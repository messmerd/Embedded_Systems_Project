/*
Filename: initInterrupt.c
Programmers:  Dr. Lawrence Walker
    Modified by Dalton Messmer and Dalton Callihan
Date:     4/17/2018
Purpose:  Initializes interrupts and defines the ISR
Inputs:   None
Outputs:  None
*/

#include "F2806x_Device.h"     // F2806x Headerfile Include File
#include "initFSM.h"
#include "wait.h"

static unsigned long temp_dur;

// Global variables used in this example
Uint32  ECap1FallingEdge;
Uint32  ECap1Period;

__interrupt void extint1_isr(void);
__interrupt void ecap1_isr(void);
__interrupt void cpu_timer1_isr(void);

void initInterrupt(void)
{
    temp_dur = 0;

    // Disable interrupts globally at the CPU level:
    DINT;

    // Disable the PIE
    PieCtrlRegs.PIECTRL.bit.ENPIE = 0;

    // Clear all PIEIER registers:
    PieCtrlRegs.PIEIER1.all = 0;
    PieCtrlRegs.PIEIER2.all = 0;
    PieCtrlRegs.PIEIER3.all = 0;
    PieCtrlRegs.PIEIER4.all = 0;
    PieCtrlRegs.PIEIER5.all = 0;
    PieCtrlRegs.PIEIER6.all = 0;
    PieCtrlRegs.PIEIER7.all = 0;
    PieCtrlRegs.PIEIER8.all = 0;
    PieCtrlRegs.PIEIER9.all = 0;
    PieCtrlRegs.PIEIER10.all = 0;
    PieCtrlRegs.PIEIER11.all = 0;
    PieCtrlRegs.PIEIER12.all = 0;

    // Clear all PIEIFR registers:
    PieCtrlRegs.PIEIFR1.all = 0;
    PieCtrlRegs.PIEIFR2.all = 0;
    PieCtrlRegs.PIEIFR3.all = 0;
    PieCtrlRegs.PIEIFR4.all = 0;
    PieCtrlRegs.PIEIFR5.all = 0;
    PieCtrlRegs.PIEIFR6.all = 0;
    PieCtrlRegs.PIEIFR7.all = 0;
    PieCtrlRegs.PIEIFR8.all = 0;
    PieCtrlRegs.PIEIFR9.all = 0;
    PieCtrlRegs.PIEIFR10.all = 0;
    PieCtrlRegs.PIEIFR11.all = 0;
    PieCtrlRegs.PIEIFR12.all = 0;

    // Disable CPU interrupts INT1-14 and clear interrupt flags:
    IER = 0x0000;
    IFR = 0x0000;

    // Initialize the PIE vector table with pointers to the shell Interrupt
    // Service Routines (ISR).
    // This will populate the entire table, even if the interrupt
    // is not used in this example.  This is useful for debug purposes.
    // The shell ISR routines are found in F2806x_DefaultIsr.c.
    // This function is found in F2806x_PieVect.c.
    InitPieVectTable();

    // Interrupts that are used in this example are re-mapped to
    // ISR functions found within this file.
    EALLOW;  // This is needed to write to EALLOW protected registers

    PieVectTable.TINT1 = &cpu_timer1_isr;
    PieVectTable.ECAP1_INT = &ecap1_isr;
    PieVectTable.XINT1 = &extint1_isr;

    EDIS;
}


extern Uint32 pushbutton_threshold;
extern Uint32 pushbutton_long_press_time;

__interrupt void extint1_isr(void)  // For pushbutton
{
    temp_dur = temp_dur + 1;

    GpioDataRegs.GPACLEAR.bit.GPIO4 = 1;  // Makes the Red LED be off when the pushbutton is pressed (it looks better than its state being random)

    EALLOW;

    if (GpioDataRegs.GPADAT.bit.GPIO26 == 1)  // If the button is currently pressed
    {
        PieCtrlRegs.PIEIFR1.bit.INTx4=1;     // Set flag for Ext. Interrupt 1 to cause interrupt

        if (XIntruptRegs.XINT1CR.bit.POLARITY == 1)  // If we're on the rising edge
        {
            EALLOW;
            XIntruptRegs.XINT1CR.bit.POLARITY = 2; // Use falling edge interrupts
            EDIS;
            temp_dur = 0;
        }
    }
    else
    {
        XIntruptRegs.XINT1CR.bit.POLARITY = 1; // Use rising edge interrupts
        if (temp_dur > pushbutton_threshold)
        {
            // Here, the pushbutton's duration is temp_dur.
            if (temp_dur >= pushbutton_long_press_time) // long pushbutton press
            {
                //GpioDataRegs.GPBDAT.bit.GPIO34 = 1; // Turn Wake LED off
                CurrentState = CurrentState->Next[0];
                setOutputs();
            }
            else
            {
                CurrentState = CurrentState->Next[1];
                setOutputs();
            }
            temp_dur = 0;
        }
    }
    PieCtrlRegs.PIEACK.bit.ACK1=1;           // Acknowledge PIE Group 1 interrupts.

    EDIS;
}

extern Uint16 sendNextPulse;

__interrupt void ecap1_isr(void)
{
   ECap1Period = ECap1Regs.CAP2 - ECap1Regs.CAP1;
   ECap1Regs.ECCLR.bit.INT = 1;

   if (ECap1FallingEdge == 0)
   {
       ECap1FallingEdge++;
       ECap1Regs.ECCLR.bit.CEVT1  = 1;
   }
   else
   {
       ECap1FallingEdge = 0;
       sendNextPulse = 1;
       ECap1Regs.ECEINT.bit.CEVT1 = 0;
       ECap1Regs.ECEINT.bit.CEVT2 = 0;
       ECap1Regs.ECCLR.bit.CEVT2  = 1;
   }

   PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;                                        // ???
   PieCtrlRegs.PIEACK.bit.ACK4=1;        // Acknowledge PIE Group 4 interrupts.   // ??????????

}


__interrupt void cpu_timer1_isr(void)
{
    GpioDataRegs.GPATOGGLE.bit.GPIO4 = 1;
    CpuTimer1Regs.TCR.bit.TIF = 1;   // Clear flag

}




