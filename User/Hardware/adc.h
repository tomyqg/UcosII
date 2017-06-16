
/**
********************************************************
* 文件名：adc.h
* 作者：	感想科技 研发部 软件组
* 版本：	V1.0.0
* 时间:		2014.03.03
* 说明：	此.h文件提供按键模块包含的所有头文件定义
********************************************************
*/



#ifndef _ADC_H
#define _ADC_H

#include "includeFile.h"
#include "stm32f10x_dma.h"
#include "stm32f10x_rcc.h"
#include "stm32f10x_adc.h"
#include "stm32f10x_gpio.h"

#define DC_CHLEN	9
extern volatile u16 DCVALBUF[DC_CHLEN];
extern volatile s16 valueTest[3];
#define BASE_VOL		valueTest[0]
#define LA_CUR			valueTest[1]
#define HIGH_VOL		valueTest[2]


#define GPIO_VOLDC_IO 			GPIOC
#define GPIO_POLARCUR_PIN		GPIO_Pin_0
#define GPIO_CHARGCUR_PIN		GPIO_Pin_1
#define GPIO_INVCUR_PIN			GPIO_Pin_2
#define GPIO_LOADCUR_PIN		GPIO_Pin_3
#define GPIO_POLARVOL_PIN		GPIO_Pin_4
#define GPIO_CHARGVOL_PIN		GPIO_Pin_5

#define CH_POLARCUR			ADC_Channel_10
#define CH_CHARGCUR			ADC_Channel_11
#define CH_INVCUR			ADC_Channel_12
#define CH_LOADCUR			ADC_Channel_13
#define CH_POLARVOL			ADC_Channel_14
#define CH_CHARGVOL			ADC_Channel_15

#define GPIO_VOLDC2_IO			GPIOB
#define GPIO_BATVOL_PIN			GPIO_Pin_0
#define GPIO_2V5_PIN		        GPIO_Pin_1

#define GPIO_TIGGER_PIN		        GPIO_Pin_2   //ZJS

#define CH_BATVOL			ADC_Channel_8
#define CH_2V5				ADC_Channel_9

#define GPIO_VOLAC_IO	GPIOA
#define GPIO_MAINSVOL_PIN		GPIO_Pin_4
#define GPIO_INVVOL_PIN		GPIO_Pin_5

#define GPIO_REF1V6_IO	GPIOA
#define GPIO_REF1V6_PIN		GPIO_Pin_6

#define CH_1V6			  	ADC_Channel_6
#define CH_MAINSVOL			ADC_Channel_4
#define CH_INVVOL			ADC_Channel_5


#define GPIO_JBFF_IO 			GPIOE
#define GPIO_JBFF_PIN		        GPIO_Pin_2
#define GPIO_NBDL_IO 			GPIOE
#define GPIO_NBDL_PIN		        GPIO_Pin_3
#define GPIO_FZDL_IO 			GPIOE
#define GPIO_FZDL_PIN		        GPIO_Pin_4
#define GPIO_INVLOAD_IO 			GPIOE
#define GPIO_INVLOAD_PIN		        GPIO_Pin_5
#define GPIO_DCLOAD_IO 			GPIOE
#define GPIO_DCLOAD_PIN		        GPIO_Pin_6

#define GPIO_ACQH_IO 			GPIOD
#define GPIO_ACQH_PIN		        GPIO_Pin_12
#define GPIO_CHGS_IO 			GPIOD
#define GPIO_CHGS_PIN		        GPIO_Pin_11  //交流端切断充电器
#define GPIO_CHGSKQ_IO 			GPIOD
#define GPIO_CHGSKQ_PIN		        GPIO_Pin_10 //直流端切断充电器


//交流端开关
#define CHARGE_OFF()		GPIO_ResetBits(GPIO_CHGS_IO, GPIO_CHGS_PIN);\
                                output.outSta.chargeACOpen = 0;   
#define CHARGE_ON()		GPIO_SetBits(GPIO_CHGS_IO,GPIO_CHGS_PIN); \
                                output.outSta.chargeACOpen = 1;
                                
//直流端开关
#define CHGSKQ_OFF()		GPIO_ResetBits(GPIO_CHGSKQ_IO, GPIO_CHGSKQ_PIN); \
                                output.outSta.chargeDCOpen = 0;
#define CHGSKQ_ON()		GPIO_SetBits(GPIO_CHGSKQ_IO,GPIO_CHGSKQ_PIN); \
                                output.outSta.chargeDCOpen = 1;

                                
#define DCLOAD_OFF()	  	GPIO_ResetBits(GPIO_DCLOAD_IO, GPIO_DCLOAD_PIN);\
                                output.outSta.DCLoadOpen = 0; 
#define DCLOAD_ON()		GPIO_SetBits(GPIO_DCLOAD_IO,GPIO_DCLOAD_PIN); \
                                output.outSta.DCLoadOpen = 1; 

#define INVLOAD_OFF()	        GPIO_ResetBits(GPIO_INVLOAD_IO, GPIO_INVLOAD_PIN); \
                                output.outSta.invLoadOpen = 0; 
#define INVLOAD_ON()		GPIO_SetBits(GPIO_INVLOAD_IO,GPIO_INVLOAD_PIN); \
                                output.outSta.invLoadOpen = 1; 

#define KEEPBACK_OFF()	        GPIO_ResetBits(GPIO_JBFF_IO, GPIO_JBFF_PIN); \
                                output.outSta.keepBackOpen = 0; 
#define KEEPBACK_ON()		GPIO_SetBits(GPIO_JBFF_IO,GPIO_JBFF_PIN); \
                                output.outSta.keepBackOpen = 1;
                                
#define TIGGER_OFF()	        GPIO_ResetBits(GPIO_VOLDC2_IO, GPIO_TIGGER_PIN); \
                                output.outSta.keepBackOpen = 0; 
#define TIGGER_ON()		GPIO_SetBits(GPIO_VOLDC2_IO,GPIO_TIGGER_PIN); \
                                output.outSta.keepBackOpen = 1;
                                

//关闭市电                                
#define MAINS_TO_INVERT()       GPIO_SetBits(GPIO_ACQH_IO, GPIO_ACQH_PIN); \
                                output.outSta.invOpen = 1; \
                                output.outSta.mainsOpen = 0;
//打开市电                                 
#define INVETT_TO_MAINS()       GPIO_ResetBits(GPIO_ACQH_IO, GPIO_ACQH_PIN);  \
                                output.outSta.invOpen = 0; \
                                output.outSta.mainsOpen = 1;
                                
#define MAINS_OFF()		output.outSta.mainsOpen = 0;
#define MAINS_ON()		output.outSta.mainsOpen = 1;

#define INVERT_OFF()		output.outSta.invOpen = 0;
#define INVERT_ON()	   	output.outSta.invOpen = 1;


                                


#define  HIGH_VOL_CH
#ifdef HIGH_VOL_CH 
#define CH_ACVOL1      ADC_Channel_0
#define CH_ACVOL2      ADC_Channel_1
#endif


extern bool adcDone;



extern const u8	adcCh[DC_CHLEN];
extern const u8	adcPos[DC_CHLEN]; 
extern bool adcFlag[DC_CHLEN];

void ADC_IOConfig(void);
extern void ADC2_IOConfig(void);
void StartADCConvertion(u8 ch);
u16 GetADCConservitionVal(void);
void TimingSamplingADCValue(void);

extern void ADC1_IOConfig(void);
extern u16 GetAdcValueFromBuf(u8 ch);
extern void ADCStart(void);
void ChargeIOConfig(void);


#endif



