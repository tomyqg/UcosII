///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     14/Mar/2017  15:16:56 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\原版2016-02-16\RoadPower          /
//                    1.1(ACS758-050)FFT\USER\BSP\LCD\led.c                   /
//    Command line =  "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\BSP\LCD\led.c" -D               /
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
//                    1.1(ACS758-050)FFT\USER\Debug\List\led.s                /
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
        EXTERN CheckTimer
        EXTERN EXTI_ClearITPendingBit
        EXTERN EXTI_GetITStatus
        EXTERN EXTI_Init
        EXTERN GPIO_EXTILineConfig
        EXTERN GPIO_Init
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN InverterShortedOperation
        EXTERN LoadShortedOperation
        EXTERN RCC_APB2PeriphClockCmd
        EXTERN SetTimer
        EXTERN gloFanSta
        EXTERN gloFanStatus
        EXTERN timers

        PUBLIC DCLoadInt_Config
        PUBLIC DCLoadInt_Disable
        PUBLIC EXTI3_isr
        PUBLIC EXTI4_isr
        PUBLIC FanWork
        PUBLIC FanWorkInit
        PUBLIC GPIO_GateInit
        PUBLIC GPIO_InvertConfig
        PUBLIC GPIO_LoadConfig
        PUBLIC LED3Shine
        PUBLIC LED4Shine
        PUBLIC LedShingInit
        PUBLIC WaringLedShine
        PUBLIC curGateSta
        PUBLIC led3Cnt
        PUBLIC led4Cnt
        PUBLIC loadIntFlag
        PUBLIC loadIntFlagCnt
        PUBLIC preGateSta
        PUBLIC waringLedCnt
        
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
        
// E:\study\道路监控电源\原版2016-02-16\RoadPower 1.1(ACS758-050)FFT\USER\BSP\LCD\led.c
//    1 /**
//    2 ********************************************************
//    3 * 文件名：led.c
//    4 * 作者：	感想科技 研发部 软件组
//    5 * 版本：	V1.0.0
//    6 * 时间:		2014.03.03
//    7 * 说明：	此c文件提供按键模块包含的所有函数功能
//    8 ********************************************************
//    9 */
//   10 
//   11 
//   12 
//   13 #include "led.h"
//   14 #include "stm32f10x_exti.h"
//   15 #include "stm32f10x_gpio.h"
//   16 #include "tim.h"
//   17 #include "control.h"
//   18 #include "battery.h"
//   19 #include "tim.h"
//   20 

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//   21 volatile s16 loadIntFlagCnt = LOAD_INT_FLAG_COUNTER;
loadIntFlagCnt:
        DATA
        DC16 10000

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   22 volatile u8 loadIntFlag = LOAD_NO_CONFIG;
loadIntFlag:
        DS8 1
//   23 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function EXTI3_isr
        THUMB
//   24 void EXTI3_isr(void)
//   25 {
EXTI3_isr:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//   26   if(EXTI_GetITStatus(EXTI_Line3) != RESET)
        MOVS     R0,#+8
          CFI FunCall EXTI_GetITStatus
        BL       EXTI_GetITStatus
        CBZ.N    R0,??EXTI3_isr_0
//   27   {
//   28     InverterShortedOperation();
          CFI FunCall InverterShortedOperation
        BL       InverterShortedOperation
//   29     EXTI_ClearITPendingBit(EXTI_Line3);
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+8
          CFI FunCall EXTI_ClearITPendingBit
        B.W      EXTI_ClearITPendingBit
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   30   }
//   31 }
??EXTI3_isr_0:
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0
//   32 
//   33 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function EXTI4_isr
        THUMB
//   34 void EXTI4_isr(void)
//   35 {
EXTI4_isr:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//   36   if(EXTI_GetITStatus(EXTI_Line4) != RESET)
        MOVS     R0,#+16
          CFI FunCall EXTI_GetITStatus
        BL       EXTI_GetITStatus
        CBZ.N    R0,??EXTI4_isr_0
//   37   {
//   38     LoadShortedOperation();
          CFI FunCall LoadShortedOperation
        BL       LoadShortedOperation
//   39     EXTI_ClearITPendingBit(EXTI_Line4);
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+16
          CFI FunCall EXTI_ClearITPendingBit
        B.W      EXTI_ClearITPendingBit
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   40   }
//   41 }
??EXTI4_isr_0:
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock1
//   42 
//   43 /**
//   44 ********************************************************
//   45 * 函数名：void LedShingInit(void) 
//   46 * 说明：LED初始化
//   47 *	输入参数:void
//   48 * 输出参数:void
//   49 ********************************************************
//   50 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LedShingInit
        THUMB
//   51 void LedShingInit(void)
//   52 {
LedShingInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//   53   GPIO_InitTypeDef  GPIO_InitStructure;
//   54   
//   55   RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOB|RCC_APB2Periph_GPIOD
//   56                         |RCC_APB2Periph_GPIOE|RCC_APB2Periph_GPIOC, ENABLE);	
        MOVS     R1,#+1
        MOVS     R0,#+120
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//   57   
//   58   GPIO_InitStructure.GPIO_Pin = GPIO_LED2_PIN;				
        MOVS     R0,#+1
        STRH     R0,[SP, #+0]
//   59   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP; 		 
        MOVS     R0,#+16
        STRB     R0,[SP, #+3]
//   60   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;		
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
//   61   GPIO_Init(GPIO_LED2CNTRL_IO, &GPIO_InitStructure);					 
        ADD      R1,SP,#+0
        LDR.N    R4,??DataTable10  ;; 0x40011400
        MOV      R0,R4
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//   62   
//   63   GPIO_InitStructure.GPIO_Pin = GPIO_LED3_PIN;				
        MOVS     R0,#+2
        STRH     R0,[SP, #+0]
//   64   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP; 		 
//   65   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;		
//   66   GPIO_Init(GPIO_LED3CNTRL_IO, &GPIO_InitStructure);					 
        ADD      R1,SP,#+0
        MOVS     R0,#+16
        STRB     R0,[SP, #+3]
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        MOV      R0,R4
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//   67   
//   68   GPIO_InitStructure.GPIO_Pin = GPIO_LED4_PIN;	    		 
        MOVS     R0,#+4
        STRH     R0,[SP, #+0]
//   69   GPIO_Init(GPIO_LED4CNTRL_IO, &GPIO_InitStructure);	
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//   70   
//   71   GPIO_InitStructure.GPIO_Pin = GPIO_WARING_LED_PIN;	    		 
        MOV      R0,#+2048
        STRH     R0,[SP, #+0]
//   72   GPIO_Init(GPIO_WARING_LEDCNTRL_IO, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable10_1  ;; 0x40011800
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//   73 
//   74 }
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//   75 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   76 volatile GATE_STATE curGateSta;
curGateSta:
        DS8 1
//   77 volatile GATE_STATE preGateSta;
preGateSta:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GPIO_GateInit
        THUMB
//   78 void GPIO_GateInit(void)
//   79 {
GPIO_GateInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   80   
//   81   preGateSta = curGateSta = GATE_OPEN;
        LDR.N    R0,??DataTable10_2
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        STRB     R1,[R0, #+1]
//   82   
//   83   GPIO_InitTypeDef  GPIO_InitStructure;
//   84   RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOD|RCC_APB2Periph_GPIOC, ENABLE);	
        MOVS     R0,#+48
        MOVS     R1,#+1
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//   85   GPIO_InitStructure.GPIO_Pin = GPIO_GATE1OUT_PIN;				
        MOVS     R0,#+64
        STRH     R0,[SP, #+0]
//   86   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP; 		 
        MOVS     R0,#+16
        STRB     R0,[SP, #+3]
//   87   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;		
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
//   88   GPIO_Init(GPIO_GATE1OUT_CNTRL_IO, &GPIO_InitStructure);					 
        ADD      R1,SP,#+0
        LDR.N    R4,??DataTable10_3  ;; 0x40011000
        MOV      R0,R4
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//   89   GATE1_OUT_HIGH();
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//   90   GPIO_InitStructure.GPIO_Pin = GPIO_GATE1IN_PIN;				
        MOV      R0,#+32768
        STRH     R0,[SP, #+0]
//   91   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPD; 		 
        MOVS     R0,#+40
        STRB     R0,[SP, #+3]
//   92   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;		
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
//   93   GPIO_Init(GPIO_GATE1IN_CNTRL_IO, &GPIO_InitStructure);					 
        ADD      R1,SP,#+0
        LDR.N    R4,??DataTable10  ;; 0x40011400
        MOV      R0,R4
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//   94   
//   95   GPIO_InitStructure.GPIO_Pin = GPIO_GATE2OUT_PIN;				
        MOV      R0,#+16384
        STRH     R0,[SP, #+0]
//   96   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP; 		 
//   97   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;		
//   98   GPIO_Init(GPIO_GATE2OUT_CNTRL_IO, &GPIO_InitStructure);					 
        ADD      R1,SP,#+0
        MOVS     R0,#+16
        STRB     R0,[SP, #+3]
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        MOV      R0,R4
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//   99   GATE2_OUT_HIGH();
        MOV      R1,#+16384
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  100   GPIO_InitStructure.GPIO_Pin = GPIO_GATE2IN_PIN;				
        MOV      R0,#+8192
        STRH     R0,[SP, #+0]
//  101   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPD; 		 
//  102   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;		
//  103   GPIO_Init(GPIO_GATE2IN_CNTRL_IO, &GPIO_InitStructure);					 
        ADD      R1,SP,#+0
        MOVS     R0,#+40
        STRB     R0,[SP, #+3]
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        MOV      R0,R4
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  104   
//  105 }
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  106 
//  107 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  108 volatile u8 led4Cnt;
led4Cnt:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function LED4Shine
        THUMB
//  109 void LED4Shine(u16 onMs)
//  110 {
LED4Shine:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  111   if(timers[LED4SHINING_TIMER]==0)
        LDR.N    R0,??DataTable10_4
        LDR      R0,[R0, #+12]
        CBNZ.N   R0,??LED4Shine_0
//  112   {  
//  113     led4Cnt++;
        LDR.N    R1,??DataTable10_5
        LDRB     R0,[R1, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R1, #+0]
//  114   if(led4Cnt&1)
        LDRB     R1,[R1, #+0]
        LDR.N    R0,??DataTable10  ;; 0x40011400
        LSLS     R1,R1,#+31
        BPL.N    ??LED4Shine_1
//  115     LED4_OFF();
        MOVS     R1,#+4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        B.N      ??LED4Shine_2
//  116   else
//  117     LED4_ON();
??LED4Shine_1:
        MOVS     R1,#+4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  118   SetTimer(LED4SHINING_TIMER, onMs);
??LED4Shine_2:
        MOV      R1,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+3
          CFI FunCall SetTimer
        B.W      SetTimer
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  119   }
//  120 }
??LED4Shine_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  121 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  122 volatile u8 led3Cnt;
led3Cnt:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LED3Shine
        THUMB
//  123 void LED3Shine(u16 onMs)
//  124 {
LED3Shine:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  125   if(timers[LED3SHINING_TIMER]==0)
        LDR.N    R0,??DataTable10_4
        LDR      R0,[R0, #+8]
        CBNZ.N   R0,??LED3Shine_0
//  126   {   
//  127     led3Cnt++;
        LDR.N    R1,??DataTable10_6
        LDRB     R0,[R1, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R1, #+0]
//  128   if(led3Cnt&1)
        LDRB     R1,[R1, #+0]
        LDR.N    R0,??DataTable10  ;; 0x40011400
        LSLS     R1,R1,#+31
        BPL.N    ??LED3Shine_1
//  129     LED3_OFF();
        MOVS     R1,#+2
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        B.N      ??LED3Shine_2
//  130   else
//  131     LED3_ON();
??LED3Shine_1:
        MOVS     R1,#+2
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  132   SetTimer(LED3SHINING_TIMER, onMs);
??LED3Shine_2:
        MOV      R1,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+2
          CFI FunCall SetTimer
        B.W      SetTimer
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  133   }
//  134 }
??LED3Shine_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  135 
//  136 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  137 volatile u8 waringLedCnt;
waringLedCnt:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function WaringLedShine
        THUMB
//  138 void WaringLedShine(u16 onMs)
//  139 {
WaringLedShine:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  140   if(CheckTimer(LED_WARNING_TIMER))
        MOVS     R0,#+29
          CFI FunCall CheckTimer
        BL       CheckTimer
        CBZ.N    R0,??WaringLedShine_0
//  141   {   
//  142     waringLedCnt++;
        LDR.N    R1,??DataTable10_7
        LDRB     R0,[R1, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R1, #+0]
//  143   if(waringLedCnt&0x01)
        LDRB     R1,[R1, #+0]
        LDR.N    R0,??DataTable10_1  ;; 0x40011800
        LSLS     R1,R1,#+31
        MOV      R1,#+2048
        BPL.N    ??WaringLedShine_1
//  144     WARING_LED_OFF();
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        B.N      ??WaringLedShine_2
//  145   else
//  146     WARING_LED_ON();
??WaringLedShine_1:
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  147   SetTimer(LED_WARNING_TIMER, onMs);
??WaringLedShine_2:
        MOV      R1,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+29
          CFI FunCall SetTimer
        B.W      SetTimer
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  148   }
//  149 }
??WaringLedShine_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  150 
//  151 
//  152 
//  153 
//  154 /**
//  155 ********************************************************
//  156 * 函数名：void FanWorkInit(void) 
//  157 * 说明:风扇运行初始化配置
//  158 *	输入参数:void
//  159 * 输出参数:void
//  160 ********************************************************
//  161 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function FanWorkInit
        THUMB
//  162 void FanWorkInit(void)
//  163 {
FanWorkInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  164   GPIO_InitTypeDef  GPIO_InitStructure;
//  165   RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOC, ENABLE);	
        MOVS     R1,#+1
        MOVS     R0,#+16
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//  166   
//  167   GPIO_InitStructure.GPIO_Pin = GPIO_FAN_PIN;	    
        MOV      R0,#+2048
        STRH     R0,[SP, #+0]
//  168   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP; 		 
//  169   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;				 
//  170   GPIO_Init(GPIO_FAN_IO, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        MOVS     R0,#+16
        STRB     R0,[SP, #+3]
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        LDR.N    R0,??DataTable10_3  ;; 0x40011000
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  171   
//  172 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock7
//  173 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function FanWork
        THUMB
//  174 void FanWork(void)
//  175 {
FanWork:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  176   if (gloFanSta== FAN_SELF_CHECK)
        LDR.N    R4,??DataTable10_8
        SUB      SP,SP,#+4
          CFI CFA R13+16
        LDRB     R0,[R4, #+0]
        CBNZ.N   R0,??FanWork_0
//  177   {
//  178     if (CheckTimer(FAN_TIMER))
        MOVS     R0,#+30
          CFI FunCall CheckTimer
        BL       CheckTimer
        CBZ.N    R0,??FanWork_1
//  179     {
//  180       if (gloFanStatus.b.open)
        LDR.N    R5,??DataTable10_9
        LDRB     R0,[R5, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??FanWork_2
//  181       FAN_OFF();
        MOV      R1,#+2048
        LDR.N    R0,??DataTable10_3  ;; 0x40011000
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
??FanWork_2:
        LDRB     R0,[R5, #+0]
        AND      R0,R0,#0xFE
        STRB     R0,[R5, #+0]
//  182       gloFanSta = FAN_STOP;
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
//  183     }
//  184   }
//  185   else if (gloFanSta== FAN_RUNNING)
//  186   {
//  187     if (!gloFanStatus.b.open)
//  188     FAN_ON();
//  189   }
//  190   else if (gloFanSta== FAN_STOP)
//  191   {
//  192     if (gloFanStatus.b.open)
//  193       FAN_OFF();
//  194   }
//  195 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??FanWork_0:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??FanWork_3
        LDR.N    R5,??DataTable10_9
        LDRB     R0,[R5, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??FanWork_4
        MOV      R1,#+2048
        LDR.N    R0,??DataTable10_3  ;; 0x40011000
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
??FanWork_4:
        LDRB     R0,[R5, #+0]
        ORR      R0,R0,#0x1
        B.N      ??FanWork_5
??FanWork_3:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+2
        BNE.N    ??FanWork_1
        LDR.N    R5,??DataTable10_9
        LDRB     R0,[R5, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??FanWork_6
        MOV      R1,#+2048
        LDR.N    R0,??DataTable10_3  ;; 0x40011000
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
??FanWork_6:
        LDRB     R0,[R5, #+0]
        AND      R0,R0,#0xFE
??FanWork_5:
        STRB     R0,[R5, #+0]
??FanWork_1:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock8
//  196 
//  197 
//  198 
//  199 /**
//  200 ********************************************************
//  201 * 函数名：void EXTI2_Config(void) 
//  202 * 说明:逆变器短路执行函数
//  203 *	输入参数:void
//  204 * 输出参数:void
//  205 ********************************************************
//  206 */
//  207 #if 0
//  208 void InvertInt_Config(void)
//  209 {
//  210   GPIO_InitTypeDef   GPIO_InitStructure;
//  211   EXTI_InitTypeDef   EXTI_InitStructure;
//  212   
//  213   
//  214   /* Enable GPIOG clock */
//  215   RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOE, ENABLE);
//  216   /* Enable AFIO clock */
//  217   RCC_APB2PeriphClockCmd(RCC_APB2Periph_AFIO, ENABLE);
//  218   /* Configure PE.02 pin as input floating */
//  219   GPIO_InitStructure.GPIO_Pin =GPIO_EXTI3_PIN;
//  220   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING; 
//  221   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//  222   GPIO_Init(GPIO_EXTI3_CONTROL_IO, &GPIO_InitStructure);
//  223   /* Connect EXTI3 Line to PE.3 pin */
//  224   GPIO_EXTILineConfig(EXTI3_CONNECT_PORT, EXTI3_CONNECT_PIN); //映射GPIO与中断线的连接
//  225   
//  226   EXTI_InitStructure.EXTI_Line = EXTI_Line3;
//  227   EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;
//  228   EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Rising;
//  229   EXTI_InitStructure.EXTI_LineCmd = ENABLE;
//  230   EXTI_Init(&EXTI_InitStructure);  
//  231   BSP_IntVectSet(BSP_INT_ID_EXTI3, EXTI3_isr);
//  232   BSP_IntPrioSet(BSP_INT_ID_EXTI3, 1);
//  233   BSP_IntEn(BSP_INT_ID_EXTI3); 
//  234 }
//  235 #endif
//  236 
//  237 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function DCLoadInt_Disable
        THUMB
//  238 void DCLoadInt_Disable(void)
//  239 {
DCLoadInt_Disable:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  240   GPIO_InitTypeDef   GPIO_InitStructure;
//  241   EXTI_InitTypeDef   EXTI_InitStructure;
//  242   
//  243   /* Enable GPIOG clock */
//  244   RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOE, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+64
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//  245   /* Enable AFIO clock */
//  246   RCC_APB2PeriphClockCmd(RCC_APB2Periph_AFIO, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//  247   /* Configure PE.02 pin as input floating */
//  248   GPIO_InitStructure.GPIO_Pin =GPIO_EXTI4_PIN;
        MOVS     R0,#+16
        STRH     R0,[SP, #+0]
//  249   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;	
//  250   //GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP; 
//  251   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//  252   GPIO_Init(GPIO_EXTI4_CONTROL_IO, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        MOVS     R0,#+4
        STRB     R0,[SP, #+3]
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        LDR.N    R0,??DataTable10_1  ;; 0x40011800
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  253   /* Connect EXTI2 Line to PE.2 pin */
//  254   GPIO_EXTILineConfig(EXTI4_CONNECT_PORT, EXTI4_CONNECT_PIN); //映射GPIO与中断线的连接
        MOVS     R1,#+4
        MOV      R0,R1
          CFI FunCall GPIO_EXTILineConfig
        BL       GPIO_EXTILineConfig
//  255   
//  256   
//  257   EXTI_InitStructure.EXTI_Line = EXTI_Line4;
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
//  258   EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
//  259   EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Rising;
        MOVS     R0,#+8
        STRB     R0,[SP, #+9]
//  260   EXTI_InitStructure.EXTI_LineCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+10]
//  261   EXTI_Init(&EXTI_InitStructure);
        ADD      R0,SP,#+4
          CFI FunCall EXTI_Init
        BL       EXTI_Init
//  262   BSP_IntVectSet(BSP_INT_ID_EXTI4, EXTI4_isr);
        LDR.N    R1,??DataTable10_10
        MOVS     R0,#+10
          CFI FunCall BSP_IntVectSet
        BL       BSP_IntVectSet
//  263   BSP_IntPrioSet(BSP_INT_ID_EXTI4, 1);
        MOVS     R1,#+1
        MOVS     R0,#+10
          CFI FunCall BSP_IntPrioSet
        BL       BSP_IntPrioSet
//  264   BSP_IntEn(BSP_INT_ID_EXTI4); 
        MOVS     R0,#+10
          CFI FunCall BSP_IntEn
        BL       BSP_IntEn
//  265 }
        ADD      SP,SP,#+12
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock9
//  266 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function DCLoadInt_Config
        THUMB
//  267 void  DCLoadInt_Config(void)
//  268 {
DCLoadInt_Config:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  269   GPIO_InitTypeDef   GPIO_InitStructure;
//  270   EXTI_InitTypeDef   EXTI_InitStructure;
//  271   
//  272   /* Enable GPIOG clock */
//  273   RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOE, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+64
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//  274   /* Enable AFIO clock */
//  275   RCC_APB2PeriphClockCmd(RCC_APB2Periph_AFIO, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//  276   /* Configure PE.02 pin as input floating */
//  277   GPIO_InitStructure.GPIO_Pin =GPIO_EXTI4_PIN;
        MOVS     R0,#+16
        STRH     R0,[SP, #+0]
//  278   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;	
//  279   //GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP; 
//  280   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//  281   GPIO_Init(GPIO_EXTI4_CONTROL_IO, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        MOVS     R0,#+4
        STRB     R0,[SP, #+3]
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        LDR.N    R0,??DataTable10_1  ;; 0x40011800
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  282   /* Connect EXTI2 Line to PE.2 pin */
//  283   GPIO_EXTILineConfig(EXTI4_CONNECT_PORT, EXTI4_CONNECT_PIN); //映射GPIO与中断线的连接
        MOVS     R1,#+4
        MOV      R0,R1
          CFI FunCall GPIO_EXTILineConfig
        BL       GPIO_EXTILineConfig
//  284   
//  285   
//  286   EXTI_InitStructure.EXTI_Line = EXTI_Line4;
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
//  287   EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
//  288   EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Rising;
        MOVS     R0,#+8
        STRB     R0,[SP, #+9]
//  289   EXTI_InitStructure.EXTI_LineCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+10]
//  290   EXTI_Init(&EXTI_InitStructure);
        ADD      R0,SP,#+4
          CFI FunCall EXTI_Init
        BL       EXTI_Init
//  291   BSP_IntVectSet(BSP_INT_ID_EXTI4, EXTI4_isr);
        LDR.N    R1,??DataTable10_10
        MOVS     R0,#+10
          CFI FunCall BSP_IntVectSet
        BL       BSP_IntVectSet
//  292   BSP_IntPrioSet(BSP_INT_ID_EXTI4, 1);
        MOVS     R1,#+1
        MOVS     R0,#+10
          CFI FunCall BSP_IntPrioSet
        BL       BSP_IntPrioSet
//  293   BSP_IntEn(BSP_INT_ID_EXTI4); 
        MOVS     R0,#+10
          CFI FunCall BSP_IntEn
        BL       BSP_IntEn
//  294   
//  295 }
        ADD      SP,SP,#+12
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock10
//  296 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function GPIO_InvertConfig
        THUMB
//  297 void GPIO_InvertConfig(void)
//  298 {
GPIO_InvertConfig:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  299   GPIO_InitTypeDef   GPIO_InitStructure;
//  300   /* Enable GPIOG clock */
//  301   RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOE, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+64
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//  302   /* Configure PE.03 pin as input floating */
//  303   GPIO_InitStructure.GPIO_Pin =GPIO_EXTI3_PIN;
        MOVS     R0,#+8
        STRH     R0,[SP, #+0]
//  304   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
//  305   GPIO_Init(GPIO_EXTI3_CONTROL_IO, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        MOVS     R0,#+4
        STRB     R0,[SP, #+3]
        LDR.N    R0,??DataTable10_1  ;; 0x40011800
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  306 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock11
//  307 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function GPIO_LoadConfig
        THUMB
//  308 void GPIO_LoadConfig(void)
//  309 {
GPIO_LoadConfig:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  310    GPIO_InitTypeDef   GPIO_InitStructure;
//  311 
//  312   RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOE, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+64
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//  313   /* Configure PE.4 pin as input floating */
//  314   GPIO_InitStructure.GPIO_Pin =GPIO_EXTI4_PIN;
        MOVS     R0,#+16
        STRH     R0,[SP, #+0]
//  315   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
//  316   GPIO_Init(GPIO_EXTI4_CONTROL_IO, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        MOVS     R0,#+4
        STRB     R0,[SP, #+3]
        LDR.N    R0,??DataTable10_1  ;; 0x40011800
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  317   
//  318 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x40011800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     curGateSta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     timers

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     led4Cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     led3Cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     waringLedCnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     gloFanSta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     gloFanStatus

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     EXTI4_isr

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  319 
//  320 
//  321 
//  322 
//  323 
//  324 
//  325 
//  326 
//  327 
// 
//   6 bytes in section .bss
//   2 bytes in section .data
// 980 bytes in section .text
// 
// 980 bytes of CODE memory
//   8 bytes of DATA memory
//
//Errors: none
//Warnings: none
