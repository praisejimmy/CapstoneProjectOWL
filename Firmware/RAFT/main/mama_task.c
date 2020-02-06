
#include "queue.h"
#include "notify_events.h"



#define MESSAGE_SIZE     30

typedef uint32_t did_t;

typedef struct Packet{
    did_t senderId;
    did_t destinationId;
    did_t nextHop;
    uint16_t rssi
    uint32_t messageId;
    uint8_t* payload;
} *Packet;



static void MamaTaskFunc(void){

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

static void processMessage(Packet message){

   did_t dest = findNextHop(message->destination, message->rssi);
   message->nextHop = dest;
   xQueueSend(loraQueue, message, ( TickType_t ) 10 );
   xTaskNotify( loraTask, LORA_READY_SEND, eSetBits);

}

static did_t findNextHop(did_t destination, int rssi){

   Mama hash_searc
   return hash_search(mamaTable, destination)->nextHop;

}


void Mama_Task_Entry(void){


}
