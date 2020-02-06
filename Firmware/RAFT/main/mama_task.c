
#include "queue.h"



#define LORA_RECEIVED    0x00000001         //LoRa Message Received
#define WIFI_RECEIVED    0x00000002         //WiFi Message Received
#define GPS_RECEIVED     0x00000004

#define LORA_READY_SEND  0x00000100        //LoRa Message ReadySend

#define MESSAGE_SIZE     30

typedef int did_t;

typedef struct Packet{
    did_t senderId;
    did_t destinationId;
    did_t nextHop;
    int rssi
    char* messageId;
    char* payload;
    char* path;
} *Packet;



void MamaTaskFunc(void){

   const TickType_t xMaxBlockTime = pdMS_TO_TICKS( 500 );
   BaseType_t xResult;

   QueueHandle_t mamaQueue;

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

               if (xQueue != 0) {
                  Packet message = malloc(MESSAGE_SIZE * sizeof(char));
                  // Receive a message on the created queue.  Block for 10 ticks if a
                  // message is not immediately available.
                  if (xQueueReceive(mamaQueue, message, (TickType_t) 10)) {
                     processMessage(message);
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

   did_t dest = findNextHop(message->destination, message->rssi);
   message->nextHop = dest;
   xQueueSend(loraQueue, message, ( TickType_t ) 10 );
   xTaskNotify( loraTask, LORA_READY_SEND, eSetBits);

}

did_t findNextHop(did_t destination, int rssi){

   Mama hash_searc
   return hash_search(mamaTable, destination)->nextHop;

}