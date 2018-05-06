/*
 * watchdog.c
 *
 *  Created on: Mar 10, 2017
 *      Author: Lawrence
 */

#include "F2806x_Device.h"

void disableDog(void)
{
    EALLOW;
    SysCtrlRegs.WDCR= 0x0068;
    EDIS;
}

void serviceDog(void)
{
    EALLOW;
    SysCtrlRegs.WDKEY = 0x0055;
    SysCtrlRegs.WDKEY = 0x00AA;
    EDIS;
}
