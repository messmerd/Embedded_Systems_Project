/*
 * wait.c
 *
 *  Created on: Feb 28, 2017
 *      Author: Lawrence
 */

//#pragma CODE_SECTION(wait, "ramfuncs");

void wait(unsigned long time)
{
    unsigned long i;
    unsigned long j;
    for(j=0; j<time; j++)
    {
        for(i=0; i<1; i++) asm("  NOP");
    }

    return;

}
