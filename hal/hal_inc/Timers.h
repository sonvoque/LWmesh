/* 
 * File:   Timers.h
 * Author: Samuel
 *
 * Created on July 6, 2019, 6:52 PM
 */

#ifndef TIMERS_H
#define	TIMERS_H
#include "mcc.h"



#ifdef	__cplusplus
extern "C" {
#endif

#define Enter_Timer0_Critical()   PIE3bits.TMR0IE = 0;
#define Exit_Timer0_Critical()    PIE3bits.TMR0IE = 1;
#define HAL_TIMER_INTERVAL        1ul // ms
    
    volatile uint16_t halTimerIrqCount = 0;
    volatile uint16_t test_timer = 5000;
    void Timer0Handler(void);
    
    void Timer1Handler(void);
    
    inline void set_timer0base(uint16_t*, uint16_t);
    inline uint16_t get_timer0base(uint16_t*);


#ifdef	__cplusplus
}
#endif

#endif	/* TIMERS_H */

