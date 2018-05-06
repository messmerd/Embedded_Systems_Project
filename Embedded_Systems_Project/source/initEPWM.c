
#include "F2806x_Device.h"     // F2806x Headerfile Include File
#include "F2806x_EPwm_defines.h"

#define EPWM_TIMER_UPDOWN 2
#define EPWM_TIMER_UP   1
#define EPWM_TIMER_DOWN 0

// Configure the start/end period for the timer
#define PWM3_TIMER_MIN     1000  // was 10
#define PWM3_TIMER_MAX     800000  // was 8000

extern Uint32  EPwm3TimerDirection;

void initEPwmTimer()
{
   EALLOW;

   SysCtrlRegs.PCLKCR1.bit.EPWM3ENCLK = 1;    // Enable ePWM3 ?

   SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 0;

   EPwm3Regs.TBCTL.bit.HSPCLKDIV = 1;
   EPwm3Regs.TBCTL.bit.CLKDIV = 0;


   /////////////// From online example ///////////////

   EPwm3Regs.TBCTL.bit.CLKDIV = 3;      // Input clock is slower
   EPwm3Regs.TBCTL.bit.HSPCLKDIV = 3;   // ?

   EPwm3Regs.TBPRD = 60000;
   //EPwm3Regs.TBPRDHR = 60000;

   EPwm3Regs.TBCTR = 0x0000;
   EPwm3Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN;
   //EPwm3Regs.AQCTLA.bit.ZRO = AQ_SET;                // Case 1: PWM output is high right after releasing the TBCLK
   EPwm3Regs.AQCTLA.bit.PRD = AQ_TOGGLE;      // Case 2: PWM output toggles low->high only after TBCTR wraps around TBPRD=30000
   SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 1;
   /////////////////////////////////////////////////




   SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 1;


   EDIS;
}
