///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     14/Mar/2017  15:16:31 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\原版2016-02-16\RoadPower          /
//                    1.1(ACS758-050)FFT\USER\BSP\PERIPHERAL\adc.c            /
//    Command line =  "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\BSP\PERIPHERAL\adc.c" -D        /
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
//                    1.1(ACS758-050)FFT\USER\Debug\List\adc.s                /
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

        EXTERN ADC_Cmd
        EXTERN ADC_DMACmd
        EXTERN ADC_DeInit
        EXTERN ADC_GetCalibrationStatus
        EXTERN ADC_GetConversionValue
        EXTERN ADC_GetFlagStatus
        EXTERN ADC_GetResetCalibrationStatus
        EXTERN ADC_Init
        EXTERN ADC_RegularChannelConfig
        EXTERN ADC_ResetCalibration
        EXTERN ADC_SoftwareStartConvCmd
        EXTERN ADC_StartCalibration
        EXTERN ADC_TempSensorVrefintCmd
        EXTERN DMA_ClearFlag
        EXTERN DMA_Cmd
        EXTERN DMA_DeInit
        EXTERN DMA_Init
        EXTERN GPIO_Init
        EXTERN InitQUE
        EXTERN RCC_ADCCLKConfig
        EXTERN RCC_AHBPeriphClockCmd
        EXTERN RCC_APB2PeriphClockCmd
        EXTERN __aeabi_memclr4

        PUBLIC AC_GOON
        PUBLIC ADC2_InitConf
        PUBLIC ADCStart
        PUBLIC ADC_IOConfig
        PUBLIC ChargeIOConfig
        PUBLIC DCVALBUF
        PUBLIC GetADCConservitionVal
        PUBLIC GetAdcValueFromBuf
        PUBLIC PWMDMA1Channel1IRQHandler
        PUBLIC StartADCConvertion
        PUBLIC adcDone
        PUBLIC adcStart
        PUBLIC valueTest
        
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
        
// E:\study\道路监控电源\原版2016-02-16\RoadPower 1.1(ACS758-050)FFT\USER\BSP\PERIPHERAL\adc.c
//    1 /**
//    2 ********************************************************
//    3 * 文件名：          adc.c
//    4 * 作者：	感想科技 研发部 软件组
//    5 * 版本：	V1.0.0
//    6 * 时间:		2014.03.03
//    7 * 说明：	此c文件提供ADC模块包含的所有函数功能
//    8 ********************************************************
//    9 */
//   10 
//   11 
//   12 
//   13 #include "adc.h"
//   14 #include "battery.h"
//   15 #include "highVol.h"

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   16 volatile u16 DCVALBUF[DC_CHLEN];
DCVALBUF:
        DS8 20
//   17 volatile s16 valueTest[3];
//   18 volatile bool adcStart = FALSE;
//   19 bool adcDone = FALSE;
adcDone:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
valueTest:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
adcStart:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   20 bool AC_GOON = FALSE;
AC_GOON:
        DS8 1
//   21 
//   22 #define POLL_SAMPL
//   23 #ifdef POLL_SAMPL
//   24 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ADC2_InitConf
        THUMB
//   25 void ADC2_InitConf(void)
//   26 {
ADC2_InitConf:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//   27   GPIO_InitTypeDef GPIO_InitStructure;
//   28   ADC_InitTypeDef ADC_InitStructure;
//   29   
//   30   RCC_APB2PeriphClockCmd(RCC_APB2Periph_ADC2|RCC_APB2Periph_GPIOA, ENABLE);
        MOVS     R1,#+1
        MOVW     R0,#+1028
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//   31   
//   32   GPIO_InitStructure.GPIO_Pin = GPIO_MAINSVOL_PIN | GPIO_INVVOL_PIN;
        MOVS     R0,#+48
        STRH     R0,[SP, #+0]
//   33   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//   34   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;  
//   35   GPIO_Init(GPIO_VOLAC_IO, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        MOVS     R0,#+0
        STRB     R0,[SP, #+3]
        LDR.N    R0,??DataTable7  ;; 0x40010800
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//   36   
//   37   
//   38   ADC_InitStructure.ADC_Mode = ADC_Mode_Independent;
//   39   ADC_InitStructure.ADC_ScanConvMode = DISABLE;
//   40   ADC_InitStructure.ADC_ContinuousConvMode = DISABLE;
//   41   ADC_InitStructure.ADC_ExternalTrigConv = ADC_ExternalTrigConv_None;
//   42   ADC_InitStructure.ADC_DataAlign = ADC_DataAlign_Right;
//   43   ADC_InitStructure.ADC_NbrOfChannel = 1;
//   44   ADC_Init(ADC2, &ADC_InitStructure);
        LDR.N    R4,??DataTable7_1  ;; 0x40012800
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STRH     R0,[SP, #+8]
        ADD      R1,SP,#+4
        MOV      R0,#+917504
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        MOVS     R0,#+1
        STRB     R0,[SP, #+20]
        MOV      R0,R4
          CFI FunCall ADC_Init
        BL       ADC_Init
//   45   
//   46   ADC_Cmd(ADC2, ENABLE);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall ADC_Cmd
        BL       ADC_Cmd
//   47   
//   48   ADC_ResetCalibration(ADC2);
        MOV      R0,R4
          CFI FunCall ADC_ResetCalibration
        BL       ADC_ResetCalibration
//   49   while(ADC_GetResetCalibrationStatus(ADC2));
??ADC2_InitConf_0:
        MOV      R0,R4
          CFI FunCall ADC_GetResetCalibrationStatus
        BL       ADC_GetResetCalibrationStatus
        CMP      R0,#+0
        BNE.N    ??ADC2_InitConf_0
//   50   
//   51   ADC_StartCalibration(ADC2);
        MOV      R0,R4
          CFI FunCall ADC_StartCalibration
        BL       ADC_StartCalibration
//   52   while(ADC_GetCalibrationStatus(ADC2));
??ADC2_InitConf_1:
        MOV      R0,R4
          CFI FunCall ADC_GetCalibrationStatus
        BL       ADC_GetCalibrationStatus
        CMP      R0,#+0
        BNE.N    ??ADC2_InitConf_1
//   53   
//   54 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   55 
//   56 
//   57 
//   58 #if 0
//   59 void ADC2_InitConf(void)
//   60 {
//   61 	GPIO_InitTypeDef GPIO_InitStructure;
//   62 	ADC_InitTypeDef ADC_InitStructure;
//   63 	TIM_TimeBaseInitTypeDef TIM_TimeBaseInitStruct;
//   64 	RCC_APB2PeriphClockCmd(RCC_APB2Periph_TIM8,ENABLE);
//   65 	GPIO_PinRemapConfig(GPIO_Remap_ADC2_ETRGREG,ENABLE);
//   66 
//   67 	GPIO_InitStructure.GPIO_Pin = GPIO_MAINSVOL_PIN | GPIO_INVVOL_PIN;
//   68 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//   69 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;  
//   70 	GPIO_Init(GPIO_VOLAC_IO, &GPIO_InitStructure);                  
//   71 	/*********************/
//   72 	TIM_TimeBaseInitStruct.TIM_CounterMode = TIM_CounterMode_Up;
//   73 	TIM_TimeBaseInitStruct.TIM_Prescaler = 7200-1;
//   74 	TIM_TimeBaseInitStruct.TIM_Period = 99; 
//   75 	TIM_TimeBaseInit(TIM8,&TIM_TimeBaseInitStruct);        
//   76 	TIM_SetAutoreload(TIM8,200);
//   77 	//                                TIM_ARRPreloadConfig(TIM3,ENABLE);
//   78 	    
//   79 	TIM_SelectOutputTrigger(TIM8,TIM_TRGOSource_Update); //OC1REF signal is used as the trigger output (TRGO).?????????
//   80 	TIM_Cmd(TIM8,ENABLE);// Enable the TIM Counter
//   81 	/*********************/
//   82 	TIM_ITConfig(TIM8,TIM_IT_Update,ENABLE);
//   83 
//   84 	/* ADC2 configuration ------------------------------------------------------*/
//   85 	ADC_InitStructure.ADC_Mode = ADC_Mode_Independent;                                                 
//   86 	ADC_InitStructure.ADC_ScanConvMode = DISABLE;                                                                  
//   87 	ADC_InitStructure.ADC_ExternalTrigConv =ADC_ExternalTrigConv_Ext_IT11_TIM8_TRGO;
//   88 	ADC_InitStructure.ADC_DataAlign = ADC_DataAlign_Right;                          
//   89 	ADC_InitStructure.ADC_NbrOfChannel = 2;                                         
//   90 	ADC_Init(ADC2, &ADC_InitStructure);
//   91 
//   92 	/* ADC1 regular channels configuration */ 
//   93 	ADC_RegularChannelConfig(ADC2, ADC_Channel_4, 1, ADC_SampleTime_1Cycles5);  
//   94 	ADC_RegularChannelConfig(ADC2, ADC_Channel_5, 2, ADC_SampleTime_1Cycles5);  
//   95 	ADC_ExternalTrigConvCmd(ADC2, ENABLE);                                                                           //Enable ADC1 external trigger conversion 
//   96 
//   97 	//  ADC_DMACmd(ADC2, ENABLE);                                                                                                           //Enable ADC1 DMA 
//   98 
//   99 	/* Enable ADC2 */
//  100 	ADC_Cmd(ADC2, ENABLE);  
//  101 
//  102 	ADC_ResetCalibration(ADC2);                                                                                                   //Enable ADC1 reset calibaration register 
//  103 
//  104 	while(ADC_GetResetCalibrationStatus(ADC2));                                                                   //Check the end of ADC1 reset calibration register 
//  105 
//  106 	ADC_StartCalibration(ADC2);                                                                                                   //Start ADC1 calibaration
//  107 
//  108 	while(ADC_GetCalibrationStatus(ADC2));                                                                           //Check the end of ADC1 calibration 
//  109 
//  110 
//  111 }
//  112 #endif
//  113 
//  114 
//  115 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function StartADCConvertion
        THUMB
//  116 void StartADCConvertion(u8 ch)
//  117 {
StartADCConvertion:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  118   /* ADC1 regular channel14 configuration */ 
//  119   ADC_RegularChannelConfig(ADC2, ch, 1, ADC_SampleTime_13Cycles5);
        LDR.N    R4,??DataTable7_1  ;; 0x40012800
        MOV      R1,R0
        MOVS     R3,#+2
        MOVS     R2,#+1
        MOV      R0,R4
          CFI FunCall ADC_RegularChannelConfig
        BL       ADC_RegularChannelConfig
//  120   ADC_SoftwareStartConvCmd(ADC2, ENABLE);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R1,#+1
          CFI FunCall ADC_SoftwareStartConvCmd
        B.W      ADC_SoftwareStartConvCmd
          CFI EndBlock cfiBlock1
//  121 }
//  122 
//  123 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GetADCConservitionVal
        THUMB
//  124 u16 GetADCConservitionVal()
//  125 {
GetADCConservitionVal:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR.N    R4,??DataTable7_1  ;; 0x40012800
//  126   while(! ADC_GetFlagStatus(ADC2, ADC_FLAG_EOC))
??GetADCConservitionVal_0:
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall ADC_GetFlagStatus
        BL       ADC_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??GetADCConservitionVal_0
//  127     ;
//  128   return (ADC_GetConversionValue(ADC2));
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ADC_GetConversionValue
        B.W      ADC_GetConversionValue
          CFI EndBlock cfiBlock2
//  129 }
//  130 #endif
//  131 
//  132 
//  133 
//  134 
//  135 /* 定义的数据缓冲区大小，要跟DMA对应的缓冲区大小一致，否则DMA溢出导致修改其他地址的数据*/
//  136 static void ADC_IO_Init(void)
//  137 {
//  138   GPIO_InitTypeDef GPIO_InitStructure;
//  139   
//  140   RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA | RCC_APB2Periph_GPIOB | RCC_APB2Periph_GPIOC, ENABLE);
//  141   
//  142   GPIO_InitStructure.GPIO_Pin = GPIO_POLARCUR_PIN | GPIO_CHARGCUR_PIN | GPIO_INVCUR_PIN 
//  143     | GPIO_LOADCUR_PIN | GPIO_POLARVOL_PIN | GPIO_CHARGVOL_PIN;
//  144   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//  145   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;   //模拟输入
//  146   GPIO_Init(GPIO_VOLDC_IO, &GPIO_InitStructure);
//  147   
//  148   GPIO_InitStructure.GPIO_Pin = GPIO_BATVOL_PIN | GPIO_2V5_PIN;
//  149   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//  150   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;  
//  151   GPIO_Init(GPIO_VOLDC2_IO, &GPIO_InitStructure);
//  152   
//  153   GPIO_InitStructure.GPIO_Pin = GPIO_REF1V6_PIN ;
//  154   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//  155   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;  
//  156   GPIO_Init(GPIO_REF1V6_IO, &GPIO_InitStructure);
//  157 /*  
//  158     GPIO_InitStructure.GPIO_Pin = GPIO_TIGGER_PIN ;  //ZJS
//  159   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//  160   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;  
//  161   GPIO_Init(GPIO_VOLDC2_IO, &GPIO_InitStructure);
//  162   */
//  163 }
//  164 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function PWMDMA1Channel1IRQHandler
        THUMB
//  165 void PWMDMA1Channel1IRQHandler(void)
//  166 {
//  167   DMA_ClearFlag(DMA1_FLAG_TC1); 
PWMDMA1Channel1IRQHandler:
        MOVS     R0,#+2
          CFI FunCall DMA_ClearFlag
        B.W      DMA_ClearFlag
          CFI EndBlock cfiBlock3
//  168 }
//  169 
//  170 #define ADC1_DR_Address     0x4001244C 
//  171 static void ADC_DMA_Init(void)
//  172 {
//  173   DMA_InitTypeDef DMA_InitStructure;
//  174   
//  175   /* Enable DMA clock */
//  176   RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA1, ENABLE); //时钟必须要打开
//  177   
//  178   /* DMA1 Channel1 configuration ----------------------------------------------*/
//  179 
//  180   DMA_DeInit(DMA1_Channel1);
//  181   DMA_InitStructure.DMA_PeripheralBaseAddr = (u32)ADC1_DR_Address;
//  182   DMA_InitStructure.DMA_MemoryBaseAddr = (u32)(&DCVALBUF);
//  183   DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralSRC;
//  184   DMA_InitStructure.DMA_BufferSize = DC_CHLEN;
//  185   DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
//  186   DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable; //每次DMA响应完成，内存目标地址加1
//  187   DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_HalfWord;
//  188   DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_HalfWord;
//  189   DMA_InitStructure.DMA_Mode = DMA_Mode_Circular;
//  190   DMA_InitStructure.DMA_Priority = DMA_Priority_High;
//  191   DMA_InitStructure.DMA_M2M = DMA_M2M_Disable;
//  192   DMA_Init(DMA1_Channel1, &DMA_InitStructure);
//  193   
//  194   
//  195 }
//  196 
//  197 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function ADC1_InitConf
        THUMB
//  198 static void ADC1_InitConf(void)
//  199 {
ADC1_InitConf:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  200   ADC_InitTypeDef ADC_InitStructure;
//  201   
//  202   RCC_APB2PeriphClockCmd(RCC_APB2Periph_ADC1, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+512
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//  203   RCC_ADCCLKConfig(RCC_PCLK2_Div6); //设置ADC时钟72M/6=12M
        MOV      R0,#+32768
          CFI FunCall RCC_ADCCLKConfig
        BL       RCC_ADCCLKConfig
//  204   
//  205   ADC_DeInit(ADC1);
        LDR.N    R4,??DataTable7_2  ;; 0x40012400
        MOV      R0,R4
          CFI FunCall ADC_DeInit
        BL       ADC_DeInit
//  206   ADC_InitStructure.ADC_Mode = ADC_Mode_Independent;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  207   ADC_InitStructure.ADC_ScanConvMode = ENABLE;
//  208   ADC_InitStructure.ADC_ContinuousConvMode =ENABLE;
//  209   ADC_InitStructure.ADC_ExternalTrigConv = ADC_ExternalTrigConv_None;
//  210   ADC_InitStructure.ADC_DataAlign = ADC_DataAlign_Right;
//  211   ADC_InitStructure.ADC_NbrOfChannel = DC_CHLEN;   //长度不对DMA缓冲区将溢出引发错误
//  212   ADC_Init(ADC1, &ADC_InitStructure);
        ADD      R1,SP,#+0
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
        STRB     R0,[SP, #+5]
        MOV      R0,#+917504
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+9
        STRB     R0,[SP, #+16]
        MOV      R0,R4
          CFI FunCall ADC_Init
        BL       ADC_Init
//  213   
//  214   //设定指定的ADC reqular group,设定每个通道的rank 和 syscle
//  215   ADC_RegularChannelConfig(ADC1, CH_2V5,      1, ADC_SampleTime_13Cycles5); 
        MOVS     R3,#+2
        MOVS     R2,#+1
        MOVS     R1,#+9
        MOV      R0,R4
          CFI FunCall ADC_RegularChannelConfig
        BL       ADC_RegularChannelConfig
//  216   ADC_RegularChannelConfig(ADC1, CH_POLARCUR, 2, ADC_SampleTime_13Cycles5); 
        MOVS     R3,#+2
        MOVS     R2,#+2
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall ADC_RegularChannelConfig
        BL       ADC_RegularChannelConfig
//  217   ADC_RegularChannelConfig(ADC1, CH_CHARGCUR, 3, ADC_SampleTime_13Cycles5); 
        MOVS     R3,#+2
        MOVS     R2,#+3
        MOVS     R1,#+11
        MOV      R0,R4
          CFI FunCall ADC_RegularChannelConfig
        BL       ADC_RegularChannelConfig
//  218   ADC_RegularChannelConfig(ADC1, CH_INVCUR,   4, ADC_SampleTime_13Cycles5); 
        MOVS     R3,#+2
        MOVS     R2,#+4
        MOVS     R1,#+12
        MOV      R0,R4
          CFI FunCall ADC_RegularChannelConfig
        BL       ADC_RegularChannelConfig
//  219   ADC_RegularChannelConfig(ADC1, CH_LOADCUR,  5, ADC_SampleTime_13Cycles5); 
        MOVS     R3,#+2
        MOVS     R2,#+5
        MOVS     R1,#+13
        MOV      R0,R4
          CFI FunCall ADC_RegularChannelConfig
        BL       ADC_RegularChannelConfig
//  220   ADC_RegularChannelConfig(ADC1, CH_POLARVOL, 6, ADC_SampleTime_13Cycles5); 
        MOVS     R3,#+2
        MOVS     R2,#+6
        MOVS     R1,#+14
        MOV      R0,R4
          CFI FunCall ADC_RegularChannelConfig
        BL       ADC_RegularChannelConfig
//  221   ADC_RegularChannelConfig(ADC1, CH_CHARGVOL, 7, ADC_SampleTime_13Cycles5); 
        MOVS     R3,#+2
        MOVS     R2,#+7
        MOVS     R1,#+15
        MOV      R0,R4
          CFI FunCall ADC_RegularChannelConfig
        BL       ADC_RegularChannelConfig
//  222   ADC_RegularChannelConfig(ADC1, CH_BATVOL,   8, ADC_SampleTime_13Cycles5); 
        MOVS     R2,#+8
        MOVS     R3,#+2
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall ADC_RegularChannelConfig
        BL       ADC_RegularChannelConfig
//  223   ADC_RegularChannelConfig(ADC1, CH_1V6,      9, ADC_SampleTime_13Cycles5); 
        MOVS     R3,#+2
        MOVS     R2,#+9
        MOVS     R1,#+6
        MOV      R0,R4
          CFI FunCall ADC_RegularChannelConfig
        BL       ADC_RegularChannelConfig
//  224    
//  225   ADC_TempSensorVrefintCmd(ENABLE); //开启内部温度传感器
        MOVS     R0,#+1
          CFI FunCall ADC_TempSensorVrefintCmd
        BL       ADC_TempSensorVrefintCmd
//  226   
//  227   ADC_DMACmd(ADC1, ENABLE);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall ADC_DMACmd
        BL       ADC_DMACmd
//  228   ADC_Cmd(ADC1, ENABLE);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall ADC_Cmd
        BL       ADC_Cmd
//  229   
//  230   ADC_ResetCalibration(ADC1); //重新校准
        MOV      R0,R4
          CFI FunCall ADC_ResetCalibration
        BL       ADC_ResetCalibration
//  231   while(ADC_GetResetCalibrationStatus(ADC1));
??ADC1_InitConf_0:
        MOV      R0,R4
          CFI FunCall ADC_GetResetCalibrationStatus
        BL       ADC_GetResetCalibrationStatus
        CMP      R0,#+0
        BNE.N    ??ADC1_InitConf_0
//  232   
//  233   ADC_StartCalibration(ADC1);//开始校准
        MOV      R0,R4
          CFI FunCall ADC_StartCalibration
        BL       ADC_StartCalibration
//  234   while(ADC_GetCalibrationStatus(ADC1));
??ADC1_InitConf_1:
        MOV      R0,R4
          CFI FunCall ADC_GetCalibrationStatus
        BL       ADC_GetCalibrationStatus
        CMP      R0,#+0
        BNE.N    ??ADC1_InitConf_1
//  235 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  236 
//  237 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ADC_IOConfig
        THUMB
//  238 void ADC_IOConfig(void)
//  239 {
ADC_IOConfig:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  240   memset((u16 *)DCVALBUF, 0 ,sizeof(DCVALBUF));
        LDR.N    R4,??DataTable7_3
        SUB      SP,SP,#+52
          CFI CFA R13+64
        MOVS     R1,#+18
        MOV      R0,R4
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  241 
//  242   ADC_IO_Init();
        MOVS     R1,#+1
        MOVS     R0,#+28
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
        MOVS     R0,#+63
        STRH     R0,[SP, #+0]
        ADD      R1,SP,#+0
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        MOVS     R0,#+0
        STRB     R0,[SP, #+3]
        LDR.N    R0,??DataTable7_4  ;; 0x40011000
          CFI FunCall GPIO_Init
        BL       GPIO_Init
        MOVS     R0,#+3
        STRH     R0,[SP, #+0]
        STRB     R0,[SP, #+2]
        ADD      R1,SP,#+0
        MOVS     R0,#+0
        STRB     R0,[SP, #+3]
        LDR.N    R0,??DataTable7_5  ;; 0x40010c00
          CFI FunCall GPIO_Init
        BL       GPIO_Init
        MOVS     R0,#+64
        STRH     R0,[SP, #+0]
        ADD      R1,SP,#+0
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        MOVS     R0,#+0
        STRB     R0,[SP, #+3]
        LDR.N    R0,??DataTable7  ;; 0x40010800
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  243   ADC_DMA_Init();
        MOVS     R1,#+1
        MOVS     R0,#+1
          CFI FunCall RCC_AHBPeriphClockCmd
        BL       RCC_AHBPeriphClockCmd
        LDR.N    R5,??DataTable7_6  ;; 0x40020008
        MOV      R0,R5
          CFI FunCall DMA_DeInit
        BL       DMA_DeInit
        LDR.N    R0,??DataTable7_7  ;; 0x4001244c
        STR      R0,[SP, #+4]
        STR      R4,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        ADD      R1,SP,#+4
        MOVS     R0,#+9
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        MOVS     R0,#+128
        STR      R0,[SP, #+24]
        MOV      R0,#+256
        STR      R0,[SP, #+28]
        MOV      R0,#+1024
        STR      R0,[SP, #+32]
        MOVS     R0,#+32
        STR      R0,[SP, #+36]
        MOV      R0,#+8192
        STR      R0,[SP, #+40]
        MOVS     R0,#+0
        STR      R0,[SP, #+44]
        MOV      R0,R5
          CFI FunCall DMA_Init
        BL       DMA_Init
//  244   ADC1_InitConf();
          CFI FunCall ADC1_InitConf
        BL       ADC1_InitConf
//  245   ADC2_InitConf();
          CFI FunCall ADC2_InitConf
        BL       ADC2_InitConf
//  246   InitQUE();
          CFI FunCall InitQUE
        BL       InitQUE
//  247   adcDone=FALSE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+20]
//  248 }
        ADD      SP,SP,#+52
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock5
//  249 
//  250 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function ADCStart
        THUMB
//  251 void ADCStart(void)
//  252 {
ADCStart:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  253   
//  254   ADC_SoftwareStartConvCmd(ADC1, ENABLE); //ADC开始连续转换，通过DMA方式连续更新RAM区域数据
        MOVS     R1,#+1
        LDR.N    R0,??DataTable7_2  ;; 0x40012400
          CFI FunCall ADC_SoftwareStartConvCmd
        BL       ADC_SoftwareStartConvCmd
//  255   /* Enable DMA1 Channel1 */
//  256   DMA_Cmd(DMA1_Channel1, ENABLE);
        LDR.N    R0,??DataTable7_6  ;; 0x40020008
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R1,#+1
          CFI FunCall DMA_Cmd
        B.W      DMA_Cmd
          CFI EndBlock cfiBlock6
//  257 }
//  258 
//  259 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function ChargeIOConfig
        THUMB
//  260 void ChargeIOConfig(void)
//  261 {
ChargeIOConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  262   GPIO_InitTypeDef  GPIO_InitStructure;
//  263  	
//  264  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOE|RCC_APB2Periph_GPIOD, ENABLE);	
        MOVS     R1,#+1
        MOVS     R0,#+96
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//  265 
//  266  GPIO_InitStructure.GPIO_Pin = GPIO_JBFF_PIN;				
        MOVS     R0,#+4
        STRH     R0,[SP, #+0]
//  267  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP; 		 
        MOVS     R0,#+16
        STRB     R0,[SP, #+3]
//  268  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;		
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
//  269  GPIO_Init(GPIO_JBFF_IO, &GPIO_InitStructure);					 
        ADD      R1,SP,#+0
        LDR.N    R4,??DataTable7_8  ;; 0x40011800
        MOV      R0,R4
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  270  
//  271  GPIO_InitStructure.GPIO_Pin = GPIO_NBDL_PIN;				
        MOVS     R0,#+8
        STRH     R0,[SP, #+0]
//  272  GPIO_Init(GPIO_NBDL_IO, &GPIO_InitStructure);	
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  273 
//  274 GPIO_InitStructure.GPIO_Pin = GPIO_FZDL_PIN; 			  
        MOVS     R0,#+16
        STRH     R0,[SP, #+0]
//  275 GPIO_Init(GPIO_FZDL_IO, &GPIO_InitStructure);  
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  276 
//  277 GPIO_InitStructure.GPIO_Pin = GPIO_INVLOAD_PIN; 			  
        MOVS     R0,#+32
        STRH     R0,[SP, #+0]
//  278 GPIO_Init(GPIO_INVLOAD_IO, &GPIO_InitStructure);  
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  279 
//  280 GPIO_InitStructure.GPIO_Pin = GPIO_DCLOAD_PIN; 			  
        MOVS     R0,#+64
        STRH     R0,[SP, #+0]
//  281 GPIO_Init(GPIO_DCLOAD_IO, &GPIO_InitStructure);  
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  282 
//  283 GPIO_InitStructure.GPIO_Pin = GPIO_ACQH_PIN; 			  
        MOV      R0,#+4096
        STRH     R0,[SP, #+0]
//  284 GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;		
        MOVS     R0,#+16
        STRB     R0,[SP, #+3]
//  285 GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;	  
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
//  286 GPIO_Init(GPIO_ACQH_IO, &GPIO_InitStructure);  
        ADD      R1,SP,#+0
        LDR.N    R4,??DataTable7_9  ;; 0x40011400
        MOV      R0,R4
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  287 
//  288 GPIO_InitStructure.GPIO_Pin = GPIO_CHGS_PIN; 			   
        MOV      R0,#+2048
        STRH     R0,[SP, #+0]
//  289 GPIO_Init(GPIO_CHGS_IO, &GPIO_InitStructure);  
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  290 
//  291 GPIO_InitStructure.GPIO_Pin = GPIO_CHGSKQ_PIN; 			   
        MOV      R0,#+1024
        STRH     R0,[SP, #+0]
//  292 GPIO_Init(GPIO_CHGSKQ_IO, &GPIO_InitStructure);  
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  293  
//  294 }
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  295 
//  296 
//  297 
//  298 /**
//  299 ********************************************************
//  300 * 函数名：GetAdcValueFromBuf
//  301 * 说明：获取ADC采样值,建立ch与adcValuBuf的map映射关系
//  302     map数据结构，key,value一一对应,按照ch查找adcValuBuf
//  303 *	输入参数:	void
//  304 * 输出参数:void
//  305 * 调用：外部获取ADC采样值的函数调用
//  306 ********************************************************
//  307 */
//  308 
//  309 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function GetAdcValueFromBuf
          CFI NoCalls
        THUMB
//  310 u16 GetAdcValueFromBuf(u8 ch)
//  311 {
//  312   u16 adcData = 0;
GetAdcValueFromBuf:
        MOVS     R1,#+0
//  313   //写散转方式，更清晰
//  314   
//  315   switch (ch)
        SUBS     R0,R0,#+6
        CMP      R0,#+9
        BHI.N    ??GetAdcValueFromBuf_1
        TBB      [PC, R0]
        DATA
??GetAdcValueFromBuf_0:
        DC8      0x25,0x27,0x21,0x5
        DC8      0x9,0xD,0x11,0x15
        DC8      0x19,0x1D
        THUMB
//  316   {
//  317   case CH_2V5:
//  318     adcData = DCVALBUF[0];
??GetAdcValueFromBuf_2:
        LDR.N    R0,??DataTable7_3
        LDRH     R1,[R0, #+0]
//  319     break;
//  320   case CH_POLARCUR:
//  321     adcData = DCVALBUF[1];
//  322     break;
//  323   case CH_CHARGCUR:
//  324     adcData = DCVALBUF[2];
//  325     break;
//  326   case CH_INVCUR:
//  327     adcData = DCVALBUF[3];
//  328     break;
//  329   case CH_LOADCUR:
//  330     adcData = DCVALBUF[4];
//  331     break;
//  332   case CH_POLARVOL:
//  333     adcData = DCVALBUF[5];
//  334     break;
//  335   case CH_CHARGVOL:
//  336     adcData = DCVALBUF[6];
//  337     break;
//  338   case CH_BATVOL:
//  339     adcData = DCVALBUF[7];
//  340     break;
//  341    case CH_1V6:
//  342     adcData = DCVALBUF[8];
//  343     break;
//  344   default: break;
//  345   }
//  346   return adcData;
        MOV      R0,R1
        BX       LR
??GetAdcValueFromBuf_3:
        LDR.N    R0,??DataTable7_3
        LDRH     R1,[R0, #+2]
        MOV      R0,R1
        BX       LR
??GetAdcValueFromBuf_4:
        LDR.N    R0,??DataTable7_3
        LDRH     R1,[R0, #+4]
        MOV      R0,R1
        BX       LR
??GetAdcValueFromBuf_5:
        LDR.N    R0,??DataTable7_3
        LDRH     R1,[R0, #+6]
        MOV      R0,R1
        BX       LR
??GetAdcValueFromBuf_6:
        LDR.N    R0,??DataTable7_3
        LDRH     R1,[R0, #+8]
        MOV      R0,R1
        BX       LR
??GetAdcValueFromBuf_7:
        LDR.N    R0,??DataTable7_3
        LDRH     R1,[R0, #+10]
        MOV      R0,R1
        BX       LR
??GetAdcValueFromBuf_8:
        LDR.N    R0,??DataTable7_3
        LDRH     R1,[R0, #+12]
        MOV      R0,R1
        BX       LR
??GetAdcValueFromBuf_9:
        LDR.N    R0,??DataTable7_3
        LDRH     R1,[R0, #+14]
        MOV      R0,R1
        BX       LR
??GetAdcValueFromBuf_10:
        LDR.N    R0,??DataTable7_3
        LDRH     R1,[R0, #+16]
??GetAdcValueFromBuf_1:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  347 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x40012800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0x40012400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     DCVALBUF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     0x40020008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     0x4001244c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     0x40011800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     0x40011400

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  348 
//  349 
//  350 
//  351 
//  352 
//  353 
//  354 
//  355 
//  356 
//  357 
//  358 
//  359 
//  360 
//  361 
//  362 
//  363 
//  364 
//  365 
//  366 
//  367 
//  368 
//  369 
//  370 
//  371 
//  372 
//  373 
//  374 
//  375 
//  376 
//  377 
//  378 
//  379 
//  380 
//  381 
//  382 
//  383 
// 
//  31 bytes in section .bss
// 924 bytes in section .text
// 
// 924 bytes of CODE memory
//  31 bytes of DATA memory
//
//Errors: none
//Warnings: none
