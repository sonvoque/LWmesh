# 1 "nwk/nwk_src/nwkRouteDiscovery.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "nwk/nwk_src/nwkRouteDiscovery.c" 2
# 48 "nwk/nwk_src/nwkRouteDiscovery.c"
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdlib.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdlib.h" 2 3






# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\features.h" 1 3
# 10 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 18 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 122 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 168 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 204 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 21 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdlib.h" 2 3


int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));

__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);

typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);





size_t __ctype_get_mb_cur_max(void);
# 48 "nwk/nwk_src/nwkRouteDiscovery.c" 2

# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdint.h" 1 3
# 22 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 127 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 142 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 158 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 173 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 188 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 209 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 229 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 22 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdint.h" 2 3


typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 139 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int32_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint32_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 139 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdint.h" 2 3
# 49 "nwk/nwk_src/nwkRouteDiscovery.c" 2

# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdbool.h" 1 3
# 50 "nwk/nwk_src/nwkRouteDiscovery.c" 2

# 1 "sys/sys_inc\\sysTypes.h" 1
# 51 "nwk/nwk_src/nwkRouteDiscovery.c" 2

# 1 "sys/sys_inc\\sysTimer.h" 1
# 55 "sys/sys_inc\\sysTimer.h"
typedef enum SYS_TimerMode_t
{
  SYS_TIMER_INTERVAL_MODE,
  SYS_TIMER_PERIODIC_MODE,
} SYS_TimerMode_t;

typedef struct SYS_Timer_t
{

  struct SYS_Timer_t *next;
  uint32_t timeout;


  uint32_t interval;
  SYS_TimerMode_t mode;
  void (*handler)(struct SYS_Timer_t *timer);
} SYS_Timer_t;


void SYS_TimerInit(void);
void SYS_TimerStart(SYS_Timer_t *timer);
void SYS_TimerStop(SYS_Timer_t *timer);
_Bool SYS_TimerStarted(SYS_Timer_t *timer);
void SYS_TimerTaskHandler(void);
# 52 "nwk/nwk_src/nwkRouteDiscovery.c" 2

# 1 "sys/sys_inc\\sysConfig.h" 1
# 53 "nwk/nwk_src/nwkRouteDiscovery.c" 2

# 1 "nwk/nwk_inc\\nwk.h" 1
# 54 "nwk/nwk_inc\\nwk.h"
# 1 "nwk/nwk_inc/nwkRoute.h" 1
# 53 "nwk/nwk_inc/nwkRoute.h"
# 1 "nwk/nwk_inc/nwkRx.h" 1
# 53 "nwk/nwk_inc/nwkRx.h"
# 1 "nwk/nwk_inc/nwkFrame.h" 1
# 58 "nwk/nwk_inc/nwkFrame.h"
__pack typedef struct NwkFrameHeader_t
{
  uint16_t macFcf;
  uint8_t macSeq;
  uint16_t macDstPanId;
  uint16_t macDstAddr;
  uint16_t macSrcAddr;

  __pack struct
  {
    uint8_t ackRequest : 1;
    uint8_t security : 1;
    uint8_t linkLocal : 1;
    uint8_t multicast : 1;
    uint8_t reserved : 4;
  } nwkFcf;
  uint8_t nwkSeq;
  uint16_t nwkSrcAddr;
  uint16_t nwkDstAddr;
  __pack struct
  {
    uint8_t nwkSrcEndpoint : 4;
    uint8_t nwkDstEndpoint : 4;
  };
} NwkFrameHeader_t;

__pack typedef struct NwkFrameMulticastHeader_t
{
  uint8_t nonMemberRadius : 4;
  uint8_t maxNonMemberRadius : 4;
  uint8_t memberRadius : 4;
  uint8_t maxMemberRadius : 4;
} NwkFrameMulticastHeader_t;

typedef struct NwkFrame_t
{
  uint8_t state;
  uint8_t size;

  union
  {
    NwkFrameHeader_t header;
    uint8_t data[127];
  };

  uint8_t *payload;

  union
  {
    struct
    {
      uint8_t lqi;
      int8_t rssi;
    } rx;

    struct
    {
      uint8_t status;
      uint16_t timeout;
      uint8_t control;
      void (*confirm)(struct NwkFrame_t *frame);
    } tx;
  };
} NwkFrame_t;


void nwkFrameInit(void);
NwkFrame_t *nwkFrameAlloc(void);
void nwkFrameFree(NwkFrame_t *frame);
NwkFrame_t *nwkFrameNext(NwkFrame_t *frame);
void nwkFrameCommandInit(NwkFrame_t *frame);





static __attribute__((inline)) uint8_t nwkFramePayloadSize(NwkFrame_t *frame)
{
  return frame->size - (frame->payload - frame->data);
}
# 53 "nwk/nwk_inc/nwkRx.h" 2



enum
{
  NWK_IND_OPT_ACK_REQUESTED = 1 << 0,
  NWK_IND_OPT_SECURED = 1 << 1,
  NWK_IND_OPT_BROADCAST = 1 << 2,
  NWK_IND_OPT_LOCAL = 1 << 3,
  NWK_IND_OPT_BROADCAST_PAN_ID = 1 << 4,
  NWK_IND_OPT_LINK_LOCAL = 1 << 5,
  NWK_IND_OPT_MULTICAST = 1 << 6,
};

typedef struct NWK_DataInd_t
{
  uint16_t srcAddr;
  uint16_t dstAddr;
  uint8_t srcEndpoint;
  uint8_t dstEndpoint;
  uint8_t options;
  uint8_t *data;
  uint8_t size;
  uint8_t lqi;
  int8_t rssi;
} NWK_DataInd_t;


void NWK_SetAckControl(uint8_t control);





void nwkRxInit(void);
void nwkRxDecryptConf(NwkFrame_t *frame, _Bool status);
void nwkRxTaskHandler(void);
# 53 "nwk/nwk_inc/nwkRoute.h" 2
# 63 "nwk/nwk_inc/nwkRoute.h"
typedef struct NWK_RouteTableEntry_t
{
  uint8_t fixed : 1;
  uint8_t multicast : 1;
  uint8_t reserved : 2;
  uint8_t score : 4;
  uint16_t dstAddr;
  uint16_t nextHopAddr;
  uint8_t rank;
  uint8_t lqi;
} NWK_RouteTableEntry_t;


NWK_RouteTableEntry_t *NWK_RouteFindEntry(uint16_t dst, uint8_t multicast);
NWK_RouteTableEntry_t *NWK_RouteNewEntry(void);
void NWK_RouteFreeEntry(NWK_RouteTableEntry_t *entry);
uint16_t NWK_RouteNextHop(uint16_t dst, uint8_t multicast);
NWK_RouteTableEntry_t *NWK_RouteTable(void);

void nwkRouteInit(void);
void nwkRouteRemove(uint16_t dst, uint8_t multicast);
void nwkRouteFrameReceived(NwkFrame_t *frame);
void nwkRouteFrameSent(NwkFrame_t *frame);
void nwkRoutePrepareTx(NwkFrame_t *frame);
void nwkRouteFrame(NwkFrame_t *frame);
_Bool nwkRouteErrorReceived(NWK_DataInd_t *ind);
void nwkRouteUpdateEntry(uint16_t dst, uint8_t multicast, uint16_t nextHop, uint8_t lqi);
# 54 "nwk/nwk_inc\\nwk.h" 2

# 1 "nwk/nwk_inc/nwkGroup.h" 1
# 60 "nwk/nwk_inc/nwkGroup.h"
_Bool NWK_GroupIsMember(uint16_t group);
_Bool NWK_GroupAdd(uint16_t group);
_Bool NWK_GroupRemove(uint16_t group);

void nwkGroupInit(void);
# 55 "nwk/nwk_inc\\nwk.h" 2

# 1 "nwk/nwk_inc/nwkSecurity.h" 1
# 56 "nwk/nwk_inc\\nwk.h" 2

# 1 "nwk/nwk_inc/nwkDataReq.h" 1
# 57 "nwk/nwk_inc/nwkDataReq.h"
enum
{
  NWK_OPT_ACK_REQUEST = 1 << 0,
  NWK_OPT_ENABLE_SECURITY = 1 << 1,
  NWK_OPT_BROADCAST_PAN_ID = 1 << 2,
  NWK_OPT_LINK_LOCAL = 1 << 3,
  NWK_OPT_MULTICAST = 1 << 4,
};

typedef struct NWK_DataReq_t
{

  void *next;
  void *frame;
  uint8_t state;


  uint16_t dstAddr;
  uint8_t dstEndpoint;
  uint8_t srcEndpoint;
  uint8_t options;

  uint8_t memberRadius;
  uint8_t nonMemberRadius;

  uint8_t *data;
  uint8_t size;
  void (*confirm)(struct NWK_DataReq_t *req);


  uint8_t status;
  uint8_t control;
} NWK_DataReq_t;


void NWK_DataReq(NWK_DataReq_t *req);

void nwkDataReqInit(void);
void nwkDataReqTaskHandler(void);
# 57 "nwk/nwk_inc\\nwk.h" 2
# 68 "nwk/nwk_inc\\nwk.h"
typedef enum
{
  NWK_SUCCESS_STATUS = 0x00,
  NWK_ERROR_STATUS = 0x01,
  NWK_OUT_OF_MEMORY_STATUS = 0x02,

  NWK_NO_ACK_STATUS = 0x10,
  NWK_NO_ROUTE_STATUS = 0x11,

  NWK_PHY_CHANNEL_ACCESS_FAILURE_STATUS = 0x20,
  NWK_PHY_NO_ACK_STATUS = 0x21,
} NWK_Status_t;

typedef struct NwkIb_t
{
  uint16_t addr;
  uint16_t panId;
  uint8_t nwkSeqNum;
  uint8_t macSeqNum;
  _Bool (*endpoint[16])(NWK_DataInd_t *ind);



  uint16_t lock;
} NwkIb_t;


extern NwkIb_t nwkIb;


void NWK_Init(void);
void NWK_SetAddr(uint16_t addr);
void NWK_SetPanId(uint16_t panId);
void NWK_OpenEndpoint(uint8_t id, _Bool (*handler)(NWK_DataInd_t *ind));
_Bool NWK_Busy(void);
void NWK_Lock(void);
void NWK_Unlock(void);
void NWK_SleepReq(void);
void NWK_WakeupReq(void);
void NWK_TaskHandler(void);

uint8_t NWK_LinearizeLqi(uint8_t lqi);
# 54 "nwk/nwk_src/nwkRouteDiscovery.c" 2

# 1 "nwk/nwk_inc\\nwkTx.h" 1
# 57 "nwk/nwk_inc\\nwkTx.h"
enum
{
  NWK_TX_CONTROL_BROADCAST_PAN_ID = 1 << 0,
  NWK_TX_CONTROL_ROUTING = 1 << 1,
  NWK_TX_CONTROL_DIRECT_LINK = 1 << 2,
};


void nwkTxInit(void);
void nwkTxFrame(NwkFrame_t *frame);
void nwkTxBroadcastFrame(NwkFrame_t *frame);
_Bool nwkTxAckReceived(NWK_DataInd_t *ind);
void nwkTxConfirm(NwkFrame_t *frame, uint8_t status);
void nwkTxEncryptConf(NwkFrame_t *frame);
void nwkTxTaskHandler(void);
# 55 "nwk/nwk_src/nwkRouteDiscovery.c" 2




# 1 "nwk/nwk_inc\\nwkCommand.h" 1
# 55 "nwk/nwk_inc\\nwkCommand.h"
enum
{
  NWK_COMMAND_ACK = 0x00,
  NWK_COMMAND_ROUTE_ERROR = 0x01,
  NWK_COMMAND_ROUTE_REQUEST = 0x02,
  NWK_COMMAND_ROUTE_REPLY = 0x03,
};

__pack typedef struct NwkCommandAck_t
{
  uint8_t id;
  uint8_t seq;
  uint8_t control;
} NwkCommandAck_t;

__pack typedef struct NwkCommandRouteError_t
{
  uint8_t id;
  uint16_t srcAddr;
  uint16_t dstAddr;
  uint8_t multicast;
} NwkCommandRouteError_t;

__pack typedef struct NwkCommandRouteRequest_t
{
  uint8_t id;
  uint16_t srcAddr;
  uint16_t dstAddr;
  uint8_t multicast;
  uint8_t linkQuality;
} NwkCommandRouteRequest_t;

__pack typedef struct NwkCommandRouteReply_t
{
  uint8_t id;
  uint16_t srcAddr;
  uint16_t dstAddr;
  uint8_t multicast;
  uint8_t forwardLinkQuality;
  uint8_t reverseLinkQuality;
} NwkCommandRouteReply_t;
# 59 "nwk/nwk_src/nwkRouteDiscovery.c" 2

# 1 "nwk/nwk_inc\\nwkRouteDiscovery.h" 1
# 59 "nwk/nwk_inc\\nwkRouteDiscovery.h"
void nwkRouteDiscoveryInit(void);
void nwkRouteDiscoveryRequest(NwkFrame_t *frame);
_Bool nwkRouteDiscoveryReplyReceived(NWK_DataInd_t *ind);
_Bool nwkRouteDiscoveryRequestReceived(NWK_DataInd_t *ind);
# 60 "nwk/nwk_src/nwkRouteDiscovery.c" 2
# 70 "nwk/nwk_src/nwkRouteDiscovery.c"
enum
{
  NWK_RD_STATE_WAIT_FOR_ROUTE = 0x40,
};

typedef struct NwkRouteDiscoveryTableEntry_t
{
  uint16_t srcAddr;
  uint16_t dstAddr;
  uint8_t multicast;
  uint16_t senderAddr;
  uint8_t forwardLinkQuality;
  uint8_t reverseLinkQuality;
  uint16_t timeout;
} NwkRouteDiscoveryTableEntry_t;


static NwkRouteDiscoveryTableEntry_t *nwkRouteDiscoveryFindEntry(uint16_t src,
    uint16_t dst, uint8_t multicast);
static NwkRouteDiscoveryTableEntry_t *nwkRouteDiscoveryNewEntry(void);
static void nwkRouteDiscoveryTimerHandler(SYS_Timer_t *timer);
static _Bool nwkRouteDiscoverySendRequest(NwkRouteDiscoveryTableEntry_t *entry, uint8_t lq);
static void nwkRouteDiscoverySendReply(NwkRouteDiscoveryTableEntry_t *entry, uint8_t flq, uint8_t rlq);
static void nwkRouteDiscoveryDone(NwkRouteDiscoveryTableEntry_t *entry, _Bool status);
static uint8_t nwkRouteDiscoveryUpdateLq(uint8_t lqa, uint8_t lqb);


static NwkRouteDiscoveryTableEntry_t nwkRouteDiscoveryTable[5];
static SYS_Timer_t nwkRouteDiscoveryTimer;






void nwkRouteDiscoveryInit(void)
{
  for (uint8_t i = 0; i < 5; i++)
    nwkRouteDiscoveryTable[i].timeout = 0;

  nwkRouteDiscoveryTimer.interval = 1000;
  nwkRouteDiscoveryTimer.mode = SYS_TIMER_INTERVAL_MODE;
  nwkRouteDiscoveryTimer.handler = nwkRouteDiscoveryTimerHandler;
}



void nwkRouteDiscoveryRequest(NwkFrame_t *frame)
{
  NwkFrameHeader_t *header = &frame->header;
  NwkRouteDiscoveryTableEntry_t *entry;

  entry = nwkRouteDiscoveryFindEntry(nwkIb.addr, header->nwkDstAddr, header->nwkFcf.multicast);

  if (entry)
  {
    frame->state = NWK_RD_STATE_WAIT_FOR_ROUTE;
    return;
  }

  entry = nwkRouteDiscoveryNewEntry();

  if (entry)
  {
    entry->srcAddr = nwkIb.addr;
    entry->dstAddr = header->nwkDstAddr;
    entry->multicast = header->nwkFcf.multicast;
    entry->senderAddr = 0xffff;

    if (nwkRouteDiscoverySendRequest(entry, 255))
    {
      frame->state = NWK_RD_STATE_WAIT_FOR_ROUTE;
      return;
    }
  }

  nwkTxConfirm(frame, NWK_NO_ROUTE_STATUS);
}



static NwkRouteDiscoveryTableEntry_t *nwkRouteDiscoveryFindEntry(uint16_t src,
    uint16_t dst, uint8_t multicast)
{
  for (uint8_t i = 0; i < 5; i++)
  {
    if (nwkRouteDiscoveryTable[i].timeout > 0 &&
        nwkRouteDiscoveryTable[i].srcAddr == src &&
        nwkRouteDiscoveryTable[i].dstAddr == dst &&
        nwkRouteDiscoveryTable[i].multicast == multicast)
      return &nwkRouteDiscoveryTable[i];
  }

  return ((void*)0);
}



static NwkRouteDiscoveryTableEntry_t *nwkRouteDiscoveryNewEntry(void)
{
  NwkRouteDiscoveryTableEntry_t *entry = ((void*)0);

  for (uint8_t i = 0; i < 5; i++)
  {
    if (0 == nwkRouteDiscoveryTable[i].timeout)
    {
      entry = &nwkRouteDiscoveryTable[i];
      break;
    }
  }

  if (entry)
  {
    entry->forwardLinkQuality = 0;
    entry->reverseLinkQuality = 0;
    entry->timeout = 1000;
    SYS_TimerStart(&nwkRouteDiscoveryTimer);
  }

  return entry;
}



static void nwkRouteDiscoveryTimerHandler(SYS_Timer_t *timer)
{
  NwkRouteDiscoveryTableEntry_t *entry;
  _Bool restart = 0;

  for (uint8_t i = 0; i < 5; i++)
  {
    entry = &nwkRouteDiscoveryTable[i];

    if (entry->timeout > 1000)
    {
      entry->timeout -= 1000;
      restart = 1;
    }
    else
    {
      entry->timeout = 0;

      if (entry->srcAddr == nwkIb.addr)
        nwkRouteDiscoveryDone(entry, entry->reverseLinkQuality > 0);
    }
  }

  if (restart)
    SYS_TimerStart(timer);
}



static _Bool nwkRouteDiscoverySendRequest(NwkRouteDiscoveryTableEntry_t *entry, uint8_t lq)
{
  NwkFrame_t *req;
  NwkCommandRouteRequest_t *command;

  if (((void*)0) == (req = nwkFrameAlloc()))
    return 0;

  nwkFrameCommandInit(req);

  req->size += sizeof(NwkCommandRouteRequest_t);
  req->tx.confirm = ((void*)0);

  req->header.nwkFcf.linkLocal = 1;
  req->header.nwkDstAddr = 0xffff;

  command = (NwkCommandRouteRequest_t *)req->payload;
  command->id = NWK_COMMAND_ROUTE_REQUEST;
  command->srcAddr = entry->srcAddr;
  command->dstAddr = entry->dstAddr;
  command->multicast = entry->multicast;
  command->linkQuality = lq;

  nwkTxFrame(req);

  return 1;
}



_Bool nwkRouteDiscoveryRequestReceived(NWK_DataInd_t *ind)
{
  NwkCommandRouteRequest_t *command = (NwkCommandRouteRequest_t *)ind->data;
  NwkRouteDiscoveryTableEntry_t *entry;
  uint8_t linkQuality;
  _Bool reply = 0;

  if (sizeof(NwkCommandRouteRequest_t) != ind->size)
    return 0;


  if (1 == command->multicast && NWK_GroupIsMember(command->dstAddr))
    reply = 1;


  if (0 == command->multicast && command->dstAddr == nwkIb.addr)
    reply = 1;

  if (command->srcAddr == nwkIb.addr)
    return 1;

  if (0 == reply && nwkIb.addr & 0x8000)
    return 1;

  linkQuality = nwkRouteDiscoveryUpdateLq(command->linkQuality, ind->lqi);

  entry = nwkRouteDiscoveryFindEntry(command->srcAddr, command->dstAddr, command->multicast);

  if (entry)
  {
    if (linkQuality <= entry->forwardLinkQuality)
      return 1;
  }
  else
  {
    if (((void*)0) == (entry = nwkRouteDiscoveryNewEntry()))
      return 1;
  }

  entry->srcAddr = command->srcAddr;
  entry->dstAddr = command->dstAddr;
  entry->multicast = command->multicast;
  entry->senderAddr = ind->srcAddr;
  entry->forwardLinkQuality = linkQuality;

  if (reply)
  {
    nwkRouteUpdateEntry(command->srcAddr, 0, ind->srcAddr, linkQuality);
    nwkRouteDiscoverySendReply(entry, linkQuality, 255);
  }
  else
  {
    nwkRouteDiscoverySendRequest(entry, linkQuality);
  }

  return 1;
}



static void nwkRouteDiscoverySendReply(NwkRouteDiscoveryTableEntry_t *entry, uint8_t flq, uint8_t rlq)
{
  NwkFrame_t *req;
  NwkCommandRouteReply_t *command;

  if (((void*)0) == (req = nwkFrameAlloc()))
    return;

  nwkFrameCommandInit(req);

  req->size += sizeof(NwkCommandRouteReply_t);
  req->tx.confirm = ((void*)0);
  req->tx.control = NWK_TX_CONTROL_DIRECT_LINK;

  req->header.nwkDstAddr = entry->senderAddr;

  command = (NwkCommandRouteReply_t *)req->payload;
  command->id = NWK_COMMAND_ROUTE_REPLY;
  command->srcAddr = entry->srcAddr;
  command->dstAddr = entry->dstAddr;
  command->multicast = entry->multicast;
  command->forwardLinkQuality = flq;
  command->reverseLinkQuality = rlq;

  nwkTxFrame(req);
}



_Bool nwkRouteDiscoveryReplyReceived(NWK_DataInd_t *ind)
{
  NwkCommandRouteReply_t *command = (NwkCommandRouteReply_t *)ind->data;
  NwkRouteDiscoveryTableEntry_t *entry;
  uint8_t linkQuality;

  if (sizeof(NwkCommandRouteReply_t) != ind->size)
    return 0;

  entry = nwkRouteDiscoveryFindEntry(command->srcAddr, command->dstAddr, command->multicast);

  linkQuality = nwkRouteDiscoveryUpdateLq(command->reverseLinkQuality, ind->lqi);

  if (entry && command->forwardLinkQuality > entry->reverseLinkQuality)
  {
    entry->reverseLinkQuality = command->forwardLinkQuality;

    if (command->srcAddr == nwkIb.addr)
    {
      nwkRouteUpdateEntry(command->dstAddr, command->multicast, ind->srcAddr, command->forwardLinkQuality);

    }
    else
    {
      nwkRouteUpdateEntry(command->dstAddr, command->multicast, ind->srcAddr, linkQuality);
      nwkRouteUpdateEntry(command->srcAddr, 0, entry->senderAddr, entry->forwardLinkQuality);
      nwkRouteDiscoverySendReply(entry, command->forwardLinkQuality, linkQuality);
    }
  }

  return 1;
}



static void nwkRouteDiscoveryDone(NwkRouteDiscoveryTableEntry_t *entry, _Bool status)
{
  NwkFrame_t *frame = ((void*)0);

  while (((void*)0) != (frame = nwkFrameNext(frame)))
  {
    if (NWK_RD_STATE_WAIT_FOR_ROUTE != frame->state)
      continue;

    if (entry->dstAddr != frame->header.nwkDstAddr ||
        entry->multicast != frame->header.nwkFcf.multicast)
      continue;

    if (status)
      nwkTxFrame(frame);
    else
      nwkTxConfirm(frame, NWK_NO_ROUTE_STATUS);
  }
}



static uint8_t nwkRouteDiscoveryUpdateLq(uint8_t lqa, uint8_t lqb)
{
  return ((uint16_t)lqa * lqb) >> 8;
}
