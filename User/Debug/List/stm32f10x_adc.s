///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:02 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\stm32f10x_adc.c                         /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_ /
//                    adc.c" -D USE_STDPERIPH_DRIVER -lA                      /
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
//                    _adc.s                                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN RCC_APB2PeriphResetCmd

        PUBLIC ADC_AnalogWatchdogCmd
        PUBLIC ADC_AnalogWatchdogSingleChannelConfig
        PUBLIC ADC_AnalogWatchdogThresholdsConfig
        PUBLIC ADC_AutoInjectedConvCmd
        PUBLIC ADC_ClearFlag
        PUBLIC ADC_ClearITPendingBit
        PUBLIC ADC_Cmd
        PUBLIC ADC_DMACmd
        PUBLIC ADC_DeInit
        PUBLIC ADC_DiscModeChannelCountConfig
        PUBLIC ADC_DiscModeCmd
        PUBLIC ADC_ExternalTrigConvCmd
        PUBLIC ADC_ExternalTrigInjectedConvCmd
        PUBLIC ADC_ExternalTrigInjectedConvConfig
        PUBLIC ADC_GetCalibrationStatus
        PUBLIC ADC_GetConversionValue
        PUBLIC ADC_GetDualModeConversionValue
        PUBLIC ADC_GetFlagStatus
        PUBLIC ADC_GetITStatus
        PUBLIC ADC_GetInjectedConversionValue
        PUBLIC ADC_GetResetCalibrationStatus
        PUBLIC ADC_GetSoftwareStartConvStatus
        PUBLIC ADC_GetSoftwareStartInjectedConvCmdStatus
        PUBLIC ADC_ITConfig
        PUBLIC ADC_Init
        PUBLIC ADC_InjectedChannelConfig
        PUBLIC ADC_InjectedDiscModeCmd
        PUBLIC ADC_InjectedSequencerLengthConfig
        PUBLIC ADC_RegularChannelConfig
        PUBLIC ADC_ResetCalibration
        PUBLIC ADC_SetInjectedOffset
        PUBLIC ADC_SoftwareStartConvCmd
        PUBLIC ADC_SoftwareStartInjectedConvCmd
        PUBLIC ADC_StartCalibration
        PUBLIC ADC_StructInit
        PUBLIC ADC_TempSensorVrefintCmd
        
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
        
// E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_adc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_adc.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the ADC firmware functions.
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
//   22 #include "stm32f10x_adc.h"
//   23 #include "stm32f10x_rcc.h"
//   24 
//   25 /** @addtogroup STM32F10x_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 
//   29 /** @defgroup ADC 
//   30   * @brief ADC driver modules
//   31   * @{
//   32   */
//   33 
//   34 /** @defgroup ADC_Private_TypesDefinitions
//   35   * @{
//   36   */
//   37 
//   38 /**
//   39   * @}
//   40   */
//   41 
//   42 /** @defgroup ADC_Private_Defines
//   43   * @{
//   44   */
//   45 
//   46 /* ADC DISCNUM mask */
//   47 #define CR1_DISCNUM_Reset           ((uint32_t)0xFFFF1FFF)
//   48 
//   49 /* ADC DISCEN mask */
//   50 #define CR1_DISCEN_Set              ((uint32_t)0x00000800)
//   51 #define CR1_DISCEN_Reset            ((uint32_t)0xFFFFF7FF)
//   52 
//   53 /* ADC JAUTO mask */
//   54 #define CR1_JAUTO_Set               ((uint32_t)0x00000400)
//   55 #define CR1_JAUTO_Reset             ((uint32_t)0xFFFFFBFF)
//   56 
//   57 /* ADC JDISCEN mask */
//   58 #define CR1_JDISCEN_Set             ((uint32_t)0x00001000)
//   59 #define CR1_JDISCEN_Reset           ((uint32_t)0xFFFFEFFF)
//   60 
//   61 /* ADC AWDCH mask */
//   62 #define CR1_AWDCH_Reset             ((uint32_t)0xFFFFFFE0)
//   63 
//   64 /* ADC Analog watchdog enable mode mask */
//   65 #define CR1_AWDMode_Reset           ((uint32_t)0xFF3FFDFF)
//   66 
//   67 /* CR1 register Mask */
//   68 #define CR1_CLEAR_Mask              ((uint32_t)0xFFF0FEFF)
//   69 
//   70 /* ADC ADON mask */
//   71 #define CR2_ADON_Set                ((uint32_t)0x00000001)
//   72 #define CR2_ADON_Reset              ((uint32_t)0xFFFFFFFE)
//   73 
//   74 /* ADC DMA mask */
//   75 #define CR2_DMA_Set                 ((uint32_t)0x00000100)
//   76 #define CR2_DMA_Reset               ((uint32_t)0xFFFFFEFF)
//   77 
//   78 /* ADC RSTCAL mask */
//   79 #define CR2_RSTCAL_Set              ((uint32_t)0x00000008)
//   80 
//   81 /* ADC CAL mask */
//   82 #define CR2_CAL_Set                 ((uint32_t)0x00000004)
//   83 
//   84 /* ADC SWSTART mask */
//   85 #define CR2_SWSTART_Set             ((uint32_t)0x00400000)
//   86 
//   87 /* ADC EXTTRIG mask */
//   88 #define CR2_EXTTRIG_Set             ((uint32_t)0x00100000)
//   89 #define CR2_EXTTRIG_Reset           ((uint32_t)0xFFEFFFFF)
//   90 
//   91 /* ADC Software start mask */
//   92 #define CR2_EXTTRIG_SWSTART_Set     ((uint32_t)0x00500000)
//   93 #define CR2_EXTTRIG_SWSTART_Reset   ((uint32_t)0xFFAFFFFF)
//   94 
//   95 /* ADC JEXTSEL mask */
//   96 #define CR2_JEXTSEL_Reset           ((uint32_t)0xFFFF8FFF)
//   97 
//   98 /* ADC JEXTTRIG mask */
//   99 #define CR2_JEXTTRIG_Set            ((uint32_t)0x00008000)
//  100 #define CR2_JEXTTRIG_Reset          ((uint32_t)0xFFFF7FFF)
//  101 
//  102 /* ADC JSWSTART mask */
//  103 #define CR2_JSWSTART_Set            ((uint32_t)0x00200000)
//  104 
//  105 /* ADC injected software start mask */
//  106 #define CR2_JEXTTRIG_JSWSTART_Set   ((uint32_t)0x00208000)
//  107 #define CR2_JEXTTRIG_JSWSTART_Reset ((uint32_t)0xFFDF7FFF)
//  108 
//  109 /* ADC TSPD mask */
//  110 #define CR2_TSVREFE_Set             ((uint32_t)0x00800000)
//  111 #define CR2_TSVREFE_Reset           ((uint32_t)0xFF7FFFFF)
//  112 
//  113 /* CR2 register Mask */
//  114 #define CR2_CLEAR_Mask              ((uint32_t)0xFFF1F7FD)
//  115 
//  116 /* ADC SQx mask */
//  117 #define SQR3_SQ_Set                 ((uint32_t)0x0000001F)
//  118 #define SQR2_SQ_Set                 ((uint32_t)0x0000001F)
//  119 #define SQR1_SQ_Set                 ((uint32_t)0x0000001F)
//  120 
//  121 /* SQR1 register Mask */
//  122 #define SQR1_CLEAR_Mask             ((uint32_t)0xFF0FFFFF)
//  123 
//  124 /* ADC JSQx mask */
//  125 #define JSQR_JSQ_Set                ((uint32_t)0x0000001F)
//  126 
//  127 /* ADC JL mask */
//  128 #define JSQR_JL_Set                 ((uint32_t)0x00300000)
//  129 #define JSQR_JL_Reset               ((uint32_t)0xFFCFFFFF)
//  130 
//  131 /* ADC SMPx mask */
//  132 #define SMPR1_SMP_Set               ((uint32_t)0x00000007)
//  133 #define SMPR2_SMP_Set               ((uint32_t)0x00000007)
//  134 
//  135 /* ADC JDRx registers offset */
//  136 #define JDR_Offset                  ((uint8_t)0x28)
//  137 
//  138 /* ADC1 DR register base address */
//  139 #define DR_ADDRESS                  ((uint32_t)0x4001244C)
//  140 
//  141 /**
//  142   * @}
//  143   */
//  144 
//  145 /** @defgroup ADC_Private_Macros
//  146   * @{
//  147   */
//  148 
//  149 /**
//  150   * @}
//  151   */
//  152 
//  153 /** @defgroup ADC_Private_Variables
//  154   * @{
//  155   */
//  156 
//  157 /**
//  158   * @}
//  159   */
//  160 
//  161 /** @defgroup ADC_Private_FunctionPrototypes
//  162   * @{
//  163   */
//  164 
//  165 /**
//  166   * @}
//  167   */
//  168 
//  169 /** @defgroup ADC_Private_Functions
//  170   * @{
//  171   */
//  172 
//  173 /**
//  174   * @brief  Deinitializes the ADCx peripheral registers to their default reset values.
//  175   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  176   * @retval None
//  177   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ADC_DeInit
        THUMB
//  178 void ADC_DeInit(ADC_TypeDef* ADCx)
//  179 {
ADC_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  180   /* Check the parameters */
//  181   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  182   
//  183   if (ADCx == ADC1)
        LDR.W    R1,??DataTable4  ;; 0x40012400
        CMP      R0,R1
        BNE.N    ??ADC_DeInit_0
//  184   {
//  185     /* Enable ADC1 reset state */
//  186     RCC_APB2PeriphResetCmd(RCC_APB2Periph_ADC1, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+512
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  187     /* Release ADC1 from reset state */
//  188     RCC_APB2PeriphResetCmd(RCC_APB2Periph_ADC1, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+512
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
        B.N      ??ADC_DeInit_1
//  189   }
//  190   else if (ADCx == ADC2)
??ADC_DeInit_0:
        LDR.W    R1,??DataTable4_1  ;; 0x40012800
        CMP      R0,R1
        BNE.N    ??ADC_DeInit_2
//  191   {
//  192     /* Enable ADC2 reset state */
//  193     RCC_APB2PeriphResetCmd(RCC_APB2Periph_ADC2, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+1024
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  194     /* Release ADC2 from reset state */
//  195     RCC_APB2PeriphResetCmd(RCC_APB2Periph_ADC2, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+1024
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
        B.N      ??ADC_DeInit_1
//  196   }
//  197   else
//  198   {
//  199     if (ADCx == ADC3)
??ADC_DeInit_2:
        LDR.W    R1,??DataTable4_2  ;; 0x40013c00
        CMP      R0,R1
        BNE.N    ??ADC_DeInit_1
//  200     {
//  201       /* Enable ADC3 reset state */
//  202       RCC_APB2PeriphResetCmd(RCC_APB2Periph_ADC3, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+32768
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  203       /* Release ADC3 from reset state */
//  204       RCC_APB2PeriphResetCmd(RCC_APB2Periph_ADC3, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+32768
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  205     }
//  206   }
//  207 }
??ADC_DeInit_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  208 
//  209 /**
//  210   * @brief  Initializes the ADCx peripheral according to the specified parameters
//  211   *   in the ADC_InitStruct.
//  212   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  213   * @param  ADC_InitStruct: pointer to an ADC_InitTypeDef structure that contains
//  214   *   the configuration information for the specified ADC peripheral.
//  215   * @retval None
//  216   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ADC_Init
          CFI NoCalls
        THUMB
//  217 void ADC_Init(ADC_TypeDef* ADCx, ADC_InitTypeDef* ADC_InitStruct)
//  218 {
ADC_Init:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  219   uint32_t tmpreg1 = 0;
        MOVS     R3,#+0
//  220   uint8_t tmpreg2 = 0;
        MOVS     R2,#+0
//  221   /* Check the parameters */
//  222   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  223   assert_param(IS_ADC_MODE(ADC_InitStruct->ADC_Mode));
//  224   assert_param(IS_FUNCTIONAL_STATE(ADC_InitStruct->ADC_ScanConvMode));
//  225   assert_param(IS_FUNCTIONAL_STATE(ADC_InitStruct->ADC_ContinuousConvMode));
//  226   assert_param(IS_ADC_EXT_TRIG(ADC_InitStruct->ADC_ExternalTrigConv));   
//  227   assert_param(IS_ADC_DATA_ALIGN(ADC_InitStruct->ADC_DataAlign)); 
//  228   assert_param(IS_ADC_REGULAR_LENGTH(ADC_InitStruct->ADC_NbrOfChannel));
//  229 
//  230   /*---------------------------- ADCx CR1 Configuration -----------------*/
//  231   /* Get the ADCx CR1 value */
//  232   tmpreg1 = ADCx->CR1;
        LDR      R4,[R0, #+4]
        MOVS     R3,R4
//  233   /* Clear DUALMOD and SCAN bits */
//  234   tmpreg1 &= CR1_CLEAR_Mask;
        LDR.W    R4,??DataTable4_3  ;; 0xfff0feff
        ANDS     R3,R4,R3
//  235   /* Configure ADCx: Dual mode and scan conversion mode */
//  236   /* Set DUALMOD bits according to ADC_Mode value */
//  237   /* Set SCAN bit according to ADC_ScanConvMode value */
//  238   tmpreg1 |= (uint32_t)(ADC_InitStruct->ADC_Mode | ((uint32_t)ADC_InitStruct->ADC_ScanConvMode << 8));
        LDR      R4,[R1, #+0]
        LDRB     R5,[R1, #+4]
        ORRS     R4,R4,R5, LSL #+8
        ORRS     R3,R4,R3
//  239   /* Write to ADCx CR1 */
//  240   ADCx->CR1 = tmpreg1;
        STR      R3,[R0, #+4]
//  241 
//  242   /*---------------------------- ADCx CR2 Configuration -----------------*/
//  243   /* Get the ADCx CR2 value */
//  244   tmpreg1 = ADCx->CR2;
        LDR      R3,[R0, #+8]
//  245   /* Clear CONT, ALIGN and EXTSEL bits */
//  246   tmpreg1 &= CR2_CLEAR_Mask;
        LDR.W    R4,??DataTable4_4  ;; 0xfff1f7fd
        ANDS     R3,R4,R3
//  247   /* Configure ADCx: external trigger event and continuous conversion mode */
//  248   /* Set ALIGN bit according to ADC_DataAlign value */
//  249   /* Set EXTSEL bits according to ADC_ExternalTrigConv value */
//  250   /* Set CONT bit according to ADC_ContinuousConvMode value */
//  251   tmpreg1 |= (uint32_t)(ADC_InitStruct->ADC_DataAlign | ADC_InitStruct->ADC_ExternalTrigConv |
//  252             ((uint32_t)ADC_InitStruct->ADC_ContinuousConvMode << 1));
        LDR      R4,[R1, #+12]
        LDR      R5,[R1, #+8]
        ORRS     R4,R5,R4
        LDRB     R5,[R1, #+5]
        ORRS     R4,R4,R5, LSL #+1
        ORRS     R3,R4,R3
//  253   /* Write to ADCx CR2 */
//  254   ADCx->CR2 = tmpreg1;
        STR      R3,[R0, #+8]
//  255 
//  256   /*---------------------------- ADCx SQR1 Configuration -----------------*/
//  257   /* Get the ADCx SQR1 value */
//  258   tmpreg1 = ADCx->SQR1;
        LDR      R3,[R0, #+44]
//  259   /* Clear L bits */
//  260   tmpreg1 &= SQR1_CLEAR_Mask;
        BICS     R3,R3,#0xF00000
//  261   /* Configure ADCx: regular channel sequence length */
//  262   /* Set L bits according to ADC_NbrOfChannel value */
//  263   tmpreg2 |= (uint8_t) (ADC_InitStruct->ADC_NbrOfChannel - (uint8_t)1);
        LDRB     R1,[R1, #+16]
        SUBS     R1,R1,#+1
        ORRS     R2,R1,R2
//  264   tmpreg1 |= (uint32_t)tmpreg2 << 20;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ORRS     R3,R3,R2, LSL #+20
//  265   /* Write to ADCx SQR1 */
//  266   ADCx->SQR1 = tmpreg1;
        STR      R3,[R0, #+44]
//  267 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  268 
//  269 /**
//  270   * @brief  Fills each ADC_InitStruct member with its default value.
//  271   * @param  ADC_InitStruct : pointer to an ADC_InitTypeDef structure which will be initialized.
//  272   * @retval None
//  273   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ADC_StructInit
          CFI NoCalls
        THUMB
//  274 void ADC_StructInit(ADC_InitTypeDef* ADC_InitStruct)
//  275 {
//  276   /* Reset ADC init structure parameters values */
//  277   /* Initialize the ADC_Mode member */
//  278   ADC_InitStruct->ADC_Mode = ADC_Mode_Independent;
ADC_StructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  279   /* initialize the ADC_ScanConvMode member */
//  280   ADC_InitStruct->ADC_ScanConvMode = DISABLE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
//  281   /* Initialize the ADC_ContinuousConvMode member */
//  282   ADC_InitStruct->ADC_ContinuousConvMode = DISABLE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+5]
//  283   /* Initialize the ADC_ExternalTrigConv member */
//  284   ADC_InitStruct->ADC_ExternalTrigConv = ADC_ExternalTrigConv_T1_CC1;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  285   /* Initialize the ADC_DataAlign member */
//  286   ADC_InitStruct->ADC_DataAlign = ADC_DataAlign_Right;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  287   /* Initialize the ADC_NbrOfChannel member */
//  288   ADC_InitStruct->ADC_NbrOfChannel = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+16]
//  289 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  290 
//  291 /**
//  292   * @brief  Enables or disables the specified ADC peripheral.
//  293   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  294   * @param  NewState: new state of the ADCx peripheral.
//  295   *   This parameter can be: ENABLE or DISABLE.
//  296   * @retval None
//  297   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ADC_Cmd
          CFI NoCalls
        THUMB
//  298 void ADC_Cmd(ADC_TypeDef* ADCx, FunctionalState NewState)
//  299 {
//  300   /* Check the parameters */
//  301   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  302   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  303   if (NewState != DISABLE)
ADC_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_Cmd_0
//  304   {
//  305     /* Set the ADON bit to wake up the ADC from power down mode */
//  306     ADCx->CR2 |= CR2_ADON_Set;
        LDR      R1,[R0, #+8]
        ORRS     R1,R1,#0x1
        STR      R1,[R0, #+8]
        B.N      ??ADC_Cmd_1
//  307   }
//  308   else
//  309   {
//  310     /* Disable the selected ADC peripheral */
//  311     ADCx->CR2 &= CR2_ADON_Reset;
??ADC_Cmd_0:
        LDR      R1,[R0, #+8]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+8]
//  312   }
//  313 }
??ADC_Cmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  314 
//  315 /**
//  316   * @brief  Enables or disables the specified ADC DMA request.
//  317   * @param  ADCx: where x can be 1 or 3 to select the ADC peripheral.
//  318   *   Note: ADC2 hasn't a DMA capability.
//  319   * @param  NewState: new state of the selected ADC DMA transfer.
//  320   *   This parameter can be: ENABLE or DISABLE.
//  321   * @retval None
//  322   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function ADC_DMACmd
          CFI NoCalls
        THUMB
//  323 void ADC_DMACmd(ADC_TypeDef* ADCx, FunctionalState NewState)
//  324 {
//  325   /* Check the parameters */
//  326   assert_param(IS_ADC_DMA_PERIPH(ADCx));
//  327   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  328   if (NewState != DISABLE)
ADC_DMACmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_DMACmd_0
//  329   {
//  330     /* Enable the selected ADC DMA request */
//  331     ADCx->CR2 |= CR2_DMA_Set;
        LDR      R1,[R0, #+8]
        ORRS     R1,R1,#0x100
        STR      R1,[R0, #+8]
        B.N      ??ADC_DMACmd_1
//  332   }
//  333   else
//  334   {
//  335     /* Disable the selected ADC DMA request */
//  336     ADCx->CR2 &= CR2_DMA_Reset;
??ADC_DMACmd_0:
        LDR      R1,[R0, #+8]
        BICS     R1,R1,#0x100
        STR      R1,[R0, #+8]
//  337   }
//  338 }
??ADC_DMACmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  339 
//  340 /**
//  341   * @brief  Enables or disables the specified ADC interrupts.
//  342   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  343   * @param  ADC_IT: specifies the ADC interrupt sources to be enabled or disabled. 
//  344   *   This parameter can be any combination of the following values:
//  345   *     @arg ADC_IT_EOC: End of conversion interrupt mask
//  346   *     @arg ADC_IT_AWD: Analog watchdog interrupt mask
//  347   *     @arg ADC_IT_JEOC: End of injected conversion interrupt mask
//  348   * @param  NewState: new state of the specified ADC interrupts.
//  349   *   This parameter can be: ENABLE or DISABLE.
//  350   * @retval None
//  351   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ADC_ITConfig
          CFI NoCalls
        THUMB
//  352 void ADC_ITConfig(ADC_TypeDef* ADCx, uint16_t ADC_IT, FunctionalState NewState)
//  353 {
//  354   uint8_t itmask = 0;
ADC_ITConfig:
        MOVS     R3,#+0
//  355   /* Check the parameters */
//  356   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  357   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  358   assert_param(IS_ADC_IT(ADC_IT));
//  359   /* Get the ADC IT index */
//  360   itmask = (uint8_t)ADC_IT;
        MOVS     R3,R1
//  361   if (NewState != DISABLE)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??ADC_ITConfig_0
//  362   {
//  363     /* Enable the selected ADC interrupts */
//  364     ADCx->CR1 |= itmask;
        LDR      R1,[R0, #+4]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ORRS     R1,R3,R1
        STR      R1,[R0, #+4]
        B.N      ??ADC_ITConfig_1
//  365   }
//  366   else
//  367   {
//  368     /* Disable the selected ADC interrupts */
//  369     ADCx->CR1 &= (~(uint32_t)itmask);
??ADC_ITConfig_0:
        LDR      R1,[R0, #+4]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        BICS     R1,R1,R3
        STR      R1,[R0, #+4]
//  370   }
//  371 }
??ADC_ITConfig_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  372 
//  373 /**
//  374   * @brief  Resets the selected ADC calibration registers.
//  375   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  376   * @retval None
//  377   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function ADC_ResetCalibration
          CFI NoCalls
        THUMB
//  378 void ADC_ResetCalibration(ADC_TypeDef* ADCx)
//  379 {
//  380   /* Check the parameters */
//  381   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  382   /* Resets the selected ADC calibartion registers */  
//  383   ADCx->CR2 |= CR2_RSTCAL_Set;
ADC_ResetCalibration:
        LDR      R1,[R0, #+8]
        ORRS     R1,R1,#0x8
        STR      R1,[R0, #+8]
//  384 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  385 
//  386 /**
//  387   * @brief  Gets the selected ADC reset calibration registers status.
//  388   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  389   * @retval The new state of ADC reset calibration registers (SET or RESET).
//  390   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function ADC_GetResetCalibrationStatus
          CFI NoCalls
        THUMB
//  391 FlagStatus ADC_GetResetCalibrationStatus(ADC_TypeDef* ADCx)
//  392 {
//  393   FlagStatus bitstatus = RESET;
ADC_GetResetCalibrationStatus:
        MOVS     R1,#+0
//  394   /* Check the parameters */
//  395   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  396   /* Check the status of RSTCAL bit */
//  397   if ((ADCx->CR2 & CR2_RSTCAL_Set) != (uint32_t)RESET)
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+28
        BPL.N    ??ADC_GetResetCalibrationStatus_0
//  398   {
//  399     /* RSTCAL bit is set */
//  400     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??ADC_GetResetCalibrationStatus_1
//  401   }
//  402   else
//  403   {
//  404     /* RSTCAL bit is reset */
//  405     bitstatus = RESET;
??ADC_GetResetCalibrationStatus_0:
        MOVS     R1,#+0
//  406   }
//  407   /* Return the RSTCAL bit status */
//  408   return  bitstatus;
??ADC_GetResetCalibrationStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  409 }
//  410 
//  411 /**
//  412   * @brief  Starts the selected ADC calibration process.
//  413   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  414   * @retval None
//  415   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function ADC_StartCalibration
          CFI NoCalls
        THUMB
//  416 void ADC_StartCalibration(ADC_TypeDef* ADCx)
//  417 {
//  418   /* Check the parameters */
//  419   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  420   /* Enable the selected ADC calibration process */  
//  421   ADCx->CR2 |= CR2_CAL_Set;
ADC_StartCalibration:
        LDR      R1,[R0, #+8]
        ORRS     R1,R1,#0x4
        STR      R1,[R0, #+8]
//  422 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  423 
//  424 /**
//  425   * @brief  Gets the selected ADC calibration status.
//  426   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  427   * @retval The new state of ADC calibration (SET or RESET).
//  428   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function ADC_GetCalibrationStatus
          CFI NoCalls
        THUMB
//  429 FlagStatus ADC_GetCalibrationStatus(ADC_TypeDef* ADCx)
//  430 {
//  431   FlagStatus bitstatus = RESET;
ADC_GetCalibrationStatus:
        MOVS     R1,#+0
//  432   /* Check the parameters */
//  433   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  434   /* Check the status of CAL bit */
//  435   if ((ADCx->CR2 & CR2_CAL_Set) != (uint32_t)RESET)
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+29
        BPL.N    ??ADC_GetCalibrationStatus_0
//  436   {
//  437     /* CAL bit is set: calibration on going */
//  438     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??ADC_GetCalibrationStatus_1
//  439   }
//  440   else
//  441   {
//  442     /* CAL bit is reset: end of calibration */
//  443     bitstatus = RESET;
??ADC_GetCalibrationStatus_0:
        MOVS     R1,#+0
//  444   }
//  445   /* Return the CAL bit status */
//  446   return  bitstatus;
??ADC_GetCalibrationStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  447 }
//  448 
//  449 /**
//  450   * @brief  Enables or disables the selected ADC software start conversion .
//  451   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  452   * @param  NewState: new state of the selected ADC software start conversion.
//  453   *   This parameter can be: ENABLE or DISABLE.
//  454   * @retval None
//  455   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function ADC_SoftwareStartConvCmd
          CFI NoCalls
        THUMB
//  456 void ADC_SoftwareStartConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState)
//  457 {
//  458   /* Check the parameters */
//  459   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  460   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  461   if (NewState != DISABLE)
ADC_SoftwareStartConvCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_SoftwareStartConvCmd_0
//  462   {
//  463     /* Enable the selected ADC conversion on external event and start the selected
//  464        ADC conversion */
//  465     ADCx->CR2 |= CR2_EXTTRIG_SWSTART_Set;
        LDR      R1,[R0, #+8]
        ORRS     R1,R1,#0x500000
        STR      R1,[R0, #+8]
        B.N      ??ADC_SoftwareStartConvCmd_1
//  466   }
//  467   else
//  468   {
//  469     /* Disable the selected ADC conversion on external event and stop the selected
//  470        ADC conversion */
//  471     ADCx->CR2 &= CR2_EXTTRIG_SWSTART_Reset;
??ADC_SoftwareStartConvCmd_0:
        LDR      R1,[R0, #+8]
        BICS     R1,R1,#0x500000
        STR      R1,[R0, #+8]
//  472   }
//  473 }
??ADC_SoftwareStartConvCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  474 
//  475 /**
//  476   * @brief  Gets the selected ADC Software start conversion Status.
//  477   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  478   * @retval The new state of ADC software start conversion (SET or RESET).
//  479   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function ADC_GetSoftwareStartConvStatus
          CFI NoCalls
        THUMB
//  480 FlagStatus ADC_GetSoftwareStartConvStatus(ADC_TypeDef* ADCx)
//  481 {
//  482   FlagStatus bitstatus = RESET;
ADC_GetSoftwareStartConvStatus:
        MOVS     R1,#+0
//  483   /* Check the parameters */
//  484   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  485   /* Check the status of SWSTART bit */
//  486   if ((ADCx->CR2 & CR2_SWSTART_Set) != (uint32_t)RESET)
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+9
        BPL.N    ??ADC_GetSoftwareStartConvStatus_0
//  487   {
//  488     /* SWSTART bit is set */
//  489     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??ADC_GetSoftwareStartConvStatus_1
//  490   }
//  491   else
//  492   {
//  493     /* SWSTART bit is reset */
//  494     bitstatus = RESET;
??ADC_GetSoftwareStartConvStatus_0:
        MOVS     R1,#+0
//  495   }
//  496   /* Return the SWSTART bit status */
//  497   return  bitstatus;
??ADC_GetSoftwareStartConvStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  498 }
//  499 
//  500 /**
//  501   * @brief  Configures the discontinuous mode for the selected ADC regular
//  502   *   group channel.
//  503   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  504   * @param  Number: specifies the discontinuous mode regular channel
//  505   *   count value. This number must be between 1 and 8.
//  506   * @retval None
//  507   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function ADC_DiscModeChannelCountConfig
          CFI NoCalls
        THUMB
//  508 void ADC_DiscModeChannelCountConfig(ADC_TypeDef* ADCx, uint8_t Number)
//  509 {
ADC_DiscModeChannelCountConfig:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  510   uint32_t tmpreg1 = 0;
        MOVS     R2,#+0
//  511   uint32_t tmpreg2 = 0;
        MOVS     R3,#+0
//  512   /* Check the parameters */
//  513   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  514   assert_param(IS_ADC_REGULAR_DISC_NUMBER(Number));
//  515   /* Get the old register value */
//  516   tmpreg1 = ADCx->CR1;
        LDR      R4,[R0, #+4]
        MOVS     R2,R4
//  517   /* Clear the old discontinuous mode channel count */
//  518   tmpreg1 &= CR1_DISCNUM_Reset;
        BICS     R2,R2,#0xE000
//  519   /* Set the discontinuous mode channel count */
//  520   tmpreg2 = Number - 1;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        SUBS     R1,R1,#+1
        MOVS     R3,R1
//  521   tmpreg1 |= tmpreg2 << 13;
        ORRS     R2,R2,R3, LSL #+13
//  522   /* Store the new register value */
//  523   ADCx->CR1 = tmpreg1;
        STR      R2,[R0, #+4]
//  524 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  525 
//  526 /**
//  527   * @brief  Enables or disables the discontinuous mode on regular group
//  528   *   channel for the specified ADC
//  529   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  530   * @param  NewState: new state of the selected ADC discontinuous mode
//  531   *   on regular group channel.
//  532   *   This parameter can be: ENABLE or DISABLE.
//  533   * @retval None
//  534   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function ADC_DiscModeCmd
          CFI NoCalls
        THUMB
//  535 void ADC_DiscModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState)
//  536 {
//  537   /* Check the parameters */
//  538   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  539   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  540   if (NewState != DISABLE)
ADC_DiscModeCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_DiscModeCmd_0
//  541   {
//  542     /* Enable the selected ADC regular discontinuous mode */
//  543     ADCx->CR1 |= CR1_DISCEN_Set;
        LDR      R1,[R0, #+4]
        ORRS     R1,R1,#0x800
        STR      R1,[R0, #+4]
        B.N      ??ADC_DiscModeCmd_1
//  544   }
//  545   else
//  546   {
//  547     /* Disable the selected ADC regular discontinuous mode */
//  548     ADCx->CR1 &= CR1_DISCEN_Reset;
??ADC_DiscModeCmd_0:
        LDR      R1,[R0, #+4]
        BICS     R1,R1,#0x800
        STR      R1,[R0, #+4]
//  549   }
//  550 }
??ADC_DiscModeCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  551 
//  552 /**
//  553   * @brief  Configures for the selected ADC regular channel its corresponding
//  554   *   rank in the sequencer and its sample time.
//  555   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  556   * @param  ADC_Channel: the ADC channel to configure. 
//  557   *   This parameter can be one of the following values:
//  558   *     @arg ADC_Channel_0: ADC Channel0 selected
//  559   *     @arg ADC_Channel_1: ADC Channel1 selected
//  560   *     @arg ADC_Channel_2: ADC Channel2 selected
//  561   *     @arg ADC_Channel_3: ADC Channel3 selected
//  562   *     @arg ADC_Channel_4: ADC Channel4 selected
//  563   *     @arg ADC_Channel_5: ADC Channel5 selected
//  564   *     @arg ADC_Channel_6: ADC Channel6 selected
//  565   *     @arg ADC_Channel_7: ADC Channel7 selected
//  566   *     @arg ADC_Channel_8: ADC Channel8 selected
//  567   *     @arg ADC_Channel_9: ADC Channel9 selected
//  568   *     @arg ADC_Channel_10: ADC Channel10 selected
//  569   *     @arg ADC_Channel_11: ADC Channel11 selected
//  570   *     @arg ADC_Channel_12: ADC Channel12 selected
//  571   *     @arg ADC_Channel_13: ADC Channel13 selected
//  572   *     @arg ADC_Channel_14: ADC Channel14 selected
//  573   *     @arg ADC_Channel_15: ADC Channel15 selected
//  574   *     @arg ADC_Channel_16: ADC Channel16 selected
//  575   *     @arg ADC_Channel_17: ADC Channel17 selected
//  576   * @param  Rank: The rank in the regular group sequencer. This parameter must be between 1 to 16.
//  577   * @param  ADC_SampleTime: The sample time value to be set for the selected channel. 
//  578   *   This parameter can be one of the following values:
//  579   *     @arg ADC_SampleTime_1Cycles5: Sample time equal to 1.5 cycles
//  580   *     @arg ADC_SampleTime_7Cycles5: Sample time equal to 7.5 cycles
//  581   *     @arg ADC_SampleTime_13Cycles5: Sample time equal to 13.5 cycles
//  582   *     @arg ADC_SampleTime_28Cycles5: Sample time equal to 28.5 cycles	
//  583   *     @arg ADC_SampleTime_41Cycles5: Sample time equal to 41.5 cycles	
//  584   *     @arg ADC_SampleTime_55Cycles5: Sample time equal to 55.5 cycles	
//  585   *     @arg ADC_SampleTime_71Cycles5: Sample time equal to 71.5 cycles	
//  586   *     @arg ADC_SampleTime_239Cycles5: Sample time equal to 239.5 cycles	
//  587   * @retval None
//  588   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function ADC_RegularChannelConfig
          CFI NoCalls
        THUMB
//  589 void ADC_RegularChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint8_t Rank, uint8_t ADC_SampleTime)
//  590 {
ADC_RegularChannelConfig:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  591   uint32_t tmpreg1 = 0, tmpreg2 = 0;
        MOVS     R4,#+0
        MOVS     R5,#+0
//  592   /* Check the parameters */
//  593   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  594   assert_param(IS_ADC_CHANNEL(ADC_Channel));
//  595   assert_param(IS_ADC_REGULAR_RANK(Rank));
//  596   assert_param(IS_ADC_SAMPLE_TIME(ADC_SampleTime));
//  597   /* if ADC_Channel_10 ... ADC_Channel_17 is selected */
//  598   if (ADC_Channel > ADC_Channel_9)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+10
        BLT.N    ??ADC_RegularChannelConfig_0
//  599   {
//  600     /* Get the old register value */
//  601     tmpreg1 = ADCx->SMPR1;
        LDR      R4,[R0, #+12]
//  602     /* Calculate the mask to clear */
//  603     tmpreg2 = SMPR1_SMP_Set << (3 * (ADC_Channel - 10));
        MOVS     R5,#+7
        SUBS     R6,R1,#+10
        MOVS     R7,#+3
        MULS     R6,R7,R6
        LSLS     R5,R5,R6
//  604     /* Clear the old channel sample time */
//  605     tmpreg1 &= ~tmpreg2;
        BICS     R4,R4,R5
//  606     /* Calculate the mask to set */
//  607     tmpreg2 = (uint32_t)ADC_SampleTime << (3 * (ADC_Channel - 10));
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        SUBS     R5,R1,#+10
        MOVS     R6,#+3
        MULS     R5,R6,R5
        LSLS     R5,R3,R5
//  608     /* Set the new channel sample time */
//  609     tmpreg1 |= tmpreg2;
        ORRS     R4,R5,R4
//  610     /* Store the new register value */
//  611     ADCx->SMPR1 = tmpreg1;
        STR      R4,[R0, #+12]
        B.N      ??ADC_RegularChannelConfig_1
//  612   }
//  613   else /* ADC_Channel include in ADC_Channel_[0..9] */
//  614   {
//  615     /* Get the old register value */
//  616     tmpreg1 = ADCx->SMPR2;
??ADC_RegularChannelConfig_0:
        LDR      R4,[R0, #+16]
//  617     /* Calculate the mask to clear */
//  618     tmpreg2 = SMPR2_SMP_Set << (3 * ADC_Channel);
        MOVS     R5,#+7
        MOVS     R6,#+3
        MUL      R6,R6,R1
        LSLS     R5,R5,R6
//  619     /* Clear the old channel sample time */
//  620     tmpreg1 &= ~tmpreg2;
        BICS     R4,R4,R5
//  621     /* Calculate the mask to set */
//  622     tmpreg2 = (uint32_t)ADC_SampleTime << (3 * ADC_Channel);
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R5,#+3
        MUL      R5,R5,R1
        LSLS     R5,R3,R5
//  623     /* Set the new channel sample time */
//  624     tmpreg1 |= tmpreg2;
        ORRS     R4,R5,R4
//  625     /* Store the new register value */
//  626     ADCx->SMPR2 = tmpreg1;
        STR      R4,[R0, #+16]
//  627   }
//  628   /* For Rank 1 to 6 */
//  629   if (Rank < 7)
??ADC_RegularChannelConfig_1:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+7
        BGE.N    ??ADC_RegularChannelConfig_2
//  630   {
//  631     /* Get the old register value */
//  632     tmpreg1 = ADCx->SQR3;
        LDR      R4,[R0, #+52]
//  633     /* Calculate the mask to clear */
//  634     tmpreg2 = SQR3_SQ_Set << (5 * (Rank - 1));
        MOVS     R3,#+31
        SUBS     R5,R2,#+1
        MOVS     R6,#+5
        MULS     R5,R6,R5
        LSLS     R5,R3,R5
//  635     /* Clear the old SQx bits for the selected rank */
//  636     tmpreg1 &= ~tmpreg2;
        BICS     R4,R4,R5
//  637     /* Calculate the mask to set */
//  638     tmpreg2 = (uint32_t)ADC_Channel << (5 * (Rank - 1));
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        SUBS     R2,R2,#+1
        MOVS     R3,#+5
        MULS     R2,R3,R2
        LSLS     R5,R1,R2
//  639     /* Set the SQx bits for the selected rank */
//  640     tmpreg1 |= tmpreg2;
        ORRS     R4,R5,R4
//  641     /* Store the new register value */
//  642     ADCx->SQR3 = tmpreg1;
        STR      R4,[R0, #+52]
        B.N      ??ADC_RegularChannelConfig_3
//  643   }
//  644   /* For Rank 7 to 12 */
//  645   else if (Rank < 13)
??ADC_RegularChannelConfig_2:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+13
        BGE.N    ??ADC_RegularChannelConfig_4
//  646   {
//  647     /* Get the old register value */
//  648     tmpreg1 = ADCx->SQR2;
        LDR      R4,[R0, #+48]
//  649     /* Calculate the mask to clear */
//  650     tmpreg2 = SQR2_SQ_Set << (5 * (Rank - 7));
        MOVS     R3,#+31
        SUBS     R5,R2,#+7
        MOVS     R6,#+5
        MULS     R5,R6,R5
        LSLS     R5,R3,R5
//  651     /* Clear the old SQx bits for the selected rank */
//  652     tmpreg1 &= ~tmpreg2;
        BICS     R4,R4,R5
//  653     /* Calculate the mask to set */
//  654     tmpreg2 = (uint32_t)ADC_Channel << (5 * (Rank - 7));
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        SUBS     R2,R2,#+7
        MOVS     R3,#+5
        MULS     R2,R3,R2
        LSLS     R5,R1,R2
//  655     /* Set the SQx bits for the selected rank */
//  656     tmpreg1 |= tmpreg2;
        ORRS     R4,R5,R4
//  657     /* Store the new register value */
//  658     ADCx->SQR2 = tmpreg1;
        STR      R4,[R0, #+48]
        B.N      ??ADC_RegularChannelConfig_3
//  659   }
//  660   /* For Rank 13 to 16 */
//  661   else
//  662   {
//  663     /* Get the old register value */
//  664     tmpreg1 = ADCx->SQR1;
??ADC_RegularChannelConfig_4:
        LDR      R4,[R0, #+44]
//  665     /* Calculate the mask to clear */
//  666     tmpreg2 = SQR1_SQ_Set << (5 * (Rank - 13));
        MOVS     R3,#+31
        SUBS     R5,R2,#+13
        MOVS     R6,#+5
        MULS     R5,R6,R5
        LSLS     R5,R3,R5
//  667     /* Clear the old SQx bits for the selected rank */
//  668     tmpreg1 &= ~tmpreg2;
        BICS     R4,R4,R5
//  669     /* Calculate the mask to set */
//  670     tmpreg2 = (uint32_t)ADC_Channel << (5 * (Rank - 13));
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        SUBS     R2,R2,#+13
        MOVS     R3,#+5
        MULS     R2,R3,R2
        LSLS     R5,R1,R2
//  671     /* Set the SQx bits for the selected rank */
//  672     tmpreg1 |= tmpreg2;
        ORRS     R4,R5,R4
//  673     /* Store the new register value */
//  674     ADCx->SQR1 = tmpreg1;
        STR      R4,[R0, #+44]
//  675   }
//  676 }
??ADC_RegularChannelConfig_3:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  677 
//  678 /**
//  679   * @brief  Enables or disables the ADCx conversion through external trigger.
//  680   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  681   * @param  NewState: new state of the selected ADC external trigger start of conversion.
//  682   *   This parameter can be: ENABLE or DISABLE.
//  683   * @retval None
//  684   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function ADC_ExternalTrigConvCmd
          CFI NoCalls
        THUMB
//  685 void ADC_ExternalTrigConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState)
//  686 {
//  687   /* Check the parameters */
//  688   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  689   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  690   if (NewState != DISABLE)
ADC_ExternalTrigConvCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_ExternalTrigConvCmd_0
//  691   {
//  692     /* Enable the selected ADC conversion on external event */
//  693     ADCx->CR2 |= CR2_EXTTRIG_Set;
        LDR      R1,[R0, #+8]
        ORRS     R1,R1,#0x100000
        STR      R1,[R0, #+8]
        B.N      ??ADC_ExternalTrigConvCmd_1
//  694   }
//  695   else
//  696   {
//  697     /* Disable the selected ADC conversion on external event */
//  698     ADCx->CR2 &= CR2_EXTTRIG_Reset;
??ADC_ExternalTrigConvCmd_0:
        LDR      R1,[R0, #+8]
        BICS     R1,R1,#0x100000
        STR      R1,[R0, #+8]
//  699   }
//  700 }
??ADC_ExternalTrigConvCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  701 
//  702 /**
//  703   * @brief  Returns the last ADCx conversion result data for regular channel.
//  704   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  705   * @retval The Data conversion value.
//  706   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function ADC_GetConversionValue
          CFI NoCalls
        THUMB
//  707 uint16_t ADC_GetConversionValue(ADC_TypeDef* ADCx)
//  708 {
//  709   /* Check the parameters */
//  710   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  711   /* Return the selected ADC conversion value */
//  712   return (uint16_t) ADCx->DR;
ADC_GetConversionValue:
        LDR      R0,[R0, #+76]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  713 }
//  714 
//  715 /**
//  716   * @brief  Returns the last ADC1 and ADC2 conversion result data in dual mode.
//  717   * @retval The Data conversion value.
//  718   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function ADC_GetDualModeConversionValue
          CFI NoCalls
        THUMB
//  719 uint32_t ADC_GetDualModeConversionValue(void)
//  720 {
//  721   /* Return the dual mode conversion value */
//  722   return (*(__IO uint32_t *) DR_ADDRESS);
ADC_GetDualModeConversionValue:
        LDR.N    R0,??DataTable4_5  ;; 0x4001244c
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  723 }
//  724 
//  725 /**
//  726   * @brief  Enables or disables the selected ADC automatic injected group
//  727   *   conversion after regular one.
//  728   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  729   * @param  NewState: new state of the selected ADC auto injected conversion
//  730   *   This parameter can be: ENABLE or DISABLE.
//  731   * @retval None
//  732   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function ADC_AutoInjectedConvCmd
          CFI NoCalls
        THUMB
//  733 void ADC_AutoInjectedConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState)
//  734 {
//  735   /* Check the parameters */
//  736   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  737   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  738   if (NewState != DISABLE)
ADC_AutoInjectedConvCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_AutoInjectedConvCmd_0
//  739   {
//  740     /* Enable the selected ADC automatic injected group conversion */
//  741     ADCx->CR1 |= CR1_JAUTO_Set;
        LDR      R1,[R0, #+4]
        ORRS     R1,R1,#0x400
        STR      R1,[R0, #+4]
        B.N      ??ADC_AutoInjectedConvCmd_1
//  742   }
//  743   else
//  744   {
//  745     /* Disable the selected ADC automatic injected group conversion */
//  746     ADCx->CR1 &= CR1_JAUTO_Reset;
??ADC_AutoInjectedConvCmd_0:
        LDR      R1,[R0, #+4]
        BICS     R1,R1,#0x400
        STR      R1,[R0, #+4]
//  747   }
//  748 }
??ADC_AutoInjectedConvCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  749 
//  750 /**
//  751   * @brief  Enables or disables the discontinuous mode for injected group
//  752   *   channel for the specified ADC
//  753   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  754   * @param  NewState: new state of the selected ADC discontinuous mode
//  755   *   on injected group channel.
//  756   *   This parameter can be: ENABLE or DISABLE.
//  757   * @retval None
//  758   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function ADC_InjectedDiscModeCmd
          CFI NoCalls
        THUMB
//  759 void ADC_InjectedDiscModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState)
//  760 {
//  761   /* Check the parameters */
//  762   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  763   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  764   if (NewState != DISABLE)
ADC_InjectedDiscModeCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_InjectedDiscModeCmd_0
//  765   {
//  766     /* Enable the selected ADC injected discontinuous mode */
//  767     ADCx->CR1 |= CR1_JDISCEN_Set;
        LDR      R1,[R0, #+4]
        ORRS     R1,R1,#0x1000
        STR      R1,[R0, #+4]
        B.N      ??ADC_InjectedDiscModeCmd_1
//  768   }
//  769   else
//  770   {
//  771     /* Disable the selected ADC injected discontinuous mode */
//  772     ADCx->CR1 &= CR1_JDISCEN_Reset;
??ADC_InjectedDiscModeCmd_0:
        LDR      R1,[R0, #+4]
        BICS     R1,R1,#0x1000
        STR      R1,[R0, #+4]
//  773   }
//  774 }
??ADC_InjectedDiscModeCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  775 
//  776 /**
//  777   * @brief  Configures the ADCx external trigger for injected channels conversion.
//  778   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  779   * @param  ADC_ExternalTrigInjecConv: specifies the ADC trigger to start injected conversion. 
//  780   *   This parameter can be one of the following values:
//  781   *     @arg ADC_ExternalTrigInjecConv_T1_TRGO: Timer1 TRGO event selected (for ADC1, ADC2 and ADC3)
//  782   *     @arg ADC_ExternalTrigInjecConv_T1_CC4: Timer1 capture compare4 selected (for ADC1, ADC2 and ADC3)
//  783   *     @arg ADC_ExternalTrigInjecConv_T2_TRGO: Timer2 TRGO event selected (for ADC1 and ADC2)
//  784   *     @arg ADC_ExternalTrigInjecConv_T2_CC1: Timer2 capture compare1 selected (for ADC1 and ADC2)
//  785   *     @arg ADC_ExternalTrigInjecConv_T3_CC4: Timer3 capture compare4 selected (for ADC1 and ADC2)
//  786   *     @arg ADC_ExternalTrigInjecConv_T4_TRGO: Timer4 TRGO event selected (for ADC1 and ADC2)
//  787   *     @arg ADC_ExternalTrigInjecConv_Ext_IT15_TIM8_CC4: External interrupt line 15 or Timer8
//  788   *                                                       capture compare4 event selected (for ADC1 and ADC2)                       
//  789   *     @arg ADC_ExternalTrigInjecConv_T4_CC3: Timer4 capture compare3 selected (for ADC3 only)
//  790   *     @arg ADC_ExternalTrigInjecConv_T8_CC2: Timer8 capture compare2 selected (for ADC3 only)                         
//  791   *     @arg ADC_ExternalTrigInjecConv_T8_CC4: Timer8 capture compare4 selected (for ADC3 only)
//  792   *     @arg ADC_ExternalTrigInjecConv_T5_TRGO: Timer5 TRGO event selected (for ADC3 only)                         
//  793   *     @arg ADC_ExternalTrigInjecConv_T5_CC4: Timer5 capture compare4 selected (for ADC3 only)                        
//  794   *     @arg ADC_ExternalTrigInjecConv_None: Injected conversion started by software and not
//  795   *                                          by external trigger (for ADC1, ADC2 and ADC3)
//  796   * @retval None
//  797   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function ADC_ExternalTrigInjectedConvConfig
          CFI NoCalls
        THUMB
//  798 void ADC_ExternalTrigInjectedConvConfig(ADC_TypeDef* ADCx, uint32_t ADC_ExternalTrigInjecConv)
//  799 {
//  800   uint32_t tmpreg = 0;
ADC_ExternalTrigInjectedConvConfig:
        MOVS     R2,#+0
//  801   /* Check the parameters */
//  802   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  803   assert_param(IS_ADC_EXT_INJEC_TRIG(ADC_ExternalTrigInjecConv));
//  804   /* Get the old register value */
//  805   tmpreg = ADCx->CR2;
        LDR      R3,[R0, #+8]
        MOVS     R2,R3
//  806   /* Clear the old external event selection for injected group */
//  807   tmpreg &= CR2_JEXTSEL_Reset;
        BICS     R2,R2,#0x7000
//  808   /* Set the external event selection for injected group */
//  809   tmpreg |= ADC_ExternalTrigInjecConv;
        ORRS     R2,R1,R2
//  810   /* Store the new register value */
//  811   ADCx->CR2 = tmpreg;
        STR      R2,[R0, #+8]
//  812 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  813 
//  814 /**
//  815   * @brief  Enables or disables the ADCx injected channels conversion through
//  816   *   external trigger
//  817   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  818   * @param  NewState: new state of the selected ADC external trigger start of
//  819   *   injected conversion.
//  820   *   This parameter can be: ENABLE or DISABLE.
//  821   * @retval None
//  822   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function ADC_ExternalTrigInjectedConvCmd
          CFI NoCalls
        THUMB
//  823 void ADC_ExternalTrigInjectedConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState)
//  824 {
//  825   /* Check the parameters */
//  826   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  827   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  828   if (NewState != DISABLE)
ADC_ExternalTrigInjectedConvCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_ExternalTrigInjectedConvCmd_0
//  829   {
//  830     /* Enable the selected ADC external event selection for injected group */
//  831     ADCx->CR2 |= CR2_JEXTTRIG_Set;
        LDR      R1,[R0, #+8]
        ORRS     R1,R1,#0x8000
        STR      R1,[R0, #+8]
        B.N      ??ADC_ExternalTrigInjectedConvCmd_1
//  832   }
//  833   else
//  834   {
//  835     /* Disable the selected ADC external event selection for injected group */
//  836     ADCx->CR2 &= CR2_JEXTTRIG_Reset;
??ADC_ExternalTrigInjectedConvCmd_0:
        LDR      R1,[R0, #+8]
        BICS     R1,R1,#0x8000
        STR      R1,[R0, #+8]
//  837   }
//  838 }
??ADC_ExternalTrigInjectedConvCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  839 
//  840 /**
//  841   * @brief  Enables or disables the selected ADC start of the injected 
//  842   *   channels conversion.
//  843   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  844   * @param  NewState: new state of the selected ADC software start injected conversion.
//  845   *   This parameter can be: ENABLE or DISABLE.
//  846   * @retval None
//  847   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function ADC_SoftwareStartInjectedConvCmd
          CFI NoCalls
        THUMB
//  848 void ADC_SoftwareStartInjectedConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState)
//  849 {
//  850   /* Check the parameters */
//  851   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  852   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  853   if (NewState != DISABLE)
ADC_SoftwareStartInjectedConvCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_SoftwareStartInjectedConvCmd_0
//  854   {
//  855     /* Enable the selected ADC conversion for injected group on external event and start the selected
//  856        ADC injected conversion */
//  857     ADCx->CR2 |= CR2_JEXTTRIG_JSWSTART_Set;
        LDR      R1,[R0, #+8]
        ORRS     R1,R1,#0x208000
        STR      R1,[R0, #+8]
        B.N      ??ADC_SoftwareStartInjectedConvCmd_1
//  858   }
//  859   else
//  860   {
//  861     /* Disable the selected ADC conversion on external event for injected group and stop the selected
//  862        ADC injected conversion */
//  863     ADCx->CR2 &= CR2_JEXTTRIG_JSWSTART_Reset;
??ADC_SoftwareStartInjectedConvCmd_0:
        LDR      R1,[R0, #+8]
        BICS     R1,R1,#0x208000
        STR      R1,[R0, #+8]
//  864   }
//  865 }
??ADC_SoftwareStartInjectedConvCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
//  866 
//  867 /**
//  868   * @brief  Gets the selected ADC Software start injected conversion Status.
//  869   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  870   * @retval The new state of ADC software start injected conversion (SET or RESET).
//  871   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function ADC_GetSoftwareStartInjectedConvCmdStatus
          CFI NoCalls
        THUMB
//  872 FlagStatus ADC_GetSoftwareStartInjectedConvCmdStatus(ADC_TypeDef* ADCx)
//  873 {
//  874   FlagStatus bitstatus = RESET;
ADC_GetSoftwareStartInjectedConvCmdStatus:
        MOVS     R1,#+0
//  875   /* Check the parameters */
//  876   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  877   /* Check the status of JSWSTART bit */
//  878   if ((ADCx->CR2 & CR2_JSWSTART_Set) != (uint32_t)RESET)
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+10
        BPL.N    ??ADC_GetSoftwareStartInjectedConvCmdStatus_0
//  879   {
//  880     /* JSWSTART bit is set */
//  881     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??ADC_GetSoftwareStartInjectedConvCmdStatus_1
//  882   }
//  883   else
//  884   {
//  885     /* JSWSTART bit is reset */
//  886     bitstatus = RESET;
??ADC_GetSoftwareStartInjectedConvCmdStatus_0:
        MOVS     R1,#+0
//  887   }
//  888   /* Return the JSWSTART bit status */
//  889   return  bitstatus;
??ADC_GetSoftwareStartInjectedConvCmdStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
//  890 }
//  891 
//  892 /**
//  893   * @brief  Configures for the selected ADC injected channel its corresponding
//  894   *   rank in the sequencer and its sample time.
//  895   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  896   * @param  ADC_Channel: the ADC channel to configure. 
//  897   *   This parameter can be one of the following values:
//  898   *     @arg ADC_Channel_0: ADC Channel0 selected
//  899   *     @arg ADC_Channel_1: ADC Channel1 selected
//  900   *     @arg ADC_Channel_2: ADC Channel2 selected
//  901   *     @arg ADC_Channel_3: ADC Channel3 selected
//  902   *     @arg ADC_Channel_4: ADC Channel4 selected
//  903   *     @arg ADC_Channel_5: ADC Channel5 selected
//  904   *     @arg ADC_Channel_6: ADC Channel6 selected
//  905   *     @arg ADC_Channel_7: ADC Channel7 selected
//  906   *     @arg ADC_Channel_8: ADC Channel8 selected
//  907   *     @arg ADC_Channel_9: ADC Channel9 selected
//  908   *     @arg ADC_Channel_10: ADC Channel10 selected
//  909   *     @arg ADC_Channel_11: ADC Channel11 selected
//  910   *     @arg ADC_Channel_12: ADC Channel12 selected
//  911   *     @arg ADC_Channel_13: ADC Channel13 selected
//  912   *     @arg ADC_Channel_14: ADC Channel14 selected
//  913   *     @arg ADC_Channel_15: ADC Channel15 selected
//  914   *     @arg ADC_Channel_16: ADC Channel16 selected
//  915   *     @arg ADC_Channel_17: ADC Channel17 selected
//  916   * @param  Rank: The rank in the injected group sequencer. This parameter must be between 1 and 4.
//  917   * @param  ADC_SampleTime: The sample time value to be set for the selected channel. 
//  918   *   This parameter can be one of the following values:
//  919   *     @arg ADC_SampleTime_1Cycles5: Sample time equal to 1.5 cycles
//  920   *     @arg ADC_SampleTime_7Cycles5: Sample time equal to 7.5 cycles
//  921   *     @arg ADC_SampleTime_13Cycles5: Sample time equal to 13.5 cycles
//  922   *     @arg ADC_SampleTime_28Cycles5: Sample time equal to 28.5 cycles	
//  923   *     @arg ADC_SampleTime_41Cycles5: Sample time equal to 41.5 cycles	
//  924   *     @arg ADC_SampleTime_55Cycles5: Sample time equal to 55.5 cycles	
//  925   *     @arg ADC_SampleTime_71Cycles5: Sample time equal to 71.5 cycles	
//  926   *     @arg ADC_SampleTime_239Cycles5: Sample time equal to 239.5 cycles	
//  927   * @retval None
//  928   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function ADC_InjectedChannelConfig
          CFI NoCalls
        THUMB
//  929 void ADC_InjectedChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint8_t Rank, uint8_t ADC_SampleTime)
//  930 {
ADC_InjectedChannelConfig:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  931   uint32_t tmpreg1 = 0, tmpreg2 = 0, tmpreg3 = 0;
        MOVS     R4,#+0
        MOVS     R5,#+0
        MOVS     R6,#+0
//  932   /* Check the parameters */
//  933   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  934   assert_param(IS_ADC_CHANNEL(ADC_Channel));
//  935   assert_param(IS_ADC_INJECTED_RANK(Rank));
//  936   assert_param(IS_ADC_SAMPLE_TIME(ADC_SampleTime));
//  937   /* if ADC_Channel_10 ... ADC_Channel_17 is selected */
//  938   if (ADC_Channel > ADC_Channel_9)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+10
        BLT.N    ??ADC_InjectedChannelConfig_0
//  939   {
//  940     /* Get the old register value */
//  941     tmpreg1 = ADCx->SMPR1;
        LDR      R4,[R0, #+12]
//  942     /* Calculate the mask to clear */
//  943     tmpreg2 = SMPR1_SMP_Set << (3*(ADC_Channel - 10));
        MOVS     R5,#+7
        SUBS     R6,R1,#+10
        MOVS     R7,#+3
        MULS     R6,R7,R6
        LSLS     R5,R5,R6
//  944     /* Clear the old channel sample time */
//  945     tmpreg1 &= ~tmpreg2;
        BICS     R4,R4,R5
//  946     /* Calculate the mask to set */
//  947     tmpreg2 = (uint32_t)ADC_SampleTime << (3*(ADC_Channel - 10));
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        SUBS     R5,R1,#+10
        MOVS     R6,#+3
        MULS     R5,R6,R5
        LSLS     R5,R3,R5
//  948     /* Set the new channel sample time */
//  949     tmpreg1 |= tmpreg2;
        ORRS     R4,R5,R4
//  950     /* Store the new register value */
//  951     ADCx->SMPR1 = tmpreg1;
        STR      R4,[R0, #+12]
        B.N      ??ADC_InjectedChannelConfig_1
//  952   }
//  953   else /* ADC_Channel include in ADC_Channel_[0..9] */
//  954   {
//  955     /* Get the old register value */
//  956     tmpreg1 = ADCx->SMPR2;
??ADC_InjectedChannelConfig_0:
        LDR      R4,[R0, #+16]
//  957     /* Calculate the mask to clear */
//  958     tmpreg2 = SMPR2_SMP_Set << (3 * ADC_Channel);
        MOVS     R5,#+7
        MOVS     R6,#+3
        MUL      R6,R6,R1
        LSLS     R5,R5,R6
//  959     /* Clear the old channel sample time */
//  960     tmpreg1 &= ~tmpreg2;
        BICS     R4,R4,R5
//  961     /* Calculate the mask to set */
//  962     tmpreg2 = (uint32_t)ADC_SampleTime << (3 * ADC_Channel);
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R5,#+3
        MUL      R5,R5,R1
        LSLS     R5,R3,R5
//  963     /* Set the new channel sample time */
//  964     tmpreg1 |= tmpreg2;
        ORRS     R4,R5,R4
//  965     /* Store the new register value */
//  966     ADCx->SMPR2 = tmpreg1;
        STR      R4,[R0, #+16]
//  967   }
//  968   /* Rank configuration */
//  969   /* Get the old register value */
//  970   tmpreg1 = ADCx->JSQR;
??ADC_InjectedChannelConfig_1:
        LDR      R4,[R0, #+56]
//  971   /* Get JL value: Number = JL+1 */
//  972   tmpreg3 =  (tmpreg1 & JSQR_JL_Set)>> 20;
        UBFX     R6,R4,#+20,#+2
//  973   /* Calculate the mask to clear: ((Rank-1)+(4-JL-1)) */
//  974   tmpreg2 = JSQR_JSQ_Set << (5 * (uint8_t)((Rank + 3) - (tmpreg3 + 1)));
        MOVS     R3,#+31
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R5,R2,#+3
        SUBS     R5,R5,R6
        SUBS     R5,R5,#+1
        MOVS     R7,#+5
        MULS     R5,R7,R5
        LSLS     R5,R3,R5
//  975   /* Clear the old JSQx bits for the selected rank */
//  976   tmpreg1 &= ~tmpreg2;
        BICS     R4,R4,R5
//  977   /* Calculate the mask to set: ((Rank-1)+(4-JL-1)) */
//  978   tmpreg2 = (uint32_t)ADC_Channel << (5 * (uint8_t)((Rank + 3) - (tmpreg3 + 1)));
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R2,R2,#+3
        SUBS     R2,R2,R6
        SUBS     R2,R2,#+1
        MOVS     R3,#+5
        MULS     R2,R3,R2
        LSLS     R5,R1,R2
//  979   /* Set the JSQx bits for the selected rank */
//  980   tmpreg1 |= tmpreg2;
        ORRS     R4,R5,R4
//  981   /* Store the new register value */
//  982   ADCx->JSQR = tmpreg1;
        STR      R4,[R0, #+56]
//  983 }
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
//  984 
//  985 /**
//  986   * @brief  Configures the sequencer length for injected channels
//  987   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
//  988   * @param  Length: The sequencer length. 
//  989   *   This parameter must be a number between 1 to 4.
//  990   * @retval None
//  991   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function ADC_InjectedSequencerLengthConfig
          CFI NoCalls
        THUMB
//  992 void ADC_InjectedSequencerLengthConfig(ADC_TypeDef* ADCx, uint8_t Length)
//  993 {
ADC_InjectedSequencerLengthConfig:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  994   uint32_t tmpreg1 = 0;
        MOVS     R2,#+0
//  995   uint32_t tmpreg2 = 0;
        MOVS     R3,#+0
//  996   /* Check the parameters */
//  997   assert_param(IS_ADC_ALL_PERIPH(ADCx));
//  998   assert_param(IS_ADC_INJECTED_LENGTH(Length));
//  999   
// 1000   /* Get the old register value */
// 1001   tmpreg1 = ADCx->JSQR;
        LDR      R4,[R0, #+56]
        MOVS     R2,R4
// 1002   /* Clear the old injected sequnence lenght JL bits */
// 1003   tmpreg1 &= JSQR_JL_Reset;
        BICS     R2,R2,#0x300000
// 1004   /* Set the injected sequnence lenght JL bits */
// 1005   tmpreg2 = Length - 1; 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        SUBS     R1,R1,#+1
        MOVS     R3,R1
// 1006   tmpreg1 |= tmpreg2 << 20;
        ORRS     R2,R2,R3, LSL #+20
// 1007   /* Store the new register value */
// 1008   ADCx->JSQR = tmpreg1;
        STR      R2,[R0, #+56]
// 1009 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
// 1010 
// 1011 /**
// 1012   * @brief  Set the injected channels conversion value offset
// 1013   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
// 1014   * @param  ADC_InjectedChannel: the ADC injected channel to set its offset. 
// 1015   *   This parameter can be one of the following values:
// 1016   *     @arg ADC_InjectedChannel_1: Injected Channel1 selected
// 1017   *     @arg ADC_InjectedChannel_2: Injected Channel2 selected
// 1018   *     @arg ADC_InjectedChannel_3: Injected Channel3 selected
// 1019   *     @arg ADC_InjectedChannel_4: Injected Channel4 selected
// 1020   * @param  Offset: the offset value for the selected ADC injected channel
// 1021   *   This parameter must be a 12bit value.
// 1022   * @retval None
// 1023   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function ADC_SetInjectedOffset
          CFI NoCalls
        THUMB
// 1024 void ADC_SetInjectedOffset(ADC_TypeDef* ADCx, uint8_t ADC_InjectedChannel, uint16_t Offset)
// 1025 {
ADC_SetInjectedOffset:
        SUB      SP,SP,#+4
          CFI CFA R13+4
// 1026   __IO uint32_t tmp = 0;
        MOVS     R3,#+0
        STR      R3,[SP, #+0]
// 1027   
// 1028   /* Check the parameters */
// 1029   assert_param(IS_ADC_ALL_PERIPH(ADCx));
// 1030   assert_param(IS_ADC_INJECTED_CHANNEL(ADC_InjectedChannel));
// 1031   assert_param(IS_ADC_OFFSET(Offset));  
// 1032   
// 1033   tmp = (uint32_t)ADCx;
        STR      R0,[SP, #+0]
// 1034   tmp += ADC_InjectedChannel;
        LDR      R0,[SP, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R1,R0
        STR      R0,[SP, #+0]
// 1035   
// 1036   /* Set the selected injected channel data offset */
// 1037   *(__IO uint32_t *) tmp = (uint32_t)Offset;
        LDR      R0,[SP, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        STR      R2,[R0, #+0]
// 1038 }
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
// 1039 
// 1040 /**
// 1041   * @brief  Returns the ADC injected channel conversion result
// 1042   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
// 1043   * @param  ADC_InjectedChannel: the converted ADC injected channel.
// 1044   *   This parameter can be one of the following values:
// 1045   *     @arg ADC_InjectedChannel_1: Injected Channel1 selected
// 1046   *     @arg ADC_InjectedChannel_2: Injected Channel2 selected
// 1047   *     @arg ADC_InjectedChannel_3: Injected Channel3 selected
// 1048   *     @arg ADC_InjectedChannel_4: Injected Channel4 selected
// 1049   * @retval The Data conversion value.
// 1050   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function ADC_GetInjectedConversionValue
          CFI NoCalls
        THUMB
// 1051 uint16_t ADC_GetInjectedConversionValue(ADC_TypeDef* ADCx, uint8_t ADC_InjectedChannel)
// 1052 {
ADC_GetInjectedConversionValue:
        SUB      SP,SP,#+4
          CFI CFA R13+4
// 1053   __IO uint32_t tmp = 0;
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
// 1054   
// 1055   /* Check the parameters */
// 1056   assert_param(IS_ADC_ALL_PERIPH(ADCx));
// 1057   assert_param(IS_ADC_INJECTED_CHANNEL(ADC_InjectedChannel));
// 1058 
// 1059   tmp = (uint32_t)ADCx;
        STR      R0,[SP, #+0]
// 1060   tmp += ADC_InjectedChannel + JDR_Offset;
        LDR      R0,[SP, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R1,R1,#+40
        ADDS     R0,R1,R0
        STR      R0,[SP, #+0]
// 1061   
// 1062   /* Returns the selected injected channel conversion data value */
// 1063   return (uint16_t) (*(__IO uint32_t*)  tmp);   
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 1064 }
// 1065 
// 1066 /**
// 1067   * @brief  Enables or disables the analog watchdog on single/all regular
// 1068   *   or injected channels
// 1069   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
// 1070   * @param  ADC_AnalogWatchdog: the ADC analog watchdog configuration.
// 1071   *   This parameter can be one of the following values:
// 1072   *     @arg ADC_AnalogWatchdog_SingleRegEnable: Analog watchdog on a single regular channel
// 1073   *     @arg ADC_AnalogWatchdog_SingleInjecEnable: Analog watchdog on a single injected channel
// 1074   *     @arg ADC_AnalogWatchdog_SingleRegOrInjecEnable: Analog watchdog on a single regular or injected channel
// 1075   *     @arg ADC_AnalogWatchdog_AllRegEnable: Analog watchdog on  all regular channel
// 1076   *     @arg ADC_AnalogWatchdog_AllInjecEnable: Analog watchdog on  all injected channel
// 1077   *     @arg ADC_AnalogWatchdog_AllRegAllInjecEnable: Analog watchdog on all regular and injected channels
// 1078   *     @arg ADC_AnalogWatchdog_None: No channel guarded by the analog watchdog
// 1079   * @retval None	  
// 1080   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function ADC_AnalogWatchdogCmd
          CFI NoCalls
        THUMB
// 1081 void ADC_AnalogWatchdogCmd(ADC_TypeDef* ADCx, uint32_t ADC_AnalogWatchdog)
// 1082 {
// 1083   uint32_t tmpreg = 0;
ADC_AnalogWatchdogCmd:
        MOVS     R2,#+0
// 1084   /* Check the parameters */
// 1085   assert_param(IS_ADC_ALL_PERIPH(ADCx));
// 1086   assert_param(IS_ADC_ANALOG_WATCHDOG(ADC_AnalogWatchdog));
// 1087   /* Get the old register value */
// 1088   tmpreg = ADCx->CR1;
        LDR      R3,[R0, #+4]
        MOVS     R2,R3
// 1089   /* Clear AWDEN, AWDENJ and AWDSGL bits */
// 1090   tmpreg &= CR1_AWDMode_Reset;
        LDR.N    R3,??DataTable4_6  ;; 0xff3ffdff
        ANDS     R2,R3,R2
// 1091   /* Set the analog watchdog enable mode */
// 1092   tmpreg |= ADC_AnalogWatchdog;
        ORRS     R2,R1,R2
// 1093   /* Store the new register value */
// 1094   ADCx->CR1 = tmpreg;
        STR      R2,[R0, #+4]
// 1095 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
// 1096 
// 1097 /**
// 1098   * @brief  Configures the high and low thresholds of the analog watchdog.
// 1099   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
// 1100   * @param  HighThreshold: the ADC analog watchdog High threshold value.
// 1101   *   This parameter must be a 12bit value.
// 1102   * @param  LowThreshold: the ADC analog watchdog Low threshold value.
// 1103   *   This parameter must be a 12bit value.
// 1104   * @retval None
// 1105   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function ADC_AnalogWatchdogThresholdsConfig
          CFI NoCalls
        THUMB
// 1106 void ADC_AnalogWatchdogThresholdsConfig(ADC_TypeDef* ADCx, uint16_t HighThreshold,
// 1107                                         uint16_t LowThreshold)
// 1108 {
// 1109   /* Check the parameters */
// 1110   assert_param(IS_ADC_ALL_PERIPH(ADCx));
// 1111   assert_param(IS_ADC_THRESHOLD(HighThreshold));
// 1112   assert_param(IS_ADC_THRESHOLD(LowThreshold));
// 1113   /* Set the ADCx high threshold */
// 1114   ADCx->HTR = HighThreshold;
ADC_AnalogWatchdogThresholdsConfig:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+36]
// 1115   /* Set the ADCx low threshold */
// 1116   ADCx->LTR = LowThreshold;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        STR      R2,[R0, #+40]
// 1117 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
// 1118 
// 1119 /**
// 1120   * @brief  Configures the analog watchdog guarded single channel
// 1121   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
// 1122   * @param  ADC_Channel: the ADC channel to configure for the analog watchdog. 
// 1123   *   This parameter can be one of the following values:
// 1124   *     @arg ADC_Channel_0: ADC Channel0 selected
// 1125   *     @arg ADC_Channel_1: ADC Channel1 selected
// 1126   *     @arg ADC_Channel_2: ADC Channel2 selected
// 1127   *     @arg ADC_Channel_3: ADC Channel3 selected
// 1128   *     @arg ADC_Channel_4: ADC Channel4 selected
// 1129   *     @arg ADC_Channel_5: ADC Channel5 selected
// 1130   *     @arg ADC_Channel_6: ADC Channel6 selected
// 1131   *     @arg ADC_Channel_7: ADC Channel7 selected
// 1132   *     @arg ADC_Channel_8: ADC Channel8 selected
// 1133   *     @arg ADC_Channel_9: ADC Channel9 selected
// 1134   *     @arg ADC_Channel_10: ADC Channel10 selected
// 1135   *     @arg ADC_Channel_11: ADC Channel11 selected
// 1136   *     @arg ADC_Channel_12: ADC Channel12 selected
// 1137   *     @arg ADC_Channel_13: ADC Channel13 selected
// 1138   *     @arg ADC_Channel_14: ADC Channel14 selected
// 1139   *     @arg ADC_Channel_15: ADC Channel15 selected
// 1140   *     @arg ADC_Channel_16: ADC Channel16 selected
// 1141   *     @arg ADC_Channel_17: ADC Channel17 selected
// 1142   * @retval None
// 1143   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function ADC_AnalogWatchdogSingleChannelConfig
          CFI NoCalls
        THUMB
// 1144 void ADC_AnalogWatchdogSingleChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel)
// 1145 {
// 1146   uint32_t tmpreg = 0;
ADC_AnalogWatchdogSingleChannelConfig:
        MOVS     R2,#+0
// 1147   /* Check the parameters */
// 1148   assert_param(IS_ADC_ALL_PERIPH(ADCx));
// 1149   assert_param(IS_ADC_CHANNEL(ADC_Channel));
// 1150   /* Get the old register value */
// 1151   tmpreg = ADCx->CR1;
        LDR      R3,[R0, #+4]
        MOVS     R2,R3
// 1152   /* Clear the Analog watchdog channel select bits */
// 1153   tmpreg &= CR1_AWDCH_Reset;
        LSRS     R2,R2,#+5
        LSLS     R2,R2,#+5
// 1154   /* Set the Analog watchdog channel */
// 1155   tmpreg |= ADC_Channel;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R2,R1,R2
// 1156   /* Store the new register value */
// 1157   ADCx->CR1 = tmpreg;
        STR      R2,[R0, #+4]
// 1158 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock30
// 1159 
// 1160 /**
// 1161   * @brief  Enables or disables the temperature sensor and Vrefint channel.
// 1162   * @param  NewState: new state of the temperature sensor.
// 1163   *   This parameter can be: ENABLE or DISABLE.
// 1164   * @retval None
// 1165   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function ADC_TempSensorVrefintCmd
          CFI NoCalls
        THUMB
// 1166 void ADC_TempSensorVrefintCmd(FunctionalState NewState)
// 1167 {
// 1168   /* Check the parameters */
// 1169   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1170   if (NewState != DISABLE)
ADC_TempSensorVrefintCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??ADC_TempSensorVrefintCmd_0
// 1171   {
// 1172     /* Enable the temperature sensor and Vrefint channel*/
// 1173     ADC1->CR2 |= CR2_TSVREFE_Set;
        LDR.N    R0,??DataTable4_7  ;; 0x40012408
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800000
        LDR.N    R1,??DataTable4_7  ;; 0x40012408
        STR      R0,[R1, #+0]
        B.N      ??ADC_TempSensorVrefintCmd_1
// 1174   }
// 1175   else
// 1176   {
// 1177     /* Disable the temperature sensor and Vrefint channel*/
// 1178     ADC1->CR2 &= CR2_TSVREFE_Reset;
??ADC_TempSensorVrefintCmd_0:
        LDR.N    R0,??DataTable4_7  ;; 0x40012408
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800000
        LDR.N    R1,??DataTable4_7  ;; 0x40012408
        STR      R0,[R1, #+0]
// 1179   }
// 1180 }
??ADC_TempSensorVrefintCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x40012400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x40012800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x40013c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0xfff0feff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0xfff1f7fd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x4001244c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     0xff3ffdff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     0x40012408
// 1181 
// 1182 /**
// 1183   * @brief  Checks whether the specified ADC flag is set or not.
// 1184   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
// 1185   * @param  ADC_FLAG: specifies the flag to check. 
// 1186   *   This parameter can be one of the following values:
// 1187   *     @arg ADC_FLAG_AWD: Analog watchdog flag
// 1188   *     @arg ADC_FLAG_EOC: End of conversion flag
// 1189   *     @arg ADC_FLAG_JEOC: End of injected group conversion flag
// 1190   *     @arg ADC_FLAG_JSTRT: Start of injected group conversion flag
// 1191   *     @arg ADC_FLAG_STRT: Start of regular group conversion flag
// 1192   * @retval The new state of ADC_FLAG (SET or RESET).
// 1193   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function ADC_GetFlagStatus
          CFI NoCalls
        THUMB
// 1194 FlagStatus ADC_GetFlagStatus(ADC_TypeDef* ADCx, uint8_t ADC_FLAG)
// 1195 {
// 1196   FlagStatus bitstatus = RESET;
ADC_GetFlagStatus:
        MOVS     R2,#+0
// 1197   /* Check the parameters */
// 1198   assert_param(IS_ADC_ALL_PERIPH(ADCx));
// 1199   assert_param(IS_ADC_GET_FLAG(ADC_FLAG));
// 1200   /* Check the status of the specified ADC flag */
// 1201   if ((ADCx->SR & ADC_FLAG) != (uint8_t)RESET)
        LDR      R0,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        TST      R0,R1
        BEQ.N    ??ADC_GetFlagStatus_0
// 1202   {
// 1203     /* ADC_FLAG is set */
// 1204     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??ADC_GetFlagStatus_1
// 1205   }
// 1206   else
// 1207   {
// 1208     /* ADC_FLAG is reset */
// 1209     bitstatus = RESET;
??ADC_GetFlagStatus_0:
        MOVS     R2,#+0
// 1210   }
// 1211   /* Return the ADC_FLAG status */
// 1212   return  bitstatus;
??ADC_GetFlagStatus_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
// 1213 }
// 1214 
// 1215 /**
// 1216   * @brief  Clears the ADCx's pending flags.
// 1217   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
// 1218   * @param  ADC_FLAG: specifies the flag to clear. 
// 1219   *   This parameter can be any combination of the following values:
// 1220   *     @arg ADC_FLAG_AWD: Analog watchdog flag
// 1221   *     @arg ADC_FLAG_EOC: End of conversion flag
// 1222   *     @arg ADC_FLAG_JEOC: End of injected group conversion flag
// 1223   *     @arg ADC_FLAG_JSTRT: Start of injected group conversion flag
// 1224   *     @arg ADC_FLAG_STRT: Start of regular group conversion flag
// 1225   * @retval None
// 1226   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function ADC_ClearFlag
          CFI NoCalls
        THUMB
// 1227 void ADC_ClearFlag(ADC_TypeDef* ADCx, uint8_t ADC_FLAG)
// 1228 {
// 1229   /* Check the parameters */
// 1230   assert_param(IS_ADC_ALL_PERIPH(ADCx));
// 1231   assert_param(IS_ADC_CLEAR_FLAG(ADC_FLAG));
// 1232   /* Clear the selected ADC flags */
// 1233   ADCx->SR = ~(uint32_t)ADC_FLAG;
ADC_ClearFlag:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MVNS     R1,R1
        STR      R1,[R0, #+0]
// 1234 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
// 1235 
// 1236 /**
// 1237   * @brief  Checks whether the specified ADC interrupt has occurred or not.
// 1238   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
// 1239   * @param  ADC_IT: specifies the ADC interrupt source to check. 
// 1240   *   This parameter can be one of the following values:
// 1241   *     @arg ADC_IT_EOC: End of conversion interrupt mask
// 1242   *     @arg ADC_IT_AWD: Analog watchdog interrupt mask
// 1243   *     @arg ADC_IT_JEOC: End of injected conversion interrupt mask
// 1244   * @retval The new state of ADC_IT (SET or RESET).
// 1245   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function ADC_GetITStatus
          CFI NoCalls
        THUMB
// 1246 ITStatus ADC_GetITStatus(ADC_TypeDef* ADCx, uint16_t ADC_IT)
// 1247 {
ADC_GetITStatus:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1248   ITStatus bitstatus = RESET;
        MOVS     R2,#+0
// 1249   uint32_t itmask = 0, enablestatus = 0;
        MOVS     R3,#+0
        MOVS     R4,#+0
// 1250   /* Check the parameters */
// 1251   assert_param(IS_ADC_ALL_PERIPH(ADCx));
// 1252   assert_param(IS_ADC_GET_IT(ADC_IT));
// 1253   /* Get the ADC IT index */
// 1254   itmask = ADC_IT >> 8;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R5,R1,#+8
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
// 1255   /* Get the ADC_IT enable bit status */
// 1256   enablestatus = (ADCx->CR1 & (uint8_t)ADC_IT) ;
        LDR      R5,[R0, #+4]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R1,R1,R5
        MOVS     R4,R1
// 1257   /* Check the status of the specified ADC interrupt */
// 1258   if (((ADCx->SR & itmask) != (uint32_t)RESET) && enablestatus)
        LDR      R0,[R0, #+0]
        TST      R0,R3
        BEQ.N    ??ADC_GetITStatus_0
        CMP      R4,#+0
        BEQ.N    ??ADC_GetITStatus_0
// 1259   {
// 1260     /* ADC_IT is set */
// 1261     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??ADC_GetITStatus_1
// 1262   }
// 1263   else
// 1264   {
// 1265     /* ADC_IT is reset */
// 1266     bitstatus = RESET;
??ADC_GetITStatus_0:
        MOVS     R2,#+0
// 1267   }
// 1268   /* Return the ADC_IT status */
// 1269   return  bitstatus;
??ADC_GetITStatus_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
// 1270 }
// 1271 
// 1272 /**
// 1273   * @brief  Clears the ADCx抯 interrupt pending bits.
// 1274   * @param  ADCx: where x can be 1, 2 or 3 to select the ADC peripheral.
// 1275   * @param  ADC_IT: specifies the ADC interrupt pending bit to clear.
// 1276   *   This parameter can be any combination of the following values:
// 1277   *     @arg ADC_IT_EOC: End of conversion interrupt mask
// 1278   *     @arg ADC_IT_AWD: Analog watchdog interrupt mask
// 1279   *     @arg ADC_IT_JEOC: End of injected conversion interrupt mask
// 1280   * @retval None
// 1281   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function ADC_ClearITPendingBit
          CFI NoCalls
        THUMB
// 1282 void ADC_ClearITPendingBit(ADC_TypeDef* ADCx, uint16_t ADC_IT)
// 1283 {
// 1284   uint8_t itmask = 0;
ADC_ClearITPendingBit:
        MOVS     R2,#+0
// 1285   /* Check the parameters */
// 1286   assert_param(IS_ADC_ALL_PERIPH(ADCx));
// 1287   assert_param(IS_ADC_IT(ADC_IT));
// 1288   /* Get the ADC IT index */
// 1289   itmask = (uint8_t)(ADC_IT >> 8);
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        MOVS     R2,R1
// 1290   /* Clear the selected ADC interrupt pending bits */
// 1291   ADCx->SR = ~(uint32_t)itmask;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MVNS     R1,R2
        STR      R1,[R0, #+0]
// 1292 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock35

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1293 
// 1294 /**
// 1295   * @}
// 1296   */
// 1297 
// 1298 /**
// 1299   * @}
// 1300   */
// 1301 
// 1302 /**
// 1303   * @}
// 1304   */
// 1305 
// 1306 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 1 232 bytes in section .text
// 
// 1 232 bytes of CODE memory
//
//Errors: none
//Warnings: none
