
#ifndef PROJECT_DUCK_TASK_H
#define PROJECT_DUCK_TASK_H

did_t mama;
int mamaRSSI;

did_t getDid();

void DuckTaskEntry();

void DuckTaskFunc(void);

void processMessage(Packet message);

Packet emptyBroadcast();

#endif //PROJECT_DUCK_TASK_H
