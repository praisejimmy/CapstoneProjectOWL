#ifndef FIRMWARE_WIFI_TASK_H
#define FIRMWARE_WIFI_TASK_H

void wifi_init();
void WifiTaskEntry();
void station_list_task(void *pvParameter);
void printStationList();
uint8_t sta_list_contains(uint32_t ip);
void print_sos(char *data);
//void webserver_task(void *pvParameter);




#endif
