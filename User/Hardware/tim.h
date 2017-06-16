
/**
********************************************************
* �ļ�����tim.h
* ���ߣ�	����Ƽ� �з��� �����
* �汾��	V1.0.0
* ʱ��:		2014.03.03
* ˵����	��.h�ļ��ṩ����ģ�����������ͷ�ļ�����
********************************************************
*/

#ifndef _TIM_H
#define _TIM_H

#include "includeFile.h"





enum SOFTTIMER
{
  DELAY_TIMER=0, //��һ��ö��Ԫ��Ĭ��ֵΪ���͵�0

};


#define NUM_OF_COUNTERS 40
extern volatile u32 timers[NUM_OF_COUNTERS];

extern void TIM2_Init(void);
extern void TIM4_Init(void);
extern void SysTimeBaseInit(void);
extern void DelayUs(u16 us);
#define DelayMs(ms)  OSTimeDlyHMSM(0, 0, 0, ms);
void SetTimer(u8 timer,s32 ms);
bool CheckTimer(u8 timer);
extern void TimeCounter(void );
void TIM2Isr(void);
void TIM3Isr(void);
void TIM4Isr(void);
void IWDG_Init(void);
void FeedDog(void);

#endif


