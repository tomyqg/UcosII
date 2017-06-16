/**
********************************************************
* 文件名：sys.h
* 作者：	感想科技 研发部 软件组
* 版本：	V1.0.0
* 时间:		2014.03.03
* 说明：	此.h文件提供系统程序用到的头文件定义
********************************************************
*/
#ifndef _PWM_H
#define _PWM_H


// Direct address of the registers used by DMA
#define TIM1_CCR1_Address   0x40012C34
#define TIM1_CCR2_Address   0x40012C38
#define TIM1_CCR3_Address   0x40012C3C
#define TIM1_CCR4_Address   0x40012C40
#define TIM1_DMAR_Address   0x40012C4C

#define CCMR1_OC1PE_BB    0x4225830C
#define CCMR1_OC2PE_BB    0x4225832C
#define CCMR2_OC3PE_BB    0x4225838C


#define PWM_MODE TIM_CounterMode_Up
#define TIM_OCMODE TIM_OCMode_Toggle  
#define _CNT_UP_DOWN  1
#define _CNT_UP		0
#define _DEBUG_MODE 1


//ARR满值,对应100%的duty
#define PWM_PERIOD  (u32)(1285L)

#define GETDUTY(a)             ((s16)(double)a*1.0*PWM_PERIOD/100)                                     
#define PWMMAX                  GETDUTY(90)  //输出上限刻度值    
#define PWMMIN                  GETDUTY(5)   //输出下限刻度值


#define PWM1_VALUE		(PWM_PERIOD*1/360)	 	//初始相位，决定PWM波形上升沿时机(即低电平时间长度)
#define PWM2_VALUE		((PWM_PERIOD/3+PWM1_VALUE)%PWM_PERIOD)  //移相120度，初始相位+ (periord *1/3),决定了第二路波的上升沿时机
#define PWM3_VALUE		((PWM_PERIOD*2/3+PWM1_VALUE)%PWM_PERIOD) //移相240度，初始相位+ (periord *2/3),决定了第三路波的上升沿时机




extern volatile unsigned short hCCDmaBuffCh1[2]; //2Byte
extern volatile unsigned short hCCDmaBuffCh2[2];
extern volatile unsigned short hCCDmaBuffCh3[2];
extern volatile s16 gloVolDuty;
extern volatile s16 gloCurDuty;

void TIM1_PWM_Init(void);
void SetDuty(u16 duty);
void POLAR_OFF(void);
void POLAR_ON(void);


#endif



