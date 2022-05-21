

#include "definitions.h"
#include "sys_time_h2_adapter.h"
void __delay_ms(uint32_t delay);
void __delay_us(uint32_t delay);
bool AppDelay(uint32_t tTick, uint32_t dly);
void DelayMs(uint32_t dly, SYS_TIME_HANDLE *delayHandle);