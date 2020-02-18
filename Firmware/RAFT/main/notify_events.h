
#ifndef NOTIFY_EVENTS_H
#define NOTIFY_EVENTS_H

#define LORA_RECEIVED    0x00000001         //LoRa Message Received
#define WIFI_RECEIVED    0x00000002         //WiFi Message Received
#define GPS_RECEIVED     0x00000004
#define ACK_RECEIVED     0x00000008

#define LORA_READY_SEND  0x00000010        //LoRa Message ReadySend
#define LORA_TX_DONE     0x00000020
#define LORA_RX_DONE     0x00000020
#define LORA_TX_TIMEOUT  0x00000020
#define LORA_RX_TIMEOUT  0x00000020
#define LORA_RX_ERROR    0x00000020

#define WIFI_READY_SEND  0x00000100
#define WIFI_RECEIVED_HW 0x00000200
#define WIFI_SENT        0x00000800

#define GPS_REQUEST      0x00001000
#define GPS_RECEIVED_HW  0x00002000


#endif
