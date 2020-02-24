#ifndef FIRMWARE_MAMA_TASK_H
#define FIRMWARE_MAMA_TASK_H


void MamaTaskEntry();

void MamaTaskFunc(void);

void processMessage(Packet message);

did_t getNextHop();



#endif //FIRMWARE_MAMA_TASK_H
