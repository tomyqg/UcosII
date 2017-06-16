///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:05 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\stm32f10x_dac.c                         /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_ /
//                    dac.c" -D USE_STDPERIPH_DRIVER -lA                      /
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
//                    _dac.s                                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN RCC_APB1PeriphResetCmd

        PUBLIC DAC_Cmd
        PUBLIC DAC_DMACmd
        PUBLIC DAC_DeInit
        PUBLIC DAC_DualSoftwareTriggerCmd
        PUBLIC DAC_GetDataOutputValue
        PUBLIC DAC_Init
        PUBLIC DAC_SetChannel1Data
        PUBLIC DAC_SetChannel2Data
        PUBLIC DAC_SetDualChannelData
        PUBLIC DAC_SoftwareTriggerCmd
        PUBLIC DAC_StructInit
        PUBLIC DAC_WaveGenerationCmd
        
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
        
// E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_dac.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_dac.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the DAC firmware functions.
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
//   22 #include "stm32f10x_dac.h"
//   23 #include "stm32f10x_rcc.h"
//   24 
//   25 /** @addtogroup STM32F10x_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 
//   29 /** @defgroup DAC 
//   30   * @brief DAC driver modules
//   31   * @{
//   32   */ 
//   33 
//   34 /** @defgroup DAC_Private_TypesDefinitions
//   35   * @{
//   36   */
//   37 
//   38 /**
//   39   * @}
//   40   */
//   41 
//   42 /** @defgroup DAC_Private_Defines
//   43   * @{
//   44   */
//   45 
//   46 /* CR register Mask */
//   47 #define CR_CLEAR_MASK              ((uint32_t)0x00000FFE)
//   48 
//   49 /* DAC Dual Channels SWTRIG masks */
//   50 #define DUAL_SWTRIG_SET            ((uint32_t)0x00000003)
//   51 #define DUAL_SWTRIG_RESET          ((uint32_t)0xFFFFFFFC)
//   52 
//   53 /* DHR registers offsets */
//   54 #define DHR12R1_OFFSET             ((uint32_t)0x00000008)
//   55 #define DHR12R2_OFFSET             ((uint32_t)0x00000014)
//   56 #define DHR12RD_OFFSET             ((uint32_t)0x00000020)
//   57 
//   58 /* DOR register offset */
//   59 #define DOR_OFFSET                 ((uint32_t)0x0000002C)
//   60 /**
//   61   * @}
//   62   */
//   63 
//   64 /** @defgroup DAC_Private_Macros
//   65   * @{
//   66   */
//   67 
//   68 /**
//   69   * @}
//   70   */
//   71 
//   72 /** @defgroup DAC_Private_Variables
//   73   * @{
//   74   */
//   75 
//   76 /**
//   77   * @}
//   78   */
//   79 
//   80 /** @defgroup DAC_Private_FunctionPrototypes
//   81   * @{
//   82   */
//   83 
//   84 /**
//   85   * @}
//   86   */
//   87 
//   88 /** @defgroup DAC_Private_Functions
//   89   * @{
//   90   */
//   91 
//   92 /**
//   93   * @brief  Deinitializes the DAC peripheral registers to their default reset values.
//   94   * @param  None
//   95   * @retval None
//   96   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function DAC_DeInit
        THUMB
//   97 void DAC_DeInit(void)
//   98 {
DAC_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   99   /* Enable DAC reset state */
//  100   RCC_APB1PeriphResetCmd(RCC_APB1Periph_DAC, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+536870912
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  101   /* Release DAC from reset state */
//  102   RCC_APB1PeriphResetCmd(RCC_APB1Periph_DAC, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+536870912
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  103 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  104 
//  105 /**
//  106   * @brief  Initializes the DAC peripheral according to the specified 
//  107   *   parameters in the DAC_InitStruct.
//  108   * @param  DAC_Channel: the selected DAC channel. 
//  109   *   This parameter can be one of the following values:
//  110   *     @arg DAC_Channel_1: DAC Channel1 selected
//  111   *     @arg DAC_Channel_2: DAC Channel2 selected
//  112   * @param  DAC_InitStruct: pointer to a DAC_InitTypeDef structure that
//  113   *   contains the configuration information for the specified DAC channel.
//  114   * @retval None
//  115   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function DAC_Init
          CFI NoCalls
        THUMB
//  116 void DAC_Init(uint32_t DAC_Channel, DAC_InitTypeDef* DAC_InitStruct)
//  117 {
DAC_Init:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  118   uint32_t tmpreg1 = 0, tmpreg2 = 0;
        MOVS     R3,#+0
        MOVS     R2,#+0
//  119   /* Check the DAC parameters */
//  120   assert_param(IS_DAC_TRIGGER(DAC_InitStruct->DAC_Trigger));
//  121   assert_param(IS_DAC_GENERATE_WAVE(DAC_InitStruct->DAC_WaveGeneration));
//  122   assert_param(IS_DAC_LFSR_UNMASK_TRIANGLE_AMPLITUDE(DAC_InitStruct->DAC_LFSRUnmask_TriangleAmplitude));
//  123   assert_param(IS_DAC_OUTPUT_BUFFER_STATE(DAC_InitStruct->DAC_OutputBuffer));
//  124 /*---------------------------- DAC CR Configuration --------------------------*/
//  125   /* Get the DAC CR value */
//  126   tmpreg1 = DAC->CR;
        LDR.N    R4,??DataTable9  ;; 0x40007400
        LDR      R4,[R4, #+0]
        MOVS     R3,R4
//  127   /* Clear BOFFx, TENx, TSELx, WAVEx and MAMPx bits */
//  128   tmpreg1 &= ~(CR_CLEAR_MASK << DAC_Channel);
        MOVW     R4,#+4094
        LSLS     R4,R4,R0
        BICS     R3,R3,R4
//  129   /* Configure for the selected DAC channel: buffer output, trigger, wave genration,
//  130      mask/amplitude for wave genration */
//  131   /* Set TSELx and TENx bits according to DAC_Trigger value */
//  132   /* Set WAVEx bits according to DAC_WaveGeneration value */
//  133   /* Set MAMPx bits according to DAC_LFSRUnmask_TriangleAmplitude value */ 
//  134   /* Set BOFFx bit according to DAC_OutputBuffer value */   
//  135   tmpreg2 = (DAC_InitStruct->DAC_Trigger | DAC_InitStruct->DAC_WaveGeneration |
//  136              DAC_InitStruct->DAC_LFSRUnmask_TriangleAmplitude | DAC_InitStruct->DAC_OutputBuffer);
        LDR      R4,[R1, #+0]
        LDR      R5,[R1, #+4]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+8]
        ORRS     R4,R5,R4
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,R4
        MOVS     R2,R1
//  137   /* Calculate CR register value depending on DAC_Channel */
//  138   tmpreg1 |= tmpreg2 << DAC_Channel;
        LSLS     R0,R2,R0
        ORRS     R3,R0,R3
//  139   /* Write to DAC CR */
//  140   DAC->CR = tmpreg1;
        LDR.N    R0,??DataTable9  ;; 0x40007400
        STR      R3,[R0, #+0]
//  141 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  142 
//  143 /**
//  144   * @brief  Fills each DAC_InitStruct member with its default value.
//  145   * @param  DAC_InitStruct : pointer to a DAC_InitTypeDef structure which will
//  146   *   be initialized.
//  147   * @retval None
//  148   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function DAC_StructInit
          CFI NoCalls
        THUMB
//  149 void DAC_StructInit(DAC_InitTypeDef* DAC_InitStruct)
//  150 {
//  151 /*--------------- Reset DAC init structure parameters values -----------------*/
//  152   /* Initialize the DAC_Trigger member */
//  153   DAC_InitStruct->DAC_Trigger = DAC_Trigger_None;
DAC_StructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  154   /* Initialize the DAC_WaveGeneration member */
//  155   DAC_InitStruct->DAC_WaveGeneration = DAC_WaveGeneration_None;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  156   /* Initialize the DAC_LFSRUnmask_TriangleAmplitude member */
//  157   DAC_InitStruct->DAC_LFSRUnmask_TriangleAmplitude = DAC_LFSRUnmask_Bit0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  158   /* Initialize the DAC_OutputBuffer member */
//  159   DAC_InitStruct->DAC_OutputBuffer = DAC_OutputBuffer_Enable;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  160 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  161 
//  162 /**
//  163   * @brief  Enables or disables the specified DAC channel.
//  164   * @param  DAC_Channel: the selected DAC channel. 
//  165   *   This parameter can be one of the following values:
//  166   *     @arg DAC_Channel_1: DAC Channel1 selected
//  167   *     @arg DAC_Channel_2: DAC Channel2 selected
//  168   * @param  NewState: new state of the DAC channel. 
//  169   *   This parameter can be: ENABLE or DISABLE.
//  170   * @retval None
//  171   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function DAC_Cmd
          CFI NoCalls
        THUMB
//  172 void DAC_Cmd(uint32_t DAC_Channel, FunctionalState NewState)
//  173 {
//  174   /* Check the parameters */
//  175   assert_param(IS_DAC_CHANNEL(DAC_Channel));
//  176   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  177   if (NewState != DISABLE)
DAC_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??DAC_Cmd_0
//  178   {
//  179     /* Enable the selected DAC channel */
//  180     DAC->CR |= (DAC_CR_EN1 << DAC_Channel);
        LDR.N    R1,??DataTable9  ;; 0x40007400
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        LSLS     R0,R2,R0
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable9  ;; 0x40007400
        STR      R0,[R1, #+0]
        B.N      ??DAC_Cmd_1
//  181   }
//  182   else
//  183   {
//  184     /* Disable the selected DAC channel */
//  185     DAC->CR &= ~(DAC_CR_EN1 << DAC_Channel);
??DAC_Cmd_0:
        LDR.N    R1,??DataTable9  ;; 0x40007400
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        LSLS     R0,R2,R0
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable9  ;; 0x40007400
        STR      R0,[R1, #+0]
//  186   }
//  187 }
??DAC_Cmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  188 #if defined (STM32F10X_LD_VL) || defined (STM32F10X_MD_VL) || defined (STM32F10X_HD_VL)
//  189 /**
//  190   * @brief  Enables or disables the specified DAC interrupts.
//  191   * @param  DAC_Channel: the selected DAC channel. 
//  192   *   This parameter can be one of the following values:
//  193   *     @arg DAC_Channel_1: DAC Channel1 selected
//  194   *     @arg DAC_Channel_2: DAC Channel2 selected
//  195   * @param  DAC_IT: specifies the DAC interrupt sources to be enabled or disabled. 
//  196   *   This parameter can be the following values:
//  197   *     @arg DAC_IT_DMAUDR: DMA underrun interrupt mask                      
//  198   * @param  NewState: new state of the specified DAC interrupts.
//  199   *   This parameter can be: ENABLE or DISABLE.
//  200   * @retval None
//  201   */ 
//  202 void DAC_ITConfig(uint32_t DAC_Channel, uint32_t DAC_IT, FunctionalState NewState)  
//  203 {
//  204   /* Check the parameters */
//  205   assert_param(IS_DAC_CHANNEL(DAC_Channel));
//  206   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  207   assert_param(IS_DAC_IT(DAC_IT)); 
//  208 
//  209   if (NewState != DISABLE)
//  210   {
//  211     /* Enable the selected DAC interrupts */
//  212     DAC->CR |=  (DAC_IT << DAC_Channel);
//  213   }
//  214   else
//  215   {
//  216     /* Disable the selected DAC interrupts */
//  217     DAC->CR &= (~(uint32_t)(DAC_IT << DAC_Channel));
//  218   }
//  219 }
//  220 #endif
//  221 
//  222 /**
//  223   * @brief  Enables or disables the specified DAC channel DMA request.
//  224   * @param  DAC_Channel: the selected DAC channel. 
//  225   *   This parameter can be one of the following values:
//  226   *     @arg DAC_Channel_1: DAC Channel1 selected
//  227   *     @arg DAC_Channel_2: DAC Channel2 selected
//  228   * @param  NewState: new state of the selected DAC channel DMA request.
//  229   *   This parameter can be: ENABLE or DISABLE.
//  230   * @retval None
//  231   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function DAC_DMACmd
          CFI NoCalls
        THUMB
//  232 void DAC_DMACmd(uint32_t DAC_Channel, FunctionalState NewState)
//  233 {
//  234   /* Check the parameters */
//  235   assert_param(IS_DAC_CHANNEL(DAC_Channel));
//  236   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  237   if (NewState != DISABLE)
DAC_DMACmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??DAC_DMACmd_0
//  238   {
//  239     /* Enable the selected DAC channel DMA request */
//  240     DAC->CR |= (DAC_CR_DMAEN1 << DAC_Channel);
        LDR.N    R1,??DataTable9  ;; 0x40007400
        LDR      R1,[R1, #+0]
        MOV      R2,#+4096
        LSLS     R0,R2,R0
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable9  ;; 0x40007400
        STR      R0,[R1, #+0]
        B.N      ??DAC_DMACmd_1
//  241   }
//  242   else
//  243   {
//  244     /* Disable the selected DAC channel DMA request */
//  245     DAC->CR &= ~(DAC_CR_DMAEN1 << DAC_Channel);
??DAC_DMACmd_0:
        LDR.N    R1,??DataTable9  ;; 0x40007400
        LDR      R1,[R1, #+0]
        MOV      R2,#+4096
        LSLS     R0,R2,R0
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable9  ;; 0x40007400
        STR      R0,[R1, #+0]
//  246   }
//  247 }
??DAC_DMACmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  248 
//  249 /**
//  250   * @brief  Enables or disables the selected DAC channel software trigger.
//  251   * @param  DAC_Channel: the selected DAC channel. 
//  252   *   This parameter can be one of the following values:
//  253   *     @arg DAC_Channel_1: DAC Channel1 selected
//  254   *     @arg DAC_Channel_2: DAC Channel2 selected
//  255   * @param  NewState: new state of the selected DAC channel software trigger.
//  256   *   This parameter can be: ENABLE or DISABLE.
//  257   * @retval None
//  258   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function DAC_SoftwareTriggerCmd
          CFI NoCalls
        THUMB
//  259 void DAC_SoftwareTriggerCmd(uint32_t DAC_Channel, FunctionalState NewState)
//  260 {
//  261   /* Check the parameters */
//  262   assert_param(IS_DAC_CHANNEL(DAC_Channel));
//  263   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  264   if (NewState != DISABLE)
DAC_SoftwareTriggerCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??DAC_SoftwareTriggerCmd_0
//  265   {
//  266     /* Enable software trigger for the selected DAC channel */
//  267     DAC->SWTRIGR |= (uint32_t)DAC_SWTRIGR_SWTRIG1 << (DAC_Channel >> 4);
        LDR.N    R1,??DataTable9_1  ;; 0x40007404
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        LSRS     R0,R0,#+4
        LSLS     R0,R2,R0
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable9_1  ;; 0x40007404
        STR      R0,[R1, #+0]
        B.N      ??DAC_SoftwareTriggerCmd_1
//  268   }
//  269   else
//  270   {
//  271     /* Disable software trigger for the selected DAC channel */
//  272     DAC->SWTRIGR &= ~((uint32_t)DAC_SWTRIGR_SWTRIG1 << (DAC_Channel >> 4));
??DAC_SoftwareTriggerCmd_0:
        LDR.N    R1,??DataTable9_1  ;; 0x40007404
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        LSRS     R0,R0,#+4
        LSLS     R0,R2,R0
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable9_1  ;; 0x40007404
        STR      R0,[R1, #+0]
//  273   }
//  274 }
??DAC_SoftwareTriggerCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  275 
//  276 /**
//  277   * @brief  Enables or disables simultaneously the two DAC channels software
//  278   *   triggers.
//  279   * @param  NewState: new state of the DAC channels software triggers.
//  280   *   This parameter can be: ENABLE or DISABLE.
//  281   * @retval None
//  282   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function DAC_DualSoftwareTriggerCmd
          CFI NoCalls
        THUMB
//  283 void DAC_DualSoftwareTriggerCmd(FunctionalState NewState)
//  284 {
//  285   /* Check the parameters */
//  286   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  287   if (NewState != DISABLE)
DAC_DualSoftwareTriggerCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??DAC_DualSoftwareTriggerCmd_0
//  288   {
//  289     /* Enable software trigger for both DAC channels */
//  290     DAC->SWTRIGR |= DUAL_SWTRIG_SET ;
        LDR.N    R0,??DataTable9_1  ;; 0x40007404
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x3
        LDR.N    R1,??DataTable9_1  ;; 0x40007404
        STR      R0,[R1, #+0]
        B.N      ??DAC_DualSoftwareTriggerCmd_1
//  291   }
//  292   else
//  293   {
//  294     /* Disable software trigger for both DAC channels */
//  295     DAC->SWTRIGR &= DUAL_SWTRIG_RESET;
??DAC_DualSoftwareTriggerCmd_0:
        LDR.N    R0,??DataTable9_1  ;; 0x40007404
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR.N    R1,??DataTable9_1  ;; 0x40007404
        STR      R0,[R1, #+0]
//  296   }
//  297 }
??DAC_DualSoftwareTriggerCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  298 
//  299 /**
//  300   * @brief  Enables or disables the selected DAC channel wave generation.
//  301   * @param  DAC_Channel: the selected DAC channel. 
//  302   *   This parameter can be one of the following values:
//  303   *     @arg DAC_Channel_1: DAC Channel1 selected
//  304   *     @arg DAC_Channel_2: DAC Channel2 selected
//  305   * @param  DAC_Wave: Specifies the wave type to enable or disable.
//  306   *   This parameter can be one of the following values:
//  307   *     @arg DAC_Wave_Noise: noise wave generation
//  308   *     @arg DAC_Wave_Triangle: triangle wave generation
//  309   * @param  NewState: new state of the selected DAC channel wave generation.
//  310   *   This parameter can be: ENABLE or DISABLE.
//  311   * @retval None
//  312   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function DAC_WaveGenerationCmd
          CFI NoCalls
        THUMB
//  313 void DAC_WaveGenerationCmd(uint32_t DAC_Channel, uint32_t DAC_Wave, FunctionalState NewState)
//  314 {
//  315   /* Check the parameters */
//  316   assert_param(IS_DAC_CHANNEL(DAC_Channel));
//  317   assert_param(IS_DAC_WAVE(DAC_Wave)); 
//  318   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  319   if (NewState != DISABLE)
DAC_WaveGenerationCmd:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??DAC_WaveGenerationCmd_0
//  320   {
//  321     /* Enable the selected wave generation for the selected DAC channel */
//  322     DAC->CR |= DAC_Wave << DAC_Channel;
        LDR.N    R2,??DataTable9  ;; 0x40007400
        LDR      R2,[R2, #+0]
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.N    R1,??DataTable9  ;; 0x40007400
        STR      R0,[R1, #+0]
        B.N      ??DAC_WaveGenerationCmd_1
//  323   }
//  324   else
//  325   {
//  326     /* Disable the selected wave generation for the selected DAC channel */
//  327     DAC->CR &= ~(DAC_Wave << DAC_Channel);
??DAC_WaveGenerationCmd_0:
        LDR.N    R2,??DataTable9  ;; 0x40007400
        LDR      R2,[R2, #+0]
        LSLS     R0,R1,R0
        BICS     R0,R2,R0
        LDR.N    R1,??DataTable9  ;; 0x40007400
        STR      R0,[R1, #+0]
//  328   }
//  329 }
??DAC_WaveGenerationCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  330 
//  331 /**
//  332   * @brief  Set the specified data holding register value for DAC channel1.
//  333   * @param  DAC_Align: Specifies the data alignement for DAC channel1.
//  334   *   This parameter can be one of the following values:
//  335   *     @arg DAC_Align_8b_R: 8bit right data alignement selected
//  336   *     @arg DAC_Align_12b_L: 12bit left data alignement selected
//  337   *     @arg DAC_Align_12b_R: 12bit right data alignement selected
//  338   * @param  Data : Data to be loaded in the selected data holding register.
//  339   * @retval None
//  340   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function DAC_SetChannel1Data
          CFI NoCalls
        THUMB
//  341 void DAC_SetChannel1Data(uint32_t DAC_Align, uint16_t Data)
//  342 {  
DAC_SetChannel1Data:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  343   __IO uint32_t tmp = 0;
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
//  344   
//  345   /* Check the parameters */
//  346   assert_param(IS_DAC_ALIGN(DAC_Align));
//  347   assert_param(IS_DAC_DATA(Data));
//  348   
//  349   tmp = (uint32_t)DAC_BASE; 
        LDR.N    R2,??DataTable9  ;; 0x40007400
        STR      R2,[SP, #+0]
//  350   tmp += DHR12R1_OFFSET + DAC_Align;
        LDR      R2,[SP, #+0]
        ADDS     R0,R0,#+8
        ADDS     R0,R0,R2
        STR      R0,[SP, #+0]
//  351 
//  352   /* Set the DAC channel1 selected data holding register */
//  353   *(__IO uint32_t *) tmp = Data;
        LDR      R0,[SP, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+0]
//  354 }
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  355 
//  356 /**
//  357   * @brief  Set the specified data holding register value for DAC channel2.
//  358   * @param  DAC_Align: Specifies the data alignement for DAC channel2.
//  359   *   This parameter can be one of the following values:
//  360   *     @arg DAC_Align_8b_R: 8bit right data alignement selected
//  361   *     @arg DAC_Align_12b_L: 12bit left data alignement selected
//  362   *     @arg DAC_Align_12b_R: 12bit right data alignement selected
//  363   * @param  Data : Data to be loaded in the selected data holding register.
//  364   * @retval None
//  365   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function DAC_SetChannel2Data
          CFI NoCalls
        THUMB
//  366 void DAC_SetChannel2Data(uint32_t DAC_Align, uint16_t Data)
//  367 {
DAC_SetChannel2Data:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  368   __IO uint32_t tmp = 0;
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
//  369 
//  370   /* Check the parameters */
//  371   assert_param(IS_DAC_ALIGN(DAC_Align));
//  372   assert_param(IS_DAC_DATA(Data));
//  373   
//  374   tmp = (uint32_t)DAC_BASE;
        LDR.N    R2,??DataTable9  ;; 0x40007400
        STR      R2,[SP, #+0]
//  375   tmp += DHR12R2_OFFSET + DAC_Align;
        LDR      R2,[SP, #+0]
        ADDS     R0,R0,#+20
        ADDS     R0,R0,R2
        STR      R0,[SP, #+0]
//  376 
//  377   /* Set the DAC channel2 selected data holding register */
//  378   *(__IO uint32_t *)tmp = Data;
        LDR      R0,[SP, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+0]
//  379 }
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  380 
//  381 /**
//  382   * @brief  Set the specified data holding register value for dual channel
//  383   *   DAC.
//  384   * @param  DAC_Align: Specifies the data alignement for dual channel DAC.
//  385   *   This parameter can be one of the following values:
//  386   *     @arg DAC_Align_8b_R: 8bit right data alignement selected
//  387   *     @arg DAC_Align_12b_L: 12bit left data alignement selected
//  388   *     @arg DAC_Align_12b_R: 12bit right data alignement selected
//  389   * @param  Data2: Data for DAC Channel2 to be loaded in the selected data 
//  390   *   holding register.
//  391   * @param  Data1: Data for DAC Channel1 to be loaded in the selected data 
//  392   *   holding register.
//  393   * @retval None
//  394   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function DAC_SetDualChannelData
          CFI NoCalls
        THUMB
//  395 void DAC_SetDualChannelData(uint32_t DAC_Align, uint16_t Data2, uint16_t Data1)
//  396 {
DAC_SetDualChannelData:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  397   uint32_t data = 0, tmp = 0;
        MOVS     R3,#+0
        MOVS     R4,#+0
//  398   
//  399   /* Check the parameters */
//  400   assert_param(IS_DAC_ALIGN(DAC_Align));
//  401   assert_param(IS_DAC_DATA(Data1));
//  402   assert_param(IS_DAC_DATA(Data2));
//  403   
//  404   /* Calculate and set dual DAC data holding register value */
//  405   if (DAC_Align == DAC_Align_8b_R)
        CMP      R0,#+8
        BNE.N    ??DAC_SetDualChannelData_0
//  406   {
//  407     data = ((uint32_t)Data2 << 8) | Data1; 
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ORRS     R3,R2,R1, LSL #+8
        B.N      ??DAC_SetDualChannelData_1
//  408   }
//  409   else
//  410   {
//  411     data = ((uint32_t)Data2 << 16) | Data1;
??DAC_SetDualChannelData_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ORRS     R3,R2,R1, LSL #+16
//  412   }
//  413   
//  414   tmp = (uint32_t)DAC_BASE;
??DAC_SetDualChannelData_1:
        LDR.N    R4,??DataTable9  ;; 0x40007400
//  415   tmp += DHR12RD_OFFSET + DAC_Align;
        ADDS     R0,R0,#+32
        ADDS     R4,R0,R4
//  416 
//  417   /* Set the dual DAC selected data holding register */
//  418   *(__IO uint32_t *)tmp = data;
        STR      R3,[R4, #+0]
//  419 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  420 
//  421 /**
//  422   * @brief  Returns the last data output value of the selected DAC cahnnel.
//  423   * @param  DAC_Channel: the selected DAC channel. 
//  424   *   This parameter can be one of the following values:
//  425   *     @arg DAC_Channel_1: DAC Channel1 selected
//  426   *     @arg DAC_Channel_2: DAC Channel2 selected
//  427   * @retval The selected DAC channel data output value.
//  428   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function DAC_GetDataOutputValue
          CFI NoCalls
        THUMB
//  429 uint16_t DAC_GetDataOutputValue(uint32_t DAC_Channel)
//  430 {
DAC_GetDataOutputValue:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  431   __IO uint32_t tmp = 0;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  432   
//  433   /* Check the parameters */
//  434   assert_param(IS_DAC_CHANNEL(DAC_Channel));
//  435   
//  436   tmp = (uint32_t) DAC_BASE ;
        LDR.N    R1,??DataTable9  ;; 0x40007400
        STR      R1,[SP, #+0]
//  437   tmp += DOR_OFFSET + ((uint32_t)DAC_Channel >> 2);
        LDR      R1,[SP, #+0]
        LSRS     R0,R0,#+2
        ADDS     R0,R0,#+44
        ADDS     R0,R0,R1
        STR      R0,[SP, #+0]
//  438   
//  439   /* Returns the DAC channel data output register value */
//  440   return (uint16_t) (*(__IO uint32_t*) tmp);
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  441 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x40007400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0x40007404

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  442 
//  443 #if defined (STM32F10X_LD_VL) || defined (STM32F10X_MD_VL) || defined (STM32F10X_HD_VL)
//  444 /**
//  445   * @brief  Checks whether the specified DAC flag is set or not.
//  446   * @param  DAC_Channel: thee selected DAC channel. 
//  447   *   This parameter can be one of the following values:
//  448   *     @arg DAC_Channel_1: DAC Channel1 selected
//  449   *     @arg DAC_Channel_2: DAC Channel2 selected
//  450   * @param  DAC_FLAG: specifies the flag to check. 
//  451   *   This parameter can be only of the following value:
//  452   *     @arg DAC_FLAG_DMAUDR: DMA underrun flag                                                 
//  453   * @retval The new state of DAC_FLAG (SET or RESET).
//  454   */
//  455 FlagStatus DAC_GetFlagStatus(uint32_t DAC_Channel, uint32_t DAC_FLAG)
//  456 {
//  457   FlagStatus bitstatus = RESET;
//  458   /* Check the parameters */
//  459   assert_param(IS_DAC_CHANNEL(DAC_Channel));
//  460   assert_param(IS_DAC_FLAG(DAC_FLAG));
//  461 
//  462   /* Check the status of the specified DAC flag */
//  463   if ((DAC->SR & (DAC_FLAG << DAC_Channel)) != (uint8_t)RESET)
//  464   {
//  465     /* DAC_FLAG is set */
//  466     bitstatus = SET;
//  467   }
//  468   else
//  469   {
//  470     /* DAC_FLAG is reset */
//  471     bitstatus = RESET;
//  472   }
//  473   /* Return the DAC_FLAG status */
//  474   return  bitstatus;
//  475 }
//  476 
//  477 /**
//  478   * @brief  Clears the DAC channelx's pending flags.
//  479   * @param  DAC_Channel: the selected DAC channel. 
//  480   *   This parameter can be one of the following values:
//  481   *     @arg DAC_Channel_1: DAC Channel1 selected
//  482   *     @arg DAC_Channel_2: DAC Channel2 selected
//  483   * @param  DAC_FLAG: specifies the flag to clear. 
//  484   *   This parameter can be of the following value:
//  485   *     @arg DAC_FLAG_DMAUDR: DMA underrun flag                           
//  486   * @retval None
//  487   */
//  488 void DAC_ClearFlag(uint32_t DAC_Channel, uint32_t DAC_FLAG)
//  489 {
//  490   /* Check the parameters */
//  491   assert_param(IS_DAC_CHANNEL(DAC_Channel));
//  492   assert_param(IS_DAC_FLAG(DAC_FLAG));
//  493 
//  494   /* Clear the selected DAC flags */
//  495   DAC->SR = (DAC_FLAG << DAC_Channel);
//  496 }
//  497 
//  498 /**
//  499   * @brief  Checks whether the specified DAC interrupt has occurred or not.
//  500   * @param  DAC_Channel: the selected DAC channel. 
//  501   *   This parameter can be one of the following values:
//  502   *     @arg DAC_Channel_1: DAC Channel1 selected
//  503   *     @arg DAC_Channel_2: DAC Channel2 selected
//  504   * @param  DAC_IT: specifies the DAC interrupt source to check. 
//  505   *   This parameter can be the following values:
//  506   *     @arg DAC_IT_DMAUDR: DMA underrun interrupt mask                       
//  507   * @retval The new state of DAC_IT (SET or RESET).
//  508   */
//  509 ITStatus DAC_GetITStatus(uint32_t DAC_Channel, uint32_t DAC_IT)
//  510 {
//  511   ITStatus bitstatus = RESET;
//  512   uint32_t enablestatus = 0;
//  513   
//  514   /* Check the parameters */
//  515   assert_param(IS_DAC_CHANNEL(DAC_Channel));
//  516   assert_param(IS_DAC_IT(DAC_IT));
//  517 
//  518   /* Get the DAC_IT enable bit status */
//  519   enablestatus = (DAC->CR & (DAC_IT << DAC_Channel)) ;
//  520   
//  521   /* Check the status of the specified DAC interrupt */
//  522   if (((DAC->SR & (DAC_IT << DAC_Channel)) != (uint32_t)RESET) && enablestatus)
//  523   {
//  524     /* DAC_IT is set */
//  525     bitstatus = SET;
//  526   }
//  527   else
//  528   {
//  529     /* DAC_IT is reset */
//  530     bitstatus = RESET;
//  531   }
//  532   /* Return the DAC_IT status */
//  533   return  bitstatus;
//  534 }
//  535 
//  536 /**
//  537   * @brief  Clears the DAC channelx抯 interrupt pending bits.
//  538   * @param  DAC_Channel: the selected DAC channel. 
//  539   *   This parameter can be one of the following values:
//  540   *     @arg DAC_Channel_1: DAC Channel1 selected
//  541   *     @arg DAC_Channel_2: DAC Channel2 selected
//  542   * @param  DAC_IT: specifies the DAC interrupt pending bit to clear.
//  543   *   This parameter can be the following values:
//  544   *     @arg DAC_IT_DMAUDR: DMA underrun interrupt mask                         
//  545   * @retval None
//  546   */
//  547 void DAC_ClearITPendingBit(uint32_t DAC_Channel, uint32_t DAC_IT)
//  548 {
//  549   /* Check the parameters */
//  550   assert_param(IS_DAC_CHANNEL(DAC_Channel));
//  551   assert_param(IS_DAC_IT(DAC_IT)); 
//  552 
//  553   /* Clear the selected DAC interrupt pending bits */
//  554   DAC->SR = (DAC_IT << DAC_Channel);
//  555 }
//  556 #endif
//  557 
//  558 /**
//  559   * @}
//  560   */
//  561 
//  562 /**
//  563   * @}
//  564   */
//  565 
//  566 /**
//  567   * @}
//  568   */
//  569 
//  570 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 440 bytes in section .text
// 
// 440 bytes of CODE memory
//
//Errors: none
//Warnings: none
