#include <xc.h>
#include <stdio.h>
#include <stdlib.h>
#include "Pic32MZ_ConfigurationBits.h"





void init_configuration_bits(void)
{
//SWITCHING SEQUENCE AND CLOCK SWITCH   
#pragma config FCKSM = CSECMD           // Clock Switching and Monitor Selection (Clock Switch Enabled, FSCM Enabled)
SYSKEY = 0xAA996655;   // KEY 1
SYSKEY = 0x556699AA;   // KEY 2
OSCCONbits.CLKLOCK = 0;  
     
#pragma config FMIIEN    = OFF            // Ethernet RMII/MII Enable (RMII Enabled)
#pragma config FETHIO    = OFF            // Ethernet I/O Pin Select (Alternate Ethernet I/O)
#pragma config PGL1WAY   = OFF            // Permission Group Lock One Way Configuration (Allow multiple reconfigurations)
#pragma config PMDL1WAY  = OFF            // Peripheral Module Disable Configuration (Allow multiple reconfigurations)
#pragma config IOL1WAY   = OFF            // Peripheral Pin Select Configuration (Allow multiple reconfigurations)
#pragma config FUSBIDIO  = OFF            // USB USBID Selection (Controlled by Port Function)

//DEVCFG2
#pragma config FPLLIDIV  = DIV_2          // System PLL Input Divider (1x Divider)
#pragma config FPLLRNG   = RANGE_8_16_MHZ // System PLL Input Range (13-26 MHz Input)
#pragma config FPLLICLK  = PLL_POSC       // System PLL Input Clock Selection (FRC is input to the System PLL)
#pragma config FPLLMULT  = MUL_63         // System PLL Multiplier (PLL Multiply by 20)
#pragma config FPLLODIV  = DIV_2          // System PLL Output Clock Divider (2x Divider)
#pragma config UPLLFSEL  = FREQ_24MHZ     // USB PLL Input Frequency Selection (USB PLL input is 24 MHz)

//DEVCFG1
#pragma config FNOSC     = SPLL           // Oscillator Selection Bits (System PLL)
#pragma config DMTINTV   = WIN_127_128    // DMT Count Window Interval (Window/Interval value is 127/128 counter value)
#pragma config FSOSCEN   = OFF            // Secondary Oscillator Enable (Enable SOSC)
#pragma config IESO      = ON             // Internal/External Switch Over (Disabled)
#pragma config POSCMOD   = HS             // Primary Oscillator Configuration (HS osc mode)
#pragma config OSCIOFNC  = OFF            // CLKO Output Signal Active on the OSCO Pin (Disabled)
#pragma config WDTPS     = PS1048576      // Watchdog Timer Postscaler (1:1048576)
#pragma config WDTSPGM   = STOP           // Watchdog Timer Stop During Flash Programming (WDT stops during Flash programming)
#pragma config WINDIS    = NORMAL         // Watchdog Timer Window Mode (Watchdog Timer is in non-Window mode)
#pragma config FWDTEN    = OFF            // Watchdog Timer Enable (WDT Disabled)
#pragma config FWDTWINSZ = WINSZ_25       // Watchdog Timer Window Size (Window size is 25%)
#pragma config DMTCNT    = DMT31          // Deadman Timer Count Selection (2^31 (2147483648))
#pragma config FDMTEN    = OFF            // Deadman Timer Enable (Deadman Timer is disabled)

//DEVCFG0
#pragma config DEBUG     = OFF            // Background Debugger Enable (Debugger is disabled)
#pragma config JTAGEN    = OFF            // JTAG Enable (JTAG Disabled)
#pragma config ICESEL    = ICS_PGx2       // ICE/ICD Comm Channel Select (Communicate on PGEC2/PGED2)
#pragma config TRCEN     = ON             // Trace Enable (Trace features in the CPU are enabled)
#pragma config BOOTISA   = MIPS32         // Boot ISA Selection (Boot code and Exception code is MIPS32)
#pragma config FECCCON   = OFF_UNLOCKED   // Dynamic Flash ECC Configuration (ECC and Dynamic ECC are disabled (ECCCON bits are writable))
#pragma config FSLEEP    = OFF            // Flash Sleep Mode (Flash is powered down when the device is in Sleep mode)
#pragma config DBGPER    = PG_ALL         // Debug Mode CPU Access Permission (Allow CPU access to all permission regions)
#pragma config SMCLR     = MCLR_NORM      // Soft Master Clear Enable bit (MCLR pin generates a normal system Reset)
#pragma config SOSCGAIN  = GAIN_2X        // Secondary Oscillator Gain Control bits (2x gain setting)
#pragma config SOSCBOOST = ON             // Secondary Oscillator Boost Kick Start Enable bit (Boost the kick start of the oscillator)
#pragma config POSCGAIN  = GAIN_2X        // Primary Oscillator Gain Control bits (2x gain setting)
#pragma config POSCBOOST = ON             // Primary Oscillator Boost Kick Start Enable bit (Boost the kick start of the oscillator)
#pragma config EJTAGBEN  = NORMAL         // EJTAG Boot (Normal EJTAG functionality)

//DEVCP0
#pragma config CP = OFF                   // Code Protect (Protection Disabled)

  
OSCCONbits.FRCDIV = 0x00;         //FRC DIVIDED BY 1 (DEFAULT) 
OSCCONbits.DRMEN  = 0x00;         //DREAM MODE DISABLED  
OSCCONbits.NOSC   = 0x01;         //001   System PLL (SPLL)
OSCCONbits.OSWEN  = 0x01;         //1     INITIATE AN OSCILLATOR SWITCH BY NOSC
 
while(OSCCONbits.OSWEN!=0);       //NO CONTINUAR HASTA QUE EL BIT OSWEN SEA CERO
//////////////////////////////////////////////////////CONFIGURACION PERIPHERAL BUSES//////////////////////////////////////////////////////////////////    
PB1DIVbits.PBDIVRDY = 0x01;       //ACTIVAR DIVISOR DEL PERIPHERAL BUS 1
PB1DIVbits.PBDIV = 1;             //SYSCLK (252) DIVIDIDO ENTRE 2 => 126MHz (MAXIMA FRECUENCIA)

PB3DIVbits.ON = 0x01;             //PERIPHERAL BUS 3 ACTIVADO  (TIMERS, IC, OC)
PB3DIVbits.PBDIVRDY = 0x01;       //ACTIVAR DIVISOR DEL PERIPHERAL BUS 3
//PB3DIVbits.PBDIV = 41 ;         //SYSCLK (252) DIVIDIDO ENTRE 42 => 6MHz     
PB3DIVbits.PBDIV = 2 ;            //SYSCLK (252) DIVIDIDO ENTRE 3 => 84MHz
    
PB4DIVbits.ON = 0x01;             //PERIPHERAL BUS 4 ACTIVADO  (PORTS)
PB4DIVbits.PBDIVRDY = 0x01;       //ACTIVAR DIVISOR DEL PERIPHERAL BUS 4
PB4DIVbits.PBDIV = 1;             //SYSCLK (252) DIVIDIDO ENTRE 2 => 126MHz (MAXIMA FRECUENCIA)
    
PB2DIVbits.ON = 0x01;             //PERIPHERAL BUS 2 ACTIVADO  (UART)
PB2DIVbits.PBDIVRDY = 0x01;       //ACTIVAR DIVISOR DEL PERIPHERAL BUS 2
PB2DIVbits.PBDIV = 2;             //SYSCLK (252) DIVIDIDO ENTRE 3 => 84MHz (MAXIMA FRECUENCIA)    
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
delay_ms(100);
}