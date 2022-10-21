
#include "portcontrol.h"

#include "netx_io_areas.h"


void portcontrol_apply(const unsigned short *pusIndex, const unsigned short *pusConfiguration, size_t sizConfiguration)
{
	const unsigned short *pusIndexCnt;
	const unsigned short *pusIndexEnd;
	const unsigned short *pusConfigurationCnt;
	unsigned long ulConfiguration;
	unsigned long ulOffset;
	volatile unsigned long *pulPortControl;


	pulPortControl = (volatile unsigned long*)HOSTADDR(PORTCONTROL);

	pusIndexCnt = pusIndex;
	pusIndexEnd = pusIndex + sizConfiguration;
	pusConfigurationCnt = pusConfiguration;
	while( pusIndexCnt<pusIndexEnd )
	{
		/* Get the value. */
		ulOffset = (unsigned long)(*(pusIndexCnt++));
		ulConfiguration = (unsigned long)(*(pusConfigurationCnt++));

		if( ulConfiguration!=PORTCONTROL_SKIP && ulOffset!=PORTCONTROL_SKIP )
		{
			/* Write the configuration. */
			pulPortControl[ulOffset] = ulConfiguration;
		}
	}
}
