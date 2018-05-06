/*
 * initMCU.c
 *
 *  Created on: Feb 28, 2017
 *      Author: Lawrence
 */

#include "F2806x_Device.h"

//#pragma CODE_SECTION(initMCU, "ramfuncs");

void initMCU(void)
{
   EALLOW;
    //DINT;

    // Disable CPU interrupts and clear all CPU interrupt flags:
    //IER = 0x0000;
    //IFR = 0x0000;

    //SysCtrlRegs.WDCR |= 0x20;

    GpioCtrlRegs.GPAMUX2.bit.GPIO18 = 3; // Enable XCLOCKOUT through GPIO mux
    GpioCtrlRegs.GPBMUX1.bit.GPIO34 = 0; // GPIO34 = GPIO34
    GpioCtrlRegs.GPBMUX1.bit.GPIO39 = 0; // GPIO39 = GPIO39

    SysCtrlRegs.XCLK.bit.XCLKOUTDIV = 2; // XCLOCKOUT = SYSCLK
    SysCtrlRegs.PLLSTS.bit.DIVSEL = 3;   // Clock divider
    SysCtrlRegs.PLLCR.bit.DIV = 0;       // PLL connect


    GpioDataRegs.GPBDAT.all |= 0x84;       // GPIO34=1,GPIO39=1
    GpioCtrlRegs.GPBDIR.all |= 0x84;       // Set GPIO34,39 as Output.

    EDIS;


}
