//
// Created by Jake Loveland on 2020-02-20.
//

#ifndef PROJECT_SHARED_H
#define PROJECT_SHARED_H

//#define PAPA_DUCK 1
#define MAMA_DUCK 1
//#define DUCK_LINK 1

#define PAYLOAD_SIZE 50

enum sos_field {
    reserved,
    uuid,
    name,
    street,
    phone,
    occupants,
    danger,
    vacant,
    firstaid,
    water,
    food,
    message
};

typedef uint8_t did_t;

//did_t did = 32;

//did_t nextHop;

typedef struct Packet{
    did_t senderId;
    did_t destinationId;
    uint16_t rssi;
    uint16_t messageId;
    uint8_t* payload;
} *Packet;

// QueueHandle_t appQueue;
// TaskHandle_t appTask;
//
// QueueHandle_t loraQueue;
// TaskHandle_t loraTask;

#endif //PROJECT_SHARED_H
