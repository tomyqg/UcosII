/**
********************************************************
* �ļ�����sys.h
* ���ߣ�	����Ƽ� �з��� �����
* �汾��	V1.0.0
* ʱ��:		2014.03.03
* ˵����	��.h�ļ��ṩϵͳ�����õ���ͷ�ļ�����
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


//ARR��ֵ,��Ӧ100%��duty
#define PWM_PERIOD  (u32)(1285L)

#define GETDUTY(a)             ((s16)(double)a*1.0*PWM_PERIOD/100)                                     
#define PWMMAX                  GETDUTY(90)  //������޿̶�ֵ    
#define PWMMIN                  GETDUTY(5)   //������޿̶�ֵ


#define PWM1_VALUE		(PWM_PERIOD*1/360)	 	//��ʼ��λ������PWM����������ʱ��(���͵�ƽʱ�䳤��)
#define PWM2_VALUE		((PWM_PERIOD/3+PWM1_VALUE)%PWM_PERIOD)  //����120�ȣ���ʼ��λ+ (periord *1/3),�����˵ڶ�·����������ʱ��
#define PWM3_VALUE		((PWM_PERIOD*2/3+PWM1_VALUE)%PWM_PERIOD) //����240�ȣ���ʼ��λ+ (periord *2/3),�����˵���·����������ʱ��




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



