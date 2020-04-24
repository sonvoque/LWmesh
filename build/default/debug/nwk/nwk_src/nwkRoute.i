# 1 "nwk/nwk_src/nwkRoute.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "nwk/nwk_src/nwkRoute.c" 2
# 48 "nwk/nwk_src/nwkRoute.c"
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
# 48 "nwk/nwk_src/nwkRoute.c" 2

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
# 49 "nwk/nwk_src/nwkRoute.c" 2

# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdbool.h" 1 3
# 50 "nwk/nwk_src/nwkRoute.c" 2

# 1 "sys/sys_inc\\sysTypes.h" 1
# 51 "nwk/nwk_src/nwkRoute.c" 2

# 1 "sys/sys_inc\\sysConfig.h" 1
# 52 "nwk/nwk_src/nwkRoute.c" 2

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
# 53 "nwk/nwk_src/nwkRoute.c" 2

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
# 54 "nwk/nwk_src/nwkRoute.c" 2




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
# 58 "nwk/nwk_src/nwkRoute.c" 2

# 1 "nwk/nwk_inc\\nwkRouteDiscovery.h" 1
# 59 "nwk/nwk_inc\\nwkRouteDiscovery.h"
void nwkRouteDiscoveryInit(void);
void nwkRouteDiscoveryRequest(NwkFrame_t *frame);
_Bool nwkRouteDiscoveryReplyReceived(NWK_DataInd_t *ind);
_Bool nwkRouteDiscoveryRequestReceived(NWK_DataInd_t *ind);
# 59 "nwk/nwk_src/nwkRoute.c" 2
# 68 "nwk/nwk_src/nwkRoute.c"
static void nwkRouteSendRouteError(uint16_t src, uint16_t dst, uint8_t multicast);
static void nwkRouteNormalizeRanks(void);


static NWK_RouteTableEntry_t nwkRouteTable[10];






void nwkRouteInit(void)
{
  for (uint8_t i = 0; i < 10; i++)
  {
    nwkRouteTable[i].dstAddr = 0xffff;
    nwkRouteTable[i].fixed = 0;
    nwkRouteTable[i].rank = 0;
  }
}



NWK_RouteTableEntry_t *NWK_RouteFindEntry(uint16_t dst, uint8_t multicast)
{
  for (uint8_t i = 0; i < 10; i++)
  {
    if (nwkRouteTable[i].dstAddr == dst &&
        nwkRouteTable[i].multicast == multicast)
      return &nwkRouteTable[i];
  }

  return ((void*)0);
}



NWK_RouteTableEntry_t *NWK_RouteNewEntry(void)
{
  NWK_RouteTableEntry_t *iter = nwkRouteTable;
  NWK_RouteTableEntry_t *entry = ((void*)0);

  for (uint8_t i = 0; i < 10; i++, iter++)
  {
    if (iter->fixed)
      continue;

    if (0 == iter->rank)
    {
      entry = iter;
      break;
    }

    if (((void*)0) == entry || iter->rank < entry->rank)
      entry = iter;
  }

  entry->multicast = 0;
  entry->score = 3;
  entry->rank = 128;

  return entry;
}



void NWK_RouteFreeEntry(NWK_RouteTableEntry_t *entry)
{
  if (entry->fixed)
    return;
  entry->dstAddr = 0xffff;
  entry->rank = 0;
}



uint16_t NWK_RouteNextHop(uint16_t dst, uint8_t multicast)
{
  NWK_RouteTableEntry_t *entry;

  entry = NWK_RouteFindEntry(dst, multicast);
  if (entry)
    return entry->nextHopAddr;

  return 0xffff;
}



NWK_RouteTableEntry_t *NWK_RouteTable(void)
{
  return nwkRouteTable;
}



void nwkRouteUpdateEntry(uint16_t dst, uint8_t multicast, uint16_t nextHop, uint8_t lqi)
{
  NWK_RouteTableEntry_t *entry;

  entry = NWK_RouteFindEntry(dst, multicast);

  if (((void*)0) == entry)
    entry = NWK_RouteNewEntry();

  entry->dstAddr = dst;
  entry->nextHopAddr = nextHop;
  entry->multicast = multicast;
  entry->score = 3;
  entry->rank = 128;
  entry->lqi = lqi;
}



void nwkRouteRemove(uint16_t dst, uint8_t multicast)
{
  NWK_RouteTableEntry_t *entry;

  entry = NWK_RouteFindEntry(dst, multicast);
  if (entry)
    NWK_RouteFreeEntry(entry);
}



void nwkRouteFrameReceived(NwkFrame_t *frame)
{
# 230 "nwk/nwk_src/nwkRoute.c"
  (void)frame;

}



void nwkRouteFrameSent(NwkFrame_t *frame)
{
  NWK_RouteTableEntry_t *entry;

  if (0xffff == frame->header.nwkDstAddr)
    return;

  entry = NWK_RouteFindEntry(frame->header.nwkDstAddr, frame->header.nwkFcf.multicast);

  if (((void*)0) == entry || entry->fixed)
    return;

  if (NWK_SUCCESS_STATUS == frame->tx.status)
  {
    entry->score = 3;

    if (255 == ++entry->rank)
      nwkRouteNormalizeRanks();
  }
  else
  {
    if (0 == --entry->score)
      NWK_RouteFreeEntry(entry);
  }
}



void nwkRoutePrepareTx(NwkFrame_t *frame)
{
  NwkFrameHeader_t *header = &frame->header;

  if (0xffff == header->nwkDstAddr)
  {
    header->macDstAddr = 0xffff;
  }

  else if (header->nwkFcf.linkLocal)
  {
    header->macDstAddr = header->nwkDstAddr;
  }


  else if (header->nwkFcf.multicast && NWK_GroupIsMember(header->nwkDstAddr))
  {
    header->macDstAddr = 0xffff;
    header->nwkFcf.linkLocal = 1;
  }


  else
  {
    header->macDstAddr = NWK_RouteNextHop(header->nwkDstAddr, header->nwkFcf.multicast);


    if (0xffff == header->macDstAddr)
      nwkRouteDiscoveryRequest(frame);

  }
}



void nwkRouteFrame(NwkFrame_t *frame)
{
  NwkFrameHeader_t *header = &frame->header;

  if (0xffff != NWK_RouteNextHop(header->nwkDstAddr, header->nwkFcf.multicast))
  {
    frame->tx.confirm = ((void*)0);
    frame->tx.control = NWK_TX_CONTROL_ROUTING;
    nwkTxFrame(frame);
  }
  else
  {
    nwkRouteSendRouteError(header->nwkSrcAddr, header->nwkDstAddr, header->nwkFcf.multicast);
    nwkFrameFree(frame);
  }
}



static void nwkRouteSendRouteError(uint16_t src, uint16_t dst, uint8_t multicast)
{
  NwkFrame_t *frame;
  NwkCommandRouteError_t *command;

  if (((void*)0) == (frame = nwkFrameAlloc()))
    return;

  nwkFrameCommandInit(frame);

  frame->size += sizeof(NwkCommandRouteError_t);
  frame->tx.confirm = ((void*)0);

  frame->header.nwkDstAddr = src;

  command = (NwkCommandRouteError_t *)frame->payload;
  command->id = NWK_COMMAND_ROUTE_ERROR;
  command->srcAddr = src;
  command->dstAddr = dst;
  command->multicast = multicast;

  nwkTxFrame(frame);
}



_Bool nwkRouteErrorReceived(NWK_DataInd_t *ind)
{
  NwkCommandRouteError_t *command = (NwkCommandRouteError_t *)ind->data;

  if (sizeof(NwkCommandRouteError_t) != ind->size)
    return 0;

  nwkRouteRemove(command->dstAddr, command->multicast);

  return 1;
}



static void nwkRouteNormalizeRanks(void)
{
  for (uint8_t i = 0; i < 10; i++)
    nwkRouteTable[i].rank = (nwkRouteTable[i].rank >> 1) + 1;
}
