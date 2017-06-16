
/**
********************************************************
* �ļ�����adc.h
* ���ߣ�	����Ƽ� �з��� �����
* �汾��	V1.0.0
* ʱ��:		2014.03.03
* ˵����	��.h�ļ��ṩ����ģ�����������ͷ�ļ�����
********************************************************
*/

#ifndef _RTC_H
#define _RTC_H
#include "includeFile.h"

#pragma pack(1)  /*��ʾ���������뷽ʽΪ�Զ���1Bye*/
typedef struct
{
	u32 stamp; //RTCʱ���
	u8 yy;
	u8 mm;
	u8 dd;
	u8 hour;
	u8 min;
	u8 sec;
}RTC_TIMER;
#pragma pack()

#pragma pack(1) 
typedef struct
{
  union{
    u8 chr[2];
    u16 chr16;
  };
  u8 dataTab[32];
}GBCHR_T;
enum{
  IS_NONE=0,
  IS_YEAR,
  IS_MONTH,
  IS_DATE,
  IS_HOUR,
  IS_MIN,
  IS_SEC,
};
#pragma pack() 


extern volatile RTC_TIMER stm32RtcTimer;
extern volatile RTC_TIMER rtcTimer;

        
void RTC_Init(void);
void RTC_Configuration(void);
void AdjustRtcTimer(RTC_TIMER tTimer);
u32 GetRtcTimer();


#endif

