@ ******************************************************************
@ from regdef.v by regdef2ass auto-generated XPEC-header file       
@ please see the regdef.html file for detailed register description 
@ ******************************************************************

@ =====================================================================
@
@ Area of ARMiTCM_memarea
@
@ =====================================================================

 .equ Addr_NX10_ARMiTCM_memarea, 0x00000000

@ =====================================================================
@
@ Area of intram0_mirror_itcm
@
@ =====================================================================

 .equ Addr_NX10_intram0_mirror_itcm, 0x00000000

@ ---------------------------------------------------------------------
@ Register intram0_base_start4
@ => internal SRAM AHBL slave 0 start address
@    Area size: 64kB
@    Read accesses in this memory area: 0WS, byte accessable
@    Write accesses in this memory area: 0WS, byte accessable
@    Offset 0x0 is ROM Boot-vector
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_intram0_base_start4                ,	0x00000004
 .equ Adr_NX10_intram0_mirror_itcm_intram0_base_start4,	0x00000004
 .equ Adr_NX10_intram0_base_start4                    ,	0x00000004

@ ---------------------------------------------------------------------
@ Register intram0_end_start4
@ => internal SRAM AHBL slave 0 end address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_intram0_end_start4                ,	0x0000FFFC
 .equ Adr_NX10_intram0_mirror_itcm_intram0_end_start4,	0x0000FFFC
 .equ Adr_NX10_intram0_end_start4                    ,	0x0000FFFC


@ =====================================================================
@
@ Area of arm_boot_vector
@
@ =====================================================================

 .equ Addr_NX10_arm_boot_vector, 0x00000000

@ ---------------------------------------------------------------------
@ Register arm_boot_vector
@ => ARM boot vector.
@    This address is mirrored to ROM base address Adr_rom_base.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_arm_boot_vector            ,	0x00000000
 .equ Adr_NX10_arm_boot_vector_arm_boot_vector,	0x00000000
 .equ Adr_NX10_arm_boot_vector                ,	0x00000000


@ =====================================================================
@
@ Area of intram1_mirror_itcm, intram1_mirror_dtcm, intram1, intram1_mirror_dpm, intram1_mirror_hi
@
@ =====================================================================

 .equ Addr_NX10_intram1_mirror_itcm, 0x00010000
 .equ Addr_NX10_intram1_mirror_dtcm, 0x04010000
 .equ Addr_NX10_intram1, 0x08010000
 .equ Addr_NX10_intram1_mirror_dpm, 0x10010000
 .equ Addr_NX10_intram1_mirror_hi, 0xFFF10000

@ ---------------------------------------------------------------------
@ Register intram1_base
@ => internal SRAM AHBL slave 1 start address
@    Area size: 64kB
@    Read accesses in this memory area: 0WS, byte accessable
@    Write accesses in this memory area: 0WS, byte accessable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_intram1_base                ,	0x00000000
 .equ Adr_NX10_intram1_mirror_itcm_intram1_base,	0x00010000
 .equ Adr_NX10_intram1_mirror_dtcm_intram1_base,	0x04010000
 .equ Adr_NX10_intram1_intram1_base            ,	0x08010000
 .equ Adr_NX10_intram1_mirror_dpm_intram1_base ,	0x10010000
 .equ Adr_NX10_intram1_mirror_hi_intram1_base  ,	0xFFF10000

@ ---------------------------------------------------------------------
@ Register intram1_end
@ => internal SRAM AHBL slave 1 end address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_intram1_end                ,	0x0000FFFC
 .equ Adr_NX10_intram1_mirror_itcm_intram1_end,	0x0001FFFC
 .equ Adr_NX10_intram1_mirror_dtcm_intram1_end,	0x0401FFFC
 .equ Adr_NX10_intram1_intram1_end            ,	0x0801FFFC
 .equ Adr_NX10_intram1_mirror_dpm_intram1_end ,	0x1001FFFC
 .equ Adr_NX10_intram1_mirror_hi_intram1_end  ,	0xFFF1FFFC


@ =====================================================================
@
@ Area of intram2_mirror_itcm, intram2_mirror_dtcm, intram2, intram2_mirror_dpm, intram2_mirror_hi
@
@ =====================================================================

 .equ Addr_NX10_intram2_mirror_itcm, 0x00020000
 .equ Addr_NX10_intram2_mirror_dtcm, 0x04020000
 .equ Addr_NX10_intram2, 0x08020000
 .equ Addr_NX10_intram2_mirror_dpm, 0x10020000
 .equ Addr_NX10_intram2_mirror_hi, 0xFFF20000

@ ---------------------------------------------------------------------
@ Register intram2_base
@ => internal SRAM AHBL slave 2 start address
@    Area size: 64kB
@    Read accesses in this memory area: 0WS, byte accessable
@    Write accesses in this memory area: 0WS, byte accessable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_intram2_base                ,	0x00000000
 .equ Adr_NX10_intram2_mirror_itcm_intram2_base,	0x00020000
 .equ Adr_NX10_intram2_mirror_dtcm_intram2_base,	0x04020000
 .equ Adr_NX10_intram2_intram2_base            ,	0x08020000
 .equ Adr_NX10_intram2_mirror_dpm_intram2_base ,	0x10020000
 .equ Adr_NX10_intram2_mirror_hi_intram2_base  ,	0xFFF20000

@ ---------------------------------------------------------------------
@ Register intram2_end
@ => internal SRAM AHBL slave 2 end address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_intram2_end                ,	0x0000FFFC
 .equ Adr_NX10_intram2_mirror_itcm_intram2_end,	0x0002FFFC
 .equ Adr_NX10_intram2_mirror_dtcm_intram2_end,	0x0402FFFC
 .equ Adr_NX10_intram2_intram2_end            ,	0x0802FFFC
 .equ Adr_NX10_intram2_mirror_dpm_intram2_end ,	0x1002FFFC
 .equ Adr_NX10_intram2_mirror_hi_intram2_end  ,	0xFFF2FFFC


@ =====================================================================
@
@ Area of intram3_mirror_itcm, intram3_mirror_dtcm, intram3, intram3_mirror_dpm, intram3_mirror_hi
@
@ =====================================================================

 .equ Addr_NX10_intram3_mirror_itcm, 0x00030000
 .equ Addr_NX10_intram3_mirror_dtcm, 0x04030000
 .equ Addr_NX10_intram3, 0x08030000
 .equ Addr_NX10_intram3_mirror_dpm, 0x10030000
 .equ Addr_NX10_intram3_mirror_hi, 0xFFF30000

@ ---------------------------------------------------------------------
@ Register intram3_base
@ => internal SRAM AHBL slave 3 start address
@    Area size: 64kB
@    Read accesses in this memory area: 0WS, byte accessable
@    Write accesses in this memory area: 0WS, byte accessable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_intram3_base                ,	0x00000000
 .equ Adr_NX10_intram3_mirror_itcm_intram3_base,	0x00030000
 .equ Adr_NX10_intram3_mirror_dtcm_intram3_base,	0x04030000
 .equ Adr_NX10_intram3_intram3_base            ,	0x08030000
 .equ Adr_NX10_intram3_mirror_dpm_intram3_base ,	0x10030000
 .equ Adr_NX10_intram3_mirror_hi_intram3_base  ,	0xFFF30000

@ ---------------------------------------------------------------------
@ Register intram3_end
@ => internal SRAM AHBL slave 3 end address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_intram3_end                ,	0x0000FFFC
 .equ Adr_NX10_intram3_mirror_itcm_intram3_end,	0x0003FFFC
 .equ Adr_NX10_intram3_mirror_dtcm_intram3_end,	0x0403FFFC
 .equ Adr_NX10_intram3_intram3_end            ,	0x0803FFFC
 .equ Adr_NX10_intram3_mirror_dpm_intram3_end ,	0x1003FFFC
 .equ Adr_NX10_intram3_mirror_hi_intram3_end  ,	0xFFF3FFFC


@ =====================================================================
@
@ Area of intram4_mirror_itcm, intram4_mirror_dtcm, intram4, intram4_mirror_dpm, intram4_mirror_hi
@
@ =====================================================================

 .equ Addr_NX10_intram4_mirror_itcm, 0x00040000
 .equ Addr_NX10_intram4_mirror_dtcm, 0x04040000
 .equ Addr_NX10_intram4, 0x08040000
 .equ Addr_NX10_intram4_mirror_dpm, 0x10040000
 .equ Addr_NX10_intram4_mirror_hi, 0xFFF40000

@ ---------------------------------------------------------------------
@ Register intram4_base
@ => internal SRAM AHBL slave 4 start address
@    Area size: 32kB
@    Read accesses in this memory area: 0WS, byte accessable
@    Write accesses in this memory area: 0WS, byte accessable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_intram4_base                ,	0x00000000
 .equ Adr_NX10_intram4_mirror_itcm_intram4_base,	0x00040000
 .equ Adr_NX10_intram4_mirror_dtcm_intram4_base,	0x04040000
 .equ Adr_NX10_intram4_intram4_base            ,	0x08040000
 .equ Adr_NX10_intram4_mirror_dpm_intram4_base ,	0x10040000
 .equ Adr_NX10_intram4_mirror_hi_intram4_base  ,	0xFFF40000

@ ---------------------------------------------------------------------
@ Register intram4_end
@ => internal SRAM AHBL slave 4 end address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_intram4_end                ,	0x00007FFC
 .equ Adr_NX10_intram4_mirror_itcm_intram4_end,	0x00047FFC
 .equ Adr_NX10_intram4_mirror_dtcm_intram4_end,	0x04047FFC
 .equ Adr_NX10_intram4_intram4_end            ,	0x08047FFC
 .equ Adr_NX10_intram4_mirror_dpm_intram4_end ,	0x10047FFC
 .equ Adr_NX10_intram4_mirror_hi_intram4_end  ,	0xFFF47FFC


@ =====================================================================
@
@ Area of handshake_mirror_itcm, handshake_mirror_dtcm, handshake, handshake_mirror_dpm, handshake_mirror_hi
@
@ =====================================================================

 .equ Addr_NX10_handshake_mirror_itcm, 0x00048000
 .equ Addr_NX10_handshake_mirror_dtcm, 0x04048000
 .equ Addr_NX10_handshake, 0x08048000
 .equ Addr_NX10_handshake_mirror_dpm, 0x10048000
 .equ Addr_NX10_handshake_mirror_hi, 0xFFF48000

@ ---------------------------------------------------------------------
@ Register handshake_base
@ => internal Handshake AHBL slave 5 start address
@    Area size: 32kB
@    INTRAM5 is mirrored inside this area 4 times for handshake Interrupt purpose.
@    For details view 'adr_intram5_base' and HANDSHAKE_CTRL area.
@    Read accesses in this memory area: 0WS, byte accessable
@    Write accesses in this memory area: 0WS, byte accessable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_base                  ,	0x00000000
 .equ Adr_NX10_handshake_mirror_itcm_handshake_base,	0x00048000
 .equ Adr_NX10_handshake_mirror_dtcm_handshake_base,	0x04048000
 .equ Adr_NX10_handshake_handshake_base            ,	0x08048000
 .equ Adr_NX10_handshake_mirror_dpm_handshake_base ,	0x10048000
 .equ Adr_NX10_handshake_mirror_hi_handshake_base  ,	0xFFF48000

@ ---------------------------------------------------------------------
@ Register handshakeend
@ => internal SRAM AHBL slave 5 end address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshakeend                  ,	0x00007FFC
 .equ Adr_NX10_handshake_mirror_itcm_handshakeend,	0x0004FFFC
 .equ Adr_NX10_handshake_mirror_dtcm_handshakeend,	0x0404FFFC
 .equ Adr_NX10_handshake_handshakeend            ,	0x0804FFFC
 .equ Adr_NX10_handshake_mirror_dpm_handshakeend ,	0x1004FFFC
 .equ Adr_NX10_handshake_mirror_hi_handshakeend  ,	0xFFF4FFFC


@ =====================================================================
@
@ Area of intram5_mirror_itcm, intram5_mirror_itcm_dpm_mirror, intram5_mirror_itcm_arm_mirror, intram5_mirror_itcm_xpic_mirror, intram5_mirror_dtcm, intram5_mirror_dtcm_dpm_mirror, intram5_mirror_dtcm_arm_mirror, intram5_mirror_dtcm_xpic_mirror, intram5, intram5_dpm_mirror, intram5_arm_mirror, intram5_xpic_mirror, intram5_mirror_dpm, intram5_mirror_dpm_dpm_mirror, intram5_mirror_dpm_arm_mirror, intram5_mirror_dpm_xpic_mirror, intram5_mirror_hi, intram5_mirror_hi_dpm_mirror, intram5_mirror_hi_arm_mirror, intram5_mirror_hi_xpic_mirror
@
@ =====================================================================

 .equ Addr_NX10_intram5_mirror_itcm, 0x00048000
 .equ Addr_NX10_intram5_mirror_itcm_dpm_mirror, 0x0004A000
 .equ Addr_NX10_intram5_mirror_itcm_arm_mirror, 0x0004C000
 .equ Addr_NX10_intram5_mirror_itcm_xpic_mirror, 0x0004E000
 .equ Addr_NX10_intram5_mirror_dtcm, 0x04048000
 .equ Addr_NX10_intram5_mirror_dtcm_dpm_mirror, 0x0404A000
 .equ Addr_NX10_intram5_mirror_dtcm_arm_mirror, 0x0404C000
 .equ Addr_NX10_intram5_mirror_dtcm_xpic_mirror, 0x0404E000
 .equ Addr_NX10_intram5, 0x08048000
 .equ Addr_NX10_intram5_dpm_mirror, 0x0804A000
 .equ Addr_NX10_intram5_arm_mirror, 0x0804C000
 .equ Addr_NX10_intram5_xpic_mirror, 0x0804E000
 .equ Addr_NX10_intram5_mirror_dpm, 0x10048000
 .equ Addr_NX10_intram5_mirror_dpm_dpm_mirror, 0x1004A000
 .equ Addr_NX10_intram5_mirror_dpm_arm_mirror, 0x1004C000
 .equ Addr_NX10_intram5_mirror_dpm_xpic_mirror, 0x1004E000
 .equ Addr_NX10_intram5_mirror_hi, 0xFFF48000
 .equ Addr_NX10_intram5_mirror_hi_dpm_mirror, 0xFFF4A000
 .equ Addr_NX10_intram5_mirror_hi_arm_mirror, 0xFFF4C000
 .equ Addr_NX10_intram5_mirror_hi_xpic_mirror, 0xFFF4E000

@ ---------------------------------------------------------------------
@ Register intram5_base
@ => internal INTRAM5 start address
@    INTRAM5 is mirrored inside this area 4 times for handshake Interrupt purpose.
@    'dpm_mirror' must be used for DPM IRQ handshake request and acknowledge access.
@    'arm_mirror' must be used for ARM IRQ handshake request and acknowledge access.
@    'xpic_mirror' must be used for xPIC IRQ handshake request and acknowledge access.
@    Access to 'intram5' area without one oth these suffixes never effect handshake IRQs.
@    For details view 'adr_intram5_base' and HANDSHAKE_CTRL area.
@    Area size: 8kB
@    Read accesses in this memory area: 0WS, byte accessable
@    Write accesses in this memory area: 0WS, byte accessable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_intram5_base                            ,	0x00000000
 .equ Adr_NX10_intram5_mirror_itcm_intram5_base            ,	0x00048000
 .equ Adr_NX10_intram5_mirror_itcm_dpm_mirror_intram5_base ,	0x0004A000
 .equ Adr_NX10_intram5_mirror_itcm_arm_mirror_intram5_base ,	0x0004C000
 .equ Adr_NX10_intram5_mirror_itcm_xpic_mirror_intram5_base,	0x0004E000
 .equ Adr_NX10_intram5_mirror_dtcm_intram5_base            ,	0x04048000
 .equ Adr_NX10_intram5_mirror_dtcm_dpm_mirror_intram5_base ,	0x0404A000
 .equ Adr_NX10_intram5_mirror_dtcm_arm_mirror_intram5_base ,	0x0404C000
 .equ Adr_NX10_intram5_mirror_dtcm_xpic_mirror_intram5_base,	0x0404E000
 .equ Adr_NX10_intram5_intram5_base                        ,	0x08048000
 .equ Adr_NX10_intram5_dpm_mirror_intram5_base             ,	0x0804A000
 .equ Adr_NX10_intram5_arm_mirror_intram5_base             ,	0x0804C000
 .equ Adr_NX10_intram5_xpic_mirror_intram5_base            ,	0x0804E000
 .equ Adr_NX10_intram5_mirror_dpm_intram5_base             ,	0x10048000
 .equ Adr_NX10_intram5_mirror_dpm_dpm_mirror_intram5_base  ,	0x1004A000
 .equ Adr_NX10_intram5_mirror_dpm_arm_mirror_intram5_base  ,	0x1004C000
 .equ Adr_NX10_intram5_mirror_dpm_xpic_mirror_intram5_base ,	0x1004E000
 .equ Adr_NX10_intram5_mirror_hi_intram5_base              ,	0xFFF48000
 .equ Adr_NX10_intram5_mirror_hi_dpm_mirror_intram5_base   ,	0xFFF4A000
 .equ Adr_NX10_intram5_mirror_hi_arm_mirror_intram5_base   ,	0xFFF4C000
 .equ Adr_NX10_intram5_mirror_hi_xpic_mirror_intram5_base  ,	0xFFF4E000

@ ---------------------------------------------------------------------
@ Register intram5_end
@ => internal SRAM AHBL slave 5 end address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_intram5_end                            ,	0x00001FFC
 .equ Adr_NX10_intram5_mirror_itcm_intram5_end            ,	0x00049FFC
 .equ Adr_NX10_intram5_mirror_itcm_dpm_mirror_intram5_end ,	0x0004BFFC
 .equ Adr_NX10_intram5_mirror_itcm_arm_mirror_intram5_end ,	0x0004DFFC
 .equ Adr_NX10_intram5_mirror_itcm_xpic_mirror_intram5_end,	0x0004FFFC
 .equ Adr_NX10_intram5_mirror_dtcm_intram5_end            ,	0x04049FFC
 .equ Adr_NX10_intram5_mirror_dtcm_dpm_mirror_intram5_end ,	0x0404BFFC
 .equ Adr_NX10_intram5_mirror_dtcm_arm_mirror_intram5_end ,	0x0404DFFC
 .equ Adr_NX10_intram5_mirror_dtcm_xpic_mirror_intram5_end,	0x0404FFFC
 .equ Adr_NX10_intram5_intram5_end                        ,	0x08049FFC
 .equ Adr_NX10_intram5_dpm_mirror_intram5_end             ,	0x0804BFFC
 .equ Adr_NX10_intram5_arm_mirror_intram5_end             ,	0x0804DFFC
 .equ Adr_NX10_intram5_xpic_mirror_intram5_end            ,	0x0804FFFC
 .equ Adr_NX10_intram5_mirror_dpm_intram5_end             ,	0x10049FFC
 .equ Adr_NX10_intram5_mirror_dpm_dpm_mirror_intram5_end  ,	0x1004BFFC
 .equ Adr_NX10_intram5_mirror_dpm_arm_mirror_intram5_end  ,	0x1004DFFC
 .equ Adr_NX10_intram5_mirror_dpm_xpic_mirror_intram5_end ,	0x1004FFFC
 .equ Adr_NX10_intram5_mirror_hi_intram5_end              ,	0xFFF49FFC
 .equ Adr_NX10_intram5_mirror_hi_dpm_mirror_intram5_end   ,	0xFFF4BFFC
 .equ Adr_NX10_intram5_mirror_hi_arm_mirror_intram5_end   ,	0xFFF4DFFC
 .equ Adr_NX10_intram5_mirror_hi_xpic_mirror_intram5_end  ,	0xFFF4FFFC


@ =====================================================================
@
@ Area of rom_mirror_itcm, rom_mirror_dtcm, rom, rom_mirror_dpm, rom_mirror_hi
@
@ =====================================================================

 .equ Addr_NX10_rom_mirror_itcm, 0x00070000
 .equ Addr_NX10_rom_mirror_dtcm, 0x04070000
 .equ Addr_NX10_rom, 0x08070000
 .equ Addr_NX10_rom_mirror_dpm, 0x10070000
 .equ Addr_NX10_rom_mirror_hi, 0xFFF70000

@ ---------------------------------------------------------------------
@ Register rom_base
@ => internal ROM start address
@    Area size: 64kB
@    Read accesses in this memory area: 0WS, byte accessable
@    ROM-content will be mirrored any 64kB between 0x00200000 and 0x002ffffc or mirrored AHBL_s4-areas
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_rom_base            ,	0x00000000
 .equ Adr_NX10_rom_mirror_itcm_rom_base,	0x00070000
 .equ Adr_NX10_rom_mirror_dtcm_rom_base,	0x04070000
 .equ Adr_NX10_rom_rom_base            ,	0x08070000
 .equ Adr_NX10_rom_mirror_dpm_rom_base ,	0x10070000
 .equ Adr_NX10_rom_mirror_hi_rom_base  ,	0xFFF70000

@ ---------------------------------------------------------------------
@ Register rom_end
@ => internal ROM end address
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_rom_end            ,	0x0000FFFC
 .equ Adr_NX10_rom_mirror_itcm_rom_end,	0x0007FFFC
 .equ Adr_NX10_rom_mirror_dtcm_rom_end,	0x0407FFFC
 .equ Adr_NX10_rom_rom_end            ,	0x0807FFFC
 .equ Adr_NX10_rom_mirror_dpm_rom_end ,	0x1007FFFC
 .equ Adr_NX10_rom_mirror_hi_rom_end  ,	0xFFF7FFFC


@ =====================================================================
@
@ Area of ARMdTCM_memarea
@
@ =====================================================================

 .equ Addr_NX10_ARMdTCM_memarea, 0x04000000

@ =====================================================================
@
@ Area of intram0_mirror_dtcm, intram0, intram0_mirror_dpm, intram0_mirror_hi
@
@ =====================================================================

 .equ Addr_NX10_intram0_mirror_dtcm, 0x04000000
 .equ Addr_NX10_intram0, 0x08000000
 .equ Addr_NX10_intram0_mirror_dpm, 0x10000000
 .equ Addr_NX10_intram0_mirror_hi, 0xFFF00000

@ ---------------------------------------------------------------------
@ Register intram0_base
@ => internal SRAM AHBL slave 0 start address
@    Area size: 64kB
@    Read accesses in this memory area: 0WS, byte accessable
@    Write accesses in this memory area: 0WS, byte accessable
@    Offset 0x0 is ROM Boot-vector
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_intram0_base                ,	0x00000000
 .equ Adr_NX10_intram0_mirror_dtcm_intram0_base,	0x04000000
 .equ Adr_NX10_intram0_intram0_base            ,	0x08000000
 .equ Adr_NX10_intram0_mirror_dpm_intram0_base ,	0x10000000
 .equ Adr_NX10_intram0_mirror_hi_intram0_base  ,	0xFFF00000

@ ---------------------------------------------------------------------
@ Register intram0_end
@ => internal SRAM AHBL slave 0 end address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_intram0_end                ,	0x0000FFFC
 .equ Adr_NX10_intram0_mirror_dtcm_intram0_end,	0x0400FFFC
 .equ Adr_NX10_intram0_intram0_end            ,	0x0800FFFC
 .equ Adr_NX10_intram0_mirror_dpm_intram0_end ,	0x1000FFFC
 .equ Adr_NX10_intram0_mirror_hi_intram0_end  ,	0xFFF0FFFC


@ =====================================================================
@
@ Area of ARM_buf_area
@
@ =====================================================================

 .equ Addr_NX10_ARM_buf_area, 0x08000000

@ =====================================================================
@
@ Area of intlogic_motion_mirror_buf
@
@ =====================================================================

 .equ Addr_NX10_intlogic_motion_mirror_buf, 0x08100000

@ =====================================================================
@
@ Area of intlogic_sys_mirror_buf
@
@ =====================================================================

 .equ Addr_NX10_intlogic_sys_mirror_buf, 0x08180000

@ =====================================================================
@
@ Area of sqirom
@
@ =====================================================================

 .equ Addr_NX10_sqirom, 0x09000000

@ =====================================================================
@
@ Area of ARM_nbuf_area
@
@ =====================================================================

 .equ Addr_NX10_ARM_nbuf_area, 0x10000000

@ =====================================================================
@
@ Area of dpm_full_window
@
@ =====================================================================

 .equ Addr_NX10_dpm_full_window, 0x10000000

@ =====================================================================
@
@ Area of intlogic_motion
@
@ =====================================================================

 .equ Addr_NX10_intlogic_motion, 0x10100000

@ =====================================================================
@
@ Area of sr_motion
@
@ =====================================================================

 .equ Addr_NX10_sr_motion, 0x10125640

@ ---------------------------------------------------------------------
@ Register sr_sr0
@ => Shared Work Register 0 accessed over motion intlogic.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sr_sr0      ,	0x00000000
 .equ Adr_NX10_sr_motion_sr_sr0,	0x10125640
 .equ Adr_NX10_sr_sr0          ,	0x10125640

 .equ MSK_NX10_sr_sr0_val,	0x0000ffff
 .equ SRT_NX10_sr_sr0_val,	0

@ ---------------------------------------------------------------------
@ Register sr_sr1
@ => Shared Work Register 1 accessed over motion intlogic.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sr_sr1      ,	0x00000004
 .equ Adr_NX10_sr_motion_sr_sr1,	0x10125644
 .equ Adr_NX10_sr_sr1          ,	0x10125644

 .equ MSK_NX10_sr_sr1_val,	0x0000ffff
 .equ SRT_NX10_sr_sr1_val,	0

@ ---------------------------------------------------------------------
@ Register sr_sr2
@ => Shared Work Register 2 accessed over motion intlogic.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sr_sr2      ,	0x00000008
 .equ Adr_NX10_sr_motion_sr_sr2,	0x10125648
 .equ Adr_NX10_sr_sr2          ,	0x10125648

 .equ MSK_NX10_sr_sr2_val,	0x0000ffff
 .equ SRT_NX10_sr_sr2_val,	0

@ ---------------------------------------------------------------------
@ Register sr_sr3
@ => Shared Work Register 3 accessed over motion intlogic.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sr_sr3      ,	0x0000000C
 .equ Adr_NX10_sr_motion_sr_sr3,	0x1012564C
 .equ Adr_NX10_sr_sr3          ,	0x1012564C

 .equ MSK_NX10_sr_sr3_val,	0x0000ffff
 .equ SRT_NX10_sr_sr3_val,	0

@ ---------------------------------------------------------------------
@ Register sr_sr4
@ => Shared Work Register 4 accessed over motion intlogic.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sr_sr4      ,	0x00000010
 .equ Adr_NX10_sr_motion_sr_sr4,	0x10125650
 .equ Adr_NX10_sr_sr4          ,	0x10125650

 .equ MSK_NX10_sr_sr4_val,	0x0000ffff
 .equ SRT_NX10_sr_sr4_val,	0

@ ---------------------------------------------------------------------
@ Register sr_sr5
@ => Shared Work Register 5 accessed over motion intlogic.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sr_sr5      ,	0x00000014
 .equ Adr_NX10_sr_motion_sr_sr5,	0x10125654
 .equ Adr_NX10_sr_sr5          ,	0x10125654

 .equ MSK_NX10_sr_sr5_val,	0x0000ffff
 .equ SRT_NX10_sr_sr5_val,	0

@ ---------------------------------------------------------------------
@ Register sr_config_shared0
@ => XC Shared Config/Status Register 0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sr_config_shared0      ,	0x00000018
 .equ Adr_NX10_sr_motion_sr_config_shared0,	0x10125658
 .equ Adr_NX10_sr_config_shared0          ,	0x10125658

 .equ MSK_NX10_sr_config_shared0_config   ,	0x0000ffff
 .equ SRT_NX10_sr_config_shared0_config   ,	0
 .equ MSK_NX10_sr_config_shared0_status_ro,	0xffff0000
 .equ SRT_NX10_sr_config_shared0_status_ro,	16


@ =====================================================================
@
@ Area of cordic
@
@ =====================================================================

 .equ Addr_NX10_cordic, 0x10140000

@ ---------------------------------------------------------------------
@ Register cordic_ctrl
@ => CORDIC control register.
@    This register controls the precision and the mode of operation.  It is also used to start the CORDIC.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_cordic_ctrl   ,	0x00000000
 .equ Adr_NX10_cordic_cordic_ctrl,	0x10140000
 .equ Adr_NX10_cordic_ctrl       ,	0x10140000

 .equ MSK_NX10_cordic_ctrl_start      ,	0x00000001
 .equ SRT_NX10_cordic_ctrl_start      ,	0
 .equ MSK_NX10_cordic_ctrl_mode       ,	0x0000000e
 .equ SRT_NX10_cordic_ctrl_mode       ,	1
 .equ MSK_NX10_cordic_ctrl_target_axis,	0x00000070
 .equ SRT_NX10_cordic_ctrl_target_axis,	4
 .equ MSK_NX10_cordic_ctrl_iterations ,	0x00000f80
 .equ SRT_NX10_cordic_ctrl_iterations ,	7

@ ---------------------------------------------------------------------
@ Register cordic_x_reg
@ => CORDIC argument and result register X
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_cordic_x_reg   ,	0x00000004
 .equ Adr_NX10_cordic_cordic_x_reg,	0x10140004
 .equ Adr_NX10_cordic_x_reg       ,	0x10140004

 .equ MSK_NX10_cordic_x_reg_argument,	0xffffffff
 .equ SRT_NX10_cordic_x_reg_argument,	0

@ ---------------------------------------------------------------------
@ Register cordic_y_reg
@ => CORDIC argument and result register Y
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_cordic_y_reg   ,	0x00000008
 .equ Adr_NX10_cordic_cordic_y_reg,	0x10140008
 .equ Adr_NX10_cordic_y_reg       ,	0x10140008

 .equ MSK_NX10_cordic_y_reg_argument,	0xffffffff
 .equ SRT_NX10_cordic_y_reg_argument,	0

@ ---------------------------------------------------------------------
@ Register cordic_z_reg
@ => CORDIC argument and result register Z
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_cordic_z_reg   ,	0x0000000C
 .equ Adr_NX10_cordic_cordic_z_reg,	0x1014000C
 .equ Adr_NX10_cordic_z_reg       ,	0x1014000C

 .equ MSK_NX10_cordic_z_reg_argument,	0xffffffff
 .equ SRT_NX10_cordic_z_reg_argument,	0

@ ---------------------------------------------------------------------
@ Register cordic_c_reg
@ => CORDIC argument register C
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_cordic_c_reg   ,	0x00000010
 .equ Adr_NX10_cordic_cordic_c_reg,	0x10140010
 .equ Adr_NX10_cordic_c_reg       ,	0x10140010

 .equ MSK_NX10_cordic_c_reg_argument,	0xffffffff
 .equ SRT_NX10_cordic_c_reg_argument,	0

@ ---------------------------------------------------------------------
@ Register cordic_fsm_state
@ => CORDIC FSM state register.
@    Readable for debugging purposes.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_cordic_fsm_state   ,	0x00000014
 .equ Adr_NX10_cordic_cordic_fsm_state,	0x10140014
 .equ Adr_NX10_cordic_fsm_state       ,	0x10140014

 .equ MSK_NX10_cordic_fsm_state_state,	0x0000003f
 .equ SRT_NX10_cordic_fsm_state_state,	0

@ ---------------------------------------------------------------------
@ Register cordic_lin_39_to_8
@ => CORDIC linear coefficient register
@    This is the number system scale register.  This is used as a starting point for calculating the angles for the linear mode.  It represents the number 1 in the utilized number system.
@    The default value is designed for use with the daggett angle representation in 40 bit fixed point ([-pi .. +pi] == [-2^(39) .. 2^(39-1)]).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_cordic_lin_39_to_8   ,	0x00000018
 .equ Adr_NX10_cordic_cordic_lin_39_to_8,	0x10140018
 .equ Adr_NX10_cordic_lin_39_to_8       ,	0x10140018

 .equ MSK_NX10_cordic_lin_39_to_8_L0_MSDW,	0xffffffff
 .equ SRT_NX10_cordic_lin_39_to_8_L0_MSDW,	0

@ ---------------------------------------------------------------------
@ Register cordic_lin_7_to_0
@ => CORDIC linear coefficient register
@    This is the number system scale register.  This is used as a starting point for calculating the angles for the linear mode.  It represents the number 1 in the utilized number system.
@    The default value is designed for use with the daggett angle representation in 40 bit fixed point ([-pi .. +pi] == [-2^(39) .. 2^(39-1)]).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_cordic_lin_7_to_0   ,	0x0000001C
 .equ Adr_NX10_cordic_cordic_lin_7_to_0,	0x1014001C
 .equ Adr_NX10_cordic_lin_7_to_0       ,	0x1014001C

 .equ MSK_NX10_cordic_lin_7_to_0_L0_LSB,	0xff000000
 .equ SRT_NX10_cordic_lin_7_to_0_L0_LSB,	24

@ ---------------------------------------------------------------------
@ Register cordic_coeff_ram_start_circ_39_to_8
@ => Start of CORDIC coefficient RAM containing Most Significant DWords of circular coefficients (arctan(2^(-i))).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_cordic_coeff_ram_start_circ_39_to_8   ,	0x00000100
 .equ Adr_NX10_cordic_cordic_coeff_ram_start_circ_39_to_8,	0x10140100
 .equ Adr_NX10_cordic_coeff_ram_start_circ_39_to_8       ,	0x10140100

 .equ MSK_NX10_cordic_coeff_ram_start_circ_39_to_8_C0_MSDW,	0xffffffff
 .equ SRT_NX10_cordic_coeff_ram_start_circ_39_to_8_C0_MSDW,	0

@ ---------------------------------------------------------------------
@ Register cordic_coeff_ram_end_circ_39_to_8
@ => End of CORDIC coefficient RAM containing Most Significant DWords of circular coefficients (arctan(2^(-i))).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_cordic_coeff_ram_end_circ_39_to_8   ,	0x0000019C
 .equ Adr_NX10_cordic_cordic_coeff_ram_end_circ_39_to_8,	0x1014019C
 .equ Adr_NX10_cordic_coeff_ram_end_circ_39_to_8       ,	0x1014019C

 .equ MSK_NX10_cordic_coeff_ram_end_circ_39_to_8_C39_MSDW,	0xffffffff
 .equ SRT_NX10_cordic_coeff_ram_end_circ_39_to_8_C39_MSDW,	0

@ ---------------------------------------------------------------------
@ Register cordic_coeff_ram_start_hyp_39_to_8
@ => Start of CORDIC coefficient RAM containing Most Significant DWords of hyperbolic coefficients (arctanh(2^(-1))).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_cordic_coeff_ram_start_hyp_39_to_8   ,	0x00000200
 .equ Adr_NX10_cordic_cordic_coeff_ram_start_hyp_39_to_8,	0x10140200
 .equ Adr_NX10_cordic_coeff_ram_start_hyp_39_to_8       ,	0x10140200

 .equ MSK_NX10_cordic_coeff_ram_start_hyp_39_to_8_H0_MSDW,	0xffffffff
 .equ SRT_NX10_cordic_coeff_ram_start_hyp_39_to_8_H0_MSDW,	0

@ ---------------------------------------------------------------------
@ Register cordic_coeff_ram_end_hyp_39_to_8
@ => End of CORDIC coefficient RAM containing Most Significant DWords of hyperbolic coefficients (arctanh(2^(-1))).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_cordic_coeff_ram_end_hyp_39_to_8   ,	0x0000029C
 .equ Adr_NX10_cordic_cordic_coeff_ram_end_hyp_39_to_8,	0x1014029C
 .equ Adr_NX10_cordic_coeff_ram_end_hyp_39_to_8       ,	0x1014029C

 .equ MSK_NX10_cordic_coeff_ram_end_hyp_39_to_8_H39_MSDW,	0xffffffff
 .equ SRT_NX10_cordic_coeff_ram_end_hyp_39_to_8_H39_MSDW,	0

@ ---------------------------------------------------------------------
@ Register cordic_coeff_ram_start_circ_7_to_0
@ => Start of CORDIC coefficient RAM containing Least Significant Bytes of circular coefficients (arctan(2^(-i))).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_cordic_coeff_ram_start_circ_7_to_0   ,	0x00000300
 .equ Adr_NX10_cordic_cordic_coeff_ram_start_circ_7_to_0,	0x10140300
 .equ Adr_NX10_cordic_coeff_ram_start_circ_7_to_0       ,	0x10140300

 .equ MSK_NX10_cordic_coeff_ram_start_circ_7_to_0_C1_LSB,	0x00ff0000
 .equ SRT_NX10_cordic_coeff_ram_start_circ_7_to_0_C1_LSB,	16
 .equ MSK_NX10_cordic_coeff_ram_start_circ_7_to_0_C0_LSB,	0xff000000
 .equ SRT_NX10_cordic_coeff_ram_start_circ_7_to_0_C0_LSB,	24

@ ---------------------------------------------------------------------
@ Register cordic_coeff_ram_end_circ_7_to_0
@ => End of CORDIC coefficient RAM containing Least Significant Bytes of circular coefficients (arctan(2^(-i))).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_cordic_coeff_ram_end_circ_7_to_0   ,	0x0000034C
 .equ Adr_NX10_cordic_cordic_coeff_ram_end_circ_7_to_0,	0x1014034C
 .equ Adr_NX10_cordic_coeff_ram_end_circ_7_to_0       ,	0x1014034C

 .equ MSK_NX10_cordic_coeff_ram_end_circ_7_to_0_C39_LSB,	0x00ff0000
 .equ SRT_NX10_cordic_coeff_ram_end_circ_7_to_0_C39_LSB,	16
 .equ MSK_NX10_cordic_coeff_ram_end_circ_7_to_0_C38_LSB,	0xff000000
 .equ SRT_NX10_cordic_coeff_ram_end_circ_7_to_0_C38_LSB,	24

@ ---------------------------------------------------------------------
@ Register cordic_coeff_ram_start_hyp_7_to_0
@ => Start of CORDIC coefficient RAM containing Least Significant Bytes of hyperbolic coefficients (arctanh(2^(-1))).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_cordic_coeff_ram_start_hyp_7_to_0   ,	0x00000350
 .equ Adr_NX10_cordic_cordic_coeff_ram_start_hyp_7_to_0,	0x10140350
 .equ Adr_NX10_cordic_coeff_ram_start_hyp_7_to_0       ,	0x10140350

 .equ MSK_NX10_cordic_coeff_ram_start_hyp_7_to_0_H1_LSB,	0x00ff0000
 .equ SRT_NX10_cordic_coeff_ram_start_hyp_7_to_0_H1_LSB,	16
 .equ MSK_NX10_cordic_coeff_ram_start_hyp_7_to_0_H0_LSB,	0xff000000
 .equ SRT_NX10_cordic_coeff_ram_start_hyp_7_to_0_H0_LSB,	24

@ ---------------------------------------------------------------------
@ Register cordic_coeff_ram_end_hyp_7_to_0
@ => End of CORDIC coefficient RAM containing Least Significant Bytes of hyperbolic coefficients (arctanh(2^(-1))).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_cordic_coeff_ram_end_hyp_7_to_0   ,	0x0000039C
 .equ Adr_NX10_cordic_cordic_coeff_ram_end_hyp_7_to_0,	0x1014039C
 .equ Adr_NX10_cordic_coeff_ram_end_hyp_7_to_0       ,	0x1014039C

 .equ MSK_NX10_cordic_coeff_ram_end_hyp_7_to_0_H39_LSB,	0x00ff0000
 .equ SRT_NX10_cordic_coeff_ram_end_hyp_7_to_0_H39_LSB,	16
 .equ MSK_NX10_cordic_coeff_ram_end_hyp_7_to_0_H38_LSB,	0xff000000
 .equ SRT_NX10_cordic_coeff_ram_end_hyp_7_to_0_H38_LSB,	24


@ =====================================================================
@
@ Area of mpwm
@
@ =====================================================================

 .equ Addr_NX10_mpwm, 0x10140500

@ ---------------------------------------------------------------------
@ Register mpwm_config_counter
@ => Counter config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_config_counter ,	0x00000000
 .equ Adr_NX10_mpwm_mpwm_config_counter,	0x10140500
 .equ Adr_NX10_mpwm_config_counter     ,	0x10140500

 .equ MSK_NX10_mpwm_config_counter_run_cnt0     ,	0x00000001
 .equ SRT_NX10_mpwm_config_counter_run_cnt0     ,	0
 .equ MSK_NX10_mpwm_config_counter_waveform_cnt0,	0x00000002
 .equ SRT_NX10_mpwm_config_counter_waveform_cnt0,	1
 .equ MSK_NX10_mpwm_config_counter_dual_edge0   ,	0x00000004
 .equ SRT_NX10_mpwm_config_counter_dual_edge0   ,	2
 .equ MSK_NX10_mpwm_config_counter_run_cnt1     ,	0x00000008
 .equ SRT_NX10_mpwm_config_counter_run_cnt1     ,	3
 .equ MSK_NX10_mpwm_config_counter_waveform_cnt1,	0x00000010
 .equ SRT_NX10_mpwm_config_counter_waveform_cnt1,	4
 .equ MSK_NX10_mpwm_config_counter_dual_edge1   ,	0x00000020
 .equ SRT_NX10_mpwm_config_counter_dual_edge1   ,	5

@ ---------------------------------------------------------------------
@ Register mpwm_config_pins
@ => Pins config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_config_pins ,	0x00000004
 .equ Adr_NX10_mpwm_mpwm_config_pins,	0x10140504
 .equ Adr_NX10_mpwm_config_pins     ,	0x10140504

 .equ MSK_NX10_mpwm_config_pins_cfg_0  ,	0x00000007
 .equ SRT_NX10_mpwm_config_pins_cfg_0  ,	0
 .equ MSK_NX10_mpwm_config_pins_shadow0,	0x00000008
 .equ SRT_NX10_mpwm_config_pins_shadow0,	3
 .equ MSK_NX10_mpwm_config_pins_cfg_1  ,	0x00000070
 .equ SRT_NX10_mpwm_config_pins_cfg_1  ,	4
 .equ MSK_NX10_mpwm_config_pins_shadow1,	0x00000080
 .equ SRT_NX10_mpwm_config_pins_shadow1,	7
 .equ MSK_NX10_mpwm_config_pins_cfg_2  ,	0x00000700
 .equ SRT_NX10_mpwm_config_pins_cfg_2  ,	8
 .equ MSK_NX10_mpwm_config_pins_shadow2,	0x00000800
 .equ SRT_NX10_mpwm_config_pins_shadow2,	11
 .equ MSK_NX10_mpwm_config_pins_cfg_3  ,	0x00007000
 .equ SRT_NX10_mpwm_config_pins_cfg_3  ,	12
 .equ MSK_NX10_mpwm_config_pins_shadow3,	0x00008000
 .equ SRT_NX10_mpwm_config_pins_shadow3,	15
 .equ MSK_NX10_mpwm_config_pins_cfg_4  ,	0x00070000
 .equ SRT_NX10_mpwm_config_pins_cfg_4  ,	16
 .equ MSK_NX10_mpwm_config_pins_shadow4,	0x00080000
 .equ SRT_NX10_mpwm_config_pins_shadow4,	19
 .equ MSK_NX10_mpwm_config_pins_cfg_5  ,	0x00700000
 .equ SRT_NX10_mpwm_config_pins_cfg_5  ,	20
 .equ MSK_NX10_mpwm_config_pins_shadow5,	0x00800000
 .equ SRT_NX10_mpwm_config_pins_shadow5,	23
 .equ MSK_NX10_mpwm_config_pins_cfg_6  ,	0x07000000
 .equ SRT_NX10_mpwm_config_pins_cfg_6  ,	24
 .equ MSK_NX10_mpwm_config_pins_shadow6,	0x08000000
 .equ SRT_NX10_mpwm_config_pins_shadow6,	27
 .equ MSK_NX10_mpwm_config_pins_cfg_7  ,	0x70000000
 .equ SRT_NX10_mpwm_config_pins_cfg_7  ,	28
 .equ MSK_NX10_mpwm_config_pins_shadow7,	0x80000000
 .equ SRT_NX10_mpwm_config_pins_shadow7,	31

@ ---------------------------------------------------------------------
@ Register mpwm_config_failure
@ => Failure config register:
@    MPWM unit has a failure input pin, which is configured here.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_config_failure ,	0x00000008
 .equ Adr_NX10_mpwm_mpwm_config_failure,	0x10140508
 .equ Adr_NX10_mpwm_config_failure     ,	0x10140508

 .equ MSK_NX10_mpwm_config_failure_cfg_0  ,	0x00000003
 .equ SRT_NX10_mpwm_config_failure_cfg_0  ,	0
 .equ MSK_NX10_mpwm_config_failure_cfg_1  ,	0x0000000c
 .equ SRT_NX10_mpwm_config_failure_cfg_1  ,	2
 .equ MSK_NX10_mpwm_config_failure_cfg_2  ,	0x00000030
 .equ SRT_NX10_mpwm_config_failure_cfg_2  ,	4
 .equ MSK_NX10_mpwm_config_failure_cfg_3  ,	0x000000c0
 .equ SRT_NX10_mpwm_config_failure_cfg_3  ,	6
 .equ MSK_NX10_mpwm_config_failure_cfg_4  ,	0x00000300
 .equ SRT_NX10_mpwm_config_failure_cfg_4  ,	8
 .equ MSK_NX10_mpwm_config_failure_cfg_5  ,	0x00000c00
 .equ SRT_NX10_mpwm_config_failure_cfg_5  ,	10
 .equ MSK_NX10_mpwm_config_failure_cfg_6  ,	0x00003000
 .equ SRT_NX10_mpwm_config_failure_cfg_6  ,	12
 .equ MSK_NX10_mpwm_config_failure_cfg_7  ,	0x0000c000
 .equ SRT_NX10_mpwm_config_failure_cfg_7  ,	14
 .equ MSK_NX10_mpwm_config_failure_enable ,	0x00010000
 .equ SRT_NX10_mpwm_config_failure_enable ,	16
 .equ MSK_NX10_mpwm_config_failure_failure,	0x00020000
 .equ SRT_NX10_mpwm_config_failure_failure,	17

@ ---------------------------------------------------------------------
@ Register mpwm_irq_config
@ => IRQ config register:
@    This register configures sources and delay values of 2 interrupts.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_irq_config ,	0x0000000C
 .equ Adr_NX10_mpwm_mpwm_irq_config,	0x1014050C
 .equ Adr_NX10_mpwm_irq_config     ,	0x1014050C

 .equ MSK_NX10_mpwm_irq_config_delay0,	0x000007ff
 .equ SRT_NX10_mpwm_irq_config_delay0,	0
 .equ MSK_NX10_mpwm_irq_config_nr0   ,	0x0000f800
 .equ SRT_NX10_mpwm_irq_config_nr0   ,	11
 .equ MSK_NX10_mpwm_irq_config_delay1,	0x07ff0000
 .equ SRT_NX10_mpwm_irq_config_delay1,	16
 .equ MSK_NX10_mpwm_irq_config_nr1   ,	0xf8000000
 .equ SRT_NX10_mpwm_irq_config_nr1   ,	27

@ ---------------------------------------------------------------------
@ Register mpwm_irq_raw
@ => Raw IRQ:
@    Read access shows status of unmasked IRQs. \
@    IRQs are set automatically and reset by writing to this register:
@    Write access with '1' resets the appropriate IRQ.
@    Write access with '0' does not influence this bit.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_irq_raw ,	0x00000010
 .equ Adr_NX10_mpwm_mpwm_irq_raw,	0x10140510
 .equ Adr_NX10_mpwm_irq_raw     ,	0x10140510

 .equ MSK_NX10_mpwm_irq_raw_interrupt0,	0x00000001
 .equ SRT_NX10_mpwm_irq_raw_interrupt0,	0
 .equ MSK_NX10_mpwm_irq_raw_interrupt1,	0x00000002
 .equ SRT_NX10_mpwm_irq_raw_interrupt1,	1
 .equ MSK_NX10_mpwm_irq_raw_failure   ,	0x00000004
 .equ SRT_NX10_mpwm_irq_raw_failure   ,	2

@ ---------------------------------------------------------------------
@ Register mpwm_irq_masked
@ => Masked IRQ:
@    Shows status of masked IRQs (as connected to ARM/xPIC).
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_irq_masked ,	0x00000014
 .equ Adr_NX10_mpwm_mpwm_irq_masked,	0x10140514
 .equ Adr_NX10_mpwm_irq_masked     ,	0x10140514

 .equ MSK_NX10_mpwm_irq_masked_interrupt0,	0x00000001
 .equ SRT_NX10_mpwm_irq_masked_interrupt0,	0
 .equ MSK_NX10_mpwm_irq_masked_interrupt1,	0x00000002
 .equ SRT_NX10_mpwm_irq_masked_interrupt1,	1
 .equ MSK_NX10_mpwm_irq_masked_failure   ,	0x00000004
 .equ SRT_NX10_mpwm_irq_masked_failure   ,	2

@ ---------------------------------------------------------------------
@ Register mpwm_irq_msk_set
@ => IRQ enable mask:
@    The IRQ mask enables interrupt requests for corresponding interrupt sources. \
@    As its bits might be changed by different software tasks, \
@    the IRQ mask register is not writable directly, but by set and reset masks:
@    Write access with '1' sets interrupt mask bit.
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@    Attention: Before activating interrupt mask, delete old pending interrupts by writing the same value to adr_mpwm_irq_raw.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_irq_msk_set ,	0x00000018
 .equ Adr_NX10_mpwm_mpwm_irq_msk_set,	0x10140518
 .equ Adr_NX10_mpwm_irq_msk_set     ,	0x10140518

 .equ MSK_NX10_mpwm_irq_msk_set_interrupt0,	0x00000001
 .equ SRT_NX10_mpwm_irq_msk_set_interrupt0,	0
 .equ MSK_NX10_mpwm_irq_msk_set_interrupt1,	0x00000002
 .equ SRT_NX10_mpwm_irq_msk_set_interrupt1,	1
 .equ MSK_NX10_mpwm_irq_msk_set_failure   ,	0x00000004
 .equ SRT_NX10_mpwm_irq_msk_set_failure   ,	2

@ ---------------------------------------------------------------------
@ Register mpwm_irq_msk_reset
@ => IRQ disable mask:
@    This is the corresponding reset mask to disable interrupt requests for corresponding interrupt sources:
@    Write access with '1' resets interrupt mask bit.
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_irq_msk_reset ,	0x0000001C
 .equ Adr_NX10_mpwm_mpwm_irq_msk_reset,	0x1014051C
 .equ Adr_NX10_mpwm_irq_msk_reset     ,	0x1014051C

 .equ MSK_NX10_mpwm_irq_msk_reset_interrupt0,	0x00000001
 .equ SRT_NX10_mpwm_irq_msk_reset_interrupt0,	0
 .equ MSK_NX10_mpwm_irq_msk_reset_interrupt1,	0x00000002
 .equ SRT_NX10_mpwm_irq_msk_reset_interrupt1,	1
 .equ MSK_NX10_mpwm_irq_msk_reset_failure   ,	0x00000004
 .equ SRT_NX10_mpwm_irq_msk_reset_failure   ,	2

@ ---------------------------------------------------------------------
@ Register mpwm_cnt0_period
@ => Counter 0 period:
@    This register holds the counter period in steps of 2.5ns (400MHz basis). \
@    Depending on mode, 2 or 3 lower bits are ignored.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_cnt0_period ,	0x00000020
 .equ Adr_NX10_mpwm_mpwm_cnt0_period,	0x10140520
 .equ Adr_NX10_mpwm_cnt0_period     ,	0x10140520

 .equ MSK_NX10_mpwm_cnt0_period_val,	0x000ffffc
 .equ SRT_NX10_mpwm_cnt0_period_val,	2

@ ---------------------------------------------------------------------
@ Register mpwm_cnt0
@ => Counter 0 value:
@    The counter value is shifted to be displayed in 2.5ns resolution (400MHz basis), as period and theshold are.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_cnt0 ,	0x00000024
 .equ Adr_NX10_mpwm_mpwm_cnt0,	0x10140524
 .equ Adr_NX10_mpwm_cnt0     ,	0x10140524

 .equ MSK_NX10_mpwm_cnt0_val,	0x000ffffc
 .equ SRT_NX10_mpwm_cnt0_val,	2

@ ---------------------------------------------------------------------
@ Register mpwm_cnt0_systime
@ => Counter 0 start systime:
@    Captured Systime at start point of counter 0 period.
@    Systime will always be captured to this register, if mpwm_config_counter-run_cnt0=1 and mpwm_cnt0=0.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_cnt0_systime ,	0x00000028
 .equ Adr_NX10_mpwm_mpwm_cnt0_systime,	0x10140528
 .equ Adr_NX10_mpwm_cnt0_systime     ,	0x10140528

 .equ MSK_NX10_mpwm_cnt0_systime_val,	0x000fffff
 .equ SRT_NX10_mpwm_cnt0_systime_val,	0

@ ---------------------------------------------------------------------
@ Register mpwm_cnt0_watchdog
@ => Counter 0 watchdog:
@    The watchdog counter will decrease with every zero-crossing of PWM counter.
@    If the watchdog counter reaches 0, the MPWM module will go to failure state.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_cnt0_watchdog ,	0x0000002C
 .equ Adr_NX10_mpwm_mpwm_cnt0_watchdog,	0x1014052C
 .equ Adr_NX10_mpwm_cnt0_watchdog     ,	0x1014052C

 .equ MSK_NX10_mpwm_cnt0_watchdog_val,	0x0000000f
 .equ SRT_NX10_mpwm_cnt0_watchdog_val,	0

@ ---------------------------------------------------------------------
@ Register mpwm_cnt1_period
@ => Counter 1 period:
@    This register holds the counter period in steps of 2.5ns (400MHz basis). \
@    Depending on mode, 2 or 3 lower bits are ignored.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_cnt1_period ,	0x00000030
 .equ Adr_NX10_mpwm_mpwm_cnt1_period,	0x10140530
 .equ Adr_NX10_mpwm_cnt1_period     ,	0x10140530

 .equ MSK_NX10_mpwm_cnt1_period_val,	0x000ffffc
 .equ SRT_NX10_mpwm_cnt1_period_val,	2

@ ---------------------------------------------------------------------
@ Register mpwm_cnt1
@ => Counter 1 value
@    The counter value is shifted to be displayed in 2.5ns resolution (400MHz basis), as period and theshold are.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_cnt1 ,	0x00000034
 .equ Adr_NX10_mpwm_mpwm_cnt1,	0x10140534
 .equ Adr_NX10_mpwm_cnt1     ,	0x10140534

 .equ MSK_NX10_mpwm_cnt1_val,	0x000ffffc
 .equ SRT_NX10_mpwm_cnt1_val,	2

@ ---------------------------------------------------------------------
@ Register mpwm_cnt1_systime
@ => Counter 1 start systime:
@    Captured Systime at start point of counter 1 period.
@    Systime will always be captured to this register, if mpwm_config_counter-run_cnt1=1 and mpwm_cnt1=0.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_cnt1_systime ,	0x00000038
 .equ Adr_NX10_mpwm_mpwm_cnt1_systime,	0x10140538
 .equ Adr_NX10_mpwm_cnt1_systime     ,	0x10140538

 .equ MSK_NX10_mpwm_cnt1_systime_val,	0x000fffff
 .equ SRT_NX10_mpwm_cnt1_systime_val,	0

@ ---------------------------------------------------------------------
@ Register mpwm_cnt1_watchdog
@ => Counter 1 watchdog:
@    The watchdog counter will decrease with every zero-crossing of PWM counter.
@    If the watchdog counter reaches 0, the MPWM module will go to failure state.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_cnt1_watchdog ,	0x0000003C
 .equ Adr_NX10_mpwm_mpwm_cnt1_watchdog,	0x1014053C
 .equ Adr_NX10_mpwm_cnt1_watchdog     ,	0x1014053C

 .equ MSK_NX10_mpwm_cnt1_watchdog_val,	0x0000000f
 .equ SRT_NX10_mpwm_cnt1_watchdog_val,	0

@ ---------------------------------------------------------------------
@ Register mpwm_t0
@ => PWM channel 0 treshold:
@    A threshold value does not exactly describe the PWM output behaviour,
@    as it depends on mode (triangle or sawtooth) and other symmetry and accuracy factors.
@    To better describe the exact behaviour of PWM outputs, we use the low phase width,
@    which can easily be set in relation with counter period.
@    The hardware will automatically choose the exact threshold compare values from the programmed low phase width.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_t0 ,	0x00000040
 .equ Adr_NX10_mpwm_mpwm_t0,	0x10140540
 .equ Adr_NX10_mpwm_t0     ,	0x10140540

 .equ MSK_NX10_mpwm_t0_val,	0x000fffff
 .equ SRT_NX10_mpwm_t0_val,	0

@ ---------------------------------------------------------------------
@ Register mpwm_t1
@ => PWM channel 1 treshold:
@    A threshold value does not exactly describe the PWM output behaviour, \
@    as it depends on mode (triangle or sawtooth) and other symmetry and accuracy factors.
@    To better describe the exact behaviour of PWM outputs, we use the low phase width, \
@    which can easily be set in relation with counter period.
@    The hardware will automatically choose the exact threshold compare values from the programmed low phase width.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_t1 ,	0x00000044
 .equ Adr_NX10_mpwm_mpwm_t1,	0x10140544
 .equ Adr_NX10_mpwm_t1     ,	0x10140544

 .equ MSK_NX10_mpwm_t1_val,	0x000fffff
 .equ SRT_NX10_mpwm_t1_val,	0

@ ---------------------------------------------------------------------
@ Register mpwm_t2
@ => PWM channel 2 treshold:
@    A threshold value does not exactly describe the PWM output behaviour, \
@    as it depends on mode (triangle or sawtooth) and other symmetry and accuracy factors.
@    To better describe the exact behaviour of PWM outputs, we use the low phase width, \
@    which can easily be set in relation with counter period.
@    The hardware will automatically choose the exact threshold compare values from the programmed low phase width.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_t2 ,	0x00000048
 .equ Adr_NX10_mpwm_mpwm_t2,	0x10140548
 .equ Adr_NX10_mpwm_t2     ,	0x10140548

 .equ MSK_NX10_mpwm_t2_val,	0x000fffff
 .equ SRT_NX10_mpwm_t2_val,	0

@ ---------------------------------------------------------------------
@ Register mpwm_t3
@ => PWM channel 3 treshold:
@    A threshold value does not exactly describe the PWM output behaviour, \
@    as it depends on mode (triangle or sawtooth) and other symmetry and accuracy factors.
@    To better describe the exact behaviour of PWM outputs, we use the low phase width, \
@    which can easily be set in relation with counter period.
@    The hardware will automatically choose the exact threshold compare values from the programmed low phase width.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_t3 ,	0x0000004C
 .equ Adr_NX10_mpwm_mpwm_t3,	0x1014054C
 .equ Adr_NX10_mpwm_t3     ,	0x1014054C

 .equ MSK_NX10_mpwm_t3_val,	0x000fffff
 .equ SRT_NX10_mpwm_t3_val,	0

@ ---------------------------------------------------------------------
@ Register mpwm_t4
@ => PWM channel 4 treshold:
@    A threshold value does not exactly describe the PWM output behaviour, \
@    as it depends on mode (triangle or sawtooth) and other symmetry and accuracy factors.
@    To better describe the exact behaviour of PWM outputs, we use the low phase width, \
@    which can easily be set in relation with counter period.
@    The hardware will automatically choose the exact threshold compare values from the programmed low phase width.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_t4 ,	0x00000050
 .equ Adr_NX10_mpwm_mpwm_t4,	0x10140550
 .equ Adr_NX10_mpwm_t4     ,	0x10140550

 .equ MSK_NX10_mpwm_t4_val,	0x000fffff
 .equ SRT_NX10_mpwm_t4_val,	0

@ ---------------------------------------------------------------------
@ Register mpwm_t5
@ => PWM channel 5 treshold:
@    A threshold value does not exactly describe the PWM output behaviour, \
@    as it depends on mode (triangle or sawtooth) and other symmetry and accuracy factors.
@    To better describe the exact behaviour of PWM outputs, we use the low phase width, \
@    which can easily be set in relation with counter period.
@    The hardware will automatically choose the exact threshold compare values from the programmed low phase width.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_t5 ,	0x00000054
 .equ Adr_NX10_mpwm_mpwm_t5,	0x10140554
 .equ Adr_NX10_mpwm_t5     ,	0x10140554

 .equ MSK_NX10_mpwm_t5_val,	0x000fffff
 .equ SRT_NX10_mpwm_t5_val,	0

@ ---------------------------------------------------------------------
@ Register mpwm_t6
@ => PWM channel 6 treshold:
@    A threshold value does not exactly describe the PWM output behaviour, \
@    as it depends on mode (triangle or sawtooth) and other symmetry and accuracy factors.
@    To better describe the exact behaviour of PWM outputs, we use the low phase width, \
@    which can easily be set in relation with counter period.
@    The hardware will automatically choose the exact threshold compare values from the programmed low phase width.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_t6 ,	0x00000058
 .equ Adr_NX10_mpwm_mpwm_t6,	0x10140558
 .equ Adr_NX10_mpwm_t6     ,	0x10140558

 .equ MSK_NX10_mpwm_t6_val,	0x000fffff
 .equ SRT_NX10_mpwm_t6_val,	0

@ ---------------------------------------------------------------------
@ Register mpwm_t7
@ => PWM channel 7 treshold:
@    A threshold value does not exactly describe the PWM output behaviour, \
@    as it depends on mode (triangle or sawtooth) and other symmetry and accuracy factors.
@    To better describe the exact behaviour of PWM outputs, we use the low phase width, \
@    which can easily be set in relation with counter period.
@    The hardware will automatically choose the exact threshold compare values from the programmed low phase width.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_t7 ,	0x0000005C
 .equ Adr_NX10_mpwm_mpwm_t7,	0x1014055C
 .equ Adr_NX10_mpwm_t7     ,	0x1014055C

 .equ MSK_NX10_mpwm_t7_val,	0x000fffff
 .equ SRT_NX10_mpwm_t7_val,	0

@ ---------------------------------------------------------------------
@ Register mpwm_t0_shadow
@ => PWM channel 0 treshold shadow:
@    In shadow mode (mpwm_config_pins-shadow0) theshold value will be updated from mpwm_t0 at end of period.
@    This register shows the actually used threshold (length of low phase) value.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_t0_shadow ,	0x00000060
 .equ Adr_NX10_mpwm_mpwm_t0_shadow,	0x10140560
 .equ Adr_NX10_mpwm_t0_shadow     ,	0x10140560

 .equ MSK_NX10_mpwm_t0_shadow_val,	0x000fffff
 .equ SRT_NX10_mpwm_t0_shadow_val,	0

@ ---------------------------------------------------------------------
@ Register mpwm_t1_shadow
@ => PWM channel 1 treshold shadow:
@    In shadow mode (mpwm_config_pins-shadow1) theshold value will be updated from mpwm_t1 at end of period.
@    This register shows the actually used threshold (length of low phase) value.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_t1_shadow ,	0x00000064
 .equ Adr_NX10_mpwm_mpwm_t1_shadow,	0x10140564
 .equ Adr_NX10_mpwm_t1_shadow     ,	0x10140564

 .equ MSK_NX10_mpwm_t1_shadow_val,	0x000fffff
 .equ SRT_NX10_mpwm_t1_shadow_val,	0

@ ---------------------------------------------------------------------
@ Register mpwm_t2_shadow
@ => PWM channel 2 treshold shadow:
@    In shadow mode (mpwm_config_pins-shadow2) theshold value will be updated from mpwm_t2 at end of period.
@    This register shows the actually used threshold (length of low phase) value.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_t2_shadow ,	0x00000068
 .equ Adr_NX10_mpwm_mpwm_t2_shadow,	0x10140568
 .equ Adr_NX10_mpwm_t2_shadow     ,	0x10140568

 .equ MSK_NX10_mpwm_t2_shadow_val,	0x000fffff
 .equ SRT_NX10_mpwm_t2_shadow_val,	0

@ ---------------------------------------------------------------------
@ Register mpwm_t3_shadow
@ => PWM channel 3 treshold shadow:
@    In shadow mode (mpwm_config_pins-shadow3) theshold value will be updated from mpwm_t3 at end of period.
@    This register shows the actually used threshold (length of low phase) value.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_t3_shadow ,	0x0000006C
 .equ Adr_NX10_mpwm_mpwm_t3_shadow,	0x1014056C
 .equ Adr_NX10_mpwm_t3_shadow     ,	0x1014056C

 .equ MSK_NX10_mpwm_t3_shadow_val,	0x000fffff
 .equ SRT_NX10_mpwm_t3_shadow_val,	0

@ ---------------------------------------------------------------------
@ Register mpwm_t4_shadow
@ => PWM channel 4 treshold shadow:
@    In shadow mode (mpwm_config_pins-shadow4) theshold value will be updated from mpwm_t4 at end of period.
@    This register shows the actually used threshold (length of low phase) value.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_t4_shadow ,	0x00000070
 .equ Adr_NX10_mpwm_mpwm_t4_shadow,	0x10140570
 .equ Adr_NX10_mpwm_t4_shadow     ,	0x10140570

 .equ MSK_NX10_mpwm_t4_shadow_val,	0x000fffff
 .equ SRT_NX10_mpwm_t4_shadow_val,	0

@ ---------------------------------------------------------------------
@ Register mpwm_t5_shadow
@ => PWM channel 5 treshold shadow:
@    In shadow mode (mpwm_config_pins-shadow5) theshold value will be updated from mpwm_t5 at end of period.
@    This register shows the actually used threshold (length of low phase) value.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_t5_shadow ,	0x00000074
 .equ Adr_NX10_mpwm_mpwm_t5_shadow,	0x10140574
 .equ Adr_NX10_mpwm_t5_shadow     ,	0x10140574

 .equ MSK_NX10_mpwm_t5_shadow_val,	0x000fffff
 .equ SRT_NX10_mpwm_t5_shadow_val,	0

@ ---------------------------------------------------------------------
@ Register mpwm_t6_shadow
@ => PWM channel 6 treshold shadow:
@    In shadow mode (mpwm_config_pins-shadow6) theshold value will be updated from mpwm_t6 at end of period.
@    This register shows the actually used threshold (length of low phase) value.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_t6_shadow ,	0x00000078
 .equ Adr_NX10_mpwm_mpwm_t6_shadow,	0x10140578
 .equ Adr_NX10_mpwm_t6_shadow     ,	0x10140578

 .equ MSK_NX10_mpwm_t6_shadow_val,	0x000fffff
 .equ SRT_NX10_mpwm_t6_shadow_val,	0

@ ---------------------------------------------------------------------
@ Register mpwm_t7_shadow
@ => PWM channel 7 treshold shadow:
@    In shadow mode (mpwm_config_pins-shadow7) theshold value will be updated from mpwm_t7 at end of period.
@    This register shows the actually used threshold (length of low phase) value.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mpwm_t7_shadow ,	0x0000007C
 .equ Adr_NX10_mpwm_mpwm_t7_shadow,	0x1014057C
 .equ Adr_NX10_mpwm_t7_shadow     ,	0x1014057C

 .equ MSK_NX10_mpwm_t7_shadow_val,	0x000fffff
 .equ SRT_NX10_mpwm_t7_shadow_val,	0


@ =====================================================================
@
@ Area of menc
@
@ =====================================================================

 .equ Addr_NX10_menc, 0x10140580

@ ---------------------------------------------------------------------
@ Register menc_config
@ => Encoder configuration register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_config ,	0x00000000
 .equ Adr_NX10_menc_menc_config,	0x10140580
 .equ Adr_NX10_menc_config     ,	0x10140580

 .equ MSK_NX10_menc_config_enc0_en                ,	0x00000001
 .equ SRT_NX10_menc_config_enc0_en                ,	0
 .equ MSK_NX10_menc_config_enc0_filter_sample_rate,	0x0000000e
 .equ SRT_NX10_menc_config_enc0_filter_sample_rate,	1
 .equ MSK_NX10_menc_config_enc0_count_dir         ,	0x00000010
 .equ SRT_NX10_menc_config_enc0_count_dir         ,	4
 .equ MSK_NX10_menc_config_enc1_en                ,	0x00000100
 .equ SRT_NX10_menc_config_enc1_en                ,	8
 .equ MSK_NX10_menc_config_enc1_filter_sample_rate,	0x00000e00
 .equ SRT_NX10_menc_config_enc1_filter_sample_rate,	9
 .equ MSK_NX10_menc_config_enc1_count_dir         ,	0x00001000
 .equ SRT_NX10_menc_config_enc1_count_dir         ,	12
 .equ MSK_NX10_menc_config_mp0_en                 ,	0x00010000
 .equ SRT_NX10_menc_config_mp0_en                 ,	16
 .equ MSK_NX10_menc_config_mp0_filter_sample_rate ,	0x000e0000
 .equ SRT_NX10_menc_config_mp0_filter_sample_rate ,	17
 .equ MSK_NX10_menc_config_mp1_en                 ,	0x01000000
 .equ SRT_NX10_menc_config_mp1_en                 ,	24
 .equ MSK_NX10_menc_config_mp1_filter_sample_rate ,	0x0e000000
 .equ SRT_NX10_menc_config_mp1_filter_sample_rate ,	25

@ ---------------------------------------------------------------------
@ Register menc_enc0_position
@ => Position of encoder 0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_enc0_position ,	0x00000004
 .equ Adr_NX10_menc_menc_enc0_position,	0x10140584
 .equ Adr_NX10_menc_enc0_position     ,	0x10140584

 .equ MSK_NX10_menc_enc0_position_val,	0xffffffff
 .equ SRT_NX10_menc_enc0_position_val,	0

@ ---------------------------------------------------------------------
@ Register menc_enc1_position
@ => Position of encoder 1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_enc1_position ,	0x00000008
 .equ Adr_NX10_menc_menc_enc1_position,	0x10140588
 .equ Adr_NX10_menc_enc1_position     ,	0x10140588

 .equ MSK_NX10_menc_enc1_position_val,	0xffffffff
 .equ SRT_NX10_menc_enc1_position_val,	0

@ ---------------------------------------------------------------------
@ Register menc_capture_now
@ => Capture now register:
@    This register allows activating the capture event by software for all 4 capture units.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_capture_now ,	0x0000000C
 .equ Adr_NX10_menc_menc_capture_now,	0x1014058C
 .equ Adr_NX10_menc_capture_now     ,	0x1014058C

 .equ MSK_NX10_menc_capture_now_cap0_now,	0x00000001
 .equ SRT_NX10_menc_capture_now_cap0_now,	0
 .equ MSK_NX10_menc_capture_now_cap1_now,	0x00000002
 .equ SRT_NX10_menc_capture_now_cap1_now,	1
 .equ MSK_NX10_menc_capture_now_cap2_now,	0x00000004
 .equ SRT_NX10_menc_capture_now_cap2_now,	2
 .equ MSK_NX10_menc_capture_now_cap3_now,	0x00000008
 .equ SRT_NX10_menc_capture_now_cap3_now,	3

@ ---------------------------------------------------------------------
@ Register menc_capture0_config
@ => Capture unit 0 configuration register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_capture0_config ,	0x00000010
 .equ Adr_NX10_menc_menc_capture0_config,	0x10140590
 .equ Adr_NX10_menc_capture0_config     ,	0x10140590

 .equ MSK_NX10_menc_capture0_config_inv   ,	0x00000001
 .equ SRT_NX10_menc_capture0_config_inv   ,	0
 .equ MSK_NX10_menc_capture0_config_sel   ,	0x0000003e
 .equ SRT_NX10_menc_capture0_config_sel   ,	1
 .equ MSK_NX10_menc_capture0_config_src   ,	0x000001c0
 .equ SRT_NX10_menc_capture0_config_src   ,	6
 .equ MSK_NX10_menc_capture0_config_src_nr,	0x00000200
 .equ SRT_NX10_menc_capture0_config_src_nr,	9
 .equ MSK_NX10_menc_capture0_config_conce ,	0x00000400
 .equ SRT_NX10_menc_capture0_config_conce ,	10

@ ---------------------------------------------------------------------
@ Register menc_capture0_val
@ => Capture unit 0 captured value
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_capture0_val ,	0x00000014
 .equ Adr_NX10_menc_menc_capture0_val,	0x10140594
 .equ Adr_NX10_menc_capture0_val     ,	0x10140594

 .equ MSK_NX10_menc_capture0_val_val,	0xffffffff
 .equ SRT_NX10_menc_capture0_val_val,	0

@ ---------------------------------------------------------------------
@ Register menc_capture0_ta
@ => Capture unit 0 Ta:
@    This register is only used for debug purposes.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_capture0_ta ,	0x00000018
 .equ Adr_NX10_menc_menc_capture0_ta,	0x10140598
 .equ Adr_NX10_menc_capture0_ta     ,	0x10140598

 .equ MSK_NX10_menc_capture0_ta_val,	0x000fffff
 .equ SRT_NX10_menc_capture0_ta_val,	0

@ ---------------------------------------------------------------------
@ Register menc_capture0_te
@ => Capture unit 0 Te
@    This register is only used for debug purposes.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_capture0_te ,	0x0000001C
 .equ Adr_NX10_menc_menc_capture0_te,	0x1014059C
 .equ Adr_NX10_menc_capture0_te     ,	0x1014059C

 .equ MSK_NX10_menc_capture0_te_val,	0x000fffff
 .equ SRT_NX10_menc_capture0_te_val,	0

@ ---------------------------------------------------------------------
@ Register menc_capture1_config
@ => Capture unit 1 configuration register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_capture1_config ,	0x00000020
 .equ Adr_NX10_menc_menc_capture1_config,	0x101405A0
 .equ Adr_NX10_menc_capture1_config     ,	0x101405A0

 .equ MSK_NX10_menc_capture1_config_inv   ,	0x00000001
 .equ SRT_NX10_menc_capture1_config_inv   ,	0
 .equ MSK_NX10_menc_capture1_config_sel   ,	0x0000003e
 .equ SRT_NX10_menc_capture1_config_sel   ,	1
 .equ MSK_NX10_menc_capture1_config_src   ,	0x000001c0
 .equ SRT_NX10_menc_capture1_config_src   ,	6
 .equ MSK_NX10_menc_capture1_config_src_nr,	0x00000200
 .equ SRT_NX10_menc_capture1_config_src_nr,	9
 .equ MSK_NX10_menc_capture1_config_conce ,	0x00000400
 .equ SRT_NX10_menc_capture1_config_conce ,	10

@ ---------------------------------------------------------------------
@ Register menc_capture1_val
@ => Capture unit 1 captured value
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_capture1_val ,	0x00000024
 .equ Adr_NX10_menc_menc_capture1_val,	0x101405A4
 .equ Adr_NX10_menc_capture1_val     ,	0x101405A4

 .equ MSK_NX10_menc_capture1_val_val,	0xffffffff
 .equ SRT_NX10_menc_capture1_val_val,	0

@ ---------------------------------------------------------------------
@ Register menc_capture1_ta
@ => Capture unit 1 Ta:
@    This register is only used for debug purposes.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_capture1_ta ,	0x00000028
 .equ Adr_NX10_menc_menc_capture1_ta,	0x101405A8
 .equ Adr_NX10_menc_capture1_ta     ,	0x101405A8

 .equ MSK_NX10_menc_capture1_ta_val,	0x000fffff
 .equ SRT_NX10_menc_capture1_ta_val,	0

@ ---------------------------------------------------------------------
@ Register menc_capture1_te
@ => Capture unit 1 Te
@    This register is only used for debug purposes.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_capture1_te ,	0x0000002C
 .equ Adr_NX10_menc_menc_capture1_te,	0x101405AC
 .equ Adr_NX10_menc_capture1_te     ,	0x101405AC

 .equ MSK_NX10_menc_capture1_te_val,	0x000fffff
 .equ SRT_NX10_menc_capture1_te_val,	0

@ ---------------------------------------------------------------------
@ Register menc_capture2_config
@ => Capture unit 2 configuration register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_capture2_config ,	0x00000030
 .equ Adr_NX10_menc_menc_capture2_config,	0x101405B0
 .equ Adr_NX10_menc_capture2_config     ,	0x101405B0

 .equ MSK_NX10_menc_capture2_config_inv   ,	0x00000001
 .equ SRT_NX10_menc_capture2_config_inv   ,	0
 .equ MSK_NX10_menc_capture2_config_sel   ,	0x0000003e
 .equ SRT_NX10_menc_capture2_config_sel   ,	1
 .equ MSK_NX10_menc_capture2_config_src   ,	0x000001c0
 .equ SRT_NX10_menc_capture2_config_src   ,	6
 .equ MSK_NX10_menc_capture2_config_src_nr,	0x00000200
 .equ SRT_NX10_menc_capture2_config_src_nr,	9
 .equ MSK_NX10_menc_capture2_config_conce ,	0x00000400
 .equ SRT_NX10_menc_capture2_config_conce ,	10

@ ---------------------------------------------------------------------
@ Register menc_capture2_val
@ => Capture unit 2 captured value
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_capture2_val ,	0x00000034
 .equ Adr_NX10_menc_menc_capture2_val,	0x101405B4
 .equ Adr_NX10_menc_capture2_val     ,	0x101405B4

 .equ MSK_NX10_menc_capture2_val_val,	0xffffffff
 .equ SRT_NX10_menc_capture2_val_val,	0

@ ---------------------------------------------------------------------
@ Register menc_capture2_ta
@ => Capture unit 2 Ta:
@    This register is only used for debug purposes.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_capture2_ta ,	0x00000038
 .equ Adr_NX10_menc_menc_capture2_ta,	0x101405B8
 .equ Adr_NX10_menc_capture2_ta     ,	0x101405B8

 .equ MSK_NX10_menc_capture2_ta_val,	0x000fffff
 .equ SRT_NX10_menc_capture2_ta_val,	0

@ ---------------------------------------------------------------------
@ Register menc_capture2_te
@ => Capture unit 2 Te
@    This register is only used for debug purposes.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_capture2_te ,	0x0000003C
 .equ Adr_NX10_menc_menc_capture2_te,	0x101405BC
 .equ Adr_NX10_menc_capture2_te     ,	0x101405BC

 .equ MSK_NX10_menc_capture2_te_val,	0x000fffff
 .equ SRT_NX10_menc_capture2_te_val,	0

@ ---------------------------------------------------------------------
@ Register menc_capture3_config
@ => Capture unit 3 configuration register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_capture3_config ,	0x00000040
 .equ Adr_NX10_menc_menc_capture3_config,	0x101405C0
 .equ Adr_NX10_menc_capture3_config     ,	0x101405C0

 .equ MSK_NX10_menc_capture3_config_inv   ,	0x00000001
 .equ SRT_NX10_menc_capture3_config_inv   ,	0
 .equ MSK_NX10_menc_capture3_config_sel   ,	0x0000003e
 .equ SRT_NX10_menc_capture3_config_sel   ,	1
 .equ MSK_NX10_menc_capture3_config_src   ,	0x000001c0
 .equ SRT_NX10_menc_capture3_config_src   ,	6
 .equ MSK_NX10_menc_capture3_config_src_nr,	0x00000200
 .equ SRT_NX10_menc_capture3_config_src_nr,	9
 .equ MSK_NX10_menc_capture3_config_conce ,	0x00000400
 .equ SRT_NX10_menc_capture3_config_conce ,	10

@ ---------------------------------------------------------------------
@ Register menc_capture3_val
@ => Capture unit 3 captured value
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_capture3_val ,	0x00000044
 .equ Adr_NX10_menc_menc_capture3_val,	0x101405C4
 .equ Adr_NX10_menc_capture3_val     ,	0x101405C4

 .equ MSK_NX10_menc_capture3_val_val,	0xffffffff
 .equ SRT_NX10_menc_capture3_val_val,	0

@ ---------------------------------------------------------------------
@ Register menc_capture3_ta
@ => Capture unit 3 Ta:
@    This register is only used for debug purposes.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_capture3_ta ,	0x00000048
 .equ Adr_NX10_menc_menc_capture3_ta,	0x101405C8
 .equ Adr_NX10_menc_capture3_ta     ,	0x101405C8

 .equ MSK_NX10_menc_capture3_ta_val,	0x000fffff
 .equ SRT_NX10_menc_capture3_ta_val,	0

@ ---------------------------------------------------------------------
@ Register menc_capture3_te
@ => Capture unit 3 Te
@    This register is only used for debug purposes.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_capture3_te ,	0x0000004C
 .equ Adr_NX10_menc_menc_capture3_te,	0x101405CC
 .equ Adr_NX10_menc_capture3_te     ,	0x101405CC

 .equ MSK_NX10_menc_capture3_te_val,	0x000fffff
 .equ SRT_NX10_menc_capture3_te_val,	0

@ ---------------------------------------------------------------------
@ Register menc_status
@ => Position and capture status:
@    This register includes all raw IRQs and encoder direction.
@    To reset an IRQ, write 1 to appropriate bit (except enc?_dir_ro).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_status ,	0x00000050
 .equ Adr_NX10_menc_menc_status,	0x101405D0
 .equ Adr_NX10_menc_status     ,	0x101405D0

 .equ MSK_NX10_menc_status_enc0_edge       ,	0x00000001
 .equ SRT_NX10_menc_status_enc0_edge       ,	0
 .equ MSK_NX10_menc_status_enc0_ovfl_pos   ,	0x00000002
 .equ SRT_NX10_menc_status_enc0_ovfl_pos   ,	1
 .equ MSK_NX10_menc_status_enc0_ovfl_neg   ,	0x00000004
 .equ SRT_NX10_menc_status_enc0_ovfl_neg   ,	2
 .equ MSK_NX10_menc_status_enc0_phase_error,	0x00000008
 .equ SRT_NX10_menc_status_enc0_phase_error,	3
 .equ MSK_NX10_menc_status_enc0_n          ,	0x00000010
 .equ SRT_NX10_menc_status_enc0_n          ,	4
 .equ MSK_NX10_menc_status_enc0_dir_ro     ,	0x00000080
 .equ SRT_NX10_menc_status_enc0_dir_ro     ,	7
 .equ MSK_NX10_menc_status_enc1_edge       ,	0x00000100
 .equ SRT_NX10_menc_status_enc1_edge       ,	8
 .equ MSK_NX10_menc_status_enc1_ovfl_pos   ,	0x00000200
 .equ SRT_NX10_menc_status_enc1_ovfl_pos   ,	9
 .equ MSK_NX10_menc_status_enc1_ovfl_neg   ,	0x00000400
 .equ SRT_NX10_menc_status_enc1_ovfl_neg   ,	10
 .equ MSK_NX10_menc_status_enc1_phase_error,	0x00000800
 .equ SRT_NX10_menc_status_enc1_phase_error,	11
 .equ MSK_NX10_menc_status_enc1_n          ,	0x00001000
 .equ SRT_NX10_menc_status_enc1_n          ,	12
 .equ MSK_NX10_menc_status_enc1_dir_ro     ,	0x00008000
 .equ SRT_NX10_menc_status_enc1_dir_ro     ,	15
 .equ MSK_NX10_menc_status_cap0            ,	0x00010000
 .equ SRT_NX10_menc_status_cap0            ,	16
 .equ MSK_NX10_menc_status_cap1            ,	0x00020000
 .equ SRT_NX10_menc_status_cap1            ,	17
 .equ MSK_NX10_menc_status_cap2            ,	0x00040000
 .equ SRT_NX10_menc_status_cap2            ,	18
 .equ MSK_NX10_menc_status_cap3            ,	0x00080000
 .equ SRT_NX10_menc_status_cap3            ,	19
 .equ MSK_NX10_menc_status_mp0             ,	0x01000000
 .equ SRT_NX10_menc_status_mp0             ,	24
 .equ MSK_NX10_menc_status_mp1             ,	0x02000000
 .equ SRT_NX10_menc_status_mp1             ,	25

@ ---------------------------------------------------------------------
@ Register menc_irq_masked
@ => Masked IRQ register:
@    Shows status of masked IRQs (as connected to ARM/xPIC).
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_irq_masked ,	0x00000054
 .equ Adr_NX10_menc_menc_irq_masked,	0x101405D4
 .equ Adr_NX10_menc_irq_masked     ,	0x101405D4

 .equ MSK_NX10_menc_irq_masked_enc0_edge       ,	0x00000001
 .equ SRT_NX10_menc_irq_masked_enc0_edge       ,	0
 .equ MSK_NX10_menc_irq_masked_enc0_ovfl_pos   ,	0x00000002
 .equ SRT_NX10_menc_irq_masked_enc0_ovfl_pos   ,	1
 .equ MSK_NX10_menc_irq_masked_enc0_ovfl_neg   ,	0x00000004
 .equ SRT_NX10_menc_irq_masked_enc0_ovfl_neg   ,	2
 .equ MSK_NX10_menc_irq_masked_enc0_phase_error,	0x00000008
 .equ SRT_NX10_menc_irq_masked_enc0_phase_error,	3
 .equ MSK_NX10_menc_irq_masked_enc0_n          ,	0x00000010
 .equ SRT_NX10_menc_irq_masked_enc0_n          ,	4
 .equ MSK_NX10_menc_irq_masked_enc1_edge       ,	0x00000100
 .equ SRT_NX10_menc_irq_masked_enc1_edge       ,	8
 .equ MSK_NX10_menc_irq_masked_enc1_ovfl_pos   ,	0x00000200
 .equ SRT_NX10_menc_irq_masked_enc1_ovfl_pos   ,	9
 .equ MSK_NX10_menc_irq_masked_enc1_ovfl_neg   ,	0x00000400
 .equ SRT_NX10_menc_irq_masked_enc1_ovfl_neg   ,	10
 .equ MSK_NX10_menc_irq_masked_enc1_phase_error,	0x00000800
 .equ SRT_NX10_menc_irq_masked_enc1_phase_error,	11
 .equ MSK_NX10_menc_irq_masked_enc1_n          ,	0x00001000
 .equ SRT_NX10_menc_irq_masked_enc1_n          ,	12
 .equ MSK_NX10_menc_irq_masked_cap0            ,	0x00010000
 .equ SRT_NX10_menc_irq_masked_cap0            ,	16
 .equ MSK_NX10_menc_irq_masked_cap1            ,	0x00020000
 .equ SRT_NX10_menc_irq_masked_cap1            ,	17
 .equ MSK_NX10_menc_irq_masked_cap2            ,	0x00040000
 .equ SRT_NX10_menc_irq_masked_cap2            ,	18
 .equ MSK_NX10_menc_irq_masked_cap3            ,	0x00080000
 .equ SRT_NX10_menc_irq_masked_cap3            ,	19
 .equ MSK_NX10_menc_irq_masked_mp0             ,	0x01000000
 .equ SRT_NX10_menc_irq_masked_mp0             ,	24
 .equ MSK_NX10_menc_irq_masked_mp1             ,	0x02000000
 .equ SRT_NX10_menc_irq_masked_mp1             ,	25

@ ---------------------------------------------------------------------
@ Register menc_irq_msk_set
@ => IRQ mask enable:
@    The IRQ mask enables interrupt requests for corresponding interrupt sources. \
@    As its bits might be changed by different software tasks, \
@    the IRQ mask register is not writable directly, but by set and reset masks:
@    Write access with '1' sets interrupt mask bit.
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@    Attention: Before activating interrupt mask, delete old pending interrupts by writing the same value to adr_menc_status
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_irq_msk_set ,	0x00000058
 .equ Adr_NX10_menc_menc_irq_msk_set,	0x101405D8
 .equ Adr_NX10_menc_irq_msk_set     ,	0x101405D8

 .equ MSK_NX10_menc_irq_msk_set_enc0_edge       ,	0x00000001
 .equ SRT_NX10_menc_irq_msk_set_enc0_edge       ,	0
 .equ MSK_NX10_menc_irq_msk_set_enc0_ovfl_pos   ,	0x00000002
 .equ SRT_NX10_menc_irq_msk_set_enc0_ovfl_pos   ,	1
 .equ MSK_NX10_menc_irq_msk_set_enc0_ovfl_neg   ,	0x00000004
 .equ SRT_NX10_menc_irq_msk_set_enc0_ovfl_neg   ,	2
 .equ MSK_NX10_menc_irq_msk_set_enc0_phase_error,	0x00000008
 .equ SRT_NX10_menc_irq_msk_set_enc0_phase_error,	3
 .equ MSK_NX10_menc_irq_msk_set_enc0_n          ,	0x00000010
 .equ SRT_NX10_menc_irq_msk_set_enc0_n          ,	4
 .equ MSK_NX10_menc_irq_msk_set_enc1_edge       ,	0x00000100
 .equ SRT_NX10_menc_irq_msk_set_enc1_edge       ,	8
 .equ MSK_NX10_menc_irq_msk_set_enc1_ovfl_pos   ,	0x00000200
 .equ SRT_NX10_menc_irq_msk_set_enc1_ovfl_pos   ,	9
 .equ MSK_NX10_menc_irq_msk_set_enc1_ovfl_neg   ,	0x00000400
 .equ SRT_NX10_menc_irq_msk_set_enc1_ovfl_neg   ,	10
 .equ MSK_NX10_menc_irq_msk_set_enc1_phase_error,	0x00000800
 .equ SRT_NX10_menc_irq_msk_set_enc1_phase_error,	11
 .equ MSK_NX10_menc_irq_msk_set_enc1_n          ,	0x00001000
 .equ SRT_NX10_menc_irq_msk_set_enc1_n          ,	12
 .equ MSK_NX10_menc_irq_msk_set_cap0            ,	0x00010000
 .equ SRT_NX10_menc_irq_msk_set_cap0            ,	16
 .equ MSK_NX10_menc_irq_msk_set_cap1            ,	0x00020000
 .equ SRT_NX10_menc_irq_msk_set_cap1            ,	17
 .equ MSK_NX10_menc_irq_msk_set_cap2            ,	0x00040000
 .equ SRT_NX10_menc_irq_msk_set_cap2            ,	18
 .equ MSK_NX10_menc_irq_msk_set_cap3            ,	0x00080000
 .equ SRT_NX10_menc_irq_msk_set_cap3            ,	19
 .equ MSK_NX10_menc_irq_msk_set_mp0             ,	0x01000000
 .equ SRT_NX10_menc_irq_msk_set_mp0             ,	24
 .equ MSK_NX10_menc_irq_msk_set_mp1             ,	0x02000000
 .equ SRT_NX10_menc_irq_msk_set_mp1             ,	25

@ ---------------------------------------------------------------------
@ Register menc_irq_msk_reset
@ => IRQ mask disable:
@    This is the corresponding reset mask to disable interrupt requests for corresponding interrupt sources:
@    Write access with '1' resets interrupt mask bit.
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_menc_irq_msk_reset ,	0x0000005C
 .equ Adr_NX10_menc_menc_irq_msk_reset,	0x101405DC
 .equ Adr_NX10_menc_irq_msk_reset     ,	0x101405DC

 .equ MSK_NX10_menc_irq_msk_reset_enc0_edge       ,	0x00000001
 .equ SRT_NX10_menc_irq_msk_reset_enc0_edge       ,	0
 .equ MSK_NX10_menc_irq_msk_reset_enc0_ovfl_pos   ,	0x00000002
 .equ SRT_NX10_menc_irq_msk_reset_enc0_ovfl_pos   ,	1
 .equ MSK_NX10_menc_irq_msk_reset_enc0_ovfl_neg   ,	0x00000004
 .equ SRT_NX10_menc_irq_msk_reset_enc0_ovfl_neg   ,	2
 .equ MSK_NX10_menc_irq_msk_reset_enc0_phase_error,	0x00000008
 .equ SRT_NX10_menc_irq_msk_reset_enc0_phase_error,	3
 .equ MSK_NX10_menc_irq_msk_reset_enc0_n          ,	0x00000010
 .equ SRT_NX10_menc_irq_msk_reset_enc0_n          ,	4
 .equ MSK_NX10_menc_irq_msk_reset_enc1_edge       ,	0x00000100
 .equ SRT_NX10_menc_irq_msk_reset_enc1_edge       ,	8
 .equ MSK_NX10_menc_irq_msk_reset_enc1_ovfl_pos   ,	0x00000200
 .equ SRT_NX10_menc_irq_msk_reset_enc1_ovfl_pos   ,	9
 .equ MSK_NX10_menc_irq_msk_reset_enc1_ovfl_neg   ,	0x00000400
 .equ SRT_NX10_menc_irq_msk_reset_enc1_ovfl_neg   ,	10
 .equ MSK_NX10_menc_irq_msk_reset_enc1_phase_error,	0x00000800
 .equ SRT_NX10_menc_irq_msk_reset_enc1_phase_error,	11
 .equ MSK_NX10_menc_irq_msk_reset_enc1_n          ,	0x00001000
 .equ SRT_NX10_menc_irq_msk_reset_enc1_n          ,	12
 .equ MSK_NX10_menc_irq_msk_reset_cap0            ,	0x00010000
 .equ SRT_NX10_menc_irq_msk_reset_cap0            ,	16
 .equ MSK_NX10_menc_irq_msk_reset_cap1            ,	0x00020000
 .equ SRT_NX10_menc_irq_msk_reset_cap1            ,	17
 .equ MSK_NX10_menc_irq_msk_reset_cap2            ,	0x00040000
 .equ SRT_NX10_menc_irq_msk_reset_cap2            ,	18
 .equ MSK_NX10_menc_irq_msk_reset_cap3            ,	0x00080000
 .equ SRT_NX10_menc_irq_msk_reset_cap3            ,	19
 .equ MSK_NX10_menc_irq_msk_reset_mp0             ,	0x01000000
 .equ SRT_NX10_menc_irq_msk_reset_mp0             ,	24
 .equ MSK_NX10_menc_irq_msk_reset_mp1             ,	0x02000000
 .equ SRT_NX10_menc_irq_msk_reset_mp1             ,	25


@ =====================================================================
@
@ Area of io_link
@
@ =====================================================================

 .equ Addr_NX10_io_link, 0x10140600

@ =====================================================================
@
@ Area of xlink0, xlink1, xlink2, xlink3
@
@ =====================================================================

 .equ Addr_NX10_xlink0, 0x10140600
 .equ Addr_NX10_xlink1, 0x10140610
 .equ Addr_NX10_xlink2, 0x10140620
 .equ Addr_NX10_xlink3, 0x10140630

@ ---------------------------------------------------------------------
@ Register xlink_cfg
@ => configuration register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xlink_cfg   ,	0x00000000
 .equ Adr_NX10_xlink0_xlink_cfg,	0x10140600
 .equ Adr_NX10_xlink1_xlink_cfg,	0x10140610
 .equ Adr_NX10_xlink2_xlink_cfg,	0x10140620
 .equ Adr_NX10_xlink3_xlink_cfg,	0x10140630

 .equ MSK_NX10_xlink_cfg_rate_inc  ,	0x0000ffff
 .equ SRT_NX10_xlink_cfg_rate_inc  ,	0
 .equ MSK_NX10_xlink_cfg_xlink_en  ,	0x00010000
 .equ SRT_NX10_xlink_cfg_xlink_en  ,	16
 .equ MSK_NX10_xlink_cfg_fb_en     ,	0x00020000
 .equ SRT_NX10_xlink_cfg_fb_en     ,	17
 .equ MSK_NX10_xlink_cfg_bclk2oe_en,	0x00040000
 .equ SRT_NX10_xlink_cfg_bclk2oe_en,	18
 .equ MSK_NX10_xlink_cfg_cnt_da    ,	0x00080000
 .equ SRT_NX10_xlink_cfg_cnt_da    ,	19
 .equ MSK_NX10_xlink_cfg_bits2rec  ,	0x00f00000
 .equ SRT_NX10_xlink_cfg_bits2rec  ,	20
 .equ MSK_NX10_xlink_cfg_start_spl ,	0x0f000000
 .equ SRT_NX10_xlink_cfg_start_spl ,	24
 .equ MSK_NX10_xlink_cfg_end_spl   ,	0xf0000000
 .equ SRT_NX10_xlink_cfg_end_spl   ,	28

@ ---------------------------------------------------------------------
@ Register xlink_tx
@ => xlink transmit register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xlink_tx   ,	0x00000004
 .equ Adr_NX10_xlink0_xlink_tx,	0x10140604
 .equ Adr_NX10_xlink1_xlink_tx,	0x10140614
 .equ Adr_NX10_xlink2_xlink_tx,	0x10140624
 .equ Adr_NX10_xlink3_xlink_tx,	0x10140634

 .equ MSK_NX10_xlink_tx_hold   ,	0x0000ffff
 .equ SRT_NX10_xlink_tx_hold   ,	0
 .equ MSK_NX10_xlink_tx_rdy_ro ,	0x00010000
 .equ SRT_NX10_xlink_tx_rdy_ro ,	16
 .equ MSK_NX10_xlink_tx_idle_ro,	0x00020000
 .equ SRT_NX10_xlink_tx_idle_ro,	17

@ ---------------------------------------------------------------------
@ Register xlink_rx
@ => xlink RX register
@    writing to the register, reset the ready bit, the overflow bit and the sampling error bit
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xlink_rx   ,	0x00000008
 .equ Adr_NX10_xlink0_xlink_rx,	0x10140608
 .equ Adr_NX10_xlink1_xlink_rx,	0x10140618
 .equ Adr_NX10_xlink2_xlink_rx,	0x10140628
 .equ Adr_NX10_xlink3_xlink_rx,	0x10140638

 .equ MSK_NX10_xlink_rx_hold_ro   ,	0x0000ffff
 .equ SRT_NX10_xlink_rx_hold_ro   ,	0
 .equ MSK_NX10_xlink_rx_rdy_ro    ,	0x00010000
 .equ SRT_NX10_xlink_rx_rdy_ro    ,	16
 .equ MSK_NX10_xlink_rx_rxd_ro    ,	0x00080000
 .equ SRT_NX10_xlink_rx_rxd_ro    ,	19
 .equ MSK_NX10_xlink_rx_ovf_err_ro,	0x00100000
 .equ SRT_NX10_xlink_rx_ovf_err_ro,	20
 .equ MSK_NX10_xlink_rx_spl_err_ro,	0x00200000
 .equ SRT_NX10_xlink_rx_spl_err_ro,	21

@ ---------------------------------------------------------------------
@ Register xlink_stat
@ => xlink status register
@    writing to this register set the bit clock counter to zero!
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xlink_stat   ,	0x0000000C
 .equ Adr_NX10_xlink0_xlink_stat,	0x1014060C
 .equ Adr_NX10_xlink1_xlink_stat,	0x1014061C
 .equ Adr_NX10_xlink2_xlink_stat,	0x1014062C
 .equ Adr_NX10_xlink3_xlink_stat,	0x1014063C

 .equ MSK_NX10_xlink_stat_bit_cnt_ro ,	0x0000ffff
 .equ SRT_NX10_xlink_stat_bit_cnt_ro ,	0
 .equ MSK_NX10_xlink_stat_bit_clk_ro ,	0x00010000
 .equ SRT_NX10_xlink_stat_bit_clk_ro ,	16
 .equ MSK_NX10_xlink_stat_txo_ro     ,	0x00020000
 .equ SRT_NX10_xlink_stat_txo_ro     ,	17
 .equ MSK_NX10_xlink_stat_rxo_ro     ,	0x00040000
 .equ SRT_NX10_xlink_stat_rxo_ro     ,	18
 .equ MSK_NX10_xlink_stat_txoe_ro    ,	0x00080000
 .equ SRT_NX10_xlink_stat_txoe_ro    ,	19
 .equ MSK_NX10_xlink_stat_fsm_ro     ,	0x00300000
 .equ SRT_NX10_xlink_stat_fsm_ro     ,	20
 .equ MSK_NX10_xlink_stat_bits_sh_ro ,	0x03c00000
 .equ SRT_NX10_xlink_stat_bits_sh_ro ,	22
 .equ MSK_NX10_xlink_stat_hilo_cnt_ro,	0x7c000000
 .equ SRT_NX10_xlink_stat_hilo_cnt_ro,	26


@ =====================================================================
@
@ Area of io_link_irq
@
@ =====================================================================

 .equ Addr_NX10_io_link_irq, 0x10140640

@ ---------------------------------------------------------------------
@ Register io_link_irq_raw
@ => IO-Link raw interrupts:
@    Shows status of raw IRQs (not masked).
@    Reset IRQ by writing 1 to appropriate bit.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_io_link_irq_raw        ,	0x00000000
 .equ Adr_NX10_io_link_irq_io_link_irq_raw,	0x10140640
 .equ Adr_NX10_io_link_irq_raw            ,	0x10140640

 .equ MSK_NX10_io_link_irq_raw_xlink0_tx_next ,	0x00000001
 .equ SRT_NX10_io_link_irq_raw_xlink0_tx_next ,	0
 .equ MSK_NX10_io_link_irq_raw_xlink0_rx_next ,	0x00000002
 .equ SRT_NX10_io_link_irq_raw_xlink0_rx_next ,	1
 .equ MSK_NX10_io_link_irq_raw_xlink0_shift_en,	0x00000004
 .equ SRT_NX10_io_link_irq_raw_xlink0_shift_en,	2
 .equ MSK_NX10_io_link_irq_raw_xlink1_tx_next ,	0x00000010
 .equ SRT_NX10_io_link_irq_raw_xlink1_tx_next ,	4
 .equ MSK_NX10_io_link_irq_raw_xlink1_rx_next ,	0x00000020
 .equ SRT_NX10_io_link_irq_raw_xlink1_rx_next ,	5
 .equ MSK_NX10_io_link_irq_raw_xlink1_shift_en,	0x00000040
 .equ SRT_NX10_io_link_irq_raw_xlink1_shift_en,	6
 .equ MSK_NX10_io_link_irq_raw_xlink2_tx_next ,	0x00000100
 .equ SRT_NX10_io_link_irq_raw_xlink2_tx_next ,	8
 .equ MSK_NX10_io_link_irq_raw_xlink2_rx_next ,	0x00000200
 .equ SRT_NX10_io_link_irq_raw_xlink2_rx_next ,	9
 .equ MSK_NX10_io_link_irq_raw_xlink2_shift_en,	0x00000400
 .equ SRT_NX10_io_link_irq_raw_xlink2_shift_en,	10
 .equ MSK_NX10_io_link_irq_raw_xlink3_tx_next ,	0x00001000
 .equ SRT_NX10_io_link_irq_raw_xlink3_tx_next ,	12
 .equ MSK_NX10_io_link_irq_raw_xlink3_rx_next ,	0x00002000
 .equ SRT_NX10_io_link_irq_raw_xlink3_rx_next ,	13
 .equ MSK_NX10_io_link_irq_raw_xlink3_shift_en,	0x00004000
 .equ SRT_NX10_io_link_irq_raw_xlink3_shift_en,	14

@ ---------------------------------------------------------------------
@ Register io_link_irq_masked
@ => IO-Link Masked IRQ register
@    Shows status of masked IRQs (as connected to ARM/xPIC)
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_io_link_irq_masked        ,	0x00000004
 .equ Adr_NX10_io_link_irq_io_link_irq_masked,	0x10140644
 .equ Adr_NX10_io_link_irq_masked            ,	0x10140644

 .equ MSK_NX10_io_link_irq_masked_xlink0_tx_next ,	0x00000001
 .equ SRT_NX10_io_link_irq_masked_xlink0_tx_next ,	0
 .equ MSK_NX10_io_link_irq_masked_xlink0_rx_next ,	0x00000002
 .equ SRT_NX10_io_link_irq_masked_xlink0_rx_next ,	1
 .equ MSK_NX10_io_link_irq_masked_xlink0_shift_en,	0x00000004
 .equ SRT_NX10_io_link_irq_masked_xlink0_shift_en,	2
 .equ MSK_NX10_io_link_irq_masked_xlink1_tx_next ,	0x00000010
 .equ SRT_NX10_io_link_irq_masked_xlink1_tx_next ,	4
 .equ MSK_NX10_io_link_irq_masked_xlink1_rx_next ,	0x00000020
 .equ SRT_NX10_io_link_irq_masked_xlink1_rx_next ,	5
 .equ MSK_NX10_io_link_irq_masked_xlink1_shift_en,	0x00000040
 .equ SRT_NX10_io_link_irq_masked_xlink1_shift_en,	6
 .equ MSK_NX10_io_link_irq_masked_xlink2_tx_next ,	0x00000100
 .equ SRT_NX10_io_link_irq_masked_xlink2_tx_next ,	8
 .equ MSK_NX10_io_link_irq_masked_xlink2_rx_next ,	0x00000200
 .equ SRT_NX10_io_link_irq_masked_xlink2_rx_next ,	9
 .equ MSK_NX10_io_link_irq_masked_xlink2_shift_en,	0x00000400
 .equ SRT_NX10_io_link_irq_masked_xlink2_shift_en,	10
 .equ MSK_NX10_io_link_irq_masked_xlink3_tx_next ,	0x00001000
 .equ SRT_NX10_io_link_irq_masked_xlink3_tx_next ,	12
 .equ MSK_NX10_io_link_irq_masked_xlink3_rx_next ,	0x00002000
 .equ SRT_NX10_io_link_irq_masked_xlink3_rx_next ,	13
 .equ MSK_NX10_io_link_irq_masked_xlink3_shift_en,	0x00004000
 .equ SRT_NX10_io_link_irq_masked_xlink3_shift_en,	14

@ ---------------------------------------------------------------------
@ Register io_link_irq_msk_set
@ => IO-Link interrupt mask enable:
@    Write access with '1' sets interrupt mask bit (enables interrupt request for corresponding interrupt source)
@    Write access with '0' does not influence this bit
@    Read access shows actual interrupt mask
@    Attention: Before activating interrupt mask, delete old pending interrupts by writing the same value to adr_io_link_irq_raw
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_io_link_irq_msk_set        ,	0x00000008
 .equ Adr_NX10_io_link_irq_io_link_irq_msk_set,	0x10140648
 .equ Adr_NX10_io_link_irq_msk_set            ,	0x10140648

 .equ MSK_NX10_io_link_irq_msk_set_xlink0_tx_next ,	0x00000001
 .equ SRT_NX10_io_link_irq_msk_set_xlink0_tx_next ,	0
 .equ MSK_NX10_io_link_irq_msk_set_xlink0_rx_next ,	0x00000002
 .equ SRT_NX10_io_link_irq_msk_set_xlink0_rx_next ,	1
 .equ MSK_NX10_io_link_irq_msk_set_xlink0_shift_en,	0x00000004
 .equ SRT_NX10_io_link_irq_msk_set_xlink0_shift_en,	2
 .equ MSK_NX10_io_link_irq_msk_set_xlink1_tx_next ,	0x00000010
 .equ SRT_NX10_io_link_irq_msk_set_xlink1_tx_next ,	4
 .equ MSK_NX10_io_link_irq_msk_set_xlink1_rx_next ,	0x00000020
 .equ SRT_NX10_io_link_irq_msk_set_xlink1_rx_next ,	5
 .equ MSK_NX10_io_link_irq_msk_set_xlink1_shift_en,	0x00000040
 .equ SRT_NX10_io_link_irq_msk_set_xlink1_shift_en,	6
 .equ MSK_NX10_io_link_irq_msk_set_xlink2_tx_next ,	0x00000100
 .equ SRT_NX10_io_link_irq_msk_set_xlink2_tx_next ,	8
 .equ MSK_NX10_io_link_irq_msk_set_xlink2_rx_next ,	0x00000200
 .equ SRT_NX10_io_link_irq_msk_set_xlink2_rx_next ,	9
 .equ MSK_NX10_io_link_irq_msk_set_xlink2_shift_en,	0x00000400
 .equ SRT_NX10_io_link_irq_msk_set_xlink2_shift_en,	10
 .equ MSK_NX10_io_link_irq_msk_set_xlink3_tx_next ,	0x00001000
 .equ SRT_NX10_io_link_irq_msk_set_xlink3_tx_next ,	12
 .equ MSK_NX10_io_link_irq_msk_set_xlink3_rx_next ,	0x00002000
 .equ SRT_NX10_io_link_irq_msk_set_xlink3_rx_next ,	13
 .equ MSK_NX10_io_link_irq_msk_set_xlink3_shift_en,	0x00004000
 .equ SRT_NX10_io_link_irq_msk_set_xlink3_shift_en,	14

@ ---------------------------------------------------------------------
@ Register io_link_irq_msk_reset
@ => IO-Link interrupt mask disable:
@    Write access with '1' resets interrupt mask bit (disables interrupt request for corresponding interrupt source)
@    Write access with '0' does not influence this bit
@    Read access shows actual interrupt mask
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_io_link_irq_msk_reset        ,	0x0000000C
 .equ Adr_NX10_io_link_irq_io_link_irq_msk_reset,	0x1014064C
 .equ Adr_NX10_io_link_irq_msk_reset            ,	0x1014064C

 .equ MSK_NX10_io_link_irq_msk_reset_xlink0_tx_next ,	0x00000001
 .equ SRT_NX10_io_link_irq_msk_reset_xlink0_tx_next ,	0
 .equ MSK_NX10_io_link_irq_msk_reset_xlink0_rx_next ,	0x00000002
 .equ SRT_NX10_io_link_irq_msk_reset_xlink0_rx_next ,	1
 .equ MSK_NX10_io_link_irq_msk_reset_xlink0_shift_en,	0x00000004
 .equ SRT_NX10_io_link_irq_msk_reset_xlink0_shift_en,	2
 .equ MSK_NX10_io_link_irq_msk_reset_xlink1_tx_next ,	0x00000010
 .equ SRT_NX10_io_link_irq_msk_reset_xlink1_tx_next ,	4
 .equ MSK_NX10_io_link_irq_msk_reset_xlink1_rx_next ,	0x00000020
 .equ SRT_NX10_io_link_irq_msk_reset_xlink1_rx_next ,	5
 .equ MSK_NX10_io_link_irq_msk_reset_xlink1_shift_en,	0x00000040
 .equ SRT_NX10_io_link_irq_msk_reset_xlink1_shift_en,	6
 .equ MSK_NX10_io_link_irq_msk_reset_xlink2_tx_next ,	0x00000100
 .equ SRT_NX10_io_link_irq_msk_reset_xlink2_tx_next ,	8
 .equ MSK_NX10_io_link_irq_msk_reset_xlink2_rx_next ,	0x00000200
 .equ SRT_NX10_io_link_irq_msk_reset_xlink2_rx_next ,	9
 .equ MSK_NX10_io_link_irq_msk_reset_xlink2_shift_en,	0x00000400
 .equ SRT_NX10_io_link_irq_msk_reset_xlink2_shift_en,	10
 .equ MSK_NX10_io_link_irq_msk_reset_xlink3_tx_next ,	0x00001000
 .equ SRT_NX10_io_link_irq_msk_reset_xlink3_tx_next ,	12
 .equ MSK_NX10_io_link_irq_msk_reset_xlink3_rx_next ,	0x00002000
 .equ SRT_NX10_io_link_irq_msk_reset_xlink3_rx_next ,	13
 .equ MSK_NX10_io_link_irq_msk_reset_xlink3_shift_en,	0x00004000
 .equ SRT_NX10_io_link_irq_msk_reset_xlink3_shift_en,	14

@ ---------------------------------------------------------------------
@ Register io_link_irq_enable
@ => IO-Link processor enable:
@    Enable all irqs for xpic and/or arm
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_io_link_irq_enable        ,	0x00000010
 .equ Adr_NX10_io_link_irq_io_link_irq_enable,	0x10140650
 .equ Adr_NX10_io_link_irq_enable            ,	0x10140650

 .equ MSK_NX10_io_link_irq_enable_arm_en ,	0x00000001
 .equ SRT_NX10_io_link_irq_enable_arm_en ,	0
 .equ MSK_NX10_io_link_irq_enable_xpic_en,	0x00000002
 .equ SRT_NX10_io_link_irq_enable_xpic_en,	1


@ =====================================================================
@
@ Area of spi_motion
@
@ =====================================================================

 .equ Addr_NX10_spi_motion, 0x10140680

@ ---------------------------------------------------------------------
@ Register spi_cr0
@ => spi control register 0
@    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_spi_cr0       ,	0x00000000
 .equ Adr_NX10_spi_motion_spi_cr0,	0x10140680
 .equ Adr_NX10_spi_cr0           ,	0x10140680

 .equ MSK_NX10_spi_cr0_datasize       ,	0x0000000f
 .equ SRT_NX10_spi_cr0_datasize       ,	0
 .equ MSK_NX10_spi_cr0_SPO            ,	0x00000040
 .equ SRT_NX10_spi_cr0_SPO            ,	6
 .equ MSK_NX10_spi_cr0_SPH            ,	0x00000080
 .equ SRT_NX10_spi_cr0_SPH            ,	7
 .equ MSK_NX10_spi_cr0_sck_muladd     ,	0x000fff00
 .equ SRT_NX10_spi_cr0_sck_muladd     ,	8
 .equ MSK_NX10_spi_cr0_format         ,	0x03000000
 .equ SRT_NX10_spi_cr0_format         ,	24
 .equ MSK_NX10_spi_cr0_filter_in      ,	0x08000000
 .equ SRT_NX10_spi_cr0_filter_in      ,	27
 .equ MSK_NX10_spi_cr0_slave_sig_early,	0x10000000
 .equ SRT_NX10_spi_cr0_slave_sig_early,	28
 .equ MSK_NX10_spi_cr0_netx100_comp   ,	0x80000000
 .equ SRT_NX10_spi_cr0_netx100_comp   ,	31

@ ---------------------------------------------------------------------
@ Register spi_cr1
@ => spi control register 0
@    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_spi_cr1       ,	0x00000004
 .equ Adr_NX10_spi_motion_spi_cr1,	0x10140684
 .equ Adr_NX10_spi_cr1           ,	0x10140684

 .equ MSK_NX10_spi_cr1_LBM        ,	0x00000001
 .equ SRT_NX10_spi_cr1_LBM        ,	0
 .equ MSK_NX10_spi_cr1_SSE        ,	0x00000002
 .equ SRT_NX10_spi_cr1_SSE        ,	1
 .equ MSK_NX10_spi_cr1_MS         ,	0x00000004
 .equ SRT_NX10_spi_cr1_MS         ,	2
 .equ MSK_NX10_spi_cr1_SOD        ,	0x00000008
 .equ SRT_NX10_spi_cr1_SOD        ,	3
 .equ MSK_NX10_spi_cr1_fss        ,	0x00000700
 .equ SRT_NX10_spi_cr1_fss        ,	8
 .equ MSK_NX10_spi_cr1_fss_static ,	0x00000800
 .equ SRT_NX10_spi_cr1_fss_static ,	11
 .equ MSK_NX10_spi_cr1_tx_fifo_wm ,	0x000f0000
 .equ SRT_NX10_spi_cr1_tx_fifo_wm ,	16
 .equ MSK_NX10_spi_cr1_tx_fifo_clr,	0x00100000
 .equ SRT_NX10_spi_cr1_tx_fifo_clr,	20
 .equ MSK_NX10_spi_cr1_rx_fifo_wm ,	0x0f000000
 .equ SRT_NX10_spi_cr1_rx_fifo_wm ,	24
 .equ MSK_NX10_spi_cr1_rx_fifo_clr,	0x10000000
 .equ SRT_NX10_spi_cr1_rx_fifo_clr,	28

@ ---------------------------------------------------------------------
@ Register spi_dr
@ => spi data register (DR)
@    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500
@    read access: received data byte is delivered from receive FIFO
@    write access: send data byte is written to send FIFO
@    Both, receive and transmit FIFO have a depth of 16.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_spi_dr       ,	0x00000008
 .equ Adr_NX10_spi_motion_spi_dr,	0x10140688
 .equ Adr_NX10_spi_dr           ,	0x10140688

 .equ MSK_NX10_spi_dr_data,	0x0001ffff
 .equ SRT_NX10_spi_dr_data,	0

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

 .equ REL_Adr_NX10_spi_sr       ,	0x0000000C
 .equ Adr_NX10_spi_motion_spi_sr,	0x1014068C
 .equ Adr_NX10_spi_sr           ,	0x1014068C

 .equ MSK_NX10_spi_sr_TFE             ,	0x00000001
 .equ SRT_NX10_spi_sr_TFE             ,	0
 .equ MSK_NX10_spi_sr_TNF             ,	0x00000002
 .equ SRT_NX10_spi_sr_TNF             ,	1
 .equ MSK_NX10_spi_sr_RNE             ,	0x00000004
 .equ SRT_NX10_spi_sr_RNE             ,	2
 .equ MSK_NX10_spi_sr_RFF             ,	0x00000008
 .equ SRT_NX10_spi_sr_RFF             ,	3
 .equ MSK_NX10_spi_sr_BSY             ,	0x00000010
 .equ SRT_NX10_spi_sr_BSY             ,	4
 .equ MSK_NX10_spi_sr_tx_fifo_level   ,	0x001f0000
 .equ SRT_NX10_spi_sr_tx_fifo_level   ,	16
 .equ MSK_NX10_spi_sr_tx_fifo_err_ovfl,	0x00400000
 .equ SRT_NX10_spi_sr_tx_fifo_err_ovfl,	22
 .equ MSK_NX10_spi_sr_tx_fifo_err_undr,	0x00800000
 .equ SRT_NX10_spi_sr_tx_fifo_err_undr,	23
 .equ MSK_NX10_spi_sr_rx_fifo_level   ,	0x1f000000
 .equ SRT_NX10_spi_sr_rx_fifo_level   ,	24
 .equ MSK_NX10_spi_sr_rx_fifo_err_ovfl,	0x40000000
 .equ SRT_NX10_spi_sr_rx_fifo_err_ovfl,	30
 .equ MSK_NX10_spi_sr_rx_fifo_err_undr,	0x80000000
 .equ SRT_NX10_spi_sr_rx_fifo_err_undr,	31

@ ---------------------------------------------------------------------
@ Register spi_cpsr
@ => Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500
@    spi clock prescale register
@    No clock predeviding is done.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_spi_cpsr       ,	0x00000010
 .equ Adr_NX10_spi_motion_spi_cpsr,	0x10140690
 .equ Adr_NX10_spi_cpsr           ,	0x10140690

 .equ MSK_NX10_spi_cpsr_CPSDVSR,	0x000000ff
 .equ SRT_NX10_spi_cpsr_CPSDVSR,	0

@ ---------------------------------------------------------------------
@ Register spi_imsc
@ => spi interrupt mask set or clear register
@    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500
@    AND-mask
@    Both, receive and transmit FIFO have a depth of 16.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_spi_imsc       ,	0x00000014
 .equ Adr_NX10_spi_motion_spi_imsc,	0x10140694
 .equ Adr_NX10_spi_imsc           ,	0x10140694

 .equ MSK_NX10_spi_imsc_RORIM ,	0x00000001
 .equ SRT_NX10_spi_imsc_RORIM ,	0
 .equ MSK_NX10_spi_imsc_RTIM  ,	0x00000002
 .equ SRT_NX10_spi_imsc_RTIM  ,	1
 .equ MSK_NX10_spi_imsc_RXIM  ,	0x00000004
 .equ SRT_NX10_spi_imsc_RXIM  ,	2
 .equ MSK_NX10_spi_imsc_TXIM  ,	0x00000008
 .equ SRT_NX10_spi_imsc_TXIM  ,	3
 .equ MSK_NX10_spi_imsc_rxneim,	0x00000010
 .equ SRT_NX10_spi_imsc_rxneim,	4
 .equ MSK_NX10_spi_imsc_rxfim ,	0x00000020
 .equ SRT_NX10_spi_imsc_rxfim ,	5
 .equ MSK_NX10_spi_imsc_txeim ,	0x00000040
 .equ SRT_NX10_spi_imsc_txeim ,	6

@ ---------------------------------------------------------------------
@ Register spi_ris
@ => spi interrupt state before masking register (raw interrupt)
@    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500
@    Both, receive and transmit FIFO have a depth of 16.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_spi_ris       ,	0x00000018
 .equ Adr_NX10_spi_motion_spi_ris,	0x10140698
 .equ Adr_NX10_spi_ris           ,	0x10140698

 .equ MSK_NX10_spi_ris_RORRIS ,	0x00000001
 .equ SRT_NX10_spi_ris_RORRIS ,	0
 .equ MSK_NX10_spi_ris_RTRIS  ,	0x00000002
 .equ SRT_NX10_spi_ris_RTRIS  ,	1
 .equ MSK_NX10_spi_ris_RXRIS  ,	0x00000004
 .equ SRT_NX10_spi_ris_RXRIS  ,	2
 .equ MSK_NX10_spi_ris_TXRIS  ,	0x00000008
 .equ SRT_NX10_spi_ris_TXRIS  ,	3
 .equ MSK_NX10_spi_ris_rxneris,	0x00000010
 .equ SRT_NX10_spi_ris_rxneris,	4
 .equ MSK_NX10_spi_ris_rxfris ,	0x00000020
 .equ SRT_NX10_spi_ris_rxfris ,	5
 .equ MSK_NX10_spi_ris_txeris ,	0x00000040
 .equ SRT_NX10_spi_ris_txeris ,	6

@ ---------------------------------------------------------------------
@ Register spi_mis
@ => spi interrupt status register
@    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500
@    Both, receive and transmit FIFO have a depth of 16.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_spi_mis       ,	0x0000001C
 .equ Adr_NX10_spi_motion_spi_mis,	0x1014069C
 .equ Adr_NX10_spi_mis           ,	0x1014069C

 .equ MSK_NX10_spi_mis_RORMIS ,	0x00000001
 .equ SRT_NX10_spi_mis_RORMIS ,	0
 .equ MSK_NX10_spi_mis_RTMIS  ,	0x00000002
 .equ SRT_NX10_spi_mis_RTMIS  ,	1
 .equ MSK_NX10_spi_mis_RXMIS  ,	0x00000004
 .equ SRT_NX10_spi_mis_RXMIS  ,	2
 .equ MSK_NX10_spi_mis_TXMIS  ,	0x00000008
 .equ SRT_NX10_spi_mis_TXMIS  ,	3
 .equ MSK_NX10_spi_mis_rxnemis,	0x00000010
 .equ SRT_NX10_spi_mis_rxnemis,	4
 .equ MSK_NX10_spi_mis_rxfmis ,	0x00000020
 .equ SRT_NX10_spi_mis_rxfmis ,	5
 .equ MSK_NX10_spi_mis_txemis ,	0x00000040
 .equ SRT_NX10_spi_mis_txemis ,	6

@ ---------------------------------------------------------------------
@ Register spi_icr
@ => spi interrupt clear register
@    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500
@    interrupt is cleard by writing "1" to the according bit
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_spi_icr       ,	0x00000020
 .equ Adr_NX10_spi_motion_spi_icr,	0x101406A0
 .equ Adr_NX10_spi_icr           ,	0x101406A0

 .equ MSK_NX10_spi_icr_RORIC ,	0x00000001
 .equ SRT_NX10_spi_icr_RORIC ,	0
 .equ MSK_NX10_spi_icr_RTIC  ,	0x00000002
 .equ SRT_NX10_spi_icr_RTIC  ,	1
 .equ MSK_NX10_spi_icr_RXIC  ,	0x00000004
 .equ SRT_NX10_spi_icr_RXIC  ,	2
 .equ MSK_NX10_spi_icr_TXIC  ,	0x00000008
 .equ SRT_NX10_spi_icr_TXIC  ,	3
 .equ MSK_NX10_spi_icr_rxneic,	0x00000010
 .equ SRT_NX10_spi_icr_rxneic,	4
 .equ MSK_NX10_spi_icr_rxfic ,	0x00000020
 .equ SRT_NX10_spi_icr_rxfic ,	5
 .equ MSK_NX10_spi_icr_txeic ,	0x00000040
 .equ SRT_NX10_spi_icr_txeic ,	6

@ ---------------------------------------------------------------------
@ Register spi_irq_cpu_sel
@ => Interrupt CPU select register
@    Select CPU (xPIC or ARM), which gets Interrupts from this SPI instance.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_spi_irq_cpu_sel       ,	0x00000024
 .equ Adr_NX10_spi_motion_spi_irq_cpu_sel,	0x101406A4
 .equ Adr_NX10_spi_irq_cpu_sel           ,	0x101406A4

 .equ MSK_NX10_spi_irq_cpu_sel_arm ,	0x00000001
 .equ SRT_NX10_spi_irq_cpu_sel_arm ,	0
 .equ MSK_NX10_spi_irq_cpu_sel_xpic,	0x00000002
 .equ SRT_NX10_spi_irq_cpu_sel_xpic,	1

@ ---------------------------------------------------------------------
@ Register spi_dmacr
@ => spi DMA control register
@    Only single transfer requests will be generated by this module.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_spi_dmacr       ,	0x00000028
 .equ Adr_NX10_spi_motion_spi_dmacr,	0x101406A8
 .equ Adr_NX10_spi_dmacr           ,	0x101406A8

 .equ MSK_NX10_spi_dmacr_RXDMAE,	0x00000001
 .equ SRT_NX10_spi_dmacr_RXDMAE,	0
 .equ MSK_NX10_spi_dmacr_TXDMAE,	0x00000002
 .equ SRT_NX10_spi_dmacr_TXDMAE,	1

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

 .equ REL_Adr_NX10_spi_data_register       ,	0x00000030
 .equ Adr_NX10_spi_motion_spi_data_register,	0x101406B0
 .equ Adr_NX10_spi_data_register           ,	0x101406B0

 .equ MSK_NX10_spi_data_register_data_byte_0,	0x000000ff
 .equ SRT_NX10_spi_data_register_data_byte_0,	0
 .equ MSK_NX10_spi_data_register_data_byte_1,	0x0000ff00
 .equ SRT_NX10_spi_data_register_data_byte_1,	8
 .equ MSK_NX10_spi_data_register_dr_valid0  ,	0x00010000
 .equ SRT_NX10_spi_data_register_dr_valid0  ,	16
 .equ MSK_NX10_spi_data_register_dr_valid1  ,	0x00020000
 .equ SRT_NX10_spi_data_register_dr_valid1  ,	17

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

 .equ REL_Adr_NX10_spi_status_register       ,	0x00000034
 .equ Adr_NX10_spi_motion_spi_status_register,	0x101406B4
 .equ Adr_NX10_spi_status_register           ,	0x101406B4

 .equ MSK_NX10_spi_status_register_SR_in_fuel_val ,	0x000001ff
 .equ SRT_NX10_spi_status_register_SR_in_fuel_val ,	0
 .equ MSK_NX10_spi_status_register_SR_out_fuel_val,	0x0003fe00
 .equ SRT_NX10_spi_status_register_SR_out_fuel_val,	9
 .equ MSK_NX10_spi_status_register_SR_in_fuel     ,	0x00040000
 .equ SRT_NX10_spi_status_register_SR_in_fuel     ,	18
 .equ MSK_NX10_spi_status_register_SR_in_recdata  ,	0x00080000
 .equ SRT_NX10_spi_status_register_SR_in_recdata  ,	19
 .equ MSK_NX10_spi_status_register_SR_in_full     ,	0x00100000
 .equ SRT_NX10_spi_status_register_SR_in_full     ,	20
 .equ MSK_NX10_spi_status_register_SR_out_fuel    ,	0x00200000
 .equ SRT_NX10_spi_status_register_SR_out_fuel    ,	21
 .equ MSK_NX10_spi_status_register_SR_out_fw      ,	0x00400000
 .equ SRT_NX10_spi_status_register_SR_out_fw      ,	22
 .equ MSK_NX10_spi_status_register_SR_out_empty   ,	0x00800000
 .equ SRT_NX10_spi_status_register_SR_out_empty   ,	23
 .equ MSK_NX10_spi_status_register_SR_out_full    ,	0x01000000
 .equ SRT_NX10_spi_status_register_SR_out_full    ,	24
 .equ MSK_NX10_spi_status_register_SR_selected    ,	0x02000000
 .equ SRT_NX10_spi_status_register_SR_selected    ,	25

@ ---------------------------------------------------------------------
@ Register spi_control_register
@ => netx100/500 compliant spi control register (CR)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_spi_control_register       ,	0x00000038
 .equ Adr_NX10_spi_motion_spi_control_register,	0x101406B8
 .equ Adr_NX10_spi_control_register           ,	0x101406B8

 .equ MSK_NX10_spi_control_register_CR_softreset  ,	0x00000001
 .equ SRT_NX10_spi_control_register_CR_softreset  ,	0
 .equ MSK_NX10_spi_control_register_CR_speed      ,	0x0000001e
 .equ SRT_NX10_spi_control_register_CR_speed      ,	1
 .equ MSK_NX10_spi_control_register_CR_read       ,	0x00000040
 .equ SRT_NX10_spi_control_register_CR_read       ,	6
 .equ MSK_NX10_spi_control_register_CR_write      ,	0x00000080
 .equ SRT_NX10_spi_control_register_CR_write      ,	7
 .equ MSK_NX10_spi_control_register_CR_ss         ,	0x00000700
 .equ SRT_NX10_spi_control_register_CR_ss         ,	8
 .equ MSK_NX10_spi_control_register_CS_mode       ,	0x00000800
 .equ SRT_NX10_spi_control_register_CS_mode       ,	11
 .equ MSK_NX10_spi_control_register_CR_clr_infifo ,	0x00100000
 .equ SRT_NX10_spi_control_register_CR_clr_infifo ,	20
 .equ MSK_NX10_spi_control_register_CR_clr_outfifo,	0x00200000
 .equ SRT_NX10_spi_control_register_CR_clr_outfifo,	21
 .equ MSK_NX10_spi_control_register_CR_burstdelay ,	0x01c00000
 .equ SRT_NX10_spi_control_register_CR_burstdelay ,	22
 .equ MSK_NX10_spi_control_register_CR_burst      ,	0x0e000000
 .equ SRT_NX10_spi_control_register_CR_burst      ,	25
 .equ MSK_NX10_spi_control_register_CR_ncpha      ,	0x10000000
 .equ SRT_NX10_spi_control_register_CR_ncpha      ,	28
 .equ MSK_NX10_spi_control_register_CR_cpol       ,	0x20000000
 .equ SRT_NX10_spi_control_register_CR_cpol       ,	29
 .equ MSK_NX10_spi_control_register_CR_ms         ,	0x40000000
 .equ SRT_NX10_spi_control_register_CR_ms         ,	30
 .equ MSK_NX10_spi_control_register_CR_en         ,	0x80000000
 .equ SRT_NX10_spi_control_register_CR_en         ,	31

@ ---------------------------------------------------------------------
@ Register spi_interrupt_control_register
@ => netx100/500 compliant spi interrupt control register (IR)
@    In netx50 and later versions both, receive and transmit FIFO have a depth of 16, fill-values are fixed to 4. To keep software
@    compatible, not more than 8 bytes should be in netx100/500-FIFOs.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_spi_interrupt_control_register       ,	0x0000003C
 .equ Adr_NX10_spi_motion_spi_interrupt_control_register,	0x101406BC
 .equ Adr_NX10_spi_interrupt_control_register           ,	0x101406BC

 .equ MSK_NX10_spi_interrupt_control_register_IR_in_fuel      ,	0x000001ff
 .equ SRT_NX10_spi_interrupt_control_register_IR_in_fuel      ,	0
 .equ MSK_NX10_spi_interrupt_control_register_IR_out_fuel     ,	0x0003fe00
 .equ SRT_NX10_spi_interrupt_control_register_IR_out_fuel     ,	9
 .equ MSK_NX10_spi_interrupt_control_register_IR_in_fuel_en   ,	0x00040000
 .equ SRT_NX10_spi_interrupt_control_register_IR_in_fuel_en   ,	18
 .equ MSK_NX10_spi_interrupt_control_register_IR_in_recdata_en,	0x00080000
 .equ SRT_NX10_spi_interrupt_control_register_IR_in_recdata_en,	19
 .equ MSK_NX10_spi_interrupt_control_register_IR_in_full_en   ,	0x00100000
 .equ SRT_NX10_spi_interrupt_control_register_IR_in_full_en   ,	20
 .equ MSK_NX10_spi_interrupt_control_register_IR_out_fuel_en  ,	0x00200000
 .equ SRT_NX10_spi_interrupt_control_register_IR_out_fuel_en  ,	21
 .equ MSK_NX10_spi_interrupt_control_register_IR_out_fw_en    ,	0x00400000
 .equ SRT_NX10_spi_interrupt_control_register_IR_out_fw_en    ,	22
 .equ MSK_NX10_spi_interrupt_control_register_IR_out_empty_en ,	0x00800000
 .equ SRT_NX10_spi_interrupt_control_register_IR_out_empty_en ,	23
 .equ MSK_NX10_spi_interrupt_control_register_IR_out_full_en  ,	0x01000000
 .equ SRT_NX10_spi_interrupt_control_register_IR_out_full_en  ,	24


@ =====================================================================
@
@ Area of adc_ctrl
@
@ =====================================================================

 .equ Addr_NX10_adc_ctrl, 0x101406C0

@ ---------------------------------------------------------------------
@ Register adc_ctrl_start
@ => ADC start register:
@    This register is writable but can also be changed by hardware (reset).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_adc_ctrl_start     ,	0x00000000
 .equ Adr_NX10_adc_ctrl_adc_ctrl_start,	0x101406C0
 .equ Adr_NX10_adc_ctrl_start         ,	0x101406C0

 .equ MSK_NX10_adc_ctrl_start_start_adc0,	0x00000001
 .equ SRT_NX10_adc_ctrl_start_start_adc0,	0
 .equ MSK_NX10_adc_ctrl_start_start_adc1,	0x00000002
 .equ SRT_NX10_adc_ctrl_start_start_adc1,	1

@ ---------------------------------------------------------------------
@ Register adc_ctrl_autosample_config0
@ => ADC0 config register for autosample mode
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_adc_ctrl_autosample_config0     ,	0x00000004
 .equ Adr_NX10_adc_ctrl_adc_ctrl_autosample_config0,	0x101406C4
 .equ Adr_NX10_adc_ctrl_autosample_config0         ,	0x101406C4

 .equ MSK_NX10_adc_ctrl_autosample_config0_sel       ,	0x00000007
 .equ SRT_NX10_adc_ctrl_autosample_config0_sel       ,	0
 .equ MSK_NX10_adc_ctrl_autosample_config0_power_down,	0x00000008
 .equ SRT_NX10_adc_ctrl_autosample_config0_power_down,	3
 .equ MSK_NX10_adc_ctrl_autosample_config0_event_inv ,	0x00000010
 .equ SRT_NX10_adc_ctrl_autosample_config0_event_inv ,	4
 .equ MSK_NX10_adc_ctrl_autosample_config0_event_sel ,	0x000003e0
 .equ SRT_NX10_adc_ctrl_autosample_config0_event_sel ,	5

@ ---------------------------------------------------------------------
@ Register adc_ctrl_autosample_config1
@ => ADC1 config register for autosample mode
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_adc_ctrl_autosample_config1     ,	0x00000008
 .equ Adr_NX10_adc_ctrl_adc_ctrl_autosample_config1,	0x101406C8
 .equ Adr_NX10_adc_ctrl_autosample_config1         ,	0x101406C8

 .equ MSK_NX10_adc_ctrl_autosample_config1_sel       ,	0x00000007
 .equ SRT_NX10_adc_ctrl_autosample_config1_sel       ,	0
 .equ MSK_NX10_adc_ctrl_autosample_config1_power_down,	0x00000008
 .equ SRT_NX10_adc_ctrl_autosample_config1_power_down,	3
 .equ MSK_NX10_adc_ctrl_autosample_config1_event_inv ,	0x00000010
 .equ SRT_NX10_adc_ctrl_autosample_config1_event_inv ,	4
 .equ MSK_NX10_adc_ctrl_autosample_config1_event_sel ,	0x000003e0
 .equ SRT_NX10_adc_ctrl_autosample_config1_event_sel ,	5

@ ---------------------------------------------------------------------
@ Register adc_ctrl_mansample_config0
@ => ADC0 config register for direct control:
@    This register is for debug purposes only!
@    It must not be written, when ADC autosample state machine is active (irq_raw-adc0_finish=0).
@    This register is writable but can also be changed by hardware.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_adc_ctrl_mansample_config0     ,	0x0000000C
 .equ Adr_NX10_adc_ctrl_adc_ctrl_mansample_config0,	0x101406CC
 .equ Adr_NX10_adc_ctrl_mansample_config0         ,	0x101406CC

 .equ MSK_NX10_adc_ctrl_mansample_config0_sel ,	0x00000007
 .equ SRT_NX10_adc_ctrl_mansample_config0_sel ,	0
 .equ MSK_NX10_adc_ctrl_mansample_config0_pdb ,	0x00000008
 .equ SRT_NX10_adc_ctrl_mansample_config0_pdb ,	3
 .equ MSK_NX10_adc_ctrl_mansample_config0_conv,	0x00000010
 .equ SRT_NX10_adc_ctrl_mansample_config0_conv,	4

@ ---------------------------------------------------------------------
@ Register adc_ctrl_mansample_config1
@ => ADC1 config register for direct control:
@    This register is for debug purposes only!
@    It must not be written, when ADC autosample state machine is active (irq_raw-adc1_finish=0)
@    This register is writable but can also be changed by hardware.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_adc_ctrl_mansample_config1     ,	0x00000010
 .equ Adr_NX10_adc_ctrl_adc_ctrl_mansample_config1,	0x101406D0
 .equ Adr_NX10_adc_ctrl_mansample_config1         ,	0x101406D0

 .equ MSK_NX10_adc_ctrl_mansample_config1_sel ,	0x00000007
 .equ SRT_NX10_adc_ctrl_mansample_config1_sel ,	0
 .equ MSK_NX10_adc_ctrl_mansample_config1_pdb ,	0x00000008
 .equ SRT_NX10_adc_ctrl_mansample_config1_pdb ,	3
 .equ MSK_NX10_adc_ctrl_mansample_config1_conv,	0x00000010
 .equ SRT_NX10_adc_ctrl_mansample_config1_conv,	4

@ ---------------------------------------------------------------------
@ Register adc_ctrl_status
@ => ADC status register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_adc_ctrl_status     ,	0x00000014
 .equ Adr_NX10_adc_ctrl_adc_ctrl_status,	0x101406D4
 .equ Adr_NX10_adc_ctrl_status         ,	0x101406D4

 .equ MSK_NX10_adc_ctrl_status_adc0_eocb  ,	0x00000001
 .equ SRT_NX10_adc_ctrl_status_adc0_eocb  ,	0
 .equ MSK_NX10_adc_ctrl_status_adc1_eocb  ,	0x00000002
 .equ SRT_NX10_adc_ctrl_status_adc1_eocb  ,	1
 .equ MSK_NX10_adc_ctrl_status_adc0_finish,	0x00000004
 .equ SRT_NX10_adc_ctrl_status_adc0_finish,	2
 .equ MSK_NX10_adc_ctrl_status_adc1_finish,	0x00000008
 .equ SRT_NX10_adc_ctrl_status_adc1_finish,	3
 .equ MSK_NX10_adc_ctrl_status_adcclk     ,	0x00000010
 .equ SRT_NX10_adc_ctrl_status_adcclk     ,	4

@ ---------------------------------------------------------------------
@ Register adc_ctrl_adc0_val
@ => ADC0 value
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_adc_ctrl_adc0_val     ,	0x00000018
 .equ Adr_NX10_adc_ctrl_adc_ctrl_adc0_val,	0x101406D8
 .equ Adr_NX10_adc_ctrl_adc0_val         ,	0x101406D8

 .equ MSK_NX10_adc_ctrl_adc0_val_val,	0x000003ff
 .equ SRT_NX10_adc_ctrl_adc0_val_val,	0

@ ---------------------------------------------------------------------
@ Register adc_ctrl_adc1_val
@ => ADC1 value
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_adc_ctrl_adc1_val     ,	0x0000001C
 .equ Adr_NX10_adc_ctrl_adc_ctrl_adc1_val,	0x101406DC
 .equ Adr_NX10_adc_ctrl_adc1_val         ,	0x101406DC

 .equ MSK_NX10_adc_ctrl_adc1_val_val,	0x000003ff
 .equ SRT_NX10_adc_ctrl_adc1_val_val,	0

@ ---------------------------------------------------------------------
@ Register adc_ctrl_irq_raw
@ => Raw IRQ:
@    Read access shows status of unmasked IRQs. \
@    IRQs are set automatically and reset by writing to this register:
@    Write access with '1' resets the appropriate IRQ.
@    Write access with '0' does not influence this bit.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_adc_ctrl_irq_raw     ,	0x00000020
 .equ Adr_NX10_adc_ctrl_adc_ctrl_irq_raw,	0x101406E0
 .equ Adr_NX10_adc_ctrl_irq_raw         ,	0x101406E0

 .equ MSK_NX10_adc_ctrl_irq_raw_adc0_finish ,	0x00000001
 .equ SRT_NX10_adc_ctrl_irq_raw_adc0_finish ,	0
 .equ MSK_NX10_adc_ctrl_irq_raw_adc1_finish ,	0x00000002
 .equ SRT_NX10_adc_ctrl_irq_raw_adc1_finish ,	1
 .equ MSK_NX10_adc_ctrl_irq_raw_start_adc0_n,	0x00000004
 .equ SRT_NX10_adc_ctrl_irq_raw_start_adc0_n,	2
 .equ MSK_NX10_adc_ctrl_irq_raw_start_adc1_n,	0x00000008
 .equ SRT_NX10_adc_ctrl_irq_raw_start_adc1_n,	3

@ ---------------------------------------------------------------------
@ Register adc_ctrl_irq_masked
@ => Masked IRQ:
@    Shows status of masked IRQs (as connected to ARM/xPIC).
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_adc_ctrl_irq_masked     ,	0x00000024
 .equ Adr_NX10_adc_ctrl_adc_ctrl_irq_masked,	0x101406E4
 .equ Adr_NX10_adc_ctrl_irq_masked         ,	0x101406E4

 .equ MSK_NX10_adc_ctrl_irq_masked_adc0_finish ,	0x00000001
 .equ SRT_NX10_adc_ctrl_irq_masked_adc0_finish ,	0
 .equ MSK_NX10_adc_ctrl_irq_masked_adc1_finish ,	0x00000002
 .equ SRT_NX10_adc_ctrl_irq_masked_adc1_finish ,	1
 .equ MSK_NX10_adc_ctrl_irq_masked_start_adc0_n,	0x00000004
 .equ SRT_NX10_adc_ctrl_irq_masked_start_adc0_n,	2
 .equ MSK_NX10_adc_ctrl_irq_masked_start_adc1_n,	0x00000008
 .equ SRT_NX10_adc_ctrl_irq_masked_start_adc1_n,	3

@ ---------------------------------------------------------------------
@ Register adc_ctrl_irq_msk_set
@ => IRQ mask enable:
@    The IRQ mask enables interrupt requests for corresponding interrupt sources. \
@    As its bits might be changed by different software tasks, \
@    the IRQ mask register is not writable directly, but by set and reset masks:
@    Write access with '1' sets interrupt mask bit.
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@    Attention: Before activating interrupt mask, delete old pending interrupts by writing the same value to adc_ctrl_irq_raw.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_adc_ctrl_irq_msk_set     ,	0x00000028
 .equ Adr_NX10_adc_ctrl_adc_ctrl_irq_msk_set,	0x101406E8
 .equ Adr_NX10_adc_ctrl_irq_msk_set         ,	0x101406E8

 .equ MSK_NX10_adc_ctrl_irq_msk_set_adc0_finish ,	0x00000001
 .equ SRT_NX10_adc_ctrl_irq_msk_set_adc0_finish ,	0
 .equ MSK_NX10_adc_ctrl_irq_msk_set_adc1_finish ,	0x00000002
 .equ SRT_NX10_adc_ctrl_irq_msk_set_adc1_finish ,	1
 .equ MSK_NX10_adc_ctrl_irq_msk_set_start_adc0_n,	0x00000004
 .equ SRT_NX10_adc_ctrl_irq_msk_set_start_adc0_n,	2
 .equ MSK_NX10_adc_ctrl_irq_msk_set_start_adc1_n,	0x00000008
 .equ SRT_NX10_adc_ctrl_irq_msk_set_start_adc1_n,	3

@ ---------------------------------------------------------------------
@ Register adc_ctrl_irq_msk_reset
@ => IRQ mask disable:
@    This is the corresponding reset mask to disable interrupt requests for corresponding interrupt sources:
@    Write access with '1' resets interrupt mask bit.
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_adc_ctrl_irq_msk_reset     ,	0x0000002C
 .equ Adr_NX10_adc_ctrl_adc_ctrl_irq_msk_reset,	0x101406EC
 .equ Adr_NX10_adc_ctrl_irq_msk_reset         ,	0x101406EC

 .equ MSK_NX10_adc_ctrl_irq_msk_reset_adc0_finish ,	0x00000001
 .equ SRT_NX10_adc_ctrl_irq_msk_reset_adc0_finish ,	0
 .equ MSK_NX10_adc_ctrl_irq_msk_reset_adc1_finish ,	0x00000002
 .equ SRT_NX10_adc_ctrl_irq_msk_reset_adc1_finish ,	1
 .equ MSK_NX10_adc_ctrl_irq_msk_reset_start_adc0_n,	0x00000004
 .equ SRT_NX10_adc_ctrl_irq_msk_reset_start_adc0_n,	2
 .equ MSK_NX10_adc_ctrl_irq_msk_reset_start_adc1_n,	0x00000008
 .equ SRT_NX10_adc_ctrl_irq_msk_reset_start_adc1_n,	3


@ =====================================================================
@
@ Area of xpic_timer
@
@ =====================================================================

 .equ Addr_NX10_xpic_timer, 0x10140700

@ ---------------------------------------------------------------------
@ Register xpic_timer_config_timer0
@ => xPIC TIMER Config register0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_timer_config_timer0       ,	0x00000000
 .equ Adr_NX10_xpic_timer_xpic_timer_config_timer0,	0x10140700
 .equ Adr_NX10_xpic_timer_config_timer0           ,	0x10140700

 .equ MSK_NX10_xpic_timer_config_timer0_mode,	0x00000003
 .equ SRT_NX10_xpic_timer_config_timer0_mode,	0

@ ---------------------------------------------------------------------
@ Register xpic_timer_config_timer1
@ => xPIC TIMER Config register1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_timer_config_timer1       ,	0x00000004
 .equ Adr_NX10_xpic_timer_xpic_timer_config_timer1,	0x10140704
 .equ Adr_NX10_xpic_timer_config_timer1           ,	0x10140704

 .equ MSK_NX10_xpic_timer_config_timer1_mode,	0x00000003
 .equ SRT_NX10_xpic_timer_config_timer1_mode,	0

@ ---------------------------------------------------------------------
@ Register xpic_timer_config_timer2
@ => xPIC TIMER Config register2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_timer_config_timer2       ,	0x00000008
 .equ Adr_NX10_xpic_timer_xpic_timer_config_timer2,	0x10140708
 .equ Adr_NX10_xpic_timer_config_timer2           ,	0x10140708

 .equ MSK_NX10_xpic_timer_config_timer2_mode,	0x00000003
 .equ SRT_NX10_xpic_timer_config_timer2_mode,	0

@ ---------------------------------------------------------------------
@ Register xpic_timer_preload_timer0
@ => xPIC TIMER Timer 0 preload
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_timer_preload_timer0       ,	0x0000000C
 .equ Adr_NX10_xpic_timer_xpic_timer_preload_timer0,	0x1014070C
 .equ Adr_NX10_xpic_timer_preload_timer0           ,	0x1014070C

 .equ MSK_NX10_xpic_timer_preload_timer0_val,	0xffffffff
 .equ SRT_NX10_xpic_timer_preload_timer0_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_timer_preload_timer1
@ => xPIC TIMER Timer 1 preload
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_timer_preload_timer1       ,	0x00000010
 .equ Adr_NX10_xpic_timer_xpic_timer_preload_timer1,	0x10140710
 .equ Adr_NX10_xpic_timer_preload_timer1           ,	0x10140710

 .equ MSK_NX10_xpic_timer_preload_timer1_val,	0xffffffff
 .equ SRT_NX10_xpic_timer_preload_timer1_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_timer_preload_timer2
@ => xPIC TIMER Timer 2 preload
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_timer_preload_timer2       ,	0x00000014
 .equ Adr_NX10_xpic_timer_xpic_timer_preload_timer2,	0x10140714
 .equ Adr_NX10_xpic_timer_preload_timer2           ,	0x10140714

 .equ MSK_NX10_xpic_timer_preload_timer2_val,	0xffffffff
 .equ SRT_NX10_xpic_timer_preload_timer2_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_timer_timer0
@ => xPIC TIMER Timer 0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_timer_timer0       ,	0x00000018
 .equ Adr_NX10_xpic_timer_xpic_timer_timer0,	0x10140718
 .equ Adr_NX10_xpic_timer_timer0           ,	0x10140718

 .equ MSK_NX10_xpic_timer_timer0_val,	0xffffffff
 .equ SRT_NX10_xpic_timer_timer0_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_timer_timer1
@ => xPIC TIMER Timer 1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_timer_timer1       ,	0x0000001C
 .equ Adr_NX10_xpic_timer_xpic_timer_timer1,	0x1014071C
 .equ Adr_NX10_xpic_timer_timer1           ,	0x1014071C

 .equ MSK_NX10_xpic_timer_timer1_val,	0xffffffff
 .equ SRT_NX10_xpic_timer_timer1_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_timer_timer2
@ => xPIC TIMER Timer 2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_timer_timer2       ,	0x00000020
 .equ Adr_NX10_xpic_timer_xpic_timer_timer2,	0x10140720
 .equ Adr_NX10_xpic_timer_timer2           ,	0x10140720

 .equ MSK_NX10_xpic_timer_timer2_val,	0xffffffff
 .equ SRT_NX10_xpic_timer_timer2_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_timer_irq_raw
@ => xPIC_TIMER Raw IRQ register:
@    Read access shows status of unmasked IRQs
@    Write access with '1' resets the appropriate IRQ
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_timer_irq_raw       ,	0x00000024
 .equ Adr_NX10_xpic_timer_xpic_timer_irq_raw,	0x10140724
 .equ Adr_NX10_xpic_timer_irq_raw           ,	0x10140724

 .equ MSK_NX10_xpic_timer_irq_raw_timer0_irq   ,	0x00000001
 .equ SRT_NX10_xpic_timer_irq_raw_timer0_irq   ,	0
 .equ MSK_NX10_xpic_timer_irq_raw_timer1_irq   ,	0x00000002
 .equ SRT_NX10_xpic_timer_irq_raw_timer1_irq   ,	1
 .equ MSK_NX10_xpic_timer_irq_raw_timer2_irq   ,	0x00000004
 .equ SRT_NX10_xpic_timer_irq_raw_timer2_irq   ,	2
 .equ MSK_NX10_xpic_timer_irq_raw_systime_s_irq,	0x00000008
 .equ SRT_NX10_xpic_timer_irq_raw_systime_s_irq,	3

@ ---------------------------------------------------------------------
@ Register xpic_timer_irq_masked
@ => xPIC_TIMER Masked IRQ register:
@    Shows status of masked IRQs (as connected to ARM/xPIC)
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_timer_irq_masked       ,	0x00000028
 .equ Adr_NX10_xpic_timer_xpic_timer_irq_masked,	0x10140728
 .equ Adr_NX10_xpic_timer_irq_masked           ,	0x10140728

 .equ MSK_NX10_xpic_timer_irq_masked_timer0_irq   ,	0x00000001
 .equ SRT_NX10_xpic_timer_irq_masked_timer0_irq   ,	0
 .equ MSK_NX10_xpic_timer_irq_masked_timer1_irq   ,	0x00000002
 .equ SRT_NX10_xpic_timer_irq_masked_timer1_irq   ,	1
 .equ MSK_NX10_xpic_timer_irq_masked_timer2_irq   ,	0x00000004
 .equ SRT_NX10_xpic_timer_irq_masked_timer2_irq   ,	2
 .equ MSK_NX10_xpic_timer_irq_masked_systime_s_irq,	0x00000008
 .equ SRT_NX10_xpic_timer_irq_masked_systime_s_irq,	3

@ ---------------------------------------------------------------------
@ Register xpic_timer_irq_msk_set
@ => xPIC_TIMER interrupt mask enable:
@    Write access with '1' sets interrupt mask bit (enables interrupt request for corresponding interrupt source)
@    Write access with '0' does not influence this bit
@    Read access shows actual interrupt mask
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_timer_irq_msk_set       ,	0x0000002C
 .equ Adr_NX10_xpic_timer_xpic_timer_irq_msk_set,	0x1014072C
 .equ Adr_NX10_xpic_timer_irq_msk_set           ,	0x1014072C

 .equ MSK_NX10_xpic_timer_irq_msk_set_timer0_irq   ,	0x00000001
 .equ SRT_NX10_xpic_timer_irq_msk_set_timer0_irq   ,	0
 .equ MSK_NX10_xpic_timer_irq_msk_set_timer1_irq   ,	0x00000002
 .equ SRT_NX10_xpic_timer_irq_msk_set_timer1_irq   ,	1
 .equ MSK_NX10_xpic_timer_irq_msk_set_timer2_irq   ,	0x00000004
 .equ SRT_NX10_xpic_timer_irq_msk_set_timer2_irq   ,	2
 .equ MSK_NX10_xpic_timer_irq_msk_set_systime_s_irq,	0x00000008
 .equ SRT_NX10_xpic_timer_irq_msk_set_systime_s_irq,	3

@ ---------------------------------------------------------------------
@ Register xpic_timer_irq_msk_reset
@ => xPIC_TIMER interrupt mask disable:
@    Write access with '1' resets interrupt mask bit (disables interrupt request for corresponding interrupt source)
@    Write access with '0' does not influence this bit
@    Read access shows actual interrupt mask
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_timer_irq_msk_reset       ,	0x00000030
 .equ Adr_NX10_xpic_timer_xpic_timer_irq_msk_reset,	0x10140730
 .equ Adr_NX10_xpic_timer_irq_msk_reset           ,	0x10140730

 .equ MSK_NX10_xpic_timer_irq_msk_reset_timer0_irq   ,	0x00000001
 .equ SRT_NX10_xpic_timer_irq_msk_reset_timer0_irq   ,	0
 .equ MSK_NX10_xpic_timer_irq_msk_reset_timer1_irq   ,	0x00000002
 .equ SRT_NX10_xpic_timer_irq_msk_reset_timer1_irq   ,	1
 .equ MSK_NX10_xpic_timer_irq_msk_reset_timer2_irq   ,	0x00000004
 .equ SRT_NX10_xpic_timer_irq_msk_reset_timer2_irq   ,	2
 .equ MSK_NX10_xpic_timer_irq_msk_reset_systime_s_irq,	0x00000008
 .equ SRT_NX10_xpic_timer_irq_msk_reset_systime_s_irq,	3

@ ---------------------------------------------------------------------
@ Register xpic_timer_systime_s
@ => xPIC_TIMER upper SYSTIME register
@    To allow consistent values of systime_s and systime_ns, lower bits of systime is latched to systime_ns, when systime_s is read.
@    This register should be dedicated to accesses via xPIC.
@    ARM software should access systime via arm_timer_systime_s.
@    Host software should access systime via DPM at systime_s.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_timer_systime_s       ,	0x00000034
 .equ Adr_NX10_xpic_timer_xpic_timer_systime_s,	0x10140734
 .equ Adr_NX10_xpic_timer_systime_s           ,	0x10140734

 .equ MSK_NX10_xpic_timer_systime_s_val,	0xffffffff
 .equ SRT_NX10_xpic_timer_systime_s_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_timer_systime_ns
@ => xPIC_TIMER lower SYSTIME register
@    To allow consistent values of systime_s and systime_ns, lower bits of systime is latched to systime_ns, when systime_s is read.
@    If no systime_s is read before (e.g. at 2nd read access of systime_ns), the actual value of systime_ns is read.
@    This register should be dedicated to accesses via xPIC.
@    ARM software should access systime via arm_timer_systime_ns.
@    Host software should access systime via DPM at systime_ns.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_timer_systime_ns       ,	0x00000038
 .equ Adr_NX10_xpic_timer_xpic_timer_systime_ns,	0x10140738
 .equ Adr_NX10_xpic_timer_systime_ns           ,	0x10140738

 .equ MSK_NX10_xpic_timer_systime_ns_val,	0xffffffff
 .equ SRT_NX10_xpic_timer_systime_ns_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_timer_compare_systime_s_value
@ => xPIC_TIMER SYSTIME sec compare register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_timer_compare_systime_s_value       ,	0x0000003C
 .equ Adr_NX10_xpic_timer_xpic_timer_compare_systime_s_value,	0x1014073C
 .equ Adr_NX10_xpic_timer_compare_systime_s_value           ,	0x1014073C

 .equ MSK_NX10_xpic_timer_compare_systime_s_value_val,	0xffffffff
 .equ SRT_NX10_xpic_timer_compare_systime_s_value_val,	0


@ =====================================================================
@
@ Area of xpic_vic
@
@ =====================================================================

 .equ Addr_NX10_xpic_vic, 0x10140800

@ ---------------------------------------------------------------------
@ Register xpic_vic_config
@ => MOTION TIMER Config register0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_config     ,	0x00000000
 .equ Adr_NX10_xpic_vic_xpic_vic_config,	0x10140800
 .equ Adr_NX10_xpic_vic_config         ,	0x10140800

 .equ MSK_NX10_xpic_vic_config_enable,	0x00000001
 .equ SRT_NX10_xpic_vic_config_enable,	0
 .equ MSK_NX10_xpic_vic_config_table ,	0x00000002
 .equ SRT_NX10_xpic_vic_config_table ,	1

@ ---------------------------------------------------------------------
@ Register xpic_vic_raw_intr0
@ => XPIC VIC Raw0 interrupt status register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_raw_intr0     ,	0x00000004
 .equ Adr_NX10_xpic_vic_xpic_vic_raw_intr0,	0x10140804
 .equ Adr_NX10_xpic_vic_raw_intr0         ,	0x10140804

 .equ MSK_NX10_xpic_vic_raw_intr0_sw0       ,	0x00000001
 .equ SRT_NX10_xpic_vic_raw_intr0_sw0       ,	0
 .equ MSK_NX10_xpic_vic_raw_intr0_timer0    ,	0x00000002
 .equ SRT_NX10_xpic_vic_raw_intr0_timer0    ,	1
 .equ MSK_NX10_xpic_vic_raw_intr0_timer1    ,	0x00000004
 .equ SRT_NX10_xpic_vic_raw_intr0_timer1    ,	2
 .equ MSK_NX10_xpic_vic_raw_intr0_gpio_timer,	0x00000008
 .equ SRT_NX10_xpic_vic_raw_intr0_gpio_timer,	3
 .equ MSK_NX10_xpic_vic_raw_intr0_timer2    ,	0x00000010
 .equ SRT_NX10_xpic_vic_raw_intr0_timer2    ,	4
 .equ MSK_NX10_xpic_vic_raw_intr0_systime_s ,	0x00000020
 .equ SRT_NX10_xpic_vic_raw_intr0_systime_s ,	5
 .equ MSK_NX10_xpic_vic_raw_intr0_gpio7     ,	0x00000040
 .equ SRT_NX10_xpic_vic_raw_intr0_gpio7     ,	6
 .equ MSK_NX10_xpic_vic_raw_intr0_watchdog  ,	0x00000080
 .equ SRT_NX10_xpic_vic_raw_intr0_watchdog  ,	7
 .equ MSK_NX10_xpic_vic_raw_intr0_uart0     ,	0x00000100
 .equ SRT_NX10_xpic_vic_raw_intr0_uart0     ,	8
 .equ MSK_NX10_xpic_vic_raw_intr0_uart1     ,	0x00000200
 .equ SRT_NX10_xpic_vic_raw_intr0_uart1     ,	9
 .equ MSK_NX10_xpic_vic_raw_intr0_reserved10,	0x00000400
 .equ SRT_NX10_xpic_vic_raw_intr0_reserved10,	10
 .equ MSK_NX10_xpic_vic_raw_intr0_usb       ,	0x00000800
 .equ SRT_NX10_xpic_vic_raw_intr0_usb       ,	11
 .equ MSK_NX10_xpic_vic_raw_intr0_spi       ,	0x00001000
 .equ SRT_NX10_xpic_vic_raw_intr0_spi       ,	12
 .equ MSK_NX10_xpic_vic_raw_intr0_i2c       ,	0x00002000
 .equ SRT_NX10_xpic_vic_raw_intr0_i2c       ,	13
 .equ MSK_NX10_xpic_vic_raw_intr0_reserved14,	0x00004000
 .equ SRT_NX10_xpic_vic_raw_intr0_reserved14,	14
 .equ MSK_NX10_xpic_vic_raw_intr0_hif       ,	0x00008000
 .equ SRT_NX10_xpic_vic_raw_intr0_hif       ,	15
 .equ MSK_NX10_xpic_vic_raw_intr0_gpio      ,	0x00010000
 .equ SRT_NX10_xpic_vic_raw_intr0_gpio      ,	16
 .equ MSK_NX10_xpic_vic_raw_intr0_com0      ,	0x00020000
 .equ SRT_NX10_xpic_vic_raw_intr0_com0      ,	17
 .equ MSK_NX10_xpic_vic_raw_intr0_reserved18,	0x00040000
 .equ SRT_NX10_xpic_vic_raw_intr0_reserved18,	18
 .equ MSK_NX10_xpic_vic_raw_intr0_reserved19,	0x00080000
 .equ SRT_NX10_xpic_vic_raw_intr0_reserved19,	19
 .equ MSK_NX10_xpic_vic_raw_intr0_reserved20,	0x00100000
 .equ SRT_NX10_xpic_vic_raw_intr0_reserved20,	20
 .equ MSK_NX10_xpic_vic_raw_intr0_msync0    ,	0x00200000
 .equ SRT_NX10_xpic_vic_raw_intr0_msync0    ,	21
 .equ MSK_NX10_xpic_vic_raw_intr0_reserved22,	0x00400000
 .equ SRT_NX10_xpic_vic_raw_intr0_reserved22,	22
 .equ MSK_NX10_xpic_vic_raw_intr0_reserved23,	0x00800000
 .equ SRT_NX10_xpic_vic_raw_intr0_reserved23,	23
 .equ MSK_NX10_xpic_vic_raw_intr0_msync3    ,	0x01000000
 .equ SRT_NX10_xpic_vic_raw_intr0_msync3    ,	24
 .equ MSK_NX10_xpic_vic_raw_intr0_int_phy   ,	0x02000000
 .equ SRT_NX10_xpic_vic_raw_intr0_int_phy   ,	25
 .equ MSK_NX10_xpic_vic_raw_intr0_sysstate  ,	0x04000000
 .equ SRT_NX10_xpic_vic_raw_intr0_sysstate  ,	26
 .equ MSK_NX10_xpic_vic_raw_intr0_dmac      ,	0x08000000
 .equ SRT_NX10_xpic_vic_raw_intr0_dmac      ,	27
 .equ MSK_NX10_xpic_vic_raw_intr0_reserved28,	0x10000000
 .equ SRT_NX10_xpic_vic_raw_intr0_reserved28,	28
 .equ MSK_NX10_xpic_vic_raw_intr0_pwm       ,	0x20000000
 .equ SRT_NX10_xpic_vic_raw_intr0_pwm       ,	29
 .equ MSK_NX10_xpic_vic_raw_intr0_encoder   ,	0x40000000
 .equ SRT_NX10_xpic_vic_raw_intr0_encoder   ,	30
 .equ MSK_NX10_xpic_vic_raw_intr0_adc       ,	0x80000000
 .equ SRT_NX10_xpic_vic_raw_intr0_adc       ,	31

@ ---------------------------------------------------------------------
@ Register xpic_vic_raw_intr1
@ => XPIC VIC Raw1 interrupt status register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_raw_intr1     ,	0x00000008
 .equ Adr_NX10_xpic_vic_xpic_vic_raw_intr1,	0x10140808
 .equ Adr_NX10_xpic_vic_raw_intr1         ,	0x10140808

 .equ MSK_NX10_xpic_vic_raw_intr1_adc0        ,	0x00000001
 .equ SRT_NX10_xpic_vic_raw_intr1_adc0        ,	0
 .equ MSK_NX10_xpic_vic_raw_intr1_adc1        ,	0x00000002
 .equ SRT_NX10_xpic_vic_raw_intr1_adc1        ,	1
 .equ MSK_NX10_xpic_vic_raw_intr1_enc0        ,	0x00000004
 .equ SRT_NX10_xpic_vic_raw_intr1_enc0        ,	2
 .equ MSK_NX10_xpic_vic_raw_intr1_enc1        ,	0x00000008
 .equ SRT_NX10_xpic_vic_raw_intr1_enc1        ,	3
 .equ MSK_NX10_xpic_vic_raw_intr1_cap0        ,	0x00000010
 .equ SRT_NX10_xpic_vic_raw_intr1_cap0        ,	4
 .equ MSK_NX10_xpic_vic_raw_intr1_cap1        ,	0x00000020
 .equ SRT_NX10_xpic_vic_raw_intr1_cap1        ,	5
 .equ MSK_NX10_xpic_vic_raw_intr1_cap2        ,	0x00000040
 .equ SRT_NX10_xpic_vic_raw_intr1_cap2        ,	6
 .equ MSK_NX10_xpic_vic_raw_intr1_cap3        ,	0x00000080
 .equ SRT_NX10_xpic_vic_raw_intr1_cap3        ,	7
 .equ MSK_NX10_xpic_vic_raw_intr1_mp0         ,	0x00000100
 .equ SRT_NX10_xpic_vic_raw_intr1_mp0         ,	8
 .equ MSK_NX10_xpic_vic_raw_intr1_mp1         ,	0x00000200
 .equ SRT_NX10_xpic_vic_raw_intr1_mp1         ,	9
 .equ MSK_NX10_xpic_vic_raw_intr1_mpwm0       ,	0x00000400
 .equ SRT_NX10_xpic_vic_raw_intr1_mpwm0       ,	10
 .equ MSK_NX10_xpic_vic_raw_intr1_mpwm1       ,	0x00000800
 .equ SRT_NX10_xpic_vic_raw_intr1_mpwm1       ,	11
 .equ MSK_NX10_xpic_vic_raw_intr1_mpwm_failure,	0x00001000
 .equ SRT_NX10_xpic_vic_raw_intr1_mpwm_failure,	12
 .equ MSK_NX10_xpic_vic_raw_intr1_spi0        ,	0x00002000
 .equ SRT_NX10_xpic_vic_raw_intr1_spi0        ,	13
 .equ MSK_NX10_xpic_vic_raw_intr1_spi1        ,	0x00004000
 .equ SRT_NX10_xpic_vic_raw_intr1_spi1        ,	14
 .equ MSK_NX10_xpic_vic_raw_intr1_gpio_timer0 ,	0x00008000
 .equ SRT_NX10_xpic_vic_raw_intr1_gpio_timer0 ,	15
 .equ MSK_NX10_xpic_vic_raw_intr1_gpio_timer1 ,	0x00010000
 .equ SRT_NX10_xpic_vic_raw_intr1_gpio_timer1 ,	16
 .equ MSK_NX10_xpic_vic_raw_intr1_gpio0       ,	0x00020000
 .equ SRT_NX10_xpic_vic_raw_intr1_gpio0       ,	17
 .equ MSK_NX10_xpic_vic_raw_intr1_gpio1       ,	0x00040000
 .equ SRT_NX10_xpic_vic_raw_intr1_gpio1       ,	18
 .equ MSK_NX10_xpic_vic_raw_intr1_gpio2       ,	0x00080000
 .equ SRT_NX10_xpic_vic_raw_intr1_gpio2       ,	19
 .equ MSK_NX10_xpic_vic_raw_intr1_gpio3       ,	0x00100000
 .equ SRT_NX10_xpic_vic_raw_intr1_gpio3       ,	20
 .equ MSK_NX10_xpic_vic_raw_intr1_gpio4       ,	0x00200000
 .equ SRT_NX10_xpic_vic_raw_intr1_gpio4       ,	21
 .equ MSK_NX10_xpic_vic_raw_intr1_gpio5       ,	0x00400000
 .equ SRT_NX10_xpic_vic_raw_intr1_gpio5       ,	22
 .equ MSK_NX10_xpic_vic_raw_intr1_gpio6       ,	0x00800000
 .equ SRT_NX10_xpic_vic_raw_intr1_gpio6       ,	23
 .equ MSK_NX10_xpic_vic_raw_intr1_reserved24  ,	0x01000000
 .equ SRT_NX10_xpic_vic_raw_intr1_reserved24  ,	24
 .equ MSK_NX10_xpic_vic_raw_intr1_reserved25  ,	0x02000000
 .equ SRT_NX10_xpic_vic_raw_intr1_reserved25  ,	25
 .equ MSK_NX10_xpic_vic_raw_intr1_reserved26  ,	0x04000000
 .equ SRT_NX10_xpic_vic_raw_intr1_reserved26  ,	26
 .equ MSK_NX10_xpic_vic_raw_intr1_reserved27  ,	0x08000000
 .equ SRT_NX10_xpic_vic_raw_intr1_reserved27  ,	27
 .equ MSK_NX10_xpic_vic_raw_intr1_reserved28  ,	0x10000000
 .equ SRT_NX10_xpic_vic_raw_intr1_reserved28  ,	28
 .equ MSK_NX10_xpic_vic_raw_intr1_reserved29  ,	0x20000000
 .equ SRT_NX10_xpic_vic_raw_intr1_reserved29  ,	29
 .equ MSK_NX10_xpic_vic_raw_intr1_reserved30  ,	0x40000000
 .equ SRT_NX10_xpic_vic_raw_intr1_reserved30  ,	30
 .equ MSK_NX10_xpic_vic_raw_intr1_misalign    ,	0x80000000
 .equ SRT_NX10_xpic_vic_raw_intr1_misalign    ,	31

@ ---------------------------------------------------------------------
@ Register xpic_vic_softint0_set
@ => XPIC VIC Software0 interrupt set register
@    read status
@    write (1) set
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_softint0_set     ,	0x0000000C
 .equ Adr_NX10_xpic_vic_xpic_vic_softint0_set,	0x1014080C
 .equ Adr_NX10_xpic_vic_softint0_set         ,	0x1014080C

 .equ MSK_NX10_xpic_vic_softint0_set_sw0       ,	0x00000001
 .equ SRT_NX10_xpic_vic_softint0_set_sw0       ,	0
 .equ MSK_NX10_xpic_vic_softint0_set_timer0    ,	0x00000002
 .equ SRT_NX10_xpic_vic_softint0_set_timer0    ,	1
 .equ MSK_NX10_xpic_vic_softint0_set_timer1    ,	0x00000004
 .equ SRT_NX10_xpic_vic_softint0_set_timer1    ,	2
 .equ MSK_NX10_xpic_vic_softint0_set_gpio_timer,	0x00000008
 .equ SRT_NX10_xpic_vic_softint0_set_gpio_timer,	3
 .equ MSK_NX10_xpic_vic_softint0_set_timer2    ,	0x00000010
 .equ SRT_NX10_xpic_vic_softint0_set_timer2    ,	4
 .equ MSK_NX10_xpic_vic_softint0_set_systime_s ,	0x00000020
 .equ SRT_NX10_xpic_vic_softint0_set_systime_s ,	5
 .equ MSK_NX10_xpic_vic_softint0_set_gpio7     ,	0x00000040
 .equ SRT_NX10_xpic_vic_softint0_set_gpio7     ,	6
 .equ MSK_NX10_xpic_vic_softint0_set_watchdog  ,	0x00000080
 .equ SRT_NX10_xpic_vic_softint0_set_watchdog  ,	7
 .equ MSK_NX10_xpic_vic_softint0_set_uart0     ,	0x00000100
 .equ SRT_NX10_xpic_vic_softint0_set_uart0     ,	8
 .equ MSK_NX10_xpic_vic_softint0_set_uart1     ,	0x00000200
 .equ SRT_NX10_xpic_vic_softint0_set_uart1     ,	9
 .equ MSK_NX10_xpic_vic_softint0_set_reserved10,	0x00000400
 .equ SRT_NX10_xpic_vic_softint0_set_reserved10,	10
 .equ MSK_NX10_xpic_vic_softint0_set_usb       ,	0x00000800
 .equ SRT_NX10_xpic_vic_softint0_set_usb       ,	11
 .equ MSK_NX10_xpic_vic_softint0_set_spi       ,	0x00001000
 .equ SRT_NX10_xpic_vic_softint0_set_spi       ,	12
 .equ MSK_NX10_xpic_vic_softint0_set_i2c       ,	0x00002000
 .equ SRT_NX10_xpic_vic_softint0_set_i2c       ,	13
 .equ MSK_NX10_xpic_vic_softint0_set_reserved14,	0x00004000
 .equ SRT_NX10_xpic_vic_softint0_set_reserved14,	14
 .equ MSK_NX10_xpic_vic_softint0_set_hif       ,	0x00008000
 .equ SRT_NX10_xpic_vic_softint0_set_hif       ,	15
 .equ MSK_NX10_xpic_vic_softint0_set_gpio      ,	0x00010000
 .equ SRT_NX10_xpic_vic_softint0_set_gpio      ,	16
 .equ MSK_NX10_xpic_vic_softint0_set_com0      ,	0x00020000
 .equ SRT_NX10_xpic_vic_softint0_set_com0      ,	17
 .equ MSK_NX10_xpic_vic_softint0_set_reserved18,	0x00040000
 .equ SRT_NX10_xpic_vic_softint0_set_reserved18,	18
 .equ MSK_NX10_xpic_vic_softint0_set_reserved19,	0x00080000
 .equ SRT_NX10_xpic_vic_softint0_set_reserved19,	19
 .equ MSK_NX10_xpic_vic_softint0_set_reserved20,	0x00100000
 .equ SRT_NX10_xpic_vic_softint0_set_reserved20,	20
 .equ MSK_NX10_xpic_vic_softint0_set_msync0    ,	0x00200000
 .equ SRT_NX10_xpic_vic_softint0_set_msync0    ,	21
 .equ MSK_NX10_xpic_vic_softint0_set_reserved22,	0x00400000
 .equ SRT_NX10_xpic_vic_softint0_set_reserved22,	22
 .equ MSK_NX10_xpic_vic_softint0_set_reserved23,	0x00800000
 .equ SRT_NX10_xpic_vic_softint0_set_reserved23,	23
 .equ MSK_NX10_xpic_vic_softint0_set_msync3    ,	0x01000000
 .equ SRT_NX10_xpic_vic_softint0_set_msync3    ,	24
 .equ MSK_NX10_xpic_vic_softint0_set_int_phy   ,	0x02000000
 .equ SRT_NX10_xpic_vic_softint0_set_int_phy   ,	25
 .equ MSK_NX10_xpic_vic_softint0_set_sysstate  ,	0x04000000
 .equ SRT_NX10_xpic_vic_softint0_set_sysstate  ,	26
 .equ MSK_NX10_xpic_vic_softint0_set_dmac      ,	0x08000000
 .equ SRT_NX10_xpic_vic_softint0_set_dmac      ,	27
 .equ MSK_NX10_xpic_vic_softint0_set_reserved28,	0x10000000
 .equ SRT_NX10_xpic_vic_softint0_set_reserved28,	28
 .equ MSK_NX10_xpic_vic_softint0_set_pwm       ,	0x20000000
 .equ SRT_NX10_xpic_vic_softint0_set_pwm       ,	29
 .equ MSK_NX10_xpic_vic_softint0_set_encoder   ,	0x40000000
 .equ SRT_NX10_xpic_vic_softint0_set_encoder   ,	30
 .equ MSK_NX10_xpic_vic_softint0_set_adc       ,	0x80000000
 .equ SRT_NX10_xpic_vic_softint0_set_adc       ,	31

@ ---------------------------------------------------------------------
@ Register xpic_vic_softint1_set
@ => XPIC VIC Software1 interrupt set register
@    read status
@    write (1) set
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_softint1_set     ,	0x00000010
 .equ Adr_NX10_xpic_vic_xpic_vic_softint1_set,	0x10140810
 .equ Adr_NX10_xpic_vic_softint1_set         ,	0x10140810

 .equ MSK_NX10_xpic_vic_softint1_set_adc0        ,	0x00000001
 .equ SRT_NX10_xpic_vic_softint1_set_adc0        ,	0
 .equ MSK_NX10_xpic_vic_softint1_set_adc1        ,	0x00000002
 .equ SRT_NX10_xpic_vic_softint1_set_adc1        ,	1
 .equ MSK_NX10_xpic_vic_softint1_set_enc0        ,	0x00000004
 .equ SRT_NX10_xpic_vic_softint1_set_enc0        ,	2
 .equ MSK_NX10_xpic_vic_softint1_set_enc1        ,	0x00000008
 .equ SRT_NX10_xpic_vic_softint1_set_enc1        ,	3
 .equ MSK_NX10_xpic_vic_softint1_set_cap0        ,	0x00000010
 .equ SRT_NX10_xpic_vic_softint1_set_cap0        ,	4
 .equ MSK_NX10_xpic_vic_softint1_set_cap1        ,	0x00000020
 .equ SRT_NX10_xpic_vic_softint1_set_cap1        ,	5
 .equ MSK_NX10_xpic_vic_softint1_set_cap2        ,	0x00000040
 .equ SRT_NX10_xpic_vic_softint1_set_cap2        ,	6
 .equ MSK_NX10_xpic_vic_softint1_set_cap3        ,	0x00000080
 .equ SRT_NX10_xpic_vic_softint1_set_cap3        ,	7
 .equ MSK_NX10_xpic_vic_softint1_set_mp0         ,	0x00000100
 .equ SRT_NX10_xpic_vic_softint1_set_mp0         ,	8
 .equ MSK_NX10_xpic_vic_softint1_set_mp1         ,	0x00000200
 .equ SRT_NX10_xpic_vic_softint1_set_mp1         ,	9
 .equ MSK_NX10_xpic_vic_softint1_set_mpwm0       ,	0x00000400
 .equ SRT_NX10_xpic_vic_softint1_set_mpwm0       ,	10
 .equ MSK_NX10_xpic_vic_softint1_set_mpwm1       ,	0x00000800
 .equ SRT_NX10_xpic_vic_softint1_set_mpwm1       ,	11
 .equ MSK_NX10_xpic_vic_softint1_set_mpwm_failure,	0x00001000
 .equ SRT_NX10_xpic_vic_softint1_set_mpwm_failure,	12
 .equ MSK_NX10_xpic_vic_softint1_set_spi0        ,	0x00002000
 .equ SRT_NX10_xpic_vic_softint1_set_spi0        ,	13
 .equ MSK_NX10_xpic_vic_softint1_set_spi1        ,	0x00004000
 .equ SRT_NX10_xpic_vic_softint1_set_spi1        ,	14
 .equ MSK_NX10_xpic_vic_softint1_set_gpio_timer0 ,	0x00008000
 .equ SRT_NX10_xpic_vic_softint1_set_gpio_timer0 ,	15
 .equ MSK_NX10_xpic_vic_softint1_set_gpio_timer1 ,	0x00010000
 .equ SRT_NX10_xpic_vic_softint1_set_gpio_timer1 ,	16
 .equ MSK_NX10_xpic_vic_softint1_set_gpio0       ,	0x00020000
 .equ SRT_NX10_xpic_vic_softint1_set_gpio0       ,	17
 .equ MSK_NX10_xpic_vic_softint1_set_gpio1       ,	0x00040000
 .equ SRT_NX10_xpic_vic_softint1_set_gpio1       ,	18
 .equ MSK_NX10_xpic_vic_softint1_set_gpio2       ,	0x00080000
 .equ SRT_NX10_xpic_vic_softint1_set_gpio2       ,	19
 .equ MSK_NX10_xpic_vic_softint1_set_gpio3       ,	0x00100000
 .equ SRT_NX10_xpic_vic_softint1_set_gpio3       ,	20
 .equ MSK_NX10_xpic_vic_softint1_set_gpio4       ,	0x00200000
 .equ SRT_NX10_xpic_vic_softint1_set_gpio4       ,	21
 .equ MSK_NX10_xpic_vic_softint1_set_gpio5       ,	0x00400000
 .equ SRT_NX10_xpic_vic_softint1_set_gpio5       ,	22
 .equ MSK_NX10_xpic_vic_softint1_set_gpio6       ,	0x00800000
 .equ SRT_NX10_xpic_vic_softint1_set_gpio6       ,	23
 .equ MSK_NX10_xpic_vic_softint1_set_reserved24  ,	0x01000000
 .equ SRT_NX10_xpic_vic_softint1_set_reserved24  ,	24
 .equ MSK_NX10_xpic_vic_softint1_set_reserved25  ,	0x02000000
 .equ SRT_NX10_xpic_vic_softint1_set_reserved25  ,	25
 .equ MSK_NX10_xpic_vic_softint1_set_reserved26  ,	0x04000000
 .equ SRT_NX10_xpic_vic_softint1_set_reserved26  ,	26
 .equ MSK_NX10_xpic_vic_softint1_set_reserved27  ,	0x08000000
 .equ SRT_NX10_xpic_vic_softint1_set_reserved27  ,	27
 .equ MSK_NX10_xpic_vic_softint1_set_reserved28  ,	0x10000000
 .equ SRT_NX10_xpic_vic_softint1_set_reserved28  ,	28
 .equ MSK_NX10_xpic_vic_softint1_set_reserved29  ,	0x20000000
 .equ SRT_NX10_xpic_vic_softint1_set_reserved29  ,	29
 .equ MSK_NX10_xpic_vic_softint1_set_reserved30  ,	0x40000000
 .equ SRT_NX10_xpic_vic_softint1_set_reserved30  ,	30
 .equ MSK_NX10_xpic_vic_softint1_set_misalign    ,	0x80000000
 .equ SRT_NX10_xpic_vic_softint1_set_misalign    ,	31

@ ---------------------------------------------------------------------
@ Register xpic_vic_softint0_reset
@ => XPIC VIC Software0 interrupt reset register
@    read status
@    write (1) reset
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_softint0_reset     ,	0x00000014
 .equ Adr_NX10_xpic_vic_xpic_vic_softint0_reset,	0x10140814
 .equ Adr_NX10_xpic_vic_softint0_reset         ,	0x10140814

 .equ MSK_NX10_xpic_vic_softint0_reset_sw0       ,	0x00000001
 .equ SRT_NX10_xpic_vic_softint0_reset_sw0       ,	0
 .equ MSK_NX10_xpic_vic_softint0_reset_timer0    ,	0x00000002
 .equ SRT_NX10_xpic_vic_softint0_reset_timer0    ,	1
 .equ MSK_NX10_xpic_vic_softint0_reset_timer1    ,	0x00000004
 .equ SRT_NX10_xpic_vic_softint0_reset_timer1    ,	2
 .equ MSK_NX10_xpic_vic_softint0_reset_gpio_timer,	0x00000008
 .equ SRT_NX10_xpic_vic_softint0_reset_gpio_timer,	3
 .equ MSK_NX10_xpic_vic_softint0_reset_timer2    ,	0x00000010
 .equ SRT_NX10_xpic_vic_softint0_reset_timer2    ,	4
 .equ MSK_NX10_xpic_vic_softint0_reset_systime_s ,	0x00000020
 .equ SRT_NX10_xpic_vic_softint0_reset_systime_s ,	5
 .equ MSK_NX10_xpic_vic_softint0_reset_gpio7     ,	0x00000040
 .equ SRT_NX10_xpic_vic_softint0_reset_gpio7     ,	6
 .equ MSK_NX10_xpic_vic_softint0_reset_watchdog  ,	0x00000080
 .equ SRT_NX10_xpic_vic_softint0_reset_watchdog  ,	7
 .equ MSK_NX10_xpic_vic_softint0_reset_uart0     ,	0x00000100
 .equ SRT_NX10_xpic_vic_softint0_reset_uart0     ,	8
 .equ MSK_NX10_xpic_vic_softint0_reset_uart1     ,	0x00000200
 .equ SRT_NX10_xpic_vic_softint0_reset_uart1     ,	9
 .equ MSK_NX10_xpic_vic_softint0_reset_reserved10,	0x00000400
 .equ SRT_NX10_xpic_vic_softint0_reset_reserved10,	10
 .equ MSK_NX10_xpic_vic_softint0_reset_usb       ,	0x00000800
 .equ SRT_NX10_xpic_vic_softint0_reset_usb       ,	11
 .equ MSK_NX10_xpic_vic_softint0_reset_spi       ,	0x00001000
 .equ SRT_NX10_xpic_vic_softint0_reset_spi       ,	12
 .equ MSK_NX10_xpic_vic_softint0_reset_i2c       ,	0x00002000
 .equ SRT_NX10_xpic_vic_softint0_reset_i2c       ,	13
 .equ MSK_NX10_xpic_vic_softint0_reset_reserved14,	0x00004000
 .equ SRT_NX10_xpic_vic_softint0_reset_reserved14,	14
 .equ MSK_NX10_xpic_vic_softint0_reset_hif       ,	0x00008000
 .equ SRT_NX10_xpic_vic_softint0_reset_hif       ,	15
 .equ MSK_NX10_xpic_vic_softint0_reset_gpio      ,	0x00010000
 .equ SRT_NX10_xpic_vic_softint0_reset_gpio      ,	16
 .equ MSK_NX10_xpic_vic_softint0_reset_com0      ,	0x00020000
 .equ SRT_NX10_xpic_vic_softint0_reset_com0      ,	17
 .equ MSK_NX10_xpic_vic_softint0_reset_reserved18,	0x00040000
 .equ SRT_NX10_xpic_vic_softint0_reset_reserved18,	18
 .equ MSK_NX10_xpic_vic_softint0_reset_reserved19,	0x00080000
 .equ SRT_NX10_xpic_vic_softint0_reset_reserved19,	19
 .equ MSK_NX10_xpic_vic_softint0_reset_reserved20,	0x00100000
 .equ SRT_NX10_xpic_vic_softint0_reset_reserved20,	20
 .equ MSK_NX10_xpic_vic_softint0_reset_msync0    ,	0x00200000
 .equ SRT_NX10_xpic_vic_softint0_reset_msync0    ,	21
 .equ MSK_NX10_xpic_vic_softint0_reset_reserved22,	0x00400000
 .equ SRT_NX10_xpic_vic_softint0_reset_reserved22,	22
 .equ MSK_NX10_xpic_vic_softint0_reset_reserved23,	0x00800000
 .equ SRT_NX10_xpic_vic_softint0_reset_reserved23,	23
 .equ MSK_NX10_xpic_vic_softint0_reset_msync3    ,	0x01000000
 .equ SRT_NX10_xpic_vic_softint0_reset_msync3    ,	24
 .equ MSK_NX10_xpic_vic_softint0_reset_int_phy   ,	0x02000000
 .equ SRT_NX10_xpic_vic_softint0_reset_int_phy   ,	25
 .equ MSK_NX10_xpic_vic_softint0_reset_sysstate  ,	0x04000000
 .equ SRT_NX10_xpic_vic_softint0_reset_sysstate  ,	26
 .equ MSK_NX10_xpic_vic_softint0_reset_dmac      ,	0x08000000
 .equ SRT_NX10_xpic_vic_softint0_reset_dmac      ,	27
 .equ MSK_NX10_xpic_vic_softint0_reset_reserved28,	0x10000000
 .equ SRT_NX10_xpic_vic_softint0_reset_reserved28,	28
 .equ MSK_NX10_xpic_vic_softint0_reset_pwm       ,	0x20000000
 .equ SRT_NX10_xpic_vic_softint0_reset_pwm       ,	29
 .equ MSK_NX10_xpic_vic_softint0_reset_encoder   ,	0x40000000
 .equ SRT_NX10_xpic_vic_softint0_reset_encoder   ,	30
 .equ MSK_NX10_xpic_vic_softint0_reset_adc       ,	0x80000000
 .equ SRT_NX10_xpic_vic_softint0_reset_adc       ,	31

@ ---------------------------------------------------------------------
@ Register xpic_vic_softint1_reset
@ => XPIC VIC Software1 interrupt reset register
@    read status
@    write (1) reset
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_softint1_reset     ,	0x00000018
 .equ Adr_NX10_xpic_vic_xpic_vic_softint1_reset,	0x10140818
 .equ Adr_NX10_xpic_vic_softint1_reset         ,	0x10140818

 .equ MSK_NX10_xpic_vic_softint1_reset_adc0        ,	0x00000001
 .equ SRT_NX10_xpic_vic_softint1_reset_adc0        ,	0
 .equ MSK_NX10_xpic_vic_softint1_reset_adc1        ,	0x00000002
 .equ SRT_NX10_xpic_vic_softint1_reset_adc1        ,	1
 .equ MSK_NX10_xpic_vic_softint1_reset_enc0        ,	0x00000004
 .equ SRT_NX10_xpic_vic_softint1_reset_enc0        ,	2
 .equ MSK_NX10_xpic_vic_softint1_reset_enc1        ,	0x00000008
 .equ SRT_NX10_xpic_vic_softint1_reset_enc1        ,	3
 .equ MSK_NX10_xpic_vic_softint1_reset_cap0        ,	0x00000010
 .equ SRT_NX10_xpic_vic_softint1_reset_cap0        ,	4
 .equ MSK_NX10_xpic_vic_softint1_reset_cap1        ,	0x00000020
 .equ SRT_NX10_xpic_vic_softint1_reset_cap1        ,	5
 .equ MSK_NX10_xpic_vic_softint1_reset_cap2        ,	0x00000040
 .equ SRT_NX10_xpic_vic_softint1_reset_cap2        ,	6
 .equ MSK_NX10_xpic_vic_softint1_reset_cap3        ,	0x00000080
 .equ SRT_NX10_xpic_vic_softint1_reset_cap3        ,	7
 .equ MSK_NX10_xpic_vic_softint1_reset_mp0         ,	0x00000100
 .equ SRT_NX10_xpic_vic_softint1_reset_mp0         ,	8
 .equ MSK_NX10_xpic_vic_softint1_reset_mp1         ,	0x00000200
 .equ SRT_NX10_xpic_vic_softint1_reset_mp1         ,	9
 .equ MSK_NX10_xpic_vic_softint1_reset_mpwm0       ,	0x00000400
 .equ SRT_NX10_xpic_vic_softint1_reset_mpwm0       ,	10
 .equ MSK_NX10_xpic_vic_softint1_reset_mpwm1       ,	0x00000800
 .equ SRT_NX10_xpic_vic_softint1_reset_mpwm1       ,	11
 .equ MSK_NX10_xpic_vic_softint1_reset_mpwm_failure,	0x00001000
 .equ SRT_NX10_xpic_vic_softint1_reset_mpwm_failure,	12
 .equ MSK_NX10_xpic_vic_softint1_reset_spi0        ,	0x00002000
 .equ SRT_NX10_xpic_vic_softint1_reset_spi0        ,	13
 .equ MSK_NX10_xpic_vic_softint1_reset_spi1        ,	0x00004000
 .equ SRT_NX10_xpic_vic_softint1_reset_spi1        ,	14
 .equ MSK_NX10_xpic_vic_softint1_reset_gpio_timer0 ,	0x00008000
 .equ SRT_NX10_xpic_vic_softint1_reset_gpio_timer0 ,	15
 .equ MSK_NX10_xpic_vic_softint1_reset_gpio_timer1 ,	0x00010000
 .equ SRT_NX10_xpic_vic_softint1_reset_gpio_timer1 ,	16
 .equ MSK_NX10_xpic_vic_softint1_reset_gpio0       ,	0x00020000
 .equ SRT_NX10_xpic_vic_softint1_reset_gpio0       ,	17
 .equ MSK_NX10_xpic_vic_softint1_reset_gpio1       ,	0x00040000
 .equ SRT_NX10_xpic_vic_softint1_reset_gpio1       ,	18
 .equ MSK_NX10_xpic_vic_softint1_reset_gpio2       ,	0x00080000
 .equ SRT_NX10_xpic_vic_softint1_reset_gpio2       ,	19
 .equ MSK_NX10_xpic_vic_softint1_reset_gpio3       ,	0x00100000
 .equ SRT_NX10_xpic_vic_softint1_reset_gpio3       ,	20
 .equ MSK_NX10_xpic_vic_softint1_reset_gpio4       ,	0x00200000
 .equ SRT_NX10_xpic_vic_softint1_reset_gpio4       ,	21
 .equ MSK_NX10_xpic_vic_softint1_reset_gpio5       ,	0x00400000
 .equ SRT_NX10_xpic_vic_softint1_reset_gpio5       ,	22
 .equ MSK_NX10_xpic_vic_softint1_reset_gpio6       ,	0x00800000
 .equ SRT_NX10_xpic_vic_softint1_reset_gpio6       ,	23
 .equ MSK_NX10_xpic_vic_softint1_reset_reserved24  ,	0x01000000
 .equ SRT_NX10_xpic_vic_softint1_reset_reserved24  ,	24
 .equ MSK_NX10_xpic_vic_softint1_reset_reserved25  ,	0x02000000
 .equ SRT_NX10_xpic_vic_softint1_reset_reserved25  ,	25
 .equ MSK_NX10_xpic_vic_softint1_reset_reserved26  ,	0x04000000
 .equ SRT_NX10_xpic_vic_softint1_reset_reserved26  ,	26
 .equ MSK_NX10_xpic_vic_softint1_reset_reserved27  ,	0x08000000
 .equ SRT_NX10_xpic_vic_softint1_reset_reserved27  ,	27
 .equ MSK_NX10_xpic_vic_softint1_reset_reserved28  ,	0x10000000
 .equ SRT_NX10_xpic_vic_softint1_reset_reserved28  ,	28
 .equ MSK_NX10_xpic_vic_softint1_reset_reserved29  ,	0x20000000
 .equ SRT_NX10_xpic_vic_softint1_reset_reserved29  ,	29
 .equ MSK_NX10_xpic_vic_softint1_reset_reserved30  ,	0x40000000
 .equ SRT_NX10_xpic_vic_softint1_reset_reserved30  ,	30
 .equ MSK_NX10_xpic_vic_softint1_reset_misalign    ,	0x80000000
 .equ SRT_NX10_xpic_vic_softint1_reset_misalign    ,	31

@ ---------------------------------------------------------------------
@ Register xpic_vic_fiq_addr
@ => XPIC VIC FIQ Vector address 0 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_fiq_addr     ,	0x0000001C
 .equ Adr_NX10_xpic_vic_xpic_vic_fiq_addr,	0x1014081C
 .equ Adr_NX10_xpic_vic_fiq_addr         ,	0x1014081C

 .equ MSK_NX10_xpic_vic_fiq_addr_val,	0xffffffff
 .equ SRT_NX10_xpic_vic_fiq_addr_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_vic_irq_addr
@ => XPIC VIC normal IRQ address register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_irq_addr     ,	0x00000020
 .equ Adr_NX10_xpic_vic_xpic_vic_irq_addr,	0x10140820
 .equ Adr_NX10_xpic_vic_irq_addr         ,	0x10140820

 .equ MSK_NX10_xpic_vic_irq_addr_val,	0xffffffff
 .equ SRT_NX10_xpic_vic_irq_addr_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_vic_vector_addr
@ => XPIC VIC IRQ Vector address
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_vector_addr     ,	0x00000024
 .equ Adr_NX10_xpic_vic_xpic_vic_vector_addr,	0x10140824
 .equ Adr_NX10_xpic_vic_vector_addr         ,	0x10140824

 .equ MSK_NX10_xpic_vic_vector_addr_val,	0xffffffff
 .equ SRT_NX10_xpic_vic_vector_addr_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_vic_table_base_addr
@ => XPIC VIC IRQ Vector address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_table_base_addr     ,	0x00000028
 .equ Adr_NX10_xpic_vic_xpic_vic_table_base_addr,	0x10140828
 .equ Adr_NX10_xpic_vic_table_base_addr         ,	0x10140828

 .equ MSK_NX10_xpic_vic_table_base_addr_val,	0xffffffff
 .equ SRT_NX10_xpic_vic_table_base_addr_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_vic_fiq_vect_config
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_fiq_vect_config     ,	0x0000002C
 .equ Adr_NX10_xpic_vic_xpic_vic_fiq_vect_config,	0x1014082C
 .equ Adr_NX10_xpic_vic_fiq_vect_config         ,	0x1014082C

 .equ MSK_NX10_xpic_vic_fiq_vect_config_int_source,	0x0000003f
 .equ SRT_NX10_xpic_vic_fiq_vect_config_int_source,	0
 .equ MSK_NX10_xpic_vic_fiq_vect_config_enable    ,	0x00000040
 .equ SRT_NX10_xpic_vic_fiq_vect_config_enable    ,	6

@ ---------------------------------------------------------------------
@ Register xpic_vic_vect_config0
@ => highest priority
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_vect_config0     ,	0x00000030
 .equ Adr_NX10_xpic_vic_xpic_vic_vect_config0,	0x10140830
 .equ Adr_NX10_xpic_vic_vect_config0         ,	0x10140830

 .equ MSK_NX10_xpic_vic_vect_config0_int_source,	0x0000003f
 .equ SRT_NX10_xpic_vic_vect_config0_int_source,	0
 .equ MSK_NX10_xpic_vic_vect_config0_enable    ,	0x00000040
 .equ SRT_NX10_xpic_vic_vect_config0_enable    ,	6

@ ---------------------------------------------------------------------
@ Register xpic_vic_vect_config1
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_vect_config1     ,	0x00000034
 .equ Adr_NX10_xpic_vic_xpic_vic_vect_config1,	0x10140834
 .equ Adr_NX10_xpic_vic_vect_config1         ,	0x10140834

 .equ MSK_NX10_xpic_vic_vect_config1_int_source,	0x0000003f
 .equ SRT_NX10_xpic_vic_vect_config1_int_source,	0
 .equ MSK_NX10_xpic_vic_vect_config1_enable    ,	0x00000040
 .equ SRT_NX10_xpic_vic_vect_config1_enable    ,	6

@ ---------------------------------------------------------------------
@ Register xpic_vic_vect_config2
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_vect_config2     ,	0x00000038
 .equ Adr_NX10_xpic_vic_xpic_vic_vect_config2,	0x10140838
 .equ Adr_NX10_xpic_vic_vect_config2         ,	0x10140838

 .equ MSK_NX10_xpic_vic_vect_config2_int_source,	0x0000003f
 .equ SRT_NX10_xpic_vic_vect_config2_int_source,	0
 .equ MSK_NX10_xpic_vic_vect_config2_enable    ,	0x00000040
 .equ SRT_NX10_xpic_vic_vect_config2_enable    ,	6

@ ---------------------------------------------------------------------
@ Register xpic_vic_vect_config3
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_vect_config3     ,	0x0000003C
 .equ Adr_NX10_xpic_vic_xpic_vic_vect_config3,	0x1014083C
 .equ Adr_NX10_xpic_vic_vect_config3         ,	0x1014083C

 .equ MSK_NX10_xpic_vic_vect_config3_int_source,	0x0000003f
 .equ SRT_NX10_xpic_vic_vect_config3_int_source,	0
 .equ MSK_NX10_xpic_vic_vect_config3_enable    ,	0x00000040
 .equ SRT_NX10_xpic_vic_vect_config3_enable    ,	6

@ ---------------------------------------------------------------------
@ Register xpic_vic_vect_config4
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_vect_config4     ,	0x00000040
 .equ Adr_NX10_xpic_vic_xpic_vic_vect_config4,	0x10140840
 .equ Adr_NX10_xpic_vic_vect_config4         ,	0x10140840

 .equ MSK_NX10_xpic_vic_vect_config4_int_source,	0x0000003f
 .equ SRT_NX10_xpic_vic_vect_config4_int_source,	0
 .equ MSK_NX10_xpic_vic_vect_config4_enable    ,	0x00000040
 .equ SRT_NX10_xpic_vic_vect_config4_enable    ,	6

@ ---------------------------------------------------------------------
@ Register xpic_vic_vect_config5
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_vect_config5     ,	0x00000044
 .equ Adr_NX10_xpic_vic_xpic_vic_vect_config5,	0x10140844
 .equ Adr_NX10_xpic_vic_vect_config5         ,	0x10140844

 .equ MSK_NX10_xpic_vic_vect_config5_int_source,	0x0000003f
 .equ SRT_NX10_xpic_vic_vect_config5_int_source,	0
 .equ MSK_NX10_xpic_vic_vect_config5_enable    ,	0x00000040
 .equ SRT_NX10_xpic_vic_vect_config5_enable    ,	6

@ ---------------------------------------------------------------------
@ Register xpic_vic_vect_config6
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_vect_config6     ,	0x00000048
 .equ Adr_NX10_xpic_vic_xpic_vic_vect_config6,	0x10140848
 .equ Adr_NX10_xpic_vic_vect_config6         ,	0x10140848

 .equ MSK_NX10_xpic_vic_vect_config6_int_source,	0x0000003f
 .equ SRT_NX10_xpic_vic_vect_config6_int_source,	0
 .equ MSK_NX10_xpic_vic_vect_config6_enable    ,	0x00000040
 .equ SRT_NX10_xpic_vic_vect_config6_enable    ,	6

@ ---------------------------------------------------------------------
@ Register xpic_vic_vect_config7
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_vect_config7     ,	0x0000004C
 .equ Adr_NX10_xpic_vic_xpic_vic_vect_config7,	0x1014084C
 .equ Adr_NX10_xpic_vic_vect_config7         ,	0x1014084C

 .equ MSK_NX10_xpic_vic_vect_config7_int_source,	0x0000003f
 .equ SRT_NX10_xpic_vic_vect_config7_int_source,	0
 .equ MSK_NX10_xpic_vic_vect_config7_enable    ,	0x00000040
 .equ SRT_NX10_xpic_vic_vect_config7_enable    ,	6

@ ---------------------------------------------------------------------
@ Register xpic_vic_vect_config8
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_vect_config8     ,	0x00000050
 .equ Adr_NX10_xpic_vic_xpic_vic_vect_config8,	0x10140850
 .equ Adr_NX10_xpic_vic_vect_config8         ,	0x10140850

 .equ MSK_NX10_xpic_vic_vect_config8_int_source,	0x0000003f
 .equ SRT_NX10_xpic_vic_vect_config8_int_source,	0
 .equ MSK_NX10_xpic_vic_vect_config8_enable    ,	0x00000040
 .equ SRT_NX10_xpic_vic_vect_config8_enable    ,	6

@ ---------------------------------------------------------------------
@ Register xpic_vic_vect_config9
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_vect_config9     ,	0x00000054
 .equ Adr_NX10_xpic_vic_xpic_vic_vect_config9,	0x10140854
 .equ Adr_NX10_xpic_vic_vect_config9         ,	0x10140854

 .equ MSK_NX10_xpic_vic_vect_config9_int_source,	0x0000003f
 .equ SRT_NX10_xpic_vic_vect_config9_int_source,	0
 .equ MSK_NX10_xpic_vic_vect_config9_enable    ,	0x00000040
 .equ SRT_NX10_xpic_vic_vect_config9_enable    ,	6

@ ---------------------------------------------------------------------
@ Register xpic_vic_vect_config10
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_vect_config10     ,	0x00000058
 .equ Adr_NX10_xpic_vic_xpic_vic_vect_config10,	0x10140858
 .equ Adr_NX10_xpic_vic_vect_config10         ,	0x10140858

 .equ MSK_NX10_xpic_vic_vect_config10_int_source,	0x0000003f
 .equ SRT_NX10_xpic_vic_vect_config10_int_source,	0
 .equ MSK_NX10_xpic_vic_vect_config10_enable    ,	0x00000040
 .equ SRT_NX10_xpic_vic_vect_config10_enable    ,	6

@ ---------------------------------------------------------------------
@ Register xpic_vic_vect_config11
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_vect_config11     ,	0x0000005C
 .equ Adr_NX10_xpic_vic_xpic_vic_vect_config11,	0x1014085C
 .equ Adr_NX10_xpic_vic_vect_config11         ,	0x1014085C

 .equ MSK_NX10_xpic_vic_vect_config11_int_source,	0x0000003f
 .equ SRT_NX10_xpic_vic_vect_config11_int_source,	0
 .equ MSK_NX10_xpic_vic_vect_config11_enable    ,	0x00000040
 .equ SRT_NX10_xpic_vic_vect_config11_enable    ,	6

@ ---------------------------------------------------------------------
@ Register xpic_vic_vect_config12
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_vect_config12     ,	0x00000060
 .equ Adr_NX10_xpic_vic_xpic_vic_vect_config12,	0x10140860
 .equ Adr_NX10_xpic_vic_vect_config12         ,	0x10140860

 .equ MSK_NX10_xpic_vic_vect_config12_int_source,	0x0000003f
 .equ SRT_NX10_xpic_vic_vect_config12_int_source,	0
 .equ MSK_NX10_xpic_vic_vect_config12_enable    ,	0x00000040
 .equ SRT_NX10_xpic_vic_vect_config12_enable    ,	6

@ ---------------------------------------------------------------------
@ Register xpic_vic_vect_config13
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_vect_config13     ,	0x00000064
 .equ Adr_NX10_xpic_vic_xpic_vic_vect_config13,	0x10140864
 .equ Adr_NX10_xpic_vic_vect_config13         ,	0x10140864

 .equ MSK_NX10_xpic_vic_vect_config13_int_source,	0x0000003f
 .equ SRT_NX10_xpic_vic_vect_config13_int_source,	0
 .equ MSK_NX10_xpic_vic_vect_config13_enable    ,	0x00000040
 .equ SRT_NX10_xpic_vic_vect_config13_enable    ,	6

@ ---------------------------------------------------------------------
@ Register xpic_vic_vect_config14
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_vect_config14     ,	0x00000068
 .equ Adr_NX10_xpic_vic_xpic_vic_vect_config14,	0x10140868
 .equ Adr_NX10_xpic_vic_vect_config14         ,	0x10140868

 .equ MSK_NX10_xpic_vic_vect_config14_int_source,	0x0000003f
 .equ SRT_NX10_xpic_vic_vect_config14_int_source,	0
 .equ MSK_NX10_xpic_vic_vect_config14_enable    ,	0x00000040
 .equ SRT_NX10_xpic_vic_vect_config14_enable    ,	6

@ ---------------------------------------------------------------------
@ Register xpic_vic_vect_config15
@ => XPIC default interrupt vector, all interrupt sources (wired-OR)
@    select with default interrupt vector register
@    lowest priority
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_vect_config15     ,	0x0000006C
 .equ Adr_NX10_xpic_vic_xpic_vic_vect_config15,	0x1014086C
 .equ Adr_NX10_xpic_vic_vect_config15         ,	0x1014086C

 .equ MSK_NX10_xpic_vic_vect_config15_enable,	0x00000040
 .equ SRT_NX10_xpic_vic_vect_config15_enable,	6

@ ---------------------------------------------------------------------
@ Register xpic_vic_default0
@ => XPIC default interrupt vector select0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_default0     ,	0x00000070
 .equ Adr_NX10_xpic_vic_xpic_vic_default0,	0x10140870
 .equ Adr_NX10_xpic_vic_default0         ,	0x10140870

 .equ MSK_NX10_xpic_vic_default0_val,	0xffffffff
 .equ SRT_NX10_xpic_vic_default0_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_vic_default1
@ => XPIC default interrupt vector select0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_vic_default1     ,	0x00000074
 .equ Adr_NX10_xpic_vic_xpic_vic_default1,	0x10140874
 .equ Adr_NX10_xpic_vic_default1         ,	0x10140874

 .equ MSK_NX10_xpic_vic_default1_val,	0xffffffff
 .equ SRT_NX10_xpic_vic_default1_val,	0


@ =====================================================================
@
@ Area of xpic_wdg
@
@ =====================================================================

 .equ Addr_NX10_xpic_wdg, 0x10140900

@ ---------------------------------------------------------------------
@ Register xpic_wdg_trig
@ => netX xPIC Watchdog Trigger Register.
@    The watchdog access code is generated by a pseudo random generator.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_wdg_trig     ,	0x00000000
 .equ Adr_NX10_xpic_wdg_xpic_wdg_trig,	0x10140900
 .equ Adr_NX10_xpic_wdg_trig         ,	0x10140900

 .equ MSK_NX10_xpic_wdg_trig_wdg_access_code      ,	0x000fffff
 .equ SRT_NX10_xpic_wdg_trig_wdg_access_code      ,	0
 .equ MSK_NX10_xpic_wdg_trig_irq_req_watchdog     ,	0x01000000
 .equ SRT_NX10_xpic_wdg_trig_irq_req_watchdog     ,	24
 .equ MSK_NX10_xpic_wdg_trig_wdg_counter_trigger_w,	0x10000000
 .equ SRT_NX10_xpic_wdg_trig_wdg_counter_trigger_w,	28
 .equ MSK_NX10_xpic_wdg_trig_write_enable         ,	0x80000000
 .equ SRT_NX10_xpic_wdg_trig_write_enable         ,	31

@ ---------------------------------------------------------------------
@ Register xpic_wdg_counter
@ => netX xPIC Watchdog Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_wdg_counter     ,	0x00000004
 .equ Adr_NX10_xpic_wdg_xpic_wdg_counter,	0x10140904
 .equ Adr_NX10_xpic_wdg_counter         ,	0x10140904

 .equ MSK_NX10_xpic_wdg_counter_val,	0x0001ffff
 .equ SRT_NX10_xpic_wdg_counter_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_wdg_xpic_irq_timeout
@ => netX xPIC Watchdog xPIC interrupt timout register:
@    xpic_irq_timeout or arm_irq_timeout must be nonzero to enable watchdog
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_wdg_xpic_irq_timeout     ,	0x00000008
 .equ Adr_NX10_xpic_wdg_xpic_wdg_xpic_irq_timeout,	0x10140908
 .equ Adr_NX10_xpic_wdg_xpic_irq_timeout         ,	0x10140908

 .equ MSK_NX10_xpic_wdg_xpic_irq_timeout_val,	0x0000ffff
 .equ SRT_NX10_xpic_wdg_xpic_irq_timeout_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_wdg_arm_irq_timeout
@ => netX xPIC Watchdog ARM interrupt timout register:
@    xpic_irq_timeout or arm_irq_timeout must be nonzero to enable watchdog
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_wdg_arm_irq_timeout     ,	0x0000000C
 .equ Adr_NX10_xpic_wdg_xpic_wdg_arm_irq_timeout,	0x1014090C
 .equ Adr_NX10_xpic_wdg_arm_irq_timeout         ,	0x1014090C

 .equ MSK_NX10_xpic_wdg_arm_irq_timeout_val,	0x0000ffff
 .equ SRT_NX10_xpic_wdg_arm_irq_timeout_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_wdg_irq_raw
@ => Raw interrupt register:
@    Reset by writing 1 to appropriate bit.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_wdg_irq_raw     ,	0x00000010
 .equ Adr_NX10_xpic_wdg_xpic_wdg_irq_raw,	0x10140910
 .equ Adr_NX10_xpic_wdg_irq_raw         ,	0x10140910

 .equ MSK_NX10_xpic_wdg_irq_raw_wdg_arm_irq,	0x00000001
 .equ SRT_NX10_xpic_wdg_irq_raw_wdg_arm_irq,	0

@ ---------------------------------------------------------------------
@ Register xpic_wdg_irq_masked
@ => xpic_wdg Masked IRQ register:
@    Shows status of masked IRQs (as connected to ARM/xPIC).
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_wdg_irq_masked     ,	0x00000014
 .equ Adr_NX10_xpic_wdg_xpic_wdg_irq_masked,	0x10140914
 .equ Adr_NX10_xpic_wdg_irq_masked         ,	0x10140914

 .equ MSK_NX10_xpic_wdg_irq_masked_wdg_arm_irq,	0x00000001
 .equ SRT_NX10_xpic_wdg_irq_masked_wdg_arm_irq,	0

@ ---------------------------------------------------------------------
@ Register xpic_wdg_irq_msk_set
@ => xpic_wdg interrupt mask enable:
@    Write access with '1' sets interrupt mask bit (enables interrupt request for corresponding interrupt source).
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@    Attention: Before activating interrupt mask, delete old pending interrupts by writing the same value to adr_xpic_wdg_irq_raw.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_wdg_irq_msk_set     ,	0x00000018
 .equ Adr_NX10_xpic_wdg_xpic_wdg_irq_msk_set,	0x10140918
 .equ Adr_NX10_xpic_wdg_irq_msk_set         ,	0x10140918

 .equ MSK_NX10_xpic_wdg_irq_msk_set_wdg_arm_irq,	0x00000001
 .equ SRT_NX10_xpic_wdg_irq_msk_set_wdg_arm_irq,	0

@ ---------------------------------------------------------------------
@ Register xpic_wdg_irq_msk_reset
@ => xpic_wdg interrupt mask disable:
@    Write access with '1' resets interrupt mask bit (disables interrupt request for corresponding interrupt source).
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_wdg_irq_msk_reset     ,	0x0000001C
 .equ Adr_NX10_xpic_wdg_xpic_wdg_irq_msk_reset,	0x1014091C
 .equ Adr_NX10_xpic_wdg_irq_msk_reset         ,	0x1014091C

 .equ MSK_NX10_xpic_wdg_irq_msk_reset_wdg_arm_irq,	0x00000001
 .equ SRT_NX10_xpic_wdg_irq_msk_reset_wdg_arm_irq,	0


@ =====================================================================
@
@ Area of intlogic_sys
@
@ =====================================================================

 .equ Addr_NX10_intlogic_sys, 0x10180000

@ =====================================================================
@
@ Area of xc, xc_motion
@
@ =====================================================================

 .equ Addr_NX10_xc, 0x10180000
 .equ Addr_NX10_xc_motion, 0x10100000

@ ---------------------------------------------------------------------
@ Register xc_base
@ => 
@ => Mode: 
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xc_base      ,	0x00000000
 .equ Adr_NX10_xc_xc_base       ,	0x10180000
 .equ Adr_NX10_xc_motion_xc_base,	0x10100000


@ =====================================================================
@
@ Area of xpec0
@
@ =====================================================================

 .equ Addr_NX10_xpec0, 0x10180000

@ ---------------------------------------------------------------------
@ Register xpec_r0
@ => xPEC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpec_r0  ,	0x00000000
 .equ Adr_NX10_xpec0_xpec_r0,	0x10180000
 .equ Adr_NX10_xpec_r0      ,	0x10180000

 .equ MSK_NX10_xpec_r0_r0,	0xffffffff
 .equ SRT_NX10_xpec_r0_r0,	0

@ ---------------------------------------------------------------------
@ Register xpec_r1
@ => xPEC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpec_r1  ,	0x00000004
 .equ Adr_NX10_xpec0_xpec_r1,	0x10180004
 .equ Adr_NX10_xpec_r1      ,	0x10180004

 .equ MSK_NX10_xpec_r1_r1,	0xffffffff
 .equ SRT_NX10_xpec_r1_r1,	0

@ ---------------------------------------------------------------------
@ Register xpec_r2
@ => xPEC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpec_r2  ,	0x00000008
 .equ Adr_NX10_xpec0_xpec_r2,	0x10180008
 .equ Adr_NX10_xpec_r2      ,	0x10180008

 .equ MSK_NX10_xpec_r2_r2,	0xffffffff
 .equ SRT_NX10_xpec_r2_r2,	0

@ ---------------------------------------------------------------------
@ Register xpec_r3
@ => xPEC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpec_r3  ,	0x0000000C
 .equ Adr_NX10_xpec0_xpec_r3,	0x1018000C
 .equ Adr_NX10_xpec_r3      ,	0x1018000C

 .equ MSK_NX10_xpec_r3_r3,	0xffffffff
 .equ SRT_NX10_xpec_r3_r3,	0

@ ---------------------------------------------------------------------
@ Register xpec_r4
@ => xPEC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpec_r4  ,	0x00000010
 .equ Adr_NX10_xpec0_xpec_r4,	0x10180010
 .equ Adr_NX10_xpec_r4      ,	0x10180010

 .equ MSK_NX10_xpec_r4_r4,	0xffffffff
 .equ SRT_NX10_xpec_r4_r4,	0

@ ---------------------------------------------------------------------
@ Register xpec_r5
@ => xPEC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpec_r5  ,	0x00000014
 .equ Adr_NX10_xpec0_xpec_r5,	0x10180014
 .equ Adr_NX10_xpec_r5      ,	0x10180014

 .equ MSK_NX10_xpec_r5_r5,	0xffffffff
 .equ SRT_NX10_xpec_r5_r5,	0

@ ---------------------------------------------------------------------
@ Register xpec_r6
@ => xPEC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpec_r6  ,	0x00000018
 .equ Adr_NX10_xpec0_xpec_r6,	0x10180018
 .equ Adr_NX10_xpec_r6      ,	0x10180018

 .equ MSK_NX10_xpec_r6_r6,	0xffffffff
 .equ SRT_NX10_xpec_r6_r6,	0

@ ---------------------------------------------------------------------
@ Register xpec_r7
@ => xPEC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpec_r7  ,	0x0000001C
 .equ Adr_NX10_xpec0_xpec_r7,	0x1018001C
 .equ Adr_NX10_xpec_r7      ,	0x1018001C

 .equ MSK_NX10_xpec_r7_r7,	0xffffffff
 .equ SRT_NX10_xpec_r7_r7,	0

@ ---------------------------------------------------------------------
@ Register usr0
@ => xPEC user Register additional work register
@    Bitws 31 downto 28 are connected to the Event controller
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usr0  ,	0x00000020
 .equ Adr_NX10_xpec0_usr0,	0x10180020
 .equ Adr_NX10_usr0      ,	0x10180020

 .equ MSK_NX10_usr0_usr0,	0xffffffff
 .equ SRT_NX10_usr0_usr0,	0

@ ---------------------------------------------------------------------
@ Register usr1
@ => xPEC user Register additional work register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usr1  ,	0x00000024
 .equ Adr_NX10_xpec0_usr1,	0x10180024
 .equ Adr_NX10_usr1      ,	0x10180024

 .equ MSK_NX10_usr1_usr1,	0xffffffff
 .equ SRT_NX10_usr1_usr1,	0

@ ---------------------------------------------------------------------
@ Register range45
@ => xPEC Overflow Underflow register to limit stack and fifo buffer.
@    Generates range bits inside xPEC status register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_range45  ,	0x00000028
 .equ Adr_NX10_xpec0_range45,	0x10180028
 .equ Adr_NX10_range45      ,	0x10180028

 .equ MSK_NX10_range45_range4 ,	0x00001fff
 .equ SRT_NX10_range45_range4 ,	0
 .equ MSK_NX10_range45_bigger4,	0x00002000
 .equ SRT_NX10_range45_bigger4,	13
 .equ MSK_NX10_range45_range5 ,	0x1fff0000
 .equ SRT_NX10_range45_range5 ,	16
 .equ MSK_NX10_range45_bigger5,	0x20000000
 .equ SRT_NX10_range45_bigger5,	29

@ ---------------------------------------------------------------------
@ Register range67
@ => xPEC Overflow Underflow register to limit stack and fifo buffer.
@    Generates range bits inside xPEC status register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_range67  ,	0x0000002C
 .equ Adr_NX10_xpec0_range67,	0x1018002C
 .equ Adr_NX10_range67      ,	0x1018002C

 .equ MSK_NX10_range67_range6 ,	0x00001fff
 .equ SRT_NX10_range67_range6 ,	0
 .equ MSK_NX10_range67_bigger6,	0x00002000
 .equ SRT_NX10_range67_bigger6,	13
 .equ MSK_NX10_range67_range7 ,	0x1fff0000
 .equ SRT_NX10_range67_range7 ,	16
 .equ MSK_NX10_range67_bigger7,	0x20000000
 .equ SRT_NX10_range67_bigger7,	29

@ ---------------------------------------------------------------------
@ Register timer0
@ => xPEC Timer 0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_timer0  ,	0x00000030
 .equ Adr_NX10_xpec0_timer0,	0x10180030
 .equ Adr_NX10_timer0      ,	0x10180030

 .equ MSK_NX10_timer0_preload0,	0xffffffff
 .equ SRT_NX10_timer0_preload0,	0

@ ---------------------------------------------------------------------
@ Register timer1
@ => xPEC Timer 1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_timer1  ,	0x00000034
 .equ Adr_NX10_xpec0_timer1,	0x10180034
 .equ Adr_NX10_timer1      ,	0x10180034

 .equ MSK_NX10_timer1_preload1,	0xffffffff
 .equ SRT_NX10_timer1_preload1,	0

@ ---------------------------------------------------------------------
@ Register timer2
@ => xPEC Timer 2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_timer2  ,	0x00000038
 .equ Adr_NX10_xpec0_timer2,	0x10180038
 .equ Adr_NX10_timer2      ,	0x10180038

 .equ MSK_NX10_timer2_preload2,	0xffffffff
 .equ SRT_NX10_timer2_preload2,	0

@ ---------------------------------------------------------------------
@ Register timer3
@ => xPEC Timer 3
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_timer3  ,	0x0000003C
 .equ Adr_NX10_xpec0_timer3,	0x1018003C
 .equ Adr_NX10_timer3      ,	0x1018003C

 .equ MSK_NX10_timer3_preload3,	0xffffffff
 .equ SRT_NX10_timer3_preload3,	0

@ ---------------------------------------------------------------------
@ Register urx_count
@ => xPEC urx counter
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_urx_count  ,	0x00000040
 .equ Adr_NX10_xpec0_urx_count,	0x10180040
 .equ Adr_NX10_urx_count      ,	0x10180040

 .equ MSK_NX10_urx_count_urx_count,	0xffffffff
 .equ SRT_NX10_urx_count_urx_count,	0

@ ---------------------------------------------------------------------
@ Register utx_count
@ => xPEC utx counter
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_utx_count  ,	0x00000044
 .equ Adr_NX10_xpec0_utx_count,	0x10180044
 .equ Adr_NX10_utx_count      ,	0x10180044

 .equ MSK_NX10_utx_count_utx_count,	0xffffffff
 .equ SRT_NX10_utx_count_utx_count,	0

@ ---------------------------------------------------------------------
@ Register xpec_pc
@ => xPEC Program Counter
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpec_pc  ,	0x00000048
 .equ Adr_NX10_xpec0_xpec_pc,	0x10180048
 .equ Adr_NX10_xpec_pc      ,	0x10180048

 .equ MSK_NX10_xpec_pc_pc,	0x000007ff
 .equ SRT_NX10_xpec_pc_pc,	0

@ ---------------------------------------------------------------------
@ Register zero
@ => Zero Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_zero  ,	0x0000004C
 .equ Adr_NX10_xpec0_zero,	0x1018004C
 .equ Adr_NX10_zero      ,	0x1018004C

 .equ MSK_NX10_zero_zero,	0xffffffff
 .equ SRT_NX10_zero_zero,	0

@ ---------------------------------------------------------------------
@ Register xpec_statcfg
@ => xPEC Config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpec_statcfg  ,	0x00000050
 .equ Adr_NX10_xpec0_xpec_statcfg,	0x10180050
 .equ Adr_NX10_xpec_statcfg      ,	0x10180050

 .equ MSK_NX10_xpec_statcfg_timer0            ,	0x00000003
 .equ SRT_NX10_xpec_statcfg_timer0            ,	0
 .equ MSK_NX10_xpec_statcfg_timer1            ,	0x0000000c
 .equ SRT_NX10_xpec_statcfg_timer1            ,	2
 .equ MSK_NX10_xpec_statcfg_timer2            ,	0x00000030
 .equ SRT_NX10_xpec_statcfg_timer2            ,	4
 .equ MSK_NX10_xpec_statcfg_timer3            ,	0x000000c0
 .equ SRT_NX10_xpec_statcfg_timer3            ,	6
 .equ MSK_NX10_xpec_statcfg_timer4            ,	0x00000300
 .equ SRT_NX10_xpec_statcfg_timer4            ,	8
 .equ MSK_NX10_xpec_statcfg_timer5            ,	0x00000c00
 .equ SRT_NX10_xpec_statcfg_timer5            ,	10
 .equ MSK_NX10_xpec_statcfg_reset_req         ,	0x00001000
 .equ SRT_NX10_xpec_statcfg_reset_req         ,	12
 .equ MSK_NX10_xpec_statcfg_reset_dis         ,	0x00002000
 .equ SRT_NX10_xpec_statcfg_reset_dis         ,	13
 .equ MSK_NX10_xpec_statcfg_debug_mode        ,	0x00004000
 .equ SRT_NX10_xpec_statcfg_debug_mode        ,	14
 .equ MSK_NX10_xpec_statcfg_register_mode     ,	0x00030000
 .equ SRT_NX10_xpec_statcfg_register_mode     ,	16
 .equ MSK_NX10_xpec_statcfg_wr4_range_sel     ,	0x000c0000
 .equ SRT_NX10_xpec_statcfg_wr4_range_sel     ,	18
 .equ MSK_NX10_xpec_statcfg_wr5_range_sel     ,	0x00300000
 .equ SRT_NX10_xpec_statcfg_wr5_range_sel     ,	20
 .equ MSK_NX10_xpec_statcfg_wr6_range_sel     ,	0x00c00000
 .equ SRT_NX10_xpec_statcfg_wr6_range_sel     ,	22
 .equ MSK_NX10_xpec_statcfg_wr7_range_sel     ,	0x03000000
 .equ SRT_NX10_xpec_statcfg_wr7_range_sel     ,	24
 .equ MSK_NX10_xpec_statcfg_run_dma_controller,	0x80000000
 .equ SRT_NX10_xpec_statcfg_run_dma_controller,	31

@ ---------------------------------------------------------------------
@ Register ec_maska
@ => JMP-Mask a
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_ec_maska  ,	0x00000054
 .equ Adr_NX10_xpec0_ec_maska,	0x10180054
 .equ Adr_NX10_ec_maska      ,	0x10180054

 .equ MSK_NX10_ec_maska_sel0             ,	0x000000ff
 .equ SRT_NX10_ec_maska_sel0             ,	0
 .equ MSK_NX10_ec_maska_sel1             ,	0x0000ff00
 .equ SRT_NX10_ec_maska_sel1             ,	8
 .equ MSK_NX10_ec_maska_jmp_adr          ,	0x07ff0000
 .equ SRT_NX10_ec_maska_jmp_adr          ,	16
 .equ MSK_NX10_ec_maska_level_edge_event0,	0x18000000
 .equ SRT_NX10_ec_maska_level_edge_event0,	27
 .equ MSK_NX10_ec_maska_level_edge_event1,	0x60000000
 .equ SRT_NX10_ec_maska_level_edge_event1,	29
 .equ MSK_NX10_ec_maska_and_or           ,	0x80000000
 .equ SRT_NX10_ec_maska_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_maskb
@ => JMP-Mask b
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_ec_maskb  ,	0x00000058
 .equ Adr_NX10_xpec0_ec_maskb,	0x10180058
 .equ Adr_NX10_ec_maskb      ,	0x10180058

 .equ MSK_NX10_ec_maskb_sel0             ,	0x000000ff
 .equ SRT_NX10_ec_maskb_sel0             ,	0
 .equ MSK_NX10_ec_maskb_sel1             ,	0x0000ff00
 .equ SRT_NX10_ec_maskb_sel1             ,	8
 .equ MSK_NX10_ec_maskb_jmp_adr          ,	0x07ff0000
 .equ SRT_NX10_ec_maskb_jmp_adr          ,	16
 .equ MSK_NX10_ec_maskb_level_edge_event0,	0x18000000
 .equ SRT_NX10_ec_maskb_level_edge_event0,	27
 .equ MSK_NX10_ec_maskb_level_edge_event1,	0x60000000
 .equ SRT_NX10_ec_maskb_level_edge_event1,	29
 .equ MSK_NX10_ec_maskb_and_or           ,	0x80000000
 .equ SRT_NX10_ec_maskb_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask0
@ => Shared in xPEC fmmusm mode with pio (r mode).
@    in the PIO Mode read : 31-16 pio_oe[15:0] and 15-0 pio_in[15:0]
@    JMP-Mask 0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_ec_mask0  ,	0x0000005C
 .equ Adr_NX10_xpec0_ec_mask0,	0x1018005C
 .equ Adr_NX10_ec_mask0      ,	0x1018005C

 .equ MSK_NX10_ec_mask0_sel0             ,	0x000000ff
 .equ SRT_NX10_ec_mask0_sel0             ,	0
 .equ MSK_NX10_ec_mask0_sel1             ,	0x0000ff00
 .equ SRT_NX10_ec_mask0_sel1             ,	8
 .equ MSK_NX10_ec_mask0_jmp_adr          ,	0x07ff0000
 .equ SRT_NX10_ec_mask0_jmp_adr          ,	16
 .equ MSK_NX10_ec_mask0_level_edge_event0,	0x18000000
 .equ SRT_NX10_ec_mask0_level_edge_event0,	27
 .equ MSK_NX10_ec_mask0_level_edge_event1,	0x60000000
 .equ SRT_NX10_ec_mask0_level_edge_event1,	29
 .equ MSK_NX10_ec_mask0_and_or           ,	0x80000000
 .equ SRT_NX10_ec_mask0_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask1
@ => Shared in xPEC fmmusm mode with dpm_pio (r mode).
@    in the PDM_PIO Mode read : 31-16 dpm_pio_oe[15:0] and 15-0 dpm_pio_in[15:0]
@    JMP-Mask 1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_ec_mask1  ,	0x00000060
 .equ Adr_NX10_xpec0_ec_mask1,	0x10180060
 .equ Adr_NX10_ec_mask1      ,	0x10180060

 .equ MSK_NX10_ec_mask1_sel0             ,	0x000000ff
 .equ SRT_NX10_ec_mask1_sel0             ,	0
 .equ MSK_NX10_ec_mask1_sel1             ,	0x0000ff00
 .equ SRT_NX10_ec_mask1_sel1             ,	8
 .equ MSK_NX10_ec_mask1_jmp_adr          ,	0x07ff0000
 .equ SRT_NX10_ec_mask1_jmp_adr          ,	16
 .equ MSK_NX10_ec_mask1_level_edge_event0,	0x18000000
 .equ SRT_NX10_ec_mask1_level_edge_event0,	27
 .equ MSK_NX10_ec_mask1_level_edge_event1,	0x60000000
 .equ SRT_NX10_ec_mask1_level_edge_event1,	29
 .equ MSK_NX10_ec_mask1_and_or           ,	0x80000000
 .equ SRT_NX10_ec_mask1_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask2
@ => Shared in xPEC fmmusm mode with netx_version (r mode).
@    JMP-Mask 2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_ec_mask2  ,	0x00000064
 .equ Adr_NX10_xpec0_ec_mask2,	0x10180064
 .equ Adr_NX10_ec_mask2      ,	0x10180064

 .equ MSK_NX10_ec_mask2_sel0             ,	0x000000ff
 .equ SRT_NX10_ec_mask2_sel0             ,	0
 .equ MSK_NX10_ec_mask2_sel1             ,	0x0000ff00
 .equ SRT_NX10_ec_mask2_sel1             ,	8
 .equ MSK_NX10_ec_mask2_jmp_adr          ,	0x07ff0000
 .equ SRT_NX10_ec_mask2_jmp_adr          ,	16
 .equ MSK_NX10_ec_mask2_level_edge_event0,	0x18000000
 .equ SRT_NX10_ec_mask2_level_edge_event0,	27
 .equ MSK_NX10_ec_mask2_level_edge_event1,	0x60000000
 .equ SRT_NX10_ec_mask2_level_edge_event1,	29
 .equ MSK_NX10_ec_mask2_and_or           ,	0x80000000
 .equ SRT_NX10_ec_mask2_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask3
@ => JMP-Mask 3
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_ec_mask3  ,	0x00000068
 .equ Adr_NX10_xpec0_ec_mask3,	0x10180068
 .equ Adr_NX10_ec_mask3      ,	0x10180068

 .equ MSK_NX10_ec_mask3_sel0             ,	0x000000ff
 .equ SRT_NX10_ec_mask3_sel0             ,	0
 .equ MSK_NX10_ec_mask3_sel1             ,	0x0000ff00
 .equ SRT_NX10_ec_mask3_sel1             ,	8
 .equ MSK_NX10_ec_mask3_jmp_adr          ,	0x07ff0000
 .equ SRT_NX10_ec_mask3_jmp_adr          ,	16
 .equ MSK_NX10_ec_mask3_level_edge_event0,	0x18000000
 .equ SRT_NX10_ec_mask3_level_edge_event0,	27
 .equ MSK_NX10_ec_mask3_level_edge_event1,	0x60000000
 .equ SRT_NX10_ec_mask3_level_edge_event1,	29
 .equ MSK_NX10_ec_mask3_and_or           ,	0x80000000
 .equ SRT_NX10_ec_mask3_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask4
@ => JMP-Mask 4
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_ec_mask4  ,	0x0000006C
 .equ Adr_NX10_xpec0_ec_mask4,	0x1018006C
 .equ Adr_NX10_ec_mask4      ,	0x1018006C

 .equ MSK_NX10_ec_mask4_sel0             ,	0x000000ff
 .equ SRT_NX10_ec_mask4_sel0             ,	0
 .equ MSK_NX10_ec_mask4_sel1             ,	0x0000ff00
 .equ SRT_NX10_ec_mask4_sel1             ,	8
 .equ MSK_NX10_ec_mask4_jmp_adr          ,	0x07ff0000
 .equ SRT_NX10_ec_mask4_jmp_adr          ,	16
 .equ MSK_NX10_ec_mask4_level_edge_event0,	0x18000000
 .equ SRT_NX10_ec_mask4_level_edge_event0,	27
 .equ MSK_NX10_ec_mask4_level_edge_event1,	0x60000000
 .equ SRT_NX10_ec_mask4_level_edge_event1,	29
 .equ MSK_NX10_ec_mask4_and_or           ,	0x80000000
 .equ SRT_NX10_ec_mask4_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask5
@ => JMP-Mask 5
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_ec_mask5  ,	0x00000070
 .equ Adr_NX10_xpec0_ec_mask5,	0x10180070
 .equ Adr_NX10_ec_mask5      ,	0x10180070

 .equ MSK_NX10_ec_mask5_sel0             ,	0x000000ff
 .equ SRT_NX10_ec_mask5_sel0             ,	0
 .equ MSK_NX10_ec_mask5_sel1             ,	0x0000ff00
 .equ SRT_NX10_ec_mask5_sel1             ,	8
 .equ MSK_NX10_ec_mask5_jmp_adr          ,	0x07ff0000
 .equ SRT_NX10_ec_mask5_jmp_adr          ,	16
 .equ MSK_NX10_ec_mask5_level_edge_event0,	0x18000000
 .equ SRT_NX10_ec_mask5_level_edge_event0,	27
 .equ MSK_NX10_ec_mask5_level_edge_event1,	0x60000000
 .equ SRT_NX10_ec_mask5_level_edge_event1,	29
 .equ MSK_NX10_ec_mask5_and_or           ,	0x80000000
 .equ SRT_NX10_ec_mask5_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask6
@ => JMP-Mask 6
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_ec_mask6  ,	0x00000074
 .equ Adr_NX10_xpec0_ec_mask6,	0x10180074
 .equ Adr_NX10_ec_mask6      ,	0x10180074

 .equ MSK_NX10_ec_mask6_sel0             ,	0x000000ff
 .equ SRT_NX10_ec_mask6_sel0             ,	0
 .equ MSK_NX10_ec_mask6_sel1             ,	0x0000ff00
 .equ SRT_NX10_ec_mask6_sel1             ,	8
 .equ MSK_NX10_ec_mask6_jmp_adr          ,	0x07ff0000
 .equ SRT_NX10_ec_mask6_jmp_adr          ,	16
 .equ MSK_NX10_ec_mask6_level_edge_event0,	0x18000000
 .equ SRT_NX10_ec_mask6_level_edge_event0,	27
 .equ MSK_NX10_ec_mask6_level_edge_event1,	0x60000000
 .equ SRT_NX10_ec_mask6_level_edge_event1,	29
 .equ MSK_NX10_ec_mask6_and_or           ,	0x80000000
 .equ SRT_NX10_ec_mask6_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask7
@ => JMP-Mask 7
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_ec_mask7  ,	0x00000078
 .equ Adr_NX10_xpec0_ec_mask7,	0x10180078
 .equ Adr_NX10_ec_mask7      ,	0x10180078

 .equ MSK_NX10_ec_mask7_sel0             ,	0x000000ff
 .equ SRT_NX10_ec_mask7_sel0             ,	0
 .equ MSK_NX10_ec_mask7_sel1             ,	0x0000ff00
 .equ SRT_NX10_ec_mask7_sel1             ,	8
 .equ MSK_NX10_ec_mask7_jmp_adr          ,	0x07ff0000
 .equ SRT_NX10_ec_mask7_jmp_adr          ,	16
 .equ MSK_NX10_ec_mask7_level_edge_event0,	0x18000000
 .equ SRT_NX10_ec_mask7_level_edge_event0,	27
 .equ MSK_NX10_ec_mask7_level_edge_event1,	0x60000000
 .equ SRT_NX10_ec_mask7_level_edge_event1,	29
 .equ MSK_NX10_ec_mask7_and_or           ,	0x80000000
 .equ SRT_NX10_ec_mask7_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask8
@ => JMP-Mask 8
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_ec_mask8  ,	0x0000007C
 .equ Adr_NX10_xpec0_ec_mask8,	0x1018007C
 .equ Adr_NX10_ec_mask8      ,	0x1018007C

 .equ MSK_NX10_ec_mask8_sel0             ,	0x000000ff
 .equ SRT_NX10_ec_mask8_sel0             ,	0
 .equ MSK_NX10_ec_mask8_sel1             ,	0x0000ff00
 .equ SRT_NX10_ec_mask8_sel1             ,	8
 .equ MSK_NX10_ec_mask8_jmp_adr          ,	0x07ff0000
 .equ SRT_NX10_ec_mask8_jmp_adr          ,	16
 .equ MSK_NX10_ec_mask8_level_edge_event0,	0x18000000
 .equ SRT_NX10_ec_mask8_level_edge_event0,	27
 .equ MSK_NX10_ec_mask8_level_edge_event1,	0x60000000
 .equ SRT_NX10_ec_mask8_level_edge_event1,	29
 .equ MSK_NX10_ec_mask8_and_or           ,	0x80000000
 .equ SRT_NX10_ec_mask8_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register ec_mask9
@ => JMP-Mask 9
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_ec_mask9  ,	0x00000080
 .equ Adr_NX10_xpec0_ec_mask9,	0x10180080
 .equ Adr_NX10_ec_mask9      ,	0x10180080

 .equ MSK_NX10_ec_mask9_sel0             ,	0x000000ff
 .equ SRT_NX10_ec_mask9_sel0             ,	0
 .equ MSK_NX10_ec_mask9_sel1             ,	0x0000ff00
 .equ SRT_NX10_ec_mask9_sel1             ,	8
 .equ MSK_NX10_ec_mask9_jmp_adr          ,	0x07ff0000
 .equ SRT_NX10_ec_mask9_jmp_adr          ,	16
 .equ MSK_NX10_ec_mask9_level_edge_event0,	0x18000000
 .equ SRT_NX10_ec_mask9_level_edge_event0,	27
 .equ MSK_NX10_ec_mask9_level_edge_event1,	0x60000000
 .equ SRT_NX10_ec_mask9_level_edge_event1,	29
 .equ MSK_NX10_ec_mask9_and_or           ,	0x80000000
 .equ SRT_NX10_ec_mask9_and_or           ,	31

@ ---------------------------------------------------------------------
@ Register timer4
@ => xPEC Timer 4
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_timer4  ,	0x00000084
 .equ Adr_NX10_xpec0_timer4,	0x10180084
 .equ Adr_NX10_timer4      ,	0x10180084

 .equ MSK_NX10_timer4_preload2,	0xffffffff
 .equ SRT_NX10_timer4_preload2,	0

@ ---------------------------------------------------------------------
@ Register timer5
@ => xPEC Timer 5
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_timer5  ,	0x00000088
 .equ Adr_NX10_xpec0_timer5,	0x10180088
 .equ Adr_NX10_timer5      ,	0x10180088

 .equ MSK_NX10_timer5_preload3,	0xffffffff
 .equ SRT_NX10_timer5_preload3,	0

@ ---------------------------------------------------------------------
@ Register irq
@ => xPEC IRQ Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_irq  ,	0x0000008C
 .equ Adr_NX10_xpec0_irq,	0x1018008C
 .equ Adr_NX10_irq      ,	0x1018008C

 .equ MSK_NX10_irq_xpec_irq,	0x0000ffff
 .equ SRT_NX10_irq_xpec_irq,	0
 .equ MSK_NX10_irq_arm_irq ,	0xffff0000
 .equ SRT_NX10_irq_arm_irq ,	16

@ ---------------------------------------------------------------------
@ Register xpec_systime_ns
@ => xPEC System time (for read)
@    PIOs and PIOS output enables [15:0] (write)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpec_systime_ns  ,	0x00000090
 .equ Adr_NX10_xpec0_xpec_systime_ns,	0x10180090
 .equ Adr_NX10_xpec_systime_ns      ,	0x10180090

 .equ MSK_NX10_xpec_systime_ns_systime_ns,	0xffffffff
 .equ SRT_NX10_xpec_systime_ns_systime_ns,	0

@ ---------------------------------------------------------------------
@ Register fifo_data
@ => xPEC fifo_data
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_fifo_data  ,	0x00000094
 .equ Adr_NX10_xpec0_fifo_data,	0x10180094
 .equ Adr_NX10_fifo_data      ,	0x10180094

 .equ MSK_NX10_fifo_data_fifo_data,	0xffffffff
 .equ SRT_NX10_fifo_data_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register xpec_systime_s
@ => xPEC System time (read)
@    DPM_PIOs and DPM_PIOS output enables [15:0] (write)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpec_systime_s  ,	0x00000098
 .equ Adr_NX10_xpec0_xpec_systime_s,	0x10180098
 .equ Adr_NX10_xpec_systime_s      ,	0x10180098

 .equ MSK_NX10_xpec_systime_s_systime_s,	0xffffffff
 .equ SRT_NX10_xpec_systime_s_systime_s,	0

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

 .equ REL_Adr_NX10_xpec_adc  ,	0x0000009C
 .equ Adr_NX10_xpec0_xpec_adc,	0x1018009C
 .equ Adr_NX10_xpec_adc      ,	0x1018009C

 .equ MSK_NX10_xpec_adc_buf_nr        ,	0x0000000f
 .equ SRT_NX10_xpec_adc_buf_nr        ,	0
 .equ MSK_NX10_xpec_adc_req_type      ,	0x00000060
 .equ SRT_NX10_xpec_adc_req_type      ,	5
 .equ MSK_NX10_xpec_adc_semaphore_mode,	0x00000080
 .equ SRT_NX10_xpec_adc_semaphore_mode,	7
 .equ MSK_NX10_xpec_adc_parallel_mode ,	0x00000100
 .equ SRT_NX10_xpec_adc_parallel_mode ,	8
 .equ MSK_NX10_xpec_adc_reset         ,	0x00000200
 .equ SRT_NX10_xpec_adc_reset         ,	9
 .equ MSK_NX10_xpec_adc_sm_update_en  ,	0x00000400
 .equ SRT_NX10_xpec_adc_sm_update_en  ,	10
 .equ MSK_NX10_xpec_adc_sm_update_dis ,	0x00000800
 .equ SRT_NX10_xpec_adc_sm_update_dis ,	11

@ ---------------------------------------------------------------------
@ Register xpec_sr0
@ => Shared Work Register 0 accessed by all xPECs and all xMACs.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpec_sr0  ,	0x000000A0
 .equ Adr_NX10_xpec0_xpec_sr0,	0x101800A0
 .equ Adr_NX10_xpec_sr0      ,	0x101800A0

 .equ MSK_NX10_xpec_sr0_SR0   ,	0x0000ffff
 .equ SRT_NX10_xpec_sr0_SR0   ,	0
 .equ MSK_NX10_xpec_sr0_SR0_15,	0xffff0000
 .equ SRT_NX10_xpec_sr0_SR0_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr1
@ => Shared Work Register 1 accessed by all xPECs and all xMACs.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpec_sr1  ,	0x000000A4
 .equ Adr_NX10_xpec0_xpec_sr1,	0x101800A4
 .equ Adr_NX10_xpec_sr1      ,	0x101800A4

 .equ MSK_NX10_xpec_sr1_SR1   ,	0x0000ffff
 .equ SRT_NX10_xpec_sr1_SR1   ,	0
 .equ MSK_NX10_xpec_sr1_SR1_15,	0xffff0000
 .equ SRT_NX10_xpec_sr1_SR1_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr2
@ => Shared Work Register 2 accessed by all xPECs and all xMACs.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpec_sr2  ,	0x000000A8
 .equ Adr_NX10_xpec0_xpec_sr2,	0x101800A8
 .equ Adr_NX10_xpec_sr2      ,	0x101800A8

 .equ MSK_NX10_xpec_sr2_SR2   ,	0x0000ffff
 .equ SRT_NX10_xpec_sr2_SR2   ,	0
 .equ MSK_NX10_xpec_sr2_SR2_15,	0xffff0000
 .equ SRT_NX10_xpec_sr2_SR2_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr3
@ => Shared Work Register 3 accessed by all xPECs and all xMACs.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpec_sr3  ,	0x000000AC
 .equ Adr_NX10_xpec0_xpec_sr3,	0x101800AC
 .equ Adr_NX10_xpec_sr3      ,	0x101800AC

 .equ MSK_NX10_xpec_sr3_SR3   ,	0x0000ffff
 .equ SRT_NX10_xpec_sr3_SR3   ,	0
 .equ MSK_NX10_xpec_sr3_SR3_15,	0xffff0000
 .equ SRT_NX10_xpec_sr3_SR3_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr4
@ => Shared Work Register 4 accessed by all xPECs and all xMACs.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpec_sr4  ,	0x000000B0
 .equ Adr_NX10_xpec0_xpec_sr4,	0x101800B0
 .equ Adr_NX10_xpec_sr4      ,	0x101800B0

 .equ MSK_NX10_xpec_sr4_SR4   ,	0x0000ffff
 .equ SRT_NX10_xpec_sr4_SR4   ,	0
 .equ MSK_NX10_xpec_sr4_SR4_15,	0xffff0000
 .equ SRT_NX10_xpec_sr4_SR4_15,	16

@ ---------------------------------------------------------------------
@ Register xpec_sr5
@ => Shared Work Register 5 accessed by all xPECs and all xMACs.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpec_sr5  ,	0x000000B4
 .equ Adr_NX10_xpec0_xpec_sr5,	0x101800B4
 .equ Adr_NX10_xpec_sr5      ,	0x101800B4

 .equ MSK_NX10_xpec_sr5_SR5   ,	0x0000ffff
 .equ SRT_NX10_xpec_sr5_SR5   ,	0
 .equ MSK_NX10_xpec_sr5_SR5_15,	0xffff0000
 .equ SRT_NX10_xpec_sr5_SR5_15,	16

@ ---------------------------------------------------------------------
@ Register statcfg0
@ => xMAC0 Shared Config/Status Register
@    for write mode the upper Bits [31:16] are mask bits for Bits [15:0] of shared_config (xMAC) register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_statcfg0  ,	0x000000E0
 .equ Adr_NX10_xpec0_statcfg0,	0x101800E0
 .equ Adr_NX10_statcfg0      ,	0x101800E0

 .equ MSK_NX10_statcfg0_gpio2_out        ,	0x00000001
 .equ SRT_NX10_statcfg0_gpio2_out        ,	0
 .equ MSK_NX10_statcfg0_gpio2_oe         ,	0x00000002
 .equ SRT_NX10_statcfg0_gpio2_oe         ,	1
 .equ MSK_NX10_statcfg0_gpio3_out        ,	0x00000004
 .equ SRT_NX10_statcfg0_gpio3_out        ,	2
 .equ MSK_NX10_statcfg0_gpio3_oe         ,	0x00000008
 .equ SRT_NX10_statcfg0_gpio3_oe         ,	3
 .equ MSK_NX10_statcfg0_gpio4_out        ,	0x00000010
 .equ SRT_NX10_statcfg0_gpio4_out        ,	4
 .equ MSK_NX10_statcfg0_gpio4_oe         ,	0x00000020
 .equ SRT_NX10_statcfg0_gpio4_oe         ,	5
 .equ MSK_NX10_statcfg0_gpio5_out        ,	0x00000040
 .equ SRT_NX10_statcfg0_gpio5_out        ,	6
 .equ MSK_NX10_statcfg0_gpio5_oe         ,	0x00000080
 .equ SRT_NX10_statcfg0_gpio5_oe         ,	7
 .equ MSK_NX10_statcfg0_rx_shift_lr      ,	0x00000100
 .equ SRT_NX10_statcfg0_rx_shift_lr      ,	8
 .equ MSK_NX10_statcfg0_tx_shift_lr      ,	0x00000200
 .equ SRT_NX10_statcfg0_tx_shift_lr      ,	9
 .equ MSK_NX10_statcfg0_reset_rx_fifo    ,	0x00000400
 .equ SRT_NX10_statcfg0_reset_rx_fifo    ,	10
 .equ MSK_NX10_statcfg0_reset_tx_fifo    ,	0x00000800
 .equ SRT_NX10_statcfg0_reset_tx_fifo    ,	11
 .equ MSK_NX10_statcfg0_gpio0_out        ,	0x00001000
 .equ SRT_NX10_statcfg0_gpio0_out        ,	12
 .equ MSK_NX10_statcfg0_gpio0_oe         ,	0x00002000
 .equ SRT_NX10_statcfg0_gpio0_oe         ,	13
 .equ MSK_NX10_statcfg0_gpio1_out        ,	0x00004000
 .equ SRT_NX10_statcfg0_gpio1_out        ,	14
 .equ MSK_NX10_statcfg0_gpio1_oe         ,	0x00008000
 .equ SRT_NX10_statcfg0_gpio1_oe         ,	15
 .equ MSK_NX10_statcfg0_gpio0_in         ,	0x00010000
 .equ SRT_NX10_statcfg0_gpio0_in         ,	16
 .equ MSK_NX10_statcfg0_gpio1_in         ,	0x00020000
 .equ SRT_NX10_statcfg0_gpio1_in         ,	17
 .equ MSK_NX10_statcfg0_rx_rdy           ,	0x00040000
 .equ SRT_NX10_statcfg0_rx_rdy           ,	18
 .equ MSK_NX10_statcfg0_rx_ovf           ,	0x00080000
 .equ SRT_NX10_statcfg0_rx_ovf           ,	19
 .equ MSK_NX10_statcfg0_tx_nxt           ,	0x00100000
 .equ SRT_NX10_statcfg0_tx_nxt           ,	20
 .equ MSK_NX10_statcfg0_tx_ufl           ,	0x00200000
 .equ SRT_NX10_statcfg0_tx_ufl           ,	21
 .equ MSK_NX10_statcfg0_utx_empty        ,	0x00400000
 .equ SRT_NX10_statcfg0_utx_empty        ,	22
 .equ MSK_NX10_statcfg0_brec             ,	0x00800000
 .equ SRT_NX10_statcfg0_brec             ,	23
 .equ MSK_NX10_statcfg0_btran            ,	0x01000000
 .equ SRT_NX10_statcfg0_btran            ,	24
 .equ MSK_NX10_statcfg0_stat_rpu         ,	0x02000000
 .equ SRT_NX10_statcfg0_stat_rpu         ,	25
 .equ MSK_NX10_statcfg0_stat_tpu         ,	0x04000000
 .equ SRT_NX10_statcfg0_stat_tpu         ,	26
 .equ MSK_NX10_statcfg0_phy_led_en       ,	0x08000000
 .equ SRT_NX10_statcfg0_phy_led_en       ,	27
 .equ MSK_NX10_statcfg0_gpio2_in_phy_led0,	0x10000000
 .equ SRT_NX10_statcfg0_gpio2_in_phy_led0,	28
 .equ MSK_NX10_statcfg0_gpio3_in_phy_led1,	0x20000000
 .equ SRT_NX10_statcfg0_gpio3_in_phy_led1,	29
 .equ MSK_NX10_statcfg0_gpio4_in_phy_led2,	0x40000000
 .equ SRT_NX10_statcfg0_gpio4_in_phy_led2,	30
 .equ MSK_NX10_statcfg0_gpio5_in_phy_led3,	0x80000000
 .equ SRT_NX10_statcfg0_gpio5_in_phy_led3,	31

@ ---------------------------------------------------------------------
@ Register urtx0
@ => xMAC0 URX Shared Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_urtx0  ,	0x000000F0
 .equ Adr_NX10_xpec0_urtx0,	0x101800F0
 .equ Adr_NX10_urtx0      ,	0x101800F0

 .equ MSK_NX10_urtx0_urtx_xmac0,	0x0000ffff
 .equ SRT_NX10_urtx0_urtx_xmac0,	0

@ ---------------------------------------------------------------------
@ Register xpu_hold_pc
@ => xPEC hold_pc register - only accessible by the ARM
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpu_hold_pc  ,	0x00000100
 .equ Adr_NX10_xpec0_xpu_hold_pc,	0x10180100
 .equ Adr_NX10_xpu_hold_pc      ,	0x10180100

 .equ MSK_NX10_xpu_hold_pc_hold,	0x00000001
 .equ SRT_NX10_xpu_hold_pc_hold,	0

@ ---------------------------------------------------------------------
@ Register pram_start
@ => 
@ => Mode: 
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pram_start  ,	0x00004000
 .equ Adr_NX10_xpec0_pram_start,	0x10184000
 .equ Adr_NX10_pram_start      ,	0x10184000

@ ---------------------------------------------------------------------
@ Register dram_start
@ => 
@ => Mode: 
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dram_start  ,	0x00006000
 .equ Adr_NX10_xpec0_dram_start,	0x10186000
 .equ Adr_NX10_dram_start      ,	0x10186000


@ =====================================================================
@
@ Area of xpic
@
@ =====================================================================

 .equ Addr_NX10_xpic, 0x10188000

@ ---------------------------------------------------------------------
@ Register xpic_r0
@ => xPIC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_r0 ,	0x00000000
 .equ Adr_NX10_xpic_xpic_r0,	0x10188000
 .equ Adr_NX10_xpic_r0     ,	0x10188000

 .equ MSK_NX10_xpic_r0_r0,	0xffffffff
 .equ SRT_NX10_xpic_r0_r0,	0

@ ---------------------------------------------------------------------
@ Register xpic_r1
@ => xPIC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_r1 ,	0x00000004
 .equ Adr_NX10_xpic_xpic_r1,	0x10188004
 .equ Adr_NX10_xpic_r1     ,	0x10188004

 .equ MSK_NX10_xpic_r1_r1,	0xffffffff
 .equ SRT_NX10_xpic_r1_r1,	0

@ ---------------------------------------------------------------------
@ Register xpic_r2
@ => xPIC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_r2 ,	0x00000008
 .equ Adr_NX10_xpic_xpic_r2,	0x10188008
 .equ Adr_NX10_xpic_r2     ,	0x10188008

 .equ MSK_NX10_xpic_r2_r2,	0xffffffff
 .equ SRT_NX10_xpic_r2_r2,	0

@ ---------------------------------------------------------------------
@ Register xpic_r3
@ => xPIC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_r3 ,	0x0000000C
 .equ Adr_NX10_xpic_xpic_r3,	0x1018800C
 .equ Adr_NX10_xpic_r3     ,	0x1018800C

 .equ MSK_NX10_xpic_r3_r3,	0xffffffff
 .equ SRT_NX10_xpic_r3_r3,	0

@ ---------------------------------------------------------------------
@ Register xpic_r4
@ => xPIC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_r4 ,	0x00000010
 .equ Adr_NX10_xpic_xpic_r4,	0x10188010
 .equ Adr_NX10_xpic_r4     ,	0x10188010

 .equ MSK_NX10_xpic_r4_r4,	0xffffffff
 .equ SRT_NX10_xpic_r4_r4,	0

@ ---------------------------------------------------------------------
@ Register xpic_r5
@ => xPIC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_r5 ,	0x00000014
 .equ Adr_NX10_xpic_xpic_r5,	0x10188014
 .equ Adr_NX10_xpic_r5     ,	0x10188014

 .equ MSK_NX10_xpic_r5_r5,	0xffffffff
 .equ SRT_NX10_xpic_r5_r5,	0

@ ---------------------------------------------------------------------
@ Register xpic_r6
@ => xPIC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_r6 ,	0x00000018
 .equ Adr_NX10_xpic_xpic_r6,	0x10188018
 .equ Adr_NX10_xpic_r6     ,	0x10188018

 .equ MSK_NX10_xpic_r6_r6,	0xffffffff
 .equ SRT_NX10_xpic_r6_r6,	0

@ ---------------------------------------------------------------------
@ Register xpic_r7
@ => xPIC work register for indirect addressing
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_r7 ,	0x0000001C
 .equ Adr_NX10_xpic_xpic_r7,	0x1018801C
 .equ Adr_NX10_xpic_r7     ,	0x1018801C

 .equ MSK_NX10_xpic_r7_r7,	0xffffffff
 .equ SRT_NX10_xpic_r7_r7,	0

@ ---------------------------------------------------------------------
@ Register xpic_usr0
@ => xPIC user Register additional work register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_usr0 ,	0x00000020
 .equ Adr_NX10_xpic_xpic_usr0,	0x10188020
 .equ Adr_NX10_xpic_usr0     ,	0x10188020

 .equ MSK_NX10_xpic_usr0_usr0,	0xffffffff
 .equ SRT_NX10_xpic_usr0_usr0,	0

@ ---------------------------------------------------------------------
@ Register xpic_usr1
@ => xPIC user Register additional work register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_usr1 ,	0x00000024
 .equ Adr_NX10_xpic_xpic_usr1,	0x10188024
 .equ Adr_NX10_xpic_usr1     ,	0x10188024

 .equ MSK_NX10_xpic_usr1_usr1,	0xffffffff
 .equ SRT_NX10_xpic_usr1_usr1,	0

@ ---------------------------------------------------------------------
@ Register xpic_usr2
@ => xPIC user Register additional work register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_usr2 ,	0x00000028
 .equ Adr_NX10_xpic_xpic_usr2,	0x10188028
 .equ Adr_NX10_xpic_usr2     ,	0x10188028

 .equ MSK_NX10_xpic_usr2_usr2,	0xffffffff
 .equ SRT_NX10_xpic_usr2_usr2,	0

@ ---------------------------------------------------------------------
@ Register xpic_usr3
@ => xPIC user Register additional work register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_usr3 ,	0x0000002C
 .equ Adr_NX10_xpic_xpic_usr3,	0x1018802C
 .equ Adr_NX10_xpic_usr3     ,	0x1018802C

 .equ MSK_NX10_xpic_usr3_usr3,	0xffffffff
 .equ SRT_NX10_xpic_usr3_usr3,	0

@ ---------------------------------------------------------------------
@ Register xpic_usr4
@ => xPIC user Register additional work register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_usr4 ,	0x00000030
 .equ Adr_NX10_xpic_xpic_usr4,	0x10188030
 .equ Adr_NX10_xpic_usr4     ,	0x10188030

 .equ MSK_NX10_xpic_usr4_usr4,	0xffffffff
 .equ SRT_NX10_xpic_usr4_usr4,	0

@ ---------------------------------------------------------------------
@ Register xpic_pc
@ => xPIC Program Counter
@    Shared in xPIC 64_BIT_MUL_TARGET mode with usr32 (w mode)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_pc ,	0x00000034
 .equ Adr_NX10_xpic_xpic_pc,	0x10188034
 .equ Adr_NX10_xpic_pc     ,	0x10188034

 .equ MSK_NX10_xpic_pc_pc,	0x000007ff
 .equ SRT_NX10_xpic_pc_pc,	0

@ ---------------------------------------------------------------------
@ Register xpic_stat
@ => Processor Status Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_stat ,	0x00000038
 .equ Adr_NX10_xpic_xpic_stat,	0x10188038
 .equ Adr_NX10_xpic_stat     ,	0x10188038

 .equ MSK_NX10_xpic_stat_stat,	0xffffffff
 .equ SRT_NX10_xpic_stat_stat,	0

@ ---------------------------------------------------------------------
@ Register xpic_zero
@ => Zero Register
@    Shared in xPIC 64_BIT_MUL_TARGET mode with usr10 (w mode)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_zero ,	0x0000003C
 .equ Adr_NX10_xpic_xpic_zero,	0x1018803C
 .equ Adr_NX10_xpic_zero     ,	0x1018803C

 .equ MSK_NX10_xpic_zero_zero,	0xffffffff
 .equ SRT_NX10_xpic_zero_zero,	0

@ ---------------------------------------------------------------------
@ Register xpic_pram_start
@ => 
@ => Mode: 
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_pram_start ,	0x00004000
 .equ Adr_NX10_xpic_xpic_pram_start,	0x1018C000
 .equ Adr_NX10_xpic_pram_start     ,	0x1018C000

@ ---------------------------------------------------------------------
@ Register xpic_dram_start
@ => 
@ => Mode: 
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_dram_start ,	0x00006000
 .equ Adr_NX10_xpic_xpic_dram_start,	0x1018E000
 .equ Adr_NX10_xpic_dram_start     ,	0x1018E000


@ =====================================================================
@
@ Area of xpic_debug
@
@ =====================================================================

 .equ Addr_NX10_xpic_debug, 0x10188100

@ ---------------------------------------------------------------------
@ Register xpic_hold_pc
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_hold_pc       ,	0x00000000
 .equ Adr_NX10_xpic_debug_xpic_hold_pc,	0x10188100
 .equ Adr_NX10_xpic_hold_pc           ,	0x10188100

 .equ MSK_NX10_xpic_hold_pc_hold             ,	0x00000001
 .equ SRT_NX10_xpic_hold_pc_hold             ,	0
 .equ MSK_NX10_xpic_hold_pc_single_step      ,	0x00000002
 .equ SRT_NX10_xpic_hold_pc_single_step      ,	1
 .equ MSK_NX10_xpic_hold_pc_monitor_mode     ,	0x00000004
 .equ SRT_NX10_xpic_hold_pc_monitor_mode     ,	2
 .equ MSK_NX10_xpic_hold_pc_disable_int      ,	0x00000008
 .equ SRT_NX10_xpic_hold_pc_disable_int      ,	3
 .equ MSK_NX10_xpic_hold_pc_misalignment_hold,	0x00000010
 .equ SRT_NX10_xpic_hold_pc_misalignment_hold,	4
 .equ MSK_NX10_xpic_hold_pc_bank_select      ,	0x00000020
 .equ SRT_NX10_xpic_hold_pc_bank_select      ,	5
 .equ MSK_NX10_xpic_hold_pc_bank_control     ,	0x00000040
 .equ SRT_NX10_xpic_hold_pc_bank_control     ,	6
 .equ MSK_NX10_xpic_hold_pc_reset_xpic       ,	0x00000080
 .equ SRT_NX10_xpic_hold_pc_reset_xpic       ,	7

@ ---------------------------------------------------------------------
@ Register xpic_break0_addr
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break0_addr       ,	0x00000004
 .equ Adr_NX10_xpic_debug_xpic_break0_addr,	0x10188104
 .equ Adr_NX10_xpic_break0_addr           ,	0x10188104

 .equ MSK_NX10_xpic_break0_addr_val,	0xffffffff
 .equ SRT_NX10_xpic_break0_addr_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_break0_addr_mask
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break0_addr_mask       ,	0x00000008
 .equ Adr_NX10_xpic_debug_xpic_break0_addr_mask,	0x10188108
 .equ Adr_NX10_xpic_break0_addr_mask           ,	0x10188108

 .equ MSK_NX10_xpic_break0_addr_mask_val,	0xffffffff
 .equ SRT_NX10_xpic_break0_addr_mask_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_break0_data
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break0_data       ,	0x0000000C
 .equ Adr_NX10_xpic_debug_xpic_break0_data,	0x1018810C
 .equ Adr_NX10_xpic_break0_data           ,	0x1018810C

 .equ MSK_NX10_xpic_break0_data_val,	0xffffffff
 .equ SRT_NX10_xpic_break0_data_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_break0_data_mask
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break0_data_mask       ,	0x00000010
 .equ Adr_NX10_xpic_debug_xpic_break0_data_mask,	0x10188110
 .equ Adr_NX10_xpic_break0_data_mask           ,	0x10188110

 .equ MSK_NX10_xpic_break0_data_mask_val,	0xffffffff
 .equ SRT_NX10_xpic_break0_data_mask_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_break0_contr
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break0_contr       ,	0x00000014
 .equ Adr_NX10_xpic_debug_xpic_break0_contr,	0x10188114
 .equ Adr_NX10_xpic_break0_contr           ,	0x10188114

 .equ MSK_NX10_xpic_break0_contr_write      ,	0x00000001
 .equ SRT_NX10_xpic_break0_contr_write      ,	0
 .equ MSK_NX10_xpic_break0_contr_mas        ,	0x00000006
 .equ SRT_NX10_xpic_break0_contr_mas        ,	1
 .equ MSK_NX10_xpic_break0_contr_data_access,	0x00000008
 .equ SRT_NX10_xpic_break0_contr_data_access,	3
 .equ MSK_NX10_xpic_break0_contr_fiq_mode   ,	0x00000010
 .equ SRT_NX10_xpic_break0_contr_fiq_mode   ,	4
 .equ MSK_NX10_xpic_break0_contr_irq_mode   ,	0x00000020
 .equ SRT_NX10_xpic_break0_contr_irq_mode   ,	5
 .equ MSK_NX10_xpic_break0_contr_chain      ,	0x00000040
 .equ SRT_NX10_xpic_break0_contr_chain      ,	6
 .equ MSK_NX10_xpic_break0_contr_range      ,	0x00000080
 .equ SRT_NX10_xpic_break0_contr_range      ,	7
 .equ MSK_NX10_xpic_break0_contr_enable     ,	0x00000100
 .equ SRT_NX10_xpic_break0_contr_enable     ,	8

@ ---------------------------------------------------------------------
@ Register xpic_break0_contr_mask
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break0_contr_mask       ,	0x00000018
 .equ Adr_NX10_xpic_debug_xpic_break0_contr_mask,	0x10188118
 .equ Adr_NX10_xpic_break0_contr_mask           ,	0x10188118

 .equ MSK_NX10_xpic_break0_contr_mask_val,	0x000000ff
 .equ SRT_NX10_xpic_break0_contr_mask_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_break1_addr
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break1_addr       ,	0x0000001C
 .equ Adr_NX10_xpic_debug_xpic_break1_addr,	0x1018811C
 .equ Adr_NX10_xpic_break1_addr           ,	0x1018811C

 .equ MSK_NX10_xpic_break1_addr_val,	0xffffffff
 .equ SRT_NX10_xpic_break1_addr_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_break1_addr_mask
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break1_addr_mask       ,	0x00000020
 .equ Adr_NX10_xpic_debug_xpic_break1_addr_mask,	0x10188120
 .equ Adr_NX10_xpic_break1_addr_mask           ,	0x10188120

 .equ MSK_NX10_xpic_break1_addr_mask_val,	0xffffffff
 .equ SRT_NX10_xpic_break1_addr_mask_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_break1_data
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break1_data       ,	0x00000024
 .equ Adr_NX10_xpic_debug_xpic_break1_data,	0x10188124
 .equ Adr_NX10_xpic_break1_data           ,	0x10188124

 .equ MSK_NX10_xpic_break1_data_val,	0xffffffff
 .equ SRT_NX10_xpic_break1_data_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_break1_data_mask
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break1_data_mask       ,	0x00000028
 .equ Adr_NX10_xpic_debug_xpic_break1_data_mask,	0x10188128
 .equ Adr_NX10_xpic_break1_data_mask           ,	0x10188128

 .equ MSK_NX10_xpic_break1_data_mask_val,	0xffffffff
 .equ SRT_NX10_xpic_break1_data_mask_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_break1_contr
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break1_contr       ,	0x0000002C
 .equ Adr_NX10_xpic_debug_xpic_break1_contr,	0x1018812C
 .equ Adr_NX10_xpic_break1_contr           ,	0x1018812C

 .equ MSK_NX10_xpic_break1_contr_write      ,	0x00000001
 .equ SRT_NX10_xpic_break1_contr_write      ,	0
 .equ MSK_NX10_xpic_break1_contr_mas        ,	0x00000006
 .equ SRT_NX10_xpic_break1_contr_mas        ,	1
 .equ MSK_NX10_xpic_break1_contr_data_access,	0x00000008
 .equ SRT_NX10_xpic_break1_contr_data_access,	3
 .equ MSK_NX10_xpic_break1_contr_fiq_mode   ,	0x00000010
 .equ SRT_NX10_xpic_break1_contr_fiq_mode   ,	4
 .equ MSK_NX10_xpic_break1_contr_irq_mode   ,	0x00000020
 .equ SRT_NX10_xpic_break1_contr_irq_mode   ,	5
 .equ MSK_NX10_xpic_break1_contr_chain      ,	0x00000040
 .equ SRT_NX10_xpic_break1_contr_chain      ,	6
 .equ MSK_NX10_xpic_break1_contr_range      ,	0x00000080
 .equ SRT_NX10_xpic_break1_contr_range      ,	7
 .equ MSK_NX10_xpic_break1_contr_enable     ,	0x00000100
 .equ SRT_NX10_xpic_break1_contr_enable     ,	8

@ ---------------------------------------------------------------------
@ Register xpic_break1_contr_mask
@ => 
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break1_contr_mask       ,	0x00000030
 .equ Adr_NX10_xpic_debug_xpic_break1_contr_mask,	0x10188130
 .equ Adr_NX10_xpic_break1_contr_mask           ,	0x10188130

 .equ MSK_NX10_xpic_break1_contr_mask_val,	0x000000ff
 .equ SRT_NX10_xpic_break1_contr_mask_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_break_last_pc
@ => 
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break_last_pc       ,	0x00000034
 .equ Adr_NX10_xpic_debug_xpic_break_last_pc,	0x10188134
 .equ Adr_NX10_xpic_break_last_pc           ,	0x10188134

 .equ MSK_NX10_xpic_break_last_pc_val,	0xffffffff
 .equ SRT_NX10_xpic_break_last_pc_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_break_status
@ => Read access shows the reason why xPIC is in HOLD / BREAK
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break_status       ,	0x00000038
 .equ Adr_NX10_xpic_debug_xpic_break_status,	0x10188138
 .equ Adr_NX10_xpic_break_status           ,	0x10188138

 .equ MSK_NX10_xpic_break_status_xpic_in_hold     ,	0x00000001
 .equ SRT_NX10_xpic_break_status_xpic_in_hold     ,	0
 .equ MSK_NX10_xpic_break_status_hold             ,	0x00000002
 .equ SRT_NX10_xpic_break_status_hold             ,	1
 .equ MSK_NX10_xpic_break_status_break0           ,	0x00000004
 .equ SRT_NX10_xpic_break_status_break0           ,	2
 .equ MSK_NX10_xpic_break_status_break1           ,	0x00000008
 .equ SRT_NX10_xpic_break_status_break1           ,	3
 .equ MSK_NX10_xpic_break_status_soft_break       ,	0x00000010
 .equ SRT_NX10_xpic_break_status_soft_break       ,	4
 .equ MSK_NX10_xpic_break_status_single_step      ,	0x00000020
 .equ SRT_NX10_xpic_break_status_single_step      ,	5
 .equ MSK_NX10_xpic_break_status_data_misalignment,	0x00000040
 .equ SRT_NX10_xpic_break_status_data_misalignment,	6
 .equ MSK_NX10_xpic_break_status_break0_read_data ,	0x00000080
 .equ SRT_NX10_xpic_break_status_break0_read_data ,	7
 .equ MSK_NX10_xpic_break_status_break1_read_data ,	0x00000100
 .equ SRT_NX10_xpic_break_status_break1_read_data ,	8
 .equ MSK_NX10_xpic_break_status_xpic_reset_status,	0x00000200
 .equ SRT_NX10_xpic_break_status_xpic_reset_status,	9

@ ---------------------------------------------------------------------
@ Register xpic_break_irq_raw
@ => xPIC_DEBUG Raw IRQ register:
@    Read access shows status of unmasked IRQs
@    Write access with '1' resets the appropriate IRQ and clear the HOLD reason
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break_irq_raw       ,	0x0000003C
 .equ Adr_NX10_xpic_debug_xpic_break_irq_raw,	0x1018813C
 .equ Adr_NX10_xpic_break_irq_raw           ,	0x1018813C

 .equ MSK_NX10_xpic_break_irq_raw_break0_irq      ,	0x00000001
 .equ SRT_NX10_xpic_break_irq_raw_break0_irq      ,	0
 .equ MSK_NX10_xpic_break_irq_raw_break1_irq      ,	0x00000002
 .equ SRT_NX10_xpic_break_irq_raw_break1_irq      ,	1
 .equ MSK_NX10_xpic_break_irq_raw_soft_break_irq  ,	0x00000004
 .equ SRT_NX10_xpic_break_irq_raw_soft_break_irq  ,	2
 .equ MSK_NX10_xpic_break_irq_raw_single_step_irq ,	0x00000008
 .equ SRT_NX10_xpic_break_irq_raw_single_step_irq ,	3
 .equ MSK_NX10_xpic_break_irq_raw_misalignment_irq,	0x00000010
 .equ SRT_NX10_xpic_break_irq_raw_misalignment_irq,	4

@ ---------------------------------------------------------------------
@ Register xpic_break_irq_masked
@ => xPIC_DEBUG Masked IRQ register: for other CPU (ARM)
@    Shows status of masked IRQs (as connected to ARM)
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break_irq_masked       ,	0x00000040
 .equ Adr_NX10_xpic_debug_xpic_break_irq_masked,	0x10188140
 .equ Adr_NX10_xpic_break_irq_masked           ,	0x10188140

 .equ MSK_NX10_xpic_break_irq_masked_break0_irq      ,	0x00000001
 .equ SRT_NX10_xpic_break_irq_masked_break0_irq      ,	0
 .equ MSK_NX10_xpic_break_irq_masked_break1_irq      ,	0x00000002
 .equ SRT_NX10_xpic_break_irq_masked_break1_irq      ,	1
 .equ MSK_NX10_xpic_break_irq_masked_soft_break_irq  ,	0x00000004
 .equ SRT_NX10_xpic_break_irq_masked_soft_break_irq  ,	2
 .equ MSK_NX10_xpic_break_irq_masked_single_step_irq ,	0x00000008
 .equ SRT_NX10_xpic_break_irq_masked_single_step_irq ,	3
 .equ MSK_NX10_xpic_break_irq_masked_misalignment_irq,	0x00000010
 .equ SRT_NX10_xpic_break_irq_masked_misalignment_irq,	4

@ ---------------------------------------------------------------------
@ Register xpic_break_irq_msk_set
@ => xPIC_DEBUG interrupt mask enable: for other CPU (ARM)
@    Write access with '1' sets interrupt mask bit (enables interrupt request for corresponding interrupt source)
@    Write access with '0' does not influence this bit
@    Read access shows actual interrupt mask
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break_irq_msk_set       ,	0x00000044
 .equ Adr_NX10_xpic_debug_xpic_break_irq_msk_set,	0x10188144
 .equ Adr_NX10_xpic_break_irq_msk_set           ,	0x10188144

 .equ MSK_NX10_xpic_break_irq_msk_set_break0_irq      ,	0x00000001
 .equ SRT_NX10_xpic_break_irq_msk_set_break0_irq      ,	0
 .equ MSK_NX10_xpic_break_irq_msk_set_break1_irq      ,	0x00000002
 .equ SRT_NX10_xpic_break_irq_msk_set_break1_irq      ,	1
 .equ MSK_NX10_xpic_break_irq_msk_set_soft_break_irq  ,	0x00000004
 .equ SRT_NX10_xpic_break_irq_msk_set_soft_break_irq  ,	2
 .equ MSK_NX10_xpic_break_irq_msk_set_single_step_irq ,	0x00000008
 .equ SRT_NX10_xpic_break_irq_msk_set_single_step_irq ,	3
 .equ MSK_NX10_xpic_break_irq_msk_set_misalignment_irq,	0x00000010
 .equ SRT_NX10_xpic_break_irq_msk_set_misalignment_irq,	4

@ ---------------------------------------------------------------------
@ Register xpic_break_irq_msk_reset
@ => xPIC_DEBUG interrupt mask disable: for other CPU (ARM)
@    Write access with '1' resets interrupt mask bit (disables interrupt request for corresponding interrupt source)
@    Write access with '0' does not influence this bit
@    Read access shows actual interrupt mask
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break_irq_msk_reset       ,	0x00000048
 .equ Adr_NX10_xpic_debug_xpic_break_irq_msk_reset,	0x10188148
 .equ Adr_NX10_xpic_break_irq_msk_reset           ,	0x10188148

 .equ MSK_NX10_xpic_break_irq_msk_reset_break0_irq      ,	0x00000001
 .equ SRT_NX10_xpic_break_irq_msk_reset_break0_irq      ,	0
 .equ MSK_NX10_xpic_break_irq_msk_reset_break1_irq      ,	0x00000002
 .equ SRT_NX10_xpic_break_irq_msk_reset_break1_irq      ,	1
 .equ MSK_NX10_xpic_break_irq_msk_reset_soft_break_irq  ,	0x00000004
 .equ SRT_NX10_xpic_break_irq_msk_reset_soft_break_irq  ,	2
 .equ MSK_NX10_xpic_break_irq_msk_reset_single_step_irq ,	0x00000008
 .equ SRT_NX10_xpic_break_irq_msk_reset_single_step_irq ,	3
 .equ MSK_NX10_xpic_break_irq_msk_reset_misalignment_irq,	0x00000010
 .equ SRT_NX10_xpic_break_irq_msk_reset_misalignment_irq,	4

@ ---------------------------------------------------------------------
@ Register xpic_break_own_irq_masked
@ => xPIC_DEBUG own Masked IRQ register: for xPIC
@    Shows status of masked IRQs (as connected to xPIC)
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break_own_irq_masked       ,	0x0000004C
 .equ Adr_NX10_xpic_debug_xpic_break_own_irq_masked,	0x1018814C
 .equ Adr_NX10_xpic_break_own_irq_masked           ,	0x1018814C

 .equ MSK_NX10_xpic_break_own_irq_masked_misalignment_irq,	0x00000001
 .equ SRT_NX10_xpic_break_own_irq_masked_misalignment_irq,	0

@ ---------------------------------------------------------------------
@ Register xpic_break_own_irq_msk_set
@ => xPIC_DEBUG own interrupt mask enable: for xPIC
@    Write access with '1' sets interrupt mask bit (enables interrupt request for corresponding interrupt source)
@    Write access with '0' does not influence this bit
@    Read access shows actual interrupt mask
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break_own_irq_msk_set       ,	0x00000050
 .equ Adr_NX10_xpic_debug_xpic_break_own_irq_msk_set,	0x10188150
 .equ Adr_NX10_xpic_break_own_irq_msk_set           ,	0x10188150

 .equ MSK_NX10_xpic_break_own_irq_msk_set_misalignment_irq,	0x00000001
 .equ SRT_NX10_xpic_break_own_irq_msk_set_misalignment_irq,	0

@ ---------------------------------------------------------------------
@ Register xpic_break_own_irq_msk_reset
@ => xPIC_DEBUG own interrupt mask disable: for XPIC
@    Write access with '1' resets interrupt mask bit (disables interrupt request for corresponding interrupt source)
@    Write access with '0' does not influence this bit
@    Read access shows actual interrupt mask
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break_own_irq_msk_reset       ,	0x00000054
 .equ Adr_NX10_xpic_debug_xpic_break_own_irq_msk_reset,	0x10188154
 .equ Adr_NX10_xpic_break_own_irq_msk_reset           ,	0x10188154

 .equ MSK_NX10_xpic_break_own_irq_msk_reset_misalignment_irq,	0x00000001
 .equ SRT_NX10_xpic_break_own_irq_msk_reset_misalignment_irq,	0

@ ---------------------------------------------------------------------
@ Register xpic_break_return_fiq_pc
@ => xPIC_DEBUG information FIQ return PC value
@    valid if xPIC is in FIQ
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break_return_fiq_pc       ,	0x00000058
 .equ Adr_NX10_xpic_debug_xpic_break_return_fiq_pc,	0x10188158
 .equ Adr_NX10_xpic_break_return_fiq_pc           ,	0x10188158

 .equ MSK_NX10_xpic_break_return_fiq_pc_val,	0xffffffff
 .equ SRT_NX10_xpic_break_return_fiq_pc_val,	0

@ ---------------------------------------------------------------------
@ Register xpic_break_return_irq_pc
@ => xPIC_DEBUG information last IRQ return PC value
@    valid if xPIC is in IRQ
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpic_break_return_irq_pc       ,	0x0000005C
 .equ Adr_NX10_xpic_debug_xpic_break_return_irq_pc,	0x1018815C
 .equ Adr_NX10_xpic_break_return_irq_pc           ,	0x1018815C

 .equ MSK_NX10_xpic_break_return_irq_pc_val,	0xffffffff
 .equ SRT_NX10_xpic_break_return_irq_pc_val,	0


@ =====================================================================
@
@ Area of xmac0
@
@ =====================================================================

 .equ Addr_NX10_xmac0, 0x101A0000

@ ---------------------------------------------------------------------
@ Register xmac_rpu_program_start
@ => xMAC RPU program-RAM start address.
@    The Program-RAM is not addressable for xMAC RPU and TPU !
@ => Mode: 
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rpu_program_start  ,	0x00000000
 .equ Adr_NX10_xmac0_xmac_rpu_program_start,	0x101A0000
 .equ Adr_NX10_xmac_rpu_program_start      ,	0x101A0000

@ ---------------------------------------------------------------------
@ Register xmac_rpu_program_end
@ => xMAC RPU program-RAM end address.
@    This value is not used by design flow, only for documentation
@ => Mode: 
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rpu_program_end  ,	0x000003FF
 .equ Adr_NX10_xmac0_xmac_rpu_program_end,	0x101A03FF
 .equ Adr_NX10_xmac_rpu_program_end      ,	0x101A03FF

@ ---------------------------------------------------------------------
@ Register xmac_tpu_program_start
@ => xMAC TPU program-RAM start address.
@    The Program-RAM is not addressable for xMAC RPU and TPU !
@ => Mode: 
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tpu_program_start  ,	0x00000400
 .equ Adr_NX10_xmac0_xmac_tpu_program_start,	0x101A0400
 .equ Adr_NX10_xmac_tpu_program_start      ,	0x101A0400

@ ---------------------------------------------------------------------
@ Register xmac_tpu_program_end
@ => xMAC TPU program-RAM end address.
@    This value is not used by design flow, only for documentation
@ => Mode: 
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tpu_program_end  ,	0x000007FF
 .equ Adr_NX10_xmac0_xmac_tpu_program_end,	0x101A07FF
 .equ Adr_NX10_xmac_tpu_program_end      ,	0x101A07FF

@ ---------------------------------------------------------------------
@ Register xmac_sr0
@ => Shared Work Register 0 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_sr0  ,	0x00000800
 .equ Adr_NX10_xmac0_xmac_sr0,	0x101A0800
 .equ Adr_NX10_xmac_sr0      ,	0x101A0800

 .equ MSK_NX10_xmac_sr0_SR0,	0x0000ffff
 .equ SRT_NX10_xmac_sr0_SR0,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr1
@ => Shared Work Register 1 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_sr1  ,	0x00000804
 .equ Adr_NX10_xmac0_xmac_sr1,	0x101A0804
 .equ Adr_NX10_xmac_sr1      ,	0x101A0804

 .equ MSK_NX10_xmac_sr1_SR1,	0x0000ffff
 .equ SRT_NX10_xmac_sr1_SR1,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr2
@ => Shared Work Register 2 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_sr2  ,	0x00000808
 .equ Adr_NX10_xmac0_xmac_sr2,	0x101A0808
 .equ Adr_NX10_xmac_sr2      ,	0x101A0808

 .equ MSK_NX10_xmac_sr2_SR2,	0x0000ffff
 .equ SRT_NX10_xmac_sr2_SR2,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr3
@ => Shared Work Register 3 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_sr3  ,	0x0000080C
 .equ Adr_NX10_xmac0_xmac_sr3,	0x101A080C
 .equ Adr_NX10_xmac_sr3      ,	0x101A080C

 .equ MSK_NX10_xmac_sr3_SR3,	0x0000ffff
 .equ SRT_NX10_xmac_sr3_SR3,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr4
@ => Shared Work Register 4 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_sr4  ,	0x00000810
 .equ Adr_NX10_xmac0_xmac_sr4,	0x101A0810
 .equ Adr_NX10_xmac_sr4      ,	0x101A0810

 .equ MSK_NX10_xmac_sr4_SR4,	0x0000ffff
 .equ SRT_NX10_xmac_sr4_SR4,	0

@ ---------------------------------------------------------------------
@ Register xmac_sr5
@ => Shared Work Register 5 accessible by all xMACs and xPECs
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_sr5  ,	0x00000814
 .equ Adr_NX10_xmac0_xmac_sr5,	0x101A0814
 .equ Adr_NX10_xmac_sr5      ,	0x101A0814

 .equ MSK_NX10_xmac_sr5_SR5,	0x0000ffff
 .equ SRT_NX10_xmac_sr5_SR5,	0

@ ---------------------------------------------------------------------
@ Register xmac_status_shared0
@ => xMAC0 Shared Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_status_shared0  ,	0x00000840
 .equ Adr_NX10_xmac0_xmac_status_shared0,	0x101A0840
 .equ Adr_NX10_xmac_status_shared0      ,	0x101A0840

 .equ MSK_NX10_xmac_status_shared0_gpio0_in         ,	0x00000001
 .equ SRT_NX10_xmac_status_shared0_gpio0_in         ,	0
 .equ MSK_NX10_xmac_status_shared0_gpio1_in         ,	0x00000002
 .equ SRT_NX10_xmac_status_shared0_gpio1_in         ,	1
 .equ MSK_NX10_xmac_status_shared0_rx_rdy           ,	0x00000004
 .equ SRT_NX10_xmac_status_shared0_rx_rdy           ,	2
 .equ MSK_NX10_xmac_status_shared0_rx_ovf           ,	0x00000008
 .equ SRT_NX10_xmac_status_shared0_rx_ovf           ,	3
 .equ MSK_NX10_xmac_status_shared0_tx_nxt           ,	0x00000010
 .equ SRT_NX10_xmac_status_shared0_tx_nxt           ,	4
 .equ MSK_NX10_xmac_status_shared0_tx_ufl           ,	0x00000020
 .equ SRT_NX10_xmac_status_shared0_tx_ufl           ,	5
 .equ MSK_NX10_xmac_status_shared0_utx_empty        ,	0x00000040
 .equ SRT_NX10_xmac_status_shared0_utx_empty        ,	6
 .equ MSK_NX10_xmac_status_shared0_brec             ,	0x00000080
 .equ SRT_NX10_xmac_status_shared0_brec             ,	7
 .equ MSK_NX10_xmac_status_shared0_btran            ,	0x00000100
 .equ SRT_NX10_xmac_status_shared0_btran            ,	8
 .equ MSK_NX10_xmac_status_shared0_stat_rpu         ,	0x00000200
 .equ SRT_NX10_xmac_status_shared0_stat_rpu         ,	9
 .equ MSK_NX10_xmac_status_shared0_stat_tpu         ,	0x00000400
 .equ SRT_NX10_xmac_status_shared0_stat_tpu         ,	10
 .equ MSK_NX10_xmac_status_shared0_phy_led_en       ,	0x00000800
 .equ SRT_NX10_xmac_status_shared0_phy_led_en       ,	11
 .equ MSK_NX10_xmac_status_shared0_gpio2_in_phy_led0,	0x00001000
 .equ SRT_NX10_xmac_status_shared0_gpio2_in_phy_led0,	12
 .equ MSK_NX10_xmac_status_shared0_gpio3_in_phy_led1,	0x00002000
 .equ SRT_NX10_xmac_status_shared0_gpio3_in_phy_led1,	13
 .equ MSK_NX10_xmac_status_shared0_gpio4_in_phy_led2,	0x00004000
 .equ SRT_NX10_xmac_status_shared0_gpio4_in_phy_led2,	14
 .equ MSK_NX10_xmac_status_shared0_gpio5_in_phy_led3,	0x00008000
 .equ SRT_NX10_xmac_status_shared0_gpio5_in_phy_led3,	15

@ ---------------------------------------------------------------------
@ Register xmac_config_shared0
@ => xMAC0 Shared Config Register
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_config_shared0  ,	0x00000844
 .equ Adr_NX10_xmac0_xmac_config_shared0,	0x101A0844
 .equ Adr_NX10_xmac_config_shared0      ,	0x101A0844

 .equ MSK_NX10_xmac_config_shared0_gpio2_out    ,	0x00000001
 .equ SRT_NX10_xmac_config_shared0_gpio2_out    ,	0
 .equ MSK_NX10_xmac_config_shared0_gpio2_oe     ,	0x00000002
 .equ SRT_NX10_xmac_config_shared0_gpio2_oe     ,	1
 .equ MSK_NX10_xmac_config_shared0_gpio3_out    ,	0x00000004
 .equ SRT_NX10_xmac_config_shared0_gpio3_out    ,	2
 .equ MSK_NX10_xmac_config_shared0_gpio3_oe     ,	0x00000008
 .equ SRT_NX10_xmac_config_shared0_gpio3_oe     ,	3
 .equ MSK_NX10_xmac_config_shared0_gpio4_out    ,	0x00000010
 .equ SRT_NX10_xmac_config_shared0_gpio4_out    ,	4
 .equ MSK_NX10_xmac_config_shared0_gpio4_oe     ,	0x00000020
 .equ SRT_NX10_xmac_config_shared0_gpio4_oe     ,	5
 .equ MSK_NX10_xmac_config_shared0_gpio5_out    ,	0x00000040
 .equ SRT_NX10_xmac_config_shared0_gpio5_out    ,	6
 .equ MSK_NX10_xmac_config_shared0_gpio5_oe     ,	0x00000080
 .equ SRT_NX10_xmac_config_shared0_gpio5_oe     ,	7
 .equ MSK_NX10_xmac_config_shared0_rx_shift_lr  ,	0x00000100
 .equ SRT_NX10_xmac_config_shared0_rx_shift_lr  ,	8
 .equ MSK_NX10_xmac_config_shared0_tx_shift_lr  ,	0x00000200
 .equ SRT_NX10_xmac_config_shared0_tx_shift_lr  ,	9
 .equ MSK_NX10_xmac_config_shared0_reset_rx_fifo,	0x00000400
 .equ SRT_NX10_xmac_config_shared0_reset_rx_fifo,	10
 .equ MSK_NX10_xmac_config_shared0_reset_tx_fifo,	0x00000800
 .equ SRT_NX10_xmac_config_shared0_reset_tx_fifo,	11
 .equ MSK_NX10_xmac_config_shared0_gpio0_out    ,	0x00001000
 .equ SRT_NX10_xmac_config_shared0_gpio0_out    ,	12
 .equ MSK_NX10_xmac_config_shared0_gpio0_oe     ,	0x00002000
 .equ SRT_NX10_xmac_config_shared0_gpio0_oe     ,	13
 .equ MSK_NX10_xmac_config_shared0_gpio1_out    ,	0x00004000
 .equ SRT_NX10_xmac_config_shared0_gpio1_out    ,	14
 .equ MSK_NX10_xmac_config_shared0_gpio1_oe     ,	0x00008000
 .equ SRT_NX10_xmac_config_shared0_gpio1_oe     ,	15

@ ---------------------------------------------------------------------
@ Register xmac_urx_utx0
@ => xMAC0 URX/UTX Shared Register FIFO
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_urx_utx0  ,	0x00000860
 .equ Adr_NX10_xmac0_xmac_urx_utx0,	0x101A0860
 .equ Adr_NX10_xmac_urx_utx0      ,	0x101A0860

 .equ MSK_NX10_xmac_urx_utx0_UTX_XMAC0,	0x0000ffff
 .equ SRT_NX10_xmac_urx_utx0_UTX_XMAC0,	0

@ ---------------------------------------------------------------------
@ Register xmac_urx
@ => xMAC URX FIFO input
@    URX FIFO is part of xMAC. It can be read (output) by all xMACs and xPECs, but only written (input) by the xMAC it belongs to.
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_urx  ,	0x00000870
 .equ Adr_NX10_xmac0_xmac_urx,	0x101A0870
 .equ Adr_NX10_xmac_urx      ,	0x101A0870

 .equ MSK_NX10_xmac_urx_urx,	0x0000ffff
 .equ SRT_NX10_xmac_urx_urx,	0

@ ---------------------------------------------------------------------
@ Register xmac_utx
@ => xMAC UTX FIFO output
@    UTX FIFO is part of xMAC. It can be written (input) by all xMACs and xPECs, but only read (output) by the xMAC it belongs to.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_utx  ,	0x00000874
 .equ Adr_NX10_xmac0_xmac_utx,	0x101A0874
 .equ Adr_NX10_xmac_utx      ,	0x101A0874

 .equ MSK_NX10_xmac_utx_utx,	0x0000ffff
 .equ SRT_NX10_xmac_utx_utx,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx
@ => xMAC RX Register
@    Sampled bits from SBU are collected in this register, \
@    i.e. if a new bit arrives from SBU (sync), other bits are shifted (direction programmable).
@    Same behavior in MII-Modes (4 bits arrive in parallel and the other bits are shifted by 4).
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rx  ,	0x00000878
 .equ Adr_NX10_xmac0_xmac_rx,	0x101A0878
 .equ Adr_NX10_xmac_rx      ,	0x101A0878

 .equ MSK_NX10_xmac_rx_rx,	0x0000ffff
 .equ SRT_NX10_xmac_rx_rx,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_hw
@ => xMAC RX_HW Register
@    rx_hw bit in RPU-code writes actually received bit from rx to this register.
@    Useful in case of bitwise format, to collect source bits from raw input bitstream (e.g. in HDLC-coding).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rx_hw  ,	0x00000880
 .equ Adr_NX10_xmac0_xmac_rx_hw,	0x101A0880
 .equ Adr_NX10_xmac_rx_hw      ,	0x101A0880

 .equ MSK_NX10_xmac_rx_hw_rx_hw,	0x0000ffff
 .equ SRT_NX10_xmac_rx_hw_rx_hw,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_hw_count
@ => xMAC RX_HW_COUNT Register
@    Counts bits collected by rx_hw bit RPU-code.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rx_hw_count  ,	0x00000884
 .equ Adr_NX10_xmac0_xmac_rx_hw_count,	0x101A0884
 .equ Adr_NX10_xmac_rx_hw_count      ,	0x101A0884

 .equ MSK_NX10_xmac_rx_hw_count_rx_hw_count,	0x0000ffff
 .equ SRT_NX10_xmac_rx_hw_count_rx_hw_count,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx
@ => xMAC TX Register
@    Transmitted bits read automatically by OBU from this register, \
@    i.e. if a bit is send (sync), other bits are rotated accordingly (direction programmable).
@    Same behavior in MII-Modes (4 bits arrive in parallel and the other bits are rotated by 4).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tx  ,	0x00000888
 .equ Adr_NX10_xmac0_xmac_tx,	0x101A0888
 .equ Adr_NX10_xmac_tx      ,	0x101A0888

 .equ MSK_NX10_xmac_tx_tx,	0x0000ffff
 .equ SRT_NX10_xmac_tx_tx,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_hw
@ => xMAC TX_HW Register
@    tx_hw bit in TPU-code writes to be transmitted bit in tx register from this register
@    Useful in case of bitwise format, to insert source bits into output bitstream.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tx_hw  ,	0x0000088C
 .equ Adr_NX10_xmac0_xmac_tx_hw,	0x101A088C
 .equ Adr_NX10_xmac_tx_hw      ,	0x101A088C

 .equ MSK_NX10_xmac_tx_hw_tx_hw,	0x0000ffff
 .equ SRT_NX10_xmac_tx_hw_tx_hw,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_hw_count
@ => xMAC TX_HW_COUNT Register
@    Counts bits collected by tx_hw bit TPU-code.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tx_hw_count  ,	0x00000890
 .equ Adr_NX10_xmac0_xmac_tx_hw_count,	0x101A0890
 .equ Adr_NX10_xmac_tx_hw_count      ,	0x101A0890

 .equ MSK_NX10_xmac_tx_hw_count_tx_hw_count,	0x0000ffff
 .equ SRT_NX10_xmac_tx_hw_count_tx_hw_count,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_sent
@ => xMAC TX Sent Register
@    Collects already transmitted bits.
@    Useful for pattern match.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tx_sent  ,	0x00000894
 .equ Adr_NX10_xmac0_xmac_tx_sent,	0x101A0894
 .equ Adr_NX10_xmac_tx_sent      ,	0x101A0894

 .equ MSK_NX10_xmac_tx_sent_tx_sent,	0x0000ffff
 .equ SRT_NX10_xmac_tx_sent_tx_sent,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpu_pc
@ => RPU Progamm counter
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rpu_pc  ,	0x00000898
 .equ Adr_NX10_xmac0_xmac_rpu_pc,	0x101A0898
 .equ Adr_NX10_xmac_rpu_pc      ,	0x101A0898

 .equ MSK_NX10_xmac_rpu_pc_rpu_pc,	0x0000007f
 .equ SRT_NX10_xmac_rpu_pc_rpu_pc,	0

@ ---------------------------------------------------------------------
@ Register xmac_tpu_pc
@ => TPU Progamm counter
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tpu_pc  ,	0x0000089C
 .equ Adr_NX10_xmac0_xmac_tpu_pc,	0x101A089C
 .equ Adr_NX10_xmac_tpu_pc      ,	0x101A089C

 .equ MSK_NX10_xmac_tpu_pc_tpu_pc,	0x0000007f
 .equ SRT_NX10_xmac_tpu_pc_tpu_pc,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr0
@ => xMAC internal Work Register 0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_wr0  ,	0x000008A0
 .equ Adr_NX10_xmac0_xmac_wr0,	0x101A08A0
 .equ Adr_NX10_xmac_wr0      ,	0x101A08A0

 .equ MSK_NX10_xmac_wr0_WR0,	0x0000ffff
 .equ SRT_NX10_xmac_wr0_WR0,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr1
@ => xMAC internal Work Register 1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_wr1  ,	0x000008A4
 .equ Adr_NX10_xmac0_xmac_wr1,	0x101A08A4
 .equ Adr_NX10_xmac_wr1      ,	0x101A08A4

 .equ MSK_NX10_xmac_wr1_WR1,	0x0000ffff
 .equ SRT_NX10_xmac_wr1_WR1,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr2
@ => xMAC internal Work Register 2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_wr2  ,	0x000008A8
 .equ Adr_NX10_xmac0_xmac_wr2,	0x101A08A8
 .equ Adr_NX10_xmac_wr2      ,	0x101A08A8

 .equ MSK_NX10_xmac_wr2_WR2,	0x0000ffff
 .equ SRT_NX10_xmac_wr2_WR2,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr3
@ => xMAC internal Work Register 3
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_wr3  ,	0x000008AC
 .equ Adr_NX10_xmac0_xmac_wr3,	0x101A08AC
 .equ Adr_NX10_xmac_wr3      ,	0x101A08AC

 .equ MSK_NX10_xmac_wr3_WR3,	0x0000ffff
 .equ SRT_NX10_xmac_wr3_WR3,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr4
@ => xMAC internal Work Register 4
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_wr4  ,	0x000008B0
 .equ Adr_NX10_xmac0_xmac_wr4,	0x101A08B0
 .equ Adr_NX10_xmac_wr4      ,	0x101A08B0

 .equ MSK_NX10_xmac_wr4_WR4,	0x0000ffff
 .equ SRT_NX10_xmac_wr4_WR4,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr5
@ => xMAC internal Work Register 5
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_wr5  ,	0x000008B4
 .equ Adr_NX10_xmac0_xmac_wr5,	0x101A08B4
 .equ Adr_NX10_xmac_wr5      ,	0x101A08B4

 .equ MSK_NX10_xmac_wr5_WR5,	0x0000ffff
 .equ SRT_NX10_xmac_wr5_WR5,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr6
@ => xMAC internal Work Register 6
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_wr6  ,	0x000008B8
 .equ Adr_NX10_xmac0_xmac_wr6,	0x101A08B8
 .equ Adr_NX10_xmac_wr6      ,	0x101A08B8

 .equ MSK_NX10_xmac_wr6_WR6,	0x0000ffff
 .equ SRT_NX10_xmac_wr6_WR6,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr7
@ => xMAC internal Work Register 7
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_wr7  ,	0x000008BC
 .equ Adr_NX10_xmac0_xmac_wr7,	0x101A08BC
 .equ Adr_NX10_xmac_wr7      ,	0x101A08BC

 .equ MSK_NX10_xmac_wr7_WR7,	0x0000ffff
 .equ SRT_NX10_xmac_wr7_WR7,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr8
@ => xMAC internal Work Register 7
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_wr8  ,	0x000008C0
 .equ Adr_NX10_xmac0_xmac_wr8,	0x101A08C0
 .equ Adr_NX10_xmac_wr8      ,	0x101A08C0

 .equ MSK_NX10_xmac_wr8_WR7,	0x0000ffff
 .equ SRT_NX10_xmac_wr8_WR7,	0

@ ---------------------------------------------------------------------
@ Register xmac_wr9
@ => xMAC internal Work Register 7
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_wr9  ,	0x000008C4
 .equ Adr_NX10_xmac0_xmac_wr9,	0x101A08C4
 .equ Adr_NX10_xmac_wr9      ,	0x101A08C4

 .equ MSK_NX10_xmac_wr9_WR7,	0x0000ffff
 .equ SRT_NX10_xmac_wr9_WR7,	0

@ ---------------------------------------------------------------------
@ Register xmac_sys_time
@ => xMAC System Time
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_sys_time  ,	0x000008C8
 .equ Adr_NX10_xmac0_xmac_sys_time,	0x101A08C8
 .equ Adr_NX10_xmac_sys_time      ,	0x101A08C8

 .equ MSK_NX10_xmac_sys_time_sys_time,	0x0000ffff
 .equ SRT_NX10_xmac_sys_time_sys_time,	0

@ ---------------------------------------------------------------------
@ Register xmac_sys_time_upper
@ => xMAC System Time uppler bits,
@    latched at read access of xmac_sys_time.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_sys_time_upper  ,	0x000008CC
 .equ Adr_NX10_xmac0_xmac_sys_time_upper,	0x101A08CC
 .equ Adr_NX10_xmac_sys_time_upper      ,	0x101A08CC

 .equ MSK_NX10_xmac_sys_time_upper_sys_time_upper,	0x0000ffff
 .equ SRT_NX10_xmac_sys_time_upper_sys_time_upper,	0

@ ---------------------------------------------------------------------
@ Register xmac_cmp0_status
@ => xMAC Compare0 Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_cmp0_status  ,	0x000008D0
 .equ Adr_NX10_xmac0_xmac_cmp0_status,	0x101A08D0
 .equ Adr_NX10_xmac_cmp0_status      ,	0x101A08D0

 .equ MSK_NX10_xmac_cmp0_status_sr0_z      ,	0x00000001
 .equ SRT_NX10_xmac_cmp0_status_sr0_z      ,	0
 .equ MSK_NX10_xmac_cmp0_status_sr1_z      ,	0x00000002
 .equ SRT_NX10_xmac_cmp0_status_sr1_z      ,	1
 .equ MSK_NX10_xmac_cmp0_status_sr2_z      ,	0x00000004
 .equ SRT_NX10_xmac_cmp0_status_sr2_z      ,	2
 .equ MSK_NX10_xmac_cmp0_status_sr3_z      ,	0x00000008
 .equ SRT_NX10_xmac_cmp0_status_sr3_z      ,	3
 .equ MSK_NX10_xmac_cmp0_status_sr4_z      ,	0x00000010
 .equ SRT_NX10_xmac_cmp0_status_sr4_z      ,	4
 .equ MSK_NX10_xmac_cmp0_status_sr5_z      ,	0x00000020
 .equ SRT_NX10_xmac_cmp0_status_sr5_z      ,	5
 .equ MSK_NX10_xmac_cmp0_status_cnt_rx_z   ,	0x00000100
 .equ SRT_NX10_xmac_cmp0_status_cnt_rx_z   ,	8
 .equ MSK_NX10_xmac_cmp0_status_cnt_tx_z   ,	0x00000200
 .equ SRT_NX10_xmac_cmp0_status_cnt_tx_z   ,	9
 .equ MSK_NX10_xmac_cmp0_status_cnt_rx_hw_z,	0x00000400
 .equ SRT_NX10_xmac_cmp0_status_cnt_rx_hw_z,	10
 .equ MSK_NX10_xmac_cmp0_status_cnt_tx_hw_z,	0x00000800
 .equ SRT_NX10_xmac_cmp0_status_cnt_tx_hw_z,	11
 .equ MSK_NX10_xmac_cmp0_status_cnt1_rpu_z ,	0x00001000
 .equ SRT_NX10_xmac_cmp0_status_cnt1_rpu_z ,	12
 .equ MSK_NX10_xmac_cmp0_status_cnt2_rpu_z ,	0x00002000
 .equ SRT_NX10_xmac_cmp0_status_cnt2_rpu_z ,	13
 .equ MSK_NX10_xmac_cmp0_status_cnt1_tpu_z ,	0x00004000
 .equ SRT_NX10_xmac_cmp0_status_cnt1_tpu_z ,	14
 .equ MSK_NX10_xmac_cmp0_status_cnt2_tpu_z ,	0x00008000
 .equ SRT_NX10_xmac_cmp0_status_cnt2_tpu_z ,	15

@ ---------------------------------------------------------------------
@ Register xmac_cmp1_status
@ => xMAC Compare1 Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_cmp1_status  ,	0x000008D4
 .equ Adr_NX10_xmac0_xmac_cmp1_status,	0x101A08D4
 .equ Adr_NX10_xmac_cmp1_status      ,	0x101A08D4

 .equ MSK_NX10_xmac_cmp1_status_wr0_z   ,	0x00000001
 .equ SRT_NX10_xmac_cmp1_status_wr0_z   ,	0
 .equ MSK_NX10_xmac_cmp1_status_wr1_z   ,	0x00000002
 .equ SRT_NX10_xmac_cmp1_status_wr1_z   ,	1
 .equ MSK_NX10_xmac_cmp1_status_wr2_z   ,	0x00000004
 .equ SRT_NX10_xmac_cmp1_status_wr2_z   ,	2
 .equ MSK_NX10_xmac_cmp1_status_wr3_z   ,	0x00000008
 .equ SRT_NX10_xmac_cmp1_status_wr3_z   ,	3
 .equ MSK_NX10_xmac_cmp1_status_wr4_z   ,	0x00000010
 .equ SRT_NX10_xmac_cmp1_status_wr4_z   ,	4
 .equ MSK_NX10_xmac_cmp1_status_wr5_z   ,	0x00000020
 .equ SRT_NX10_xmac_cmp1_status_wr5_z   ,	5
 .equ MSK_NX10_xmac_cmp1_status_wr6_z   ,	0x00000040
 .equ SRT_NX10_xmac_cmp1_status_wr6_z   ,	6
 .equ MSK_NX10_xmac_cmp1_status_wr7_z   ,	0x00000080
 .equ SRT_NX10_xmac_cmp1_status_wr7_z   ,	7
 .equ MSK_NX10_xmac_cmp1_status_wr8_z   ,	0x00000100
 .equ SRT_NX10_xmac_cmp1_status_wr8_z   ,	8
 .equ MSK_NX10_xmac_cmp1_status_wr9_z   ,	0x00000200
 .equ SRT_NX10_xmac_cmp1_status_wr9_z   ,	9
 .equ MSK_NX10_xmac_cmp1_status_wr0_wr1 ,	0x00000400
 .equ SRT_NX10_xmac_cmp1_status_wr0_wr1 ,	10
 .equ MSK_NX10_xmac_cmp1_status_wr2_wr3 ,	0x00000800
 .equ SRT_NX10_xmac_cmp1_status_wr2_wr3 ,	11
 .equ MSK_NX10_xmac_cmp1_status_wr4_wr5 ,	0x00001000
 .equ SRT_NX10_xmac_cmp1_status_wr4_wr5 ,	12
 .equ MSK_NX10_xmac_cmp1_status_wr6_wr7 ,	0x00002000
 .equ SRT_NX10_xmac_cmp1_status_wr6_wr7 ,	13
 .equ MSK_NX10_xmac_cmp1_status_wr8_wr9 ,	0x00004000
 .equ SRT_NX10_xmac_cmp1_status_wr8_wr9 ,	14
 .equ MSK_NX10_xmac_cmp1_status_sys_time,	0x00008000
 .equ SRT_NX10_xmac_cmp1_status_sys_time,	15

@ ---------------------------------------------------------------------
@ Register xmac_cmp2_status
@ => xMAC Compare2 Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_cmp2_status  ,	0x000008D8
 .equ Adr_NX10_xmac0_xmac_cmp2_status,	0x101A08D8
 .equ Adr_NX10_xmac_cmp2_status      ,	0x101A08D8

 .equ MSK_NX10_xmac_cmp2_status_wr0_sr0,	0x00000001
 .equ SRT_NX10_xmac_cmp2_status_wr0_sr0,	0
 .equ MSK_NX10_xmac_cmp2_status_wr1_sr1,	0x00000002
 .equ SRT_NX10_xmac_cmp2_status_wr1_sr1,	1
 .equ MSK_NX10_xmac_cmp2_status_wr2_sr2,	0x00000004
 .equ SRT_NX10_xmac_cmp2_status_wr2_sr2,	2
 .equ MSK_NX10_xmac_cmp2_status_wr3_sr3,	0x00000008
 .equ SRT_NX10_xmac_cmp2_status_wr3_sr3,	3
 .equ MSK_NX10_xmac_cmp2_status_wr4_sr4,	0x00000010
 .equ SRT_NX10_xmac_cmp2_status_wr4_sr4,	4
 .equ MSK_NX10_xmac_cmp2_status_wr5_sr5,	0x00000020
 .equ SRT_NX10_xmac_cmp2_status_wr5_sr5,	5

@ ---------------------------------------------------------------------
@ Register xmac_cmp3_status
@ => xMAC Compare3 Status Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_cmp3_status  ,	0x000008DC
 .equ Adr_NX10_xmac0_xmac_cmp3_status,	0x101A08DC
 .equ Adr_NX10_xmac_cmp3_status      ,	0x101A08DC

 .equ MSK_NX10_xmac_cmp3_status_rpucnt1_wr0,	0x00000001
 .equ SRT_NX10_xmac_cmp3_status_rpucnt1_wr0,	0
 .equ MSK_NX10_xmac_cmp3_status_rpucnt1_wr1,	0x00000002
 .equ SRT_NX10_xmac_cmp3_status_rpucnt1_wr1,	1
 .equ MSK_NX10_xmac_cmp3_status_rpucnt1_wr2,	0x00000004
 .equ SRT_NX10_xmac_cmp3_status_rpucnt1_wr2,	2
 .equ MSK_NX10_xmac_cmp3_status_rpucnt1_wr3,	0x00000008
 .equ SRT_NX10_xmac_cmp3_status_rpucnt1_wr3,	3
 .equ MSK_NX10_xmac_cmp3_status_rpucnt1_wr4,	0x00000010
 .equ SRT_NX10_xmac_cmp3_status_rpucnt1_wr4,	4
 .equ MSK_NX10_xmac_cmp3_status_rpucnt1_wr5,	0x00000020
 .equ SRT_NX10_xmac_cmp3_status_rpucnt1_wr5,	5
 .equ MSK_NX10_xmac_cmp3_status_rpucnt1_wr6,	0x00000040
 .equ SRT_NX10_xmac_cmp3_status_rpucnt1_wr6,	6
 .equ MSK_NX10_xmac_cmp3_status_rpucnt1_wr7,	0x00000080
 .equ SRT_NX10_xmac_cmp3_status_rpucnt1_wr7,	7
 .equ MSK_NX10_xmac_cmp3_status_tpucnt1_wr0,	0x00000100
 .equ SRT_NX10_xmac_cmp3_status_tpucnt1_wr0,	8
 .equ MSK_NX10_xmac_cmp3_status_tpucnt1_wr1,	0x00000200
 .equ SRT_NX10_xmac_cmp3_status_tpucnt1_wr1,	9
 .equ MSK_NX10_xmac_cmp3_status_tpucnt1_wr2,	0x00000400
 .equ SRT_NX10_xmac_cmp3_status_tpucnt1_wr2,	10
 .equ MSK_NX10_xmac_cmp3_status_tpucnt1_wr3,	0x00000800
 .equ SRT_NX10_xmac_cmp3_status_tpucnt1_wr3,	11
 .equ MSK_NX10_xmac_cmp3_status_tpucnt1_wr4,	0x00001000
 .equ SRT_NX10_xmac_cmp3_status_tpucnt1_wr4,	12
 .equ MSK_NX10_xmac_cmp3_status_tpucnt1_wr5,	0x00002000
 .equ SRT_NX10_xmac_cmp3_status_tpucnt1_wr5,	13
 .equ MSK_NX10_xmac_cmp3_status_tpucnt1_wr6,	0x00004000
 .equ SRT_NX10_xmac_cmp3_status_tpucnt1_wr6,	14
 .equ MSK_NX10_xmac_cmp3_status_tpucnt1_wr7,	0x00008000
 .equ SRT_NX10_xmac_cmp3_status_tpucnt1_wr7,	15

@ ---------------------------------------------------------------------
@ Register xmac_alu_flags
@ => xMAC RPU and TPU ALU Flags:
@    ALU Flags are only influenced by combinatonal commands like add, sub, rotate, shift.
@    Bitwise commands (e.g. and, or, ...) do not influence ALU-Flags.
@    In case of bitwise commands, ALU-Flags keep their old value.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_alu_flags  ,	0x000008E0
 .equ Adr_NX10_xmac0_xmac_alu_flags,	0x101A08E0
 .equ Adr_NX10_xmac_alu_flags      ,	0x101A08E0

 .equ MSK_NX10_xmac_alu_flags_rpu_carry,	0x00000001
 .equ SRT_NX10_xmac_alu_flags_rpu_carry,	0
 .equ MSK_NX10_xmac_alu_flags_rpu_zero ,	0x00000002
 .equ SRT_NX10_xmac_alu_flags_rpu_zero ,	1
 .equ MSK_NX10_xmac_alu_flags_rpu_neg  ,	0x00000004
 .equ SRT_NX10_xmac_alu_flags_rpu_neg  ,	2
 .equ MSK_NX10_xmac_alu_flags_rpu_ovf  ,	0x00000008
 .equ SRT_NX10_xmac_alu_flags_rpu_ovf  ,	3
 .equ MSK_NX10_xmac_alu_flags_tpu_carry,	0x00000010
 .equ SRT_NX10_xmac_alu_flags_tpu_carry,	4
 .equ MSK_NX10_xmac_alu_flags_tpu_zero ,	0x00000020
 .equ SRT_NX10_xmac_alu_flags_tpu_zero ,	5
 .equ MSK_NX10_xmac_alu_flags_tpu_neg  ,	0x00000040
 .equ SRT_NX10_xmac_alu_flags_tpu_neg  ,	6
 .equ MSK_NX10_xmac_alu_flags_tpu_ovf  ,	0x00000080
 .equ SRT_NX10_xmac_alu_flags_tpu_ovf  ,	7
 .equ MSK_NX10_xmac_alu_flags_rxcnt_wr2,	0x00004000
 .equ SRT_NX10_xmac_alu_flags_rxcnt_wr2,	14
 .equ MSK_NX10_xmac_alu_flags_txcnt_wr7,	0x00008000
 .equ SRT_NX10_xmac_alu_flags_txcnt_wr7,	15

@ ---------------------------------------------------------------------
@ Register xmac_status_int
@ => xMAC Status Internal Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_status_int  ,	0x000008E4
 .equ Adr_NX10_xmac0_xmac_status_int,	0x101A08E4
 .equ Adr_NX10_xmac_status_int      ,	0x101A08E4

 .equ MSK_NX10_xmac_status_int_rpm_hit0             ,	0x00000001
 .equ SRT_NX10_xmac_status_int_rpm_hit0             ,	0
 .equ MSK_NX10_xmac_status_int_rpm_hit1             ,	0x00000002
 .equ SRT_NX10_xmac_status_int_rpm_hit1             ,	1
 .equ MSK_NX10_xmac_status_int_rpm_hit0or1          ,	0x00000004
 .equ SRT_NX10_xmac_status_int_rpm_hit0or1          ,	2
 .equ MSK_NX10_xmac_status_int_tpm_hit0             ,	0x00000008
 .equ SRT_NX10_xmac_status_int_tpm_hit0             ,	3
 .equ MSK_NX10_xmac_status_int_tpm_hit1             ,	0x00000010
 .equ SRT_NX10_xmac_status_int_tpm_hit1             ,	4
 .equ MSK_NX10_xmac_status_int_tpm_hit0or1          ,	0x00000020
 .equ SRT_NX10_xmac_status_int_tpm_hit0or1          ,	5
 .equ MSK_NX10_xmac_status_int_lbit_eq_bit          ,	0x00000040
 .equ SRT_NX10_xmac_status_int_lbit_eq_bit          ,	6
 .equ MSK_NX10_xmac_status_int_tx_eq_wr45           ,	0x00000080
 .equ SRT_NX10_xmac_status_int_tx_eq_wr45           ,	7
 .equ MSK_NX10_xmac_status_int_rx_crc_ok            ,	0x00000100
 .equ SRT_NX10_xmac_status_int_rx_crc_ok            ,	8
 .equ MSK_NX10_xmac_status_int_tx_crc_ok            ,	0x00000200
 .equ SRT_NX10_xmac_status_int_tx_crc_ok            ,	9
 .equ MSK_NX10_xmac_status_int_rx_crc32_ok          ,	0x00000400
 .equ SRT_NX10_xmac_status_int_rx_crc32_ok          ,	10
 .equ MSK_NX10_xmac_status_int_recbit               ,	0x00000800
 .equ SRT_NX10_xmac_status_int_recbit               ,	11
 .equ MSK_NX10_xmac_status_int_brec                 ,	0x00001000
 .equ SRT_NX10_xmac_status_int_brec                 ,	12
 .equ MSK_NX10_xmac_status_int_btran                ,	0x00002000
 .equ SRT_NX10_xmac_status_int_btran                ,	13
 .equ MSK_NX10_xmac_status_int_bitstream_in_filtered,	0x00004000
 .equ SRT_NX10_xmac_status_int_bitstream_in_filtered,	14
 .equ MSK_NX10_xmac_status_int_zero                 ,	0x00008000
 .equ SRT_NX10_xmac_status_int_zero                 ,	15

@ ---------------------------------------------------------------------
@ Register xmac_stat_bits
@ => xMAC stat_bits:
@    set and reset by hw_support bits (set_stat and reset_stat) and selected by src1_adr,
@    accessible by all RPUs and TPUs with higher set than reset priority
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_stat_bits  ,	0x000008E8
 .equ Adr_NX10_xmac0_xmac_stat_bits,	0x101A08E8
 .equ Adr_NX10_xmac_stat_bits      ,	0x101A08E8

 .equ MSK_NX10_xmac_stat_bits_stat_bits,	0x0000ffff
 .equ SRT_NX10_xmac_stat_bits_stat_bits,	0

@ ---------------------------------------------------------------------
@ Register xmac_status_mii
@ => xMAC MII receive status register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_status_mii  ,	0x000008EC
 .equ Adr_NX10_xmac0_xmac_status_mii,	0x101A08EC
 .equ Adr_NX10_xmac_status_mii      ,	0x101A08EC

 .equ MSK_NX10_xmac_status_mii_rx_dv      ,	0x00000001
 .equ SRT_NX10_xmac_status_mii_rx_dv      ,	0
 .equ MSK_NX10_xmac_status_mii_rx_err     ,	0x00000002
 .equ SRT_NX10_xmac_status_mii_rx_err     ,	1
 .equ MSK_NX10_xmac_status_mii_crs        ,	0x00000004
 .equ SRT_NX10_xmac_status_mii_crs        ,	2
 .equ MSK_NX10_xmac_status_mii_col        ,	0x00000008
 .equ SRT_NX10_xmac_status_mii_col        ,	3
 .equ MSK_NX10_xmac_status_mii_s_nc       ,	0x00000010
 .equ SRT_NX10_xmac_status_mii_s_nc       ,	4
 .equ MSK_NX10_xmac_status_mii_v_ne_ns_nc ,	0x00000020
 .equ SRT_NX10_xmac_status_mii_v_ne_ns_nc ,	5
 .equ MSK_NX10_xmac_status_mii_v_ne_nc    ,	0x00000040
 .equ SRT_NX10_xmac_status_mii_v_ne_nc    ,	6
 .equ MSK_NX10_xmac_status_mii_v_ne_ns    ,	0x00000080
 .equ SRT_NX10_xmac_status_mii_v_ne_ns    ,	7
 .equ MSK_NX10_xmac_status_mii_v_ne       ,	0x00000100
 .equ SRT_NX10_xmac_status_mii_v_ne       ,	8
 .equ MSK_NX10_xmac_status_mii_v_ne_s_nc  ,	0x00000200
 .equ SRT_NX10_xmac_status_mii_v_ne_s_nc  ,	9
 .equ MSK_NX10_xmac_status_mii_v_ne_s     ,	0x00000400
 .equ SRT_NX10_xmac_status_mii_v_ne_s     ,	10
 .equ MSK_NX10_xmac_status_mii_v_ne_nc_p0 ,	0x00000800
 .equ SRT_NX10_xmac_status_mii_v_ne_nc_p0 ,	11
 .equ MSK_NX10_xmac_status_mii_v_ne_nc_p1 ,	0x00001000
 .equ SRT_NX10_xmac_status_mii_v_ne_nc_p1 ,	12
 .equ MSK_NX10_xmac_status_mii_v_ne_nc_p01,	0x00002000
 .equ SRT_NX10_xmac_status_mii_v_ne_nc_p01,	13

@ ---------------------------------------------------------------------
@ Register xmac_status_mii2
@ => xMAC 2nd MII receive status register:
@    All bits are read only, writing 1 to rx_err_was_here, col_was_here or crs_was_here resets these bits.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_status_mii2  ,	0x000008F0
 .equ Adr_NX10_xmac0_xmac_status_mii2,	0x101A08F0
 .equ Adr_NX10_xmac_status_mii2      ,	0x101A08F0

 .equ MSK_NX10_xmac_status_mii2_dv                   ,	0x00000001
 .equ SRT_NX10_xmac_status_mii2_dv                   ,	0
 .equ MSK_NX10_xmac_status_mii2_rx_dv                ,	0x00000002
 .equ SRT_NX10_xmac_status_mii2_rx_dv                ,	1
 .equ MSK_NX10_xmac_status_mii2_rx_err               ,	0x00000004
 .equ SRT_NX10_xmac_status_mii2_rx_err               ,	2
 .equ MSK_NX10_xmac_status_mii2_rx_crs               ,	0x00000008
 .equ SRT_NX10_xmac_status_mii2_rx_crs               ,	3
 .equ MSK_NX10_xmac_status_mii2_v_ne                 ,	0x00000010
 .equ SRT_NX10_xmac_status_mii2_v_ne                 ,	4
 .equ MSK_NX10_xmac_status_mii2_rx_miif_error_ro     ,	0x00000020
 .equ SRT_NX10_xmac_status_mii2_rx_miif_error_ro     ,	5
 .equ MSK_NX10_xmac_status_mii2_rx_miif_ovfl_ro      ,	0x00000040
 .equ SRT_NX10_xmac_status_mii2_rx_miif_ovfl_ro      ,	6
 .equ MSK_NX10_xmac_status_mii2_rx_miif_unfl_ro      ,	0x00000080
 .equ SRT_NX10_xmac_status_mii2_rx_miif_unfl_ro      ,	7
 .equ MSK_NX10_xmac_status_mii2_rx_miif_short_dv_ro  ,	0x00000100
 .equ SRT_NX10_xmac_status_mii2_rx_miif_short_dv_ro  ,	8
 .equ MSK_NX10_xmac_status_mii2_tx_miif_error_ro     ,	0x00000200
 .equ SRT_NX10_xmac_status_mii2_tx_miif_error_ro     ,	9
 .equ MSK_NX10_xmac_status_mii2_tx_miif_ovfl_ro      ,	0x00000400
 .equ SRT_NX10_xmac_status_mii2_tx_miif_ovfl_ro      ,	10
 .equ MSK_NX10_xmac_status_mii2_tx_miif_unfl_ro      ,	0x00000800
 .equ SRT_NX10_xmac_status_mii2_tx_miif_unfl_ro      ,	11
 .equ MSK_NX10_xmac_status_mii2_tx_miif_short_txen_ro,	0x00001000
 .equ SRT_NX10_xmac_status_mii2_tx_miif_short_txen_ro,	12
 .equ MSK_NX10_xmac_status_mii2_rx_err_was_here      ,	0x00002000
 .equ SRT_NX10_xmac_status_mii2_rx_err_was_here      ,	13
 .equ MSK_NX10_xmac_status_mii2_col_was_here         ,	0x00004000
 .equ SRT_NX10_xmac_status_mii2_col_was_here         ,	14
 .equ MSK_NX10_xmac_status_mii2_crs_was_here         ,	0x00008000
 .equ SRT_NX10_xmac_status_mii2_crs_was_here         ,	15

@ ---------------------------------------------------------------------
@ Register xmac_config_mii
@ => xMAC MII transmit config register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_config_mii  ,	0x000008F8
 .equ Adr_NX10_xmac0_xmac_config_mii,	0x101A08F8
 .equ Adr_NX10_xmac_config_mii      ,	0x101A08F8

 .equ MSK_NX10_xmac_config_mii_tx_en ,	0x00000001
 .equ SRT_NX10_xmac_config_mii_tx_en ,	0
 .equ MSK_NX10_xmac_config_mii_tx_err,	0x00000002
 .equ SRT_NX10_xmac_config_mii_tx_err,	1

@ ---------------------------------------------------------------------
@ Register xmac_config_rx_nibble_fifo
@ => xMAC RX MII Nibble FIFO config register
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_config_rx_nibble_fifo  ,	0x000008FC
 .equ Adr_NX10_xmac0_xmac_config_rx_nibble_fifo,	0x101A08FC
 .equ Adr_NX10_xmac_config_rx_nibble_fifo      ,	0x101A08FC

 .equ MSK_NX10_xmac_config_rx_nibble_fifo_sample_phase     ,	0x00000007
 .equ SRT_NX10_xmac_config_rx_nibble_fifo_sample_phase     ,	0
 .equ MSK_NX10_xmac_config_rx_nibble_fifo_delay_rx_data    ,	0x00000008
 .equ SRT_NX10_xmac_config_rx_nibble_fifo_delay_rx_data    ,	3
 .equ MSK_NX10_xmac_config_rx_nibble_fifo_fifo_depth_add   ,	0x00000030
 .equ SRT_NX10_xmac_config_rx_nibble_fifo_fifo_depth_add   ,	4
 .equ MSK_NX10_xmac_config_rx_nibble_fifo_fifo_depth       ,	0x000003c0
 .equ SRT_NX10_xmac_config_rx_nibble_fifo_fifo_depth       ,	6
 .equ MSK_NX10_xmac_config_rx_nibble_fifo_rx_write_phase   ,	0x00000c00
 .equ SRT_NX10_xmac_config_rx_nibble_fifo_rx_write_phase   ,	10
 .equ MSK_NX10_xmac_config_rx_nibble_fifo_rpu_sync_delay   ,	0x00003000
 .equ SRT_NX10_xmac_config_rx_nibble_fifo_rpu_sync_delay   ,	12
 .equ MSK_NX10_xmac_config_rx_nibble_fifo_rx_err_low_active,	0x00004000
 .equ SRT_NX10_xmac_config_rx_nibble_fifo_rx_err_low_active,	14
 .equ MSK_NX10_xmac_config_rx_nibble_fifo_crs_low_active   ,	0x00008000
 .equ SRT_NX10_xmac_config_rx_nibble_fifo_crs_low_active   ,	15

@ ---------------------------------------------------------------------
@ Register xmac_config_tx_nibble_fifo
@ => xMAC TX NII Nibble FIFO config register
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_config_tx_nibble_fifo  ,	0x00000900
 .equ Adr_NX10_xmac0_xmac_config_tx_nibble_fifo,	0x101A0900
 .equ Adr_NX10_xmac_config_tx_nibble_fifo      ,	0x101A0900

 .equ MSK_NX10_xmac_config_tx_nibble_fifo_output_phase        ,	0x00000007
 .equ SRT_NX10_xmac_config_tx_nibble_fifo_output_phase        ,	0
 .equ MSK_NX10_xmac_config_tx_nibble_fifo_fifo_depth_add      ,	0x00000018
 .equ SRT_NX10_xmac_config_tx_nibble_fifo_fifo_depth_add      ,	3
 .equ MSK_NX10_xmac_config_tx_nibble_fifo_fifo_depth          ,	0x000001e0
 .equ SRT_NX10_xmac_config_tx_nibble_fifo_fifo_depth          ,	5
 .equ MSK_NX10_xmac_config_tx_nibble_fifo_tx_read_phase       ,	0x00000600
 .equ SRT_NX10_xmac_config_tx_nibble_fifo_tx_read_phase       ,	9
 .equ MSK_NX10_xmac_config_tx_nibble_fifo_tpu_sync_delay      ,	0x00001800
 .equ SRT_NX10_xmac_config_tx_nibble_fifo_tpu_sync_delay      ,	11
 .equ MSK_NX10_xmac_config_tx_nibble_fifo_outputedge_tx_clk   ,	0x00002000
 .equ SRT_NX10_xmac_config_tx_nibble_fifo_outputedge_tx_clk   ,	13
 .equ MSK_NX10_xmac_config_tx_nibble_fifo_send_at_tx_count_pos,	0x00004000
 .equ SRT_NX10_xmac_config_tx_nibble_fifo_send_at_tx_count_pos,	14
 .equ MSK_NX10_xmac_config_tx_nibble_fifo_col_low_active      ,	0x00008000
 .equ SRT_NX10_xmac_config_tx_nibble_fifo_col_low_active      ,	15

@ ---------------------------------------------------------------------
@ Register xmac_config_sbu
@ => xMAC Config Register for SBU
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_config_sbu  ,	0x00000904
 .equ Adr_NX10_xmac0_xmac_config_sbu,	0x101A0904
 .equ Adr_NX10_xmac_config_sbu      ,	0x101A0904

 .equ MSK_NX10_xmac_config_sbu_sync_to_eclk                ,	0x00000001
 .equ SRT_NX10_xmac_config_sbu_sync_to_eclk                ,	0
 .equ MSK_NX10_xmac_config_sbu_sync_to_bitstream           ,	0x00000002
 .equ SRT_NX10_xmac_config_sbu_sync_to_bitstream           ,	1
 .equ MSK_NX10_xmac_config_sbu_sync_to_posedge             ,	0x00000004
 .equ SRT_NX10_xmac_config_sbu_sync_to_posedge             ,	2
 .equ MSK_NX10_xmac_config_sbu_sync_to_negedge             ,	0x00000008
 .equ SRT_NX10_xmac_config_sbu_sync_to_negedge             ,	3
 .equ MSK_NX10_xmac_config_sbu_count_modulo                ,	0x00000010
 .equ SRT_NX10_xmac_config_sbu_count_modulo                ,	4
 .equ MSK_NX10_xmac_config_sbu_invert_bit                  ,	0x00000020
 .equ SRT_NX10_xmac_config_sbu_invert_bit                  ,	5
 .equ MSK_NX10_xmac_config_sbu_predivide_clk               ,	0x00000040
 .equ SRT_NX10_xmac_config_sbu_predivide_clk               ,	6
 .equ MSK_NX10_xmac_config_sbu_phy_led_en                  ,	0x00000080
 .equ SRT_NX10_xmac_config_sbu_phy_led_en                  ,	7
 .equ MSK_NX10_xmac_config_sbu_ext_mode                    ,	0x00000300
 .equ SRT_NX10_xmac_config_sbu_ext_mode                    ,	8
 .equ MSK_NX10_xmac_config_sbu_drop_bit_at_sync            ,	0x00000400
 .equ SRT_NX10_xmac_config_sbu_drop_bit_at_sync            ,	10
 .equ MSK_NX10_xmac_config_sbu_disable_sync_in_sample_phase,	0x00000800
 .equ SRT_NX10_xmac_config_sbu_disable_sync_in_sample_phase,	11
 .equ MSK_NX10_xmac_config_sbu_filter_sample_rate          ,	0x00007000
 .equ SRT_NX10_xmac_config_sbu_filter_sample_rate          ,	12

@ ---------------------------------------------------------------------
@ Register xmac_sbu_rate_mul_add
@ => xMAC SBU rate_mul_add:
@    Value added each cc to Rate Multiplier.
@    rate_mul_add = eclk / clk * 65536
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_sbu_rate_mul_add  ,	0x00000908
 .equ Adr_NX10_xmac0_xmac_sbu_rate_mul_add,	0x101A0908
 .equ Adr_NX10_xmac_sbu_rate_mul_add      ,	0x101A0908

 .equ MSK_NX10_xmac_sbu_rate_mul_add_rate_mul_add,	0x0000ffff
 .equ SRT_NX10_xmac_sbu_rate_mul_add_rate_mul_add,	0

@ ---------------------------------------------------------------------
@ Register xmac_sbu_rate_mul_start
@ => xMAC SBU rate_mul_start
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_sbu_rate_mul_start  ,	0x0000090C
 .equ Adr_NX10_xmac0_xmac_sbu_rate_mul_start,	0x101A090C
 .equ Adr_NX10_xmac_sbu_rate_mul_start      ,	0x101A090C

 .equ MSK_NX10_xmac_sbu_rate_mul_start_rate_mul_start,	0x0000ffff
 .equ SRT_NX10_xmac_sbu_rate_mul_start_rate_mul_start,	0

@ ---------------------------------------------------------------------
@ Register xmac_sbu_rate_mul
@ => xMAC SBU rate_mul
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_sbu_rate_mul  ,	0x00000910
 .equ Adr_NX10_xmac0_xmac_sbu_rate_mul,	0x101A0910
 .equ Adr_NX10_xmac_sbu_rate_mul      ,	0x101A0910

 .equ MSK_NX10_xmac_sbu_rate_mul_rate_mul,	0x0000ffff
 .equ SRT_NX10_xmac_sbu_rate_mul_rate_mul,	0

@ ---------------------------------------------------------------------
@ Register xmac_start_sample_pos
@ => xMAC SBU start_sample_pos
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_start_sample_pos  ,	0x00000914
 .equ Adr_NX10_xmac0_xmac_start_sample_pos,	0x101A0914
 .equ Adr_NX10_xmac_start_sample_pos      ,	0x101A0914

 .equ MSK_NX10_xmac_start_sample_pos_start_sample_pos,	0x0000ffff
 .equ SRT_NX10_xmac_start_sample_pos_start_sample_pos,	0

@ ---------------------------------------------------------------------
@ Register xmac_stop_sample_pos
@ => xMAC SBU stop_sample_pos
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_stop_sample_pos  ,	0x00000918
 .equ Adr_NX10_xmac0_xmac_stop_sample_pos,	0x101A0918
 .equ Adr_NX10_xmac_stop_sample_pos      ,	0x101A0918

 .equ MSK_NX10_xmac_stop_sample_pos_stop_sample_pos,	0x0000ffff
 .equ SRT_NX10_xmac_stop_sample_pos_stop_sample_pos,	0

@ ---------------------------------------------------------------------
@ Register xmac_config_obu
@ => xMAC Config Register for OBU
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_config_obu  ,	0x0000091C
 .equ Adr_NX10_xmac0_xmac_config_obu,	0x101A091C
 .equ Adr_NX10_xmac_config_obu      ,	0x101A091C

 .equ MSK_NX10_xmac_config_obu_sync_to_eclk                ,	0x00000001
 .equ SRT_NX10_xmac_config_obu_sync_to_eclk                ,	0
 .equ MSK_NX10_xmac_config_obu_sync_to_bitstream           ,	0x00000002
 .equ SRT_NX10_xmac_config_obu_sync_to_bitstream           ,	1
 .equ MSK_NX10_xmac_config_obu_sync_to_posedge             ,	0x00000004
 .equ SRT_NX10_xmac_config_obu_sync_to_posedge             ,	2
 .equ MSK_NX10_xmac_config_obu_sync_to_negedge             ,	0x00000008
 .equ SRT_NX10_xmac_config_obu_sync_to_negedge             ,	3
 .equ MSK_NX10_xmac_config_obu_count_modulo                ,	0x00000010
 .equ SRT_NX10_xmac_config_obu_count_modulo                ,	4
 .equ MSK_NX10_xmac_config_obu_invert_tx_oe                ,	0x00000020
 .equ SRT_NX10_xmac_config_obu_invert_tx_oe                ,	5
 .equ MSK_NX10_xmac_config_obu_predivide_clk               ,	0x00000040
 .equ SRT_NX10_xmac_config_obu_predivide_clk               ,	6
 .equ MSK_NX10_xmac_config_obu_tx_three_state              ,	0x00000080
 .equ SRT_NX10_xmac_config_obu_tx_three_state              ,	7
 .equ MSK_NX10_xmac_config_obu_eclk_noe                    ,	0x00000100
 .equ SRT_NX10_xmac_config_obu_eclk_noe                    ,	8
 .equ MSK_NX10_xmac_config_obu_sample_bitstream_eclk       ,	0x00000200
 .equ SRT_NX10_xmac_config_obu_sample_bitstream_eclk       ,	9
 .equ MSK_NX10_xmac_config_obu_repeat_bit_at_sync          ,	0x00000400
 .equ SRT_NX10_xmac_config_obu_repeat_bit_at_sync          ,	10
 .equ MSK_NX10_xmac_config_obu_disable_sync_in_output_phase,	0x00000800
 .equ SRT_NX10_xmac_config_obu_disable_sync_in_output_phase,	11

@ ---------------------------------------------------------------------
@ Register xmac_obu_rate_mul_add
@ => xMAC OBU rate_mul_add:
@    Value added each cc to Rate Multiplier.
@    rate_mul_add = eclk / clk * 65536
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_obu_rate_mul_add  ,	0x00000920
 .equ Adr_NX10_xmac0_xmac_obu_rate_mul_add,	0x101A0920
 .equ Adr_NX10_xmac_obu_rate_mul_add      ,	0x101A0920

 .equ MSK_NX10_xmac_obu_rate_mul_add_rate_mul_add,	0x0000ffff
 .equ SRT_NX10_xmac_obu_rate_mul_add_rate_mul_add,	0

@ ---------------------------------------------------------------------
@ Register xmac_obu_rate_mul_start
@ => xMAC OBU rate_mul_start
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_obu_rate_mul_start  ,	0x00000924
 .equ Adr_NX10_xmac0_xmac_obu_rate_mul_start,	0x101A0924
 .equ Adr_NX10_xmac_obu_rate_mul_start      ,	0x101A0924

 .equ MSK_NX10_xmac_obu_rate_mul_start_rate_mul_start,	0x0000ffff
 .equ SRT_NX10_xmac_obu_rate_mul_start_rate_mul_start,	0

@ ---------------------------------------------------------------------
@ Register xmac_obu_rate_mul
@ => xMAC OBU rate_mul
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_obu_rate_mul  ,	0x00000928
 .equ Adr_NX10_xmac0_xmac_obu_rate_mul,	0x101A0928
 .equ Adr_NX10_xmac_obu_rate_mul      ,	0x101A0928

 .equ MSK_NX10_xmac_obu_rate_mul_rate_mul,	0x0000ffff
 .equ SRT_NX10_xmac_obu_rate_mul_rate_mul,	0

@ ---------------------------------------------------------------------
@ Register xmac_start_trans_pos
@ => xMAC SBU start_trans_pos
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_start_trans_pos  ,	0x0000092C
 .equ Adr_NX10_xmac0_xmac_start_trans_pos,	0x101A092C
 .equ Adr_NX10_xmac_start_trans_pos      ,	0x101A092C

 .equ MSK_NX10_xmac_start_trans_pos_start_trans_pos,	0x0000ffff
 .equ SRT_NX10_xmac_start_trans_pos_start_trans_pos,	0

@ ---------------------------------------------------------------------
@ Register xmac_stop_trans_pos
@ => xMAC SBU stop_trans_pos
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_stop_trans_pos  ,	0x00000930
 .equ Adr_NX10_xmac0_xmac_stop_trans_pos,	0x101A0930
 .equ Adr_NX10_xmac_stop_trans_pos      ,	0x101A0930

 .equ MSK_NX10_xmac_stop_trans_pos_stop_trans_pos,	0x0000ffff
 .equ SRT_NX10_xmac_stop_trans_pos_stop_trans_pos,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpu_count1
@ => xMAC RPU Counter 1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rpu_count1  ,	0x00000934
 .equ Adr_NX10_xmac0_xmac_rpu_count1,	0x101A0934
 .equ Adr_NX10_xmac_rpu_count1      ,	0x101A0934

 .equ MSK_NX10_xmac_rpu_count1_rpu_count1,	0x0000ffff
 .equ SRT_NX10_xmac_rpu_count1_rpu_count1,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpu_count2
@ => xMAC RPU Counter 2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rpu_count2  ,	0x00000938
 .equ Adr_NX10_xmac0_xmac_rpu_count2,	0x101A0938
 .equ Adr_NX10_xmac_rpu_count2      ,	0x101A0938

 .equ MSK_NX10_xmac_rpu_count2_rpu_count2,	0x0000ffff
 .equ SRT_NX10_xmac_rpu_count2_rpu_count2,	0

@ ---------------------------------------------------------------------
@ Register xmac_tpu_count1
@ => xMAC TPU Counter 1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tpu_count1  ,	0x0000093C
 .equ Adr_NX10_xmac0_xmac_tpu_count1,	0x101A093C
 .equ Adr_NX10_xmac_tpu_count1      ,	0x101A093C

 .equ MSK_NX10_xmac_tpu_count1_tpu_count1,	0x0000ffff
 .equ SRT_NX10_xmac_tpu_count1_tpu_count1,	0

@ ---------------------------------------------------------------------
@ Register xmac_tpu_count2
@ => xMAC TPU Counter 2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tpu_count2  ,	0x00000940
 .equ Adr_NX10_xmac0_xmac_tpu_count2,	0x101A0940
 .equ Adr_NX10_xmac_tpu_count2      ,	0x101A0940

 .equ MSK_NX10_xmac_tpu_count2_tpu_count2,	0x0000ffff
 .equ SRT_NX10_xmac_tpu_count2_tpu_count2,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_count
@ => xMAC RX Counter
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rx_count  ,	0x00000944
 .equ Adr_NX10_xmac0_xmac_rx_count,	0x101A0944
 .equ Adr_NX10_xmac_rx_count      ,	0x101A0944

 .equ MSK_NX10_xmac_rx_count_rx_count,	0x0000ffff
 .equ SRT_NX10_xmac_rx_count_rx_count,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_count
@ => xMAC TX Counter
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tx_count  ,	0x00000948
 .equ Adr_NX10_xmac0_xmac_tx_count,	0x101A0948
 .equ Adr_NX10_xmac_tx_count      ,	0x101A0948

 .equ MSK_NX10_xmac_tx_count_tx_count,	0x0000ffff
 .equ SRT_NX10_xmac_tx_count_tx_count,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpm_mask0
@ => xMAC Receive Pattern Match Mask 0 Register:
@    Defines, which bits are compared between xmac_rpm_val0 and xmac_rx.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rpm_mask0  ,	0x0000094C
 .equ Adr_NX10_xmac0_xmac_rpm_mask0,	0x101A094C
 .equ Adr_NX10_xmac_rpm_mask0      ,	0x101A094C

 .equ MSK_NX10_xmac_rpm_mask0_PM_MASK0,	0x0000ffff
 .equ SRT_NX10_xmac_rpm_mask0_PM_MASK0,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpm_val0
@ => xMAC Receive Pattern Match Value 0 Register:
@    Defines value of bits to be compared with xmac_rx.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rpm_val0  ,	0x00000950
 .equ Adr_NX10_xmac0_xmac_rpm_val0,	0x101A0950
 .equ Adr_NX10_xmac_rpm_val0      ,	0x101A0950

 .equ MSK_NX10_xmac_rpm_val0_PM_VAL0,	0x0000ffff
 .equ SRT_NX10_xmac_rpm_val0_PM_VAL0,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpm_mask1
@ => xMAC Receive Pattern Match Mask 1 Register:
@    Defines, which bits are compared between xmac_rpm_val1 and xmac_rx
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rpm_mask1  ,	0x00000954
 .equ Adr_NX10_xmac0_xmac_rpm_mask1,	0x101A0954
 .equ Adr_NX10_xmac_rpm_mask1      ,	0x101A0954

 .equ MSK_NX10_xmac_rpm_mask1_PM_MASK1,	0x0000ffff
 .equ SRT_NX10_xmac_rpm_mask1_PM_MASK1,	0

@ ---------------------------------------------------------------------
@ Register xmac_rpm_val1
@ => xMAC Receive Pattern Match Value 1 Register:
@    Defines value of bits to be compared with xmac_rx.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rpm_val1  ,	0x00000958
 .equ Adr_NX10_xmac0_xmac_rpm_val1,	0x101A0958
 .equ Adr_NX10_xmac_rpm_val1      ,	0x101A0958

 .equ MSK_NX10_xmac_rpm_val1_PM_VAL1,	0x0000ffff
 .equ SRT_NX10_xmac_rpm_val1_PM_VAL1,	0

@ ---------------------------------------------------------------------
@ Register xmac_tpm_mask0
@ => xMAC Transmit Pattern Match Mask 0 Register:
@    Defines, which bits are compared between xmac_tpm_val0 and xmac_tx_sent.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tpm_mask0  ,	0x0000095C
 .equ Adr_NX10_xmac0_xmac_tpm_mask0,	0x101A095C
 .equ Adr_NX10_xmac_tpm_mask0      ,	0x101A095C

 .equ MSK_NX10_xmac_tpm_mask0_PM_MASK0,	0x0000ffff
 .equ SRT_NX10_xmac_tpm_mask0_PM_MASK0,	0

@ ---------------------------------------------------------------------
@ Register xmac_tpm_val0
@ => xMAC Transmit Pattern Match Value 0 Register:
@    Defines value of bits to be compared with xmac_tx_sent.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tpm_val0  ,	0x00000960
 .equ Adr_NX10_xmac0_xmac_tpm_val0,	0x101A0960
 .equ Adr_NX10_xmac_tpm_val0      ,	0x101A0960

 .equ MSK_NX10_xmac_tpm_val0_PM_VAL0,	0x0000ffff
 .equ SRT_NX10_xmac_tpm_val0_PM_VAL0,	0

@ ---------------------------------------------------------------------
@ Register xmac_tpm_mask1
@ => xMAC Transmit Pattern Match Mask 1 Register:
@    Defines, which bits are compared between xmac_tpm_val1 and xmac_tx_sent.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tpm_mask1  ,	0x00000964
 .equ Adr_NX10_xmac0_xmac_tpm_mask1,	0x101A0964
 .equ Adr_NX10_xmac_tpm_mask1      ,	0x101A0964

 .equ MSK_NX10_xmac_tpm_mask1_PM_MASK1,	0x0000ffff
 .equ SRT_NX10_xmac_tpm_mask1_PM_MASK1,	0

@ ---------------------------------------------------------------------
@ Register xmac_tpm_val1
@ => xMAC Transmit Pattern Match Value 1 Register:
@    Defines value of bits to be compared with xmac_tx_sent.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tpm_val1  ,	0x00000968
 .equ Adr_NX10_xmac0_xmac_tpm_val1,	0x101A0968
 .equ Adr_NX10_xmac_tpm_val1      ,	0x101A0968

 .equ MSK_NX10_xmac_tpm_val1_PM_VAL1,	0x0000ffff
 .equ SRT_NX10_xmac_tpm_val1_PM_VAL1,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_tx_nof_bits
@ => xMAC RX / TX number of bits
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rx_tx_nof_bits  ,	0x000009BC
 .equ Adr_NX10_xmac0_xmac_rx_tx_nof_bits,	0x101A09BC
 .equ Adr_NX10_xmac_rx_tx_nof_bits      ,	0x101A09BC

 .equ MSK_NX10_xmac_rx_tx_nof_bits_rx_nof_bits,	0x0000000f
 .equ SRT_NX10_xmac_rx_tx_nof_bits_rx_nof_bits,	0
 .equ MSK_NX10_xmac_rx_tx_nof_bits_tx_nof_bits,	0x000000f0
 .equ SRT_NX10_xmac_rx_tx_nof_bits_tx_nof_bits,	4

@ ---------------------------------------------------------------------
@ Register xmac_rx_crc32_l
@ => xMAC RX CRC32 lower part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rx_crc32_l  ,	0x000009C0
 .equ Adr_NX10_xmac0_xmac_rx_crc32_l,	0x101A09C0
 .equ Adr_NX10_xmac_rx_crc32_l      ,	0x101A09C0

 .equ MSK_NX10_xmac_rx_crc32_l_RX_CRC32_L,	0x0000ffff
 .equ SRT_NX10_xmac_rx_crc32_l_RX_CRC32_L,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_crc32_h
@ => xMAC RX CRC32 upper part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rx_crc32_h  ,	0x000009C4
 .equ Adr_NX10_xmac0_xmac_rx_crc32_h,	0x101A09C4
 .equ Adr_NX10_xmac_rx_crc32_h      ,	0x101A09C4

 .equ MSK_NX10_xmac_rx_crc32_h_RX_CRC32_H,	0x0000ffff
 .equ SRT_NX10_xmac_rx_crc32_h_RX_CRC32_H,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_crc32_cfg
@ => xMAC RX CRC32 Config Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rx_crc32_cfg  ,	0x000009C8
 .equ Adr_NX10_xmac0_xmac_rx_crc32_cfg,	0x101A09C8
 .equ Adr_NX10_xmac_rx_crc32_cfg      ,	0x101A09C8

 .equ MSK_NX10_xmac_rx_crc32_cfg_shift_right,	0x00000001
 .equ SRT_NX10_xmac_rx_crc32_cfg_shift_right,	0
 .equ MSK_NX10_xmac_rx_crc32_cfg_zero       ,	0x00000002
 .equ SRT_NX10_xmac_rx_crc32_cfg_zero       ,	1
 .equ MSK_NX10_xmac_rx_crc32_cfg_invert     ,	0x00000004
 .equ SRT_NX10_xmac_rx_crc32_cfg_invert     ,	2
 .equ MSK_NX10_xmac_rx_crc32_cfg_nof_bits   ,	0x00000300
 .equ SRT_NX10_xmac_rx_crc32_cfg_nof_bits   ,	8
 .equ MSK_NX10_xmac_rx_crc32_cfg_direct_div ,	0x00000400
 .equ SRT_NX10_xmac_rx_crc32_cfg_direct_div ,	10
 .equ MSK_NX10_xmac_rx_crc32_cfg_endian     ,	0x00000800
 .equ SRT_NX10_xmac_rx_crc32_cfg_endian     ,	11
 .equ MSK_NX10_xmac_rx_crc32_cfg_swap_output,	0x00001000
 .equ SRT_NX10_xmac_rx_crc32_cfg_swap_output,	12

@ ---------------------------------------------------------------------
@ Register xmac_tx_crc32_l
@ => xMAC TX CRC32 lower part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tx_crc32_l  ,	0x000009CC
 .equ Adr_NX10_xmac0_xmac_tx_crc32_l,	0x101A09CC
 .equ Adr_NX10_xmac_tx_crc32_l      ,	0x101A09CC

 .equ MSK_NX10_xmac_tx_crc32_l_TX_CRC32_L,	0x0000ffff
 .equ SRT_NX10_xmac_tx_crc32_l_TX_CRC32_L,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_crc32_h
@ => xMAC TX CRC32 upper part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tx_crc32_h  ,	0x000009D0
 .equ Adr_NX10_xmac0_xmac_tx_crc32_h,	0x101A09D0
 .equ Adr_NX10_xmac_tx_crc32_h      ,	0x101A09D0

 .equ MSK_NX10_xmac_tx_crc32_h_TX_CRC32_H,	0x0000ffff
 .equ SRT_NX10_xmac_tx_crc32_h_TX_CRC32_H,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_crc32_cfg
@ => xMAC TX CRC32 Config Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tx_crc32_cfg  ,	0x000009D4
 .equ Adr_NX10_xmac0_xmac_tx_crc32_cfg,	0x101A09D4
 .equ Adr_NX10_xmac_tx_crc32_cfg      ,	0x101A09D4

 .equ MSK_NX10_xmac_tx_crc32_cfg_shift_right,	0x00000001
 .equ SRT_NX10_xmac_tx_crc32_cfg_shift_right,	0
 .equ MSK_NX10_xmac_tx_crc32_cfg_zero       ,	0x00000002
 .equ SRT_NX10_xmac_tx_crc32_cfg_zero       ,	1
 .equ MSK_NX10_xmac_tx_crc32_cfg_invert     ,	0x00000004
 .equ SRT_NX10_xmac_tx_crc32_cfg_invert     ,	2
 .equ MSK_NX10_xmac_tx_crc32_cfg_nof_bits   ,	0x00000300
 .equ SRT_NX10_xmac_tx_crc32_cfg_nof_bits   ,	8
 .equ MSK_NX10_xmac_tx_crc32_cfg_direct_div ,	0x00000400
 .equ SRT_NX10_xmac_tx_crc32_cfg_direct_div ,	10
 .equ MSK_NX10_xmac_tx_crc32_cfg_endian     ,	0x00000800
 .equ SRT_NX10_xmac_tx_crc32_cfg_endian     ,	11
 .equ MSK_NX10_xmac_tx_crc32_cfg_swap_output,	0x00001000
 .equ SRT_NX10_xmac_tx_crc32_cfg_swap_output,	12

@ ---------------------------------------------------------------------
@ Register xmac_rx_crc_polynomial_l
@ => xMAC RX CRC Polynomial lower part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rx_crc_polynomial_l  ,	0x000009D8
 .equ Adr_NX10_xmac0_xmac_rx_crc_polynomial_l,	0x101A09D8
 .equ Adr_NX10_xmac_rx_crc_polynomial_l      ,	0x101A09D8

 .equ MSK_NX10_xmac_rx_crc_polynomial_l_RX_POL_L,	0x0000ffff
 .equ SRT_NX10_xmac_rx_crc_polynomial_l_RX_POL_L,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_crc_polynomial_h
@ => xMAC RX CRC Polynomial lower part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rx_crc_polynomial_h  ,	0x000009DC
 .equ Adr_NX10_xmac0_xmac_rx_crc_polynomial_h,	0x101A09DC
 .equ Adr_NX10_xmac_rx_crc_polynomial_h      ,	0x101A09DC

 .equ MSK_NX10_xmac_rx_crc_polynomial_h_RX_POL_H,	0x0000ffff
 .equ SRT_NX10_xmac_rx_crc_polynomial_h_RX_POL_H,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_crc_l
@ => xMAC RX CRC lower part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rx_crc_l  ,	0x000009E0
 .equ Adr_NX10_xmac0_xmac_rx_crc_l,	0x101A09E0
 .equ Adr_NX10_xmac_rx_crc_l      ,	0x101A09E0

 .equ MSK_NX10_xmac_rx_crc_l_RX_CRC_L,	0x0000ffff
 .equ SRT_NX10_xmac_rx_crc_l_RX_CRC_L,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_crc_h
@ => xMAC RX CRC upper part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rx_crc_h  ,	0x000009E4
 .equ Adr_NX10_xmac0_xmac_rx_crc_h,	0x101A09E4
 .equ Adr_NX10_xmac_rx_crc_h      ,	0x101A09E4

 .equ MSK_NX10_xmac_rx_crc_h_RX_CRC_H,	0x0000ffff
 .equ SRT_NX10_xmac_rx_crc_h_RX_CRC_H,	0

@ ---------------------------------------------------------------------
@ Register xmac_rx_crc_cfg
@ => xMAC RX CRC Config Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rx_crc_cfg  ,	0x000009E8
 .equ Adr_NX10_xmac0_xmac_rx_crc_cfg,	0x101A09E8
 .equ Adr_NX10_xmac_rx_crc_cfg      ,	0x101A09E8

 .equ MSK_NX10_xmac_rx_crc_cfg_shift_right,	0x00000001
 .equ SRT_NX10_xmac_rx_crc_cfg_shift_right,	0
 .equ MSK_NX10_xmac_rx_crc_cfg_zero       ,	0x00000002
 .equ SRT_NX10_xmac_rx_crc_cfg_zero       ,	1
 .equ MSK_NX10_xmac_rx_crc_cfg_invert     ,	0x00000004
 .equ SRT_NX10_xmac_rx_crc_cfg_invert     ,	2
 .equ MSK_NX10_xmac_rx_crc_cfg_len        ,	0x000000f8
 .equ SRT_NX10_xmac_rx_crc_cfg_len        ,	3
 .equ MSK_NX10_xmac_rx_crc_cfg_nof_bits   ,	0x00000300
 .equ SRT_NX10_xmac_rx_crc_cfg_nof_bits   ,	8
 .equ MSK_NX10_xmac_rx_crc_cfg_direct_div ,	0x00000400
 .equ SRT_NX10_xmac_rx_crc_cfg_direct_div ,	10
 .equ MSK_NX10_xmac_rx_crc_cfg_endian     ,	0x00000800
 .equ SRT_NX10_xmac_rx_crc_cfg_endian     ,	11
 .equ MSK_NX10_xmac_rx_crc_cfg_swap_output,	0x00001000
 .equ SRT_NX10_xmac_rx_crc_cfg_swap_output,	12

@ ---------------------------------------------------------------------
@ Register xmac_tx_crc_polynomial_l
@ => xMAC TX CRC Polynomial lower part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tx_crc_polynomial_l  ,	0x000009EC
 .equ Adr_NX10_xmac0_xmac_tx_crc_polynomial_l,	0x101A09EC
 .equ Adr_NX10_xmac_tx_crc_polynomial_l      ,	0x101A09EC

 .equ MSK_NX10_xmac_tx_crc_polynomial_l_TX_POL_L,	0x0000ffff
 .equ SRT_NX10_xmac_tx_crc_polynomial_l_TX_POL_L,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_crc_polynomial_h
@ => xMAC TX CRC Polynomial lower part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tx_crc_polynomial_h  ,	0x000009F0
 .equ Adr_NX10_xmac0_xmac_tx_crc_polynomial_h,	0x101A09F0
 .equ Adr_NX10_xmac_tx_crc_polynomial_h      ,	0x101A09F0

 .equ MSK_NX10_xmac_tx_crc_polynomial_h_TX_POL_H,	0x0000ffff
 .equ SRT_NX10_xmac_tx_crc_polynomial_h_TX_POL_H,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_crc_l
@ => xMAC TX CRC lower part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tx_crc_l  ,	0x000009F4
 .equ Adr_NX10_xmac0_xmac_tx_crc_l,	0x101A09F4
 .equ Adr_NX10_xmac_tx_crc_l      ,	0x101A09F4

 .equ MSK_NX10_xmac_tx_crc_l_TX_CRC_L,	0x0000ffff
 .equ SRT_NX10_xmac_tx_crc_l_TX_CRC_L,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_crc_h
@ => xMAC TX CRC upper part
@    This register has a write pipeline delay of 1 clock cycle
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tx_crc_h  ,	0x000009F8
 .equ Adr_NX10_xmac0_xmac_tx_crc_h,	0x101A09F8
 .equ Adr_NX10_xmac_tx_crc_h      ,	0x101A09F8

 .equ MSK_NX10_xmac_tx_crc_h_TX_CRC_H,	0x0000ffff
 .equ SRT_NX10_xmac_tx_crc_h_TX_CRC_H,	0

@ ---------------------------------------------------------------------
@ Register xmac_tx_crc_cfg
@ => xMAC TX CRC Config Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tx_crc_cfg  ,	0x000009FC
 .equ Adr_NX10_xmac0_xmac_tx_crc_cfg,	0x101A09FC
 .equ Adr_NX10_xmac_tx_crc_cfg      ,	0x101A09FC

 .equ MSK_NX10_xmac_tx_crc_cfg_shift_right,	0x00000001
 .equ SRT_NX10_xmac_tx_crc_cfg_shift_right,	0
 .equ MSK_NX10_xmac_tx_crc_cfg_zero       ,	0x00000002
 .equ SRT_NX10_xmac_tx_crc_cfg_zero       ,	1
 .equ MSK_NX10_xmac_tx_crc_cfg_invert     ,	0x00000004
 .equ SRT_NX10_xmac_tx_crc_cfg_invert     ,	2
 .equ MSK_NX10_xmac_tx_crc_cfg_len        ,	0x000000f8
 .equ SRT_NX10_xmac_tx_crc_cfg_len        ,	3
 .equ MSK_NX10_xmac_tx_crc_cfg_nof_bits   ,	0x00000300
 .equ SRT_NX10_xmac_tx_crc_cfg_nof_bits   ,	8
 .equ MSK_NX10_xmac_tx_crc_cfg_direct_div ,	0x00000400
 .equ SRT_NX10_xmac_tx_crc_cfg_direct_div ,	10
 .equ MSK_NX10_xmac_tx_crc_cfg_endian     ,	0x00000800
 .equ SRT_NX10_xmac_tx_crc_cfg_endian     ,	11
 .equ MSK_NX10_xmac_tx_crc_cfg_swap_output,	0x00001000
 .equ SRT_NX10_xmac_tx_crc_cfg_swap_output,	12

@ ---------------------------------------------------------------------
@ Register xmac_rpu_hold_pc
@ => xMAC RPU hold_pc register:
@    rpu_hold_pc and tpu_hold_pc are the only registers accessible by ARM-CPU, \
@    while RPU or TPU are running (hold=0).
@    To access other registers of xMAC, first hold RPU and TPU.
@    This register is not visible for xMAC RPU and TPU.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_rpu_hold_pc  ,	0x00000A00
 .equ Adr_NX10_xmac0_xmac_rpu_hold_pc,	0x101A0A00
 .equ Adr_NX10_xmac_rpu_hold_pc      ,	0x101A0A00

 .equ MSK_NX10_xmac_rpu_hold_pc_rpu_pc  ,	0x0000007f
 .equ SRT_NX10_xmac_rpu_hold_pc_rpu_pc  ,	0
 .equ MSK_NX10_xmac_rpu_hold_pc_rpu_hold,	0x00008000
 .equ SRT_NX10_xmac_rpu_hold_pc_rpu_hold,	15

@ ---------------------------------------------------------------------
@ Register xmac_tpu_hold_pc
@ => xMAC TPU hold_pc register:
@    rpu_hold_pc and tpu_hold_pc are the only registers accessible by ARM-CPU, \
@    while RPU or TPU are running (hold=0).
@    To access other registers of xMAC, first hold RPU and TPU.
@    This register is not visible for xMAC RPU and TPU.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xmac_tpu_hold_pc  ,	0x00000A04
 .equ Adr_NX10_xmac0_xmac_tpu_hold_pc,	0x101A0A04
 .equ Adr_NX10_xmac_tpu_hold_pc      ,	0x101A0A04

 .equ MSK_NX10_xmac_tpu_hold_pc_tpu_pc  ,	0x0000007f
 .equ SRT_NX10_xmac_tpu_hold_pc_tpu_pc  ,	0
 .equ MSK_NX10_xmac_tpu_hold_pc_tpu_hold,	0x00008000
 .equ SRT_NX10_xmac_tpu_hold_pc_tpu_hold,	15


@ =====================================================================
@
@ Area of pointer_fifo, pointer_fifo_motion
@
@ =====================================================================

 .equ Addr_NX10_pointer_fifo, 0x101A4000
 .equ Addr_NX10_pointer_fifo_motion, 0x10124000

@ ---------------------------------------------------------------------
@ Register pfifo0
@ => Pointer FIFO table:
@    Each of the following 16 addresses accesses a FIFO.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo0                ,	0x00000000
 .equ Adr_NX10_pointer_fifo_pfifo0       ,	0x101A4000
 .equ Adr_NX10_pointer_fifo_motion_pfifo0,	0x10124000

 .equ MSK_NX10_pfifo0_fifo_data,	0xffffffff
 .equ SRT_NX10_pfifo0_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register pfifo1
@ => Pointer FIFO table:
@    Each of the following 16 addresses accesses a FIFO.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo1                ,	0x00000004
 .equ Adr_NX10_pointer_fifo_pfifo1       ,	0x101A4004
 .equ Adr_NX10_pointer_fifo_motion_pfifo1,	0x10124004

 .equ MSK_NX10_pfifo1_fifo_data,	0xffffffff
 .equ SRT_NX10_pfifo1_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register pfifo2
@ => Pointer FIFO table:
@    Each of the following 16 addresses accesses a FIFO.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo2                ,	0x00000008
 .equ Adr_NX10_pointer_fifo_pfifo2       ,	0x101A4008
 .equ Adr_NX10_pointer_fifo_motion_pfifo2,	0x10124008

 .equ MSK_NX10_pfifo2_fifo_data,	0xffffffff
 .equ SRT_NX10_pfifo2_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register pfifo3
@ => Pointer FIFO table:
@    Each of the following 16 addresses accesses a FIFO.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo3                ,	0x0000000C
 .equ Adr_NX10_pointer_fifo_pfifo3       ,	0x101A400C
 .equ Adr_NX10_pointer_fifo_motion_pfifo3,	0x1012400C

 .equ MSK_NX10_pfifo3_fifo_data,	0xffffffff
 .equ SRT_NX10_pfifo3_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register pfifo4
@ => Pointer FIFO table:
@    Each of the following 16 addresses accesses a FIFO.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo4                ,	0x00000010
 .equ Adr_NX10_pointer_fifo_pfifo4       ,	0x101A4010
 .equ Adr_NX10_pointer_fifo_motion_pfifo4,	0x10124010

 .equ MSK_NX10_pfifo4_fifo_data,	0xffffffff
 .equ SRT_NX10_pfifo4_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register pfifo5
@ => Pointer FIFO table:
@    Each of the following 16 addresses accesses a FIFO.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo5                ,	0x00000014
 .equ Adr_NX10_pointer_fifo_pfifo5       ,	0x101A4014
 .equ Adr_NX10_pointer_fifo_motion_pfifo5,	0x10124014

 .equ MSK_NX10_pfifo5_fifo_data,	0xffffffff
 .equ SRT_NX10_pfifo5_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register pfifo6
@ => Pointer FIFO table:
@    Each of the following 16 addresses accesses a FIFO.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo6                ,	0x00000018
 .equ Adr_NX10_pointer_fifo_pfifo6       ,	0x101A4018
 .equ Adr_NX10_pointer_fifo_motion_pfifo6,	0x10124018

 .equ MSK_NX10_pfifo6_fifo_data,	0xffffffff
 .equ SRT_NX10_pfifo6_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register pfifo7
@ => Pointer FIFO table:
@    Each of the following 16 addresses accesses a FIFO.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo7                ,	0x0000001C
 .equ Adr_NX10_pointer_fifo_pfifo7       ,	0x101A401C
 .equ Adr_NX10_pointer_fifo_motion_pfifo7,	0x1012401C

 .equ MSK_NX10_pfifo7_fifo_data,	0xffffffff
 .equ SRT_NX10_pfifo7_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register pfifo8
@ => Pointer FIFO table:
@    Each of the following 16 addresses accesses a FIFO.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo8                ,	0x00000020
 .equ Adr_NX10_pointer_fifo_pfifo8       ,	0x101A4020
 .equ Adr_NX10_pointer_fifo_motion_pfifo8,	0x10124020

 .equ MSK_NX10_pfifo8_fifo_data,	0xffffffff
 .equ SRT_NX10_pfifo8_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register pfifo9
@ => Pointer FIFO table:
@    Each of the following 16 addresses accesses a FIFO.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo9                ,	0x00000024
 .equ Adr_NX10_pointer_fifo_pfifo9       ,	0x101A4024
 .equ Adr_NX10_pointer_fifo_motion_pfifo9,	0x10124024

 .equ MSK_NX10_pfifo9_fifo_data,	0xffffffff
 .equ SRT_NX10_pfifo9_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register pfifo10
@ => Pointer FIFO table:
@    Each of the following 16 addresses accesses a FIFO.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo10                ,	0x00000028
 .equ Adr_NX10_pointer_fifo_pfifo10       ,	0x101A4028
 .equ Adr_NX10_pointer_fifo_motion_pfifo10,	0x10124028

 .equ MSK_NX10_pfifo10_fifo_data,	0xffffffff
 .equ SRT_NX10_pfifo10_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register pfifo11
@ => Pointer FIFO table:
@    Each of the following 16 addresses accesses a FIFO.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo11                ,	0x0000002C
 .equ Adr_NX10_pointer_fifo_pfifo11       ,	0x101A402C
 .equ Adr_NX10_pointer_fifo_motion_pfifo11,	0x1012402C

 .equ MSK_NX10_pfifo11_fifo_data,	0xffffffff
 .equ SRT_NX10_pfifo11_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register pfifo12
@ => Pointer FIFO table:
@    Each of the following 16 addresses accesses a FIFO.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo12                ,	0x00000030
 .equ Adr_NX10_pointer_fifo_pfifo12       ,	0x101A4030
 .equ Adr_NX10_pointer_fifo_motion_pfifo12,	0x10124030

 .equ MSK_NX10_pfifo12_fifo_data,	0xffffffff
 .equ SRT_NX10_pfifo12_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register pfifo13
@ => Pointer FIFO table:
@    Each of the following 16 addresses accesses a FIFO.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo13                ,	0x00000034
 .equ Adr_NX10_pointer_fifo_pfifo13       ,	0x101A4034
 .equ Adr_NX10_pointer_fifo_motion_pfifo13,	0x10124034

 .equ MSK_NX10_pfifo13_fifo_data,	0xffffffff
 .equ SRT_NX10_pfifo13_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register pfifo14
@ => Pointer FIFO table:
@    Each of the following 16 addresses accesses a FIFO.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo14                ,	0x00000038
 .equ Adr_NX10_pointer_fifo_pfifo14       ,	0x101A4038
 .equ Adr_NX10_pointer_fifo_motion_pfifo14,	0x10124038

 .equ MSK_NX10_pfifo14_fifo_data,	0xffffffff
 .equ SRT_NX10_pfifo14_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register pfifo15
@ => Pointer FIFO table:
@    Each of the following 16 addresses accesses a FIFO.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo15                ,	0x0000003C
 .equ Adr_NX10_pointer_fifo_pfifo15       ,	0x101A403C
 .equ Adr_NX10_pointer_fifo_motion_pfifo15,	0x1012403C

 .equ MSK_NX10_pfifo15_fifo_data,	0xffffffff
 .equ SRT_NX10_pfifo15_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register pfifo_border0
@ => Pointer FIFO Upper Borders table:
@    The sizes of all FIFOs are programmable. The total size of all FIFOs must not exceed 1024 dwords. \
@    Each of the following 16 addresses accesses the upper border of the appropriate FIFO in a 1024x32 bit RAM. \
@    All upper borders should be rising with number of FIFO. \
@    Each FIFO starts at the upper border + 1 of the preceding FIFO and ends at its upper border.
@    If a border between two FIFOs is moved, the adjacent FIFOs should be reset first.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_border0                ,	0x00000040
 .equ Adr_NX10_pointer_fifo_pfifo_border0       ,	0x101A4040
 .equ Adr_NX10_pointer_fifo_motion_pfifo_border0,	0x10124040

 .equ MSK_NX10_pfifo_border0_border,	0x000003ff
 .equ SRT_NX10_pfifo_border0_border,	0

@ ---------------------------------------------------------------------
@ Register pfifo_border1
@ => Pointer FIFO Upper Borders table:
@    The sizes of all FIFOs are programmable. The total size of all FIFOs must not exceed 1024 dwords. \
@    Each of the following 16 addresses accesses the upper border of the appropriate FIFO in a 1024x32 bit RAM. \
@    All upper borders should be rising with number of FIFO. \
@    Each FIFO starts at the upper border + 1 of the preceding FIFO and ends at its upper border.
@    If a border between two FIFOs is moved, the adjacent FIFOs should be reset first.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_border1                ,	0x00000044
 .equ Adr_NX10_pointer_fifo_pfifo_border1       ,	0x101A4044
 .equ Adr_NX10_pointer_fifo_motion_pfifo_border1,	0x10124044

 .equ MSK_NX10_pfifo_border1_border,	0x000003ff
 .equ SRT_NX10_pfifo_border1_border,	0

@ ---------------------------------------------------------------------
@ Register pfifo_border2
@ => Pointer FIFO Upper Borders table:
@    The sizes of all FIFOs are programmable. The total size of all FIFOs must not exceed 1024 dwords. \
@    Each of the following 16 addresses accesses the upper border of the appropriate FIFO in a 1024x32 bit RAM. \
@    All upper borders should be rising with number of FIFO. \
@    Each FIFO starts at the upper border + 1 of the preceding FIFO and ends at its upper border.
@    If a border between two FIFOs is moved, the adjacent FIFOs should be reset first.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_border2                ,	0x00000048
 .equ Adr_NX10_pointer_fifo_pfifo_border2       ,	0x101A4048
 .equ Adr_NX10_pointer_fifo_motion_pfifo_border2,	0x10124048

 .equ MSK_NX10_pfifo_border2_border,	0x000003ff
 .equ SRT_NX10_pfifo_border2_border,	0

@ ---------------------------------------------------------------------
@ Register pfifo_border3
@ => Pointer FIFO Upper Borders table:
@    The sizes of all FIFOs are programmable. The total size of all FIFOs must not exceed 1024 dwords. \
@    Each of the following 16 addresses accesses the upper border of the appropriate FIFO in a 1024x32 bit RAM. \
@    All upper borders should be rising with number of FIFO. \
@    Each FIFO starts at the upper border + 1 of the preceding FIFO and ends at its upper border.
@    If a border between two FIFOs is moved, the adjacent FIFOs should be reset first.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_border3                ,	0x0000004C
 .equ Adr_NX10_pointer_fifo_pfifo_border3       ,	0x101A404C
 .equ Adr_NX10_pointer_fifo_motion_pfifo_border3,	0x1012404C

 .equ MSK_NX10_pfifo_border3_border,	0x000003ff
 .equ SRT_NX10_pfifo_border3_border,	0

@ ---------------------------------------------------------------------
@ Register pfifo_border4
@ => Pointer FIFO Upper Borders table:
@    The sizes of all FIFOs are programmable. The total size of all FIFOs must not exceed 1024 dwords. \
@    Each of the following 16 addresses accesses the upper border of the appropriate FIFO in a 1024x32 bit RAM. \
@    All upper borders should be rising with number of FIFO. \
@    Each FIFO starts at the upper border + 1 of the preceding FIFO and ends at its upper border.
@    If a border between two FIFOs is moved, the adjacent FIFOs should be reset first.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_border4                ,	0x00000050
 .equ Adr_NX10_pointer_fifo_pfifo_border4       ,	0x101A4050
 .equ Adr_NX10_pointer_fifo_motion_pfifo_border4,	0x10124050

 .equ MSK_NX10_pfifo_border4_border,	0x000003ff
 .equ SRT_NX10_pfifo_border4_border,	0

@ ---------------------------------------------------------------------
@ Register pfifo_border5
@ => Pointer FIFO Upper Borders table:
@    The sizes of all FIFOs are programmable. The total size of all FIFOs must not exceed 1024 dwords. \
@    Each of the following 16 addresses accesses the upper border of the appropriate FIFO in a 1024x32 bit RAM. \
@    All upper borders should be rising with number of FIFO. \
@    Each FIFO starts at the upper border + 1 of the preceding FIFO and ends at its upper border.
@    If a border between two FIFOs is moved, the adjacent FIFOs should be reset first.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_border5                ,	0x00000054
 .equ Adr_NX10_pointer_fifo_pfifo_border5       ,	0x101A4054
 .equ Adr_NX10_pointer_fifo_motion_pfifo_border5,	0x10124054

 .equ MSK_NX10_pfifo_border5_border,	0x000003ff
 .equ SRT_NX10_pfifo_border5_border,	0

@ ---------------------------------------------------------------------
@ Register pfifo_border6
@ => Pointer FIFO Upper Borders table:
@    The sizes of all FIFOs are programmable. The total size of all FIFOs must not exceed 1024 dwords. \
@    Each of the following 16 addresses accesses the upper border of the appropriate FIFO in a 1024x32 bit RAM. \
@    All upper borders should be rising with number of FIFO. \
@    Each FIFO starts at the upper border + 1 of the preceding FIFO and ends at its upper border.
@    If a border between two FIFOs is moved, the adjacent FIFOs should be reset first.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_border6                ,	0x00000058
 .equ Adr_NX10_pointer_fifo_pfifo_border6       ,	0x101A4058
 .equ Adr_NX10_pointer_fifo_motion_pfifo_border6,	0x10124058

 .equ MSK_NX10_pfifo_border6_border,	0x000003ff
 .equ SRT_NX10_pfifo_border6_border,	0

@ ---------------------------------------------------------------------
@ Register pfifo_border7
@ => Pointer FIFO Upper Borders table:
@    The sizes of all FIFOs are programmable. The total size of all FIFOs must not exceed 1024 dwords. \
@    Each of the following 16 addresses accesses the upper border of the appropriate FIFO in a 1024x32 bit RAM. \
@    All upper borders should be rising with number of FIFO. \
@    Each FIFO starts at the upper border + 1 of the preceding FIFO and ends at its upper border.
@    If a border between two FIFOs is moved, the adjacent FIFOs should be reset first.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_border7                ,	0x0000005C
 .equ Adr_NX10_pointer_fifo_pfifo_border7       ,	0x101A405C
 .equ Adr_NX10_pointer_fifo_motion_pfifo_border7,	0x1012405C

 .equ MSK_NX10_pfifo_border7_border,	0x000003ff
 .equ SRT_NX10_pfifo_border7_border,	0

@ ---------------------------------------------------------------------
@ Register pfifo_border8
@ => Pointer FIFO Upper Borders table:
@    The sizes of all FIFOs are programmable. The total size of all FIFOs must not exceed 1024 dwords. \
@    Each of the following 16 addresses accesses the upper border of the appropriate FIFO in a 1024x32 bit RAM. \
@    All upper borders should be rising with number of FIFO. \
@    Each FIFO starts at the upper border + 1 of the preceding FIFO and ends at its upper border.
@    If a border between two FIFOs is moved, the adjacent FIFOs should be reset first.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_border8                ,	0x00000060
 .equ Adr_NX10_pointer_fifo_pfifo_border8       ,	0x101A4060
 .equ Adr_NX10_pointer_fifo_motion_pfifo_border8,	0x10124060

 .equ MSK_NX10_pfifo_border8_border,	0x000003ff
 .equ SRT_NX10_pfifo_border8_border,	0

@ ---------------------------------------------------------------------
@ Register pfifo_border9
@ => Pointer FIFO Upper Borders table:
@    The sizes of all FIFOs are programmable. The total size of all FIFOs must not exceed 1024 dwords. \
@    Each of the following 16 addresses accesses the upper border of the appropriate FIFO in a 1024x32 bit RAM. \
@    All upper borders should be rising with number of FIFO. \
@    Each FIFO starts at the upper border + 1 of the preceding FIFO and ends at its upper border.
@    If a border between two FIFOs is moved, the adjacent FIFOs should be reset first.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_border9                ,	0x00000064
 .equ Adr_NX10_pointer_fifo_pfifo_border9       ,	0x101A4064
 .equ Adr_NX10_pointer_fifo_motion_pfifo_border9,	0x10124064

 .equ MSK_NX10_pfifo_border9_border,	0x000003ff
 .equ SRT_NX10_pfifo_border9_border,	0

@ ---------------------------------------------------------------------
@ Register pfifo_border10
@ => Pointer FIFO Upper Borders table:
@    The sizes of all FIFOs are programmable. The total size of all FIFOs must not exceed 1024 dwords. \
@    Each of the following 16 addresses accesses the upper border of the appropriate FIFO in a 1024x32 bit RAM. \
@    All upper borders should be rising with number of FIFO. \
@    Each FIFO starts at the upper border + 1 of the preceding FIFO and ends at its upper border.
@    If a border between two FIFOs is moved, the adjacent FIFOs should be reset first.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_border10                ,	0x00000068
 .equ Adr_NX10_pointer_fifo_pfifo_border10       ,	0x101A4068
 .equ Adr_NX10_pointer_fifo_motion_pfifo_border10,	0x10124068

 .equ MSK_NX10_pfifo_border10_border,	0x000003ff
 .equ SRT_NX10_pfifo_border10_border,	0

@ ---------------------------------------------------------------------
@ Register pfifo_border11
@ => Pointer FIFO Upper Borders table:
@    The sizes of all FIFOs are programmable. The total size of all FIFOs must not exceed 1024 dwords. \
@    Each of the following 16 addresses accesses the upper border of the appropriate FIFO in a 1024x32 bit RAM. \
@    All upper borders should be rising with number of FIFO. \
@    Each FIFO starts at the upper border + 1 of the preceding FIFO and ends at its upper border.
@    If a border between two FIFOs is moved, the adjacent FIFOs should be reset first.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_border11                ,	0x0000006C
 .equ Adr_NX10_pointer_fifo_pfifo_border11       ,	0x101A406C
 .equ Adr_NX10_pointer_fifo_motion_pfifo_border11,	0x1012406C

 .equ MSK_NX10_pfifo_border11_border,	0x000003ff
 .equ SRT_NX10_pfifo_border11_border,	0

@ ---------------------------------------------------------------------
@ Register pfifo_border12
@ => Pointer FIFO Upper Borders table:
@    The sizes of all FIFOs are programmable. The total size of all FIFOs must not exceed 1024 dwords. \
@    Each of the following 16 addresses accesses the upper border of the appropriate FIFO in a 1024x32 bit RAM. \
@    All upper borders should be rising with number of FIFO. \
@    Each FIFO starts at the upper border + 1 of the preceding FIFO and ends at its upper border.
@    If a border between two FIFOs is moved, the adjacent FIFOs should be reset first.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_border12                ,	0x00000070
 .equ Adr_NX10_pointer_fifo_pfifo_border12       ,	0x101A4070
 .equ Adr_NX10_pointer_fifo_motion_pfifo_border12,	0x10124070

 .equ MSK_NX10_pfifo_border12_border,	0x000003ff
 .equ SRT_NX10_pfifo_border12_border,	0

@ ---------------------------------------------------------------------
@ Register pfifo_border13
@ => Pointer FIFO Upper Borders table:
@    The sizes of all FIFOs are programmable. The total size of all FIFOs must not exceed 1024 dwords. \
@    Each of the following 16 addresses accesses the upper border of the appropriate FIFO in a 1024x32 bit RAM. \
@    All upper borders should be rising with number of FIFO. \
@    Each FIFO starts at the upper border + 1 of the preceding FIFO and ends at its upper border.
@    If a border between two FIFOs is moved, the adjacent FIFOs should be reset first.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_border13                ,	0x00000074
 .equ Adr_NX10_pointer_fifo_pfifo_border13       ,	0x101A4074
 .equ Adr_NX10_pointer_fifo_motion_pfifo_border13,	0x10124074

 .equ MSK_NX10_pfifo_border13_border,	0x000003ff
 .equ SRT_NX10_pfifo_border13_border,	0

@ ---------------------------------------------------------------------
@ Register pfifo_border14
@ => Pointer FIFO Upper Borders table:
@    The sizes of all FIFOs are programmable. The total size of all FIFOs must not exceed 1024 dwords. \
@    Each of the following 16 addresses accesses the upper border of the appropriate FIFO in a 1024x32 bit RAM. \
@    All upper borders should be rising with number of FIFO. \
@    Each FIFO starts at the upper border + 1 of the preceding FIFO and ends at its upper border.
@    If a border between two FIFOs is moved, the adjacent FIFOs should be reset first.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_border14                ,	0x00000078
 .equ Adr_NX10_pointer_fifo_pfifo_border14       ,	0x101A4078
 .equ Adr_NX10_pointer_fifo_motion_pfifo_border14,	0x10124078

 .equ MSK_NX10_pfifo_border14_border,	0x000003ff
 .equ SRT_NX10_pfifo_border14_border,	0

@ ---------------------------------------------------------------------
@ Register pfifo_border15
@ => Pointer FIFO Upper Borders table:
@    The sizes of all FIFOs are programmable. The total size of all FIFOs must not exceed 1024 dwords. \
@    Each of the following 16 addresses accesses the upper border of the appropriate FIFO in a 1024x32 bit RAM. \
@    All upper borders should be rising with number of FIFO. \
@    Each FIFO starts at the upper border + 1 of the preceding FIFO and ends at its upper border.
@    If a border between two FIFOs is moved, the adjacent FIFOs should be reset first.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_border15                ,	0x0000007C
 .equ Adr_NX10_pointer_fifo_pfifo_border15       ,	0x101A407C
 .equ Adr_NX10_pointer_fifo_motion_pfifo_border15,	0x1012407C

 .equ MSK_NX10_pfifo_border15_border,	0x000003ff
 .equ SRT_NX10_pfifo_border15_border,	0

@ ---------------------------------------------------------------------
@ Register pfifo_reset
@ => Pointer FIFO Reset Vector:
@    This register allows to reset each of 16 FIFOs, \
@    i.e. set read and write pointer to lower border of FIFO, reset full, overflow, underrun flag and set empty flag.
@    The reset flag of adjacent FIFOs should be set before resizing the FIFO.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_reset                ,	0x00000080
 .equ Adr_NX10_pointer_fifo_pfifo_reset       ,	0x101A4080
 .equ Adr_NX10_pointer_fifo_motion_pfifo_reset,	0x10124080

 .equ MSK_NX10_pfifo_reset_reset_fifo,	0x0000ffff
 .equ SRT_NX10_pfifo_reset_reset_fifo,	0

@ ---------------------------------------------------------------------
@ Register pfifo_full
@ => Pointer FIFO Full Vector:
@    This read only address shows the fifo_full flag of each FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_full                ,	0x00000084
 .equ Adr_NX10_pointer_fifo_pfifo_full       ,	0x101A4084
 .equ Adr_NX10_pointer_fifo_motion_pfifo_full,	0x10124084

 .equ MSK_NX10_pfifo_full_fifo_full,	0x0000ffff
 .equ SRT_NX10_pfifo_full_fifo_full,	0

@ ---------------------------------------------------------------------
@ Register pfifo_empty
@ => Pointer FIFO Empty Vector:
@    This read only address shows the fifo_empty flag of each FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_empty                ,	0x00000088
 .equ Adr_NX10_pointer_fifo_pfifo_empty       ,	0x101A4088
 .equ Adr_NX10_pointer_fifo_motion_pfifo_empty,	0x10124088

 .equ MSK_NX10_pfifo_empty_fifo_empty,	0x0000ffff
 .equ SRT_NX10_pfifo_empty_fifo_empty,	0

@ ---------------------------------------------------------------------
@ Register pfifo_overflow
@ => Pointer FIFO Overflow Vector:
@    This read only address shows the fifo_overflow flag of each FIFO.
@    If the FIFO had an overflow, it should be reset.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_overflow                ,	0x0000008C
 .equ Adr_NX10_pointer_fifo_pfifo_overflow       ,	0x101A408C
 .equ Adr_NX10_pointer_fifo_motion_pfifo_overflow,	0x1012408C

 .equ MSK_NX10_pfifo_overflow_fifo_overflow,	0x0000ffff
 .equ SRT_NX10_pfifo_overflow_fifo_overflow,	0

@ ---------------------------------------------------------------------
@ Register pfifo_underrun
@ => Pointer FIFO Underrun Vector:
@    This read only address shows the fifo_underrun flag of each FIFO.
@    If the FIFO had an underrun, it should be reset.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_underrun                ,	0x00000090
 .equ Adr_NX10_pointer_fifo_pfifo_underrun       ,	0x101A4090
 .equ Adr_NX10_pointer_fifo_motion_pfifo_underrun,	0x10124090

 .equ MSK_NX10_pfifo_underrun_fifo_underrun,	0x0000ffff
 .equ SRT_NX10_pfifo_underrun_fifo_underrun,	0

@ ---------------------------------------------------------------------
@ Register pfifo_fill_level0
@ => Pointer FIFO Fill-Level table:
@    Each of the following 16 addresses reads the fill-level of the appropriate FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_fill_level0                ,	0x000000C0
 .equ Adr_NX10_pointer_fifo_pfifo_fill_level0       ,	0x101A40C0
 .equ Adr_NX10_pointer_fifo_motion_pfifo_fill_level0,	0x101240C0

 .equ MSK_NX10_pfifo_fill_level0_fill_level,	0x000003ff
 .equ SRT_NX10_pfifo_fill_level0_fill_level,	0

@ ---------------------------------------------------------------------
@ Register pfifo_fill_level1
@ => Pointer FIFO Fill-Level table:
@    Each of the following 16 addresses reads the fill-level of the appropriate FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_fill_level1                ,	0x000000C4
 .equ Adr_NX10_pointer_fifo_pfifo_fill_level1       ,	0x101A40C4
 .equ Adr_NX10_pointer_fifo_motion_pfifo_fill_level1,	0x101240C4

 .equ MSK_NX10_pfifo_fill_level1_fill_level,	0x000003ff
 .equ SRT_NX10_pfifo_fill_level1_fill_level,	0

@ ---------------------------------------------------------------------
@ Register pfifo_fill_level2
@ => Pointer FIFO Fill-Level table:
@    Each of the following 16 addresses reads the fill-level of the appropriate FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_fill_level2                ,	0x000000C8
 .equ Adr_NX10_pointer_fifo_pfifo_fill_level2       ,	0x101A40C8
 .equ Adr_NX10_pointer_fifo_motion_pfifo_fill_level2,	0x101240C8

 .equ MSK_NX10_pfifo_fill_level2_fill_level,	0x000003ff
 .equ SRT_NX10_pfifo_fill_level2_fill_level,	0

@ ---------------------------------------------------------------------
@ Register pfifo_fill_level3
@ => Pointer FIFO Fill-Level table:
@    Each of the following 16 addresses reads the fill-level of the appropriate FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_fill_level3                ,	0x000000CC
 .equ Adr_NX10_pointer_fifo_pfifo_fill_level3       ,	0x101A40CC
 .equ Adr_NX10_pointer_fifo_motion_pfifo_fill_level3,	0x101240CC

 .equ MSK_NX10_pfifo_fill_level3_fill_level,	0x000003ff
 .equ SRT_NX10_pfifo_fill_level3_fill_level,	0

@ ---------------------------------------------------------------------
@ Register pfifo_fill_level4
@ => Pointer FIFO Fill-Level table:
@    Each of the following 16 addresses reads the fill-level of the appropriate FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_fill_level4                ,	0x000000D0
 .equ Adr_NX10_pointer_fifo_pfifo_fill_level4       ,	0x101A40D0
 .equ Adr_NX10_pointer_fifo_motion_pfifo_fill_level4,	0x101240D0

 .equ MSK_NX10_pfifo_fill_level4_fill_level,	0x000003ff
 .equ SRT_NX10_pfifo_fill_level4_fill_level,	0

@ ---------------------------------------------------------------------
@ Register pfifo_fill_level5
@ => Pointer FIFO Fill-Level table:
@    Each of the following 16 addresses reads the fill-level of the appropriate FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_fill_level5                ,	0x000000D4
 .equ Adr_NX10_pointer_fifo_pfifo_fill_level5       ,	0x101A40D4
 .equ Adr_NX10_pointer_fifo_motion_pfifo_fill_level5,	0x101240D4

 .equ MSK_NX10_pfifo_fill_level5_fill_level,	0x000003ff
 .equ SRT_NX10_pfifo_fill_level5_fill_level,	0

@ ---------------------------------------------------------------------
@ Register pfifo_fill_level6
@ => Pointer FIFO Fill-Level table:
@    Each of the following 16 addresses reads the fill-level of the appropriate FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_fill_level6                ,	0x000000D8
 .equ Adr_NX10_pointer_fifo_pfifo_fill_level6       ,	0x101A40D8
 .equ Adr_NX10_pointer_fifo_motion_pfifo_fill_level6,	0x101240D8

 .equ MSK_NX10_pfifo_fill_level6_fill_level,	0x000003ff
 .equ SRT_NX10_pfifo_fill_level6_fill_level,	0

@ ---------------------------------------------------------------------
@ Register pfifo_fill_level7
@ => Pointer FIFO Fill-Level table:
@    Each of the following 16 addresses reads the fill-level of the appropriate FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_fill_level7                ,	0x000000DC
 .equ Adr_NX10_pointer_fifo_pfifo_fill_level7       ,	0x101A40DC
 .equ Adr_NX10_pointer_fifo_motion_pfifo_fill_level7,	0x101240DC

 .equ MSK_NX10_pfifo_fill_level7_fill_level,	0x000003ff
 .equ SRT_NX10_pfifo_fill_level7_fill_level,	0

@ ---------------------------------------------------------------------
@ Register pfifo_fill_level8
@ => Pointer FIFO Fill-Level table:
@    Each of the following 16 addresses reads the fill-level of the appropriate FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_fill_level8                ,	0x000000E0
 .equ Adr_NX10_pointer_fifo_pfifo_fill_level8       ,	0x101A40E0
 .equ Adr_NX10_pointer_fifo_motion_pfifo_fill_level8,	0x101240E0

 .equ MSK_NX10_pfifo_fill_level8_fill_level,	0x000003ff
 .equ SRT_NX10_pfifo_fill_level8_fill_level,	0

@ ---------------------------------------------------------------------
@ Register pfifo_fill_level9
@ => Pointer FIFO Fill-Level table:
@    Each of the following 16 addresses reads the fill-level of the appropriate FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_fill_level9                ,	0x000000E4
 .equ Adr_NX10_pointer_fifo_pfifo_fill_level9       ,	0x101A40E4
 .equ Adr_NX10_pointer_fifo_motion_pfifo_fill_level9,	0x101240E4

 .equ MSK_NX10_pfifo_fill_level9_fill_level,	0x000003ff
 .equ SRT_NX10_pfifo_fill_level9_fill_level,	0

@ ---------------------------------------------------------------------
@ Register pfifo_fill_level10
@ => Pointer FIFO Fill-Level table:
@    Each of the following 16 addresses reads the fill-level of the appropriate FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_fill_level10                ,	0x000000E8
 .equ Adr_NX10_pointer_fifo_pfifo_fill_level10       ,	0x101A40E8
 .equ Adr_NX10_pointer_fifo_motion_pfifo_fill_level10,	0x101240E8

 .equ MSK_NX10_pfifo_fill_level10_fill_level,	0x000003ff
 .equ SRT_NX10_pfifo_fill_level10_fill_level,	0

@ ---------------------------------------------------------------------
@ Register pfifo_fill_level11
@ => Pointer FIFO Fill-Level table:
@    Each of the following 16 addresses reads the fill-level of the appropriate FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_fill_level11                ,	0x000000EC
 .equ Adr_NX10_pointer_fifo_pfifo_fill_level11       ,	0x101A40EC
 .equ Adr_NX10_pointer_fifo_motion_pfifo_fill_level11,	0x101240EC

 .equ MSK_NX10_pfifo_fill_level11_fill_level,	0x000003ff
 .equ SRT_NX10_pfifo_fill_level11_fill_level,	0

@ ---------------------------------------------------------------------
@ Register pfifo_fill_level12
@ => Pointer FIFO Fill-Level table:
@    Each of the following 16 addresses reads the fill-level of the appropriate FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_fill_level12                ,	0x000000F0
 .equ Adr_NX10_pointer_fifo_pfifo_fill_level12       ,	0x101A40F0
 .equ Adr_NX10_pointer_fifo_motion_pfifo_fill_level12,	0x101240F0

 .equ MSK_NX10_pfifo_fill_level12_fill_level,	0x000003ff
 .equ SRT_NX10_pfifo_fill_level12_fill_level,	0

@ ---------------------------------------------------------------------
@ Register pfifo_fill_level13
@ => Pointer FIFO Fill-Level table:
@    Each of the following 16 addresses reads the fill-level of the appropriate FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_fill_level13                ,	0x000000F4
 .equ Adr_NX10_pointer_fifo_pfifo_fill_level13       ,	0x101A40F4
 .equ Adr_NX10_pointer_fifo_motion_pfifo_fill_level13,	0x101240F4

 .equ MSK_NX10_pfifo_fill_level13_fill_level,	0x000003ff
 .equ SRT_NX10_pfifo_fill_level13_fill_level,	0

@ ---------------------------------------------------------------------
@ Register pfifo_fill_level14
@ => Pointer FIFO Fill-Level table:
@    Each of the following 16 addresses reads the fill-level of the appropriate FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_fill_level14                ,	0x000000F8
 .equ Adr_NX10_pointer_fifo_pfifo_fill_level14       ,	0x101A40F8
 .equ Adr_NX10_pointer_fifo_motion_pfifo_fill_level14,	0x101240F8

 .equ MSK_NX10_pfifo_fill_level14_fill_level,	0x000003ff
 .equ SRT_NX10_pfifo_fill_level14_fill_level,	0

@ ---------------------------------------------------------------------
@ Register pfifo_fill_level15
@ => Pointer FIFO Fill-Level table:
@    Each of the following 16 addresses reads the fill-level of the appropriate FIFO.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_pfifo_fill_level15                ,	0x000000FC
 .equ Adr_NX10_pointer_fifo_pfifo_fill_level15       ,	0x101A40FC
 .equ Adr_NX10_pointer_fifo_motion_pfifo_fill_level15,	0x101240FC

 .equ MSK_NX10_pfifo_fill_level15_fill_level,	0x000003ff
 .equ SRT_NX10_pfifo_fill_level15_fill_level,	0


@ =====================================================================
@
@ Area of xpec_irq_registers
@
@ =====================================================================

 .equ Addr_NX10_xpec_irq_registers, 0x101A4400

@ ---------------------------------------------------------------------
@ Register irq_xpec0
@ => IRQ_XPEC 0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_irq_xpec0               ,	0x00000000
 .equ Adr_NX10_xpec_irq_registers_irq_xpec0,	0x101A4400
 .equ Adr_NX10_irq_xpec0                   ,	0x101A4400

 .equ MSK_NX10_irq_xpec0_xpec_irq,	0x0000ffff
 .equ SRT_NX10_irq_xpec0_xpec_irq,	0
 .equ MSK_NX10_irq_xpec0_arm_irq ,	0xffff0000
 .equ SRT_NX10_irq_xpec0_arm_irq ,	16


@ =====================================================================
@
@ Area of xc_mem_prot
@
@ =====================================================================

 .equ Addr_NX10_xc_mem_prot, 0x101A4800

@ ---------------------------------------------------------------------
@ Register xpec0_ram_low
@ => not protected memory area (lower border)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpec0_ram_low        ,	0x00000000
 .equ Adr_NX10_xc_mem_prot_xpec0_ram_low,	0x101A4800
 .equ Adr_NX10_xpec0_ram_low            ,	0x101A4800

 .equ MSK_NX10_xpec0_ram_low_xpec0_ram_low,	0x00001fff
 .equ SRT_NX10_xpec0_ram_low_xpec0_ram_low,	0

@ ---------------------------------------------------------------------
@ Register xpec0_ram_high
@ => not protected memory area (higher border)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_xpec0_ram_high        ,	0x00000010
 .equ Adr_NX10_xc_mem_prot_xpec0_ram_high,	0x101A4810
 .equ Adr_NX10_xpec0_ram_high            ,	0x101A4810

 .equ MSK_NX10_xpec0_ram_high_xpec0_ram_high,	0x00001fff
 .equ SRT_NX10_xpec0_ram_high_xpec0_ram_high,	0

@ ---------------------------------------------------------------------
@ Register prot_key_enable
@ => protection key enable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_prot_key_enable        ,	0x00000100
 .equ Adr_NX10_xc_mem_prot_prot_key_enable,	0x101A4900
 .equ Adr_NX10_prot_key_enable            ,	0x101A4900

 .equ MSK_NX10_prot_key_enable_prot_key_enable,	0xffffffff
 .equ SRT_NX10_prot_key_enable_prot_key_enable,	0

@ ---------------------------------------------------------------------
@ Register prot_key_disable
@ => protection key disable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_prot_key_disable        ,	0x00000104
 .equ Adr_NX10_xc_mem_prot_prot_key_disable,	0x101A4904
 .equ Adr_NX10_prot_key_disable            ,	0x101A4904

 .equ MSK_NX10_prot_key_disable_prot_key_disable,	0xffffffff
 .equ SRT_NX10_prot_key_disable_prot_key_disable,	0

@ ---------------------------------------------------------------------
@ Register prot_status
@ => protection status
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_prot_status        ,	0x00000108
 .equ Adr_NX10_xc_mem_prot_prot_status,	0x101A4908
 .equ Adr_NX10_prot_status            ,	0x101A4908

 .equ MSK_NX10_prot_status_prot_stauts,	0x00000001
 .equ SRT_NX10_prot_status_prot_stauts,	0


@ =====================================================================
@
@ Area of buf_man, buf_man_motion
@
@ =====================================================================

 .equ Addr_NX10_buf_man, 0x101A5600
 .equ Addr_NX10_buf_man_motion, 0x10125600

@ ---------------------------------------------------------------------
@ Register buf_man
@ => BMU can be accessed via 3 ports (xPEC, Adr_buf_man, Adr_buf_man_motion):
@    This register address allows to access 8 buffer controllers, where each one handles buffer numbers (0..3) between up
@    to three processors. Due to the complex functionality in one register address, bits have different meaning depending on
@    request type and mode.
@    Getting a new buffer always happens with two command accesses:
@    1st: Write access: Tell the buf_manager the channel(s) (0..7) and whether you request read or write buffer.
@         Wait for two clock cycles, until new buffer number is calculated after any write access.
@    2nd: Read access: Read the buffer number (0..3).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_buf_man           ,	0x00000000
 .equ Adr_NX10_buf_man_buf_man       ,	0x101A5600
 .equ Adr_NX10_buf_man_motion_buf_man,	0x10125600

 .equ MSK_NX10_buf_man_buf_nr        ,	0x00000007
 .equ SRT_NX10_buf_man_buf_nr        ,	0
 .equ MSK_NX10_buf_man_req_type      ,	0x00000060
 .equ SRT_NX10_buf_man_req_type      ,	5
 .equ MSK_NX10_buf_man_semaphore_mode,	0x00000080
 .equ SRT_NX10_buf_man_semaphore_mode,	7
 .equ MSK_NX10_buf_man_parallel_mode ,	0x00000100
 .equ SRT_NX10_buf_man_parallel_mode ,	8
 .equ MSK_NX10_buf_man_reset         ,	0x00000200
 .equ SRT_NX10_buf_man_reset         ,	9


@ =====================================================================
@
@ Area of asic_ctrl
@
@ =====================================================================

 .equ Addr_NX10_asic_ctrl, 0x101C0000

@ ---------------------------------------------------------------------
@ Register io_status
@ => IO Status Register.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_io_status      ,	0x00000000
 .equ Adr_NX10_asic_ctrl_io_status,	0x101C0000
 .equ Adr_NX10_io_status          ,	0x101C0000

 .equ MSK_NX10_io_status_bond_option    ,	0x00000007
 .equ SRT_NX10_io_status_bond_option    ,	0
 .equ MSK_NX10_io_status_quick_count    ,	0x00000008
 .equ SRT_NX10_io_status_quick_count    ,	3
 .equ MSK_NX10_io_status_pll_bypass     ,	0x00000020
 .equ SRT_NX10_io_status_pll_bypass     ,	5
 .equ MSK_NX10_io_status_arm_crashdetect,	0x00000040
 .equ SRT_NX10_io_status_arm_crashdetect,	6
 .equ MSK_NX10_io_status_TEST           ,	0x00000080
 .equ SRT_NX10_io_status_TEST           ,	7

@ ---------------------------------------------------------------------
@ Register io_config
@ => IO Config Register:
@    Selects of output pin multiplexing.
@    See Excel pinning sheet for details.
@    Selects can only be activated, if appropriate bit of io_config_mask is set.
@    Bits will be reset according to the io_config_mask-register register if a new mask is correctly written (netX locking algorithm).
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Note:
@    HIF IO configuration must be done in hif_io_cfg-register (area HIF_IO_CTRL).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_io_config      ,	0x00000004
 .equ Adr_NX10_asic_ctrl_io_config,	0x101C0004
 .equ Adr_NX10_io_config          ,	0x101C0004

 .equ MSK_NX10_io_config_sel_xm0_tx           ,	0x00000001
 .equ SRT_NX10_io_config_sel_xm0_tx           ,	0
 .equ MSK_NX10_io_config_sel_xm0_txoe         ,	0x00000002
 .equ SRT_NX10_io_config_sel_xm0_txoe         ,	1
 .equ MSK_NX10_io_config_sel_xm0_eclk         ,	0x00000004
 .equ SRT_NX10_io_config_sel_xm0_eclk         ,	2
 .equ MSK_NX10_io_config_sel_fb0clk           ,	0x00000008
 .equ SRT_NX10_io_config_sel_fb0clk           ,	3
 .equ MSK_NX10_io_config_sel_rxclk_from_intphy,	0x00000010
 .equ SRT_NX10_io_config_sel_rxclk_from_intphy,	4
 .equ MSK_NX10_io_config_sel_fo0              ,	0x00000020
 .equ SRT_NX10_io_config_sel_fo0              ,	5
 .equ MSK_NX10_io_config_sel_mii0             ,	0x00000040
 .equ SRT_NX10_io_config_sel_mii0             ,	6
 .equ MSK_NX10_io_config_sel_mii1             ,	0x00000080
 .equ SRT_NX10_io_config_sel_mii1             ,	7
 .equ MSK_NX10_io_config_sel_mii2             ,	0x00000100
 .equ SRT_NX10_io_config_sel_mii2             ,	8
 .equ MSK_NX10_io_config_sel_mii3             ,	0x00000200
 .equ SRT_NX10_io_config_sel_mii3             ,	9
 .equ MSK_NX10_io_config_sel_mii4             ,	0x00000400
 .equ SRT_NX10_io_config_sel_mii4             ,	10
 .equ MSK_NX10_io_config_sel_mii5             ,	0x00000800
 .equ SRT_NX10_io_config_sel_mii5             ,	11
 .equ MSK_NX10_io_config_sel_mii6             ,	0x00001000
 .equ SRT_NX10_io_config_sel_mii6             ,	12
 .equ MSK_NX10_io_config_sel_mii7             ,	0x00002000
 .equ SRT_NX10_io_config_sel_mii7             ,	13
 .equ MSK_NX10_io_config_sel_pwm0             ,	0x00004000
 .equ SRT_NX10_io_config_sel_pwm0             ,	14
 .equ MSK_NX10_io_config_sel_pwm1             ,	0x00008000
 .equ SRT_NX10_io_config_sel_pwm1             ,	15
 .equ MSK_NX10_io_config_sel_pwm2             ,	0x00010000
 .equ SRT_NX10_io_config_sel_pwm2             ,	16
 .equ MSK_NX10_io_config_sel_pwm3             ,	0x00020000
 .equ SRT_NX10_io_config_sel_pwm3             ,	17
 .equ MSK_NX10_io_config_sel_pwm4             ,	0x00040000
 .equ SRT_NX10_io_config_sel_pwm4             ,	18
 .equ MSK_NX10_io_config_sel_pwm5             ,	0x00080000
 .equ SRT_NX10_io_config_sel_pwm5             ,	19
 .equ MSK_NX10_io_config_sel_pwm6             ,	0x00100000
 .equ SRT_NX10_io_config_sel_pwm6             ,	20
 .equ MSK_NX10_io_config_sel_pwm7             ,	0x00200000
 .equ SRT_NX10_io_config_sel_pwm7             ,	21
 .equ MSK_NX10_io_config_usb2jtag_en          ,	0x00400000
 .equ SRT_NX10_io_config_usb2jtag_en          ,	22
 .equ MSK_NX10_io_config_sel_etm              ,	0x00800000
 .equ SRT_NX10_io_config_sel_etm              ,	23

@ ---------------------------------------------------------------------
@ Register io_config_mask
@ => IO Config Mask Register:
@    The IO_CFG_MASK register might be used to lock special IO configurations for restricted netX devices. \
@    Any bit of the IO_CFG register can only be set, if the corresponding mask bit in the IO_CFG_MSK register is set either.
@    This register is lockable by netX locking algorithm. It will be only reset on Power on, not on normal system nres.
@    The io_config-register will change according to this register if a new mask is correctly written (netX locking algorithm).
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    Note:
@    HIF IO configuration must be done ins hif_io_cfg-register (area HIF_IO_CTRL).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_io_config_mask      ,	0x00000008
 .equ Adr_NX10_asic_ctrl_io_config_mask,	0x101C0008
 .equ Adr_NX10_io_config_mask          ,	0x101C0008

 .equ MSK_NX10_io_config_mask_sel_xm0_tx           ,	0x00000001
 .equ SRT_NX10_io_config_mask_sel_xm0_tx           ,	0
 .equ MSK_NX10_io_config_mask_sel_xm0_txoe         ,	0x00000002
 .equ SRT_NX10_io_config_mask_sel_xm0_txoe         ,	1
 .equ MSK_NX10_io_config_mask_sel_xm0_eclk         ,	0x00000004
 .equ SRT_NX10_io_config_mask_sel_xm0_eclk         ,	2
 .equ MSK_NX10_io_config_mask_sel_fb0clk           ,	0x00000008
 .equ SRT_NX10_io_config_mask_sel_fb0clk           ,	3
 .equ MSK_NX10_io_config_mask_sel_rxclk_from_intphy,	0x00000010
 .equ SRT_NX10_io_config_mask_sel_rxclk_from_intphy,	4
 .equ MSK_NX10_io_config_mask_sel_fo0              ,	0x00000020
 .equ SRT_NX10_io_config_mask_sel_fo0              ,	5
 .equ MSK_NX10_io_config_mask_sel_mii0             ,	0x00000040
 .equ SRT_NX10_io_config_mask_sel_mii0             ,	6
 .equ MSK_NX10_io_config_mask_sel_mii1             ,	0x00000080
 .equ SRT_NX10_io_config_mask_sel_mii1             ,	7
 .equ MSK_NX10_io_config_mask_sel_mii2             ,	0x00000100
 .equ SRT_NX10_io_config_mask_sel_mii2             ,	8
 .equ MSK_NX10_io_config_mask_sel_mii3             ,	0x00000200
 .equ SRT_NX10_io_config_mask_sel_mii3             ,	9
 .equ MSK_NX10_io_config_mask_sel_mii4             ,	0x00000400
 .equ SRT_NX10_io_config_mask_sel_mii4             ,	10
 .equ MSK_NX10_io_config_mask_sel_mii5             ,	0x00000800
 .equ SRT_NX10_io_config_mask_sel_mii5             ,	11
 .equ MSK_NX10_io_config_mask_sel_mii6             ,	0x00001000
 .equ SRT_NX10_io_config_mask_sel_mii6             ,	12
 .equ MSK_NX10_io_config_mask_sel_mii7             ,	0x00002000
 .equ SRT_NX10_io_config_mask_sel_mii7             ,	13
 .equ MSK_NX10_io_config_mask_sel_pwm0             ,	0x00004000
 .equ SRT_NX10_io_config_mask_sel_pwm0             ,	14
 .equ MSK_NX10_io_config_mask_sel_pwm1             ,	0x00008000
 .equ SRT_NX10_io_config_mask_sel_pwm1             ,	15
 .equ MSK_NX10_io_config_mask_sel_pwm2             ,	0x00010000
 .equ SRT_NX10_io_config_mask_sel_pwm2             ,	16
 .equ MSK_NX10_io_config_mask_sel_pwm3             ,	0x00020000
 .equ SRT_NX10_io_config_mask_sel_pwm3             ,	17
 .equ MSK_NX10_io_config_mask_sel_pwm4             ,	0x00040000
 .equ SRT_NX10_io_config_mask_sel_pwm4             ,	18
 .equ MSK_NX10_io_config_mask_sel_pwm5             ,	0x00080000
 .equ SRT_NX10_io_config_mask_sel_pwm5             ,	19
 .equ MSK_NX10_io_config_mask_sel_pwm6             ,	0x00100000
 .equ SRT_NX10_io_config_mask_sel_pwm6             ,	20
 .equ MSK_NX10_io_config_mask_sel_pwm7             ,	0x00200000
 .equ SRT_NX10_io_config_mask_sel_pwm7             ,	21
 .equ MSK_NX10_io_config_mask_usb2jtag_en          ,	0x00400000
 .equ SRT_NX10_io_config_mask_usb2jtag_en          ,	22
 .equ MSK_NX10_io_config_mask_sel_etm              ,	0x00800000
 .equ SRT_NX10_io_config_mask_sel_etm              ,	23

@ ---------------------------------------------------------------------
@ Register reset_ctrl
@ => Reset Control Register:
@    This register controls the reset functions of the netX chip and indicates the reset state. The reset state
@    shows which resets have occurred, allowing the firmware to detect which resets were active. In order to
@    determine the source of the last reset, the firmware should evaluate and reset these bits during its start
@    sequence. After a power on reset, the RESET_CTRL register is cleared completely.
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_reset_ctrl      ,	0x0000000C
 .equ Adr_NX10_asic_ctrl_reset_ctrl,	0x101C000C
 .equ Adr_NX10_reset_ctrl          ,	0x101C000C

 .equ MSK_NX10_reset_ctrl_RES_WDOG        ,	0x00000002
 .equ SRT_NX10_reset_ctrl_RES_WDOG        ,	1
 .equ MSK_NX10_reset_ctrl_RES_HOST        ,	0x00000004
 .equ SRT_NX10_reset_ctrl_RES_HOST        ,	2
 .equ MSK_NX10_reset_ctrl_RES_FIRMWARE    ,	0x00000008
 .equ SRT_NX10_reset_ctrl_RES_FIRMWARE    ,	3
 .equ MSK_NX10_reset_ctrl_RES_XPEC0       ,	0x00000010
 .equ SRT_NX10_reset_ctrl_RES_XPEC0       ,	4
 .equ MSK_NX10_reset_ctrl_DIS_RES_XPEC0   ,	0x00010000
 .equ SRT_NX10_reset_ctrl_DIS_RES_XPEC0   ,	16
 .equ MSK_NX10_reset_ctrl_FIRMWARE_STATUS0,	0x00100000
 .equ SRT_NX10_reset_ctrl_FIRMWARE_STATUS0,	20
 .equ MSK_NX10_reset_ctrl_FIRMWARE_STATUS1,	0x00200000
 .equ SRT_NX10_reset_ctrl_FIRMWARE_STATUS1,	21
 .equ MSK_NX10_reset_ctrl_FIRMWARE_STATUS2,	0x00400000
 .equ SRT_NX10_reset_ctrl_FIRMWARE_STATUS2,	22
 .equ MSK_NX10_reset_ctrl_FIRMWARE_STATUS3,	0x00800000
 .equ SRT_NX10_reset_ctrl_FIRMWARE_STATUS3,	23
 .equ MSK_NX10_reset_ctrl_RES_REQ_FIRMWARE,	0x01000000
 .equ SRT_NX10_reset_ctrl_RES_REQ_FIRMWARE,	24

@ ---------------------------------------------------------------------
@ Register phy_control
@ => PHY Control Register:
@    This register contains all static connectors of the NEC Ethernet PHY. \
@    Usually the PHY reads these values only during reset, which can be controlled by Bit31. \
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@    In total the programming sequence should be:
@    a: read access key, write access key, write new value with bit phy_reset=1
@    b: wait for proper reset of PHY(~100os)
@    c: read access key, write access key, write new value with bit phy_reset=0
@    Note:
@       Bit field 'phy0_np_msg_code' was omitted. Related PHY inputs are only for test purpose.
@       PHY Next-Page features must be programmed in PHY registers if used.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_phy_control      ,	0x00000010
 .equ Adr_NX10_asic_ctrl_phy_control,	0x101C0010
 .equ Adr_NX10_phy_control          ,	0x101C0010

 .equ MSK_NX10_phy_control_phy_address  ,	0x0000000f
 .equ SRT_NX10_phy_control_phy_address  ,	0
 .equ MSK_NX10_phy_control_phy0_mode    ,	0x00000070
 .equ SRT_NX10_phy_control_phy0_mode    ,	4
 .equ MSK_NX10_phy_control_phy0_fxmode  ,	0x00000080
 .equ SRT_NX10_phy_control_phy0_fxmode  ,	7
 .equ MSK_NX10_phy_control_phy0_automdix,	0x00000100
 .equ SRT_NX10_phy_control_phy0_automdix,	8
 .equ MSK_NX10_phy_control_phy0_enable  ,	0x00001000
 .equ SRT_NX10_phy_control_phy0_enable  ,	12
 .equ MSK_NX10_phy_control_phy_sim_byp  ,	0x40000000
 .equ SRT_NX10_phy_control_phy_sim_byp  ,	30
 .equ MSK_NX10_phy_control_phy_reset    ,	0x80000000
 .equ SRT_NX10_phy_control_phy_reset    ,	31

@ ---------------------------------------------------------------------
@ Register armclk_rate_mul_add
@ => Rate Multiplier Add Value of System Clock:
@    This register might be used to change internal system frequency (100MHz of ARM and system).
@    Be careful when changing this value, as proper netX functionality is only qualified for the default value.
@    This register is lockable by netX locking algorithm. It will be only reset on Power on, not on normal system nres.
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out Locking Access Key
@    2.: write back Locking Access Key
@    3.: write desired value to this register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_armclk_rate_mul_add      ,	0x00000014
 .equ Adr_NX10_asic_ctrl_armclk_rate_mul_add,	0x101C0014
 .equ Adr_NX10_armclk_rate_mul_add          ,	0x101C0014

 .equ MSK_NX10_armclk_rate_mul_add_armclk_rate_mul_add,	0x000001ff
 .equ SRT_NX10_armclk_rate_mul_add_armclk_rate_mul_add,	0

@ ---------------------------------------------------------------------
@ Register usb12clk_rate_mul_add
@ => Rate Multiplier Add Value of 12MHz USB clock:
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out Locking Access Key
@    2.: write back Locking Access Key
@    3.: write desired value to this register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb12clk_rate_mul_add      ,	0x00000018
 .equ Adr_NX10_asic_ctrl_usb12clk_rate_mul_add,	0x101C0018
 .equ Adr_NX10_usb12clk_rate_mul_add          ,	0x101C0018

 .equ MSK_NX10_usb12clk_rate_mul_add_usb12clk_rate_mul_add,	0x0000ffff
 .equ SRT_NX10_usb12clk_rate_mul_add_usb12clk_rate_mul_add,	0

@ ---------------------------------------------------------------------
@ Register adcclk_div
@ => Divisor of clock divider for 16MHz ADC clock:
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out Locking Access Key
@    2.: write back Locking Access Key
@    3.: write desired value to this register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_adcclk_div      ,	0x0000001C
 .equ Adr_NX10_asic_ctrl_adcclk_div,	0x101C001C
 .equ Adr_NX10_adcclk_div          ,	0x101C001C

 .equ MSK_NX10_adcclk_div_val,	0x000001ff
 .equ SRT_NX10_adcclk_div_val,	0

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
@    1.: read out Locking Access Key
@    2.: write back Locking Access Key
@    3.: write desired value to this register
@    ------------------------------------
@    netX100/netX500 usage of this address: adcclk_rate_mul_add
@    ------------------------------------
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_fb0clk_rate_mul_add      ,	0x00000020
 .equ Adr_NX10_asic_ctrl_fb0clk_rate_mul_add,	0x101C0020
 .equ Adr_NX10_fb0clk_rate_mul_add          ,	0x101C0020

 .equ MSK_NX10_fb0clk_rate_mul_add_fb0clk_rate_mul_add,	0xffffffff
 .equ SRT_NX10_fb0clk_rate_mul_add_fb0clk_rate_mul_add,	0

@ ---------------------------------------------------------------------
@ Register fb0clk_div
@ => Rate Multiplier Predivider:
@    Fieldbus0 clock is generated from internal 400MHz by a predivider combined with a rate multiplier. \
@    At some fieldbus-frequencies, this clock has less jitter, than the xMAC generated output clock. \
@    xMAC fieldbus output (xm0_tx_out) can optionally (io_config-sel_xm0_eclk) be sampled by an extra register running on this clock,
@    resulting in jitter less fieldbus outputs.
@    Alternatively to this internally generated clock, an external clock (xm0_eclk) can be used to make xMAC output jitter free (clock_enable-fb0). \
@    Using external clocks to resample xMAC outputs requires modified xMAC software.
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out Locking Access Key
@    2.: write back Locking Access Key
@    3.: write desired value to this register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_fb0clk_div      ,	0x00000024
 .equ Adr_NX10_asic_ctrl_fb0clk_div,	0x101C0024
 .equ Adr_NX10_fb0clk_div          ,	0x101C0024

 .equ MSK_NX10_fb0clk_div_val,	0x000000ff
 .equ SRT_NX10_fb0clk_div_val,	0

@ ---------------------------------------------------------------------
@ Register clock_enable
@ => Global Clock Enable Register:
@    Use this registers to disable modules completely for power saving purposes.
@    Changes will only have effect if according bit in clock_enable_mask-register is set. \
@    Bits will be reset according to the clock_enable_mask-register register, if a new mask is correctly written (netX locking algorithm).
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    Note: for low power consumption at power on, all switchable clocks are disabled after reset and mus be enabled before module usage.
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_clock_enable      ,	0x00000028
 .equ Adr_NX10_asic_ctrl_clock_enable,	0x101C0028
 .equ Adr_NX10_clock_enable          ,	0x101C0028

 .equ MSK_NX10_clock_enable_xpec0  ,	0x00000001
 .equ SRT_NX10_clock_enable_xpec0  ,	0
 .equ MSK_NX10_clock_enable_xmac0  ,	0x00000010
 .equ SRT_NX10_clock_enable_xmac0  ,	4
 .equ MSK_NX10_clock_enable_dpm    ,	0x00000100
 .equ SRT_NX10_clock_enable_dpm    ,	8
 .equ MSK_NX10_clock_enable_fb0    ,	0x00000400
 .equ SRT_NX10_clock_enable_fb0    ,	10
 .equ MSK_NX10_clock_enable_dma    ,	0x00001000
 .equ SRT_NX10_clock_enable_dma    ,	12
 .equ MSK_NX10_clock_enable_xpic   ,	0x00002000
 .equ SRT_NX10_clock_enable_xpic   ,	13
 .equ MSK_NX10_clock_enable_xc_misc,	0x00004000
 .equ SRT_NX10_clock_enable_xc_misc,	14

@ ---------------------------------------------------------------------
@ Register clock_enable_mask
@ => Global Clock Enable Mask Register:
@    allows to disable modules for different netX-versions
@    This register is lockable by netX locking algorithm. It will be only reset on Power on, not on normal system nres.
@    The clock_enable-register will change according to this register if a new mask is correctly written (netX locking algorithm).
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_clock_enable_mask      ,	0x0000002C
 .equ Adr_NX10_asic_ctrl_clock_enable_mask,	0x101C002C
 .equ Adr_NX10_clock_enable_mask          ,	0x101C002C

 .equ MSK_NX10_clock_enable_mask_xpec0  ,	0x00000001
 .equ SRT_NX10_clock_enable_mask_xpec0  ,	0
 .equ MSK_NX10_clock_enable_mask_xmac0  ,	0x00000010
 .equ SRT_NX10_clock_enable_mask_xmac0  ,	4
 .equ MSK_NX10_clock_enable_mask_dpm    ,	0x00000100
 .equ SRT_NX10_clock_enable_mask_dpm    ,	8
 .equ MSK_NX10_clock_enable_mask_fb0    ,	0x00000400
 .equ SRT_NX10_clock_enable_mask_fb0    ,	10
 .equ MSK_NX10_clock_enable_mask_dma    ,	0x00001000
 .equ SRT_NX10_clock_enable_mask_dma    ,	12
 .equ MSK_NX10_clock_enable_mask_xpic   ,	0x00002000
 .equ SRT_NX10_clock_enable_mask_xpic   ,	13
 .equ MSK_NX10_clock_enable_mask_xc_misc,	0x00004000
 .equ SRT_NX10_clock_enable_mask_xc_misc,	14

@ ---------------------------------------------------------------------
@ Register misc_asic_ctrl
@ => Miscellaneous ASIC Control Register:
@    This register is lockable by netX locking algorithm. It will be only reset on Power on, not on normal system nres.
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_misc_asic_ctrl      ,	0x00000030
 .equ Adr_NX10_asic_ctrl_misc_asic_ctrl,	0x101C0030
 .equ Adr_NX10_misc_asic_ctrl          ,	0x101C0030

 .equ MSK_NX10_misc_asic_ctrl_arm_dbgen       ,	0x00000001
 .equ SRT_NX10_misc_asic_ctrl_arm_dbgen       ,	0
 .equ MSK_NX10_misc_asic_ctrl_lic_err_taint_en,	0x00000100
 .equ SRT_NX10_misc_asic_ctrl_lic_err_taint_en,	8
 .equ MSK_NX10_misc_asic_ctrl_lic_err_abort_en,	0x00000200
 .equ SRT_NX10_misc_asic_ctrl_lic_err_abort_en,	9
 .equ MSK_NX10_misc_asic_ctrl_lic_err_irq_en  ,	0x00000400
 .equ SRT_NX10_misc_asic_ctrl_lic_err_irq_en  ,	10
 .equ MSK_NX10_misc_asic_ctrl_lic_err_delay_en,	0x00000800
 .equ SRT_NX10_misc_asic_ctrl_lic_err_delay_en,	11

@ ---------------------------------------------------------------------
@ Register only_porn
@ => Firmware Status register:
@    This register is not Reset by SW resets, only PORn will reset this register.
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_only_porn      ,	0x00000034
 .equ Adr_NX10_asic_ctrl_only_porn,	0x101C0034
 .equ Adr_NX10_only_porn          ,	0x101C0034

 .equ MSK_NX10_only_porn_only_porn,	0xffffffff
 .equ SRT_NX10_only_porn_only_porn,	0

@ ---------------------------------------------------------------------
@ Register netx_version
@ => netX Revision Register:
@    This register contains information about netX hardware and bootloader revision.
@    This register is lockable by netX locking algorithm. It will be only reset on Power on, not on normal system nres.
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_netx_version      ,	0x00000038
 .equ Adr_NX10_asic_ctrl_netx_version,	0x101C0038
 .equ Adr_NX10_netx_version          ,	0x101C0038

 .equ MSK_NX10_netx_version_netx_version,	0x000000ff
 .equ SRT_NX10_netx_version_netx_version,	0

@ ---------------------------------------------------------------------
@ Register rom_wdg
@ => netX ROM Watchdog:
@    Write to this register to reset rom-hide-watchdog, no access-key-protection.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_rom_wdg      ,	0x0000003C
 .equ Adr_NX10_asic_ctrl_rom_wdg,	0x101C003C
 .equ Adr_NX10_rom_wdg          ,	0x101C003C

 .equ MSK_NX10_rom_wdg_rst_wdg,	0xffffffff
 .equ SRT_NX10_rom_wdg_rst_wdg,	0

@ ---------------------------------------------------------------------
@ Register sample_at_nres
@ => IO Sampled at Reset Status Register.
@    Note: Configure sample_at_nres (sar_*)-IOs with pullups or down resistors to configure netX
@          environment (e.g. DPM enable, DPM serial mode selection,...). Related IOs are not driven by netX
@          by default. For correct funtionality ensure taht they are also  notdriven by external devices during
@          netx power up and reset.
@    Note: View ./README_power_on_cfg.txt for HSoCT reference simulation sample at reset configuration.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sample_at_nres      ,	0x00000040
 .equ Adr_NX10_asic_ctrl_sample_at_nres,	0x101C0040
 .equ Adr_NX10_sample_at_nres          ,	0x101C0040

 .equ MSK_NX10_sample_at_nres_sar_hif_d0   ,	0x00000001
 .equ SRT_NX10_sample_at_nres_sar_hif_d0   ,	0
 .equ MSK_NX10_sample_at_nres_sar_hif_d1   ,	0x00000002
 .equ SRT_NX10_sample_at_nres_sar_hif_d1   ,	1
 .equ MSK_NX10_sample_at_nres_sar_hif_d2   ,	0x00000004
 .equ SRT_NX10_sample_at_nres_sar_hif_d2   ,	2
 .equ MSK_NX10_sample_at_nres_sar_hif_d3   ,	0x00000008
 .equ SRT_NX10_sample_at_nres_sar_hif_d3   ,	3
 .equ MSK_NX10_sample_at_nres_sar_hif_d4   ,	0x00000010
 .equ SRT_NX10_sample_at_nres_sar_hif_d4   ,	4
 .equ MSK_NX10_sample_at_nres_sar_hif_d5   ,	0x00000020
 .equ SRT_NX10_sample_at_nres_sar_hif_d5   ,	5
 .equ MSK_NX10_sample_at_nres_sar_hif_d6   ,	0x00000040
 .equ SRT_NX10_sample_at_nres_sar_hif_d6   ,	6
 .equ MSK_NX10_sample_at_nres_sar_hif_d7   ,	0x00000080
 .equ SRT_NX10_sample_at_nres_sar_hif_d7   ,	7
 .equ MSK_NX10_sample_at_nres_sar_hif_d8   ,	0x00000100
 .equ SRT_NX10_sample_at_nres_sar_hif_d8   ,	8
 .equ MSK_NX10_sample_at_nres_sar_hif_d9   ,	0x00000200
 .equ SRT_NX10_sample_at_nres_sar_hif_d9   ,	9
 .equ MSK_NX10_sample_at_nres_sar_hif_d10  ,	0x00000400
 .equ SRT_NX10_sample_at_nres_sar_hif_d10  ,	10
 .equ MSK_NX10_sample_at_nres_sar_hif_d11  ,	0x00000800
 .equ SRT_NX10_sample_at_nres_sar_hif_d11  ,	11
 .equ MSK_NX10_sample_at_nres_sar_hif_d12  ,	0x00001000
 .equ SRT_NX10_sample_at_nres_sar_hif_d12  ,	12
 .equ MSK_NX10_sample_at_nres_sar_hif_d13  ,	0x00002000
 .equ SRT_NX10_sample_at_nres_sar_hif_d13  ,	13
 .equ MSK_NX10_sample_at_nres_sar_hif_d14  ,	0x00004000
 .equ SRT_NX10_sample_at_nres_sar_hif_d14  ,	14
 .equ MSK_NX10_sample_at_nres_sar_hif_d15  ,	0x00008000
 .equ SRT_NX10_sample_at_nres_sar_hif_d15  ,	15
 .equ MSK_NX10_sample_at_nres_sar_hif_a0   ,	0x00010000
 .equ SRT_NX10_sample_at_nres_sar_hif_a0   ,	16
 .equ MSK_NX10_sample_at_nres_sar_hif_a1   ,	0x00020000
 .equ SRT_NX10_sample_at_nres_sar_hif_a1   ,	17
 .equ MSK_NX10_sample_at_nres_sar_hif_a2   ,	0x00040000
 .equ SRT_NX10_sample_at_nres_sar_hif_a2   ,	18
 .equ MSK_NX10_sample_at_nres_sar_hif_a3   ,	0x00080000
 .equ SRT_NX10_sample_at_nres_sar_hif_a3   ,	19
 .equ MSK_NX10_sample_at_nres_sar_hif_a4   ,	0x00100000
 .equ SRT_NX10_sample_at_nres_sar_hif_a4   ,	20
 .equ MSK_NX10_sample_at_nres_sar_hif_a5   ,	0x00200000
 .equ SRT_NX10_sample_at_nres_sar_hif_a5   ,	21
 .equ MSK_NX10_sample_at_nres_sar_hif_a6   ,	0x00400000
 .equ SRT_NX10_sample_at_nres_sar_hif_a6   ,	22
 .equ MSK_NX10_sample_at_nres_sar_hif_a7   ,	0x00800000
 .equ SRT_NX10_sample_at_nres_sar_hif_a7   ,	23
 .equ MSK_NX10_sample_at_nres_sar_hif_a8   ,	0x01000000
 .equ SRT_NX10_sample_at_nres_sar_hif_a8   ,	24
 .equ MSK_NX10_sample_at_nres_sar_hif_a9   ,	0x02000000
 .equ SRT_NX10_sample_at_nres_sar_hif_a9   ,	25
 .equ MSK_NX10_sample_at_nres_sar_hif_a10  ,	0x04000000
 .equ SRT_NX10_sample_at_nres_sar_hif_a10  ,	26
 .equ MSK_NX10_sample_at_nres_sar_spi0_sio3,	0x08000000
 .equ SRT_NX10_sample_at_nres_sar_spi0_sio3,	27
 .equ MSK_NX10_sample_at_nres_sar_spi0_sio2,	0x10000000
 .equ SRT_NX10_sample_at_nres_sar_spi0_sio2,	28
 .equ MSK_NX10_sample_at_nres_sar_spi0_mosi,	0x20000000
 .equ SRT_NX10_sample_at_nres_sar_spi0_mosi,	29
 .equ MSK_NX10_sample_at_nres_sar_spi0_miso,	0x40000000
 .equ SRT_NX10_sample_at_nres_sar_spi0_miso,	30
 .equ MSK_NX10_sample_at_nres_sar_spi0_clk ,	0x80000000
 .equ SRT_NX10_sample_at_nres_sar_spi0_clk ,	31

@ ---------------------------------------------------------------------
@ Register netx_status
@ => netX System Status Configuration Register.
@    This Register was implemented in Hilscher HIF module originally.
@    From Hilscher Program Reference Guide: The general status of a netX based system is usually indicated by the System LED, which can either
@    consist of a dual LED or two single LEDs.
@    Access to this register is not protected by any locking or access protection algorithm.
@    IMPORTANT: netX50/100/500 Change Note:
@       The netX50/100/500 SYS_STA register was byte acessible. This changed: This register is only 32bit accessible.
@       In netx50/100/500, write access to bits 0..15 of SYS_STA register can generated an IRQ to external host CPU.
@       As the register now is 32bit accessible only, this is changed to whole register access. I.e. any write
@       access to this register will generate an host IRQ if enabled. To change the upper 16 bits of this register without
@       host IRQ generation, use register rdy_run_cfg.
@    Note:
@       Changing bits here will also change rdy_run_cfg register bits.
@    Note:
@       Bits 0..3 and 8..15 are read-only-mirrored to DPM/Host Status register dpm_sys_sta (DPM_HOST_SYS_STAT) (Area DPM).
@       Read-only bits 4..7 can be programmed by DPM/Host Status register dpm_sys_sta (DPM_HOST_SYS_STAT) (Area DPM).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_netx_status      ,	0x00000044
 .equ Adr_NX10_asic_ctrl_netx_status,	0x101C0044
 .equ Adr_NX10_netx_status          ,	0x101C0044

 .equ MSK_NX10_netx_status_RDY          ,	0x00000001
 .equ SRT_NX10_netx_status_RDY          ,	0
 .equ MSK_NX10_netx_status_RUN          ,	0x00000002
 .equ SRT_NX10_netx_status_RUN          ,	1
 .equ MSK_NX10_netx_status_NETX_STATE   ,	0x0000000c
 .equ SRT_NX10_netx_status_NETX_STATE   ,	2
 .equ MSK_NX10_netx_status_HOST_STATE_ro,	0x000000f0
 .equ SRT_NX10_netx_status_HOST_STATE_ro,	4
 .equ MSK_NX10_netx_status_NETX_STA_CODE,	0x0000ff00
 .equ SRT_NX10_netx_status_NETX_STA_CODE,	8
 .equ MSK_NX10_netx_status_RDY_IN       ,	0x00010000
 .equ SRT_NX10_netx_status_RDY_IN       ,	16
 .equ MSK_NX10_netx_status_RUN_IN       ,	0x00020000
 .equ SRT_NX10_netx_status_RUN_IN       ,	17
 .equ MSK_NX10_netx_status_RDY_POL      ,	0x00040000
 .equ SRT_NX10_netx_status_RDY_POL      ,	18
 .equ MSK_NX10_netx_status_RUN_POL      ,	0x00080000
 .equ SRT_NX10_netx_status_RUN_POL      ,	19
 .equ MSK_NX10_netx_status_RDY_DRV      ,	0x01000000
 .equ SRT_NX10_netx_status_RDY_DRV      ,	24
 .equ MSK_NX10_netx_status_RUN_DRV      ,	0x02000000
 .equ SRT_NX10_netx_status_RUN_DRV      ,	25

@ ---------------------------------------------------------------------
@ Register rdy_run_cfg
@ => netX RDY/RUN IO System Status Configuration Register.
@    RDY/RUN signal programming was implemented in Hilscher HIF module originally.
@    From Hilscher Program Reference Guide: The general status of a netX based system is usually indicated by the System LED, which can either
@    consist of a dual LED or two single LEDs.
@    Access to this register is not protected by any locking or access protection algorithm.
@    Note:
@       Use this register to change the upper 16 bits of sys_sta (SYS_STA) register witout
@       host IRQ generation. For further information see sys_sta register description. Changing bits here
@       will also change sys_sta register bits, however no host IRQ will be generated.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_rdy_run_cfg      ,	0x00000048
 .equ Adr_NX10_asic_ctrl_rdy_run_cfg,	0x101C0048
 .equ Adr_NX10_rdy_run_cfg          ,	0x101C0048

 .equ MSK_NX10_rdy_run_cfg_RDY    ,	0x00000001
 .equ SRT_NX10_rdy_run_cfg_RDY    ,	0
 .equ MSK_NX10_rdy_run_cfg_RUN    ,	0x00000002
 .equ SRT_NX10_rdy_run_cfg_RUN    ,	1
 .equ MSK_NX10_rdy_run_cfg_RDY_IN ,	0x00010000
 .equ SRT_NX10_rdy_run_cfg_RDY_IN ,	16
 .equ MSK_NX10_rdy_run_cfg_RUN_IN ,	0x00020000
 .equ SRT_NX10_rdy_run_cfg_RUN_IN ,	17
 .equ MSK_NX10_rdy_run_cfg_RDY_POL,	0x00040000
 .equ SRT_NX10_rdy_run_cfg_RDY_POL,	18
 .equ MSK_NX10_rdy_run_cfg_RUN_POL,	0x00080000
 .equ SRT_NX10_rdy_run_cfg_RUN_POL,	19
 .equ MSK_NX10_rdy_run_cfg_RDY_DRV,	0x01000000
 .equ SRT_NX10_rdy_run_cfg_RDY_DRV,	24
 .equ MSK_NX10_rdy_run_cfg_RUN_DRV,	0x02000000
 .equ SRT_NX10_rdy_run_cfg_RUN_DRV,	25

@ ---------------------------------------------------------------------
@ Register system_status
@ => netX System Status Register.
@    This register provides information of special netX system events, e.g: System related interrupt activity, Abort activity.
@    Abort status flags can be cleared by writing a '1' to the according bits.
@    IRQ status flags can be cleared by writing a '1' to the according bits.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_system_status      ,	0x0000004C
 .equ Adr_NX10_asic_ctrl_system_status,	0x101C004C
 .equ Adr_NX10_system_status          ,	0x101C004C

 .equ MSK_NX10_system_status_lic_err_irq_status  ,	0x00000001
 .equ SRT_NX10_system_status_lic_err_irq_status  ,	0
 .equ MSK_NX10_system_status_extbus_to_irq_status,	0x00000002
 .equ SRT_NX10_system_status_extbus_to_irq_status,	1
 .equ MSK_NX10_system_status_lic_err_abort_status,	0x00010000
 .equ SRT_NX10_system_status_lic_err_abort_status,	16

@ ---------------------------------------------------------------------
@ Register netx_lic_id
@ => netX License ID Register:
@    This register contains license information read from security memory during boot phase
@    This register is lockable by netX locking algorithm. It will be only reset on Power on, not on normal system nres.
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_netx_lic_id      ,	0x00000050
 .equ Adr_NX10_asic_ctrl_netx_lic_id,	0x101C0050
 .equ Adr_NX10_netx_lic_id          ,	0x101C0050

 .equ MSK_NX10_netx_lic_id_id,	0xffffffff
 .equ SRT_NX10_netx_lic_id_id,	0

@ ---------------------------------------------------------------------
@ Register netx_lic_flags0
@ => netX License Flags 0 Register:
@    This register is part of netX licence error detection mechanism. If netX software requested an unavailable licence, this
@    will be flagged in netx_lic_errors0 register.
@    This register contains license information read from security memory during boot phase
@    This register is lockable by netX locking algorithm. It will be only reset on Power on, not on normal system nres.
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_netx_lic_flags0      ,	0x00000054
 .equ Adr_NX10_asic_ctrl_netx_lic_flags0,	0x101C0054
 .equ Adr_NX10_netx_lic_flags0          ,	0x101C0054

 .equ MSK_NX10_netx_lic_flags0_flags,	0xffffffff
 .equ SRT_NX10_netx_lic_flags0_flags,	0

@ ---------------------------------------------------------------------
@ Register netx_lic_flags1
@ => netX License Flags 1 Register:
@    This register is part of netX licence error detection mechanism. If netX software requested an unavailable licence, this
@    will be flagged in netx_lic_errors1 register.
@    This register contains license information read from security memory during boot phase
@    This register is lockable by netX locking algorithm. It will be only reset on Power on, not on normal system nres.
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register
@    2.: write back access key to ACCESS_KEY register
@    3.: write desired value to this register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_netx_lic_flags1      ,	0x00000058
 .equ Adr_NX10_asic_ctrl_netx_lic_flags1,	0x101C0058
 .equ Adr_NX10_netx_lic_flags1          ,	0x101C0058

 .equ MSK_NX10_netx_lic_flags1_flags,	0xffffffff
 .equ SRT_NX10_netx_lic_flags1_flags,	0

@ ---------------------------------------------------------------------
@ Register netx_lic_errors0
@ => netX License Errors 0 Status Register:
@    This register is part of netX licence error detection mechanism. If netX software requested a licence not
@    provided by netx_lic_flags0, this will be flagged here.
@    This register contains 0 in case of no license error
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_netx_lic_errors0      ,	0x0000005C
 .equ Adr_NX10_asic_ctrl_netx_lic_errors0,	0x101C005C
 .equ Adr_NX10_netx_lic_errors0          ,	0x101C005C

 .equ MSK_NX10_netx_lic_errors0_err_ro,	0xffffffff
 .equ SRT_NX10_netx_lic_errors0_err_ro,	0

@ ---------------------------------------------------------------------
@ Register netx_lic_errors1
@ => netX License Errors 1 Status Register:
@    This register is part of netX licence error detection mechanism. If netX software requested a licence not
@    provided by netx_lic_flags1, this will be flagged here.
@    This register contains 0 in case of no license error
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_netx_lic_errors1      ,	0x00000060
 .equ Adr_NX10_asic_ctrl_netx_lic_errors1,	0x101C0060
 .equ Adr_NX10_netx_lic_errors1          ,	0x101C0060

 .equ MSK_NX10_netx_lic_errors1_err_ro,	0xffffffff
 .equ SRT_NX10_netx_lic_errors1_err_ro,	0

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

 .equ REL_Adr_NX10_asic_ctrl_access_key      ,	0x00000070
 .equ Adr_NX10_asic_ctrl_asic_ctrl_access_key,	0x101C0070
 .equ Adr_NX10_asic_ctrl_access_key          ,	0x101C0070

 .equ MSK_NX10_asic_ctrl_access_key_access_key,	0x0000ffff
 .equ SRT_NX10_asic_ctrl_access_key_access_key,	0

@ ---------------------------------------------------------------------
@ Register netx_lock_reserved00
@ => reserved address for netX locking purpose
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_netx_lock_reserved00      ,	0x00000074
 .equ Adr_NX10_asic_ctrl_netx_lock_reserved00,	0x101C0074
 .equ Adr_NX10_netx_lock_reserved00          ,	0x101C0074

 .equ MSK_NX10_netx_lock_reserved00_lock,	0xffffffff
 .equ SRT_NX10_netx_lock_reserved00_lock,	0

@ ---------------------------------------------------------------------
@ Register netx_lock_reserved01
@ => reserved address for netX locking purpose
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_netx_lock_reserved01      ,	0x00000078
 .equ Adr_NX10_asic_ctrl_netx_lock_reserved01,	0x101C0078
 .equ Adr_NX10_netx_lock_reserved01          ,	0x101C0078

 .equ MSK_NX10_netx_lock_reserved01_lock,	0xffffffff
 .equ SRT_NX10_netx_lock_reserved01_lock,	0

@ ---------------------------------------------------------------------
@ Register netx_lock_reserved_start
@ => Reserved start address for netX locking purpose address area
@    Don't implement other registers at 0x80 .. 0xfc!
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_netx_lock_reserved_start      ,	0x00000080
 .equ Adr_NX10_asic_ctrl_netx_lock_reserved_start,	0x101C0080
 .equ Adr_NX10_netx_lock_reserved_start          ,	0x101C0080

 .equ MSK_NX10_netx_lock_reserved_start_lock,	0xffffffff
 .equ SRT_NX10_netx_lock_reserved_start_lock,	0

@ ---------------------------------------------------------------------
@ Register netx_lock_reserved_end
@ => Reserved end address for netX locking purpose address area
@    Don't implement other registers at 0x80 .. 0xfc!
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_netx_lock_reserved_end      ,	0x000000FC
 .equ Adr_NX10_asic_ctrl_netx_lock_reserved_end,	0x101C00FC
 .equ Adr_NX10_netx_lock_reserved_end          ,	0x101C00FC

 .equ MSK_NX10_netx_lock_reserved_end_lock,	0xffffffff
 .equ SRT_NX10_netx_lock_reserved_end_lock,	0


@ =====================================================================
@
@ Area of extmemctrl
@
@ =====================================================================

 .equ Addr_NX10_extmemctrl, 0x101C0100

@ =====================================================================
@
@ Area of ext_asyncmem_ctrl
@
@ =====================================================================

 .equ Addr_NX10_ext_asyncmem_ctrl, 0x101C0100

@ ---------------------------------------------------------------------
@ Register extsram0_ctrl
@ => Control Register for external bus interface and Waitstates for ExtMem0 chip select area.
@    External ExtMem0 chip select area is mapped to netX internal address area 0xC0000000 to 0xC7FFFFFF.
@    External addresses always be byte addresses.
@    For 16 bit memory devices, A0 is used as byte low enable. Byte high enable is provided on additional signal.
@    For 32 bit interfaces, A0 and A1 are used as byte enables. Additionally there are 2 further byte enable signals provided.
@    For additional byte-enables/DQM signals view netX pinout documentation.
@    For all wait state configuration 1 cycle is 1 netx system clock cycle, i.e. 10ns for netX running on 100MHz at normal operation.
@    Note: Pause and data width configuration is compatible to netx500/100 and netx50.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_extsram0_ctrl              ,	0x00000000
 .equ Adr_NX10_ext_asyncmem_ctrl_extsram0_ctrl,	0x101C0100
 .equ Adr_NX10_extsram0_ctrl                  ,	0x101C0100

 .equ MSK_NX10_extsram0_ctrl_ws              ,	0x0000003f
 .equ SRT_NX10_extsram0_ctrl_ws              ,	0
 .equ MSK_NX10_extsram0_ctrl_p_pre           ,	0x00000300
 .equ SRT_NX10_extsram0_ctrl_p_pre           ,	8
 .equ MSK_NX10_extsram0_ctrl_p_post          ,	0x00030000
 .equ SRT_NX10_extsram0_ctrl_p_post          ,	16
 .equ MSK_NX10_extsram0_ctrl_dwidth          ,	0x03000000
 .equ SRT_NX10_extsram0_ctrl_dwidth          ,	24
 .equ MSK_NX10_extsram0_ctrl_no_p_pre_seq_rd ,	0x10000000
 .equ SRT_NX10_extsram0_ctrl_no_p_pre_seq_rd ,	28
 .equ MSK_NX10_extsram0_ctrl_no_p_post_seq_rd,	0x20000000
 .equ SRT_NX10_extsram0_ctrl_no_p_post_seq_rd,	29
 .equ MSK_NX10_extsram0_ctrl_ready_en        ,	0x80000000
 .equ SRT_NX10_extsram0_ctrl_ready_en        ,	31

@ ---------------------------------------------------------------------
@ Register extsram1_ctrl
@ => Control Register for external bus interface and Waitstates for ExtMem1 chip select area.
@    External ExtMem1 chip select area is mapped to netX internal address area 0xC8000000 to 0xCFFFFFFF.
@    For detailled register description view extsram0_ctrl register.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_extsram1_ctrl              ,	0x00000004
 .equ Adr_NX10_ext_asyncmem_ctrl_extsram1_ctrl,	0x101C0104
 .equ Adr_NX10_extsram1_ctrl                  ,	0x101C0104

 .equ MSK_NX10_extsram1_ctrl_ws              ,	0x0000003f
 .equ SRT_NX10_extsram1_ctrl_ws              ,	0
 .equ MSK_NX10_extsram1_ctrl_p_pre           ,	0x00000300
 .equ SRT_NX10_extsram1_ctrl_p_pre           ,	8
 .equ MSK_NX10_extsram1_ctrl_p_post          ,	0x00030000
 .equ SRT_NX10_extsram1_ctrl_p_post          ,	16
 .equ MSK_NX10_extsram1_ctrl_dwidth          ,	0x03000000
 .equ SRT_NX10_extsram1_ctrl_dwidth          ,	24
 .equ MSK_NX10_extsram1_ctrl_no_p_pre_seq_rd ,	0x10000000
 .equ SRT_NX10_extsram1_ctrl_no_p_pre_seq_rd ,	28
 .equ MSK_NX10_extsram1_ctrl_no_p_post_seq_rd,	0x20000000
 .equ SRT_NX10_extsram1_ctrl_no_p_post_seq_rd,	29
 .equ MSK_NX10_extsram1_ctrl_ready_en        ,	0x80000000
 .equ SRT_NX10_extsram1_ctrl_ready_en        ,	31

@ ---------------------------------------------------------------------
@ Register extsram2_ctrl
@ => Control Register for external bus interface and Waitstates for ExtMem1 chip select area.
@    External ExtMem2 chip select area is mapped to netX internal address area 0xD0000000 to 0xD7FFFFFF.
@    For detailled register description view extsram0_ctrl register.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_extsram2_ctrl              ,	0x00000008
 .equ Adr_NX10_ext_asyncmem_ctrl_extsram2_ctrl,	0x101C0108
 .equ Adr_NX10_extsram2_ctrl                  ,	0x101C0108

 .equ MSK_NX10_extsram2_ctrl_ws              ,	0x0000003f
 .equ SRT_NX10_extsram2_ctrl_ws              ,	0
 .equ MSK_NX10_extsram2_ctrl_p_pre           ,	0x00000300
 .equ SRT_NX10_extsram2_ctrl_p_pre           ,	8
 .equ MSK_NX10_extsram2_ctrl_p_post          ,	0x00030000
 .equ SRT_NX10_extsram2_ctrl_p_post          ,	16
 .equ MSK_NX10_extsram2_ctrl_dwidth          ,	0x03000000
 .equ SRT_NX10_extsram2_ctrl_dwidth          ,	24
 .equ MSK_NX10_extsram2_ctrl_no_p_pre_seq_rd ,	0x10000000
 .equ SRT_NX10_extsram2_ctrl_no_p_pre_seq_rd ,	28
 .equ MSK_NX10_extsram2_ctrl_no_p_post_seq_rd,	0x20000000
 .equ SRT_NX10_extsram2_ctrl_no_p_post_seq_rd,	29
 .equ MSK_NX10_extsram2_ctrl_ready_en        ,	0x80000000
 .equ SRT_NX10_extsram2_ctrl_ready_en        ,	31

@ ---------------------------------------------------------------------
@ Register extsram3_ctrl
@ => Control Register for external bus interface and Waitstates for ExtMem1 chip select area.
@    External ExtMem3 chip select area is mapped to netX internal address area 0xD8000000 to 0xDFFFFFFF.
@    For detailled register description view extsram0_ctrl register.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_extsram3_ctrl              ,	0x0000000C
 .equ Adr_NX10_ext_asyncmem_ctrl_extsram3_ctrl,	0x101C010C
 .equ Adr_NX10_extsram3_ctrl                  ,	0x101C010C

 .equ MSK_NX10_extsram3_ctrl_ws              ,	0x0000003f
 .equ SRT_NX10_extsram3_ctrl_ws              ,	0
 .equ MSK_NX10_extsram3_ctrl_p_pre           ,	0x00000300
 .equ SRT_NX10_extsram3_ctrl_p_pre           ,	8
 .equ MSK_NX10_extsram3_ctrl_p_post          ,	0x00030000
 .equ SRT_NX10_extsram3_ctrl_p_post          ,	16
 .equ MSK_NX10_extsram3_ctrl_dwidth          ,	0x03000000
 .equ SRT_NX10_extsram3_ctrl_dwidth          ,	24
 .equ MSK_NX10_extsram3_ctrl_no_p_pre_seq_rd ,	0x10000000
 .equ SRT_NX10_extsram3_ctrl_no_p_pre_seq_rd ,	28
 .equ MSK_NX10_extsram3_ctrl_no_p_post_seq_rd,	0x20000000
 .equ SRT_NX10_extsram3_ctrl_no_p_post_seq_rd,	29
 .equ MSK_NX10_extsram3_ctrl_ready_en        ,	0x80000000
 .equ SRT_NX10_extsram3_ctrl_ready_en        ,	31

@ ---------------------------------------------------------------------
@ Register ext_cs0_apm_ctrl
@ => Asynchronouse Page Mode Control Register for ExtMem0 chip select area.
@    Only ExtMem0 chip-select area supports fast Asynchronouse-Page-Mode (APM) Access.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_ext_cs0_apm_ctrl              ,	0x00000010
 .equ Adr_NX10_ext_asyncmem_ctrl_ext_cs0_apm_ctrl,	0x101C0110
 .equ Adr_NX10_ext_cs0_apm_ctrl                  ,	0x101C0110

 .equ MSK_NX10_ext_cs0_apm_ctrl_ws_apm ,	0x0000000f
 .equ SRT_NX10_ext_cs0_apm_ctrl_ws_apm ,	0
 .equ MSK_NX10_ext_cs0_apm_ctrl_apm_cfg,	0x00000700
 .equ SRT_NX10_ext_cs0_apm_ctrl_apm_cfg,	8

@ ---------------------------------------------------------------------
@ Register ext_rdy_cfg
@ => External Memory Ready Control Register.
@    Note: Timeout is generated if ready usage is enabled by the extsramX_ctrl registers and is not asserted to active state within 10us.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_ext_rdy_cfg              ,	0x00000020
 .equ Adr_NX10_ext_asyncmem_ctrl_ext_rdy_cfg,	0x101C0120
 .equ Adr_NX10_ext_rdy_cfg                  ,	0x101C0120

 .equ MSK_NX10_ext_rdy_cfg_rdy_act_level,	0x00000001
 .equ SRT_NX10_ext_rdy_cfg_rdy_act_level,	0
 .equ MSK_NX10_ext_rdy_cfg_rdy_filter   ,	0x00000030
 .equ SRT_NX10_ext_rdy_cfg_rdy_filter   ,	4
 .equ MSK_NX10_ext_rdy_cfg_rdy_to_irq_en,	0x00000100
 .equ SRT_NX10_ext_rdy_cfg_rdy_to_irq_en,	8
 .equ MSK_NX10_ext_rdy_cfg_rdy_to_dis   ,	0x00000800
 .equ SRT_NX10_ext_rdy_cfg_rdy_to_dis   ,	11

@ ---------------------------------------------------------------------
@ Register ext_rdy_status
@ => External Memory Ready Status Register.
@    Note: Timeout is generated if ready usage is enabled by the extsramX_ctrl registers and is not asserted to active state within 10us.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_ext_rdy_status              ,	0x00000024
 .equ Adr_NX10_ext_asyncmem_ctrl_ext_rdy_status,	0x101C0124
 .equ Adr_NX10_ext_rdy_status                  ,	0x101C0124

 .equ MSK_NX10_ext_rdy_status_rdy_to_err_adr,	0x00ffffff
 .equ SRT_NX10_ext_rdy_status_rdy_to_err_adr,	0
 .equ MSK_NX10_ext_rdy_status_rdy_to_err_cs ,	0x03000000
 .equ SRT_NX10_ext_rdy_status_rdy_to_err_cs ,	24
 .equ MSK_NX10_ext_rdy_status_rdy_to_err    ,	0x80000000
 .equ SRT_NX10_ext_rdy_status_rdy_to_err    ,	31


@ =====================================================================
@
@ Area of ext_sdram_ctrl
@
@ =====================================================================

 .equ Addr_NX10_ext_sdram_ctrl, 0x101C0140

@ ---------------------------------------------------------------------
@ Register sdram_general_ctrl
@ => Control Register for external SDRAM access.
@    ----------------------------------------------------------
@    No DDR/DDR2 support in netX! Don't regard DDR/DDR2 options
@    ----------------------------------------------------------
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sdram_general_ctrl           ,	0x00000000
 .equ Adr_NX10_ext_sdram_ctrl_sdram_general_ctrl,	0x101C0140
 .equ Adr_NX10_sdram_general_ctrl               ,	0x101C0140

 .equ MSK_NX10_sdram_general_ctrl_banks         ,	0x00000003
 .equ SRT_NX10_sdram_general_ctrl_banks         ,	0
 .equ MSK_NX10_sdram_general_ctrl_rows          ,	0x00000070
 .equ SRT_NX10_sdram_general_ctrl_rows          ,	4
 .equ MSK_NX10_sdram_general_ctrl_columns       ,	0x00000700
 .equ SRT_NX10_sdram_general_ctrl_columns       ,	8
 .equ MSK_NX10_sdram_general_ctrl_dbus16        ,	0x00010000
 .equ SRT_NX10_sdram_general_ctrl_dbus16        ,	16
 .equ MSK_NX10_sdram_general_ctrl_sdram_pwdn    ,	0x00020000
 .equ SRT_NX10_sdram_general_ctrl_sdram_pwdn    ,	17
 .equ MSK_NX10_sdram_general_ctrl_extclk_en     ,	0x00040000
 .equ SRT_NX10_sdram_general_ctrl_extclk_en     ,	18
 .equ MSK_NX10_sdram_general_ctrl_ctrl_en       ,	0x00080000
 .equ SRT_NX10_sdram_general_ctrl_ctrl_en       ,	19
 .equ MSK_NX10_sdram_general_ctrl_refresh_mode  ,	0x03000000
 .equ SRT_NX10_sdram_general_ctrl_refresh_mode  ,	24
 .equ MSK_NX10_sdram_general_ctrl_sdram_ready   ,	0x40000000
 .equ SRT_NX10_sdram_general_ctrl_sdram_ready   ,	30
 .equ MSK_NX10_sdram_general_ctrl_refresh_status,	0x80000000
 .equ SRT_NX10_sdram_general_ctrl_refresh_status,	31

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

 .equ REL_Adr_NX10_sdram_timing_ctrl           ,	0x00000004
 .equ Adr_NX10_ext_sdram_ctrl_sdram_timing_ctrl,	0x101C0144
 .equ Adr_NX10_sdram_timing_ctrl               ,	0x101C0144

 .equ MSK_NX10_sdram_timing_ctrl_t_RCD            ,	0x00000003
 .equ SRT_NX10_sdram_timing_ctrl_t_RCD            ,	0
 .equ MSK_NX10_sdram_timing_ctrl_t_WR             ,	0x00000030
 .equ SRT_NX10_sdram_timing_ctrl_t_WR             ,	4
 .equ MSK_NX10_sdram_timing_ctrl_t_RP             ,	0x000000c0
 .equ SRT_NX10_sdram_timing_ctrl_t_RP             ,	6
 .equ MSK_NX10_sdram_timing_ctrl_t_RAS            ,	0x00000700
 .equ SRT_NX10_sdram_timing_ctrl_t_RAS            ,	8
 .equ MSK_NX10_sdram_timing_ctrl_t_RFC            ,	0x0000f000
 .equ SRT_NX10_sdram_timing_ctrl_t_RFC            ,	12
 .equ MSK_NX10_sdram_timing_ctrl_t_REFI           ,	0x00030000
 .equ SRT_NX10_sdram_timing_ctrl_t_REFI           ,	16
 .equ MSK_NX10_sdram_timing_ctrl_mem_sdclk_phase  ,	0x00700000
 .equ SRT_NX10_sdram_timing_ctrl_mem_sdclk_phase  ,	20
 .equ MSK_NX10_sdram_timing_ctrl_mem_sdclk_ssneg  ,	0x00800000
 .equ SRT_NX10_sdram_timing_ctrl_mem_sdclk_ssneg  ,	23
 .equ MSK_NX10_sdram_timing_ctrl_data_sample_phase,	0x07000000
 .equ SRT_NX10_sdram_timing_ctrl_data_sample_phase,	24
 .equ MSK_NX10_sdram_timing_ctrl_bypass_neg_delay ,	0x10000000
 .equ SRT_NX10_sdram_timing_ctrl_bypass_neg_delay ,	28

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

 .equ REL_Adr_NX10_sdram_mr           ,	0x00000008
 .equ Adr_NX10_ext_sdram_ctrl_sdram_mr,	0x101C0148
 .equ Adr_NX10_sdram_mr               ,	0x101C0148

 .equ MSK_NX10_sdram_mr_MR,	0x00003fff
 .equ SRT_NX10_sdram_mr_MR,	0


@ =====================================================================
@
@ Area of watchdog
@
@ =====================================================================

 .equ Addr_NX10_watchdog, 0x101C0200

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_ctrl
@ => netX System Watchdog Trigger Register.
@    The watchdog access code is generated by a pseudo random generator.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_netx_sys_wdg_ctrl     ,	0x00000000
 .equ Adr_NX10_watchdog_netx_sys_wdg_ctrl,	0x101C0200
 .equ Adr_NX10_netx_sys_wdg_ctrl         ,	0x101C0200

 .equ MSK_NX10_netx_sys_wdg_ctrl_wdg_access_code      ,	0x000fffff
 .equ SRT_NX10_netx_sys_wdg_ctrl_wdg_access_code      ,	0
 .equ MSK_NX10_netx_sys_wdg_ctrl_irq_req_watchdog     ,	0x01000000
 .equ SRT_NX10_netx_sys_wdg_ctrl_irq_req_watchdog     ,	24
 .equ MSK_NX10_netx_sys_wdg_ctrl_wdg_counter_trigger_w,	0x10000000
 .equ SRT_NX10_netx_sys_wdg_ctrl_wdg_counter_trigger_w,	28
 .equ MSK_NX10_netx_sys_wdg_ctrl_wdg_active_enable_w  ,	0x20000000
 .equ SRT_NX10_netx_sys_wdg_ctrl_wdg_active_enable_w  ,	29
 .equ MSK_NX10_netx_sys_wdg_ctrl_write_enable         ,	0x80000000
 .equ SRT_NX10_netx_sys_wdg_ctrl_write_enable         ,	31

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg
@ => netX System Watchdog Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_netx_sys_wdg     ,	0x00000004
 .equ Adr_NX10_watchdog_netx_sys_wdg,	0x101C0204
 .equ Adr_NX10_netx_sys_wdg         ,	0x101C0204

 .equ MSK_NX10_netx_sys_wdg_wdg_counter,	0x0001ffff
 .equ SRT_NX10_netx_sys_wdg_wdg_counter,	0

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_irq_timeout
@ => netX System Wachtdog Interrupt Timout Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_netx_sys_wdg_irq_timeout     ,	0x00000008
 .equ Adr_NX10_watchdog_netx_sys_wdg_irq_timeout,	0x101C0208
 .equ Adr_NX10_netx_sys_wdg_irq_timeout         ,	0x101C0208

 .equ MSK_NX10_netx_sys_wdg_irq_timeout_wdg_irq_timeout,	0x0000ffff
 .equ SRT_NX10_netx_sys_wdg_irq_timeout_wdg_irq_timeout,	0

@ ---------------------------------------------------------------------
@ Register netx_sys_wdg_res_timeout
@ => netX System Watchdog Reset Timeout Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_netx_sys_wdg_res_timeout     ,	0x0000000C
 .equ Adr_NX10_watchdog_netx_sys_wdg_res_timeout,	0x101C020C
 .equ Adr_NX10_netx_sys_wdg_res_timeout         ,	0x101C020C

 .equ MSK_NX10_netx_sys_wdg_res_timeout_wdg_res_timeout,	0x0000ffff
 .equ SRT_NX10_netx_sys_wdg_res_timeout_wdg_res_timeout,	0


@ =====================================================================
@
@ Area of abort
@
@ =====================================================================

 .equ Addr_NX10_abort, 0x101C0300

@ =====================================================================
@
@ Area of gpio, gpio_motion
@
@ =====================================================================

 .equ Addr_NX10_gpio, 0x101C0800
 .equ Addr_NX10_gpio_motion, 0x10140400

@ ---------------------------------------------------------------------
@ Register gpio_cfg0
@ => GPIO pin 0 config register
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_cfg0        ,	0x00000000
 .equ Adr_NX10_gpio_gpio_cfg0       ,	0x101C0800
 .equ Adr_NX10_gpio_motion_gpio_cfg0,	0x10140400

 .equ MSK_NX10_gpio_cfg0_mode     ,	0x0000000f
 .equ SRT_NX10_gpio_cfg0_mode     ,	0
 .equ MSK_NX10_gpio_cfg0_inv      ,	0x00000010
 .equ SRT_NX10_gpio_cfg0_inv      ,	4
 .equ MSK_NX10_gpio_cfg0_count_ref,	0x00000060
 .equ SRT_NX10_gpio_cfg0_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg1
@ => GPIO pin 1 config register
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_cfg1        ,	0x00000004
 .equ Adr_NX10_gpio_gpio_cfg1       ,	0x101C0804
 .equ Adr_NX10_gpio_motion_gpio_cfg1,	0x10140404

 .equ MSK_NX10_gpio_cfg1_mode     ,	0x0000000f
 .equ SRT_NX10_gpio_cfg1_mode     ,	0
 .equ MSK_NX10_gpio_cfg1_inv      ,	0x00000010
 .equ SRT_NX10_gpio_cfg1_inv      ,	4
 .equ MSK_NX10_gpio_cfg1_count_ref,	0x00000060
 .equ SRT_NX10_gpio_cfg1_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg2
@ => GPIO pin 2 config register
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_cfg2        ,	0x00000008
 .equ Adr_NX10_gpio_gpio_cfg2       ,	0x101C0808
 .equ Adr_NX10_gpio_motion_gpio_cfg2,	0x10140408

 .equ MSK_NX10_gpio_cfg2_mode     ,	0x0000000f
 .equ SRT_NX10_gpio_cfg2_mode     ,	0
 .equ MSK_NX10_gpio_cfg2_inv      ,	0x00000010
 .equ SRT_NX10_gpio_cfg2_inv      ,	4
 .equ MSK_NX10_gpio_cfg2_count_ref,	0x00000060
 .equ SRT_NX10_gpio_cfg2_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg3
@ => GPIO pin 3 config register
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_cfg3        ,	0x0000000C
 .equ Adr_NX10_gpio_gpio_cfg3       ,	0x101C080C
 .equ Adr_NX10_gpio_motion_gpio_cfg3,	0x1014040C

 .equ MSK_NX10_gpio_cfg3_mode     ,	0x0000000f
 .equ SRT_NX10_gpio_cfg3_mode     ,	0
 .equ MSK_NX10_gpio_cfg3_inv      ,	0x00000010
 .equ SRT_NX10_gpio_cfg3_inv      ,	4
 .equ MSK_NX10_gpio_cfg3_count_ref,	0x00000060
 .equ SRT_NX10_gpio_cfg3_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg4
@ => GPIO pin 4 config register
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_cfg4        ,	0x00000010
 .equ Adr_NX10_gpio_gpio_cfg4       ,	0x101C0810
 .equ Adr_NX10_gpio_motion_gpio_cfg4,	0x10140410

 .equ MSK_NX10_gpio_cfg4_mode     ,	0x0000000f
 .equ SRT_NX10_gpio_cfg4_mode     ,	0
 .equ MSK_NX10_gpio_cfg4_inv      ,	0x00000010
 .equ SRT_NX10_gpio_cfg4_inv      ,	4
 .equ MSK_NX10_gpio_cfg4_count_ref,	0x00000060
 .equ SRT_NX10_gpio_cfg4_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg5
@ => GPIO pin 5 config register
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_cfg5        ,	0x00000014
 .equ Adr_NX10_gpio_gpio_cfg5       ,	0x101C0814
 .equ Adr_NX10_gpio_motion_gpio_cfg5,	0x10140414

 .equ MSK_NX10_gpio_cfg5_mode     ,	0x0000000f
 .equ SRT_NX10_gpio_cfg5_mode     ,	0
 .equ MSK_NX10_gpio_cfg5_inv      ,	0x00000010
 .equ SRT_NX10_gpio_cfg5_inv      ,	4
 .equ MSK_NX10_gpio_cfg5_count_ref,	0x00000060
 .equ SRT_NX10_gpio_cfg5_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg6
@ => GPIO pin 6 config register
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_cfg6        ,	0x00000018
 .equ Adr_NX10_gpio_gpio_cfg6       ,	0x101C0818
 .equ Adr_NX10_gpio_motion_gpio_cfg6,	0x10140418

 .equ MSK_NX10_gpio_cfg6_mode     ,	0x0000000f
 .equ SRT_NX10_gpio_cfg6_mode     ,	0
 .equ MSK_NX10_gpio_cfg6_inv      ,	0x00000010
 .equ SRT_NX10_gpio_cfg6_inv      ,	4
 .equ MSK_NX10_gpio_cfg6_count_ref,	0x00000060
 .equ SRT_NX10_gpio_cfg6_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_cfg7
@ => GPIO pin 7 config register
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_cfg7        ,	0x0000001C
 .equ Adr_NX10_gpio_gpio_cfg7       ,	0x101C081C
 .equ Adr_NX10_gpio_motion_gpio_cfg7,	0x1014041C

 .equ MSK_NX10_gpio_cfg7_mode     ,	0x0000000f
 .equ SRT_NX10_gpio_cfg7_mode     ,	0
 .equ MSK_NX10_gpio_cfg7_inv      ,	0x00000010
 .equ SRT_NX10_gpio_cfg7_inv      ,	4
 .equ MSK_NX10_gpio_cfg7_count_ref,	0x00000060
 .equ SRT_NX10_gpio_cfg7_count_ref,	5

@ ---------------------------------------------------------------------
@ Register gpio_tc0
@ => GPIO pin 0 threshold or capture register
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_tc0        ,	0x00000020
 .equ Adr_NX10_gpio_gpio_tc0       ,	0x101C0820
 .equ Adr_NX10_gpio_motion_gpio_tc0,	0x10140420

 .equ MSK_NX10_gpio_tc0_val,	0xffffffff
 .equ SRT_NX10_gpio_tc0_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc1
@ => GPIO pin 1 threshold or capture register
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_tc1        ,	0x00000024
 .equ Adr_NX10_gpio_gpio_tc1       ,	0x101C0824
 .equ Adr_NX10_gpio_motion_gpio_tc1,	0x10140424

 .equ MSK_NX10_gpio_tc1_val,	0xffffffff
 .equ SRT_NX10_gpio_tc1_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc2
@ => GPIO pin 2 threshold or capture register
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_tc2        ,	0x00000028
 .equ Adr_NX10_gpio_gpio_tc2       ,	0x101C0828
 .equ Adr_NX10_gpio_motion_gpio_tc2,	0x10140428

 .equ MSK_NX10_gpio_tc2_val,	0xffffffff
 .equ SRT_NX10_gpio_tc2_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc3
@ => GPIO pin 3 threshold or capture register
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_tc3        ,	0x0000002C
 .equ Adr_NX10_gpio_gpio_tc3       ,	0x101C082C
 .equ Adr_NX10_gpio_motion_gpio_tc3,	0x1014042C

 .equ MSK_NX10_gpio_tc3_val,	0xffffffff
 .equ SRT_NX10_gpio_tc3_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc4
@ => GPIO pin 4 threshold or capture register
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_tc4        ,	0x00000030
 .equ Adr_NX10_gpio_gpio_tc4       ,	0x101C0830
 .equ Adr_NX10_gpio_motion_gpio_tc4,	0x10140430

 .equ MSK_NX10_gpio_tc4_val,	0xffffffff
 .equ SRT_NX10_gpio_tc4_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc5
@ => GPIO pin 5 threshold or capture register
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_tc5        ,	0x00000034
 .equ Adr_NX10_gpio_gpio_tc5       ,	0x101C0834
 .equ Adr_NX10_gpio_motion_gpio_tc5,	0x10140434

 .equ MSK_NX10_gpio_tc5_val,	0xffffffff
 .equ SRT_NX10_gpio_tc5_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc6
@ => GPIO pin 6 threshold or capture register
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_tc6        ,	0x00000038
 .equ Adr_NX10_gpio_gpio_tc6       ,	0x101C0838
 .equ Adr_NX10_gpio_motion_gpio_tc6,	0x10140438

 .equ MSK_NX10_gpio_tc6_val,	0xffffffff
 .equ SRT_NX10_gpio_tc6_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_tc7
@ => GPIO pin 7 threshold or capture register
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_tc7        ,	0x0000003C
 .equ Adr_NX10_gpio_gpio_tc7       ,	0x101C083C
 .equ Adr_NX10_gpio_motion_gpio_tc7,	0x1014043C

 .equ MSK_NX10_gpio_tc7_val,	0xffffffff
 .equ SRT_NX10_gpio_tc7_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter0_ctrl
@ => GPIO counter0 control register
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_counter0_ctrl        ,	0x00000040
 .equ Adr_NX10_gpio_gpio_counter0_ctrl       ,	0x101C0840
 .equ Adr_NX10_gpio_motion_gpio_counter0_ctrl,	0x10140440

 .equ MSK_NX10_gpio_counter0_ctrl_run      ,	0x00000001
 .equ SRT_NX10_gpio_counter0_ctrl_run      ,	0
 .equ MSK_NX10_gpio_counter0_ctrl_sym_nasym,	0x00000002
 .equ SRT_NX10_gpio_counter0_ctrl_sym_nasym,	1
 .equ MSK_NX10_gpio_counter0_ctrl_irq_en   ,	0x00000004
 .equ SRT_NX10_gpio_counter0_ctrl_irq_en   ,	2
 .equ MSK_NX10_gpio_counter0_ctrl_sel_event,	0x00000008
 .equ SRT_NX10_gpio_counter0_ctrl_sel_event,	3
 .equ MSK_NX10_gpio_counter0_ctrl_once     ,	0x00000010
 .equ SRT_NX10_gpio_counter0_ctrl_once     ,	4
 .equ MSK_NX10_gpio_counter0_ctrl_event_act,	0x00000060
 .equ SRT_NX10_gpio_counter0_ctrl_event_act,	5
 .equ MSK_NX10_gpio_counter0_ctrl_gpio_ref ,	0x00000380
 .equ SRT_NX10_gpio_counter0_ctrl_gpio_ref ,	7

@ ---------------------------------------------------------------------
@ Register gpio_counter1_ctrl
@ => GPIO counter1 control register
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_counter1_ctrl        ,	0x00000044
 .equ Adr_NX10_gpio_gpio_counter1_ctrl       ,	0x101C0844
 .equ Adr_NX10_gpio_motion_gpio_counter1_ctrl,	0x10140444

 .equ MSK_NX10_gpio_counter1_ctrl_run      ,	0x00000001
 .equ SRT_NX10_gpio_counter1_ctrl_run      ,	0
 .equ MSK_NX10_gpio_counter1_ctrl_sym_nasym,	0x00000002
 .equ SRT_NX10_gpio_counter1_ctrl_sym_nasym,	1
 .equ MSK_NX10_gpio_counter1_ctrl_irq_en   ,	0x00000004
 .equ SRT_NX10_gpio_counter1_ctrl_irq_en   ,	2
 .equ MSK_NX10_gpio_counter1_ctrl_sel_event,	0x00000008
 .equ SRT_NX10_gpio_counter1_ctrl_sel_event,	3
 .equ MSK_NX10_gpio_counter1_ctrl_once     ,	0x00000010
 .equ SRT_NX10_gpio_counter1_ctrl_once     ,	4
 .equ MSK_NX10_gpio_counter1_ctrl_event_act,	0x00000060
 .equ SRT_NX10_gpio_counter1_ctrl_event_act,	5
 .equ MSK_NX10_gpio_counter1_ctrl_gpio_ref ,	0x00000380
 .equ SRT_NX10_gpio_counter1_ctrl_gpio_ref ,	7

@ ---------------------------------------------------------------------
@ Register gpio_counter0_max
@ => GPIO counter0 max value
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_counter0_max        ,	0x00000048
 .equ Adr_NX10_gpio_gpio_counter0_max       ,	0x101C0848
 .equ Adr_NX10_gpio_motion_gpio_counter0_max,	0x10140448

 .equ MSK_NX10_gpio_counter0_max_val,	0xffffffff
 .equ SRT_NX10_gpio_counter0_max_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter1_max
@ => GPIO counter1 max value
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_counter1_max        ,	0x0000004C
 .equ Adr_NX10_gpio_gpio_counter1_max       ,	0x101C084C
 .equ Adr_NX10_gpio_motion_gpio_counter1_max,	0x1014044C

 .equ MSK_NX10_gpio_counter1_max_val,	0xffffffff
 .equ SRT_NX10_gpio_counter1_max_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter0_cnt
@ => GPIO counter0 current value
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_counter0_cnt        ,	0x00000050
 .equ Adr_NX10_gpio_gpio_counter0_cnt       ,	0x101C0850
 .equ Adr_NX10_gpio_motion_gpio_counter0_cnt,	0x10140450

 .equ MSK_NX10_gpio_counter0_cnt_val,	0xffffffff
 .equ SRT_NX10_gpio_counter0_cnt_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_counter1_cnt
@ => GPIO counter1 current value:
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_counter1_cnt        ,	0x00000054
 .equ Adr_NX10_gpio_gpio_counter1_cnt       ,	0x101C0854
 .equ Adr_NX10_gpio_motion_gpio_counter1_cnt,	0x10140454

 .equ MSK_NX10_gpio_counter1_cnt_val,	0xffffffff
 .equ SRT_NX10_gpio_counter1_cnt_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_line
@ => GPIO line register
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_line        ,	0x00000058
 .equ Adr_NX10_gpio_gpio_line       ,	0x101C0858
 .equ Adr_NX10_gpio_motion_gpio_line,	0x10140458

 .equ MSK_NX10_gpio_line_val,	0x000000ff
 .equ SRT_NX10_gpio_line_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_in
@ => GPIO latched register
@    This register is accessible via intlogic and intlogic_motion address area.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_in        ,	0x0000005C
 .equ Adr_NX10_gpio_gpio_in       ,	0x101C085C
 .equ Adr_NX10_gpio_motion_gpio_in,	0x1014045C

 .equ MSK_NX10_gpio_in_val,	0x000000ff
 .equ SRT_NX10_gpio_in_val,	0

@ ---------------------------------------------------------------------
@ Register gpio_irq_raw
@ => GPIO Raw IRQ register:
@    Write access with '1' resets the appropriate IRQ.
@    Write access with '0' does not influence this bit.
@    Read access shows status of unmasked IRQs
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_irq_raw        ,	0x00000060
 .equ Adr_NX10_gpio_gpio_irq_raw       ,	0x101C0860
 .equ Adr_NX10_gpio_motion_gpio_irq_raw,	0x10140460

 .equ MSK_NX10_gpio_irq_raw_gpio0,	0x00000001
 .equ SRT_NX10_gpio_irq_raw_gpio0,	0
 .equ MSK_NX10_gpio_irq_raw_gpio1,	0x00000002
 .equ SRT_NX10_gpio_irq_raw_gpio1,	1
 .equ MSK_NX10_gpio_irq_raw_gpio2,	0x00000004
 .equ SRT_NX10_gpio_irq_raw_gpio2,	2
 .equ MSK_NX10_gpio_irq_raw_gpio3,	0x00000008
 .equ SRT_NX10_gpio_irq_raw_gpio3,	3
 .equ MSK_NX10_gpio_irq_raw_gpio4,	0x00000010
 .equ SRT_NX10_gpio_irq_raw_gpio4,	4
 .equ MSK_NX10_gpio_irq_raw_gpio5,	0x00000020
 .equ SRT_NX10_gpio_irq_raw_gpio5,	5
 .equ MSK_NX10_gpio_irq_raw_gpio6,	0x00000040
 .equ SRT_NX10_gpio_irq_raw_gpio6,	6
 .equ MSK_NX10_gpio_irq_raw_gpio7,	0x00000080
 .equ SRT_NX10_gpio_irq_raw_gpio7,	7

@ ---------------------------------------------------------------------
@ Register gpio_irq_masked
@ => GPIO Masked IRQ register:
@    This register exists twice for intlogic(ARM) and intlogic_motion(xPIC) address area.
@    Read access shows status of masked IRQs (as connected to VIC/ARM)
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_irq_masked        ,	0x00000064
 .equ Adr_NX10_gpio_gpio_irq_masked       ,	0x101C0864
 .equ Adr_NX10_gpio_motion_gpio_irq_masked,	0x10140464

 .equ MSK_NX10_gpio_irq_masked_gpio,	0x000000ff
 .equ SRT_NX10_gpio_irq_masked_gpio,	0

@ ---------------------------------------------------------------------
@ Register gpio_irq_mask_set
@ => GPIO interrupt mask enable:
@    This register exists twice for intlogic(ARM) and intlogic_motion(xPIC) address area.
@    Write access with '1' sets interrupt mask bit (enables interrupt request for corresponding GPIO)
@    Write access with '0' does not influence this bit
@    Read access shows actual interrupt mask
@    Attention: Before activating interrupt mask, delete old pending interrupts by writing the same value to adr_gpio_irq_raw
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_irq_mask_set        ,	0x00000068
 .equ Adr_NX10_gpio_gpio_irq_mask_set       ,	0x101C0868
 .equ Adr_NX10_gpio_motion_gpio_irq_mask_set,	0x10140468

 .equ MSK_NX10_gpio_irq_mask_set_gpio,	0x000000ff
 .equ SRT_NX10_gpio_irq_mask_set_gpio,	0

@ ---------------------------------------------------------------------
@ Register gpio_irq_mask_rst
@ => GPIO interrupt mask disable:
@    This register exists twice for intlogic(ARM) and intlogic_motion(xPIC) address area.
@    Write access with '1' resets interrupt mask bit (disables interrupt request for corresponding GPIO)
@    Write access with '0' does not influence this bit
@    Read access shows actual interrupt mask
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_gpio_irq_mask_rst        ,	0x0000006C
 .equ Adr_NX10_gpio_gpio_irq_mask_rst       ,	0x101C086C
 .equ Adr_NX10_gpio_motion_gpio_irq_mask_rst,	0x1014046C

 .equ MSK_NX10_gpio_irq_mask_rst_gpio,	0x000000ff
 .equ SRT_NX10_gpio_irq_mask_rst_gpio,	0

@ ---------------------------------------------------------------------
@ Register cnt_irq_raw
@ => Counter Raw IRQ register:
@    Write access with '1' resets the appropriate IRQ
@    Write access with '0' does not influence this bit
@    Read access shows status of unmasked IRQs
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_cnt_irq_raw        ,	0x00000070
 .equ Adr_NX10_gpio_cnt_irq_raw       ,	0x101C0870
 .equ Adr_NX10_gpio_motion_cnt_irq_raw,	0x10140470

 .equ MSK_NX10_cnt_irq_raw_cnt0,	0x00000001
 .equ SRT_NX10_cnt_irq_raw_cnt0,	0
 .equ MSK_NX10_cnt_irq_raw_cnt1,	0x00000002
 .equ SRT_NX10_cnt_irq_raw_cnt1,	1

@ ---------------------------------------------------------------------
@ Register cnt_irq_masked
@ => Counter Masked IRQ register:
@    This register exists twice for intlogic(ARM) and intlogic_motion(xPIC) address area.
@    Read access shows status of masked IRQs (as connected to VIC/ARM)
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_cnt_irq_masked        ,	0x00000074
 .equ Adr_NX10_gpio_cnt_irq_masked       ,	0x101C0874
 .equ Adr_NX10_gpio_motion_cnt_irq_masked,	0x10140474

 .equ MSK_NX10_cnt_irq_masked_cnt0,	0x00000001
 .equ SRT_NX10_cnt_irq_masked_cnt0,	0
 .equ MSK_NX10_cnt_irq_masked_cnt1,	0x00000002
 .equ SRT_NX10_cnt_irq_masked_cnt1,	1

@ ---------------------------------------------------------------------
@ Register cnt_irq_mask_set
@ => Counter interrupt mask enable:
@    This register exists twice for intlogic(ARM) and intlogic_motion(xPIC) address area.
@    Write access with '1' sets interrupt mask bit (enables interrupt request for corresponding counter)
@    Write access with '0' does not influence this bit
@    Read access shows actual interrupt mask
@    Attention: Before activating interrupt mask, delete old pending interrupts by writing the same value to adr_cnt_irq_raw
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_cnt_irq_mask_set        ,	0x00000078
 .equ Adr_NX10_gpio_cnt_irq_mask_set       ,	0x101C0878
 .equ Adr_NX10_gpio_motion_cnt_irq_mask_set,	0x10140478

 .equ MSK_NX10_cnt_irq_mask_set_cnt0,	0x00000001
 .equ SRT_NX10_cnt_irq_mask_set_cnt0,	0
 .equ MSK_NX10_cnt_irq_mask_set_cnt1,	0x00000002
 .equ SRT_NX10_cnt_irq_mask_set_cnt1,	1

@ ---------------------------------------------------------------------
@ Register cnt_irq_mask_rst
@ => Counter interrupt mask disable:
@    This register exists twice for intlogic(ARM) and intlogic_motion(xPIC) address area.
@    Write access with '1' resets interrupt mask bit (disables interrupt request for corresponding counter)
@    Write access with '0' does not influence this bit
@    Read access shows actual interrupt mask
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_cnt_irq_mask_rst        ,	0x0000007C
 .equ Adr_NX10_gpio_cnt_irq_mask_rst       ,	0x101C087C
 .equ Adr_NX10_gpio_motion_cnt_irq_mask_rst,	0x1014047C

 .equ MSK_NX10_cnt_irq_mask_rst_cnt0,	0x00000001
 .equ SRT_NX10_cnt_irq_mask_rst_cnt0,	0
 .equ MSK_NX10_cnt_irq_mask_rst_cnt1,	0x00000002
 .equ SRT_NX10_cnt_irq_mask_rst_cnt1,	1


@ =====================================================================
@
@ Area of arm_timer
@
@ =====================================================================

 .equ Addr_NX10_arm_timer, 0x101C0900

@ ---------------------------------------------------------------------
@ Register arm_timer_config_timer0
@ => ARM TIMER Config register0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_arm_timer_config_timer0      ,	0x00000000
 .equ Adr_NX10_arm_timer_arm_timer_config_timer0,	0x101C0900
 .equ Adr_NX10_arm_timer_config_timer0          ,	0x101C0900

 .equ MSK_NX10_arm_timer_config_timer0_mode,	0x00000003
 .equ SRT_NX10_arm_timer_config_timer0_mode,	0

@ ---------------------------------------------------------------------
@ Register arm_timer_config_timer1
@ => ARM TIMER Config register1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_arm_timer_config_timer1      ,	0x00000004
 .equ Adr_NX10_arm_timer_arm_timer_config_timer1,	0x101C0904
 .equ Adr_NX10_arm_timer_config_timer1          ,	0x101C0904

 .equ MSK_NX10_arm_timer_config_timer1_mode,	0x00000003
 .equ SRT_NX10_arm_timer_config_timer1_mode,	0

@ ---------------------------------------------------------------------
@ Register arm_timer_preload_timer0
@ => ARM TIMER Timer 0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_arm_timer_preload_timer0      ,	0x00000008
 .equ Adr_NX10_arm_timer_arm_timer_preload_timer0,	0x101C0908
 .equ Adr_NX10_arm_timer_preload_timer0          ,	0x101C0908

 .equ MSK_NX10_arm_timer_preload_timer0_val,	0xffffffff
 .equ SRT_NX10_arm_timer_preload_timer0_val,	0

@ ---------------------------------------------------------------------
@ Register arm_timer_preload_timer1
@ => ARM TIMER Timer 1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_arm_timer_preload_timer1      ,	0x0000000C
 .equ Adr_NX10_arm_timer_arm_timer_preload_timer1,	0x101C090C
 .equ Adr_NX10_arm_timer_preload_timer1          ,	0x101C090C

 .equ MSK_NX10_arm_timer_preload_timer1_val,	0xffffffff
 .equ SRT_NX10_arm_timer_preload_timer1_val,	0

@ ---------------------------------------------------------------------
@ Register arm_timer_timer0
@ => ARM TIMER Timer 0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_arm_timer_timer0      ,	0x00000010
 .equ Adr_NX10_arm_timer_arm_timer_timer0,	0x101C0910
 .equ Adr_NX10_arm_timer_timer0          ,	0x101C0910

 .equ MSK_NX10_arm_timer_timer0_val,	0xffffffff
 .equ SRT_NX10_arm_timer_timer0_val,	0

@ ---------------------------------------------------------------------
@ Register arm_timer_timer1
@ => ARM TIMER Timer 1
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_arm_timer_timer1      ,	0x00000014
 .equ Adr_NX10_arm_timer_arm_timer_timer1,	0x101C0914
 .equ Adr_NX10_arm_timer_timer1          ,	0x101C0914

 .equ MSK_NX10_arm_timer_timer1_val,	0xffffffff
 .equ SRT_NX10_arm_timer_timer1_val,	0

@ ---------------------------------------------------------------------
@ Register arm_timer_systime_s
@ => ARM_TIMER upper SYSTIME register
@    To allow consistent values of systime_s and systime_ns, lower bits of systime is latched to systime_ns, when systime_s is read.
@    This register should be dedicated to accesses via ARM.
@    xPIC software should access systime via xpic_timer_systime_s.
@    Host software should access systime via DPM at systime_s.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_arm_timer_systime_s      ,	0x00000018
 .equ Adr_NX10_arm_timer_arm_timer_systime_s,	0x101C0918
 .equ Adr_NX10_arm_timer_systime_s          ,	0x101C0918

 .equ MSK_NX10_arm_timer_systime_s_val,	0xffffffff
 .equ SRT_NX10_arm_timer_systime_s_val,	0

@ ---------------------------------------------------------------------
@ Register arm_timer_systime_ns
@ => ARM_TIMER lower SYSTIME register
@    To allow consistent values of systime_s and systime_ns, lower bits of systime is latched to systime_ns, when systime_s is read.
@    If no systime_s is read before (e.g. at 2nd read access of systime_ns), the actual value of systime_ns is read.
@    This register should be dedicated to accesses via ARM.
@    xPIC software should access systime via xpic_timer_systime_ns.
@    Host software should access systime via DPM at systime_ns.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_arm_timer_systime_ns      ,	0x0000001C
 .equ Adr_NX10_arm_timer_arm_timer_systime_ns,	0x101C091C
 .equ Adr_NX10_arm_timer_systime_ns          ,	0x101C091C

 .equ MSK_NX10_arm_timer_systime_ns_val,	0xffffffff
 .equ SRT_NX10_arm_timer_systime_ns_val,	0

@ ---------------------------------------------------------------------
@ Register arm_timer_systime_ns_compare
@ => SYSTIME nano sec compare value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_arm_timer_systime_ns_compare      ,	0x00000020
 .equ Adr_NX10_arm_timer_arm_timer_systime_ns_compare,	0x101C0920
 .equ Adr_NX10_arm_timer_systime_ns_compare          ,	0x101C0920

 .equ MSK_NX10_arm_timer_systime_ns_compare_val,	0xffffffff
 .equ SRT_NX10_arm_timer_systime_ns_compare_val,	0

@ ---------------------------------------------------------------------
@ Register arm_timer_systime_s_compare
@ => SYSTIME sec compare value
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_arm_timer_systime_s_compare      ,	0x00000024
 .equ Adr_NX10_arm_timer_arm_timer_systime_s_compare,	0x101C0924
 .equ Adr_NX10_arm_timer_systime_s_compare          ,	0x101C0924

 .equ MSK_NX10_arm_timer_systime_s_compare_val,	0xffffffff
 .equ SRT_NX10_arm_timer_systime_s_compare_val,	0

@ ---------------------------------------------------------------------
@ Register arm_timer_irq_raw
@ => ARM_TIMER Raw IRQ register
@    Read access shows status of unmasked IRQs
@    Write access with '1' resets the appropriate IRQ
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_arm_timer_irq_raw      ,	0x00000028
 .equ Adr_NX10_arm_timer_arm_timer_irq_raw,	0x101C0928
 .equ Adr_NX10_arm_timer_irq_raw          ,	0x101C0928

 .equ MSK_NX10_arm_timer_irq_raw_timer0_irq    ,	0x00000001
 .equ SRT_NX10_arm_timer_irq_raw_timer0_irq    ,	0
 .equ MSK_NX10_arm_timer_irq_raw_timer1_irq    ,	0x00000002
 .equ SRT_NX10_arm_timer_irq_raw_timer1_irq    ,	1
 .equ MSK_NX10_arm_timer_irq_raw_systime_ns_irq,	0x00000004
 .equ SRT_NX10_arm_timer_irq_raw_systime_ns_irq,	2
 .equ MSK_NX10_arm_timer_irq_raw_systime_s_irq ,	0x00000008
 .equ SRT_NX10_arm_timer_irq_raw_systime_s_irq ,	3

@ ---------------------------------------------------------------------
@ Register arm_timer_irq_masked
@ => ARM_TIMER Masked IRQ register
@    Shows status of masked IRQs (as connected to ARM/xPIC)
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_arm_timer_irq_masked      ,	0x0000002C
 .equ Adr_NX10_arm_timer_arm_timer_irq_masked,	0x101C092C
 .equ Adr_NX10_arm_timer_irq_masked          ,	0x101C092C

 .equ MSK_NX10_arm_timer_irq_masked_timer0_irq    ,	0x00000001
 .equ SRT_NX10_arm_timer_irq_masked_timer0_irq    ,	0
 .equ MSK_NX10_arm_timer_irq_masked_timer1_irq    ,	0x00000002
 .equ SRT_NX10_arm_timer_irq_masked_timer1_irq    ,	1
 .equ MSK_NX10_arm_timer_irq_masked_systime_ns_irq,	0x00000004
 .equ SRT_NX10_arm_timer_irq_masked_systime_ns_irq,	2
 .equ MSK_NX10_arm_timer_irq_masked_systime_s_irq ,	0x00000008
 .equ SRT_NX10_arm_timer_irq_masked_systime_s_irq ,	3

@ ---------------------------------------------------------------------
@ Register arm_timer_irq_msk_set
@ => ARM_TIMER interrupt mask enable:
@    Write access with '1' sets interrupt mask bit (enables interrupt request for corresponding interrupt source)
@    Write access with '0' does not influence this bit
@    Read access shows actual interrupt mask
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_arm_timer_irq_msk_set      ,	0x00000030
 .equ Adr_NX10_arm_timer_arm_timer_irq_msk_set,	0x101C0930
 .equ Adr_NX10_arm_timer_irq_msk_set          ,	0x101C0930

 .equ MSK_NX10_arm_timer_irq_msk_set_timer0_irq    ,	0x00000001
 .equ SRT_NX10_arm_timer_irq_msk_set_timer0_irq    ,	0
 .equ MSK_NX10_arm_timer_irq_msk_set_timer1_irq    ,	0x00000002
 .equ SRT_NX10_arm_timer_irq_msk_set_timer1_irq    ,	1
 .equ MSK_NX10_arm_timer_irq_msk_set_systime_ns_irq,	0x00000004
 .equ SRT_NX10_arm_timer_irq_msk_set_systime_ns_irq,	2
 .equ MSK_NX10_arm_timer_irq_msk_set_systime_s_irq ,	0x00000008
 .equ SRT_NX10_arm_timer_irq_msk_set_systime_s_irq ,	3

@ ---------------------------------------------------------------------
@ Register arm_timer_irq_msk_reset
@ => ARM_TIMER interrupt mask disable:
@    Write access with '1' resets interrupt mask bit (disables interrupt request for corresponding interrupt source)
@    Write access with '0' does not influence this bit
@    Read access shows actual interrupt mask
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_arm_timer_irq_msk_reset      ,	0x00000034
 .equ Adr_NX10_arm_timer_arm_timer_irq_msk_reset,	0x101C0934
 .equ Adr_NX10_arm_timer_irq_msk_reset          ,	0x101C0934

 .equ MSK_NX10_arm_timer_irq_msk_reset_timer0_irq    ,	0x00000001
 .equ SRT_NX10_arm_timer_irq_msk_reset_timer0_irq    ,	0
 .equ MSK_NX10_arm_timer_irq_msk_reset_timer1_irq    ,	0x00000002
 .equ SRT_NX10_arm_timer_irq_msk_reset_timer1_irq    ,	1
 .equ MSK_NX10_arm_timer_irq_msk_reset_systime_ns_irq,	0x00000004
 .equ SRT_NX10_arm_timer_irq_msk_reset_systime_ns_irq,	2
 .equ MSK_NX10_arm_timer_irq_msk_reset_systime_s_irq ,	0x00000008
 .equ SRT_NX10_arm_timer_irq_msk_reset_systime_s_irq ,	3


@ =====================================================================
@
@ Area of mmio_ctrl
@
@ =====================================================================

 .equ Addr_NX10_mmio_ctrl, 0x101C0A00

@ ---------------------------------------------------------------------
@ Register mmio0_cfg
@ => Multiplexmatrix Configuration Register for MMIO0
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not mapped to any MMIO will be assigned to 0.
@    If one core-connection is mapped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    -------------------------------
@    mmio*_sel - coding:
@    {     |                        |                           | border=1
@    Coding netX internal function \ signal type                 functional group
@           (core connection)
@    0x00   xm0_io0                  bidirectional,              Fieldbus0
@    0x01   xm0_io1                  bidirectional,              Fieldbus0
@    0x02   xm0_io2                  bidirectional,              Fieldbus0
@    0x03   xm0_io3                  bidirectional,              Fieldbus0
@    0x04   xm0_io4                  bidirectional,              Fieldbus0
@    0x05   xm0_io5                  bidirectional,              Fieldbus0
@    0x06   xm0_rx                   input,                      Fieldbus0
@    0x07   gpio0                    bidirectional,              GPIO
@    0x08   gpio1                    bidirectional,              GPIO
@    0x09   gpio2                    bidirectional,              GPIO
@    0x0a   gpio3                    bidirectional,              GPIO
@    0x0b   gpio4                    bidirectional,              GPIO
@    0x0c   gpio5                    bidirectional,              GPIO
@    0x0d   gpio6                    bidirectional,              GPIO
@    0x0e   gpio7                    bidirectional,              GPIO
@    0x0f   phy0_led0                always driven output,       int PHY0 Status
@    0x10   phy0_led1                always driven output,       int PHY0 Status
@    0x11   phy0_led2                always driven output,       int PHY0 Status
@    0x12   phy0_led3                always driven output,       int PHY0 Status
@    0x13   spi0_cs1n                tristatable output,         SPI0 2nd chip select
@    0x14   spi0_cs2n                tristatable output,         SPI0 3rd chip select
@    0x15   spi1_clk                 bidirectional,              SPI1
@    0x16   spi1_cs0n                bidirectional,              SPI1
@    0x17   spi1_cs1n                bidirectional,              SPI1
@    0x18   spi1_cs2n                bidirectional,              SPI1
@    0x19   spi1_miso                bidirectional,              SPI1
@    0x1a   spi1_mosi                bidirectional,              SPI1
@    0x1b   i2c_scl                  bidirectional,              I2C
@    0x1c   i2c_sda                  bidirectional,              I2C
@    0x1d   uart0_ctsn               input,                      UART 0
@    0x1e   uart0_rtsn               tristatable output,         UART 0
@    0x1f   uart0_rxd                input,                      UART 0
@    0x20   uart0_txd                tristatable output,         UART 0
@    0x21   uart1_ctsn               input,                      UART 1
@    0x22   uart1_rtsn               tristatable output,         UART 1
@    0x23   uart1_rxd                input,                      UART 1
@    0x24   uart1_txd                tristatable output,         UART 1
@    0x25   pwm_failure_n            input,                      PWM (sollte alternativ per SW steuerbar sein)
@    0x26   pos_enc0_a               input,                      Encoder
@    0x27   pos_enc0_b               input,                      Encoder
@    0x28   pos_enc0_n               input,                      Encoder
@    0x29   pos_enc1_a               input,                      Encoder
@    0x2a   pos_enc1_b               input,                      Encoder
@    0x2b   pos_enc1_n               input,                      Encoder
@    0x2c   pos_mp0                  input,                      Encoder
@    0x2d   pos_mp1                  input,                      Encoder
@    0x2e   io_link0_in              input,                      IO-Link
@    0x2f   io_link0_out             always driven output,       IO-Link
@    0x30   io_link0_oe              always driven output,       IO-Link
@    0x31   io_link1_in              input,                      IO-Link
@    0x32   io_link1_out             always driven output,       IO-Link
@    0x33   io_link1_oe              always driven output,       IO-Link
@    0x34   io_link2_in              input,                      IO-Link
@    0x35   io_link2_out             always driven output,       IO-Link
@    0x36   io_link2_oe              always driven output,       IO-Link
@    0x37   io_link3_in              input,                      IO-Link
@    0x38   io_link3_out             always driven output,       IO-Link
@    0x39   io_link3_oe              always driven output,       IO-Link
@    0x3f   PIO mode                 use MMIO PIO line registers PIO function}
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio0_cfg      ,	0x00000000
 .equ Adr_NX10_mmio_ctrl_mmio0_cfg,	0x101C0A00
 .equ Adr_NX10_mmio0_cfg          ,	0x101C0A00

 .equ MSK_NX10_mmio0_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio0_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio0_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio0_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio0_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio0_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio1_cfg
@ => Multiplexmatrix Configuration Register for MMIO1
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio1_cfg      ,	0x00000004
 .equ Adr_NX10_mmio_ctrl_mmio1_cfg,	0x101C0A04
 .equ Adr_NX10_mmio1_cfg          ,	0x101C0A04

 .equ MSK_NX10_mmio1_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio1_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio1_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio1_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio1_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio1_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio2_cfg
@ => Multiplexmatrix Configuration Register for MMIO2
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio2_cfg      ,	0x00000008
 .equ Adr_NX10_mmio_ctrl_mmio2_cfg,	0x101C0A08
 .equ Adr_NX10_mmio2_cfg          ,	0x101C0A08

 .equ MSK_NX10_mmio2_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio2_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio2_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio2_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio2_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio2_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio3_cfg
@ => Multiplexmatrix Configuration Register for MMIO3
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio3_cfg      ,	0x0000000C
 .equ Adr_NX10_mmio_ctrl_mmio3_cfg,	0x101C0A0C
 .equ Adr_NX10_mmio3_cfg          ,	0x101C0A0C

 .equ MSK_NX10_mmio3_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio3_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio3_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio3_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio3_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio3_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio4_cfg
@ => Multiplexmatrix Configuration Register for MMIO4
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio4_cfg      ,	0x00000010
 .equ Adr_NX10_mmio_ctrl_mmio4_cfg,	0x101C0A10
 .equ Adr_NX10_mmio4_cfg          ,	0x101C0A10

 .equ MSK_NX10_mmio4_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio4_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio4_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio4_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio4_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio4_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio5_cfg
@ => Multiplexmatrix Configuration Register for MMIO5
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio5_cfg      ,	0x00000014
 .equ Adr_NX10_mmio_ctrl_mmio5_cfg,	0x101C0A14
 .equ Adr_NX10_mmio5_cfg          ,	0x101C0A14

 .equ MSK_NX10_mmio5_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio5_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio5_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio5_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio5_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio5_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio6_cfg
@ => Multiplexmatrix Configuration Register for MMIO6
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio6_cfg      ,	0x00000018
 .equ Adr_NX10_mmio_ctrl_mmio6_cfg,	0x101C0A18
 .equ Adr_NX10_mmio6_cfg          ,	0x101C0A18

 .equ MSK_NX10_mmio6_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio6_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio6_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio6_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio6_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio6_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio7_cfg
@ => Multiplexmatrix Configuration Register for MMIO7
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio7_cfg      ,	0x0000001C
 .equ Adr_NX10_mmio_ctrl_mmio7_cfg,	0x101C0A1C
 .equ Adr_NX10_mmio7_cfg          ,	0x101C0A1C

 .equ MSK_NX10_mmio7_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio7_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio7_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio7_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio7_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio7_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio8_cfg
@ => Multiplexmatrix Configuration Register for MMIO8
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio8_cfg      ,	0x00000020
 .equ Adr_NX10_mmio_ctrl_mmio8_cfg,	0x101C0A20
 .equ Adr_NX10_mmio8_cfg          ,	0x101C0A20

 .equ MSK_NX10_mmio8_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio8_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio8_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio8_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio8_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio8_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio9_cfg
@ => Multiplexmatrix Configuration Register for MMIO9
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio9_cfg      ,	0x00000024
 .equ Adr_NX10_mmio_ctrl_mmio9_cfg,	0x101C0A24
 .equ Adr_NX10_mmio9_cfg          ,	0x101C0A24

 .equ MSK_NX10_mmio9_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio9_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio9_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio9_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio9_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio9_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio10_cfg
@ => Multiplexmatrix Configuration Register for MMIO10
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio10_cfg      ,	0x00000028
 .equ Adr_NX10_mmio_ctrl_mmio10_cfg,	0x101C0A28
 .equ Adr_NX10_mmio10_cfg          ,	0x101C0A28

 .equ MSK_NX10_mmio10_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio10_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio10_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio10_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio10_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio10_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio11_cfg
@ => Multiplexmatrix Configuration Register for MMIO11
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio11_cfg      ,	0x0000002C
 .equ Adr_NX10_mmio_ctrl_mmio11_cfg,	0x101C0A2C
 .equ Adr_NX10_mmio11_cfg          ,	0x101C0A2C

 .equ MSK_NX10_mmio11_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio11_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio11_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio11_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio11_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio11_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio12_cfg
@ => Multiplexmatrix Configuration Register for MMIO12
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio12_cfg      ,	0x00000030
 .equ Adr_NX10_mmio_ctrl_mmio12_cfg,	0x101C0A30
 .equ Adr_NX10_mmio12_cfg          ,	0x101C0A30

 .equ MSK_NX10_mmio12_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio12_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio12_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio12_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio12_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio12_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio13_cfg
@ => Multiplexmatrix Configuration Register for MMIO13
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio13_cfg      ,	0x00000034
 .equ Adr_NX10_mmio_ctrl_mmio13_cfg,	0x101C0A34
 .equ Adr_NX10_mmio13_cfg          ,	0x101C0A34

 .equ MSK_NX10_mmio13_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio13_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio13_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio13_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio13_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio13_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio14_cfg
@ => Multiplexmatrix Configuration Register for MMIO14
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio14_cfg      ,	0x00000038
 .equ Adr_NX10_mmio_ctrl_mmio14_cfg,	0x101C0A38
 .equ Adr_NX10_mmio14_cfg          ,	0x101C0A38

 .equ MSK_NX10_mmio14_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio14_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio14_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio14_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio14_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio14_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio15_cfg
@ => Multiplexmatrix Configuration Register for MMIO15
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio15_cfg      ,	0x0000003C
 .equ Adr_NX10_mmio_ctrl_mmio15_cfg,	0x101C0A3C
 .equ Adr_NX10_mmio15_cfg          ,	0x101C0A3C

 .equ MSK_NX10_mmio15_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio15_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio15_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio15_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio15_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio15_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio16_cfg
@ => Multiplexmatrix Configuration Register for MMIO16
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio16_cfg      ,	0x00000040
 .equ Adr_NX10_mmio_ctrl_mmio16_cfg,	0x101C0A40
 .equ Adr_NX10_mmio16_cfg          ,	0x101C0A40

 .equ MSK_NX10_mmio16_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio16_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio16_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio16_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio16_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio16_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio17_cfg
@ => Multiplexmatrix Configuration Register for MMIO17
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio17_cfg      ,	0x00000044
 .equ Adr_NX10_mmio_ctrl_mmio17_cfg,	0x101C0A44
 .equ Adr_NX10_mmio17_cfg          ,	0x101C0A44

 .equ MSK_NX10_mmio17_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio17_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio17_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio17_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio17_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio17_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio18_cfg
@ => Multiplexmatrix Configuration Register for MMIO18
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio18_cfg      ,	0x00000048
 .equ Adr_NX10_mmio_ctrl_mmio18_cfg,	0x101C0A48
 .equ Adr_NX10_mmio18_cfg          ,	0x101C0A48

 .equ MSK_NX10_mmio18_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio18_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio18_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio18_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio18_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio18_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio19_cfg
@ => Multiplexmatrix Configuration Register for MMIO19
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio19_cfg      ,	0x0000004C
 .equ Adr_NX10_mmio_ctrl_mmio19_cfg,	0x101C0A4C
 .equ Adr_NX10_mmio19_cfg          ,	0x101C0A4C

 .equ MSK_NX10_mmio19_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio19_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio19_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio19_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio19_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio19_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio20_cfg
@ => Multiplexmatrix Configuration Register for MMIO20
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio20_cfg      ,	0x00000050
 .equ Adr_NX10_mmio_ctrl_mmio20_cfg,	0x101C0A50
 .equ Adr_NX10_mmio20_cfg          ,	0x101C0A50

 .equ MSK_NX10_mmio20_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio20_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio20_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio20_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio20_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio20_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio21_cfg
@ => Multiplexmatrix Configuration Register for MMIO21
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio21_cfg      ,	0x00000054
 .equ Adr_NX10_mmio_ctrl_mmio21_cfg,	0x101C0A54
 .equ Adr_NX10_mmio21_cfg          ,	0x101C0A54

 .equ MSK_NX10_mmio21_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio21_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio21_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio21_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio21_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio21_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio22_cfg
@ => Multiplexmatrix Configuration Register for MMIO22
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio22_cfg      ,	0x00000058
 .equ Adr_NX10_mmio_ctrl_mmio22_cfg,	0x101C0A58
 .equ Adr_NX10_mmio22_cfg          ,	0x101C0A58

 .equ MSK_NX10_mmio22_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio22_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio22_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio22_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio22_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio22_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio23_cfg
@ => Multiplexmatrix Configuration Register for MMIO23
@    -------------------------------
@    lockable by netX locking algorithm
@    1.: read out access key
@    2.: write back access key
@    3.: write desired value to this register
@    -------------------------------
@    Core-inputs not maped to any MMIO will be assigned to 0.
@    If one core-connection is maped to more than one MMIO, the core-input-state will be these ored MMIO-states.
@    For signal selection codings (mmio*_sel) look at header of register adr_mmio0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio23_cfg      ,	0x0000005C
 .equ Adr_NX10_mmio_ctrl_mmio23_cfg,	0x101C0A5C
 .equ Adr_NX10_mmio23_cfg          ,	0x101C0A5C

 .equ MSK_NX10_mmio23_cfg_mmio_sel    ,	0x0000003f
 .equ SRT_NX10_mmio23_cfg_mmio_sel    ,	0
 .equ MSK_NX10_mmio23_cfg_mmio_out_inv,	0x00000100
 .equ SRT_NX10_mmio23_cfg_mmio_out_inv,	8
 .equ MSK_NX10_mmio23_cfg_mmio_in_inv ,	0x00000200
 .equ SRT_NX10_mmio23_cfg_mmio_in_inv ,	9

@ ---------------------------------------------------------------------
@ Register mmio_pio_out_line_cfg
@ => MMIO PIO line output level register.
@    Note: This register is not locked by netX locking algorithm.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio_pio_out_line_cfg      ,	0x00000060
 .equ Adr_NX10_mmio_ctrl_mmio_pio_out_line_cfg,	0x101C0A60
 .equ Adr_NX10_mmio_pio_out_line_cfg          ,	0x101C0A60

 .equ MSK_NX10_mmio_pio_out_line_cfg_line,	0x00ffffff
 .equ SRT_NX10_mmio_pio_out_line_cfg_line,	0

@ ---------------------------------------------------------------------
@ Register mmio_pio_oe_line_cfg
@ => MMIO PIO line output enable register.
@    Note: This register is not locked by netX locking algorithm.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio_pio_oe_line_cfg      ,	0x00000064
 .equ Adr_NX10_mmio_ctrl_mmio_pio_oe_line_cfg,	0x101C0A64
 .equ Adr_NX10_mmio_pio_oe_line_cfg          ,	0x101C0A64

 .equ MSK_NX10_mmio_pio_oe_line_cfg_line,	0x00ffffff
 .equ SRT_NX10_mmio_pio_oe_line_cfg_line,	0

@ ---------------------------------------------------------------------
@ Register mmio_in_line_status
@ => MMIO input line register.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio_in_line_status      ,	0x00000068
 .equ Adr_NX10_mmio_ctrl_mmio_in_line_status,	0x101C0A68
 .equ Adr_NX10_mmio_in_line_status          ,	0x101C0A68

 .equ MSK_NX10_mmio_in_line_status_line,	0x00ffffff
 .equ SRT_NX10_mmio_in_line_status_line,	0

@ ---------------------------------------------------------------------
@ Register mmio_is_pio_status
@ => MMIO mode line register.
@    Note: PIO Mode can be enabled or disabled in mmio_cfg registers.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_mmio_is_pio_status      ,	0x0000006C
 .equ Adr_NX10_mmio_ctrl_mmio_is_pio_status,	0x101C0A6C
 .equ Adr_NX10_mmio_is_pio_status          ,	0x101C0A6C

 .equ MSK_NX10_mmio_is_pio_status_line,	0x00ffffff
 .equ SRT_NX10_mmio_is_pio_status_line,	0


@ =====================================================================
@
@ Area of uart0, uart1
@
@ =====================================================================

 .equ Addr_NX10_uart0, 0x101C0B00
 .equ Addr_NX10_uart1, 0x101C0B40

@ ---------------------------------------------------------------------
@ Register uartdr
@ => data read or written from the interface
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_uartdr  ,	0x00000000
 .equ Adr_NX10_uart0_uartdr,	0x101C0B00
 .equ Adr_NX10_uart1_uartdr,	0x101C0B40

 .equ MSK_NX10_uartdr_DATA,	0x000000ff
 .equ SRT_NX10_uartdr_DATA,	0
 .equ MSK_NX10_uartdr_FE  ,	0x00000100
 .equ SRT_NX10_uartdr_FE  ,	8
 .equ MSK_NX10_uartdr_PE  ,	0x00000200
 .equ SRT_NX10_uartdr_PE  ,	9
 .equ MSK_NX10_uartdr_BE  ,	0x00000400
 .equ SRT_NX10_uartdr_BE  ,	10

@ ---------------------------------------------------------------------
@ Register uartrsr
@ => receive status register (read) / Error Clear Register (write)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_uartrsr  ,	0x00000004
 .equ Adr_NX10_uart0_uartrsr,	0x101C0B04
 .equ Adr_NX10_uart1_uartrsr,	0x101C0B44

 .equ MSK_NX10_uartrsr_FE,	0x00000001
 .equ SRT_NX10_uartrsr_FE,	0
 .equ MSK_NX10_uartrsr_PE,	0x00000002
 .equ SRT_NX10_uartrsr_PE,	1
 .equ MSK_NX10_uartrsr_BE,	0x00000004
 .equ SRT_NX10_uartrsr_BE,	2
 .equ MSK_NX10_uartrsr_OE,	0x00000008
 .equ SRT_NX10_uartrsr_OE,	3

@ ---------------------------------------------------------------------
@ Register uartlcr_h
@ => Line control Register, high byte
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_uartlcr_h  ,	0x00000008
 .equ Adr_NX10_uart0_uartlcr_h,	0x101C0B08
 .equ Adr_NX10_uart1_uartlcr_h,	0x101C0B48

 .equ MSK_NX10_uartlcr_h_BRK ,	0x00000001
 .equ SRT_NX10_uartlcr_h_BRK ,	0
 .equ MSK_NX10_uartlcr_h_PEN ,	0x00000002
 .equ SRT_NX10_uartlcr_h_PEN ,	1
 .equ MSK_NX10_uartlcr_h_EPS ,	0x00000004
 .equ SRT_NX10_uartlcr_h_EPS ,	2
 .equ MSK_NX10_uartlcr_h_STP2,	0x00000008
 .equ SRT_NX10_uartlcr_h_STP2,	3
 .equ MSK_NX10_uartlcr_h_FEN ,	0x00000010
 .equ SRT_NX10_uartlcr_h_FEN ,	4
 .equ MSK_NX10_uartlcr_h_WLEN,	0x00000060
 .equ SRT_NX10_uartlcr_h_WLEN,	5

@ ---------------------------------------------------------------------
@ Register uartlcr_m
@ => Line control Register, middle byte
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_uartlcr_m  ,	0x0000000C
 .equ Adr_NX10_uart0_uartlcr_m,	0x101C0B0C
 .equ Adr_NX10_uart1_uartlcr_m,	0x101C0B4C

 .equ MSK_NX10_uartlcr_m_BAUDDIVMS,	0x000000ff
 .equ SRT_NX10_uartlcr_m_BAUDDIVMS,	0

@ ---------------------------------------------------------------------
@ Register uartlcr_l
@ => Line control Register, low byte
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_uartlcr_l  ,	0x00000010
 .equ Adr_NX10_uart0_uartlcr_l,	0x101C0B10
 .equ Adr_NX10_uart1_uartlcr_l,	0x101C0B50

 .equ MSK_NX10_uartlcr_l_BAUDDIVLS,	0x000000ff
 .equ SRT_NX10_uartlcr_l_BAUDDIVLS,	0

@ ---------------------------------------------------------------------
@ Register uartcr
@ => uart control Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_uartcr  ,	0x00000014
 .equ Adr_NX10_uart0_uartcr,	0x101C0B14
 .equ Adr_NX10_uart1_uartcr,	0x101C0B54

 .equ MSK_NX10_uartcr_uartEN    ,	0x00000001
 .equ SRT_NX10_uartcr_uartEN    ,	0
 .equ MSK_NX10_uartcr_SIREN     ,	0x00000002
 .equ SRT_NX10_uartcr_SIREN     ,	1
 .equ MSK_NX10_uartcr_SIRLP     ,	0x00000004
 .equ SRT_NX10_uartcr_SIRLP     ,	2
 .equ MSK_NX10_uartcr_MSIE      ,	0x00000008
 .equ SRT_NX10_uartcr_MSIE      ,	3
 .equ MSK_NX10_uartcr_RIE       ,	0x00000010
 .equ SRT_NX10_uartcr_RIE       ,	4
 .equ MSK_NX10_uartcr_TIE       ,	0x00000020
 .equ SRT_NX10_uartcr_TIE       ,	5
 .equ MSK_NX10_uartcr_RTIE      ,	0x00000040
 .equ SRT_NX10_uartcr_RTIE      ,	6
 .equ MSK_NX10_uartcr_LBE       ,	0x00000080
 .equ SRT_NX10_uartcr_LBE       ,	7
 .equ MSK_NX10_uartcr_TX_RX_LOOP,	0x00000100
 .equ SRT_NX10_uartcr_TX_RX_LOOP,	8

@ ---------------------------------------------------------------------
@ Register uartfr
@ => uart Flag Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_uartfr  ,	0x00000018
 .equ Adr_NX10_uart0_uartfr,	0x101C0B18
 .equ Adr_NX10_uart1_uartfr,	0x101C0B58

 .equ MSK_NX10_uartfr_CTS ,	0x00000001
 .equ SRT_NX10_uartfr_CTS ,	0
 .equ MSK_NX10_uartfr_DSR ,	0x00000002
 .equ SRT_NX10_uartfr_DSR ,	1
 .equ MSK_NX10_uartfr_DCD ,	0x00000004
 .equ SRT_NX10_uartfr_DCD ,	2
 .equ MSK_NX10_uartfr_BUSY,	0x00000008
 .equ SRT_NX10_uartfr_BUSY,	3
 .equ MSK_NX10_uartfr_RXFE,	0x00000010
 .equ SRT_NX10_uartfr_RXFE,	4
 .equ MSK_NX10_uartfr_TXFF,	0x00000020
 .equ SRT_NX10_uartfr_TXFF,	5
 .equ MSK_NX10_uartfr_RXFF,	0x00000040
 .equ SRT_NX10_uartfr_RXFF,	6
 .equ MSK_NX10_uartfr_TXFE,	0x00000080
 .equ SRT_NX10_uartfr_TXFE,	7

@ ---------------------------------------------------------------------
@ Register uartiir
@ => Interrupt Identification (read) / interrupt clear (write)
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_uartiir  ,	0x0000001C
 .equ Adr_NX10_uart0_uartiir,	0x101C0B1C
 .equ Adr_NX10_uart1_uartiir,	0x101C0B5C

 .equ MSK_NX10_uartiir_MIS ,	0x00000001
 .equ SRT_NX10_uartiir_MIS ,	0
 .equ MSK_NX10_uartiir_RIS ,	0x00000002
 .equ SRT_NX10_uartiir_RIS ,	1
 .equ MSK_NX10_uartiir_TIS ,	0x00000004
 .equ SRT_NX10_uartiir_TIS ,	2
 .equ MSK_NX10_uartiir_RTIS,	0x00000008
 .equ SRT_NX10_uartiir_RTIS,	3

@ ---------------------------------------------------------------------
@ Register uartilpr
@ => IrDA Low Power Counter Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_uartilpr  ,	0x00000020
 .equ Adr_NX10_uart0_uartilpr,	0x101C0B20
 .equ Adr_NX10_uart1_uartilpr,	0x101C0B60

 .equ MSK_NX10_uartilpr_ILPDVSR,	0x000000ff
 .equ SRT_NX10_uartilpr_ILPDVSR,	0

@ ---------------------------------------------------------------------
@ Register uartrts
@ => RTS Control Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_uartrts  ,	0x00000024
 .equ Adr_NX10_uart0_uartrts,	0x101C0B24
 .equ Adr_NX10_uart1_uartrts,	0x101C0B64

 .equ MSK_NX10_uartrts_AUTO   ,	0x00000001
 .equ SRT_NX10_uartrts_AUTO   ,	0
 .equ MSK_NX10_uartrts_RTS    ,	0x00000002
 .equ SRT_NX10_uartrts_RTS    ,	1
 .equ MSK_NX10_uartrts_COUNT  ,	0x00000004
 .equ SRT_NX10_uartrts_COUNT  ,	2
 .equ MSK_NX10_uartrts_MOD2   ,	0x00000008
 .equ SRT_NX10_uartrts_MOD2   ,	3
 .equ MSK_NX10_uartrts_RTS_pol,	0x00000010
 .equ SRT_NX10_uartrts_RTS_pol,	4
 .equ MSK_NX10_uartrts_CTS_ctr,	0x00000020
 .equ SRT_NX10_uartrts_CTS_ctr,	5
 .equ MSK_NX10_uartrts_CTS_pol,	0x00000040
 .equ SRT_NX10_uartrts_CTS_pol,	6
 .equ MSK_NX10_uartrts_STICK  ,	0x00000080
 .equ SRT_NX10_uartrts_STICK  ,	7

@ ---------------------------------------------------------------------
@ Register uartforerun
@ => RTS forerun cycles
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_uartforerun  ,	0x00000028
 .equ Adr_NX10_uart0_uartforerun,	0x101C0B28
 .equ Adr_NX10_uart1_uartforerun,	0x101C0B68

 .equ MSK_NX10_uartforerun_FORERUN,	0x000000ff
 .equ SRT_NX10_uartforerun_FORERUN,	0

@ ---------------------------------------------------------------------
@ Register uarttrail
@ => RTS trail cycles
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_uarttrail  ,	0x0000002C
 .equ Adr_NX10_uart0_uarttrail,	0x101C0B2C
 .equ Adr_NX10_uart1_uarttrail,	0x101C0B6C

 .equ MSK_NX10_uarttrail_TRAIL,	0x000000ff
 .equ SRT_NX10_uarttrail_TRAIL,	0

@ ---------------------------------------------------------------------
@ Register uartdrvout
@ => Drive Output
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_uartdrvout  ,	0x00000030
 .equ Adr_NX10_uart0_uartdrvout,	0x101C0B30
 .equ Adr_NX10_uart1_uartdrvout,	0x101C0B70

 .equ MSK_NX10_uartdrvout_DRVTX ,	0x00000001
 .equ SRT_NX10_uartdrvout_DRVTX ,	0
 .equ MSK_NX10_uartdrvout_DRVRTS,	0x00000002
 .equ SRT_NX10_uartdrvout_DRVRTS,	1

@ ---------------------------------------------------------------------
@ Register uartcr_2
@ => Control Register 2
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_uartcr_2  ,	0x00000034
 .equ Adr_NX10_uart0_uartcr_2,	0x101C0B34
 .equ Adr_NX10_uart1_uartcr_2,	0x101C0B74

 .equ MSK_NX10_uartcr_2_Baud_Rate_Mode,	0x00000001
 .equ SRT_NX10_uartcr_2_Baud_Rate_Mode,	0

@ ---------------------------------------------------------------------
@ Register uartrxiflsel
@ => RX FIFO trigger level and RX-DMA enable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_uartrxiflsel  ,	0x00000038
 .equ Adr_NX10_uart0_uartrxiflsel,	0x101C0B38
 .equ Adr_NX10_uart1_uartrxiflsel,	0x101C0B78

 .equ MSK_NX10_uartrxiflsel_RXIFLSEL,	0x0000001f
 .equ SRT_NX10_uartrxiflsel_RXIFLSEL,	0
 .equ MSK_NX10_uartrxiflsel_RXDMA   ,	0x00000020
 .equ SRT_NX10_uartrxiflsel_RXDMA   ,	5

@ ---------------------------------------------------------------------
@ Register uarttxiflsel
@ => TX FIFO trigger level and TX-DMA enable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_uarttxiflsel  ,	0x0000003C
 .equ Adr_NX10_uart0_uarttxiflsel,	0x101C0B3C
 .equ Adr_NX10_uart1_uarttxiflsel,	0x101C0B7C

 .equ MSK_NX10_uarttxiflsel_TXIFLSEL,	0x0000001f
 .equ SRT_NX10_uarttxiflsel_TXIFLSEL,	0
 .equ MSK_NX10_uarttxiflsel_TXDMA   ,	0x00000020
 .equ SRT_NX10_uarttxiflsel_TXDMA   ,	5


@ =====================================================================
@
@ Area of miimu
@
@ =====================================================================

 .equ Addr_NX10_miimu, 0x101C0C00

@ ---------------------------------------------------------------------
@ Register miimu_reg
@ => MIIMU Receive/Transmit Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_miimu_reg  ,	0x00000000
 .equ Adr_NX10_miimu_miimu_reg,	0x101C0C00
 .equ Adr_NX10_miimu_reg      ,	0x101C0C00

 .equ MSK_NX10_miimu_reg_miimu_snrdy     ,	0x00000001
 .equ SRT_NX10_miimu_reg_miimu_snrdy     ,	0
 .equ MSK_NX10_miimu_reg_miimu_preamble  ,	0x00000002
 .equ SRT_NX10_miimu_reg_miimu_preamble  ,	1
 .equ MSK_NX10_miimu_reg_miimu_opmode    ,	0x00000004
 .equ SRT_NX10_miimu_reg_miimu_opmode    ,	2
 .equ MSK_NX10_miimu_reg_miimu_mdc_period,	0x00000008
 .equ SRT_NX10_miimu_reg_miimu_mdc_period,	3
 .equ MSK_NX10_miimu_reg_phy_nres        ,	0x00000010
 .equ SRT_NX10_miimu_reg_phy_nres        ,	4
 .equ MSK_NX10_miimu_reg_miimu_rta       ,	0x00000020
 .equ SRT_NX10_miimu_reg_miimu_rta       ,	5
 .equ MSK_NX10_miimu_reg_miimu_regaddr   ,	0x000007c0
 .equ SRT_NX10_miimu_reg_miimu_regaddr   ,	6
 .equ MSK_NX10_miimu_reg_miimu_phyaddr   ,	0x0000f800
 .equ SRT_NX10_miimu_reg_miimu_phyaddr   ,	11
 .equ MSK_NX10_miimu_reg_miimu_data      ,	0xffff0000
 .equ SRT_NX10_miimu_reg_miimu_data      ,	16

@ ---------------------------------------------------------------------
@ Register miimu_sw_en
@ => MIIMU Software Mode Enable
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_miimu_sw_en  ,	0x00000004
 .equ Adr_NX10_miimu_miimu_sw_en,	0x101C0C04
 .equ Adr_NX10_miimu_sw_en      ,	0x101C0C04

 .equ MSK_NX10_miimu_sw_en_miimu_sw_en,	0x00000001
 .equ SRT_NX10_miimu_sw_en_miimu_sw_en,	0

@ ---------------------------------------------------------------------
@ Register miimu_sw_mdc
@ => MIIMU Software Mode MDC Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_miimu_sw_mdc  ,	0x00000008
 .equ Adr_NX10_miimu_miimu_sw_mdc,	0x101C0C08
 .equ Adr_NX10_miimu_sw_mdc      ,	0x101C0C08

 .equ MSK_NX10_miimu_sw_mdc_miimu_sw_mdc,	0x00000001
 .equ SRT_NX10_miimu_sw_mdc_miimu_sw_mdc,	0

@ ---------------------------------------------------------------------
@ Register miimu_sw_mdo
@ => MIIMU Software Mode MDO Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_miimu_sw_mdo  ,	0x0000000C
 .equ Adr_NX10_miimu_miimu_sw_mdo,	0x101C0C0C
 .equ Adr_NX10_miimu_sw_mdo      ,	0x101C0C0C

 .equ MSK_NX10_miimu_sw_mdo_miimu_sw_mdo,	0x00000001
 .equ SRT_NX10_miimu_sw_mdo_miimu_sw_mdo,	0

@ ---------------------------------------------------------------------
@ Register miimu_sw_mdoe
@ => MIIMU Software Mode MDOE Register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_miimu_sw_mdoe  ,	0x00000010
 .equ Adr_NX10_miimu_miimu_sw_mdoe,	0x101C0C10
 .equ Adr_NX10_miimu_sw_mdoe      ,	0x101C0C10

 .equ MSK_NX10_miimu_sw_mdoe_miimu_sw_mdoe,	0x00000001
 .equ SRT_NX10_miimu_sw_mdoe_miimu_sw_mdoe,	0

@ ---------------------------------------------------------------------
@ Register miimu_sw_mdi
@ => MIIMU Software Mode MDI Register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_miimu_sw_mdi  ,	0x00000014
 .equ Adr_NX10_miimu_miimu_sw_mdi,	0x101C0C14
 .equ Adr_NX10_miimu_sw_mdi      ,	0x101C0C14

 .equ MSK_NX10_miimu_sw_mdi_miimu_sw_mdi,	0x00000001
 .equ SRT_NX10_miimu_sw_mdi_miimu_sw_mdi,	0


@ =====================================================================
@
@ Area of hif_io_ctrl
@
@ =====================================================================

 .equ Addr_NX10_hif_io_ctrl, 0x101C0C40

@ ---------------------------------------------------------------------
@ Register hif_io_cfg
@ => IO Config Register:
@    Selects of HIF pin multiplexing.
@    See Excel pinning sheet for details.
@    This configuration must be set up according to external netX connection before any access to external logic.
@    This register is protected by the netX access key mechanism; changing this register is only possible by the following sequence:
@    1.: read out access key from ACCESS_KEY register (ASIC_CTRL address area)
@    2.: write back access key to ACCESS_KEY register (ASIC_CTRL address area)
@    3.: write desired value to this register (ASIC_CTRL address area)
@    Attention: Be very careful programming this register. False settings may cause permanent damage on netX or devices connected
@               to HIF-IOs.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_hif_io_cfg        ,	0x00000000
 .equ Adr_NX10_hif_io_ctrl_hif_io_cfg,	0x101C0C40
 .equ Adr_NX10_hif_io_cfg            ,	0x101C0C40

 .equ MSK_NX10_hif_io_cfg_sel_hif_dpm          ,	0x00000001
 .equ SRT_NX10_hif_io_cfg_sel_hif_dpm          ,	0
 .equ MSK_NX10_hif_io_cfg_sel_dpm_serial       ,	0x00000002
 .equ SRT_NX10_hif_io_cfg_sel_dpm_serial       ,	1
 .equ MSK_NX10_hif_io_cfg_sel_dpm_serial_sph   ,	0x00000004
 .equ SRT_NX10_hif_io_cfg_sel_dpm_serial_sph   ,	2
 .equ MSK_NX10_hif_io_cfg_sel_dpm_serial_spo   ,	0x00000008
 .equ SRT_NX10_hif_io_cfg_sel_dpm_serial_spo   ,	3
 .equ MSK_NX10_hif_io_cfg_hif_mi_cfg           ,	0x00000030
 .equ SRT_NX10_hif_io_cfg_hif_mi_cfg           ,	4
 .equ MSK_NX10_hif_io_cfg_en_hif_sdram_mi      ,	0x00000040
 .equ SRT_NX10_hif_io_cfg_en_hif_sdram_mi      ,	6
 .equ MSK_NX10_hif_io_cfg_en_hif_a23to11_pio_mi,	0x001fff00
 .equ SRT_NX10_hif_io_cfg_en_hif_a23to11_pio_mi,	8
 .equ MSK_NX10_hif_io_cfg_en_hif_rdy_pio_mi    ,	0x01000000
 .equ SRT_NX10_hif_io_cfg_en_hif_rdy_pio_mi    ,	24

@ ---------------------------------------------------------------------
@ Register hif_pio_out0
@ => HIF PIO Output State Configuration Register 0.
@    All unused HIF signals can be used as PIOs. IOs will be driven to the programmed state if appropriate enable bit
@    is set in hif_pio_oe0 register.
@    PIO mode driving of HIF-IOs used in current HIF/EXT_BUS Memory Interface configuration is not possible.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_hif_pio_out0        ,	0x00000004
 .equ Adr_NX10_hif_io_ctrl_hif_pio_out0,	0x101C0C44
 .equ Adr_NX10_hif_pio_out0            ,	0x101C0C44

 .equ MSK_NX10_hif_pio_out0_hif_a16,	0x00000001
 .equ SRT_NX10_hif_pio_out0_hif_a16,	0
 .equ MSK_NX10_hif_pio_out0_hif_a17,	0x00000002
 .equ SRT_NX10_hif_pio_out0_hif_a17,	1
 .equ MSK_NX10_hif_pio_out0_hif_a18,	0x00000004
 .equ SRT_NX10_hif_pio_out0_hif_a18,	2
 .equ MSK_NX10_hif_pio_out0_hif_a19,	0x00000008
 .equ SRT_NX10_hif_pio_out0_hif_a19,	3
 .equ MSK_NX10_hif_pio_out0_hif_a20,	0x00000010
 .equ SRT_NX10_hif_pio_out0_hif_a20,	4
 .equ MSK_NX10_hif_pio_out0_hif_a21,	0x00000020
 .equ SRT_NX10_hif_pio_out0_hif_a21,	5
 .equ MSK_NX10_hif_pio_out0_hif_a22,	0x00000040
 .equ SRT_NX10_hif_pio_out0_hif_a22,	6
 .equ MSK_NX10_hif_pio_out0_hif_a23,	0x00000080
 .equ SRT_NX10_hif_pio_out0_hif_a23,	7
 .equ MSK_NX10_hif_pio_out0_hif_d8 ,	0x00000100
 .equ SRT_NX10_hif_pio_out0_hif_d8 ,	8
 .equ MSK_NX10_hif_pio_out0_hif_d9 ,	0x00000200
 .equ SRT_NX10_hif_pio_out0_hif_d9 ,	9
 .equ MSK_NX10_hif_pio_out0_hif_d10,	0x00000400
 .equ SRT_NX10_hif_pio_out0_hif_d10,	10
 .equ MSK_NX10_hif_pio_out0_hif_d11,	0x00000800
 .equ SRT_NX10_hif_pio_out0_hif_d11,	11
 .equ MSK_NX10_hif_pio_out0_hif_d12,	0x00001000
 .equ SRT_NX10_hif_pio_out0_hif_d12,	12
 .equ MSK_NX10_hif_pio_out0_hif_d13,	0x00002000
 .equ SRT_NX10_hif_pio_out0_hif_d13,	13
 .equ MSK_NX10_hif_pio_out0_hif_d14,	0x00004000
 .equ SRT_NX10_hif_pio_out0_hif_d14,	14
 .equ MSK_NX10_hif_pio_out0_hif_d15,	0x00008000
 .equ SRT_NX10_hif_pio_out0_hif_d15,	15

@ ---------------------------------------------------------------------
@ Register hif_pio_out1
@ => HIF PIO Output State Configuration Register 1.
@    All unused HIF signals can be used as PIOs. IOs will be driven to the programmed state if appropriate enable bit
@    is set in hif_pio_oe1 register.
@    PIO mode driving of HIF-IOs used in current HIF/EXT_BUS Memory Interface configuration is not possible.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_hif_pio_out1        ,	0x00000008
 .equ Adr_NX10_hif_io_ctrl_hif_pio_out1,	0x101C0C48
 .equ Adr_NX10_hif_pio_out1            ,	0x101C0C48

 .equ MSK_NX10_hif_pio_out1_hif_d0   ,	0x00000001
 .equ SRT_NX10_hif_pio_out1_hif_d0   ,	0
 .equ MSK_NX10_hif_pio_out1_hif_d1   ,	0x00000002
 .equ SRT_NX10_hif_pio_out1_hif_d1   ,	1
 .equ MSK_NX10_hif_pio_out1_hif_d2   ,	0x00000004
 .equ SRT_NX10_hif_pio_out1_hif_d2   ,	2
 .equ MSK_NX10_hif_pio_out1_hif_d3   ,	0x00000008
 .equ SRT_NX10_hif_pio_out1_hif_d3   ,	3
 .equ MSK_NX10_hif_pio_out1_hif_d4   ,	0x00000010
 .equ SRT_NX10_hif_pio_out1_hif_d4   ,	4
 .equ MSK_NX10_hif_pio_out1_hif_d5   ,	0x00000020
 .equ SRT_NX10_hif_pio_out1_hif_d5   ,	5
 .equ MSK_NX10_hif_pio_out1_hif_d6   ,	0x00000040
 .equ SRT_NX10_hif_pio_out1_hif_d6   ,	6
 .equ MSK_NX10_hif_pio_out1_hif_d7   ,	0x00000080
 .equ SRT_NX10_hif_pio_out1_hif_d7   ,	7
 .equ MSK_NX10_hif_pio_out1_hif_a0   ,	0x00000100
 .equ SRT_NX10_hif_pio_out1_hif_a0   ,	8
 .equ MSK_NX10_hif_pio_out1_hif_a1   ,	0x00000200
 .equ SRT_NX10_hif_pio_out1_hif_a1   ,	9
 .equ MSK_NX10_hif_pio_out1_hif_a2   ,	0x00000400
 .equ SRT_NX10_hif_pio_out1_hif_a2   ,	10
 .equ MSK_NX10_hif_pio_out1_hif_a3   ,	0x00000800
 .equ SRT_NX10_hif_pio_out1_hif_a3   ,	11
 .equ MSK_NX10_hif_pio_out1_hif_a4   ,	0x00001000
 .equ SRT_NX10_hif_pio_out1_hif_a4   ,	12
 .equ MSK_NX10_hif_pio_out1_hif_a5   ,	0x00002000
 .equ SRT_NX10_hif_pio_out1_hif_a5   ,	13
 .equ MSK_NX10_hif_pio_out1_hif_a6   ,	0x00004000
 .equ SRT_NX10_hif_pio_out1_hif_a6   ,	14
 .equ MSK_NX10_hif_pio_out1_hif_a7   ,	0x00008000
 .equ SRT_NX10_hif_pio_out1_hif_a7   ,	15
 .equ MSK_NX10_hif_pio_out1_hif_a8   ,	0x00010000
 .equ SRT_NX10_hif_pio_out1_hif_a8   ,	16
 .equ MSK_NX10_hif_pio_out1_hif_a9   ,	0x00020000
 .equ SRT_NX10_hif_pio_out1_hif_a9   ,	17
 .equ MSK_NX10_hif_pio_out1_hif_a10  ,	0x00040000
 .equ SRT_NX10_hif_pio_out1_hif_a10  ,	18
 .equ MSK_NX10_hif_pio_out1_hif_a11  ,	0x00080000
 .equ SRT_NX10_hif_pio_out1_hif_a11  ,	19
 .equ MSK_NX10_hif_pio_out1_hif_a12  ,	0x00100000
 .equ SRT_NX10_hif_pio_out1_hif_a12  ,	20
 .equ MSK_NX10_hif_pio_out1_hif_a13  ,	0x00200000
 .equ SRT_NX10_hif_pio_out1_hif_a13  ,	21
 .equ MSK_NX10_hif_pio_out1_hif_a14  ,	0x00400000
 .equ SRT_NX10_hif_pio_out1_hif_a14  ,	22
 .equ MSK_NX10_hif_pio_out1_hif_a15  ,	0x00800000
 .equ SRT_NX10_hif_pio_out1_hif_a15  ,	23
 .equ MSK_NX10_hif_pio_out1_hif_bhen ,	0x02000000
 .equ SRT_NX10_hif_pio_out1_hif_bhen ,	25
 .equ MSK_NX10_hif_pio_out1_hif_rdn  ,	0x04000000
 .equ SRT_NX10_hif_pio_out1_hif_rdn  ,	26
 .equ MSK_NX10_hif_pio_out1_hif_wrn  ,	0x08000000
 .equ SRT_NX10_hif_pio_out1_hif_wrn  ,	27
 .equ MSK_NX10_hif_pio_out1_hif_csn  ,	0x10000000
 .equ SRT_NX10_hif_pio_out1_hif_csn  ,	28
 .equ MSK_NX10_hif_pio_out1_hif_rdy  ,	0x20000000
 .equ SRT_NX10_hif_pio_out1_hif_rdy  ,	29
 .equ MSK_NX10_hif_pio_out1_hif_dirq ,	0x40000000
 .equ SRT_NX10_hif_pio_out1_hif_dirq ,	30
 .equ MSK_NX10_hif_pio_out1_hif_sdclk,	0x80000000
 .equ SRT_NX10_hif_pio_out1_hif_sdclk,	31

@ ---------------------------------------------------------------------
@ Register hif_pio_oe0
@ => HIF PIO Output Enable Configuration Register 0.
@    All unused HIF signals can be used as PIOs. IOs will be driven to the output state
@    programmed in in hif_pio_out0 register.
@    PIO mode driving of HIF-IOs used in current HIF/EXT_BUS Memory Interface configuration is not possible.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_hif_pio_oe0        ,	0x0000000C
 .equ Adr_NX10_hif_io_ctrl_hif_pio_oe0,	0x101C0C4C
 .equ Adr_NX10_hif_pio_oe0            ,	0x101C0C4C

 .equ MSK_NX10_hif_pio_oe0_hif_a16,	0x00000001
 .equ SRT_NX10_hif_pio_oe0_hif_a16,	0
 .equ MSK_NX10_hif_pio_oe0_hif_a17,	0x00000002
 .equ SRT_NX10_hif_pio_oe0_hif_a17,	1
 .equ MSK_NX10_hif_pio_oe0_hif_a18,	0x00000004
 .equ SRT_NX10_hif_pio_oe0_hif_a18,	2
 .equ MSK_NX10_hif_pio_oe0_hif_a19,	0x00000008
 .equ SRT_NX10_hif_pio_oe0_hif_a19,	3
 .equ MSK_NX10_hif_pio_oe0_hif_a20,	0x00000010
 .equ SRT_NX10_hif_pio_oe0_hif_a20,	4
 .equ MSK_NX10_hif_pio_oe0_hif_a21,	0x00000020
 .equ SRT_NX10_hif_pio_oe0_hif_a21,	5
 .equ MSK_NX10_hif_pio_oe0_hif_a22,	0x00000040
 .equ SRT_NX10_hif_pio_oe0_hif_a22,	6
 .equ MSK_NX10_hif_pio_oe0_hif_a23,	0x00000080
 .equ SRT_NX10_hif_pio_oe0_hif_a23,	7
 .equ MSK_NX10_hif_pio_oe0_hif_d8 ,	0x00000100
 .equ SRT_NX10_hif_pio_oe0_hif_d8 ,	8
 .equ MSK_NX10_hif_pio_oe0_hif_d9 ,	0x00000200
 .equ SRT_NX10_hif_pio_oe0_hif_d9 ,	9
 .equ MSK_NX10_hif_pio_oe0_hif_d10,	0x00000400
 .equ SRT_NX10_hif_pio_oe0_hif_d10,	10
 .equ MSK_NX10_hif_pio_oe0_hif_d11,	0x00000800
 .equ SRT_NX10_hif_pio_oe0_hif_d11,	11
 .equ MSK_NX10_hif_pio_oe0_hif_d12,	0x00001000
 .equ SRT_NX10_hif_pio_oe0_hif_d12,	12
 .equ MSK_NX10_hif_pio_oe0_hif_d13,	0x00002000
 .equ SRT_NX10_hif_pio_oe0_hif_d13,	13
 .equ MSK_NX10_hif_pio_oe0_hif_d14,	0x00004000
 .equ SRT_NX10_hif_pio_oe0_hif_d14,	14
 .equ MSK_NX10_hif_pio_oe0_hif_d15,	0x00008000
 .equ SRT_NX10_hif_pio_oe0_hif_d15,	15

@ ---------------------------------------------------------------------
@ Register hif_pio_oe1
@ => HIF PIO Output Enable Configuration Register 1.
@    All unused HIF signals can be used as PIOs. IOs will be driven to the output state
@    programmed in in hif_pio_out1 register.
@    PIO mode driving of HIF-IOs used in current HIF/EXT_BUS Memory Interface configuration is not possible.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_hif_pio_oe1        ,	0x00000010
 .equ Adr_NX10_hif_io_ctrl_hif_pio_oe1,	0x101C0C50
 .equ Adr_NX10_hif_pio_oe1            ,	0x101C0C50

 .equ MSK_NX10_hif_pio_oe1_hif_d0   ,	0x00000001
 .equ SRT_NX10_hif_pio_oe1_hif_d0   ,	0
 .equ MSK_NX10_hif_pio_oe1_hif_d1   ,	0x00000002
 .equ SRT_NX10_hif_pio_oe1_hif_d1   ,	1
 .equ MSK_NX10_hif_pio_oe1_hif_d2   ,	0x00000004
 .equ SRT_NX10_hif_pio_oe1_hif_d2   ,	2
 .equ MSK_NX10_hif_pio_oe1_hif_d3   ,	0x00000008
 .equ SRT_NX10_hif_pio_oe1_hif_d3   ,	3
 .equ MSK_NX10_hif_pio_oe1_hif_d4   ,	0x00000010
 .equ SRT_NX10_hif_pio_oe1_hif_d4   ,	4
 .equ MSK_NX10_hif_pio_oe1_hif_d5   ,	0x00000020
 .equ SRT_NX10_hif_pio_oe1_hif_d5   ,	5
 .equ MSK_NX10_hif_pio_oe1_hif_d6   ,	0x00000040
 .equ SRT_NX10_hif_pio_oe1_hif_d6   ,	6
 .equ MSK_NX10_hif_pio_oe1_hif_d7   ,	0x00000080
 .equ SRT_NX10_hif_pio_oe1_hif_d7   ,	7
 .equ MSK_NX10_hif_pio_oe1_hif_a0   ,	0x00000100
 .equ SRT_NX10_hif_pio_oe1_hif_a0   ,	8
 .equ MSK_NX10_hif_pio_oe1_hif_a1   ,	0x00000200
 .equ SRT_NX10_hif_pio_oe1_hif_a1   ,	9
 .equ MSK_NX10_hif_pio_oe1_hif_a2   ,	0x00000400
 .equ SRT_NX10_hif_pio_oe1_hif_a2   ,	10
 .equ MSK_NX10_hif_pio_oe1_hif_a3   ,	0x00000800
 .equ SRT_NX10_hif_pio_oe1_hif_a3   ,	11
 .equ MSK_NX10_hif_pio_oe1_hif_a4   ,	0x00001000
 .equ SRT_NX10_hif_pio_oe1_hif_a4   ,	12
 .equ MSK_NX10_hif_pio_oe1_hif_a5   ,	0x00002000
 .equ SRT_NX10_hif_pio_oe1_hif_a5   ,	13
 .equ MSK_NX10_hif_pio_oe1_hif_a6   ,	0x00004000
 .equ SRT_NX10_hif_pio_oe1_hif_a6   ,	14
 .equ MSK_NX10_hif_pio_oe1_hif_a7   ,	0x00008000
 .equ SRT_NX10_hif_pio_oe1_hif_a7   ,	15
 .equ MSK_NX10_hif_pio_oe1_hif_a8   ,	0x00010000
 .equ SRT_NX10_hif_pio_oe1_hif_a8   ,	16
 .equ MSK_NX10_hif_pio_oe1_hif_a9   ,	0x00020000
 .equ SRT_NX10_hif_pio_oe1_hif_a9   ,	17
 .equ MSK_NX10_hif_pio_oe1_hif_a10  ,	0x00040000
 .equ SRT_NX10_hif_pio_oe1_hif_a10  ,	18
 .equ MSK_NX10_hif_pio_oe1_hif_a11  ,	0x00080000
 .equ SRT_NX10_hif_pio_oe1_hif_a11  ,	19
 .equ MSK_NX10_hif_pio_oe1_hif_a12  ,	0x00100000
 .equ SRT_NX10_hif_pio_oe1_hif_a12  ,	20
 .equ MSK_NX10_hif_pio_oe1_hif_a13  ,	0x00200000
 .equ SRT_NX10_hif_pio_oe1_hif_a13  ,	21
 .equ MSK_NX10_hif_pio_oe1_hif_a14  ,	0x00400000
 .equ SRT_NX10_hif_pio_oe1_hif_a14  ,	22
 .equ MSK_NX10_hif_pio_oe1_hif_a15  ,	0x00800000
 .equ SRT_NX10_hif_pio_oe1_hif_a15  ,	23
 .equ MSK_NX10_hif_pio_oe1_hif_bhen ,	0x02000000
 .equ SRT_NX10_hif_pio_oe1_hif_bhen ,	25
 .equ MSK_NX10_hif_pio_oe1_hif_rdn  ,	0x04000000
 .equ SRT_NX10_hif_pio_oe1_hif_rdn  ,	26
 .equ MSK_NX10_hif_pio_oe1_hif_wrn  ,	0x08000000
 .equ SRT_NX10_hif_pio_oe1_hif_wrn  ,	27
 .equ MSK_NX10_hif_pio_oe1_hif_csn  ,	0x10000000
 .equ SRT_NX10_hif_pio_oe1_hif_csn  ,	28
 .equ MSK_NX10_hif_pio_oe1_hif_rdy  ,	0x20000000
 .equ SRT_NX10_hif_pio_oe1_hif_rdy  ,	29
 .equ MSK_NX10_hif_pio_oe1_hif_dirq ,	0x40000000
 .equ SRT_NX10_hif_pio_oe1_hif_dirq ,	30
 .equ MSK_NX10_hif_pio_oe1_hif_sdclk,	0x80000000
 .equ SRT_NX10_hif_pio_oe1_hif_sdclk,	31

@ ---------------------------------------------------------------------
@ Register hif_pio_in0
@ => HIF PIO Input State Register 0.
@    IO input states can be read here regardless whether IO is used in current HIF/EXT_BUS Memory Interface configuration.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_hif_pio_in0        ,	0x00000014
 .equ Adr_NX10_hif_io_ctrl_hif_pio_in0,	0x101C0C54
 .equ Adr_NX10_hif_pio_in0            ,	0x101C0C54

 .equ MSK_NX10_hif_pio_in0_hif_a16,	0x00000001
 .equ SRT_NX10_hif_pio_in0_hif_a16,	0
 .equ MSK_NX10_hif_pio_in0_hif_a17,	0x00000002
 .equ SRT_NX10_hif_pio_in0_hif_a17,	1
 .equ MSK_NX10_hif_pio_in0_hif_a18,	0x00000004
 .equ SRT_NX10_hif_pio_in0_hif_a18,	2
 .equ MSK_NX10_hif_pio_in0_hif_a19,	0x00000008
 .equ SRT_NX10_hif_pio_in0_hif_a19,	3
 .equ MSK_NX10_hif_pio_in0_hif_a20,	0x00000010
 .equ SRT_NX10_hif_pio_in0_hif_a20,	4
 .equ MSK_NX10_hif_pio_in0_hif_a21,	0x00000020
 .equ SRT_NX10_hif_pio_in0_hif_a21,	5
 .equ MSK_NX10_hif_pio_in0_hif_a22,	0x00000040
 .equ SRT_NX10_hif_pio_in0_hif_a22,	6
 .equ MSK_NX10_hif_pio_in0_hif_a23,	0x00000080
 .equ SRT_NX10_hif_pio_in0_hif_a23,	7
 .equ MSK_NX10_hif_pio_in0_hif_d8 ,	0x00000100
 .equ SRT_NX10_hif_pio_in0_hif_d8 ,	8
 .equ MSK_NX10_hif_pio_in0_hif_d9 ,	0x00000200
 .equ SRT_NX10_hif_pio_in0_hif_d9 ,	9
 .equ MSK_NX10_hif_pio_in0_hif_d10,	0x00000400
 .equ SRT_NX10_hif_pio_in0_hif_d10,	10
 .equ MSK_NX10_hif_pio_in0_hif_d11,	0x00000800
 .equ SRT_NX10_hif_pio_in0_hif_d11,	11
 .equ MSK_NX10_hif_pio_in0_hif_d12,	0x00001000
 .equ SRT_NX10_hif_pio_in0_hif_d12,	12
 .equ MSK_NX10_hif_pio_in0_hif_d13,	0x00002000
 .equ SRT_NX10_hif_pio_in0_hif_d13,	13
 .equ MSK_NX10_hif_pio_in0_hif_d14,	0x00004000
 .equ SRT_NX10_hif_pio_in0_hif_d14,	14
 .equ MSK_NX10_hif_pio_in0_hif_d15,	0x00008000
 .equ SRT_NX10_hif_pio_in0_hif_d15,	15

@ ---------------------------------------------------------------------
@ Register hif_pio_in1
@ => HIF PIO Input State Register 1.
@    IO input states can be read here regardless whether IO is used in current HIF/EXT_BUS Memory Interface configuration.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_hif_pio_in1        ,	0x00000018
 .equ Adr_NX10_hif_io_ctrl_hif_pio_in1,	0x101C0C58
 .equ Adr_NX10_hif_pio_in1            ,	0x101C0C58

 .equ MSK_NX10_hif_pio_in1_hif_d0   ,	0x00000001
 .equ SRT_NX10_hif_pio_in1_hif_d0   ,	0
 .equ MSK_NX10_hif_pio_in1_hif_d1   ,	0x00000002
 .equ SRT_NX10_hif_pio_in1_hif_d1   ,	1
 .equ MSK_NX10_hif_pio_in1_hif_d2   ,	0x00000004
 .equ SRT_NX10_hif_pio_in1_hif_d2   ,	2
 .equ MSK_NX10_hif_pio_in1_hif_d3   ,	0x00000008
 .equ SRT_NX10_hif_pio_in1_hif_d3   ,	3
 .equ MSK_NX10_hif_pio_in1_hif_d4   ,	0x00000010
 .equ SRT_NX10_hif_pio_in1_hif_d4   ,	4
 .equ MSK_NX10_hif_pio_in1_hif_d5   ,	0x00000020
 .equ SRT_NX10_hif_pio_in1_hif_d5   ,	5
 .equ MSK_NX10_hif_pio_in1_hif_d6   ,	0x00000040
 .equ SRT_NX10_hif_pio_in1_hif_d6   ,	6
 .equ MSK_NX10_hif_pio_in1_hif_d7   ,	0x00000080
 .equ SRT_NX10_hif_pio_in1_hif_d7   ,	7
 .equ MSK_NX10_hif_pio_in1_hif_a0   ,	0x00000100
 .equ SRT_NX10_hif_pio_in1_hif_a0   ,	8
 .equ MSK_NX10_hif_pio_in1_hif_a1   ,	0x00000200
 .equ SRT_NX10_hif_pio_in1_hif_a1   ,	9
 .equ MSK_NX10_hif_pio_in1_hif_a2   ,	0x00000400
 .equ SRT_NX10_hif_pio_in1_hif_a2   ,	10
 .equ MSK_NX10_hif_pio_in1_hif_a3   ,	0x00000800
 .equ SRT_NX10_hif_pio_in1_hif_a3   ,	11
 .equ MSK_NX10_hif_pio_in1_hif_a4   ,	0x00001000
 .equ SRT_NX10_hif_pio_in1_hif_a4   ,	12
 .equ MSK_NX10_hif_pio_in1_hif_a5   ,	0x00002000
 .equ SRT_NX10_hif_pio_in1_hif_a5   ,	13
 .equ MSK_NX10_hif_pio_in1_hif_a6   ,	0x00004000
 .equ SRT_NX10_hif_pio_in1_hif_a6   ,	14
 .equ MSK_NX10_hif_pio_in1_hif_a7   ,	0x00008000
 .equ SRT_NX10_hif_pio_in1_hif_a7   ,	15
 .equ MSK_NX10_hif_pio_in1_hif_a8   ,	0x00010000
 .equ SRT_NX10_hif_pio_in1_hif_a8   ,	16
 .equ MSK_NX10_hif_pio_in1_hif_a9   ,	0x00020000
 .equ SRT_NX10_hif_pio_in1_hif_a9   ,	17
 .equ MSK_NX10_hif_pio_in1_hif_a10  ,	0x00040000
 .equ SRT_NX10_hif_pio_in1_hif_a10  ,	18
 .equ MSK_NX10_hif_pio_in1_hif_a11  ,	0x00080000
 .equ SRT_NX10_hif_pio_in1_hif_a11  ,	19
 .equ MSK_NX10_hif_pio_in1_hif_a12  ,	0x00100000
 .equ SRT_NX10_hif_pio_in1_hif_a12  ,	20
 .equ MSK_NX10_hif_pio_in1_hif_a13  ,	0x00200000
 .equ SRT_NX10_hif_pio_in1_hif_a13  ,	21
 .equ MSK_NX10_hif_pio_in1_hif_a14  ,	0x00400000
 .equ SRT_NX10_hif_pio_in1_hif_a14  ,	22
 .equ MSK_NX10_hif_pio_in1_hif_a15  ,	0x00800000
 .equ SRT_NX10_hif_pio_in1_hif_a15  ,	23
 .equ MSK_NX10_hif_pio_in1_hif_bhen ,	0x02000000
 .equ SRT_NX10_hif_pio_in1_hif_bhen ,	25
 .equ MSK_NX10_hif_pio_in1_hif_rdn  ,	0x04000000
 .equ SRT_NX10_hif_pio_in1_hif_rdn  ,	26
 .equ MSK_NX10_hif_pio_in1_hif_wrn  ,	0x08000000
 .equ SRT_NX10_hif_pio_in1_hif_wrn  ,	27
 .equ MSK_NX10_hif_pio_in1_hif_csn  ,	0x10000000
 .equ SRT_NX10_hif_pio_in1_hif_csn  ,	28
 .equ MSK_NX10_hif_pio_in1_hif_rdy  ,	0x20000000
 .equ SRT_NX10_hif_pio_in1_hif_rdy  ,	29
 .equ MSK_NX10_hif_pio_in1_hif_dirq ,	0x40000000
 .equ SRT_NX10_hif_pio_in1_hif_dirq ,	30
 .equ MSK_NX10_hif_pio_in1_hif_sdclk,	0x80000000
 .equ SRT_NX10_hif_pio_in1_hif_sdclk,	31


@ =====================================================================
@
@ Area of sqi
@
@ =====================================================================

 .equ Addr_NX10_sqi, 0x101C0D00

@ ---------------------------------------------------------------------
@ Register sqi_cr0
@ => SQI control register 0
@    This register is compatible to netX50 and netX10 SPI module. However, there are some additional settings possible. SQI module
@    is provides only master functionality, hence slave settings are omitted. Compatible mode for netx100 is not supported by SQI module.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sqi_cr0,	0x00000000
 .equ Adr_NX10_sqi_sqi_cr0,	0x101C0D00
 .equ Adr_NX10_sqi_cr0    ,	0x101C0D00

 .equ MSK_NX10_sqi_cr0_datasize  ,	0x0000000f
 .equ SRT_NX10_sqi_cr0_datasize  ,	0
 .equ MSK_NX10_sqi_cr0_sck_pol   ,	0x00000040
 .equ SRT_NX10_sqi_cr0_sck_pol   ,	6
 .equ MSK_NX10_sqi_cr0_sck_phase ,	0x00000080
 .equ SRT_NX10_sqi_cr0_sck_phase ,	7
 .equ MSK_NX10_sqi_cr0_sck_muladd,	0x000fff00
 .equ SRT_NX10_sqi_cr0_sck_muladd,	8
 .equ MSK_NX10_sqi_cr0_sio_cfg   ,	0x00c00000
 .equ SRT_NX10_sqi_cr0_sio_cfg   ,	22
 .equ MSK_NX10_sqi_cr0_filter_in ,	0x08000000
 .equ SRT_NX10_sqi_cr0_filter_in ,	27

@ ---------------------------------------------------------------------
@ Register sqi_cr1
@ => SQI control register 1
@    This register is compatible to netX50 and netX10 SPI module. However, there are some additional settings possible. SQI module
@    is provides only master functionality, hence slave settings are omitted.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sqi_cr1,	0x00000004
 .equ Adr_NX10_sqi_sqi_cr1,	0x101C0D04
 .equ Adr_NX10_sqi_cr1    ,	0x101C0D04

 .equ MSK_NX10_sqi_cr1_sqi_en        ,	0x00000002
 .equ SRT_NX10_sqi_cr1_sqi_en        ,	1
 .equ MSK_NX10_sqi_cr1_fss           ,	0x00000700
 .equ SRT_NX10_sqi_cr1_fss           ,	8
 .equ MSK_NX10_sqi_cr1_fss_static    ,	0x00000800
 .equ SRT_NX10_sqi_cr1_fss_static    ,	11
 .equ MSK_NX10_sqi_cr1_spi_trans_ctrl,	0x00001000
 .equ SRT_NX10_sqi_cr1_spi_trans_ctrl,	12
 .equ MSK_NX10_sqi_cr1_tx_fifo_wm    ,	0x000f0000
 .equ SRT_NX10_sqi_cr1_tx_fifo_wm    ,	16
 .equ MSK_NX10_sqi_cr1_tx_fifo_clr   ,	0x00100000
 .equ SRT_NX10_sqi_cr1_tx_fifo_clr   ,	20
 .equ MSK_NX10_sqi_cr1_rx_fifo_wm    ,	0x0f000000
 .equ SRT_NX10_sqi_cr1_rx_fifo_wm    ,	24
 .equ MSK_NX10_sqi_cr1_rx_fifo_clr   ,	0x10000000
 .equ SRT_NX10_sqi_cr1_rx_fifo_clr   ,	28

@ ---------------------------------------------------------------------
@ Register sqi_dr
@ => SQI data register (DR)
@    read access: received data byte is delivered from receive FIFO
@    write access: send data byte is written to send FIFO
@    Both, receive and transmit FIFO have a depth of 16.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sqi_dr,	0x00000008
 .equ Adr_NX10_sqi_sqi_dr,	0x101C0D08
 .equ Adr_NX10_sqi_dr    ,	0x101C0D08

 .equ MSK_NX10_sqi_dr_data,	0xffffffff
 .equ SRT_NX10_sqi_dr_data,	0

@ ---------------------------------------------------------------------
@ Register sqi_sr
@ => Read only SQI status register
@    SQI master mode: MISO-input-data will be stored in the receive FIFO, transmit FIFO generates MOSI-output-data
@    Shows the current status of the SQI interface.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sqi_sr,	0x0000000C
 .equ Adr_NX10_sqi_sqi_sr,	0x101C0D0C
 .equ Adr_NX10_sqi_sr    ,	0x101C0D0C

 .equ MSK_NX10_sqi_sr_tx_fifo_empty      ,	0x00000001
 .equ SRT_NX10_sqi_sr_tx_fifo_empty      ,	0
 .equ MSK_NX10_sqi_sr_tx_fifo_not_full   ,	0x00000002
 .equ SRT_NX10_sqi_sr_tx_fifo_not_full   ,	1
 .equ MSK_NX10_sqi_sr_rx_fifo_not_empty  ,	0x00000004
 .equ SRT_NX10_sqi_sr_rx_fifo_not_empty  ,	2
 .equ MSK_NX10_sqi_sr_rx_fifo_full       ,	0x00000008
 .equ SRT_NX10_sqi_sr_rx_fifo_full       ,	3
 .equ MSK_NX10_sqi_sr_busy               ,	0x00000010
 .equ SRT_NX10_sqi_sr_busy               ,	4
 .equ MSK_NX10_sqi_sr_sqirom_timeout_err ,	0x00002000
 .equ SRT_NX10_sqi_sr_sqirom_timeout_err ,	13
 .equ MSK_NX10_sqi_sr_sqirom_write_err   ,	0x00004000
 .equ SRT_NX10_sqi_sr_sqirom_write_err   ,	14
 .equ MSK_NX10_sqi_sr_sqirom_disabled_err,	0x00008000
 .equ SRT_NX10_sqi_sr_sqirom_disabled_err,	15
 .equ MSK_NX10_sqi_sr_tx_fifo_level      ,	0x001f0000
 .equ SRT_NX10_sqi_sr_tx_fifo_level      ,	16
 .equ MSK_NX10_sqi_sr_tx_fifo_err_ovfl   ,	0x00400000
 .equ SRT_NX10_sqi_sr_tx_fifo_err_ovfl   ,	22
 .equ MSK_NX10_sqi_sr_tx_fifo_err_undr   ,	0x00800000
 .equ SRT_NX10_sqi_sr_tx_fifo_err_undr   ,	23
 .equ MSK_NX10_sqi_sr_rx_fifo_level      ,	0x1f000000
 .equ SRT_NX10_sqi_sr_rx_fifo_level      ,	24
 .equ MSK_NX10_sqi_sr_rx_fifo_err_ovfl   ,	0x40000000
 .equ SRT_NX10_sqi_sr_rx_fifo_err_ovfl   ,	30
 .equ MSK_NX10_sqi_sr_rx_fifo_err_undr   ,	0x80000000
 .equ SRT_NX10_sqi_sr_rx_fifo_err_undr   ,	31

@ ---------------------------------------------------------------------
@ Register sqi_tcr
@ => SQI transfer control (Module address offset 0x10 is reserved in netX10/50 SPI module. No compatibility problems by using this address for new register).
@    TBD: This register is not writable while a transfer is running ('busy' bit in register 'sqi_sr' is '1') to avoid corrupted transfers causing hardware damage.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sqi_tcr,	0x00000010
 .equ Adr_NX10_sqi_sqi_tcr,	0x101C0D10
 .equ Adr_NX10_sqi_tcr    ,	0x101C0D10

 .equ MSK_NX10_sqi_tcr_transfer_size ,	0x0007ffff
 .equ SRT_NX10_sqi_tcr_transfer_size ,	0
 .equ MSK_NX10_sqi_tcr_tx_out        ,	0x00200000
 .equ SRT_NX10_sqi_tcr_tx_out        ,	21
 .equ MSK_NX10_sqi_tcr_tx_oe         ,	0x00400000
 .equ SRT_NX10_sqi_tcr_tx_oe         ,	22
 .equ MSK_NX10_sqi_tcr_start_transfer,	0x00800000
 .equ SRT_NX10_sqi_tcr_start_transfer,	23
 .equ MSK_NX10_sqi_tcr_mode          ,	0x03000000
 .equ SRT_NX10_sqi_tcr_mode          ,	24
 .equ MSK_NX10_sqi_tcr_duplex        ,	0x0c000000
 .equ SRT_NX10_sqi_tcr_duplex        ,	26
 .equ MSK_NX10_sqi_tcr_ms_bit_first  ,	0x10000000
 .equ SRT_NX10_sqi_tcr_ms_bit_first  ,	28
 .equ MSK_NX10_sqi_tcr_ms_byte_first ,	0x20000000
 .equ SRT_NX10_sqi_tcr_ms_byte_first ,	29

@ ---------------------------------------------------------------------
@ Register sqi_irq_mask
@ => SQI interrupt mask set or clear register.
@    IRQ mask is an AND-mask: only IRQ with mask bit set can generate module IRQ.
@    For detailed IRQ behavior and function view 'sqi_irq_raw' register.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sqi_irq_mask,	0x00000014
 .equ Adr_NX10_sqi_sqi_irq_mask,	0x101C0D14
 .equ Adr_NX10_sqi_irq_mask    ,	0x101C0D14

 .equ MSK_NX10_sqi_irq_mask_RORIM       ,	0x00000001
 .equ SRT_NX10_sqi_irq_mask_RORIM       ,	0
 .equ MSK_NX10_sqi_irq_mask_RTIM        ,	0x00000002
 .equ SRT_NX10_sqi_irq_mask_RTIM        ,	1
 .equ MSK_NX10_sqi_irq_mask_RXIM        ,	0x00000004
 .equ SRT_NX10_sqi_irq_mask_RXIM        ,	2
 .equ MSK_NX10_sqi_irq_mask_TXIM        ,	0x00000008
 .equ SRT_NX10_sqi_irq_mask_TXIM        ,	3
 .equ MSK_NX10_sqi_irq_mask_rxneim      ,	0x00000010
 .equ SRT_NX10_sqi_irq_mask_rxneim      ,	4
 .equ MSK_NX10_sqi_irq_mask_rxfim       ,	0x00000020
 .equ SRT_NX10_sqi_irq_mask_rxfim       ,	5
 .equ MSK_NX10_sqi_irq_mask_txeim       ,	0x00000040
 .equ SRT_NX10_sqi_irq_mask_txeim       ,	6
 .equ MSK_NX10_sqi_irq_mask_trans_end   ,	0x00000080
 .equ SRT_NX10_sqi_irq_mask_trans_end   ,	7
 .equ MSK_NX10_sqi_irq_mask_sqirom_error,	0x00000100
 .equ SRT_NX10_sqi_irq_mask_sqirom_error,	8

@ ---------------------------------------------------------------------
@ Register sqi_irq_raw
@ => SQI interrupt state before masking register (raw interrupt).
@    Writing a "1" to a bit clears this interrupt.
@    Note:
@        Both, receive and transmit FIFO have a depth of 16.
@    Note:
@       IRQ flags can also be cleared by using 'sqi_icr' for SPI module compatibility.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sqi_irq_raw,	0x00000018
 .equ Adr_NX10_sqi_sqi_irq_raw,	0x101C0D18
 .equ Adr_NX10_sqi_irq_raw    ,	0x101C0D18

 .equ MSK_NX10_sqi_irq_raw_RORRIS      ,	0x00000001
 .equ SRT_NX10_sqi_irq_raw_RORRIS      ,	0
 .equ MSK_NX10_sqi_irq_raw_RTRIS       ,	0x00000002
 .equ SRT_NX10_sqi_irq_raw_RTRIS       ,	1
 .equ MSK_NX10_sqi_irq_raw_RXRIS       ,	0x00000004
 .equ SRT_NX10_sqi_irq_raw_RXRIS       ,	2
 .equ MSK_NX10_sqi_irq_raw_TXRIS       ,	0x00000008
 .equ SRT_NX10_sqi_irq_raw_TXRIS       ,	3
 .equ MSK_NX10_sqi_irq_raw_rxneris     ,	0x00000010
 .equ SRT_NX10_sqi_irq_raw_rxneris     ,	4
 .equ MSK_NX10_sqi_irq_raw_rxfris      ,	0x00000020
 .equ SRT_NX10_sqi_irq_raw_rxfris      ,	5
 .equ MSK_NX10_sqi_irq_raw_txeris      ,	0x00000040
 .equ SRT_NX10_sqi_irq_raw_txeris      ,	6
 .equ MSK_NX10_sqi_irq_raw_trans_end   ,	0x00000080
 .equ SRT_NX10_sqi_irq_raw_trans_end   ,	7
 .equ MSK_NX10_sqi_irq_raw_sqirom_error,	0x00000100
 .equ SRT_NX10_sqi_irq_raw_sqirom_error,	8

@ ---------------------------------------------------------------------
@ Register sqi_irq_masked
@ => SQI masked interrupt status register
@    For detailed IRQ behavior and function view 'sqi_irq_raw' register.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sqi_irq_masked,	0x0000001C
 .equ Adr_NX10_sqi_sqi_irq_masked,	0x101C0D1C
 .equ Adr_NX10_sqi_irq_masked    ,	0x101C0D1C

 .equ MSK_NX10_sqi_irq_masked_RORMIS      ,	0x00000001
 .equ SRT_NX10_sqi_irq_masked_RORMIS      ,	0
 .equ MSK_NX10_sqi_irq_masked_RTMIS       ,	0x00000002
 .equ SRT_NX10_sqi_irq_masked_RTMIS       ,	1
 .equ MSK_NX10_sqi_irq_masked_RXMIS       ,	0x00000004
 .equ SRT_NX10_sqi_irq_masked_RXMIS       ,	2
 .equ MSK_NX10_sqi_irq_masked_TXMIS       ,	0x00000008
 .equ SRT_NX10_sqi_irq_masked_TXMIS       ,	3
 .equ MSK_NX10_sqi_irq_masked_rxnemis     ,	0x00000010
 .equ SRT_NX10_sqi_irq_masked_rxnemis     ,	4
 .equ MSK_NX10_sqi_irq_masked_rxfmis      ,	0x00000020
 .equ SRT_NX10_sqi_irq_masked_rxfmis      ,	5
 .equ MSK_NX10_sqi_irq_masked_txemis      ,	0x00000040
 .equ SRT_NX10_sqi_irq_masked_txemis      ,	6
 .equ MSK_NX10_sqi_irq_masked_trans_end   ,	0x00000080
 .equ SRT_NX10_sqi_irq_masked_trans_end   ,	7
 .equ MSK_NX10_sqi_irq_masked_sqirom_error,	0x00000100
 .equ SRT_NX10_sqi_irq_masked_sqirom_error,	8

@ ---------------------------------------------------------------------
@ Register sqi_irq_clear
@ => SQI interrupt clear register (for compatibility to netX10/50 SPI module).
@    This register is always '0' on read.
@    Note:
@       IRQ flags can also be cleared by writing 'sqi_irq_raw' register.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sqi_irq_clear,	0x00000020
 .equ Adr_NX10_sqi_sqi_irq_clear,	0x101C0D20
 .equ Adr_NX10_sqi_irq_clear    ,	0x101C0D20

 .equ MSK_NX10_sqi_irq_clear_RORIC       ,	0x00000001
 .equ SRT_NX10_sqi_irq_clear_RORIC       ,	0
 .equ MSK_NX10_sqi_irq_clear_RTIC        ,	0x00000002
 .equ SRT_NX10_sqi_irq_clear_RTIC        ,	1
 .equ MSK_NX10_sqi_irq_clear_RXIC        ,	0x00000004
 .equ SRT_NX10_sqi_irq_clear_RXIC        ,	2
 .equ MSK_NX10_sqi_irq_clear_TXIC        ,	0x00000008
 .equ SRT_NX10_sqi_irq_clear_TXIC        ,	3
 .equ MSK_NX10_sqi_irq_clear_rxneic      ,	0x00000010
 .equ SRT_NX10_sqi_irq_clear_rxneic      ,	4
 .equ MSK_NX10_sqi_irq_clear_rxfic       ,	0x00000020
 .equ SRT_NX10_sqi_irq_clear_rxfic       ,	5
 .equ MSK_NX10_sqi_irq_clear_txeic       ,	0x00000040
 .equ SRT_NX10_sqi_irq_clear_txeic       ,	6
 .equ MSK_NX10_sqi_irq_clear_trans_end   ,	0x00000080
 .equ SRT_NX10_sqi_irq_clear_trans_end   ,	7
 .equ MSK_NX10_sqi_irq_clear_sqirom_error,	0x00000100
 .equ SRT_NX10_sqi_irq_clear_sqirom_error,	8

@ ---------------------------------------------------------------------
@ Register sqi_irq_cpu_sel
@ => SQI interrupt CPU select register
@    Select CPU (xPIC or ARM), which gets Interrupts from this SQI instance.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sqi_irq_cpu_sel,	0x00000024
 .equ Adr_NX10_sqi_sqi_irq_cpu_sel,	0x101C0D24
 .equ Adr_NX10_sqi_irq_cpu_sel    ,	0x101C0D24

 .equ MSK_NX10_sqi_irq_cpu_sel_arm ,	0x00000001
 .equ SRT_NX10_sqi_irq_cpu_sel_arm ,	0
 .equ MSK_NX10_sqi_irq_cpu_sel_xpic,	0x00000002
 .equ SRT_NX10_sqi_irq_cpu_sel_xpic,	1

@ ---------------------------------------------------------------------
@ Register sqi_dmacr
@ => SQI DMA control register
@    Only single transfer requests will be generated by this module.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sqi_dmacr,	0x00000028
 .equ Adr_NX10_sqi_sqi_dmacr,	0x101C0D28
 .equ Adr_NX10_sqi_dmacr    ,	0x101C0D28

 .equ MSK_NX10_sqi_dmacr_rx_dma_en,	0x00000001
 .equ SRT_NX10_sqi_dmacr_rx_dma_en,	0
 .equ MSK_NX10_sqi_dmacr_tx_dma_en,	0x00000002
 .equ SRT_NX10_sqi_dmacr_tx_dma_en,	1

@ ---------------------------------------------------------------------
@ Register sqi_pio_out
@ => SQI PIO output level control register
@    IO PIO mode is controlable by 'sqi_cr0' register bits 'sio_cfg'.
@    PIO input signal states are never filtered ('sqi_cr0' bit 'filter_in')
@    Note:
@       SQI module must be enabled by register 'sqi_cr0' bit 'sqi_en' for SQI IOs driving in PIO mode.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sqi_pio_out,	0x00000030
 .equ Adr_NX10_sqi_sqi_pio_out,	0x101C0D30
 .equ Adr_NX10_sqi_pio_out    ,	0x101C0D30

 .equ MSK_NX10_sqi_pio_out_sclk,	0x00000001
 .equ SRT_NX10_sqi_pio_out_sclk,	0
 .equ MSK_NX10_sqi_pio_out_csn ,	0x00000002
 .equ SRT_NX10_sqi_pio_out_csn ,	1
 .equ MSK_NX10_sqi_pio_out_mosi,	0x00000004
 .equ SRT_NX10_sqi_pio_out_mosi,	2
 .equ MSK_NX10_sqi_pio_out_miso,	0x00000008
 .equ SRT_NX10_sqi_pio_out_miso,	3
 .equ MSK_NX10_sqi_pio_out_sio2,	0x00000010
 .equ SRT_NX10_sqi_pio_out_sio2,	4
 .equ MSK_NX10_sqi_pio_out_sio3,	0x00000020
 .equ SRT_NX10_sqi_pio_out_sio3,	5

@ ---------------------------------------------------------------------
@ Register sqi_pio_oe
@ => SQI PIO output enable control register
@    IO PIO mode is controlable by 'sqi_cr0' register bits 'sio_cfg'.
@    Note:
@       SQI module must be enabled by register 'sqi_cr0' bit 'sqi_en' for SQI IOs driving in PIO mode.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sqi_pio_oe,	0x00000034
 .equ Adr_NX10_sqi_sqi_pio_oe,	0x101C0D34
 .equ Adr_NX10_sqi_pio_oe    ,	0x101C0D34

 .equ MSK_NX10_sqi_pio_oe_sclk,	0x00000001
 .equ SRT_NX10_sqi_pio_oe_sclk,	0
 .equ MSK_NX10_sqi_pio_oe_csn ,	0x00000002
 .equ SRT_NX10_sqi_pio_oe_csn ,	1
 .equ MSK_NX10_sqi_pio_oe_mosi,	0x00000004
 .equ SRT_NX10_sqi_pio_oe_mosi,	2
 .equ MSK_NX10_sqi_pio_oe_miso,	0x00000008
 .equ SRT_NX10_sqi_pio_oe_miso,	3
 .equ MSK_NX10_sqi_pio_oe_sio2,	0x00000010
 .equ SRT_NX10_sqi_pio_oe_sio2,	4
 .equ MSK_NX10_sqi_pio_oe_sio3,	0x00000020
 .equ SRT_NX10_sqi_pio_oe_sio3,	5

@ ---------------------------------------------------------------------
@ Register sqi_pio_in
@ => SQI PIO input status register
@    IO PIO mode is controllable by 'sqi_cr0' register bits 'sio_cfg'.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sqi_pio_in,	0x00000038
 .equ Adr_NX10_sqi_sqi_pio_in,	0x101C0D38
 .equ Adr_NX10_sqi_pio_in    ,	0x101C0D38

 .equ MSK_NX10_sqi_pio_in_sclk,	0x00000001
 .equ SRT_NX10_sqi_pio_in_sclk,	0
 .equ MSK_NX10_sqi_pio_in_csn ,	0x00000002
 .equ SRT_NX10_sqi_pio_in_csn ,	1
 .equ MSK_NX10_sqi_pio_in_mosi,	0x00000004
 .equ SRT_NX10_sqi_pio_in_mosi,	2
 .equ MSK_NX10_sqi_pio_in_miso,	0x00000008
 .equ SRT_NX10_sqi_pio_in_miso,	3
 .equ MSK_NX10_sqi_pio_in_sio2,	0x00000010
 .equ SRT_NX10_sqi_pio_in_sio2,	4
 .equ MSK_NX10_sqi_pio_in_sio3,	0x00000020
 .equ SRT_NX10_sqi_pio_in_sio3,	5

@ ---------------------------------------------------------------------
@ Register sqi_sqirom_cfg
@ => SQIROM mode configuration
@    Configuration register for the SQIROM mode.
@    This mode supports the 'eXecute in Place' (XiP) feature of SQI flash chips. The position of the command byte and the address nibbles as well as
@    the the number of address nibbles and dummy cycles can be configured with this register. It is also possible to change the clock divider
@    to support a wide range of frequencies for the serial clock output.
@    Note: Before enabling this mode, the SQI flash chip needs to be in 4 bit command mode, otherwise the module is not able to fetch data
@          from the flash.
@    Note: When enabled, the SQI module is completely blocked, e.g. other SQI or SPI transactions are not possible.
@    Note: The chip select signal of the flash must be connected to sqi_cs0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sqi_sqirom_cfg,	0x0000003C
 .equ Adr_NX10_sqi_sqi_sqirom_cfg,	0x101C0D3C
 .equ Adr_NX10_sqi_sqirom_cfg    ,	0x101C0D3C

 .equ MSK_NX10_sqi_sqirom_cfg_enable         ,	0x00000001
 .equ SRT_NX10_sqi_sqirom_cfg_enable         ,	0
 .equ MSK_NX10_sqi_sqirom_cfg_addr_before_cmd,	0x00000002
 .equ SRT_NX10_sqi_sqirom_cfg_addr_before_cmd,	1
 .equ MSK_NX10_sqi_sqirom_cfg_addr_nibbles   ,	0x0000000c
 .equ SRT_NX10_sqi_sqirom_cfg_addr_nibbles   ,	2
 .equ MSK_NX10_sqi_sqirom_cfg_addr_bits      ,	0x00000070
 .equ SRT_NX10_sqi_sqirom_cfg_addr_bits      ,	4
 .equ MSK_NX10_sqi_sqirom_cfg_cmd_byte       ,	0x0000ff00
 .equ SRT_NX10_sqi_sqirom_cfg_cmd_byte       ,	8
 .equ MSK_NX10_sqi_sqirom_cfg_dummy_cycles   ,	0x00070000
 .equ SRT_NX10_sqi_sqirom_cfg_dummy_cycles   ,	16
 .equ MSK_NX10_sqi_sqirom_cfg_t_csh          ,	0x00300000
 .equ SRT_NX10_sqi_sqirom_cfg_t_csh          ,	20
 .equ MSK_NX10_sqi_sqirom_cfg_clk_div_val    ,	0xff000000
 .equ SRT_NX10_sqi_sqirom_cfg_clk_div_val    ,	24


@ =====================================================================
@
@ Area of i2c
@
@ =====================================================================

 .equ Addr_NX10_i2c, 0x101C0D40

@ ---------------------------------------------------------------------
@ Register i2c_mcr
@ => I2C master control register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_i2c_mcr,	0x00000000
 .equ Adr_NX10_i2c_i2c_mcr,	0x101C0D40
 .equ Adr_NX10_i2c_mcr    ,	0x101C0D40

 .equ MSK_NX10_i2c_mcr_en_i2c  ,	0x00000001
 .equ SRT_NX10_i2c_mcr_en_i2c  ,	0
 .equ MSK_NX10_i2c_mcr_mode    ,	0x0000000e
 .equ SRT_NX10_i2c_mcr_mode    ,	1
 .equ MSK_NX10_i2c_mcr_sadr    ,	0x000007f0
 .equ SRT_NX10_i2c_mcr_sadr    ,	4
 .equ MSK_NX10_i2c_mcr_pio_mode,	0x00010000
 .equ SRT_NX10_i2c_mcr_pio_mode,	16

@ ---------------------------------------------------------------------
@ Register i2c_scr
@ => I2C slave control register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_i2c_scr,	0x00000004
 .equ Adr_NX10_i2c_i2c_scr,	0x101C0D44
 .equ Adr_NX10_i2c_scr    ,	0x101C0D44

 .equ MSK_NX10_i2c_scr_sid               ,	0x000003ff
 .equ SRT_NX10_i2c_scr_sid               ,	0
 .equ MSK_NX10_i2c_scr_sid10             ,	0x00000400
 .equ SRT_NX10_i2c_scr_sid10             ,	10
 .equ MSK_NX10_i2c_scr_ac_srx            ,	0x00010000
 .equ SRT_NX10_i2c_scr_ac_srx            ,	16
 .equ MSK_NX10_i2c_scr_ac_start          ,	0x00020000
 .equ SRT_NX10_i2c_scr_ac_start          ,	17
 .equ MSK_NX10_i2c_scr_ac_gcall          ,	0x00040000
 .equ SRT_NX10_i2c_scr_ac_gcall          ,	18
 .equ MSK_NX10_i2c_scr_autoreset_ac_start,	0x00100000
 .equ SRT_NX10_i2c_scr_autoreset_ac_start,	20

@ ---------------------------------------------------------------------
@ Register i2c_cmd
@ => I2C master command register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_i2c_cmd,	0x00000008
 .equ Adr_NX10_i2c_i2c_cmd,	0x101C0D48
 .equ Adr_NX10_i2c_cmd    ,	0x101C0D48

 .equ MSK_NX10_i2c_cmd_nwr      ,	0x00000001
 .equ SRT_NX10_i2c_cmd_nwr      ,	0
 .equ MSK_NX10_i2c_cmd_cmd      ,	0x0000000e
 .equ SRT_NX10_i2c_cmd_cmd      ,	1
 .equ MSK_NX10_i2c_cmd_tsize    ,	0x0003ff00
 .equ SRT_NX10_i2c_cmd_tsize    ,	8
 .equ MSK_NX10_i2c_cmd_acpollmax,	0x0ff00000
 .equ SRT_NX10_i2c_cmd_acpollmax,	20

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

 .equ REL_Adr_NX10_i2c_mdr,	0x0000000C
 .equ Adr_NX10_i2c_i2c_mdr,	0x101C0D4C
 .equ Adr_NX10_i2c_mdr    ,	0x101C0D4C

 .equ MSK_NX10_i2c_mdr_mdata,	0x000000ff
 .equ SRT_NX10_i2c_mdr_mdata,	0

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

 .equ REL_Adr_NX10_i2c_sdr,	0x00000010
 .equ Adr_NX10_i2c_i2c_sdr,	0x101C0D50
 .equ Adr_NX10_i2c_sdr    ,	0x101C0D50

 .equ MSK_NX10_i2c_sdr_sdata,	0x000000ff
 .equ SRT_NX10_i2c_sdr_sdata,	0

@ ---------------------------------------------------------------------
@ Register i2c_mfifo_cr
@ => I2C master FIFO control register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_i2c_mfifo_cr,	0x00000014
 .equ Adr_NX10_i2c_i2c_mfifo_cr,	0x101C0D54
 .equ Adr_NX10_i2c_mfifo_cr    ,	0x101C0D54

 .equ MSK_NX10_i2c_mfifo_cr_mfifo_wm ,	0x0000000f
 .equ SRT_NX10_i2c_mfifo_cr_mfifo_wm ,	0
 .equ MSK_NX10_i2c_mfifo_cr_mfifo_clr,	0x00000100
 .equ SRT_NX10_i2c_mfifo_cr_mfifo_clr,	8

@ ---------------------------------------------------------------------
@ Register i2c_sfifo_cr
@ => I2C slave FIFO control register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_i2c_sfifo_cr,	0x00000018
 .equ Adr_NX10_i2c_i2c_sfifo_cr,	0x101C0D58
 .equ Adr_NX10_i2c_sfifo_cr    ,	0x101C0D58

 .equ MSK_NX10_i2c_sfifo_cr_sfifo_wm ,	0x0000000f
 .equ SRT_NX10_i2c_sfifo_cr_sfifo_wm ,	0
 .equ MSK_NX10_i2c_sfifo_cr_sfifo_clr,	0x00000100
 .equ SRT_NX10_i2c_sfifo_cr_sfifo_clr,	8

@ ---------------------------------------------------------------------
@ Register i2c_sr
@ => read only I2C status register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_i2c_sr,	0x0000001C
 .equ Adr_NX10_i2c_i2c_sr,	0x101C0D5C
 .equ Adr_NX10_i2c_sr    ,	0x101C0D5C

 .equ MSK_NX10_i2c_sr_mfifo_level   ,	0x0000001f
 .equ SRT_NX10_i2c_sr_mfifo_level   ,	0
 .equ MSK_NX10_i2c_sr_mfifo_empty   ,	0x00000040
 .equ SRT_NX10_i2c_sr_mfifo_empty   ,	6
 .equ MSK_NX10_i2c_sr_mfifo_full    ,	0x00000080
 .equ SRT_NX10_i2c_sr_mfifo_full    ,	7
 .equ MSK_NX10_i2c_sr_mfifo_err_ovfl,	0x00000100
 .equ SRT_NX10_i2c_sr_mfifo_err_ovfl,	8
 .equ MSK_NX10_i2c_sr_mfifo_err_undr,	0x00000200
 .equ SRT_NX10_i2c_sr_mfifo_err_undr,	9
 .equ MSK_NX10_i2c_sr_sfifo_level   ,	0x00007c00
 .equ SRT_NX10_i2c_sr_sfifo_level   ,	10
 .equ MSK_NX10_i2c_sr_sfifo_empty   ,	0x00010000
 .equ SRT_NX10_i2c_sr_sfifo_empty   ,	16
 .equ MSK_NX10_i2c_sr_sfifo_full    ,	0x00020000
 .equ SRT_NX10_i2c_sr_sfifo_full    ,	17
 .equ MSK_NX10_i2c_sr_sfifo_err_ovfl,	0x00040000
 .equ SRT_NX10_i2c_sr_sfifo_err_ovfl,	18
 .equ MSK_NX10_i2c_sr_sfifo_err_undr,	0x00080000
 .equ SRT_NX10_i2c_sr_sfifo_err_undr,	19
 .equ MSK_NX10_i2c_sr_bus_master    ,	0x00100000
 .equ SRT_NX10_i2c_sr_bus_master    ,	20
 .equ MSK_NX10_i2c_sr_nwr           ,	0x00200000
 .equ SRT_NX10_i2c_sr_nwr           ,	21
 .equ MSK_NX10_i2c_sr_started       ,	0x00400000
 .equ SRT_NX10_i2c_sr_started       ,	22
 .equ MSK_NX10_i2c_sr_slave_access  ,	0x00800000
 .equ SRT_NX10_i2c_sr_slave_access  ,	23
 .equ MSK_NX10_i2c_sr_last_ac       ,	0x01000000
 .equ SRT_NX10_i2c_sr_last_ac       ,	24
 .equ MSK_NX10_i2c_sr_nwr_aced      ,	0x02000000
 .equ SRT_NX10_i2c_sr_nwr_aced      ,	25
 .equ MSK_NX10_i2c_sr_gcall_aced    ,	0x04000000
 .equ SRT_NX10_i2c_sr_gcall_aced    ,	26
 .equ MSK_NX10_i2c_sr_sid10_aced    ,	0x08000000
 .equ SRT_NX10_i2c_sr_sid10_aced    ,	27
 .equ MSK_NX10_i2c_sr_scl_state     ,	0x40000000
 .equ SRT_NX10_i2c_sr_scl_state     ,	30
 .equ MSK_NX10_i2c_sr_sda_state     ,	0x80000000
 .equ SRT_NX10_i2c_sr_sda_state     ,	31

@ ---------------------------------------------------------------------
@ Register i2c_irqmsk
@ => I2C interrupt mask set or clear register
@    These bits have AND-mask character (only if mask bit is set, the appropriate IRQ generates the module IRQ). Enabling (writing '1' and
@    prior mask was "0") will clear according raw IRQ-state if it was set before.
@    For detailed IRQ-description view i2c_irqraw.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_i2c_irqmsk,	0x00000020
 .equ Adr_NX10_i2c_i2c_irqmsk,	0x101C0D60
 .equ Adr_NX10_i2c_irqmsk    ,	0x101C0D60

 .equ MSK_NX10_i2c_irqmsk_cmd_ok   ,	0x00000001
 .equ SRT_NX10_i2c_irqmsk_cmd_ok   ,	0
 .equ MSK_NX10_i2c_irqmsk_cmd_err  ,	0x00000002
 .equ SRT_NX10_i2c_irqmsk_cmd_err  ,	1
 .equ MSK_NX10_i2c_irqmsk_fifo_err ,	0x00000004
 .equ SRT_NX10_i2c_irqmsk_fifo_err ,	2
 .equ MSK_NX10_i2c_irqmsk_bus_busy ,	0x00000008
 .equ SRT_NX10_i2c_irqmsk_bus_busy ,	3
 .equ MSK_NX10_i2c_irqmsk_mfifo_req,	0x00000010
 .equ SRT_NX10_i2c_irqmsk_mfifo_req,	4
 .equ MSK_NX10_i2c_irqmsk_sfifo_req,	0x00000020
 .equ SRT_NX10_i2c_irqmsk_sfifo_req,	5
 .equ MSK_NX10_i2c_irqmsk_sreq     ,	0x00000040
 .equ SRT_NX10_i2c_irqmsk_sreq     ,	6

@ ---------------------------------------------------------------------
@ Register i2c_irqsr
@ => I2C interrupt state register (raw interrupt before masking)
@    Writing '1' will clear according IRQ.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_i2c_irqsr,	0x00000024
 .equ Adr_NX10_i2c_i2c_irqsr,	0x101C0D64
 .equ Adr_NX10_i2c_irqsr    ,	0x101C0D64

 .equ MSK_NX10_i2c_irqsr_cmd_ok   ,	0x00000001
 .equ SRT_NX10_i2c_irqsr_cmd_ok   ,	0
 .equ MSK_NX10_i2c_irqsr_cmd_err  ,	0x00000002
 .equ SRT_NX10_i2c_irqsr_cmd_err  ,	1
 .equ MSK_NX10_i2c_irqsr_fifo_err ,	0x00000004
 .equ SRT_NX10_i2c_irqsr_fifo_err ,	2
 .equ MSK_NX10_i2c_irqsr_bus_busy ,	0x00000008
 .equ SRT_NX10_i2c_irqsr_bus_busy ,	3
 .equ MSK_NX10_i2c_irqsr_mfifo_req,	0x00000010
 .equ SRT_NX10_i2c_irqsr_mfifo_req,	4
 .equ MSK_NX10_i2c_irqsr_sfifo_req,	0x00000020
 .equ SRT_NX10_i2c_irqsr_sfifo_req,	5
 .equ MSK_NX10_i2c_irqsr_sreq     ,	0x00000040
 .equ SRT_NX10_i2c_irqsr_sreq     ,	6

@ ---------------------------------------------------------------------
@ Register i2c_irqmsked
@ => read only I2C masked interrupt state register
@    If one of these bits is set, the I2C IRQ will be asserted to the Interrupt-Controller.
@    For detailed IRQ-description view i2c_irqraw.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_i2c_irqmsked,	0x00000028
 .equ Adr_NX10_i2c_i2c_irqmsked,	0x101C0D68
 .equ Adr_NX10_i2c_irqmsked    ,	0x101C0D68

 .equ MSK_NX10_i2c_irqmsked_cmd_ok   ,	0x00000001
 .equ SRT_NX10_i2c_irqmsked_cmd_ok   ,	0
 .equ MSK_NX10_i2c_irqmsked_cmd_err  ,	0x00000002
 .equ SRT_NX10_i2c_irqmsked_cmd_err  ,	1
 .equ MSK_NX10_i2c_irqmsked_fifo_err ,	0x00000004
 .equ SRT_NX10_i2c_irqmsked_fifo_err ,	2
 .equ MSK_NX10_i2c_irqmsked_bus_busy ,	0x00000008
 .equ SRT_NX10_i2c_irqmsked_bus_busy ,	3
 .equ MSK_NX10_i2c_irqmsked_mfifo_req,	0x00000010
 .equ SRT_NX10_i2c_irqmsked_mfifo_req,	4
 .equ MSK_NX10_i2c_irqmsked_sfifo_req,	0x00000020
 .equ SRT_NX10_i2c_irqmsked_sfifo_req,	5
 .equ MSK_NX10_i2c_irqmsked_sreq     ,	0x00000040
 .equ SRT_NX10_i2c_irqmsked_sreq     ,	6

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

 .equ REL_Adr_NX10_i2c_dmacr,	0x0000002C
 .equ Adr_NX10_i2c_i2c_dmacr,	0x101C0D6C
 .equ Adr_NX10_i2c_dmacr    ,	0x101C0D6C

 .equ MSK_NX10_i2c_dmacr_mdmas_en,	0x00000001
 .equ SRT_NX10_i2c_dmacr_mdmas_en,	0
 .equ MSK_NX10_i2c_dmacr_mdmab_en,	0x00000002
 .equ SRT_NX10_i2c_dmacr_mdmab_en,	1
 .equ MSK_NX10_i2c_dmacr_sdmas_en,	0x00000004
 .equ SRT_NX10_i2c_dmacr_sdmas_en,	2
 .equ MSK_NX10_i2c_dmacr_sdmab_en,	0x00000008
 .equ SRT_NX10_i2c_dmacr_sdmab_en,	3

@ ---------------------------------------------------------------------
@ Register i2c_pio
@ => direct i2c IO access controlling.
@    The i2c signals SCL and SDA can be directly controlled by this register if in i2c_mcr-register pio_mode is enabled.
@    In pio-mode the I2C-controller statemachine is disabled, so no FIFO-action is done no IRQs occure and no DMA-controlling is possible.
@    Warning: i2c-signals SCL and SDA are never driven active high by i2c specification. High-level should be done by pad pullup and setting
@    the appropriate output enable to 0 (scl_oe, sda_oe) instead of active high level driving to avoid external driving conflicts.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_i2c_pio,	0x00000030
 .equ Adr_NX10_i2c_i2c_pio,	0x101C0D70
 .equ Adr_NX10_i2c_pio    ,	0x101C0D70

 .equ MSK_NX10_i2c_pio_scl_out  ,	0x00000001
 .equ SRT_NX10_i2c_pio_scl_out  ,	0
 .equ MSK_NX10_i2c_pio_scl_oe   ,	0x00000002
 .equ SRT_NX10_i2c_pio_scl_oe   ,	1
 .equ MSK_NX10_i2c_pio_scl_in_ro,	0x00000004
 .equ SRT_NX10_i2c_pio_scl_in_ro,	2
 .equ MSK_NX10_i2c_pio_sda_out  ,	0x00000010
 .equ SRT_NX10_i2c_pio_sda_out  ,	4
 .equ MSK_NX10_i2c_pio_sda_oe   ,	0x00000020
 .equ SRT_NX10_i2c_pio_sda_oe   ,	5
 .equ MSK_NX10_i2c_pio_sda_in_ro,	0x00000040
 .equ SRT_NX10_i2c_pio_sda_in_ro,	6


@ =====================================================================
@
@ Area of usb_dev
@
@ =====================================================================

 .equ Addr_NX10_usb_dev, 0x101C0E00

@ =====================================================================
@
@ Area of usb_dev_ctrl
@
@ =====================================================================

 .equ Addr_NX10_usb_dev_ctrl, 0x101C0E00

@ ---------------------------------------------------------------------
@ Register usb_dev_cfg
@ => USB device configuration register.
@    This register configures the USB device functions. It allows to entirely disable the USB core and the USB to JTAG bridge.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_cfg         ,	0x00000000
 .equ Adr_NX10_usb_dev_ctrl_usb_dev_cfg,	0x101C0E00
 .equ Adr_NX10_usb_dev_cfg             ,	0x101C0E00

 .equ MSK_NX10_usb_dev_cfg_usb_core_enable   ,	0x00000001
 .equ SRT_NX10_usb_dev_cfg_usb_core_enable   ,	0
 .equ MSK_NX10_usb_dev_cfg_usb_to_jtag_enable,	0x00000002
 .equ SRT_NX10_usb_dev_cfg_usb_to_jtag_enable,	1
 .equ MSK_NX10_usb_dev_cfg_usb_dev_reset     ,	0x00000004
 .equ SRT_NX10_usb_dev_cfg_usb_dev_reset     ,	2

@ ---------------------------------------------------------------------
@ Register usb_dev_status
@ => USB device status register.
@    This register represents various status information of the USB core and its FIFOs.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_status         ,	0x00000004
 .equ Adr_NX10_usb_dev_ctrl_usb_dev_status,	0x101C0E04
 .equ Adr_NX10_usb_dev_status             ,	0x101C0E04

 .equ MSK_NX10_usb_dev_status_usb_busy      ,	0x00000001
 .equ SRT_NX10_usb_dev_status_usb_busy      ,	0
 .equ MSK_NX10_usb_dev_status_usb_addressed ,	0x00000002
 .equ SRT_NX10_usb_dev_status_usb_addressed ,	1
 .equ MSK_NX10_usb_dev_status_usb_configured,	0x00000004
 .equ SRT_NX10_usb_dev_status_usb_configured,	2
 .equ MSK_NX10_usb_dev_status_usb_bus_reset ,	0x00000008
 .equ SRT_NX10_usb_dev_status_usb_bus_reset ,	3

@ ---------------------------------------------------------------------
@ Register usb_dev_vendor_features
@ => USB vendor feature status register.
@    This register represents the last valid vendor features that the USB Host has set.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_vendor_features         ,	0x00000008
 .equ Adr_NX10_usb_dev_ctrl_usb_dev_vendor_features,	0x101C0E08
 .equ Adr_NX10_usb_dev_vendor_features             ,	0x101C0E08

 .equ MSK_NX10_usb_dev_vendor_features_vendor_features,	0x0000ffff
 .equ SRT_NX10_usb_dev_vendor_features_vendor_features,	0

@ ---------------------------------------------------------------------
@ Register usb_dev_irq_mask
@ => USB device interrupt mask register.
@    The value of this register is used for AND-masking the raw interrupt register. When a bit is set, \
@    the corresponding interrupt is routed to the interrupt controller. \
@    For a detailed IRQ description see usb_dev_irq_raw.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_irq_mask         ,	0x0000000C
 .equ Adr_NX10_usb_dev_ctrl_usb_dev_irq_mask,	0x101C0E0C
 .equ Adr_NX10_usb_dev_irq_mask             ,	0x101C0E0C

 .equ MSK_NX10_usb_dev_irq_mask_uart_rx_fifo_full      ,	0x00000001
 .equ SRT_NX10_usb_dev_irq_mask_uart_rx_fifo_full      ,	0
 .equ MSK_NX10_usb_dev_irq_mask_uart_rx_fifo_empty     ,	0x00000002
 .equ SRT_NX10_usb_dev_irq_mask_uart_rx_fifo_empty     ,	1
 .equ MSK_NX10_usb_dev_irq_mask_uart_tx_fifo_full      ,	0x00000004
 .equ SRT_NX10_usb_dev_irq_mask_uart_tx_fifo_full      ,	2
 .equ MSK_NX10_usb_dev_irq_mask_uart_tx_fifo_empty     ,	0x00000008
 .equ SRT_NX10_usb_dev_irq_mask_uart_tx_fifo_empty     ,	3
 .equ MSK_NX10_usb_dev_irq_mask_fifo_overflow          ,	0x00000010
 .equ SRT_NX10_usb_dev_irq_mask_fifo_overflow          ,	4
 .equ MSK_NX10_usb_dev_irq_mask_crc16_error            ,	0x00000020
 .equ SRT_NX10_usb_dev_irq_mask_crc16_error            ,	5
 .equ MSK_NX10_usb_dev_irq_mask_dropped_frame          ,	0x00000040
 .equ SRT_NX10_usb_dev_irq_mask_dropped_frame          ,	6
 .equ MSK_NX10_usb_dev_irq_mask_device_halted          ,	0x00000080
 .equ SRT_NX10_usb_dev_irq_mask_device_halted          ,	7
 .equ MSK_NX10_usb_dev_irq_mask_reset_detected         ,	0x00000100
 .equ SRT_NX10_usb_dev_irq_mask_reset_detected         ,	8
 .equ MSK_NX10_usb_dev_irq_mask_jtag_srst_requested    ,	0x00000200
 .equ SRT_NX10_usb_dev_irq_mask_jtag_srst_requested    ,	9
 .equ MSK_NX10_usb_dev_irq_mask_jtag_tx_packet_sent    ,	0x00000400
 .equ SRT_NX10_usb_dev_irq_mask_jtag_tx_packet_sent    ,	10
 .equ MSK_NX10_usb_dev_irq_mask_jtag_rx_packet_received,	0x00000800
 .equ SRT_NX10_usb_dev_irq_mask_jtag_rx_packet_received,	11
 .equ MSK_NX10_usb_dev_irq_mask_uart_tx_packet_sent    ,	0x00001000
 .equ SRT_NX10_usb_dev_irq_mask_uart_tx_packet_sent    ,	12
 .equ MSK_NX10_usb_dev_irq_mask_uart_rx_packet_received,	0x00002000
 .equ SRT_NX10_usb_dev_irq_mask_uart_rx_packet_received,	13

@ ---------------------------------------------------------------------
@ Register usb_dev_irq_raw
@ => USB device raw interrupt status register
@    This register holds the raw interrupt status before masking has been applied. \
@    Writing '1' will clear the corresponding interrupt.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_irq_raw         ,	0x00000010
 .equ Adr_NX10_usb_dev_ctrl_usb_dev_irq_raw,	0x101C0E10
 .equ Adr_NX10_usb_dev_irq_raw             ,	0x101C0E10

 .equ MSK_NX10_usb_dev_irq_raw_uart_rx_fifo_full      ,	0x00000001
 .equ SRT_NX10_usb_dev_irq_raw_uart_rx_fifo_full      ,	0
 .equ MSK_NX10_usb_dev_irq_raw_uart_rx_fifo_empty     ,	0x00000002
 .equ SRT_NX10_usb_dev_irq_raw_uart_rx_fifo_empty     ,	1
 .equ MSK_NX10_usb_dev_irq_raw_uart_tx_fifo_full      ,	0x00000004
 .equ SRT_NX10_usb_dev_irq_raw_uart_tx_fifo_full      ,	2
 .equ MSK_NX10_usb_dev_irq_raw_uart_tx_fifo_empty     ,	0x00000008
 .equ SRT_NX10_usb_dev_irq_raw_uart_tx_fifo_empty     ,	3
 .equ MSK_NX10_usb_dev_irq_raw_fifo_overflow          ,	0x00000010
 .equ SRT_NX10_usb_dev_irq_raw_fifo_overflow          ,	4
 .equ MSK_NX10_usb_dev_irq_raw_crc16_error            ,	0x00000020
 .equ SRT_NX10_usb_dev_irq_raw_crc16_error            ,	5
 .equ MSK_NX10_usb_dev_irq_raw_dropped_frame          ,	0x00000040
 .equ SRT_NX10_usb_dev_irq_raw_dropped_frame          ,	6
 .equ MSK_NX10_usb_dev_irq_raw_device_halted          ,	0x00000080
 .equ SRT_NX10_usb_dev_irq_raw_device_halted          ,	7
 .equ MSK_NX10_usb_dev_irq_raw_reset_detected         ,	0x00000100
 .equ SRT_NX10_usb_dev_irq_raw_reset_detected         ,	8
 .equ MSK_NX10_usb_dev_irq_raw_jtag_srst_requested    ,	0x00000200
 .equ SRT_NX10_usb_dev_irq_raw_jtag_srst_requested    ,	9
 .equ MSK_NX10_usb_dev_irq_raw_jtag_tx_packet_sent    ,	0x00000400
 .equ SRT_NX10_usb_dev_irq_raw_jtag_tx_packet_sent    ,	10
 .equ MSK_NX10_usb_dev_irq_raw_jtag_rx_packet_received,	0x00000800
 .equ SRT_NX10_usb_dev_irq_raw_jtag_rx_packet_received,	11
 .equ MSK_NX10_usb_dev_irq_raw_uart_tx_packet_sent    ,	0x00001000
 .equ SRT_NX10_usb_dev_irq_raw_uart_tx_packet_sent    ,	12
 .equ MSK_NX10_usb_dev_irq_raw_uart_rx_packet_received,	0x00002000
 .equ SRT_NX10_usb_dev_irq_raw_uart_rx_packet_received,	13

@ ---------------------------------------------------------------------
@ Register usb_dev_irq_masked
@ => USB device masked interrupt status register.
@    If one of these bits is set, the USB device interrupt will be asserted to the interrupt controller. \
@    For a detailed IRQ description view usb_dev_irq_raw.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_irq_masked         ,	0x00000014
 .equ Adr_NX10_usb_dev_ctrl_usb_dev_irq_masked,	0x101C0E14
 .equ Adr_NX10_usb_dev_irq_masked             ,	0x101C0E14

 .equ MSK_NX10_usb_dev_irq_masked_uart_rx_fifo_full      ,	0x00000001
 .equ SRT_NX10_usb_dev_irq_masked_uart_rx_fifo_full      ,	0
 .equ MSK_NX10_usb_dev_irq_masked_uart_rx_fifo_empty     ,	0x00000002
 .equ SRT_NX10_usb_dev_irq_masked_uart_rx_fifo_empty     ,	1
 .equ MSK_NX10_usb_dev_irq_masked_uart_tx_fifo_full      ,	0x00000004
 .equ SRT_NX10_usb_dev_irq_masked_uart_tx_fifo_full      ,	2
 .equ MSK_NX10_usb_dev_irq_masked_uart_tx_fifo_empty     ,	0x00000008
 .equ SRT_NX10_usb_dev_irq_masked_uart_tx_fifo_empty     ,	3
 .equ MSK_NX10_usb_dev_irq_masked_fifo_overflow          ,	0x00000010
 .equ SRT_NX10_usb_dev_irq_masked_fifo_overflow          ,	4
 .equ MSK_NX10_usb_dev_irq_masked_crc16_error            ,	0x00000020
 .equ SRT_NX10_usb_dev_irq_masked_crc16_error            ,	5
 .equ MSK_NX10_usb_dev_irq_masked_dropped_frame          ,	0x00000040
 .equ SRT_NX10_usb_dev_irq_masked_dropped_frame          ,	6
 .equ MSK_NX10_usb_dev_irq_masked_device_halted          ,	0x00000080
 .equ SRT_NX10_usb_dev_irq_masked_device_halted          ,	7
 .equ MSK_NX10_usb_dev_irq_masked_reset_detected         ,	0x00000100
 .equ SRT_NX10_usb_dev_irq_masked_reset_detected         ,	8
 .equ MSK_NX10_usb_dev_irq_masked_jtag_srst_requested    ,	0x00000200
 .equ SRT_NX10_usb_dev_irq_masked_jtag_srst_requested    ,	9
 .equ MSK_NX10_usb_dev_irq_masked_jtag_tx_packet_sent    ,	0x00000400
 .equ SRT_NX10_usb_dev_irq_masked_jtag_tx_packet_sent    ,	10
 .equ MSK_NX10_usb_dev_irq_masked_jtag_rx_packet_received,	0x00000800
 .equ SRT_NX10_usb_dev_irq_masked_jtag_rx_packet_received,	11
 .equ MSK_NX10_usb_dev_irq_masked_uart_tx_packet_sent    ,	0x00001000
 .equ SRT_NX10_usb_dev_irq_masked_uart_tx_packet_sent    ,	12
 .equ MSK_NX10_usb_dev_irq_masked_uart_rx_packet_received,	0x00002000
 .equ SRT_NX10_usb_dev_irq_masked_uart_rx_packet_received,	13


@ =====================================================================
@
@ Area of usb_dev_enum_ram
@
@ =====================================================================

 .equ Addr_NX10_usb_dev_enum_ram, 0x101C0E40

@ ---------------------------------------------------------------------
@ Register usb_dev_enum_ram_descriptors_base
@ => USB device descriptor start
@    Device descriptor configuration start address in the enumeration RAM.
@    The layout of the RAM area is as following:
@    {         |
@    Byte(s)    Function
@    =============================================
@               Device descriptor
@     0, 1      Vendor ID (low, high)
@     2, 3      Product ID (low, high)
@     4, 5      Device release number (low, high)
@               Configuration descriptor
@     6         Configuration characteristics
@     7         Maximum power consumption          }
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_enum_ram_descriptors_base             ,	0x00000000
 .equ Adr_NX10_usb_dev_enum_ram_usb_dev_enum_ram_descriptors_base,	0x101C0E40
 .equ Adr_NX10_usb_dev_enum_ram_descriptors_base                 ,	0x101C0E40

@ ---------------------------------------------------------------------
@ Register usb_dev_enum_ram_descriptors_end
@ => USB device descriptor end
@    Device descriptor configuration end address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_enum_ram_descriptors_end             ,	0x00000004
 .equ Adr_NX10_usb_dev_enum_ram_usb_dev_enum_ram_descriptors_end,	0x101C0E44
 .equ Adr_NX10_usb_dev_enum_ram_descriptors_end                 ,	0x101C0E44

@ ---------------------------------------------------------------------
@ Register usb_dev_enum_ram_string_descriptors_base
@ => USB string descriptor start
@    String descriptor start address in the enumeration RAM.
@    The layout of the RAM area is as following:
@    {         |
@    Byte(s)    Function
@    ============================================
@    0          Vendor string descriptor length
@    1          Vendor string descriptor type
@    2 - 17     Vendor string
@    18         Product string descriptor length
@    19         Product string descriptor type
@    20 - 35    Product string
@    36         S/N string descriptor length
@    37         S/N string descriptor type
@    38 - 53    S/N string                          }
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_enum_ram_string_descriptors_base             ,	0x00000008
 .equ Adr_NX10_usb_dev_enum_ram_usb_dev_enum_ram_string_descriptors_base,	0x101C0E48
 .equ Adr_NX10_usb_dev_enum_ram_string_descriptors_base                 ,	0x101C0E48

@ ---------------------------------------------------------------------
@ Register usb_dev_enum_ram_string_descriptors_end
@ => USB string descriptor end
@    String descriptor end address
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_enum_ram_string_descriptors_end             ,	0x0000003C
 .equ Adr_NX10_usb_dev_enum_ram_usb_dev_enum_ram_string_descriptors_end,	0x101C0E7C
 .equ Adr_NX10_usb_dev_enum_ram_string_descriptors_end                 ,	0x101C0E7C


@ =====================================================================
@
@ Area of usb_dev_fifo_ctrl
@
@ =====================================================================

 .equ Addr_NX10_usb_dev_fifo_ctrl, 0x101C0E80

@ ---------------------------------------------------------------------
@ Register usb_dev_fifo_ctrl_conf
@ => USB device FIFO configuration register.
@    This register configures the FIFOs of the USB core. The user can select the mode of the FIFO (streaming or packet oriented transmission) and \
@    the auto acknowledge feature. It is also possible to reset each FIFO individually.
@    Note: The user should not touch the configuration of endpoint 0 (IN and OUT). Otherwise the USB core won't work properly. Normally the user \
@    also shouldn't touch endpoint 1 und 2 (JTAG). The only reason changing the config would be when using special drivers, that \
@    use this channel not as JTAG.
@    The default configuration of the UART channel is stream mode in transmit direction, so data sent to the USB host will be sent as soon as data arrives at the \
@    FIFO and the USB host requests an IN transaction. No other user interaction as putting the data to be transmitted in the FIFO is necessary. The receive direction \
@    is configured in packet control mode, to make use of all USB retransmission features. This means the user sees the data sent from the USB host only \
@    when the transmission was successful. This endpoint is configured in auto acknowledge mode, so the user only needs to read out the data completely and doesn't \
@    need to do any handshaking with the FIFO.
@    OUT endpoints should always be configured in packet control mode (and usually with auto out ack, because the user shouldn't need to refetch already fetched data \
@    from the FIFO), so the USB core is able to discard data from invalid transactions. If the user decides to not use the auto out ack feature, the user needs to write \
@    an out acknowledgement (ctrl_out_handshake) for the corresponding endpoint when he grabbed all data from the FIFO.
@    IN endpoints may be configured in either mode, but auto out acknowledgement should not be activated (otherwise the USB core can't do proper retransmits as specified \
@    in the USB standard). When in packet mode, the user needs to confirm the data put into the FIFO before it will be sent to the USB host. This is done by writing \
@    a "1" to the corresponding bit in the ctrl_in_handshake register. The user may also discard the data that has been put into the FIFO. In stream mode the data put into \
@    the FIFO will be sent as soon as the USB host requests a IN transaction, meaning no handshaking done by the user is needed (but data may be transferred in different \
@    USB packets to the USB host).
@    Note: When an endpoint is in packet control mode and the user acked the data, the user may already put data for the next packet into the FIFO, but must wait \
@    until the previous packet has been sent before acking the new packet.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_fifo_ctrl_conf              ,	0x00000000
 .equ Adr_NX10_usb_dev_fifo_ctrl_usb_dev_fifo_ctrl_conf,	0x101C0E80
 .equ Adr_NX10_usb_dev_fifo_ctrl_conf                  ,	0x101C0E80

 .equ MSK_NX10_usb_dev_fifo_ctrl_conf_reset       ,	0x0000007f
 .equ SRT_NX10_usb_dev_fifo_ctrl_conf_reset       ,	0
 .equ MSK_NX10_usb_dev_fifo_ctrl_conf_mode        ,	0x00007f00
 .equ SRT_NX10_usb_dev_fifo_ctrl_conf_mode        ,	8
 .equ MSK_NX10_usb_dev_fifo_ctrl_conf_auto_out_ack,	0x007f0000
 .equ SRT_NX10_usb_dev_fifo_ctrl_conf_auto_out_ack,	16

@ ---------------------------------------------------------------------
@ Register usb_dev_fifo_ctrl_out_handshake
@ => USB device FIFO out handshake.
@    This register is used to control the handshake signals for the output of the FIFOs. The bits must be manually cleared by the user.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_fifo_ctrl_out_handshake              ,	0x00000004
 .equ Adr_NX10_usb_dev_fifo_ctrl_usb_dev_fifo_ctrl_out_handshake,	0x101C0E84
 .equ Adr_NX10_usb_dev_fifo_ctrl_out_handshake                  ,	0x101C0E84

 .equ MSK_NX10_usb_dev_fifo_ctrl_out_handshake_ack       ,	0x0000007f
 .equ SRT_NX10_usb_dev_fifo_ctrl_out_handshake_ack       ,	0
 .equ MSK_NX10_usb_dev_fifo_ctrl_out_handshake_retransmit,	0x00007f00
 .equ SRT_NX10_usb_dev_fifo_ctrl_out_handshake_retransmit,	8

@ ---------------------------------------------------------------------
@ Register usb_dev_fifo_ctrl_in_handshake
@ => USB device FIFO in handshake.
@    This register is used to control the handshake signals for the input of the FIFOs. The bits must be manually cleared by the user.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_fifo_ctrl_in_handshake              ,	0x00000008
 .equ Adr_NX10_usb_dev_fifo_ctrl_usb_dev_fifo_ctrl_in_handshake,	0x101C0E88
 .equ Adr_NX10_usb_dev_fifo_ctrl_in_handshake                  ,	0x101C0E88

 .equ MSK_NX10_usb_dev_fifo_ctrl_in_handshake_ack    ,	0x0000007f
 .equ SRT_NX10_usb_dev_fifo_ctrl_in_handshake_ack    ,	0
 .equ MSK_NX10_usb_dev_fifo_ctrl_in_handshake_discard,	0x00007f00
 .equ SRT_NX10_usb_dev_fifo_ctrl_in_handshake_discard,	8

@ ---------------------------------------------------------------------
@ Register usb_dev_fifo_ctrl_status0
@ => USB device FIFO 0 status register.
@    This register holds the fill levels and other status information of FIFO 0.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_fifo_ctrl_status0              ,	0x0000000C
 .equ Adr_NX10_usb_dev_fifo_ctrl_usb_dev_fifo_ctrl_status0,	0x101C0E8C
 .equ Adr_NX10_usb_dev_fifo_ctrl_status0                  ,	0x101C0E8C

 .equ MSK_NX10_usb_dev_fifo_ctrl_status0_out_fill_level      ,	0x0000007f
 .equ SRT_NX10_usb_dev_fifo_ctrl_status0_out_fill_level      ,	0
 .equ MSK_NX10_usb_dev_fifo_ctrl_status0_in_fill_level       ,	0x00007f00
 .equ SRT_NX10_usb_dev_fifo_ctrl_status0_in_fill_level       ,	8
 .equ MSK_NX10_usb_dev_fifo_ctrl_status0_overflow            ,	0x00010000
 .equ SRT_NX10_usb_dev_fifo_ctrl_status0_overflow            ,	16
 .equ MSK_NX10_usb_dev_fifo_ctrl_status0_underrun            ,	0x00020000
 .equ SRT_NX10_usb_dev_fifo_ctrl_status0_underrun            ,	17
 .equ MSK_NX10_usb_dev_fifo_ctrl_status0_packet_in_out_buffer,	0x00040000
 .equ SRT_NX10_usb_dev_fifo_ctrl_status0_packet_in_out_buffer,	18

@ ---------------------------------------------------------------------
@ Register usb_dev_fifo_ctrl_status1
@ => USB device FIFO 1 status register.
@    This register holds the fill levels and other status information of FIFO 1.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_fifo_ctrl_status1              ,	0x00000010
 .equ Adr_NX10_usb_dev_fifo_ctrl_usb_dev_fifo_ctrl_status1,	0x101C0E90
 .equ Adr_NX10_usb_dev_fifo_ctrl_status1                  ,	0x101C0E90

 .equ MSK_NX10_usb_dev_fifo_ctrl_status1_out_fill_level      ,	0x0000007f
 .equ SRT_NX10_usb_dev_fifo_ctrl_status1_out_fill_level      ,	0
 .equ MSK_NX10_usb_dev_fifo_ctrl_status1_in_fill_level       ,	0x00007f00
 .equ SRT_NX10_usb_dev_fifo_ctrl_status1_in_fill_level       ,	8
 .equ MSK_NX10_usb_dev_fifo_ctrl_status1_overflow            ,	0x00010000
 .equ SRT_NX10_usb_dev_fifo_ctrl_status1_overflow            ,	16
 .equ MSK_NX10_usb_dev_fifo_ctrl_status1_underrun            ,	0x00020000
 .equ SRT_NX10_usb_dev_fifo_ctrl_status1_underrun            ,	17
 .equ MSK_NX10_usb_dev_fifo_ctrl_status1_packet_in_out_buffer,	0x00040000
 .equ SRT_NX10_usb_dev_fifo_ctrl_status1_packet_in_out_buffer,	18

@ ---------------------------------------------------------------------
@ Register usb_dev_fifo_ctrl_status2
@ => USB device FIFO 2 status register.
@    This register holds the fill levels and other status information of FIFO 2.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_fifo_ctrl_status2              ,	0x00000014
 .equ Adr_NX10_usb_dev_fifo_ctrl_usb_dev_fifo_ctrl_status2,	0x101C0E94
 .equ Adr_NX10_usb_dev_fifo_ctrl_status2                  ,	0x101C0E94

 .equ MSK_NX10_usb_dev_fifo_ctrl_status2_out_fill_level      ,	0x0000007f
 .equ SRT_NX10_usb_dev_fifo_ctrl_status2_out_fill_level      ,	0
 .equ MSK_NX10_usb_dev_fifo_ctrl_status2_in_fill_level       ,	0x00007f00
 .equ SRT_NX10_usb_dev_fifo_ctrl_status2_in_fill_level       ,	8
 .equ MSK_NX10_usb_dev_fifo_ctrl_status2_overflow            ,	0x00010000
 .equ SRT_NX10_usb_dev_fifo_ctrl_status2_overflow            ,	16
 .equ MSK_NX10_usb_dev_fifo_ctrl_status2_underrun            ,	0x00020000
 .equ SRT_NX10_usb_dev_fifo_ctrl_status2_underrun            ,	17
 .equ MSK_NX10_usb_dev_fifo_ctrl_status2_packet_in_out_buffer,	0x00040000
 .equ SRT_NX10_usb_dev_fifo_ctrl_status2_packet_in_out_buffer,	18

@ ---------------------------------------------------------------------
@ Register usb_dev_fifo_ctrl_status3
@ => USB device FIFO 3 status register.
@    This register holds the fill levels and other status information of FIFO 3.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_fifo_ctrl_status3              ,	0x00000018
 .equ Adr_NX10_usb_dev_fifo_ctrl_usb_dev_fifo_ctrl_status3,	0x101C0E98
 .equ Adr_NX10_usb_dev_fifo_ctrl_status3                  ,	0x101C0E98

 .equ MSK_NX10_usb_dev_fifo_ctrl_status3_out_fill_level      ,	0x0000007f
 .equ SRT_NX10_usb_dev_fifo_ctrl_status3_out_fill_level      ,	0
 .equ MSK_NX10_usb_dev_fifo_ctrl_status3_in_fill_level       ,	0x00007f00
 .equ SRT_NX10_usb_dev_fifo_ctrl_status3_in_fill_level       ,	8
 .equ MSK_NX10_usb_dev_fifo_ctrl_status3_overflow            ,	0x00010000
 .equ SRT_NX10_usb_dev_fifo_ctrl_status3_overflow            ,	16
 .equ MSK_NX10_usb_dev_fifo_ctrl_status3_underrun            ,	0x00020000
 .equ SRT_NX10_usb_dev_fifo_ctrl_status3_underrun            ,	17
 .equ MSK_NX10_usb_dev_fifo_ctrl_status3_packet_in_out_buffer,	0x00040000
 .equ SRT_NX10_usb_dev_fifo_ctrl_status3_packet_in_out_buffer,	18

@ ---------------------------------------------------------------------
@ Register usb_dev_fifo_ctrl_status4
@ => USB device FIFO 4 status register.
@    This register holds the fill levels and other status information of FIFO 0.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_fifo_ctrl_status4              ,	0x0000001C
 .equ Adr_NX10_usb_dev_fifo_ctrl_usb_dev_fifo_ctrl_status4,	0x101C0E9C
 .equ Adr_NX10_usb_dev_fifo_ctrl_status4                  ,	0x101C0E9C

 .equ MSK_NX10_usb_dev_fifo_ctrl_status4_out_fill_level      ,	0x0000007f
 .equ SRT_NX10_usb_dev_fifo_ctrl_status4_out_fill_level      ,	0
 .equ MSK_NX10_usb_dev_fifo_ctrl_status4_in_fill_level       ,	0x00007f00
 .equ SRT_NX10_usb_dev_fifo_ctrl_status4_in_fill_level       ,	8
 .equ MSK_NX10_usb_dev_fifo_ctrl_status4_overflow            ,	0x00010000
 .equ SRT_NX10_usb_dev_fifo_ctrl_status4_overflow            ,	16
 .equ MSK_NX10_usb_dev_fifo_ctrl_status4_underrun            ,	0x00020000
 .equ SRT_NX10_usb_dev_fifo_ctrl_status4_underrun            ,	17
 .equ MSK_NX10_usb_dev_fifo_ctrl_status4_packet_in_out_buffer,	0x00040000
 .equ SRT_NX10_usb_dev_fifo_ctrl_status4_packet_in_out_buffer,	18

@ ---------------------------------------------------------------------
@ Register usb_dev_fifo_ctrl_status5
@ => USB device FIFO 5 status register.
@    This register holds the fill levels and other status information of FIFO 5.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_fifo_ctrl_status5              ,	0x00000020
 .equ Adr_NX10_usb_dev_fifo_ctrl_usb_dev_fifo_ctrl_status5,	0x101C0EA0
 .equ Adr_NX10_usb_dev_fifo_ctrl_status5                  ,	0x101C0EA0

 .equ MSK_NX10_usb_dev_fifo_ctrl_status5_out_fill_level      ,	0x0000007f
 .equ SRT_NX10_usb_dev_fifo_ctrl_status5_out_fill_level      ,	0
 .equ MSK_NX10_usb_dev_fifo_ctrl_status5_in_fill_level       ,	0x00007f00
 .equ SRT_NX10_usb_dev_fifo_ctrl_status5_in_fill_level       ,	8
 .equ MSK_NX10_usb_dev_fifo_ctrl_status5_overflow            ,	0x00010000
 .equ SRT_NX10_usb_dev_fifo_ctrl_status5_overflow            ,	16
 .equ MSK_NX10_usb_dev_fifo_ctrl_status5_underrun            ,	0x00020000
 .equ SRT_NX10_usb_dev_fifo_ctrl_status5_underrun            ,	17
 .equ MSK_NX10_usb_dev_fifo_ctrl_status5_packet_in_out_buffer,	0x00040000
 .equ SRT_NX10_usb_dev_fifo_ctrl_status5_packet_in_out_buffer,	18

@ ---------------------------------------------------------------------
@ Register usb_dev_fifo_ctrl_status6
@ => USB device FIFO 6 status register.
@    This register holds the fill levels and other status information of FIFO 6.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_fifo_ctrl_status6              ,	0x00000024
 .equ Adr_NX10_usb_dev_fifo_ctrl_usb_dev_fifo_ctrl_status6,	0x101C0EA4
 .equ Adr_NX10_usb_dev_fifo_ctrl_status6                  ,	0x101C0EA4

 .equ MSK_NX10_usb_dev_fifo_ctrl_status6_out_fill_level      ,	0x0000007f
 .equ SRT_NX10_usb_dev_fifo_ctrl_status6_out_fill_level      ,	0
 .equ MSK_NX10_usb_dev_fifo_ctrl_status6_in_fill_level       ,	0x00007f00
 .equ SRT_NX10_usb_dev_fifo_ctrl_status6_in_fill_level       ,	8
 .equ MSK_NX10_usb_dev_fifo_ctrl_status6_overflow            ,	0x00010000
 .equ SRT_NX10_usb_dev_fifo_ctrl_status6_overflow            ,	16
 .equ MSK_NX10_usb_dev_fifo_ctrl_status6_underrun            ,	0x00020000
 .equ SRT_NX10_usb_dev_fifo_ctrl_status6_underrun            ,	17
 .equ MSK_NX10_usb_dev_fifo_ctrl_status6_packet_in_out_buffer,	0x00040000
 .equ SRT_NX10_usb_dev_fifo_ctrl_status6_packet_in_out_buffer,	18


@ =====================================================================
@
@ Area of usb_dev_fifo
@
@ =====================================================================

 .equ Addr_NX10_usb_dev_fifo, 0x101C0EC0

@ ---------------------------------------------------------------------
@ Register usb_dev_fifo0
@ => USB device FIFO: Control endpoint OUT.
@    This FIFO holds the data of the control endpoint. Direction is OUT, meaning data sent from USB host to device arrives here. \
@    The FIFO is handled by the USB core itself and should not be read or written from the ARM.
@    Note: Reading and writing to this register while the USB module sees an reset condition on the bus results in \
@    unexpected data, because the FIFOs are held in reset state.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_fifo0         ,	0x00000000
 .equ Adr_NX10_usb_dev_fifo_usb_dev_fifo0,	0x101C0EC0
 .equ Adr_NX10_usb_dev_fifo0             ,	0x101C0EC0

 .equ MSK_NX10_usb_dev_fifo0_fifo_data,	0x000000ff
 .equ SRT_NX10_usb_dev_fifo0_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register usb_dev_fifo1
@ => USB device FIFO: Control endpoint IN.
@    This FIFO holds the data of the control endpoint. Direction is IN, meaning data that should be sent from USB device to host \
@    must be placed here. The FIFO is handled by the USB core itself and should not be read or written from the ARM.
@    Note: Reading and writing to this register while the USB module sees an reset condition on the bus results in \
@    unexpected data, because the FIFOs are held in reset state.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_fifo1         ,	0x00000004
 .equ Adr_NX10_usb_dev_fifo_usb_dev_fifo1,	0x101C0EC4
 .equ Adr_NX10_usb_dev_fifo1             ,	0x101C0EC4

 .equ MSK_NX10_usb_dev_fifo1_fifo_data,	0x000000ff
 .equ SRT_NX10_usb_dev_fifo1_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register usb_dev_fifo2
@ => USB device FIFO: Endpoint 1 - JTAG TX
@    This FIFO holds the data of the bulk endpoint used for JTAG communication. Direction is IN, meaning data placed here is sent \
@    to the USB host. The FIFO is handled by the USB JTAG core itself and should not be read or written from the ARM.
@    Note: Reading and writing to this register while the USB module sees an reset condition on the bus results in \
@    unexpected data, because the FIFOs are held in reset state.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_fifo2         ,	0x00000008
 .equ Adr_NX10_usb_dev_fifo_usb_dev_fifo2,	0x101C0EC8
 .equ Adr_NX10_usb_dev_fifo2             ,	0x101C0EC8

 .equ MSK_NX10_usb_dev_fifo2_fifo_data,	0x000000ff
 .equ SRT_NX10_usb_dev_fifo2_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register usb_dev_fifo3
@ => USB device FIFO: Endpoint 2 - JTAG RX
@    This FIFO holds the data of the bulk endpoint used for JTAG communication. Direction is OUT, meaning data from the USB host \
@    arrives here. The FIFO is handled by the USB JTAG core itself and should not be read or written from the ARM.
@    Note: Reading and writing to this register while the USB module sees an reset condition on the bus results in \
@    unexpected data, because the FIFOs are held in reset state.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_fifo3         ,	0x0000000C
 .equ Adr_NX10_usb_dev_fifo_usb_dev_fifo3,	0x101C0ECC
 .equ Adr_NX10_usb_dev_fifo3             ,	0x101C0ECC

 .equ MSK_NX10_usb_dev_fifo3_fifo_data,	0x000000ff
 .equ SRT_NX10_usb_dev_fifo3_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register usb_dev_fifo4
@ => USB device FIFO: Endpoint 3 - UART TX
@    This FIFO holds the data of the bulk endpoint used for UART communication. Direction is IN, meaning data placed here is sent \
@    to the USB host. This FIFO may be used by the user application.
@    Note: Reading and writing to this register while the USB module sees an reset condition on the bus results in \
@    unexpected data, because the FIFOs are held in reset state.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_fifo4         ,	0x00000010
 .equ Adr_NX10_usb_dev_fifo_usb_dev_fifo4,	0x101C0ED0
 .equ Adr_NX10_usb_dev_fifo4             ,	0x101C0ED0

 .equ MSK_NX10_usb_dev_fifo4_fifo_data,	0x000000ff
 .equ SRT_NX10_usb_dev_fifo4_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register usb_dev_fifo5
@ => USB device FIFO: Endpoint 4 - UART RX
@    This FIFO holds the data of the bulk endpoint used for UART communication. Direction is OUT, meaning data from the USB host \
@    arrives here. This FIFO may be used by the user application.
@    Note: Reading and writing to this register while the USB module sees an reset condition on the bus results in \
@    unexpected data, because the FIFOs are held in reset state.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_fifo5         ,	0x00000014
 .equ Adr_NX10_usb_dev_fifo_usb_dev_fifo5,	0x101C0ED4
 .equ Adr_NX10_usb_dev_fifo5             ,	0x101C0ED4

 .equ MSK_NX10_usb_dev_fifo5_fifo_data,	0x000000ff
 .equ SRT_NX10_usb_dev_fifo5_fifo_data,	0

@ ---------------------------------------------------------------------
@ Register usb_dev_fifo6
@ => USB device FIFO: Endpoint 5 - Interrupt IN
@    This FIFO holds the data of the interrupt endpoint. Direction is IN, meaning data placed here is sent \
@    to the USB host.
@    Note: Reading and writing to this register while the USB module sees an reset condition on the bus results in \
@    unexpected data, because the FIFOs are held in reset state.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_usb_dev_fifo6         ,	0x00000018
 .equ Adr_NX10_usb_dev_fifo_usb_dev_fifo6,	0x101C0ED8
 .equ Adr_NX10_usb_dev_fifo6             ,	0x101C0ED8

 .equ MSK_NX10_usb_dev_fifo6_fifo_data,	0x000000ff
 .equ SRT_NX10_usb_dev_fifo6_fifo_data,	0


@ =====================================================================
@
@ Area of systime
@
@ =====================================================================

 .equ Addr_NX10_systime, 0x101C1000

@ ---------------------------------------------------------------------
@ Register systime_s
@ => Upper SYSTIME register:
@    To allow consistent values of systime_s and systime_ns, lower bits of systime is latched to systime_ns, when systime_s is read.
@    This register should be dedicated to accesses via DPM.
@    ARM software should access systime via arm_timer_systime_s.
@    xPIC software should access systime via xpic_timer_systime_s.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_systime_s    ,	0x00000000
 .equ Adr_NX10_systime_systime_s,	0x101C1000
 .equ Adr_NX10_systime_s        ,	0x101C1000

 .equ MSK_NX10_systime_s_systime_s,	0xffffffff
 .equ SRT_NX10_systime_s_systime_s,	0

@ ---------------------------------------------------------------------
@ Register systime_ns
@ => Lower SYSTIME register:
@    To allow consistent values of systime_s and systime_ns, lower bits of systime is latched to systime_ns, when systime_s is read.
@    If no systime_s is read before (or at 2nd read access of systime_ns), the actual value of systime_ns is read.
@    This register should be dedicated to accesses via DPM.
@    ARM software should access systime via arm_timer_systime_ns.
@    xPIC software should access systime via xpic_timer_systime_ns.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_systime_ns    ,	0x00000004
 .equ Adr_NX10_systime_systime_ns,	0x101C1004
 .equ Adr_NX10_systime_ns        ,	0x101C1004

 .equ MSK_NX10_systime_ns_systime_ns,	0xffffffff
 .equ SRT_NX10_systime_ns_systime_ns,	0

@ ---------------------------------------------------------------------
@ Register systime_border
@ => SYSTIME border register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_systime_border    ,	0x00000008
 .equ Adr_NX10_systime_systime_border,	0x101C1008
 .equ Adr_NX10_systime_border        ,	0x101C1008

 .equ MSK_NX10_systime_border_systime_border,	0xffffffff
 .equ SRT_NX10_systime_border_systime_border,	0

@ ---------------------------------------------------------------------
@ Register systime_count_value
@ => SYSTIME count register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_systime_count_value    ,	0x0000000C
 .equ Adr_NX10_systime_systime_count_value,	0x101C100C
 .equ Adr_NX10_systime_count_value        ,	0x101C100C

 .equ MSK_NX10_systime_count_value_systime_count_value,	0xffffffff
 .equ SRT_NX10_systime_count_value_systime_count_value,	0


@ =====================================================================
@
@ Area of handshake_ctrl
@
@ =====================================================================

 .equ Addr_NX10_handshake_ctrl, 0x101C1100

@ ---------------------------------------------------------------------
@ Register handshake_base_addr
@ => Handshake Cell address base configuration register.
@    Handshake Cells are located in INTRAM5 and can be mapped to any 256 byte border.
@    Related master of an access to Handshake Cells is detected by the access to one of three INTRAM5 Mirrors:
@    Access via INTRAM5 dpm_mirror is interpreted by Handshake Cells as DPM access. This is regardless whether
@    the access was really initiated by DPM master or not. E.g. if xPIC uses dpm_mirror of INTRAM5 for Handshake Cell
@    access, this will be interpreted as DPM access and not as xPIC access.
@    INTRAM5 can be accessed by 4 different mirrors which are sub address areas of area HANDSHAKE. Furthermore
@    HANDSHAKE address area is mirrored multiple inside whole netX address area. Each HANDSHAKE address area
@    provides all 4 INTRAM5 mirrors.
@    There is one INTRAM5 mirror for each IRQ capable system master (DPM, xPIC, ARM) and one to access whole
@    INTRAM5 area without any influence to HANDSHAKE_CTRL unit. However, each system master is able to address
@    each INTRAM5 mirror. IRQs are always generated in dependency of mirror addressed by a master on access. IRQ
@    generation does not depend on the master running an access.
@    Handshake Cell Setup example:
@      1. Configure Handshake Cell area offset (e.g. offset 0x200, set base256 to 0x2).
@      2. Configure used Handshake Cell width (8bit or 16 bit) in 'handshake_hscX_ctrl' registers.
@      3. Configure used Handshake Cells master association (e.g. ARM<->DPM) in 'handshake_hscX_ctrl' registers.
@    Example: typical ARM<-> DPM Handshake interaction:
@      1. ARM writes request to Handshake Cell N (address: intram5_arm_mirror+base256*256+N*4).
@         -> DPM receives IRQ
@      2. DPM reads Handshake Cell N (address: intram5_dpm_mirror+base256*256+N*4).
@         -> DPM IRQ clear.
@      3. DPM writes acknowledge to Handshake Cell N (address: intram5_dpm_mirror+base256*256+N*4).
@         -> ARM receives IRQ
@      4. ARM reads Handshake Cell N (address: intram5_dpm_mirror+base256*256+N*4).
@         -> ARM IRQ clear.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_base_addr           ,	0x00000000
 .equ Adr_NX10_handshake_ctrl_handshake_base_addr,	0x101C1100
 .equ Adr_NX10_handshake_base_addr               ,	0x101C1100

 .equ MSK_NX10_handshake_base_addr_zero_ro,	0x000000ff
 .equ SRT_NX10_handshake_base_addr_zero_ro,	0
 .equ MSK_NX10_handshake_base_addr_base256,	0x00001f00
 .equ SRT_NX10_handshake_base_addr_base256,	8

@ ---------------------------------------------------------------------
@ Register handshake_dpm_irq_raw_clear
@ => Handshake Cell Raw Interrupt for DPM register.
@    Read access shows status of unmasked IRQs.
@    Write access with '1' clears the appropriate IRQ.
@    Note:
@       DPM related IRQ status can also be read from dpm_hs_irq_raw register (area DPM).
@       DPM related IRQs can also be cleared from dpm_hs_irq_raw register (area DPM).
@       DPM related IRQ masks can also be read from dpm_hs_irq_mask register (area DPM).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_dpm_irq_raw_clear           ,	0x00000010
 .equ Adr_NX10_handshake_ctrl_handshake_dpm_irq_raw_clear,	0x101C1110
 .equ Adr_NX10_handshake_dpm_irq_raw_clear               ,	0x101C1110

 .equ MSK_NX10_handshake_dpm_irq_raw_clear_vector,	0x000000ff
 .equ SRT_NX10_handshake_dpm_irq_raw_clear_vector,	0
 .equ MSK_NX10_handshake_dpm_irq_raw_clear_hsc0  ,	0x00000100
 .equ SRT_NX10_handshake_dpm_irq_raw_clear_hsc0  ,	8
 .equ MSK_NX10_handshake_dpm_irq_raw_clear_hsc1  ,	0x00000200
 .equ SRT_NX10_handshake_dpm_irq_raw_clear_hsc1  ,	9
 .equ MSK_NX10_handshake_dpm_irq_raw_clear_hsc2  ,	0x00000400
 .equ SRT_NX10_handshake_dpm_irq_raw_clear_hsc2  ,	10
 .equ MSK_NX10_handshake_dpm_irq_raw_clear_hsc3  ,	0x00000800
 .equ SRT_NX10_handshake_dpm_irq_raw_clear_hsc3  ,	11
 .equ MSK_NX10_handshake_dpm_irq_raw_clear_hsc4  ,	0x00001000
 .equ SRT_NX10_handshake_dpm_irq_raw_clear_hsc4  ,	12
 .equ MSK_NX10_handshake_dpm_irq_raw_clear_hsc5  ,	0x00002000
 .equ SRT_NX10_handshake_dpm_irq_raw_clear_hsc5  ,	13
 .equ MSK_NX10_handshake_dpm_irq_raw_clear_hsc6  ,	0x00004000
 .equ SRT_NX10_handshake_dpm_irq_raw_clear_hsc6  ,	14
 .equ MSK_NX10_handshake_dpm_irq_raw_clear_hsc7  ,	0x00008000
 .equ SRT_NX10_handshake_dpm_irq_raw_clear_hsc7  ,	15
 .equ MSK_NX10_handshake_dpm_irq_raw_clear_hsc8  ,	0x00010000
 .equ SRT_NX10_handshake_dpm_irq_raw_clear_hsc8  ,	16
 .equ MSK_NX10_handshake_dpm_irq_raw_clear_hsc9  ,	0x00020000
 .equ SRT_NX10_handshake_dpm_irq_raw_clear_hsc9  ,	17
 .equ MSK_NX10_handshake_dpm_irq_raw_clear_hsc10 ,	0x00040000
 .equ SRT_NX10_handshake_dpm_irq_raw_clear_hsc10 ,	18
 .equ MSK_NX10_handshake_dpm_irq_raw_clear_hsc11 ,	0x00080000
 .equ SRT_NX10_handshake_dpm_irq_raw_clear_hsc11 ,	19
 .equ MSK_NX10_handshake_dpm_irq_raw_clear_hsc12 ,	0x00100000
 .equ SRT_NX10_handshake_dpm_irq_raw_clear_hsc12 ,	20
 .equ MSK_NX10_handshake_dpm_irq_raw_clear_hsc13 ,	0x00200000
 .equ SRT_NX10_handshake_dpm_irq_raw_clear_hsc13 ,	21
 .equ MSK_NX10_handshake_dpm_irq_raw_clear_hsc14 ,	0x00400000
 .equ SRT_NX10_handshake_dpm_irq_raw_clear_hsc14 ,	22
 .equ MSK_NX10_handshake_dpm_irq_raw_clear_hsc15 ,	0x00800000
 .equ SRT_NX10_handshake_dpm_irq_raw_clear_hsc15 ,	23

@ ---------------------------------------------------------------------
@ Register handshake_dpm_irq_masked
@ => Handshake Cell Masked Interrupt for DPM register.
@    Shows status of masked IRQs (as connected to DPM/host).
@    Note:
@       DPM related IRQ status can also be read from dpm_hs_irq_raw register (area DPM).
@       DPM related IRQs can also be cleared from dpm_hs_irq_raw register (area DPM).
@       DPM related IRQ masks can also be read from dpm_hs_irq_mask register (area DPM).
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_dpm_irq_masked           ,	0x00000014
 .equ Adr_NX10_handshake_ctrl_handshake_dpm_irq_masked,	0x101C1114
 .equ Adr_NX10_handshake_dpm_irq_masked               ,	0x101C1114

 .equ MSK_NX10_handshake_dpm_irq_masked_vector,	0x000000ff
 .equ SRT_NX10_handshake_dpm_irq_masked_vector,	0
 .equ MSK_NX10_handshake_dpm_irq_masked_hsc0  ,	0x00000100
 .equ SRT_NX10_handshake_dpm_irq_masked_hsc0  ,	8
 .equ MSK_NX10_handshake_dpm_irq_masked_hsc1  ,	0x00000200
 .equ SRT_NX10_handshake_dpm_irq_masked_hsc1  ,	9
 .equ MSK_NX10_handshake_dpm_irq_masked_hsc2  ,	0x00000400
 .equ SRT_NX10_handshake_dpm_irq_masked_hsc2  ,	10
 .equ MSK_NX10_handshake_dpm_irq_masked_hsc3  ,	0x00000800
 .equ SRT_NX10_handshake_dpm_irq_masked_hsc3  ,	11
 .equ MSK_NX10_handshake_dpm_irq_masked_hsc4  ,	0x00001000
 .equ SRT_NX10_handshake_dpm_irq_masked_hsc4  ,	12
 .equ MSK_NX10_handshake_dpm_irq_masked_hsc5  ,	0x00002000
 .equ SRT_NX10_handshake_dpm_irq_masked_hsc5  ,	13
 .equ MSK_NX10_handshake_dpm_irq_masked_hsc6  ,	0x00004000
 .equ SRT_NX10_handshake_dpm_irq_masked_hsc6  ,	14
 .equ MSK_NX10_handshake_dpm_irq_masked_hsc7  ,	0x00008000
 .equ SRT_NX10_handshake_dpm_irq_masked_hsc7  ,	15
 .equ MSK_NX10_handshake_dpm_irq_masked_hsc8  ,	0x00010000
 .equ SRT_NX10_handshake_dpm_irq_masked_hsc8  ,	16
 .equ MSK_NX10_handshake_dpm_irq_masked_hsc9  ,	0x00020000
 .equ SRT_NX10_handshake_dpm_irq_masked_hsc9  ,	17
 .equ MSK_NX10_handshake_dpm_irq_masked_hsc10 ,	0x00040000
 .equ SRT_NX10_handshake_dpm_irq_masked_hsc10 ,	18
 .equ MSK_NX10_handshake_dpm_irq_masked_hsc11 ,	0x00080000
 .equ SRT_NX10_handshake_dpm_irq_masked_hsc11 ,	19
 .equ MSK_NX10_handshake_dpm_irq_masked_hsc12 ,	0x00100000
 .equ SRT_NX10_handshake_dpm_irq_masked_hsc12 ,	20
 .equ MSK_NX10_handshake_dpm_irq_masked_hsc13 ,	0x00200000
 .equ SRT_NX10_handshake_dpm_irq_masked_hsc13 ,	21
 .equ MSK_NX10_handshake_dpm_irq_masked_hsc14 ,	0x00400000
 .equ SRT_NX10_handshake_dpm_irq_masked_hsc14 ,	22
 .equ MSK_NX10_handshake_dpm_irq_masked_hsc15 ,	0x00800000
 .equ SRT_NX10_handshake_dpm_irq_masked_hsc15 ,	23

@ ---------------------------------------------------------------------
@ Register handshake_dpm_irq_msk_set
@ => Handshake Cell Interrupt Mask Enable for DPM register.
@    Write access with '1' sets interrupt mask bit (enables interrupt request for corresponding interrupt source).
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@    Note:
@       DPM related IRQ status can also be read from dpm_hs_irq_raw register (area DPM).
@       DPM related IRQs can also be cleared from dpm_hs_irq_raw register (area DPM).
@       DPM related IRQ masks can also be read from dpm_hs_irq_mask register (area DPM).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_dpm_irq_msk_set           ,	0x00000018
 .equ Adr_NX10_handshake_ctrl_handshake_dpm_irq_msk_set,	0x101C1118
 .equ Adr_NX10_handshake_dpm_irq_msk_set               ,	0x101C1118

 .equ MSK_NX10_handshake_dpm_irq_msk_set_hsc0 ,	0x00000100
 .equ SRT_NX10_handshake_dpm_irq_msk_set_hsc0 ,	8
 .equ MSK_NX10_handshake_dpm_irq_msk_set_hsc1 ,	0x00000200
 .equ SRT_NX10_handshake_dpm_irq_msk_set_hsc1 ,	9
 .equ MSK_NX10_handshake_dpm_irq_msk_set_hsc2 ,	0x00000400
 .equ SRT_NX10_handshake_dpm_irq_msk_set_hsc2 ,	10
 .equ MSK_NX10_handshake_dpm_irq_msk_set_hsc3 ,	0x00000800
 .equ SRT_NX10_handshake_dpm_irq_msk_set_hsc3 ,	11
 .equ MSK_NX10_handshake_dpm_irq_msk_set_hsc4 ,	0x00001000
 .equ SRT_NX10_handshake_dpm_irq_msk_set_hsc4 ,	12
 .equ MSK_NX10_handshake_dpm_irq_msk_set_hsc5 ,	0x00002000
 .equ SRT_NX10_handshake_dpm_irq_msk_set_hsc5 ,	13
 .equ MSK_NX10_handshake_dpm_irq_msk_set_hsc6 ,	0x00004000
 .equ SRT_NX10_handshake_dpm_irq_msk_set_hsc6 ,	14
 .equ MSK_NX10_handshake_dpm_irq_msk_set_hsc7 ,	0x00008000
 .equ SRT_NX10_handshake_dpm_irq_msk_set_hsc7 ,	15
 .equ MSK_NX10_handshake_dpm_irq_msk_set_hsc8 ,	0x00010000
 .equ SRT_NX10_handshake_dpm_irq_msk_set_hsc8 ,	16
 .equ MSK_NX10_handshake_dpm_irq_msk_set_hsc9 ,	0x00020000
 .equ SRT_NX10_handshake_dpm_irq_msk_set_hsc9 ,	17
 .equ MSK_NX10_handshake_dpm_irq_msk_set_hsc10,	0x00040000
 .equ SRT_NX10_handshake_dpm_irq_msk_set_hsc10,	18
 .equ MSK_NX10_handshake_dpm_irq_msk_set_hsc11,	0x00080000
 .equ SRT_NX10_handshake_dpm_irq_msk_set_hsc11,	19
 .equ MSK_NX10_handshake_dpm_irq_msk_set_hsc12,	0x00100000
 .equ SRT_NX10_handshake_dpm_irq_msk_set_hsc12,	20
 .equ MSK_NX10_handshake_dpm_irq_msk_set_hsc13,	0x00200000
 .equ SRT_NX10_handshake_dpm_irq_msk_set_hsc13,	21
 .equ MSK_NX10_handshake_dpm_irq_msk_set_hsc14,	0x00400000
 .equ SRT_NX10_handshake_dpm_irq_msk_set_hsc14,	22
 .equ MSK_NX10_handshake_dpm_irq_msk_set_hsc15,	0x00800000
 .equ SRT_NX10_handshake_dpm_irq_msk_set_hsc15,	23

@ ---------------------------------------------------------------------
@ Register handshake_dpm_irq_msk_reset
@ => Handshake Cell Interrupt Mask Disable for DPM register.
@    Write access with '1' resets interrupt mask bit (disables interrupt request for corresponding interrupt source).
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@    Note:
@       DPM related IRQ status can also be read from dpm_hs_irq_raw register (area DPM).
@       DPM related IRQs can also be cleared from dpm_hs_irq_raw register (area DPM).
@       DPM related IRQ masks can also be read from dpm_hs_irq_mask register (area DPM).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_dpm_irq_msk_reset           ,	0x0000001C
 .equ Adr_NX10_handshake_ctrl_handshake_dpm_irq_msk_reset,	0x101C111C
 .equ Adr_NX10_handshake_dpm_irq_msk_reset               ,	0x101C111C

 .equ MSK_NX10_handshake_dpm_irq_msk_reset_hsc0 ,	0x00000100
 .equ SRT_NX10_handshake_dpm_irq_msk_reset_hsc0 ,	8
 .equ MSK_NX10_handshake_dpm_irq_msk_reset_hsc1 ,	0x00000200
 .equ SRT_NX10_handshake_dpm_irq_msk_reset_hsc1 ,	9
 .equ MSK_NX10_handshake_dpm_irq_msk_reset_hsc2 ,	0x00000400
 .equ SRT_NX10_handshake_dpm_irq_msk_reset_hsc2 ,	10
 .equ MSK_NX10_handshake_dpm_irq_msk_reset_hsc3 ,	0x00000800
 .equ SRT_NX10_handshake_dpm_irq_msk_reset_hsc3 ,	11
 .equ MSK_NX10_handshake_dpm_irq_msk_reset_hsc4 ,	0x00001000
 .equ SRT_NX10_handshake_dpm_irq_msk_reset_hsc4 ,	12
 .equ MSK_NX10_handshake_dpm_irq_msk_reset_hsc5 ,	0x00002000
 .equ SRT_NX10_handshake_dpm_irq_msk_reset_hsc5 ,	13
 .equ MSK_NX10_handshake_dpm_irq_msk_reset_hsc6 ,	0x00004000
 .equ SRT_NX10_handshake_dpm_irq_msk_reset_hsc6 ,	14
 .equ MSK_NX10_handshake_dpm_irq_msk_reset_hsc7 ,	0x00008000
 .equ SRT_NX10_handshake_dpm_irq_msk_reset_hsc7 ,	15
 .equ MSK_NX10_handshake_dpm_irq_msk_reset_hsc8 ,	0x00010000
 .equ SRT_NX10_handshake_dpm_irq_msk_reset_hsc8 ,	16
 .equ MSK_NX10_handshake_dpm_irq_msk_reset_hsc9 ,	0x00020000
 .equ SRT_NX10_handshake_dpm_irq_msk_reset_hsc9 ,	17
 .equ MSK_NX10_handshake_dpm_irq_msk_reset_hsc10,	0x00040000
 .equ SRT_NX10_handshake_dpm_irq_msk_reset_hsc10,	18
 .equ MSK_NX10_handshake_dpm_irq_msk_reset_hsc11,	0x00080000
 .equ SRT_NX10_handshake_dpm_irq_msk_reset_hsc11,	19
 .equ MSK_NX10_handshake_dpm_irq_msk_reset_hsc12,	0x00100000
 .equ SRT_NX10_handshake_dpm_irq_msk_reset_hsc12,	20
 .equ MSK_NX10_handshake_dpm_irq_msk_reset_hsc13,	0x00200000
 .equ SRT_NX10_handshake_dpm_irq_msk_reset_hsc13,	21
 .equ MSK_NX10_handshake_dpm_irq_msk_reset_hsc14,	0x00400000
 .equ SRT_NX10_handshake_dpm_irq_msk_reset_hsc14,	22
 .equ MSK_NX10_handshake_dpm_irq_msk_reset_hsc15,	0x00800000
 .equ SRT_NX10_handshake_dpm_irq_msk_reset_hsc15,	23

@ ---------------------------------------------------------------------
@ Register handshake_arm_irq_raw_clear
@ => Handshake Cell Raw Interrupt for ARM register.
@    Read access shows status of unmasked IRQs.
@    Write access with '1' clears the appropriate IRQ.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_arm_irq_raw_clear           ,	0x00000020
 .equ Adr_NX10_handshake_ctrl_handshake_arm_irq_raw_clear,	0x101C1120
 .equ Adr_NX10_handshake_arm_irq_raw_clear               ,	0x101C1120

 .equ MSK_NX10_handshake_arm_irq_raw_clear_vector,	0x000000ff
 .equ SRT_NX10_handshake_arm_irq_raw_clear_vector,	0
 .equ MSK_NX10_handshake_arm_irq_raw_clear_hsc0  ,	0x00000100
 .equ SRT_NX10_handshake_arm_irq_raw_clear_hsc0  ,	8
 .equ MSK_NX10_handshake_arm_irq_raw_clear_hsc1  ,	0x00000200
 .equ SRT_NX10_handshake_arm_irq_raw_clear_hsc1  ,	9
 .equ MSK_NX10_handshake_arm_irq_raw_clear_hsc2  ,	0x00000400
 .equ SRT_NX10_handshake_arm_irq_raw_clear_hsc2  ,	10
 .equ MSK_NX10_handshake_arm_irq_raw_clear_hsc3  ,	0x00000800
 .equ SRT_NX10_handshake_arm_irq_raw_clear_hsc3  ,	11
 .equ MSK_NX10_handshake_arm_irq_raw_clear_hsc4  ,	0x00001000
 .equ SRT_NX10_handshake_arm_irq_raw_clear_hsc4  ,	12
 .equ MSK_NX10_handshake_arm_irq_raw_clear_hsc5  ,	0x00002000
 .equ SRT_NX10_handshake_arm_irq_raw_clear_hsc5  ,	13
 .equ MSK_NX10_handshake_arm_irq_raw_clear_hsc6  ,	0x00004000
 .equ SRT_NX10_handshake_arm_irq_raw_clear_hsc6  ,	14
 .equ MSK_NX10_handshake_arm_irq_raw_clear_hsc7  ,	0x00008000
 .equ SRT_NX10_handshake_arm_irq_raw_clear_hsc7  ,	15
 .equ MSK_NX10_handshake_arm_irq_raw_clear_hsc8  ,	0x00010000
 .equ SRT_NX10_handshake_arm_irq_raw_clear_hsc8  ,	16
 .equ MSK_NX10_handshake_arm_irq_raw_clear_hsc9  ,	0x00020000
 .equ SRT_NX10_handshake_arm_irq_raw_clear_hsc9  ,	17
 .equ MSK_NX10_handshake_arm_irq_raw_clear_hsc10 ,	0x00040000
 .equ SRT_NX10_handshake_arm_irq_raw_clear_hsc10 ,	18
 .equ MSK_NX10_handshake_arm_irq_raw_clear_hsc11 ,	0x00080000
 .equ SRT_NX10_handshake_arm_irq_raw_clear_hsc11 ,	19
 .equ MSK_NX10_handshake_arm_irq_raw_clear_hsc12 ,	0x00100000
 .equ SRT_NX10_handshake_arm_irq_raw_clear_hsc12 ,	20
 .equ MSK_NX10_handshake_arm_irq_raw_clear_hsc13 ,	0x00200000
 .equ SRT_NX10_handshake_arm_irq_raw_clear_hsc13 ,	21
 .equ MSK_NX10_handshake_arm_irq_raw_clear_hsc14 ,	0x00400000
 .equ SRT_NX10_handshake_arm_irq_raw_clear_hsc14 ,	22
 .equ MSK_NX10_handshake_arm_irq_raw_clear_hsc15 ,	0x00800000
 .equ SRT_NX10_handshake_arm_irq_raw_clear_hsc15 ,	23

@ ---------------------------------------------------------------------
@ Register handshake_arm_irq_masked
@ => Handshake Cell Masked Interrupt for ARM register.
@    Shows status of masked IRQs (as connected to ARM).
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_arm_irq_masked           ,	0x00000024
 .equ Adr_NX10_handshake_ctrl_handshake_arm_irq_masked,	0x101C1124
 .equ Adr_NX10_handshake_arm_irq_masked               ,	0x101C1124

 .equ MSK_NX10_handshake_arm_irq_masked_vector,	0x000000ff
 .equ SRT_NX10_handshake_arm_irq_masked_vector,	0
 .equ MSK_NX10_handshake_arm_irq_masked_hsc0  ,	0x00000100
 .equ SRT_NX10_handshake_arm_irq_masked_hsc0  ,	8
 .equ MSK_NX10_handshake_arm_irq_masked_hsc1  ,	0x00000200
 .equ SRT_NX10_handshake_arm_irq_masked_hsc1  ,	9
 .equ MSK_NX10_handshake_arm_irq_masked_hsc2  ,	0x00000400
 .equ SRT_NX10_handshake_arm_irq_masked_hsc2  ,	10
 .equ MSK_NX10_handshake_arm_irq_masked_hsc3  ,	0x00000800
 .equ SRT_NX10_handshake_arm_irq_masked_hsc3  ,	11
 .equ MSK_NX10_handshake_arm_irq_masked_hsc4  ,	0x00001000
 .equ SRT_NX10_handshake_arm_irq_masked_hsc4  ,	12
 .equ MSK_NX10_handshake_arm_irq_masked_hsc5  ,	0x00002000
 .equ SRT_NX10_handshake_arm_irq_masked_hsc5  ,	13
 .equ MSK_NX10_handshake_arm_irq_masked_hsc6  ,	0x00004000
 .equ SRT_NX10_handshake_arm_irq_masked_hsc6  ,	14
 .equ MSK_NX10_handshake_arm_irq_masked_hsc7  ,	0x00008000
 .equ SRT_NX10_handshake_arm_irq_masked_hsc7  ,	15
 .equ MSK_NX10_handshake_arm_irq_masked_hsc8  ,	0x00010000
 .equ SRT_NX10_handshake_arm_irq_masked_hsc8  ,	16
 .equ MSK_NX10_handshake_arm_irq_masked_hsc9  ,	0x00020000
 .equ SRT_NX10_handshake_arm_irq_masked_hsc9  ,	17
 .equ MSK_NX10_handshake_arm_irq_masked_hsc10 ,	0x00040000
 .equ SRT_NX10_handshake_arm_irq_masked_hsc10 ,	18
 .equ MSK_NX10_handshake_arm_irq_masked_hsc11 ,	0x00080000
 .equ SRT_NX10_handshake_arm_irq_masked_hsc11 ,	19
 .equ MSK_NX10_handshake_arm_irq_masked_hsc12 ,	0x00100000
 .equ SRT_NX10_handshake_arm_irq_masked_hsc12 ,	20
 .equ MSK_NX10_handshake_arm_irq_masked_hsc13 ,	0x00200000
 .equ SRT_NX10_handshake_arm_irq_masked_hsc13 ,	21
 .equ MSK_NX10_handshake_arm_irq_masked_hsc14 ,	0x00400000
 .equ SRT_NX10_handshake_arm_irq_masked_hsc14 ,	22
 .equ MSK_NX10_handshake_arm_irq_masked_hsc15 ,	0x00800000
 .equ SRT_NX10_handshake_arm_irq_masked_hsc15 ,	23

@ ---------------------------------------------------------------------
@ Register handshake_arm_irq_msk_set
@ => Handshake Cell Interrupt Mask Enable for ARM register.
@    Write access with '1' sets interrupt mask bit (enables interrupt request for corresponding interrupt source).
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_arm_irq_msk_set           ,	0x00000028
 .equ Adr_NX10_handshake_ctrl_handshake_arm_irq_msk_set,	0x101C1128
 .equ Adr_NX10_handshake_arm_irq_msk_set               ,	0x101C1128

 .equ MSK_NX10_handshake_arm_irq_msk_set_hsc0 ,	0x00000100
 .equ SRT_NX10_handshake_arm_irq_msk_set_hsc0 ,	8
 .equ MSK_NX10_handshake_arm_irq_msk_set_hsc1 ,	0x00000200
 .equ SRT_NX10_handshake_arm_irq_msk_set_hsc1 ,	9
 .equ MSK_NX10_handshake_arm_irq_msk_set_hsc2 ,	0x00000400
 .equ SRT_NX10_handshake_arm_irq_msk_set_hsc2 ,	10
 .equ MSK_NX10_handshake_arm_irq_msk_set_hsc3 ,	0x00000800
 .equ SRT_NX10_handshake_arm_irq_msk_set_hsc3 ,	11
 .equ MSK_NX10_handshake_arm_irq_msk_set_hsc4 ,	0x00001000
 .equ SRT_NX10_handshake_arm_irq_msk_set_hsc4 ,	12
 .equ MSK_NX10_handshake_arm_irq_msk_set_hsc5 ,	0x00002000
 .equ SRT_NX10_handshake_arm_irq_msk_set_hsc5 ,	13
 .equ MSK_NX10_handshake_arm_irq_msk_set_hsc6 ,	0x00004000
 .equ SRT_NX10_handshake_arm_irq_msk_set_hsc6 ,	14
 .equ MSK_NX10_handshake_arm_irq_msk_set_hsc7 ,	0x00008000
 .equ SRT_NX10_handshake_arm_irq_msk_set_hsc7 ,	15
 .equ MSK_NX10_handshake_arm_irq_msk_set_hsc8 ,	0x00010000
 .equ SRT_NX10_handshake_arm_irq_msk_set_hsc8 ,	16
 .equ MSK_NX10_handshake_arm_irq_msk_set_hsc9 ,	0x00020000
 .equ SRT_NX10_handshake_arm_irq_msk_set_hsc9 ,	17
 .equ MSK_NX10_handshake_arm_irq_msk_set_hsc10,	0x00040000
 .equ SRT_NX10_handshake_arm_irq_msk_set_hsc10,	18
 .equ MSK_NX10_handshake_arm_irq_msk_set_hsc11,	0x00080000
 .equ SRT_NX10_handshake_arm_irq_msk_set_hsc11,	19
 .equ MSK_NX10_handshake_arm_irq_msk_set_hsc12,	0x00100000
 .equ SRT_NX10_handshake_arm_irq_msk_set_hsc12,	20
 .equ MSK_NX10_handshake_arm_irq_msk_set_hsc13,	0x00200000
 .equ SRT_NX10_handshake_arm_irq_msk_set_hsc13,	21
 .equ MSK_NX10_handshake_arm_irq_msk_set_hsc14,	0x00400000
 .equ SRT_NX10_handshake_arm_irq_msk_set_hsc14,	22
 .equ MSK_NX10_handshake_arm_irq_msk_set_hsc15,	0x00800000
 .equ SRT_NX10_handshake_arm_irq_msk_set_hsc15,	23

@ ---------------------------------------------------------------------
@ Register handshake_arm_irq_msk_reset
@ => Handshake Cell Interrupt Mask Disable for ARM register.
@    Write access with '1' resets interrupt mask bit (disables interrupt request for corresponding interrupt source).
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_arm_irq_msk_reset           ,	0x0000002C
 .equ Adr_NX10_handshake_ctrl_handshake_arm_irq_msk_reset,	0x101C112C
 .equ Adr_NX10_handshake_arm_irq_msk_reset               ,	0x101C112C

 .equ MSK_NX10_handshake_arm_irq_msk_reset_hsc0 ,	0x00000100
 .equ SRT_NX10_handshake_arm_irq_msk_reset_hsc0 ,	8
 .equ MSK_NX10_handshake_arm_irq_msk_reset_hsc1 ,	0x00000200
 .equ SRT_NX10_handshake_arm_irq_msk_reset_hsc1 ,	9
 .equ MSK_NX10_handshake_arm_irq_msk_reset_hsc2 ,	0x00000400
 .equ SRT_NX10_handshake_arm_irq_msk_reset_hsc2 ,	10
 .equ MSK_NX10_handshake_arm_irq_msk_reset_hsc3 ,	0x00000800
 .equ SRT_NX10_handshake_arm_irq_msk_reset_hsc3 ,	11
 .equ MSK_NX10_handshake_arm_irq_msk_reset_hsc4 ,	0x00001000
 .equ SRT_NX10_handshake_arm_irq_msk_reset_hsc4 ,	12
 .equ MSK_NX10_handshake_arm_irq_msk_reset_hsc5 ,	0x00002000
 .equ SRT_NX10_handshake_arm_irq_msk_reset_hsc5 ,	13
 .equ MSK_NX10_handshake_arm_irq_msk_reset_hsc6 ,	0x00004000
 .equ SRT_NX10_handshake_arm_irq_msk_reset_hsc6 ,	14
 .equ MSK_NX10_handshake_arm_irq_msk_reset_hsc7 ,	0x00008000
 .equ SRT_NX10_handshake_arm_irq_msk_reset_hsc7 ,	15
 .equ MSK_NX10_handshake_arm_irq_msk_reset_hsc8 ,	0x00010000
 .equ SRT_NX10_handshake_arm_irq_msk_reset_hsc8 ,	16
 .equ MSK_NX10_handshake_arm_irq_msk_reset_hsc9 ,	0x00020000
 .equ SRT_NX10_handshake_arm_irq_msk_reset_hsc9 ,	17
 .equ MSK_NX10_handshake_arm_irq_msk_reset_hsc10,	0x00040000
 .equ SRT_NX10_handshake_arm_irq_msk_reset_hsc10,	18
 .equ MSK_NX10_handshake_arm_irq_msk_reset_hsc11,	0x00080000
 .equ SRT_NX10_handshake_arm_irq_msk_reset_hsc11,	19
 .equ MSK_NX10_handshake_arm_irq_msk_reset_hsc12,	0x00100000
 .equ SRT_NX10_handshake_arm_irq_msk_reset_hsc12,	20
 .equ MSK_NX10_handshake_arm_irq_msk_reset_hsc13,	0x00200000
 .equ SRT_NX10_handshake_arm_irq_msk_reset_hsc13,	21
 .equ MSK_NX10_handshake_arm_irq_msk_reset_hsc14,	0x00400000
 .equ SRT_NX10_handshake_arm_irq_msk_reset_hsc14,	22
 .equ MSK_NX10_handshake_arm_irq_msk_reset_hsc15,	0x00800000
 .equ SRT_NX10_handshake_arm_irq_msk_reset_hsc15,	23

@ ---------------------------------------------------------------------
@ Register handshake_xpic_irq_raw_clear
@ => Handshake Cell Raw Interrupt for xPIC register.
@    Read access shows status of unmasked IRQs.
@    Write access with '1' clears the appropriate IRQ.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_xpic_irq_raw_clear           ,	0x00000030
 .equ Adr_NX10_handshake_ctrl_handshake_xpic_irq_raw_clear,	0x101C1130
 .equ Adr_NX10_handshake_xpic_irq_raw_clear               ,	0x101C1130

 .equ MSK_NX10_handshake_xpic_irq_raw_clear_vector,	0x000000ff
 .equ SRT_NX10_handshake_xpic_irq_raw_clear_vector,	0
 .equ MSK_NX10_handshake_xpic_irq_raw_clear_hsc0  ,	0x00000100
 .equ SRT_NX10_handshake_xpic_irq_raw_clear_hsc0  ,	8
 .equ MSK_NX10_handshake_xpic_irq_raw_clear_hsc1  ,	0x00000200
 .equ SRT_NX10_handshake_xpic_irq_raw_clear_hsc1  ,	9
 .equ MSK_NX10_handshake_xpic_irq_raw_clear_hsc2  ,	0x00000400
 .equ SRT_NX10_handshake_xpic_irq_raw_clear_hsc2  ,	10
 .equ MSK_NX10_handshake_xpic_irq_raw_clear_hsc3  ,	0x00000800
 .equ SRT_NX10_handshake_xpic_irq_raw_clear_hsc3  ,	11
 .equ MSK_NX10_handshake_xpic_irq_raw_clear_hsc4  ,	0x00001000
 .equ SRT_NX10_handshake_xpic_irq_raw_clear_hsc4  ,	12
 .equ MSK_NX10_handshake_xpic_irq_raw_clear_hsc5  ,	0x00002000
 .equ SRT_NX10_handshake_xpic_irq_raw_clear_hsc5  ,	13
 .equ MSK_NX10_handshake_xpic_irq_raw_clear_hsc6  ,	0x00004000
 .equ SRT_NX10_handshake_xpic_irq_raw_clear_hsc6  ,	14
 .equ MSK_NX10_handshake_xpic_irq_raw_clear_hsc7  ,	0x00008000
 .equ SRT_NX10_handshake_xpic_irq_raw_clear_hsc7  ,	15
 .equ MSK_NX10_handshake_xpic_irq_raw_clear_hsc8  ,	0x00010000
 .equ SRT_NX10_handshake_xpic_irq_raw_clear_hsc8  ,	16
 .equ MSK_NX10_handshake_xpic_irq_raw_clear_hsc9  ,	0x00020000
 .equ SRT_NX10_handshake_xpic_irq_raw_clear_hsc9  ,	17
 .equ MSK_NX10_handshake_xpic_irq_raw_clear_hsc10 ,	0x00040000
 .equ SRT_NX10_handshake_xpic_irq_raw_clear_hsc10 ,	18
 .equ MSK_NX10_handshake_xpic_irq_raw_clear_hsc11 ,	0x00080000
 .equ SRT_NX10_handshake_xpic_irq_raw_clear_hsc11 ,	19
 .equ MSK_NX10_handshake_xpic_irq_raw_clear_hsc12 ,	0x00100000
 .equ SRT_NX10_handshake_xpic_irq_raw_clear_hsc12 ,	20
 .equ MSK_NX10_handshake_xpic_irq_raw_clear_hsc13 ,	0x00200000
 .equ SRT_NX10_handshake_xpic_irq_raw_clear_hsc13 ,	21
 .equ MSK_NX10_handshake_xpic_irq_raw_clear_hsc14 ,	0x00400000
 .equ SRT_NX10_handshake_xpic_irq_raw_clear_hsc14 ,	22
 .equ MSK_NX10_handshake_xpic_irq_raw_clear_hsc15 ,	0x00800000
 .equ SRT_NX10_handshake_xpic_irq_raw_clear_hsc15 ,	23

@ ---------------------------------------------------------------------
@ Register handshake_xpic_irq_masked
@ => Handshake Cell Masked Interrupt for xPIC register.
@    Shows status of masked IRQs (as connected to ARM/xPIC).
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_xpic_irq_masked           ,	0x00000034
 .equ Adr_NX10_handshake_ctrl_handshake_xpic_irq_masked,	0x101C1134
 .equ Adr_NX10_handshake_xpic_irq_masked               ,	0x101C1134

 .equ MSK_NX10_handshake_xpic_irq_masked_vector,	0x000000ff
 .equ SRT_NX10_handshake_xpic_irq_masked_vector,	0
 .equ MSK_NX10_handshake_xpic_irq_masked_hsc0  ,	0x00000100
 .equ SRT_NX10_handshake_xpic_irq_masked_hsc0  ,	8
 .equ MSK_NX10_handshake_xpic_irq_masked_hsc1  ,	0x00000200
 .equ SRT_NX10_handshake_xpic_irq_masked_hsc1  ,	9
 .equ MSK_NX10_handshake_xpic_irq_masked_hsc2  ,	0x00000400
 .equ SRT_NX10_handshake_xpic_irq_masked_hsc2  ,	10
 .equ MSK_NX10_handshake_xpic_irq_masked_hsc3  ,	0x00000800
 .equ SRT_NX10_handshake_xpic_irq_masked_hsc3  ,	11
 .equ MSK_NX10_handshake_xpic_irq_masked_hsc4  ,	0x00001000
 .equ SRT_NX10_handshake_xpic_irq_masked_hsc4  ,	12
 .equ MSK_NX10_handshake_xpic_irq_masked_hsc5  ,	0x00002000
 .equ SRT_NX10_handshake_xpic_irq_masked_hsc5  ,	13
 .equ MSK_NX10_handshake_xpic_irq_masked_hsc6  ,	0x00004000
 .equ SRT_NX10_handshake_xpic_irq_masked_hsc6  ,	14
 .equ MSK_NX10_handshake_xpic_irq_masked_hsc7  ,	0x00008000
 .equ SRT_NX10_handshake_xpic_irq_masked_hsc7  ,	15
 .equ MSK_NX10_handshake_xpic_irq_masked_hsc8  ,	0x00010000
 .equ SRT_NX10_handshake_xpic_irq_masked_hsc8  ,	16
 .equ MSK_NX10_handshake_xpic_irq_masked_hsc9  ,	0x00020000
 .equ SRT_NX10_handshake_xpic_irq_masked_hsc9  ,	17
 .equ MSK_NX10_handshake_xpic_irq_masked_hsc10 ,	0x00040000
 .equ SRT_NX10_handshake_xpic_irq_masked_hsc10 ,	18
 .equ MSK_NX10_handshake_xpic_irq_masked_hsc11 ,	0x00080000
 .equ SRT_NX10_handshake_xpic_irq_masked_hsc11 ,	19
 .equ MSK_NX10_handshake_xpic_irq_masked_hsc12 ,	0x00100000
 .equ SRT_NX10_handshake_xpic_irq_masked_hsc12 ,	20
 .equ MSK_NX10_handshake_xpic_irq_masked_hsc13 ,	0x00200000
 .equ SRT_NX10_handshake_xpic_irq_masked_hsc13 ,	21
 .equ MSK_NX10_handshake_xpic_irq_masked_hsc14 ,	0x00400000
 .equ SRT_NX10_handshake_xpic_irq_masked_hsc14 ,	22
 .equ MSK_NX10_handshake_xpic_irq_masked_hsc15 ,	0x00800000
 .equ SRT_NX10_handshake_xpic_irq_masked_hsc15 ,	23

@ ---------------------------------------------------------------------
@ Register handshake_xpic_irq_msk_set
@ => Handshake Cell Interrupt Mask Enable for xPIC register.
@    Write access with '1' sets interrupt mask bit (enables interrupt request for corresponding interrupt source).
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_xpic_irq_msk_set           ,	0x00000038
 .equ Adr_NX10_handshake_ctrl_handshake_xpic_irq_msk_set,	0x101C1138
 .equ Adr_NX10_handshake_xpic_irq_msk_set               ,	0x101C1138

 .equ MSK_NX10_handshake_xpic_irq_msk_set_hsc0 ,	0x00000100
 .equ SRT_NX10_handshake_xpic_irq_msk_set_hsc0 ,	8
 .equ MSK_NX10_handshake_xpic_irq_msk_set_hsc1 ,	0x00000200
 .equ SRT_NX10_handshake_xpic_irq_msk_set_hsc1 ,	9
 .equ MSK_NX10_handshake_xpic_irq_msk_set_hsc2 ,	0x00000400
 .equ SRT_NX10_handshake_xpic_irq_msk_set_hsc2 ,	10
 .equ MSK_NX10_handshake_xpic_irq_msk_set_hsc3 ,	0x00000800
 .equ SRT_NX10_handshake_xpic_irq_msk_set_hsc3 ,	11
 .equ MSK_NX10_handshake_xpic_irq_msk_set_hsc4 ,	0x00001000
 .equ SRT_NX10_handshake_xpic_irq_msk_set_hsc4 ,	12
 .equ MSK_NX10_handshake_xpic_irq_msk_set_hsc5 ,	0x00002000
 .equ SRT_NX10_handshake_xpic_irq_msk_set_hsc5 ,	13
 .equ MSK_NX10_handshake_xpic_irq_msk_set_hsc6 ,	0x00004000
 .equ SRT_NX10_handshake_xpic_irq_msk_set_hsc6 ,	14
 .equ MSK_NX10_handshake_xpic_irq_msk_set_hsc7 ,	0x00008000
 .equ SRT_NX10_handshake_xpic_irq_msk_set_hsc7 ,	15
 .equ MSK_NX10_handshake_xpic_irq_msk_set_hsc8 ,	0x00010000
 .equ SRT_NX10_handshake_xpic_irq_msk_set_hsc8 ,	16
 .equ MSK_NX10_handshake_xpic_irq_msk_set_hsc9 ,	0x00020000
 .equ SRT_NX10_handshake_xpic_irq_msk_set_hsc9 ,	17
 .equ MSK_NX10_handshake_xpic_irq_msk_set_hsc10,	0x00040000
 .equ SRT_NX10_handshake_xpic_irq_msk_set_hsc10,	18
 .equ MSK_NX10_handshake_xpic_irq_msk_set_hsc11,	0x00080000
 .equ SRT_NX10_handshake_xpic_irq_msk_set_hsc11,	19
 .equ MSK_NX10_handshake_xpic_irq_msk_set_hsc12,	0x00100000
 .equ SRT_NX10_handshake_xpic_irq_msk_set_hsc12,	20
 .equ MSK_NX10_handshake_xpic_irq_msk_set_hsc13,	0x00200000
 .equ SRT_NX10_handshake_xpic_irq_msk_set_hsc13,	21
 .equ MSK_NX10_handshake_xpic_irq_msk_set_hsc14,	0x00400000
 .equ SRT_NX10_handshake_xpic_irq_msk_set_hsc14,	22
 .equ MSK_NX10_handshake_xpic_irq_msk_set_hsc15,	0x00800000
 .equ SRT_NX10_handshake_xpic_irq_msk_set_hsc15,	23

@ ---------------------------------------------------------------------
@ Register handshake_xpic_irq_msk_reset
@ => Handshake Cell Interrupt Mask Disable for xPIC register.
@    Write access with '1' resets interrupt mask bit (disables interrupt request for corresponding interrupt source).
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_xpic_irq_msk_reset           ,	0x0000003C
 .equ Adr_NX10_handshake_ctrl_handshake_xpic_irq_msk_reset,	0x101C113C
 .equ Adr_NX10_handshake_xpic_irq_msk_reset               ,	0x101C113C

 .equ MSK_NX10_handshake_xpic_irq_msk_reset_hsc0 ,	0x00000100
 .equ SRT_NX10_handshake_xpic_irq_msk_reset_hsc0 ,	8
 .equ MSK_NX10_handshake_xpic_irq_msk_reset_hsc1 ,	0x00000200
 .equ SRT_NX10_handshake_xpic_irq_msk_reset_hsc1 ,	9
 .equ MSK_NX10_handshake_xpic_irq_msk_reset_hsc2 ,	0x00000400
 .equ SRT_NX10_handshake_xpic_irq_msk_reset_hsc2 ,	10
 .equ MSK_NX10_handshake_xpic_irq_msk_reset_hsc3 ,	0x00000800
 .equ SRT_NX10_handshake_xpic_irq_msk_reset_hsc3 ,	11
 .equ MSK_NX10_handshake_xpic_irq_msk_reset_hsc4 ,	0x00001000
 .equ SRT_NX10_handshake_xpic_irq_msk_reset_hsc4 ,	12
 .equ MSK_NX10_handshake_xpic_irq_msk_reset_hsc5 ,	0x00002000
 .equ SRT_NX10_handshake_xpic_irq_msk_reset_hsc5 ,	13
 .equ MSK_NX10_handshake_xpic_irq_msk_reset_hsc6 ,	0x00004000
 .equ SRT_NX10_handshake_xpic_irq_msk_reset_hsc6 ,	14
 .equ MSK_NX10_handshake_xpic_irq_msk_reset_hsc7 ,	0x00008000
 .equ SRT_NX10_handshake_xpic_irq_msk_reset_hsc7 ,	15
 .equ MSK_NX10_handshake_xpic_irq_msk_reset_hsc8 ,	0x00010000
 .equ SRT_NX10_handshake_xpic_irq_msk_reset_hsc8 ,	16
 .equ MSK_NX10_handshake_xpic_irq_msk_reset_hsc9 ,	0x00020000
 .equ SRT_NX10_handshake_xpic_irq_msk_reset_hsc9 ,	17
 .equ MSK_NX10_handshake_xpic_irq_msk_reset_hsc10,	0x00040000
 .equ SRT_NX10_handshake_xpic_irq_msk_reset_hsc10,	18
 .equ MSK_NX10_handshake_xpic_irq_msk_reset_hsc11,	0x00080000
 .equ SRT_NX10_handshake_xpic_irq_msk_reset_hsc11,	19
 .equ MSK_NX10_handshake_xpic_irq_msk_reset_hsc12,	0x00100000
 .equ SRT_NX10_handshake_xpic_irq_msk_reset_hsc12,	20
 .equ MSK_NX10_handshake_xpic_irq_msk_reset_hsc13,	0x00200000
 .equ SRT_NX10_handshake_xpic_irq_msk_reset_hsc13,	21
 .equ MSK_NX10_handshake_xpic_irq_msk_reset_hsc14,	0x00400000
 .equ SRT_NX10_handshake_xpic_irq_msk_reset_hsc14,	22
 .equ MSK_NX10_handshake_xpic_irq_msk_reset_hsc15,	0x00800000
 .equ SRT_NX10_handshake_xpic_irq_msk_reset_hsc15,	23

@ ---------------------------------------------------------------------
@ Register handshake_hsc0_ctrl
@ => Handshake Cell 0 Control Register.
@    Handshake data width can be configured individually for each Handshake Cell.
@    In the 'mode' bit field each Handshake Cell can be enabled or disabled and a handshake
@    path (i.e. participating masters) can be configured individually.
@    When a Handshake Cell is enabled there are certain bytes writable only by certain related masters (view 'mode' description).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_hsc0_ctrl           ,	0x00000080
 .equ Adr_NX10_handshake_ctrl_handshake_hsc0_ctrl,	0x101C1180
 .equ Adr_NX10_handshake_hsc0_ctrl               ,	0x101C1180

 .equ MSK_NX10_handshake_hsc0_ctrl_mode ,	0x00000003
 .equ SRT_NX10_handshake_hsc0_ctrl_mode ,	0
 .equ MSK_NX10_handshake_hsc0_ctrl_width,	0x00000010
 .equ SRT_NX10_handshake_hsc0_ctrl_width,	4

@ ---------------------------------------------------------------------
@ Register handshake_hsc1_ctrl
@ => Handshake Cell 1 Control Register.
@    For detailed information view handshake_hsc0_ctrl documentation.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_hsc1_ctrl           ,	0x00000084
 .equ Adr_NX10_handshake_ctrl_handshake_hsc1_ctrl,	0x101C1184
 .equ Adr_NX10_handshake_hsc1_ctrl               ,	0x101C1184

 .equ MSK_NX10_handshake_hsc1_ctrl_mode ,	0x00000003
 .equ SRT_NX10_handshake_hsc1_ctrl_mode ,	0
 .equ MSK_NX10_handshake_hsc1_ctrl_width,	0x00000010
 .equ SRT_NX10_handshake_hsc1_ctrl_width,	4

@ ---------------------------------------------------------------------
@ Register handshake_hsc2_ctrl
@ => Handshake Cell 2 Control Register.
@    For detailed information view handshake_hsc0_ctrl documentation.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_hsc2_ctrl           ,	0x00000088
 .equ Adr_NX10_handshake_ctrl_handshake_hsc2_ctrl,	0x101C1188
 .equ Adr_NX10_handshake_hsc2_ctrl               ,	0x101C1188

 .equ MSK_NX10_handshake_hsc2_ctrl_mode ,	0x00000003
 .equ SRT_NX10_handshake_hsc2_ctrl_mode ,	0
 .equ MSK_NX10_handshake_hsc2_ctrl_width,	0x00000010
 .equ SRT_NX10_handshake_hsc2_ctrl_width,	4

@ ---------------------------------------------------------------------
@ Register handshake_hsc3_ctrl
@ => Handshake Cell 3 Control Register.
@    For detailed information view handshake_hsc0_ctrl documentation.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_hsc3_ctrl           ,	0x0000008C
 .equ Adr_NX10_handshake_ctrl_handshake_hsc3_ctrl,	0x101C118C
 .equ Adr_NX10_handshake_hsc3_ctrl               ,	0x101C118C

 .equ MSK_NX10_handshake_hsc3_ctrl_mode ,	0x00000003
 .equ SRT_NX10_handshake_hsc3_ctrl_mode ,	0
 .equ MSK_NX10_handshake_hsc3_ctrl_width,	0x00000010
 .equ SRT_NX10_handshake_hsc3_ctrl_width,	4

@ ---------------------------------------------------------------------
@ Register handshake_hsc4_ctrl
@ => Handshake Cell 4 Control Register.
@    For detailed information view handshake_hsc0_ctrl documentation.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_hsc4_ctrl           ,	0x00000090
 .equ Adr_NX10_handshake_ctrl_handshake_hsc4_ctrl,	0x101C1190
 .equ Adr_NX10_handshake_hsc4_ctrl               ,	0x101C1190

 .equ MSK_NX10_handshake_hsc4_ctrl_mode ,	0x00000003
 .equ SRT_NX10_handshake_hsc4_ctrl_mode ,	0
 .equ MSK_NX10_handshake_hsc4_ctrl_width,	0x00000010
 .equ SRT_NX10_handshake_hsc4_ctrl_width,	4

@ ---------------------------------------------------------------------
@ Register handshake_hsc5_ctrl
@ => Handshake Cell 5 Control Register.
@    For detailed information view handshake_hsc0_ctrl documentation.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_hsc5_ctrl           ,	0x00000094
 .equ Adr_NX10_handshake_ctrl_handshake_hsc5_ctrl,	0x101C1194
 .equ Adr_NX10_handshake_hsc5_ctrl               ,	0x101C1194

 .equ MSK_NX10_handshake_hsc5_ctrl_mode ,	0x00000003
 .equ SRT_NX10_handshake_hsc5_ctrl_mode ,	0
 .equ MSK_NX10_handshake_hsc5_ctrl_width,	0x00000010
 .equ SRT_NX10_handshake_hsc5_ctrl_width,	4

@ ---------------------------------------------------------------------
@ Register handshake_hsc6_ctrl
@ => Handshake Cell 6 Control Register.
@    For detailed information view handshake_hsc0_ctrl documentation.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_hsc6_ctrl           ,	0x00000098
 .equ Adr_NX10_handshake_ctrl_handshake_hsc6_ctrl,	0x101C1198
 .equ Adr_NX10_handshake_hsc6_ctrl               ,	0x101C1198

 .equ MSK_NX10_handshake_hsc6_ctrl_mode ,	0x00000003
 .equ SRT_NX10_handshake_hsc6_ctrl_mode ,	0
 .equ MSK_NX10_handshake_hsc6_ctrl_width,	0x00000010
 .equ SRT_NX10_handshake_hsc6_ctrl_width,	4

@ ---------------------------------------------------------------------
@ Register handshake_hsc7_ctrl
@ => Handshake Cell 7 Control Register.
@    For detailed information view handshake_hsc0_ctrl documentation.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_hsc7_ctrl           ,	0x0000009C
 .equ Adr_NX10_handshake_ctrl_handshake_hsc7_ctrl,	0x101C119C
 .equ Adr_NX10_handshake_hsc7_ctrl               ,	0x101C119C

 .equ MSK_NX10_handshake_hsc7_ctrl_mode ,	0x00000003
 .equ SRT_NX10_handshake_hsc7_ctrl_mode ,	0
 .equ MSK_NX10_handshake_hsc7_ctrl_width,	0x00000010
 .equ SRT_NX10_handshake_hsc7_ctrl_width,	4

@ ---------------------------------------------------------------------
@ Register handshake_hsc8_ctrl
@ => Handshake Cell 8 Control Register.
@    For detailed information view handshake_hsc0_ctrl documentation.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_hsc8_ctrl           ,	0x000000A0
 .equ Adr_NX10_handshake_ctrl_handshake_hsc8_ctrl,	0x101C11A0
 .equ Adr_NX10_handshake_hsc8_ctrl               ,	0x101C11A0

 .equ MSK_NX10_handshake_hsc8_ctrl_mode ,	0x00000003
 .equ SRT_NX10_handshake_hsc8_ctrl_mode ,	0
 .equ MSK_NX10_handshake_hsc8_ctrl_width,	0x00000010
 .equ SRT_NX10_handshake_hsc8_ctrl_width,	4

@ ---------------------------------------------------------------------
@ Register handshake_hsc9_ctrl
@ => Handshake Cell 9 Control Register.
@    For detailed information view handshake_hsc0_ctrl documentation.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_hsc9_ctrl           ,	0x000000A4
 .equ Adr_NX10_handshake_ctrl_handshake_hsc9_ctrl,	0x101C11A4
 .equ Adr_NX10_handshake_hsc9_ctrl               ,	0x101C11A4

 .equ MSK_NX10_handshake_hsc9_ctrl_mode ,	0x00000003
 .equ SRT_NX10_handshake_hsc9_ctrl_mode ,	0
 .equ MSK_NX10_handshake_hsc9_ctrl_width,	0x00000010
 .equ SRT_NX10_handshake_hsc9_ctrl_width,	4

@ ---------------------------------------------------------------------
@ Register handshake_hsc10_ctrl
@ => Handshake Cell 10 Control Register.
@    For detailed information view handshake_hsc0_ctrl documentation.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_hsc10_ctrl           ,	0x000000A8
 .equ Adr_NX10_handshake_ctrl_handshake_hsc10_ctrl,	0x101C11A8
 .equ Adr_NX10_handshake_hsc10_ctrl               ,	0x101C11A8

 .equ MSK_NX10_handshake_hsc10_ctrl_mode ,	0x00000003
 .equ SRT_NX10_handshake_hsc10_ctrl_mode ,	0
 .equ MSK_NX10_handshake_hsc10_ctrl_width,	0x00000010
 .equ SRT_NX10_handshake_hsc10_ctrl_width,	4

@ ---------------------------------------------------------------------
@ Register handshake_hsc11_ctrl
@ => Handshake Cell 11 Control Register.
@    For detailed information view handshake_hsc0_ctrl documentation.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_hsc11_ctrl           ,	0x000000AC
 .equ Adr_NX10_handshake_ctrl_handshake_hsc11_ctrl,	0x101C11AC
 .equ Adr_NX10_handshake_hsc11_ctrl               ,	0x101C11AC

 .equ MSK_NX10_handshake_hsc11_ctrl_mode ,	0x00000003
 .equ SRT_NX10_handshake_hsc11_ctrl_mode ,	0
 .equ MSK_NX10_handshake_hsc11_ctrl_width,	0x00000010
 .equ SRT_NX10_handshake_hsc11_ctrl_width,	4

@ ---------------------------------------------------------------------
@ Register handshake_hsc12_ctrl
@ => Handshake Cell 12 Control Register.
@    For detailed information view handshake_hsc0_ctrl documentation.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_hsc12_ctrl           ,	0x000000B0
 .equ Adr_NX10_handshake_ctrl_handshake_hsc12_ctrl,	0x101C11B0
 .equ Adr_NX10_handshake_hsc12_ctrl               ,	0x101C11B0

 .equ MSK_NX10_handshake_hsc12_ctrl_mode ,	0x00000003
 .equ SRT_NX10_handshake_hsc12_ctrl_mode ,	0
 .equ MSK_NX10_handshake_hsc12_ctrl_width,	0x00000010
 .equ SRT_NX10_handshake_hsc12_ctrl_width,	4

@ ---------------------------------------------------------------------
@ Register handshake_hsc13_ctrl
@ => Handshake Cell 13 Control Register.
@    For detailed information view handshake_hsc0_ctrl documentation.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_hsc13_ctrl           ,	0x000000B4
 .equ Adr_NX10_handshake_ctrl_handshake_hsc13_ctrl,	0x101C11B4
 .equ Adr_NX10_handshake_hsc13_ctrl               ,	0x101C11B4

 .equ MSK_NX10_handshake_hsc13_ctrl_mode ,	0x00000003
 .equ SRT_NX10_handshake_hsc13_ctrl_mode ,	0
 .equ MSK_NX10_handshake_hsc13_ctrl_width,	0x00000010
 .equ SRT_NX10_handshake_hsc13_ctrl_width,	4

@ ---------------------------------------------------------------------
@ Register handshake_hsc14_ctrl
@ => Handshake Cell 14 Control Register.
@    For detailed information view handshake_hsc0_ctrl documentation.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_hsc14_ctrl           ,	0x000000B8
 .equ Adr_NX10_handshake_ctrl_handshake_hsc14_ctrl,	0x101C11B8
 .equ Adr_NX10_handshake_hsc14_ctrl               ,	0x101C11B8

 .equ MSK_NX10_handshake_hsc14_ctrl_mode ,	0x00000003
 .equ SRT_NX10_handshake_hsc14_ctrl_mode ,	0
 .equ MSK_NX10_handshake_hsc14_ctrl_width,	0x00000010
 .equ SRT_NX10_handshake_hsc14_ctrl_width,	4

@ ---------------------------------------------------------------------
@ Register handshake_hsc15_ctrl
@ => Handshake Cell 15 Control Register.
@    For detailed information view handshake_hsc0_ctrl documentation.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_hsc15_ctrl           ,	0x000000BC
 .equ Adr_NX10_handshake_ctrl_handshake_hsc15_ctrl,	0x101C11BC
 .equ Adr_NX10_handshake_hsc15_ctrl               ,	0x101C11BC

 .equ MSK_NX10_handshake_hsc15_ctrl_mode ,	0x00000003
 .equ SRT_NX10_handshake_hsc15_ctrl_mode ,	0
 .equ MSK_NX10_handshake_hsc15_ctrl_width,	0x00000010
 .equ SRT_NX10_handshake_hsc15_ctrl_width,	4

@ ---------------------------------------------------------------------
@ Register handshake_buf_man0_ctrl
@ => Handshake Triple Buffer Manager 0 Control register.
@    Handshake Triple Buffer Manager 0 can be associated to Handshake Cell 2 HCF_PD_OUT_CMD/NCF_PD_OUT_ACK-bits
@    for Host controlled DPM output data handling and DPM auto buffer window change.
@    Note:
@      DPM auto buffer window change configuration is controlled inside DPM address area at window map registers.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_buf_man0_ctrl           ,	0x000000C0
 .equ Adr_NX10_handshake_ctrl_handshake_buf_man0_ctrl,	0x101C11C0
 .equ Adr_NX10_handshake_buf_man0_ctrl               ,	0x101C11C0

 .equ MSK_NX10_handshake_buf_man0_ctrl_hsc2_auto_PD_OUT,	0x00000001
 .equ SRT_NX10_handshake_buf_man0_ctrl_hsc2_auto_PD_OUT,	0
 .equ MSK_NX10_handshake_buf_man0_ctrl_reset           ,	0x00000002
 .equ SRT_NX10_handshake_buf_man0_ctrl_reset           ,	1
 .equ MSK_NX10_handshake_buf_man0_ctrl_buf_dam_cfg     ,	0x0000000c
 .equ SRT_NX10_handshake_buf_man0_ctrl_buf_dam_cfg     ,	2

@ ---------------------------------------------------------------------
@ Register handshake_buf_man0_status_ctrl_netx
@ => Handshake Triple Buffer Manager 0 netX Status and Control Register.
@    On read this register provides current status of netX side of Handshake Triple Buffer Manager 0. Buffer
@    requests can be done by writing this register.
@    Handshake Triple Buffer Manager 0 can be associated to Handshake Cell 2 Bits 6 and 22 (16+6)
@    for Host controlled DPM output data handling and DPM auto buffer window change.
@    Note:
@      DPM auto buffer window change configuration is controlled inside DPM address area at window map registers.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_buf_man0_status_ctrl_netx           ,	0x000000C4
 .equ Adr_NX10_handshake_ctrl_handshake_buf_man0_status_ctrl_netx,	0x101C11C4
 .equ Adr_NX10_handshake_buf_man0_status_ctrl_netx               ,	0x101C11C4

 .equ MSK_NX10_handshake_buf_man0_status_ctrl_netx_buf_ro,	0x00000003
 .equ SRT_NX10_handshake_buf_man0_status_ctrl_netx_buf_ro,	0
 .equ MSK_NX10_handshake_buf_man0_status_ctrl_netx_cmd   ,	0x00000030
 .equ SRT_NX10_handshake_buf_man0_status_ctrl_netx_cmd   ,	4

@ ---------------------------------------------------------------------
@ Register handshake_buf_man0_status_ctrl_host
@ => Handshake Triple Buffer Manager 0 Host Status register.
@    On read this register provides current status of host side of Handshake Triple Buffer Manager 0. Buffer
@    requests can be done by writing this register.
@    Handshake Triple Buffer Manager 0 can be associated to Handshake Cell 2 Bits 6 and 22 (16+6)
@    for Host controlled DPM output data handling and DPM auto buffer window change.
@    Note:
@      DPM auto buffer window change configuration is controlled inside DPM address area at window map registers.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_buf_man0_status_ctrl_host           ,	0x000000C8
 .equ Adr_NX10_handshake_ctrl_handshake_buf_man0_status_ctrl_host,	0x101C11C8
 .equ Adr_NX10_handshake_buf_man0_status_ctrl_host               ,	0x101C11C8

 .equ MSK_NX10_handshake_buf_man0_status_ctrl_host_buf_ro,	0x00000003
 .equ SRT_NX10_handshake_buf_man0_status_ctrl_host_buf_ro,	0
 .equ MSK_NX10_handshake_buf_man0_status_ctrl_host_cmd   ,	0x00000030
 .equ SRT_NX10_handshake_buf_man0_status_ctrl_host_cmd   ,	4

@ ---------------------------------------------------------------------
@ Register handshake_buf_man0_win_map
@ => DPM Window Address Map Alternative Configuration Register for Handshake Triple Buffer Manager 0.
@    Handshake Triple Buffer Manager 0 can be associated to Handshake Cell 2 Bits 6 and 22 (16+6)
@    for Host controlled DPM output data handling and DPM auto buffer window change.
@    Note:
@      DPM auto buffer window change configuration is controlled inside DPM address area at window map registers.
@      If DPM auto buffer window change is enabled, buffer 0 related DPM window mapping is window mapping programmed
@      for related window in DPM address are.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_buf_man0_win_map           ,	0x000000CC
 .equ Adr_NX10_handshake_ctrl_handshake_buf_man0_win_map,	0x101C11CC
 .equ Adr_NX10_handshake_buf_man0_win_map               ,	0x101C11CC

 .equ MSK_NX10_handshake_buf_man0_win_map_win_map_buf1,	0x00001fff
 .equ SRT_NX10_handshake_buf_man0_win_map_win_map_buf1,	0
 .equ MSK_NX10_handshake_buf_man0_win_map_win_map_buf2,	0x1fff0000
 .equ SRT_NX10_handshake_buf_man0_win_map_win_map_buf2,	16

@ ---------------------------------------------------------------------
@ Register handshake_buf_man1_ctrl
@ => Handshake Triple Buffer Manager 1 Control register.
@    Handshake Triple Buffer Manager 1 can be associated to Handshake Cell 2 HCF_PD_IN_CMD/NCF_PD_IN_ACK-bits
@    for Host controlled DPM input data handling and DPM auto buffer window change.
@    Note:
@      DPM auto buffer window change configuration is controlled inside DPM address area at window map registers.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_buf_man1_ctrl           ,	0x000000D0
 .equ Adr_NX10_handshake_ctrl_handshake_buf_man1_ctrl,	0x101C11D0
 .equ Adr_NX10_handshake_buf_man1_ctrl               ,	0x101C11D0

 .equ MSK_NX10_handshake_buf_man1_ctrl_hsc2_auto_PD_IN,	0x00000001
 .equ SRT_NX10_handshake_buf_man1_ctrl_hsc2_auto_PD_IN,	0
 .equ MSK_NX10_handshake_buf_man1_ctrl_reset          ,	0x00000002
 .equ SRT_NX10_handshake_buf_man1_ctrl_reset          ,	1
 .equ MSK_NX10_handshake_buf_man1_ctrl_buf_dam_cfg    ,	0x0000000c
 .equ SRT_NX10_handshake_buf_man1_ctrl_buf_dam_cfg    ,	2

@ ---------------------------------------------------------------------
@ Register handshake_buf_man1_status_ctrl_netx
@ => Handshake Triple Buffer Manager 1 netX Status and Control Register.
@    On read this register provides current status of netX side of Handshake Triple Buffer Manager 1. Buffer
@    requests can be done by writing this register.
@    Handshake Triple Buffer Manager 1 can be associated to Handshake Cell 2 Bits 6 and 22 (16+6)
@    for Host controlled DPM input data handling and DPM auto buffer window change.
@    Note:
@      DPM auto buffer window change configuration is controlled inside DPM address area at window map registers.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_buf_man1_status_ctrl_netx           ,	0x000000D4
 .equ Adr_NX10_handshake_ctrl_handshake_buf_man1_status_ctrl_netx,	0x101C11D4
 .equ Adr_NX10_handshake_buf_man1_status_ctrl_netx               ,	0x101C11D4

 .equ MSK_NX10_handshake_buf_man1_status_ctrl_netx_buf_ro,	0x00000003
 .equ SRT_NX10_handshake_buf_man1_status_ctrl_netx_buf_ro,	0
 .equ MSK_NX10_handshake_buf_man1_status_ctrl_netx_cmd   ,	0x00000030
 .equ SRT_NX10_handshake_buf_man1_status_ctrl_netx_cmd   ,	4

@ ---------------------------------------------------------------------
@ Register handshake_buf_man1_status_ctrl_host
@ => Handshake Triple Buffer Manager 1 Host Status register.
@    On read this register provides current status of host side of Handshake Triple Buffer Manager 1. Buffer
@    requests can be done by writing this register.
@    Handshake Triple Buffer Manager 1 can be associated to Handshake Cell 2 Bits 6 and 22 (16+6)
@    for host controlled DPM input data handling and DPM auto buffer window change.
@    Note:
@      DPM auto buffer window change configuration is controlled inside DPM address area at window map registers.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_buf_man1_status_ctrl_host           ,	0x000000D8
 .equ Adr_NX10_handshake_ctrl_handshake_buf_man1_status_ctrl_host,	0x101C11D8
 .equ Adr_NX10_handshake_buf_man1_status_ctrl_host               ,	0x101C11D8

 .equ MSK_NX10_handshake_buf_man1_status_ctrl_host_buf_ro,	0x00000003
 .equ SRT_NX10_handshake_buf_man1_status_ctrl_host_buf_ro,	0
 .equ MSK_NX10_handshake_buf_man1_status_ctrl_host_cmd   ,	0x00000030
 .equ SRT_NX10_handshake_buf_man1_status_ctrl_host_cmd   ,	4

@ ---------------------------------------------------------------------
@ Register handshake_buf_man1_win_map
@ => DPM Window Address Map Alternative Configuration Register for Handshake Triple Buffer Manager 1.
@    Handshake Triple Buffer Manager 1 can be associated to Handshake Cell 2 Bits 7 and 23 (16+7)
@    for Host controlled DPM input data handling and DPM auto buffer window change.
@    Note:
@      DPM auto buffer window change configuration is controlled inside DPM address area at window map registers.
@      If DPM auto buffer window change is enabled, buffer 1 related DPM window mapping is window mapping programmed
@      for related window in DPM address are.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_handshake_buf_man1_win_map           ,	0x000000DC
 .equ Adr_NX10_handshake_ctrl_handshake_buf_man1_win_map,	0x101C11DC
 .equ Adr_NX10_handshake_buf_man1_win_map               ,	0x101C11DC

 .equ MSK_NX10_handshake_buf_man1_win_map_win_map_buf1,	0x00001fff
 .equ SRT_NX10_handshake_buf_man1_win_map_win_map_buf1,	0
 .equ MSK_NX10_handshake_buf_man1_win_map_win_map_buf2,	0x1fff0000
 .equ SRT_NX10_handshake_buf_man1_win_map_win_map_buf2,	16


@ =====================================================================
@
@ Area of dpm
@
@ =====================================================================

 .equ Addr_NX10_dpm, 0x101C1200

@ ---------------------------------------------------------------------
@ Register dpm_cfg0x0
@ => DPM IO Control Register 0.
@    This register is accessible in any DPM-mode (8, 16, 32 bit, SRAM, Intel, Motorola, little endian, big endian) by access to DPM address 0.
@    Basic DPM settings are configurable here to make higher addresses accessible.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_cfg0x0,	0x00000000
 .equ Adr_NX10_dpm_dpm_cfg0x0,	0x101C1200
 .equ Adr_NX10_dpm_cfg0x0    ,	0x101C1200

 .equ MSK_NX10_dpm_cfg0x0_mode  ,	0x0000000f
 .equ SRT_NX10_dpm_cfg0x0_mode  ,	0
 .equ MSK_NX10_dpm_cfg0x0_endian,	0x00000030
 .equ SRT_NX10_dpm_cfg0x0_endian,	4

@ ---------------------------------------------------------------------
@ Register dpm_addr_cfg
@ => DPM External Address Range Configuration Register.
@    Unused address lines can be used as PIOs.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_addr_cfg,	0x00000010
 .equ Adr_NX10_dpm_dpm_addr_cfg,	0x101C1210
 .equ Adr_NX10_dpm_addr_cfg    ,	0x101C1210

 .equ MSK_NX10_dpm_addr_cfg_addr_range      ,	0x0000000f
 .equ SRT_NX10_dpm_addr_cfg_addr_range      ,	0
 .equ MSK_NX10_dpm_addr_cfg_cfg_win_addr_cfg,	0x00000030
 .equ SRT_NX10_dpm_addr_cfg_cfg_win_addr_cfg,	4

@ ---------------------------------------------------------------------
@ Register dpm_timing_cfg
@ => DPM Timing Configuration register.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_timing_cfg,	0x00000014
 .equ Adr_NX10_dpm_dpm_timing_cfg,	0x101C1214
 .equ Adr_NX10_dpm_timing_cfg    ,	0x101C1214

 .equ MSK_NX10_dpm_timing_cfg_t_osa      ,	0x00000003
 .equ SRT_NX10_dpm_timing_cfg_t_osa      ,	0
 .equ MSK_NX10_dpm_timing_cfg_filter     ,	0x00000004
 .equ SRT_NX10_dpm_timing_cfg_filter     ,	2
 .equ MSK_NX10_dpm_timing_cfg_t_rds      ,	0x00000070
 .equ SRT_NX10_dpm_timing_cfg_t_rds      ,	4
 .equ MSK_NX10_dpm_timing_cfg_rd_burst_en,	0x00000080
 .equ SRT_NX10_dpm_timing_cfg_rd_burst_en,	7

@ ---------------------------------------------------------------------
@ Register dpm_rdy_cfg
@ => DPM Ready (DPM_RDY) Signal Configuration Register.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_rdy_cfg,	0x00000018
 .equ Adr_NX10_dpm_dpm_rdy_cfg,	0x101C1218
 .equ Adr_NX10_dpm_rdy_cfg    ,	0x101C1218

 .equ MSK_NX10_dpm_rdy_cfg_rdy_pol     ,	0x00000001
 .equ SRT_NX10_dpm_rdy_cfg_rdy_pol     ,	0
 .equ MSK_NX10_dpm_rdy_cfg_rdy_drv_mode,	0x00000006
 .equ SRT_NX10_dpm_rdy_cfg_rdy_drv_mode,	1
 .equ MSK_NX10_dpm_rdy_cfg_rdy_sig_mode,	0x00000008
 .equ SRT_NX10_dpm_rdy_cfg_rdy_sig_mode,	3

@ ---------------------------------------------------------------------
@ Register dpm_status
@ => DPM Status Register.
@    DPM access errors can generate IRQ for host device (view DPM IRQ registers further down). For
@    error handling, the address an error occurred with is logged in dpm_status_err_addr register. Error bits can be cleared by
@    access to dpm_status_err_reset register.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_status,	0x0000001C
 .equ Adr_NX10_dpm_dpm_status,	0x101C121C
 .equ Adr_NX10_dpm_status    ,	0x101C121C

 .equ MSK_NX10_dpm_status_unlocked                ,	0x00000001
 .equ SRT_NX10_dpm_status_unlocked                ,	0
 .equ MSK_NX10_dpm_status_rd_err                  ,	0x00000002
 .equ SRT_NX10_dpm_status_rd_err                  ,	1
 .equ MSK_NX10_dpm_status_wr_err                  ,	0x00000004
 .equ SRT_NX10_dpm_status_wr_err                  ,	2
 .equ MSK_NX10_dpm_status_rdy_to_err              ,	0x00000008
 .equ SRT_NX10_dpm_status_rdy_to_err              ,	3
 .equ MSK_NX10_dpm_status_bus_conflict_wr_err     ,	0x00000010
 .equ SRT_NX10_dpm_status_bus_conflict_wr_err     ,	4
 .equ MSK_NX10_dpm_status_bus_conflict_rd_err     ,	0x00000020
 .equ SRT_NX10_dpm_status_bus_conflict_rd_err     ,	5
 .equ MSK_NX10_dpm_status_bus_conflict_rd_addr_err,	0x00000040
 .equ SRT_NX10_dpm_status_bus_conflict_rd_addr_err,	6
 .equ MSK_NX10_dpm_status_sel_dpm_serial          ,	0x00000080
 .equ SRT_NX10_dpm_status_sel_dpm_serial          ,	7

@ ---------------------------------------------------------------------
@ Register dpm_status_err_reset
@ => DPM Error Status Reset Register.
@    Each flags can be reset by writing a '1' to it. For fast error detection for DPM interfaces without ready usage,
@    reset-on-read-function can be enabled for this register.
@    Note:
@       If reset-on-read-function is enabled, this register must be read with a single access as bits are cleared
@       immediately after the access. You should always use a byte access in this case.
@    Note:
@       View dpm_status register for detailed error description.
@    Note:
@       reset-on-read-function is controlled by enable_flag_reset_on_rd-bit in dpm_misc_cfg-register.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_status_err_reset,	0x00000020
 .equ Adr_NX10_dpm_dpm_status_err_reset,	0x101C1220
 .equ Adr_NX10_dpm_status_err_reset    ,	0x101C1220

 .equ MSK_NX10_dpm_status_err_reset_rd_err_rst                  ,	0x00000002
 .equ SRT_NX10_dpm_status_err_reset_rd_err_rst                  ,	1
 .equ MSK_NX10_dpm_status_err_reset_wr_err_rst                  ,	0x00000004
 .equ SRT_NX10_dpm_status_err_reset_wr_err_rst                  ,	2
 .equ MSK_NX10_dpm_status_err_reset_rdy_to_err_rst              ,	0x00000008
 .equ SRT_NX10_dpm_status_err_reset_rdy_to_err_rst              ,	3
 .equ MSK_NX10_dpm_status_err_reset_bus_conflict_wr_err_rst     ,	0x00000010
 .equ SRT_NX10_dpm_status_err_reset_bus_conflict_wr_err_rst     ,	4
 .equ MSK_NX10_dpm_status_err_reset_bus_conflict_rd_err_rst     ,	0x00000020
 .equ SRT_NX10_dpm_status_err_reset_bus_conflict_rd_err_rst     ,	5
 .equ MSK_NX10_dpm_status_err_reset_bus_conflict_rd_addr_err_rst,	0x00000040
 .equ SRT_NX10_dpm_status_err_reset_bus_conflict_rd_addr_err_rst,	6

@ ---------------------------------------------------------------------
@ Register dpm_status_err_addr
@ => DPM Error Address Status Register.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_status_err_addr,	0x00000024
 .equ Adr_NX10_dpm_dpm_status_err_addr,	0x101C1224
 .equ Adr_NX10_dpm_status_err_addr    ,	0x101C1224

 .equ MSK_NX10_dpm_status_err_addr_err_addr,	0x0001ffff
 .equ SRT_NX10_dpm_status_err_addr_err_addr,	0

@ ---------------------------------------------------------------------
@ Register dpm_misc_cfg
@ => DPM Configuration Register for some Special Functions.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_misc_cfg,	0x00000028
 .equ Adr_NX10_dpm_dpm_misc_cfg,	0x101C1228
 .equ Adr_NX10_dpm_misc_cfg    ,	0x101C1228

 .equ MSK_NX10_dpm_misc_cfg_enable_flag_reset_on_rd,	0x00000001
 .equ SRT_NX10_dpm_misc_cfg_enable_flag_reset_on_rd,	0

@ ---------------------------------------------------------------------
@ Register dpm_io_cfg_misc
@ => DPM IO Configuration Register 0.
@    Unused DPM IOs can be used as PIOs.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_io_cfg_misc,	0x0000002C
 .equ Adr_NX10_dpm_dpm_io_cfg_misc,	0x101C122C
 .equ Adr_NX10_dpm_io_cfg_misc    ,	0x101C122C

 .equ MSK_NX10_dpm_io_cfg_misc_sel_rdy_pio ,	0x00000001
 .equ SRT_NX10_dpm_io_cfg_misc_sel_rdy_pio ,	0
 .equ MSK_NX10_dpm_io_cfg_misc_sel_dirq_pio,	0x00000002
 .equ SRT_NX10_dpm_io_cfg_misc_sel_dirq_pio,	1
 .equ MSK_NX10_dpm_io_cfg_misc_sel_sirq_pio,	0x00000004
 .equ SRT_NX10_dpm_io_cfg_misc_sel_sirq_pio,	2
 .equ MSK_NX10_dpm_io_cfg_misc_irq_pol     ,	0x00000010
 .equ SRT_NX10_dpm_io_cfg_misc_irq_pol     ,	4
 .equ MSK_NX10_dpm_io_cfg_misc_irq_oec     ,	0x00000020
 .equ SRT_NX10_dpm_io_cfg_misc_irq_oec     ,	5
 .equ MSK_NX10_dpm_io_cfg_misc_fiq_pol     ,	0x00000040
 .equ SRT_NX10_dpm_io_cfg_misc_fiq_pol     ,	6
 .equ MSK_NX10_dpm_io_cfg_misc_fiq_oec     ,	0x00000080
 .equ SRT_NX10_dpm_io_cfg_misc_fiq_oec     ,	7

@ ---------------------------------------------------------------------
@ Register dpm_tunnel_cfg
@ => DPM Access Tunnel Configuration Register.
@    DPM Access Tunnel (DATunnel) is a 64 byte (16DWord) address window which can be mapped on any 64 byte boundary of the external visible address space.
@    In the last DWord (15) of DATunnel a netX Internal 32 bit Target Base Address (ITBAddr) matching a 64 byte boundary can be programmed.
@    By DWords 0..14 netX data starting at ITBAddr can be accessed then (read-only functionality can be configured by 'wp_data' bit).
@    For access to netX data with ITBAddr DWord offset 15, bits 5 to 2 of programmed ITBAddr are interpreted as mapping value. This value
@    will be added to internal access address before tunnelling (wrapping around at the 64 byte boundary). Hence it is possible to access
@    always 15 of the 16 netX DWord while the missing one can be selected by an appropriate mapping value.
@    ITBAddr can also be programmed or read from netX using dpm_itbaddr register. Also ITBAddr can be read-only protected for host
@    by a configuration bit (wp_itbaddr) of this register.
@    External to internal address mapping for DATunnel area can be calculated by following formula:
@       INAAdr = (ITBAddr & 0xffffffc0) + ((EDAAdr + ITBAddr) & 0x3C)
@    With:
@       INAAdr:  Internal netX Access Address
@       ITBAddr: Internal netX 32 bit Tunnel Target Base Address
@       EDAAdr:  External DPM Access Address
@    Condition for DATunnel access is:
@       EDAAdr>>6 equals value of bit field 'base' from this register.
@    To map netX internal DWord N to invisible last external DWord (15), use mapping value
@       map = (N - 15) & 0xf
@    on bits 5 to 2.
@    Internal to external address offset inside DATunnel area for internal DWord N can be calculated by following formula:
@       External offset = (N*4 - map*4) & 0x3C = (N*4 - ITBAddr) & 0x3C
@    Example 1:
@       Access to netX sys_time module by host via DATunnel on external DPM addresses starting at 0x240.
@       - Set bit field 'base' of this register to 9 (0x240>>6), set enable bit (and write protection depending on application).
@         DATunnel now is enabled on external DPM addresses 0x240 to 0x27f.
@       - ITBAddr of netX10 sys_time module is 0x101c1000.
@         For direct DATunnel to this address, host must write 0x101c1000 to external DPM address 0x27c. This
@         can be done e.g. by four byte accesses to 0x27c, 0x27d, 0x27e and 0x27f or by two 16 bit accesses to 0x27c and 0x27e.
@         Now sys_time module registers 0 to 14 can be accessed on external DPM address 0x240 to 0x27b.
@    Example 2:
@       Register 15 of sys_time is hidden by ITBAddr configuration on 0x27c in example 1 but must also be accessed. However, sys_time
@       Register 6 is never kind of interest.
@       - Configure this register like described in example 1.
@       - To map Register 6 (Module offset 6*4) to external offset 0x3C (hidden data on DWord 15),
@         the following rule must be complied:
@            0x3C + map*4 = 6*4.
@         That leads to a mapping value of:
@            map*4 = (6*4 - 0x3C) & 0x3C = 1C
@         Hence, write 0x101c101C to DATunnel DWord 15 (external DPM address 0x27c) to map sys_time Register 6 to
@         hidden DWord 15.
@         INAAdr now will be derived from EDAAdr before tunnelling as follows:
@         INAAdr = 0x101c1000 + ((EDAAdr + 0x1C) & 0x3C)
@         External offset of Module DWord N results from:
@            External offset = (N*4 - 0x1C) & 0x3C
@         Register 15 of sys_time unit now can be accessed by external DPM address 0x240+((0xf*4-0x1C) & 0x3C) = 0x260 (i.e. Tunnel DWord 8).
@         Register 0  of sys_time unit now can be accessed by external DPM address 0x240+((0x0*4-0x1C) & 0x3C) = 0x264 (i.e. Tunnel DWord 9).
@         Register 1  of sys_time unit now can be accessed by external DPM address 0x240+((0x1*4-0x1C) & 0x3C) = 0x268 (i.e. Tunnel DWord 10).
@         and so on.
@         Register 6  of sys_time unit can not be accessed as it is hidden by ITBAddr configuration on 0x27c (i.e. Tunnel DWord 15).
@         Register 7  of sys_time unit now can be accessed by external DPM address 0x240+((0x7*4-0x1C) & 0x3C) = 0x240 (i.e. Tunnel DWord 0).
@    Note:
@      Access to netX ITBAddr data is done without read ahead and with byte collecting (view adr_dpm_win1_map for details).
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_tunnel_cfg,	0x00000038
 .equ Adr_NX10_dpm_dpm_tunnel_cfg,	0x101C1238
 .equ Adr_NX10_dpm_tunnel_cfg    ,	0x101C1238

 .equ MSK_NX10_dpm_tunnel_cfg_wp_data   ,	0x00000001
 .equ SRT_NX10_dpm_tunnel_cfg_wp_data   ,	0
 .equ MSK_NX10_dpm_tunnel_cfg_wp_itbaddr,	0x00000002
 .equ SRT_NX10_dpm_tunnel_cfg_wp_itbaddr,	1
 .equ MSK_NX10_dpm_tunnel_cfg_enable    ,	0x00000004
 .equ SRT_NX10_dpm_tunnel_cfg_enable    ,	2
 .equ MSK_NX10_dpm_tunnel_cfg_base      ,	0x0001ffc0
 .equ SRT_NX10_dpm_tunnel_cfg_base      ,	6

@ ---------------------------------------------------------------------
@ Register dpm_itbaddr
@ => DPM Access Tunnel (DATunnel) netX Internal Target Base Address (ITBAddr) Configuration Register.
@    For DPM Access Tunnel (DATunnel) function view description of dpm_tunnel_cfg register.
@    This register contains ITBAddr value that can also be changed by host on last offset 0x3c (last DWord) of
@    external DATunnel area (defined by bit field 'base' in 'dpm_tunnel_cfg' register). However this register can
@    also be write protected for host if bit 'wp_itbaddr' in 'dpm_tunnel_cfg' register is set.
@    Write protection bits of DATunnel configured in 'dpm_tunnel_cfg' register can also be read from this register. Host
@    can read access rights from these bits on last DWord of external DATunnel address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_itbaddr,	0x0000003C
 .equ Adr_NX10_dpm_dpm_itbaddr,	0x101C123C
 .equ Adr_NX10_dpm_itbaddr    ,	0x101C123C

 .equ MSK_NX10_dpm_itbaddr_wp_data_ro   ,	0x00000001
 .equ SRT_NX10_dpm_itbaddr_wp_data_ro   ,	0
 .equ MSK_NX10_dpm_itbaddr_wp_itbaddr_ro,	0x00000002
 .equ SRT_NX10_dpm_itbaddr_wp_itbaddr_ro,	1
 .equ MSK_NX10_dpm_itbaddr_map          ,	0x0000003c
 .equ SRT_NX10_dpm_itbaddr_map          ,	2
 .equ MSK_NX10_dpm_itbaddr_base         ,	0xffffffc0
 .equ SRT_NX10_dpm_itbaddr_base         ,	6

@ ---------------------------------------------------------------------
@ Register dpm_win1_end
@ => DPM Window 1 End Address Configuration Register.
@    Smallest DPM window configuration unit is 128 bytes for netX10 (i.e. lowest 7 bits of address configuration are always 0).
@    At address 0x0 DPM configuration window is mapped after reset (length: 256 bytes, containing all DPM addresses defined here). Each window starts at
@    window end address of the preceding window. Hence external window 1 start address is 0x100, window 2 starts at value programmed in this register and so on.
@    Windows with programmed end addresses exceeding external address range (view dpm_addr_cfg) can not be accessed by host device.
@    There are 4 programmable DPM windows in netX10.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_win1_end,	0x00000040
 .equ Adr_NX10_dpm_dpm_win1_end,	0x101C1240
 .equ Adr_NX10_dpm_win1_end    ,	0x101C1240

 .equ MSK_NX10_dpm_win1_end_win_end,	0x0003ff80
 .equ SRT_NX10_dpm_win1_end_win_end,	7

@ ---------------------------------------------------------------------
@ Register dpm_win1_map
@ => DPM Window 1 Address Map Configuration Register.
@    Smallest DPM window configuration unit is 128 bytes for netX10 (i.e. lowest 8 bits of address configuration are always 0).
@    There are 4 further programmable DPM windows in netX5.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_win1_map,	0x00000044
 .equ Adr_NX10_dpm_dpm_win1_map,	0x101C1244
 .equ Adr_NX10_dpm_win1_map    ,	0x101C1244

 .equ MSK_NX10_dpm_win1_map_byte_area  ,	0x00000001
 .equ SRT_NX10_dpm_win1_map_byte_area  ,	0
 .equ MSK_NX10_dpm_win1_map_read_ahead ,	0x00000002
 .equ SRT_NX10_dpm_win1_map_read_ahead ,	1
 .equ MSK_NX10_dpm_win1_map_win_map_alt,	0x0000000c
 .equ SRT_NX10_dpm_win1_map_win_map_alt,	2
 .equ MSK_NX10_dpm_win1_map_win_map    ,	0x000fff80
 .equ SRT_NX10_dpm_win1_map_win_map    ,	7
 .equ MSK_NX10_dpm_win1_map_win_page   ,	0xfff00000
 .equ SRT_NX10_dpm_win1_map_win_page   ,	20

@ ---------------------------------------------------------------------
@ Register dpm_win2_end
@ => DPM Window 2 End Address Configuration Register.
@    For detailed information view dpm_win1_end description.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_win2_end,	0x00000048
 .equ Adr_NX10_dpm_dpm_win2_end,	0x101C1248
 .equ Adr_NX10_dpm_win2_end    ,	0x101C1248

 .equ MSK_NX10_dpm_win2_end_win_end,	0x0003ff80
 .equ SRT_NX10_dpm_win2_end_win_end,	7

@ ---------------------------------------------------------------------
@ Register dpm_win2_map
@ => DPM Window 2 Address Map Configuration Register.
@    For detailed information view dpm_win1_map description.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_win2_map,	0x0000004C
 .equ Adr_NX10_dpm_dpm_win2_map,	0x101C124C
 .equ Adr_NX10_dpm_win2_map    ,	0x101C124C

 .equ MSK_NX10_dpm_win2_map_byte_area  ,	0x00000001
 .equ SRT_NX10_dpm_win2_map_byte_area  ,	0
 .equ MSK_NX10_dpm_win2_map_read_ahead ,	0x00000002
 .equ SRT_NX10_dpm_win2_map_read_ahead ,	1
 .equ MSK_NX10_dpm_win2_map_win_map_alt,	0x0000000c
 .equ SRT_NX10_dpm_win2_map_win_map_alt,	2
 .equ MSK_NX10_dpm_win2_map_win_map    ,	0x000fff80
 .equ SRT_NX10_dpm_win2_map_win_map    ,	7
 .equ MSK_NX10_dpm_win2_map_win_page   ,	0xfff00000
 .equ SRT_NX10_dpm_win2_map_win_page   ,	20

@ ---------------------------------------------------------------------
@ Register dpm_win3_end
@ => DPM Window 3 End Address Configuration Register.
@    For detailed information view dpm_win1_end description.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_win3_end,	0x00000050
 .equ Adr_NX10_dpm_dpm_win3_end,	0x101C1250
 .equ Adr_NX10_dpm_win3_end    ,	0x101C1250

 .equ MSK_NX10_dpm_win3_end_win_end,	0x0003ff80
 .equ SRT_NX10_dpm_win3_end_win_end,	7

@ ---------------------------------------------------------------------
@ Register dpm_win3_map
@ => DPM Window 3 Address Map Configuration Register.
@    For detailed information view dpm_win1_map description.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_win3_map,	0x00000054
 .equ Adr_NX10_dpm_dpm_win3_map,	0x101C1254
 .equ Adr_NX10_dpm_win3_map    ,	0x101C1254

 .equ MSK_NX10_dpm_win3_map_byte_area  ,	0x00000001
 .equ SRT_NX10_dpm_win3_map_byte_area  ,	0
 .equ MSK_NX10_dpm_win3_map_read_ahead ,	0x00000002
 .equ SRT_NX10_dpm_win3_map_read_ahead ,	1
 .equ MSK_NX10_dpm_win3_map_win_map_alt,	0x0000000c
 .equ SRT_NX10_dpm_win3_map_win_map_alt,	2
 .equ MSK_NX10_dpm_win3_map_win_map    ,	0x000fff80
 .equ SRT_NX10_dpm_win3_map_win_map    ,	7
 .equ MSK_NX10_dpm_win3_map_win_page   ,	0xfff00000
 .equ SRT_NX10_dpm_win3_map_win_page   ,	20

@ ---------------------------------------------------------------------
@ Register dpm_win4_end
@ => DPM Window 4 End Address Configuration Register.
@    For detailed information view dpm_win1_end description.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_win4_end,	0x00000058
 .equ Adr_NX10_dpm_dpm_win4_end,	0x101C1258
 .equ Adr_NX10_dpm_win4_end    ,	0x101C1258

 .equ MSK_NX10_dpm_win4_end_win_end,	0x0003ff80
 .equ SRT_NX10_dpm_win4_end_win_end,	7

@ ---------------------------------------------------------------------
@ Register dpm_win4_map
@ => DPM Window 4 Address Map Configuration Register.
@    For detailed information view dpm_win1_map description.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_win4_map,	0x0000005C
 .equ Adr_NX10_dpm_dpm_win4_map,	0x101C125C
 .equ Adr_NX10_dpm_win4_map    ,	0x101C125C

 .equ MSK_NX10_dpm_win4_map_byte_area  ,	0x00000001
 .equ SRT_NX10_dpm_win4_map_byte_area  ,	0
 .equ MSK_NX10_dpm_win4_map_read_ahead ,	0x00000002
 .equ SRT_NX10_dpm_win4_map_read_ahead ,	1
 .equ MSK_NX10_dpm_win4_map_win_map_alt,	0x0000000c
 .equ SRT_NX10_dpm_win4_map_win_map_alt,	2
 .equ MSK_NX10_dpm_win4_map_win_map    ,	0x000fff80
 .equ SRT_NX10_dpm_win4_map_win_map    ,	7
 .equ MSK_NX10_dpm_win4_map_win_page   ,	0xfff00000
 .equ SRT_NX10_dpm_win4_map_win_page   ,	20

@ ---------------------------------------------------------------------
@ Register dpm_irq_raw
@ => DPM Raw (before masking) IRQ Status Register.
@    If bit is set, the according interrupt is asserted.
@    Interrupts must be reset in interrupt generating module. Interrupts cannot be cleared here.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_irq_raw,	0x00000080
 .equ Adr_NX10_dpm_dpm_irq_raw,	0x101C1280
 .equ Adr_NX10_dpm_irq_raw    ,	0x101C1280

 .equ MSK_NX10_dpm_irq_raw_com0    ,	0x00000001
 .equ SRT_NX10_dpm_irq_raw_com0    ,	0
 .equ MSK_NX10_dpm_irq_raw_msync0  ,	0x00000010
 .equ SRT_NX10_dpm_irq_raw_msync0  ,	4
 .equ MSK_NX10_dpm_irq_raw_dpm_err ,	0x00000800
 .equ SRT_NX10_dpm_irq_raw_dpm_err ,	11
 .equ MSK_NX10_dpm_irq_raw_firmware,	0x00001000
 .equ SRT_NX10_dpm_irq_raw_firmware,	12
 .equ MSK_NX10_dpm_irq_raw_test    ,	0x80000000
 .equ SRT_NX10_dpm_irq_raw_test    ,	31

@ ---------------------------------------------------------------------
@ Register dpm_irq_arm_mask_set
@ => DPM Interrupt Mask Register for netX internal ARM.
@    Write access with '1' sets interrupt mask bit (enables interrupt request for corresponding interrupt source).
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@    If bit is set, the according interrupt will activate the IRQ for netX internal ARM.
@    Interrupts must be reset in interrupt generating module. Interrupts cannot be cleared here.
@    To release IRQ for netX internal ARM without clearing interrupt in module, reset according mask bit to 0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_irq_arm_mask_set,	0x00000084
 .equ Adr_NX10_dpm_dpm_irq_arm_mask_set,	0x101C1284
 .equ Adr_NX10_dpm_irq_arm_mask_set    ,	0x101C1284

 .equ MSK_NX10_dpm_irq_arm_mask_set_com0    ,	0x00000001
 .equ SRT_NX10_dpm_irq_arm_mask_set_com0    ,	0
 .equ MSK_NX10_dpm_irq_arm_mask_set_msync0  ,	0x00000010
 .equ SRT_NX10_dpm_irq_arm_mask_set_msync0  ,	4
 .equ MSK_NX10_dpm_irq_arm_mask_set_dpm_err ,	0x00000800
 .equ SRT_NX10_dpm_irq_arm_mask_set_dpm_err ,	11
 .equ MSK_NX10_dpm_irq_arm_mask_set_firmware,	0x00001000
 .equ SRT_NX10_dpm_irq_arm_mask_set_firmware,	12
 .equ MSK_NX10_dpm_irq_arm_mask_set_test    ,	0x80000000
 .equ SRT_NX10_dpm_irq_arm_mask_set_test    ,	31

@ ---------------------------------------------------------------------
@ Register dpm_irq_arm_mask_reset
@ => DPM Interrupt Mask Reset Register for netX internal ARM.
@    Write access with '1' resets interrupt mask bit (disables interrupt request for corresponding interrupt source).
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@    If bit is set, the according interrupt will activate the IRQ for netX internal ARM if asserted.
@    Interrupts must be reset in interrupt generating module. Interrupts cannot be cleared here.
@    To release IRQ for netX internal ARM without clearing interrupt in module, reset according mask bit to 0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_irq_arm_mask_reset,	0x00000088
 .equ Adr_NX10_dpm_dpm_irq_arm_mask_reset,	0x101C1288
 .equ Adr_NX10_dpm_irq_arm_mask_reset    ,	0x101C1288

 .equ MSK_NX10_dpm_irq_arm_mask_reset_com0    ,	0x00000001
 .equ SRT_NX10_dpm_irq_arm_mask_reset_com0    ,	0
 .equ MSK_NX10_dpm_irq_arm_mask_reset_msync0  ,	0x00000010
 .equ SRT_NX10_dpm_irq_arm_mask_reset_msync0  ,	4
 .equ MSK_NX10_dpm_irq_arm_mask_reset_dpm_err ,	0x00000800
 .equ SRT_NX10_dpm_irq_arm_mask_reset_dpm_err ,	11
 .equ MSK_NX10_dpm_irq_arm_mask_reset_firmware,	0x00001000
 .equ SRT_NX10_dpm_irq_arm_mask_reset_firmware,	12
 .equ MSK_NX10_dpm_irq_arm_mask_reset_test    ,	0x80000000
 .equ SRT_NX10_dpm_irq_arm_mask_reset_test    ,	31

@ ---------------------------------------------------------------------
@ Register dpm_irq_arm_masked
@ => DPM Masked Interrupt Status Register for netX internal ARM.
@    If bit is set, if the according mask bit is set in dpm_irq_arm_mask-register and the according interrupt is asserted.
@    IRQ for netX internal ARM signal is asserted if at least one bit is set here.
@    Interrupts must be reset in interrupt generating module. Interrupts cannot be cleared here.
@    To release IRQ for netX internal ARM signal without clearing interrupt in module, reset according mask bit to 0.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_irq_arm_masked,	0x0000008C
 .equ Adr_NX10_dpm_dpm_irq_arm_masked,	0x101C128C
 .equ Adr_NX10_dpm_irq_arm_masked    ,	0x101C128C

 .equ MSK_NX10_dpm_irq_arm_masked_com0    ,	0x00000001
 .equ SRT_NX10_dpm_irq_arm_masked_com0    ,	0
 .equ MSK_NX10_dpm_irq_arm_masked_msync0  ,	0x00000010
 .equ SRT_NX10_dpm_irq_arm_masked_msync0  ,	4
 .equ MSK_NX10_dpm_irq_arm_masked_dpm_err ,	0x00000800
 .equ SRT_NX10_dpm_irq_arm_masked_dpm_err ,	11
 .equ MSK_NX10_dpm_irq_arm_masked_firmware,	0x00001000
 .equ SRT_NX10_dpm_irq_arm_masked_firmware,	12
 .equ MSK_NX10_dpm_irq_arm_masked_test    ,	0x80000000
 .equ SRT_NX10_dpm_irq_arm_masked_test    ,	31

@ ---------------------------------------------------------------------
@ Register dpm_irq_xpic_mask_set
@ => DPM Interrupt Mask Register for netX internal xPIC.
@    Write access with '1' sets interrupt mask bit (enables interrupt request for corresponding interrupt source).
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@    If bit is set, the according interrupt will activate the IRQ for netX internal xPIC.
@    Interrupts must be reset in interrupt generating module. Interrupts cannot be cleared here.
@    To release IRQ for netX internal xPIC without clearing interrupt in module, reset according mask bit to 0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_irq_xpic_mask_set,	0x00000090
 .equ Adr_NX10_dpm_dpm_irq_xpic_mask_set,	0x101C1290
 .equ Adr_NX10_dpm_irq_xpic_mask_set    ,	0x101C1290

 .equ MSK_NX10_dpm_irq_xpic_mask_set_com0    ,	0x00000001
 .equ SRT_NX10_dpm_irq_xpic_mask_set_com0    ,	0
 .equ MSK_NX10_dpm_irq_xpic_mask_set_msync0  ,	0x00000010
 .equ SRT_NX10_dpm_irq_xpic_mask_set_msync0  ,	4
 .equ MSK_NX10_dpm_irq_xpic_mask_set_dpm_err ,	0x00000800
 .equ SRT_NX10_dpm_irq_xpic_mask_set_dpm_err ,	11
 .equ MSK_NX10_dpm_irq_xpic_mask_set_firmware,	0x00001000
 .equ SRT_NX10_dpm_irq_xpic_mask_set_firmware,	12
 .equ MSK_NX10_dpm_irq_xpic_mask_set_test    ,	0x80000000
 .equ SRT_NX10_dpm_irq_xpic_mask_set_test    ,	31

@ ---------------------------------------------------------------------
@ Register dpm_irq_xpic_mask_reset
@ => DPM Interrupt Mask Reset Register for netX internal xPIC.
@    Write access with '1' resets interrupt mask bit (disables interrupt request for corresponding interrupt source).
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@    If bit is set, the according interrupt will activate the IRQ for netX internal xPIC if asserted.
@    Interrupts must be reset in interrupt generating module. Interrupts cannot be cleared here.
@    To release IRQ for netX internal xPIC without clearing interrupt in module, reset according mask bit to 0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_irq_xpic_mask_reset,	0x00000094
 .equ Adr_NX10_dpm_dpm_irq_xpic_mask_reset,	0x101C1294
 .equ Adr_NX10_dpm_irq_xpic_mask_reset    ,	0x101C1294

 .equ MSK_NX10_dpm_irq_xpic_mask_reset_com0    ,	0x00000001
 .equ SRT_NX10_dpm_irq_xpic_mask_reset_com0    ,	0
 .equ MSK_NX10_dpm_irq_xpic_mask_reset_msync0  ,	0x00000010
 .equ SRT_NX10_dpm_irq_xpic_mask_reset_msync0  ,	4
 .equ MSK_NX10_dpm_irq_xpic_mask_reset_dpm_err ,	0x00000800
 .equ SRT_NX10_dpm_irq_xpic_mask_reset_dpm_err ,	11
 .equ MSK_NX10_dpm_irq_xpic_mask_reset_firmware,	0x00001000
 .equ SRT_NX10_dpm_irq_xpic_mask_reset_firmware,	12
 .equ MSK_NX10_dpm_irq_xpic_mask_reset_test    ,	0x80000000
 .equ SRT_NX10_dpm_irq_xpic_mask_reset_test    ,	31

@ ---------------------------------------------------------------------
@ Register dpm_irq_xpic_masked
@ => DPM Masked Interrupt Status Register for netX internal xPIC.
@    If bit is set, if the according mask bit is set in dpm_irq_arm_mask-register and the according interrupt is asserted.
@    IRQ for netX internal xPIC signal is asserted if at least one bit is set here.
@    Interrupts must be reset in interrupt generating module. Interrupts cannot be cleared here.
@    To release IRQ for netX internal xPIC signal without clearing interrupt in module, reset according mask bit to 0.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_irq_xpic_masked,	0x00000098
 .equ Adr_NX10_dpm_dpm_irq_xpic_masked,	0x101C1298
 .equ Adr_NX10_dpm_irq_xpic_masked    ,	0x101C1298

 .equ MSK_NX10_dpm_irq_xpic_masked_com0    ,	0x00000001
 .equ SRT_NX10_dpm_irq_xpic_masked_com0    ,	0
 .equ MSK_NX10_dpm_irq_xpic_masked_msync0  ,	0x00000010
 .equ SRT_NX10_dpm_irq_xpic_masked_msync0  ,	4
 .equ MSK_NX10_dpm_irq_xpic_masked_dpm_err ,	0x00000800
 .equ SRT_NX10_dpm_irq_xpic_masked_dpm_err ,	11
 .equ MSK_NX10_dpm_irq_xpic_masked_firmware,	0x00001000
 .equ SRT_NX10_dpm_irq_xpic_masked_firmware,	12
 .equ MSK_NX10_dpm_irq_xpic_masked_test    ,	0x80000000
 .equ SRT_NX10_dpm_irq_xpic_masked_test    ,	31

@ ---------------------------------------------------------------------
@ Register dpm_irq_fiq_mask_set
@ => DPM Fast/SIRQ Interrupt Mask Register.
@    Write access with '1' sets interrupt mask bit (enables interrupt request for corresponding interrupt source).
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@    If bit is set, the according interrupt will activate the FIQ/SIRQ signal if asserted.
@    Interrupts must be reset in interrupt generating module. Interrupts cannot be cleared here.
@    To release FIQ/SIRQ signal without clearing interrupt in module, reset according mask bit to 0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_irq_fiq_mask_set,	0x0000009C
 .equ Adr_NX10_dpm_dpm_irq_fiq_mask_set,	0x101C129C
 .equ Adr_NX10_dpm_irq_fiq_mask_set    ,	0x101C129C

 .equ MSK_NX10_dpm_irq_fiq_mask_set_com0    ,	0x00000001
 .equ SRT_NX10_dpm_irq_fiq_mask_set_com0    ,	0
 .equ MSK_NX10_dpm_irq_fiq_mask_set_msync0  ,	0x00000010
 .equ SRT_NX10_dpm_irq_fiq_mask_set_msync0  ,	4
 .equ MSK_NX10_dpm_irq_fiq_mask_set_dpm_err ,	0x00000800
 .equ SRT_NX10_dpm_irq_fiq_mask_set_dpm_err ,	11
 .equ MSK_NX10_dpm_irq_fiq_mask_set_firmware,	0x00001000
 .equ SRT_NX10_dpm_irq_fiq_mask_set_firmware,	12
 .equ MSK_NX10_dpm_irq_fiq_mask_set_test    ,	0x80000000
 .equ SRT_NX10_dpm_irq_fiq_mask_set_test    ,	31

@ ---------------------------------------------------------------------
@ Register dpm_irq_fiq_mask_reset
@ => DPM Fast/SIRQ Interrupt Mask Register.
@    Write access with '1' resets interrupt mask bit (disables interrupt request for corresponding interrupt source).
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@    If bit is set, the according interrupt will activate the FIQ/SIRQ signal if asserted.
@    Interrupts must be reset in interrupt generating module. Interrupts cannot be cleared here.
@    To release FIQ/SIRQ signal without clearing interrupt in module, reset according mask bit to 0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_irq_fiq_mask_reset,	0x000000A0
 .equ Adr_NX10_dpm_dpm_irq_fiq_mask_reset,	0x101C12A0
 .equ Adr_NX10_dpm_irq_fiq_mask_reset    ,	0x101C12A0

 .equ MSK_NX10_dpm_irq_fiq_mask_reset_com0    ,	0x00000001
 .equ SRT_NX10_dpm_irq_fiq_mask_reset_com0    ,	0
 .equ MSK_NX10_dpm_irq_fiq_mask_reset_msync0  ,	0x00000010
 .equ SRT_NX10_dpm_irq_fiq_mask_reset_msync0  ,	4
 .equ MSK_NX10_dpm_irq_fiq_mask_reset_dpm_err ,	0x00000800
 .equ SRT_NX10_dpm_irq_fiq_mask_reset_dpm_err ,	11
 .equ MSK_NX10_dpm_irq_fiq_mask_reset_firmware,	0x00001000
 .equ SRT_NX10_dpm_irq_fiq_mask_reset_firmware,	12
 .equ MSK_NX10_dpm_irq_fiq_mask_reset_test    ,	0x80000000
 .equ SRT_NX10_dpm_irq_fiq_mask_reset_test    ,	31

@ ---------------------------------------------------------------------
@ Register dpm_irq_fiq_masked
@ => DPM Masked Fast/SIRQ Interrupt Status Register.
@    If bit is set, if the according mask bit is set in dpm_irq_fiq_mask-register and the according interrupt is asserted.
@    FIQ/SIRQ signal is asserted if at least one bit is set here.
@    Interrupts must be reset in interrupt generating module. Interrupts cannot be cleared here.
@    To release FIQ/SIRQ signal without clearing interrupt in module, reset according mask bit to 0.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_irq_fiq_masked,	0x000000A4
 .equ Adr_NX10_dpm_dpm_irq_fiq_masked,	0x101C12A4
 .equ Adr_NX10_dpm_irq_fiq_masked    ,	0x101C12A4

 .equ MSK_NX10_dpm_irq_fiq_masked_com0    ,	0x00000001
 .equ SRT_NX10_dpm_irq_fiq_masked_com0    ,	0
 .equ MSK_NX10_dpm_irq_fiq_masked_msync0  ,	0x00000010
 .equ SRT_NX10_dpm_irq_fiq_masked_msync0  ,	4
 .equ MSK_NX10_dpm_irq_fiq_masked_dpm_err ,	0x00000800
 .equ SRT_NX10_dpm_irq_fiq_masked_dpm_err ,	11
 .equ MSK_NX10_dpm_irq_fiq_masked_firmware,	0x00001000
 .equ SRT_NX10_dpm_irq_fiq_masked_firmware,	12
 .equ MSK_NX10_dpm_irq_fiq_masked_test    ,	0x80000000
 .equ SRT_NX10_dpm_irq_fiq_masked_test    ,	31

@ ---------------------------------------------------------------------
@ Register dpm_irq_irq_mask_set
@ => DPM Normal/DIRQ Interrupt Mask Register.
@    Write access with '1' sets interrupt mask bit (enables interrupt request for corresponding interrupt source).
@    Write access with '0' does not influence this bit.
@    Read access shows actual interrupt mask.
@    If bit is set, the according interrupt will activate the IRQ/DIRQ signal if asserted.
@    Interrupts must be reset in interrupt generating module. Interrupts cannot be cleared here.
@    To release IRQ/DIRQ signal without clearing interrupt in module, reset according mask bit to 0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_irq_irq_mask_set,	0x000000A8
 .equ Adr_NX10_dpm_dpm_irq_irq_mask_set,	0x101C12A8
 .equ Adr_NX10_dpm_irq_irq_mask_set    ,	0x101C12A8

 .equ MSK_NX10_dpm_irq_irq_mask_set_com0    ,	0x00000001
 .equ SRT_NX10_dpm_irq_irq_mask_set_com0    ,	0
 .equ MSK_NX10_dpm_irq_irq_mask_set_msync0  ,	0x00000010
 .equ SRT_NX10_dpm_irq_irq_mask_set_msync0  ,	4
 .equ MSK_NX10_dpm_irq_irq_mask_set_dpm_err ,	0x00000800
 .equ SRT_NX10_dpm_irq_irq_mask_set_dpm_err ,	11
 .equ MSK_NX10_dpm_irq_irq_mask_set_firmware,	0x00001000
 .equ SRT_NX10_dpm_irq_irq_mask_set_firmware,	12
 .equ MSK_NX10_dpm_irq_irq_mask_set_test    ,	0x80000000
 .equ SRT_NX10_dpm_irq_irq_mask_set_test    ,	31

@ ---------------------------------------------------------------------
@ Register dpm_irq_irq_mask_reset
@ => DPM Normal/DIRQ Interrupt Mask Register.
@    If bit is set, the according interrupt will activate the IRQ/DIRQ signal if asserted.
@    Interrupts must be reset in interrupt generating module. Interrupts cannot be cleared here.
@    To release IRQ/DIRQ signal without clearing interrupt in module, reset according mask bit to 0.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_irq_irq_mask_reset,	0x000000AC
 .equ Adr_NX10_dpm_dpm_irq_irq_mask_reset,	0x101C12AC
 .equ Adr_NX10_dpm_irq_irq_mask_reset    ,	0x101C12AC

 .equ MSK_NX10_dpm_irq_irq_mask_reset_com0    ,	0x00000001
 .equ SRT_NX10_dpm_irq_irq_mask_reset_com0    ,	0
 .equ MSK_NX10_dpm_irq_irq_mask_reset_msync0  ,	0x00000010
 .equ SRT_NX10_dpm_irq_irq_mask_reset_msync0  ,	4
 .equ MSK_NX10_dpm_irq_irq_mask_reset_dpm_err ,	0x00000800
 .equ SRT_NX10_dpm_irq_irq_mask_reset_dpm_err ,	11
 .equ MSK_NX10_dpm_irq_irq_mask_reset_firmware,	0x00001000
 .equ SRT_NX10_dpm_irq_irq_mask_reset_firmware,	12
 .equ MSK_NX10_dpm_irq_irq_mask_reset_test    ,	0x80000000
 .equ SRT_NX10_dpm_irq_irq_mask_reset_test    ,	31

@ ---------------------------------------------------------------------
@ Register dpm_irq_irq_masked
@ => DPM Masked Normal/DIRQ Interrupt Status Register.
@    Bit is set, if the according mask bit is set in dpm_irq_irq_mask-register and the according interrupt is asserted.
@    IRQ/DIRQ signal is asserted if at least one bit is set here.
@    Interrupts must be reset in interrupt generating module. Interrupts cannot be cleared here.
@    To release IRQ/DIRQ signal without clearing interrupt in module, reset according mask bit to 0.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_irq_irq_masked,	0x000000B0
 .equ Adr_NX10_dpm_dpm_irq_irq_masked,	0x101C12B0
 .equ Adr_NX10_dpm_irq_irq_masked    ,	0x101C12B0

 .equ MSK_NX10_dpm_irq_irq_masked_com0    ,	0x00000001
 .equ SRT_NX10_dpm_irq_irq_masked_com0    ,	0
 .equ MSK_NX10_dpm_irq_irq_masked_msync0  ,	0x00000010
 .equ SRT_NX10_dpm_irq_irq_masked_msync0  ,	4
 .equ MSK_NX10_dpm_irq_irq_masked_dpm_err ,	0x00000800
 .equ SRT_NX10_dpm_irq_irq_masked_dpm_err ,	11
 .equ MSK_NX10_dpm_irq_irq_masked_firmware,	0x00001000
 .equ SRT_NX10_dpm_irq_irq_masked_firmware,	12
 .equ MSK_NX10_dpm_irq_irq_masked_test    ,	0x80000000
 .equ SRT_NX10_dpm_irq_irq_masked_test    ,	31

@ ---------------------------------------------------------------------
@ Register dpm_reserved_netx50_wgd_host_timeout
@ => Address reserved for netx50 DPM_HOST_WDG_HOST_TIMEOUT.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_reserved_netx50_wgd_host_timeout,	0x000000C0
 .equ Adr_NX10_dpm_dpm_reserved_netx50_wgd_host_timeout,	0x101C12C0
 .equ Adr_NX10_dpm_reserved_netx50_wgd_host_timeout    ,	0x101C12C0

 .equ MSK_NX10_dpm_reserved_netx50_wgd_host_timeout_zero_ro,	0xffffffff
 .equ SRT_NX10_dpm_reserved_netx50_wgd_host_timeout_zero_ro,	0

@ ---------------------------------------------------------------------
@ Register dpm_reserved_netx50_wgd_host_trigger
@ => Address reserved for netx50 DPM_HOST_WDG_HOST_TRIG.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_reserved_netx50_wgd_host_trigger,	0x000000C4
 .equ Adr_NX10_dpm_dpm_reserved_netx50_wgd_host_trigger,	0x101C12C4
 .equ Adr_NX10_dpm_reserved_netx50_wgd_host_trigger    ,	0x101C12C4

 .equ MSK_NX10_dpm_reserved_netx50_wgd_host_trigger_zero_ro,	0xffffffff
 .equ SRT_NX10_dpm_reserved_netx50_wgd_host_trigger_zero_ro,	0

@ ---------------------------------------------------------------------
@ Register dpm_reserved_netx50_wgd_netx_timeout
@ => Address reserved for netx50 DPM_HOST_WDG_ARM_TIMEOUT.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_reserved_netx50_wgd_netx_timeout,	0x000000C8
 .equ Adr_NX10_dpm_dpm_reserved_netx50_wgd_netx_timeout,	0x101C12C8
 .equ Adr_NX10_dpm_reserved_netx50_wgd_netx_timeout    ,	0x101C12C8

 .equ MSK_NX10_dpm_reserved_netx50_wgd_netx_timeout_zero_ro,	0xffffffff
 .equ SRT_NX10_dpm_reserved_netx50_wgd_netx_timeout_zero_ro,	0

@ ---------------------------------------------------------------------
@ Register dpm_sys_sta_bigend16
@ => DPM System Status Information Register in big endianess 16 data mapping.
@    Read-only, use dpm_sys_sta for programming.
@    This register can be used for firmware status information.
@    Reading this register data can be done from uninitialized DPM interface in the same way
@    as reading netx version (adr_dpm_netx_version_bigend16, adr_dpm_netx_version) by using dpm_sys_sta_bigend16 register.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_sys_sta_bigend16,	0x000000CC
 .equ Adr_NX10_dpm_dpm_sys_sta_bigend16,	0x101C12CC
 .equ Adr_NX10_dpm_sys_sta_bigend16    ,	0x101C12CC

 .equ MSK_NX10_dpm_sys_sta_bigend16_NETX_STA_CODE_swap_ro,	0x000000ff
 .equ SRT_NX10_dpm_sys_sta_bigend16_NETX_STA_CODE_swap_ro,	0
 .equ MSK_NX10_dpm_sys_sta_bigend16_RDY_ro               ,	0x00000100
 .equ SRT_NX10_dpm_sys_sta_bigend16_RDY_ro               ,	8
 .equ MSK_NX10_dpm_sys_sta_bigend16_RUN_ro               ,	0x00000200
 .equ SRT_NX10_dpm_sys_sta_bigend16_RUN_ro               ,	9
 .equ MSK_NX10_dpm_sys_sta_bigend16_NETX_STATE_swap_ro   ,	0x00000c00
 .equ SRT_NX10_dpm_sys_sta_bigend16_NETX_STATE_swap_ro   ,	10
 .equ MSK_NX10_dpm_sys_sta_bigend16_HOST_STATE_swap_ro   ,	0x0000f000
 .equ SRT_NX10_dpm_sys_sta_bigend16_HOST_STATE_swap_ro   ,	12

@ ---------------------------------------------------------------------
@ Register dpm_reserved_netx50_timer_ctrl
@ => Address reserved for netx50 DPM_HOST_TMR_CTRL.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_reserved_netx50_timer_ctrl,	0x000000D0
 .equ Adr_NX10_dpm_dpm_reserved_netx50_timer_ctrl,	0x101C12D0
 .equ Adr_NX10_dpm_reserved_netx50_timer_ctrl    ,	0x101C12D0

 .equ MSK_NX10_dpm_reserved_netx50_timer_ctrl_zero_ro,	0xffffffff
 .equ SRT_NX10_dpm_reserved_netx50_timer_ctrl_zero_ro,	0

@ ---------------------------------------------------------------------
@ Register dpm_reserved_netx50_timer_start_val
@ => Address reserved for netx50 DPM_HOST_TMR_START_VAL.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_reserved_netx50_timer_start_val,	0x000000D4
 .equ Adr_NX10_dpm_dpm_reserved_netx50_timer_start_val,	0x101C12D4
 .equ Adr_NX10_dpm_reserved_netx50_timer_start_val    ,	0x101C12D4

 .equ MSK_NX10_dpm_reserved_netx50_timer_start_val_zero_ro,	0xffffffff
 .equ SRT_NX10_dpm_reserved_netx50_timer_start_val_zero_ro,	0

@ ---------------------------------------------------------------------
@ Register dpm_sys_sta
@ => DPM System Status Information Register.
@    This register can be used for firmware status information.
@    Reading this register data can be done from uninitialized DPM interface in the same way
@    as reading netx version (adr_dpm_netx_version_bigend16, adr_dpm_netx_version) by using dpm_sys_sta_bigend16 register.
@    Note: This register is comatible to netx50 DPM_HOST_SYS_STAT register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_sys_sta,	0x000000D8
 .equ Adr_NX10_dpm_dpm_sys_sta,	0x101C12D8
 .equ Adr_NX10_dpm_sys_sta    ,	0x101C12D8

 .equ MSK_NX10_dpm_sys_sta_RDY_ro          ,	0x00000001
 .equ SRT_NX10_dpm_sys_sta_RDY_ro          ,	0
 .equ MSK_NX10_dpm_sys_sta_RUN_ro          ,	0x00000002
 .equ SRT_NX10_dpm_sys_sta_RUN_ro          ,	1
 .equ MSK_NX10_dpm_sys_sta_NETX_STATE_ro   ,	0x0000000c
 .equ SRT_NX10_dpm_sys_sta_NETX_STATE_ro   ,	2
 .equ MSK_NX10_dpm_sys_sta_HOST_STATE      ,	0x000000f0
 .equ SRT_NX10_dpm_sys_sta_HOST_STATE      ,	4
 .equ MSK_NX10_dpm_sys_sta_NETX_STA_CODE_ro,	0x0000ff00
 .equ SRT_NX10_dpm_sys_sta_NETX_STA_CODE_ro,	8

@ ---------------------------------------------------------------------
@ Register dpm_reset_request
@ => DPM Reset Request Register.
@    Note: This register is compatible to netx50 DPM_HOST_RESET_REQ register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_reset_request,	0x000000DC
 .equ Adr_NX10_dpm_dpm_reset_request,	0x101C12DC
 .equ Adr_NX10_dpm_reset_request    ,	0x101C12DC

 .equ MSK_NX10_dpm_reset_request_reset_key,	0x000000ff
 .equ SRT_NX10_dpm_reset_request_reset_key,	0

@ ---------------------------------------------------------------------
@ Register dpm_firmware_irq_raw
@ => DPM Handshake Interrupt Status Register.
@    Writing a '1' to an IRQ flag will clear the Interrupt. This is always done even if dpm_firmware_irq_mask
@    is not set (this is compatible to netx50).
@    Note: This register is compatible to netx50 DPM_HOST_INT_STAT0 register, however some unused
@       IRQs have been removed.
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_firmware_irq_raw,	0x000000E0
 .equ Adr_NX10_dpm_dpm_firmware_irq_raw,	0x101C12E0
 .equ Adr_NX10_dpm_firmware_irq_raw    ,	0x101C12E0

 .equ MSK_NX10_dpm_firmware_irq_raw_HS_EVENT0      ,	0x00000001
 .equ SRT_NX10_dpm_firmware_irq_raw_HS_EVENT0      ,	0
 .equ MSK_NX10_dpm_firmware_irq_raw_HS_EVENT1      ,	0x00000002
 .equ SRT_NX10_dpm_firmware_irq_raw_HS_EVENT1      ,	1
 .equ MSK_NX10_dpm_firmware_irq_raw_HS_EVENT2      ,	0x00000004
 .equ SRT_NX10_dpm_firmware_irq_raw_HS_EVENT2      ,	2
 .equ MSK_NX10_dpm_firmware_irq_raw_HS_EVENT3      ,	0x00000008
 .equ SRT_NX10_dpm_firmware_irq_raw_HS_EVENT3      ,	3
 .equ MSK_NX10_dpm_firmware_irq_raw_HS_EVENT4      ,	0x00000010
 .equ SRT_NX10_dpm_firmware_irq_raw_HS_EVENT4      ,	4
 .equ MSK_NX10_dpm_firmware_irq_raw_HS_EVENT5      ,	0x00000020
 .equ SRT_NX10_dpm_firmware_irq_raw_HS_EVENT5      ,	5
 .equ MSK_NX10_dpm_firmware_irq_raw_HS_EVENT6      ,	0x00000040
 .equ SRT_NX10_dpm_firmware_irq_raw_HS_EVENT6      ,	6
 .equ MSK_NX10_dpm_firmware_irq_raw_HS_EVENT7      ,	0x00000080
 .equ SRT_NX10_dpm_firmware_irq_raw_HS_EVENT7      ,	7
 .equ MSK_NX10_dpm_firmware_irq_raw_HS_EVENT8      ,	0x00000100
 .equ SRT_NX10_dpm_firmware_irq_raw_HS_EVENT8      ,	8
 .equ MSK_NX10_dpm_firmware_irq_raw_HS_EVENT9      ,	0x00000200
 .equ SRT_NX10_dpm_firmware_irq_raw_HS_EVENT9      ,	9
 .equ MSK_NX10_dpm_firmware_irq_raw_HS_EVENT10     ,	0x00000400
 .equ SRT_NX10_dpm_firmware_irq_raw_HS_EVENT10     ,	10
 .equ MSK_NX10_dpm_firmware_irq_raw_HS_EVENT11     ,	0x00000800
 .equ SRT_NX10_dpm_firmware_irq_raw_HS_EVENT11     ,	11
 .equ MSK_NX10_dpm_firmware_irq_raw_HS_EVENT12     ,	0x00001000
 .equ SRT_NX10_dpm_firmware_irq_raw_HS_EVENT12     ,	12
 .equ MSK_NX10_dpm_firmware_irq_raw_HS_EVENT13     ,	0x00002000
 .equ SRT_NX10_dpm_firmware_irq_raw_HS_EVENT13     ,	13
 .equ MSK_NX10_dpm_firmware_irq_raw_HS_EVENT14     ,	0x00004000
 .equ SRT_NX10_dpm_firmware_irq_raw_HS_EVENT14     ,	14
 .equ MSK_NX10_dpm_firmware_irq_raw_HS_EVENT15     ,	0x00008000
 .equ SRT_NX10_dpm_firmware_irq_raw_HS_EVENT15     ,	15
 .equ MSK_NX10_dpm_firmware_irq_raw_IRQ_VECTOR     ,	0x00ff0000
 .equ SRT_NX10_dpm_firmware_irq_raw_IRQ_VECTOR     ,	16
 .equ MSK_NX10_dpm_firmware_irq_raw_res_TMR_ro     ,	0x02000000
 .equ SRT_NX10_dpm_firmware_irq_raw_res_TMR_ro     ,	25
 .equ MSK_NX10_dpm_firmware_irq_raw_SYS_STA        ,	0x04000000
 .equ SRT_NX10_dpm_firmware_irq_raw_SYS_STA        ,	26
 .equ MSK_NX10_dpm_firmware_irq_raw_res_WDG_NETX_ro,	0x20000000
 .equ SRT_NX10_dpm_firmware_irq_raw_res_WDG_NETX_ro,	29
 .equ MSK_NX10_dpm_firmware_irq_raw_res_MEM_LCK_ro ,	0x40000000
 .equ SRT_NX10_dpm_firmware_irq_raw_res_MEM_LCK_ro ,	30
 .equ MSK_NX10_dpm_firmware_irq_raw_INT_REQ        ,	0x80000000
 .equ SRT_NX10_dpm_firmware_irq_raw_INT_REQ        ,	31

@ ---------------------------------------------------------------------
@ Register dpm_firmware_irq_mask
@ => DPM Handshake Interrupt Enable Register.
@    Note: This register is compatible to netx50 DPM_HOST_INT_STAT0 register, however some unused
@       IRQs have been removed.
@    Note: HS_EVENT-bits are not read-only. This is netX50 compliant.
@       Recent netX50 Documentation marks HS_EVENT-bits as read-only. This is an dokumentation error.
@       For netX50 compatibility, these bits can also be controlled from netX-side in HANDSHAKE_CTRL address area.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_firmware_irq_mask,	0x000000F0
 .equ Adr_NX10_dpm_dpm_firmware_irq_mask,	0x101C12F0
 .equ Adr_NX10_dpm_firmware_irq_mask    ,	0x101C12F0

 .equ MSK_NX10_dpm_firmware_irq_mask_HS_EVENT0      ,	0x00000001
 .equ SRT_NX10_dpm_firmware_irq_mask_HS_EVENT0      ,	0
 .equ MSK_NX10_dpm_firmware_irq_mask_HS_EVENT1      ,	0x00000002
 .equ SRT_NX10_dpm_firmware_irq_mask_HS_EVENT1      ,	1
 .equ MSK_NX10_dpm_firmware_irq_mask_HS_EVENT2      ,	0x00000004
 .equ SRT_NX10_dpm_firmware_irq_mask_HS_EVENT2      ,	2
 .equ MSK_NX10_dpm_firmware_irq_mask_HS_EVENT3      ,	0x00000008
 .equ SRT_NX10_dpm_firmware_irq_mask_HS_EVENT3      ,	3
 .equ MSK_NX10_dpm_firmware_irq_mask_HS_EVENT4      ,	0x00000010
 .equ SRT_NX10_dpm_firmware_irq_mask_HS_EVENT4      ,	4
 .equ MSK_NX10_dpm_firmware_irq_mask_HS_EVENT5      ,	0x00000020
 .equ SRT_NX10_dpm_firmware_irq_mask_HS_EVENT5      ,	5
 .equ MSK_NX10_dpm_firmware_irq_mask_HS_EVENT6      ,	0x00000040
 .equ SRT_NX10_dpm_firmware_irq_mask_HS_EVENT6      ,	6
 .equ MSK_NX10_dpm_firmware_irq_mask_HS_EVENT7      ,	0x00000080
 .equ SRT_NX10_dpm_firmware_irq_mask_HS_EVENT7      ,	7
 .equ MSK_NX10_dpm_firmware_irq_mask_HS_EVENT8      ,	0x00000100
 .equ SRT_NX10_dpm_firmware_irq_mask_HS_EVENT8      ,	8
 .equ MSK_NX10_dpm_firmware_irq_mask_HS_EVENT9      ,	0x00000200
 .equ SRT_NX10_dpm_firmware_irq_mask_HS_EVENT9      ,	9
 .equ MSK_NX10_dpm_firmware_irq_mask_HS_EVENT10     ,	0x00000400
 .equ SRT_NX10_dpm_firmware_irq_mask_HS_EVENT10     ,	10
 .equ MSK_NX10_dpm_firmware_irq_mask_HS_EVENT11     ,	0x00000800
 .equ SRT_NX10_dpm_firmware_irq_mask_HS_EVENT11     ,	11
 .equ MSK_NX10_dpm_firmware_irq_mask_HS_EVENT12     ,	0x00001000
 .equ SRT_NX10_dpm_firmware_irq_mask_HS_EVENT12     ,	12
 .equ MSK_NX10_dpm_firmware_irq_mask_HS_EVENT13     ,	0x00002000
 .equ SRT_NX10_dpm_firmware_irq_mask_HS_EVENT13     ,	13
 .equ MSK_NX10_dpm_firmware_irq_mask_HS_EVENT14     ,	0x00004000
 .equ SRT_NX10_dpm_firmware_irq_mask_HS_EVENT14     ,	14
 .equ MSK_NX10_dpm_firmware_irq_mask_HS_EVENT15     ,	0x00008000
 .equ SRT_NX10_dpm_firmware_irq_mask_HS_EVENT15     ,	15
 .equ MSK_NX10_dpm_firmware_irq_mask_res_TMR_ro     ,	0x02000000
 .equ SRT_NX10_dpm_firmware_irq_mask_res_TMR_ro     ,	25
 .equ MSK_NX10_dpm_firmware_irq_mask_SYS_STA        ,	0x04000000
 .equ SRT_NX10_dpm_firmware_irq_mask_SYS_STA        ,	26
 .equ MSK_NX10_dpm_firmware_irq_mask_res_WDG_NETX_ro,	0x20000000
 .equ SRT_NX10_dpm_firmware_irq_mask_res_WDG_NETX_ro,	29
 .equ MSK_NX10_dpm_firmware_irq_mask_res_MEM_LCK_ro ,	0x40000000
 .equ SRT_NX10_dpm_firmware_irq_mask_res_MEM_LCK_ro ,	30
 .equ MSK_NX10_dpm_firmware_irq_mask_INT_EN         ,	0x80000000
 .equ SRT_NX10_dpm_firmware_irq_mask_INT_EN         ,	31

@ ---------------------------------------------------------------------
@ Register dpm_netx_version_bigend16
@ => DPM netX Version Register in big endianess 16 data mapping.
@    This registers content is mirrored form asic_ctrl register area and can be set during netX booting phase by netX firmware.
@    This register is not valid if unlocked bit is not set in dpm_status register.
@    Together with dpm_netx_version register, full 32bit version can be read by any host device, even if DPM interface is not initialized yet.
@    Bytes byte1 and byte3 can be always read here even if DPM is uninitialized (8bit default from dpm_cfg0x0 after power on) and
@    host device has 8, 16 or 32bit data width.
@    {                 |                           |                           |
@                        8bit DPM                    16bit DPM                   32bit DPM
@      byte 0 (D7:0)     byte read this address +1   adr_dpm_netx_version        adr_dpm_netx_version
@      byte 1 (D15:8)    byte read this address +0   byte read this address      DWord read this address
@      byte 2 (D23:16)   byte read this address +3   adr_dpm_netx_version        adr_dpm_netx_version
@      byte 3 (D31:24)   byte read this address +2   byte read this address +2   byte read this address +0 }
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_netx_version_bigend16,	0x000000F8
 .equ Adr_NX10_dpm_dpm_netx_version_bigend16,	0x101C12F8
 .equ Adr_NX10_dpm_netx_version_bigend16    ,	0x101C12F8

 .equ MSK_NX10_dpm_netx_version_bigend16_netx_version_byte1_swap,	0x000000ff
 .equ SRT_NX10_dpm_netx_version_bigend16_netx_version_byte1_swap,	0
 .equ MSK_NX10_dpm_netx_version_bigend16_netx_version_byte0_swap,	0x0000ff00
 .equ SRT_NX10_dpm_netx_version_bigend16_netx_version_byte0_swap,	8
 .equ MSK_NX10_dpm_netx_version_bigend16_netx_version_byte3_swap,	0x00ff0000
 .equ SRT_NX10_dpm_netx_version_bigend16_netx_version_byte3_swap,	16
 .equ MSK_NX10_dpm_netx_version_bigend16_netx_version_byte2_swap,	0xff000000
 .equ SRT_NX10_dpm_netx_version_bigend16_netx_version_byte2_swap,	24

@ ---------------------------------------------------------------------
@ Register dpm_netx_version
@ => DPM netX Version Register.
@    This register is mirrored form asic_ctrl register area and can be set during netX booting phase by netX firmware.
@    This register is not valid if unlocked bit is not set in dpm_status register.
@    Together with dpm_netx_version register, full 32bit version can be read by any host device, even if DPM interface is not initialized yet.
@    Bytes byte0 and byte2 can be always read here even if DPM is uninitialized (8bit default from dpm_cfg0x0 after power on) and
@    host device has 8, 16 or 32bit data width.
@    {                 |                           |                               |
@                        8bit DPM                    16bit DPM                       32bit DPM
@      byte 0 (D7:0)     byte read this address +0   byte read this address          DWord read this address
@      byte 1 (D15:8)    byte read this address +1   adr_dpm_netx_version_bigend16   adr_dpm_netx_version_bigend16
@      byte 2 (D23:16)   byte read this address +2   byte read this address +2       byte read this address +0
@      byte 3 (D31:24)   byte read this address +3   adr_dpm_netx_version_bigend16   adr_dpm_netx_version_bigend16 }
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dpm_netx_version,	0x000000FC
 .equ Adr_NX10_dpm_dpm_netx_version,	0x101C12FC
 .equ Adr_NX10_dpm_netx_version    ,	0x101C12FC

 .equ MSK_NX10_dpm_netx_version_netx_version_byte0,	0x000000ff
 .equ SRT_NX10_dpm_netx_version_netx_version_byte0,	0
 .equ MSK_NX10_dpm_netx_version_netx_version_byte1,	0x0000ff00
 .equ SRT_NX10_dpm_netx_version_netx_version_byte1,	8
 .equ MSK_NX10_dpm_netx_version_netx_version_byte2,	0x00ff0000
 .equ SRT_NX10_dpm_netx_version_netx_version_byte2,	16
 .equ MSK_NX10_dpm_netx_version_netx_version_byte3,	0xff000000
 .equ SRT_NX10_dpm_netx_version_netx_version_byte3,	24


@ =====================================================================
@
@ Area of dmac
@
@ =====================================================================

 .equ Addr_NX10_dmac, 0x101C5000

@ =====================================================================
@
@ Area of dmac_ch0, dmac_ch1, dmac_ch2
@
@ =====================================================================

 .equ Addr_NX10_dmac_ch0, 0x101C5100
 .equ Addr_NX10_dmac_ch1, 0x101C5120
 .equ Addr_NX10_dmac_ch2, 0x101C5140

@ ---------------------------------------------------------------------
@ Register dmac_chsrc_ad
@ => channel source address registers
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dmac_chsrc_ad     ,	0x00000000
 .equ Adr_NX10_dmac_ch0_dmac_chsrc_ad,	0x101C5100
 .equ Adr_NX10_dmac_ch1_dmac_chsrc_ad,	0x101C5120
 .equ Adr_NX10_dmac_ch2_dmac_chsrc_ad,	0x101C5140

 .equ MSK_NX10_dmac_chsrc_ad_DMACCHSRCADDR,	0xffffffff
 .equ SRT_NX10_dmac_chsrc_ad_DMACCHSRCADDR,	0

@ ---------------------------------------------------------------------
@ Register dmac_chdest_ad
@ => channel destination address registers
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dmac_chdest_ad     ,	0x00000004
 .equ Adr_NX10_dmac_ch0_dmac_chdest_ad,	0x101C5104
 .equ Adr_NX10_dmac_ch1_dmac_chdest_ad,	0x101C5124
 .equ Adr_NX10_dmac_ch2_dmac_chdest_ad,	0x101C5144

 .equ MSK_NX10_dmac_chdest_ad_DMACCHDESTADDR,	0xffffffff
 .equ SRT_NX10_dmac_chdest_ad_DMACCHDESTADDR,	0

@ ---------------------------------------------------------------------
@ Register dmac_chlink
@ => channel linked list item register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dmac_chlink     ,	0x00000008
 .equ Adr_NX10_dmac_ch0_dmac_chlink,	0x101C5108
 .equ Adr_NX10_dmac_ch1_dmac_chlink,	0x101C5128
 .equ Adr_NX10_dmac_ch2_dmac_chlink,	0x101C5148

 .equ MSK_NX10_dmac_chlink_LLIADDR,	0xfffffffc
 .equ SRT_NX10_dmac_chlink_LLIADDR,	2

@ ---------------------------------------------------------------------
@ Register dmac_chctrl
@ => channel control registers
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dmac_chctrl     ,	0x0000000C
 .equ Adr_NX10_dmac_ch0_dmac_chctrl,	0x101C510C
 .equ Adr_NX10_dmac_ch1_dmac_chctrl,	0x101C512C
 .equ Adr_NX10_dmac_ch2_dmac_chctrl,	0x101C514C

 .equ MSK_NX10_dmac_chctrl_TransferSize,	0x00000fff
 .equ SRT_NX10_dmac_chctrl_TransferSize,	0
 .equ MSK_NX10_dmac_chctrl_SBSize      ,	0x00007000
 .equ SRT_NX10_dmac_chctrl_SBSize      ,	12
 .equ MSK_NX10_dmac_chctrl_DBSize      ,	0x00038000
 .equ SRT_NX10_dmac_chctrl_DBSize      ,	15
 .equ MSK_NX10_dmac_chctrl_SWidth      ,	0x001c0000
 .equ SRT_NX10_dmac_chctrl_SWidth      ,	18
 .equ MSK_NX10_dmac_chctrl_DWidth      ,	0x00e00000
 .equ SRT_NX10_dmac_chctrl_DWidth      ,	21
 .equ MSK_NX10_dmac_chctrl_ARM_EQ      ,	0x01000000
 .equ SRT_NX10_dmac_chctrl_ARM_EQ      ,	24
 .equ MSK_NX10_dmac_chctrl_SI          ,	0x04000000
 .equ SRT_NX10_dmac_chctrl_SI          ,	26
 .equ MSK_NX10_dmac_chctrl_DI          ,	0x08000000
 .equ SRT_NX10_dmac_chctrl_DI          ,	27
 .equ MSK_NX10_dmac_chctrl_Prot        ,	0x70000000
 .equ SRT_NX10_dmac_chctrl_Prot        ,	28
 .equ MSK_NX10_dmac_chctrl_I           ,	0x80000000
 .equ SRT_NX10_dmac_chctrl_I           ,	31

@ ---------------------------------------------------------------------
@ Register dmac_chcfg
@ => channel configuration registers
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dmac_chcfg     ,	0x00000010
 .equ Adr_NX10_dmac_ch0_dmac_chcfg,	0x101C5110
 .equ Adr_NX10_dmac_ch1_dmac_chcfg,	0x101C5130
 .equ Adr_NX10_dmac_ch2_dmac_chcfg,	0x101C5150

 .equ MSK_NX10_dmac_chcfg_E             ,	0x00000001
 .equ SRT_NX10_dmac_chcfg_E             ,	0
 .equ MSK_NX10_dmac_chcfg_SrcPeripheral ,	0x0000001e
 .equ SRT_NX10_dmac_chcfg_SrcPeripheral ,	1
 .equ MSK_NX10_dmac_chcfg_DestPeripheral,	0x000003c0
 .equ SRT_NX10_dmac_chcfg_DestPeripheral,	6
 .equ MSK_NX10_dmac_chcfg_FlowCntrl     ,	0x00003800
 .equ SRT_NX10_dmac_chcfg_FlowCntrl     ,	11
 .equ MSK_NX10_dmac_chcfg_IE            ,	0x00004000
 .equ SRT_NX10_dmac_chcfg_IE            ,	14
 .equ MSK_NX10_dmac_chcfg_ITC           ,	0x00008000
 .equ SRT_NX10_dmac_chcfg_ITC           ,	15
 .equ MSK_NX10_dmac_chcfg_L             ,	0x00010000
 .equ SRT_NX10_dmac_chcfg_L             ,	16
 .equ MSK_NX10_dmac_chcfg_A             ,	0x00020000
 .equ SRT_NX10_dmac_chcfg_A             ,	17
 .equ MSK_NX10_dmac_chcfg_H             ,	0x00040000
 .equ SRT_NX10_dmac_chcfg_H             ,	18


@ =====================================================================
@
@ Area of dmac_reg
@
@ =====================================================================

 .equ Addr_NX10_dmac_reg, 0x101C5800

@ ---------------------------------------------------------------------
@ Register dmac_int_status
@ => interrupt status register
@    reset value 0x0
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dmac_int_status     ,	0x00000000
 .equ Adr_NX10_dmac_reg_dmac_int_status,	0x101C5800
 .equ Adr_NX10_dmac_int_status         ,	0x101C5800

 .equ MSK_NX10_dmac_int_status_DMACINT_ch0,	0x00000001
 .equ SRT_NX10_dmac_int_status_DMACINT_ch0,	0
 .equ MSK_NX10_dmac_int_status_DMACINT_ch1,	0x00000002
 .equ SRT_NX10_dmac_int_status_DMACINT_ch1,	1
 .equ MSK_NX10_dmac_int_status_DMACINT_ch2,	0x00000004
 .equ SRT_NX10_dmac_int_status_DMACINT_ch2,	2

@ ---------------------------------------------------------------------
@ Register dmac_inttc_status
@ => interrupt terminal count status register
@    reset value 0x0
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dmac_inttc_status     ,	0x00000004
 .equ Adr_NX10_dmac_reg_dmac_inttc_status,	0x101C5804
 .equ Adr_NX10_dmac_inttc_status         ,	0x101C5804

 .equ MSK_NX10_dmac_inttc_status_DMACINTTC_ch0,	0x00000001
 .equ SRT_NX10_dmac_inttc_status_DMACINTTC_ch0,	0
 .equ MSK_NX10_dmac_inttc_status_DMACINTTC_ch1,	0x00000002
 .equ SRT_NX10_dmac_inttc_status_DMACINTTC_ch1,	1
 .equ MSK_NX10_dmac_inttc_status_DMACINTTC_ch2,	0x00000004
 .equ SRT_NX10_dmac_inttc_status_DMACINTTC_ch2,	2

@ ---------------------------------------------------------------------
@ Register dmac_inttc_clear
@ => interrupt terminal count clear register
@    reset value 0x0
@ => Mode: W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dmac_inttc_clear     ,	0x00000008
 .equ Adr_NX10_dmac_reg_dmac_inttc_clear,	0x101C5808
 .equ Adr_NX10_dmac_inttc_clear         ,	0x101C5808

 .equ MSK_NX10_dmac_inttc_clear_DMACINTTCCLR_ch0,	0x00000001
 .equ SRT_NX10_dmac_inttc_clear_DMACINTTCCLR_ch0,	0
 .equ MSK_NX10_dmac_inttc_clear_DMACINTTCCLR_ch1,	0x00000002
 .equ SRT_NX10_dmac_inttc_clear_DMACINTTCCLR_ch1,	1
 .equ MSK_NX10_dmac_inttc_clear_DMACINTTCCLR_ch2,	0x00000004
 .equ SRT_NX10_dmac_inttc_clear_DMACINTTCCLR_ch2,	2

@ ---------------------------------------------------------------------
@ Register dmac_interr_status
@ => interrupt error status register
@    reset value 0x0
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dmac_interr_status     ,	0x0000000C
 .equ Adr_NX10_dmac_reg_dmac_interr_status,	0x101C580C
 .equ Adr_NX10_dmac_interr_status         ,	0x101C580C

 .equ MSK_NX10_dmac_interr_status_DMACINTERR_ch0,	0x00000001
 .equ SRT_NX10_dmac_interr_status_DMACINTERR_ch0,	0
 .equ MSK_NX10_dmac_interr_status_DMACINTERR_ch1,	0x00000002
 .equ SRT_NX10_dmac_interr_status_DMACINTERR_ch1,	1
 .equ MSK_NX10_dmac_interr_status_DMACINTERR_ch2,	0x00000004
 .equ SRT_NX10_dmac_interr_status_DMACINTERR_ch2,	2

@ ---------------------------------------------------------------------
@ Register dmac_interr_clear
@ => interrupt error clear register
@    reset value 0x0
@ => Mode: W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dmac_interr_clear     ,	0x00000010
 .equ Adr_NX10_dmac_reg_dmac_interr_clear,	0x101C5810
 .equ Adr_NX10_dmac_interr_clear         ,	0x101C5810

 .equ MSK_NX10_dmac_interr_clear_DMACINTERRCLR_ch0,	0x00000001
 .equ SRT_NX10_dmac_interr_clear_DMACINTERRCLR_ch0,	0
 .equ MSK_NX10_dmac_interr_clear_DMACINTERRCLR_ch1,	0x00000002
 .equ SRT_NX10_dmac_interr_clear_DMACINTERRCLR_ch1,	1
 .equ MSK_NX10_dmac_interr_clear_DMACINTERRCLR_ch2,	0x00000004
 .equ SRT_NX10_dmac_interr_clear_DMACINTERRCLR_ch2,	2

@ ---------------------------------------------------------------------
@ Register dmac_rawinttc_status
@ => raw interrupt terminal count status register
@    reset value 0x0
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dmac_rawinttc_status     ,	0x00000014
 .equ Adr_NX10_dmac_reg_dmac_rawinttc_status,	0x101C5814
 .equ Adr_NX10_dmac_rawinttc_status         ,	0x101C5814

 .equ MSK_NX10_dmac_rawinttc_status_DMACRAWINTTC_ch0,	0x00000001
 .equ SRT_NX10_dmac_rawinttc_status_DMACRAWINTTC_ch0,	0
 .equ MSK_NX10_dmac_rawinttc_status_DMACRAWINTTC_ch1,	0x00000002
 .equ SRT_NX10_dmac_rawinttc_status_DMACRAWINTTC_ch1,	1
 .equ MSK_NX10_dmac_rawinttc_status_DMACRAWINTTC_ch2,	0x00000004
 .equ SRT_NX10_dmac_rawinttc_status_DMACRAWINTTC_ch2,	2

@ ---------------------------------------------------------------------
@ Register dmac_rawinterr_status
@ => raw interrupt error status register
@    reset value 0x0
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dmac_rawinterr_status     ,	0x00000018
 .equ Adr_NX10_dmac_reg_dmac_rawinterr_status,	0x101C5818
 .equ Adr_NX10_dmac_rawinterr_status         ,	0x101C5818

 .equ MSK_NX10_dmac_rawinterr_status_DMACRAWINTERR_ch0,	0x00000001
 .equ SRT_NX10_dmac_rawinterr_status_DMACRAWINTERR_ch0,	0
 .equ MSK_NX10_dmac_rawinterr_status_DMACRAWINTERR_ch1,	0x00000002
 .equ SRT_NX10_dmac_rawinterr_status_DMACRAWINTERR_ch1,	1
 .equ MSK_NX10_dmac_rawinterr_status_DMACRAWINTERR_ch2,	0x00000004
 .equ SRT_NX10_dmac_rawinterr_status_DMACRAWINTERR_ch2,	2

@ ---------------------------------------------------------------------
@ Register dmac_enabled_channel
@ => channel enable register
@    reset value 0x0
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dmac_enabled_channel     ,	0x0000001C
 .equ Adr_NX10_dmac_reg_dmac_enabled_channel,	0x101C581C
 .equ Adr_NX10_dmac_enabled_channel         ,	0x101C581C

 .equ MSK_NX10_dmac_enabled_channel_DMACENABLEDCHNS_ch0,	0x00000001
 .equ SRT_NX10_dmac_enabled_channel_DMACENABLEDCHNS_ch0,	0
 .equ MSK_NX10_dmac_enabled_channel_DMACENABLEDCHNS_ch1,	0x00000002
 .equ SRT_NX10_dmac_enabled_channel_DMACENABLEDCHNS_ch1,	1
 .equ MSK_NX10_dmac_enabled_channel_DMACENABLEDCHNS_ch2,	0x00000004
 .equ SRT_NX10_dmac_enabled_channel_DMACENABLEDCHNS_ch2,	2

@ ---------------------------------------------------------------------
@ Register dmac_softb_req
@ => software burst request register
@    reset value 0x0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dmac_softb_req     ,	0x00000020
 .equ Adr_NX10_dmac_reg_dmac_softb_req,	0x101C5820
 .equ Adr_NX10_dmac_softb_req         ,	0x101C5820

 .equ MSK_NX10_dmac_softb_req_DMACSoftBReq,	0x0000ffff
 .equ SRT_NX10_dmac_softb_req_DMACSoftBReq,	0

@ ---------------------------------------------------------------------
@ Register dmac_softs_req
@ => software single request register
@    reset value 0x0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dmac_softs_req     ,	0x00000024
 .equ Adr_NX10_dmac_reg_dmac_softs_req,	0x101C5824
 .equ Adr_NX10_dmac_softs_req         ,	0x101C5824

 .equ MSK_NX10_dmac_softs_req_DMACSoftSReq,	0x0000ffff
 .equ SRT_NX10_dmac_softs_req_DMACSoftSReq,	0

@ ---------------------------------------------------------------------
@ Register dmac_softlb_req
@ => software last burst request register
@    reset value 0x0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dmac_softlb_req     ,	0x00000028
 .equ Adr_NX10_dmac_reg_dmac_softlb_req,	0x101C5828
 .equ Adr_NX10_dmac_softlb_req         ,	0x101C5828

 .equ MSK_NX10_dmac_softlb_req_DMACSoftLBReq,	0x0000ffff
 .equ SRT_NX10_dmac_softlb_req_DMACSoftLBReq,	0

@ ---------------------------------------------------------------------
@ Register dmac_softls_req
@ => software last single request register
@    reset value 0x0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dmac_softls_req     ,	0x0000002C
 .equ Adr_NX10_dmac_reg_dmac_softls_req,	0x101C582C
 .equ Adr_NX10_dmac_softls_req         ,	0x101C582C

 .equ MSK_NX10_dmac_softls_req_DMACSoftLSReq,	0x0000ffff
 .equ SRT_NX10_dmac_softls_req_DMACSoftLSReq,	0

@ ---------------------------------------------------------------------
@ Register dmac_config
@ => configuration register
@    reset value 0x0
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_dmac_config     ,	0x00000030
 .equ Adr_NX10_dmac_reg_dmac_config,	0x101C5830
 .equ Adr_NX10_dmac_config         ,	0x101C5830

 .equ MSK_NX10_dmac_config_DMACENABLE,	0x00000001
 .equ SRT_NX10_dmac_config_DMACENABLE,	0

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

 .equ REL_Adr_NX10_dmac_sync     ,	0x00000034
 .equ Adr_NX10_dmac_reg_dmac_sync,	0x101C5834
 .equ Adr_NX10_dmac_sync         ,	0x101C5834

 .equ MSK_NX10_dmac_sync_DIS_SYNC_SPI0_RX ,	0x00000001
 .equ SRT_NX10_dmac_sync_DIS_SYNC_SPI0_RX ,	0
 .equ MSK_NX10_dmac_sync_DIS_SYNC_SPI0_TX ,	0x00000002
 .equ SRT_NX10_dmac_sync_DIS_SYNC_SPI0_TX ,	1
 .equ MSK_NX10_dmac_sync_DIS_SYNC_SPI1_RX ,	0x00000004
 .equ SRT_NX10_dmac_sync_DIS_SYNC_SPI1_RX ,	2
 .equ MSK_NX10_dmac_sync_DIS_SYNC_SPI1_TX ,	0x00000008
 .equ SRT_NX10_dmac_sync_DIS_SYNC_SPI1_TX ,	3
 .equ MSK_NX10_dmac_sync_DIS_SYNC_UART0_RX,	0x00000010
 .equ SRT_NX10_dmac_sync_DIS_SYNC_UART0_RX,	4
 .equ MSK_NX10_dmac_sync_DIS_SYNC_UART0_TX,	0x00000020
 .equ SRT_NX10_dmac_sync_DIS_SYNC_UART0_TX,	5
 .equ MSK_NX10_dmac_sync_DIS_SYNC_UART1_RX,	0x00000040
 .equ SRT_NX10_dmac_sync_DIS_SYNC_UART1_RX,	6
 .equ MSK_NX10_dmac_sync_DIS_SYNC_UART1_TX,	0x00000080
 .equ SRT_NX10_dmac_sync_DIS_SYNC_UART1_TX,	7
 .equ MSK_NX10_dmac_sync_DIS_SYNC_I2C_RX  ,	0x00000400
 .equ SRT_NX10_dmac_sync_DIS_SYNC_I2C_RX  ,	10
 .equ MSK_NX10_dmac_sync_DIS_SYNC_I2C_TX  ,	0x00000800
 .equ SRT_NX10_dmac_sync_DIS_SYNC_I2C_TX  ,	11
 .equ MSK_NX10_dmac_sync_DIS_SYNC_ADC0    ,	0x00001000
 .equ SRT_NX10_dmac_sync_DIS_SYNC_ADC0    ,	12
 .equ MSK_NX10_dmac_sync_DIS_SYNC_ADC1    ,	0x00002000
 .equ SRT_NX10_dmac_sync_DIS_SYNC_ADC1    ,	13


@ =====================================================================
@
@ Area of vic
@
@ =====================================================================

 .equ Addr_NX10_vic, 0x101FF000

@ ---------------------------------------------------------------------
@ Register vic_irq_status
@ => VIC IRQ status register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_irq_status,	0x00000000
 .equ Adr_NX10_vic_vic_irq_status,	0x101FF000
 .equ Adr_NX10_vic_irq_status    ,	0x101FF000

 .equ MSK_NX10_vic_irq_status_sw        ,	0x00000001
 .equ SRT_NX10_vic_irq_status_sw        ,	0
 .equ MSK_NX10_vic_irq_status_timer0    ,	0x00000002
 .equ SRT_NX10_vic_irq_status_timer0    ,	1
 .equ MSK_NX10_vic_irq_status_timer1    ,	0x00000004
 .equ SRT_NX10_vic_irq_status_timer1    ,	2
 .equ MSK_NX10_vic_irq_status_gpio_timer,	0x00000008
 .equ SRT_NX10_vic_irq_status_gpio_timer,	3
 .equ MSK_NX10_vic_irq_status_systime_ns,	0x00000010
 .equ SRT_NX10_vic_irq_status_systime_ns,	4
 .equ MSK_NX10_vic_irq_status_systime_s ,	0x00000020
 .equ SRT_NX10_vic_irq_status_systime_s ,	5
 .equ MSK_NX10_vic_irq_status_gpio7     ,	0x00000040
 .equ SRT_NX10_vic_irq_status_gpio7     ,	6
 .equ MSK_NX10_vic_irq_status_watchdog  ,	0x00000080
 .equ SRT_NX10_vic_irq_status_watchdog  ,	7
 .equ MSK_NX10_vic_irq_status_uart0     ,	0x00000100
 .equ SRT_NX10_vic_irq_status_uart0     ,	8
 .equ MSK_NX10_vic_irq_status_uart1     ,	0x00000200
 .equ SRT_NX10_vic_irq_status_uart1     ,	9
 .equ MSK_NX10_vic_irq_status_uart2     ,	0x00000400
 .equ SRT_NX10_vic_irq_status_uart2     ,	10
 .equ MSK_NX10_vic_irq_status_usb       ,	0x00000800
 .equ SRT_NX10_vic_irq_status_usb       ,	11
 .equ MSK_NX10_vic_irq_status_spi       ,	0x00001000
 .equ SRT_NX10_vic_irq_status_spi       ,	12
 .equ MSK_NX10_vic_irq_status_i2c       ,	0x00002000
 .equ SRT_NX10_vic_irq_status_i2c       ,	13
 .equ MSK_NX10_vic_irq_status_lcd       ,	0x00004000
 .equ SRT_NX10_vic_irq_status_lcd       ,	14
 .equ MSK_NX10_vic_irq_status_hif       ,	0x00008000
 .equ SRT_NX10_vic_irq_status_hif       ,	15
 .equ MSK_NX10_vic_irq_status_gpio      ,	0x00010000
 .equ SRT_NX10_vic_irq_status_gpio      ,	16
 .equ MSK_NX10_vic_irq_status_com0      ,	0x00020000
 .equ SRT_NX10_vic_irq_status_com0      ,	17
 .equ MSK_NX10_vic_irq_status_com1      ,	0x00040000
 .equ SRT_NX10_vic_irq_status_com1      ,	18
 .equ MSK_NX10_vic_irq_status_com2      ,	0x00080000
 .equ SRT_NX10_vic_irq_status_com2      ,	19
 .equ MSK_NX10_vic_irq_status_com3      ,	0x00100000
 .equ SRT_NX10_vic_irq_status_com3      ,	20
 .equ MSK_NX10_vic_irq_status_msync0    ,	0x00200000
 .equ SRT_NX10_vic_irq_status_msync0    ,	21
 .equ MSK_NX10_vic_irq_status_msync1    ,	0x00400000
 .equ SRT_NX10_vic_irq_status_msync1    ,	22
 .equ MSK_NX10_vic_irq_status_msync2    ,	0x00800000
 .equ SRT_NX10_vic_irq_status_msync2    ,	23
 .equ MSK_NX10_vic_irq_status_msync3    ,	0x01000000
 .equ SRT_NX10_vic_irq_status_msync3    ,	24
 .equ MSK_NX10_vic_irq_status_int_phy   ,	0x02000000
 .equ SRT_NX10_vic_irq_status_int_phy   ,	25
 .equ MSK_NX10_vic_irq_status_sysstate  ,	0x04000000
 .equ SRT_NX10_vic_irq_status_sysstate  ,	26
 .equ MSK_NX10_vic_irq_status_dmac      ,	0x08000000
 .equ SRT_NX10_vic_irq_status_dmac      ,	27
 .equ MSK_NX10_vic_irq_status_trigger_lt,	0x10000000
 .equ SRT_NX10_vic_irq_status_trigger_lt,	28
 .equ MSK_NX10_vic_irq_status_pwm       ,	0x20000000
 .equ SRT_NX10_vic_irq_status_pwm       ,	29
 .equ MSK_NX10_vic_irq_status_encoder   ,	0x40000000
 .equ SRT_NX10_vic_irq_status_encoder   ,	30
 .equ MSK_NX10_vic_irq_status_adc       ,	0x80000000
 .equ SRT_NX10_vic_irq_status_adc       ,	31

@ ---------------------------------------------------------------------
@ Register vic_fiq_status
@ => VIC FIQ status register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_fiq_status,	0x00000004
 .equ Adr_NX10_vic_vic_fiq_status,	0x101FF004
 .equ Adr_NX10_vic_fiq_status    ,	0x101FF004

 .equ MSK_NX10_vic_fiq_status_sw        ,	0x00000001
 .equ SRT_NX10_vic_fiq_status_sw        ,	0
 .equ MSK_NX10_vic_fiq_status_timer0    ,	0x00000002
 .equ SRT_NX10_vic_fiq_status_timer0    ,	1
 .equ MSK_NX10_vic_fiq_status_timer1    ,	0x00000004
 .equ SRT_NX10_vic_fiq_status_timer1    ,	2
 .equ MSK_NX10_vic_fiq_status_gpio_timer,	0x00000008
 .equ SRT_NX10_vic_fiq_status_gpio_timer,	3
 .equ MSK_NX10_vic_fiq_status_systime_ns,	0x00000010
 .equ SRT_NX10_vic_fiq_status_systime_ns,	4
 .equ MSK_NX10_vic_fiq_status_systime_s ,	0x00000020
 .equ SRT_NX10_vic_fiq_status_systime_s ,	5
 .equ MSK_NX10_vic_fiq_status_gpio7     ,	0x00000040
 .equ SRT_NX10_vic_fiq_status_gpio7     ,	6
 .equ MSK_NX10_vic_fiq_status_watchdog  ,	0x00000080
 .equ SRT_NX10_vic_fiq_status_watchdog  ,	7
 .equ MSK_NX10_vic_fiq_status_uart0     ,	0x00000100
 .equ SRT_NX10_vic_fiq_status_uart0     ,	8
 .equ MSK_NX10_vic_fiq_status_uart1     ,	0x00000200
 .equ SRT_NX10_vic_fiq_status_uart1     ,	9
 .equ MSK_NX10_vic_fiq_status_uart2     ,	0x00000400
 .equ SRT_NX10_vic_fiq_status_uart2     ,	10
 .equ MSK_NX10_vic_fiq_status_usb       ,	0x00000800
 .equ SRT_NX10_vic_fiq_status_usb       ,	11
 .equ MSK_NX10_vic_fiq_status_spi       ,	0x00001000
 .equ SRT_NX10_vic_fiq_status_spi       ,	12
 .equ MSK_NX10_vic_fiq_status_i2c       ,	0x00002000
 .equ SRT_NX10_vic_fiq_status_i2c       ,	13
 .equ MSK_NX10_vic_fiq_status_lcd       ,	0x00004000
 .equ SRT_NX10_vic_fiq_status_lcd       ,	14
 .equ MSK_NX10_vic_fiq_status_hif       ,	0x00008000
 .equ SRT_NX10_vic_fiq_status_hif       ,	15
 .equ MSK_NX10_vic_fiq_status_gpio      ,	0x00010000
 .equ SRT_NX10_vic_fiq_status_gpio      ,	16
 .equ MSK_NX10_vic_fiq_status_com0      ,	0x00020000
 .equ SRT_NX10_vic_fiq_status_com0      ,	17
 .equ MSK_NX10_vic_fiq_status_com1      ,	0x00040000
 .equ SRT_NX10_vic_fiq_status_com1      ,	18
 .equ MSK_NX10_vic_fiq_status_com2      ,	0x00080000
 .equ SRT_NX10_vic_fiq_status_com2      ,	19
 .equ MSK_NX10_vic_fiq_status_com3      ,	0x00100000
 .equ SRT_NX10_vic_fiq_status_com3      ,	20
 .equ MSK_NX10_vic_fiq_status_msync0    ,	0x00200000
 .equ SRT_NX10_vic_fiq_status_msync0    ,	21
 .equ MSK_NX10_vic_fiq_status_msync1    ,	0x00400000
 .equ SRT_NX10_vic_fiq_status_msync1    ,	22
 .equ MSK_NX10_vic_fiq_status_msync2    ,	0x00800000
 .equ SRT_NX10_vic_fiq_status_msync2    ,	23
 .equ MSK_NX10_vic_fiq_status_msync3    ,	0x01000000
 .equ SRT_NX10_vic_fiq_status_msync3    ,	24
 .equ MSK_NX10_vic_fiq_status_int_phy   ,	0x02000000
 .equ SRT_NX10_vic_fiq_status_int_phy   ,	25
 .equ MSK_NX10_vic_fiq_status_sysstate  ,	0x04000000
 .equ SRT_NX10_vic_fiq_status_sysstate  ,	26
 .equ MSK_NX10_vic_fiq_status_dmac      ,	0x08000000
 .equ SRT_NX10_vic_fiq_status_dmac      ,	27
 .equ MSK_NX10_vic_fiq_status_trigger_lt,	0x10000000
 .equ SRT_NX10_vic_fiq_status_trigger_lt,	28
 .equ MSK_NX10_vic_fiq_status_pwm       ,	0x20000000
 .equ SRT_NX10_vic_fiq_status_pwm       ,	29
 .equ MSK_NX10_vic_fiq_status_encoder   ,	0x40000000
 .equ SRT_NX10_vic_fiq_status_encoder   ,	30
 .equ MSK_NX10_vic_fiq_status_adc       ,	0x80000000
 .equ SRT_NX10_vic_fiq_status_adc       ,	31

@ ---------------------------------------------------------------------
@ Register vic_raw_intr
@ => VIC Raw interrupt status register
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_raw_intr,	0x00000008
 .equ Adr_NX10_vic_vic_raw_intr,	0x101FF008
 .equ Adr_NX10_vic_raw_intr    ,	0x101FF008

 .equ MSK_NX10_vic_raw_intr_sw        ,	0x00000001
 .equ SRT_NX10_vic_raw_intr_sw        ,	0
 .equ MSK_NX10_vic_raw_intr_timer0    ,	0x00000002
 .equ SRT_NX10_vic_raw_intr_timer0    ,	1
 .equ MSK_NX10_vic_raw_intr_timer1    ,	0x00000004
 .equ SRT_NX10_vic_raw_intr_timer1    ,	2
 .equ MSK_NX10_vic_raw_intr_gpio_timer,	0x00000008
 .equ SRT_NX10_vic_raw_intr_gpio_timer,	3
 .equ MSK_NX10_vic_raw_intr_systime_ns,	0x00000010
 .equ SRT_NX10_vic_raw_intr_systime_ns,	4
 .equ MSK_NX10_vic_raw_intr_systime_s ,	0x00000020
 .equ SRT_NX10_vic_raw_intr_systime_s ,	5
 .equ MSK_NX10_vic_raw_intr_gpio7     ,	0x00000040
 .equ SRT_NX10_vic_raw_intr_gpio7     ,	6
 .equ MSK_NX10_vic_raw_intr_watchdog  ,	0x00000080
 .equ SRT_NX10_vic_raw_intr_watchdog  ,	7
 .equ MSK_NX10_vic_raw_intr_uart0     ,	0x00000100
 .equ SRT_NX10_vic_raw_intr_uart0     ,	8
 .equ MSK_NX10_vic_raw_intr_uart1     ,	0x00000200
 .equ SRT_NX10_vic_raw_intr_uart1     ,	9
 .equ MSK_NX10_vic_raw_intr_uart2     ,	0x00000400
 .equ SRT_NX10_vic_raw_intr_uart2     ,	10
 .equ MSK_NX10_vic_raw_intr_usb       ,	0x00000800
 .equ SRT_NX10_vic_raw_intr_usb       ,	11
 .equ MSK_NX10_vic_raw_intr_spi       ,	0x00001000
 .equ SRT_NX10_vic_raw_intr_spi       ,	12
 .equ MSK_NX10_vic_raw_intr_i2c       ,	0x00002000
 .equ SRT_NX10_vic_raw_intr_i2c       ,	13
 .equ MSK_NX10_vic_raw_intr_lcd       ,	0x00004000
 .equ SRT_NX10_vic_raw_intr_lcd       ,	14
 .equ MSK_NX10_vic_raw_intr_hif       ,	0x00008000
 .equ SRT_NX10_vic_raw_intr_hif       ,	15
 .equ MSK_NX10_vic_raw_intr_gpio      ,	0x00010000
 .equ SRT_NX10_vic_raw_intr_gpio      ,	16
 .equ MSK_NX10_vic_raw_intr_com0      ,	0x00020000
 .equ SRT_NX10_vic_raw_intr_com0      ,	17
 .equ MSK_NX10_vic_raw_intr_com1      ,	0x00040000
 .equ SRT_NX10_vic_raw_intr_com1      ,	18
 .equ MSK_NX10_vic_raw_intr_com2      ,	0x00080000
 .equ SRT_NX10_vic_raw_intr_com2      ,	19
 .equ MSK_NX10_vic_raw_intr_com3      ,	0x00100000
 .equ SRT_NX10_vic_raw_intr_com3      ,	20
 .equ MSK_NX10_vic_raw_intr_msync0    ,	0x00200000
 .equ SRT_NX10_vic_raw_intr_msync0    ,	21
 .equ MSK_NX10_vic_raw_intr_msync1    ,	0x00400000
 .equ SRT_NX10_vic_raw_intr_msync1    ,	22
 .equ MSK_NX10_vic_raw_intr_msync2    ,	0x00800000
 .equ SRT_NX10_vic_raw_intr_msync2    ,	23
 .equ MSK_NX10_vic_raw_intr_msync3    ,	0x01000000
 .equ SRT_NX10_vic_raw_intr_msync3    ,	24
 .equ MSK_NX10_vic_raw_intr_int_phy   ,	0x02000000
 .equ SRT_NX10_vic_raw_intr_int_phy   ,	25
 .equ MSK_NX10_vic_raw_intr_sysstate  ,	0x04000000
 .equ SRT_NX10_vic_raw_intr_sysstate  ,	26
 .equ MSK_NX10_vic_raw_intr_dmac      ,	0x08000000
 .equ SRT_NX10_vic_raw_intr_dmac      ,	27
 .equ MSK_NX10_vic_raw_intr_trigger_lt,	0x10000000
 .equ SRT_NX10_vic_raw_intr_trigger_lt,	28
 .equ MSK_NX10_vic_raw_intr_pwm       ,	0x20000000
 .equ SRT_NX10_vic_raw_intr_pwm       ,	29
 .equ MSK_NX10_vic_raw_intr_encoder   ,	0x40000000
 .equ SRT_NX10_vic_raw_intr_encoder   ,	30
 .equ MSK_NX10_vic_raw_intr_adc       ,	0x80000000
 .equ SRT_NX10_vic_raw_intr_adc       ,	31

@ ---------------------------------------------------------------------
@ Register vic_int_select
@ => VIC Interrupt select register
@    1 = FIQ interrupt
@    0 = IRQ interrupt
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_int_select,	0x0000000C
 .equ Adr_NX10_vic_vic_int_select,	0x101FF00C
 .equ Adr_NX10_vic_int_select    ,	0x101FF00C

 .equ MSK_NX10_vic_int_select_sw        ,	0x00000001
 .equ SRT_NX10_vic_int_select_sw        ,	0
 .equ MSK_NX10_vic_int_select_timer0    ,	0x00000002
 .equ SRT_NX10_vic_int_select_timer0    ,	1
 .equ MSK_NX10_vic_int_select_timer1    ,	0x00000004
 .equ SRT_NX10_vic_int_select_timer1    ,	2
 .equ MSK_NX10_vic_int_select_gpio_timer,	0x00000008
 .equ SRT_NX10_vic_int_select_gpio_timer,	3
 .equ MSK_NX10_vic_int_select_systime_ns,	0x00000010
 .equ SRT_NX10_vic_int_select_systime_ns,	4
 .equ MSK_NX10_vic_int_select_systime_s ,	0x00000020
 .equ SRT_NX10_vic_int_select_systime_s ,	5
 .equ MSK_NX10_vic_int_select_gpio7     ,	0x00000040
 .equ SRT_NX10_vic_int_select_gpio7     ,	6
 .equ MSK_NX10_vic_int_select_watchdog  ,	0x00000080
 .equ SRT_NX10_vic_int_select_watchdog  ,	7
 .equ MSK_NX10_vic_int_select_uart0     ,	0x00000100
 .equ SRT_NX10_vic_int_select_uart0     ,	8
 .equ MSK_NX10_vic_int_select_uart1     ,	0x00000200
 .equ SRT_NX10_vic_int_select_uart1     ,	9
 .equ MSK_NX10_vic_int_select_uart2     ,	0x00000400
 .equ SRT_NX10_vic_int_select_uart2     ,	10
 .equ MSK_NX10_vic_int_select_usb       ,	0x00000800
 .equ SRT_NX10_vic_int_select_usb       ,	11
 .equ MSK_NX10_vic_int_select_spi       ,	0x00001000
 .equ SRT_NX10_vic_int_select_spi       ,	12
 .equ MSK_NX10_vic_int_select_i2c       ,	0x00002000
 .equ SRT_NX10_vic_int_select_i2c       ,	13
 .equ MSK_NX10_vic_int_select_lcd       ,	0x00004000
 .equ SRT_NX10_vic_int_select_lcd       ,	14
 .equ MSK_NX10_vic_int_select_hif       ,	0x00008000
 .equ SRT_NX10_vic_int_select_hif       ,	15
 .equ MSK_NX10_vic_int_select_gpio      ,	0x00010000
 .equ SRT_NX10_vic_int_select_gpio      ,	16
 .equ MSK_NX10_vic_int_select_com0      ,	0x00020000
 .equ SRT_NX10_vic_int_select_com0      ,	17
 .equ MSK_NX10_vic_int_select_com1      ,	0x00040000
 .equ SRT_NX10_vic_int_select_com1      ,	18
 .equ MSK_NX10_vic_int_select_com2      ,	0x00080000
 .equ SRT_NX10_vic_int_select_com2      ,	19
 .equ MSK_NX10_vic_int_select_com3      ,	0x00100000
 .equ SRT_NX10_vic_int_select_com3      ,	20
 .equ MSK_NX10_vic_int_select_msync0    ,	0x00200000
 .equ SRT_NX10_vic_int_select_msync0    ,	21
 .equ MSK_NX10_vic_int_select_msync1    ,	0x00400000
 .equ SRT_NX10_vic_int_select_msync1    ,	22
 .equ MSK_NX10_vic_int_select_msync2    ,	0x00800000
 .equ SRT_NX10_vic_int_select_msync2    ,	23
 .equ MSK_NX10_vic_int_select_msync3    ,	0x01000000
 .equ SRT_NX10_vic_int_select_msync3    ,	24
 .equ MSK_NX10_vic_int_select_int_phy   ,	0x02000000
 .equ SRT_NX10_vic_int_select_int_phy   ,	25
 .equ MSK_NX10_vic_int_select_sysstate  ,	0x04000000
 .equ SRT_NX10_vic_int_select_sysstate  ,	26
 .equ MSK_NX10_vic_int_select_dmac      ,	0x08000000
 .equ SRT_NX10_vic_int_select_dmac      ,	27
 .equ MSK_NX10_vic_int_select_trigger_lt,	0x10000000
 .equ SRT_NX10_vic_int_select_trigger_lt,	28
 .equ MSK_NX10_vic_int_select_pwm       ,	0x20000000
 .equ SRT_NX10_vic_int_select_pwm       ,	29
 .equ MSK_NX10_vic_int_select_encoder   ,	0x40000000
 .equ SRT_NX10_vic_int_select_encoder   ,	30
 .equ MSK_NX10_vic_int_select_adc       ,	0x80000000
 .equ SRT_NX10_vic_int_select_adc       ,	31

@ ---------------------------------------------------------------------
@ Register vic_int_enable
@ => VIC Interrupt enable register
@    1 = Interrupt enabled
@    0 = Interrupt disabled
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_int_enable,	0x00000010
 .equ Adr_NX10_vic_vic_int_enable,	0x101FF010
 .equ Adr_NX10_vic_int_enable    ,	0x101FF010

 .equ MSK_NX10_vic_int_enable_sw        ,	0x00000001
 .equ SRT_NX10_vic_int_enable_sw        ,	0
 .equ MSK_NX10_vic_int_enable_timer0    ,	0x00000002
 .equ SRT_NX10_vic_int_enable_timer0    ,	1
 .equ MSK_NX10_vic_int_enable_timer1    ,	0x00000004
 .equ SRT_NX10_vic_int_enable_timer1    ,	2
 .equ MSK_NX10_vic_int_enable_gpio_timer,	0x00000008
 .equ SRT_NX10_vic_int_enable_gpio_timer,	3
 .equ MSK_NX10_vic_int_enable_systime_ns,	0x00000010
 .equ SRT_NX10_vic_int_enable_systime_ns,	4
 .equ MSK_NX10_vic_int_enable_systime_s ,	0x00000020
 .equ SRT_NX10_vic_int_enable_systime_s ,	5
 .equ MSK_NX10_vic_int_enable_gpio7     ,	0x00000040
 .equ SRT_NX10_vic_int_enable_gpio7     ,	6
 .equ MSK_NX10_vic_int_enable_watchdog  ,	0x00000080
 .equ SRT_NX10_vic_int_enable_watchdog  ,	7
 .equ MSK_NX10_vic_int_enable_uart0     ,	0x00000100
 .equ SRT_NX10_vic_int_enable_uart0     ,	8
 .equ MSK_NX10_vic_int_enable_uart1     ,	0x00000200
 .equ SRT_NX10_vic_int_enable_uart1     ,	9
 .equ MSK_NX10_vic_int_enable_uart2     ,	0x00000400
 .equ SRT_NX10_vic_int_enable_uart2     ,	10
 .equ MSK_NX10_vic_int_enable_usb       ,	0x00000800
 .equ SRT_NX10_vic_int_enable_usb       ,	11
 .equ MSK_NX10_vic_int_enable_spi       ,	0x00001000
 .equ SRT_NX10_vic_int_enable_spi       ,	12
 .equ MSK_NX10_vic_int_enable_i2c       ,	0x00002000
 .equ SRT_NX10_vic_int_enable_i2c       ,	13
 .equ MSK_NX10_vic_int_enable_lcd       ,	0x00004000
 .equ SRT_NX10_vic_int_enable_lcd       ,	14
 .equ MSK_NX10_vic_int_enable_hif       ,	0x00008000
 .equ SRT_NX10_vic_int_enable_hif       ,	15
 .equ MSK_NX10_vic_int_enable_gpio      ,	0x00010000
 .equ SRT_NX10_vic_int_enable_gpio      ,	16
 .equ MSK_NX10_vic_int_enable_com0      ,	0x00020000
 .equ SRT_NX10_vic_int_enable_com0      ,	17
 .equ MSK_NX10_vic_int_enable_com1      ,	0x00040000
 .equ SRT_NX10_vic_int_enable_com1      ,	18
 .equ MSK_NX10_vic_int_enable_com2      ,	0x00080000
 .equ SRT_NX10_vic_int_enable_com2      ,	19
 .equ MSK_NX10_vic_int_enable_com3      ,	0x00100000
 .equ SRT_NX10_vic_int_enable_com3      ,	20
 .equ MSK_NX10_vic_int_enable_msync0    ,	0x00200000
 .equ SRT_NX10_vic_int_enable_msync0    ,	21
 .equ MSK_NX10_vic_int_enable_msync1    ,	0x00400000
 .equ SRT_NX10_vic_int_enable_msync1    ,	22
 .equ MSK_NX10_vic_int_enable_msync2    ,	0x00800000
 .equ SRT_NX10_vic_int_enable_msync2    ,	23
 .equ MSK_NX10_vic_int_enable_msync3    ,	0x01000000
 .equ SRT_NX10_vic_int_enable_msync3    ,	24
 .equ MSK_NX10_vic_int_enable_int_phy   ,	0x02000000
 .equ SRT_NX10_vic_int_enable_int_phy   ,	25
 .equ MSK_NX10_vic_int_enable_sysstate  ,	0x04000000
 .equ SRT_NX10_vic_int_enable_sysstate  ,	26
 .equ MSK_NX10_vic_int_enable_dmac      ,	0x08000000
 .equ SRT_NX10_vic_int_enable_dmac      ,	27
 .equ MSK_NX10_vic_int_enable_trigger_lt,	0x10000000
 .equ SRT_NX10_vic_int_enable_trigger_lt,	28
 .equ MSK_NX10_vic_int_enable_pwm       ,	0x20000000
 .equ SRT_NX10_vic_int_enable_pwm       ,	29
 .equ MSK_NX10_vic_int_enable_encoder   ,	0x40000000
 .equ SRT_NX10_vic_int_enable_encoder   ,	30
 .equ MSK_NX10_vic_int_enable_adc       ,	0x80000000
 .equ SRT_NX10_vic_int_enable_adc       ,	31

@ ---------------------------------------------------------------------
@ Register vic_int_enclear
@ => VIC Interrupt enable clear register:
@    clear interrupt enable bits
@ => Mode: W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_int_enclear,	0x00000014
 .equ Adr_NX10_vic_vic_int_enclear,	0x101FF014
 .equ Adr_NX10_vic_int_enclear    ,	0x101FF014

 .equ MSK_NX10_vic_int_enclear_sw        ,	0x00000001
 .equ SRT_NX10_vic_int_enclear_sw        ,	0
 .equ MSK_NX10_vic_int_enclear_timer0    ,	0x00000002
 .equ SRT_NX10_vic_int_enclear_timer0    ,	1
 .equ MSK_NX10_vic_int_enclear_timer1    ,	0x00000004
 .equ SRT_NX10_vic_int_enclear_timer1    ,	2
 .equ MSK_NX10_vic_int_enclear_gpio_timer,	0x00000008
 .equ SRT_NX10_vic_int_enclear_gpio_timer,	3
 .equ MSK_NX10_vic_int_enclear_systime_ns,	0x00000010
 .equ SRT_NX10_vic_int_enclear_systime_ns,	4
 .equ MSK_NX10_vic_int_enclear_systime_s ,	0x00000020
 .equ SRT_NX10_vic_int_enclear_systime_s ,	5
 .equ MSK_NX10_vic_int_enclear_gpio7     ,	0x00000040
 .equ SRT_NX10_vic_int_enclear_gpio7     ,	6
 .equ MSK_NX10_vic_int_enclear_watchdog  ,	0x00000080
 .equ SRT_NX10_vic_int_enclear_watchdog  ,	7
 .equ MSK_NX10_vic_int_enclear_uart0     ,	0x00000100
 .equ SRT_NX10_vic_int_enclear_uart0     ,	8
 .equ MSK_NX10_vic_int_enclear_uart1     ,	0x00000200
 .equ SRT_NX10_vic_int_enclear_uart1     ,	9
 .equ MSK_NX10_vic_int_enclear_uart2     ,	0x00000400
 .equ SRT_NX10_vic_int_enclear_uart2     ,	10
 .equ MSK_NX10_vic_int_enclear_usb       ,	0x00000800
 .equ SRT_NX10_vic_int_enclear_usb       ,	11
 .equ MSK_NX10_vic_int_enclear_spi       ,	0x00001000
 .equ SRT_NX10_vic_int_enclear_spi       ,	12
 .equ MSK_NX10_vic_int_enclear_i2c       ,	0x00002000
 .equ SRT_NX10_vic_int_enclear_i2c       ,	13
 .equ MSK_NX10_vic_int_enclear_lcd       ,	0x00004000
 .equ SRT_NX10_vic_int_enclear_lcd       ,	14
 .equ MSK_NX10_vic_int_enclear_hif       ,	0x00008000
 .equ SRT_NX10_vic_int_enclear_hif       ,	15
 .equ MSK_NX10_vic_int_enclear_gpio      ,	0x00010000
 .equ SRT_NX10_vic_int_enclear_gpio      ,	16
 .equ MSK_NX10_vic_int_enclear_com0      ,	0x00020000
 .equ SRT_NX10_vic_int_enclear_com0      ,	17
 .equ MSK_NX10_vic_int_enclear_com1      ,	0x00040000
 .equ SRT_NX10_vic_int_enclear_com1      ,	18
 .equ MSK_NX10_vic_int_enclear_com2      ,	0x00080000
 .equ SRT_NX10_vic_int_enclear_com2      ,	19
 .equ MSK_NX10_vic_int_enclear_com3      ,	0x00100000
 .equ SRT_NX10_vic_int_enclear_com3      ,	20
 .equ MSK_NX10_vic_int_enclear_msync0    ,	0x00200000
 .equ SRT_NX10_vic_int_enclear_msync0    ,	21
 .equ MSK_NX10_vic_int_enclear_msync1    ,	0x00400000
 .equ SRT_NX10_vic_int_enclear_msync1    ,	22
 .equ MSK_NX10_vic_int_enclear_msync2    ,	0x00800000
 .equ SRT_NX10_vic_int_enclear_msync2    ,	23
 .equ MSK_NX10_vic_int_enclear_msync3    ,	0x01000000
 .equ SRT_NX10_vic_int_enclear_msync3    ,	24
 .equ MSK_NX10_vic_int_enclear_int_phy   ,	0x02000000
 .equ SRT_NX10_vic_int_enclear_int_phy   ,	25
 .equ MSK_NX10_vic_int_enclear_sysstate  ,	0x04000000
 .equ SRT_NX10_vic_int_enclear_sysstate  ,	26
 .equ MSK_NX10_vic_int_enclear_dmac      ,	0x08000000
 .equ SRT_NX10_vic_int_enclear_dmac      ,	27
 .equ MSK_NX10_vic_int_enclear_trigger_lt,	0x10000000
 .equ SRT_NX10_vic_int_enclear_trigger_lt,	28
 .equ MSK_NX10_vic_int_enclear_pwm       ,	0x20000000
 .equ SRT_NX10_vic_int_enclear_pwm       ,	29
 .equ MSK_NX10_vic_int_enclear_encoder   ,	0x40000000
 .equ SRT_NX10_vic_int_enclear_encoder   ,	30
 .equ MSK_NX10_vic_int_enclear_adc       ,	0x80000000
 .equ SRT_NX10_vic_int_enclear_adc       ,	31

@ ---------------------------------------------------------------------
@ Register vic_softint
@ => VIC Software interrupt register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_softint,	0x00000018
 .equ Adr_NX10_vic_vic_softint,	0x101FF018
 .equ Adr_NX10_vic_softint    ,	0x101FF018

 .equ MSK_NX10_vic_softint_sw        ,	0x00000001
 .equ SRT_NX10_vic_softint_sw        ,	0
 .equ MSK_NX10_vic_softint_timer0    ,	0x00000002
 .equ SRT_NX10_vic_softint_timer0    ,	1
 .equ MSK_NX10_vic_softint_timer1    ,	0x00000004
 .equ SRT_NX10_vic_softint_timer1    ,	2
 .equ MSK_NX10_vic_softint_gpio_timer,	0x00000008
 .equ SRT_NX10_vic_softint_gpio_timer,	3
 .equ MSK_NX10_vic_softint_systime_ns,	0x00000010
 .equ SRT_NX10_vic_softint_systime_ns,	4
 .equ MSK_NX10_vic_softint_systime_s ,	0x00000020
 .equ SRT_NX10_vic_softint_systime_s ,	5
 .equ MSK_NX10_vic_softint_gpio7     ,	0x00000040
 .equ SRT_NX10_vic_softint_gpio7     ,	6
 .equ MSK_NX10_vic_softint_watchdog  ,	0x00000080
 .equ SRT_NX10_vic_softint_watchdog  ,	7
 .equ MSK_NX10_vic_softint_uart0     ,	0x00000100
 .equ SRT_NX10_vic_softint_uart0     ,	8
 .equ MSK_NX10_vic_softint_uart1     ,	0x00000200
 .equ SRT_NX10_vic_softint_uart1     ,	9
 .equ MSK_NX10_vic_softint_uart2     ,	0x00000400
 .equ SRT_NX10_vic_softint_uart2     ,	10
 .equ MSK_NX10_vic_softint_usb       ,	0x00000800
 .equ SRT_NX10_vic_softint_usb       ,	11
 .equ MSK_NX10_vic_softint_spi       ,	0x00001000
 .equ SRT_NX10_vic_softint_spi       ,	12
 .equ MSK_NX10_vic_softint_i2c       ,	0x00002000
 .equ SRT_NX10_vic_softint_i2c       ,	13
 .equ MSK_NX10_vic_softint_lcd       ,	0x00004000
 .equ SRT_NX10_vic_softint_lcd       ,	14
 .equ MSK_NX10_vic_softint_hif       ,	0x00008000
 .equ SRT_NX10_vic_softint_hif       ,	15
 .equ MSK_NX10_vic_softint_gpio      ,	0x00010000
 .equ SRT_NX10_vic_softint_gpio      ,	16
 .equ MSK_NX10_vic_softint_com0      ,	0x00020000
 .equ SRT_NX10_vic_softint_com0      ,	17
 .equ MSK_NX10_vic_softint_com1      ,	0x00040000
 .equ SRT_NX10_vic_softint_com1      ,	18
 .equ MSK_NX10_vic_softint_com2      ,	0x00080000
 .equ SRT_NX10_vic_softint_com2      ,	19
 .equ MSK_NX10_vic_softint_com3      ,	0x00100000
 .equ SRT_NX10_vic_softint_com3      ,	20
 .equ MSK_NX10_vic_softint_msync0    ,	0x00200000
 .equ SRT_NX10_vic_softint_msync0    ,	21
 .equ MSK_NX10_vic_softint_msync1    ,	0x00400000
 .equ SRT_NX10_vic_softint_msync1    ,	22
 .equ MSK_NX10_vic_softint_msync2    ,	0x00800000
 .equ SRT_NX10_vic_softint_msync2    ,	23
 .equ MSK_NX10_vic_softint_msync3    ,	0x01000000
 .equ SRT_NX10_vic_softint_msync3    ,	24
 .equ MSK_NX10_vic_softint_int_phy   ,	0x02000000
 .equ SRT_NX10_vic_softint_int_phy   ,	25
 .equ MSK_NX10_vic_softint_sysstate  ,	0x04000000
 .equ SRT_NX10_vic_softint_sysstate  ,	26
 .equ MSK_NX10_vic_softint_dmac      ,	0x08000000
 .equ SRT_NX10_vic_softint_dmac      ,	27
 .equ MSK_NX10_vic_softint_trigger_lt,	0x10000000
 .equ SRT_NX10_vic_softint_trigger_lt,	28
 .equ MSK_NX10_vic_softint_pwm       ,	0x20000000
 .equ SRT_NX10_vic_softint_pwm       ,	29
 .equ MSK_NX10_vic_softint_encoder   ,	0x40000000
 .equ SRT_NX10_vic_softint_encoder   ,	30
 .equ MSK_NX10_vic_softint_adc       ,	0x80000000
 .equ SRT_NX10_vic_softint_adc       ,	31

@ ---------------------------------------------------------------------
@ Register vic_softint_clear
@ => VIC Software interrupt clear register:
@    clear software interrupt bits
@ => Mode: W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_softint_clear,	0x0000001C
 .equ Adr_NX10_vic_vic_softint_clear,	0x101FF01C
 .equ Adr_NX10_vic_softint_clear    ,	0x101FF01C

 .equ MSK_NX10_vic_softint_clear_sw        ,	0x00000001
 .equ SRT_NX10_vic_softint_clear_sw        ,	0
 .equ MSK_NX10_vic_softint_clear_timer0    ,	0x00000002
 .equ SRT_NX10_vic_softint_clear_timer0    ,	1
 .equ MSK_NX10_vic_softint_clear_timer1    ,	0x00000004
 .equ SRT_NX10_vic_softint_clear_timer1    ,	2
 .equ MSK_NX10_vic_softint_clear_gpio_timer,	0x00000008
 .equ SRT_NX10_vic_softint_clear_gpio_timer,	3
 .equ MSK_NX10_vic_softint_clear_systime_ns,	0x00000010
 .equ SRT_NX10_vic_softint_clear_systime_ns,	4
 .equ MSK_NX10_vic_softint_clear_systime_s ,	0x00000020
 .equ SRT_NX10_vic_softint_clear_systime_s ,	5
 .equ MSK_NX10_vic_softint_clear_gpio7     ,	0x00000040
 .equ SRT_NX10_vic_softint_clear_gpio7     ,	6
 .equ MSK_NX10_vic_softint_clear_watchdog  ,	0x00000080
 .equ SRT_NX10_vic_softint_clear_watchdog  ,	7
 .equ MSK_NX10_vic_softint_clear_uart0     ,	0x00000100
 .equ SRT_NX10_vic_softint_clear_uart0     ,	8
 .equ MSK_NX10_vic_softint_clear_uart1     ,	0x00000200
 .equ SRT_NX10_vic_softint_clear_uart1     ,	9
 .equ MSK_NX10_vic_softint_clear_uart2     ,	0x00000400
 .equ SRT_NX10_vic_softint_clear_uart2     ,	10
 .equ MSK_NX10_vic_softint_clear_usb       ,	0x00000800
 .equ SRT_NX10_vic_softint_clear_usb       ,	11
 .equ MSK_NX10_vic_softint_clear_spi       ,	0x00001000
 .equ SRT_NX10_vic_softint_clear_spi       ,	12
 .equ MSK_NX10_vic_softint_clear_i2c       ,	0x00002000
 .equ SRT_NX10_vic_softint_clear_i2c       ,	13
 .equ MSK_NX10_vic_softint_clear_lcd       ,	0x00004000
 .equ SRT_NX10_vic_softint_clear_lcd       ,	14
 .equ MSK_NX10_vic_softint_clear_hif       ,	0x00008000
 .equ SRT_NX10_vic_softint_clear_hif       ,	15
 .equ MSK_NX10_vic_softint_clear_gpio      ,	0x00010000
 .equ SRT_NX10_vic_softint_clear_gpio      ,	16
 .equ MSK_NX10_vic_softint_clear_com0      ,	0x00020000
 .equ SRT_NX10_vic_softint_clear_com0      ,	17
 .equ MSK_NX10_vic_softint_clear_com1      ,	0x00040000
 .equ SRT_NX10_vic_softint_clear_com1      ,	18
 .equ MSK_NX10_vic_softint_clear_com2      ,	0x00080000
 .equ SRT_NX10_vic_softint_clear_com2      ,	19
 .equ MSK_NX10_vic_softint_clear_com3      ,	0x00100000
 .equ SRT_NX10_vic_softint_clear_com3      ,	20
 .equ MSK_NX10_vic_softint_clear_msync0    ,	0x00200000
 .equ SRT_NX10_vic_softint_clear_msync0    ,	21
 .equ MSK_NX10_vic_softint_clear_msync1    ,	0x00400000
 .equ SRT_NX10_vic_softint_clear_msync1    ,	22
 .equ MSK_NX10_vic_softint_clear_msync2    ,	0x00800000
 .equ SRT_NX10_vic_softint_clear_msync2    ,	23
 .equ MSK_NX10_vic_softint_clear_msync3    ,	0x01000000
 .equ SRT_NX10_vic_softint_clear_msync3    ,	24
 .equ MSK_NX10_vic_softint_clear_int_phy   ,	0x02000000
 .equ SRT_NX10_vic_softint_clear_int_phy   ,	25
 .equ MSK_NX10_vic_softint_clear_sysstate  ,	0x04000000
 .equ SRT_NX10_vic_softint_clear_sysstate  ,	26
 .equ MSK_NX10_vic_softint_clear_dmac      ,	0x08000000
 .equ SRT_NX10_vic_softint_clear_dmac      ,	27
 .equ MSK_NX10_vic_softint_clear_trigger_lt,	0x10000000
 .equ SRT_NX10_vic_softint_clear_trigger_lt,	28
 .equ MSK_NX10_vic_softint_clear_pwm       ,	0x20000000
 .equ SRT_NX10_vic_softint_clear_pwm       ,	29
 .equ MSK_NX10_vic_softint_clear_encoder   ,	0x40000000
 .equ SRT_NX10_vic_softint_clear_encoder   ,	30
 .equ MSK_NX10_vic_softint_clear_adc       ,	0x80000000
 .equ SRT_NX10_vic_softint_clear_adc       ,	31

@ ---------------------------------------------------------------------
@ Register vic_protection
@ => VIC Protection enable register
@    netX does not support protected mode, so this register is unused.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_protection,	0x00000020
 .equ Adr_NX10_vic_vic_protection,	0x101FF020
 .equ Adr_NX10_vic_protection    ,	0x101FF020

 .equ MSK_NX10_vic_protection_PROTECTION,	0x00000001
 .equ SRT_NX10_vic_protection_PROTECTION,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr
@ => VIC Vector address register
@    Any writes to this register clear the interrupt.
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_addr,	0x00000030
 .equ Adr_NX10_vic_vic_vect_addr,	0x101FF030
 .equ Adr_NX10_vic_vect_addr    ,	0x101FF030

 .equ MSK_NX10_vic_vect_addr_VECT_ADDR,	0xffffffff
 .equ SRT_NX10_vic_vect_addr_VECT_ADDR,	0

@ ---------------------------------------------------------------------
@ Register vic_def_vect_addr
@ => VIC Default vector address register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_def_vect_addr,	0x00000034
 .equ Adr_NX10_vic_vic_def_vect_addr,	0x101FF034
 .equ Adr_NX10_vic_def_vect_addr    ,	0x101FF034

 .equ MSK_NX10_vic_def_vect_addr_DEF_VECT_ADDR,	0xffffffff
 .equ SRT_NX10_vic_def_vect_addr_DEF_VECT_ADDR,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr0
@ => VIC Vector address 0 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_addr0,	0x00000100
 .equ Adr_NX10_vic_vic_vect_addr0,	0x101FF100
 .equ Adr_NX10_vic_vect_addr0    ,	0x101FF100

 .equ MSK_NX10_vic_vect_addr0_VECT_ADDR0,	0xffffffff
 .equ SRT_NX10_vic_vect_addr0_VECT_ADDR0,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr1
@ => VIC Vector address 1 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_addr1,	0x00000104
 .equ Adr_NX10_vic_vic_vect_addr1,	0x101FF104
 .equ Adr_NX10_vic_vect_addr1    ,	0x101FF104

 .equ MSK_NX10_vic_vect_addr1_VECT_ADDR1,	0xffffffff
 .equ SRT_NX10_vic_vect_addr1_VECT_ADDR1,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr2
@ => VIC Vector address 2 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_addr2,	0x00000108
 .equ Adr_NX10_vic_vic_vect_addr2,	0x101FF108
 .equ Adr_NX10_vic_vect_addr2    ,	0x101FF108

 .equ MSK_NX10_vic_vect_addr2_VECT_ADDR2,	0xffffffff
 .equ SRT_NX10_vic_vect_addr2_VECT_ADDR2,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr3
@ => VIC Vector address 3 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_addr3,	0x0000010C
 .equ Adr_NX10_vic_vic_vect_addr3,	0x101FF10C
 .equ Adr_NX10_vic_vect_addr3    ,	0x101FF10C

 .equ MSK_NX10_vic_vect_addr3_VECT_ADDR3,	0xffffffff
 .equ SRT_NX10_vic_vect_addr3_VECT_ADDR3,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr4
@ => VIC Vector address 4 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_addr4,	0x00000110
 .equ Adr_NX10_vic_vic_vect_addr4,	0x101FF110
 .equ Adr_NX10_vic_vect_addr4    ,	0x101FF110

 .equ MSK_NX10_vic_vect_addr4_VECT_ADDR4,	0xffffffff
 .equ SRT_NX10_vic_vect_addr4_VECT_ADDR4,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr5
@ => VIC Vector address 5 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_addr5,	0x00000114
 .equ Adr_NX10_vic_vic_vect_addr5,	0x101FF114
 .equ Adr_NX10_vic_vect_addr5    ,	0x101FF114

 .equ MSK_NX10_vic_vect_addr5_VECT_ADDR5,	0xffffffff
 .equ SRT_NX10_vic_vect_addr5_VECT_ADDR5,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr6
@ => VIC Vector address 6 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_addr6,	0x00000118
 .equ Adr_NX10_vic_vic_vect_addr6,	0x101FF118
 .equ Adr_NX10_vic_vect_addr6    ,	0x101FF118

 .equ MSK_NX10_vic_vect_addr6_VECT_ADDR6,	0xffffffff
 .equ SRT_NX10_vic_vect_addr6_VECT_ADDR6,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr7
@ => VIC Vector address 7 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_addr7,	0x0000011C
 .equ Adr_NX10_vic_vic_vect_addr7,	0x101FF11C
 .equ Adr_NX10_vic_vect_addr7    ,	0x101FF11C

 .equ MSK_NX10_vic_vect_addr7_VECT_ADDR7,	0xffffffff
 .equ SRT_NX10_vic_vect_addr7_VECT_ADDR7,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr8
@ => VIC Vector address 8 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_addr8,	0x00000120
 .equ Adr_NX10_vic_vic_vect_addr8,	0x101FF120
 .equ Adr_NX10_vic_vect_addr8    ,	0x101FF120

 .equ MSK_NX10_vic_vect_addr8_VECT_ADDR8,	0xffffffff
 .equ SRT_NX10_vic_vect_addr8_VECT_ADDR8,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr9
@ => VIC Vector address 9 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_addr9,	0x00000124
 .equ Adr_NX10_vic_vic_vect_addr9,	0x101FF124
 .equ Adr_NX10_vic_vect_addr9    ,	0x101FF124

 .equ MSK_NX10_vic_vect_addr9_VECT_ADDR9,	0xffffffff
 .equ SRT_NX10_vic_vect_addr9_VECT_ADDR9,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr10
@ => VIC Vector address 10 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_addr10,	0x00000128
 .equ Adr_NX10_vic_vic_vect_addr10,	0x101FF128
 .equ Adr_NX10_vic_vect_addr10    ,	0x101FF128

 .equ MSK_NX10_vic_vect_addr10_VECT_ADDR10,	0xffffffff
 .equ SRT_NX10_vic_vect_addr10_VECT_ADDR10,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr11
@ => VIC Vector address 11 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_addr11,	0x0000012C
 .equ Adr_NX10_vic_vic_vect_addr11,	0x101FF12C
 .equ Adr_NX10_vic_vect_addr11    ,	0x101FF12C

 .equ MSK_NX10_vic_vect_addr11_VECT_ADDR11,	0xffffffff
 .equ SRT_NX10_vic_vect_addr11_VECT_ADDR11,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr12
@ => VIC Vector address 12 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_addr12,	0x00000130
 .equ Adr_NX10_vic_vic_vect_addr12,	0x101FF130
 .equ Adr_NX10_vic_vect_addr12    ,	0x101FF130

 .equ MSK_NX10_vic_vect_addr12_VECT_ADDR12,	0xffffffff
 .equ SRT_NX10_vic_vect_addr12_VECT_ADDR12,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr13
@ => VIC Vector address 13 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_addr13,	0x00000134
 .equ Adr_NX10_vic_vic_vect_addr13,	0x101FF134
 .equ Adr_NX10_vic_vect_addr13    ,	0x101FF134

 .equ MSK_NX10_vic_vect_addr13_VECT_ADDR13,	0xffffffff
 .equ SRT_NX10_vic_vect_addr13_VECT_ADDR13,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr14
@ => VIC Vector address 14 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_addr14,	0x00000138
 .equ Adr_NX10_vic_vic_vect_addr14,	0x101FF138
 .equ Adr_NX10_vic_vect_addr14    ,	0x101FF138

 .equ MSK_NX10_vic_vect_addr14_VECT_ADDR14,	0xffffffff
 .equ SRT_NX10_vic_vect_addr14_VECT_ADDR14,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_addr15
@ => VIC Vector address 15 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_addr15,	0x0000013C
 .equ Adr_NX10_vic_vic_vect_addr15,	0x101FF13C
 .equ Adr_NX10_vic_vect_addr15    ,	0x101FF13C

 .equ MSK_NX10_vic_vect_addr15_VECT_ADDR15,	0xffffffff
 .equ SRT_NX10_vic_vect_addr15_VECT_ADDR15,	0

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl0
@ => VIC Vector control 0 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_cntl0,	0x00000200
 .equ Adr_NX10_vic_vic_vect_cntl0,	0x101FF200
 .equ Adr_NX10_vic_vect_cntl0    ,	0x101FF200

 .equ MSK_NX10_vic_vect_cntl0_INT_SOURCE,	0x0000001f
 .equ SRT_NX10_vic_vect_cntl0_INT_SOURCE,	0
 .equ MSK_NX10_vic_vect_cntl0_ENABLE    ,	0x00000020
 .equ SRT_NX10_vic_vect_cntl0_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl1
@ => VIC Vector control 1 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_cntl1,	0x00000204
 .equ Adr_NX10_vic_vic_vect_cntl1,	0x101FF204
 .equ Adr_NX10_vic_vect_cntl1    ,	0x101FF204

 .equ MSK_NX10_vic_vect_cntl1_INT_SOURCE,	0x0000001f
 .equ SRT_NX10_vic_vect_cntl1_INT_SOURCE,	0
 .equ MSK_NX10_vic_vect_cntl1_ENABLE    ,	0x00000020
 .equ SRT_NX10_vic_vect_cntl1_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl2
@ => VIC Vector control 2 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_cntl2,	0x00000208
 .equ Adr_NX10_vic_vic_vect_cntl2,	0x101FF208
 .equ Adr_NX10_vic_vect_cntl2    ,	0x101FF208

 .equ MSK_NX10_vic_vect_cntl2_INT_SOURCE,	0x0000001f
 .equ SRT_NX10_vic_vect_cntl2_INT_SOURCE,	0
 .equ MSK_NX10_vic_vect_cntl2_ENABLE    ,	0x00000020
 .equ SRT_NX10_vic_vect_cntl2_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl3
@ => VIC Vector control 3 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_cntl3,	0x0000020C
 .equ Adr_NX10_vic_vic_vect_cntl3,	0x101FF20C
 .equ Adr_NX10_vic_vect_cntl3    ,	0x101FF20C

 .equ MSK_NX10_vic_vect_cntl3_INT_SOURCE,	0x0000001f
 .equ SRT_NX10_vic_vect_cntl3_INT_SOURCE,	0
 .equ MSK_NX10_vic_vect_cntl3_ENABLE    ,	0x00000020
 .equ SRT_NX10_vic_vect_cntl3_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl4
@ => VIC Vector control 4 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_cntl4,	0x00000210
 .equ Adr_NX10_vic_vic_vect_cntl4,	0x101FF210
 .equ Adr_NX10_vic_vect_cntl4    ,	0x101FF210

 .equ MSK_NX10_vic_vect_cntl4_INT_SOURCE,	0x0000001f
 .equ SRT_NX10_vic_vect_cntl4_INT_SOURCE,	0
 .equ MSK_NX10_vic_vect_cntl4_ENABLE    ,	0x00000020
 .equ SRT_NX10_vic_vect_cntl4_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl5
@ => VIC Vector control 5 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_cntl5,	0x00000214
 .equ Adr_NX10_vic_vic_vect_cntl5,	0x101FF214
 .equ Adr_NX10_vic_vect_cntl5    ,	0x101FF214

 .equ MSK_NX10_vic_vect_cntl5_INT_SOURCE,	0x0000001f
 .equ SRT_NX10_vic_vect_cntl5_INT_SOURCE,	0
 .equ MSK_NX10_vic_vect_cntl5_ENABLE    ,	0x00000020
 .equ SRT_NX10_vic_vect_cntl5_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl6
@ => VIC Vector control 6 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_cntl6,	0x00000218
 .equ Adr_NX10_vic_vic_vect_cntl6,	0x101FF218
 .equ Adr_NX10_vic_vect_cntl6    ,	0x101FF218

 .equ MSK_NX10_vic_vect_cntl6_INT_SOURCE,	0x0000001f
 .equ SRT_NX10_vic_vect_cntl6_INT_SOURCE,	0
 .equ MSK_NX10_vic_vect_cntl6_ENABLE    ,	0x00000020
 .equ SRT_NX10_vic_vect_cntl6_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl7
@ => VIC Vector control 7 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_cntl7,	0x0000021C
 .equ Adr_NX10_vic_vic_vect_cntl7,	0x101FF21C
 .equ Adr_NX10_vic_vect_cntl7    ,	0x101FF21C

 .equ MSK_NX10_vic_vect_cntl7_INT_SOURCE,	0x0000001f
 .equ SRT_NX10_vic_vect_cntl7_INT_SOURCE,	0
 .equ MSK_NX10_vic_vect_cntl7_ENABLE    ,	0x00000020
 .equ SRT_NX10_vic_vect_cntl7_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl8
@ => VIC Vector control 8 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_cntl8,	0x00000220
 .equ Adr_NX10_vic_vic_vect_cntl8,	0x101FF220
 .equ Adr_NX10_vic_vect_cntl8    ,	0x101FF220

 .equ MSK_NX10_vic_vect_cntl8_INT_SOURCE,	0x0000001f
 .equ SRT_NX10_vic_vect_cntl8_INT_SOURCE,	0
 .equ MSK_NX10_vic_vect_cntl8_ENABLE    ,	0x00000020
 .equ SRT_NX10_vic_vect_cntl8_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl9
@ => VIC Vector control 9 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_cntl9,	0x00000224
 .equ Adr_NX10_vic_vic_vect_cntl9,	0x101FF224
 .equ Adr_NX10_vic_vect_cntl9    ,	0x101FF224

 .equ MSK_NX10_vic_vect_cntl9_INT_SOURCE,	0x0000001f
 .equ SRT_NX10_vic_vect_cntl9_INT_SOURCE,	0
 .equ MSK_NX10_vic_vect_cntl9_ENABLE    ,	0x00000020
 .equ SRT_NX10_vic_vect_cntl9_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl10
@ => VIC Vector control 10 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_cntl10,	0x00000228
 .equ Adr_NX10_vic_vic_vect_cntl10,	0x101FF228
 .equ Adr_NX10_vic_vect_cntl10    ,	0x101FF228

 .equ MSK_NX10_vic_vect_cntl10_INT_SOURCE,	0x0000001f
 .equ SRT_NX10_vic_vect_cntl10_INT_SOURCE,	0
 .equ MSK_NX10_vic_vect_cntl10_ENABLE    ,	0x00000020
 .equ SRT_NX10_vic_vect_cntl10_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl11
@ => VIC Vector control 11 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_cntl11,	0x0000022C
 .equ Adr_NX10_vic_vic_vect_cntl11,	0x101FF22C
 .equ Adr_NX10_vic_vect_cntl11    ,	0x101FF22C

 .equ MSK_NX10_vic_vect_cntl11_INT_SOURCE,	0x0000001f
 .equ SRT_NX10_vic_vect_cntl11_INT_SOURCE,	0
 .equ MSK_NX10_vic_vect_cntl11_ENABLE    ,	0x00000020
 .equ SRT_NX10_vic_vect_cntl11_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl12
@ => VIC Vector control 12 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_cntl12,	0x00000230
 .equ Adr_NX10_vic_vic_vect_cntl12,	0x101FF230
 .equ Adr_NX10_vic_vect_cntl12    ,	0x101FF230

 .equ MSK_NX10_vic_vect_cntl12_INT_SOURCE,	0x0000001f
 .equ SRT_NX10_vic_vect_cntl12_INT_SOURCE,	0
 .equ MSK_NX10_vic_vect_cntl12_ENABLE    ,	0x00000020
 .equ SRT_NX10_vic_vect_cntl12_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl13
@ => VIC Vector control 13 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_cntl13,	0x00000234
 .equ Adr_NX10_vic_vic_vect_cntl13,	0x101FF234
 .equ Adr_NX10_vic_vect_cntl13    ,	0x101FF234

 .equ MSK_NX10_vic_vect_cntl13_INT_SOURCE,	0x0000001f
 .equ SRT_NX10_vic_vect_cntl13_INT_SOURCE,	0
 .equ MSK_NX10_vic_vect_cntl13_ENABLE    ,	0x00000020
 .equ SRT_NX10_vic_vect_cntl13_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl14
@ => VIC Vector control 14 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_cntl14,	0x00000238
 .equ Adr_NX10_vic_vic_vect_cntl14,	0x101FF238
 .equ Adr_NX10_vic_vect_cntl14    ,	0x101FF238

 .equ MSK_NX10_vic_vect_cntl14_INT_SOURCE,	0x0000001f
 .equ SRT_NX10_vic_vect_cntl14_INT_SOURCE,	0
 .equ MSK_NX10_vic_vect_cntl14_ENABLE    ,	0x00000020
 .equ SRT_NX10_vic_vect_cntl14_ENABLE    ,	5

@ ---------------------------------------------------------------------
@ Register vic_vect_cntl15
@ => VIC Vector control 15 register
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_vic_vect_cntl15,	0x0000023C
 .equ Adr_NX10_vic_vic_vect_cntl15,	0x101FF23C
 .equ Adr_NX10_vic_vect_cntl15    ,	0x101FF23C

 .equ MSK_NX10_vic_vect_cntl15_INT_SOURCE,	0x0000001f
 .equ SRT_NX10_vic_vect_cntl15_INT_SOURCE,	0
 .equ MSK_NX10_vic_vect_cntl15_ENABLE    ,	0x00000020
 .equ SRT_NX10_vic_vect_cntl15_ENABLE    ,	5


@ =====================================================================
@
@ Area of sqirom_unbuf
@
@ =====================================================================

 .equ Addr_NX10_sqirom_unbuf, 0x11000000

@ =====================================================================
@
@ Area of extmemory
@
@ =====================================================================

 .equ Addr_NX10_extmemory, 0x80000000

@ =====================================================================
@
@ Area of sdram
@
@ =====================================================================

 .equ Addr_NX10_sdram, 0x80000000

@ ---------------------------------------------------------------------
@ Register sdram_base
@ => external SDRAM chipselect start address
@    Area size: 1024MB
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sdram_base  ,	0x00000000
 .equ Adr_NX10_sdram_sdram_base,	0x80000000
 .equ Adr_NX10_sdram_base      ,	0x80000000

@ ---------------------------------------------------------------------
@ Register sdram_end
@ => external SDRAM chipselect end address
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_sdram_end  ,	0x3FFFFFFC
 .equ Adr_NX10_sdram_sdram_end,	0xBFFFFFFC
 .equ Adr_NX10_sdram_end      ,	0xBFFFFFFC


@ =====================================================================
@
@ Area of extsram
@
@ =====================================================================

 .equ Addr_NX10_extsram, 0xC0000000

@ =====================================================================
@
@ Area of extsram0
@
@ =====================================================================

 .equ Addr_NX10_extsram0, 0xC0000000

@ ---------------------------------------------------------------------
@ Register extsram0_base
@ => external SRAM/Flash/NVRAM,... chipselect start address
@    Area size: 128MB
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_extsram0_base     ,	0x00000000
 .equ Adr_NX10_extsram0_extsram0_base,	0xC0000000
 .equ Adr_NX10_extsram0_base         ,	0xC0000000

@ ---------------------------------------------------------------------
@ Register extsram0_end
@ => external SRAM/Flash/NVRAM,... chipselect end address
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_extsram0_end     ,	0x07FFFFFC
 .equ Adr_NX10_extsram0_extsram0_end,	0xC7FFFFFC
 .equ Adr_NX10_extsram0_end         ,	0xC7FFFFFC


@ =====================================================================
@
@ Area of extsram1
@
@ =====================================================================

 .equ Addr_NX10_extsram1, 0xC8000000

@ ---------------------------------------------------------------------
@ Register extsram1_base
@ => external SRAM/Flash/NVRAM,... chipselect start address
@    Area size: 128MB
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_extsram1_base     ,	0x00000000
 .equ Adr_NX10_extsram1_extsram1_base,	0xC8000000
 .equ Adr_NX10_extsram1_base         ,	0xC8000000

@ ---------------------------------------------------------------------
@ Register extsram1_end
@ => external SRAM/Flash/NVRAM,... chipselect end address
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_extsram1_end     ,	0x07FFFFFC
 .equ Adr_NX10_extsram1_extsram1_end,	0xCFFFFFFC
 .equ Adr_NX10_extsram1_end         ,	0xCFFFFFFC


@ =====================================================================
@
@ Area of extsram2
@
@ =====================================================================

 .equ Addr_NX10_extsram2, 0xD0000000

@ ---------------------------------------------------------------------
@ Register extsram2_base
@ => external SRAM/Flash/NVRAM,... chipselect start address
@    Area size: 128MB
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_extsram2_base     ,	0x00000000
 .equ Adr_NX10_extsram2_extsram2_base,	0xD0000000
 .equ Adr_NX10_extsram2_base         ,	0xD0000000

@ ---------------------------------------------------------------------
@ Register extsram2_end
@ => external SRAM/Flash/NVRAM,... chipselect end address
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_extsram2_end     ,	0x07FFFFFC
 .equ Adr_NX10_extsram2_extsram2_end,	0xD7FFFFFC
 .equ Adr_NX10_extsram2_end         ,	0xD7FFFFFC


@ =====================================================================
@
@ Area of extsram3
@
@ =====================================================================

 .equ Addr_NX10_extsram3, 0xD8000000

@ ---------------------------------------------------------------------
@ Register extsram3_base
@ => external SRAM/Flash/NVRAM,... chipselect start address
@    Area size: 128MB
@ => Mode: R/W
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_extsram3_base     ,	0x00000000
 .equ Adr_NX10_extsram3_extsram3_base,	0xD8000000
 .equ Adr_NX10_extsram3_base         ,	0xD8000000

@ ---------------------------------------------------------------------
@ Register extsram3_end
@ => external SRAM/Flash/NVRAM,... chipselect end address
@ => Mode: R
@ ---------------------------------------------------------------------

 .equ REL_Adr_NX10_extsram3_end     ,	0x07FFFFFC
 .equ Adr_NX10_extsram3_extsram3_end,	0xDFFFFFFC
 .equ Adr_NX10_extsram3_end         ,	0xDFFFFFFC


@ =====================================================================
@
@ Area of intlogic_motion_mirror_hi
@
@ =====================================================================

 .equ Addr_NX10_intlogic_motion_mirror_hi, 0xFFF00000

@ =====================================================================
@
@ Area of intlogic_sys_mirror_hi
@
@ =====================================================================

 .equ Addr_NX10_intlogic_sys_mirror_hi, 0xFFF80000

@ =====================================================================
@
@ Area of 
@
@ =====================================================================


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

 .equ REL_Adr_NX10_extmem_prio_timslot_ctrl,	0x00000000

 .equ MSK_NX10_extmem_prio_timslot_ctrl_ts_length_HIF_mi ,	0x00000007
 .equ SRT_NX10_extmem_prio_timslot_ctrl_ts_length_HIF_mi ,	0
 .equ MSK_NX10_extmem_prio_timslot_ctrl_ts_length_XC_mi  ,	0x00000070
 .equ SRT_NX10_extmem_prio_timslot_ctrl_ts_length_XC_mi  ,	4
 .equ MSK_NX10_extmem_prio_timslot_ctrl_ts_length_LCD_mi ,	0x00000700
 .equ SRT_NX10_extmem_prio_timslot_ctrl_ts_length_LCD_mi ,	8
 .equ MSK_NX10_extmem_prio_timslot_ctrl_ts_length_ARMI_mi,	0x00007000
 .equ SRT_NX10_extmem_prio_timslot_ctrl_ts_length_ARMI_mi,	12
 .equ MSK_NX10_extmem_prio_timslot_ctrl_ts_length_ARMD_mi,	0x00070000
 .equ SRT_NX10_extmem_prio_timslot_ctrl_ts_length_ARMD_mi,	16

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

 .equ REL_Adr_NX10_extmem_prio_accesstime_ctrl,	0x00000004

 .equ MSK_NX10_extmem_prio_accesstime_ctrl_ts_accessrate_HIF_mi ,	0x0000003f
 .equ SRT_NX10_extmem_prio_accesstime_ctrl_ts_accessrate_HIF_mi ,	0
 .equ MSK_NX10_extmem_prio_accesstime_ctrl_ts_accessrate_XC_mi  ,	0x00000fc0
 .equ SRT_NX10_extmem_prio_accesstime_ctrl_ts_accessrate_XC_mi  ,	6
 .equ MSK_NX10_extmem_prio_accesstime_ctrl_ts_accessrate_LCD_mi ,	0x0003f000
 .equ SRT_NX10_extmem_prio_accesstime_ctrl_ts_accessrate_LCD_mi ,	12
 .equ MSK_NX10_extmem_prio_accesstime_ctrl_ts_accessrate_ARMI_mi,	0x00fc0000
 .equ SRT_NX10_extmem_prio_accesstime_ctrl_ts_accessrate_ARMI_mi,	18
 .equ MSK_NX10_extmem_prio_accesstime_ctrl_ts_accessrate_ARMD_mi,	0x3f000000
 .equ SRT_NX10_extmem_prio_accesstime_ctrl_ts_accessrate_ARMD_mi,	24



