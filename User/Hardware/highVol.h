/**
********************************************************
* 文件名：highVol.h
* 作者：	感想科技 研发部 软件组
* 版本：	V1.0.0
* 时间:		2014.03.03
* 说明：	此c文件提供ADC模块包含的所有函数功能
********************************************************
*/
#ifndef _HIGH_VOL_H
#define _HIGH_VOL_H


/* 包含自定义头文件 */
#include "includeFile.h"


#define QUELEN    256
#define AC_NUM    2





enum
{
  MAINS = 0,
  INVERT = 1
};

enum
{
  MAINS_INVERT_NO_SWITCH = 0,  
  MAINS_AND_INVERT_CLOSED,  
  MIINS_TO_INVERT,
  INVERT_TO_MAINS
};


typedef volatile struct
{
s32 curVal;
s32 preVal;
}AC_PHASE_DATA;
extern volatile AC_PHASE_DATA mainsPhase;
extern volatile AC_PHASE_DATA invertPhase;

#define ACLEN		2
typedef  struct
{
  int data[QUELEN];
  u16 volatile head, tail; 
}SQUE;

extern SQUE queAc[ACLEN]; //queAC[0]:市电， queAC[1]:逆变

extern volatile u32 acSum[2];
extern volatile u8  acCnt[2];
extern volatile bool polar;
extern u32 zjs_test3;
extern  u16 acTestVal[10];
extern  u16 ScanVal[10];

void SamplingACValue(void);
void InitQUE(void);
void ComputeValue(void);

void sampADCValue(void);
void ProcessHighACValue(void);
double SquareRoot(const double stuff);
void PhaseTracing(u8 ch ,s16 acData);
void AcSwitchManage(void);
void AcSwitchComprehensivcJudge(void);
void ProcessHighAC(void);

#endif

/******************* (C) COPYRIGHT 感想科技研研发部 END OF FILE*******************/
