#ifndef __TYPEDEF_H
#define __TYPEDEF_H
typedef  uint8_t  bool;                    
typedef  long long  u64;                       
typedef  long long  s64; 
typedef  bool   BOOL;                                                       
typedef  u8     U8;                                
typedef  s8     S8;                     
typedef  u16    U16;                     
typedef  s16    S16;                      
typedef  u32    U32;              
typedef  s32    S32;                       
typedef  u64    U64;                       
typedef  s64    S64; 
#define FALSE 0u
#define TRUE 1u
#define true 1u
#define false 0u

/*
typedef u8	BYTE;
typedef u16	WORD;
typedef u32	DWORD;
typedef u32 UINT;

*/
#define APP_TASK_RTC_PRIO 6
#define APP_TASK_RFDETECT_PRIO 7
#define APP_TASK_KEY_PRIO 8
#define APP_TASK_RFTHST_PRIO 9

#define APP_TASK_RFTHST_SIZE 128 
#define APP_TASK_KEY_SIZE 32
#define APP_TASK_RFDETECT_SIZE 128
#define APP_TASK_RTC_SIZE 32
typedef union
{
  struct
  {
    u32 rf:1;
    u32 rec:1;
    u32 save:1;
    u32 rtc:1;
    u32 bat:1;
    u32 signal:1;
  }b;
  u32 dw;
}DISPLAYPOS_T;
enum
{
  OSQMSG_RTC=0,
  OSQMSG_RFDBM,
  OSQMSG_MODE,
};
#endif
