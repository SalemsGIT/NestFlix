/*
 * app_presence.h
 *
 *  Created on: Jul 2, 2025
 *      Author: salem
 */

#include "app_presence.h"
#include "stm32f7xx_hal.h"

static bool presence_state = false;

void app_presence_init(void) {
    // Config du capteur (GPIO, interruption si besoin)
}

void app_presence_loop(void) {
    // Lecture du GPIO, mise à jour de presence_state
}

bool app_presence_detected(void) {
    return presence_state;
}
