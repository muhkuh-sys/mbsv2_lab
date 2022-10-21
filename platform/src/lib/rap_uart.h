#ifndef __RAP_UART_H__
#define __RAP_UART_H__

#define RAP_UART_FREQUENCY 100000000UL

typedef enum ENUM_RAP_UART_BAUDRATE
{
	RAP_UART_BAUDRATE_300    =    3,
	RAP_UART_BAUDRATE_600    =    6,
	RAP_UART_BAUDRATE_1200   =   12,
	RAP_UART_BAUDRATE_2400   =   24,
	RAP_UART_BAUDRATE_4800   =   48,
	RAP_UART_BAUDRATE_9600   =   96,
	RAP_UART_BAUDRATE_19200  =  192,
	RAP_UART_BAUDRATE_38400  =  384,
	RAP_UART_BAUDRATE_57600  =  576,
	RAP_UART_BAUDRATE_115200 = 1152
} RAP_UART_BAUDRATE_T;

/* DEV_BAUDRATE is 100 times to small -> multiply with 100 (or divide by RAP_UART_FREQUENCY/100) */
#define RAP_UART_BAUDRATE_DIV(a) ((a*16*65536)/(RAP_UART_FREQUENCY/100))


typedef enum RAP_UART_MODE_BYTESIZE_ENUM
{
	RAP_UART_MODE_BYTESIZE_5BIT = 0x00,
	RAP_UART_MODE_BYTESIZE_6BIT = 0x20,
	RAP_UART_MODE_BYTESIZE_7BIT = 0x40,
	RAP_UART_MODE_BYTESIZE_8BIT = 0x60
} RAP_UART_MODE_BYTESIZE_T;

/* #define UART_MODE_ */
#define RAP_UART_MODE_2STOPBITS       0x08
#define RAP_UART_MODE_EVEN_PARITY     0x04
#define RAP_UART_MODE_PARITY_ENABLE   0x02
#define RAP_UART_MODE_ENABLE_RTSCTS   0x01


typedef struct RAP_UART_CONFIGURATION_STRUCT
{
	unsigned short us_baud_div;
	unsigned char uc_mode;
} RAP_UART_CONFIGURATION_T;


int rap_uart_init(unsigned int uiUartUnit, const RAP_UART_CONFIGURATION_T *ptCfg);
unsigned int rap_uart_peek(unsigned int uiUartUnit);
unsigned char rap_uart_get(unsigned int uiUartUnit);
void rap_uart_put(unsigned int uiUartUnit, unsigned char ucChar);
void rap_uart_flush(unsigned int uiUartUnit);

#endif  /* __RAP_UART_H__ */
