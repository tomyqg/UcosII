
/**
********************************************************
* 文件名：tim.h
* 作者：	感想科技 研发部 软件组
* 版本：	V1.0.0
* 时间:		2014.03.03
* 说明：	此.h文件提供按键模块包含的所有头文件定义
********************************************************
*/

#ifndef _TIM_H
#define _TIM_H

#include "includeFile.h"





enum SOFTTIMER
{
  DELAY_TIMER=0, //第一个枚举元素默认值为整型的0

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


