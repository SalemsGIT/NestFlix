/*
 * app_sd.h
 *
 *  Created on: Jul 2, 2025
 *      Author: salem
 */

#ifndef __APP_SD_H
#define __APP_SD_H
#include <stdint.h>

void app_sd_init(void);
void app_sd_loop(void);
void app_sd_save_image(const uint8_t* data, uint32_t len);

#endif // __APP_SD_H
