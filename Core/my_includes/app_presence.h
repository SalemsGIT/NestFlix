/*
 * app_presence.h
 *
 *  Created on: Jul 2, 2025
 *      Author: salem
 */

#ifndef __APP_PRESENCE_H
#define __APP_PRESENCE_H

#include <stdbool.h>

void app_presence_init(void);
void app_presence_loop(void);
bool app_presence_detected(void);  // Peut être utile à d'autres modules

#endif // __APP_PRESENCE_H
