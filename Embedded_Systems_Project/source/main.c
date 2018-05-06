/*
Filename: main.c
Programmers:  Dr. Lawrence Walker
    Modified by Dalton Messmer and Dalton Callihan
Date:     4/17/2018
Purpose:  Interacts with an ultrasonic sensor to measure distance.
Inputs:   None
Outputs:  None, though the variable 'distance' is set
*/

#include "F2806x_Device.h"
#include "initClock.h"
#include "initGPIO.h"
#include "initInterrupt.h"
#include "initHRCAP.h"
#include "initECAP1.h"
#include "initEPWM.h"
#include "initExtInt.h"
//#include "initTimer.h"
#include "watchdog.h"
#include "wait.h"
//#include "initFSM.h"

// Global variables used in program

volatile Uint16 sendNextPulse;
volatile Uint16 firstRisingEdge;

//extern Uint16 test_variable;
extern Uint32 temp_dur;

extern Uint32  ECap1Period;
extern Uint32  ECap1FallingEdge;

// Any pushbutton HIGH period shorter than this many cycles will be ignored:
volatile Uint32 pushbutton_threshold;
volatile Uint32 pushbutton_long_press_time;
volatile float32 distance;

void main(void) {

    disableDog();    // Disable the watchdog
    initClock();     // Initialize CPU, PLL, and XCLKOUT
    initGPIO();      // Configure GPIO.

    initInterrupt(); // Initialize CPU interrupts and PIE control regs to default state.
    //initHRCAP();
    initECapture();
    //initEPwmTimer();
    initExtInt();
    initTimer();
    initFSM();

    distance = 1.0;
    pushbutton_threshold = 1000;
    pushbutton_long_press_time = 1000000;  // About 2 seconds

    EALLOW;
    IER |= M_INT13;                    // Enable CPU INT13 (CPU Timer 1)
    CpuTimer1Regs.TCR.bit.TSS = 0;     // Start CPU Timer 1
    EDIS;

    ECap1FallingEdge = 0;

    while(1)
    {
        EALLOW;
        GpioCtrlRegs.GPAMUX2.bit.GPIO19 = 0;  // GPIO19 = GPIO19
        GpioCtrlRegs.GPADIR.bit.GPIO19 = 1;     // GPIO19 = out (pulls low)
        GpioDataRegs.GPACLEAR.bit.GPIO19 = 1;   // Latch low on GPIO19
        wait(200ul);                          // Wait 20,000us long enough for dist. sensor to settle

        //DINT;                          // Disable Global CPU interrupt
        IER &= ~M_INT1;
        IER &= ~M_INT4;                // Disable CPU INT4

        GpioDataRegs.GPACLEAR.bit.GPIO19 = 1;   // Latch low on GPIO19
        GpioCtrlRegs.GPADIR.bit.GPIO19 = 1;     // GPIO19 = out (pulls low)

        wait(120);                              // Wait 50us
        GpioDataRegs.GPASET.bit.GPIO19 = 1;
        wait(12);                               // Wait 5us
        GpioDataRegs.GPACLEAR.bit.GPIO19 = 1;

        wait(120);                              // Wait 50us

        GpioCtrlRegs.GPADIR.bit.GPIO19 = 0;     // GPIO19 = in  (release high)
        GpioDataRegs.GPASET.bit.GPIO19 = 1;     // Latch high on GPIO19

        wait(1440);  // Wait 600 us blind cycle

        GpioCtrlRegs.GPAMUX2.bit.GPIO19 = 3;  // GPIO19 = ECAP1

        ECap1Regs.ECEINT.bit.CEVT1 = 0;
        ECap1Regs.ECEINT.bit.CEVT2 = 1;
        ECap1Regs.ECCTL2.bit.TSCTRSTOP = EC_RUN;       //     start the timestamp counter
        ECap1Regs.ECCTL2.bit.REARM = EC_ARM;           // arm one-shot

        PieCtrlRegs.PIEIER4.bit.INTx1 = 1;

        IER |= M_INT4;                    // Enable CPU INT4  // !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
        IER &= ~M_INT1;
        //IER &= ~M_INT13;
        EINT;                             // Enable global CPU interrupts

        firstRisingEdge=0;
        sendNextPulse = 0;
        while(sendNextPulse==0);

        IER |= M_INT1;                  // !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
        IER &= ~M_INT4;                // Disable CPU INT4
        //IER |= M_INT13;

        // Sets distance to the distance the object is from the sensor in inches:
        // The constant was experimentally determined:

        //distance = (cntrFallFinal - cntrRiseInitial)*0.000185391;
        distance = ECap1Period/5771.0;

        setOutputs();

        EDIS;
        wait(1000000);  // Wait a lit bit before measuring the distance again

    }

}
