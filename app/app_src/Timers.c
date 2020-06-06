//Handlers for all the timer ISRs
#include "Timers.h"
#include "application.h"
#include "phy.h"
#include "led.h"
    
void Timer0Handler(void){
    if(ATTimeoutTimer){
        ATTimeoutTimer--;
    }
    if(txTimeOut){
        txTimeOut--;
    }
    if(cadTimeOut){
        cadTimeOut--;
    }
    if(_cadBackoffTimer){
        _cadBackoffTimer--;
    }
    if(ledtimer){
        ledtimer--;
    }
}


inline uint16_t get_timer0base(uint16_t* timer){
    uint16_t tval;
    Enter_Timer0_Critical();
    tval = *timer;
    Exit_Timer0_Critical();
    return tval;
}

inline void set_timer0base(uint16_t* timer, uint16_t tval){
    Enter_Timer0_Critical();
    *timer = tval;
    Exit_Timer0_Critical();
}