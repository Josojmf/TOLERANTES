
#include "delay.h"

void delay_ms(unsigned int time_ms)
{
    unsigned int u = 0;
    for(u = 0; u < time_ms*10000; u++)
    {
        asm("NOP");
    }
}

void delay_us(unsigned int time_us)
{
    unsigned int u = 0;
    for(u = 0; u < time_us*10; u++)
    {
        asm("NOP");
    }
}
