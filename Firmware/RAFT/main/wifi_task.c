/*  WiFi softAP Example

   This example code is in the Public Domain (or CC0 licensed, at your option.)

   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/
#include <string.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/portmacro.h"
#include "freertos/event_groups.h"
#include "esp_system.h"
#include "esp_wifi.h"
#include "esp_event.h"
#include "esp_log.h"
#include "nvs_flash.h"
#include "driver/gpio.h"
//#include "esp_netif.h"

#include "lwip/err.h"
#include "lwip/sys.h"
#include "lwip/sockets.h"
#include "lwip/netdb.h"
#include "lwip/api.h"
#include "wifi_task.h"
#include "notify_events.h"
#include "lwip/dns.h"
#include "index.h"
#include "captdns.h"
#include "string.h"
#include "cJSON.h"

#define MAMA_DUCK

#define TRUE 1
#define FALSE 0

#ifdef MAMA_DUCK
#define ESP_WIFI_SSID      "MAMA EMERGENCY PORTAL"
#endif

#ifdef PAPA_DUCK
#define ESP_WIFI_SSID      "PAPA EMERGENCY PORTAL"
#endif

#ifdef DUCK_LINK
#define ESP_WIFI_SSID      "DUCK EMERGENCY PORTAL"
#endif

#define ESP_WIFI_PASS      ""
#define MAX_STA_CONN       20
#define WIFI_PORT 80

#define LED_GPIO_PIN GPIO_NUM_4
#define PORTAL MAIN_page
#define LED_BUILTIN 16

static const char *TAG = "wifi softAP";
wifi_sta_list_t wifi_sta_list;
tcpip_adapter_sta_list_t adapter_sta_list;
char* json_unformatted;
static void http_server(void *pvParameters);
char serving[50];

const static char http_html_hdr[] =
    "HTTP/1.1 200 OK\r\nContent-type: text/html\r\n\r\n";

void WifiTaskEntry() {
    //esp_netif_init();
    wifi_init();
    captdnsInit();
    xTaskCreate(&http_server, "http_server", 2048, NULL, 5, NULL);
}

void wifi_init()
{
    // Initialize the IP stack
    tcpip_adapter_init();
    ESP_ERROR_CHECK(esp_event_loop_create_default());

    memset(&wifi_sta_list, 0, sizeof(wifi_sta_list));
    memset(&adapter_sta_list, 0, sizeof(adapter_sta_list));

    // stop DHCP server
	ESP_ERROR_CHECK(tcpip_adapter_dhcps_stop(TCPIP_ADAPTER_IF_AP));

	// assign a static IP to the network interface
	tcpip_adapter_ip_info_t info;
    memset(&info, 0, sizeof(info));
	IP4_ADDR(&info.ip, 192, 168, 10, 1);
    IP4_ADDR(&info.gw, 192, 168, 10, 1);
    IP4_ADDR(&info.netmask, 255, 255, 255, 0);
	ESP_ERROR_CHECK(tcpip_adapter_set_ip_info(TCPIP_ADAPTER_IF_AP, &info));

	// start the DHCP server
    ESP_ERROR_CHECK(tcpip_adapter_dhcps_start(TCPIP_ADAPTER_IF_AP));

    wifi_init_config_t cfg = WIFI_INIT_CONFIG_DEFAULT();
    ESP_ERROR_CHECK(esp_wifi_init(&cfg));

    //ESP_ERROR_CHECK(esp_event_handler_register(WIFI_EVENT, ESP_EVENT_ANY_ID, &wifi_event_handler, NULL));

    wifi_config_t wifi_config = {
        .ap = {
            .ssid = ESP_WIFI_SSID,
            .ssid_len = strlen(ESP_WIFI_SSID),
            .password = ESP_WIFI_PASS,
            .max_connection = MAX_STA_CONN,
            .authmode = WIFI_AUTH_WPA_WPA2_PSK
        },
    };
    if (strlen(ESP_WIFI_PASS) == 0) {
        wifi_config.ap.authmode = WIFI_AUTH_OPEN;
    }

    ESP_ERROR_CHECK(esp_wifi_set_mode(WIFI_MODE_AP));
    ESP_ERROR_CHECK(esp_wifi_set_config(ESP_IF_WIFI_AP, &wifi_config));
    ESP_ERROR_CHECK(esp_wifi_start());

    ESP_LOGI(TAG, "wifi_init_softap finished. SSID:%s password:%s",
             ESP_WIFI_SSID, ESP_WIFI_PASS);

}

static void
http_server_netconn_serve(struct netconn *conn)
{
  struct netbuf *inbuf;
  char *buf;
  u16_t buflen;
  err_t err;

  /* Read the data from the port, blocking if nothing yet there.
   We assume the request (the part we care about) is in one netbuf */
  err = netconn_recv(conn, &inbuf);

  if (err == ERR_OK) {
    netbuf_data(inbuf, (void**)&buf, &buflen);
    // strncpy(_mBuffer, buf, buflen);
    /* Is this an HTTP GET command? (only check the first 5 chars, since
    there are other formats for GET, and we're keeping it very simple )*/
    //printf("buffer = %s \n", buf);
    if (strncmp("GET /", buf, 5) == 0) {
          // printf("buf[5] = %c\n", buf[5]);
      /* Send the HTML header
             * subtract 1 from the size, since we dont send the \0 in the string
             * NETCONN_NOCOPY: our data is const static, so no need to copy it
       */

      netconn_write(conn, http_html_hdr, sizeof(http_html_hdr)-1, NETCONN_NOCOPY);

      if(buf[5]=='h') {
        gpio_set_level(LED_BUILTIN, 0);
        /* Send our HTML page */
        netconn_write(conn, PORTAL, sizeof(PORTAL)-1, NETCONN_NOCOPY);
      }
      else if(buf[5]=='l') {
        gpio_set_level(LED_BUILTIN, 1);
        /* Send our HTML page */
        netconn_write(conn, PORTAL, sizeof(PORTAL)-1, NETCONN_NOCOPY);
      }
      else if(buf[5]=='j') {
        netconn_write(conn, json_unformatted, strlen(json_unformatted), NETCONN_NOCOPY);
      }
      else {
          netconn_write(conn, PORTAL, sizeof(PORTAL)-1, NETCONN_NOCOPY);
      }
      print_sos(buf);
    }

  }
  /* Close the connection (server closes in HTTP) */
  netconn_close(conn);

  /* Delete the buffer (netconn_recv gives us ownership,
   so we have to make sure to deallocate the buffer) */
  netbuf_delete(inbuf);
}

void print_sos(char *data) {
    int i;
    char *token;
    char requester[50];
    uint32_t buf_len = strlen(data);
    uint32_t data_start = -1;
    for (i = 0; i < buf_len - 4; i++) {
        if (!strncmp(&data[i], "?uuid", 5)) {
            data_start = i + 1;
            break;
        }
    }
    if (data_start == -1) {
        return;
    }
    data += data_start;
    i = 5;
    while (data[i] != '&') {
        requester[i - 5] = data[i];
        i++;
    }
    requester[i - 5] = '\0';
    if (!strcmp(requester, serving)) {
        return;
    }
    else {
        memcpy(serving, requester, 50);
    }
    token = strtok(data, "&");
    while (token != NULL) {
        if (token[0] == 'm') {
            token = strtok(token, "\n");
            printf("%s\n", token);
            return;
        }
        printf("%s\n", token);
        token = strtok(NULL, "&");
    }
}

static void http_server(void *pvParameters)
{
  struct netconn *conn, *newconn;
  err_t err;
  conn = netconn_new(NETCONN_TCP);
  netconn_bind(conn, NULL, 80);
  netconn_listen(conn);
  do {
     err = netconn_accept(conn, &newconn);
     if (err == ERR_OK) {
       http_server_netconn_serve(newconn);
       netconn_delete(newconn);
     }
   } while(err == ERR_OK);
   netconn_close(conn);
   netconn_delete(conn);
}
