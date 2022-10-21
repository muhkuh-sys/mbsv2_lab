@ ******************************************************************
@ from regdef.v by regdef2ass auto-generated XPEC-header file       
@ please see the regdef.html file for detailed register description 
@ ******************************************************************

@ =====================================================================
@
@ Area of ARMiTCM_hidden_memarea
@
@ =====================================================================

 .equ Addr_NX50_ARMiTCM_hidden_memarea, 0x00000000

@ =====================================================================
@
@ Area of sram0_ahbls0_mirror_nitcm
@
@ =====================================================================

 .equ Addr_NX50_sram0_ahbls0_mirror_nitcm, 0x00000000

@ ---------------------------------------------------------------------
@ Register intram0_base_start4
@ => internal SRAM AHBL slave 0 start address
@    Area size: 32kB
@    Read accesses in this memory area: 0WS, byte accessable
@    Write accesses in this memory area: 0WS, byte accessable
@    Offset 0x0 is ROM Boot-vector
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_intram0_base_start4                      ,	0x00000004
 .equ Adr_NX50_sram0_ahbls0_mirror_nitcm_intram0_base_start4,	0x00000004
 .equ Adr_NX50_intram0_base_start4                          ,	0x00000004

@ ---------------------------------------------------------------------
@ Register intram0_end_start4
@ => internal SRAM AHBL slave 0 end address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_intram0_end_start4                      ,	0x00007FFC
 .equ Adr_NX50_sram0_ahbls0_mirror_nitcm_intram0_end_start4,	0x00007FFC
 .equ Adr_NX50_intram0_end_start4                          ,	0x00007FFC


@ =====================================================================
@
@ Area of iTCM
@
@ =====================================================================

 .equ Addr_NX50_iTCM, 0x00000000

@ ---------------------------------------------------------------------
@ Register iTCM_base
@ => ARM instruction Tightly Coupled Memory start address
@    Area size: 8kB
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_iTCM_base ,	0x00000000
 .equ Adr_NX50_iTCM_iTCM_base,	0x00000000
 .equ Adr_NX50_iTCM_base     ,	0x00000000

@ ---------------------------------------------------------------------
@ Register iTCM_end
@ => ARM instruction Tightly Coupled Memory end address
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_iTCM_end ,	0x00001FFC
 .equ Adr_NX50_iTCM_iTCM_end,	0x00001FFC
 .equ Adr_NX50_iTCM_end     ,	0x00001FFC


@ =====================================================================
@
@ Area of sram1_ahbls1_mirror_nitcm, sram1_ahbls1, sram1_ahbls1_mirror_nbuf
@
@ =====================================================================

 .equ Addr_NX50_sram1_ahbls1_mirror_nitcm, 0x00008000
 .equ Addr_NX50_sram1_ahbls1, 0x08008000
 .equ Addr_NX50_sram1_ahbls1_mirror_nbuf, 0x10008000

@ ---------------------------------------------------------------------
@ Register intram1_base
@ => internal SRAM AHBL slave 1 start address
@    Area size: 32kB
@    Read accesses in this memory area: 0WS, byte accessable
@    Write accesses in this memory area: 0WS, byte accessable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_intram1_base                      ,	0x00000000
 .equ Adr_NX50_sram1_ahbls1_mirror_nitcm_intram1_base,	0x00008000
 .equ Adr_NX50_sram1_ahbls1_intram1_base             ,	0x08008000
 .equ Adr_NX50_sram1_ahbls1_mirror_nbuf_intram1_base ,	0x10008000

@ ---------------------------------------------------------------------
@ Register intram1_end
@ => internal SRAM AHBL slave 1 end address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_intram1_end                      ,	0x00007FFC
 .equ Adr_NX50_sram1_ahbls1_mirror_nitcm_intram1_end,	0x0000FFFC
 .equ Adr_NX50_sram1_ahbls1_intram1_end             ,	0x0800FFFC
 .equ Adr_NX50_sram1_ahbls1_mirror_nbuf_intram1_end ,	0x1000FFFC


@ =====================================================================
@
@ Area of sram2_ahbls2_mirror_nitcm, sram2_ahbls2, sram2_ahbls2_mirror_nbuf
@
@ =====================================================================

 .equ Addr_NX50_sram2_ahbls2_mirror_nitcm, 0x00010000
 .equ Addr_NX50_sram2_ahbls2, 0x08010000
 .equ Addr_NX50_sram2_ahbls2_mirror_nbuf, 0x10010000

@ ---------------------------------------------------------------------
@ Register intram2_base
@ => internal SRAM AHBL slave 2 start address
@    Area size: 32kB
@    Read accesses in this memory area: 0WS, byte accessable
@    Write accesses in this memory area: 0WS, byte accessable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_intram2_base                      ,	0x00000000
 .equ Adr_NX50_sram2_ahbls2_mirror_nitcm_intram2_base,	0x00010000
 .equ Adr_NX50_sram2_ahbls2_intram2_base             ,	0x08010000
 .equ Adr_NX50_sram2_ahbls2_mirror_nbuf_intram2_base ,	0x10010000

@ ---------------------------------------------------------------------
@ Register intram2_end
@ => internal SRAM AHBL slave 2 end address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_intram2_end                      ,	0x00007FFC
 .equ Adr_NX50_sram2_ahbls2_mirror_nitcm_intram2_end,	0x00017FFC
 .equ Adr_NX50_sram2_ahbls2_intram2_end             ,	0x08017FFC
 .equ Adr_NX50_sram2_ahbls2_mirror_nbuf_intram2_end ,	0x10017FFC


@ =====================================================================
@
@ Area of ahbls4_mirror_nitcm
@
@ =====================================================================

 .equ Addr_NX50_ahbls4_mirror_nitcm, 0x00200000

@ =====================================================================
@
@ Area of boot_rom_mirror_nitcm, boot_rom, boot_rom_mirror_nbuf, boot_rom_mirror_hi
@
@ =====================================================================

 .equ Addr_NX50_boot_rom_mirror_nitcm, 0x00200000
 .equ Addr_NX50_boot_rom, 0x08200000
 .equ Addr_NX50_boot_rom_mirror_nbuf, 0x10200000
 .equ Addr_NX50_boot_rom_mirror_hi, 0xFF200000

@ ---------------------------------------------------------------------
@ Register boot_rom_base
@ => internal ROM start address
@    Area size: 64kB
@    Read accesses in this memory area: 0WS, byte accessable
@    ROM-content will be mirrored any 64kB between 0x00200000 and 0x002ffffc or mirrored AHBL_s4-areas
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_boot_rom_base                  ,	0x00000000
 .equ Adr_NX50_boot_rom_mirror_nitcm_boot_rom_base,	0x00200000
 .equ Adr_NX50_boot_rom_boot_rom_base             ,	0x08200000
 .equ Adr_NX50_boot_rom_mirror_nbuf_boot_rom_base ,	0x10200000
 .equ Adr_NX50_boot_rom_mirror_hi_boot_rom_base   ,	0xFF200000

@ ---------------------------------------------------------------------
@ Register boot_rom_end
@ => internal ROM end address
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_boot_rom_end                  ,	0x0000FFFC
 .equ Adr_NX50_boot_rom_mirror_nitcm_boot_rom_end,	0x0020FFFC
 .equ Adr_NX50_boot_rom_boot_rom_end             ,	0x0820FFFC
 .equ Adr_NX50_boot_rom_mirror_nbuf_boot_rom_end ,	0x1020FFFC
 .equ Adr_NX50_boot_rom_mirror_hi_boot_rom_end   ,	0xFF20FFFC


@ =====================================================================
@
@ Area of ARMdTCM_hidden_memarea
@
@ =====================================================================

 .equ Addr_NX50_ARMdTCM_hidden_memarea, 0x04000000

@ =====================================================================
@
@ Area of dTCM
@
@ =====================================================================

 .equ Addr_NX50_dTCM, 0x04000000

@ ---------------------------------------------------------------------
@ Register dTCM_base
@ => ARM data Tightly Coupled Memory start address
@    Area size: 8kB
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dTCM_base ,	0x00000000
 .equ Adr_NX50_dTCM_dTCM_base,	0x04000000
 .equ Adr_NX50_dTCM_base     ,	0x04000000

@ ---------------------------------------------------------------------
@ Register dTCM_end
@ => ARM data Tightly Coupled Memory end address
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dTCM_end ,	0x00001FFC
 .equ Adr_NX50_dTCM_dTCM_end,	0x04001FFC
 .equ Adr_NX50_dTCM_end     ,	0x04001FFC


@ =====================================================================
@
@ Area of ARM_buf_memarea
@
@ =====================================================================

 .equ Addr_NX50_ARM_buf_memarea, 0x08000000

@ =====================================================================
@
@ Area of sram0_ahbls0, sram0_ahbls0_mirror_nbuf
@
@ =====================================================================

 .equ Addr_NX50_sram0_ahbls0, 0x08000000
 .equ Addr_NX50_sram0_ahbls0_mirror_nbuf, 0x10000000

@ ---------------------------------------------------------------------
@ Register intram0_base
@ => internal SRAM AHBL slave 0 start address
@    Area size: 32kB
@    Read accesses in this memory area: 0WS, byte accessable
@    Write accesses in this memory area: 0WS, byte accessable
@    Offset 0x0 is ROM Boot-vector
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_intram0_base                     ,	0x00000000
 .equ Adr_NX50_sram0_ahbls0_intram0_base            ,	0x08000000
 .equ Adr_NX50_sram0_ahbls0_mirror_nbuf_intram0_base,	0x10000000

@ ---------------------------------------------------------------------
@ Register intram0_end
@ => internal SRAM AHBL slave 0 end address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_intram0_end                     ,	0x00007FFC
 .equ Adr_NX50_sram0_ahbls0_intram0_end            ,	0x08007FFC
 .equ Adr_NX50_sram0_ahbls0_mirror_nbuf_intram0_end,	0x10007FFC


@ =====================================================================
@
@ Area of ahbls4
@
@ =====================================================================

 .equ Addr_NX50_ahbls4, 0x08200000

@ =====================================================================
@
@ Area of intlogic_ahbls5_mirror_buf
@
@ =====================================================================

 .equ Addr_NX50_intlogic_ahbls5_mirror_buf, 0x0C000000

@ =====================================================================
@
@ Area of ARM_nbuf_memarea
@
@ =====================================================================

 .equ Addr_NX50_ARM_nbuf_memarea, 0x10000000

@ =====================================================================
@
@ Area of ahbls4_mirror_nbuf
@
@ =====================================================================

 .equ Addr_NX50_ahbls4_mirror_nbuf, 0x10200000

@ =====================================================================
@
@ Area of ARM_nbuf_regarea
@
@ =====================================================================

 .equ Addr_NX50_ARM_nbuf_regarea, 0x18000000

@ =====================================================================
@
@ Area of intlogic_ahbls5
@
@ =====================================================================

 .equ Addr_NX50_intlogic_ahbls5, 0x1C000000

@ =====================================================================
@
@ Area of asic_ctrl
@
@ =====================================================================

 .equ Addr_NX50_asic_ctrl, 0x1C000000

@ ---------------------------------------------------------------------
@ Register io_status
@ => Bondout Out Option Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_io_status      ,	0x00000000
 .equ Adr_NX50_asic_ctrl_io_status,	0x1C000000
 .equ Adr_NX50_io_status          ,	0x1C000000

 .equ MSK_NX50_io_status_bond_option    ,	0x00000007
 .equ SRT_NX50_io_status_bond_option    ,	0
 .equ MSK_NX50_io_status_quick_count    ,	0x00000008
 .equ SRT_NX50_io_status_quick_count    ,	3
 .equ MSK_NX50_io_status_arm100         ,	0x00000010
 .equ SRT_NX50_io_status_arm100         ,	4
 .equ MSK_NX50_io_status_pll_bypass     ,	0x00000020
 .equ SRT_NX50_io_status_pll_bypass     ,	5
 .equ MSK_NX50_io_status_arm_crashdetect,	0x00000040
 .equ SRT_NX50_io_status_arm_crashdetect,	6
 .equ MSK_NX50_io_status_TEST           ,	0x00000080
 .equ SRT_NX50_io_status_TEST           ,	7

@ ---------------------------------------------------------------------
@ Register io_config
@ => IO Config Register:
@    Selects of output pin multiplexing.
@    See Excel pinning sheet for details.
@    Selects can only be activated, if appropriate bit of io_config_mask is set.
@    Bits will be reset according to the io_config_mask-register register if a new mask is correctly written (netX locking algorithm).
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_io_config      ,	0x00000004
 .equ Adr_NX50_asic_ctrl_io_config,	0x1C000004
 .equ Adr_NX50_io_config          ,	0x1C000004

 .equ MSK_NX50_io_config_sel_xm0_tx   ,	0x00000001
 .equ SRT_NX50_io_config_sel_xm0_tx   ,	0
 .equ MSK_NX50_io_config_sel_xm1_tx   ,	0x00000002
 .equ SRT_NX50_io_config_sel_xm1_tx   ,	1
 .equ MSK_NX50_io_config_sel_fb0_clk_a,	0x00000004
 .equ SRT_NX50_io_config_sel_fb0_clk_a,	2
 .equ MSK_NX50_io_config_sel_fb0_clk_b,	0x00000008
 .equ SRT_NX50_io_config_sel_fb0_clk_b,	3
 .equ MSK_NX50_io_config_sel_fb1_clk_a,	0x00000010
 .equ SRT_NX50_io_config_sel_fb1_clk_a,	4
 .equ MSK_NX50_io_config_sel_fb1_clk_b,	0x00000020
 .equ SRT_NX50_io_config_sel_fb1_clk_b,	5
 .equ MSK_NX50_io_config_sel_fo0      ,	0x00000040
 .equ SRT_NX50_io_config_sel_fo0      ,	6
 .equ MSK_NX50_io_config_sel_fo1      ,	0x00000080
 .equ SRT_NX50_io_config_sel_fo1      ,	7
 .equ MSK_NX50_io_config_sel_xm0_eclk ,	0x00000100
 .equ SRT_NX50_io_config_sel_xm0_eclk ,	8
 .equ MSK_NX50_io_config_sel_xm1_eclk ,	0x00000200
 .equ SRT_NX50_io_config_sel_xm1_eclk ,	9
 .equ MSK_NX50_io_config_sel_i2c_mmio ,	0x00000400
 .equ SRT_NX50_io_config_sel_i2c_mmio ,	10
 .equ MSK_NX50_io_config_sel_etm      ,	0x00800000
 .equ SRT_NX50_io_config_sel_etm      ,	23
 .equ MSK_NX50_io_config_sel_ext_phy0 ,	0x20000000
 .equ SRT_NX50_io_config_sel_ext_phy0 ,	29
 .equ MSK_NX50_io_config_sel_ext_phy1 ,	0x40000000
 .equ SRT_NX50_io_config_sel_ext_phy1 ,	30
 .equ MSK_NX50_io_config_if_select_n  ,	0x80000000
 .equ SRT_NX50_io_config_if_select_n  ,	31

@ ---------------------------------------------------------------------
@ Register io_config_mask
@ => IO Config Mask Register:
@    The IO_CFG_MASK register might be used to lock special IO configurations for restricted netX devices. \
@    Any bit of the IO_CFG register can only be set, if the corresponding mask bit in the IO_CFG_MSK register is set either.
@    This register is lockable by netX locking algorithm. It will be only reset on Power on, not on normal system nres.
@    The io_config-register will change according to this register if a new mask is correctly written (netX locking algorithm).
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_io_config_mask      ,	0x00000008
 .equ Adr_NX50_asic_ctrl_io_config_mask,	0x1C000008
 .equ Adr_NX50_io_config_mask          ,	0x1C000008

 .equ MSK_NX50_io_config_mask_sel_xm0_tx   ,	0x00000001
 .equ SRT_NX50_io_config_mask_sel_xm0_tx   ,	0
 .equ MSK_NX50_io_config_mask_sel_xm1_tx   ,	0x00000002
 .equ SRT_NX50_io_config_mask_sel_xm1_tx   ,	1
 .equ MSK_NX50_io_config_mask_sel_fb0_clk_a,	0x00000004
 .equ SRT_NX50_io_config_mask_sel_fb0_clk_a,	2
 .equ MSK_NX50_io_config_mask_sel_fb0_clk_b,	0x00000008
 .equ SRT_NX50_io_config_mask_sel_fb0_clk_b,	3
 .equ MSK_NX50_io_config_mask_sel_fb1_clk_a,	0x00000010
 .equ SRT_NX50_io_config_mask_sel_fb1_clk_a,	4
 .equ MSK_NX50_io_config_mask_sel_fb1_clk_b,	0x00000020
 .equ SRT_NX50_io_config_mask_sel_fb1_clk_b,	5
 .equ MSK_NX50_io_config_mask_sel_fo0      ,	0x00000040
 .equ SRT_NX50_io_config_mask_sel_fo0      ,	6
 .equ MSK_NX50_io_config_mask_sel_fo1      ,	0x00000080
 .equ SRT_NX50_io_config_mask_sel_fo1      ,	7
 .equ MSK_NX50_io_config_mask_sel_xm0_eclk ,	0x00000100
 .equ SRT_NX50_io_config_mask_sel_xm0_eclk ,	8
 .equ MSK_NX50_io_config_mask_sel_xm1_eclk ,	0x00000200
 .equ SRT_NX50_io_config_mask_sel_xm1_eclk ,	9
 .equ MSK_NX50_io_config_mask_sel_i2c_mmio ,	0x00000400
 .equ SRT_NX50_io_config_mask_sel_i2c_mmio ,	10
 .equ MSK_NX50_io_config_mask_sel_etm      ,	0x00800000
 .equ SRT_NX50_io_config_mask_sel_etm      ,	23
 .equ MSK_NX50_io_config_mask_sel_ext_phy0 ,	0x20000000
 .equ SRT_NX50_io_config_mask_sel_ext_phy0 ,	29
 .equ MSK_NX50_io_config_mask_sel_ext_phy1 ,	0x40000000
 .equ SRT_NX50_io_config_mask_sel_ext_phy1 ,	30
 .equ MSK_NX50_io_config_mask_if_select_n  ,	0x80000000
 .equ SRT_NX50_io_config_mask_if_select_n  ,	31

@ ---------------------------------------------------------------------
@ Register reset_ctrl
@ => Reset Control Register:
@    This register controls the reset functions of the netX chip and indicates the reset state. The reset state
@    shows which resets have occurred, allowing the firmware to detect which resets were active. In order to
@    determine the source of the last reset, the firmware should evaluate and reset these bits during its start
@    sequence. After a power on reset, the RESET_CTRL register is cleared completely.
@    
@    This register is NOT protected by the netX access key mechanism yet. To keep software compatible
@    for later netX versions, read-write-accesskey-procedure should be done before accessing this register anyhow as followed:
@    
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    
@    It is recomended to dummy-read another ASIC_CTRL-register (e.g. io_status) to avoid this address area being unprotected after
@    read-write-accesskey-procedure was done for reset_ctrl-register.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_reset_ctrl      ,	0x0000000C
 .equ Adr_NX50_asic_ctrl_reset_ctrl,	0x1C00000C
 .equ Adr_NX50_reset_ctrl          ,	0x1C00000C

 .equ MSK_NX50_reset_ctrl_RES_IN          ,	0x00000001
 .equ SRT_NX50_reset_ctrl_RES_IN          ,	0
 .equ MSK_NX50_reset_ctrl_RES_WDOG        ,	0x00000002
 .equ SRT_NX50_reset_ctrl_RES_WDOG        ,	1
 .equ MSK_NX50_reset_ctrl_RES_HOST        ,	0x00000004
 .equ SRT_NX50_reset_ctrl_RES_HOST        ,	2
 .equ MSK_NX50_reset_ctrl_RES_FIRMWARE    ,	0x00000008
 .equ SRT_NX50_reset_ctrl_RES_FIRMWARE    ,	3
 .equ MSK_NX50_reset_ctrl_RES_XPEC0       ,	0x00000010
 .equ SRT_NX50_reset_ctrl_RES_XPEC0       ,	4
 .equ MSK_NX50_reset_ctrl_RES_XPEC1       ,	0x00000020
 .equ SRT_NX50_reset_ctrl_RES_XPEC1       ,	5
 .equ MSK_NX50_reset_ctrl_DIS_RES_XPEC0   ,	0x00010000
 .equ SRT_NX50_reset_ctrl_DIS_RES_XPEC0   ,	16
 .equ MSK_NX50_reset_ctrl_DIS_RES_XPEC1   ,	0x00020000
 .equ SRT_NX50_reset_ctrl_DIS_RES_XPEC1   ,	17
 .equ MSK_NX50_reset_ctrl_FIRMWARE_STATUS0,	0x00100000
 .equ SRT_NX50_reset_ctrl_FIRMWARE_STATUS0,	20
 .equ MSK_NX50_reset_ctrl_FIRMWARE_STATUS1,	0x00200000
 .equ SRT_NX50_reset_ctrl_FIRMWARE_STATUS1,	21
 .equ MSK_NX50_reset_ctrl_FIRMWARE_STATUS2,	0x00400000
 .equ SRT_NX50_reset_ctrl_FIRMWARE_STATUS2,	22
 .equ MSK_NX50_reset_ctrl_FIRMWARE_STATUS3,	0x00800000
 .equ SRT_NX50_reset_ctrl_FIRMWARE_STATUS3,	23
 .equ MSK_NX50_reset_ctrl_RES_REQ_FIRMWARE,	0x01000000
 .equ SRT_NX50_reset_ctrl_RES_REQ_FIRMWARE,	24
 .equ MSK_NX50_reset_ctrl_RES_REQ_OUT     ,	0x02000000
 .equ SRT_NX50_reset_ctrl_RES_REQ_OUT     ,	25
 .equ MSK_NX50_reset_ctrl_EN_RES_REQ_OUT  ,	0x04000000
 .equ SRT_NX50_reset_ctrl_EN_RES_REQ_OUT  ,	26

@ ---------------------------------------------------------------------
@ Register phy_control
@ => PHY Control Register:
@    This register contains all static connectors of the NEC Ethernet PHY. \
@    Usually the PHY reads these values only during reset, which can be controlled by Bit31. \
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    
@    In total the programming sequence should be:
@    
@    a: read access key, write access key, write new value with bit phy_reset=1
@    b: wait for proper reset of PHY(~100µs)
@    c: read access key, write access key, write new value with bit phy_reset=0
@    
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_phy_control      ,	0x00000010
 .equ Adr_NX50_asic_ctrl_phy_control,	0x1C000010
 .equ Adr_NX50_phy_control          ,	0x1C000010

 .equ MSK_NX50_phy_control_phy_address     ,	0x0000000f
 .equ SRT_NX50_phy_control_phy_address     ,	0
 .equ MSK_NX50_phy_control_phy0_mode       ,	0x00000070
 .equ SRT_NX50_phy_control_phy0_mode       ,	4
 .equ MSK_NX50_phy_control_phy0_fxmode     ,	0x00000080
 .equ SRT_NX50_phy_control_phy0_fxmode     ,	7
 .equ MSK_NX50_phy_control_phy0_automdix   ,	0x00000100
 .equ SRT_NX50_phy_control_phy0_automdix   ,	8
 .equ MSK_NX50_phy_control_phy0_np_msg_code,	0x00000e00
 .equ SRT_NX50_phy_control_phy0_np_msg_code,	9
 .equ MSK_NX50_phy_control_phy0_enable     ,	0x00001000
 .equ SRT_NX50_phy_control_phy0_enable     ,	12
 .equ MSK_NX50_phy_control_phy1_mode       ,	0x0000e000
 .equ SRT_NX50_phy_control_phy1_mode       ,	13
 .equ MSK_NX50_phy_control_phy1_fxmode     ,	0x00010000
 .equ SRT_NX50_phy_control_phy1_fxmode     ,	16
 .equ MSK_NX50_phy_control_phy1_automdix   ,	0x00020000
 .equ SRT_NX50_phy_control_phy1_automdix   ,	17
 .equ MSK_NX50_phy_control_phy1_np_msg_code,	0x001c0000
 .equ SRT_NX50_phy_control_phy1_np_msg_code,	18
 .equ MSK_NX50_phy_control_phy1_enable     ,	0x00200000
 .equ SRT_NX50_phy_control_phy1_enable     ,	21
 .equ MSK_NX50_phy_control_phy_sim_byp     ,	0x40000000
 .equ SRT_NX50_phy_control_phy_sim_byp     ,	30
 .equ MSK_NX50_phy_control_phy_reset       ,	0x80000000
 .equ SRT_NX50_phy_control_phy_reset       ,	31

@ ---------------------------------------------------------------------
@ Register armclk_rate_mul_add
@ => Rate Multiplier Add Value of System Clock:
@    This register might be used to change internal system frequency (200MHz of ARM and 100MHz of system).
@    Be careful when changing this value, as proper netX functionality is only qualified for the default value.
@    This register is lockable by netX locking algorithm. It will be only reset on Power on, not on normal system nres.
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    
@    1.: read out Locking Access Key
@    2.: write back Locking Access Key
@    3.: write desired value to this register
@    
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_armclk_rate_mul_add      ,	0x00000014
 .equ Adr_NX50_asic_ctrl_armclk_rate_mul_add,	0x1C000014
 .equ Adr_NX50_armclk_rate_mul_add          ,	0x1C000014

 .equ MSK_NX50_armclk_rate_mul_add_armclk_rate_mul_add,	0x000001ff
 .equ SRT_NX50_armclk_rate_mul_add_armclk_rate_mul_add,	0

@ ---------------------------------------------------------------------
@ Register usbclk_rate_mul_add
@ => Rate Multiplier Add Value of USB clock:
@    This register might be used to change internal system frequency (200MHz of ARM and 100MHz of system).
@    Be careful when changing this value, as proper netX functionality is only qualified for the default value.
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    
@    1.: read out Locking Access Key
@    2.: write back Locking Access Key
@    3.: write desired value to this register
@    
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_usbclk_rate_mul_add      ,	0x00000018
 .equ Adr_NX50_asic_ctrl_usbclk_rate_mul_add,	0x1C000018
 .equ Adr_NX50_usbclk_rate_mul_add          ,	0x1C000018

 .equ MSK_NX50_usbclk_rate_mul_add_unused             ,	0x0000ffff
 .equ SRT_NX50_usbclk_rate_mul_add_unused             ,	0
 .equ MSK_NX50_usbclk_rate_mul_add_usbclk_rate_mul_add,	0xffff0000
 .equ SRT_NX50_usbclk_rate_mul_add_usbclk_rate_mul_add,	16

@ ---------------------------------------------------------------------
@ Register fb0clk_rate_mul_add
@ => Rate Multiplier Add Value:
@    Fieldbus0 clock is generated by internal 400MHz rate multiplier. \
@    At some fieldbus-frequencies, this clock has less jitter, than the xMAC generated output clock. \
@    xMAC fieldbus outputs (xm0_tx_out, xm1_tx_oe) can optionally (io_config-sel_xm0_eclk) be sampled by an extra register running on this clock,
@    resulting in jitter less fieldbus outputs.
@    Alternatively to this internally generated clock, an external clock (xm0_eclk) can be used to make xMAC outputs jitter free (clock_enable-fb0). \
@    Using external clocks to resample xMAC outputs requires modified xMAC software.
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    
@    1.: read out Locking Access Key
@    2.: write back Locking Access Key
@    3.: write desired value to this register
@    
@    ------------------------------------
@    netX100/netX500 usage of this address: adcclk_rate_mul_add
@    ------------------------------------
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fb0clk_rate_mul_add      ,	0x0000001C
 .equ Adr_NX50_asic_ctrl_fb0clk_rate_mul_add,	0x1C00001C
 .equ Adr_NX50_fb0clk_rate_mul_add          ,	0x1C00001C

 .equ MSK_NX50_fb0clk_rate_mul_add_fb0clk_rate_mul_add,	0xffffffff
 .equ SRT_NX50_fb0clk_rate_mul_add_fb0clk_rate_mul_add,	0

@ ---------------------------------------------------------------------
@ Register fb1clk_rate_mul_add
@ => Rate Multiplier Add Value:
@    Fieldbus1 clock is generated by internal 400MHz rate multiplier. \
@    At some fieldbus-frequencies, this clock has less jitter, than the xMAC generated output clock. \
@    xMAC fieldbus outputs (xm1_tx_out, xm1_tx_oe) can optionally (io_config-sel_xm1_eclk) be sampled by an extra register running on this clock,
@    resulting in jitter less fieldbus outputs.
@    Alternatively to this internally generated clock, an external clock (xm1_eclk) can be used to make xMAC outputs jitter free (clock_enable-fb1). \
@    Using external clocks to resample xMAC outputs requires modified xMAC software.
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fb1clk_rate_mul_add      ,	0x00000020
 .equ Adr_NX50_asic_ctrl_fb1clk_rate_mul_add,	0x1C000020
 .equ Adr_NX50_fb1clk_rate_mul_add          ,	0x1C000020

 .equ MSK_NX50_fb1clk_rate_mul_add_fb1clk_rate_mul_add,	0xffffffff
 .equ SRT_NX50_fb1clk_rate_mul_add_fb1clk_rate_mul_add,	0

@ ---------------------------------------------------------------------
@ Register clock_enable
@ => Global Clock Enable Register:
@    Use this registers to disable modules completely for power saving purposes.
@    Changes will only have effect if according bit in clock_enable_mask-register is set. \
@    Bits will be reset according to the clock_enable_mask-register register, if a new mask is correctly written (netX locking algorithm).
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_clock_enable      ,	0x00000024
 .equ Adr_NX50_asic_ctrl_clock_enable,	0x1C000024
 .equ Adr_NX50_clock_enable          ,	0x1C000024

 .equ MSK_NX50_clock_enable_xpec0,	0x00000001
 .equ SRT_NX50_clock_enable_xpec0,	0
 .equ MSK_NX50_clock_enable_xpec1,	0x00000002
 .equ SRT_NX50_clock_enable_xpec1,	1
 .equ MSK_NX50_clock_enable_xmac0,	0x00000010
 .equ SRT_NX50_clock_enable_xmac0,	4
 .equ MSK_NX50_clock_enable_xmac1,	0x00000020
 .equ SRT_NX50_clock_enable_xmac1,	5
 .equ MSK_NX50_clock_enable_hif  ,	0x00000100
 .equ SRT_NX50_clock_enable_hif  ,	8
 .equ MSK_NX50_clock_enable_fb0  ,	0x00000400
 .equ SRT_NX50_clock_enable_fb0  ,	10
 .equ MSK_NX50_clock_enable_fb1  ,	0x00000800
 .equ SRT_NX50_clock_enable_fb1  ,	11

@ ---------------------------------------------------------------------
@ Register clock_enable_mask
@ => Global Clock Enable Mask Register:
@    allows to disable modules for different netX-versions
@    This register is lockable by netX locking algorithm. It will be only reset on Power on, not on normal system nres.
@    The clock_enable-register will change according to this register if a new mask is correctly written (netX locking algorithm).
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_clock_enable_mask      ,	0x00000028
 .equ Adr_NX50_asic_ctrl_clock_enable_mask,	0x1C000028
 .equ Adr_NX50_clock_enable_mask          ,	0x1C000028

 .equ MSK_NX50_clock_enable_mask_xpec0,	0x00000001
 .equ SRT_NX50_clock_enable_mask_xpec0,	0
 .equ MSK_NX50_clock_enable_mask_xpec1,	0x00000002
 .equ SRT_NX50_clock_enable_mask_xpec1,	1
 .equ MSK_NX50_clock_enable_mask_xmac0,	0x00000010
 .equ SRT_NX50_clock_enable_mask_xmac0,	4
 .equ MSK_NX50_clock_enable_mask_xmac1,	0x00000020
 .equ SRT_NX50_clock_enable_mask_xmac1,	5
 .equ MSK_NX50_clock_enable_mask_hif  ,	0x00000100
 .equ SRT_NX50_clock_enable_mask_hif  ,	8
 .equ MSK_NX50_clock_enable_mask_fb0  ,	0x00000400
 .equ SRT_NX50_clock_enable_mask_fb0  ,	10
 .equ MSK_NX50_clock_enable_mask_fb1  ,	0x00000800
 .equ SRT_NX50_clock_enable_mask_fb1  ,	11

@ ---------------------------------------------------------------------
@ Register misc_asic_ctrl
@ => Miscellaneous ASIC Control Register:
@    This register is lockable by netX locking algorithm. It will be only reset on Power on, not on normal system nres.
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_misc_asic_ctrl      ,	0x0000002C
 .equ Adr_NX50_asic_ctrl_misc_asic_ctrl,	0x1C00002C
 .equ Adr_NX50_misc_asic_ctrl          ,	0x1C00002C

 .equ MSK_NX50_misc_asic_ctrl_arm_dbgen,	0x00000001
 .equ SRT_NX50_misc_asic_ctrl_arm_dbgen,	0

@ ---------------------------------------------------------------------
@ Register exmem_priority_lock
@ => External Memory Priority Control Mask Register:
@    Set bits to lock the registers extmem_prio_timslot_ctrl and extmem_prio_accesstime_ctrl
@    in address area extmem_priority_ctrl.
@    allows to disable modules completely for power saving reasons
@    This register is lockable by netX locking algorithm. It will only be reset by Power on Reset (PORn), not by other system resets.
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_exmem_priority_lock      ,	0x00000030
 .equ Adr_NX50_asic_ctrl_exmem_priority_lock,	0x1C000030
 .equ Adr_NX50_exmem_priority_lock          ,	0x1C000030

 .equ MSK_NX50_exmem_priority_lock_lock_HIF_priority,	0x00000001
 .equ SRT_NX50_exmem_priority_lock_lock_HIF_priority,	0
 .equ MSK_NX50_exmem_priority_lock_lock_XC_priority ,	0x00000002
 .equ SRT_NX50_exmem_priority_lock_lock_XC_priority ,	1
 .equ MSK_NX50_exmem_priority_lock_lock_ARM_priority,	0x00000020
 .equ SRT_NX50_exmem_priority_lock_lock_ARM_priority,	5
 .equ MSK_NX50_exmem_priority_lock_lock_DMA_priority,	0x00000040
 .equ SRT_NX50_exmem_priority_lock_lock_DMA_priority,	6

@ ---------------------------------------------------------------------
@ Register netx_version
@ => netX Revision Register:
@    This register contains information about netX hardware and bootloader revision.
@    It will be written by bootloader software during boot.phase.
@    This register is lockable by netX locking algorithm. It will be only reset on Power on, not on normal system nres.
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_version      ,	0x00000034
 .equ Adr_NX50_asic_ctrl_netx_version,	0x1C000034
 .equ Adr_NX50_netx_version          ,	0x1C000034

 .equ MSK_NX50_netx_version_netx_version,	0x000000ff
 .equ SRT_NX50_netx_version_netx_version,	0

@ ---------------------------------------------------------------------
@ Register rom_wdg
@ => netX ROM Watchdog:
@    Write to this register to reset rom-hide-watchdog, no access-key-protection.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_rom_wdg      ,	0x00000038
 .equ Adr_NX50_asic_ctrl_rom_wdg,	0x1C000038
 .equ Adr_NX50_rom_wdg          ,	0x1C000038

 .equ MSK_NX50_rom_wdg_rst_wdg,	0xffffffff
 .equ SRT_NX50_rom_wdg_rst_wdg,	0

@ ---------------------------------------------------------------------
@ Register asic_ctrl_access_key
@ => ASIC Control Locking Access Key Register:
@    Writing to any register in the asic_ctrl or mmio_ctrl address area is only possible after
@    setting the correct key here to avoid unmeant changes e.g. by crashed software.
@    ----
@    Changing a control register in the asic_ctrl or mmio_ctrl address area is only possible by the following sequence:
@    1.: Read out the Locking Access Key from this register.
@    2.: Write back this Locking Access Key to this register.
@    3.: Write desired value to the control register.
@    ----
@    The Locking Access Key will become invalid after each access to any register in the asic_ctrl or mmio_ctrl address area
@    and has to be read out and set again for sequent accesses.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_asic_ctrl_access_key      ,	0x00000070
 .equ Adr_NX50_asic_ctrl_asic_ctrl_access_key,	0x1C000070
 .equ Adr_NX50_asic_ctrl_access_key          ,	0x1C000070

 .equ MSK_NX50_asic_ctrl_access_key_access_key,	0x0000ffff
 .equ SRT_NX50_asic_ctrl_access_key_access_key,	0

@ ---------------------------------------------------------------------
@ Register netx_lock_reserved00
@ => reserved address for netX locking purpose
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_lock_reserved00      ,	0x00000074
 .equ Adr_NX50_asic_ctrl_netx_lock_reserved00,	0x1C000074
 .equ Adr_NX50_netx_lock_reserved00          ,	0x1C000074

 .equ MSK_NX50_netx_lock_reserved00_lock,	0xffffffff
 .equ SRT_NX50_netx_lock_reserved00_lock,	0

@ ---------------------------------------------------------------------
@ Register netx_lock_reserved01
@ => reserved address for netX locking purpose
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_lock_reserved01      ,	0x00000078
 .equ Adr_NX50_asic_ctrl_netx_lock_reserved01,	0x1C000078
 .equ Adr_NX50_netx_lock_reserved01          ,	0x1C000078

 .equ MSK_NX50_netx_lock_reserved01_lock,	0xffffffff
 .equ SRT_NX50_netx_lock_reserved01_lock,	0

@ ---------------------------------------------------------------------
@ Register netx_lock_reserved_start
@ => Reserved start address for netX locking purpose address area
@    Don't implement other registers at 0x80 .. 0xfc!
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_lock_reserved_start      ,	0x00000080
 .equ Adr_NX50_asic_ctrl_netx_lock_reserved_start,	0x1C000080
 .equ Adr_NX50_netx_lock_reserved_start          ,	0x1C000080

 .equ MSK_NX50_netx_lock_reserved_start_lock,	0xffffffff
 .equ SRT_NX50_netx_lock_reserved_start_lock,	0

@ ---------------------------------------------------------------------
@ Register netx_lock_reserved_end
@ => Reserved end address for netX locking purpose address area
@    Don't implement other registers at 0x80 .. 0xfc!
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_lock_reserved_end      ,	0x000000FC
 .equ Adr_NX50_asic_ctrl_netx_lock_reserved_end,	0x1C0000FC
 .equ Adr_NX50_netx_lock_reserved_end          ,	0x1C0000FC

 .equ MSK_NX50_netx_lock_reserved_end_lock,	0xffffffff
 .equ SRT_NX50_netx_lock_reserved_end_lock,	0


@ =====================================================================
@
@ Area of extmemctrl
@
@ =====================================================================

 .equ Addr_NX50_extmemctrl, 0x1C000100

@ =====================================================================
@
@ Area of ext_asyncmem_ctrl
@
@ =====================================================================

 .equ Addr_NX50_ext_asyncmem_ctrl, 0x1C000100

@ ---------------------------------------------------------------------
@ Register extsram0_ctrl
@ => Control Register for external bus interface and Waitstates for ExtMem0 chip select area
@    memory width coding like ARM-signals MAS / HSIZE[1:0]:
@        00=8bit
@        01=16bit
@        10=32bit
@        11=reserved
@    external addresses will be alligned (right shifted) according to the selected memory width
@        8 bit  -> no right shift of Aext
@        16 bit -> right shift Aext 1 bit
@        32 bit -> right shift Aext 2 bits
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_extsram0_ctrl              ,	0x00000000
 .equ Adr_NX50_ext_asyncmem_ctrl_extsram0_ctrl,	0x1C000100
 .equ Adr_NX50_extsram0_ctrl                  ,	0x1C000100

 .equ MSK_NX50_extsram0_ctrl_WSExtMem0         ,	0x0000003f
 .equ SRT_NX50_extsram0_ctrl_WSExtMem0         ,	0
 .equ MSK_NX50_extsram0_ctrl_WSPrePauseExtMem0 ,	0x00000300
 .equ SRT_NX50_extsram0_ctrl_WSPrePauseExtMem0 ,	8
 .equ MSK_NX50_extsram0_ctrl_WSPostPauseExtMem0,	0x00030000
 .equ SRT_NX50_extsram0_ctrl_WSPostPauseExtMem0,	16
 .equ MSK_NX50_extsram0_ctrl_WidthExtMem0      ,	0x03000000
 .equ SRT_NX50_extsram0_ctrl_WidthExtMem0      ,	24

@ ---------------------------------------------------------------------
@ Register extsram1_ctrl
@ => Control Register for external bus interface and Waitstates for ExtMem1 chip select area
@    memory width coding like ARM-signals MAS / HSIZE[1:0]:
@        00=8bit
@        01=16bit
@        10=32bit
@        11=reserved
@    external addresses will be alligned (right shifted) according to the selected memory width
@        8 bit  -> no right shift of Aext
@        16 bit -> right shift Aext 1 bit
@        32 bit -> right shift Aext 2 bits
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_extsram1_ctrl              ,	0x00000004
 .equ Adr_NX50_ext_asyncmem_ctrl_extsram1_ctrl,	0x1C000104
 .equ Adr_NX50_extsram1_ctrl                  ,	0x1C000104

 .equ MSK_NX50_extsram1_ctrl_WSExtMem1         ,	0x0000003f
 .equ SRT_NX50_extsram1_ctrl_WSExtMem1         ,	0
 .equ MSK_NX50_extsram1_ctrl_WSPrePauseExtMem1 ,	0x00000300
 .equ SRT_NX50_extsram1_ctrl_WSPrePauseExtMem1 ,	8
 .equ MSK_NX50_extsram1_ctrl_WSPostPauseExtMem1,	0x00030000
 .equ SRT_NX50_extsram1_ctrl_WSPostPauseExtMem1,	16
 .equ MSK_NX50_extsram1_ctrl_WidthExtMem1      ,	0x03000000
 .equ SRT_NX50_extsram1_ctrl_WidthExtMem1      ,	24

@ ---------------------------------------------------------------------
@ Register extsram2_ctrl
@ => Control Register for external bus interface and Waitstates for ExtMem2 chip select area
@    memory width coding like ARM-signals MAS / HSIZE[1:0]:
@        00=8bit
@        01=16bit
@        10=32bit
@        11=reserved
@    external addresses will be alligned (right shifted) according to the selected memory width
@        8 bit  -> no right shift of Aext
@        16 bit -> right shift Aext 1 bit
@        32 bit -> right shift Aext 2 bits
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_extsram2_ctrl              ,	0x00000008
 .equ Adr_NX50_ext_asyncmem_ctrl_extsram2_ctrl,	0x1C000108
 .equ Adr_NX50_extsram2_ctrl                  ,	0x1C000108

 .equ MSK_NX50_extsram2_ctrl_WSExtMem2         ,	0x0000003f
 .equ SRT_NX50_extsram2_ctrl_WSExtMem2         ,	0
 .equ MSK_NX50_extsram2_ctrl_WSPrePauseExtMem2 ,	0x00000300
 .equ SRT_NX50_extsram2_ctrl_WSPrePauseExtMem2 ,	8
 .equ MSK_NX50_extsram2_ctrl_WSPostPauseExtMem2,	0x00030000
 .equ SRT_NX50_extsram2_ctrl_WSPostPauseExtMem2,	16
 .equ MSK_NX50_extsram2_ctrl_WidthExtMem2      ,	0x03000000
 .equ SRT_NX50_extsram2_ctrl_WidthExtMem2      ,	24

@ ---------------------------------------------------------------------
@ Register extsram3_ctrl
@ => This register exists physically, but corresponding MEM_MCS3_N-Signal is not connected externally.
@    Control Register for external bus interface and Waitstates for ExtMem3 chip select area
@    memory width coding like ARM-signals MAS / HSIZE[1:0]:
@        00=8bit
@        01=16bit
@        10=32bit
@        11=reserved
@    external addresses will be alligned (right shifted) according to the selected memory width
@        8 bit  -> no right shift of Aext
@        16 bit -> right shift Aext 1 bit
@        32 bit -> right shift Aext 2 bits
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_extsram3_ctrl              ,	0x0000000C
 .equ Adr_NX50_ext_asyncmem_ctrl_extsram3_ctrl,	0x1C00010C
 .equ Adr_NX50_extsram3_ctrl                  ,	0x1C00010C

 .equ MSK_NX50_extsram3_ctrl_WSExtMem3         ,	0x0000003f
 .equ SRT_NX50_extsram3_ctrl_WSExtMem3         ,	0
 .equ MSK_NX50_extsram3_ctrl_WSPrePauseExtMem3 ,	0x00000300
 .equ SRT_NX50_extsram3_ctrl_WSPrePauseExtMem3 ,	8
 .equ MSK_NX50_extsram3_ctrl_WSPostPauseExtMem3,	0x00030000
 .equ SRT_NX50_extsram3_ctrl_WSPostPauseExtMem3,	16
 .equ MSK_NX50_extsram3_ctrl_WidthExtMem3      ,	0x03000000
 .equ SRT_NX50_extsram3_ctrl_WidthExtMem3      ,	24


@ =====================================================================
@
@ Area of ext_sdram_ctrl
@
@ =====================================================================

 .equ Addr_NX50_ext_sdram_ctrl, 0x1C000140

@ ---------------------------------------------------------------------
@ Register sdram_general_ctrl
@ => Control Register for external SDRAM access.
@    ----------------------------------------------------------
@    No DDR/DDR2 support in netX! Don't regard DDR/DDR2 options
@    ----------------------------------------------------------
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sdram_general_ctrl           ,	0x00000000
 .equ Adr_NX50_ext_sdram_ctrl_sdram_general_ctrl,	0x1C000140
 .equ Adr_NX50_sdram_general_ctrl               ,	0x1C000140

 .equ MSK_NX50_sdram_general_ctrl_banks          ,	0x00000003
 .equ SRT_NX50_sdram_general_ctrl_banks          ,	0
 .equ MSK_NX50_sdram_general_ctrl_rows           ,	0x00000070
 .equ SRT_NX50_sdram_general_ctrl_rows           ,	4
 .equ MSK_NX50_sdram_general_ctrl_columns        ,	0x00000700
 .equ SRT_NX50_sdram_general_ctrl_columns        ,	8
 .equ MSK_NX50_sdram_general_ctrl_dbus32         ,	0x00010000
 .equ SRT_NX50_sdram_general_ctrl_dbus32         ,	16
 .equ MSK_NX50_sdram_general_ctrl_sdram_pwdn     ,	0x00020000
 .equ SRT_NX50_sdram_general_ctrl_sdram_pwdn     ,	17
 .equ MSK_NX50_sdram_general_ctrl_extclk_en      ,	0x00040000
 .equ SRT_NX50_sdram_general_ctrl_extclk_en      ,	18
 .equ MSK_NX50_sdram_general_ctrl_ctrl_en        ,	0x00080000
 .equ SRT_NX50_sdram_general_ctrl_ctrl_en        ,	19
 .equ MSK_NX50_sdram_general_ctrl_refresh_mode   ,	0x03000000
 .equ SRT_NX50_sdram_general_ctrl_refresh_mode   ,	24
 .equ MSK_NX50_sdram_general_ctrl_sdram_ready    ,	0x40000000
 .equ SRT_NX50_sdram_general_ctrl_sdram_ready    ,	30
 .equ MSK_NX50_sdram_general_ctrl_refresh_request,	0x80000000
 .equ SRT_NX50_sdram_general_ctrl_refresh_request,	31

@ ---------------------------------------------------------------------
@ Register sdram_timing_ctrl
@ => Control Register for external SDRAM access.
@    Changes can only be done, if the SDRAM controller is disabled (sdram_general_ctrl.ctrl_en == 0)
@    to avoid configuration problems.
@    ----------------------------------------------------------
@    No DDR/DDR2 support in netX! Don't regard DDR/DDR2 options
@    ----------------------------------------------------------
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sdram_timing_ctrl           ,	0x00000004
 .equ Adr_NX50_ext_sdram_ctrl_sdram_timing_ctrl,	0x1C000144
 .equ Adr_NX50_sdram_timing_ctrl               ,	0x1C000144

 .equ MSK_NX50_sdram_timing_ctrl_t_RCD            ,	0x00000003
 .equ SRT_NX50_sdram_timing_ctrl_t_RCD            ,	0
 .equ MSK_NX50_sdram_timing_ctrl_t_WR             ,	0x00000030
 .equ SRT_NX50_sdram_timing_ctrl_t_WR             ,	4
 .equ MSK_NX50_sdram_timing_ctrl_t_RP             ,	0x000000c0
 .equ SRT_NX50_sdram_timing_ctrl_t_RP             ,	6
 .equ MSK_NX50_sdram_timing_ctrl_t_RAS            ,	0x00000700
 .equ SRT_NX50_sdram_timing_ctrl_t_RAS            ,	8
 .equ MSK_NX50_sdram_timing_ctrl_t_RFC            ,	0x0000f000
 .equ SRT_NX50_sdram_timing_ctrl_t_RFC            ,	12
 .equ MSK_NX50_sdram_timing_ctrl_t_REFI           ,	0x00030000
 .equ SRT_NX50_sdram_timing_ctrl_t_REFI           ,	16
 .equ MSK_NX50_sdram_timing_ctrl_mem_sdclk_phase  ,	0x00700000
 .equ SRT_NX50_sdram_timing_ctrl_mem_sdclk_phase  ,	20
 .equ MSK_NX50_sdram_timing_ctrl_mem_sdclk_ssneg  ,	0x00800000
 .equ SRT_NX50_sdram_timing_ctrl_mem_sdclk_ssneg  ,	23
 .equ MSK_NX50_sdram_timing_ctrl_data_sample_phase,	0x07000000
 .equ SRT_NX50_sdram_timing_ctrl_data_sample_phase,	24
 .equ MSK_NX50_sdram_timing_ctrl_bypass_neg_delay ,	0x10000000
 .equ SRT_NX50_sdram_timing_ctrl_bypass_neg_delay ,	28

@ ---------------------------------------------------------------------
@ Register sdram_mr
@ => Mode Register for all SDRAM device types and Extended Mode Register for DDR/DDR2-SDRAM-devices.
@    Changes can only be done, if the SDRAM controller is disabled (sdram_general_ctrl.ctrl_en == 0)
@    to avoid configuration problems.
@    The SDRAM Mode Registers will be set after enabling the SDRAM controller in the 200us
@    SDRAM memory initialisation procedure.
@    ----------------------------------------------------------
@    No DDR/DDR2 support in netX! Don't regard DDR/DDR2 options
@    ----------------------------------------------------------
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sdram_mr           ,	0x00000008
 .equ Adr_NX50_ext_sdram_ctrl_sdram_mr,	0x1C000148
 .equ Adr_NX50_sdram_mr               ,	0x1C000148

 .equ MSK_NX50_sdram_mr_MR ,	0x00003fff
 .equ SRT_NX50_sdram_mr_MR ,	0
 .equ MSK_NX50_sdram_mr_EMR,	0x3fff0000
 .equ SRT_NX50_sdram_mr_EMR,	16

@ ---------------------------------------------------------------------
@ Register sdram_emr2
@ => Extended Mode Registers EMR2 and EMR3 for DDR2 - SDRAM devices.
@    Changes can only be done, if the SDRAM controller is disabled (sdram_general_ctrl.ctrl_en == 0)
@    to avoid configuration problems.
@    The SDRAM Mode Registers will be set after enabling the SDRAM controller in the 200us
@    SDRAM memory initialisation procedure.
@    ----------------------------------------------------------
@    No DDR/DDR2 support in netX! Don't regard DDR/DDR2 options
@    ----------------------------------------------------------
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sdram_emr2           ,	0x0000000C
 .equ Adr_NX50_ext_sdram_ctrl_sdram_emr2,	0x1C00014C
 .equ Adr_NX50_sdram_emr2               ,	0x1C00014C

 .equ MSK_NX50_sdram_emr2_EMR2,	0x00003fff
 .equ SRT_NX50_sdram_emr2_EMR2,	0
 .equ MSK_NX50_sdram_emr2_EMR3,	0x3fff0000
 .equ SRT_NX50_sdram_emr2_EMR3,	16


@ =====================================================================
@
@ Area of extmem_priority_ctrl
@
@ =====================================================================

 .equ Addr_NX50_extmem_priority_ctrl, 0x1C000180

@ ---------------------------------------------------------------------
@ Register extmem_prio_timslot_ctrl
@ =>  Memory interface master timeslot priority control register.
@     This register may be partially locked by the exmem_priority_lock-register in asic_ctrl-address area.
@     Note:
@     Any master can access in one timeslot ((ts_accessrate_mX*ts_length_mX)/64) + 1 times (i.e. at
@     maximum (ts_accessrate_mX)/64 bandwidth on external memory bus, ts_accessrate_mX is programmed
@     by extmem_prio_accesstime_ctrl-register).
@     Priority control will watch data accesses on external memory data bus (SDRAM and non SDRAM),
@     including pauses on non SDRAM-accesses, not including control commands to SDRAM.
@     Any master requesting more accesses will be forced to wait for the remaining timeslot.
@    --------------------------------------------------------
@     Programmable timeslots are:
@        ts_length =  0 :             64 systen clock cycles (i.e  0.64us at 100MHz)
@        ts_length =  1 :            128 systen clock cycles (i.e  1.28us at 100MHz)
@        ts_length =  2 :            256 systen clock cycles (i.e  2.56us at 100MHz)
@        ts_length =  3 :            512 systen clock cycles (i.e  5.12us at 100MHz)
@        ts_length =  4 :           1024 systen clock cycles (i.e 10.24us at 100MHz)
@        ts_length =  5 :           2048 systen clock cycles (i.e 20.48us at 100MHz)
@        ts_length =  6 :           4096 systen clock cycles (i.e 40.96us at 100MHz)
@        ts_length =  7 :           8192 systen clock cycles (i.e 81.92us at 100MHz)
@    --------------------------------------------------------
@     master channel m0: Host Bus Interface  (highest priority)
@     master channel m1: XC
@     master channel m2: ARM  channel (instruction and data) (lowest priority)
@     master channel m3: DMA controller
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_extmem_prio_timslot_ctrl                 ,	0x00000000
 .equ Adr_NX50_extmem_priority_ctrl_extmem_prio_timslot_ctrl,	0x1C000180
 .equ Adr_NX50_extmem_prio_timslot_ctrl                     ,	0x1C000180

 .equ MSK_NX50_extmem_prio_timslot_ctrl_ts_length_HIF_mi,	0x00000007
 .equ SRT_NX50_extmem_prio_timslot_ctrl_ts_length_HIF_mi,	0
 .equ MSK_NX50_extmem_prio_timslot_ctrl_ts_length_XC_mi ,	0x00000070
 .equ SRT_NX50_extmem_prio_timslot_ctrl_ts_length_XC_mi ,	4
 .equ MSK_NX50_extmem_prio_timslot_ctrl_ts_length_ARM_mi,	0x00000700
 .equ SRT_NX50_extmem_prio_timslot_ctrl_ts_length_ARM_mi,	8
 .equ MSK_NX50_extmem_prio_timslot_ctrl_ts_length_DMA_mi,	0x00007000
 .equ SRT_NX50_extmem_prio_timslot_ctrl_ts_length_DMA_mi,	12

@ ---------------------------------------------------------------------
@ Register extmem_prio_accesstime_ctrl
@ =>  Control Register for master channel accesses per timeslot on external meory interface.
@     This register may be partially locked by the exmem_priority_lock-register in asic_ctrl-address area.
@     For detailed priority controlling read note at extmem_prio_timslot_ctrl-register description.
@    --------------------------------------------------------
@     master channel m0: Host Bus Interface  (highest priority)
@     master channel m1: XC
@     master channel m2: ARM channel (instruction and data) (lowest priority)
@     master channel m3: DMA controller
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_extmem_prio_accesstime_ctrl                 ,	0x00000004
 .equ Adr_NX50_extmem_priority_ctrl_extmem_prio_accesstime_ctrl,	0x1C000184
 .equ Adr_NX50_extmem_prio_accesstime_ctrl                     ,	0x1C000184

 .equ MSK_NX50_extmem_prio_accesstime_ctrl_ts_accessrate_HIF_mi,	0x0000003f
 .equ SRT_NX50_extmem_prio_accesstime_ctrl_ts_accessrate_HIF_mi,	0
 .equ MSK_NX50_extmem_prio_accesstime_ctrl_ts_accessrate_XC_mi ,	0x00000fc0
 .equ SRT_NX50_extmem_prio_accesstime_ctrl_ts_accessrate_XC_mi ,	6
 .equ MSK_NX50_extmem_prio_accesstime_ctrl_ts_accessrate_ARM_mi,	0x0003f000
 .equ SRT_NX50_extmem_prio_accesstime_ctrl_ts_accessrate_ARM_mi,	12
 .equ MSK_NX50_extmem_prio_accesstime_ctrl_ts_accessrate_DMA_mi,	0x00fc0000
 .equ SRT_NX50_extmem_prio_accesstime_ctrl_ts_accessrate_DMA_mi,	18


@ =====================================================================
@
@ Area of watchdog
@
@ =====================================================================

 .equ Addr_NX50_watchdog, 0x1C000200

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl
@ => netX System Watchdog Trigger Register.
@    The watchdog access code is generated by a pseudo random generator.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_ctrl     ,	0x00000000
 .equ Adr_NX50_watchdog_netx_sys_wdg_ctrl,	0x1C000200
 .equ Adr_NX50_netx_sys_wdg_ctrl         ,	0x1C000200

 .equ MSK_NX50_netx_sys_wdg_ctrl_wdg_access_code      ,	0x000fffff
 .equ SRT_NX50_netx_sys_wdg_ctrl_wdg_access_code      ,	0
 .equ MSK_NX50_netx_sys_wdg_ctrl_irq_req_watchdog     ,	0x01000000
 .equ SRT_NX50_netx_sys_wdg_ctrl_irq_req_watchdog     ,	24
 .equ MSK_NX50_netx_sys_wdg_ctrl_wdg_counter_trigger_w,	0x10000000
 .equ SRT_NX50_netx_sys_wdg_ctrl_wdg_counter_trigger_w,	28
 .equ MSK_NX50_netx_sys_wdg_ctrl_wdg_active_enable_w  ,	0x20000000
 .equ SRT_NX50_netx_sys_wdg_ctrl_wdg_active_enable_w  ,	29
 .equ MSK_NX50_netx_sys_wdg_ctrl_write_enable         ,	0x80000000
 .equ SRT_NX50_netx_sys_wdg_ctrl_write_enable         ,	31

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg
@ => netX System Watchdog Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg     ,	0x00000004
 .equ Adr_NX50_watchdog_netx_sys_wdg,	0x1C000204
 .equ Adr_NX50_netx_sys_wdg         ,	0x1C000204

 .equ MSK_NX50_netx_sys_wdg_wdg_counter,	0x0001ffff
 .equ SRT_NX50_netx_sys_wdg_wdg_counter,	0

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout
@ => netX System Wachtdog Interrupt Timout Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_irq_timeout     ,	0x00000008
 .equ Adr_NX50_watchdog_netx_sys_wdg_irq_timeout,	0x1C000208
 .equ Adr_NX50_netx_sys_wdg_irq_timeout         ,	0x1C000208

 .equ MSK_NX50_netx_sys_wdg_irq_timeout_wdg_irq_timeout,	0x0000ffff
 .equ SRT_NX50_netx_sys_wdg_irq_timeout_wdg_irq_timeout,	0

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout
@ => netX System Watchdog Reset Timeout Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_res_timeout     ,	0x0000000C
 .equ Adr_NX50_watchdog_netx_sys_wdg_res_timeout,	0x1C00020C
 .equ Adr_NX50_netx_sys_wdg_res_timeout         ,	0x1C00020C

 .equ MSK_NX50_netx_sys_wdg_res_timeout_wdg_res_timeout,	0x0000ffff
 .equ SRT_NX50_netx_sys_wdg_res_timeout_wdg_res_timeout,	0

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror1
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_ctrl_mirror1     ,	0x00000010
 .equ Adr_NX50_watchdog_netx_sys_wdg_ctrl_mirror1,	0x1C000210
 .equ Adr_NX50_netx_sys_wdg_ctrl_mirror1         ,	0x1C000210

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror1
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_mirror1     ,	0x00000014
 .equ Adr_NX50_watchdog_netx_sys_wdg_mirror1,	0x1C000214
 .equ Adr_NX50_netx_sys_wdg_mirror1         ,	0x1C000214

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror1
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_irq_timeout_mirror1     ,	0x00000018
 .equ Adr_NX50_watchdog_netx_sys_wdg_irq_timeout_mirror1,	0x1C000218
 .equ Adr_NX50_netx_sys_wdg_irq_timeout_mirror1         ,	0x1C000218

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror1
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_res_timeout_mirror1     ,	0x0000001C
 .equ Adr_NX50_watchdog_netx_sys_wdg_res_timeout_mirror1,	0x1C00021C
 .equ Adr_NX50_netx_sys_wdg_res_timeout_mirror1         ,	0x1C00021C

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror2
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_ctrl_mirror2     ,	0x00000020
 .equ Adr_NX50_watchdog_netx_sys_wdg_ctrl_mirror2,	0x1C000220
 .equ Adr_NX50_netx_sys_wdg_ctrl_mirror2         ,	0x1C000220

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror2
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_mirror2     ,	0x00000024
 .equ Adr_NX50_watchdog_netx_sys_wdg_mirror2,	0x1C000224
 .equ Adr_NX50_netx_sys_wdg_mirror2         ,	0x1C000224

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror2
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_irq_timeout_mirror2     ,	0x00000028
 .equ Adr_NX50_watchdog_netx_sys_wdg_irq_timeout_mirror2,	0x1C000228
 .equ Adr_NX50_netx_sys_wdg_irq_timeout_mirror2         ,	0x1C000228

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror2
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_res_timeout_mirror2     ,	0x0000002C
 .equ Adr_NX50_watchdog_netx_sys_wdg_res_timeout_mirror2,	0x1C00022C
 .equ Adr_NX50_netx_sys_wdg_res_timeout_mirror2         ,	0x1C00022C

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror3
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_ctrl_mirror3     ,	0x00000030
 .equ Adr_NX50_watchdog_netx_sys_wdg_ctrl_mirror3,	0x1C000230
 .equ Adr_NX50_netx_sys_wdg_ctrl_mirror3         ,	0x1C000230

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror3
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_mirror3     ,	0x00000034
 .equ Adr_NX50_watchdog_netx_sys_wdg_mirror3,	0x1C000234
 .equ Adr_NX50_netx_sys_wdg_mirror3         ,	0x1C000234

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror3
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_irq_timeout_mirror3     ,	0x00000038
 .equ Adr_NX50_watchdog_netx_sys_wdg_irq_timeout_mirror3,	0x1C000238
 .equ Adr_NX50_netx_sys_wdg_irq_timeout_mirror3         ,	0x1C000238

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror3
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_res_timeout_mirror3     ,	0x0000003C
 .equ Adr_NX50_watchdog_netx_sys_wdg_res_timeout_mirror3,	0x1C00023C
 .equ Adr_NX50_netx_sys_wdg_res_timeout_mirror3         ,	0x1C00023C

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror4
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_ctrl_mirror4     ,	0x00000040
 .equ Adr_NX50_watchdog_netx_sys_wdg_ctrl_mirror4,	0x1C000240
 .equ Adr_NX50_netx_sys_wdg_ctrl_mirror4         ,	0x1C000240

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror4
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_mirror4     ,	0x00000044
 .equ Adr_NX50_watchdog_netx_sys_wdg_mirror4,	0x1C000244
 .equ Adr_NX50_netx_sys_wdg_mirror4         ,	0x1C000244

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror4
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_irq_timeout_mirror4     ,	0x00000048
 .equ Adr_NX50_watchdog_netx_sys_wdg_irq_timeout_mirror4,	0x1C000248
 .equ Adr_NX50_netx_sys_wdg_irq_timeout_mirror4         ,	0x1C000248

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror4
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_res_timeout_mirror4     ,	0x0000004C
 .equ Adr_NX50_watchdog_netx_sys_wdg_res_timeout_mirror4,	0x1C00024C
 .equ Adr_NX50_netx_sys_wdg_res_timeout_mirror4         ,	0x1C00024C

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror5
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_ctrl_mirror5     ,	0x00000050
 .equ Adr_NX50_watchdog_netx_sys_wdg_ctrl_mirror5,	0x1C000250
 .equ Adr_NX50_netx_sys_wdg_ctrl_mirror5         ,	0x1C000250

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror5
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_mirror5     ,	0x00000054
 .equ Adr_NX50_watchdog_netx_sys_wdg_mirror5,	0x1C000254
 .equ Adr_NX50_netx_sys_wdg_mirror5         ,	0x1C000254

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror5
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_irq_timeout_mirror5     ,	0x00000058
 .equ Adr_NX50_watchdog_netx_sys_wdg_irq_timeout_mirror5,	0x1C000258
 .equ Adr_NX50_netx_sys_wdg_irq_timeout_mirror5         ,	0x1C000258

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror5
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_res_timeout_mirror5     ,	0x0000005C
 .equ Adr_NX50_watchdog_netx_sys_wdg_res_timeout_mirror5,	0x1C00025C
 .equ Adr_NX50_netx_sys_wdg_res_timeout_mirror5         ,	0x1C00025C

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror6
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_ctrl_mirror6     ,	0x00000060
 .equ Adr_NX50_watchdog_netx_sys_wdg_ctrl_mirror6,	0x1C000260
 .equ Adr_NX50_netx_sys_wdg_ctrl_mirror6         ,	0x1C000260

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror6
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_mirror6     ,	0x00000064
 .equ Adr_NX50_watchdog_netx_sys_wdg_mirror6,	0x1C000264
 .equ Adr_NX50_netx_sys_wdg_mirror6         ,	0x1C000264

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror6
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_irq_timeout_mirror6     ,	0x00000068
 .equ Adr_NX50_watchdog_netx_sys_wdg_irq_timeout_mirror6,	0x1C000268
 .equ Adr_NX50_netx_sys_wdg_irq_timeout_mirror6         ,	0x1C000268

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror6
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_res_timeout_mirror6     ,	0x0000006C
 .equ Adr_NX50_watchdog_netx_sys_wdg_res_timeout_mirror6,	0x1C00026C
 .equ Adr_NX50_netx_sys_wdg_res_timeout_mirror6         ,	0x1C00026C

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror7
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_ctrl_mirror7     ,	0x00000070
 .equ Adr_NX50_watchdog_netx_sys_wdg_ctrl_mirror7,	0x1C000270
 .equ Adr_NX50_netx_sys_wdg_ctrl_mirror7         ,	0x1C000270

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror7
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_mirror7     ,	0x00000074
 .equ Adr_NX50_watchdog_netx_sys_wdg_mirror7,	0x1C000274
 .equ Adr_NX50_netx_sys_wdg_mirror7         ,	0x1C000274

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror7
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_irq_timeout_mirror7     ,	0x00000078
 .equ Adr_NX50_watchdog_netx_sys_wdg_irq_timeout_mirror7,	0x1C000278
 .equ Adr_NX50_netx_sys_wdg_irq_timeout_mirror7         ,	0x1C000278

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror7
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_res_timeout_mirror7     ,	0x0000007C
 .equ Adr_NX50_watchdog_netx_sys_wdg_res_timeout_mirror7,	0x1C00027C
 .equ Adr_NX50_netx_sys_wdg_res_timeout_mirror7         ,	0x1C00027C

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror8
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_ctrl_mirror8     ,	0x00000080
 .equ Adr_NX50_watchdog_netx_sys_wdg_ctrl_mirror8,	0x1C000280
 .equ Adr_NX50_netx_sys_wdg_ctrl_mirror8         ,	0x1C000280

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror8
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_mirror8     ,	0x00000084
 .equ Adr_NX50_watchdog_netx_sys_wdg_mirror8,	0x1C000284
 .equ Adr_NX50_netx_sys_wdg_mirror8         ,	0x1C000284

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror8
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_irq_timeout_mirror8     ,	0x00000088
 .equ Adr_NX50_watchdog_netx_sys_wdg_irq_timeout_mirror8,	0x1C000288
 .equ Adr_NX50_netx_sys_wdg_irq_timeout_mirror8         ,	0x1C000288

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror8
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_res_timeout_mirror8     ,	0x0000008C
 .equ Adr_NX50_watchdog_netx_sys_wdg_res_timeout_mirror8,	0x1C00028C
 .equ Adr_NX50_netx_sys_wdg_res_timeout_mirror8         ,	0x1C00028C

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror9
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_ctrl_mirror9     ,	0x00000090
 .equ Adr_NX50_watchdog_netx_sys_wdg_ctrl_mirror9,	0x1C000290
 .equ Adr_NX50_netx_sys_wdg_ctrl_mirror9         ,	0x1C000290

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror9
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_mirror9     ,	0x00000094
 .equ Adr_NX50_watchdog_netx_sys_wdg_mirror9,	0x1C000294
 .equ Adr_NX50_netx_sys_wdg_mirror9         ,	0x1C000294

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror9
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_irq_timeout_mirror9     ,	0x00000098
 .equ Adr_NX50_watchdog_netx_sys_wdg_irq_timeout_mirror9,	0x1C000298
 .equ Adr_NX50_netx_sys_wdg_irq_timeout_mirror9         ,	0x1C000298

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror9
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_res_timeout_mirror9     ,	0x0000009C
 .equ Adr_NX50_watchdog_netx_sys_wdg_res_timeout_mirror9,	0x1C00029C
 .equ Adr_NX50_netx_sys_wdg_res_timeout_mirror9         ,	0x1C00029C

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror10
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_ctrl_mirror10     ,	0x000000A0
 .equ Adr_NX50_watchdog_netx_sys_wdg_ctrl_mirror10,	0x1C0002A0
 .equ Adr_NX50_netx_sys_wdg_ctrl_mirror10         ,	0x1C0002A0

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror10
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_mirror10     ,	0x000000A4
 .equ Adr_NX50_watchdog_netx_sys_wdg_mirror10,	0x1C0002A4
 .equ Adr_NX50_netx_sys_wdg_mirror10         ,	0x1C0002A4

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror10
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_irq_timeout_mirror10     ,	0x000000A8
 .equ Adr_NX50_watchdog_netx_sys_wdg_irq_timeout_mirror10,	0x1C0002A8
 .equ Adr_NX50_netx_sys_wdg_irq_timeout_mirror10         ,	0x1C0002A8

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror10
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_res_timeout_mirror10     ,	0x000000AC
 .equ Adr_NX50_watchdog_netx_sys_wdg_res_timeout_mirror10,	0x1C0002AC
 .equ Adr_NX50_netx_sys_wdg_res_timeout_mirror10         ,	0x1C0002AC

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror11
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_ctrl_mirror11     ,	0x000000B0
 .equ Adr_NX50_watchdog_netx_sys_wdg_ctrl_mirror11,	0x1C0002B0
 .equ Adr_NX50_netx_sys_wdg_ctrl_mirror11         ,	0x1C0002B0

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror11
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_mirror11     ,	0x000000B4
 .equ Adr_NX50_watchdog_netx_sys_wdg_mirror11,	0x1C0002B4
 .equ Adr_NX50_netx_sys_wdg_mirror11         ,	0x1C0002B4

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror11
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_irq_timeout_mirror11     ,	0x000000B8
 .equ Adr_NX50_watchdog_netx_sys_wdg_irq_timeout_mirror11,	0x1C0002B8
 .equ Adr_NX50_netx_sys_wdg_irq_timeout_mirror11         ,	0x1C0002B8

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror11
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_res_timeout_mirror11     ,	0x000000BC
 .equ Adr_NX50_watchdog_netx_sys_wdg_res_timeout_mirror11,	0x1C0002BC
 .equ Adr_NX50_netx_sys_wdg_res_timeout_mirror11         ,	0x1C0002BC

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror12
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_ctrl_mirror12     ,	0x000000C0
 .equ Adr_NX50_watchdog_netx_sys_wdg_ctrl_mirror12,	0x1C0002C0
 .equ Adr_NX50_netx_sys_wdg_ctrl_mirror12         ,	0x1C0002C0

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror12
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_mirror12     ,	0x000000C4
 .equ Adr_NX50_watchdog_netx_sys_wdg_mirror12,	0x1C0002C4
 .equ Adr_NX50_netx_sys_wdg_mirror12         ,	0x1C0002C4

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror12
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_irq_timeout_mirror12     ,	0x000000C8
 .equ Adr_NX50_watchdog_netx_sys_wdg_irq_timeout_mirror12,	0x1C0002C8
 .equ Adr_NX50_netx_sys_wdg_irq_timeout_mirror12         ,	0x1C0002C8

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror12
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_res_timeout_mirror12     ,	0x000000CC
 .equ Adr_NX50_watchdog_netx_sys_wdg_res_timeout_mirror12,	0x1C0002CC
 .equ Adr_NX50_netx_sys_wdg_res_timeout_mirror12         ,	0x1C0002CC

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror13
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_ctrl_mirror13     ,	0x000000D0
 .equ Adr_NX50_watchdog_netx_sys_wdg_ctrl_mirror13,	0x1C0002D0
 .equ Adr_NX50_netx_sys_wdg_ctrl_mirror13         ,	0x1C0002D0

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror13
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_mirror13     ,	0x000000D4
 .equ Adr_NX50_watchdog_netx_sys_wdg_mirror13,	0x1C0002D4
 .equ Adr_NX50_netx_sys_wdg_mirror13         ,	0x1C0002D4

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror13
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_irq_timeout_mirror13     ,	0x000000D8
 .equ Adr_NX50_watchdog_netx_sys_wdg_irq_timeout_mirror13,	0x1C0002D8
 .equ Adr_NX50_netx_sys_wdg_irq_timeout_mirror13         ,	0x1C0002D8

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror13
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_res_timeout_mirror13     ,	0x000000DC
 .equ Adr_NX50_watchdog_netx_sys_wdg_res_timeout_mirror13,	0x1C0002DC
 .equ Adr_NX50_netx_sys_wdg_res_timeout_mirror13         ,	0x1C0002DC

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror14
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_ctrl_mirror14     ,	0x000000E0
 .equ Adr_NX50_watchdog_netx_sys_wdg_ctrl_mirror14,	0x1C0002E0
 .equ Adr_NX50_netx_sys_wdg_ctrl_mirror14         ,	0x1C0002E0

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror14
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_mirror14     ,	0x000000E4
 .equ Adr_NX50_watchdog_netx_sys_wdg_mirror14,	0x1C0002E4
 .equ Adr_NX50_netx_sys_wdg_mirror14         ,	0x1C0002E4

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror14
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_irq_timeout_mirror14     ,	0x000000E8
 .equ Adr_NX50_watchdog_netx_sys_wdg_irq_timeout_mirror14,	0x1C0002E8
 .equ Adr_NX50_netx_sys_wdg_irq_timeout_mirror14         ,	0x1C0002E8

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror14
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_res_timeout_mirror14     ,	0x000000EC
 .equ Adr_NX50_watchdog_netx_sys_wdg_res_timeout_mirror14,	0x1C0002EC
 .equ Adr_NX50_netx_sys_wdg_res_timeout_mirror14         ,	0x1C0002EC

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror15
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_ctrl_mirror15     ,	0x000000F0
 .equ Adr_NX50_watchdog_netx_sys_wdg_ctrl_mirror15,	0x1C0002F0
 .equ Adr_NX50_netx_sys_wdg_ctrl_mirror15         ,	0x1C0002F0

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror15
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_mirror15     ,	0x000000F4
 .equ Adr_NX50_watchdog_netx_sys_wdg_mirror15,	0x1C0002F4
 .equ Adr_NX50_netx_sys_wdg_mirror15         ,	0x1C0002F4

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror15
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_irq_timeout_mirror15     ,	0x000000F8
 .equ Adr_NX50_watchdog_netx_sys_wdg_irq_timeout_mirror15,	0x1C0002F8
 .equ Adr_NX50_netx_sys_wdg_irq_timeout_mirror15         ,	0x1C0002F8

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror15
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_netx_sys_wdg_res_timeout_mirror15     ,	0x000000FC
 .equ Adr_NX50_watchdog_netx_sys_wdg_res_timeout_mirror15,	0x1C0002FC
 .equ Adr_NX50_netx_sys_wdg_res_timeout_mirror15         ,	0x1C0002FC


@ =====================================================================
@
@ Area of abort
@
@ =====================================================================

 .equ Addr_NX50_abort, 0x1C000300

@ =====================================================================
@
@ Area of gpio
@
@ =====================================================================

 .equ Addr_NX50_gpio, 0x1C000800

@ ---------------------------------------------------------------------
@ Register gpio_cfg0
@ => GPIO pin 0 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg0 ,	0x00000000
 .equ Adr_NX50_gpio_gpio_cfg0,	0x1C000800
 .equ Adr_NX50_gpio_cfg0     ,	0x1C000800

 .equ MSK_NX50_gpio_cfg0_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg0_mode     ,	0
 .equ MSK_NX50_gpio_cfg0_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg0_inv      ,	4
 .equ MSK_NX50_gpio_cfg0_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg0_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg1
@ => GPIO pin 1 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg1 ,	0x00000004
 .equ Adr_NX50_gpio_gpio_cfg1,	0x1C000804
 .equ Adr_NX50_gpio_cfg1     ,	0x1C000804

 .equ MSK_NX50_gpio_cfg1_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg1_mode     ,	0
 .equ MSK_NX50_gpio_cfg1_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg1_inv      ,	4
 .equ MSK_NX50_gpio_cfg1_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg1_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg2
@ => GPIO pin 2 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg2 ,	0x00000008
 .equ Adr_NX50_gpio_gpio_cfg2,	0x1C000808
 .equ Adr_NX50_gpio_cfg2     ,	0x1C000808

 .equ MSK_NX50_gpio_cfg2_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg2_mode     ,	0
 .equ MSK_NX50_gpio_cfg2_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg2_inv      ,	4
 .equ MSK_NX50_gpio_cfg2_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg2_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg3
@ => GPIO pin 3 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg3 ,	0x0000000C
 .equ Adr_NX50_gpio_gpio_cfg3,	0x1C00080C
 .equ Adr_NX50_gpio_cfg3     ,	0x1C00080C

 .equ MSK_NX50_gpio_cfg3_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg3_mode     ,	0
 .equ MSK_NX50_gpio_cfg3_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg3_inv      ,	4
 .equ MSK_NX50_gpio_cfg3_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg3_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg4
@ => GPIO pin 4 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg4 ,	0x00000010
 .equ Adr_NX50_gpio_gpio_cfg4,	0x1C000810
 .equ Adr_NX50_gpio_cfg4     ,	0x1C000810

 .equ MSK_NX50_gpio_cfg4_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg4_mode     ,	0
 .equ MSK_NX50_gpio_cfg4_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg4_inv      ,	4
 .equ MSK_NX50_gpio_cfg4_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg4_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg5
@ => GPIO pin 5 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg5 ,	0x00000014
 .equ Adr_NX50_gpio_gpio_cfg5,	0x1C000814
 .equ Adr_NX50_gpio_cfg5     ,	0x1C000814

 .equ MSK_NX50_gpio_cfg5_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg5_mode     ,	0
 .equ MSK_NX50_gpio_cfg5_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg5_inv      ,	4
 .equ MSK_NX50_gpio_cfg5_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg5_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg6
@ => GPIO pin 6 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg6 ,	0x00000018
 .equ Adr_NX50_gpio_gpio_cfg6,	0x1C000818
 .equ Adr_NX50_gpio_cfg6     ,	0x1C000818

 .equ MSK_NX50_gpio_cfg6_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg6_mode     ,	0
 .equ MSK_NX50_gpio_cfg6_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg6_inv      ,	4
 .equ MSK_NX50_gpio_cfg6_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg6_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg7
@ => GPIO pin 7 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg7 ,	0x0000001C
 .equ Adr_NX50_gpio_gpio_cfg7,	0x1C00081C
 .equ Adr_NX50_gpio_cfg7     ,	0x1C00081C

 .equ MSK_NX50_gpio_cfg7_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg7_mode     ,	0
 .equ MSK_NX50_gpio_cfg7_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg7_inv      ,	4
 .equ MSK_NX50_gpio_cfg7_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg7_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg8
@ => GPIO pin 8 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg8 ,	0x00000020
 .equ Adr_NX50_gpio_gpio_cfg8,	0x1C000820
 .equ Adr_NX50_gpio_cfg8     ,	0x1C000820

 .equ MSK_NX50_gpio_cfg8_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg8_mode     ,	0
 .equ MSK_NX50_gpio_cfg8_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg8_inv      ,	4
 .equ MSK_NX50_gpio_cfg8_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg8_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg9
@ => GPIO pin 9 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg9 ,	0x00000024
 .equ Adr_NX50_gpio_gpio_cfg9,	0x1C000824
 .equ Adr_NX50_gpio_cfg9     ,	0x1C000824

 .equ MSK_NX50_gpio_cfg9_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg9_mode     ,	0
 .equ MSK_NX50_gpio_cfg9_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg9_inv      ,	4
 .equ MSK_NX50_gpio_cfg9_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg9_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg10
@ => GPIO pin 10 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg10 ,	0x00000028
 .equ Adr_NX50_gpio_gpio_cfg10,	0x1C000828
 .equ Adr_NX50_gpio_cfg10     ,	0x1C000828

 .equ MSK_NX50_gpio_cfg10_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg10_mode     ,	0
 .equ MSK_NX50_gpio_cfg10_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg10_inv      ,	4
 .equ MSK_NX50_gpio_cfg10_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg10_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg11
@ => GPIO pin 11 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg11 ,	0x0000002C
 .equ Adr_NX50_gpio_gpio_cfg11,	0x1C00082C
 .equ Adr_NX50_gpio_cfg11     ,	0x1C00082C

 .equ MSK_NX50_gpio_cfg11_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg11_mode     ,	0
 .equ MSK_NX50_gpio_cfg11_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg11_inv      ,	4
 .equ MSK_NX50_gpio_cfg11_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg11_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg12
@ => GPIO pin 12 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg12 ,	0x00000030
 .equ Adr_NX50_gpio_gpio_cfg12,	0x1C000830
 .equ Adr_NX50_gpio_cfg12     ,	0x1C000830

 .equ MSK_NX50_gpio_cfg12_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg12_mode     ,	0
 .equ MSK_NX50_gpio_cfg12_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg12_inv      ,	4
 .equ MSK_NX50_gpio_cfg12_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg12_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg13
@ => GPIO pin 13 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg13 ,	0x00000034
 .equ Adr_NX50_gpio_gpio_cfg13,	0x1C000834
 .equ Adr_NX50_gpio_cfg13     ,	0x1C000834

 .equ MSK_NX50_gpio_cfg13_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg13_mode     ,	0
 .equ MSK_NX50_gpio_cfg13_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg13_inv      ,	4
 .equ MSK_NX50_gpio_cfg13_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg13_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg14
@ => GPIO pin 14 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg14 ,	0x00000038
 .equ Adr_NX50_gpio_gpio_cfg14,	0x1C000838
 .equ Adr_NX50_gpio_cfg14     ,	0x1C000838

 .equ MSK_NX50_gpio_cfg14_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg14_mode     ,	0
 .equ MSK_NX50_gpio_cfg14_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg14_inv      ,	4
 .equ MSK_NX50_gpio_cfg14_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg14_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg15
@ => GPIO pin 15 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg15 ,	0x0000003C
 .equ Adr_NX50_gpio_gpio_cfg15,	0x1C00083C
 .equ Adr_NX50_gpio_cfg15     ,	0x1C00083C

 .equ MSK_NX50_gpio_cfg15_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg15_mode     ,	0
 .equ MSK_NX50_gpio_cfg15_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg15_inv      ,	4
 .equ MSK_NX50_gpio_cfg15_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg15_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg16
@ => GPIO pin 16 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg16 ,	0x00000040
 .equ Adr_NX50_gpio_gpio_cfg16,	0x1C000840
 .equ Adr_NX50_gpio_cfg16     ,	0x1C000840

 .equ MSK_NX50_gpio_cfg16_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg16_mode     ,	0
 .equ MSK_NX50_gpio_cfg16_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg16_inv      ,	4
 .equ MSK_NX50_gpio_cfg16_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg16_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg17
@ => GPIO pin 17 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg17 ,	0x00000044
 .equ Adr_NX50_gpio_gpio_cfg17,	0x1C000844
 .equ Adr_NX50_gpio_cfg17     ,	0x1C000844

 .equ MSK_NX50_gpio_cfg17_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg17_mode     ,	0
 .equ MSK_NX50_gpio_cfg17_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg17_inv      ,	4
 .equ MSK_NX50_gpio_cfg17_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg17_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg18
@ => GPIO pin 18 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg18 ,	0x00000048
 .equ Adr_NX50_gpio_gpio_cfg18,	0x1C000848
 .equ Adr_NX50_gpio_cfg18     ,	0x1C000848

 .equ MSK_NX50_gpio_cfg18_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg18_mode     ,	0
 .equ MSK_NX50_gpio_cfg18_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg18_inv      ,	4
 .equ MSK_NX50_gpio_cfg18_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg18_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg19
@ => GPIO pin 19 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg19 ,	0x0000004C
 .equ Adr_NX50_gpio_gpio_cfg19,	0x1C00084C
 .equ Adr_NX50_gpio_cfg19     ,	0x1C00084C

 .equ MSK_NX50_gpio_cfg19_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg19_mode     ,	0
 .equ MSK_NX50_gpio_cfg19_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg19_inv      ,	4
 .equ MSK_NX50_gpio_cfg19_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg19_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg20
@ => GPIO pin 20 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg20 ,	0x00000050
 .equ Adr_NX50_gpio_gpio_cfg20,	0x1C000850
 .equ Adr_NX50_gpio_cfg20     ,	0x1C000850

 .equ MSK_NX50_gpio_cfg20_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg20_mode     ,	0
 .equ MSK_NX50_gpio_cfg20_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg20_inv      ,	4
 .equ MSK_NX50_gpio_cfg20_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg20_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg21
@ => GPIO pin 21 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg21 ,	0x00000054
 .equ Adr_NX50_gpio_gpio_cfg21,	0x1C000854
 .equ Adr_NX50_gpio_cfg21     ,	0x1C000854

 .equ MSK_NX50_gpio_cfg21_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg21_mode     ,	0
 .equ MSK_NX50_gpio_cfg21_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg21_inv      ,	4
 .equ MSK_NX50_gpio_cfg21_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg21_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg22
@ => GPIO pin 22 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg22 ,	0x00000058
 .equ Adr_NX50_gpio_gpio_cfg22,	0x1C000858
 .equ Adr_NX50_gpio_cfg22     ,	0x1C000858

 .equ MSK_NX50_gpio_cfg22_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg22_mode     ,	0
 .equ MSK_NX50_gpio_cfg22_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg22_inv      ,	4
 .equ MSK_NX50_gpio_cfg22_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg22_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg23
@ => GPIO pin 23 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg23 ,	0x0000005C
 .equ Adr_NX50_gpio_gpio_cfg23,	0x1C00085C
 .equ Adr_NX50_gpio_cfg23     ,	0x1C00085C

 .equ MSK_NX50_gpio_cfg23_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg23_mode     ,	0
 .equ MSK_NX50_gpio_cfg23_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg23_inv      ,	4
 .equ MSK_NX50_gpio_cfg23_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg23_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg24
@ => GPIO pin 24 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg24 ,	0x00000060
 .equ Adr_NX50_gpio_gpio_cfg24,	0x1C000860
 .equ Adr_NX50_gpio_cfg24     ,	0x1C000860

 .equ MSK_NX50_gpio_cfg24_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg24_mode     ,	0
 .equ MSK_NX50_gpio_cfg24_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg24_inv      ,	4
 .equ MSK_NX50_gpio_cfg24_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg24_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg25
@ => GPIO pin 25 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg25 ,	0x00000064
 .equ Adr_NX50_gpio_gpio_cfg25,	0x1C000864
 .equ Adr_NX50_gpio_cfg25     ,	0x1C000864

 .equ MSK_NX50_gpio_cfg25_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg25_mode     ,	0
 .equ MSK_NX50_gpio_cfg25_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg25_inv      ,	4
 .equ MSK_NX50_gpio_cfg25_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg25_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg26
@ => GPIO pin 26 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg26 ,	0x00000068
 .equ Adr_NX50_gpio_gpio_cfg26,	0x1C000868
 .equ Adr_NX50_gpio_cfg26     ,	0x1C000868

 .equ MSK_NX50_gpio_cfg26_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg26_mode     ,	0
 .equ MSK_NX50_gpio_cfg26_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg26_inv      ,	4
 .equ MSK_NX50_gpio_cfg26_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg26_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg27
@ => GPIO pin 27 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg27 ,	0x0000006C
 .equ Adr_NX50_gpio_gpio_cfg27,	0x1C00086C
 .equ Adr_NX50_gpio_cfg27     ,	0x1C00086C

 .equ MSK_NX50_gpio_cfg27_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg27_mode     ,	0
 .equ MSK_NX50_gpio_cfg27_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg27_inv      ,	4
 .equ MSK_NX50_gpio_cfg27_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg27_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg28
@ => GPIO pin 28 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg28 ,	0x00000070
 .equ Adr_NX50_gpio_gpio_cfg28,	0x1C000870
 .equ Adr_NX50_gpio_cfg28     ,	0x1C000870

 .equ MSK_NX50_gpio_cfg28_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg28_mode     ,	0
 .equ MSK_NX50_gpio_cfg28_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg28_inv      ,	4
 .equ MSK_NX50_gpio_cfg28_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg28_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg29
@ => GPIO pin 29 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg29 ,	0x00000074
 .equ Adr_NX50_gpio_gpio_cfg29,	0x1C000874
 .equ Adr_NX50_gpio_cfg29     ,	0x1C000874

 .equ MSK_NX50_gpio_cfg29_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg29_mode     ,	0
 .equ MSK_NX50_gpio_cfg29_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg29_inv      ,	4
 .equ MSK_NX50_gpio_cfg29_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg29_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg30
@ => GPIO pin 30 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg30 ,	0x00000078
 .equ Adr_NX50_gpio_gpio_cfg30,	0x1C000878
 .equ Adr_NX50_gpio_cfg30     ,	0x1C000878

 .equ MSK_NX50_gpio_cfg30_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg30_mode     ,	0
 .equ MSK_NX50_gpio_cfg30_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg30_inv      ,	4
 .equ MSK_NX50_gpio_cfg30_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg30_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg31
@ => GPIO pin 31 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_cfg31 ,	0x0000007C
 .equ Adr_NX50_gpio_gpio_cfg31,	0x1C00087C
 .equ Adr_NX50_gpio_cfg31     ,	0x1C00087C

 .equ MSK_NX50_gpio_cfg31_mode     ,	0x0000000f
 .equ SRT_NX50_gpio_cfg31_mode     ,	0
 .equ MSK_NX50_gpio_cfg31_inv      ,	0x00000010
 .equ SRT_NX50_gpio_cfg31_inv      ,	4
 .equ MSK_NX50_gpio_cfg31_count_ref,	0x000000e0
 .equ SRT_NX50_gpio_cfg31_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_tc0
@ => GPIO pin 0 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc0 ,	0x00000080
 .equ Adr_NX50_gpio_gpio_tc0,	0x1C000880
 .equ Adr_NX50_gpio_tc0     ,	0x1C000880

 .equ MSK_NX50_gpio_tc0_val,	0xffffffff
 .equ SRT_NX50_gpio_tc0_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc1
@ => GPIO pin 1 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc1 ,	0x00000084
 .equ Adr_NX50_gpio_gpio_tc1,	0x1C000884
 .equ Adr_NX50_gpio_tc1     ,	0x1C000884

 .equ MSK_NX50_gpio_tc1_val,	0xffffffff
 .equ SRT_NX50_gpio_tc1_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc2
@ => GPIO pin 2 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc2 ,	0x00000088
 .equ Adr_NX50_gpio_gpio_tc2,	0x1C000888
 .equ Adr_NX50_gpio_tc2     ,	0x1C000888

 .equ MSK_NX50_gpio_tc2_val,	0xffffffff
 .equ SRT_NX50_gpio_tc2_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc3
@ => GPIO pin 3 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc3 ,	0x0000008C
 .equ Adr_NX50_gpio_gpio_tc3,	0x1C00088C
 .equ Adr_NX50_gpio_tc3     ,	0x1C00088C

 .equ MSK_NX50_gpio_tc3_val,	0xffffffff
 .equ SRT_NX50_gpio_tc3_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc4
@ => GPIO pin 4 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc4 ,	0x00000090
 .equ Adr_NX50_gpio_gpio_tc4,	0x1C000890
 .equ Adr_NX50_gpio_tc4     ,	0x1C000890

 .equ MSK_NX50_gpio_tc4_val,	0xffffffff
 .equ SRT_NX50_gpio_tc4_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc5
@ => GPIO pin 5 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc5 ,	0x00000094
 .equ Adr_NX50_gpio_gpio_tc5,	0x1C000894
 .equ Adr_NX50_gpio_tc5     ,	0x1C000894

 .equ MSK_NX50_gpio_tc5_val,	0xffffffff
 .equ SRT_NX50_gpio_tc5_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc6
@ => GPIO pin 6 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc6 ,	0x00000098
 .equ Adr_NX50_gpio_gpio_tc6,	0x1C000898
 .equ Adr_NX50_gpio_tc6     ,	0x1C000898

 .equ MSK_NX50_gpio_tc6_val,	0xffffffff
 .equ SRT_NX50_gpio_tc6_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc7
@ => GPIO pin 7 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc7 ,	0x0000009C
 .equ Adr_NX50_gpio_gpio_tc7,	0x1C00089C
 .equ Adr_NX50_gpio_tc7     ,	0x1C00089C

 .equ MSK_NX50_gpio_tc7_val,	0xffffffff
 .equ SRT_NX50_gpio_tc7_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc8
@ => GPIO pin 8 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc8 ,	0x000000A0
 .equ Adr_NX50_gpio_gpio_tc8,	0x1C0008A0
 .equ Adr_NX50_gpio_tc8     ,	0x1C0008A0

 .equ MSK_NX50_gpio_tc8_val,	0xffffffff
 .equ SRT_NX50_gpio_tc8_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc9
@ => GPIO pin 9 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc9 ,	0x000000A4
 .equ Adr_NX50_gpio_gpio_tc9,	0x1C0008A4
 .equ Adr_NX50_gpio_tc9     ,	0x1C0008A4

 .equ MSK_NX50_gpio_tc9_val,	0xffffffff
 .equ SRT_NX50_gpio_tc9_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc10
@ => GPIO pin 10 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc10 ,	0x000000A8
 .equ Adr_NX50_gpio_gpio_tc10,	0x1C0008A8
 .equ Adr_NX50_gpio_tc10     ,	0x1C0008A8

 .equ MSK_NX50_gpio_tc10_val,	0xffffffff
 .equ SRT_NX50_gpio_tc10_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc11
@ => GPIO pin 11 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc11 ,	0x000000AC
 .equ Adr_NX50_gpio_gpio_tc11,	0x1C0008AC
 .equ Adr_NX50_gpio_tc11     ,	0x1C0008AC

 .equ MSK_NX50_gpio_tc11_val,	0xffffffff
 .equ SRT_NX50_gpio_tc11_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc12
@ => GPIO pin 12 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc12 ,	0x000000B0
 .equ Adr_NX50_gpio_gpio_tc12,	0x1C0008B0
 .equ Adr_NX50_gpio_tc12     ,	0x1C0008B0

 .equ MSK_NX50_gpio_tc12_val,	0xffffffff
 .equ SRT_NX50_gpio_tc12_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc13
@ => GPIO pin 13 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc13 ,	0x000000B4
 .equ Adr_NX50_gpio_gpio_tc13,	0x1C0008B4
 .equ Adr_NX50_gpio_tc13     ,	0x1C0008B4

 .equ MSK_NX50_gpio_tc13_val,	0xffffffff
 .equ SRT_NX50_gpio_tc13_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc14
@ => GPIO pin 14 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc14 ,	0x000000B8
 .equ Adr_NX50_gpio_gpio_tc14,	0x1C0008B8
 .equ Adr_NX50_gpio_tc14     ,	0x1C0008B8

 .equ MSK_NX50_gpio_tc14_val,	0xffffffff
 .equ SRT_NX50_gpio_tc14_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc15
@ => GPIO pin 15 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc15 ,	0x000000BC
 .equ Adr_NX50_gpio_gpio_tc15,	0x1C0008BC
 .equ Adr_NX50_gpio_tc15     ,	0x1C0008BC

 .equ MSK_NX50_gpio_tc15_val,	0xffffffff
 .equ SRT_NX50_gpio_tc15_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc16
@ => GPIO pin 16 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc16 ,	0x000000C0
 .equ Adr_NX50_gpio_gpio_tc16,	0x1C0008C0
 .equ Adr_NX50_gpio_tc16     ,	0x1C0008C0

 .equ MSK_NX50_gpio_tc16_val,	0xffffffff
 .equ SRT_NX50_gpio_tc16_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc17
@ => GPIO pin 17 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc17 ,	0x000000C4
 .equ Adr_NX50_gpio_gpio_tc17,	0x1C0008C4
 .equ Adr_NX50_gpio_tc17     ,	0x1C0008C4

 .equ MSK_NX50_gpio_tc17_val,	0xffffffff
 .equ SRT_NX50_gpio_tc17_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc18
@ => GPIO pin 18 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc18 ,	0x000000C8
 .equ Adr_NX50_gpio_gpio_tc18,	0x1C0008C8
 .equ Adr_NX50_gpio_tc18     ,	0x1C0008C8

 .equ MSK_NX50_gpio_tc18_val,	0xffffffff
 .equ SRT_NX50_gpio_tc18_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc19
@ => GPIO pin 19 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc19 ,	0x000000CC
 .equ Adr_NX50_gpio_gpio_tc19,	0x1C0008CC
 .equ Adr_NX50_gpio_tc19     ,	0x1C0008CC

 .equ MSK_NX50_gpio_tc19_val,	0xffffffff
 .equ SRT_NX50_gpio_tc19_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc20
@ => GPIO pin 20 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc20 ,	0x000000D0
 .equ Adr_NX50_gpio_gpio_tc20,	0x1C0008D0
 .equ Adr_NX50_gpio_tc20     ,	0x1C0008D0

 .equ MSK_NX50_gpio_tc20_val,	0xffffffff
 .equ SRT_NX50_gpio_tc20_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc21
@ => GPIO pin 21 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc21 ,	0x000000D4
 .equ Adr_NX50_gpio_gpio_tc21,	0x1C0008D4
 .equ Adr_NX50_gpio_tc21     ,	0x1C0008D4

 .equ MSK_NX50_gpio_tc21_val,	0xffffffff
 .equ SRT_NX50_gpio_tc21_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc22
@ => GPIO pin 22 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc22 ,	0x000000D8
 .equ Adr_NX50_gpio_gpio_tc22,	0x1C0008D8
 .equ Adr_NX50_gpio_tc22     ,	0x1C0008D8

 .equ MSK_NX50_gpio_tc22_val,	0xffffffff
 .equ SRT_NX50_gpio_tc22_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc23
@ => GPIO pin 23 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc23 ,	0x000000DC
 .equ Adr_NX50_gpio_gpio_tc23,	0x1C0008DC
 .equ Adr_NX50_gpio_tc23     ,	0x1C0008DC

 .equ MSK_NX50_gpio_tc23_val,	0xffffffff
 .equ SRT_NX50_gpio_tc23_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc24
@ => GPIO pin 24 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc24 ,	0x000000E0
 .equ Adr_NX50_gpio_gpio_tc24,	0x1C0008E0
 .equ Adr_NX50_gpio_tc24     ,	0x1C0008E0

 .equ MSK_NX50_gpio_tc24_val,	0xffffffff
 .equ SRT_NX50_gpio_tc24_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc25
@ => GPIO pin 25 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc25 ,	0x000000E4
 .equ Adr_NX50_gpio_gpio_tc25,	0x1C0008E4
 .equ Adr_NX50_gpio_tc25     ,	0x1C0008E4

 .equ MSK_NX50_gpio_tc25_val,	0xffffffff
 .equ SRT_NX50_gpio_tc25_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc26
@ => GPIO pin 26 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc26 ,	0x000000E8
 .equ Adr_NX50_gpio_gpio_tc26,	0x1C0008E8
 .equ Adr_NX50_gpio_tc26     ,	0x1C0008E8

 .equ MSK_NX50_gpio_tc26_val,	0xffffffff
 .equ SRT_NX50_gpio_tc26_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc27
@ => GPIO pin 27 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc27 ,	0x000000EC
 .equ Adr_NX50_gpio_gpio_tc27,	0x1C0008EC
 .equ Adr_NX50_gpio_tc27     ,	0x1C0008EC

 .equ MSK_NX50_gpio_tc27_val,	0xffffffff
 .equ SRT_NX50_gpio_tc27_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc28
@ => GPIO pin 28 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc28 ,	0x000000F0
 .equ Adr_NX50_gpio_gpio_tc28,	0x1C0008F0
 .equ Adr_NX50_gpio_tc28     ,	0x1C0008F0

 .equ MSK_NX50_gpio_tc28_val,	0xffffffff
 .equ SRT_NX50_gpio_tc28_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc29
@ => GPIO pin 29 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc29 ,	0x000000F4
 .equ Adr_NX50_gpio_gpio_tc29,	0x1C0008F4
 .equ Adr_NX50_gpio_tc29     ,	0x1C0008F4

 .equ MSK_NX50_gpio_tc29_val,	0xffffffff
 .equ SRT_NX50_gpio_tc29_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc30
@ => GPIO pin 30 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc30 ,	0x000000F8
 .equ Adr_NX50_gpio_gpio_tc30,	0x1C0008F8
 .equ Adr_NX50_gpio_tc30     ,	0x1C0008F8

 .equ MSK_NX50_gpio_tc30_val,	0xffffffff
 .equ SRT_NX50_gpio_tc30_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc31
@ => GPIO pin 31 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_tc31 ,	0x000000FC
 .equ Adr_NX50_gpio_gpio_tc31,	0x1C0008FC
 .equ Adr_NX50_gpio_tc31     ,	0x1C0008FC

 .equ MSK_NX50_gpio_tc31_val,	0xffffffff
 .equ SRT_NX50_gpio_tc31_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter0_ctrl
@ => GPIO counter0 control register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_counter0_ctrl ,	0x00000100
 .equ Adr_NX50_gpio_gpio_counter0_ctrl,	0x1C000900
 .equ Adr_NX50_gpio_counter0_ctrl     ,	0x1C000900

 .equ MSK_NX50_gpio_counter0_ctrl_run      ,	0x00000001
 .equ SRT_NX50_gpio_counter0_ctrl_run      ,	0
 .equ MSK_NX50_gpio_counter0_ctrl_sym_nasym,	0x00000002
 .equ SRT_NX50_gpio_counter0_ctrl_sym_nasym,	1
 .equ MSK_NX50_gpio_counter0_ctrl_irq_en   ,	0x00000004
 .equ SRT_NX50_gpio_counter0_ctrl_irq_en   ,	2
 .equ MSK_NX50_gpio_counter0_ctrl_sel_event,	0x00000008
 .equ SRT_NX50_gpio_counter0_ctrl_sel_event,	3
 .equ MSK_NX50_gpio_counter0_ctrl_once     ,	0x00000010
 .equ SRT_NX50_gpio_counter0_ctrl_once     ,	4
 .equ MSK_NX50_gpio_counter0_ctrl_event_act,	0x00000060
 .equ SRT_NX50_gpio_counter0_ctrl_event_act,	5
 .equ MSK_NX50_gpio_counter0_ctrl_gpio_ref ,	0x00000f80
 .equ SRT_NX50_gpio_counter0_ctrl_gpio_ref ,	7

@ ---------------------------------------------------------------------
@ Register gpio_counter1_ctrl
@ => GPIO counter1 control register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_counter1_ctrl ,	0x00000104
 .equ Adr_NX50_gpio_gpio_counter1_ctrl,	0x1C000904
 .equ Adr_NX50_gpio_counter1_ctrl     ,	0x1C000904

 .equ MSK_NX50_gpio_counter1_ctrl_run      ,	0x00000001
 .equ SRT_NX50_gpio_counter1_ctrl_run      ,	0
 .equ MSK_NX50_gpio_counter1_ctrl_sym_nasym,	0x00000002
 .equ SRT_NX50_gpio_counter1_ctrl_sym_nasym,	1
 .equ MSK_NX50_gpio_counter1_ctrl_irq_en   ,	0x00000004
 .equ SRT_NX50_gpio_counter1_ctrl_irq_en   ,	2
 .equ MSK_NX50_gpio_counter1_ctrl_sel_event,	0x00000008
 .equ SRT_NX50_gpio_counter1_ctrl_sel_event,	3
 .equ MSK_NX50_gpio_counter1_ctrl_once     ,	0x00000010
 .equ SRT_NX50_gpio_counter1_ctrl_once     ,	4
 .equ MSK_NX50_gpio_counter1_ctrl_event_act,	0x00000060
 .equ SRT_NX50_gpio_counter1_ctrl_event_act,	5
 .equ MSK_NX50_gpio_counter1_ctrl_gpio_ref ,	0x00000f80
 .equ SRT_NX50_gpio_counter1_ctrl_gpio_ref ,	7

@ ---------------------------------------------------------------------
@ Register gpio_counter2_ctrl
@ => GPIO counter2 control register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_counter2_ctrl ,	0x00000108
 .equ Adr_NX50_gpio_gpio_counter2_ctrl,	0x1C000908
 .equ Adr_NX50_gpio_counter2_ctrl     ,	0x1C000908

 .equ MSK_NX50_gpio_counter2_ctrl_run      ,	0x00000001
 .equ SRT_NX50_gpio_counter2_ctrl_run      ,	0
 .equ MSK_NX50_gpio_counter2_ctrl_sym_nasym,	0x00000002
 .equ SRT_NX50_gpio_counter2_ctrl_sym_nasym,	1
 .equ MSK_NX50_gpio_counter2_ctrl_irq_en   ,	0x00000004
 .equ SRT_NX50_gpio_counter2_ctrl_irq_en   ,	2
 .equ MSK_NX50_gpio_counter2_ctrl_sel_event,	0x00000008
 .equ SRT_NX50_gpio_counter2_ctrl_sel_event,	3
 .equ MSK_NX50_gpio_counter2_ctrl_once     ,	0x00000010
 .equ SRT_NX50_gpio_counter2_ctrl_once     ,	4
 .equ MSK_NX50_gpio_counter2_ctrl_event_act,	0x00000060
 .equ SRT_NX50_gpio_counter2_ctrl_event_act,	5
 .equ MSK_NX50_gpio_counter2_ctrl_gpio_ref ,	0x00000f80
 .equ SRT_NX50_gpio_counter2_ctrl_gpio_ref ,	7

@ ---------------------------------------------------------------------
@ Register gpio_counter3_ctrl
@ => GPIO counter3 control register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_counter3_ctrl ,	0x0000010C
 .equ Adr_NX50_gpio_gpio_counter3_ctrl,	0x1C00090C
 .equ Adr_NX50_gpio_counter3_ctrl     ,	0x1C00090C

 .equ MSK_NX50_gpio_counter3_ctrl_run      ,	0x00000001
 .equ SRT_NX50_gpio_counter3_ctrl_run      ,	0
 .equ MSK_NX50_gpio_counter3_ctrl_sym_nasym,	0x00000002
 .equ SRT_NX50_gpio_counter3_ctrl_sym_nasym,	1
 .equ MSK_NX50_gpio_counter3_ctrl_irq_en   ,	0x00000004
 .equ SRT_NX50_gpio_counter3_ctrl_irq_en   ,	2
 .equ MSK_NX50_gpio_counter3_ctrl_sel_event,	0x00000008
 .equ SRT_NX50_gpio_counter3_ctrl_sel_event,	3
 .equ MSK_NX50_gpio_counter3_ctrl_once     ,	0x00000010
 .equ SRT_NX50_gpio_counter3_ctrl_once     ,	4
 .equ MSK_NX50_gpio_counter3_ctrl_event_act,	0x00000060
 .equ SRT_NX50_gpio_counter3_ctrl_event_act,	5
 .equ MSK_NX50_gpio_counter3_ctrl_gpio_ref ,	0x00000f80
 .equ SRT_NX50_gpio_counter3_ctrl_gpio_ref ,	7

@ ---------------------------------------------------------------------
@ Register gpio_counter4_ctrl
@ => GPIO counter4 control register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_counter4_ctrl ,	0x00000110
 .equ Adr_NX50_gpio_gpio_counter4_ctrl,	0x1C000910
 .equ Adr_NX50_gpio_counter4_ctrl     ,	0x1C000910

 .equ MSK_NX50_gpio_counter4_ctrl_run      ,	0x00000001
 .equ SRT_NX50_gpio_counter4_ctrl_run      ,	0
 .equ MSK_NX50_gpio_counter4_ctrl_sym_nasym,	0x00000002
 .equ SRT_NX50_gpio_counter4_ctrl_sym_nasym,	1
 .equ MSK_NX50_gpio_counter4_ctrl_irq_en   ,	0x00000004
 .equ SRT_NX50_gpio_counter4_ctrl_irq_en   ,	2
 .equ MSK_NX50_gpio_counter4_ctrl_sel_event,	0x00000008
 .equ SRT_NX50_gpio_counter4_ctrl_sel_event,	3
 .equ MSK_NX50_gpio_counter4_ctrl_once     ,	0x00000010
 .equ SRT_NX50_gpio_counter4_ctrl_once     ,	4
 .equ MSK_NX50_gpio_counter4_ctrl_event_act,	0x00000060
 .equ SRT_NX50_gpio_counter4_ctrl_event_act,	5
 .equ MSK_NX50_gpio_counter4_ctrl_gpio_ref ,	0x00000f80
 .equ SRT_NX50_gpio_counter4_ctrl_gpio_ref ,	7

@ ---------------------------------------------------------------------
@ Register gpio_counter0_max
@ => GPIO counter0 max value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_counter0_max ,	0x00000114
 .equ Adr_NX50_gpio_gpio_counter0_max,	0x1C000914
 .equ Adr_NX50_gpio_counter0_max     ,	0x1C000914

 .equ MSK_NX50_gpio_counter0_max_val,	0xffffffff
 .equ SRT_NX50_gpio_counter0_max_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter1_max
@ => GPIO counter1 max value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_counter1_max ,	0x00000118
 .equ Adr_NX50_gpio_gpio_counter1_max,	0x1C000918
 .equ Adr_NX50_gpio_counter1_max     ,	0x1C000918

 .equ MSK_NX50_gpio_counter1_max_val,	0xffffffff
 .equ SRT_NX50_gpio_counter1_max_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter2_max
@ => GPIO counter2 max value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_counter2_max ,	0x0000011C
 .equ Adr_NX50_gpio_gpio_counter2_max,	0x1C00091C
 .equ Adr_NX50_gpio_counter2_max     ,	0x1C00091C

 .equ MSK_NX50_gpio_counter2_max_val,	0xffffffff
 .equ SRT_NX50_gpio_counter2_max_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter3_max
@ => GPIO counter3 max value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_counter3_max ,	0x00000120
 .equ Adr_NX50_gpio_gpio_counter3_max,	0x1C000920
 .equ Adr_NX50_gpio_counter3_max     ,	0x1C000920

 .equ MSK_NX50_gpio_counter3_max_val,	0xffffffff
 .equ SRT_NX50_gpio_counter3_max_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter4_max
@ => GPIO counter4 max value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_counter4_max ,	0x00000124
 .equ Adr_NX50_gpio_gpio_counter4_max,	0x1C000924
 .equ Adr_NX50_gpio_counter4_max     ,	0x1C000924

 .equ MSK_NX50_gpio_counter4_max_val,	0xffffffff
 .equ SRT_NX50_gpio_counter4_max_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter0_cnt
@ => GPIO counter0 current value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_counter0_cnt ,	0x00000128
 .equ Adr_NX50_gpio_gpio_counter0_cnt,	0x1C000928
 .equ Adr_NX50_gpio_counter0_cnt     ,	0x1C000928

 .equ MSK_NX50_gpio_counter0_cnt_val,	0xffffffff
 .equ SRT_NX50_gpio_counter0_cnt_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter1_cnt
@ => GPIO counter1 current value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_counter1_cnt ,	0x0000012C
 .equ Adr_NX50_gpio_gpio_counter1_cnt,	0x1C00092C
 .equ Adr_NX50_gpio_counter1_cnt     ,	0x1C00092C

 .equ MSK_NX50_gpio_counter1_cnt_val,	0xffffffff
 .equ SRT_NX50_gpio_counter1_cnt_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter2_cnt
@ => GPIO counter2 current value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_counter2_cnt ,	0x00000130
 .equ Adr_NX50_gpio_gpio_counter2_cnt,	0x1C000930
 .equ Adr_NX50_gpio_counter2_cnt     ,	0x1C000930

 .equ MSK_NX50_gpio_counter2_cnt_val,	0xffffffff
 .equ SRT_NX50_gpio_counter2_cnt_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter3_cnt
@ => GPIO counter3 current value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_counter3_cnt ,	0x00000134
 .equ Adr_NX50_gpio_gpio_counter3_cnt,	0x1C000934
 .equ Adr_NX50_gpio_counter3_cnt     ,	0x1C000934

 .equ MSK_NX50_gpio_counter3_cnt_val,	0xffffffff
 .equ SRT_NX50_gpio_counter3_cnt_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter4_cnt
@ => GPIO counter4 current value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_counter4_cnt ,	0x00000138
 .equ Adr_NX50_gpio_gpio_counter4_cnt,	0x1C000938
 .equ Adr_NX50_gpio_counter4_cnt     ,	0x1C000938

 .equ MSK_NX50_gpio_counter4_cnt_val,	0xffffffff
 .equ SRT_NX50_gpio_counter4_cnt_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_systime_cmp
@ => GPIO sys_time compare value
@    compares this value with systime_ns considering incontinous behaviour of systime_ns
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_systime_cmp ,	0x0000013C
 .equ Adr_NX50_gpio_gpio_systime_cmp,	0x1C00093C
 .equ Adr_NX50_gpio_systime_cmp     ,	0x1C00093C

 .equ MSK_NX50_gpio_systime_cmp_val,	0xffffffff
 .equ SRT_NX50_gpio_systime_cmp_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_line
@ => GPIO line register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_line ,	0x00000140
 .equ Adr_NX50_gpio_gpio_line,	0x1C000940
 .equ Adr_NX50_gpio_line     ,	0x1C000940

 .equ MSK_NX50_gpio_line_val,	0xffffffff
 .equ SRT_NX50_gpio_line_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_in
@ => GPIO latched register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_in ,	0x00000144
 .equ Adr_NX50_gpio_gpio_in,	0x1C000944
 .equ Adr_NX50_gpio_in     ,	0x1C000944

 .equ MSK_NX50_gpio_in_val,	0xffffffff
 .equ SRT_NX50_gpio_in_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_irq_raw
@ => GPIO Raw IRQ register
@    Read access shows status of unmasked IRQs. \
@    IRQs are set automatically and reset by writing to this register:
@    Write access with '1' resets the appropriate IRQ.
@    Write access with '0' does not influence this bit.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_irq_raw ,	0x00000148
 .equ Adr_NX50_gpio_gpio_irq_raw,	0x1C000948
 .equ Adr_NX50_gpio_irq_raw     ,	0x1C000948

 .equ MSK_NX50_gpio_irq_raw_gpio0 ,	0x00000001
 .equ SRT_NX50_gpio_irq_raw_gpio0 ,	0
 .equ MSK_NX50_gpio_irq_raw_gpio1 ,	0x00000002
 .equ SRT_NX50_gpio_irq_raw_gpio1 ,	1
 .equ MSK_NX50_gpio_irq_raw_gpio2 ,	0x00000004
 .equ SRT_NX50_gpio_irq_raw_gpio2 ,	2
 .equ MSK_NX50_gpio_irq_raw_gpio3 ,	0x00000008
 .equ SRT_NX50_gpio_irq_raw_gpio3 ,	3
 .equ MSK_NX50_gpio_irq_raw_gpio4 ,	0x00000010
 .equ SRT_NX50_gpio_irq_raw_gpio4 ,	4
 .equ MSK_NX50_gpio_irq_raw_gpio5 ,	0x00000020
 .equ SRT_NX50_gpio_irq_raw_gpio5 ,	5
 .equ MSK_NX50_gpio_irq_raw_gpio6 ,	0x00000040
 .equ SRT_NX50_gpio_irq_raw_gpio6 ,	6
 .equ MSK_NX50_gpio_irq_raw_gpio7 ,	0x00000080
 .equ SRT_NX50_gpio_irq_raw_gpio7 ,	7
 .equ MSK_NX50_gpio_irq_raw_gpio8 ,	0x00000100
 .equ SRT_NX50_gpio_irq_raw_gpio8 ,	8
 .equ MSK_NX50_gpio_irq_raw_gpio9 ,	0x00000200
 .equ SRT_NX50_gpio_irq_raw_gpio9 ,	9
 .equ MSK_NX50_gpio_irq_raw_gpio10,	0x00000400
 .equ SRT_NX50_gpio_irq_raw_gpio10,	10
 .equ MSK_NX50_gpio_irq_raw_gpio11,	0x00000800
 .equ SRT_NX50_gpio_irq_raw_gpio11,	11
 .equ MSK_NX50_gpio_irq_raw_gpio12,	0x00001000
 .equ SRT_NX50_gpio_irq_raw_gpio12,	12
 .equ MSK_NX50_gpio_irq_raw_gpio13,	0x00002000
 .equ SRT_NX50_gpio_irq_raw_gpio13,	13
 .equ MSK_NX50_gpio_irq_raw_gpio14,	0x00004000
 .equ SRT_NX50_gpio_irq_raw_gpio14,	14
 .equ MSK_NX50_gpio_irq_raw_gpio15,	0x00008000
 .equ SRT_NX50_gpio_irq_raw_gpio15,	15
 .equ MSK_NX50_gpio_irq_raw_gpio16,	0x00010000
 .equ SRT_NX50_gpio_irq_raw_gpio16,	16
 .equ MSK_NX50_gpio_irq_raw_gpio17,	0x00020000
 .equ SRT_NX50_gpio_irq_raw_gpio17,	17
 .equ MSK_NX50_gpio_irq_raw_gpio18,	0x00040000
 .equ SRT_NX50_gpio_irq_raw_gpio18,	18
 .equ MSK_NX50_gpio_irq_raw_gpio19,	0x00080000
 .equ SRT_NX50_gpio_irq_raw_gpio19,	19
 .equ MSK_NX50_gpio_irq_raw_gpio20,	0x00100000
 .equ SRT_NX50_gpio_irq_raw_gpio20,	20
 .equ MSK_NX50_gpio_irq_raw_gpio21,	0x00200000
 .equ SRT_NX50_gpio_irq_raw_gpio21,	21
 .equ MSK_NX50_gpio_irq_raw_gpio22,	0x00400000
 .equ SRT_NX50_gpio_irq_raw_gpio22,	22
 .equ MSK_NX50_gpio_irq_raw_gpio23,	0x00800000
 .equ SRT_NX50_gpio_irq_raw_gpio23,	23
 .equ MSK_NX50_gpio_irq_raw_gpio24,	0x01000000
 .equ SRT_NX50_gpio_irq_raw_gpio24,	24
 .equ MSK_NX50_gpio_irq_raw_gpio25,	0x02000000
 .equ SRT_NX50_gpio_irq_raw_gpio25,	25
 .equ MSK_NX50_gpio_irq_raw_gpio26,	0x04000000
 .equ SRT_NX50_gpio_irq_raw_gpio26,	26
 .equ MSK_NX50_gpio_irq_raw_gpio27,	0x08000000
 .equ SRT_NX50_gpio_irq_raw_gpio27,	27
 .equ MSK_NX50_gpio_irq_raw_gpio28,	0x10000000
 .equ SRT_NX50_gpio_irq_raw_gpio28,	28
 .equ MSK_NX50_gpio_irq_raw_gpio29,	0x20000000
 .equ SRT_NX50_gpio_irq_raw_gpio29,	29
 .equ MSK_NX50_gpio_irq_raw_gpio30,	0x40000000
 .equ SRT_NX50_gpio_irq_raw_gpio30,	30
 .equ MSK_NX50_gpio_irq_raw_gpio31,	0x80000000
 .equ SRT_NX50_gpio_irq_raw_gpio31,	31

@ ---------------------------------------------------------------------
@ Register gpio_irq_masked
@ => GPIO Masked IRQ register
@    Read access shows status of masked IRQs (as connected to VIC/ARM)
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_irq_masked ,	0x0000014C
 .equ Adr_NX50_gpio_gpio_irq_masked,	0x1C00094C
 .equ Adr_NX50_gpio_irq_masked     ,	0x1C00094C

 .equ MSK_NX50_gpio_irq_masked_gpio,	0xffffffff
 .equ SRT_NX50_gpio_irq_masked_gpio,	0

@ ---------------------------------------------------------------------
@ Register gpio_irq_mask_set
@ => GPIO interrupt mask set:
@    The IRQ mask enables interrupt requests for corresponding interrupt sources. \
@    As its bits might be changed by different software tasks, \
@    the IRQ mask register is not writable directly, but by set and reset masks:
@    Write access with '1' sets interrupt mask bit (enables interrupt request for corresponding interrupt source).
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@    Attention: Before activating interrupt mask, delete old pending interrupts by writing the same value to gpio_irq_raw.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_irq_mask_set ,	0x00000150
 .equ Adr_NX50_gpio_gpio_irq_mask_set,	0x1C000950
 .equ Adr_NX50_gpio_irq_mask_set     ,	0x1C000950

 .equ MSK_NX50_gpio_irq_mask_set_gpio,	0xffffffff
 .equ SRT_NX50_gpio_irq_mask_set_gpio,	0

@ ---------------------------------------------------------------------
@ Register gpio_irq_mask_rst
@ => GPIO interrupt mask reset:
@    This is the corresponding reset mask to disable interrupt requests for corresponding interrupt sources:
@    Write access with '1' resets interrupt mask bit (disables interrupt request for corresponding interrupt source).
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_gpio_irq_mask_rst ,	0x00000154
 .equ Adr_NX50_gpio_gpio_irq_mask_rst,	0x1C000954
 .equ Adr_NX50_gpio_irq_mask_rst     ,	0x1C000954

 .equ MSK_NX50_gpio_irq_mask_rst_gpio,	0xffffffff
 .equ SRT_NX50_gpio_irq_mask_rst_gpio,	0

@ ---------------------------------------------------------------------
@ Register cnt_irq_raw
@ => Counter Raw IRQ register:
@    Read access shows status of unmasked IRQs. \
@    IRQs are set automatically and reset by writing to this register:
@    Write access with '1' resets the appropriate IRQ.
@    Write access with '0' does not influence this bit.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_cnt_irq_raw ,	0x00000158
 .equ Adr_NX50_gpio_cnt_irq_raw,	0x1C000958
 .equ Adr_NX50_cnt_irq_raw     ,	0x1C000958

 .equ MSK_NX50_cnt_irq_raw_cnt0    ,	0x00000001
 .equ SRT_NX50_cnt_irq_raw_cnt0    ,	0
 .equ MSK_NX50_cnt_irq_raw_cnt1    ,	0x00000002
 .equ SRT_NX50_cnt_irq_raw_cnt1    ,	1
 .equ MSK_NX50_cnt_irq_raw_cnt2    ,	0x00000004
 .equ SRT_NX50_cnt_irq_raw_cnt2    ,	2
 .equ MSK_NX50_cnt_irq_raw_cnt3    ,	0x00000008
 .equ SRT_NX50_cnt_irq_raw_cnt3    ,	3
 .equ MSK_NX50_cnt_irq_raw_cnt4    ,	0x00000010
 .equ SRT_NX50_cnt_irq_raw_cnt4    ,	4
 .equ MSK_NX50_cnt_irq_raw_sys_time,	0x00000020
 .equ SRT_NX50_cnt_irq_raw_sys_time,	5

@ ---------------------------------------------------------------------
@ Register cnt_irq_masked
@ => Counter Masked IRQ register:
@    Read access shows status of masked IRQs (as connected to VIC/ARM)
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_cnt_irq_masked ,	0x0000015C
 .equ Adr_NX50_gpio_cnt_irq_masked,	0x1C00095C
 .equ Adr_NX50_cnt_irq_masked     ,	0x1C00095C

 .equ MSK_NX50_cnt_irq_masked_cnt0    ,	0x00000001
 .equ SRT_NX50_cnt_irq_masked_cnt0    ,	0
 .equ MSK_NX50_cnt_irq_masked_cnt1    ,	0x00000002
 .equ SRT_NX50_cnt_irq_masked_cnt1    ,	1
 .equ MSK_NX50_cnt_irq_masked_cnt2    ,	0x00000004
 .equ SRT_NX50_cnt_irq_masked_cnt2    ,	2
 .equ MSK_NX50_cnt_irq_masked_cnt3    ,	0x00000008
 .equ SRT_NX50_cnt_irq_masked_cnt3    ,	3
 .equ MSK_NX50_cnt_irq_masked_cnt4    ,	0x00000010
 .equ SRT_NX50_cnt_irq_masked_cnt4    ,	4
 .equ MSK_NX50_cnt_irq_masked_sys_time,	0x00000020
 .equ SRT_NX50_cnt_irq_masked_sys_time,	5

@ ---------------------------------------------------------------------
@ Register cnt_irq_mask_set
@ => Counter interrupt mask set:
@    The IRQ mask enables interrupt requests for corresponding interrupt sources. \
@    As its bits might be changed by different software tasks, \
@    the IRQ mask register is not writable directly, but by set and reset masks:
@    Write access with '1' sets interrupt mask bit (enables interrupt request for corresponding interrupt source).
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@    Attention: Before activating interrupt mask, delete old pending interrupts by writing the same value to adc_ctrl_irq_raw.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_cnt_irq_mask_set ,	0x00000160
 .equ Adr_NX50_gpio_cnt_irq_mask_set,	0x1C000960
 .equ Adr_NX50_cnt_irq_mask_set     ,	0x1C000960

 .equ MSK_NX50_cnt_irq_mask_set_cnt0   ,	0x00000001
 .equ SRT_NX50_cnt_irq_mask_set_cnt0   ,	0
 .equ MSK_NX50_cnt_irq_mask_set_cnt1   ,	0x00000002
 .equ SRT_NX50_cnt_irq_mask_set_cnt1   ,	1
 .equ MSK_NX50_cnt_irq_mask_set_cnt2   ,	0x00000004
 .equ SRT_NX50_cnt_irq_mask_set_cnt2   ,	2
 .equ MSK_NX50_cnt_irq_mask_set_cnt3   ,	0x00000008
 .equ SRT_NX50_cnt_irq_mask_set_cnt3   ,	3
 .equ MSK_NX50_cnt_irq_mask_set_cnt4   ,	0x00000010
 .equ SRT_NX50_cnt_irq_mask_set_cnt4   ,	4
 .equ MSK_NX50_cnt_irq_mask_set_systime,	0x00000020
 .equ SRT_NX50_cnt_irq_mask_set_systime,	5

@ ---------------------------------------------------------------------
@ Register cnt_irq_mask_rst
@ => Counter interrupt mask reset:
@    This is the corresponding reset mask to disable interrupt requests for corresponding interrupt sources:
@    Write access with '1' resets interrupt mask bit (disables interrupt request for corresponding interrupt source).
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_cnt_irq_mask_rst ,	0x00000164
 .equ Adr_NX50_gpio_cnt_irq_mask_rst,	0x1C000964
 .equ Adr_NX50_cnt_irq_mask_rst     ,	0x1C000964

 .equ MSK_NX50_cnt_irq_mask_rst_cnt0   ,	0x00000001
 .equ SRT_NX50_cnt_irq_mask_rst_cnt0   ,	0
 .equ MSK_NX50_cnt_irq_mask_rst_cnt1   ,	0x00000002
 .equ SRT_NX50_cnt_irq_mask_rst_cnt1   ,	1
 .equ MSK_NX50_cnt_irq_mask_rst_cnt2   ,	0x00000004
 .equ SRT_NX50_cnt_irq_mask_rst_cnt2   ,	2
 .equ MSK_NX50_cnt_irq_mask_rst_cnt3   ,	0x00000008
 .equ SRT_NX50_cnt_irq_mask_rst_cnt3   ,	3
 .equ MSK_NX50_cnt_irq_mask_rst_cnt4   ,	0x00000010
 .equ SRT_NX50_cnt_irq_mask_rst_cnt4   ,	4
 .equ MSK_NX50_cnt_irq_mask_rst_systime,	0x00000020
 .equ SRT_NX50_cnt_irq_mask_rst_systime,	5


@ =====================================================================
@
@ Area of iolink0, iolink1, iolink2, iolink3, iolink4, iolink5, iolink6, iolink7
@
@ =====================================================================

 .equ Addr_NX50_iolink0, 0x1C000880
 .equ Addr_NX50_iolink1, 0x1C000890
 .equ Addr_NX50_iolink2, 0x1C0008A0
 .equ Addr_NX50_iolink3, 0x1C0008B0
 .equ Addr_NX50_iolink4, 0x1C0008C0
 .equ Addr_NX50_iolink5, 0x1C0008D0
 .equ Addr_NX50_iolink6, 0x1C0008E0
 .equ Addr_NX50_iolink7, 0x1C0008F0

@ ---------------------------------------------------------------------
@ Register iolink_cfg
@ => IO-Link configuration register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_iolink_cfg    ,	0x00000000
 .equ Adr_NX50_iolink0_iolink_cfg,	0x1C000880
 .equ Adr_NX50_iolink1_iolink_cfg,	0x1C000890
 .equ Adr_NX50_iolink2_iolink_cfg,	0x1C0008A0
 .equ Adr_NX50_iolink3_iolink_cfg,	0x1C0008B0
 .equ Adr_NX50_iolink4_iolink_cfg,	0x1C0008C0
 .equ Adr_NX50_iolink5_iolink_cfg,	0x1C0008D0
 .equ Adr_NX50_iolink6_iolink_cfg,	0x1C0008E0
 .equ Adr_NX50_iolink7_iolink_cfg,	0x1C0008F0

 .equ MSK_NX50_iolink_cfg_frame_cycle     ,	0x000000ff
 .equ SRT_NX50_iolink_cfg_frame_cycle     ,	0
 .equ MSK_NX50_iolink_cfg_freq_sel        ,	0x00000300
 .equ SRT_NX50_iolink_cfg_freq_sel        ,	8
 .equ MSK_NX50_iolink_cfg_nr_tx_oct       ,	0x00001c00
 .equ SRT_NX50_iolink_cfg_nr_tx_oct       ,	10
 .equ MSK_NX50_iolink_cfg_nr_rx_oct       ,	0x00006000
 .equ SRT_NX50_iolink_cfg_nr_rx_oct       ,	13
 .equ MSK_NX50_iolink_cfg_sngl_trans      ,	0x00010000
 .equ SRT_NX50_iolink_cfg_sngl_trans      ,	16
 .equ MSK_NX50_iolink_cfg_tx_lsb_first    ,	0x00020000
 .equ SRT_NX50_iolink_cfg_tx_lsb_first    ,	17
 .equ MSK_NX50_iolink_cfg_tx_init         ,	0x00040000
 .equ SRT_NX50_iolink_cfg_tx_init         ,	18
 .equ MSK_NX50_iolink_cfg_en_frame_timeout,	0x00080000
 .equ SRT_NX50_iolink_cfg_en_frame_timeout,	19
 .equ MSK_NX50_iolink_cfg_tx_oe_dis       ,	0x00100000
 .equ SRT_NX50_iolink_cfg_tx_oe_dis       ,	20
 .equ MSK_NX50_iolink_cfg_tx_loop         ,	0x00200000
 .equ SRT_NX50_iolink_cfg_tx_loop         ,	21
 .equ MSK_NX50_iolink_cfg_en_delay        ,	0x00400000
 .equ SRT_NX50_iolink_cfg_en_delay        ,	22
 .equ MSK_NX50_iolink_cfg_latch_dval      ,	0x00800000
 .equ SRT_NX50_iolink_cfg_latch_dval      ,	23
 .equ MSK_NX50_iolink_cfg_enable_fm_intr  ,	0x01000000
 .equ SRT_NX50_iolink_cfg_enable_fm_intr  ,	24
 .equ MSK_NX50_iolink_cfg_pio_tx_oe_active,	0x02000000
 .equ SRT_NX50_iolink_cfg_pio_tx_oe_active,	25
 .equ MSK_NX50_iolink_cfg_gen_wake_up     ,	0x04000000
 .equ SRT_NX50_iolink_cfg_gen_wake_up     ,	26
 .equ MSK_NX50_iolink_cfg_rx_lsb_first    ,	0x08000000
 .equ SRT_NX50_iolink_cfg_rx_lsb_first    ,	27
 .equ MSK_NX50_iolink_cfg_debug_vec       ,	0x70000000
 .equ SRT_NX50_iolink_cfg_debug_vec       ,	28
 .equ MSK_NX50_iolink_cfg_set_status      ,	0x80000000
 .equ SRT_NX50_iolink_cfg_set_status      ,	31

@ ---------------------------------------------------------------------
@ Register iolink_tx_frame_1st
@ => IO-Link TX0 data register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_iolink_tx_frame_1st    ,	0x00000004
 .equ Adr_NX50_iolink0_iolink_tx_frame_1st,	0x1C000884
 .equ Adr_NX50_iolink1_iolink_tx_frame_1st,	0x1C000894
 .equ Adr_NX50_iolink2_iolink_tx_frame_1st,	0x1C0008A4
 .equ Adr_NX50_iolink3_iolink_tx_frame_1st,	0x1C0008B4
 .equ Adr_NX50_iolink4_iolink_tx_frame_1st,	0x1C0008C4
 .equ Adr_NX50_iolink5_iolink_tx_frame_1st,	0x1C0008D4
 .equ Adr_NX50_iolink6_iolink_tx_frame_1st,	0x1C0008E4
 .equ Adr_NX50_iolink7_iolink_tx_frame_1st,	0x1C0008F4

 .equ MSK_NX50_iolink_tx_frame_1st_tx_octet1,	0x000000ff
 .equ SRT_NX50_iolink_tx_frame_1st_tx_octet1,	0
 .equ MSK_NX50_iolink_tx_frame_1st_tx_octet2,	0x0000ff00
 .equ SRT_NX50_iolink_tx_frame_1st_tx_octet2,	8
 .equ MSK_NX50_iolink_tx_frame_1st_tx_octet3,	0x00ff0000
 .equ SRT_NX50_iolink_tx_frame_1st_tx_octet3,	16
 .equ MSK_NX50_iolink_tx_frame_1st_tx_octet4,	0xff000000
 .equ SRT_NX50_iolink_tx_frame_1st_tx_octet4,	24

@ ---------------------------------------------------------------------
@ Register iolink_tx_frame_2nd
@ => IO-Link TX1 data register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_iolink_tx_frame_2nd    ,	0x00000008
 .equ Adr_NX50_iolink0_iolink_tx_frame_2nd,	0x1C000888
 .equ Adr_NX50_iolink1_iolink_tx_frame_2nd,	0x1C000898
 .equ Adr_NX50_iolink2_iolink_tx_frame_2nd,	0x1C0008A8
 .equ Adr_NX50_iolink3_iolink_tx_frame_2nd,	0x1C0008B8
 .equ Adr_NX50_iolink4_iolink_tx_frame_2nd,	0x1C0008C8
 .equ Adr_NX50_iolink5_iolink_tx_frame_2nd,	0x1C0008D8
 .equ Adr_NX50_iolink6_iolink_tx_frame_2nd,	0x1C0008E8
 .equ Adr_NX50_iolink7_iolink_tx_frame_2nd,	0x1C0008F8

 .equ MSK_NX50_iolink_tx_frame_2nd_tx_octet5,	0x000000ff
 .equ SRT_NX50_iolink_tx_frame_2nd_tx_octet5,	0
 .equ MSK_NX50_iolink_tx_frame_2nd_tx_octet6,	0x0000ff00
 .equ SRT_NX50_iolink_tx_frame_2nd_tx_octet6,	8
 .equ MSK_NX50_iolink_tx_frame_2nd_tx_octet7,	0x00ff0000
 .equ SRT_NX50_iolink_tx_frame_2nd_tx_octet7,	16
 .equ MSK_NX50_iolink_tx_frame_2nd_tx_octet8,	0xff000000
 .equ SRT_NX50_iolink_tx_frame_2nd_tx_octet8,	24

@ ---------------------------------------------------------------------
@ Register iolink_rx_frame_1st
@ => IO-Link RX data register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_iolink_rx_frame_1st    ,	0x0000000C
 .equ Adr_NX50_iolink0_iolink_rx_frame_1st,	0x1C00088C
 .equ Adr_NX50_iolink1_iolink_rx_frame_1st,	0x1C00089C
 .equ Adr_NX50_iolink2_iolink_rx_frame_1st,	0x1C0008AC
 .equ Adr_NX50_iolink3_iolink_rx_frame_1st,	0x1C0008BC
 .equ Adr_NX50_iolink4_iolink_rx_frame_1st,	0x1C0008CC
 .equ Adr_NX50_iolink5_iolink_rx_frame_1st,	0x1C0008DC
 .equ Adr_NX50_iolink6_iolink_rx_frame_1st,	0x1C0008EC
 .equ Adr_NX50_iolink7_iolink_rx_frame_1st,	0x1C0008FC

 .equ MSK_NX50_iolink_rx_frame_1st_rx_octet1,	0x000000ff
 .equ SRT_NX50_iolink_rx_frame_1st_rx_octet1,	0
 .equ MSK_NX50_iolink_rx_frame_1st_rx_octet2,	0x0000ff00
 .equ SRT_NX50_iolink_rx_frame_1st_rx_octet2,	8
 .equ MSK_NX50_iolink_rx_frame_1st_rx_octet3,	0x00ff0000
 .equ SRT_NX50_iolink_rx_frame_1st_rx_octet3,	16
 .equ MSK_NX50_iolink_rx_frame_1st_rx_octet4,	0xff000000
 .equ SRT_NX50_iolink_rx_frame_1st_rx_octet4,	24


@ =====================================================================
@
@ Area of pio
@
@ =====================================================================

 .equ Addr_NX50_pio, 0x1C000A00

@ ---------------------------------------------------------------------
@ Register pio_in
@ => PIO input register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pio_in,	0x00000000
 .equ Adr_NX50_pio_pio_in,	0x1C000A00
 .equ Adr_NX50_pio_in    ,	0x1C000A00

 .equ MSK_NX50_pio_in_val,	0x000000ff
 .equ SRT_NX50_pio_in_val,	0

@ ---------------------------------------------------------------------
@ Register pio_out
@ => PIO output register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pio_out,	0x00000004
 .equ Adr_NX50_pio_pio_out,	0x1C000A04
 .equ Adr_NX50_pio_out    ,	0x1C000A04

 .equ MSK_NX50_pio_out_val,	0x000000ff
 .equ SRT_NX50_pio_out_val,	0

@ ---------------------------------------------------------------------
@ Register pio_oe
@ => PIO output enable register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pio_oe,	0x00000008
 .equ Adr_NX50_pio_pio_oe,	0x1C000A08
 .equ Adr_NX50_pio_oe    ,	0x1C000A08

 .equ MSK_NX50_pio_oe_val,	0x000000ff
 .equ SRT_NX50_pio_oe_val,	0


@ =====================================================================
@
@ Area of uart0, uart1, uart2
@
@ =====================================================================

 .equ Addr_NX50_uart0, 0x1C000B00
 .equ Addr_NX50_uart1, 0x1C000B40
 .equ Addr_NX50_uart2, 0x1C000B80

@ ---------------------------------------------------------------------
@ Register uartdr
@ => data read or written from the interface
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_uartdr  ,	0x00000000
 .equ Adr_NX50_uart0_uartdr,	0x1C000B00
 .equ Adr_NX50_uart1_uartdr,	0x1C000B40
 .equ Adr_NX50_uart2_uartdr,	0x1C000B80

 .equ MSK_NX50_uartdr_DATA,	0x000000ff
 .equ SRT_NX50_uartdr_DATA,	0
 .equ MSK_NX50_uartdr_FE  ,	0x00000100
 .equ SRT_NX50_uartdr_FE  ,	8
 .equ MSK_NX50_uartdr_PE  ,	0x00000200
 .equ SRT_NX50_uartdr_PE  ,	9
 .equ MSK_NX50_uartdr_BE  ,	0x00000400
 .equ SRT_NX50_uartdr_BE  ,	10

@ ---------------------------------------------------------------------
@ Register uartrsr
@ => receive status register (read) / Error Clear Register (write)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_uartrsr  ,	0x00000004
 .equ Adr_NX50_uart0_uartrsr,	0x1C000B04
 .equ Adr_NX50_uart1_uartrsr,	0x1C000B44
 .equ Adr_NX50_uart2_uartrsr,	0x1C000B84

 .equ MSK_NX50_uartrsr_FE,	0x00000001
 .equ SRT_NX50_uartrsr_FE,	0
 .equ MSK_NX50_uartrsr_PE,	0x00000002
 .equ SRT_NX50_uartrsr_PE,	1
 .equ MSK_NX50_uartrsr_BE,	0x00000004
 .equ SRT_NX50_uartrsr_BE,	2
 .equ MSK_NX50_uartrsr_OE,	0x00000008
 .equ SRT_NX50_uartrsr_OE,	3

@ ---------------------------------------------------------------------
@ Register uartlcr_h
@ => Line control Register, high byte
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_uartlcr_h  ,	0x00000008
 .equ Adr_NX50_uart0_uartlcr_h,	0x1C000B08
 .equ Adr_NX50_uart1_uartlcr_h,	0x1C000B48
 .equ Adr_NX50_uart2_uartlcr_h,	0x1C000B88

 .equ MSK_NX50_uartlcr_h_BRK ,	0x00000001
 .equ SRT_NX50_uartlcr_h_BRK ,	0
 .equ MSK_NX50_uartlcr_h_PEN ,	0x00000002
 .equ SRT_NX50_uartlcr_h_PEN ,	1
 .equ MSK_NX50_uartlcr_h_EPS ,	0x00000004
 .equ SRT_NX50_uartlcr_h_EPS ,	2
 .equ MSK_NX50_uartlcr_h_STP2,	0x00000008
 .equ SRT_NX50_uartlcr_h_STP2,	3
 .equ MSK_NX50_uartlcr_h_FEN ,	0x00000010
 .equ SRT_NX50_uartlcr_h_FEN ,	4
 .equ MSK_NX50_uartlcr_h_WLEN,	0x00000060
 .equ SRT_NX50_uartlcr_h_WLEN,	5

@ ---------------------------------------------------------------------
@ Register uartlcr_m
@ => Line control Register, middle byte
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_uartlcr_m  ,	0x0000000C
 .equ Adr_NX50_uart0_uartlcr_m,	0x1C000B0C
 .equ Adr_NX50_uart1_uartlcr_m,	0x1C000B4C
 .equ Adr_NX50_uart2_uartlcr_m,	0x1C000B8C

 .equ MSK_NX50_uartlcr_m_BAUDDIVMS,	0x000000ff
 .equ SRT_NX50_uartlcr_m_BAUDDIVMS,	0

@ ---------------------------------------------------------------------
@ Register uartlcr_l
@ => Line control Register, low byte
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_uartlcr_l  ,	0x00000010
 .equ Adr_NX50_uart0_uartlcr_l,	0x1C000B10
 .equ Adr_NX50_uart1_uartlcr_l,	0x1C000B50
 .equ Adr_NX50_uart2_uartlcr_l,	0x1C000B90

 .equ MSK_NX50_uartlcr_l_BAUDDIVLS,	0x000000ff
 .equ SRT_NX50_uartlcr_l_BAUDDIVLS,	0

@ ---------------------------------------------------------------------
@ Register uartcr
@ => uart control Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_uartcr  ,	0x00000014
 .equ Adr_NX50_uart0_uartcr,	0x1C000B14
 .equ Adr_NX50_uart1_uartcr,	0x1C000B54
 .equ Adr_NX50_uart2_uartcr,	0x1C000B94

 .equ MSK_NX50_uartcr_uartEN    ,	0x00000001
 .equ SRT_NX50_uartcr_uartEN    ,	0
 .equ MSK_NX50_uartcr_SIREN     ,	0x00000002
 .equ SRT_NX50_uartcr_SIREN     ,	1
 .equ MSK_NX50_uartcr_SIRLP     ,	0x00000004
 .equ SRT_NX50_uartcr_SIRLP     ,	2
 .equ MSK_NX50_uartcr_MSIE      ,	0x00000008
 .equ SRT_NX50_uartcr_MSIE      ,	3
 .equ MSK_NX50_uartcr_RIE       ,	0x00000010
 .equ SRT_NX50_uartcr_RIE       ,	4
 .equ MSK_NX50_uartcr_TIE       ,	0x00000020
 .equ SRT_NX50_uartcr_TIE       ,	5
 .equ MSK_NX50_uartcr_RTIE      ,	0x00000040
 .equ SRT_NX50_uartcr_RTIE      ,	6
 .equ MSK_NX50_uartcr_LBE       ,	0x00000080
 .equ SRT_NX50_uartcr_LBE       ,	7
 .equ MSK_NX50_uartcr_TX_RX_LOOP,	0x00000100
 .equ SRT_NX50_uartcr_TX_RX_LOOP,	8

@ ---------------------------------------------------------------------
@ Register uartfr
@ => uart Flag Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_uartfr  ,	0x00000018
 .equ Adr_NX50_uart0_uartfr,	0x1C000B18
 .equ Adr_NX50_uart1_uartfr,	0x1C000B58
 .equ Adr_NX50_uart2_uartfr,	0x1C000B98

 .equ MSK_NX50_uartfr_CTS ,	0x00000001
 .equ SRT_NX50_uartfr_CTS ,	0
 .equ MSK_NX50_uartfr_DSR ,	0x00000002
 .equ SRT_NX50_uartfr_DSR ,	1
 .equ MSK_NX50_uartfr_DCD ,	0x00000004
 .equ SRT_NX50_uartfr_DCD ,	2
 .equ MSK_NX50_uartfr_BUSY,	0x00000008
 .equ SRT_NX50_uartfr_BUSY,	3
 .equ MSK_NX50_uartfr_RXFE,	0x00000010
 .equ SRT_NX50_uartfr_RXFE,	4
 .equ MSK_NX50_uartfr_TXFF,	0x00000020
 .equ SRT_NX50_uartfr_TXFF,	5
 .equ MSK_NX50_uartfr_RXFF,	0x00000040
 .equ SRT_NX50_uartfr_RXFF,	6
 .equ MSK_NX50_uartfr_TXFE,	0x00000080
 .equ SRT_NX50_uartfr_TXFE,	7

@ ---------------------------------------------------------------------
@ Register uartiir
@ => Interrupt Identification (read) / interrupt clear (write)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_uartiir  ,	0x0000001C
 .equ Adr_NX50_uart0_uartiir,	0x1C000B1C
 .equ Adr_NX50_uart1_uartiir,	0x1C000B5C
 .equ Adr_NX50_uart2_uartiir,	0x1C000B9C

 .equ MSK_NX50_uartiir_MIS ,	0x00000001
 .equ SRT_NX50_uartiir_MIS ,	0
 .equ MSK_NX50_uartiir_RIS ,	0x00000002
 .equ SRT_NX50_uartiir_RIS ,	1
 .equ MSK_NX50_uartiir_TIS ,	0x00000004
 .equ SRT_NX50_uartiir_TIS ,	2
 .equ MSK_NX50_uartiir_RTIS,	0x00000008
 .equ SRT_NX50_uartiir_RTIS,	3

@ ---------------------------------------------------------------------
@ Register uartilpr
@ => IrDA Low Power Counter Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_uartilpr  ,	0x00000020
 .equ Adr_NX50_uart0_uartilpr,	0x1C000B20
 .equ Adr_NX50_uart1_uartilpr,	0x1C000B60
 .equ Adr_NX50_uart2_uartilpr,	0x1C000BA0

 .equ MSK_NX50_uartilpr_ILPDVSR,	0x000000ff
 .equ SRT_NX50_uartilpr_ILPDVSR,	0

@ ---------------------------------------------------------------------
@ Register uartrts
@ => RTS Control Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_uartrts  ,	0x00000024
 .equ Adr_NX50_uart0_uartrts,	0x1C000B24
 .equ Adr_NX50_uart1_uartrts,	0x1C000B64
 .equ Adr_NX50_uart2_uartrts,	0x1C000BA4

 .equ MSK_NX50_uartrts_AUTO   ,	0x00000001
 .equ SRT_NX50_uartrts_AUTO   ,	0
 .equ MSK_NX50_uartrts_RTS    ,	0x00000002
 .equ SRT_NX50_uartrts_RTS    ,	1
 .equ MSK_NX50_uartrts_COUNT  ,	0x00000004
 .equ SRT_NX50_uartrts_COUNT  ,	2
 .equ MSK_NX50_uartrts_MOD2   ,	0x00000008
 .equ SRT_NX50_uartrts_MOD2   ,	3
 .equ MSK_NX50_uartrts_RTS_pol,	0x00000010
 .equ SRT_NX50_uartrts_RTS_pol,	4
 .equ MSK_NX50_uartrts_CTS_ctr,	0x00000020
 .equ SRT_NX50_uartrts_CTS_ctr,	5
 .equ MSK_NX50_uartrts_CTS_pol,	0x00000040
 .equ SRT_NX50_uartrts_CTS_pol,	6
 .equ MSK_NX50_uartrts_STICK  ,	0x00000080
 .equ SRT_NX50_uartrts_STICK  ,	7

@ ---------------------------------------------------------------------
@ Register uartforerun
@ => RTS forerun cycles
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_uartforerun  ,	0x00000028
 .equ Adr_NX50_uart0_uartforerun,	0x1C000B28
 .equ Adr_NX50_uart1_uartforerun,	0x1C000B68
 .equ Adr_NX50_uart2_uartforerun,	0x1C000BA8

 .equ MSK_NX50_uartforerun_FORERUN,	0x000000ff
 .equ SRT_NX50_uartforerun_FORERUN,	0

@ ---------------------------------------------------------------------
@ Register uarttrail
@ => RTS trail cycles
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_uarttrail  ,	0x0000002C
 .equ Adr_NX50_uart0_uarttrail,	0x1C000B2C
 .equ Adr_NX50_uart1_uarttrail,	0x1C000B6C
 .equ Adr_NX50_uart2_uarttrail,	0x1C000BAC

 .equ MSK_NX50_uarttrail_TRAIL,	0x000000ff
 .equ SRT_NX50_uarttrail_TRAIL,	0

@ ---------------------------------------------------------------------
@ Register uartdrvout
@ => Drive Output
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_uartdrvout  ,	0x00000030
 .equ Adr_NX50_uart0_uartdrvout,	0x1C000B30
 .equ Adr_NX50_uart1_uartdrvout,	0x1C000B70
 .equ Adr_NX50_uart2_uartdrvout,	0x1C000BB0

 .equ MSK_NX50_uartdrvout_DRVTX ,	0x00000001
 .equ SRT_NX50_uartdrvout_DRVTX ,	0
 .equ MSK_NX50_uartdrvout_DRVRTS,	0x00000002
 .equ SRT_NX50_uartdrvout_DRVRTS,	1

@ ---------------------------------------------------------------------
@ Register uartcr_2
@ => Control Register 2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_uartcr_2  ,	0x00000034
 .equ Adr_NX50_uart0_uartcr_2,	0x1C000B34
 .equ Adr_NX50_uart1_uartcr_2,	0x1C000B74
 .equ Adr_NX50_uart2_uartcr_2,	0x1C000BB4

 .equ MSK_NX50_uartcr_2_Baud_Rate_Mode,	0x00000001
 .equ SRT_NX50_uartcr_2_Baud_Rate_Mode,	0

@ ---------------------------------------------------------------------
@ Register uartrxiflsel
@ => RX FIFO trigger level and RX-DMA enable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_uartrxiflsel  ,	0x00000038
 .equ Adr_NX50_uart0_uartrxiflsel,	0x1C000B38
 .equ Adr_NX50_uart1_uartrxiflsel,	0x1C000B78
 .equ Adr_NX50_uart2_uartrxiflsel,	0x1C000BB8

 .equ MSK_NX50_uartrxiflsel_RXIFLSEL,	0x0000001f
 .equ SRT_NX50_uartrxiflsel_RXIFLSEL,	0
 .equ MSK_NX50_uartrxiflsel_RXDMA   ,	0x00000020
 .equ SRT_NX50_uartrxiflsel_RXDMA   ,	5

@ ---------------------------------------------------------------------
@ Register uarttxiflsel
@ => TX FIFO trigger level and TX-DMA enable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_uarttxiflsel  ,	0x0000003C
 .equ Adr_NX50_uart0_uarttxiflsel,	0x1C000B3C
 .equ Adr_NX50_uart1_uarttxiflsel,	0x1C000B7C
 .equ Adr_NX50_uart2_uarttxiflsel,	0x1C000BBC

 .equ MSK_NX50_uarttxiflsel_TXIFLSEL,	0x0000001f
 .equ SRT_NX50_uarttxiflsel_TXIFLSEL,	0
 .equ MSK_NX50_uarttxiflsel_TXDMA   ,	0x00000020
 .equ SRT_NX50_uarttxiflsel_TXDMA   ,	5


@ =====================================================================
@
@ Area of miimu
@
@ =====================================================================

 .equ Addr_NX50_miimu, 0x1C000C00

@ ---------------------------------------------------------------------
@ Register miimu_reg
@ => MIIMU Receive/Transmit Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_miimu_reg  ,	0x00000000
 .equ Adr_NX50_miimu_miimu_reg,	0x1C000C00
 .equ Adr_NX50_miimu_reg      ,	0x1C000C00

 .equ MSK_NX50_miimu_reg_miimu_snrdy     ,	0x00000001
 .equ SRT_NX50_miimu_reg_miimu_snrdy     ,	0
 .equ MSK_NX50_miimu_reg_miimu_preamble  ,	0x00000002
 .equ SRT_NX50_miimu_reg_miimu_preamble  ,	1
 .equ MSK_NX50_miimu_reg_miimu_opmode    ,	0x00000004
 .equ SRT_NX50_miimu_reg_miimu_opmode    ,	2
 .equ MSK_NX50_miimu_reg_miimu_mdc_period,	0x00000008
 .equ SRT_NX50_miimu_reg_miimu_mdc_period,	3
 .equ MSK_NX50_miimu_reg_phy_nres        ,	0x00000010
 .equ SRT_NX50_miimu_reg_phy_nres        ,	4
 .equ MSK_NX50_miimu_reg_miimu_rta       ,	0x00000020
 .equ SRT_NX50_miimu_reg_miimu_rta       ,	5
 .equ MSK_NX50_miimu_reg_miimu_regaddr   ,	0x000007c0
 .equ SRT_NX50_miimu_reg_miimu_regaddr   ,	6
 .equ MSK_NX50_miimu_reg_miimu_phyaddr   ,	0x0000f800
 .equ SRT_NX50_miimu_reg_miimu_phyaddr   ,	11
 .equ MSK_NX50_miimu_reg_miimu_data      ,	0xffff0000
 .equ SRT_NX50_miimu_reg_miimu_data      ,	16

@ ---------------------------------------------------------------------
@ Register miimu_sw_en
@ => MIIMU Software Mode Enable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_miimu_sw_en  ,	0x00000004
 .equ Adr_NX50_miimu_miimu_sw_en,	0x1C000C04
 .equ Adr_NX50_miimu_sw_en      ,	0x1C000C04

 .equ MSK_NX50_miimu_sw_en_miimu_sw_en,	0x00000001
 .equ SRT_NX50_miimu_sw_en_miimu_sw_en,	0

@ ---------------------------------------------------------------------
@ Register miimu_sw_mdc
@ => MIIMU Software Mode MDC Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_miimu_sw_mdc  ,	0x00000008
 .equ Adr_NX50_miimu_miimu_sw_mdc,	0x1C000C08
 .equ Adr_NX50_miimu_sw_mdc      ,	0x1C000C08

 .equ MSK_NX50_miimu_sw_mdc_miimu_sw_mdc,	0x00000001
 .equ SRT_NX50_miimu_sw_mdc_miimu_sw_mdc,	0

@ ---------------------------------------------------------------------
@ Register miimu_sw_mdo
@ => MIIMU Software Mode MDO Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_miimu_sw_mdo  ,	0x0000000C
 .equ Adr_NX50_miimu_miimu_sw_mdo,	0x1C000C0C
 .equ Adr_NX50_miimu_sw_mdo      ,	0x1C000C0C

 .equ MSK_NX50_miimu_sw_mdo_miimu_sw_mdo,	0x00000001
 .equ SRT_NX50_miimu_sw_mdo_miimu_sw_mdo,	0

@ ---------------------------------------------------------------------
@ Register miimu_sw_mdoe
@ => MIIMU Software Mode MDOE Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_miimu_sw_mdoe  ,	0x00000010
 .equ Adr_NX50_miimu_miimu_sw_mdoe,	0x1C000C10
 .equ Adr_NX50_miimu_sw_mdoe      ,	0x1C000C10

 .equ MSK_NX50_miimu_sw_mdoe_miimu_sw_mdoe,	0x00000001
 .equ SRT_NX50_miimu_sw_mdoe_miimu_sw_mdoe,	0

@ ---------------------------------------------------------------------
@ Register miimu_sw_mdi
@ => MIIMU Software Mode MDI Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_miimu_sw_mdi  ,	0x00000014
 .equ Adr_NX50_miimu_miimu_sw_mdi,	0x1C000C14
 .equ Adr_NX50_miimu_sw_mdi      ,	0x1C000C14

 .equ MSK_NX50_miimu_sw_mdi_miimu_sw_mdi,	0x00000001
 .equ SRT_NX50_miimu_sw_mdi_miimu_sw_mdi,	0


@ =====================================================================
@
@ Area of spi0, spi1
@
@ =====================================================================

 .equ Addr_NX50_spi0, 0x1C000D00
 .equ Addr_NX50_spi1, 0x1C000D40

@ ---------------------------------------------------------------------
@ Register spi_cr0
@ => spi control register 0
@    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_spi_cr0 ,	0x00000000
 .equ Adr_NX50_spi0_spi_cr0,	0x1C000D00
 .equ Adr_NX50_spi1_spi_cr0,	0x1C000D40

 .equ MSK_NX50_spi_cr0_datasize       ,	0x0000000f
 .equ SRT_NX50_spi_cr0_datasize       ,	0
 .equ MSK_NX50_spi_cr0_SPO            ,	0x00000040
 .equ SRT_NX50_spi_cr0_SPO            ,	6
 .equ MSK_NX50_spi_cr0_SPH            ,	0x00000080
 .equ SRT_NX50_spi_cr0_SPH            ,	7
 .equ MSK_NX50_spi_cr0_sck_muladd     ,	0x000fff00
 .equ SRT_NX50_spi_cr0_sck_muladd     ,	8
 .equ MSK_NX50_spi_cr0_format         ,	0x03000000
 .equ SRT_NX50_spi_cr0_format         ,	24
 .equ MSK_NX50_spi_cr0_filter_in      ,	0x08000000
 .equ SRT_NX50_spi_cr0_filter_in      ,	27
 .equ MSK_NX50_spi_cr0_slave_sig_early,	0x10000000
 .equ SRT_NX50_spi_cr0_slave_sig_early,	28
 .equ MSK_NX50_spi_cr0_netx100_comp   ,	0x80000000
 .equ SRT_NX50_spi_cr0_netx100_comp   ,	31

@ ---------------------------------------------------------------------
@ Register spi_cr1
@ => spi control register 0
@    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_spi_cr1 ,	0x00000004
 .equ Adr_NX50_spi0_spi_cr1,	0x1C000D04
 .equ Adr_NX50_spi1_spi_cr1,	0x1C000D44

 .equ MSK_NX50_spi_cr1_LBM        ,	0x00000001
 .equ SRT_NX50_spi_cr1_LBM        ,	0
 .equ MSK_NX50_spi_cr1_SSE        ,	0x00000002
 .equ SRT_NX50_spi_cr1_SSE        ,	1
 .equ MSK_NX50_spi_cr1_MS         ,	0x00000004
 .equ SRT_NX50_spi_cr1_MS         ,	2
 .equ MSK_NX50_spi_cr1_SOD        ,	0x00000008
 .equ SRT_NX50_spi_cr1_SOD        ,	3
 .equ MSK_NX50_spi_cr1_fss        ,	0x00000700
 .equ SRT_NX50_spi_cr1_fss        ,	8
 .equ MSK_NX50_spi_cr1_fss_static ,	0x00000800
 .equ SRT_NX50_spi_cr1_fss_static ,	11
 .equ MSK_NX50_spi_cr1_tx_fifo_wm ,	0x000f0000
 .equ SRT_NX50_spi_cr1_tx_fifo_wm ,	16
 .equ MSK_NX50_spi_cr1_tx_fifo_clr,	0x00100000
 .equ SRT_NX50_spi_cr1_tx_fifo_clr,	20
 .equ MSK_NX50_spi_cr1_rx_fifo_wm ,	0x0f000000
 .equ SRT_NX50_spi_cr1_rx_fifo_wm ,	24
 .equ MSK_NX50_spi_cr1_rx_fifo_clr,	0x10000000
 .equ SRT_NX50_spi_cr1_rx_fifo_clr,	28

@ ---------------------------------------------------------------------
@ Register spi_dr
@ => spi data register (DR)
@    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500
@    read access: received data byte is delivered from receive FIFO
@    write access: send data byte is written to send FIFO
@    Both, receive and transmit FIFO have a depth of 16.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_spi_dr ,	0x00000008
 .equ Adr_NX50_spi0_spi_dr,	0x1C000D08
 .equ Adr_NX50_spi1_spi_dr,	0x1C000D48

 .equ MSK_NX50_spi_dr_data,	0x0001ffff
 .equ SRT_NX50_spi_dr_data,	0

@ ---------------------------------------------------------------------
@ Register spi_sr
@ => read only spi status register
@    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500
@    SPI master mode: MISO-input-data will be stored in the receive FIFO, transmit FIFO generates MOSI-output-data
@    SPI slave mode: MOSI-input-data will be stored in the receive FIFO, transmit FIFO generates MISO-output-data
@    Shows the current status of the spi interface.
@    Both, receive and transmit FIFO have a depth of 16.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_spi_sr ,	0x0000000C
 .equ Adr_NX50_spi0_spi_sr,	0x1C000D0C
 .equ Adr_NX50_spi1_spi_sr,	0x1C000D4C

 .equ MSK_NX50_spi_sr_TFE             ,	0x00000001
 .equ SRT_NX50_spi_sr_TFE             ,	0
 .equ MSK_NX50_spi_sr_TNF             ,	0x00000002
 .equ SRT_NX50_spi_sr_TNF             ,	1
 .equ MSK_NX50_spi_sr_RNE             ,	0x00000004
 .equ SRT_NX50_spi_sr_RNE             ,	2
 .equ MSK_NX50_spi_sr_RFF             ,	0x00000008
 .equ SRT_NX50_spi_sr_RFF             ,	3
 .equ MSK_NX50_spi_sr_BSY             ,	0x00000010
 .equ SRT_NX50_spi_sr_BSY             ,	4
 .equ MSK_NX50_spi_sr_tx_fifo_level   ,	0x001f0000
 .equ SRT_NX50_spi_sr_tx_fifo_level   ,	16
 .equ MSK_NX50_spi_sr_tx_fifo_err_ovfl,	0x00400000
 .equ SRT_NX50_spi_sr_tx_fifo_err_ovfl,	22
 .equ MSK_NX50_spi_sr_tx_fifo_err_undr,	0x00800000
 .equ SRT_NX50_spi_sr_tx_fifo_err_undr,	23
 .equ MSK_NX50_spi_sr_rx_fifo_level   ,	0x1f000000
 .equ SRT_NX50_spi_sr_rx_fifo_level   ,	24
 .equ MSK_NX50_spi_sr_rx_fifo_err_ovfl,	0x40000000
 .equ SRT_NX50_spi_sr_rx_fifo_err_ovfl,	30
 .equ MSK_NX50_spi_sr_rx_fifo_err_undr,	0x80000000
 .equ SRT_NX50_spi_sr_rx_fifo_err_undr,	31

@ ---------------------------------------------------------------------
@ Register spi_cpsr
@ => Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500
@    spi clock prescale register
@    No clock predeviding is done.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_spi_cpsr ,	0x00000010
 .equ Adr_NX50_spi0_spi_cpsr,	0x1C000D10
 .equ Adr_NX50_spi1_spi_cpsr,	0x1C000D50

 .equ MSK_NX50_spi_cpsr_CPSDVSR,	0x000000ff
 .equ SRT_NX50_spi_cpsr_CPSDVSR,	0

@ ---------------------------------------------------------------------
@ Register spi_imsc
@ => spi interrupt mask set or clear register
@    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500
@    AND-mask
@    Both, receive and transmit FIFO have a depth of 16.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_spi_imsc ,	0x00000014
 .equ Adr_NX50_spi0_spi_imsc,	0x1C000D14
 .equ Adr_NX50_spi1_spi_imsc,	0x1C000D54

 .equ MSK_NX50_spi_imsc_RORIM ,	0x00000001
 .equ SRT_NX50_spi_imsc_RORIM ,	0
 .equ MSK_NX50_spi_imsc_RTIM  ,	0x00000002
 .equ SRT_NX50_spi_imsc_RTIM  ,	1
 .equ MSK_NX50_spi_imsc_RXIM  ,	0x00000004
 .equ SRT_NX50_spi_imsc_RXIM  ,	2
 .equ MSK_NX50_spi_imsc_TXIM  ,	0x00000008
 .equ SRT_NX50_spi_imsc_TXIM  ,	3
 .equ MSK_NX50_spi_imsc_rxneim,	0x00000010
 .equ SRT_NX50_spi_imsc_rxneim,	4
 .equ MSK_NX50_spi_imsc_rxfim ,	0x00000020
 .equ SRT_NX50_spi_imsc_rxfim ,	5
 .equ MSK_NX50_spi_imsc_txeim ,	0x00000040
 .equ SRT_NX50_spi_imsc_txeim ,	6

@ ---------------------------------------------------------------------
@ Register spi_ris
@ => spi interrupt state before masking register (raw interrupt)
@    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500
@    Both, receive and transmit FIFO have a depth of 16.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_spi_ris ,	0x00000018
 .equ Adr_NX50_spi0_spi_ris,	0x1C000D18
 .equ Adr_NX50_spi1_spi_ris,	0x1C000D58

 .equ MSK_NX50_spi_ris_RORRIS ,	0x00000001
 .equ SRT_NX50_spi_ris_RORRIS ,	0
 .equ MSK_NX50_spi_ris_RTRIS  ,	0x00000002
 .equ SRT_NX50_spi_ris_RTRIS  ,	1
 .equ MSK_NX50_spi_ris_RXRIS  ,	0x00000004
 .equ SRT_NX50_spi_ris_RXRIS  ,	2
 .equ MSK_NX50_spi_ris_TXRIS  ,	0x00000008
 .equ SRT_NX50_spi_ris_TXRIS  ,	3
 .equ MSK_NX50_spi_ris_rxneris,	0x00000010
 .equ SRT_NX50_spi_ris_rxneris,	4
 .equ MSK_NX50_spi_ris_rxfris ,	0x00000020
 .equ SRT_NX50_spi_ris_rxfris ,	5
 .equ MSK_NX50_spi_ris_txeris ,	0x00000040
 .equ SRT_NX50_spi_ris_txeris ,	6

@ ---------------------------------------------------------------------
@ Register spi_mis
@ => spi interrupt status register
@    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500
@    Both, receive and transmit FIFO have a depth of 16.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_spi_mis ,	0x0000001C
 .equ Adr_NX50_spi0_spi_mis,	0x1C000D1C
 .equ Adr_NX50_spi1_spi_mis,	0x1C000D5C

 .equ MSK_NX50_spi_mis_RORMIS ,	0x00000001
 .equ SRT_NX50_spi_mis_RORMIS ,	0
 .equ MSK_NX50_spi_mis_RTMIS  ,	0x00000002
 .equ SRT_NX50_spi_mis_RTMIS  ,	1
 .equ MSK_NX50_spi_mis_RXMIS  ,	0x00000004
 .equ SRT_NX50_spi_mis_RXMIS  ,	2
 .equ MSK_NX50_spi_mis_TXMIS  ,	0x00000008
 .equ SRT_NX50_spi_mis_TXMIS  ,	3
 .equ MSK_NX50_spi_mis_rxnemis,	0x00000010
 .equ SRT_NX50_spi_mis_rxnemis,	4
 .equ MSK_NX50_spi_mis_rxfmis ,	0x00000020
 .equ SRT_NX50_spi_mis_rxfmis ,	5
 .equ MSK_NX50_spi_mis_txemis ,	0x00000040
 .equ SRT_NX50_spi_mis_txemis ,	6

@ ---------------------------------------------------------------------
@ Register spi_icr
@ => spi interrupt clear register
@    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500
@    interrupt is cleard by writing "1" to the according bit
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_spi_icr ,	0x00000020
 .equ Adr_NX50_spi0_spi_icr,	0x1C000D20
 .equ Adr_NX50_spi1_spi_icr,	0x1C000D60

 .equ MSK_NX50_spi_icr_RORIC ,	0x00000001
 .equ SRT_NX50_spi_icr_RORIC ,	0
 .equ MSK_NX50_spi_icr_RTIC  ,	0x00000002
 .equ SRT_NX50_spi_icr_RTIC  ,	1
 .equ MSK_NX50_spi_icr_RXIC  ,	0x00000004
 .equ SRT_NX50_spi_icr_RXIC  ,	2
 .equ MSK_NX50_spi_icr_TXIC  ,	0x00000008
 .equ SRT_NX50_spi_icr_TXIC  ,	3
 .equ MSK_NX50_spi_icr_rxneic,	0x00000010
 .equ SRT_NX50_spi_icr_rxneic,	4
 .equ MSK_NX50_spi_icr_rxfic ,	0x00000020
 .equ SRT_NX50_spi_icr_rxfic ,	5
 .equ MSK_NX50_spi_icr_txeic ,	0x00000040
 .equ SRT_NX50_spi_icr_txeic ,	6

@ ---------------------------------------------------------------------
@ Register spi_dmacr
@ => spi DMA control register
@    Only single transfer requests will be generated by this module.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_spi_dmacr ,	0x00000024
 .equ Adr_NX50_spi0_spi_dmacr,	0x1C000D24
 .equ Adr_NX50_spi1_spi_dmacr,	0x1C000D64

 .equ MSK_NX50_spi_dmacr_RXDMAE,	0x00000001
 .equ SRT_NX50_spi_dmacr_RXDMAE,	0
 .equ MSK_NX50_spi_dmacr_TXDMAE,	0x00000002
 .equ SRT_NX50_spi_dmacr_TXDMAE,	1

@ ---------------------------------------------------------------------
@ Register spi_data_register
@ => netx100/500 compliant spi data register (DR)
@    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500
@    2 data bytes with valid bits
@    During write-access data_byte_1 and dr_valid1 must not be used. dr_valid0 must be set.
@    In netx50 and later versions both, receive and transmit FIFO have a depth of 16, fill-values are fixed to 4. To keep software
@    compatible, not more than 8 bytes should be in netx100/500-FIFOs.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_spi_data_register ,	0x00000030
 .equ Adr_NX50_spi0_spi_data_register,	0x1C000D30
 .equ Adr_NX50_spi1_spi_data_register,	0x1C000D70

 .equ MSK_NX50_spi_data_register_data_byte_0,	0x000000ff
 .equ SRT_NX50_spi_data_register_data_byte_0,	0
 .equ MSK_NX50_spi_data_register_data_byte_1,	0x0000ff00
 .equ SRT_NX50_spi_data_register_data_byte_1,	8
 .equ MSK_NX50_spi_data_register_dr_valid0  ,	0x00010000
 .equ SRT_NX50_spi_data_register_dr_valid0  ,	16
 .equ MSK_NX50_spi_data_register_dr_valid1  ,	0x00020000
 .equ SRT_NX50_spi_data_register_dr_valid1  ,	17

@ ---------------------------------------------------------------------
@ Register spi_status_register
@ => netx100/500 compliant spi status register (SR):
@    Shows the actual status of the spi interface.
@    Bits 24..18 show occured interrupts,
@    writing ones into these bits deletes the interrupts.
@    Writing into other bits has no effect.
@    In netx50 and later versions both, receive and transmit FIFO have a depth of 16, fill-values are fixed to 4. To keep software
@    compatible, not more than 8 bytes should be in netx100/500-FIFOs.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_spi_status_register ,	0x00000034
 .equ Adr_NX50_spi0_spi_status_register,	0x1C000D34
 .equ Adr_NX50_spi1_spi_status_register,	0x1C000D74

 .equ MSK_NX50_spi_status_register_SR_in_fuel_val ,	0x000001ff
 .equ SRT_NX50_spi_status_register_SR_in_fuel_val ,	0
 .equ MSK_NX50_spi_status_register_SR_out_fuel_val,	0x0003fe00
 .equ SRT_NX50_spi_status_register_SR_out_fuel_val,	9
 .equ MSK_NX50_spi_status_register_SR_in_fuel     ,	0x00040000
 .equ SRT_NX50_spi_status_register_SR_in_fuel     ,	18
 .equ MSK_NX50_spi_status_register_SR_in_recdata  ,	0x00080000
 .equ SRT_NX50_spi_status_register_SR_in_recdata  ,	19
 .equ MSK_NX50_spi_status_register_SR_in_full     ,	0x00100000
 .equ SRT_NX50_spi_status_register_SR_in_full     ,	20
 .equ MSK_NX50_spi_status_register_SR_out_fuel    ,	0x00200000
 .equ SRT_NX50_spi_status_register_SR_out_fuel    ,	21
 .equ MSK_NX50_spi_status_register_SR_out_fw      ,	0x00400000
 .equ SRT_NX50_spi_status_register_SR_out_fw      ,	22
 .equ MSK_NX50_spi_status_register_SR_out_empty   ,	0x00800000
 .equ SRT_NX50_spi_status_register_SR_out_empty   ,	23
 .equ MSK_NX50_spi_status_register_SR_out_full    ,	0x01000000
 .equ SRT_NX50_spi_status_register_SR_out_full    ,	24
 .equ MSK_NX50_spi_status_register_SR_selected    ,	0x02000000
 .equ SRT_NX50_spi_status_register_SR_selected    ,	25

@ ---------------------------------------------------------------------
@ Register spi_control_register
@ => netx100/500 compliant spi control register (CR)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_spi_control_register ,	0x00000038
 .equ Adr_NX50_spi0_spi_control_register,	0x1C000D38
 .equ Adr_NX50_spi1_spi_control_register,	0x1C000D78

 .equ MSK_NX50_spi_control_register_CR_softreset  ,	0x00000001
 .equ SRT_NX50_spi_control_register_CR_softreset  ,	0
 .equ MSK_NX50_spi_control_register_CR_speed      ,	0x0000001e
 .equ SRT_NX50_spi_control_register_CR_speed      ,	1
 .equ MSK_NX50_spi_control_register_CR_read       ,	0x00000040
 .equ SRT_NX50_spi_control_register_CR_read       ,	6
 .equ MSK_NX50_spi_control_register_CR_write      ,	0x00000080
 .equ SRT_NX50_spi_control_register_CR_write      ,	7
 .equ MSK_NX50_spi_control_register_CR_ss         ,	0x00000700
 .equ SRT_NX50_spi_control_register_CR_ss         ,	8
 .equ MSK_NX50_spi_control_register_CS_mode       ,	0x00000800
 .equ SRT_NX50_spi_control_register_CS_mode       ,	11
 .equ MSK_NX50_spi_control_register_CR_clr_infifo ,	0x00100000
 .equ SRT_NX50_spi_control_register_CR_clr_infifo ,	20
 .equ MSK_NX50_spi_control_register_CR_clr_outfifo,	0x00200000
 .equ SRT_NX50_spi_control_register_CR_clr_outfifo,	21
 .equ MSK_NX50_spi_control_register_CR_burstdelay ,	0x01c00000
 .equ SRT_NX50_spi_control_register_CR_burstdelay ,	22
 .equ MSK_NX50_spi_control_register_CR_burst      ,	0x0e000000
 .equ SRT_NX50_spi_control_register_CR_burst      ,	25
 .equ MSK_NX50_spi_control_register_CR_ncpha      ,	0x10000000
 .equ SRT_NX50_spi_control_register_CR_ncpha      ,	28
 .equ MSK_NX50_spi_control_register_CR_cpol       ,	0x20000000
 .equ SRT_NX50_spi_control_register_CR_cpol       ,	29
 .equ MSK_NX50_spi_control_register_CR_ms         ,	0x40000000
 .equ SRT_NX50_spi_control_register_CR_ms         ,	30
 .equ MSK_NX50_spi_control_register_CR_en         ,	0x80000000
 .equ SRT_NX50_spi_control_register_CR_en         ,	31

@ ---------------------------------------------------------------------
@ Register spi_interrupt_control_register
@ => netx100/500 compliant spi interrupt control register (IR)
@    In netx50 and later versions both, receive and transmit FIFO have a depth of 16, fill-values are fixed to 4. To keep software
@    compatible, not more than 8 bytes should be in netx100/500-FIFOs.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_spi_interrupt_control_register ,	0x0000003C
 .equ Adr_NX50_spi0_spi_interrupt_control_register,	0x1C000D3C
 .equ Adr_NX50_spi1_spi_interrupt_control_register,	0x1C000D7C

 .equ MSK_NX50_spi_interrupt_control_register_IR_in_fuel      ,	0x000001ff
 .equ SRT_NX50_spi_interrupt_control_register_IR_in_fuel      ,	0
 .equ MSK_NX50_spi_interrupt_control_register_IR_out_fuel     ,	0x0003fe00
 .equ SRT_NX50_spi_interrupt_control_register_IR_out_fuel     ,	9
 .equ MSK_NX50_spi_interrupt_control_register_IR_in_fuel_en   ,	0x00040000
 .equ SRT_NX50_spi_interrupt_control_register_IR_in_fuel_en   ,	18
 .equ MSK_NX50_spi_interrupt_control_register_IR_in_recdata_en,	0x00080000
 .equ SRT_NX50_spi_interrupt_control_register_IR_in_recdata_en,	19
 .equ MSK_NX50_spi_interrupt_control_register_IR_in_full_en   ,	0x00100000
 .equ SRT_NX50_spi_interrupt_control_register_IR_in_full_en   ,	20
 .equ MSK_NX50_spi_interrupt_control_register_IR_out_fuel_en  ,	0x00200000
 .equ SRT_NX50_spi_interrupt_control_register_IR_out_fuel_en  ,	21
 .equ MSK_NX50_spi_interrupt_control_register_IR_out_fw_en    ,	0x00400000
 .equ SRT_NX50_spi_interrupt_control_register_IR_out_fw_en    ,	22
 .equ MSK_NX50_spi_interrupt_control_register_IR_out_empty_en ,	0x00800000
 .equ SRT_NX50_spi_interrupt_control_register_IR_out_empty_en ,	23
 .equ MSK_NX50_spi_interrupt_control_register_IR_out_full_en  ,	0x01000000
 .equ SRT_NX50_spi_interrupt_control_register_IR_out_full_en  ,	24


@ =====================================================================
@
@ Area of i2c
@
@ =====================================================================

 .equ Addr_NX50_i2c, 0x1C000E00

@ ---------------------------------------------------------------------
@ Register i2c_mcr
@ => I2C master control register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_i2c_mcr,	0x00000000
 .equ Adr_NX50_i2c_i2c_mcr,	0x1C000E00
 .equ Adr_NX50_i2c_mcr    ,	0x1C000E00

 .equ MSK_NX50_i2c_mcr_en_i2c,	0x00000001
 .equ SRT_NX50_i2c_mcr_en_i2c,	0
 .equ MSK_NX50_i2c_mcr_mode  ,	0x0000000e
 .equ SRT_NX50_i2c_mcr_mode  ,	1
 .equ MSK_NX50_i2c_mcr_sadr  ,	0x000007f0
 .equ SRT_NX50_i2c_mcr_sadr  ,	4

@ ---------------------------------------------------------------------
@ Register i2c_scr
@ => I2C slave control register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_i2c_scr,	0x00000004
 .equ Adr_NX50_i2c_i2c_scr,	0x1C000E04
 .equ Adr_NX50_i2c_scr    ,	0x1C000E04

 .equ MSK_NX50_i2c_scr_sid     ,	0x000003ff
 .equ SRT_NX50_i2c_scr_sid     ,	0
 .equ MSK_NX50_i2c_scr_sid10   ,	0x00000400
 .equ SRT_NX50_i2c_scr_sid10   ,	10
 .equ MSK_NX50_i2c_scr_ac_srx  ,	0x00010000
 .equ SRT_NX50_i2c_scr_ac_srx  ,	16
 .equ MSK_NX50_i2c_scr_ac_start,	0x00020000
 .equ SRT_NX50_i2c_scr_ac_start,	17
 .equ MSK_NX50_i2c_scr_ac_gcall,	0x00040000
 .equ SRT_NX50_i2c_scr_ac_gcall,	18

@ ---------------------------------------------------------------------
@ Register i2c_cmd
@ => I2C master command register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_i2c_cmd,	0x00000008
 .equ Adr_NX50_i2c_i2c_cmd,	0x1C000E08
 .equ Adr_NX50_i2c_cmd    ,	0x1C000E08

 .equ MSK_NX50_i2c_cmd_nwr      ,	0x00000001
 .equ SRT_NX50_i2c_cmd_nwr      ,	0
 .equ MSK_NX50_i2c_cmd_cmd      ,	0x0000000e
 .equ SRT_NX50_i2c_cmd_cmd      ,	1
 .equ MSK_NX50_i2c_cmd_tsize    ,	0x0003ff00
 .equ SRT_NX50_i2c_cmd_tsize    ,	8
 .equ MSK_NX50_i2c_cmd_acpollmax,	0x0ff00000
 .equ SRT_NX50_i2c_cmd_acpollmax,	20

@ ---------------------------------------------------------------------
@ Register i2c_mdr
@ => I2C master data register (master FIFO)
@    There is only one FIFO for both, receive and transmit master data with a depth of 16 bytes. For master write access, data send by the master
@    is delivered from the FIFO, for master read access data received by the master is stored in the FIFO.
@    In case of imminent data transfer failure (read transfer and FIFO is full or write transfer and FIFO is empty), the cmd_err IRQ will be set after the last
@    byte that could be transmitted. No FIFO-underrun or overflow will occur. i2c_cmd.tsize+1 will show amount of not transmitted data.
@    In case of master write transfer direction, either the FIFO can be filled and the transfer may be completed (CTC, CT) or the transfer can be broken (rSTART, STOP).
@    In case of master read transfer direction, the command will terminate when the FIFO is full. The last read byte will be acknowledged and
@    stored in the FIFO. After reading out data from the FIFO the transfer must be completed (CTC, CT) to flag read data end (no acknowledge at last byte). STOP or rSTART
@    will fail if next read data MSB is 0 (as the next bit already driven by the slave is 0).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_i2c_mdr,	0x0000000C
 .equ Adr_NX50_i2c_i2c_mdr,	0x1C000E0C
 .equ Adr_NX50_i2c_mdr    ,	0x1C000E0C

 .equ MSK_NX50_i2c_mdr_mdata,	0x000000ff
 .equ SRT_NX50_i2c_mdr_mdata,	0

@ ---------------------------------------------------------------------
@ Register i2c_sdr
@ => I2C slave data register (slave FIFO)
@    There is only one FIFO for both, receive and transmit slave data with a depth of 16 bytes. For master read access, data send by the slave
@    is delivered from the FIFO, for master write access data received by the slave is stored in the FIFO.
@    A transfer is initiated after detection of I2C-start-sequence to the device address (i2c_scr.sid, sreq IRQ) which is acknowledged by this device (i2c_scr.ac_start). For read
@    transfers send data is read from the FIFO immediately after acknowledge was detected on the I2C-bus. SDA will be driven with next data MSB immediately after acknowledge SCL high phase.
@    In case of master read transfer and slave FIFO underrun, corrupted data will be send to the master and the fifo_err IRQ will be set.
@    In case of master write transfer and slave FIFO is full, no acknowledge will be generated for the last received byte. No FIFO overflow will occur but
@    the last transferred byte (not acknowledged) will be lost and has to be send again by the master.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_i2c_sdr,	0x00000010
 .equ Adr_NX50_i2c_i2c_sdr,	0x1C000E10
 .equ Adr_NX50_i2c_sdr    ,	0x1C000E10

 .equ MSK_NX50_i2c_sdr_sdata,	0x000000ff
 .equ SRT_NX50_i2c_sdr_sdata,	0

@ ---------------------------------------------------------------------
@ Register i2c_mfifo_cr
@ => I2C master FIFO control register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_i2c_mfifo_cr,	0x00000014
 .equ Adr_NX50_i2c_i2c_mfifo_cr,	0x1C000E14
 .equ Adr_NX50_i2c_mfifo_cr    ,	0x1C000E14

 .equ MSK_NX50_i2c_mfifo_cr_mfifo_wm ,	0x0000000f
 .equ SRT_NX50_i2c_mfifo_cr_mfifo_wm ,	0
 .equ MSK_NX50_i2c_mfifo_cr_mfifo_clr,	0x00000100
 .equ SRT_NX50_i2c_mfifo_cr_mfifo_clr,	8

@ ---------------------------------------------------------------------
@ Register i2c_sfifo_cr
@ => I2C slave FIFO control register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_i2c_sfifo_cr,	0x00000018
 .equ Adr_NX50_i2c_i2c_sfifo_cr,	0x1C000E18
 .equ Adr_NX50_i2c_sfifo_cr    ,	0x1C000E18

 .equ MSK_NX50_i2c_sfifo_cr_sfifo_wm ,	0x0000000f
 .equ SRT_NX50_i2c_sfifo_cr_sfifo_wm ,	0
 .equ MSK_NX50_i2c_sfifo_cr_sfifo_clr,	0x00000100
 .equ SRT_NX50_i2c_sfifo_cr_sfifo_clr,	8

@ ---------------------------------------------------------------------
@ Register i2c_sr
@ => read only I2C status register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_i2c_sr,	0x0000001C
 .equ Adr_NX50_i2c_i2c_sr,	0x1C000E1C
 .equ Adr_NX50_i2c_sr    ,	0x1C000E1C

 .equ MSK_NX50_i2c_sr_mfifo_level   ,	0x0000001f
 .equ SRT_NX50_i2c_sr_mfifo_level   ,	0
 .equ MSK_NX50_i2c_sr_mfifo_empty   ,	0x00000040
 .equ SRT_NX50_i2c_sr_mfifo_empty   ,	6
 .equ MSK_NX50_i2c_sr_mfifo_full    ,	0x00000080
 .equ SRT_NX50_i2c_sr_mfifo_full    ,	7
 .equ MSK_NX50_i2c_sr_mfifo_err_ovfl,	0x00000100
 .equ SRT_NX50_i2c_sr_mfifo_err_ovfl,	8
 .equ MSK_NX50_i2c_sr_mfifo_err_undr,	0x00000200
 .equ SRT_NX50_i2c_sr_mfifo_err_undr,	9
 .equ MSK_NX50_i2c_sr_sfifo_level   ,	0x00007c00
 .equ SRT_NX50_i2c_sr_sfifo_level   ,	10
 .equ MSK_NX50_i2c_sr_sfifo_empty   ,	0x00010000
 .equ SRT_NX50_i2c_sr_sfifo_empty   ,	16
 .equ MSK_NX50_i2c_sr_sfifo_full    ,	0x00020000
 .equ SRT_NX50_i2c_sr_sfifo_full    ,	17
 .equ MSK_NX50_i2c_sr_sfifo_err_ovfl,	0x00040000
 .equ SRT_NX50_i2c_sr_sfifo_err_ovfl,	18
 .equ MSK_NX50_i2c_sr_sfifo_err_undr,	0x00080000
 .equ SRT_NX50_i2c_sr_sfifo_err_undr,	19
 .equ MSK_NX50_i2c_sr_bus_master    ,	0x00100000
 .equ SRT_NX50_i2c_sr_bus_master    ,	20
 .equ MSK_NX50_i2c_sr_nwr           ,	0x00200000
 .equ SRT_NX50_i2c_sr_nwr           ,	21
 .equ MSK_NX50_i2c_sr_started       ,	0x00400000
 .equ SRT_NX50_i2c_sr_started       ,	22
 .equ MSK_NX50_i2c_sr_slave_access  ,	0x00800000
 .equ SRT_NX50_i2c_sr_slave_access  ,	23
 .equ MSK_NX50_i2c_sr_last_ac       ,	0x01000000
 .equ SRT_NX50_i2c_sr_last_ac       ,	24
 .equ MSK_NX50_i2c_sr_nwr_aced      ,	0x02000000
 .equ SRT_NX50_i2c_sr_nwr_aced      ,	25
 .equ MSK_NX50_i2c_sr_gcall_aced    ,	0x04000000
 .equ SRT_NX50_i2c_sr_gcall_aced    ,	26
 .equ MSK_NX50_i2c_sr_sid10_aced    ,	0x08000000
 .equ SRT_NX50_i2c_sr_sid10_aced    ,	27
 .equ MSK_NX50_i2c_sr_scl_state     ,	0x40000000
 .equ SRT_NX50_i2c_sr_scl_state     ,	30
 .equ MSK_NX50_i2c_sr_sda_state     ,	0x80000000
 .equ SRT_NX50_i2c_sr_sda_state     ,	31

@ ---------------------------------------------------------------------
@ Register i2c_irqmsk
@ => I2C interrupt mask set or clear register
@    These bits have AND-mask character (only if mask bit is set, the appropriate IRQ generates the module IRQ). Enabling (writing '1' and
@    prior mask was "0") will clear according raw IRQ-state if it was set before.
@    For detailed IRQ-description view i2c_irqraw.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_i2c_irqmsk,	0x00000020
 .equ Adr_NX50_i2c_i2c_irqmsk,	0x1C000E20
 .equ Adr_NX50_i2c_irqmsk    ,	0x1C000E20

 .equ MSK_NX50_i2c_irqmsk_cmd_ok   ,	0x00000001
 .equ SRT_NX50_i2c_irqmsk_cmd_ok   ,	0
 .equ MSK_NX50_i2c_irqmsk_cmd_err  ,	0x00000002
 .equ SRT_NX50_i2c_irqmsk_cmd_err  ,	1
 .equ MSK_NX50_i2c_irqmsk_fifo_err ,	0x00000004
 .equ SRT_NX50_i2c_irqmsk_fifo_err ,	2
 .equ MSK_NX50_i2c_irqmsk_bus_busy ,	0x00000008
 .equ SRT_NX50_i2c_irqmsk_bus_busy ,	3
 .equ MSK_NX50_i2c_irqmsk_mfifo_req,	0x00000010
 .equ SRT_NX50_i2c_irqmsk_mfifo_req,	4
 .equ MSK_NX50_i2c_irqmsk_sfifo_req,	0x00000020
 .equ SRT_NX50_i2c_irqmsk_sfifo_req,	5
 .equ MSK_NX50_i2c_irqmsk_sreq     ,	0x00000040
 .equ SRT_NX50_i2c_irqmsk_sreq     ,	6

@ ---------------------------------------------------------------------
@ Register i2c_irqsr
@ => I2C interrupt state register (raw interrupt before masking)
@    Writing '1' will clear according IRQ.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_i2c_irqsr,	0x00000024
 .equ Adr_NX50_i2c_i2c_irqsr,	0x1C000E24
 .equ Adr_NX50_i2c_irqsr    ,	0x1C000E24

 .equ MSK_NX50_i2c_irqsr_cmd_ok   ,	0x00000001
 .equ SRT_NX50_i2c_irqsr_cmd_ok   ,	0
 .equ MSK_NX50_i2c_irqsr_cmd_err  ,	0x00000002
 .equ SRT_NX50_i2c_irqsr_cmd_err  ,	1
 .equ MSK_NX50_i2c_irqsr_fifo_err ,	0x00000004
 .equ SRT_NX50_i2c_irqsr_fifo_err ,	2
 .equ MSK_NX50_i2c_irqsr_bus_busy ,	0x00000008
 .equ SRT_NX50_i2c_irqsr_bus_busy ,	3
 .equ MSK_NX50_i2c_irqsr_mfifo_req,	0x00000010
 .equ SRT_NX50_i2c_irqsr_mfifo_req,	4
 .equ MSK_NX50_i2c_irqsr_sfifo_req,	0x00000020
 .equ SRT_NX50_i2c_irqsr_sfifo_req,	5
 .equ MSK_NX50_i2c_irqsr_sreq     ,	0x00000040
 .equ SRT_NX50_i2c_irqsr_sreq     ,	6

@ ---------------------------------------------------------------------
@ Register i2c_irqmsked
@ => read only I2C masked interrupt state register
@    If one of these bits is set, the I2C IRQ will be asserted to the Interrupt-Controller.
@    For detailed IRQ-description view i2c_irqraw.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_i2c_irqmsked,	0x00000028
 .equ Adr_NX50_i2c_i2c_irqmsked,	0x1C000E28
 .equ Adr_NX50_i2c_irqmsked    ,	0x1C000E28

 .equ MSK_NX50_i2c_irqmsked_cmd_ok   ,	0x00000001
 .equ SRT_NX50_i2c_irqmsked_cmd_ok   ,	0
 .equ MSK_NX50_i2c_irqmsked_cmd_err  ,	0x00000002
 .equ SRT_NX50_i2c_irqmsked_cmd_err  ,	1
 .equ MSK_NX50_i2c_irqmsked_fifo_err ,	0x00000004
 .equ SRT_NX50_i2c_irqmsked_fifo_err ,	2
 .equ MSK_NX50_i2c_irqmsked_bus_busy ,	0x00000008
 .equ SRT_NX50_i2c_irqmsked_bus_busy ,	3
 .equ MSK_NX50_i2c_irqmsked_mfifo_req,	0x00000010
 .equ SRT_NX50_i2c_irqmsked_mfifo_req,	4
 .equ MSK_NX50_i2c_irqmsked_sfifo_req,	0x00000020
 .equ SRT_NX50_i2c_irqmsked_sfifo_req,	5
 .equ MSK_NX50_i2c_irqmsked_sreq     ,	0x00000040
 .equ SRT_NX50_i2c_irqmsked_sreq     ,	6

@ ---------------------------------------------------------------------
@ Register i2c_dmacr
@ => I2C DMA control register
@    DMA transfer size to/from I2C-module: byte.
@    DMA burst length to/from I2C-module: 4.
@    DMA burst requests are generated if the according FIFO contains more than 4 bytes (receive case), or if
@    there are more than 4 bytes writable to the according FIFO (transmit case).
@    DMA single transfer requests are generated if the according FIFO contains more than 1 byte (receive case), or if
@    there is more than 1 byte writable to the according FIFO (transmit case).
@    No further DMA requests will be generated if all transmit data was written to the master FIFO and flowcontrolling
@    is done by this module (for master data only). Once all data is written
@    to the master FIFO last burst/single request is generated for the DMA controller.
@    If the DMA-Controller flags transfer end by setting DMACTC (terminal count) the appropriate bit will be cleared.
@    If one of the bits of this register is set to 0 by software and a dma-transfer was requested before, one last
@    transfer will be done by the DMA-Controller to reset DMA-request signals.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_i2c_dmacr,	0x0000002C
 .equ Adr_NX50_i2c_i2c_dmacr,	0x1C000E2C
 .equ Adr_NX50_i2c_dmacr    ,	0x1C000E2C

 .equ MSK_NX50_i2c_dmacr_mdmas_en,	0x00000001
 .equ SRT_NX50_i2c_dmacr_mdmas_en,	0
 .equ MSK_NX50_i2c_dmacr_mdmab_en,	0x00000002
 .equ SRT_NX50_i2c_dmacr_mdmab_en,	1
 .equ MSK_NX50_i2c_dmacr_sdmas_en,	0x00000004
 .equ SRT_NX50_i2c_dmacr_sdmas_en,	2
 .equ MSK_NX50_i2c_dmacr_sdmab_en,	0x00000008
 .equ SRT_NX50_i2c_dmacr_sdmab_en,	3


@ =====================================================================
@
@ Area of ccdc
@
@ =====================================================================

 .equ Addr_NX50_ccdc, 0x1C000F00

@ ---------------------------------------------------------------------
@ Register ccdc_config
@ => CCDC config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ccdc_config ,	0x00000000
 .equ Adr_NX50_ccdc_ccdc_config,	0x1C000F00
 .equ Adr_NX50_ccdc_config     ,	0x1C000F00

 .equ MSK_NX50_ccdc_config_enable     ,	0x00000001
 .equ SRT_NX50_ccdc_config_enable     ,	0
 .equ MSK_NX50_ccdc_config_edge_mode  ,	0x00000002
 .equ SRT_NX50_ccdc_config_edge_mode  ,	1
 .equ MSK_NX50_ccdc_config_bright_step,	0x00000ff0
 .equ SRT_NX50_ccdc_config_bright_step,	4
 .equ MSK_NX50_ccdc_config_sample_time,	0x0000f000
 .equ SRT_NX50_ccdc_config_sample_time,	12
 .equ MSK_NX50_ccdc_config_fifo_0_res ,	0x00010000
 .equ SRT_NX50_ccdc_config_fifo_0_res ,	16
 .equ MSK_NX50_ccdc_config_fifo_0_ovfl,	0x00020000
 .equ SRT_NX50_ccdc_config_fifo_0_ovfl,	17
 .equ MSK_NX50_ccdc_config_fifo_0_unfl,	0x00040000
 .equ SRT_NX50_ccdc_config_fifo_0_unfl,	18
 .equ MSK_NX50_ccdc_config_fifo_0_nxt ,	0x00080000
 .equ SRT_NX50_ccdc_config_fifo_0_nxt ,	19
 .equ MSK_NX50_ccdc_config_fifo_1_res ,	0x00100000
 .equ SRT_NX50_ccdc_config_fifo_1_res ,	20
 .equ MSK_NX50_ccdc_config_fifo_1_ovfl,	0x00200000
 .equ SRT_NX50_ccdc_config_fifo_1_ovfl,	21
 .equ MSK_NX50_ccdc_config_fifo_1_unfl,	0x00400000
 .equ SRT_NX50_ccdc_config_fifo_1_unfl,	22
 .equ MSK_NX50_ccdc_config_fifo_1_nxt ,	0x00800000
 .equ SRT_NX50_ccdc_config_fifo_1_nxt ,	23
 .equ MSK_NX50_ccdc_config_fifo_2_res ,	0x01000000
 .equ SRT_NX50_ccdc_config_fifo_2_res ,	24
 .equ MSK_NX50_ccdc_config_fifo_2_ovfl,	0x02000000
 .equ SRT_NX50_ccdc_config_fifo_2_ovfl,	25
 .equ MSK_NX50_ccdc_config_fifo_2_unfl,	0x04000000
 .equ SRT_NX50_ccdc_config_fifo_2_unfl,	26
 .equ MSK_NX50_ccdc_config_fifo_2_nxt ,	0x08000000
 .equ SRT_NX50_ccdc_config_fifo_2_nxt ,	27
 .equ MSK_NX50_ccdc_config_last_mode  ,	0x10000000
 .equ SRT_NX50_ccdc_config_last_mode  ,	28

@ ---------------------------------------------------------------------
@ Register ccdc_horiz_start_stop
@ => CCDC horizontal start/stop values
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ccdc_horiz_start_stop ,	0x00000004
 .equ Adr_NX50_ccdc_ccdc_horiz_start_stop,	0x1C000F04
 .equ Adr_NX50_ccdc_horiz_start_stop     ,	0x1C000F04

 .equ MSK_NX50_ccdc_horiz_start_stop_horiz_start,	0x0000ffff
 .equ SRT_NX50_ccdc_horiz_start_stop_horiz_start,	0
 .equ MSK_NX50_ccdc_horiz_start_stop_horiz_stop ,	0xffff0000
 .equ SRT_NX50_ccdc_horiz_start_stop_horiz_stop ,	16

@ ---------------------------------------------------------------------
@ Register ccdc_verti_start_stop
@ => CCDC vertical start/stop values
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ccdc_verti_start_stop ,	0x00000008
 .equ Adr_NX50_ccdc_ccdc_verti_start_stop,	0x1C000F08
 .equ Adr_NX50_ccdc_verti_start_stop     ,	0x1C000F08

 .equ MSK_NX50_ccdc_verti_start_stop_verti_start,	0x0000ffff
 .equ SRT_NX50_ccdc_verti_start_stop_verti_start,	0
 .equ MSK_NX50_ccdc_verti_start_stop_verti_stop ,	0xffff0000
 .equ SRT_NX50_ccdc_verti_start_stop_verti_stop ,	16

@ ---------------------------------------------------------------------
@ Register ccdc_horiz_verti_counter
@ => CCDC horizontal/vertical counter
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ccdc_horiz_verti_counter ,	0x0000000C
 .equ Adr_NX50_ccdc_ccdc_horiz_verti_counter,	0x1C000F0C
 .equ Adr_NX50_ccdc_horiz_verti_counter     ,	0x1C000F0C

 .equ MSK_NX50_ccdc_horiz_verti_counter_horiz_counter,	0x0000ffff
 .equ SRT_NX50_ccdc_horiz_verti_counter_horiz_counter,	0
 .equ MSK_NX50_ccdc_horiz_verti_counter_verti_counter,	0xffff0000
 .equ SRT_NX50_ccdc_horiz_verti_counter_verti_counter,	16

@ ---------------------------------------------------------------------
@ Register ccdc_brightness
@ => CCDC brightness counter
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ccdc_brightness ,	0x00000010
 .equ Adr_NX50_ccdc_ccdc_brightness,	0x1C000F10
 .equ Adr_NX50_ccdc_brightness     ,	0x1C000F10

 .equ MSK_NX50_ccdc_brightness_brightness,	0xffffffff
 .equ SRT_NX50_ccdc_brightness_brightness,	0

@ ---------------------------------------------------------------------
@ Register ccdc_fifo_0
@ => CCDC Fifo 0
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ccdc_fifo_0 ,	0x00000014
 .equ Adr_NX50_ccdc_ccdc_fifo_0,	0x1C000F14
 .equ Adr_NX50_ccdc_fifo_0     ,	0x1C000F14

 .equ MSK_NX50_ccdc_fifo_0_fifo_0,	0xffffffff
 .equ SRT_NX50_ccdc_fifo_0_fifo_0,	0

@ ---------------------------------------------------------------------
@ Register ccdc_fifo_1
@ => CCDC Fifo 1
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ccdc_fifo_1 ,	0x00000018
 .equ Adr_NX50_ccdc_ccdc_fifo_1,	0x1C000F18
 .equ Adr_NX50_ccdc_fifo_1     ,	0x1C000F18

 .equ MSK_NX50_ccdc_fifo_1_fifo_1,	0xffffffff
 .equ SRT_NX50_ccdc_fifo_1_fifo_1,	0

@ ---------------------------------------------------------------------
@ Register ccdc_fifo_2
@ => CCDC Fifo 2
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ccdc_fifo_2 ,	0x0000001C
 .equ Adr_NX50_ccdc_ccdc_fifo_2,	0x1C000F1C
 .equ Adr_NX50_ccdc_fifo_2     ,	0x1C000F1C

 .equ MSK_NX50_ccdc_fifo_2_fifo_2,	0xffffffff
 .equ SRT_NX50_ccdc_fifo_2_fifo_2,	0

@ ---------------------------------------------------------------------
@ Register ccdc_byte_0_pos
@ => CCDC Byte Position Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ccdc_byte_0_pos ,	0x00000020
 .equ Adr_NX50_ccdc_ccdc_byte_0_pos,	0x1C000F20
 .equ Adr_NX50_ccdc_byte_0_pos     ,	0x1C000F20

 .equ MSK_NX50_ccdc_byte_0_pos_first_0_byte_start  ,	0x0000001f
 .equ SRT_NX50_ccdc_byte_0_pos_first_0_byte_start  ,	0
 .equ MSK_NX50_ccdc_byte_0_pos_first_0_byte_enable ,	0x00000020
 .equ SRT_NX50_ccdc_byte_0_pos_first_0_byte_enable ,	5
 .equ MSK_NX50_ccdc_byte_0_pos_second_0_byte_start ,	0x000007c0
 .equ SRT_NX50_ccdc_byte_0_pos_second_0_byte_start ,	6
 .equ MSK_NX50_ccdc_byte_0_pos_second_0_byte_enable,	0x00000800
 .equ SRT_NX50_ccdc_byte_0_pos_second_0_byte_enable,	11
 .equ MSK_NX50_ccdc_byte_0_pos_third_0_byte_start  ,	0x0001f000
 .equ SRT_NX50_ccdc_byte_0_pos_third_0_byte_start  ,	12
 .equ MSK_NX50_ccdc_byte_0_pos_third_0_byte_enable ,	0x00020000
 .equ SRT_NX50_ccdc_byte_0_pos_third_0_byte_enable ,	17
 .equ MSK_NX50_ccdc_byte_0_pos_fourth_0_byte_start ,	0x007c0000
 .equ SRT_NX50_ccdc_byte_0_pos_fourth_0_byte_start ,	18
 .equ MSK_NX50_ccdc_byte_0_pos_fourth_0_byte_enable,	0x00800000
 .equ SRT_NX50_ccdc_byte_0_pos_fourth_0_byte_enable,	23
 .equ MSK_NX50_ccdc_byte_0_pos_fifo_0_and_mask     ,	0xff000000
 .equ SRT_NX50_ccdc_byte_0_pos_fifo_0_and_mask     ,	24

@ ---------------------------------------------------------------------
@ Register ccdc_byte_1_pos
@ => CCDC Byte Position Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ccdc_byte_1_pos ,	0x00000024
 .equ Adr_NX50_ccdc_ccdc_byte_1_pos,	0x1C000F24
 .equ Adr_NX50_ccdc_byte_1_pos     ,	0x1C000F24

 .equ MSK_NX50_ccdc_byte_1_pos_first_1_byte_start  ,	0x0000001f
 .equ SRT_NX50_ccdc_byte_1_pos_first_1_byte_start  ,	0
 .equ MSK_NX50_ccdc_byte_1_pos_first_1_byte_enable ,	0x00000020
 .equ SRT_NX50_ccdc_byte_1_pos_first_1_byte_enable ,	5
 .equ MSK_NX50_ccdc_byte_1_pos_second_1_byte_start ,	0x000007c0
 .equ SRT_NX50_ccdc_byte_1_pos_second_1_byte_start ,	6
 .equ MSK_NX50_ccdc_byte_1_pos_second_1_byte_enable,	0x00000800
 .equ SRT_NX50_ccdc_byte_1_pos_second_1_byte_enable,	11
 .equ MSK_NX50_ccdc_byte_1_pos_third_1_byte_start  ,	0x0001f000
 .equ SRT_NX50_ccdc_byte_1_pos_third_1_byte_start  ,	12
 .equ MSK_NX50_ccdc_byte_1_pos_third_1_byte_enable ,	0x00020000
 .equ SRT_NX50_ccdc_byte_1_pos_third_1_byte_enable ,	17
 .equ MSK_NX50_ccdc_byte_1_pos_fourth_1_byte_start ,	0x007c0000
 .equ SRT_NX50_ccdc_byte_1_pos_fourth_1_byte_start ,	18
 .equ MSK_NX50_ccdc_byte_1_pos_fourth_1_byte_enable,	0x00800000
 .equ SRT_NX50_ccdc_byte_1_pos_fourth_1_byte_enable,	23
 .equ MSK_NX50_ccdc_byte_1_pos_fifo_1_and_mask     ,	0xff000000
 .equ SRT_NX50_ccdc_byte_1_pos_fifo_1_and_mask     ,	24

@ ---------------------------------------------------------------------
@ Register ccdc_byte_2_pos
@ => CCDC Byte Position Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ccdc_byte_2_pos ,	0x00000028
 .equ Adr_NX50_ccdc_ccdc_byte_2_pos,	0x1C000F28
 .equ Adr_NX50_ccdc_byte_2_pos     ,	0x1C000F28

 .equ MSK_NX50_ccdc_byte_2_pos_first_2_byte_start  ,	0x0000001f
 .equ SRT_NX50_ccdc_byte_2_pos_first_2_byte_start  ,	0
 .equ MSK_NX50_ccdc_byte_2_pos_first_2_byte_enable ,	0x00000020
 .equ SRT_NX50_ccdc_byte_2_pos_first_2_byte_enable ,	5
 .equ MSK_NX50_ccdc_byte_2_pos_second_2_byte_start ,	0x000007c0
 .equ SRT_NX50_ccdc_byte_2_pos_second_2_byte_start ,	6
 .equ MSK_NX50_ccdc_byte_2_pos_second_2_byte_enable,	0x00000800
 .equ SRT_NX50_ccdc_byte_2_pos_second_2_byte_enable,	11
 .equ MSK_NX50_ccdc_byte_2_pos_third_2_byte_start  ,	0x0001f000
 .equ SRT_NX50_ccdc_byte_2_pos_third_2_byte_start  ,	12
 .equ MSK_NX50_ccdc_byte_2_pos_third_2_byte_enable ,	0x00020000
 .equ SRT_NX50_ccdc_byte_2_pos_third_2_byte_enable ,	17
 .equ MSK_NX50_ccdc_byte_2_pos_fourth_2_byte_start ,	0x007c0000
 .equ SRT_NX50_ccdc_byte_2_pos_fourth_2_byte_start ,	18
 .equ MSK_NX50_ccdc_byte_2_pos_fourth_2_byte_enable,	0x00800000
 .equ SRT_NX50_ccdc_byte_2_pos_fourth_2_byte_enable,	23
 .equ MSK_NX50_ccdc_byte_2_pos_fifo_2_and_mask     ,	0xff000000
 .equ SRT_NX50_ccdc_byte_2_pos_fifo_2_and_mask     ,	24


@ =====================================================================
@
@ Area of crc
@
@ =====================================================================

 .equ Addr_NX50_crc, 0x1C001000

@ ---------------------------------------------------------------------
@ Register crc_crc
@ => CRC Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_crc_crc,	0x00000000
 .equ Adr_NX50_crc_crc_crc,	0x1C001000
 .equ Adr_NX50_crc_crc    ,	0x1C001000

 .equ MSK_NX50_crc_crc_crc_val,	0xffffffff
 .equ SRT_NX50_crc_crc_crc_val,	0

@ ---------------------------------------------------------------------
@ Register crc_data_in
@ => CRC data in Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_crc_data_in,	0x00000004
 .equ Adr_NX50_crc_crc_data_in,	0x1C001004
 .equ Adr_NX50_crc_data_in    ,	0x1C001004

 .equ MSK_NX50_crc_data_in_crc_data_in,	0x000000ff
 .equ SRT_NX50_crc_data_in_crc_data_in,	0

@ ---------------------------------------------------------------------
@ Register crc_polynomial
@ => CRC Polynomial Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_crc_polynomial,	0x00000008
 .equ Adr_NX50_crc_crc_polynomial,	0x1C001008
 .equ Adr_NX50_crc_polynomial    ,	0x1C001008

 .equ MSK_NX50_crc_polynomial_crc_polynomial,	0xffffffff
 .equ SRT_NX50_crc_polynomial_crc_polynomial,	0

@ ---------------------------------------------------------------------
@ Register crc_config
@ => CRC config Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_crc_config,	0x0000000C
 .equ Adr_NX50_crc_crc_config,	0x1C00100C
 .equ Adr_NX50_crc_config    ,	0x1C00100C

 .equ MSK_NX50_crc_config_crc_len        ,	0x0000003f
 .equ SRT_NX50_crc_config_crc_len        ,	0
 .equ MSK_NX50_crc_config_crc_shift_right,	0x00000040
 .equ SRT_NX50_crc_config_crc_shift_right,	6
 .equ MSK_NX50_crc_config_crc_direct_div ,	0x00000080
 .equ SRT_NX50_crc_config_crc_direct_div ,	7
 .equ MSK_NX50_crc_config_crc_nof_bits   ,	0x00000300
 .equ SRT_NX50_crc_config_crc_nof_bits   ,	8
 .equ MSK_NX50_crc_config_crc_in_msb_low ,	0x00000400
 .equ SRT_NX50_crc_config_crc_in_msb_low ,	10


@ =====================================================================
@
@ Area of systime
@
@ =====================================================================

 .equ Addr_NX50_systime, 0x1C001100

@ ---------------------------------------------------------------------
@ Register systime_ns
@ => lower SYSTIME register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_systime_ns    ,	0x00000000
 .equ Adr_NX50_systime_systime_ns,	0x1C001100
 .equ Adr_NX50_systime_ns        ,	0x1C001100

 .equ MSK_NX50_systime_ns_systime_ns,	0xffffffff
 .equ SRT_NX50_systime_ns_systime_ns,	0

@ ---------------------------------------------------------------------
@ Register systime_s
@ => upper SYSTIME register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_systime_s    ,	0x00000004
 .equ Adr_NX50_systime_systime_s,	0x1C001104
 .equ Adr_NX50_systime_s        ,	0x1C001104

 .equ MSK_NX50_systime_s_systime_s,	0xffffffff
 .equ SRT_NX50_systime_s_systime_s,	0

@ ---------------------------------------------------------------------
@ Register systime_border
@ => SYSTIME border register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_systime_border    ,	0x00000008
 .equ Adr_NX50_systime_systime_border,	0x1C001108
 .equ Adr_NX50_systime_border        ,	0x1C001108

 .equ MSK_NX50_systime_border_systime_border,	0xffffffff
 .equ SRT_NX50_systime_border_systime_border,	0

@ ---------------------------------------------------------------------
@ Register systime_count_value
@ => SYSTIME count register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_systime_count_value    ,	0x0000000C
 .equ Adr_NX50_systime_systime_count_value,	0x1C00110C
 .equ Adr_NX50_systime_count_value        ,	0x1C00110C

 .equ MSK_NX50_systime_count_value_systime_count_value,	0xffffffff
 .equ SRT_NX50_systime_count_value_systime_count_value,	0

@ ---------------------------------------------------------------------
@ Register systime_s_compare_value
@ => SYSTIME sec compare register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_systime_s_compare_value    ,	0x00000010
 .equ Adr_NX50_systime_systime_s_compare_value,	0x1C001110
 .equ Adr_NX50_systime_s_compare_value        ,	0x1C001110

 .equ MSK_NX50_systime_s_compare_value_systime_s_compare_value,	0xffffffff
 .equ SRT_NX50_systime_s_compare_value_systime_s_compare_value,	0

@ ---------------------------------------------------------------------
@ Register systime_s_compare_enable
@ => SYSTIME sec compare enable register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_systime_s_compare_enable    ,	0x00000014
 .equ Adr_NX50_systime_systime_s_compare_enable,	0x1C001114
 .equ Adr_NX50_systime_s_compare_enable        ,	0x1C001114

 .equ MSK_NX50_systime_s_compare_enable_systime_s_compare_enable,	0x00000001
 .equ SRT_NX50_systime_s_compare_enable_systime_s_compare_enable,	0

@ ---------------------------------------------------------------------
@ Register systime_s_compare_irq
@ => SYSTIME sec compare irq register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_systime_s_compare_irq    ,	0x00000018
 .equ Adr_NX50_systime_systime_s_compare_irq,	0x1C001118
 .equ Adr_NX50_systime_s_compare_irq        ,	0x1C001118

 .equ MSK_NX50_systime_s_compare_irq_systime_s_compare_irq,	0x00000001
 .equ SRT_NX50_systime_s_compare_irq_systime_s_compare_irq,	0


@ =====================================================================
@
@ Area of mmio_ctrl
@
@ =====================================================================

 .equ Addr_NX50_mmio_ctrl, 0x1C001300

@ ---------------------------------------------------------------------
@ Register mmio0_cfg
@ => Multiplexmatrix Configuration Register for MMIO0
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    mmio*_sel - coding:
@    {       |                         |                            | border=1
@    Coding   netX internal function \  signal type                  functional group
@             (core connection)
@    0x00     xm0_io0                   bidirectional                Fieldbus0
@    0x01     xm0_io1                   bidirectional                Fieldbus0
@    0x02     xm0_io2                   bidirectional                Fieldbus0
@    0x03     xm0_io3                   bidirectional                Fieldbus0
@    0x04     xm0_io4                   bidirectional                Fieldbus0
@    0x05     xm0_io5                   bidirectional                Fieldbus0
@    0x06     xm0_rx                    input                        Fieldbus0
@    0x07     xm0_tx_oe                 nontristatable output        Fieldbus0
@    0x08     xm0_tx_out                tristatable output           Fieldbus0
@    0x09     xm1_io0                   bidirectional                Fieldbus1
@    0x0a     xm1_io1                   bidirectional                Fieldbus1
@    0x0b     xm1_io2                   bidirectional                Fieldbus1
@    0x0c     xm1_io3                   bidirectional                Fieldbus1
@    0x0d     xm1_io4                   bidirectional                Fieldbus1
@    0x0e     xm1_io5                   bidirectional                Fieldbus1
@    0x0f     xm1_rx                    input                        Fieldbus1
@    0x10     xm1_tx_oe                 nontristatable output        Fieldbus1
@    0x11     xm1_tx_out                tristatable output           Fieldbus1
@    0x12     gpio0                     bidirectional                GPIO
@    0x13     gpio1                     bidirectional                GPIO
@    0x14     gpio2                     bidirectional                GPIO
@    0x15     gpio3                     bidirectional                GPIO
@    0x16     gpio4                     bidirectional                GPIO
@    0x17     gpio5                     bidirectional                GPIO
@    0x18     gpio6                     bidirectional                GPIO
@    0x19     gpio7                     bidirectional                GPIO
@    0x1a     gpio8                     bidirectional                GPIO
@    0x1b     gpio9                     bidirectional                GPIO
@    0x1c     gpio10                    bidirectional                GPIO
@    0x1d     gpio11                    bidirectional                GPIO
@    0x1e     gpio12                    bidirectional                GPIO
@    0x1f     gpio13                    bidirectional                GPIO
@    0x20     gpio14                    bidirectional                GPIO
@    0x21     gpio15                    bidirectional                GPIO
@    0x22     gpio16                    bidirectional                GPIO
@    0x23     gpio17                    bidirectional                GPIO
@    0x24     gpio18                    bidirectional                GPIO
@    0x25     gpio19                    bidirectional                GPIO
@    0x26     gpio20                    bidirectional                GPIO
@    0x27     gpio21                    bidirectional                GPIO
@    0x28     gpio22                    bidirectional                GPIO
@    0x29     gpio23                    bidirectional                GPIO
@    0x2a     gpio24                    bidirectional                GPIO
@    0x2b     gpio25                    bidirectional                GPIO
@    0x2c     gpio26                    bidirectional                GPIO
@    0x2d     gpio27                    bidirectional                GPIO
@    0x2e     gpio28                    bidirectional                GPIO
@    0x2f     gpio29                    bidirectional                GPIO
@    0x30     gpio30                    bidirectional                GPIO
@    0x31     gpio31                    bidirectional                GPIO
@    0x32     phy0_led0                 nontristatable output        internal PHY0 Status
@    0x33     phy0_led1                 nontristatable output        internal PHY0 Status
@    0x34     phy0_led2                 nontristatable output        internal PHY0 Status
@    0x35     phy0_led3                 nontristatable output        internal PHY0 Status
@    0x36     phy1_led0                 nontristatable output        internal PHY1 Status
@    0x37     phy1_led1                 nontristatable output        internal PHY1 Status
@    0x38     phy1_led2                 nontristatable output        internal PHY1 Status
@    0x39     phy1_led3                 nontristatable output        internal PHY1 Status
@    0x3a     mii_mdc                   nontristatable output        MDIO
@    0x3b     mii_mdio                  bidirectional                MDIO
@    0x3c     mii0_col                  input                        MII0
@    0x3d     mii0_crs                  input                        MII0
@    0x3e     mii0_led0                 input                        MII0
@    0x3f     mii0_led1                 input                        MII0
@    0x40     mii0_led2                 input                        MII0
@    0x41     mii0_led3                 input                        MII0
@    0x42     mii0_rxclk                input                        MII0
@    0x43     mii0_rxd0                 input                        MII0
@    0x44     mii0_rxd1                 input                        MII0
@    0x45     mii0_rxd2                 input                        MII0
@    0x46     mii0_rxd3                 input                        MII0
@    0x47     mii0_rxdv                 input                        MII0
@    0x48     mii0_rxer                 input                        MII0
@    0x49     mii0_txclk                input                        MII0
@    0x4a     mii0_txd0                 tristatable output           MII0
@    0x4b     mii0_txd1                 tristatable output           MII0
@    0x4c     mii0_txd2                 tristatable output           MII0
@    0x4d     mii0_txd3                 tristatable output           MII0
@    0x4e     mii0_txen                 nontristatable output        MII0
@    0x4f     mii0_txer                 nontristatable output        MII0
@    0x50     mii1_col                  input                        MII1
@    0x51     mii1_crs                  input                        MII1
@    0x52     mii1_led0                 input                        MII1
@    0x53     mii1_led1                 input                        MII1
@    0x54     mii1_led2                 input                        MII1
@    0x55     mii1_led3                 input                        MII1
@    0x56     mii1_rxclk                input                        MII1
@    0x57     mii1_rxd0                 input                        MII1
@    0x58     mii1_rxd1                 input                        MII1
@    0x59     mii1_rxd2                 input                        MII1
@    0x5a     mii1_rxd3                 input                        MII1
@    0x5b     mii1_rxdv                 input                        MII1
@    0x5c     mii1_rxer                 input                        MII1
@    0x5d     mii1_txclk                input                        MII1
@    0x5e     mii1_txd0                 tristatable output           MII1
@    0x5f     mii1_txd1                 tristatable output           MII1
@    0x60     mii1_txd2                 tristatable output           MII1
@    0x61     mii1_txd3                 tristatable output           MII1
@    0x62     mii1_txen                 nontristatable output        MII1
@    0x63     mii1_txer                 nontristatable output        MII1
@    0x64     pio0                      bidirectional                PIO
@    0x65     pio1                      bidirectional                PIO
@    0x66     pio2                      bidirectional                PIO
@    0x67     pio3                      bidirectional                PIO
@    0x68     pio4                      bidirectional                PIO
@    0x69     pio5                      bidirectional                PIO
@    0x6a     pio6                      bidirectional                PIO
@    0x6b     pio7                      bidirectional                PIO
@    0x6c     spi0_cs2n                 bidirectional                SPI0 3rd chip select
@    0x6d     spi1_clk                  bidirectional                SPI1
@    0x6e     spi1_cs0n                 bidirectional                SPI1
@    0x6f     spi1_cs1n                 bidirectional                SPI1
@    0x70     spi1_cs2n                 bidirectional                SPI1
@    0x71     spi1_miso                 bidirectional                SPI1
@    0x72     spi1_mosi                 bidirectional                SPI1
@    0x73     i2c_scl_mmio              bidirectional                I2C
@    0x74     i2c_sda_mmio              bidirectional                I2C
@    0x75     xc_sample0                input                        Trigger/Latch Unit
@    0x76     xc_sample1                input                        Trigger/Latch Unit
@    0x77     xc_trigger0               tristatable output           Trigger/Latch Unit
@    0x78     xc_trigger1               tristatable output           Trigger/Latch Unit
@    0x79     uart0_cts                 input                        UART 0
@    0x7a     uart0_rts                 tristatable output           UART 0
@    0x7b     uart0_rxd                 input                        UART 0
@    0x7c     uart0_txd                 tristatable output           UART 0
@    0x7d     uart1_cts                 input                        UART 1
@    0x7e     uart1_rts                 tristatable output           UART 1
@    0x7f     uart1_rxd                 input                        UART 1
@    0x80     uart1_txd                 tristatable output           UART 1
@    0x81     uart2_cts                 input                        UART 2
@    0x82     uart2_rts                 tristatable output           UART 2
@    0x83     uart2_rxd                 input                        UART 2
@    0x84     uart2_txd                 tristatable output           UART 2
@    0x85     usb_id_dig                input                        USB
@    0x86     usb_id_pullup_ctrl        nontristatable output        USB
@    0x87     usb_rpd_ena               nontristatable output        USB
@    0x88     usb_rpu_ena               nontristatable output        USB
@    0x89     ccd_data0                 input                        CCD-Sensor
@    0x8a     ccd_data1                 input                        CCD-Sensor
@    0x8b     ccd_data2                 input                        CCD-Sensor
@    0x8c     ccd_data3                 input                        CCD-Sensor
@    0x8d     ccd_data4                 input                        CCD-Sensor
@    0x8e     ccd_data5                 input                        CCD-Sensor
@    0x8f     ccd_data6                 input                        CCD-Sensor
@    0x90     ccd_data7                 input                        CCD-Sensor
@    0x91     ccd_pixclk                input                        CCD-Sensor
@    0x92     ccd_line_valid            input                        CCD-Sensor
@    0x93     ccd_frame_valid           input                        CCD-Sensor
@    0xff     nc                        force input state if unused  .}
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio0_cfg      ,	0x00000000
 .equ Adr_NX50_mmio_ctrl_mmio0_cfg,	0x1C001300
 .equ Adr_NX50_mmio0_cfg          ,	0x1C001300

 .equ MSK_NX50_mmio0_cfg_mmio0_sel    ,	0x000000ff
 .equ SRT_NX50_mmio0_cfg_mmio0_sel    ,	0
 .equ MSK_NX50_mmio0_cfg_mmio0_out_inv,	0x00000100
 .equ SRT_NX50_mmio0_cfg_mmio0_out_inv,	8
 .equ MSK_NX50_mmio0_cfg_mmio0_in_inv ,	0x00000200
 .equ SRT_NX50_mmio0_cfg_mmio0_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio1_cfg
@ => Multiplexmatrix Configuration Register for MMIO1
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio1_cfg      ,	0x00000004
 .equ Adr_NX50_mmio_ctrl_mmio1_cfg,	0x1C001304
 .equ Adr_NX50_mmio1_cfg          ,	0x1C001304

 .equ MSK_NX50_mmio1_cfg_mmio1_sel    ,	0x000000ff
 .equ SRT_NX50_mmio1_cfg_mmio1_sel    ,	0
 .equ MSK_NX50_mmio1_cfg_mmio1_out_inv,	0x00000100
 .equ SRT_NX50_mmio1_cfg_mmio1_out_inv,	8
 .equ MSK_NX50_mmio1_cfg_mmio1_in_inv ,	0x00000200
 .equ SRT_NX50_mmio1_cfg_mmio1_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio2_cfg
@ => Multiplexmatrix Configuration Register for MMIO2
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio2_cfg      ,	0x00000008
 .equ Adr_NX50_mmio_ctrl_mmio2_cfg,	0x1C001308
 .equ Adr_NX50_mmio2_cfg          ,	0x1C001308

 .equ MSK_NX50_mmio2_cfg_mmio2_sel    ,	0x000000ff
 .equ SRT_NX50_mmio2_cfg_mmio2_sel    ,	0
 .equ MSK_NX50_mmio2_cfg_mmio2_out_inv,	0x00000100
 .equ SRT_NX50_mmio2_cfg_mmio2_out_inv,	8
 .equ MSK_NX50_mmio2_cfg_mmio2_in_inv ,	0x00000200
 .equ SRT_NX50_mmio2_cfg_mmio2_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio3_cfg
@ => Multiplexmatrix Configuration Register for MMIO3
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio3_cfg      ,	0x0000000C
 .equ Adr_NX50_mmio_ctrl_mmio3_cfg,	0x1C00130C
 .equ Adr_NX50_mmio3_cfg          ,	0x1C00130C

 .equ MSK_NX50_mmio3_cfg_mmio3_sel    ,	0x000000ff
 .equ SRT_NX50_mmio3_cfg_mmio3_sel    ,	0
 .equ MSK_NX50_mmio3_cfg_mmio3_out_inv,	0x00000100
 .equ SRT_NX50_mmio3_cfg_mmio3_out_inv,	8
 .equ MSK_NX50_mmio3_cfg_mmio3_in_inv ,	0x00000200
 .equ SRT_NX50_mmio3_cfg_mmio3_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio4_cfg
@ => Multiplexmatrix Configuration Register for MMIO4
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio4_cfg      ,	0x00000010
 .equ Adr_NX50_mmio_ctrl_mmio4_cfg,	0x1C001310
 .equ Adr_NX50_mmio4_cfg          ,	0x1C001310

 .equ MSK_NX50_mmio4_cfg_mmio4_sel    ,	0x000000ff
 .equ SRT_NX50_mmio4_cfg_mmio4_sel    ,	0
 .equ MSK_NX50_mmio4_cfg_mmio4_out_inv,	0x00000100
 .equ SRT_NX50_mmio4_cfg_mmio4_out_inv,	8
 .equ MSK_NX50_mmio4_cfg_mmio4_in_inv ,	0x00000200
 .equ SRT_NX50_mmio4_cfg_mmio4_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio5_cfg
@ => Multiplexmatrix Configuration Register for MMIO5
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio5_cfg      ,	0x00000014
 .equ Adr_NX50_mmio_ctrl_mmio5_cfg,	0x1C001314
 .equ Adr_NX50_mmio5_cfg          ,	0x1C001314

 .equ MSK_NX50_mmio5_cfg_mmio5_sel    ,	0x000000ff
 .equ SRT_NX50_mmio5_cfg_mmio5_sel    ,	0
 .equ MSK_NX50_mmio5_cfg_mmio5_out_inv,	0x00000100
 .equ SRT_NX50_mmio5_cfg_mmio5_out_inv,	8
 .equ MSK_NX50_mmio5_cfg_mmio5_in_inv ,	0x00000200
 .equ SRT_NX50_mmio5_cfg_mmio5_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio6_cfg
@ => Multiplexmatrix Configuration Register for MMIO6
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio6_cfg      ,	0x00000018
 .equ Adr_NX50_mmio_ctrl_mmio6_cfg,	0x1C001318
 .equ Adr_NX50_mmio6_cfg          ,	0x1C001318

 .equ MSK_NX50_mmio6_cfg_mmio6_sel    ,	0x000000ff
 .equ SRT_NX50_mmio6_cfg_mmio6_sel    ,	0
 .equ MSK_NX50_mmio6_cfg_mmio6_out_inv,	0x00000100
 .equ SRT_NX50_mmio6_cfg_mmio6_out_inv,	8
 .equ MSK_NX50_mmio6_cfg_mmio6_in_inv ,	0x00000200
 .equ SRT_NX50_mmio6_cfg_mmio6_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio7_cfg
@ => Multiplexmatrix Configuration Register for MMIO7
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio7_cfg      ,	0x0000001C
 .equ Adr_NX50_mmio_ctrl_mmio7_cfg,	0x1C00131C
 .equ Adr_NX50_mmio7_cfg          ,	0x1C00131C

 .equ MSK_NX50_mmio7_cfg_mmio7_sel    ,	0x000000ff
 .equ SRT_NX50_mmio7_cfg_mmio7_sel    ,	0
 .equ MSK_NX50_mmio7_cfg_mmio7_out_inv,	0x00000100
 .equ SRT_NX50_mmio7_cfg_mmio7_out_inv,	8
 .equ MSK_NX50_mmio7_cfg_mmio7_in_inv ,	0x00000200
 .equ SRT_NX50_mmio7_cfg_mmio7_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio8_cfg
@ => Multiplexmatrix Configuration Register for MMIO8
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio8_cfg      ,	0x00000020
 .equ Adr_NX50_mmio_ctrl_mmio8_cfg,	0x1C001320
 .equ Adr_NX50_mmio8_cfg          ,	0x1C001320

 .equ MSK_NX50_mmio8_cfg_mmio8_sel    ,	0x000000ff
 .equ SRT_NX50_mmio8_cfg_mmio8_sel    ,	0
 .equ MSK_NX50_mmio8_cfg_mmio8_out_inv,	0x00000100
 .equ SRT_NX50_mmio8_cfg_mmio8_out_inv,	8
 .equ MSK_NX50_mmio8_cfg_mmio8_in_inv ,	0x00000200
 .equ SRT_NX50_mmio8_cfg_mmio8_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio9_cfg
@ => Multiplexmatrix Configuration Register for MMIO9
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio9_cfg      ,	0x00000024
 .equ Adr_NX50_mmio_ctrl_mmio9_cfg,	0x1C001324
 .equ Adr_NX50_mmio9_cfg          ,	0x1C001324

 .equ MSK_NX50_mmio9_cfg_mmio9_sel    ,	0x000000ff
 .equ SRT_NX50_mmio9_cfg_mmio9_sel    ,	0
 .equ MSK_NX50_mmio9_cfg_mmio9_out_inv,	0x00000100
 .equ SRT_NX50_mmio9_cfg_mmio9_out_inv,	8
 .equ MSK_NX50_mmio9_cfg_mmio9_in_inv ,	0x00000200
 .equ SRT_NX50_mmio9_cfg_mmio9_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio10_cfg
@ => Multiplexmatrix Configuration Register for MMIO10
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio10_cfg      ,	0x00000028
 .equ Adr_NX50_mmio_ctrl_mmio10_cfg,	0x1C001328
 .equ Adr_NX50_mmio10_cfg          ,	0x1C001328

 .equ MSK_NX50_mmio10_cfg_mmio10_sel    ,	0x000000ff
 .equ SRT_NX50_mmio10_cfg_mmio10_sel    ,	0
 .equ MSK_NX50_mmio10_cfg_mmio10_out_inv,	0x00000100
 .equ SRT_NX50_mmio10_cfg_mmio10_out_inv,	8
 .equ MSK_NX50_mmio10_cfg_mmio10_in_inv ,	0x00000200
 .equ SRT_NX50_mmio10_cfg_mmio10_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio11_cfg
@ => Multiplexmatrix Configuration Register for MMIO11
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio11_cfg      ,	0x0000002C
 .equ Adr_NX50_mmio_ctrl_mmio11_cfg,	0x1C00132C
 .equ Adr_NX50_mmio11_cfg          ,	0x1C00132C

 .equ MSK_NX50_mmio11_cfg_mmio11_sel    ,	0x000000ff
 .equ SRT_NX50_mmio11_cfg_mmio11_sel    ,	0
 .equ MSK_NX50_mmio11_cfg_mmio11_out_inv,	0x00000100
 .equ SRT_NX50_mmio11_cfg_mmio11_out_inv,	8
 .equ MSK_NX50_mmio11_cfg_mmio11_in_inv ,	0x00000200
 .equ SRT_NX50_mmio11_cfg_mmio11_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio12_cfg
@ => Multiplexmatrix Configuration Register for MMIO12
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio12_cfg      ,	0x00000030
 .equ Adr_NX50_mmio_ctrl_mmio12_cfg,	0x1C001330
 .equ Adr_NX50_mmio12_cfg          ,	0x1C001330

 .equ MSK_NX50_mmio12_cfg_mmio12_sel    ,	0x000000ff
 .equ SRT_NX50_mmio12_cfg_mmio12_sel    ,	0
 .equ MSK_NX50_mmio12_cfg_mmio12_out_inv,	0x00000100
 .equ SRT_NX50_mmio12_cfg_mmio12_out_inv,	8
 .equ MSK_NX50_mmio12_cfg_mmio12_in_inv ,	0x00000200
 .equ SRT_NX50_mmio12_cfg_mmio12_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio13_cfg
@ => Multiplexmatrix Configuration Register for MMIO13
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio13_cfg      ,	0x00000034
 .equ Adr_NX50_mmio_ctrl_mmio13_cfg,	0x1C001334
 .equ Adr_NX50_mmio13_cfg          ,	0x1C001334

 .equ MSK_NX50_mmio13_cfg_mmio13_sel    ,	0x000000ff
 .equ SRT_NX50_mmio13_cfg_mmio13_sel    ,	0
 .equ MSK_NX50_mmio13_cfg_mmio13_out_inv,	0x00000100
 .equ SRT_NX50_mmio13_cfg_mmio13_out_inv,	8
 .equ MSK_NX50_mmio13_cfg_mmio13_in_inv ,	0x00000200
 .equ SRT_NX50_mmio13_cfg_mmio13_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio14_cfg
@ => Multiplexmatrix Configuration Register for MMIO14
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio14_cfg      ,	0x00000038
 .equ Adr_NX50_mmio_ctrl_mmio14_cfg,	0x1C001338
 .equ Adr_NX50_mmio14_cfg          ,	0x1C001338

 .equ MSK_NX50_mmio14_cfg_mmio14_sel    ,	0x000000ff
 .equ SRT_NX50_mmio14_cfg_mmio14_sel    ,	0
 .equ MSK_NX50_mmio14_cfg_mmio14_out_inv,	0x00000100
 .equ SRT_NX50_mmio14_cfg_mmio14_out_inv,	8
 .equ MSK_NX50_mmio14_cfg_mmio14_in_inv ,	0x00000200
 .equ SRT_NX50_mmio14_cfg_mmio14_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio15_cfg
@ => Multiplexmatrix Configuration Register for MMIO15
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio15_cfg      ,	0x0000003C
 .equ Adr_NX50_mmio_ctrl_mmio15_cfg,	0x1C00133C
 .equ Adr_NX50_mmio15_cfg          ,	0x1C00133C

 .equ MSK_NX50_mmio15_cfg_mmio15_sel    ,	0x000000ff
 .equ SRT_NX50_mmio15_cfg_mmio15_sel    ,	0
 .equ MSK_NX50_mmio15_cfg_mmio15_out_inv,	0x00000100
 .equ SRT_NX50_mmio15_cfg_mmio15_out_inv,	8
 .equ MSK_NX50_mmio15_cfg_mmio15_in_inv ,	0x00000200
 .equ SRT_NX50_mmio15_cfg_mmio15_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio16_cfg
@ => Multiplexmatrix Configuration Register for MMIO16
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio16_cfg      ,	0x00000040
 .equ Adr_NX50_mmio_ctrl_mmio16_cfg,	0x1C001340
 .equ Adr_NX50_mmio16_cfg          ,	0x1C001340

 .equ MSK_NX50_mmio16_cfg_mmio16_sel    ,	0x000000ff
 .equ SRT_NX50_mmio16_cfg_mmio16_sel    ,	0
 .equ MSK_NX50_mmio16_cfg_mmio16_out_inv,	0x00000100
 .equ SRT_NX50_mmio16_cfg_mmio16_out_inv,	8
 .equ MSK_NX50_mmio16_cfg_mmio16_in_inv ,	0x00000200
 .equ SRT_NX50_mmio16_cfg_mmio16_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio17_cfg
@ => Multiplexmatrix Configuration Register for MMIO17
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio17_cfg      ,	0x00000044
 .equ Adr_NX50_mmio_ctrl_mmio17_cfg,	0x1C001344
 .equ Adr_NX50_mmio17_cfg          ,	0x1C001344

 .equ MSK_NX50_mmio17_cfg_mmio17_sel    ,	0x000000ff
 .equ SRT_NX50_mmio17_cfg_mmio17_sel    ,	0
 .equ MSK_NX50_mmio17_cfg_mmio17_out_inv,	0x00000100
 .equ SRT_NX50_mmio17_cfg_mmio17_out_inv,	8
 .equ MSK_NX50_mmio17_cfg_mmio17_in_inv ,	0x00000200
 .equ SRT_NX50_mmio17_cfg_mmio17_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio18_cfg
@ => Multiplexmatrix Configuration Register for MMIO18
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio18_cfg      ,	0x00000048
 .equ Adr_NX50_mmio_ctrl_mmio18_cfg,	0x1C001348
 .equ Adr_NX50_mmio18_cfg          ,	0x1C001348

 .equ MSK_NX50_mmio18_cfg_mmio18_sel    ,	0x000000ff
 .equ SRT_NX50_mmio18_cfg_mmio18_sel    ,	0
 .equ MSK_NX50_mmio18_cfg_mmio18_out_inv,	0x00000100
 .equ SRT_NX50_mmio18_cfg_mmio18_out_inv,	8
 .equ MSK_NX50_mmio18_cfg_mmio18_in_inv ,	0x00000200
 .equ SRT_NX50_mmio18_cfg_mmio18_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio19_cfg
@ => Multiplexmatrix Configuration Register for MMIO19
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio19_cfg      ,	0x0000004C
 .equ Adr_NX50_mmio_ctrl_mmio19_cfg,	0x1C00134C
 .equ Adr_NX50_mmio19_cfg          ,	0x1C00134C

 .equ MSK_NX50_mmio19_cfg_mmio19_sel    ,	0x000000ff
 .equ SRT_NX50_mmio19_cfg_mmio19_sel    ,	0
 .equ MSK_NX50_mmio19_cfg_mmio19_out_inv,	0x00000100
 .equ SRT_NX50_mmio19_cfg_mmio19_out_inv,	8
 .equ MSK_NX50_mmio19_cfg_mmio19_in_inv ,	0x00000200
 .equ SRT_NX50_mmio19_cfg_mmio19_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio20_cfg
@ => Multiplexmatrix Configuration Register for MMIO20
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio20_cfg      ,	0x00000050
 .equ Adr_NX50_mmio_ctrl_mmio20_cfg,	0x1C001350
 .equ Adr_NX50_mmio20_cfg          ,	0x1C001350

 .equ MSK_NX50_mmio20_cfg_mmio20_sel    ,	0x000000ff
 .equ SRT_NX50_mmio20_cfg_mmio20_sel    ,	0
 .equ MSK_NX50_mmio20_cfg_mmio20_out_inv,	0x00000100
 .equ SRT_NX50_mmio20_cfg_mmio20_out_inv,	8
 .equ MSK_NX50_mmio20_cfg_mmio20_in_inv ,	0x00000200
 .equ SRT_NX50_mmio20_cfg_mmio20_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio21_cfg
@ => Multiplexmatrix Configuration Register for MMIO21
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio21_cfg      ,	0x00000054
 .equ Adr_NX50_mmio_ctrl_mmio21_cfg,	0x1C001354
 .equ Adr_NX50_mmio21_cfg          ,	0x1C001354

 .equ MSK_NX50_mmio21_cfg_mmio21_sel    ,	0x000000ff
 .equ SRT_NX50_mmio21_cfg_mmio21_sel    ,	0
 .equ MSK_NX50_mmio21_cfg_mmio21_out_inv,	0x00000100
 .equ SRT_NX50_mmio21_cfg_mmio21_out_inv,	8
 .equ MSK_NX50_mmio21_cfg_mmio21_in_inv ,	0x00000200
 .equ SRT_NX50_mmio21_cfg_mmio21_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio22_cfg
@ => Multiplexmatrix Configuration Register for MMIO22
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio22_cfg      ,	0x00000058
 .equ Adr_NX50_mmio_ctrl_mmio22_cfg,	0x1C001358
 .equ Adr_NX50_mmio22_cfg          ,	0x1C001358

 .equ MSK_NX50_mmio22_cfg_mmio22_sel    ,	0x000000ff
 .equ SRT_NX50_mmio22_cfg_mmio22_sel    ,	0
 .equ MSK_NX50_mmio22_cfg_mmio22_out_inv,	0x00000100
 .equ SRT_NX50_mmio22_cfg_mmio22_out_inv,	8
 .equ MSK_NX50_mmio22_cfg_mmio22_in_inv ,	0x00000200
 .equ SRT_NX50_mmio22_cfg_mmio22_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio23_cfg
@ => Multiplexmatrix Configuration Register for MMIO23
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio23_cfg      ,	0x0000005C
 .equ Adr_NX50_mmio_ctrl_mmio23_cfg,	0x1C00135C
 .equ Adr_NX50_mmio23_cfg          ,	0x1C00135C

 .equ MSK_NX50_mmio23_cfg_mmio23_sel    ,	0x000000ff
 .equ SRT_NX50_mmio23_cfg_mmio23_sel    ,	0
 .equ MSK_NX50_mmio23_cfg_mmio23_out_inv,	0x00000100
 .equ SRT_NX50_mmio23_cfg_mmio23_out_inv,	8
 .equ MSK_NX50_mmio23_cfg_mmio23_in_inv ,	0x00000200
 .equ SRT_NX50_mmio23_cfg_mmio23_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio24_cfg
@ => Multiplexmatrix Configuration Register for MMIO24
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio24_cfg      ,	0x00000060
 .equ Adr_NX50_mmio_ctrl_mmio24_cfg,	0x1C001360
 .equ Adr_NX50_mmio24_cfg          ,	0x1C001360

 .equ MSK_NX50_mmio24_cfg_mmio24_sel    ,	0x000000ff
 .equ SRT_NX50_mmio24_cfg_mmio24_sel    ,	0
 .equ MSK_NX50_mmio24_cfg_mmio24_out_inv,	0x00000100
 .equ SRT_NX50_mmio24_cfg_mmio24_out_inv,	8
 .equ MSK_NX50_mmio24_cfg_mmio24_in_inv ,	0x00000200
 .equ SRT_NX50_mmio24_cfg_mmio24_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio25_cfg
@ => Multiplexmatrix Configuration Register for MMIO25
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio25_cfg      ,	0x00000064
 .equ Adr_NX50_mmio_ctrl_mmio25_cfg,	0x1C001364
 .equ Adr_NX50_mmio25_cfg          ,	0x1C001364

 .equ MSK_NX50_mmio25_cfg_mmio25_sel    ,	0x000000ff
 .equ SRT_NX50_mmio25_cfg_mmio25_sel    ,	0
 .equ MSK_NX50_mmio25_cfg_mmio25_out_inv,	0x00000100
 .equ SRT_NX50_mmio25_cfg_mmio25_out_inv,	8
 .equ MSK_NX50_mmio25_cfg_mmio25_in_inv ,	0x00000200
 .equ SRT_NX50_mmio25_cfg_mmio25_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio26_cfg
@ => Multiplexmatrix Configuration Register for MMIO26
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio26_cfg      ,	0x00000068
 .equ Adr_NX50_mmio_ctrl_mmio26_cfg,	0x1C001368
 .equ Adr_NX50_mmio26_cfg          ,	0x1C001368

 .equ MSK_NX50_mmio26_cfg_mmio26_sel    ,	0x000000ff
 .equ SRT_NX50_mmio26_cfg_mmio26_sel    ,	0
 .equ MSK_NX50_mmio26_cfg_mmio26_out_inv,	0x00000100
 .equ SRT_NX50_mmio26_cfg_mmio26_out_inv,	8
 .equ MSK_NX50_mmio26_cfg_mmio26_in_inv ,	0x00000200
 .equ SRT_NX50_mmio26_cfg_mmio26_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio27_cfg
@ => Multiplexmatrix Configuration Register for MMIO27
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio27_cfg      ,	0x0000006C
 .equ Adr_NX50_mmio_ctrl_mmio27_cfg,	0x1C00136C
 .equ Adr_NX50_mmio27_cfg          ,	0x1C00136C

 .equ MSK_NX50_mmio27_cfg_mmio27_sel    ,	0x000000ff
 .equ SRT_NX50_mmio27_cfg_mmio27_sel    ,	0
 .equ MSK_NX50_mmio27_cfg_mmio27_out_inv,	0x00000100
 .equ SRT_NX50_mmio27_cfg_mmio27_out_inv,	8
 .equ MSK_NX50_mmio27_cfg_mmio27_in_inv ,	0x00000200
 .equ SRT_NX50_mmio27_cfg_mmio27_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio28_cfg
@ => Multiplexmatrix Configuration Register for MMIO28
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio28_cfg      ,	0x00000070
 .equ Adr_NX50_mmio_ctrl_mmio28_cfg,	0x1C001370
 .equ Adr_NX50_mmio28_cfg          ,	0x1C001370

 .equ MSK_NX50_mmio28_cfg_mmio28_sel    ,	0x000000ff
 .equ SRT_NX50_mmio28_cfg_mmio28_sel    ,	0
 .equ MSK_NX50_mmio28_cfg_mmio28_out_inv,	0x00000100
 .equ SRT_NX50_mmio28_cfg_mmio28_out_inv,	8
 .equ MSK_NX50_mmio28_cfg_mmio28_in_inv ,	0x00000200
 .equ SRT_NX50_mmio28_cfg_mmio28_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio29_cfg
@ => Multiplexmatrix Configuration Register for MMIO29
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio29_cfg      ,	0x00000074
 .equ Adr_NX50_mmio_ctrl_mmio29_cfg,	0x1C001374
 .equ Adr_NX50_mmio29_cfg          ,	0x1C001374

 .equ MSK_NX50_mmio29_cfg_mmio29_sel    ,	0x000000ff
 .equ SRT_NX50_mmio29_cfg_mmio29_sel    ,	0
 .equ MSK_NX50_mmio29_cfg_mmio29_out_inv,	0x00000100
 .equ SRT_NX50_mmio29_cfg_mmio29_out_inv,	8
 .equ MSK_NX50_mmio29_cfg_mmio29_in_inv ,	0x00000200
 .equ SRT_NX50_mmio29_cfg_mmio29_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio30_cfg
@ => Multiplexmatrix Configuration Register for MMIO30
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio30_cfg      ,	0x00000078
 .equ Adr_NX50_mmio_ctrl_mmio30_cfg,	0x1C001378
 .equ Adr_NX50_mmio30_cfg          ,	0x1C001378

 .equ MSK_NX50_mmio30_cfg_mmio30_sel    ,	0x000000ff
 .equ SRT_NX50_mmio30_cfg_mmio30_sel    ,	0
 .equ MSK_NX50_mmio30_cfg_mmio30_out_inv,	0x00000100
 .equ SRT_NX50_mmio30_cfg_mmio30_out_inv,	8
 .equ MSK_NX50_mmio30_cfg_mmio30_in_inv ,	0x00000200
 .equ SRT_NX50_mmio30_cfg_mmio30_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio31_cfg
@ => Multiplexmatrix Configuration Register for MMIO31
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio31_cfg      ,	0x0000007C
 .equ Adr_NX50_mmio_ctrl_mmio31_cfg,	0x1C00137C
 .equ Adr_NX50_mmio31_cfg          ,	0x1C00137C

 .equ MSK_NX50_mmio31_cfg_mmio31_sel    ,	0x000000ff
 .equ SRT_NX50_mmio31_cfg_mmio31_sel    ,	0
 .equ MSK_NX50_mmio31_cfg_mmio31_out_inv,	0x00000100
 .equ SRT_NX50_mmio31_cfg_mmio31_out_inv,	8
 .equ MSK_NX50_mmio31_cfg_mmio31_in_inv ,	0x00000200
 .equ SRT_NX50_mmio31_cfg_mmio31_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio32_cfg
@ => Multiplexmatrix Configuration Register for MMIO32
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio32_cfg      ,	0x00000080
 .equ Adr_NX50_mmio_ctrl_mmio32_cfg,	0x1C001380
 .equ Adr_NX50_mmio32_cfg          ,	0x1C001380

 .equ MSK_NX50_mmio32_cfg_mmio32_sel    ,	0x000000ff
 .equ SRT_NX50_mmio32_cfg_mmio32_sel    ,	0
 .equ MSK_NX50_mmio32_cfg_mmio32_out_inv,	0x00000100
 .equ SRT_NX50_mmio32_cfg_mmio32_out_inv,	8
 .equ MSK_NX50_mmio32_cfg_mmio32_in_inv ,	0x00000200
 .equ SRT_NX50_mmio32_cfg_mmio32_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio33_cfg
@ => Multiplexmatrix Configuration Register for MMIO33
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio33_cfg      ,	0x00000084
 .equ Adr_NX50_mmio_ctrl_mmio33_cfg,	0x1C001384
 .equ Adr_NX50_mmio33_cfg          ,	0x1C001384

 .equ MSK_NX50_mmio33_cfg_mmio33_sel    ,	0x000000ff
 .equ SRT_NX50_mmio33_cfg_mmio33_sel    ,	0
 .equ MSK_NX50_mmio33_cfg_mmio33_out_inv,	0x00000100
 .equ SRT_NX50_mmio33_cfg_mmio33_out_inv,	8
 .equ MSK_NX50_mmio33_cfg_mmio33_in_inv ,	0x00000200
 .equ SRT_NX50_mmio33_cfg_mmio33_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio34_cfg
@ => Multiplexmatrix Configuration Register for MMIO34
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio34_cfg      ,	0x00000088
 .equ Adr_NX50_mmio_ctrl_mmio34_cfg,	0x1C001388
 .equ Adr_NX50_mmio34_cfg          ,	0x1C001388

 .equ MSK_NX50_mmio34_cfg_mmio34_sel    ,	0x000000ff
 .equ SRT_NX50_mmio34_cfg_mmio34_sel    ,	0
 .equ MSK_NX50_mmio34_cfg_mmio34_out_inv,	0x00000100
 .equ SRT_NX50_mmio34_cfg_mmio34_out_inv,	8
 .equ MSK_NX50_mmio34_cfg_mmio34_in_inv ,	0x00000200
 .equ SRT_NX50_mmio34_cfg_mmio34_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio35_cfg
@ => Multiplexmatrix Configuration Register for MMIO35
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio35_cfg      ,	0x0000008C
 .equ Adr_NX50_mmio_ctrl_mmio35_cfg,	0x1C00138C
 .equ Adr_NX50_mmio35_cfg          ,	0x1C00138C

 .equ MSK_NX50_mmio35_cfg_mmio35_sel    ,	0x000000ff
 .equ SRT_NX50_mmio35_cfg_mmio35_sel    ,	0
 .equ MSK_NX50_mmio35_cfg_mmio35_out_inv,	0x00000100
 .equ SRT_NX50_mmio35_cfg_mmio35_out_inv,	8
 .equ MSK_NX50_mmio35_cfg_mmio35_in_inv ,	0x00000200
 .equ SRT_NX50_mmio35_cfg_mmio35_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio36_cfg
@ => Multiplexmatrix Configuration Register for MMIO36
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio36_cfg      ,	0x00000090
 .equ Adr_NX50_mmio_ctrl_mmio36_cfg,	0x1C001390
 .equ Adr_NX50_mmio36_cfg          ,	0x1C001390

 .equ MSK_NX50_mmio36_cfg_mmio36_sel    ,	0x000000ff
 .equ SRT_NX50_mmio36_cfg_mmio36_sel    ,	0
 .equ MSK_NX50_mmio36_cfg_mmio36_out_inv,	0x00000100
 .equ SRT_NX50_mmio36_cfg_mmio36_out_inv,	8
 .equ MSK_NX50_mmio36_cfg_mmio36_in_inv ,	0x00000200
 .equ SRT_NX50_mmio36_cfg_mmio36_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio37_cfg
@ => Multiplexmatrix Configuration Register for MMIO37
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio37_cfg      ,	0x00000094
 .equ Adr_NX50_mmio_ctrl_mmio37_cfg,	0x1C001394
 .equ Adr_NX50_mmio37_cfg          ,	0x1C001394

 .equ MSK_NX50_mmio37_cfg_mmio37_sel    ,	0x000000ff
 .equ SRT_NX50_mmio37_cfg_mmio37_sel    ,	0
 .equ MSK_NX50_mmio37_cfg_mmio37_out_inv,	0x00000100
 .equ SRT_NX50_mmio37_cfg_mmio37_out_inv,	8
 .equ MSK_NX50_mmio37_cfg_mmio37_in_inv ,	0x00000200
 .equ SRT_NX50_mmio37_cfg_mmio37_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio38_cfg
@ => Multiplexmatrix Configuration Register for MMIO38
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio38_cfg      ,	0x00000098
 .equ Adr_NX50_mmio_ctrl_mmio38_cfg,	0x1C001398
 .equ Adr_NX50_mmio38_cfg          ,	0x1C001398

 .equ MSK_NX50_mmio38_cfg_mmio38_sel    ,	0x000000ff
 .equ SRT_NX50_mmio38_cfg_mmio38_sel    ,	0
 .equ MSK_NX50_mmio38_cfg_mmio38_out_inv,	0x00000100
 .equ SRT_NX50_mmio38_cfg_mmio38_out_inv,	8
 .equ MSK_NX50_mmio38_cfg_mmio38_in_inv ,	0x00000200
 .equ SRT_NX50_mmio38_cfg_mmio38_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio39_cfg
@ => Multiplexmatrix Configuration Register for MMIO39
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Core inputs not mapped to any MMIO will be assigned to 0. \
@    If one core connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection coding (mmio*_sel) look at header of register mmio0_cfg.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mmio39_cfg      ,	0x0000009C
 .equ Adr_NX50_mmio_ctrl_mmio39_cfg,	0x1C00139C
 .equ Adr_NX50_mmio39_cfg          ,	0x1C00139C

 .equ MSK_NX50_mmio39_cfg_mmio39_sel    ,	0x000000ff
 .equ SRT_NX50_mmio39_cfg_mmio39_sel    ,	0
 .equ MSK_NX50_mmio39_cfg_mmio39_out_inv,	0x00000100
 .equ SRT_NX50_mmio39_cfg_mmio39_out_inv,	8
 .equ MSK_NX50_mmio39_cfg_mmio39_in_inv ,	0x00000200
 .equ SRT_NX50_mmio39_cfg_mmio39_in_inv ,	9


@ =====================================================================
@
@ Area of hif
@
@ =====================================================================

 .equ Addr_NX50_hif, 0x1C003000

@ =====================================================================
@
@ Area of host_controlled_dma_register_block
@
@ =====================================================================

 .equ Addr_NX50_host_controlled_dma_register_block, 0x1C003000

@ ---------------------------------------------------------------------
@ Register dpmhs_ch0_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch0_host_start                               ,	0x00000000
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch0_host_start,	0x1C003000
 .equ Adr_NX50_dpmhs_ch0_host_start                                   ,	0x1C003000

 .equ MSK_NX50_dpmhs_ch0_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch0_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch0_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch0_netx_start                               ,	0x00000004
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch0_netx_start,	0x1C003004
 .equ Adr_NX50_dpmhs_ch0_netx_start                                   ,	0x1C003004

 .equ MSK_NX50_dpmhs_ch0_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch0_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch0_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch0_dma_ctrl                               ,	0x00000008
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch0_dma_ctrl,	0x1C003008
 .equ Adr_NX50_dpmhs_ch0_dma_ctrl                                   ,	0x1C003008

 .equ MSK_NX50_dpmhs_ch0_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch0_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch0_host_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch0_host_mbx_base                               ,	0x0000000C
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch0_host_mbx_base,	0x1C00300C
 .equ Adr_NX50_dpmhs_ch0_host_mbx_base                                   ,	0x1C00300C

 .equ MSK_NX50_dpmhs_ch0_host_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch0_host_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch0_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch0_buf_ctrl                               ,	0x00000010
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch0_buf_ctrl,	0x1C003010
 .equ Adr_NX50_dpmhs_ch0_buf_ctrl                                   ,	0x1C003010

 .equ MSK_NX50_dpmhs_ch0_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch0_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch0_host_buf3_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch0_host_buf3_base                               ,	0x00000014
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch0_host_buf3_base,	0x1C003014
 .equ Adr_NX50_dpmhs_ch0_host_buf3_base                                   ,	0x1C003014

 .equ MSK_NX50_dpmhs_ch0_host_buf3_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch0_host_buf3_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch0_host_buf2_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch0_host_buf2_base                               ,	0x00000018
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch0_host_buf2_base,	0x1C003018
 .equ Adr_NX50_dpmhs_ch0_host_buf2_base                                   ,	0x1C003018

 .equ MSK_NX50_dpmhs_ch0_host_buf2_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch0_host_buf2_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch0_host_buf1_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch0_host_buf1_base                               ,	0x0000001C
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch0_host_buf1_base,	0x1C00301C
 .equ Adr_NX50_dpmhs_ch0_host_buf1_base                                   ,	0x1C00301C

 .equ MSK_NX50_dpmhs_ch0_host_buf1_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch0_host_buf1_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch1_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch1_host_start                               ,	0x00000020
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch1_host_start,	0x1C003020
 .equ Adr_NX50_dpmhs_ch1_host_start                                   ,	0x1C003020

 .equ MSK_NX50_dpmhs_ch1_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch1_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch1_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch1_netx_start                               ,	0x00000024
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch1_netx_start,	0x1C003024
 .equ Adr_NX50_dpmhs_ch1_netx_start                                   ,	0x1C003024

 .equ MSK_NX50_dpmhs_ch1_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch1_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch1_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch1_dma_ctrl                               ,	0x00000028
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch1_dma_ctrl,	0x1C003028
 .equ Adr_NX50_dpmhs_ch1_dma_ctrl                                   ,	0x1C003028

 .equ MSK_NX50_dpmhs_ch1_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch1_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch1_host_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch1_host_mbx_base                               ,	0x0000002C
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch1_host_mbx_base,	0x1C00302C
 .equ Adr_NX50_dpmhs_ch1_host_mbx_base                                   ,	0x1C00302C

 .equ MSK_NX50_dpmhs_ch1_host_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch1_host_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch1_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch1_buf_ctrl                               ,	0x00000030
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch1_buf_ctrl,	0x1C003030
 .equ Adr_NX50_dpmhs_ch1_buf_ctrl                                   ,	0x1C003030

 .equ MSK_NX50_dpmhs_ch1_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch1_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch1_host_buf3_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch1_host_buf3_base                               ,	0x00000034
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch1_host_buf3_base,	0x1C003034
 .equ Adr_NX50_dpmhs_ch1_host_buf3_base                                   ,	0x1C003034

 .equ MSK_NX50_dpmhs_ch1_host_buf3_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch1_host_buf3_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch1_host_buf2_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch1_host_buf2_base                               ,	0x00000038
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch1_host_buf2_base,	0x1C003038
 .equ Adr_NX50_dpmhs_ch1_host_buf2_base                                   ,	0x1C003038

 .equ MSK_NX50_dpmhs_ch1_host_buf2_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch1_host_buf2_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch1_host_buf1_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch1_host_buf1_base                               ,	0x0000003C
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch1_host_buf1_base,	0x1C00303C
 .equ Adr_NX50_dpmhs_ch1_host_buf1_base                                   ,	0x1C00303C

 .equ MSK_NX50_dpmhs_ch1_host_buf1_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch1_host_buf1_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch2_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch2_host_start                               ,	0x00000040
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch2_host_start,	0x1C003040
 .equ Adr_NX50_dpmhs_ch2_host_start                                   ,	0x1C003040

 .equ MSK_NX50_dpmhs_ch2_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch2_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch2_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch2_netx_start                               ,	0x00000044
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch2_netx_start,	0x1C003044
 .equ Adr_NX50_dpmhs_ch2_netx_start                                   ,	0x1C003044

 .equ MSK_NX50_dpmhs_ch2_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch2_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch2_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch2_dma_ctrl                               ,	0x00000048
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch2_dma_ctrl,	0x1C003048
 .equ Adr_NX50_dpmhs_ch2_dma_ctrl                                   ,	0x1C003048

 .equ MSK_NX50_dpmhs_ch2_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch2_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch2_host_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch2_host_mbx_base                               ,	0x0000004C
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch2_host_mbx_base,	0x1C00304C
 .equ Adr_NX50_dpmhs_ch2_host_mbx_base                                   ,	0x1C00304C

 .equ MSK_NX50_dpmhs_ch2_host_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch2_host_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch2_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch2_buf_ctrl                               ,	0x00000050
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch2_buf_ctrl,	0x1C003050
 .equ Adr_NX50_dpmhs_ch2_buf_ctrl                                   ,	0x1C003050

 .equ MSK_NX50_dpmhs_ch2_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch2_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch2_host_buf3_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch2_host_buf3_base                               ,	0x00000054
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch2_host_buf3_base,	0x1C003054
 .equ Adr_NX50_dpmhs_ch2_host_buf3_base                                   ,	0x1C003054

 .equ MSK_NX50_dpmhs_ch2_host_buf3_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch2_host_buf3_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch2_host_buf2_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch2_host_buf2_base                               ,	0x00000058
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch2_host_buf2_base,	0x1C003058
 .equ Adr_NX50_dpmhs_ch2_host_buf2_base                                   ,	0x1C003058

 .equ MSK_NX50_dpmhs_ch2_host_buf2_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch2_host_buf2_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch2_host_buf1_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch2_host_buf1_base                               ,	0x0000005C
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch2_host_buf1_base,	0x1C00305C
 .equ Adr_NX50_dpmhs_ch2_host_buf1_base                                   ,	0x1C00305C

 .equ MSK_NX50_dpmhs_ch2_host_buf1_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch2_host_buf1_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch3_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch3_host_start                               ,	0x00000060
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch3_host_start,	0x1C003060
 .equ Adr_NX50_dpmhs_ch3_host_start                                   ,	0x1C003060

 .equ MSK_NX50_dpmhs_ch3_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch3_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch3_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch3_netx_start                               ,	0x00000064
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch3_netx_start,	0x1C003064
 .equ Adr_NX50_dpmhs_ch3_netx_start                                   ,	0x1C003064

 .equ MSK_NX50_dpmhs_ch3_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch3_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch3_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch3_dma_ctrl                               ,	0x00000068
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch3_dma_ctrl,	0x1C003068
 .equ Adr_NX50_dpmhs_ch3_dma_ctrl                                   ,	0x1C003068

 .equ MSK_NX50_dpmhs_ch3_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch3_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch3_host_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch3_host_mbx_base                               ,	0x0000006C
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch3_host_mbx_base,	0x1C00306C
 .equ Adr_NX50_dpmhs_ch3_host_mbx_base                                   ,	0x1C00306C

 .equ MSK_NX50_dpmhs_ch3_host_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch3_host_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch3_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch3_buf_ctrl                               ,	0x00000070
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch3_buf_ctrl,	0x1C003070
 .equ Adr_NX50_dpmhs_ch3_buf_ctrl                                   ,	0x1C003070

 .equ MSK_NX50_dpmhs_ch3_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch3_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch3_host_buf3_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch3_host_buf3_base                               ,	0x00000074
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch3_host_buf3_base,	0x1C003074
 .equ Adr_NX50_dpmhs_ch3_host_buf3_base                                   ,	0x1C003074

 .equ MSK_NX50_dpmhs_ch3_host_buf3_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch3_host_buf3_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch3_host_buf2_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch3_host_buf2_base                               ,	0x00000078
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch3_host_buf2_base,	0x1C003078
 .equ Adr_NX50_dpmhs_ch3_host_buf2_base                                   ,	0x1C003078

 .equ MSK_NX50_dpmhs_ch3_host_buf2_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch3_host_buf2_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch3_host_buf1_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch3_host_buf1_base                               ,	0x0000007C
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch3_host_buf1_base,	0x1C00307C
 .equ Adr_NX50_dpmhs_ch3_host_buf1_base                                   ,	0x1C00307C

 .equ MSK_NX50_dpmhs_ch3_host_buf1_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch3_host_buf1_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch4_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch4_host_start                               ,	0x00000080
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch4_host_start,	0x1C003080
 .equ Adr_NX50_dpmhs_ch4_host_start                                   ,	0x1C003080

 .equ MSK_NX50_dpmhs_ch4_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch4_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch4_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch4_netx_start                               ,	0x00000084
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch4_netx_start,	0x1C003084
 .equ Adr_NX50_dpmhs_ch4_netx_start                                   ,	0x1C003084

 .equ MSK_NX50_dpmhs_ch4_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch4_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch4_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch4_dma_ctrl                               ,	0x00000088
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch4_dma_ctrl,	0x1C003088
 .equ Adr_NX50_dpmhs_ch4_dma_ctrl                                   ,	0x1C003088

 .equ MSK_NX50_dpmhs_ch4_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch4_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch4_host_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch4_host_mbx_base                               ,	0x0000008C
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch4_host_mbx_base,	0x1C00308C
 .equ Adr_NX50_dpmhs_ch4_host_mbx_base                                   ,	0x1C00308C

 .equ MSK_NX50_dpmhs_ch4_host_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch4_host_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch4_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch4_buf_ctrl                               ,	0x00000090
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch4_buf_ctrl,	0x1C003090
 .equ Adr_NX50_dpmhs_ch4_buf_ctrl                                   ,	0x1C003090

 .equ MSK_NX50_dpmhs_ch4_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch4_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch4_host_buf3_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch4_host_buf3_base                               ,	0x00000094
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch4_host_buf3_base,	0x1C003094
 .equ Adr_NX50_dpmhs_ch4_host_buf3_base                                   ,	0x1C003094

 .equ MSK_NX50_dpmhs_ch4_host_buf3_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch4_host_buf3_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch4_host_buf2_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch4_host_buf2_base                               ,	0x00000098
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch4_host_buf2_base,	0x1C003098
 .equ Adr_NX50_dpmhs_ch4_host_buf2_base                                   ,	0x1C003098

 .equ MSK_NX50_dpmhs_ch4_host_buf2_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch4_host_buf2_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch4_host_buf1_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch4_host_buf1_base                               ,	0x0000009C
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch4_host_buf1_base,	0x1C00309C
 .equ Adr_NX50_dpmhs_ch4_host_buf1_base                                   ,	0x1C00309C

 .equ MSK_NX50_dpmhs_ch4_host_buf1_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch4_host_buf1_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch5_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch5_host_start                               ,	0x000000A0
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch5_host_start,	0x1C0030A0
 .equ Adr_NX50_dpmhs_ch5_host_start                                   ,	0x1C0030A0

 .equ MSK_NX50_dpmhs_ch5_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch5_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch5_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch5_netx_start                               ,	0x000000A4
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch5_netx_start,	0x1C0030A4
 .equ Adr_NX50_dpmhs_ch5_netx_start                                   ,	0x1C0030A4

 .equ MSK_NX50_dpmhs_ch5_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch5_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch5_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch5_dma_ctrl                               ,	0x000000A8
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch5_dma_ctrl,	0x1C0030A8
 .equ Adr_NX50_dpmhs_ch5_dma_ctrl                                   ,	0x1C0030A8

 .equ MSK_NX50_dpmhs_ch5_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch5_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch5_host_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch5_host_mbx_base                               ,	0x000000AC
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch5_host_mbx_base,	0x1C0030AC
 .equ Adr_NX50_dpmhs_ch5_host_mbx_base                                   ,	0x1C0030AC

 .equ MSK_NX50_dpmhs_ch5_host_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch5_host_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch5_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch5_buf_ctrl                               ,	0x000000B0
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch5_buf_ctrl,	0x1C0030B0
 .equ Adr_NX50_dpmhs_ch5_buf_ctrl                                   ,	0x1C0030B0

 .equ MSK_NX50_dpmhs_ch5_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch5_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch5_host_buf3_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch5_host_buf3_base                               ,	0x000000B4
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch5_host_buf3_base,	0x1C0030B4
 .equ Adr_NX50_dpmhs_ch5_host_buf3_base                                   ,	0x1C0030B4

 .equ MSK_NX50_dpmhs_ch5_host_buf3_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch5_host_buf3_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch5_host_buf2_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch5_host_buf2_base                               ,	0x000000B8
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch5_host_buf2_base,	0x1C0030B8
 .equ Adr_NX50_dpmhs_ch5_host_buf2_base                                   ,	0x1C0030B8

 .equ MSK_NX50_dpmhs_ch5_host_buf2_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch5_host_buf2_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch5_host_buf1_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch5_host_buf1_base                               ,	0x000000BC
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch5_host_buf1_base,	0x1C0030BC
 .equ Adr_NX50_dpmhs_ch5_host_buf1_base                                   ,	0x1C0030BC

 .equ MSK_NX50_dpmhs_ch5_host_buf1_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch5_host_buf1_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch6_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch6_host_start                               ,	0x000000C0
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch6_host_start,	0x1C0030C0
 .equ Adr_NX50_dpmhs_ch6_host_start                                   ,	0x1C0030C0

 .equ MSK_NX50_dpmhs_ch6_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch6_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch6_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch6_netx_start                               ,	0x000000C4
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch6_netx_start,	0x1C0030C4
 .equ Adr_NX50_dpmhs_ch6_netx_start                                   ,	0x1C0030C4

 .equ MSK_NX50_dpmhs_ch6_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch6_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch6_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch6_dma_ctrl                               ,	0x000000C8
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch6_dma_ctrl,	0x1C0030C8
 .equ Adr_NX50_dpmhs_ch6_dma_ctrl                                   ,	0x1C0030C8

 .equ MSK_NX50_dpmhs_ch6_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch6_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch6_host_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch6_host_mbx_base                               ,	0x000000CC
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch6_host_mbx_base,	0x1C0030CC
 .equ Adr_NX50_dpmhs_ch6_host_mbx_base                                   ,	0x1C0030CC

 .equ MSK_NX50_dpmhs_ch6_host_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch6_host_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch6_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch6_buf_ctrl                               ,	0x000000D0
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch6_buf_ctrl,	0x1C0030D0
 .equ Adr_NX50_dpmhs_ch6_buf_ctrl                                   ,	0x1C0030D0

 .equ MSK_NX50_dpmhs_ch6_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch6_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch6_host_buf3_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch6_host_buf3_base                               ,	0x000000D4
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch6_host_buf3_base,	0x1C0030D4
 .equ Adr_NX50_dpmhs_ch6_host_buf3_base                                   ,	0x1C0030D4

 .equ MSK_NX50_dpmhs_ch6_host_buf3_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch6_host_buf3_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch6_host_buf2_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch6_host_buf2_base                               ,	0x000000D8
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch6_host_buf2_base,	0x1C0030D8
 .equ Adr_NX50_dpmhs_ch6_host_buf2_base                                   ,	0x1C0030D8

 .equ MSK_NX50_dpmhs_ch6_host_buf2_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch6_host_buf2_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch6_host_buf1_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch6_host_buf1_base                               ,	0x000000DC
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch6_host_buf1_base,	0x1C0030DC
 .equ Adr_NX50_dpmhs_ch6_host_buf1_base                                   ,	0x1C0030DC

 .equ MSK_NX50_dpmhs_ch6_host_buf1_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch6_host_buf1_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch7_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch7_host_start                               ,	0x000000E0
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch7_host_start,	0x1C0030E0
 .equ Adr_NX50_dpmhs_ch7_host_start                                   ,	0x1C0030E0

 .equ MSK_NX50_dpmhs_ch7_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch7_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch7_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch7_netx_start                               ,	0x000000E4
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch7_netx_start,	0x1C0030E4
 .equ Adr_NX50_dpmhs_ch7_netx_start                                   ,	0x1C0030E4

 .equ MSK_NX50_dpmhs_ch7_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch7_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch7_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch7_dma_ctrl                               ,	0x000000E8
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch7_dma_ctrl,	0x1C0030E8
 .equ Adr_NX50_dpmhs_ch7_dma_ctrl                                   ,	0x1C0030E8

 .equ MSK_NX50_dpmhs_ch7_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch7_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch7_host_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch7_host_mbx_base                               ,	0x000000EC
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch7_host_mbx_base,	0x1C0030EC
 .equ Adr_NX50_dpmhs_ch7_host_mbx_base                                   ,	0x1C0030EC

 .equ MSK_NX50_dpmhs_ch7_host_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch7_host_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch7_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch7_buf_ctrl                               ,	0x000000F0
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch7_buf_ctrl,	0x1C0030F0
 .equ Adr_NX50_dpmhs_ch7_buf_ctrl                                   ,	0x1C0030F0

 .equ MSK_NX50_dpmhs_ch7_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch7_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch7_host_buf3_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch7_host_buf3_base                               ,	0x000000F4
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch7_host_buf3_base,	0x1C0030F4
 .equ Adr_NX50_dpmhs_ch7_host_buf3_base                                   ,	0x1C0030F4

 .equ MSK_NX50_dpmhs_ch7_host_buf3_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch7_host_buf3_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch7_host_buf2_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch7_host_buf2_base                               ,	0x000000F8
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch7_host_buf2_base,	0x1C0030F8
 .equ Adr_NX50_dpmhs_ch7_host_buf2_base                                   ,	0x1C0030F8

 .equ MSK_NX50_dpmhs_ch7_host_buf2_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch7_host_buf2_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch7_host_buf1_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_ch7_host_buf1_base                               ,	0x000000FC
 .equ Adr_NX50_host_controlled_dma_register_block_dpmhs_ch7_host_buf1_base,	0x1C0030FC
 .equ Adr_NX50_dpmhs_ch7_host_buf1_base                                   ,	0x1C0030FC

 .equ MSK_NX50_dpmhs_ch7_host_buf1_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_ch7_host_buf1_base_keine_ahnung,	0


@ =====================================================================
@
@ Area of host_controlled_global_register_block
@
@ =====================================================================

 .equ Addr_NX50_host_controlled_global_register_block, 0x1C003100

@ ---------------------------------------------------------------------
@ Register pci_base
@ => dpmhs_pci_targ2_mem_base
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pci_base                                  ,	0x000000BC
 .equ Adr_NX50_host_controlled_global_register_block_pci_base,	0x1C0031BC
 .equ Adr_NX50_pci_base                                      ,	0x1C0031BC

 .equ MSK_NX50_pci_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_pci_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register wdg_host
@ => dpmhs_wdg_host_timeout
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_wdg_host                                  ,	0x000000C0
 .equ Adr_NX50_host_controlled_global_register_block_wdg_host,	0x1C0031C0
 .equ Adr_NX50_wdg_host                                      ,	0x1C0031C0

 .equ MSK_NX50_wdg_host_keine_ahnung,	0xffffffff
 .equ SRT_NX50_wdg_host_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_wdg_host_trig
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_wdg_host_trig                                  ,	0x000000C4
 .equ Adr_NX50_host_controlled_global_register_block_dpmhs_wdg_host_trig,	0x1C0031C4
 .equ Adr_NX50_dpmhs_wdg_host_trig                                      ,	0x1C0031C4

 .equ MSK_NX50_dpmhs_wdg_host_trig_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_wdg_host_trig_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_wdg_arm_timeout
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_wdg_arm_timeout                                  ,	0x000000C8
 .equ Adr_NX50_host_controlled_global_register_block_dpmhs_wdg_arm_timeout,	0x1C0031C8
 .equ Adr_NX50_dpmhs_wdg_arm_timeout                                      ,	0x1C0031C8

 .equ MSK_NX50_dpmhs_wdg_arm_timeout_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_wdg_arm_timeout_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register cyclic_tmr_control
@ => dpmhs_tmr_ctrl
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_cyclic_tmr_control                                  ,	0x000000D0
 .equ Adr_NX50_host_controlled_global_register_block_cyclic_tmr_control,	0x1C0031D0
 .equ Adr_NX50_cyclic_tmr_control                                      ,	0x1C0031D0

 .equ MSK_NX50_cyclic_tmr_control_keine_ahnung,	0xffffffff
 .equ SRT_NX50_cyclic_tmr_control_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register cyclic_tmr_reload
@ => dpmhs_tmr_start_value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_cyclic_tmr_reload                                  ,	0x000000D4
 .equ Adr_NX50_host_controlled_global_register_block_cyclic_tmr_reload,	0x1C0031D4
 .equ Adr_NX50_cyclic_tmr_reload                                      ,	0x1C0031D4

 .equ MSK_NX50_cyclic_tmr_reload_keine_ahnung,	0xffffffff
 .equ SRT_NX50_cyclic_tmr_reload_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register sta_host
@ => dpmhs_sys_sta
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sta_host                                  ,	0x000000D8
 .equ Adr_NX50_host_controlled_global_register_block_sta_host,	0x1C0031D8
 .equ Adr_NX50_sta_host                                      ,	0x1C0031D8

 .equ MSK_NX50_sta_host_keine_ahnung,	0xffffffff
 .equ SRT_NX50_sta_host_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register res_reg
@ => dpmhs_res_req
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_res_reg                                  ,	0x000000DC
 .equ Adr_NX50_host_controlled_global_register_block_res_reg,	0x1C0031DC
 .equ Adr_NX50_res_reg                                      ,	0x1C0031DC

 .equ MSK_NX50_res_reg_keine_ahnung,	0xffffffff
 .equ SRT_NX50_res_reg_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register irq_reg_host
@ => dpmhs_int_sta0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_irq_reg_host                                  ,	0x000000E0
 .equ Adr_NX50_host_controlled_global_register_block_irq_reg_host,	0x1C0031E0
 .equ Adr_NX50_irq_reg_host                                      ,	0x1C0031E0

 .equ MSK_NX50_irq_reg_host_keine_ahnung,	0xffffffff
 .equ SRT_NX50_irq_reg_host_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register irq_reg_host1
@ => dpmhs_int_sta1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_irq_reg_host1                                  ,	0x000000E4
 .equ Adr_NX50_host_controlled_global_register_block_irq_reg_host1,	0x1C0031E4
 .equ Adr_NX50_irq_reg_host1                                      ,	0x1C0031E4

 .equ MSK_NX50_irq_reg_host1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_irq_reg_host1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_int_en0
@ => adr_dpmhs_int_en0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_int_en0                                  ,	0x000000F0
 .equ Adr_NX50_host_controlled_global_register_block_dpmhs_int_en0,	0x1C0031F0
 .equ Adr_NX50_dpmhs_int_en0                                      ,	0x1C0031F0

 .equ MSK_NX50_dpmhs_int_en0_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_int_en0_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register adr_dpmhs_int_en1
@ => adr_dpmhs_int_en1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_adr_dpmhs_int_en1                                  ,	0x000000F4
 .equ Adr_NX50_host_controlled_global_register_block_adr_dpmhs_int_en1,	0x1C0031F4
 .equ Adr_NX50_adr_dpmhs_int_en1                                      ,	0x1C0031F4

 .equ MSK_NX50_adr_dpmhs_int_en1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_adr_dpmhs_int_en1_keine_ahnung,	0


@ =====================================================================
@
@ Area of host_controlled_handshake_register_block
@
@ =====================================================================

 .equ Addr_NX50_host_controlled_handshake_register_block, 0x1C003200

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data0
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_hs_data0                                     ,	0x00000000
 .equ Adr_NX50_host_controlled_handshake_register_block_dpmhs_hs_data0,	0x1C003200
 .equ Adr_NX50_dpmhs_hs_data0                                         ,	0x1C003200

 .equ MSK_NX50_dpmhs_hs_data0_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_hs_data0_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_hs_data1                                     ,	0x00000004
 .equ Adr_NX50_host_controlled_handshake_register_block_dpmhs_hs_data1,	0x1C003204
 .equ Adr_NX50_dpmhs_hs_data1                                         ,	0x1C003204

 .equ MSK_NX50_dpmhs_hs_data1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_hs_data1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_hs_data2                                     ,	0x00000008
 .equ Adr_NX50_host_controlled_handshake_register_block_dpmhs_hs_data2,	0x1C003208
 .equ Adr_NX50_dpmhs_hs_data2                                         ,	0x1C003208

 .equ MSK_NX50_dpmhs_hs_data2_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_hs_data2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_hs_data3                                     ,	0x0000000C
 .equ Adr_NX50_host_controlled_handshake_register_block_dpmhs_hs_data3,	0x1C00320C
 .equ Adr_NX50_dpmhs_hs_data3                                         ,	0x1C00320C

 .equ MSK_NX50_dpmhs_hs_data3_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_hs_data3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data4
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_hs_data4                                     ,	0x00000010
 .equ Adr_NX50_host_controlled_handshake_register_block_dpmhs_hs_data4,	0x1C003210
 .equ Adr_NX50_dpmhs_hs_data4                                         ,	0x1C003210

 .equ MSK_NX50_dpmhs_hs_data4_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_hs_data4_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data5
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_hs_data5                                     ,	0x00000014
 .equ Adr_NX50_host_controlled_handshake_register_block_dpmhs_hs_data5,	0x1C003214
 .equ Adr_NX50_dpmhs_hs_data5                                         ,	0x1C003214

 .equ MSK_NX50_dpmhs_hs_data5_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_hs_data5_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data6
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_hs_data6                                     ,	0x00000018
 .equ Adr_NX50_host_controlled_handshake_register_block_dpmhs_hs_data6,	0x1C003218
 .equ Adr_NX50_dpmhs_hs_data6                                         ,	0x1C003218

 .equ MSK_NX50_dpmhs_hs_data6_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_hs_data6_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data7
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_hs_data7                                     ,	0x0000001C
 .equ Adr_NX50_host_controlled_handshake_register_block_dpmhs_hs_data7,	0x1C00321C
 .equ Adr_NX50_dpmhs_hs_data7                                         ,	0x1C00321C

 .equ MSK_NX50_dpmhs_hs_data7_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_hs_data7_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data8
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_hs_data8                                     ,	0x00000020
 .equ Adr_NX50_host_controlled_handshake_register_block_dpmhs_hs_data8,	0x1C003220
 .equ Adr_NX50_dpmhs_hs_data8                                         ,	0x1C003220

 .equ MSK_NX50_dpmhs_hs_data8_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_hs_data8_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data9
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_hs_data9                                     ,	0x00000024
 .equ Adr_NX50_host_controlled_handshake_register_block_dpmhs_hs_data9,	0x1C003224
 .equ Adr_NX50_dpmhs_hs_data9                                         ,	0x1C003224

 .equ MSK_NX50_dpmhs_hs_data9_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_hs_data9_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data10
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_hs_data10                                     ,	0x00000028
 .equ Adr_NX50_host_controlled_handshake_register_block_dpmhs_hs_data10,	0x1C003228
 .equ Adr_NX50_dpmhs_hs_data10                                         ,	0x1C003228

 .equ MSK_NX50_dpmhs_hs_data10_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_hs_data10_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data11
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_hs_data11                                     ,	0x0000002C
 .equ Adr_NX50_host_controlled_handshake_register_block_dpmhs_hs_data11,	0x1C00322C
 .equ Adr_NX50_dpmhs_hs_data11                                         ,	0x1C00322C

 .equ MSK_NX50_dpmhs_hs_data11_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_hs_data11_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data12
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_hs_data12                                     ,	0x00000030
 .equ Adr_NX50_host_controlled_handshake_register_block_dpmhs_hs_data12,	0x1C003230
 .equ Adr_NX50_dpmhs_hs_data12                                         ,	0x1C003230

 .equ MSK_NX50_dpmhs_hs_data12_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_hs_data12_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data13
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_hs_data13                                     ,	0x00000034
 .equ Adr_NX50_host_controlled_handshake_register_block_dpmhs_hs_data13,	0x1C003234
 .equ Adr_NX50_dpmhs_hs_data13                                         ,	0x1C003234

 .equ MSK_NX50_dpmhs_hs_data13_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_hs_data13_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data14
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_hs_data14                                     ,	0x00000038
 .equ Adr_NX50_host_controlled_handshake_register_block_dpmhs_hs_data14,	0x1C003238
 .equ Adr_NX50_dpmhs_hs_data14                                         ,	0x1C003238

 .equ MSK_NX50_dpmhs_hs_data14_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_hs_data14_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data15
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmhs_hs_data15                                     ,	0x0000003C
 .equ Adr_NX50_host_controlled_handshake_register_block_dpmhs_hs_data15,	0x1C00323C
 .equ Adr_NX50_dpmhs_hs_data15                                         ,	0x1C00323C

 .equ MSK_NX50_dpmhs_hs_data15_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmhs_hs_data15_keine_ahnung,	0


@ =====================================================================
@
@ Area of netx_controlled_dma_register_block
@
@ =====================================================================

 .equ Addr_NX50_netx_controlled_dma_register_block, 0x1C003300

@ ---------------------------------------------------------------------
@ Register dpmas_ch0_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch0_host_start                               ,	0x00000000
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch0_host_start,	0x1C003300
 .equ Adr_NX50_dpmas_ch0_host_start                                   ,	0x1C003300

 .equ MSK_NX50_dpmas_ch0_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch0_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch0_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch0_netx_start                               ,	0x00000004
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch0_netx_start,	0x1C003304
 .equ Adr_NX50_dpmas_ch0_netx_start                                   ,	0x1C003304

 .equ MSK_NX50_dpmas_ch0_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch0_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch0_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch0_dma_ctrl                               ,	0x00000008
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch0_dma_ctrl,	0x1C003308
 .equ Adr_NX50_dpmas_ch0_dma_ctrl                                   ,	0x1C003308

 .equ MSK_NX50_dpmas_ch0_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch0_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch0_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch0_mbx_base                               ,	0x0000000C
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch0_mbx_base,	0x1C00330C
 .equ Adr_NX50_dpmas_ch0_mbx_base                                   ,	0x1C00330C

 .equ MSK_NX50_dpmas_ch0_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch0_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch0_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch0_buf_ctrl                               ,	0x00000010
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch0_buf_ctrl,	0x1C003310
 .equ Adr_NX50_dpmas_ch0_buf_ctrl                                   ,	0x1C003310

 .equ MSK_NX50_dpmas_ch0_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch0_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch0_netx_buf_base3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch0_netx_buf_base3                               ,	0x00000014
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch0_netx_buf_base3,	0x1C003314
 .equ Adr_NX50_dpmas_ch0_netx_buf_base3                                   ,	0x1C003314

 .equ MSK_NX50_dpmas_ch0_netx_buf_base3_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch0_netx_buf_base3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch0_netx_buf_base2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch0_netx_buf_base2                               ,	0x00000018
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch0_netx_buf_base2,	0x1C003318
 .equ Adr_NX50_dpmas_ch0_netx_buf_base2                                   ,	0x1C003318

 .equ MSK_NX50_dpmas_ch0_netx_buf_base2_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch0_netx_buf_base2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch0_netx_buf_base1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch0_netx_buf_base1                               ,	0x0000001C
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch0_netx_buf_base1,	0x1C00331C
 .equ Adr_NX50_dpmas_ch0_netx_buf_base1                                   ,	0x1C00331C

 .equ MSK_NX50_dpmas_ch0_netx_buf_base1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch0_netx_buf_base1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch1_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch1_host_start                               ,	0x00000020
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch1_host_start,	0x1C003320
 .equ Adr_NX50_dpmas_ch1_host_start                                   ,	0x1C003320

 .equ MSK_NX50_dpmas_ch1_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch1_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch1_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch1_netx_start                               ,	0x00000024
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch1_netx_start,	0x1C003324
 .equ Adr_NX50_dpmas_ch1_netx_start                                   ,	0x1C003324

 .equ MSK_NX50_dpmas_ch1_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch1_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch1_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch1_dma_ctrl                               ,	0x00000028
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch1_dma_ctrl,	0x1C003328
 .equ Adr_NX50_dpmas_ch1_dma_ctrl                                   ,	0x1C003328

 .equ MSK_NX50_dpmas_ch1_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch1_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch1_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch1_mbx_base                               ,	0x0000002C
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch1_mbx_base,	0x1C00332C
 .equ Adr_NX50_dpmas_ch1_mbx_base                                   ,	0x1C00332C

 .equ MSK_NX50_dpmas_ch1_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch1_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch1_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch1_buf_ctrl                               ,	0x00000030
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch1_buf_ctrl,	0x1C003330
 .equ Adr_NX50_dpmas_ch1_buf_ctrl                                   ,	0x1C003330

 .equ MSK_NX50_dpmas_ch1_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch1_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch1_netx_buf_base3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch1_netx_buf_base3                               ,	0x00000034
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch1_netx_buf_base3,	0x1C003334
 .equ Adr_NX50_dpmas_ch1_netx_buf_base3                                   ,	0x1C003334

 .equ MSK_NX50_dpmas_ch1_netx_buf_base3_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch1_netx_buf_base3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch1_netx_buf_base2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch1_netx_buf_base2                               ,	0x00000038
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch1_netx_buf_base2,	0x1C003338
 .equ Adr_NX50_dpmas_ch1_netx_buf_base2                                   ,	0x1C003338

 .equ MSK_NX50_dpmas_ch1_netx_buf_base2_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch1_netx_buf_base2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch1_netx_buf_base1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch1_netx_buf_base1                               ,	0x0000003C
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch1_netx_buf_base1,	0x1C00333C
 .equ Adr_NX50_dpmas_ch1_netx_buf_base1                                   ,	0x1C00333C

 .equ MSK_NX50_dpmas_ch1_netx_buf_base1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch1_netx_buf_base1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch2_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch2_host_start                               ,	0x00000040
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch2_host_start,	0x1C003340
 .equ Adr_NX50_dpmas_ch2_host_start                                   ,	0x1C003340

 .equ MSK_NX50_dpmas_ch2_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch2_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch2_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch2_netx_start                               ,	0x00000044
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch2_netx_start,	0x1C003344
 .equ Adr_NX50_dpmas_ch2_netx_start                                   ,	0x1C003344

 .equ MSK_NX50_dpmas_ch2_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch2_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch2_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch2_dma_ctrl                               ,	0x00000048
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch2_dma_ctrl,	0x1C003348
 .equ Adr_NX50_dpmas_ch2_dma_ctrl                                   ,	0x1C003348

 .equ MSK_NX50_dpmas_ch2_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch2_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch2_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch2_mbx_base                               ,	0x0000004C
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch2_mbx_base,	0x1C00334C
 .equ Adr_NX50_dpmas_ch2_mbx_base                                   ,	0x1C00334C

 .equ MSK_NX50_dpmas_ch2_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch2_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch2_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch2_buf_ctrl                               ,	0x00000050
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch2_buf_ctrl,	0x1C003350
 .equ Adr_NX50_dpmas_ch2_buf_ctrl                                   ,	0x1C003350

 .equ MSK_NX50_dpmas_ch2_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch2_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch2_netx_buf_base3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch2_netx_buf_base3                               ,	0x00000054
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch2_netx_buf_base3,	0x1C003354
 .equ Adr_NX50_dpmas_ch2_netx_buf_base3                                   ,	0x1C003354

 .equ MSK_NX50_dpmas_ch2_netx_buf_base3_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch2_netx_buf_base3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch2_netx_buf_base2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch2_netx_buf_base2                               ,	0x00000058
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch2_netx_buf_base2,	0x1C003358
 .equ Adr_NX50_dpmas_ch2_netx_buf_base2                                   ,	0x1C003358

 .equ MSK_NX50_dpmas_ch2_netx_buf_base2_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch2_netx_buf_base2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch2_netx_buf_base1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch2_netx_buf_base1                               ,	0x0000005C
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch2_netx_buf_base1,	0x1C00335C
 .equ Adr_NX50_dpmas_ch2_netx_buf_base1                                   ,	0x1C00335C

 .equ MSK_NX50_dpmas_ch2_netx_buf_base1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch2_netx_buf_base1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch3_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch3_host_start                               ,	0x00000060
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch3_host_start,	0x1C003360
 .equ Adr_NX50_dpmas_ch3_host_start                                   ,	0x1C003360

 .equ MSK_NX50_dpmas_ch3_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch3_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch3_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch3_netx_start                               ,	0x00000064
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch3_netx_start,	0x1C003364
 .equ Adr_NX50_dpmas_ch3_netx_start                                   ,	0x1C003364

 .equ MSK_NX50_dpmas_ch3_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch3_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch3_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch3_dma_ctrl                               ,	0x00000068
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch3_dma_ctrl,	0x1C003368
 .equ Adr_NX50_dpmas_ch3_dma_ctrl                                   ,	0x1C003368

 .equ MSK_NX50_dpmas_ch3_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch3_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch3_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch3_mbx_base                               ,	0x0000006C
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch3_mbx_base,	0x1C00336C
 .equ Adr_NX50_dpmas_ch3_mbx_base                                   ,	0x1C00336C

 .equ MSK_NX50_dpmas_ch3_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch3_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch3_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch3_buf_ctrl                               ,	0x00000070
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch3_buf_ctrl,	0x1C003370
 .equ Adr_NX50_dpmas_ch3_buf_ctrl                                   ,	0x1C003370

 .equ MSK_NX50_dpmas_ch3_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch3_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch3_netx_buf_base3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch3_netx_buf_base3                               ,	0x00000074
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch3_netx_buf_base3,	0x1C003374
 .equ Adr_NX50_dpmas_ch3_netx_buf_base3                                   ,	0x1C003374

 .equ MSK_NX50_dpmas_ch3_netx_buf_base3_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch3_netx_buf_base3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch3_netx_buf_base2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch3_netx_buf_base2                               ,	0x00000078
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch3_netx_buf_base2,	0x1C003378
 .equ Adr_NX50_dpmas_ch3_netx_buf_base2                                   ,	0x1C003378

 .equ MSK_NX50_dpmas_ch3_netx_buf_base2_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch3_netx_buf_base2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch3_netx_buf_base1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch3_netx_buf_base1                               ,	0x0000007C
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch3_netx_buf_base1,	0x1C00337C
 .equ Adr_NX50_dpmas_ch3_netx_buf_base1                                   ,	0x1C00337C

 .equ MSK_NX50_dpmas_ch3_netx_buf_base1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch3_netx_buf_base1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch4_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch4_host_start                               ,	0x00000080
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch4_host_start,	0x1C003380
 .equ Adr_NX50_dpmas_ch4_host_start                                   ,	0x1C003380

 .equ MSK_NX50_dpmas_ch4_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch4_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch4_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch4_netx_start                               ,	0x00000084
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch4_netx_start,	0x1C003384
 .equ Adr_NX50_dpmas_ch4_netx_start                                   ,	0x1C003384

 .equ MSK_NX50_dpmas_ch4_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch4_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch4_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch4_dma_ctrl                               ,	0x00000088
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch4_dma_ctrl,	0x1C003388
 .equ Adr_NX50_dpmas_ch4_dma_ctrl                                   ,	0x1C003388

 .equ MSK_NX50_dpmas_ch4_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch4_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch4_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch4_mbx_base                               ,	0x0000008C
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch4_mbx_base,	0x1C00338C
 .equ Adr_NX50_dpmas_ch4_mbx_base                                   ,	0x1C00338C

 .equ MSK_NX50_dpmas_ch4_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch4_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch4_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch4_buf_ctrl                               ,	0x00000090
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch4_buf_ctrl,	0x1C003390
 .equ Adr_NX50_dpmas_ch4_buf_ctrl                                   ,	0x1C003390

 .equ MSK_NX50_dpmas_ch4_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch4_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch4_netx_buf_base3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch4_netx_buf_base3                               ,	0x00000094
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch4_netx_buf_base3,	0x1C003394
 .equ Adr_NX50_dpmas_ch4_netx_buf_base3                                   ,	0x1C003394

 .equ MSK_NX50_dpmas_ch4_netx_buf_base3_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch4_netx_buf_base3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch4_netx_buf_base2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch4_netx_buf_base2                               ,	0x00000098
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch4_netx_buf_base2,	0x1C003398
 .equ Adr_NX50_dpmas_ch4_netx_buf_base2                                   ,	0x1C003398

 .equ MSK_NX50_dpmas_ch4_netx_buf_base2_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch4_netx_buf_base2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch4_netx_buf_base1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch4_netx_buf_base1                               ,	0x0000009C
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch4_netx_buf_base1,	0x1C00339C
 .equ Adr_NX50_dpmas_ch4_netx_buf_base1                                   ,	0x1C00339C

 .equ MSK_NX50_dpmas_ch4_netx_buf_base1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch4_netx_buf_base1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch5_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch5_host_start                               ,	0x000000A0
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch5_host_start,	0x1C0033A0
 .equ Adr_NX50_dpmas_ch5_host_start                                   ,	0x1C0033A0

 .equ MSK_NX50_dpmas_ch5_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch5_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch5_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch5_netx_start                               ,	0x000000A4
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch5_netx_start,	0x1C0033A4
 .equ Adr_NX50_dpmas_ch5_netx_start                                   ,	0x1C0033A4

 .equ MSK_NX50_dpmas_ch5_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch5_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch5_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch5_dma_ctrl                               ,	0x000000A8
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch5_dma_ctrl,	0x1C0033A8
 .equ Adr_NX50_dpmas_ch5_dma_ctrl                                   ,	0x1C0033A8

 .equ MSK_NX50_dpmas_ch5_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch5_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch5_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch5_mbx_base                               ,	0x000000AC
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch5_mbx_base,	0x1C0033AC
 .equ Adr_NX50_dpmas_ch5_mbx_base                                   ,	0x1C0033AC

 .equ MSK_NX50_dpmas_ch5_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch5_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch5_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch5_buf_ctrl                               ,	0x000000B0
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch5_buf_ctrl,	0x1C0033B0
 .equ Adr_NX50_dpmas_ch5_buf_ctrl                                   ,	0x1C0033B0

 .equ MSK_NX50_dpmas_ch5_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch5_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch5_netx_buf_base3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch5_netx_buf_base3                               ,	0x000000B4
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch5_netx_buf_base3,	0x1C0033B4
 .equ Adr_NX50_dpmas_ch5_netx_buf_base3                                   ,	0x1C0033B4

 .equ MSK_NX50_dpmas_ch5_netx_buf_base3_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch5_netx_buf_base3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch5_netx_buf_base2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch5_netx_buf_base2                               ,	0x000000B8
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch5_netx_buf_base2,	0x1C0033B8
 .equ Adr_NX50_dpmas_ch5_netx_buf_base2                                   ,	0x1C0033B8

 .equ MSK_NX50_dpmas_ch5_netx_buf_base2_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch5_netx_buf_base2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch5_netx_buf_base1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch5_netx_buf_base1                               ,	0x000000BC
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch5_netx_buf_base1,	0x1C0033BC
 .equ Adr_NX50_dpmas_ch5_netx_buf_base1                                   ,	0x1C0033BC

 .equ MSK_NX50_dpmas_ch5_netx_buf_base1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch5_netx_buf_base1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch6_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch6_host_start                               ,	0x000000C0
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch6_host_start,	0x1C0033C0
 .equ Adr_NX50_dpmas_ch6_host_start                                   ,	0x1C0033C0

 .equ MSK_NX50_dpmas_ch6_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch6_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch6_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch6_netx_start                               ,	0x000000C4
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch6_netx_start,	0x1C0033C4
 .equ Adr_NX50_dpmas_ch6_netx_start                                   ,	0x1C0033C4

 .equ MSK_NX50_dpmas_ch6_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch6_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch6_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch6_dma_ctrl                               ,	0x000000C8
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch6_dma_ctrl,	0x1C0033C8
 .equ Adr_NX50_dpmas_ch6_dma_ctrl                                   ,	0x1C0033C8

 .equ MSK_NX50_dpmas_ch6_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch6_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch6_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch6_mbx_base                               ,	0x000000CC
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch6_mbx_base,	0x1C0033CC
 .equ Adr_NX50_dpmas_ch6_mbx_base                                   ,	0x1C0033CC

 .equ MSK_NX50_dpmas_ch6_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch6_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch6_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch6_buf_ctrl                               ,	0x000000D0
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch6_buf_ctrl,	0x1C0033D0
 .equ Adr_NX50_dpmas_ch6_buf_ctrl                                   ,	0x1C0033D0

 .equ MSK_NX50_dpmas_ch6_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch6_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch6_netx_buf_base3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch6_netx_buf_base3                               ,	0x000000D4
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch6_netx_buf_base3,	0x1C0033D4
 .equ Adr_NX50_dpmas_ch6_netx_buf_base3                                   ,	0x1C0033D4

 .equ MSK_NX50_dpmas_ch6_netx_buf_base3_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch6_netx_buf_base3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch6_netx_buf_base2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch6_netx_buf_base2                               ,	0x000000D8
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch6_netx_buf_base2,	0x1C0033D8
 .equ Adr_NX50_dpmas_ch6_netx_buf_base2                                   ,	0x1C0033D8

 .equ MSK_NX50_dpmas_ch6_netx_buf_base2_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch6_netx_buf_base2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch6_netx_buf_base1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch6_netx_buf_base1                               ,	0x000000DC
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch6_netx_buf_base1,	0x1C0033DC
 .equ Adr_NX50_dpmas_ch6_netx_buf_base1                                   ,	0x1C0033DC

 .equ MSK_NX50_dpmas_ch6_netx_buf_base1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch6_netx_buf_base1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch7_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch7_host_start                               ,	0x000000E0
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch7_host_start,	0x1C0033E0
 .equ Adr_NX50_dpmas_ch7_host_start                                   ,	0x1C0033E0

 .equ MSK_NX50_dpmas_ch7_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch7_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch7_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch7_netx_start                               ,	0x000000E4
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch7_netx_start,	0x1C0033E4
 .equ Adr_NX50_dpmas_ch7_netx_start                                   ,	0x1C0033E4

 .equ MSK_NX50_dpmas_ch7_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch7_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch7_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch7_dma_ctrl                               ,	0x000000E8
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch7_dma_ctrl,	0x1C0033E8
 .equ Adr_NX50_dpmas_ch7_dma_ctrl                                   ,	0x1C0033E8

 .equ MSK_NX50_dpmas_ch7_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch7_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch7_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch7_mbx_base                               ,	0x000000EC
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch7_mbx_base,	0x1C0033EC
 .equ Adr_NX50_dpmas_ch7_mbx_base                                   ,	0x1C0033EC

 .equ MSK_NX50_dpmas_ch7_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch7_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch7_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch7_buf_ctrl                               ,	0x000000F0
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch7_buf_ctrl,	0x1C0033F0
 .equ Adr_NX50_dpmas_ch7_buf_ctrl                                   ,	0x1C0033F0

 .equ MSK_NX50_dpmas_ch7_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch7_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch7_netx_buf_base3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch7_netx_buf_base3                               ,	0x000000F4
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch7_netx_buf_base3,	0x1C0033F4
 .equ Adr_NX50_dpmas_ch7_netx_buf_base3                                   ,	0x1C0033F4

 .equ MSK_NX50_dpmas_ch7_netx_buf_base3_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch7_netx_buf_base3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch7_netx_buf_base2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch7_netx_buf_base2                               ,	0x000000F8
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch7_netx_buf_base2,	0x1C0033F8
 .equ Adr_NX50_dpmas_ch7_netx_buf_base2                                   ,	0x1C0033F8

 .equ MSK_NX50_dpmas_ch7_netx_buf_base2_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch7_netx_buf_base2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch7_netx_buf_base1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ch7_netx_buf_base1                               ,	0x000000FC
 .equ Adr_NX50_netx_controlled_dma_register_block_dpmas_ch7_netx_buf_base1,	0x1C0033FC
 .equ Adr_NX50_dpmas_ch7_netx_buf_base1                                   ,	0x1C0033FC

 .equ MSK_NX50_dpmas_ch7_netx_buf_base1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ch7_netx_buf_base1_keine_ahnung,	0


@ =====================================================================
@
@ Area of netx_controlled_global_register_block_1
@
@ =====================================================================

 .equ Addr_NX50_netx_controlled_global_register_block_1, 0x1C003400

@ ---------------------------------------------------------------------
@ Register pci_window_low0
@ => dpmas_mem_win_start0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pci_window_low0                                    ,	0x00000080
 .equ Adr_NX50_netx_controlled_global_register_block_1_pci_window_low0,	0x1C003480
 .equ Adr_NX50_pci_window_low0                                        ,	0x1C003480

 .equ MSK_NX50_pci_window_low0_keine_ahnung,	0xffffffff
 .equ SRT_NX50_pci_window_low0_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register pci_window_high0
@ => dpmas_mem_win_end0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pci_window_high0                                    ,	0x00000084
 .equ Adr_NX50_netx_controlled_global_register_block_1_pci_window_high0,	0x1C003484
 .equ Adr_NX50_pci_window_high0                                        ,	0x1C003484

 .equ MSK_NX50_pci_window_high0_keine_ahnung,	0xffffffff
 .equ SRT_NX50_pci_window_high0_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register pci_window_low1
@ => dpmas_mem_win_start1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pci_window_low1                                    ,	0x00000088
 .equ Adr_NX50_netx_controlled_global_register_block_1_pci_window_low1,	0x1C003488
 .equ Adr_NX50_pci_window_low1                                        ,	0x1C003488

 .equ MSK_NX50_pci_window_low1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_pci_window_low1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register pci_window_high1
@ => dpmas_mem_win_end1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pci_window_high1                                    ,	0x0000008C
 .equ Adr_NX50_netx_controlled_global_register_block_1_pci_window_high1,	0x1C00348C
 .equ Adr_NX50_pci_window_high1                                        ,	0x1C00348C

 .equ MSK_NX50_pci_window_high1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_pci_window_high1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register pci_window_low2
@ => dpmas_mem_win_start2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pci_window_low2                                    ,	0x00000090
 .equ Adr_NX50_netx_controlled_global_register_block_1_pci_window_low2,	0x1C003490
 .equ Adr_NX50_pci_window_low2                                        ,	0x1C003490

 .equ MSK_NX50_pci_window_low2_keine_ahnung,	0xffffffff
 .equ SRT_NX50_pci_window_low2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register pci_window_high2
@ => dpmas_mem_win_end2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pci_window_high2                                    ,	0x00000094
 .equ Adr_NX50_netx_controlled_global_register_block_1_pci_window_high2,	0x1C003494
 .equ Adr_NX50_pci_window_high2                                        ,	0x1C003494

 .equ MSK_NX50_pci_window_high2_keine_ahnung,	0xffffffff
 .equ SRT_NX50_pci_window_high2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register pci_window_low3
@ => dpmas_mem_win_start3
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pci_window_low3                                    ,	0x00000098
 .equ Adr_NX50_netx_controlled_global_register_block_1_pci_window_low3,	0x1C003498
 .equ Adr_NX50_pci_window_low3                                        ,	0x1C003498

 .equ MSK_NX50_pci_window_low3_keine_ahnung,	0xffffffff
 .equ SRT_NX50_pci_window_low3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register pci_window_high3
@ => dpmas_mem_win_end3
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pci_window_high3                                    ,	0x0000009C
 .equ Adr_NX50_netx_controlled_global_register_block_1_pci_window_high3,	0x1C00349C
 .equ Adr_NX50_pci_window_high3                                        ,	0x1C00349C

 .equ MSK_NX50_pci_window_high3_keine_ahnung,	0xffffffff
 .equ SRT_NX50_pci_window_high3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register pci_io_base
@ => dpmas_pci_io_base
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pci_io_base                                    ,	0x000000A0
 .equ Adr_NX50_netx_controlled_global_register_block_1_pci_io_base,	0x1C0034A0
 .equ Adr_NX50_pci_io_base                                        ,	0x1C0034A0

 .equ MSK_NX50_pci_io_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_pci_io_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register pci_rom_base
@ => dpmas_pci_rom_base
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pci_rom_base                                    ,	0x000000A4
 .equ Adr_NX50_netx_controlled_global_register_block_1_pci_rom_base,	0x1C0034A4
 .equ Adr_NX50_pci_rom_base                                        ,	0x1C0034A4

 .equ MSK_NX50_pci_rom_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_pci_rom_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register arb_ctrl
@ => dpmas_arb_ctrl
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_arb_ctrl                                    ,	0x000000A8
 .equ Adr_NX50_netx_controlled_global_register_block_1_arb_ctrl,	0x1C0034A8
 .equ Adr_NX50_arb_ctrl                                        ,	0x1C0034A8

 .equ MSK_NX50_arb_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_arb_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register pci_config
@ => dpmas_pci_cntrl
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pci_config                                    ,	0x000000AC
 .equ Adr_NX50_netx_controlled_global_register_block_1_pci_config,	0x1C0034AC
 .equ Adr_NX50_pci_config                                        ,	0x1C0034AC

 .equ MSK_NX50_pci_config_keine_ahnung,	0xffffffff
 .equ SRT_NX50_pci_config_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register sfr_base_addr
@ => special frank register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sfr_base_addr                                    ,	0x000000B8
 .equ Adr_NX50_netx_controlled_global_register_block_1_sfr_base_addr,	0x1C0034B8
 .equ Adr_NX50_sfr_base_addr                                        ,	0x1C0034B8

 .equ MSK_NX50_sfr_base_addr_keine_ahnung,	0xffffffff
 .equ SRT_NX50_sfr_base_addr_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register cis_base
@ => dpmas_cis_base
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_cis_base                                    ,	0x000000BC
 .equ Adr_NX50_netx_controlled_global_register_block_1_cis_base,	0x1C0034BC
 .equ Adr_NX50_cis_base                                        ,	0x1C0034BC

 .equ MSK_NX50_cis_base_keine_ahnung,	0xffffffff
 .equ SRT_NX50_cis_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register wdg_netx
@ => dpmas_wdg_host_timeout
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_wdg_netx                                    ,	0x000000C0
 .equ Adr_NX50_netx_controlled_global_register_block_1_wdg_netx,	0x1C0034C0
 .equ Adr_NX50_wdg_netx                                        ,	0x1C0034C0

 .equ MSK_NX50_wdg_netx_keine_ahnung,	0xffffffff
 .equ SRT_NX50_wdg_netx_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_wdg_arm_timeout
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_wdg_arm_timeout                                    ,	0x000000C8
 .equ Adr_NX50_netx_controlled_global_register_block_1_dpmas_wdg_arm_timeout,	0x1C0034C8
 .equ Adr_NX50_dpmas_wdg_arm_timeout                                        ,	0x1C0034C8

 .equ MSK_NX50_dpmas_wdg_arm_timeout_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_wdg_arm_timeout_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_wdg_arm_trig
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_wdg_arm_trig                                    ,	0x000000CC
 .equ Adr_NX50_netx_controlled_global_register_block_1_dpmas_wdg_arm_trig,	0x1C0034CC
 .equ Adr_NX50_dpmas_wdg_arm_trig                                        ,	0x1C0034CC

 .equ MSK_NX50_dpmas_wdg_arm_trig_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_wdg_arm_trig_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register sta_netx
@ => dpmas_sys_sta
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sta_netx                                    ,	0x000000D8
 .equ Adr_NX50_netx_controlled_global_register_block_1_sta_netx,	0x1C0034D8
 .equ Adr_NX50_sta_netx                                        ,	0x1C0034D8

 .equ MSK_NX50_sta_netx_keine_ahnung,	0xffffffff
 .equ SRT_NX50_sta_netx_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register irq_reg_netx
@ => dpmas_int_sta0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_irq_reg_netx                                    ,	0x000000E0
 .equ Adr_NX50_netx_controlled_global_register_block_1_irq_reg_netx,	0x1C0034E0
 .equ Adr_NX50_irq_reg_netx                                        ,	0x1C0034E0

 .equ MSK_NX50_irq_reg_netx_keine_ahnung,	0xffffffff
 .equ SRT_NX50_irq_reg_netx_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register irq_reg_netx1
@ => dpmas_int_sta1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_irq_reg_netx1                                    ,	0x000000E4
 .equ Adr_NX50_netx_controlled_global_register_block_1_irq_reg_netx1,	0x1C0034E4
 .equ Adr_NX50_irq_reg_netx1                                        ,	0x1C0034E4

 .equ MSK_NX50_irq_reg_netx1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_irq_reg_netx1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register irq_reg_netx2
@ => dpmas_int_sta2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_irq_reg_netx2                                    ,	0x000000E8
 .equ Adr_NX50_netx_controlled_global_register_block_1_irq_reg_netx2,	0x1C0034E8
 .equ Adr_NX50_irq_reg_netx2                                        ,	0x1C0034E8

 .equ MSK_NX50_irq_reg_netx2_keine_ahnung,	0xffffffff
 .equ SRT_NX50_irq_reg_netx2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register irq_reg_netx3
@ => dpmas_int_sta3
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_irq_reg_netx3                                    ,	0x000000EC
 .equ Adr_NX50_netx_controlled_global_register_block_1_irq_reg_netx3,	0x1C0034EC
 .equ Adr_NX50_irq_reg_netx3                                        ,	0x1C0034EC

 .equ MSK_NX50_irq_reg_netx3_keine_ahnung,	0xffffffff
 .equ SRT_NX50_irq_reg_netx3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_int_en0
@ => dpmas_int_en0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_int_en0                                    ,	0x000000F0
 .equ Adr_NX50_netx_controlled_global_register_block_1_dpmas_int_en0,	0x1C0034F0
 .equ Adr_NX50_dpmas_int_en0                                        ,	0x1C0034F0

 .equ MSK_NX50_dpmas_int_en0_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_int_en0_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_int_en1
@ => dpmas_int_en1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_int_en1                                    ,	0x000000F4
 .equ Adr_NX50_netx_controlled_global_register_block_1_dpmas_int_en1,	0x1C0034F4
 .equ Adr_NX50_dpmas_int_en1                                        ,	0x1C0034F4

 .equ MSK_NX50_dpmas_int_en1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_int_en1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_int_en2
@ => dpmas_int_en2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_int_en2                                    ,	0x000000F8
 .equ Adr_NX50_netx_controlled_global_register_block_1_dpmas_int_en2,	0x1C0034F8
 .equ Adr_NX50_dpmas_int_en2                                        ,	0x1C0034F8

 .equ MSK_NX50_dpmas_int_en2_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_int_en2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_int_en3
@ => dpmas_int_en3
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_int_en3                                    ,	0x000000FC
 .equ Adr_NX50_netx_controlled_global_register_block_1_dpmas_int_en3,	0x1C0034FC
 .equ Adr_NX50_dpmas_int_en3                                        ,	0x1C0034FC

 .equ MSK_NX50_dpmas_int_en3_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_int_en3_keine_ahnung,	0


@ =====================================================================
@
@ Area of netx_controlled_handshake_register_block
@
@ =====================================================================

 .equ Addr_NX50_netx_controlled_handshake_register_block, 0x1C003500

@ ---------------------------------------------------------------------
@ Register handshake_ch0
@ => dpmas_hs_data0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_handshake_ch0                                     ,	0x00000000
 .equ Adr_NX50_netx_controlled_handshake_register_block_handshake_ch0,	0x1C003500
 .equ Adr_NX50_handshake_ch0                                         ,	0x1C003500

 .equ MSK_NX50_handshake_ch0_keine_ahnung,	0xffffffff
 .equ SRT_NX50_handshake_ch0_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch1
@ => dpmas_hs_data1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_handshake_ch1                                     ,	0x00000004
 .equ Adr_NX50_netx_controlled_handshake_register_block_handshake_ch1,	0x1C003504
 .equ Adr_NX50_handshake_ch1                                         ,	0x1C003504

 .equ MSK_NX50_handshake_ch1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_handshake_ch1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch2
@ => dpmas_hs_data2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_handshake_ch2                                     ,	0x00000008
 .equ Adr_NX50_netx_controlled_handshake_register_block_handshake_ch2,	0x1C003508
 .equ Adr_NX50_handshake_ch2                                         ,	0x1C003508

 .equ MSK_NX50_handshake_ch2_keine_ahnung,	0xffffffff
 .equ SRT_NX50_handshake_ch2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch3
@ => dpmas_hs_data3
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_handshake_ch3                                     ,	0x0000000C
 .equ Adr_NX50_netx_controlled_handshake_register_block_handshake_ch3,	0x1C00350C
 .equ Adr_NX50_handshake_ch3                                         ,	0x1C00350C

 .equ MSK_NX50_handshake_ch3_keine_ahnung,	0xffffffff
 .equ SRT_NX50_handshake_ch3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch4
@ => dpmas_hs_data4
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_handshake_ch4                                     ,	0x00000010
 .equ Adr_NX50_netx_controlled_handshake_register_block_handshake_ch4,	0x1C003510
 .equ Adr_NX50_handshake_ch4                                         ,	0x1C003510

 .equ MSK_NX50_handshake_ch4_keine_ahnung,	0xffffffff
 .equ SRT_NX50_handshake_ch4_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch5
@ => dpmas_hs_data5
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_handshake_ch5                                     ,	0x00000014
 .equ Adr_NX50_netx_controlled_handshake_register_block_handshake_ch5,	0x1C003514
 .equ Adr_NX50_handshake_ch5                                         ,	0x1C003514

 .equ MSK_NX50_handshake_ch5_keine_ahnung,	0xffffffff
 .equ SRT_NX50_handshake_ch5_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch6
@ => dpmas_hs_data6
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_handshake_ch6                                     ,	0x00000018
 .equ Adr_NX50_netx_controlled_handshake_register_block_handshake_ch6,	0x1C003518
 .equ Adr_NX50_handshake_ch6                                         ,	0x1C003518

 .equ MSK_NX50_handshake_ch6_keine_ahnung,	0xffffffff
 .equ SRT_NX50_handshake_ch6_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch7
@ => dpmas_hs_data7
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_handshake_ch7                                     ,	0x0000001C
 .equ Adr_NX50_netx_controlled_handshake_register_block_handshake_ch7,	0x1C00351C
 .equ Adr_NX50_handshake_ch7                                         ,	0x1C00351C

 .equ MSK_NX50_handshake_ch7_keine_ahnung,	0xffffffff
 .equ SRT_NX50_handshake_ch7_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch8
@ => dpmas_hs_data8
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_handshake_ch8                                     ,	0x00000020
 .equ Adr_NX50_netx_controlled_handshake_register_block_handshake_ch8,	0x1C003520
 .equ Adr_NX50_handshake_ch8                                         ,	0x1C003520

 .equ MSK_NX50_handshake_ch8_keine_ahnung,	0xffffffff
 .equ SRT_NX50_handshake_ch8_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch9
@ => dpmas_hs_data9
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_handshake_ch9                                     ,	0x00000024
 .equ Adr_NX50_netx_controlled_handshake_register_block_handshake_ch9,	0x1C003524
 .equ Adr_NX50_handshake_ch9                                         ,	0x1C003524

 .equ MSK_NX50_handshake_ch9_keine_ahnung,	0xffffffff
 .equ SRT_NX50_handshake_ch9_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch10
@ => dpmas_hs_data10
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_handshake_ch10                                     ,	0x00000028
 .equ Adr_NX50_netx_controlled_handshake_register_block_handshake_ch10,	0x1C003528
 .equ Adr_NX50_handshake_ch10                                         ,	0x1C003528

 .equ MSK_NX50_handshake_ch10_keine_ahnung,	0xffffffff
 .equ SRT_NX50_handshake_ch10_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch11
@ => dpmas_hs_data11
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_handshake_ch11                                     ,	0x0000002C
 .equ Adr_NX50_netx_controlled_handshake_register_block_handshake_ch11,	0x1C00352C
 .equ Adr_NX50_handshake_ch11                                         ,	0x1C00352C

 .equ MSK_NX50_handshake_ch11_keine_ahnung,	0xffffffff
 .equ SRT_NX50_handshake_ch11_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch12
@ => dpmas_hs_data12
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_handshake_ch12                                     ,	0x00000030
 .equ Adr_NX50_netx_controlled_handshake_register_block_handshake_ch12,	0x1C003530
 .equ Adr_NX50_handshake_ch12                                         ,	0x1C003530

 .equ MSK_NX50_handshake_ch12_keine_ahnung,	0xffffffff
 .equ SRT_NX50_handshake_ch12_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch13
@ => dpmas_hs_data13
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_handshake_ch13                                     ,	0x00000034
 .equ Adr_NX50_netx_controlled_handshake_register_block_handshake_ch13,	0x1C003534
 .equ Adr_NX50_handshake_ch13                                         ,	0x1C003534

 .equ MSK_NX50_handshake_ch13_keine_ahnung,	0xffffffff
 .equ SRT_NX50_handshake_ch13_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch14
@ => dpmas_hs_data14
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_handshake_ch14                                     ,	0x00000038
 .equ Adr_NX50_netx_controlled_handshake_register_block_handshake_ch14,	0x1C003538
 .equ Adr_NX50_handshake_ch14                                         ,	0x1C003538

 .equ MSK_NX50_handshake_ch14_keine_ahnung,	0xffffffff
 .equ SRT_NX50_handshake_ch14_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch15
@ => dpmas_hs_data15
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_handshake_ch15                                     ,	0x0000003C
 .equ Adr_NX50_netx_controlled_handshake_register_block_handshake_ch15,	0x1C00353C
 .equ Adr_NX50_handshake_ch15                                         ,	0x1C00353C

 .equ MSK_NX50_handshake_ch15_keine_ahnung,	0xffffffff
 .equ SRT_NX50_handshake_ch15_keine_ahnung,	0


@ =====================================================================
@
@ Area of netx_controlled_global_register_block_2
@
@ =====================================================================

 .equ Addr_NX50_netx_controlled_global_register_block_2, 0x1C003600

@ ---------------------------------------------------------------------
@ Register clk_reg
@ => dpmas_clkout_conf
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_clk_reg                                    ,	0x00000004
 .equ Adr_NX50_netx_controlled_global_register_block_2_clk_reg,	0x1C003604
 .equ Adr_NX50_clk_reg                                        ,	0x1C003604

 .equ MSK_NX50_clk_reg_keine_ahnung,	0xffffffff
 .equ SRT_NX50_clk_reg_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register if_conf1
@ => dpmas_if_conf0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_if_conf1                                    ,	0x00000008
 .equ Adr_NX50_netx_controlled_global_register_block_2_if_conf1,	0x1C003608
 .equ Adr_NX50_if_conf1                                        ,	0x1C003608

 .equ MSK_NX50_if_conf1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_if_conf1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register if_conf2
@ => dpmas_if_conf1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_if_conf2                                    ,	0x0000000C
 .equ Adr_NX50_netx_controlled_global_register_block_2_if_conf2,	0x1C00360C
 .equ Adr_NX50_if_conf2                                        ,	0x1C00360C

 .equ MSK_NX50_if_conf2_keine_ahnung,	0xffffffff
 .equ SRT_NX50_if_conf2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register exp_bus_reg
@ => dpmas_ext_config0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_exp_bus_reg                                    ,	0x00000010
 .equ Adr_NX50_netx_controlled_global_register_block_2_exp_bus_reg,	0x1C003610
 .equ Adr_NX50_exp_bus_reg                                        ,	0x1C003610

 .equ MSK_NX50_exp_bus_reg_keine_ahnung,	0xffffffff
 .equ SRT_NX50_exp_bus_reg_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ext_config1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ext_config1                                    ,	0x00000014
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_ext_config1,	0x1C003614
 .equ Adr_NX50_dpmas_ext_config1                                        ,	0x1C003614

 .equ MSK_NX50_dpmas_ext_config1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ext_config1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ext_config2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ext_config2                                    ,	0x00000018
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_ext_config2,	0x1C003618
 .equ Adr_NX50_dpmas_ext_config2                                        ,	0x1C003618

 .equ MSK_NX50_dpmas_ext_config2_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ext_config2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ext_config3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_ext_config3                                    ,	0x0000001C
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_ext_config3,	0x1C00361C
 .equ Adr_NX50_dpmas_ext_config3                                        ,	0x1C00361C

 .equ MSK_NX50_dpmas_ext_config3_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_ext_config3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register io_reg_mode0
@ => dpmas_io_mode0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_io_reg_mode0                                    ,	0x00000020
 .equ Adr_NX50_netx_controlled_global_register_block_2_io_reg_mode0,	0x1C003620
 .equ Adr_NX50_io_reg_mode0                                        ,	0x1C003620

 .equ MSK_NX50_io_reg_mode0_keine_ahnung,	0xffffffff
 .equ SRT_NX50_io_reg_mode0_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register io_reg_drv_en0
@ => dpmas_io_drv_en0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_io_reg_drv_en0                                    ,	0x00000024
 .equ Adr_NX50_netx_controlled_global_register_block_2_io_reg_drv_en0,	0x1C003624
 .equ Adr_NX50_io_reg_drv_en0                                        ,	0x1C003624

 .equ MSK_NX50_io_reg_drv_en0_keine_ahnung,	0xffffffff
 .equ SRT_NX50_io_reg_drv_en0_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register io_reg_data0
@ => dpmas_io_data0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_io_reg_data0                                    ,	0x00000028
 .equ Adr_NX50_netx_controlled_global_register_block_2_io_reg_data0,	0x1C003628
 .equ Adr_NX50_io_reg_data0                                        ,	0x1C003628

 .equ MSK_NX50_io_reg_data0_keine_ahnung,	0xffffffff
 .equ SRT_NX50_io_reg_data0_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register io_reg_reserved0
@ => reserved
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_io_reg_reserved0                                    ,	0x0000002C
 .equ Adr_NX50_netx_controlled_global_register_block_2_io_reg_reserved0,	0x1C00362C
 .equ Adr_NX50_io_reg_reserved0                                        ,	0x1C00362C

 .equ MSK_NX50_io_reg_reserved0_keine_ahnung,	0xffffffff
 .equ SRT_NX50_io_reg_reserved0_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register io_reg_mode1
@ => dpmas_io_mode1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_io_reg_mode1                                    ,	0x00000030
 .equ Adr_NX50_netx_controlled_global_register_block_2_io_reg_mode1,	0x1C003630
 .equ Adr_NX50_io_reg_mode1                                        ,	0x1C003630

 .equ MSK_NX50_io_reg_mode1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_io_reg_mode1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register io_reg_drv_en1
@ => dpmas_io_drv_en1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_io_reg_drv_en1                                    ,	0x00000034
 .equ Adr_NX50_netx_controlled_global_register_block_2_io_reg_drv_en1,	0x1C003634
 .equ Adr_NX50_io_reg_drv_en1                                        ,	0x1C003634

 .equ MSK_NX50_io_reg_drv_en1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_io_reg_drv_en1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register io_reg_data1
@ => dpmas_io_data1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_io_reg_data1                                    ,	0x00000038
 .equ Adr_NX50_netx_controlled_global_register_block_2_io_reg_data1,	0x1C003638
 .equ Adr_NX50_io_reg_data1                                        ,	0x1C003638

 .equ MSK_NX50_io_reg_data1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_io_reg_data1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register io_reg_reserved1
@ => reserved
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_io_reg_reserved1                                    ,	0x0000003C
 .equ Adr_NX50_netx_controlled_global_register_block_2_io_reg_reserved1,	0x1C00363C
 .equ Adr_NX50_io_reg_reserved1                                        ,	0x1C00363C

 .equ MSK_NX50_io_reg_reserved1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_io_reg_reserved1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register mb_ctrl
@ => dpmas_db_end0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_mb_ctrl                                    ,	0x00000040
 .equ Adr_NX50_netx_controlled_global_register_block_2_mb_ctrl,	0x1C003640
 .equ Adr_NX50_mb_ctrl                                        ,	0x1C003640

 .equ MSK_NX50_mb_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_mb_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_mapping0
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_db_mapping0                                    ,	0x00000044
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_db_mapping0,	0x1C003644
 .equ Adr_NX50_dpmas_db_mapping0                                        ,	0x1C003644

 .equ MSK_NX50_dpmas_db_mapping0_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_db_mapping0_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_end1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_db_end1                                    ,	0x00000048
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_db_end1,	0x1C003648
 .equ Adr_NX50_dpmas_db_end1                                        ,	0x1C003648

 .equ MSK_NX50_dpmas_db_end1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_db_end1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_mapping1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_db_mapping1                                    ,	0x0000004C
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_db_mapping1,	0x1C00364C
 .equ Adr_NX50_dpmas_db_mapping1                                        ,	0x1C00364C

 .equ MSK_NX50_dpmas_db_mapping1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_db_mapping1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_end2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_db_end2                                    ,	0x00000050
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_db_end2,	0x1C003650
 .equ Adr_NX50_dpmas_db_end2                                        ,	0x1C003650

 .equ MSK_NX50_dpmas_db_end2_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_db_end2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_mapping2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_db_mapping2                                    ,	0x00000054
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_db_mapping2,	0x1C003654
 .equ Adr_NX50_dpmas_db_mapping2                                        ,	0x1C003654

 .equ MSK_NX50_dpmas_db_mapping2_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_db_mapping2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_end3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_db_end3                                    ,	0x00000058
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_db_end3,	0x1C003658
 .equ Adr_NX50_dpmas_db_end3                                        ,	0x1C003658

 .equ MSK_NX50_dpmas_db_end3_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_db_end3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_mapping3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_db_mapping3                                    ,	0x0000005C
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_db_mapping3,	0x1C00365C
 .equ Adr_NX50_dpmas_db_mapping3                                        ,	0x1C00365C

 .equ MSK_NX50_dpmas_db_mapping3_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_db_mapping3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_end4
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_db_end4                                    ,	0x00000060
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_db_end4,	0x1C003660
 .equ Adr_NX50_dpmas_db_end4                                        ,	0x1C003660

 .equ MSK_NX50_dpmas_db_end4_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_db_end4_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_mapping4
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_db_mapping4                                    ,	0x00000064
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_db_mapping4,	0x1C003664
 .equ Adr_NX50_dpmas_db_mapping4                                        ,	0x1C003664

 .equ MSK_NX50_dpmas_db_mapping4_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_db_mapping4_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_end5
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_db_end5                                    ,	0x00000068
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_db_end5,	0x1C003668
 .equ Adr_NX50_dpmas_db_end5                                        ,	0x1C003668

 .equ MSK_NX50_dpmas_db_end5_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_db_end5_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_mapping5
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_db_mapping5                                    ,	0x0000006C
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_db_mapping5,	0x1C00366C
 .equ Adr_NX50_dpmas_db_mapping5                                        ,	0x1C00366C

 .equ MSK_NX50_dpmas_db_mapping5_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_db_mapping5_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_end6
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_db_end6                                    ,	0x00000070
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_db_end6,	0x1C003670
 .equ Adr_NX50_dpmas_db_end6                                        ,	0x1C003670

 .equ MSK_NX50_dpmas_db_end6_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_db_end6_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_mapping6
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_db_mapping6                                    ,	0x00000074
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_db_mapping6,	0x1C003674
 .equ Adr_NX50_dpmas_db_mapping6                                        ,	0x1C003674

 .equ MSK_NX50_dpmas_db_mapping6_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_db_mapping6_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_end7
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_db_end7                                    ,	0x00000078
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_db_end7,	0x1C003678
 .equ Adr_NX50_dpmas_db_end7                                        ,	0x1C003678

 .equ MSK_NX50_dpmas_db_end7_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_db_end7_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_mapping7
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_db_mapping7                                    ,	0x0000007C
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_db_mapping7,	0x1C00367C
 .equ Adr_NX50_dpmas_db_mapping7                                        ,	0x1C00367C

 .equ MSK_NX50_dpmas_db_mapping7_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_db_mapping7_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register hs_ctrl
@ => dpmas_hscr0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_hs_ctrl                                    ,	0x00000080
 .equ Adr_NX50_netx_controlled_global_register_block_2_hs_ctrl,	0x1C003680
 .equ Adr_NX50_hs_ctrl                                        ,	0x1C003680

 .equ MSK_NX50_hs_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_hs_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_hscr1                                    ,	0x00000084
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_hscr1,	0x1C003684
 .equ Adr_NX50_dpmas_hscr1                                        ,	0x1C003684

 .equ MSK_NX50_dpmas_hscr1_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_hscr1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_hscr2                                    ,	0x00000088
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_hscr2,	0x1C003688
 .equ Adr_NX50_dpmas_hscr2                                        ,	0x1C003688

 .equ MSK_NX50_dpmas_hscr2_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_hscr2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_hscr3                                    ,	0x0000008C
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_hscr3,	0x1C00368C
 .equ Adr_NX50_dpmas_hscr3                                        ,	0x1C00368C

 .equ MSK_NX50_dpmas_hscr3_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_hscr3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr4
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_hscr4                                    ,	0x00000090
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_hscr4,	0x1C003690
 .equ Adr_NX50_dpmas_hscr4                                        ,	0x1C003690

 .equ MSK_NX50_dpmas_hscr4_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_hscr4_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr5
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_hscr5                                    ,	0x00000094
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_hscr5,	0x1C003694
 .equ Adr_NX50_dpmas_hscr5                                        ,	0x1C003694

 .equ MSK_NX50_dpmas_hscr5_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_hscr5_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr6
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_hscr6                                    ,	0x00000098
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_hscr6,	0x1C003698
 .equ Adr_NX50_dpmas_hscr6                                        ,	0x1C003698

 .equ MSK_NX50_dpmas_hscr6_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_hscr6_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr7
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_hscr7                                    ,	0x0000009C
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_hscr7,	0x1C00369C
 .equ Adr_NX50_dpmas_hscr7                                        ,	0x1C00369C

 .equ MSK_NX50_dpmas_hscr7_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_hscr7_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr8
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_hscr8                                    ,	0x000000A0
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_hscr8,	0x1C0036A0
 .equ Adr_NX50_dpmas_hscr8                                        ,	0x1C0036A0

 .equ MSK_NX50_dpmas_hscr8_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_hscr8_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr9
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_hscr9                                    ,	0x000000A4
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_hscr9,	0x1C0036A4
 .equ Adr_NX50_dpmas_hscr9                                        ,	0x1C0036A4

 .equ MSK_NX50_dpmas_hscr9_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_hscr9_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr10
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_hscr10                                    ,	0x000000A8
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_hscr10,	0x1C0036A8
 .equ Adr_NX50_dpmas_hscr10                                        ,	0x1C0036A8

 .equ MSK_NX50_dpmas_hscr10_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_hscr10_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr11
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_hscr11                                    ,	0x000000AC
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_hscr11,	0x1C0036AC
 .equ Adr_NX50_dpmas_hscr11                                        ,	0x1C0036AC

 .equ MSK_NX50_dpmas_hscr11_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_hscr11_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr12
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_hscr12                                    ,	0x000000B0
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_hscr12,	0x1C0036B0
 .equ Adr_NX50_dpmas_hscr12                                        ,	0x1C0036B0

 .equ MSK_NX50_dpmas_hscr12_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_hscr12_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr13
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_hscr13                                    ,	0x000000B4
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_hscr13,	0x1C0036B4
 .equ Adr_NX50_dpmas_hscr13                                        ,	0x1C0036B4

 .equ MSK_NX50_dpmas_hscr13_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_hscr13_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr14
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_hscr14                                    ,	0x000000B8
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_hscr14,	0x1C0036B8
 .equ Adr_NX50_dpmas_hscr14                                        ,	0x1C0036B8

 .equ MSK_NX50_dpmas_hscr14_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_hscr14_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr15
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_hscr15                                    ,	0x000000BC
 .equ Adr_NX50_netx_controlled_global_register_block_2_dpmas_hscr15,	0x1C0036BC
 .equ Adr_NX50_dpmas_hscr15                                        ,	0x1C0036BC

 .equ MSK_NX50_dpmas_hscr15_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_hscr15_keine_ahnung,	0


@ =====================================================================
@
@ Area of netx_controlled_pci_configuration_shadow_register_block
@
@ =====================================================================

 .equ Addr_NX50_netx_controlled_pci_configuration_shadow_register_block, 0x1C003700

@ ---------------------------------------------------------------------
@ Register pci_regs_addr
@ => dpmas_pci_conf_rd_ctrl
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pci_regs_addr                                                    ,	0x00000000
 .equ Adr_NX50_netx_controlled_pci_configuration_shadow_register_block_pci_regs_addr,	0x1C003700
 .equ Adr_NX50_pci_regs_addr                                                        ,	0x1C003700

 .equ MSK_NX50_pci_regs_addr_keine_ahnung,	0xffffffff
 .equ SRT_NX50_pci_regs_addr_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_pci_conf_rd_data
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_pci_conf_rd_data                                                    ,	0x00000004
 .equ Adr_NX50_netx_controlled_pci_configuration_shadow_register_block_dpmas_pci_conf_rd_data,	0x1C003704
 .equ Adr_NX50_dpmas_pci_conf_rd_data                                                        ,	0x1C003704

 .equ MSK_NX50_dpmas_pci_conf_rd_data_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_pci_conf_rd_data_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_pci_conf_wr_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_pci_conf_wr_ctrl                                                    ,	0x00000008
 .equ Adr_NX50_netx_controlled_pci_configuration_shadow_register_block_dpmas_pci_conf_wr_ctrl,	0x1C003708
 .equ Adr_NX50_dpmas_pci_conf_wr_ctrl                                                        ,	0x1C003708

 .equ MSK_NX50_dpmas_pci_conf_wr_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_pci_conf_wr_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_pci_conf_wr_data
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dpmas_pci_conf_wr_data                                                    ,	0x0000000C
 .equ Adr_NX50_netx_controlled_pci_configuration_shadow_register_block_dpmas_pci_conf_wr_data,	0x1C00370C
 .equ Adr_NX50_dpmas_pci_conf_wr_data                                                        ,	0x1C00370C

 .equ MSK_NX50_dpmas_pci_conf_wr_data_keine_ahnung,	0xffffffff
 .equ SRT_NX50_dpmas_pci_conf_wr_data_keine_ahnung,	0


@ =====================================================================
@
@ Area of dmac
@
@ =====================================================================

 .equ Addr_NX50_dmac, 0x1C005000

@ =====================================================================
@
@ Area of dmac_ch0, dmac_ch1, dmac_ch2, dmac_ch3
@
@ =====================================================================

 .equ Addr_NX50_dmac_ch0, 0x1C005100
 .equ Addr_NX50_dmac_ch1, 0x1C005120
 .equ Addr_NX50_dmac_ch2, 0x1C005140
 .equ Addr_NX50_dmac_ch3, 0x1C005160

@ ---------------------------------------------------------------------
@ Register dmac_chsrc_ad
@ => channel source address registers
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dmac_chsrc_ad     ,	0x00000000
 .equ Adr_NX50_dmac_ch0_dmac_chsrc_ad,	0x1C005100
 .equ Adr_NX50_dmac_ch1_dmac_chsrc_ad,	0x1C005120
 .equ Adr_NX50_dmac_ch2_dmac_chsrc_ad,	0x1C005140
 .equ Adr_NX50_dmac_ch3_dmac_chsrc_ad,	0x1C005160

 .equ MSK_NX50_dmac_chsrc_ad_DMACCHSRCADDR,	0xffffffff
 .equ SRT_NX50_dmac_chsrc_ad_DMACCHSRCADDR,	0

@ ---------------------------------------------------------------------
@ Register dmac_chdest_ad
@ => channel destination address registers
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dmac_chdest_ad     ,	0x00000004
 .equ Adr_NX50_dmac_ch0_dmac_chdest_ad,	0x1C005104
 .equ Adr_NX50_dmac_ch1_dmac_chdest_ad,	0x1C005124
 .equ Adr_NX50_dmac_ch2_dmac_chdest_ad,	0x1C005144
 .equ Adr_NX50_dmac_ch3_dmac_chdest_ad,	0x1C005164

 .equ MSK_NX50_dmac_chdest_ad_DMACCHDESTADDR,	0xffffffff
 .equ SRT_NX50_dmac_chdest_ad_DMACCHDESTADDR,	0

@ ---------------------------------------------------------------------
@ Register dmac_chlink
@ => channel linked list item register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dmac_chlink     ,	0x00000008
 .equ Adr_NX50_dmac_ch0_dmac_chlink,	0x1C005108
 .equ Adr_NX50_dmac_ch1_dmac_chlink,	0x1C005128
 .equ Adr_NX50_dmac_ch2_dmac_chlink,	0x1C005148
 .equ Adr_NX50_dmac_ch3_dmac_chlink,	0x1C005168

 .equ MSK_NX50_dmac_chlink_LLIADDR,	0xfffffffc
 .equ SRT_NX50_dmac_chlink_LLIADDR,	2

@ ---------------------------------------------------------------------
@ Register dmac_chctrl
@ => channel control registers
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dmac_chctrl     ,	0x0000000C
 .equ Adr_NX50_dmac_ch0_dmac_chctrl,	0x1C00510C
 .equ Adr_NX50_dmac_ch1_dmac_chctrl,	0x1C00512C
 .equ Adr_NX50_dmac_ch2_dmac_chctrl,	0x1C00514C
 .equ Adr_NX50_dmac_ch3_dmac_chctrl,	0x1C00516C

 .equ MSK_NX50_dmac_chctrl_TransferSize,	0x00000fff
 .equ SRT_NX50_dmac_chctrl_TransferSize,	0
 .equ MSK_NX50_dmac_chctrl_SBSize      ,	0x00007000
 .equ SRT_NX50_dmac_chctrl_SBSize      ,	12
 .equ MSK_NX50_dmac_chctrl_DBSize      ,	0x00038000
 .equ SRT_NX50_dmac_chctrl_DBSize      ,	15
 .equ MSK_NX50_dmac_chctrl_SWidth      ,	0x001c0000
 .equ SRT_NX50_dmac_chctrl_SWidth      ,	18
 .equ MSK_NX50_dmac_chctrl_DWidth      ,	0x00e00000
 .equ SRT_NX50_dmac_chctrl_DWidth      ,	21
 .equ MSK_NX50_dmac_chctrl_ARM_EQ      ,	0x01000000
 .equ SRT_NX50_dmac_chctrl_ARM_EQ      ,	24
 .equ MSK_NX50_dmac_chctrl_SI          ,	0x04000000
 .equ SRT_NX50_dmac_chctrl_SI          ,	26
 .equ MSK_NX50_dmac_chctrl_DI          ,	0x08000000
 .equ SRT_NX50_dmac_chctrl_DI          ,	27
 .equ MSK_NX50_dmac_chctrl_Prot        ,	0x70000000
 .equ SRT_NX50_dmac_chctrl_Prot        ,	28
 .equ MSK_NX50_dmac_chctrl_I           ,	0x80000000
 .equ SRT_NX50_dmac_chctrl_I           ,	31

@ ---------------------------------------------------------------------
@ Register dmac_chcfg
@ => channel configuration registers
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dmac_chcfg     ,	0x00000010
 .equ Adr_NX50_dmac_ch0_dmac_chcfg,	0x1C005110
 .equ Adr_NX50_dmac_ch1_dmac_chcfg,	0x1C005130
 .equ Adr_NX50_dmac_ch2_dmac_chcfg,	0x1C005150
 .equ Adr_NX50_dmac_ch3_dmac_chcfg,	0x1C005170

 .equ MSK_NX50_dmac_chcfg_E             ,	0x00000001
 .equ SRT_NX50_dmac_chcfg_E             ,	0
 .equ MSK_NX50_dmac_chcfg_SrcPeripheral ,	0x0000001e
 .equ SRT_NX50_dmac_chcfg_SrcPeripheral ,	1
 .equ MSK_NX50_dmac_chcfg_DestPeripheral,	0x000003c0
 .equ SRT_NX50_dmac_chcfg_DestPeripheral,	6
 .equ MSK_NX50_dmac_chcfg_FlowCntrl     ,	0x00003800
 .equ SRT_NX50_dmac_chcfg_FlowCntrl     ,	11
 .equ MSK_NX50_dmac_chcfg_IE            ,	0x00004000
 .equ SRT_NX50_dmac_chcfg_IE            ,	14
 .equ MSK_NX50_dmac_chcfg_ITC           ,	0x00008000
 .equ SRT_NX50_dmac_chcfg_ITC           ,	15
 .equ MSK_NX50_dmac_chcfg_L             ,	0x00010000
 .equ SRT_NX50_dmac_chcfg_L             ,	16
 .equ MSK_NX50_dmac_chcfg_A             ,	0x00020000
 .equ SRT_NX50_dmac_chcfg_A             ,	17
 .equ MSK_NX50_dmac_chcfg_H             ,	0x00040000
 .equ SRT_NX50_dmac_chcfg_H             ,	18


@ =====================================================================
@
@ Area of dmac_reg
@
@ =====================================================================

 .equ Addr_NX50_dmac_reg, 0x1C005800

@ ---------------------------------------------------------------------
@ Register dmac_int_status
@ => interrupt status register
@    reset value 0x0
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dmac_int_status     ,	0x00000000
 .equ Adr_NX50_dmac_reg_dmac_int_status,	0x1C005800
 .equ Adr_NX50_dmac_int_status         ,	0x1C005800

 .equ MSK_NX50_dmac_int_status_DMACINT_ch0,	0x00000001
 .equ SRT_NX50_dmac_int_status_DMACINT_ch0,	0
 .equ MSK_NX50_dmac_int_status_DMACINT_ch1,	0x00000002
 .equ SRT_NX50_dmac_int_status_DMACINT_ch1,	1
 .equ MSK_NX50_dmac_int_status_DMACINT_ch2,	0x00000004
 .equ SRT_NX50_dmac_int_status_DMACINT_ch2,	2
 .equ MSK_NX50_dmac_int_status_DMACINT_ch3,	0x00000008
 .equ SRT_NX50_dmac_int_status_DMACINT_ch3,	3

@ ---------------------------------------------------------------------
@ Register dmac_inttc_status
@ => interrupt terminal count status register
@    reset value 0x0
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dmac_inttc_status     ,	0x00000004
 .equ Adr_NX50_dmac_reg_dmac_inttc_status,	0x1C005804
 .equ Adr_NX50_dmac_inttc_status         ,	0x1C005804

 .equ MSK_NX50_dmac_inttc_status_DMACINTTC_ch0,	0x00000001
 .equ SRT_NX50_dmac_inttc_status_DMACINTTC_ch0,	0
 .equ MSK_NX50_dmac_inttc_status_DMACINTTC_ch1,	0x00000002
 .equ SRT_NX50_dmac_inttc_status_DMACINTTC_ch1,	1
 .equ MSK_NX50_dmac_inttc_status_DMACINTTC_ch2,	0x00000004
 .equ SRT_NX50_dmac_inttc_status_DMACINTTC_ch2,	2
 .equ MSK_NX50_dmac_inttc_status_DMACINTTC_ch3,	0x00000008
 .equ SRT_NX50_dmac_inttc_status_DMACINTTC_ch3,	3

@ ---------------------------------------------------------------------
@ Register dmac_inttc_clear
@ => interrupt terminal count clear register
@    reset value 0x0
@ => Mode: W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dmac_inttc_clear     ,	0x00000008
 .equ Adr_NX50_dmac_reg_dmac_inttc_clear,	0x1C005808
 .equ Adr_NX50_dmac_inttc_clear         ,	0x1C005808

 .equ MSK_NX50_dmac_inttc_clear_DMACINTTCCLR_ch0,	0x00000001
 .equ SRT_NX50_dmac_inttc_clear_DMACINTTCCLR_ch0,	0
 .equ MSK_NX50_dmac_inttc_clear_DMACINTTCCLR_ch1,	0x00000002
 .equ SRT_NX50_dmac_inttc_clear_DMACINTTCCLR_ch1,	1
 .equ MSK_NX50_dmac_inttc_clear_DMACINTTCCLR_ch2,	0x00000004
 .equ SRT_NX50_dmac_inttc_clear_DMACINTTCCLR_ch2,	2
 .equ MSK_NX50_dmac_inttc_clear_DMACINTTCCLR_ch3,	0x00000008
 .equ SRT_NX50_dmac_inttc_clear_DMACINTTCCLR_ch3,	3

@ ---------------------------------------------------------------------
@ Register dmac_interr_status
@ => interrupt error status register
@    reset value 0x0
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dmac_interr_status     ,	0x0000000C
 .equ Adr_NX50_dmac_reg_dmac_interr_status,	0x1C00580C
 .equ Adr_NX50_dmac_interr_status         ,	0x1C00580C

 .equ MSK_NX50_dmac_interr_status_DMACINTERR_ch0,	0x00000001
 .equ SRT_NX50_dmac_interr_status_DMACINTERR_ch0,	0
 .equ MSK_NX50_dmac_interr_status_DMACINTERR_ch1,	0x00000002
 .equ SRT_NX50_dmac_interr_status_DMACINTERR_ch1,	1
 .equ MSK_NX50_dmac_interr_status_DMACINTERR_ch2,	0x00000004
 .equ SRT_NX50_dmac_interr_status_DMACINTERR_ch2,	2
 .equ MSK_NX50_dmac_interr_status_DMACINTERR_ch3,	0x00000008
 .equ SRT_NX50_dmac_interr_status_DMACINTERR_ch3,	3

@ ---------------------------------------------------------------------
@ Register dmac_interr_clear
@ => interrupt error clear register
@    reset value 0x0
@ => Mode: W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dmac_interr_clear     ,	0x00000010
 .equ Adr_NX50_dmac_reg_dmac_interr_clear,	0x1C005810
 .equ Adr_NX50_dmac_interr_clear         ,	0x1C005810

 .equ MSK_NX50_dmac_interr_clear_DMACINTERRCLR_ch0,	0x00000001
 .equ SRT_NX50_dmac_interr_clear_DMACINTERRCLR_ch0,	0
 .equ MSK_NX50_dmac_interr_clear_DMACINTERRCLR_ch1,	0x00000002
 .equ SRT_NX50_dmac_interr_clear_DMACINTERRCLR_ch1,	1
 .equ MSK_NX50_dmac_interr_clear_DMACINTERRCLR_ch2,	0x00000004
 .equ SRT_NX50_dmac_interr_clear_DMACINTERRCLR_ch2,	2
 .equ MSK_NX50_dmac_interr_clear_DMACINTERRCLR_ch3,	0x00000008
 .equ SRT_NX50_dmac_interr_clear_DMACINTERRCLR_ch3,	3

@ ---------------------------------------------------------------------
@ Register dmac_rawinttc_status
@ => raw interrupt terminal count status register
@    reset value 0x0
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dmac_rawinttc_status     ,	0x00000014
 .equ Adr_NX50_dmac_reg_dmac_rawinttc_status,	0x1C005814
 .equ Adr_NX50_dmac_rawinttc_status         ,	0x1C005814

 .equ MSK_NX50_dmac_rawinttc_status_DMACRAWINTTC_ch0,	0x00000001
 .equ SRT_NX50_dmac_rawinttc_status_DMACRAWINTTC_ch0,	0
 .equ MSK_NX50_dmac_rawinttc_status_DMACRAWINTTC_ch1,	0x00000002
 .equ SRT_NX50_dmac_rawinttc_status_DMACRAWINTTC_ch1,	1
 .equ MSK_NX50_dmac_rawinttc_status_DMACRAWINTTC_ch2,	0x00000004
 .equ SRT_NX50_dmac_rawinttc_status_DMACRAWINTTC_ch2,	2
 .equ MSK_NX50_dmac_rawinttc_status_DMACRAWINTTC_ch3,	0x00000008
 .equ SRT_NX50_dmac_rawinttc_status_DMACRAWINTTC_ch3,	3

@ ---------------------------------------------------------------------
@ Register dmac_rawinterr_status
@ => raw interrupt error status register
@    reset value 0x0
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dmac_rawinterr_status     ,	0x00000018
 .equ Adr_NX50_dmac_reg_dmac_rawinterr_status,	0x1C005818
 .equ Adr_NX50_dmac_rawinterr_status         ,	0x1C005818

 .equ MSK_NX50_dmac_rawinterr_status_DMACRAWINTERR_ch0,	0x00000001
 .equ SRT_NX50_dmac_rawinterr_status_DMACRAWINTERR_ch0,	0
 .equ MSK_NX50_dmac_rawinterr_status_DMACRAWINTERR_ch1,	0x00000002
 .equ SRT_NX50_dmac_rawinterr_status_DMACRAWINTERR_ch1,	1
 .equ MSK_NX50_dmac_rawinterr_status_DMACRAWINTERR_ch2,	0x00000004
 .equ SRT_NX50_dmac_rawinterr_status_DMACRAWINTERR_ch2,	2
 .equ MSK_NX50_dmac_rawinterr_status_DMACRAWINTERR_ch3,	0x00000008
 .equ SRT_NX50_dmac_rawinterr_status_DMACRAWINTERR_ch3,	3

@ ---------------------------------------------------------------------
@ Register dmac_enabled_channel
@ => channel enable register
@    reset value 0x0
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dmac_enabled_channel     ,	0x0000001C
 .equ Adr_NX50_dmac_reg_dmac_enabled_channel,	0x1C00581C
 .equ Adr_NX50_dmac_enabled_channel         ,	0x1C00581C

 .equ MSK_NX50_dmac_enabled_channel_DMACENABLEDCHNS_ch0,	0x00000001
 .equ SRT_NX50_dmac_enabled_channel_DMACENABLEDCHNS_ch0,	0
 .equ MSK_NX50_dmac_enabled_channel_DMACENABLEDCHNS_ch1,	0x00000002
 .equ SRT_NX50_dmac_enabled_channel_DMACENABLEDCHNS_ch1,	1
 .equ MSK_NX50_dmac_enabled_channel_DMACENABLEDCHNS_ch2,	0x00000004
 .equ SRT_NX50_dmac_enabled_channel_DMACENABLEDCHNS_ch2,	2
 .equ MSK_NX50_dmac_enabled_channel_DMACENABLEDCHNS_ch3,	0x00000008
 .equ SRT_NX50_dmac_enabled_channel_DMACENABLEDCHNS_ch3,	3

@ ---------------------------------------------------------------------
@ Register dmac_softb_req
@ => software burst request register
@    reset value 0x0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dmac_softb_req     ,	0x00000020
 .equ Adr_NX50_dmac_reg_dmac_softb_req,	0x1C005820
 .equ Adr_NX50_dmac_softb_req         ,	0x1C005820

 .equ MSK_NX50_dmac_softb_req_DMACSoftBReq,	0x0000ffff
 .equ SRT_NX50_dmac_softb_req_DMACSoftBReq,	0

@ ---------------------------------------------------------------------
@ Register dmac_softs_req
@ => software single request register
@    reset value 0x0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dmac_softs_req     ,	0x00000024
 .equ Adr_NX50_dmac_reg_dmac_softs_req,	0x1C005824
 .equ Adr_NX50_dmac_softs_req         ,	0x1C005824

 .equ MSK_NX50_dmac_softs_req_DMACSoftSReq,	0x0000ffff
 .equ SRT_NX50_dmac_softs_req_DMACSoftSReq,	0

@ ---------------------------------------------------------------------
@ Register dmac_softlb_req
@ => software last burst request register
@    reset value 0x0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dmac_softlb_req     ,	0x00000028
 .equ Adr_NX50_dmac_reg_dmac_softlb_req,	0x1C005828
 .equ Adr_NX50_dmac_softlb_req         ,	0x1C005828

 .equ MSK_NX50_dmac_softlb_req_DMACSoftLBReq,	0x0000ffff
 .equ SRT_NX50_dmac_softlb_req_DMACSoftLBReq,	0

@ ---------------------------------------------------------------------
@ Register dmac_softls_req
@ => software last single request register
@    reset value 0x0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dmac_softls_req     ,	0x0000002C
 .equ Adr_NX50_dmac_reg_dmac_softls_req,	0x1C00582C
 .equ Adr_NX50_dmac_softls_req         ,	0x1C00582C

 .equ MSK_NX50_dmac_softls_req_DMACSoftLSReq,	0x0000ffff
 .equ SRT_NX50_dmac_softls_req_DMACSoftLSReq,	0

@ ---------------------------------------------------------------------
@ Register dmac_config
@ => configuration register
@    reset value 0x0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dmac_config     ,	0x00000030
 .equ Adr_NX50_dmac_reg_dmac_config,	0x1C005830
 .equ Adr_NX50_dmac_config         ,	0x1C005830

 .equ MSK_NX50_dmac_config_DMACENABLE,	0x00000001
 .equ SRT_NX50_dmac_config_DMACENABLE,	0

@ ---------------------------------------------------------------------
@ Register dmac_sync
@ => sync register
@    DMA synchronization logic for DMA request signals enabled or disabled
@    A 1'b0 bit indicates that the synchronization logic for
@    the DMACBREQ[15:0], DMACSREQ[15:0], DMACLBREQ[15:0], and DMACLSREQ[15:0] request signals is enabled.
@    A HIGH bit indicates that the synchronization logic is disabled.
@    reset value 0x0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dmac_sync     ,	0x00000034
 .equ Adr_NX50_dmac_reg_dmac_sync,	0x1C005834
 .equ Adr_NX50_dmac_sync         ,	0x1C005834

 .equ MSK_NX50_dmac_sync_DIS_SYNC_SPI0_RX ,	0x00000001
 .equ SRT_NX50_dmac_sync_DIS_SYNC_SPI0_RX ,	0
 .equ MSK_NX50_dmac_sync_DIS_SYNC_SPI0_TX ,	0x00000002
 .equ SRT_NX50_dmac_sync_DIS_SYNC_SPI0_TX ,	1
 .equ MSK_NX50_dmac_sync_DIS_SYNC_SPI1_RX ,	0x00000004
 .equ SRT_NX50_dmac_sync_DIS_SYNC_SPI1_RX ,	2
 .equ MSK_NX50_dmac_sync_DIS_SYNC_SPI1_TX ,	0x00000008
 .equ SRT_NX50_dmac_sync_DIS_SYNC_SPI1_TX ,	3
 .equ MSK_NX50_dmac_sync_DIS_SYNC_UART0_RX,	0x00000010
 .equ SRT_NX50_dmac_sync_DIS_SYNC_UART0_RX,	4
 .equ MSK_NX50_dmac_sync_DIS_SYNC_UART0_TX,	0x00000020
 .equ SRT_NX50_dmac_sync_DIS_SYNC_UART0_TX,	5
 .equ MSK_NX50_dmac_sync_DIS_SYNC_UART1_RX,	0x00000040
 .equ SRT_NX50_dmac_sync_DIS_SYNC_UART1_RX,	6
 .equ MSK_NX50_dmac_sync_DIS_SYNC_UART1_TX,	0x00000080
 .equ SRT_NX50_dmac_sync_DIS_SYNC_UART1_TX,	7
 .equ MSK_NX50_dmac_sync_DIS_SYNC_UART2_RX,	0x00000100
 .equ SRT_NX50_dmac_sync_DIS_SYNC_UART2_RX,	8
 .equ MSK_NX50_dmac_sync_DIS_SYNC_UART2_TX,	0x00000200
 .equ SRT_NX50_dmac_sync_DIS_SYNC_UART2_TX,	9

@ ---------------------------------------------------------------------
@ Register dmac_rng_ctrl
@ => random number generation control register
@    reset value 0x0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dmac_rng_ctrl     ,	0x00000038
 .equ Adr_NX50_dmac_reg_dmac_rng_ctrl,	0x1C005838
 .equ Adr_NX50_dmac_rng_ctrl         ,	0x1C005838

 .equ MSK_NX50_dmac_rng_ctrl_LOAD_SEED,	0x00000001
 .equ SRT_NX50_dmac_rng_ctrl_LOAD_SEED,	0

@ ---------------------------------------------------------------------
@ Register dmac_rng_seed
@ => random number generation seed register
@    reset value 0x0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dmac_rng_seed     ,	0x0000003C
 .equ Adr_NX50_dmac_reg_dmac_rng_seed,	0x1C00583C
 .equ Adr_NX50_dmac_rng_seed         ,	0x1C00583C

 .equ MSK_NX50_dmac_rng_seed_SEED,	0xffffffff
 .equ SRT_NX50_dmac_rng_seed_SEED,	0

@ ---------------------------------------------------------------------
@ Register dmac_rng_num
@ => random number generation data register
@    reset value 0x0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dmac_rng_num     ,	0x00000040
 .equ Adr_NX50_dmac_reg_dmac_rng_num,	0x1C005840
 .equ Adr_NX50_dmac_rng_num         ,	0x1C005840

 .equ MSK_NX50_dmac_rng_num_RNG_NUM,	0xffffffff
 .equ SRT_NX50_dmac_rng_num_RNG_NUM,	0


@ =====================================================================
@
@ Area of usb_core
@
@ =====================================================================

 .equ Addr_NX50_usb_core, 0x1C020000

@ ---------------------------------------------------------------------
@ Register ID
@ => ID Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ID     ,	0x00000000
 .equ Adr_NX50_usb_core_ID,	0x1C020000
 .equ Adr_NX50_ID         ,	0x1C020000

@ ---------------------------------------------------------------------
@ Register USB_CTRL
@ => USB Control Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_USB_CTRL     ,	0x00000004
 .equ Adr_NX50_usb_core_USB_CTRL,	0x1C020004
 .equ Adr_NX50_USB_CTRL         ,	0x1C020004

@ ---------------------------------------------------------------------
@ Register FRM_TIMER
@ => Frame Timer Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_FRM_TIMER     ,	0x00000008
 .equ Adr_NX50_usb_core_FRM_TIMER,	0x1C020008
 .equ Adr_NX50_FRM_TIMER         ,	0x1C020008

@ ---------------------------------------------------------------------
@ Register MAIN_EV
@ => Main Event Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_MAIN_EV     ,	0x0000000C
 .equ Adr_NX50_usb_core_MAIN_EV,	0x1C02000C
 .equ Adr_NX50_MAIN_EV         ,	0x1C02000C

@ ---------------------------------------------------------------------
@ Register MAIN_EM
@ => Main Event Mask Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_MAIN_EM     ,	0x00000010
 .equ Adr_NX50_usb_core_MAIN_EM,	0x1C020010
 .equ Adr_NX50_MAIN_EM         ,	0x1C020010

@ ---------------------------------------------------------------------
@ Register PIPE_EV
@ => Pipe Event Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_PIPE_EV     ,	0x00000014
 .equ Adr_NX50_usb_core_PIPE_EV,	0x1C020014
 .equ Adr_NX50_PIPE_EV         ,	0x1C020014

@ ---------------------------------------------------------------------
@ Register PIPE_EM
@ => Pipe Event Mask Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_PIPE_EM     ,	0x00000018
 .equ Adr_NX50_usb_core_PIPE_EM,	0x1C020018
 .equ Adr_NX50_PIPE_EM         ,	0x1C020018

@ ---------------------------------------------------------------------
@ Register PIPE_SEL
@ => Pipe Select Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_PIPE_SEL     ,	0x00000024
 .equ Adr_NX50_usb_core_PIPE_SEL,	0x1C020024
 .equ Adr_NX50_PIPE_SEL         ,	0x1C020024

@ ---------------------------------------------------------------------
@ Register PORT_STAT
@ => Port Statuus Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_PORT_STAT     ,	0x0000002C
 .equ Adr_NX50_usb_core_PORT_STAT,	0x1C02002C
 .equ Adr_NX50_PORT_STAT         ,	0x1C02002C

@ ---------------------------------------------------------------------
@ Register PORT_CTRL
@ => Port Control Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_PORT_CTRL     ,	0x00000030
 .equ Adr_NX50_usb_core_PORT_CTRL,	0x1C020030
 .equ Adr_NX50_PORT_CTRL         ,	0x1C020030

@ ---------------------------------------------------------------------
@ Register PSC_EV
@ => Port Status Change Event Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_PSC_EV     ,	0x00000034
 .equ Adr_NX50_usb_core_PSC_EV,	0x1C020034
 .equ Adr_NX50_PSC_EV         ,	0x1C020034

@ ---------------------------------------------------------------------
@ Register PSC_EM
@ => Port Status Change Event Mask Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_PSC_EM     ,	0x00000038
 .equ Adr_NX50_usb_core_PSC_EM,	0x1C020038
 .equ Adr_NX50_PSC_EM         ,	0x1C020038

@ ---------------------------------------------------------------------
@ Register PIPE_CTRL
@ => Pipe Control Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_PIPE_CTRL     ,	0x00000040
 .equ Adr_NX50_usb_core_PIPE_CTRL,	0x1C020040
 .equ Adr_NX50_PIPE_CTRL         ,	0x1C020040

@ ---------------------------------------------------------------------
@ Register PIPE_CFG
@ => Pipe Configuration Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_PIPE_CFG     ,	0x00000044
 .equ Adr_NX50_usb_core_PIPE_CFG,	0x1C020044
 .equ Adr_NX50_PIPE_CFG         ,	0x1C020044

@ ---------------------------------------------------------------------
@ Register PIPE_ADDR
@ => Pipe Address Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_PIPE_ADDR     ,	0x00000048
 .equ Adr_NX50_usb_core_PIPE_ADDR,	0x1C020048
 .equ Adr_NX50_PIPE_ADDR         ,	0x1C020048

@ ---------------------------------------------------------------------
@ Register PIPE_STAT
@ => Pipe Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_PIPE_STAT     ,	0x0000004C
 .equ Adr_NX50_usb_core_PIPE_STAT,	0x1C02004C
 .equ Adr_NX50_PIPE_STAT         ,	0x1C02004C

@ ---------------------------------------------------------------------
@ Register PIPE_DATA_PTR
@ => Pipe Data Pointer Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_PIPE_DATA_PTR     ,	0x00000050
 .equ Adr_NX50_usb_core_PIPE_DATA_PTR,	0x1C020050
 .equ Adr_NX50_PIPE_DATA_PTR         ,	0x1C020050

@ ---------------------------------------------------------------------
@ Register PIPE_DATA_TBYTES
@ => Pipe Total Bytes Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_PIPE_DATA_TBYTES     ,	0x00000054
 .equ Adr_NX50_usb_core_PIPE_DATA_TBYTES,	0x1C020054
 .equ Adr_NX50_PIPE_DATA_TBYTES         ,	0x1C020054

@ ---------------------------------------------------------------------
@ Register PIPE_ADATA_PTR
@ => Pipe Alternative Data Pointer Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_PIPE_ADATA_PTR     ,	0x00000058
 .equ Adr_NX50_usb_core_PIPE_ADATA_PTR,	0x1C020058
 .equ Adr_NX50_PIPE_ADATA_PTR         ,	0x1C020058

@ ---------------------------------------------------------------------
@ Register PIPE_ADATA_TBYTES
@ => Pipe Altenative Data Total Bytes Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_PIPE_ADATA_TBYTES     ,	0x0000005C
 .equ Adr_NX50_usb_core_PIPE_ADATA_TBYTES,	0x1C02005C
 .equ Adr_NX50_PIPE_ADATA_TBYTES         ,	0x1C02005C

@ ---------------------------------------------------------------------
@ Register DEBUG_CTRL
@ => Debug Control Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_DEBUG_CTRL     ,	0x00000060
 .equ Adr_NX50_usb_core_DEBUG_CTRL,	0x1C020060
 .equ Adr_NX50_DEBUG_CTRL         ,	0x1C020060

@ ---------------------------------------------------------------------
@ Register DEBUG_PID
@ => Debug PID Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_DEBUG_PID     ,	0x00000064
 .equ Adr_NX50_usb_core_DEBUG_PID,	0x1C020064
 .equ Adr_NX50_DEBUG_PID         ,	0x1C020064

@ ---------------------------------------------------------------------
@ Register DEBUG_STAT
@ => Debug Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_DEBUG_STAT     ,	0x00000068
 .equ Adr_NX50_usb_core_DEBUG_STAT,	0x1C020068
 .equ Adr_NX50_DEBUG_STAT         ,	0x1C020068

@ ---------------------------------------------------------------------
@ Register TEST
@ => Test Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_TEST     ,	0x0000006C
 .equ Adr_NX50_usb_core_TEST,	0x1C02006C
 .equ Adr_NX50_TEST         ,	0x1C02006C

@ ---------------------------------------------------------------------
@ Register MAIN_CFG
@ => Main Configuration Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_MAIN_CFG     ,	0x00000080
 .equ Adr_NX50_usb_core_MAIN_CFG,	0x1C020080
 .equ Adr_NX50_MAIN_CFG         ,	0x1C020080

@ ---------------------------------------------------------------------
@ Register MODE_CFG
@ => Mode Configuration Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_MODE_CFG     ,	0x00000084
 .equ Adr_NX50_usb_core_MODE_CFG,	0x1C020084
 .equ Adr_NX50_MODE_CFG         ,	0x1C020084

@ ---------------------------------------------------------------------
@ Register usb_core_ctrl
@ => USB core control and status register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_usb_core_ctrl     ,	0x00000088
 .equ Adr_NX50_usb_core_usb_core_ctrl,	0x1C020088
 .equ Adr_NX50_usb_core_ctrl         ,	0x1C020088

 .equ MSK_NX50_usb_core_ctrl_reset             ,	0x00000001
 .equ SRT_NX50_usb_core_ctrl_reset             ,	0
 .equ MSK_NX50_usb_core_ctrl_dbg_support       ,	0x00000002
 .equ SRT_NX50_usb_core_ctrl_dbg_support       ,	1
 .equ MSK_NX50_usb_core_ctrl_xtd_dbg_support   ,	0x00000004
 .equ SRT_NX50_usb_core_ctrl_xtd_dbg_support   ,	2
 .equ MSK_NX50_usb_core_ctrl_soft_id_dig       ,	0x00000008
 .equ SRT_NX50_usb_core_ctrl_soft_id_dig       ,	3
 .equ MSK_NX50_usb_core_ctrl_alt_buffer_support,	0x00000ff0
 .equ SRT_NX50_usb_core_ctrl_alt_buffer_support,	4
 .equ MSK_NX50_usb_core_ctrl_core_suspend_n    ,	0x00001000
 .equ SRT_NX50_usb_core_ctrl_core_suspend_n    ,	12
 .equ MSK_NX50_usb_core_ctrl_xcvr_suspend_n    ,	0x00002000
 .equ SRT_NX50_usb_core_ctrl_xcvr_suspend_n    ,	13
 .equ MSK_NX50_usb_core_ctrl_over_current      ,	0x00004000
 .equ SRT_NX50_usb_core_ctrl_over_current      ,	14
 .equ MSK_NX50_usb_core_ctrl_va_sess_vld       ,	0x00008000
 .equ SRT_NX50_usb_core_ctrl_va_sess_vld       ,	15
 .equ MSK_NX50_usb_core_ctrl_vb_sess_end       ,	0x00010000
 .equ SRT_NX50_usb_core_ctrl_vb_sess_end       ,	16
 .equ MSK_NX50_usb_core_ctrl_vb_sess_vld       ,	0x00020000
 .equ SRT_NX50_usb_core_ctrl_vb_sess_vld       ,	17
 .equ MSK_NX50_usb_core_ctrl_vbus_vld          ,	0x00040000
 .equ SRT_NX50_usb_core_ctrl_vbus_vld          ,	18
 .equ MSK_NX50_usb_core_ctrl_chrg_vbus         ,	0x00080000
 .equ SRT_NX50_usb_core_ctrl_chrg_vbus         ,	19
 .equ MSK_NX50_usb_core_ctrl_dlp_active        ,	0x00100000
 .equ SRT_NX50_usb_core_ctrl_dlp_active        ,	20
 .equ MSK_NX50_usb_core_ctrl_vb_on             ,	0x00200000
 .equ SRT_NX50_usb_core_ctrl_vb_on             ,	21
 .equ MSK_NX50_usb_core_ctrl_dischrg_vbus      ,	0x00400000
 .equ SRT_NX50_usb_core_ctrl_dischrg_vbus      ,	22
 .equ MSK_NX50_usb_core_ctrl_ucif_rdy          ,	0x00800000
 .equ SRT_NX50_usb_core_ctrl_ucif_rdy          ,	23
 .equ MSK_NX50_usb_core_ctrl_usb_irq           ,	0x01000000
 .equ SRT_NX50_usb_core_ctrl_usb_irq           ,	24


@ =====================================================================
@
@ Area of usb_fifo
@
@ =====================================================================

 .equ Addr_NX50_usb_fifo, 0x1C030000

@ ---------------------------------------------------------------------
@ Register USB_FIFO_BASE
@ => USB End Point 0 (IN) Base Address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_USB_FIFO_BASE     ,	0x00000000
 .equ Adr_NX50_usb_fifo_USB_FIFO_BASE,	0x1C030000
 .equ Adr_NX50_USB_FIFO_BASE         ,	0x1C030000


@ =====================================================================
@
@ Area of xc
@
@ =====================================================================

 .equ Addr_NX50_xc, 0x1C040000

@ ---------------------------------------------------------------------
@ Register xc_base
@ => 
@ => Mode: 
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xc_base,	0x00000000
 .equ Adr_NX50_xc_xc_base ,	0x1C040000
 .equ Adr_NX50_xc_base    ,	0x1C040000


@ =====================================================================
@
@ Area of xpec0, xpec1
@
@ =====================================================================

 .equ Addr_NX50_xpec0, 0x1C040000
 .equ Addr_NX50_xpec1, 0x1C048000

@ ---------------------------------------------------------------------
@ Register xpec_r0
@ => xPEC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_r0  ,	0x00000000
 .equ Adr_NX50_xpec0_xpec_r0,	0x1C040000
 .equ Adr_NX50_xpec1_xpec_r0,	0x1C048000

 .equ MSK_NX50_xpec_r0_r0,	0xffffffff
 .equ SRT_NX50_xpec_r0_r0,	0

@ ---------------------------------------------------------------------
@ Register xpec_r1
@ => xPEC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_r1  ,	0x00000004
 .equ Adr_NX50_xpec0_xpec_r1,	0x1C040004
 .equ Adr_NX50_xpec1_xpec_r1,	0x1C048004

 .equ MSK_NX50_xpec_r1_r1,	0xffffffff
 .equ SRT_NX50_xpec_r1_r1,	0

@ ---------------------------------------------------------------------
@ Register xpec_r2
@ => xPEC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_r2  ,	0x00000008
 .equ Adr_NX50_xpec0_xpec_r2,	0x1C040008
 .equ Adr_NX50_xpec1_xpec_r2,	0x1C048008

 .equ MSK_NX50_xpec_r2_r2,	0xffffffff
 .equ SRT_NX50_xpec_r2_r2,	0

@ ---------------------------------------------------------------------
@ Register xpec_r3
@ => xPEC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_r3  ,	0x0000000C
 .equ Adr_NX50_xpec0_xpec_r3,	0x1C04000C
 .equ Adr_NX50_xpec1_xpec_r3,	0x1C04800C

 .equ MSK_NX50_xpec_r3_r3,	0xffffffff
 .equ SRT_NX50_xpec_r3_r3,	0

@ ---------------------------------------------------------------------
@ Register xpec_r4
@ => xPEC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_r4  ,	0x00000010
 .equ Adr_NX50_xpec0_xpec_r4,	0x1C040010
 .equ Adr_NX50_xpec1_xpec_r4,	0x1C048010

 .equ MSK_NX50_xpec_r4_r4,	0xffffffff
 .equ SRT_NX50_xpec_r4_r4,	0

@ ---------------------------------------------------------------------
@ Register xpec_r5
@ => xPEC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_r5  ,	0x00000014
 .equ Adr_NX50_xpec0_xpec_r5,	0x1C040014
 .equ Adr_NX50_xpec1_xpec_r5,	0x1C048014

 .equ MSK_NX50_xpec_r5_r5,	0xffffffff
 .equ SRT_NX50_xpec_r5_r5,	0

@ ---------------------------------------------------------------------
@ Register xpec_r6
@ => xPEC work register for indirect addressing
@    Shared in xPEC fmmusm mode with fmmusm_read_addr_in (w mode).
@    Shared in xPEC fmmusm mode with sm_read_addr_out (r mode).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_r6  ,	0x00000018
 .equ Adr_NX50_xpec0_xpec_r6,	0x1C040018
 .equ Adr_NX50_xpec1_xpec_r6,	0x1C048018

 .equ MSK_NX50_xpec_r6_r6,	0xffffffff
 .equ SRT_NX50_xpec_r6_r6,	0

@ ---------------------------------------------------------------------
@ Register xpec_r7
@ => xPEC work register for indirect addressing
@    Shared in xPEC fmmusm mode with fmmusm_write_addr_in (w mode).
@    Shared in xPEC fmmusm mode with sm_write_addr_out (r mode).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_r7  ,	0x0000001C
 .equ Adr_NX50_xpec0_xpec_r7,	0x1C04001C
 .equ Adr_NX50_xpec1_xpec_r7,	0x1C04801C

 .equ MSK_NX50_xpec_r7_r7,	0xffffffff
 .equ SRT_NX50_xpec_r7_r7,	0

@ ---------------------------------------------------------------------
@ Register range01
@ => xPEC Overflow Underflow register to limit stack and fifo buffer.
@    Generates range bits inside xPEC status register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_range01  ,	0x00000020
 .equ Adr_NX50_xpec0_range01,	0x1C040020
 .equ Adr_NX50_xpec1_range01,	0x1C048020

 .equ MSK_NX50_range01_range0 ,	0x00001fff
 .equ SRT_NX50_range01_range0 ,	0
 .equ MSK_NX50_range01_bigger0,	0x00002000
 .equ SRT_NX50_range01_bigger0,	13
 .equ MSK_NX50_range01_range1 ,	0x1fff0000
 .equ SRT_NX50_range01_range1 ,	16
 .equ MSK_NX50_range01_bigger1,	0x20000000
 .equ SRT_NX50_range01_bigger1,	29

@ ---------------------------------------------------------------------
@ Register range23
@ => xPEC Overflow Underflow register to limit stack and fifo buffer.
@    Generates range bits inside xPEC status register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_range23  ,	0x00000024
 .equ Adr_NX50_xpec0_range23,	0x1C040024
 .equ Adr_NX50_xpec1_range23,	0x1C048024

 .equ MSK_NX50_range23_range2 ,	0x00001fff
 .equ SRT_NX50_range23_range2 ,	0
 .equ MSK_NX50_range23_bigger2,	0x00002000
 .equ SRT_NX50_range23_bigger2,	13
 .equ MSK_NX50_range23_range3 ,	0x1fff0000
 .equ SRT_NX50_range23_range3 ,	16
 .equ MSK_NX50_range23_bigger3,	0x20000000
 .equ SRT_NX50_range23_bigger3,	29

@ ---------------------------------------------------------------------
@ Register range45
@ => xPEC Overflow Underflow register to limit stack and fifo buffer.
@    Generates range bits inside xPEC status register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_range45  ,	0x00000028
 .equ Adr_NX50_xpec0_range45,	0x1C040028
 .equ Adr_NX50_xpec1_range45,	0x1C048028

 .equ MSK_NX50_range45_range4 ,	0x00001fff
 .equ SRT_NX50_range45_range4 ,	0
 .equ MSK_NX50_range45_bigger4,	0x00002000
 .equ SRT_NX50_range45_bigger4,	13
 .equ MSK_NX50_range45_range5 ,	0x1fff0000
 .equ SRT_NX50_range45_range5 ,	16
 .equ MSK_NX50_range45_bigger5,	0x20000000
 .equ SRT_NX50_range45_bigger5,	29

@ ---------------------------------------------------------------------
@ Register range67
@ => xPEC Overflow Underflow register to limit stack and fifo buffer.
@    Generates range bits inside xPEC status register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_range67  ,	0x0000002C
 .equ Adr_NX50_xpec0_range67,	0x1C04002C
 .equ Adr_NX50_xpec1_range67,	0x1C04802C

 .equ MSK_NX50_range67_range6 ,	0x00001fff
 .equ SRT_NX50_range67_range6 ,	0
 .equ MSK_NX50_range67_bigger6,	0x00002000
 .equ SRT_NX50_range67_bigger6,	13
 .equ MSK_NX50_range67_range7 ,	0x1fff0000
 .equ SRT_NX50_range67_range7 ,	16
 .equ MSK_NX50_range67_bigger7,	0x20000000
 .equ SRT_NX50_range67_bigger7,	29

@ ---------------------------------------------------------------------
@ Register timer0
@ => xPEC Timer 0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_timer0  ,	0x00000030
 .equ Adr_NX50_xpec0_timer0,	0x1C040030
 .equ Adr_NX50_xpec1_timer0,	0x1C048030

 .equ MSK_NX50_timer0_timer_preload0,	0xffffffff
 .equ SRT_NX50_timer0_timer_preload0,	0

@ ---------------------------------------------------------------------
@ Register timer1
@ => xPEC Timer 1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_timer1  ,	0x00000034
 .equ Adr_NX50_xpec0_timer1,	0x1C040034
 .equ Adr_NX50_xpec1_timer1,	0x1C048034

 .equ MSK_NX50_timer1_timer_preload1,	0xffffffff
 .equ SRT_NX50_timer1_timer_preload1,	0

@ ---------------------------------------------------------------------
@ Register timer2
@ => xPEC Timer 2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_timer2  ,	0x00000038
 .equ Adr_NX50_xpec0_timer2,	0x1C040038
 .equ Adr_NX50_xpec1_timer2,	0x1C048038

 .equ MSK_NX50_timer2_timer_preload2,	0xffffffff
 .equ SRT_NX50_timer2_timer_preload2,	0

@ ---------------------------------------------------------------------
@ Register timer3
@ => xPEC Timer 3
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_timer3  ,	0x0000003C
 .equ Adr_NX50_xpec0_timer3,	0x1C04003C
 .equ Adr_NX50_xpec1_timer3,	0x1C04803C

 .equ MSK_NX50_timer3_timer_preload3,	0xffffffff
 .equ SRT_NX50_timer3_timer_preload3,	0

@ ---------------------------------------------------------------------
@ Register urx_count
@ => xPEC urx counter
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_urx_count  ,	0x00000040
 .equ Adr_NX50_xpec0_urx_count,	0x1C040040
 .equ Adr_NX50_xpec1_urx_count,	0x1C048040

 .equ MSK_NX50_urx_count_urx_count,	0xffffffff
 .equ SRT_NX50_urx_count_urx_count,	0

@ ---------------------------------------------------------------------
@ Register utx_count
@ => xPEC utx counter
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_utx_count  ,	0x00000044
 .equ Adr_NX50_xpec0_utx_count,	0x1C040044
 .equ Adr_NX50_xpec1_utx_count,	0x1C048044

 .equ MSK_NX50_utx_count_utx_count,	0xffffffff
 .equ SRT_NX50_utx_count_utx_count,	0

@ ---------------------------------------------------------------------
@ Register xpec_pc
@ => xPEC Program Counter
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_pc  ,	0x00000048
 .equ Adr_NX50_xpec0_xpec_pc,	0x1C040048
 .equ Adr_NX50_xpec1_xpec_pc,	0x1C048048

 .equ MSK_NX50_xpec_pc_pc,	0x000007ff
 .equ SRT_NX50_xpec_pc_pc,	0

@ ---------------------------------------------------------------------
@ Register zero
@ => Zero Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_zero  ,	0x0000004C
 .equ Adr_NX50_xpec0_zero,	0x1C04004C
 .equ Adr_NX50_xpec1_zero,	0x1C04804C

 .equ MSK_NX50_zero_zero,	0xffffffff
 .equ SRT_NX50_zero_zero,	0

@ ---------------------------------------------------------------------
@ Register xpec_statcfg
@ => xPEC Config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_statcfg  ,	0x00000050
 .equ Adr_NX50_xpec0_xpec_statcfg,	0x1C040050
 .equ Adr_NX50_xpec1_xpec_statcfg,	0x1C048050

 .equ MSK_NX50_xpec_statcfg_timer0            ,	0x00000003
 .equ SRT_NX50_xpec_statcfg_timer0            ,	0
 .equ MSK_NX50_xpec_statcfg_timer1            ,	0x0000000c
 .equ SRT_NX50_xpec_statcfg_timer1            ,	2
 .equ MSK_NX50_xpec_statcfg_timer2            ,	0x00000030
 .equ SRT_NX50_xpec_statcfg_timer2            ,	4
 .equ MSK_NX50_xpec_statcfg_timer3            ,	0x000000c0
 .equ SRT_NX50_xpec_statcfg_timer3            ,	6
 .equ MSK_NX50_xpec_statcfg_timer4            ,	0x00000300
 .equ SRT_NX50_xpec_statcfg_timer4            ,	8
 .equ MSK_NX50_xpec_statcfg_timer5            ,	0x00000c00
 .equ SRT_NX50_xpec_statcfg_timer5            ,	10
 .equ MSK_NX50_xpec_statcfg_reset_req         ,	0x00001000
 .equ SRT_NX50_xpec_statcfg_reset_req         ,	12
 .equ MSK_NX50_xpec_statcfg_reset_dis         ,	0x00002000
 .equ SRT_NX50_xpec_statcfg_reset_dis         ,	13
 .equ MSK_NX50_xpec_statcfg_debug_mode        ,	0x00004000
 .equ SRT_NX50_xpec_statcfg_debug_mode        ,	14
 .equ MSK_NX50_xpec_statcfg_register_mode     ,	0x00030000
 .equ SRT_NX50_xpec_statcfg_register_mode     ,	16
 .equ MSK_NX50_xpec_statcfg_run_dma_controller,	0x80000000
 .equ SRT_NX50_xpec_statcfg_run_dma_controller,	31

@ ---------------------------------------------------------------------
@ Register ec_maska
@ => JMP-Mask a
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ec_maska  ,	0x00000054
 .equ Adr_NX50_xpec0_ec_maska,	0x1C040054
 .equ Adr_NX50_xpec1_ec_maska,	0x1C048054

 .equ MSK_NX50_ec_maska_sel0             ,	0x000000ff
 .equ SRT_NX50_ec_maska_sel0             ,	0
 .equ MSK_NX50_ec_maska_sel1             ,	0x0000ff00
 .equ SRT_NX50_ec_maska_sel1             ,	8
 .equ MSK_NX50_ec_maska_jmp_adr          ,	0x07ff0000
 .equ SRT_NX50_ec_maska_jmp_adr          ,	16
 .equ MSK_NX50_ec_maska_level_edge_event0,	0x18000000
 .equ SRT_NX50_ec_maska_level_edge_event0,	27
 .equ MSK_NX50_ec_maska_level_edge_event1,	0x60000000
 .equ SRT_NX50_ec_maska_level_edge_event1,	29
 .equ MSK_NX50_ec_maska_and_or           ,	0x80000000
 .equ SRT_NX50_ec_maska_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_maskb
@ => JMP-Mask b
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ec_maskb  ,	0x00000058
 .equ Adr_NX50_xpec0_ec_maskb,	0x1C040058
 .equ Adr_NX50_xpec1_ec_maskb,	0x1C048058

 .equ MSK_NX50_ec_maskb_sel0             ,	0x000000ff
 .equ SRT_NX50_ec_maskb_sel0             ,	0
 .equ MSK_NX50_ec_maskb_sel1             ,	0x0000ff00
 .equ SRT_NX50_ec_maskb_sel1             ,	8
 .equ MSK_NX50_ec_maskb_jmp_adr          ,	0x07ff0000
 .equ SRT_NX50_ec_maskb_jmp_adr          ,	16
 .equ MSK_NX50_ec_maskb_level_edge_event0,	0x18000000
 .equ SRT_NX50_ec_maskb_level_edge_event0,	27
 .equ MSK_NX50_ec_maskb_level_edge_event1,	0x60000000
 .equ SRT_NX50_ec_maskb_level_edge_event1,	29
 .equ MSK_NX50_ec_maskb_and_or           ,	0x80000000
 .equ SRT_NX50_ec_maskb_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask0
@ => JMP-Mask 0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ec_mask0  ,	0x0000005C
 .equ Adr_NX50_xpec0_ec_mask0,	0x1C04005C
 .equ Adr_NX50_xpec1_ec_mask0,	0x1C04805C

 .equ MSK_NX50_ec_mask0_sel0             ,	0x000000ff
 .equ SRT_NX50_ec_mask0_sel0             ,	0
 .equ MSK_NX50_ec_mask0_sel1             ,	0x0000ff00
 .equ SRT_NX50_ec_mask0_sel1             ,	8
 .equ MSK_NX50_ec_mask0_jmp_adr          ,	0x07ff0000
 .equ SRT_NX50_ec_mask0_jmp_adr          ,	16
 .equ MSK_NX50_ec_mask0_level_edge_event0,	0x18000000
 .equ SRT_NX50_ec_mask0_level_edge_event0,	27
 .equ MSK_NX50_ec_mask0_level_edge_event1,	0x60000000
 .equ SRT_NX50_ec_mask0_level_edge_event1,	29
 .equ MSK_NX50_ec_mask0_and_or           ,	0x80000000
 .equ SRT_NX50_ec_mask0_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask1
@ => JMP-Mask 1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ec_mask1  ,	0x00000060
 .equ Adr_NX50_xpec0_ec_mask1,	0x1C040060
 .equ Adr_NX50_xpec1_ec_mask1,	0x1C048060

 .equ MSK_NX50_ec_mask1_sel0             ,	0x000000ff
 .equ SRT_NX50_ec_mask1_sel0             ,	0
 .equ MSK_NX50_ec_mask1_sel1             ,	0x0000ff00
 .equ SRT_NX50_ec_mask1_sel1             ,	8
 .equ MSK_NX50_ec_mask1_jmp_adr          ,	0x07ff0000
 .equ SRT_NX50_ec_mask1_jmp_adr          ,	16
 .equ MSK_NX50_ec_mask1_level_edge_event0,	0x18000000
 .equ SRT_NX50_ec_mask1_level_edge_event0,	27
 .equ MSK_NX50_ec_mask1_level_edge_event1,	0x60000000
 .equ SRT_NX50_ec_mask1_level_edge_event1,	29
 .equ MSK_NX50_ec_mask1_and_or           ,	0x80000000
 .equ SRT_NX50_ec_mask1_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask2
@ => JMP-Mask 2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ec_mask2  ,	0x00000064
 .equ Adr_NX50_xpec0_ec_mask2,	0x1C040064
 .equ Adr_NX50_xpec1_ec_mask2,	0x1C048064

 .equ MSK_NX50_ec_mask2_sel0             ,	0x000000ff
 .equ SRT_NX50_ec_mask2_sel0             ,	0
 .equ MSK_NX50_ec_mask2_sel1             ,	0x0000ff00
 .equ SRT_NX50_ec_mask2_sel1             ,	8
 .equ MSK_NX50_ec_mask2_jmp_adr          ,	0x07ff0000
 .equ SRT_NX50_ec_mask2_jmp_adr          ,	16
 .equ MSK_NX50_ec_mask2_level_edge_event0,	0x18000000
 .equ SRT_NX50_ec_mask2_level_edge_event0,	27
 .equ MSK_NX50_ec_mask2_level_edge_event1,	0x60000000
 .equ SRT_NX50_ec_mask2_level_edge_event1,	29
 .equ MSK_NX50_ec_mask2_and_or           ,	0x80000000
 .equ SRT_NX50_ec_mask2_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask3
@ => JMP-Mask 3
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ec_mask3  ,	0x00000068
 .equ Adr_NX50_xpec0_ec_mask3,	0x1C040068
 .equ Adr_NX50_xpec1_ec_mask3,	0x1C048068

 .equ MSK_NX50_ec_mask3_sel0             ,	0x000000ff
 .equ SRT_NX50_ec_mask3_sel0             ,	0
 .equ MSK_NX50_ec_mask3_sel1             ,	0x0000ff00
 .equ SRT_NX50_ec_mask3_sel1             ,	8
 .equ MSK_NX50_ec_mask3_jmp_adr          ,	0x07ff0000
 .equ SRT_NX50_ec_mask3_jmp_adr          ,	16
 .equ MSK_NX50_ec_mask3_level_edge_event0,	0x18000000
 .equ SRT_NX50_ec_mask3_level_edge_event0,	27
 .equ MSK_NX50_ec_mask3_level_edge_event1,	0x60000000
 .equ SRT_NX50_ec_mask3_level_edge_event1,	29
 .equ MSK_NX50_ec_mask3_and_or           ,	0x80000000
 .equ SRT_NX50_ec_mask3_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask4
@ => JMP-Mask 4
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ec_mask4  ,	0x0000006C
 .equ Adr_NX50_xpec0_ec_mask4,	0x1C04006C
 .equ Adr_NX50_xpec1_ec_mask4,	0x1C04806C

 .equ MSK_NX50_ec_mask4_sel0             ,	0x000000ff
 .equ SRT_NX50_ec_mask4_sel0             ,	0
 .equ MSK_NX50_ec_mask4_sel1             ,	0x0000ff00
 .equ SRT_NX50_ec_mask4_sel1             ,	8
 .equ MSK_NX50_ec_mask4_jmp_adr          ,	0x07ff0000
 .equ SRT_NX50_ec_mask4_jmp_adr          ,	16
 .equ MSK_NX50_ec_mask4_level_edge_event0,	0x18000000
 .equ SRT_NX50_ec_mask4_level_edge_event0,	27
 .equ MSK_NX50_ec_mask4_level_edge_event1,	0x60000000
 .equ SRT_NX50_ec_mask4_level_edge_event1,	29
 .equ MSK_NX50_ec_mask4_and_or           ,	0x80000000
 .equ SRT_NX50_ec_mask4_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask5
@ => JMP-Mask 5
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ec_mask5  ,	0x00000070
 .equ Adr_NX50_xpec0_ec_mask5,	0x1C040070
 .equ Adr_NX50_xpec1_ec_mask5,	0x1C048070

 .equ MSK_NX50_ec_mask5_sel0             ,	0x000000ff
 .equ SRT_NX50_ec_mask5_sel0             ,	0
 .equ MSK_NX50_ec_mask5_sel1             ,	0x0000ff00
 .equ SRT_NX50_ec_mask5_sel1             ,	8
 .equ MSK_NX50_ec_mask5_jmp_adr          ,	0x07ff0000
 .equ SRT_NX50_ec_mask5_jmp_adr          ,	16
 .equ MSK_NX50_ec_mask5_level_edge_event0,	0x18000000
 .equ SRT_NX50_ec_mask5_level_edge_event0,	27
 .equ MSK_NX50_ec_mask5_level_edge_event1,	0x60000000
 .equ SRT_NX50_ec_mask5_level_edge_event1,	29
 .equ MSK_NX50_ec_mask5_and_or           ,	0x80000000
 .equ SRT_NX50_ec_mask5_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask6
@ => JMP-Mask 6
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ec_mask6  ,	0x00000074
 .equ Adr_NX50_xpec0_ec_mask6,	0x1C040074
 .equ Adr_NX50_xpec1_ec_mask6,	0x1C048074

 .equ MSK_NX50_ec_mask6_sel0             ,	0x000000ff
 .equ SRT_NX50_ec_mask6_sel0             ,	0
 .equ MSK_NX50_ec_mask6_sel1             ,	0x0000ff00
 .equ SRT_NX50_ec_mask6_sel1             ,	8
 .equ MSK_NX50_ec_mask6_jmp_adr          ,	0x07ff0000
 .equ SRT_NX50_ec_mask6_jmp_adr          ,	16
 .equ MSK_NX50_ec_mask6_level_edge_event0,	0x18000000
 .equ SRT_NX50_ec_mask6_level_edge_event0,	27
 .equ MSK_NX50_ec_mask6_level_edge_event1,	0x60000000
 .equ SRT_NX50_ec_mask6_level_edge_event1,	29
 .equ MSK_NX50_ec_mask6_and_or           ,	0x80000000
 .equ SRT_NX50_ec_mask6_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask7
@ => JMP-Mask 7
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ec_mask7  ,	0x00000078
 .equ Adr_NX50_xpec0_ec_mask7,	0x1C040078
 .equ Adr_NX50_xpec1_ec_mask7,	0x1C048078

 .equ MSK_NX50_ec_mask7_sel0             ,	0x000000ff
 .equ SRT_NX50_ec_mask7_sel0             ,	0
 .equ MSK_NX50_ec_mask7_sel1             ,	0x0000ff00
 .equ SRT_NX50_ec_mask7_sel1             ,	8
 .equ MSK_NX50_ec_mask7_jmp_adr          ,	0x07ff0000
 .equ SRT_NX50_ec_mask7_jmp_adr          ,	16
 .equ MSK_NX50_ec_mask7_level_edge_event0,	0x18000000
 .equ SRT_NX50_ec_mask7_level_edge_event0,	27
 .equ MSK_NX50_ec_mask7_level_edge_event1,	0x60000000
 .equ SRT_NX50_ec_mask7_level_edge_event1,	29
 .equ MSK_NX50_ec_mask7_and_or           ,	0x80000000
 .equ SRT_NX50_ec_mask7_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask8
@ => JMP-Mask 8
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ec_mask8  ,	0x0000007C
 .equ Adr_NX50_xpec0_ec_mask8,	0x1C04007C
 .equ Adr_NX50_xpec1_ec_mask8,	0x1C04807C

 .equ MSK_NX50_ec_mask8_sel0             ,	0x000000ff
 .equ SRT_NX50_ec_mask8_sel0             ,	0
 .equ MSK_NX50_ec_mask8_sel1             ,	0x0000ff00
 .equ SRT_NX50_ec_mask8_sel1             ,	8
 .equ MSK_NX50_ec_mask8_jmp_adr          ,	0x07ff0000
 .equ SRT_NX50_ec_mask8_jmp_adr          ,	16
 .equ MSK_NX50_ec_mask8_level_edge_event0,	0x18000000
 .equ SRT_NX50_ec_mask8_level_edge_event0,	27
 .equ MSK_NX50_ec_mask8_level_edge_event1,	0x60000000
 .equ SRT_NX50_ec_mask8_level_edge_event1,	29
 .equ MSK_NX50_ec_mask8_and_or           ,	0x80000000
 .equ SRT_NX50_ec_mask8_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask9
@ => JMP-Mask 9
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_ec_mask9  ,	0x00000080
 .equ Adr_NX50_xpec0_ec_mask9,	0x1C040080
 .equ Adr_NX50_xpec1_ec_mask9,	0x1C048080

 .equ MSK_NX50_ec_mask9_sel0             ,	0x000000ff
 .equ SRT_NX50_ec_mask9_sel0             ,	0
 .equ MSK_NX50_ec_mask9_sel1             ,	0x0000ff00
 .equ SRT_NX50_ec_mask9_sel1             ,	8
 .equ MSK_NX50_ec_mask9_jmp_adr          ,	0x07ff0000
 .equ SRT_NX50_ec_mask9_jmp_adr          ,	16
 .equ MSK_NX50_ec_mask9_level_edge_event0,	0x18000000
 .equ SRT_NX50_ec_mask9_level_edge_event0,	27
 .equ MSK_NX50_ec_mask9_level_edge_event1,	0x60000000
 .equ SRT_NX50_ec_mask9_level_edge_event1,	29
 .equ MSK_NX50_ec_mask9_and_or           ,	0x80000000
 .equ SRT_NX50_ec_mask9_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register timer4
@ => xPEC Timer 4
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_timer4  ,	0x00000084
 .equ Adr_NX50_xpec0_timer4,	0x1C040084
 .equ Adr_NX50_xpec1_timer4,	0x1C048084

 .equ MSK_NX50_timer4_timer_preload4,	0xffffffff
 .equ SRT_NX50_timer4_timer_preload4,	0

@ ---------------------------------------------------------------------
@ Register timer5
@ => xPEC Timer 5
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_timer5  ,	0x00000088
 .equ Adr_NX50_xpec0_timer5,	0x1C040088
 .equ Adr_NX50_xpec1_timer5,	0x1C048088

 .equ MSK_NX50_timer5_timer_preload5,	0xffffffff
 .equ SRT_NX50_timer5_timer_preload5,	0

@ ---------------------------------------------------------------------
@ Register irq
@ => xPEC IRQ Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_irq  ,	0x0000008C
 .equ Adr_NX50_xpec0_irq,	0x1C04008C
 .equ Adr_NX50_xpec1_irq,	0x1C04808C

 .equ MSK_NX50_irq_xpec_irq,	0x0000ffff
 .equ SRT_NX50_irq_xpec_irq,	0
 .equ MSK_NX50_irq_arm_irq ,	0xffff0000
 .equ SRT_NX50_irq_arm_irq ,	16

@ ---------------------------------------------------------------------
@ Register xpec_systime_ns
@ => xPEC System time
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_systime_ns  ,	0x00000090
 .equ Adr_NX50_xpec0_xpec_systime_ns,	0x1C040090
 .equ Adr_NX50_xpec1_xpec_systime_ns,	0x1C048090

 .equ MSK_NX50_xpec_systime_ns_systime_ns,	0xffffffff
 .equ SRT_NX50_xpec_systime_ns_systime_ns,	0

@ ---------------------------------------------------------------------
@ Register fifo_data
@ => xPEC fifo_data
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fifo_data  ,	0x00000094
 .equ Adr_NX50_xpec0_fifo_data,	0x1C040094
 .equ Adr_NX50_xpec1_fifo_data,	0x1C048094

 .equ MSK_NX50_fifo_data_fifo_data,	0xffffffff
 .equ SRT_NX50_fifo_data_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register xpec_systime_s
@ => xPEC System time
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_systime_s  ,	0x00000098
 .equ Adr_NX50_xpec0_xpec_systime_s,	0x1C040098
 .equ Adr_NX50_xpec1_xpec_systime_s,	0x1C048098

 .equ MSK_NX50_xpec_systime_s_systime_s,	0xffffffff
 .equ SRT_NX50_xpec_systime_s_systime_s,	0

@ ---------------------------------------------------------------------
@ Register xpec_adc
@ => Shared in xPEC fmmusm mode with buf_man (r/w mode).
@    reserved for ADC Register in future netX-versions.
@    becomes adr_buf_man of BUF_MAN
@    Buffer manager address for master xPEC:
@    16 buffer manager modules can be accessed, where each one handles buffer numbers between up to 4 procesors.
@    Each read request of a master will be answered by the most actual buffer number,
@    each write request of a master will be answered by the lowest free buffer number.
@    The buffer managers can be accessed in 2 different modes: 'normal mode' and 'parallel mode' (also known as EtherCAT mode):
@    In normal mode getting a new buffer happens with 2 command accesses:
@    1st: Write access: Tell the buf_manager channel (0..15) and wether you want read or write buffer.
@         Wait for 2 clockcycles, until new buffer number is calculated after any write access.
@    2nd: Read access: Read the buffer number (0..4).
@    In parallel mode all buffers are accessed in parallel but some functionality is limited.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_adc  ,	0x0000009C
 .equ Adr_NX50_xpec0_xpec_adc,	0x1C04009C
 .equ Adr_NX50_xpec1_xpec_adc,	0x1C04809C

 .equ MSK_NX50_xpec_adc_buf_nr        ,	0x0000000f
 .equ SRT_NX50_xpec_adc_buf_nr        ,	0
 .equ MSK_NX50_xpec_adc_req_type      ,	0x00000060
 .equ SRT_NX50_xpec_adc_req_type      ,	5
 .equ MSK_NX50_xpec_adc_semaphore_mode,	0x00000080
 .equ SRT_NX50_xpec_adc_semaphore_mode,	7
 .equ MSK_NX50_xpec_adc_parallel_mode ,	0x00000100
 .equ SRT_NX50_xpec_adc_parallel_mode ,	8
 .equ MSK_NX50_xpec_adc_reset         ,	0x00000200
 .equ SRT_NX50_xpec_adc_reset         ,	9
 .equ MSK_NX50_xpec_adc_sm_update_en  ,	0x00000400
 .equ SRT_NX50_xpec_adc_sm_update_en  ,	10
 .equ MSK_NX50_xpec_adc_sm_update_dis ,	0x00000800
 .equ SRT_NX50_xpec_adc_sm_update_dis ,	11

@ ---------------------------------------------------------------------
@ Register xpec_sr0
@ => Shared Work Register 0 accessed by all xPECs and all xMACs.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_sr0  ,	0x000000A0
 .equ Adr_NX50_xpec0_xpec_sr0,	0x1C0400A0
 .equ Adr_NX50_xpec1_xpec_sr0,	0x1C0480A0

 .equ MSK_NX50_xpec_sr0_SR0   ,	0x0000ffff
 .equ SRT_NX50_xpec_sr0_SR0   ,	0
 .equ MSK_NX50_xpec_sr0_SR0_15,	0xffff0000
 .equ SRT_NX50_xpec_sr0_SR0_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr1
@ => Shared Work Register 1 accessed by all xPECs and all xMACs.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_sr1  ,	0x000000A4
 .equ Adr_NX50_xpec0_xpec_sr1,	0x1C0400A4
 .equ Adr_NX50_xpec1_xpec_sr1,	0x1C0480A4

 .equ MSK_NX50_xpec_sr1_SR1   ,	0x0000ffff
 .equ SRT_NX50_xpec_sr1_SR1   ,	0
 .equ MSK_NX50_xpec_sr1_SR1_15,	0xffff0000
 .equ SRT_NX50_xpec_sr1_SR1_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr2
@ => Shared Work Register 2 accessed by all xPECs and all xMACs.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_sr2  ,	0x000000A8
 .equ Adr_NX50_xpec0_xpec_sr2,	0x1C0400A8
 .equ Adr_NX50_xpec1_xpec_sr2,	0x1C0480A8

 .equ MSK_NX50_xpec_sr2_SR2   ,	0x0000ffff
 .equ SRT_NX50_xpec_sr2_SR2   ,	0
 .equ MSK_NX50_xpec_sr2_SR2_15,	0xffff0000
 .equ SRT_NX50_xpec_sr2_SR2_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr3
@ => Shared Work Register 3 accessed by all xPECs and all xMACs.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_sr3  ,	0x000000AC
 .equ Adr_NX50_xpec0_xpec_sr3,	0x1C0400AC
 .equ Adr_NX50_xpec1_xpec_sr3,	0x1C0480AC

 .equ MSK_NX50_xpec_sr3_SR3   ,	0x0000ffff
 .equ SRT_NX50_xpec_sr3_SR3   ,	0
 .equ MSK_NX50_xpec_sr3_SR3_15,	0xffff0000
 .equ SRT_NX50_xpec_sr3_SR3_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr4
@ => Shared Work Register 4 accessed by all xPECs and all xMACs.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_sr4  ,	0x000000B0
 .equ Adr_NX50_xpec0_xpec_sr4,	0x1C0400B0
 .equ Adr_NX50_xpec1_xpec_sr4,	0x1C0480B0

 .equ MSK_NX50_xpec_sr4_SR4   ,	0x0000ffff
 .equ SRT_NX50_xpec_sr4_SR4   ,	0
 .equ MSK_NX50_xpec_sr4_SR4_15,	0xffff0000
 .equ SRT_NX50_xpec_sr4_SR4_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr5
@ => Shared Work Register 5 accessed by all xPECs and all xMACs.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_sr5  ,	0x000000B4
 .equ Adr_NX50_xpec0_xpec_sr5,	0x1C0400B4
 .equ Adr_NX50_xpec1_xpec_sr5,	0x1C0480B4

 .equ MSK_NX50_xpec_sr5_SR5   ,	0x0000ffff
 .equ SRT_NX50_xpec_sr5_SR5   ,	0
 .equ MSK_NX50_xpec_sr5_SR5_15,	0xffff0000
 .equ SRT_NX50_xpec_sr5_SR5_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr6
@ => Shared Work Register 6 accessed by all xPECs and all xMACs.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_sr6  ,	0x000000B8
 .equ Adr_NX50_xpec0_xpec_sr6,	0x1C0400B8
 .equ Adr_NX50_xpec1_xpec_sr6,	0x1C0480B8

 .equ MSK_NX50_xpec_sr6_SR6   ,	0x0000ffff
 .equ SRT_NX50_xpec_sr6_SR6   ,	0
 .equ MSK_NX50_xpec_sr6_SR6_15,	0xffff0000
 .equ SRT_NX50_xpec_sr6_SR6_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr7
@ => Shared Work Register 7 accessed by all xPECs and all xMACs.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_sr7  ,	0x000000BC
 .equ Adr_NX50_xpec0_xpec_sr7,	0x1C0400BC
 .equ Adr_NX50_xpec1_xpec_sr7,	0x1C0480BC

 .equ MSK_NX50_xpec_sr7_SR7   ,	0x0000ffff
 .equ SRT_NX50_xpec_sr7_SR7   ,	0
 .equ MSK_NX50_xpec_sr7_SR7_15,	0xffff0000
 .equ SRT_NX50_xpec_sr7_SR7_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr8
@ => Shared Work Register 8 accessed by all xPECs and all xMACs.
@    Shared in xPEC trigger_sample mode with adr_trigger_sample_irq (r/w mode).
@    Shared in xPEC fmmusm mode with fmmusm_len_en (r/w mode).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_sr8  ,	0x000000C0
 .equ Adr_NX50_xpec0_xpec_sr8,	0x1C0400C0
 .equ Adr_NX50_xpec1_xpec_sr8,	0x1C0480C0

 .equ MSK_NX50_xpec_sr8_SR8   ,	0x0000ffff
 .equ SRT_NX50_xpec_sr8_SR8   ,	0
 .equ MSK_NX50_xpec_sr8_SR8_15,	0xffff0000
 .equ SRT_NX50_xpec_sr8_SR8_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr9
@ => Shared Work Register 9 accessed by all xPECs and all xMACs.
@    Shared in xPEC trigger_sample mode with adr_trigger_activate (r/w mode).
@    Shared in xPEC fmmusm mode with fmmusm_status_out (r mode).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_sr9  ,	0x000000C4
 .equ Adr_NX50_xpec0_xpec_sr9,	0x1C0400C4
 .equ Adr_NX50_xpec1_xpec_sr9,	0x1C0480C4

 .equ MSK_NX50_xpec_sr9_SR9   ,	0x0000ffff
 .equ SRT_NX50_xpec_sr9_SR9   ,	0
 .equ MSK_NX50_xpec_sr9_SR9_15,	0xffff0000
 .equ SRT_NX50_xpec_sr9_SR9_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr10
@ => Shared Work Register 10 accessed by all xPECs and all xMACs.
@    Shared in xPEC trigger_sample mode with adr_trigger_impulse_length (r/w mode).
@    Shared in xPEC fmmusm mode with sm_buf_statcfg (r/w mode).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_sr10  ,	0x000000C8
 .equ Adr_NX50_xpec0_xpec_sr10,	0x1C0400C8
 .equ Adr_NX50_xpec1_xpec_sr10,	0x1C0480C8

 .equ MSK_NX50_xpec_sr10_SR10   ,	0x0000ffff
 .equ SRT_NX50_xpec_sr10_SR10   ,	0
 .equ MSK_NX50_xpec_sr10_SR10_15,	0xffff0000
 .equ SRT_NX50_xpec_sr10_SR10_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr11
@ => Shared Work Register 11 accessed by all xPECs and all xMACs.
@    Shared in xPEC trigger_sample mode with adr_trigger_0_starttime_ns (r/w mode).
@    Shared in xPEC fmmusm mode with sm_read_event (r/w mode).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_sr11  ,	0x000000CC
 .equ Adr_NX50_xpec0_xpec_sr11,	0x1C0400CC
 .equ Adr_NX50_xpec1_xpec_sr11,	0x1C0480CC

 .equ MSK_NX50_xpec_sr11_SR11   ,	0x0000ffff
 .equ SRT_NX50_xpec_sr11_SR11   ,	0
 .equ MSK_NX50_xpec_sr11_SR11_15,	0xffff0000
 .equ SRT_NX50_xpec_sr11_SR11_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr12
@ => Shared Work Register 12 accessed by all xPECs and all xMACs.
@    Shared in xPEC trigger_sample mode with adr_trigger_1_starttime_ns (r/w mode).
@    Shared in xPEC fmmusm mode with sm_write_event (r/w mode).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_sr12  ,	0x000000D0
 .equ Adr_NX50_xpec0_xpec_sr12,	0x1C0400D0
 .equ Adr_NX50_xpec1_xpec_sr12,	0x1C0480D0

 .equ MSK_NX50_xpec_sr12_SR12   ,	0x0000ffff
 .equ SRT_NX50_xpec_sr12_SR12   ,	0
 .equ MSK_NX50_xpec_sr12_SR12_15,	0xffff0000
 .equ SRT_NX50_xpec_sr12_SR12_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr13
@ => Shared Work Register 13 accessed by all xPECs and all xMACs.
@    Shared in xPEC trigger_sample mode with adr_trigger_0_cyc_time (r/w mode).
@    Shared in xPEC fmmusm mode with sm_first_byte_addressed (r/w mode).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_sr13  ,	0x000000D4
 .equ Adr_NX50_xpec0_xpec_sr13,	0x1C0400D4
 .equ Adr_NX50_xpec1_xpec_sr13,	0x1C0480D4

 .equ MSK_NX50_xpec_sr13_SR13   ,	0x0000ffff
 .equ SRT_NX50_xpec_sr13_SR13   ,	0
 .equ MSK_NX50_xpec_sr13_SR13_15,	0xffff0000
 .equ SRT_NX50_xpec_sr13_SR13_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr14
@ => Shared Work Register 14 accessed by all xPECs and all xMACs.
@    Shared in xPEC trigger_sample mode with adr_trigger_1_cyc_time (r/w mode).
@    Shared in xPEC fmmusm mode with sm_last_byte_addressed (r/w mode).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_sr14  ,	0x000000D8
 .equ Adr_NX50_xpec0_xpec_sr14,	0x1C0400D8
 .equ Adr_NX50_xpec1_xpec_sr14,	0x1C0480D8

 .equ MSK_NX50_xpec_sr14_SR14   ,	0x0000ffff
 .equ SRT_NX50_xpec_sr14_SR14   ,	0
 .equ MSK_NX50_xpec_sr14_SR14_15,	0xffff0000
 .equ SRT_NX50_xpec_sr14_SR14_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr15
@ => Shared Work Register 15 accessed by all xPECs and all xMACs.
@    Shared in xPEC trigger_sample mode with adr_sample_mode (r/w mode).
@    Shared in xPEC fmmusm mode with sm_served (r/w mode).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec_sr15  ,	0x000000DC
 .equ Adr_NX50_xpec0_xpec_sr15,	0x1C0400DC
 .equ Adr_NX50_xpec1_xpec_sr15,	0x1C0480DC

 .equ MSK_NX50_xpec_sr15_SR15   ,	0x0000ffff
 .equ SRT_NX50_xpec_sr15_SR15   ,	0
 .equ MSK_NX50_xpec_sr15_SR15_15,	0xffff0000
 .equ SRT_NX50_xpec_sr15_SR15_15,	16

@ ---------------------------------------------------------------------
@ Register statcfg0
@ => xMAC0 Shared Config/Status Register
@    Shared in xPEC trigger_sample mode with adr_sample_0_pos_systime_ns (r/w mode).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_statcfg0  ,	0x000000E0
 .equ Adr_NX50_xpec0_statcfg0,	0x1C0400E0
 .equ Adr_NX50_xpec1_statcfg0,	0x1C0480E0

 .equ MSK_NX50_statcfg0_gpio2_out        ,	0x00000001
 .equ SRT_NX50_statcfg0_gpio2_out        ,	0
 .equ MSK_NX50_statcfg0_gpio2_oe         ,	0x00000002
 .equ SRT_NX50_statcfg0_gpio2_oe         ,	1
 .equ MSK_NX50_statcfg0_gpio3_out        ,	0x00000004
 .equ SRT_NX50_statcfg0_gpio3_out        ,	2
 .equ MSK_NX50_statcfg0_gpio3_oe         ,	0x00000008
 .equ SRT_NX50_statcfg0_gpio3_oe         ,	3
 .equ MSK_NX50_statcfg0_gpio4_out        ,	0x00000010
 .equ SRT_NX50_statcfg0_gpio4_out        ,	4
 .equ MSK_NX50_statcfg0_gpio4_oe         ,	0x00000020
 .equ SRT_NX50_statcfg0_gpio4_oe         ,	5
 .equ MSK_NX50_statcfg0_gpio5_out        ,	0x00000040
 .equ SRT_NX50_statcfg0_gpio5_out        ,	6
 .equ MSK_NX50_statcfg0_gpio5_oe         ,	0x00000080
 .equ SRT_NX50_statcfg0_gpio5_oe         ,	7
 .equ MSK_NX50_statcfg0_rx_shift_lr      ,	0x00000100
 .equ SRT_NX50_statcfg0_rx_shift_lr      ,	8
 .equ MSK_NX50_statcfg0_tx_shift_lr      ,	0x00000200
 .equ SRT_NX50_statcfg0_tx_shift_lr      ,	9
 .equ MSK_NX50_statcfg0_reset_rx_fifo    ,	0x00000400
 .equ SRT_NX50_statcfg0_reset_rx_fifo    ,	10
 .equ MSK_NX50_statcfg0_reset_tx_fifo    ,	0x00000800
 .equ SRT_NX50_statcfg0_reset_tx_fifo    ,	11
 .equ MSK_NX50_statcfg0_gpio0_out        ,	0x00001000
 .equ SRT_NX50_statcfg0_gpio0_out        ,	12
 .equ MSK_NX50_statcfg0_gpio0_oe         ,	0x00002000
 .equ SRT_NX50_statcfg0_gpio0_oe         ,	13
 .equ MSK_NX50_statcfg0_gpio1_out        ,	0x00004000
 .equ SRT_NX50_statcfg0_gpio1_out        ,	14
 .equ MSK_NX50_statcfg0_gpio1_oe         ,	0x00008000
 .equ SRT_NX50_statcfg0_gpio1_oe         ,	15
 .equ MSK_NX50_statcfg0_gpio0_in         ,	0x00010000
 .equ SRT_NX50_statcfg0_gpio0_in         ,	16
 .equ MSK_NX50_statcfg0_gpio1_in         ,	0x00020000
 .equ SRT_NX50_statcfg0_gpio1_in         ,	17
 .equ MSK_NX50_statcfg0_rx_rdy           ,	0x00040000
 .equ SRT_NX50_statcfg0_rx_rdy           ,	18
 .equ MSK_NX50_statcfg0_rx_ovf           ,	0x00080000
 .equ SRT_NX50_statcfg0_rx_ovf           ,	19
 .equ MSK_NX50_statcfg0_tx_nxt           ,	0x00100000
 .equ SRT_NX50_statcfg0_tx_nxt           ,	20
 .equ MSK_NX50_statcfg0_tx_ufl           ,	0x00200000
 .equ SRT_NX50_statcfg0_tx_ufl           ,	21
 .equ MSK_NX50_statcfg0_utx_empty        ,	0x00400000
 .equ SRT_NX50_statcfg0_utx_empty        ,	22
 .equ MSK_NX50_statcfg0_brec             ,	0x00800000
 .equ SRT_NX50_statcfg0_brec             ,	23
 .equ MSK_NX50_statcfg0_btran            ,	0x01000000
 .equ SRT_NX50_statcfg0_btran            ,	24
 .equ MSK_NX50_statcfg0_stat_rpu         ,	0x02000000
 .equ SRT_NX50_statcfg0_stat_rpu         ,	25
 .equ MSK_NX50_statcfg0_stat_tpu         ,	0x04000000
 .equ SRT_NX50_statcfg0_stat_tpu         ,	26
 .equ MSK_NX50_statcfg0_phy_led_en       ,	0x08000000
 .equ SRT_NX50_statcfg0_phy_led_en       ,	27
 .equ MSK_NX50_statcfg0_gpio2_in_phy_led0,	0x10000000
 .equ SRT_NX50_statcfg0_gpio2_in_phy_led0,	28
 .equ MSK_NX50_statcfg0_gpio3_in_phy_led1,	0x20000000
 .equ SRT_NX50_statcfg0_gpio3_in_phy_led1,	29
 .equ MSK_NX50_statcfg0_gpio4_in_phy_led2,	0x40000000
 .equ SRT_NX50_statcfg0_gpio4_in_phy_led2,	30
 .equ MSK_NX50_statcfg0_gpio5_in_phy_led3,	0x80000000
 .equ SRT_NX50_statcfg0_gpio5_in_phy_led3,	31

@ ---------------------------------------------------------------------
@ Register statcfg1
@ => xMAC1 Shared Config/Status Register
@    Shared in xPEC trigger_sample mode with adr_sample_0_neg_systime_ns (r/w mode).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_statcfg1  ,	0x000000E4
 .equ Adr_NX50_xpec0_statcfg1,	0x1C0400E4
 .equ Adr_NX50_xpec1_statcfg1,	0x1C0480E4

 .equ MSK_NX50_statcfg1_gpio2_out        ,	0x00000001
 .equ SRT_NX50_statcfg1_gpio2_out        ,	0
 .equ MSK_NX50_statcfg1_gpio2_oe         ,	0x00000002
 .equ SRT_NX50_statcfg1_gpio2_oe         ,	1
 .equ MSK_NX50_statcfg1_gpio3_out        ,	0x00000004
 .equ SRT_NX50_statcfg1_gpio3_out        ,	2
 .equ MSK_NX50_statcfg1_gpio3_oe         ,	0x00000008
 .equ SRT_NX50_statcfg1_gpio3_oe         ,	3
 .equ MSK_NX50_statcfg1_gpio4_out        ,	0x00000010
 .equ SRT_NX50_statcfg1_gpio4_out        ,	4
 .equ MSK_NX50_statcfg1_gpio4_oe         ,	0x00000020
 .equ SRT_NX50_statcfg1_gpio4_oe         ,	5
 .equ MSK_NX50_statcfg1_gpio5_out        ,	0x00000040
 .equ SRT_NX50_statcfg1_gpio5_out        ,	6
 .equ MSK_NX50_statcfg1_gpio5_oe         ,	0x00000080
 .equ SRT_NX50_statcfg1_gpio5_oe         ,	7
 .equ MSK_NX50_statcfg1_rx_shift_lr      ,	0x00000100
 .equ SRT_NX50_statcfg1_rx_shift_lr      ,	8
 .equ MSK_NX50_statcfg1_tx_shift_lr      ,	0x00000200
 .equ SRT_NX50_statcfg1_tx_shift_lr      ,	9
 .equ MSK_NX50_statcfg1_reset_rx_fifo    ,	0x00000400
 .equ SRT_NX50_statcfg1_reset_rx_fifo    ,	10
 .equ MSK_NX50_statcfg1_reset_tx_fifo    ,	0x00000800
 .equ SRT_NX50_statcfg1_reset_tx_fifo    ,	11
 .equ MSK_NX50_statcfg1_gpio0_out        ,	0x00001000
 .equ SRT_NX50_statcfg1_gpio0_out        ,	12
 .equ MSK_NX50_statcfg1_gpio0_oe         ,	0x00002000
 .equ SRT_NX50_statcfg1_gpio0_oe         ,	13
 .equ MSK_NX50_statcfg1_gpio1_out        ,	0x00004000
 .equ SRT_NX50_statcfg1_gpio1_out        ,	14
 .equ MSK_NX50_statcfg1_gpio1_oe         ,	0x00008000
 .equ SRT_NX50_statcfg1_gpio1_oe         ,	15
 .equ MSK_NX50_statcfg1_gpio0_in         ,	0x00010000
 .equ SRT_NX50_statcfg1_gpio0_in         ,	16
 .equ MSK_NX50_statcfg1_gpio1_in         ,	0x00020000
 .equ SRT_NX50_statcfg1_gpio1_in         ,	17
 .equ MSK_NX50_statcfg1_rx_rdy           ,	0x00040000
 .equ SRT_NX50_statcfg1_rx_rdy           ,	18
 .equ MSK_NX50_statcfg1_rx_ovf           ,	0x00080000
 .equ SRT_NX50_statcfg1_rx_ovf           ,	19
 .equ MSK_NX50_statcfg1_tx_nxt           ,	0x00100000
 .equ SRT_NX50_statcfg1_tx_nxt           ,	20
 .equ MSK_NX50_statcfg1_tx_ufl           ,	0x00200000
 .equ SRT_NX50_statcfg1_tx_ufl           ,	21
 .equ MSK_NX50_statcfg1_utx_empty        ,	0x00400000
 .equ SRT_NX50_statcfg1_utx_empty        ,	22
 .equ MSK_NX50_statcfg1_brec             ,	0x00800000
 .equ SRT_NX50_statcfg1_brec             ,	23
 .equ MSK_NX50_statcfg1_btran            ,	0x01000000
 .equ SRT_NX50_statcfg1_btran            ,	24
 .equ MSK_NX50_statcfg1_stat_rpu         ,	0x02000000
 .equ SRT_NX50_statcfg1_stat_rpu         ,	25
 .equ MSK_NX50_statcfg1_stat_tpu         ,	0x04000000
 .equ SRT_NX50_statcfg1_stat_tpu         ,	26
 .equ MSK_NX50_statcfg1_phy_led_en       ,	0x08000000
 .equ SRT_NX50_statcfg1_phy_led_en       ,	27
 .equ MSK_NX50_statcfg1_gpio2_in_phy_led0,	0x10000000
 .equ SRT_NX50_statcfg1_gpio2_in_phy_led0,	28
 .equ MSK_NX50_statcfg1_gpio3_in_phy_led1,	0x20000000
 .equ SRT_NX50_statcfg1_gpio3_in_phy_led1,	29
 .equ MSK_NX50_statcfg1_gpio4_in_phy_led2,	0x40000000
 .equ SRT_NX50_statcfg1_gpio4_in_phy_led2,	30
 .equ MSK_NX50_statcfg1_gpio5_in_phy_led3,	0x80000000
 .equ SRT_NX50_statcfg1_gpio5_in_phy_led3,	31

@ ---------------------------------------------------------------------
@ Register statcfg2
@ => reserved address in net50
@    Shared in xPEC trigger_sample mode with adr_sample_1_pos_systime_ns (r/w mode).
@    Shared in xPEC fmmusm mode with fmmu_read_bit_rol_pos (r mode).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_statcfg2  ,	0x000000E8
 .equ Adr_NX50_xpec0_statcfg2,	0x1C0400E8
 .equ Adr_NX50_xpec1_statcfg2,	0x1C0480E8

@ ---------------------------------------------------------------------
@ Register statcfg3
@ => reserved address in net50
@    Shared in xPEC trigger_sample mode with adr_sample_1_neg_systime_ns (r/w mode).
@    Shared in xPEC fmmusm mode with fmmu_write_bit_rol_pos (r mode).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_statcfg3  ,	0x000000EC
 .equ Adr_NX50_xpec0_statcfg3,	0x1C0400EC
 .equ Adr_NX50_xpec1_statcfg3,	0x1C0480EC

@ ---------------------------------------------------------------------
@ Register urtx0
@ => xMAC0 URX Shared Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_urtx0  ,	0x000000F0
 .equ Adr_NX50_xpec0_urtx0,	0x1C0400F0
 .equ Adr_NX50_xpec1_urtx0,	0x1C0480F0

 .equ MSK_NX50_urtx0_urtx_xmac0,	0x0000ffff
 .equ SRT_NX50_urtx0_urtx_xmac0,	0

@ ---------------------------------------------------------------------
@ Register urtx1
@ => xMAC1 URX Shared Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_urtx1  ,	0x000000F4
 .equ Adr_NX50_xpec0_urtx1,	0x1C0400F4
 .equ Adr_NX50_xpec1_urtx1,	0x1C0480F4

 .equ MSK_NX50_urtx1_urtx_xmac1,	0x0000ffff
 .equ SRT_NX50_urtx1_urtx_xmac1,	0

@ ---------------------------------------------------------------------
@ Register urtx2
@ => reserved address in net50
@    Shared in xPEC trigger_sample mode with adr_trigger_sample_config (r/w mode).
@    Shared in xPEC fmmusm mode with fmmu_read_bit_mask (r mode).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_urtx2  ,	0x000000F8
 .equ Adr_NX50_xpec0_urtx2,	0x1C0400F8
 .equ Adr_NX50_xpec1_urtx2,	0x1C0480F8

@ ---------------------------------------------------------------------
@ Register urtx3
@ => reserved address in net50
@    Shared in xPEC trigger_sample mode with adr_trigger_sample_status (r/w mode).
@    Shared in xPEC fmmusm mode with fmmu_write_bit_mask (r mode).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_urtx3  ,	0x000000FC
 .equ Adr_NX50_xpec0_urtx3,	0x1C0400FC
 .equ Adr_NX50_xpec1_urtx3,	0x1C0480FC

@ ---------------------------------------------------------------------
@ Register xpu_hold_pc
@ => xPEC hold_pc register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpu_hold_pc  ,	0x00000100
 .equ Adr_NX50_xpec0_xpu_hold_pc,	0x1C040100
 .equ Adr_NX50_xpec1_xpu_hold_pc,	0x1C048100

 .equ MSK_NX50_xpu_hold_pc_hold,	0x00000001
 .equ SRT_NX50_xpu_hold_pc_hold,	0

@ ---------------------------------------------------------------------
@ Register pram_start
@ => 
@ => Mode: 
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pram_start  ,	0x00004000
 .equ Adr_NX50_xpec0_pram_start,	0x1C044000
 .equ Adr_NX50_xpec1_pram_start,	0x1C04C000

@ ---------------------------------------------------------------------
@ Register dram_start
@ => 
@ => Mode: 
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_dram_start  ,	0x00006000
 .equ Adr_NX50_xpec0_dram_start,	0x1C046000
 .equ Adr_NX50_xpec1_dram_start,	0x1C04E000


@ =====================================================================
@
@ Area of xmac0, xmac1
@
@ =====================================================================

 .equ Addr_NX50_xmac0, 0x1C060000
 .equ Addr_NX50_xmac1, 0x1C061000

@ ---------------------------------------------------------------------
@ Register xmac_rpu_program_start
@ => xMAC RPU program-RAM start address.
@    The Program-RAM is not addressable for xMAC RPU and TPU !
@ => Mode: 
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_rpu_program_start  ,	0x00000000
 .equ Adr_NX50_xmac0_xmac_rpu_program_start,	0x1C060000
 .equ Adr_NX50_xmac1_xmac_rpu_program_start,	0x1C061000

@ ---------------------------------------------------------------------
@ Register xmac_rpu_program_end
@ => xMAC RPU program-RAM end address.
@    This value is not used by design flow, only for documentation
@ => Mode: 
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_rpu_program_end  ,	0x000003FF
 .equ Adr_NX50_xmac0_xmac_rpu_program_end,	0x1C0603FF
 .equ Adr_NX50_xmac1_xmac_rpu_program_end,	0x1C0613FF

@ ---------------------------------------------------------------------
@ Register xmac_tpu_program_start
@ => xMAC TPU program-RAM start address.
@    The Program-RAM is not addressable for xMAC RPU and TPU !
@ => Mode: 
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_tpu_program_start  ,	0x00000400
 .equ Adr_NX50_xmac0_xmac_tpu_program_start,	0x1C060400
 .equ Adr_NX50_xmac1_xmac_tpu_program_start,	0x1C061400

@ ---------------------------------------------------------------------
@ Register xmac_tpu_program_end
@ => xMAC TPU program-RAM end address.
@    This value is not used by design flow, only for documentation
@ => Mode: 
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_tpu_program_end  ,	0x000007FF
 .equ Adr_NX50_xmac0_xmac_tpu_program_end,	0x1C0607FF
 .equ Adr_NX50_xmac1_xmac_tpu_program_end,	0x1C0617FF

@ ---------------------------------------------------------------------
@ Register xmac_sr0
@ => Shared Work Register 0 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_sr0  ,	0x00000800
 .equ Adr_NX50_xmac0_xmac_sr0,	0x1C060800
 .equ Adr_NX50_xmac1_xmac_sr0,	0x1C061800

 .equ MSK_NX50_xmac_sr0_sr0,	0x0000ffff
 .equ SRT_NX50_xmac_sr0_sr0,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr1
@ => Shared Work Register 1 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_sr1  ,	0x00000804
 .equ Adr_NX50_xmac0_xmac_sr1,	0x1C060804
 .equ Adr_NX50_xmac1_xmac_sr1,	0x1C061804

 .equ MSK_NX50_xmac_sr1_sr1,	0x0000ffff
 .equ SRT_NX50_xmac_sr1_sr1,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr2
@ => Shared Work Register 2 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_sr2  ,	0x00000808
 .equ Adr_NX50_xmac0_xmac_sr2,	0x1C060808
 .equ Adr_NX50_xmac1_xmac_sr2,	0x1C061808

 .equ MSK_NX50_xmac_sr2_sr2,	0x0000ffff
 .equ SRT_NX50_xmac_sr2_sr2,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr3
@ => Shared Work Register 3 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_sr3  ,	0x0000080C
 .equ Adr_NX50_xmac0_xmac_sr3,	0x1C06080C
 .equ Adr_NX50_xmac1_xmac_sr3,	0x1C06180C

 .equ MSK_NX50_xmac_sr3_sr3,	0x0000ffff
 .equ SRT_NX50_xmac_sr3_sr3,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr4
@ => Shared Work Register 4 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_sr4  ,	0x00000810
 .equ Adr_NX50_xmac0_xmac_sr4,	0x1C060810
 .equ Adr_NX50_xmac1_xmac_sr4,	0x1C061810

 .equ MSK_NX50_xmac_sr4_sr4,	0x0000ffff
 .equ SRT_NX50_xmac_sr4_sr4,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr5
@ => Shared Work Register 5 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_sr5  ,	0x00000814
 .equ Adr_NX50_xmac0_xmac_sr5,	0x1C060814
 .equ Adr_NX50_xmac1_xmac_sr5,	0x1C061814

 .equ MSK_NX50_xmac_sr5_sr5,	0x0000ffff
 .equ SRT_NX50_xmac_sr5_sr5,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr6
@ => Shared Work Register 6 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_sr6  ,	0x00000818
 .equ Adr_NX50_xmac0_xmac_sr6,	0x1C060818
 .equ Adr_NX50_xmac1_xmac_sr6,	0x1C061818

 .equ MSK_NX50_xmac_sr6_sr6,	0x0000ffff
 .equ SRT_NX50_xmac_sr6_sr6,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr7
@ => Shared Work Register 7 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_sr7  ,	0x0000081C
 .equ Adr_NX50_xmac0_xmac_sr7,	0x1C06081C
 .equ Adr_NX50_xmac1_xmac_sr7,	0x1C06181C

 .equ MSK_NX50_xmac_sr7_sr7,	0x0000ffff
 .equ SRT_NX50_xmac_sr7_sr7,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr8
@ => Shared Work Register 8 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_sr8  ,	0x00000820
 .equ Adr_NX50_xmac0_xmac_sr8,	0x1C060820
 .equ Adr_NX50_xmac1_xmac_sr8,	0x1C061820

 .equ MSK_NX50_xmac_sr8_sr8,	0x0000ffff
 .equ SRT_NX50_xmac_sr8_sr8,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr9
@ => Shared Work Register 9 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_sr9  ,	0x00000824
 .equ Adr_NX50_xmac0_xmac_sr9,	0x1C060824
 .equ Adr_NX50_xmac1_xmac_sr9,	0x1C061824

 .equ MSK_NX50_xmac_sr9_sr9,	0x0000ffff
 .equ SRT_NX50_xmac_sr9_sr9,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr10
@ => Shared Work Register 10 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_sr10  ,	0x00000828
 .equ Adr_NX50_xmac0_xmac_sr10,	0x1C060828
 .equ Adr_NX50_xmac1_xmac_sr10,	0x1C061828

 .equ MSK_NX50_xmac_sr10_sr10,	0x0000ffff
 .equ SRT_NX50_xmac_sr10_sr10,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr11
@ => Shared Work Register 11 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_sr11  ,	0x0000082C
 .equ Adr_NX50_xmac0_xmac_sr11,	0x1C06082C
 .equ Adr_NX50_xmac1_xmac_sr11,	0x1C06182C

 .equ MSK_NX50_xmac_sr11_sr11,	0x0000ffff
 .equ SRT_NX50_xmac_sr11_sr11,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr12
@ => Shared Work Register 12 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_sr12  ,	0x00000830
 .equ Adr_NX50_xmac0_xmac_sr12,	0x1C060830
 .equ Adr_NX50_xmac1_xmac_sr12,	0x1C061830

 .equ MSK_NX50_xmac_sr12_sr12,	0x0000ffff
 .equ SRT_NX50_xmac_sr12_sr12,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr13
@ => Shared Work Register 13 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_sr13  ,	0x00000834
 .equ Adr_NX50_xmac0_xmac_sr13,	0x1C060834
 .equ Adr_NX50_xmac1_xmac_sr13,	0x1C061834

 .equ MSK_NX50_xmac_sr13_sr13,	0x0000ffff
 .equ SRT_NX50_xmac_sr13_sr13,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr14
@ => Shared Work Register 14 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_sr14  ,	0x00000838
 .equ Adr_NX50_xmac0_xmac_sr14,	0x1C060838
 .equ Adr_NX50_xmac1_xmac_sr14,	0x1C061838

 .equ MSK_NX50_xmac_sr14_sr14,	0x0000ffff
 .equ SRT_NX50_xmac_sr14_sr14,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr15
@ => Shared Work Register 15 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_sr15  ,	0x0000083C
 .equ Adr_NX50_xmac0_xmac_sr15,	0x1C06083C
 .equ Adr_NX50_xmac1_xmac_sr15,	0x1C06183C

 .equ MSK_NX50_xmac_sr15_sr15,	0x0000ffff
 .equ SRT_NX50_xmac_sr15_sr15,	0

@ ---------------------------------------------------------------------
@ Register xmac_status_shared0
@ => xMAC0 Shared Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_status_shared0  ,	0x00000840
 .equ Adr_NX50_xmac0_xmac_status_shared0,	0x1C060840
 .equ Adr_NX50_xmac1_xmac_status_shared0,	0x1C061840

 .equ MSK_NX50_xmac_status_shared0_gpio0_in         ,	0x00000001
 .equ SRT_NX50_xmac_status_shared0_gpio0_in         ,	0
 .equ MSK_NX50_xmac_status_shared0_gpio1_in         ,	0x00000002
 .equ SRT_NX50_xmac_status_shared0_gpio1_in         ,	1
 .equ MSK_NX50_xmac_status_shared0_rx_rdy           ,	0x00000004
 .equ SRT_NX50_xmac_status_shared0_rx_rdy           ,	2
 .equ MSK_NX50_xmac_status_shared0_rx_ovf           ,	0x00000008
 .equ SRT_NX50_xmac_status_shared0_rx_ovf           ,	3
 .equ MSK_NX50_xmac_status_shared0_tx_nxt           ,	0x00000010
 .equ SRT_NX50_xmac_status_shared0_tx_nxt           ,	4
 .equ MSK_NX50_xmac_status_shared0_tx_ufl           ,	0x00000020
 .equ SRT_NX50_xmac_status_shared0_tx_ufl           ,	5
 .equ MSK_NX50_xmac_status_shared0_utx_empty        ,	0x00000040
 .equ SRT_NX50_xmac_status_shared0_utx_empty        ,	6
 .equ MSK_NX50_xmac_status_shared0_brec             ,	0x00000080
 .equ SRT_NX50_xmac_status_shared0_brec             ,	7
 .equ MSK_NX50_xmac_status_shared0_btran            ,	0x00000100
 .equ SRT_NX50_xmac_status_shared0_btran            ,	8
 .equ MSK_NX50_xmac_status_shared0_stat_rpu         ,	0x00000200
 .equ SRT_NX50_xmac_status_shared0_stat_rpu         ,	9
 .equ MSK_NX50_xmac_status_shared0_stat_tpu         ,	0x00000400
 .equ SRT_NX50_xmac_status_shared0_stat_tpu         ,	10
 .equ MSK_NX50_xmac_status_shared0_phy_led_en       ,	0x00000800
 .equ SRT_NX50_xmac_status_shared0_phy_led_en       ,	11
 .equ MSK_NX50_xmac_status_shared0_gpio2_in_phy_led0,	0x00001000
 .equ SRT_NX50_xmac_status_shared0_gpio2_in_phy_led0,	12
 .equ MSK_NX50_xmac_status_shared0_gpio3_in_phy_led1,	0x00002000
 .equ SRT_NX50_xmac_status_shared0_gpio3_in_phy_led1,	13
 .equ MSK_NX50_xmac_status_shared0_gpio4_in_phy_led2,	0x00004000
 .equ SRT_NX50_xmac_status_shared0_gpio4_in_phy_led2,	14
 .equ MSK_NX50_xmac_status_shared0_gpio5_in_phy_led3,	0x00008000
 .equ SRT_NX50_xmac_status_shared0_gpio5_in_phy_led3,	15

@ ---------------------------------------------------------------------
@ Register xmac_config_shared0
@ => xMAC0 Shared Config Register
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_config_shared0  ,	0x00000844
 .equ Adr_NX50_xmac0_xmac_config_shared0,	0x1C060844
 .equ Adr_NX50_xmac1_xmac_config_shared0,	0x1C061844

 .equ MSK_NX50_xmac_config_shared0_gpio2_out    ,	0x00000001
 .equ SRT_NX50_xmac_config_shared0_gpio2_out    ,	0
 .equ MSK_NX50_xmac_config_shared0_gpio2_oe     ,	0x00000002
 .equ SRT_NX50_xmac_config_shared0_gpio2_oe     ,	1
 .equ MSK_NX50_xmac_config_shared0_gpio3_out    ,	0x00000004
 .equ SRT_NX50_xmac_config_shared0_gpio3_out    ,	2
 .equ MSK_NX50_xmac_config_shared0_gpio3_oe     ,	0x00000008
 .equ SRT_NX50_xmac_config_shared0_gpio3_oe     ,	3
 .equ MSK_NX50_xmac_config_shared0_gpio4_out    ,	0x00000010
 .equ SRT_NX50_xmac_config_shared0_gpio4_out    ,	4
 .equ MSK_NX50_xmac_config_shared0_gpio4_oe     ,	0x00000020
 .equ SRT_NX50_xmac_config_shared0_gpio4_oe     ,	5
 .equ MSK_NX50_xmac_config_shared0_gpio5_out    ,	0x00000040
 .equ SRT_NX50_xmac_config_shared0_gpio5_out    ,	6
 .equ MSK_NX50_xmac_config_shared0_gpio5_oe     ,	0x00000080
 .equ SRT_NX50_xmac_config_shared0_gpio5_oe     ,	7
 .equ MSK_NX50_xmac_config_shared0_rx_shift_lr  ,	0x00000100
 .equ SRT_NX50_xmac_config_shared0_rx_shift_lr  ,	8
 .equ MSK_NX50_xmac_config_shared0_tx_shift_lr  ,	0x00000200
 .equ SRT_NX50_xmac_config_shared0_tx_shift_lr  ,	9
 .equ MSK_NX50_xmac_config_shared0_reset_rx_fifo,	0x00000400
 .equ SRT_NX50_xmac_config_shared0_reset_rx_fifo,	10
 .equ MSK_NX50_xmac_config_shared0_reset_tx_fifo,	0x00000800
 .equ SRT_NX50_xmac_config_shared0_reset_tx_fifo,	11
 .equ MSK_NX50_xmac_config_shared0_gpio0_out    ,	0x00001000
 .equ SRT_NX50_xmac_config_shared0_gpio0_out    ,	12
 .equ MSK_NX50_xmac_config_shared0_gpio0_oe     ,	0x00002000
 .equ SRT_NX50_xmac_config_shared0_gpio0_oe     ,	13
 .equ MSK_NX50_xmac_config_shared0_gpio1_out    ,	0x00004000
 .equ SRT_NX50_xmac_config_shared0_gpio1_out    ,	14
 .equ MSK_NX50_xmac_config_shared0_gpio1_oe     ,	0x00008000
 .equ SRT_NX50_xmac_config_shared0_gpio1_oe     ,	15

@ ---------------------------------------------------------------------
@ Register xmac_status_shared1
@ => xMAC1 Shared Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_status_shared1  ,	0x00000848
 .equ Adr_NX50_xmac0_xmac_status_shared1,	0x1C060848
 .equ Adr_NX50_xmac1_xmac_status_shared1,	0x1C061848

 .equ MSK_NX50_xmac_status_shared1_gpio0_in         ,	0x00000001
 .equ SRT_NX50_xmac_status_shared1_gpio0_in         ,	0
 .equ MSK_NX50_xmac_status_shared1_gpio1_in         ,	0x00000002
 .equ SRT_NX50_xmac_status_shared1_gpio1_in         ,	1
 .equ MSK_NX50_xmac_status_shared1_rx_rdy           ,	0x00000004
 .equ SRT_NX50_xmac_status_shared1_rx_rdy           ,	2
 .equ MSK_NX50_xmac_status_shared1_rx_ovf           ,	0x00000008
 .equ SRT_NX50_xmac_status_shared1_rx_ovf           ,	3
 .equ MSK_NX50_xmac_status_shared1_tx_nxt           ,	0x00000010
 .equ SRT_NX50_xmac_status_shared1_tx_nxt           ,	4
 .equ MSK_NX50_xmac_status_shared1_tx_ufl           ,	0x00000020
 .equ SRT_NX50_xmac_status_shared1_tx_ufl           ,	5
 .equ MSK_NX50_xmac_status_shared1_utx_empty        ,	0x00000040
 .equ SRT_NX50_xmac_status_shared1_utx_empty        ,	6
 .equ MSK_NX50_xmac_status_shared1_brec             ,	0x00000080
 .equ SRT_NX50_xmac_status_shared1_brec             ,	7
 .equ MSK_NX50_xmac_status_shared1_btran            ,	0x00000100
 .equ SRT_NX50_xmac_status_shared1_btran            ,	8
 .equ MSK_NX50_xmac_status_shared1_stat_rpu         ,	0x00000200
 .equ SRT_NX50_xmac_status_shared1_stat_rpu         ,	9
 .equ MSK_NX50_xmac_status_shared1_stat_tpu         ,	0x00000400
 .equ SRT_NX50_xmac_status_shared1_stat_tpu         ,	10
 .equ MSK_NX50_xmac_status_shared1_phy_led_en       ,	0x00000800
 .equ SRT_NX50_xmac_status_shared1_phy_led_en       ,	11
 .equ MSK_NX50_xmac_status_shared1_gpio2_in_phy_led0,	0x00001000
 .equ SRT_NX50_xmac_status_shared1_gpio2_in_phy_led0,	12
 .equ MSK_NX50_xmac_status_shared1_gpio3_in_phy_led1,	0x00002000
 .equ SRT_NX50_xmac_status_shared1_gpio3_in_phy_led1,	13
 .equ MSK_NX50_xmac_status_shared1_gpio4_in_phy_led2,	0x00004000
 .equ SRT_NX50_xmac_status_shared1_gpio4_in_phy_led2,	14
 .equ MSK_NX50_xmac_status_shared1_gpio5_in_phy_led3,	0x00008000
 .equ SRT_NX50_xmac_status_shared1_gpio5_in_phy_led3,	15

@ ---------------------------------------------------------------------
@ Register xmac_config_shared1
@ => xMAC1 Shared Config Register
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_config_shared1  ,	0x0000084C
 .equ Adr_NX50_xmac0_xmac_config_shared1,	0x1C06084C
 .equ Adr_NX50_xmac1_xmac_config_shared1,	0x1C06184C

 .equ MSK_NX50_xmac_config_shared1_gpio2_out    ,	0x00000001
 .equ SRT_NX50_xmac_config_shared1_gpio2_out    ,	0
 .equ MSK_NX50_xmac_config_shared1_gpio2_oe     ,	0x00000002
 .equ SRT_NX50_xmac_config_shared1_gpio2_oe     ,	1
 .equ MSK_NX50_xmac_config_shared1_gpio3_out    ,	0x00000004
 .equ SRT_NX50_xmac_config_shared1_gpio3_out    ,	2
 .equ MSK_NX50_xmac_config_shared1_gpio3_oe     ,	0x00000008
 .equ SRT_NX50_xmac_config_shared1_gpio3_oe     ,	3
 .equ MSK_NX50_xmac_config_shared1_gpio4_out    ,	0x00000010
 .equ SRT_NX50_xmac_config_shared1_gpio4_out    ,	4
 .equ MSK_NX50_xmac_config_shared1_gpio4_oe     ,	0x00000020
 .equ SRT_NX50_xmac_config_shared1_gpio4_oe     ,	5
 .equ MSK_NX50_xmac_config_shared1_gpio5_out    ,	0x00000040
 .equ SRT_NX50_xmac_config_shared1_gpio5_out    ,	6
 .equ MSK_NX50_xmac_config_shared1_gpio5_oe     ,	0x00000080
 .equ SRT_NX50_xmac_config_shared1_gpio5_oe     ,	7
 .equ MSK_NX50_xmac_config_shared1_rx_shift_lr  ,	0x00000100
 .equ SRT_NX50_xmac_config_shared1_rx_shift_lr  ,	8
 .equ MSK_NX50_xmac_config_shared1_tx_shift_lr  ,	0x00000200
 .equ SRT_NX50_xmac_config_shared1_tx_shift_lr  ,	9
 .equ MSK_NX50_xmac_config_shared1_reset_rx_fifo,	0x00000400
 .equ SRT_NX50_xmac_config_shared1_reset_rx_fifo,	10
 .equ MSK_NX50_xmac_config_shared1_reset_tx_fifo,	0x00000800
 .equ SRT_NX50_xmac_config_shared1_reset_tx_fifo,	11
 .equ MSK_NX50_xmac_config_shared1_gpio0_out    ,	0x00001000
 .equ SRT_NX50_xmac_config_shared1_gpio0_out    ,	12
 .equ MSK_NX50_xmac_config_shared1_gpio0_oe     ,	0x00002000
 .equ SRT_NX50_xmac_config_shared1_gpio0_oe     ,	13
 .equ MSK_NX50_xmac_config_shared1_gpio1_out    ,	0x00004000
 .equ SRT_NX50_xmac_config_shared1_gpio1_out    ,	14
 .equ MSK_NX50_xmac_config_shared1_gpio1_oe     ,	0x00008000
 .equ SRT_NX50_xmac_config_shared1_gpio1_oe     ,	15

@ ---------------------------------------------------------------------
@ Register xmac_urx_utx0
@ => xMAC0 URX/UTX Shared Register FIFO
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_urx_utx0  ,	0x00000860
 .equ Adr_NX50_xmac0_xmac_urx_utx0,	0x1C060860
 .equ Adr_NX50_xmac1_xmac_urx_utx0,	0x1C061860

 .equ MSK_NX50_xmac_urx_utx0_utrx_xmac0,	0x0000ffff
 .equ SRT_NX50_xmac_urx_utx0_utrx_xmac0,	0

@ ---------------------------------------------------------------------
@ Register xmac_urx_utx1
@ => xMAC1 URX/UTX Shared Register FIFO
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_urx_utx1  ,	0x00000864
 .equ Adr_NX50_xmac0_xmac_urx_utx1,	0x1C060864
 .equ Adr_NX50_xmac1_xmac_urx_utx1,	0x1C061864

 .equ MSK_NX50_xmac_urx_utx1_utrx_xmac1,	0x0000ffff
 .equ SRT_NX50_xmac_urx_utx1_utrx_xmac1,	0

@ ---------------------------------------------------------------------
@ Register xmac_urx
@ => xMAC URX FIFO input
@    URX FIFO is part of xMAC. It can be read (output) by all xMACs and xPECs, but only written (input) by the xMAC it belongs to.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_urx  ,	0x00000870
 .equ Adr_NX50_xmac0_xmac_urx,	0x1C060870
 .equ Adr_NX50_xmac1_xmac_urx,	0x1C061870

 .equ MSK_NX50_xmac_urx_urx,	0x0000ffff
 .equ SRT_NX50_xmac_urx_urx,	0

@ ---------------------------------------------------------------------
@ Register xmac_utx
@ => xMAC UTX FIFO output
@    UTX FIFO is part of xMAC. It can be written (input) by all xMACs and xPECs, but only read (output) by the xMAC it belongs to.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_utx  ,	0x00000874
 .equ Adr_NX50_xmac0_xmac_utx,	0x1C060874
 .equ Adr_NX50_xmac1_xmac_utx,	0x1C061874

 .equ MSK_NX50_xmac_utx_utx,	0x0000ffff
 .equ SRT_NX50_xmac_utx_utx,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx
@ => xMAC RX Register
@    Sampled bits from SBU are collected in this register, \
@    i.e. if a new bit arrives from SBU (sync), other bits are shifted (direction programmable).
@    Same behavior in MII-Modes (4 bits arrive in parallel and the other bits are shifted by 4).
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_rx  ,	0x00000878
 .equ Adr_NX50_xmac0_xmac_rx,	0x1C060878
 .equ Adr_NX50_xmac1_xmac_rx,	0x1C061878

 .equ MSK_NX50_xmac_rx_rx,	0x0000ffff
 .equ SRT_NX50_xmac_rx_rx,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_hw
@ => xMAC RX_HW Register
@    rx_hw bit in RPU-code writes actually received bit from rx to this register.
@    Useful in case of bitwise format, to collect source bits from raw input bitstream (e.g. in HDLC-coding).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_rx_hw  ,	0x0000087C
 .equ Adr_NX50_xmac0_xmac_rx_hw,	0x1C06087C
 .equ Adr_NX50_xmac1_xmac_rx_hw,	0x1C06187C

 .equ MSK_NX50_xmac_rx_hw_rx_hw,	0x0000ffff
 .equ SRT_NX50_xmac_rx_hw_rx_hw,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_hw_count
@ => xMAC RX_HW_COUNT Register
@    Counts bits collected by rx_hw bit RPU-code.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_rx_hw_count  ,	0x00000880
 .equ Adr_NX50_xmac0_xmac_rx_hw_count,	0x1C060880
 .equ Adr_NX50_xmac1_xmac_rx_hw_count,	0x1C061880

 .equ MSK_NX50_xmac_rx_hw_count_rx_hw_count,	0x0000ffff
 .equ SRT_NX50_xmac_rx_hw_count_rx_hw_count,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx
@ => xMAC TX Register
@    Transmitted bits read automatically by OBU from this register, \
@    i.e. if a bit is send (sync), other bits are rotated accordingly (direction programmable).
@    Same behavior in MII-Modes (4 bits arrive in parallel and the other bits are rotated by 4).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_tx  ,	0x00000884
 .equ Adr_NX50_xmac0_xmac_tx,	0x1C060884
 .equ Adr_NX50_xmac1_xmac_tx,	0x1C061884

 .equ MSK_NX50_xmac_tx_tx0 ,	0x00000001
 .equ SRT_NX50_xmac_tx_tx0 ,	0
 .equ MSK_NX50_xmac_tx_tx  ,	0x00007ffe
 .equ SRT_NX50_xmac_tx_tx  ,	1
 .equ MSK_NX50_xmac_tx_tx15,	0x00008000
 .equ SRT_NX50_xmac_tx_tx15,	15

@ ---------------------------------------------------------------------
@ Register xmac_tx_hw
@ => xMAC TX_HW Register
@    tx_hw bit in TPU-code writes to be transmitted bit in tx register from this register
@    Useful in case of bitwise format, to insert source bits into output bitstream.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_tx_hw  ,	0x00000888
 .equ Adr_NX50_xmac0_xmac_tx_hw,	0x1C060888
 .equ Adr_NX50_xmac1_xmac_tx_hw,	0x1C061888

 .equ MSK_NX50_xmac_tx_hw_tx_hw,	0x0000ffff
 .equ SRT_NX50_xmac_tx_hw_tx_hw,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_hw_count
@ => xMAC TX_HW_COUNT Register
@    Counts bits collected by tx_hw bit TPU-code.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_tx_hw_count  ,	0x0000088C
 .equ Adr_NX50_xmac0_xmac_tx_hw_count,	0x1C06088C
 .equ Adr_NX50_xmac1_xmac_tx_hw_count,	0x1C06188C

 .equ MSK_NX50_xmac_tx_hw_count_tx_hw_count,	0x0000ffff
 .equ SRT_NX50_xmac_tx_hw_count_tx_hw_count,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_sent
@ => xMAC TX Sent Register
@    Collects already transmitted bits.
@    Useful for pattern match.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_tx_sent  ,	0x00000890
 .equ Adr_NX50_xmac0_xmac_tx_sent,	0x1C060890
 .equ Adr_NX50_xmac1_xmac_tx_sent,	0x1C061890

 .equ MSK_NX50_xmac_tx_sent_tx_sent,	0x0000ffff
 .equ SRT_NX50_xmac_tx_sent_tx_sent,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpu_pc
@ => RPU Progamm counter
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_rpu_pc  ,	0x00000894
 .equ Adr_NX50_xmac0_xmac_rpu_pc,	0x1C060894
 .equ Adr_NX50_xmac1_xmac_rpu_pc,	0x1C061894

 .equ MSK_NX50_xmac_rpu_pc_rpu_pc,	0x0000007f
 .equ SRT_NX50_xmac_rpu_pc_rpu_pc,	0

@ ---------------------------------------------------------------------
@ Register xmac_tpu_pc
@ => TPU Progamm counter
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_tpu_pc  ,	0x00000898
 .equ Adr_NX50_xmac0_xmac_tpu_pc,	0x1C060898
 .equ Adr_NX50_xmac1_xmac_tpu_pc,	0x1C061898

 .equ MSK_NX50_xmac_tpu_pc_tpu_pc,	0x0000007f
 .equ SRT_NX50_xmac_tpu_pc_tpu_pc,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr0
@ => xMAC internal Work Register 0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_wr0  ,	0x0000089C
 .equ Adr_NX50_xmac0_xmac_wr0,	0x1C06089C
 .equ Adr_NX50_xmac1_xmac_wr0,	0x1C06189C

 .equ MSK_NX50_xmac_wr0_wr0,	0x0000ffff
 .equ SRT_NX50_xmac_wr0_wr0,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr1
@ => xMAC internal Work Register 1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_wr1  ,	0x000008A0
 .equ Adr_NX50_xmac0_xmac_wr1,	0x1C0608A0
 .equ Adr_NX50_xmac1_xmac_wr1,	0x1C0618A0

 .equ MSK_NX50_xmac_wr1_wr1,	0x0000ffff
 .equ SRT_NX50_xmac_wr1_wr1,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr2
@ => xMAC internal Work Register 2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_wr2  ,	0x000008A4
 .equ Adr_NX50_xmac0_xmac_wr2,	0x1C0608A4
 .equ Adr_NX50_xmac1_xmac_wr2,	0x1C0618A4

 .equ MSK_NX50_xmac_wr2_wr2,	0x0000ffff
 .equ SRT_NX50_xmac_wr2_wr2,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr3
@ => xMAC internal Work Register 3
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_wr3  ,	0x000008A8
 .equ Adr_NX50_xmac0_xmac_wr3,	0x1C0608A8
 .equ Adr_NX50_xmac1_xmac_wr3,	0x1C0618A8

 .equ MSK_NX50_xmac_wr3_wr3,	0x0000ffff
 .equ SRT_NX50_xmac_wr3_wr3,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr4
@ => xMAC internal Work Register 4
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_wr4  ,	0x000008AC
 .equ Adr_NX50_xmac0_xmac_wr4,	0x1C0608AC
 .equ Adr_NX50_xmac1_xmac_wr4,	0x1C0618AC

 .equ MSK_NX50_xmac_wr4_wr4,	0x0000ffff
 .equ SRT_NX50_xmac_wr4_wr4,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr5
@ => xMAC internal Work Register 5
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_wr5  ,	0x000008B0
 .equ Adr_NX50_xmac0_xmac_wr5,	0x1C0608B0
 .equ Adr_NX50_xmac1_xmac_wr5,	0x1C0618B0

 .equ MSK_NX50_xmac_wr5_wr5,	0x0000ffff
 .equ SRT_NX50_xmac_wr5_wr5,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr6
@ => xMAC internal Work Register 6
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_wr6  ,	0x000008B4
 .equ Adr_NX50_xmac0_xmac_wr6,	0x1C0608B4
 .equ Adr_NX50_xmac1_xmac_wr6,	0x1C0618B4

 .equ MSK_NX50_xmac_wr6_wr6,	0x0000ffff
 .equ SRT_NX50_xmac_wr6_wr6,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr7
@ => xMAC internal Work Register 7
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_wr7  ,	0x000008B8
 .equ Adr_NX50_xmac0_xmac_wr7,	0x1C0608B8
 .equ Adr_NX50_xmac1_xmac_wr7,	0x1C0618B8

 .equ MSK_NX50_xmac_wr7_wr7,	0x0000ffff
 .equ SRT_NX50_xmac_wr7_wr7,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr8
@ => xMAC internal Work Register 8
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_wr8  ,	0x000008BC
 .equ Adr_NX50_xmac0_xmac_wr8,	0x1C0608BC
 .equ Adr_NX50_xmac1_xmac_wr8,	0x1C0618BC

 .equ MSK_NX50_xmac_wr8_wr8,	0x0000ffff
 .equ SRT_NX50_xmac_wr8_wr8,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr9
@ => xMAC internal Work Register 9
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_wr9  ,	0x000008C0
 .equ Adr_NX50_xmac0_xmac_wr9,	0x1C0608C0
 .equ Adr_NX50_xmac1_xmac_wr9,	0x1C0618C0

 .equ MSK_NX50_xmac_wr9_wr9,	0x0000ffff
 .equ SRT_NX50_xmac_wr9_wr9,	0

@ ---------------------------------------------------------------------
@ Register xmac_sys_time
@ => xMAC System Time
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_sys_time  ,	0x000008C4
 .equ Adr_NX50_xmac0_xmac_sys_time,	0x1C0608C4
 .equ Adr_NX50_xmac1_xmac_sys_time,	0x1C0618C4

 .equ MSK_NX50_xmac_sys_time_sys_time,	0x0000ffff
 .equ SRT_NX50_xmac_sys_time_sys_time,	0

@ ---------------------------------------------------------------------
@ Register xmac_sys_time_upper
@ => xMAC System Time uppler bits,
@    latched at read access of xmac_sys_time.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_sys_time_upper  ,	0x000008C8
 .equ Adr_NX50_xmac0_xmac_sys_time_upper,	0x1C0608C8
 .equ Adr_NX50_xmac1_xmac_sys_time_upper,	0x1C0618C8

 .equ MSK_NX50_xmac_sys_time_upper_sys_time_upper,	0x0000ffff
 .equ SRT_NX50_xmac_sys_time_upper_sys_time_upper,	0

@ ---------------------------------------------------------------------
@ Register xmac_cmp0_status
@ => xMAC Compare0 Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_cmp0_status  ,	0x000008CC
 .equ Adr_NX50_xmac0_xmac_cmp0_status,	0x1C0608CC
 .equ Adr_NX50_xmac1_xmac_cmp0_status,	0x1C0618CC

 .equ MSK_NX50_xmac_cmp0_status_sr0_z      ,	0x00000001
 .equ SRT_NX50_xmac_cmp0_status_sr0_z      ,	0
 .equ MSK_NX50_xmac_cmp0_status_sr1_z      ,	0x00000002
 .equ SRT_NX50_xmac_cmp0_status_sr1_z      ,	1
 .equ MSK_NX50_xmac_cmp0_status_sr2_z      ,	0x00000004
 .equ SRT_NX50_xmac_cmp0_status_sr2_z      ,	2
 .equ MSK_NX50_xmac_cmp0_status_sr3_z      ,	0x00000008
 .equ SRT_NX50_xmac_cmp0_status_sr3_z      ,	3
 .equ MSK_NX50_xmac_cmp0_status_sr4_z      ,	0x00000010
 .equ SRT_NX50_xmac_cmp0_status_sr4_z      ,	4
 .equ MSK_NX50_xmac_cmp0_status_sr5_z      ,	0x00000020
 .equ SRT_NX50_xmac_cmp0_status_sr5_z      ,	5
 .equ MSK_NX50_xmac_cmp0_status_sr6_z      ,	0x00000040
 .equ SRT_NX50_xmac_cmp0_status_sr6_z      ,	6
 .equ MSK_NX50_xmac_cmp0_status_sr7_z      ,	0x00000080
 .equ SRT_NX50_xmac_cmp0_status_sr7_z      ,	7
 .equ MSK_NX50_xmac_cmp0_status_cnt_rx_z   ,	0x00000100
 .equ SRT_NX50_xmac_cmp0_status_cnt_rx_z   ,	8
 .equ MSK_NX50_xmac_cmp0_status_cnt_tx_z   ,	0x00000200
 .equ SRT_NX50_xmac_cmp0_status_cnt_tx_z   ,	9
 .equ MSK_NX50_xmac_cmp0_status_cnt_rx_hw_z,	0x00000400
 .equ SRT_NX50_xmac_cmp0_status_cnt_rx_hw_z,	10
 .equ MSK_NX50_xmac_cmp0_status_cnt_tx_hw_z,	0x00000800
 .equ SRT_NX50_xmac_cmp0_status_cnt_tx_hw_z,	11
 .equ MSK_NX50_xmac_cmp0_status_cnt1_rpu_z ,	0x00001000
 .equ SRT_NX50_xmac_cmp0_status_cnt1_rpu_z ,	12
 .equ MSK_NX50_xmac_cmp0_status_cnt2_rpu_z ,	0x00002000
 .equ SRT_NX50_xmac_cmp0_status_cnt2_rpu_z ,	13
 .equ MSK_NX50_xmac_cmp0_status_cnt1_tpu_z ,	0x00004000
 .equ SRT_NX50_xmac_cmp0_status_cnt1_tpu_z ,	14
 .equ MSK_NX50_xmac_cmp0_status_cnt2_tpu_z ,	0x00008000
 .equ SRT_NX50_xmac_cmp0_status_cnt2_tpu_z ,	15

@ ---------------------------------------------------------------------
@ Register xmac_cmp1_status
@ => xMAC Compare1 Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_cmp1_status  ,	0x000008D0
 .equ Adr_NX50_xmac0_xmac_cmp1_status,	0x1C0608D0
 .equ Adr_NX50_xmac1_xmac_cmp1_status,	0x1C0618D0

 .equ MSK_NX50_xmac_cmp1_status_wr0_z   ,	0x00000001
 .equ SRT_NX50_xmac_cmp1_status_wr0_z   ,	0
 .equ MSK_NX50_xmac_cmp1_status_wr1_z   ,	0x00000002
 .equ SRT_NX50_xmac_cmp1_status_wr1_z   ,	1
 .equ MSK_NX50_xmac_cmp1_status_wr2_z   ,	0x00000004
 .equ SRT_NX50_xmac_cmp1_status_wr2_z   ,	2
 .equ MSK_NX50_xmac_cmp1_status_wr3_z   ,	0x00000008
 .equ SRT_NX50_xmac_cmp1_status_wr3_z   ,	3
 .equ MSK_NX50_xmac_cmp1_status_wr4_z   ,	0x00000010
 .equ SRT_NX50_xmac_cmp1_status_wr4_z   ,	4
 .equ MSK_NX50_xmac_cmp1_status_wr5_z   ,	0x00000020
 .equ SRT_NX50_xmac_cmp1_status_wr5_z   ,	5
 .equ MSK_NX50_xmac_cmp1_status_wr6_z   ,	0x00000040
 .equ SRT_NX50_xmac_cmp1_status_wr6_z   ,	6
 .equ MSK_NX50_xmac_cmp1_status_wr7_z   ,	0x00000080
 .equ SRT_NX50_xmac_cmp1_status_wr7_z   ,	7
 .equ MSK_NX50_xmac_cmp1_status_wr8_z   ,	0x00000100
 .equ SRT_NX50_xmac_cmp1_status_wr8_z   ,	8
 .equ MSK_NX50_xmac_cmp1_status_wr9_z   ,	0x00000200
 .equ SRT_NX50_xmac_cmp1_status_wr9_z   ,	9
 .equ MSK_NX50_xmac_cmp1_status_wr0_wr1 ,	0x00000400
 .equ SRT_NX50_xmac_cmp1_status_wr0_wr1 ,	10
 .equ MSK_NX50_xmac_cmp1_status_wr2_wr3 ,	0x00000800
 .equ SRT_NX50_xmac_cmp1_status_wr2_wr3 ,	11
 .equ MSK_NX50_xmac_cmp1_status_wr4_wr5 ,	0x00001000
 .equ SRT_NX50_xmac_cmp1_status_wr4_wr5 ,	12
 .equ MSK_NX50_xmac_cmp1_status_wr6_wr7 ,	0x00002000
 .equ SRT_NX50_xmac_cmp1_status_wr6_wr7 ,	13
 .equ MSK_NX50_xmac_cmp1_status_wr8_wr9 ,	0x00004000
 .equ SRT_NX50_xmac_cmp1_status_wr8_wr9 ,	14
 .equ MSK_NX50_xmac_cmp1_status_sys_time,	0x00008000
 .equ SRT_NX50_xmac_cmp1_status_sys_time,	15

@ ---------------------------------------------------------------------
@ Register xmac_cmp2_status
@ => xMAC Compare2 Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_cmp2_status  ,	0x000008D4
 .equ Adr_NX50_xmac0_xmac_cmp2_status,	0x1C0608D4
 .equ Adr_NX50_xmac1_xmac_cmp2_status,	0x1C0618D4

 .equ MSK_NX50_xmac_cmp2_status_wr0_sr0 ,	0x00000001
 .equ SRT_NX50_xmac_cmp2_status_wr0_sr0 ,	0
 .equ MSK_NX50_xmac_cmp2_status_wr1_sr1 ,	0x00000002
 .equ SRT_NX50_xmac_cmp2_status_wr1_sr1 ,	1
 .equ MSK_NX50_xmac_cmp2_status_wr2_sr2 ,	0x00000004
 .equ SRT_NX50_xmac_cmp2_status_wr2_sr2 ,	2
 .equ MSK_NX50_xmac_cmp2_status_wr3_sr3 ,	0x00000008
 .equ SRT_NX50_xmac_cmp2_status_wr3_sr3 ,	3
 .equ MSK_NX50_xmac_cmp2_status_wr4_sr4 ,	0x00000010
 .equ SRT_NX50_xmac_cmp2_status_wr4_sr4 ,	4
 .equ MSK_NX50_xmac_cmp2_status_wr5_sr5 ,	0x00000020
 .equ SRT_NX50_xmac_cmp2_status_wr5_sr5 ,	5
 .equ MSK_NX50_xmac_cmp2_status_wr6_sr6 ,	0x00000040
 .equ SRT_NX50_xmac_cmp2_status_wr6_sr6 ,	6
 .equ MSK_NX50_xmac_cmp2_status_wr7_sr7 ,	0x00000080
 .equ SRT_NX50_xmac_cmp2_status_wr7_sr7 ,	7
 .equ MSK_NX50_xmac_cmp2_status_wr8_sr8 ,	0x00000100
 .equ SRT_NX50_xmac_cmp2_status_wr8_sr8 ,	8
 .equ MSK_NX50_xmac_cmp2_status_wr9_sr9 ,	0x00000200
 .equ SRT_NX50_xmac_cmp2_status_wr9_sr9 ,	9
 .equ MSK_NX50_xmac_cmp2_status_wr5_sr10,	0x00000400
 .equ SRT_NX50_xmac_cmp2_status_wr5_sr10,	10
 .equ MSK_NX50_xmac_cmp2_status_wr6_sr11,	0x00000800
 .equ SRT_NX50_xmac_cmp2_status_wr6_sr11,	11
 .equ MSK_NX50_xmac_cmp2_status_wr5_sr12,	0x00001000
 .equ SRT_NX50_xmac_cmp2_status_wr5_sr12,	12
 .equ MSK_NX50_xmac_cmp2_status_wr6_sr13,	0x00002000
 .equ SRT_NX50_xmac_cmp2_status_wr6_sr13,	13
 .equ MSK_NX50_xmac_cmp2_status_wr5_sr14,	0x00004000
 .equ SRT_NX50_xmac_cmp2_status_wr5_sr14,	14
 .equ MSK_NX50_xmac_cmp2_status_wr6_sr15,	0x00008000
 .equ SRT_NX50_xmac_cmp2_status_wr6_sr15,	15

@ ---------------------------------------------------------------------
@ Register xmac_cmp3_status
@ => xMAC Compare3 Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_cmp3_status  ,	0x000008D8
 .equ Adr_NX50_xmac0_xmac_cmp3_status,	0x1C0608D8
 .equ Adr_NX50_xmac1_xmac_cmp3_status,	0x1C0618D8

 .equ MSK_NX50_xmac_cmp3_status_rpucnt1_wr0,	0x00000001
 .equ SRT_NX50_xmac_cmp3_status_rpucnt1_wr0,	0
 .equ MSK_NX50_xmac_cmp3_status_rpucnt1_wr1,	0x00000002
 .equ SRT_NX50_xmac_cmp3_status_rpucnt1_wr1,	1
 .equ MSK_NX50_xmac_cmp3_status_rpucnt1_wr2,	0x00000004
 .equ SRT_NX50_xmac_cmp3_status_rpucnt1_wr2,	2
 .equ MSK_NX50_xmac_cmp3_status_rpucnt1_wr3,	0x00000008
 .equ SRT_NX50_xmac_cmp3_status_rpucnt1_wr3,	3
 .equ MSK_NX50_xmac_cmp3_status_rpucnt1_wr4,	0x00000010
 .equ SRT_NX50_xmac_cmp3_status_rpucnt1_wr4,	4
 .equ MSK_NX50_xmac_cmp3_status_rpucnt1_wr5,	0x00000020
 .equ SRT_NX50_xmac_cmp3_status_rpucnt1_wr5,	5
 .equ MSK_NX50_xmac_cmp3_status_rpucnt1_wr6,	0x00000040
 .equ SRT_NX50_xmac_cmp3_status_rpucnt1_wr6,	6
 .equ MSK_NX50_xmac_cmp3_status_rpucnt1_wr7,	0x00000080
 .equ SRT_NX50_xmac_cmp3_status_rpucnt1_wr7,	7
 .equ MSK_NX50_xmac_cmp3_status_tpucnt1_wr0,	0x00000100
 .equ SRT_NX50_xmac_cmp3_status_tpucnt1_wr0,	8
 .equ MSK_NX50_xmac_cmp3_status_tpucnt1_wr1,	0x00000200
 .equ SRT_NX50_xmac_cmp3_status_tpucnt1_wr1,	9
 .equ MSK_NX50_xmac_cmp3_status_tpucnt1_wr2,	0x00000400
 .equ SRT_NX50_xmac_cmp3_status_tpucnt1_wr2,	10
 .equ MSK_NX50_xmac_cmp3_status_tpucnt1_wr3,	0x00000800
 .equ SRT_NX50_xmac_cmp3_status_tpucnt1_wr3,	11
 .equ MSK_NX50_xmac_cmp3_status_tpucnt1_wr4,	0x00001000
 .equ SRT_NX50_xmac_cmp3_status_tpucnt1_wr4,	12
 .equ MSK_NX50_xmac_cmp3_status_tpucnt1_wr5,	0x00002000
 .equ SRT_NX50_xmac_cmp3_status_tpucnt1_wr5,	13
 .equ MSK_NX50_xmac_cmp3_status_tpucnt1_wr6,	0x00004000
 .equ SRT_NX50_xmac_cmp3_status_tpucnt1_wr6,	14
 .equ MSK_NX50_xmac_cmp3_status_tpucnt1_wr7,	0x00008000
 .equ SRT_NX50_xmac_cmp3_status_tpucnt1_wr7,	15

@ ---------------------------------------------------------------------
@ Register xmac_alu_flags
@ => xMAC RPU and TPU ALU Flags:
@    ALU Flags are only influenced by combinatonal commands like add, sub, rotate, shift.
@    Bitwise commands (e.g. and, or, ...) do not influence ALU-Flags.
@    In case of bitwise commands, ALU-Flags keep their old value.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_alu_flags  ,	0x000008DC
 .equ Adr_NX50_xmac0_xmac_alu_flags,	0x1C0608DC
 .equ Adr_NX50_xmac1_xmac_alu_flags,	0x1C0618DC

 .equ MSK_NX50_xmac_alu_flags_rpu_carry,	0x00000001
 .equ SRT_NX50_xmac_alu_flags_rpu_carry,	0
 .equ MSK_NX50_xmac_alu_flags_rpu_zero ,	0x00000002
 .equ SRT_NX50_xmac_alu_flags_rpu_zero ,	1
 .equ MSK_NX50_xmac_alu_flags_rpu_neg  ,	0x00000004
 .equ SRT_NX50_xmac_alu_flags_rpu_neg  ,	2
 .equ MSK_NX50_xmac_alu_flags_rpu_ovf  ,	0x00000008
 .equ SRT_NX50_xmac_alu_flags_rpu_ovf  ,	3
 .equ MSK_NX50_xmac_alu_flags_tpu_carry,	0x00000010
 .equ SRT_NX50_xmac_alu_flags_tpu_carry,	4
 .equ MSK_NX50_xmac_alu_flags_tpu_zero ,	0x00000020
 .equ SRT_NX50_xmac_alu_flags_tpu_zero ,	5
 .equ MSK_NX50_xmac_alu_flags_tpu_neg  ,	0x00000040
 .equ SRT_NX50_xmac_alu_flags_tpu_neg  ,	6
 .equ MSK_NX50_xmac_alu_flags_tpu_ovf  ,	0x00000080
 .equ SRT_NX50_xmac_alu_flags_tpu_ovf  ,	7
 .equ MSK_NX50_xmac_alu_flags_rxcnt_wr2,	0x00004000
 .equ SRT_NX50_xmac_alu_flags_rxcnt_wr2,	14
 .equ MSK_NX50_xmac_alu_flags_txcnt_wr7,	0x00008000
 .equ SRT_NX50_xmac_alu_flags_txcnt_wr7,	15

@ ---------------------------------------------------------------------
@ Register xmac_status_int
@ => xMAC Status Internal Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_status_int  ,	0x000008E0
 .equ Adr_NX50_xmac0_xmac_status_int,	0x1C0608E0
 .equ Adr_NX50_xmac1_xmac_status_int,	0x1C0618E0

 .equ MSK_NX50_xmac_status_int_rpm_hit0   ,	0x00000001
 .equ SRT_NX50_xmac_status_int_rpm_hit0   ,	0
 .equ MSK_NX50_xmac_status_int_rpm_hit1   ,	0x00000002
 .equ SRT_NX50_xmac_status_int_rpm_hit1   ,	1
 .equ MSK_NX50_xmac_status_int_rpm_hit0or1,	0x00000004
 .equ SRT_NX50_xmac_status_int_rpm_hit0or1,	2
 .equ MSK_NX50_xmac_status_int_tpm_hit0   ,	0x00000008
 .equ SRT_NX50_xmac_status_int_tpm_hit0   ,	3
 .equ MSK_NX50_xmac_status_int_tpm_hit1   ,	0x00000010
 .equ SRT_NX50_xmac_status_int_tpm_hit1   ,	4
 .equ MSK_NX50_xmac_status_int_tpm_hit0or1,	0x00000020
 .equ SRT_NX50_xmac_status_int_tpm_hit0or1,	5
 .equ MSK_NX50_xmac_status_int_lbit_eq_bit,	0x00000040
 .equ SRT_NX50_xmac_status_int_lbit_eq_bit,	6
 .equ MSK_NX50_xmac_status_int_tx_eq_wr45 ,	0x00000080
 .equ SRT_NX50_xmac_status_int_tx_eq_wr45 ,	7
 .equ MSK_NX50_xmac_status_int_rx_crc_ok  ,	0x00000100
 .equ SRT_NX50_xmac_status_int_rx_crc_ok  ,	8
 .equ MSK_NX50_xmac_status_int_tx_crc_ok  ,	0x00000200
 .equ SRT_NX50_xmac_status_int_tx_crc_ok  ,	9
 .equ MSK_NX50_xmac_status_int_recbit     ,	0x00000800
 .equ SRT_NX50_xmac_status_int_recbit     ,	11
 .equ MSK_NX50_xmac_status_int_brec       ,	0x00001000
 .equ SRT_NX50_xmac_status_int_brec       ,	12
 .equ MSK_NX50_xmac_status_int_btran      ,	0x00002000
 .equ SRT_NX50_xmac_status_int_btran      ,	13
 .equ MSK_NX50_xmac_status_int_arb_lost   ,	0x00004000
 .equ SRT_NX50_xmac_status_int_arb_lost   ,	14
 .equ MSK_NX50_xmac_status_int_zero       ,	0x00008000
 .equ SRT_NX50_xmac_status_int_zero       ,	15

@ ---------------------------------------------------------------------
@ Register xmac_stat_bits
@ => xMAC stat_bits:
@    set and reset by hw_support bits (set_stat and reset_stat) and selected by src1_adr,
@    accessible by all RPUs and TPUs with higher set than reset priority
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_stat_bits  ,	0x000008E4
 .equ Adr_NX50_xmac0_xmac_stat_bits,	0x1C0608E4
 .equ Adr_NX50_xmac1_xmac_stat_bits,	0x1C0618E4

 .equ MSK_NX50_xmac_stat_bits_stat_bits,	0x0000ffff
 .equ SRT_NX50_xmac_stat_bits_stat_bits,	0

@ ---------------------------------------------------------------------
@ Register xmac_status_mii
@ => xMAC MII receive status register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_status_mii  ,	0x000008E8
 .equ Adr_NX50_xmac0_xmac_status_mii,	0x1C0608E8
 .equ Adr_NX50_xmac1_xmac_status_mii,	0x1C0618E8

 .equ MSK_NX50_xmac_status_mii_rx_dv      ,	0x00000001
 .equ SRT_NX50_xmac_status_mii_rx_dv      ,	0
 .equ MSK_NX50_xmac_status_mii_rx_err     ,	0x00000002
 .equ SRT_NX50_xmac_status_mii_rx_err     ,	1
 .equ MSK_NX50_xmac_status_mii_crs        ,	0x00000004
 .equ SRT_NX50_xmac_status_mii_crs        ,	2
 .equ MSK_NX50_xmac_status_mii_col        ,	0x00000008
 .equ SRT_NX50_xmac_status_mii_col        ,	3
 .equ MSK_NX50_xmac_status_mii_s_nc       ,	0x00000010
 .equ SRT_NX50_xmac_status_mii_s_nc       ,	4
 .equ MSK_NX50_xmac_status_mii_v_ne_ns_nc ,	0x00000020
 .equ SRT_NX50_xmac_status_mii_v_ne_ns_nc ,	5
 .equ MSK_NX50_xmac_status_mii_v_ne_nc    ,	0x00000040
 .equ SRT_NX50_xmac_status_mii_v_ne_nc    ,	6
 .equ MSK_NX50_xmac_status_mii_v_ne_ns    ,	0x00000080
 .equ SRT_NX50_xmac_status_mii_v_ne_ns    ,	7
 .equ MSK_NX50_xmac_status_mii_v_ne       ,	0x00000100
 .equ SRT_NX50_xmac_status_mii_v_ne       ,	8
 .equ MSK_NX50_xmac_status_mii_v_ne_s_nc  ,	0x00000200
 .equ SRT_NX50_xmac_status_mii_v_ne_s_nc  ,	9
 .equ MSK_NX50_xmac_status_mii_v_ne_s     ,	0x00000400
 .equ SRT_NX50_xmac_status_mii_v_ne_s     ,	10
 .equ MSK_NX50_xmac_status_mii_v_ne_nc_p0 ,	0x00000800
 .equ SRT_NX50_xmac_status_mii_v_ne_nc_p0 ,	11
 .equ MSK_NX50_xmac_status_mii_v_ne_nc_p1 ,	0x00001000
 .equ SRT_NX50_xmac_status_mii_v_ne_nc_p1 ,	12
 .equ MSK_NX50_xmac_status_mii_v_ne_nc_p01,	0x00002000
 .equ SRT_NX50_xmac_status_mii_v_ne_nc_p01,	13

@ ---------------------------------------------------------------------
@ Register xmac_status_mii2
@ => xMAC 2nd MII receive status register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_status_mii2  ,	0x000008EC
 .equ Adr_NX50_xmac0_xmac_status_mii2,	0x1C0608EC
 .equ Adr_NX50_xmac1_xmac_status_mii2,	0x1C0618EC

 .equ MSK_NX50_xmac_status_mii2_dv                  ,	0x00000001
 .equ SRT_NX50_xmac_status_mii2_dv                  ,	0
 .equ MSK_NX50_xmac_status_mii2_miif_error          ,	0x00000002
 .equ SRT_NX50_xmac_status_mii2_miif_error          ,	1
 .equ MSK_NX50_xmac_status_mii2_miif_ovfl           ,	0x00000004
 .equ SRT_NX50_xmac_status_mii2_miif_ovfl           ,	2
 .equ MSK_NX50_xmac_status_mii2_miif_unfl           ,	0x00000008
 .equ SRT_NX50_xmac_status_mii2_miif_unfl           ,	3
 .equ MSK_NX50_xmac_status_mii2_miif_error_short_dv ,	0x00000010
 .equ SRT_NX50_xmac_status_mii2_miif_error_short_dv ,	4
 .equ MSK_NX50_xmac_status_mii2_miif_error_short_ifg,	0x00000020
 .equ SRT_NX50_xmac_status_mii2_miif_error_short_ifg,	5
 .equ MSK_NX50_xmac_status_mii2_v_ne_nc             ,	0x00000040
 .equ SRT_NX50_xmac_status_mii2_v_ne_nc             ,	6
 .equ MSK_NX50_xmac_status_mii2_v_ne                ,	0x00000080
 .equ SRT_NX50_xmac_status_mii2_v_ne                ,	7
 .equ MSK_NX50_xmac_status_mii2_v_ne_nc_p0          ,	0x00000100
 .equ SRT_NX50_xmac_status_mii2_v_ne_nc_p0          ,	8
 .equ MSK_NX50_xmac_status_mii2_v_ne_nc_p1          ,	0x00000200
 .equ SRT_NX50_xmac_status_mii2_v_ne_nc_p1          ,	9
 .equ MSK_NX50_xmac_status_mii2_v_ne_nc_p01         ,	0x00000400
 .equ SRT_NX50_xmac_status_mii2_v_ne_nc_p01         ,	10
 .equ MSK_NX50_xmac_status_mii2_newh_crcok          ,	0x00000800
 .equ SRT_NX50_xmac_status_mii2_newh_crcok          ,	11
 .equ MSK_NX50_xmac_status_mii2_rx_err_was_here     ,	0x00002000
 .equ SRT_NX50_xmac_status_mii2_rx_err_was_here     ,	13
 .equ MSK_NX50_xmac_status_mii2_col_was_here        ,	0x00004000
 .equ SRT_NX50_xmac_status_mii2_col_was_here        ,	14
 .equ MSK_NX50_xmac_status_mii2_crs_was_here        ,	0x00008000
 .equ SRT_NX50_xmac_status_mii2_crs_was_here        ,	15

@ ---------------------------------------------------------------------
@ Register xmac_config_mii
@ => xMAC MII transmit config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_config_mii  ,	0x000008F0
 .equ Adr_NX50_xmac0_xmac_config_mii,	0x1C0608F0
 .equ Adr_NX50_xmac1_xmac_config_mii,	0x1C0618F0

 .equ MSK_NX50_xmac_config_mii_tx_en ,	0x00000001
 .equ SRT_NX50_xmac_config_mii_tx_en ,	0
 .equ MSK_NX50_xmac_config_mii_tx_err,	0x00000002
 .equ SRT_NX50_xmac_config_mii_tx_err,	1

@ ---------------------------------------------------------------------
@ Register xmac_config_nibble_fifo
@ => xMAC mii nibble fifo config register
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_config_nibble_fifo  ,	0x000008F4
 .equ Adr_NX50_xmac0_xmac_config_nibble_fifo,	0x1C0608F4
 .equ Adr_NX50_xmac1_xmac_config_nibble_fifo,	0x1C0618F4

 .equ MSK_NX50_xmac_config_nibble_fifo_fifo_depth   ,	0x0000000f
 .equ SRT_NX50_xmac_config_nibble_fifo_fifo_depth   ,	0
 .equ MSK_NX50_xmac_config_nibble_fifo_read_phase   ,	0x00000030
 .equ SRT_NX50_xmac_config_nibble_fifo_read_phase   ,	4
 .equ MSK_NX50_xmac_config_nibble_fifo_sample_phase ,	0x000001c0
 .equ SRT_NX50_xmac_config_nibble_fifo_sample_phase ,	6
 .equ MSK_NX50_xmac_config_nibble_fifo_output_phase ,	0x00000e00
 .equ SRT_NX50_xmac_config_nibble_fifo_output_phase ,	9
 .equ MSK_NX50_xmac_config_nibble_fifo_delay_rx_data,	0x00001000
 .equ SRT_NX50_xmac_config_nibble_fifo_delay_rx_data,	12

@ ---------------------------------------------------------------------
@ Register xmac_config_sbu
@ => xMAC Config Register for SBU
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_config_sbu  ,	0x000008F8
 .equ Adr_NX50_xmac0_xmac_config_sbu,	0x1C0608F8
 .equ Adr_NX50_xmac1_xmac_config_sbu,	0x1C0618F8

 .equ MSK_NX50_xmac_config_sbu_sync_to_eclk     ,	0x00000001
 .equ SRT_NX50_xmac_config_sbu_sync_to_eclk     ,	0
 .equ MSK_NX50_xmac_config_sbu_sync_to_bitstream,	0x00000002
 .equ SRT_NX50_xmac_config_sbu_sync_to_bitstream,	1
 .equ MSK_NX50_xmac_config_sbu_sync_to_posedge  ,	0x00000004
 .equ SRT_NX50_xmac_config_sbu_sync_to_posedge  ,	2
 .equ MSK_NX50_xmac_config_sbu_sync_to_negedge  ,	0x00000008
 .equ SRT_NX50_xmac_config_sbu_sync_to_negedge  ,	3
 .equ MSK_NX50_xmac_config_sbu_count_modulo     ,	0x00000010
 .equ SRT_NX50_xmac_config_sbu_count_modulo     ,	4
 .equ MSK_NX50_xmac_config_sbu_invert_bit       ,	0x00000020
 .equ SRT_NX50_xmac_config_sbu_invert_bit       ,	5
 .equ MSK_NX50_xmac_config_sbu_predivide_clk    ,	0x00000040
 .equ SRT_NX50_xmac_config_sbu_predivide_clk    ,	6
 .equ MSK_NX50_xmac_config_sbu_phy_led_en       ,	0x00000080
 .equ SRT_NX50_xmac_config_sbu_phy_led_en       ,	7
 .equ MSK_NX50_xmac_config_sbu_ext_mode         ,	0x00000300
 .equ SRT_NX50_xmac_config_sbu_ext_mode         ,	8
 .equ MSK_NX50_xmac_config_sbu_rx_err_low_active,	0x00000400
 .equ SRT_NX50_xmac_config_sbu_rx_err_low_active,	10
 .equ MSK_NX50_xmac_config_sbu_rx_err_reset     ,	0x00000800
 .equ SRT_NX50_xmac_config_sbu_rx_err_reset     ,	11
 .equ MSK_NX50_xmac_config_sbu_col_low_active   ,	0x00001000
 .equ SRT_NX50_xmac_config_sbu_col_low_active   ,	12
 .equ MSK_NX50_xmac_config_sbu_col_reset        ,	0x00002000
 .equ SRT_NX50_xmac_config_sbu_col_reset        ,	13
 .equ MSK_NX50_xmac_config_sbu_crs_low_active   ,	0x00004000
 .equ SRT_NX50_xmac_config_sbu_crs_low_active   ,	14
 .equ MSK_NX50_xmac_config_sbu_crs_reset        ,	0x00008000
 .equ SRT_NX50_xmac_config_sbu_crs_reset        ,	15

@ ---------------------------------------------------------------------
@ Register xmac_sbu_rate_mul_add
@ => xMAC SBU rate_mul_add:
@    Value added each cc to Rate Multiplier.
@    rate_mul_add = eclk / clk * 65536
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_sbu_rate_mul_add  ,	0x000008FC
 .equ Adr_NX50_xmac0_xmac_sbu_rate_mul_add,	0x1C0608FC
 .equ Adr_NX50_xmac1_xmac_sbu_rate_mul_add,	0x1C0618FC

 .equ MSK_NX50_xmac_sbu_rate_mul_add_rate_mul_add,	0x0000ffff
 .equ SRT_NX50_xmac_sbu_rate_mul_add_rate_mul_add,	0

@ ---------------------------------------------------------------------
@ Register xmac_sbu_rate_mul_start
@ => xMAC SBU rate_mul_start
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_sbu_rate_mul_start  ,	0x00000900
 .equ Adr_NX50_xmac0_xmac_sbu_rate_mul_start,	0x1C060900
 .equ Adr_NX50_xmac1_xmac_sbu_rate_mul_start,	0x1C061900

 .equ MSK_NX50_xmac_sbu_rate_mul_start_rate_mul_start,	0x0000ffff
 .equ SRT_NX50_xmac_sbu_rate_mul_start_rate_mul_start,	0

@ ---------------------------------------------------------------------
@ Register xmac_sbu_rate_mul
@ => xMAC SBU rate_mul
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_sbu_rate_mul  ,	0x00000904
 .equ Adr_NX50_xmac0_xmac_sbu_rate_mul,	0x1C060904
 .equ Adr_NX50_xmac1_xmac_sbu_rate_mul,	0x1C061904

 .equ MSK_NX50_xmac_sbu_rate_mul_rate_mul,	0x0000ffff
 .equ SRT_NX50_xmac_sbu_rate_mul_rate_mul,	0

@ ---------------------------------------------------------------------
@ Register xmac_start_sample_pos
@ => xMAC SBU start_sample_pos
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_start_sample_pos  ,	0x00000908
 .equ Adr_NX50_xmac0_xmac_start_sample_pos,	0x1C060908
 .equ Adr_NX50_xmac1_xmac_start_sample_pos,	0x1C061908

 .equ MSK_NX50_xmac_start_sample_pos_start_sample_pos,	0x0000ffff
 .equ SRT_NX50_xmac_start_sample_pos_start_sample_pos,	0

@ ---------------------------------------------------------------------
@ Register xmac_stop_sample_pos
@ => xMAC SBU stop_sample_pos
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_stop_sample_pos  ,	0x0000090C
 .equ Adr_NX50_xmac0_xmac_stop_sample_pos,	0x1C06090C
 .equ Adr_NX50_xmac1_xmac_stop_sample_pos,	0x1C06190C

 .equ MSK_NX50_xmac_stop_sample_pos_stop_sample_pos,	0x0000ffff
 .equ SRT_NX50_xmac_stop_sample_pos_stop_sample_pos,	0

@ ---------------------------------------------------------------------
@ Register xmac_config_obu
@ => xMAC Config Register for OBU
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_config_obu  ,	0x00000910
 .equ Adr_NX50_xmac0_xmac_config_obu,	0x1C060910
 .equ Adr_NX50_xmac1_xmac_config_obu,	0x1C061910

 .equ MSK_NX50_xmac_config_obu_sync_to_eclk         ,	0x00000001
 .equ SRT_NX50_xmac_config_obu_sync_to_eclk         ,	0
 .equ MSK_NX50_xmac_config_obu_sync_to_bitstream    ,	0x00000002
 .equ SRT_NX50_xmac_config_obu_sync_to_bitstream    ,	1
 .equ MSK_NX50_xmac_config_obu_sync_to_posedge      ,	0x00000004
 .equ SRT_NX50_xmac_config_obu_sync_to_posedge      ,	2
 .equ MSK_NX50_xmac_config_obu_sync_to_negedge      ,	0x00000008
 .equ SRT_NX50_xmac_config_obu_sync_to_negedge      ,	3
 .equ MSK_NX50_xmac_config_obu_count_modulo         ,	0x00000010
 .equ SRT_NX50_xmac_config_obu_count_modulo         ,	4
 .equ MSK_NX50_xmac_config_obu_invert_bit           ,	0x00000020
 .equ SRT_NX50_xmac_config_obu_invert_bit           ,	5
 .equ MSK_NX50_xmac_config_obu_predivide_clk        ,	0x00000040
 .equ SRT_NX50_xmac_config_obu_predivide_clk        ,	6
 .equ MSK_NX50_xmac_config_obu_tx_three_state       ,	0x00000080
 .equ SRT_NX50_xmac_config_obu_tx_three_state       ,	7
 .equ MSK_NX50_xmac_config_obu_eclk_noe             ,	0x00000100
 .equ SRT_NX50_xmac_config_obu_eclk_noe             ,	8
 .equ MSK_NX50_xmac_config_obu_sample_bitstream_eclk,	0x00000200
 .equ SRT_NX50_xmac_config_obu_sample_bitstream_eclk,	9
 .equ MSK_NX50_xmac_config_obu_arb_lost_delay       ,	0x0000fc00
 .equ SRT_NX50_xmac_config_obu_arb_lost_delay       ,	10

@ ---------------------------------------------------------------------
@ Register xmac_obu_rate_mul_add
@ => xMAC OBU rate_mul_add:
@    Value added each cc to Rate Multiplier.
@    rate_mul_add = eclk / clk * 65536
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_obu_rate_mul_add  ,	0x00000914
 .equ Adr_NX50_xmac0_xmac_obu_rate_mul_add,	0x1C060914
 .equ Adr_NX50_xmac1_xmac_obu_rate_mul_add,	0x1C061914

 .equ MSK_NX50_xmac_obu_rate_mul_add_rate_mul_add,	0x0000ffff
 .equ SRT_NX50_xmac_obu_rate_mul_add_rate_mul_add,	0

@ ---------------------------------------------------------------------
@ Register xmac_obu_rate_mul_start
@ => xMAC OBU rate_mul_start
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_obu_rate_mul_start  ,	0x00000918
 .equ Adr_NX50_xmac0_xmac_obu_rate_mul_start,	0x1C060918
 .equ Adr_NX50_xmac1_xmac_obu_rate_mul_start,	0x1C061918

 .equ MSK_NX50_xmac_obu_rate_mul_start_rate_mul_start,	0x0000ffff
 .equ SRT_NX50_xmac_obu_rate_mul_start_rate_mul_start,	0

@ ---------------------------------------------------------------------
@ Register xmac_obu_rate_mul
@ => xMAC OBU rate_mul
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_obu_rate_mul  ,	0x0000091C
 .equ Adr_NX50_xmac0_xmac_obu_rate_mul,	0x1C06091C
 .equ Adr_NX50_xmac1_xmac_obu_rate_mul,	0x1C06191C

 .equ MSK_NX50_xmac_obu_rate_mul_rate_mul,	0x0000ffff
 .equ SRT_NX50_xmac_obu_rate_mul_rate_mul,	0

@ ---------------------------------------------------------------------
@ Register xmac_start_trans_pos
@ => xMAC SBU start_trans_pos
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_start_trans_pos  ,	0x00000920
 .equ Adr_NX50_xmac0_xmac_start_trans_pos,	0x1C060920
 .equ Adr_NX50_xmac1_xmac_start_trans_pos,	0x1C061920

 .equ MSK_NX50_xmac_start_trans_pos_start_trans_pos,	0x0000ffff
 .equ SRT_NX50_xmac_start_trans_pos_start_trans_pos,	0

@ ---------------------------------------------------------------------
@ Register xmac_stop_trans_pos
@ => xMAC SBU stop_trans_pos
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_stop_trans_pos  ,	0x00000924
 .equ Adr_NX50_xmac0_xmac_stop_trans_pos,	0x1C060924
 .equ Adr_NX50_xmac1_xmac_stop_trans_pos,	0x1C061924

 .equ MSK_NX50_xmac_stop_trans_pos_stop_trans_pos,	0x0000ffff
 .equ SRT_NX50_xmac_stop_trans_pos_stop_trans_pos,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpu_count1
@ => xMAC RPU Counter 1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_rpu_count1  ,	0x00000928
 .equ Adr_NX50_xmac0_xmac_rpu_count1,	0x1C060928
 .equ Adr_NX50_xmac1_xmac_rpu_count1,	0x1C061928

 .equ MSK_NX50_xmac_rpu_count1_rpu_count1,	0x0000ffff
 .equ SRT_NX50_xmac_rpu_count1_rpu_count1,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpu_count2
@ => xMAC RPU Counter 2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_rpu_count2  ,	0x0000092C
 .equ Adr_NX50_xmac0_xmac_rpu_count2,	0x1C06092C
 .equ Adr_NX50_xmac1_xmac_rpu_count2,	0x1C06192C

 .equ MSK_NX50_xmac_rpu_count2_rpu_count2,	0x0000ffff
 .equ SRT_NX50_xmac_rpu_count2_rpu_count2,	0

@ ---------------------------------------------------------------------
@ Register xmac_tpu_count1
@ => xMAC TPU Counter 1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_tpu_count1  ,	0x00000930
 .equ Adr_NX50_xmac0_xmac_tpu_count1,	0x1C060930
 .equ Adr_NX50_xmac1_xmac_tpu_count1,	0x1C061930

 .equ MSK_NX50_xmac_tpu_count1_tpu_count1,	0x0000ffff
 .equ SRT_NX50_xmac_tpu_count1_tpu_count1,	0

@ ---------------------------------------------------------------------
@ Register xmac_tpu_count2
@ => xMAC TPU Counter 2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_tpu_count2  ,	0x00000934
 .equ Adr_NX50_xmac0_xmac_tpu_count2,	0x1C060934
 .equ Adr_NX50_xmac1_xmac_tpu_count2,	0x1C061934

 .equ MSK_NX50_xmac_tpu_count2_tpu_count2,	0x0000ffff
 .equ SRT_NX50_xmac_tpu_count2_tpu_count2,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_count
@ => xMAC RX Counter
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_rx_count  ,	0x00000938
 .equ Adr_NX50_xmac0_xmac_rx_count,	0x1C060938
 .equ Adr_NX50_xmac1_xmac_rx_count,	0x1C061938

 .equ MSK_NX50_xmac_rx_count_rx_count,	0x0000ffff
 .equ SRT_NX50_xmac_rx_count_rx_count,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_count
@ => xMAC TX Counter
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_tx_count  ,	0x0000093C
 .equ Adr_NX50_xmac0_xmac_tx_count,	0x1C06093C
 .equ Adr_NX50_xmac1_xmac_tx_count,	0x1C06193C

 .equ MSK_NX50_xmac_tx_count_tx_count,	0x0000ffff
 .equ SRT_NX50_xmac_tx_count_tx_count,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpm_mask0
@ => xMAC Receive Pattern Match Mask 0 Register:
@    Defines, which bits are compared between xmac_rpm_val0 and xmac_rx.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_rpm_mask0  ,	0x00000940
 .equ Adr_NX50_xmac0_xmac_rpm_mask0,	0x1C060940
 .equ Adr_NX50_xmac1_xmac_rpm_mask0,	0x1C061940

 .equ MSK_NX50_xmac_rpm_mask0_pm_mask0,	0x0000ffff
 .equ SRT_NX50_xmac_rpm_mask0_pm_mask0,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpm_val0
@ => xMAC Receive Pattern Match Value 0 Register:
@    Defines value of bits to be compared with xmac_rx.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_rpm_val0  ,	0x00000944
 .equ Adr_NX50_xmac0_xmac_rpm_val0,	0x1C060944
 .equ Adr_NX50_xmac1_xmac_rpm_val0,	0x1C061944

 .equ MSK_NX50_xmac_rpm_val0_pm_val0,	0x0000ffff
 .equ SRT_NX50_xmac_rpm_val0_pm_val0,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpm_mask1
@ => xMAC Receive Pattern Match Mask 1 Register:
@    Defines, which bits are compared between xmac_rpm_val1 and xmac_rx
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_rpm_mask1  ,	0x00000948
 .equ Adr_NX50_xmac0_xmac_rpm_mask1,	0x1C060948
 .equ Adr_NX50_xmac1_xmac_rpm_mask1,	0x1C061948

 .equ MSK_NX50_xmac_rpm_mask1_pm_mask1,	0x0000ffff
 .equ SRT_NX50_xmac_rpm_mask1_pm_mask1,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpm_val1
@ => xMAC Receive Pattern Match Value 1 Register:
@    Defines value of bits to be compared with xmac_rx.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_rpm_val1  ,	0x0000094C
 .equ Adr_NX50_xmac0_xmac_rpm_val1,	0x1C06094C
 .equ Adr_NX50_xmac1_xmac_rpm_val1,	0x1C06194C

 .equ MSK_NX50_xmac_rpm_val1_pm_val1,	0x0000ffff
 .equ SRT_NX50_xmac_rpm_val1_pm_val1,	0

@ ---------------------------------------------------------------------
@ Register xmac_tpm_mask0
@ => xMAC Transmit Pattern Match Mask 0 Register:
@    Defines, which bits are compared between xmac_tpm_val0 and xmac_tx_sent.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_tpm_mask0  ,	0x00000950
 .equ Adr_NX50_xmac0_xmac_tpm_mask0,	0x1C060950
 .equ Adr_NX50_xmac1_xmac_tpm_mask0,	0x1C061950

 .equ MSK_NX50_xmac_tpm_mask0_pm_mask0,	0x0000ffff
 .equ SRT_NX50_xmac_tpm_mask0_pm_mask0,	0

@ ---------------------------------------------------------------------
@ Register xmac_tpm_val0
@ => xMAC Transmit Pattern Match Value 0 Register:
@    Defines value of bits to be compared with xmac_tx_sent.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_tpm_val0  ,	0x00000954
 .equ Adr_NX50_xmac0_xmac_tpm_val0,	0x1C060954
 .equ Adr_NX50_xmac1_xmac_tpm_val0,	0x1C061954

 .equ MSK_NX50_xmac_tpm_val0_pm_val0,	0x0000ffff
 .equ SRT_NX50_xmac_tpm_val0_pm_val0,	0

@ ---------------------------------------------------------------------
@ Register xmac_tpm_mask1
@ => xMAC Transmit Pattern Match Mask 1 Register:
@    Defines, which bits are compared between xmac_tpm_val1 and xmac_tx_sent.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_tpm_mask1  ,	0x00000958
 .equ Adr_NX50_xmac0_xmac_tpm_mask1,	0x1C060958
 .equ Adr_NX50_xmac1_xmac_tpm_mask1,	0x1C061958

 .equ MSK_NX50_xmac_tpm_mask1_pm_mask1,	0x0000ffff
 .equ SRT_NX50_xmac_tpm_mask1_pm_mask1,	0

@ ---------------------------------------------------------------------
@ Register xmac_tpm_val1
@ => xMAC Transmit Pattern Match Value 1 Register:
@    Defines value of bits to be compared with xmac_tx_sent.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_tpm_val1  ,	0x0000095C
 .equ Adr_NX50_xmac0_xmac_tpm_val1,	0x1C06095C
 .equ Adr_NX50_xmac1_xmac_tpm_val1,	0x1C06195C

 .equ MSK_NX50_xmac_tpm_val1_pm_val1,	0x0000ffff
 .equ SRT_NX50_xmac_tpm_val1_pm_val1,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_tx_nof_bits
@ => xMAC RX / TX number of bits
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_rx_tx_nof_bits  ,	0x000009D0
 .equ Adr_NX50_xmac0_xmac_rx_tx_nof_bits,	0x1C0609D0
 .equ Adr_NX50_xmac1_xmac_rx_tx_nof_bits,	0x1C0619D0

 .equ MSK_NX50_xmac_rx_tx_nof_bits_rx_nof_bits,	0x0000000f
 .equ SRT_NX50_xmac_rx_tx_nof_bits_rx_nof_bits,	0
 .equ MSK_NX50_xmac_rx_tx_nof_bits_tx_nof_bits,	0x000000f0
 .equ SRT_NX50_xmac_rx_tx_nof_bits_tx_nof_bits,	4

@ ---------------------------------------------------------------------
@ Register xmac_rx_crc_polynomial_l
@ => xMAC RX CRC Polynomial lower part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_rx_crc_polynomial_l  ,	0x000009D8
 .equ Adr_NX50_xmac0_xmac_rx_crc_polynomial_l,	0x1C0609D8
 .equ Adr_NX50_xmac1_xmac_rx_crc_polynomial_l,	0x1C0619D8

 .equ MSK_NX50_xmac_rx_crc_polynomial_l_rx_pol_l,	0x0000ffff
 .equ SRT_NX50_xmac_rx_crc_polynomial_l_rx_pol_l,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_crc_polynomial_h
@ => xMAC RX CRC Polynomial lower part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_rx_crc_polynomial_h  ,	0x000009DC
 .equ Adr_NX50_xmac0_xmac_rx_crc_polynomial_h,	0x1C0609DC
 .equ Adr_NX50_xmac1_xmac_rx_crc_polynomial_h,	0x1C0619DC

 .equ MSK_NX50_xmac_rx_crc_polynomial_h_rx_pol_h,	0x0000ffff
 .equ SRT_NX50_xmac_rx_crc_polynomial_h_rx_pol_h,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_crc_l
@ => xMAC RX CRC lower part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_rx_crc_l  ,	0x000009E0
 .equ Adr_NX50_xmac0_xmac_rx_crc_l,	0x1C0609E0
 .equ Adr_NX50_xmac1_xmac_rx_crc_l,	0x1C0619E0

 .equ MSK_NX50_xmac_rx_crc_l_rx_crc_l,	0x0000ffff
 .equ SRT_NX50_xmac_rx_crc_l_rx_crc_l,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_crc_h
@ => xMAC RX CRC upper part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_rx_crc_h  ,	0x000009E4
 .equ Adr_NX50_xmac0_xmac_rx_crc_h,	0x1C0609E4
 .equ Adr_NX50_xmac1_xmac_rx_crc_h,	0x1C0619E4

 .equ MSK_NX50_xmac_rx_crc_h_rx_crc_h,	0x0000ffff
 .equ SRT_NX50_xmac_rx_crc_h_rx_crc_h,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_crc_cfg
@ => xMAC RX CRC Config Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_rx_crc_cfg  ,	0x000009E8
 .equ Adr_NX50_xmac0_xmac_rx_crc_cfg,	0x1C0609E8
 .equ Adr_NX50_xmac1_xmac_rx_crc_cfg,	0x1C0619E8

 .equ MSK_NX50_xmac_rx_crc_cfg_shift_right,	0x00000001
 .equ SRT_NX50_xmac_rx_crc_cfg_shift_right,	0
 .equ MSK_NX50_xmac_rx_crc_cfg_zero       ,	0x00000002
 .equ SRT_NX50_xmac_rx_crc_cfg_zero       ,	1
 .equ MSK_NX50_xmac_rx_crc_cfg_invert     ,	0x00000004
 .equ SRT_NX50_xmac_rx_crc_cfg_invert     ,	2
 .equ MSK_NX50_xmac_rx_crc_cfg_len        ,	0x000000f8
 .equ SRT_NX50_xmac_rx_crc_cfg_len        ,	3
 .equ MSK_NX50_xmac_rx_crc_cfg_nof_bits   ,	0x00000300
 .equ SRT_NX50_xmac_rx_crc_cfg_nof_bits   ,	8
 .equ MSK_NX50_xmac_rx_crc_cfg_direct_div ,	0x00000400
 .equ SRT_NX50_xmac_rx_crc_cfg_direct_div ,	10

@ ---------------------------------------------------------------------
@ Register xmac_tx_crc_polynomial_l
@ => xMAC TX CRC Polynomial lower part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_tx_crc_polynomial_l  ,	0x000009EC
 .equ Adr_NX50_xmac0_xmac_tx_crc_polynomial_l,	0x1C0609EC
 .equ Adr_NX50_xmac1_xmac_tx_crc_polynomial_l,	0x1C0619EC

 .equ MSK_NX50_xmac_tx_crc_polynomial_l_tx_pol_l,	0x0000ffff
 .equ SRT_NX50_xmac_tx_crc_polynomial_l_tx_pol_l,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_crc_polynomial_h
@ => xMAC TX CRC Polynomial lower part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_tx_crc_polynomial_h  ,	0x000009F0
 .equ Adr_NX50_xmac0_xmac_tx_crc_polynomial_h,	0x1C0609F0
 .equ Adr_NX50_xmac1_xmac_tx_crc_polynomial_h,	0x1C0619F0

 .equ MSK_NX50_xmac_tx_crc_polynomial_h_tx_pol_h,	0x0000ffff
 .equ SRT_NX50_xmac_tx_crc_polynomial_h_tx_pol_h,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_crc_l
@ => xMAC TX CRC lower part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_tx_crc_l  ,	0x000009F4
 .equ Adr_NX50_xmac0_xmac_tx_crc_l,	0x1C0609F4
 .equ Adr_NX50_xmac1_xmac_tx_crc_l,	0x1C0619F4

 .equ MSK_NX50_xmac_tx_crc_l_tx_crc_l,	0x0000ffff
 .equ SRT_NX50_xmac_tx_crc_l_tx_crc_l,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_crc_h
@ => xMAC TX CRC upper part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_tx_crc_h  ,	0x000009F8
 .equ Adr_NX50_xmac0_xmac_tx_crc_h,	0x1C0609F8
 .equ Adr_NX50_xmac1_xmac_tx_crc_h,	0x1C0619F8

 .equ MSK_NX50_xmac_tx_crc_h_tx_crc_h,	0x0000ffff
 .equ SRT_NX50_xmac_tx_crc_h_tx_crc_h,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_crc_cfg
@ => xMAC TX CRC Config Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_tx_crc_cfg  ,	0x000009FC
 .equ Adr_NX50_xmac0_xmac_tx_crc_cfg,	0x1C0609FC
 .equ Adr_NX50_xmac1_xmac_tx_crc_cfg,	0x1C0619FC

 .equ MSK_NX50_xmac_tx_crc_cfg_shift_right,	0x00000001
 .equ SRT_NX50_xmac_tx_crc_cfg_shift_right,	0
 .equ MSK_NX50_xmac_tx_crc_cfg_zero       ,	0x00000002
 .equ SRT_NX50_xmac_tx_crc_cfg_zero       ,	1
 .equ MSK_NX50_xmac_tx_crc_cfg_invert     ,	0x00000004
 .equ SRT_NX50_xmac_tx_crc_cfg_invert     ,	2
 .equ MSK_NX50_xmac_tx_crc_cfg_len        ,	0x000000f8
 .equ SRT_NX50_xmac_tx_crc_cfg_len        ,	3
 .equ MSK_NX50_xmac_tx_crc_cfg_nof_bits   ,	0x00000300
 .equ SRT_NX50_xmac_tx_crc_cfg_nof_bits   ,	8
 .equ MSK_NX50_xmac_tx_crc_cfg_direct_div ,	0x00000400
 .equ SRT_NX50_xmac_tx_crc_cfg_direct_div ,	10

@ ---------------------------------------------------------------------
@ Register xmac_rpu_hold_pc
@ => xMAC RPU hold_pc register:
@    rpu_hold_pc and tpu_hold_pc are the only registers accessible by ARM-CPU,
@    while RPU or TPU are running (hold=0).
@    To access other registers of xMAC, first hold RPU and TPU.
@    This register is not visible for xMAC RPU and TPU.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_rpu_hold_pc  ,	0x00000A00
 .equ Adr_NX50_xmac0_xmac_rpu_hold_pc,	0x1C060A00
 .equ Adr_NX50_xmac1_xmac_rpu_hold_pc,	0x1C061A00

 .equ MSK_NX50_xmac_rpu_hold_pc_rpu_pc  ,	0x0000007f
 .equ SRT_NX50_xmac_rpu_hold_pc_rpu_pc  ,	0
 .equ MSK_NX50_xmac_rpu_hold_pc_rpu_hold,	0x00008000
 .equ SRT_NX50_xmac_rpu_hold_pc_rpu_hold,	15

@ ---------------------------------------------------------------------
@ Register xmac_tpu_hold_pc
@ => xMAC TPU hold_pc register:
@    rpu_hold_pc and tpu_hold_pc are the only registers accessible by ARM-CPU,
@    while RPU or TPU are running (hold=0).
@    To access other registers of xMAC, first hold RPU and TPU.
@    This register is not visible for xMAC RPU and TPU.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xmac_tpu_hold_pc  ,	0x00000A04
 .equ Adr_NX50_xmac0_xmac_tpu_hold_pc,	0x1C060A04
 .equ Adr_NX50_xmac1_xmac_tpu_hold_pc,	0x1C061A04

 .equ MSK_NX50_xmac_tpu_hold_pc_tpu_pc  ,	0x0000007f
 .equ SRT_NX50_xmac_tpu_hold_pc_tpu_pc  ,	0
 .equ MSK_NX50_xmac_tpu_hold_pc_tpu_hold,	0x00008000
 .equ SRT_NX50_xmac_tpu_hold_pc_tpu_hold,	15


@ =====================================================================
@
@ Area of pointer_fifo
@
@ =====================================================================

 .equ Addr_NX50_pointer_fifo, 0x1C064000

@ ---------------------------------------------------------------------
@ Register pfifo_base
@ => Pointer FIFO table:
@    Each of the following 32 addresses accesses a FIFO.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pfifo_base         ,	0x00000000
 .equ Adr_NX50_pointer_fifo_pfifo_base,	0x1C064000
 .equ Adr_NX50_pfifo_base             ,	0x1C064000

 .equ MSK_NX50_pfifo_base_fifo_data,	0xffffffff
 .equ SRT_NX50_pfifo_base_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register pfifo_border_base
@ => Pointer FIFO Upper Borders table:
@    The sizes of all FIFOs are programmable. The total size of all FIFOs must not exceed 1024 dwords. \
@    Each of the following 32 addresses accesses the upper border of the appropriate FIFO in a 1024x32 bit RAM. \
@    All upper borders should be rising with number of FIFO. \
@    Each FIFO starts at the upper border + 1 of the preceding FIFO and ends at its upper border.
@    If a border between two FIFOs is moved, the adjacent FIFOs should be reset first.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pfifo_border_base         ,	0x00000080
 .equ Adr_NX50_pointer_fifo_pfifo_border_base,	0x1C064080
 .equ Adr_NX50_pfifo_border_base             ,	0x1C064080

 .equ MSK_NX50_pfifo_border_base_border,	0x000003ff
 .equ SRT_NX50_pfifo_border_base_border,	0

@ ---------------------------------------------------------------------
@ Register pfifo_reset
@ => Pointer FIFO Reset Vector:
@    This register allows to reset each of 32 FIFOs, \
@    i.e. set read and write pointer to lower border of FIFO, reset full, overflow, underrun flag and set empty flag.
@    The reset flag of adjacent FIFOs should be set before resizing the FIFO.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pfifo_reset         ,	0x00000100
 .equ Adr_NX50_pointer_fifo_pfifo_reset,	0x1C064100
 .equ Adr_NX50_pfifo_reset             ,	0x1C064100

 .equ MSK_NX50_pfifo_reset_reset_fifo,	0xffffffff
 .equ SRT_NX50_pfifo_reset_reset_fifo,	0

@ ---------------------------------------------------------------------
@ Register pfifo_full
@ => Pointer FIFO Full Vector:
@    This read only address shows the fifo_full flag of each FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pfifo_full         ,	0x00000104
 .equ Adr_NX50_pointer_fifo_pfifo_full,	0x1C064104
 .equ Adr_NX50_pfifo_full             ,	0x1C064104

 .equ MSK_NX50_pfifo_full_fifo_full,	0xffffffff
 .equ SRT_NX50_pfifo_full_fifo_full,	0

@ ---------------------------------------------------------------------
@ Register pfifo_empty
@ => Pointer FIFO Empty Vector:
@    This read only address shows the fifo_empty flag of each FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pfifo_empty         ,	0x00000108
 .equ Adr_NX50_pointer_fifo_pfifo_empty,	0x1C064108
 .equ Adr_NX50_pfifo_empty             ,	0x1C064108

 .equ MSK_NX50_pfifo_empty_fifo_empty,	0xffffffff
 .equ SRT_NX50_pfifo_empty_fifo_empty,	0

@ ---------------------------------------------------------------------
@ Register pfifo_overflow
@ => Pointer FIFO Overflow Vector:
@    This read only address shows the fifo_overflow flag of each FIFO.
@    If the FIFO had an overflow, it should be reset.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pfifo_overflow         ,	0x0000010C
 .equ Adr_NX50_pointer_fifo_pfifo_overflow,	0x1C06410C
 .equ Adr_NX50_pfifo_overflow             ,	0x1C06410C

 .equ MSK_NX50_pfifo_overflow_fifo_overflow,	0xffffffff
 .equ SRT_NX50_pfifo_overflow_fifo_overflow,	0

@ ---------------------------------------------------------------------
@ Register pfifo_underrun
@ => Pointer FIFO Underrun Vector:
@    This read only address shows the fifo_underrun flag of each FIFO.
@    If the FIFO had an underrun, it should be reset.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pfifo_underrun         ,	0x00000110
 .equ Adr_NX50_pointer_fifo_pfifo_underrun,	0x1C064110
 .equ Adr_NX50_pfifo_underrun             ,	0x1C064110

 .equ MSK_NX50_pfifo_underrun_fifo_underrun,	0xffffffff
 .equ SRT_NX50_pfifo_underrun_fifo_underrun,	0

@ ---------------------------------------------------------------------
@ Register pfifo_fill_level_base
@ => Pointer FIFO Fill-Level table:
@    Each of the following 32 addresses reads the fill-level of the appropriate FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pfifo_fill_level_base         ,	0x00000180
 .equ Adr_NX50_pointer_fifo_pfifo_fill_level_base,	0x1C064180
 .equ Adr_NX50_pfifo_fill_level_base             ,	0x1C064180

 .equ MSK_NX50_pfifo_fill_level_base_fill_level,	0x000003ff
 .equ SRT_NX50_pfifo_fill_level_base_fill_level,	0


@ =====================================================================
@
@ Area of xpec_irq_registers
@
@ =====================================================================

 .equ Addr_NX50_xpec_irq_registers, 0x1C064400

@ ---------------------------------------------------------------------
@ Register irq_xpec0
@ => IRQ_XPEC 0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_irq_xpec0               ,	0x00000000
 .equ Adr_NX50_xpec_irq_registers_irq_xpec0,	0x1C064400
 .equ Adr_NX50_irq_xpec0                   ,	0x1C064400

 .equ MSK_NX50_irq_xpec0_xpec_irq,	0x0000ffff
 .equ SRT_NX50_irq_xpec0_xpec_irq,	0
 .equ MSK_NX50_irq_xpec0_arm_irq ,	0xffff0000
 .equ SRT_NX50_irq_xpec0_arm_irq ,	16

@ ---------------------------------------------------------------------
@ Register irq_xpec1
@ => IRQ_XPEC 1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_irq_xpec1               ,	0x00000004
 .equ Adr_NX50_xpec_irq_registers_irq_xpec1,	0x1C064404
 .equ Adr_NX50_irq_xpec1                   ,	0x1C064404

 .equ MSK_NX50_irq_xpec1_xpec_irq,	0x0000ffff
 .equ SRT_NX50_irq_xpec1_xpec_irq,	0
 .equ MSK_NX50_irq_xpec1_arm_irq ,	0xffff0000
 .equ SRT_NX50_irq_xpec1_arm_irq ,	16


@ =====================================================================
@
@ Area of xc_mem_prot
@
@ =====================================================================

 .equ Addr_NX50_xc_mem_prot, 0x1C064800

@ ---------------------------------------------------------------------
@ Register xpec0_ram_low
@ => not protected memory area (lower border)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec0_ram_low        ,	0x00000000
 .equ Adr_NX50_xc_mem_prot_xpec0_ram_low,	0x1C064800
 .equ Adr_NX50_xpec0_ram_low            ,	0x1C064800

 .equ MSK_NX50_xpec0_ram_low_xpec0_ram_low,	0x00001fff
 .equ SRT_NX50_xpec0_ram_low_xpec0_ram_low,	0

@ ---------------------------------------------------------------------
@ Register xpec1_ram_low
@ => not protected memory area (lower border)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec1_ram_low        ,	0x00000004
 .equ Adr_NX50_xc_mem_prot_xpec1_ram_low,	0x1C064804
 .equ Adr_NX50_xpec1_ram_low            ,	0x1C064804

 .equ MSK_NX50_xpec1_ram_low_xpec1_ram_low,	0x00001fff
 .equ SRT_NX50_xpec1_ram_low_xpec1_ram_low,	0

@ ---------------------------------------------------------------------
@ Register xpec0_ram_high
@ => not protected memory area (higher border)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec0_ram_high        ,	0x00000010
 .equ Adr_NX50_xc_mem_prot_xpec0_ram_high,	0x1C064810
 .equ Adr_NX50_xpec0_ram_high            ,	0x1C064810

 .equ MSK_NX50_xpec0_ram_high_xpec0_ram_high,	0x00001fff
 .equ SRT_NX50_xpec0_ram_high_xpec0_ram_high,	0

@ ---------------------------------------------------------------------
@ Register xpec1_ram_high
@ => not protected memory area (higher border)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xpec1_ram_high        ,	0x00000014
 .equ Adr_NX50_xc_mem_prot_xpec1_ram_high,	0x1C064814
 .equ Adr_NX50_xpec1_ram_high            ,	0x1C064814

 .equ MSK_NX50_xpec1_ram_high_xpec1_ram_high,	0x00001fff
 .equ SRT_NX50_xpec1_ram_high_xpec1_ram_high,	0

@ ---------------------------------------------------------------------
@ Register prot_key_enable
@ => protection key enable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_prot_key_enable        ,	0x00000100
 .equ Adr_NX50_xc_mem_prot_prot_key_enable,	0x1C064900
 .equ Adr_NX50_prot_key_enable            ,	0x1C064900

 .equ MSK_NX50_prot_key_enable_prot_key_enable,	0xffffffff
 .equ SRT_NX50_prot_key_enable_prot_key_enable,	0

@ ---------------------------------------------------------------------
@ Register prot_key_disable
@ => protection key disable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_prot_key_disable        ,	0x00000104
 .equ Adr_NX50_xc_mem_prot_prot_key_disable,	0x1C064904
 .equ Adr_NX50_prot_key_disable            ,	0x1C064904

 .equ MSK_NX50_prot_key_disable_prot_key_disable,	0xffffffff
 .equ SRT_NX50_prot_key_disable_prot_key_disable,	0

@ ---------------------------------------------------------------------
@ Register prot_status
@ => protection status
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_prot_status        ,	0x00000108
 .equ Adr_NX50_xc_mem_prot_prot_status,	0x1C064908
 .equ Adr_NX50_prot_status            ,	0x1C064908

 .equ MSK_NX50_prot_status_prot_stauts,	0x00000001
 .equ SRT_NX50_prot_status_prot_stauts,	0


@ =====================================================================
@
@ Area of xc_debug
@
@ =====================================================================

 .equ Addr_NX50_xc_debug, 0x1C064C00

@ ---------------------------------------------------------------------
@ Register xc_debug_config
@ => config XC debug module
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xc_debug_config     ,	0x00000000
 .equ Adr_NX50_xc_debug_xc_debug_config,	0x1C064C00
 .equ Adr_NX50_xc_debug_config         ,	0x1C064C00

 .equ MSK_NX50_xc_debug_config_select_xpec ,	0x00000003
 .equ SRT_NX50_xc_debug_config_select_xpec ,	0
 .equ MSK_NX50_xc_debug_config_debug_enable,	0x80000000
 .equ SRT_NX50_xc_debug_config_debug_enable,	31


@ =====================================================================
@
@ Area of trigger_sample_unit
@
@ =====================================================================

 .equ Addr_NX50_trigger_sample_unit, 0x1C065000

@ ---------------------------------------------------------------------
@ Register trigger_sample_config
@ => r/w access by xPEC and ARM
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_trigger_sample_config                ,	0x00000000
 .equ Adr_NX50_trigger_sample_unit_trigger_sample_config,	0x1C065000
 .equ Adr_NX50_trigger_sample_config                    ,	0x1C065000

 .equ MSK_NX50_trigger_sample_config_sync0_output_driver  ,	0x00000001
 .equ SRT_NX50_trigger_sample_config_sync0_output_driver  ,	0
 .equ MSK_NX50_trigger_sample_config_sync0_polarity       ,	0x00000002
 .equ SRT_NX50_trigger_sample_config_sync0_polarity       ,	1
 .equ MSK_NX50_trigger_sample_config_sync0_oe             ,	0x00000004
 .equ SRT_NX50_trigger_sample_config_sync0_oe             ,	2
 .equ MSK_NX50_trigger_sample_config_sync0_irq_en         ,	0x00000008
 .equ SRT_NX50_trigger_sample_config_sync0_irq_en         ,	3
 .equ MSK_NX50_trigger_sample_config_sync1_output_driver  ,	0x00000010
 .equ SRT_NX50_trigger_sample_config_sync1_output_driver  ,	4
 .equ MSK_NX50_trigger_sample_config_sync1_polarity       ,	0x00000020
 .equ SRT_NX50_trigger_sample_config_sync1_polarity       ,	5
 .equ MSK_NX50_trigger_sample_config_sync1_oe             ,	0x00000040
 .equ SRT_NX50_trigger_sample_config_sync1_oe             ,	6
 .equ MSK_NX50_trigger_sample_config_sync1_irq_en         ,	0x00000080
 .equ SRT_NX50_trigger_sample_config_sync1_irq_en         ,	7
 .equ MSK_NX50_trigger_sample_config_trigger_mode         ,	0x00000300
 .equ SRT_NX50_trigger_sample_config_trigger_mode         ,	8
 .equ MSK_NX50_trigger_sample_config_latch_unit_activate  ,	0x00010000
 .equ SRT_NX50_trigger_sample_config_latch_unit_activate  ,	16
 .equ MSK_NX50_trigger_sample_config_latch0_posedge_irq_en,	0x01000000
 .equ SRT_NX50_trigger_sample_config_latch0_posedge_irq_en,	24
 .equ MSK_NX50_trigger_sample_config_latch0_negedge_irq_en,	0x02000000
 .equ SRT_NX50_trigger_sample_config_latch0_negedge_irq_en,	25
 .equ MSK_NX50_trigger_sample_config_latch1_posedge_irq_en,	0x04000000
 .equ SRT_NX50_trigger_sample_config_latch1_posedge_irq_en,	26
 .equ MSK_NX50_trigger_sample_config_latch1_negedge_irq_en,	0x08000000
 .equ SRT_NX50_trigger_sample_config_latch1_negedge_irq_en,	27

@ ---------------------------------------------------------------------
@ Register trigger_sample_status
@ => r/w access by xPEC and ARM, set by trigger_sample_unit, write access (1'b1) clears the events, all status signals are connected to the xPEC event controller of each xPEC
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_trigger_sample_status                ,	0x00000004
 .equ Adr_NX50_trigger_sample_unit_trigger_sample_status,	0x1C065004
 .equ Adr_NX50_trigger_sample_status                    ,	0x1C065004

 .equ MSK_NX50_trigger_sample_status_sync0_status           ,	0x00000001
 .equ SRT_NX50_trigger_sample_status_sync0_status           ,	0
 .equ MSK_NX50_trigger_sample_status_sync1_status           ,	0x00000100
 .equ SRT_NX50_trigger_sample_status_sync1_status           ,	8
 .equ MSK_NX50_trigger_sample_status_sample_0_posedge_status,	0x00010000
 .equ SRT_NX50_trigger_sample_status_sample_0_posedge_status,	16
 .equ MSK_NX50_trigger_sample_status_sample_0_negedge_status,	0x00020000
 .equ SRT_NX50_trigger_sample_status_sample_0_negedge_status,	17
 .equ MSK_NX50_trigger_sample_status_sample_0_in            ,	0x00040000
 .equ SRT_NX50_trigger_sample_status_sample_0_in            ,	18
 .equ MSK_NX50_trigger_sample_status_sample_1_posedge_status,	0x01000000
 .equ SRT_NX50_trigger_sample_status_sample_1_posedge_status,	24
 .equ MSK_NX50_trigger_sample_status_sample_1_negedge_status,	0x02000000
 .equ SRT_NX50_trigger_sample_status_sample_1_negedge_status,	25
 .equ MSK_NX50_trigger_sample_status_sample_1_in            ,	0x04000000
 .equ SRT_NX50_trigger_sample_status_sample_1_in            ,	26

@ ---------------------------------------------------------------------
@ Register trigger_sample_irq
@ => r/w by xPEC and ARM, one global irq register for trigger_sample unit (must be also visible for HIF); irq set by xPEC, reset by arm (always with writing a 1 at appropriate bit position)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_trigger_sample_irq                ,	0x00000008
 .equ Adr_NX50_trigger_sample_unit_trigger_sample_irq,	0x1C065008
 .equ Adr_NX50_trigger_sample_irq                    ,	0x1C065008

 .equ MSK_NX50_trigger_sample_irq_sync0_irq         ,	0x00000001
 .equ SRT_NX50_trigger_sample_irq_sync0_irq         ,	0
 .equ MSK_NX50_trigger_sample_irq_sync1_irq         ,	0x00000002
 .equ SRT_NX50_trigger_sample_irq_sync1_irq         ,	1
 .equ MSK_NX50_trigger_sample_irq_latch0_posedge_irq,	0x00000100
 .equ SRT_NX50_trigger_sample_irq_latch0_posedge_irq,	8
 .equ MSK_NX50_trigger_sample_irq_latch0_negedge_irq,	0x00000200
 .equ SRT_NX50_trigger_sample_irq_latch0_negedge_irq,	9
 .equ MSK_NX50_trigger_sample_irq_latch1_posedge_irq,	0x00000400
 .equ SRT_NX50_trigger_sample_irq_latch1_posedge_irq,	10
 .equ MSK_NX50_trigger_sample_irq_latch1_negedge_irq,	0x00000800
 .equ SRT_NX50_trigger_sample_irq_latch1_negedge_irq,	11

@ ---------------------------------------------------------------------
@ Register trigger_activate
@ => r/w access by xPEC and ARM
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_trigger_activate                ,	0x0000000C
 .equ Adr_NX50_trigger_sample_unit_trigger_activate,	0x1C06500C
 .equ Adr_NX50_trigger_activate                    ,	0x1C06500C

 .equ MSK_NX50_trigger_activate_trigger_unit_activate,	0x00000100
 .equ SRT_NX50_trigger_activate_trigger_unit_activate,	8
 .equ MSK_NX50_trigger_activate_sync0_activate       ,	0x00000200
 .equ SRT_NX50_trigger_activate_sync0_activate       ,	9
 .equ MSK_NX50_trigger_activate_sync1_activate       ,	0x00000400
 .equ SRT_NX50_trigger_activate_sync1_activate       ,	10

@ ---------------------------------------------------------------------
@ Register trigger_impulse_length
@ => r/w access by xPEC and ARM
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_trigger_impulse_length                ,	0x00000010
 .equ Adr_NX50_trigger_sample_unit_trigger_impulse_length,	0x1C065010
 .equ Adr_NX50_trigger_impulse_length                    ,	0x1C065010

 .equ MSK_NX50_trigger_impulse_length_sync0_impulse_length,	0x0000ffff
 .equ SRT_NX50_trigger_impulse_length_sync0_impulse_length,	0
 .equ MSK_NX50_trigger_impulse_length_sync1_impulse_length,	0xffff0000
 .equ SRT_NX50_trigger_impulse_length_sync1_impulse_length,	16

@ ---------------------------------------------------------------------
@ Register trigger_0_starttime_ns
@ => r/w access by xPEC and ARM
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_trigger_0_starttime_ns                ,	0x00000014
 .equ Adr_NX50_trigger_sample_unit_trigger_0_starttime_ns,	0x1C065014
 .equ Adr_NX50_trigger_0_starttime_ns                    ,	0x1C065014

 .equ MSK_NX50_trigger_0_starttime_ns_systime_ns,	0xffffffff
 .equ SRT_NX50_trigger_0_starttime_ns_systime_ns,	0

@ ---------------------------------------------------------------------
@ Register trigger_1_starttime_ns
@ => r/w access by xPEC and ARM
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_trigger_1_starttime_ns                ,	0x0000001C
 .equ Adr_NX50_trigger_sample_unit_trigger_1_starttime_ns,	0x1C06501C
 .equ Adr_NX50_trigger_1_starttime_ns                    ,	0x1C06501C

 .equ MSK_NX50_trigger_1_starttime_ns_systime_ns,	0xffffffff
 .equ SRT_NX50_trigger_1_starttime_ns_systime_ns,	0

@ ---------------------------------------------------------------------
@ Register trigger_0_cyc_time
@ => r/w access by xPEC and ARM
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_trigger_0_cyc_time                ,	0x00000024
 .equ Adr_NX50_trigger_sample_unit_trigger_0_cyc_time,	0x1C065024
 .equ Adr_NX50_trigger_0_cyc_time                    ,	0x1C065024

 .equ MSK_NX50_trigger_0_cyc_time_systime_ns,	0xffffffff
 .equ SRT_NX50_trigger_0_cyc_time_systime_ns,	0

@ ---------------------------------------------------------------------
@ Register trigger_1_cyc_time
@ => r/w access by xPEC and ARM
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_trigger_1_cyc_time                ,	0x00000028
 .equ Adr_NX50_trigger_sample_unit_trigger_1_cyc_time,	0x1C065028
 .equ Adr_NX50_trigger_1_cyc_time                    ,	0x1C065028

 .equ MSK_NX50_trigger_1_cyc_time_systime_ns,	0xffffffff
 .equ SRT_NX50_trigger_1_cyc_time_systime_ns,	0

@ ---------------------------------------------------------------------
@ Register sample_mode
@ => r/w access by xPEC and ARM
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sample_mode                ,	0x0000002C
 .equ Adr_NX50_trigger_sample_unit_sample_mode,	0x1C06502C
 .equ Adr_NX50_sample_mode                    ,	0x1C06502C

 .equ MSK_NX50_sample_mode_sample_0_posedge_mode,	0x00000001
 .equ SRT_NX50_sample_mode_sample_0_posedge_mode,	0
 .equ MSK_NX50_sample_mode_sample_0_negedge_mode,	0x00000002
 .equ SRT_NX50_sample_mode_sample_0_negedge_mode,	1
 .equ MSK_NX50_sample_mode_sample_1_posedge_mode,	0x00000100
 .equ SRT_NX50_sample_mode_sample_1_posedge_mode,	8
 .equ MSK_NX50_sample_mode_sample_1_negedge_mode,	0x00000200
 .equ SRT_NX50_sample_mode_sample_1_negedge_mode,	9

@ ---------------------------------------------------------------------
@ Register sample_0_pos_systime_ns
@ => r/w access by xPEC and ARM
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sample_0_pos_systime_ns                ,	0x00000030
 .equ Adr_NX50_trigger_sample_unit_sample_0_pos_systime_ns,	0x1C065030
 .equ Adr_NX50_sample_0_pos_systime_ns                    ,	0x1C065030

 .equ MSK_NX50_sample_0_pos_systime_ns_systime_ns,	0xffffffff
 .equ SRT_NX50_sample_0_pos_systime_ns_systime_ns,	0

@ ---------------------------------------------------------------------
@ Register sample_0_neg_systime_ns
@ => r/w access by xPEC and ARM
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sample_0_neg_systime_ns                ,	0x00000038
 .equ Adr_NX50_trigger_sample_unit_sample_0_neg_systime_ns,	0x1C065038
 .equ Adr_NX50_sample_0_neg_systime_ns                    ,	0x1C065038

 .equ MSK_NX50_sample_0_neg_systime_ns_systime_ns,	0xffffffff
 .equ SRT_NX50_sample_0_neg_systime_ns_systime_ns,	0

@ ---------------------------------------------------------------------
@ Register sample_1_pos_systime_ns
@ => r/w access by xPEC and ARM
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sample_1_pos_systime_ns                ,	0x00000040
 .equ Adr_NX50_trigger_sample_unit_sample_1_pos_systime_ns,	0x1C065040
 .equ Adr_NX50_sample_1_pos_systime_ns                    ,	0x1C065040

 .equ MSK_NX50_sample_1_pos_systime_ns_systime_ns,	0xffffffff
 .equ SRT_NX50_sample_1_pos_systime_ns_systime_ns,	0

@ ---------------------------------------------------------------------
@ Register sample_1_neg_systime_ns
@ => r/w access by xPEC and ARM
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sample_1_neg_systime_ns                ,	0x00000048
 .equ Adr_NX50_trigger_sample_unit_sample_1_neg_systime_ns,	0x1C065048
 .equ Adr_NX50_sample_1_neg_systime_ns                    ,	0x1C065048

 .equ MSK_NX50_sample_1_neg_systime_ns_systime_ns,	0xffffffff
 .equ SRT_NX50_sample_1_neg_systime_ns_systime_ns,	0

@ ---------------------------------------------------------------------
@ Register sercos3_timing_delay_mst_1
@ => r/w access by xPEC and ARM
@    WARNING: separate address for SERCOS 3 / same register: adr_trigger_0_starttime_ns (ethercat)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sercos3_timing_delay_mst_1                ,	0x00000050
 .equ Adr_NX50_trigger_sample_unit_sercos3_timing_delay_mst_1,	0x1C065050
 .equ Adr_NX50_sercos3_timing_delay_mst_1                    ,	0x1C065050

 .equ MSK_NX50_sercos3_timing_delay_mst_1_timing_delay_mst_1,	0xffffffff
 .equ SRT_NX50_sercos3_timing_delay_mst_1_timing_delay_mst_1,	0

@ ---------------------------------------------------------------------
@ Register sercos3_timing_delay_mst_2
@ => r/w access by xPEC and ARM
@    WARNING: separate address for SERCOS 3 / same register: adr_trigger_1_starttime_ns (ethercat)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sercos3_timing_delay_mst_2                ,	0x00000054
 .equ Adr_NX50_trigger_sample_unit_sercos3_timing_delay_mst_2,	0x1C065054
 .equ Adr_NX50_sercos3_timing_delay_mst_2                    ,	0x1C065054

 .equ MSK_NX50_sercos3_timing_delay_mst_2_timing_delay_mst_2,	0xffffffff
 .equ SRT_NX50_sercos3_timing_delay_mst_2_timing_delay_mst_2,	0

@ ---------------------------------------------------------------------
@ Register sercos3_ring_delay
@ => r/w access by xPEC and ARM
@    WARNING: separate address for SERCOS 3 / same register: adr_trigger_impulse_length (ethercat)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sercos3_ring_delay                ,	0x00000058
 .equ Adr_NX50_trigger_sample_unit_sercos3_ring_delay,	0x1C065058
 .equ Adr_NX50_sercos3_ring_delay                    ,	0x1C065058

 .equ MSK_NX50_sercos3_ring_delay_ring_delay,	0xffffffff
 .equ SRT_NX50_sercos3_ring_delay_ring_delay,	0

@ ---------------------------------------------------------------------
@ Register sercos3_sync_count_1
@ => r/w access by xPEC and ARM
@    WARNING: separate address for SERCOS 3 / same register: adr_sample_0_pos_systime_ns (ethercat)
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sercos3_sync_count_1                ,	0x0000005C
 .equ Adr_NX50_trigger_sample_unit_sercos3_sync_count_1,	0x1C06505C
 .equ Adr_NX50_sercos3_sync_count_1                    ,	0x1C06505C

 .equ MSK_NX50_sercos3_sync_count_1_sync_count_1,	0xffffffff
 .equ SRT_NX50_sercos3_sync_count_1_sync_count_1,	0

@ ---------------------------------------------------------------------
@ Register sercos3_sync_count_2
@ => r/w access by xPEC and ARM
@    WARNING: separate address for SERCOS 3 / same register: adr_sample_0_neg_systime_ns (ethercat)
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sercos3_sync_count_2                ,	0x00000060
 .equ Adr_NX50_trigger_sample_unit_sercos3_sync_count_2,	0x1C065060
 .equ Adr_NX50_sercos3_sync_count_2                    ,	0x1C065060

 .equ MSK_NX50_sercos3_sync_count_2_sync_count_2,	0xffffffff
 .equ SRT_NX50_sercos3_sync_count_2_sync_count_2,	0

@ ---------------------------------------------------------------------
@ Register sercos3_tcnt_0
@ => r/w access by xPEC and ARM
@    WARNING: separate address for SERCOS 3 / same register: adr_sample_1_pos_systime_ns (ethercat)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sercos3_tcnt_0                ,	0x00000064
 .equ Adr_NX50_trigger_sample_unit_sercos3_tcnt_0,	0x1C065064
 .equ Adr_NX50_sercos3_tcnt_0                    ,	0x1C065064

 .equ MSK_NX50_sercos3_tcnt_0_tcnt_0,	0xffffffff
 .equ SRT_NX50_sercos3_tcnt_0_tcnt_0,	0

@ ---------------------------------------------------------------------
@ Register sercos3_tcnt_1
@ => r/w access by xPEC and ARM
@    WARNING: separate address for SERCOS 3 / same register: adr_sample_1_neg_systime_ns (ethercat)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sercos3_tcnt_1                ,	0x00000068
 .equ Adr_NX50_trigger_sample_unit_sercos3_tcnt_1,	0x1C065068
 .equ Adr_NX50_sercos3_tcnt_1                    ,	0x1C065068

 .equ MSK_NX50_sercos3_tcnt_1_tcnt_1,	0xffffffff
 .equ SRT_NX50_sercos3_tcnt_1_tcnt_1,	0

@ ---------------------------------------------------------------------
@ Register sercos3_tcnt_2
@ => r/w access by xPEC and ARM
@    WARNING: separate address for SERCOS 3 / same register: adr_trigger_0_cyc_time (ethercat)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sercos3_tcnt_2                ,	0x0000006C
 .equ Adr_NX50_trigger_sample_unit_sercos3_tcnt_2,	0x1C06506C
 .equ Adr_NX50_sercos3_tcnt_2                    ,	0x1C06506C

 .equ MSK_NX50_sercos3_tcnt_2_tcnt_2,	0xffffffff
 .equ SRT_NX50_sercos3_tcnt_2_tcnt_2,	0

@ ---------------------------------------------------------------------
@ Register sercos3_tcnt_3
@ => r/w access by xPEC and ARM
@    WARNING: separate address for SERCOS 3 / same register: adr_trigger_1_cyc_time (ethercat)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sercos3_tcnt_3                ,	0x00000070
 .equ Adr_NX50_trigger_sample_unit_sercos3_tcnt_3,	0x1C065070
 .equ Adr_NX50_sercos3_tcnt_3                    ,	0x1C065070

 .equ MSK_NX50_sercos3_tcnt_3_tcnt_3,	0xffffffff
 .equ SRT_NX50_sercos3_tcnt_3_tcnt_3,	0

@ ---------------------------------------------------------------------
@ Register sercos3_tdiv_clk
@ => r/w access by ARM
@    WARNING: separate address for SERCOS 3 / same register: adr_fmmu0_cfg_log_startaddr (ethercat FMMUSM - Unit)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sercos3_tdiv_clk                ,	0x00000074
 .equ Adr_NX50_trigger_sample_unit_sercos3_tdiv_clk,	0x1C065074
 .equ Adr_NX50_sercos3_tdiv_clk                    ,	0x1C065074

 .equ MSK_NX50_sercos3_tdiv_clk_tdiv_clk,	0xffffffff
 .equ SRT_NX50_sercos3_tdiv_clk_tdiv_clk,	0

@ ---------------------------------------------------------------------
@ Register sercos3_dtdiv_clk
@ => r/w access by ARM
@    WARNING: separate address for SERCOS 3 / same register: adr_fmmu1_cfg_log_startaddr (ethercat FMMUSM - Unit)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sercos3_dtdiv_clk                ,	0x00000078
 .equ Adr_NX50_trigger_sample_unit_sercos3_dtdiv_clk,	0x1C065078
 .equ Adr_NX50_sercos3_dtdiv_clk                    ,	0x1C065078

 .equ MSK_NX50_sercos3_dtdiv_clk_dtdiv_clk,	0xffffffff
 .equ SRT_NX50_sercos3_dtdiv_clk_dtdiv_clk,	0

@ ---------------------------------------------------------------------
@ Register sercos3_ndiv_clk
@ => r/w access by ARM
@    WARNING: separate address for SERCOS 3 / same register: adr_fmmu2_cfg_log_startaddr (ethercat FMMUSM - Unit)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sercos3_ndiv_clk                ,	0x0000007C
 .equ Adr_NX50_trigger_sample_unit_sercos3_ndiv_clk,	0x1C06507C
 .equ Adr_NX50_sercos3_ndiv_clk                    ,	0x1C06507C

 .equ MSK_NX50_sercos3_ndiv_clk_ndiv_clk,	0x000000ff
 .equ SRT_NX50_sercos3_ndiv_clk_ndiv_clk,	0

@ ---------------------------------------------------------------------
@ Register sercos3_divclk_length
@ => r/w access by ARM
@    WARNING: separate address for SERCOS 3 / same register: adr_fmmu3_cfg_log_startaddr (ethercat FMMUSM - Unit)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sercos3_divclk_length                ,	0x00000080
 .equ Adr_NX50_trigger_sample_unit_sercos3_divclk_length,	0x1C065080
 .equ Adr_NX50_sercos3_divclk_length                    ,	0x1C065080

 .equ MSK_NX50_sercos3_divclk_length_divclk_length,	0xffffffff
 .equ SRT_NX50_sercos3_divclk_length_divclk_length,	0

@ ---------------------------------------------------------------------
@ Register sercos3_divclk_config
@ => r/w access by ARM
@    WARNING: separate address for SERCOS 3 / same register: adr_fmmu4_cfg_log_startaddr (ethercat FMMUSM - Unit)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sercos3_divclk_config                ,	0x00000084
 .equ Adr_NX50_trigger_sample_unit_sercos3_divclk_config,	0x1C065084
 .equ Adr_NX50_sercos3_divclk_config                    ,	0x1C065084

 .equ MSK_NX50_sercos3_divclk_config_line_port_1,	0x00000001
 .equ SRT_NX50_sercos3_divclk_config_line_port_1,	0
 .equ MSK_NX50_sercos3_divclk_config_line_port_2,	0x00000002
 .equ SRT_NX50_sercos3_divclk_config_line_port_2,	1
 .equ MSK_NX50_sercos3_divclk_config_divclk_mode,	0x00000004
 .equ SRT_NX50_sercos3_divclk_config_divclk_mode,	2
 .equ MSK_NX50_sercos3_divclk_config_sel_mst_1  ,	0x00000078
 .equ SRT_NX50_sercos3_divclk_config_sel_mst_1  ,	3
 .equ MSK_NX50_sercos3_divclk_config_sel_mst_2  ,	0x00000780
 .equ SRT_NX50_sercos3_divclk_config_sel_mst_2  ,	7

@ ---------------------------------------------------------------------
@ Register sercos3_tcnt_max
@ => r/w access by ARM
@    WARNING: separate address for SERCOS 3 / same register: adr_fmmu5_cfg_log_startaddr (ethercat FMMUSM - Unit)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sercos3_tcnt_max                ,	0x00000088
 .equ Adr_NX50_trigger_sample_unit_sercos3_tcnt_max,	0x1C065088
 .equ Adr_NX50_sercos3_tcnt_max                    ,	0x1C065088

 .equ MSK_NX50_sercos3_tcnt_max_tcnt_max,	0xffffffff
 .equ SRT_NX50_sercos3_tcnt_max_tcnt_max,	0

@ ---------------------------------------------------------------------
@ Register sercos3_tmx
@ => r/w access by ARM
@    WARNING: separate address for SERCOS 3 / same register: adr_fmmu6_cfg_log_startaddr (ethercat FMMUSM - Unit)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sercos3_tmx                ,	0x0000008C
 .equ Adr_NX50_trigger_sample_unit_sercos3_tmx,	0x1C06508C
 .equ Adr_NX50_sercos3_tmx                    ,	0x1C06508C

 .equ MSK_NX50_sercos3_tmx_tmx,	0xffffffff
 .equ SRT_NX50_sercos3_tmx_tmx,	0


@ =====================================================================
@
@ Area of fmmusm
@
@ =====================================================================

 .equ Addr_NX50_fmmusm, 0x1C065400

@ ---------------------------------------------------------------------
@ Register fmmu0_cfg_log_startaddr
@ => FMMU 0 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu0_cfg_log_startaddr   ,	0x00000000
 .equ Adr_NX50_fmmusm_fmmu0_cfg_log_startaddr,	0x1C065400
 .equ Adr_NX50_fmmu0_cfg_log_startaddr       ,	0x1C065400

 .equ MSK_NX50_fmmu0_cfg_log_startaddr_log_startaddr,	0xffffffff
 .equ SRT_NX50_fmmu0_cfg_log_startaddr_log_startaddr,	0

@ ---------------------------------------------------------------------
@ Register fmmu0_cfg_length
@ => FMMU 0 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu0_cfg_length   ,	0x00000004
 .equ Adr_NX50_fmmusm_fmmu0_cfg_length,	0x1C065404
 .equ Adr_NX50_fmmu0_cfg_length       ,	0x1C065404

 .equ MSK_NX50_fmmu0_cfg_length_length       ,	0x00001fff
 .equ SRT_NX50_fmmu0_cfg_length_length       ,	0
 .equ MSK_NX50_fmmu0_cfg_length_log_start_bit,	0x00070000
 .equ SRT_NX50_fmmu0_cfg_length_log_start_bit,	16
 .equ MSK_NX50_fmmu0_cfg_length_log_stop_bit ,	0x07000000
 .equ SRT_NX50_fmmu0_cfg_length_log_stop_bit ,	24

@ ---------------------------------------------------------------------
@ Register fmmu0_cfg_phys_startaddr
@ => FMMU 0 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu0_cfg_phys_startaddr   ,	0x00000008
 .equ Adr_NX50_fmmusm_fmmu0_cfg_phys_startaddr,	0x1C065408
 .equ Adr_NX50_fmmu0_cfg_phys_startaddr       ,	0x1C065408

 .equ MSK_NX50_fmmu0_cfg_phys_startaddr_phys_startaddr,	0x00003fff
 .equ SRT_NX50_fmmu0_cfg_phys_startaddr_phys_startaddr,	0
 .equ MSK_NX50_fmmu0_cfg_phys_startaddr_phys_start_bit,	0x00070000
 .equ SRT_NX50_fmmu0_cfg_phys_startaddr_phys_start_bit,	16
 .equ MSK_NX50_fmmu0_cfg_phys_startaddr_proc_rd_enable,	0x01000000
 .equ SRT_NX50_fmmu0_cfg_phys_startaddr_proc_rd_enable,	24
 .equ MSK_NX50_fmmu0_cfg_phys_startaddr_proc_wr_enable,	0x02000000
 .equ SRT_NX50_fmmu0_cfg_phys_startaddr_proc_wr_enable,	25

@ ---------------------------------------------------------------------
@ Register fmmu0_cfg_enable
@ => FMMU 0 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu0_cfg_enable   ,	0x0000000C
 .equ Adr_NX50_fmmusm_fmmu0_cfg_enable,	0x1C06540C
 .equ Adr_NX50_fmmu0_cfg_enable       ,	0x1C06540C

 .equ MSK_NX50_fmmu0_cfg_enable_proc_enable,	0x00000001
 .equ SRT_NX50_fmmu0_cfg_enable_proc_enable,	0

@ ---------------------------------------------------------------------
@ Register fmmu1_cfg_log_startaddr
@ => FMMU 1 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu1_cfg_log_startaddr   ,	0x00000010
 .equ Adr_NX50_fmmusm_fmmu1_cfg_log_startaddr,	0x1C065410
 .equ Adr_NX50_fmmu1_cfg_log_startaddr       ,	0x1C065410

 .equ MSK_NX50_fmmu1_cfg_log_startaddr_log_startaddr,	0xffffffff
 .equ SRT_NX50_fmmu1_cfg_log_startaddr_log_startaddr,	0

@ ---------------------------------------------------------------------
@ Register fmmu1_cfg_length
@ => FMMU 1 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu1_cfg_length   ,	0x00000014
 .equ Adr_NX50_fmmusm_fmmu1_cfg_length,	0x1C065414
 .equ Adr_NX50_fmmu1_cfg_length       ,	0x1C065414

 .equ MSK_NX50_fmmu1_cfg_length_length       ,	0x00001fff
 .equ SRT_NX50_fmmu1_cfg_length_length       ,	0
 .equ MSK_NX50_fmmu1_cfg_length_log_start_bit,	0x00070000
 .equ SRT_NX50_fmmu1_cfg_length_log_start_bit,	16
 .equ MSK_NX50_fmmu1_cfg_length_log_stop_bit ,	0x07000000
 .equ SRT_NX50_fmmu1_cfg_length_log_stop_bit ,	24

@ ---------------------------------------------------------------------
@ Register fmmu1_cfg_phys_startaddr
@ => FMMU 1 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu1_cfg_phys_startaddr   ,	0x00000018
 .equ Adr_NX50_fmmusm_fmmu1_cfg_phys_startaddr,	0x1C065418
 .equ Adr_NX50_fmmu1_cfg_phys_startaddr       ,	0x1C065418

 .equ MSK_NX50_fmmu1_cfg_phys_startaddr_phys_startaddr,	0x00003fff
 .equ SRT_NX50_fmmu1_cfg_phys_startaddr_phys_startaddr,	0
 .equ MSK_NX50_fmmu1_cfg_phys_startaddr_phys_start_bit,	0x00070000
 .equ SRT_NX50_fmmu1_cfg_phys_startaddr_phys_start_bit,	16
 .equ MSK_NX50_fmmu1_cfg_phys_startaddr_proc_rd_enable,	0x01000000
 .equ SRT_NX50_fmmu1_cfg_phys_startaddr_proc_rd_enable,	24
 .equ MSK_NX50_fmmu1_cfg_phys_startaddr_proc_wr_enable,	0x02000000
 .equ SRT_NX50_fmmu1_cfg_phys_startaddr_proc_wr_enable,	25

@ ---------------------------------------------------------------------
@ Register fmmu1_cfg_enable
@ => FMMU 1 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu1_cfg_enable   ,	0x0000001C
 .equ Adr_NX50_fmmusm_fmmu1_cfg_enable,	0x1C06541C
 .equ Adr_NX50_fmmu1_cfg_enable       ,	0x1C06541C

 .equ MSK_NX50_fmmu1_cfg_enable_proc_enable,	0x00000001
 .equ SRT_NX50_fmmu1_cfg_enable_proc_enable,	0

@ ---------------------------------------------------------------------
@ Register fmmu2_cfg_log_startaddr
@ => FMMU 2 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu2_cfg_log_startaddr   ,	0x00000020
 .equ Adr_NX50_fmmusm_fmmu2_cfg_log_startaddr,	0x1C065420
 .equ Adr_NX50_fmmu2_cfg_log_startaddr       ,	0x1C065420

 .equ MSK_NX50_fmmu2_cfg_log_startaddr_log_startaddr,	0xffffffff
 .equ SRT_NX50_fmmu2_cfg_log_startaddr_log_startaddr,	0

@ ---------------------------------------------------------------------
@ Register fmmu2_cfg_length
@ => FMMU 2 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu2_cfg_length   ,	0x00000024
 .equ Adr_NX50_fmmusm_fmmu2_cfg_length,	0x1C065424
 .equ Adr_NX50_fmmu2_cfg_length       ,	0x1C065424

 .equ MSK_NX50_fmmu2_cfg_length_length       ,	0x00001fff
 .equ SRT_NX50_fmmu2_cfg_length_length       ,	0
 .equ MSK_NX50_fmmu2_cfg_length_log_start_bit,	0x00070000
 .equ SRT_NX50_fmmu2_cfg_length_log_start_bit,	16
 .equ MSK_NX50_fmmu2_cfg_length_log_stop_bit ,	0x07000000
 .equ SRT_NX50_fmmu2_cfg_length_log_stop_bit ,	24

@ ---------------------------------------------------------------------
@ Register fmmu2_cfg_phys_startaddr
@ => FMMU 2 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu2_cfg_phys_startaddr   ,	0x00000028
 .equ Adr_NX50_fmmusm_fmmu2_cfg_phys_startaddr,	0x1C065428
 .equ Adr_NX50_fmmu2_cfg_phys_startaddr       ,	0x1C065428

 .equ MSK_NX50_fmmu2_cfg_phys_startaddr_phys_startaddr,	0x00003fff
 .equ SRT_NX50_fmmu2_cfg_phys_startaddr_phys_startaddr,	0
 .equ MSK_NX50_fmmu2_cfg_phys_startaddr_phys_start_bit,	0x00070000
 .equ SRT_NX50_fmmu2_cfg_phys_startaddr_phys_start_bit,	16
 .equ MSK_NX50_fmmu2_cfg_phys_startaddr_proc_rd_enable,	0x01000000
 .equ SRT_NX50_fmmu2_cfg_phys_startaddr_proc_rd_enable,	24
 .equ MSK_NX50_fmmu2_cfg_phys_startaddr_proc_wr_enable,	0x02000000
 .equ SRT_NX50_fmmu2_cfg_phys_startaddr_proc_wr_enable,	25

@ ---------------------------------------------------------------------
@ Register fmmu2_cfg_enable
@ => FMMU 2 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu2_cfg_enable   ,	0x0000002C
 .equ Adr_NX50_fmmusm_fmmu2_cfg_enable,	0x1C06542C
 .equ Adr_NX50_fmmu2_cfg_enable       ,	0x1C06542C

 .equ MSK_NX50_fmmu2_cfg_enable_proc_enable,	0x00000001
 .equ SRT_NX50_fmmu2_cfg_enable_proc_enable,	0

@ ---------------------------------------------------------------------
@ Register fmmu3_cfg_log_startaddr
@ => FMMU 3 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu3_cfg_log_startaddr   ,	0x00000030
 .equ Adr_NX50_fmmusm_fmmu3_cfg_log_startaddr,	0x1C065430
 .equ Adr_NX50_fmmu3_cfg_log_startaddr       ,	0x1C065430

 .equ MSK_NX50_fmmu3_cfg_log_startaddr_log_startaddr,	0xffffffff
 .equ SRT_NX50_fmmu3_cfg_log_startaddr_log_startaddr,	0

@ ---------------------------------------------------------------------
@ Register fmmu3_cfg_length
@ => FMMU 3 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu3_cfg_length   ,	0x00000034
 .equ Adr_NX50_fmmusm_fmmu3_cfg_length,	0x1C065434
 .equ Adr_NX50_fmmu3_cfg_length       ,	0x1C065434

 .equ MSK_NX50_fmmu3_cfg_length_length       ,	0x00001fff
 .equ SRT_NX50_fmmu3_cfg_length_length       ,	0
 .equ MSK_NX50_fmmu3_cfg_length_log_start_bit,	0x00070000
 .equ SRT_NX50_fmmu3_cfg_length_log_start_bit,	16
 .equ MSK_NX50_fmmu3_cfg_length_log_stop_bit ,	0x07000000
 .equ SRT_NX50_fmmu3_cfg_length_log_stop_bit ,	24

@ ---------------------------------------------------------------------
@ Register fmmu3_cfg_phys_startaddr
@ => FMMU 3 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu3_cfg_phys_startaddr   ,	0x00000038
 .equ Adr_NX50_fmmusm_fmmu3_cfg_phys_startaddr,	0x1C065438
 .equ Adr_NX50_fmmu3_cfg_phys_startaddr       ,	0x1C065438

 .equ MSK_NX50_fmmu3_cfg_phys_startaddr_phys_startaddr,	0x00003fff
 .equ SRT_NX50_fmmu3_cfg_phys_startaddr_phys_startaddr,	0
 .equ MSK_NX50_fmmu3_cfg_phys_startaddr_phys_start_bit,	0x00070000
 .equ SRT_NX50_fmmu3_cfg_phys_startaddr_phys_start_bit,	16
 .equ MSK_NX50_fmmu3_cfg_phys_startaddr_proc_rd_enable,	0x01000000
 .equ SRT_NX50_fmmu3_cfg_phys_startaddr_proc_rd_enable,	24
 .equ MSK_NX50_fmmu3_cfg_phys_startaddr_proc_wr_enable,	0x02000000
 .equ SRT_NX50_fmmu3_cfg_phys_startaddr_proc_wr_enable,	25

@ ---------------------------------------------------------------------
@ Register fmmu3_cfg_enable
@ => FMMU 3 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu3_cfg_enable   ,	0x0000003C
 .equ Adr_NX50_fmmusm_fmmu3_cfg_enable,	0x1C06543C
 .equ Adr_NX50_fmmu3_cfg_enable       ,	0x1C06543C

 .equ MSK_NX50_fmmu3_cfg_enable_proc_enable,	0x00000001
 .equ SRT_NX50_fmmu3_cfg_enable_proc_enable,	0

@ ---------------------------------------------------------------------
@ Register fmmu4_cfg_log_startaddr
@ => FMMU 4 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu4_cfg_log_startaddr   ,	0x00000040
 .equ Adr_NX50_fmmusm_fmmu4_cfg_log_startaddr,	0x1C065440
 .equ Adr_NX50_fmmu4_cfg_log_startaddr       ,	0x1C065440

 .equ MSK_NX50_fmmu4_cfg_log_startaddr_log_startaddr,	0xffffffff
 .equ SRT_NX50_fmmu4_cfg_log_startaddr_log_startaddr,	0

@ ---------------------------------------------------------------------
@ Register fmmu4_cfg_length
@ => FMMU 4 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu4_cfg_length   ,	0x00000044
 .equ Adr_NX50_fmmusm_fmmu4_cfg_length,	0x1C065444
 .equ Adr_NX50_fmmu4_cfg_length       ,	0x1C065444

 .equ MSK_NX50_fmmu4_cfg_length_length       ,	0x00001fff
 .equ SRT_NX50_fmmu4_cfg_length_length       ,	0
 .equ MSK_NX50_fmmu4_cfg_length_log_start_bit,	0x00070000
 .equ SRT_NX50_fmmu4_cfg_length_log_start_bit,	16
 .equ MSK_NX50_fmmu4_cfg_length_log_stop_bit ,	0x07000000
 .equ SRT_NX50_fmmu4_cfg_length_log_stop_bit ,	24

@ ---------------------------------------------------------------------
@ Register fmmu4_cfg_phys_startaddr
@ => FMMU 4 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu4_cfg_phys_startaddr   ,	0x00000048
 .equ Adr_NX50_fmmusm_fmmu4_cfg_phys_startaddr,	0x1C065448
 .equ Adr_NX50_fmmu4_cfg_phys_startaddr       ,	0x1C065448

 .equ MSK_NX50_fmmu4_cfg_phys_startaddr_phys_startaddr,	0x00003fff
 .equ SRT_NX50_fmmu4_cfg_phys_startaddr_phys_startaddr,	0
 .equ MSK_NX50_fmmu4_cfg_phys_startaddr_phys_start_bit,	0x00070000
 .equ SRT_NX50_fmmu4_cfg_phys_startaddr_phys_start_bit,	16
 .equ MSK_NX50_fmmu4_cfg_phys_startaddr_proc_rd_enable,	0x01000000
 .equ SRT_NX50_fmmu4_cfg_phys_startaddr_proc_rd_enable,	24
 .equ MSK_NX50_fmmu4_cfg_phys_startaddr_proc_wr_enable,	0x02000000
 .equ SRT_NX50_fmmu4_cfg_phys_startaddr_proc_wr_enable,	25

@ ---------------------------------------------------------------------
@ Register fmmu4_cfg_enable
@ => FMMU 4 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu4_cfg_enable   ,	0x0000004C
 .equ Adr_NX50_fmmusm_fmmu4_cfg_enable,	0x1C06544C
 .equ Adr_NX50_fmmu4_cfg_enable       ,	0x1C06544C

 .equ MSK_NX50_fmmu4_cfg_enable_proc_enable,	0x00000001
 .equ SRT_NX50_fmmu4_cfg_enable_proc_enable,	0

@ ---------------------------------------------------------------------
@ Register fmmu5_cfg_log_startaddr
@ => FMMU 5 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu5_cfg_log_startaddr   ,	0x00000050
 .equ Adr_NX50_fmmusm_fmmu5_cfg_log_startaddr,	0x1C065450
 .equ Adr_NX50_fmmu5_cfg_log_startaddr       ,	0x1C065450

 .equ MSK_NX50_fmmu5_cfg_log_startaddr_log_startaddr,	0xffffffff
 .equ SRT_NX50_fmmu5_cfg_log_startaddr_log_startaddr,	0

@ ---------------------------------------------------------------------
@ Register fmmu5_cfg_length
@ => FMMU 5 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu5_cfg_length   ,	0x00000054
 .equ Adr_NX50_fmmusm_fmmu5_cfg_length,	0x1C065454
 .equ Adr_NX50_fmmu5_cfg_length       ,	0x1C065454

 .equ MSK_NX50_fmmu5_cfg_length_length       ,	0x00001fff
 .equ SRT_NX50_fmmu5_cfg_length_length       ,	0
 .equ MSK_NX50_fmmu5_cfg_length_log_start_bit,	0x00070000
 .equ SRT_NX50_fmmu5_cfg_length_log_start_bit,	16
 .equ MSK_NX50_fmmu5_cfg_length_log_stop_bit ,	0x07000000
 .equ SRT_NX50_fmmu5_cfg_length_log_stop_bit ,	24

@ ---------------------------------------------------------------------
@ Register fmmu5_cfg_phys_startaddr
@ => FMMU 5 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu5_cfg_phys_startaddr   ,	0x00000058
 .equ Adr_NX50_fmmusm_fmmu5_cfg_phys_startaddr,	0x1C065458
 .equ Adr_NX50_fmmu5_cfg_phys_startaddr       ,	0x1C065458

 .equ MSK_NX50_fmmu5_cfg_phys_startaddr_phys_startaddr,	0x00003fff
 .equ SRT_NX50_fmmu5_cfg_phys_startaddr_phys_startaddr,	0
 .equ MSK_NX50_fmmu5_cfg_phys_startaddr_phys_start_bit,	0x00070000
 .equ SRT_NX50_fmmu5_cfg_phys_startaddr_phys_start_bit,	16
 .equ MSK_NX50_fmmu5_cfg_phys_startaddr_proc_rd_enable,	0x01000000
 .equ SRT_NX50_fmmu5_cfg_phys_startaddr_proc_rd_enable,	24
 .equ MSK_NX50_fmmu5_cfg_phys_startaddr_proc_wr_enable,	0x02000000
 .equ SRT_NX50_fmmu5_cfg_phys_startaddr_proc_wr_enable,	25

@ ---------------------------------------------------------------------
@ Register fmmu5_cfg_enable
@ => FMMU 5 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu5_cfg_enable   ,	0x0000005C
 .equ Adr_NX50_fmmusm_fmmu5_cfg_enable,	0x1C06545C
 .equ Adr_NX50_fmmu5_cfg_enable       ,	0x1C06545C

 .equ MSK_NX50_fmmu5_cfg_enable_proc_enable,	0x00000001
 .equ SRT_NX50_fmmu5_cfg_enable_proc_enable,	0

@ ---------------------------------------------------------------------
@ Register fmmu6_cfg_log_startaddr
@ => FMMU 6 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu6_cfg_log_startaddr   ,	0x00000060
 .equ Adr_NX50_fmmusm_fmmu6_cfg_log_startaddr,	0x1C065460
 .equ Adr_NX50_fmmu6_cfg_log_startaddr       ,	0x1C065460

 .equ MSK_NX50_fmmu6_cfg_log_startaddr_log_startaddr,	0xffffffff
 .equ SRT_NX50_fmmu6_cfg_log_startaddr_log_startaddr,	0

@ ---------------------------------------------------------------------
@ Register fmmu6_cfg_length
@ => FMMU 6 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu6_cfg_length   ,	0x00000064
 .equ Adr_NX50_fmmusm_fmmu6_cfg_length,	0x1C065464
 .equ Adr_NX50_fmmu6_cfg_length       ,	0x1C065464

 .equ MSK_NX50_fmmu6_cfg_length_length       ,	0x00001fff
 .equ SRT_NX50_fmmu6_cfg_length_length       ,	0
 .equ MSK_NX50_fmmu6_cfg_length_log_start_bit,	0x00070000
 .equ SRT_NX50_fmmu6_cfg_length_log_start_bit,	16
 .equ MSK_NX50_fmmu6_cfg_length_log_stop_bit ,	0x07000000
 .equ SRT_NX50_fmmu6_cfg_length_log_stop_bit ,	24

@ ---------------------------------------------------------------------
@ Register fmmu6_cfg_phys_startaddr
@ => FMMU 6 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu6_cfg_phys_startaddr   ,	0x00000068
 .equ Adr_NX50_fmmusm_fmmu6_cfg_phys_startaddr,	0x1C065468
 .equ Adr_NX50_fmmu6_cfg_phys_startaddr       ,	0x1C065468

 .equ MSK_NX50_fmmu6_cfg_phys_startaddr_phys_startaddr,	0x00003fff
 .equ SRT_NX50_fmmu6_cfg_phys_startaddr_phys_startaddr,	0
 .equ MSK_NX50_fmmu6_cfg_phys_startaddr_phys_start_bit,	0x00070000
 .equ SRT_NX50_fmmu6_cfg_phys_startaddr_phys_start_bit,	16
 .equ MSK_NX50_fmmu6_cfg_phys_startaddr_proc_rd_enable,	0x01000000
 .equ SRT_NX50_fmmu6_cfg_phys_startaddr_proc_rd_enable,	24
 .equ MSK_NX50_fmmu6_cfg_phys_startaddr_proc_wr_enable,	0x02000000
 .equ SRT_NX50_fmmu6_cfg_phys_startaddr_proc_wr_enable,	25

@ ---------------------------------------------------------------------
@ Register fmmu6_cfg_enable
@ => FMMU 6 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu6_cfg_enable   ,	0x0000006C
 .equ Adr_NX50_fmmusm_fmmu6_cfg_enable,	0x1C06546C
 .equ Adr_NX50_fmmu6_cfg_enable       ,	0x1C06546C

 .equ MSK_NX50_fmmu6_cfg_enable_proc_enable,	0x00000001
 .equ SRT_NX50_fmmu6_cfg_enable_proc_enable,	0

@ ---------------------------------------------------------------------
@ Register fmmu7_cfg_log_startaddr
@ => FMMU 7 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu7_cfg_log_startaddr   ,	0x00000070
 .equ Adr_NX50_fmmusm_fmmu7_cfg_log_startaddr,	0x1C065470
 .equ Adr_NX50_fmmu7_cfg_log_startaddr       ,	0x1C065470

 .equ MSK_NX50_fmmu7_cfg_log_startaddr_log_startaddr,	0xffffffff
 .equ SRT_NX50_fmmu7_cfg_log_startaddr_log_startaddr,	0

@ ---------------------------------------------------------------------
@ Register fmmu7_cfg_length
@ => FMMU 7 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu7_cfg_length   ,	0x00000074
 .equ Adr_NX50_fmmusm_fmmu7_cfg_length,	0x1C065474
 .equ Adr_NX50_fmmu7_cfg_length       ,	0x1C065474

 .equ MSK_NX50_fmmu7_cfg_length_length       ,	0x00001fff
 .equ SRT_NX50_fmmu7_cfg_length_length       ,	0
 .equ MSK_NX50_fmmu7_cfg_length_log_start_bit,	0x00070000
 .equ SRT_NX50_fmmu7_cfg_length_log_start_bit,	16
 .equ MSK_NX50_fmmu7_cfg_length_log_stop_bit ,	0x07000000
 .equ SRT_NX50_fmmu7_cfg_length_log_stop_bit ,	24

@ ---------------------------------------------------------------------
@ Register fmmu7_cfg_phys_startaddr
@ => FMMU 7 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu7_cfg_phys_startaddr   ,	0x00000078
 .equ Adr_NX50_fmmusm_fmmu7_cfg_phys_startaddr,	0x1C065478
 .equ Adr_NX50_fmmu7_cfg_phys_startaddr       ,	0x1C065478

 .equ MSK_NX50_fmmu7_cfg_phys_startaddr_phys_startaddr,	0x00003fff
 .equ SRT_NX50_fmmu7_cfg_phys_startaddr_phys_startaddr,	0
 .equ MSK_NX50_fmmu7_cfg_phys_startaddr_phys_start_bit,	0x00070000
 .equ SRT_NX50_fmmu7_cfg_phys_startaddr_phys_start_bit,	16
 .equ MSK_NX50_fmmu7_cfg_phys_startaddr_proc_rd_enable,	0x01000000
 .equ SRT_NX50_fmmu7_cfg_phys_startaddr_proc_rd_enable,	24
 .equ MSK_NX50_fmmu7_cfg_phys_startaddr_proc_wr_enable,	0x02000000
 .equ SRT_NX50_fmmu7_cfg_phys_startaddr_proc_wr_enable,	25

@ ---------------------------------------------------------------------
@ Register fmmu7_cfg_enable
@ => FMMU 7 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu7_cfg_enable   ,	0x0000007C
 .equ Adr_NX50_fmmusm_fmmu7_cfg_enable,	0x1C06547C
 .equ Adr_NX50_fmmu7_cfg_enable       ,	0x1C06547C

 .equ MSK_NX50_fmmu7_cfg_enable_proc_enable,	0x00000001
 .equ SRT_NX50_fmmu7_cfg_enable_proc_enable,	0

@ ---------------------------------------------------------------------
@ Register sm0_cfg_adr_len
@ => SM 0 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm0_cfg_adr_len   ,	0x00000080
 .equ Adr_NX50_fmmusm_sm0_cfg_adr_len,	0x1C065480
 .equ Adr_NX50_sm0_cfg_adr_len       ,	0x1C065480

 .equ MSK_NX50_sm0_cfg_adr_len_startaddr,	0x0000ffff
 .equ SRT_NX50_sm0_cfg_adr_len_startaddr,	0
 .equ MSK_NX50_sm0_cfg_adr_len_length   ,	0xffff0000
 .equ SRT_NX50_sm0_cfg_adr_len_length   ,	16

@ ---------------------------------------------------------------------
@ Register sm0_cfg_mode
@ => SM 0 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm0_cfg_mode   ,	0x00000084
 .equ Adr_NX50_fmmusm_sm0_cfg_mode,	0x1C065484
 .equ Adr_NX50_sm0_cfg_mode       ,	0x1C065484

 .equ MSK_NX50_sm0_cfg_mode_buf_method ,	0x00000002
 .equ SRT_NX50_sm0_cfg_mode_buf_method ,	1
 .equ MSK_NX50_sm0_cfg_mode_write_read ,	0x00000004
 .equ SRT_NX50_sm0_cfg_mode_write_read ,	2
 .equ MSK_NX50_sm0_cfg_mode_proc_enable,	0x00010000
 .equ SRT_NX50_sm0_cfg_mode_proc_enable,	16
 .equ MSK_NX50_sm0_cfg_mode_dis_by_arm ,	0x01000000
 .equ SRT_NX50_sm0_cfg_mode_dis_by_arm ,	24

@ ---------------------------------------------------------------------
@ Register sm1_cfg_adr_len
@ => SM 1 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm1_cfg_adr_len   ,	0x00000088
 .equ Adr_NX50_fmmusm_sm1_cfg_adr_len,	0x1C065488
 .equ Adr_NX50_sm1_cfg_adr_len       ,	0x1C065488

 .equ MSK_NX50_sm1_cfg_adr_len_startaddr,	0x0000ffff
 .equ SRT_NX50_sm1_cfg_adr_len_startaddr,	0
 .equ MSK_NX50_sm1_cfg_adr_len_length   ,	0xffff0000
 .equ SRT_NX50_sm1_cfg_adr_len_length   ,	16

@ ---------------------------------------------------------------------
@ Register sm1_cfg_mode
@ => SM 1 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm1_cfg_mode   ,	0x0000008C
 .equ Adr_NX50_fmmusm_sm1_cfg_mode,	0x1C06548C
 .equ Adr_NX50_sm1_cfg_mode       ,	0x1C06548C

 .equ MSK_NX50_sm1_cfg_mode_buf_method ,	0x00000002
 .equ SRT_NX50_sm1_cfg_mode_buf_method ,	1
 .equ MSK_NX50_sm1_cfg_mode_write_read ,	0x00000004
 .equ SRT_NX50_sm1_cfg_mode_write_read ,	2
 .equ MSK_NX50_sm1_cfg_mode_proc_enable,	0x00010000
 .equ SRT_NX50_sm1_cfg_mode_proc_enable,	16
 .equ MSK_NX50_sm1_cfg_mode_dis_by_arm ,	0x01000000
 .equ SRT_NX50_sm1_cfg_mode_dis_by_arm ,	24

@ ---------------------------------------------------------------------
@ Register sm2_cfg_adr_len
@ => SM 2 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm2_cfg_adr_len   ,	0x00000090
 .equ Adr_NX50_fmmusm_sm2_cfg_adr_len,	0x1C065490
 .equ Adr_NX50_sm2_cfg_adr_len       ,	0x1C065490

 .equ MSK_NX50_sm2_cfg_adr_len_startaddr,	0x0000ffff
 .equ SRT_NX50_sm2_cfg_adr_len_startaddr,	0
 .equ MSK_NX50_sm2_cfg_adr_len_length   ,	0xffff0000
 .equ SRT_NX50_sm2_cfg_adr_len_length   ,	16

@ ---------------------------------------------------------------------
@ Register sm2_cfg_mode
@ => SM 2 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm2_cfg_mode   ,	0x00000094
 .equ Adr_NX50_fmmusm_sm2_cfg_mode,	0x1C065494
 .equ Adr_NX50_sm2_cfg_mode       ,	0x1C065494

 .equ MSK_NX50_sm2_cfg_mode_buf_method ,	0x00000002
 .equ SRT_NX50_sm2_cfg_mode_buf_method ,	1
 .equ MSK_NX50_sm2_cfg_mode_write_read ,	0x00000004
 .equ SRT_NX50_sm2_cfg_mode_write_read ,	2
 .equ MSK_NX50_sm2_cfg_mode_proc_enable,	0x00010000
 .equ SRT_NX50_sm2_cfg_mode_proc_enable,	16
 .equ MSK_NX50_sm2_cfg_mode_dis_by_arm ,	0x01000000
 .equ SRT_NX50_sm2_cfg_mode_dis_by_arm ,	24

@ ---------------------------------------------------------------------
@ Register sm3_cfg_adr_len
@ => SM 3 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm3_cfg_adr_len   ,	0x00000098
 .equ Adr_NX50_fmmusm_sm3_cfg_adr_len,	0x1C065498
 .equ Adr_NX50_sm3_cfg_adr_len       ,	0x1C065498

 .equ MSK_NX50_sm3_cfg_adr_len_startaddr,	0x0000ffff
 .equ SRT_NX50_sm3_cfg_adr_len_startaddr,	0
 .equ MSK_NX50_sm3_cfg_adr_len_length   ,	0xffff0000
 .equ SRT_NX50_sm3_cfg_adr_len_length   ,	16

@ ---------------------------------------------------------------------
@ Register sm3_cfg_mode
@ => SM 3 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm3_cfg_mode   ,	0x0000009C
 .equ Adr_NX50_fmmusm_sm3_cfg_mode,	0x1C06549C
 .equ Adr_NX50_sm3_cfg_mode       ,	0x1C06549C

 .equ MSK_NX50_sm3_cfg_mode_buf_method ,	0x00000002
 .equ SRT_NX50_sm3_cfg_mode_buf_method ,	1
 .equ MSK_NX50_sm3_cfg_mode_write_read ,	0x00000004
 .equ SRT_NX50_sm3_cfg_mode_write_read ,	2
 .equ MSK_NX50_sm3_cfg_mode_proc_enable,	0x00010000
 .equ SRT_NX50_sm3_cfg_mode_proc_enable,	16
 .equ MSK_NX50_sm3_cfg_mode_dis_by_arm ,	0x01000000
 .equ SRT_NX50_sm3_cfg_mode_dis_by_arm ,	24

@ ---------------------------------------------------------------------
@ Register sm4_cfg_adr_len
@ => SM 4 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm4_cfg_adr_len   ,	0x000000A0
 .equ Adr_NX50_fmmusm_sm4_cfg_adr_len,	0x1C0654A0
 .equ Adr_NX50_sm4_cfg_adr_len       ,	0x1C0654A0

 .equ MSK_NX50_sm4_cfg_adr_len_startaddr,	0x0000ffff
 .equ SRT_NX50_sm4_cfg_adr_len_startaddr,	0
 .equ MSK_NX50_sm4_cfg_adr_len_length   ,	0xffff0000
 .equ SRT_NX50_sm4_cfg_adr_len_length   ,	16

@ ---------------------------------------------------------------------
@ Register sm4_cfg_mode
@ => SM 4 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm4_cfg_mode   ,	0x000000A4
 .equ Adr_NX50_fmmusm_sm4_cfg_mode,	0x1C0654A4
 .equ Adr_NX50_sm4_cfg_mode       ,	0x1C0654A4

 .equ MSK_NX50_sm4_cfg_mode_buf_method ,	0x00000002
 .equ SRT_NX50_sm4_cfg_mode_buf_method ,	1
 .equ MSK_NX50_sm4_cfg_mode_write_read ,	0x00000004
 .equ SRT_NX50_sm4_cfg_mode_write_read ,	2
 .equ MSK_NX50_sm4_cfg_mode_proc_enable,	0x00010000
 .equ SRT_NX50_sm4_cfg_mode_proc_enable,	16
 .equ MSK_NX50_sm4_cfg_mode_dis_by_arm ,	0x01000000
 .equ SRT_NX50_sm4_cfg_mode_dis_by_arm ,	24

@ ---------------------------------------------------------------------
@ Register sm5_cfg_adr_len
@ => SM 5 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm5_cfg_adr_len   ,	0x000000A8
 .equ Adr_NX50_fmmusm_sm5_cfg_adr_len,	0x1C0654A8
 .equ Adr_NX50_sm5_cfg_adr_len       ,	0x1C0654A8

 .equ MSK_NX50_sm5_cfg_adr_len_startaddr,	0x0000ffff
 .equ SRT_NX50_sm5_cfg_adr_len_startaddr,	0
 .equ MSK_NX50_sm5_cfg_adr_len_length   ,	0xffff0000
 .equ SRT_NX50_sm5_cfg_adr_len_length   ,	16

@ ---------------------------------------------------------------------
@ Register sm5_cfg_mode
@ => SM 5 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm5_cfg_mode   ,	0x000000AC
 .equ Adr_NX50_fmmusm_sm5_cfg_mode,	0x1C0654AC
 .equ Adr_NX50_sm5_cfg_mode       ,	0x1C0654AC

 .equ MSK_NX50_sm5_cfg_mode_buf_method ,	0x00000002
 .equ SRT_NX50_sm5_cfg_mode_buf_method ,	1
 .equ MSK_NX50_sm5_cfg_mode_write_read ,	0x00000004
 .equ SRT_NX50_sm5_cfg_mode_write_read ,	2
 .equ MSK_NX50_sm5_cfg_mode_proc_enable,	0x00010000
 .equ SRT_NX50_sm5_cfg_mode_proc_enable,	16
 .equ MSK_NX50_sm5_cfg_mode_dis_by_arm ,	0x01000000
 .equ SRT_NX50_sm5_cfg_mode_dis_by_arm ,	24

@ ---------------------------------------------------------------------
@ Register sm6_cfg_adr_len
@ => SM 6 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm6_cfg_adr_len   ,	0x000000B0
 .equ Adr_NX50_fmmusm_sm6_cfg_adr_len,	0x1C0654B0
 .equ Adr_NX50_sm6_cfg_adr_len       ,	0x1C0654B0

 .equ MSK_NX50_sm6_cfg_adr_len_startaddr,	0x0000ffff
 .equ SRT_NX50_sm6_cfg_adr_len_startaddr,	0
 .equ MSK_NX50_sm6_cfg_adr_len_length   ,	0xffff0000
 .equ SRT_NX50_sm6_cfg_adr_len_length   ,	16

@ ---------------------------------------------------------------------
@ Register sm6_cfg_mode
@ => SM 6 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm6_cfg_mode   ,	0x000000B4
 .equ Adr_NX50_fmmusm_sm6_cfg_mode,	0x1C0654B4
 .equ Adr_NX50_sm6_cfg_mode       ,	0x1C0654B4

 .equ MSK_NX50_sm6_cfg_mode_buf_method ,	0x00000002
 .equ SRT_NX50_sm6_cfg_mode_buf_method ,	1
 .equ MSK_NX50_sm6_cfg_mode_write_read ,	0x00000004
 .equ SRT_NX50_sm6_cfg_mode_write_read ,	2
 .equ MSK_NX50_sm6_cfg_mode_proc_enable,	0x00010000
 .equ SRT_NX50_sm6_cfg_mode_proc_enable,	16
 .equ MSK_NX50_sm6_cfg_mode_dis_by_arm ,	0x01000000
 .equ SRT_NX50_sm6_cfg_mode_dis_by_arm ,	24

@ ---------------------------------------------------------------------
@ Register sm7_cfg_adr_len
@ => SM 7 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm7_cfg_adr_len   ,	0x000000B8
 .equ Adr_NX50_fmmusm_sm7_cfg_adr_len,	0x1C0654B8
 .equ Adr_NX50_sm7_cfg_adr_len       ,	0x1C0654B8

 .equ MSK_NX50_sm7_cfg_adr_len_startaddr,	0x0000ffff
 .equ SRT_NX50_sm7_cfg_adr_len_startaddr,	0
 .equ MSK_NX50_sm7_cfg_adr_len_length   ,	0xffff0000
 .equ SRT_NX50_sm7_cfg_adr_len_length   ,	16

@ ---------------------------------------------------------------------
@ Register sm7_cfg_mode
@ => SM 7 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm7_cfg_mode   ,	0x000000BC
 .equ Adr_NX50_fmmusm_sm7_cfg_mode,	0x1C0654BC
 .equ Adr_NX50_sm7_cfg_mode       ,	0x1C0654BC

 .equ MSK_NX50_sm7_cfg_mode_buf_method ,	0x00000002
 .equ SRT_NX50_sm7_cfg_mode_buf_method ,	1
 .equ MSK_NX50_sm7_cfg_mode_write_read ,	0x00000004
 .equ SRT_NX50_sm7_cfg_mode_write_read ,	2
 .equ MSK_NX50_sm7_cfg_mode_proc_enable,	0x00010000
 .equ SRT_NX50_sm7_cfg_mode_proc_enable,	16
 .equ MSK_NX50_sm7_cfg_mode_dis_by_arm ,	0x01000000
 .equ SRT_NX50_sm7_cfg_mode_dis_by_arm ,	24

@ ---------------------------------------------------------------------
@ Register phys_addr_offset
@ => Physical offset of phys. ECAT address and xPEC data ram address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_phys_addr_offset   ,	0x000000D0
 .equ Adr_NX50_fmmusm_phys_addr_offset,	0x1C0654D0
 .equ Adr_NX50_phys_addr_offset       ,	0x1C0654D0

 .equ MSK_NX50_phys_addr_offset_phys_addr_offset              ,	0x0000ffff
 .equ SRT_NX50_phys_addr_offset_phys_addr_offset              ,	0
 .equ MSK_NX50_phys_addr_offset_phys_addr_offset_register_area,	0xffff0000
 .equ SRT_NX50_phys_addr_offset_phys_addr_offset_register_area,	16

@ ---------------------------------------------------------------------
@ Register phys_last_addr
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_phys_last_addr   ,	0x000000D4
 .equ Adr_NX50_fmmusm_phys_last_addr,	0x1C0654D4
 .equ Adr_NX50_phys_last_addr       ,	0x1C0654D4

 .equ MSK_NX50_phys_last_addr_phys_last_addr,	0x0000ffff
 .equ SRT_NX50_phys_last_addr_phys_last_addr,	0

@ ---------------------------------------------------------------------
@ Register fmmusm_xpec_nr
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmusm_xpec_nr   ,	0x000000D8
 .equ Adr_NX50_fmmusm_fmmusm_xpec_nr,	0x1C0654D8
 .equ Adr_NX50_fmmusm_xpec_nr       ,	0x1C0654D8

 .equ MSK_NX50_fmmusm_xpec_nr_xpec_nr,	0x00000001
 .equ SRT_NX50_fmmusm_xpec_nr_xpec_nr,	0

@ ---------------------------------------------------------------------
@ Register fmmusm_read_addr_in
@ => Read address from EtherCAT telegram
@    Write access by xPEC at adr_xpec_r6
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmusm_read_addr_in   ,	0x00000100
 .equ Adr_NX50_fmmusm_fmmusm_read_addr_in,	0x1C065500
 .equ Adr_NX50_fmmusm_read_addr_in       ,	0x1C065500

 .equ MSK_NX50_fmmusm_read_addr_in_read_adr,	0xffffffff
 .equ SRT_NX50_fmmusm_read_addr_in_read_adr,	0

@ ---------------------------------------------------------------------
@ Register fmmusm_write_addr_in
@ => Write address from EtherCAT telegram
@    Write access by xPEC at adr_xpec_r7
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmusm_write_addr_in   ,	0x00000104
 .equ Adr_NX50_fmmusm_fmmusm_write_addr_in,	0x1C065504
 .equ Adr_NX50_fmmusm_write_addr_in       ,	0x1C065504

 .equ MSK_NX50_fmmusm_write_addr_in_write_adr,	0xffffffff
 .equ SRT_NX50_fmmusm_write_addr_in_write_adr,	0

@ ---------------------------------------------------------------------
@ Register sm_read_addr_out
@ => Physical read address in xPEC RAM
@    Read access by xPEC at adr_xpec_r6
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm_read_addr_out   ,	0x00000108
 .equ Adr_NX50_fmmusm_sm_read_addr_out,	0x1C065508
 .equ Adr_NX50_sm_read_addr_out       ,	0x1C065508

 .equ MSK_NX50_sm_read_addr_out_sm_read_adr_out,	0x00001fff
 .equ SRT_NX50_sm_read_addr_out_sm_read_adr_out,	0

@ ---------------------------------------------------------------------
@ Register sm_write_addr_out
@ => Physical write address in xPEC RAM
@    Read access by xPEC at adr_xpec_r7
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm_write_addr_out   ,	0x0000010C
 .equ Adr_NX50_fmmusm_sm_write_addr_out,	0x1C06550C
 .equ Adr_NX50_sm_write_addr_out       ,	0x1C06550C

 .equ MSK_NX50_sm_write_addr_out_sm_write_adr_out,	0x00001fff
 .equ SRT_NX50_sm_write_addr_out_sm_write_adr_out,	0

@ ---------------------------------------------------------------------
@ Register fmmu_read_bit_rol_pos
@ => Shift and mask value for bitwise read access
@    For direct use with combined rol-and command.
@    Read access by xPEC at adr_statcfg2
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu_read_bit_rol_pos   ,	0x00000110
 .equ Adr_NX50_fmmusm_fmmu_read_bit_rol_pos,	0x1C065510
 .equ Adr_NX50_fmmu_read_bit_rol_pos       ,	0x1C065510

 .equ MSK_NX50_fmmu_read_bit_rol_pos_fmmu_read_bit_rol     ,	0x0000001f
 .equ SRT_NX50_fmmu_read_bit_rol_pos_fmmu_read_bit_rol     ,	0
 .equ MSK_NX50_fmmu_read_bit_rol_pos_fmmu_read_bit_maskmode,	0x000000e0
 .equ SRT_NX50_fmmu_read_bit_rol_pos_fmmu_read_bit_maskmode,	5
 .equ MSK_NX50_fmmu_read_bit_rol_pos_fmmu_read_bit_mask    ,	0x0000ff00
 .equ SRT_NX50_fmmu_read_bit_rol_pos_fmmu_read_bit_mask    ,	8
 .equ MSK_NX50_fmmu_read_bit_rol_pos_zero                  ,	0xffff0000
 .equ SRT_NX50_fmmu_read_bit_rol_pos_zero                  ,	16

@ ---------------------------------------------------------------------
@ Register fmmu_read_bit_mask
@ => AND-mask for bitwise read access
@    In case of read_allowed==0, mask is set to 0.
@    Read access by xPEC at adr_statcfg3
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu_read_bit_mask   ,	0x00000114
 .equ Adr_NX50_fmmusm_fmmu_read_bit_mask,	0x1C065514
 .equ Adr_NX50_fmmu_read_bit_mask       ,	0x1C065514

 .equ MSK_NX50_fmmu_read_bit_mask_fmmu_read_bit_mask,	0x000000ff
 .equ SRT_NX50_fmmu_read_bit_mask_fmmu_read_bit_mask,	0

@ ---------------------------------------------------------------------
@ Register fmmu_write_bit_rol_pos
@ => Shift and mask value for bitwise write access.
@    For direct use with combined rol-and command.
@    Read access by xPEC at adr_urtx2
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu_write_bit_rol_pos   ,	0x00000118
 .equ Adr_NX50_fmmusm_fmmu_write_bit_rol_pos,	0x1C065518
 .equ Adr_NX50_fmmu_write_bit_rol_pos       ,	0x1C065518

 .equ MSK_NX50_fmmu_write_bit_rol_pos_fmmu_write_bit_rol     ,	0x0000001f
 .equ SRT_NX50_fmmu_write_bit_rol_pos_fmmu_write_bit_rol     ,	0
 .equ MSK_NX50_fmmu_write_bit_rol_pos_fmmu_write_bit_maskmode,	0x000000e0
 .equ SRT_NX50_fmmu_write_bit_rol_pos_fmmu_write_bit_maskmode,	5
 .equ MSK_NX50_fmmu_write_bit_rol_pos_fmmu_write_bit_mask    ,	0x0000ff00
 .equ SRT_NX50_fmmu_write_bit_rol_pos_fmmu_write_bit_mask    ,	8
 .equ MSK_NX50_fmmu_write_bit_rol_pos_zero                   ,	0xffff0000
 .equ SRT_NX50_fmmu_write_bit_rol_pos_zero                   ,	16

@ ---------------------------------------------------------------------
@ Register fmmu_write_bit_mask
@ => AND-mask for bitwise write access
@    In case of write_allowed==0, mask is set to 0.
@    Read access by xPEC at adr_urtx3
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmu_write_bit_mask   ,	0x0000011C
 .equ Adr_NX50_fmmusm_fmmu_write_bit_mask,	0x1C06551C
 .equ Adr_NX50_fmmu_write_bit_mask       ,	0x1C06551C

 .equ MSK_NX50_fmmu_write_bit_mask_fmmu_write_bit_mask,	0x000000ff
 .equ SRT_NX50_fmmu_write_bit_mask_fmmu_write_bit_mask,	0

@ ---------------------------------------------------------------------
@ Register fmmusm_len_en
@ => Logical address enable from EtherCAT command
@    Read/Write access by xPEC at adr_xpec_sr8
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmusm_len_en   ,	0x00000120
 .equ Adr_NX50_fmmusm_fmmusm_len_en,	0x1C065520
 .equ Adr_NX50_fmmusm_len_en       ,	0x1C065520

 .equ MSK_NX50_fmmusm_len_en_ecat_len   ,	0x0000ffff
 .equ SRT_NX50_fmmusm_len_en_ecat_len   ,	0
 .equ MSK_NX50_fmmusm_len_en_log_addr_en,	0x00010000
 .equ SRT_NX50_fmmusm_len_en_log_addr_en,	16
 .equ MSK_NX50_fmmusm_len_en_rd_en      ,	0x00020000
 .equ SRT_NX50_fmmusm_len_en_rd_en      ,	17
 .equ MSK_NX50_fmmusm_len_en_wr_en      ,	0x00040000
 .equ SRT_NX50_fmmusm_len_en_wr_en      ,	18

@ ---------------------------------------------------------------------
@ Register fmmusm_status_out
@ => FMMU and SM match status:
@    Flags [31,30] are connected to event controller.
@    Read access by xPEC at adr_xpec_sr9
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_fmmusm_status_out   ,	0x00000124
 .equ Adr_NX50_fmmusm_fmmusm_status_out,	0x1C065524
 .equ Adr_NX50_fmmusm_status_out       ,	0x1C065524

 .equ MSK_NX50_fmmusm_status_out_read_sm_nr              ,	0x00000007
 .equ SRT_NX50_fmmusm_status_out_read_sm_nr              ,	0
 .equ MSK_NX50_fmmusm_status_out_read_sm_no_match        ,	0x00000008
 .equ SRT_NX50_fmmusm_status_out_read_sm_no_match        ,	3
 .equ MSK_NX50_fmmusm_status_out_read_sm_fba             ,	0x00000010
 .equ SRT_NX50_fmmusm_status_out_read_sm_fba             ,	4
 .equ MSK_NX50_fmmusm_status_out_read_sm_lba             ,	0x00000020
 .equ SRT_NX50_fmmusm_status_out_read_sm_lba             ,	5
 .equ MSK_NX50_fmmusm_status_out_read_allowed            ,	0x00000040
 .equ SRT_NX50_fmmusm_status_out_read_allowed            ,	6
 .equ MSK_NX50_fmmusm_status_out_read_allowed_bitwise    ,	0x00000080
 .equ SRT_NX50_fmmusm_status_out_read_allowed_bitwise    ,	7
 .equ MSK_NX50_fmmusm_status_out_write_sm_nr             ,	0x00000700
 .equ SRT_NX50_fmmusm_status_out_write_sm_nr             ,	8
 .equ MSK_NX50_fmmusm_status_out_write_sm_no_match       ,	0x00000800
 .equ SRT_NX50_fmmusm_status_out_write_sm_no_match       ,	11
 .equ MSK_NX50_fmmusm_status_out_write_sm_fba            ,	0x00001000
 .equ SRT_NX50_fmmusm_status_out_write_sm_fba            ,	12
 .equ MSK_NX50_fmmusm_status_out_write_sm_lba            ,	0x00002000
 .equ SRT_NX50_fmmusm_status_out_write_sm_lba            ,	13
 .equ MSK_NX50_fmmusm_status_out_write_allowed           ,	0x00004000
 .equ SRT_NX50_fmmusm_status_out_write_allowed           ,	14
 .equ MSK_NX50_fmmusm_status_out_write_allowed_bitwise   ,	0x00008000
 .equ SRT_NX50_fmmusm_status_out_write_allowed_bitwise   ,	15
 .equ MSK_NX50_fmmusm_status_out_read_fmmu_match_nr      ,	0x00070000
 .equ SRT_NX50_fmmusm_status_out_read_fmmu_match_nr      ,	16
 .equ MSK_NX50_fmmusm_status_out_read_fmmu_no_match      ,	0x00080000
 .equ SRT_NX50_fmmusm_status_out_read_fmmu_no_match      ,	19
 .equ MSK_NX50_fmmusm_status_out_write_fmmu_match_nr     ,	0x00700000
 .equ SRT_NX50_fmmusm_status_out_write_fmmu_match_nr     ,	20
 .equ MSK_NX50_fmmusm_status_out_write_fmmu_no_match     ,	0x00800000
 .equ SRT_NX50_fmmusm_status_out_write_fmmu_no_match     ,	23
 .equ MSK_NX50_fmmusm_status_out_read_fmmu_match_bitwise ,	0x01000000
 .equ SRT_NX50_fmmusm_status_out_read_fmmu_match_bitwise ,	24
 .equ MSK_NX50_fmmusm_status_out_write_fmmu_match_bitwise,	0x02000000
 .equ SRT_NX50_fmmusm_status_out_write_fmmu_match_bitwise,	25
 .equ MSK_NX50_fmmusm_status_out_allowed_bitwise         ,	0x20000000
 .equ SRT_NX50_fmmusm_status_out_allowed_bitwise         ,	29
 .equ MSK_NX50_fmmusm_status_out_allowed                 ,	0x40000000
 .equ SRT_NX50_fmmusm_status_out_allowed                 ,	30
 .equ MSK_NX50_fmmusm_status_out_ecat_fin                ,	0x80000000
 .equ SRT_NX50_fmmusm_status_out_ecat_fin                ,	31

@ ---------------------------------------------------------------------
@ Register sm_buf_statcfg
@ => Config bits set by xPEC, if any 3-buffer-SM gets new buffer.
@    Writable in parallel with mask by all xPECs, ARM and BUF_MAN.
@    Read/Write access by xPEC at adr_xpec_sr10
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm_buf_statcfg   ,	0x00000128
 .equ Adr_NX50_fmmusm_sm_buf_statcfg,	0x1C065528
 .equ Adr_NX50_sm_buf_statcfg       ,	0x1C065528

 .equ MSK_NX50_sm_buf_statcfg_buf_full_0,	0x00000001
 .equ SRT_NX50_sm_buf_statcfg_buf_full_0,	0
 .equ MSK_NX50_sm_buf_statcfg_buf_full_1,	0x00000002
 .equ SRT_NX50_sm_buf_statcfg_buf_full_1,	1
 .equ MSK_NX50_sm_buf_statcfg_buf_full_2,	0x00000004
 .equ SRT_NX50_sm_buf_statcfg_buf_full_2,	2
 .equ MSK_NX50_sm_buf_statcfg_buf_full_3,	0x00000008
 .equ SRT_NX50_sm_buf_statcfg_buf_full_3,	3
 .equ MSK_NX50_sm_buf_statcfg_buf_full_4,	0x00000010
 .equ SRT_NX50_sm_buf_statcfg_buf_full_4,	4
 .equ MSK_NX50_sm_buf_statcfg_buf_full_5,	0x00000020
 .equ SRT_NX50_sm_buf_statcfg_buf_full_5,	5
 .equ MSK_NX50_sm_buf_statcfg_buf_full_6,	0x00000040
 .equ SRT_NX50_sm_buf_statcfg_buf_full_6,	6
 .equ MSK_NX50_sm_buf_statcfg_buf_full_7,	0x00000080
 .equ SRT_NX50_sm_buf_statcfg_buf_full_7,	7
 .equ MSK_NX50_sm_buf_statcfg_buf_nr_0  ,	0x00000300
 .equ SRT_NX50_sm_buf_statcfg_buf_nr_0  ,	8
 .equ MSK_NX50_sm_buf_statcfg_buf_nr_1  ,	0x00000c00
 .equ SRT_NX50_sm_buf_statcfg_buf_nr_1  ,	10
 .equ MSK_NX50_sm_buf_statcfg_buf_nr_2  ,	0x00003000
 .equ SRT_NX50_sm_buf_statcfg_buf_nr_2  ,	12
 .equ MSK_NX50_sm_buf_statcfg_buf_nr_3  ,	0x0000c000
 .equ SRT_NX50_sm_buf_statcfg_buf_nr_3  ,	14
 .equ MSK_NX50_sm_buf_statcfg_buf_nr_4  ,	0x00030000
 .equ SRT_NX50_sm_buf_statcfg_buf_nr_4  ,	16
 .equ MSK_NX50_sm_buf_statcfg_buf_nr_5  ,	0x000c0000
 .equ SRT_NX50_sm_buf_statcfg_buf_nr_5  ,	18
 .equ MSK_NX50_sm_buf_statcfg_buf_nr_6  ,	0x00300000
 .equ SRT_NX50_sm_buf_statcfg_buf_nr_6  ,	20
 .equ MSK_NX50_sm_buf_statcfg_buf_nr_7  ,	0x00c00000
 .equ SRT_NX50_sm_buf_statcfg_buf_nr_7  ,	22
 .equ MSK_NX50_sm_buf_statcfg_buf_mask0 ,	0x01000000
 .equ SRT_NX50_sm_buf_statcfg_buf_mask0 ,	24
 .equ MSK_NX50_sm_buf_statcfg_buf_mask1 ,	0x02000000
 .equ SRT_NX50_sm_buf_statcfg_buf_mask1 ,	25
 .equ MSK_NX50_sm_buf_statcfg_buf_mask2 ,	0x04000000
 .equ SRT_NX50_sm_buf_statcfg_buf_mask2 ,	26
 .equ MSK_NX50_sm_buf_statcfg_buf_mask3 ,	0x08000000
 .equ SRT_NX50_sm_buf_statcfg_buf_mask3 ,	27
 .equ MSK_NX50_sm_buf_statcfg_buf_mask4 ,	0x10000000
 .equ SRT_NX50_sm_buf_statcfg_buf_mask4 ,	28
 .equ MSK_NX50_sm_buf_statcfg_buf_mask5 ,	0x20000000
 .equ SRT_NX50_sm_buf_statcfg_buf_mask5 ,	29
 .equ MSK_NX50_sm_buf_statcfg_buf_mask6 ,	0x40000000
 .equ SRT_NX50_sm_buf_statcfg_buf_mask6 ,	30
 .equ MSK_NX50_sm_buf_statcfg_buf_mask7 ,	0x80000000
 .equ SRT_NX50_sm_buf_statcfg_buf_mask7 ,	31

@ ---------------------------------------------------------------------
@ Register sm_read_event
@ => Read Event status bits of all SM, process channel:
@    Writable in parallel with mask by all xPECs and ARM.
@    Reset by FMMUSM at first_byte_addressed and write_allowed.
@    Read/Write access by xPEC at adr_xpec_sr11
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm_read_event   ,	0x0000012C
 .equ Adr_NX50_fmmusm_sm_read_event,	0x1C06552C
 .equ Adr_NX50_sm_read_event       ,	0x1C06552C

 .equ MSK_NX50_sm_read_event_read_event_0    ,	0x00000001
 .equ SRT_NX50_sm_read_event_read_event_0    ,	0
 .equ MSK_NX50_sm_read_event_read_event_1    ,	0x00000002
 .equ SRT_NX50_sm_read_event_read_event_1    ,	1
 .equ MSK_NX50_sm_read_event_read_event_2    ,	0x00000004
 .equ SRT_NX50_sm_read_event_read_event_2    ,	2
 .equ MSK_NX50_sm_read_event_read_event_3    ,	0x00000008
 .equ SRT_NX50_sm_read_event_read_event_3    ,	3
 .equ MSK_NX50_sm_read_event_read_event_4    ,	0x00000010
 .equ SRT_NX50_sm_read_event_read_event_4    ,	4
 .equ MSK_NX50_sm_read_event_read_event_5    ,	0x00000020
 .equ SRT_NX50_sm_read_event_read_event_5    ,	5
 .equ MSK_NX50_sm_read_event_read_event_6    ,	0x00000040
 .equ SRT_NX50_sm_read_event_read_event_6    ,	6
 .equ MSK_NX50_sm_read_event_read_event_7    ,	0x00000080
 .equ SRT_NX50_sm_read_event_read_event_7    ,	7
 .equ MSK_NX50_sm_read_event_read_event_mask0,	0x00010000
 .equ SRT_NX50_sm_read_event_read_event_mask0,	16
 .equ MSK_NX50_sm_read_event_read_event_mask1,	0x00020000
 .equ SRT_NX50_sm_read_event_read_event_mask1,	17
 .equ MSK_NX50_sm_read_event_read_event_mask2,	0x00040000
 .equ SRT_NX50_sm_read_event_read_event_mask2,	18
 .equ MSK_NX50_sm_read_event_read_event_mask3,	0x00080000
 .equ SRT_NX50_sm_read_event_read_event_mask3,	19
 .equ MSK_NX50_sm_read_event_read_event_mask4,	0x00100000
 .equ SRT_NX50_sm_read_event_read_event_mask4,	20
 .equ MSK_NX50_sm_read_event_read_event_mask5,	0x00200000
 .equ SRT_NX50_sm_read_event_read_event_mask5,	21
 .equ MSK_NX50_sm_read_event_read_event_mask6,	0x00400000
 .equ SRT_NX50_sm_read_event_read_event_mask6,	22
 .equ MSK_NX50_sm_read_event_read_event_mask7,	0x00800000
 .equ SRT_NX50_sm_read_event_read_event_mask7,	23

@ ---------------------------------------------------------------------
@ Register sm_write_event
@ => Write Event status bits of all SM, process channel
@    Writable in parallel with mask by all xPECs and ARM.
@    Reset by FMMUSM at first_byte_addressed and read_allowed.
@    Read/Write access by xPEC at adr_xpec_sr12
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm_write_event   ,	0x00000130
 .equ Adr_NX50_fmmusm_sm_write_event,	0x1C065530
 .equ Adr_NX50_sm_write_event       ,	0x1C065530

 .equ MSK_NX50_sm_write_event_write_event_0    ,	0x00000001
 .equ SRT_NX50_sm_write_event_write_event_0    ,	0
 .equ MSK_NX50_sm_write_event_write_event_1    ,	0x00000002
 .equ SRT_NX50_sm_write_event_write_event_1    ,	1
 .equ MSK_NX50_sm_write_event_write_event_2    ,	0x00000004
 .equ SRT_NX50_sm_write_event_write_event_2    ,	2
 .equ MSK_NX50_sm_write_event_write_event_3    ,	0x00000008
 .equ SRT_NX50_sm_write_event_write_event_3    ,	3
 .equ MSK_NX50_sm_write_event_write_event_4    ,	0x00000010
 .equ SRT_NX50_sm_write_event_write_event_4    ,	4
 .equ MSK_NX50_sm_write_event_write_event_5    ,	0x00000020
 .equ SRT_NX50_sm_write_event_write_event_5    ,	5
 .equ MSK_NX50_sm_write_event_write_event_6    ,	0x00000040
 .equ SRT_NX50_sm_write_event_write_event_6    ,	6
 .equ MSK_NX50_sm_write_event_write_event_7    ,	0x00000080
 .equ SRT_NX50_sm_write_event_write_event_7    ,	7
 .equ MSK_NX50_sm_write_event_write_event_mask0,	0x00010000
 .equ SRT_NX50_sm_write_event_write_event_mask0,	16
 .equ MSK_NX50_sm_write_event_write_event_mask1,	0x00020000
 .equ SRT_NX50_sm_write_event_write_event_mask1,	17
 .equ MSK_NX50_sm_write_event_write_event_mask2,	0x00040000
 .equ SRT_NX50_sm_write_event_write_event_mask2,	18
 .equ MSK_NX50_sm_write_event_write_event_mask3,	0x00080000
 .equ SRT_NX50_sm_write_event_write_event_mask3,	19
 .equ MSK_NX50_sm_write_event_write_event_mask4,	0x00100000
 .equ SRT_NX50_sm_write_event_write_event_mask4,	20
 .equ MSK_NX50_sm_write_event_write_event_mask5,	0x00200000
 .equ SRT_NX50_sm_write_event_write_event_mask5,	21
 .equ MSK_NX50_sm_write_event_write_event_mask6,	0x00400000
 .equ SRT_NX50_sm_write_event_write_event_mask6,	22
 .equ MSK_NX50_sm_write_event_write_event_mask7,	0x00800000
 .equ SRT_NX50_sm_write_event_write_event_mask7,	23

@ ---------------------------------------------------------------------
@ Register sm_first_byte_addressed
@ => First byte addressed status bits of all SM, process channel:
@    Set by HW, if first byte was addressed.
@    Reset by SW (xPEC or ARM), by writing 1 on appropriate bit (usually after FCSok/fail).
@    Resetable in parallel by all xPECs and ARM.
@    Bits 31:8 are read only versions of other registers for faster update of register area.
@    Read/Write access by xPEC at adr_xpec_sr13
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm_first_byte_addressed   ,	0x00000134
 .equ Adr_NX50_fmmusm_sm_first_byte_addressed,	0x1C065534
 .equ Adr_NX50_sm_first_byte_addressed       ,	0x1C065534

 .equ MSK_NX50_sm_first_byte_addressed_fba_0        ,	0x00000001
 .equ SRT_NX50_sm_first_byte_addressed_fba_0        ,	0
 .equ MSK_NX50_sm_first_byte_addressed_fba_1        ,	0x00000002
 .equ SRT_NX50_sm_first_byte_addressed_fba_1        ,	1
 .equ MSK_NX50_sm_first_byte_addressed_fba_2        ,	0x00000004
 .equ SRT_NX50_sm_first_byte_addressed_fba_2        ,	2
 .equ MSK_NX50_sm_first_byte_addressed_fba_3        ,	0x00000008
 .equ SRT_NX50_sm_first_byte_addressed_fba_3        ,	3
 .equ MSK_NX50_sm_first_byte_addressed_fba_4        ,	0x00000010
 .equ SRT_NX50_sm_first_byte_addressed_fba_4        ,	4
 .equ MSK_NX50_sm_first_byte_addressed_fba_5        ,	0x00000020
 .equ SRT_NX50_sm_first_byte_addressed_fba_5        ,	5
 .equ MSK_NX50_sm_first_byte_addressed_fba_6        ,	0x00000040
 .equ SRT_NX50_sm_first_byte_addressed_fba_6        ,	6
 .equ MSK_NX50_sm_first_byte_addressed_fba_7        ,	0x00000080
 .equ SRT_NX50_sm_first_byte_addressed_fba_7        ,	7
 .equ MSK_NX50_sm_first_byte_addressed_write_event_0,	0x00000100
 .equ SRT_NX50_sm_first_byte_addressed_write_event_0,	8
 .equ MSK_NX50_sm_first_byte_addressed_read_event_0 ,	0x00000200
 .equ SRT_NX50_sm_first_byte_addressed_read_event_0 ,	9
 .equ MSK_NX50_sm_first_byte_addressed_buf_full_0   ,	0x00000800
 .equ SRT_NX50_sm_first_byte_addressed_buf_full_0   ,	11
 .equ MSK_NX50_sm_first_byte_addressed_buf_nr_0     ,	0x00003000
 .equ SRT_NX50_sm_first_byte_addressed_buf_nr_0     ,	12
 .equ MSK_NX50_sm_first_byte_addressed_write_event_1,	0x00004000
 .equ SRT_NX50_sm_first_byte_addressed_write_event_1,	14
 .equ MSK_NX50_sm_first_byte_addressed_read_event_1 ,	0x00008000
 .equ SRT_NX50_sm_first_byte_addressed_read_event_1 ,	15
 .equ MSK_NX50_sm_first_byte_addressed_buf_full_1   ,	0x00020000
 .equ SRT_NX50_sm_first_byte_addressed_buf_full_1   ,	17
 .equ MSK_NX50_sm_first_byte_addressed_buf_nr_1     ,	0x000c0000
 .equ SRT_NX50_sm_first_byte_addressed_buf_nr_1     ,	18
 .equ MSK_NX50_sm_first_byte_addressed_write_event_2,	0x00100000
 .equ SRT_NX50_sm_first_byte_addressed_write_event_2,	20
 .equ MSK_NX50_sm_first_byte_addressed_read_event_2 ,	0x00200000
 .equ SRT_NX50_sm_first_byte_addressed_read_event_2 ,	21
 .equ MSK_NX50_sm_first_byte_addressed_buf_full_2   ,	0x00800000
 .equ SRT_NX50_sm_first_byte_addressed_buf_full_2   ,	23
 .equ MSK_NX50_sm_first_byte_addressed_buf_nr_2     ,	0x03000000
 .equ SRT_NX50_sm_first_byte_addressed_buf_nr_2     ,	24
 .equ MSK_NX50_sm_first_byte_addressed_write_event_3,	0x04000000
 .equ SRT_NX50_sm_first_byte_addressed_write_event_3,	26
 .equ MSK_NX50_sm_first_byte_addressed_read_event_3 ,	0x08000000
 .equ SRT_NX50_sm_first_byte_addressed_read_event_3 ,	27
 .equ MSK_NX50_sm_first_byte_addressed_buf_full_3   ,	0x20000000
 .equ SRT_NX50_sm_first_byte_addressed_buf_full_3   ,	29
 .equ MSK_NX50_sm_first_byte_addressed_buf_nr_3     ,	0xc0000000
 .equ SRT_NX50_sm_first_byte_addressed_buf_nr_3     ,	30

@ ---------------------------------------------------------------------
@ Register sm_last_byte_addressed
@ => Last byte addressed status bits of all SM, process channel:
@    Set by HW, if last byte was addressed.
@    Reset by SW (xPEC or ARM), by writing 1 on appropriate bit (usually after FCSok/fail).
@    Resetable in parallel by all xPECs and ARM.
@    Bits 31:8 are read only versions of other registers for faster update of register area.
@    Read/Write access by xPEC at adr_xpec_sr14
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm_last_byte_addressed   ,	0x00000138
 .equ Adr_NX50_fmmusm_sm_last_byte_addressed,	0x1C065538
 .equ Adr_NX50_sm_last_byte_addressed       ,	0x1C065538

 .equ MSK_NX50_sm_last_byte_addressed_lba_0        ,	0x00000001
 .equ SRT_NX50_sm_last_byte_addressed_lba_0        ,	0
 .equ MSK_NX50_sm_last_byte_addressed_lba_1        ,	0x00000002
 .equ SRT_NX50_sm_last_byte_addressed_lba_1        ,	1
 .equ MSK_NX50_sm_last_byte_addressed_lba_2        ,	0x00000004
 .equ SRT_NX50_sm_last_byte_addressed_lba_2        ,	2
 .equ MSK_NX50_sm_last_byte_addressed_lba_3        ,	0x00000008
 .equ SRT_NX50_sm_last_byte_addressed_lba_3        ,	3
 .equ MSK_NX50_sm_last_byte_addressed_lba_4        ,	0x00000010
 .equ SRT_NX50_sm_last_byte_addressed_lba_4        ,	4
 .equ MSK_NX50_sm_last_byte_addressed_lba_5        ,	0x00000020
 .equ SRT_NX50_sm_last_byte_addressed_lba_5        ,	5
 .equ MSK_NX50_sm_last_byte_addressed_lba_6        ,	0x00000040
 .equ SRT_NX50_sm_last_byte_addressed_lba_6        ,	6
 .equ MSK_NX50_sm_last_byte_addressed_lba_7        ,	0x00000080
 .equ SRT_NX50_sm_last_byte_addressed_lba_7        ,	7
 .equ MSK_NX50_sm_last_byte_addressed_write_event_4,	0x00000100
 .equ SRT_NX50_sm_last_byte_addressed_write_event_4,	8
 .equ MSK_NX50_sm_last_byte_addressed_read_event_4 ,	0x00000200
 .equ SRT_NX50_sm_last_byte_addressed_read_event_4 ,	9
 .equ MSK_NX50_sm_last_byte_addressed_buf_full_4   ,	0x00000800
 .equ SRT_NX50_sm_last_byte_addressed_buf_full_4   ,	11
 .equ MSK_NX50_sm_last_byte_addressed_buf_nr_4     ,	0x00003000
 .equ SRT_NX50_sm_last_byte_addressed_buf_nr_4     ,	12
 .equ MSK_NX50_sm_last_byte_addressed_write_event_5,	0x00004000
 .equ SRT_NX50_sm_last_byte_addressed_write_event_5,	14
 .equ MSK_NX50_sm_last_byte_addressed_read_event_5 ,	0x00008000
 .equ SRT_NX50_sm_last_byte_addressed_read_event_5 ,	15
 .equ MSK_NX50_sm_last_byte_addressed_buf_full_5   ,	0x00020000
 .equ SRT_NX50_sm_last_byte_addressed_buf_full_5   ,	17
 .equ MSK_NX50_sm_last_byte_addressed_buf_nr_5     ,	0x000c0000
 .equ SRT_NX50_sm_last_byte_addressed_buf_nr_5     ,	18
 .equ MSK_NX50_sm_last_byte_addressed_write_event_6,	0x00100000
 .equ SRT_NX50_sm_last_byte_addressed_write_event_6,	20
 .equ MSK_NX50_sm_last_byte_addressed_read_event_6 ,	0x00200000
 .equ SRT_NX50_sm_last_byte_addressed_read_event_6 ,	21
 .equ MSK_NX50_sm_last_byte_addressed_buf_full_6   ,	0x00800000
 .equ SRT_NX50_sm_last_byte_addressed_buf_full_6   ,	23
 .equ MSK_NX50_sm_last_byte_addressed_buf_nr_6     ,	0x03000000
 .equ SRT_NX50_sm_last_byte_addressed_buf_nr_6     ,	24
 .equ MSK_NX50_sm_last_byte_addressed_write_event_7,	0x04000000
 .equ SRT_NX50_sm_last_byte_addressed_write_event_7,	26
 .equ MSK_NX50_sm_last_byte_addressed_read_event_7 ,	0x08000000
 .equ SRT_NX50_sm_last_byte_addressed_read_event_7 ,	27
 .equ MSK_NX50_sm_last_byte_addressed_buf_full_7   ,	0x20000000
 .equ SRT_NX50_sm_last_byte_addressed_buf_full_7   ,	29
 .equ MSK_NX50_sm_last_byte_addressed_buf_nr_7     ,	0xc0000000
 .equ SRT_NX50_sm_last_byte_addressed_buf_nr_7     ,	30

@ ---------------------------------------------------------------------
@ Register sm_served
@ => Served status bits of all SM, process channel:
@    Set by HW, if SM gives write_allowed or read_allowed.
@    Reset by SW (xPEC or ARM), by writing 1 on appropriate bit (usually after FCSok/fail).
@    Read/Write access by xPEC at adr_xpec_sr15
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sm_served   ,	0x0000013C
 .equ Adr_NX50_fmmusm_sm_served,	0x1C06553C
 .equ Adr_NX50_sm_served       ,	0x1C06553C

 .equ MSK_NX50_sm_served_srvd_0              ,	0x00000001
 .equ SRT_NX50_sm_served_srvd_0              ,	0
 .equ MSK_NX50_sm_served_srvd_1              ,	0x00000002
 .equ SRT_NX50_sm_served_srvd_1              ,	1
 .equ MSK_NX50_sm_served_srvd_2              ,	0x00000004
 .equ SRT_NX50_sm_served_srvd_2              ,	2
 .equ MSK_NX50_sm_served_srvd_3              ,	0x00000008
 .equ SRT_NX50_sm_served_srvd_3              ,	3
 .equ MSK_NX50_sm_served_srvd_4              ,	0x00000010
 .equ SRT_NX50_sm_served_srvd_4              ,	4
 .equ MSK_NX50_sm_served_srvd_5              ,	0x00000020
 .equ SRT_NX50_sm_served_srvd_5              ,	5
 .equ MSK_NX50_sm_served_srvd_6              ,	0x00000040
 .equ SRT_NX50_sm_served_srvd_6              ,	6
 .equ MSK_NX50_sm_served_srvd_7              ,	0x00000080
 .equ SRT_NX50_sm_served_srvd_7              ,	7
 .equ MSK_NX50_sm_served_any_proc_read_match ,	0x00000100
 .equ SRT_NX50_sm_served_any_proc_read_match ,	8
 .equ MSK_NX50_sm_served_any_proc_write_match,	0x00000200
 .equ SRT_NX50_sm_served_any_proc_write_match,	9


@ =====================================================================
@
@ Area of buf_man
@
@ =====================================================================

 .equ Addr_NX50_buf_man, 0x1C065600

@ ---------------------------------------------------------------------
@ Register buf_man_xpec0
@ => BMU port of 1st master (xPEC0):
@    This register address allows to access 16 buffer controllers, where each one handles buffer numbers (0..4) between up
@    to four processors. Due to the complex functionality in one register address, bits have different meaning depending on
@    request type and mode.
@    Getting a new buffer always happens with two command accesses:
@    1st: Write access: Tell the buf_manager the channel(s) (0..15) and whether you request read or write buffer.
@         Wait for two clock cycles, until new buffer number is calculated after any write access.
@    2nd: Read access: Read the buffer number (0..4).
@    This register is also accessible directly by xPEC0 with higher priority. Do not use this address, if xPEC0 uses the buffer manager.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_buf_man_xpec0    ,	0x00000000
 .equ Adr_NX50_buf_man_buf_man_xpec0,	0x1C065600
 .equ Adr_NX50_buf_man_xpec0        ,	0x1C065600

 .equ MSK_NX50_buf_man_xpec0_buf_nr        ,	0x0000000f
 .equ SRT_NX50_buf_man_xpec0_buf_nr        ,	0
 .equ MSK_NX50_buf_man_xpec0_req_type      ,	0x00000060
 .equ SRT_NX50_buf_man_xpec0_req_type      ,	5
 .equ MSK_NX50_buf_man_xpec0_semaphore_mode,	0x00000080
 .equ SRT_NX50_buf_man_xpec0_semaphore_mode,	7
 .equ MSK_NX50_buf_man_xpec0_parallel_mode ,	0x00000100
 .equ SRT_NX50_buf_man_xpec0_parallel_mode ,	8
 .equ MSK_NX50_buf_man_xpec0_reset         ,	0x00000200
 .equ SRT_NX50_buf_man_xpec0_reset         ,	9
 .equ MSK_NX50_buf_man_xpec0_sm_update_en  ,	0x00000400
 .equ SRT_NX50_buf_man_xpec0_sm_update_en  ,	10
 .equ MSK_NX50_buf_man_xpec0_sm_update_dis ,	0x00000800
 .equ SRT_NX50_buf_man_xpec0_sm_update_dis ,	11

@ ---------------------------------------------------------------------
@ Register buf_man_xpec1
@ => BMU port of 2nd master (xPEC1):
@    This register address allows to access 16 buffer controllers, where each one handles buffer numbers (0..4) between up
@    to four processors. Due to the complex functionality in one register address, bits have different meaning depending on
@    request type and mode.
@    Getting a new buffer always happens with two command accesses:
@    1st: Write access: Tell the buf_manager the channel(s) (0..15) and whether you request read or write buffer.
@         Wait for two clock cycles, until new buffer number is calculated after any write access.
@    2nd: Read access: Read the buffer number (0..4).
@    This register is also accessible directly by xPEC1 with higher priority. Do not use this address, if xPEC1 uses the buffer manager.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_buf_man_xpec1    ,	0x00000004
 .equ Adr_NX50_buf_man_buf_man_xpec1,	0x1C065604
 .equ Adr_NX50_buf_man_xpec1        ,	0x1C065604

 .equ MSK_NX50_buf_man_xpec1_buf_nr        ,	0x0000000f
 .equ SRT_NX50_buf_man_xpec1_buf_nr        ,	0
 .equ MSK_NX50_buf_man_xpec1_req_type      ,	0x00000060
 .equ SRT_NX50_buf_man_xpec1_req_type      ,	5
 .equ MSK_NX50_buf_man_xpec1_semaphore_mode,	0x00000080
 .equ SRT_NX50_buf_man_xpec1_semaphore_mode,	7
 .equ MSK_NX50_buf_man_xpec1_parallel_mode ,	0x00000100
 .equ SRT_NX50_buf_man_xpec1_parallel_mode ,	8
 .equ MSK_NX50_buf_man_xpec1_reset         ,	0x00000200
 .equ SRT_NX50_buf_man_xpec1_reset         ,	9
 .equ MSK_NX50_buf_man_xpec1_sm_update_en  ,	0x00000400
 .equ SRT_NX50_buf_man_xpec1_sm_update_en  ,	10
 .equ MSK_NX50_buf_man_xpec1_sm_update_dis ,	0x00000800
 .equ SRT_NX50_buf_man_xpec1_sm_update_dis ,	11

@ ---------------------------------------------------------------------
@ Register buf_man_arm
@ => BMU-port of 3rd master (ARM):
@    This register address allows to access 16 buffer controllers, where each one handles buffer numbers (0..4) between up
@    to four processors. Due to the complex functionality in one register address, bits have different meaning depending on
@    request type and mode.
@    Getting a new buffer always happens with two command accesses:
@    1st: Write access: Tell the buf_manager the channel(s) (0..15) and whether you request read or write buffer.
@         Wait for two clock cycles, until new buffer number is calculated after any write access.
@    2nd: Read access: Read the buffer number (0..4).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_buf_man_arm    ,	0x00000008
 .equ Adr_NX50_buf_man_buf_man_arm,	0x1C065608
 .equ Adr_NX50_buf_man_arm        ,	0x1C065608

 .equ MSK_NX50_buf_man_arm_buf_nr        ,	0x0000000f
 .equ SRT_NX50_buf_man_arm_buf_nr        ,	0
 .equ MSK_NX50_buf_man_arm_req_type      ,	0x00000060
 .equ SRT_NX50_buf_man_arm_req_type      ,	5
 .equ MSK_NX50_buf_man_arm_semaphore_mode,	0x00000080
 .equ SRT_NX50_buf_man_arm_semaphore_mode,	7
 .equ MSK_NX50_buf_man_arm_parallel_mode ,	0x00000100
 .equ SRT_NX50_buf_man_arm_parallel_mode ,	8
 .equ MSK_NX50_buf_man_arm_reset         ,	0x00000200
 .equ SRT_NX50_buf_man_arm_reset         ,	9

@ ---------------------------------------------------------------------
@ Register buf_man_hif
@ => BMU-port of 4th master (HIF):
@    This register address allows to access 16 buffer controllers, where each one handles buffer numbers (0..4) between up
@    to four processors. Due to the complex functionality in one register address, bits have different meaning depending on
@    request type and mode.
@    Getting a new buffer always happens with two command accesses:
@    1st: Write access: Tell the buf_manager the channel(s) (0..15) and whether you request read or write buffer.
@         Wait for two clock cycles, until new buffer number is calculated after any write access.
@    2nd: Read access: Read the buffer number (0..4).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_buf_man_hif    ,	0x0000000C
 .equ Adr_NX50_buf_man_buf_man_hif,	0x1C06560C
 .equ Adr_NX50_buf_man_hif        ,	0x1C06560C

 .equ MSK_NX50_buf_man_hif_buf_nr        ,	0x0000000f
 .equ SRT_NX50_buf_man_hif_buf_nr        ,	0
 .equ MSK_NX50_buf_man_hif_req_type      ,	0x00000060
 .equ SRT_NX50_buf_man_hif_req_type      ,	5
 .equ MSK_NX50_buf_man_hif_semaphore_mode,	0x00000080
 .equ SRT_NX50_buf_man_hif_semaphore_mode,	7
 .equ MSK_NX50_buf_man_hif_parallel_mode ,	0x00000100
 .equ SRT_NX50_buf_man_hif_parallel_mode ,	8
 .equ MSK_NX50_buf_man_hif_reset         ,	0x00000200
 .equ SRT_NX50_buf_man_hif_reset         ,	9


@ =====================================================================
@
@ Area of xc_extbus_sel
@
@ =====================================================================

 .equ Addr_NX50_xc_extbus_sel, 0x1C080000

@ ---------------------------------------------------------------------
@ Register xc_extbus_sel_ctrl
@ => External XC-bus-selection register - FPGA/EVA-Board version only!!!
@    Bus coding:
@    0000 : PHY1
@    0001 : PHY2
@    0010 : MMC
@    0011 : ProfiBus
@    0100 : CAN
@    0101 : ASI
@    1111 : nothing selected
@    Each XC-block can be assigned to one of these busses by setting the according bit-arear to the
@    value, the bus is coded with.
@    NO bus MUST be assigned to more than one XC-Block!
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_xc_extbus_sel_ctrl          ,	0x00000000
 .equ Adr_NX50_xc_extbus_sel_xc_extbus_sel_ctrl,	0x1C080000
 .equ Adr_NX50_xc_extbus_sel_ctrl              ,	0x1C080000

 .equ MSK_NX50_xc_extbus_sel_ctrl_xmac0_sel,	0x0000000f
 .equ SRT_NX50_xc_extbus_sel_ctrl_xmac0_sel,	0
 .equ MSK_NX50_xc_extbus_sel_ctrl_xmac1_sel,	0x000000f0
 .equ SRT_NX50_xc_extbus_sel_ctrl_xmac1_sel,	4
 .equ MSK_NX50_xc_extbus_sel_ctrl_xmac2_sel,	0x00000f00
 .equ SRT_NX50_xc_extbus_sel_ctrl_xmac2_sel,	8
 .equ MSK_NX50_xc_extbus_sel_ctrl_xmac3_sel,	0x0000f000
 .equ SRT_NX50_xc_extbus_sel_ctrl_xmac3_sel,	12


@ =====================================================================
@
@ Area of far_bootb
@
@ =====================================================================

 .equ Addr_NX50_far_bootb, 0x1C7FE000

@ =====================================================================
@
@ Area of vic
@
@ =====================================================================

 .equ Addr_NX50_vic, 0x1C7FF000

@ ---------------------------------------------------------------------
@ Register vic_irq_status
@ => VIC IRQ status register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_irq_status,	0x00000000
 .equ Adr_NX50_vic_vic_irq_status,	0x1C7FF000
 .equ Adr_NX50_vic_irq_status    ,	0x1C7FF000

 .equ MSK_NX50_vic_irq_status_sw        ,	0x00000001
 .equ SRT_NX50_vic_irq_status_sw        ,	0
 .equ MSK_NX50_vic_irq_status_timer0    ,	0x00000002
 .equ SRT_NX50_vic_irq_status_timer0    ,	1
 .equ MSK_NX50_vic_irq_status_timer1    ,	0x00000004
 .equ SRT_NX50_vic_irq_status_timer1    ,	2
 .equ MSK_NX50_vic_irq_status_timer2    ,	0x00000008
 .equ SRT_NX50_vic_irq_status_timer2    ,	3
 .equ MSK_NX50_vic_irq_status_systime_ns,	0x00000010
 .equ SRT_NX50_vic_irq_status_systime_ns,	4
 .equ MSK_NX50_vic_irq_status_systime_s ,	0x00000020
 .equ SRT_NX50_vic_irq_status_systime_s ,	5
 .equ MSK_NX50_vic_irq_status_gpio31    ,	0x00000040
 .equ SRT_NX50_vic_irq_status_gpio31    ,	6
 .equ MSK_NX50_vic_irq_status_watchdog  ,	0x00000080
 .equ SRT_NX50_vic_irq_status_watchdog  ,	7
 .equ MSK_NX50_vic_irq_status_uart0     ,	0x00000100
 .equ SRT_NX50_vic_irq_status_uart0     ,	8
 .equ MSK_NX50_vic_irq_status_uart1     ,	0x00000200
 .equ SRT_NX50_vic_irq_status_uart1     ,	9
 .equ MSK_NX50_vic_irq_status_uart2     ,	0x00000400
 .equ SRT_NX50_vic_irq_status_uart2     ,	10
 .equ MSK_NX50_vic_irq_status_usb       ,	0x00000800
 .equ SRT_NX50_vic_irq_status_usb       ,	11
 .equ MSK_NX50_vic_irq_status_spi       ,	0x00001000
 .equ SRT_NX50_vic_irq_status_spi       ,	12
 .equ MSK_NX50_vic_irq_status_i2c       ,	0x00002000
 .equ SRT_NX50_vic_irq_status_i2c       ,	13
 .equ MSK_NX50_vic_irq_status_lcd       ,	0x00004000
 .equ SRT_NX50_vic_irq_status_lcd       ,	14
 .equ MSK_NX50_vic_irq_status_hif       ,	0x00008000
 .equ SRT_NX50_vic_irq_status_hif       ,	15
 .equ MSK_NX50_vic_irq_status_gpio      ,	0x00010000
 .equ SRT_NX50_vic_irq_status_gpio      ,	16
 .equ MSK_NX50_vic_irq_status_com0      ,	0x00020000
 .equ SRT_NX50_vic_irq_status_com0      ,	17
 .equ MSK_NX50_vic_irq_status_com1      ,	0x00040000
 .equ SRT_NX50_vic_irq_status_com1      ,	18
 .equ MSK_NX50_vic_irq_status_com2      ,	0x00080000
 .equ SRT_NX50_vic_irq_status_com2      ,	19
 .equ MSK_NX50_vic_irq_status_com3      ,	0x00100000
 .equ SRT_NX50_vic_irq_status_com3      ,	20
 .equ MSK_NX50_vic_irq_status_msync0    ,	0x00200000
 .equ SRT_NX50_vic_irq_status_msync0    ,	21
 .equ MSK_NX50_vic_irq_status_msync1    ,	0x00400000
 .equ SRT_NX50_vic_irq_status_msync1    ,	22
 .equ MSK_NX50_vic_irq_status_msync2    ,	0x00800000
 .equ SRT_NX50_vic_irq_status_msync2    ,	23
 .equ MSK_NX50_vic_irq_status_msync3    ,	0x01000000
 .equ SRT_NX50_vic_irq_status_msync3    ,	24
 .equ MSK_NX50_vic_irq_status_int_phy   ,	0x02000000
 .equ SRT_NX50_vic_irq_status_int_phy   ,	25
 .equ MSK_NX50_vic_irq_status_sysstate  ,	0x04000000
 .equ SRT_NX50_vic_irq_status_sysstate  ,	26
 .equ MSK_NX50_vic_irq_status_dmac      ,	0x08000000
 .equ SRT_NX50_vic_irq_status_dmac      ,	27
 .equ MSK_NX50_vic_irq_status_trigger_lt,	0x10000000
 .equ SRT_NX50_vic_irq_status_trigger_lt,	28
 .equ MSK_NX50_vic_irq_status_timer3    ,	0x20000000
 .equ SRT_NX50_vic_irq_status_timer3    ,	29
 .equ MSK_NX50_vic_irq_status_timer4    ,	0x40000000
 .equ SRT_NX50_vic_irq_status_timer4    ,	30
 .equ MSK_NX50_vic_irq_status_vfp9      ,	0x80000000
 .equ SRT_NX50_vic_irq_status_vfp9      ,	31

@ ---------------------------------------------------------------------
@ Register vic_fiq_status
@ => VIC FIQ status register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_fiq_status,	0x00000004
 .equ Adr_NX50_vic_vic_fiq_status,	0x1C7FF004
 .equ Adr_NX50_vic_fiq_status    ,	0x1C7FF004

 .equ MSK_NX50_vic_fiq_status_sw        ,	0x00000001
 .equ SRT_NX50_vic_fiq_status_sw        ,	0
 .equ MSK_NX50_vic_fiq_status_timer0    ,	0x00000002
 .equ SRT_NX50_vic_fiq_status_timer0    ,	1
 .equ MSK_NX50_vic_fiq_status_timer1    ,	0x00000004
 .equ SRT_NX50_vic_fiq_status_timer1    ,	2
 .equ MSK_NX50_vic_fiq_status_timer2    ,	0x00000008
 .equ SRT_NX50_vic_fiq_status_timer2    ,	3
 .equ MSK_NX50_vic_fiq_status_systime_ns,	0x00000010
 .equ SRT_NX50_vic_fiq_status_systime_ns,	4
 .equ MSK_NX50_vic_fiq_status_systime_s ,	0x00000020
 .equ SRT_NX50_vic_fiq_status_systime_s ,	5
 .equ MSK_NX50_vic_fiq_status_gpio31    ,	0x00000040
 .equ SRT_NX50_vic_fiq_status_gpio31    ,	6
 .equ MSK_NX50_vic_fiq_status_watchdog  ,	0x00000080
 .equ SRT_NX50_vic_fiq_status_watchdog  ,	7
 .equ MSK_NX50_vic_fiq_status_uart0     ,	0x00000100
 .equ SRT_NX50_vic_fiq_status_uart0     ,	8
 .equ MSK_NX50_vic_fiq_status_uart1     ,	0x00000200
 .equ SRT_NX50_vic_fiq_status_uart1     ,	9
 .equ MSK_NX50_vic_fiq_status_uart2     ,	0x00000400
 .equ SRT_NX50_vic_fiq_status_uart2     ,	10
 .equ MSK_NX50_vic_fiq_status_usb       ,	0x00000800
 .equ SRT_NX50_vic_fiq_status_usb       ,	11
 .equ MSK_NX50_vic_fiq_status_spi       ,	0x00001000
 .equ SRT_NX50_vic_fiq_status_spi       ,	12
 .equ MSK_NX50_vic_fiq_status_i2c       ,	0x00002000
 .equ SRT_NX50_vic_fiq_status_i2c       ,	13
 .equ MSK_NX50_vic_fiq_status_lcd       ,	0x00004000
 .equ SRT_NX50_vic_fiq_status_lcd       ,	14
 .equ MSK_NX50_vic_fiq_status_hif       ,	0x00008000
 .equ SRT_NX50_vic_fiq_status_hif       ,	15
 .equ MSK_NX50_vic_fiq_status_gpio      ,	0x00010000
 .equ SRT_NX50_vic_fiq_status_gpio      ,	16
 .equ MSK_NX50_vic_fiq_status_com0      ,	0x00020000
 .equ SRT_NX50_vic_fiq_status_com0      ,	17
 .equ MSK_NX50_vic_fiq_status_com1      ,	0x00040000
 .equ SRT_NX50_vic_fiq_status_com1      ,	18
 .equ MSK_NX50_vic_fiq_status_com2      ,	0x00080000
 .equ SRT_NX50_vic_fiq_status_com2      ,	19
 .equ MSK_NX50_vic_fiq_status_com3      ,	0x00100000
 .equ SRT_NX50_vic_fiq_status_com3      ,	20
 .equ MSK_NX50_vic_fiq_status_msync0    ,	0x00200000
 .equ SRT_NX50_vic_fiq_status_msync0    ,	21
 .equ MSK_NX50_vic_fiq_status_msync1    ,	0x00400000
 .equ SRT_NX50_vic_fiq_status_msync1    ,	22
 .equ MSK_NX50_vic_fiq_status_msync2    ,	0x00800000
 .equ SRT_NX50_vic_fiq_status_msync2    ,	23
 .equ MSK_NX50_vic_fiq_status_msync3    ,	0x01000000
 .equ SRT_NX50_vic_fiq_status_msync3    ,	24
 .equ MSK_NX50_vic_fiq_status_int_phy   ,	0x02000000
 .equ SRT_NX50_vic_fiq_status_int_phy   ,	25
 .equ MSK_NX50_vic_fiq_status_sysstate  ,	0x04000000
 .equ SRT_NX50_vic_fiq_status_sysstate  ,	26
 .equ MSK_NX50_vic_fiq_status_dmac      ,	0x08000000
 .equ SRT_NX50_vic_fiq_status_dmac      ,	27
 .equ MSK_NX50_vic_fiq_status_trigger_lt,	0x10000000
 .equ SRT_NX50_vic_fiq_status_trigger_lt,	28
 .equ MSK_NX50_vic_fiq_status_timer3    ,	0x20000000
 .equ SRT_NX50_vic_fiq_status_timer3    ,	29
 .equ MSK_NX50_vic_fiq_status_timer4    ,	0x40000000
 .equ SRT_NX50_vic_fiq_status_timer4    ,	30
 .equ MSK_NX50_vic_fiq_status_vfp9      ,	0x80000000
 .equ SRT_NX50_vic_fiq_status_vfp9      ,	31

@ ---------------------------------------------------------------------
@ Register vic_raw_intr
@ => VIC Raw interrupt status register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_raw_intr,	0x00000008
 .equ Adr_NX50_vic_vic_raw_intr,	0x1C7FF008
 .equ Adr_NX50_vic_raw_intr    ,	0x1C7FF008

 .equ MSK_NX50_vic_raw_intr_sw        ,	0x00000001
 .equ SRT_NX50_vic_raw_intr_sw        ,	0
 .equ MSK_NX50_vic_raw_intr_timer0    ,	0x00000002
 .equ SRT_NX50_vic_raw_intr_timer0    ,	1
 .equ MSK_NX50_vic_raw_intr_timer1    ,	0x00000004
 .equ SRT_NX50_vic_raw_intr_timer1    ,	2
 .equ MSK_NX50_vic_raw_intr_timer2    ,	0x00000008
 .equ SRT_NX50_vic_raw_intr_timer2    ,	3
 .equ MSK_NX50_vic_raw_intr_systime_ns,	0x00000010
 .equ SRT_NX50_vic_raw_intr_systime_ns,	4
 .equ MSK_NX50_vic_raw_intr_systime_s ,	0x00000020
 .equ SRT_NX50_vic_raw_intr_systime_s ,	5
 .equ MSK_NX50_vic_raw_intr_gpio31    ,	0x00000040
 .equ SRT_NX50_vic_raw_intr_gpio31    ,	6
 .equ MSK_NX50_vic_raw_intr_watchdog  ,	0x00000080
 .equ SRT_NX50_vic_raw_intr_watchdog  ,	7
 .equ MSK_NX50_vic_raw_intr_uart0     ,	0x00000100
 .equ SRT_NX50_vic_raw_intr_uart0     ,	8
 .equ MSK_NX50_vic_raw_intr_uart1     ,	0x00000200
 .equ SRT_NX50_vic_raw_intr_uart1     ,	9
 .equ MSK_NX50_vic_raw_intr_uart2     ,	0x00000400
 .equ SRT_NX50_vic_raw_intr_uart2     ,	10
 .equ MSK_NX50_vic_raw_intr_usb       ,	0x00000800
 .equ SRT_NX50_vic_raw_intr_usb       ,	11
 .equ MSK_NX50_vic_raw_intr_spi       ,	0x00001000
 .equ SRT_NX50_vic_raw_intr_spi       ,	12
 .equ MSK_NX50_vic_raw_intr_i2c       ,	0x00002000
 .equ SRT_NX50_vic_raw_intr_i2c       ,	13
 .equ MSK_NX50_vic_raw_intr_lcd       ,	0x00004000
 .equ SRT_NX50_vic_raw_intr_lcd       ,	14
 .equ MSK_NX50_vic_raw_intr_hif       ,	0x00008000
 .equ SRT_NX50_vic_raw_intr_hif       ,	15
 .equ MSK_NX50_vic_raw_intr_gpio      ,	0x00010000
 .equ SRT_NX50_vic_raw_intr_gpio      ,	16
 .equ MSK_NX50_vic_raw_intr_com0      ,	0x00020000
 .equ SRT_NX50_vic_raw_intr_com0      ,	17
 .equ MSK_NX50_vic_raw_intr_com1      ,	0x00040000
 .equ SRT_NX50_vic_raw_intr_com1      ,	18
 .equ MSK_NX50_vic_raw_intr_com2      ,	0x00080000
 .equ SRT_NX50_vic_raw_intr_com2      ,	19
 .equ MSK_NX50_vic_raw_intr_com3      ,	0x00100000
 .equ SRT_NX50_vic_raw_intr_com3      ,	20
 .equ MSK_NX50_vic_raw_intr_msync0    ,	0x00200000
 .equ SRT_NX50_vic_raw_intr_msync0    ,	21
 .equ MSK_NX50_vic_raw_intr_msync1    ,	0x00400000
 .equ SRT_NX50_vic_raw_intr_msync1    ,	22
 .equ MSK_NX50_vic_raw_intr_msync2    ,	0x00800000
 .equ SRT_NX50_vic_raw_intr_msync2    ,	23
 .equ MSK_NX50_vic_raw_intr_msync3    ,	0x01000000
 .equ SRT_NX50_vic_raw_intr_msync3    ,	24
 .equ MSK_NX50_vic_raw_intr_int_phy   ,	0x02000000
 .equ SRT_NX50_vic_raw_intr_int_phy   ,	25
 .equ MSK_NX50_vic_raw_intr_sysstate  ,	0x04000000
 .equ SRT_NX50_vic_raw_intr_sysstate  ,	26
 .equ MSK_NX50_vic_raw_intr_dmac      ,	0x08000000
 .equ SRT_NX50_vic_raw_intr_dmac      ,	27
 .equ MSK_NX50_vic_raw_intr_trigger_lt,	0x10000000
 .equ SRT_NX50_vic_raw_intr_trigger_lt,	28
 .equ MSK_NX50_vic_raw_intr_timer3    ,	0x20000000
 .equ SRT_NX50_vic_raw_intr_timer3    ,	29
 .equ MSK_NX50_vic_raw_intr_timer4    ,	0x40000000
 .equ SRT_NX50_vic_raw_intr_timer4    ,	30
 .equ MSK_NX50_vic_raw_intr_vfp9      ,	0x80000000
 .equ SRT_NX50_vic_raw_intr_vfp9      ,	31

@ ---------------------------------------------------------------------
@ Register vic_int_select
@ => VIC Interrupt select register
@    1 = FIQ interrupt
@    0 = IRQ interrupt
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_int_select,	0x0000000C
 .equ Adr_NX50_vic_vic_int_select,	0x1C7FF00C
 .equ Adr_NX50_vic_int_select    ,	0x1C7FF00C

 .equ MSK_NX50_vic_int_select_sw        ,	0x00000001
 .equ SRT_NX50_vic_int_select_sw        ,	0
 .equ MSK_NX50_vic_int_select_timer0    ,	0x00000002
 .equ SRT_NX50_vic_int_select_timer0    ,	1
 .equ MSK_NX50_vic_int_select_timer1    ,	0x00000004
 .equ SRT_NX50_vic_int_select_timer1    ,	2
 .equ MSK_NX50_vic_int_select_timer2    ,	0x00000008
 .equ SRT_NX50_vic_int_select_timer2    ,	3
 .equ MSK_NX50_vic_int_select_systime_ns,	0x00000010
 .equ SRT_NX50_vic_int_select_systime_ns,	4
 .equ MSK_NX50_vic_int_select_systime_s ,	0x00000020
 .equ SRT_NX50_vic_int_select_systime_s ,	5
 .equ MSK_NX50_vic_int_select_gpio31    ,	0x00000040
 .equ SRT_NX50_vic_int_select_gpio31    ,	6
 .equ MSK_NX50_vic_int_select_watchdog  ,	0x00000080
 .equ SRT_NX50_vic_int_select_watchdog  ,	7
 .equ MSK_NX50_vic_int_select_uart0     ,	0x00000100
 .equ SRT_NX50_vic_int_select_uart0     ,	8
 .equ MSK_NX50_vic_int_select_uart1     ,	0x00000200
 .equ SRT_NX50_vic_int_select_uart1     ,	9
 .equ MSK_NX50_vic_int_select_uart2     ,	0x00000400
 .equ SRT_NX50_vic_int_select_uart2     ,	10
 .equ MSK_NX50_vic_int_select_usb       ,	0x00000800
 .equ SRT_NX50_vic_int_select_usb       ,	11
 .equ MSK_NX50_vic_int_select_spi       ,	0x00001000
 .equ SRT_NX50_vic_int_select_spi       ,	12
 .equ MSK_NX50_vic_int_select_i2c       ,	0x00002000
 .equ SRT_NX50_vic_int_select_i2c       ,	13
 .equ MSK_NX50_vic_int_select_lcd       ,	0x00004000
 .equ SRT_NX50_vic_int_select_lcd       ,	14
 .equ MSK_NX50_vic_int_select_hif       ,	0x00008000
 .equ SRT_NX50_vic_int_select_hif       ,	15
 .equ MSK_NX50_vic_int_select_gpio      ,	0x00010000
 .equ SRT_NX50_vic_int_select_gpio      ,	16
 .equ MSK_NX50_vic_int_select_com0      ,	0x00020000
 .equ SRT_NX50_vic_int_select_com0      ,	17
 .equ MSK_NX50_vic_int_select_com1      ,	0x00040000
 .equ SRT_NX50_vic_int_select_com1      ,	18
 .equ MSK_NX50_vic_int_select_com2      ,	0x00080000
 .equ SRT_NX50_vic_int_select_com2      ,	19
 .equ MSK_NX50_vic_int_select_com3      ,	0x00100000
 .equ SRT_NX50_vic_int_select_com3      ,	20
 .equ MSK_NX50_vic_int_select_msync0    ,	0x00200000
 .equ SRT_NX50_vic_int_select_msync0    ,	21
 .equ MSK_NX50_vic_int_select_msync1    ,	0x00400000
 .equ SRT_NX50_vic_int_select_msync1    ,	22
 .equ MSK_NX50_vic_int_select_msync2    ,	0x00800000
 .equ SRT_NX50_vic_int_select_msync2    ,	23
 .equ MSK_NX50_vic_int_select_msync3    ,	0x01000000
 .equ SRT_NX50_vic_int_select_msync3    ,	24
 .equ MSK_NX50_vic_int_select_int_phy   ,	0x02000000
 .equ SRT_NX50_vic_int_select_int_phy   ,	25
 .equ MSK_NX50_vic_int_select_sysstate  ,	0x04000000
 .equ SRT_NX50_vic_int_select_sysstate  ,	26
 .equ MSK_NX50_vic_int_select_dmac      ,	0x08000000
 .equ SRT_NX50_vic_int_select_dmac      ,	27
 .equ MSK_NX50_vic_int_select_trigger_lt,	0x10000000
 .equ SRT_NX50_vic_int_select_trigger_lt,	28
 .equ MSK_NX50_vic_int_select_timer3    ,	0x20000000
 .equ SRT_NX50_vic_int_select_timer3    ,	29
 .equ MSK_NX50_vic_int_select_timer4    ,	0x40000000
 .equ SRT_NX50_vic_int_select_timer4    ,	30
 .equ MSK_NX50_vic_int_select_vfp9      ,	0x80000000
 .equ SRT_NX50_vic_int_select_vfp9      ,	31

@ ---------------------------------------------------------------------
@ Register vic_int_enable
@ => VIC Interrupt enable register
@    1 = Interrupt enabled
@    0 = Interrupt disabled
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_int_enable,	0x00000010
 .equ Adr_NX50_vic_vic_int_enable,	0x1C7FF010
 .equ Adr_NX50_vic_int_enable    ,	0x1C7FF010

 .equ MSK_NX50_vic_int_enable_sw        ,	0x00000001
 .equ SRT_NX50_vic_int_enable_sw        ,	0
 .equ MSK_NX50_vic_int_enable_timer0    ,	0x00000002
 .equ SRT_NX50_vic_int_enable_timer0    ,	1
 .equ MSK_NX50_vic_int_enable_timer1    ,	0x00000004
 .equ SRT_NX50_vic_int_enable_timer1    ,	2
 .equ MSK_NX50_vic_int_enable_timer2    ,	0x00000008
 .equ SRT_NX50_vic_int_enable_timer2    ,	3
 .equ MSK_NX50_vic_int_enable_systime_ns,	0x00000010
 .equ SRT_NX50_vic_int_enable_systime_ns,	4
 .equ MSK_NX50_vic_int_enable_systime_s ,	0x00000020
 .equ SRT_NX50_vic_int_enable_systime_s ,	5
 .equ MSK_NX50_vic_int_enable_gpio31    ,	0x00000040
 .equ SRT_NX50_vic_int_enable_gpio31    ,	6
 .equ MSK_NX50_vic_int_enable_watchdog  ,	0x00000080
 .equ SRT_NX50_vic_int_enable_watchdog  ,	7
 .equ MSK_NX50_vic_int_enable_uart0     ,	0x00000100
 .equ SRT_NX50_vic_int_enable_uart0     ,	8
 .equ MSK_NX50_vic_int_enable_uart1     ,	0x00000200
 .equ SRT_NX50_vic_int_enable_uart1     ,	9
 .equ MSK_NX50_vic_int_enable_uart2     ,	0x00000400
 .equ SRT_NX50_vic_int_enable_uart2     ,	10
 .equ MSK_NX50_vic_int_enable_usb       ,	0x00000800
 .equ SRT_NX50_vic_int_enable_usb       ,	11
 .equ MSK_NX50_vic_int_enable_spi       ,	0x00001000
 .equ SRT_NX50_vic_int_enable_spi       ,	12
 .equ MSK_NX50_vic_int_enable_i2c       ,	0x00002000
 .equ SRT_NX50_vic_int_enable_i2c       ,	13
 .equ MSK_NX50_vic_int_enable_lcd       ,	0x00004000
 .equ SRT_NX50_vic_int_enable_lcd       ,	14
 .equ MSK_NX50_vic_int_enable_hif       ,	0x00008000
 .equ SRT_NX50_vic_int_enable_hif       ,	15
 .equ MSK_NX50_vic_int_enable_gpio      ,	0x00010000
 .equ SRT_NX50_vic_int_enable_gpio      ,	16
 .equ MSK_NX50_vic_int_enable_com0      ,	0x00020000
 .equ SRT_NX50_vic_int_enable_com0      ,	17
 .equ MSK_NX50_vic_int_enable_com1      ,	0x00040000
 .equ SRT_NX50_vic_int_enable_com1      ,	18
 .equ MSK_NX50_vic_int_enable_com2      ,	0x00080000
 .equ SRT_NX50_vic_int_enable_com2      ,	19
 .equ MSK_NX50_vic_int_enable_com3      ,	0x00100000
 .equ SRT_NX50_vic_int_enable_com3      ,	20
 .equ MSK_NX50_vic_int_enable_msync0    ,	0x00200000
 .equ SRT_NX50_vic_int_enable_msync0    ,	21
 .equ MSK_NX50_vic_int_enable_msync1    ,	0x00400000
 .equ SRT_NX50_vic_int_enable_msync1    ,	22
 .equ MSK_NX50_vic_int_enable_msync2    ,	0x00800000
 .equ SRT_NX50_vic_int_enable_msync2    ,	23
 .equ MSK_NX50_vic_int_enable_msync3    ,	0x01000000
 .equ SRT_NX50_vic_int_enable_msync3    ,	24
 .equ MSK_NX50_vic_int_enable_int_phy   ,	0x02000000
 .equ SRT_NX50_vic_int_enable_int_phy   ,	25
 .equ MSK_NX50_vic_int_enable_sysstate  ,	0x04000000
 .equ SRT_NX50_vic_int_enable_sysstate  ,	26
 .equ MSK_NX50_vic_int_enable_dmac      ,	0x08000000
 .equ SRT_NX50_vic_int_enable_dmac      ,	27
 .equ MSK_NX50_vic_int_enable_trigger_lt,	0x10000000
 .equ SRT_NX50_vic_int_enable_trigger_lt,	28
 .equ MSK_NX50_vic_int_enable_timer3    ,	0x20000000
 .equ SRT_NX50_vic_int_enable_timer3    ,	29
 .equ MSK_NX50_vic_int_enable_timer4    ,	0x40000000
 .equ SRT_NX50_vic_int_enable_timer4    ,	30
 .equ MSK_NX50_vic_int_enable_vfp9      ,	0x80000000
 .equ SRT_NX50_vic_int_enable_vfp9      ,	31

@ ---------------------------------------------------------------------
@ Register vic_int_enclear
@ => VIC Interrupt enable clear register:
@    clear interrupt enable bits
@ => Mode: W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_int_enclear,	0x00000014
 .equ Adr_NX50_vic_vic_int_enclear,	0x1C7FF014
 .equ Adr_NX50_vic_int_enclear    ,	0x1C7FF014

 .equ MSK_NX50_vic_int_enclear_sw        ,	0x00000001
 .equ SRT_NX50_vic_int_enclear_sw        ,	0
 .equ MSK_NX50_vic_int_enclear_timer0    ,	0x00000002
 .equ SRT_NX50_vic_int_enclear_timer0    ,	1
 .equ MSK_NX50_vic_int_enclear_timer1    ,	0x00000004
 .equ SRT_NX50_vic_int_enclear_timer1    ,	2
 .equ MSK_NX50_vic_int_enclear_timer2    ,	0x00000008
 .equ SRT_NX50_vic_int_enclear_timer2    ,	3
 .equ MSK_NX50_vic_int_enclear_systime_ns,	0x00000010
 .equ SRT_NX50_vic_int_enclear_systime_ns,	4
 .equ MSK_NX50_vic_int_enclear_systime_s ,	0x00000020
 .equ SRT_NX50_vic_int_enclear_systime_s ,	5
 .equ MSK_NX50_vic_int_enclear_gpio31    ,	0x00000040
 .equ SRT_NX50_vic_int_enclear_gpio31    ,	6
 .equ MSK_NX50_vic_int_enclear_watchdog  ,	0x00000080
 .equ SRT_NX50_vic_int_enclear_watchdog  ,	7
 .equ MSK_NX50_vic_int_enclear_uart0     ,	0x00000100
 .equ SRT_NX50_vic_int_enclear_uart0     ,	8
 .equ MSK_NX50_vic_int_enclear_uart1     ,	0x00000200
 .equ SRT_NX50_vic_int_enclear_uart1     ,	9
 .equ MSK_NX50_vic_int_enclear_uart2     ,	0x00000400
 .equ SRT_NX50_vic_int_enclear_uart2     ,	10
 .equ MSK_NX50_vic_int_enclear_usb       ,	0x00000800
 .equ SRT_NX50_vic_int_enclear_usb       ,	11
 .equ MSK_NX50_vic_int_enclear_spi       ,	0x00001000
 .equ SRT_NX50_vic_int_enclear_spi       ,	12
 .equ MSK_NX50_vic_int_enclear_i2c       ,	0x00002000
 .equ SRT_NX50_vic_int_enclear_i2c       ,	13
 .equ MSK_NX50_vic_int_enclear_lcd       ,	0x00004000
 .equ SRT_NX50_vic_int_enclear_lcd       ,	14
 .equ MSK_NX50_vic_int_enclear_hif       ,	0x00008000
 .equ SRT_NX50_vic_int_enclear_hif       ,	15
 .equ MSK_NX50_vic_int_enclear_gpio      ,	0x00010000
 .equ SRT_NX50_vic_int_enclear_gpio      ,	16
 .equ MSK_NX50_vic_int_enclear_com0      ,	0x00020000
 .equ SRT_NX50_vic_int_enclear_com0      ,	17
 .equ MSK_NX50_vic_int_enclear_com1      ,	0x00040000
 .equ SRT_NX50_vic_int_enclear_com1      ,	18
 .equ MSK_NX50_vic_int_enclear_com2      ,	0x00080000
 .equ SRT_NX50_vic_int_enclear_com2      ,	19
 .equ MSK_NX50_vic_int_enclear_com3      ,	0x00100000
 .equ SRT_NX50_vic_int_enclear_com3      ,	20
 .equ MSK_NX50_vic_int_enclear_msync0    ,	0x00200000
 .equ SRT_NX50_vic_int_enclear_msync0    ,	21
 .equ MSK_NX50_vic_int_enclear_msync1    ,	0x00400000
 .equ SRT_NX50_vic_int_enclear_msync1    ,	22
 .equ MSK_NX50_vic_int_enclear_msync2    ,	0x00800000
 .equ SRT_NX50_vic_int_enclear_msync2    ,	23
 .equ MSK_NX50_vic_int_enclear_msync3    ,	0x01000000
 .equ SRT_NX50_vic_int_enclear_msync3    ,	24
 .equ MSK_NX50_vic_int_enclear_int_phy   ,	0x02000000
 .equ SRT_NX50_vic_int_enclear_int_phy   ,	25
 .equ MSK_NX50_vic_int_enclear_sysstate  ,	0x04000000
 .equ SRT_NX50_vic_int_enclear_sysstate  ,	26
 .equ MSK_NX50_vic_int_enclear_dmac      ,	0x08000000
 .equ SRT_NX50_vic_int_enclear_dmac      ,	27
 .equ MSK_NX50_vic_int_enclear_trigger_lt,	0x10000000
 .equ SRT_NX50_vic_int_enclear_trigger_lt,	28
 .equ MSK_NX50_vic_int_enclear_timer3    ,	0x20000000
 .equ SRT_NX50_vic_int_enclear_timer3    ,	29
 .equ MSK_NX50_vic_int_enclear_timer4    ,	0x40000000
 .equ SRT_NX50_vic_int_enclear_timer4    ,	30
 .equ MSK_NX50_vic_int_enclear_vfp9      ,	0x80000000
 .equ SRT_NX50_vic_int_enclear_vfp9      ,	31

@ ---------------------------------------------------------------------
@ Register vic_softint
@ => VIC Software interrupt register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_softint,	0x00000018
 .equ Adr_NX50_vic_vic_softint,	0x1C7FF018
 .equ Adr_NX50_vic_softint    ,	0x1C7FF018

 .equ MSK_NX50_vic_softint_sw        ,	0x00000001
 .equ SRT_NX50_vic_softint_sw        ,	0
 .equ MSK_NX50_vic_softint_timer0    ,	0x00000002
 .equ SRT_NX50_vic_softint_timer0    ,	1
 .equ MSK_NX50_vic_softint_timer1    ,	0x00000004
 .equ SRT_NX50_vic_softint_timer1    ,	2
 .equ MSK_NX50_vic_softint_timer2    ,	0x00000008
 .equ SRT_NX50_vic_softint_timer2    ,	3
 .equ MSK_NX50_vic_softint_systime_ns,	0x00000010
 .equ SRT_NX50_vic_softint_systime_ns,	4
 .equ MSK_NX50_vic_softint_systime_s ,	0x00000020
 .equ SRT_NX50_vic_softint_systime_s ,	5
 .equ MSK_NX50_vic_softint_gpio31    ,	0x00000040
 .equ SRT_NX50_vic_softint_gpio31    ,	6
 .equ MSK_NX50_vic_softint_watchdog  ,	0x00000080
 .equ SRT_NX50_vic_softint_watchdog  ,	7
 .equ MSK_NX50_vic_softint_uart0     ,	0x00000100
 .equ SRT_NX50_vic_softint_uart0     ,	8
 .equ MSK_NX50_vic_softint_uart1     ,	0x00000200
 .equ SRT_NX50_vic_softint_uart1     ,	9
 .equ MSK_NX50_vic_softint_uart2     ,	0x00000400
 .equ SRT_NX50_vic_softint_uart2     ,	10
 .equ MSK_NX50_vic_softint_usb       ,	0x00000800
 .equ SRT_NX50_vic_softint_usb       ,	11
 .equ MSK_NX50_vic_softint_spi       ,	0x00001000
 .equ SRT_NX50_vic_softint_spi       ,	12
 .equ MSK_NX50_vic_softint_i2c       ,	0x00002000
 .equ SRT_NX50_vic_softint_i2c       ,	13
 .equ MSK_NX50_vic_softint_lcd       ,	0x00004000
 .equ SRT_NX50_vic_softint_lcd       ,	14
 .equ MSK_NX50_vic_softint_hif       ,	0x00008000
 .equ SRT_NX50_vic_softint_hif       ,	15
 .equ MSK_NX50_vic_softint_gpio      ,	0x00010000
 .equ SRT_NX50_vic_softint_gpio      ,	16
 .equ MSK_NX50_vic_softint_com0      ,	0x00020000
 .equ SRT_NX50_vic_softint_com0      ,	17
 .equ MSK_NX50_vic_softint_com1      ,	0x00040000
 .equ SRT_NX50_vic_softint_com1      ,	18
 .equ MSK_NX50_vic_softint_com2      ,	0x00080000
 .equ SRT_NX50_vic_softint_com2      ,	19
 .equ MSK_NX50_vic_softint_com3      ,	0x00100000
 .equ SRT_NX50_vic_softint_com3      ,	20
 .equ MSK_NX50_vic_softint_msync0    ,	0x00200000
 .equ SRT_NX50_vic_softint_msync0    ,	21
 .equ MSK_NX50_vic_softint_msync1    ,	0x00400000
 .equ SRT_NX50_vic_softint_msync1    ,	22
 .equ MSK_NX50_vic_softint_msync2    ,	0x00800000
 .equ SRT_NX50_vic_softint_msync2    ,	23
 .equ MSK_NX50_vic_softint_msync3    ,	0x01000000
 .equ SRT_NX50_vic_softint_msync3    ,	24
 .equ MSK_NX50_vic_softint_int_phy   ,	0x02000000
 .equ SRT_NX50_vic_softint_int_phy   ,	25
 .equ MSK_NX50_vic_softint_sysstate  ,	0x04000000
 .equ SRT_NX50_vic_softint_sysstate  ,	26
 .equ MSK_NX50_vic_softint_dmac      ,	0x08000000
 .equ SRT_NX50_vic_softint_dmac      ,	27
 .equ MSK_NX50_vic_softint_trigger_lt,	0x10000000
 .equ SRT_NX50_vic_softint_trigger_lt,	28
 .equ MSK_NX50_vic_softint_timer3    ,	0x20000000
 .equ SRT_NX50_vic_softint_timer3    ,	29
 .equ MSK_NX50_vic_softint_timer4    ,	0x40000000
 .equ SRT_NX50_vic_softint_timer4    ,	30
 .equ MSK_NX50_vic_softint_vfp9      ,	0x80000000
 .equ SRT_NX50_vic_softint_vfp9      ,	31

@ ---------------------------------------------------------------------
@ Register vic_softint_clear
@ => VIC Software interrupt clear register:
@    clear software interrupt bits
@ => Mode: W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_softint_clear,	0x0000001C
 .equ Adr_NX50_vic_vic_softint_clear,	0x1C7FF01C
 .equ Adr_NX50_vic_softint_clear    ,	0x1C7FF01C

 .equ MSK_NX50_vic_softint_clear_sw        ,	0x00000001
 .equ SRT_NX50_vic_softint_clear_sw        ,	0
 .equ MSK_NX50_vic_softint_clear_timer0    ,	0x00000002
 .equ SRT_NX50_vic_softint_clear_timer0    ,	1
 .equ MSK_NX50_vic_softint_clear_timer1    ,	0x00000004
 .equ SRT_NX50_vic_softint_clear_timer1    ,	2
 .equ MSK_NX50_vic_softint_clear_timer2    ,	0x00000008
 .equ SRT_NX50_vic_softint_clear_timer2    ,	3
 .equ MSK_NX50_vic_softint_clear_systime_ns,	0x00000010
 .equ SRT_NX50_vic_softint_clear_systime_ns,	4
 .equ MSK_NX50_vic_softint_clear_systime_s ,	0x00000020
 .equ SRT_NX50_vic_softint_clear_systime_s ,	5
 .equ MSK_NX50_vic_softint_clear_gpio31    ,	0x00000040
 .equ SRT_NX50_vic_softint_clear_gpio31    ,	6
 .equ MSK_NX50_vic_softint_clear_watchdog  ,	0x00000080
 .equ SRT_NX50_vic_softint_clear_watchdog  ,	7
 .equ MSK_NX50_vic_softint_clear_uart0     ,	0x00000100
 .equ SRT_NX50_vic_softint_clear_uart0     ,	8
 .equ MSK_NX50_vic_softint_clear_uart1     ,	0x00000200
 .equ SRT_NX50_vic_softint_clear_uart1     ,	9
 .equ MSK_NX50_vic_softint_clear_uart2     ,	0x00000400
 .equ SRT_NX50_vic_softint_clear_uart2     ,	10
 .equ MSK_NX50_vic_softint_clear_usb       ,	0x00000800
 .equ SRT_NX50_vic_softint_clear_usb       ,	11
 .equ MSK_NX50_vic_softint_clear_spi       ,	0x00001000
 .equ SRT_NX50_vic_softint_clear_spi       ,	12
 .equ MSK_NX50_vic_softint_clear_i2c       ,	0x00002000
 .equ SRT_NX50_vic_softint_clear_i2c       ,	13
 .equ MSK_NX50_vic_softint_clear_lcd       ,	0x00004000
 .equ SRT_NX50_vic_softint_clear_lcd       ,	14
 .equ MSK_NX50_vic_softint_clear_hif       ,	0x00008000
 .equ SRT_NX50_vic_softint_clear_hif       ,	15
 .equ MSK_NX50_vic_softint_clear_gpio      ,	0x00010000
 .equ SRT_NX50_vic_softint_clear_gpio      ,	16
 .equ MSK_NX50_vic_softint_clear_com0      ,	0x00020000
 .equ SRT_NX50_vic_softint_clear_com0      ,	17
 .equ MSK_NX50_vic_softint_clear_com1      ,	0x00040000
 .equ SRT_NX50_vic_softint_clear_com1      ,	18
 .equ MSK_NX50_vic_softint_clear_com2      ,	0x00080000
 .equ SRT_NX50_vic_softint_clear_com2      ,	19
 .equ MSK_NX50_vic_softint_clear_com3      ,	0x00100000
 .equ SRT_NX50_vic_softint_clear_com3      ,	20
 .equ MSK_NX50_vic_softint_clear_msync0    ,	0x00200000
 .equ SRT_NX50_vic_softint_clear_msync0    ,	21
 .equ MSK_NX50_vic_softint_clear_msync1    ,	0x00400000
 .equ SRT_NX50_vic_softint_clear_msync1    ,	22
 .equ MSK_NX50_vic_softint_clear_msync2    ,	0x00800000
 .equ SRT_NX50_vic_softint_clear_msync2    ,	23
 .equ MSK_NX50_vic_softint_clear_msync3    ,	0x01000000
 .equ SRT_NX50_vic_softint_clear_msync3    ,	24
 .equ MSK_NX50_vic_softint_clear_int_phy   ,	0x02000000
 .equ SRT_NX50_vic_softint_clear_int_phy   ,	25
 .equ MSK_NX50_vic_softint_clear_sysstate  ,	0x04000000
 .equ SRT_NX50_vic_softint_clear_sysstate  ,	26
 .equ MSK_NX50_vic_softint_clear_dmac      ,	0x08000000
 .equ SRT_NX50_vic_softint_clear_dmac      ,	27
 .equ MSK_NX50_vic_softint_clear_trigger_lt,	0x10000000
 .equ SRT_NX50_vic_softint_clear_trigger_lt,	28
 .equ MSK_NX50_vic_softint_clear_timer3    ,	0x20000000
 .equ SRT_NX50_vic_softint_clear_timer3    ,	29
 .equ MSK_NX50_vic_softint_clear_timer4    ,	0x40000000
 .equ SRT_NX50_vic_softint_clear_timer4    ,	30
 .equ MSK_NX50_vic_softint_clear_vfp9      ,	0x80000000
 .equ SRT_NX50_vic_softint_clear_vfp9      ,	31

@ ---------------------------------------------------------------------
@ Register vic_protection
@ => VIC Protection enable register
@    netX50 does not support protected mode, so this register is unused.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_protection,	0x00000020
 .equ Adr_NX50_vic_vic_protection,	0x1C7FF020
 .equ Adr_NX50_vic_protection    ,	0x1C7FF020

 .equ MSK_NX50_vic_protection_PROTECTION,	0x00000001
 .equ SRT_NX50_vic_protection_PROTECTION,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr
@ => VIC Vector address register
@    Any writes to this register clear the interrupt.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_addr,	0x00000030
 .equ Adr_NX50_vic_vic_vect_addr,	0x1C7FF030
 .equ Adr_NX50_vic_vect_addr    ,	0x1C7FF030

 .equ MSK_NX50_vic_vect_addr_VECT_ADDR,	0xffffffff
 .equ SRT_NX50_vic_vect_addr_VECT_ADDR,	0

@ ---------------------------------------------------------------------
@ Register vic_def_vect_addr
@ => VIC Default vector address register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_def_vect_addr,	0x00000034
 .equ Adr_NX50_vic_vic_def_vect_addr,	0x1C7FF034
 .equ Adr_NX50_vic_def_vect_addr    ,	0x1C7FF034

 .equ MSK_NX50_vic_def_vect_addr_DEF_VECT_ADDR,	0xffffffff
 .equ SRT_NX50_vic_def_vect_addr_DEF_VECT_ADDR,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr0
@ => VIC Vector address 0 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_addr0,	0x00000100
 .equ Adr_NX50_vic_vic_vect_addr0,	0x1C7FF100
 .equ Adr_NX50_vic_vect_addr0    ,	0x1C7FF100

 .equ MSK_NX50_vic_vect_addr0_VECT_ADDR0,	0xffffffff
 .equ SRT_NX50_vic_vect_addr0_VECT_ADDR0,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr1
@ => VIC Vector address 1 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_addr1,	0x00000104
 .equ Adr_NX50_vic_vic_vect_addr1,	0x1C7FF104
 .equ Adr_NX50_vic_vect_addr1    ,	0x1C7FF104

 .equ MSK_NX50_vic_vect_addr1_VECT_ADDR1,	0xffffffff
 .equ SRT_NX50_vic_vect_addr1_VECT_ADDR1,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr2
@ => VIC Vector address 2 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_addr2,	0x00000108
 .equ Adr_NX50_vic_vic_vect_addr2,	0x1C7FF108
 .equ Adr_NX50_vic_vect_addr2    ,	0x1C7FF108

 .equ MSK_NX50_vic_vect_addr2_VECT_ADDR2,	0xffffffff
 .equ SRT_NX50_vic_vect_addr2_VECT_ADDR2,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr3
@ => VIC Vector address 3 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_addr3,	0x0000010C
 .equ Adr_NX50_vic_vic_vect_addr3,	0x1C7FF10C
 .equ Adr_NX50_vic_vect_addr3    ,	0x1C7FF10C

 .equ MSK_NX50_vic_vect_addr3_VECT_ADDR3,	0xffffffff
 .equ SRT_NX50_vic_vect_addr3_VECT_ADDR3,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr4
@ => VIC Vector address 4 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_addr4,	0x00000110
 .equ Adr_NX50_vic_vic_vect_addr4,	0x1C7FF110
 .equ Adr_NX50_vic_vect_addr4    ,	0x1C7FF110

 .equ MSK_NX50_vic_vect_addr4_VECT_ADDR4,	0xffffffff
 .equ SRT_NX50_vic_vect_addr4_VECT_ADDR4,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr5
@ => VIC Vector address 5 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_addr5,	0x00000114
 .equ Adr_NX50_vic_vic_vect_addr5,	0x1C7FF114
 .equ Adr_NX50_vic_vect_addr5    ,	0x1C7FF114

 .equ MSK_NX50_vic_vect_addr5_VECT_ADDR5,	0xffffffff
 .equ SRT_NX50_vic_vect_addr5_VECT_ADDR5,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr6
@ => VIC Vector address 6 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_addr6,	0x00000118
 .equ Adr_NX50_vic_vic_vect_addr6,	0x1C7FF118
 .equ Adr_NX50_vic_vect_addr6    ,	0x1C7FF118

 .equ MSK_NX50_vic_vect_addr6_VECT_ADDR6,	0xffffffff
 .equ SRT_NX50_vic_vect_addr6_VECT_ADDR6,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr7
@ => VIC Vector address 7 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_addr7,	0x0000011C
 .equ Adr_NX50_vic_vic_vect_addr7,	0x1C7FF11C
 .equ Adr_NX50_vic_vect_addr7    ,	0x1C7FF11C

 .equ MSK_NX50_vic_vect_addr7_VECT_ADDR7,	0xffffffff
 .equ SRT_NX50_vic_vect_addr7_VECT_ADDR7,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr8
@ => VIC Vector address 8 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_addr8,	0x00000120
 .equ Adr_NX50_vic_vic_vect_addr8,	0x1C7FF120
 .equ Adr_NX50_vic_vect_addr8    ,	0x1C7FF120

 .equ MSK_NX50_vic_vect_addr8_VECT_ADDR8,	0xffffffff
 .equ SRT_NX50_vic_vect_addr8_VECT_ADDR8,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr9
@ => VIC Vector address 9 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_addr9,	0x00000124
 .equ Adr_NX50_vic_vic_vect_addr9,	0x1C7FF124
 .equ Adr_NX50_vic_vect_addr9    ,	0x1C7FF124

 .equ MSK_NX50_vic_vect_addr9_VECT_ADDR9,	0xffffffff
 .equ SRT_NX50_vic_vect_addr9_VECT_ADDR9,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr10
@ => VIC Vector address 10 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_addr10,	0x00000128
 .equ Adr_NX50_vic_vic_vect_addr10,	0x1C7FF128
 .equ Adr_NX50_vic_vect_addr10    ,	0x1C7FF128

 .equ MSK_NX50_vic_vect_addr10_VECT_ADDR10,	0xffffffff
 .equ SRT_NX50_vic_vect_addr10_VECT_ADDR10,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr11
@ => VIC Vector address 11 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_addr11,	0x0000012C
 .equ Adr_NX50_vic_vic_vect_addr11,	0x1C7FF12C
 .equ Adr_NX50_vic_vect_addr11    ,	0x1C7FF12C

 .equ MSK_NX50_vic_vect_addr11_VECT_ADDR11,	0xffffffff
 .equ SRT_NX50_vic_vect_addr11_VECT_ADDR11,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr12
@ => VIC Vector address 12 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_addr12,	0x00000130
 .equ Adr_NX50_vic_vic_vect_addr12,	0x1C7FF130
 .equ Adr_NX50_vic_vect_addr12    ,	0x1C7FF130

 .equ MSK_NX50_vic_vect_addr12_VECT_ADDR12,	0xffffffff
 .equ SRT_NX50_vic_vect_addr12_VECT_ADDR12,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr13
@ => VIC Vector address 13 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_addr13,	0x00000134
 .equ Adr_NX50_vic_vic_vect_addr13,	0x1C7FF134
 .equ Adr_NX50_vic_vect_addr13    ,	0x1C7FF134

 .equ MSK_NX50_vic_vect_addr13_VECT_ADDR13,	0xffffffff
 .equ SRT_NX50_vic_vect_addr13_VECT_ADDR13,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr14
@ => VIC Vector address 14 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_addr14,	0x00000138
 .equ Adr_NX50_vic_vic_vect_addr14,	0x1C7FF138
 .equ Adr_NX50_vic_vect_addr14    ,	0x1C7FF138

 .equ MSK_NX50_vic_vect_addr14_VECT_ADDR14,	0xffffffff
 .equ SRT_NX50_vic_vect_addr14_VECT_ADDR14,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr15
@ => VIC Vector address 15 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_addr15,	0x0000013C
 .equ Adr_NX50_vic_vic_vect_addr15,	0x1C7FF13C
 .equ Adr_NX50_vic_vect_addr15    ,	0x1C7FF13C

 .equ MSK_NX50_vic_vect_addr15_VECT_ADDR15,	0xffffffff
 .equ SRT_NX50_vic_vect_addr15_VECT_ADDR15,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl0
@ => VIC Vector control 0 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_cntl0,	0x00000200
 .equ Adr_NX50_vic_vic_vect_cntl0,	0x1C7FF200
 .equ Adr_NX50_vic_vect_cntl0    ,	0x1C7FF200

 .equ MSK_NX50_vic_vect_cntl0_INT_SOURCE,	0x0000001f
 .equ SRT_NX50_vic_vect_cntl0_INT_SOURCE,	0
 .equ MSK_NX50_vic_vect_cntl0_ENABLE    ,	0x00000020
 .equ SRT_NX50_vic_vect_cntl0_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl1
@ => VIC Vector control 1 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_cntl1,	0x00000204
 .equ Adr_NX50_vic_vic_vect_cntl1,	0x1C7FF204
 .equ Adr_NX50_vic_vect_cntl1    ,	0x1C7FF204

 .equ MSK_NX50_vic_vect_cntl1_INT_SOURCE,	0x0000001f
 .equ SRT_NX50_vic_vect_cntl1_INT_SOURCE,	0
 .equ MSK_NX50_vic_vect_cntl1_ENABLE    ,	0x00000020
 .equ SRT_NX50_vic_vect_cntl1_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl2
@ => VIC Vector control 2 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_cntl2,	0x00000208
 .equ Adr_NX50_vic_vic_vect_cntl2,	0x1C7FF208
 .equ Adr_NX50_vic_vect_cntl2    ,	0x1C7FF208

 .equ MSK_NX50_vic_vect_cntl2_INT_SOURCE,	0x0000001f
 .equ SRT_NX50_vic_vect_cntl2_INT_SOURCE,	0
 .equ MSK_NX50_vic_vect_cntl2_ENABLE    ,	0x00000020
 .equ SRT_NX50_vic_vect_cntl2_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl3
@ => VIC Vector control 3 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_cntl3,	0x0000020C
 .equ Adr_NX50_vic_vic_vect_cntl3,	0x1C7FF20C
 .equ Adr_NX50_vic_vect_cntl3    ,	0x1C7FF20C

 .equ MSK_NX50_vic_vect_cntl3_INT_SOURCE,	0x0000001f
 .equ SRT_NX50_vic_vect_cntl3_INT_SOURCE,	0
 .equ MSK_NX50_vic_vect_cntl3_ENABLE    ,	0x00000020
 .equ SRT_NX50_vic_vect_cntl3_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl4
@ => VIC Vector control 4 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_cntl4,	0x00000210
 .equ Adr_NX50_vic_vic_vect_cntl4,	0x1C7FF210
 .equ Adr_NX50_vic_vect_cntl4    ,	0x1C7FF210

 .equ MSK_NX50_vic_vect_cntl4_INT_SOURCE,	0x0000001f
 .equ SRT_NX50_vic_vect_cntl4_INT_SOURCE,	0
 .equ MSK_NX50_vic_vect_cntl4_ENABLE    ,	0x00000020
 .equ SRT_NX50_vic_vect_cntl4_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl5
@ => VIC Vector control 5 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_cntl5,	0x00000214
 .equ Adr_NX50_vic_vic_vect_cntl5,	0x1C7FF214
 .equ Adr_NX50_vic_vect_cntl5    ,	0x1C7FF214

 .equ MSK_NX50_vic_vect_cntl5_INT_SOURCE,	0x0000001f
 .equ SRT_NX50_vic_vect_cntl5_INT_SOURCE,	0
 .equ MSK_NX50_vic_vect_cntl5_ENABLE    ,	0x00000020
 .equ SRT_NX50_vic_vect_cntl5_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl6
@ => VIC Vector control 6 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_cntl6,	0x00000218
 .equ Adr_NX50_vic_vic_vect_cntl6,	0x1C7FF218
 .equ Adr_NX50_vic_vect_cntl6    ,	0x1C7FF218

 .equ MSK_NX50_vic_vect_cntl6_INT_SOURCE,	0x0000001f
 .equ SRT_NX50_vic_vect_cntl6_INT_SOURCE,	0
 .equ MSK_NX50_vic_vect_cntl6_ENABLE    ,	0x00000020
 .equ SRT_NX50_vic_vect_cntl6_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl7
@ => VIC Vector control 7 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_cntl7,	0x0000021C
 .equ Adr_NX50_vic_vic_vect_cntl7,	0x1C7FF21C
 .equ Adr_NX50_vic_vect_cntl7    ,	0x1C7FF21C

 .equ MSK_NX50_vic_vect_cntl7_INT_SOURCE,	0x0000001f
 .equ SRT_NX50_vic_vect_cntl7_INT_SOURCE,	0
 .equ MSK_NX50_vic_vect_cntl7_ENABLE    ,	0x00000020
 .equ SRT_NX50_vic_vect_cntl7_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl8
@ => VIC Vector control 8 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_cntl8,	0x00000220
 .equ Adr_NX50_vic_vic_vect_cntl8,	0x1C7FF220
 .equ Adr_NX50_vic_vect_cntl8    ,	0x1C7FF220

 .equ MSK_NX50_vic_vect_cntl8_INT_SOURCE,	0x0000001f
 .equ SRT_NX50_vic_vect_cntl8_INT_SOURCE,	0
 .equ MSK_NX50_vic_vect_cntl8_ENABLE    ,	0x00000020
 .equ SRT_NX50_vic_vect_cntl8_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl9
@ => VIC Vector control 9 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_cntl9,	0x00000224
 .equ Adr_NX50_vic_vic_vect_cntl9,	0x1C7FF224
 .equ Adr_NX50_vic_vect_cntl9    ,	0x1C7FF224

 .equ MSK_NX50_vic_vect_cntl9_INT_SOURCE,	0x0000001f
 .equ SRT_NX50_vic_vect_cntl9_INT_SOURCE,	0
 .equ MSK_NX50_vic_vect_cntl9_ENABLE    ,	0x00000020
 .equ SRT_NX50_vic_vect_cntl9_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl10
@ => VIC Vector control 10 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_cntl10,	0x00000228
 .equ Adr_NX50_vic_vic_vect_cntl10,	0x1C7FF228
 .equ Adr_NX50_vic_vect_cntl10    ,	0x1C7FF228

 .equ MSK_NX50_vic_vect_cntl10_INT_SOURCE,	0x0000001f
 .equ SRT_NX50_vic_vect_cntl10_INT_SOURCE,	0
 .equ MSK_NX50_vic_vect_cntl10_ENABLE    ,	0x00000020
 .equ SRT_NX50_vic_vect_cntl10_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl11
@ => VIC Vector control 11 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_cntl11,	0x0000022C
 .equ Adr_NX50_vic_vic_vect_cntl11,	0x1C7FF22C
 .equ Adr_NX50_vic_vect_cntl11    ,	0x1C7FF22C

 .equ MSK_NX50_vic_vect_cntl11_INT_SOURCE,	0x0000001f
 .equ SRT_NX50_vic_vect_cntl11_INT_SOURCE,	0
 .equ MSK_NX50_vic_vect_cntl11_ENABLE    ,	0x00000020
 .equ SRT_NX50_vic_vect_cntl11_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl12
@ => VIC Vector control 12 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_cntl12,	0x00000230
 .equ Adr_NX50_vic_vic_vect_cntl12,	0x1C7FF230
 .equ Adr_NX50_vic_vect_cntl12    ,	0x1C7FF230

 .equ MSK_NX50_vic_vect_cntl12_INT_SOURCE,	0x0000001f
 .equ SRT_NX50_vic_vect_cntl12_INT_SOURCE,	0
 .equ MSK_NX50_vic_vect_cntl12_ENABLE    ,	0x00000020
 .equ SRT_NX50_vic_vect_cntl12_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl13
@ => VIC Vector control 13 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_cntl13,	0x00000234
 .equ Adr_NX50_vic_vic_vect_cntl13,	0x1C7FF234
 .equ Adr_NX50_vic_vect_cntl13    ,	0x1C7FF234

 .equ MSK_NX50_vic_vect_cntl13_INT_SOURCE,	0x0000001f
 .equ SRT_NX50_vic_vect_cntl13_INT_SOURCE,	0
 .equ MSK_NX50_vic_vect_cntl13_ENABLE    ,	0x00000020
 .equ SRT_NX50_vic_vect_cntl13_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl14
@ => VIC Vector control 14 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_cntl14,	0x00000238
 .equ Adr_NX50_vic_vic_vect_cntl14,	0x1C7FF238
 .equ Adr_NX50_vic_vect_cntl14    ,	0x1C7FF238

 .equ MSK_NX50_vic_vect_cntl14_INT_SOURCE,	0x0000001f
 .equ SRT_NX50_vic_vect_cntl14_INT_SOURCE,	0
 .equ MSK_NX50_vic_vect_cntl14_ENABLE    ,	0x00000020
 .equ SRT_NX50_vic_vect_cntl14_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl15
@ => VIC Vector control 15 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_vic_vect_cntl15,	0x0000023C
 .equ Adr_NX50_vic_vic_vect_cntl15,	0x1C7FF23C
 .equ Adr_NX50_vic_vect_cntl15    ,	0x1C7FF23C

 .equ MSK_NX50_vic_vect_cntl15_INT_SOURCE,	0x0000001f
 .equ SRT_NX50_vic_vect_cntl15_INT_SOURCE,	0
 .equ MSK_NX50_vic_vect_cntl15_ENABLE    ,	0x00000020
 .equ SRT_NX50_vic_vect_cntl15_ENABLE    ,	5


@ =====================================================================
@
@ Area of pci_ahbls6
@
@ =====================================================================

 .equ Addr_NX50_pci_ahbls6, 0x20000000

@ ---------------------------------------------------------------------
@ Register pci_ahbls6_BASE
@ => Base Address of AHLB Slave 6
@    Memory area of PCI/Host-Bus Interface
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_pci_ahbls6_BASE       ,	0x00000000
 .equ Adr_NX50_pci_ahbls6_pci_ahbls6_BASE,	0x20000000
 .equ Adr_NX50_pci_ahbls6_BASE           ,	0x20000000


@ =====================================================================
@
@ Area of extmemory_ahbls7
@
@ =====================================================================

 .equ Addr_NX50_extmemory_ahbls7, 0x80000000

@ =====================================================================
@
@ Area of sdram
@
@ =====================================================================

 .equ Addr_NX50_sdram, 0x80000000

@ ---------------------------------------------------------------------
@ Register sdram_base
@ => external SDRAM chipselect start address
@    Area size: 1024MB
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sdram_base  ,	0x00000000
 .equ Adr_NX50_sdram_sdram_base,	0x80000000
 .equ Adr_NX50_sdram_base      ,	0x80000000

@ ---------------------------------------------------------------------
@ Register sdram_end
@ => external SDRAM chipselect end address
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_sdram_end  ,	0x3FFFFFFC
 .equ Adr_NX50_sdram_sdram_end,	0xBFFFFFFC
 .equ Adr_NX50_sdram_end      ,	0xBFFFFFFC


@ =====================================================================
@
@ Area of extsram
@
@ =====================================================================

 .equ Addr_NX50_extsram, 0xC0000000

@ =====================================================================
@
@ Area of extsram0
@
@ =====================================================================

 .equ Addr_NX50_extsram0, 0xC0000000

@ ---------------------------------------------------------------------
@ Register extsram0_base
@ => external SRAM/Flash/NVRAM,... chipselect start address
@    Area size: 128MB
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_extsram0_base     ,	0x00000000
 .equ Adr_NX50_extsram0_extsram0_base,	0xC0000000
 .equ Adr_NX50_extsram0_base         ,	0xC0000000

@ ---------------------------------------------------------------------
@ Register extsram0_end
@ => external SRAM/Flash/NVRAM,... chipselect end address
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_extsram0_end     ,	0x07FFFFFC
 .equ Adr_NX50_extsram0_extsram0_end,	0xC7FFFFFC
 .equ Adr_NX50_extsram0_end         ,	0xC7FFFFFC


@ =====================================================================
@
@ Area of extsram1
@
@ =====================================================================

 .equ Addr_NX50_extsram1, 0xC8000000

@ ---------------------------------------------------------------------
@ Register extsram1_base
@ => external SRAM/Flash/NVRAM,... chipselect start address
@    Area size: 128MB
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_extsram1_base     ,	0x00000000
 .equ Adr_NX50_extsram1_extsram1_base,	0xC8000000
 .equ Adr_NX50_extsram1_base         ,	0xC8000000

@ ---------------------------------------------------------------------
@ Register extsram1_end
@ => external SRAM/Flash/NVRAM,... chipselect end address
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_extsram1_end     ,	0x07FFFFFC
 .equ Adr_NX50_extsram1_extsram1_end,	0xCFFFFFFC
 .equ Adr_NX50_extsram1_end         ,	0xCFFFFFFC


@ =====================================================================
@
@ Area of extsram2
@
@ =====================================================================

 .equ Addr_NX50_extsram2, 0xD0000000

@ ---------------------------------------------------------------------
@ Register extsram2_base
@ => external SRAM/Flash/NVRAM,... chipselect start address
@    Area size: 128MB
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_extsram2_base     ,	0x00000000
 .equ Adr_NX50_extsram2_extsram2_base,	0xD0000000
 .equ Adr_NX50_extsram2_base         ,	0xD0000000

@ ---------------------------------------------------------------------
@ Register extsram2_end
@ => external SRAM/Flash/NVRAM,... chipselect end address
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_extsram2_end     ,	0x07FFFFFC
 .equ Adr_NX50_extsram2_extsram2_end,	0xD7FFFFFC
 .equ Adr_NX50_extsram2_end         ,	0xD7FFFFFC


@ =====================================================================
@
@ Area of extsram3
@
@ =====================================================================

 .equ Addr_NX50_extsram3, 0xD8000000

@ =====================================================================
@
@ Area of ahbls4_mirror_hi
@
@ =====================================================================

 .equ Addr_NX50_ahbls4_mirror_hi, 0xFF200000

@ =====================================================================
@
@ Area of intlogic_mirror_hi
@
@ =====================================================================

 .equ Addr_NX50_intlogic_mirror_hi, 0xFF800000

@ =====================================================================
@
@ Area of 
@
@ =====================================================================


@ ---------------------------------------------------------------------
@ Register boot_rom_adr0_base
@ => internal ROM address 0 mirrod to ARM boot entry
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX50_boot_rom_adr0_base,	0x00000000



