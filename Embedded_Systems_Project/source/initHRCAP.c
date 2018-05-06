
#include "F2806x_Device.h"     // F2806x Headerfile Include File

void initHRCAP(void)
{
    EALLOW;

    HRCap2Regs.HCCTL.bit.SOFTRESET = 1;
    HRCap2Regs.HCCTL.bit.HCCAPCLKSEL = 0;  // HCCAPCLK = SYSCLK2
    HRCap2Regs.HCCTL.bit.RISEINTE = 0;     // Disable Rising Edge Capture Event Interrupt
    HRCap2Regs.HCCTL.bit.FALLINTE = 0;     // Disable Falling Edge Capture Event Interrupt
    HRCap2Regs.HCCTL.bit.OVFINTE = 0;      // Disable Interrupt on 16-bit Counter Overflow Event

    PieCtrlRegs.PIECTRL.bit.ENPIE = 1;   // Enable the PIE block

    //PieCtrlRegs.PIEIER4.bit.INTx7=1;     // Enable PIE Group 4, INT 7 (HRCAP1)
    PieCtrlRegs.PIEIER4.bit.INTx8=1;     // Enable PIE Group 4, INT 8 (HRCAP2)

    SysCtrlRegs.PCLKCR2.bit.HRCAP2ENCLK=1; // Clock by SYSCLK2

    //SysCtrlRegs.PCLKCR2.bit.HRCAP2ENCLK=1; // Clock by SYSCLK2  // Used by Pushbutton's extern. interrupt

    //IER|=M_INT4;                         // Enable CPU INT4
    ERTM;
    //EINT;                                // Enable Global Interrupts
    //HRCap2Regs.HCICLR.all = 0x001F;
    EDIS;

}
