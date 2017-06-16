///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:42:54 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\misc.c                                  /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\misc.c"    /
//                    -D USE_STDPERIPH_DRIVER -lA "E:\study\道路监控电源\DMA  /
//                    DAC\USER\Debug\List\" -o "E:\study\道路监控电源\DMA     /
//                    DAC\USER\Debug\Obj\" --no_cse --no_unroll --no_inline   /
//                    --no_code_motion --no_tbaa --no_clustering              /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M3 -e --fpu=None --dlib_config             /
//                    "C:\Program Files (x86)\IAR Systems\Embedded Workbench  /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\misc.s    /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC NVIC_Init
        PUBLIC NVIC_PriorityGroupConfig
        PUBLIC NVIC_SetVectorTable
        PUBLIC NVIC_SystemLPConfig
        PUBLIC SysTick_CLKSourceConfig
        
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
        
// E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\misc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    misc.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the miscellaneous firmware functions (add-on
//    8   *          to CMSIS functions).
//    9   ******************************************************************************
//   10   * @copy
//   11   *
//   12   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   13   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   14   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   15   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   16   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   17   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   18   *
//   19   * <h2><center>&copy; COPYRIGHT 2010 STMicroelectronics</center></h2>
//   20   */ 
//   21 
//   22 /* Includes ------------------------------------------------------------------*/
//   23 #include "misc.h"
//   24 
//   25 /** @addtogroup STM32F10x_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 
//   29 /** @defgroup MISC 
//   30   * @brief MISC driver modules
//   31   * @{
//   32   */
//   33 
//   34 /** @defgroup MISC_Private_TypesDefinitions
//   35   * @{
//   36   */
//   37 
//   38 /**
//   39   * @}
//   40   */ 
//   41 
//   42 /** @defgroup MISC_Private_Defines
//   43   * @{
//   44   */
//   45 
//   46 #define AIRCR_VECTKEY_MASK    ((uint32_t)0x05FA0000)
//   47 /**
//   48   * @}
//   49   */
//   50 
//   51 /** @defgroup MISC_Private_Macros
//   52   * @{
//   53   */
//   54 
//   55 /**
//   56   * @}
//   57   */
//   58 
//   59 /** @defgroup MISC_Private_Variables
//   60   * @{
//   61   */
//   62 
//   63 /**
//   64   * @}
//   65   */
//   66 
//   67 /** @defgroup MISC_Private_FunctionPrototypes
//   68   * @{
//   69   */
//   70 
//   71 /**
//   72   * @}
//   73   */
//   74 
//   75 /** @defgroup MISC_Private_Functions
//   76   * @{
//   77   */
//   78 
//   79 /**
//   80   * @brief  Configures the priority grouping: pre-emption priority and subpriority.
//   81   * @param  NVIC_PriorityGroup: specifies the priority grouping bits length. 
//   82   *   This parameter can be one of the following values:
//   83   *     @arg NVIC_PriorityGroup_0: 0 bits for pre-emption priority
//   84   *                                4 bits for subpriority
//   85   *     @arg NVIC_PriorityGroup_1: 1 bits for pre-emption priority
//   86   *                                3 bits for subpriority
//   87   *     @arg NVIC_PriorityGroup_2: 2 bits for pre-emption priority
//   88   *                                2 bits for subpriority
//   89   *     @arg NVIC_PriorityGroup_3: 3 bits for pre-emption priority
//   90   *                                1 bits for subpriority
//   91   *     @arg NVIC_PriorityGroup_4: 4 bits for pre-emption priority
//   92   *                                0 bits for subpriority
//   93   * @retval None
//   94   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NVIC_PriorityGroupConfig
          CFI NoCalls
        THUMB
//   95 void NVIC_PriorityGroupConfig(uint32_t NVIC_PriorityGroup)
//   96 {
//   97   /* Check the parameters */
//   98   assert_param(IS_NVIC_PRIORITY_GROUP(NVIC_PriorityGroup));
//   99   
//  100   /* Set the PRIGROUP[10:8] bits according to NVIC_PriorityGroup value */
//  101   SCB->AIRCR = AIRCR_VECTKEY_MASK | NVIC_PriorityGroup;
NVIC_PriorityGroupConfig:
        LDR.N    R1,??DataTable4  ;; 0x5fa0000
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable4_1  ;; 0xe000ed0c
        STR      R0,[R1, #+0]
//  102 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  103 
//  104 /**
//  105   * @brief  Initializes the NVIC peripheral according to the specified
//  106   *   parameters in the NVIC_InitStruct.
//  107   * @param  NVIC_InitStruct: pointer to a NVIC_InitTypeDef structure that contains
//  108   *   the configuration information for the specified NVIC peripheral.
//  109   * @retval None
//  110   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function NVIC_Init
          CFI NoCalls
        THUMB
//  111 void NVIC_Init(NVIC_InitTypeDef* NVIC_InitStruct)
//  112 {
NVIC_Init:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  113   uint32_t tmppriority = 0x00, tmppre = 0x00, tmpsub = 0x0F;
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+15
//  114   
//  115   /* Check the parameters */
//  116   assert_param(IS_FUNCTIONAL_STATE(NVIC_InitStruct->NVIC_IRQChannelCmd));
//  117   assert_param(IS_NVIC_PREEMPTION_PRIORITY(NVIC_InitStruct->NVIC_IRQChannelPreemptionPriority));  
//  118   assert_param(IS_NVIC_SUB_PRIORITY(NVIC_InitStruct->NVIC_IRQChannelSubPriority));
//  119     
//  120   if (NVIC_InitStruct->NVIC_IRQChannelCmd != DISABLE)
        LDRB     R4,[R0, #+3]
        CMP      R4,#+0
        BEQ.N    ??NVIC_Init_0
//  121   {
//  122     /* Compute the Corresponding IRQ Priority --------------------------------*/    
//  123     tmppriority = (0x700 - ((SCB->AIRCR) & (uint32_t)0x700))>> 0x08;
        LDR.N    R1,??DataTable4_1  ;; 0xe000ed0c
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x700
        RSBS     R1,R1,#+1792
        LSRS     R1,R1,#+8
//  124     tmppre = (0x4 - tmppriority);
        RSBS     R2,R1,#+4
//  125     tmpsub = tmpsub >> tmppriority;
        LSRS     R3,R3,R1
//  126 
//  127     tmppriority = (uint32_t)NVIC_InitStruct->NVIC_IRQChannelPreemptionPriority << tmppre;
        LDRB     R1,[R0, #+1]
        LSLS     R1,R1,R2
//  128     tmppriority |=  NVIC_InitStruct->NVIC_IRQChannelSubPriority & tmpsub;
        LDRB     R2,[R0, #+2]
        ANDS     R2,R3,R2
        ORRS     R1,R2,R1
//  129     tmppriority = tmppriority << 0x04;
        LSLS     R1,R1,#+4
//  130         
//  131     NVIC->IP[NVIC_InitStruct->NVIC_IRQChannel] = tmppriority;
        LDRB     R2,[R0, #+0]
        LDR.N    R3,??DataTable4_2  ;; 0xe000e400
        STRB     R1,[R2, R3]
//  132     
//  133     /* Enable the Selected IRQ Channels --------------------------------------*/
//  134     NVIC->ISER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
//  135       (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
        LDRB     R1,[R0, #+0]
        ASRS     R1,R1,#+5
        LDR.N    R2,??DataTable4_3  ;; 0xe000e100
        MOVS     R3,#+1
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x1F
        LSLS     R0,R3,R0
        STR      R0,[R2, R1, LSL #+2]
        B.N      ??NVIC_Init_1
//  136   }
//  137   else
//  138   {
//  139     /* Disable the Selected IRQ Channels -------------------------------------*/
//  140     NVIC->ICER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
//  141       (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
??NVIC_Init_0:
        LDRB     R1,[R0, #+0]
        ASRS     R1,R1,#+5
        LDR.N    R2,??DataTable4_4  ;; 0xe000e180
        MOVS     R3,#+1
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x1F
        LSLS     R0,R3,R0
        STR      R0,[R2, R1, LSL #+2]
//  142   }
//  143 }
??NVIC_Init_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  144 
//  145 /**
//  146   * @brief  Sets the vector table location and Offset.
//  147   * @param  NVIC_VectTab: specifies if the vector table is in RAM or FLASH memory.
//  148   *   This parameter can be one of the following values:
//  149   *     @arg NVIC_VectTab_RAM
//  150   *     @arg NVIC_VectTab_FLASH
//  151   * @param  Offset: Vector Table base offset field. This value must be a multiple of 0x100.
//  152   * @retval None
//  153   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function NVIC_SetVectorTable
          CFI NoCalls
        THUMB
//  154 void NVIC_SetVectorTable(uint32_t NVIC_VectTab, uint32_t Offset)
//  155 { 
//  156   /* Check the parameters */
//  157   assert_param(IS_NVIC_VECTTAB(NVIC_VectTab));
//  158   assert_param(IS_NVIC_OFFSET(Offset));  
//  159    
//  160   SCB->VTOR = NVIC_VectTab | (Offset & (uint32_t)0x1FFFFF80);
NVIC_SetVectorTable:
        LDR.N    R2,??DataTable4_5  ;; 0x1fffff80
        ANDS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable4_6  ;; 0xe000ed08
        STR      R0,[R1, #+0]
//  161 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  162 
//  163 /**
//  164   * @brief  Selects the condition for the system to enter low power mode.
//  165   * @param  LowPowerMode: Specifies the new mode for the system to enter low power mode.
//  166   *   This parameter can be one of the following values:
//  167   *     @arg NVIC_LP_SEVONPEND
//  168   *     @arg NVIC_LP_SLEEPDEEP
//  169   *     @arg NVIC_LP_SLEEPONEXIT
//  170   * @param  NewState: new state of LP condition. This parameter can be: ENABLE or DISABLE.
//  171   * @retval None
//  172   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function NVIC_SystemLPConfig
          CFI NoCalls
        THUMB
//  173 void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState)
//  174 {
//  175   /* Check the parameters */
//  176   assert_param(IS_NVIC_LP(LowPowerMode));
//  177   assert_param(IS_FUNCTIONAL_STATE(NewState));  
//  178   
//  179   if (NewState != DISABLE)
NVIC_SystemLPConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??NVIC_SystemLPConfig_0
//  180   {
//  181     SCB->SCR |= LowPowerMode;
        LDR.N    R1,??DataTable4_7  ;; 0xe000ed10
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable4_7  ;; 0xe000ed10
        STR      R0,[R1, #+0]
        B.N      ??NVIC_SystemLPConfig_1
//  182   }
//  183   else
//  184   {
//  185     SCB->SCR &= (uint32_t)(~(uint32_t)LowPowerMode);
??NVIC_SystemLPConfig_0:
        LDR.N    R1,??DataTable4_7  ;; 0xe000ed10
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable4_7  ;; 0xe000ed10
        STR      R0,[R1, #+0]
//  186   }
//  187 }
??NVIC_SystemLPConfig_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  188 
//  189 /**
//  190   * @brief  Configures the SysTick clock source.
//  191   * @param  SysTick_CLKSource: specifies the SysTick clock source.
//  192   *   This parameter can be one of the following values:
//  193   *     @arg SysTick_CLKSource_HCLK_Div8: AHB clock divided by 8 selected as SysTick clock source.
//  194   *     @arg SysTick_CLKSource_HCLK: AHB clock selected as SysTick clock source.
//  195   * @retval None
//  196   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SysTick_CLKSourceConfig
          CFI NoCalls
        THUMB
//  197 void SysTick_CLKSourceConfig(uint32_t SysTick_CLKSource)
//  198 {
//  199   /* Check the parameters */
//  200   assert_param(IS_SYSTICK_CLK_SOURCE(SysTick_CLKSource));
//  201   if (SysTick_CLKSource == SysTick_CLKSource_HCLK)
SysTick_CLKSourceConfig:
        CMP      R0,#+4
        BNE.N    ??SysTick_CLKSourceConfig_0
//  202   {
//  203     SysTick->CTRL |= SysTick_CLKSource_HCLK;
        LDR.N    R0,??DataTable4_8  ;; 0xe000e010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable4_8  ;; 0xe000e010
        STR      R0,[R1, #+0]
        B.N      ??SysTick_CLKSourceConfig_1
//  204   }
//  205   else
//  206   {
//  207     SysTick->CTRL &= SysTick_CLKSource_HCLK_Div8;
??SysTick_CLKSourceConfig_0:
        LDR.N    R0,??DataTable4_8  ;; 0xe000e010
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.N    R1,??DataTable4_8  ;; 0xe000e010
        STR      R0,[R1, #+0]
//  208   }
//  209 }
??SysTick_CLKSourceConfig_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x5fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0xe000ed0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x1fffff80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     0xe000ed08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     0xe000ed10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     0xe000e010

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  210 
//  211 /**
//  212   * @}
//  213   */
//  214 
//  215 /**
//  216   * @}
//  217   */
//  218 
//  219 /**
//  220   * @}
//  221   */
//  222 
//  223 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 228 bytes in section .text
// 
// 228 bytes of CODE memory
//
//Errors: none
//Warnings: none
