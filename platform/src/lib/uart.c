/***************************************************************************
 *   Copyright (C) 2012 by Christoph Thelen                                *
 *   doc_bacardi@users.sourceforge.net                                     *
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 *   This program is distributed in the hope that it will be useful,       *
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of        *
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         *
 *   GNU General Public License for more details.                          *
 *                                                                         *
 *   You should have received a copy of the GNU General Public License     *
 *   along with this program; if not, write to the                         *
 *   Free Software Foundation, Inc.,                                       *
 *   59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.             *
 ***************************************************************************/

#include "uart.h"
#include "netx_io_areas.h"

#define ARRAYSIZE(a) (sizeof(a)/sizeof(a[0]))


/* The structure UART_INSTANCE_STRUCT defines the base address of all
 * available UART instances. For the platforms which do not have the HBOOT
 * format as their main boot image format, it also contains the MMIO
 * settings for the UART pins. On platforms using the HBOOT format the MMIO
 * pins will be configured with an HBOOT option chunk.
 *
 * The following list gives an overview of the netX family and their main
 * boot image format:
 *
 * netX500/100 : ABOOT
 *               -> MMIO configuration here in this source
 *
 * netX50      : ABOOT
 *               -> MMIO configuration here in this source
 *
 * netX10      : ABOOT (HBOOT is supported, but not the main format)
 *               -> MMIO configuration here in this source
 *
 * netX51/52   : ABOOT (HBOOT is supported, but not the main format)
 *               -> MMIO configuration here in this source
 *
 * netX4000    : HBOOT
 *               -> MMIO configuration in a HBOOT chunk
 *
 * netX90      : HBOOT
 *               -> MMIO configuration in a HBOOT chunk
 */
typedef struct UART_INSTANCE_STRUCT
{
	HOSTADEF(UART) * const ptArea;
#if ASIC_TYP==ASIC_TYP_NETX10 || ASIC_TYP==ASIC_TYP_NETX50 || ASIC_TYP==ASIC_TYP_NETX56 || ASIC_TYP==ASIC_TYP_NETX6
	MMIO_CFG_T tMmioRx;
	MMIO_CFG_T tMmioTx;
	MMIO_CFG_T tMmioRts;
	MMIO_CFG_T tMmioCts;
#endif
} UART_INSTANCE_T;


static const UART_INSTANCE_T atUartInstances[] =
{
#if ASIC_TYP==ASIC_TYP_NETX10
	{
		(NX10_UART_AREA_T * const)Addr_NX10_uart0,
		MMIO_CFG_uart0_rxd,
		MMIO_CFG_uart0_txd,
		MMIO_CFG_uart0_rtsn,
		MMIO_CFG_uart0_ctsn
	},

	{
		(NX10_UART_AREA_T * const)Addr_NX10_uart1,
		MMIO_CFG_uart1_rxd,
		MMIO_CFG_uart1_txd,
		MMIO_CFG_uart1_rtsn,
		MMIO_CFG_uart1_ctsn
	}

#elif ASIC_TYP==ASIC_TYP_NETX50
	{
		(NX50_UART_AREA_T * const)Addr_NX50_uart0,
		MMIO_CFG_uart0_rxd,
		MMIO_CFG_uart0_txd,
		MMIO_CFG_uart0_rts,
		MMIO_CFG_uart0_cts
	},

	{
		(NX50_UART_AREA_T * const)Addr_NX50_uart1,
		MMIO_CFG_uart1_rxd,
		MMIO_CFG_uart1_txd,
		MMIO_CFG_uart1_rts,
		MMIO_CFG_uart1_cts
	},

	{
		(NX50_UART_AREA_T * const)Addr_NX50_uart2,
		MMIO_CFG_uart2_rxd,
		MMIO_CFG_uart2_txd,
		MMIO_CFG_uart2_rts,
		MMIO_CFG_uart2_cts
	}

#elif ASIC_TYP==ASIC_TYP_NETX56
	{
		(NX56_UART_AREA_T * const)Addr_NX56_uart0,
		MMIO_CFG_uart0_rxd,
		MMIO_CFG_uart0_txd,
		MMIO_CFG_uart0_rtsn,
		MMIO_CFG_uart0_ctsn
	},

	{
		(NX56_UART_AREA_T * const)Addr_NX56_uart1,
		MMIO_CFG_uart1_rxd,
		MMIO_CFG_uart1_txd,
		MMIO_CFG_uart1_rtsn,
		MMIO_CFG_uart1_ctsn
	},

	{
		(NX56_UART_AREA_T * const)Addr_NX56_uart2,
		MMIO_CFG_uart2_rxd,
		MMIO_CFG_uart2_txd,
		MMIO_CFG_uart2_rtsn,
		MMIO_CFG_uart2_ctsn
	}

#elif ASIC_TYP==ASIC_TYP_NETX6
	{
		(NX6_UART_AREA_T * const)Addr_NX6_uart0,
		MMIO_CFG_uart0_rxd,
		MMIO_CFG_uart0_txd,
		MMIO_CFG_uart0_rtsn,
		MMIO_CFG_uart0_ctsn
	},

	{
		(NX6_UART_AREA_T * const)Addr_NX6_uart1,
		MMIO_CFG_uart1_rxd,
		MMIO_CFG_uart1_txd,
		MMIO_CFG_uart1_rtsn,
		MMIO_CFG_uart1_ctsn
	},

	{
		(NX6_UART_AREA_T * const)Addr_NX6_uart2,
		MMIO_CFG_uart2_rxd,
		MMIO_CFG_uart2_txd,
		MMIO_CFG_uart2_rtsn,
		MMIO_CFG_uart2_ctsn
	}

#elif ASIC_TYP==ASIC_TYP_NETX500
	{
		(NX500_UART_AREA_T * const)Addr_NX500_uart0
	},

	{
		(NX500_UART_AREA_T * const)Addr_NX500_uart1
	},

	{
		(NX500_UART_AREA_T * const)Addr_NX500_uart2
	}

#elif ASIC_TYP==ASIC_TYP_NETX4000_RELAXED || ASIC_TYP==ASIC_TYP_NETX4000
	{
		(NX4000_UART_AREA_T * const)Addr_NX4000_uart0
	},

	{
		(NX4000_UART_AREA_T * const)Addr_NX4000_uart1
	},

	{
		(NX4000_UART_AREA_T * const)Addr_NX4000_uart2
	}

#elif ASIC_TYP==ASIC_TYP_NETX90_MPW
	{
		(NX90_UART_AREA_T * const)Addr_NX90_uart_com
	}

#elif ASIC_TYP==ASIC_TYP_NETX90
	{
		(NX90_UART_AREA_T * const)Addr_NX90_uart
	}

#elif ASIC_TYP==ASIC_TYP_NETX90_MPW_APP || ASIC_TYP==ASIC_TYP_NETX90_APP
	{
		(NX90_UART_AREA_T * const)Addr_NX90_uart_app
	},

	{
		(NX90_UART_AREA_T * const)Addr_NX90_uart_xpic_app
	}

#else
#       error "Unsupported ASIC_TYPE!"

#endif
};


int uart_init(unsigned int uiUartUnit, const UART_CONFIGURATION_T *ptCfg)
{
	unsigned long ulValue;
	HOSTADEF(UART) *ptUartArea;
	int iResult;
#if ASIC_TYP==ASIC_TYP_NETX10 || ASIC_TYP==ASIC_TYP_NETX50 || ASIC_TYP==ASIC_TYP_NETX56 || ASIC_TYP==ASIC_TYP_NETX6
	HOSTDEF(ptAsicCtrlArea);
	HOSTDEF(ptMmioCtrlArea);
#elif ASIC_TYP==ASIC_TYP_NETX500
	HOSTDEF(ptGpioArea);
	unsigned int uiIdx;
#endif


	/* Be pessimistic... */
	iResult = -1;

	if( uiUartUnit<ARRAYSIZE(atUartInstances) )
	{
		/* Get the UART area. */
		ptUartArea = atUartInstances[uiUartUnit].ptArea;

		/* Disable the UART. */
		ptUartArea->ulUartcr = 0;

		/* Use baud rate mode 2. */
		ptUartArea->ulUartcr_2 = HOSTMSK(uartcr_2_Baud_Rate_Mode);

		/* Set the baud rate. */
		ulValue = ptCfg->us_baud_div;
		ptUartArea->ulUartlcr_l = ulValue & 0xffU;
		ptUartArea->ulUartlcr_m = ulValue >> 8;

		/* Set the UART to 8N1, FIFO enabled. */
		ulValue  = HOSTMSK(uartlcr_h_WLEN);
		ulValue |= HOSTMSK(uartlcr_h_FEN);
		ptUartArea->ulUartlcr_h = ulValue;

		/* Disable all drivers. */
		ptUartArea->ulUartdrvout = ulValue;

		/* Disable RTS/CTS mode. */
		ptUartArea->ulUartrts = 0;

		/* Enable the UART. */
		ptUartArea->ulUartcr = HOSTMSK(uartcr_uartEN);

#if ASIC_TYP==ASIC_TYP_NETX10 || ASIC_TYP==ASIC_TYP_NETX50 || ASIC_TYP==ASIC_TYP_NETX56 || ASIC_TYP==ASIC_TYP_NETX6
		/* Setup the MMIO configuration for the RX pin. */
		ptAsicCtrlArea->ulAsic_ctrl_access_key = ptAsicCtrlArea->ulAsic_ctrl_access_key;
		ptMmioCtrlArea->aulMmio_cfg[ptCfg->uc_rx_mmio] = atUartInstances[uiUartUnit].tMmioRx;
#endif

		/* Enable the drivers. */
		ulValue = HOSTMSK(uartdrvout_DRVTX);
		ptUartArea->ulUartdrvout = ulValue;

#if ASIC_TYP==ASIC_TYP_NETX10 || ASIC_TYP==ASIC_TYP_NETX50 || ASIC_TYP==ASIC_TYP_NETX56 || ASIC_TYP==ASIC_TYP_NETX6
		/* Setup the MMIO configuration for the TX pin. */
		ptAsicCtrlArea->ulAsic_ctrl_access_key = ptAsicCtrlArea->ulAsic_ctrl_access_key;
		ptMmioCtrlArea->aulMmio_cfg[ptCfg->uc_tx_mmio] = atUartInstances[uiUartUnit].tMmioTx;
#elif ASIC_TYP==ASIC_TYP_NETX500
		uiIdx = uiUartUnit << 2;
		ptGpioArea->aulGpio_cfg[uiIdx+0] = 2;
		ptGpioArea->aulGpio_cfg[uiIdx+1] = 2;
		ptGpioArea->aulGpio_cfg[uiIdx+2] = 2;
		ptGpioArea->aulGpio_cfg[uiIdx+3] = 2;
#endif

		iResult = 0;
	}

	return iResult;
}


void uart_put(unsigned int uiUartUnit, unsigned char ucChar)
{
	HOSTADEF(UART) *ptUartArea;
	unsigned long ulVal;


	if( uiUartUnit<ARRAYSIZE(atUartInstances) )
	{
		/* Get the UART area. */
		ptUartArea = atUartInstances[uiUartUnit].ptArea;

		/* Wait until there is space in the FIFO. */
		do
		{
			ulVal  = ptUartArea->ulUartfr;
			ulVal &= HOSTMSK(uartfr_TXFF);
		} while( ulVal!=0 );

		ptUartArea->ulUartdr = ucChar;
	}
}


void uart_flush(unsigned int uiUartUnit)
{
	HOSTADEF(UART) *ptUartArea;
	unsigned long ulVal;


	if( uiUartUnit<ARRAYSIZE(atUartInstances) )
	{
		/* Get the UART area. */
		ptUartArea = atUartInstances[uiUartUnit].ptArea;

		do
		{
			ulVal  = ptUartArea->ulUartfr;
			ulVal &= HOSTMSK(uartfr_BUSY);
		} while( ulVal!=0 );
	}
}


unsigned int uart_get(unsigned int uiUartUnit)
{
	HOSTADEF(UART) *ptUartArea;
	unsigned long ulVal;
	unsigned int uiData;


	if( uiUartUnit<ARRAYSIZE(atUartInstances) )
	{
		/* Get the UART area. */
		ptUartArea = atUartInstances[uiUartUnit].ptArea;

		/* Wait for data in the FIFO. */
		do
		{
			ulVal  = ptUartArea->ulUartfr;
			ulVal &= HOSTMSK(uartfr_RXFE);
		} while( ulVal!=0 );

		/* Get the received byte. */
		uiData = (unsigned int)ptUartArea->ulUartdr;
	}
	else
	{
		uiData = 0;
	}

	return uiData;
}


unsigned int uart_peek(unsigned int uiUartUnit)
{
	HOSTADEF(UART) *ptUartArea;
	unsigned int uiIsNotEmpty;


	if( uiUartUnit<ARRAYSIZE(atUartInstances) )
	{
		/* Get the UART area. */
		ptUartArea = atUartInstances[uiUartUnit].ptArea;

		/* The UART does not provide an explicit fill level, so the 'RX FIFO. */
		/* Empty' flag must do. */
		uiIsNotEmpty = ((ptUartArea->ulUartfr&HOSTMSK(uartfr_RXFE))==0) ? 1U : 0U;
	}
	else
	{
		uiIsNotEmpty = 0;
	}

	return uiIsNotEmpty;
}


void uart_close(unsigned int uiUartUnit)
{
	HOSTADEF(UART) *ptUartArea;
#if ASIC_TYP==ASIC_TYP_NETX500
	HOSTDEF(ptGpioArea)
	unsigned int uiIdx;
#endif


	if( uiUartUnit<ARRAYSIZE(atUartInstances) )
	{
		/* Flush the buffer. */
		uart_flush(uiUartUnit);

#if ASIC_TYP==ASIC_TYP_NETX500
		uiIdx = uiUartUnit << 2;
		ptGpioArea->aulGpio_cfg[uiIdx+0] = 2;
		ptGpioArea->aulGpio_cfg[uiIdx+1] = 2;
		ptGpioArea->aulGpio_cfg[uiIdx+2] = 2;
		ptGpioArea->aulGpio_cfg[uiIdx+3] = 2;
#endif

		/* Get the UART area. */
		ptUartArea = atUartInstances[uiUartUnit].ptArea;

		ptUartArea->ulUartcr = 0;
		ptUartArea->ulUartlcr_m = 0;
		ptUartArea->ulUartlcr_l = 0;
		ptUartArea->ulUartlcr_h = 0;
		ptUartArea->ulUartrts = 0;
		ptUartArea->ulUartdrvout = 0;
	}
}

