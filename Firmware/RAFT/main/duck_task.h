
#ifndef PROJECT_DUCK_TASK_H
#define PROJECT_DUCK_TASK_H

typedef struct Packet{
    did_t senderId;
    did_t destinationId;
    uint16_t rssi
    uint32_t messageId;
    uint8_t* payload;
} *Packet;

void DuckTaskEntry();

did_t getDid();

did_t getMama();

did_t did;

did_t mama;

void DuckTaskFunc(void);

void processMessage(Packet message);

did_t findMama();



#endif //PROJECT_DUCK_TASK_H
