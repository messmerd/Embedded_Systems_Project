/*
 * initFSM.c
 *
 *  Created on: Mar 14, 2017
 *      Author: WalkerLA
 */


#include "F2806x_Device.h"
#include "initFSM.h"
#include <math.h>

extern Uint16 pushbutton_duration;
extern float32 distance;

StateType fsm[3] = {        //sets transitions for FSM
    {
     {Sleep,               //transitions for sleep state
     RangeDetector}
    },

    {
     {Sleep,               //transitions for Range Detector State
     DigitalRuler}
    },

    {
     {Sleep,
     RangeDetector}        // transitions for Digital Ruler State
    }

};

StateType *CurrentState; // put in initFSM.h as extern

void initFSM(void)
{
    CurrentState = Sleep;
    setOutputs();
}

void setOutputs(void)
{
    if (CurrentState == Sleep)
    {
        EALLOW;
        CpuTimer1Regs.TCR.bit.TIE = 0;        // Disable CPU timer interrupt so that Red LED won't flash
        GpioDataRegs.GPACLEAR.bit.GPIO4 = 1;  // Turn Red LED off
        GpioDataRegs.GPBDAT.bit.GPIO34 = 1;   // Turn Wake LED off
        IFR &= ~M_INT13;                      // Clear CPU timer's flag so it doesn't go into its interrupt routine and turn Wake LED on again
        EDIS;
    }
    else if (CurrentState == RangeDetector)
    {
        EALLOW;
        CpuTimer1Regs.TCR.bit.TIE = 1;        // Enable CPU timer interrupt so that Red LED will flash
        GpioDataRegs.GPBDAT.bit.GPIO34 = 0;   // Turn Wake LED on
        CpuTimer1Regs.PRD.half.MSW = 15 + (int)((distance-1.0)*20.0);

        EDIS;

    }
    else if (CurrentState == DigitalRuler)
    {
        EALLOW;
        CpuTimer1Regs.TCR.bit.TIE = 0;        // Disable CPU timer interrupt so that Red LED won't flash

        if (distance - floor(distance) < 0.1 || ceil(distance)- distance < 0.1 )     //give the digital ruler .1 inches of error
        {
            GpioDataRegs.GPASET.bit.GPIO4 = 1; // turn Red LED on at each inch
        }
        else
        {
            GpioDataRegs.GPACLEAR.bit.GPIO4 = 1;   // turn Red LED off when not at an inch mark
        }

        GpioDataRegs.GPBDAT.bit.GPIO34 = 0; // Turn Wake LED on
        IFR &= ~M_INT13;                    // Clear CPU timer's flag so it doesn't go into its interrupt routine and turn Wake LED on again
        EDIS;
    }
    else
    {
        Fail();
    }

}


