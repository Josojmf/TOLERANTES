
#ifndef UART_H
#define UART_H

#include <xc.h>

#define Uart1        1
#define Uart2        2
#define Uart3        3

#define Baud_9600    2187
#define Baud_115200  181
#define Baud_921600  22


void EnviarCaracter(char c, unsigned char UartPort);
char RecibirCaracter(unsigned char UartPort);
void EnviarString(char *s, unsigned char UartPort);

void Uart3_Config(unsigned int baud);


#endif