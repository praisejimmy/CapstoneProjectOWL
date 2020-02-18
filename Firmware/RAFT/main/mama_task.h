#ifndef FIRMWARE_MAMA_TASK_H
#define FIRMWARE_MAMA_TASK_H

typedef uint32_t did_t;

typedef struct Packet{
    did_t senderId;
    did_t destinationId;
    uint16_t rssi
    uint32_t messageId;
    uint8_t* payload;
} *Packet;

void MamaTaskEntry();

did_t getDid();

did_t did;

did_t nextHop;

void MamaTaskFunc(void);

void processMessage(Packet message);

did_t getNextHop();



#endif //FIRMWARE_MAMA_TASK_H
