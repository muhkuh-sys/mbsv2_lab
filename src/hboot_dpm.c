/***************************************************************************
 *   Copyright (C) 2016 by Christoph Thelen                                *
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

#include "hboot_dpm.h"


/* When booting from DPM the netX10 and netX51/52 ROM code does not overwrite
 * the DPM cookie before it jumps to a firmware. A host can not check if the
 * firmware is really running. This routine overwrites the cookie to signal
 * the host that "blinki" is running.
 *
 * The netX4000 ROM code already overwrites the DPM cookie. On this platform
 * no special actions are necessary.
 */


/* 'NXBL' DPM boot identifier ('NXBL') */
#define HBOOT_DPM_ID_LISTENING          0x4c42584e
/* This is some other string to overwrite the boot identifier. */
#define HBOOT_DPM_ID_OVERWRITE          0x33323130

#if ASIC_TYP==56
typedef enum NETX56_BOOTOPTION_ENUM
{
	NETX56_BOOTOPTION_PFlash_SRAMBus       = 0,
	NETX56_BOOTOPTION_PFlash_ExtBus        = 1,
	NETX56_BOOTOPTION_DualPort             = 2,
	NETX56_BOOTOPTION_PCI                  = 3,
	NETX56_BOOTOPTION_MMC                  = 4,
	NETX56_BOOTOPTION_I2C                  = 5,
	NETX56_BOOTOPTION_SpiFlash             = 6,
	NETX56_BOOTOPTION_Ethernet             = 7,
} NETX56_BOOTOPTION_T;

extern volatile unsigned long aulDpmStart[16384];
#endif



#if ASIC_TYP==56
int hboot_dpm_is_bootsource_dpm(unsigned long ulBootSource)
#else
int hboot_dpm_is_bootsource_dpm(unsigned long ulBootSource __attribute__((unused)))
#endif
{
	int iResult;


	/* Do not expect a DPM by default. */
	iResult = 0;

#if ASIC_TYP==56
	/* NOTE: The NETX56_BOOTOPTION_T defines a PCI source.
	 * This is just a placeholder from older ROM codes. The netX56 does
	 * not support PCI at all.
	 */
	if( ulBootSource==NETX56_BOOTOPTION_DualPort )
	{
		iResult = 1;
	}
#endif

	return iResult;
}



/* Overwrite the DPM boot cookie to show the host that the firmware started. */
#if ASIC_TYP==56
void hboot_dpm_show_software_start(unsigned long ulBootSource)
#else
void hboot_dpm_show_software_start(unsigned long ulBootSource __attribute__((unused)))
#endif
{
#if ASIC_TYP==56
	if( ulBootSource==NETX56_BOOTOPTION_DualPort )
	{
		if( aulDpmStart[0x40]==HBOOT_DPM_ID_LISTENING )
		{
			aulDpmStart[0x40] = HBOOT_DPM_ID_OVERWRITE;
		}
	}
#endif
}

