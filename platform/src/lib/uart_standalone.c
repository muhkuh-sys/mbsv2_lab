
#include <string.h>

#include "netx_io_areas.h"
#include "uart.h"
#include "uart_standalone.h"
#include "serial_vectors.h"

#if ASIC_TYP==ASIC_TYP_NETX4000_RELAXED || ASIC_TYP==ASIC_TYP_NETX4000
#       include "rap_uart.h"
#endif


#if ASIC_TYP==ASIC_TYP_NETX56
typedef enum ENUM_CHIP_SUBTYP
{
	CHIP_SUBTYP_NETX50              = 0,
	CHIP_SUBTYP_NETX51              = 1,
	CHIP_SUBTYP_NETX52              = 2
} CHIP_SUBTYP_T;
#endif


/*-------------------------------------------------------------------------*/

#if ASIC_TYP==ASIC_TYP_NETX10
/* NXHX10-ETM */
static const UART_CONFIGURATION_T tDefaultUartCfg =
{
	.uc_rx_mmio = 20U,
	.uc_tx_mmio = 21U,
	.uc_rts_mmio = 0xffU,
	.uc_cts_mmio = 0xffU,
	.us_baud_div = UART_BAUDRATE_DIV(UART_BAUDRATE_115200)
};

#elif ASIC_TYP==ASIC_TYP_NETX56
/* NXHX51-ETM */
static const UART_CONFIGURATION_T tDefaultUartCfg_netx51 =
{
	.uc_rx_mmio = 34U,
	.uc_tx_mmio = 35U,
	.uc_rts_mmio = 0xffU,
	.uc_cts_mmio = 0xffU,
	.us_baud_div = UART_BAUDRATE_DIV(UART_BAUDRATE_115200)
};
/* NXHX52 */
static const UART_CONFIGURATION_T tDefaultUartCfg_netx52 =
{
        .uc_rx_mmio = 20U,
        .uc_tx_mmio = 21U,
        .uc_rts_mmio = 0xffU,
        .uc_cts_mmio = 0xffU,
        .us_baud_div = UART_BAUDRATE_DIV(UART_BAUDRATE_115200)
};

#elif ASIC_TYP==ASIC_TYP_NETX50
/* NXHX50-ETM */
static const UART_CONFIGURATION_T tDefaultUartCfg =
{
	.uc_rx_mmio = 34U,
	.uc_tx_mmio = 35U,
	.uc_rts_mmio = 0xffU,
	.uc_cts_mmio = 0xffU,
	.us_baud_div = UART_BAUDRATE_DIV(UART_BAUDRATE_115200)
};

#elif ASIC_TYP==ASIC_TYP_NETX500
static const UART_CONFIGURATION_T tDefaultUartCfg =
{
	.us_baud_div = UART_BAUDRATE_DIV(UART_BAUDRATE_115200)
};

#elif ASIC_TYP==ASIC_TYP_NETX4000_RELAXED || ASIC_TYP==ASIC_TYP_NETX4000
static const UART_CONFIGURATION_T tDefaultUartCfg =
{
	.us_baud_div = UART_BAUDRATE_DIV(UART_BAUDRATE_115200)
};

static const RAP_UART_CONFIGURATION_T tDefaultRapUartCfg =
{
	.us_baud_div = RAP_UART_BAUDRATE_DIV(RAP_UART_BAUDRATE_115200),
	.uc_mode = RAP_UART_MODE_BYTESIZE_8BIT
};

#elif ASIC_TYP==ASIC_TYP_NETX90_MPW || ASIC_TYP==ASIC_TYP_NETX90_MPW_APP || ASIC_TYP==ASIC_TYP_NETX90 || ASIC_TYP==ASIC_TYP_NETX90_APP
static const UART_CONFIGURATION_T tDefaultUartCfg =
{
	.us_baud_div = UART_BAUDRATE_DIV(UART_BAUDRATE_115200)
};

#else
#       error "Unsupported ASIC_TYPE!"

#endif


/*-------------------------------------------------------------------------*/

#define DEFAULT_UART_UNIT 0

static unsigned char io_uart_get(void)
{
	return (unsigned char)uart_get(DEFAULT_UART_UNIT);
}


static void io_uart_put(unsigned int uiChar)
{
	uart_put(DEFAULT_UART_UNIT, (unsigned char)uiChar);
}


static unsigned int io_uart_peek(void)
{
	return uart_peek(DEFAULT_UART_UNIT);
}


static void io_uart_flush(void)
{
	uart_flush(DEFAULT_UART_UNIT);
}


static const SERIAL_COMM_UI_FN_T tSerialVectors_Uart =
{
	.fn =
	{
		.fnGet = io_uart_get,
		.fnPut = io_uart_put,
		.fnPeek = io_uart_peek,
		.fnFlush = io_uart_flush
	}
};


/*-------------------------------------------------------------------------*/

#if ASIC_TYP==ASIC_TYP_NETX4000_RELAXED || ASIC_TYP==ASIC_TYP_NETX4000

#       define DEFAULT_RAP_UART_UNIT 0

static unsigned char io_rap_uart_get(void)
{
	return rap_uart_get(DEFAULT_RAP_UART_UNIT);
}


static void io_rap_uart_put(unsigned int uiChar)
{
	rap_uart_put(DEFAULT_RAP_UART_UNIT, (unsigned char)uiChar);
}


static unsigned int io_rap_uart_peek(void)
{
	return rap_uart_peek(DEFAULT_RAP_UART_UNIT);
}


static void io_rap_uart_flush(void)
{
	rap_uart_flush(DEFAULT_RAP_UART_UNIT);
}


static const SERIAL_COMM_UI_FN_T tSerialVectors_RapUart =
{
	.fn =
	{
		.fnGet = io_rap_uart_get,
		.fnPut = io_rap_uart_put,
		.fnPeek = io_rap_uart_peek,
		.fnFlush = io_rap_uart_flush
	}
};
#endif


/*-------------------------------------------------------------------------*/

void uart_standalone_initialize(void)
{
	const UART_CONFIGURATION_T *ptUartCfg;
#if ASIC_TYP==ASIC_TYP_NETX56
	HOSTDEF(ptAsicCtrlArea);
	unsigned long ulValue;
	unsigned long ulChipSubType;
	CHIP_SUBTYP_T tChipSubTyp;
#endif


#if ASIC_TYP==ASIC_TYP_NETX56
	/* Get the chip subtype from mem_a18 and mem_a19:
	 *  18 19
	 *   0  0  netX50
	 *   1  0  netX51
	 *   0  1  netX52
	 *   1  1  reserved
	 */
	ulValue = ptAsicCtrlArea->ulSample_at_nres;
	ulChipSubType  = (ulValue&HOSTMSK(sample_at_nres_sar_mem_a18))>> HOSTSRT(sample_at_nres_sar_mem_a18);
	ulChipSubType |= (ulValue&HOSTMSK(sample_at_nres_sar_mem_a19))>>(HOSTSRT(sample_at_nres_sar_mem_a19)-1);
	tChipSubTyp = (CHIP_SUBTYP_T)ulChipSubType;

	/* netX51 and netX52 have different default UART pins. */
	if( tChipSubTyp==CHIP_SUBTYP_NETX52 )
	{
		ptUartCfg = &tDefaultUartCfg_netx52;
	}
	else
	{
		ptUartCfg = &tDefaultUartCfg_netx51;
	}
#else
	ptUartCfg = &tDefaultUartCfg;
#endif

	uart_init(DEFAULT_UART_UNIT, ptUartCfg);

	/* Set the serial vectors. */
	memcpy(&tSerialVectors, &tSerialVectors_Uart, sizeof(SERIAL_COMM_UI_FN_T));
}


#if ASIC_TYP==ASIC_TYP_NETX4000_RELAXED || ASIC_TYP==ASIC_TYP_NETX4000
void rap_uart_standalone_initialize(void)
{
	rap_uart_init(DEFAULT_UART_UNIT, &tDefaultRapUartCfg);

	/* Set the serial vectors. */
	memcpy(&tSerialVectors, &tSerialVectors_RapUart, sizeof(SERIAL_COMM_UI_FN_T));
}
#endif
