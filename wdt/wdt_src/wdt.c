#include "mcc.h"
#include "wdt.h"
#include <stdbool.h>

#define LOOPTIMERRESET	    0
#define LOOPTIMERARRAYCNT	8 

static uint16_t min_loop_time = 0xFFFF, max_loop_time = 0;
static uint8_t  loop_timer_wrt_ptr = 0;

inline void start_loop_timer(void){
	TMR5_WriteTimer(LOOPTIMERRESET);
	TMR5_StartTimer();
}

inline void stop_loop_timer(void){
    uint16_t looptime;
	TMR5_StopTimer();
	looptime = TMR5_ReadTimer();
    if(looptime < min_loop_time){
        min_loop_time = looptime;
    }
    if(looptime > max_loop_time){
        max_loop_time = looptime;
    }
}

inline void get_loop_time(uint16_t* min, uint16_t* max){
	*min = min_loop_time;
    *max = max_loop_time;
}
