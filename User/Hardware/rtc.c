/**
********************************************************
* 文件名：adc.c
* 作者：	感想科技 研发部 软件组
* 版本：	V1.0.0
* 时间:		2014.03.03
* 说明：	此c文件提供ADC模块包含的所有函数功能
********************************************************
*/


#include "includeFile.h"
#include "stm32f10x_bkp.h"
#include "stm32f10x_rtc.h"
#include "stm32f10x_pwr.h"
#include "rtc.h"
#include "tim.h"

volatile RTC_TIMER rtcTimer;
volatile RTC_TIMER stm32RtcTimer;



void RTC_Isr(void)
{
  if (RTC_GetITStatus(RTC_IT_SEC) != RESET)//秒钟中断
  {							
    GetRtcTimer();
  }
  if(RTC_GetITStatus(RTC_IT_ALR)!= RESET)//闹钟中断
  {
    RTC_ClearITPendingBit(RTC_IT_ALR);		   
  } 				  								 
  RTC_ClearITPendingBit(RTC_IT_SEC|RTC_IT_OW);//清闹钟中断
  RTC_WaitForLastTask();
}



void RTC_Init(void)
{
  RTC_TIMER tTimer;
  
  BSP_IntVectSet(BSP_INT_ID_RTC, RTC_Isr);
  BSP_IntPrioSet(BSP_INT_ID_RTC, 8); 
  BSP_IntEn(BSP_INT_ID_RTC); 
  // if (BKP_ReadBackupRegister(BKP_DR1) != 0xA5A5)
  if (1)
  {
    RTC_Configuration();
    
    //初始校准时间
    
    tTimer.yy = 0;
    tTimer.mm = 1;
    tTimer.dd = 1;
    tTimer.hour = 0;
    tTimer.min = 0;
    tTimer.sec = 0;
    AdjustRtcTimer(tTimer);
    
    
    BKP_WriteBackupRegister(BKP_DR1, 0xA5A5); //写入RTC已配置标记
  }
  else
  {
    /* Wait for RTC registers synchronization */
    RTC_WaitForSynchro();
    /* Enable the RTC Second */
    RTC_ITConfig(RTC_IT_SEC, ENABLE);
    /* Wait until last write operation on RTC registers has finished */
    RTC_WaitForLastTask();
  }
  
  /* Clear reset flags */
  RCC_ClearFlag();
  
}






/**
* @brief  Configures the RTC.
* @param  None
* @retval None
*/
void RTC_Configuration(void)
{
  /* Enable PWR and BKP clocks */
  RCC_APB1PeriphClockCmd(RCC_APB1Periph_PWR | RCC_APB1Periph_BKP, ENABLE);
  
  /* Allow access to BKP Domain */
  PWR_BackupAccessCmd(ENABLE);
  
  /* Reset Backup Domain */
  BKP_DeInit();
  
  /* Enable LSE */
  RCC_LSEConfig(RCC_LSE_ON);
  /* Wait till LSE is ready */
  while (RCC_GetFlagStatus(RCC_FLAG_HSERDY) == RESET)
  {}
  
  /* Select LSE as RTC Clock Source */
  RCC_RTCCLKConfig(RCC_RTCCLKSource_HSE_Div128); //8M/128 = 62.5k
  
  /* Enable RTC Clock */
  RCC_RTCCLKCmd(ENABLE);
  
  /* Wait for RTC registers synchronization */
  RTC_WaitForSynchro();
  
  /* Wait until last write operation on RTC registers has finished */
  RTC_WaitForLastTask();
  
  /* Enable the RTC Second */
  RTC_ITConfig(RTC_IT_SEC, ENABLE);
  
  /* Wait until last write operation on RTC registers has finished */
  
  RTC_WaitForLastTask();
  
  /* Set RTC prescaler: set RTC period to 1sec */
  /* RTC period = RTCCLK/RTC_PR = (32.768 KHz)/(32767+1) 
  RTC period = RTCCLK/RTC_PR = (62.5 kHz)/(62499+1) 
  */
  RTC_SetPrescaler(62500-1);
  
  /* Wait until last write operation on RTC registers has finished */
  RTC_WaitForLastTask();
}



/**
* @brief  Displays the current time.
* @param  TimeVar: RTC counter value.
* @retval None
*/
#define TIMER_TASK_DONE  0
void Stm32TimerEvent(u32 TimeVar)
{
#if TIMER_TASK_DONE 
  u32 THH = 0, TMM = 0, TSS = 0;
  
  /* Reset RTC Counter when Time is 23:59:59 */
  if (RTC_GetCounter() == 0x0001517F)
  {
    RTC_SetCounter(0x0);
    /* Wait until last write operation on RTC registers has finished */
    RTC_WaitForLastTask();
  }
  
  /* Compute  hours */
  THH = TimeVar / 3600;
  /* Compute minutes */
  TMM = (TimeVar % 3600) / 60;
  /* Compute seconds */
  TSS = (TimeVar % 3600) % 60;
#endif  
  //可以执行或撤销定时任务
  
}

u32 Time_Regulate(void)
{
  uint32_t Tmp_HH = 0xFF, Tmp_MM = 0xFF, Tmp_SS = 0xFF;
  
  
  if (Tmp_HH == 0xFF)
  {
    Tmp_HH = 0;
  }
  if (Tmp_MM == 0xFF)
  {
    Tmp_MM = 0;
  }
  if (Tmp_SS == 0xFF)
  {
    Tmp_SS =0;
  }
  
  /* Return the value to store in RTC counter register */
  return((Tmp_HH*3600 + Tmp_MM*60 + Tmp_SS));
}



#if 1

const u8 monthData[12] = { 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
void TimerChange(RTC_TIMER *newTime, u8 setPos)
{
  switch(setPos)
  {
  case IS_YEAR:
    newTime->yy++;
    newTime->yy=(newTime->yy>2099)?2000:newTime->yy;
    break;
  case IS_MONTH:
    newTime->mm++;
    newTime->mm=(newTime->mm>12)?1:newTime->mm;
    break;
  case IS_DATE:{
    u8 datas=monthData[newTime->mm-1];
    if(((newTime->yy&3)==0)&&(newTime->mm==2))
      datas++;
    newTime->dd++;
    newTime->dd=(newTime->dd>datas)?1:newTime->dd;
    break;}
  case IS_HOUR:
    newTime->hour++;
    newTime->hour=(newTime->hour>23)?0:newTime->hour;
    break;
  case IS_MIN:
    newTime->min++;
    newTime->min=(newTime->min>59)?0:newTime->min;
    break;
  case IS_SEC:
    newTime->sec++;
    newTime->sec=(newTime->sec>59)?0:newTime->sec;
    break;
  }
}


//基准时间 2000年1月1日
#define BASEYY 2000
const u16 MonthLen[2][13] = {
  { 0, 31, 59, 90, 120, 151, 181, 212, 243, 273, 304, 334, 365},
  { 0, 31, 60, 91, 121, 152, 182, 213, 244, 274, 305, 335, 366},
};
u32 GetRtcTimer(void)
{
  u32 days,clock;
  u16 minMonth = 0;
  u16 maxMonth = 12;
  u16 isLeap;
  stm32RtcTimer.stamp = RTC_GetCounter(); //获取时间戳 RTC_cnt计数器值
  days = stm32RtcTimer.stamp/86400;  //年月日RTC_CNT值
  clock = stm32RtcTimer.stamp % 86400;   //时分秒RTC_CNT值
  stm32RtcTimer.yy = days/366;
  days -= (u32)stm32RtcTimer.yy*365 + ((u32)stm32RtcTimer.yy+1)/4 - ((u32)stm32RtcTimer.yy+69)/100 + ((u32)stm32RtcTimer.yy+369)/400;
  for(stm32RtcTimer.yy = stm32RtcTimer.yy+BASEYY; ; stm32RtcTimer.yy++)
  {
    u16  thisYearLen;
    isLeap = (stm32RtcTimer.yy%4==0)&&(stm32RtcTimer.yy%100!=0)||(stm32RtcTimer.yy%400==0);
    thisYearLen=365+isLeap;
    if(days < thisYearLen)
    {
      break;
    }
    days -= thisYearLen;
  }
  for(stm32RtcTimer.mm = 5; stm32RtcTimer.mm<12&&stm32RtcTimer.mm>0; stm32RtcTimer.mm=(minMonth+maxMonth)/2)
  {
    if(days < MonthLen[isLeap][stm32RtcTimer.mm ])    //too big
    {
      maxMonth = stm32RtcTimer.mm ;
    }
    else if(days>= MonthLen[isLeap][stm32RtcTimer.mm+ 1])    //too small
    {
      minMonth = stm32RtcTimer.mm ;
    }
    else
    {
      break;
    }
  }
  days -= MonthLen[isLeap][stm32RtcTimer.mm];
  stm32RtcTimer.mm++;
  stm32RtcTimer.dd=days+1;
  stm32RtcTimer.hour = clock/3600;
  clock%=3600;
  stm32RtcTimer.min = clock/60;
  stm32RtcTimer.sec= clock%60;
  return stm32RtcTimer.stamp;
}



u32 TimerRegulate(RTC_TIMER newRtcTimer)
{
  u16 isLeap = (newRtcTimer.yy%4==0)&&(newRtcTimer.yy%100!=0)||(newRtcTimer.yy%400==0);
  u32 days =newRtcTimer.dd-1;
  newRtcTimer.stamp = newRtcTimer.sec;
  newRtcTimer.stamp+=(u32)newRtcTimer.min*60;
  newRtcTimer.stamp+=(u32)newRtcTimer.hour*3600;
  
  days += MonthLen[isLeap][newRtcTimer.mm-1]+((u32)newRtcTimer.yy-BASEYY)*365+((u32)newRtcTimer.yy-BASEYY+1)/4
    -((u32)newRtcTimer.yy-BASEYY+69)/100+((u32)newRtcTimer.yy-BASEYY+369)/400;
  newRtcTimer.stamp += days*86400;
  return newRtcTimer.stamp;
}

void AdjustRtcTimer(RTC_TIMER tTimer)
{

  RTC_WaitForLastTask();
  RTC_SetCounter(TimerRegulate(tTimer));
  RCC_APB1PeriphClockCmd(RCC_APB1Periph_PWR, ENABLE);
  PWR_BackupAccessCmd(ENABLE); 
  RTC_WaitForLastTask();  
}



#endif












