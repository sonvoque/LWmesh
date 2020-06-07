#include "mcc.h"
#include "crc.h"

uint16_t crc16_app(void* dptr, uint16_t len, uint16_t seed){
    uint8_t* ptr = (uint8_t*)dptr;
    uint16_t result;
    //Reset the CRC engine
    CRCACCL = seed;
    CRCACCH = seed >> 8;
    
    //CRC_Start();
    CRCCON0bits.EN = 1;
    CRCCON0bits.CRCGO = 1;
    for(uint16_t i = 0; i < len; i++ )
    {
        while(CRCCON0bits.FULL); //Wait if the module is busy
        CRC_8BitDataWrite(*ptr);  
        ptr++;
    }
    //Now wait for the result to be computed
    while(CRCCON0bits.BUSY); //Wait if the module is busy
    result = CRC_CalculatedResultGet(0,0);
    CRCCON0bits.CRCGO = 0;
    CRCCON0bits.EN = 0;
    return(result);
}
