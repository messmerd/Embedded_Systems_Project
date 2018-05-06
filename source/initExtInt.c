

#include "F2806x_Device.h"     // F2806x Headerfile Include File

void initExtInt(void)
{
    EALLOW;

    PieCtrlRegs.PIEIER1.bit.INTx4=1;     // Enable PIE Group 1, INT 4 (External Int. 1)

    PieCtrlRegs.PIECTRL.bit.ENPIE = 1;   // Enable the PIE block

    XIntruptRegs.XINT1CR.bit.ENABLE = 1;
    XIntruptRegs.XINT1CR.bit.POLARITY = 1;  // Rising edge

    //IER|=M_INT1;                         // Enable CPU INT1
    ERTM;
    //EINT;                                // Enable Global Interrupts
    //HRCap2Regs.HCICLR.all = 0x001F;
    EDIS;

    EDIS;

}
