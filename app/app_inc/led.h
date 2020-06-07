/* 
 * File:   led.h
 * Author: Samuel
 *
 * Created on September 12, 2019, 10:00 PM
 */

#ifndef LED_H
#define	LED_H

#include "mcc.h"
#include <xc.h>
#ifdef	__cplusplus
extern "C" {
#endif        
    volatile uint16_t ledtimer = 0;
    void ledInit(void);
    void handle_led_events(void);
    int8_t queueLedEvent(uint8_t LEDState,uint16_t duration);
    void queue_serial_led_event(void);
    void queue_tx_led_event(void);
    void queue_rx_led_event(void);


#ifdef	__cplusplus
}
#endif

#endif	/* LED_H */

