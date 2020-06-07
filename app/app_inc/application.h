/* 
 * File:   application.h
 * Author: Samuel
 *
 * Created on November 26, 2018, 8:07 PM
 */


#ifndef APPLICATION_H
#define	APPLICATION_H

#include <string.h>
#include <stdio.h>
#include <xc.h> 
#include "mcc.h"
#include "EEPROM.h"
#include "errors.h"


#ifdef	__cplusplus
extern "C" {
#endif

#define REGION_NA
    
#define atCommandLen 80 
#define atCommandMaxTimeout 1000
#define payloadSizeMax 64
    
//Uart mode of operations
enum UART_PARITY_ENUM {
    UART_8BIT_NO_PARITY = 0,
    UART_7BIT_MODE,
    UART_9BIT_ODD_PARITY,    
    UART_9BIT_EVEN_PARITY,   
    UART_PARITY_SENTINAL
};  

//UART baud rate setting
enum UART_BAUD_ENUM {
    UART_BAUD_9600 = 0,
    UART_BAUD_19200,
    UART_BAUD_38400,
    UART_BAUD_57600,
    UART_BAUD_115200,
    UART_BAUD_SENTINAL
};
uint24_t current_baud_rate; //Used for the MB stack
enum UART_BAUD_ENUM uart_baud_rate; // Used for MB map
enum UART_PARITY_ENUM uart_parity;
uint8_t curent_parity;

/*******************************************************************************
 * Network related variables used at application level
*******************************************************************************/
//Radio modes
#define ROUTER          0
#define ENDDEVICE       1
#define AESKEYLEN       32
uint8_t currentAddr0 = 0x12,currentAddr1 = 0x34,currentNetID = 0x55,
        currentMsgID = 0;
uint8_t sinkAddr0 = 0x00,sinkAddr1 = 0x00;
//Unit EUID
uint8_t EUIDbyte[12];

uint8_t currentMode = ROUTER;
uint8_t msgIDCounter = 0;

//AES encryption key default value
uint8_t aes_key[16];
uint8_t net_key[16];
#ifdef ATCOMM
char atCommand[atCommandLen];
char uartmsg[6];
volatile bool tx_done = 0;
#endif
uint8_t commandByteCounter = 0;
volatile uint16_t ATTimeoutTimer = 1000;
extern uint8_t currentAddr0,currentAddr1;

#ifdef MBRTU
#define MB_RTU_ADDR_MAX         247
#define MB_RTU_ADDR_MIN         1

uint8_t uartmode = 0;
uint8_t mb_rtu_addr = MB_RTU_ADDR_MAX;
#endif
const uint8_t ATVersionMajor = 1; 
const uint8_t ATVersionMinor = 0;    
#ifdef ATCOMM
const uint8_t FirmwareVersionMajor = 2;
#endif
#ifdef MBRTU
const uint8_t FirmwareVersionMajor = 3;
#endif
const uint8_t FirmwareVersionMinor = 1;

enum atState
{
    initMessage = 0,
    lookingForA,
    lookingForT,
    readingCommand,
    endingCommand,
    processCommand,
    resetATMachine
}atStateVar = initMessage;

#ifdef MBRTU
#define READ_ONLY_REG_NUM     16
#define READ_ONLY_REG_BASE    0
#define READ_ONLY_REG_START   1
#define READ_ONLY_REG_END     17
enum{
    RO_MAC1 = 1,
    RO_MAC2,
    RO_MAC3,
    RO_MAC4,
    RO_MAC5,
    RO_MAC6,
    RO_SINK_ID,
    RO_FW_VER,
    RO_REGION,
    RO_MODE,
    RO_TX_MSG_ID,
    RO_RX_MSG_ID,
    RO_RX_MSG_COUNT,
    RO_SADDR,
    RO_ADDR_DEBUG1,
    RO_ADDR_DEBUG2
}MB_RO_REGS;

#define WRITE_ONLY_REG_NUM     17
#define WRITE_ONLY_REG_BASE    500
#define WRITE_ONLY_REG_START   501
#define WRITE_ONLY_REG_END     (WRITE_ONLY_REG_START + WRITE_ONLY_REG_NUM)

enum{
    WO_AES1 = 1,
    WO_AES2,
    WO_AES3,
    WO_AES4,
    WO_AES5,
    WO_AES6,
    WO_AES7,
    WO_AES8,
    WO_NAES1,
    WO_NAES2,
    WO_NAES3,
    WO_NAES4,
    WO_NAES5,
    WO_NAES6,
    WO_NAES7,
    WO_NAES8,
    WO_SET_SINK
}MB_WO_REGS;

#define RW_REG_NUM     15
#define RW_REG_BASE    1000
#define RW_REG_START   1001
#define RW_REG_END     (RW_REG_START + RW_REG_NUM)

enum{
    RW_NET_ID = 1,
    RW_TX_POW,
    RW_SF,
    RW_TARGET_RSSI,
    RW_CAD_COL,
    RW_RF_CH,
    RW_MESH_HOPS,
    RW_LAST_ERR,
    RW_MBADDR,
    RW_MB_ADDR_KEY1,
    RW_MB_ADDR_KEY2,
    RW_MB_BAUD_RATE,
    RW_MB_PARITY,
    RW_MB_UART_KEY1,
    RW_MB_UART_KEY2
}MB_RW_REGS;

#define TX_REG_NUM     35
#define TX_REG_BASE    2000
#define TX_REG_START   2001
#define TX_REG_END     2034

enum{
    TX_CONTROL = 1,
    TX_DEST,
    TX_WORD1
}MB_TX_REGS;

#define RX_REG_NUM     35
#define RX_REG_BASE    3000
#define RX_REG_START   3001
#define RX_REG_END     3034

enum{
    RX_CONTROL = 1,
    RX_SRC_ADDR,
    RX_WORD1
}MB_RX_REGS;

enum{
    NA = 1,
    IND
}REGION_CODE;
#endif
#ifdef ATCOMM
/*!
 * \brief Process a message command from UART
 *
 * \param [OUT] None.
 * \param [IN] None.
 */
void processATCommand(void);

/*!
 * \brief Send OK message over UART
 *
 * \param [OUT] None.
 * \param [IN] None.
 */
void sendOKMessage(void);

/*!
 * \brief Send message over UART
 *
 * \param [OUT] None.
 * \param [IN] String pointer.
 */
void sendUARTMessage(char*);

/*!
 * \brief Send information message
 *
 * \param [OUT] None.
 * \param [IN] None.
 */
void sendInfo(void);
#endif

/*!
 * \brief Load necessary information from EEPROM and bootload app
 *
 * \param [OUT] None.
 * \param [IN] None.
 */
void bootLoadApplication(void);

/*!
 * \brief Load necessary information from EEPROM and bootload app
 *
 * \param [OUT] None.
 * \param [IN] None.
 */
void UART1_framing_error_handler(void);

/*!
 * \brief process a message received for this node
 *
 * \param [OUT] None.
 * \param [IN] None.
 */
void app_processes_msg(void);

/*!
 * \brief Call the MBRTU protocol stack functions
 *
 * \param [OUT] None.
 * \param [IN] None.
 */
void MBRTUStack(void);

#ifdef	__cplusplus
}
#endif

#endif	/* APPLICATION_H */
