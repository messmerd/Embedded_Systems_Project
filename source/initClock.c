/*
 * initCPU.c
 *
 *  Created on: Mar 10, 2017
 *      Author: Lawrence
 */

#include "F2806x_Device.h"

void initClock(void)
{
    EALLOW;
    SysCtrlRegs.PLLSTS.bit.MCLKOFF = 1;        // Disable failed OSC detect logic.
    SysCtrlRegs.PLLCR.bit.DIV = 0b00100;       // PLL Multiplier = 4x  (40MHz clock)
    while(SysCtrlRegs.PLLSTS.bit.PLLLOCKS!=1); // Wait for PLL to lock.
    SysCtrlRegs.PLLSTS.bit.MCLKOFF = 0;        // Enable failed OSC detect logic.
    SysCtrlRegs.PLLSTS.bit.DIVSEL = 3;         // PLL Divider (= /1)
    SysCtrlRegs.XCLK.bit.XCLKOUTDIV = 2;       // XCLKOUT = SYSCLK


    // Check if SYSCLK2DIV2DIS is in /2 mode
    if(DevEmuRegs.DEVICECNF.bit.SYSCLK2DIV2DIS != 0)
    {
      DevEmuRegs.DEVICECNF.bit.SYSCLK2DIV2DIS = 0;
    }

    SysCtrlRegs.PLL2CTL.bit.PLL2EN = 0;          // Enable PLL2
    SysCtrlRegs.PLL2CTL.bit.PLL2CLKSRCSEL = 0;   // Select clock source for PLL2
    //SysCtrlRegs.PLL2MULT.bit.PLL2MULT = 0;      // Set PLL2 Multiplier
    //while(SysCtrlRegs.PLL2STS.bit.PLL2LOCKS!= 1);

    DevEmuRegs.DEVICECNF.bit.SYSCLK2DIV2DIS = 0;  // Set System Clock 2 divider
    EDIS;
}
