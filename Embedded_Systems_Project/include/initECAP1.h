/*
 * initECAP1.h
 *
 *  Created on: May 05, 2017
 *      Author: MessmerDL1
 */

#ifndef INCLUDE_INITECAP1_H_
#define INCLUDE_INITECAP1_H_


#define EC_RISING 0x0
#define EC_FALLING 0x1
#define EC_ABS_MODE 0x0
#define EC_DELTA_MODE 0x1

#define EC_BYPASS 0x0

#define EC_DIV1 0x0
#define EC_DIV2 0x1
#define EC_DIV4 0x2
#define EC_DIV6 0x3
#define EC_DIV8 0x4
#define EC_DIV10 0x5

#define EC_CONTINUOUS 0x0
#define EC_ONESHOT 0x1

#define EC_EVENT1 0x0
#define EC_EVENT2 0x1
#define EC_EVENT3 0x2
#define EC_EVENT4 0x3

#define EC_ARM 0x1

#define EC_FREEZE 0x0
#define EC_RUN 0x1

#define EC_SYNCIN 0x0
#define EC_CTR_PRD 0x1
#define EC_SYNCO_DIS 0x2

#define EC_CAP_MODE 0x0
#define EC_APWM_MODE 0x1

#define EC_ACTV_HI 0x0
#define EC_ACTV_LO 0x1

#define EC_DISABLE 0x0
#define EC_ENABLE 0x1

#define EC_FORCE 0x1

void initECapture(void);
void Fail(void);

#endif /* INCLUDE_INITECAP1_H_ */
