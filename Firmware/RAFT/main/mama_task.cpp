#include "queue.h"
#include "notify_events.h"
#include "hash_table.h"

#include "mama_task.h"


#define MESSAGE_SIZE     30


MamaDuck::MamaDuck() {
   BaseType_t xReturned;
   TaskHandle_t MamaTask = NULL;

   /* Create the task, storing the handle. */
   xReturned = xTaskCreate(
           MamaTaskFunc,       /* Function that implements the task. */
           "MamaTask",          /* Text name for the task. */
           50,      /* Stack size in words, not bytes. */
           void,    /* Parameter passed into the task. */
           tskIDLE_PRIORITY,/* Priority at which the task is created. */
           &MamaTask );      /* Used to pass out the created task's handle. */

   did = 129;
   nextHop = 0;

}

void MamaDuck::MamaTaskFunc() {

   const TickType_t xMaxBlockTime = pdMS_TO_TICKS( 500 );
   BaseType_t xResult;

   QueueHandle_t mamaQueue;

   mamaQueue = xQueueCreate(15, sizeof(Packet));

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
                  Packet message = malloc(sizeof(struct Packet));
                  // Receive a message on the created queue.  Block for 10 ticks if a
                  // message is not immediately available.
                  if (xQueueReceive(mamaQueue, message, (TickType_t) 10)) {
                     processMessage(message);
                  }
               }
         }
         if( ( ulNotifiedValue & ACK_RECEIVED) != 0 ){
            if (xQueue != 0) {
               Packet message = malloc(sizeof(struct Packet));
               // Receive a message on the created queue.  Block for 10 ticks if a
               // message is not immediately available.
               if (xQueueReceive(duckQueue, message, (TickType_t) 10)) {
                  this.mama = message->senderId;
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

void MamaDuck::processMessage(Packet message){

   message->destinationId = getNextHop();
   xQueueSend(loraQueue, message, ( TickType_t ) 10 );
   xTaskNotify( loraTask, LORA_READY_SEND, eSetBits);

}


did_t getDid(){
   return this.did;
}

did_t getNextHop(){
   return this.nextHop;
}


