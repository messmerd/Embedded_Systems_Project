
#include "F2806x_Device.h"     // F2806x Headerfile Include File
#include "initECAP1.h"

void initECapture()
{
   EALLOW;

   SysCtrlRegs.PCLKCR1.bit.ECAP1ENCLK = 1;    // Power on eCAP1

   ECap1Regs.ECCTL1.bit.CAP1POL = EC_RISING;      // Good
   ECap1Regs.ECCTL1.bit.CAP2POL = EC_FALLING;     // Good
   //ECap1Regs.ECCTL1.bit.CAP3POL = EC_RISING;
   //ECap1Regs.ECCTL1.bit.CAP4POL = EC_FALLING;

   ECap1Regs.ECCTL1.bit.CTRRST1 = EC_ABS_MODE;    // Timestamp counter does not reset after capture event
   ECap1Regs.ECCTL1.bit.CTRRST2 = EC_DELTA_MODE;  // Timestamp counter resets after capture event
   //ECap1Regs.ECCTL1.bit.CTRRST3 = EC_ABS_MODE;
   //ECap1Regs.ECCTL1.bit.CTRRST4 = EC_ABS_MODE;

   ECap1Regs.ECCTL2.bit.STOP_WRAP = EC_EVENT2;    // good


   ECap1Regs.ECCTL1.bit.CAPLDEN = EC_ENABLE;
   ECap1Regs.ECCTL1.bit.PRESCALE = EC_DIV1;       // good
   ECap1Regs.ECCTL2.bit.CAP_APWM = EC_CAP_MODE;   // good
   ECap1Regs.ECCTL2.bit.CONT_ONESHT = EC_ONESHOT; // good
   ECap1Regs.ECCTL2.bit.SYNCO_SEL = EC_SYNCO_DIS; //
   ECap1Regs.ECCTL2.bit.SYNCI_EN = EC_DISABLE;    //
   ECap1Regs.ECCTL2.bit.TSCTRSTOP = EC_RUN;       //     start the timestamp counter
   ECap1Regs.ECCTL2.bit.REARM = EC_ARM;           // arm one-shot

   ECap1Regs.ECFLG.all = 0x0000;  // Clear all interrupt flags

   ECap1Regs.ECEINT.all = 0;
   ECap1Regs.ECEINT.bit.CEVT1 = 0;            // Disable rising edge capture event
   ECap1Regs.ECEINT.bit.CEVT2 = 1;            // Enable falling edge capture event


   EDIS;
}

void Fail()
{
   __asm("   ESTOP0");
}


