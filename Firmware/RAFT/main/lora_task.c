#include "notify_events.h"
#include "mama_task.h"
#include <string.h>
#include "board.h"
#include "radio.h"

#include "lora_task.h"


uint16_t BufferSize = BUFFER_SIZE;
uint8_t Buffer[BUFFER_SIZE];

LoraTaskEntry() {
    BaseType_t xReturned;
    TaskHandle_t LoraTask = NULL;

    /* Create the task, storing the handle. */
    xReturned = xTaskCreate(
            LoraTaskFunc,       /* Function that implements the task. */
            "LoraTask",          /* Text name for the task. */
            500,      /* Stack size in words, not bytes. */
            void,    /* Parameter passed into the task. */
            tskIDLE_PRIORITY,/* Priority at which the task is created. */
            &LoraTask );      /* Used to pass out the created task's handle. */

    States_t State = LOWPOWER;

    RssiValue = 0;
    SnrValue = 0;

    Radio.Rx( RX_TIMEOUT_VALUE );

}


void LoraTaskFunc() {

    const TickType_t xMaxBlockTime = pdMS_TO_TICKS(500);
    BaseType_t xResult;

    QueueHandle_t loraQueue;

    loraQueue = xQueueCreate(15, sizeof(Packet));

    uint32_t ulNotifiedValue;

    for (;;) {
        /* Wait to be notified of an interrupt. */
        xResult = xTaskNotifyWait(pdFALSE,    /* Don't clear bits on entry. */
                                  ULONG_MAX,        /* Clear all bits on exit. */
                                  &ulNotifiedValue, /* Stores the notified value. */
                                  xMaxBlockTime);

        if (xResult == pdPASS) {
            /* A notification was received.  See which bits were set. */

            if ((ulNotifiedValue & (LORA_READY_SEND)) != 0) {

                if (loraQueue != 0) {
                    Packet message = malloc(sizeof(struct Packet));
                    // Receive a message on the created queue.  Block for 10 ticks if a
                    // message is not immediately available.
                    if (xQueueReceive(loraQueue, message, (TickType_t) 10)) {
                        DelayMs( 1 );
                        sprintf(Buffer, "%s%s%s%s", message->senderId, message->destinationId, message->messageId, message->payload);
                        Radio.Send( Buffer, BufferSize );
                    }
                    Radio.Rx( RX_TIMEOUT_VALUE );
                }
            }
            if ((ulNotifiedValue & (LORA_TX_DONE)) != 0) {

                ackWait = 1;
                Radio.Rx( RX_TIMEOUT_VALUE );

            }
            if ((ulNotifiedValue & (LORA_RX_DONE)) != 0) {

                Packet message = malloc(sizeof(struct Packet));
                message->rssi = RssiValue;
                memcpy(message->senderId, Buffer, 1);
                memcpy(message->destinationId, Buffer+1, 1);
                memcpy(message->messageId, Buffer+2, 1);
                if(message->destinationId = 0){
                    xQueueSend(mamaQueue, message, ( TickType_t ) 10 );
                    xTaskNotify( MamaTask, LORA_RECEIVED, eSetBits);
                }else if(message->destinationId = getDid()) {
                    xQueueSend(mamaQueue, message, (TickType_t) 10);
                    xTaskNotify(MamaTask, ACK_RECEIVED, eSetBits);
                }
                Radio.Rx( RX_TIMEOUT_VALUE );


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
