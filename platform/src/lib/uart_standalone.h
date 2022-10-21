#include "asic_types.h"
#include "serial_vectors.h"


#ifndef __UART_STANDALONE_H__
#define __UART_STANDALONE_H__


#define UART_STANDALONE_DEFINE_GLOBALS SERIAL_COMM_UI_FN_T tSerialVectors;

void uart_standalone_initialize(void);

#if ASIC_TYP==ASIC_TYP_NETX4000_RELAXED || ASIC_TYP==ASIC_TYP_NETX4000
void rap_uart_standalone_initialize(void);
#endif


#endif  /* __UART_STANDALONE_H__ */
