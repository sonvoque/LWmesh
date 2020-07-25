/* 
 * File:   crc.h
 * Author: samuel
 *
 * Created on July 18, 2020, 11:02 AM
 */

#ifndef WDT_H
#define	WDT_H

#ifdef	__cplusplus
extern "C" {
#endif

    inline void start_loop_timer(void);
	inline void stop_loop_timer(void);
	inline void get_loop_time(uint16_t* min, uint16_t* max);

#ifdef	__cplusplus
}
#endif

#endif	/* WDT_H */

