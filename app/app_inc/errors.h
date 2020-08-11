/*
Copyright 2020 Samuel Ramrajkar

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
*/
/* 
 * File:   errors.h
 * Author: samue
 *
 * Created on February 16, 2020, 9:56 AM
 */

#ifndef ERRORS_H
#define	ERRORS_H

#ifdef	__cplusplus
extern "C" {
#endif

    enum{
        DIG_ZERO = 0,
        DIG_ONE,
        E_OK,     //operation ok
        E_PIN,    //invalid pin
        E_MODE,   //invalid mode for this pin or operation
        NOT_VADLID_ADDR,            
        FAILED_SAVE_NADDR,          
        MESSAGE_TOO_LONG,          
        KEYLENERROR,               
        UNDEFCMD,                  
        CHOUTOFBOUNDS,           
        TXOUTOFBOUNDS,           
        RSSIOUTOFBOUNDS,           
        ILLEGALPARAMETER, 
        MESSAGE_IN_CACHE,
        MESSAGE_NOT_IN_CACHE,
        NO_RX_MESSAGES,
        NO_FREE_BUF,
        NO_ACK_STATUS,
        E_UNKNOWN        
    };


#ifdef	__cplusplus
}
#endif

#endif	/* ERRORS_H */

