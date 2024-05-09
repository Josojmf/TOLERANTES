#include <xc.h>
#include "EvalBoard1_Ports.h"

void EvalBoard1_GpioConfig(void)
{
    ANSELB = 0; //PORTB as digital i/o
    ANSELG = 0; //PORTG as digital i/o
    ANSELE = 0; //PORTB as digital i/o
    
/************************* LEDS ******************************/
    TRISCbits.TRISC14 = 0;
    TRISCbits.TRISC13 = 0;
    TRISDbits.TRISD0  = 0;
    TRISDbits.TRISD11 = 0;
    TRISDbits.TRISD10 = 0;
    TRISDbits.TRISD9  = 0;

    delay_ms(100);
}