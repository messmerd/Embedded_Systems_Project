/*
 * initInterrupt.h
 *
 *  Created on: Mar 11, 2017
 *      Author: Lawrence
 */

#ifndef INITINTERRUPT_H_
#define INITINTERRUPT_H_

void initInterrupt(void);
__interrupt void cpu_timer1_isr(void);

#endif /* INITINTERRUPT_H_ */
