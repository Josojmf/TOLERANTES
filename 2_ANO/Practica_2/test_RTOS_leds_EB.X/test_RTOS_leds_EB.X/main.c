

//SWITCHING SEQUENCE AND CLOCK SWITCH   

     
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

  




#include <xc.h>
#include <cp0defs.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <sys/attribs.h>
#include "main.h"
#include "EvalBoard1_Ports.h"
#include "uart.h"

#include <os.h>              //
#include <os_cfg_app.h>      // Archivos necesarios para invocar el RTOS







void Clicker2_init_RTOS(void)
{
    OS_ERR os_err;
  
    CPU_Init();
    OSInit(&os_err);
}



void Clicker2_set_performance_mode()
{   
	unsigned int cp0;
	
    // Unlock Sequence
    asm volatile("di"); // Disable all interrupts
    SYSKEY = 0xAA996655;
    SYSKEY = 0x556699AA;  

                                    // PB1DIV
                                    // Peripheral Bus 1 cannot be turned off, so there's no need to turn it on
    PB1DIVbits.PBDIV = 2;           // Peripheral Bus 1 Clock Divisor Control (PBCLK1 is SYSCLK divided by 2)

                                    // PB2DIV
    PB2DIVbits.ON = 1;              // Peripheral Bus 2 Output Clock Enable (Output clock is enabled)
    PB2DIVbits.PBDIV = 2;           // Peripheral Bus 2 Clock Divisor Control (PBCLK2 is SYSCLK divided by 2)

                                    // PB3DIV
    PB3DIVbits.ON = 1;              // Peripheral Bus 2 Output Clock Enable (Output clock is enabled)
    PB3DIVbits.PBDIV = 2;           // Peripheral Bus 3 Clock Divisor Control (PBCLK3 is SYSCLK divided by 2)

                                    // PB4DIV
    PB4DIVbits.ON = 1;              // Peripheral Bus 4 Output Clock Enable (Output clock is enabled)
    while (!PB4DIVbits.PBDIVRDY);   // Wait until it is ready to write to
    PB4DIVbits.PBDIV = 2;           // Peripheral Bus 4 Clock Divisor Control (PBCLK4 is SYSCLK divided by 1)

                                    // PB5DIV
    PB5DIVbits.ON = 1;              // Peripheral Bus 5 Output Clock Enable (Output clock is enabled)
    PB5DIVbits.PBDIV = 2;           // Peripheral Bus 5 Clock Divisor Control (PBCLK5 is SYSCLK divided by 2)

                                    // PB7DIV
    PB7DIVbits.ON = 1;              // Peripheral Bus 7 Output Clock Enable (Output clock is enabled)
    PB7DIVbits.PBDIV = 0;           // Peripheral Bus 7 Clock Divisor Control (PBCLK7 is SYSCLK divided by 1)

                                    // PB8DIV
    PB8DIVbits.ON = 1;              // Peripheral Bus 8 Output Clock Enable (Output clock is enabled)
    PB8DIVbits.PBDIV = 2;           // Peripheral Bus 8 Clock Divisor Control (PBCLK8 is SYSCLK divided by 2)

    
    
    // Set up caching
    cp0 = _mfc0(16, 0);
    cp0 &= ~0x07;
    cp0 |= 0b011;                   // K0seg = Cacheable, non-coherent, write-back, write allocate
    _mtc0(16, 0, cp0);  
    
    
    // PRECON - Set up prefetch
    PRECONbits.PFMSECEN = 0;        // Flash SEC Interrupt Enable (Do not generate an interrupt when the PFMSEC bit is set)
    PRECONbits.PREFEN   = 3;        // Predictive Prefetch Enable (Enable predictive prefetch for any address)
    PRECONbits.PFMWS    = 4;        // PFM Access Time Defined in Terms of SYSCLK Wait States (Four wait states are needed when SYSCLK = 252 MHz)

    
 
    // Setup Core Timer. El core timer de 32-bit funciona a una frecuencia de SYSCLK/2. Se encarga de indicar el Tick Interrupt del Sistema Operativo (1ms)
    
    IPC0bits.CTIP = 2;                         // Setup core timer priority, IPL = 2
    IPC0bits.CTIS = 0;                         // Setup core timer sub-priority, ISPL = 0 (default) 
    _mtc0(11, 0, (252000000ul)/(2*1000));      // Compare Register. Setup CP0 compare register, to yield a 1ms timer tick (Tick Interrupt)
    _mtc0(9, 0, 0);                            // Counter Register. Make sure the core timer starts counting from zero

    IFS0bits.CTIF = 0;                         // Clear core timer interrupt flag
    IEC0bits.CTIE = 1;                         // Enable core timer interrupt
    
    
    // Lock Sequence
    SYSKEY = 0x33333333;
}






// Prototipos de funciones 
void TASK_LED1 (void);
void TASK_LED2 (void);
void TASK_LED3 (void);
void TASK_LED4 (void);
void Task_monitor(void);






// VARIABLES RELATIVAS AL RTOS. Task Control Block y Stacks 
// TCB
OS_TCB task_led1_TCB;
OS_TCB task_led2_TCB;
OS_TCB task_led3_TCB;
OS_TCB task_led4_TCB;
OS_TCB monitor_TCB;



// STK
CPU_STK task_led1_STK[1024];
CPU_STK task_led2_STK[1024];
CPU_STK task_led3_STK[1024];
CPU_STK task_led4_STK[1024];// 1024*4 (32-bit system)
CPU_STK monitor_STK[1024];










unsigned char txdata[100];
unsigned char txdata1[100];
unsigned char txdata2[100];


void main (void)
{

    Clicker2_init_RTOS();              

	Clicker2_set_performance_mode();    
    
    EvalBoard1_GpioConfig();   
    
    Uart3_Config(Baud_9600); // ConfIG Uart 3 module (PC communication).
    
    LED_RED    = 0;
    LED_ORANGE = 0;
    LED_GREEN  = 0;
    LED_BLUE1  = 0;
    LED_BLUE2  = 0;
    LED_BLUE3  = 0;
   
    OS_ERR os_err;
    
    
    OSTaskCreate(        
                (OS_TCB     *)&task_led1_TCB,
                (CPU_CHAR    *)"Tarea 1. Control led y mensaje uart",
                (OS_TASK_PTR  )TASK_LED1,
                (void        *)0,
                (OS_PRIO      )3,                      
                (CPU_STK     *)&task_led1_STK[0],
                (CPU_STK_SIZE )0u,
                (CPU_STK_SIZE )1024u,
                (OS_MSG_QTY   )0u,
                (OS_TICK      )10u, //10*System Tick period
                (void        *)0,
                (OS_OPT       )(OS_OPT_TASK_STK_CHK|OS_OPT_TASK_STK_CLR),
                (OS_ERR      *)&os_err);
    
    
    
    
    
    if(os_err != OS_ERR_NONE)
    {
        sprintf(txdata," ERROR en la creación de las Tareas \r\n");
        EnviarString(txdata, Uart3);
        while(1);   
    }
    else
    {
        OSStart(&os_err);
        while(1)
        {
            sprintf(txdata," ERROR en la inicialización del RTOS\r\n");
            EnviarString(txdata, Uart3);
        }
    }
    OSTaskCreate(        
                (OS_TCB     *)&task_led2_TCB,
                (CPU_CHAR    *)"Tarea 2. Control led y mensaje uart",
                (OS_TASK_PTR  )TASK_LED2,
                (void        *)0,
                (OS_PRIO      )3,                      
                (CPU_STK     *)&task_led2_STK[0],
                (CPU_STK_SIZE )0u,
                (CPU_STK_SIZE )1024u,
                (OS_MSG_QTY   )0u,
                (OS_TICK      )10u, //10*System Tick period
                (void        *)0,
                (OS_OPT       )(OS_OPT_TASK_STK_CHK|OS_OPT_TASK_STK_CLR),
                (OS_ERR      *)&os_err);
    
    OSTaskCreate(        
                (OS_TCB     *)&task_led3_TCB,
                (CPU_CHAR    *)"Tarea 3. Control led y mensaje uart",
                (OS_TASK_PTR  )TASK_LED3,
                (void        *)0,
                (OS_PRIO      )3,                      
                (CPU_STK     *)&task_led3_STK[0],
                (CPU_STK_SIZE )0u,
                (CPU_STK_SIZE )1024u,
                (OS_MSG_QTY   )0u,
                (OS_TICK      )10u, //10*System Tick period
                (void        *)0,
                (OS_OPT       )(OS_OPT_TASK_STK_CHK|OS_OPT_TASK_STK_CLR),
                (OS_ERR      *)&os_err);
    
    OSTaskCreate(        
                (OS_TCB     *)&task_led4_TCB,
                (CPU_CHAR    *)"Tarea 4. Control led y mensaje uart",
                (OS_TASK_PTR  )TASK_LED4,
                (void        *)0,
                (OS_PRIO      )3,                      
                (CPU_STK     *)&task_led4_STK[0],
                (CPU_STK_SIZE )0u,
                (CPU_STK_SIZE )1024u,
                (OS_MSG_QTY   )0u,
                (OS_TICK      )10u, //10*System Tick period
                (void        *)0,
                (OS_OPT       )(OS_OPT_TASK_STK_CHK|OS_OPT_TASK_STK_CLR),
                (OS_ERR      *)&os_err);
    
       OSTaskCreate(        
                (OS_TCB     *)&monitor_TCB,
                (CPU_CHAR    *)"Tarea Monitorizacion",
                (OS_TASK_PTR  )Task_monitor,
                (void        *)0,
                (OS_PRIO      )2,                      
                (CPU_STK     *)&monitor_STK[0],
                (CPU_STK_SIZE )0u,
                (CPU_STK_SIZE )1024u,
                (OS_MSG_QTY   )0u,
                (OS_TICK      )10u, //10*System Tick period
                (void        *)0,
                (OS_OPT       )(OS_OPT_TASK_STK_CHK|OS_OPT_TASK_STK_CLR),
                (OS_ERR      *)&os_err);
    
    
    
    
    
    
    if(os_err != OS_ERR_NONE)
    {
        sprintf(txdata," ERROR en la creación de las Tareas \r\n");
        EnviarString(txdata, Uart3);
        while(1);   
    }
    else
    {
        OSStart(&os_err);
        while(1)
        {
            sprintf(txdata," ERROR en la inicialización del RTOS\r\n");
            EnviarString(txdata, Uart3);
        }
    }
    
 

}// End of main




//HILOS DEL SISTEMA

void TASK_LED1 (void)
{
    OS_ERR os_err;
    
    while(1)
    {
        //sprintf(txdata,"TASK1\r\n");
        //EnviarString(txdata, Uart3);
        LED_GREEN = !LED_GREEN_Read;
        OSTimeDly(1000,OS_OPT_TIME_DLY, &os_err);  //1000 ticks del RTOS -> 1000ms
    
    }
}

void TASK_LED2 (void)
{
    OS_ERR os_err;
    
    while(1)
    {
        //sprintf(txdata,"TASK1\r\n");
        //EnviarString(txdata, Uart3);
        LED_GREEN = !LED_GREEN_Read;
        OSTimeDly(2000,OS_OPT_TIME_DLY, &os_err);  //2000 ticks del RTOS -> 2000ms
    
    }
}
void TASK_LED3 (void)
{
    OS_ERR os_err;
    
    while(1)
    {
        //sprintf(txdata,"TASK1\r\n");
        //EnviarString(txdata, Uart3);
        LED_GREEN = !LED_GREEN_Read;
        OSTimeDly(4000,OS_OPT_TIME_DLY, &os_err);  //4000 ticks del RTOS -> 100ms
    
    }
}
void TASK_LED4 (void)
{
    OS_ERR os_err;
    
    while(1)
    {
        //sprintf(txdata,"TASK1\r\n");
        //EnviarString(txdata, Uart3);
        LED_GREEN = !LED_GREEN_Read;
        OSTimeDly(8000,OS_OPT_TIME_DLY, &os_err);  //8000 ticks del RTOS -> 100ms
    
    }
}
void Task_monitor(void){
    OS_ERR os_err;
    while(1){
       sprintf(txdata,"Data Task1-----------------------------------------------");
        sprintf(txdata,"TickSpokePTR : %u ", &task_led1_TCB.TickSpokePtr );
        sprintf(txdata,"TickNextPTR : %u ", &task_led1_TCB.TickNextPtr);
        sprintf(txdata,"TickPrevPTR : %u ", &task_led1_TCB.TickPrevPtr);
        sprintf(txdata,"TickRemain : %u ", &task_led1_TCB.TickRemain);
         sprintf(txdata,"TickmATCH : %u ", &task_led1_TCB.TickCtrMatch);
         
         
         sprintf(txdata,"Data Task2-----------------------------------------------");
        sprintf(txdata,"TickSpokePTR : %u ", &task_led2_TCB.TickSpokePtr );
        sprintf(txdata,"TickNextPTR : %u ", &task_led2_TCB.TickNextPtr);
        sprintf(txdata,"TickPrevPTR : %u ", &task_led2_TCB.TickPrevPtr);
        sprintf(txdata,"TickRemain : %u ", &task_led2_TCB.TickRemain);
         sprintf(txdata,"TickmATCH : %u ", &task_led2_TCB.TickCtrMatch);
       

         sprintf(txdata,"Data Task3-----------------------------------------------");
        sprintf(txdata,"TickSpokePTR : %u ", &task_led3_TCB.TickSpokePtr );
        sprintf(txdata,"TickNextPTR : %u ", &task_led3_TCB.TickNextPtr);
        sprintf(txdata,"TickPrevPTR : %u ", &task_led3_TCB.TickPrevPtr);
        sprintf(txdata,"TickRemain : %u ", &task_led3_TCB.TickRemain);
         sprintf(txdata,"TickmATCH : %u ", &task_led3_TCB.TickCtrMatch);
        

        sprintf(txdata,"Data Task4-----------------------------------------------");
        sprintf(txdata,"TickSpokePTR : %u ", &task_led4_TCB.TickSpokePtr );
        sprintf(txdata,"TickNextPTR : %u ", &task_led4_TCB.TickNextPtr);
        sprintf(txdata,"TickPrevPTR : %u ", &task_led4_TCB.TickPrevPtr);
        sprintf(txdata,"TickRemain : %u ", &task_led4_TCB.TickRemain);
         sprintf(txdata,"TickmATCH : %u ", &task_led4_TCB.TickCtrMatch);
         OSTimeDly(50,OS_OPT_TIME_DLY, &os_err);
         

        
    
    }
}

