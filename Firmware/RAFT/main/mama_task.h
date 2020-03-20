#ifndef FIRMWARE_MAMA_TASK_H
#define FIRMWARE_MAMA_TASK_H


did_t nextHop;
int nextHopLevel;

did_t getDid();

void MamaTaskEntry();

void MamaTaskFunc(void);

void processMessage(Packet message);

Packet emptyBroadcast();


#endif //FIRMWARE_MAMA_TASK_H
