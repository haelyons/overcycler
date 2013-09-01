#ifndef DACSPI_H
#define DACSPI_H

#include "synth.h"

#define DACSPI_CHANNEL_COUNT 7
#define DACSPI_CV_CHANNEL 6

#define DACSPI_STEP_COUNT 8
#define DACSPI_TIMER_MATCH 20

#define DACSPI_TICK_RATE ((DACSPI_TIMER_MATCH+1)*(DACSPI_STEP_COUNT+2)*DACSPI_CHANNEL_COUNT)

#define DACSPI_CMD_SET_A 0x7000
#define DACSPI_CMD_SET_B 0xf000
#define DACSPI_CMD_SET_REF 0x3000

void dacspi_init(void);
void dacspi_setCommand(uint8_t channel, int8_t ab, uint16_t command);

#endif
