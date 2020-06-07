/* 
 * File:   Timers.h
 * Author: Samuel
 *
 * Created on July 6, 2019, 6:52 PM
 */

#ifndef TIMERSAPP_H
#define	TIMERSAPP_H
#include "mcc.h"
#include "phy.h"
#include "application.h"
#include "led.h"


#ifdef	__cplusplus
extern "C" {
#endif

#define Enter_Timer0_Critical()   PIE3bits.TMR0IE = 0;
#define Exit_Timer0_Critical()    PIE3bits.TMR0IE = 1;
    
#define Enter_Timer1_Critical()   PIE4bits.TMR1IE = 0;
#define Exit_Timer1_Critical()    PIE4bits.TMR1IE = 1;
    
    void Timer0Handler(void);    
    
    inline void set_timer0base(uint16_t*, uint16_t);
    inline uint16_t get_timer0base(uint16_t*);


#ifdef	__cplusplus
}
#endif

#endif	/* TIMERS_H */

