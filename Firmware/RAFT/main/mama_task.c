#include "queue.h"
#include "notify_events.h"
#include "shared.h"

#include "mama_task.h"

MamaTaskEntry() {
   BaseType_t xReturned;
   TaskHandle_t MamaTask = NULL;

   /* Create the task, storing the handle. */
   xReturned = xTaskCreate(MamaTaskFunc, "MamaTask", 500, void, tskIDLE_PRIORITY, &MamaTask );


   did = getDid();
   nextHop = 0;
   nextHopLevel = 255;
   appTask = MamaTask;

}

void MamaTaskFunc() {

   const TickType_t xMaxBlockTime = pdMS_TO_TICKS( 5000 );
   BaseType_t xResult;

   /*Creates a queue for other tasks to pass data in the form of a struct Packet*/
   QueueHandle_t mamaQueue;
   mamaQueue = xQueueCreate(15, sizeof(Packet));
   appQueue = mamaQueue;


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
         /* or a Mama has forwarded a message through LoRa */
         if( ( ulNotifiedValue & (WIFI_RECEIVED | LORA_RECEIVED)) != 0 )
         {
            if (mamaQueue != 0) {
               Packet message = malloc(sizeof(struct Packet));
               // Receive a message on the created queue.  Block for 10 ticks if a
               // message is not immediately available.
               if (xQueueReceive(mamaQueue, message, (TickType_t) 10)) {
                  processMessage(message);
               }
            }
            /*clear notify value*/
            if( ( ulNotifiedValue & (WIFI_RECEIVED)) != 0 )
               ulNotifiedValue = ulNotifiedValue & (~WIFI_RECEIVED);
            if( ( ulNotifiedValue & (LORA_RECEIVED)) != 0 )
               ulNotifiedValue = ulNotifiedValue & (~LORA_RECEIVED);
         }
         /* A new Mama has broadcast to become the nextHop towards the Papa */
         if( ( ulNotifiedValue & CAST_RECEIVED) != 0){
            if (mamaQueue != 0) {
               Packet message = malloc(sizeof(struct Packet));

               if (xQueueReceive(mamaQueue, message, (TickType_t) 10)) {

                  /* if CAST came from a Mama a level closer to the Papa */
                  if(message->messageId < nextHopLevel) {
                     nextHop = message->senderId;
                     nextHopLevel = message->messageId + 1;

                     /*Continue the relay so that every Mama knows how to get to the Papa*/
                     Packet message = emptyBroadcast();
                     message->messageId = nextHopLevel;
                     message->senderId = did;
                     xQueueSend(loraQueue, message, (TickType_t) 10);
                     xTaskNotify(loraTask, LORA_READY_SEND, eSetBits);

                   /**/
                  }else if(message->messageId == 0){

                     /* Send ACK back to sender */
                     Packet message = emptyBroadcast();
                     message->destinationId = message->senderId;
                     message->senderId = did;
                     xQueueSend(loraQueue, message, ( TickType_t ) 10 );
                     xTaskNotify( loraTask, LORA_READY_SEND, eSetBits);
                  }
               }

            }
            /*clear notify value*/
            ulNotifiedValue = ulNotifiedValue & (~CAST_RECEIVED);
         }
      }
   }
}

void processMessage(Packet message){

   /* Send message to next mama in chain */
   message->destinationId = nextHop;
   xQueueSend(loraQueue, message, ( TickType_t ) 10 );
   xTaskNotify( loraTask, LORA_READY_SEND, eSetBits);

   /* Send ACK back to sender */
   Packet message = emptyBroadcast();
   message->destinationId = message->senderId;
   message->senderId = did;
   xQueueSend(loraQueue, message, ( TickType_t ) 10 );
   xTaskNotify( loraTask, LORA_READY_SEND, eSetBits);

}


did_t getDid(){
   uint8_t mac[6] = {0};
   esp_efuse_mac_get_default(mac);
   return mac[5];
}

Packet emptyBroadcast(){
   Packet empty = malloc(sizeof(struct Packet));
   empty->rssi = 0;
   empty->senderId = did;
   empty->destinationId = 0;
   empty->messageId = 0;
   empty->payload = NULL;
   return empty
}


