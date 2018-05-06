/*
 * initFSM.h
 *
 *  Created on: Mar 14, 2017
 *      Author: WalkerLA
 */

#ifndef INCLUDE_INITFSM_H_
#define INCLUDE_INITFSM_H_

typedef struct State StateType;

void initFSM(void);
void setOutputs(void);

extern StateType * CurrentState;

struct State {
    struct State *Next[2]; //Next state
};

#endif /* INCLUDE_INITFSM_H_ */

//#define bothLED  0x84
//#define blueLED  0x80
//#define redLED   0x04


#define Sleep              &fsm[0]   // States
#define RangeDetector      &fsm[1]
#define DigitalRuler       &fsm[2]
