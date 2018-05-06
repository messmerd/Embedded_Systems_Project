/*
 * initGPIO.c
 *
 *  Created on: Mar 11, 2017
 *      Author: Lawrence
 */

#include "F2806x_Device.h"

void initGPIO(void)
{
    EALLOW;
    // GPIO18 ---------------------------------------------------
    GpioCtrlRegs.GPAPUD.bit.GPIO18 = 1;   // Disable pull-up
    //GpioDataRegs.GPASET.bit.GPIO18 = 1; // Latch high
    GpioCtrlRegs.GPAMUX2.bit.GPIO18 = 3;  // GPIO18 = XCLKOUT (Pin 7  )
    GpioCtrlRegs.GPADIR.bit.GPIO18 = 1;   // GPIO18 = output

    // GPIO34 ---------------------------------------------------
    GpioCtrlRegs.GPBPUD.bit.GPIO34 = 1;   // Disable pull-up on GPIO34
    GpioDataRegs.GPBSET.bit.GPIO34 = 1;   // Latch high on GPIO34
    GpioCtrlRegs.GPBMUX1.bit.GPIO34 = 0;  // GPIO34 = GPIO34  (LED D9 )
    GpioCtrlRegs.GPBDIR.bit.GPIO34 = 1;   // GPIO34 = output



    // GPIO4 ---------------------------------------------------  (external LED - pin 36)
    GpioCtrlRegs.GPAPUD.bit.GPIO4 = 1;   // Disable pull-up
    GpioDataRegs.GPACLEAR.bit.GPIO4 = 1;   // Latch low on GPIO4
    GpioCtrlRegs.GPAMUX1.bit.GPIO4 = 0;  // GPIO4 = EPWM3A   1
    GpioCtrlRegs.GPADIR.bit.GPIO4 = 1;   // GPIO4 = output


    // GPIO26 --------------------------------------------------- (pushbutton - pin 58 )
    GpioCtrlRegs.GPAPUD.bit.GPIO26 = 1;   // Disable pull-up
    GpioDataRegs.GPACLEAR.bit.GPIO26 = 1;   // Latch low on GPIO26
    GpioCtrlRegs.GPAMUX2.bit.GPIO26 = 0;  // GPIO26 = GPIO26
    GpioCtrlRegs.GPADIR.bit.GPIO26 = 0; // GPIO26 = input
    GpioIntRegs.GPIOXINT1SEL.bit.GPIOSEL = 26; // Gpio 26 used as interrupt source
    //GpioIntRegs.GPIOLPMSEL.bit.GPIO26 = 1;


    // GPIO19 --------------------------------------------------- (ultrasonic - pin 19 )
    GpioCtrlRegs.GPAPUD.bit.GPIO19 = 1;   // Disable pull-up
    GpioDataRegs.GPACLEAR.bit.GPIO19 = 1;   // Latch low on GPIO19
    GpioCtrlRegs.GPAMUX2.bit.GPIO19 = 0;  // GPIO19 = GPIO19
    GpioCtrlRegs.GPADIR.bit.GPIO19 = 1; // GPIO19 = output


    //GPIO26 -- pin 58 -- Ext. Int. 1 -- Pushbutton
    //GPIO19 -- pin 19 -- eCAP        -- Ultrasonic
    //GPIO4  -- pin 36 -- EPWM3A      -- External LED


    EDIS;
}
