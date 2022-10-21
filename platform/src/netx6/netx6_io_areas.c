
#include "netx_io_areas.h"


NX6_ARM_BOOT_VECTOR_AREA_T * const ptArmBootVectorArea = (NX6_ARM_BOOT_VECTOR_AREA_T * const)Addr_NX6_arm_boot_vector;

NX6_SR_AREA_T * const ptSrArea = (NX6_SR_AREA_T * const)Addr_NX6_sr_motion;

NX6_CORDIC_AREA_T * const ptCordicArea = (NX6_CORDIC_AREA_T * const)Addr_NX6_cordic;

NX6_GPIO_AREA_T * const ptGpioMotionArea = (NX6_GPIO_AREA_T * const)Addr_NX6_gpio_motion;
NX6_GPIO_AREA_T * const ptGpioArea = (NX6_GPIO_AREA_T * const)Addr_NX6_gpio;

NX6_XLINK_AREA_T * const ptXlink0Area = (NX6_XLINK_AREA_T * const)Addr_NX6_xlink0;
NX6_XLINK_AREA_T * const ptXlink1Area = (NX6_XLINK_AREA_T * const)Addr_NX6_xlink1;
NX6_XLINK_AREA_T * const ptXlink2Area = (NX6_XLINK_AREA_T * const)Addr_NX6_xlink2;
NX6_XLINK_AREA_T * const ptXlink3Area = (NX6_XLINK_AREA_T * const)Addr_NX6_xlink3;
NX6_XLINK_AREA_T * const ptXlink4Area = (NX6_XLINK_AREA_T * const)Addr_NX6_xlink4;
NX6_XLINK_AREA_T * const ptXlink5Area = (NX6_XLINK_AREA_T * const)Addr_NX6_xlink5;
NX6_XLINK_AREA_T * const ptXlink6Area = (NX6_XLINK_AREA_T * const)Addr_NX6_xlink6;
NX6_XLINK_AREA_T * const ptXlink7Area = (NX6_XLINK_AREA_T * const)Addr_NX6_xlink7;

NX6_IO_LINK_IRQ_AREA_T * const ptIoLinkIrqArea = (NX6_IO_LINK_IRQ_AREA_T * const)Addr_NX6_io_link_irq;

NX6_SPI_AREA_T * const ptSpiArea = (NX6_SPI_AREA_T * const)Addr_NX6_spi_motion;

NX6_XPIC_TIMER_AREA_T * const ptXpicTimerArea = (NX6_XPIC_TIMER_AREA_T * const)Addr_NX6_xpic_timer;

NX6_XPIC_VIC_AREA_T * const ptXpicVicArea = (NX6_XPIC_VIC_AREA_T * const)Addr_NX6_xpic_vic;

NX6_XPIC_WDG_AREA_T * const ptXpicWdgArea = (NX6_XPIC_WDG_AREA_T * const)Addr_NX6_xpic_wdg;

NX6_XPEC_AREA_T * const ptRpec0Area = (NX6_XPEC_AREA_T * const)Addr_NX6_rpec0_regs;
NX6_XPEC_AREA_T * const ptTpec0Area = (NX6_XPEC_AREA_T * const)Addr_NX6_tpec0_regs;
NX6_XPEC_AREA_T * const ptRpec1Area = (NX6_XPEC_AREA_T * const)Addr_NX6_rpec1_regs;
NX6_XPEC_AREA_T * const ptTpec1Area = (NX6_XPEC_AREA_T * const)Addr_NX6_tpec1_regs;

NX6_XMAC_AREA_T * const ptXmac0Area = (NX6_XMAC_AREA_T * const)Addr_NX6_xmac0_regs;
NX6_XMAC_AREA_T * const ptXmac1Area = (NX6_XMAC_AREA_T * const)Addr_NX6_xmac1_regs;

NX6_POINTER_FIFO_AREA_T * const ptPointerFifoArea = (NX6_POINTER_FIFO_AREA_T * const)Addr_NX6_pointer_fifo;
NX6_POINTER_FIFO_AREA_T * const ptPointerFifoMotionArea = (NX6_POINTER_FIFO_AREA_T * const)Addr_NX6_pointer_fifo_motion;

NX6_FMMUSM_AREA_T * const ptFmmusmArea = (NX6_FMMUSM_AREA_T * const)Addr_NX6_fmmusm;

NX6_TRIGGER_SAMPLE_UNIT_AREA_T * const ptTriggerSampleUnitArea = (NX6_TRIGGER_SAMPLE_UNIT_AREA_T * const)Addr_NX6_trigger_sample_unit;

NX6_BUF_MAN_AREA_T * const ptBufManArea = (NX6_BUF_MAN_AREA_T * const)Addr_NX6_buf_man;
NX6_BUF_MAN_AREA_T * const ptBufManMotionArea = (NX6_BUF_MAN_AREA_T * const)Addr_NX6_buf_man_motion;

NX6_XPEC_IRQ_REGISTERS_AREA_T * const ptXpecIrqRegistersArea = (NX6_XPEC_IRQ_REGISTERS_AREA_T * const)Addr_NX6_xpec_irq_registers;

NX6_XC_DEBUG_AREA_T * const ptXcDebugArea = (NX6_XC_DEBUG_AREA_T * const)Addr_NX6_xc_debug;

NX6_XC_START_STOP_AREA_T * const ptXcStartStopArea = (NX6_XC_START_STOP_AREA_T * const)Addr_NX6_xc_start_stop;

NX6_DPM_AREA_T * const ptDpmArea = (NX6_DPM_AREA_T * const)Addr_NX6_dpm;

NX6_ASIC_CTRL_AREA_T * const ptAsicCtrlArea = (NX6_ASIC_CTRL_AREA_T * const)Addr_NX6_asic_ctrl;

NX6_MMIO_CTRL_AREA_T * const ptMmioCtrlArea = (NX6_MMIO_CTRL_AREA_T * const)Addr_NX6_mmio_ctrl;

NX6_HANDSHAKE_CTRL_AREA_T * const ptHandshakeCtrlArea = (NX6_HANDSHAKE_CTRL_AREA_T * const)Addr_NX6_handshake_ctrl;

NX6_XPIC_AREA_T * const ptXpicArea = (NX6_XPIC_AREA_T * const)Addr_NX6_xpic_regs;

NX6_XPIC_DEBUG_AREA_T * const ptXpicDebugArea = (NX6_XPIC_DEBUG_AREA_T * const)Addr_NX6_xpic_debug;

NX6_INT_PHY_AREA_T * const ptIntPhyCtrl0Area = (NX6_INT_PHY_AREA_T * const)Addr_NX6_int_phy_ctrl0;
NX6_INT_PHY_AREA_T * const ptIntPhyCtrl1Area = (NX6_INT_PHY_AREA_T * const)Addr_NX6_int_phy_ctrl1;

NX6_MIIMU_AREA_T * const ptMiimuArea = (NX6_MIIMU_AREA_T * const)Addr_NX6_miimu;

NX6_HIF_IO_CTRL_AREA_T * const ptHifIoCtrlArea = (NX6_HIF_IO_CTRL_AREA_T * const)Addr_NX6_hif_io_ctrl;

NX6_CRC_AREA_T * const ptCrcArea = (NX6_CRC_AREA_T * const)Addr_NX6_crc;

NX6_SYSTIME_AREA_T * const ptSystimeArea = (NX6_SYSTIME_AREA_T * const)Addr_NX6_systime;
NX6_SYSTIME_AREA_T * const ptSystimeUcArea = (NX6_SYSTIME_AREA_T * const)Addr_NX6_systime_uc;

NX6_WATCHDOG_AREA_T * const ptWatchdogArea = (NX6_WATCHDOG_AREA_T * const)Addr_NX6_watchdog;

NX6_SQI_AREA_T * const ptSqiArea = (NX6_SQI_AREA_T * const)Addr_NX6_sqi;

NX6_UART_AREA_T * const ptUart0Area = (NX6_UART_AREA_T * const)Addr_NX6_uart0;
NX6_UART_AREA_T * const ptUart1Area = (NX6_UART_AREA_T * const)Addr_NX6_uart1;
NX6_UART_AREA_T * const ptUart2Area = (NX6_UART_AREA_T * const)Addr_NX6_uart2;

NX6_I2C_AREA_T * const ptI2c0Area = (NX6_I2C_AREA_T * const)Addr_NX6_i2c0;
NX6_I2C_AREA_T * const ptI2c1Area = (NX6_I2C_AREA_T * const)Addr_NX6_i2c1;

NX6_PARITY_AREA_T * const ptParityArea = (NX6_PARITY_AREA_T * const)Addr_NX6_parity;

NX6_ETH_AREA_T * const ptEthArea = (NX6_ETH_AREA_T * const)Addr_NX6_eth;

NX6_USB_DEV_CTRL_AREA_T * const ptUsbDevCtrlArea = (NX6_USB_DEV_CTRL_AREA_T * const)Addr_NX6_usb_dev_ctrl;

NX6_USB_DEV_FIFO_CTRL_AREA_T * const ptUsbDevFifoCtrlArea = (NX6_USB_DEV_FIFO_CTRL_AREA_T * const)Addr_NX6_usb_dev_fifo_ctrl;

NX6_USB_DEV_FIFO_AREA_T * const ptUsbDevFifoArea = (NX6_USB_DEV_FIFO_AREA_T * const)Addr_NX6_usb_dev_fifo;

NX6_USB_DEV_ENUM_RAM_T * const ptUsbDevEnumRam = (NX6_USB_DEV_ENUM_RAM_T * const)Addr_NX6_usb_dev_enum_ram;

NX6_CANCTRL_AREA_T * const ptCanctrlArea = (NX6_CANCTRL_AREA_T * const)Addr_NX6_canctrl;

NX6_DMAC_CH_AREA_T * const ptDmacCh0Area = (NX6_DMAC_CH_AREA_T * const)Addr_NX6_dmac_ch0;
NX6_DMAC_CH_AREA_T * const ptDmacCh1Area = (NX6_DMAC_CH_AREA_T * const)Addr_NX6_dmac_ch0;
NX6_DMAC_CH_AREA_T * const ptDmacCh2Area = (NX6_DMAC_CH_AREA_T * const)Addr_NX6_dmac_ch0;

NX6_DMAC_REG_AREA_T * const ptDmacRegArea = (NX6_DMAC_REG_AREA_T * const)Addr_NX6_dmac_reg;

NX6_EXT_ASYNCMEM_CTRL_AREA_T * const ptExtAsyncmemCtrlArea = (NX6_EXT_ASYNCMEM_CTRL_AREA_T * const)Addr_NX6_ext_asyncmem_ctrl;
NX6_EXT_ASYNCMEM_CTRL_AREA_T * const ptHifAsyncmemCtrlArea = (NX6_EXT_ASYNCMEM_CTRL_AREA_T * const)Addr_NX6_hif_asyncmem_ctrl;

NX6_EXTMEM_PRIORITY_CTRL_AREA_T * const ptExtmemPriorityCtrlArea = (NX6_EXTMEM_PRIORITY_CTRL_AREA_T * const)Addr_NX6_extmem_priority_ctrl;

NX6_ARM_TIMER_AREA_T * const ptArmTimerArea = (NX6_ARM_TIMER_AREA_T * const)Addr_NX6_arm_timer;

NX6_VIC_AREA_T * const ptVicArea = (NX6_VIC_AREA_T * const)Addr_NX6_vic;

NX6_NFIFO_AREA_T * const ptNfifoArea = (NX6_NFIFO_AREA_T * const)Addr_NX6_nfifo;

NX6_SDRAM_AREA_T * const ptExtSdramArea = (NX6_SDRAM_AREA_T * const)Addr_NX6_ext_sdram_ctrl;
NX6_SDRAM_AREA_T * const ptHifSdramArea = (NX6_SDRAM_AREA_T * const)Addr_NX6_hif_sdram_ctrl;

NX6_HANDSHAKE_BLOCK_AREA_T * const ptHandshakeArea = (NX6_HANDSHAKE_BLOCK_AREA_T * const)Addr_NX6_intramhs;
NX6_HANDSHAKE_BLOCK_AREA_T * const ptHandshakeDtcmArmMirrorArea = (NX6_HANDSHAKE_BLOCK_AREA_T * const)Addr_NX6_intramhs_arm_mirror;
