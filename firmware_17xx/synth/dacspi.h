#ifndef DACSPI_H
#define DACSPI_H

#include "synth.h"

#define DACSPI_CHANNEL_COUNT 7
#define DACSPI_WAIT_STATES_COUNT 23
#define DACSPI_TIMER_MATCH 24
#define DACSPI_TIME_CONSTANT ((DACSPI_CHANNEL_COUNT-1)*(2+1+1)+(1+1+1)+DACSPI_WAIT_STATES_COUNT) // one tick per channel per DMA access

#define DACSPI_TICK_RATE ((uint32_t)((DACSPI_TIMER_MATCH+1)*DACSPI_TIME_CONSTANT))

void dacspi_init(void);
void dacspi_setOscValue(int32_t buffer, int channel, uint16_t value); // 16bit value
void dacspi_setCVValue(int channel, uint16_t value); // 16bit value

#endif
