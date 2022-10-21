/***************************************************************************
 *   Copyright (C) 2013 by Hilscher GmbH                                   *
 *                                                                         *
 *   Author: Christoph Thelen (cthelen@hilscher.com)                       *
 *                                                                         *
 *   Redistribution or unauthorized use without expressed written          *
 *   agreement from the Hilscher GmbH is forbidden.                        *
 ***************************************************************************/

#ifndef __NETX4000_IO_AREAS_H__
#define __NETX4000_IO_AREAS_H__

#include "regdef_netx4000.h"


typedef struct
{
	volatile unsigned long aulHandshakeReg[16];
} NX4000_HANDSHAKE_BLOCK_AREA_T;


typedef struct NX4000_S_RAP_UART_AREA_Ttag
{
	volatile unsigned short  usRAP_UART_UARTDR __attribute__ ((aligned (4)));
	volatile unsigned short  usRAP_UART_UARTRSR __attribute__ ((aligned (4)));
	volatile unsigned long  aulReserved008[4];
	volatile unsigned short  usRAP_UART_UARTFR __attribute__ ((aligned (4)));
	volatile unsigned long  aulReserved01c[1];
	volatile unsigned short  usRAP_UART_UARTILPR __attribute__ ((aligned (4)));
	volatile unsigned short  usRAP_UART_UARTIBRD __attribute__ ((aligned (4)));
	volatile unsigned short  usRAP_UART_UARTFBRD __attribute__ ((aligned (4)));
	volatile unsigned short  usRAP_UART_UARTLCR_H __attribute__ ((aligned (4)));
	volatile unsigned short  usRAP_UART_UARTCR __attribute__ ((aligned (4)));
	volatile unsigned short  usRAP_UART_UARTIFLS __attribute__ ((aligned (4)));
	volatile unsigned short  usRAP_UART_UARTIMSC __attribute__ ((aligned (4)));
	volatile unsigned short  usRAP_UART_UARTRIS __attribute__ ((aligned (4)));
	volatile unsigned short  usRAP_UART_UARTMIS __attribute__ ((aligned (4)));
	volatile unsigned short  uslAP_UART_UARTICR __attribute__ ((aligned (4)));
	volatile unsigned short  usRAP_UART_UARTDMACR __attribute__ ((aligned (4)));
	volatile unsigned long  aulReserved04c[13];
	volatile unsigned short  usRAP_UART_UARTTCR __attribute__ ((aligned (4)));
	volatile unsigned short  usRAP_UART_UARTITIP __attribute__ ((aligned (4)));
	volatile unsigned short  uslAP_UART_UARTITOP __attribute__ ((aligned (4)));
	volatile unsigned short  usRAP_UART_UARTTDR __attribute__ ((aligned (4)));
	volatile unsigned long  aulReserved090[980];
	volatile unsigned long  aulRAP_UART_UARTPeriphID[4];
	volatile unsigned long  aulRAP_UART_UARTPcellID[4];
} NX4000_S_RAP_UART_AREA_T;



#define NX4000_DEF_ptHifSdramArea NX4000_EXT_SDRAM_CTRL_AREA_T * const ptHifSdramArea = (NX4000_EXT_SDRAM_CTRL_AREA_T * const)Addr_NX4000_hif_sdram_ctrl;
#define NX4000_DEF_ptMemSdramArea NX4000_EXT_SDRAM_CTRL_AREA_T * const ptMemSdramArea = (NX4000_EXT_SDRAM_CTRL_AREA_T * const)Addr_NX4000_ext_sdram_ctrl;

#define NX4000_DEF_ptXpecArea NX4000_XPEC_AREA_T * const ptXpecArea = (NX4000_XPEC_AREA_T * const);
/*
#define NX4000_DEF_ptXmacArea NX4000_XMAC_AREA_T * const ptXmacArea = (NX4000_XMAC_AREA_T * const)Addr_NX4000_xc0_rpu0_ram;
#define NX4000_DEF_ptXmacArea NX4000_XMAC_AREA_T * const ptXmacArea = (NX4000_XMAC_AREA_T * const)Addr_NX4000_xc0_tpu0_ram;
#define NX4000_DEF_ptXmacArea NX4000_XMAC_AREA_T * const ptXmacArea = (NX4000_XMAC_AREA_T * const)Addr_NX4000_xc0_rpu1_ram;
#define NX4000_DEF_ptXmacArea NX4000_XMAC_AREA_T * const ptXmacArea = (NX4000_XMAC_AREA_T * const)Addr_NX4000_xc0_tpu1_ram;
#define NX4000_DEF_ptXmacArea NX4000_XMAC_AREA_T * const ptXmacArea = (NX4000_XMAC_AREA_T * const)Addr_NX4000_xc1_rpu0_ram;
#define NX4000_DEF_ptXmacArea NX4000_XMAC_AREA_T * const ptXmacArea = (NX4000_XMAC_AREA_T * const)Addr_NX4000_xc1_tpu0_ram;
#define NX4000_DEF_ptXmacArea NX4000_XMAC_AREA_T * const ptXmacArea = (NX4000_XMAC_AREA_T * const)Addr_NX4000_xc1_rpu1_ram;
#define NX4000_DEF_ptXmacArea NX4000_XMAC_AREA_T * const ptXmacArea = (NX4000_XMAC_AREA_T * const)Addr_NX4000_xc1_tpu1_ram;
*/
#define NX4000_DEF_ptXc0PointerFifoArea NX4000_POINTER_FIFO_AREA_T * const ptXc0PointerFifoArea = (NX4000_POINTER_FIFO_AREA_T * const)Addr_NX4000_xc0_pointer_fifo;
#define NX4000_DEF_ptXc1PointerFifoArea NX4000_POINTER_FIFO_AREA_T * const ptXc1PointerFifoArea = (NX4000_POINTER_FIFO_AREA_T * const)Addr_NX4000_xc1_pointer_fifo;
#define NX4000_DEF_ptXc0PointerFifoMotionArea NX4000_POINTER_FIFO_AREA_T * const ptXc0PointerFifoMotionArea = (NX4000_POINTER_FIFO_AREA_T * const)Addr_NX4000_xc0_pointer_fifo_motion;
#define NX4000_DEF_ptXc1PointerFifoMotionArea NX4000_POINTER_FIFO_AREA_T * const ptXc1PointerFifoMotionArea = (NX4000_POINTER_FIFO_AREA_T * const)Addr_NX4000_xc1_pointer_fifo_motion;

#define NX4000_DEF_ptXc0FmmusmArea NX4000_FMMUSM_AREA_T * const ptXc0FmmusmArea = (NX4000_FMMUSM_AREA_T * const)Addr_NX4000_xc0_fmmusm;
#define NX4000_DEF_ptXc1FmmusmArea NX4000_FMMUSM_AREA_T * const ptXc1FmmusmArea = (NX4000_FMMUSM_AREA_T * const)Addr_NX4000_xc1_fmmusm;

#define NX4000_DEF_ptXc0TriggerSampleUnitArea NX4000_TRIGGER_SAMPLE_UNIT_AREA_T * const ptXc0TriggerSampleUnitArea = (NX4000_TRIGGER_SAMPLE_UNIT_AREA_T * const)Addr_NX4000_xc0_trigger_sample_unit;
#define NX4000_DEF_ptXc1TriggerSampleUnitArea NX4000_TRIGGER_SAMPLE_UNIT_AREA_T * const ptXc1TriggerSampleUnitArea = (NX4000_TRIGGER_SAMPLE_UNIT_AREA_T * const)Addr_NX4000_xc1_trigger_sample_unit;

#define NX4000_DEF_ptXcExternalConfigArea NX4000_XC_EXTERNAL_CONFIG_AREA_T * const ptXcExternalConfigArea = (NX4000_XC_EXTERNAL_CONFIG_AREA_T * const)Addr_NX4000_xc_external_config;

#define NX4000_DEF_ptXc0BufManArea NX4000_BUF_MAN_AREA_T * const ptXc0BufManArea = (NX4000_BUF_MAN_AREA_T * const)Addr_NX4000_xc0_buf_man;
#define NX4000_DEF_ptXc1BufManArea NX4000_BUF_MAN_AREA_T * const ptXc1BufManArea = (NX4000_BUF_MAN_AREA_T * const)Addr_NX4000_xc1_buf_man;
#define NX4000_DEF_ptXc0BufManMotionArea NX4000_BUF_MAN_AREA_T * const ptXc0BufManMotionArea = (NX4000_BUF_MAN_AREA_T * const)Addr_NX4000_xc0_buf_man_motion;
#define NX4000_DEF_ptXc1BufManMotionArea NX4000_BUF_MAN_AREA_T * const ptXc1BufManMotionArea = (NX4000_BUF_MAN_AREA_T * const)Addr_NX4000_xc1_buf_man_motion;


#define NX4000_DEF_ptXpecIrqRegistersArea NX4000_XPEC_IRQ_REGISTERS_AREA_T * const ptXpecIrqRegistersArea = (NX4000_XPEC_IRQ_REGISTERS_AREA_T * const)Addr_NX4000_xc_xpec_irq_registers;

#define NX4000_DEF_ptXcDebugArea NX4000_XC_DEBUG_AREA_T * const ptXcDebugArea = (NX4000_XC_DEBUG_AREA_T * const)Addr_NX4000_xc_debug;

#define NX4000_DEF_ptXcStartStopArea NX4000_XC_START_STOP_AREA_T * const ptXcStartStopArea = (NX4000_XC_START_STOP_AREA_T * const)Addr_NX4000_xc_start_stop;

#define NX4000_DEF_ptXc0PhyCtrl0Area NX4000_PHY_CTRL_AREA_T * const ptXc0PhyCtrl0Area = (NX4000_PHY_CTRL_AREA_T * const)Addr_NX4000_xc0_phy_ctrl0;
#define NX4000_DEF_ptXc0PhyCtrl1Area NX4000_PHY_CTRL_AREA_T * const ptXc0PhyCtrl1Area = (NX4000_PHY_CTRL_AREA_T * const)Addr_NX4000_xc0_phy_ctrl1;
#define NX4000_DEF_ptXc1PhyCtrl0Area NX4000_PHY_CTRL_AREA_T * const ptXc1PhyCtrl0Area = (NX4000_PHY_CTRL_AREA_T * const)Addr_NX4000_xc1_phy_ctrl0;
#define NX4000_DEF_ptXc1PhyCtrl1Area NX4000_PHY_CTRL_AREA_T * const ptXc1PhyCtrl1Area = (NX4000_PHY_CTRL_AREA_T * const)Addr_NX4000_xc1_phy_ctrl1;

#define NX4000_DEF_ptXcSystimeConfigArea NX4000_XC_SYSTIME_CONFIG_AREA_T * const ptXcSystimeConfigArea = (NX4000_XC_SYSTIME_CONFIG_AREA_T * const)Addr_NX4000_xc_systime_config;

#define NX4000_DEF_ptAsicCtrlArea NX4000_ASIC_CTRL_AREA_T * const ptAsicCtrlArea = (NX4000_ASIC_CTRL_AREA_T * const)Addr_NX4000_asic_ctrl;

#define NX4000_DEF_ptHifIoCtrlArea NX4000_HIF_IO_CTRL_AREA_T * const ptHifIoCtrlArea = (NX4000_HIF_IO_CTRL_AREA_T * const)Addr_NX4000_hif_io_ctrl;

#define NX4000_DEF_ptMmioCtrlArea NX4000_MMIO_CTRL_AREA_T * const ptMmioCtrlArea = (NX4000_MMIO_CTRL_AREA_T * const)Addr_NX4000_mmio_ctrl;

#define NX4000_DEF_ptEccCtrlArea NX4000_ECC_CTRL_AREA_T * const ptEccCtrlArea = (NX4000_ECC_CTRL_AREA_T * const)Addr_NX4000_ecc_ctrl;

#define NX4000_DEF_ptHandshakeCtrl0Area NX4000_HANDSHAKE_CTRL_AREA_T * const ptHandshakeCtrl0Area = (NX4000_HANDSHAKE_CTRL_AREA_T * const)Addr_NX4000_handshake_ctrl0;
#define NX4000_DEF_ptHandshakeCtrl1Area NX4000_HANDSHAKE_CTRL_AREA_T * const ptHandshakeCtrl1Area = (NX4000_HANDSHAKE_CTRL_AREA_T * const)Addr_NX4000_handshake_ctrl1;

#define NX4000_DEF_ptMiimuArea NX4000_MIIMU_AREA_T * const ptMiimuArea = (NX4000_MIIMU_AREA_T * const)Addr_NX4000_miimu;

#define NX4000_DEF_ptPioArea NX4000_PIO_AREA_T * const ptPioArea = (NX4000_PIO_AREA_T * const)Addr_NX4000_pio;

#define NX4000_DEF_ptCrcArea NX4000_CRC_AREA_T * const ptCrcArea = (NX4000_CRC_AREA_T * const)Addr_NX4000_crc;

#define NX4000_DEF_ptSystime0Area NX4000_SYSTIME_AREA_T * const ptSystime0Area = (NX4000_SYSTIME_AREA_T * const)Addr_NX4000_systime0;
#define NX4000_DEF_ptSystime1Area NX4000_SYSTIME_AREA_T * const ptSystime1Area = (NX4000_SYSTIME_AREA_T * const)Addr_NX4000_systime1;
#define NX4000_DEF_ptSystimeUcArea NX4000_SYSTIME_AREA_T * const ptSystimeUcArea = (NX4000_SYSTIME_AREA_T * const)Addr_NX4000_systime_uc;
#define NX4000_DEF_ptSystimeRapArea NX4000_SYSTIME_AREA_T * const ptSystimeRapArea = (NX4000_SYSTIME_AREA_T * const)Addr_NX4000_systime_rap;

#define NX4000_DEF_ptWatchdogArea NX4000_WATCHDOG_AREA_T * const ptWatchdogArea = (NX4000_WATCHDOG_AREA_T * const)Addr_NX4000_watchdog;

#define NX4000_DEF_ptUart0Area NX4000_UART_AREA_T * const ptUart0Area = (NX4000_UART_AREA_T * const)Addr_NX4000_uart0;
#define NX4000_DEF_ptUart1Area NX4000_UART_AREA_T * const ptUart1Area = (NX4000_UART_AREA_T * const)Addr_NX4000_uart1;
#define NX4000_DEF_ptUart2Area NX4000_UART_AREA_T * const ptUart2Area = (NX4000_UART_AREA_T * const)Addr_NX4000_uart2;

#define NX4000_DEF_ptI2c0Area NX4000_I2C_AREA_T * const ptI2c0Area = (NX4000_I2C_AREA_T * const)Addr_NX4000_i2c0;
#define NX4000_DEF_ptI2c1Area NX4000_I2C_AREA_T * const ptI2c1Area = (NX4000_I2C_AREA_T * const)Addr_NX4000_i2c1;
#define NX4000_DEF_ptI2c2Area NX4000_I2C_AREA_T * const ptI2c2Area = (NX4000_I2C_AREA_T * const)Addr_NX4000_i2c2;

#define NX4000_DEF_ptUsbDevCtrlArea NX4000_USB_DEV_CTRL_AREA_T * const ptUsbDevCtrlArea = (NX4000_USB_DEV_CTRL_AREA_T * const)Addr_NX4000_usb_dev_ctrl;

#define NX4000_DEF_ptUsbDevFifoCtrlArea NX4000_USB_DEV_FIFO_CTRL_AREA_T * const ptUsbDevFifoCtrlArea = (NX4000_USB_DEV_FIFO_CTRL_AREA_T * const)Addr_NX4000_usb_dev_fifo_ctrl;

#define NX4000_DEF_ptUsbDevFifoArea NX4000_USB_DEV_FIFO_AREA_T * const ptUsbDevFifoArea = (NX4000_USB_DEV_FIFO_AREA_T * const)Addr_NX4000_usb_dev_fifo;

#define NX4000_DEF_ptCanctrlArea NX4000_CANCTRL_AREA_T * const ptCanctrlArea = (NX4000_CANCTRL_AREA_T * const)Addr_NX4000_canctrl;

#define NX4000_DEF_ptLvds2mii0Area NX4000_LVDS2MII_AREA_T * const ptLvds2mii0Area = (NX4000_LVDS2MII_AREA_T * const)Addr_NX4000_lvds2mii0;
#define NX4000_DEF_ptLvds2mii1Area NX4000_LVDS2MII_AREA_T * const ptLvds2mii1Area = (NX4000_LVDS2MII_AREA_T * const)Addr_NX4000_lvds2mii1;

#define NX4000_DEF_ptDpmArea NX4000_DPM_AREA_T * const ptDpmArea = (NX4000_DPM_AREA_T * const)Addr_NX4000_dpm;
#define NX4000_DEF_ptIdpm0Area NX4000_IDPM_AREA_T * const ptIdpm0Area = (NX4000_IDPM_AREA_T * const)Addr_NX4000_idpm0;
#define NX4000_DEF_ptIdpm1Area NX4000_IDPM_AREA_T * const ptIdpm1Area = (NX4000_IDPM_AREA_T * const)Addr_NX4000_idpm1;

#define NX4000_DEF_ptCryptArea NX4000_CRYPT_AREA_T * const ptCryptArea = (NX4000_CRYPT_AREA_T * const)Addr_NX4000_crypt;

#define NX4000_DEF_ptDmacCh0Area NX4000_DMAC_CH_AREA_T * const ptDmacCh0Area = (NX4000_DMAC_CH_AREA_T * const)Addr_NX4000_dmac_ch0;
#define NX4000_DEF_ptDmacCh1Area NX4000_DMAC_CH_AREA_T * const ptDmacCh1Area = (NX4000_DMAC_CH_AREA_T * const)Addr_NX4000_dmac_ch1;
#define NX4000_DEF_ptDmacCh2Area NX4000_DMAC_CH_AREA_T * const ptDmacCh2Area = (NX4000_DMAC_CH_AREA_T * const)Addr_NX4000_dmac_ch2;

#define NX4000_DEF_ptDmacRegArea NX4000_DMAC_REG_AREA_T * const ptDmacRegArea = (NX4000_DMAC_REG_AREA_T * const)Addr_NX4000_dmac_reg;

#define NX4000_DEF_ptDmacMuxArea NX4000_DMAC_MUX_AREA_T * const ptDmacMuxArea = (NX4000_DMAC_MUX_AREA_T * const)Addr_NX4000_dmac_mux;

#define NX4000_DEF_ptLcdCtrlArea NX4000_LCD_CTRL_AREA_T * const ptLcdCtrlArea = (NX4000_LCD_CTRL_AREA_T * const)Addr_NX4000_lcd_ctrl;

#define NX4000_DEF_ptExtAsyncmemCtrlArea NX4000_EXT_ASYNCMEM_CTRL_AREA_T * const ptExtAsyncmemCtrlArea = (NX4000_EXT_ASYNCMEM_CTRL_AREA_T * const)Addr_NX4000_ext_asyncmem_ctrl;
#define NX4000_DEF_ptHifAsyncmemCtrlArea NX4000_EXT_ASYNCMEM_CTRL_AREA_T * const ptHifAsyncmemCtrlArea = (NX4000_EXT_ASYNCMEM_CTRL_AREA_T * const)Addr_NX4000_hif_asyncmem_ctrl;

#define NX4000_DEF_ptExtmemPriorityCtrArea NX4000_EXTMEM_PRIORITY_CTRL_AREA_T * const ptExtmemPriorityCtrArea = (NX4000_EXTMEM_PRIORITY_CTRL_AREA_T * const)Addr_NX4000_extmem_priority_ctrl;
#define NX4000_DEF_ptHifmemPriorityCtrArea NX4000_EXTMEM_PRIORITY_CTRL_AREA_T * const ptHifmemPriorityCtrArea = (NX4000_EXTMEM_PRIORITY_CTRL_AREA_T * const)Addr_NX4000_hifmem_priority_ctrl;

#define NX4000_DEF_ptArmTimerArea NX4000_ARM_TIMER_AREA_T * const ptArmTimerArea = (NX4000_ARM_TIMER_AREA_T * const)Addr_NX4000_arm_timer;

#define NX4000_DEF_ptXpic0Area NX4000_XPIC_AREA_T * const ptXpic0Area = (NX4000_XPIC_AREA_T * const)Addr_NX4000_xpic0_regs;
#define NX4000_DEF_ptXpic1Area NX4000_XPIC_AREA_T * const ptXpic1Area = (NX4000_XPIC_AREA_T * const)Addr_NX4000_xpic1_regs;
#define NX4000_DEF_ptXpic2Area NX4000_XPIC_AREA_T * const ptXpic2Area = (NX4000_XPIC_AREA_T * const)Addr_NX4000_xpic2_regs;
#define NX4000_DEF_ptXpic3Area NX4000_XPIC_AREA_T * const ptXpic3Area = (NX4000_XPIC_AREA_T * const)Addr_NX4000_xpic3_regs;

#define NX4000_DEF_ptXpic0DebugArea NX4000_XPIC_DEBUG_AREA_T * const ptXpic0DebugArea = (NX4000_XPIC_DEBUG_AREA_T * const)Addr_NX4000_xpic0_debug;
#define NX4000_DEF_ptXpic1DebugArea NX4000_XPIC_DEBUG_AREA_T * const ptXpic1DebugArea = (NX4000_XPIC_DEBUG_AREA_T * const)Addr_NX4000_xpic1_debug;
#define NX4000_DEF_ptXpic2DebugArea NX4000_XPIC_DEBUG_AREA_T * const ptXpic2DebugArea = (NX4000_XPIC_DEBUG_AREA_T * const)Addr_NX4000_xpic2_debug;
#define NX4000_DEF_ptXpic3DebugArea NX4000_XPIC_DEBUG_AREA_T * const ptXpic3DebugArea = (NX4000_XPIC_DEBUG_AREA_T * const)Addr_NX4000_xpic3_debug;

#define NX4000_DEF_ptNfifoArea NX4000_NFIFO_AREA_T * const ptNfifoArea = (NX4000_NFIFO_AREA_T * const)Addr_NX4000_nfifo;

#define NX4000_DEF_ptSchedulerArea NX4000_SCHEDULER_AREA_T * const ptSchedulerArea = (NX4000_SCHEDULER_AREA_T * const)Addr_NX4000_scheduler;

#define NX4000_DEF_ptEthArea NX4000_ETH_AREA_T * const ptEthArea = (NX4000_ETH_AREA_T * const)Addr_NX4000_eth;

#define NX4000_DEF_ptCordicArea NX4000_CORDIC_AREA_T * const ptCordicArea = (NX4000_CORDIC_AREA_T * const)Addr_NX4000_cordic;

#define NX4000_DEF_ptGpioArea NX4000_GPIO_AREA_T * const ptGpioArea = (NX4000_GPIO_AREA_T * const)Addr_NX4000_gpio;
#define NX4000_DEF_ptGpioMotion0Area NX4000_GPIO_AREA_T * const ptGpioMotion0Area = (NX4000_GPIO_AREA_T * const)Addr_NX4000_gpio_motion0;
#define NX4000_DEF_ptGpioMotion1Area NX4000_GPIO_AREA_T * const ptGpioMotion1Area = (NX4000_GPIO_AREA_T * const)Addr_NX4000_gpio_motion1;
#define NX4000_DEF_ptGpioMotion2Area NX4000_GPIO_AREA_T * const ptGpioMotion2Area = (NX4000_GPIO_AREA_T * const)Addr_NX4000_gpio_motion2;
#define NX4000_DEF_ptGpioMotion3Area NX4000_GPIO_AREA_T * const ptGpioMotion3Area = (NX4000_GPIO_AREA_T * const)Addr_NX4000_gpio_motion3;

#define NX4000_DEF_ptXlink0Area NX4000_XLINK_AREA_T * const ptXlink0Area = (NX4000_XLINK_AREA_T * const)Addr_NX4000_xlink0;
#define NX4000_DEF_ptXlink1Area NX4000_XLINK_AREA_T * const ptXlink1Area = (NX4000_XLINK_AREA_T * const)Addr_NX4000_xlink1;
#define NX4000_DEF_ptXlink2Area NX4000_XLINK_AREA_T * const ptXlink2Area = (NX4000_XLINK_AREA_T * const)Addr_NX4000_xlink2;
#define NX4000_DEF_ptXlink3Area NX4000_XLINK_AREA_T * const ptXlink3Area = (NX4000_XLINK_AREA_T * const)Addr_NX4000_xlink3;
#define NX4000_DEF_ptXlink4Area NX4000_XLINK_AREA_T * const ptXlink4Area = (NX4000_XLINK_AREA_T * const)Addr_NX4000_xlink4;
#define NX4000_DEF_ptXlink5Area NX4000_XLINK_AREA_T * const ptXlink5Area = (NX4000_XLINK_AREA_T * const)Addr_NX4000_xlink5;
#define NX4000_DEF_ptXlink6Area NX4000_XLINK_AREA_T * const ptXlink6Area = (NX4000_XLINK_AREA_T * const)Addr_NX4000_xlink6;
#define NX4000_DEF_ptXlink7Area NX4000_XLINK_AREA_T * const ptXlink7Area = (NX4000_XLINK_AREA_T * const)Addr_NX4000_xlink7;

#define NX4000_DEF_ptIoLinkIrqArea NX4000_IO_LINK_IRQ_AREA_T * const ptIoLinkIrqArea = (NX4000_IO_LINK_IRQ_AREA_T * const)Addr_NX4000_io_link_irq;

#define NX4000_DEF_ptSpiArea NX4000_SPI_AREA_T * const ptSpiArea = (NX4000_SPI_AREA_T * const)Addr_NX4000_spi;
#define NX4000_DEF_ptSpiXpic3Area NX4000_SPI_AREA_T * const ptSpiXpic3Area = (NX4000_SPI_AREA_T * const)Addr_NX4000_spi_xpic3;

#define NX4000_DEF_ptMpwmArea NX4000_MPWM_AREA_T * const ptMpwmArea = (NX4000_MPWM_AREA_T * const)Addr_NX4000_mpwm;

#define NX4000_DEF_ptMencArea NX4000_MENC_AREA_T * const ptMencArea = (NX4000_MENC_AREA_T * const)Addr_NX4000_menc;

#define NX4000_DEF_ptAdcCtrlArea NX4000_ADC_CTRL_AREA_T * const ptAdcCtrlArea = (NX4000_ADC_CTRL_AREA_T * const)Addr_NX4000_adc_ctrl;

#define NX4000_DEF_ptXpicTimer0Area NX4000_XPIC_TIMER_AREA_T * const ptXpicTimer0Area = (NX4000_XPIC_TIMER_AREA_T * const)Addr_NX4000_xpic_timer0;
#define NX4000_DEF_ptXpicTimer1Area NX4000_XPIC_TIMER_AREA_T * const ptXpicTimer1Area = (NX4000_XPIC_TIMER_AREA_T * const)Addr_NX4000_xpic_timer1;
#define NX4000_DEF_ptXpicTimer2Area NX4000_XPIC_TIMER_AREA_T * const ptXpicTimer2Area = (NX4000_XPIC_TIMER_AREA_T * const)Addr_NX4000_xpic_timer2;
#define NX4000_DEF_ptXpicTimer3Area NX4000_XPIC_TIMER_AREA_T * const ptXpicTimer3Area = (NX4000_XPIC_TIMER_AREA_T * const)Addr_NX4000_xpic_timer3;

#define NX4000_DEF_ptXpicVic0Area NX4000_XPIC_VIC_AREA_T * const ptXpicVic0Area = (NX4000_XPIC_VIC_AREA_T * const)Addr_NX4000_xpic_vic0;
#define NX4000_DEF_ptXpicVic1Area NX4000_XPIC_VIC_AREA_T * const ptXpicVic1Area = (NX4000_XPIC_VIC_AREA_T * const)Addr_NX4000_xpic_vic1;
#define NX4000_DEF_ptXpicVic2Area NX4000_XPIC_VIC_AREA_T * const ptXpicVic2Area = (NX4000_XPIC_VIC_AREA_T * const)Addr_NX4000_xpic_vic2;
#define NX4000_DEF_ptXpicVic3Area NX4000_XPIC_VIC_AREA_T * const ptXpicVic3Area = (NX4000_XPIC_VIC_AREA_T * const)Addr_NX4000_xpic_vic3;

#define NX4000_DEF_ptXpicWdg0Area NX4000_XPIC_WDG_AREA_T * const ptXpicWdg0Area = (NX4000_XPIC_WDG_AREA_T * const)Addr_NX4000_xpic_wdg0;
#define NX4000_DEF_ptXpicWdg1Area NX4000_XPIC_WDG_AREA_T * const ptXpicWdg1Area = (NX4000_XPIC_WDG_AREA_T * const)Addr_NX4000_xpic_wdg1;
#define NX4000_DEF_ptXpicWdg2Area NX4000_XPIC_WDG_AREA_T * const ptXpicWdg2Area = (NX4000_XPIC_WDG_AREA_T * const)Addr_NX4000_xpic_wdg2;
#define NX4000_DEF_ptXpicWdg3Area NX4000_XPIC_WDG_AREA_T * const ptXpicWdg3Area = (NX4000_XPIC_WDG_AREA_T * const)Addr_NX4000_xpic_wdg3;


#define NX4000_DEF_ptXpicHsIrq0RegArea NX4000_HS_IRQ_REG_AREA_T * const ptHsIrqRegArea = (NX4000_HS_IRQ_REG_AREA_T * const)Addr_NX4000_xpic_hs_irq0;
#define NX4000_DEF_ptXpicHsIrq1RegArea NX4000_HS_IRQ_REG_AREA_T * const ptHsIrqRegArea = (NX4000_HS_IRQ_REG_AREA_T * const)Addr_NX4000_xpic_hs_irq1;
#define NX4000_DEF_ptXpicHsIrq2RegArea NX4000_HS_IRQ_REG_AREA_T * const ptHsIrqRegArea = (NX4000_HS_IRQ_REG_AREA_T * const)Addr_NX4000_xpic_hs_irq2;
#define NX4000_DEF_ptXpicHsIrq3RegArea NX4000_HS_IRQ_REG_AREA_T * const ptHsIrqRegArea = (NX4000_HS_IRQ_REG_AREA_T * const)Addr_NX4000_xpic_hs_irq3;
#define NX4000_DEF_ptCr7HsIrqRegArea NX4000_HS_IRQ_REG_AREA_T * const ptHsIrqRegArea = (NX4000_HS_IRQ_REG_AREA_T * const)Addr_NX4000_cr7_hs_irq;
#define NX4000_DEF_ptCr9HsIrq0RegArea NX4000_HS_IRQ_REG_AREA_T * const ptHsIrqRegArea = (NX4000_HS_IRQ_REG_AREA_T * const)Addr_NX4000_cr9_hs_irq0;
#define NX4000_DEF_ptCr9HsIrq1RegArea NX4000_HS_IRQ_REG_AREA_T * const ptHsIrqRegArea = (NX4000_HS_IRQ_REG_AREA_T * const)Addr_NX4000_cr9_hs_irq1;

#define NX4000_DEF_ptXcStatcfgSharedArea NX4000_XC_STATCFG_SHARED_AREA_T * const ptXcStatcfgSharedArea = (NX4000_XC_STATCFG_SHARED_AREA_T * const)Addr_NX4000_xc_statcfg_shared;

#define NX4000_DEF_ptSrArea NX4000_SR_AREA_T * const ptSrArea = (NX4000_SR_AREA_T * const);

#define NX4000_DEF_ptXcExtbusSelArea NX4000_XC_EXTBUS_SEL_AREA_T * const ptXcExtbusSelArea = (NX4000_XC_EXTBUS_SEL_AREA_T * const);
#define NX4000_DEF_ptExtmemPioCtrlArea NX4000_EXTMEM_PIO_CTRL_AREA_T * const ptExtmemPioCtrlArea = (NX4000_EXTMEM_PIO_CTRL_AREA_T * const);

#define NX4000_DEF_ptDdrCtrlArea NX4000_DDR_CTRL_AREA_T * const ptDdrCtrlArea = (NX4000_DDR_CTRL_AREA_T * const)Addr_NX4000_DDR_CTRL;
#define NX4000_DEF_ptDdrPhyArea NX4000_DDR_PHY_AREA_T * const ptDdrPhyArea = (NX4000_DDR_PHY_AREA_T * const)Addr_NX4000_DDR_PHY;

#define NX4000_DEF_ptHandshake0Area NX4000_HANDSHAKE_BLOCK_AREA_T * const ptHandshake0Area = (NX4000_HANDSHAKE_BLOCK_AREA_T * const)Addr_NX4000_intramhs0;
#define NX4000_DEF_ptHandshake0ArmMirrorArea NX4000_HANDSHAKE_BLOCK_AREA_T * const ptHandshake0ArmMirrorArea = (NX4000_HANDSHAKE_BLOCK_AREA_T * const)Addr_NX4000_intramhs0_arm_mirror;


/* RAP part */

#define NX4000_DEF_ptPL353Area NX4000_PL353_AREA_T * const ptPL353Area = (NX4000_PL353_AREA_T * const)Addr_NX4000_PL353;
#define NX4000_DEF_ptSQI0Area NX4000_SQI_AREA_T * const ptSQI0Area = (NX4000_SQI_AREA_T * const)Addr_NX4000_SQI0;
#define NX4000_DEF_ptSQI1Area NX4000_SQI_AREA_T * const ptSQI1Area = (NX4000_SQI_AREA_T * const)Addr_NX4000_SQI1;
#define NX4000_DEF_ptPCIEArea NX4000_PCIE_AREA_T * const ptPCIEArea = (NX4000_PCIE_AREA_T * const)Addr_NX4000_PCIE;

#define NX4000_DEF_ptRAPI2C0Area NX4000_I2C_AREA_T * const ptRAPI2C0Area = (NX4000_I2C_AREA_T * const)Addr_NX4000_RAP_I2C0;
#define NX4000_DEF_ptRAPI2C1Area NX4000_I2C_AREA_T * const ptRAPI2C1Area = (NX4000_I2C_AREA_T * const)Addr_NX4000_RAP_I2C1;
#define NX4000_DEF_ptRAPI2C2Area NX4000_I2C_AREA_T * const ptRAPI2C2Area = (NX4000_I2C_AREA_T * const)Addr_NX4000_RAP_I2C2;
#define NX4000_DEF_ptRAPI2C3Area NX4000_I2C_AREA_T * const ptRAPI2C3Area = (NX4000_I2C_AREA_T * const)Addr_NX4000_RAP_I2C3;
#define NX4000_DEF_ptRAPI2C4Area NX4000_I2C_AREA_T * const ptRAPI2C4Area = (NX4000_I2C_AREA_T * const)Addr_NX4000_RAP_I2C4;
#define NX4000_DEF_ptRAPI2C5Area NX4000_I2C_AREA_T * const ptRAPI2C5Area = (NX4000_I2C_AREA_T * const)Addr_NX4000_RAP_I2C5;

#define NX4000_DEF_ptRAPSysctrlArea NX4000_RAP_SYSCTRL_AREA_T * const ptRAPSysctrlArea = (NX4000_RAP_SYSCTRL_AREA_T * const)Addr_NX4000_RAP_SYSCTRL;

#define NX4000_DEF_ptRAPSDIOArea NX4000_SDIO_AREA_T * const ptRAPSDIOArea = (NX4000_SDIO_AREA_T * const)Addr_NX4000_SDIO;


/* Howto generate:
 *
 * Run at least one test in a checked out folder.
 * Insert the contents of this file here:
 *
 *   /local/work/chris/NETX4000/sw/arm/include/mmio_ctrl.h
 *
 * Then replace:
 * M-x query-replace-regexp 
 *   #define MMIO_SEL_\([^ ]+\)\( +\)\(0x[0-9a-f][0-9a-f]\)
 *   MMIO_CFG_\1\2= \3,
 */

typedef enum
{
	MMIO_CFG_GPIO0                 = 0x00,
	MMIO_CFG_GPIO1                 = 0x01,
	MMIO_CFG_GPIO2                 = 0x02,
	MMIO_CFG_GPIO3                 = 0x03,
	MMIO_CFG_GPIO4                 = 0x04,
	MMIO_CFG_GPIO5                 = 0x05,
	MMIO_CFG_GPIO6                 = 0x06,
	MMIO_CFG_GPIO7                 = 0x07,
	MMIO_CFG_GPIO8                 = 0x08,
	MMIO_CFG_GPIO9                 = 0x09,
	MMIO_CFG_GPIO10                = 0x0a,
	MMIO_CFG_GPIO11                = 0x0b,
	MMIO_CFG_GPIO12                = 0x0c,
	MMIO_CFG_GPIO13                = 0x0d,
	MMIO_CFG_GPIO14                = 0x0e,
	MMIO_CFG_GPIO15                = 0x0f,
	MMIO_CFG_IOLINK0_IN            = 0x10,
	MMIO_CFG_IOLINK0_OUT           = 0x11,
	MMIO_CFG_IOLINK0_OE            = 0x12,
	MMIO_CFG_IOLINK0_WAKEUP        = 0x13,
	MMIO_CFG_IOLINK1_IN            = 0x14,
	MMIO_CFG_IOLINK1_OUT           = 0x15,
	MMIO_CFG_IOLINK1_OE            = 0x16,
	MMIO_CFG_IOLINK1_WAKEUP        = 0x17,
	MMIO_CFG_IOLINK2_IN            = 0x18,
	MMIO_CFG_IOLINK2_OUT           = 0x19,
	MMIO_CFG_IOLINK2_OE            = 0x1a,
	MMIO_CFG_IOLINK2_WAKEUP        = 0x1b,
	MMIO_CFG_IOLINK3_IN            = 0x1c,
	MMIO_CFG_IOLINK3_OUT           = 0x1d,
	MMIO_CFG_IOLINK3_OE            = 0x1e,
	MMIO_CFG_IOLINK3_WAKEUP        = 0x1f,
	MMIO_CFG_IOLINK4_IN            = 0x20,
	MMIO_CFG_IOLINK4_OUT           = 0x21,
	MMIO_CFG_IOLINK4_OE            = 0x22,
	MMIO_CFG_IOLINK4_WAKEUP        = 0x23,
	MMIO_CFG_IOLINK5_IN            = 0x24,
	MMIO_CFG_IOLINK5_OUT           = 0x25,
	MMIO_CFG_IOLINK5_OE            = 0x26,
	MMIO_CFG_IOLINK5_WAKEUP        = 0x27,
	MMIO_CFG_IOLINK6_IN            = 0x28,
	MMIO_CFG_IOLINK6_OUT           = 0x29,
	MMIO_CFG_IOLINK6_OE            = 0x2a,
	MMIO_CFG_IOLINK6_WAKEUP        = 0x2b,
	MMIO_CFG_IOLINK7_IN            = 0x2c,
	MMIO_CFG_IOLINK7_OUT           = 0x2d,
	MMIO_CFG_IOLINK7_OE            = 0x2e,
	MMIO_CFG_IOLINK7_WAKEUP        = 0x2f,
	MMIO_CFG_PIO0                  = 0x30,
	MMIO_CFG_PIO1                  = 0x31,
	MMIO_CFG_PIO2                  = 0x32,
	MMIO_CFG_PIO3                  = 0x33,
	MMIO_CFG_PIO4                  = 0x34,
	MMIO_CFG_PIO5                  = 0x35,
	MMIO_CFG_PIO6                  = 0x36,
	MMIO_CFG_PIO7                  = 0x37,
	MMIO_CFG_WDG_ACTIVE            = 0x38,
	MMIO_CFG_EN_IN                 = 0x39,
	MMIO_CFG_SPI0_CLK              = 0x3a,
	MMIO_CFG_SPI0_CS0N             = 0x3b,
	MMIO_CFG_SPI0_CS1N             = 0x3c,
	MMIO_CFG_SPI0_CS2N             = 0x3d,
	MMIO_CFG_SPI0_MISO             = 0x3e,
	MMIO_CFG_SPI0_MOSI             = 0x3f,
	MMIO_CFG_SPI1_CLK              = 0x40,
	MMIO_CFG_SPI1_CS0N             = 0x41,
	MMIO_CFG_SPI1_CS1N             = 0x42,
	MMIO_CFG_SPI1_CS2N             = 0x43,
	MMIO_CFG_SPI1_MISO             = 0x44,
	MMIO_CFG_SPI1_MOSI             = 0x45,
	MMIO_CFG_I2C0_SCL              = 0x46,
	MMIO_CFG_I2C0_SDA              = 0x47,
	MMIO_CFG_I2C1_SCL              = 0x48,
	MMIO_CFG_I2C1_SDA              = 0x49,
	MMIO_CFG_I2C2_SCL              = 0x4a,
	MMIO_CFG_I2C2_SDA              = 0x4b,
	MMIO_CFG_UART0_CTSN            = 0x4c,
	MMIO_CFG_UART0_RTSN            = 0x4d,
	MMIO_CFG_UART0_RXD             = 0x4e,
	MMIO_CFG_UART0_TXD             = 0x4f,
	MMIO_CFG_UART1_CTSN            = 0x50,
	MMIO_CFG_UART1_RTSN            = 0x51,
	MMIO_CFG_UART1_RXD             = 0x52,
	MMIO_CFG_UART1_TXD             = 0x53,
	MMIO_CFG_UART2_CTSN            = 0x54,
	MMIO_CFG_UART2_RTSN            = 0x55,
	MMIO_CFG_UART2_RXD             = 0x56,
	MMIO_CFG_UART2_TXD             = 0x57,
	MMIO_CFG_UART_XPIC3_CTSN       = 0x58,
	MMIO_CFG_UART_XPIC3_RTSN       = 0x59,
	MMIO_CFG_UART_XPIC3_RXD        = 0x5a,
	MMIO_CFG_UART_XPIC3_TXD        = 0x5b,
	MMIO_CFG_CAN_RX                = 0x5c,
	MMIO_CFG_CAN_TX                = 0x5d,
	MMIO_CFG_PWM_FAILURE_N         = 0x5e,
	MMIO_CFG_POS_ENC0_A            = 0x5f,
	MMIO_CFG_POS_ENC0_B            = 0x60,
	MMIO_CFG_POS_ENC0_N            = 0x61,
	MMIO_CFG_POS_ENC1_A            = 0x62,
	MMIO_CFG_POS_ENC1_B            = 0x63,
	MMIO_CFG_POS_ENC1_N            = 0x64,
	MMIO_CFG_POS_MP0               = 0x65,
	MMIO_CFG_POS_MP1               = 0x66,
	MMIO_CFG_XC0_SAMPLE0           = 0x67,
	MMIO_CFG_XC0_SAMPLE1           = 0x68,
	MMIO_CFG_XC0_TRIGGER0          = 0x69,
	MMIO_CFG_XC0_TRIGGER1          = 0x6a,
	MMIO_CFG_XC1_SAMPLE0           = 0x6b,
	MMIO_CFG_XC1_SAMPLE1           = 0x6c,
	MMIO_CFG_XC1_TRIGGER0          = 0x6d,
	MMIO_CFG_XC1_TRIGGER1          = 0x6e,
	MMIO_CFG_MII_MDC               = 0x6f,
	MMIO_CFG_MII_MDIO              = 0x70,
	MMIO_CFG_XM10_MII_MDC          = 0x71,
	MMIO_CFG_XM10_MII_MDIO         = 0x72,
	MMIO_CFG_XM11_MII_MDC          = 0x73,
	MMIO_CFG_XM11_MII_MDIO         = 0x74,
	MMIO_CFG_XM10_MII_IRQ          = 0x75,
	MMIO_CFG_XM11_MII_IRQ          = 0x76,
	MMIO_CFG_PHY0_LED_PHY_CTRL_LNK = 0x77,
	MMIO_CFG_PHY0_LED_PHY_CTRL_ACT = 0x78,
	MMIO_CFG_PHY0_LED_SPD          = 0x79,
	MMIO_CFG_PHY0_LED_DPX          = 0x7a,
	MMIO_CFG_PHY1_LED_PHY_CTRL_LNK = 0x7b,
	MMIO_CFG_PHY1_LED_PHY_CTRL_ACT = 0x7c,
	MMIO_CFG_PHY1_LED_SPD          = 0x7d,
	MMIO_CFG_PHY1_LED_DPX          = 0x7e,
	MMIO_CFG_PHY2_LED_PHY_CTRL_LNK = 0x7f,
	MMIO_CFG_PHY2_LED_PHY_CTRL_ACT = 0x80,
	MMIO_CFG_PHY2_LED_LNK          = 0x81,
	MMIO_CFG_PHY2_LED_ACT          = 0x82,
	MMIO_CFG_PHY2_LED_SPD          = 0x83,
	MMIO_CFG_PHY2_LED_DPX          = 0x84,
	MMIO_CFG_PHY3_LED_PHY_CTRL_LNK = 0x85,
	MMIO_CFG_PHY3_LED_PHY_CTRL_ACT = 0x86,
	MMIO_CFG_PHY3_LED_LNK          = 0x87,
	MMIO_CFG_PHY3_LED_ACT          = 0x88,
	MMIO_CFG_PHY3_LED_SPD          = 0x89,
	MMIO_CFG_PHY3_LED_DPX          = 0x8a,
	MMIO_CFG_XM00_IO0              = 0x8b,
	MMIO_CFG_XM00_IO1              = 0x8c,
	MMIO_CFG_XM00_IO2              = 0x8d,
	MMIO_CFG_XM00_IO3              = 0x8e,
	MMIO_CFG_XM00_IO4              = 0x8f,
	MMIO_CFG_XM00_IO5              = 0x90,
	MMIO_CFG_XM00_RX               = 0x91,
	MMIO_CFG_XM00_TX_OUT           = 0x92,
	MMIO_CFG_XM01_IO0              = 0x93,
	MMIO_CFG_XM01_IO1              = 0x94,
	MMIO_CFG_XM01_IO2              = 0x95,
	MMIO_CFG_XM01_IO3              = 0x96,
	MMIO_CFG_XM01_IO4              = 0x97,
	MMIO_CFG_XM01_IO5              = 0x98,
	MMIO_CFG_XM01_RX               = 0x99,
	MMIO_CFG_XM01_TX_OUT           = 0x9a,
	MMIO_CFG_XM10_IO0              = 0x9b,
	MMIO_CFG_XM10_IO1              = 0x9c,
	MMIO_CFG_XM10_IO2              = 0x9d,
	MMIO_CFG_XM10_IO3              = 0x9e,
	MMIO_CFG_XM10_IO4              = 0x9f,
	MMIO_CFG_XM10_IO5              = 0xa0,
	MMIO_CFG_XM10_RX               = 0xa1,
	MMIO_CFG_XM10_TX_OUT           = 0xa2,
	MMIO_CFG_XM11_IO0              = 0xa3,
	MMIO_CFG_XM11_IO1              = 0xa4,
	MMIO_CFG_XM11_IO2              = 0xa5,
	MMIO_CFG_XM11_IO3              = 0xa6,
	MMIO_CFG_XM11_IO4              = 0xa7,
	MMIO_CFG_XM11_IO5              = 0xa8,
	MMIO_CFG_XM11_RX               = 0xa9,
	MMIO_CFG_XM11_TX_OUT           = 0xaa,
	MMIO_CFG_PIO                   = 0xff
} MMIO_CFG_T;

#define MMIO_CFG_DISABLE MMIO_CFG_PIO


#endif
