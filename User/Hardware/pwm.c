/**
********************************************************
* �ļ�����sys.c
* ���ߣ�	����Ƽ� �з��� �����
* �汾��	V1.0.0
* ʱ��:		2014.03.03
* ˵����	��c�ļ��ṩ�й����ϵͳ���������ã�����ȫ�ֱ��������÷���
********************************************************
*/

#include "stm32f10x_dma.h"
#include "includeFile.h"
#include "pwm.h"
#include "control.h"

volatile s16 gloVolDuty = 0;
volatile s16 gloCurDuty = 0; //���ռ�ձ���ֵ(PWM_PERIOD)��ռ�Ŀ̶�ֵ
#pragma pack(4)
volatile u16 hCCDmaBuffCh1[2]; //2Byte
volatile u16 hCCDmaBuffCh2[2];
volatile u16 hCCDmaBuffCh3[2];
#pragma pack()



/**
********************************************************
* ��������void TIM1_PWM_Init(u16 arr, u16 psc)
* ˵����TIMER1 pwm�������
*	�������:	arr:���ڲ���
psc:��Ƶ����
* �������:void
The TIM3 is running at 36 KHz: TIM3 Frequency = TIM3 counter clock/(ARR + 1)= 24 MHz / 666 = 36 KHz
TIM3 Channel1 duty cycle = (TIM3_CCR1/ TIM3_ARR)* 100 = 50%

********************************************************
*/
void TIM1_PWM_Init()
{
  GPIO_InitTypeDef GPIO_InitStructure2;
  TIM_TimeBaseInitTypeDef TIM_TimeBaseStructure;
  TIM_OCInitTypeDef TIM_OCInitStructure;
  
  DMA_InitTypeDef DMA_InitStructure;
  
  /* Enable DMA clock */
  RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA1, ENABLE);
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA |RCC_APB2Periph_GPIOB|RCC_APB2Periph_TIM1,ENABLE);
  
  
  /********TIM1_CH1 *********/        
  GPIO_InitStructure2.GPIO_Pin=GPIO_Pin_8;
  GPIO_InitStructure2.GPIO_Speed=GPIO_Speed_50MHz;
  GPIO_InitStructure2.GPIO_Mode=GPIO_Mode_AF_PP;                 
  GPIO_Init(GPIOA,&GPIO_InitStructure2);
  /*********TIM1_CH1N ********/
  GPIO_InitStructure2.GPIO_Pin=GPIO_Pin_13;
  GPIO_InitStructure2.GPIO_Speed=GPIO_Speed_50MHz;
  GPIO_InitStructure2.GPIO_Mode=GPIO_Mode_Out_PP;                 
  GPIO_Init(GPIOB,&GPIO_InitStructure2);
  
  //TIM1Ƶ��  
  TIM_TimeBaseStructure.TIM_Period=PWM_PERIOD-1;            
  TIM_TimeBaseStructure.TIM_Prescaler=0;            
  TIM_TimeBaseStructure.TIM_ClockDivision=0;    
  TIM_TimeBaseStructure.TIM_CounterMode=TIM_CounterMode_Up;   
  TIM_TimeBaseStructure.TIM_RepetitionCounter=0;   
  TIM_TimeBaseInit(TIM1, &TIM_TimeBaseStructure);
  
  //pwm���ģʽ
  TIM_OCInitStructure.TIM_OCMode=TIM_OCMode_Toggle;                    
  TIM_OCInitStructure.TIM_Pulse=hCCDmaBuffCh1[1];   //��ʼռ�ձ�                                        
  TIM_OCInitStructure.TIM_OCPolarity=TIM_OCPolarity_High;                
  TIM_OCInitStructure.TIM_OutputState=TIM_OutputState_Enable;        
  //�������
  TIM_OCInitStructure.TIM_OCNPolarity=TIM_OCNPolarity_High;        
  TIM_OCInitStructure.TIM_OutputNState=TIM_OutputNState_Disable;
  TIM_OCInitStructure.TIM_OCIdleState=TIM_OCIdleState_Reset;        
  TIM_OCInitStructure.TIM_OCNIdleState=TIM_OCNIdleState_Reset;
  TIM_OC1Init(TIM1,&TIM_OCInitStructure);      
  
  TIM_OC1PreloadConfig(TIM1, TIM_OCPreload_Disable);  			
  
  TIM_ClearFlag(TIM1, TIM_FLAG_CC1);
  // TIM_ITConfig(TIM1, TIM_IT_CC1, DISABLE); //�Ƚ�����жϽ�ֹ
  
  
  /* DMA Channel2 configuration ----------------------------------------------*/
  /*
  BSP_IntVectSet(BSP_INT_ID_DMA1_CH2, PWMDMA1Channel2IRQHandler);
  BSP_IntPrioSet(BSP_INT_ID_DMA1_CH2, 3);
  BSP_IntEn(BSP_INT_ID_DMA1_CH2);
  */
  DMA_DeInit(DMA1_Channel2);
  DMA_InitStructure.DMA_PeripheralBaseAddr = (u32)TIM1_CCR1_Address; //Ŀ���ַ
  DMA_InitStructure.DMA_MemoryBaseAddr = (u32)(hCCDmaBuffCh1);  //Դ��ַ
  DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralDST;  //�Ӵ洢��������,������Ŀ���ַ
  DMA_InitStructure.DMA_BufferSize = 2;   //length=2*(data unit 2Byte)
  DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable; 
  DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;  //�洢����ַ����
  DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_HalfWord; //���ݵ�Ԫ����(data unit)=2Byte
  DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_HalfWord; 
  DMA_InitStructure.DMA_Mode = DMA_Mode_Circular; //ѭ��ģʽ������ĵ�һ��ֵ�͵ڶ���ֵ(16λ),���ص�
  DMA_InitStructure.DMA_Priority = DMA_Priority_High;
  DMA_InitStructure.DMA_M2M = DMA_M2M_Disable;
  DMA_Init(DMA1_Channel2, &DMA_InitStructure);
  /* Enable DMA Channel2 */
  DMA_Cmd(DMA1_Channel2, ENABLE);
  
#if 1
  /********TIM1_CH2 *********/        
  GPIO_InitStructure2.GPIO_Pin=GPIO_Pin_9;
  GPIO_InitStructure2.GPIO_Speed=GPIO_Speed_50MHz;
  GPIO_InitStructure2.GPIO_Mode=GPIO_Mode_AF_PP;                 
  GPIO_Init(GPIOA,&GPIO_InitStructure2);
  /*********TIM1_CH1N ********/
  GPIO_InitStructure2.GPIO_Pin=GPIO_Pin_14;
  GPIO_InitStructure2.GPIO_Speed=GPIO_Speed_50MHz;
  GPIO_InitStructure2.GPIO_Mode=GPIO_Mode_Out_PP;                 
  GPIO_Init(GPIOB,&GPIO_InitStructure2);
  
  //pwm���ģʽ                
  TIM_OCInitStructure.TIM_Pulse=hCCDmaBuffCh2[1];                        
  TIM_OC2Init(TIM1,&TIM_OCInitStructure);                                            
  TIM_OC2PreloadConfig(TIM1, TIM_OCPreload_Disable);  
  
  TIM_ClearFlag(TIM1, TIM_FLAG_CC2);
  // TIM_ITConfig(TIM1, TIM_IT_CC2, DISABLE);
  
  /* TIM1 Channel 2 toggle mode */
  /* DMA Channel3 configuration ----------------------------------------------*/
  /*
  BSP_IntVectSet(BSP_INT_ID_DMA1_CH3, PWMDMA1Channel3IRQHandler);
  BSP_IntPrioSet(BSP_INT_ID_DMA1_CH3, 3);
  BSP_IntEn(BSP_INT_ID_DMA1_CH3);
  */
  DMA_DeInit(DMA1_Channel3);
  DMA_InitStructure.DMA_PeripheralBaseAddr = (u32)TIM1_CCR2_Address;
  DMA_InitStructure.DMA_MemoryBaseAddr = (u32)(hCCDmaBuffCh2);
  DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralDST;
  DMA_InitStructure.DMA_BufferSize = 2;
  DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
  DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
  DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_HalfWord;
  DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_HalfWord;
  DMA_InitStructure.DMA_Mode = DMA_Mode_Circular;
  DMA_InitStructure.DMA_Priority = DMA_Priority_High;
  DMA_InitStructure.DMA_M2M = DMA_M2M_Disable;
  DMA_Init(DMA1_Channel3, &DMA_InitStructure);
  /* Enable DMA Channel3 */
  DMA_Cmd(DMA1_Channel3, ENABLE);
  
  /********TIM1_CH3 *********/        
  GPIO_InitStructure2.GPIO_Pin=GPIO_Pin_10;
  GPIO_InitStructure2.GPIO_Speed=GPIO_Speed_50MHz;
  GPIO_InitStructure2.GPIO_Mode=GPIO_Mode_AF_PP;                 
  GPIO_Init(GPIOA,&GPIO_InitStructure2);
  /*********TIM1_CH1N ********/
  GPIO_InitStructure2.GPIO_Pin=GPIO_Pin_15;
  GPIO_InitStructure2.GPIO_Speed=GPIO_Speed_50MHz;
  GPIO_InitStructure2.GPIO_Mode=GPIO_Mode_Out_PP;                 
  GPIO_Init(GPIOB,&GPIO_InitStructure2);
  
  
  TIM_OCInitStructure.TIM_Pulse=hCCDmaBuffCh3[1];                        
  TIM_OC3Init(TIM1,&TIM_OCInitStructure);                                            
  TIM_OC3PreloadConfig(TIM1, TIM_OCPreload_Disable);  
  
  TIM_ClearFlag(TIM1, TIM_FLAG_CC3);
  // TIM_ITConfig(TIM1, TIM_IT_CC3, DISABLE);
  
  /* TIM1 Channel 3 toggle mode */
  /* DMA Channel6 configuration ----------------------------------------------*/
  /*
  BSP_IntVectSet(BSP_INT_ID_DMA1_CH6, PWMDMA1Channel6IRQHandler);
  BSP_IntPrioSet(BSP_INT_ID_DMA1_CH6, 3);
  BSP_IntEn(BSP_INT_ID_DMA1_CH6);
  */
  DMA_DeInit(DMA1_Channel6);
  DMA_InitStructure.DMA_PeripheralBaseAddr = (u32)TIM1_CCR3_Address;
  DMA_InitStructure.DMA_MemoryBaseAddr = (u32)(hCCDmaBuffCh3);
  DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralDST;
  DMA_InitStructure.DMA_BufferSize = 2;
  DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
  DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
  DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_HalfWord;
  DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_HalfWord;
  DMA_InitStructure.DMA_Mode = DMA_Mode_Circular;
  DMA_InitStructure.DMA_Priority = DMA_Priority_High;
  DMA_InitStructure.DMA_M2M = DMA_M2M_Disable;
  DMA_Init(DMA1_Channel6, &DMA_InitStructure);
  /* Enable DMA Channel6 */
  DMA_Cmd(DMA1_Channel6, ENABLE);
  
#endif				
  TIM_ARRPreloadConfig(TIM1, ENABLE);   
  //  TIM_CtrlPWMOutputs(TIM1, ENABLE); 		
  
  TIM_DMACmd(TIM1, TIM_DMA_CC1, ENABLE);
  TIM_DMACmd(TIM1, TIM_DMA_CC2, ENABLE);
  TIM_DMACmd(TIM1, TIM_DMA_CC3, ENABLE);
  
  //���䳤��Ҫ�� ��������С���룬�Ĵ�����16λ�ģ�������2Byte,ÿ�δ��������һ������2Byte(���ݵ�һ��Ԫ��)��
  //���������16λ�ļĴ�����
  TIM_DMAConfig(TIM1, TIM_DMABase_CCR1, TIM_DMABurstLength_2Bytes);  
  TIM_DMAConfig(TIM1, TIM_DMABase_CCR2, TIM_DMABurstLength_2Bytes);
  TIM_DMAConfig(TIM1, TIM_DMABase_CCR3, TIM_DMABurstLength_2Bytes); 
  //��ʼ̬PWM����ر�
  // TIM_Cmd(TIM1,ENABLE);   
}




/**
********************************************************
* ������: void POLAR_OFF(void)
* ˵����PWM����ر�
*�������
*						
* �������:void
********************************************************
*/

void POLAR_OFF(void)
{
  output.outSta.polarOpen  = 0;
  gloCurDuty = 2;
  SetDuty(gloCurDuty);
  TIM_CtrlPWMOutputs(TIM1, DISABLE); 
  TIM_Cmd(TIM1,DISABLE); 
}

void POLAR_ON(void)
{
  output.outSta.polarOpen = 1;
  TIM_CtrlPWMOutputs(TIM1, ENABLE);
  TIM_Cmd(TIM1,ENABLE); 
}

#define DUTY_OBVIOUS 1
#if DUTY_OBVIOUS
u32 obvDuty  = 0;
#endif
void SetDuty(u16 duty)
{
  u32 tmp,percentVal;

  
  percentVal = duty;
  tmp = (percentVal+PWM3_VALUE)%PWM_PERIOD;
  hCCDmaBuffCh3[0]=tmp;
  hCCDmaBuffCh3[1] = PWM3_VALUE;
  tmp=  (percentVal+PWM2_VALUE)%PWM_PERIOD;
  hCCDmaBuffCh2[0]=tmp;
  hCCDmaBuffCh2[1] = PWM2_VALUE;
  
  tmp= (percentVal+PWM1_VALUE)%PWM_PERIOD;
#if DUTY_OBVIOUS
  obvDuty = tmp;
#endif
  hCCDmaBuffCh1[0]=(u16)tmp;  //�߱���ֵ
  hCCDmaBuffCh1[1]=PWM1_VALUE; //�ͱ���ֵ 
  
}

