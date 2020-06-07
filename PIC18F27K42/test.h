/* 
 * File:   test.h
 * Author: samue
 *
 * Created on April 23, 2020, 12:07 AM
 */

#ifndef TEST_H
#define	TEST_H

#ifdef	__cplusplus
extern "C" {
#endif
#include "mcc.h"
    uint8_t test_send_ctl = 0;
    void test_init();
    void test_send();


#ifdef	__cplusplus
}
#endif

#endif	/* TEST_H */

