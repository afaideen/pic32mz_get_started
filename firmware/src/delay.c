#include <xc.h>
#include <p32xxxx.h>
#include <stdint.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include "delay.h"
#include <definitions.h>

//#define _XTAL_FREQ 200000000UL
#define _XTAL_FREQ      CPU_CLOCK_FREQUENCY

void __delay_ms(uint32_t delay) {
    register uint32_t startCntms = _CP0_GET_COUNT();
    register uint32_t waitCntms = delay * (_XTAL_FREQ / 1000 / 2); //core timer runs at half of system clock

    while (_CP0_GET_COUNT() - startCntms < waitCntms);
}

void __delay_us(uint32_t delay) {
    register uint32_t startCnt = _CP0_GET_COUNT();
    register uint32_t waitCnt = delay * (_XTAL_FREQ / 1000000 / 2); //core timer runs at half of system clock

    while (_CP0_GET_COUNT() - startCnt < waitCnt);
}

bool AppDelay(uint32_t tTick, uint32_t dly)
{
    uint32_t v1;
    
    v1 = SYS_TMR_TickCountGet() - tTick;
    if( v1 >= dly )
    {
    
        printf("Message printed every %d ms \r\n", v1);
        return true;
    }
    return false;
}

void DelayMs(uint32_t dly, SYS_TIME_HANDLE *delayHandle)
{
    SYS_TIME_DelayMS(dly, delayHandle);
    while(SYS_TIME_DelayIsComplete(*delayHandle) == false);
}