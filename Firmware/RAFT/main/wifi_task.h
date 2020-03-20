#ifndef FIRMWARE_WIFI_TASK_H
#define FIRMWARE_WIFI_TASK_H

#include "shared.h"

#define LORA_FRAME 1;

typedef struct  {
    uint8_t frame_type;
    did_t id;
    uint32_t packet_len;
}__attribute__((__packed__)) wifi_header;

typedef struct {
    uint8_t field_num;
    uint32_t field_len;
}__attribute__((__packed__)) field_header;

void wifi_init();
void WifiTaskEntry();
void print_sos(char *data);
int find_start(char *recv_buf);
uint8_t *build_lora_packet(uint8_t *recv_buf);
void print_sos_packet(uint8_t *packet);
//void webserver_task(void *pvParameter);




#endif
