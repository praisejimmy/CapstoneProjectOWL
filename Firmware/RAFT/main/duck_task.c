//
// Created by Jake Loveland on 2020-02-10.
//
#include "notify_events.h"
#include "shared.h"

#include "duck_task.h"


int did;
int mama;

DuckTaskEntry() {
    BaseType_t xReturned;
    TaskHandle_t DuckTask = NULL;

    /* Create the task, storing the handle. */
    xReturned = xTaskCreate(
            DuckTaskFunc,       /* Function that implements the task. */
            "DuckTask",          /* Text name for the task. */
            50,      /* Stack size in words, not bytes. */
            void,    /* Parameter passed into the task. */
            tskIDLE_PRIORITY,/* Priority at which the task is created. */
            &DuckTask );      /* Used to pass out the created task's handle. */

    did = 1;
    mama = 0;
    appTask = DuckTask;

    Packet message = emptyBroadcast();
    xQueueSend(loraQueue, message, ( TickType_t ) 10 );
    xTaskNotify( loraTask, LORA_READY_SEND, eSetBits);

}

void DuckTaskFunc() {

    const TickType_t xMaxBlockTime = pdMS_TO_TICKS( 500 );
    BaseType_t xResult;

    QueueHandle_t duckQueue;
    duckQueue = xQueueCreate(15, sizeof(Packet));
    appQueue = duckQueue;

    uint32_t ulNotifiedValue;

    for( ;; )
    {
        /* Wait to be notified of an interrupt. */
        xResult = xTaskNotifyWait( pdFALSE,    /* Don't clear bits on entry. */
                                   ULONG_MAX,        /* Clear all bits on exit. */
                                   &ulNotifiedValue, /* Stores the notified value. */
                                   xMaxBlockTime );

        if( xResult == pdPASS )
        {
            /* A notification was received.  See which bits were set. */
            if( ( ulNotifiedValue & (WIFI_RECEIVED | LORA_RECEIVED)) != 0 )
            {

                if (duckQueue != 0) {
                    Packet message = malloc(sizeof(struct Packet));
                    // Receive a message on the created queue.  Block for 10 ticks if a
                    // message is not immediately available.
                    if (xQueueReceive(duckQueue, message, (TickType_t) 10)) {
                        processMessage(message);
                    }
                }
            }
            if( ( ulNotifiedValue & ACK_RECEIVED) != 0 ){
                if (duckQueue != 0) {
                    Packet message = malloc(sizeof(struct Packet));
                    // Receive a message on the created queue.  Block for 10 ticks if a
                    // message is not immediately available.
                    if (xQueueReceive(duckQueue, message, (TickType_t) 10)) {
                        mama = message->senderId;
                    }
                }
            }
        }
        else
        {
            /* Did not receive a notification within the expected time. */
            prvCheckForErrors();
        }
    }
}

void processMessage(Packet message){

    if(mama != 0) {
        message->destinationId = mama;
        xQueueSend(loraQueue, message, (TickType_t) 10);
        xTaskNotify(loraTask, LORA_READY_SEND, eSetBits);
    } else{
        Packet message = emptyBroadcast();
        xQueueSend(loraQueue, message, ( TickType_t ) 10 );
        xTaskNotify( loraTask, LORA_READY_SEND, eSetBits);
    }
}

did_t getDid(){
    return this.did;
}

did_t getMama(){
    return mama;
}

Packet emptyBroadcast(){
    Packet empty = malloc(sizeof(struct Packet));
    empty->rssi = 0;
    empty->senderId = getDid();
    empty->destinationId = 0;
    empty->messageId = 0;
    empty->payload = NULL;
    return empty
}

