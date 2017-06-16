

#include "adc.h"

volatile u16 DCVALBUF[DC_CHLEN];
volatile s16 valueTest[3];
volatile bool adcStart = FALSE;
bool adcDone = FALSE;
bool AC_GOON = FALSE;



void ADC2_InitConf(void)
{
  GPIO_InitTypeDef GPIO_InitStructure;
  ADC_InitTypeDef ADC_InitStructure;
  
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_ADC2|RCC_APB2Periph_GPIOA, ENABLE);
  
  GPIO_InitStructure.GPIO_Pin = GPIO_MAINSVOL_PIN | GPIO_INVVOL_PIN;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;  
  GPIO_Init(GPIO_VOLAC_IO, &GPIO_InitStructure);
  
  
  ADC_InitStructure.ADC_Mode = ADC_Mode_Independent;
  ADC_InitStructure.ADC_ScanConvMode = DISABLE;
  ADC_InitStructure.ADC_ContinuousConvMode = DISABLE;
  ADC_InitStructure.ADC_ExternalTrigConv = ADC_ExternalTrigConv_None;
  ADC_InitStructure.ADC_DataAlign = ADC_DataAlign_Right;
  ADC_InitStructure.ADC_NbrOfChannel = 1;
  ADC_Init(ADC2, &ADC_InitStructure);
  
  ADC_Cmd(ADC2, ENABLE);
  
  ADC_ResetCalibration(ADC2);
  while(ADC_GetResetCalibrationStatus(ADC2));
  
  ADC_StartCalibration(ADC2);
  while(ADC_GetCalibrationStatus(ADC2));
  
}



void StartADCConvertion(u8 ch)
{
  /* ADC1 regular channel14 configuration */ 
  ADC_RegularChannelConfig(ADC2, ch, 1, ADC_SampleTime_13Cycles5);
  ADC_SoftwareStartConvCmd(ADC2, ENABLE);
}


u16 GetADCConservitionVal()
{
  while(! ADC_GetFlagStatus(ADC2, ADC_FLAG_EOC));
  return (ADC_GetConversionValue(ADC2));
}





/* ��������ݻ�������С��Ҫ��DMA��Ӧ�Ļ�������Сһ�£�����DMA��������޸�������ַ������*/
static void ADC_IO_Init(void)
{
  GPIO_InitTypeDef GPIO_InitStructure;
  
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA | RCC_APB2Periph_GPIOB | RCC_APB2Periph_GPIOC, ENABLE);
  
  GPIO_InitStructure.GPIO_Pin = GPIO_POLARCUR_PIN | GPIO_CHARGCUR_PIN | GPIO_INVCUR_PIN 
    | GPIO_LOADCUR_PIN | GPIO_POLARVOL_PIN | GPIO_CHARGVOL_PIN;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;   //ģ������
  GPIO_Init(GPIO_VOLDC_IO, &GPIO_InitStructure);
  
  GPIO_InitStructure.GPIO_Pin = GPIO_BATVOL_PIN | GPIO_2V5_PIN;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;  
  GPIO_Init(GPIO_VOLDC2_IO, &GPIO_InitStructure);
  
  GPIO_InitStructure.GPIO_Pin = GPIO_REF1V6_PIN ;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;  
  GPIO_Init(GPIO_REF1V6_IO, &GPIO_InitStructure);
}

void PWMDMA1Channel1IRQHandler(void)
{
  DMA_ClearFlag(DMA1_FLAG_TC1); 
}

#define ADC1_DR_Address     0x4001244C 
static void ADC_DMA_Init(void)
{
  DMA_InitTypeDef DMA_InitStructure;
  
  /* Enable DMA clock */
  RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA1, ENABLE); //ʱ�ӱ���Ҫ��
  
  /* DMA1 Channel1 configuration ----------------------------------------------*/

  DMA_DeInit(DMA1_Channel1);
  DMA_InitStructure.DMA_PeripheralBaseAddr = (u32)ADC1_DR_Address;
  DMA_InitStructure.DMA_MemoryBaseAddr = (u32)(&DCVALBUF);
  DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralSRC;
  DMA_InitStructure.DMA_BufferSize = DC_CHLEN;
  DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
  DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable; //ÿ��DMA��Ӧ��ɣ��ڴ�Ŀ���ַ��1
  DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_HalfWord;
  DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_HalfWord;
  DMA_InitStructure.DMA_Mode = DMA_Mode_Circular;
  DMA_InitStructure.DMA_Priority = DMA_Priority_High;
  DMA_InitStructure.DMA_M2M = DMA_M2M_Disable;
  DMA_Init(DMA1_Channel1, &DMA_InitStructure);
  
  
}


static void ADC1_InitConf(void)
{
  ADC_InitTypeDef ADC_InitStructure;
  
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_ADC1, ENABLE);
  RCC_ADCCLKConfig(RCC_PCLK2_Div6); //����ADCʱ��72M/6=12M
  
  ADC_DeInit(ADC1);
  ADC_InitStructure.ADC_Mode = ADC_Mode_Independent;
  ADC_InitStructure.ADC_ScanConvMode = ENABLE;
  ADC_InitStructure.ADC_ContinuousConvMode =ENABLE;
  ADC_InitStructure.ADC_ExternalTrigConv = ADC_ExternalTrigConv_None;
  ADC_InitStructure.ADC_DataAlign = ADC_DataAlign_Right;
  ADC_InitStructure.ADC_NbrOfChannel = DC_CHLEN;   //���Ȳ���DMA�������������������
  ADC_Init(ADC1, &ADC_InitStructure);
  
  //�趨ָ����ADC reqular group,�趨ÿ��ͨ����rank �� syscle
  ADC_RegularChannelConfig(ADC1, CH_2V5,      1, ADC_SampleTime_13Cycles5); 
  ADC_RegularChannelConfig(ADC1, CH_POLARCUR, 2, ADC_SampleTime_13Cycles5); 
  ADC_RegularChannelConfig(ADC1, CH_CHARGCUR, 3, ADC_SampleTime_13Cycles5); 
  ADC_RegularChannelConfig(ADC1, CH_INVCUR,   4, ADC_SampleTime_13Cycles5); 
  ADC_RegularChannelConfig(ADC1, CH_LOADCUR,  5, ADC_SampleTime_13Cycles5); 
  ADC_RegularChannelConfig(ADC1, CH_POLARVOL, 6, ADC_SampleTime_13Cycles5); 
  ADC_RegularChannelConfig(ADC1, CH_CHARGVOL, 7, ADC_SampleTime_13Cycles5); 
  ADC_RegularChannelConfig(ADC1, CH_BATVOL,   8, ADC_SampleTime_13Cycles5); 
  ADC_RegularChannelConfig(ADC1, CH_1V6,      9, ADC_SampleTime_13Cycles5); 
   
  ADC_TempSensorVrefintCmd(ENABLE); //�����ڲ��¶ȴ�����
  
  ADC_DMACmd(ADC1, ENABLE);
  ADC_Cmd(ADC1, ENABLE);
  
  ADC_ResetCalibration(ADC1); //����У׼
  while(ADC_GetResetCalibrationStatus(ADC1));
  
  ADC_StartCalibration(ADC1);//��ʼУ׼
  while(ADC_GetCalibrationStatus(ADC1));
}


void ADC_IOConfig(void)
{
  memset((u16 *)DCVALBUF, 0 ,sizeof(DCVALBUF));

  ADC_IO_Init();
  ADC_DMA_Init();
  ADC1_InitConf();
  ADC2_InitConf();
  adcDone=FALSE;
}


void ADCStart(void)
{
  
  ADC_SoftwareStartConvCmd(ADC1, ENABLE); //ADC��ʼ����ת����ͨ��DMA��ʽ��������RAM��������
  /* Enable DMA1 Channel1 */
  DMA_Cmd(DMA1_Channel1, ENABLE);
}


void ChargeIOConfig(void)
{
  GPIO_InitTypeDef  GPIO_InitStructure;

  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOE|RCC_APB2Periph_GPIOD, ENABLE);	

  GPIO_InitStructure.GPIO_Pin = GPIO_JBFF_PIN;				
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP; 		 
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;		
  GPIO_Init(GPIO_JBFF_IO, &GPIO_InitStructure);					 

  GPIO_InitStructure.GPIO_Pin = GPIO_NBDL_PIN;				
  GPIO_Init(GPIO_NBDL_IO, &GPIO_InitStructure);	

  GPIO_InitStructure.GPIO_Pin = GPIO_FZDL_PIN; 			  
  GPIO_Init(GPIO_FZDL_IO, &GPIO_InitStructure);  

  GPIO_InitStructure.GPIO_Pin = GPIO_INVLOAD_PIN; 			  
  GPIO_Init(GPIO_INVLOAD_IO, &GPIO_InitStructure);  

  GPIO_InitStructure.GPIO_Pin = GPIO_DCLOAD_PIN; 			  
  GPIO_Init(GPIO_DCLOAD_IO, &GPIO_InitStructure);  

  GPIO_InitStructure.GPIO_Pin = GPIO_ACQH_PIN; 			  
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;		
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;	  
  GPIO_Init(GPIO_ACQH_IO, &GPIO_InitStructure);  

  GPIO_InitStructure.GPIO_Pin = GPIO_CHGS_PIN; 			   
  GPIO_Init(GPIO_CHGS_IO, &GPIO_InitStructure);  

  GPIO_InitStructure.GPIO_Pin = GPIO_CHGSKQ_PIN; 			   
  GPIO_Init(GPIO_CHGSKQ_IO, &GPIO_InitStructure);  
 
}



/**
********************************************************
* ��������GetAdcValueFromBuf
* ˵������ȡADC����ֵ,����ch��adcValuBuf��mapӳ���ϵ
����    map���ݽṹ��key,valueһһ��Ӧ,����ch����adcValuBuf
*	�������:	void
* �������:void
* ���ã��ⲿ��ȡADC����ֵ�ĺ�������
********************************************************
*/


u16 GetAdcValueFromBuf(u8 ch)
{
  u16 adcData = 0;
  //дɢת��ʽ��������
  
  switch (ch)
  {
  case CH_2V5:
    adcData = DCVALBUF[0];
    break;
  case CH_POLARCUR:
    adcData = DCVALBUF[1];
    break;
  case CH_CHARGCUR:
    adcData = DCVALBUF[2];
    break;
  case CH_INVCUR:
    adcData = DCVALBUF[3];
    break;
  case CH_LOADCUR:
    adcData = DCVALBUF[4];
    break;
  case CH_POLARVOL:
    adcData = DCVALBUF[5];
    break;
  case CH_CHARGVOL:
    adcData = DCVALBUF[6];
    break;
  case CH_BATVOL:
    adcData = DCVALBUF[7];
    break;
   case CH_1V6:
    adcData = DCVALBUF[8];
    break;
  default: break;
  }
  return adcData;
}




































