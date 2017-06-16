///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:13 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\stm32f10x_tim.c                         /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_ /
//                    tim.c" -D USE_STDPERIPH_DRIVER -lA                      /
//                    "E:\study\道路监控电源\DMA DAC\USER\Debug\List\" -o     /
//                    "E:\study\道路监控电源\DMA DAC\USER\Debug\Obj\"         /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\stm32f10x /
//                    _tim.s                                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN RCC_APB1PeriphResetCmd
        EXTERN RCC_APB2PeriphResetCmd

        PUBLIC TIM_ARRPreloadConfig
        PUBLIC TIM_BDTRConfig
        PUBLIC TIM_BDTRStructInit
        PUBLIC TIM_CCPreloadControl
        PUBLIC TIM_CCxCmd
        PUBLIC TIM_CCxNCmd
        PUBLIC TIM_ClearFlag
        PUBLIC TIM_ClearITPendingBit
        PUBLIC TIM_ClearOC1Ref
        PUBLIC TIM_ClearOC2Ref
        PUBLIC TIM_ClearOC3Ref
        PUBLIC TIM_ClearOC4Ref
        PUBLIC TIM_Cmd
        PUBLIC TIM_CounterModeConfig
        PUBLIC TIM_CtrlPWMOutputs
        PUBLIC TIM_DMACmd
        PUBLIC TIM_DMAConfig
        PUBLIC TIM_DeInit
        PUBLIC TIM_ETRClockMode1Config
        PUBLIC TIM_ETRClockMode2Config
        PUBLIC TIM_ETRConfig
        PUBLIC TIM_EncoderInterfaceConfig
        PUBLIC TIM_ForcedOC1Config
        PUBLIC TIM_ForcedOC2Config
        PUBLIC TIM_ForcedOC3Config
        PUBLIC TIM_ForcedOC4Config
        PUBLIC TIM_GenerateEvent
        PUBLIC TIM_GetCapture1
        PUBLIC TIM_GetCapture2
        PUBLIC TIM_GetCapture3
        PUBLIC TIM_GetCapture4
        PUBLIC TIM_GetCounter
        PUBLIC TIM_GetFlagStatus
        PUBLIC TIM_GetITStatus
        PUBLIC TIM_GetPrescaler
        PUBLIC TIM_ICInit
        PUBLIC TIM_ICStructInit
        PUBLIC TIM_ITConfig
        PUBLIC TIM_ITRxExternalClockConfig
        PUBLIC TIM_InternalClockConfig
        PUBLIC TIM_OC1FastConfig
        PUBLIC TIM_OC1Init
        PUBLIC TIM_OC1NPolarityConfig
        PUBLIC TIM_OC1PolarityConfig
        PUBLIC TIM_OC1PreloadConfig
        PUBLIC TIM_OC2FastConfig
        PUBLIC TIM_OC2Init
        PUBLIC TIM_OC2NPolarityConfig
        PUBLIC TIM_OC2PolarityConfig
        PUBLIC TIM_OC2PreloadConfig
        PUBLIC TIM_OC3FastConfig
        PUBLIC TIM_OC3Init
        PUBLIC TIM_OC3NPolarityConfig
        PUBLIC TIM_OC3PolarityConfig
        PUBLIC TIM_OC3PreloadConfig
        PUBLIC TIM_OC4FastConfig
        PUBLIC TIM_OC4Init
        PUBLIC TIM_OC4PolarityConfig
        PUBLIC TIM_OC4PreloadConfig
        PUBLIC TIM_OCStructInit
        PUBLIC TIM_PWMIConfig
        PUBLIC TIM_PrescalerConfig
        PUBLIC TIM_SelectCCDMA
        PUBLIC TIM_SelectCOM
        PUBLIC TIM_SelectHallSensor
        PUBLIC TIM_SelectInputTrigger
        PUBLIC TIM_SelectMasterSlaveMode
        PUBLIC TIM_SelectOCxM
        PUBLIC TIM_SelectOnePulseMode
        PUBLIC TIM_SelectOutputTrigger
        PUBLIC TIM_SelectSlaveMode
        PUBLIC TIM_SetAutoreload
        PUBLIC TIM_SetClockDivision
        PUBLIC TIM_SetCompare1
        PUBLIC TIM_SetCompare2
        PUBLIC TIM_SetCompare3
        PUBLIC TIM_SetCompare4
        PUBLIC TIM_SetCounter
        PUBLIC TIM_SetIC1Prescaler
        PUBLIC TIM_SetIC2Prescaler
        PUBLIC TIM_SetIC3Prescaler
        PUBLIC TIM_SetIC4Prescaler
        PUBLIC TIM_TIxExternalClockConfig
        PUBLIC TIM_TimeBaseInit
        PUBLIC TIM_TimeBaseStructInit
        PUBLIC TIM_UpdateDisableConfig
        PUBLIC TIM_UpdateRequestConfig
        
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
        
// E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_tim.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_tim.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the TIM firmware functions.
//    8   ******************************************************************************
//    9   * @copy
//   10   *
//   11   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   12   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   13   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   14   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   15   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   16   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   17   *
//   18   * <h2><center>&copy; COPYRIGHT 2010 STMicroelectronics</center></h2>
//   19   */ 
//   20 
//   21 /* Includes ------------------------------------------------------------------*/
//   22 #include "stm32f10x_tim.h"
//   23 #include "stm32f10x_rcc.h"
//   24 
//   25 /** @addtogroup STM32F10x_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 
//   29 /** @defgroup TIM 
//   30   * @brief TIM driver modules
//   31   * @{
//   32   */
//   33 
//   34 /** @defgroup TIM_Private_TypesDefinitions
//   35   * @{
//   36   */
//   37 
//   38 /**
//   39   * @}
//   40   */
//   41 
//   42 /** @defgroup TIM_Private_Defines
//   43   * @{
//   44   */
//   45 
//   46 /* ---------------------- TIM registers bit mask ------------------------ */
//   47 #define SMCR_ETR_Mask               ((uint16_t)0x00FF) 
//   48 #define CCMR_Offset                 ((uint16_t)0x0018)
//   49 #define CCER_CCE_Set                ((uint16_t)0x0001)  
//   50 #define	CCER_CCNE_Set               ((uint16_t)0x0004) 
//   51 
//   52 /**
//   53   * @}
//   54   */
//   55 
//   56 /** @defgroup TIM_Private_Macros
//   57   * @{
//   58   */
//   59 
//   60 /**
//   61   * @}
//   62   */
//   63 
//   64 /** @defgroup TIM_Private_Variables
//   65   * @{
//   66   */
//   67 
//   68 /**
//   69   * @}
//   70   */
//   71 
//   72 /** @defgroup TIM_Private_FunctionPrototypes
//   73   * @{
//   74   */
//   75 
//   76 static void TI1_Config(TIM_TypeDef* TIMx, uint16_t TIM_ICPolarity, uint16_t TIM_ICSelection,
//   77                        uint16_t TIM_ICFilter);
//   78 static void TI2_Config(TIM_TypeDef* TIMx, uint16_t TIM_ICPolarity, uint16_t TIM_ICSelection,
//   79                        uint16_t TIM_ICFilter);
//   80 static void TI3_Config(TIM_TypeDef* TIMx, uint16_t TIM_ICPolarity, uint16_t TIM_ICSelection,
//   81                        uint16_t TIM_ICFilter);
//   82 static void TI4_Config(TIM_TypeDef* TIMx, uint16_t TIM_ICPolarity, uint16_t TIM_ICSelection,
//   83                        uint16_t TIM_ICFilter);
//   84 /**
//   85   * @}
//   86   */
//   87 
//   88 /** @defgroup TIM_Private_Macros
//   89   * @{
//   90   */
//   91 
//   92 /**
//   93   * @}
//   94   */
//   95 
//   96 /** @defgroup TIM_Private_Variables
//   97   * @{
//   98   */
//   99 
//  100 /**
//  101   * @}
//  102   */
//  103 
//  104 /** @defgroup TIM_Private_FunctionPrototypes
//  105   * @{
//  106   */
//  107 
//  108 /**
//  109   * @}
//  110   */
//  111 
//  112 /** @defgroup TIM_Private_Functions
//  113   * @{
//  114   */
//  115 
//  116 /**
//  117   * @brief  Deinitializes the TIMx peripheral registers to their default reset values.
//  118   * @param  TIMx: where x can be 1 to 17 to select the TIM peripheral.
//  119   * @retval None
//  120   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function TIM_DeInit
        THUMB
//  121 void TIM_DeInit(TIM_TypeDef* TIMx)
//  122 {
TIM_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  123   /* Check the parameters */
//  124   assert_param(IS_TIM_ALL_PERIPH(TIMx)); 
//  125  
//  126   if (TIMx == TIM1)
        LDR.W    R1,??DataTable7  ;; 0x40012c00
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_0
//  127   {
//  128     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM1, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+2048
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  129     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM1, DISABLE);  
        MOVS     R1,#+0
        MOV      R0,#+2048
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  130   }     
//  131   else if (TIMx == TIM2)
??TIM_DeInit_0:
        CMP      R0,#+1073741824
        BNE.N    ??TIM_DeInit_2
//  132   {
//  133     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM2, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  134     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM2, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  135   }
//  136   else if (TIMx == TIM3)
??TIM_DeInit_2:
        LDR.W    R1,??DataTable7_1  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_3
//  137   {
//  138     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM3, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  139     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM3, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  140   }
//  141   else if (TIMx == TIM4)
??TIM_DeInit_3:
        LDR.W    R1,??DataTable8  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_4
//  142   {
//  143     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM4, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  144     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM4, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+4
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  145   } 
//  146   else if (TIMx == TIM5)
??TIM_DeInit_4:
        LDR.W    R1,??DataTable8_1  ;; 0x40000c00
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_5
//  147   {
//  148     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM5, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+8
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  149     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM5, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+8
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  150   } 
//  151   else if (TIMx == TIM6)
??TIM_DeInit_5:
        LDR.W    R1,??DataTable8_2  ;; 0x40001000
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_6
//  152   {
//  153     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM6, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  154     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM6, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+16
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  155   } 
//  156   else if (TIMx == TIM7)
??TIM_DeInit_6:
        LDR.W    R1,??DataTable8_3  ;; 0x40001400
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_7
//  157   {
//  158     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM7, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+32
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  159     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM7, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+32
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  160   } 
//  161   else if (TIMx == TIM8)
??TIM_DeInit_7:
        LDR.W    R1,??DataTable9  ;; 0x40013400
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_8
//  162   {
//  163     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM8, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+8192
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  164     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM8, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+8192
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  165   }
//  166   else if (TIMx == TIM9)
??TIM_DeInit_8:
        LDR.W    R1,??DataTable9_1  ;; 0x40014c00
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_9
//  167   {      
//  168     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM9, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+524288
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  169     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM9, DISABLE);  
        MOVS     R1,#+0
        MOVS     R0,#+524288
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  170    }  
//  171   else if (TIMx == TIM10)
??TIM_DeInit_9:
        LDR.W    R1,??DataTable9_2  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_10
//  172   {      
//  173     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM10, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1048576
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  174     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM10, DISABLE);  
        MOVS     R1,#+0
        MOVS     R0,#+1048576
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  175   }  
//  176   else if (TIMx == TIM11) 
??TIM_DeInit_10:
        LDR.W    R1,??DataTable9_3  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_11
//  177   {     
//  178     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM11, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2097152
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  179     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM11, DISABLE);  
        MOVS     R1,#+0
        MOVS     R0,#+2097152
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  180   }  
//  181   else if (TIMx == TIM12)
??TIM_DeInit_11:
        LDR.W    R1,??DataTable9_4  ;; 0x40001800
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_12
//  182   {      
//  183     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM12, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+64
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  184     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM12, DISABLE);  
        MOVS     R1,#+0
        MOVS     R0,#+64
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  185   }  
//  186   else if (TIMx == TIM13) 
??TIM_DeInit_12:
        LDR.W    R1,??DataTable10  ;; 0x40001c00
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_13
//  187   {       
//  188     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM13, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+128
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  189     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM13, DISABLE);  
        MOVS     R1,#+0
        MOVS     R0,#+128
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  190   }
//  191   else if (TIMx == TIM14) 
??TIM_DeInit_13:
        LDR.W    R1,??DataTable10_1  ;; 0x40002000
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_14
//  192   {       
//  193     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM14, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+256
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  194     RCC_APB1PeriphResetCmd(RCC_APB1Periph_TIM14, DISABLE);  
        MOVS     R1,#+0
        MOV      R0,#+256
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  195   }        
//  196   else if (TIMx == TIM15)
??TIM_DeInit_14:
        LDR.W    R1,??DataTable10_2  ;; 0x40014000
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_15
//  197   {
//  198     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM15, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+65536
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  199     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM15, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+65536
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  200   } 
//  201   else if (TIMx == TIM16)
??TIM_DeInit_15:
        LDR.W    R1,??DataTable10_3  ;; 0x40014400
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_16
//  202   {
//  203     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM16, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+131072
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  204     RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM16, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+131072
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
        B.N      ??TIM_DeInit_1
//  205   } 
//  206   else
//  207   {
//  208     if (TIMx == TIM17)
??TIM_DeInit_16:
        LDR.W    R1,??DataTable10_4  ;; 0x40014800
        CMP      R0,R1
        BNE.N    ??TIM_DeInit_1
//  209     {
//  210       RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM17, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+262144
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  211       RCC_APB2PeriphResetCmd(RCC_APB2Periph_TIM17, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+262144
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  212     }  
//  213   }
//  214 }
??TIM_DeInit_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  215 
//  216 /**
//  217   * @brief  Initializes the TIMx Time Base Unit peripheral according to 
//  218   *   the specified parameters in the TIM_TimeBaseInitStruct.
//  219   * @param  TIMx: where x can be 1 to 17 to select the TIM peripheral.
//  220   * @param  TIM_TimeBaseInitStruct: pointer to a TIM_TimeBaseInitTypeDef
//  221   *   structure that contains the configuration information for the specified TIM peripheral.
//  222   * @retval None
//  223   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function TIM_TimeBaseInit
          CFI NoCalls
        THUMB
//  224 void TIM_TimeBaseInit(TIM_TypeDef* TIMx, TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct)
//  225 {
//  226   uint16_t tmpcr1 = 0;
TIM_TimeBaseInit:
        MOVS     R2,#+0
//  227 
//  228   /* Check the parameters */
//  229   assert_param(IS_TIM_ALL_PERIPH(TIMx)); 
//  230   assert_param(IS_TIM_COUNTER_MODE(TIM_TimeBaseInitStruct->TIM_CounterMode));
//  231   assert_param(IS_TIM_CKD_DIV(TIM_TimeBaseInitStruct->TIM_ClockDivision));
//  232 
//  233   tmpcr1 = TIMx->CR1;  
        LDRH     R3,[R0, #+0]
        MOVS     R2,R3
//  234 
//  235   if((TIMx == TIM1) || (TIMx == TIM8)|| (TIMx == TIM2) || (TIMx == TIM3)||
//  236      (TIMx == TIM4) || (TIMx == TIM5)) 
        LDR.W    R3,??DataTable7  ;; 0x40012c00
        CMP      R0,R3
        BEQ.N    ??TIM_TimeBaseInit_0
        LDR.W    R3,??DataTable9  ;; 0x40013400
        CMP      R0,R3
        BEQ.N    ??TIM_TimeBaseInit_0
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_TimeBaseInit_0
        LDR.W    R3,??DataTable7_1  ;; 0x40000400
        CMP      R0,R3
        BEQ.N    ??TIM_TimeBaseInit_0
        LDR.W    R3,??DataTable8  ;; 0x40000800
        CMP      R0,R3
        BEQ.N    ??TIM_TimeBaseInit_0
        LDR.W    R3,??DataTable8_1  ;; 0x40000c00
        CMP      R0,R3
        BNE.N    ??TIM_TimeBaseInit_1
//  237   {
//  238     /* Select the Counter Mode */
//  239     tmpcr1 &= (uint16_t)(~((uint16_t)(TIM_CR1_DIR | TIM_CR1_CMS)));
??TIM_TimeBaseInit_0:
        MOVW     R3,#+65423
        ANDS     R2,R3,R2
//  240     tmpcr1 |= (uint32_t)TIM_TimeBaseInitStruct->TIM_CounterMode;
        LDRH     R3,[R1, #+2]
        ORRS     R2,R3,R2
//  241   }
//  242  
//  243   if((TIMx != TIM6) && (TIMx != TIM7))
??TIM_TimeBaseInit_1:
        LDR.W    R3,??DataTable8_2  ;; 0x40001000
        CMP      R0,R3
        BEQ.N    ??TIM_TimeBaseInit_2
        LDR.W    R3,??DataTable8_3  ;; 0x40001400
        CMP      R0,R3
        BEQ.N    ??TIM_TimeBaseInit_2
//  244   {
//  245     /* Set the clock division */
//  246     tmpcr1 &= (uint16_t)(~((uint16_t)TIM_CR1_CKD));
        MOVW     R3,#+64767
        ANDS     R2,R3,R2
//  247     tmpcr1 |= (uint32_t)TIM_TimeBaseInitStruct->TIM_ClockDivision;
        LDRH     R3,[R1, #+6]
        ORRS     R2,R3,R2
//  248   }
//  249 
//  250   TIMx->CR1 = tmpcr1;
??TIM_TimeBaseInit_2:
        STRH     R2,[R0, #+0]
//  251 
//  252   /* Set the Autoreload value */
//  253   TIMx->ARR = TIM_TimeBaseInitStruct->TIM_Period ;
        LDRH     R2,[R1, #+4]
        STRH     R2,[R0, #+44]
//  254  
//  255   /* Set the Prescaler value */
//  256   TIMx->PSC = TIM_TimeBaseInitStruct->TIM_Prescaler;
        LDRH     R2,[R1, #+0]
        STRH     R2,[R0, #+40]
//  257     
//  258   if ((TIMx == TIM1) || (TIMx == TIM8)|| (TIMx == TIM15)|| (TIMx == TIM16) || (TIMx == TIM17))  
        LDR.W    R2,??DataTable7  ;; 0x40012c00
        CMP      R0,R2
        BEQ.N    ??TIM_TimeBaseInit_3
        LDR.W    R2,??DataTable9  ;; 0x40013400
        CMP      R0,R2
        BEQ.N    ??TIM_TimeBaseInit_3
        LDR.W    R2,??DataTable10_2  ;; 0x40014000
        CMP      R0,R2
        BEQ.N    ??TIM_TimeBaseInit_3
        LDR.W    R2,??DataTable10_3  ;; 0x40014400
        CMP      R0,R2
        BEQ.N    ??TIM_TimeBaseInit_3
        LDR.W    R2,??DataTable10_4  ;; 0x40014800
        CMP      R0,R2
        BNE.N    ??TIM_TimeBaseInit_4
//  259   {
//  260     /* Set the Repetition Counter value */
//  261     TIMx->RCR = TIM_TimeBaseInitStruct->TIM_RepetitionCounter;
??TIM_TimeBaseInit_3:
        LDRB     R1,[R1, #+8]
        STRH     R1,[R0, #+48]
//  262   }
//  263 
//  264   /* Generate an update event to reload the Prescaler and the Repetition counter
//  265      values immediately */
//  266   TIMx->EGR = TIM_PSCReloadMode_Immediate;           
??TIM_TimeBaseInit_4:
        MOVS     R1,#+1
        STRH     R1,[R0, #+20]
//  267 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  268 
//  269 /**
//  270   * @brief  Initializes the TIMx Channel1 according to the specified
//  271   *   parameters in the TIM_OCInitStruct.
//  272   * @param  TIMx: where x can be  1 to 17 except 6 and 7 to select the TIM peripheral.
//  273   * @param  TIM_OCInitStruct: pointer to a TIM_OCInitTypeDef structure
//  274   *   that contains the configuration information for the specified TIM peripheral.
//  275   * @retval None
//  276   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function TIM_OC1Init
          CFI NoCalls
        THUMB
//  277 void TIM_OC1Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct)
//  278 {
TIM_OC1Init:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  279   uint16_t tmpccmrx = 0, tmpccer = 0, tmpcr2 = 0;
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R2,#+0
//  280    
//  281   /* Check the parameters */
//  282   assert_param(IS_TIM_LIST8_PERIPH(TIMx));
//  283   assert_param(IS_TIM_OC_MODE(TIM_OCInitStruct->TIM_OCMode));
//  284   assert_param(IS_TIM_OUTPUT_STATE(TIM_OCInitStruct->TIM_OutputState));
//  285   assert_param(IS_TIM_OC_POLARITY(TIM_OCInitStruct->TIM_OCPolarity));   
//  286  /* Disable the Channel 1: Reset the CC1E Bit */
//  287   TIMx->CCER &= (uint16_t)(~(uint16_t)TIM_CCER_CC1E);
        LDRH     R5,[R0, #+32]
        MOVW     R6,#+65534
        ANDS     R5,R6,R5
        STRH     R5,[R0, #+32]
//  288   /* Get the TIMx CCER register value */
//  289   tmpccer = TIMx->CCER;
        LDRH     R5,[R0, #+32]
        MOVS     R4,R5
//  290   /* Get the TIMx CR2 register value */
//  291   tmpcr2 =  TIMx->CR2;
        LDRH     R5,[R0, #+4]
        MOVS     R2,R5
//  292   
//  293   /* Get the TIMx CCMR1 register value */
//  294   tmpccmrx = TIMx->CCMR1;
        LDRH     R5,[R0, #+24]
        MOVS     R3,R5
//  295     
//  296   /* Reset the Output Compare Mode Bits */
//  297   tmpccmrx &= (uint16_t)(~((uint16_t)TIM_CCMR1_OC1M));
        MOVW     R5,#+65423
        ANDS     R3,R5,R3
//  298   tmpccmrx &= (uint16_t)(~((uint16_t)TIM_CCMR1_CC1S));
        MOVW     R5,#+65532
        ANDS     R3,R5,R3
//  299 
//  300   /* Select the Output Compare Mode */
//  301   tmpccmrx |= TIM_OCInitStruct->TIM_OCMode;
        LDRH     R5,[R1, #+0]
        ORRS     R3,R5,R3
//  302   
//  303   /* Reset the Output Polarity level */
//  304   tmpccer &= (uint16_t)(~((uint16_t)TIM_CCER_CC1P));
        MOVW     R5,#+65533
        ANDS     R4,R5,R4
//  305   /* Set the Output Compare Polarity */
//  306   tmpccer |= TIM_OCInitStruct->TIM_OCPolarity;
        LDRH     R5,[R1, #+8]
        ORRS     R4,R5,R4
//  307   
//  308   /* Set the Output State */
//  309   tmpccer |= TIM_OCInitStruct->TIM_OutputState;
        LDRH     R5,[R1, #+2]
        ORRS     R4,R5,R4
//  310     
//  311   if((TIMx == TIM1) || (TIMx == TIM8)|| (TIMx == TIM15)||
//  312      (TIMx == TIM16)|| (TIMx == TIM17))
        LDR.W    R5,??DataTable7  ;; 0x40012c00
        CMP      R0,R5
        BEQ.N    ??TIM_OC1Init_0
        LDR.W    R5,??DataTable9  ;; 0x40013400
        CMP      R0,R5
        BEQ.N    ??TIM_OC1Init_0
        LDR.W    R5,??DataTable10_2  ;; 0x40014000
        CMP      R0,R5
        BEQ.N    ??TIM_OC1Init_0
        LDR.W    R5,??DataTable10_3  ;; 0x40014400
        CMP      R0,R5
        BEQ.N    ??TIM_OC1Init_0
        LDR.W    R5,??DataTable10_4  ;; 0x40014800
        CMP      R0,R5
        BNE.N    ??TIM_OC1Init_1
//  313   {
//  314     assert_param(IS_TIM_OUTPUTN_STATE(TIM_OCInitStruct->TIM_OutputNState));
//  315     assert_param(IS_TIM_OCN_POLARITY(TIM_OCInitStruct->TIM_OCNPolarity));
//  316     assert_param(IS_TIM_OCNIDLE_STATE(TIM_OCInitStruct->TIM_OCNIdleState));
//  317     assert_param(IS_TIM_OCIDLE_STATE(TIM_OCInitStruct->TIM_OCIdleState));
//  318     
//  319     /* Reset the Output N Polarity level */
//  320     tmpccer &= (uint16_t)(~((uint16_t)TIM_CCER_CC1NP));
??TIM_OC1Init_0:
        MOVW     R5,#+65527
        ANDS     R4,R5,R4
//  321     /* Set the Output N Polarity */
//  322     tmpccer |= TIM_OCInitStruct->TIM_OCNPolarity;
        LDRH     R5,[R1, #+10]
        ORRS     R4,R5,R4
//  323     
//  324     /* Reset the Output N State */
//  325     tmpccer &= (uint16_t)(~((uint16_t)TIM_CCER_CC1NE));    
        MOVW     R5,#+65531
        ANDS     R4,R5,R4
//  326     /* Set the Output N State */
//  327     tmpccer |= TIM_OCInitStruct->TIM_OutputNState;
        LDRH     R5,[R1, #+4]
        ORRS     R4,R5,R4
//  328     
//  329     /* Reset the Ouput Compare and Output Compare N IDLE State */
//  330     tmpcr2 &= (uint16_t)(~((uint16_t)TIM_CR2_OIS1));
        MOVW     R5,#+65279
        ANDS     R2,R5,R2
//  331     tmpcr2 &= (uint16_t)(~((uint16_t)TIM_CR2_OIS1N));
        MOVW     R5,#+65023
        ANDS     R2,R5,R2
//  332     
//  333     /* Set the Output Idle state */
//  334     tmpcr2 |= TIM_OCInitStruct->TIM_OCIdleState;
        LDRH     R5,[R1, #+12]
        ORRS     R2,R5,R2
//  335     /* Set the Output N Idle state */
//  336     tmpcr2 |= TIM_OCInitStruct->TIM_OCNIdleState;
        LDRH     R5,[R1, #+14]
        ORRS     R2,R5,R2
//  337   }
//  338   /* Write to TIMx CR2 */
//  339   TIMx->CR2 = tmpcr2;
??TIM_OC1Init_1:
        STRH     R2,[R0, #+4]
//  340   
//  341   /* Write to TIMx CCMR1 */
//  342   TIMx->CCMR1 = tmpccmrx;
        STRH     R3,[R0, #+24]
//  343 
//  344   /* Set the Capture Compare Register value */
//  345   TIMx->CCR1 = TIM_OCInitStruct->TIM_Pulse; 
        LDRH     R1,[R1, #+6]
        STRH     R1,[R0, #+52]
//  346  
//  347   /* Write to TIMx CCER */
//  348   TIMx->CCER = tmpccer;
        STRH     R4,[R0, #+32]
//  349 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  350 
//  351 /**
//  352   * @brief  Initializes the TIMx Channel2 according to the specified
//  353   *   parameters in the TIM_OCInitStruct.
//  354   * @param  TIMx: where x can be  1, 2, 3, 4, 5, 8, 9, 12 or 15 to select 
//  355   *   the TIM peripheral.
//  356   * @param  TIM_OCInitStruct: pointer to a TIM_OCInitTypeDef structure
//  357   *   that contains the configuration information for the specified TIM peripheral.
//  358   * @retval None
//  359   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function TIM_OC2Init
          CFI NoCalls
        THUMB
//  360 void TIM_OC2Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct)
//  361 {
TIM_OC2Init:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  362   uint16_t tmpccmrx = 0, tmpccer = 0, tmpcr2 = 0;
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R2,#+0
//  363    
//  364   /* Check the parameters */
//  365   assert_param(IS_TIM_LIST6_PERIPH(TIMx)); 
//  366   assert_param(IS_TIM_OC_MODE(TIM_OCInitStruct->TIM_OCMode));
//  367   assert_param(IS_TIM_OUTPUT_STATE(TIM_OCInitStruct->TIM_OutputState));
//  368   assert_param(IS_TIM_OC_POLARITY(TIM_OCInitStruct->TIM_OCPolarity));   
//  369    /* Disable the Channel 2: Reset the CC2E Bit */
//  370   TIMx->CCER &= (uint16_t)(~((uint16_t)TIM_CCER_CC2E));
        LDRH     R5,[R0, #+32]
        MOVW     R6,#+65519
        ANDS     R5,R6,R5
        STRH     R5,[R0, #+32]
//  371   
//  372   /* Get the TIMx CCER register value */  
//  373   tmpccer = TIMx->CCER;
        LDRH     R5,[R0, #+32]
        MOVS     R4,R5
//  374   /* Get the TIMx CR2 register value */
//  375   tmpcr2 =  TIMx->CR2;
        LDRH     R5,[R0, #+4]
        MOVS     R2,R5
//  376   
//  377   /* Get the TIMx CCMR1 register value */
//  378   tmpccmrx = TIMx->CCMR1;
        LDRH     R5,[R0, #+24]
        MOVS     R3,R5
//  379     
//  380   /* Reset the Output Compare mode and Capture/Compare selection Bits */
//  381   tmpccmrx &= (uint16_t)(~((uint16_t)TIM_CCMR1_OC2M));
        MOVW     R5,#+36863
        ANDS     R3,R5,R3
//  382   tmpccmrx &= (uint16_t)(~((uint16_t)TIM_CCMR1_CC2S));
        MOVW     R5,#+64767
        ANDS     R3,R5,R3
//  383   
//  384   /* Select the Output Compare Mode */
//  385   tmpccmrx |= (uint16_t)(TIM_OCInitStruct->TIM_OCMode << 8);
        LDRH     R5,[R1, #+0]
        ORRS     R3,R3,R5, LSL #+8
//  386   
//  387   /* Reset the Output Polarity level */
//  388   tmpccer &= (uint16_t)(~((uint16_t)TIM_CCER_CC2P));
        MOVW     R5,#+65503
        ANDS     R4,R5,R4
//  389   /* Set the Output Compare Polarity */
//  390   tmpccer |= (uint16_t)(TIM_OCInitStruct->TIM_OCPolarity << 4);
        LDRH     R5,[R1, #+8]
        ORRS     R4,R4,R5, LSL #+4
//  391   
//  392   /* Set the Output State */
//  393   tmpccer |= (uint16_t)(TIM_OCInitStruct->TIM_OutputState << 4);
        LDRH     R5,[R1, #+2]
        ORRS     R4,R4,R5, LSL #+4
//  394     
//  395   if((TIMx == TIM1) || (TIMx == TIM8))
        LDR.W    R5,??DataTable7  ;; 0x40012c00
        CMP      R0,R5
        BEQ.N    ??TIM_OC2Init_0
        LDR.W    R5,??DataTable10_5  ;; 0x40013400
        CMP      R0,R5
        BNE.N    ??TIM_OC2Init_1
//  396   {
//  397     assert_param(IS_TIM_OUTPUTN_STATE(TIM_OCInitStruct->TIM_OutputNState));
//  398     assert_param(IS_TIM_OCN_POLARITY(TIM_OCInitStruct->TIM_OCNPolarity));
//  399     assert_param(IS_TIM_OCNIDLE_STATE(TIM_OCInitStruct->TIM_OCNIdleState));
//  400     assert_param(IS_TIM_OCIDLE_STATE(TIM_OCInitStruct->TIM_OCIdleState));
//  401     
//  402     /* Reset the Output N Polarity level */
//  403     tmpccer &= (uint16_t)(~((uint16_t)TIM_CCER_CC2NP));
??TIM_OC2Init_0:
        MOVW     R5,#+65407
        ANDS     R4,R5,R4
//  404     /* Set the Output N Polarity */
//  405     tmpccer |= (uint16_t)(TIM_OCInitStruct->TIM_OCNPolarity << 4);
        LDRH     R5,[R1, #+10]
        ORRS     R4,R4,R5, LSL #+4
//  406     
//  407     /* Reset the Output N State */
//  408     tmpccer &= (uint16_t)(~((uint16_t)TIM_CCER_CC2NE));    
        MOVW     R5,#+65471
        ANDS     R4,R5,R4
//  409     /* Set the Output N State */
//  410     tmpccer |= (uint16_t)(TIM_OCInitStruct->TIM_OutputNState << 4);
        LDRH     R5,[R1, #+4]
        ORRS     R4,R4,R5, LSL #+4
//  411     
//  412     /* Reset the Ouput Compare and Output Compare N IDLE State */
//  413     tmpcr2 &= (uint16_t)(~((uint16_t)TIM_CR2_OIS2));
        MOVW     R5,#+64511
        ANDS     R2,R5,R2
//  414     tmpcr2 &= (uint16_t)(~((uint16_t)TIM_CR2_OIS2N));
        MOVW     R5,#+63487
        ANDS     R2,R5,R2
//  415     
//  416     /* Set the Output Idle state */
//  417     tmpcr2 |= (uint16_t)(TIM_OCInitStruct->TIM_OCIdleState << 2);
        LDRH     R5,[R1, #+12]
        ORRS     R2,R2,R5, LSL #+2
//  418     /* Set the Output N Idle state */
//  419     tmpcr2 |= (uint16_t)(TIM_OCInitStruct->TIM_OCNIdleState << 2);
        LDRH     R5,[R1, #+14]
        ORRS     R2,R2,R5, LSL #+2
//  420   }
//  421   /* Write to TIMx CR2 */
//  422   TIMx->CR2 = tmpcr2;
??TIM_OC2Init_1:
        STRH     R2,[R0, #+4]
//  423   
//  424   /* Write to TIMx CCMR1 */
//  425   TIMx->CCMR1 = tmpccmrx;
        STRH     R3,[R0, #+24]
//  426 
//  427   /* Set the Capture Compare Register value */
//  428   TIMx->CCR2 = TIM_OCInitStruct->TIM_Pulse;
        LDRH     R1,[R1, #+6]
        STRH     R1,[R0, #+56]
//  429   
//  430   /* Write to TIMx CCER */
//  431   TIMx->CCER = tmpccer;
        STRH     R4,[R0, #+32]
//  432 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  433 
//  434 /**
//  435   * @brief  Initializes the TIMx Channel3 according to the specified
//  436   *   parameters in the TIM_OCInitStruct.
//  437   * @param  TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
//  438   * @param  TIM_OCInitStruct: pointer to a TIM_OCInitTypeDef structure
//  439   *   that contains the configuration information for the specified TIM peripheral.
//  440   * @retval None
//  441   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function TIM_OC3Init
          CFI NoCalls
        THUMB
//  442 void TIM_OC3Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct)
//  443 {
TIM_OC3Init:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  444   uint16_t tmpccmrx = 0, tmpccer = 0, tmpcr2 = 0;
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R2,#+0
//  445    
//  446   /* Check the parameters */
//  447   assert_param(IS_TIM_LIST3_PERIPH(TIMx)); 
//  448   assert_param(IS_TIM_OC_MODE(TIM_OCInitStruct->TIM_OCMode));
//  449   assert_param(IS_TIM_OUTPUT_STATE(TIM_OCInitStruct->TIM_OutputState));
//  450   assert_param(IS_TIM_OC_POLARITY(TIM_OCInitStruct->TIM_OCPolarity));   
//  451   /* Disable the Channel 2: Reset the CC2E Bit */
//  452   TIMx->CCER &= (uint16_t)(~((uint16_t)TIM_CCER_CC3E));
        LDRH     R5,[R0, #+32]
        MOVW     R6,#+65279
        ANDS     R5,R6,R5
        STRH     R5,[R0, #+32]
//  453   
//  454   /* Get the TIMx CCER register value */
//  455   tmpccer = TIMx->CCER;
        LDRH     R5,[R0, #+32]
        MOVS     R4,R5
//  456   /* Get the TIMx CR2 register value */
//  457   tmpcr2 =  TIMx->CR2;
        LDRH     R5,[R0, #+4]
        MOVS     R2,R5
//  458   
//  459   /* Get the TIMx CCMR2 register value */
//  460   tmpccmrx = TIMx->CCMR2;
        LDRH     R5,[R0, #+28]
        MOVS     R3,R5
//  461     
//  462   /* Reset the Output Compare mode and Capture/Compare selection Bits */
//  463   tmpccmrx &= (uint16_t)(~((uint16_t)TIM_CCMR2_OC3M));
        MOVW     R5,#+65423
        ANDS     R3,R5,R3
//  464   tmpccmrx &= (uint16_t)(~((uint16_t)TIM_CCMR2_CC3S));  
        MOVW     R5,#+65532
        ANDS     R3,R5,R3
//  465   /* Select the Output Compare Mode */
//  466   tmpccmrx |= TIM_OCInitStruct->TIM_OCMode;
        LDRH     R5,[R1, #+0]
        ORRS     R3,R5,R3
//  467   
//  468   /* Reset the Output Polarity level */
//  469   tmpccer &= (uint16_t)(~((uint16_t)TIM_CCER_CC3P));
        MOVW     R5,#+65023
        ANDS     R4,R5,R4
//  470   /* Set the Output Compare Polarity */
//  471   tmpccer |= (uint16_t)(TIM_OCInitStruct->TIM_OCPolarity << 8);
        LDRH     R5,[R1, #+8]
        ORRS     R4,R4,R5, LSL #+8
//  472   
//  473   /* Set the Output State */
//  474   tmpccer |= (uint16_t)(TIM_OCInitStruct->TIM_OutputState << 8);
        LDRH     R5,[R1, #+2]
        ORRS     R4,R4,R5, LSL #+8
//  475     
//  476   if((TIMx == TIM1) || (TIMx == TIM8))
        LDR.W    R5,??DataTable7  ;; 0x40012c00
        CMP      R0,R5
        BEQ.N    ??TIM_OC3Init_0
        LDR.W    R5,??DataTable10_5  ;; 0x40013400
        CMP      R0,R5
        BNE.N    ??TIM_OC3Init_1
//  477   {
//  478     assert_param(IS_TIM_OUTPUTN_STATE(TIM_OCInitStruct->TIM_OutputNState));
//  479     assert_param(IS_TIM_OCN_POLARITY(TIM_OCInitStruct->TIM_OCNPolarity));
//  480     assert_param(IS_TIM_OCNIDLE_STATE(TIM_OCInitStruct->TIM_OCNIdleState));
//  481     assert_param(IS_TIM_OCIDLE_STATE(TIM_OCInitStruct->TIM_OCIdleState));
//  482     
//  483     /* Reset the Output N Polarity level */
//  484     tmpccer &= (uint16_t)(~((uint16_t)TIM_CCER_CC3NP));
??TIM_OC3Init_0:
        MOVW     R5,#+63487
        ANDS     R4,R5,R4
//  485     /* Set the Output N Polarity */
//  486     tmpccer |= (uint16_t)(TIM_OCInitStruct->TIM_OCNPolarity << 8);
        LDRH     R5,[R1, #+10]
        ORRS     R4,R4,R5, LSL #+8
//  487     /* Reset the Output N State */
//  488     tmpccer &= (uint16_t)(~((uint16_t)TIM_CCER_CC3NE));
        MOVW     R5,#+64511
        ANDS     R4,R5,R4
//  489     
//  490     /* Set the Output N State */
//  491     tmpccer |= (uint16_t)(TIM_OCInitStruct->TIM_OutputNState << 8);
        LDRH     R5,[R1, #+4]
        ORRS     R4,R4,R5, LSL #+8
//  492     /* Reset the Ouput Compare and Output Compare N IDLE State */
//  493     tmpcr2 &= (uint16_t)(~((uint16_t)TIM_CR2_OIS3));
        MOVW     R5,#+61439
        ANDS     R2,R5,R2
//  494     tmpcr2 &= (uint16_t)(~((uint16_t)TIM_CR2_OIS3N));
        MOVW     R5,#+57343
        ANDS     R2,R5,R2
//  495     /* Set the Output Idle state */
//  496     tmpcr2 |= (uint16_t)(TIM_OCInitStruct->TIM_OCIdleState << 4);
        LDRH     R5,[R1, #+12]
        ORRS     R2,R2,R5, LSL #+4
//  497     /* Set the Output N Idle state */
//  498     tmpcr2 |= (uint16_t)(TIM_OCInitStruct->TIM_OCNIdleState << 4);
        LDRH     R5,[R1, #+14]
        ORRS     R2,R2,R5, LSL #+4
//  499   }
//  500   /* Write to TIMx CR2 */
//  501   TIMx->CR2 = tmpcr2;
??TIM_OC3Init_1:
        STRH     R2,[R0, #+4]
//  502   
//  503   /* Write to TIMx CCMR2 */
//  504   TIMx->CCMR2 = tmpccmrx;
        STRH     R3,[R0, #+28]
//  505 
//  506   /* Set the Capture Compare Register value */
//  507   TIMx->CCR3 = TIM_OCInitStruct->TIM_Pulse;
        LDRH     R1,[R1, #+6]
        STRH     R1,[R0, #+60]
//  508   
//  509   /* Write to TIMx CCER */
//  510   TIMx->CCER = tmpccer;
        STRH     R4,[R0, #+32]
//  511 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  512 
//  513 /**
//  514   * @brief  Initializes the TIMx Channel4 according to the specified
//  515   *   parameters in the TIM_OCInitStruct.
//  516   * @param  TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
//  517   * @param  TIM_OCInitStruct: pointer to a TIM_OCInitTypeDef structure
//  518   *   that contains the configuration information for the specified TIM peripheral.
//  519   * @retval None
//  520   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function TIM_OC4Init
          CFI NoCalls
        THUMB
//  521 void TIM_OC4Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct)
//  522 {
TIM_OC4Init:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  523   uint16_t tmpccmrx = 0, tmpccer = 0, tmpcr2 = 0;
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R2,#+0
//  524    
//  525   /* Check the parameters */
//  526   assert_param(IS_TIM_LIST3_PERIPH(TIMx)); 
//  527   assert_param(IS_TIM_OC_MODE(TIM_OCInitStruct->TIM_OCMode));
//  528   assert_param(IS_TIM_OUTPUT_STATE(TIM_OCInitStruct->TIM_OutputState));
//  529   assert_param(IS_TIM_OC_POLARITY(TIM_OCInitStruct->TIM_OCPolarity));   
//  530   /* Disable the Channel 2: Reset the CC4E Bit */
//  531   TIMx->CCER &= (uint16_t)(~((uint16_t)TIM_CCER_CC4E));
        LDRH     R5,[R0, #+32]
        MOVW     R6,#+61439
        ANDS     R5,R6,R5
        STRH     R5,[R0, #+32]
//  532   
//  533   /* Get the TIMx CCER register value */
//  534   tmpccer = TIMx->CCER;
        LDRH     R5,[R0, #+32]
        MOVS     R4,R5
//  535   /* Get the TIMx CR2 register value */
//  536   tmpcr2 =  TIMx->CR2;
        LDRH     R5,[R0, #+4]
        MOVS     R2,R5
//  537   
//  538   /* Get the TIMx CCMR2 register value */
//  539   tmpccmrx = TIMx->CCMR2;
        LDRH     R5,[R0, #+28]
        MOVS     R3,R5
//  540     
//  541   /* Reset the Output Compare mode and Capture/Compare selection Bits */
//  542   tmpccmrx &= (uint16_t)(~((uint16_t)TIM_CCMR2_OC4M));
        MOVW     R5,#+36863
        ANDS     R3,R5,R3
//  543   tmpccmrx &= (uint16_t)(~((uint16_t)TIM_CCMR2_CC4S));
        MOVW     R5,#+64767
        ANDS     R3,R5,R3
//  544   
//  545   /* Select the Output Compare Mode */
//  546   tmpccmrx |= (uint16_t)(TIM_OCInitStruct->TIM_OCMode << 8);
        LDRH     R5,[R1, #+0]
        ORRS     R3,R3,R5, LSL #+8
//  547   
//  548   /* Reset the Output Polarity level */
//  549   tmpccer &= (uint16_t)(~((uint16_t)TIM_CCER_CC4P));
        MOVW     R5,#+57343
        ANDS     R4,R5,R4
//  550   /* Set the Output Compare Polarity */
//  551   tmpccer |= (uint16_t)(TIM_OCInitStruct->TIM_OCPolarity << 12);
        LDRH     R5,[R1, #+8]
        ORRS     R4,R4,R5, LSL #+12
//  552   
//  553   /* Set the Output State */
//  554   tmpccer |= (uint16_t)(TIM_OCInitStruct->TIM_OutputState << 12);
        LDRH     R5,[R1, #+2]
        ORRS     R4,R4,R5, LSL #+12
//  555     
//  556   if((TIMx == TIM1) || (TIMx == TIM8))
        LDR.W    R5,??DataTable7  ;; 0x40012c00
        CMP      R0,R5
        BEQ.N    ??TIM_OC4Init_0
        LDR.W    R5,??DataTable10_5  ;; 0x40013400
        CMP      R0,R5
        BNE.N    ??TIM_OC4Init_1
//  557   {
//  558     assert_param(IS_TIM_OCIDLE_STATE(TIM_OCInitStruct->TIM_OCIdleState));
//  559     /* Reset the Ouput Compare IDLE State */
//  560     tmpcr2 &= (uint16_t)(~((uint16_t)TIM_CR2_OIS4));
??TIM_OC4Init_0:
        MOVW     R5,#+49151
        ANDS     R2,R5,R2
//  561     /* Set the Output Idle state */
//  562     tmpcr2 |= (uint16_t)(TIM_OCInitStruct->TIM_OCIdleState << 6);
        LDRH     R5,[R1, #+12]
        ORRS     R2,R2,R5, LSL #+6
//  563   }
//  564   /* Write to TIMx CR2 */
//  565   TIMx->CR2 = tmpcr2;
??TIM_OC4Init_1:
        STRH     R2,[R0, #+4]
//  566   
//  567   /* Write to TIMx CCMR2 */  
//  568   TIMx->CCMR2 = tmpccmrx;
        STRH     R3,[R0, #+28]
//  569 
//  570   /* Set the Capture Compare Register value */
//  571   TIMx->CCR4 = TIM_OCInitStruct->TIM_Pulse;
        LDRH     R1,[R1, #+6]
        STRH     R1,[R0, #+64]
//  572   
//  573   /* Write to TIMx CCER */
//  574   TIMx->CCER = tmpccer;
        STRH     R4,[R0, #+32]
//  575 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  576 
//  577 /**
//  578   * @brief  Initializes the TIM peripheral according to the specified
//  579   *   parameters in the TIM_ICInitStruct.
//  580   * @param  TIMx: where x can be  1 to 17 except 6 and 7 to select the TIM peripheral.
//  581   * @param  TIM_ICInitStruct: pointer to a TIM_ICInitTypeDef structure
//  582   *   that contains the configuration information for the specified TIM peripheral.
//  583   * @retval None
//  584   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function TIM_ICInit
        THUMB
//  585 void TIM_ICInit(TIM_TypeDef* TIMx, TIM_ICInitTypeDef* TIM_ICInitStruct)
//  586 {
TIM_ICInit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  587   /* Check the parameters */
//  588   assert_param(IS_TIM_CHANNEL(TIM_ICInitStruct->TIM_Channel));  
//  589   assert_param(IS_TIM_IC_SELECTION(TIM_ICInitStruct->TIM_ICSelection));
//  590   assert_param(IS_TIM_IC_PRESCALER(TIM_ICInitStruct->TIM_ICPrescaler));
//  591   assert_param(IS_TIM_IC_FILTER(TIM_ICInitStruct->TIM_ICFilter));
//  592   
//  593   if((TIMx == TIM1) || (TIMx == TIM8) || (TIMx == TIM2) || (TIMx == TIM3) ||
//  594      (TIMx == TIM4) ||(TIMx == TIM5))
        LDR.W    R0,??DataTable7  ;; 0x40012c00
        CMP      R4,R0
        BEQ.N    ??TIM_ICInit_0
        LDR.W    R0,??DataTable9  ;; 0x40013400
        CMP      R4,R0
        BEQ.N    ??TIM_ICInit_0
        CMP      R4,#+1073741824
        BEQ.N    ??TIM_ICInit_0
        LDR.W    R0,??DataTable7_1  ;; 0x40000400
        CMP      R4,R0
        BEQ.N    ??TIM_ICInit_0
        LDR.W    R0,??DataTable8  ;; 0x40000800
        CMP      R4,R0
        BEQ.N    ??TIM_ICInit_0
        LDR.W    R0,??DataTable8_1  ;; 0x40000c00
        CMP      R4,R0
        BNE.N    ??TIM_ICInit_1
//  595   {
//  596     assert_param(IS_TIM_IC_POLARITY(TIM_ICInitStruct->TIM_ICPolarity));
??TIM_ICInit_0:
        B.N      ??TIM_ICInit_2
//  597   }
//  598   else
//  599   {
//  600     assert_param(IS_TIM_IC_POLARITY_LITE(TIM_ICInitStruct->TIM_ICPolarity));
//  601   }
//  602   if (TIM_ICInitStruct->TIM_Channel == TIM_Channel_1)
??TIM_ICInit_1:
??TIM_ICInit_2:
        LDRH     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??TIM_ICInit_3
//  603   {
//  604     assert_param(IS_TIM_LIST8_PERIPH(TIMx));
//  605     /* TI1 Configuration */
//  606     TI1_Config(TIMx, TIM_ICInitStruct->TIM_ICPolarity,
//  607                TIM_ICInitStruct->TIM_ICSelection,
//  608                TIM_ICInitStruct->TIM_ICFilter);
        LDRH     R3,[R5, #+8]
        LDRH     R2,[R5, #+4]
        LDRH     R1,[R5, #+2]
        MOVS     R0,R4
          CFI FunCall TI1_Config
        BL       TI1_Config
//  609     /* Set the Input Capture Prescaler value */
//  610     TIM_SetIC1Prescaler(TIMx, TIM_ICInitStruct->TIM_ICPrescaler);
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
          CFI FunCall TIM_SetIC1Prescaler
        BL       TIM_SetIC1Prescaler
        B.N      ??TIM_ICInit_4
//  611   }
//  612   else if (TIM_ICInitStruct->TIM_Channel == TIM_Channel_2)
??TIM_ICInit_3:
        LDRH     R0,[R5, #+0]
        CMP      R0,#+4
        BNE.N    ??TIM_ICInit_5
//  613   {
//  614     assert_param(IS_TIM_LIST6_PERIPH(TIMx));
//  615     /* TI2 Configuration */
//  616     TI2_Config(TIMx, TIM_ICInitStruct->TIM_ICPolarity,
//  617                TIM_ICInitStruct->TIM_ICSelection,
//  618                TIM_ICInitStruct->TIM_ICFilter);
        LDRH     R3,[R5, #+8]
        LDRH     R2,[R5, #+4]
        LDRH     R1,[R5, #+2]
        MOVS     R0,R4
          CFI FunCall TI2_Config
        BL       TI2_Config
//  619     /* Set the Input Capture Prescaler value */
//  620     TIM_SetIC2Prescaler(TIMx, TIM_ICInitStruct->TIM_ICPrescaler);
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
          CFI FunCall TIM_SetIC2Prescaler
        BL       TIM_SetIC2Prescaler
        B.N      ??TIM_ICInit_4
//  621   }
//  622   else if (TIM_ICInitStruct->TIM_Channel == TIM_Channel_3)
??TIM_ICInit_5:
        LDRH     R0,[R5, #+0]
        CMP      R0,#+8
        BNE.N    ??TIM_ICInit_6
//  623   {
//  624     assert_param(IS_TIM_LIST3_PERIPH(TIMx));
//  625     /* TI3 Configuration */
//  626     TI3_Config(TIMx,  TIM_ICInitStruct->TIM_ICPolarity,
//  627                TIM_ICInitStruct->TIM_ICSelection,
//  628                TIM_ICInitStruct->TIM_ICFilter);
        LDRH     R3,[R5, #+8]
        LDRH     R2,[R5, #+4]
        LDRH     R1,[R5, #+2]
        MOVS     R0,R4
          CFI FunCall TI3_Config
        BL       TI3_Config
//  629     /* Set the Input Capture Prescaler value */
//  630     TIM_SetIC3Prescaler(TIMx, TIM_ICInitStruct->TIM_ICPrescaler);
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
          CFI FunCall TIM_SetIC3Prescaler
        BL       TIM_SetIC3Prescaler
        B.N      ??TIM_ICInit_4
//  631   }
//  632   else
//  633   {
//  634     assert_param(IS_TIM_LIST3_PERIPH(TIMx));
//  635     /* TI4 Configuration */
//  636     TI4_Config(TIMx, TIM_ICInitStruct->TIM_ICPolarity,
//  637                TIM_ICInitStruct->TIM_ICSelection,
//  638                TIM_ICInitStruct->TIM_ICFilter);
??TIM_ICInit_6:
        LDRH     R3,[R5, #+8]
        LDRH     R2,[R5, #+4]
        LDRH     R1,[R5, #+2]
        MOVS     R0,R4
          CFI FunCall TI4_Config
        BL       TI4_Config
//  639     /* Set the Input Capture Prescaler value */
//  640     TIM_SetIC4Prescaler(TIMx, TIM_ICInitStruct->TIM_ICPrescaler);
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
          CFI FunCall TIM_SetIC4Prescaler
        BL       TIM_SetIC4Prescaler
//  641   }
//  642 }
??TIM_ICInit_4:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  643 
//  644 /**
//  645   * @brief  Configures the TIM peripheral according to the specified
//  646   *   parameters in the TIM_ICInitStruct to measure an external PWM signal.
//  647   * @param  TIMx: where x can be  1, 2, 3, 4, 5, 8, 9, 12 or 15 to select the TIM peripheral.
//  648   * @param  TIM_ICInitStruct: pointer to a TIM_ICInitTypeDef structure
//  649   *   that contains the configuration information for the specified TIM peripheral.
//  650   * @retval None
//  651   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function TIM_PWMIConfig
        THUMB
//  652 void TIM_PWMIConfig(TIM_TypeDef* TIMx, TIM_ICInitTypeDef* TIM_ICInitStruct)
//  653 {
TIM_PWMIConfig:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  654   uint16_t icoppositepolarity = TIM_ICPolarity_Rising;
        MOVS     R6,#+0
//  655   uint16_t icoppositeselection = TIM_ICSelection_DirectTI;
        MOVS     R7,#+1
//  656   /* Check the parameters */
//  657   assert_param(IS_TIM_LIST6_PERIPH(TIMx));
//  658   /* Select the Opposite Input Polarity */
//  659   if (TIM_ICInitStruct->TIM_ICPolarity == TIM_ICPolarity_Rising)
        LDRH     R0,[R5, #+2]
        CMP      R0,#+0
        BNE.N    ??TIM_PWMIConfig_0
//  660   {
//  661     icoppositepolarity = TIM_ICPolarity_Falling;
        MOVS     R6,#+2
        B.N      ??TIM_PWMIConfig_1
//  662   }
//  663   else
//  664   {
//  665     icoppositepolarity = TIM_ICPolarity_Rising;
??TIM_PWMIConfig_0:
        MOVS     R6,#+0
//  666   }
//  667   /* Select the Opposite Input */
//  668   if (TIM_ICInitStruct->TIM_ICSelection == TIM_ICSelection_DirectTI)
??TIM_PWMIConfig_1:
        LDRH     R0,[R5, #+4]
        CMP      R0,#+1
        BNE.N    ??TIM_PWMIConfig_2
//  669   {
//  670     icoppositeselection = TIM_ICSelection_IndirectTI;
        MOVS     R7,#+2
        B.N      ??TIM_PWMIConfig_3
//  671   }
//  672   else
//  673   {
//  674     icoppositeselection = TIM_ICSelection_DirectTI;
??TIM_PWMIConfig_2:
        MOVS     R7,#+1
//  675   }
//  676   if (TIM_ICInitStruct->TIM_Channel == TIM_Channel_1)
??TIM_PWMIConfig_3:
        LDRH     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??TIM_PWMIConfig_4
//  677   {
//  678     /* TI1 Configuration */
//  679     TI1_Config(TIMx, TIM_ICInitStruct->TIM_ICPolarity, TIM_ICInitStruct->TIM_ICSelection,
//  680                TIM_ICInitStruct->TIM_ICFilter);
        LDRH     R3,[R5, #+8]
        LDRH     R2,[R5, #+4]
        LDRH     R1,[R5, #+2]
        MOVS     R0,R4
          CFI FunCall TI1_Config
        BL       TI1_Config
//  681     /* Set the Input Capture Prescaler value */
//  682     TIM_SetIC1Prescaler(TIMx, TIM_ICInitStruct->TIM_ICPrescaler);
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
          CFI FunCall TIM_SetIC1Prescaler
        BL       TIM_SetIC1Prescaler
//  683     /* TI2 Configuration */
//  684     TI2_Config(TIMx, icoppositepolarity, icoppositeselection, TIM_ICInitStruct->TIM_ICFilter);
        LDRH     R3,[R5, #+8]
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall TI2_Config
        BL       TI2_Config
//  685     /* Set the Input Capture Prescaler value */
//  686     TIM_SetIC2Prescaler(TIMx, TIM_ICInitStruct->TIM_ICPrescaler);
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
          CFI FunCall TIM_SetIC2Prescaler
        BL       TIM_SetIC2Prescaler
        B.N      ??TIM_PWMIConfig_5
//  687   }
//  688   else
//  689   { 
//  690     /* TI2 Configuration */
//  691     TI2_Config(TIMx, TIM_ICInitStruct->TIM_ICPolarity, TIM_ICInitStruct->TIM_ICSelection,
//  692                TIM_ICInitStruct->TIM_ICFilter);
??TIM_PWMIConfig_4:
        LDRH     R3,[R5, #+8]
        LDRH     R2,[R5, #+4]
        LDRH     R1,[R5, #+2]
        MOVS     R0,R4
          CFI FunCall TI2_Config
        BL       TI2_Config
//  693     /* Set the Input Capture Prescaler value */
//  694     TIM_SetIC2Prescaler(TIMx, TIM_ICInitStruct->TIM_ICPrescaler);
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
          CFI FunCall TIM_SetIC2Prescaler
        BL       TIM_SetIC2Prescaler
//  695     /* TI1 Configuration */
//  696     TI1_Config(TIMx, icoppositepolarity, icoppositeselection, TIM_ICInitStruct->TIM_ICFilter);
        LDRH     R3,[R5, #+8]
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall TI1_Config
        BL       TI1_Config
//  697     /* Set the Input Capture Prescaler value */
//  698     TIM_SetIC1Prescaler(TIMx, TIM_ICInitStruct->TIM_ICPrescaler);
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
          CFI FunCall TIM_SetIC1Prescaler
        BL       TIM_SetIC1Prescaler
//  699   }
//  700 }
??TIM_PWMIConfig_5:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock7
//  701 
//  702 /**
//  703   * @brief  Configures the: Break feature, dead time, Lock level, the OSSI,
//  704   *   the OSSR State and the AOE(automatic output enable).
//  705   * @param  TIMx: where x can be  1 or 8 to select the TIM 
//  706   * @param  TIM_BDTRInitStruct: pointer to a TIM_BDTRInitTypeDef structure that
//  707   *   contains the BDTR Register configuration  information for the TIM peripheral.
//  708   * @retval None
//  709   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function TIM_BDTRConfig
          CFI NoCalls
        THUMB
//  710 void TIM_BDTRConfig(TIM_TypeDef* TIMx, TIM_BDTRInitTypeDef *TIM_BDTRInitStruct)
//  711 {
//  712   /* Check the parameters */
//  713   assert_param(IS_TIM_LIST2_PERIPH(TIMx));
//  714   assert_param(IS_TIM_OSSR_STATE(TIM_BDTRInitStruct->TIM_OSSRState));
//  715   assert_param(IS_TIM_OSSI_STATE(TIM_BDTRInitStruct->TIM_OSSIState));
//  716   assert_param(IS_TIM_LOCK_LEVEL(TIM_BDTRInitStruct->TIM_LOCKLevel));
//  717   assert_param(IS_TIM_BREAK_STATE(TIM_BDTRInitStruct->TIM_Break));
//  718   assert_param(IS_TIM_BREAK_POLARITY(TIM_BDTRInitStruct->TIM_BreakPolarity));
//  719   assert_param(IS_TIM_AUTOMATIC_OUTPUT_STATE(TIM_BDTRInitStruct->TIM_AutomaticOutput));
//  720   /* Set the Lock level, the Break enable Bit and the Ploarity, the OSSR State,
//  721      the OSSI State, the dead time value and the Automatic Output Enable Bit */
//  722   TIMx->BDTR = (uint32_t)TIM_BDTRInitStruct->TIM_OSSRState | TIM_BDTRInitStruct->TIM_OSSIState |
//  723              TIM_BDTRInitStruct->TIM_LOCKLevel | TIM_BDTRInitStruct->TIM_DeadTime |
//  724              TIM_BDTRInitStruct->TIM_Break | TIM_BDTRInitStruct->TIM_BreakPolarity |
//  725              TIM_BDTRInitStruct->TIM_AutomaticOutput;
TIM_BDTRConfig:
        LDRH     R2,[R1, #+0]
        LDRH     R3,[R1, #+2]
        ORRS     R2,R3,R2
        LDRH     R3,[R1, #+4]
        ORRS     R2,R3,R2
        LDRH     R3,[R1, #+6]
        ORRS     R2,R3,R2
        LDRH     R3,[R1, #+8]
        ORRS     R2,R3,R2
        LDRH     R3,[R1, #+10]
        ORRS     R2,R3,R2
        LDRH     R1,[R1, #+12]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+68]
//  726 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  727 
//  728 /**
//  729   * @brief  Fills each TIM_TimeBaseInitStruct member with its default value.
//  730   * @param  TIM_TimeBaseInitStruct : pointer to a TIM_TimeBaseInitTypeDef
//  731   *   structure which will be initialized.
//  732   * @retval None
//  733   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function TIM_TimeBaseStructInit
          CFI NoCalls
        THUMB
//  734 void TIM_TimeBaseStructInit(TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct)
//  735 {
//  736   /* Set the default configuration */
//  737   TIM_TimeBaseInitStruct->TIM_Period = 0xFFFF;
TIM_TimeBaseStructInit:
        MOVW     R1,#+65535
        STRH     R1,[R0, #+4]
//  738   TIM_TimeBaseInitStruct->TIM_Prescaler = 0x0000;
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  739   TIM_TimeBaseInitStruct->TIM_ClockDivision = TIM_CKD_DIV1;
        MOVS     R1,#+0
        STRH     R1,[R0, #+6]
//  740   TIM_TimeBaseInitStruct->TIM_CounterMode = TIM_CounterMode_Up;
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
//  741   TIM_TimeBaseInitStruct->TIM_RepetitionCounter = 0x0000;
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  742 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  743 
//  744 /**
//  745   * @brief  Fills each TIM_OCInitStruct member with its default value.
//  746   * @param  TIM_OCInitStruct : pointer to a TIM_OCInitTypeDef structure which will
//  747   *   be initialized.
//  748   * @retval None
//  749   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function TIM_OCStructInit
          CFI NoCalls
        THUMB
//  750 void TIM_OCStructInit(TIM_OCInitTypeDef* TIM_OCInitStruct)
//  751 {
//  752   /* Set the default configuration */
//  753   TIM_OCInitStruct->TIM_OCMode = TIM_OCMode_Timing;
TIM_OCStructInit:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  754   TIM_OCInitStruct->TIM_OutputState = TIM_OutputState_Disable;
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
//  755   TIM_OCInitStruct->TIM_OutputNState = TIM_OutputNState_Disable;
        MOVS     R1,#+0
        STRH     R1,[R0, #+4]
//  756   TIM_OCInitStruct->TIM_Pulse = 0x0000;
        MOVS     R1,#+0
        STRH     R1,[R0, #+6]
//  757   TIM_OCInitStruct->TIM_OCPolarity = TIM_OCPolarity_High;
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  758   TIM_OCInitStruct->TIM_OCNPolarity = TIM_OCPolarity_High;
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
//  759   TIM_OCInitStruct->TIM_OCIdleState = TIM_OCIdleState_Reset;
        MOVS     R1,#+0
        STRH     R1,[R0, #+12]
//  760   TIM_OCInitStruct->TIM_OCNIdleState = TIM_OCNIdleState_Reset;
        MOVS     R1,#+0
        STRH     R1,[R0, #+14]
//  761 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  762 
//  763 /**
//  764   * @brief  Fills each TIM_ICInitStruct member with its default value.
//  765   * @param  TIM_ICInitStruct : pointer to a TIM_ICInitTypeDef structure which will
//  766   *   be initialized.
//  767   * @retval None
//  768   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function TIM_ICStructInit
          CFI NoCalls
        THUMB
//  769 void TIM_ICStructInit(TIM_ICInitTypeDef* TIM_ICInitStruct)
//  770 {
//  771   /* Set the default configuration */
//  772   TIM_ICInitStruct->TIM_Channel = TIM_Channel_1;
TIM_ICStructInit:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  773   TIM_ICInitStruct->TIM_ICPolarity = TIM_ICPolarity_Rising;
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
//  774   TIM_ICInitStruct->TIM_ICSelection = TIM_ICSelection_DirectTI;
        MOVS     R1,#+1
        STRH     R1,[R0, #+4]
//  775   TIM_ICInitStruct->TIM_ICPrescaler = TIM_ICPSC_DIV1;
        MOVS     R1,#+0
        STRH     R1,[R0, #+6]
//  776   TIM_ICInitStruct->TIM_ICFilter = 0x00;
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  777 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  778 
//  779 /**
//  780   * @brief  Fills each TIM_BDTRInitStruct member with its default value.
//  781   * @param  TIM_BDTRInitStruct: pointer to a TIM_BDTRInitTypeDef structure which
//  782   *   will be initialized.
//  783   * @retval None
//  784   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function TIM_BDTRStructInit
          CFI NoCalls
        THUMB
//  785 void TIM_BDTRStructInit(TIM_BDTRInitTypeDef* TIM_BDTRInitStruct)
//  786 {
//  787   /* Set the default configuration */
//  788   TIM_BDTRInitStruct->TIM_OSSRState = TIM_OSSRState_Disable;
TIM_BDTRStructInit:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  789   TIM_BDTRInitStruct->TIM_OSSIState = TIM_OSSIState_Disable;
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
//  790   TIM_BDTRInitStruct->TIM_LOCKLevel = TIM_LOCKLevel_OFF;
        MOVS     R1,#+0
        STRH     R1,[R0, #+4]
//  791   TIM_BDTRInitStruct->TIM_DeadTime = 0x00;
        MOVS     R1,#+0
        STRH     R1,[R0, #+6]
//  792   TIM_BDTRInitStruct->TIM_Break = TIM_Break_Disable;
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  793   TIM_BDTRInitStruct->TIM_BreakPolarity = TIM_BreakPolarity_Low;
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
//  794   TIM_BDTRInitStruct->TIM_AutomaticOutput = TIM_AutomaticOutput_Disable;
        MOVS     R1,#+0
        STRH     R1,[R0, #+12]
//  795 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  796 
//  797 /**
//  798   * @brief  Enables or disables the specified TIM peripheral.
//  799   * @param  TIMx: where x can be 1 to 17 to select the TIMx peripheral.
//  800   * @param  NewState: new state of the TIMx peripheral.
//  801   *   This parameter can be: ENABLE or DISABLE.
//  802   * @retval None
//  803   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function TIM_Cmd
          CFI NoCalls
        THUMB
//  804 void TIM_Cmd(TIM_TypeDef* TIMx, FunctionalState NewState)
//  805 {
//  806   /* Check the parameters */
//  807   assert_param(IS_TIM_ALL_PERIPH(TIMx));
//  808   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  809   
//  810   if (NewState != DISABLE)
TIM_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_Cmd_0
//  811   {
//  812     /* Enable the TIM Counter */
//  813     TIMx->CR1 |= TIM_CR1_CEN;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x1
        STRH     R1,[R0, #+0]
        B.N      ??TIM_Cmd_1
//  814   }
//  815   else
//  816   {
//  817     /* Disable the TIM Counter */
//  818     TIMx->CR1 &= (uint16_t)(~((uint16_t)TIM_CR1_CEN));
??TIM_Cmd_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65534
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  819   }
//  820 }
??TIM_Cmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  821 
//  822 /**
//  823   * @brief  Enables or disables the TIM peripheral Main Outputs.
//  824   * @param  TIMx: where x can be 1, 8, 15, 16 or 17 to select the TIMx peripheral.
//  825   * @param  NewState: new state of the TIM peripheral Main Outputs.
//  826   *   This parameter can be: ENABLE or DISABLE.
//  827   * @retval None
//  828   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function TIM_CtrlPWMOutputs
          CFI NoCalls
        THUMB
//  829 void TIM_CtrlPWMOutputs(TIM_TypeDef* TIMx, FunctionalState NewState)
//  830 {
//  831   /* Check the parameters */
//  832   assert_param(IS_TIM_LIST2_PERIPH(TIMx));
//  833   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  834   if (NewState != DISABLE)
TIM_CtrlPWMOutputs:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_CtrlPWMOutputs_0
//  835   {
//  836     /* Enable the TIM Main Output */
//  837     TIMx->BDTR |= TIM_BDTR_MOE;
        LDRH     R1,[R0, #+68]
        ORRS     R1,R1,#0x8000
        STRH     R1,[R0, #+68]
        B.N      ??TIM_CtrlPWMOutputs_1
//  838   }
//  839   else
//  840   {
//  841     /* Disable the TIM Main Output */
//  842     TIMx->BDTR &= (uint16_t)(~((uint16_t)TIM_BDTR_MOE));
??TIM_CtrlPWMOutputs_0:
        LDRH     R1,[R0, #+68]
        LSLS     R1,R1,#+17       ;; ZeroExtS R1,R1,#+17,#+17
        LSRS     R1,R1,#+17
        STRH     R1,[R0, #+68]
//  843   }  
//  844 }
??TIM_CtrlPWMOutputs_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  845 
//  846 /**
//  847   * @brief  Enables or disables the specified TIM interrupts.
//  848   * @param  TIMx: where x can be 1 to 17 to select the TIMx peripheral.
//  849   * @param  TIM_IT: specifies the TIM interrupts sources to be enabled or disabled.
//  850   *   This parameter can be any combination of the following values:
//  851   *     @arg TIM_IT_Update: TIM update Interrupt source
//  852   *     @arg TIM_IT_CC1: TIM Capture Compare 1 Interrupt source
//  853   *     @arg TIM_IT_CC2: TIM Capture Compare 2 Interrupt source
//  854   *     @arg TIM_IT_CC3: TIM Capture Compare 3 Interrupt source
//  855   *     @arg TIM_IT_CC4: TIM Capture Compare 4 Interrupt source
//  856   *     @arg TIM_IT_COM: TIM Commutation Interrupt source
//  857   *     @arg TIM_IT_Trigger: TIM Trigger Interrupt source
//  858   *     @arg TIM_IT_Break: TIM Break Interrupt source
//  859   * @note 
//  860   *   - TIM6 and TIM7 can only generate an update interrupt.
//  861   *   - TIM9, TIM12 and TIM15 can have only TIM_IT_Update, TIM_IT_CC1,
//  862   *      TIM_IT_CC2 or TIM_IT_Trigger. 
//  863   *   - TIM10, TIM11, TIM13, TIM14, TIM16 and TIM17 can have TIM_IT_Update or TIM_IT_CC1.   
//  864   *   - TIM_IT_Break is used only with TIM1, TIM8 and TIM15. 
//  865   *   - TIM_IT_COM is used only with TIM1, TIM8, TIM15, TIM16 and TIM17.    
//  866   * @param  NewState: new state of the TIM interrupts.
//  867   *   This parameter can be: ENABLE or DISABLE.
//  868   * @retval None
//  869   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function TIM_ITConfig
          CFI NoCalls
        THUMB
//  870 void TIM_ITConfig(TIM_TypeDef* TIMx, uint16_t TIM_IT, FunctionalState NewState)
//  871 {  
//  872   /* Check the parameters */
//  873   assert_param(IS_TIM_ALL_PERIPH(TIMx));
//  874   assert_param(IS_TIM_IT(TIM_IT));
//  875   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  876   
//  877   if (NewState != DISABLE)
TIM_ITConfig:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??TIM_ITConfig_0
//  878   {
//  879     /* Enable the Interrupt sources */
//  880     TIMx->DIER |= TIM_IT;
        LDRH     R2,[R0, #+12]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+12]
        B.N      ??TIM_ITConfig_1
//  881   }
//  882   else
//  883   {
//  884     /* Disable the Interrupt sources */
//  885     TIMx->DIER &= (uint16_t)~TIM_IT;
??TIM_ITConfig_0:
        LDRH     R2,[R0, #+12]
        BICS     R1,R2,R1
        STRH     R1,[R0, #+12]
//  886   }
//  887 }
??TIM_ITConfig_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  888 
//  889 /**
//  890   * @brief  Configures the TIMx event to be generate by software.
//  891   * @param  TIMx: where x can be 1 to 17 to select the TIM peripheral.
//  892   * @param  TIM_EventSource: specifies the event source.
//  893   *   This parameter can be one or more of the following values:	   
//  894   *     @arg TIM_EventSource_Update: Timer update Event source
//  895   *     @arg TIM_EventSource_CC1: Timer Capture Compare 1 Event source
//  896   *     @arg TIM_EventSource_CC2: Timer Capture Compare 2 Event source
//  897   *     @arg TIM_EventSource_CC3: Timer Capture Compare 3 Event source
//  898   *     @arg TIM_EventSource_CC4: Timer Capture Compare 4 Event source
//  899   *     @arg TIM_EventSource_COM: Timer COM event source  
//  900   *     @arg TIM_EventSource_Trigger: Timer Trigger Event source
//  901   *     @arg TIM_EventSource_Break: Timer Break event source
//  902   * @note 
//  903   *   - TIM6 and TIM7 can only generate an update event. 
//  904   *   - TIM_EventSource_COM and TIM_EventSource_Break are used only with TIM1 and TIM8.      
//  905   * @retval None
//  906   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function TIM_GenerateEvent
          CFI NoCalls
        THUMB
//  907 void TIM_GenerateEvent(TIM_TypeDef* TIMx, uint16_t TIM_EventSource)
//  908 { 
//  909   /* Check the parameters */
//  910   assert_param(IS_TIM_ALL_PERIPH(TIMx));
//  911   assert_param(IS_TIM_EVENT_SOURCE(TIM_EventSource));
//  912   
//  913   /* Set the event sources */
//  914   TIMx->EGR = TIM_EventSource;
TIM_GenerateEvent:
        STRH     R1,[R0, #+20]
//  915 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  916 
//  917 /**
//  918   * @brief  Configures the TIMx抯 DMA interface.
//  919   * @param  TIMx: where x can be  1, 2, 3, 4, 5, 8, 15, 16 or 17 to select 
//  920   *   the TIM peripheral.
//  921   * @param  TIM_DMABase: DMA Base address.
//  922   *   This parameter can be one of the following values:
//  923   *     @arg TIM_DMABase_CR, TIM_DMABase_CR2, TIM_DMABase_SMCR,
//  924   *   TIM_DMABase_DIER, TIM1_DMABase_SR, TIM_DMABase_EGR,
//  925   *   TIM_DMABase_CCMR1, TIM_DMABase_CCMR2, TIM_DMABase_CCER,
//  926   *   TIM_DMABase_CNT, TIM_DMABase_PSC, TIM_DMABase_ARR,
//  927   *   TIM_DMABase_RCR, TIM_DMABase_CCR1, TIM_DMABase_CCR2,
//  928   *   TIM_DMABase_CCR3, TIM_DMABase_CCR4, TIM_DMABase_BDTR,
//  929   *   TIM_DMABase_DCR.
//  930   * @param  TIM_DMABurstLength: DMA Burst length.
//  931   *   This parameter can be one value between:
//  932   *   TIM_DMABurstLength_1Byte and TIM_DMABurstLength_18Bytes.
//  933   * @retval None
//  934   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function TIM_DMAConfig
          CFI NoCalls
        THUMB
//  935 void TIM_DMAConfig(TIM_TypeDef* TIMx, uint16_t TIM_DMABase, uint16_t TIM_DMABurstLength)
//  936 {
//  937   /* Check the parameters */
//  938   assert_param(IS_TIM_LIST4_PERIPH(TIMx));
//  939   assert_param(IS_TIM_DMA_BASE(TIM_DMABase));
//  940   assert_param(IS_TIM_DMA_LENGTH(TIM_DMABurstLength));
//  941   /* Set the DMA Base and the DMA Burst Length */
//  942   TIMx->DCR = TIM_DMABase | TIM_DMABurstLength;
TIM_DMAConfig:
        ORRS     R1,R2,R1
        STRH     R1,[R0, #+72]
//  943 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  944 
//  945 /**
//  946   * @brief  Enables or disables the TIMx抯 DMA Requests.
//  947   * @param  TIMx: where x can be  1, 2, 3, 4, 5, 6, 7, 8, 15, 16 or 17 
//  948   *   to select the TIM peripheral. 
//  949   * @param  TIM_DMASource: specifies the DMA Request sources.
//  950   *   This parameter can be any combination of the following values:
//  951   *     @arg TIM_DMA_Update: TIM update Interrupt source
//  952   *     @arg TIM_DMA_CC1: TIM Capture Compare 1 DMA source
//  953   *     @arg TIM_DMA_CC2: TIM Capture Compare 2 DMA source
//  954   *     @arg TIM_DMA_CC3: TIM Capture Compare 3 DMA source
//  955   *     @arg TIM_DMA_CC4: TIM Capture Compare 4 DMA source
//  956   *     @arg TIM_DMA_COM: TIM Commutation DMA source
//  957   *     @arg TIM_DMA_Trigger: TIM Trigger DMA source
//  958   * @param  NewState: new state of the DMA Request sources.
//  959   *   This parameter can be: ENABLE or DISABLE.
//  960   * @retval None
//  961   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function TIM_DMACmd
          CFI NoCalls
        THUMB
//  962 void TIM_DMACmd(TIM_TypeDef* TIMx, uint16_t TIM_DMASource, FunctionalState NewState)
//  963 { 
//  964   /* Check the parameters */
//  965   assert_param(IS_TIM_LIST9_PERIPH(TIMx));
//  966   assert_param(IS_TIM_DMA_SOURCE(TIM_DMASource));
//  967   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  968   
//  969   if (NewState != DISABLE)
TIM_DMACmd:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??TIM_DMACmd_0
//  970   {
//  971     /* Enable the DMA sources */
//  972     TIMx->DIER |= TIM_DMASource; 
        LDRH     R2,[R0, #+12]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+12]
        B.N      ??TIM_DMACmd_1
//  973   }
//  974   else
//  975   {
//  976     /* Disable the DMA sources */
//  977     TIMx->DIER &= (uint16_t)~TIM_DMASource;
??TIM_DMACmd_0:
        LDRH     R2,[R0, #+12]
        BICS     R1,R2,R1
        STRH     R1,[R0, #+12]
//  978   }
//  979 }
??TIM_DMACmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  980 
//  981 /**
//  982   * @brief  Configures the TIMx interrnal Clock
//  983   * @param  TIMx: where x can be  1, 2, 3, 4, 5, 8, 9, 12 or 15
//  984   *   to select the TIM peripheral.
//  985   * @retval None
//  986   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function TIM_InternalClockConfig
          CFI NoCalls
        THUMB
//  987 void TIM_InternalClockConfig(TIM_TypeDef* TIMx)
//  988 {
//  989   /* Check the parameters */
//  990   assert_param(IS_TIM_LIST6_PERIPH(TIMx));
//  991   /* Disable slave mode to clock the prescaler directly with the internal clock */
//  992   TIMx->SMCR &=  (uint16_t)(~((uint16_t)TIM_SMCR_SMS));
TIM_InternalClockConfig:
        LDRH     R1,[R0, #+8]
        MOVW     R2,#+65528
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+8]
//  993 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  994 
//  995 /**
//  996   * @brief  Configures the TIMx Internal Trigger as External Clock
//  997   * @param  TIMx: where x can be  1, 2, 3, 4, 5, 9, 12 or 15 to select the TIM peripheral.
//  998   * @param  TIM_ITRSource: Trigger source.
//  999   *   This parameter can be one of the following values:
// 1000   * @param  TIM_TS_ITR0: Internal Trigger 0
// 1001   * @param  TIM_TS_ITR1: Internal Trigger 1
// 1002   * @param  TIM_TS_ITR2: Internal Trigger 2
// 1003   * @param  TIM_TS_ITR3: Internal Trigger 3
// 1004   * @retval None
// 1005   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function TIM_ITRxExternalClockConfig
        THUMB
// 1006 void TIM_ITRxExternalClockConfig(TIM_TypeDef* TIMx, uint16_t TIM_InputTriggerSource)
// 1007 {
TIM_ITRxExternalClockConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1008   /* Check the parameters */
// 1009   assert_param(IS_TIM_LIST6_PERIPH(TIMx));
// 1010   assert_param(IS_TIM_INTERNAL_TRIGGER_SELECTION(TIM_InputTriggerSource));
// 1011   /* Select the Internal Trigger */
// 1012   TIM_SelectInputTrigger(TIMx, TIM_InputTriggerSource);
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall TIM_SelectInputTrigger
        BL       TIM_SelectInputTrigger
// 1013   /* Select the External clock mode1 */
// 1014   TIMx->SMCR |= TIM_SlaveMode_External1;
        LDRH     R0,[R4, #+8]
        ORRS     R0,R0,#0x7
        STRH     R0,[R4, #+8]
// 1015 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock20
// 1016 
// 1017 /**
// 1018   * @brief  Configures the TIMx Trigger as External Clock
// 1019   * @param  TIMx: where x can be  1, 2, 3, 4, 5, 9, 12 or 15 to select the TIM peripheral.
// 1020   * @param  TIM_TIxExternalCLKSource: Trigger source.
// 1021   *   This parameter can be one of the following values:
// 1022   *     @arg TIM_TIxExternalCLK1Source_TI1ED: TI1 Edge Detector
// 1023   *     @arg TIM_TIxExternalCLK1Source_TI1: Filtered Timer Input 1
// 1024   *     @arg TIM_TIxExternalCLK1Source_TI2: Filtered Timer Input 2
// 1025   * @param  TIM_ICPolarity: specifies the TIx Polarity.
// 1026   *   This parameter can be one of the following values:
// 1027   *     @arg TIM_ICPolarity_Rising
// 1028   *     @arg TIM_ICPolarity_Falling
// 1029   * @param  ICFilter : specifies the filter value.
// 1030   *   This parameter must be a value between 0x0 and 0xF.
// 1031   * @retval None
// 1032   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function TIM_TIxExternalClockConfig
        THUMB
// 1033 void TIM_TIxExternalClockConfig(TIM_TypeDef* TIMx, uint16_t TIM_TIxExternalCLKSource,
// 1034                                 uint16_t TIM_ICPolarity, uint16_t ICFilter)
// 1035 {
TIM_TIxExternalClockConfig:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R1,R2
// 1036   /* Check the parameters */
// 1037   assert_param(IS_TIM_LIST6_PERIPH(TIMx));
// 1038   assert_param(IS_TIM_TIXCLK_SOURCE(TIM_TIxExternalCLKSource));
// 1039   assert_param(IS_TIM_IC_POLARITY(TIM_ICPolarity));
// 1040   assert_param(IS_TIM_IC_FILTER(ICFilter));
// 1041   /* Configure the Timer Input Clock Source */
// 1042   if (TIM_TIxExternalCLKSource == TIM_TIxExternalCLK1Source_TI2)
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+96
        BNE.N    ??TIM_TIxExternalClockConfig_0
// 1043   {
// 1044     TI2_Config(TIMx, TIM_ICPolarity, TIM_ICSelection_DirectTI, ICFilter);
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,#+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall TI2_Config
        BL       TI2_Config
        B.N      ??TIM_TIxExternalClockConfig_1
// 1045   }
// 1046   else
// 1047   {
// 1048     TI1_Config(TIMx, TIM_ICPolarity, TIM_ICSelection_DirectTI, ICFilter);
??TIM_TIxExternalClockConfig_0:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,#+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall TI1_Config
        BL       TI1_Config
// 1049   }
// 1050   /* Select the Trigger source */
// 1051   TIM_SelectInputTrigger(TIMx, TIM_TIxExternalCLKSource);
??TIM_TIxExternalClockConfig_1:
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall TIM_SelectInputTrigger
        BL       TIM_SelectInputTrigger
// 1052   /* Select the External clock mode1 */
// 1053   TIMx->SMCR |= TIM_SlaveMode_External1;
        LDRH     R0,[R4, #+8]
        ORRS     R0,R0,#0x7
        STRH     R0,[R4, #+8]
// 1054 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock21
// 1055 
// 1056 /**
// 1057   * @brief  Configures the External clock Mode1
// 1058   * @param  TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1059   * @param  TIM_ExtTRGPrescaler: The external Trigger Prescaler.
// 1060   *   This parameter can be one of the following values:
// 1061   *     @arg TIM_ExtTRGPSC_OFF: ETRP Prescaler OFF.
// 1062   *     @arg TIM_ExtTRGPSC_DIV2: ETRP frequency divided by 2.
// 1063   *     @arg TIM_ExtTRGPSC_DIV4: ETRP frequency divided by 4.
// 1064   *     @arg TIM_ExtTRGPSC_DIV8: ETRP frequency divided by 8.
// 1065   * @param  TIM_ExtTRGPolarity: The external Trigger Polarity.
// 1066   *   This parameter can be one of the following values:
// 1067   *     @arg TIM_ExtTRGPolarity_Inverted: active low or falling edge active.
// 1068   *     @arg TIM_ExtTRGPolarity_NonInverted: active high or rising edge active.
// 1069   * @param  ExtTRGFilter: External Trigger Filter.
// 1070   *   This parameter must be a value between 0x00 and 0x0F
// 1071   * @retval None
// 1072   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function TIM_ETRClockMode1Config
        THUMB
// 1073 void TIM_ETRClockMode1Config(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, uint16_t TIM_ExtTRGPolarity,
// 1074                              uint16_t ExtTRGFilter)
// 1075 {
TIM_ETRClockMode1Config:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1076   uint16_t tmpsmcr = 0;
        MOVS     R5,#+0
// 1077   /* Check the parameters */
// 1078   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1079   assert_param(IS_TIM_EXT_PRESCALER(TIM_ExtTRGPrescaler));
// 1080   assert_param(IS_TIM_EXT_POLARITY(TIM_ExtTRGPolarity));
// 1081   assert_param(IS_TIM_EXT_FILTER(ExtTRGFilter));
// 1082   /* Configure the ETR Clock source */
// 1083   TIM_ETRConfig(TIMx, TIM_ExtTRGPrescaler, TIM_ExtTRGPolarity, ExtTRGFilter);
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall TIM_ETRConfig
        BL       TIM_ETRConfig
// 1084   
// 1085   /* Get the TIMx SMCR register value */
// 1086   tmpsmcr = TIMx->SMCR;
        LDRH     R0,[R4, #+8]
        MOVS     R5,R0
// 1087   /* Reset the SMS Bits */
// 1088   tmpsmcr &= (uint16_t)(~((uint16_t)TIM_SMCR_SMS));
        MOVW     R0,#+65528
        ANDS     R5,R0,R5
// 1089   /* Select the External clock mode1 */
// 1090   tmpsmcr |= TIM_SlaveMode_External1;
        ORRS     R5,R5,#0x7
// 1091   /* Select the Trigger selection : ETRF */
// 1092   tmpsmcr &= (uint16_t)(~((uint16_t)TIM_SMCR_TS));
        MOVW     R0,#+65423
        ANDS     R5,R0,R5
// 1093   tmpsmcr |= TIM_TS_ETRF;
        ORRS     R5,R5,#0x70
// 1094   /* Write to TIMx SMCR */
// 1095   TIMx->SMCR = tmpsmcr;
        STRH     R5,[R4, #+8]
// 1096 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock22
// 1097 
// 1098 /**
// 1099   * @brief  Configures the External clock Mode2
// 1100   * @param  TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1101   * @param  TIM_ExtTRGPrescaler: The external Trigger Prescaler.
// 1102   *   This parameter can be one of the following values:
// 1103   *     @arg TIM_ExtTRGPSC_OFF: ETRP Prescaler OFF.
// 1104   *     @arg TIM_ExtTRGPSC_DIV2: ETRP frequency divided by 2.
// 1105   *     @arg TIM_ExtTRGPSC_DIV4: ETRP frequency divided by 4.
// 1106   *     @arg TIM_ExtTRGPSC_DIV8: ETRP frequency divided by 8.
// 1107   * @param  TIM_ExtTRGPolarity: The external Trigger Polarity.
// 1108   *   This parameter can be one of the following values:
// 1109   *     @arg TIM_ExtTRGPolarity_Inverted: active low or falling edge active.
// 1110   *     @arg TIM_ExtTRGPolarity_NonInverted: active high or rising edge active.
// 1111   * @param  ExtTRGFilter: External Trigger Filter.
// 1112   *   This parameter must be a value between 0x00 and 0x0F
// 1113   * @retval None
// 1114   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function TIM_ETRClockMode2Config
        THUMB
// 1115 void TIM_ETRClockMode2Config(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, 
// 1116                              uint16_t TIM_ExtTRGPolarity, uint16_t ExtTRGFilter)
// 1117 {
TIM_ETRClockMode2Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1118   /* Check the parameters */
// 1119   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1120   assert_param(IS_TIM_EXT_PRESCALER(TIM_ExtTRGPrescaler));
// 1121   assert_param(IS_TIM_EXT_POLARITY(TIM_ExtTRGPolarity));
// 1122   assert_param(IS_TIM_EXT_FILTER(ExtTRGFilter));
// 1123   /* Configure the ETR Clock source */
// 1124   TIM_ETRConfig(TIMx, TIM_ExtTRGPrescaler, TIM_ExtTRGPolarity, ExtTRGFilter);
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall TIM_ETRConfig
        BL       TIM_ETRConfig
// 1125   /* Enable the External clock mode2 */
// 1126   TIMx->SMCR |= TIM_SMCR_ECE;
        LDRH     R0,[R4, #+8]
        ORRS     R0,R0,#0x4000
        STRH     R0,[R4, #+8]
// 1127 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock23
// 1128 
// 1129 /**
// 1130   * @brief  Configures the TIMx External Trigger (ETR).
// 1131   * @param  TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1132   * @param  TIM_ExtTRGPrescaler: The external Trigger Prescaler.
// 1133   *   This parameter can be one of the following values:
// 1134   *     @arg TIM_ExtTRGPSC_OFF: ETRP Prescaler OFF.
// 1135   *     @arg TIM_ExtTRGPSC_DIV2: ETRP frequency divided by 2.
// 1136   *     @arg TIM_ExtTRGPSC_DIV4: ETRP frequency divided by 4.
// 1137   *     @arg TIM_ExtTRGPSC_DIV8: ETRP frequency divided by 8.
// 1138   * @param  TIM_ExtTRGPolarity: The external Trigger Polarity.
// 1139   *   This parameter can be one of the following values:
// 1140   *     @arg TIM_ExtTRGPolarity_Inverted: active low or falling edge active.
// 1141   *     @arg TIM_ExtTRGPolarity_NonInverted: active high or rising edge active.
// 1142   * @param  ExtTRGFilter: External Trigger Filter.
// 1143   *   This parameter must be a value between 0x00 and 0x0F
// 1144   * @retval None
// 1145   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function TIM_ETRConfig
          CFI NoCalls
        THUMB
// 1146 void TIM_ETRConfig(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, uint16_t TIM_ExtTRGPolarity,
// 1147                    uint16_t ExtTRGFilter)
// 1148 {
TIM_ETRConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1149   uint16_t tmpsmcr = 0;
        MOVS     R4,#+0
// 1150   /* Check the parameters */
// 1151   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1152   assert_param(IS_TIM_EXT_PRESCALER(TIM_ExtTRGPrescaler));
// 1153   assert_param(IS_TIM_EXT_POLARITY(TIM_ExtTRGPolarity));
// 1154   assert_param(IS_TIM_EXT_FILTER(ExtTRGFilter));
// 1155   tmpsmcr = TIMx->SMCR;
        LDRH     R5,[R0, #+8]
        MOVS     R4,R5
// 1156   /* Reset the ETR Bits */
// 1157   tmpsmcr &= SMCR_ETR_Mask;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
// 1158   /* Set the Prescaler, the Filter value and the Polarity */
// 1159   tmpsmcr |= (uint16_t)(TIM_ExtTRGPrescaler | (uint16_t)(TIM_ExtTRGPolarity | (uint16_t)(ExtTRGFilter << (uint16_t)8)));
        ORRS     R2,R2,R3, LSL #+8
        ORRS     R1,R2,R1
        ORRS     R4,R1,R4
// 1160   /* Write to TIMx SMCR */
// 1161   TIMx->SMCR = tmpsmcr;
        STRH     R4,[R0, #+8]
// 1162 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
// 1163 
// 1164 /**
// 1165   * @brief  Configures the TIMx Prescaler.
// 1166   * @param  TIMx: where x can be 1 to 17 to select the TIM peripheral.
// 1167   * @param  Prescaler: specifies the Prescaler Register value
// 1168   * @param  TIM_PSCReloadMode: specifies the TIM Prescaler Reload mode
// 1169   *   This parameter can be one of the following values:
// 1170   *     @arg TIM_PSCReloadMode_Update: The Prescaler is loaded at the update event.
// 1171   *     @arg TIM_PSCReloadMode_Immediate: The Prescaler is loaded immediately.
// 1172   * @retval None
// 1173   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function TIM_PrescalerConfig
          CFI NoCalls
        THUMB
// 1174 void TIM_PrescalerConfig(TIM_TypeDef* TIMx, uint16_t Prescaler, uint16_t TIM_PSCReloadMode)
// 1175 {
// 1176   /* Check the parameters */
// 1177   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 1178   assert_param(IS_TIM_PRESCALER_RELOAD(TIM_PSCReloadMode));
// 1179   /* Set the Prescaler value */
// 1180   TIMx->PSC = Prescaler;
TIM_PrescalerConfig:
        STRH     R1,[R0, #+40]
// 1181   /* Set or reset the UG Bit */
// 1182   TIMx->EGR = TIM_PSCReloadMode;
        STRH     R2,[R0, #+20]
// 1183 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
// 1184 
// 1185 /**
// 1186   * @brief  Specifies the TIMx Counter Mode to be used.
// 1187   * @param  TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1188   * @param  TIM_CounterMode: specifies the Counter Mode to be used
// 1189   *   This parameter can be one of the following values:
// 1190   *     @arg TIM_CounterMode_Up: TIM Up Counting Mode
// 1191   *     @arg TIM_CounterMode_Down: TIM Down Counting Mode
// 1192   *     @arg TIM_CounterMode_CenterAligned1: TIM Center Aligned Mode1
// 1193   *     @arg TIM_CounterMode_CenterAligned2: TIM Center Aligned Mode2
// 1194   *     @arg TIM_CounterMode_CenterAligned3: TIM Center Aligned Mode3
// 1195   * @retval None
// 1196   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function TIM_CounterModeConfig
          CFI NoCalls
        THUMB
// 1197 void TIM_CounterModeConfig(TIM_TypeDef* TIMx, uint16_t TIM_CounterMode)
// 1198 {
// 1199   uint16_t tmpcr1 = 0;
TIM_CounterModeConfig:
        MOVS     R2,#+0
// 1200   /* Check the parameters */
// 1201   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1202   assert_param(IS_TIM_COUNTER_MODE(TIM_CounterMode));
// 1203   tmpcr1 = TIMx->CR1;
        LDRH     R3,[R0, #+0]
        MOVS     R2,R3
// 1204   /* Reset the CMS and DIR Bits */
// 1205   tmpcr1 &= (uint16_t)(~((uint16_t)(TIM_CR1_DIR | TIM_CR1_CMS)));
        MOVW     R3,#+65423
        ANDS     R2,R3,R2
// 1206   /* Set the Counter Mode */
// 1207   tmpcr1 |= TIM_CounterMode;
        ORRS     R2,R1,R2
// 1208   /* Write to TIMx CR1 register */
// 1209   TIMx->CR1 = tmpcr1;
        STRH     R2,[R0, #+0]
// 1210 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
// 1211 
// 1212 /**
// 1213   * @brief  Selects the Input Trigger source
// 1214   * @param  TIMx: where x can be  1, 2, 3, 4, 5, 8, 9, 12 or 15 to select the TIM peripheral.
// 1215   * @param  TIM_InputTriggerSource: The Input Trigger source.
// 1216   *   This parameter can be one of the following values:
// 1217   *     @arg TIM_TS_ITR0: Internal Trigger 0
// 1218   *     @arg TIM_TS_ITR1: Internal Trigger 1
// 1219   *     @arg TIM_TS_ITR2: Internal Trigger 2
// 1220   *     @arg TIM_TS_ITR3: Internal Trigger 3
// 1221   *     @arg TIM_TS_TI1F_ED: TI1 Edge Detector
// 1222   *     @arg TIM_TS_TI1FP1: Filtered Timer Input 1
// 1223   *     @arg TIM_TS_TI2FP2: Filtered Timer Input 2
// 1224   *     @arg TIM_TS_ETRF: External Trigger input
// 1225   * @retval None
// 1226   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function TIM_SelectInputTrigger
          CFI NoCalls
        THUMB
// 1227 void TIM_SelectInputTrigger(TIM_TypeDef* TIMx, uint16_t TIM_InputTriggerSource)
// 1228 {
// 1229   uint16_t tmpsmcr = 0;
TIM_SelectInputTrigger:
        MOVS     R2,#+0
// 1230   /* Check the parameters */
// 1231   assert_param(IS_TIM_LIST6_PERIPH(TIMx));
// 1232   assert_param(IS_TIM_TRIGGER_SELECTION(TIM_InputTriggerSource));
// 1233   /* Get the TIMx SMCR register value */
// 1234   tmpsmcr = TIMx->SMCR;
        LDRH     R3,[R0, #+8]
        MOVS     R2,R3
// 1235   /* Reset the TS Bits */
// 1236   tmpsmcr &= (uint16_t)(~((uint16_t)TIM_SMCR_TS));
        MOVW     R3,#+65423
        ANDS     R2,R3,R2
// 1237   /* Set the Input Trigger source */
// 1238   tmpsmcr |= TIM_InputTriggerSource;
        ORRS     R2,R1,R2
// 1239   /* Write to TIMx SMCR */
// 1240   TIMx->SMCR = tmpsmcr;
        STRH     R2,[R0, #+8]
// 1241 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 1242 
// 1243 /**
// 1244   * @brief  Configures the TIMx Encoder Interface.
// 1245   * @param  TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1246   * @param  TIM_EncoderMode: specifies the TIMx Encoder Mode.
// 1247   *   This parameter can be one of the following values:
// 1248   *     @arg TIM_EncoderMode_TI1: Counter counts on TI1FP1 edge depending on TI2FP2 level.
// 1249   *     @arg TIM_EncoderMode_TI2: Counter counts on TI2FP2 edge depending on TI1FP1 level.
// 1250   *     @arg TIM_EncoderMode_TI12: Counter counts on both TI1FP1 and TI2FP2 edges depending
// 1251   *                                on the level of the other input.
// 1252   * @param  TIM_IC1Polarity: specifies the IC1 Polarity
// 1253   *   This parmeter can be one of the following values:
// 1254   *     @arg TIM_ICPolarity_Falling: IC Falling edge.
// 1255   *     @arg TIM_ICPolarity_Rising: IC Rising edge.
// 1256   * @param  TIM_IC2Polarity: specifies the IC2 Polarity
// 1257   *   This parmeter can be one of the following values:
// 1258   *     @arg TIM_ICPolarity_Falling: IC Falling edge.
// 1259   *     @arg TIM_ICPolarity_Rising: IC Rising edge.
// 1260   * @retval None
// 1261   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function TIM_EncoderInterfaceConfig
          CFI NoCalls
        THUMB
// 1262 void TIM_EncoderInterfaceConfig(TIM_TypeDef* TIMx, uint16_t TIM_EncoderMode,
// 1263                                 uint16_t TIM_IC1Polarity, uint16_t TIM_IC2Polarity)
// 1264 {
TIM_EncoderInterfaceConfig:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1265   uint16_t tmpsmcr = 0;
        MOVS     R4,#+0
// 1266   uint16_t tmpccmr1 = 0;
        MOVS     R5,#+0
// 1267   uint16_t tmpccer = 0;
        MOVS     R6,#+0
// 1268     
// 1269   /* Check the parameters */
// 1270   assert_param(IS_TIM_LIST5_PERIPH(TIMx));
// 1271   assert_param(IS_TIM_ENCODER_MODE(TIM_EncoderMode));
// 1272   assert_param(IS_TIM_IC_POLARITY(TIM_IC1Polarity));
// 1273   assert_param(IS_TIM_IC_POLARITY(TIM_IC2Polarity));
// 1274 
// 1275   /* Get the TIMx SMCR register value */
// 1276   tmpsmcr = TIMx->SMCR;
        LDRH     R7,[R0, #+8]
        MOVS     R4,R7
// 1277   
// 1278   /* Get the TIMx CCMR1 register value */
// 1279   tmpccmr1 = TIMx->CCMR1;
        LDRH     R7,[R0, #+24]
        MOVS     R5,R7
// 1280   
// 1281   /* Get the TIMx CCER register value */
// 1282   tmpccer = TIMx->CCER;
        LDRH     R7,[R0, #+32]
        MOVS     R6,R7
// 1283   
// 1284   /* Set the encoder Mode */
// 1285   tmpsmcr &= (uint16_t)(~((uint16_t)TIM_SMCR_SMS));
        MOVW     R7,#+65528
        ANDS     R4,R7,R4
// 1286   tmpsmcr |= TIM_EncoderMode;
        ORRS     R4,R1,R4
// 1287   
// 1288   /* Select the Capture Compare 1 and the Capture Compare 2 as input */
// 1289   tmpccmr1 &= (uint16_t)(((uint16_t)~((uint16_t)TIM_CCMR1_CC1S)) & (uint16_t)(~((uint16_t)TIM_CCMR1_CC2S)));
        MOVW     R1,#+64764
        ANDS     R5,R1,R5
// 1290   tmpccmr1 |= TIM_CCMR1_CC1S_0 | TIM_CCMR1_CC2S_0;
        MOVW     R1,#+257
        ORRS     R5,R1,R5
// 1291   
// 1292   /* Set the TI1 and the TI2 Polarities */
// 1293   tmpccer &= (uint16_t)(((uint16_t)~((uint16_t)TIM_CCER_CC1P)) & ((uint16_t)~((uint16_t)TIM_CCER_CC2P)));
        MOVW     R1,#+65501
        ANDS     R6,R1,R6
// 1294   tmpccer |= (uint16_t)(TIM_IC1Polarity | (uint16_t)(TIM_IC2Polarity << (uint16_t)4));
        ORRS     R1,R2,R3, LSL #+4
        ORRS     R6,R1,R6
// 1295   
// 1296   /* Write to TIMx SMCR */
// 1297   TIMx->SMCR = tmpsmcr;
        STRH     R4,[R0, #+8]
// 1298   /* Write to TIMx CCMR1 */
// 1299   TIMx->CCMR1 = tmpccmr1;
        STRH     R5,[R0, #+24]
// 1300   /* Write to TIMx CCER */
// 1301   TIMx->CCER = tmpccer;
        STRH     R6,[R0, #+32]
// 1302 }
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
// 1303 
// 1304 /**
// 1305   * @brief  Forces the TIMx output 1 waveform to active or inactive level.
// 1306   * @param  TIMx: where x can be  1 to 17 except 6 and 7 to select the TIM peripheral.
// 1307   * @param  TIM_ForcedAction: specifies the forced Action to be set to the output waveform.
// 1308   *   This parameter can be one of the following values:
// 1309   *     @arg TIM_ForcedAction_Active: Force active level on OC1REF
// 1310   *     @arg TIM_ForcedAction_InActive: Force inactive level on OC1REF.
// 1311   * @retval None
// 1312   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function TIM_ForcedOC1Config
          CFI NoCalls
        THUMB
// 1313 void TIM_ForcedOC1Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction)
// 1314 {
// 1315   uint16_t tmpccmr1 = 0;
TIM_ForcedOC1Config:
        MOVS     R2,#+0
// 1316   /* Check the parameters */
// 1317   assert_param(IS_TIM_LIST8_PERIPH(TIMx));
// 1318   assert_param(IS_TIM_FORCED_ACTION(TIM_ForcedAction));
// 1319   tmpccmr1 = TIMx->CCMR1;
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
// 1320   /* Reset the OC1M Bits */
// 1321   tmpccmr1 &= (uint16_t)~((uint16_t)TIM_CCMR1_OC1M);
        MOVW     R3,#+65423
        ANDS     R2,R3,R2
// 1322   /* Configure The Forced output Mode */
// 1323   tmpccmr1 |= TIM_ForcedAction;
        ORRS     R2,R1,R2
// 1324   /* Write to TIMx CCMR1 register */
// 1325   TIMx->CCMR1 = tmpccmr1;
        STRH     R2,[R0, #+24]
// 1326 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
// 1327 
// 1328 /**
// 1329   * @brief  Forces the TIMx output 2 waveform to active or inactive level.
// 1330   * @param  TIMx: where x can be  1, 2, 3, 4, 5, 8, 9, 12 or 15 to select the TIM peripheral.
// 1331   * @param  TIM_ForcedAction: specifies the forced Action to be set to the output waveform.
// 1332   *   This parameter can be one of the following values:
// 1333   *     @arg TIM_ForcedAction_Active: Force active level on OC2REF
// 1334   *     @arg TIM_ForcedAction_InActive: Force inactive level on OC2REF.
// 1335   * @retval None
// 1336   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function TIM_ForcedOC2Config
          CFI NoCalls
        THUMB
// 1337 void TIM_ForcedOC2Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction)
// 1338 {
// 1339   uint16_t tmpccmr1 = 0;
TIM_ForcedOC2Config:
        MOVS     R2,#+0
// 1340   /* Check the parameters */
// 1341   assert_param(IS_TIM_LIST6_PERIPH(TIMx));
// 1342   assert_param(IS_TIM_FORCED_ACTION(TIM_ForcedAction));
// 1343   tmpccmr1 = TIMx->CCMR1;
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
// 1344   /* Reset the OC2M Bits */
// 1345   tmpccmr1 &= (uint16_t)~((uint16_t)TIM_CCMR1_OC2M);
        MOVW     R3,#+36863
        ANDS     R2,R3,R2
// 1346   /* Configure The Forced output Mode */
// 1347   tmpccmr1 |= (uint16_t)(TIM_ForcedAction << 8);
        ORRS     R2,R2,R1, LSL #+8
// 1348   /* Write to TIMx CCMR1 register */
// 1349   TIMx->CCMR1 = tmpccmr1;
        STRH     R2,[R0, #+24]
// 1350 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock30
// 1351 
// 1352 /**
// 1353   * @brief  Forces the TIMx output 3 waveform to active or inactive level.
// 1354   * @param  TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1355   * @param  TIM_ForcedAction: specifies the forced Action to be set to the output waveform.
// 1356   *   This parameter can be one of the following values:
// 1357   *     @arg TIM_ForcedAction_Active: Force active level on OC3REF
// 1358   *     @arg TIM_ForcedAction_InActive: Force inactive level on OC3REF.
// 1359   * @retval None
// 1360   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function TIM_ForcedOC3Config
          CFI NoCalls
        THUMB
// 1361 void TIM_ForcedOC3Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction)
// 1362 {
// 1363   uint16_t tmpccmr2 = 0;
TIM_ForcedOC3Config:
        MOVS     R2,#+0
// 1364   /* Check the parameters */
// 1365   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1366   assert_param(IS_TIM_FORCED_ACTION(TIM_ForcedAction));
// 1367   tmpccmr2 = TIMx->CCMR2;
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
// 1368   /* Reset the OC1M Bits */
// 1369   tmpccmr2 &= (uint16_t)~((uint16_t)TIM_CCMR2_OC3M);
        MOVW     R3,#+65423
        ANDS     R2,R3,R2
// 1370   /* Configure The Forced output Mode */
// 1371   tmpccmr2 |= TIM_ForcedAction;
        ORRS     R2,R1,R2
// 1372   /* Write to TIMx CCMR2 register */
// 1373   TIMx->CCMR2 = tmpccmr2;
        STRH     R2,[R0, #+28]
// 1374 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock31
// 1375 
// 1376 /**
// 1377   * @brief  Forces the TIMx output 4 waveform to active or inactive level.
// 1378   * @param  TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1379   * @param  TIM_ForcedAction: specifies the forced Action to be set to the output waveform.
// 1380   *   This parameter can be one of the following values:
// 1381   *     @arg TIM_ForcedAction_Active: Force active level on OC4REF
// 1382   *     @arg TIM_ForcedAction_InActive: Force inactive level on OC4REF.
// 1383   * @retval None
// 1384   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function TIM_ForcedOC4Config
          CFI NoCalls
        THUMB
// 1385 void TIM_ForcedOC4Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction)
// 1386 {
// 1387   uint16_t tmpccmr2 = 0;
TIM_ForcedOC4Config:
        MOVS     R2,#+0
// 1388   /* Check the parameters */
// 1389   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1390   assert_param(IS_TIM_FORCED_ACTION(TIM_ForcedAction));
// 1391   tmpccmr2 = TIMx->CCMR2;
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
// 1392   /* Reset the OC2M Bits */
// 1393   tmpccmr2 &= (uint16_t)~((uint16_t)TIM_CCMR2_OC4M);
        MOVW     R3,#+36863
        ANDS     R2,R3,R2
// 1394   /* Configure The Forced output Mode */
// 1395   tmpccmr2 |= (uint16_t)(TIM_ForcedAction << 8);
        ORRS     R2,R2,R1, LSL #+8
// 1396   /* Write to TIMx CCMR2 register */
// 1397   TIMx->CCMR2 = tmpccmr2;
        STRH     R2,[R0, #+28]
// 1398 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
// 1399 
// 1400 /**
// 1401   * @brief  Enables or disables TIMx peripheral Preload register on ARR.
// 1402   * @param  TIMx: where x can be  1 to 17 to select the TIM peripheral.
// 1403   * @param  NewState: new state of the TIMx peripheral Preload register
// 1404   *   This parameter can be: ENABLE or DISABLE.
// 1405   * @retval None
// 1406   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function TIM_ARRPreloadConfig
          CFI NoCalls
        THUMB
// 1407 void TIM_ARRPreloadConfig(TIM_TypeDef* TIMx, FunctionalState NewState)
// 1408 {
// 1409   /* Check the parameters */
// 1410   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 1411   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1412   if (NewState != DISABLE)
TIM_ARRPreloadConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_ARRPreloadConfig_0
// 1413   {
// 1414     /* Set the ARR Preload Bit */
// 1415     TIMx->CR1 |= TIM_CR1_ARPE;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x80
        STRH     R1,[R0, #+0]
        B.N      ??TIM_ARRPreloadConfig_1
// 1416   }
// 1417   else
// 1418   {
// 1419     /* Reset the ARR Preload Bit */
// 1420     TIMx->CR1 &= (uint16_t)~((uint16_t)TIM_CR1_ARPE);
??TIM_ARRPreloadConfig_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65407
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
// 1421   }
// 1422 }
??TIM_ARRPreloadConfig_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
// 1423 
// 1424 /**
// 1425   * @brief  Selects the TIM peripheral Commutation event.
// 1426   * @param  TIMx: where x can be  1, 8, 15, 16 or 17 to select the TIMx peripheral
// 1427   * @param  NewState: new state of the Commutation event.
// 1428   *   This parameter can be: ENABLE or DISABLE.
// 1429   * @retval None
// 1430   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function TIM_SelectCOM
          CFI NoCalls
        THUMB
// 1431 void TIM_SelectCOM(TIM_TypeDef* TIMx, FunctionalState NewState)
// 1432 {
// 1433   /* Check the parameters */
// 1434   assert_param(IS_TIM_LIST2_PERIPH(TIMx));
// 1435   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1436   if (NewState != DISABLE)
TIM_SelectCOM:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_SelectCOM_0
// 1437   {
// 1438     /* Set the COM Bit */
// 1439     TIMx->CR2 |= TIM_CR2_CCUS;
        LDRH     R1,[R0, #+4]
        ORRS     R1,R1,#0x4
        STRH     R1,[R0, #+4]
        B.N      ??TIM_SelectCOM_1
// 1440   }
// 1441   else
// 1442   {
// 1443     /* Reset the COM Bit */
// 1444     TIMx->CR2 &= (uint16_t)~((uint16_t)TIM_CR2_CCUS);
??TIM_SelectCOM_0:
        LDRH     R1,[R0, #+4]
        MOVW     R2,#+65531
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+4]
// 1445   }
// 1446 }
??TIM_SelectCOM_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
// 1447 
// 1448 /**
// 1449   * @brief  Selects the TIMx peripheral Capture Compare DMA source.
// 1450   * @param  TIMx: where x can be  1, 2, 3, 4, 5, 8, 15, 16 or 17 to select 
// 1451   *   the TIM peripheral.
// 1452   * @param  NewState: new state of the Capture Compare DMA source
// 1453   *   This parameter can be: ENABLE or DISABLE.
// 1454   * @retval None
// 1455   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function TIM_SelectCCDMA
          CFI NoCalls
        THUMB
// 1456 void TIM_SelectCCDMA(TIM_TypeDef* TIMx, FunctionalState NewState)
// 1457 {
// 1458   /* Check the parameters */
// 1459   assert_param(IS_TIM_LIST4_PERIPH(TIMx));
// 1460   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1461   if (NewState != DISABLE)
TIM_SelectCCDMA:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_SelectCCDMA_0
// 1462   {
// 1463     /* Set the CCDS Bit */
// 1464     TIMx->CR2 |= TIM_CR2_CCDS;
        LDRH     R1,[R0, #+4]
        ORRS     R1,R1,#0x8
        STRH     R1,[R0, #+4]
        B.N      ??TIM_SelectCCDMA_1
// 1465   }
// 1466   else
// 1467   {
// 1468     /* Reset the CCDS Bit */
// 1469     TIMx->CR2 &= (uint16_t)~((uint16_t)TIM_CR2_CCDS);
??TIM_SelectCCDMA_0:
        LDRH     R1,[R0, #+4]
        MOVW     R2,#+65527
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+4]
// 1470   }
// 1471 }
??TIM_SelectCCDMA_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock35
// 1472 
// 1473 /**
// 1474   * @brief  Sets or Resets the TIM peripheral Capture Compare Preload Control bit.
// 1475   * @param  TIMx: where x can be   1, 2, 3, 4, 5, 8 or 15 
// 1476   *   to select the TIMx peripheral
// 1477   * @param  NewState: new state of the Capture Compare Preload Control bit
// 1478   *   This parameter can be: ENABLE or DISABLE.
// 1479   * @retval None
// 1480   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function TIM_CCPreloadControl
          CFI NoCalls
        THUMB
// 1481 void TIM_CCPreloadControl(TIM_TypeDef* TIMx, FunctionalState NewState)
// 1482 { 
// 1483   /* Check the parameters */
// 1484   assert_param(IS_TIM_LIST5_PERIPH(TIMx));
// 1485   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1486   if (NewState != DISABLE)
TIM_CCPreloadControl:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_CCPreloadControl_0
// 1487   {
// 1488     /* Set the CCPC Bit */
// 1489     TIMx->CR2 |= TIM_CR2_CCPC;
        LDRH     R1,[R0, #+4]
        ORRS     R1,R1,#0x1
        STRH     R1,[R0, #+4]
        B.N      ??TIM_CCPreloadControl_1
// 1490   }
// 1491   else
// 1492   {
// 1493     /* Reset the CCPC Bit */
// 1494     TIMx->CR2 &= (uint16_t)~((uint16_t)TIM_CR2_CCPC);
??TIM_CCPreloadControl_0:
        LDRH     R1,[R0, #+4]
        MOVW     R2,#+65534
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+4]
// 1495   }
// 1496 }
??TIM_CCPreloadControl_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock36
// 1497 
// 1498 /**
// 1499   * @brief  Enables or disables the TIMx peripheral Preload register on CCR1.
// 1500   * @param  TIMx: where x can be  1 to 17 except 6 and 7 to select the TIM peripheral.
// 1501   * @param  TIM_OCPreload: new state of the TIMx peripheral Preload register
// 1502   *   This parameter can be one of the following values:
// 1503   *     @arg TIM_OCPreload_Enable
// 1504   *     @arg TIM_OCPreload_Disable
// 1505   * @retval None
// 1506   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function TIM_OC1PreloadConfig
          CFI NoCalls
        THUMB
// 1507 void TIM_OC1PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload)
// 1508 {
// 1509   uint16_t tmpccmr1 = 0;
TIM_OC1PreloadConfig:
        MOVS     R2,#+0
// 1510   /* Check the parameters */
// 1511   assert_param(IS_TIM_LIST8_PERIPH(TIMx));
// 1512   assert_param(IS_TIM_OCPRELOAD_STATE(TIM_OCPreload));
// 1513   tmpccmr1 = TIMx->CCMR1;
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
// 1514   /* Reset the OC1PE Bit */
// 1515   tmpccmr1 &= (uint16_t)~((uint16_t)TIM_CCMR1_OC1PE);
        MOVW     R3,#+65527
        ANDS     R2,R3,R2
// 1516   /* Enable or Disable the Output Compare Preload feature */
// 1517   tmpccmr1 |= TIM_OCPreload;
        ORRS     R2,R1,R2
// 1518   /* Write to TIMx CCMR1 register */
// 1519   TIMx->CCMR1 = tmpccmr1;
        STRH     R2,[R0, #+24]
// 1520 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock37
// 1521 
// 1522 /**
// 1523   * @brief  Enables or disables the TIMx peripheral Preload register on CCR2.
// 1524   * @param  TIMx: where x can be  1, 2, 3, 4, 5, 8, 9, 12 or 15 to select 
// 1525   *   the TIM peripheral.
// 1526   * @param  TIM_OCPreload: new state of the TIMx peripheral Preload register
// 1527   *   This parameter can be one of the following values:
// 1528   *     @arg TIM_OCPreload_Enable
// 1529   *     @arg TIM_OCPreload_Disable
// 1530   * @retval None
// 1531   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function TIM_OC2PreloadConfig
          CFI NoCalls
        THUMB
// 1532 void TIM_OC2PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload)
// 1533 {
// 1534   uint16_t tmpccmr1 = 0;
TIM_OC2PreloadConfig:
        MOVS     R2,#+0
// 1535   /* Check the parameters */
// 1536   assert_param(IS_TIM_LIST6_PERIPH(TIMx));
// 1537   assert_param(IS_TIM_OCPRELOAD_STATE(TIM_OCPreload));
// 1538   tmpccmr1 = TIMx->CCMR1;
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
// 1539   /* Reset the OC2PE Bit */
// 1540   tmpccmr1 &= (uint16_t)~((uint16_t)TIM_CCMR1_OC2PE);
        MOVW     R3,#+63487
        ANDS     R2,R3,R2
// 1541   /* Enable or Disable the Output Compare Preload feature */
// 1542   tmpccmr1 |= (uint16_t)(TIM_OCPreload << 8);
        ORRS     R2,R2,R1, LSL #+8
// 1543   /* Write to TIMx CCMR1 register */
// 1544   TIMx->CCMR1 = tmpccmr1;
        STRH     R2,[R0, #+24]
// 1545 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock38
// 1546 
// 1547 /**
// 1548   * @brief  Enables or disables the TIMx peripheral Preload register on CCR3.
// 1549   * @param  TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1550   * @param  TIM_OCPreload: new state of the TIMx peripheral Preload register
// 1551   *   This parameter can be one of the following values:
// 1552   *     @arg TIM_OCPreload_Enable
// 1553   *     @arg TIM_OCPreload_Disable
// 1554   * @retval None
// 1555   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function TIM_OC3PreloadConfig
          CFI NoCalls
        THUMB
// 1556 void TIM_OC3PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload)
// 1557 {
// 1558   uint16_t tmpccmr2 = 0;
TIM_OC3PreloadConfig:
        MOVS     R2,#+0
// 1559   /* Check the parameters */
// 1560   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1561   assert_param(IS_TIM_OCPRELOAD_STATE(TIM_OCPreload));
// 1562   tmpccmr2 = TIMx->CCMR2;
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
// 1563   /* Reset the OC3PE Bit */
// 1564   tmpccmr2 &= (uint16_t)~((uint16_t)TIM_CCMR2_OC3PE);
        MOVW     R3,#+65527
        ANDS     R2,R3,R2
// 1565   /* Enable or Disable the Output Compare Preload feature */
// 1566   tmpccmr2 |= TIM_OCPreload;
        ORRS     R2,R1,R2
// 1567   /* Write to TIMx CCMR2 register */
// 1568   TIMx->CCMR2 = tmpccmr2;
        STRH     R2,[R0, #+28]
// 1569 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock39
// 1570 
// 1571 /**
// 1572   * @brief  Enables or disables the TIMx peripheral Preload register on CCR4.
// 1573   * @param  TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1574   * @param  TIM_OCPreload: new state of the TIMx peripheral Preload register
// 1575   *   This parameter can be one of the following values:
// 1576   *     @arg TIM_OCPreload_Enable
// 1577   *     @arg TIM_OCPreload_Disable
// 1578   * @retval None
// 1579   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function TIM_OC4PreloadConfig
          CFI NoCalls
        THUMB
// 1580 void TIM_OC4PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload)
// 1581 {
// 1582   uint16_t tmpccmr2 = 0;
TIM_OC4PreloadConfig:
        MOVS     R2,#+0
// 1583   /* Check the parameters */
// 1584   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1585   assert_param(IS_TIM_OCPRELOAD_STATE(TIM_OCPreload));
// 1586   tmpccmr2 = TIMx->CCMR2;
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
// 1587   /* Reset the OC4PE Bit */
// 1588   tmpccmr2 &= (uint16_t)~((uint16_t)TIM_CCMR2_OC4PE);
        MOVW     R3,#+63487
        ANDS     R2,R3,R2
// 1589   /* Enable or Disable the Output Compare Preload feature */
// 1590   tmpccmr2 |= (uint16_t)(TIM_OCPreload << 8);
        ORRS     R2,R2,R1, LSL #+8
// 1591   /* Write to TIMx CCMR2 register */
// 1592   TIMx->CCMR2 = tmpccmr2;
        STRH     R2,[R0, #+28]
// 1593 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock40
// 1594 
// 1595 /**
// 1596   * @brief  Configures the TIMx Output Compare 1 Fast feature.
// 1597   * @param  TIMx: where x can be  1 to 17 except 6 and 7 to select the TIM peripheral.
// 1598   * @param  TIM_OCFast: new state of the Output Compare Fast Enable Bit.
// 1599   *   This parameter can be one of the following values:
// 1600   *     @arg TIM_OCFast_Enable: TIM output compare fast enable
// 1601   *     @arg TIM_OCFast_Disable: TIM output compare fast disable
// 1602   * @retval None
// 1603   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function TIM_OC1FastConfig
          CFI NoCalls
        THUMB
// 1604 void TIM_OC1FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast)
// 1605 {
// 1606   uint16_t tmpccmr1 = 0;
TIM_OC1FastConfig:
        MOVS     R2,#+0
// 1607   /* Check the parameters */
// 1608   assert_param(IS_TIM_LIST8_PERIPH(TIMx));
// 1609   assert_param(IS_TIM_OCFAST_STATE(TIM_OCFast));
// 1610   /* Get the TIMx CCMR1 register value */
// 1611   tmpccmr1 = TIMx->CCMR1;
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
// 1612   /* Reset the OC1FE Bit */
// 1613   tmpccmr1 &= (uint16_t)~((uint16_t)TIM_CCMR1_OC1FE);
        MOVW     R3,#+65531
        ANDS     R2,R3,R2
// 1614   /* Enable or Disable the Output Compare Fast Bit */
// 1615   tmpccmr1 |= TIM_OCFast;
        ORRS     R2,R1,R2
// 1616   /* Write to TIMx CCMR1 */
// 1617   TIMx->CCMR1 = tmpccmr1;
        STRH     R2,[R0, #+24]
// 1618 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock41
// 1619 
// 1620 /**
// 1621   * @brief  Configures the TIMx Output Compare 2 Fast feature.
// 1622   * @param  TIMx: where x can be  1, 2, 3, 4, 5, 8, 9, 12 or 15 to select 
// 1623   *   the TIM peripheral.
// 1624   * @param  TIM_OCFast: new state of the Output Compare Fast Enable Bit.
// 1625   *   This parameter can be one of the following values:
// 1626   *     @arg TIM_OCFast_Enable: TIM output compare fast enable
// 1627   *     @arg TIM_OCFast_Disable: TIM output compare fast disable
// 1628   * @retval None
// 1629   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function TIM_OC2FastConfig
          CFI NoCalls
        THUMB
// 1630 void TIM_OC2FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast)
// 1631 {
// 1632   uint16_t tmpccmr1 = 0;
TIM_OC2FastConfig:
        MOVS     R2,#+0
// 1633   /* Check the parameters */
// 1634   assert_param(IS_TIM_LIST6_PERIPH(TIMx));
// 1635   assert_param(IS_TIM_OCFAST_STATE(TIM_OCFast));
// 1636   /* Get the TIMx CCMR1 register value */
// 1637   tmpccmr1 = TIMx->CCMR1;
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
// 1638   /* Reset the OC2FE Bit */
// 1639   tmpccmr1 &= (uint16_t)~((uint16_t)TIM_CCMR1_OC2FE);
        MOVW     R3,#+64511
        ANDS     R2,R3,R2
// 1640   /* Enable or Disable the Output Compare Fast Bit */
// 1641   tmpccmr1 |= (uint16_t)(TIM_OCFast << 8);
        ORRS     R2,R2,R1, LSL #+8
// 1642   /* Write to TIMx CCMR1 */
// 1643   TIMx->CCMR1 = tmpccmr1;
        STRH     R2,[R0, #+24]
// 1644 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock42
// 1645 
// 1646 /**
// 1647   * @brief  Configures the TIMx Output Compare 3 Fast feature.
// 1648   * @param  TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1649   * @param  TIM_OCFast: new state of the Output Compare Fast Enable Bit.
// 1650   *   This parameter can be one of the following values:
// 1651   *     @arg TIM_OCFast_Enable: TIM output compare fast enable
// 1652   *     @arg TIM_OCFast_Disable: TIM output compare fast disable
// 1653   * @retval None
// 1654   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function TIM_OC3FastConfig
          CFI NoCalls
        THUMB
// 1655 void TIM_OC3FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast)
// 1656 {
// 1657   uint16_t tmpccmr2 = 0;
TIM_OC3FastConfig:
        MOVS     R2,#+0
// 1658   /* Check the parameters */
// 1659   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1660   assert_param(IS_TIM_OCFAST_STATE(TIM_OCFast));
// 1661   /* Get the TIMx CCMR2 register value */
// 1662   tmpccmr2 = TIMx->CCMR2;
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
// 1663   /* Reset the OC3FE Bit */
// 1664   tmpccmr2 &= (uint16_t)~((uint16_t)TIM_CCMR2_OC3FE);
        MOVW     R3,#+65531
        ANDS     R2,R3,R2
// 1665   /* Enable or Disable the Output Compare Fast Bit */
// 1666   tmpccmr2 |= TIM_OCFast;
        ORRS     R2,R1,R2
// 1667   /* Write to TIMx CCMR2 */
// 1668   TIMx->CCMR2 = tmpccmr2;
        STRH     R2,[R0, #+28]
// 1669 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock43
// 1670 
// 1671 /**
// 1672   * @brief  Configures the TIMx Output Compare 4 Fast feature.
// 1673   * @param  TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1674   * @param  TIM_OCFast: new state of the Output Compare Fast Enable Bit.
// 1675   *   This parameter can be one of the following values:
// 1676   *     @arg TIM_OCFast_Enable: TIM output compare fast enable
// 1677   *     @arg TIM_OCFast_Disable: TIM output compare fast disable
// 1678   * @retval None
// 1679   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function TIM_OC4FastConfig
          CFI NoCalls
        THUMB
// 1680 void TIM_OC4FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast)
// 1681 {
// 1682   uint16_t tmpccmr2 = 0;
TIM_OC4FastConfig:
        MOVS     R2,#+0
// 1683   /* Check the parameters */
// 1684   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1685   assert_param(IS_TIM_OCFAST_STATE(TIM_OCFast));
// 1686   /* Get the TIMx CCMR2 register value */
// 1687   tmpccmr2 = TIMx->CCMR2;
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
// 1688   /* Reset the OC4FE Bit */
// 1689   tmpccmr2 &= (uint16_t)~((uint16_t)TIM_CCMR2_OC4FE);
        MOVW     R3,#+64511
        ANDS     R2,R3,R2
// 1690   /* Enable or Disable the Output Compare Fast Bit */
// 1691   tmpccmr2 |= (uint16_t)(TIM_OCFast << 8);
        ORRS     R2,R2,R1, LSL #+8
// 1692   /* Write to TIMx CCMR2 */
// 1693   TIMx->CCMR2 = tmpccmr2;
        STRH     R2,[R0, #+28]
// 1694 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock44
// 1695 
// 1696 /**
// 1697   * @brief  Clears or safeguards the OCREF1 signal on an external event
// 1698   * @param  TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1699   * @param  TIM_OCClear: new state of the Output Compare Clear Enable Bit.
// 1700   *   This parameter can be one of the following values:
// 1701   *     @arg TIM_OCClear_Enable: TIM Output clear enable
// 1702   *     @arg TIM_OCClear_Disable: TIM Output clear disable
// 1703   * @retval None
// 1704   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function TIM_ClearOC1Ref
          CFI NoCalls
        THUMB
// 1705 void TIM_ClearOC1Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear)
// 1706 {
// 1707   uint16_t tmpccmr1 = 0;
TIM_ClearOC1Ref:
        MOVS     R2,#+0
// 1708   /* Check the parameters */
// 1709   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1710   assert_param(IS_TIM_OCCLEAR_STATE(TIM_OCClear));
// 1711 
// 1712   tmpccmr1 = TIMx->CCMR1;
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
// 1713 
// 1714   /* Reset the OC1CE Bit */
// 1715   tmpccmr1 &= (uint16_t)~((uint16_t)TIM_CCMR1_OC1CE);
        MOVW     R3,#+65407
        ANDS     R2,R3,R2
// 1716   /* Enable or Disable the Output Compare Clear Bit */
// 1717   tmpccmr1 |= TIM_OCClear;
        ORRS     R2,R1,R2
// 1718   /* Write to TIMx CCMR1 register */
// 1719   TIMx->CCMR1 = tmpccmr1;
        STRH     R2,[R0, #+24]
// 1720 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock45
// 1721 
// 1722 /**
// 1723   * @brief  Clears or safeguards the OCREF2 signal on an external event
// 1724   * @param  TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1725   * @param  TIM_OCClear: new state of the Output Compare Clear Enable Bit.
// 1726   *   This parameter can be one of the following values:
// 1727   *     @arg TIM_OCClear_Enable: TIM Output clear enable
// 1728   *     @arg TIM_OCClear_Disable: TIM Output clear disable
// 1729   * @retval None
// 1730   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function TIM_ClearOC2Ref
          CFI NoCalls
        THUMB
// 1731 void TIM_ClearOC2Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear)
// 1732 {
// 1733   uint16_t tmpccmr1 = 0;
TIM_ClearOC2Ref:
        MOVS     R2,#+0
// 1734   /* Check the parameters */
// 1735   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1736   assert_param(IS_TIM_OCCLEAR_STATE(TIM_OCClear));
// 1737   tmpccmr1 = TIMx->CCMR1;
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
// 1738   /* Reset the OC2CE Bit */
// 1739   tmpccmr1 &= (uint16_t)~((uint16_t)TIM_CCMR1_OC2CE);
        LSLS     R2,R2,#+17       ;; ZeroExtS R2,R2,#+17,#+17
        LSRS     R2,R2,#+17
// 1740   /* Enable or Disable the Output Compare Clear Bit */
// 1741   tmpccmr1 |= (uint16_t)(TIM_OCClear << 8);
        ORRS     R2,R2,R1, LSL #+8
// 1742   /* Write to TIMx CCMR1 register */
// 1743   TIMx->CCMR1 = tmpccmr1;
        STRH     R2,[R0, #+24]
// 1744 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock46
// 1745 
// 1746 /**
// 1747   * @brief  Clears or safeguards the OCREF3 signal on an external event
// 1748   * @param  TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1749   * @param  TIM_OCClear: new state of the Output Compare Clear Enable Bit.
// 1750   *   This parameter can be one of the following values:
// 1751   *     @arg TIM_OCClear_Enable: TIM Output clear enable
// 1752   *     @arg TIM_OCClear_Disable: TIM Output clear disable
// 1753   * @retval None
// 1754   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function TIM_ClearOC3Ref
          CFI NoCalls
        THUMB
// 1755 void TIM_ClearOC3Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear)
// 1756 {
// 1757   uint16_t tmpccmr2 = 0;
TIM_ClearOC3Ref:
        MOVS     R2,#+0
// 1758   /* Check the parameters */
// 1759   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1760   assert_param(IS_TIM_OCCLEAR_STATE(TIM_OCClear));
// 1761   tmpccmr2 = TIMx->CCMR2;
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
// 1762   /* Reset the OC3CE Bit */
// 1763   tmpccmr2 &= (uint16_t)~((uint16_t)TIM_CCMR2_OC3CE);
        MOVW     R3,#+65407
        ANDS     R2,R3,R2
// 1764   /* Enable or Disable the Output Compare Clear Bit */
// 1765   tmpccmr2 |= TIM_OCClear;
        ORRS     R2,R1,R2
// 1766   /* Write to TIMx CCMR2 register */
// 1767   TIMx->CCMR2 = tmpccmr2;
        STRH     R2,[R0, #+28]
// 1768 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock47
// 1769 
// 1770 /**
// 1771   * @brief  Clears or safeguards the OCREF4 signal on an external event
// 1772   * @param  TIMx: where x can be  1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1773   * @param  TIM_OCClear: new state of the Output Compare Clear Enable Bit.
// 1774   *   This parameter can be one of the following values:
// 1775   *     @arg TIM_OCClear_Enable: TIM Output clear enable
// 1776   *     @arg TIM_OCClear_Disable: TIM Output clear disable
// 1777   * @retval None
// 1778   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function TIM_ClearOC4Ref
          CFI NoCalls
        THUMB
// 1779 void TIM_ClearOC4Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear)
// 1780 {
// 1781   uint16_t tmpccmr2 = 0;
TIM_ClearOC4Ref:
        MOVS     R2,#+0
// 1782   /* Check the parameters */
// 1783   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1784   assert_param(IS_TIM_OCCLEAR_STATE(TIM_OCClear));
// 1785   tmpccmr2 = TIMx->CCMR2;
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
// 1786   /* Reset the OC4CE Bit */
// 1787   tmpccmr2 &= (uint16_t)~((uint16_t)TIM_CCMR2_OC4CE);
        LSLS     R2,R2,#+17       ;; ZeroExtS R2,R2,#+17,#+17
        LSRS     R2,R2,#+17
// 1788   /* Enable or Disable the Output Compare Clear Bit */
// 1789   tmpccmr2 |= (uint16_t)(TIM_OCClear << 8);
        ORRS     R2,R2,R1, LSL #+8
// 1790   /* Write to TIMx CCMR2 register */
// 1791   TIMx->CCMR2 = tmpccmr2;
        STRH     R2,[R0, #+28]
// 1792 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock48
// 1793 
// 1794 /**
// 1795   * @brief  Configures the TIMx channel 1 polarity.
// 1796   * @param  TIMx: where x can be 1 to 17 except 6 and 7 to select the TIM peripheral.
// 1797   * @param  TIM_OCPolarity: specifies the OC1 Polarity
// 1798   *   This parmeter can be one of the following values:
// 1799   *     @arg TIM_OCPolarity_High: Output Compare active high
// 1800   *     @arg TIM_OCPolarity_Low: Output Compare active low
// 1801   * @retval None
// 1802   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function TIM_OC1PolarityConfig
          CFI NoCalls
        THUMB
// 1803 void TIM_OC1PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity)
// 1804 {
// 1805   uint16_t tmpccer = 0;
TIM_OC1PolarityConfig:
        MOVS     R2,#+0
// 1806   /* Check the parameters */
// 1807   assert_param(IS_TIM_LIST8_PERIPH(TIMx));
// 1808   assert_param(IS_TIM_OC_POLARITY(TIM_OCPolarity));
// 1809   tmpccer = TIMx->CCER;
        LDRH     R3,[R0, #+32]
        MOVS     R2,R3
// 1810   /* Set or Reset the CC1P Bit */
// 1811   tmpccer &= (uint16_t)~((uint16_t)TIM_CCER_CC1P);
        MOVW     R3,#+65533
        ANDS     R2,R3,R2
// 1812   tmpccer |= TIM_OCPolarity;
        ORRS     R2,R1,R2
// 1813   /* Write to TIMx CCER register */
// 1814   TIMx->CCER = tmpccer;
        STRH     R2,[R0, #+32]
// 1815 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock49
// 1816 
// 1817 /**
// 1818   * @brief  Configures the TIMx Channel 1N polarity.
// 1819   * @param  TIMx: where x can be 1, 8, 15, 16 or 17 to select the TIM peripheral.
// 1820   * @param  TIM_OCNPolarity: specifies the OC1N Polarity
// 1821   *   This parmeter can be one of the following values:
// 1822   *     @arg TIM_OCNPolarity_High: Output Compare active high
// 1823   *     @arg TIM_OCNPolarity_Low: Output Compare active low
// 1824   * @retval None
// 1825   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function TIM_OC1NPolarityConfig
          CFI NoCalls
        THUMB
// 1826 void TIM_OC1NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity)
// 1827 {
// 1828   uint16_t tmpccer = 0;
TIM_OC1NPolarityConfig:
        MOVS     R2,#+0
// 1829   /* Check the parameters */
// 1830   assert_param(IS_TIM_LIST2_PERIPH(TIMx));
// 1831   assert_param(IS_TIM_OCN_POLARITY(TIM_OCNPolarity));
// 1832    
// 1833   tmpccer = TIMx->CCER;
        LDRH     R3,[R0, #+32]
        MOVS     R2,R3
// 1834   /* Set or Reset the CC1NP Bit */
// 1835   tmpccer &= (uint16_t)~((uint16_t)TIM_CCER_CC1NP);
        MOVW     R3,#+65527
        ANDS     R2,R3,R2
// 1836   tmpccer |= TIM_OCNPolarity;
        ORRS     R2,R1,R2
// 1837   /* Write to TIMx CCER register */
// 1838   TIMx->CCER = tmpccer;
        STRH     R2,[R0, #+32]
// 1839 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock50
// 1840 
// 1841 /**
// 1842   * @brief  Configures the TIMx channel 2 polarity.
// 1843   * @param  TIMx: where x can be 1, 2, 3, 4, 5, 8, 9, 12 or 15 to select the TIM peripheral.
// 1844   * @param  TIM_OCPolarity: specifies the OC2 Polarity
// 1845   *   This parmeter can be one of the following values:
// 1846   *     @arg TIM_OCPolarity_High: Output Compare active high
// 1847   *     @arg TIM_OCPolarity_Low: Output Compare active low
// 1848   * @retval None
// 1849   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function TIM_OC2PolarityConfig
          CFI NoCalls
        THUMB
// 1850 void TIM_OC2PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity)
// 1851 {
// 1852   uint16_t tmpccer = 0;
TIM_OC2PolarityConfig:
        MOVS     R2,#+0
// 1853   /* Check the parameters */
// 1854   assert_param(IS_TIM_LIST6_PERIPH(TIMx));
// 1855   assert_param(IS_TIM_OC_POLARITY(TIM_OCPolarity));
// 1856   tmpccer = TIMx->CCER;
        LDRH     R3,[R0, #+32]
        MOVS     R2,R3
// 1857   /* Set or Reset the CC2P Bit */
// 1858   tmpccer &= (uint16_t)~((uint16_t)TIM_CCER_CC2P);
        MOVW     R3,#+65503
        ANDS     R2,R3,R2
// 1859   tmpccer |= (uint16_t)(TIM_OCPolarity << 4);
        ORRS     R2,R2,R1, LSL #+4
// 1860   /* Write to TIMx CCER register */
// 1861   TIMx->CCER = tmpccer;
        STRH     R2,[R0, #+32]
// 1862 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock51
// 1863 
// 1864 /**
// 1865   * @brief  Configures the TIMx Channel 2N polarity.
// 1866   * @param  TIMx: where x can be 1 or 8 to select the TIM peripheral.
// 1867   * @param  TIM_OCNPolarity: specifies the OC2N Polarity
// 1868   *   This parmeter can be one of the following values:
// 1869   *     @arg TIM_OCNPolarity_High: Output Compare active high
// 1870   *     @arg TIM_OCNPolarity_Low: Output Compare active low
// 1871   * @retval None
// 1872   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function TIM_OC2NPolarityConfig
          CFI NoCalls
        THUMB
// 1873 void TIM_OC2NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity)
// 1874 {
// 1875   uint16_t tmpccer = 0;
TIM_OC2NPolarityConfig:
        MOVS     R2,#+0
// 1876   /* Check the parameters */
// 1877   assert_param(IS_TIM_LIST1_PERIPH(TIMx));
// 1878   assert_param(IS_TIM_OCN_POLARITY(TIM_OCNPolarity));
// 1879   
// 1880   tmpccer = TIMx->CCER;
        LDRH     R3,[R0, #+32]
        MOVS     R2,R3
// 1881   /* Set or Reset the CC2NP Bit */
// 1882   tmpccer &= (uint16_t)~((uint16_t)TIM_CCER_CC2NP);
        MOVW     R3,#+65407
        ANDS     R2,R3,R2
// 1883   tmpccer |= (uint16_t)(TIM_OCNPolarity << 4);
        ORRS     R2,R2,R1, LSL #+4
// 1884   /* Write to TIMx CCER register */
// 1885   TIMx->CCER = tmpccer;
        STRH     R2,[R0, #+32]
// 1886 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock52
// 1887 
// 1888 /**
// 1889   * @brief  Configures the TIMx channel 3 polarity.
// 1890   * @param  TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1891   * @param  TIM_OCPolarity: specifies the OC3 Polarity
// 1892   *   This parmeter can be one of the following values:
// 1893   *     @arg TIM_OCPolarity_High: Output Compare active high
// 1894   *     @arg TIM_OCPolarity_Low: Output Compare active low
// 1895   * @retval None
// 1896   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function TIM_OC3PolarityConfig
          CFI NoCalls
        THUMB
// 1897 void TIM_OC3PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity)
// 1898 {
// 1899   uint16_t tmpccer = 0;
TIM_OC3PolarityConfig:
        MOVS     R2,#+0
// 1900   /* Check the parameters */
// 1901   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1902   assert_param(IS_TIM_OC_POLARITY(TIM_OCPolarity));
// 1903   tmpccer = TIMx->CCER;
        LDRH     R3,[R0, #+32]
        MOVS     R2,R3
// 1904   /* Set or Reset the CC3P Bit */
// 1905   tmpccer &= (uint16_t)~((uint16_t)TIM_CCER_CC3P);
        MOVW     R3,#+65023
        ANDS     R2,R3,R2
// 1906   tmpccer |= (uint16_t)(TIM_OCPolarity << 8);
        ORRS     R2,R2,R1, LSL #+8
// 1907   /* Write to TIMx CCER register */
// 1908   TIMx->CCER = tmpccer;
        STRH     R2,[R0, #+32]
// 1909 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock53
// 1910 
// 1911 /**
// 1912   * @brief  Configures the TIMx Channel 3N polarity.
// 1913   * @param  TIMx: where x can be 1 or 8 to select the TIM peripheral.
// 1914   * @param  TIM_OCNPolarity: specifies the OC3N Polarity
// 1915   *   This parmeter can be one of the following values:
// 1916   *     @arg TIM_OCNPolarity_High: Output Compare active high
// 1917   *     @arg TIM_OCNPolarity_Low: Output Compare active low
// 1918   * @retval None
// 1919   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function TIM_OC3NPolarityConfig
          CFI NoCalls
        THUMB
// 1920 void TIM_OC3NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity)
// 1921 {
// 1922   uint16_t tmpccer = 0;
TIM_OC3NPolarityConfig:
        MOVS     R2,#+0
// 1923  
// 1924   /* Check the parameters */
// 1925   assert_param(IS_TIM_LIST1_PERIPH(TIMx));
// 1926   assert_param(IS_TIM_OCN_POLARITY(TIM_OCNPolarity));
// 1927     
// 1928   tmpccer = TIMx->CCER;
        LDRH     R3,[R0, #+32]
        MOVS     R2,R3
// 1929   /* Set or Reset the CC3NP Bit */
// 1930   tmpccer &= (uint16_t)~((uint16_t)TIM_CCER_CC3NP);
        MOVW     R3,#+63487
        ANDS     R2,R3,R2
// 1931   tmpccer |= (uint16_t)(TIM_OCNPolarity << 8);
        ORRS     R2,R2,R1, LSL #+8
// 1932   /* Write to TIMx CCER register */
// 1933   TIMx->CCER = tmpccer;
        STRH     R2,[R0, #+32]
// 1934 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock54
// 1935 
// 1936 /**
// 1937   * @brief  Configures the TIMx channel 4 polarity.
// 1938   * @param  TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 1939   * @param  TIM_OCPolarity: specifies the OC4 Polarity
// 1940   *   This parmeter can be one of the following values:
// 1941   *     @arg TIM_OCPolarity_High: Output Compare active high
// 1942   *     @arg TIM_OCPolarity_Low: Output Compare active low
// 1943   * @retval None
// 1944   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function TIM_OC4PolarityConfig
          CFI NoCalls
        THUMB
// 1945 void TIM_OC4PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity)
// 1946 {
// 1947   uint16_t tmpccer = 0;
TIM_OC4PolarityConfig:
        MOVS     R2,#+0
// 1948   /* Check the parameters */
// 1949   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 1950   assert_param(IS_TIM_OC_POLARITY(TIM_OCPolarity));
// 1951   tmpccer = TIMx->CCER;
        LDRH     R3,[R0, #+32]
        MOVS     R2,R3
// 1952   /* Set or Reset the CC4P Bit */
// 1953   tmpccer &= (uint16_t)~((uint16_t)TIM_CCER_CC4P);
        MOVW     R3,#+57343
        ANDS     R2,R3,R2
// 1954   tmpccer |= (uint16_t)(TIM_OCPolarity << 12);
        ORRS     R2,R2,R1, LSL #+12
// 1955   /* Write to TIMx CCER register */
// 1956   TIMx->CCER = tmpccer;
        STRH     R2,[R0, #+32]
// 1957 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock55
// 1958 
// 1959 /**
// 1960   * @brief  Enables or disables the TIM Capture Compare Channel x.
// 1961   * @param  TIMx: where x can be 1 to 17 except 6 and 7 to select the TIM peripheral.
// 1962   * @param  TIM_Channel: specifies the TIM Channel
// 1963   *   This parmeter can be one of the following values:
// 1964   *     @arg TIM_Channel_1: TIM Channel 1
// 1965   *     @arg TIM_Channel_2: TIM Channel 2
// 1966   *     @arg TIM_Channel_3: TIM Channel 3
// 1967   *     @arg TIM_Channel_4: TIM Channel 4
// 1968   * @param  TIM_CCx: specifies the TIM Channel CCxE bit new state.
// 1969   *   This parameter can be: TIM_CCx_Enable or TIM_CCx_Disable. 
// 1970   * @retval None
// 1971   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function TIM_CCxCmd
          CFI NoCalls
        THUMB
// 1972 void TIM_CCxCmd(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_CCx)
// 1973 {
TIM_CCxCmd:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1974   uint16_t tmp = 0;
        MOVS     R3,#+0
// 1975 
// 1976   /* Check the parameters */
// 1977   assert_param(IS_TIM_LIST8_PERIPH(TIMx));
// 1978   assert_param(IS_TIM_CHANNEL(TIM_Channel));
// 1979   assert_param(IS_TIM_CCX(TIM_CCx));
// 1980 
// 1981   tmp = CCER_CCE_Set << TIM_Channel;
        MOVS     R4,#+1
        LSLS     R4,R4,R1
        MOVS     R3,R4
// 1982 
// 1983   /* Reset the CCxE Bit */
// 1984   TIMx->CCER &= (uint16_t)~ tmp;
        LDRH     R4,[R0, #+32]
        BICS     R3,R4,R3
        STRH     R3,[R0, #+32]
// 1985 
// 1986   /* Set or reset the CCxE Bit */ 
// 1987   TIMx->CCER |=  (uint16_t)(TIM_CCx << TIM_Channel);
        LDRH     R3,[R0, #+32]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSLS     R1,R2,R1
        ORRS     R1,R1,R3
        STRH     R1,[R0, #+32]
// 1988 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock56
// 1989 
// 1990 /**
// 1991   * @brief  Enables or disables the TIM Capture Compare Channel xN.
// 1992   * @param  TIMx: where x can be 1, 8, 15, 16 or 17 to select the TIM peripheral.
// 1993   * @param  TIM_Channel: specifies the TIM Channel
// 1994   *   This parmeter can be one of the following values:
// 1995   *     @arg TIM_Channel_1: TIM Channel 1
// 1996   *     @arg TIM_Channel_2: TIM Channel 2
// 1997   *     @arg TIM_Channel_3: TIM Channel 3
// 1998   * @param  TIM_CCxN: specifies the TIM Channel CCxNE bit new state.
// 1999   *   This parameter can be: TIM_CCxN_Enable or TIM_CCxN_Disable. 
// 2000   * @retval None
// 2001   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function TIM_CCxNCmd
          CFI NoCalls
        THUMB
// 2002 void TIM_CCxNCmd(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_CCxN)
// 2003 {
TIM_CCxNCmd:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 2004   uint16_t tmp = 0;
        MOVS     R3,#+0
// 2005 
// 2006   /* Check the parameters */
// 2007   assert_param(IS_TIM_LIST2_PERIPH(TIMx));
// 2008   assert_param(IS_TIM_COMPLEMENTARY_CHANNEL(TIM_Channel));
// 2009   assert_param(IS_TIM_CCXN(TIM_CCxN));
// 2010 
// 2011   tmp = CCER_CCNE_Set << TIM_Channel;
        MOVS     R4,#+4
        LSLS     R4,R4,R1
        MOVS     R3,R4
// 2012 
// 2013   /* Reset the CCxNE Bit */
// 2014   TIMx->CCER &= (uint16_t) ~tmp;
        LDRH     R4,[R0, #+32]
        BICS     R3,R4,R3
        STRH     R3,[R0, #+32]
// 2015 
// 2016   /* Set or reset the CCxNE Bit */ 
// 2017   TIMx->CCER |=  (uint16_t)(TIM_CCxN << TIM_Channel);
        LDRH     R3,[R0, #+32]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSLS     R1,R2,R1
        ORRS     R1,R1,R3
        STRH     R1,[R0, #+32]
// 2018 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock57
// 2019 
// 2020 /**
// 2021   * @brief  Selects the TIM Ouput Compare Mode.
// 2022   * @note   This function disables the selected channel before changing the Ouput
// 2023   *         Compare Mode.
// 2024   *         User has to enable this channel using TIM_CCxCmd and TIM_CCxNCmd functions.
// 2025   * @param  TIMx: where x can be 1 to 17 except 6 and 7 to select the TIM peripheral.
// 2026   * @param  TIM_Channel: specifies the TIM Channel
// 2027   *   This parmeter can be one of the following values:
// 2028   *     @arg TIM_Channel_1: TIM Channel 1
// 2029   *     @arg TIM_Channel_2: TIM Channel 2
// 2030   *     @arg TIM_Channel_3: TIM Channel 3
// 2031   *     @arg TIM_Channel_4: TIM Channel 4
// 2032   * @param  TIM_OCMode: specifies the TIM Output Compare Mode.
// 2033   *   This paramter can be one of the following values:
// 2034   *     @arg TIM_OCMode_Timing
// 2035   *     @arg TIM_OCMode_Active
// 2036   *     @arg TIM_OCMode_Toggle
// 2037   *     @arg TIM_OCMode_PWM1
// 2038   *     @arg TIM_OCMode_PWM2
// 2039   *     @arg TIM_ForcedAction_Active
// 2040   *     @arg TIM_ForcedAction_InActive
// 2041   * @retval None
// 2042   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function TIM_SelectOCxM
          CFI NoCalls
        THUMB
// 2043 void TIM_SelectOCxM(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_OCMode)
// 2044 {
TIM_SelectOCxM:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2045   uint32_t tmp = 0;
        MOVS     R3,#+0
// 2046   uint16_t tmp1 = 0;
        MOVS     R4,#+0
// 2047 
// 2048   /* Check the parameters */
// 2049   assert_param(IS_TIM_LIST8_PERIPH(TIMx));
// 2050   assert_param(IS_TIM_CHANNEL(TIM_Channel));
// 2051   assert_param(IS_TIM_OCM(TIM_OCMode));
// 2052 
// 2053   tmp = (uint32_t) TIMx;
        MOVS     R3,R0
// 2054   tmp += CCMR_Offset;
        ADDS     R3,R3,#+24
// 2055 
// 2056   tmp1 = CCER_CCE_Set << (uint16_t)TIM_Channel;
        MOVS     R5,#+1
        LSLS     R5,R5,R1
        MOVS     R4,R5
// 2057 
// 2058   /* Disable the Channel: Reset the CCxE Bit */
// 2059   TIMx->CCER &= (uint16_t) ~tmp1;
        LDRH     R5,[R0, #+32]
        BICS     R4,R5,R4
        STRH     R4,[R0, #+32]
// 2060 
// 2061   if((TIM_Channel == TIM_Channel_1) ||(TIM_Channel == TIM_Channel_3))
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BEQ.N    ??TIM_SelectOCxM_0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+8
        BNE.N    ??TIM_SelectOCxM_1
// 2062   {
// 2063     tmp += (TIM_Channel>>1);
??TIM_SelectOCxM_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R0,R1,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R3,R0,R3
// 2064 
// 2065     /* Reset the OCxM bits in the CCMRx register */
// 2066     *(__IO uint32_t *) tmp &= (uint32_t)~((uint32_t)TIM_CCMR1_OC1M);
        LDR      R0,[R3, #+0]
        BICS     R0,R0,#0x70
        STR      R0,[R3, #+0]
// 2067    
// 2068     /* Configure the OCxM bits in the CCMRx register */
// 2069     *(__IO uint32_t *) tmp |= TIM_OCMode;
        LDR      R0,[R3, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ORRS     R0,R2,R0
        STR      R0,[R3, #+0]
        B.N      ??TIM_SelectOCxM_2
// 2070   }
// 2071   else
// 2072   {
// 2073     tmp += (uint16_t)(TIM_Channel - (uint16_t)4)>> (uint16_t)1;
??TIM_SelectOCxM_1:
        SUBS     R0,R1,#+4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R3,R0,R3
// 2074 
// 2075     /* Reset the OCxM bits in the CCMRx register */
// 2076     *(__IO uint32_t *) tmp &= (uint32_t)~((uint32_t)TIM_CCMR1_OC2M);
        LDR      R0,[R3, #+0]
        BICS     R0,R0,#0x7000
        STR      R0,[R3, #+0]
// 2077     
// 2078     /* Configure the OCxM bits in the CCMRx register */
// 2079     *(__IO uint32_t *) tmp |= (uint16_t)(TIM_OCMode << 8);
        LDR      R0,[R3, #+0]
        LSLS     R1,R2,#+8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ORRS     R0,R1,R0
        STR      R0,[R3, #+0]
// 2080   }
// 2081 }
??TIM_SelectOCxM_2:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock58
// 2082 
// 2083 /**
// 2084   * @brief  Enables or Disables the TIMx Update event.
// 2085   * @param  TIMx: where x can be 1 to 17 to select the TIM peripheral.
// 2086   * @param  NewState: new state of the TIMx UDIS bit
// 2087   *   This parameter can be: ENABLE or DISABLE.
// 2088   * @retval None
// 2089   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function TIM_UpdateDisableConfig
          CFI NoCalls
        THUMB
// 2090 void TIM_UpdateDisableConfig(TIM_TypeDef* TIMx, FunctionalState NewState)
// 2091 {
// 2092   /* Check the parameters */
// 2093   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 2094   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 2095   if (NewState != DISABLE)
TIM_UpdateDisableConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_UpdateDisableConfig_0
// 2096   {
// 2097     /* Set the Update Disable Bit */
// 2098     TIMx->CR1 |= TIM_CR1_UDIS;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x2
        STRH     R1,[R0, #+0]
        B.N      ??TIM_UpdateDisableConfig_1
// 2099   }
// 2100   else
// 2101   {
// 2102     /* Reset the Update Disable Bit */
// 2103     TIMx->CR1 &= (uint16_t)~((uint16_t)TIM_CR1_UDIS);
??TIM_UpdateDisableConfig_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65533
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
// 2104   }
// 2105 }
??TIM_UpdateDisableConfig_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock59
// 2106 
// 2107 /**
// 2108   * @brief  Configures the TIMx Update Request Interrupt source.
// 2109   * @param  TIMx: where x can be 1 to 17 to select the TIM peripheral.
// 2110   * @param  TIM_UpdateSource: specifies the Update source.
// 2111   *   This parameter can be one of the following values:
// 2112   *     @arg TIM_UpdateSource_Regular: Source of update is the counter overflow/underflow
// 2113                                        or the setting of UG bit, or an update generation
// 2114                                        through the slave mode controller.
// 2115   *     @arg TIM_UpdateSource_Global: Source of update is counter overflow/underflow.
// 2116   * @retval None
// 2117   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function TIM_UpdateRequestConfig
          CFI NoCalls
        THUMB
// 2118 void TIM_UpdateRequestConfig(TIM_TypeDef* TIMx, uint16_t TIM_UpdateSource)
// 2119 {
// 2120   /* Check the parameters */
// 2121   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 2122   assert_param(IS_TIM_UPDATE_SOURCE(TIM_UpdateSource));
// 2123   if (TIM_UpdateSource != TIM_UpdateSource_Global)
TIM_UpdateRequestConfig:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BEQ.N    ??TIM_UpdateRequestConfig_0
// 2124   {
// 2125     /* Set the URS Bit */
// 2126     TIMx->CR1 |= TIM_CR1_URS;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x4
        STRH     R1,[R0, #+0]
        B.N      ??TIM_UpdateRequestConfig_1
// 2127   }
// 2128   else
// 2129   {
// 2130     /* Reset the URS Bit */
// 2131     TIMx->CR1 &= (uint16_t)~((uint16_t)TIM_CR1_URS);
??TIM_UpdateRequestConfig_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65531
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
// 2132   }
// 2133 }
??TIM_UpdateRequestConfig_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock60
// 2134 
// 2135 /**
// 2136   * @brief  Enables or disables the TIMx抯 Hall sensor interface.
// 2137   * @param  TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 2138   * @param  NewState: new state of the TIMx Hall sensor interface.
// 2139   *   This parameter can be: ENABLE or DISABLE.
// 2140   * @retval None
// 2141   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function TIM_SelectHallSensor
          CFI NoCalls
        THUMB
// 2142 void TIM_SelectHallSensor(TIM_TypeDef* TIMx, FunctionalState NewState)
// 2143 {
// 2144   /* Check the parameters */
// 2145   assert_param(IS_TIM_LIST6_PERIPH(TIMx));
// 2146   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 2147   if (NewState != DISABLE)
TIM_SelectHallSensor:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_SelectHallSensor_0
// 2148   {
// 2149     /* Set the TI1S Bit */
// 2150     TIMx->CR2 |= TIM_CR2_TI1S;
        LDRH     R1,[R0, #+4]
        ORRS     R1,R1,#0x80
        STRH     R1,[R0, #+4]
        B.N      ??TIM_SelectHallSensor_1
// 2151   }
// 2152   else
// 2153   {
// 2154     /* Reset the TI1S Bit */
// 2155     TIMx->CR2 &= (uint16_t)~((uint16_t)TIM_CR2_TI1S);
??TIM_SelectHallSensor_0:
        LDRH     R1,[R0, #+4]
        MOVW     R2,#+65407
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+4]
// 2156   }
// 2157 }
??TIM_SelectHallSensor_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock61
// 2158 
// 2159 /**
// 2160   * @brief  Selects the TIMx抯 One Pulse Mode.
// 2161   * @param  TIMx: where x can be 1 to 17 to select the TIM peripheral.
// 2162   * @param  TIM_OPMode: specifies the OPM Mode to be used.
// 2163   *   This parameter can be one of the following values:
// 2164   *     @arg TIM_OPMode_Single
// 2165   *     @arg TIM_OPMode_Repetitive
// 2166   * @retval None
// 2167   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function TIM_SelectOnePulseMode
          CFI NoCalls
        THUMB
// 2168 void TIM_SelectOnePulseMode(TIM_TypeDef* TIMx, uint16_t TIM_OPMode)
// 2169 {
// 2170   /* Check the parameters */
// 2171   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 2172   assert_param(IS_TIM_OPM_MODE(TIM_OPMode));
// 2173   /* Reset the OPM Bit */
// 2174   TIMx->CR1 &= (uint16_t)~((uint16_t)TIM_CR1_OPM);
TIM_SelectOnePulseMode:
        LDRH     R2,[R0, #+0]
        MOVW     R3,#+65527
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+0]
// 2175   /* Configure the OPM Mode */
// 2176   TIMx->CR1 |= TIM_OPMode;
        LDRH     R2,[R0, #+0]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+0]
// 2177 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock62
// 2178 
// 2179 /**
// 2180   * @brief  Selects the TIMx Trigger Output Mode.
// 2181   * @param  TIMx: where x can be 1, 2, 3, 4, 5, 6, 7, 8, 9, 12 or 15 to select the TIM peripheral.
// 2182   * @param  TIM_TRGOSource: specifies the Trigger Output source.
// 2183   *   This paramter can be one of the following values:
// 2184   *
// 2185   *  - For all TIMx
// 2186   *     @arg TIM_TRGOSource_Reset:  The UG bit in the TIM_EGR register is used as the trigger output (TRGO).
// 2187   *     @arg TIM_TRGOSource_Enable: The Counter Enable CEN is used as the trigger output (TRGO).
// 2188   *     @arg TIM_TRGOSource_Update: The update event is selected as the trigger output (TRGO).
// 2189   *
// 2190   *  - For all TIMx except TIM6 and TIM7
// 2191   *     @arg TIM_TRGOSource_OC1: The trigger output sends a positive pulse when the CC1IF flag
// 2192   *                              is to be set, as soon as a capture or compare match occurs (TRGO).
// 2193   *     @arg TIM_TRGOSource_OC1Ref: OC1REF signal is used as the trigger output (TRGO).
// 2194   *     @arg TIM_TRGOSource_OC2Ref: OC2REF signal is used as the trigger output (TRGO).
// 2195   *     @arg TIM_TRGOSource_OC3Ref: OC3REF signal is used as the trigger output (TRGO).
// 2196   *     @arg TIM_TRGOSource_OC4Ref: OC4REF signal is used as the trigger output (TRGO).
// 2197   *
// 2198   * @retval None
// 2199   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function TIM_SelectOutputTrigger
          CFI NoCalls
        THUMB
// 2200 void TIM_SelectOutputTrigger(TIM_TypeDef* TIMx, uint16_t TIM_TRGOSource)
// 2201 {
// 2202   /* Check the parameters */
// 2203   assert_param(IS_TIM_LIST7_PERIPH(TIMx));
// 2204   assert_param(IS_TIM_TRGO_SOURCE(TIM_TRGOSource));
// 2205   /* Reset the MMS Bits */
// 2206   TIMx->CR2 &= (uint16_t)~((uint16_t)TIM_CR2_MMS);
TIM_SelectOutputTrigger:
        LDRH     R2,[R0, #+4]
        MOVW     R3,#+65423
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+4]
// 2207   /* Select the TRGO source */
// 2208   TIMx->CR2 |=  TIM_TRGOSource;
        LDRH     R2,[R0, #+4]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+4]
// 2209 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock63
// 2210 
// 2211 /**
// 2212   * @brief  Selects the TIMx Slave Mode.
// 2213   * @param  TIMx: where x can be 1, 2, 3, 4, 5, 8, 9, 12 or 15 to select the TIM peripheral.
// 2214   * @param  TIM_SlaveMode: specifies the Timer Slave Mode.
// 2215   *   This paramter can be one of the following values:
// 2216   *     @arg TIM_SlaveMode_Reset: Rising edge of the selected trigger signal (TRGI) re-initializes
// 2217   *                               the counter and triggers an update of the registers.
// 2218   *     @arg TIM_SlaveMode_Gated:     The counter clock is enabled when the trigger signal (TRGI) is high.
// 2219   *     @arg TIM_SlaveMode_Trigger:   The counter starts at a rising edge of the trigger TRGI.
// 2220   *     @arg TIM_SlaveMode_External1: Rising edges of the selected trigger (TRGI) clock the counter.
// 2221   * @retval None
// 2222   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function TIM_SelectSlaveMode
          CFI NoCalls
        THUMB
// 2223 void TIM_SelectSlaveMode(TIM_TypeDef* TIMx, uint16_t TIM_SlaveMode)
// 2224 {
// 2225   /* Check the parameters */
// 2226   assert_param(IS_TIM_LIST6_PERIPH(TIMx));
// 2227   assert_param(IS_TIM_SLAVE_MODE(TIM_SlaveMode));
// 2228  /* Reset the SMS Bits */
// 2229   TIMx->SMCR &= (uint16_t)~((uint16_t)TIM_SMCR_SMS);
TIM_SelectSlaveMode:
        LDRH     R2,[R0, #+8]
        MOVW     R3,#+65528
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+8]
// 2230   /* Select the Slave Mode */
// 2231   TIMx->SMCR |= TIM_SlaveMode;
        LDRH     R2,[R0, #+8]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+8]
// 2232 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock64
// 2233 
// 2234 /**
// 2235   * @brief  Sets or Resets the TIMx Master/Slave Mode.
// 2236   * @param  TIMx: where x can be 1, 2, 3, 4, 5, 8, 9, 12 or 15 to select the TIM peripheral.
// 2237   * @param  TIM_MasterSlaveMode: specifies the Timer Master Slave Mode.
// 2238   *   This paramter can be one of the following values:
// 2239   *     @arg TIM_MasterSlaveMode_Enable: synchronization between the current timer
// 2240   *                                      and its slaves (through TRGO).
// 2241   *     @arg TIM_MasterSlaveMode_Disable: No action
// 2242   * @retval None
// 2243   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function TIM_SelectMasterSlaveMode
          CFI NoCalls
        THUMB
// 2244 void TIM_SelectMasterSlaveMode(TIM_TypeDef* TIMx, uint16_t TIM_MasterSlaveMode)
// 2245 {
// 2246   /* Check the parameters */
// 2247   assert_param(IS_TIM_LIST6_PERIPH(TIMx));
// 2248   assert_param(IS_TIM_MSM_STATE(TIM_MasterSlaveMode));
// 2249   /* Reset the MSM Bit */
// 2250   TIMx->SMCR &= (uint16_t)~((uint16_t)TIM_SMCR_MSM);
TIM_SelectMasterSlaveMode:
        LDRH     R2,[R0, #+8]
        MOVW     R3,#+65407
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+8]
// 2251   
// 2252   /* Set or Reset the MSM Bit */
// 2253   TIMx->SMCR |= TIM_MasterSlaveMode;
        LDRH     R2,[R0, #+8]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+8]
// 2254 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock65
// 2255 
// 2256 /**
// 2257   * @brief  Sets the TIMx Counter Register value
// 2258   * @param  TIMx: where x can be 1 to 17 to select the TIM peripheral.
// 2259   * @param  Counter: specifies the Counter register new value.
// 2260   * @retval None
// 2261   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function TIM_SetCounter
          CFI NoCalls
        THUMB
// 2262 void TIM_SetCounter(TIM_TypeDef* TIMx, uint16_t Counter)
// 2263 {
// 2264   /* Check the parameters */
// 2265   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 2266   /* Set the Counter Register value */
// 2267   TIMx->CNT = Counter;
TIM_SetCounter:
        STRH     R1,[R0, #+36]
// 2268 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock66
// 2269 
// 2270 /**
// 2271   * @brief  Sets the TIMx Autoreload Register value
// 2272   * @param  TIMx: where x can be 1 to 17 to select the TIM peripheral.
// 2273   * @param  Autoreload: specifies the Autoreload register new value.
// 2274   * @retval None
// 2275   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function TIM_SetAutoreload
          CFI NoCalls
        THUMB
// 2276 void TIM_SetAutoreload(TIM_TypeDef* TIMx, uint16_t Autoreload)
// 2277 {
// 2278   /* Check the parameters */
// 2279   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 2280   /* Set the Autoreload Register value */
// 2281   TIMx->ARR = Autoreload;
TIM_SetAutoreload:
        STRH     R1,[R0, #+44]
// 2282 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock67
// 2283 
// 2284 /**
// 2285   * @brief  Sets the TIMx Capture Compare1 Register value
// 2286   * @param  TIMx: where x can be 1 to 17 except 6 and 7 to select the TIM peripheral.
// 2287   * @param  Compare1: specifies the Capture Compare1 register new value.
// 2288   * @retval None
// 2289   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function TIM_SetCompare1
          CFI NoCalls
        THUMB
// 2290 void TIM_SetCompare1(TIM_TypeDef* TIMx, uint16_t Compare1)
// 2291 {
// 2292   /* Check the parameters */
// 2293   assert_param(IS_TIM_LIST8_PERIPH(TIMx));
// 2294   /* Set the Capture Compare1 Register value */
// 2295   TIMx->CCR1 = Compare1;
TIM_SetCompare1:
        STRH     R1,[R0, #+52]
// 2296 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock68
// 2297 
// 2298 /**
// 2299   * @brief  Sets the TIMx Capture Compare2 Register value
// 2300   * @param  TIMx: where x can be 1, 2, 3, 4, 5, 8, 9, 12 or 15 to select the TIM peripheral.
// 2301   * @param  Compare2: specifies the Capture Compare2 register new value.
// 2302   * @retval None
// 2303   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function TIM_SetCompare2
          CFI NoCalls
        THUMB
// 2304 void TIM_SetCompare2(TIM_TypeDef* TIMx, uint16_t Compare2)
// 2305 {
// 2306   /* Check the parameters */
// 2307   assert_param(IS_TIM_LIST6_PERIPH(TIMx));
// 2308   /* Set the Capture Compare2 Register value */
// 2309   TIMx->CCR2 = Compare2;
TIM_SetCompare2:
        STRH     R1,[R0, #+56]
// 2310 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock69
// 2311 
// 2312 /**
// 2313   * @brief  Sets the TIMx Capture Compare3 Register value
// 2314   * @param  TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 2315   * @param  Compare3: specifies the Capture Compare3 register new value.
// 2316   * @retval None
// 2317   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function TIM_SetCompare3
          CFI NoCalls
        THUMB
// 2318 void TIM_SetCompare3(TIM_TypeDef* TIMx, uint16_t Compare3)
// 2319 {
// 2320   /* Check the parameters */
// 2321   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 2322   /* Set the Capture Compare3 Register value */
// 2323   TIMx->CCR3 = Compare3;
TIM_SetCompare3:
        STRH     R1,[R0, #+60]
// 2324 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock70
// 2325 
// 2326 /**
// 2327   * @brief  Sets the TIMx Capture Compare4 Register value
// 2328   * @param  TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 2329   * @param  Compare4: specifies the Capture Compare4 register new value.
// 2330   * @retval None
// 2331   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function TIM_SetCompare4
          CFI NoCalls
        THUMB
// 2332 void TIM_SetCompare4(TIM_TypeDef* TIMx, uint16_t Compare4)
// 2333 {
// 2334   /* Check the parameters */
// 2335   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 2336   /* Set the Capture Compare4 Register value */
// 2337   TIMx->CCR4 = Compare4;
TIM_SetCompare4:
        STRH     R1,[R0, #+64]
// 2338 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock71
// 2339 
// 2340 /**
// 2341   * @brief  Sets the TIMx Input Capture 1 prescaler.
// 2342   * @param  TIMx: where x can be 1 to 17 except 6 and 7 to select the TIM peripheral.
// 2343   * @param  TIM_ICPSC: specifies the Input Capture1 prescaler new value.
// 2344   *   This parameter can be one of the following values:
// 2345   *     @arg TIM_ICPSC_DIV1: no prescaler
// 2346   *     @arg TIM_ICPSC_DIV2: capture is done once every 2 events
// 2347   *     @arg TIM_ICPSC_DIV4: capture is done once every 4 events
// 2348   *     @arg TIM_ICPSC_DIV8: capture is done once every 8 events
// 2349   * @retval None
// 2350   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function TIM_SetIC1Prescaler
          CFI NoCalls
        THUMB
// 2351 void TIM_SetIC1Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC)
// 2352 {
// 2353   /* Check the parameters */
// 2354   assert_param(IS_TIM_LIST8_PERIPH(TIMx));
// 2355   assert_param(IS_TIM_IC_PRESCALER(TIM_ICPSC));
// 2356   /* Reset the IC1PSC Bits */
// 2357   TIMx->CCMR1 &= (uint16_t)~((uint16_t)TIM_CCMR1_IC1PSC);
TIM_SetIC1Prescaler:
        LDRH     R2,[R0, #+24]
        MOVW     R3,#+65523
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+24]
// 2358   /* Set the IC1PSC value */
// 2359   TIMx->CCMR1 |= TIM_ICPSC;
        LDRH     R2,[R0, #+24]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+24]
// 2360 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock72
// 2361 
// 2362 /**
// 2363   * @brief  Sets the TIMx Input Capture 2 prescaler.
// 2364   * @param  TIMx: where x can be 1, 2, 3, 4, 5, 8, 9, 12 or 15 to select the TIM peripheral.
// 2365   * @param  TIM_ICPSC: specifies the Input Capture2 prescaler new value.
// 2366   *   This parameter can be one of the following values:
// 2367   *     @arg TIM_ICPSC_DIV1: no prescaler
// 2368   *     @arg TIM_ICPSC_DIV2: capture is done once every 2 events
// 2369   *     @arg TIM_ICPSC_DIV4: capture is done once every 4 events
// 2370   *     @arg TIM_ICPSC_DIV8: capture is done once every 8 events
// 2371   * @retval None
// 2372   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function TIM_SetIC2Prescaler
          CFI NoCalls
        THUMB
// 2373 void TIM_SetIC2Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC)
// 2374 {
// 2375   /* Check the parameters */
// 2376   assert_param(IS_TIM_LIST6_PERIPH(TIMx));
// 2377   assert_param(IS_TIM_IC_PRESCALER(TIM_ICPSC));
// 2378   /* Reset the IC2PSC Bits */
// 2379   TIMx->CCMR1 &= (uint16_t)~((uint16_t)TIM_CCMR1_IC2PSC);
TIM_SetIC2Prescaler:
        LDRH     R2,[R0, #+24]
        MOVW     R3,#+62463
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+24]
// 2380   /* Set the IC2PSC value */
// 2381   TIMx->CCMR1 |= (uint16_t)(TIM_ICPSC << 8);
        LDRH     R2,[R0, #+24]
        ORRS     R1,R2,R1, LSL #+8
        STRH     R1,[R0, #+24]
// 2382 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock73
// 2383 
// 2384 /**
// 2385   * @brief  Sets the TIMx Input Capture 3 prescaler.
// 2386   * @param  TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 2387   * @param  TIM_ICPSC: specifies the Input Capture3 prescaler new value.
// 2388   *   This parameter can be one of the following values:
// 2389   *     @arg TIM_ICPSC_DIV1: no prescaler
// 2390   *     @arg TIM_ICPSC_DIV2: capture is done once every 2 events
// 2391   *     @arg TIM_ICPSC_DIV4: capture is done once every 4 events
// 2392   *     @arg TIM_ICPSC_DIV8: capture is done once every 8 events
// 2393   * @retval None
// 2394   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function TIM_SetIC3Prescaler
          CFI NoCalls
        THUMB
// 2395 void TIM_SetIC3Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC)
// 2396 {
// 2397   /* Check the parameters */
// 2398   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 2399   assert_param(IS_TIM_IC_PRESCALER(TIM_ICPSC));
// 2400   /* Reset the IC3PSC Bits */
// 2401   TIMx->CCMR2 &= (uint16_t)~((uint16_t)TIM_CCMR2_IC3PSC);
TIM_SetIC3Prescaler:
        LDRH     R2,[R0, #+28]
        MOVW     R3,#+65523
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+28]
// 2402   /* Set the IC3PSC value */
// 2403   TIMx->CCMR2 |= TIM_ICPSC;
        LDRH     R2,[R0, #+28]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+28]
// 2404 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock74
// 2405 
// 2406 /**
// 2407   * @brief  Sets the TIMx Input Capture 4 prescaler.
// 2408   * @param  TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 2409   * @param  TIM_ICPSC: specifies the Input Capture4 prescaler new value.
// 2410   *   This parameter can be one of the following values:
// 2411   *     @arg TIM_ICPSC_DIV1: no prescaler
// 2412   *     @arg TIM_ICPSC_DIV2: capture is done once every 2 events
// 2413   *     @arg TIM_ICPSC_DIV4: capture is done once every 4 events
// 2414   *     @arg TIM_ICPSC_DIV8: capture is done once every 8 events
// 2415   * @retval None
// 2416   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function TIM_SetIC4Prescaler
          CFI NoCalls
        THUMB
// 2417 void TIM_SetIC4Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC)
// 2418 {  
// 2419   /* Check the parameters */
// 2420   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 2421   assert_param(IS_TIM_IC_PRESCALER(TIM_ICPSC));
// 2422   /* Reset the IC4PSC Bits */
// 2423   TIMx->CCMR2 &= (uint16_t)~((uint16_t)TIM_CCMR2_IC4PSC);
TIM_SetIC4Prescaler:
        LDRH     R2,[R0, #+28]
        MOVW     R3,#+62463
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+28]
// 2424   /* Set the IC4PSC value */
// 2425   TIMx->CCMR2 |= (uint16_t)(TIM_ICPSC << 8);
        LDRH     R2,[R0, #+28]
        ORRS     R1,R2,R1, LSL #+8
        STRH     R1,[R0, #+28]
// 2426 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock75
// 2427 
// 2428 /**
// 2429   * @brief  Sets the TIMx Clock Division value.
// 2430   * @param  TIMx: where x can be  1 to 17 except 6 and 7 to select 
// 2431   *   the TIM peripheral.
// 2432   * @param  TIM_CKD: specifies the clock division value.
// 2433   *   This parameter can be one of the following value:
// 2434   *     @arg TIM_CKD_DIV1: TDTS = Tck_tim
// 2435   *     @arg TIM_CKD_DIV2: TDTS = 2*Tck_tim
// 2436   *     @arg TIM_CKD_DIV4: TDTS = 4*Tck_tim
// 2437   * @retval None
// 2438   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function TIM_SetClockDivision
          CFI NoCalls
        THUMB
// 2439 void TIM_SetClockDivision(TIM_TypeDef* TIMx, uint16_t TIM_CKD)
// 2440 {
// 2441   /* Check the parameters */
// 2442   assert_param(IS_TIM_LIST8_PERIPH(TIMx));
// 2443   assert_param(IS_TIM_CKD_DIV(TIM_CKD));
// 2444   /* Reset the CKD Bits */
// 2445   TIMx->CR1 &= (uint16_t)~((uint16_t)TIM_CR1_CKD);
TIM_SetClockDivision:
        LDRH     R2,[R0, #+0]
        MOVW     R3,#+64767
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+0]
// 2446   /* Set the CKD value */
// 2447   TIMx->CR1 |= TIM_CKD;
        LDRH     R2,[R0, #+0]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+0]
// 2448 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock76
// 2449 
// 2450 /**
// 2451   * @brief  Gets the TIMx Input Capture 1 value.
// 2452   * @param  TIMx: where x can be 1 to 17 except 6 and 7 to select the TIM peripheral.
// 2453   * @retval Capture Compare 1 Register value.
// 2454   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function TIM_GetCapture1
          CFI NoCalls
        THUMB
// 2455 uint16_t TIM_GetCapture1(TIM_TypeDef* TIMx)
// 2456 {
// 2457   /* Check the parameters */
// 2458   assert_param(IS_TIM_LIST8_PERIPH(TIMx));
// 2459   /* Get the Capture 1 Register value */
// 2460   return TIMx->CCR1;
TIM_GetCapture1:
        LDRH     R0,[R0, #+52]
        BX       LR               ;; return
          CFI EndBlock cfiBlock77
// 2461 }
// 2462 
// 2463 /**
// 2464   * @brief  Gets the TIMx Input Capture 2 value.
// 2465   * @param  TIMx: where x can be 1, 2, 3, 4, 5, 8, 9, 12 or 15 to select the TIM peripheral.
// 2466   * @retval Capture Compare 2 Register value.
// 2467   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function TIM_GetCapture2
          CFI NoCalls
        THUMB
// 2468 uint16_t TIM_GetCapture2(TIM_TypeDef* TIMx)
// 2469 {
// 2470   /* Check the parameters */
// 2471   assert_param(IS_TIM_LIST6_PERIPH(TIMx));
// 2472   /* Get the Capture 2 Register value */
// 2473   return TIMx->CCR2;
TIM_GetCapture2:
        LDRH     R0,[R0, #+56]
        BX       LR               ;; return
          CFI EndBlock cfiBlock78
// 2474 }
// 2475 
// 2476 /**
// 2477   * @brief  Gets the TIMx Input Capture 3 value.
// 2478   * @param  TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 2479   * @retval Capture Compare 3 Register value.
// 2480   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function TIM_GetCapture3
          CFI NoCalls
        THUMB
// 2481 uint16_t TIM_GetCapture3(TIM_TypeDef* TIMx)
// 2482 {
// 2483   /* Check the parameters */
// 2484   assert_param(IS_TIM_LIST3_PERIPH(TIMx)); 
// 2485   /* Get the Capture 3 Register value */
// 2486   return TIMx->CCR3;
TIM_GetCapture3:
        LDRH     R0,[R0, #+60]
        BX       LR               ;; return
          CFI EndBlock cfiBlock79
// 2487 }
// 2488 
// 2489 /**
// 2490   * @brief  Gets the TIMx Input Capture 4 value.
// 2491   * @param  TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 2492   * @retval Capture Compare 4 Register value.
// 2493   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function TIM_GetCapture4
          CFI NoCalls
        THUMB
// 2494 uint16_t TIM_GetCapture4(TIM_TypeDef* TIMx)
// 2495 {
// 2496   /* Check the parameters */
// 2497   assert_param(IS_TIM_LIST3_PERIPH(TIMx));
// 2498   /* Get the Capture 4 Register value */
// 2499   return TIMx->CCR4;
TIM_GetCapture4:
        LDRH     R0,[R0, #+64]
        BX       LR               ;; return
          CFI EndBlock cfiBlock80
// 2500 }
// 2501 
// 2502 /**
// 2503   * @brief  Gets the TIMx Counter value.
// 2504   * @param  TIMx: where x can be 1 to 17 to select the TIM peripheral.
// 2505   * @retval Counter Register value.
// 2506   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function TIM_GetCounter
          CFI NoCalls
        THUMB
// 2507 uint16_t TIM_GetCounter(TIM_TypeDef* TIMx)
// 2508 {
// 2509   /* Check the parameters */
// 2510   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 2511   /* Get the Counter Register value */
// 2512   return TIMx->CNT;
TIM_GetCounter:
        LDRH     R0,[R0, #+36]
        BX       LR               ;; return
          CFI EndBlock cfiBlock81
// 2513 }
// 2514 
// 2515 /**
// 2516   * @brief  Gets the TIMx Prescaler value.
// 2517   * @param  TIMx: where x can be 1 to 17 to select the TIM peripheral.
// 2518   * @retval Prescaler Register value.
// 2519   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function TIM_GetPrescaler
          CFI NoCalls
        THUMB
// 2520 uint16_t TIM_GetPrescaler(TIM_TypeDef* TIMx)
// 2521 {
// 2522   /* Check the parameters */
// 2523   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 2524   /* Get the Prescaler Register value */
// 2525   return TIMx->PSC;
TIM_GetPrescaler:
        LDRH     R0,[R0, #+40]
        BX       LR               ;; return
          CFI EndBlock cfiBlock82
// 2526 }
// 2527 
// 2528 /**
// 2529   * @brief  Checks whether the specified TIM flag is set or not.
// 2530   * @param  TIMx: where x can be 1 to 17 to select the TIM peripheral.
// 2531   * @param  TIM_FLAG: specifies the flag to check.
// 2532   *   This parameter can be one of the following values:
// 2533   *     @arg TIM_FLAG_Update: TIM update Flag
// 2534   *     @arg TIM_FLAG_CC1: TIM Capture Compare 1 Flag
// 2535   *     @arg TIM_FLAG_CC2: TIM Capture Compare 2 Flag
// 2536   *     @arg TIM_FLAG_CC3: TIM Capture Compare 3 Flag
// 2537   *     @arg TIM_FLAG_CC4: TIM Capture Compare 4 Flag
// 2538   *     @arg TIM_FLAG_COM: TIM Commutation Flag
// 2539   *     @arg TIM_FLAG_Trigger: TIM Trigger Flag
// 2540   *     @arg TIM_FLAG_Break: TIM Break Flag
// 2541   *     @arg TIM_FLAG_CC1OF: TIM Capture Compare 1 overcapture Flag
// 2542   *     @arg TIM_FLAG_CC2OF: TIM Capture Compare 2 overcapture Flag
// 2543   *     @arg TIM_FLAG_CC3OF: TIM Capture Compare 3 overcapture Flag
// 2544   *     @arg TIM_FLAG_CC4OF: TIM Capture Compare 4 overcapture Flag
// 2545   * @note
// 2546   *   - TIM6 and TIM7 can have only one update flag. 
// 2547   *   - TIM9, TIM12 and TIM15 can have only TIM_FLAG_Update, TIM_FLAG_CC1,
// 2548   *      TIM_FLAG_CC2 or TIM_FLAG_Trigger. 
// 2549   *   - TIM10, TIM11, TIM13, TIM14, TIM16 and TIM17 can have TIM_FLAG_Update or TIM_FLAG_CC1.   
// 2550   *   - TIM_FLAG_Break is used only with TIM1, TIM8 and TIM15. 
// 2551   *   - TIM_FLAG_COM is used only with TIM1, TIM8, TIM15, TIM16 and TIM17.    
// 2552   * @retval The new state of TIM_FLAG (SET or RESET).
// 2553   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function TIM_GetFlagStatus
          CFI NoCalls
        THUMB
// 2554 FlagStatus TIM_GetFlagStatus(TIM_TypeDef* TIMx, uint16_t TIM_FLAG)
// 2555 { 
// 2556   ITStatus bitstatus = RESET;  
TIM_GetFlagStatus:
        MOVS     R2,#+0
// 2557   /* Check the parameters */
// 2558   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 2559   assert_param(IS_TIM_GET_FLAG(TIM_FLAG));
// 2560   
// 2561   if ((TIMx->SR & TIM_FLAG) != (uint16_t)RESET)
        LDRH     R0,[R0, #+16]
        TST      R0,R1
        BEQ.N    ??TIM_GetFlagStatus_0
// 2562   {
// 2563     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??TIM_GetFlagStatus_1
// 2564   }
// 2565   else
// 2566   {
// 2567     bitstatus = RESET;
??TIM_GetFlagStatus_0:
        MOVS     R2,#+0
// 2568   }
// 2569   return bitstatus;
??TIM_GetFlagStatus_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock83
// 2570 }
// 2571 
// 2572 /**
// 2573   * @brief  Clears the TIMx's pending flags.
// 2574   * @param  TIMx: where x can be 1 to 17 to select the TIM peripheral.
// 2575   * @param  TIM_FLAG: specifies the flag bit to clear.
// 2576   *   This parameter can be any combination of the following values:
// 2577   *     @arg TIM_FLAG_Update: TIM update Flag
// 2578   *     @arg TIM_FLAG_CC1: TIM Capture Compare 1 Flag
// 2579   *     @arg TIM_FLAG_CC2: TIM Capture Compare 2 Flag
// 2580   *     @arg TIM_FLAG_CC3: TIM Capture Compare 3 Flag
// 2581   *     @arg TIM_FLAG_CC4: TIM Capture Compare 4 Flag
// 2582   *     @arg TIM_FLAG_COM: TIM Commutation Flag
// 2583   *     @arg TIM_FLAG_Trigger: TIM Trigger Flag
// 2584   *     @arg TIM_FLAG_Break: TIM Break Flag
// 2585   *     @arg TIM_FLAG_CC1OF: TIM Capture Compare 1 overcapture Flag
// 2586   *     @arg TIM_FLAG_CC2OF: TIM Capture Compare 2 overcapture Flag
// 2587   *     @arg TIM_FLAG_CC3OF: TIM Capture Compare 3 overcapture Flag
// 2588   *     @arg TIM_FLAG_CC4OF: TIM Capture Compare 4 overcapture Flag
// 2589   * @note
// 2590   *   - TIM6 and TIM7 can have only one update flag. 
// 2591   *   - TIM9, TIM12 and TIM15 can have only TIM_FLAG_Update, TIM_FLAG_CC1,
// 2592   *      TIM_FLAG_CC2 or TIM_FLAG_Trigger. 
// 2593   *   - TIM10, TIM11, TIM13, TIM14, TIM16 and TIM17 can have TIM_FLAG_Update or TIM_FLAG_CC1.   
// 2594   *   - TIM_FLAG_Break is used only with TIM1, TIM8 and TIM15. 
// 2595   *   - TIM_FLAG_COM is used only with TIM1, TIM8, TIM15, TIM16 and TIM17.   
// 2596   * @retval None
// 2597   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock84 Using cfiCommon0
          CFI Function TIM_ClearFlag
          CFI NoCalls
        THUMB
// 2598 void TIM_ClearFlag(TIM_TypeDef* TIMx, uint16_t TIM_FLAG)
// 2599 {  
// 2600   /* Check the parameters */
// 2601   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 2602   assert_param(IS_TIM_CLEAR_FLAG(TIM_FLAG));
// 2603    
// 2604   /* Clear the flags */
// 2605   TIMx->SR = (uint16_t)~TIM_FLAG;
TIM_ClearFlag:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MVNS     R1,R1
        STRH     R1,[R0, #+16]
// 2606 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock84
// 2607 
// 2608 /**
// 2609   * @brief  Checks whether the TIM interrupt has occurred or not.
// 2610   * @param  TIMx: where x can be 1 to 17 to select the TIM peripheral.
// 2611   * @param  TIM_IT: specifies the TIM interrupt source to check.
// 2612   *   This parameter can be one of the following values:
// 2613   *     @arg TIM_IT_Update: TIM update Interrupt source
// 2614   *     @arg TIM_IT_CC1: TIM Capture Compare 1 Interrupt source
// 2615   *     @arg TIM_IT_CC2: TIM Capture Compare 2 Interrupt source
// 2616   *     @arg TIM_IT_CC3: TIM Capture Compare 3 Interrupt source
// 2617   *     @arg TIM_IT_CC4: TIM Capture Compare 4 Interrupt source
// 2618   *     @arg TIM_IT_COM: TIM Commutation Interrupt source
// 2619   *     @arg TIM_IT_Trigger: TIM Trigger Interrupt source
// 2620   *     @arg TIM_IT_Break: TIM Break Interrupt source
// 2621   * @note
// 2622   *   - TIM6 and TIM7 can generate only an update interrupt.
// 2623   *   - TIM9, TIM12 and TIM15 can have only TIM_IT_Update, TIM_IT_CC1,
// 2624   *      TIM_IT_CC2 or TIM_IT_Trigger. 
// 2625   *   - TIM10, TIM11, TIM13, TIM14, TIM16 and TIM17 can have TIM_IT_Update or TIM_IT_CC1.   
// 2626   *   - TIM_IT_Break is used only with TIM1, TIM8 and TIM15. 
// 2627   *   - TIM_IT_COM is used only with TIM1, TIM8, TIM15, TIM16 and TIM17.  
// 2628   * @retval The new state of the TIM_IT(SET or RESET).
// 2629   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock85 Using cfiCommon0
          CFI Function TIM_GetITStatus
          CFI NoCalls
        THUMB
// 2630 ITStatus TIM_GetITStatus(TIM_TypeDef* TIMx, uint16_t TIM_IT)
// 2631 {
TIM_GetITStatus:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2632   ITStatus bitstatus = RESET;  
        MOVS     R2,#+0
// 2633   uint16_t itstatus = 0x0, itenable = 0x0;
        MOVS     R3,#+0
        MOVS     R4,#+0
// 2634   /* Check the parameters */
// 2635   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 2636   assert_param(IS_TIM_GET_IT(TIM_IT));
// 2637    
// 2638   itstatus = TIMx->SR & TIM_IT;
        LDRH     R5,[R0, #+16]
        ANDS     R5,R1,R5
        MOVS     R3,R5
// 2639   
// 2640   itenable = TIMx->DIER & TIM_IT;
        LDRH     R0,[R0, #+12]
        ANDS     R0,R1,R0
        MOVS     R4,R0
// 2641   if ((itstatus != (uint16_t)RESET) && (itenable != (uint16_t)RESET))
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R3,#+0
        BEQ.N    ??TIM_GetITStatus_0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??TIM_GetITStatus_0
// 2642   {
// 2643     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??TIM_GetITStatus_1
// 2644   }
// 2645   else
// 2646   {
// 2647     bitstatus = RESET;
??TIM_GetITStatus_0:
        MOVS     R2,#+0
// 2648   }
// 2649   return bitstatus;
??TIM_GetITStatus_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock85
// 2650 }
// 2651 
// 2652 /**
// 2653   * @brief  Clears the TIMx's interrupt pending bits.
// 2654   * @param  TIMx: where x can be 1 to 17 to select the TIM peripheral.
// 2655   * @param  TIM_IT: specifies the pending bit to clear.
// 2656   *   This parameter can be any combination of the following values:
// 2657   *     @arg TIM_IT_Update: TIM1 update Interrupt source
// 2658   *     @arg TIM_IT_CC1: TIM Capture Compare 1 Interrupt source
// 2659   *     @arg TIM_IT_CC2: TIM Capture Compare 2 Interrupt source
// 2660   *     @arg TIM_IT_CC3: TIM Capture Compare 3 Interrupt source
// 2661   *     @arg TIM_IT_CC4: TIM Capture Compare 4 Interrupt source
// 2662   *     @arg TIM_IT_COM: TIM Commutation Interrupt source
// 2663   *     @arg TIM_IT_Trigger: TIM Trigger Interrupt source
// 2664   *     @arg TIM_IT_Break: TIM Break Interrupt source
// 2665   * @note
// 2666   *   - TIM6 and TIM7 can generate only an update interrupt.
// 2667   *   - TIM9, TIM12 and TIM15 can have only TIM_IT_Update, TIM_IT_CC1,
// 2668   *      TIM_IT_CC2 or TIM_IT_Trigger. 
// 2669   *   - TIM10, TIM11, TIM13, TIM14, TIM16 and TIM17 can have TIM_IT_Update or TIM_IT_CC1.   
// 2670   *   - TIM_IT_Break is used only with TIM1, TIM8 and TIM15. 
// 2671   *   - TIM_IT_COM is used only with TIM1, TIM8, TIM15, TIM16 and TIM17.    
// 2672   * @retval None
// 2673   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock86 Using cfiCommon0
          CFI Function TIM_ClearITPendingBit
          CFI NoCalls
        THUMB
// 2674 void TIM_ClearITPendingBit(TIM_TypeDef* TIMx, uint16_t TIM_IT)
// 2675 {
// 2676   /* Check the parameters */
// 2677   assert_param(IS_TIM_ALL_PERIPH(TIMx));
// 2678   assert_param(IS_TIM_IT(TIM_IT));
// 2679   /* Clear the IT pending Bit */
// 2680   TIMx->SR = (uint16_t)~TIM_IT;
TIM_ClearITPendingBit:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MVNS     R1,R1
        STRH     R1,[R0, #+16]
// 2681 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock86
// 2682 
// 2683 /**
// 2684   * @brief  Configure the TI1 as Input.
// 2685   * @param  TIMx: where x can be 1 to 17 except 6 and 7 to select the TIM peripheral.
// 2686   * @param  TIM_ICPolarity : The Input Polarity.
// 2687   *   This parameter can be one of the following values:
// 2688   *     @arg TIM_ICPolarity_Rising
// 2689   *     @arg TIM_ICPolarity_Falling
// 2690   * @param  TIM_ICSelection: specifies the input to be used.
// 2691   *   This parameter can be one of the following values:
// 2692   *     @arg TIM_ICSelection_DirectTI: TIM Input 1 is selected to be connected to IC1.
// 2693   *     @arg TIM_ICSelection_IndirectTI: TIM Input 1 is selected to be connected to IC2.
// 2694   *     @arg TIM_ICSelection_TRC: TIM Input 1 is selected to be connected to TRC.
// 2695   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 2696   *   This parameter must be a value between 0x00 and 0x0F.
// 2697   * @retval None
// 2698   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock87 Using cfiCommon0
          CFI Function TI1_Config
          CFI NoCalls
        THUMB
// 2699 static void TI1_Config(TIM_TypeDef* TIMx, uint16_t TIM_ICPolarity, uint16_t TIM_ICSelection,
// 2700                        uint16_t TIM_ICFilter)
// 2701 {
TI1_Config:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 2702   uint16_t tmpccmr1 = 0, tmpccer = 0;
        MOVS     R5,#+0
        MOVS     R4,#+0
// 2703   /* Disable the Channel 1: Reset the CC1E Bit */
// 2704   TIMx->CCER &= (uint16_t)~((uint16_t)TIM_CCER_CC1E);
        LDRH     R6,[R0, #+32]
        MOVW     R7,#+65534
        ANDS     R6,R7,R6
        STRH     R6,[R0, #+32]
// 2705   tmpccmr1 = TIMx->CCMR1;
        LDRH     R6,[R0, #+24]
        MOVS     R5,R6
// 2706   tmpccer = TIMx->CCER;
        LDRH     R6,[R0, #+32]
        MOVS     R4,R6
// 2707   /* Select the Input and set the filter */
// 2708   tmpccmr1 &= (uint16_t)(((uint16_t)~((uint16_t)TIM_CCMR1_CC1S)) & ((uint16_t)~((uint16_t)TIM_CCMR1_IC1F)));
        MOVW     R6,#+65292
        ANDS     R5,R6,R5
// 2709   tmpccmr1 |= (uint16_t)(TIM_ICSelection | (uint16_t)(TIM_ICFilter << (uint16_t)4));
        ORRS     R2,R2,R3, LSL #+4
        ORRS     R5,R2,R5
// 2710   
// 2711   if((TIMx == TIM1) || (TIMx == TIM8) || (TIMx == TIM2) || (TIMx == TIM3) ||
// 2712      (TIMx == TIM4) ||(TIMx == TIM5))
        LDR.N    R2,??DataTable7  ;; 0x40012c00
        CMP      R0,R2
        BEQ.N    ??TI1_Config_0
        LDR.N    R2,??DataTable9  ;; 0x40013400
        CMP      R0,R2
        BEQ.N    ??TI1_Config_0
        CMP      R0,#+1073741824
        BEQ.N    ??TI1_Config_0
        LDR.N    R2,??DataTable7_1  ;; 0x40000400
        CMP      R0,R2
        BEQ.N    ??TI1_Config_0
        LDR.N    R2,??DataTable8  ;; 0x40000800
        CMP      R0,R2
        BEQ.N    ??TI1_Config_0
        LDR.N    R2,??DataTable8_1  ;; 0x40000c00
        CMP      R0,R2
        BNE.N    ??TI1_Config_1
// 2713   {
// 2714     /* Select the Polarity and set the CC1E Bit */
// 2715     tmpccer &= (uint16_t)~((uint16_t)(TIM_CCER_CC1P));
??TI1_Config_0:
        MOVW     R2,#+65533
        ANDS     R4,R2,R4
// 2716     tmpccer |= (uint16_t)(TIM_ICPolarity | (uint16_t)TIM_CCER_CC1E);
        ORRS     R1,R1,#0x1
        ORRS     R4,R1,R4
        B.N      ??TI1_Config_2
// 2717   }
// 2718   else
// 2719   {
// 2720     /* Select the Polarity and set the CC1E Bit */
// 2721     tmpccer &= (uint16_t)~((uint16_t)(TIM_CCER_CC1P | TIM_CCER_CC1NP));
??TI1_Config_1:
        MOVW     R2,#+65525
        ANDS     R4,R2,R4
// 2722     tmpccer |= (uint16_t)(TIM_ICPolarity | (uint16_t)TIM_CCER_CC1E);
        ORRS     R1,R1,#0x1
        ORRS     R4,R1,R4
// 2723   }
// 2724 
// 2725   /* Write to TIMx CCMR1 and CCER registers */
// 2726   TIMx->CCMR1 = tmpccmr1;
??TI1_Config_2:
        STRH     R5,[R0, #+24]
// 2727   TIMx->CCER = tmpccer;
        STRH     R4,[R0, #+32]
// 2728 }
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock87

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x40012c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x40000400
// 2729 
// 2730 /**
// 2731   * @brief  Configure the TI2 as Input.
// 2732   * @param  TIMx: where x can be 1, 2, 3, 4, 5, 8, 9, 12 or 15 to select the TIM peripheral.
// 2733   * @param  TIM_ICPolarity : The Input Polarity.
// 2734   *   This parameter can be one of the following values:
// 2735   *     @arg TIM_ICPolarity_Rising
// 2736   *     @arg TIM_ICPolarity_Falling
// 2737   * @param  TIM_ICSelection: specifies the input to be used.
// 2738   *   This parameter can be one of the following values:
// 2739   *     @arg TIM_ICSelection_DirectTI: TIM Input 2 is selected to be connected to IC2.
// 2740   *     @arg TIM_ICSelection_IndirectTI: TIM Input 2 is selected to be connected to IC1.
// 2741   *     @arg TIM_ICSelection_TRC: TIM Input 2 is selected to be connected to TRC.
// 2742   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 2743   *   This parameter must be a value between 0x00 and 0x0F.
// 2744   * @retval None
// 2745   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock88 Using cfiCommon0
          CFI Function TI2_Config
          CFI NoCalls
        THUMB
// 2746 static void TI2_Config(TIM_TypeDef* TIMx, uint16_t TIM_ICPolarity, uint16_t TIM_ICSelection,
// 2747                        uint16_t TIM_ICFilter)
// 2748 {
TI2_Config:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 2749   uint16_t tmpccmr1 = 0, tmpccer = 0, tmp = 0;
        MOVS     R6,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
// 2750   /* Disable the Channel 2: Reset the CC2E Bit */
// 2751   TIMx->CCER &= (uint16_t)~((uint16_t)TIM_CCER_CC2E);
        LDRH     R7,[R0, #+32]
        MOVW     R12,#+65519
        ANDS     R7,R12,R7
        STRH     R7,[R0, #+32]
// 2752   tmpccmr1 = TIMx->CCMR1;
        LDRH     R7,[R0, #+24]
        MOVS     R6,R7
// 2753   tmpccer = TIMx->CCER;
        LDRH     R7,[R0, #+32]
        MOVS     R4,R7
// 2754   tmp = (uint16_t)(TIM_ICPolarity << 4);
        LSLS     R7,R1,#+4
        MOVS     R5,R7
// 2755   /* Select the Input and set the filter */
// 2756   tmpccmr1 &= (uint16_t)(((uint16_t)~((uint16_t)TIM_CCMR1_CC2S)) & ((uint16_t)~((uint16_t)TIM_CCMR1_IC2F)));
        MOVW     R7,#+3327
        ANDS     R6,R7,R6
// 2757   tmpccmr1 |= (uint16_t)(TIM_ICFilter << 12);
        ORRS     R6,R6,R3, LSL #+12
// 2758   tmpccmr1 |= (uint16_t)(TIM_ICSelection << 8);
        ORRS     R6,R6,R2, LSL #+8
// 2759   
// 2760   if((TIMx == TIM1) || (TIMx == TIM8) || (TIMx == TIM2) || (TIMx == TIM3) ||
// 2761      (TIMx == TIM4) ||(TIMx == TIM5))
        LDR.N    R2,??DataTable10_6  ;; 0x40012c00
        CMP      R0,R2
        BEQ.N    ??TI2_Config_0
        LDR.N    R2,??DataTable9  ;; 0x40013400
        CMP      R0,R2
        BEQ.N    ??TI2_Config_0
        CMP      R0,#+1073741824
        BEQ.N    ??TI2_Config_0
        LDR.N    R2,??DataTable10_7  ;; 0x40000400
        CMP      R0,R2
        BEQ.N    ??TI2_Config_0
        LDR.N    R2,??DataTable8  ;; 0x40000800
        CMP      R0,R2
        BEQ.N    ??TI2_Config_0
        LDR.N    R2,??DataTable8_1  ;; 0x40000c00
        CMP      R0,R2
        BNE.N    ??TI2_Config_1
// 2762   {
// 2763     /* Select the Polarity and set the CC2E Bit */
// 2764     tmpccer &= (uint16_t)~((uint16_t)(TIM_CCER_CC2P));
??TI2_Config_0:
        MOVW     R1,#+65503
        ANDS     R4,R1,R4
// 2765     tmpccer |=  (uint16_t)(tmp | (uint16_t)TIM_CCER_CC2E);
        ORRS     R1,R5,#0x10
        ORRS     R4,R1,R4
        B.N      ??TI2_Config_2
// 2766   }
// 2767   else
// 2768   {
// 2769     /* Select the Polarity and set the CC2E Bit */
// 2770     tmpccer &= (uint16_t)~((uint16_t)(TIM_CCER_CC2P | TIM_CCER_CC2NP));
??TI2_Config_1:
        MOVW     R2,#+65375
        ANDS     R4,R2,R4
// 2771     tmpccer |= (uint16_t)(TIM_ICPolarity | (uint16_t)TIM_CCER_CC2E);
        ORRS     R1,R1,#0x10
        ORRS     R4,R1,R4
// 2772   }
// 2773   
// 2774   /* Write to TIMx CCMR1 and CCER registers */
// 2775   TIMx->CCMR1 = tmpccmr1 ;
??TI2_Config_2:
        STRH     R6,[R0, #+24]
// 2776   TIMx->CCER = tmpccer;
        STRH     R4,[R0, #+32]
// 2777 }
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock88

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0x40001000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     0x40001400
// 2778 
// 2779 /**
// 2780   * @brief  Configure the TI3 as Input.
// 2781   * @param  TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 2782   * @param  TIM_ICPolarity : The Input Polarity.
// 2783   *   This parameter can be one of the following values:
// 2784   *     @arg TIM_ICPolarity_Rising
// 2785   *     @arg TIM_ICPolarity_Falling
// 2786   * @param  TIM_ICSelection: specifies the input to be used.
// 2787   *   This parameter can be one of the following values:
// 2788   *     @arg TIM_ICSelection_DirectTI: TIM Input 3 is selected to be connected to IC3.
// 2789   *     @arg TIM_ICSelection_IndirectTI: TIM Input 3 is selected to be connected to IC4.
// 2790   *     @arg TIM_ICSelection_TRC: TIM Input 3 is selected to be connected to TRC.
// 2791   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 2792   *   This parameter must be a value between 0x00 and 0x0F.
// 2793   * @retval None
// 2794   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock89 Using cfiCommon0
          CFI Function TI3_Config
          CFI NoCalls
        THUMB
// 2795 static void TI3_Config(TIM_TypeDef* TIMx, uint16_t TIM_ICPolarity, uint16_t TIM_ICSelection,
// 2796                        uint16_t TIM_ICFilter)
// 2797 {
TI3_Config:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 2798   uint16_t tmpccmr2 = 0, tmpccer = 0, tmp = 0;
        MOVS     R6,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
// 2799   /* Disable the Channel 3: Reset the CC3E Bit */
// 2800   TIMx->CCER &= (uint16_t)~((uint16_t)TIM_CCER_CC3E);
        LDRH     R7,[R0, #+32]
        MOVW     R12,#+65279
        ANDS     R7,R12,R7
        STRH     R7,[R0, #+32]
// 2801   tmpccmr2 = TIMx->CCMR2;
        LDRH     R7,[R0, #+28]
        MOVS     R6,R7
// 2802   tmpccer = TIMx->CCER;
        LDRH     R7,[R0, #+32]
        MOVS     R4,R7
// 2803   tmp = (uint16_t)(TIM_ICPolarity << 8);
        LSLS     R7,R1,#+8
        MOVS     R5,R7
// 2804   /* Select the Input and set the filter */
// 2805   tmpccmr2 &= (uint16_t)(((uint16_t)~((uint16_t)TIM_CCMR2_CC3S)) & ((uint16_t)~((uint16_t)TIM_CCMR2_IC3F)));
        MOVW     R7,#+65292
        ANDS     R6,R7,R6
// 2806   tmpccmr2 |= (uint16_t)(TIM_ICSelection | (uint16_t)(TIM_ICFilter << (uint16_t)4));
        ORRS     R2,R2,R3, LSL #+4
        ORRS     R6,R2,R6
// 2807     
// 2808   if((TIMx == TIM1) || (TIMx == TIM8) || (TIMx == TIM2) || (TIMx == TIM3) ||
// 2809      (TIMx == TIM4) ||(TIMx == TIM5))
        LDR.N    R2,??DataTable10_6  ;; 0x40012c00
        CMP      R0,R2
        BEQ.N    ??TI3_Config_0
        LDR.N    R2,??DataTable9  ;; 0x40013400
        CMP      R0,R2
        BEQ.N    ??TI3_Config_0
        CMP      R0,#+1073741824
        BEQ.N    ??TI3_Config_0
        LDR.N    R2,??DataTable10_7  ;; 0x40000400
        CMP      R0,R2
        BEQ.N    ??TI3_Config_0
        LDR.N    R2,??DataTable10_8  ;; 0x40000800
        CMP      R0,R2
        BEQ.N    ??TI3_Config_0
        LDR.N    R2,??DataTable10_9  ;; 0x40000c00
        CMP      R0,R2
        BNE.N    ??TI3_Config_1
// 2810   {
// 2811     /* Select the Polarity and set the CC3E Bit */
// 2812     tmpccer &= (uint16_t)~((uint16_t)(TIM_CCER_CC3P));
??TI3_Config_0:
        MOVW     R1,#+65023
        ANDS     R4,R1,R4
// 2813     tmpccer |= (uint16_t)(tmp | (uint16_t)TIM_CCER_CC3E);
        ORRS     R1,R5,#0x100
        ORRS     R4,R1,R4
        B.N      ??TI3_Config_2
// 2814   }
// 2815   else
// 2816   {
// 2817     /* Select the Polarity and set the CC3E Bit */
// 2818     tmpccer &= (uint16_t)~((uint16_t)(TIM_CCER_CC3P | TIM_CCER_CC3NP));
??TI3_Config_1:
        MOVW     R2,#+62975
        ANDS     R4,R2,R4
// 2819     tmpccer |= (uint16_t)(TIM_ICPolarity | (uint16_t)TIM_CCER_CC3E);
        ORRS     R1,R1,#0x100
        ORRS     R4,R1,R4
// 2820   }
// 2821   
// 2822   /* Write to TIMx CCMR2 and CCER registers */
// 2823   TIMx->CCMR2 = tmpccmr2;
??TI3_Config_2:
        STRH     R6,[R0, #+28]
// 2824   TIMx->CCER = tmpccer;
        STRH     R4,[R0, #+32]
// 2825 }
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock89

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0x40014c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     0x40001800
// 2826 
// 2827 /**
// 2828   * @brief  Configure the TI4 as Input.
// 2829   * @param  TIMx: where x can be 1, 2, 3, 4, 5 or 8 to select the TIM peripheral.
// 2830   * @param  TIM_ICPolarity : The Input Polarity.
// 2831   *   This parameter can be one of the following values:
// 2832   *     @arg TIM_ICPolarity_Rising
// 2833   *     @arg TIM_ICPolarity_Falling
// 2834   * @param  TIM_ICSelection: specifies the input to be used.
// 2835   *   This parameter can be one of the following values:
// 2836   *     @arg TIM_ICSelection_DirectTI: TIM Input 4 is selected to be connected to IC4.
// 2837   *     @arg TIM_ICSelection_IndirectTI: TIM Input 4 is selected to be connected to IC3.
// 2838   *     @arg TIM_ICSelection_TRC: TIM Input 4 is selected to be connected to TRC.
// 2839   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 2840   *   This parameter must be a value between 0x00 and 0x0F.
// 2841   * @retval None
// 2842   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock90 Using cfiCommon0
          CFI Function TI4_Config
          CFI NoCalls
        THUMB
// 2843 static void TI4_Config(TIM_TypeDef* TIMx, uint16_t TIM_ICPolarity, uint16_t TIM_ICSelection,
// 2844                        uint16_t TIM_ICFilter)
// 2845 {
TI4_Config:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 2846   uint16_t tmpccmr2 = 0, tmpccer = 0, tmp = 0;
        MOVS     R6,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
// 2847 
// 2848    /* Disable the Channel 4: Reset the CC4E Bit */
// 2849   TIMx->CCER &= (uint16_t)~((uint16_t)TIM_CCER_CC4E);
        LDRH     R7,[R0, #+32]
        MOVW     R12,#+61439
        ANDS     R7,R12,R7
        STRH     R7,[R0, #+32]
// 2850   tmpccmr2 = TIMx->CCMR2;
        LDRH     R7,[R0, #+28]
        MOVS     R6,R7
// 2851   tmpccer = TIMx->CCER;
        LDRH     R7,[R0, #+32]
        MOVS     R4,R7
// 2852   tmp = (uint16_t)(TIM_ICPolarity << 12);
        LSLS     R7,R1,#+12
        MOVS     R5,R7
// 2853   /* Select the Input and set the filter */
// 2854   tmpccmr2 &= (uint16_t)((uint16_t)(~(uint16_t)TIM_CCMR2_CC4S) & ((uint16_t)~((uint16_t)TIM_CCMR2_IC4F)));
        MOVW     R7,#+3327
        ANDS     R6,R7,R6
// 2855   tmpccmr2 |= (uint16_t)(TIM_ICSelection << 8);
        ORRS     R6,R6,R2, LSL #+8
// 2856   tmpccmr2 |= (uint16_t)(TIM_ICFilter << 12);
        ORRS     R6,R6,R3, LSL #+12
// 2857   
// 2858   if((TIMx == TIM1) || (TIMx == TIM8) || (TIMx == TIM2) || (TIMx == TIM3) ||
// 2859      (TIMx == TIM4) ||(TIMx == TIM5))
        LDR.N    R2,??DataTable10_6  ;; 0x40012c00
        CMP      R0,R2
        BEQ.N    ??TI4_Config_0
        LDR.N    R2,??DataTable10_5  ;; 0x40013400
        CMP      R0,R2
        BEQ.N    ??TI4_Config_0
        CMP      R0,#+1073741824
        BEQ.N    ??TI4_Config_0
        LDR.N    R2,??DataTable10_7  ;; 0x40000400
        CMP      R0,R2
        BEQ.N    ??TI4_Config_0
        LDR.N    R2,??DataTable10_8  ;; 0x40000800
        CMP      R0,R2
        BEQ.N    ??TI4_Config_0
        LDR.N    R2,??DataTable10_9  ;; 0x40000c00
        CMP      R0,R2
        BNE.N    ??TI4_Config_1
// 2860   {
// 2861     /* Select the Polarity and set the CC4E Bit */
// 2862     tmpccer &= (uint16_t)~((uint16_t)(TIM_CCER_CC4P));
??TI4_Config_0:
        MOVW     R1,#+57343
        ANDS     R4,R1,R4
// 2863     tmpccer |= (uint16_t)(tmp | (uint16_t)TIM_CCER_CC4E);
        ORRS     R1,R5,#0x1000
        ORRS     R4,R1,R4
        B.N      ??TI4_Config_2
// 2864   }
// 2865   else
// 2866   {
// 2867     /* Select the Polarity and set the CC4E Bit */
// 2868     tmpccer &= (uint16_t)~((uint16_t)(TIM_CCER_CC3P | TIM_CCER_CC4NP));
??TI4_Config_1:
        MOVW     R2,#+32255
        ANDS     R4,R2,R4
// 2869     tmpccer |= (uint16_t)(TIM_ICPolarity | (uint16_t)TIM_CCER_CC4E);
        ORRS     R1,R1,#0x1000
        ORRS     R4,R1,R4
// 2870   }
// 2871   /* Write to TIMx CCMR2 and CCER registers */
// 2872   TIMx->CCMR2 = tmpccmr2;
??TI4_Config_2:
        STRH     R6,[R0, #+28]
// 2873   TIMx->CCER = tmpccer;
        STRH     R4,[R0, #+32]
// 2874 }
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x40001c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x40002000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x40014000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     0x40014400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     0x40014800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     0x40012c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     0x40000c00

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 2875 
// 2876 /**
// 2877   * @}
// 2878   */
// 2879 
// 2880 /**
// 2881   * @}
// 2882   */
// 2883 
// 2884 /**
// 2885   * @}
// 2886   */
// 2887 
// 2888 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 3 656 bytes in section .text
// 
// 3 656 bytes of CODE memory
//
//Errors: none
//Warnings: none
