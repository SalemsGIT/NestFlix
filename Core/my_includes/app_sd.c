/*
 * app_sd.h
 *
 *  Created on: Jul 2, 2025
 *      Author: salem
 */

#include "app_sd.h"
#include "fatfs.h"

void app_sd_init(void) {
    // Mount SD card, vérifier présence
}

void app_sd_loop(void) {
    // Maintenance SD, refresh, logs etc
}

void app_sd_save_image(const uint8_t* data, uint32_t len) {
    // Écriture d'une image dans un fichier sur la SD
}
