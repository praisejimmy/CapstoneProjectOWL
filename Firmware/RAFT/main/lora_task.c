#include <unistd.h>
#include <stdint.h>
#include <string.h>
#include "freertos/FreeRTOS.h"
#include "freertos/queue.h"
#include "freertos/task.h"
#include "lora.h"
#include "notify_events.h"
#include "shared.h"

#include "lora_task.h"

//int mamaDefined = 0;
#ifdef MAMA_DUCK
    int mamaDefined = 1;
#else
    int mamaDefined = 0;
#endif


int needAck = 0;
Packet temp = NULL;

void LoraTaskEntry() {

    lora_init();
    lora_set_frequency(915e6);
    lora_enable_crc();

    BaseType_t xReturned;
    loraTask = NULL;

    /* Create the task, storing the handle. */
    xReturned = xTaskCreate(LoraTaskFunc, "LoraTask", 2048, NULL, tskIDLE_PRIORITY + 2, &loraTask );


    lora_receive();    // put into receive mode



}

//Main code
void LoraTaskFunc(void * parameters) {

    const TickType_t xMaxBlockTime = pdMS_TO_TICKS(2000);
    BaseType_t xResult;

    /*Creates a queue for other tasks to pass data in the form of a struct Packet*/
    loraQueue = xQueueCreate(15, sizeof(struct Packet));

    uint32_t ulNotifiedValue;

    for (;;) {


        if(lora_received()){
            Packet message = malloc(sizeof(struct Packet));
            int x = lora_receive_packet(message->payload, PAYLOAD_SIZE-1);
            message->payload[x] = 0;
            memcpy(&message->senderId, message->payload, 1);
            memcpy(&message->destinationId, message->payload+1, 1);
            memcpy(&message->messageId, message->payload+2, 1);
            message->rssi = lora_packet_rssi();

            xQueueSend(loraQueue, message, (TickType_t) 10);
            xTaskNotify(loraTask, LORA_RX_DONE, eSetBits);
        }

        /* Wait to be notified of an interrupt. */
        xResult = xTaskNotifyWait(pdFALSE, ULONG_MAX, &ulNotifiedValue, xMaxBlockTime);

        if (xResult == pdPASS) {
            /* A notification was received.  See which bits were set. */

            /* AppTask has sent a packet to be sent */
            if ((ulNotifiedValue & (LORA_READY_SEND)) != 0) {

                if (loraQueue != 0) {
                    Packet message = malloc(sizeof(struct Packet));
                    // Receive a message on the created queue.  Block for 10 ticks if a
                    // message is not immediately available.
                    if (xQueueReceive(loraQueue, message, (TickType_t) 10)) {

                        memcpy(message->payload, &(message->senderId), 1);
                        memcpy(message->payload + 1, &(message->destinationId), 1);
                        memcpy(message->payload + 2, &(message->messageId), 1);

                        /* Send Message */
                        needAck = 1;
                        temp = message;
                        lora_send_packet(message->payload, PAYLOAD_SIZE);


                    }
                }
            if ((ulNotifiedValue & (LORA_TX_DONE)) != 0) {

                /* Listen for Acknowledgment, or if it is Duck the radio will sleep */
                if(needAck || mamaDefined)
                    lora_receive();    // put into receive mode
                else
                    lora_sleep();
            }
            if ((ulNotifiedValue & (LORA_RX_DONE)) != 0) {

                Packet message = malloc(sizeof(struct Packet));

                if (xQueueReceive(loraQueue, message, (TickType_t) 10)) {


                    /* message needs to be addressed to the device */
                    if (message->destinationId == did) {

                        /* normal message */
                        if (message->messageId != 0) {
                            xQueueSend(appQueue, message, (TickType_t) 10);
                            xTaskNotify(appTask, LORA_RECEIVED, eSetBits);
                        }
                            /* Ack message */
                        else {
                            xQueueSend(appQueue, message, (TickType_t) 10);
                            xTaskNotify(appTask, ACK_RECEIVED, eSetBits);
                            needAck = 0;

                        }
                    }
                        /*Broacast message*/
                    } else if (message->destinationId == 0) {
                        xQueueSend(appQueue, message, (TickType_t) 10);
                        xTaskNotify(appTask, CAST_RECEIVED, eSetBits);

                    }
                }
                if(needAck || mamaDefined)
                    lora_receive();
                else
                    lora_sleep();


            }
            if ((ulNotifiedValue & (LORA_TX_TIMEOUT)) != 0) {
                if(temp)
                    lora_send_packet(temp->payload, PAYLOAD_SIZE);
                lora_receive();
            }
            if ((ulNotifiedValue & (LORA_RX_TIMEOUT)) != 0) {
                lora_receive();
            }
            if ((ulNotifiedValue & (LORA_RX_ERROR)) != 0) {

                lora_receive();

            }
        }
    }
}
