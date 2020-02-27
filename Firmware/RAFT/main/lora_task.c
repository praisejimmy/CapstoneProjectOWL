#include "notify_events.h"
#include "mama_task.h"
#include <string.h>
#include "board.h"
#include "radio.h"
#include "shared.h"

#include "lora_task.h"

int mama = 0;
#ifdef MAMA_DUCK
    mama = 1;
#endif

uint16_t BufferSize = BUFFER_SIZE;
uint8_t Buffer[BUFFER_SIZE];

int needAck = 0;
Packet temp = NULL;

LoraTaskEntry() {
    BaseType_t xReturned;
    TaskHandle_t LoraTask = NULL;

    /* Create the task, storing the handle. */
    xReturned = xTaskCreate(LoraTaskFunc, "LoraTask", 500, void, tskIDLE_PRIORITY + 2, &LoraTask );


    RssiValue = 0;
    SnrValue = 0;

    Radio.Rx( RX_TIMEOUT_VALUE );

}

//Main code
void LoraTaskFunc() {

    const TickType_t xMaxBlockTime = pdMS_TO_TICKS(5000);
    BaseType_t xResult;

    /*Creates a queue for other tasks to pass data in the form of a struct Packet*/
    QueueHandle_t loraQueue;
    loraQueue = xQueueCreate(15, sizeof(Packet));

    uint32_t ulNotifiedValue;

    for (;;) {
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

                        memcpy(message->payload, message->senderId, 1);
                        memcpy(message->payload + 1, message->destinationId, 1);
                        memcpy(message->payload + 2, message->messageId, 1);
                        memcpy(Buffer, message->payload);

                        DelayMs( 1 );
                        /* Send Message */
                        needAck = 1;
                        temp = message;
                        Radio.Send( Buffer, BufferSize );
                    }
                }
            if ((ulNotifiedValue & (LORA_TX_DONE)) != 0) {

                /* Listen for Acknowledgment, or if it is Duck the radio will sleep */
                if(needAck || mama)
                    Radio.Rx( RX_TIMEOUT_VALUE );
                else
                    Radio.Sleep();

            }
            if ((ulNotifiedValue & (LORA_RX_DONE)) != 0) {

                /* Build packet */
                Packet message = malloc(sizeof(struct Packet));
                message->rssi = RssiValue;
                memcpy(message->senderId, Buffer, 1);
                memcpy(message->destinationId, Buffer + 1, 1);
                memcpy(message->messageId, Buffer + 2, 1);
                message->payload = Buffer;

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
                else if(message->senderId = 0){
                    xQueueSend(appQueue, message, (TickType_t) 10);
                    xTaskNotify(appTask, CAST_RECEIVED, eSetBits);

                }
            }
                if(needAck || mama)
                    Radio.Rx( RX_TIMEOUT_VALUE );
                else
                    Radio.Sleep();


            }
            if ((ulNotifiedValue & (LORA_TX_TIMEOUT)) != 0) {
                Radio.Send( Buffer, BufferSize );
                DelayMs(1);
                Radio.Rx( RX_TIMEOUT_VALUE );
            }
            if ((ulNotifiedValue & (LORA_RX_TIMEOUT)) != 0) {
                Radio.Rx( RX_TIMEOUT_VALUE );
            }
            if ((ulNotifiedValue & (LORA_RX_ERROR)) != 0) {

                Radio.Rx( RX_TIMEOUT_VALUE );

            }
        }
    }
}

void OnTxDone( void )
{
    Radio.Sleep( );
    xTaskNotify( loraTask, LORA_TX_DONE, eSetBits);
}

void OnRxDone( uint8_t *payload, uint16_t size, int16_t rssi, int8_t snr )
{
    Radio.Sleep( );
    BufferSize = size;
    memcpy( Buffer, payload, BufferSize );
    RssiValue = rssi;
    SnrValue = snr;
    xTaskNotify( loraTask, LORA_RX_DONE, eSetBits);
}

void OnTxTimeout( void )
{
    Radio.Sleep( );
    xTaskNotify( loraTask, LORA_TX_TIMEOUT, eSetBits);
}

void OnRxTimeout( void )
{
    Radio.Sleep( );
    xTaskNotify( loraTask, LORA_RX_TIMEOUT, eSetBits);
}

void OnRxError( void )
{
    Radio.Sleep( );
    xTaskNotify( loraTask, LORA_RX_ERROR, eSetBits);
}
