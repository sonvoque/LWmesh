/* 
 * File:   crc.h
 * Author: samue
 *
 * Created on March 29, 2020, 11:02 AM
 */

#ifndef CRC1_H
#define	CRC1_H

#ifdef	__cplusplus
extern "C" {
#endif

    uint16_t crc16(void* dptr, uint16_t len, uint16_t seed);


#ifdef	__cplusplus
}
#endif

#endif	/* CRC_H */

