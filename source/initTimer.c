/*
 * initTimer.c
 *
 *  Created on: Mar 11, 2017
 *      Author: Lawrence
 */
#include "F2806x_Device.h"     // F2806x Headerfile Include File

void initTimer(void)
{
    SysCtrlRegs.PCLKCR3.bit.CPUTIMER1ENCLK = 1;    // Power on Cpu Timer 1

    // Init. timer period: 1 second period with SYSCLKOUT = 40MHz
    CpuTimer1Regs.PRD.half.MSW = 0x0020;
    CpuTimer1Regs.PRD.half.LSW = 0x59FF;

    // Init. presclr period
    CpuTimer1Regs.TPRH.bit.TDDRH=0;
    CpuTimer1Regs.TPR.bit.TDDR=0;

    //
    CpuTimer1Regs.TCR.bit.TSS = 1;     // Timer is stopped.
    CpuTimer1Regs.TCR.bit.TRB = 1;     // Reload counter reg with period value.
    CpuTimer1Regs.TCR.bit.SOFT = 0;
    CpuTimer1Regs.TCR.bit.FREE = 1;    // Timer free run enabled.
    CpuTimer1Regs.TCR.bit.TIE = 1;     // Enable timer interrupt.



}
