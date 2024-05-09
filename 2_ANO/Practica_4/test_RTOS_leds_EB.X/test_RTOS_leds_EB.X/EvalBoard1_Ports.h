

#ifndef _EVALBOARD1_PORTS_H    /* Guard against multiple inclusion */
#define _EVALBOARD1_PORTS_H

#include <xc.h>

/*LED Definitions*/
#define LED_RED_Read    PORTCbits.RC14
#define LED_ORANGE_Read PORTCbits.RC13
#define LED_GREEN_Read  PORTDbits.RD0
#define LED_BLUE1_Read  PORTDbits.RD11
#define LED_BLUE2_Read  PORTDbits.RD10
#define LED_BLUE3_Read  PORTDbits.RD9

#define LED_RED    LATCbits.LATC14
#define LED_ORANGE LATCbits.LATC13
#define LED_GREEN  LATDbits.LATD0
#define LED_BLUE1  LATDbits.LATD11
#define LED_BLUE2  LATDbits.LATD10
#define LED_BLUE3  LATDbits.LATD9


/* USB COMMAND LIST*/
#define COMMAND_LIST   "get command list"

#define LED_RED_ON     "set led.red 1"
#define LED_ORANGE_ON  "set led.orange 1"
#define LED_GREEN_ON   "set led.green 1"
#define LED_BLUE1_ON   "set led.blue1 1"
#define LED_BLUE2_ON   "set led.blue2 1"
#define LED_BLUE3_ON   "set led.blue3 1"

#define LED_RED_OFF    "set led.red 0"
#define LED_ORANGE_OFF "set led.orange 0"
#define LED_GREEN_OFF  "set led.green 0"
#define LED_BLUE1_OFF  "set led.blue1 0"
#define LED_BLUE2_OFF  "set led.blue2 0"
#define LED_BLUE3_OFF  "set led.blue3 0"

#define LED_ALL_ON     "set led.all 1"
#define LED_ALL_OFF    "set led.all 0"





void EvalBoard1_GpioConfig(void);


#endif 

