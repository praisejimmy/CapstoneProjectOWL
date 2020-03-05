#include <unistd.h>
#include <stdio.h>
#include <stdint.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/queue.h"
//#include "lora/boards/LoRaMote/board.h"
#include "lora/radio/radio.h"
#include "esp_system.h"
#include "esp_spi_flash.h"
#include "shared.h"

#include "lora_task.h"
#include "mama_task.h"
#include "duck_task.h"



void app_main()
{
    //ESP_ERROR_CHECK(nvs_flash_init());

#ifdef PAPA_DUCK
    PapaTaskEntry();
#endif

#ifdef MAMA_DUCK
    MamaTaskEntry();
#endif
#ifdef DUCK_LINK
    DuckTaskEntry();
#endif

    LoraTaskEntry();
    //WifiTaskEntry();
    //GpsTaskEntry();


    /*
    printf("Hello world!\n");
    // Print chip information
    esp_chip_info_t chip_info;
    esp_chip_info(&chip_info);
    printf("This is ESP32 chip with %d CPU cores, WiFi%s%s, ",
            chip_info.cores,
            (chip_info.features & CHIP_FEATURE_BT) ? "/BT" : "",
            (chip_info.features & CHIP_FEATURE_BLE) ? "/BLE" : "");
    printf("silicon revision %d, ", chip_info.revision);
    printf("%dMB %s flash\n", spi_flash_get_chip_size() / (1024 * 1024),
            (chip_info.features & CHIP_FEATURE_EMB_FLASH) ? "embedded" : "external");
    for (int i = 10; i >= 0; i--) {
        printf("Restarting in %d seconds...\n", i);
        vTaskDelay(1000 / portTICK_PERIOD_MS);
    }
    printf("Restarting now.\n");
    fflush(stdout);
    esp_restart();
    */
}
