
#ifndef NOTIFY_EVENTS_H
#define NOTIFY_EVENTS_H

#define LORA_RECEIVED    0x00000001        //Sent to LoRaTask
#define ACK_RECEIVED     0x00000002        //Sent to LoRaTask
#define CAST_RECEIVED    0x00000004        //Sent to LoRaTask
#define WIFI_RECEIVED    0x00000008        //Sent to WifiTask
#define GPS_RECEIVED     0x00000010        //Sent to GPSTask

#define LORA_READY_SEND  0x00000020        //Sent from AppTask
#define LORA_TX_DONE     0x00000040        //Internal message
#define LORA_RX_DONE     0x00000080        //Internal message
#define LORA_TX_TIMEOUT  0x00000100        //Internal message
#define LORA_RX_TIMEOUT  0x00000200        //Internal message
#define LORA_RX_ERROR    0x00000400        //Internal message

#define WIFI_READY_SEND  0x00000800        //Sent from AppTask
#define WIFI_RECEIVED_HW 0x00001000        //Internal message

#define GPS_REQUEST      0x00002000        //Sent from AppTask
#define GPS_RECEIVED_HW  0x00004000        //Internal message


#endif
