//
// Created by Jake Loveland on 2020-02-10.
//
#include "notify_events.h"
#include "shared.h"

#include "duck_task.h"



DuckTaskEntry() {
    BaseType_t xReturned;
    TaskHandle_t DuckTask = NULL;

    /* Create the task, storing the handle. */
    xReturned = xTaskCreate(DuckTaskFunc, "DuckTask", 500, void, tskIDLE_PRIORITY, &DuckTask );

    did = getDid();
    mama = 0;
    mamaRSSI = 255;
    appTask = DuckTask;  //Used by RF Tasks

    /* Sends empty broadcast to get an ACK message and determine the nearest Mama*/
    Packet message = emptyBroadcast();
    xQueueSend(loraQueue, message, ( TickType_t ) 10 );
    xTaskNotify( loraTask, LORA_READY_SEND, eSetBits);

}

void DuckTaskFunc() {

    const TickType_t xMaxBlockTime = pdMS_TO_TICKS( 5000 );
    BaseType_t xResult;

    /*Creates a queue for other tasks to pass data in the form of a struct Packet*/
    QueueHandle_t duckQueue;
    duckQueue = xQueueCreate(15, sizeof(struct Packet));
    appQueue = duckQueue;

    uint32_t ulNotifiedValue; //Changes when Task Notify Received

    for( ;; )
    {
        /*if there are still events to be processed*/
        if(uxQueueMessagesWaiting(duckQueue)) {
            /* Wait to be notified of an event. */
            xResult = xTaskNotifyWait(0, ULONG_MAX, &ulNotifiedValue, xMaxBlockTime);
        }

        if( xResult == pdPASS )
        {
            /* A notification was received.  See which bits were set. */

            /* A user has submitted a message through Wifi and it has been processed into a struct */
            if( ( ulNotifiedValue & (WIFI_RECEIVED)) != 0 )
            {

                if (duckQueue != 0) {
                    Packet message = malloc(sizeof(struct Packet));
                    // Receive a message on the created queue.  Block for 10 ticks if a
                    // message is not immediately available.
                    if (xQueueReceive(duckQueue, message, (TickType_t) 10)) {
                        processMessage(message);
                    }
                }
                /*clear notify value*/
                ulNotifiedValue = ulNotifiedValue & (~WIFI_RECEIVED);
            }
            /* A Mama has responded to a LoRa message */
            if( ( ulNotifiedValue & ACK_RECEIVED) != 0 ){
                if (duckQueue != 0) {
                    Packet message = malloc(sizeof(struct Packet));
                    /* Receive a message from the queue to see who is the mama */
                    if (xQueueReceive(duckQueue, message, (TickType_t) 10)) {
                        if(message->rssi<mamaRSSI) {
                            mama = message->senderId;
                            mamaRSSI = message->rssi;
                        }
                    }
                }
                /*clear notify value*/
                ulNotifiedValue = ulNotifiedValue & (~ACK_RECEIVED);
            }
        }
    }
}

void processMessage(Packet message){

    if(mama != 0) {
        message->destinationId = mama;
        xQueueSend(loraQueue, message, (TickType_t) 10);
        xTaskNotify(loraTask, LORA_READY_SEND, eSetBits);
    } else{

        /*Put the message back on the queue until a mama is found */
        xQueueSend(appQueue, message, (TickType_t) 10);
        xTaskNotify(appTask, LORA_RECEIVED, eSetBits);

        /* ask for a mama again */
        Packet message = emptyBroadcast();
        xQueueSend(loraQueue, message, ( TickType_t ) 10 );
        xTaskNotify( loraTask, LORA_READY_SEND, eSetBits);
    }
}

did_t getDid(){
    uint8_t mac[6] = {0};
    esp_efuse_mac_get_default(mac);
    return mac[5];}


Packet emptyBroadcast(){
    Packet empty = malloc(sizeof(struct Packet));
    empty->rssi = 0;
    empty->senderId = did;
    empty->destinationId = 0;
    empty->messageId = 0;
    empty->payload = NULL;
    return empty
}

