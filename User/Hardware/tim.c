#include "stm32f10x_tim.h"
#include "stm32f10x_iwdg.h"
#include "tim.h"




/*
*********************************************************************************************************
*                                            LOCAL DEFINES
*********************************************************************************************************
*/
volatile u32 timers[NUM_OF_COUNTERS];






/*********************************************************
* ��������:void TIM2_Init(void)
* ����˵��:��ʱ��2��ʼ��
* �������:void
* �������:void
*********************************************************/
#define MYTIM2_PERIOD  (6-1)
#define MYPREVAL       (200-1)
void TIM2_Init(void)
{
  
  
  TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
  
  RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM2, ENABLE);
  TIM_TimeBaseStructure.TIM_Period = MYTIM2_PERIOD;
  TIM_TimeBaseStructure.TIM_Prescaler = MYPREVAL;
  TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1;
  TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
  TIM_TimeBaseInit(TIM2, &TIM_TimeBaseStructure);
  
  TIM_ARRPreloadConfig(TIM2, ENABLE);
  TIM_ClearFlag(TIM2, TIM_IT_Update);
  TIM_ITConfig(TIM2, TIM_IT_Update, ENABLE);
  BSP_IntVectSet(BSP_INT_ID_TIM2, TIM2Isr);
  BSP_IntPrioSet(BSP_INT_ID_TIM2, 4); 
  BSP_IntEn(BSP_INT_ID_TIM2); 
  
  TIM_Cmd(TIM2, ENABLE);
}


/*********************************************************
* ��������:void TIM2_Init(void)
* ����˵��:��ʱ��2��ʼ��
* �������:void
* �������:void
* ��ע:��ʱʱ�����  T=(TIM_Period+1)*(TIM_Prescaler+1)/TIMxCLK
*********************************************************/
#define TIM3_PERIOD	(72-1)
#define TIM3_PRE        (1000-1)
static void TIM3_Init(void)
{
  TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
  
  
  RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM3, ENABLE); 
  
  TIM_TimeBaseStructure.TIM_Period = TIM3_PERIOD; 
  TIM_TimeBaseStructure.TIM_Prescaler =TIM3_PRE;
  TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1; 
  TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;  
  TIM_TimeBaseInit(TIM3, &TIM_TimeBaseStructure); 
  
  TIM_ARRPreloadConfig(TIM3, ENABLE); //��װ�ؼĴ���ʹ��
  TIM_ClearFlag(TIM3, TIM_FLAG_Update);
  TIM_ClearITPendingBit(TIM3, TIM_IT_Update);
  TIM_ITConfig(TIM3,TIM_IT_Update,ENABLE ); 
  /*�ⲿ�жϽ���ucos����,�ж����ܺ����þ�����ж�id���ж�����*/
  BSP_IntVectSet(BSP_INT_ID_TIM3, TIM3Isr);
  BSP_IntPrioSet(BSP_INT_ID_TIM3, 5); //�ⲿ�ж�Ϊ5������ռ���ȼ�
  BSP_IntEn(BSP_INT_ID_TIM3); 
  TIM_Cmd(TIM3, ENABLE);  
  
}



/*********************************************************
* ��������:void TIM4_Init(void)
* ����˵��:��ʱ��4��ʼ��
* �������:void
* �������:void
* ��ע:��ʱʱ�����  T=(TIM_Period+1)*(TIM_Prescaler+1)/TIMxCLK
*********************************************************/
#define MYTIM4_PERIOD	 (225-1)
#define MYPRE4	         (50-1)

void TIM4_Init(void)
{
  TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
  
  RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM4, ENABLE); 
  
  TIM_TimeBaseStructure.TIM_Period = MYTIM4_PERIOD; 
  TIM_TimeBaseStructure.TIM_Prescaler =MYPRE4;
  TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1; 
  TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;  
  TIM_TimeBaseInit(TIM4, &TIM_TimeBaseStructure); 
  TIM_ARRPreloadConfig(TIM4, ENABLE); 
  TIM_ClearFlag(TIM4, TIM_FLAG_Update);
  TIM_ClearITPendingBit(TIM4, TIM_IT_Update);
  TIM_ITConfig(TIM4,TIM_IT_Update,ENABLE ); 
  
  BSP_IntVectSet(BSP_INT_ID_TIM4, TIM4Isr);
  BSP_IntPrioSet(BSP_INT_ID_TIM4, 3); 
  BSP_IntEn(BSP_INT_ID_TIM4); 
  
  TIM_Cmd(TIM4, ENABLE);  
}


void SetTimer(u8 timer,s32 ms)
{
  timers[timer]=ms;
}

bool CheckTimer(u8 timer)
{
 return ((bool)(timers[timer] == 0)); //����ֵǿתbool��
}


void DelayUs(u16 us)
{
  while(us--)
  {
    for(u8 i=0; i<20; i++)
      asm("nop");
  }
}





/*********************************************************
* ��������:void TimeCounter()
* ����˵��:��ʱ��������ִ�е�����
* �������:void
* �������:void
*********************************************************/
#if IDWG_EN
volatile u16 watchDogCnt = 0;
#endif
void TimeCounter(void)
{
  u8 i;
  //����softTimer
  for(i=0; i<NUM_OF_COUNTERS;i++)
  {
    if(timers[i]>0)
     timers[i]--;
  }
  
#if IDWG_EN
  if (++watchDogCnt >= 500)
  {
    FeedDog();
    watchDogCnt = 0;
  }
#endif


  
}



/*********************************************************
* ��������:void SysTimeBaseInit(void)
* ����˵��:Ϊϵͳ�����ṩʱ���Ķ�ʱ����ʼ��
* �������:void
* �������:void
*********************************************************/
void SysTimeBaseInit(void)
{
  memset((u32 *)timers, 0, sizeof(timers));
  TIM3_Init(); 
}



/*********************************************************
* ��������:void TIM2Isr(void)
* ����˵��:Tim2�жϷ�����
* �������:void
* �������:void
*********************************************************/
void TIM2Isr(void)
{
   if (TIM_GetITStatus(TIM2, TIM_IT_Update) != RESET) 
  {
   
    TIM_ClearITPendingBit(TIM2 , TIM_IT_Update); 
  }
}

/*********************************************************
* ��������:void TIM3Isr(void)
* ����˵��:Tim3�жϷ�����
* �������:void
* �������:void
*********************************************************/
void TIM3Isr(void)
{
   if (TIM_GetITStatus(TIM3, TIM_IT_Update) != RESET)  //���TIM3�����жϷ������
  {
    TimeCounter();
    TIM_ClearITPendingBit(TIM3 , TIM_IT_Update); //����жϱ�־����һֱ�ᴥ���ж�
  }
}

/*********************************************************
* ��������:void TIM4Isr(void)
* ����˵��:Tim4�жϷ�����
* �������:void
* �������:void
*********************************************************/
void TIM4Isr(void)
{
  if (TIM_GetITStatus(TIM4, TIM_IT_Update) != RESET)  
  {
   
    TIM_ClearITPendingBit(TIM4 , TIM_IT_Update); 
  }
}





/*********************************************************
* ��������:void IWDG_Init(void)
* ����˵��:���Ź���ʼ��
* �������:void
* �������:void
*********************************************************/
u32 LsiFreq = 40000;
void IWDG_Init(void)
{

  IWDG_WriteAccessCmd(IWDG_WriteAccess_Enable);
  /* IWDG counter clock: LSI/32 */
  IWDG_SetPrescaler(IWDG_Prescaler_32);
  /* Set counter reload value to obtain 250ms IWDG TimeOut.
     Counter Reload Value = 250ms/IWDG counter clock period
                          = 250ms / (LSI/32)
                          = 0.25s / (LsiFreq/32)
                          = LsiFreq/(32 * 4)
                          = LsiFreq/128
   */
  IWDG_SetReload(LsiFreq/32); //ι��ʱ����Ϊ1s
  IWDG_ReloadCounter();
  IWDG_Enable();

}

/*********************************************************
* ��������:void FeedDog(void)
* ����˵��:���Ź�ι��
* �������:void
* �������:void
*********************************************************/
void FeedDog(void)
{
    IWDG_ReloadCounter();
}













