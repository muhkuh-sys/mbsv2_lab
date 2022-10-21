/***************************************************************************
 *   Copyright (C) 2011 by Hilscher GmbH                                   *
 *                                                                         *
 *   Author: Christoph Thelen (cthelen@hilscher.com)                       *
 *                                                                         *
 *   Redistribution or unauthorized use without expressed written          *
 *   agreement from the Hilscher GmbH is forbidden.                        *
 ***************************************************************************/

#ifndef __NETX6_IO_AREAS_H__
#define __NETX6_IO_AREAS_H__

#include "netx6_regdef.h"


typedef struct
{
	volatile unsigned long  ulSdram_general_ctrl;
	volatile unsigned long  ulSdram_timing_ctrl;
	volatile unsigned long  ulSdram_mr;
} NX6_SDRAM_AREA_T;

typedef struct
{
	volatile unsigned long aulHandshakeReg[16];
} NX6_HANDSHAKE_BLOCK_AREA_T;

typedef struct
{
	volatile unsigned long ulInt_phy_ctrl_miimu;
	volatile unsigned long ulInt_phy_ctrl_miimu_sw;
	volatile unsigned long ulInt_phy_ctrl_led;
	volatile unsigned long ulInt_phy_ctrl_enhanced_link_detection;
} NX6_INT_PHY_AREA_T;

typedef struct
{
	volatile unsigned long aulEnumRam[16];
} NX6_USB_DEV_ENUM_RAM_T;


NX6_ARM_BOOT_VECTOR_AREA_T * const ptArmBootVectorArea;

NX6_SR_AREA_T * const ptSrArea;

NX6_CORDIC_AREA_T * const ptCordicArea;

NX6_GPIO_AREA_T * const ptGpioMotionArea;
NX6_GPIO_AREA_T * const ptGpioArea;

NX6_XLINK_AREA_T * const ptXlink0Area;
NX6_XLINK_AREA_T * const ptXlink1Area;
NX6_XLINK_AREA_T * const ptXlink2Area;
NX6_XLINK_AREA_T * const ptXlink3Area;
NX6_XLINK_AREA_T * const ptXlink4Area;
NX6_XLINK_AREA_T * const ptXlink5Area;
NX6_XLINK_AREA_T * const ptXlink6Area;
NX6_XLINK_AREA_T * const ptXlink7Area;

NX6_IO_LINK_IRQ_AREA_T * const ptIoLinkIrqArea;

NX6_SPI_AREA_T * const ptSpiArea;

NX6_XPIC_TIMER_AREA_T * const ptXpicTimerArea;

NX6_XPIC_VIC_AREA_T * const ptXpicVicArea;

NX6_XPIC_WDG_AREA_T * const ptXpicWdgArea;

NX6_XPEC_AREA_T * const ptRpec0Area;
NX6_XPEC_AREA_T * const ptTpec0Area;
NX6_XPEC_AREA_T * const ptRpec1Area;
NX6_XPEC_AREA_T * const ptTpec1Area;

NX6_XMAC_AREA_T * const ptXmac0Area;
NX6_XMAC_AREA_T * const ptXmac1Area;

NX6_POINTER_FIFO_AREA_T * const ptPointerFifoArea;
NX6_POINTER_FIFO_AREA_T * const ptPointerFifoMotionArea;

NX6_FMMUSM_AREA_T * const ptFmmusmArea;

NX6_TRIGGER_SAMPLE_UNIT_AREA_T * const ptTriggerSampleUnitArea;

NX6_BUF_MAN_AREA_T * const ptBufManArea;
NX6_BUF_MAN_AREA_T * const ptBufManMotionArea;

NX6_XPEC_IRQ_REGISTERS_AREA_T * const ptXpecIrqRegistersArea;

NX6_XC_DEBUG_AREA_T * const ptXcDebugArea;

NX6_XC_START_STOP_AREA_T * const ptXcStartStopArea;

NX6_DPM_AREA_T * const ptDpmArea;

NX6_ASIC_CTRL_AREA_T * const ptAsicCtrlArea;

NX6_MMIO_CTRL_AREA_T * const ptMmioCtrlArea;

NX6_HANDSHAKE_CTRL_AREA_T * const ptHandshakeCtrlArea;

NX6_XPIC_AREA_T * const ptXpicArea;

NX6_XPIC_DEBUG_AREA_T * const ptXpicDebugArea;

NX6_INT_PHY_AREA_T * const ptIntPhyCtrl0Area;
NX6_INT_PHY_AREA_T * const ptIntPhyCtrl1Area;

NX6_MIIMU_AREA_T * const ptMiimuArea;

NX6_HIF_IO_CTRL_AREA_T * const ptHifIoCtrlArea;

NX6_CRC_AREA_T * const ptCrcArea;

NX6_SYSTIME_AREA_T * const ptSystimeArea;
NX6_SYSTIME_AREA_T * const ptSystimeUcArea;

NX6_WATCHDOG_AREA_T * const ptWatchdogArea;

NX6_SQI_AREA_T * const ptSqiArea;

NX6_UART_AREA_T * const ptUart0Area;
NX6_UART_AREA_T * const ptUart1Area;
NX6_UART_AREA_T * const ptUart2Area;

NX6_I2C_AREA_T * const ptI2c0Area;
NX6_I2C_AREA_T * const ptI2c1Area;

NX6_PARITY_AREA_T * const ptParityArea;

NX6_ETH_AREA_T * const ptEthArea;

NX6_USB_DEV_CTRL_AREA_T * const ptUsbDevCtrlArea;

NX6_USB_DEV_FIFO_CTRL_AREA_T * const ptUsbDevFifoCtrlArea;

NX6_USB_DEV_FIFO_AREA_T * const ptUsbDevFifoArea;

NX6_USB_DEV_ENUM_RAM_T * const ptUsbDevEnumRam;

NX6_CANCTRL_AREA_T * const ptCanctrlArea;

NX6_DMAC_CH_AREA_T * const ptDmacCh0Area;
NX6_DMAC_CH_AREA_T * const ptDmacCh1Area;
NX6_DMAC_CH_AREA_T * const ptDmacCh2Area;

NX6_DMAC_REG_AREA_T * const ptDmacRegArea;

NX6_EXT_ASYNCMEM_CTRL_AREA_T * const ptExtAsyncmemCtrlArea;
NX6_EXT_ASYNCMEM_CTRL_AREA_T * const ptHifAsyncmemCtrlArea;

NX6_EXTMEM_PRIORITY_CTRL_AREA_T * const ptExtmemPriorityCtrlArea;

NX6_ARM_TIMER_AREA_T * const ptArmTimerArea;

NX6_VIC_AREA_T * const ptVicArea;

NX6_NFIFO_AREA_T * const ptNfifoArea;

NX6_SDRAM_AREA_T * const ptExtSdramArea;
NX6_SDRAM_AREA_T * const ptHifSdramArea;

NX6_HANDSHAKE_BLOCK_AREA_T * const ptHandshakeArea;
NX6_HANDSHAKE_BLOCK_AREA_T * const ptHandshakeDtcmArmMirrorArea;


typedef enum
{
	MMIO_CFG_xm0_io0                = 0x00,
	MMIO_CFG_xm0_io1                = 0x01,
	MMIO_CFG_xm0_io2                = 0x02,
	MMIO_CFG_xm0_io3                = 0x03,
	MMIO_CFG_xm0_io4                = 0x04,
	MMIO_CFG_xm0_io5                = 0x05,
	MMIO_CFG_xm0_rx                 = 0x06,
	MMIO_CFG_xm0_tx_out             = 0x07,
	MMIO_CFG_xm1_io0                = 0x08,
	MMIO_CFG_xm1_io1                = 0x09,
	MMIO_CFG_xm1_io2                = 0x0a,
	MMIO_CFG_xm1_io3                = 0x0b,
	MMIO_CFG_xm1_io4                = 0x0c,
	MMIO_CFG_xm1_io5                = 0x0d,
	MMIO_CFG_xm1_rx                 = 0x0e,
	MMIO_CFG_xm1_tx_out             = 0x0f,
	MMIO_CFG_gpio0                  = 0x10,
	MMIO_CFG_gpio1                  = 0x11,
	MMIO_CFG_gpio2                  = 0x12,
	MMIO_CFG_gpio3                  = 0x13,
	MMIO_CFG_gpio4                  = 0x14,
	MMIO_CFG_gpio5                  = 0x15,
	MMIO_CFG_gpio6                  = 0x16,
	MMIO_CFG_gpio7                  = 0x17,
	MMIO_CFG_gpio8                  = 0x18,
	MMIO_CFG_gpio9                  = 0x19,
	MMIO_CFG_gpio10                 = 0x1a,
	MMIO_CFG_gpio11                 = 0x1b,
	MMIO_CFG_gpio12                 = 0x1c,
	MMIO_CFG_gpio13                 = 0x1d,
	MMIO_CFG_gpio14                 = 0x1e,
	MMIO_CFG_gpio15                 = 0x1f,
	MMIO_CFG_gpio16                 = 0x20,
	MMIO_CFG_gpio17                 = 0x21,
	MMIO_CFG_gpio18                 = 0x22,
	MMIO_CFG_gpio19                 = 0x23,
	MMIO_CFG_gpio20                 = 0x24,
	MMIO_CFG_gpio21                 = 0x25,
	MMIO_CFG_gpio22                 = 0x26,
	MMIO_CFG_gpio23                 = 0x27,
	MMIO_CFG_gpio24                 = 0x28,
	MMIO_CFG_gpio25                 = 0x29,
	MMIO_CFG_gpio26                 = 0x2a,
	MMIO_CFG_gpio27                 = 0x2b,
	MMIO_CFG_gpio28                 = 0x2c,
	MMIO_CFG_gpio29                 = 0x2d,
	MMIO_CFG_gpio30                 = 0x2e,
	MMIO_CFG_gpio31                 = 0x2f,
	MMIO_CFG_phy0_led0              = 0x30,
	MMIO_CFG_phy0_led1              = 0x31,
	MMIO_CFG_phy0_led2              = 0x32,
	MMIO_CFG_phy0_led3              = 0x33,
	MMIO_CFG_phy1_led0              = 0x34,
	MMIO_CFG_phy1_led1              = 0x35,
	MMIO_CFG_phy1_led2              = 0x36,
	MMIO_CFG_phy1_led3              = 0x37,
	MMIO_CFG_mii_mdc                = 0x38,
	MMIO_CFG_mii_mdio               = 0x39,
	MMIO_CFG_spi0_cs2n              = 0x3a,
	MMIO_CFG_spi0_sio2_mmio         = 0x3b,
	MMIO_CFG_spi0_sio3_mmio         = 0x3c,
	MMIO_CFG_spi1_clk               = 0x3d,
	MMIO_CFG_spi1_cs0n              = 0x3e,
	MMIO_CFG_spi1_cs1n              = 0x3f,
	MMIO_CFG_spi1_cs2n              = 0x40,
	MMIO_CFG_spi1_miso              = 0x41,
	MMIO_CFG_spi1_mosi              = 0x42,
	MMIO_CFG_i2c0_scl_mmio          = 0x43,
	MMIO_CFG_i2c0_sda_mmio          = 0x44,
	MMIO_CFG_i2c1_scl               = 0x45,
	MMIO_CFG_i2c1_sda               = 0x46,
	MMIO_CFG_xc_sample0             = 0x47,
	MMIO_CFG_xc_sample1             = 0x48,
	MMIO_CFG_xc_trigger0            = 0x49,
	MMIO_CFG_xc_trigger1            = 0x4a,
	MMIO_CFG_uart0_ctsn             = 0x4b,
	MMIO_CFG_uart0_rtsn             = 0x4c,
	MMIO_CFG_uart0_rxd              = 0x4d,
	MMIO_CFG_uart0_txd              = 0x4e,
	MMIO_CFG_uart1_ctsn             = 0x4f,
	MMIO_CFG_uart1_rtsn             = 0x50,
	MMIO_CFG_uart1_rxd              = 0x51,
	MMIO_CFG_uart1_txd              = 0x52,
	MMIO_CFG_uart2_ctsn             = 0x53,
	MMIO_CFG_uart2_rtsn             = 0x54,
	MMIO_CFG_uart2_rxd              = 0x55,
	MMIO_CFG_uart2_txd              = 0x56,
	MMIO_CFG_can_rx                 = 0x57,
	MMIO_CFG_can_tx                 = 0x58,
	MMIO_CFG_mem_rdy                = 0x59,
	MMIO_CFG_pio0                   = 0x5a,
	MMIO_CFG_pio1                   = 0x5b,
	MMIO_CFG_pio2                   = 0x5c,
	MMIO_CFG_pio3                   = 0x5d,
	MMIO_CFG_pio4                   = 0x5e,
	MMIO_CFG_pio5                   = 0x5f,
	MMIO_CFG_pio6                   = 0x60,
	MMIO_CFG_pio7                   = 0x61,
	MMIO_CFG_PIO                    = 0x7f
} MMIO_CFG_T;

#define MMIO_CFG_DISABLE MMIO_CFG_PIO


#endif
