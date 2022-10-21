@ ******************************************************************
@ from regdef.v by regdef2ass auto-generated XPEC-header file       
@ please see the regdef.html file for detailed register description 
@ ******************************************************************

@ =====================================================================
@
@ Area of sram0_ahbls0
@
@ =====================================================================

 .equ Addr_NX500_sram0_ahbls0, 0x00000000

@ ---------------------------------------------------------------------
@ Register intram0_base
@ => internal SRAM AHBL slave 0 start address
@    Area size: 32kB
@    Read accesses in this memory area: 0WS, byte accessable
@    Write accesses in this memory area: 0WS, byte accessable
@    Offset 0x0 is ROM Boot-vector
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_intram0_base         ,	0x00000004
 .equ Adr_NX500_sram0_ahbls0_intram0_base,	0x00000004
 .equ Adr_NX500_intram0_base             ,	0x00000004

@ ---------------------------------------------------------------------
@ Register intram0_end
@ => internal SRAM AHBL slave 0 end address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_intram0_end         ,	0x00007FFC
 .equ Adr_NX500_sram0_ahbls0_intram0_end,	0x00007FFC
 .equ Adr_NX500_intram0_end             ,	0x00007FFC


@ =====================================================================
@
@ Area of sram1_ahbls1
@
@ =====================================================================

 .equ Addr_NX500_sram1_ahbls1, 0x00008000

@ ---------------------------------------------------------------------
@ Register intram1_base
@ => internal SRAM AHBL slave 1 start address
@    Area size: 32kB
@    Read accesses in this memory area: 0WS, byte accessable
@    Write accesses in this memory area: 0WS, byte accessable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_intram1_base         ,	0x00000000
 .equ Adr_NX500_sram1_ahbls1_intram1_base,	0x00008000
 .equ Adr_NX500_intram1_base             ,	0x00008000

@ ---------------------------------------------------------------------
@ Register intram1_end
@ => internal SRAM AHBL slave 1 end address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_intram1_end         ,	0x00007FFC
 .equ Adr_NX500_sram1_ahbls1_intram1_end,	0x0000FFFC
 .equ Adr_NX500_intram1_end             ,	0x0000FFFC


@ =====================================================================
@
@ Area of sram2_ahbls2
@
@ =====================================================================

 .equ Addr_NX500_sram2_ahbls2, 0x00010000

@ ---------------------------------------------------------------------
@ Register intram2_base
@ => internal SRAM AHBL slave 2 start address
@    Area size: 32kB
@    Read accesses in this memory area: 0WS, byte accessable
@    Write accesses in this memory area: 0WS, byte accessable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_intram2_base         ,	0x00000000
 .equ Adr_NX500_sram2_ahbls2_intram2_base,	0x00010000
 .equ Adr_NX500_intram2_base             ,	0x00010000

@ ---------------------------------------------------------------------
@ Register intram2_end
@ => internal SRAM AHBL slave 2 end address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_intram2_end         ,	0x00007FFC
 .equ Adr_NX500_sram2_ahbls2_intram2_end,	0x00017FFC
 .equ Adr_NX500_intram2_end             ,	0x00017FFC


@ =====================================================================
@
@ Area of sram3_ahbls3
@
@ =====================================================================

 .equ Addr_NX500_sram3_ahbls3, 0x00018000

@ ---------------------------------------------------------------------
@ Register intram3_base
@ => internal SRAM AHBL slave 3 start address
@    Area size: 32kB
@    Read accesses in this memory area: 0WS, byte accessable
@    Write accesses in this memory area: 0WS, byte accessable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_intram3_base         ,	0x00000000
 .equ Adr_NX500_sram3_ahbls3_intram3_base,	0x00018000
 .equ Adr_NX500_intram3_base             ,	0x00018000

@ ---------------------------------------------------------------------
@ Register intram3_end
@ => internal SRAM AHBL slave 3 end address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_intram3_end         ,	0x00007FFC
 .equ Adr_NX500_sram3_ahbls3_intram3_end,	0x0001FFFC
 .equ Adr_NX500_intram3_end             ,	0x0001FFFC


@ =====================================================================
@
@ Area of intlogic_ahbls5
@
@ =====================================================================

 .equ Addr_NX500_intlogic_ahbls5, 0x00100000

@ =====================================================================
@
@ Area of asic_ctrl
@
@ =====================================================================

 .equ Addr_NX500_asic_ctrl, 0x00100000

@ ---------------------------------------------------------------------
@ Register io_status
@ => Bondout Out Option Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_io_status      ,	0x00000000
 .equ Adr_NX500_asic_ctrl_io_status,	0x00100000
 .equ Adr_NX500_io_status          ,	0x00100000

 .equ MSK_NX500_io_status_bond_option0,	0x00000007
 .equ SRT_NX500_io_status_bond_option0,	0
 .equ MSK_NX500_io_status_quick_count ,	0x00000008
 .equ SRT_NX500_io_status_quick_count ,	3
 .equ MSK_NX500_io_status_arm100      ,	0x00000010
 .equ SRT_NX500_io_status_arm100      ,	4
 .equ MSK_NX500_io_status_pll_bypass  ,	0x00000020
 .equ SRT_NX500_io_status_pll_bypass  ,	5

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

 .equ REL_Adr_NX500_io_config      ,	0x00000004
 .equ Adr_NX500_asic_ctrl_io_config,	0x00100004
 .equ Adr_NX500_io_config          ,	0x00100004

 .equ MSK_NX500_io_config_sel_lcd_bw      ,	0x00000001
 .equ SRT_NX500_io_config_sel_lcd_bw      ,	0
 .equ MSK_NX500_io_config_sel_lcd_col     ,	0x00000002
 .equ SRT_NX500_io_config_sel_lcd_col     ,	1
 .equ MSK_NX500_io_config_sel_mii2        ,	0x00000004
 .equ SRT_NX500_io_config_sel_mii2        ,	2
 .equ MSK_NX500_io_config_sel_mii3        ,	0x00000008
 .equ SRT_NX500_io_config_sel_mii3        ,	3
 .equ MSK_NX500_io_config_sel_mii23       ,	0x00000010
 .equ SRT_NX500_io_config_sel_mii23       ,	4
 .equ MSK_NX500_io_config_sel_mii3pwm     ,	0x00000020
 .equ SRT_NX500_io_config_sel_mii3pwm     ,	5
 .equ MSK_NX500_io_config_sel_fo0         ,	0x00000040
 .equ SRT_NX500_io_config_sel_fo0         ,	6
 .equ MSK_NX500_io_config_sel_fo1         ,	0x00000080
 .equ SRT_NX500_io_config_sel_fo1         ,	7
 .equ MSK_NX500_io_config_sel_f0_pwm3     ,	0x00000100
 .equ SRT_NX500_io_config_sel_f0_pwm3     ,	8
 .equ MSK_NX500_io_config_sel_f0_failure3 ,	0x00000200
 .equ SRT_NX500_io_config_sel_f0_failure3 ,	9
 .equ MSK_NX500_io_config_sel_f1_pwm3     ,	0x00000400
 .equ SRT_NX500_io_config_sel_f1_pwm3     ,	10
 .equ MSK_NX500_io_config_sel_f1_rpwm3    ,	0x00000800
 .equ SRT_NX500_io_config_sel_f1_rpwm3    ,	11
 .equ MSK_NX500_io_config_sel_f2_failure3 ,	0x00001000
 .equ SRT_NX500_io_config_sel_f2_failure3 ,	12
 .equ MSK_NX500_io_config_sel_f2_rpwm3    ,	0x00002000
 .equ SRT_NX500_io_config_sel_f2_rpwm3    ,	13
 .equ MSK_NX500_io_config_sel_f3_pwm3     ,	0x00004000
 .equ SRT_NX500_io_config_sel_f3_pwm3     ,	14
 .equ MSK_NX500_io_config_sel_e_pwm2      ,	0x00008000
 .equ SRT_NX500_io_config_sel_e_pwm2      ,	15
 .equ MSK_NX500_io_config_sel_e_failure2  ,	0x00010000
 .equ SRT_NX500_io_config_sel_e_failure2  ,	16
 .equ MSK_NX500_io_config_sel_e_rpwm2     ,	0x00020000
 .equ SRT_NX500_io_config_sel_e_rpwm2     ,	17
 .equ MSK_NX500_io_config_sel_enc0        ,	0x00040000
 .equ SRT_NX500_io_config_sel_enc0        ,	18
 .equ MSK_NX500_io_config_sel_enc1        ,	0x00080000
 .equ SRT_NX500_io_config_sel_enc1        ,	19
 .equ MSK_NX500_io_config_sel_mp          ,	0x00100000
 .equ SRT_NX500_io_config_sel_mp          ,	20
 .equ MSK_NX500_io_config_sel_led_mii2    ,	0x00200000
 .equ SRT_NX500_io_config_sel_led_mii2    ,	21
 .equ MSK_NX500_io_config_sel_led_mii3    ,	0x00400000
 .equ SRT_NX500_io_config_sel_led_mii3    ,	22
 .equ MSK_NX500_io_config_sel_etm         ,	0x00800000
 .equ SRT_NX500_io_config_sel_etm         ,	23
 .equ MSK_NX500_io_config_sel_wdg         ,	0x01000000
 .equ SRT_NX500_io_config_sel_wdg         ,	24
 .equ MSK_NX500_io_config_sel_f0_pwm3_eclk,	0x02000000
 .equ SRT_NX500_io_config_sel_f0_pwm3_eclk,	25
 .equ MSK_NX500_io_config_sel_f1_pwm3_eclk,	0x04000000
 .equ SRT_NX500_io_config_sel_f1_pwm3_eclk,	26
 .equ MSK_NX500_io_config_sel_f3_pwm3_eclk,	0x08000000
 .equ SRT_NX500_io_config_sel_f3_pwm3_eclk,	27
 .equ MSK_NX500_io_config_sel_e_pwm2_eclk ,	0x10000000
 .equ SRT_NX500_io_config_sel_e_pwm2_eclk ,	28
 .equ MSK_NX500_io_config_if_select_n     ,	0x80000000
 .equ SRT_NX500_io_config_if_select_n     ,	31

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

 .equ REL_Adr_NX500_io_config_mask      ,	0x00000008
 .equ Adr_NX500_asic_ctrl_io_config_mask,	0x00100008
 .equ Adr_NX500_io_config_mask          ,	0x00100008

 .equ MSK_NX500_io_config_mask_sel_lcd_bw      ,	0x00000001
 .equ SRT_NX500_io_config_mask_sel_lcd_bw      ,	0
 .equ MSK_NX500_io_config_mask_sel_lcd_col     ,	0x00000002
 .equ SRT_NX500_io_config_mask_sel_lcd_col     ,	1
 .equ MSK_NX500_io_config_mask_sel_mii2        ,	0x00000004
 .equ SRT_NX500_io_config_mask_sel_mii2        ,	2
 .equ MSK_NX500_io_config_mask_sel_mii3        ,	0x00000008
 .equ SRT_NX500_io_config_mask_sel_mii3        ,	3
 .equ MSK_NX500_io_config_mask_sel_mii23       ,	0x00000010
 .equ SRT_NX500_io_config_mask_sel_mii23       ,	4
 .equ MSK_NX500_io_config_mask_sel_mii3pwm     ,	0x00000020
 .equ SRT_NX500_io_config_mask_sel_mii3pwm     ,	5
 .equ MSK_NX500_io_config_mask_sel_fo0         ,	0x00000040
 .equ SRT_NX500_io_config_mask_sel_fo0         ,	6
 .equ MSK_NX500_io_config_mask_sel_fo1         ,	0x00000080
 .equ SRT_NX500_io_config_mask_sel_fo1         ,	7
 .equ MSK_NX500_io_config_mask_sel_f0_pwm3     ,	0x00000100
 .equ SRT_NX500_io_config_mask_sel_f0_pwm3     ,	8
 .equ MSK_NX500_io_config_mask_sel_f0_failure3 ,	0x00000200
 .equ SRT_NX500_io_config_mask_sel_f0_failure3 ,	9
 .equ MSK_NX500_io_config_mask_sel_f1_pwm3     ,	0x00000400
 .equ SRT_NX500_io_config_mask_sel_f1_pwm3     ,	10
 .equ MSK_NX500_io_config_mask_sel_f1_rpwm3    ,	0x00000800
 .equ SRT_NX500_io_config_mask_sel_f1_rpwm3    ,	11
 .equ MSK_NX500_io_config_mask_sel_f2_failure3 ,	0x00001000
 .equ SRT_NX500_io_config_mask_sel_f2_failure3 ,	12
 .equ MSK_NX500_io_config_mask_sel_f2_rpwm3    ,	0x00002000
 .equ SRT_NX500_io_config_mask_sel_f2_rpwm3    ,	13
 .equ MSK_NX500_io_config_mask_sel_f3_pwm3     ,	0x00004000
 .equ SRT_NX500_io_config_mask_sel_f3_pwm3     ,	14
 .equ MSK_NX500_io_config_mask_sel_e_pwm2      ,	0x00008000
 .equ SRT_NX500_io_config_mask_sel_e_pwm2      ,	15
 .equ MSK_NX500_io_config_mask_sel_e_failure2  ,	0x00010000
 .equ SRT_NX500_io_config_mask_sel_e_failure2  ,	16
 .equ MSK_NX500_io_config_mask_sel_e_rpwm2     ,	0x00020000
 .equ SRT_NX500_io_config_mask_sel_e_rpwm2     ,	17
 .equ MSK_NX500_io_config_mask_sel_enc0        ,	0x00040000
 .equ SRT_NX500_io_config_mask_sel_enc0        ,	18
 .equ MSK_NX500_io_config_mask_sel_enc1        ,	0x00080000
 .equ SRT_NX500_io_config_mask_sel_enc1        ,	19
 .equ MSK_NX500_io_config_mask_sel_mp          ,	0x00100000
 .equ SRT_NX500_io_config_mask_sel_mp          ,	20
 .equ MSK_NX500_io_config_mask_sel_led_mii2    ,	0x00200000
 .equ SRT_NX500_io_config_mask_sel_led_mii2    ,	21
 .equ MSK_NX500_io_config_mask_sel_led_mii3    ,	0x00400000
 .equ SRT_NX500_io_config_mask_sel_led_mii3    ,	22
 .equ MSK_NX500_io_config_mask_sel_etm         ,	0x00800000
 .equ SRT_NX500_io_config_mask_sel_etm         ,	23
 .equ MSK_NX500_io_config_mask_sel_wdg         ,	0x01000000
 .equ SRT_NX500_io_config_mask_sel_wdg         ,	24
 .equ MSK_NX500_io_config_mask_sel_f0_pwm3_eclk,	0x02000000
 .equ SRT_NX500_io_config_mask_sel_f0_pwm3_eclk,	25
 .equ MSK_NX500_io_config_mask_sel_f1_pwm3_eclk,	0x04000000
 .equ SRT_NX500_io_config_mask_sel_f1_pwm3_eclk,	26
 .equ MSK_NX500_io_config_mask_sel_f3_pwm3_eclk,	0x08000000
 .equ SRT_NX500_io_config_mask_sel_f3_pwm3_eclk,	27
 .equ MSK_NX500_io_config_mask_sel_e_pwm2_eclk ,	0x10000000
 .equ SRT_NX500_io_config_mask_sel_e_pwm2_eclk ,	28
 .equ MSK_NX500_io_config_mask_if_select_n     ,	0x80000000
 .equ SRT_NX500_io_config_mask_if_select_n     ,	31

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

 .equ REL_Adr_NX500_reset_ctrl      ,	0x0000000C
 .equ Adr_NX500_asic_ctrl_reset_ctrl,	0x0010000C
 .equ Adr_NX500_reset_ctrl          ,	0x0010000C

 .equ MSK_NX500_reset_ctrl_RES_IN          ,	0x00000001
 .equ SRT_NX500_reset_ctrl_RES_IN          ,	0
 .equ MSK_NX500_reset_ctrl_RES_WDOG        ,	0x00000002
 .equ SRT_NX500_reset_ctrl_RES_WDOG        ,	1
 .equ MSK_NX500_reset_ctrl_RES_HOST        ,	0x00000004
 .equ SRT_NX500_reset_ctrl_RES_HOST        ,	2
 .equ MSK_NX500_reset_ctrl_RES_FIRMWARE    ,	0x00000008
 .equ SRT_NX500_reset_ctrl_RES_FIRMWARE    ,	3
 .equ MSK_NX500_reset_ctrl_RES_XPEC0       ,	0x00000010
 .equ SRT_NX500_reset_ctrl_RES_XPEC0       ,	4
 .equ MSK_NX500_reset_ctrl_RES_XPEC1       ,	0x00000020
 .equ SRT_NX500_reset_ctrl_RES_XPEC1       ,	5
 .equ MSK_NX500_reset_ctrl_RES_XPEC2       ,	0x00000040
 .equ SRT_NX500_reset_ctrl_RES_XPEC2       ,	6
 .equ MSK_NX500_reset_ctrl_RES_XPEC3       ,	0x00000080
 .equ SRT_NX500_reset_ctrl_RES_XPEC3       ,	7
 .equ MSK_NX500_reset_ctrl_DIS_RES_XPEC0   ,	0x00010000
 .equ SRT_NX500_reset_ctrl_DIS_RES_XPEC0   ,	16
 .equ MSK_NX500_reset_ctrl_DIS_RES_XPEC1   ,	0x00020000
 .equ SRT_NX500_reset_ctrl_DIS_RES_XPEC1   ,	17
 .equ MSK_NX500_reset_ctrl_DIS_RES_XPEC2   ,	0x00040000
 .equ SRT_NX500_reset_ctrl_DIS_RES_XPEC2   ,	18
 .equ MSK_NX500_reset_ctrl_DIS_RES_XPEC3   ,	0x00080000
 .equ SRT_NX500_reset_ctrl_DIS_RES_XPEC3   ,	19
 .equ MSK_NX500_reset_ctrl_FIRMWARE_STATUS0,	0x00100000
 .equ SRT_NX500_reset_ctrl_FIRMWARE_STATUS0,	20
 .equ MSK_NX500_reset_ctrl_FIRMWARE_STATUS1,	0x00200000
 .equ SRT_NX500_reset_ctrl_FIRMWARE_STATUS1,	21
 .equ MSK_NX500_reset_ctrl_FIRMWARE_STATUS2,	0x00400000
 .equ SRT_NX500_reset_ctrl_FIRMWARE_STATUS2,	22
 .equ MSK_NX500_reset_ctrl_FIRMWARE_STATUS3,	0x00800000
 .equ SRT_NX500_reset_ctrl_FIRMWARE_STATUS3,	23
 .equ MSK_NX500_reset_ctrl_RES_REQ_FIRMWARE,	0x01000000
 .equ SRT_NX500_reset_ctrl_RES_REQ_FIRMWARE,	24
 .equ MSK_NX500_reset_ctrl_RES_REQ_OUT     ,	0x02000000
 .equ SRT_NX500_reset_ctrl_RES_REQ_OUT     ,	25
 .equ MSK_NX500_reset_ctrl_EN_RES_REQ_OUT  ,	0x04000000
 .equ SRT_NX500_reset_ctrl_EN_RES_REQ_OUT  ,	26

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

 .equ REL_Adr_NX500_phy_control      ,	0x00000010
 .equ Adr_NX500_asic_ctrl_phy_control,	0x00100010
 .equ Adr_NX500_phy_control          ,	0x00100010

 .equ MSK_NX500_phy_control_phy_address     ,	0x0000000f
 .equ SRT_NX500_phy_control_phy_address     ,	0
 .equ MSK_NX500_phy_control_phy0_mode       ,	0x00000070
 .equ SRT_NX500_phy_control_phy0_mode       ,	4
 .equ MSK_NX500_phy_control_phy0_fxmode     ,	0x00000080
 .equ SRT_NX500_phy_control_phy0_fxmode     ,	7
 .equ MSK_NX500_phy_control_phy0_automdix   ,	0x00000100
 .equ SRT_NX500_phy_control_phy0_automdix   ,	8
 .equ MSK_NX500_phy_control_phy0_np_msg_code,	0x00000e00
 .equ SRT_NX500_phy_control_phy0_np_msg_code,	9
 .equ MSK_NX500_phy_control_phy0_enable     ,	0x00001000
 .equ SRT_NX500_phy_control_phy0_enable     ,	12
 .equ MSK_NX500_phy_control_phy1_mode       ,	0x0000e000
 .equ SRT_NX500_phy_control_phy1_mode       ,	13
 .equ MSK_NX500_phy_control_phy1_fxmode     ,	0x00010000
 .equ SRT_NX500_phy_control_phy1_fxmode     ,	16
 .equ MSK_NX500_phy_control_phy1_automdix   ,	0x00020000
 .equ SRT_NX500_phy_control_phy1_automdix   ,	17
 .equ MSK_NX500_phy_control_phy1_np_msg_code,	0x001c0000
 .equ SRT_NX500_phy_control_phy1_np_msg_code,	18
 .equ MSK_NX500_phy_control_phy1_enable     ,	0x00200000
 .equ SRT_NX500_phy_control_phy1_enable     ,	21
 .equ MSK_NX500_phy_control_phy_sim_byp     ,	0x40000000
 .equ SRT_NX500_phy_control_phy_sim_byp     ,	30
 .equ MSK_NX500_phy_control_phy_reset       ,	0x80000000
 .equ SRT_NX500_phy_control_phy_reset       ,	31

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

 .equ REL_Adr_NX500_armclk_rate_mul_add      ,	0x00000014
 .equ Adr_NX500_asic_ctrl_armclk_rate_mul_add,	0x00100014
 .equ Adr_NX500_armclk_rate_mul_add          ,	0x00100014

 .equ MSK_NX500_armclk_rate_mul_add_armclk_rate_mul_add,	0x000001ff
 .equ SRT_NX500_armclk_rate_mul_add_armclk_rate_mul_add,	0

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

 .equ REL_Adr_NX500_usbclk_rate_mul_add      ,	0x00000018
 .equ Adr_NX500_asic_ctrl_usbclk_rate_mul_add,	0x00100018
 .equ Adr_NX500_usbclk_rate_mul_add          ,	0x00100018

 .equ MSK_NX500_usbclk_rate_mul_add_unused             ,	0x0000ffff
 .equ SRT_NX500_usbclk_rate_mul_add_unused             ,	0
 .equ MSK_NX500_usbclk_rate_mul_add_usbclk_rate_mul_add,	0xffff0000
 .equ SRT_NX500_usbclk_rate_mul_add_usbclk_rate_mul_add,	16

@ ---------------------------------------------------------------------
@ Register adcclk_rate_mul_add
@ => Rate Multiplier Add Value:
@    The ADC clock is derived from clk200 using a rate multiplier.
@    Changing this register is only possible by the following sequence:
@    1.: read out Locking Access Key
@    2.: write back Locking Access Key
@    3.: write desired value to this register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_adcclk_rate_mul_add      ,	0x0000001C
 .equ Adr_NX500_asic_ctrl_adcclk_rate_mul_add,	0x0010001C
 .equ Adr_NX500_adcclk_rate_mul_add          ,	0x0010001C

 .equ MSK_NX500_adcclk_rate_mul_add_adcclk_rate_mul_add,	0x7fffffff
 .equ SRT_NX500_adcclk_rate_mul_add_adcclk_rate_mul_add,	0

@ ---------------------------------------------------------------------
@ Register phyclk_rate_mul_add
@ => Not used in any version of netx.
@    netX integrated Ethernet PHYs work always on external 25MHz Xtal.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_phyclk_rate_mul_add      ,	0x00000020
 .equ Adr_NX500_asic_ctrl_phyclk_rate_mul_add,	0x00100020
 .equ Adr_NX500_phyclk_rate_mul_add          ,	0x00100020

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

 .equ REL_Adr_NX500_clock_enable      ,	0x00000024
 .equ Adr_NX500_asic_ctrl_clock_enable,	0x00100024
 .equ Adr_NX500_clock_enable          ,	0x00100024

 .equ MSK_NX500_clock_enable_xpec0,	0x00000001
 .equ SRT_NX500_clock_enable_xpec0,	0
 .equ MSK_NX500_clock_enable_xpec1,	0x00000002
 .equ SRT_NX500_clock_enable_xpec1,	1
 .equ MSK_NX500_clock_enable_xpec2,	0x00000004
 .equ SRT_NX500_clock_enable_xpec2,	2
 .equ MSK_NX500_clock_enable_xpec3,	0x00000008
 .equ SRT_NX500_clock_enable_xpec3,	3
 .equ MSK_NX500_clock_enable_xmac0,	0x00000010
 .equ SRT_NX500_clock_enable_xmac0,	4
 .equ MSK_NX500_clock_enable_xmac1,	0x00000020
 .equ SRT_NX500_clock_enable_xmac1,	5
 .equ MSK_NX500_clock_enable_xmac2,	0x00000040
 .equ SRT_NX500_clock_enable_xmac2,	6
 .equ MSK_NX500_clock_enable_xmac3,	0x00000080
 .equ SRT_NX500_clock_enable_xmac3,	7
 .equ MSK_NX500_clock_enable_hif  ,	0x00000100
 .equ SRT_NX500_clock_enable_hif  ,	8
 .equ MSK_NX500_clock_enable_lcd  ,	0x00000200
 .equ SRT_NX500_clock_enable_lcd  ,	9

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

 .equ REL_Adr_NX500_clock_enable_mask      ,	0x00000028
 .equ Adr_NX500_asic_ctrl_clock_enable_mask,	0x00100028
 .equ Adr_NX500_clock_enable_mask          ,	0x00100028

 .equ MSK_NX500_clock_enable_mask_xpec0,	0x00000001
 .equ SRT_NX500_clock_enable_mask_xpec0,	0
 .equ MSK_NX500_clock_enable_mask_xpec1,	0x00000002
 .equ SRT_NX500_clock_enable_mask_xpec1,	1
 .equ MSK_NX500_clock_enable_mask_xpec2,	0x00000004
 .equ SRT_NX500_clock_enable_mask_xpec2,	2
 .equ MSK_NX500_clock_enable_mask_xpec3,	0x00000008
 .equ SRT_NX500_clock_enable_mask_xpec3,	3
 .equ MSK_NX500_clock_enable_mask_xmac0,	0x00000010
 .equ SRT_NX500_clock_enable_mask_xmac0,	4
 .equ MSK_NX500_clock_enable_mask_xmac1,	0x00000020
 .equ SRT_NX500_clock_enable_mask_xmac1,	5
 .equ MSK_NX500_clock_enable_mask_xmac2,	0x00000040
 .equ SRT_NX500_clock_enable_mask_xmac2,	6
 .equ MSK_NX500_clock_enable_mask_xmac3,	0x00000080
 .equ SRT_NX500_clock_enable_mask_xmac3,	7
 .equ MSK_NX500_clock_enable_mask_hif  ,	0x00000100
 .equ SRT_NX500_clock_enable_mask_hif  ,	8
 .equ MSK_NX500_clock_enable_mask_lcd  ,	0x00000200
 .equ SRT_NX500_clock_enable_mask_lcd  ,	9

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

 .equ REL_Adr_NX500_misc_asic_ctrl      ,	0x0000002C
 .equ Adr_NX500_asic_ctrl_misc_asic_ctrl,	0x0010002C
 .equ Adr_NX500_misc_asic_ctrl          ,	0x0010002C

 .equ MSK_NX500_misc_asic_ctrl_arm_dbgen    ,	0x00000001
 .equ SRT_NX500_misc_asic_ctrl_arm_dbgen    ,	0
 .equ MSK_NX500_misc_asic_ctrl_arm_dtcm_ws  ,	0x00000002
 .equ SRT_NX500_misc_asic_ctrl_arm_dtcm_ws  ,	1
 .equ MSK_NX500_misc_asic_ctrl_arm_extmem_ws,	0x00000004
 .equ SRT_NX500_misc_asic_ctrl_arm_extmem_ws,	2

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

 .equ REL_Adr_NX500_exmem_priority_lock      ,	0x00000030
 .equ Adr_NX500_asic_ctrl_exmem_priority_lock,	0x00100030
 .equ Adr_NX500_exmem_priority_lock          ,	0x00100030

 .equ MSK_NX500_exmem_priority_lock_lock_HIF_priority ,	0x00000001
 .equ SRT_NX500_exmem_priority_lock_lock_HIF_priority ,	0
 .equ MSK_NX500_exmem_priority_lock_lock_XC_priority  ,	0x00000002
 .equ SRT_NX500_exmem_priority_lock_lock_XC_priority  ,	1
 .equ MSK_NX500_exmem_priority_lock_lock_LCD_priority ,	0x00000004
 .equ SRT_NX500_exmem_priority_lock_lock_LCD_priority ,	2
 .equ MSK_NX500_exmem_priority_lock_lock_ARMI_priority,	0x00000008
 .equ SRT_NX500_exmem_priority_lock_lock_ARMI_priority,	3
 .equ MSK_NX500_exmem_priority_lock_lock_ARMD_priority,	0x00000010
 .equ SRT_NX500_exmem_priority_lock_lock_ARMD_priority,	4

@ ---------------------------------------------------------------------
@ Register netx_version
@ => netX Revision Register:
@    This register contains information about netX hardware and bootloader revision.
@    This register is lockable by netX locking algorithm. It will be only reset on Power on, not on normal system nres.
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_version      ,	0x00000034
 .equ Adr_NX500_asic_ctrl_netx_version,	0x00100034
 .equ Adr_NX500_netx_version          ,	0x00100034

 .equ MSK_NX500_netx_version_netx_version,	0x000000ff
 .equ SRT_NX500_netx_version_netx_version,	0

@ ---------------------------------------------------------------------
@ Register asic_ctrl_access_key
@ => ASIC Control Locking Access Key Register:
@    Writing to any register in the asic_ctrl address area is only possible after
@    setting the correct key here to avoid unmeant changes e.g. by crashed software.
@    ----
@    Changing a control register in the asic_ctrl address area is only possible by the following sequence:
@    1.: Read out the Locking Access Key from this register.
@    2.: Write back this Locking Access Key to this register.
@    3.: Write desired value to the control register.
@    ----
@    The Locking Access Key will become invalid after each access to any register in the asic_ctrl address area
@    and has to be read out and set again for sequent accesses.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_asic_ctrl_access_key      ,	0x00000070
 .equ Adr_NX500_asic_ctrl_asic_ctrl_access_key,	0x00100070
 .equ Adr_NX500_asic_ctrl_access_key          ,	0x00100070

 .equ MSK_NX500_asic_ctrl_access_key_access_key,	0x0000ffff
 .equ SRT_NX500_asic_ctrl_access_key_access_key,	0

@ ---------------------------------------------------------------------
@ Register netx_lock_reserved00
@ => reserved address for netX locking purpose
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_lock_reserved00      ,	0x00000074
 .equ Adr_NX500_asic_ctrl_netx_lock_reserved00,	0x00100074
 .equ Adr_NX500_netx_lock_reserved00          ,	0x00100074

 .equ MSK_NX500_netx_lock_reserved00_lock,	0xffffffff
 .equ SRT_NX500_netx_lock_reserved00_lock,	0

@ ---------------------------------------------------------------------
@ Register netx_lock_reserved01
@ => reserved address for netX locking purpose
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_lock_reserved01      ,	0x00000078
 .equ Adr_NX500_asic_ctrl_netx_lock_reserved01,	0x00100078
 .equ Adr_NX500_netx_lock_reserved01          ,	0x00100078

 .equ MSK_NX500_netx_lock_reserved01_lock,	0xffffffff
 .equ SRT_NX500_netx_lock_reserved01_lock,	0

@ ---------------------------------------------------------------------
@ Register netx_lock_reserved_start
@ => Reserved start address for netX locking purpose address area
@    Don't implement other registers at 0x80 .. 0xfc!
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_lock_reserved_start      ,	0x00000080
 .equ Adr_NX500_asic_ctrl_netx_lock_reserved_start,	0x00100080
 .equ Adr_NX500_netx_lock_reserved_start          ,	0x00100080

 .equ MSK_NX500_netx_lock_reserved_start_lock,	0xffffffff
 .equ SRT_NX500_netx_lock_reserved_start_lock,	0

@ ---------------------------------------------------------------------
@ Register netx_lock_reserved_end
@ => Reserved end address for netX locking purpose address area
@    Don't implement other registers at 0x80 .. 0xfc!
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_lock_reserved_end      ,	0x000000FC
 .equ Adr_NX500_asic_ctrl_netx_lock_reserved_end,	0x001000FC
 .equ Adr_NX500_netx_lock_reserved_end          ,	0x001000FC

 .equ MSK_NX500_netx_lock_reserved_end_lock,	0xffffffff
 .equ SRT_NX500_netx_lock_reserved_end_lock,	0


@ =====================================================================
@
@ Area of extmemctrl
@
@ =====================================================================

 .equ Addr_NX500_extmemctrl, 0x00100100

@ =====================================================================
@
@ Area of ext_asyncmem_ctrl
@
@ =====================================================================

 .equ Addr_NX500_ext_asyncmem_ctrl, 0x00100100

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

 .equ REL_Adr_NX500_extsram0_ctrl              ,	0x00000000
 .equ Adr_NX500_ext_asyncmem_ctrl_extsram0_ctrl,	0x00100100
 .equ Adr_NX500_extsram0_ctrl                  ,	0x00100100

 .equ MSK_NX500_extsram0_ctrl_WSExtMem0         ,	0x0000003f
 .equ SRT_NX500_extsram0_ctrl_WSExtMem0         ,	0
 .equ MSK_NX500_extsram0_ctrl_WSPrePauseExtMem0 ,	0x00000300
 .equ SRT_NX500_extsram0_ctrl_WSPrePauseExtMem0 ,	8
 .equ MSK_NX500_extsram0_ctrl_WSPostPauseExtMem0,	0x00030000
 .equ SRT_NX500_extsram0_ctrl_WSPostPauseExtMem0,	16
 .equ MSK_NX500_extsram0_ctrl_WidthExtMem0      ,	0x03000000
 .equ SRT_NX500_extsram0_ctrl_WidthExtMem0      ,	24

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

 .equ REL_Adr_NX500_extsram1_ctrl              ,	0x00000004
 .equ Adr_NX500_ext_asyncmem_ctrl_extsram1_ctrl,	0x00100104
 .equ Adr_NX500_extsram1_ctrl                  ,	0x00100104

 .equ MSK_NX500_extsram1_ctrl_WSExtMem1         ,	0x0000003f
 .equ SRT_NX500_extsram1_ctrl_WSExtMem1         ,	0
 .equ MSK_NX500_extsram1_ctrl_WSPrePauseExtMem1 ,	0x00000300
 .equ SRT_NX500_extsram1_ctrl_WSPrePauseExtMem1 ,	8
 .equ MSK_NX500_extsram1_ctrl_WSPostPauseExtMem1,	0x00030000
 .equ SRT_NX500_extsram1_ctrl_WSPostPauseExtMem1,	16
 .equ MSK_NX500_extsram1_ctrl_WidthExtMem1      ,	0x03000000
 .equ SRT_NX500_extsram1_ctrl_WidthExtMem1      ,	24

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

 .equ REL_Adr_NX500_extsram2_ctrl              ,	0x00000008
 .equ Adr_NX500_ext_asyncmem_ctrl_extsram2_ctrl,	0x00100108
 .equ Adr_NX500_extsram2_ctrl                  ,	0x00100108

 .equ MSK_NX500_extsram2_ctrl_WSExtMem2         ,	0x0000003f
 .equ SRT_NX500_extsram2_ctrl_WSExtMem2         ,	0
 .equ MSK_NX500_extsram2_ctrl_WSPrePauseExtMem2 ,	0x00000300
 .equ SRT_NX500_extsram2_ctrl_WSPrePauseExtMem2 ,	8
 .equ MSK_NX500_extsram2_ctrl_WSPostPauseExtMem2,	0x00030000
 .equ SRT_NX500_extsram2_ctrl_WSPostPauseExtMem2,	16
 .equ MSK_NX500_extsram2_ctrl_WidthExtMem2      ,	0x03000000
 .equ SRT_NX500_extsram2_ctrl_WidthExtMem2      ,	24

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

 .equ REL_Adr_NX500_extsram3_ctrl              ,	0x0000000C
 .equ Adr_NX500_ext_asyncmem_ctrl_extsram3_ctrl,	0x0010010C
 .equ Adr_NX500_extsram3_ctrl                  ,	0x0010010C

 .equ MSK_NX500_extsram3_ctrl_WSExtMem3         ,	0x0000003f
 .equ SRT_NX500_extsram3_ctrl_WSExtMem3         ,	0
 .equ MSK_NX500_extsram3_ctrl_WSPrePauseExtMem3 ,	0x00000300
 .equ SRT_NX500_extsram3_ctrl_WSPrePauseExtMem3 ,	8
 .equ MSK_NX500_extsram3_ctrl_WSPostPauseExtMem3,	0x00030000
 .equ SRT_NX500_extsram3_ctrl_WSPostPauseExtMem3,	16
 .equ MSK_NX500_extsram3_ctrl_WidthExtMem3      ,	0x03000000
 .equ SRT_NX500_extsram3_ctrl_WidthExtMem3      ,	24


@ =====================================================================
@
@ Area of ext_sdram_ctrl
@
@ =====================================================================

 .equ Addr_NX500_ext_sdram_ctrl, 0x00100140

@ ---------------------------------------------------------------------
@ Register sdram_general_ctrl
@ => Control Register for external SDRAM access.
@    ----------------------------------------------------------
@    No DDR/DDR2 support in netX! Don't regard DDR/DDR2 options
@    ----------------------------------------------------------
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_sdram_general_ctrl           ,	0x00000000
 .equ Adr_NX500_ext_sdram_ctrl_sdram_general_ctrl,	0x00100140
 .equ Adr_NX500_sdram_general_ctrl               ,	0x00100140

 .equ MSK_NX500_sdram_general_ctrl_banks          ,	0x00000003
 .equ SRT_NX500_sdram_general_ctrl_banks          ,	0
 .equ MSK_NX500_sdram_general_ctrl_rows           ,	0x00000070
 .equ SRT_NX500_sdram_general_ctrl_rows           ,	4
 .equ MSK_NX500_sdram_general_ctrl_columns        ,	0x00000700
 .equ SRT_NX500_sdram_general_ctrl_columns        ,	8
 .equ MSK_NX500_sdram_general_ctrl_dbus32         ,	0x00010000
 .equ SRT_NX500_sdram_general_ctrl_dbus32         ,	16
 .equ MSK_NX500_sdram_general_ctrl_sdram_pwdn     ,	0x00020000
 .equ SRT_NX500_sdram_general_ctrl_sdram_pwdn     ,	17
 .equ MSK_NX500_sdram_general_ctrl_extclk_en      ,	0x00040000
 .equ SRT_NX500_sdram_general_ctrl_extclk_en      ,	18
 .equ MSK_NX500_sdram_general_ctrl_ctrl_en        ,	0x00080000
 .equ SRT_NX500_sdram_general_ctrl_ctrl_en        ,	19
 .equ MSK_NX500_sdram_general_ctrl_refresh_mode   ,	0x03000000
 .equ SRT_NX500_sdram_general_ctrl_refresh_mode   ,	24
 .equ MSK_NX500_sdram_general_ctrl_sdram_ready    ,	0x40000000
 .equ SRT_NX500_sdram_general_ctrl_sdram_ready    ,	30
 .equ MSK_NX500_sdram_general_ctrl_refresh_request,	0x80000000
 .equ SRT_NX500_sdram_general_ctrl_refresh_request,	31

@ ---------------------------------------------------------------------
@ Register sdram_timing_ctrl
@ => Control Register for external SDRAM access.
@    Changes can only be done, if the SDRAM-Controller is disabled (sdram_general_ctrl.ctrl_en == 0)
@    to avoid configuration problems.
@    ----------------------------------------------------------
@    No DDR/DDR2 support in netX! Don't regard DDR/DDR2 options
@    ----------------------------------------------------------
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_sdram_timing_ctrl           ,	0x00000004
 .equ Adr_NX500_ext_sdram_ctrl_sdram_timing_ctrl,	0x00100144
 .equ Adr_NX500_sdram_timing_ctrl               ,	0x00100144

 .equ MSK_NX500_sdram_timing_ctrl_t_RCD            ,	0x00000003
 .equ SRT_NX500_sdram_timing_ctrl_t_RCD            ,	0
 .equ MSK_NX500_sdram_timing_ctrl_t_WR             ,	0x00000030
 .equ SRT_NX500_sdram_timing_ctrl_t_WR             ,	4
 .equ MSK_NX500_sdram_timing_ctrl_t_RP             ,	0x000000c0
 .equ SRT_NX500_sdram_timing_ctrl_t_RP             ,	6
 .equ MSK_NX500_sdram_timing_ctrl_t_RAS            ,	0x00000700
 .equ SRT_NX500_sdram_timing_ctrl_t_RAS            ,	8
 .equ MSK_NX500_sdram_timing_ctrl_t_RFC            ,	0x0000f000
 .equ SRT_NX500_sdram_timing_ctrl_t_RFC            ,	12
 .equ MSK_NX500_sdram_timing_ctrl_t_REFI           ,	0x00030000
 .equ SRT_NX500_sdram_timing_ctrl_t_REFI           ,	16
 .equ MSK_NX500_sdram_timing_ctrl_mem_sdclk_phase  ,	0x00700000
 .equ SRT_NX500_sdram_timing_ctrl_mem_sdclk_phase  ,	20
 .equ MSK_NX500_sdram_timing_ctrl_mem_sdclk_ssneg  ,	0x00800000
 .equ SRT_NX500_sdram_timing_ctrl_mem_sdclk_ssneg  ,	23
 .equ MSK_NX500_sdram_timing_ctrl_data_sample_phase,	0x07000000
 .equ SRT_NX500_sdram_timing_ctrl_data_sample_phase,	24
 .equ MSK_NX500_sdram_timing_ctrl_bypass_neg_delay ,	0x10000000
 .equ SRT_NX500_sdram_timing_ctrl_bypass_neg_delay ,	28

@ ---------------------------------------------------------------------
@ Register sdram_mr
@ => Mode Register for all SDRAM device types and Extended Mode Register for DDR/DDR2-SDRAM-devices.
@    Changes can only be done, if the SDRAM-Controller is disabled (sdram_general_ctrl.ctrl_en == 0)
@    to avoid configuration problems.
@    The SDRAM Mode Registers will be set after enabling the SDRAM Controller in the 200us
@    SDRAM memory initialisation procedure.
@    ----------------------------------------------------------
@    No DDR/DDR2 support in netX! Don't regard DDR/DDR2 options
@    ----------------------------------------------------------
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_sdram_mr           ,	0x00000008
 .equ Adr_NX500_ext_sdram_ctrl_sdram_mr,	0x00100148
 .equ Adr_NX500_sdram_mr               ,	0x00100148

 .equ MSK_NX500_sdram_mr_MR ,	0x00003fff
 .equ SRT_NX500_sdram_mr_MR ,	0
 .equ MSK_NX500_sdram_mr_EMR,	0x3fff0000
 .equ SRT_NX500_sdram_mr_EMR,	16

@ ---------------------------------------------------------------------
@ Register sdram_emr2
@ => Extended Mode Registers EMR2 and EMR3 for DDR2 - SDRAM devices.
@    Changes can only be done, if the SDRAM-Controller is disabled (sdram_general_ctrl.ctrl_en == 0)
@    to avoid configuration problems.
@    The SDRAM Mode Registers will be set after enabling the SDRAM Controller in the 200us
@    SDRAM memory initialisation procedure.
@    ----------------------------------------------------------
@    No DDR/DDR2 support in netX! Don't regard DDR/DDR2 options
@    ----------------------------------------------------------
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_sdram_emr2           ,	0x0000000C
 .equ Adr_NX500_ext_sdram_ctrl_sdram_emr2,	0x0010014C
 .equ Adr_NX500_sdram_emr2               ,	0x0010014C

 .equ MSK_NX500_sdram_emr2_EMR2,	0x00003fff
 .equ SRT_NX500_sdram_emr2_EMR2,	0
 .equ MSK_NX500_sdram_emr2_EMR3,	0x3fff0000
 .equ SRT_NX500_sdram_emr2_EMR3,	16


@ =====================================================================
@
@ Area of extmem_priority_ctrl
@
@ =====================================================================

 .equ Addr_NX500_extmem_priority_ctrl, 0x00100180

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
@     master channel m2: LCD-Controller
@     master channel m3: ARM instruction channel
@     master channel m4: ARM data channel  (lowest priority)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_extmem_prio_timslot_ctrl                 ,	0x00000000
 .equ Adr_NX500_extmem_priority_ctrl_extmem_prio_timslot_ctrl,	0x00100180
 .equ Adr_NX500_extmem_prio_timslot_ctrl                     ,	0x00100180

 .equ MSK_NX500_extmem_prio_timslot_ctrl_ts_length_HIF_mi ,	0x00000007
 .equ SRT_NX500_extmem_prio_timslot_ctrl_ts_length_HIF_mi ,	0
 .equ MSK_NX500_extmem_prio_timslot_ctrl_ts_length_XC_mi  ,	0x00000070
 .equ SRT_NX500_extmem_prio_timslot_ctrl_ts_length_XC_mi  ,	4
 .equ MSK_NX500_extmem_prio_timslot_ctrl_ts_length_LCD_mi ,	0x00000700
 .equ SRT_NX500_extmem_prio_timslot_ctrl_ts_length_LCD_mi ,	8
 .equ MSK_NX500_extmem_prio_timslot_ctrl_ts_length_ARMI_mi,	0x00007000
 .equ SRT_NX500_extmem_prio_timslot_ctrl_ts_length_ARMI_mi,	12
 .equ MSK_NX500_extmem_prio_timslot_ctrl_ts_length_ARMD_mi,	0x00070000
 .equ SRT_NX500_extmem_prio_timslot_ctrl_ts_length_ARMD_mi,	16

@ ---------------------------------------------------------------------
@ Register extmem_prio_accesstime_ctrl
@ =>  Control Register for master channel accesses per timeslot on external meory interface.
@     This register may be partially locked by the exmem_priority_lock-register in asic_ctrl-address area.
@     For detailed priority controlling read note at extmem_prio_timslot_ctrl-register description.
@    --------------------------------------------------------
@     master channel m0: Host Bus Interface  (highest priority)
@     master channel m1: XC
@     master channel m2: LCD-Controller
@     master channel m3: ARM instruction channel
@     master channel m4: ARM data channel  (lowest priority)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_extmem_prio_accesstime_ctrl                 ,	0x00000004
 .equ Adr_NX500_extmem_priority_ctrl_extmem_prio_accesstime_ctrl,	0x00100184
 .equ Adr_NX500_extmem_prio_accesstime_ctrl                     ,	0x00100184

 .equ MSK_NX500_extmem_prio_accesstime_ctrl_ts_accessrate_HIF_mi ,	0x0000003f
 .equ SRT_NX500_extmem_prio_accesstime_ctrl_ts_accessrate_HIF_mi ,	0
 .equ MSK_NX500_extmem_prio_accesstime_ctrl_ts_accessrate_XC_mi  ,	0x00000fc0
 .equ SRT_NX500_extmem_prio_accesstime_ctrl_ts_accessrate_XC_mi  ,	6
 .equ MSK_NX500_extmem_prio_accesstime_ctrl_ts_accessrate_LCD_mi ,	0x0003f000
 .equ SRT_NX500_extmem_prio_accesstime_ctrl_ts_accessrate_LCD_mi ,	12
 .equ MSK_NX500_extmem_prio_accesstime_ctrl_ts_accessrate_ARMI_mi,	0x00fc0000
 .equ SRT_NX500_extmem_prio_accesstime_ctrl_ts_accessrate_ARMI_mi,	18
 .equ MSK_NX500_extmem_prio_accesstime_ctrl_ts_accessrate_ARMD_mi,	0x3f000000
 .equ SRT_NX500_extmem_prio_accesstime_ctrl_ts_accessrate_ARMD_mi,	24


@ =====================================================================
@
@ Area of watchdog
@
@ =====================================================================

 .equ Addr_NX500_watchdog, 0x00100200

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl
@ => netX System Watchdog Trigger Register.
@    The watchdog access code is generated by a pseudo random generator.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_ctrl     ,	0x00000000
 .equ Adr_NX500_watchdog_netx_sys_wdg_ctrl,	0x00100200
 .equ Adr_NX500_netx_sys_wdg_ctrl         ,	0x00100200

 .equ MSK_NX500_netx_sys_wdg_ctrl_wdg_access_code      ,	0x000fffff
 .equ SRT_NX500_netx_sys_wdg_ctrl_wdg_access_code      ,	0
 .equ MSK_NX500_netx_sys_wdg_ctrl_irq_req_watchdog     ,	0x01000000
 .equ SRT_NX500_netx_sys_wdg_ctrl_irq_req_watchdog     ,	24
 .equ MSK_NX500_netx_sys_wdg_ctrl_wdg_counter_trigger_w,	0x10000000
 .equ SRT_NX500_netx_sys_wdg_ctrl_wdg_counter_trigger_w,	28
 .equ MSK_NX500_netx_sys_wdg_ctrl_wdg_active_enable_w  ,	0x20000000
 .equ SRT_NX500_netx_sys_wdg_ctrl_wdg_active_enable_w  ,	29
 .equ MSK_NX500_netx_sys_wdg_ctrl_write_enable         ,	0x80000000
 .equ SRT_NX500_netx_sys_wdg_ctrl_write_enable         ,	31

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg
@ => netX System Watchdog Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg     ,	0x00000004
 .equ Adr_NX500_watchdog_netx_sys_wdg,	0x00100204
 .equ Adr_NX500_netx_sys_wdg         ,	0x00100204

 .equ MSK_NX500_netx_sys_wdg_wdg_counter,	0x0001ffff
 .equ SRT_NX500_netx_sys_wdg_wdg_counter,	0

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout
@ => netX System Wachtdog Interrupt Timout Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_irq_timeout     ,	0x00000008
 .equ Adr_NX500_watchdog_netx_sys_wdg_irq_timeout,	0x00100208
 .equ Adr_NX500_netx_sys_wdg_irq_timeout         ,	0x00100208

 .equ MSK_NX500_netx_sys_wdg_irq_timeout_wdg_irq_timeout,	0x0000ffff
 .equ SRT_NX500_netx_sys_wdg_irq_timeout_wdg_irq_timeout,	0

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout
@ => netX System Watchdog Reset Timeout Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_res_timeout     ,	0x0000000C
 .equ Adr_NX500_watchdog_netx_sys_wdg_res_timeout,	0x0010020C
 .equ Adr_NX500_netx_sys_wdg_res_timeout         ,	0x0010020C

 .equ MSK_NX500_netx_sys_wdg_res_timeout_wdg_res_timeout,	0x0000ffff
 .equ SRT_NX500_netx_sys_wdg_res_timeout_wdg_res_timeout,	0

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror1
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_ctrl_mirror1     ,	0x00000010
 .equ Adr_NX500_watchdog_netx_sys_wdg_ctrl_mirror1,	0x00100210
 .equ Adr_NX500_netx_sys_wdg_ctrl_mirror1         ,	0x00100210

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror1
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_mirror1     ,	0x00000014
 .equ Adr_NX500_watchdog_netx_sys_wdg_mirror1,	0x00100214
 .equ Adr_NX500_netx_sys_wdg_mirror1         ,	0x00100214

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror1
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_irq_timeout_mirror1     ,	0x00000018
 .equ Adr_NX500_watchdog_netx_sys_wdg_irq_timeout_mirror1,	0x00100218
 .equ Adr_NX500_netx_sys_wdg_irq_timeout_mirror1         ,	0x00100218

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror1
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_res_timeout_mirror1     ,	0x0000001C
 .equ Adr_NX500_watchdog_netx_sys_wdg_res_timeout_mirror1,	0x0010021C
 .equ Adr_NX500_netx_sys_wdg_res_timeout_mirror1         ,	0x0010021C

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror2
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_ctrl_mirror2     ,	0x00000020
 .equ Adr_NX500_watchdog_netx_sys_wdg_ctrl_mirror2,	0x00100220
 .equ Adr_NX500_netx_sys_wdg_ctrl_mirror2         ,	0x00100220

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror2
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_mirror2     ,	0x00000024
 .equ Adr_NX500_watchdog_netx_sys_wdg_mirror2,	0x00100224
 .equ Adr_NX500_netx_sys_wdg_mirror2         ,	0x00100224

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror2
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_irq_timeout_mirror2     ,	0x00000028
 .equ Adr_NX500_watchdog_netx_sys_wdg_irq_timeout_mirror2,	0x00100228
 .equ Adr_NX500_netx_sys_wdg_irq_timeout_mirror2         ,	0x00100228

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror2
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_res_timeout_mirror2     ,	0x0000002C
 .equ Adr_NX500_watchdog_netx_sys_wdg_res_timeout_mirror2,	0x0010022C
 .equ Adr_NX500_netx_sys_wdg_res_timeout_mirror2         ,	0x0010022C

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror3
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_ctrl_mirror3     ,	0x00000030
 .equ Adr_NX500_watchdog_netx_sys_wdg_ctrl_mirror3,	0x00100230
 .equ Adr_NX500_netx_sys_wdg_ctrl_mirror3         ,	0x00100230

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror3
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_mirror3     ,	0x00000034
 .equ Adr_NX500_watchdog_netx_sys_wdg_mirror3,	0x00100234
 .equ Adr_NX500_netx_sys_wdg_mirror3         ,	0x00100234

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror3
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_irq_timeout_mirror3     ,	0x00000038
 .equ Adr_NX500_watchdog_netx_sys_wdg_irq_timeout_mirror3,	0x00100238
 .equ Adr_NX500_netx_sys_wdg_irq_timeout_mirror3         ,	0x00100238

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror3
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_res_timeout_mirror3     ,	0x0000003C
 .equ Adr_NX500_watchdog_netx_sys_wdg_res_timeout_mirror3,	0x0010023C
 .equ Adr_NX500_netx_sys_wdg_res_timeout_mirror3         ,	0x0010023C

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror4
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_ctrl_mirror4     ,	0x00000040
 .equ Adr_NX500_watchdog_netx_sys_wdg_ctrl_mirror4,	0x00100240
 .equ Adr_NX500_netx_sys_wdg_ctrl_mirror4         ,	0x00100240

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror4
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_mirror4     ,	0x00000044
 .equ Adr_NX500_watchdog_netx_sys_wdg_mirror4,	0x00100244
 .equ Adr_NX500_netx_sys_wdg_mirror4         ,	0x00100244

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror4
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_irq_timeout_mirror4     ,	0x00000048
 .equ Adr_NX500_watchdog_netx_sys_wdg_irq_timeout_mirror4,	0x00100248
 .equ Adr_NX500_netx_sys_wdg_irq_timeout_mirror4         ,	0x00100248

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror4
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_res_timeout_mirror4     ,	0x0000004C
 .equ Adr_NX500_watchdog_netx_sys_wdg_res_timeout_mirror4,	0x0010024C
 .equ Adr_NX500_netx_sys_wdg_res_timeout_mirror4         ,	0x0010024C

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror5
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_ctrl_mirror5     ,	0x00000050
 .equ Adr_NX500_watchdog_netx_sys_wdg_ctrl_mirror5,	0x00100250
 .equ Adr_NX500_netx_sys_wdg_ctrl_mirror5         ,	0x00100250

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror5
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_mirror5     ,	0x00000054
 .equ Adr_NX500_watchdog_netx_sys_wdg_mirror5,	0x00100254
 .equ Adr_NX500_netx_sys_wdg_mirror5         ,	0x00100254

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror5
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_irq_timeout_mirror5     ,	0x00000058
 .equ Adr_NX500_watchdog_netx_sys_wdg_irq_timeout_mirror5,	0x00100258
 .equ Adr_NX500_netx_sys_wdg_irq_timeout_mirror5         ,	0x00100258

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror5
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_res_timeout_mirror5     ,	0x0000005C
 .equ Adr_NX500_watchdog_netx_sys_wdg_res_timeout_mirror5,	0x0010025C
 .equ Adr_NX500_netx_sys_wdg_res_timeout_mirror5         ,	0x0010025C

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror6
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_ctrl_mirror6     ,	0x00000060
 .equ Adr_NX500_watchdog_netx_sys_wdg_ctrl_mirror6,	0x00100260
 .equ Adr_NX500_netx_sys_wdg_ctrl_mirror6         ,	0x00100260

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror6
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_mirror6     ,	0x00000064
 .equ Adr_NX500_watchdog_netx_sys_wdg_mirror6,	0x00100264
 .equ Adr_NX500_netx_sys_wdg_mirror6         ,	0x00100264

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror6
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_irq_timeout_mirror6     ,	0x00000068
 .equ Adr_NX500_watchdog_netx_sys_wdg_irq_timeout_mirror6,	0x00100268
 .equ Adr_NX500_netx_sys_wdg_irq_timeout_mirror6         ,	0x00100268

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror6
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_res_timeout_mirror6     ,	0x0000006C
 .equ Adr_NX500_watchdog_netx_sys_wdg_res_timeout_mirror6,	0x0010026C
 .equ Adr_NX500_netx_sys_wdg_res_timeout_mirror6         ,	0x0010026C

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror7
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_ctrl_mirror7     ,	0x00000070
 .equ Adr_NX500_watchdog_netx_sys_wdg_ctrl_mirror7,	0x00100270
 .equ Adr_NX500_netx_sys_wdg_ctrl_mirror7         ,	0x00100270

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror7
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_mirror7     ,	0x00000074
 .equ Adr_NX500_watchdog_netx_sys_wdg_mirror7,	0x00100274
 .equ Adr_NX500_netx_sys_wdg_mirror7         ,	0x00100274

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror7
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_irq_timeout_mirror7     ,	0x00000078
 .equ Adr_NX500_watchdog_netx_sys_wdg_irq_timeout_mirror7,	0x00100278
 .equ Adr_NX500_netx_sys_wdg_irq_timeout_mirror7         ,	0x00100278

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror7
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_res_timeout_mirror7     ,	0x0000007C
 .equ Adr_NX500_watchdog_netx_sys_wdg_res_timeout_mirror7,	0x0010027C
 .equ Adr_NX500_netx_sys_wdg_res_timeout_mirror7         ,	0x0010027C

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror8
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_ctrl_mirror8     ,	0x00000080
 .equ Adr_NX500_watchdog_netx_sys_wdg_ctrl_mirror8,	0x00100280
 .equ Adr_NX500_netx_sys_wdg_ctrl_mirror8         ,	0x00100280

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror8
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_mirror8     ,	0x00000084
 .equ Adr_NX500_watchdog_netx_sys_wdg_mirror8,	0x00100284
 .equ Adr_NX500_netx_sys_wdg_mirror8         ,	0x00100284

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror8
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_irq_timeout_mirror8     ,	0x00000088
 .equ Adr_NX500_watchdog_netx_sys_wdg_irq_timeout_mirror8,	0x00100288
 .equ Adr_NX500_netx_sys_wdg_irq_timeout_mirror8         ,	0x00100288

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror8
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_res_timeout_mirror8     ,	0x0000008C
 .equ Adr_NX500_watchdog_netx_sys_wdg_res_timeout_mirror8,	0x0010028C
 .equ Adr_NX500_netx_sys_wdg_res_timeout_mirror8         ,	0x0010028C

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror9
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_ctrl_mirror9     ,	0x00000090
 .equ Adr_NX500_watchdog_netx_sys_wdg_ctrl_mirror9,	0x00100290
 .equ Adr_NX500_netx_sys_wdg_ctrl_mirror9         ,	0x00100290

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror9
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_mirror9     ,	0x00000094
 .equ Adr_NX500_watchdog_netx_sys_wdg_mirror9,	0x00100294
 .equ Adr_NX500_netx_sys_wdg_mirror9         ,	0x00100294

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror9
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_irq_timeout_mirror9     ,	0x00000098
 .equ Adr_NX500_watchdog_netx_sys_wdg_irq_timeout_mirror9,	0x00100298
 .equ Adr_NX500_netx_sys_wdg_irq_timeout_mirror9         ,	0x00100298

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror9
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_res_timeout_mirror9     ,	0x0000009C
 .equ Adr_NX500_watchdog_netx_sys_wdg_res_timeout_mirror9,	0x0010029C
 .equ Adr_NX500_netx_sys_wdg_res_timeout_mirror9         ,	0x0010029C

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror10
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_ctrl_mirror10     ,	0x000000A0
 .equ Adr_NX500_watchdog_netx_sys_wdg_ctrl_mirror10,	0x001002A0
 .equ Adr_NX500_netx_sys_wdg_ctrl_mirror10         ,	0x001002A0

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror10
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_mirror10     ,	0x000000A4
 .equ Adr_NX500_watchdog_netx_sys_wdg_mirror10,	0x001002A4
 .equ Adr_NX500_netx_sys_wdg_mirror10         ,	0x001002A4

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror10
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_irq_timeout_mirror10     ,	0x000000A8
 .equ Adr_NX500_watchdog_netx_sys_wdg_irq_timeout_mirror10,	0x001002A8
 .equ Adr_NX500_netx_sys_wdg_irq_timeout_mirror10         ,	0x001002A8

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror10
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_res_timeout_mirror10     ,	0x000000AC
 .equ Adr_NX500_watchdog_netx_sys_wdg_res_timeout_mirror10,	0x001002AC
 .equ Adr_NX500_netx_sys_wdg_res_timeout_mirror10         ,	0x001002AC

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror11
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_ctrl_mirror11     ,	0x000000B0
 .equ Adr_NX500_watchdog_netx_sys_wdg_ctrl_mirror11,	0x001002B0
 .equ Adr_NX500_netx_sys_wdg_ctrl_mirror11         ,	0x001002B0

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror11
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_mirror11     ,	0x000000B4
 .equ Adr_NX500_watchdog_netx_sys_wdg_mirror11,	0x001002B4
 .equ Adr_NX500_netx_sys_wdg_mirror11         ,	0x001002B4

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror11
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_irq_timeout_mirror11     ,	0x000000B8
 .equ Adr_NX500_watchdog_netx_sys_wdg_irq_timeout_mirror11,	0x001002B8
 .equ Adr_NX500_netx_sys_wdg_irq_timeout_mirror11         ,	0x001002B8

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror11
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_res_timeout_mirror11     ,	0x000000BC
 .equ Adr_NX500_watchdog_netx_sys_wdg_res_timeout_mirror11,	0x001002BC
 .equ Adr_NX500_netx_sys_wdg_res_timeout_mirror11         ,	0x001002BC

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror12
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_ctrl_mirror12     ,	0x000000C0
 .equ Adr_NX500_watchdog_netx_sys_wdg_ctrl_mirror12,	0x001002C0
 .equ Adr_NX500_netx_sys_wdg_ctrl_mirror12         ,	0x001002C0

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror12
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_mirror12     ,	0x000000C4
 .equ Adr_NX500_watchdog_netx_sys_wdg_mirror12,	0x001002C4
 .equ Adr_NX500_netx_sys_wdg_mirror12         ,	0x001002C4

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror12
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_irq_timeout_mirror12     ,	0x000000C8
 .equ Adr_NX500_watchdog_netx_sys_wdg_irq_timeout_mirror12,	0x001002C8
 .equ Adr_NX500_netx_sys_wdg_irq_timeout_mirror12         ,	0x001002C8

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror12
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_res_timeout_mirror12     ,	0x000000CC
 .equ Adr_NX500_watchdog_netx_sys_wdg_res_timeout_mirror12,	0x001002CC
 .equ Adr_NX500_netx_sys_wdg_res_timeout_mirror12         ,	0x001002CC

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror13
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_ctrl_mirror13     ,	0x000000D0
 .equ Adr_NX500_watchdog_netx_sys_wdg_ctrl_mirror13,	0x001002D0
 .equ Adr_NX500_netx_sys_wdg_ctrl_mirror13         ,	0x001002D0

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror13
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_mirror13     ,	0x000000D4
 .equ Adr_NX500_watchdog_netx_sys_wdg_mirror13,	0x001002D4
 .equ Adr_NX500_netx_sys_wdg_mirror13         ,	0x001002D4

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror13
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_irq_timeout_mirror13     ,	0x000000D8
 .equ Adr_NX500_watchdog_netx_sys_wdg_irq_timeout_mirror13,	0x001002D8
 .equ Adr_NX500_netx_sys_wdg_irq_timeout_mirror13         ,	0x001002D8

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror13
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_res_timeout_mirror13     ,	0x000000DC
 .equ Adr_NX500_watchdog_netx_sys_wdg_res_timeout_mirror13,	0x001002DC
 .equ Adr_NX500_netx_sys_wdg_res_timeout_mirror13         ,	0x001002DC

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror14
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_ctrl_mirror14     ,	0x000000E0
 .equ Adr_NX500_watchdog_netx_sys_wdg_ctrl_mirror14,	0x001002E0
 .equ Adr_NX500_netx_sys_wdg_ctrl_mirror14         ,	0x001002E0

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror14
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_mirror14     ,	0x000000E4
 .equ Adr_NX500_watchdog_netx_sys_wdg_mirror14,	0x001002E4
 .equ Adr_NX500_netx_sys_wdg_mirror14         ,	0x001002E4

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror14
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_irq_timeout_mirror14     ,	0x000000E8
 .equ Adr_NX500_watchdog_netx_sys_wdg_irq_timeout_mirror14,	0x001002E8
 .equ Adr_NX500_netx_sys_wdg_irq_timeout_mirror14         ,	0x001002E8

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror14
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_res_timeout_mirror14     ,	0x000000EC
 .equ Adr_NX500_watchdog_netx_sys_wdg_res_timeout_mirror14,	0x001002EC
 .equ Adr_NX500_netx_sys_wdg_res_timeout_mirror14         ,	0x001002EC

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl_mirror15
@ => mirror of netx_sys_wdg_ctrl, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_ctrl_mirror15     ,	0x000000F0
 .equ Adr_NX500_watchdog_netx_sys_wdg_ctrl_mirror15,	0x001002F0
 .equ Adr_NX500_netx_sys_wdg_ctrl_mirror15         ,	0x001002F0

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_mirror15
@ => mirror of netx_sys_wdg, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_mirror15     ,	0x000000F4
 .equ Adr_NX500_watchdog_netx_sys_wdg_mirror15,	0x001002F4
 .equ Adr_NX500_netx_sys_wdg_mirror15         ,	0x001002F4

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout_mirror15
@ => mirror of netx_sys_wdg_irq_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_irq_timeout_mirror15     ,	0x000000F8
 .equ Adr_NX500_watchdog_netx_sys_wdg_irq_timeout_mirror15,	0x001002F8
 .equ Adr_NX500_netx_sys_wdg_irq_timeout_mirror15         ,	0x001002F8

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout_mirror15
@ => mirror of netx_sys_wdg_res_timeout, DO NOT USE !
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_netx_sys_wdg_res_timeout_mirror15     ,	0x000000FC
 .equ Adr_NX500_watchdog_netx_sys_wdg_res_timeout_mirror15,	0x001002FC
 .equ Adr_NX500_netx_sys_wdg_res_timeout_mirror15         ,	0x001002FC


@ =====================================================================
@
@ Area of abort
@
@ =====================================================================

 .equ Addr_NX500_abort, 0x00100300

@ =====================================================================
@
@ Area of gpio
@
@ =====================================================================

 .equ Addr_NX500_gpio, 0x00100800

@ ---------------------------------------------------------------------
@ Register gpio_cfg0
@ => GPIO pin 0 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_cfg0 ,	0x00000000
 .equ Adr_NX500_gpio_gpio_cfg0,	0x00100800
 .equ Adr_NX500_gpio_cfg0     ,	0x00100800

 .equ MSK_NX500_gpio_cfg0_iocfg    ,	0x00000003
 .equ SRT_NX500_gpio_cfg0_iocfg    ,	0
 .equ MSK_NX500_gpio_cfg0_inv      ,	0x00000004
 .equ SRT_NX500_gpio_cfg0_inv      ,	2
 .equ MSK_NX500_gpio_cfg0_mode     ,	0x00000018
 .equ SRT_NX500_gpio_cfg0_mode     ,	3
 .equ MSK_NX500_gpio_cfg0_count_ref,	0x000000e0
 .equ SRT_NX500_gpio_cfg0_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg1
@ => GPIO pin 1 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_cfg1 ,	0x00000004
 .equ Adr_NX500_gpio_gpio_cfg1,	0x00100804
 .equ Adr_NX500_gpio_cfg1     ,	0x00100804

 .equ MSK_NX500_gpio_cfg1_iocfg    ,	0x00000003
 .equ SRT_NX500_gpio_cfg1_iocfg    ,	0
 .equ MSK_NX500_gpio_cfg1_inv      ,	0x00000004
 .equ SRT_NX500_gpio_cfg1_inv      ,	2
 .equ MSK_NX500_gpio_cfg1_mode     ,	0x00000018
 .equ SRT_NX500_gpio_cfg1_mode     ,	3
 .equ MSK_NX500_gpio_cfg1_count_ref,	0x000000e0
 .equ SRT_NX500_gpio_cfg1_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg2
@ => GPIO pin 2 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_cfg2 ,	0x00000008
 .equ Adr_NX500_gpio_gpio_cfg2,	0x00100808
 .equ Adr_NX500_gpio_cfg2     ,	0x00100808

 .equ MSK_NX500_gpio_cfg2_iocfg    ,	0x00000003
 .equ SRT_NX500_gpio_cfg2_iocfg    ,	0
 .equ MSK_NX500_gpio_cfg2_inv      ,	0x00000004
 .equ SRT_NX500_gpio_cfg2_inv      ,	2
 .equ MSK_NX500_gpio_cfg2_mode     ,	0x00000018
 .equ SRT_NX500_gpio_cfg2_mode     ,	3
 .equ MSK_NX500_gpio_cfg2_count_ref,	0x000000e0
 .equ SRT_NX500_gpio_cfg2_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg3
@ => GPIO pin 3 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_cfg3 ,	0x0000000C
 .equ Adr_NX500_gpio_gpio_cfg3,	0x0010080C
 .equ Adr_NX500_gpio_cfg3     ,	0x0010080C

 .equ MSK_NX500_gpio_cfg3_iocfg    ,	0x00000003
 .equ SRT_NX500_gpio_cfg3_iocfg    ,	0
 .equ MSK_NX500_gpio_cfg3_inv      ,	0x00000004
 .equ SRT_NX500_gpio_cfg3_inv      ,	2
 .equ MSK_NX500_gpio_cfg3_mode     ,	0x00000018
 .equ SRT_NX500_gpio_cfg3_mode     ,	3
 .equ MSK_NX500_gpio_cfg3_count_ref,	0x000000e0
 .equ SRT_NX500_gpio_cfg3_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg4
@ => GPIO pin 4 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_cfg4 ,	0x00000010
 .equ Adr_NX500_gpio_gpio_cfg4,	0x00100810
 .equ Adr_NX500_gpio_cfg4     ,	0x00100810

 .equ MSK_NX500_gpio_cfg4_iocfg    ,	0x00000003
 .equ SRT_NX500_gpio_cfg4_iocfg    ,	0
 .equ MSK_NX500_gpio_cfg4_inv      ,	0x00000004
 .equ SRT_NX500_gpio_cfg4_inv      ,	2
 .equ MSK_NX500_gpio_cfg4_mode     ,	0x00000018
 .equ SRT_NX500_gpio_cfg4_mode     ,	3
 .equ MSK_NX500_gpio_cfg4_count_ref,	0x000000e0
 .equ SRT_NX500_gpio_cfg4_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg5
@ => GPIO pin 5 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_cfg5 ,	0x00000014
 .equ Adr_NX500_gpio_gpio_cfg5,	0x00100814
 .equ Adr_NX500_gpio_cfg5     ,	0x00100814

 .equ MSK_NX500_gpio_cfg5_iocfg    ,	0x00000003
 .equ SRT_NX500_gpio_cfg5_iocfg    ,	0
 .equ MSK_NX500_gpio_cfg5_inv      ,	0x00000004
 .equ SRT_NX500_gpio_cfg5_inv      ,	2
 .equ MSK_NX500_gpio_cfg5_mode     ,	0x00000018
 .equ SRT_NX500_gpio_cfg5_mode     ,	3
 .equ MSK_NX500_gpio_cfg5_count_ref,	0x000000e0
 .equ SRT_NX500_gpio_cfg5_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg6
@ => GPIO pin 6 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_cfg6 ,	0x00000018
 .equ Adr_NX500_gpio_gpio_cfg6,	0x00100818
 .equ Adr_NX500_gpio_cfg6     ,	0x00100818

 .equ MSK_NX500_gpio_cfg6_iocfg    ,	0x00000003
 .equ SRT_NX500_gpio_cfg6_iocfg    ,	0
 .equ MSK_NX500_gpio_cfg6_inv      ,	0x00000004
 .equ SRT_NX500_gpio_cfg6_inv      ,	2
 .equ MSK_NX500_gpio_cfg6_mode     ,	0x00000018
 .equ SRT_NX500_gpio_cfg6_mode     ,	3
 .equ MSK_NX500_gpio_cfg6_count_ref,	0x000000e0
 .equ SRT_NX500_gpio_cfg6_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg7
@ => GPIO pin 7 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_cfg7 ,	0x0000001C
 .equ Adr_NX500_gpio_gpio_cfg7,	0x0010081C
 .equ Adr_NX500_gpio_cfg7     ,	0x0010081C

 .equ MSK_NX500_gpio_cfg7_iocfg    ,	0x00000003
 .equ SRT_NX500_gpio_cfg7_iocfg    ,	0
 .equ MSK_NX500_gpio_cfg7_inv      ,	0x00000004
 .equ SRT_NX500_gpio_cfg7_inv      ,	2
 .equ MSK_NX500_gpio_cfg7_mode     ,	0x00000018
 .equ SRT_NX500_gpio_cfg7_mode     ,	3
 .equ MSK_NX500_gpio_cfg7_count_ref,	0x000000e0
 .equ SRT_NX500_gpio_cfg7_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg8
@ => GPIO pin 8 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_cfg8 ,	0x00000020
 .equ Adr_NX500_gpio_gpio_cfg8,	0x00100820
 .equ Adr_NX500_gpio_cfg8     ,	0x00100820

 .equ MSK_NX500_gpio_cfg8_iocfg    ,	0x00000003
 .equ SRT_NX500_gpio_cfg8_iocfg    ,	0
 .equ MSK_NX500_gpio_cfg8_inv      ,	0x00000004
 .equ SRT_NX500_gpio_cfg8_inv      ,	2
 .equ MSK_NX500_gpio_cfg8_mode     ,	0x00000018
 .equ SRT_NX500_gpio_cfg8_mode     ,	3
 .equ MSK_NX500_gpio_cfg8_count_ref,	0x000000e0
 .equ SRT_NX500_gpio_cfg8_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg9
@ => GPIO pin 9 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_cfg9 ,	0x00000024
 .equ Adr_NX500_gpio_gpio_cfg9,	0x00100824
 .equ Adr_NX500_gpio_cfg9     ,	0x00100824

 .equ MSK_NX500_gpio_cfg9_iocfg    ,	0x00000003
 .equ SRT_NX500_gpio_cfg9_iocfg    ,	0
 .equ MSK_NX500_gpio_cfg9_inv      ,	0x00000004
 .equ SRT_NX500_gpio_cfg9_inv      ,	2
 .equ MSK_NX500_gpio_cfg9_mode     ,	0x00000018
 .equ SRT_NX500_gpio_cfg9_mode     ,	3
 .equ MSK_NX500_gpio_cfg9_count_ref,	0x000000e0
 .equ SRT_NX500_gpio_cfg9_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg10
@ => GPIO pin 10 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_cfg10 ,	0x00000028
 .equ Adr_NX500_gpio_gpio_cfg10,	0x00100828
 .equ Adr_NX500_gpio_cfg10     ,	0x00100828

 .equ MSK_NX500_gpio_cfg10_iocfg    ,	0x00000003
 .equ SRT_NX500_gpio_cfg10_iocfg    ,	0
 .equ MSK_NX500_gpio_cfg10_inv      ,	0x00000004
 .equ SRT_NX500_gpio_cfg10_inv      ,	2
 .equ MSK_NX500_gpio_cfg10_mode     ,	0x00000018
 .equ SRT_NX500_gpio_cfg10_mode     ,	3
 .equ MSK_NX500_gpio_cfg10_count_ref,	0x000000e0
 .equ SRT_NX500_gpio_cfg10_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg11
@ => GPIO pin 11 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_cfg11 ,	0x0000002C
 .equ Adr_NX500_gpio_gpio_cfg11,	0x0010082C
 .equ Adr_NX500_gpio_cfg11     ,	0x0010082C

 .equ MSK_NX500_gpio_cfg11_iocfg    ,	0x00000003
 .equ SRT_NX500_gpio_cfg11_iocfg    ,	0
 .equ MSK_NX500_gpio_cfg11_inv      ,	0x00000004
 .equ SRT_NX500_gpio_cfg11_inv      ,	2
 .equ MSK_NX500_gpio_cfg11_mode     ,	0x00000018
 .equ SRT_NX500_gpio_cfg11_mode     ,	3
 .equ MSK_NX500_gpio_cfg11_count_ref,	0x000000e0
 .equ SRT_NX500_gpio_cfg11_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg12
@ => GPIO pin 12 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_cfg12 ,	0x00000030
 .equ Adr_NX500_gpio_gpio_cfg12,	0x00100830
 .equ Adr_NX500_gpio_cfg12     ,	0x00100830

 .equ MSK_NX500_gpio_cfg12_iocfg    ,	0x00000003
 .equ SRT_NX500_gpio_cfg12_iocfg    ,	0
 .equ MSK_NX500_gpio_cfg12_inv      ,	0x00000004
 .equ SRT_NX500_gpio_cfg12_inv      ,	2
 .equ MSK_NX500_gpio_cfg12_mode     ,	0x00000018
 .equ SRT_NX500_gpio_cfg12_mode     ,	3
 .equ MSK_NX500_gpio_cfg12_count_ref,	0x000000e0
 .equ SRT_NX500_gpio_cfg12_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg13
@ => GPIO pin 13 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_cfg13 ,	0x00000034
 .equ Adr_NX500_gpio_gpio_cfg13,	0x00100834
 .equ Adr_NX500_gpio_cfg13     ,	0x00100834

 .equ MSK_NX500_gpio_cfg13_iocfg    ,	0x00000003
 .equ SRT_NX500_gpio_cfg13_iocfg    ,	0
 .equ MSK_NX500_gpio_cfg13_inv      ,	0x00000004
 .equ SRT_NX500_gpio_cfg13_inv      ,	2
 .equ MSK_NX500_gpio_cfg13_mode     ,	0x00000018
 .equ SRT_NX500_gpio_cfg13_mode     ,	3
 .equ MSK_NX500_gpio_cfg13_count_ref,	0x000000e0
 .equ SRT_NX500_gpio_cfg13_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg14
@ => GPIO pin 14 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_cfg14 ,	0x00000038
 .equ Adr_NX500_gpio_gpio_cfg14,	0x00100838
 .equ Adr_NX500_gpio_cfg14     ,	0x00100838

 .equ MSK_NX500_gpio_cfg14_iocfg    ,	0x00000003
 .equ SRT_NX500_gpio_cfg14_iocfg    ,	0
 .equ MSK_NX500_gpio_cfg14_inv      ,	0x00000004
 .equ SRT_NX500_gpio_cfg14_inv      ,	2
 .equ MSK_NX500_gpio_cfg14_mode     ,	0x00000018
 .equ SRT_NX500_gpio_cfg14_mode     ,	3
 .equ MSK_NX500_gpio_cfg14_count_ref,	0x000000e0
 .equ SRT_NX500_gpio_cfg14_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg15
@ => GPIO pin 15 config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_cfg15 ,	0x0000003C
 .equ Adr_NX500_gpio_gpio_cfg15,	0x0010083C
 .equ Adr_NX500_gpio_cfg15     ,	0x0010083C

 .equ MSK_NX500_gpio_cfg15_iocfg    ,	0x00000003
 .equ SRT_NX500_gpio_cfg15_iocfg    ,	0
 .equ MSK_NX500_gpio_cfg15_inv      ,	0x00000004
 .equ SRT_NX500_gpio_cfg15_inv      ,	2
 .equ MSK_NX500_gpio_cfg15_mode     ,	0x00000018
 .equ SRT_NX500_gpio_cfg15_mode     ,	3
 .equ MSK_NX500_gpio_cfg15_count_ref,	0x000000e0
 .equ SRT_NX500_gpio_cfg15_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_tc0
@ => GPIO pin 0 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_tc0 ,	0x00000040
 .equ Adr_NX500_gpio_gpio_tc0,	0x00100840
 .equ Adr_NX500_gpio_tc0     ,	0x00100840

 .equ MSK_NX500_gpio_tc0_val,	0xffffffff
 .equ SRT_NX500_gpio_tc0_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc1
@ => GPIO pin 1 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_tc1 ,	0x00000044
 .equ Adr_NX500_gpio_gpio_tc1,	0x00100844
 .equ Adr_NX500_gpio_tc1     ,	0x00100844

 .equ MSK_NX500_gpio_tc1_val,	0xffffffff
 .equ SRT_NX500_gpio_tc1_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc2
@ => GPIO pin 2 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_tc2 ,	0x00000048
 .equ Adr_NX500_gpio_gpio_tc2,	0x00100848
 .equ Adr_NX500_gpio_tc2     ,	0x00100848

 .equ MSK_NX500_gpio_tc2_val,	0xffffffff
 .equ SRT_NX500_gpio_tc2_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc3
@ => GPIO pin 3 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_tc3 ,	0x0000004C
 .equ Adr_NX500_gpio_gpio_tc3,	0x0010084C
 .equ Adr_NX500_gpio_tc3     ,	0x0010084C

 .equ MSK_NX500_gpio_tc3_val,	0xffffffff
 .equ SRT_NX500_gpio_tc3_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc4
@ => GPIO pin 4 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_tc4 ,	0x00000050
 .equ Adr_NX500_gpio_gpio_tc4,	0x00100850
 .equ Adr_NX500_gpio_tc4     ,	0x00100850

 .equ MSK_NX500_gpio_tc4_val,	0xffffffff
 .equ SRT_NX500_gpio_tc4_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc5
@ => GPIO pin 5 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_tc5 ,	0x00000054
 .equ Adr_NX500_gpio_gpio_tc5,	0x00100854
 .equ Adr_NX500_gpio_tc5     ,	0x00100854

 .equ MSK_NX500_gpio_tc5_val,	0xffffffff
 .equ SRT_NX500_gpio_tc5_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc6
@ => GPIO pin 6 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_tc6 ,	0x00000058
 .equ Adr_NX500_gpio_gpio_tc6,	0x00100858
 .equ Adr_NX500_gpio_tc6     ,	0x00100858

 .equ MSK_NX500_gpio_tc6_val,	0xffffffff
 .equ SRT_NX500_gpio_tc6_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc7
@ => GPIO pin 7 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_tc7 ,	0x0000005C
 .equ Adr_NX500_gpio_gpio_tc7,	0x0010085C
 .equ Adr_NX500_gpio_tc7     ,	0x0010085C

 .equ MSK_NX500_gpio_tc7_val,	0xffffffff
 .equ SRT_NX500_gpio_tc7_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc8
@ => GPIO pin 8 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_tc8 ,	0x00000060
 .equ Adr_NX500_gpio_gpio_tc8,	0x00100860
 .equ Adr_NX500_gpio_tc8     ,	0x00100860

 .equ MSK_NX500_gpio_tc8_val,	0xffffffff
 .equ SRT_NX500_gpio_tc8_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc9
@ => GPIO pin 9 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_tc9 ,	0x00000064
 .equ Adr_NX500_gpio_gpio_tc9,	0x00100864
 .equ Adr_NX500_gpio_tc9     ,	0x00100864

 .equ MSK_NX500_gpio_tc9_val,	0xffffffff
 .equ SRT_NX500_gpio_tc9_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc10
@ => GPIO pin 10 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_tc10 ,	0x00000068
 .equ Adr_NX500_gpio_gpio_tc10,	0x00100868
 .equ Adr_NX500_gpio_tc10     ,	0x00100868

 .equ MSK_NX500_gpio_tc10_val,	0xffffffff
 .equ SRT_NX500_gpio_tc10_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc11
@ => GPIO pin 11 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_tc11 ,	0x0000006C
 .equ Adr_NX500_gpio_gpio_tc11,	0x0010086C
 .equ Adr_NX500_gpio_tc11     ,	0x0010086C

 .equ MSK_NX500_gpio_tc11_val,	0xffffffff
 .equ SRT_NX500_gpio_tc11_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc12
@ => GPIO pin 12 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_tc12 ,	0x00000070
 .equ Adr_NX500_gpio_gpio_tc12,	0x00100870
 .equ Adr_NX500_gpio_tc12     ,	0x00100870

 .equ MSK_NX500_gpio_tc12_val,	0xffffffff
 .equ SRT_NX500_gpio_tc12_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc13
@ => GPIO pin 13 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_tc13 ,	0x00000074
 .equ Adr_NX500_gpio_gpio_tc13,	0x00100874
 .equ Adr_NX500_gpio_tc13     ,	0x00100874

 .equ MSK_NX500_gpio_tc13_val,	0xffffffff
 .equ SRT_NX500_gpio_tc13_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc14
@ => GPIO pin 14 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_tc14 ,	0x00000078
 .equ Adr_NX500_gpio_gpio_tc14,	0x00100878
 .equ Adr_NX500_gpio_tc14     ,	0x00100878

 .equ MSK_NX500_gpio_tc14_val,	0xffffffff
 .equ SRT_NX500_gpio_tc14_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc15
@ => GPIO pin 15 threshold or capture register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_tc15 ,	0x0000007C
 .equ Adr_NX500_gpio_gpio_tc15,	0x0010087C
 .equ Adr_NX500_gpio_tc15     ,	0x0010087C

 .equ MSK_NX500_gpio_tc15_val,	0xffffffff
 .equ SRT_NX500_gpio_tc15_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter0_ctrl
@ => GPIO counter0 control register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_counter0_ctrl ,	0x00000080
 .equ Adr_NX500_gpio_gpio_counter0_ctrl,	0x00100880
 .equ Adr_NX500_gpio_counter0_ctrl     ,	0x00100880

 .equ MSK_NX500_gpio_counter0_ctrl_run      ,	0x00000001
 .equ SRT_NX500_gpio_counter0_ctrl_run      ,	0
 .equ MSK_NX500_gpio_counter0_ctrl_sym_nasym,	0x00000002
 .equ SRT_NX500_gpio_counter0_ctrl_sym_nasym,	1
 .equ MSK_NX500_gpio_counter0_ctrl_once     ,	0x00000004
 .equ SRT_NX500_gpio_counter0_ctrl_once     ,	2
 .equ MSK_NX500_gpio_counter0_ctrl_irq_en   ,	0x00000008
 .equ SRT_NX500_gpio_counter0_ctrl_irq_en   ,	3
 .equ MSK_NX500_gpio_counter0_ctrl_cnt_event,	0x00000010
 .equ SRT_NX500_gpio_counter0_ctrl_cnt_event,	4
 .equ MSK_NX500_gpio_counter0_ctrl_rst_en   ,	0x00000020
 .equ SRT_NX500_gpio_counter0_ctrl_rst_en   ,	5
 .equ MSK_NX500_gpio_counter0_ctrl_sel_event,	0x00000040
 .equ SRT_NX500_gpio_counter0_ctrl_sel_event,	6
 .equ MSK_NX500_gpio_counter0_ctrl_gpio_ref ,	0x00000780
 .equ SRT_NX500_gpio_counter0_ctrl_gpio_ref ,	7

@ ---------------------------------------------------------------------
@ Register gpio_counter1_ctrl
@ => GPIO counter1 control register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_counter1_ctrl ,	0x00000084
 .equ Adr_NX500_gpio_gpio_counter1_ctrl,	0x00100884
 .equ Adr_NX500_gpio_counter1_ctrl     ,	0x00100884

 .equ MSK_NX500_gpio_counter1_ctrl_run      ,	0x00000001
 .equ SRT_NX500_gpio_counter1_ctrl_run      ,	0
 .equ MSK_NX500_gpio_counter1_ctrl_sym_nasym,	0x00000002
 .equ SRT_NX500_gpio_counter1_ctrl_sym_nasym,	1
 .equ MSK_NX500_gpio_counter1_ctrl_once     ,	0x00000004
 .equ SRT_NX500_gpio_counter1_ctrl_once     ,	2
 .equ MSK_NX500_gpio_counter1_ctrl_irq_en   ,	0x00000008
 .equ SRT_NX500_gpio_counter1_ctrl_irq_en   ,	3
 .equ MSK_NX500_gpio_counter1_ctrl_cnt_event,	0x00000010
 .equ SRT_NX500_gpio_counter1_ctrl_cnt_event,	4
 .equ MSK_NX500_gpio_counter1_ctrl_rst_en   ,	0x00000020
 .equ SRT_NX500_gpio_counter1_ctrl_rst_en   ,	5
 .equ MSK_NX500_gpio_counter1_ctrl_sel_event,	0x00000040
 .equ SRT_NX500_gpio_counter1_ctrl_sel_event,	6
 .equ MSK_NX500_gpio_counter1_ctrl_gpio_ref ,	0x00000780
 .equ SRT_NX500_gpio_counter1_ctrl_gpio_ref ,	7

@ ---------------------------------------------------------------------
@ Register gpio_counter2_ctrl
@ => GPIO counter2 control register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_counter2_ctrl ,	0x00000088
 .equ Adr_NX500_gpio_gpio_counter2_ctrl,	0x00100888
 .equ Adr_NX500_gpio_counter2_ctrl     ,	0x00100888

 .equ MSK_NX500_gpio_counter2_ctrl_run      ,	0x00000001
 .equ SRT_NX500_gpio_counter2_ctrl_run      ,	0
 .equ MSK_NX500_gpio_counter2_ctrl_sym_nasym,	0x00000002
 .equ SRT_NX500_gpio_counter2_ctrl_sym_nasym,	1
 .equ MSK_NX500_gpio_counter2_ctrl_once     ,	0x00000004
 .equ SRT_NX500_gpio_counter2_ctrl_once     ,	2
 .equ MSK_NX500_gpio_counter2_ctrl_irq_en   ,	0x00000008
 .equ SRT_NX500_gpio_counter2_ctrl_irq_en   ,	3
 .equ MSK_NX500_gpio_counter2_ctrl_cnt_event,	0x00000010
 .equ SRT_NX500_gpio_counter2_ctrl_cnt_event,	4
 .equ MSK_NX500_gpio_counter2_ctrl_rst_en   ,	0x00000020
 .equ SRT_NX500_gpio_counter2_ctrl_rst_en   ,	5
 .equ MSK_NX500_gpio_counter2_ctrl_sel_event,	0x00000040
 .equ SRT_NX500_gpio_counter2_ctrl_sel_event,	6
 .equ MSK_NX500_gpio_counter2_ctrl_gpio_ref ,	0x00000780
 .equ SRT_NX500_gpio_counter2_ctrl_gpio_ref ,	7

@ ---------------------------------------------------------------------
@ Register gpio_counter3_ctrl
@ => GPIO counter3 control register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_counter3_ctrl ,	0x0000008C
 .equ Adr_NX500_gpio_gpio_counter3_ctrl,	0x0010088C
 .equ Adr_NX500_gpio_counter3_ctrl     ,	0x0010088C

 .equ MSK_NX500_gpio_counter3_ctrl_run      ,	0x00000001
 .equ SRT_NX500_gpio_counter3_ctrl_run      ,	0
 .equ MSK_NX500_gpio_counter3_ctrl_sym_nasym,	0x00000002
 .equ SRT_NX500_gpio_counter3_ctrl_sym_nasym,	1
 .equ MSK_NX500_gpio_counter3_ctrl_once     ,	0x00000004
 .equ SRT_NX500_gpio_counter3_ctrl_once     ,	2
 .equ MSK_NX500_gpio_counter3_ctrl_irq_en   ,	0x00000008
 .equ SRT_NX500_gpio_counter3_ctrl_irq_en   ,	3
 .equ MSK_NX500_gpio_counter3_ctrl_cnt_event,	0x00000010
 .equ SRT_NX500_gpio_counter3_ctrl_cnt_event,	4
 .equ MSK_NX500_gpio_counter3_ctrl_rst_en   ,	0x00000020
 .equ SRT_NX500_gpio_counter3_ctrl_rst_en   ,	5
 .equ MSK_NX500_gpio_counter3_ctrl_sel_event,	0x00000040
 .equ SRT_NX500_gpio_counter3_ctrl_sel_event,	6
 .equ MSK_NX500_gpio_counter3_ctrl_gpio_ref ,	0x00000780
 .equ SRT_NX500_gpio_counter3_ctrl_gpio_ref ,	7

@ ---------------------------------------------------------------------
@ Register gpio_counter4_ctrl
@ => GPIO counter4 control register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_counter4_ctrl ,	0x00000090
 .equ Adr_NX500_gpio_gpio_counter4_ctrl,	0x00100890
 .equ Adr_NX500_gpio_counter4_ctrl     ,	0x00100890

 .equ MSK_NX500_gpio_counter4_ctrl_run      ,	0x00000001
 .equ SRT_NX500_gpio_counter4_ctrl_run      ,	0
 .equ MSK_NX500_gpio_counter4_ctrl_sym_nasym,	0x00000002
 .equ SRT_NX500_gpio_counter4_ctrl_sym_nasym,	1
 .equ MSK_NX500_gpio_counter4_ctrl_once     ,	0x00000004
 .equ SRT_NX500_gpio_counter4_ctrl_once     ,	2
 .equ MSK_NX500_gpio_counter4_ctrl_irq_en   ,	0x00000008
 .equ SRT_NX500_gpio_counter4_ctrl_irq_en   ,	3
 .equ MSK_NX500_gpio_counter4_ctrl_cnt_event,	0x00000010
 .equ SRT_NX500_gpio_counter4_ctrl_cnt_event,	4
 .equ MSK_NX500_gpio_counter4_ctrl_rst_en   ,	0x00000020
 .equ SRT_NX500_gpio_counter4_ctrl_rst_en   ,	5
 .equ MSK_NX500_gpio_counter4_ctrl_sel_event,	0x00000040
 .equ SRT_NX500_gpio_counter4_ctrl_sel_event,	6
 .equ MSK_NX500_gpio_counter4_ctrl_gpio_ref ,	0x00000780
 .equ SRT_NX500_gpio_counter4_ctrl_gpio_ref ,	7

@ ---------------------------------------------------------------------
@ Register gpio_counter0_max
@ => GPIO counter0 max value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_counter0_max ,	0x00000094
 .equ Adr_NX500_gpio_gpio_counter0_max,	0x00100894
 .equ Adr_NX500_gpio_counter0_max     ,	0x00100894

 .equ MSK_NX500_gpio_counter0_max_val,	0xffffffff
 .equ SRT_NX500_gpio_counter0_max_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter1_max
@ => GPIO counter1 max value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_counter1_max ,	0x00000098
 .equ Adr_NX500_gpio_gpio_counter1_max,	0x00100898
 .equ Adr_NX500_gpio_counter1_max     ,	0x00100898

 .equ MSK_NX500_gpio_counter1_max_val,	0xffffffff
 .equ SRT_NX500_gpio_counter1_max_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter2_max
@ => GPIO counter2 max value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_counter2_max ,	0x0000009C
 .equ Adr_NX500_gpio_gpio_counter2_max,	0x0010089C
 .equ Adr_NX500_gpio_counter2_max     ,	0x0010089C

 .equ MSK_NX500_gpio_counter2_max_val,	0xffffffff
 .equ SRT_NX500_gpio_counter2_max_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter3_max
@ => GPIO counter3 max value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_counter3_max ,	0x000000A0
 .equ Adr_NX500_gpio_gpio_counter3_max,	0x001008A0
 .equ Adr_NX500_gpio_counter3_max     ,	0x001008A0

 .equ MSK_NX500_gpio_counter3_max_val,	0xffffffff
 .equ SRT_NX500_gpio_counter3_max_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter4_max
@ => GPIO counter4 max value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_counter4_max ,	0x000000A4
 .equ Adr_NX500_gpio_gpio_counter4_max,	0x001008A4
 .equ Adr_NX500_gpio_counter4_max     ,	0x001008A4

 .equ MSK_NX500_gpio_counter4_max_val,	0xffffffff
 .equ SRT_NX500_gpio_counter4_max_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter0_cnt
@ => GPIO counter0 current value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_counter0_cnt ,	0x000000A8
 .equ Adr_NX500_gpio_gpio_counter0_cnt,	0x001008A8
 .equ Adr_NX500_gpio_counter0_cnt     ,	0x001008A8

 .equ MSK_NX500_gpio_counter0_cnt_val,	0xffffffff
 .equ SRT_NX500_gpio_counter0_cnt_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter1_cnt
@ => GPIO counter1 current value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_counter1_cnt ,	0x000000AC
 .equ Adr_NX500_gpio_gpio_counter1_cnt,	0x001008AC
 .equ Adr_NX500_gpio_counter1_cnt     ,	0x001008AC

 .equ MSK_NX500_gpio_counter1_cnt_val,	0xffffffff
 .equ SRT_NX500_gpio_counter1_cnt_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter2_cnt
@ => GPIO counter2 current value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_counter2_cnt ,	0x000000B0
 .equ Adr_NX500_gpio_gpio_counter2_cnt,	0x001008B0
 .equ Adr_NX500_gpio_counter2_cnt     ,	0x001008B0

 .equ MSK_NX500_gpio_counter2_cnt_val,	0xffffffff
 .equ SRT_NX500_gpio_counter2_cnt_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter3_cnt
@ => GPIO counter3 current value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_counter3_cnt ,	0x000000B4
 .equ Adr_NX500_gpio_gpio_counter3_cnt,	0x001008B4
 .equ Adr_NX500_gpio_counter3_cnt     ,	0x001008B4

 .equ MSK_NX500_gpio_counter3_cnt_val,	0xffffffff
 .equ SRT_NX500_gpio_counter3_cnt_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter4_cnt
@ => GPIO counter4 current value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_counter4_cnt ,	0x000000B8
 .equ Adr_NX500_gpio_gpio_counter4_cnt,	0x001008B8
 .equ Adr_NX500_gpio_counter4_cnt     ,	0x001008B8

 .equ MSK_NX500_gpio_counter4_cnt_val,	0xffffffff
 .equ SRT_NX500_gpio_counter4_cnt_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_irq_mask_set
@ => GPIO interrupt enable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_irq_mask_set ,	0x000000BC
 .equ Adr_NX500_gpio_gpio_irq_mask_set,	0x001008BC
 .equ Adr_NX500_gpio_irq_mask_set     ,	0x001008BC

 .equ MSK_NX500_gpio_irq_mask_set_gpio   ,	0x0000ffff
 .equ SRT_NX500_gpio_irq_mask_set_gpio   ,	0
 .equ MSK_NX500_gpio_irq_mask_set_cnt0   ,	0x00010000
 .equ SRT_NX500_gpio_irq_mask_set_cnt0   ,	16
 .equ MSK_NX500_gpio_irq_mask_set_cnt1   ,	0x00020000
 .equ SRT_NX500_gpio_irq_mask_set_cnt1   ,	17
 .equ MSK_NX500_gpio_irq_mask_set_cnt2   ,	0x00040000
 .equ SRT_NX500_gpio_irq_mask_set_cnt2   ,	18
 .equ MSK_NX500_gpio_irq_mask_set_cnt3   ,	0x00080000
 .equ SRT_NX500_gpio_irq_mask_set_cnt3   ,	19
 .equ MSK_NX500_gpio_irq_mask_set_cnt4   ,	0x00100000
 .equ SRT_NX500_gpio_irq_mask_set_cnt4   ,	20
 .equ MSK_NX500_gpio_irq_mask_set_systime,	0x00200000
 .equ SRT_NX500_gpio_irq_mask_set_systime,	21

@ ---------------------------------------------------------------------
@ Register gpio_irq_mask_rst
@ => GPIO interrupt disable
@ => Mode: W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_irq_mask_rst ,	0x000000C0
 .equ Adr_NX500_gpio_gpio_irq_mask_rst,	0x001008C0
 .equ Adr_NX500_gpio_irq_mask_rst     ,	0x001008C0

 .equ MSK_NX500_gpio_irq_mask_rst_gpio   ,	0x0000ffff
 .equ SRT_NX500_gpio_irq_mask_rst_gpio   ,	0
 .equ MSK_NX500_gpio_irq_mask_rst_cnt0   ,	0x00010000
 .equ SRT_NX500_gpio_irq_mask_rst_cnt0   ,	16
 .equ MSK_NX500_gpio_irq_mask_rst_cnt1   ,	0x00020000
 .equ SRT_NX500_gpio_irq_mask_rst_cnt1   ,	17
 .equ MSK_NX500_gpio_irq_mask_rst_cnt2   ,	0x00040000
 .equ SRT_NX500_gpio_irq_mask_rst_cnt2   ,	18
 .equ MSK_NX500_gpio_irq_mask_rst_cnt3   ,	0x00080000
 .equ SRT_NX500_gpio_irq_mask_rst_cnt3   ,	19
 .equ MSK_NX500_gpio_irq_mask_rst_cnt4   ,	0x00100000
 .equ SRT_NX500_gpio_irq_mask_rst_cnt4   ,	20
 .equ MSK_NX500_gpio_irq_mask_rst_systime,	0x00200000
 .equ SRT_NX500_gpio_irq_mask_rst_systime,	21

@ ---------------------------------------------------------------------
@ Register gpio_systime_cmp
@ => GPIO sys_time compare value
@    compares this value with systime_ns considering incontinous behaviour of systime_ns
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_systime_cmp ,	0x000000C4
 .equ Adr_NX500_gpio_gpio_systime_cmp,	0x001008C4
 .equ Adr_NX500_gpio_systime_cmp     ,	0x001008C4

 .equ MSK_NX500_gpio_systime_cmp_val,	0xffffffff
 .equ SRT_NX500_gpio_systime_cmp_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_line
@ => GPIO line register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_line ,	0x000000C8
 .equ Adr_NX500_gpio_gpio_line,	0x001008C8
 .equ Adr_NX500_gpio_line     ,	0x001008C8

 .equ MSK_NX500_gpio_line_val,	0x0000ffff
 .equ SRT_NX500_gpio_line_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_in
@ => GPIO latched register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_in ,	0x000000CC
 .equ Adr_NX500_gpio_gpio_in,	0x001008CC
 .equ Adr_NX500_gpio_in     ,	0x001008CC

 .equ MSK_NX500_gpio_in_val,	0x0000ffff
 .equ SRT_NX500_gpio_in_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_irq
@ => GPIO irq register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_gpio_irq ,	0x000000D0
 .equ Adr_NX500_gpio_gpio_irq,	0x001008D0
 .equ Adr_NX500_gpio_irq     ,	0x001008D0

 .equ MSK_NX500_gpio_irq_gpio    ,	0x0000ffff
 .equ SRT_NX500_gpio_irq_gpio    ,	0
 .equ MSK_NX500_gpio_irq_cnt0    ,	0x00010000
 .equ SRT_NX500_gpio_irq_cnt0    ,	16
 .equ MSK_NX500_gpio_irq_cnt1    ,	0x00020000
 .equ SRT_NX500_gpio_irq_cnt1    ,	17
 .equ MSK_NX500_gpio_irq_cnt2    ,	0x00040000
 .equ SRT_NX500_gpio_irq_cnt2    ,	18
 .equ MSK_NX500_gpio_irq_cnt3    ,	0x00080000
 .equ SRT_NX500_gpio_irq_cnt3    ,	19
 .equ MSK_NX500_gpio_irq_cnt4    ,	0x00100000
 .equ SRT_NX500_gpio_irq_cnt4    ,	20
 .equ MSK_NX500_gpio_irq_sys_time,	0x00200000
 .equ SRT_NX500_gpio_irq_sys_time,	21


@ =====================================================================
@
@ Area of pio
@
@ =====================================================================

 .equ Addr_NX500_pio, 0x00100900

@ ---------------------------------------------------------------------
@ Register pio_in
@ => PIO input register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pio_in,	0x00000000
 .equ Adr_NX500_pio_pio_in,	0x00100900
 .equ Adr_NX500_pio_in    ,	0x00100900

 .equ MSK_NX500_pio_in_val,	0xffffffff
 .equ SRT_NX500_pio_in_val,	0

@ ---------------------------------------------------------------------
@ Register pio_out
@ => PIO output register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pio_out,	0x00000004
 .equ Adr_NX500_pio_pio_out,	0x00100904
 .equ Adr_NX500_pio_out    ,	0x00100904

 .equ MSK_NX500_pio_out_val,	0xffffffff
 .equ SRT_NX500_pio_out_val,	0

@ ---------------------------------------------------------------------
@ Register pio_oe
@ => PIO output enable register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pio_oe,	0x00000008
 .equ Adr_NX500_pio_pio_oe,	0x00100908
 .equ Adr_NX500_pio_oe    ,	0x00100908

 .equ MSK_NX500_pio_oe_val,	0xffffffff
 .equ SRT_NX500_pio_oe_val,	0


@ =====================================================================
@
@ Area of uart0, uart1, uart2
@
@ =====================================================================

 .equ Addr_NX500_uart0, 0x00100A00
 .equ Addr_NX500_uart1, 0x00100A40
 .equ Addr_NX500_uart2, 0x00100A80

@ ---------------------------------------------------------------------
@ Register uartdr
@ => data read or written from the interface
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_uartdr  ,	0x00000000
 .equ Adr_NX500_uart0_uartdr,	0x00100A00
 .equ Adr_NX500_uart1_uartdr,	0x00100A40
 .equ Adr_NX500_uart2_uartdr,	0x00100A80

 .equ MSK_NX500_uartdr_DATA,	0x000000ff
 .equ SRT_NX500_uartdr_DATA,	0

@ ---------------------------------------------------------------------
@ Register uartrsr
@ => receive status register (read) / Error Clear Register (write)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_uartrsr  ,	0x00000004
 .equ Adr_NX500_uart0_uartrsr,	0x00100A04
 .equ Adr_NX500_uart1_uartrsr,	0x00100A44
 .equ Adr_NX500_uart2_uartrsr,	0x00100A84

 .equ MSK_NX500_uartrsr_FE,	0x00000001
 .equ SRT_NX500_uartrsr_FE,	0
 .equ MSK_NX500_uartrsr_PE,	0x00000002
 .equ SRT_NX500_uartrsr_PE,	1
 .equ MSK_NX500_uartrsr_BE,	0x00000004
 .equ SRT_NX500_uartrsr_BE,	2
 .equ MSK_NX500_uartrsr_OE,	0x00000008
 .equ SRT_NX500_uartrsr_OE,	3

@ ---------------------------------------------------------------------
@ Register uartlcr_h
@ => Line control Register, high byte
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_uartlcr_h  ,	0x00000008
 .equ Adr_NX500_uart0_uartlcr_h,	0x00100A08
 .equ Adr_NX500_uart1_uartlcr_h,	0x00100A48
 .equ Adr_NX500_uart2_uartlcr_h,	0x00100A88

 .equ MSK_NX500_uartlcr_h_BRK ,	0x00000001
 .equ SRT_NX500_uartlcr_h_BRK ,	0
 .equ MSK_NX500_uartlcr_h_PEN ,	0x00000002
 .equ SRT_NX500_uartlcr_h_PEN ,	1
 .equ MSK_NX500_uartlcr_h_EPS ,	0x00000004
 .equ SRT_NX500_uartlcr_h_EPS ,	2
 .equ MSK_NX500_uartlcr_h_STP2,	0x00000008
 .equ SRT_NX500_uartlcr_h_STP2,	3
 .equ MSK_NX500_uartlcr_h_FEN ,	0x00000010
 .equ SRT_NX500_uartlcr_h_FEN ,	4
 .equ MSK_NX500_uartlcr_h_WLEN,	0x00000060
 .equ SRT_NX500_uartlcr_h_WLEN,	5

@ ---------------------------------------------------------------------
@ Register uartlcr_m
@ => Line control Register, middle byte
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_uartlcr_m  ,	0x0000000C
 .equ Adr_NX500_uart0_uartlcr_m,	0x00100A0C
 .equ Adr_NX500_uart1_uartlcr_m,	0x00100A4C
 .equ Adr_NX500_uart2_uartlcr_m,	0x00100A8C

 .equ MSK_NX500_uartlcr_m_BAUDDIVMS,	0x000000ff
 .equ SRT_NX500_uartlcr_m_BAUDDIVMS,	0

@ ---------------------------------------------------------------------
@ Register uartlcr_l
@ => Line control Register, low byte
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_uartlcr_l  ,	0x00000010
 .equ Adr_NX500_uart0_uartlcr_l,	0x00100A10
 .equ Adr_NX500_uart1_uartlcr_l,	0x00100A50
 .equ Adr_NX500_uart2_uartlcr_l,	0x00100A90

 .equ MSK_NX500_uartlcr_l_BAUDDIVLS,	0x000000ff
 .equ SRT_NX500_uartlcr_l_BAUDDIVLS,	0

@ ---------------------------------------------------------------------
@ Register uartcr
@ => uart control Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_uartcr  ,	0x00000014
 .equ Adr_NX500_uart0_uartcr,	0x00100A14
 .equ Adr_NX500_uart1_uartcr,	0x00100A54
 .equ Adr_NX500_uart2_uartcr,	0x00100A94

 .equ MSK_NX500_uartcr_uartEN,	0x00000001
 .equ SRT_NX500_uartcr_uartEN,	0
 .equ MSK_NX500_uartcr_SIREN ,	0x00000002
 .equ SRT_NX500_uartcr_SIREN ,	1
 .equ MSK_NX500_uartcr_SIRLP ,	0x00000004
 .equ SRT_NX500_uartcr_SIRLP ,	2
 .equ MSK_NX500_uartcr_MSIE  ,	0x00000008
 .equ SRT_NX500_uartcr_MSIE  ,	3
 .equ MSK_NX500_uartcr_RIE   ,	0x00000010
 .equ SRT_NX500_uartcr_RIE   ,	4
 .equ MSK_NX500_uartcr_TIE   ,	0x00000020
 .equ SRT_NX500_uartcr_TIE   ,	5
 .equ MSK_NX500_uartcr_RTIE  ,	0x00000040
 .equ SRT_NX500_uartcr_RTIE  ,	6
 .equ MSK_NX500_uartcr_LBE   ,	0x00000080
 .equ SRT_NX500_uartcr_LBE   ,	7

@ ---------------------------------------------------------------------
@ Register uartfr
@ => uart Flag Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_uartfr  ,	0x00000018
 .equ Adr_NX500_uart0_uartfr,	0x00100A18
 .equ Adr_NX500_uart1_uartfr,	0x00100A58
 .equ Adr_NX500_uart2_uartfr,	0x00100A98

 .equ MSK_NX500_uartfr_CTS ,	0x00000001
 .equ SRT_NX500_uartfr_CTS ,	0
 .equ MSK_NX500_uartfr_DSR ,	0x00000002
 .equ SRT_NX500_uartfr_DSR ,	1
 .equ MSK_NX500_uartfr_DCD ,	0x00000004
 .equ SRT_NX500_uartfr_DCD ,	2
 .equ MSK_NX500_uartfr_BUSY,	0x00000008
 .equ SRT_NX500_uartfr_BUSY,	3
 .equ MSK_NX500_uartfr_RXFE,	0x00000010
 .equ SRT_NX500_uartfr_RXFE,	4
 .equ MSK_NX500_uartfr_TXFF,	0x00000020
 .equ SRT_NX500_uartfr_TXFF,	5
 .equ MSK_NX500_uartfr_RXFF,	0x00000040
 .equ SRT_NX500_uartfr_RXFF,	6
 .equ MSK_NX500_uartfr_TXFE,	0x00000080
 .equ SRT_NX500_uartfr_TXFE,	7

@ ---------------------------------------------------------------------
@ Register uartiir
@ => Interrupt Identification (read) / interrupt clear (write)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_uartiir  ,	0x0000001C
 .equ Adr_NX500_uart0_uartiir,	0x00100A1C
 .equ Adr_NX500_uart1_uartiir,	0x00100A5C
 .equ Adr_NX500_uart2_uartiir,	0x00100A9C

 .equ MSK_NX500_uartiir_MIS ,	0x00000001
 .equ SRT_NX500_uartiir_MIS ,	0
 .equ MSK_NX500_uartiir_RIS ,	0x00000002
 .equ SRT_NX500_uartiir_RIS ,	1
 .equ MSK_NX500_uartiir_TIS ,	0x00000004
 .equ SRT_NX500_uartiir_TIS ,	2
 .equ MSK_NX500_uartiir_RTIS,	0x00000008
 .equ SRT_NX500_uartiir_RTIS,	3

@ ---------------------------------------------------------------------
@ Register uartilpr
@ => IrDA Low Power Counter Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_uartilpr  ,	0x00000020
 .equ Adr_NX500_uart0_uartilpr,	0x00100A20
 .equ Adr_NX500_uart1_uartilpr,	0x00100A60
 .equ Adr_NX500_uart2_uartilpr,	0x00100AA0

 .equ MSK_NX500_uartilpr_ILPDVSR,	0x000000ff
 .equ SRT_NX500_uartilpr_ILPDVSR,	0

@ ---------------------------------------------------------------------
@ Register uartrts
@ => RTS Control Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_uartrts  ,	0x00000024
 .equ Adr_NX500_uart0_uartrts,	0x00100A24
 .equ Adr_NX500_uart1_uartrts,	0x00100A64
 .equ Adr_NX500_uart2_uartrts,	0x00100AA4

 .equ MSK_NX500_uartrts_AUTO   ,	0x00000001
 .equ SRT_NX500_uartrts_AUTO   ,	0
 .equ MSK_NX500_uartrts_RTS    ,	0x00000002
 .equ SRT_NX500_uartrts_RTS    ,	1
 .equ MSK_NX500_uartrts_COUNT  ,	0x00000004
 .equ SRT_NX500_uartrts_COUNT  ,	2
 .equ MSK_NX500_uartrts_MOD2   ,	0x00000008
 .equ SRT_NX500_uartrts_MOD2   ,	3
 .equ MSK_NX500_uartrts_RTS_pol,	0x00000010
 .equ SRT_NX500_uartrts_RTS_pol,	4
 .equ MSK_NX500_uartrts_CTS_ctr,	0x00000020
 .equ SRT_NX500_uartrts_CTS_ctr,	5
 .equ MSK_NX500_uartrts_CTS_pol,	0x00000040
 .equ SRT_NX500_uartrts_CTS_pol,	6
 .equ MSK_NX500_uartrts_STICK  ,	0x00000080
 .equ SRT_NX500_uartrts_STICK  ,	7

@ ---------------------------------------------------------------------
@ Register uartforerun
@ => RTS forerun cycles
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_uartforerun  ,	0x00000028
 .equ Adr_NX500_uart0_uartforerun,	0x00100A28
 .equ Adr_NX500_uart1_uartforerun,	0x00100A68
 .equ Adr_NX500_uart2_uartforerun,	0x00100AA8

 .equ MSK_NX500_uartforerun_FORERUN,	0x000000ff
 .equ SRT_NX500_uartforerun_FORERUN,	0

@ ---------------------------------------------------------------------
@ Register uarttrail
@ => RTS trail cycles
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_uarttrail  ,	0x0000002C
 .equ Adr_NX500_uart0_uarttrail,	0x00100A2C
 .equ Adr_NX500_uart1_uarttrail,	0x00100A6C
 .equ Adr_NX500_uart2_uarttrail,	0x00100AAC

 .equ MSK_NX500_uarttrail_TRAIL,	0x000000ff
 .equ SRT_NX500_uarttrail_TRAIL,	0

@ ---------------------------------------------------------------------
@ Register uartdrvout
@ => Drive Output
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_uartdrvout  ,	0x00000030
 .equ Adr_NX500_uart0_uartdrvout,	0x00100A30
 .equ Adr_NX500_uart1_uartdrvout,	0x00100A70
 .equ Adr_NX500_uart2_uartdrvout,	0x00100AB0

 .equ MSK_NX500_uartdrvout_DRVTX ,	0x00000001
 .equ SRT_NX500_uartdrvout_DRVTX ,	0
 .equ MSK_NX500_uartdrvout_DRVRTS,	0x00000002
 .equ SRT_NX500_uartdrvout_DRVRTS,	1

@ ---------------------------------------------------------------------
@ Register uartcr_2
@ => Control Register 2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_uartcr_2  ,	0x00000034
 .equ Adr_NX500_uart0_uartcr_2,	0x00100A34
 .equ Adr_NX500_uart1_uartcr_2,	0x00100A74
 .equ Adr_NX500_uart2_uartcr_2,	0x00100AB4

 .equ MSK_NX500_uartcr_2_Baud_Rate_Mode,	0x00000001
 .equ SRT_NX500_uartcr_2_Baud_Rate_Mode,	0

@ ---------------------------------------------------------------------
@ Register uartrxiflsel
@ => RX FIFO trigger level
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_uartrxiflsel  ,	0x00000038
 .equ Adr_NX500_uart0_uartrxiflsel,	0x00100A38
 .equ Adr_NX500_uart1_uartrxiflsel,	0x00100A78
 .equ Adr_NX500_uart2_uartrxiflsel,	0x00100AB8

 .equ MSK_NX500_uartrxiflsel_RXIFLSEL,	0x0000001f
 .equ SRT_NX500_uartrxiflsel_RXIFLSEL,	0

@ ---------------------------------------------------------------------
@ Register uarttxiflsel
@ => TX FIFO trigger level
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_uarttxiflsel  ,	0x0000003C
 .equ Adr_NX500_uart0_uarttxiflsel,	0x00100A3C
 .equ Adr_NX500_uart1_uarttxiflsel,	0x00100A7C
 .equ Adr_NX500_uart2_uarttxiflsel,	0x00100ABC

 .equ MSK_NX500_uarttxiflsel_TXIFLSEL,	0x0000001f
 .equ SRT_NX500_uarttxiflsel_TXIFLSEL,	0


@ =====================================================================
@
@ Area of miimu
@
@ =====================================================================

 .equ Addr_NX500_miimu, 0x00100B00

@ ---------------------------------------------------------------------
@ Register miimu_reg
@ => MIIMU Receive/Transmit Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_miimu_reg  ,	0x00000000
 .equ Adr_NX500_miimu_miimu_reg,	0x00100B00
 .equ Adr_NX500_miimu_reg      ,	0x00100B00

 .equ MSK_NX500_miimu_reg_miimu_snrdy     ,	0x00000001
 .equ SRT_NX500_miimu_reg_miimu_snrdy     ,	0
 .equ MSK_NX500_miimu_reg_miimu_preamble  ,	0x00000002
 .equ SRT_NX500_miimu_reg_miimu_preamble  ,	1
 .equ MSK_NX500_miimu_reg_miimu_opmode    ,	0x00000004
 .equ SRT_NX500_miimu_reg_miimu_opmode    ,	2
 .equ MSK_NX500_miimu_reg_miimu_mdc_period,	0x00000008
 .equ SRT_NX500_miimu_reg_miimu_mdc_period,	3
 .equ MSK_NX500_miimu_reg_phy_nres        ,	0x00000010
 .equ SRT_NX500_miimu_reg_phy_nres        ,	4
 .equ MSK_NX500_miimu_reg_miimu_rta       ,	0x00000020
 .equ SRT_NX500_miimu_reg_miimu_rta       ,	5
 .equ MSK_NX500_miimu_reg_miimu_regaddr   ,	0x000007c0
 .equ SRT_NX500_miimu_reg_miimu_regaddr   ,	6
 .equ MSK_NX500_miimu_reg_miimu_phyaddr   ,	0x0000f800
 .equ SRT_NX500_miimu_reg_miimu_phyaddr   ,	11
 .equ MSK_NX500_miimu_reg_miimu_data      ,	0xffff0000
 .equ SRT_NX500_miimu_reg_miimu_data      ,	16

@ ---------------------------------------------------------------------
@ Register miimu_sw_en
@ => MIIMU Software Mode Enable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_miimu_sw_en  ,	0x00000004
 .equ Adr_NX500_miimu_miimu_sw_en,	0x00100B04
 .equ Adr_NX500_miimu_sw_en      ,	0x00100B04

 .equ MSK_NX500_miimu_sw_en_miimu_sw_en,	0x00000001
 .equ SRT_NX500_miimu_sw_en_miimu_sw_en,	0

@ ---------------------------------------------------------------------
@ Register miimu_sw_mdc
@ => MIIMU Software Mode MDC Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_miimu_sw_mdc  ,	0x00000008
 .equ Adr_NX500_miimu_miimu_sw_mdc,	0x00100B08
 .equ Adr_NX500_miimu_sw_mdc      ,	0x00100B08

 .equ MSK_NX500_miimu_sw_mdc_miimu_sw_mdc,	0x00000001
 .equ SRT_NX500_miimu_sw_mdc_miimu_sw_mdc,	0

@ ---------------------------------------------------------------------
@ Register miimu_sw_mdo
@ => MIIMU Software Mode MDO Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_miimu_sw_mdo  ,	0x0000000C
 .equ Adr_NX500_miimu_miimu_sw_mdo,	0x00100B0C
 .equ Adr_NX500_miimu_sw_mdo      ,	0x00100B0C

 .equ MSK_NX500_miimu_sw_mdo_miimu_sw_mdo,	0x00000001
 .equ SRT_NX500_miimu_sw_mdo_miimu_sw_mdo,	0

@ ---------------------------------------------------------------------
@ Register miimu_sw_mdoe
@ => MIIMU Software Mode MDOE Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_miimu_sw_mdoe  ,	0x00000010
 .equ Adr_NX500_miimu_miimu_sw_mdoe,	0x00100B10
 .equ Adr_NX500_miimu_sw_mdoe      ,	0x00100B10

 .equ MSK_NX500_miimu_sw_mdoe_miimu_sw_mdoe,	0x00000001
 .equ SRT_NX500_miimu_sw_mdoe_miimu_sw_mdoe,	0

@ ---------------------------------------------------------------------
@ Register miimu_sw_mdi
@ => MIIMU Software Mode MDI Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_miimu_sw_mdi  ,	0x00000014
 .equ Adr_NX500_miimu_miimu_sw_mdi,	0x00100B14
 .equ Adr_NX500_miimu_sw_mdi      ,	0x00100B14

 .equ MSK_NX500_miimu_sw_mdi_miimu_sw_mdi,	0x00000001
 .equ SRT_NX500_miimu_sw_mdi_miimu_sw_mdi,	0


@ =====================================================================
@
@ Area of spi
@
@ =====================================================================

 .equ Addr_NX500_spi, 0x00100C00

@ ---------------------------------------------------------------------
@ Register spi_data_register
@ => spi data register (DR)
@    2 data bytes with valid bits
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_spi_data_register,	0x00000000
 .equ Adr_NX500_spi_spi_data_register,	0x00100C00
 .equ Adr_NX500_spi_data_register    ,	0x00100C00

 .equ MSK_NX500_spi_data_register_data_byte_0,	0x000000ff
 .equ SRT_NX500_spi_data_register_data_byte_0,	0
 .equ MSK_NX500_spi_data_register_data_byte_1,	0x0000ff00
 .equ SRT_NX500_spi_data_register_data_byte_1,	8
 .equ MSK_NX500_spi_data_register_dr_valid0  ,	0x00010000
 .equ SRT_NX500_spi_data_register_dr_valid0  ,	16
 .equ MSK_NX500_spi_data_register_dr_valid1  ,	0x00020000
 .equ SRT_NX500_spi_data_register_dr_valid1  ,	17

@ ---------------------------------------------------------------------
@ Register spi_status_register
@ => spi status register (SR):
@    Shows the actual status of the spi interface.
@    Bits 24..18 show occured interrupts,
@    writing ones into these bits deletes the interrupts.
@    Writing into other bits has no effect
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_spi_status_register,	0x00000004
 .equ Adr_NX500_spi_spi_status_register,	0x00100C04
 .equ Adr_NX500_spi_status_register    ,	0x00100C04

 .equ MSK_NX500_spi_status_register_SR_in_fuel_val ,	0x000001ff
 .equ SRT_NX500_spi_status_register_SR_in_fuel_val ,	0
 .equ MSK_NX500_spi_status_register_SR_out_fuel_val,	0x0003fe00
 .equ SRT_NX500_spi_status_register_SR_out_fuel_val,	9
 .equ MSK_NX500_spi_status_register_SR_in_fuel     ,	0x00040000
 .equ SRT_NX500_spi_status_register_SR_in_fuel     ,	18
 .equ MSK_NX500_spi_status_register_SR_in_recdata  ,	0x00080000
 .equ SRT_NX500_spi_status_register_SR_in_recdata  ,	19
 .equ MSK_NX500_spi_status_register_SR_in_full     ,	0x00100000
 .equ SRT_NX500_spi_status_register_SR_in_full     ,	20
 .equ MSK_NX500_spi_status_register_SR_out_fuel    ,	0x00200000
 .equ SRT_NX500_spi_status_register_SR_out_fuel    ,	21
 .equ MSK_NX500_spi_status_register_SR_out_fw      ,	0x00400000
 .equ SRT_NX500_spi_status_register_SR_out_fw      ,	22
 .equ MSK_NX500_spi_status_register_SR_out_empty   ,	0x00800000
 .equ SRT_NX500_spi_status_register_SR_out_empty   ,	23
 .equ MSK_NX500_spi_status_register_SR_out_full    ,	0x01000000
 .equ SRT_NX500_spi_status_register_SR_out_full    ,	24
 .equ MSK_NX500_spi_status_register_SR_selected    ,	0x02000000
 .equ SRT_NX500_spi_status_register_SR_selected    ,	25

@ ---------------------------------------------------------------------
@ Register spi_control_register
@ => spi control register (CR)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_spi_control_register,	0x00000008
 .equ Adr_NX500_spi_spi_control_register,	0x00100C08
 .equ Adr_NX500_spi_control_register    ,	0x00100C08

 .equ MSK_NX500_spi_control_register_CR_softreset  ,	0x00000001
 .equ SRT_NX500_spi_control_register_CR_softreset  ,	0
 .equ MSK_NX500_spi_control_register_CR_speed      ,	0x0000001e
 .equ SRT_NX500_spi_control_register_CR_speed      ,	1
 .equ MSK_NX500_spi_control_register_CR_read       ,	0x00000040
 .equ SRT_NX500_spi_control_register_CR_read       ,	6
 .equ MSK_NX500_spi_control_register_CR_write      ,	0x00000080
 .equ SRT_NX500_spi_control_register_CR_write      ,	7
 .equ MSK_NX500_spi_control_register_CR_ss         ,	0x00000700
 .equ SRT_NX500_spi_control_register_CR_ss         ,	8
 .equ MSK_NX500_spi_control_register_CS_mode       ,	0x00000800
 .equ SRT_NX500_spi_control_register_CS_mode       ,	11
 .equ MSK_NX500_spi_control_register_CR_clr_infifo ,	0x00100000
 .equ SRT_NX500_spi_control_register_CR_clr_infifo ,	20
 .equ MSK_NX500_spi_control_register_CR_clr_outfifo,	0x00200000
 .equ SRT_NX500_spi_control_register_CR_clr_outfifo,	21
 .equ MSK_NX500_spi_control_register_CR_burstdelay ,	0x01c00000
 .equ SRT_NX500_spi_control_register_CR_burstdelay ,	22
 .equ MSK_NX500_spi_control_register_CR_burst      ,	0x0e000000
 .equ SRT_NX500_spi_control_register_CR_burst      ,	25
 .equ MSK_NX500_spi_control_register_CR_ncpha      ,	0x10000000
 .equ SRT_NX500_spi_control_register_CR_ncpha      ,	28
 .equ MSK_NX500_spi_control_register_CR_cpol       ,	0x20000000
 .equ SRT_NX500_spi_control_register_CR_cpol       ,	29
 .equ MSK_NX500_spi_control_register_CR_ms         ,	0x40000000
 .equ SRT_NX500_spi_control_register_CR_ms         ,	30
 .equ MSK_NX500_spi_control_register_CR_en         ,	0x80000000
 .equ SRT_NX500_spi_control_register_CR_en         ,	31

@ ---------------------------------------------------------------------
@ Register spi_interrupt_control_register
@ => spi interrupt control register (IR)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_spi_interrupt_control_register,	0x0000000C
 .equ Adr_NX500_spi_spi_interrupt_control_register,	0x00100C0C
 .equ Adr_NX500_spi_interrupt_control_register    ,	0x00100C0C

 .equ MSK_NX500_spi_interrupt_control_register_IR_in_fuel      ,	0x000001ff
 .equ SRT_NX500_spi_interrupt_control_register_IR_in_fuel      ,	0
 .equ MSK_NX500_spi_interrupt_control_register_IR_out_fuel     ,	0x0003fe00
 .equ SRT_NX500_spi_interrupt_control_register_IR_out_fuel     ,	9
 .equ MSK_NX500_spi_interrupt_control_register_IR_in_fuel_en   ,	0x00040000
 .equ SRT_NX500_spi_interrupt_control_register_IR_in_fuel_en   ,	18
 .equ MSK_NX500_spi_interrupt_control_register_IR_in_recdata_en,	0x00080000
 .equ SRT_NX500_spi_interrupt_control_register_IR_in_recdata_en,	19
 .equ MSK_NX500_spi_interrupt_control_register_IR_in_full_en   ,	0x00100000
 .equ SRT_NX500_spi_interrupt_control_register_IR_in_full_en   ,	20
 .equ MSK_NX500_spi_interrupt_control_register_IR_out_fuel_en  ,	0x00200000
 .equ SRT_NX500_spi_interrupt_control_register_IR_out_fuel_en  ,	21
 .equ MSK_NX500_spi_interrupt_control_register_IR_out_fw_en    ,	0x00400000
 .equ SRT_NX500_spi_interrupt_control_register_IR_out_fw_en    ,	22
 .equ MSK_NX500_spi_interrupt_control_register_IR_out_empty_en ,	0x00800000
 .equ SRT_NX500_spi_interrupt_control_register_IR_out_empty_en ,	23
 .equ MSK_NX500_spi_interrupt_control_register_IR_out_full_en  ,	0x01000000
 .equ SRT_NX500_spi_interrupt_control_register_IR_out_full_en  ,	24


@ =====================================================================
@
@ Area of i2c
@
@ =====================================================================

 .equ Addr_NX500_i2c, 0x00100D00

@ ---------------------------------------------------------------------
@ Register i2c_ctrl
@ => I2C Control Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_i2c_ctrl,	0x00000000
 .equ Adr_NX500_i2c_i2c_ctrl,	0x00100D00
 .equ Adr_NX500_i2c_ctrl    ,	0x00100D00

 .equ MSK_NX500_i2c_ctrl_ENABLE,	0x00000001
 .equ SRT_NX500_i2c_ctrl_ENABLE,	0
 .equ MSK_NX500_i2c_ctrl_SPEED ,	0x0000000e
 .equ SRT_NX500_i2c_ctrl_SPEED ,	1
 .equ MSK_NX500_i2c_ctrl_ID    ,	0x000007f0
 .equ SRT_NX500_i2c_ctrl_ID    ,	4

@ ---------------------------------------------------------------------
@ Register i2c_data
@ => I2c data register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_i2c_data,	0x00000004
 .equ Adr_NX500_i2c_i2c_data,	0x00100D04
 .equ Adr_NX500_i2c_data    ,	0x00100D04

 .equ MSK_NX500_i2c_data_DATA,	0x000000ff
 .equ SRT_NX500_i2c_data_DATA,	0
 .equ MSK_NX500_i2c_data_CMD0,	0x00000100
 .equ SRT_NX500_i2c_data_CMD0,	8
 .equ MSK_NX500_i2c_data_CMD1,	0x00000200
 .equ SRT_NX500_i2c_data_CMD1,	9
 .equ MSK_NX500_i2c_data_CMD2,	0x00000400
 .equ SRT_NX500_i2c_data_CMD2,	10
 .equ MSK_NX500_i2c_data_CMD3,	0x00000800
 .equ SRT_NX500_i2c_data_CMD3,	11
 .equ MSK_NX500_i2c_data_RDF ,	0x00001000
 .equ SRT_NX500_i2c_data_RDF ,	12
 .equ MSK_NX500_i2c_data_ACK ,	0x00006000
 .equ SRT_NX500_i2c_data_ACK ,	13


@ =====================================================================
@
@ Area of crc
@
@ =====================================================================

 .equ Addr_NX500_crc, 0x00101000

@ ---------------------------------------------------------------------
@ Register crc_crc
@ => CRC Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_crc_crc,	0x00000000
 .equ Adr_NX500_crc_crc_crc,	0x00101000
 .equ Adr_NX500_crc_crc    ,	0x00101000

 .equ MSK_NX500_crc_crc_crc_val,	0xffffffff
 .equ SRT_NX500_crc_crc_crc_val,	0

@ ---------------------------------------------------------------------
@ Register crc_data_in
@ => CRC data in Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_crc_data_in,	0x00000004
 .equ Adr_NX500_crc_crc_data_in,	0x00101004
 .equ Adr_NX500_crc_data_in    ,	0x00101004

 .equ MSK_NX500_crc_data_in_in,	0x000000ff
 .equ SRT_NX500_crc_data_in_in,	0

@ ---------------------------------------------------------------------
@ Register crc_polynomial
@ => CRC Polynomial Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_crc_polynomial,	0x00000008
 .equ Adr_NX500_crc_crc_polynomial,	0x00101008
 .equ Adr_NX500_crc_polynomial    ,	0x00101008

 .equ MSK_NX500_crc_polynomial_crc_polynomial,	0xffffffff
 .equ SRT_NX500_crc_polynomial_crc_polynomial,	0

@ ---------------------------------------------------------------------
@ Register crc_config
@ => CRC config Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_crc_config,	0x0000000C
 .equ Adr_NX500_crc_crc_config,	0x0010100C
 .equ Adr_NX500_crc_config    ,	0x0010100C

 .equ MSK_NX500_crc_config_crc_len        ,	0x0000003f
 .equ SRT_NX500_crc_config_crc_len        ,	0
 .equ MSK_NX500_crc_config_crc_shift_right,	0x00000040
 .equ SRT_NX500_crc_config_crc_shift_right,	6
 .equ MSK_NX500_crc_config_crc_direct_div ,	0x00000080
 .equ SRT_NX500_crc_config_crc_direct_div ,	7
 .equ MSK_NX500_crc_config_crc_nof_bits   ,	0x00000300
 .equ SRT_NX500_crc_config_crc_nof_bits   ,	8
 .equ MSK_NX500_crc_config_crc_in_msb_low ,	0x00000400
 .equ SRT_NX500_crc_config_crc_in_msb_low ,	10


@ =====================================================================
@
@ Area of systime
@
@ =====================================================================

 .equ Addr_NX500_systime, 0x00101100

@ ---------------------------------------------------------------------
@ Register systime_ns
@ => lower SYSTIME register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_systime_ns    ,	0x00000000
 .equ Adr_NX500_systime_systime_ns,	0x00101100
 .equ Adr_NX500_systime_ns        ,	0x00101100

 .equ MSK_NX500_systime_ns_systime_ns,	0xffffffff
 .equ SRT_NX500_systime_ns_systime_ns,	0

@ ---------------------------------------------------------------------
@ Register systime_s
@ => upper SYSTIME register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_systime_s    ,	0x00000004
 .equ Adr_NX500_systime_systime_s,	0x00101104
 .equ Adr_NX500_systime_s        ,	0x00101104

 .equ MSK_NX500_systime_s_systime_s,	0xffffffff
 .equ SRT_NX500_systime_s_systime_s,	0

@ ---------------------------------------------------------------------
@ Register systime_border
@ => SYSTIME border register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_systime_border    ,	0x00000008
 .equ Adr_NX500_systime_systime_border,	0x00101108
 .equ Adr_NX500_systime_border        ,	0x00101108

 .equ MSK_NX500_systime_border_systime_border,	0xffffffff
 .equ SRT_NX500_systime_border_systime_border,	0

@ ---------------------------------------------------------------------
@ Register systime_count_value
@ => SYSTIME count register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_systime_count_value    ,	0x0000000C
 .equ Adr_NX500_systime_systime_count_value,	0x0010110C
 .equ Adr_NX500_systime_count_value        ,	0x0010110C

 .equ MSK_NX500_systime_count_value_systime_count_value,	0xffffffff
 .equ SRT_NX500_systime_count_value_systime_count_value,	0

@ ---------------------------------------------------------------------
@ Register systime_s_compare_value
@ => SYSTIME sec compare register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_systime_s_compare_value    ,	0x00000010
 .equ Adr_NX500_systime_systime_s_compare_value,	0x00101110
 .equ Adr_NX500_systime_s_compare_value        ,	0x00101110

 .equ MSK_NX500_systime_s_compare_value_systime_s_compare_value,	0xffffffff
 .equ SRT_NX500_systime_s_compare_value_systime_s_compare_value,	0

@ ---------------------------------------------------------------------
@ Register systime_s_compare_enable
@ => SYSTIME sec compare enable register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_systime_s_compare_enable    ,	0x00000014
 .equ Adr_NX500_systime_systime_s_compare_enable,	0x00101114
 .equ Adr_NX500_systime_s_compare_enable        ,	0x00101114

 .equ MSK_NX500_systime_s_compare_enable_systime_s_compare_enable,	0x00000001
 .equ SRT_NX500_systime_s_compare_enable_systime_s_compare_enable,	0

@ ---------------------------------------------------------------------
@ Register systime_s_compare_irq
@ => SYSTIME sec compare irq register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_systime_s_compare_irq    ,	0x00000018
 .equ Adr_NX500_systime_systime_s_compare_irq,	0x00101118
 .equ Adr_NX500_systime_s_compare_irq        ,	0x00101118

 .equ MSK_NX500_systime_s_compare_irq_systime_s_compare_irq,	0x00000001
 .equ SRT_NX500_systime_s_compare_irq_systime_s_compare_irq,	0


@ =====================================================================
@
@ Area of rtc
@
@ =====================================================================

 .equ Addr_NX500_rtc, 0x00101200

@ ---------------------------------------------------------------------
@ Register rtc_val
@ => RTC 1Hz based value register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_rtc_val,	0x00000000
 .equ Adr_NX500_rtc_rtc_val,	0x00101200
 .equ Adr_NX500_rtc_val    ,	0x00101200

 .equ MSK_NX500_rtc_val_VAL,	0xffffffff
 .equ SRT_NX500_rtc_val_VAL,	0

@ ---------------------------------------------------------------------
@ Register rtc_32k
@ => RTC 32KHz based value register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_rtc_32k,	0x00000004
 .equ Adr_NX500_rtc_rtc_32k,	0x00101204
 .equ Adr_NX500_rtc_32k    ,	0x00101204

 .equ MSK_NX500_rtc_32k_VAL,	0xffffffff
 .equ SRT_NX500_rtc_32k_VAL,	0

@ ---------------------------------------------------------------------
@ Register rtc_32ks
@ => Sampled RTC 32KHz based value register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_rtc_32ks,	0x00000008
 .equ Adr_NX500_rtc_rtc_32ks,	0x00101208
 .equ Adr_NX500_rtc_32ks    ,	0x00101208

 .equ MSK_NX500_rtc_32ks_VAL,	0xffffffff
 .equ SRT_NX500_rtc_32ks_VAL,	0

@ ---------------------------------------------------------------------
@ Register rtc_irq2isolate_cycles
@ => Number of clock_32kHz cycles, between powergood goes low and activation of isolation of RTC and buffered SRAM.
@    During this time, ARM-software must write all data to buffered SRAM and deactivate outputs to isolated area.
@    As this value is stored inside the isolated area (that has no reset), the default value has to be programmed during startup.
@    After powergood goes low, the remaining 32kHz-clock-cycles until enter to isolation-mode can be read out.
@ => Mode: W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_rtc_irq2isolate_cycles,	0x0000000C
 .equ Adr_NX500_rtc_rtc_irq2isolate_cycles,	0x0010120C
 .equ Adr_NX500_rtc_irq2isolate_cycles    ,	0x0010120C

 .equ MSK_NX500_rtc_irq2isolate_cycles_irq2iso,	0x000000ff
 .equ SRT_NX500_rtc_irq2isolate_cycles_irq2iso,	0

@ ---------------------------------------------------------------------
@ Register rtc_irq_mask
@ => Isolated Area interrupt mask register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_rtc_irq_mask,	0x00000010
 .equ Adr_NX500_rtc_rtc_irq_mask,	0x00101210
 .equ Adr_NX500_rtc_irq_mask    ,	0x00101210

 .equ MSK_NX500_rtc_irq_mask_en_power_down  ,	0x00000001
 .equ SRT_NX500_rtc_irq_mask_en_power_down  ,	0
 .equ MSK_NX500_rtc_irq_mask_en_clk32_fault1,	0x00000002
 .equ SRT_NX500_rtc_irq_mask_en_clk32_fault1,	1
 .equ MSK_NX500_rtc_irq_mask_en_clk32_fault2,	0x00000004
 .equ SRT_NX500_rtc_irq_mask_en_clk32_fault2,	2

@ ---------------------------------------------------------------------
@ Register rtc_irq_stat
@ => Isolated Area interrupt status register
@    writing 1 to a bit resets the Interrupt
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_rtc_irq_stat,	0x00000014
 .equ Adr_NX500_rtc_rtc_irq_stat,	0x00101214
 .equ Adr_NX500_rtc_irq_stat    ,	0x00101214

 .equ MSK_NX500_rtc_irq_stat_power_down  ,	0x00000001
 .equ SRT_NX500_rtc_irq_stat_power_down  ,	0
 .equ MSK_NX500_rtc_irq_stat_clk32_fault1,	0x00000002
 .equ SRT_NX500_rtc_irq_stat_clk32_fault1,	1
 .equ MSK_NX500_rtc_irq_stat_clk32_fault2,	0x00000004
 .equ SRT_NX500_rtc_irq_stat_clk32_fault2,	2

@ ---------------------------------------------------------------------
@ Register rtc_isolated
@ => Isolated Area is currently isolated:
@    write accesses to registers of RTC or BACKUP_RAM have no effect,
@    read accesses to registers of RTC will deliver 0, to BACKUP_RAM an abort
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_rtc_isolated,	0x00000018
 .equ Adr_NX500_rtc_rtc_isolated,	0x00101218
 .equ Adr_NX500_rtc_isolated    ,	0x00101218

 .equ MSK_NX500_rtc_isolated_not_isolated,	0x00000001
 .equ SRT_NX500_rtc_isolated_not_isolated,	0


@ =====================================================================
@
@ Area of hif
@
@ =====================================================================

 .equ Addr_NX500_hif, 0x00103000

@ =====================================================================
@
@ Area of host_controlled_dma_register_block
@
@ =====================================================================

 .equ Addr_NX500_host_controlled_dma_register_block, 0x00103000

@ ---------------------------------------------------------------------
@ Register dpmhs_ch0_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch0_host_start                               ,	0x00000000
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch0_host_start,	0x00103000
 .equ Adr_NX500_dpmhs_ch0_host_start                                   ,	0x00103000

 .equ MSK_NX500_dpmhs_ch0_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch0_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch0_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch0_netx_start                               ,	0x00000004
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch0_netx_start,	0x00103004
 .equ Adr_NX500_dpmhs_ch0_netx_start                                   ,	0x00103004

 .equ MSK_NX500_dpmhs_ch0_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch0_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch0_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch0_dma_ctrl                               ,	0x00000008
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch0_dma_ctrl,	0x00103008
 .equ Adr_NX500_dpmhs_ch0_dma_ctrl                                   ,	0x00103008

 .equ MSK_NX500_dpmhs_ch0_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch0_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch0_host_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch0_host_mbx_base                               ,	0x0000000C
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch0_host_mbx_base,	0x0010300C
 .equ Adr_NX500_dpmhs_ch0_host_mbx_base                                   ,	0x0010300C

 .equ MSK_NX500_dpmhs_ch0_host_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch0_host_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch0_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch0_buf_ctrl                               ,	0x00000010
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch0_buf_ctrl,	0x00103010
 .equ Adr_NX500_dpmhs_ch0_buf_ctrl                                   ,	0x00103010

 .equ MSK_NX500_dpmhs_ch0_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch0_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch0_host_buf3_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch0_host_buf3_base                               ,	0x00000014
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch0_host_buf3_base,	0x00103014
 .equ Adr_NX500_dpmhs_ch0_host_buf3_base                                   ,	0x00103014

 .equ MSK_NX500_dpmhs_ch0_host_buf3_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch0_host_buf3_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch0_host_buf2_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch0_host_buf2_base                               ,	0x00000018
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch0_host_buf2_base,	0x00103018
 .equ Adr_NX500_dpmhs_ch0_host_buf2_base                                   ,	0x00103018

 .equ MSK_NX500_dpmhs_ch0_host_buf2_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch0_host_buf2_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch0_host_buf1_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch0_host_buf1_base                               ,	0x0000001C
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch0_host_buf1_base,	0x0010301C
 .equ Adr_NX500_dpmhs_ch0_host_buf1_base                                   ,	0x0010301C

 .equ MSK_NX500_dpmhs_ch0_host_buf1_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch0_host_buf1_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch1_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch1_host_start                               ,	0x00000020
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch1_host_start,	0x00103020
 .equ Adr_NX500_dpmhs_ch1_host_start                                   ,	0x00103020

 .equ MSK_NX500_dpmhs_ch1_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch1_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch1_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch1_netx_start                               ,	0x00000024
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch1_netx_start,	0x00103024
 .equ Adr_NX500_dpmhs_ch1_netx_start                                   ,	0x00103024

 .equ MSK_NX500_dpmhs_ch1_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch1_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch1_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch1_dma_ctrl                               ,	0x00000028
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch1_dma_ctrl,	0x00103028
 .equ Adr_NX500_dpmhs_ch1_dma_ctrl                                   ,	0x00103028

 .equ MSK_NX500_dpmhs_ch1_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch1_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch1_host_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch1_host_mbx_base                               ,	0x0000002C
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch1_host_mbx_base,	0x0010302C
 .equ Adr_NX500_dpmhs_ch1_host_mbx_base                                   ,	0x0010302C

 .equ MSK_NX500_dpmhs_ch1_host_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch1_host_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch1_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch1_buf_ctrl                               ,	0x00000030
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch1_buf_ctrl,	0x00103030
 .equ Adr_NX500_dpmhs_ch1_buf_ctrl                                   ,	0x00103030

 .equ MSK_NX500_dpmhs_ch1_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch1_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch1_host_buf3_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch1_host_buf3_base                               ,	0x00000034
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch1_host_buf3_base,	0x00103034
 .equ Adr_NX500_dpmhs_ch1_host_buf3_base                                   ,	0x00103034

 .equ MSK_NX500_dpmhs_ch1_host_buf3_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch1_host_buf3_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch1_host_buf2_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch1_host_buf2_base                               ,	0x00000038
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch1_host_buf2_base,	0x00103038
 .equ Adr_NX500_dpmhs_ch1_host_buf2_base                                   ,	0x00103038

 .equ MSK_NX500_dpmhs_ch1_host_buf2_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch1_host_buf2_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch1_host_buf1_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch1_host_buf1_base                               ,	0x0000003C
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch1_host_buf1_base,	0x0010303C
 .equ Adr_NX500_dpmhs_ch1_host_buf1_base                                   ,	0x0010303C

 .equ MSK_NX500_dpmhs_ch1_host_buf1_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch1_host_buf1_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch2_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch2_host_start                               ,	0x00000040
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch2_host_start,	0x00103040
 .equ Adr_NX500_dpmhs_ch2_host_start                                   ,	0x00103040

 .equ MSK_NX500_dpmhs_ch2_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch2_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch2_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch2_netx_start                               ,	0x00000044
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch2_netx_start,	0x00103044
 .equ Adr_NX500_dpmhs_ch2_netx_start                                   ,	0x00103044

 .equ MSK_NX500_dpmhs_ch2_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch2_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch2_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch2_dma_ctrl                               ,	0x00000048
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch2_dma_ctrl,	0x00103048
 .equ Adr_NX500_dpmhs_ch2_dma_ctrl                                   ,	0x00103048

 .equ MSK_NX500_dpmhs_ch2_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch2_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch2_host_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch2_host_mbx_base                               ,	0x0000004C
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch2_host_mbx_base,	0x0010304C
 .equ Adr_NX500_dpmhs_ch2_host_mbx_base                                   ,	0x0010304C

 .equ MSK_NX500_dpmhs_ch2_host_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch2_host_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch2_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch2_buf_ctrl                               ,	0x00000050
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch2_buf_ctrl,	0x00103050
 .equ Adr_NX500_dpmhs_ch2_buf_ctrl                                   ,	0x00103050

 .equ MSK_NX500_dpmhs_ch2_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch2_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch2_host_buf3_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch2_host_buf3_base                               ,	0x00000054
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch2_host_buf3_base,	0x00103054
 .equ Adr_NX500_dpmhs_ch2_host_buf3_base                                   ,	0x00103054

 .equ MSK_NX500_dpmhs_ch2_host_buf3_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch2_host_buf3_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch2_host_buf2_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch2_host_buf2_base                               ,	0x00000058
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch2_host_buf2_base,	0x00103058
 .equ Adr_NX500_dpmhs_ch2_host_buf2_base                                   ,	0x00103058

 .equ MSK_NX500_dpmhs_ch2_host_buf2_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch2_host_buf2_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch2_host_buf1_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch2_host_buf1_base                               ,	0x0000005C
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch2_host_buf1_base,	0x0010305C
 .equ Adr_NX500_dpmhs_ch2_host_buf1_base                                   ,	0x0010305C

 .equ MSK_NX500_dpmhs_ch2_host_buf1_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch2_host_buf1_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch3_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch3_host_start                               ,	0x00000060
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch3_host_start,	0x00103060
 .equ Adr_NX500_dpmhs_ch3_host_start                                   ,	0x00103060

 .equ MSK_NX500_dpmhs_ch3_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch3_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch3_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch3_netx_start                               ,	0x00000064
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch3_netx_start,	0x00103064
 .equ Adr_NX500_dpmhs_ch3_netx_start                                   ,	0x00103064

 .equ MSK_NX500_dpmhs_ch3_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch3_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch3_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch3_dma_ctrl                               ,	0x00000068
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch3_dma_ctrl,	0x00103068
 .equ Adr_NX500_dpmhs_ch3_dma_ctrl                                   ,	0x00103068

 .equ MSK_NX500_dpmhs_ch3_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch3_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch3_host_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch3_host_mbx_base                               ,	0x0000006C
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch3_host_mbx_base,	0x0010306C
 .equ Adr_NX500_dpmhs_ch3_host_mbx_base                                   ,	0x0010306C

 .equ MSK_NX500_dpmhs_ch3_host_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch3_host_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch3_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch3_buf_ctrl                               ,	0x00000070
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch3_buf_ctrl,	0x00103070
 .equ Adr_NX500_dpmhs_ch3_buf_ctrl                                   ,	0x00103070

 .equ MSK_NX500_dpmhs_ch3_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch3_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch3_host_buf3_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch3_host_buf3_base                               ,	0x00000074
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch3_host_buf3_base,	0x00103074
 .equ Adr_NX500_dpmhs_ch3_host_buf3_base                                   ,	0x00103074

 .equ MSK_NX500_dpmhs_ch3_host_buf3_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch3_host_buf3_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch3_host_buf2_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch3_host_buf2_base                               ,	0x00000078
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch3_host_buf2_base,	0x00103078
 .equ Adr_NX500_dpmhs_ch3_host_buf2_base                                   ,	0x00103078

 .equ MSK_NX500_dpmhs_ch3_host_buf2_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch3_host_buf2_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch3_host_buf1_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch3_host_buf1_base                               ,	0x0000007C
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch3_host_buf1_base,	0x0010307C
 .equ Adr_NX500_dpmhs_ch3_host_buf1_base                                   ,	0x0010307C

 .equ MSK_NX500_dpmhs_ch3_host_buf1_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch3_host_buf1_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch4_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch4_host_start                               ,	0x00000080
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch4_host_start,	0x00103080
 .equ Adr_NX500_dpmhs_ch4_host_start                                   ,	0x00103080

 .equ MSK_NX500_dpmhs_ch4_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch4_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch4_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch4_netx_start                               ,	0x00000084
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch4_netx_start,	0x00103084
 .equ Adr_NX500_dpmhs_ch4_netx_start                                   ,	0x00103084

 .equ MSK_NX500_dpmhs_ch4_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch4_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch4_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch4_dma_ctrl                               ,	0x00000088
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch4_dma_ctrl,	0x00103088
 .equ Adr_NX500_dpmhs_ch4_dma_ctrl                                   ,	0x00103088

 .equ MSK_NX500_dpmhs_ch4_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch4_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch4_host_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch4_host_mbx_base                               ,	0x0000008C
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch4_host_mbx_base,	0x0010308C
 .equ Adr_NX500_dpmhs_ch4_host_mbx_base                                   ,	0x0010308C

 .equ MSK_NX500_dpmhs_ch4_host_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch4_host_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch4_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch4_buf_ctrl                               ,	0x00000090
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch4_buf_ctrl,	0x00103090
 .equ Adr_NX500_dpmhs_ch4_buf_ctrl                                   ,	0x00103090

 .equ MSK_NX500_dpmhs_ch4_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch4_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch4_host_buf3_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch4_host_buf3_base                               ,	0x00000094
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch4_host_buf3_base,	0x00103094
 .equ Adr_NX500_dpmhs_ch4_host_buf3_base                                   ,	0x00103094

 .equ MSK_NX500_dpmhs_ch4_host_buf3_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch4_host_buf3_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch4_host_buf2_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch4_host_buf2_base                               ,	0x00000098
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch4_host_buf2_base,	0x00103098
 .equ Adr_NX500_dpmhs_ch4_host_buf2_base                                   ,	0x00103098

 .equ MSK_NX500_dpmhs_ch4_host_buf2_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch4_host_buf2_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch4_host_buf1_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch4_host_buf1_base                               ,	0x0000009C
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch4_host_buf1_base,	0x0010309C
 .equ Adr_NX500_dpmhs_ch4_host_buf1_base                                   ,	0x0010309C

 .equ MSK_NX500_dpmhs_ch4_host_buf1_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch4_host_buf1_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch5_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch5_host_start                               ,	0x000000A0
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch5_host_start,	0x001030A0
 .equ Adr_NX500_dpmhs_ch5_host_start                                   ,	0x001030A0

 .equ MSK_NX500_dpmhs_ch5_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch5_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch5_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch5_netx_start                               ,	0x000000A4
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch5_netx_start,	0x001030A4
 .equ Adr_NX500_dpmhs_ch5_netx_start                                   ,	0x001030A4

 .equ MSK_NX500_dpmhs_ch5_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch5_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch5_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch5_dma_ctrl                               ,	0x000000A8
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch5_dma_ctrl,	0x001030A8
 .equ Adr_NX500_dpmhs_ch5_dma_ctrl                                   ,	0x001030A8

 .equ MSK_NX500_dpmhs_ch5_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch5_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch5_host_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch5_host_mbx_base                               ,	0x000000AC
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch5_host_mbx_base,	0x001030AC
 .equ Adr_NX500_dpmhs_ch5_host_mbx_base                                   ,	0x001030AC

 .equ MSK_NX500_dpmhs_ch5_host_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch5_host_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch5_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch5_buf_ctrl                               ,	0x000000B0
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch5_buf_ctrl,	0x001030B0
 .equ Adr_NX500_dpmhs_ch5_buf_ctrl                                   ,	0x001030B0

 .equ MSK_NX500_dpmhs_ch5_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch5_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch5_host_buf3_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch5_host_buf3_base                               ,	0x000000B4
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch5_host_buf3_base,	0x001030B4
 .equ Adr_NX500_dpmhs_ch5_host_buf3_base                                   ,	0x001030B4

 .equ MSK_NX500_dpmhs_ch5_host_buf3_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch5_host_buf3_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch5_host_buf2_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch5_host_buf2_base                               ,	0x000000B8
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch5_host_buf2_base,	0x001030B8
 .equ Adr_NX500_dpmhs_ch5_host_buf2_base                                   ,	0x001030B8

 .equ MSK_NX500_dpmhs_ch5_host_buf2_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch5_host_buf2_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch5_host_buf1_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch5_host_buf1_base                               ,	0x000000BC
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch5_host_buf1_base,	0x001030BC
 .equ Adr_NX500_dpmhs_ch5_host_buf1_base                                   ,	0x001030BC

 .equ MSK_NX500_dpmhs_ch5_host_buf1_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch5_host_buf1_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch6_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch6_host_start                               ,	0x000000C0
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch6_host_start,	0x001030C0
 .equ Adr_NX500_dpmhs_ch6_host_start                                   ,	0x001030C0

 .equ MSK_NX500_dpmhs_ch6_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch6_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch6_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch6_netx_start                               ,	0x000000C4
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch6_netx_start,	0x001030C4
 .equ Adr_NX500_dpmhs_ch6_netx_start                                   ,	0x001030C4

 .equ MSK_NX500_dpmhs_ch6_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch6_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch6_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch6_dma_ctrl                               ,	0x000000C8
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch6_dma_ctrl,	0x001030C8
 .equ Adr_NX500_dpmhs_ch6_dma_ctrl                                   ,	0x001030C8

 .equ MSK_NX500_dpmhs_ch6_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch6_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch6_host_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch6_host_mbx_base                               ,	0x000000CC
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch6_host_mbx_base,	0x001030CC
 .equ Adr_NX500_dpmhs_ch6_host_mbx_base                                   ,	0x001030CC

 .equ MSK_NX500_dpmhs_ch6_host_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch6_host_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch6_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch6_buf_ctrl                               ,	0x000000D0
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch6_buf_ctrl,	0x001030D0
 .equ Adr_NX500_dpmhs_ch6_buf_ctrl                                   ,	0x001030D0

 .equ MSK_NX500_dpmhs_ch6_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch6_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch6_host_buf3_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch6_host_buf3_base                               ,	0x000000D4
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch6_host_buf3_base,	0x001030D4
 .equ Adr_NX500_dpmhs_ch6_host_buf3_base                                   ,	0x001030D4

 .equ MSK_NX500_dpmhs_ch6_host_buf3_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch6_host_buf3_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch6_host_buf2_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch6_host_buf2_base                               ,	0x000000D8
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch6_host_buf2_base,	0x001030D8
 .equ Adr_NX500_dpmhs_ch6_host_buf2_base                                   ,	0x001030D8

 .equ MSK_NX500_dpmhs_ch6_host_buf2_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch6_host_buf2_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch6_host_buf1_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch6_host_buf1_base                               ,	0x000000DC
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch6_host_buf1_base,	0x001030DC
 .equ Adr_NX500_dpmhs_ch6_host_buf1_base                                   ,	0x001030DC

 .equ MSK_NX500_dpmhs_ch6_host_buf1_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch6_host_buf1_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch7_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch7_host_start                               ,	0x000000E0
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch7_host_start,	0x001030E0
 .equ Adr_NX500_dpmhs_ch7_host_start                                   ,	0x001030E0

 .equ MSK_NX500_dpmhs_ch7_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch7_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch7_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch7_netx_start                               ,	0x000000E4
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch7_netx_start,	0x001030E4
 .equ Adr_NX500_dpmhs_ch7_netx_start                                   ,	0x001030E4

 .equ MSK_NX500_dpmhs_ch7_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch7_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch7_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch7_dma_ctrl                               ,	0x000000E8
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch7_dma_ctrl,	0x001030E8
 .equ Adr_NX500_dpmhs_ch7_dma_ctrl                                   ,	0x001030E8

 .equ MSK_NX500_dpmhs_ch7_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch7_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch7_host_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch7_host_mbx_base                               ,	0x000000EC
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch7_host_mbx_base,	0x001030EC
 .equ Adr_NX500_dpmhs_ch7_host_mbx_base                                   ,	0x001030EC

 .equ MSK_NX500_dpmhs_ch7_host_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch7_host_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch7_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch7_buf_ctrl                               ,	0x000000F0
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch7_buf_ctrl,	0x001030F0
 .equ Adr_NX500_dpmhs_ch7_buf_ctrl                                   ,	0x001030F0

 .equ MSK_NX500_dpmhs_ch7_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch7_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch7_host_buf3_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch7_host_buf3_base                               ,	0x000000F4
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch7_host_buf3_base,	0x001030F4
 .equ Adr_NX500_dpmhs_ch7_host_buf3_base                                   ,	0x001030F4

 .equ MSK_NX500_dpmhs_ch7_host_buf3_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch7_host_buf3_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch7_host_buf2_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch7_host_buf2_base                               ,	0x000000F8
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch7_host_buf2_base,	0x001030F8
 .equ Adr_NX500_dpmhs_ch7_host_buf2_base                                   ,	0x001030F8

 .equ MSK_NX500_dpmhs_ch7_host_buf2_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch7_host_buf2_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_ch7_host_buf1_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_ch7_host_buf1_base                               ,	0x000000FC
 .equ Adr_NX500_host_controlled_dma_register_block_dpmhs_ch7_host_buf1_base,	0x001030FC
 .equ Adr_NX500_dpmhs_ch7_host_buf1_base                                   ,	0x001030FC

 .equ MSK_NX500_dpmhs_ch7_host_buf1_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_ch7_host_buf1_base_keine_ahnung,	0


@ =====================================================================
@
@ Area of host_controlled_global_register_block
@
@ =====================================================================

 .equ Addr_NX500_host_controlled_global_register_block, 0x00103100

@ ---------------------------------------------------------------------
@ Register pci_base
@ => dpmhs_pci_targ2_mem_base
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pci_base                                  ,	0x000000BC
 .equ Adr_NX500_host_controlled_global_register_block_pci_base,	0x001031BC
 .equ Adr_NX500_pci_base                                      ,	0x001031BC

 .equ MSK_NX500_pci_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_pci_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register wdg_host
@ => dpmhs_wdg_host_timeout
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_wdg_host                                  ,	0x000000C0
 .equ Adr_NX500_host_controlled_global_register_block_wdg_host,	0x001031C0
 .equ Adr_NX500_wdg_host                                      ,	0x001031C0

 .equ MSK_NX500_wdg_host_keine_ahnung,	0xffffffff
 .equ SRT_NX500_wdg_host_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_wdg_host_trig
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_wdg_host_trig                                  ,	0x000000C4
 .equ Adr_NX500_host_controlled_global_register_block_dpmhs_wdg_host_trig,	0x001031C4
 .equ Adr_NX500_dpmhs_wdg_host_trig                                      ,	0x001031C4

 .equ MSK_NX500_dpmhs_wdg_host_trig_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_wdg_host_trig_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_wdg_arm_timeout
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_wdg_arm_timeout                                  ,	0x000000C8
 .equ Adr_NX500_host_controlled_global_register_block_dpmhs_wdg_arm_timeout,	0x001031C8
 .equ Adr_NX500_dpmhs_wdg_arm_timeout                                      ,	0x001031C8

 .equ MSK_NX500_dpmhs_wdg_arm_timeout_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_wdg_arm_timeout_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register cyclic_tmr_control
@ => dpmhs_tmr_ctrl
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_cyclic_tmr_control                                  ,	0x000000D0
 .equ Adr_NX500_host_controlled_global_register_block_cyclic_tmr_control,	0x001031D0
 .equ Adr_NX500_cyclic_tmr_control                                      ,	0x001031D0

 .equ MSK_NX500_cyclic_tmr_control_keine_ahnung,	0xffffffff
 .equ SRT_NX500_cyclic_tmr_control_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register cyclic_tmr_reload
@ => dpmhs_tmr_start_value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_cyclic_tmr_reload                                  ,	0x000000D4
 .equ Adr_NX500_host_controlled_global_register_block_cyclic_tmr_reload,	0x001031D4
 .equ Adr_NX500_cyclic_tmr_reload                                      ,	0x001031D4

 .equ MSK_NX500_cyclic_tmr_reload_keine_ahnung,	0xffffffff
 .equ SRT_NX500_cyclic_tmr_reload_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register sta_host
@ => dpmhs_sys_sta
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_sta_host                                  ,	0x000000D8
 .equ Adr_NX500_host_controlled_global_register_block_sta_host,	0x001031D8
 .equ Adr_NX500_sta_host                                      ,	0x001031D8

 .equ MSK_NX500_sta_host_keine_ahnung,	0xffffffff
 .equ SRT_NX500_sta_host_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register res_reg
@ => dpmhs_res_req
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_res_reg                                  ,	0x000000DC
 .equ Adr_NX500_host_controlled_global_register_block_res_reg,	0x001031DC
 .equ Adr_NX500_res_reg                                      ,	0x001031DC

 .equ MSK_NX500_res_reg_keine_ahnung,	0xffffffff
 .equ SRT_NX500_res_reg_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register irq_status_0_host
@ => dpmhs_int_sta0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_irq_status_0_host                                  ,	0x000000E0
 .equ Adr_NX500_host_controlled_global_register_block_irq_status_0_host,	0x001031E0
 .equ Adr_NX500_irq_status_0_host                                      ,	0x001031E0

 .equ MSK_NX500_irq_status_0_host_keine_ahnung,	0xffffffff
 .equ SRT_NX500_irq_status_0_host_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register irq_status_1_host
@ => dpmhs_int_sta1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_irq_status_1_host                                  ,	0x000000E4
 .equ Adr_NX500_host_controlled_global_register_block_irq_status_1_host,	0x001031E4
 .equ Adr_NX500_irq_status_1_host                                      ,	0x001031E4

 .equ MSK_NX500_irq_status_1_host_keine_ahnung,	0xffffffff
 .equ SRT_NX500_irq_status_1_host_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register irq_status_2_host
@ => dpmhs_int_sta2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_irq_status_2_host                                  ,	0x000000E8
 .equ Adr_NX500_host_controlled_global_register_block_irq_status_2_host,	0x001031E8
 .equ Adr_NX500_irq_status_2_host                                      ,	0x001031E8

 .equ MSK_NX500_irq_status_2_host_keine_ahnung,	0xffffffff
 .equ SRT_NX500_irq_status_2_host_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_int_sta3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_int_sta3                                  ,	0x000000EC
 .equ Adr_NX500_host_controlled_global_register_block_dpmhs_int_sta3,	0x001031EC
 .equ Adr_NX500_dpmhs_int_sta3                                      ,	0x001031EC

 .equ MSK_NX500_dpmhs_int_sta3_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_int_sta3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register irq_mask_0_host
@ => dpmhs_int_en0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_irq_mask_0_host                                  ,	0x000000F0
 .equ Adr_NX500_host_controlled_global_register_block_irq_mask_0_host,	0x001031F0
 .equ Adr_NX500_irq_mask_0_host                                      ,	0x001031F0

 .equ MSK_NX500_irq_mask_0_host_keine_ahnung,	0xffffffff
 .equ SRT_NX500_irq_mask_0_host_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register irq_mask_1_host
@ => dpmhs_int_en1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_irq_mask_1_host                                  ,	0x000000F4
 .equ Adr_NX500_host_controlled_global_register_block_irq_mask_1_host,	0x001031F4
 .equ Adr_NX500_irq_mask_1_host                                      ,	0x001031F4

 .equ MSK_NX500_irq_mask_1_host_keine_ahnung,	0xffffffff
 .equ SRT_NX500_irq_mask_1_host_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register irq_mask_2_host
@ => dpmhs_int_en2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_irq_mask_2_host                                  ,	0x000000F8
 .equ Adr_NX500_host_controlled_global_register_block_irq_mask_2_host,	0x001031F8
 .equ Adr_NX500_irq_mask_2_host                                      ,	0x001031F8

 .equ MSK_NX500_irq_mask_2_host_keine_ahnung,	0xffffffff
 .equ SRT_NX500_irq_mask_2_host_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_int_en3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_int_en3                                  ,	0x000000FC
 .equ Adr_NX500_host_controlled_global_register_block_dpmhs_int_en3,	0x001031FC
 .equ Adr_NX500_dpmhs_int_en3                                      ,	0x001031FC

 .equ MSK_NX500_dpmhs_int_en3_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_int_en3_keine_ahnung,	0


@ =====================================================================
@
@ Area of host_controlled_handshake_register_block
@
@ =====================================================================

 .equ Addr_NX500_host_controlled_handshake_register_block, 0x00103200

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data0
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_hs_data0                                     ,	0x00000000
 .equ Adr_NX500_host_controlled_handshake_register_block_dpmhs_hs_data0,	0x00103200
 .equ Adr_NX500_dpmhs_hs_data0                                         ,	0x00103200

 .equ MSK_NX500_dpmhs_hs_data0_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_hs_data0_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_hs_data1                                     ,	0x00000004
 .equ Adr_NX500_host_controlled_handshake_register_block_dpmhs_hs_data1,	0x00103204
 .equ Adr_NX500_dpmhs_hs_data1                                         ,	0x00103204

 .equ MSK_NX500_dpmhs_hs_data1_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_hs_data1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_hs_data2                                     ,	0x00000008
 .equ Adr_NX500_host_controlled_handshake_register_block_dpmhs_hs_data2,	0x00103208
 .equ Adr_NX500_dpmhs_hs_data2                                         ,	0x00103208

 .equ MSK_NX500_dpmhs_hs_data2_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_hs_data2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_hs_data3                                     ,	0x0000000C
 .equ Adr_NX500_host_controlled_handshake_register_block_dpmhs_hs_data3,	0x0010320C
 .equ Adr_NX500_dpmhs_hs_data3                                         ,	0x0010320C

 .equ MSK_NX500_dpmhs_hs_data3_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_hs_data3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data4
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_hs_data4                                     ,	0x00000010
 .equ Adr_NX500_host_controlled_handshake_register_block_dpmhs_hs_data4,	0x00103210
 .equ Adr_NX500_dpmhs_hs_data4                                         ,	0x00103210

 .equ MSK_NX500_dpmhs_hs_data4_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_hs_data4_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data5
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_hs_data5                                     ,	0x00000014
 .equ Adr_NX500_host_controlled_handshake_register_block_dpmhs_hs_data5,	0x00103214
 .equ Adr_NX500_dpmhs_hs_data5                                         ,	0x00103214

 .equ MSK_NX500_dpmhs_hs_data5_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_hs_data5_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data6
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_hs_data6                                     ,	0x00000018
 .equ Adr_NX500_host_controlled_handshake_register_block_dpmhs_hs_data6,	0x00103218
 .equ Adr_NX500_dpmhs_hs_data6                                         ,	0x00103218

 .equ MSK_NX500_dpmhs_hs_data6_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_hs_data6_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data7
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_hs_data7                                     ,	0x0000001C
 .equ Adr_NX500_host_controlled_handshake_register_block_dpmhs_hs_data7,	0x0010321C
 .equ Adr_NX500_dpmhs_hs_data7                                         ,	0x0010321C

 .equ MSK_NX500_dpmhs_hs_data7_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_hs_data7_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data8
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_hs_data8                                     ,	0x00000020
 .equ Adr_NX500_host_controlled_handshake_register_block_dpmhs_hs_data8,	0x00103220
 .equ Adr_NX500_dpmhs_hs_data8                                         ,	0x00103220

 .equ MSK_NX500_dpmhs_hs_data8_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_hs_data8_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data9
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_hs_data9                                     ,	0x00000024
 .equ Adr_NX500_host_controlled_handshake_register_block_dpmhs_hs_data9,	0x00103224
 .equ Adr_NX500_dpmhs_hs_data9                                         ,	0x00103224

 .equ MSK_NX500_dpmhs_hs_data9_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_hs_data9_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data10
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_hs_data10                                     ,	0x00000028
 .equ Adr_NX500_host_controlled_handshake_register_block_dpmhs_hs_data10,	0x00103228
 .equ Adr_NX500_dpmhs_hs_data10                                         ,	0x00103228

 .equ MSK_NX500_dpmhs_hs_data10_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_hs_data10_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data11
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_hs_data11                                     ,	0x0000002C
 .equ Adr_NX500_host_controlled_handshake_register_block_dpmhs_hs_data11,	0x0010322C
 .equ Adr_NX500_dpmhs_hs_data11                                         ,	0x0010322C

 .equ MSK_NX500_dpmhs_hs_data11_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_hs_data11_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data12
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_hs_data12                                     ,	0x00000030
 .equ Adr_NX500_host_controlled_handshake_register_block_dpmhs_hs_data12,	0x00103230
 .equ Adr_NX500_dpmhs_hs_data12                                         ,	0x00103230

 .equ MSK_NX500_dpmhs_hs_data12_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_hs_data12_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data13
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_hs_data13                                     ,	0x00000034
 .equ Adr_NX500_host_controlled_handshake_register_block_dpmhs_hs_data13,	0x00103234
 .equ Adr_NX500_dpmhs_hs_data13                                         ,	0x00103234

 .equ MSK_NX500_dpmhs_hs_data13_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_hs_data13_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data14
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_hs_data14                                     ,	0x00000038
 .equ Adr_NX500_host_controlled_handshake_register_block_dpmhs_hs_data14,	0x00103238
 .equ Adr_NX500_dpmhs_hs_data14                                         ,	0x00103238

 .equ MSK_NX500_dpmhs_hs_data14_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_hs_data14_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmhs_hs_data15
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmhs_hs_data15                                     ,	0x0000003C
 .equ Adr_NX500_host_controlled_handshake_register_block_dpmhs_hs_data15,	0x0010323C
 .equ Adr_NX500_dpmhs_hs_data15                                         ,	0x0010323C

 .equ MSK_NX500_dpmhs_hs_data15_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmhs_hs_data15_keine_ahnung,	0


@ =====================================================================
@
@ Area of netx_controlled_dma_register_block
@
@ =====================================================================

 .equ Addr_NX500_netx_controlled_dma_register_block, 0x00103300

@ ---------------------------------------------------------------------
@ Register dpmas_ch0_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch0_host_start                               ,	0x00000000
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch0_host_start,	0x00103300
 .equ Adr_NX500_dpmas_ch0_host_start                                   ,	0x00103300

 .equ MSK_NX500_dpmas_ch0_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch0_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch0_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch0_netx_start                               ,	0x00000004
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch0_netx_start,	0x00103304
 .equ Adr_NX500_dpmas_ch0_netx_start                                   ,	0x00103304

 .equ MSK_NX500_dpmas_ch0_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch0_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch0_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch0_dma_ctrl                               ,	0x00000008
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch0_dma_ctrl,	0x00103308
 .equ Adr_NX500_dpmas_ch0_dma_ctrl                                   ,	0x00103308

 .equ MSK_NX500_dpmas_ch0_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch0_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch0_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch0_mbx_base                               ,	0x0000000C
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch0_mbx_base,	0x0010330C
 .equ Adr_NX500_dpmas_ch0_mbx_base                                   ,	0x0010330C

 .equ MSK_NX500_dpmas_ch0_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch0_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch0_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch0_buf_ctrl                               ,	0x00000010
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch0_buf_ctrl,	0x00103310
 .equ Adr_NX500_dpmas_ch0_buf_ctrl                                   ,	0x00103310

 .equ MSK_NX500_dpmas_ch0_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch0_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch0_netx_buf_base3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch0_netx_buf_base3                               ,	0x00000014
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch0_netx_buf_base3,	0x00103314
 .equ Adr_NX500_dpmas_ch0_netx_buf_base3                                   ,	0x00103314

 .equ MSK_NX500_dpmas_ch0_netx_buf_base3_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch0_netx_buf_base3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch0_netx_buf_base2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch0_netx_buf_base2                               ,	0x00000018
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch0_netx_buf_base2,	0x00103318
 .equ Adr_NX500_dpmas_ch0_netx_buf_base2                                   ,	0x00103318

 .equ MSK_NX500_dpmas_ch0_netx_buf_base2_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch0_netx_buf_base2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch0_netx_buf_base1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch0_netx_buf_base1                               ,	0x0000001C
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch0_netx_buf_base1,	0x0010331C
 .equ Adr_NX500_dpmas_ch0_netx_buf_base1                                   ,	0x0010331C

 .equ MSK_NX500_dpmas_ch0_netx_buf_base1_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch0_netx_buf_base1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch1_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch1_host_start                               ,	0x00000020
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch1_host_start,	0x00103320
 .equ Adr_NX500_dpmas_ch1_host_start                                   ,	0x00103320

 .equ MSK_NX500_dpmas_ch1_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch1_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch1_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch1_netx_start                               ,	0x00000024
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch1_netx_start,	0x00103324
 .equ Adr_NX500_dpmas_ch1_netx_start                                   ,	0x00103324

 .equ MSK_NX500_dpmas_ch1_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch1_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch1_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch1_dma_ctrl                               ,	0x00000028
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch1_dma_ctrl,	0x00103328
 .equ Adr_NX500_dpmas_ch1_dma_ctrl                                   ,	0x00103328

 .equ MSK_NX500_dpmas_ch1_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch1_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch1_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch1_mbx_base                               ,	0x0000002C
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch1_mbx_base,	0x0010332C
 .equ Adr_NX500_dpmas_ch1_mbx_base                                   ,	0x0010332C

 .equ MSK_NX500_dpmas_ch1_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch1_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch1_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch1_buf_ctrl                               ,	0x00000030
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch1_buf_ctrl,	0x00103330
 .equ Adr_NX500_dpmas_ch1_buf_ctrl                                   ,	0x00103330

 .equ MSK_NX500_dpmas_ch1_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch1_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch1_netx_buf_base3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch1_netx_buf_base3                               ,	0x00000034
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch1_netx_buf_base3,	0x00103334
 .equ Adr_NX500_dpmas_ch1_netx_buf_base3                                   ,	0x00103334

 .equ MSK_NX500_dpmas_ch1_netx_buf_base3_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch1_netx_buf_base3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch1_netx_buf_base2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch1_netx_buf_base2                               ,	0x00000038
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch1_netx_buf_base2,	0x00103338
 .equ Adr_NX500_dpmas_ch1_netx_buf_base2                                   ,	0x00103338

 .equ MSK_NX500_dpmas_ch1_netx_buf_base2_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch1_netx_buf_base2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch1_netx_buf_base1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch1_netx_buf_base1                               ,	0x0000003C
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch1_netx_buf_base1,	0x0010333C
 .equ Adr_NX500_dpmas_ch1_netx_buf_base1                                   ,	0x0010333C

 .equ MSK_NX500_dpmas_ch1_netx_buf_base1_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch1_netx_buf_base1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch2_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch2_host_start                               ,	0x00000040
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch2_host_start,	0x00103340
 .equ Adr_NX500_dpmas_ch2_host_start                                   ,	0x00103340

 .equ MSK_NX500_dpmas_ch2_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch2_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch2_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch2_netx_start                               ,	0x00000044
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch2_netx_start,	0x00103344
 .equ Adr_NX500_dpmas_ch2_netx_start                                   ,	0x00103344

 .equ MSK_NX500_dpmas_ch2_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch2_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch2_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch2_dma_ctrl                               ,	0x00000048
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch2_dma_ctrl,	0x00103348
 .equ Adr_NX500_dpmas_ch2_dma_ctrl                                   ,	0x00103348

 .equ MSK_NX500_dpmas_ch2_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch2_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch2_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch2_mbx_base                               ,	0x0000004C
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch2_mbx_base,	0x0010334C
 .equ Adr_NX500_dpmas_ch2_mbx_base                                   ,	0x0010334C

 .equ MSK_NX500_dpmas_ch2_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch2_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch2_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch2_buf_ctrl                               ,	0x00000050
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch2_buf_ctrl,	0x00103350
 .equ Adr_NX500_dpmas_ch2_buf_ctrl                                   ,	0x00103350

 .equ MSK_NX500_dpmas_ch2_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch2_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch2_netx_buf_base3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch2_netx_buf_base3                               ,	0x00000054
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch2_netx_buf_base3,	0x00103354
 .equ Adr_NX500_dpmas_ch2_netx_buf_base3                                   ,	0x00103354

 .equ MSK_NX500_dpmas_ch2_netx_buf_base3_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch2_netx_buf_base3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch2_netx_buf_base2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch2_netx_buf_base2                               ,	0x00000058
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch2_netx_buf_base2,	0x00103358
 .equ Adr_NX500_dpmas_ch2_netx_buf_base2                                   ,	0x00103358

 .equ MSK_NX500_dpmas_ch2_netx_buf_base2_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch2_netx_buf_base2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch2_netx_buf_base1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch2_netx_buf_base1                               ,	0x0000005C
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch2_netx_buf_base1,	0x0010335C
 .equ Adr_NX500_dpmas_ch2_netx_buf_base1                                   ,	0x0010335C

 .equ MSK_NX500_dpmas_ch2_netx_buf_base1_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch2_netx_buf_base1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch3_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch3_host_start                               ,	0x00000060
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch3_host_start,	0x00103360
 .equ Adr_NX500_dpmas_ch3_host_start                                   ,	0x00103360

 .equ MSK_NX500_dpmas_ch3_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch3_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch3_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch3_netx_start                               ,	0x00000064
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch3_netx_start,	0x00103364
 .equ Adr_NX500_dpmas_ch3_netx_start                                   ,	0x00103364

 .equ MSK_NX500_dpmas_ch3_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch3_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch3_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch3_dma_ctrl                               ,	0x00000068
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch3_dma_ctrl,	0x00103368
 .equ Adr_NX500_dpmas_ch3_dma_ctrl                                   ,	0x00103368

 .equ MSK_NX500_dpmas_ch3_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch3_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch3_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch3_mbx_base                               ,	0x0000006C
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch3_mbx_base,	0x0010336C
 .equ Adr_NX500_dpmas_ch3_mbx_base                                   ,	0x0010336C

 .equ MSK_NX500_dpmas_ch3_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch3_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch3_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch3_buf_ctrl                               ,	0x00000070
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch3_buf_ctrl,	0x00103370
 .equ Adr_NX500_dpmas_ch3_buf_ctrl                                   ,	0x00103370

 .equ MSK_NX500_dpmas_ch3_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch3_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch3_netx_buf_base3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch3_netx_buf_base3                               ,	0x00000074
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch3_netx_buf_base3,	0x00103374
 .equ Adr_NX500_dpmas_ch3_netx_buf_base3                                   ,	0x00103374

 .equ MSK_NX500_dpmas_ch3_netx_buf_base3_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch3_netx_buf_base3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch3_netx_buf_base2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch3_netx_buf_base2                               ,	0x00000078
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch3_netx_buf_base2,	0x00103378
 .equ Adr_NX500_dpmas_ch3_netx_buf_base2                                   ,	0x00103378

 .equ MSK_NX500_dpmas_ch3_netx_buf_base2_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch3_netx_buf_base2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch3_netx_buf_base1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch3_netx_buf_base1                               ,	0x0000007C
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch3_netx_buf_base1,	0x0010337C
 .equ Adr_NX500_dpmas_ch3_netx_buf_base1                                   ,	0x0010337C

 .equ MSK_NX500_dpmas_ch3_netx_buf_base1_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch3_netx_buf_base1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch4_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch4_host_start                               ,	0x00000080
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch4_host_start,	0x00103380
 .equ Adr_NX500_dpmas_ch4_host_start                                   ,	0x00103380

 .equ MSK_NX500_dpmas_ch4_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch4_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch4_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch4_netx_start                               ,	0x00000084
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch4_netx_start,	0x00103384
 .equ Adr_NX500_dpmas_ch4_netx_start                                   ,	0x00103384

 .equ MSK_NX500_dpmas_ch4_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch4_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch4_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch4_dma_ctrl                               ,	0x00000088
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch4_dma_ctrl,	0x00103388
 .equ Adr_NX500_dpmas_ch4_dma_ctrl                                   ,	0x00103388

 .equ MSK_NX500_dpmas_ch4_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch4_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch4_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch4_mbx_base                               ,	0x0000008C
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch4_mbx_base,	0x0010338C
 .equ Adr_NX500_dpmas_ch4_mbx_base                                   ,	0x0010338C

 .equ MSK_NX500_dpmas_ch4_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch4_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch4_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch4_buf_ctrl                               ,	0x00000090
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch4_buf_ctrl,	0x00103390
 .equ Adr_NX500_dpmas_ch4_buf_ctrl                                   ,	0x00103390

 .equ MSK_NX500_dpmas_ch4_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch4_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch4_netx_buf_base3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch4_netx_buf_base3                               ,	0x00000094
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch4_netx_buf_base3,	0x00103394
 .equ Adr_NX500_dpmas_ch4_netx_buf_base3                                   ,	0x00103394

 .equ MSK_NX500_dpmas_ch4_netx_buf_base3_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch4_netx_buf_base3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch4_netx_buf_base2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch4_netx_buf_base2                               ,	0x00000098
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch4_netx_buf_base2,	0x00103398
 .equ Adr_NX500_dpmas_ch4_netx_buf_base2                                   ,	0x00103398

 .equ MSK_NX500_dpmas_ch4_netx_buf_base2_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch4_netx_buf_base2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch4_netx_buf_base1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch4_netx_buf_base1                               ,	0x0000009C
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch4_netx_buf_base1,	0x0010339C
 .equ Adr_NX500_dpmas_ch4_netx_buf_base1                                   ,	0x0010339C

 .equ MSK_NX500_dpmas_ch4_netx_buf_base1_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch4_netx_buf_base1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch5_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch5_host_start                               ,	0x000000A0
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch5_host_start,	0x001033A0
 .equ Adr_NX500_dpmas_ch5_host_start                                   ,	0x001033A0

 .equ MSK_NX500_dpmas_ch5_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch5_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch5_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch5_netx_start                               ,	0x000000A4
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch5_netx_start,	0x001033A4
 .equ Adr_NX500_dpmas_ch5_netx_start                                   ,	0x001033A4

 .equ MSK_NX500_dpmas_ch5_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch5_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch5_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch5_dma_ctrl                               ,	0x000000A8
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch5_dma_ctrl,	0x001033A8
 .equ Adr_NX500_dpmas_ch5_dma_ctrl                                   ,	0x001033A8

 .equ MSK_NX500_dpmas_ch5_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch5_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch5_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch5_mbx_base                               ,	0x000000AC
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch5_mbx_base,	0x001033AC
 .equ Adr_NX500_dpmas_ch5_mbx_base                                   ,	0x001033AC

 .equ MSK_NX500_dpmas_ch5_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch5_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch5_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch5_buf_ctrl                               ,	0x000000B0
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch5_buf_ctrl,	0x001033B0
 .equ Adr_NX500_dpmas_ch5_buf_ctrl                                   ,	0x001033B0

 .equ MSK_NX500_dpmas_ch5_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch5_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch5_netx_buf_base3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch5_netx_buf_base3                               ,	0x000000B4
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch5_netx_buf_base3,	0x001033B4
 .equ Adr_NX500_dpmas_ch5_netx_buf_base3                                   ,	0x001033B4

 .equ MSK_NX500_dpmas_ch5_netx_buf_base3_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch5_netx_buf_base3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch5_netx_buf_base2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch5_netx_buf_base2                               ,	0x000000B8
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch5_netx_buf_base2,	0x001033B8
 .equ Adr_NX500_dpmas_ch5_netx_buf_base2                                   ,	0x001033B8

 .equ MSK_NX500_dpmas_ch5_netx_buf_base2_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch5_netx_buf_base2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch5_netx_buf_base1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch5_netx_buf_base1                               ,	0x000000BC
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch5_netx_buf_base1,	0x001033BC
 .equ Adr_NX500_dpmas_ch5_netx_buf_base1                                   ,	0x001033BC

 .equ MSK_NX500_dpmas_ch5_netx_buf_base1_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch5_netx_buf_base1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch6_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch6_host_start                               ,	0x000000C0
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch6_host_start,	0x001033C0
 .equ Adr_NX500_dpmas_ch6_host_start                                   ,	0x001033C0

 .equ MSK_NX500_dpmas_ch6_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch6_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch6_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch6_netx_start                               ,	0x000000C4
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch6_netx_start,	0x001033C4
 .equ Adr_NX500_dpmas_ch6_netx_start                                   ,	0x001033C4

 .equ MSK_NX500_dpmas_ch6_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch6_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch6_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch6_dma_ctrl                               ,	0x000000C8
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch6_dma_ctrl,	0x001033C8
 .equ Adr_NX500_dpmas_ch6_dma_ctrl                                   ,	0x001033C8

 .equ MSK_NX500_dpmas_ch6_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch6_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch6_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch6_mbx_base                               ,	0x000000CC
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch6_mbx_base,	0x001033CC
 .equ Adr_NX500_dpmas_ch6_mbx_base                                   ,	0x001033CC

 .equ MSK_NX500_dpmas_ch6_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch6_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch6_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch6_buf_ctrl                               ,	0x000000D0
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch6_buf_ctrl,	0x001033D0
 .equ Adr_NX500_dpmas_ch6_buf_ctrl                                   ,	0x001033D0

 .equ MSK_NX500_dpmas_ch6_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch6_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch6_netx_buf_base3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch6_netx_buf_base3                               ,	0x000000D4
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch6_netx_buf_base3,	0x001033D4
 .equ Adr_NX500_dpmas_ch6_netx_buf_base3                                   ,	0x001033D4

 .equ MSK_NX500_dpmas_ch6_netx_buf_base3_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch6_netx_buf_base3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch6_netx_buf_base2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch6_netx_buf_base2                               ,	0x000000D8
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch6_netx_buf_base2,	0x001033D8
 .equ Adr_NX500_dpmas_ch6_netx_buf_base2                                   ,	0x001033D8

 .equ MSK_NX500_dpmas_ch6_netx_buf_base2_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch6_netx_buf_base2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch6_netx_buf_base1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch6_netx_buf_base1                               ,	0x000000DC
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch6_netx_buf_base1,	0x001033DC
 .equ Adr_NX500_dpmas_ch6_netx_buf_base1                                   ,	0x001033DC

 .equ MSK_NX500_dpmas_ch6_netx_buf_base1_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch6_netx_buf_base1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch7_host_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch7_host_start                               ,	0x000000E0
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch7_host_start,	0x001033E0
 .equ Adr_NX500_dpmas_ch7_host_start                                   ,	0x001033E0

 .equ MSK_NX500_dpmas_ch7_host_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch7_host_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch7_netx_start
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch7_netx_start                               ,	0x000000E4
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch7_netx_start,	0x001033E4
 .equ Adr_NX500_dpmas_ch7_netx_start                                   ,	0x001033E4

 .equ MSK_NX500_dpmas_ch7_netx_start_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch7_netx_start_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch7_dma_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch7_dma_ctrl                               ,	0x000000E8
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch7_dma_ctrl,	0x001033E8
 .equ Adr_NX500_dpmas_ch7_dma_ctrl                                   ,	0x001033E8

 .equ MSK_NX500_dpmas_ch7_dma_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch7_dma_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch7_mbx_base
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch7_mbx_base                               ,	0x000000EC
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch7_mbx_base,	0x001033EC
 .equ Adr_NX500_dpmas_ch7_mbx_base                                   ,	0x001033EC

 .equ MSK_NX500_dpmas_ch7_mbx_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch7_mbx_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch7_buf_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch7_buf_ctrl                               ,	0x000000F0
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch7_buf_ctrl,	0x001033F0
 .equ Adr_NX500_dpmas_ch7_buf_ctrl                                   ,	0x001033F0

 .equ MSK_NX500_dpmas_ch7_buf_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch7_buf_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch7_netx_buf_base3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch7_netx_buf_base3                               ,	0x000000F4
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch7_netx_buf_base3,	0x001033F4
 .equ Adr_NX500_dpmas_ch7_netx_buf_base3                                   ,	0x001033F4

 .equ MSK_NX500_dpmas_ch7_netx_buf_base3_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch7_netx_buf_base3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch7_netx_buf_base2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch7_netx_buf_base2                               ,	0x000000F8
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch7_netx_buf_base2,	0x001033F8
 .equ Adr_NX500_dpmas_ch7_netx_buf_base2                                   ,	0x001033F8

 .equ MSK_NX500_dpmas_ch7_netx_buf_base2_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch7_netx_buf_base2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ch7_netx_buf_base1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ch7_netx_buf_base1                               ,	0x000000FC
 .equ Adr_NX500_netx_controlled_dma_register_block_dpmas_ch7_netx_buf_base1,	0x001033FC
 .equ Adr_NX500_dpmas_ch7_netx_buf_base1                                   ,	0x001033FC

 .equ MSK_NX500_dpmas_ch7_netx_buf_base1_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ch7_netx_buf_base1_keine_ahnung,	0


@ =====================================================================
@
@ Area of netx_controlled_global_register_block_1
@
@ =====================================================================

 .equ Addr_NX500_netx_controlled_global_register_block_1, 0x00103400

@ ---------------------------------------------------------------------
@ Register pci_window_low0
@ => dpmas_mem_win_start0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pci_window_low0                                    ,	0x00000080
 .equ Adr_NX500_netx_controlled_global_register_block_1_pci_window_low0,	0x00103480
 .equ Adr_NX500_pci_window_low0                                        ,	0x00103480

 .equ MSK_NX500_pci_window_low0_keine_ahnung,	0xffffffff
 .equ SRT_NX500_pci_window_low0_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register pci_window_high0
@ => dpmas_mem_win_end0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pci_window_high0                                    ,	0x00000084
 .equ Adr_NX500_netx_controlled_global_register_block_1_pci_window_high0,	0x00103484
 .equ Adr_NX500_pci_window_high0                                        ,	0x00103484

 .equ MSK_NX500_pci_window_high0_keine_ahnung,	0xffffffff
 .equ SRT_NX500_pci_window_high0_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register pci_window_low1
@ => dpmas_mem_win_start1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pci_window_low1                                    ,	0x00000088
 .equ Adr_NX500_netx_controlled_global_register_block_1_pci_window_low1,	0x00103488
 .equ Adr_NX500_pci_window_low1                                        ,	0x00103488

 .equ MSK_NX500_pci_window_low1_keine_ahnung,	0xffffffff
 .equ SRT_NX500_pci_window_low1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register pci_window_high1
@ => dpmas_mem_win_end1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pci_window_high1                                    ,	0x0000008C
 .equ Adr_NX500_netx_controlled_global_register_block_1_pci_window_high1,	0x0010348C
 .equ Adr_NX500_pci_window_high1                                        ,	0x0010348C

 .equ MSK_NX500_pci_window_high1_keine_ahnung,	0xffffffff
 .equ SRT_NX500_pci_window_high1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register pci_window_low2
@ => dpmas_mem_win_start2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pci_window_low2                                    ,	0x00000090
 .equ Adr_NX500_netx_controlled_global_register_block_1_pci_window_low2,	0x00103490
 .equ Adr_NX500_pci_window_low2                                        ,	0x00103490

 .equ MSK_NX500_pci_window_low2_keine_ahnung,	0xffffffff
 .equ SRT_NX500_pci_window_low2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register pci_window_high2
@ => dpmas_mem_win_end2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pci_window_high2                                    ,	0x00000094
 .equ Adr_NX500_netx_controlled_global_register_block_1_pci_window_high2,	0x00103494
 .equ Adr_NX500_pci_window_high2                                        ,	0x00103494

 .equ MSK_NX500_pci_window_high2_keine_ahnung,	0xffffffff
 .equ SRT_NX500_pci_window_high2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register pci_window_low3
@ => dpmas_mem_win_start3
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pci_window_low3                                    ,	0x00000098
 .equ Adr_NX500_netx_controlled_global_register_block_1_pci_window_low3,	0x00103498
 .equ Adr_NX500_pci_window_low3                                        ,	0x00103498

 .equ MSK_NX500_pci_window_low3_keine_ahnung,	0xffffffff
 .equ SRT_NX500_pci_window_low3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register pci_window_high3
@ => dpmas_mem_win_end3
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pci_window_high3                                    ,	0x0000009C
 .equ Adr_NX500_netx_controlled_global_register_block_1_pci_window_high3,	0x0010349C
 .equ Adr_NX500_pci_window_high3                                        ,	0x0010349C

 .equ MSK_NX500_pci_window_high3_keine_ahnung,	0xffffffff
 .equ SRT_NX500_pci_window_high3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register pci_io_base
@ => dpmas_pci_io_base
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pci_io_base                                    ,	0x000000A0
 .equ Adr_NX500_netx_controlled_global_register_block_1_pci_io_base,	0x001034A0
 .equ Adr_NX500_pci_io_base                                        ,	0x001034A0

 .equ MSK_NX500_pci_io_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_pci_io_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register pci_rom_base
@ => dpmas_pci_rom_base
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pci_rom_base                                    ,	0x000000A4
 .equ Adr_NX500_netx_controlled_global_register_block_1_pci_rom_base,	0x001034A4
 .equ Adr_NX500_pci_rom_base                                        ,	0x001034A4

 .equ MSK_NX500_pci_rom_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_pci_rom_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register arb_ctrl
@ => dpmas_arb_ctrl
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_arb_ctrl                                    ,	0x000000A8
 .equ Adr_NX500_netx_controlled_global_register_block_1_arb_ctrl,	0x001034A8
 .equ Adr_NX500_arb_ctrl                                        ,	0x001034A8

 .equ MSK_NX500_arb_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_arb_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register pci_config
@ => dpmas_pci_cntrl
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pci_config                                    ,	0x000000AC
 .equ Adr_NX500_netx_controlled_global_register_block_1_pci_config,	0x001034AC
 .equ Adr_NX500_pci_config                                        ,	0x001034AC

 .equ MSK_NX500_pci_config_keine_ahnung,	0xffffffff
 .equ SRT_NX500_pci_config_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register cis_base
@ => dpmas_cis_base
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_cis_base                                    ,	0x000000BC
 .equ Adr_NX500_netx_controlled_global_register_block_1_cis_base,	0x001034BC
 .equ Adr_NX500_cis_base                                        ,	0x001034BC

 .equ MSK_NX500_cis_base_keine_ahnung,	0xffffffff
 .equ SRT_NX500_cis_base_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register wdg_netx
@ => dpmas_wdg_host_timeout
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_wdg_netx                                    ,	0x000000C0
 .equ Adr_NX500_netx_controlled_global_register_block_1_wdg_netx,	0x001034C0
 .equ Adr_NX500_wdg_netx                                        ,	0x001034C0

 .equ MSK_NX500_wdg_netx_keine_ahnung,	0xffffffff
 .equ SRT_NX500_wdg_netx_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_wdg_arm_timeout
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_wdg_arm_timeout                                    ,	0x000000C8
 .equ Adr_NX500_netx_controlled_global_register_block_1_dpmas_wdg_arm_timeout,	0x001034C8
 .equ Adr_NX500_dpmas_wdg_arm_timeout                                        ,	0x001034C8

 .equ MSK_NX500_dpmas_wdg_arm_timeout_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_wdg_arm_timeout_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_wdg_arm_trig
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_wdg_arm_trig                                    ,	0x000000CC
 .equ Adr_NX500_netx_controlled_global_register_block_1_dpmas_wdg_arm_trig,	0x001034CC
 .equ Adr_NX500_dpmas_wdg_arm_trig                                        ,	0x001034CC

 .equ MSK_NX500_dpmas_wdg_arm_trig_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_wdg_arm_trig_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register sta_netx
@ => dpmas_sys_sta
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_sta_netx                                    ,	0x000000D8
 .equ Adr_NX500_netx_controlled_global_register_block_1_sta_netx,	0x001034D8
 .equ Adr_NX500_sta_netx                                        ,	0x001034D8

 .equ MSK_NX500_sta_netx_keine_ahnung,	0xffffffff
 .equ SRT_NX500_sta_netx_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register irq_status_0_netx
@ => dpmas_int_sta0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_irq_status_0_netx                                    ,	0x000000E0
 .equ Adr_NX500_netx_controlled_global_register_block_1_irq_status_0_netx,	0x001034E0
 .equ Adr_NX500_irq_status_0_netx                                        ,	0x001034E0

 .equ MSK_NX500_irq_status_0_netx_keine_ahnung,	0xffffffff
 .equ SRT_NX500_irq_status_0_netx_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register irq_status_1_netx
@ => dpmas_int_sta1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_irq_status_1_netx                                    ,	0x000000E4
 .equ Adr_NX500_netx_controlled_global_register_block_1_irq_status_1_netx,	0x001034E4
 .equ Adr_NX500_irq_status_1_netx                                        ,	0x001034E4

 .equ MSK_NX500_irq_status_1_netx_keine_ahnung,	0xffffffff
 .equ SRT_NX500_irq_status_1_netx_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register irq_status_2_netx
@ => dpmas_int_sta2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_irq_status_2_netx                                    ,	0x000000E8
 .equ Adr_NX500_netx_controlled_global_register_block_1_irq_status_2_netx,	0x001034E8
 .equ Adr_NX500_irq_status_2_netx                                        ,	0x001034E8

 .equ MSK_NX500_irq_status_2_netx_keine_ahnung,	0xffffffff
 .equ SRT_NX500_irq_status_2_netx_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register irq_status_3_netx
@ => dpmas_int_sta3
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_irq_status_3_netx                                    ,	0x000000EC
 .equ Adr_NX500_netx_controlled_global_register_block_1_irq_status_3_netx,	0x001034EC
 .equ Adr_NX500_irq_status_3_netx                                        ,	0x001034EC

 .equ MSK_NX500_irq_status_3_netx_keine_ahnung,	0xffffffff
 .equ SRT_NX500_irq_status_3_netx_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register irq_mask_0_netx
@ => dpmas_int_en0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_irq_mask_0_netx                                    ,	0x000000F0
 .equ Adr_NX500_netx_controlled_global_register_block_1_irq_mask_0_netx,	0x001034F0
 .equ Adr_NX500_irq_mask_0_netx                                        ,	0x001034F0

 .equ MSK_NX500_irq_mask_0_netx_keine_ahnung,	0xffffffff
 .equ SRT_NX500_irq_mask_0_netx_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register irq_mask_1_netx
@ => dpmas_int_en1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_irq_mask_1_netx                                    ,	0x000000F4
 .equ Adr_NX500_netx_controlled_global_register_block_1_irq_mask_1_netx,	0x001034F4
 .equ Adr_NX500_irq_mask_1_netx                                        ,	0x001034F4

 .equ MSK_NX500_irq_mask_1_netx_keine_ahnung,	0xffffffff
 .equ SRT_NX500_irq_mask_1_netx_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register irq_mask_2_netx
@ => dpmas_int_en2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_irq_mask_2_netx                                    ,	0x000000F8
 .equ Adr_NX500_netx_controlled_global_register_block_1_irq_mask_2_netx,	0x001034F8
 .equ Adr_NX500_irq_mask_2_netx                                        ,	0x001034F8

 .equ MSK_NX500_irq_mask_2_netx_keine_ahnung,	0xffffffff
 .equ SRT_NX500_irq_mask_2_netx_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register irq_mask_3_netx
@ => dpmas_int_en3
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_irq_mask_3_netx                                    ,	0x000000FC
 .equ Adr_NX500_netx_controlled_global_register_block_1_irq_mask_3_netx,	0x001034FC
 .equ Adr_NX500_irq_mask_3_netx                                        ,	0x001034FC

 .equ MSK_NX500_irq_mask_3_netx_keine_ahnung,	0xffffffff
 .equ SRT_NX500_irq_mask_3_netx_keine_ahnung,	0


@ =====================================================================
@
@ Area of netx_controlled_handshake_register_block
@
@ =====================================================================

 .equ Addr_NX500_netx_controlled_handshake_register_block, 0x00103500

@ ---------------------------------------------------------------------
@ Register handshake_ch0
@ => dpmas_hs_data0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_handshake_ch0                                     ,	0x00000000
 .equ Adr_NX500_netx_controlled_handshake_register_block_handshake_ch0,	0x00103500
 .equ Adr_NX500_handshake_ch0                                         ,	0x00103500

 .equ MSK_NX500_handshake_ch0_keine_ahnung,	0xffffffff
 .equ SRT_NX500_handshake_ch0_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch1
@ => dpmas_hs_data1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_handshake_ch1                                     ,	0x00000004
 .equ Adr_NX500_netx_controlled_handshake_register_block_handshake_ch1,	0x00103504
 .equ Adr_NX500_handshake_ch1                                         ,	0x00103504

 .equ MSK_NX500_handshake_ch1_keine_ahnung,	0xffffffff
 .equ SRT_NX500_handshake_ch1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch2
@ => dpmas_hs_data2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_handshake_ch2                                     ,	0x00000008
 .equ Adr_NX500_netx_controlled_handshake_register_block_handshake_ch2,	0x00103508
 .equ Adr_NX500_handshake_ch2                                         ,	0x00103508

 .equ MSK_NX500_handshake_ch2_keine_ahnung,	0xffffffff
 .equ SRT_NX500_handshake_ch2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch3
@ => dpmas_hs_data3
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_handshake_ch3                                     ,	0x0000000C
 .equ Adr_NX500_netx_controlled_handshake_register_block_handshake_ch3,	0x0010350C
 .equ Adr_NX500_handshake_ch3                                         ,	0x0010350C

 .equ MSK_NX500_handshake_ch3_keine_ahnung,	0xffffffff
 .equ SRT_NX500_handshake_ch3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch4
@ => dpmas_hs_data4
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_handshake_ch4                                     ,	0x00000010
 .equ Adr_NX500_netx_controlled_handshake_register_block_handshake_ch4,	0x00103510
 .equ Adr_NX500_handshake_ch4                                         ,	0x00103510

 .equ MSK_NX500_handshake_ch4_keine_ahnung,	0xffffffff
 .equ SRT_NX500_handshake_ch4_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch5
@ => dpmas_hs_data5
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_handshake_ch5                                     ,	0x00000014
 .equ Adr_NX500_netx_controlled_handshake_register_block_handshake_ch5,	0x00103514
 .equ Adr_NX500_handshake_ch5                                         ,	0x00103514

 .equ MSK_NX500_handshake_ch5_keine_ahnung,	0xffffffff
 .equ SRT_NX500_handshake_ch5_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch6
@ => dpmas_hs_data6
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_handshake_ch6                                     ,	0x00000018
 .equ Adr_NX500_netx_controlled_handshake_register_block_handshake_ch6,	0x00103518
 .equ Adr_NX500_handshake_ch6                                         ,	0x00103518

 .equ MSK_NX500_handshake_ch6_keine_ahnung,	0xffffffff
 .equ SRT_NX500_handshake_ch6_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch7
@ => dpmas_hs_data7
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_handshake_ch7                                     ,	0x0000001C
 .equ Adr_NX500_netx_controlled_handshake_register_block_handshake_ch7,	0x0010351C
 .equ Adr_NX500_handshake_ch7                                         ,	0x0010351C

 .equ MSK_NX500_handshake_ch7_keine_ahnung,	0xffffffff
 .equ SRT_NX500_handshake_ch7_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch8
@ => dpmas_hs_data8
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_handshake_ch8                                     ,	0x00000020
 .equ Adr_NX500_netx_controlled_handshake_register_block_handshake_ch8,	0x00103520
 .equ Adr_NX500_handshake_ch8                                         ,	0x00103520

 .equ MSK_NX500_handshake_ch8_keine_ahnung,	0xffffffff
 .equ SRT_NX500_handshake_ch8_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch9
@ => dpmas_hs_data9
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_handshake_ch9                                     ,	0x00000024
 .equ Adr_NX500_netx_controlled_handshake_register_block_handshake_ch9,	0x00103524
 .equ Adr_NX500_handshake_ch9                                         ,	0x00103524

 .equ MSK_NX500_handshake_ch9_keine_ahnung,	0xffffffff
 .equ SRT_NX500_handshake_ch9_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch10
@ => dpmas_hs_data10
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_handshake_ch10                                     ,	0x00000028
 .equ Adr_NX500_netx_controlled_handshake_register_block_handshake_ch10,	0x00103528
 .equ Adr_NX500_handshake_ch10                                         ,	0x00103528

 .equ MSK_NX500_handshake_ch10_keine_ahnung,	0xffffffff
 .equ SRT_NX500_handshake_ch10_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch11
@ => dpmas_hs_data11
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_handshake_ch11                                     ,	0x0000002C
 .equ Adr_NX500_netx_controlled_handshake_register_block_handshake_ch11,	0x0010352C
 .equ Adr_NX500_handshake_ch11                                         ,	0x0010352C

 .equ MSK_NX500_handshake_ch11_keine_ahnung,	0xffffffff
 .equ SRT_NX500_handshake_ch11_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch12
@ => dpmas_hs_data12
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_handshake_ch12                                     ,	0x00000030
 .equ Adr_NX500_netx_controlled_handshake_register_block_handshake_ch12,	0x00103530
 .equ Adr_NX500_handshake_ch12                                         ,	0x00103530

 .equ MSK_NX500_handshake_ch12_keine_ahnung,	0xffffffff
 .equ SRT_NX500_handshake_ch12_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch13
@ => dpmas_hs_data13
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_handshake_ch13                                     ,	0x00000034
 .equ Adr_NX500_netx_controlled_handshake_register_block_handshake_ch13,	0x00103534
 .equ Adr_NX500_handshake_ch13                                         ,	0x00103534

 .equ MSK_NX500_handshake_ch13_keine_ahnung,	0xffffffff
 .equ SRT_NX500_handshake_ch13_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch14
@ => dpmas_hs_data14
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_handshake_ch14                                     ,	0x00000038
 .equ Adr_NX500_netx_controlled_handshake_register_block_handshake_ch14,	0x00103538
 .equ Adr_NX500_handshake_ch14                                         ,	0x00103538

 .equ MSK_NX500_handshake_ch14_keine_ahnung,	0xffffffff
 .equ SRT_NX500_handshake_ch14_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register handshake_ch15
@ => dpmas_hs_data15
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_handshake_ch15                                     ,	0x0000003C
 .equ Adr_NX500_netx_controlled_handshake_register_block_handshake_ch15,	0x0010353C
 .equ Adr_NX500_handshake_ch15                                         ,	0x0010353C

 .equ MSK_NX500_handshake_ch15_keine_ahnung,	0xffffffff
 .equ SRT_NX500_handshake_ch15_keine_ahnung,	0


@ =====================================================================
@
@ Area of netx_controlled_global_register_block_2
@
@ =====================================================================

 .equ Addr_NX500_netx_controlled_global_register_block_2, 0x00103600

@ ---------------------------------------------------------------------
@ Register clk_reg
@ => dpmas_clkout_conf
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_clk_reg                                    ,	0x00000004
 .equ Adr_NX500_netx_controlled_global_register_block_2_clk_reg,	0x00103604
 .equ Adr_NX500_clk_reg                                        ,	0x00103604

 .equ MSK_NX500_clk_reg_keine_ahnung,	0xffffffff
 .equ SRT_NX500_clk_reg_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register if_conf1
@ => dpmas_if_conf0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_if_conf1                                    ,	0x00000008
 .equ Adr_NX500_netx_controlled_global_register_block_2_if_conf1,	0x00103608
 .equ Adr_NX500_if_conf1                                        ,	0x00103608

 .equ MSK_NX500_if_conf1_keine_ahnung,	0xffffffff
 .equ SRT_NX500_if_conf1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register if_conf2
@ => dpmas_if_conf1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_if_conf2                                    ,	0x0000000C
 .equ Adr_NX500_netx_controlled_global_register_block_2_if_conf2,	0x0010360C
 .equ Adr_NX500_if_conf2                                        ,	0x0010360C

 .equ MSK_NX500_if_conf2_keine_ahnung,	0xffffffff
 .equ SRT_NX500_if_conf2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register exp_bus_reg
@ => dpmas_ext_config0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_exp_bus_reg                                    ,	0x00000010
 .equ Adr_NX500_netx_controlled_global_register_block_2_exp_bus_reg,	0x00103610
 .equ Adr_NX500_exp_bus_reg                                        ,	0x00103610

 .equ MSK_NX500_exp_bus_reg_keine_ahnung,	0xffffffff
 .equ SRT_NX500_exp_bus_reg_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ext_config1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ext_config1                                    ,	0x00000014
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_ext_config1,	0x00103614
 .equ Adr_NX500_dpmas_ext_config1                                        ,	0x00103614

 .equ MSK_NX500_dpmas_ext_config1_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ext_config1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ext_config2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ext_config2                                    ,	0x00000018
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_ext_config2,	0x00103618
 .equ Adr_NX500_dpmas_ext_config2                                        ,	0x00103618

 .equ MSK_NX500_dpmas_ext_config2_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ext_config2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_ext_config3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_ext_config3                                    ,	0x0000001C
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_ext_config3,	0x0010361C
 .equ Adr_NX500_dpmas_ext_config3                                        ,	0x0010361C

 .equ MSK_NX500_dpmas_ext_config3_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_ext_config3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register io_reg_mode0
@ => dpmas_io_mode0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_io_reg_mode0                                    ,	0x00000020
 .equ Adr_NX500_netx_controlled_global_register_block_2_io_reg_mode0,	0x00103620
 .equ Adr_NX500_io_reg_mode0                                        ,	0x00103620

 .equ MSK_NX500_io_reg_mode0_keine_ahnung,	0xffffffff
 .equ SRT_NX500_io_reg_mode0_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register io_reg_drv_en0
@ => dpmas_io_drv_en0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_io_reg_drv_en0                                    ,	0x00000024
 .equ Adr_NX500_netx_controlled_global_register_block_2_io_reg_drv_en0,	0x00103624
 .equ Adr_NX500_io_reg_drv_en0                                        ,	0x00103624

 .equ MSK_NX500_io_reg_drv_en0_keine_ahnung,	0xffffffff
 .equ SRT_NX500_io_reg_drv_en0_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register io_reg_data0
@ => dpmas_io_data0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_io_reg_data0                                    ,	0x00000028
 .equ Adr_NX500_netx_controlled_global_register_block_2_io_reg_data0,	0x00103628
 .equ Adr_NX500_io_reg_data0                                        ,	0x00103628

 .equ MSK_NX500_io_reg_data0_keine_ahnung,	0xffffffff
 .equ SRT_NX500_io_reg_data0_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register io_reg_reserved0
@ => reserved
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_io_reg_reserved0                                    ,	0x0000002C
 .equ Adr_NX500_netx_controlled_global_register_block_2_io_reg_reserved0,	0x0010362C
 .equ Adr_NX500_io_reg_reserved0                                        ,	0x0010362C

 .equ MSK_NX500_io_reg_reserved0_keine_ahnung,	0xffffffff
 .equ SRT_NX500_io_reg_reserved0_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register io_reg_mode1
@ => dpmas_io_mode1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_io_reg_mode1                                    ,	0x00000030
 .equ Adr_NX500_netx_controlled_global_register_block_2_io_reg_mode1,	0x00103630
 .equ Adr_NX500_io_reg_mode1                                        ,	0x00103630

 .equ MSK_NX500_io_reg_mode1_keine_ahnung,	0xffffffff
 .equ SRT_NX500_io_reg_mode1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register io_reg_drv_en1
@ => dpmas_io_drv_en1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_io_reg_drv_en1                                    ,	0x00000034
 .equ Adr_NX500_netx_controlled_global_register_block_2_io_reg_drv_en1,	0x00103634
 .equ Adr_NX500_io_reg_drv_en1                                        ,	0x00103634

 .equ MSK_NX500_io_reg_drv_en1_keine_ahnung,	0xffffffff
 .equ SRT_NX500_io_reg_drv_en1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register io_reg_data1
@ => dpmas_io_data1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_io_reg_data1                                    ,	0x00000038
 .equ Adr_NX500_netx_controlled_global_register_block_2_io_reg_data1,	0x00103638
 .equ Adr_NX500_io_reg_data1                                        ,	0x00103638

 .equ MSK_NX500_io_reg_data1_keine_ahnung,	0xffffffff
 .equ SRT_NX500_io_reg_data1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register io_reg_reserved1
@ => reserved
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_io_reg_reserved1                                    ,	0x0000003C
 .equ Adr_NX500_netx_controlled_global_register_block_2_io_reg_reserved1,	0x0010363C
 .equ Adr_NX500_io_reg_reserved1                                        ,	0x0010363C

 .equ MSK_NX500_io_reg_reserved1_keine_ahnung,	0xffffffff
 .equ SRT_NX500_io_reg_reserved1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register mb_ctrl
@ => dpmas_db_end0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_mb_ctrl                                    ,	0x00000040
 .equ Adr_NX500_netx_controlled_global_register_block_2_mb_ctrl,	0x00103640
 .equ Adr_NX500_mb_ctrl                                        ,	0x00103640

 .equ MSK_NX500_mb_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_mb_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_mapping0
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_db_mapping0                                    ,	0x00000044
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_db_mapping0,	0x00103644
 .equ Adr_NX500_dpmas_db_mapping0                                        ,	0x00103644

 .equ MSK_NX500_dpmas_db_mapping0_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_db_mapping0_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_end1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_db_end1                                    ,	0x00000048
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_db_end1,	0x00103648
 .equ Adr_NX500_dpmas_db_end1                                        ,	0x00103648

 .equ MSK_NX500_dpmas_db_end1_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_db_end1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_mapping1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_db_mapping1                                    ,	0x0000004C
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_db_mapping1,	0x0010364C
 .equ Adr_NX500_dpmas_db_mapping1                                        ,	0x0010364C

 .equ MSK_NX500_dpmas_db_mapping1_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_db_mapping1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_end2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_db_end2                                    ,	0x00000050
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_db_end2,	0x00103650
 .equ Adr_NX500_dpmas_db_end2                                        ,	0x00103650

 .equ MSK_NX500_dpmas_db_end2_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_db_end2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_mapping2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_db_mapping2                                    ,	0x00000054
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_db_mapping2,	0x00103654
 .equ Adr_NX500_dpmas_db_mapping2                                        ,	0x00103654

 .equ MSK_NX500_dpmas_db_mapping2_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_db_mapping2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_end3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_db_end3                                    ,	0x00000058
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_db_end3,	0x00103658
 .equ Adr_NX500_dpmas_db_end3                                        ,	0x00103658

 .equ MSK_NX500_dpmas_db_end3_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_db_end3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_mapping3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_db_mapping3                                    ,	0x0000005C
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_db_mapping3,	0x0010365C
 .equ Adr_NX500_dpmas_db_mapping3                                        ,	0x0010365C

 .equ MSK_NX500_dpmas_db_mapping3_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_db_mapping3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_end4
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_db_end4                                    ,	0x00000060
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_db_end4,	0x00103660
 .equ Adr_NX500_dpmas_db_end4                                        ,	0x00103660

 .equ MSK_NX500_dpmas_db_end4_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_db_end4_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_mapping4
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_db_mapping4                                    ,	0x00000064
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_db_mapping4,	0x00103664
 .equ Adr_NX500_dpmas_db_mapping4                                        ,	0x00103664

 .equ MSK_NX500_dpmas_db_mapping4_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_db_mapping4_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_end5
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_db_end5                                    ,	0x00000068
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_db_end5,	0x00103668
 .equ Adr_NX500_dpmas_db_end5                                        ,	0x00103668

 .equ MSK_NX500_dpmas_db_end5_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_db_end5_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_mapping5
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_db_mapping5                                    ,	0x0000006C
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_db_mapping5,	0x0010366C
 .equ Adr_NX500_dpmas_db_mapping5                                        ,	0x0010366C

 .equ MSK_NX500_dpmas_db_mapping5_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_db_mapping5_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_end6
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_db_end6                                    ,	0x00000070
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_db_end6,	0x00103670
 .equ Adr_NX500_dpmas_db_end6                                        ,	0x00103670

 .equ MSK_NX500_dpmas_db_end6_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_db_end6_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_mapping6
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_db_mapping6                                    ,	0x00000074
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_db_mapping6,	0x00103674
 .equ Adr_NX500_dpmas_db_mapping6                                        ,	0x00103674

 .equ MSK_NX500_dpmas_db_mapping6_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_db_mapping6_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_end7
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_db_end7                                    ,	0x00000078
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_db_end7,	0x00103678
 .equ Adr_NX500_dpmas_db_end7                                        ,	0x00103678

 .equ MSK_NX500_dpmas_db_end7_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_db_end7_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_db_mapping7
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_db_mapping7                                    ,	0x0000007C
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_db_mapping7,	0x0010367C
 .equ Adr_NX500_dpmas_db_mapping7                                        ,	0x0010367C

 .equ MSK_NX500_dpmas_db_mapping7_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_db_mapping7_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register hs_ctrl
@ => dpmas_hscr0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_hs_ctrl                                    ,	0x00000080
 .equ Adr_NX500_netx_controlled_global_register_block_2_hs_ctrl,	0x00103680
 .equ Adr_NX500_hs_ctrl                                        ,	0x00103680

 .equ MSK_NX500_hs_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_hs_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_hscr1                                    ,	0x00000084
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_hscr1,	0x00103684
 .equ Adr_NX500_dpmas_hscr1                                        ,	0x00103684

 .equ MSK_NX500_dpmas_hscr1_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_hscr1_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_hscr2                                    ,	0x00000088
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_hscr2,	0x00103688
 .equ Adr_NX500_dpmas_hscr2                                        ,	0x00103688

 .equ MSK_NX500_dpmas_hscr2_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_hscr2_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_hscr3                                    ,	0x0000008C
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_hscr3,	0x0010368C
 .equ Adr_NX500_dpmas_hscr3                                        ,	0x0010368C

 .equ MSK_NX500_dpmas_hscr3_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_hscr3_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr4
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_hscr4                                    ,	0x00000090
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_hscr4,	0x00103690
 .equ Adr_NX500_dpmas_hscr4                                        ,	0x00103690

 .equ MSK_NX500_dpmas_hscr4_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_hscr4_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr5
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_hscr5                                    ,	0x00000094
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_hscr5,	0x00103694
 .equ Adr_NX500_dpmas_hscr5                                        ,	0x00103694

 .equ MSK_NX500_dpmas_hscr5_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_hscr5_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr6
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_hscr6                                    ,	0x00000098
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_hscr6,	0x00103698
 .equ Adr_NX500_dpmas_hscr6                                        ,	0x00103698

 .equ MSK_NX500_dpmas_hscr6_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_hscr6_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr7
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_hscr7                                    ,	0x0000009C
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_hscr7,	0x0010369C
 .equ Adr_NX500_dpmas_hscr7                                        ,	0x0010369C

 .equ MSK_NX500_dpmas_hscr7_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_hscr7_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr8
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_hscr8                                    ,	0x000000A0
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_hscr8,	0x001036A0
 .equ Adr_NX500_dpmas_hscr8                                        ,	0x001036A0

 .equ MSK_NX500_dpmas_hscr8_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_hscr8_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr9
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_hscr9                                    ,	0x000000A4
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_hscr9,	0x001036A4
 .equ Adr_NX500_dpmas_hscr9                                        ,	0x001036A4

 .equ MSK_NX500_dpmas_hscr9_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_hscr9_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr10
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_hscr10                                    ,	0x000000A8
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_hscr10,	0x001036A8
 .equ Adr_NX500_dpmas_hscr10                                        ,	0x001036A8

 .equ MSK_NX500_dpmas_hscr10_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_hscr10_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr11
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_hscr11                                    ,	0x000000AC
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_hscr11,	0x001036AC
 .equ Adr_NX500_dpmas_hscr11                                        ,	0x001036AC

 .equ MSK_NX500_dpmas_hscr11_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_hscr11_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr12
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_hscr12                                    ,	0x000000B0
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_hscr12,	0x001036B0
 .equ Adr_NX500_dpmas_hscr12                                        ,	0x001036B0

 .equ MSK_NX500_dpmas_hscr12_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_hscr12_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr13
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_hscr13                                    ,	0x000000B4
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_hscr13,	0x001036B4
 .equ Adr_NX500_dpmas_hscr13                                        ,	0x001036B4

 .equ MSK_NX500_dpmas_hscr13_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_hscr13_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr14
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_hscr14                                    ,	0x000000B8
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_hscr14,	0x001036B8
 .equ Adr_NX500_dpmas_hscr14                                        ,	0x001036B8

 .equ MSK_NX500_dpmas_hscr14_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_hscr14_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_hscr15
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_hscr15                                    ,	0x000000BC
 .equ Adr_NX500_netx_controlled_global_register_block_2_dpmas_hscr15,	0x001036BC
 .equ Adr_NX500_dpmas_hscr15                                        ,	0x001036BC

 .equ MSK_NX500_dpmas_hscr15_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_hscr15_keine_ahnung,	0


@ =====================================================================
@
@ Area of netx_controlled_pci_configuration_shadow_register_block
@
@ =====================================================================

 .equ Addr_NX500_netx_controlled_pci_configuration_shadow_register_block, 0x00103700

@ ---------------------------------------------------------------------
@ Register pci_regs_addr
@ => dpmas_pci_conf_rd_ctrl
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pci_regs_addr                                                    ,	0x00000000
 .equ Adr_NX500_netx_controlled_pci_configuration_shadow_register_block_pci_regs_addr,	0x00103700
 .equ Adr_NX500_pci_regs_addr                                                        ,	0x00103700

 .equ MSK_NX500_pci_regs_addr_keine_ahnung,	0xffffffff
 .equ SRT_NX500_pci_regs_addr_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_pci_conf_rd_data
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_pci_conf_rd_data                                                    ,	0x00000004
 .equ Adr_NX500_netx_controlled_pci_configuration_shadow_register_block_dpmas_pci_conf_rd_data,	0x00103704
 .equ Adr_NX500_dpmas_pci_conf_rd_data                                                        ,	0x00103704

 .equ MSK_NX500_dpmas_pci_conf_rd_data_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_pci_conf_rd_data_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_pci_conf_wr_ctrl
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_pci_conf_wr_ctrl                                                    ,	0x00000008
 .equ Adr_NX500_netx_controlled_pci_configuration_shadow_register_block_dpmas_pci_conf_wr_ctrl,	0x00103708
 .equ Adr_NX500_dpmas_pci_conf_wr_ctrl                                                        ,	0x00103708

 .equ MSK_NX500_dpmas_pci_conf_wr_ctrl_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_pci_conf_wr_ctrl_keine_ahnung,	0

@ ---------------------------------------------------------------------
@ Register dpmas_pci_conf_wr_data
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dpmas_pci_conf_wr_data                                                    ,	0x0000000C
 .equ Adr_NX500_netx_controlled_pci_configuration_shadow_register_block_dpmas_pci_conf_wr_data,	0x0010370C
 .equ Adr_NX500_dpmas_pci_conf_wr_data                                                        ,	0x0010370C

 .equ MSK_NX500_dpmas_pci_conf_wr_data_keine_ahnung,	0xffffffff
 .equ SRT_NX500_dpmas_pci_conf_wr_data_keine_ahnung,	0


@ =====================================================================
@
@ Area of lcd_ctrl
@
@ =====================================================================

 .equ Addr_NX500_lcd_ctrl, 0x00104000

@ ---------------------------------------------------------------------
@ Register LCDTiming0
@ => LCD Timing 0 Register
@    This register controls the Horizontal Sync width, Horizontal Front porch and Horizontal
@    Back porch period. The data path latency forces some restrictions on the usable minimum
@    values for horizontal porch width in STN mode. The minimum values are HSW = 2 and HBP = 2.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_LCDTiming0     ,	0x00000000
 .equ Adr_NX500_lcd_ctrl_LCDTiming0,	0x00104000
 .equ Adr_NX500_LCDTiming0         ,	0x00104000

 .equ MSK_NX500_LCDTiming0_unused,	0x00000003
 .equ SRT_NX500_LCDTiming0_unused,	0
 .equ MSK_NX500_LCDTiming0_PPL   ,	0x000000fc
 .equ SRT_NX500_LCDTiming0_PPL   ,	2
 .equ MSK_NX500_LCDTiming0_HSW   ,	0x0000ff00
 .equ SRT_NX500_LCDTiming0_HSW   ,	8
 .equ MSK_NX500_LCDTiming0_HFP   ,	0x00ff0000
 .equ SRT_NX500_LCDTiming0_HFP   ,	16
 .equ MSK_NX500_LCDTiming0_HBP   ,	0xff000000
 .equ SRT_NX500_LCDTiming0_HBP   ,	24

@ ---------------------------------------------------------------------
@ Register LCDTiming1
@ => LCD Timing 1 Register
@    This register controls the Lines per screen, Vertical Sync width, Vertical Front porch and Vertical
@    Back porch period.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_LCDTiming1     ,	0x00000004
 .equ Adr_NX500_lcd_ctrl_LCDTiming1,	0x00104004
 .equ Adr_NX500_LCDTiming1         ,	0x00104004

 .equ MSK_NX500_LCDTiming1_LPP,	0x000003ff
 .equ SRT_NX500_LCDTiming1_LPP,	0
 .equ MSK_NX500_LCDTiming1_VSW,	0x0000fc00
 .equ SRT_NX500_LCDTiming1_VSW,	10
 .equ MSK_NX500_LCDTiming1_VFP,	0x00ff0000
 .equ SRT_NX500_LCDTiming1_VFP,	16
 .equ MSK_NX500_LCDTiming1_VBP,	0xff000000
 .equ SRT_NX500_LCDTiming1_VBP,	24

@ ---------------------------------------------------------------------
@ Register LCDTiming2
@ => LCD Timing 2 Register
@    The data path latency forces some restrictions on the usable minimum values for the panel clock
@    divider in STN modes.
@     Single panel colour mode:               PCD =  1 (CLCP = CLCDCLK/3)
@     Dual panel colour mode:                 PCD =  4 (CLCP = CLCDCLK/6)
@     Single panel mono 4-bit interface mode: PCD =  2 (CLCP = CLCDCLK/4)
@     Dual panel mono 4-bit interface mode:   PCD =  6 (CLCP = CLCDCLK/8)
@     Single panel mono 8-bit interface mode: PCD =  6 (CLCP = CLCDCLK/8)
@     Dual panel mono 8-bit interface mode:   PCD = 14 (CLCP = CLCDCLK/16)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_LCDTiming2     ,	0x00000008
 .equ Adr_NX500_lcd_ctrl_LCDTiming2,	0x00104008
 .equ Adr_NX500_LCDTiming2         ,	0x00104008

 .equ MSK_NX500_LCDTiming2_PCD_LO,	0x0000001f
 .equ SRT_NX500_LCDTiming2_PCD_LO,	0
 .equ MSK_NX500_LCDTiming2_CLKSEL,	0x00000020
 .equ SRT_NX500_LCDTiming2_CLKSEL,	5
 .equ MSK_NX500_LCDTiming2_ACB   ,	0x000007c0
 .equ SRT_NX500_LCDTiming2_ACB   ,	6
 .equ MSK_NX500_LCDTiming2_IVS   ,	0x00000800
 .equ SRT_NX500_LCDTiming2_IVS   ,	11
 .equ MSK_NX500_LCDTiming2_IHS   ,	0x00001000
 .equ SRT_NX500_LCDTiming2_IHS   ,	12
 .equ MSK_NX500_LCDTiming2_IPC   ,	0x00002000
 .equ SRT_NX500_LCDTiming2_IPC   ,	13
 .equ MSK_NX500_LCDTiming2_IEO   ,	0x00004000
 .equ SRT_NX500_LCDTiming2_IEO   ,	14
 .equ MSK_NX500_LCDTiming2_CPL   ,	0x03ff0000
 .equ SRT_NX500_LCDTiming2_CPL   ,	16
 .equ MSK_NX500_LCDTiming2_BCD   ,	0x04000000
 .equ SRT_NX500_LCDTiming2_BCD   ,	26
 .equ MSK_NX500_LCDTiming2_PCD_HI,	0xf8000000
 .equ SRT_NX500_LCDTiming2_PCD_HI,	27

@ ---------------------------------------------------------------------
@ Register LCDTiming3
@ => LCD Timing 3 Register
@    This register controls the Line-End signal.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_LCDTiming3     ,	0x0000000C
 .equ Adr_NX500_lcd_ctrl_LCDTiming3,	0x0010400C
 .equ Adr_NX500_LCDTiming3         ,	0x0010400C

 .equ MSK_NX500_LCDTiming3_LED,	0x0000007f
 .equ SRT_NX500_LCDTiming3_LED,	0
 .equ MSK_NX500_LCDTiming3_LEE,	0x00010000
 .equ SRT_NX500_LCDTiming3_LEE,	16

@ ---------------------------------------------------------------------
@ Register LCDUPBASE
@ => LCD Upper panel DMA Channel Base Address
@    This is a register to program the upper base address of the frame buffer. The base address is word aligned, hence only
@    the bits 31:2 are used. LCDUPBASE is used for TFT and single panel STN displays, and also the upper panel of dual panel
@    STN displays.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_LCDUPBASE     ,	0x00000010
 .equ Adr_NX500_lcd_ctrl_LCDUPBASE,	0x00104010
 .equ Adr_NX500_LCDUPBASE         ,	0x00104010

 .equ MSK_NX500_LCDUPBASE_LCDUPBASE,	0xfffffffc
 .equ SRT_NX500_LCDUPBASE_LCDUPBASE,	2

@ ---------------------------------------------------------------------
@ Register LCDLPBASE
@ => LCD Lower panel DMA Channel Base Address
@    This is a register to program the lower base address of the frame buffer. The base address is word aligned, hence only
@    the bits 31:2 are used. LCDLPBASE is used for the lower panel of dual panel STN displays.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_LCDLPBASE     ,	0x00000014
 .equ Adr_NX500_lcd_ctrl_LCDLPBASE,	0x00104014
 .equ Adr_NX500_LCDLPBASE         ,	0x00104014

 .equ MSK_NX500_LCDLPBASE_LCDLPBASE,	0xfffffffc
 .equ SRT_NX500_LCDLPBASE_LCDLPBASE,	2

@ ---------------------------------------------------------------------
@ Register LCDIMSC
@ => LCD Interrupt Mask Set/Clear Register
@    The interrupt enable register contains bits, which corresponds directly to those in the interrupt status register.
@    If a bit is set in this register than the colour LCD interrupt bit in the system interrupt controller will be asserted
@    if the corresponding bit is set in the status register.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_LCDIMSC     ,	0x00000018
 .equ Adr_NX500_lcd_ctrl_LCDIMSC,	0x00104018
 .equ Adr_NX500_LCDIMSC         ,	0x00104018

 .equ MSK_NX500_LCDIMSC_Unused         ,	0x00000001
 .equ SRT_NX500_LCDIMSC_Unused         ,	0
 .equ MSK_NX500_LCDIMSC_CLCDFUFINTREN  ,	0x00000002
 .equ SRT_NX500_LCDIMSC_CLCDFUFINTREN  ,	1
 .equ MSK_NX500_LCDIMSC_CLCDLNBUINTREN ,	0x00000004
 .equ SRT_NX500_LCDIMSC_CLCDLNBUINTREN ,	2
 .equ MSK_NX500_LCDIMSC_CLCDVCOMPINTREN,	0x00000008
 .equ SRT_NX500_LCDIMSC_CLCDVCOMPINTREN,	3
 .equ MSK_NX500_LCDIMSC_CLCDMBEINTREN  ,	0x00000010
 .equ SRT_NX500_LCDIMSC_CLCDMBEINTREN  ,	4

@ ---------------------------------------------------------------------
@ Register LCDControl
@ => LCD Control Register
@    This register controls the mode in which the LCD controller operates.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_LCDControl     ,	0x0000001C
 .equ Adr_NX500_lcd_ctrl_LCDControl,	0x0010401C
 .equ Adr_NX500_LCDControl         ,	0x0010401C

 .equ MSK_NX500_LCDControl_LcdEn    ,	0x00000001
 .equ SRT_NX500_LCDControl_LcdEn    ,	0
 .equ MSK_NX500_LCDControl_LcdBpp   ,	0x0000000e
 .equ SRT_NX500_LCDControl_LcdBpp   ,	1
 .equ MSK_NX500_LCDControl_LcdBW    ,	0x00000010
 .equ SRT_NX500_LCDControl_LcdBW    ,	4
 .equ MSK_NX500_LCDControl_LcdTFT   ,	0x00000020
 .equ SRT_NX500_LCDControl_LcdTFT   ,	5
 .equ MSK_NX500_LCDControl_LcdMono8 ,	0x00000040
 .equ SRT_NX500_LCDControl_LcdMono8 ,	6
 .equ MSK_NX500_LCDControl_LcdDual  ,	0x00000080
 .equ SRT_NX500_LCDControl_LcdDual  ,	7
 .equ MSK_NX500_LCDControl_BGR      ,	0x00000100
 .equ SRT_NX500_LCDControl_BGR      ,	8
 .equ MSK_NX500_LCDControl_BEBO     ,	0x00000200
 .equ SRT_NX500_LCDControl_BEBO     ,	9
 .equ MSK_NX500_LCDControl_BEPO     ,	0x00000400
 .equ SRT_NX500_LCDControl_BEPO     ,	10
 .equ MSK_NX500_LCDControl_LcdPwr   ,	0x00000800
 .equ SRT_NX500_LCDControl_LcdPwr   ,	11
 .equ MSK_NX500_LCDControl_LcdVComp ,	0x00003000
 .equ SRT_NX500_LCDControl_LcdVComp ,	12
 .equ MSK_NX500_LCDControl_WATERMARK,	0x00010000
 .equ SRT_NX500_LCDControl_WATERMARK,	16

@ ---------------------------------------------------------------------
@ Register LCDRIS
@ => LCD Raw Interrupt Status Register
@    On a read the register returns five bits that may generate interrupts when set.
@    Bits can be cleared by writing '1' to the appropriate bit in LCDICR register.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_LCDRIS     ,	0x00000020
 .equ Adr_NX500_lcd_ctrl_LCDRIS,	0x00104020
 .equ Adr_NX500_LCDRIS         ,	0x00104020

 .equ MSK_NX500_LCDRIS_Unused     ,	0x00000001
 .equ SRT_NX500_LCDRIS_Unused     ,	0
 .equ MSK_NX500_LCDRIS_FUFSTAT    ,	0x00000002
 .equ SRT_NX500_LCDRIS_FUFSTAT    ,	1
 .equ MSK_NX500_LCDRIS_LNBUSTAT   ,	0x00000004
 .equ SRT_NX500_LCDRIS_LNBUSTAT   ,	2
 .equ MSK_NX500_LCDRIS_VCOMPSTAT  ,	0x00000008
 .equ SRT_NX500_LCDRIS_VCOMPSTAT  ,	3
 .equ MSK_NX500_LCDRIS_MBERRORSTAT,	0x00000010
 .equ SRT_NX500_LCDRIS_MBERRORSTAT,	4

@ ---------------------------------------------------------------------
@ Register LCDMIS
@ => LCD Masked Interrupt Status Register
@    This register is a bit-by-bit logical AND of the LCDStatus register. Interrupt lines corresponding to each
@    interrupt addition to the logical OR of all interrupts are provided to the system interrupt controller.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_LCDMIS     ,	0x00000024
 .equ Adr_NX500_lcd_ctrl_LCDMIS,	0x00104024
 .equ Adr_NX500_LCDMIS         ,	0x00104024

 .equ MSK_NX500_LCDMIS_Unused         ,	0x00000001
 .equ SRT_NX500_LCDMIS_Unused         ,	0
 .equ MSK_NX500_LCDMIS_CLCDFUFINTR    ,	0x00000002
 .equ SRT_NX500_LCDMIS_CLCDFUFINTR    ,	1
 .equ MSK_NX500_LCDMIS_CLCDLNBUINTR   ,	0x00000004
 .equ SRT_NX500_LCDMIS_CLCDLNBUINTR   ,	2
 .equ MSK_NX500_LCDMIS_CLCDVCOMPINTR  ,	0x00000008
 .equ SRT_NX500_LCDMIS_CLCDVCOMPINTR  ,	3
 .equ MSK_NX500_LCDMIS_CLCDMBERRORINTR,	0x00000010
 .equ SRT_NX500_LCDMIS_CLCDMBERRORINTR,	4

@ ---------------------------------------------------------------------
@ Register LCDICR
@ => LCD Interrupt Clear Register
@    The LCDICR is a write only register. Writing logic 1 to the relevant bit clears the corresponding interrupt.
@ => Mode: W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_LCDICR     ,	0x00000028
 .equ Adr_NX500_lcd_ctrl_LCDICR,	0x00104028
 .equ Adr_NX500_LCDICR         ,	0x00104028

 .equ MSK_NX500_LCDICR_Unused ,	0x00000001
 .equ SRT_NX500_LCDICR_Unused ,	0
 .equ MSK_NX500_LCDICR_FUF    ,	0x00000002
 .equ SRT_NX500_LCDICR_FUF    ,	1
 .equ MSK_NX500_LCDICR_LNBU   ,	0x00000004
 .equ SRT_NX500_LCDICR_LNBU   ,	2
 .equ MSK_NX500_LCDICR_VCOMP  ,	0x00000008
 .equ SRT_NX500_LCDICR_VCOMP  ,	3
 .equ MSK_NX500_LCDICR_MBERROR,	0x00000010
 .equ SRT_NX500_LCDICR_MBERROR,	4

@ ---------------------------------------------------------------------
@ Register LCDUPCURR
@ => LCD Upper panel DMA Channel Current Address
@    This register contains the current DMA address for display data read of TFT, single panel STN and upper panel
@    of dual STN displays.
@    This register's value may change at any moment, and is not normally read from, but can be read to determine
@    the approximate position within the buffer, or for test.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_LCDUPCURR     ,	0x0000002C
 .equ Adr_NX500_lcd_ctrl_LCDUPCURR,	0x0010402C
 .equ Adr_NX500_LCDUPCURR         ,	0x0010402C

 .equ MSK_NX500_LCDUPCURR_LCDUPCURR,	0xffffffff
 .equ SRT_NX500_LCDUPCURR_LCDUPCURR,	0

@ ---------------------------------------------------------------------
@ Register LCDLPCURR
@ => LCD Lower panel DMA Channel Current Address
@    This register contains the current DMA address for display data read of the lower panel of dual STN displays.
@    This register's value may change at any moment, and is not normally read from, but can be read to determine
@    the approximate position within the buffer, or for test.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_LCDLPCURR     ,	0x00000030
 .equ Adr_NX500_lcd_ctrl_LCDLPCURR,	0x00104030
 .equ Adr_NX500_LCDLPCURR         ,	0x00104030

 .equ MSK_NX500_LCDLPCURR_LCDLPCURR,	0xffffffff
 .equ SRT_NX500_LCDLPCURR_LCDLPCURR,	0

@ ---------------------------------------------------------------------
@ Register LCDPaletteStart
@ => 256 main palette entries organised as 128 locations x two entries per word
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_LCDPaletteStart     ,	0x00000200
 .equ Adr_NX500_lcd_ctrl_LCDPaletteStart,	0x00104200
 .equ Adr_NX500_LCDPaletteStart         ,	0x00104200

 .equ MSK_NX500_LCDPaletteStart_LCDPalette,	0xffffffff
 .equ SRT_NX500_LCDPaletteStart_LCDPalette,	0

@ ---------------------------------------------------------------------
@ Register LCDPaletteEnd
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_LCDPaletteEnd     ,	0x000003FC
 .equ Adr_NX500_lcd_ctrl_LCDPaletteEnd,	0x001043FC
 .equ Adr_NX500_LCDPaletteEnd         ,	0x001043FC

 .equ MSK_NX500_LCDPaletteEnd_LCDPalette,	0xffffffff
 .equ SRT_NX500_LCDPaletteEnd_LCDPalette,	0

@ ---------------------------------------------------------------------
@ Register DMAFIFOStart
@ => Test mode. LCD DMA FIFO Access path. Upper and lower FIFOs cascaded.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_DMAFIFOStart     ,	0x00000400
 .equ Adr_NX500_lcd_ctrl_DMAFIFOStart,	0x00104400
 .equ Adr_NX500_DMAFIFOStart         ,	0x00104400

 .equ MSK_NX500_DMAFIFOStart_LCDDMAFIFO,	0xffffffff
 .equ SRT_NX500_DMAFIFOStart_LCDDMAFIFO,	0

@ ---------------------------------------------------------------------
@ Register DMAFIFOEnd
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_DMAFIFOEnd     ,	0x000007FC
 .equ Adr_NX500_lcd_ctrl_DMAFIFOEnd,	0x001047FC
 .equ Adr_NX500_DMAFIFOEnd         ,	0x001047FC

 .equ MSK_NX500_DMAFIFOEnd_LCDDMAFIFO,	0xffffffff
 .equ SRT_NX500_DMAFIFOEnd_LCDDMAFIFO,	0

@ ---------------------------------------------------------------------
@ Register CLCDPERIPHID0
@ => Peripheral Identification register 0
@    The CLCDPERIPHID0 Register is hard-coded and the fields in the register determine the reset value.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_CLCDPERIPHID0     ,	0x00000FE0
 .equ Adr_NX500_lcd_ctrl_CLCDPERIPHID0,	0x00104FE0
 .equ Adr_NX500_CLCDPERIPHID0         ,	0x00104FE0

 .equ MSK_NX500_CLCDPERIPHID0_PartNumber0,	0x000000ff
 .equ SRT_NX500_CLCDPERIPHID0_PartNumber0,	0

@ ---------------------------------------------------------------------
@ Register CLCDPERIPHID1
@ => Peripheral Identification register 1
@    The CLCDPERIPHID1 Register is hard-coded and the fields in the register determine the reset value.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_CLCDPERIPHID1     ,	0x00000FE4
 .equ Adr_NX500_lcd_ctrl_CLCDPERIPHID1,	0x00104FE4
 .equ Adr_NX500_CLCDPERIPHID1         ,	0x00104FE4

 .equ MSK_NX500_CLCDPERIPHID1_PartNumber1,	0x0000000f
 .equ SRT_NX500_CLCDPERIPHID1_PartNumber1,	0
 .equ MSK_NX500_CLCDPERIPHID1_Designer0  ,	0x000000f0
 .equ SRT_NX500_CLCDPERIPHID1_Designer0  ,	4

@ ---------------------------------------------------------------------
@ Register CLCDPERIPHID2
@ => Peripheral Identification register 2
@    The CLCDPERIPHID2 Register is hard-coded and the fields in the register determine the reset value.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_CLCDPERIPHID2     ,	0x00000FE8
 .equ Adr_NX500_lcd_ctrl_CLCDPERIPHID2,	0x00104FE8
 .equ Adr_NX500_CLCDPERIPHID2         ,	0x00104FE8

 .equ MSK_NX500_CLCDPERIPHID2_Designer1,	0x0000000f
 .equ SRT_NX500_CLCDPERIPHID2_Designer1,	0
 .equ MSK_NX500_CLCDPERIPHID2_Revision ,	0x000000f0
 .equ SRT_NX500_CLCDPERIPHID2_Revision ,	4

@ ---------------------------------------------------------------------
@ Register CLCDPERIPHID3
@ => Peripheral Identification register 3
@    The CLCDPERIPHID3 Register is hard-coded and the fields in the register determine the reset value.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_CLCDPERIPHID3     ,	0x00000FEC
 .equ Adr_NX500_lcd_ctrl_CLCDPERIPHID3,	0x00104FEC
 .equ Adr_NX500_CLCDPERIPHID3         ,	0x00104FEC

 .equ MSK_NX500_CLCDPERIPHID3_Configuration,	0x000000ff
 .equ SRT_NX500_CLCDPERIPHID3_Configuration,	0

@ ---------------------------------------------------------------------
@ Register CLCDPCELLID0
@ => Primecell Identification register 0
@    The CLCDPCELLID0 Register is hard-coded and the fields in the register determine the reset value.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_CLCDPCELLID0     ,	0x00000FF0
 .equ Adr_NX500_lcd_ctrl_CLCDPCELLID0,	0x00104FF0
 .equ Adr_NX500_CLCDPCELLID0         ,	0x00104FF0

 .equ MSK_NX500_CLCDPCELLID0_PCELLIDID0,	0x000000ff
 .equ SRT_NX500_CLCDPCELLID0_PCELLIDID0,	0

@ ---------------------------------------------------------------------
@ Register CLCDPCELLID1
@ => Primecell Identification register 1
@    The CLCDPCELLID1 Register is hard-coded and the fields in the register determine the reset value.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_CLCDPCELLID1     ,	0x00000FF4
 .equ Adr_NX500_lcd_ctrl_CLCDPCELLID1,	0x00104FF4
 .equ Adr_NX500_CLCDPCELLID1         ,	0x00104FF4

 .equ MSK_NX500_CLCDPCELLID1_PCELLIDID1,	0x000000ff
 .equ SRT_NX500_CLCDPCELLID1_PCELLIDID1,	0

@ ---------------------------------------------------------------------
@ Register CLCDPCELLID2
@ => Primecell Identification register 2
@    The CLCDPCELLID2 Register is hard-coded and the fields in the register determine the reset value.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_CLCDPCELLID2     ,	0x00000FF8
 .equ Adr_NX500_lcd_ctrl_CLCDPCELLID2,	0x00104FF8
 .equ Adr_NX500_CLCDPCELLID2         ,	0x00104FF8

 .equ MSK_NX500_CLCDPCELLID2_PCELLIDID2,	0x000000ff
 .equ SRT_NX500_CLCDPCELLID2_PCELLIDID2,	0

@ ---------------------------------------------------------------------
@ Register CLCDPCELLID3
@ => Primecell Identification register 3
@    The CLCDPCELLID3 Register is hard-coded and the fields in the register determine the reset value.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_CLCDPCELLID3     ,	0x00000FFC
 .equ Adr_NX500_lcd_ctrl_CLCDPCELLID3,	0x00104FFC
 .equ Adr_NX500_CLCDPCELLID3         ,	0x00104FFC

 .equ MSK_NX500_CLCDPCELLID3_PCELLIDID3,	0x000000ff
 .equ SRT_NX500_CLCDPCELLID3_PCELLIDID3,	0


@ =====================================================================
@
@ Area of usb_core
@
@ =====================================================================

 .equ Addr_NX500_usb_core, 0x00120000

@ ---------------------------------------------------------------------
@ Register ID
@ => ID Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_ID     ,	0x00000000
 .equ Adr_NX500_usb_core_ID,	0x00120000
 .equ Adr_NX500_ID         ,	0x00120000

@ ---------------------------------------------------------------------
@ Register USB_CTRL
@ => USB Control Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_USB_CTRL     ,	0x00000004
 .equ Adr_NX500_usb_core_USB_CTRL,	0x00120004
 .equ Adr_NX500_USB_CTRL         ,	0x00120004

@ ---------------------------------------------------------------------
@ Register FRM_TIMER
@ => Frame Timer Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_FRM_TIMER     ,	0x00000008
 .equ Adr_NX500_usb_core_FRM_TIMER,	0x00120008
 .equ Adr_NX500_FRM_TIMER         ,	0x00120008

@ ---------------------------------------------------------------------
@ Register MAIN_EV
@ => Main Event Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_MAIN_EV     ,	0x0000000C
 .equ Adr_NX500_usb_core_MAIN_EV,	0x0012000C
 .equ Adr_NX500_MAIN_EV         ,	0x0012000C

@ ---------------------------------------------------------------------
@ Register MAIN_EM
@ => Main Event Mask Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_MAIN_EM     ,	0x00000010
 .equ Adr_NX500_usb_core_MAIN_EM,	0x00120010
 .equ Adr_NX500_MAIN_EM         ,	0x00120010

@ ---------------------------------------------------------------------
@ Register PIPE_EV
@ => Pipe Event Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_PIPE_EV     ,	0x00000014
 .equ Adr_NX500_usb_core_PIPE_EV,	0x00120014
 .equ Adr_NX500_PIPE_EV         ,	0x00120014

@ ---------------------------------------------------------------------
@ Register PIPE_EM
@ => Pipe Event Mask Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_PIPE_EM     ,	0x00000018
 .equ Adr_NX500_usb_core_PIPE_EM,	0x00120018
 .equ Adr_NX500_PIPE_EM         ,	0x00120018

@ ---------------------------------------------------------------------
@ Register PIPE_SEL
@ => Pipe Select Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_PIPE_SEL     ,	0x00000024
 .equ Adr_NX500_usb_core_PIPE_SEL,	0x00120024
 .equ Adr_NX500_PIPE_SEL         ,	0x00120024

@ ---------------------------------------------------------------------
@ Register PORT_STAT
@ => Port Statuus Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_PORT_STAT     ,	0x0000002C
 .equ Adr_NX500_usb_core_PORT_STAT,	0x0012002C
 .equ Adr_NX500_PORT_STAT         ,	0x0012002C

@ ---------------------------------------------------------------------
@ Register PORT_CTRL
@ => Port Control Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_PORT_CTRL     ,	0x00000030
 .equ Adr_NX500_usb_core_PORT_CTRL,	0x00120030
 .equ Adr_NX500_PORT_CTRL         ,	0x00120030

@ ---------------------------------------------------------------------
@ Register PSC_EV
@ => Port Status Change Event Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_PSC_EV     ,	0x00000034
 .equ Adr_NX500_usb_core_PSC_EV,	0x00120034
 .equ Adr_NX500_PSC_EV         ,	0x00120034

@ ---------------------------------------------------------------------
@ Register PSC_EM
@ => Port Status Change Event Mask Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_PSC_EM     ,	0x00000038
 .equ Adr_NX500_usb_core_PSC_EM,	0x00120038
 .equ Adr_NX500_PSC_EM         ,	0x00120038

@ ---------------------------------------------------------------------
@ Register PIPE_CTRL
@ => Pipe Control Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_PIPE_CTRL     ,	0x00000040
 .equ Adr_NX500_usb_core_PIPE_CTRL,	0x00120040
 .equ Adr_NX500_PIPE_CTRL         ,	0x00120040

@ ---------------------------------------------------------------------
@ Register PIPE_CFG
@ => Pipe Configuration Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_PIPE_CFG     ,	0x00000044
 .equ Adr_NX500_usb_core_PIPE_CFG,	0x00120044
 .equ Adr_NX500_PIPE_CFG         ,	0x00120044

@ ---------------------------------------------------------------------
@ Register PIPE_ADDR
@ => Pipe Address Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_PIPE_ADDR     ,	0x00000048
 .equ Adr_NX500_usb_core_PIPE_ADDR,	0x00120048
 .equ Adr_NX500_PIPE_ADDR         ,	0x00120048

@ ---------------------------------------------------------------------
@ Register PIPE_STAT
@ => Pipe Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_PIPE_STAT     ,	0x0000004C
 .equ Adr_NX500_usb_core_PIPE_STAT,	0x0012004C
 .equ Adr_NX500_PIPE_STAT         ,	0x0012004C

@ ---------------------------------------------------------------------
@ Register PIPE_DATA_PTR
@ => Pipe Data Pointer Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_PIPE_DATA_PTR     ,	0x00000050
 .equ Adr_NX500_usb_core_PIPE_DATA_PTR,	0x00120050
 .equ Adr_NX500_PIPE_DATA_PTR         ,	0x00120050

@ ---------------------------------------------------------------------
@ Register PIPE_DATA_TBYTES
@ => Pipe Total Bytes Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_PIPE_DATA_TBYTES     ,	0x00000054
 .equ Adr_NX500_usb_core_PIPE_DATA_TBYTES,	0x00120054
 .equ Adr_NX500_PIPE_DATA_TBYTES         ,	0x00120054

@ ---------------------------------------------------------------------
@ Register PIPE_ADATA_PTR
@ => Pipe Alternative Data Pointer Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_PIPE_ADATA_PTR     ,	0x00000058
 .equ Adr_NX500_usb_core_PIPE_ADATA_PTR,	0x00120058
 .equ Adr_NX500_PIPE_ADATA_PTR         ,	0x00120058

@ ---------------------------------------------------------------------
@ Register PIPE_ADATA_TBYTES
@ => Pipe Altenative Data Total Bytes Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_PIPE_ADATA_TBYTES     ,	0x0000005C
 .equ Adr_NX500_usb_core_PIPE_ADATA_TBYTES,	0x0012005C
 .equ Adr_NX500_PIPE_ADATA_TBYTES         ,	0x0012005C

@ ---------------------------------------------------------------------
@ Register DEBUG_CTRL
@ => Debug Control Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_DEBUG_CTRL     ,	0x00000060
 .equ Adr_NX500_usb_core_DEBUG_CTRL,	0x00120060
 .equ Adr_NX500_DEBUG_CTRL         ,	0x00120060

@ ---------------------------------------------------------------------
@ Register DEBUG_PID
@ => Debug PID Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_DEBUG_PID     ,	0x00000064
 .equ Adr_NX500_usb_core_DEBUG_PID,	0x00120064
 .equ Adr_NX500_DEBUG_PID         ,	0x00120064

@ ---------------------------------------------------------------------
@ Register DEBUG_STAT
@ => Debug Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_DEBUG_STAT     ,	0x00000068
 .equ Adr_NX500_usb_core_DEBUG_STAT,	0x00120068
 .equ Adr_NX500_DEBUG_STAT         ,	0x00120068

@ ---------------------------------------------------------------------
@ Register TEST
@ => Test Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_TEST     ,	0x0000006C
 .equ Adr_NX500_usb_core_TEST,	0x0012006C
 .equ Adr_NX500_TEST         ,	0x0012006C

@ ---------------------------------------------------------------------
@ Register MAIN_CFG
@ => Main Configuration Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_MAIN_CFG     ,	0x00000080
 .equ Adr_NX500_usb_core_MAIN_CFG,	0x00120080
 .equ Adr_NX500_MAIN_CFG         ,	0x00120080

@ ---------------------------------------------------------------------
@ Register MODE_CFG
@ => Mode Configuration Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_MODE_CFG     ,	0x00000084
 .equ Adr_NX500_usb_core_MODE_CFG,	0x00120084
 .equ Adr_NX500_MODE_CFG         ,	0x00120084

@ ---------------------------------------------------------------------
@ Register usb_core_ctrl
@ => USB core control and status register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_usb_core_ctrl     ,	0x00000088
 .equ Adr_NX500_usb_core_usb_core_ctrl,	0x00120088
 .equ Adr_NX500_usb_core_ctrl         ,	0x00120088

 .equ MSK_NX500_usb_core_ctrl_reset             ,	0x00000001
 .equ SRT_NX500_usb_core_ctrl_reset             ,	0
 .equ MSK_NX500_usb_core_ctrl_dbg_support       ,	0x00000002
 .equ SRT_NX500_usb_core_ctrl_dbg_support       ,	1
 .equ MSK_NX500_usb_core_ctrl_xtd_dbg_support   ,	0x00000004
 .equ SRT_NX500_usb_core_ctrl_xtd_dbg_support   ,	2
 .equ MSK_NX500_usb_core_ctrl_soft_id_dig       ,	0x00000008
 .equ SRT_NX500_usb_core_ctrl_soft_id_dig       ,	3
 .equ MSK_NX500_usb_core_ctrl_alt_buffer_support,	0x00000ff0
 .equ SRT_NX500_usb_core_ctrl_alt_buffer_support,	4
 .equ MSK_NX500_usb_core_ctrl_core_suspend_n    ,	0x00001000
 .equ SRT_NX500_usb_core_ctrl_core_suspend_n    ,	12
 .equ MSK_NX500_usb_core_ctrl_xcvr_suspend_n    ,	0x00002000
 .equ SRT_NX500_usb_core_ctrl_xcvr_suspend_n    ,	13
 .equ MSK_NX500_usb_core_ctrl_over_current      ,	0x00004000
 .equ SRT_NX500_usb_core_ctrl_over_current      ,	14
 .equ MSK_NX500_usb_core_ctrl_va_sess_vld       ,	0x00008000
 .equ SRT_NX500_usb_core_ctrl_va_sess_vld       ,	15
 .equ MSK_NX500_usb_core_ctrl_vb_sess_end       ,	0x00010000
 .equ SRT_NX500_usb_core_ctrl_vb_sess_end       ,	16
 .equ MSK_NX500_usb_core_ctrl_vb_sess_vld       ,	0x00020000
 .equ SRT_NX500_usb_core_ctrl_vb_sess_vld       ,	17
 .equ MSK_NX500_usb_core_ctrl_vbus_vld          ,	0x00040000
 .equ SRT_NX500_usb_core_ctrl_vbus_vld          ,	18
 .equ MSK_NX500_usb_core_ctrl_chrg_vbus         ,	0x00080000
 .equ SRT_NX500_usb_core_ctrl_chrg_vbus         ,	19
 .equ MSK_NX500_usb_core_ctrl_dlp_active        ,	0x00100000
 .equ SRT_NX500_usb_core_ctrl_dlp_active        ,	20
 .equ MSK_NX500_usb_core_ctrl_vb_on             ,	0x00200000
 .equ SRT_NX500_usb_core_ctrl_vb_on             ,	21
 .equ MSK_NX500_usb_core_ctrl_dischrg_vbus      ,	0x00400000
 .equ SRT_NX500_usb_core_ctrl_dischrg_vbus      ,	22
 .equ MSK_NX500_usb_core_ctrl_ucif_rdy          ,	0x00800000
 .equ SRT_NX500_usb_core_ctrl_ucif_rdy          ,	23
 .equ MSK_NX500_usb_core_ctrl_usb_irq           ,	0x01000000
 .equ SRT_NX500_usb_core_ctrl_usb_irq           ,	24


@ =====================================================================
@
@ Area of usb_fifo
@
@ =====================================================================

 .equ Addr_NX500_usb_fifo, 0x00130000

@ ---------------------------------------------------------------------
@ Register USB_FIFO_BASE
@ => USB End Point 0 (IN) Base Address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_USB_FIFO_BASE     ,	0x00000000
 .equ Adr_NX500_usb_fifo_USB_FIFO_BASE,	0x00130000
 .equ Adr_NX500_USB_FIFO_BASE         ,	0x00130000


@ =====================================================================
@
@ Area of xc
@
@ =====================================================================

 .equ Addr_NX500_xc, 0x00140000

@ ---------------------------------------------------------------------
@ Register xc_base
@ => 
@ => Mode: 
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xc_base,	0x00000000
 .equ Adr_NX500_xc_xc_base ,	0x00140000
 .equ Adr_NX500_xc_base    ,	0x00140000


@ =====================================================================
@
@ Area of xmac0, xmac1, xmac2, xmac3
@
@ =====================================================================

 .equ Addr_NX500_xmac0, 0x00160000
 .equ Addr_NX500_xmac1, 0x00161000
 .equ Addr_NX500_xmac2, 0x00162000
 .equ Addr_NX500_xmac3, 0x00163000

@ ---------------------------------------------------------------------
@ Register xmac_rpu_program_start
@ => xMAC RPU program-RAM start address.
@    The Program-RAM is not addressable for xMAC RPU and TPU !
@ => Mode: 
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rpu_program_start  ,	0x00000000
 .equ Adr_NX500_xmac0_xmac_rpu_program_start,	0x00160000
 .equ Adr_NX500_xmac1_xmac_rpu_program_start,	0x00161000
 .equ Adr_NX500_xmac2_xmac_rpu_program_start,	0x00162000
 .equ Adr_NX500_xmac3_xmac_rpu_program_start,	0x00163000

@ ---------------------------------------------------------------------
@ Register xmac_rpu_program_end
@ => xMAC RPU program-RAM end address.
@    This value is not used by design flow, only for documentation
@ => Mode: 
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rpu_program_end  ,	0x000003FF
 .equ Adr_NX500_xmac0_xmac_rpu_program_end,	0x001603FF
 .equ Adr_NX500_xmac1_xmac_rpu_program_end,	0x001613FF
 .equ Adr_NX500_xmac2_xmac_rpu_program_end,	0x001623FF
 .equ Adr_NX500_xmac3_xmac_rpu_program_end,	0x001633FF

@ ---------------------------------------------------------------------
@ Register xmac_tpu_program_start
@ => xMAC TPU program-RAM start address.
@    The Program-RAM is not addressable for xMAC RPU and TPU !
@ => Mode: 
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_tpu_program_start  ,	0x00000400
 .equ Adr_NX500_xmac0_xmac_tpu_program_start,	0x00160400
 .equ Adr_NX500_xmac1_xmac_tpu_program_start,	0x00161400
 .equ Adr_NX500_xmac2_xmac_tpu_program_start,	0x00162400
 .equ Adr_NX500_xmac3_xmac_tpu_program_start,	0x00163400

@ ---------------------------------------------------------------------
@ Register xmac_tpu_program_end
@ => xMAC TPU program-RAM end address.
@    This value is not used by design flow, only for documentation
@ => Mode: 
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_tpu_program_end  ,	0x000007FF
 .equ Adr_NX500_xmac0_xmac_tpu_program_end,	0x001607FF
 .equ Adr_NX500_xmac1_xmac_tpu_program_end,	0x001617FF
 .equ Adr_NX500_xmac2_xmac_tpu_program_end,	0x001627FF
 .equ Adr_NX500_xmac3_xmac_tpu_program_end,	0x001637FF

@ ---------------------------------------------------------------------
@ Register xmac_sr0
@ => Shared Work Register 0 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_sr0  ,	0x00000800
 .equ Adr_NX500_xmac0_xmac_sr0,	0x00160800
 .equ Adr_NX500_xmac1_xmac_sr0,	0x00161800
 .equ Adr_NX500_xmac2_xmac_sr0,	0x00162800
 .equ Adr_NX500_xmac3_xmac_sr0,	0x00163800

 .equ MSK_NX500_xmac_sr0_SR0,	0x0000ffff
 .equ SRT_NX500_xmac_sr0_SR0,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr1
@ => Shared Work Register 1 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_sr1  ,	0x00000804
 .equ Adr_NX500_xmac0_xmac_sr1,	0x00160804
 .equ Adr_NX500_xmac1_xmac_sr1,	0x00161804
 .equ Adr_NX500_xmac2_xmac_sr1,	0x00162804
 .equ Adr_NX500_xmac3_xmac_sr1,	0x00163804

 .equ MSK_NX500_xmac_sr1_SR1,	0x0000ffff
 .equ SRT_NX500_xmac_sr1_SR1,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr2
@ => Shared Work Register 2 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_sr2  ,	0x00000808
 .equ Adr_NX500_xmac0_xmac_sr2,	0x00160808
 .equ Adr_NX500_xmac1_xmac_sr2,	0x00161808
 .equ Adr_NX500_xmac2_xmac_sr2,	0x00162808
 .equ Adr_NX500_xmac3_xmac_sr2,	0x00163808

 .equ MSK_NX500_xmac_sr2_SR2,	0x0000ffff
 .equ SRT_NX500_xmac_sr2_SR2,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr3
@ => Shared Work Register 3 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_sr3  ,	0x0000080C
 .equ Adr_NX500_xmac0_xmac_sr3,	0x0016080C
 .equ Adr_NX500_xmac1_xmac_sr3,	0x0016180C
 .equ Adr_NX500_xmac2_xmac_sr3,	0x0016280C
 .equ Adr_NX500_xmac3_xmac_sr3,	0x0016380C

 .equ MSK_NX500_xmac_sr3_SR3,	0x0000ffff
 .equ SRT_NX500_xmac_sr3_SR3,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr4
@ => Shared Work Register 4 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_sr4  ,	0x00000810
 .equ Adr_NX500_xmac0_xmac_sr4,	0x00160810
 .equ Adr_NX500_xmac1_xmac_sr4,	0x00161810
 .equ Adr_NX500_xmac2_xmac_sr4,	0x00162810
 .equ Adr_NX500_xmac3_xmac_sr4,	0x00163810

 .equ MSK_NX500_xmac_sr4_SR4,	0x0000ffff
 .equ SRT_NX500_xmac_sr4_SR4,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr5
@ => Shared Work Register 5 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_sr5  ,	0x00000814
 .equ Adr_NX500_xmac0_xmac_sr5,	0x00160814
 .equ Adr_NX500_xmac1_xmac_sr5,	0x00161814
 .equ Adr_NX500_xmac2_xmac_sr5,	0x00162814
 .equ Adr_NX500_xmac3_xmac_sr5,	0x00163814

 .equ MSK_NX500_xmac_sr5_SR5,	0x0000ffff
 .equ SRT_NX500_xmac_sr5_SR5,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr6
@ => Shared Work Register 6 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_sr6  ,	0x00000818
 .equ Adr_NX500_xmac0_xmac_sr6,	0x00160818
 .equ Adr_NX500_xmac1_xmac_sr6,	0x00161818
 .equ Adr_NX500_xmac2_xmac_sr6,	0x00162818
 .equ Adr_NX500_xmac3_xmac_sr6,	0x00163818

 .equ MSK_NX500_xmac_sr6_SR6,	0x0000ffff
 .equ SRT_NX500_xmac_sr6_SR6,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr7
@ => Shared Work Register 7 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_sr7  ,	0x0000081C
 .equ Adr_NX500_xmac0_xmac_sr7,	0x0016081C
 .equ Adr_NX500_xmac1_xmac_sr7,	0x0016181C
 .equ Adr_NX500_xmac2_xmac_sr7,	0x0016281C
 .equ Adr_NX500_xmac3_xmac_sr7,	0x0016381C

 .equ MSK_NX500_xmac_sr7_SR7,	0x0000ffff
 .equ SRT_NX500_xmac_sr7_SR7,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr8
@ => Shared Work Register 8 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_sr8  ,	0x00000820
 .equ Adr_NX500_xmac0_xmac_sr8,	0x00160820
 .equ Adr_NX500_xmac1_xmac_sr8,	0x00161820
 .equ Adr_NX500_xmac2_xmac_sr8,	0x00162820
 .equ Adr_NX500_xmac3_xmac_sr8,	0x00163820

 .equ MSK_NX500_xmac_sr8_SR8,	0x0000ffff
 .equ SRT_NX500_xmac_sr8_SR8,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr9
@ => Shared Work Register 9 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_sr9  ,	0x00000824
 .equ Adr_NX500_xmac0_xmac_sr9,	0x00160824
 .equ Adr_NX500_xmac1_xmac_sr9,	0x00161824
 .equ Adr_NX500_xmac2_xmac_sr9,	0x00162824
 .equ Adr_NX500_xmac3_xmac_sr9,	0x00163824

 .equ MSK_NX500_xmac_sr9_SR9,	0x0000ffff
 .equ SRT_NX500_xmac_sr9_SR9,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr10
@ => Shared Work Register 10 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_sr10  ,	0x00000828
 .equ Adr_NX500_xmac0_xmac_sr10,	0x00160828
 .equ Adr_NX500_xmac1_xmac_sr10,	0x00161828
 .equ Adr_NX500_xmac2_xmac_sr10,	0x00162828
 .equ Adr_NX500_xmac3_xmac_sr10,	0x00163828

 .equ MSK_NX500_xmac_sr10_SR10,	0x0000ffff
 .equ SRT_NX500_xmac_sr10_SR10,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr11
@ => Shared Work Register 11 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_sr11  ,	0x0000082C
 .equ Adr_NX500_xmac0_xmac_sr11,	0x0016082C
 .equ Adr_NX500_xmac1_xmac_sr11,	0x0016182C
 .equ Adr_NX500_xmac2_xmac_sr11,	0x0016282C
 .equ Adr_NX500_xmac3_xmac_sr11,	0x0016382C

 .equ MSK_NX500_xmac_sr11_SR11,	0x0000ffff
 .equ SRT_NX500_xmac_sr11_SR11,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr12
@ => Shared Work Register 12 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_sr12  ,	0x00000830
 .equ Adr_NX500_xmac0_xmac_sr12,	0x00160830
 .equ Adr_NX500_xmac1_xmac_sr12,	0x00161830
 .equ Adr_NX500_xmac2_xmac_sr12,	0x00162830
 .equ Adr_NX500_xmac3_xmac_sr12,	0x00163830

 .equ MSK_NX500_xmac_sr12_SR12,	0x0000ffff
 .equ SRT_NX500_xmac_sr12_SR12,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr13
@ => Shared Work Register 13 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_sr13  ,	0x00000834
 .equ Adr_NX500_xmac0_xmac_sr13,	0x00160834
 .equ Adr_NX500_xmac1_xmac_sr13,	0x00161834
 .equ Adr_NX500_xmac2_xmac_sr13,	0x00162834
 .equ Adr_NX500_xmac3_xmac_sr13,	0x00163834

 .equ MSK_NX500_xmac_sr13_SR13,	0x0000ffff
 .equ SRT_NX500_xmac_sr13_SR13,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr14
@ => Shared Work Register 14 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_sr14  ,	0x00000838
 .equ Adr_NX500_xmac0_xmac_sr14,	0x00160838
 .equ Adr_NX500_xmac1_xmac_sr14,	0x00161838
 .equ Adr_NX500_xmac2_xmac_sr14,	0x00162838
 .equ Adr_NX500_xmac3_xmac_sr14,	0x00163838

 .equ MSK_NX500_xmac_sr14_SR14,	0x0000ffff
 .equ SRT_NX500_xmac_sr14_SR14,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr15
@ => Shared Work Register 15 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_sr15  ,	0x0000083C
 .equ Adr_NX500_xmac0_xmac_sr15,	0x0016083C
 .equ Adr_NX500_xmac1_xmac_sr15,	0x0016183C
 .equ Adr_NX500_xmac2_xmac_sr15,	0x0016283C
 .equ Adr_NX500_xmac3_xmac_sr15,	0x0016383C

 .equ MSK_NX500_xmac_sr15_SR15,	0x0000ffff
 .equ SRT_NX500_xmac_sr15_SR15,	0

@ ---------------------------------------------------------------------
@ Register xmac_status_shared0
@ => xMAC0 Shared Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_status_shared0  ,	0x00000840
 .equ Adr_NX500_xmac0_xmac_status_shared0,	0x00160840
 .equ Adr_NX500_xmac1_xmac_status_shared0,	0x00161840
 .equ Adr_NX500_xmac2_xmac_status_shared0,	0x00162840
 .equ Adr_NX500_xmac3_xmac_status_shared0,	0x00163840

 .equ MSK_NX500_xmac_status_shared0_gpio0_in ,	0x00000001
 .equ SRT_NX500_xmac_status_shared0_gpio0_in ,	0
 .equ MSK_NX500_xmac_status_shared0_gpio1_in ,	0x00000002
 .equ SRT_NX500_xmac_status_shared0_gpio1_in ,	1
 .equ MSK_NX500_xmac_status_shared0_rx_rdy   ,	0x00000004
 .equ SRT_NX500_xmac_status_shared0_rx_rdy   ,	2
 .equ MSK_NX500_xmac_status_shared0_rx_ovf   ,	0x00000008
 .equ SRT_NX500_xmac_status_shared0_rx_ovf   ,	3
 .equ MSK_NX500_xmac_status_shared0_tx_nxt   ,	0x00000010
 .equ SRT_NX500_xmac_status_shared0_tx_nxt   ,	4
 .equ MSK_NX500_xmac_status_shared0_tx_ufl   ,	0x00000020
 .equ SRT_NX500_xmac_status_shared0_tx_ufl   ,	5
 .equ MSK_NX500_xmac_status_shared0_utx_empty,	0x00000040
 .equ SRT_NX500_xmac_status_shared0_utx_empty,	6
 .equ MSK_NX500_xmac_status_shared0_brec     ,	0x00000080
 .equ SRT_NX500_xmac_status_shared0_brec     ,	7
 .equ MSK_NX500_xmac_status_shared0_btran    ,	0x00000100
 .equ SRT_NX500_xmac_status_shared0_btran    ,	8
 .equ MSK_NX500_xmac_status_shared0_stat_rpu ,	0x00000200
 .equ SRT_NX500_xmac_status_shared0_stat_rpu ,	9
 .equ MSK_NX500_xmac_status_shared0_stat_tpu ,	0x00000400
 .equ SRT_NX500_xmac_status_shared0_stat_tpu ,	10
 .equ MSK_NX500_xmac_status_shared0_phy_led0 ,	0x00001000
 .equ SRT_NX500_xmac_status_shared0_phy_led0 ,	12
 .equ MSK_NX500_xmac_status_shared0_phy_led1 ,	0x00002000
 .equ SRT_NX500_xmac_status_shared0_phy_led1 ,	13
 .equ MSK_NX500_xmac_status_shared0_phy_led2 ,	0x00004000
 .equ SRT_NX500_xmac_status_shared0_phy_led2 ,	14
 .equ MSK_NX500_xmac_status_shared0_phy_led3 ,	0x00008000
 .equ SRT_NX500_xmac_status_shared0_phy_led3 ,	15

@ ---------------------------------------------------------------------
@ Register xmac_config_shared0
@ => xMAC0 Shared Config Register
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_config_shared0  ,	0x00000844
 .equ Adr_NX500_xmac0_xmac_config_shared0,	0x00160844
 .equ Adr_NX500_xmac1_xmac_config_shared0,	0x00161844
 .equ Adr_NX500_xmac2_xmac_config_shared0,	0x00162844
 .equ Adr_NX500_xmac3_xmac_config_shared0,	0x00163844

 .equ MSK_NX500_xmac_config_shared0_rx_nof_bits  ,	0x0000000f
 .equ SRT_NX500_xmac_config_shared0_rx_nof_bits  ,	0
 .equ MSK_NX500_xmac_config_shared0_tx_nof_bits  ,	0x000000f0
 .equ SRT_NX500_xmac_config_shared0_tx_nof_bits  ,	4
 .equ MSK_NX500_xmac_config_shared0_rx_shift_lr  ,	0x00000100
 .equ SRT_NX500_xmac_config_shared0_rx_shift_lr  ,	8
 .equ MSK_NX500_xmac_config_shared0_tx_shift_lr  ,	0x00000200
 .equ SRT_NX500_xmac_config_shared0_tx_shift_lr  ,	9
 .equ MSK_NX500_xmac_config_shared0_reset_rx_fifo,	0x00000400
 .equ SRT_NX500_xmac_config_shared0_reset_rx_fifo,	10
 .equ MSK_NX500_xmac_config_shared0_reset_tx_fifo,	0x00000800
 .equ SRT_NX500_xmac_config_shared0_reset_tx_fifo,	11
 .equ MSK_NX500_xmac_config_shared0_gpio0_out    ,	0x00001000
 .equ SRT_NX500_xmac_config_shared0_gpio0_out    ,	12
 .equ MSK_NX500_xmac_config_shared0_gpio0_oe     ,	0x00002000
 .equ SRT_NX500_xmac_config_shared0_gpio0_oe     ,	13
 .equ MSK_NX500_xmac_config_shared0_gpio1_out    ,	0x00004000
 .equ SRT_NX500_xmac_config_shared0_gpio1_out    ,	14
 .equ MSK_NX500_xmac_config_shared0_gpio1_oe     ,	0x00008000
 .equ SRT_NX500_xmac_config_shared0_gpio1_oe     ,	15

@ ---------------------------------------------------------------------
@ Register xmac_status_shared1
@ => xMAC1 Shared Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_status_shared1  ,	0x00000848
 .equ Adr_NX500_xmac0_xmac_status_shared1,	0x00160848
 .equ Adr_NX500_xmac1_xmac_status_shared1,	0x00161848
 .equ Adr_NX500_xmac2_xmac_status_shared1,	0x00162848
 .equ Adr_NX500_xmac3_xmac_status_shared1,	0x00163848

 .equ MSK_NX500_xmac_status_shared1_gpio0_in ,	0x00000001
 .equ SRT_NX500_xmac_status_shared1_gpio0_in ,	0
 .equ MSK_NX500_xmac_status_shared1_gpio1_in ,	0x00000002
 .equ SRT_NX500_xmac_status_shared1_gpio1_in ,	1
 .equ MSK_NX500_xmac_status_shared1_rx_rdy   ,	0x00000004
 .equ SRT_NX500_xmac_status_shared1_rx_rdy   ,	2
 .equ MSK_NX500_xmac_status_shared1_rx_ovf   ,	0x00000008
 .equ SRT_NX500_xmac_status_shared1_rx_ovf   ,	3
 .equ MSK_NX500_xmac_status_shared1_tx_nxt   ,	0x00000010
 .equ SRT_NX500_xmac_status_shared1_tx_nxt   ,	4
 .equ MSK_NX500_xmac_status_shared1_tx_ufl   ,	0x00000020
 .equ SRT_NX500_xmac_status_shared1_tx_ufl   ,	5
 .equ MSK_NX500_xmac_status_shared1_utx_empty,	0x00000040
 .equ SRT_NX500_xmac_status_shared1_utx_empty,	6
 .equ MSK_NX500_xmac_status_shared1_brec     ,	0x00000080
 .equ SRT_NX500_xmac_status_shared1_brec     ,	7
 .equ MSK_NX500_xmac_status_shared1_btran    ,	0x00000100
 .equ SRT_NX500_xmac_status_shared1_btran    ,	8
 .equ MSK_NX500_xmac_status_shared1_stat_rpu ,	0x00000200
 .equ SRT_NX500_xmac_status_shared1_stat_rpu ,	9
 .equ MSK_NX500_xmac_status_shared1_stat_tpu ,	0x00000400
 .equ SRT_NX500_xmac_status_shared1_stat_tpu ,	10
 .equ MSK_NX500_xmac_status_shared1_phy_led0 ,	0x00001000
 .equ SRT_NX500_xmac_status_shared1_phy_led0 ,	12
 .equ MSK_NX500_xmac_status_shared1_phy_led1 ,	0x00002000
 .equ SRT_NX500_xmac_status_shared1_phy_led1 ,	13
 .equ MSK_NX500_xmac_status_shared1_phy_led2 ,	0x00004000
 .equ SRT_NX500_xmac_status_shared1_phy_led2 ,	14
 .equ MSK_NX500_xmac_status_shared1_phy_led3 ,	0x00008000
 .equ SRT_NX500_xmac_status_shared1_phy_led3 ,	15

@ ---------------------------------------------------------------------
@ Register xmac_config_shared1
@ => xMAC1 Shared Config Register
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_config_shared1  ,	0x0000084C
 .equ Adr_NX500_xmac0_xmac_config_shared1,	0x0016084C
 .equ Adr_NX500_xmac1_xmac_config_shared1,	0x0016184C
 .equ Adr_NX500_xmac2_xmac_config_shared1,	0x0016284C
 .equ Adr_NX500_xmac3_xmac_config_shared1,	0x0016384C

 .equ MSK_NX500_xmac_config_shared1_rx_nof_bits  ,	0x0000000f
 .equ SRT_NX500_xmac_config_shared1_rx_nof_bits  ,	0
 .equ MSK_NX500_xmac_config_shared1_tx_nof_bits  ,	0x000000f0
 .equ SRT_NX500_xmac_config_shared1_tx_nof_bits  ,	4
 .equ MSK_NX500_xmac_config_shared1_rx_shift_lr  ,	0x00000100
 .equ SRT_NX500_xmac_config_shared1_rx_shift_lr  ,	8
 .equ MSK_NX500_xmac_config_shared1_tx_shift_lr  ,	0x00000200
 .equ SRT_NX500_xmac_config_shared1_tx_shift_lr  ,	9
 .equ MSK_NX500_xmac_config_shared1_reset_rx_fifo,	0x00000400
 .equ SRT_NX500_xmac_config_shared1_reset_rx_fifo,	10
 .equ MSK_NX500_xmac_config_shared1_reset_tx_fifo,	0x00000800
 .equ SRT_NX500_xmac_config_shared1_reset_tx_fifo,	11
 .equ MSK_NX500_xmac_config_shared1_gpio0_out    ,	0x00001000
 .equ SRT_NX500_xmac_config_shared1_gpio0_out    ,	12
 .equ MSK_NX500_xmac_config_shared1_gpio0_oe     ,	0x00002000
 .equ SRT_NX500_xmac_config_shared1_gpio0_oe     ,	13
 .equ MSK_NX500_xmac_config_shared1_gpio1_out    ,	0x00004000
 .equ SRT_NX500_xmac_config_shared1_gpio1_out    ,	14
 .equ MSK_NX500_xmac_config_shared1_gpio1_oe     ,	0x00008000
 .equ SRT_NX500_xmac_config_shared1_gpio1_oe     ,	15

@ ---------------------------------------------------------------------
@ Register xmac_status_shared2
@ => xMAC2 Shared Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_status_shared2  ,	0x00000850
 .equ Adr_NX500_xmac0_xmac_status_shared2,	0x00160850
 .equ Adr_NX500_xmac1_xmac_status_shared2,	0x00161850
 .equ Adr_NX500_xmac2_xmac_status_shared2,	0x00162850
 .equ Adr_NX500_xmac3_xmac_status_shared2,	0x00163850

 .equ MSK_NX500_xmac_status_shared2_gpio0_in ,	0x00000001
 .equ SRT_NX500_xmac_status_shared2_gpio0_in ,	0
 .equ MSK_NX500_xmac_status_shared2_gpio1_in ,	0x00000002
 .equ SRT_NX500_xmac_status_shared2_gpio1_in ,	1
 .equ MSK_NX500_xmac_status_shared2_rx_rdy   ,	0x00000004
 .equ SRT_NX500_xmac_status_shared2_rx_rdy   ,	2
 .equ MSK_NX500_xmac_status_shared2_rx_ovf   ,	0x00000008
 .equ SRT_NX500_xmac_status_shared2_rx_ovf   ,	3
 .equ MSK_NX500_xmac_status_shared2_tx_nxt   ,	0x00000010
 .equ SRT_NX500_xmac_status_shared2_tx_nxt   ,	4
 .equ MSK_NX500_xmac_status_shared2_tx_ufl   ,	0x00000020
 .equ SRT_NX500_xmac_status_shared2_tx_ufl   ,	5
 .equ MSK_NX500_xmac_status_shared2_utx_empty,	0x00000040
 .equ SRT_NX500_xmac_status_shared2_utx_empty,	6
 .equ MSK_NX500_xmac_status_shared2_brec     ,	0x00000080
 .equ SRT_NX500_xmac_status_shared2_brec     ,	7
 .equ MSK_NX500_xmac_status_shared2_btran    ,	0x00000100
 .equ SRT_NX500_xmac_status_shared2_btran    ,	8
 .equ MSK_NX500_xmac_status_shared2_stat_rpu ,	0x00000200
 .equ SRT_NX500_xmac_status_shared2_stat_rpu ,	9
 .equ MSK_NX500_xmac_status_shared2_stat_tpu ,	0x00000400
 .equ SRT_NX500_xmac_status_shared2_stat_tpu ,	10
 .equ MSK_NX500_xmac_status_shared2_phy_led0 ,	0x00001000
 .equ SRT_NX500_xmac_status_shared2_phy_led0 ,	12
 .equ MSK_NX500_xmac_status_shared2_phy_led1 ,	0x00002000
 .equ SRT_NX500_xmac_status_shared2_phy_led1 ,	13
 .equ MSK_NX500_xmac_status_shared2_phy_led2 ,	0x00004000
 .equ SRT_NX500_xmac_status_shared2_phy_led2 ,	14
 .equ MSK_NX500_xmac_status_shared2_phy_led3 ,	0x00008000
 .equ SRT_NX500_xmac_status_shared2_phy_led3 ,	15

@ ---------------------------------------------------------------------
@ Register xmac_config_shared2
@ => xMAC2 Shared Config Register
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_config_shared2  ,	0x00000854
 .equ Adr_NX500_xmac0_xmac_config_shared2,	0x00160854
 .equ Adr_NX500_xmac1_xmac_config_shared2,	0x00161854
 .equ Adr_NX500_xmac2_xmac_config_shared2,	0x00162854
 .equ Adr_NX500_xmac3_xmac_config_shared2,	0x00163854

 .equ MSK_NX500_xmac_config_shared2_rx_nof_bits  ,	0x0000000f
 .equ SRT_NX500_xmac_config_shared2_rx_nof_bits  ,	0
 .equ MSK_NX500_xmac_config_shared2_tx_nof_bits  ,	0x000000f0
 .equ SRT_NX500_xmac_config_shared2_tx_nof_bits  ,	4
 .equ MSK_NX500_xmac_config_shared2_rx_shift_lr  ,	0x00000100
 .equ SRT_NX500_xmac_config_shared2_rx_shift_lr  ,	8
 .equ MSK_NX500_xmac_config_shared2_tx_shift_lr  ,	0x00000200
 .equ SRT_NX500_xmac_config_shared2_tx_shift_lr  ,	9
 .equ MSK_NX500_xmac_config_shared2_reset_rx_fifo,	0x00000400
 .equ SRT_NX500_xmac_config_shared2_reset_rx_fifo,	10
 .equ MSK_NX500_xmac_config_shared2_reset_tx_fifo,	0x00000800
 .equ SRT_NX500_xmac_config_shared2_reset_tx_fifo,	11
 .equ MSK_NX500_xmac_config_shared2_gpio0_out    ,	0x00001000
 .equ SRT_NX500_xmac_config_shared2_gpio0_out    ,	12
 .equ MSK_NX500_xmac_config_shared2_gpio0_oe     ,	0x00002000
 .equ SRT_NX500_xmac_config_shared2_gpio0_oe     ,	13
 .equ MSK_NX500_xmac_config_shared2_gpio1_out    ,	0x00004000
 .equ SRT_NX500_xmac_config_shared2_gpio1_out    ,	14
 .equ MSK_NX500_xmac_config_shared2_gpio1_oe     ,	0x00008000
 .equ SRT_NX500_xmac_config_shared2_gpio1_oe     ,	15

@ ---------------------------------------------------------------------
@ Register xmac_status_shared3
@ => xMAC3 Shared Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_status_shared3  ,	0x00000858
 .equ Adr_NX500_xmac0_xmac_status_shared3,	0x00160858
 .equ Adr_NX500_xmac1_xmac_status_shared3,	0x00161858
 .equ Adr_NX500_xmac2_xmac_status_shared3,	0x00162858
 .equ Adr_NX500_xmac3_xmac_status_shared3,	0x00163858

 .equ MSK_NX500_xmac_status_shared3_gpio0_in ,	0x00000001
 .equ SRT_NX500_xmac_status_shared3_gpio0_in ,	0
 .equ MSK_NX500_xmac_status_shared3_gpio1_in ,	0x00000002
 .equ SRT_NX500_xmac_status_shared3_gpio1_in ,	1
 .equ MSK_NX500_xmac_status_shared3_rx_rdy   ,	0x00000004
 .equ SRT_NX500_xmac_status_shared3_rx_rdy   ,	2
 .equ MSK_NX500_xmac_status_shared3_rx_ovf   ,	0x00000008
 .equ SRT_NX500_xmac_status_shared3_rx_ovf   ,	3
 .equ MSK_NX500_xmac_status_shared3_tx_nxt   ,	0x00000010
 .equ SRT_NX500_xmac_status_shared3_tx_nxt   ,	4
 .equ MSK_NX500_xmac_status_shared3_tx_ufl   ,	0x00000020
 .equ SRT_NX500_xmac_status_shared3_tx_ufl   ,	5
 .equ MSK_NX500_xmac_status_shared3_utx_empty,	0x00000040
 .equ SRT_NX500_xmac_status_shared3_utx_empty,	6
 .equ MSK_NX500_xmac_status_shared3_brec     ,	0x00000080
 .equ SRT_NX500_xmac_status_shared3_brec     ,	7
 .equ MSK_NX500_xmac_status_shared3_btran    ,	0x00000100
 .equ SRT_NX500_xmac_status_shared3_btran    ,	8
 .equ MSK_NX500_xmac_status_shared3_stat_rpu ,	0x00000200
 .equ SRT_NX500_xmac_status_shared3_stat_rpu ,	9
 .equ MSK_NX500_xmac_status_shared3_stat_tpu ,	0x00000400
 .equ SRT_NX500_xmac_status_shared3_stat_tpu ,	10
 .equ MSK_NX500_xmac_status_shared3_phy_led0 ,	0x00001000
 .equ SRT_NX500_xmac_status_shared3_phy_led0 ,	12
 .equ MSK_NX500_xmac_status_shared3_phy_led1 ,	0x00002000
 .equ SRT_NX500_xmac_status_shared3_phy_led1 ,	13
 .equ MSK_NX500_xmac_status_shared3_phy_led2 ,	0x00004000
 .equ SRT_NX500_xmac_status_shared3_phy_led2 ,	14
 .equ MSK_NX500_xmac_status_shared3_phy_led3 ,	0x00008000
 .equ SRT_NX500_xmac_status_shared3_phy_led3 ,	15

@ ---------------------------------------------------------------------
@ Register xmac_config_shared3
@ => xMAC3 Shared Config Register
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_config_shared3  ,	0x0000085C
 .equ Adr_NX500_xmac0_xmac_config_shared3,	0x0016085C
 .equ Adr_NX500_xmac1_xmac_config_shared3,	0x0016185C
 .equ Adr_NX500_xmac2_xmac_config_shared3,	0x0016285C
 .equ Adr_NX500_xmac3_xmac_config_shared3,	0x0016385C

 .equ MSK_NX500_xmac_config_shared3_rx_nof_bits  ,	0x0000000f
 .equ SRT_NX500_xmac_config_shared3_rx_nof_bits  ,	0
 .equ MSK_NX500_xmac_config_shared3_tx_nof_bits  ,	0x000000f0
 .equ SRT_NX500_xmac_config_shared3_tx_nof_bits  ,	4
 .equ MSK_NX500_xmac_config_shared3_rx_shift_lr  ,	0x00000100
 .equ SRT_NX500_xmac_config_shared3_rx_shift_lr  ,	8
 .equ MSK_NX500_xmac_config_shared3_tx_shift_lr  ,	0x00000200
 .equ SRT_NX500_xmac_config_shared3_tx_shift_lr  ,	9
 .equ MSK_NX500_xmac_config_shared3_reset_rx_fifo,	0x00000400
 .equ SRT_NX500_xmac_config_shared3_reset_rx_fifo,	10
 .equ MSK_NX500_xmac_config_shared3_reset_tx_fifo,	0x00000800
 .equ SRT_NX500_xmac_config_shared3_reset_tx_fifo,	11
 .equ MSK_NX500_xmac_config_shared3_gpio0_out    ,	0x00001000
 .equ SRT_NX500_xmac_config_shared3_gpio0_out    ,	12
 .equ MSK_NX500_xmac_config_shared3_gpio0_oe     ,	0x00002000
 .equ SRT_NX500_xmac_config_shared3_gpio0_oe     ,	13
 .equ MSK_NX500_xmac_config_shared3_gpio1_out    ,	0x00004000
 .equ SRT_NX500_xmac_config_shared3_gpio1_out    ,	14
 .equ MSK_NX500_xmac_config_shared3_gpio1_oe     ,	0x00008000
 .equ SRT_NX500_xmac_config_shared3_gpio1_oe     ,	15

@ ---------------------------------------------------------------------
@ Register xmac_urx_utx0
@ => xMAC0 URX/UTX Shared Register FIFO
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_urx_utx0  ,	0x00000860
 .equ Adr_NX500_xmac0_xmac_urx_utx0,	0x00160860
 .equ Adr_NX500_xmac1_xmac_urx_utx0,	0x00161860
 .equ Adr_NX500_xmac2_xmac_urx_utx0,	0x00162860
 .equ Adr_NX500_xmac3_xmac_urx_utx0,	0x00163860

 .equ MSK_NX500_xmac_urx_utx0_UTX_XMAC0 ,	0x000000ff
 .equ SRT_NX500_xmac_urx_utx0_UTX_XMAC0 ,	0
 .equ MSK_NX500_xmac_urx_utx0_upper_bits,	0x0000ff00
 .equ SRT_NX500_xmac_urx_utx0_upper_bits,	8

@ ---------------------------------------------------------------------
@ Register xmac_urx_utx1
@ => xMAC1 URX/UTX Shared Register FIFO
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_urx_utx1  ,	0x00000864
 .equ Adr_NX500_xmac0_xmac_urx_utx1,	0x00160864
 .equ Adr_NX500_xmac1_xmac_urx_utx1,	0x00161864
 .equ Adr_NX500_xmac2_xmac_urx_utx1,	0x00162864
 .equ Adr_NX500_xmac3_xmac_urx_utx1,	0x00163864

 .equ MSK_NX500_xmac_urx_utx1_UTX_XMAC1 ,	0x000000ff
 .equ SRT_NX500_xmac_urx_utx1_UTX_XMAC1 ,	0
 .equ MSK_NX500_xmac_urx_utx1_upper_bits,	0x0000ff00
 .equ SRT_NX500_xmac_urx_utx1_upper_bits,	8

@ ---------------------------------------------------------------------
@ Register xmac_urx_utx2
@ => xMAC2 URX/UTX Shared Register FIFO
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_urx_utx2  ,	0x00000868
 .equ Adr_NX500_xmac0_xmac_urx_utx2,	0x00160868
 .equ Adr_NX500_xmac1_xmac_urx_utx2,	0x00161868
 .equ Adr_NX500_xmac2_xmac_urx_utx2,	0x00162868
 .equ Adr_NX500_xmac3_xmac_urx_utx2,	0x00163868

 .equ MSK_NX500_xmac_urx_utx2_UTX_XMAC2 ,	0x000000ff
 .equ SRT_NX500_xmac_urx_utx2_UTX_XMAC2 ,	0
 .equ MSK_NX500_xmac_urx_utx2_upper_bits,	0x0000ff00
 .equ SRT_NX500_xmac_urx_utx2_upper_bits,	8

@ ---------------------------------------------------------------------
@ Register xmac_urx_utx3
@ => xMAC3 URX/UTX Shared Register FIFO
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_urx_utx3  ,	0x0000086C
 .equ Adr_NX500_xmac0_xmac_urx_utx3,	0x0016086C
 .equ Adr_NX500_xmac1_xmac_urx_utx3,	0x0016186C
 .equ Adr_NX500_xmac2_xmac_urx_utx3,	0x0016286C
 .equ Adr_NX500_xmac3_xmac_urx_utx3,	0x0016386C

 .equ MSK_NX500_xmac_urx_utx3_UTX_XMAC3 ,	0x000000ff
 .equ SRT_NX500_xmac_urx_utx3_UTX_XMAC3 ,	0
 .equ MSK_NX500_xmac_urx_utx3_upper_bits,	0x0000ff00
 .equ SRT_NX500_xmac_urx_utx3_upper_bits,	8

@ ---------------------------------------------------------------------
@ Register xmac_urx
@ => xMAC URX FIFO input
@    URX FIFO is part of xMAC. It can be read (output) by all xMACs and xPECs, but only written (input) by the xMAC it belongs to.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_urx  ,	0x00000870
 .equ Adr_NX500_xmac0_xmac_urx,	0x00160870
 .equ Adr_NX500_xmac1_xmac_urx,	0x00161870
 .equ Adr_NX500_xmac2_xmac_urx,	0x00162870
 .equ Adr_NX500_xmac3_xmac_urx,	0x00163870

 .equ MSK_NX500_xmac_urx_urx       ,	0x000000ff
 .equ SRT_NX500_xmac_urx_urx       ,	0
 .equ MSK_NX500_xmac_urx_upper_bits,	0x0000ff00
 .equ SRT_NX500_xmac_urx_upper_bits,	8

@ ---------------------------------------------------------------------
@ Register xmac_utx
@ => xMAC UTX FIFO output
@    UTX FIFO is part of xMAC. It can be written (input) by all xMACs and xPECs, but only read (output) by the xMAC it belongs to.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_utx  ,	0x00000874
 .equ Adr_NX500_xmac0_xmac_utx,	0x00160874
 .equ Adr_NX500_xmac1_xmac_utx,	0x00161874
 .equ Adr_NX500_xmac2_xmac_utx,	0x00162874
 .equ Adr_NX500_xmac3_xmac_utx,	0x00163874

 .equ MSK_NX500_xmac_utx_utx       ,	0x000000ff
 .equ SRT_NX500_xmac_utx_utx       ,	0
 .equ MSK_NX500_xmac_utx_upper_bits,	0x0000ff00
 .equ SRT_NX500_xmac_utx_upper_bits,	8

@ ---------------------------------------------------------------------
@ Register xmac_rx
@ => xMAC RX Register
@    Sampled bits from SBU are collected in this register,
@    i.e. if a new bit arrives from SBU (sync), other bits are shifted (direction programmable).
@    Same behavior in MII-Modes (4 bits arrive in parallel and the other bits are shifted by 4).
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rx  ,	0x00000878
 .equ Adr_NX500_xmac0_xmac_rx,	0x00160878
 .equ Adr_NX500_xmac1_xmac_rx,	0x00161878
 .equ Adr_NX500_xmac2_xmac_rx,	0x00162878
 .equ Adr_NX500_xmac3_xmac_rx,	0x00163878

 .equ MSK_NX500_xmac_rx_rx,	0x0000ffff
 .equ SRT_NX500_xmac_rx_rx,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_hw
@ => xMAC RX_HW Register
@    rx_hw bit in RPU-code writes actually received bit from rx to this register.
@    Useful in case of bitwise format, to collect source bits from raw input bitstream (e.g. in HDLC-coding).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rx_hw  ,	0x0000087C
 .equ Adr_NX500_xmac0_xmac_rx_hw,	0x0016087C
 .equ Adr_NX500_xmac1_xmac_rx_hw,	0x0016187C
 .equ Adr_NX500_xmac2_xmac_rx_hw,	0x0016287C
 .equ Adr_NX500_xmac3_xmac_rx_hw,	0x0016387C

 .equ MSK_NX500_xmac_rx_hw_rx_hw,	0x0000ffff
 .equ SRT_NX500_xmac_rx_hw_rx_hw,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_hw_count
@ => xMAC RX_HW_COUNT Register
@    Counts bits collected by rx_hw bit RPU-code.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rx_hw_count  ,	0x00000880
 .equ Adr_NX500_xmac0_xmac_rx_hw_count,	0x00160880
 .equ Adr_NX500_xmac1_xmac_rx_hw_count,	0x00161880
 .equ Adr_NX500_xmac2_xmac_rx_hw_count,	0x00162880
 .equ Adr_NX500_xmac3_xmac_rx_hw_count,	0x00163880

 .equ MSK_NX500_xmac_rx_hw_count_rx_hw_count,	0x0000ffff
 .equ SRT_NX500_xmac_rx_hw_count_rx_hw_count,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx
@ => xMAC TX Register
@    Transmitted bits read automatically by OBU from this register,
@    i.e. if a bit is send (sync), other bits are rotated accordingly (direction programmable).
@    Same behavior in MII-Modes (4 bits arrive in parallel and the other bits are rotated by 4).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_tx  ,	0x00000884
 .equ Adr_NX500_xmac0_xmac_tx,	0x00160884
 .equ Adr_NX500_xmac1_xmac_tx,	0x00161884
 .equ Adr_NX500_xmac2_xmac_tx,	0x00162884
 .equ Adr_NX500_xmac3_xmac_tx,	0x00163884

 .equ MSK_NX500_xmac_tx_tx0 ,	0x00000001
 .equ SRT_NX500_xmac_tx_tx0 ,	0
 .equ MSK_NX500_xmac_tx_tx  ,	0x00007ffe
 .equ SRT_NX500_xmac_tx_tx  ,	1
 .equ MSK_NX500_xmac_tx_tx15,	0x00008000
 .equ SRT_NX500_xmac_tx_tx15,	15

@ ---------------------------------------------------------------------
@ Register xmac_tx_hw
@ => xMAC TX_HW Register
@    tx_hw bit in TPU-code writes to be transmitted bit in tx register from this register
@    Useful in case of bitwise format, to insert source bits into output bitstream.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_tx_hw  ,	0x00000888
 .equ Adr_NX500_xmac0_xmac_tx_hw,	0x00160888
 .equ Adr_NX500_xmac1_xmac_tx_hw,	0x00161888
 .equ Adr_NX500_xmac2_xmac_tx_hw,	0x00162888
 .equ Adr_NX500_xmac3_xmac_tx_hw,	0x00163888

 .equ MSK_NX500_xmac_tx_hw_tx_hw,	0x0000ffff
 .equ SRT_NX500_xmac_tx_hw_tx_hw,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_hw_count
@ => xMAC TX_HW_COUNT Register
@    Counts bits collected by tx_hw bit TPU-code.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_tx_hw_count  ,	0x0000088C
 .equ Adr_NX500_xmac0_xmac_tx_hw_count,	0x0016088C
 .equ Adr_NX500_xmac1_xmac_tx_hw_count,	0x0016188C
 .equ Adr_NX500_xmac2_xmac_tx_hw_count,	0x0016288C
 .equ Adr_NX500_xmac3_xmac_tx_hw_count,	0x0016388C

 .equ MSK_NX500_xmac_tx_hw_count_tx_hw_count,	0x0000ffff
 .equ SRT_NX500_xmac_tx_hw_count_tx_hw_count,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_sent
@ => xMAC TX Sent Register
@    Collects already transmitted bits.
@    Useful for pattern match.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_tx_sent  ,	0x00000890
 .equ Adr_NX500_xmac0_xmac_tx_sent,	0x00160890
 .equ Adr_NX500_xmac1_xmac_tx_sent,	0x00161890
 .equ Adr_NX500_xmac2_xmac_tx_sent,	0x00162890
 .equ Adr_NX500_xmac3_xmac_tx_sent,	0x00163890

 .equ MSK_NX500_xmac_tx_sent_tx_sent,	0x0000ffff
 .equ SRT_NX500_xmac_tx_sent_tx_sent,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpu_pc
@ => RPU Progamm counter
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rpu_pc  ,	0x00000894
 .equ Adr_NX500_xmac0_xmac_rpu_pc,	0x00160894
 .equ Adr_NX500_xmac1_xmac_rpu_pc,	0x00161894
 .equ Adr_NX500_xmac2_xmac_rpu_pc,	0x00162894
 .equ Adr_NX500_xmac3_xmac_rpu_pc,	0x00163894

 .equ MSK_NX500_xmac_rpu_pc_rpu_pc,	0x0000007f
 .equ SRT_NX500_xmac_rpu_pc_rpu_pc,	0

@ ---------------------------------------------------------------------
@ Register xmac_tpu_pc
@ => TPU Progamm counter
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_tpu_pc  ,	0x00000898
 .equ Adr_NX500_xmac0_xmac_tpu_pc,	0x00160898
 .equ Adr_NX500_xmac1_xmac_tpu_pc,	0x00161898
 .equ Adr_NX500_xmac2_xmac_tpu_pc,	0x00162898
 .equ Adr_NX500_xmac3_xmac_tpu_pc,	0x00163898

 .equ MSK_NX500_xmac_tpu_pc_tpu_pc,	0x0000007f
 .equ SRT_NX500_xmac_tpu_pc_tpu_pc,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr0
@ => xMAC internal Work Register 0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_wr0  ,	0x0000089C
 .equ Adr_NX500_xmac0_xmac_wr0,	0x0016089C
 .equ Adr_NX500_xmac1_xmac_wr0,	0x0016189C
 .equ Adr_NX500_xmac2_xmac_wr0,	0x0016289C
 .equ Adr_NX500_xmac3_xmac_wr0,	0x0016389C

 .equ MSK_NX500_xmac_wr0_WR0,	0x0000ffff
 .equ SRT_NX500_xmac_wr0_WR0,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr1
@ => xMAC internal Work Register 1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_wr1  ,	0x000008A0
 .equ Adr_NX500_xmac0_xmac_wr1,	0x001608A0
 .equ Adr_NX500_xmac1_xmac_wr1,	0x001618A0
 .equ Adr_NX500_xmac2_xmac_wr1,	0x001628A0
 .equ Adr_NX500_xmac3_xmac_wr1,	0x001638A0

 .equ MSK_NX500_xmac_wr1_WR1,	0x0000ffff
 .equ SRT_NX500_xmac_wr1_WR1,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr2
@ => xMAC internal Work Register 2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_wr2  ,	0x000008A4
 .equ Adr_NX500_xmac0_xmac_wr2,	0x001608A4
 .equ Adr_NX500_xmac1_xmac_wr2,	0x001618A4
 .equ Adr_NX500_xmac2_xmac_wr2,	0x001628A4
 .equ Adr_NX500_xmac3_xmac_wr2,	0x001638A4

 .equ MSK_NX500_xmac_wr2_WR2,	0x0000ffff
 .equ SRT_NX500_xmac_wr2_WR2,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr3
@ => xMAC internal Work Register 3
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_wr3  ,	0x000008A8
 .equ Adr_NX500_xmac0_xmac_wr3,	0x001608A8
 .equ Adr_NX500_xmac1_xmac_wr3,	0x001618A8
 .equ Adr_NX500_xmac2_xmac_wr3,	0x001628A8
 .equ Adr_NX500_xmac3_xmac_wr3,	0x001638A8

 .equ MSK_NX500_xmac_wr3_WR3,	0x0000ffff
 .equ SRT_NX500_xmac_wr3_WR3,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr4
@ => xMAC internal Work Register 4
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_wr4  ,	0x000008AC
 .equ Adr_NX500_xmac0_xmac_wr4,	0x001608AC
 .equ Adr_NX500_xmac1_xmac_wr4,	0x001618AC
 .equ Adr_NX500_xmac2_xmac_wr4,	0x001628AC
 .equ Adr_NX500_xmac3_xmac_wr4,	0x001638AC

 .equ MSK_NX500_xmac_wr4_WR4,	0x0000ffff
 .equ SRT_NX500_xmac_wr4_WR4,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr5
@ => xMAC internal Work Register 5
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_wr5  ,	0x000008B0
 .equ Adr_NX500_xmac0_xmac_wr5,	0x001608B0
 .equ Adr_NX500_xmac1_xmac_wr5,	0x001618B0
 .equ Adr_NX500_xmac2_xmac_wr5,	0x001628B0
 .equ Adr_NX500_xmac3_xmac_wr5,	0x001638B0

 .equ MSK_NX500_xmac_wr5_WR5,	0x0000ffff
 .equ SRT_NX500_xmac_wr5_WR5,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr6
@ => xMAC internal Work Register 6
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_wr6  ,	0x000008B4
 .equ Adr_NX500_xmac0_xmac_wr6,	0x001608B4
 .equ Adr_NX500_xmac1_xmac_wr6,	0x001618B4
 .equ Adr_NX500_xmac2_xmac_wr6,	0x001628B4
 .equ Adr_NX500_xmac3_xmac_wr6,	0x001638B4

 .equ MSK_NX500_xmac_wr6_WR6,	0x0000ffff
 .equ SRT_NX500_xmac_wr6_WR6,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr7
@ => xMAC internal Work Register 7
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_wr7  ,	0x000008B8
 .equ Adr_NX500_xmac0_xmac_wr7,	0x001608B8
 .equ Adr_NX500_xmac1_xmac_wr7,	0x001618B8
 .equ Adr_NX500_xmac2_xmac_wr7,	0x001628B8
 .equ Adr_NX500_xmac3_xmac_wr7,	0x001638B8

 .equ MSK_NX500_xmac_wr7_WR7,	0x0000ffff
 .equ SRT_NX500_xmac_wr7_WR7,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr8
@ => xMAC internal Work Register 7
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_wr8  ,	0x000008BC
 .equ Adr_NX500_xmac0_xmac_wr8,	0x001608BC
 .equ Adr_NX500_xmac1_xmac_wr8,	0x001618BC
 .equ Adr_NX500_xmac2_xmac_wr8,	0x001628BC
 .equ Adr_NX500_xmac3_xmac_wr8,	0x001638BC

 .equ MSK_NX500_xmac_wr8_WR7,	0x0000ffff
 .equ SRT_NX500_xmac_wr8_WR7,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr9
@ => xMAC internal Work Register 7
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_wr9  ,	0x000008C0
 .equ Adr_NX500_xmac0_xmac_wr9,	0x001608C0
 .equ Adr_NX500_xmac1_xmac_wr9,	0x001618C0
 .equ Adr_NX500_xmac2_xmac_wr9,	0x001628C0
 .equ Adr_NX500_xmac3_xmac_wr9,	0x001638C0

 .equ MSK_NX500_xmac_wr9_WR7,	0x0000ffff
 .equ SRT_NX500_xmac_wr9_WR7,	0

@ ---------------------------------------------------------------------
@ Register xmac_sys_time
@ => xMAC System Time
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_sys_time  ,	0x000008C4
 .equ Adr_NX500_xmac0_xmac_sys_time,	0x001608C4
 .equ Adr_NX500_xmac1_xmac_sys_time,	0x001618C4
 .equ Adr_NX500_xmac2_xmac_sys_time,	0x001628C4
 .equ Adr_NX500_xmac3_xmac_sys_time,	0x001638C4

 .equ MSK_NX500_xmac_sys_time_sys_time,	0x0000ffff
 .equ SRT_NX500_xmac_sys_time_sys_time,	0

@ ---------------------------------------------------------------------
@ Register xmac_cmp0_status
@ => xMAC Compare0 Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_cmp0_status  ,	0x000008C8
 .equ Adr_NX500_xmac0_xmac_cmp0_status,	0x001608C8
 .equ Adr_NX500_xmac1_xmac_cmp0_status,	0x001618C8
 .equ Adr_NX500_xmac2_xmac_cmp0_status,	0x001628C8
 .equ Adr_NX500_xmac3_xmac_cmp0_status,	0x001638C8

 .equ MSK_NX500_xmac_cmp0_status_sr0_z      ,	0x00000001
 .equ SRT_NX500_xmac_cmp0_status_sr0_z      ,	0
 .equ MSK_NX500_xmac_cmp0_status_sr1_z      ,	0x00000002
 .equ SRT_NX500_xmac_cmp0_status_sr1_z      ,	1
 .equ MSK_NX500_xmac_cmp0_status_sr2_z      ,	0x00000004
 .equ SRT_NX500_xmac_cmp0_status_sr2_z      ,	2
 .equ MSK_NX500_xmac_cmp0_status_sr3_z      ,	0x00000008
 .equ SRT_NX500_xmac_cmp0_status_sr3_z      ,	3
 .equ MSK_NX500_xmac_cmp0_status_sr4_z      ,	0x00000010
 .equ SRT_NX500_xmac_cmp0_status_sr4_z      ,	4
 .equ MSK_NX500_xmac_cmp0_status_sr5_z      ,	0x00000020
 .equ SRT_NX500_xmac_cmp0_status_sr5_z      ,	5
 .equ MSK_NX500_xmac_cmp0_status_sr6_z      ,	0x00000040
 .equ SRT_NX500_xmac_cmp0_status_sr6_z      ,	6
 .equ MSK_NX500_xmac_cmp0_status_sr7_z      ,	0x00000080
 .equ SRT_NX500_xmac_cmp0_status_sr7_z      ,	7
 .equ MSK_NX500_xmac_cmp0_status_cnt_rx_z   ,	0x00000100
 .equ SRT_NX500_xmac_cmp0_status_cnt_rx_z   ,	8
 .equ MSK_NX500_xmac_cmp0_status_cnt_tx_z   ,	0x00000200
 .equ SRT_NX500_xmac_cmp0_status_cnt_tx_z   ,	9
 .equ MSK_NX500_xmac_cmp0_status_cnt_rx_hw_z,	0x00000400
 .equ SRT_NX500_xmac_cmp0_status_cnt_rx_hw_z,	10
 .equ MSK_NX500_xmac_cmp0_status_cnt_tx_hw_z,	0x00000800
 .equ SRT_NX500_xmac_cmp0_status_cnt_tx_hw_z,	11
 .equ MSK_NX500_xmac_cmp0_status_cnt1_rpu_z ,	0x00001000
 .equ SRT_NX500_xmac_cmp0_status_cnt1_rpu_z ,	12
 .equ MSK_NX500_xmac_cmp0_status_cnt2_rpu_z ,	0x00002000
 .equ SRT_NX500_xmac_cmp0_status_cnt2_rpu_z ,	13
 .equ MSK_NX500_xmac_cmp0_status_cnt1_tpu_z ,	0x00004000
 .equ SRT_NX500_xmac_cmp0_status_cnt1_tpu_z ,	14
 .equ MSK_NX500_xmac_cmp0_status_cnt2_tpu_z ,	0x00008000
 .equ SRT_NX500_xmac_cmp0_status_cnt2_tpu_z ,	15

@ ---------------------------------------------------------------------
@ Register xmac_cmp1_status
@ => xMAC Compare1 Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_cmp1_status  ,	0x000008CC
 .equ Adr_NX500_xmac0_xmac_cmp1_status,	0x001608CC
 .equ Adr_NX500_xmac1_xmac_cmp1_status,	0x001618CC
 .equ Adr_NX500_xmac2_xmac_cmp1_status,	0x001628CC
 .equ Adr_NX500_xmac3_xmac_cmp1_status,	0x001638CC

 .equ MSK_NX500_xmac_cmp1_status_wr0_z   ,	0x00000001
 .equ SRT_NX500_xmac_cmp1_status_wr0_z   ,	0
 .equ MSK_NX500_xmac_cmp1_status_wr1_z   ,	0x00000002
 .equ SRT_NX500_xmac_cmp1_status_wr1_z   ,	1
 .equ MSK_NX500_xmac_cmp1_status_wr2_z   ,	0x00000004
 .equ SRT_NX500_xmac_cmp1_status_wr2_z   ,	2
 .equ MSK_NX500_xmac_cmp1_status_wr3_z   ,	0x00000008
 .equ SRT_NX500_xmac_cmp1_status_wr3_z   ,	3
 .equ MSK_NX500_xmac_cmp1_status_wr4_z   ,	0x00000010
 .equ SRT_NX500_xmac_cmp1_status_wr4_z   ,	4
 .equ MSK_NX500_xmac_cmp1_status_wr5_z   ,	0x00000020
 .equ SRT_NX500_xmac_cmp1_status_wr5_z   ,	5
 .equ MSK_NX500_xmac_cmp1_status_wr6_z   ,	0x00000040
 .equ SRT_NX500_xmac_cmp1_status_wr6_z   ,	6
 .equ MSK_NX500_xmac_cmp1_status_wr7_z   ,	0x00000080
 .equ SRT_NX500_xmac_cmp1_status_wr7_z   ,	7
 .equ MSK_NX500_xmac_cmp1_status_wr8_z   ,	0x00000100
 .equ SRT_NX500_xmac_cmp1_status_wr8_z   ,	8
 .equ MSK_NX500_xmac_cmp1_status_wr9_z   ,	0x00000200
 .equ SRT_NX500_xmac_cmp1_status_wr9_z   ,	9
 .equ MSK_NX500_xmac_cmp1_status_wr0_wr1 ,	0x00000400
 .equ SRT_NX500_xmac_cmp1_status_wr0_wr1 ,	10
 .equ MSK_NX500_xmac_cmp1_status_wr2_wr3 ,	0x00000800
 .equ SRT_NX500_xmac_cmp1_status_wr2_wr3 ,	11
 .equ MSK_NX500_xmac_cmp1_status_wr4_wr5 ,	0x00001000
 .equ SRT_NX500_xmac_cmp1_status_wr4_wr5 ,	12
 .equ MSK_NX500_xmac_cmp1_status_wr6_wr7 ,	0x00002000
 .equ SRT_NX500_xmac_cmp1_status_wr6_wr7 ,	13
 .equ MSK_NX500_xmac_cmp1_status_wr8_wr9 ,	0x00004000
 .equ SRT_NX500_xmac_cmp1_status_wr8_wr9 ,	14
 .equ MSK_NX500_xmac_cmp1_status_sys_time,	0x00008000
 .equ SRT_NX500_xmac_cmp1_status_sys_time,	15

@ ---------------------------------------------------------------------
@ Register xmac_cmp2_status
@ => xMAC Compare2 Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_cmp2_status  ,	0x000008D0
 .equ Adr_NX500_xmac0_xmac_cmp2_status,	0x001608D0
 .equ Adr_NX500_xmac1_xmac_cmp2_status,	0x001618D0
 .equ Adr_NX500_xmac2_xmac_cmp2_status,	0x001628D0
 .equ Adr_NX500_xmac3_xmac_cmp2_status,	0x001638D0

 .equ MSK_NX500_xmac_cmp2_status_wr0_sr0 ,	0x00000001
 .equ SRT_NX500_xmac_cmp2_status_wr0_sr0 ,	0
 .equ MSK_NX500_xmac_cmp2_status_wr1_sr1 ,	0x00000002
 .equ SRT_NX500_xmac_cmp2_status_wr1_sr1 ,	1
 .equ MSK_NX500_xmac_cmp2_status_wr2_sr2 ,	0x00000004
 .equ SRT_NX500_xmac_cmp2_status_wr2_sr2 ,	2
 .equ MSK_NX500_xmac_cmp2_status_wr3_sr3 ,	0x00000008
 .equ SRT_NX500_xmac_cmp2_status_wr3_sr3 ,	3
 .equ MSK_NX500_xmac_cmp2_status_wr4_sr4 ,	0x00000010
 .equ SRT_NX500_xmac_cmp2_status_wr4_sr4 ,	4
 .equ MSK_NX500_xmac_cmp2_status_wr5_sr5 ,	0x00000020
 .equ SRT_NX500_xmac_cmp2_status_wr5_sr5 ,	5
 .equ MSK_NX500_xmac_cmp2_status_wr6_sr6 ,	0x00000040
 .equ SRT_NX500_xmac_cmp2_status_wr6_sr6 ,	6
 .equ MSK_NX500_xmac_cmp2_status_wr7_sr7 ,	0x00000080
 .equ SRT_NX500_xmac_cmp2_status_wr7_sr7 ,	7
 .equ MSK_NX500_xmac_cmp2_status_wr8_sr8 ,	0x00000100
 .equ SRT_NX500_xmac_cmp2_status_wr8_sr8 ,	8
 .equ MSK_NX500_xmac_cmp2_status_wr9_sr9 ,	0x00000200
 .equ SRT_NX500_xmac_cmp2_status_wr9_sr9 ,	9
 .equ MSK_NX500_xmac_cmp2_status_wr5_sr10,	0x00000400
 .equ SRT_NX500_xmac_cmp2_status_wr5_sr10,	10
 .equ MSK_NX500_xmac_cmp2_status_wr6_sr11,	0x00000800
 .equ SRT_NX500_xmac_cmp2_status_wr6_sr11,	11
 .equ MSK_NX500_xmac_cmp2_status_wr5_sr12,	0x00001000
 .equ SRT_NX500_xmac_cmp2_status_wr5_sr12,	12
 .equ MSK_NX500_xmac_cmp2_status_wr6_sr13,	0x00002000
 .equ SRT_NX500_xmac_cmp2_status_wr6_sr13,	13
 .equ MSK_NX500_xmac_cmp2_status_wr5_sr14,	0x00004000
 .equ SRT_NX500_xmac_cmp2_status_wr5_sr14,	14
 .equ MSK_NX500_xmac_cmp2_status_wr6_sr15,	0x00008000
 .equ SRT_NX500_xmac_cmp2_status_wr6_sr15,	15

@ ---------------------------------------------------------------------
@ Register xmac_cmp3_status
@ => xMAC Compare3 Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_cmp3_status  ,	0x000008D4
 .equ Adr_NX500_xmac0_xmac_cmp3_status,	0x001608D4
 .equ Adr_NX500_xmac1_xmac_cmp3_status,	0x001618D4
 .equ Adr_NX500_xmac2_xmac_cmp3_status,	0x001628D4
 .equ Adr_NX500_xmac3_xmac_cmp3_status,	0x001638D4

 .equ MSK_NX500_xmac_cmp3_status_rpucnt1_wr0,	0x00000001
 .equ SRT_NX500_xmac_cmp3_status_rpucnt1_wr0,	0
 .equ MSK_NX500_xmac_cmp3_status_rpucnt1_wr1,	0x00000002
 .equ SRT_NX500_xmac_cmp3_status_rpucnt1_wr1,	1
 .equ MSK_NX500_xmac_cmp3_status_rpucnt1_wr2,	0x00000004
 .equ SRT_NX500_xmac_cmp3_status_rpucnt1_wr2,	2
 .equ MSK_NX500_xmac_cmp3_status_rpucnt1_wr3,	0x00000008
 .equ SRT_NX500_xmac_cmp3_status_rpucnt1_wr3,	3
 .equ MSK_NX500_xmac_cmp3_status_rpucnt1_wr4,	0x00000010
 .equ SRT_NX500_xmac_cmp3_status_rpucnt1_wr4,	4
 .equ MSK_NX500_xmac_cmp3_status_rpucnt1_wr5,	0x00000020
 .equ SRT_NX500_xmac_cmp3_status_rpucnt1_wr5,	5
 .equ MSK_NX500_xmac_cmp3_status_rpucnt1_wr6,	0x00000040
 .equ SRT_NX500_xmac_cmp3_status_rpucnt1_wr6,	6
 .equ MSK_NX500_xmac_cmp3_status_rpucnt1_wr7,	0x00000080
 .equ SRT_NX500_xmac_cmp3_status_rpucnt1_wr7,	7
 .equ MSK_NX500_xmac_cmp3_status_tpucnt1_wr0,	0x00000100
 .equ SRT_NX500_xmac_cmp3_status_tpucnt1_wr0,	8
 .equ MSK_NX500_xmac_cmp3_status_tpucnt1_wr1,	0x00000200
 .equ SRT_NX500_xmac_cmp3_status_tpucnt1_wr1,	9
 .equ MSK_NX500_xmac_cmp3_status_tpucnt1_wr2,	0x00000400
 .equ SRT_NX500_xmac_cmp3_status_tpucnt1_wr2,	10
 .equ MSK_NX500_xmac_cmp3_status_tpucnt1_wr3,	0x00000800
 .equ SRT_NX500_xmac_cmp3_status_tpucnt1_wr3,	11
 .equ MSK_NX500_xmac_cmp3_status_tpucnt1_wr4,	0x00001000
 .equ SRT_NX500_xmac_cmp3_status_tpucnt1_wr4,	12
 .equ MSK_NX500_xmac_cmp3_status_tpucnt1_wr5,	0x00002000
 .equ SRT_NX500_xmac_cmp3_status_tpucnt1_wr5,	13
 .equ MSK_NX500_xmac_cmp3_status_tpucnt1_wr6,	0x00004000
 .equ SRT_NX500_xmac_cmp3_status_tpucnt1_wr6,	14
 .equ MSK_NX500_xmac_cmp3_status_tpucnt1_wr7,	0x00008000
 .equ SRT_NX500_xmac_cmp3_status_tpucnt1_wr7,	15

@ ---------------------------------------------------------------------
@ Register xmac_alu_flags
@ => xMAC RPU and TPU ALU Flags:
@    ALU Flags are only influenced by combinatonal commands like add, sub, rotate, shift.
@    Bitwise commands (e.g. and, or, ...) do not influence ALU-Flags.
@    In case of bitwise commands, ALU-Flags keep their old value.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_alu_flags  ,	0x000008D8
 .equ Adr_NX500_xmac0_xmac_alu_flags,	0x001608D8
 .equ Adr_NX500_xmac1_xmac_alu_flags,	0x001618D8
 .equ Adr_NX500_xmac2_xmac_alu_flags,	0x001628D8
 .equ Adr_NX500_xmac3_xmac_alu_flags,	0x001638D8

 .equ MSK_NX500_xmac_alu_flags_rpu_carry,	0x00000001
 .equ SRT_NX500_xmac_alu_flags_rpu_carry,	0
 .equ MSK_NX500_xmac_alu_flags_rpu_zero ,	0x00000002
 .equ SRT_NX500_xmac_alu_flags_rpu_zero ,	1
 .equ MSK_NX500_xmac_alu_flags_rpu_neg  ,	0x00000004
 .equ SRT_NX500_xmac_alu_flags_rpu_neg  ,	2
 .equ MSK_NX500_xmac_alu_flags_rpu_ovf  ,	0x00000008
 .equ SRT_NX500_xmac_alu_flags_rpu_ovf  ,	3
 .equ MSK_NX500_xmac_alu_flags_tpu_carry,	0x00000010
 .equ SRT_NX500_xmac_alu_flags_tpu_carry,	4
 .equ MSK_NX500_xmac_alu_flags_tpu_zero ,	0x00000020
 .equ SRT_NX500_xmac_alu_flags_tpu_zero ,	5
 .equ MSK_NX500_xmac_alu_flags_tpu_neg  ,	0x00000040
 .equ SRT_NX500_xmac_alu_flags_tpu_neg  ,	6
 .equ MSK_NX500_xmac_alu_flags_tpu_ovf  ,	0x00000080
 .equ SRT_NX500_xmac_alu_flags_tpu_ovf  ,	7
 .equ MSK_NX500_xmac_alu_flags_rxcnt_wr2,	0x00004000
 .equ SRT_NX500_xmac_alu_flags_rxcnt_wr2,	14
 .equ MSK_NX500_xmac_alu_flags_txcnt_wr7,	0x00008000
 .equ SRT_NX500_xmac_alu_flags_txcnt_wr7,	15

@ ---------------------------------------------------------------------
@ Register xmac_status_int
@ => xMAC Status Internal Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_status_int  ,	0x000008DC
 .equ Adr_NX500_xmac0_xmac_status_int,	0x001608DC
 .equ Adr_NX500_xmac1_xmac_status_int,	0x001618DC
 .equ Adr_NX500_xmac2_xmac_status_int,	0x001628DC
 .equ Adr_NX500_xmac3_xmac_status_int,	0x001638DC

 .equ MSK_NX500_xmac_status_int_rpm_hit0   ,	0x00000001
 .equ SRT_NX500_xmac_status_int_rpm_hit0   ,	0
 .equ MSK_NX500_xmac_status_int_rpm_hit1   ,	0x00000002
 .equ SRT_NX500_xmac_status_int_rpm_hit1   ,	1
 .equ MSK_NX500_xmac_status_int_rpm_hit0or1,	0x00000004
 .equ SRT_NX500_xmac_status_int_rpm_hit0or1,	2
 .equ MSK_NX500_xmac_status_int_tpm_hit0   ,	0x00000008
 .equ SRT_NX500_xmac_status_int_tpm_hit0   ,	3
 .equ MSK_NX500_xmac_status_int_tpm_hit1   ,	0x00000010
 .equ SRT_NX500_xmac_status_int_tpm_hit1   ,	4
 .equ MSK_NX500_xmac_status_int_tpm_hit0or1,	0x00000020
 .equ SRT_NX500_xmac_status_int_tpm_hit0or1,	5
 .equ MSK_NX500_xmac_status_int_lbit_eq_bit,	0x00000040
 .equ SRT_NX500_xmac_status_int_lbit_eq_bit,	6
 .equ MSK_NX500_xmac_status_int_tx_eq_wr45 ,	0x00000080
 .equ SRT_NX500_xmac_status_int_tx_eq_wr45 ,	7
 .equ MSK_NX500_xmac_status_int_rx_crc_ok  ,	0x00000100
 .equ SRT_NX500_xmac_status_int_rx_crc_ok  ,	8
 .equ MSK_NX500_xmac_status_int_tx_crc_ok  ,	0x00000200
 .equ SRT_NX500_xmac_status_int_tx_crc_ok  ,	9
 .equ MSK_NX500_xmac_status_int_recbit     ,	0x00000800
 .equ SRT_NX500_xmac_status_int_recbit     ,	11
 .equ MSK_NX500_xmac_status_int_brec       ,	0x00001000
 .equ SRT_NX500_xmac_status_int_brec       ,	12
 .equ MSK_NX500_xmac_status_int_btran      ,	0x00002000
 .equ SRT_NX500_xmac_status_int_btran      ,	13
 .equ MSK_NX500_xmac_status_int_arb_lost   ,	0x00004000
 .equ SRT_NX500_xmac_status_int_arb_lost   ,	14
 .equ MSK_NX500_xmac_status_int_zero       ,	0x00008000
 .equ SRT_NX500_xmac_status_int_zero       ,	15

@ ---------------------------------------------------------------------
@ Register xmac_stat_bits
@ => xMAC stat_bits:
@    set and reset by hw_support bits (set_stat and reset_stat) and selected by src1_adr,
@    accessible by all RPUs and TPUs with higher set than reset priority
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_stat_bits  ,	0x000008E0
 .equ Adr_NX500_xmac0_xmac_stat_bits,	0x001608E0
 .equ Adr_NX500_xmac1_xmac_stat_bits,	0x001618E0
 .equ Adr_NX500_xmac2_xmac_stat_bits,	0x001628E0
 .equ Adr_NX500_xmac3_xmac_stat_bits,	0x001638E0

 .equ MSK_NX500_xmac_stat_bits_stat_bits,	0x0000ffff
 .equ SRT_NX500_xmac_stat_bits_stat_bits,	0

@ ---------------------------------------------------------------------
@ Register xmac_status_mii
@ => xMAC MII receive status register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_status_mii  ,	0x000008E4
 .equ Adr_NX500_xmac0_xmac_status_mii,	0x001608E4
 .equ Adr_NX500_xmac1_xmac_status_mii,	0x001618E4
 .equ Adr_NX500_xmac2_xmac_status_mii,	0x001628E4
 .equ Adr_NX500_xmac3_xmac_status_mii,	0x001638E4

 .equ MSK_NX500_xmac_status_mii_rx_dv      ,	0x00000001
 .equ SRT_NX500_xmac_status_mii_rx_dv      ,	0
 .equ MSK_NX500_xmac_status_mii_rx_err     ,	0x00000002
 .equ SRT_NX500_xmac_status_mii_rx_err     ,	1
 .equ MSK_NX500_xmac_status_mii_crs        ,	0x00000004
 .equ SRT_NX500_xmac_status_mii_crs        ,	2
 .equ MSK_NX500_xmac_status_mii_col        ,	0x00000008
 .equ SRT_NX500_xmac_status_mii_col        ,	3
 .equ MSK_NX500_xmac_status_mii_s_nc       ,	0x00000010
 .equ SRT_NX500_xmac_status_mii_s_nc       ,	4
 .equ MSK_NX500_xmac_status_mii_v_ne_ns_nc ,	0x00000020
 .equ SRT_NX500_xmac_status_mii_v_ne_ns_nc ,	5
 .equ MSK_NX500_xmac_status_mii_v_ne_nc    ,	0x00000040
 .equ SRT_NX500_xmac_status_mii_v_ne_nc    ,	6
 .equ MSK_NX500_xmac_status_mii_v_ne_ns    ,	0x00000080
 .equ SRT_NX500_xmac_status_mii_v_ne_ns    ,	7
 .equ MSK_NX500_xmac_status_mii_v_ne       ,	0x00000100
 .equ SRT_NX500_xmac_status_mii_v_ne       ,	8
 .equ MSK_NX500_xmac_status_mii_v_ne_s_nc  ,	0x00000200
 .equ SRT_NX500_xmac_status_mii_v_ne_s_nc  ,	9
 .equ MSK_NX500_xmac_status_mii_v_ne_s     ,	0x00000400
 .equ SRT_NX500_xmac_status_mii_v_ne_s     ,	10
 .equ MSK_NX500_xmac_status_mii_v_ne_nc_p0 ,	0x00000800
 .equ SRT_NX500_xmac_status_mii_v_ne_nc_p0 ,	11
 .equ MSK_NX500_xmac_status_mii_v_ne_nc_p1 ,	0x00001000
 .equ SRT_NX500_xmac_status_mii_v_ne_nc_p1 ,	12
 .equ MSK_NX500_xmac_status_mii_v_ne_nc_p01,	0x00002000
 .equ SRT_NX500_xmac_status_mii_v_ne_nc_p01,	13

@ ---------------------------------------------------------------------
@ Register xmac_status_mii2
@ => xMAC 2nd MII receive status register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_status_mii2  ,	0x000008E8
 .equ Adr_NX500_xmac0_xmac_status_mii2,	0x001608E8
 .equ Adr_NX500_xmac1_xmac_status_mii2,	0x001618E8
 .equ Adr_NX500_xmac2_xmac_status_mii2,	0x001628E8
 .equ Adr_NX500_xmac3_xmac_status_mii2,	0x001638E8

 .equ MSK_NX500_xmac_status_mii2_dv                  ,	0x00000001
 .equ SRT_NX500_xmac_status_mii2_dv                  ,	0
 .equ MSK_NX500_xmac_status_mii2_miif_error          ,	0x00000002
 .equ SRT_NX500_xmac_status_mii2_miif_error          ,	1
 .equ MSK_NX500_xmac_status_mii2_miif_ovfl           ,	0x00000004
 .equ SRT_NX500_xmac_status_mii2_miif_ovfl           ,	2
 .equ MSK_NX500_xmac_status_mii2_miif_unfl           ,	0x00000008
 .equ SRT_NX500_xmac_status_mii2_miif_unfl           ,	3
 .equ MSK_NX500_xmac_status_mii2_miif_error_short_dv ,	0x00000010
 .equ SRT_NX500_xmac_status_mii2_miif_error_short_dv ,	4
 .equ MSK_NX500_xmac_status_mii2_miif_error_short_ifg,	0x00000020
 .equ SRT_NX500_xmac_status_mii2_miif_error_short_ifg,	5
 .equ MSK_NX500_xmac_status_mii2_v_ne_nc             ,	0x00000040
 .equ SRT_NX500_xmac_status_mii2_v_ne_nc             ,	6
 .equ MSK_NX500_xmac_status_mii2_v_ne                ,	0x00000080
 .equ SRT_NX500_xmac_status_mii2_v_ne                ,	7
 .equ MSK_NX500_xmac_status_mii2_v_ne_nc_p0          ,	0x00000100
 .equ SRT_NX500_xmac_status_mii2_v_ne_nc_p0          ,	8
 .equ MSK_NX500_xmac_status_mii2_v_ne_nc_p1          ,	0x00000200
 .equ SRT_NX500_xmac_status_mii2_v_ne_nc_p1          ,	9
 .equ MSK_NX500_xmac_status_mii2_v_ne_nc_p01         ,	0x00000400
 .equ SRT_NX500_xmac_status_mii2_v_ne_nc_p01         ,	10
 .equ MSK_NX500_xmac_status_mii2_rx_err_was_here     ,	0x00002000
 .equ SRT_NX500_xmac_status_mii2_rx_err_was_here     ,	13
 .equ MSK_NX500_xmac_status_mii2_col_was_here        ,	0x00004000
 .equ SRT_NX500_xmac_status_mii2_col_was_here        ,	14
 .equ MSK_NX500_xmac_status_mii2_crs_was_here        ,	0x00008000
 .equ SRT_NX500_xmac_status_mii2_crs_was_here        ,	15

@ ---------------------------------------------------------------------
@ Register xmac_config_mii
@ => xMAC MII transmit config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_config_mii  ,	0x000008EC
 .equ Adr_NX500_xmac0_xmac_config_mii,	0x001608EC
 .equ Adr_NX500_xmac1_xmac_config_mii,	0x001618EC
 .equ Adr_NX500_xmac2_xmac_config_mii,	0x001628EC
 .equ Adr_NX500_xmac3_xmac_config_mii,	0x001638EC

 .equ MSK_NX500_xmac_config_mii_tx_en ,	0x00000001
 .equ SRT_NX500_xmac_config_mii_tx_en ,	0
 .equ MSK_NX500_xmac_config_mii_tx_err,	0x00000002
 .equ SRT_NX500_xmac_config_mii_tx_err,	1

@ ---------------------------------------------------------------------
@ Register xmac_config_nibble_fifo
@ => xMAC mii nibble fifo config register
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_config_nibble_fifo  ,	0x000008F0
 .equ Adr_NX500_xmac0_xmac_config_nibble_fifo,	0x001608F0
 .equ Adr_NX500_xmac1_xmac_config_nibble_fifo,	0x001618F0
 .equ Adr_NX500_xmac2_xmac_config_nibble_fifo,	0x001628F0
 .equ Adr_NX500_xmac3_xmac_config_nibble_fifo,	0x001638F0

 .equ MSK_NX500_xmac_config_nibble_fifo_fifo_depth  ,	0x0000000f
 .equ SRT_NX500_xmac_config_nibble_fifo_fifo_depth  ,	0
 .equ MSK_NX500_xmac_config_nibble_fifo_read_phase  ,	0x00000030
 .equ SRT_NX500_xmac_config_nibble_fifo_read_phase  ,	4
 .equ MSK_NX500_xmac_config_nibble_fifo_sample_phase,	0x000000c0
 .equ SRT_NX500_xmac_config_nibble_fifo_sample_phase,	6
 .equ MSK_NX500_xmac_config_nibble_fifo_output_phase,	0x00000300
 .equ SRT_NX500_xmac_config_nibble_fifo_output_phase,	8

@ ---------------------------------------------------------------------
@ Register xmac_config_sbu
@ => xMAC Config Register for SBU
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_config_sbu  ,	0x000008F4
 .equ Adr_NX500_xmac0_xmac_config_sbu,	0x001608F4
 .equ Adr_NX500_xmac1_xmac_config_sbu,	0x001618F4
 .equ Adr_NX500_xmac2_xmac_config_sbu,	0x001628F4
 .equ Adr_NX500_xmac3_xmac_config_sbu,	0x001638F4

 .equ MSK_NX500_xmac_config_sbu_sync_to_eclk     ,	0x00000001
 .equ SRT_NX500_xmac_config_sbu_sync_to_eclk     ,	0
 .equ MSK_NX500_xmac_config_sbu_sync_to_bitstream,	0x00000002
 .equ SRT_NX500_xmac_config_sbu_sync_to_bitstream,	1
 .equ MSK_NX500_xmac_config_sbu_sync_to_posedge  ,	0x00000004
 .equ SRT_NX500_xmac_config_sbu_sync_to_posedge  ,	2
 .equ MSK_NX500_xmac_config_sbu_sync_to_negedge  ,	0x00000008
 .equ SRT_NX500_xmac_config_sbu_sync_to_negedge  ,	3
 .equ MSK_NX500_xmac_config_sbu_count_modulo     ,	0x00000010
 .equ SRT_NX500_xmac_config_sbu_count_modulo     ,	4
 .equ MSK_NX500_xmac_config_sbu_invert_bit       ,	0x00000020
 .equ SRT_NX500_xmac_config_sbu_invert_bit       ,	5
 .equ MSK_NX500_xmac_config_sbu_predivide_clk    ,	0x00000040
 .equ SRT_NX500_xmac_config_sbu_predivide_clk    ,	6
 .equ MSK_NX500_xmac_config_sbu_ext_mode         ,	0x00000300
 .equ SRT_NX500_xmac_config_sbu_ext_mode         ,	8
 .equ MSK_NX500_xmac_config_sbu_rx_err_low_active,	0x00000400
 .equ SRT_NX500_xmac_config_sbu_rx_err_low_active,	10
 .equ MSK_NX500_xmac_config_sbu_rx_err_reset     ,	0x00000800
 .equ SRT_NX500_xmac_config_sbu_rx_err_reset     ,	11
 .equ MSK_NX500_xmac_config_sbu_col_low_active   ,	0x00001000
 .equ SRT_NX500_xmac_config_sbu_col_low_active   ,	12
 .equ MSK_NX500_xmac_config_sbu_col_reset        ,	0x00002000
 .equ SRT_NX500_xmac_config_sbu_col_reset        ,	13
 .equ MSK_NX500_xmac_config_sbu_crs_low_active   ,	0x00004000
 .equ SRT_NX500_xmac_config_sbu_crs_low_active   ,	14
 .equ MSK_NX500_xmac_config_sbu_crs_reset        ,	0x00008000
 .equ SRT_NX500_xmac_config_sbu_crs_reset        ,	15

@ ---------------------------------------------------------------------
@ Register xmac_sbu_rate_mul_add
@ => xMAC SBU rate_mul_add:
@    Value added each cc to Rate Multiplier.
@    rate_mul_add = eclk / clk * 65536
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_sbu_rate_mul_add  ,	0x000008F8
 .equ Adr_NX500_xmac0_xmac_sbu_rate_mul_add,	0x001608F8
 .equ Adr_NX500_xmac1_xmac_sbu_rate_mul_add,	0x001618F8
 .equ Adr_NX500_xmac2_xmac_sbu_rate_mul_add,	0x001628F8
 .equ Adr_NX500_xmac3_xmac_sbu_rate_mul_add,	0x001638F8

 .equ MSK_NX500_xmac_sbu_rate_mul_add_rate_mul_add,	0x0000ffff
 .equ SRT_NX500_xmac_sbu_rate_mul_add_rate_mul_add,	0

@ ---------------------------------------------------------------------
@ Register xmac_sbu_rate_mul_start
@ => xMAC SBU rate_mul_start
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_sbu_rate_mul_start  ,	0x000008FC
 .equ Adr_NX500_xmac0_xmac_sbu_rate_mul_start,	0x001608FC
 .equ Adr_NX500_xmac1_xmac_sbu_rate_mul_start,	0x001618FC
 .equ Adr_NX500_xmac2_xmac_sbu_rate_mul_start,	0x001628FC
 .equ Adr_NX500_xmac3_xmac_sbu_rate_mul_start,	0x001638FC

 .equ MSK_NX500_xmac_sbu_rate_mul_start_rate_mul_start,	0x0000ffff
 .equ SRT_NX500_xmac_sbu_rate_mul_start_rate_mul_start,	0

@ ---------------------------------------------------------------------
@ Register xmac_sbu_rate_mul
@ => xMAC SBU rate_mul
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_sbu_rate_mul  ,	0x00000900
 .equ Adr_NX500_xmac0_xmac_sbu_rate_mul,	0x00160900
 .equ Adr_NX500_xmac1_xmac_sbu_rate_mul,	0x00161900
 .equ Adr_NX500_xmac2_xmac_sbu_rate_mul,	0x00162900
 .equ Adr_NX500_xmac3_xmac_sbu_rate_mul,	0x00163900

 .equ MSK_NX500_xmac_sbu_rate_mul_rate_mul,	0x0000ffff
 .equ SRT_NX500_xmac_sbu_rate_mul_rate_mul,	0

@ ---------------------------------------------------------------------
@ Register xmac_start_sample_pos
@ => xMAC SBU start_sample_pos
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_start_sample_pos  ,	0x00000904
 .equ Adr_NX500_xmac0_xmac_start_sample_pos,	0x00160904
 .equ Adr_NX500_xmac1_xmac_start_sample_pos,	0x00161904
 .equ Adr_NX500_xmac2_xmac_start_sample_pos,	0x00162904
 .equ Adr_NX500_xmac3_xmac_start_sample_pos,	0x00163904

 .equ MSK_NX500_xmac_start_sample_pos_start_sample_pos,	0x0000ffff
 .equ SRT_NX500_xmac_start_sample_pos_start_sample_pos,	0

@ ---------------------------------------------------------------------
@ Register xmac_stop_sample_pos
@ => xMAC SBU stop_sample_pos
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_stop_sample_pos  ,	0x00000908
 .equ Adr_NX500_xmac0_xmac_stop_sample_pos,	0x00160908
 .equ Adr_NX500_xmac1_xmac_stop_sample_pos,	0x00161908
 .equ Adr_NX500_xmac2_xmac_stop_sample_pos,	0x00162908
 .equ Adr_NX500_xmac3_xmac_stop_sample_pos,	0x00163908

 .equ MSK_NX500_xmac_stop_sample_pos_stop_sample_pos,	0x0000ffff
 .equ SRT_NX500_xmac_stop_sample_pos_stop_sample_pos,	0

@ ---------------------------------------------------------------------
@ Register xmac_config_obu
@ => xMAC Config Register for OBU
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_config_obu  ,	0x0000090C
 .equ Adr_NX500_xmac0_xmac_config_obu,	0x0016090C
 .equ Adr_NX500_xmac1_xmac_config_obu,	0x0016190C
 .equ Adr_NX500_xmac2_xmac_config_obu,	0x0016290C
 .equ Adr_NX500_xmac3_xmac_config_obu,	0x0016390C

 .equ MSK_NX500_xmac_config_obu_sync_to_eclk         ,	0x00000001
 .equ SRT_NX500_xmac_config_obu_sync_to_eclk         ,	0
 .equ MSK_NX500_xmac_config_obu_sync_to_bitstream    ,	0x00000002
 .equ SRT_NX500_xmac_config_obu_sync_to_bitstream    ,	1
 .equ MSK_NX500_xmac_config_obu_sync_to_posedge      ,	0x00000004
 .equ SRT_NX500_xmac_config_obu_sync_to_posedge      ,	2
 .equ MSK_NX500_xmac_config_obu_sync_to_negedge      ,	0x00000008
 .equ SRT_NX500_xmac_config_obu_sync_to_negedge      ,	3
 .equ MSK_NX500_xmac_config_obu_count_modulo         ,	0x00000010
 .equ SRT_NX500_xmac_config_obu_count_modulo         ,	4
 .equ MSK_NX500_xmac_config_obu_invert_bit           ,	0x00000020
 .equ SRT_NX500_xmac_config_obu_invert_bit           ,	5
 .equ MSK_NX500_xmac_config_obu_predivide_clk        ,	0x00000040
 .equ SRT_NX500_xmac_config_obu_predivide_clk        ,	6
 .equ MSK_NX500_xmac_config_obu_tx_three_state       ,	0x00000080
 .equ SRT_NX500_xmac_config_obu_tx_three_state       ,	7
 .equ MSK_NX500_xmac_config_obu_eclk_noe             ,	0x00000100
 .equ SRT_NX500_xmac_config_obu_eclk_noe             ,	8
 .equ MSK_NX500_xmac_config_obu_sample_bitstream_eclk,	0x00000200
 .equ SRT_NX500_xmac_config_obu_sample_bitstream_eclk,	9
 .equ MSK_NX500_xmac_config_obu_arb_lost_delay       ,	0x0000fc00
 .equ SRT_NX500_xmac_config_obu_arb_lost_delay       ,	10

@ ---------------------------------------------------------------------
@ Register xmac_obu_rate_mul_add
@ => xMAC OBU rate_mul_add:
@    Value added each cc to Rate Multiplier.
@    rate_mul_add = eclk / clk * 65536
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_obu_rate_mul_add  ,	0x00000910
 .equ Adr_NX500_xmac0_xmac_obu_rate_mul_add,	0x00160910
 .equ Adr_NX500_xmac1_xmac_obu_rate_mul_add,	0x00161910
 .equ Adr_NX500_xmac2_xmac_obu_rate_mul_add,	0x00162910
 .equ Adr_NX500_xmac3_xmac_obu_rate_mul_add,	0x00163910

 .equ MSK_NX500_xmac_obu_rate_mul_add_rate_mul_add,	0x0000ffff
 .equ SRT_NX500_xmac_obu_rate_mul_add_rate_mul_add,	0

@ ---------------------------------------------------------------------
@ Register xmac_obu_rate_mul_start
@ => xMAC OBU rate_mul_start
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_obu_rate_mul_start  ,	0x00000914
 .equ Adr_NX500_xmac0_xmac_obu_rate_mul_start,	0x00160914
 .equ Adr_NX500_xmac1_xmac_obu_rate_mul_start,	0x00161914
 .equ Adr_NX500_xmac2_xmac_obu_rate_mul_start,	0x00162914
 .equ Adr_NX500_xmac3_xmac_obu_rate_mul_start,	0x00163914

 .equ MSK_NX500_xmac_obu_rate_mul_start_rate_mul_start,	0x0000ffff
 .equ SRT_NX500_xmac_obu_rate_mul_start_rate_mul_start,	0

@ ---------------------------------------------------------------------
@ Register xmac_obu_rate_mul
@ => xMAC OBU rate_mul
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_obu_rate_mul  ,	0x00000918
 .equ Adr_NX500_xmac0_xmac_obu_rate_mul,	0x00160918
 .equ Adr_NX500_xmac1_xmac_obu_rate_mul,	0x00161918
 .equ Adr_NX500_xmac2_xmac_obu_rate_mul,	0x00162918
 .equ Adr_NX500_xmac3_xmac_obu_rate_mul,	0x00163918

 .equ MSK_NX500_xmac_obu_rate_mul_rate_mul,	0x0000ffff
 .equ SRT_NX500_xmac_obu_rate_mul_rate_mul,	0

@ ---------------------------------------------------------------------
@ Register xmac_start_trans_pos
@ => xMAC SBU start_trans_pos
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_start_trans_pos  ,	0x0000091C
 .equ Adr_NX500_xmac0_xmac_start_trans_pos,	0x0016091C
 .equ Adr_NX500_xmac1_xmac_start_trans_pos,	0x0016191C
 .equ Adr_NX500_xmac2_xmac_start_trans_pos,	0x0016291C
 .equ Adr_NX500_xmac3_xmac_start_trans_pos,	0x0016391C

 .equ MSK_NX500_xmac_start_trans_pos_start_trans_pos,	0x0000ffff
 .equ SRT_NX500_xmac_start_trans_pos_start_trans_pos,	0

@ ---------------------------------------------------------------------
@ Register xmac_stop_trans_pos
@ => xMAC SBU stop_trans_pos
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_stop_trans_pos  ,	0x00000920
 .equ Adr_NX500_xmac0_xmac_stop_trans_pos,	0x00160920
 .equ Adr_NX500_xmac1_xmac_stop_trans_pos,	0x00161920
 .equ Adr_NX500_xmac2_xmac_stop_trans_pos,	0x00162920
 .equ Adr_NX500_xmac3_xmac_stop_trans_pos,	0x00163920

 .equ MSK_NX500_xmac_stop_trans_pos_stop_trans_pos,	0x0000ffff
 .equ SRT_NX500_xmac_stop_trans_pos_stop_trans_pos,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpu_count1
@ => xMAC RPU Counter 1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rpu_count1  ,	0x00000924
 .equ Adr_NX500_xmac0_xmac_rpu_count1,	0x00160924
 .equ Adr_NX500_xmac1_xmac_rpu_count1,	0x00161924
 .equ Adr_NX500_xmac2_xmac_rpu_count1,	0x00162924
 .equ Adr_NX500_xmac3_xmac_rpu_count1,	0x00163924

 .equ MSK_NX500_xmac_rpu_count1_rpu_count1,	0x0000ffff
 .equ SRT_NX500_xmac_rpu_count1_rpu_count1,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpu_count2
@ => xMAC RPU Counter 2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rpu_count2  ,	0x00000928
 .equ Adr_NX500_xmac0_xmac_rpu_count2,	0x00160928
 .equ Adr_NX500_xmac1_xmac_rpu_count2,	0x00161928
 .equ Adr_NX500_xmac2_xmac_rpu_count2,	0x00162928
 .equ Adr_NX500_xmac3_xmac_rpu_count2,	0x00163928

 .equ MSK_NX500_xmac_rpu_count2_rpu_count2,	0x0000ffff
 .equ SRT_NX500_xmac_rpu_count2_rpu_count2,	0

@ ---------------------------------------------------------------------
@ Register xmac_tpu_count1
@ => xMAC TPU Counter 1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_tpu_count1  ,	0x0000092C
 .equ Adr_NX500_xmac0_xmac_tpu_count1,	0x0016092C
 .equ Adr_NX500_xmac1_xmac_tpu_count1,	0x0016192C
 .equ Adr_NX500_xmac2_xmac_tpu_count1,	0x0016292C
 .equ Adr_NX500_xmac3_xmac_tpu_count1,	0x0016392C

 .equ MSK_NX500_xmac_tpu_count1_tpu_count1,	0x0000ffff
 .equ SRT_NX500_xmac_tpu_count1_tpu_count1,	0

@ ---------------------------------------------------------------------
@ Register xmac_tpu_count2
@ => xMAC TPU Counter 2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_tpu_count2  ,	0x00000930
 .equ Adr_NX500_xmac0_xmac_tpu_count2,	0x00160930
 .equ Adr_NX500_xmac1_xmac_tpu_count2,	0x00161930
 .equ Adr_NX500_xmac2_xmac_tpu_count2,	0x00162930
 .equ Adr_NX500_xmac3_xmac_tpu_count2,	0x00163930

 .equ MSK_NX500_xmac_tpu_count2_tpu_count2,	0x0000ffff
 .equ SRT_NX500_xmac_tpu_count2_tpu_count2,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_count
@ => xMAC RX Counter
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rx_count  ,	0x00000934
 .equ Adr_NX500_xmac0_xmac_rx_count,	0x00160934
 .equ Adr_NX500_xmac1_xmac_rx_count,	0x00161934
 .equ Adr_NX500_xmac2_xmac_rx_count,	0x00162934
 .equ Adr_NX500_xmac3_xmac_rx_count,	0x00163934

 .equ MSK_NX500_xmac_rx_count_rx_count,	0x0000ffff
 .equ SRT_NX500_xmac_rx_count_rx_count,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_count
@ => xMAC TX Counter
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_tx_count  ,	0x00000938
 .equ Adr_NX500_xmac0_xmac_tx_count,	0x00160938
 .equ Adr_NX500_xmac1_xmac_tx_count,	0x00161938
 .equ Adr_NX500_xmac2_xmac_tx_count,	0x00162938
 .equ Adr_NX500_xmac3_xmac_tx_count,	0x00163938

 .equ MSK_NX500_xmac_tx_count_tx_count,	0x0000ffff
 .equ SRT_NX500_xmac_tx_count_tx_count,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpm_mask0
@ => xMAC Receive Pattern Match Mask 0 Register:
@    Defines, which bits are compared between xmac_rpm_val0 and xmac_rx.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rpm_mask0  ,	0x0000093C
 .equ Adr_NX500_xmac0_xmac_rpm_mask0,	0x0016093C
 .equ Adr_NX500_xmac1_xmac_rpm_mask0,	0x0016193C
 .equ Adr_NX500_xmac2_xmac_rpm_mask0,	0x0016293C
 .equ Adr_NX500_xmac3_xmac_rpm_mask0,	0x0016393C

 .equ MSK_NX500_xmac_rpm_mask0_PM_MASK0,	0x0000ffff
 .equ SRT_NX500_xmac_rpm_mask0_PM_MASK0,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpm_val0
@ => xMAC Receive Pattern Match Value 0 Register:
@    Defines value of bits to be compared with xmac_rx.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rpm_val0  ,	0x00000940
 .equ Adr_NX500_xmac0_xmac_rpm_val0,	0x00160940
 .equ Adr_NX500_xmac1_xmac_rpm_val0,	0x00161940
 .equ Adr_NX500_xmac2_xmac_rpm_val0,	0x00162940
 .equ Adr_NX500_xmac3_xmac_rpm_val0,	0x00163940

 .equ MSK_NX500_xmac_rpm_val0_PM_VAL0,	0x0000ffff
 .equ SRT_NX500_xmac_rpm_val0_PM_VAL0,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpm_mask1
@ => xMAC Receive Pattern Match Mask 1 Register:
@    Defines, which bits are compared between xmac_rpm_val1 and xmac_rx
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rpm_mask1  ,	0x00000944
 .equ Adr_NX500_xmac0_xmac_rpm_mask1,	0x00160944
 .equ Adr_NX500_xmac1_xmac_rpm_mask1,	0x00161944
 .equ Adr_NX500_xmac2_xmac_rpm_mask1,	0x00162944
 .equ Adr_NX500_xmac3_xmac_rpm_mask1,	0x00163944

 .equ MSK_NX500_xmac_rpm_mask1_PM_MASK1,	0x0000ffff
 .equ SRT_NX500_xmac_rpm_mask1_PM_MASK1,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpm_val1
@ => xMAC Receive Pattern Match Value 1 Register:
@    Defines value of bits to be compared with xmac_rx.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rpm_val1  ,	0x00000948
 .equ Adr_NX500_xmac0_xmac_rpm_val1,	0x00160948
 .equ Adr_NX500_xmac1_xmac_rpm_val1,	0x00161948
 .equ Adr_NX500_xmac2_xmac_rpm_val1,	0x00162948
 .equ Adr_NX500_xmac3_xmac_rpm_val1,	0x00163948

 .equ MSK_NX500_xmac_rpm_val1_PM_VAL1,	0x0000ffff
 .equ SRT_NX500_xmac_rpm_val1_PM_VAL1,	0

@ ---------------------------------------------------------------------
@ Register xmac_tpm_mask0
@ => xMAC Transmit Pattern Match Mask 0 Register:
@    Defines, which bits are compared between xmac_tpm_val0 and xmac_tx_sent.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_tpm_mask0  ,	0x0000094C
 .equ Adr_NX500_xmac0_xmac_tpm_mask0,	0x0016094C
 .equ Adr_NX500_xmac1_xmac_tpm_mask0,	0x0016194C
 .equ Adr_NX500_xmac2_xmac_tpm_mask0,	0x0016294C
 .equ Adr_NX500_xmac3_xmac_tpm_mask0,	0x0016394C

 .equ MSK_NX500_xmac_tpm_mask0_PM_MASK0,	0x0000ffff
 .equ SRT_NX500_xmac_tpm_mask0_PM_MASK0,	0

@ ---------------------------------------------------------------------
@ Register xmac_tpm_val0
@ => xMAC Transmit Pattern Match Value 0 Register:
@    Defines value of bits to be compared with xmac_tx_sent.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_tpm_val0  ,	0x00000950
 .equ Adr_NX500_xmac0_xmac_tpm_val0,	0x00160950
 .equ Adr_NX500_xmac1_xmac_tpm_val0,	0x00161950
 .equ Adr_NX500_xmac2_xmac_tpm_val0,	0x00162950
 .equ Adr_NX500_xmac3_xmac_tpm_val0,	0x00163950

 .equ MSK_NX500_xmac_tpm_val0_PM_VAL0,	0x0000ffff
 .equ SRT_NX500_xmac_tpm_val0_PM_VAL0,	0

@ ---------------------------------------------------------------------
@ Register xmac_tpm_mask1
@ => xMAC Transmit Pattern Match Mask 1 Register:
@    Defines, which bits are compared between xmac_tpm_val1 and xmac_tx_sent.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_tpm_mask1  ,	0x00000954
 .equ Adr_NX500_xmac0_xmac_tpm_mask1,	0x00160954
 .equ Adr_NX500_xmac1_xmac_tpm_mask1,	0x00161954
 .equ Adr_NX500_xmac2_xmac_tpm_mask1,	0x00162954
 .equ Adr_NX500_xmac3_xmac_tpm_mask1,	0x00163954

 .equ MSK_NX500_xmac_tpm_mask1_PM_MASK1,	0x0000ffff
 .equ SRT_NX500_xmac_tpm_mask1_PM_MASK1,	0

@ ---------------------------------------------------------------------
@ Register xmac_tpm_val1
@ => xMAC Transmit Pattern Match Value 1 Register:
@    Defines value of bits to be compared with xmac_tx_sent.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_tpm_val1  ,	0x00000958
 .equ Adr_NX500_xmac0_xmac_tpm_val1,	0x00160958
 .equ Adr_NX500_xmac1_xmac_tpm_val1,	0x00161958
 .equ Adr_NX500_xmac2_xmac_tpm_val1,	0x00162958
 .equ Adr_NX500_xmac3_xmac_tpm_val1,	0x00163958

 .equ MSK_NX500_xmac_tpm_val1_PM_VAL1,	0x0000ffff
 .equ SRT_NX500_xmac_tpm_val1_PM_VAL1,	0

@ ---------------------------------------------------------------------
@ Register xmac_pwm_config
@ => PWM config register:
@    Allows to set and reset outputs manually or via counters (see pwm.doc for details).
@    This register is only available at xMAC2 and xMAC3, as there are only two PWM-units in netX100/500.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pwm_config  ,	0x0000095C
 .equ Adr_NX500_xmac0_xmac_pwm_config,	0x0016095C
 .equ Adr_NX500_xmac1_xmac_pwm_config,	0x0016195C
 .equ Adr_NX500_xmac2_xmac_pwm_config,	0x0016295C
 .equ Adr_NX500_xmac3_xmac_pwm_config,	0x0016395C

 .equ MSK_NX500_xmac_pwm_config_val_u    ,	0x00000001
 .equ SRT_NX500_xmac_pwm_config_val_u    ,	0
 .equ MSK_NX500_xmac_pwm_config_val_un   ,	0x00000002
 .equ SRT_NX500_xmac_pwm_config_val_un   ,	1
 .equ MSK_NX500_xmac_pwm_config_val_v    ,	0x00000004
 .equ SRT_NX500_xmac_pwm_config_val_v    ,	2
 .equ MSK_NX500_xmac_pwm_config_val_vn   ,	0x00000008
 .equ SRT_NX500_xmac_pwm_config_val_vn   ,	3
 .equ MSK_NX500_xmac_pwm_config_val_w    ,	0x00000010
 .equ SRT_NX500_xmac_pwm_config_val_w    ,	4
 .equ MSK_NX500_xmac_pwm_config_val_wn   ,	0x00000020
 .equ SRT_NX500_xmac_pwm_config_val_wn   ,	5
 .equ MSK_NX500_xmac_pwm_config_fo_mode  ,	0x00000040
 .equ SRT_NX500_xmac_pwm_config_fo_mode  ,	6
 .equ MSK_NX500_xmac_pwm_config_mpwm_mode,	0x00000080
 .equ SRT_NX500_xmac_pwm_config_mpwm_mode,	7
 .equ MSK_NX500_xmac_pwm_config_auto_u   ,	0x00000100
 .equ SRT_NX500_xmac_pwm_config_auto_u   ,	8
 .equ MSK_NX500_xmac_pwm_config_auto_v   ,	0x00000200
 .equ SRT_NX500_xmac_pwm_config_auto_v   ,	9
 .equ MSK_NX500_xmac_pwm_config_auto_w   ,	0x00000400
 .equ SRT_NX500_xmac_pwm_config_auto_w   ,	10
 .equ MSK_NX500_xmac_pwm_config_run_mp   ,	0x00004000
 .equ SRT_NX500_xmac_pwm_config_run_mp   ,	14
 .equ MSK_NX500_xmac_pwm_config_run_rp   ,	0x00008000
 .equ SRT_NX500_xmac_pwm_config_run_rp   ,	15

@ ---------------------------------------------------------------------
@ Register xmac_pwm_status
@ => Status of PWMs:
@    See PWM_POS.doc for details.
@    This register is only available at xMAC2 and xMAC3, as there are only two PWM-units in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pwm_status  ,	0x00000960
 .equ Adr_NX500_xmac0_xmac_pwm_status,	0x00160960
 .equ Adr_NX500_xmac1_xmac_pwm_status,	0x00161960
 .equ Adr_NX500_xmac2_xmac_pwm_status,	0x00162960
 .equ Adr_NX500_xmac3_xmac_pwm_status,	0x00163960

 .equ MSK_NX500_xmac_pwm_status_systc      ,	0x00000001
 .equ SRT_NX500_xmac_pwm_status_systc      ,	0
 .equ MSK_NX500_xmac_pwm_status_pwmerr     ,	0x00000040
 .equ SRT_NX500_xmac_pwm_status_pwmerr     ,	6
 .equ MSK_NX500_xmac_pwm_status_pwmerr_req ,	0x00000080
 .equ SRT_NX500_xmac_pwm_status_pwmerr_req ,	7
 .equ MSK_NX500_xmac_pwm_status_systime_reg,	0x00000100
 .equ SRT_NX500_xmac_pwm_status_systime_reg,	8

@ ---------------------------------------------------------------------
@ Register xmac_pwm_tp
@ => PWM period:
@    See pwm.doc for details.
@    This register is only available at xMAC2 and xMAC3, as there are only two PWM-units in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pwm_tp  ,	0x00000964
 .equ Adr_NX500_xmac0_xmac_pwm_tp,	0x00160964
 .equ Adr_NX500_xmac1_xmac_pwm_tp,	0x00161964
 .equ Adr_NX500_xmac2_xmac_pwm_tp,	0x00162964
 .equ Adr_NX500_xmac3_xmac_pwm_tp,	0x00163964

 .equ MSK_NX500_xmac_pwm_tp_tp,	0x0000ffff
 .equ SRT_NX500_xmac_pwm_tp_tp,	0

@ ---------------------------------------------------------------------
@ Register xmac_pwm_tu
@ => PWM channel U low phase width:
@    See pwm.doc for details.
@    This register is only available at xMAC2 and xMAC3, as there are only two PWM-units in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pwm_tu  ,	0x00000968
 .equ Adr_NX500_xmac0_xmac_pwm_tu,	0x00160968
 .equ Adr_NX500_xmac1_xmac_pwm_tu,	0x00161968
 .equ Adr_NX500_xmac2_xmac_pwm_tu,	0x00162968
 .equ Adr_NX500_xmac3_xmac_pwm_tu,	0x00163968

 .equ MSK_NX500_xmac_pwm_tu_level_u,	0x0000ffff
 .equ SRT_NX500_xmac_pwm_tu_level_u,	0

@ ---------------------------------------------------------------------
@ Register xmac_pwm_tv
@ => PWM channel V low phase width:
@    See pwm.doc for details.
@    This register is only available at xMAC2 and xMAC3, as there are only two PWM-units in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pwm_tv  ,	0x0000096C
 .equ Adr_NX500_xmac0_xmac_pwm_tv,	0x0016096C
 .equ Adr_NX500_xmac1_xmac_pwm_tv,	0x0016196C
 .equ Adr_NX500_xmac2_xmac_pwm_tv,	0x0016296C
 .equ Adr_NX500_xmac3_xmac_pwm_tv,	0x0016396C

 .equ MSK_NX500_xmac_pwm_tv_level_u,	0x0000ffff
 .equ SRT_NX500_xmac_pwm_tv_level_u,	0

@ ---------------------------------------------------------------------
@ Register xmac_pwm_tw
@ => PWM channel W low phase width:
@    See pwm.doc for details.
@    This register is only available at xMAC2 and xMAC3, as there are only two PWM-units in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pwm_tw  ,	0x00000970
 .equ Adr_NX500_xmac0_xmac_pwm_tw,	0x00160970
 .equ Adr_NX500_xmac1_xmac_pwm_tw,	0x00161970
 .equ Adr_NX500_xmac2_xmac_pwm_tw,	0x00162970
 .equ Adr_NX500_xmac3_xmac_pwm_tw,	0x00163970

 .equ MSK_NX500_xmac_pwm_tw_level_u,	0x0000ffff
 .equ SRT_NX500_xmac_pwm_tw_level_u,	0

@ ---------------------------------------------------------------------
@ Register xmac_pwm_td
@ => PWM dead time counter preload:
@    See pwm.doc for details.
@    This register is only available at xMAC2 and xMAC3, as there are only two PWM-units in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pwm_td  ,	0x00000974
 .equ Adr_NX500_xmac0_xmac_pwm_td,	0x00160974
 .equ Adr_NX500_xmac1_xmac_pwm_td,	0x00161974
 .equ Adr_NX500_xmac2_xmac_pwm_td,	0x00162974
 .equ Adr_NX500_xmac3_xmac_pwm_td,	0x00163974

 .equ MSK_NX500_xmac_pwm_td_preload_d,	0x0000ffff
 .equ SRT_NX500_xmac_pwm_td_preload_d,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpwm_tp
@ => Resolver PWM period:
@    See PWM_POS.doc for details.
@    This register is only available at xMAC2 and xMAC3, as there are only two PWM-units in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rpwm_tp  ,	0x00000978
 .equ Adr_NX500_xmac0_xmac_rpwm_tp,	0x00160978
 .equ Adr_NX500_xmac1_xmac_rpwm_tp,	0x00161978
 .equ Adr_NX500_xmac2_xmac_rpwm_tp,	0x00162978
 .equ Adr_NX500_xmac3_xmac_rpwm_tp,	0x00163978

 .equ MSK_NX500_xmac_rpwm_tp_res_tp,	0x0000ffff
 .equ SRT_NX500_xmac_rpwm_tp_res_tp,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpwm_tr
@ => Resolver PWM Pulse:
@    See PWM_POS.doc for details.
@    This register is only available at xMAC2 and xMAC3, as there are only two PWM-units in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rpwm_tr  ,	0x0000097C
 .equ Adr_NX500_xmac0_xmac_rpwm_tr,	0x0016097C
 .equ Adr_NX500_xmac1_xmac_rpwm_tr,	0x0016197C
 .equ Adr_NX500_xmac2_xmac_rpwm_tr,	0x0016297C
 .equ Adr_NX500_xmac3_xmac_rpwm_tr,	0x0016397C

 .equ MSK_NX500_xmac_rpwm_tr_res_tr,	0x0000ffff
 .equ SRT_NX500_xmac_rpwm_tr_res_tr,	0

@ ---------------------------------------------------------------------
@ Register xmac_pwm_cnt
@ => Actual counter Motor PWM period:
@    See PWM_POS.doc for details.
@    This register is only available at xMAC2 and xMAC3, as there are only two PWM-units in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pwm_cnt  ,	0x00000980
 .equ Adr_NX500_xmac0_xmac_pwm_cnt,	0x00160980
 .equ Adr_NX500_xmac1_xmac_pwm_cnt,	0x00161980
 .equ Adr_NX500_xmac2_xmac_pwm_cnt,	0x00162980
 .equ Adr_NX500_xmac3_xmac_pwm_cnt,	0x00163980

 .equ MSK_NX500_xmac_pwm_cnt_pwm_cnt,	0x0000ffff
 .equ SRT_NX500_xmac_pwm_cnt_pwm_cnt,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpwm_cnt
@ => Actual counter Resolver PWM period:
@    See PWM_POS.doc for details.
@    This register is only available at xMAC2 and xMAC3, as there are only two PWM-units in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rpwm_cnt  ,	0x00000984
 .equ Adr_NX500_xmac0_xmac_rpwm_cnt,	0x00160984
 .equ Adr_NX500_xmac1_xmac_rpwm_cnt,	0x00161984
 .equ Adr_NX500_xmac2_xmac_rpwm_cnt,	0x00162984
 .equ Adr_NX500_xmac3_xmac_rpwm_cnt,	0x00163984

 .equ MSK_NX500_xmac_rpwm_cnt_rpwm_cnt,	0x0000ffff
 .equ SRT_NX500_xmac_rpwm_cnt_rpwm_cnt,	0

@ ---------------------------------------------------------------------
@ Register xmac_pwm_strtime
@ => Captured Systime at start point of Motor PWM period:
@    See PWM_POS.doc for details.
@    This register is only available at xMAC2 and xMAC3, as there are only two PWM-units in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pwm_strtime  ,	0x00000988
 .equ Adr_NX500_xmac0_xmac_pwm_strtime,	0x00160988
 .equ Adr_NX500_xmac1_xmac_pwm_strtime,	0x00161988
 .equ Adr_NX500_xmac2_xmac_pwm_strtime,	0x00162988
 .equ Adr_NX500_xmac3_xmac_pwm_strtime,	0x00163988

 .equ MSK_NX500_xmac_pwm_strtime_pwm_strtime,	0x0000ffff
 .equ SRT_NX500_xmac_pwm_strtime_pwm_strtime,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpwm_strtime
@ => Captured Systime at start point of Resolver PWM period:
@    See PWM_POS.doc for details.
@    This register is only available at xMAC2 and xMAC3, as there are only two PWM-units in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rpwm_strtime  ,	0x0000098C
 .equ Adr_NX500_xmac0_xmac_rpwm_strtime,	0x0016098C
 .equ Adr_NX500_xmac1_xmac_rpwm_strtime,	0x0016198C
 .equ Adr_NX500_xmac2_xmac_rpwm_strtime,	0x0016298C
 .equ Adr_NX500_xmac3_xmac_rpwm_strtime,	0x0016398C

 .equ MSK_NX500_xmac_rpwm_strtime_rpwm_strtime,	0x0000ffff
 .equ SRT_NX500_xmac_rpwm_strtime_rpwm_strtime,	0

@ ---------------------------------------------------------------------
@ Register xmac_pos_config_encoder
@ => Configuration encoder register:
@    See PWM_POS.doc for details.
@    This register is only available at xMAC3, as there is only one POS-unit in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pos_config_encoder  ,	0x00000990
 .equ Adr_NX500_xmac0_xmac_pos_config_encoder,	0x00160990
 .equ Adr_NX500_xmac1_xmac_pos_config_encoder,	0x00161990
 .equ Adr_NX500_xmac2_xmac_pos_config_encoder,	0x00162990
 .equ Adr_NX500_xmac3_xmac_pos_config_encoder,	0x00163990

 .equ MSK_NX500_xmac_pos_config_encoder_enc0_filter_sample_rate,	0x00000007
 .equ SRT_NX500_xmac_pos_config_encoder_enc0_filter_sample_rate,	0
 .equ MSK_NX500_xmac_pos_config_encoder_enc0_count_dir         ,	0x00000008
 .equ SRT_NX500_xmac_pos_config_encoder_enc0_count_dir         ,	3
 .equ MSK_NX500_xmac_pos_config_encoder_enc0_n_quant           ,	0x00000030
 .equ SRT_NX500_xmac_pos_config_encoder_enc0_n_quant           ,	4
 .equ MSK_NX500_xmac_pos_config_encoder_enc1_filter_sample_rate,	0x00000700
 .equ SRT_NX500_xmac_pos_config_encoder_enc1_filter_sample_rate,	8
 .equ MSK_NX500_xmac_pos_config_encoder_enc1_count_dir         ,	0x00000800
 .equ SRT_NX500_xmac_pos_config_encoder_enc1_count_dir         ,	11
 .equ MSK_NX500_xmac_pos_config_encoder_enc1_n_quant           ,	0x00003000
 .equ SRT_NX500_xmac_pos_config_encoder_enc1_n_quant           ,	12

@ ---------------------------------------------------------------------
@ Register xmac_pos_config_capture
@ => Configuration capture register:
@    See PWM_POS.doc for details.
@    This register is only available at xMAC3, as there is only one POS-unit in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pos_config_capture  ,	0x00000994
 .equ Adr_NX500_xmac0_xmac_pos_config_capture,	0x00160994
 .equ Adr_NX500_xmac1_xmac_pos_config_capture,	0x00161994
 .equ Adr_NX500_xmac2_xmac_pos_config_capture,	0x00162994
 .equ Adr_NX500_xmac3_xmac_pos_config_capture,	0x00163994

 .equ MSK_NX500_xmac_pos_config_capture_creg0_cw ,	0x00000003
 .equ SRT_NX500_xmac_pos_config_capture_creg0_cw ,	0
 .equ MSK_NX500_xmac_pos_config_capture_creg0_src,	0x0000000c
 .equ SRT_NX500_xmac_pos_config_capture_creg0_src,	2
 .equ MSK_NX500_xmac_pos_config_capture_creg1_cw ,	0x00000030
 .equ SRT_NX500_xmac_pos_config_capture_creg1_cw ,	4
 .equ MSK_NX500_xmac_pos_config_capture_creg1_src,	0x000000c0
 .equ SRT_NX500_xmac_pos_config_capture_creg1_src,	6
 .equ MSK_NX500_xmac_pos_config_capture_creg2_cw ,	0x00000300
 .equ SRT_NX500_xmac_pos_config_capture_creg2_cw ,	8
 .equ MSK_NX500_xmac_pos_config_capture_creg2_src,	0x00000c00
 .equ SRT_NX500_xmac_pos_config_capture_creg2_src,	10
 .equ MSK_NX500_xmac_pos_config_capture_creg3_cw ,	0x00003000
 .equ SRT_NX500_xmac_pos_config_capture_creg3_cw ,	12
 .equ MSK_NX500_xmac_pos_config_capture_creg3_src,	0x0000c000
 .equ SRT_NX500_xmac_pos_config_capture_creg3_src,	14

@ ---------------------------------------------------------------------
@ Register xmac_pos_command
@ => Command register:
@    See PWM_POS.doc for details.
@    This register is only available at xMAC3, as there is only one POS-unit in netX100/500.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pos_command  ,	0x00000998
 .equ Adr_NX500_xmac0_xmac_pos_command,	0x00160998
 .equ Adr_NX500_xmac1_xmac_pos_command,	0x00161998
 .equ Adr_NX500_xmac2_xmac_pos_command,	0x00162998
 .equ Adr_NX500_xmac3_xmac_pos_command,	0x00163998

 .equ MSK_NX500_xmac_pos_command_enc0_en      ,	0x00000001
 .equ SRT_NX500_xmac_pos_command_enc0_en      ,	0
 .equ MSK_NX500_xmac_pos_command_enc0_res_pos ,	0x00000002
 .equ SRT_NX500_xmac_pos_command_enc0_res_pos ,	1
 .equ MSK_NX500_xmac_pos_command_enc0_res_zpos,	0x00000004
 .equ SRT_NX500_xmac_pos_command_enc0_res_zpos,	2
 .equ MSK_NX500_xmac_pos_command_enc1_en      ,	0x00000100
 .equ SRT_NX500_xmac_pos_command_enc1_en      ,	8
 .equ MSK_NX500_xmac_pos_command_enc1_res_pos ,	0x00000200
 .equ SRT_NX500_xmac_pos_command_enc1_res_pos ,	9
 .equ MSK_NX500_xmac_pos_command_enc1_res_zpos,	0x00000400
 .equ SRT_NX500_xmac_pos_command_enc1_res_zpos,	10

@ ---------------------------------------------------------------------
@ Register xmac_pos_status
@ => Position and capture status:
@    See PWM_POS.doc for details.
@    This register is only available at xMAC3, as there is only one POS-unit in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pos_status  ,	0x0000099C
 .equ Adr_NX500_xmac0_xmac_pos_status,	0x0016099C
 .equ Adr_NX500_xmac1_xmac_pos_status,	0x0016199C
 .equ Adr_NX500_xmac2_xmac_pos_status,	0x0016299C
 .equ Adr_NX500_xmac3_xmac_pos_status,	0x0016399C

 .equ MSK_NX500_xmac_pos_status_enc0_ovfl_pos ,	0x00000001
 .equ SRT_NX500_xmac_pos_status_enc0_ovfl_pos ,	0
 .equ MSK_NX500_xmac_pos_status_enc0_ovfl_neg ,	0x00000002
 .equ SRT_NX500_xmac_pos_status_enc0_ovfl_neg ,	1
 .equ MSK_NX500_xmac_pos_status_enc0_cap_zpos ,	0x00000004
 .equ SRT_NX500_xmac_pos_status_enc0_cap_zpos ,	2
 .equ MSK_NX500_xmac_pos_status_enc0_cap_etime,	0x00000008
 .equ SRT_NX500_xmac_pos_status_enc0_cap_etime,	3
 .equ MSK_NX500_xmac_pos_status_enc1_ovfl_pos ,	0x00000010
 .equ SRT_NX500_xmac_pos_status_enc1_ovfl_pos ,	4
 .equ MSK_NX500_xmac_pos_status_enc1_ovfl_neg ,	0x00000020
 .equ SRT_NX500_xmac_pos_status_enc1_ovfl_neg ,	5
 .equ MSK_NX500_xmac_pos_status_enc1_cap_zpos ,	0x00000040
 .equ SRT_NX500_xmac_pos_status_enc1_cap_zpos ,	6
 .equ MSK_NX500_xmac_pos_status_enc1_cap_etime,	0x00000080
 .equ SRT_NX500_xmac_pos_status_enc1_cap_etime,	7
 .equ MSK_NX500_xmac_pos_status_cap0          ,	0x00000100
 .equ SRT_NX500_xmac_pos_status_cap0          ,	8
 .equ MSK_NX500_xmac_pos_status_cap1          ,	0x00000200
 .equ SRT_NX500_xmac_pos_status_cap1          ,	9
 .equ MSK_NX500_xmac_pos_status_cap2          ,	0x00000400
 .equ SRT_NX500_xmac_pos_status_cap2          ,	10
 .equ MSK_NX500_xmac_pos_status_cap3          ,	0x00000800
 .equ SRT_NX500_xmac_pos_status_cap3          ,	11
 .equ MSK_NX500_xmac_pos_status_enc0_sign     ,	0x00001000
 .equ SRT_NX500_xmac_pos_status_enc0_sign     ,	12
 .equ MSK_NX500_xmac_pos_status_enc1_sign     ,	0x00002000
 .equ SRT_NX500_xmac_pos_status_enc1_sign     ,	13
 .equ MSK_NX500_xmac_pos_status_mp0           ,	0x00004000
 .equ SRT_NX500_xmac_pos_status_mp0           ,	14
 .equ MSK_NX500_xmac_pos_status_mp1           ,	0x00008000
 .equ SRT_NX500_xmac_pos_status_mp1           ,	15

@ ---------------------------------------------------------------------
@ Register xmac_pos_enc0_position
@ => Actual position encoder 0:
@    See PWM_POS.doc for details.
@    This register is only available at xMAC3, as there is only one POS-unit in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pos_enc0_position  ,	0x000009A0
 .equ Adr_NX500_xmac0_xmac_pos_enc0_position,	0x001609A0
 .equ Adr_NX500_xmac1_xmac_pos_enc0_position,	0x001619A0
 .equ Adr_NX500_xmac2_xmac_pos_enc0_position,	0x001629A0
 .equ Adr_NX500_xmac3_xmac_pos_enc0_position,	0x001639A0

 .equ MSK_NX500_xmac_pos_enc0_position_pos_enc0_position,	0x0000ffff
 .equ SRT_NX500_xmac_pos_enc0_position_pos_enc0_position,	0

@ ---------------------------------------------------------------------
@ Register xmac_pos_enc0_nullposition
@ => Last position encoder 0 sampled by enc0_n:
@    See PWM_POS.doc for details.
@    This register is only available at xMAC3, as there is only one POS-unit in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pos_enc0_nullposition  ,	0x000009A4
 .equ Adr_NX500_xmac0_xmac_pos_enc0_nullposition,	0x001609A4
 .equ Adr_NX500_xmac1_xmac_pos_enc0_nullposition,	0x001619A4
 .equ Adr_NX500_xmac2_xmac_pos_enc0_nullposition,	0x001629A4
 .equ Adr_NX500_xmac3_xmac_pos_enc0_nullposition,	0x001639A4

 .equ MSK_NX500_xmac_pos_enc0_nullposition_pos_enc0_nullposition,	0x0000ffff
 .equ SRT_NX500_xmac_pos_enc0_nullposition_pos_enc0_nullposition,	0

@ ---------------------------------------------------------------------
@ Register xmac_pos_enc1_position
@ => Actual position encoder 1:
@    See PWM_POS.doc for details.
@    This register is only available at xMAC3, as there is only one POS-unit in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pos_enc1_position  ,	0x000009A8
 .equ Adr_NX500_xmac0_xmac_pos_enc1_position,	0x001609A8
 .equ Adr_NX500_xmac1_xmac_pos_enc1_position,	0x001619A8
 .equ Adr_NX500_xmac2_xmac_pos_enc1_position,	0x001629A8
 .equ Adr_NX500_xmac3_xmac_pos_enc1_position,	0x001639A8

 .equ MSK_NX500_xmac_pos_enc1_position_pos_enc1_position,	0x0000ffff
 .equ SRT_NX500_xmac_pos_enc1_position_pos_enc1_position,	0

@ ---------------------------------------------------------------------
@ Register xmac_pos_enc1_nullposition
@ => Last position encoder 1 sampled by enc1_n:
@    See PWM_POS.doc for details.
@    This register is only available at xMAC3, as there is only one POS-unit in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pos_enc1_nullposition  ,	0x000009AC
 .equ Adr_NX500_xmac0_xmac_pos_enc1_nullposition,	0x001609AC
 .equ Adr_NX500_xmac1_xmac_pos_enc1_nullposition,	0x001619AC
 .equ Adr_NX500_xmac2_xmac_pos_enc1_nullposition,	0x001629AC
 .equ Adr_NX500_xmac3_xmac_pos_enc1_nullposition,	0x001639AC

 .equ MSK_NX500_xmac_pos_enc1_nullposition_pos_enc1_nullposition,	0x0000ffff
 .equ SRT_NX500_xmac_pos_enc1_nullposition_pos_enc1_nullposition,	0

@ ---------------------------------------------------------------------
@ Register xmac_pos_enc0_edgetime
@ => System time at last edge of encoder 0:
@    See PWM_POS.doc for details.
@    This register is only available at xMAC3, as there is only one POS-unit in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pos_enc0_edgetime  ,	0x000009B0
 .equ Adr_NX500_xmac0_xmac_pos_enc0_edgetime,	0x001609B0
 .equ Adr_NX500_xmac1_xmac_pos_enc0_edgetime,	0x001619B0
 .equ Adr_NX500_xmac2_xmac_pos_enc0_edgetime,	0x001629B0
 .equ Adr_NX500_xmac3_xmac_pos_enc0_edgetime,	0x001639B0

 .equ MSK_NX500_xmac_pos_enc0_edgetime_pos_enc0_edgetime,	0x0000ffff
 .equ SRT_NX500_xmac_pos_enc0_edgetime_pos_enc0_edgetime,	0

@ ---------------------------------------------------------------------
@ Register xmac_pos_enc1_edgetime
@ => System time at last edge of encoder 0:
@    See PWM_POS.doc for details.
@    This register is only available at xMAC3, as there is only one POS-unit in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pos_enc1_edgetime  ,	0x000009B4
 .equ Adr_NX500_xmac0_xmac_pos_enc1_edgetime,	0x001609B4
 .equ Adr_NX500_xmac1_xmac_pos_enc1_edgetime,	0x001619B4
 .equ Adr_NX500_xmac2_xmac_pos_enc1_edgetime,	0x001629B4
 .equ Adr_NX500_xmac3_xmac_pos_enc1_edgetime,	0x001639B4

 .equ MSK_NX500_xmac_pos_enc1_edgetime_pos_enc1_edgetime,	0x0000ffff
 .equ SRT_NX500_xmac_pos_enc1_edgetime_pos_enc1_edgetime,	0

@ ---------------------------------------------------------------------
@ Register xmac_pos_capture0
@ => Capture register 0:
@    See PWM_POS.doc for details.
@    This register is only available at xMAC3, as there is only one POS-unit in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pos_capture0  ,	0x000009B8
 .equ Adr_NX500_xmac0_xmac_pos_capture0,	0x001609B8
 .equ Adr_NX500_xmac1_xmac_pos_capture0,	0x001619B8
 .equ Adr_NX500_xmac2_xmac_pos_capture0,	0x001629B8
 .equ Adr_NX500_xmac3_xmac_pos_capture0,	0x001639B8

 .equ MSK_NX500_xmac_pos_capture0_pos_capture0,	0x0000ffff
 .equ SRT_NX500_xmac_pos_capture0_pos_capture0,	0

@ ---------------------------------------------------------------------
@ Register xmac_pos_capture1
@ => Capture register 1:
@    See PWM_POS.doc for details.
@    This register is only available at xMAC3, as there is only one POS-unit in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pos_capture1  ,	0x000009BC
 .equ Adr_NX500_xmac0_xmac_pos_capture1,	0x001609BC
 .equ Adr_NX500_xmac1_xmac_pos_capture1,	0x001619BC
 .equ Adr_NX500_xmac2_xmac_pos_capture1,	0x001629BC
 .equ Adr_NX500_xmac3_xmac_pos_capture1,	0x001639BC

 .equ MSK_NX500_xmac_pos_capture1_pos_capture1,	0x0000ffff
 .equ SRT_NX500_xmac_pos_capture1_pos_capture1,	0

@ ---------------------------------------------------------------------
@ Register xmac_pos_capture2
@ => Capture register 2:
@    See PWM_POS.doc for details.
@    This register is only available at xMAC3, as there is only one POS-unit in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pos_capture2  ,	0x000009C0
 .equ Adr_NX500_xmac0_xmac_pos_capture2,	0x001609C0
 .equ Adr_NX500_xmac1_xmac_pos_capture2,	0x001619C0
 .equ Adr_NX500_xmac2_xmac_pos_capture2,	0x001629C0
 .equ Adr_NX500_xmac3_xmac_pos_capture2,	0x001639C0

 .equ MSK_NX500_xmac_pos_capture2_pos_capture2,	0x0000ffff
 .equ SRT_NX500_xmac_pos_capture2_pos_capture2,	0

@ ---------------------------------------------------------------------
@ Register xmac_pos_capture3
@ => Capture register 3:
@    See PWM_POS.doc for details.
@    This register is only available at xMAC3, as there is only one POS-unit in netX100/500.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_pos_capture3  ,	0x000009C4
 .equ Adr_NX500_xmac0_xmac_pos_capture3,	0x001609C4
 .equ Adr_NX500_xmac1_xmac_pos_capture3,	0x001619C4
 .equ Adr_NX500_xmac2_xmac_pos_capture3,	0x001629C4
 .equ Adr_NX500_xmac3_xmac_pos_capture3,	0x001639C4

 .equ MSK_NX500_xmac_pos_capture3_pos_capture3,	0x0000ffff
 .equ SRT_NX500_xmac_pos_capture3_pos_capture3,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_crc_polynomial_l
@ => xMAC RX CRC Polynomial lower part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rx_crc_polynomial_l  ,	0x000009D8
 .equ Adr_NX500_xmac0_xmac_rx_crc_polynomial_l,	0x001609D8
 .equ Adr_NX500_xmac1_xmac_rx_crc_polynomial_l,	0x001619D8
 .equ Adr_NX500_xmac2_xmac_rx_crc_polynomial_l,	0x001629D8
 .equ Adr_NX500_xmac3_xmac_rx_crc_polynomial_l,	0x001639D8

 .equ MSK_NX500_xmac_rx_crc_polynomial_l_RX_POL_L,	0x0000ffff
 .equ SRT_NX500_xmac_rx_crc_polynomial_l_RX_POL_L,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_crc_polynomial_h
@ => xMAC RX CRC Polynomial lower part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rx_crc_polynomial_h  ,	0x000009DC
 .equ Adr_NX500_xmac0_xmac_rx_crc_polynomial_h,	0x001609DC
 .equ Adr_NX500_xmac1_xmac_rx_crc_polynomial_h,	0x001619DC
 .equ Adr_NX500_xmac2_xmac_rx_crc_polynomial_h,	0x001629DC
 .equ Adr_NX500_xmac3_xmac_rx_crc_polynomial_h,	0x001639DC

 .equ MSK_NX500_xmac_rx_crc_polynomial_h_RX_POL_H,	0x0000ffff
 .equ SRT_NX500_xmac_rx_crc_polynomial_h_RX_POL_H,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_crc_l
@ => xMAC RX CRC lower part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rx_crc_l  ,	0x000009E0
 .equ Adr_NX500_xmac0_xmac_rx_crc_l,	0x001609E0
 .equ Adr_NX500_xmac1_xmac_rx_crc_l,	0x001619E0
 .equ Adr_NX500_xmac2_xmac_rx_crc_l,	0x001629E0
 .equ Adr_NX500_xmac3_xmac_rx_crc_l,	0x001639E0

 .equ MSK_NX500_xmac_rx_crc_l_RX_CRC_L,	0x0000ffff
 .equ SRT_NX500_xmac_rx_crc_l_RX_CRC_L,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_crc_h
@ => xMAC RX CRC upper part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rx_crc_h  ,	0x000009E4
 .equ Adr_NX500_xmac0_xmac_rx_crc_h,	0x001609E4
 .equ Adr_NX500_xmac1_xmac_rx_crc_h,	0x001619E4
 .equ Adr_NX500_xmac2_xmac_rx_crc_h,	0x001629E4
 .equ Adr_NX500_xmac3_xmac_rx_crc_h,	0x001639E4

 .equ MSK_NX500_xmac_rx_crc_h_RX_CRC_H,	0x0000ffff
 .equ SRT_NX500_xmac_rx_crc_h_RX_CRC_H,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_crc_cfg
@ => xMAC RX CRC Config Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rx_crc_cfg  ,	0x000009E8
 .equ Adr_NX500_xmac0_xmac_rx_crc_cfg,	0x001609E8
 .equ Adr_NX500_xmac1_xmac_rx_crc_cfg,	0x001619E8
 .equ Adr_NX500_xmac2_xmac_rx_crc_cfg,	0x001629E8
 .equ Adr_NX500_xmac3_xmac_rx_crc_cfg,	0x001639E8

 .equ MSK_NX500_xmac_rx_crc_cfg_rx_crc_shift_right,	0x00000001
 .equ SRT_NX500_xmac_rx_crc_cfg_rx_crc_shift_right,	0
 .equ MSK_NX500_xmac_rx_crc_cfg_rx_crc_zero       ,	0x00000002
 .equ SRT_NX500_xmac_rx_crc_cfg_rx_crc_zero       ,	1
 .equ MSK_NX500_xmac_rx_crc_cfg_rx_crc_invert     ,	0x00000004
 .equ SRT_NX500_xmac_rx_crc_cfg_rx_crc_invert     ,	2
 .equ MSK_NX500_xmac_rx_crc_cfg_rx_crc_len        ,	0x000000f8
 .equ SRT_NX500_xmac_rx_crc_cfg_rx_crc_len        ,	3
 .equ MSK_NX500_xmac_rx_crc_cfg_rx_crc_nof_bits   ,	0x00000300
 .equ SRT_NX500_xmac_rx_crc_cfg_rx_crc_nof_bits   ,	8
 .equ MSK_NX500_xmac_rx_crc_cfg_rx_crc_direct_div ,	0x00000400
 .equ SRT_NX500_xmac_rx_crc_cfg_rx_crc_direct_div ,	10

@ ---------------------------------------------------------------------
@ Register xmac_tx_crc_polynomial_l
@ => xMAC TX CRC Polynomial lower part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_tx_crc_polynomial_l  ,	0x000009EC
 .equ Adr_NX500_xmac0_xmac_tx_crc_polynomial_l,	0x001609EC
 .equ Adr_NX500_xmac1_xmac_tx_crc_polynomial_l,	0x001619EC
 .equ Adr_NX500_xmac2_xmac_tx_crc_polynomial_l,	0x001629EC
 .equ Adr_NX500_xmac3_xmac_tx_crc_polynomial_l,	0x001639EC

 .equ MSK_NX500_xmac_tx_crc_polynomial_l_TX_POL_L,	0x0000ffff
 .equ SRT_NX500_xmac_tx_crc_polynomial_l_TX_POL_L,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_crc_polynomial_h
@ => xMAC TX CRC Polynomial lower part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_tx_crc_polynomial_h  ,	0x000009F0
 .equ Adr_NX500_xmac0_xmac_tx_crc_polynomial_h,	0x001609F0
 .equ Adr_NX500_xmac1_xmac_tx_crc_polynomial_h,	0x001619F0
 .equ Adr_NX500_xmac2_xmac_tx_crc_polynomial_h,	0x001629F0
 .equ Adr_NX500_xmac3_xmac_tx_crc_polynomial_h,	0x001639F0

 .equ MSK_NX500_xmac_tx_crc_polynomial_h_TX_POL_H,	0x0000ffff
 .equ SRT_NX500_xmac_tx_crc_polynomial_h_TX_POL_H,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_crc_l
@ => xMAC TX CRC lower part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_tx_crc_l  ,	0x000009F4
 .equ Adr_NX500_xmac0_xmac_tx_crc_l,	0x001609F4
 .equ Adr_NX500_xmac1_xmac_tx_crc_l,	0x001619F4
 .equ Adr_NX500_xmac2_xmac_tx_crc_l,	0x001629F4
 .equ Adr_NX500_xmac3_xmac_tx_crc_l,	0x001639F4

 .equ MSK_NX500_xmac_tx_crc_l_TX_CRC_L,	0x0000ffff
 .equ SRT_NX500_xmac_tx_crc_l_TX_CRC_L,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_crc_h
@ => xMAC TX CRC upper part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_tx_crc_h  ,	0x000009F8
 .equ Adr_NX500_xmac0_xmac_tx_crc_h,	0x001609F8
 .equ Adr_NX500_xmac1_xmac_tx_crc_h,	0x001619F8
 .equ Adr_NX500_xmac2_xmac_tx_crc_h,	0x001629F8
 .equ Adr_NX500_xmac3_xmac_tx_crc_h,	0x001639F8

 .equ MSK_NX500_xmac_tx_crc_h_TX_CRC_H,	0x0000ffff
 .equ SRT_NX500_xmac_tx_crc_h_TX_CRC_H,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_crc_cfg
@ => xMAC TX CRC Config Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_tx_crc_cfg  ,	0x000009FC
 .equ Adr_NX500_xmac0_xmac_tx_crc_cfg,	0x001609FC
 .equ Adr_NX500_xmac1_xmac_tx_crc_cfg,	0x001619FC
 .equ Adr_NX500_xmac2_xmac_tx_crc_cfg,	0x001629FC
 .equ Adr_NX500_xmac3_xmac_tx_crc_cfg,	0x001639FC

 .equ MSK_NX500_xmac_tx_crc_cfg_tx_crc_shift_right,	0x00000001
 .equ SRT_NX500_xmac_tx_crc_cfg_tx_crc_shift_right,	0
 .equ MSK_NX500_xmac_tx_crc_cfg_tx_crc_zero       ,	0x00000002
 .equ SRT_NX500_xmac_tx_crc_cfg_tx_crc_zero       ,	1
 .equ MSK_NX500_xmac_tx_crc_cfg_tx_crc_invert     ,	0x00000004
 .equ SRT_NX500_xmac_tx_crc_cfg_tx_crc_invert     ,	2
 .equ MSK_NX500_xmac_tx_crc_cfg_tx_crc_len        ,	0x000000f8
 .equ SRT_NX500_xmac_tx_crc_cfg_tx_crc_len        ,	3
 .equ MSK_NX500_xmac_tx_crc_cfg_tx_crc_nof_bits   ,	0x00000300
 .equ SRT_NX500_xmac_tx_crc_cfg_tx_crc_nof_bits   ,	8
 .equ MSK_NX500_xmac_tx_crc_cfg_rx_crc_direct_div ,	0x00000400
 .equ SRT_NX500_xmac_tx_crc_cfg_rx_crc_direct_div ,	10

@ ---------------------------------------------------------------------
@ Register xmac_rpu_hold_pc
@ => xMAC RPU hold_pc register:
@    rpu_hold_pc and tpu_hold_pc are the only registers accessible by ARM-CPU,
@    while RPU or TPU are running (hold=0).
@    To access other registers of xMAC, first hold RPU and TPU.
@    This register is not visible for xMAC RPU and TPU.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_rpu_hold_pc  ,	0x00000A00
 .equ Adr_NX500_xmac0_xmac_rpu_hold_pc,	0x00160A00
 .equ Adr_NX500_xmac1_xmac_rpu_hold_pc,	0x00161A00
 .equ Adr_NX500_xmac2_xmac_rpu_hold_pc,	0x00162A00
 .equ Adr_NX500_xmac3_xmac_rpu_hold_pc,	0x00163A00

 .equ MSK_NX500_xmac_rpu_hold_pc_rpu_pc  ,	0x0000007f
 .equ SRT_NX500_xmac_rpu_hold_pc_rpu_pc  ,	0
 .equ MSK_NX500_xmac_rpu_hold_pc_rpu_hold,	0x00008000
 .equ SRT_NX500_xmac_rpu_hold_pc_rpu_hold,	15

@ ---------------------------------------------------------------------
@ Register xmac_tpu_hold_pc
@ => xMAC TPU hold_pc register:
@    rpu_hold_pc and tpu_hold_pc are the only registers accessible by ARM-CPU,
@    while RPU or TPU are running (hold=0).
@    To access other registers of xMAC, first hold RPU and TPU.
@    This register is not visible for xMAC RPU and TPU.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xmac_tpu_hold_pc  ,	0x00000A04
 .equ Adr_NX500_xmac0_xmac_tpu_hold_pc,	0x00160A04
 .equ Adr_NX500_xmac1_xmac_tpu_hold_pc,	0x00161A04
 .equ Adr_NX500_xmac2_xmac_tpu_hold_pc,	0x00162A04
 .equ Adr_NX500_xmac3_xmac_tpu_hold_pc,	0x00163A04

 .equ MSK_NX500_xmac_tpu_hold_pc_tpu_pc  ,	0x0000007f
 .equ SRT_NX500_xmac_tpu_hold_pc_tpu_pc  ,	0
 .equ MSK_NX500_xmac_tpu_hold_pc_tpu_hold,	0x00008000
 .equ SRT_NX500_xmac_tpu_hold_pc_tpu_hold,	15


@ =====================================================================
@
@ Area of pointer_fifo
@
@ =====================================================================

 .equ Addr_NX500_pointer_fifo, 0x00164000

@ ---------------------------------------------------------------------
@ Register pfifo_base
@ => Pointer FIFO table:
@    Each of the following 32 addresses accesses a FIFO.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pfifo_base         ,	0x00000000
 .equ Adr_NX500_pointer_fifo_pfifo_base,	0x00164000
 .equ Adr_NX500_pfifo_base             ,	0x00164000

 .equ MSK_NX500_pfifo_base_fifo_data,	0xffffffff
 .equ SRT_NX500_pfifo_base_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register pfifo_border_base
@ => Pointer FIFO Upper Borders table:
@    The sizes of all FIFOs are programmable. The total size of all FIFOs must not exceed 2048 dwords. \
@    Each of the following 32 addresses accesses the upper border of the appropriate FIFO in a 2048x32 bit RAM. \
@    All upper borders should be rising with number of FIFO. \
@    Each FIFO starts at the upper border + 1 of the preceding FIFO and ends at its upper border.
@    If a border between two FIFOs is moved, the adjacent FIFOs should be reset first.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pfifo_border_base         ,	0x00000080
 .equ Adr_NX500_pointer_fifo_pfifo_border_base,	0x00164080
 .equ Adr_NX500_pfifo_border_base             ,	0x00164080

 .equ MSK_NX500_pfifo_border_base_border,	0x000007ff
 .equ SRT_NX500_pfifo_border_base_border,	0

@ ---------------------------------------------------------------------
@ Register pfifo_reset
@ => Pointer FIFO Reset Vector:
@    This register allows to reset each of 32 FIFOs, \
@    i.e. set read and write pointer to lower border of FIFO, reset full, overflow, underrun flag and set empty flag.
@    The reset flag of adjacent FIFOs should be set before resizing the FIFO.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pfifo_reset         ,	0x00000100
 .equ Adr_NX500_pointer_fifo_pfifo_reset,	0x00164100
 .equ Adr_NX500_pfifo_reset             ,	0x00164100

 .equ MSK_NX500_pfifo_reset_reset_fifo,	0xffffffff
 .equ SRT_NX500_pfifo_reset_reset_fifo,	0

@ ---------------------------------------------------------------------
@ Register pfifo_full
@ => Pointer FIFO Full Vector:
@    This read only address shows the fifo_full flag of each FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pfifo_full         ,	0x00000104
 .equ Adr_NX500_pointer_fifo_pfifo_full,	0x00164104
 .equ Adr_NX500_pfifo_full             ,	0x00164104

 .equ MSK_NX500_pfifo_full_fifo_full,	0xffffffff
 .equ SRT_NX500_pfifo_full_fifo_full,	0

@ ---------------------------------------------------------------------
@ Register pfifo_empty
@ => Pointer FIFO Empty Vector:
@    This read only address shows the fifo_empty flag of each FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pfifo_empty         ,	0x00000108
 .equ Adr_NX500_pointer_fifo_pfifo_empty,	0x00164108
 .equ Adr_NX500_pfifo_empty             ,	0x00164108

 .equ MSK_NX500_pfifo_empty_fifo_empty,	0xffffffff
 .equ SRT_NX500_pfifo_empty_fifo_empty,	0

@ ---------------------------------------------------------------------
@ Register pfifo_overflow
@ => Pointer FIFO Overflow Vector:
@    This read only address shows the fifo_overflow flag of each FIFO.
@    If the FIFO had an overflow, it should be reset.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pfifo_overflow         ,	0x0000010C
 .equ Adr_NX500_pointer_fifo_pfifo_overflow,	0x0016410C
 .equ Adr_NX500_pfifo_overflow             ,	0x0016410C

 .equ MSK_NX500_pfifo_overflow_fifo_overflow,	0xffffffff
 .equ SRT_NX500_pfifo_overflow_fifo_overflow,	0

@ ---------------------------------------------------------------------
@ Register pfifo_underrun
@ => Pointer FIFO Underrun Vector:
@    This read only address shows the fifo_underrun flag of each FIFO.
@    If the FIFO had an underrun, it should be reset.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pfifo_underrun         ,	0x00000110
 .equ Adr_NX500_pointer_fifo_pfifo_underrun,	0x00164110
 .equ Adr_NX500_pfifo_underrun             ,	0x00164110

 .equ MSK_NX500_pfifo_underrun_fifo_underrun,	0xffffffff
 .equ SRT_NX500_pfifo_underrun_fifo_underrun,	0

@ ---------------------------------------------------------------------
@ Register pfifo_fill_level_base
@ => Pointer FIFO Fill-Level table:
@    Each of the following 32 addresses reads the fill-level of the appropriate FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pfifo_fill_level_base         ,	0x00000180
 .equ Adr_NX500_pointer_fifo_pfifo_fill_level_base,	0x00164180
 .equ Adr_NX500_pfifo_fill_level_base             ,	0x00164180

 .equ MSK_NX500_pfifo_fill_level_base_fill_level,	0x000007ff
 .equ SRT_NX500_pfifo_fill_level_base_fill_level,	0


@ =====================================================================
@
@ Area of xpec_irq_registers
@
@ =====================================================================

 .equ Addr_NX500_xpec_irq_registers, 0x00164400

@ ---------------------------------------------------------------------
@ Register irq_xpec0
@ => IRQ_XPEC 0
@    Resetvalue : 0x00000000
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_irq_xpec0               ,	0x00000000
 .equ Adr_NX500_xpec_irq_registers_irq_xpec0,	0x00164400
 .equ Adr_NX500_irq_xpec0                   ,	0x00164400

 .equ MSK_NX500_irq_xpec0_xpec_irq,	0x0000ffff
 .equ SRT_NX500_irq_xpec0_xpec_irq,	0
 .equ MSK_NX500_irq_xpec0_arm_irq ,	0xffff0000
 .equ SRT_NX500_irq_xpec0_arm_irq ,	16

@ ---------------------------------------------------------------------
@ Register irq_xpec1
@ => IRQ_XPEC 1
@    Resetvalue : 0x00000000
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_irq_xpec1               ,	0x00000004
 .equ Adr_NX500_xpec_irq_registers_irq_xpec1,	0x00164404
 .equ Adr_NX500_irq_xpec1                   ,	0x00164404

 .equ MSK_NX500_irq_xpec1_xpec_irq,	0x0000ffff
 .equ SRT_NX500_irq_xpec1_xpec_irq,	0
 .equ MSK_NX500_irq_xpec1_arm_irq ,	0xffff0000
 .equ SRT_NX500_irq_xpec1_arm_irq ,	16

@ ---------------------------------------------------------------------
@ Register irq_xpec2
@ => IRQ_XPEC 2
@    Resetvalue : 0x00000000
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_irq_xpec2               ,	0x00000008
 .equ Adr_NX500_xpec_irq_registers_irq_xpec2,	0x00164408
 .equ Adr_NX500_irq_xpec2                   ,	0x00164408

 .equ MSK_NX500_irq_xpec2_xpec_irq,	0x0000ffff
 .equ SRT_NX500_irq_xpec2_xpec_irq,	0
 .equ MSK_NX500_irq_xpec2_arm_irq ,	0xffff0000
 .equ SRT_NX500_irq_xpec2_arm_irq ,	16

@ ---------------------------------------------------------------------
@ Register irq_xpec3
@ => IRQ_XPEC 3
@    Resetvalue : 0x00000000
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_irq_xpec3               ,	0x0000000C
 .equ Adr_NX500_xpec_irq_registers_irq_xpec3,	0x0016440C
 .equ Adr_NX500_irq_xpec3                   ,	0x0016440C

 .equ MSK_NX500_irq_xpec3_xpec_irq,	0x0000ffff
 .equ SRT_NX500_irq_xpec3_xpec_irq,	0
 .equ MSK_NX500_irq_xpec3_arm_irq ,	0xffff0000
 .equ SRT_NX500_irq_xpec3_arm_irq ,	16


@ =====================================================================
@
@ Area of xc_mem_prot
@
@ =====================================================================

 .equ Addr_NX500_xc_mem_prot, 0x00164800

@ ---------------------------------------------------------------------
@ Register xpec0_ram_low
@ => not protected memory area (lower border)
@    Resetvalue : 0x00000000
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec0_ram_low        ,	0x00000000
 .equ Adr_NX500_xc_mem_prot_xpec0_ram_low,	0x00164800
 .equ Adr_NX500_xpec0_ram_low            ,	0x00164800

 .equ MSK_NX500_xpec0_ram_low_xpec0_ram_low,	0x00001fff
 .equ SRT_NX500_xpec0_ram_low_xpec0_ram_low,	0

@ ---------------------------------------------------------------------
@ Register xpec1_ram_low
@ => not protected memory area (lower border)
@    Resetvalue : 0x00000000
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec1_ram_low        ,	0x00000004
 .equ Adr_NX500_xc_mem_prot_xpec1_ram_low,	0x00164804
 .equ Adr_NX500_xpec1_ram_low            ,	0x00164804

 .equ MSK_NX500_xpec1_ram_low_xpec1_ram_low,	0x00001fff
 .equ SRT_NX500_xpec1_ram_low_xpec1_ram_low,	0

@ ---------------------------------------------------------------------
@ Register xpec2_ram_low
@ => not protected memory area (lower border)
@    Resetvalue : 0x00000000
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec2_ram_low        ,	0x00000008
 .equ Adr_NX500_xc_mem_prot_xpec2_ram_low,	0x00164808
 .equ Adr_NX500_xpec2_ram_low            ,	0x00164808

 .equ MSK_NX500_xpec2_ram_low_xpec2_ram_low,	0x00001fff
 .equ SRT_NX500_xpec2_ram_low_xpec2_ram_low,	0

@ ---------------------------------------------------------------------
@ Register xpec3_ram_low
@ => not protected memory area (lower border)
@    Resetvalue : 0x00000000
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec3_ram_low        ,	0x0000000C
 .equ Adr_NX500_xc_mem_prot_xpec3_ram_low,	0x0016480C
 .equ Adr_NX500_xpec3_ram_low            ,	0x0016480C

 .equ MSK_NX500_xpec3_ram_low_xpec3_ram_low,	0x00001fff
 .equ SRT_NX500_xpec3_ram_low_xpec3_ram_low,	0

@ ---------------------------------------------------------------------
@ Register xpec0_ram_high
@ => not protected memory area (higher border)
@    Resetvalue : 0x00000000
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec0_ram_high        ,	0x00000010
 .equ Adr_NX500_xc_mem_prot_xpec0_ram_high,	0x00164810
 .equ Adr_NX500_xpec0_ram_high            ,	0x00164810

 .equ MSK_NX500_xpec0_ram_high_xpec0_ram_high,	0x00001fff
 .equ SRT_NX500_xpec0_ram_high_xpec0_ram_high,	0

@ ---------------------------------------------------------------------
@ Register xpec1_ram_high
@ => not protected memory area (higher border)
@    Resetvalue : 0x00000000
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec1_ram_high        ,	0x00000014
 .equ Adr_NX500_xc_mem_prot_xpec1_ram_high,	0x00164814
 .equ Adr_NX500_xpec1_ram_high            ,	0x00164814

 .equ MSK_NX500_xpec1_ram_high_xpec1_ram_high,	0x00001fff
 .equ SRT_NX500_xpec1_ram_high_xpec1_ram_high,	0

@ ---------------------------------------------------------------------
@ Register xpec2_ram_high
@ => not protected memory area (higher border)
@    Resetvalue : 0x00000000
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec2_ram_high        ,	0x00000018
 .equ Adr_NX500_xc_mem_prot_xpec2_ram_high,	0x00164818
 .equ Adr_NX500_xpec2_ram_high            ,	0x00164818

 .equ MSK_NX500_xpec2_ram_high_xpec2_ram_high,	0x00001fff
 .equ SRT_NX500_xpec2_ram_high_xpec2_ram_high,	0

@ ---------------------------------------------------------------------
@ Register xpec3_ram_high
@ => not protected memory area (higher border)
@    Resetvalue : 0x00000000
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec3_ram_high        ,	0x0000001C
 .equ Adr_NX500_xc_mem_prot_xpec3_ram_high,	0x0016481C
 .equ Adr_NX500_xpec3_ram_high            ,	0x0016481C

 .equ MSK_NX500_xpec3_ram_high_xpec3_ram_high,	0x00001fff
 .equ SRT_NX500_xpec3_ram_high_xpec3_ram_high,	0

@ ---------------------------------------------------------------------
@ Register prot_key_enable
@ => protection key enable
@    Resetvalue : 0x00000000
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_prot_key_enable        ,	0x00000100
 .equ Adr_NX500_xc_mem_prot_prot_key_enable,	0x00164900
 .equ Adr_NX500_prot_key_enable            ,	0x00164900

 .equ MSK_NX500_prot_key_enable_prot_key_enable,	0xffffffff
 .equ SRT_NX500_prot_key_enable_prot_key_enable,	0

@ ---------------------------------------------------------------------
@ Register prot_key_disable
@ => protection key disable
@    Resetvalue : 0x00000000
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_prot_key_disable        ,	0x00000104
 .equ Adr_NX500_xc_mem_prot_prot_key_disable,	0x00164904
 .equ Adr_NX500_prot_key_disable            ,	0x00164904

 .equ MSK_NX500_prot_key_disable_prot_key_disable,	0xffffffff
 .equ SRT_NX500_prot_key_disable_prot_key_disable,	0

@ ---------------------------------------------------------------------
@ Register prot_status
@ => protection status
@    Resetvalue : 0x00000000
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_prot_status        ,	0x00000108
 .equ Adr_NX500_xc_mem_prot_prot_status,	0x00164908
 .equ Adr_NX500_prot_status            ,	0x00164908

 .equ MSK_NX500_prot_status_prot_stauts,	0x00000001
 .equ SRT_NX500_prot_status_prot_stauts,	0


@ =====================================================================
@
@ Area of xc_debug
@
@ =====================================================================

 .equ Addr_NX500_xc_debug, 0x00164C00

@ ---------------------------------------------------------------------
@ Register xc_debug_config
@ => config XC debug module
@    Resetvalue : 0x00000000
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xc_debug_config     ,	0x00000000
 .equ Adr_NX500_xc_debug_xc_debug_config,	0x00164C00
 .equ Adr_NX500_xc_debug_config         ,	0x00164C00

 .equ MSK_NX500_xc_debug_config_select_xpec ,	0x00000003
 .equ SRT_NX500_xc_debug_config_select_xpec ,	0
 .equ MSK_NX500_xc_debug_config_debug_enable,	0x80000000
 .equ SRT_NX500_xc_debug_config_debug_enable,	31


@ =====================================================================
@
@ Area of xpec0, xpec1, xpec2, xpec3
@
@ =====================================================================

 .equ Addr_NX500_xpec0, 0x00170000
 .equ Addr_NX500_xpec1, 0x00174000
 .equ Addr_NX500_xpec2, 0x00178000
 .equ Addr_NX500_xpec3, 0x0017C000

@ ---------------------------------------------------------------------
@ Register xpec_r0
@ => xPEC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_r0  ,	0x00000000
 .equ Adr_NX500_xpec0_xpec_r0,	0x00170000
 .equ Adr_NX500_xpec1_xpec_r0,	0x00174000
 .equ Adr_NX500_xpec2_xpec_r0,	0x00178000
 .equ Adr_NX500_xpec3_xpec_r0,	0x0017C000

 .equ MSK_NX500_xpec_r0_r0,	0xffffffff
 .equ SRT_NX500_xpec_r0_r0,	0

@ ---------------------------------------------------------------------
@ Register xpec_r1
@ => xPEC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_r1  ,	0x00000004
 .equ Adr_NX500_xpec0_xpec_r1,	0x00170004
 .equ Adr_NX500_xpec1_xpec_r1,	0x00174004
 .equ Adr_NX500_xpec2_xpec_r1,	0x00178004
 .equ Adr_NX500_xpec3_xpec_r1,	0x0017C004

 .equ MSK_NX500_xpec_r1_r1,	0xffffffff
 .equ SRT_NX500_xpec_r1_r1,	0

@ ---------------------------------------------------------------------
@ Register xpec_r2
@ => xPEC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_r2  ,	0x00000008
 .equ Adr_NX500_xpec0_xpec_r2,	0x00170008
 .equ Adr_NX500_xpec1_xpec_r2,	0x00174008
 .equ Adr_NX500_xpec2_xpec_r2,	0x00178008
 .equ Adr_NX500_xpec3_xpec_r2,	0x0017C008

 .equ MSK_NX500_xpec_r2_r2,	0xffffffff
 .equ SRT_NX500_xpec_r2_r2,	0

@ ---------------------------------------------------------------------
@ Register xpec_r3
@ => xPEC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_r3  ,	0x0000000C
 .equ Adr_NX500_xpec0_xpec_r3,	0x0017000C
 .equ Adr_NX500_xpec1_xpec_r3,	0x0017400C
 .equ Adr_NX500_xpec2_xpec_r3,	0x0017800C
 .equ Adr_NX500_xpec3_xpec_r3,	0x0017C00C

 .equ MSK_NX500_xpec_r3_r3,	0xffffffff
 .equ SRT_NX500_xpec_r3_r3,	0

@ ---------------------------------------------------------------------
@ Register xpec_r4
@ => xPEC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_r4  ,	0x00000010
 .equ Adr_NX500_xpec0_xpec_r4,	0x00170010
 .equ Adr_NX500_xpec1_xpec_r4,	0x00174010
 .equ Adr_NX500_xpec2_xpec_r4,	0x00178010
 .equ Adr_NX500_xpec3_xpec_r4,	0x0017C010

 .equ MSK_NX500_xpec_r4_r4,	0xffffffff
 .equ SRT_NX500_xpec_r4_r4,	0

@ ---------------------------------------------------------------------
@ Register xpec_r5
@ => xPEC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_r5  ,	0x00000014
 .equ Adr_NX500_xpec0_xpec_r5,	0x00170014
 .equ Adr_NX500_xpec1_xpec_r5,	0x00174014
 .equ Adr_NX500_xpec2_xpec_r5,	0x00178014
 .equ Adr_NX500_xpec3_xpec_r5,	0x0017C014

 .equ MSK_NX500_xpec_r5_r5,	0xffffffff
 .equ SRT_NX500_xpec_r5_r5,	0

@ ---------------------------------------------------------------------
@ Register xpec_r6
@ => xPEC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_r6  ,	0x00000018
 .equ Adr_NX500_xpec0_xpec_r6,	0x00170018
 .equ Adr_NX500_xpec1_xpec_r6,	0x00174018
 .equ Adr_NX500_xpec2_xpec_r6,	0x00178018
 .equ Adr_NX500_xpec3_xpec_r6,	0x0017C018

 .equ MSK_NX500_xpec_r6_r6,	0xffffffff
 .equ SRT_NX500_xpec_r6_r6,	0

@ ---------------------------------------------------------------------
@ Register xpec_r7
@ => xPEC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_r7  ,	0x0000001C
 .equ Adr_NX500_xpec0_xpec_r7,	0x0017001C
 .equ Adr_NX500_xpec1_xpec_r7,	0x0017401C
 .equ Adr_NX500_xpec2_xpec_r7,	0x0017801C
 .equ Adr_NX500_xpec3_xpec_r7,	0x0017C01C

 .equ MSK_NX500_xpec_r7_r7,	0xffffffff
 .equ SRT_NX500_xpec_r7_r7,	0

@ ---------------------------------------------------------------------
@ Register range01
@ => xPEC Overflow Underflow register to limit stack and fifo buffer.
@    Generates range bits inside xPEC status register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_range01  ,	0x00000020
 .equ Adr_NX500_xpec0_range01,	0x00170020
 .equ Adr_NX500_xpec1_range01,	0x00174020
 .equ Adr_NX500_xpec2_range01,	0x00178020
 .equ Adr_NX500_xpec3_range01,	0x0017C020

 .equ MSK_NX500_range01_range0 ,	0x00001fff
 .equ SRT_NX500_range01_range0 ,	0
 .equ MSK_NX500_range01_bigger0,	0x00002000
 .equ SRT_NX500_range01_bigger0,	13
 .equ MSK_NX500_range01_range1 ,	0x1fff0000
 .equ SRT_NX500_range01_range1 ,	16
 .equ MSK_NX500_range01_bigger1,	0x20000000
 .equ SRT_NX500_range01_bigger1,	29

@ ---------------------------------------------------------------------
@ Register range23
@ => xPEC Overflow Underflow register to limit stack and fifo buffer.
@    Generates range bits inside xPEC status register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_range23  ,	0x00000024
 .equ Adr_NX500_xpec0_range23,	0x00170024
 .equ Adr_NX500_xpec1_range23,	0x00174024
 .equ Adr_NX500_xpec2_range23,	0x00178024
 .equ Adr_NX500_xpec3_range23,	0x0017C024

 .equ MSK_NX500_range23_range2 ,	0x00001fff
 .equ SRT_NX500_range23_range2 ,	0
 .equ MSK_NX500_range23_bigger2,	0x00002000
 .equ SRT_NX500_range23_bigger2,	13
 .equ MSK_NX500_range23_range3 ,	0x1fff0000
 .equ SRT_NX500_range23_range3 ,	16
 .equ MSK_NX500_range23_bigger3,	0x20000000
 .equ SRT_NX500_range23_bigger3,	29

@ ---------------------------------------------------------------------
@ Register range45
@ => xPEC Overflow Underflow register to limit stack and fifo buffer.
@    Generates range bits inside xPEC status register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_range45  ,	0x00000028
 .equ Adr_NX500_xpec0_range45,	0x00170028
 .equ Adr_NX500_xpec1_range45,	0x00174028
 .equ Adr_NX500_xpec2_range45,	0x00178028
 .equ Adr_NX500_xpec3_range45,	0x0017C028

 .equ MSK_NX500_range45_range4 ,	0x00001fff
 .equ SRT_NX500_range45_range4 ,	0
 .equ MSK_NX500_range45_bigger4,	0x00002000
 .equ SRT_NX500_range45_bigger4,	13
 .equ MSK_NX500_range45_range5 ,	0x1fff0000
 .equ SRT_NX500_range45_range5 ,	16
 .equ MSK_NX500_range45_bigger5,	0x20000000
 .equ SRT_NX500_range45_bigger5,	29

@ ---------------------------------------------------------------------
@ Register range67
@ => xPEC Overflow Underflow register to limit stack and fifo buffer.
@    Generates range bits inside xPEC status register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_range67  ,	0x0000002C
 .equ Adr_NX500_xpec0_range67,	0x0017002C
 .equ Adr_NX500_xpec1_range67,	0x0017402C
 .equ Adr_NX500_xpec2_range67,	0x0017802C
 .equ Adr_NX500_xpec3_range67,	0x0017C02C

 .equ MSK_NX500_range67_range6 ,	0x00001fff
 .equ SRT_NX500_range67_range6 ,	0
 .equ MSK_NX500_range67_bigger6,	0x00002000
 .equ SRT_NX500_range67_bigger6,	13
 .equ MSK_NX500_range67_range7 ,	0x1fff0000
 .equ SRT_NX500_range67_range7 ,	16
 .equ MSK_NX500_range67_bigger7,	0x20000000
 .equ SRT_NX500_range67_bigger7,	29

@ ---------------------------------------------------------------------
@ Register timer0
@ => xPEC Timer 0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_timer0  ,	0x00000030
 .equ Adr_NX500_xpec0_timer0,	0x00170030
 .equ Adr_NX500_xpec1_timer0,	0x00174030
 .equ Adr_NX500_xpec2_timer0,	0x00178030
 .equ Adr_NX500_xpec3_timer0,	0x0017C030

 .equ MSK_NX500_timer0_preload0,	0xffffffff
 .equ SRT_NX500_timer0_preload0,	0

@ ---------------------------------------------------------------------
@ Register timer1
@ => xPEC Timer 1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_timer1  ,	0x00000034
 .equ Adr_NX500_xpec0_timer1,	0x00170034
 .equ Adr_NX500_xpec1_timer1,	0x00174034
 .equ Adr_NX500_xpec2_timer1,	0x00178034
 .equ Adr_NX500_xpec3_timer1,	0x0017C034

 .equ MSK_NX500_timer1_preload1,	0xffffffff
 .equ SRT_NX500_timer1_preload1,	0

@ ---------------------------------------------------------------------
@ Register timer2
@ => xPEC Timer 2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_timer2  ,	0x00000038
 .equ Adr_NX500_xpec0_timer2,	0x00170038
 .equ Adr_NX500_xpec1_timer2,	0x00174038
 .equ Adr_NX500_xpec2_timer2,	0x00178038
 .equ Adr_NX500_xpec3_timer2,	0x0017C038

 .equ MSK_NX500_timer2_preload2,	0xffffffff
 .equ SRT_NX500_timer2_preload2,	0

@ ---------------------------------------------------------------------
@ Register timer3
@ => xPEC Timer 3
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_timer3  ,	0x0000003C
 .equ Adr_NX500_xpec0_timer3,	0x0017003C
 .equ Adr_NX500_xpec1_timer3,	0x0017403C
 .equ Adr_NX500_xpec2_timer3,	0x0017803C
 .equ Adr_NX500_xpec3_timer3,	0x0017C03C

 .equ MSK_NX500_timer3_preload3,	0xffffffff
 .equ SRT_NX500_timer3_preload3,	0

@ ---------------------------------------------------------------------
@ Register urx_count
@ => xPEC urx counter
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_urx_count  ,	0x00000040
 .equ Adr_NX500_xpec0_urx_count,	0x00170040
 .equ Adr_NX500_xpec1_urx_count,	0x00174040
 .equ Adr_NX500_xpec2_urx_count,	0x00178040
 .equ Adr_NX500_xpec3_urx_count,	0x0017C040

 .equ MSK_NX500_urx_count_urx_count,	0xffffffff
 .equ SRT_NX500_urx_count_urx_count,	0

@ ---------------------------------------------------------------------
@ Register utx_count
@ => xPEC utx counter
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_utx_count  ,	0x00000044
 .equ Adr_NX500_xpec0_utx_count,	0x00170044
 .equ Adr_NX500_xpec1_utx_count,	0x00174044
 .equ Adr_NX500_xpec2_utx_count,	0x00178044
 .equ Adr_NX500_xpec3_utx_count,	0x0017C044

 .equ MSK_NX500_utx_count_utx_count,	0xffffffff
 .equ SRT_NX500_utx_count_utx_count,	0

@ ---------------------------------------------------------------------
@ Register xpec_pc
@ => xPEC Program Counter
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_pc  ,	0x00000048
 .equ Adr_NX500_xpec0_xpec_pc,	0x00170048
 .equ Adr_NX500_xpec1_xpec_pc,	0x00174048
 .equ Adr_NX500_xpec2_xpec_pc,	0x00178048
 .equ Adr_NX500_xpec3_xpec_pc,	0x0017C048

 .equ MSK_NX500_xpec_pc_pc,	0x000007ff
 .equ SRT_NX500_xpec_pc_pc,	0

@ ---------------------------------------------------------------------
@ Register zero
@ => Zero Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_zero  ,	0x0000004C
 .equ Adr_NX500_xpec0_zero,	0x0017004C
 .equ Adr_NX500_xpec1_zero,	0x0017404C
 .equ Adr_NX500_xpec2_zero,	0x0017804C
 .equ Adr_NX500_xpec3_zero,	0x0017C04C

 .equ MSK_NX500_zero_zero,	0xffffffff
 .equ SRT_NX500_zero_zero,	0

@ ---------------------------------------------------------------------
@ Register xpec_statcfg
@ => xPEC Config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_statcfg  ,	0x00000050
 .equ Adr_NX500_xpec0_xpec_statcfg,	0x00170050
 .equ Adr_NX500_xpec1_xpec_statcfg,	0x00174050
 .equ Adr_NX500_xpec2_xpec_statcfg,	0x00178050
 .equ Adr_NX500_xpec3_xpec_statcfg,	0x0017C050

 .equ MSK_NX500_xpec_statcfg_timer0            ,	0x00000003
 .equ SRT_NX500_xpec_statcfg_timer0            ,	0
 .equ MSK_NX500_xpec_statcfg_timer1            ,	0x0000000c
 .equ SRT_NX500_xpec_statcfg_timer1            ,	2
 .equ MSK_NX500_xpec_statcfg_timer2            ,	0x00000030
 .equ SRT_NX500_xpec_statcfg_timer2            ,	4
 .equ MSK_NX500_xpec_statcfg_timer3            ,	0x000000c0
 .equ SRT_NX500_xpec_statcfg_timer3            ,	6
 .equ MSK_NX500_xpec_statcfg_timer4            ,	0x00000300
 .equ SRT_NX500_xpec_statcfg_timer4            ,	8
 .equ MSK_NX500_xpec_statcfg_timer5            ,	0x00000c00
 .equ SRT_NX500_xpec_statcfg_timer5            ,	10
 .equ MSK_NX500_xpec_statcfg_reset_req         ,	0x00001000
 .equ SRT_NX500_xpec_statcfg_reset_req         ,	12
 .equ MSK_NX500_xpec_statcfg_reset_dis         ,	0x00002000
 .equ SRT_NX500_xpec_statcfg_reset_dis         ,	13
 .equ MSK_NX500_xpec_statcfg_debug_mode        ,	0x00004000
 .equ SRT_NX500_xpec_statcfg_debug_mode        ,	14
 .equ MSK_NX500_xpec_statcfg_run_dma_controller,	0x80000000
 .equ SRT_NX500_xpec_statcfg_run_dma_controller,	31

@ ---------------------------------------------------------------------
@ Register ec_maska
@ => JMP-Mask a
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_ec_maska  ,	0x00000054
 .equ Adr_NX500_xpec0_ec_maska,	0x00170054
 .equ Adr_NX500_xpec1_ec_maska,	0x00174054
 .equ Adr_NX500_xpec2_ec_maska,	0x00178054
 .equ Adr_NX500_xpec3_ec_maska,	0x0017C054

 .equ MSK_NX500_ec_maska_sel0             ,	0x000000ff
 .equ SRT_NX500_ec_maska_sel0             ,	0
 .equ MSK_NX500_ec_maska_sel1             ,	0x0000ff00
 .equ SRT_NX500_ec_maska_sel1             ,	8
 .equ MSK_NX500_ec_maska_jmp_adr          ,	0x07ff0000
 .equ SRT_NX500_ec_maska_jmp_adr          ,	16
 .equ MSK_NX500_ec_maska_level_edge_event0,	0x18000000
 .equ SRT_NX500_ec_maska_level_edge_event0,	27
 .equ MSK_NX500_ec_maska_level_edge_event1,	0x60000000
 .equ SRT_NX500_ec_maska_level_edge_event1,	29
 .equ MSK_NX500_ec_maska_and_or           ,	0x80000000
 .equ SRT_NX500_ec_maska_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_maskb
@ => JMP-Mask b
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_ec_maskb  ,	0x00000058
 .equ Adr_NX500_xpec0_ec_maskb,	0x00170058
 .equ Adr_NX500_xpec1_ec_maskb,	0x00174058
 .equ Adr_NX500_xpec2_ec_maskb,	0x00178058
 .equ Adr_NX500_xpec3_ec_maskb,	0x0017C058

 .equ MSK_NX500_ec_maskb_sel0             ,	0x000000ff
 .equ SRT_NX500_ec_maskb_sel0             ,	0
 .equ MSK_NX500_ec_maskb_sel1             ,	0x0000ff00
 .equ SRT_NX500_ec_maskb_sel1             ,	8
 .equ MSK_NX500_ec_maskb_jmp_adr          ,	0x07ff0000
 .equ SRT_NX500_ec_maskb_jmp_adr          ,	16
 .equ MSK_NX500_ec_maskb_level_edge_event0,	0x18000000
 .equ SRT_NX500_ec_maskb_level_edge_event0,	27
 .equ MSK_NX500_ec_maskb_level_edge_event1,	0x60000000
 .equ SRT_NX500_ec_maskb_level_edge_event1,	29
 .equ MSK_NX500_ec_maskb_and_or           ,	0x80000000
 .equ SRT_NX500_ec_maskb_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask0
@ => JMP-Mask 0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_ec_mask0  ,	0x0000005C
 .equ Adr_NX500_xpec0_ec_mask0,	0x0017005C
 .equ Adr_NX500_xpec1_ec_mask0,	0x0017405C
 .equ Adr_NX500_xpec2_ec_mask0,	0x0017805C
 .equ Adr_NX500_xpec3_ec_mask0,	0x0017C05C

 .equ MSK_NX500_ec_mask0_sel0             ,	0x000000ff
 .equ SRT_NX500_ec_mask0_sel0             ,	0
 .equ MSK_NX500_ec_mask0_sel1             ,	0x0000ff00
 .equ SRT_NX500_ec_mask0_sel1             ,	8
 .equ MSK_NX500_ec_mask0_jmp_adr          ,	0x07ff0000
 .equ SRT_NX500_ec_mask0_jmp_adr          ,	16
 .equ MSK_NX500_ec_mask0_level_edge_event0,	0x18000000
 .equ SRT_NX500_ec_mask0_level_edge_event0,	27
 .equ MSK_NX500_ec_mask0_level_edge_event1,	0x60000000
 .equ SRT_NX500_ec_mask0_level_edge_event1,	29
 .equ MSK_NX500_ec_mask0_and_or           ,	0x80000000
 .equ SRT_NX500_ec_mask0_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask1
@ => JMP-Mask 1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_ec_mask1  ,	0x00000060
 .equ Adr_NX500_xpec0_ec_mask1,	0x00170060
 .equ Adr_NX500_xpec1_ec_mask1,	0x00174060
 .equ Adr_NX500_xpec2_ec_mask1,	0x00178060
 .equ Adr_NX500_xpec3_ec_mask1,	0x0017C060

 .equ MSK_NX500_ec_mask1_sel0             ,	0x000000ff
 .equ SRT_NX500_ec_mask1_sel0             ,	0
 .equ MSK_NX500_ec_mask1_sel1             ,	0x0000ff00
 .equ SRT_NX500_ec_mask1_sel1             ,	8
 .equ MSK_NX500_ec_mask1_jmp_adr          ,	0x07ff0000
 .equ SRT_NX500_ec_mask1_jmp_adr          ,	16
 .equ MSK_NX500_ec_mask1_level_edge_event0,	0x18000000
 .equ SRT_NX500_ec_mask1_level_edge_event0,	27
 .equ MSK_NX500_ec_mask1_level_edge_event1,	0x60000000
 .equ SRT_NX500_ec_mask1_level_edge_event1,	29
 .equ MSK_NX500_ec_mask1_and_or           ,	0x80000000
 .equ SRT_NX500_ec_mask1_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask2
@ => JMP-Mask 2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_ec_mask2  ,	0x00000064
 .equ Adr_NX500_xpec0_ec_mask2,	0x00170064
 .equ Adr_NX500_xpec1_ec_mask2,	0x00174064
 .equ Adr_NX500_xpec2_ec_mask2,	0x00178064
 .equ Adr_NX500_xpec3_ec_mask2,	0x0017C064

 .equ MSK_NX500_ec_mask2_sel0             ,	0x000000ff
 .equ SRT_NX500_ec_mask2_sel0             ,	0
 .equ MSK_NX500_ec_mask2_sel1             ,	0x0000ff00
 .equ SRT_NX500_ec_mask2_sel1             ,	8
 .equ MSK_NX500_ec_mask2_jmp_adr          ,	0x07ff0000
 .equ SRT_NX500_ec_mask2_jmp_adr          ,	16
 .equ MSK_NX500_ec_mask2_level_edge_event0,	0x18000000
 .equ SRT_NX500_ec_mask2_level_edge_event0,	27
 .equ MSK_NX500_ec_mask2_level_edge_event1,	0x60000000
 .equ SRT_NX500_ec_mask2_level_edge_event1,	29
 .equ MSK_NX500_ec_mask2_and_or           ,	0x80000000
 .equ SRT_NX500_ec_mask2_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask3
@ => JMP-Mask 3
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_ec_mask3  ,	0x00000068
 .equ Adr_NX500_xpec0_ec_mask3,	0x00170068
 .equ Adr_NX500_xpec1_ec_mask3,	0x00174068
 .equ Adr_NX500_xpec2_ec_mask3,	0x00178068
 .equ Adr_NX500_xpec3_ec_mask3,	0x0017C068

 .equ MSK_NX500_ec_mask3_sel0             ,	0x000000ff
 .equ SRT_NX500_ec_mask3_sel0             ,	0
 .equ MSK_NX500_ec_mask3_sel1             ,	0x0000ff00
 .equ SRT_NX500_ec_mask3_sel1             ,	8
 .equ MSK_NX500_ec_mask3_jmp_adr          ,	0x07ff0000
 .equ SRT_NX500_ec_mask3_jmp_adr          ,	16
 .equ MSK_NX500_ec_mask3_level_edge_event0,	0x18000000
 .equ SRT_NX500_ec_mask3_level_edge_event0,	27
 .equ MSK_NX500_ec_mask3_level_edge_event1,	0x60000000
 .equ SRT_NX500_ec_mask3_level_edge_event1,	29
 .equ MSK_NX500_ec_mask3_and_or           ,	0x80000000
 .equ SRT_NX500_ec_mask3_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask4
@ => JMP-Mask 4
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_ec_mask4  ,	0x0000006C
 .equ Adr_NX500_xpec0_ec_mask4,	0x0017006C
 .equ Adr_NX500_xpec1_ec_mask4,	0x0017406C
 .equ Adr_NX500_xpec2_ec_mask4,	0x0017806C
 .equ Adr_NX500_xpec3_ec_mask4,	0x0017C06C

 .equ MSK_NX500_ec_mask4_sel0             ,	0x000000ff
 .equ SRT_NX500_ec_mask4_sel0             ,	0
 .equ MSK_NX500_ec_mask4_sel1             ,	0x0000ff00
 .equ SRT_NX500_ec_mask4_sel1             ,	8
 .equ MSK_NX500_ec_mask4_jmp_adr          ,	0x07ff0000
 .equ SRT_NX500_ec_mask4_jmp_adr          ,	16
 .equ MSK_NX500_ec_mask4_level_edge_event0,	0x18000000
 .equ SRT_NX500_ec_mask4_level_edge_event0,	27
 .equ MSK_NX500_ec_mask4_level_edge_event1,	0x60000000
 .equ SRT_NX500_ec_mask4_level_edge_event1,	29
 .equ MSK_NX500_ec_mask4_and_or           ,	0x80000000
 .equ SRT_NX500_ec_mask4_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask5
@ => JMP-Mask 5
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_ec_mask5  ,	0x00000070
 .equ Adr_NX500_xpec0_ec_mask5,	0x00170070
 .equ Adr_NX500_xpec1_ec_mask5,	0x00174070
 .equ Adr_NX500_xpec2_ec_mask5,	0x00178070
 .equ Adr_NX500_xpec3_ec_mask5,	0x0017C070

 .equ MSK_NX500_ec_mask5_sel0             ,	0x000000ff
 .equ SRT_NX500_ec_mask5_sel0             ,	0
 .equ MSK_NX500_ec_mask5_sel1             ,	0x0000ff00
 .equ SRT_NX500_ec_mask5_sel1             ,	8
 .equ MSK_NX500_ec_mask5_jmp_adr          ,	0x07ff0000
 .equ SRT_NX500_ec_mask5_jmp_adr          ,	16
 .equ MSK_NX500_ec_mask5_level_edge_event0,	0x18000000
 .equ SRT_NX500_ec_mask5_level_edge_event0,	27
 .equ MSK_NX500_ec_mask5_level_edge_event1,	0x60000000
 .equ SRT_NX500_ec_mask5_level_edge_event1,	29
 .equ MSK_NX500_ec_mask5_and_or           ,	0x80000000
 .equ SRT_NX500_ec_mask5_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask6
@ => JMP-Mask 6
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_ec_mask6  ,	0x00000074
 .equ Adr_NX500_xpec0_ec_mask6,	0x00170074
 .equ Adr_NX500_xpec1_ec_mask6,	0x00174074
 .equ Adr_NX500_xpec2_ec_mask6,	0x00178074
 .equ Adr_NX500_xpec3_ec_mask6,	0x0017C074

 .equ MSK_NX500_ec_mask6_sel0             ,	0x000000ff
 .equ SRT_NX500_ec_mask6_sel0             ,	0
 .equ MSK_NX500_ec_mask6_sel1             ,	0x0000ff00
 .equ SRT_NX500_ec_mask6_sel1             ,	8
 .equ MSK_NX500_ec_mask6_jmp_adr          ,	0x07ff0000
 .equ SRT_NX500_ec_mask6_jmp_adr          ,	16
 .equ MSK_NX500_ec_mask6_level_edge_event0,	0x18000000
 .equ SRT_NX500_ec_mask6_level_edge_event0,	27
 .equ MSK_NX500_ec_mask6_level_edge_event1,	0x60000000
 .equ SRT_NX500_ec_mask6_level_edge_event1,	29
 .equ MSK_NX500_ec_mask6_and_or           ,	0x80000000
 .equ SRT_NX500_ec_mask6_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask7
@ => JMP-Mask 7
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_ec_mask7  ,	0x00000078
 .equ Adr_NX500_xpec0_ec_mask7,	0x00170078
 .equ Adr_NX500_xpec1_ec_mask7,	0x00174078
 .equ Adr_NX500_xpec2_ec_mask7,	0x00178078
 .equ Adr_NX500_xpec3_ec_mask7,	0x0017C078

 .equ MSK_NX500_ec_mask7_sel0             ,	0x000000ff
 .equ SRT_NX500_ec_mask7_sel0             ,	0
 .equ MSK_NX500_ec_mask7_sel1             ,	0x0000ff00
 .equ SRT_NX500_ec_mask7_sel1             ,	8
 .equ MSK_NX500_ec_mask7_jmp_adr          ,	0x07ff0000
 .equ SRT_NX500_ec_mask7_jmp_adr          ,	16
 .equ MSK_NX500_ec_mask7_level_edge_event0,	0x18000000
 .equ SRT_NX500_ec_mask7_level_edge_event0,	27
 .equ MSK_NX500_ec_mask7_level_edge_event1,	0x60000000
 .equ SRT_NX500_ec_mask7_level_edge_event1,	29
 .equ MSK_NX500_ec_mask7_and_or           ,	0x80000000
 .equ SRT_NX500_ec_mask7_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask8
@ => JMP-Mask 8
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_ec_mask8  ,	0x0000007C
 .equ Adr_NX500_xpec0_ec_mask8,	0x0017007C
 .equ Adr_NX500_xpec1_ec_mask8,	0x0017407C
 .equ Adr_NX500_xpec2_ec_mask8,	0x0017807C
 .equ Adr_NX500_xpec3_ec_mask8,	0x0017C07C

 .equ MSK_NX500_ec_mask8_sel0             ,	0x000000ff
 .equ SRT_NX500_ec_mask8_sel0             ,	0
 .equ MSK_NX500_ec_mask8_sel1             ,	0x0000ff00
 .equ SRT_NX500_ec_mask8_sel1             ,	8
 .equ MSK_NX500_ec_mask8_jmp_adr          ,	0x07ff0000
 .equ SRT_NX500_ec_mask8_jmp_adr          ,	16
 .equ MSK_NX500_ec_mask8_level_edge_event0,	0x18000000
 .equ SRT_NX500_ec_mask8_level_edge_event0,	27
 .equ MSK_NX500_ec_mask8_level_edge_event1,	0x60000000
 .equ SRT_NX500_ec_mask8_level_edge_event1,	29
 .equ MSK_NX500_ec_mask8_and_or           ,	0x80000000
 .equ SRT_NX500_ec_mask8_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask9
@ => JMP-Mask 9
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_ec_mask9  ,	0x00000080
 .equ Adr_NX500_xpec0_ec_mask9,	0x00170080
 .equ Adr_NX500_xpec1_ec_mask9,	0x00174080
 .equ Adr_NX500_xpec2_ec_mask9,	0x00178080
 .equ Adr_NX500_xpec3_ec_mask9,	0x0017C080

 .equ MSK_NX500_ec_mask9_sel0             ,	0x000000ff
 .equ SRT_NX500_ec_mask9_sel0             ,	0
 .equ MSK_NX500_ec_mask9_sel1             ,	0x0000ff00
 .equ SRT_NX500_ec_mask9_sel1             ,	8
 .equ MSK_NX500_ec_mask9_jmp_adr          ,	0x07ff0000
 .equ SRT_NX500_ec_mask9_jmp_adr          ,	16
 .equ MSK_NX500_ec_mask9_level_edge_event0,	0x18000000
 .equ SRT_NX500_ec_mask9_level_edge_event0,	27
 .equ MSK_NX500_ec_mask9_level_edge_event1,	0x60000000
 .equ SRT_NX500_ec_mask9_level_edge_event1,	29
 .equ MSK_NX500_ec_mask9_and_or           ,	0x80000000
 .equ SRT_NX500_ec_mask9_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register timer4
@ => xPEC Timer 4
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_timer4  ,	0x00000084
 .equ Adr_NX500_xpec0_timer4,	0x00170084
 .equ Adr_NX500_xpec1_timer4,	0x00174084
 .equ Adr_NX500_xpec2_timer4,	0x00178084
 .equ Adr_NX500_xpec3_timer4,	0x0017C084

 .equ MSK_NX500_timer4_preload2,	0xffffffff
 .equ SRT_NX500_timer4_preload2,	0

@ ---------------------------------------------------------------------
@ Register timer5
@ => xPEC Timer 5
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_timer5  ,	0x00000088
 .equ Adr_NX500_xpec0_timer5,	0x00170088
 .equ Adr_NX500_xpec1_timer5,	0x00174088
 .equ Adr_NX500_xpec2_timer5,	0x00178088
 .equ Adr_NX500_xpec3_timer5,	0x0017C088

 .equ MSK_NX500_timer5_preload3,	0xffffffff
 .equ SRT_NX500_timer5_preload3,	0

@ ---------------------------------------------------------------------
@ Register irq
@ => xPEC IRQ Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_irq  ,	0x0000008C
 .equ Adr_NX500_xpec0_irq,	0x0017008C
 .equ Adr_NX500_xpec1_irq,	0x0017408C
 .equ Adr_NX500_xpec2_irq,	0x0017808C
 .equ Adr_NX500_xpec3_irq,	0x0017C08C

 .equ MSK_NX500_irq_xpec_irq,	0x0000ffff
 .equ SRT_NX500_irq_xpec_irq,	0
 .equ MSK_NX500_irq_arm_irq ,	0xffff0000
 .equ SRT_NX500_irq_arm_irq ,	16

@ ---------------------------------------------------------------------
@ Register xpec_systime_ns
@ => xPEC System time
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_systime_ns  ,	0x00000090
 .equ Adr_NX500_xpec0_xpec_systime_ns,	0x00170090
 .equ Adr_NX500_xpec1_xpec_systime_ns,	0x00174090
 .equ Adr_NX500_xpec2_xpec_systime_ns,	0x00178090
 .equ Adr_NX500_xpec3_xpec_systime_ns,	0x0017C090

 .equ MSK_NX500_xpec_systime_ns_systime_ns,	0xffffffff
 .equ SRT_NX500_xpec_systime_ns_systime_ns,	0

@ ---------------------------------------------------------------------
@ Register fifo_data
@ => xPEC fifo_data
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_fifo_data  ,	0x00000094
 .equ Adr_NX500_xpec0_fifo_data,	0x00170094
 .equ Adr_NX500_xpec1_fifo_data,	0x00174094
 .equ Adr_NX500_xpec2_fifo_data,	0x00178094
 .equ Adr_NX500_xpec3_fifo_data,	0x0017C094

 .equ MSK_NX500_fifo_data_fifo_data,	0xffffffff
 .equ SRT_NX500_fifo_data_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register xpec_systime_s
@ => xPEC System time
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_systime_s  ,	0x00000098
 .equ Adr_NX500_xpec0_xpec_systime_s,	0x00170098
 .equ Adr_NX500_xpec1_xpec_systime_s,	0x00174098
 .equ Adr_NX500_xpec2_xpec_systime_s,	0x00178098
 .equ Adr_NX500_xpec3_xpec_systime_s,	0x0017C098

 .equ MSK_NX500_xpec_systime_s_systime_s,	0xffffffff
 .equ SRT_NX500_xpec_systime_s_systime_s,	0

@ ---------------------------------------------------------------------
@ Register xpec_adc
@ => ADC Register
@    Attention: This register physically exists only once, as there is only one ADC. Software must ensure, that only one xPEC accesses the ADC at a time.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_adc  ,	0x0000009C
 .equ Adr_NX500_xpec0_xpec_adc,	0x0017009C
 .equ Adr_NX500_xpec1_xpec_adc,	0x0017409C
 .equ Adr_NX500_xpec2_xpec_adc,	0x0017809C
 .equ Adr_NX500_xpec3_xpec_adc,	0x0017C09C

 .equ MSK_NX500_xpec_adc_bits,	0xffffffff
 .equ SRT_NX500_xpec_adc_bits,	0

@ ---------------------------------------------------------------------
@ Register xpec_sr0
@ => Shared Work Register 0 accessed by xPEC
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_sr0  ,	0x000000A0
 .equ Adr_NX500_xpec0_xpec_sr0,	0x001700A0
 .equ Adr_NX500_xpec1_xpec_sr0,	0x001740A0
 .equ Adr_NX500_xpec2_xpec_sr0,	0x001780A0
 .equ Adr_NX500_xpec3_xpec_sr0,	0x0017C0A0

 .equ MSK_NX500_xpec_sr0_SR0   ,	0x0000ffff
 .equ SRT_NX500_xpec_sr0_SR0   ,	0
 .equ MSK_NX500_xpec_sr0_SR0_15,	0xffff0000
 .equ SRT_NX500_xpec_sr0_SR0_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr1
@ => Shared Work Register 1 accessed by xPEC
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_sr1  ,	0x000000A4
 .equ Adr_NX500_xpec0_xpec_sr1,	0x001700A4
 .equ Adr_NX500_xpec1_xpec_sr1,	0x001740A4
 .equ Adr_NX500_xpec2_xpec_sr1,	0x001780A4
 .equ Adr_NX500_xpec3_xpec_sr1,	0x0017C0A4

 .equ MSK_NX500_xpec_sr1_SR1   ,	0x0000ffff
 .equ SRT_NX500_xpec_sr1_SR1   ,	0
 .equ MSK_NX500_xpec_sr1_SR1_15,	0xffff0000
 .equ SRT_NX500_xpec_sr1_SR1_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr2
@ => Shared Work Register 2 accessed by xPEC
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_sr2  ,	0x000000A8
 .equ Adr_NX500_xpec0_xpec_sr2,	0x001700A8
 .equ Adr_NX500_xpec1_xpec_sr2,	0x001740A8
 .equ Adr_NX500_xpec2_xpec_sr2,	0x001780A8
 .equ Adr_NX500_xpec3_xpec_sr2,	0x0017C0A8

 .equ MSK_NX500_xpec_sr2_SR2   ,	0x0000ffff
 .equ SRT_NX500_xpec_sr2_SR2   ,	0
 .equ MSK_NX500_xpec_sr2_SR2_15,	0xffff0000
 .equ SRT_NX500_xpec_sr2_SR2_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr3
@ => Shared Work Register 3 accessed by xPEC
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_sr3  ,	0x000000AC
 .equ Adr_NX500_xpec0_xpec_sr3,	0x001700AC
 .equ Adr_NX500_xpec1_xpec_sr3,	0x001740AC
 .equ Adr_NX500_xpec2_xpec_sr3,	0x001780AC
 .equ Adr_NX500_xpec3_xpec_sr3,	0x0017C0AC

 .equ MSK_NX500_xpec_sr3_SR3   ,	0x0000ffff
 .equ SRT_NX500_xpec_sr3_SR3   ,	0
 .equ MSK_NX500_xpec_sr3_SR3_15,	0xffff0000
 .equ SRT_NX500_xpec_sr3_SR3_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr4
@ => Shared Work Register 4 accessed by xPEC
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_sr4  ,	0x000000B0
 .equ Adr_NX500_xpec0_xpec_sr4,	0x001700B0
 .equ Adr_NX500_xpec1_xpec_sr4,	0x001740B0
 .equ Adr_NX500_xpec2_xpec_sr4,	0x001780B0
 .equ Adr_NX500_xpec3_xpec_sr4,	0x0017C0B0

 .equ MSK_NX500_xpec_sr4_SR4   ,	0x0000ffff
 .equ SRT_NX500_xpec_sr4_SR4   ,	0
 .equ MSK_NX500_xpec_sr4_SR4_15,	0xffff0000
 .equ SRT_NX500_xpec_sr4_SR4_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr5
@ => Shared Work Register 5 accessed by xPEC
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_sr5  ,	0x000000B4
 .equ Adr_NX500_xpec0_xpec_sr5,	0x001700B4
 .equ Adr_NX500_xpec1_xpec_sr5,	0x001740B4
 .equ Adr_NX500_xpec2_xpec_sr5,	0x001780B4
 .equ Adr_NX500_xpec3_xpec_sr5,	0x0017C0B4

 .equ MSK_NX500_xpec_sr5_SR5   ,	0x0000ffff
 .equ SRT_NX500_xpec_sr5_SR5   ,	0
 .equ MSK_NX500_xpec_sr5_SR5_15,	0xffff0000
 .equ SRT_NX500_xpec_sr5_SR5_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr6
@ => Shared Work Register 6 accessed by xPEC
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_sr6  ,	0x000000B8
 .equ Adr_NX500_xpec0_xpec_sr6,	0x001700B8
 .equ Adr_NX500_xpec1_xpec_sr6,	0x001740B8
 .equ Adr_NX500_xpec2_xpec_sr6,	0x001780B8
 .equ Adr_NX500_xpec3_xpec_sr6,	0x0017C0B8

 .equ MSK_NX500_xpec_sr6_SR6   ,	0x0000ffff
 .equ SRT_NX500_xpec_sr6_SR6   ,	0
 .equ MSK_NX500_xpec_sr6_SR6_15,	0xffff0000
 .equ SRT_NX500_xpec_sr6_SR6_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr7
@ => Shared Work Register 7 accessed by xPEC
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_sr7  ,	0x000000BC
 .equ Adr_NX500_xpec0_xpec_sr7,	0x001700BC
 .equ Adr_NX500_xpec1_xpec_sr7,	0x001740BC
 .equ Adr_NX500_xpec2_xpec_sr7,	0x001780BC
 .equ Adr_NX500_xpec3_xpec_sr7,	0x0017C0BC

 .equ MSK_NX500_xpec_sr7_SR7   ,	0x0000ffff
 .equ SRT_NX500_xpec_sr7_SR7   ,	0
 .equ MSK_NX500_xpec_sr7_SR7_15,	0xffff0000
 .equ SRT_NX500_xpec_sr7_SR7_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr8
@ => Shared Work Register 8 accessed by xPEC
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_sr8  ,	0x000000C0
 .equ Adr_NX500_xpec0_xpec_sr8,	0x001700C0
 .equ Adr_NX500_xpec1_xpec_sr8,	0x001740C0
 .equ Adr_NX500_xpec2_xpec_sr8,	0x001780C0
 .equ Adr_NX500_xpec3_xpec_sr8,	0x0017C0C0

 .equ MSK_NX500_xpec_sr8_SR8   ,	0x0000ffff
 .equ SRT_NX500_xpec_sr8_SR8   ,	0
 .equ MSK_NX500_xpec_sr8_SR8_15,	0xffff0000
 .equ SRT_NX500_xpec_sr8_SR8_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr9
@ => Shared Work Register 9 accessed by xPEC
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_sr9  ,	0x000000C4
 .equ Adr_NX500_xpec0_xpec_sr9,	0x001700C4
 .equ Adr_NX500_xpec1_xpec_sr9,	0x001740C4
 .equ Adr_NX500_xpec2_xpec_sr9,	0x001780C4
 .equ Adr_NX500_xpec3_xpec_sr9,	0x0017C0C4

 .equ MSK_NX500_xpec_sr9_SR9   ,	0x0000ffff
 .equ SRT_NX500_xpec_sr9_SR9   ,	0
 .equ MSK_NX500_xpec_sr9_SR9_15,	0xffff0000
 .equ SRT_NX500_xpec_sr9_SR9_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr10
@ => Shared Work Register 10 accessed by xPEC
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_sr10  ,	0x000000C8
 .equ Adr_NX500_xpec0_xpec_sr10,	0x001700C8
 .equ Adr_NX500_xpec1_xpec_sr10,	0x001740C8
 .equ Adr_NX500_xpec2_xpec_sr10,	0x001780C8
 .equ Adr_NX500_xpec3_xpec_sr10,	0x0017C0C8

 .equ MSK_NX500_xpec_sr10_SR10   ,	0x0000ffff
 .equ SRT_NX500_xpec_sr10_SR10   ,	0
 .equ MSK_NX500_xpec_sr10_SR10_15,	0xffff0000
 .equ SRT_NX500_xpec_sr10_SR10_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr11
@ => Shared Work Register 11 accessed by xPEC
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_sr11  ,	0x000000CC
 .equ Adr_NX500_xpec0_xpec_sr11,	0x001700CC
 .equ Adr_NX500_xpec1_xpec_sr11,	0x001740CC
 .equ Adr_NX500_xpec2_xpec_sr11,	0x001780CC
 .equ Adr_NX500_xpec3_xpec_sr11,	0x0017C0CC

 .equ MSK_NX500_xpec_sr11_SR11   ,	0x0000ffff
 .equ SRT_NX500_xpec_sr11_SR11   ,	0
 .equ MSK_NX500_xpec_sr11_SR11_15,	0xffff0000
 .equ SRT_NX500_xpec_sr11_SR11_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr12
@ => Shared Work Register 12 accessed by xPEC
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_sr12  ,	0x000000D0
 .equ Adr_NX500_xpec0_xpec_sr12,	0x001700D0
 .equ Adr_NX500_xpec1_xpec_sr12,	0x001740D0
 .equ Adr_NX500_xpec2_xpec_sr12,	0x001780D0
 .equ Adr_NX500_xpec3_xpec_sr12,	0x0017C0D0

 .equ MSK_NX500_xpec_sr12_SR12   ,	0x0000ffff
 .equ SRT_NX500_xpec_sr12_SR12   ,	0
 .equ MSK_NX500_xpec_sr12_SR12_15,	0xffff0000
 .equ SRT_NX500_xpec_sr12_SR12_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr13
@ => Shared Work Register 13 accessed by xPEC
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_sr13  ,	0x000000D4
 .equ Adr_NX500_xpec0_xpec_sr13,	0x001700D4
 .equ Adr_NX500_xpec1_xpec_sr13,	0x001740D4
 .equ Adr_NX500_xpec2_xpec_sr13,	0x001780D4
 .equ Adr_NX500_xpec3_xpec_sr13,	0x0017C0D4

 .equ MSK_NX500_xpec_sr13_SR13   ,	0x0000ffff
 .equ SRT_NX500_xpec_sr13_SR13   ,	0
 .equ MSK_NX500_xpec_sr13_SR13_15,	0xffff0000
 .equ SRT_NX500_xpec_sr13_SR13_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr14
@ => Shared Work Register 14 accessed by xPEC
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_sr14  ,	0x000000D8
 .equ Adr_NX500_xpec0_xpec_sr14,	0x001700D8
 .equ Adr_NX500_xpec1_xpec_sr14,	0x001740D8
 .equ Adr_NX500_xpec2_xpec_sr14,	0x001780D8
 .equ Adr_NX500_xpec3_xpec_sr14,	0x0017C0D8

 .equ MSK_NX500_xpec_sr14_SR14   ,	0x0000ffff
 .equ SRT_NX500_xpec_sr14_SR14   ,	0
 .equ MSK_NX500_xpec_sr14_SR14_15,	0xffff0000
 .equ SRT_NX500_xpec_sr14_SR14_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr15
@ => Shared Work Register 15 accessed by xPEC
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpec_sr15  ,	0x000000DC
 .equ Adr_NX500_xpec0_xpec_sr15,	0x001700DC
 .equ Adr_NX500_xpec1_xpec_sr15,	0x001740DC
 .equ Adr_NX500_xpec2_xpec_sr15,	0x001780DC
 .equ Adr_NX500_xpec3_xpec_sr15,	0x0017C0DC

 .equ MSK_NX500_xpec_sr15_SR15   ,	0x0000ffff
 .equ SRT_NX500_xpec_sr15_SR15   ,	0
 .equ MSK_NX500_xpec_sr15_SR15_15,	0xffff0000
 .equ SRT_NX500_xpec_sr15_SR15_15,	16

@ ---------------------------------------------------------------------
@ Register statcfg0
@ => xMAC0 Shared Config/Status Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_statcfg0  ,	0x000000E0
 .equ Adr_NX500_xpec0_statcfg0,	0x001700E0
 .equ Adr_NX500_xpec1_statcfg0,	0x001740E0
 .equ Adr_NX500_xpec2_statcfg0,	0x001780E0
 .equ Adr_NX500_xpec3_statcfg0,	0x0017C0E0

 .equ MSK_NX500_statcfg0_rx_nof_bits  ,	0x0000000f
 .equ SRT_NX500_statcfg0_rx_nof_bits  ,	0
 .equ MSK_NX500_statcfg0_tx_nof_bits  ,	0x000000f0
 .equ SRT_NX500_statcfg0_tx_nof_bits  ,	4
 .equ MSK_NX500_statcfg0_rx_shift_lr  ,	0x00000100
 .equ SRT_NX500_statcfg0_rx_shift_lr  ,	8
 .equ MSK_NX500_statcfg0_tx_shift_lr  ,	0x00000200
 .equ SRT_NX500_statcfg0_tx_shift_lr  ,	9
 .equ MSK_NX500_statcfg0_reset_rx_fifo,	0x00000400
 .equ SRT_NX500_statcfg0_reset_rx_fifo,	10
 .equ MSK_NX500_statcfg0_reset_tx_fifo,	0x00000800
 .equ SRT_NX500_statcfg0_reset_tx_fifo,	11
 .equ MSK_NX500_statcfg0_gpio0_out    ,	0x00001000
 .equ SRT_NX500_statcfg0_gpio0_out    ,	12
 .equ MSK_NX500_statcfg0_gpio0_oe     ,	0x00002000
 .equ SRT_NX500_statcfg0_gpio0_oe     ,	13
 .equ MSK_NX500_statcfg0_gpio1_out    ,	0x00004000
 .equ SRT_NX500_statcfg0_gpio1_out    ,	14
 .equ MSK_NX500_statcfg0_gpio1_oe     ,	0x00008000
 .equ SRT_NX500_statcfg0_gpio1_oe     ,	15
 .equ MSK_NX500_statcfg0_gpio0_in     ,	0x00010000
 .equ SRT_NX500_statcfg0_gpio0_in     ,	16
 .equ MSK_NX500_statcfg0_gpio1_in     ,	0x00020000
 .equ SRT_NX500_statcfg0_gpio1_in     ,	17
 .equ MSK_NX500_statcfg0_rx_rdy       ,	0x00040000
 .equ SRT_NX500_statcfg0_rx_rdy       ,	18
 .equ MSK_NX500_statcfg0_rx_ovf       ,	0x00080000
 .equ SRT_NX500_statcfg0_rx_ovf       ,	19
 .equ MSK_NX500_statcfg0_tx_nxt       ,	0x00100000
 .equ SRT_NX500_statcfg0_tx_nxt       ,	20
 .equ MSK_NX500_statcfg0_tx_ufl       ,	0x00200000
 .equ SRT_NX500_statcfg0_tx_ufl       ,	21
 .equ MSK_NX500_statcfg0_utx_empty    ,	0x00400000
 .equ SRT_NX500_statcfg0_utx_empty    ,	22
 .equ MSK_NX500_statcfg0_brec         ,	0x00800000
 .equ SRT_NX500_statcfg0_brec         ,	23
 .equ MSK_NX500_statcfg0_btran        ,	0x01000000
 .equ SRT_NX500_statcfg0_btran        ,	24
 .equ MSK_NX500_statcfg0_stat_rpu     ,	0x02000000
 .equ SRT_NX500_statcfg0_stat_rpu     ,	25
 .equ MSK_NX500_statcfg0_stat_tpu     ,	0x04000000
 .equ SRT_NX500_statcfg0_stat_tpu     ,	26
 .equ MSK_NX500_statcfg0_phy_led0     ,	0x10000000
 .equ SRT_NX500_statcfg0_phy_led0     ,	28
 .equ MSK_NX500_statcfg0_phy_led1     ,	0x20000000
 .equ SRT_NX500_statcfg0_phy_led1     ,	29
 .equ MSK_NX500_statcfg0_phy_led2     ,	0x40000000
 .equ SRT_NX500_statcfg0_phy_led2     ,	30
 .equ MSK_NX500_statcfg0_phy_led3     ,	0x80000000
 .equ SRT_NX500_statcfg0_phy_led3     ,	31

@ ---------------------------------------------------------------------
@ Register statcfg1
@ => xMAC1 Shared Config/Status Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_statcfg1  ,	0x000000E4
 .equ Adr_NX500_xpec0_statcfg1,	0x001700E4
 .equ Adr_NX500_xpec1_statcfg1,	0x001740E4
 .equ Adr_NX500_xpec2_statcfg1,	0x001780E4
 .equ Adr_NX500_xpec3_statcfg1,	0x0017C0E4

 .equ MSK_NX500_statcfg1_rx_nof_bits  ,	0x0000000f
 .equ SRT_NX500_statcfg1_rx_nof_bits  ,	0
 .equ MSK_NX500_statcfg1_tx_nof_bits  ,	0x000000f0
 .equ SRT_NX500_statcfg1_tx_nof_bits  ,	4
 .equ MSK_NX500_statcfg1_rx_shift_lr  ,	0x00000100
 .equ SRT_NX500_statcfg1_rx_shift_lr  ,	8
 .equ MSK_NX500_statcfg1_tx_shift_lr  ,	0x00000200
 .equ SRT_NX500_statcfg1_tx_shift_lr  ,	9
 .equ MSK_NX500_statcfg1_reset_rx_fifo,	0x00000400
 .equ SRT_NX500_statcfg1_reset_rx_fifo,	10
 .equ MSK_NX500_statcfg1_reset_tx_fifo,	0x00000800
 .equ SRT_NX500_statcfg1_reset_tx_fifo,	11
 .equ MSK_NX500_statcfg1_gpio0_out    ,	0x00001000
 .equ SRT_NX500_statcfg1_gpio0_out    ,	12
 .equ MSK_NX500_statcfg1_gpio0_oe     ,	0x00002000
 .equ SRT_NX500_statcfg1_gpio0_oe     ,	13
 .equ MSK_NX500_statcfg1_gpio1_out    ,	0x00004000
 .equ SRT_NX500_statcfg1_gpio1_out    ,	14
 .equ MSK_NX500_statcfg1_gpio1_oe     ,	0x00008000
 .equ SRT_NX500_statcfg1_gpio1_oe     ,	15
 .equ MSK_NX500_statcfg1_gpio0_in     ,	0x00010000
 .equ SRT_NX500_statcfg1_gpio0_in     ,	16
 .equ MSK_NX500_statcfg1_gpio1_in     ,	0x00020000
 .equ SRT_NX500_statcfg1_gpio1_in     ,	17
 .equ MSK_NX500_statcfg1_rx_rdy       ,	0x00040000
 .equ SRT_NX500_statcfg1_rx_rdy       ,	18
 .equ MSK_NX500_statcfg1_rx_ovf       ,	0x00080000
 .equ SRT_NX500_statcfg1_rx_ovf       ,	19
 .equ MSK_NX500_statcfg1_tx_nxt       ,	0x00100000
 .equ SRT_NX500_statcfg1_tx_nxt       ,	20
 .equ MSK_NX500_statcfg1_tx_ufl       ,	0x00200000
 .equ SRT_NX500_statcfg1_tx_ufl       ,	21
 .equ MSK_NX500_statcfg1_utx_empty    ,	0x00400000
 .equ SRT_NX500_statcfg1_utx_empty    ,	22
 .equ MSK_NX500_statcfg1_brec         ,	0x00800000
 .equ SRT_NX500_statcfg1_brec         ,	23
 .equ MSK_NX500_statcfg1_btran        ,	0x01000000
 .equ SRT_NX500_statcfg1_btran        ,	24
 .equ MSK_NX500_statcfg1_stat_rpu     ,	0x02000000
 .equ SRT_NX500_statcfg1_stat_rpu     ,	25
 .equ MSK_NX500_statcfg1_stat_tpu     ,	0x04000000
 .equ SRT_NX500_statcfg1_stat_tpu     ,	26
 .equ MSK_NX500_statcfg1_phy_led0     ,	0x10000000
 .equ SRT_NX500_statcfg1_phy_led0     ,	28
 .equ MSK_NX500_statcfg1_phy_led1     ,	0x20000000
 .equ SRT_NX500_statcfg1_phy_led1     ,	29
 .equ MSK_NX500_statcfg1_phy_led2     ,	0x40000000
 .equ SRT_NX500_statcfg1_phy_led2     ,	30
 .equ MSK_NX500_statcfg1_phy_led3     ,	0x80000000
 .equ SRT_NX500_statcfg1_phy_led3     ,	31

@ ---------------------------------------------------------------------
@ Register statcfg2
@ => xMAC2 Shared Config/Status Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_statcfg2  ,	0x000000E8
 .equ Adr_NX500_xpec0_statcfg2,	0x001700E8
 .equ Adr_NX500_xpec1_statcfg2,	0x001740E8
 .equ Adr_NX500_xpec2_statcfg2,	0x001780E8
 .equ Adr_NX500_xpec3_statcfg2,	0x0017C0E8

 .equ MSK_NX500_statcfg2_rx_nof_bits  ,	0x0000000f
 .equ SRT_NX500_statcfg2_rx_nof_bits  ,	0
 .equ MSK_NX500_statcfg2_tx_nof_bits  ,	0x000000f0
 .equ SRT_NX500_statcfg2_tx_nof_bits  ,	4
 .equ MSK_NX500_statcfg2_rx_shift_lr  ,	0x00000100
 .equ SRT_NX500_statcfg2_rx_shift_lr  ,	8
 .equ MSK_NX500_statcfg2_tx_shift_lr  ,	0x00000200
 .equ SRT_NX500_statcfg2_tx_shift_lr  ,	9
 .equ MSK_NX500_statcfg2_reset_rx_fifo,	0x00000400
 .equ SRT_NX500_statcfg2_reset_rx_fifo,	10
 .equ MSK_NX500_statcfg2_reset_tx_fifo,	0x00000800
 .equ SRT_NX500_statcfg2_reset_tx_fifo,	11
 .equ MSK_NX500_statcfg2_gpio0_out    ,	0x00001000
 .equ SRT_NX500_statcfg2_gpio0_out    ,	12
 .equ MSK_NX500_statcfg2_gpio0_oe     ,	0x00002000
 .equ SRT_NX500_statcfg2_gpio0_oe     ,	13
 .equ MSK_NX500_statcfg2_gpio1_out    ,	0x00004000
 .equ SRT_NX500_statcfg2_gpio1_out    ,	14
 .equ MSK_NX500_statcfg2_gpio1_oe     ,	0x00008000
 .equ SRT_NX500_statcfg2_gpio1_oe     ,	15
 .equ MSK_NX500_statcfg2_gpio0_in     ,	0x00010000
 .equ SRT_NX500_statcfg2_gpio0_in     ,	16
 .equ MSK_NX500_statcfg2_gpio1_in     ,	0x00020000
 .equ SRT_NX500_statcfg2_gpio1_in     ,	17
 .equ MSK_NX500_statcfg2_rx_rdy       ,	0x00040000
 .equ SRT_NX500_statcfg2_rx_rdy       ,	18
 .equ MSK_NX500_statcfg2_rx_ovf       ,	0x00080000
 .equ SRT_NX500_statcfg2_rx_ovf       ,	19
 .equ MSK_NX500_statcfg2_tx_nxt       ,	0x00100000
 .equ SRT_NX500_statcfg2_tx_nxt       ,	20
 .equ MSK_NX500_statcfg2_tx_ufl       ,	0x00200000
 .equ SRT_NX500_statcfg2_tx_ufl       ,	21
 .equ MSK_NX500_statcfg2_utx_empty    ,	0x00400000
 .equ SRT_NX500_statcfg2_utx_empty    ,	22
 .equ MSK_NX500_statcfg2_brec         ,	0x00800000
 .equ SRT_NX500_statcfg2_brec         ,	23
 .equ MSK_NX500_statcfg2_btran        ,	0x01000000
 .equ SRT_NX500_statcfg2_btran        ,	24
 .equ MSK_NX500_statcfg2_stat_rpu     ,	0x02000000
 .equ SRT_NX500_statcfg2_stat_rpu     ,	25
 .equ MSK_NX500_statcfg2_stat_tpu     ,	0x04000000
 .equ SRT_NX500_statcfg2_stat_tpu     ,	26
 .equ MSK_NX500_statcfg2_phy_led0     ,	0x10000000
 .equ SRT_NX500_statcfg2_phy_led0     ,	28
 .equ MSK_NX500_statcfg2_phy_led1     ,	0x20000000
 .equ SRT_NX500_statcfg2_phy_led1     ,	29
 .equ MSK_NX500_statcfg2_phy_led2     ,	0x40000000
 .equ SRT_NX500_statcfg2_phy_led2     ,	30
 .equ MSK_NX500_statcfg2_phy_led3     ,	0x80000000
 .equ SRT_NX500_statcfg2_phy_led3     ,	31

@ ---------------------------------------------------------------------
@ Register statcfg3
@ => xMAC3 Shared Config/Status Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_statcfg3  ,	0x000000EC
 .equ Adr_NX500_xpec0_statcfg3,	0x001700EC
 .equ Adr_NX500_xpec1_statcfg3,	0x001740EC
 .equ Adr_NX500_xpec2_statcfg3,	0x001780EC
 .equ Adr_NX500_xpec3_statcfg3,	0x0017C0EC

 .equ MSK_NX500_statcfg3_rx_nof_bits  ,	0x0000000f
 .equ SRT_NX500_statcfg3_rx_nof_bits  ,	0
 .equ MSK_NX500_statcfg3_tx_nof_bits  ,	0x000000f0
 .equ SRT_NX500_statcfg3_tx_nof_bits  ,	4
 .equ MSK_NX500_statcfg3_rx_shift_lr  ,	0x00000100
 .equ SRT_NX500_statcfg3_rx_shift_lr  ,	8
 .equ MSK_NX500_statcfg3_tx_shift_lr  ,	0x00000200
 .equ SRT_NX500_statcfg3_tx_shift_lr  ,	9
 .equ MSK_NX500_statcfg3_reset_rx_fifo,	0x00000400
 .equ SRT_NX500_statcfg3_reset_rx_fifo,	10
 .equ MSK_NX500_statcfg3_reset_tx_fifo,	0x00000800
 .equ SRT_NX500_statcfg3_reset_tx_fifo,	11
 .equ MSK_NX500_statcfg3_gpio0_out    ,	0x00001000
 .equ SRT_NX500_statcfg3_gpio0_out    ,	12
 .equ MSK_NX500_statcfg3_gpio0_oe     ,	0x00002000
 .equ SRT_NX500_statcfg3_gpio0_oe     ,	13
 .equ MSK_NX500_statcfg3_gpio1_out    ,	0x00004000
 .equ SRT_NX500_statcfg3_gpio1_out    ,	14
 .equ MSK_NX500_statcfg3_gpio1_oe     ,	0x00008000
 .equ SRT_NX500_statcfg3_gpio1_oe     ,	15
 .equ MSK_NX500_statcfg3_gpio0_in     ,	0x00010000
 .equ SRT_NX500_statcfg3_gpio0_in     ,	16
 .equ MSK_NX500_statcfg3_gpio1_in     ,	0x00020000
 .equ SRT_NX500_statcfg3_gpio1_in     ,	17
 .equ MSK_NX500_statcfg3_rx_rdy       ,	0x00040000
 .equ SRT_NX500_statcfg3_rx_rdy       ,	18
 .equ MSK_NX500_statcfg3_rx_ovf       ,	0x00080000
 .equ SRT_NX500_statcfg3_rx_ovf       ,	19
 .equ MSK_NX500_statcfg3_tx_nxt       ,	0x00100000
 .equ SRT_NX500_statcfg3_tx_nxt       ,	20
 .equ MSK_NX500_statcfg3_tx_ufl       ,	0x00200000
 .equ SRT_NX500_statcfg3_tx_ufl       ,	21
 .equ MSK_NX500_statcfg3_utx_empty    ,	0x00400000
 .equ SRT_NX500_statcfg3_utx_empty    ,	22
 .equ MSK_NX500_statcfg3_brec         ,	0x00800000
 .equ SRT_NX500_statcfg3_brec         ,	23
 .equ MSK_NX500_statcfg3_btran        ,	0x01000000
 .equ SRT_NX500_statcfg3_btran        ,	24
 .equ MSK_NX500_statcfg3_stat_rpu     ,	0x02000000
 .equ SRT_NX500_statcfg3_stat_rpu     ,	25
 .equ MSK_NX500_statcfg3_stat_tpu     ,	0x04000000
 .equ SRT_NX500_statcfg3_stat_tpu     ,	26
 .equ MSK_NX500_statcfg3_phy_led0     ,	0x10000000
 .equ SRT_NX500_statcfg3_phy_led0     ,	28
 .equ MSK_NX500_statcfg3_phy_led1     ,	0x20000000
 .equ SRT_NX500_statcfg3_phy_led1     ,	29
 .equ MSK_NX500_statcfg3_phy_led2     ,	0x40000000
 .equ SRT_NX500_statcfg3_phy_led2     ,	30
 .equ MSK_NX500_statcfg3_phy_led3     ,	0x80000000
 .equ SRT_NX500_statcfg3_phy_led3     ,	31

@ ---------------------------------------------------------------------
@ Register urtx0
@ => xMAC0 URX Shared Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_urtx0  ,	0x000000F0
 .equ Adr_NX500_xpec0_urtx0,	0x001700F0
 .equ Adr_NX500_xpec1_urtx0,	0x001740F0
 .equ Adr_NX500_xpec2_urtx0,	0x001780F0
 .equ Adr_NX500_xpec3_urtx0,	0x0017C0F0

 .equ MSK_NX500_urtx0_urtx_xmac0,	0x0000ffff
 .equ SRT_NX500_urtx0_urtx_xmac0,	0

@ ---------------------------------------------------------------------
@ Register urtx1
@ => xMAC1 URX Shared Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_urtx1  ,	0x000000F4
 .equ Adr_NX500_xpec0_urtx1,	0x001700F4
 .equ Adr_NX500_xpec1_urtx1,	0x001740F4
 .equ Adr_NX500_xpec2_urtx1,	0x001780F4
 .equ Adr_NX500_xpec3_urtx1,	0x0017C0F4

 .equ MSK_NX500_urtx1_urtx_xmac1,	0x0000ffff
 .equ SRT_NX500_urtx1_urtx_xmac1,	0

@ ---------------------------------------------------------------------
@ Register urtx2
@ => xMAC2 URX Shared Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_urtx2  ,	0x000000F8
 .equ Adr_NX500_xpec0_urtx2,	0x001700F8
 .equ Adr_NX500_xpec1_urtx2,	0x001740F8
 .equ Adr_NX500_xpec2_urtx2,	0x001780F8
 .equ Adr_NX500_xpec3_urtx2,	0x0017C0F8

 .equ MSK_NX500_urtx2_urtx_xmac2,	0x0000ffff
 .equ SRT_NX500_urtx2_urtx_xmac2,	0

@ ---------------------------------------------------------------------
@ Register urtx3
@ => xMAC3 URX Shared Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_urtx3  ,	0x000000FC
 .equ Adr_NX500_xpec0_urtx3,	0x001700FC
 .equ Adr_NX500_xpec1_urtx3,	0x001740FC
 .equ Adr_NX500_xpec2_urtx3,	0x001780FC
 .equ Adr_NX500_xpec3_urtx3,	0x0017C0FC

 .equ MSK_NX500_urtx3_urtx_xmac3,	0x0000ffff
 .equ SRT_NX500_urtx3_urtx_xmac3,	0

@ ---------------------------------------------------------------------
@ Register xpu_hold_pc
@ => xPEC hold_pc register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_xpu_hold_pc  ,	0x00000100
 .equ Adr_NX500_xpec0_xpu_hold_pc,	0x00170100
 .equ Adr_NX500_xpec1_xpu_hold_pc,	0x00174100
 .equ Adr_NX500_xpec2_xpu_hold_pc,	0x00178100
 .equ Adr_NX500_xpec3_xpu_hold_pc,	0x0017C100

 .equ MSK_NX500_xpu_hold_pc_hold,	0x00000001
 .equ SRT_NX500_xpu_hold_pc_hold,	0

@ ---------------------------------------------------------------------
@ Register ram_start
@ => 
@ => Mode: 
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_ram_start  ,	0x00002000
 .equ Adr_NX500_xpec0_ram_start,	0x00172000
 .equ Adr_NX500_xpec1_ram_start,	0x00176000
 .equ Adr_NX500_xpec2_ram_start,	0x0017A000
 .equ Adr_NX500_xpec3_ram_start,	0x0017E000


@ =====================================================================
@
@ Area of xc_extbus_sel
@
@ =====================================================================

 .equ Addr_NX500_xc_extbus_sel, 0x00180000

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

 .equ REL_Adr_NX500_xc_extbus_sel_ctrl          ,	0x00000000
 .equ Adr_NX500_xc_extbus_sel_xc_extbus_sel_ctrl,	0x00180000
 .equ Adr_NX500_xc_extbus_sel_ctrl              ,	0x00180000

 .equ MSK_NX500_xc_extbus_sel_ctrl_xmac0_sel,	0x0000000f
 .equ SRT_NX500_xc_extbus_sel_ctrl_xmac0_sel,	0
 .equ MSK_NX500_xc_extbus_sel_ctrl_xmac1_sel,	0x000000f0
 .equ SRT_NX500_xc_extbus_sel_ctrl_xmac1_sel,	4
 .equ MSK_NX500_xc_extbus_sel_ctrl_xmac2_sel,	0x00000f00
 .equ SRT_NX500_xc_extbus_sel_ctrl_xmac2_sel,	8
 .equ MSK_NX500_xc_extbus_sel_ctrl_xmac3_sel,	0x0000f000
 .equ SRT_NX500_xc_extbus_sel_ctrl_xmac3_sel,	12


@ =====================================================================
@
@ Area of vic
@
@ =====================================================================

 .equ Addr_NX500_vic, 0x001FF000

@ ---------------------------------------------------------------------
@ Register vic_irq_status
@ => VIC IRQ status register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_irq_status,	0x00000000
 .equ Adr_NX500_vic_vic_irq_status,	0x001FF000
 .equ Adr_NX500_vic_irq_status    ,	0x001FF000

 .equ MSK_NX500_vic_irq_status_sw        ,	0x00000001
 .equ SRT_NX500_vic_irq_status_sw        ,	0
 .equ MSK_NX500_vic_irq_status_timer0    ,	0x00000002
 .equ SRT_NX500_vic_irq_status_timer0    ,	1
 .equ MSK_NX500_vic_irq_status_timer1    ,	0x00000004
 .equ SRT_NX500_vic_irq_status_timer1    ,	2
 .equ MSK_NX500_vic_irq_status_timer2    ,	0x00000008
 .equ SRT_NX500_vic_irq_status_timer2    ,	3
 .equ MSK_NX500_vic_irq_status_systime_ns,	0x00000010
 .equ SRT_NX500_vic_irq_status_systime_ns,	4
 .equ MSK_NX500_vic_irq_status_systime_s ,	0x00000020
 .equ SRT_NX500_vic_irq_status_systime_s ,	5
 .equ MSK_NX500_vic_irq_status_gpio15    ,	0x00000040
 .equ SRT_NX500_vic_irq_status_gpio15    ,	6
 .equ MSK_NX500_vic_irq_status_watchdog  ,	0x00000080
 .equ SRT_NX500_vic_irq_status_watchdog  ,	7
 .equ MSK_NX500_vic_irq_status_uart0     ,	0x00000100
 .equ SRT_NX500_vic_irq_status_uart0     ,	8
 .equ MSK_NX500_vic_irq_status_uart1     ,	0x00000200
 .equ SRT_NX500_vic_irq_status_uart1     ,	9
 .equ MSK_NX500_vic_irq_status_uart2     ,	0x00000400
 .equ SRT_NX500_vic_irq_status_uart2     ,	10
 .equ MSK_NX500_vic_irq_status_usb       ,	0x00000800
 .equ SRT_NX500_vic_irq_status_usb       ,	11
 .equ MSK_NX500_vic_irq_status_spi       ,	0x00001000
 .equ SRT_NX500_vic_irq_status_spi       ,	12
 .equ MSK_NX500_vic_irq_status_i2c       ,	0x00002000
 .equ SRT_NX500_vic_irq_status_i2c       ,	13
 .equ MSK_NX500_vic_irq_status_lcd       ,	0x00004000
 .equ SRT_NX500_vic_irq_status_lcd       ,	14
 .equ MSK_NX500_vic_irq_status_hif       ,	0x00008000
 .equ SRT_NX500_vic_irq_status_hif       ,	15
 .equ MSK_NX500_vic_irq_status_gpio      ,	0x00010000
 .equ SRT_NX500_vic_irq_status_gpio      ,	16
 .equ MSK_NX500_vic_irq_status_com0      ,	0x00020000
 .equ SRT_NX500_vic_irq_status_com0      ,	17
 .equ MSK_NX500_vic_irq_status_com1      ,	0x00040000
 .equ SRT_NX500_vic_irq_status_com1      ,	18
 .equ MSK_NX500_vic_irq_status_com2      ,	0x00080000
 .equ SRT_NX500_vic_irq_status_com2      ,	19
 .equ MSK_NX500_vic_irq_status_com3      ,	0x00100000
 .equ SRT_NX500_vic_irq_status_com3      ,	20
 .equ MSK_NX500_vic_irq_status_msync0    ,	0x00200000
 .equ SRT_NX500_vic_irq_status_msync0    ,	21
 .equ MSK_NX500_vic_irq_status_msync1    ,	0x00400000
 .equ SRT_NX500_vic_irq_status_msync1    ,	22
 .equ MSK_NX500_vic_irq_status_msync2    ,	0x00800000
 .equ SRT_NX500_vic_irq_status_msync2    ,	23
 .equ MSK_NX500_vic_irq_status_msync3    ,	0x01000000
 .equ SRT_NX500_vic_irq_status_msync3    ,	24
 .equ MSK_NX500_vic_irq_status_int_phy   ,	0x02000000
 .equ SRT_NX500_vic_irq_status_int_phy   ,	25
 .equ MSK_NX500_vic_irq_status_iso_area  ,	0x04000000
 .equ SRT_NX500_vic_irq_status_iso_area  ,	26
 .equ MSK_NX500_vic_irq_status_timer3    ,	0x20000000
 .equ SRT_NX500_vic_irq_status_timer3    ,	29
 .equ MSK_NX500_vic_irq_status_timer4    ,	0x40000000
 .equ SRT_NX500_vic_irq_status_timer4    ,	30
 .equ MSK_NX500_vic_irq_status_vfp9      ,	0x80000000
 .equ SRT_NX500_vic_irq_status_vfp9      ,	31

@ ---------------------------------------------------------------------
@ Register vic_fiq_status
@ => VIC FIQ status register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_fiq_status,	0x00000004
 .equ Adr_NX500_vic_vic_fiq_status,	0x001FF004
 .equ Adr_NX500_vic_fiq_status    ,	0x001FF004

 .equ MSK_NX500_vic_fiq_status_sw        ,	0x00000001
 .equ SRT_NX500_vic_fiq_status_sw        ,	0
 .equ MSK_NX500_vic_fiq_status_timer0    ,	0x00000002
 .equ SRT_NX500_vic_fiq_status_timer0    ,	1
 .equ MSK_NX500_vic_fiq_status_timer1    ,	0x00000004
 .equ SRT_NX500_vic_fiq_status_timer1    ,	2
 .equ MSK_NX500_vic_fiq_status_timer2    ,	0x00000008
 .equ SRT_NX500_vic_fiq_status_timer2    ,	3
 .equ MSK_NX500_vic_fiq_status_systime_ns,	0x00000010
 .equ SRT_NX500_vic_fiq_status_systime_ns,	4
 .equ MSK_NX500_vic_fiq_status_systime_s ,	0x00000020
 .equ SRT_NX500_vic_fiq_status_systime_s ,	5
 .equ MSK_NX500_vic_fiq_status_gpio15    ,	0x00000040
 .equ SRT_NX500_vic_fiq_status_gpio15    ,	6
 .equ MSK_NX500_vic_fiq_status_watchdog  ,	0x00000080
 .equ SRT_NX500_vic_fiq_status_watchdog  ,	7
 .equ MSK_NX500_vic_fiq_status_uart0     ,	0x00000100
 .equ SRT_NX500_vic_fiq_status_uart0     ,	8
 .equ MSK_NX500_vic_fiq_status_uart1     ,	0x00000200
 .equ SRT_NX500_vic_fiq_status_uart1     ,	9
 .equ MSK_NX500_vic_fiq_status_uart2     ,	0x00000400
 .equ SRT_NX500_vic_fiq_status_uart2     ,	10
 .equ MSK_NX500_vic_fiq_status_usb       ,	0x00000800
 .equ SRT_NX500_vic_fiq_status_usb       ,	11
 .equ MSK_NX500_vic_fiq_status_spi       ,	0x00001000
 .equ SRT_NX500_vic_fiq_status_spi       ,	12
 .equ MSK_NX500_vic_fiq_status_i2c       ,	0x00002000
 .equ SRT_NX500_vic_fiq_status_i2c       ,	13
 .equ MSK_NX500_vic_fiq_status_lcd       ,	0x00004000
 .equ SRT_NX500_vic_fiq_status_lcd       ,	14
 .equ MSK_NX500_vic_fiq_status_hif       ,	0x00008000
 .equ SRT_NX500_vic_fiq_status_hif       ,	15
 .equ MSK_NX500_vic_fiq_status_gpio      ,	0x00010000
 .equ SRT_NX500_vic_fiq_status_gpio      ,	16
 .equ MSK_NX500_vic_fiq_status_com0      ,	0x00020000
 .equ SRT_NX500_vic_fiq_status_com0      ,	17
 .equ MSK_NX500_vic_fiq_status_com1      ,	0x00040000
 .equ SRT_NX500_vic_fiq_status_com1      ,	18
 .equ MSK_NX500_vic_fiq_status_com2      ,	0x00080000
 .equ SRT_NX500_vic_fiq_status_com2      ,	19
 .equ MSK_NX500_vic_fiq_status_com3      ,	0x00100000
 .equ SRT_NX500_vic_fiq_status_com3      ,	20
 .equ MSK_NX500_vic_fiq_status_msync0    ,	0x00200000
 .equ SRT_NX500_vic_fiq_status_msync0    ,	21
 .equ MSK_NX500_vic_fiq_status_msync1    ,	0x00400000
 .equ SRT_NX500_vic_fiq_status_msync1    ,	22
 .equ MSK_NX500_vic_fiq_status_msync2    ,	0x00800000
 .equ SRT_NX500_vic_fiq_status_msync2    ,	23
 .equ MSK_NX500_vic_fiq_status_msync3    ,	0x01000000
 .equ SRT_NX500_vic_fiq_status_msync3    ,	24
 .equ MSK_NX500_vic_fiq_status_int_phy   ,	0x02000000
 .equ SRT_NX500_vic_fiq_status_int_phy   ,	25
 .equ MSK_NX500_vic_fiq_status_iso_area  ,	0x04000000
 .equ SRT_NX500_vic_fiq_status_iso_area  ,	26
 .equ MSK_NX500_vic_fiq_status_timer3    ,	0x20000000
 .equ SRT_NX500_vic_fiq_status_timer3    ,	29
 .equ MSK_NX500_vic_fiq_status_timer4    ,	0x40000000
 .equ SRT_NX500_vic_fiq_status_timer4    ,	30
 .equ MSK_NX500_vic_fiq_status_vfp9      ,	0x80000000
 .equ SRT_NX500_vic_fiq_status_vfp9      ,	31

@ ---------------------------------------------------------------------
@ Register vic_raw_intr
@ => VIC Raw interrupt status register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_raw_intr,	0x00000008
 .equ Adr_NX500_vic_vic_raw_intr,	0x001FF008
 .equ Adr_NX500_vic_raw_intr    ,	0x001FF008

 .equ MSK_NX500_vic_raw_intr_sw        ,	0x00000001
 .equ SRT_NX500_vic_raw_intr_sw        ,	0
 .equ MSK_NX500_vic_raw_intr_timer0    ,	0x00000002
 .equ SRT_NX500_vic_raw_intr_timer0    ,	1
 .equ MSK_NX500_vic_raw_intr_timer1    ,	0x00000004
 .equ SRT_NX500_vic_raw_intr_timer1    ,	2
 .equ MSK_NX500_vic_raw_intr_timer2    ,	0x00000008
 .equ SRT_NX500_vic_raw_intr_timer2    ,	3
 .equ MSK_NX500_vic_raw_intr_systime_ns,	0x00000010
 .equ SRT_NX500_vic_raw_intr_systime_ns,	4
 .equ MSK_NX500_vic_raw_intr_systime_s ,	0x00000020
 .equ SRT_NX500_vic_raw_intr_systime_s ,	5
 .equ MSK_NX500_vic_raw_intr_gpio15    ,	0x00000040
 .equ SRT_NX500_vic_raw_intr_gpio15    ,	6
 .equ MSK_NX500_vic_raw_intr_watchdog  ,	0x00000080
 .equ SRT_NX500_vic_raw_intr_watchdog  ,	7
 .equ MSK_NX500_vic_raw_intr_uart0     ,	0x00000100
 .equ SRT_NX500_vic_raw_intr_uart0     ,	8
 .equ MSK_NX500_vic_raw_intr_uart1     ,	0x00000200
 .equ SRT_NX500_vic_raw_intr_uart1     ,	9
 .equ MSK_NX500_vic_raw_intr_uart2     ,	0x00000400
 .equ SRT_NX500_vic_raw_intr_uart2     ,	10
 .equ MSK_NX500_vic_raw_intr_usb       ,	0x00000800
 .equ SRT_NX500_vic_raw_intr_usb       ,	11
 .equ MSK_NX500_vic_raw_intr_spi       ,	0x00001000
 .equ SRT_NX500_vic_raw_intr_spi       ,	12
 .equ MSK_NX500_vic_raw_intr_i2c       ,	0x00002000
 .equ SRT_NX500_vic_raw_intr_i2c       ,	13
 .equ MSK_NX500_vic_raw_intr_lcd       ,	0x00004000
 .equ SRT_NX500_vic_raw_intr_lcd       ,	14
 .equ MSK_NX500_vic_raw_intr_hif       ,	0x00008000
 .equ SRT_NX500_vic_raw_intr_hif       ,	15
 .equ MSK_NX500_vic_raw_intr_gpio      ,	0x00010000
 .equ SRT_NX500_vic_raw_intr_gpio      ,	16
 .equ MSK_NX500_vic_raw_intr_com0      ,	0x00020000
 .equ SRT_NX500_vic_raw_intr_com0      ,	17
 .equ MSK_NX500_vic_raw_intr_com1      ,	0x00040000
 .equ SRT_NX500_vic_raw_intr_com1      ,	18
 .equ MSK_NX500_vic_raw_intr_com2      ,	0x00080000
 .equ SRT_NX500_vic_raw_intr_com2      ,	19
 .equ MSK_NX500_vic_raw_intr_com3      ,	0x00100000
 .equ SRT_NX500_vic_raw_intr_com3      ,	20
 .equ MSK_NX500_vic_raw_intr_msync0    ,	0x00200000
 .equ SRT_NX500_vic_raw_intr_msync0    ,	21
 .equ MSK_NX500_vic_raw_intr_msync1    ,	0x00400000
 .equ SRT_NX500_vic_raw_intr_msync1    ,	22
 .equ MSK_NX500_vic_raw_intr_msync2    ,	0x00800000
 .equ SRT_NX500_vic_raw_intr_msync2    ,	23
 .equ MSK_NX500_vic_raw_intr_msync3    ,	0x01000000
 .equ SRT_NX500_vic_raw_intr_msync3    ,	24
 .equ MSK_NX500_vic_raw_intr_int_phy   ,	0x02000000
 .equ SRT_NX500_vic_raw_intr_int_phy   ,	25
 .equ MSK_NX500_vic_raw_intr_iso_area  ,	0x04000000
 .equ SRT_NX500_vic_raw_intr_iso_area  ,	26
 .equ MSK_NX500_vic_raw_intr_timer3    ,	0x20000000
 .equ SRT_NX500_vic_raw_intr_timer3    ,	29
 .equ MSK_NX500_vic_raw_intr_timer4    ,	0x40000000
 .equ SRT_NX500_vic_raw_intr_timer4    ,	30
 .equ MSK_NX500_vic_raw_intr_vfp9      ,	0x80000000
 .equ SRT_NX500_vic_raw_intr_vfp9      ,	31

@ ---------------------------------------------------------------------
@ Register vic_int_select
@ => VIC Interrupt select register
@    1 = FIQ interrupt
@    0 = IRQ interrupt
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_int_select,	0x0000000C
 .equ Adr_NX500_vic_vic_int_select,	0x001FF00C
 .equ Adr_NX500_vic_int_select    ,	0x001FF00C

 .equ MSK_NX500_vic_int_select_sw        ,	0x00000001
 .equ SRT_NX500_vic_int_select_sw        ,	0
 .equ MSK_NX500_vic_int_select_timer0    ,	0x00000002
 .equ SRT_NX500_vic_int_select_timer0    ,	1
 .equ MSK_NX500_vic_int_select_timer1    ,	0x00000004
 .equ SRT_NX500_vic_int_select_timer1    ,	2
 .equ MSK_NX500_vic_int_select_timer2    ,	0x00000008
 .equ SRT_NX500_vic_int_select_timer2    ,	3
 .equ MSK_NX500_vic_int_select_systime_ns,	0x00000010
 .equ SRT_NX500_vic_int_select_systime_ns,	4
 .equ MSK_NX500_vic_int_select_systime_s ,	0x00000020
 .equ SRT_NX500_vic_int_select_systime_s ,	5
 .equ MSK_NX500_vic_int_select_gpio15    ,	0x00000040
 .equ SRT_NX500_vic_int_select_gpio15    ,	6
 .equ MSK_NX500_vic_int_select_watchdog  ,	0x00000080
 .equ SRT_NX500_vic_int_select_watchdog  ,	7
 .equ MSK_NX500_vic_int_select_uart0     ,	0x00000100
 .equ SRT_NX500_vic_int_select_uart0     ,	8
 .equ MSK_NX500_vic_int_select_uart1     ,	0x00000200
 .equ SRT_NX500_vic_int_select_uart1     ,	9
 .equ MSK_NX500_vic_int_select_uart2     ,	0x00000400
 .equ SRT_NX500_vic_int_select_uart2     ,	10
 .equ MSK_NX500_vic_int_select_usb       ,	0x00000800
 .equ SRT_NX500_vic_int_select_usb       ,	11
 .equ MSK_NX500_vic_int_select_spi       ,	0x00001000
 .equ SRT_NX500_vic_int_select_spi       ,	12
 .equ MSK_NX500_vic_int_select_i2c       ,	0x00002000
 .equ SRT_NX500_vic_int_select_i2c       ,	13
 .equ MSK_NX500_vic_int_select_lcd       ,	0x00004000
 .equ SRT_NX500_vic_int_select_lcd       ,	14
 .equ MSK_NX500_vic_int_select_hif       ,	0x00008000
 .equ SRT_NX500_vic_int_select_hif       ,	15
 .equ MSK_NX500_vic_int_select_gpio      ,	0x00010000
 .equ SRT_NX500_vic_int_select_gpio      ,	16
 .equ MSK_NX500_vic_int_select_com0      ,	0x00020000
 .equ SRT_NX500_vic_int_select_com0      ,	17
 .equ MSK_NX500_vic_int_select_com1      ,	0x00040000
 .equ SRT_NX500_vic_int_select_com1      ,	18
 .equ MSK_NX500_vic_int_select_com2      ,	0x00080000
 .equ SRT_NX500_vic_int_select_com2      ,	19
 .equ MSK_NX500_vic_int_select_com3      ,	0x00100000
 .equ SRT_NX500_vic_int_select_com3      ,	20
 .equ MSK_NX500_vic_int_select_msync0    ,	0x00200000
 .equ SRT_NX500_vic_int_select_msync0    ,	21
 .equ MSK_NX500_vic_int_select_msync1    ,	0x00400000
 .equ SRT_NX500_vic_int_select_msync1    ,	22
 .equ MSK_NX500_vic_int_select_msync2    ,	0x00800000
 .equ SRT_NX500_vic_int_select_msync2    ,	23
 .equ MSK_NX500_vic_int_select_msync3    ,	0x01000000
 .equ SRT_NX500_vic_int_select_msync3    ,	24
 .equ MSK_NX500_vic_int_select_int_phy   ,	0x02000000
 .equ SRT_NX500_vic_int_select_int_phy   ,	25
 .equ MSK_NX500_vic_int_select_iso_area  ,	0x04000000
 .equ SRT_NX500_vic_int_select_iso_area  ,	26
 .equ MSK_NX500_vic_int_select_timer3    ,	0x20000000
 .equ SRT_NX500_vic_int_select_timer3    ,	29
 .equ MSK_NX500_vic_int_select_timer4    ,	0x40000000
 .equ SRT_NX500_vic_int_select_timer4    ,	30
 .equ MSK_NX500_vic_int_select_vfp9      ,	0x80000000
 .equ SRT_NX500_vic_int_select_vfp9      ,	31

@ ---------------------------------------------------------------------
@ Register vic_int_enable
@ => VIC Interrupt enable register
@    1 = Interrupt enabled
@    0 = Interrupt disabled
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_int_enable,	0x00000010
 .equ Adr_NX500_vic_vic_int_enable,	0x001FF010
 .equ Adr_NX500_vic_int_enable    ,	0x001FF010

 .equ MSK_NX500_vic_int_enable_sw        ,	0x00000001
 .equ SRT_NX500_vic_int_enable_sw        ,	0
 .equ MSK_NX500_vic_int_enable_timer0    ,	0x00000002
 .equ SRT_NX500_vic_int_enable_timer0    ,	1
 .equ MSK_NX500_vic_int_enable_timer1    ,	0x00000004
 .equ SRT_NX500_vic_int_enable_timer1    ,	2
 .equ MSK_NX500_vic_int_enable_timer2    ,	0x00000008
 .equ SRT_NX500_vic_int_enable_timer2    ,	3
 .equ MSK_NX500_vic_int_enable_systime_ns,	0x00000010
 .equ SRT_NX500_vic_int_enable_systime_ns,	4
 .equ MSK_NX500_vic_int_enable_systime_s ,	0x00000020
 .equ SRT_NX500_vic_int_enable_systime_s ,	5
 .equ MSK_NX500_vic_int_enable_gpio15    ,	0x00000040
 .equ SRT_NX500_vic_int_enable_gpio15    ,	6
 .equ MSK_NX500_vic_int_enable_watchdog  ,	0x00000080
 .equ SRT_NX500_vic_int_enable_watchdog  ,	7
 .equ MSK_NX500_vic_int_enable_uart0     ,	0x00000100
 .equ SRT_NX500_vic_int_enable_uart0     ,	8
 .equ MSK_NX500_vic_int_enable_uart1     ,	0x00000200
 .equ SRT_NX500_vic_int_enable_uart1     ,	9
 .equ MSK_NX500_vic_int_enable_uart2     ,	0x00000400
 .equ SRT_NX500_vic_int_enable_uart2     ,	10
 .equ MSK_NX500_vic_int_enable_usb       ,	0x00000800
 .equ SRT_NX500_vic_int_enable_usb       ,	11
 .equ MSK_NX500_vic_int_enable_spi       ,	0x00001000
 .equ SRT_NX500_vic_int_enable_spi       ,	12
 .equ MSK_NX500_vic_int_enable_i2c       ,	0x00002000
 .equ SRT_NX500_vic_int_enable_i2c       ,	13
 .equ MSK_NX500_vic_int_enable_lcd       ,	0x00004000
 .equ SRT_NX500_vic_int_enable_lcd       ,	14
 .equ MSK_NX500_vic_int_enable_hif       ,	0x00008000
 .equ SRT_NX500_vic_int_enable_hif       ,	15
 .equ MSK_NX500_vic_int_enable_gpio      ,	0x00010000
 .equ SRT_NX500_vic_int_enable_gpio      ,	16
 .equ MSK_NX500_vic_int_enable_com0      ,	0x00020000
 .equ SRT_NX500_vic_int_enable_com0      ,	17
 .equ MSK_NX500_vic_int_enable_com1      ,	0x00040000
 .equ SRT_NX500_vic_int_enable_com1      ,	18
 .equ MSK_NX500_vic_int_enable_com2      ,	0x00080000
 .equ SRT_NX500_vic_int_enable_com2      ,	19
 .equ MSK_NX500_vic_int_enable_com3      ,	0x00100000
 .equ SRT_NX500_vic_int_enable_com3      ,	20
 .equ MSK_NX500_vic_int_enable_msync0    ,	0x00200000
 .equ SRT_NX500_vic_int_enable_msync0    ,	21
 .equ MSK_NX500_vic_int_enable_msync1    ,	0x00400000
 .equ SRT_NX500_vic_int_enable_msync1    ,	22
 .equ MSK_NX500_vic_int_enable_msync2    ,	0x00800000
 .equ SRT_NX500_vic_int_enable_msync2    ,	23
 .equ MSK_NX500_vic_int_enable_msync3    ,	0x01000000
 .equ SRT_NX500_vic_int_enable_msync3    ,	24
 .equ MSK_NX500_vic_int_enable_int_phy   ,	0x02000000
 .equ SRT_NX500_vic_int_enable_int_phy   ,	25
 .equ MSK_NX500_vic_int_enable_iso_area  ,	0x04000000
 .equ SRT_NX500_vic_int_enable_iso_area  ,	26
 .equ MSK_NX500_vic_int_enable_timer3    ,	0x20000000
 .equ SRT_NX500_vic_int_enable_timer3    ,	29
 .equ MSK_NX500_vic_int_enable_timer4    ,	0x40000000
 .equ SRT_NX500_vic_int_enable_timer4    ,	30
 .equ MSK_NX500_vic_int_enable_vfp9      ,	0x80000000
 .equ SRT_NX500_vic_int_enable_vfp9      ,	31

@ ---------------------------------------------------------------------
@ Register vic_int_enclear
@ => VIC Interrupt enable clear register:
@    clear interrupt enable bits
@ => Mode: W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_int_enclear,	0x00000014
 .equ Adr_NX500_vic_vic_int_enclear,	0x001FF014
 .equ Adr_NX500_vic_int_enclear    ,	0x001FF014

 .equ MSK_NX500_vic_int_enclear_sw        ,	0x00000001
 .equ SRT_NX500_vic_int_enclear_sw        ,	0
 .equ MSK_NX500_vic_int_enclear_timer0    ,	0x00000002
 .equ SRT_NX500_vic_int_enclear_timer0    ,	1
 .equ MSK_NX500_vic_int_enclear_timer1    ,	0x00000004
 .equ SRT_NX500_vic_int_enclear_timer1    ,	2
 .equ MSK_NX500_vic_int_enclear_timer2    ,	0x00000008
 .equ SRT_NX500_vic_int_enclear_timer2    ,	3
 .equ MSK_NX500_vic_int_enclear_systime_ns,	0x00000010
 .equ SRT_NX500_vic_int_enclear_systime_ns,	4
 .equ MSK_NX500_vic_int_enclear_systime_s ,	0x00000020
 .equ SRT_NX500_vic_int_enclear_systime_s ,	5
 .equ MSK_NX500_vic_int_enclear_gpio15    ,	0x00000040
 .equ SRT_NX500_vic_int_enclear_gpio15    ,	6
 .equ MSK_NX500_vic_int_enclear_watchdog  ,	0x00000080
 .equ SRT_NX500_vic_int_enclear_watchdog  ,	7
 .equ MSK_NX500_vic_int_enclear_uart0     ,	0x00000100
 .equ SRT_NX500_vic_int_enclear_uart0     ,	8
 .equ MSK_NX500_vic_int_enclear_uart1     ,	0x00000200
 .equ SRT_NX500_vic_int_enclear_uart1     ,	9
 .equ MSK_NX500_vic_int_enclear_uart2     ,	0x00000400
 .equ SRT_NX500_vic_int_enclear_uart2     ,	10
 .equ MSK_NX500_vic_int_enclear_usb       ,	0x00000800
 .equ SRT_NX500_vic_int_enclear_usb       ,	11
 .equ MSK_NX500_vic_int_enclear_spi       ,	0x00001000
 .equ SRT_NX500_vic_int_enclear_spi       ,	12
 .equ MSK_NX500_vic_int_enclear_i2c       ,	0x00002000
 .equ SRT_NX500_vic_int_enclear_i2c       ,	13
 .equ MSK_NX500_vic_int_enclear_lcd       ,	0x00004000
 .equ SRT_NX500_vic_int_enclear_lcd       ,	14
 .equ MSK_NX500_vic_int_enclear_hif       ,	0x00008000
 .equ SRT_NX500_vic_int_enclear_hif       ,	15
 .equ MSK_NX500_vic_int_enclear_gpio      ,	0x00010000
 .equ SRT_NX500_vic_int_enclear_gpio      ,	16
 .equ MSK_NX500_vic_int_enclear_com0      ,	0x00020000
 .equ SRT_NX500_vic_int_enclear_com0      ,	17
 .equ MSK_NX500_vic_int_enclear_com1      ,	0x00040000
 .equ SRT_NX500_vic_int_enclear_com1      ,	18
 .equ MSK_NX500_vic_int_enclear_com2      ,	0x00080000
 .equ SRT_NX500_vic_int_enclear_com2      ,	19
 .equ MSK_NX500_vic_int_enclear_com3      ,	0x00100000
 .equ SRT_NX500_vic_int_enclear_com3      ,	20
 .equ MSK_NX500_vic_int_enclear_msync0    ,	0x00200000
 .equ SRT_NX500_vic_int_enclear_msync0    ,	21
 .equ MSK_NX500_vic_int_enclear_msync1    ,	0x00400000
 .equ SRT_NX500_vic_int_enclear_msync1    ,	22
 .equ MSK_NX500_vic_int_enclear_msync2    ,	0x00800000
 .equ SRT_NX500_vic_int_enclear_msync2    ,	23
 .equ MSK_NX500_vic_int_enclear_msync3    ,	0x01000000
 .equ SRT_NX500_vic_int_enclear_msync3    ,	24
 .equ MSK_NX500_vic_int_enclear_int_phy   ,	0x02000000
 .equ SRT_NX500_vic_int_enclear_int_phy   ,	25
 .equ MSK_NX500_vic_int_enclear_iso_area  ,	0x04000000
 .equ SRT_NX500_vic_int_enclear_iso_area  ,	26
 .equ MSK_NX500_vic_int_enclear_timer3    ,	0x20000000
 .equ SRT_NX500_vic_int_enclear_timer3    ,	29
 .equ MSK_NX500_vic_int_enclear_timer4    ,	0x40000000
 .equ SRT_NX500_vic_int_enclear_timer4    ,	30
 .equ MSK_NX500_vic_int_enclear_vfp9      ,	0x80000000
 .equ SRT_NX500_vic_int_enclear_vfp9      ,	31

@ ---------------------------------------------------------------------
@ Register vic_softint
@ => VIC Software interrupt register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_softint,	0x00000018
 .equ Adr_NX500_vic_vic_softint,	0x001FF018
 .equ Adr_NX500_vic_softint    ,	0x001FF018

 .equ MSK_NX500_vic_softint_sw        ,	0x00000001
 .equ SRT_NX500_vic_softint_sw        ,	0
 .equ MSK_NX500_vic_softint_timer0    ,	0x00000002
 .equ SRT_NX500_vic_softint_timer0    ,	1
 .equ MSK_NX500_vic_softint_timer1    ,	0x00000004
 .equ SRT_NX500_vic_softint_timer1    ,	2
 .equ MSK_NX500_vic_softint_timer2    ,	0x00000008
 .equ SRT_NX500_vic_softint_timer2    ,	3
 .equ MSK_NX500_vic_softint_systime_ns,	0x00000010
 .equ SRT_NX500_vic_softint_systime_ns,	4
 .equ MSK_NX500_vic_softint_systime_s ,	0x00000020
 .equ SRT_NX500_vic_softint_systime_s ,	5
 .equ MSK_NX500_vic_softint_gpio15    ,	0x00000040
 .equ SRT_NX500_vic_softint_gpio15    ,	6
 .equ MSK_NX500_vic_softint_watchdog  ,	0x00000080
 .equ SRT_NX500_vic_softint_watchdog  ,	7
 .equ MSK_NX500_vic_softint_uart0     ,	0x00000100
 .equ SRT_NX500_vic_softint_uart0     ,	8
 .equ MSK_NX500_vic_softint_uart1     ,	0x00000200
 .equ SRT_NX500_vic_softint_uart1     ,	9
 .equ MSK_NX500_vic_softint_uart2     ,	0x00000400
 .equ SRT_NX500_vic_softint_uart2     ,	10
 .equ MSK_NX500_vic_softint_usb       ,	0x00000800
 .equ SRT_NX500_vic_softint_usb       ,	11
 .equ MSK_NX500_vic_softint_spi       ,	0x00001000
 .equ SRT_NX500_vic_softint_spi       ,	12
 .equ MSK_NX500_vic_softint_i2c       ,	0x00002000
 .equ SRT_NX500_vic_softint_i2c       ,	13
 .equ MSK_NX500_vic_softint_lcd       ,	0x00004000
 .equ SRT_NX500_vic_softint_lcd       ,	14
 .equ MSK_NX500_vic_softint_hif       ,	0x00008000
 .equ SRT_NX500_vic_softint_hif       ,	15
 .equ MSK_NX500_vic_softint_gpio      ,	0x00010000
 .equ SRT_NX500_vic_softint_gpio      ,	16
 .equ MSK_NX500_vic_softint_com0      ,	0x00020000
 .equ SRT_NX500_vic_softint_com0      ,	17
 .equ MSK_NX500_vic_softint_com1      ,	0x00040000
 .equ SRT_NX500_vic_softint_com1      ,	18
 .equ MSK_NX500_vic_softint_com2      ,	0x00080000
 .equ SRT_NX500_vic_softint_com2      ,	19
 .equ MSK_NX500_vic_softint_com3      ,	0x00100000
 .equ SRT_NX500_vic_softint_com3      ,	20
 .equ MSK_NX500_vic_softint_msync0    ,	0x00200000
 .equ SRT_NX500_vic_softint_msync0    ,	21
 .equ MSK_NX500_vic_softint_msync1    ,	0x00400000
 .equ SRT_NX500_vic_softint_msync1    ,	22
 .equ MSK_NX500_vic_softint_msync2    ,	0x00800000
 .equ SRT_NX500_vic_softint_msync2    ,	23
 .equ MSK_NX500_vic_softint_msync3    ,	0x01000000
 .equ SRT_NX500_vic_softint_msync3    ,	24
 .equ MSK_NX500_vic_softint_int_phy   ,	0x02000000
 .equ SRT_NX500_vic_softint_int_phy   ,	25
 .equ MSK_NX500_vic_softint_iso_area  ,	0x04000000
 .equ SRT_NX500_vic_softint_iso_area  ,	26
 .equ MSK_NX500_vic_softint_timer3    ,	0x20000000
 .equ SRT_NX500_vic_softint_timer3    ,	29
 .equ MSK_NX500_vic_softint_timer4    ,	0x40000000
 .equ SRT_NX500_vic_softint_timer4    ,	30
 .equ MSK_NX500_vic_softint_vfp9      ,	0x80000000
 .equ SRT_NX500_vic_softint_vfp9      ,	31

@ ---------------------------------------------------------------------
@ Register vic_softint_clear
@ => VIC Software interrupt clear register:
@    clear software interrupt bits
@ => Mode: W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_softint_clear,	0x0000001C
 .equ Adr_NX500_vic_vic_softint_clear,	0x001FF01C
 .equ Adr_NX500_vic_softint_clear    ,	0x001FF01C

 .equ MSK_NX500_vic_softint_clear_sw        ,	0x00000001
 .equ SRT_NX500_vic_softint_clear_sw        ,	0
 .equ MSK_NX500_vic_softint_clear_timer0    ,	0x00000002
 .equ SRT_NX500_vic_softint_clear_timer0    ,	1
 .equ MSK_NX500_vic_softint_clear_timer1    ,	0x00000004
 .equ SRT_NX500_vic_softint_clear_timer1    ,	2
 .equ MSK_NX500_vic_softint_clear_timer2    ,	0x00000008
 .equ SRT_NX500_vic_softint_clear_timer2    ,	3
 .equ MSK_NX500_vic_softint_clear_systime_ns,	0x00000010
 .equ SRT_NX500_vic_softint_clear_systime_ns,	4
 .equ MSK_NX500_vic_softint_clear_systime_s ,	0x00000020
 .equ SRT_NX500_vic_softint_clear_systime_s ,	5
 .equ MSK_NX500_vic_softint_clear_gpio15    ,	0x00000040
 .equ SRT_NX500_vic_softint_clear_gpio15    ,	6
 .equ MSK_NX500_vic_softint_clear_watchdog  ,	0x00000080
 .equ SRT_NX500_vic_softint_clear_watchdog  ,	7
 .equ MSK_NX500_vic_softint_clear_uart0     ,	0x00000100
 .equ SRT_NX500_vic_softint_clear_uart0     ,	8
 .equ MSK_NX500_vic_softint_clear_uart1     ,	0x00000200
 .equ SRT_NX500_vic_softint_clear_uart1     ,	9
 .equ MSK_NX500_vic_softint_clear_uart2     ,	0x00000400
 .equ SRT_NX500_vic_softint_clear_uart2     ,	10
 .equ MSK_NX500_vic_softint_clear_usb       ,	0x00000800
 .equ SRT_NX500_vic_softint_clear_usb       ,	11
 .equ MSK_NX500_vic_softint_clear_spi       ,	0x00001000
 .equ SRT_NX500_vic_softint_clear_spi       ,	12
 .equ MSK_NX500_vic_softint_clear_i2c       ,	0x00002000
 .equ SRT_NX500_vic_softint_clear_i2c       ,	13
 .equ MSK_NX500_vic_softint_clear_lcd       ,	0x00004000
 .equ SRT_NX500_vic_softint_clear_lcd       ,	14
 .equ MSK_NX500_vic_softint_clear_hif       ,	0x00008000
 .equ SRT_NX500_vic_softint_clear_hif       ,	15
 .equ MSK_NX500_vic_softint_clear_gpio      ,	0x00010000
 .equ SRT_NX500_vic_softint_clear_gpio      ,	16
 .equ MSK_NX500_vic_softint_clear_com0      ,	0x00020000
 .equ SRT_NX500_vic_softint_clear_com0      ,	17
 .equ MSK_NX500_vic_softint_clear_com1      ,	0x00040000
 .equ SRT_NX500_vic_softint_clear_com1      ,	18
 .equ MSK_NX500_vic_softint_clear_com2      ,	0x00080000
 .equ SRT_NX500_vic_softint_clear_com2      ,	19
 .equ MSK_NX500_vic_softint_clear_com3      ,	0x00100000
 .equ SRT_NX500_vic_softint_clear_com3      ,	20
 .equ MSK_NX500_vic_softint_clear_msync0    ,	0x00200000
 .equ SRT_NX500_vic_softint_clear_msync0    ,	21
 .equ MSK_NX500_vic_softint_clear_msync1    ,	0x00400000
 .equ SRT_NX500_vic_softint_clear_msync1    ,	22
 .equ MSK_NX500_vic_softint_clear_msync2    ,	0x00800000
 .equ SRT_NX500_vic_softint_clear_msync2    ,	23
 .equ MSK_NX500_vic_softint_clear_msync3    ,	0x01000000
 .equ SRT_NX500_vic_softint_clear_msync3    ,	24
 .equ MSK_NX500_vic_softint_clear_int_phy   ,	0x02000000
 .equ SRT_NX500_vic_softint_clear_int_phy   ,	25
 .equ MSK_NX500_vic_softint_clear_iso_area  ,	0x04000000
 .equ SRT_NX500_vic_softint_clear_iso_area  ,	26
 .equ MSK_NX500_vic_softint_clear_timer3    ,	0x20000000
 .equ SRT_NX500_vic_softint_clear_timer3    ,	29
 .equ MSK_NX500_vic_softint_clear_timer4    ,	0x40000000
 .equ SRT_NX500_vic_softint_clear_timer4    ,	30
 .equ MSK_NX500_vic_softint_clear_vfp9      ,	0x80000000
 .equ SRT_NX500_vic_softint_clear_vfp9      ,	31

@ ---------------------------------------------------------------------
@ Register vic_protection
@ => VIC Protection enable register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_protection,	0x00000020
 .equ Adr_NX500_vic_vic_protection,	0x001FF020
 .equ Adr_NX500_vic_protection    ,	0x001FF020

 .equ MSK_NX500_vic_protection_PROTECTION,	0x00000001
 .equ SRT_NX500_vic_protection_PROTECTION,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr
@ => VIC Vector address register
@    Any writes to this register clear the interrupt.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_addr,	0x00000030
 .equ Adr_NX500_vic_vic_vect_addr,	0x001FF030
 .equ Adr_NX500_vic_vect_addr    ,	0x001FF030

 .equ MSK_NX500_vic_vect_addr_VECT_ADDR,	0xffffffff
 .equ SRT_NX500_vic_vect_addr_VECT_ADDR,	0

@ ---------------------------------------------------------------------
@ Register vic_def_vect_addr
@ => VIC Default vector address register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_def_vect_addr,	0x00000034
 .equ Adr_NX500_vic_vic_def_vect_addr,	0x001FF034
 .equ Adr_NX500_vic_def_vect_addr    ,	0x001FF034

 .equ MSK_NX500_vic_def_vect_addr_DEF_VECT_ADDR,	0xffffffff
 .equ SRT_NX500_vic_def_vect_addr_DEF_VECT_ADDR,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr0
@ => VIC Vector address 0 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_addr0,	0x00000100
 .equ Adr_NX500_vic_vic_vect_addr0,	0x001FF100
 .equ Adr_NX500_vic_vect_addr0    ,	0x001FF100

 .equ MSK_NX500_vic_vect_addr0_VECT_ADDR0,	0xffffffff
 .equ SRT_NX500_vic_vect_addr0_VECT_ADDR0,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr1
@ => VIC Vector address 1 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_addr1,	0x00000104
 .equ Adr_NX500_vic_vic_vect_addr1,	0x001FF104
 .equ Adr_NX500_vic_vect_addr1    ,	0x001FF104

 .equ MSK_NX500_vic_vect_addr1_VECT_ADDR1,	0xffffffff
 .equ SRT_NX500_vic_vect_addr1_VECT_ADDR1,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr2
@ => VIC Vector address 2 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_addr2,	0x00000108
 .equ Adr_NX500_vic_vic_vect_addr2,	0x001FF108
 .equ Adr_NX500_vic_vect_addr2    ,	0x001FF108

 .equ MSK_NX500_vic_vect_addr2_VECT_ADDR2,	0xffffffff
 .equ SRT_NX500_vic_vect_addr2_VECT_ADDR2,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr3
@ => VIC Vector address 3 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_addr3,	0x0000010C
 .equ Adr_NX500_vic_vic_vect_addr3,	0x001FF10C
 .equ Adr_NX500_vic_vect_addr3    ,	0x001FF10C

 .equ MSK_NX500_vic_vect_addr3_VECT_ADDR3,	0xffffffff
 .equ SRT_NX500_vic_vect_addr3_VECT_ADDR3,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr4
@ => VIC Vector address 4 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_addr4,	0x00000110
 .equ Adr_NX500_vic_vic_vect_addr4,	0x001FF110
 .equ Adr_NX500_vic_vect_addr4    ,	0x001FF110

 .equ MSK_NX500_vic_vect_addr4_VECT_ADDR4,	0xffffffff
 .equ SRT_NX500_vic_vect_addr4_VECT_ADDR4,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr5
@ => VIC Vector address 5 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_addr5,	0x00000114
 .equ Adr_NX500_vic_vic_vect_addr5,	0x001FF114
 .equ Adr_NX500_vic_vect_addr5    ,	0x001FF114

 .equ MSK_NX500_vic_vect_addr5_VECT_ADDR5,	0xffffffff
 .equ SRT_NX500_vic_vect_addr5_VECT_ADDR5,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr6
@ => VIC Vector address 6 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_addr6,	0x00000118
 .equ Adr_NX500_vic_vic_vect_addr6,	0x001FF118
 .equ Adr_NX500_vic_vect_addr6    ,	0x001FF118

 .equ MSK_NX500_vic_vect_addr6_VECT_ADDR6,	0xffffffff
 .equ SRT_NX500_vic_vect_addr6_VECT_ADDR6,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr7
@ => VIC Vector address 7 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_addr7,	0x0000011C
 .equ Adr_NX500_vic_vic_vect_addr7,	0x001FF11C
 .equ Adr_NX500_vic_vect_addr7    ,	0x001FF11C

 .equ MSK_NX500_vic_vect_addr7_VECT_ADDR7,	0xffffffff
 .equ SRT_NX500_vic_vect_addr7_VECT_ADDR7,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr8
@ => VIC Vector address 8 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_addr8,	0x00000120
 .equ Adr_NX500_vic_vic_vect_addr8,	0x001FF120
 .equ Adr_NX500_vic_vect_addr8    ,	0x001FF120

 .equ MSK_NX500_vic_vect_addr8_VECT_ADDR8,	0xffffffff
 .equ SRT_NX500_vic_vect_addr8_VECT_ADDR8,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr9
@ => VIC Vector address 9 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_addr9,	0x00000124
 .equ Adr_NX500_vic_vic_vect_addr9,	0x001FF124
 .equ Adr_NX500_vic_vect_addr9    ,	0x001FF124

 .equ MSK_NX500_vic_vect_addr9_VECT_ADDR9,	0xffffffff
 .equ SRT_NX500_vic_vect_addr9_VECT_ADDR9,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr10
@ => VIC Vector address 10 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_addr10,	0x00000128
 .equ Adr_NX500_vic_vic_vect_addr10,	0x001FF128
 .equ Adr_NX500_vic_vect_addr10    ,	0x001FF128

 .equ MSK_NX500_vic_vect_addr10_VECT_ADDR10,	0xffffffff
 .equ SRT_NX500_vic_vect_addr10_VECT_ADDR10,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr11
@ => VIC Vector address 11 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_addr11,	0x0000012C
 .equ Adr_NX500_vic_vic_vect_addr11,	0x001FF12C
 .equ Adr_NX500_vic_vect_addr11    ,	0x001FF12C

 .equ MSK_NX500_vic_vect_addr11_VECT_ADDR11,	0xffffffff
 .equ SRT_NX500_vic_vect_addr11_VECT_ADDR11,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr12
@ => VIC Vector address 12 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_addr12,	0x00000130
 .equ Adr_NX500_vic_vic_vect_addr12,	0x001FF130
 .equ Adr_NX500_vic_vect_addr12    ,	0x001FF130

 .equ MSK_NX500_vic_vect_addr12_VECT_ADDR12,	0xffffffff
 .equ SRT_NX500_vic_vect_addr12_VECT_ADDR12,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr13
@ => VIC Vector address 13 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_addr13,	0x00000134
 .equ Adr_NX500_vic_vic_vect_addr13,	0x001FF134
 .equ Adr_NX500_vic_vect_addr13    ,	0x001FF134

 .equ MSK_NX500_vic_vect_addr13_VECT_ADDR13,	0xffffffff
 .equ SRT_NX500_vic_vect_addr13_VECT_ADDR13,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr14
@ => VIC Vector address 14 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_addr14,	0x00000138
 .equ Adr_NX500_vic_vic_vect_addr14,	0x001FF138
 .equ Adr_NX500_vic_vect_addr14    ,	0x001FF138

 .equ MSK_NX500_vic_vect_addr14_VECT_ADDR14,	0xffffffff
 .equ SRT_NX500_vic_vect_addr14_VECT_ADDR14,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr15
@ => VIC Vector address 15 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_addr15,	0x0000013C
 .equ Adr_NX500_vic_vic_vect_addr15,	0x001FF13C
 .equ Adr_NX500_vic_vect_addr15    ,	0x001FF13C

 .equ MSK_NX500_vic_vect_addr15_VECT_ADDR15,	0xffffffff
 .equ SRT_NX500_vic_vect_addr15_VECT_ADDR15,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl0
@ => VIC Vector control 0 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_cntl0,	0x00000200
 .equ Adr_NX500_vic_vic_vect_cntl0,	0x001FF200
 .equ Adr_NX500_vic_vect_cntl0    ,	0x001FF200

 .equ MSK_NX500_vic_vect_cntl0_INT_SOURCE,	0x0000001f
 .equ SRT_NX500_vic_vect_cntl0_INT_SOURCE,	0
 .equ MSK_NX500_vic_vect_cntl0_ENABLE    ,	0x00000020
 .equ SRT_NX500_vic_vect_cntl0_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl1
@ => VIC Vector control 1 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_cntl1,	0x00000204
 .equ Adr_NX500_vic_vic_vect_cntl1,	0x001FF204
 .equ Adr_NX500_vic_vect_cntl1    ,	0x001FF204

 .equ MSK_NX500_vic_vect_cntl1_INT_SOURCE,	0x0000001f
 .equ SRT_NX500_vic_vect_cntl1_INT_SOURCE,	0
 .equ MSK_NX500_vic_vect_cntl1_ENABLE    ,	0x00000020
 .equ SRT_NX500_vic_vect_cntl1_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl2
@ => VIC Vector control 2 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_cntl2,	0x00000208
 .equ Adr_NX500_vic_vic_vect_cntl2,	0x001FF208
 .equ Adr_NX500_vic_vect_cntl2    ,	0x001FF208

 .equ MSK_NX500_vic_vect_cntl2_INT_SOURCE,	0x0000001f
 .equ SRT_NX500_vic_vect_cntl2_INT_SOURCE,	0
 .equ MSK_NX500_vic_vect_cntl2_ENABLE    ,	0x00000020
 .equ SRT_NX500_vic_vect_cntl2_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl3
@ => VIC Vector control 3 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_cntl3,	0x0000020C
 .equ Adr_NX500_vic_vic_vect_cntl3,	0x001FF20C
 .equ Adr_NX500_vic_vect_cntl3    ,	0x001FF20C

 .equ MSK_NX500_vic_vect_cntl3_INT_SOURCE,	0x0000001f
 .equ SRT_NX500_vic_vect_cntl3_INT_SOURCE,	0
 .equ MSK_NX500_vic_vect_cntl3_ENABLE    ,	0x00000020
 .equ SRT_NX500_vic_vect_cntl3_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl4
@ => VIC Vector control 4 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_cntl4,	0x00000210
 .equ Adr_NX500_vic_vic_vect_cntl4,	0x001FF210
 .equ Adr_NX500_vic_vect_cntl4    ,	0x001FF210

 .equ MSK_NX500_vic_vect_cntl4_INT_SOURCE,	0x0000001f
 .equ SRT_NX500_vic_vect_cntl4_INT_SOURCE,	0
 .equ MSK_NX500_vic_vect_cntl4_ENABLE    ,	0x00000020
 .equ SRT_NX500_vic_vect_cntl4_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl5
@ => VIC Vector control 5 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_cntl5,	0x00000214
 .equ Adr_NX500_vic_vic_vect_cntl5,	0x001FF214
 .equ Adr_NX500_vic_vect_cntl5    ,	0x001FF214

 .equ MSK_NX500_vic_vect_cntl5_INT_SOURCE,	0x0000001f
 .equ SRT_NX500_vic_vect_cntl5_INT_SOURCE,	0
 .equ MSK_NX500_vic_vect_cntl5_ENABLE    ,	0x00000020
 .equ SRT_NX500_vic_vect_cntl5_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl6
@ => VIC Vector control 6 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_cntl6,	0x00000218
 .equ Adr_NX500_vic_vic_vect_cntl6,	0x001FF218
 .equ Adr_NX500_vic_vect_cntl6    ,	0x001FF218

 .equ MSK_NX500_vic_vect_cntl6_INT_SOURCE,	0x0000001f
 .equ SRT_NX500_vic_vect_cntl6_INT_SOURCE,	0
 .equ MSK_NX500_vic_vect_cntl6_ENABLE    ,	0x00000020
 .equ SRT_NX500_vic_vect_cntl6_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl7
@ => VIC Vector control 7 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_cntl7,	0x0000021C
 .equ Adr_NX500_vic_vic_vect_cntl7,	0x001FF21C
 .equ Adr_NX500_vic_vect_cntl7    ,	0x001FF21C

 .equ MSK_NX500_vic_vect_cntl7_INT_SOURCE,	0x0000001f
 .equ SRT_NX500_vic_vect_cntl7_INT_SOURCE,	0
 .equ MSK_NX500_vic_vect_cntl7_ENABLE    ,	0x00000020
 .equ SRT_NX500_vic_vect_cntl7_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl8
@ => VIC Vector control 8 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_cntl8,	0x00000220
 .equ Adr_NX500_vic_vic_vect_cntl8,	0x001FF220
 .equ Adr_NX500_vic_vect_cntl8    ,	0x001FF220

 .equ MSK_NX500_vic_vect_cntl8_INT_SOURCE,	0x0000001f
 .equ SRT_NX500_vic_vect_cntl8_INT_SOURCE,	0
 .equ MSK_NX500_vic_vect_cntl8_ENABLE    ,	0x00000020
 .equ SRT_NX500_vic_vect_cntl8_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl9
@ => VIC Vector control 9 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_cntl9,	0x00000224
 .equ Adr_NX500_vic_vic_vect_cntl9,	0x001FF224
 .equ Adr_NX500_vic_vect_cntl9    ,	0x001FF224

 .equ MSK_NX500_vic_vect_cntl9_INT_SOURCE,	0x0000001f
 .equ SRT_NX500_vic_vect_cntl9_INT_SOURCE,	0
 .equ MSK_NX500_vic_vect_cntl9_ENABLE    ,	0x00000020
 .equ SRT_NX500_vic_vect_cntl9_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl10
@ => VIC Vector control 10 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_cntl10,	0x00000228
 .equ Adr_NX500_vic_vic_vect_cntl10,	0x001FF228
 .equ Adr_NX500_vic_vect_cntl10    ,	0x001FF228

 .equ MSK_NX500_vic_vect_cntl10_INT_SOURCE,	0x0000001f
 .equ SRT_NX500_vic_vect_cntl10_INT_SOURCE,	0
 .equ MSK_NX500_vic_vect_cntl10_ENABLE    ,	0x00000020
 .equ SRT_NX500_vic_vect_cntl10_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl11
@ => VIC Vector control 11 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_cntl11,	0x0000022C
 .equ Adr_NX500_vic_vic_vect_cntl11,	0x001FF22C
 .equ Adr_NX500_vic_vect_cntl11    ,	0x001FF22C

 .equ MSK_NX500_vic_vect_cntl11_INT_SOURCE,	0x0000001f
 .equ SRT_NX500_vic_vect_cntl11_INT_SOURCE,	0
 .equ MSK_NX500_vic_vect_cntl11_ENABLE    ,	0x00000020
 .equ SRT_NX500_vic_vect_cntl11_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl12
@ => VIC Vector control 12 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_cntl12,	0x00000230
 .equ Adr_NX500_vic_vic_vect_cntl12,	0x001FF230
 .equ Adr_NX500_vic_vect_cntl12    ,	0x001FF230

 .equ MSK_NX500_vic_vect_cntl12_INT_SOURCE,	0x0000001f
 .equ SRT_NX500_vic_vect_cntl12_INT_SOURCE,	0
 .equ MSK_NX500_vic_vect_cntl12_ENABLE    ,	0x00000020
 .equ SRT_NX500_vic_vect_cntl12_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl13
@ => VIC Vector control 13 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_cntl13,	0x00000234
 .equ Adr_NX500_vic_vic_vect_cntl13,	0x001FF234
 .equ Adr_NX500_vic_vect_cntl13    ,	0x001FF234

 .equ MSK_NX500_vic_vect_cntl13_INT_SOURCE,	0x0000001f
 .equ SRT_NX500_vic_vect_cntl13_INT_SOURCE,	0
 .equ MSK_NX500_vic_vect_cntl13_ENABLE    ,	0x00000020
 .equ SRT_NX500_vic_vect_cntl13_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl14
@ => VIC Vector control 14 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_cntl14,	0x00000238
 .equ Adr_NX500_vic_vic_vect_cntl14,	0x001FF238
 .equ Adr_NX500_vic_vect_cntl14    ,	0x001FF238

 .equ MSK_NX500_vic_vect_cntl14_INT_SOURCE,	0x0000001f
 .equ SRT_NX500_vic_vect_cntl14_INT_SOURCE,	0
 .equ MSK_NX500_vic_vect_cntl14_ENABLE    ,	0x00000020
 .equ SRT_NX500_vic_vect_cntl14_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl15
@ => VIC Vector control 15 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_vic_vect_cntl15,	0x0000023C
 .equ Adr_NX500_vic_vic_vect_cntl15,	0x001FF23C
 .equ Adr_NX500_vic_vect_cntl15    ,	0x001FF23C

 .equ MSK_NX500_vic_vect_cntl15_INT_SOURCE,	0x0000001f
 .equ SRT_NX500_vic_vect_cntl15_INT_SOURCE,	0
 .equ MSK_NX500_vic_vect_cntl15_ENABLE    ,	0x00000020
 .equ SRT_NX500_vic_vect_cntl15_ENABLE    ,	5


@ =====================================================================
@
@ Area of ahbls4
@
@ =====================================================================

 .equ Addr_NX500_ahbls4, 0x00200000

@ =====================================================================
@
@ Area of boot_rom
@
@ =====================================================================

 .equ Addr_NX500_boot_rom, 0x00200000

@ ---------------------------------------------------------------------
@ Register boot_rom_base
@ => internal ROM start address
@    Area size: 32kB
@    Read accesses in this memory area: 0WS, byte accessable
@    ROM-content will be mirrored any 32kb between 0x00200000 and 0x002ffffc
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_boot_rom_base     ,	0x00000000
 .equ Adr_NX500_boot_rom_boot_rom_base,	0x00200000
 .equ Adr_NX500_boot_rom_base         ,	0x00200000

@ ---------------------------------------------------------------------
@ Register boot_rom_end
@ => internal ROM end address
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_boot_rom_end     ,	0x00007FFC
 .equ Adr_NX500_boot_rom_boot_rom_end,	0x00207FFC
 .equ Adr_NX500_boot_rom_end         ,	0x00207FFC


@ =====================================================================
@
@ Area of backup_ram
@
@ =====================================================================

 .equ Addr_NX500_backup_ram, 0x00300000

@ ---------------------------------------------------------------------
@ Register backup_ram_base
@ => internal battery buffered backup SRAM start address
@    Area size: 16kB
@    Read accesses in this memory area: 1WS, byte accessable
@    Write accesses in this memory area: 1WS, byte accessable
@    Power down backup ram will be locked like RTC by if register rtc_isolated signals isolation mode.
@    On accesses in isolation mode, ther will be an abort generated.
@    Power down backup ram-content will be mirrored any 16kb between 0x00300000 and 0x003ffffc
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_backup_ram_base       ,	0x00000000
 .equ Adr_NX500_backup_ram_backup_ram_base,	0x00300000
 .equ Adr_NX500_backup_ram_base           ,	0x00300000

@ ---------------------------------------------------------------------
@ Register backup_ram_end
@ => internal battery buffered backup SRAM end address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_backup_ram_end       ,	0x00003FFC
 .equ Adr_NX500_backup_ram_backup_ram_end,	0x00303FFC
 .equ Adr_NX500_backup_ram_end           ,	0x00303FFC


@ =====================================================================
@
@ Area of dTCM
@
@ =====================================================================

 .equ Addr_NX500_dTCM, 0x10000000

@ ---------------------------------------------------------------------
@ Register dTCM_base
@ => ARM data Tightly Coupled Memory start address
@    Area size: 8kB
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dTCM_base ,	0x00000000
 .equ Adr_NX500_dTCM_dTCM_base,	0x10000000
 .equ Adr_NX500_dTCM_base     ,	0x10000000

@ ---------------------------------------------------------------------
@ Register dTCM_end
@ => ARM data Tightly Coupled Memory end address
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_dTCM_end ,	0x00001FFC
 .equ Adr_NX500_dTCM_dTCM_end,	0x10001FFC
 .equ Adr_NX500_dTCM_end     ,	0x10001FFC


@ =====================================================================
@
@ Area of pci_ahbls6
@
@ =====================================================================

 .equ Addr_NX500_pci_ahbls6, 0x20000000

@ ---------------------------------------------------------------------
@ Register pci_ahbls6_BASE
@ => Base Address of AHLB Slave 6
@    Memory area of PCI/Host-Bus Interface
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_pci_ahbls6_BASE       ,	0x00000000
 .equ Adr_NX500_pci_ahbls6_pci_ahbls6_BASE,	0x20000000
 .equ Adr_NX500_pci_ahbls6_BASE           ,	0x20000000


@ =====================================================================
@
@ Area of extmemory_ahbls7
@
@ =====================================================================

 .equ Addr_NX500_extmemory_ahbls7, 0x80000000

@ =====================================================================
@
@ Area of sdram
@
@ =====================================================================

 .equ Addr_NX500_sdram, 0x80000000

@ ---------------------------------------------------------------------
@ Register sdram_base
@ => external SDRAM chipselect start address
@    Area size: 1024MB
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_sdram_base  ,	0x00000000
 .equ Adr_NX500_sdram_sdram_base,	0x80000000
 .equ Adr_NX500_sdram_base      ,	0x80000000

@ ---------------------------------------------------------------------
@ Register sdram_end
@ => external SDRAM chipselect end address
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_sdram_end  ,	0x3FFFFFFC
 .equ Adr_NX500_sdram_sdram_end,	0xBFFFFFFC
 .equ Adr_NX500_sdram_end      ,	0xBFFFFFFC


@ =====================================================================
@
@ Area of extsram
@
@ =====================================================================

 .equ Addr_NX500_extsram, 0xC0000000

@ =====================================================================
@
@ Area of extsram0
@
@ =====================================================================

 .equ Addr_NX500_extsram0, 0xC0000000

@ ---------------------------------------------------------------------
@ Register extsram0_base
@ => external SRAM/Flash/NVRAM,... chipselect start address
@    Area size: 128MB
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_extsram0_base     ,	0x00000000
 .equ Adr_NX500_extsram0_extsram0_base,	0xC0000000
 .equ Adr_NX500_extsram0_base         ,	0xC0000000

@ ---------------------------------------------------------------------
@ Register extsram0_end
@ => external SRAM/Flash/NVRAM,... chipselect end address
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_extsram0_end     ,	0x07FFFFFC
 .equ Adr_NX500_extsram0_extsram0_end,	0xC7FFFFFC
 .equ Adr_NX500_extsram0_end         ,	0xC7FFFFFC


@ =====================================================================
@
@ Area of extsram1
@
@ =====================================================================

 .equ Addr_NX500_extsram1, 0xC8000000

@ ---------------------------------------------------------------------
@ Register extsram1_base
@ => external SRAM/Flash/NVRAM,... chipselect start address
@    Area size: 128MB
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_extsram1_base     ,	0x00000000
 .equ Adr_NX500_extsram1_extsram1_base,	0xC8000000
 .equ Adr_NX500_extsram1_base         ,	0xC8000000

@ ---------------------------------------------------------------------
@ Register extsram1_end
@ => external SRAM/Flash/NVRAM,... chipselect end address
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_extsram1_end     ,	0x07FFFFFC
 .equ Adr_NX500_extsram1_extsram1_end,	0xCFFFFFFC
 .equ Adr_NX500_extsram1_end         ,	0xCFFFFFFC


@ =====================================================================
@
@ Area of extsram2
@
@ =====================================================================

 .equ Addr_NX500_extsram2, 0xD0000000

@ ---------------------------------------------------------------------
@ Register extsram2_base
@ => external SRAM/Flash/NVRAM,... chipselect start address
@    Area size: 128MB
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_extsram2_base     ,	0x00000000
 .equ Adr_NX500_extsram2_extsram2_base,	0xD0000000
 .equ Adr_NX500_extsram2_base         ,	0xD0000000

@ ---------------------------------------------------------------------
@ Register extsram2_end
@ => external SRAM/Flash/NVRAM,... chipselect end address
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX500_extsram2_end     ,	0x07FFFFFC
 .equ Adr_NX500_extsram2_extsram2_end,	0xD7FFFFFC
 .equ Adr_NX500_extsram2_end         ,	0xD7FFFFFC


@ =====================================================================
@
@ Area of extsram3
@
@ =====================================================================

 .equ Addr_NX500_extsram3, 0xD8000000

@ =====================================================================
@
@ Area of intlogic_mirror
@
@ =====================================================================

 .equ Addr_NX500_intlogic_mirror, 0xFFF00000


