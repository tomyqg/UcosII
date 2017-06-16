///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     14/Mar/2017  15:17:13 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\原版2016-02-16\RoadPower          /
//                    1.1(ACS758-050)FFT\USER\BSP\PERIPHERAL\pwm.c            /
//    Command line =  "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\BSP\PERIPHERAL\pwm.c" -D        /
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
//                    1.1(ACS758-050)FFT\USER\Debug\List\pwm.s                /
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

        EXTERN DMA_Cmd
        EXTERN DMA_DeInit
        EXTERN DMA_Init
        EXTERN GPIO_Init
        EXTERN RCC_AHBPeriphClockCmd
        EXTERN RCC_APB2PeriphClockCmd
        EXTERN TIM_ARRPreloadConfig
        EXTERN TIM_ClearFlag
        EXTERN TIM_Cmd
        EXTERN TIM_CtrlPWMOutputs
        EXTERN TIM_DMACmd
        EXTERN TIM_DMAConfig
        EXTERN TIM_OC1Init
        EXTERN TIM_OC1PreloadConfig
        EXTERN TIM_OC2Init
        EXTERN TIM_OC2PreloadConfig
        EXTERN TIM_OC3Init
        EXTERN TIM_OC3PreloadConfig
        EXTERN TIM_TimeBaseInit
        EXTERN output

        PUBLIC POLAR_OFF
        PUBLIC POLAR_ON
        PUBLIC SetDuty
        PUBLIC TIM1_PWM_Init
        PUBLIC gloCurDuty
        PUBLIC gloVolDuty
        PUBLIC hCCDmaBuffCh1
        PUBLIC hCCDmaBuffCh2
        PUBLIC hCCDmaBuffCh3
        PUBLIC obvDuty
        
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
        
// E:\study\道路监控电源\原版2016-02-16\RoadPower 1.1(ACS758-050)FFT\USER\BSP\PERIPHERAL\pwm.c
//    1 /**
//    2 ********************************************************
//    3 * 文件名：sys.c
//    4 * 作者：	感想科技 研发部 软件组
//    5 * 版本：	V1.0.0
//    6 * 时间:		2014.03.03
//    7 * 说明：	此c文件提供有关软件系统，参数设置，部分全局变量的设置方法
//    8 ********************************************************
//    9 */
//   10 
//   11 #include "stm32f10x_dma.h"
//   12 #include "includeFile.h"
//   13 #include "pwm.h"
//   14 #include "control.h"
//   15 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   16 volatile s16 gloVolDuty = 0;
gloVolDuty:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   17 volatile s16 gloCurDuty = 0; //相对占空比满值(PWM_PERIOD)所占的刻度值
gloCurDuty:
        DS8 2
//   18 #pragma pack(4)
//   19 volatile u16 hCCDmaBuffCh1[2]; //2Byte
//   20 volatile u16 hCCDmaBuffCh2[2];
//   21 volatile u16 hCCDmaBuffCh3[2];
//   22 #pragma pack()
//   23 
//   24 
//   25 
//   26 /**
//   27 ********************************************************
//   28 * 函数名：void TIM1_PWM_Init(u16 arr, u16 psc)
//   29 * 说明：TIMER1 pwm输出配置
//   30 *	输入参数:	arr:周期参数
//   31 psc:分频参数
//   32 * 输出参数:void
//   33 The TIM3 is running at 36 KHz: TIM3 Frequency = TIM3 counter clock/(ARR + 1)= 24 MHz / 666 = 36 KHz
//   34 TIM3 Channel1 duty cycle = (TIM3_CCR1/ TIM3_ARR)* 100 = 50%
//   35 
//   36 ********************************************************
//   37 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function TIM1_PWM_Init
        THUMB
//   38 void TIM1_PWM_Init()
//   39 {
TIM1_PWM_Init:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+76
          CFI CFA R13+112
//   40   GPIO_InitTypeDef GPIO_InitStructure2;
//   41   TIM_TimeBaseInitTypeDef TIM_TimeBaseStructure;
//   42   TIM_OCInitTypeDef TIM_OCInitStructure;
//   43   
//   44   DMA_InitTypeDef DMA_InitStructure;
//   45   
//   46   /* Enable DMA clock */
//   47   RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA1, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1
          CFI FunCall RCC_AHBPeriphClockCmd
        BL       RCC_AHBPeriphClockCmd
//   48   RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA |RCC_APB2Periph_GPIOB|RCC_APB2Periph_TIM1,ENABLE);
        MOVS     R1,#+1
        MOVW     R0,#+2060
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//   49   
//   50   
//   51   /********TIM1_CH1 *********/        
//   52   GPIO_InitStructure2.GPIO_Pin=GPIO_Pin_8;
//   53   GPIO_InitStructure2.GPIO_Speed=GPIO_Speed_50MHz;
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        MOV      R4,#+256
//   54   GPIO_InitStructure2.GPIO_Mode=GPIO_Mode_AF_PP;                 
        MOVS     R0,#+24
        STRB     R0,[SP, #+3]
        STRH     R4,[SP, #+0]
//   55   GPIO_Init(GPIOA,&GPIO_InitStructure2);
        ADD      R1,SP,#+0
        LDR.W    R9,??DataTable3  ;; 0x40010800
        MOV      R0,R9
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//   56   /*********TIM1_CH1N ********/
//   57   GPIO_InitStructure2.GPIO_Pin=GPIO_Pin_13;
//   58   GPIO_InitStructure2.GPIO_Speed=GPIO_Speed_50MHz;
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        MOV      R6,#+8192
//   59   GPIO_InitStructure2.GPIO_Mode=GPIO_Mode_Out_PP;                 
        MOVS     R0,#+16
        STRB     R0,[SP, #+3]
        STRH     R6,[SP, #+0]
//   60   GPIO_Init(GPIOB,&GPIO_InitStructure2);
        ADD      R1,SP,#+0
        LDR.W    R10,??DataTable3_1  ;; 0x40010c00
        MOV      R0,R10
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//   61   
//   62   //TIM1频率  
//   63   TIM_TimeBaseStructure.TIM_Period=PWM_PERIOD-1;            
        MOVW     R0,#+1284
        STRH     R0,[SP, #+68]
//   64   TIM_TimeBaseStructure.TIM_Prescaler=0;            
        MOVS     R0,#+0
        STR      R0,[SP, #+64]
//   65   TIM_TimeBaseStructure.TIM_ClockDivision=0;    
        STRH     R0,[SP, #+70]
//   66   TIM_TimeBaseStructure.TIM_CounterMode=TIM_CounterMode_Up;   
//   67   TIM_TimeBaseStructure.TIM_RepetitionCounter=0;   
        STRB     R0,[SP, #+72]
//   68   TIM_TimeBaseInit(TIM1, &TIM_TimeBaseStructure);
        ADD      R1,SP,#+64
        LDR.W    R8,??DataTable3_2  ;; 0x40012c00
        MOV      R0,R8
          CFI FunCall TIM_TimeBaseInit
        BL       TIM_TimeBaseInit
//   69   
//   70   //pwm输出模式
//   71   TIM_OCInitStructure.TIM_OCMode=TIM_OCMode_Toggle;                    
        MOVS     R0,#+48
        STRH     R0,[SP, #+4]
        ADD      R1,SP,#+4
//   72   TIM_OCInitStructure.TIM_Pulse=hCCDmaBuffCh1[1];   //初始占空比                                        
        LDR.N    R5,??DataTable3_3
        LDRH     R0,[R5, #+2]
        STRH     R0,[SP, #+10]
//   73   TIM_OCInitStructure.TIM_OCPolarity=TIM_OCPolarity_High;                
        MOVS     R0,#+0
        STRH     R0,[SP, #+12]
//   74   TIM_OCInitStructure.TIM_OutputState=TIM_OutputState_Enable;        
        MOVS     R0,#+1
        STRH     R0,[SP, #+6]
//   75   //互补输出
//   76   TIM_OCInitStructure.TIM_OCNPolarity=TIM_OCNPolarity_High;        
        MOVS     R0,#+0
        STRH     R0,[SP, #+14]
//   77   TIM_OCInitStructure.TIM_OutputNState=TIM_OutputNState_Disable;
        STRH     R0,[SP, #+8]
//   78   TIM_OCInitStructure.TIM_OCIdleState=TIM_OCIdleState_Reset;        
        STR      R0,[SP, #+16]
//   79   TIM_OCInitStructure.TIM_OCNIdleState=TIM_OCNIdleState_Reset;
//   80   TIM_OC1Init(TIM1,&TIM_OCInitStructure);      
        MOV      R0,R8
          CFI FunCall TIM_OC1Init
        BL       TIM_OC1Init
//   81   
//   82   TIM_OC1PreloadConfig(TIM1, TIM_OCPreload_Disable);  			
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall TIM_OC1PreloadConfig
        BL       TIM_OC1PreloadConfig
//   83   
//   84   TIM_ClearFlag(TIM1, TIM_FLAG_CC1);
        MOVS     R1,#+2
        MOV      R0,R8
          CFI FunCall TIM_ClearFlag
        BL       TIM_ClearFlag
//   85   // TIM_ITConfig(TIM1, TIM_IT_CC1, DISABLE); //比较输出中断禁止
//   86   
//   87   
//   88   /* DMA Channel2 configuration ----------------------------------------------*/
//   89   /*
//   90   BSP_IntVectSet(BSP_INT_ID_DMA1_CH2, PWMDMA1Channel2IRQHandler);
//   91   BSP_IntPrioSet(BSP_INT_ID_DMA1_CH2, 3);
//   92   BSP_IntEn(BSP_INT_ID_DMA1_CH2);
//   93   */
//   94   DMA_DeInit(DMA1_Channel2);
        LDR.W    R11,??DataTable3_4  ;; 0x4002001c
        MOV      R0,R11
          CFI FunCall DMA_DeInit
        BL       DMA_DeInit
//   95   DMA_InitStructure.DMA_PeripheralBaseAddr = (u32)TIM1_CCR1_Address; //目标地址
        LDR.N    R0,??DataTable3_5  ;; 0x40012c34
        STR      R0,[SP, #+20]
//   96   DMA_InitStructure.DMA_MemoryBaseAddr = (u32)(hCCDmaBuffCh1);  //源地址
        STR      R5,[SP, #+24]
//   97   DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralDST;  //从存储器读数据,外设是目标地址
        MOVS     R0,#+16
        STR      R0,[SP, #+28]
//   98   DMA_InitStructure.DMA_BufferSize = 2;   //length=2*(data unit 2Byte)
//   99   DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable; 
//  100   DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;  //存储器地址增量
//  101   DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_HalfWord; //数据单元长度(data unit)=2Byte
        STR      R4,[SP, #+44]
        MOVS     R0,#+2
        STR      R0,[SP, #+32]
//  102   DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_HalfWord; 
        MOV      R7,#+1024
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
//  103   DMA_InitStructure.DMA_Mode = DMA_Mode_Circular; //循环模式，数组的第一个值和第二个值(16位),来回倒
//  104   DMA_InitStructure.DMA_Priority = DMA_Priority_High;
//  105   DMA_InitStructure.DMA_M2M = DMA_M2M_Disable;
//  106   DMA_Init(DMA1_Channel2, &DMA_InitStructure);
        ADD      R1,SP,#+20
        MOVS     R0,#+128
        STR      R0,[SP, #+40]
        STR      R7,[SP, #+48]
        MOVS     R0,#+32
        STR      R0,[SP, #+52]
        STR      R6,[SP, #+56]
        MOVS     R0,#+0
        STR      R0,[SP, #+60]
        MOV      R0,R11
          CFI FunCall DMA_Init
        BL       DMA_Init
//  107   /* Enable DMA Channel2 */
//  108   DMA_Cmd(DMA1_Channel2, ENABLE);
        MOVS     R1,#+1
        MOV      R0,R11
          CFI FunCall DMA_Cmd
        BL       DMA_Cmd
//  109   
//  110 #if 1
//  111   /********TIM1_CH2 *********/        
//  112   GPIO_InitStructure2.GPIO_Pin=GPIO_Pin_9;
        MOV      R0,#+512
        STRH     R0,[SP, #+0]
//  113   GPIO_InitStructure2.GPIO_Speed=GPIO_Speed_50MHz;
//  114   GPIO_InitStructure2.GPIO_Mode=GPIO_Mode_AF_PP;                 
//  115   GPIO_Init(GPIOA,&GPIO_InitStructure2);
        ADD      R1,SP,#+0
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        MOVS     R0,#+24
        STRB     R0,[SP, #+3]
        MOV      R0,R9
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  116   /*********TIM1_CH1N ********/
//  117   GPIO_InitStructure2.GPIO_Pin=GPIO_Pin_14;
        MOV      R0,#+16384
        STRH     R0,[SP, #+0]
//  118   GPIO_InitStructure2.GPIO_Speed=GPIO_Speed_50MHz;
//  119   GPIO_InitStructure2.GPIO_Mode=GPIO_Mode_Out_PP;                 
//  120   GPIO_Init(GPIOB,&GPIO_InitStructure2);
        ADD      R1,SP,#+0
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        MOVS     R0,#+16
        STRB     R0,[SP, #+3]
        MOV      R0,R10
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  121   
//  122   //pwm输出模式                
//  123   TIM_OCInitStructure.TIM_Pulse=hCCDmaBuffCh2[1];                        
        LDRH     R0,[R5, #+6]
        STRH     R0,[SP, #+10]
//  124   TIM_OC2Init(TIM1,&TIM_OCInitStructure);                                            
        ADD      R1,SP,#+4
        MOV      R0,R8
          CFI FunCall TIM_OC2Init
        BL       TIM_OC2Init
//  125   TIM_OC2PreloadConfig(TIM1, TIM_OCPreload_Disable);  
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall TIM_OC2PreloadConfig
        BL       TIM_OC2PreloadConfig
//  126   
//  127   TIM_ClearFlag(TIM1, TIM_FLAG_CC2);
        MOVS     R1,#+4
        MOV      R0,R8
          CFI FunCall TIM_ClearFlag
        BL       TIM_ClearFlag
//  128   // TIM_ITConfig(TIM1, TIM_IT_CC2, DISABLE);
//  129   
//  130   /* TIM1 Channel 2 toggle mode */
//  131   /* DMA Channel3 configuration ----------------------------------------------*/
//  132   /*
//  133   BSP_IntVectSet(BSP_INT_ID_DMA1_CH3, PWMDMA1Channel3IRQHandler);
//  134   BSP_IntPrioSet(BSP_INT_ID_DMA1_CH3, 3);
//  135   BSP_IntEn(BSP_INT_ID_DMA1_CH3);
//  136   */
//  137   DMA_DeInit(DMA1_Channel3);
        LDR.W    R11,??DataTable3_6  ;; 0x40020030
        MOV      R0,R11
          CFI FunCall DMA_DeInit
        BL       DMA_DeInit
//  138   DMA_InitStructure.DMA_PeripheralBaseAddr = (u32)TIM1_CCR2_Address;
        LDR.N    R0,??DataTable3_7  ;; 0x40012c38
        STR      R0,[SP, #+20]
//  139   DMA_InitStructure.DMA_MemoryBaseAddr = (u32)(hCCDmaBuffCh2);
//  140   DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralDST;
//  141   DMA_InitStructure.DMA_BufferSize = 2;
//  142   DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
//  143   DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
//  144   DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_HalfWord;
        STR      R4,[SP, #+44]
        ADDS     R0,R5,#+4
        STR      R0,[SP, #+24]
//  145   DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_HalfWord;
//  146   DMA_InitStructure.DMA_Mode = DMA_Mode_Circular;
//  147   DMA_InitStructure.DMA_Priority = DMA_Priority_High;
//  148   DMA_InitStructure.DMA_M2M = DMA_M2M_Disable;
//  149   DMA_Init(DMA1_Channel3, &DMA_InitStructure);
        ADD      R1,SP,#+20
        MOVS     R0,#+16
        STR      R0,[SP, #+28]
        MOVS     R0,#+2
        STR      R0,[SP, #+32]
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
        MOVS     R0,#+128
        STR      R0,[SP, #+40]
        STR      R7,[SP, #+48]
        MOVS     R0,#+32
        STR      R0,[SP, #+52]
        STR      R6,[SP, #+56]
        MOVS     R0,#+0
        STR      R0,[SP, #+60]
        MOV      R0,R11
          CFI FunCall DMA_Init
        BL       DMA_Init
//  150   /* Enable DMA Channel3 */
//  151   DMA_Cmd(DMA1_Channel3, ENABLE);
        MOVS     R1,#+1
        MOV      R0,R11
          CFI FunCall DMA_Cmd
        BL       DMA_Cmd
//  152   
//  153   /********TIM1_CH3 *********/        
//  154   GPIO_InitStructure2.GPIO_Pin=GPIO_Pin_10;
//  155   GPIO_InitStructure2.GPIO_Speed=GPIO_Speed_50MHz;
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        STRH     R7,[SP, #+0]
//  156   GPIO_InitStructure2.GPIO_Mode=GPIO_Mode_AF_PP;                 
        MOVS     R0,#+24
        STRB     R0,[SP, #+3]
//  157   GPIO_Init(GPIOA,&GPIO_InitStructure2);
        ADD      R1,SP,#+0
        MOV      R0,R9
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  158   /*********TIM1_CH1N ********/
//  159   GPIO_InitStructure2.GPIO_Pin=GPIO_Pin_15;
        MOV      R0,#+32768
        STRH     R0,[SP, #+0]
//  160   GPIO_InitStructure2.GPIO_Speed=GPIO_Speed_50MHz;
//  161   GPIO_InitStructure2.GPIO_Mode=GPIO_Mode_Out_PP;                 
//  162   GPIO_Init(GPIOB,&GPIO_InitStructure2);
        ADD      R1,SP,#+0
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        MOVS     R0,#+16
        STRB     R0,[SP, #+3]
        MOV      R0,R10
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  163   
//  164   
//  165   TIM_OCInitStructure.TIM_Pulse=hCCDmaBuffCh3[1];                        
        LDRH     R0,[R5, #+10]
        STRH     R0,[SP, #+10]
//  166   TIM_OC3Init(TIM1,&TIM_OCInitStructure);                                            
        ADD      R1,SP,#+4
        MOV      R0,R8
          CFI FunCall TIM_OC3Init
        BL       TIM_OC3Init
//  167   TIM_OC3PreloadConfig(TIM1, TIM_OCPreload_Disable);  
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall TIM_OC3PreloadConfig
        BL       TIM_OC3PreloadConfig
//  168   
//  169   TIM_ClearFlag(TIM1, TIM_FLAG_CC3);
        MOVS     R1,#+8
        MOV      R0,R8
          CFI FunCall TIM_ClearFlag
        BL       TIM_ClearFlag
//  170   // TIM_ITConfig(TIM1, TIM_IT_CC3, DISABLE);
//  171   
//  172   /* TIM1 Channel 3 toggle mode */
//  173   /* DMA Channel6 configuration ----------------------------------------------*/
//  174   /*
//  175   BSP_IntVectSet(BSP_INT_ID_DMA1_CH6, PWMDMA1Channel6IRQHandler);
//  176   BSP_IntPrioSet(BSP_INT_ID_DMA1_CH6, 3);
//  177   BSP_IntEn(BSP_INT_ID_DMA1_CH6);
//  178   */
//  179   DMA_DeInit(DMA1_Channel6);
        LDR.W    R9,??DataTable3_8  ;; 0x4002006c
        MOV      R0,R9
          CFI FunCall DMA_DeInit
        BL       DMA_DeInit
//  180   DMA_InitStructure.DMA_PeripheralBaseAddr = (u32)TIM1_CCR3_Address;
        LDR.N    R0,??DataTable3_9  ;; 0x40012c3c
        STR      R0,[SP, #+20]
//  181   DMA_InitStructure.DMA_MemoryBaseAddr = (u32)(hCCDmaBuffCh3);
//  182   DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralDST;
//  183   DMA_InitStructure.DMA_BufferSize = 2;
//  184   DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
//  185   DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
//  186   DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_HalfWord;
        STR      R4,[SP, #+44]
        ADD      R0,R5,#+8
        STR      R0,[SP, #+24]
//  187   DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_HalfWord;
//  188   DMA_InitStructure.DMA_Mode = DMA_Mode_Circular;
//  189   DMA_InitStructure.DMA_Priority = DMA_Priority_High;
//  190   DMA_InitStructure.DMA_M2M = DMA_M2M_Disable;
//  191   DMA_Init(DMA1_Channel6, &DMA_InitStructure);
        ADD      R1,SP,#+20
        MOVS     R0,#+16
        STR      R0,[SP, #+28]
        MOVS     R0,#+2
        STR      R0,[SP, #+32]
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
        MOVS     R0,#+128
        STR      R0,[SP, #+40]
        STR      R7,[SP, #+48]
        MOVS     R0,#+32
        STR      R0,[SP, #+52]
        STR      R6,[SP, #+56]
        MOVS     R0,#+0
        STR      R0,[SP, #+60]
        MOV      R0,R9
          CFI FunCall DMA_Init
        BL       DMA_Init
//  192   /* Enable DMA Channel6 */
//  193   DMA_Cmd(DMA1_Channel6, ENABLE);
        MOVS     R1,#+1
        MOV      R0,R9
          CFI FunCall DMA_Cmd
        BL       DMA_Cmd
//  194   
//  195 #endif				
//  196   TIM_ARRPreloadConfig(TIM1, ENABLE);   
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall TIM_ARRPreloadConfig
        BL       TIM_ARRPreloadConfig
//  197   //  TIM_CtrlPWMOutputs(TIM1, ENABLE); 		
//  198   
//  199   TIM_DMACmd(TIM1, TIM_DMA_CC1, ENABLE);
        MOVS     R2,#+1
        MOV      R1,#+512
        MOV      R0,R8
          CFI FunCall TIM_DMACmd
        BL       TIM_DMACmd
//  200   TIM_DMACmd(TIM1, TIM_DMA_CC2, ENABLE);
        MOVS     R2,#+1
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall TIM_DMACmd
        BL       TIM_DMACmd
//  201   TIM_DMACmd(TIM1, TIM_DMA_CC3, ENABLE);
        MOVS     R2,#+1
        MOV      R1,#+2048
        MOV      R0,R8
          CFI FunCall TIM_DMACmd
        BL       TIM_DMACmd
//  202   
//  203   //传输长度要跟 缓冲区大小对齐，寄存器是16位的，正好是2Byte,每次传输过来的一个数据2Byte(数据的一个元素)，
//  204   //正好填充满16位的寄存器，
//  205   TIM_DMAConfig(TIM1, TIM_DMABase_CCR1, TIM_DMABurstLength_2Bytes);  
        MOV      R2,R4
        MOVS     R1,#+13
        MOV      R0,R8
          CFI FunCall TIM_DMAConfig
        BL       TIM_DMAConfig
//  206   TIM_DMAConfig(TIM1, TIM_DMABase_CCR2, TIM_DMABurstLength_2Bytes);
        MOV      R2,R4
        MOVS     R1,#+14
        MOV      R0,R8
          CFI FunCall TIM_DMAConfig
        BL       TIM_DMAConfig
//  207   TIM_DMAConfig(TIM1, TIM_DMABase_CCR3, TIM_DMABurstLength_2Bytes); 
        MOV      R2,R4
        MOVS     R1,#+15
        MOV      R0,R8
          CFI FunCall TIM_DMAConfig
        BL       TIM_DMAConfig
//  208   //初始态PWM输出关闭
//  209   // TIM_Cmd(TIM1,ENABLE);   
//  210 }
        ADD      SP,SP,#+76
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock0
//  211 
//  212 
//  213 
//  214 
//  215 /**
//  216 ********************************************************
//  217 * 函数名: void POLAR_OFF(void)
//  218 * 说明：PWM输出关闭
//  219 *输入参数
//  220 *						
//  221 * 输出参数:void
//  222 ********************************************************
//  223 */
//  224 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function POLAR_OFF
        THUMB
//  225 void POLAR_OFF(void)
//  226 {
POLAR_OFF:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  227   output.outSta.polarOpen  = 0;
        LDR.N    R0,??DataTable3_10
        LDRB     R1,[R0, #+0]
        AND      R1,R1,#0xFB
        STRB     R1,[R0, #+0]
//  228   gloCurDuty = 2;
        MOVS     R1,#+2
        LDR.N    R0,??DataTable3_11
        STRH     R1,[R0, #+0]
//  229   SetDuty(gloCurDuty);
        LDRH     R0,[R0, #+0]
          CFI FunCall SetDuty
        BL       SetDuty
//  230   TIM_CtrlPWMOutputs(TIM1, DISABLE); 
        LDR.N    R4,??DataTable3_2  ;; 0x40012c00
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall TIM_CtrlPWMOutputs
        BL       TIM_CtrlPWMOutputs
//  231   TIM_Cmd(TIM1,DISABLE); 
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R1,#+0
          CFI FunCall TIM_Cmd
        B.W      TIM_Cmd
          CFI EndBlock cfiBlock1
//  232 }
//  233 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function POLAR_ON
        THUMB
//  234 void POLAR_ON(void)
//  235 {
POLAR_ON:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  236   output.outSta.polarOpen = 1;
        LDR.N    R0,??DataTable3_10
//  237   TIM_CtrlPWMOutputs(TIM1, ENABLE);
        LDR.N    R4,??DataTable3_2  ;; 0x40012c00
        LDRB     R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STRB     R1,[R0, #+0]
        MOV      R0,R4
        MOVS     R1,#+1
          CFI FunCall TIM_CtrlPWMOutputs
        BL       TIM_CtrlPWMOutputs
//  238   TIM_Cmd(TIM1,ENABLE); 
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R1,#+1
          CFI FunCall TIM_Cmd
        B.W      TIM_Cmd
          CFI EndBlock cfiBlock2
//  239 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
hCCDmaBuffCh1:
        DS8 4
hCCDmaBuffCh2:
        DS8 4
hCCDmaBuffCh3:
        DS8 4
//  240 
//  241 #define DUTY_OBVIOUS 1
//  242 #if DUTY_OBVIOUS
//  243 u32 obvDuty  = 0;
obvDuty:
        DS8 4
//  244 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SetDuty
          CFI NoCalls
        THUMB
//  245 void SetDuty(u16 duty)
//  246 {
//  247   u32 tmp,percentVal;
//  248 
//  249   
//  250   percentVal = duty;
//  251   tmp = (percentVal+PWM3_VALUE)%PWM_PERIOD;
//  252   hCCDmaBuffCh3[0]=tmp;
SetDuty:
        MOVW     R2,#+1285
        ADDW     R3,R0,#+859
        MOV      R12,R2
        LDR.N    R1,??DataTable3_3
        UDIV     R12,R3,R12
        MLS      R3,R2,R12,R3
        STRH     R3,[R1, #+8]
        MOV      R12,R2
//  253   hCCDmaBuffCh3[1] = PWM3_VALUE;
        MOVW     R3,#+859
        STRH     R3,[R1, #+10]
//  254   tmp=  (percentVal+PWM2_VALUE)%PWM_PERIOD;
        ADDW     R3,R0,#+431
//  255   hCCDmaBuffCh2[0]=tmp;
        UDIV     R12,R3,R12
        MLS      R3,R2,R12,R3
        STRH     R3,[R1, #+4]
        ADDS     R0,R0,#+3
//  256   hCCDmaBuffCh2[1] = PWM2_VALUE;
        MOVW     R3,#+431
        STRH     R3,[R1, #+6]
//  257   
//  258   tmp= (percentVal+PWM1_VALUE)%PWM_PERIOD;
//  259 #if DUTY_OBVIOUS
//  260   obvDuty = tmp;
        MOV      R3,R2
        UDIV     R3,R0,R3
        MLS      R0,R2,R3,R0
        STR      R0,[R1, #+12]
//  261 #endif
//  262   hCCDmaBuffCh1[0]=(u16)tmp;  //高边沿值
        STRH     R0,[R1, #+0]
//  263   hCCDmaBuffCh1[1]=PWM1_VALUE; //低边沿值 
        MOVS     R0,#+3
        STRH     R0,[R1, #+2]
//  264   
//  265 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x40012c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     hCCDmaBuffCh1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     0x4002001c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     0x40012c34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     0x40020030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     0x40012c38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     0x4002006c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     0x40012c3c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     output

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     gloCurDuty

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  266 
// 
//  20 bytes in section .bss
// 824 bytes in section .text
// 
// 824 bytes of CODE memory
//  20 bytes of DATA memory
//
//Errors: none
//Warnings: none
