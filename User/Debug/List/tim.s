///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:16 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\BSP\HARDWARE\tim.c   /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\BSP\HARDWARE\tim.c" -D USE_STDPERIPH_DRIVER    /
//                    -lA "E:\study\道路监控电源\DMA DAC\USER\Debug\List\"    /
//                    -o "E:\study\道路监控电源\DMA DAC\USER\Debug\Obj\"      /
//                    --no_cse --no_unroll --no_inline --no_code_motion       /
//                    --no_tbaa --no_clustering --no_scheduling --debug       /
//                    --endian=little --cpu=Cortex-M3 -e --fpu=None           /
//                    --dlib_config "C:\Program Files (x86)\IAR               /
//                    Systems\Embedded Workbench                              /
//                    6.5\arm\INC\c\DLib_Config_Normal.h" -I                  /
//                    "E:\study\道路监控电源\DMA DAC\USER\" -I                /
//                    "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\..\Libraries\CMSIS\CM3\DeviceSupport\ST\STM32F /
//                    10x\startup\arm\" -I "E:\study\道路监控电源\DMA         /
//                    DAC\USER\..\Libraries\STM32F10x_StdPeriph_Driver\inc\"  /
//                    -I "E:\study\道路监控电源\DMA                           /
//                    DAC\USER\..\Libraries\STM32F10x_StdPeriph_Driver\src\"  /
//                    -I "E:\study\道路监控电源\DMA DAC\USER\..\USER\" -I     /
//                    "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\..\Libraries\CMSIS\CM3\DeviceSupport\ST\STM32F /
//                    10x\" -I "E:\study\道路监控电源\DMA                     /
//                    DAC\USER\..\USER\ucCos_App\" -I                         /
//                    "E:\study\道路监控电源\DMA DAC\USER\..\USER\uC-CPU\"    /
//                    -I "E:\study\道路监控电源\DMA                           /
//                    DAC\USER\..\USER\uC-LIB\" -I                            /
//                    "E:\study\道路监控电源\DMA DAC\USER\..\USER\uCOS-II\"   /
//                    -I "E:\study\道路监控电源\DMA                           /
//                    DAC\USER\..\USER\uCOS-II\Source\" -I                    /
//                    "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\..\USER\uCOS-VIEW\" -I                         /
//                    "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\..\USER\uCOS-II\Ports\ARM-Cortex-M3\IAR\" -I   /
//                    "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\..\USER\uC-CPU\ARM-Cortex-M3\iar\" -I          /
//                    "E:\study\道路监控电源\DMA DAC\USER\..\USER\AppTask\"   /
//                    -I "E:\study\道路监控电源\DMA                           /
//                    DAC\USER\..\USER\BSP\GENERAL\" -I                       /
//                    "E:\study\道路监控电源\DMA DAC\USER\..\USER\BSP\LCD\"   /
//                    -I "E:\study\道路监控电源\DMA                           /
//                    DAC\USER\..\USER\BSP\PCF8563\" -I                       /
//                    "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\..\USER\BSP\PERIPHERAL\" -I                    /
//                    "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\..\USER\BSP\SPIFLASH\" -I                      /
//                    "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\..\USER\BSP\DS18B20\" -I                       /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\Libraries\STM32F10x_DSP_Lib\" -I     /
//                    "E:\study\道路监控电源\DMA DAC\USER\BSP\HARDWARE\" -I   /
//                    "E:\study\道路监控电源\DMA DAC\Libraries\system\" -I    /
//                    "E:\study\道路监控电源\DMA DAC\Libraries\system\sys\"   /
//                    -I "E:\study\道路监控电源\DMA                           /
//                    DAC\Libraries\system\delay\" -Ol --use_c++_inline -I    /
//                    "C:\Program Files (x86)\IAR Systems\Embedded Workbench  /
//                    6.5\arm\CMSIS\Include\" -D ARM_MATH_CM3                 /
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\tim.s     /
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

        EXTERN BSP_IntEn
        EXTERN BSP_IntPrioSet
        EXTERN BSP_IntVectSet
        EXTERN IWDG_Enable
        EXTERN IWDG_ReloadCounter
        EXTERN IWDG_SetPrescaler
        EXTERN IWDG_SetReload
        EXTERN IWDG_WriteAccessCmd
        EXTERN RCC_APB1PeriphClockCmd
        EXTERN TIM_ARRPreloadConfig
        EXTERN TIM_ClearFlag
        EXTERN TIM_ClearITPendingBit
        EXTERN TIM_Cmd
        EXTERN TIM_GetITStatus
        EXTERN TIM_ITConfig
        EXTERN TIM_TimeBaseInit
        EXTERN memset

        PUBLIC CheckTimer
        PUBLIC DelayUs
        PUBLIC FeedDog
        PUBLIC IWDG_Init
        PUBLIC LsiFreq
        PUBLIC SetTimer
        PUBLIC SysTimeBaseInit
        PUBLIC TIM2Isr
        PUBLIC TIM2_Init
        PUBLIC TIM3Isr
        PUBLIC TIM4Isr
        PUBLIC TIM4_Init
        PUBLIC TimeCounter
        PUBLIC msCnt
        PUBLIC msDelay
        PUBLIC secCnt
        PUBLIC timers
        PUBLIC watchDogCnt
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\BSP\HARDWARE\tim.c
//    1 #include "stm32f10x_tim.h"
//    2 #include "stm32f10x_iwdg.h"
//    3 #include "tim.h"
//    4 
//    5 
//    6 
//    7 
//    8 /*
//    9 *********************************************************************************************************
//   10 *                                            LOCAL DEFINES
//   11 *********************************************************************************************************
//   12 */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   13 volatile u32 timers[NUM_OF_COUNTERS];
timers:
        DS8 160

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   14 volatile s16 secCnt;
secCnt:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   15 volatile s16 msCnt;
msCnt:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   16 volatile s16 msDelay;
msDelay:
        DS8 2
//   17 
//   18 
//   19 
//   20 
//   21 
//   22 /*********************************************************
//   23 * 函数名称:void TIM2_Init(void)
//   24 * 函数说明:定时器2初始化
//   25 * 输入参数:void
//   26 * 输出参数:void
//   27 *********************************************************/
//   28 #define MYTIM2_PERIOD		(6-1)
//   29 #define MYPREVAL  (200-1)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function TIM2_Init
        THUMB
//   30 void TIM2_Init(void)
//   31 {
TIM2_Init:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   32   
//   33   
//   34   TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
//   35   
//   36   RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM2, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1
          CFI FunCall RCC_APB1PeriphClockCmd
        BL       RCC_APB1PeriphClockCmd
//   37   TIM_TimeBaseStructure.TIM_Period = MYTIM2_PERIOD;
        MOVS     R0,#+5
        STRH     R0,[SP, #+4]
//   38   TIM_TimeBaseStructure.TIM_Prescaler = MYPREVAL;
        MOVS     R0,#+199
        STRH     R0,[SP, #+0]
//   39   TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1;
        MOVS     R0,#+0
        STRH     R0,[SP, #+6]
//   40   TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
        MOVS     R0,#+0
        STRH     R0,[SP, #+2]
//   41   TIM_TimeBaseInit(TIM2, &TIM_TimeBaseStructure);
        ADD      R1,SP,#+0
        MOVS     R0,#+1073741824
          CFI FunCall TIM_TimeBaseInit
        BL       TIM_TimeBaseInit
//   42   
//   43   TIM_ARRPreloadConfig(TIM2, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1073741824
          CFI FunCall TIM_ARRPreloadConfig
        BL       TIM_ARRPreloadConfig
//   44   TIM_ClearFlag(TIM2, TIM_IT_Update);
        MOVS     R1,#+1
        MOVS     R0,#+1073741824
          CFI FunCall TIM_ClearFlag
        BL       TIM_ClearFlag
//   45   TIM_ITConfig(TIM2, TIM_IT_Update, ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,#+1073741824
          CFI FunCall TIM_ITConfig
        BL       TIM_ITConfig
//   46   BSP_IntVectSet(BSP_INT_ID_TIM2, TIM2Isr);
        ADR.W    R1,TIM2Isr
        MOVS     R0,#+28
          CFI FunCall BSP_IntVectSet
        BL       BSP_IntVectSet
//   47   BSP_IntPrioSet(BSP_INT_ID_TIM2, 4); 
        MOVS     R1,#+4
        MOVS     R0,#+28
          CFI FunCall BSP_IntPrioSet
        BL       BSP_IntPrioSet
//   48   BSP_IntEn(BSP_INT_ID_TIM2); 
        MOVS     R0,#+28
          CFI FunCall BSP_IntEn
        BL       BSP_IntEn
//   49   
//   50   TIM_Cmd(TIM2, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1073741824
          CFI FunCall TIM_Cmd
        BL       TIM_Cmd
//   51 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock0
//   52 
//   53 
//   54 /*********************************************************
//   55 * 函数名称:void TIM2_Init(void)
//   56 * 函数说明:定时器2初始化
//   57 * 输入参数:void
//   58 * 输出参数:void
//   59 * 备注:定时时间计算  T=(TIM_Period+1)*(TIM_Prescaler+1)/TIMxCLK
//   60 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function TIM3_Init
        THUMB
//   61 static void TIM3_Init(void)
//   62 {
TIM3_Init:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   63   TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
//   64   
//   65   
//   66   RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM3, ENABLE); 
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall RCC_APB1PeriphClockCmd
        BL       RCC_APB1PeriphClockCmd
//   67   
//   68   TIM_TimeBaseStructure.TIM_Period = TIM3_PERIOD; 
        MOVW     R0,#+359
        STRH     R0,[SP, #+4]
//   69   TIM_TimeBaseStructure.TIM_Prescaler =TIM3_PRE;
        MOVS     R0,#+199
        STRH     R0,[SP, #+0]
//   70   TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1; 
        MOVS     R0,#+0
        STRH     R0,[SP, #+6]
//   71   TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;  
        MOVS     R0,#+0
        STRH     R0,[SP, #+2]
//   72   TIM_TimeBaseInit(TIM3, &TIM_TimeBaseStructure); 
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable8  ;; 0x40000400
          CFI FunCall TIM_TimeBaseInit
        BL       TIM_TimeBaseInit
//   73   
//   74   TIM_ARRPreloadConfig(TIM3, ENABLE); //重装载寄存器使能
        MOVS     R1,#+1
        LDR.N    R0,??DataTable8  ;; 0x40000400
          CFI FunCall TIM_ARRPreloadConfig
        BL       TIM_ARRPreloadConfig
//   75   TIM_ClearFlag(TIM3, TIM_FLAG_Update);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable8  ;; 0x40000400
          CFI FunCall TIM_ClearFlag
        BL       TIM_ClearFlag
//   76   TIM_ClearITPendingBit(TIM3, TIM_IT_Update);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable8  ;; 0x40000400
          CFI FunCall TIM_ClearITPendingBit
        BL       TIM_ClearITPendingBit
//   77   TIM_ITConfig(TIM3,TIM_IT_Update,ENABLE ); 
        MOVS     R2,#+1
        MOVS     R1,#+1
        LDR.N    R0,??DataTable8  ;; 0x40000400
          CFI FunCall TIM_ITConfig
        BL       TIM_ITConfig
//   78   /*外部中断交由ucos管理,中断是能后设置具体的中断id和中断向量*/
//   79   BSP_IntVectSet(BSP_INT_ID_TIM3, TIM3Isr);
        ADR.W    R1,TIM3Isr
        MOVS     R0,#+29
          CFI FunCall BSP_IntVectSet
        BL       BSP_IntVectSet
//   80   BSP_IntPrioSet(BSP_INT_ID_TIM3, 5); //外部中断为5级，抢占优先级
        MOVS     R1,#+5
        MOVS     R0,#+29
          CFI FunCall BSP_IntPrioSet
        BL       BSP_IntPrioSet
//   81   BSP_IntEn(BSP_INT_ID_TIM3); 
        MOVS     R0,#+29
          CFI FunCall BSP_IntEn
        BL       BSP_IntEn
//   82   TIM_Cmd(TIM3, ENABLE);  
        MOVS     R1,#+1
        LDR.N    R0,??DataTable8  ;; 0x40000400
          CFI FunCall TIM_Cmd
        BL       TIM_Cmd
//   83   
//   84 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock1
//   85 
//   86 
//   87 
//   88 /*********************************************************
//   89 * 函数名称:void TIM4_Init(void)
//   90 * 函数说明:定时器4初始化
//   91 * 输入参数:void
//   92 * 输出参数:void
//   93 * 备注:定时时间计算  T=(TIM_Period+1)*(TIM_Prescaler+1)/TIMxCLK
//   94 *********************************************************/
//   95 #define MYTIM4_PERIOD	 (225-1)
//   96 #define MYPRE4	 (50-1)
//   97 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function TIM4_Init
        THUMB
//   98 void TIM4_Init(void)
//   99 {
TIM4_Init:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  100   TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
//  101   
//  102   RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM4, ENABLE); 
        MOVS     R1,#+1
        MOVS     R0,#+4
          CFI FunCall RCC_APB1PeriphClockCmd
        BL       RCC_APB1PeriphClockCmd
//  103   
//  104   TIM_TimeBaseStructure.TIM_Period = MYTIM4_PERIOD; 
        MOVS     R0,#+224
        STRH     R0,[SP, #+4]
//  105   TIM_TimeBaseStructure.TIM_Prescaler =MYPRE4;
        MOVS     R0,#+49
        STRH     R0,[SP, #+0]
//  106   TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1; 
        MOVS     R0,#+0
        STRH     R0,[SP, #+6]
//  107   TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;  
        MOVS     R0,#+0
        STRH     R0,[SP, #+2]
//  108   TIM_TimeBaseInit(TIM4, &TIM_TimeBaseStructure); 
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable8_1  ;; 0x40000800
          CFI FunCall TIM_TimeBaseInit
        BL       TIM_TimeBaseInit
//  109   TIM_ARRPreloadConfig(TIM4, ENABLE); 
        MOVS     R1,#+1
        LDR.N    R0,??DataTable8_1  ;; 0x40000800
          CFI FunCall TIM_ARRPreloadConfig
        BL       TIM_ARRPreloadConfig
//  110   TIM_ClearFlag(TIM4, TIM_FLAG_Update);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable8_1  ;; 0x40000800
          CFI FunCall TIM_ClearFlag
        BL       TIM_ClearFlag
//  111   TIM_ClearITPendingBit(TIM4, TIM_IT_Update);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable8_1  ;; 0x40000800
          CFI FunCall TIM_ClearITPendingBit
        BL       TIM_ClearITPendingBit
//  112   TIM_ITConfig(TIM4,TIM_IT_Update,ENABLE ); 
        MOVS     R2,#+1
        MOVS     R1,#+1
        LDR.N    R0,??DataTable8_1  ;; 0x40000800
          CFI FunCall TIM_ITConfig
        BL       TIM_ITConfig
//  113   
//  114   BSP_IntVectSet(BSP_INT_ID_TIM4, TIM4Isr);
        ADR.W    R1,TIM4Isr
        MOVS     R0,#+30
          CFI FunCall BSP_IntVectSet
        BL       BSP_IntVectSet
//  115   BSP_IntPrioSet(BSP_INT_ID_TIM4, 3); 
        MOVS     R1,#+3
        MOVS     R0,#+30
          CFI FunCall BSP_IntPrioSet
        BL       BSP_IntPrioSet
//  116   BSP_IntEn(BSP_INT_ID_TIM4); 
        MOVS     R0,#+30
          CFI FunCall BSP_IntEn
        BL       BSP_IntEn
//  117   
//  118   TIM_Cmd(TIM4, ENABLE);  
        MOVS     R1,#+1
        LDR.N    R0,??DataTable8_1  ;; 0x40000800
          CFI FunCall TIM_Cmd
        BL       TIM_Cmd
//  119 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock2
//  120 
//  121 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SetTimer
          CFI NoCalls
        THUMB
//  122 void SetTimer(u8 timer,s32 ms)
//  123 {
//  124   timers[timer]=ms;
SetTimer:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable8_2
        STR      R1,[R2, R0, LSL #+2]
//  125 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  126 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function CheckTimer
          CFI NoCalls
        THUMB
//  127 bool CheckTimer(u8 timer)
//  128 {
//  129  return ((bool)(timers[timer] == 0)); //返回值强转bool型
CheckTimer:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable8_2
        LDR      R0,[R1, R0, LSL #+2]
        CMP      R0,#+0
        BNE.N    ??CheckTimer_0
        MOVS     R0,#+1
        B.N      ??CheckTimer_1
??CheckTimer_0:
        MOVS     R0,#+0
??CheckTimer_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  130 }
//  131 
//  132 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function DelayUs
          CFI NoCalls
        THUMB
//  133 void DelayUs(u16 us)
//  134 {
//  135   while(us--)
DelayUs:
??DelayUs_0:
        MOVS     R1,R0
        SUBS     R0,R1,#+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BEQ.N    ??DelayUs_1
//  136   {
//  137     for(u8 i=0; i<20; i++)
        MOVS     R1,#+0
??DelayUs_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+20
        BGE.N    ??DelayUs_0
//  138       asm("nop");
        nop
        ADDS     R1,R1,#+1
        B.N      ??DelayUs_2
//  139   }
//  140 }
??DelayUs_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  141 
//  142 
//  143 
//  144 
//  145 
//  146 /*********************************************************
//  147 * 函数名称:void TimeCounter()
//  148 * 函数说明:定时器周期性执行的任务
//  149 * 输入参数:void
//  150 * 输出参数:void
//  151 *********************************************************/
//  152 #if IDWG_EN

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  153 volatile u16 watchDogCnt = 0;
watchDogCnt:
        DS8 2
//  154 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function TimeCounter
        THUMB
//  155 void TimeCounter(void)
//  156 {
TimeCounter:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  157   u8 i;
//  158   //更新softTimer
//  159   for(i=0; i<NUM_OF_COUNTERS;i++)
        MOVS     R0,#+0
        B.N      ??TimeCounter_0
//  160   {
//  161     if(timers[i]>0)
??TimeCounter_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable8_2
        LDR      R1,[R1, R0, LSL #+2]
        CMP      R1,#+0
        BEQ.N    ??TimeCounter_2
//  162      timers[i]--;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable8_2
        LDR      R1,[R1, R0, LSL #+2]
        SUBS     R1,R1,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable8_2
        STR      R1,[R2, R0, LSL #+2]
//  163   }
??TimeCounter_2:
        ADDS     R0,R0,#+1
??TimeCounter_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+40
        BLT.N    ??TimeCounter_1
//  164   
//  165 #if IDWG_EN
//  166   if (++watchDogCnt >= 500)
        LDR.N    R0,??DataTable8_3
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable8_3
        STRH     R0,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+500
        BLT.N    ??TimeCounter_3
//  167   {
//  168     FeedDog();
          CFI FunCall FeedDog
        BL       FeedDog
//  169     watchDogCnt = 0;
        LDR.N    R0,??DataTable8_3
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  170   }
//  171 #endif
//  172 
//  173 
//  174   
//  175 }
??TimeCounter_3:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6
//  176 
//  177 
//  178 
//  179 /*********************************************************
//  180 * 函数名称:void SysTimeBaseInit(void)
//  181 * 函数说明:为系统运行提供时机的定时器初始化
//  182 * 输入参数:void
//  183 * 输出参数:void
//  184 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SysTimeBaseInit
        THUMB
//  185 void SysTimeBaseInit(void)
//  186 {
SysTimeBaseInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  187   msDelay = 0;
        LDR.N    R0,??DataTable8_4
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  188   memset((u32 *)timers, 0, sizeof(timers));
        MOVS     R2,#+160
        MOVS     R1,#+0
        LDR.N    R0,??DataTable8_2
          CFI FunCall memset
        BL       memset
//  189   TIM3_Init(); 
          CFI FunCall TIM3_Init
        BL       TIM3_Init
//  190 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7
//  191 
//  192 
//  193 
//  194 /*********************************************************
//  195 * 函数名称:void TIM2Isr(void)
//  196 * 函数说明:Tim2中断服务函数
//  197 * 输入参数:void
//  198 * 输出参数:void
//  199 *********************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function TIM2Isr
        THUMB
//  200 void TIM2Isr(void)
//  201 {
TIM2Isr:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  202    if (TIM_GetITStatus(TIM2, TIM_IT_Update) != RESET) 
        MOVS     R1,#+1
        MOVS     R0,#+1073741824
          CFI FunCall TIM_GetITStatus
        BL       TIM_GetITStatus
        CMP      R0,#+0
        BEQ.N    ??TIM2Isr_0
//  203   {
//  204    
//  205     TIM_ClearITPendingBit(TIM2 , TIM_IT_Update); 
        MOVS     R1,#+1
        MOVS     R0,#+1073741824
          CFI FunCall TIM_ClearITPendingBit
        BL       TIM_ClearITPendingBit
//  206   }
//  207 }
??TIM2Isr_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  208 
//  209 /*********************************************************
//  210 * 函数名称:void TIM3Isr(void)
//  211 * 函数说明:Tim3中断服务函数
//  212 * 输入参数:void
//  213 * 输出参数:void
//  214 *********************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function TIM3Isr
        THUMB
//  215 void TIM3Isr(void)
//  216 {
TIM3Isr:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  217    if (TIM_GetITStatus(TIM3, TIM_IT_Update) != RESET)  //检查TIM3更新中断发生与否
        MOVS     R1,#+1
        LDR.N    R0,??DataTable8  ;; 0x40000400
          CFI FunCall TIM_GetITStatus
        BL       TIM_GetITStatus
        CMP      R0,#+0
        BEQ.N    ??TIM3Isr_0
//  218   {
//  219     TimeCounter();
          CFI FunCall TimeCounter
        BL       TimeCounter
//  220     TIM_ClearITPendingBit(TIM3 , TIM_IT_Update); //清除中断标志否则一直会触发中断
        MOVS     R1,#+1
        LDR.N    R0,??DataTable8  ;; 0x40000400
          CFI FunCall TIM_ClearITPendingBit
        BL       TIM_ClearITPendingBit
//  221   }
//  222 }
??TIM3Isr_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock9
//  223 
//  224 /*********************************************************
//  225 * 函数名称:void TIM4Isr(void)
//  226 * 函数说明:Tim4中断服务函数
//  227 * 输入参数:void
//  228 * 输出参数:void
//  229 *********************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function TIM4Isr
        THUMB
//  230 void TIM4Isr(void)
//  231 {
TIM4Isr:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  232   if (TIM_GetITStatus(TIM4, TIM_IT_Update) != RESET)  
        MOVS     R1,#+1
        LDR.N    R0,??DataTable8_1  ;; 0x40000800
          CFI FunCall TIM_GetITStatus
        BL       TIM_GetITStatus
        CMP      R0,#+0
        BEQ.N    ??TIM4Isr_0
//  233   {
//  234    
//  235     TIM_ClearITPendingBit(TIM4 , TIM_IT_Update); 
        MOVS     R1,#+1
        LDR.N    R0,??DataTable8_1  ;; 0x40000800
          CFI FunCall TIM_ClearITPendingBit
        BL       TIM_ClearITPendingBit
//  236   }
//  237 }
??TIM4Isr_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10
//  238 
//  239 
//  240 
//  241 
//  242 
//  243 /*********************************************************
//  244 * 函数名称:void IWDG_Init(void)
//  245 * 函数说明:看门狗初始化
//  246 * 输入参数:void
//  247 * 输出参数:void
//  248 *********************************************************/

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  249 u32 LsiFreq = 40000;
LsiFreq:
        DATA
        DC32 40000

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function IWDG_Init
        THUMB
//  250 void IWDG_Init(void)
//  251 {
IWDG_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  252 
//  253   IWDG_WriteAccessCmd(IWDG_WriteAccess_Enable);
        MOVW     R0,#+21845
          CFI FunCall IWDG_WriteAccessCmd
        BL       IWDG_WriteAccessCmd
//  254   /* IWDG counter clock: LSI/32 */
//  255   IWDG_SetPrescaler(IWDG_Prescaler_32);
        MOVS     R0,#+3
          CFI FunCall IWDG_SetPrescaler
        BL       IWDG_SetPrescaler
//  256   /* Set counter reload value to obtain 250ms IWDG TimeOut.
//  257      Counter Reload Value = 250ms/IWDG counter clock period
//  258                           = 250ms / (LSI/32)
//  259                           = 0.25s / (LsiFreq/32)
//  260                           = LsiFreq/(32 * 4)
//  261                           = LsiFreq/128
//  262    */
//  263   IWDG_SetReload(LsiFreq/32); //喂狗时间间隔为1s
        LDR.N    R0,??DataTable8_5
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall IWDG_SetReload
        BL       IWDG_SetReload
//  264   IWDG_ReloadCounter();
          CFI FunCall IWDG_ReloadCounter
        BL       IWDG_ReloadCounter
//  265   IWDG_Enable();
          CFI FunCall IWDG_Enable
        BL       IWDG_Enable
//  266 
//  267 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     timers

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     watchDogCnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     msDelay

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     LsiFreq
//  268 
//  269 /*********************************************************
//  270 * 函数名称:void FeedDog(void)
//  271 * 函数说明:看门狗喂狗
//  272 * 输入参数:void
//  273 * 输出参数:void
//  274 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FeedDog
        THUMB
//  275 void FeedDog(void)
//  276 {
FeedDog:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  277     IWDG_ReloadCounter();
          CFI FunCall IWDG_ReloadCounter
        BL       IWDG_ReloadCounter
//  278 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  279 
//  280 
//  281 
//  282 
//  283 
//  284 
//  285 
//  286 
//  287 
//  288 
//  289 
//  290 
//  291 
// 
// 168 bytes in section .bss
//   4 bytes in section .data
// 640 bytes in section .text
// 
// 640 bytes of CODE memory
// 172 bytes of DATA memory
//
//Errors: none
//Warnings: none
