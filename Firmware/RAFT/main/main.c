#include <unistd.h>
#include <stdio.h>
#include <stdint.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/queue.h"
#include "esp_system.h"
#include "esp_spi_flash.h"
#include "nvs_flash.h"
//#include "shared.h"

// #include "lora_task.h"
// #include "mama_task.h"
// #include "duck_task.h"
#include "wifi_task.h"



void app_main()
{
    ESP_ERROR_CHECK(nvs_flash_init());

// #ifdef PAPA_DUCK
//     PapaTaskEntry();
// #endif
//
// #ifdef MAMA_DUCK
//     MamaTaskEntry();
// #endif
// #ifdef DUCK_LINK
//     DuckTaskEntry();
// #endif

    // LoraTaskEntry();
    WifiTaskEntry();
    //GpsTaskEntry();
}
