
#include <xc.h>
#include "Uart.h"
#include <stdio.h>
#include <stdlib.h>
#include <sys/attribs.h>



void EnviarCaracter(char c, unsigned char UartPort)
{    
    switch(UartPort)
    {
        case Uart1:
            while(U1STAbits.UTXBF);   //Mientras el buffer del puerto U1 este lleno, esperar en bucle while
            U1TXREG = c;
            break;
        case Uart2:
            while(U2STAbits.UTXBF);   //Mientras el buffer del puerto U2 este lleno, esperar en bucle while
            U2TXREG = c;
            break;
        case Uart3:
            while(U3STAbits.UTXBF);   //Mientras el buffer del puerto U3 este lleno, esperar en bucle while
            U3TXREG = c;
            break;
    } 
    return;
}


char RecibirCaracter(unsigned char UartPort)
{  
    switch(UartPort)
    {
        case Uart1:
            while(!U1STAbits.URXDA);
            return U1RXREG;
            break;
        case Uart2:
            while(!U2STAbits.URXDA);
            return U2RXREG;
            break;
        case Uart3:
            while(!U3STAbits.URXDA);
            return U3RXREG;
            break;
    } 
    return;
}


void EnviarString(char *s, unsigned char UartPort)
{    
    while((*s) != '\0') EnviarCaracter(*s++, UartPort); 
    return;
}




void Uart3_Config(unsigned int baud)
{
//////////////////////////////U5MODE////////////////////////////////////////////////////   
    U3BRG = baud;             // 181 = 115200 BAUDS || 22 = 921600 BAUDS || 2187 = 9600 BAUDS || 364 = 57600 BAUDS
    
    U3MODEbits.SIDL   = 0;    // Continue operation in Idle mode
    U3MODEbits.IREN   = 0;    // IrDA encoder and decoder disabled
    U3MODEbits.RTSMD  = 0;    // U5RTS is in Flow Control Mode
    U3MODEbits.UEN    = 0;    // U5TX and U5RX are enabled
    U3MODEbits.WAKE   = 0;    // Wake-up disabled
    U3MODEbits.LPBACK = 0;    // Loopback mode disabled
    U3MODEbits.ABAUD  = 0;    // Baud rate measurement is disabled or completed
    U3MODEbits.RXINV  = 0;    // Receive polarity inversion bit- U5RX Idle state is '1'
    U3MODEbits.BRGH   = 1;    // High speed mode- 4x baud clock enabled
    U3MODEbits.PDSEL  = 0;    // 8 bit data, no parity
    U3MODEbits.STSEL  = 0;    // 1 stop bit
//////////////////////////////U5STA////////////////////////////////////////////////////   
///////////////////////////////////////////////////////////////////////////////////////
    U3STAbits.ADM_EN  = 0;
    U3STAbits.ADDR    = 0;
    U3STAbits.UTXISEL = 1;    //11 = Reserved, do not use
                              //10 = Interrupt while the transmit buffer is empty
                              //01 = Interrupt when all characters have been transmitted
                              //00 = Interrupt while the transmit buffer contains at least one empty space
    U3STAbits.UTXINV  = 0;
    U3STAbits.URXEN   = 1;    // Activate Receiver
    U3STAbits.UTXBRK  = 0;    // Continue operation in Idle mode
    U3STAbits.UTXEN   = 1;    // Activate Transmitter
    U3STAbits.UTXBF   = 0;    // U1RTS is in Flow Control Mode
    U3STAbits.TRMT    = 0;    // U5TX and U5RX are enabled
    U3STAbits.URXISEL = 0;    // Wake-up disabled
    U3STAbits.ADDEN   = 0;    // Loopback mode disabled
    U3STAbits.RIDLE   = 0;    // Baud rate measurement is disabled or completed
    U3STAbits.PERR    = 0;    // Receive polarity inversion bit- U5RX Idle state is '1'
    U3STAbits.FERR    = 0;    // High speed mode- 4x baud clock enabled
    U3STAbits.OERR    = 0;    // 8 bit data, no parity
    U3STAbits.URXDA   = 0;    // 1 stop bit   
//////////////////////////////////////////////////////////////////////////////    
//////////////////////U5RX INTERRUPT CONFIG///////////////////////////////////    
//////////////////////////////////////////////////////////////////////////////
    IFS4bits.U3RXIF  = 0;  //no interrupt request has ocurred 
    INTCONbits.TPC   = 0;
    IPC39bits.U3RXIP = 5;  //Prioridad 5  (El valor de la prioridad debe ser el mismo que en la declaracion de la ISR)
    IPC39bits.U3RXIS = 3;
    IEC4bits.U3RXIE  = 1;  //U3RX interrupt is enabled.
//////////////////////////////////////////////////////////////////////////////    
//////////////////////U5TX INTERRUPT CONFIG///////////////////////////////////    
//////////////////////////////////////////////////////////////////////////////  
    IFS4bits.U3TXIF  = 0;  //No interrupt request has ocurred 
    INTCONbits.TPC   = 0;
    IPC39bits.U3TXIP = 5;  //Prioridad 5  (El valor de la prioridad debe ser el mismo que en la declaracion de la ISR)
    IPC39bits.U3TXIS = 3;
    IEC4bits.U3TXIE  = 0;  //U3TX interrupt is disabled. 
   
/******************* CONFIGURACION DE PUERTOS *******************/    
    CFGCONbits.IOLOCK = 0; //writes to PPS registers are allowed
    delay_ms(10);
    
    RPG8R = 1;             //U3TX ES RG8 (PIN 6)
    U3RXR = 1;             //U3RX ES RD7 (PIN 5)
    
/******************* HABILITAR GENERAL UART5 *******************/     
    U3MODEbits.ON    = 1;  //UART5 Enable bit
}



