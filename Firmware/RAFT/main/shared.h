//
// Created by Jake Loveland on 2020-02-20.
//

#ifndef PROJECT_SHARED_H
#define PROJECT_SHARED_H

//#define PAPA_DUCK 1
#define MAMA_DUCK 1
//#define DUCK_LINK 1

typedef uint8_t did_t;

did_t getDid();

did_t did;

did_t nextHop;

typedef struct Packet{
    did_t senderId;
    did_t destinationId;
    uint16_t rssi
    uint32_t messageId;
    uint8_t* payload;
} *Packet;

QueueHandle_t appQueue;
TaskHandle_t appTask;



#endif //PROJECT_SHARED_H
