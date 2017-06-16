

/**
********************************************************
* 文件名：highVol.c
* 作者：	感想科技 研发部 软件组
* 版本：	V1.0.0
* 时间:		2014.03.03
* 说明：	此c文件提供ADC模块包含的所有函数功能
********************************************************
*/

/* 包含系统头文件 */


/* 包含自定义头文件 */
#include <math.h>
#include "highVol.h"
#include "adc.h"
#include "led.h"
#include "math.h"
#include "stm32_dsp.h"
#include <includes.h>
#include "app_cfg.h"
#include "os_cpu.h"
/* 自定义新类型 */

/* 自定义宏 */

/* 全局变量定义 */

volatile AC_PHASE_DATA mainsPhase;
volatile AC_PHASE_DATA invertPhase;


#define ACLEN		2  //两路高压
SQUE queAc[ACLEN];      //queAC[0]:市电， queAC[1]:逆变
volatile bool full[ACLEN] = {FALSE,FALSE};
volatile bool zero = FALSE;



#define NPT 64   //64点傅里叶变换


//高压处理数据的存放结构体
typedef  struct
{ 
  long   Out[NPT];
  int    In[NPT];
  volatile int    Head; 
  u16    Mag;
}HIGHVOL;


HIGHVOL  HighVol[ACLEN];

/*0~255的平方表*/
static const unsigned long   SquareTables[256]={
  0,1,4,9,16,25 ,36 ,49 ,64 ,81 ,100 ,121 ,144 ,169 ,196 ,225 ,
  256 ,289 ,324 ,361 ,400 ,441 ,484 ,529 ,576 ,625 ,676 ,729 ,784 ,841 ,900 ,961 ,
  1024 ,1089 ,1156 ,1225 ,1296 ,1369 ,1444 ,1521 ,1600 ,1681 ,1764 ,1849 ,1936 ,2025 ,2116 ,2209 ,
  2304 ,2401 ,2500 ,2601 ,2704 ,2809 ,2916 ,3025 ,3136 ,3249 ,3364 ,3481 ,3600 ,3721 ,3844 ,3969 ,
  4096 ,4225 ,4356 ,4489 ,4624 ,4761 ,4900 ,5041 ,5184 ,5329 ,5476 ,5625 ,5776 ,5929 ,6084 ,6241 ,
  6400 ,6561 ,6724 ,6889 ,7056 ,7225 ,7396 ,7569 ,7744 ,7921 ,8100 ,8281 ,8464 ,8649 ,8836 ,9025 ,
  9216 ,9409 ,9604 ,9801 ,10000 ,10201 ,10404 ,10609 ,10816 ,11025 ,11236 ,11449 ,11664 ,11881 ,12100 ,12321 ,
  12544 ,12769 ,12996 ,13225 ,13456 ,13689 ,13924 ,14161 ,14400 ,14641 ,14884 ,15129 ,15376 ,15625 ,15876 ,16129 ,
  16384 ,16641 ,16900 ,17161 ,17424 ,17689 ,17956 ,18225 ,18496 ,18769 ,19044 ,19321 ,19600 ,19881 ,20164 ,20449 ,
  20736 ,21025 ,21316 ,21609 ,21904 ,22201 ,22500 ,22801 ,23104 ,23409 ,23716 ,24025 ,24336 ,24649 ,24964 ,25281 ,
  25600 ,25921 ,26244 ,26569 ,26896 ,27225 ,27556 ,27889 ,28224 ,28561 ,28900 ,29241 ,29584 ,29929 ,30276 ,30625 ,
  30976 ,31329 ,31684 ,32041 ,32400 ,32761 ,33124 ,33489 ,33856 ,34225 ,34596 ,34969 ,35344 ,35721 ,36100 ,36481 ,
  36864 ,37249 ,37636 ,38025 ,38416 ,38809 ,39204 ,39601 ,40000 ,40401 ,40804 ,41209 ,41616 ,42025 ,42436 ,42849 ,
  43264 ,43681 ,44100 ,44521 ,44944 ,45369 ,45796 ,46225 ,46656 ,47089 ,47524 ,47961 ,48400 ,48841 ,49284 ,49729 ,
  50176 ,50625 ,51076 ,51529 ,51984 ,52441 ,52900 ,53361 ,53824 ,54289 ,54756 ,55225 ,55696 ,56169 ,56644 ,57121 ,
  57600 ,58081 ,58564 ,59049 ,59536 ,60025 ,60516 ,61009 ,61504 ,62001 ,62500 ,63001 ,63504 ,64009 ,64516 ,65025 
};


/******************************************************
* 函数名称：void Fast_Square(unsigned long n)
* 函数说明：查表法开方
* 输入参数: unsigned long n   0<n<65025	
* 输出参数: unsigned int  
*******************************************************/
unsigned int Fast_Square(unsigned long n)
{
  unsigned long dat;
  unsigned char x_tab,y_tab;
  unsigned char i=0;

  dat = n;
  if(dat>65025) //防止溢出 高于255平方的数限制在65025
  {
    dat = 65025; 
    return 255;
  }
  
  for(i=0;i<16;i++) //索引行
  {
     y_tab = i<<4;  //i*16 查找每行的头数据

    if( (SquareTables[y_tab]) >dat)
    {
      if(y_tab>=16) y_tab-=16; //找到比数据小一行的数据
      break;
    }
  }
  
  for(i=0;i<16;i++) //索引列
  {
     x_tab = y_tab+i ;
     
    if(SquareTables[x_tab]>dat)
    {
      if(x_tab>0) x_tab--;
      break;
    }
  }
  return x_tab;
}



void InitQUE(void)
{
  u16 i,j;
  for (j = 0; j <ACLEN ; j++)
  {
    for(i=0; i<QUELEN; i++)
    {
      queAc[j].data[i]=0;
    }
    queAc[j].head = 1;
    queAc[j].tail = 0;
    
  }
  mainsPhase.preVal = mainsPhase.curVal = 0;
  invertPhase.preVal = invertPhase.curVal = 0;
}








/***************************************************************************************
* 函数名称：void Fast_Save_Buf(void)
* 函数说明：快速保存数组（防止被修改）
* 输入参数:void	
* 输出参数:void
****************************************************************************************/
void Fast_Save_Buf(void)
{
  volatile u8 i=0;
  
  if(full[MAINS] == TRUE)            //保存完整的正弦波信号
  {
    for(i=0; i<NPT; i++)         // Save 64 array 
    {
      
      if(HighVol[MAINS].Head == 0)
      {
        HighVol[MAINS].Head+=(QUELEN-1);//指向尾
      }
      else
      {
        HighVol[MAINS].Head--;
      }
      HighVol[MAINS].In[i]   = (queAc[MAINS].data[HighVol[MAINS].Head]);  //数据转存
    }
    
   full[MAINS] = FALSE;
  }
  
  
  

  if(full[INVERT] == TRUE)         //保存完整的正弦波信号
  { 
    
    for(i=0; i<NPT; i++)         // Save 64 array 
    {

      if(HighVol[INVERT].Head == 0)
      {
        HighVol[INVERT].Head+=(QUELEN-1);
      }
      else 
      {
        HighVol[INVERT].Head--;
      }
      HighVol[INVERT].In[i] = (queAc[INVERT].data[HighVol[INVERT].Head]);  //数据转存
    }
    
    full[INVERT] = FALSE;
  }
}


/*
*********************************************************************************************************
*                                              powerMag 
*
* Description : From the frequency domain yo time domain
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : Application.
*
* Note(s)     :
*********************************************************************************************************
*/
void powerMag(void)   
{	
   volatile u32 Mag;
   volatile  int32_t lX,lY;

    //市电
    lX= (HighVol[MAINS].Out[1]<<16)>>16; /* sine_cosine --> cos */ 
    lY= (HighVol[MAINS].Out[1] >> 16);       /* sine_cosine --> sin */     

    Mag =((lX*lX) + (lY*lY)) ; //求平方和
    Mag = (Mag*7+(Mag>>3))>>6; //9≈ （1.414  * 根号（1395/311））*（1.414  * 根号（1395/311））
    Mag = Fast_Square(Mag);
    HighVol[MAINS].Mag = Mag ;


    //逆变
    lX= (HighVol[INVERT].Out[1]<<16)>>16; /* sine_cosine --> cos */ 
    lY= (HighVol[INVERT].Out[1]>> 16                                                                                                                                                                                                                                                                                                                                                                                                                                    );   /* sine_cosine --> sin */     

    Mag = ((lX*lX) + (lY*lY)) ; 
    Mag = (Mag*7+(Mag>>3))>>6;
    Mag = Fast_Square(Mag); 
    HighVol[INVERT].Mag = Mag ;  	
}


/*
******************************************************
* 函数名称：void HighVolFFT(void)
* 函数说明：220V 傅里叶变换
* 输入参数:void	
* 输出参数:void
******************************************************
*/
long m4[64];
int m5[64];
void HighVolFFT(void)
{
  #if OS_CRITICAL_METHOD == 3u                            /* Allocate storage for CPU status register    */
  OS_CPU_SR     cpu_sr = 0u;
#endif
  Fast_Save_Buf();   //快速保存数据 防止FFT时数据被打乱
  
  OS_ENTER_CRITICAL();
  cr4_fft_64_stm32(HighVol[MAINS].Out , HighVol[MAINS].In ,NPT);    //市电的FFT

  cr4_fft_64_stm32(HighVol[INVERT].Out, HighVol[INVERT].In,NPT);   //逆变的FFT
  OS_EXIT_CRITICAL();	
  
  powerMag();  //计算频域幅
  

  /*转换成实际电压*/
  MAINSVOL =HighVol[MAINS].Mag ;
  DISPMAINSVOL = MAINSVOL;


  INVVOL   = HighVol[INVERT].Mag;
  DISPINVVOL = INVVOL;

}




/**
********************************************************
* 函数名: TimingSamplingADCValue(u16 us)
* 说明： 时分轮询采样
*	输入参数:	

* 输出参数:void

const u8	adcCh[CH_NUM]={CH_2V5, CH_POLARCUR,CH_CHARGCUR,CH_INVCUR,CH_LOADCUR,CH_POLARVOL,CH_CHARGVOL,
CH_BATVOL,CH_1V6 ,CH_MAINSVOL,CH_INVVOL};
********************************************************
*/
const u8 acPollCh[2] = {CH_MAINSVOL,CH_INVVOL};
u8 select = 3;
volatile u32 acSum[2]={0};
volatile u32 acSum_full[2]={0};
volatile u8  acCnt[2]={0};
const u8 acCntNum[2] = {128,128};
volatile s16 acSamp = 0;
#define X_AXIS_VAL 		2047    //x轴参考值
  int item;
/*
AC轮询方式采样2路，没路间隔160us
*/
volatile u8 acValCnt = 0;
void TimingSamplingADCValue(void)
{

  
  if (AC_GOON)
  {
    if (select == 3)
    {
      select = 0;
      StartADCConvertion(acPollCh[select]);
      FRIST_DONE = TRUE;
      return;
    }
    
    if(ReadTempFlag==1)  //读取温度数据返回 丢掉原来的数据
    {
      queAc[0].tail=0;
      queAc[0].head=0;
      queAc[1].tail=0;
      queAc[1].head=0;
      full[0] =0;
      full[1] =0;
    }
    
    if (FRIST_DONE)
    {
      acSamp = GetADCConservitionVal();
      item = (s32)acSamp-X_AXIS_VAL;    //仅用于测试
      
      PhaseTracing(select,item);        //快速掉电判断
      
      queAc[select].data[queAc[select].tail] = item; //入队
      queAc[select].tail++;
      queAc[select].head++;  //出队
      queAc[select].head%=QUELEN; //队首指针越界时返回头部
      
      
     
      if ((queAc[select].tail%QUELEN) ==0)  // 队列满后，元素持续更新
      {
        queAc[select].tail%=QUELEN; //队尾指针越界时返回头部
       
       
        if( full[select] == FALSE ) //如果标志位没有被使用 不存数据
        {
          HighVol[select].Head = queAc[select].tail;   //Save buf head
          full[select] = TRUE;  
        }
          
      }
      
      select++;	
    }	
    if (select >= 2) //包含2路
    {
      select = 0;
    }		
    StartADCConvertion(acPollCh[select]);
    FRIST_DONE = TRUE;
  }
  
}


/**
********************************************************
* 函数名称：void ProcessHighAC(void)
* 函数说明：220V市电处理函数
* 输入参数: void	
* 输出参数: void

********************************************************/
void ProcessHighAC(void)
{ 
  
  HighVolFFT();
  
  
   // RS232_Send_Data(HighVol[MAINS].Mag ,1);   //测试把数据打印到串口上面
 
  /*
    while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);	  
    USART_SendData(USART3, (u8)MAINSVOL);	 

    while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);	
 */
}






void AcStateSwitchManage(void)
{
#if 1
  //检测市电过压
  if (!mainsSta.b.acOverVol)
  {
    if (CheckACOverVol())
    {
      mainsSta.b.acOverVol = 1; 
      mainsSta.b.acNormal = 0; 
    }
  }
  else 
  {
    if (CheckACRecOverVol())
    {
      mainsSta.b.acOverVol = 0;
    }
  }
  
  //检测市电欠压
  if (!mainsSta.b.acUnderVol)
  {
    if (CheckACUnderVol())
    {
      mainsSta.b.acUnderVol = 1; 
      mainsSta.b.acNormal = 0;
    }
  }
  else 
  {
    if (CheckACRecUnderVol())
    {
      mainsSta.b.acUnderVol = 0;
    }
  }
  //检测市电正常
  if (mainsSta.b.acOverVol==0 && mainsSta.b.acUnderVol==0 && mainsSta.b.acShutDown == 0)
  {
    mainsSta.b.acNormal = 1;
  }
  
  //检测逆变过压
  if (!invertSta.b.invOverVol)
  {
    if (CheckInvOverVol())
    {
      invertSta.b.invOverVol = 1;
      invertSta.b.invNormal = 0;
    }
  }
  else
  {
    if (CheckInvRecOverVol())
    {
      invertSta.b.invOverVol = 0;
    }
  }
  //检测逆变欠压
  if (!invertSta.b.invUnderVol)
  {
    if (CheckInvUnderVol())
    {
      invertSta.b.invUnderVol = 1;
      invertSta.b.invNormal = 0;
    }
  }
  else
  {
    if (CheckInvRecUnderVol())
    {
      invertSta.b.invUnderVol = 0;
    }
  }
  //检测逆变器正常
  if (invertSta.b.invOverVol==0 && invertSta.b.invUnderVol==0 && invertSta.b.invShutDown== 0)
  {
    invertSta.b.invNormal = 1;
  }
#endif
  
}



#define _OBSERVE_ADC_VAL  0
#if	_OBSERVE_ADC_VAL

#define BUFLEN 10

u16 acTestVal[10]={0,0,0}; 
u16 ScanVal[10]={0,0,0};

volatile u16 myIndex=0;
volatile u16 adcTmp=0;
volatile u16 adcTmp2 = 0;
volatile u8 testSe = 2;

void sampADCValue(void)
{
  
  if(testSe==2)
  {
    testSe = 0;
    StartADCConvertion(acPollCh[0]);
    return;
  }
  
  adcTmp=GetADCConservitionVal();
  adcTmp2 = adcTmp;
  acTestVal[myIndex] = adcTmp2;
  ScanVal[myIndex] = acTestVal[myIndex];
  myIndex++;
  if (myIndex%BUFLEN ==0)
    myIndex= 0;
  
  testSe++;
  if (testSe >= 1) testSe = 0;
  StartADCConvertion(acPollCh[0]); 
}


#endif






volatile bool delayFlag = FALSE;
void AcSwitchComprehensivcJudge(void)
{
  if (invertSta.b.invNormal==0 && mainsSta.b.acNormal==0)  //逆变异常要判断逆变过载或逆变短路
  {
    gloAcSwitch = MAINS_AND_INVERT_CLOSED;
  }
  else if (mainsSta.b.acNormal==0 && invertSta.b.invNormal!=0)
  {
    gloAcSwitch = MIINS_TO_INVERT; //市电关闭，逆变开启
  }
  else if (mainsSta.b.acNormal)    
  {
    gloAcSwitch = INVERT_TO_MAINS; //市电开启, 逆变关闭 
  }
}

void PhaseTracing(u8 ch ,s16 acData)
{
  if (ch==MAINS)    // 市电
  {
    mainsPhase.preVal = mainsPhase.curVal;
    mainsPhase.curVal = acData;
    //市电断电检测
    if (!mainsSta.b.acShutDown)
    {
          
      if (CheckACShutDown(acData))    //掉电判断
      {
        mainsSta.b.acShutDown = 1; //掉电
        mainsSta.b.acNormal = 0; //市电正常清零
        MAINS_OFF();
        INVERT_ON();
        MAINS_TO_INVERT();  //市电断电立刻切至逆变输出
      }
    }
    else 
    {
      if (CheckACRecShutDown())
      {
        mainsSta.b.acShutDown = 0;
     }
    }
     ReadTempFlag=0;
  }

  else if (ch==INVERT)  //逆变器
  {
    invertPhase.preVal = invertPhase.curVal;
    invertPhase.curVal = acData;
    
    //逆变器掉电
    if (!invertSta.b.invShutDown)
    {
      if (CheckInvShutDown(acData))
      {
        invertSta.b.invShutDown = 1;
        invertSta.b.invNormal = 0;  //市电正常标志清零+
        INVLOAD_OFF(); //逆变器前级开关关闭
        
        INVERT_OFF();
      }
    }
    else
    {
      if (CheckInvRecShutDown())
      {
        invertSta.b.invShutDown = 0;
      }
    }
  }

  AcStateSwitchManage();
  AcSwitchComprehensivcJudge();
  switch (gloAcSwitch)
  {
  case MAINS_AND_INVERT_CLOSED:
    // INVLOAD_OFF();  // 很容易关闭逆变器
    //OSTimeDlyHMSM(0, 0, 1, 0);
    if (output.outSta.mainsOpen)
      MAINS_TO_INVERT();  
    break;  
  case MIINS_TO_INVERT:
    if (mainsPhase.preVal>0 && mainsPhase.curVal<0 || mainsPhase.preVal<0 && mainsPhase.curVal>0)
    {
      if (output.outSta.mainsOpen)
      {
        MAINS_OFF();
      }
    }
    if (((invertPhase.preVal > 0 &&invertPhase.curVal< 0 ) || (invertPhase.preVal < 0 &&invertPhase.curVal >0 )))
    { 
      if (output.outSta.mainsOpen==0 && output.outSta.invOpen==0)
      {
        INVERT_ON();
        MAINS_TO_INVERT();
      }
    }
    break;
  case INVERT_TO_MAINS:
    if (invertPhase.preVal>0 && invertPhase.curVal<0 || invertPhase.preVal<0 && invertPhase.curVal>0)
    {
      if (output.outSta.invOpen)
      {
        INVERT_OFF();
      }
    }
    if (((mainsPhase.preVal > 0 && mainsPhase.curVal< 0) || (mainsPhase.preVal > 0 && mainsPhase.curVal< 0)))
    {
      if (output.outSta.invOpen==0 && output.outSta.mainsOpen==0 )
      {
        MAINS_ON();
        INVETT_TO_MAINS();
      }
      
    }
    break;
  case MAINS_INVERT_NO_SWITCH:
    break;
  default: break;
  }
  
}





/******************* (C) COPYRIGHT 感想科技研研发部 END OF FILE*******************/














