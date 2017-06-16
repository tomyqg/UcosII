///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     14/Mar/2017  15:17:14 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\原版2016-02-16\RoadPower          /
//                    1.1(ACS758-050)FFT\USER\BSP\PERIPHERAL\rtc.c            /
//    Command line =  "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\BSP\PERIPHERAL\rtc.c" -D        /
//                    USE_STDPERIPH_DRIVER -lA "E:\study\道路监控电源\原版201 /
//                    6-02-16\RoadPower 1.1(ACS758-050)FFT\USER\Debug\List\"  /
//                    -o "E:\study\道路监控电源\原版2016-02-16\RoadPower      /
//                    1.1(ACS758-050)FFT\USER\Debug\Obj\" --debug             /
//                    --endian=little --cpu=Cortex-M3 -e --fpu=None           /
//                    --dlib_config "C:\Program Files (x86)\IAR               /
//                    Systems\Embedded Workbench                              /
//                    6.5\arm\INC\c\DLib_Config_Normal.h" -I                  /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\" -I                            /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\Libraries\CMSIS\CM3\DeviceSu /
//                    pport\ST\STM32F10x\startup\arm\" -I                     /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\Libraries\STM32F10x_StdPerip /
//                    h_Driver\inc\" -I "E:\study\道路监控电源\原版2016-02-16 /
//                    \RoadPower 1.1(ACS758-050)FFT\USER\..\Libraries\STM32F1 /
//                    0x_StdPeriph_Driver\src\" -I                            /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\" -I                    /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\Libraries\CMSIS\CM3\DeviceSu /
//                    pport\ST\STM32F10x\" -I "E:\study\道路监控电源\原版2016 /
//                    -02-16\RoadPower 1.1(ACS758-050)FFT\USER\..\USER\ucCos_ /
//                    App\" -I "E:\study\道路监控电源\原版2016-02-16\RoadPowe /
//                    r 1.1(ACS758-050)FFT\USER\..\USER\uC-CPU\" -I           /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\uC-LIB\" -I             /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\uCOS-II\" -I            /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\uCOS-II\Source\" -I     /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\uCOS-VIEW\" -I          /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\uCOS-II\Ports\ARM-Corte /
//                    x-M3\IAR\" -I "E:\study\道路监控电源\原版2016-02-16\Roa /
//                    dPower 1.1(ACS758-050)FFT\USER\..\USER\uC-CPU\ARM-Corte /
//                    x-M3\iar\" -I "E:\study\道路监控电源\原版2016-02-16\Roa /
//                    dPower 1.1(ACS758-050)FFT\USER\..\USER\AppTask\" -I     /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\BSP\GENERAL\" -I        /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\BSP\LCD\" -I            /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\BSP\PCF8563\" -I        /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\BSP\PERIPHERAL\" -I     /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\BSP\SPIFLASH\" -I       /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\BSP\DS18B20\" -I        /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\Libraries\STM32F10x_DSP_Lib\inc\"    /
//                    -Ohs --use_c++_inline -I "C:\Program Files (x86)\IAR    /
//                    Systems\Embedded Workbench 6.5\arm\CMSIS\Include\" -D   /
//                    ARM_MATH_CM3                                            /
//    List file    =  E:\study\道路监控电源\原版2016-02-16\RoadPower          /
//                    1.1(ACS758-050)FFT\USER\Debug\List\rtc.s                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BKP_DeInit
        EXTERN BKP_WriteBackupRegister
        EXTERN BSP_IntEn
        EXTERN BSP_IntPrioSet
        EXTERN BSP_IntVectSet
        EXTERN PWR_BackupAccessCmd
        EXTERN RCC_APB1PeriphClockCmd
        EXTERN RCC_ClearFlag
        EXTERN RCC_GetFlagStatus
        EXTERN RCC_LSEConfig
        EXTERN RCC_RTCCLKCmd
        EXTERN RCC_RTCCLKConfig
        EXTERN RTC_ClearITPendingBit
        EXTERN RTC_GetCounter
        EXTERN RTC_GetITStatus
        EXTERN RTC_ITConfig
        EXTERN RTC_SetCounter
        EXTERN RTC_SetPrescaler
        EXTERN RTC_WaitForLastTask
        EXTERN RTC_WaitForSynchro

        PUBLIC AdjustRtcTimer
        PUBLIC GetRtcTimer
        PUBLIC MonthLen
        PUBLIC RTC_Configuration
        PUBLIC RTC_Init
        PUBLIC RTC_Isr
        PUBLIC Stm32TimerEvent
        PUBLIC Time_Regulate
        PUBLIC TimerChange
        PUBLIC TimerRegulate
        PUBLIC monthData
        PUBLIC rtcTimer
        PUBLIC stm32RtcTimer
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI EndCommon cfiCommon0
        
// E:\study\道路监控电源\原版2016-02-16\RoadPower 1.1(ACS758-050)FFT\USER\BSP\PERIPHERAL\rtc.c
//    1 /**
//    2 ********************************************************
//    3 * 文件名：adc.c
//    4 * 作者：	感想科技 研发部 软件组
//    5 * 版本：	V1.0.0
//    6 * 时间:		2014.03.03
//    7 * 说明：	此c文件提供ADC模块包含的所有函数功能
//    8 ********************************************************
//    9 */
//   10 
//   11 
//   12 #include "includeFile.h"
//   13 #include "stm32f10x_bkp.h"
//   14 #include "stm32f10x_rtc.h"
//   15 #include "stm32f10x_pwr.h"
//   16 #include "rtc.h"
//   17 #include "tim.h"
//   18 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   19 volatile RTC_TIMER rtcTimer;
rtcTimer:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   20 volatile RTC_TIMER stm32RtcTimer;
stm32RtcTimer:
        DS8 12
//   21 
//   22 
//   23 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function RTC_Isr
        THUMB
//   24 void RTC_Isr(void)
//   25 {
RTC_Isr:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//   26   if (RTC_GetITStatus(RTC_IT_SEC) != RESET)//秒钟中断
        MOVS     R0,#+1
          CFI FunCall RTC_GetITStatus
        BL       RTC_GetITStatus
        CBZ.N    R0,??RTC_Isr_0
//   27   {							
//   28     GetRtcTimer();
          CFI FunCall GetRtcTimer
        BL       GetRtcTimer
//   29   }
//   30   if(RTC_GetITStatus(RTC_IT_ALR)!= RESET)//闹钟中断
??RTC_Isr_0:
        MOVS     R0,#+2
          CFI FunCall RTC_GetITStatus
        BL       RTC_GetITStatus
        CBZ.N    R0,??RTC_Isr_1
//   31   {
//   32     RTC_ClearITPendingBit(RTC_IT_ALR);		   
        MOVS     R0,#+2
          CFI FunCall RTC_ClearITPendingBit
        BL       RTC_ClearITPendingBit
//   33   } 				  								 
//   34   RTC_ClearITPendingBit(RTC_IT_SEC|RTC_IT_OW);//清闹钟中断
??RTC_Isr_1:
        MOVS     R0,#+5
          CFI FunCall RTC_ClearITPendingBit
        BL       RTC_ClearITPendingBit
//   35   RTC_WaitForLastTask();
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RTC_WaitForLastTask
        B.W      RTC_WaitForLastTask
          CFI EndBlock cfiBlock0
//   36 }
//   37 
//   38 
//   39 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function RTC_Init
        THUMB
//   40 void RTC_Init(void)
//   41 {
RTC_Init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//   42   RTC_TIMER tTimer;
//   43   
//   44   BSP_IntVectSet(BSP_INT_ID_RTC, RTC_Isr);
        LDR.N    R1,??DataTable4
        MOVS     R0,#+3
          CFI FunCall BSP_IntVectSet
        BL       BSP_IntVectSet
//   45   BSP_IntPrioSet(BSP_INT_ID_RTC, 8); 
        MOVS     R1,#+8
        MOVS     R0,#+3
          CFI FunCall BSP_IntPrioSet
        BL       BSP_IntPrioSet
//   46   BSP_IntEn(BSP_INT_ID_RTC); 
        MOVS     R0,#+3
          CFI FunCall BSP_IntEn
        BL       BSP_IntEn
//   47   // if (BKP_ReadBackupRegister(BKP_DR1) != 0xA5A5)
//   48   if (1)
//   49   {
//   50     RTC_Configuration();
          CFI FunCall RTC_Configuration
        BL       RTC_Configuration
//   51     
//   52     //初始校准时间
//   53     
//   54     tTimer.yy = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//   55     tTimer.mm = 1;
        MOVS     R0,#+1
        STRB     R0,[SP, #+5]
//   56     tTimer.dd = 1;
        STRB     R0,[SP, #+6]
//   57     tTimer.hour = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
//   58     tTimer.min = 0;
        STRH     R0,[SP, #+8]
//   59     tTimer.sec = 0;
//   60     AdjustRtcTimer(tTimer);
          CFI FunCall RTC_WaitForLastTask
        BL       RTC_WaitForLastTask
        ADD      R0,SP,#+0
        LDM      R0,{R0-R2}
          CFI FunCall TimerRegulate
        BL       TimerRegulate
          CFI FunCall RTC_SetCounter
        BL       RTC_SetCounter
        MOVS     R1,#+1
        MOV      R0,#+268435456
          CFI FunCall RCC_APB1PeriphClockCmd
        BL       RCC_APB1PeriphClockCmd
        MOVS     R0,#+1
          CFI FunCall PWR_BackupAccessCmd
        BL       PWR_BackupAccessCmd
          CFI FunCall RTC_WaitForLastTask
        BL       RTC_WaitForLastTask
//   61     
//   62     
//   63     BKP_WriteBackupRegister(BKP_DR1, 0xA5A5); //写入RTC已配置标记
        MOVW     R1,#+42405
        MOVS     R0,#+4
          CFI FunCall BKP_WriteBackupRegister
        BL       BKP_WriteBackupRegister
//   64   }
//   65   else
//   66   {
//   67     /* Wait for RTC registers synchronization */
//   68     RTC_WaitForSynchro();
//   69     /* Enable the RTC Second */
//   70     RTC_ITConfig(RTC_IT_SEC, ENABLE);
//   71     /* Wait until last write operation on RTC registers has finished */
//   72     RTC_WaitForLastTask();
//   73   }
//   74   
//   75   /* Clear reset flags */
//   76   RCC_ClearFlag();
        ADD      SP,SP,#+12
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_ClearFlag
        B.W      RCC_ClearFlag
          CFI EndBlock cfiBlock1
//   77   
//   78 }
//   79 
//   80 
//   81 
//   82 
//   83 
//   84 
//   85 /**
//   86 * @brief  Configures the RTC.
//   87 * @param  None
//   88 * @retval None
//   89 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function RTC_Configuration
        THUMB
//   90 void RTC_Configuration(void)
//   91 {
RTC_Configuration:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//   92   /* Enable PWR and BKP clocks */
//   93   RCC_APB1PeriphClockCmd(RCC_APB1Periph_PWR | RCC_APB1Periph_BKP, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+402653184
          CFI FunCall RCC_APB1PeriphClockCmd
        BL       RCC_APB1PeriphClockCmd
//   94   
//   95   /* Allow access to BKP Domain */
//   96   PWR_BackupAccessCmd(ENABLE);
        MOVS     R0,#+1
          CFI FunCall PWR_BackupAccessCmd
        BL       PWR_BackupAccessCmd
//   97   
//   98   /* Reset Backup Domain */
//   99   BKP_DeInit();
          CFI FunCall BKP_DeInit
        BL       BKP_DeInit
//  100   
//  101   /* Enable LSE */
//  102   RCC_LSEConfig(RCC_LSE_ON);
        MOVS     R0,#+1
          CFI FunCall RCC_LSEConfig
        BL       RCC_LSEConfig
//  103   /* Wait till LSE is ready */
//  104   while (RCC_GetFlagStatus(RCC_FLAG_HSERDY) == RESET)
??RTC_Configuration_0:
        MOVS     R0,#+49
          CFI FunCall RCC_GetFlagStatus
        BL       RCC_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??RTC_Configuration_0
//  105   {}
//  106   
//  107   /* Select LSE as RTC Clock Source */
//  108   RCC_RTCCLKConfig(RCC_RTCCLKSource_HSE_Div128); //8M/128 = 62.5k
        MOV      R0,#+768
          CFI FunCall RCC_RTCCLKConfig
        BL       RCC_RTCCLKConfig
//  109   
//  110   /* Enable RTC Clock */
//  111   RCC_RTCCLKCmd(ENABLE);
        MOVS     R0,#+1
          CFI FunCall RCC_RTCCLKCmd
        BL       RCC_RTCCLKCmd
//  112   
//  113   /* Wait for RTC registers synchronization */
//  114   RTC_WaitForSynchro();
          CFI FunCall RTC_WaitForSynchro
        BL       RTC_WaitForSynchro
//  115   
//  116   /* Wait until last write operation on RTC registers has finished */
//  117   RTC_WaitForLastTask();
          CFI FunCall RTC_WaitForLastTask
        BL       RTC_WaitForLastTask
//  118   
//  119   /* Enable the RTC Second */
//  120   RTC_ITConfig(RTC_IT_SEC, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1
          CFI FunCall RTC_ITConfig
        BL       RTC_ITConfig
//  121   
//  122   /* Wait until last write operation on RTC registers has finished */
//  123   
//  124   RTC_WaitForLastTask();
          CFI FunCall RTC_WaitForLastTask
        BL       RTC_WaitForLastTask
//  125   
//  126   /* Set RTC prescaler: set RTC period to 1sec */
//  127   /* RTC period = RTCCLK/RTC_PR = (32.768 KHz)/(32767+1) 
//  128   RTC period = RTCCLK/RTC_PR = (62.5 kHz)/(62499+1) 
//  129   */
//  130   RTC_SetPrescaler(62500-1);
        MOVW     R0,#+62499
          CFI FunCall RTC_SetPrescaler
        BL       RTC_SetPrescaler
//  131   
//  132   /* Wait until last write operation on RTC registers has finished */
//  133   RTC_WaitForLastTask();
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RTC_WaitForLastTask
        B.W      RTC_WaitForLastTask
          CFI EndBlock cfiBlock2
//  134 }
//  135 
//  136 
//  137 
//  138 /**
//  139 * @brief  Displays the current time.
//  140 * @param  TimeVar: RTC counter value.
//  141 * @retval None
//  142 */
//  143 #define TIMER_TASK_DONE  0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Stm32TimerEvent
          CFI NoCalls
        THUMB
//  144 void Stm32TimerEvent(u32 TimeVar)
//  145 {
//  146 #if TIMER_TASK_DONE 
//  147   u32 THH = 0, TMM = 0, TSS = 0;
//  148   
//  149   /* Reset RTC Counter when Time is 23:59:59 */
//  150   if (RTC_GetCounter() == 0x0001517F)
//  151   {
//  152     RTC_SetCounter(0x0);
//  153     /* Wait until last write operation on RTC registers has finished */
//  154     RTC_WaitForLastTask();
//  155   }
//  156   
//  157   /* Compute  hours */
//  158   THH = TimeVar / 3600;
//  159   /* Compute minutes */
//  160   TMM = (TimeVar % 3600) / 60;
//  161   /* Compute seconds */
//  162   TSS = (TimeVar % 3600) % 60;
//  163 #endif  
//  164   //可以执行或撤销定时任务
//  165   
//  166 }
Stm32TimerEvent:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  167 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Time_Regulate
          CFI NoCalls
        THUMB
//  168 u32 Time_Regulate(void)
//  169 {
//  170   uint32_t Tmp_HH = 0xFF, Tmp_MM = 0xFF, Tmp_SS = 0xFF;
//  171   
//  172   
//  173   if (Tmp_HH == 0xFF)
//  174   {
//  175     Tmp_HH = 0;
//  176   }
//  177   if (Tmp_MM == 0xFF)
//  178   {
//  179     Tmp_MM = 0;
//  180   }
//  181   if (Tmp_SS == 0xFF)
//  182   {
//  183     Tmp_SS =0;
//  184   }
//  185   
//  186   /* Return the value to store in RTC counter register */
//  187   return((Tmp_HH*3600 + Tmp_MM*60 + Tmp_SS));
Time_Regulate:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  188 }
//  189 
//  190 
//  191 
//  192 #if 1
//  193 
//  194 const u8 monthData[12] = { 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function TimerChange
          CFI NoCalls
        THUMB
//  195 void TimerChange(RTC_TIMER *newTime, u8 setPos)
//  196 {
//  197   switch(setPos)
TimerChange:
        SUBS     R1,R1,#+1
        CMP      R1,#+5
        BLS.N    ??TimerChange_1
        BX       LR
??TimerChange_1:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        TBB      [PC, R1]
        DATA
??TimerChange_0:
        DC8      0x3,0x8,0x12,0x29
        DC8      0x33,0x3D
        THUMB
//  198   {
//  199   case IS_YEAR:
//  200     newTime->yy++;
//  201     newTime->yy=(newTime->yy>2099)?2000:newTime->yy;
??TimerChange_2:
        LDRB     R1,[R0, #+4]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+4]
//  202     break;
//  203   case IS_MONTH:
//  204     newTime->mm++;
//  205     newTime->mm=(newTime->mm>12)?1:newTime->mm;
//  206     break;
//  207   case IS_DATE:{
//  208     u8 datas=monthData[newTime->mm-1];
//  209     if(((newTime->yy&3)==0)&&(newTime->mm==2))
//  210       datas++;
//  211     newTime->dd++;
//  212     newTime->dd=(newTime->dd>datas)?1:newTime->dd;
//  213     break;}
//  214   case IS_HOUR:
//  215     newTime->hour++;
//  216     newTime->hour=(newTime->hour>23)?0:newTime->hour;
//  217     break;
//  218   case IS_MIN:
//  219     newTime->min++;
//  220     newTime->min=(newTime->min>59)?0:newTime->min;
//  221     break;
//  222   case IS_SEC:
//  223     newTime->sec++;
//  224     newTime->sec=(newTime->sec>59)?0:newTime->sec;
//  225     break;
//  226   }
//  227 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
??TimerChange_3:
        LDRB     R1,[R0, #+5]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+5]
        UXTB     R1,R1
        CMP      R1,#+13
        IT       GE 
        MOVGE    R1,#+1
        STRB     R1,[R0, #+5]
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
??TimerChange_4:
        LDRB     R1,[R0, #+5]
        ADR.W    R2,monthData
        LDRB     R3,[R0, #+4]
        ADDS     R2,R1,R2
        MOVS     R4,#+3
        LDRB     R2,[R2, #-1]
        TST      R3,R4
        ITT      EQ 
        CMPEQ    R1,#+2
        ADDEQ    R2,R2,#+1
        LDRB     R1,[R0, #+6]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+6]
        UXTB     R2,R2
        UXTB     R1,R1
        CMP      R2,R1
        IT       CC 
        MOVCC    R1,#+1
        STRB     R1,[R0, #+6]
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
??TimerChange_5:
        LDRB     R1,[R0, #+7]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+7]
        UXTB     R1,R1
        CMP      R1,#+24
        IT       GE 
        MOVGE    R1,#+0
        STRB     R1,[R0, #+7]
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
??TimerChange_6:
        LDRB     R1,[R0, #+8]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+8]
        UXTB     R1,R1
        CMP      R1,#+60
        IT       GE 
        MOVGE    R1,#+0
        STRB     R1,[R0, #+8]
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
??TimerChange_7:
        LDRB     R1,[R0, #+9]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+9]
        UXTB     R1,R1
        CMP      R1,#+60
        IT       GE 
        MOVGE    R1,#+0
        STRB     R1,[R0, #+9]
??TimerChange_8:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  228 
//  229 
//  230 //基准时间 2000年1月1日
//  231 #define BASEYY 2000
//  232 const u16 MonthLen[2][13] = {
//  233   { 0, 31, 59, 90, 120, 151, 181, 212, 243, 273, 304, 334, 365},
//  234   { 0, 31, 60, 91, 121, 152, 182, 213, 244, 274, 305, 335, 366},
//  235 };

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GetRtcTimer
        THUMB
//  236 u32 GetRtcTimer(void)
//  237 {
GetRtcTimer:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+4
          CFI CFA R13+24
//  238   u32 days,clock;
//  239   u16 minMonth = 0;
        MOVS     R4,#+0
//  240   u16 maxMonth = 12;
        MOVS     R5,#+12
//  241   u16 isLeap;
//  242   stm32RtcTimer.stamp = RTC_GetCounter(); //获取时间戳 RTC_cnt计数器值
        LDR.N    R6,??DataTable4_1
          CFI FunCall RTC_GetCounter
        BL       RTC_GetCounter
        LDR.N    R1,??DataTable4_2  ;; 0x15180
        LDR.N    R2,??DataTable4_2  ;; 0x15180
        LDR.N    R3,??DataTable4_2  ;; 0x15180
        STR      R0,[R6, #+0]
//  243   days = stm32RtcTimer.stamp/86400;  //年月日RTC_CNT值
        LDR      R0,[R6, #+0]
        UDIV     R1,R0,R1
//  244   clock = stm32RtcTimer.stamp % 86400;   //时分秒RTC_CNT值
        LDR      R0,[R6, #+0]
        UDIV     R2,R0,R2
        MLS      R0,R3,R2,R0
//  245   stm32RtcTimer.yy = days/366;
        MOV      R2,#+366
        UDIV     R2,R1,R2
        STRB     R2,[R6, #+4]
//  246   days -= (u32)stm32RtcTimer.yy*365 + ((u32)stm32RtcTimer.yy+1)/4 - ((u32)stm32RtcTimer.yy+69)/100 + ((u32)stm32RtcTimer.yy+369)/400;
        MOVW     R3,#+365
        LDRB     R2,[R6, #+4]
        MLS      R1,R3,R2,R1
        LDRB     R2,[R6, #+4]
        ADDS     R2,R2,#+1
        SUB      R1,R1,R2, LSR #+2
        LDRB     R2,[R6, #+4]
        ADDS     R2,R2,#+69
        MOVS     R3,#+100
        UDIV     R2,R2,R3
        ADDS     R1,R2,R1
        LDRB     R2,[R6, #+4]
        ADDW     R2,R2,#+369
        MOV      R3,#+400
        UDIV     R2,R2,R3
        SUBS     R1,R1,R2
//  247   for(stm32RtcTimer.yy = stm32RtcTimer.yy+BASEYY; ; stm32RtcTimer.yy++)
        LDRB     R2,[R6, #+4]
        SUBS     R2,R2,#+48
        STRB     R2,[R6, #+4]
        MOVS     R2,#+100
        B.N      ??GetRtcTimer_0
//  248   {
//  249     u16  thisYearLen;
//  250     isLeap = (stm32RtcTimer.yy%4==0)&&(stm32RtcTimer.yy%100!=0)||(stm32RtcTimer.yy%400==0);
//  251     thisYearLen=365+isLeap;
//  252     if(days < thisYearLen)
//  253     {
//  254       break;
//  255     }
//  256     days -= thisYearLen;
??GetRtcTimer_1:
        LDRB     R3,[R6, #+4]
        ADDS     R3,R3,#+1
        SUBS     R1,R1,R7
        STRB     R3,[R6, #+4]
??GetRtcTimer_0:
        MOVS     R7,#+3
        LDRB     R3,[R6, #+4]
        TST      R3,R7
        BNE.N    ??GetRtcTimer_2
        LDRB     R3,[R6, #+4]
        MOVS     R7,#+100
        SDIV     R7,R3,R7
        MLS      R3,R2,R7,R3
        CBNZ.N   R3,??GetRtcTimer_3
??GetRtcTimer_2:
        LDRB     R7,[R6, #+4]
        SUBS     R3,R7,#+1
        SBCS     R3,R3,R3
        LSRS     R3,R3,#+31
        B.N      ??GetRtcTimer_4
??GetRtcTimer_3:
        MOVS     R3,#+1
??GetRtcTimer_4:
        ADDW     R7,R3,#+365
        UXTH     R7,R7
        CMP      R1,R7
        BCS.N    ??GetRtcTimer_1
//  257   }
//  258   for(stm32RtcTimer.mm = 5; stm32RtcTimer.mm<12&&stm32RtcTimer.mm>0; stm32RtcTimer.mm=(minMonth+maxMonth)/2)
        MOVS     R2,#+5
        STRB     R2,[R6, #+5]
        MOVS     R2,#+26
        ADR.W    R7,MonthLen
        MLA      R2,R2,R3,R7
        B.N      ??GetRtcTimer_5
//  259   {
//  260     if(days < MonthLen[isLeap][stm32RtcTimer.mm ])    //too big
//  261     {
//  262       maxMonth = stm32RtcTimer.mm ;
//  263     }
//  264     else if(days>= MonthLen[isLeap][stm32RtcTimer.mm+ 1])    //too small
//  265     {
//  266       minMonth = stm32RtcTimer.mm ;
??GetRtcTimer_6:
        LDRB     R4,[R6, #+5]
//  267     }
??GetRtcTimer_7:
        ADDS     R7,R5,R4
        ADD      R7,R7,R7, LSR #+31
        ASRS     R7,R7,#+1
        STRB     R7,[R6, #+5]
??GetRtcTimer_5:
        LDRB     R7,[R6, #+5]
        CMP      R7,#+12
        BGE.N    ??GetRtcTimer_8
        LDRB     R7,[R6, #+5]
        CBZ.N    R7,??GetRtcTimer_8
        LDRB     R7,[R6, #+5]
        LDRH     R7,[R2, R7, LSL #+1]
        CMP      R1,R7
        IT       CC 
        LDRBCC   R5,[R6, #+5]
        BCC.N    ??GetRtcTimer_7
        LDRB     R4,[R6, #+5]
        ADD      R4,R2,R4, LSL #+1
        LDRH     R4,[R4, #+2]
        CMP      R1,R4
        BCS.N    ??GetRtcTimer_6
//  268     else
//  269     {
//  270       break;
//  271     }
//  272   }
//  273   days -= MonthLen[isLeap][stm32RtcTimer.mm];
??GetRtcTimer_8:
        LDRB     R2,[R6, #+5]
//  274   stm32RtcTimer.mm++;
        LDRB     R4,[R6, #+5]
//  275   stm32RtcTimer.dd=days+1;
        ADR.W    R5,MonthLen
        ADDS     R4,R4,#+1
        STRB     R4,[R6, #+5]
        MOVS     R4,#+26
        MLA      R3,R4,R3,R5
        LDRH     R2,[R3, R2, LSL #+1]
        SUBS     R1,R1,R2
        ADDS     R1,R1,#+1
        STRB     R1,[R6, #+6]
        MOV      R2,#+3600
//  276   stm32RtcTimer.hour = clock/3600;
        MOV      R1,#+3600
        UDIV     R1,R0,R1
        STRB     R1,[R6, #+7]
//  277   clock%=3600;
        MLS      R0,R2,R1,R0
//  278   stm32RtcTimer.min = clock/60;
        MOVS     R1,#+60
        UDIV     R1,R0,R1
//  279   stm32RtcTimer.sec= clock%60;
        RSB      R2,R1,R1, LSL #+4
        STRB     R1,[R6, #+8]
        SUB      R0,R0,R2, LSL #+2
        STRB     R0,[R6, #+9]
//  280   return stm32RtcTimer.stamp;
        LDR      R0,[R6, #+0]
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock6
//  281 }
//  282 
//  283 
//  284 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function TimerRegulate
          CFI NoCalls
        THUMB
//  285 u32 TimerRegulate(RTC_TIMER newRtcTimer)
//  286 {
TimerRegulate:
        PUSH     {R0-R2,R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
//  287   u16 isLeap = (newRtcTimer.yy%4==0)&&(newRtcTimer.yy%100!=0)||(newRtcTimer.yy%400==0);
        LDRB     R0,[SP, #+4]
        MOVS     R1,#+3
        TST      R0,R1
        BNE.N    ??TimerRegulate_0
        MOVS     R1,#+100
        SDIV     R1,R0,R1
        MOVS     R2,#+100
        MLS      R1,R2,R1,R0
        CBNZ.N   R1,??TimerRegulate_1
??TimerRegulate_0:
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        B.N      ??TimerRegulate_2
??TimerRegulate_1:
        MOVS     R2,#+1
//  288   u32 days =newRtcTimer.dd-1;
//  289   newRtcTimer.stamp = newRtcTimer.sec;
//  290   newRtcTimer.stamp+=(u32)newRtcTimer.min*60;
//  291   newRtcTimer.stamp+=(u32)newRtcTimer.hour*3600;
//  292   
//  293   days += MonthLen[isLeap][newRtcTimer.mm-1]+((u32)newRtcTimer.yy-BASEYY)*365+((u32)newRtcTimer.yy-BASEYY+1)/4
//  294     -((u32)newRtcTimer.yy-BASEYY+69)/100+((u32)newRtcTimer.yy-BASEYY+369)/400;
//  295   newRtcTimer.stamp += days*86400;
//  296   return newRtcTimer.stamp;
??TimerRegulate_2:
        LDRB     R3,[SP, #+8]
        LDRB     R1,[SP, #+9]
        ADR.W    R6,MonthLen
        RSB      R4,R3,R3, LSL #+4
        ADD      R1,R1,R4, LSL #+2
        LDRB     R3,[SP, #+7]
        MOV      R4,#+3600
        MLA      R1,R4,R3,R1
        LDRB     R4,[SP, #+5]
        LDRB     R3,[SP, #+6]
        MOVS     R5,#+26
        MLA      R2,R5,R2,R6
        ADD      R2,R2,R4, LSL #+1
        SUBS     R3,R3,#+1
        LDRH     R2,[R2, #-2]
        ADDS     R2,R2,R3
        SUB      R3,R0,#+2000
        MOVW     R4,#+365
        MLA      R2,R4,R3,R2
        SUBW     R3,R0,#+1999
        ADD      R2,R2,R3, LSR #+2
        SUBW     R3,R0,#+1931
        MOVS     R4,#+100
        UDIV     R3,R3,R4
        SUBS     R2,R2,R3
        SUBW     R0,R0,#+1631
        MOV      R3,#+400
        ADD      SP,SP,#+12
          CFI CFA R13+12
        UDIV     R0,R0,R3
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        ADDS     R0,R0,R2
        LDR.N    R2,??DataTable4_2  ;; 0x15180
        MLA      R0,R2,R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  297 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     RTC_Isr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     stm32RtcTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x15180
//  298 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function AdjustRtcTimer
        THUMB
//  299 void AdjustRtcTimer(RTC_TIMER tTimer)
//  300 {
AdjustRtcTimer:
        PUSH     {R0-R2,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  301 
//  302   RTC_WaitForLastTask();
          CFI FunCall RTC_WaitForLastTask
        BL       RTC_WaitForLastTask
//  303   RTC_SetCounter(TimerRegulate(tTimer));
        ADD      R0,SP,#+0
        LDM      R0,{R0-R2}
          CFI FunCall TimerRegulate
        BL       TimerRegulate
          CFI FunCall RTC_SetCounter
        BL       RTC_SetCounter
//  304   RCC_APB1PeriphClockCmd(RCC_APB1Periph_PWR, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+268435456
          CFI FunCall RCC_APB1PeriphClockCmd
        BL       RCC_APB1PeriphClockCmd
//  305   PWR_BackupAccessCmd(ENABLE); 
        MOVS     R0,#+1
          CFI FunCall PWR_BackupAccessCmd
        BL       PWR_BackupAccessCmd
//  306   RTC_WaitForLastTask();  
        ADD      SP,SP,#+12
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RTC_WaitForLastTask
        B.W      RTC_WaitForLastTask
          CFI EndBlock cfiBlock8
//  307 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
monthData:
        DC8 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
MonthLen:
        DC16 0, 31, 59, 90, 120, 151, 181, 212, 243, 273, 304, 334, 365, 0, 31
        DC16 60, 91, 121, 152, 182, 213, 244, 274, 305, 335, 366

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  308 
//  309 
//  310 
//  311 #endif
//  312 
//  313 
//  314 
//  315 
//  316 
//  317 
//  318 
//  319 
//  320 
//  321 
//  322 
//  323 
// 
//  24 bytes in section .bss
// 974 bytes in section .text
// 
// 974 bytes of CODE memory
//  24 bytes of DATA memory
//
//Errors: none
//Warnings: 2
