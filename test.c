#include "test.h"
#include "sys.h"

static uint8_t message[] = "test";
static NWK_DataReq_t nwkDataReq;

void test_init(){
    NWK_SetAddr(0x8001);
    NWK_SetPanId(0x1234);
    PHY_SetChannel(0x00);
    PHY_SetRxState(true);
}

static void appDataConf(NWK_DataReq_t *req)
{
 if (NWK_SUCCESS_STATUS == req->status){
     asm("nop");
 }
 // frame was sent successfully
 else{}
 // some error happened
}

void test_send(){
    nwkDataReq.dstAddr = 0x8002;
    nwkDataReq.dstEndpoint = 1;
    nwkDataReq.srcEndpoint = 5;
    nwkDataReq.options = NWK_OPT_ACK_REQUEST;
    nwkDataReq.data = &message;
    nwkDataReq.size = sizeof(message);
    nwkDataReq.confirm = &appDataConf;
    NWK_DataReq(&nwkDataReq);    
}