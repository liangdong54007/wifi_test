/*
 * ESPRESSIF MIT License
 *
 * Copyright (c) 2016 <ESPRESSIF SYSTEMS (SHANGHAI) PTE LTD>
 *
 * Permission is hereby granted for use on ESPRESSIF SYSTEMS ESP8266 only, in which case,
 * it is free of charge, to any person obtaining a copy of this software and associated
 * documentation files (the "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the Software is furnished
 * to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all copies or
 * substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
 * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
 * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
 * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
 * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 *
 */

#ifndef __USER_DEVICE_H__
#define __USER_DEVICE_H__

#define packet_size   (2 * 1024)

#define token_size 41
#define MAX_ALARM_NUM 7

struct esp_platform_saved_param {
    uint8 devkey[40];
    uint8 token[40];
    uint8 activeflag;
    uint8 pad[3];
    int flag_alarm_save;
    int tsH_buff[MAX_ALARM_NUM];
    int tsM_buff[MAX_ALARM_NUM];
    int teH_buff[MAX_ALARM_NUM];
    int teM_buff[MAX_ALARM_NUM];
    uint32 alarm_red[MAX_ALARM_NUM];
    uint32 alarm_green[MAX_ALARM_NUM];
    uint32 alarm_blue[MAX_ALARM_NUM];
    uint8 alarm0_name[20];
    uint8 alarm1_name[20];
    uint8 alarm2_name[20];
    uint8 alarm3_name[20];
    uint8 alarm4_name[20];
    uint8 alarm5_name[20];
    uint8 alarm6_name[20];
    uint32 alarm_repeat[MAX_ALARM_NUM];
};

enum {
    DEVICE_CONNECTING = 40,
    DEVICE_ACTIVE_DONE,
    DEVICE_ACTIVE_FAIL,
    DEVICE_CONNECT_SERVER_FAIL
};

struct dhcp_client_info {
	ip_addr_t ip_addr;
	ip_addr_t netmask;
	ip_addr_t gw;
	uint8 flag;
	uint8 pad[3];
};

#endif
