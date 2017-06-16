///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:06 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\stm32f10x_exti.c                        /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_ /
//                    exti.c" -D USE_STDPERIPH_DRIVER -lA                     /
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
//                    _exti.s                                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC EXTI_ClearFlag
        PUBLIC EXTI_ClearITPendingBit
        PUBLIC EXTI_DeInit
        PUBLIC EXTI_GenerateSWInterrupt
        PUBLIC EXTI_GetFlagStatus
        PUBLIC EXTI_GetITStatus
        PUBLIC EXTI_Init
        PUBLIC EXTI_StructInit
        
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
        
// E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_exti.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_exti.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the EXTI firmware functions.
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
//   22 #include "stm32f10x_exti.h"
//   23 
//   24 /** @addtogroup STM32F10x_StdPeriph_Driver
//   25   * @{
//   26   */
//   27 
//   28 /** @defgroup EXTI 
//   29   * @brief EXTI driver modules
//   30   * @{
//   31   */
//   32 
//   33 /** @defgroup EXTI_Private_TypesDefinitions
//   34   * @{
//   35   */
//   36 
//   37 /**
//   38   * @}
//   39   */
//   40 
//   41 /** @defgroup EXTI_Private_Defines
//   42   * @{
//   43   */
//   44 
//   45 #define EXTI_LINENONE    ((uint32_t)0x00000)  /* No interrupt selected */
//   46 
//   47 /**
//   48   * @}
//   49   */
//   50 
//   51 /** @defgroup EXTI_Private_Macros
//   52   * @{
//   53   */
//   54 
//   55 /**
//   56   * @}
//   57   */
//   58 
//   59 /** @defgroup EXTI_Private_Variables
//   60   * @{
//   61   */
//   62 
//   63 /**
//   64   * @}
//   65   */
//   66 
//   67 /** @defgroup EXTI_Private_FunctionPrototypes
//   68   * @{
//   69   */
//   70 
//   71 /**
//   72   * @}
//   73   */
//   74 
//   75 /** @defgroup EXTI_Private_Functions
//   76   * @{
//   77   */
//   78 
//   79 /**
//   80   * @brief  Deinitializes the EXTI peripheral registers to their default reset values.
//   81   * @param  None
//   82   * @retval None
//   83   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function EXTI_DeInit
          CFI NoCalls
        THUMB
//   84 void EXTI_DeInit(void)
//   85 {
//   86   EXTI->IMR = 0x00000000;
EXTI_DeInit:
        LDR.N    R0,??DataTable6  ;; 0x40010400
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   87   EXTI->EMR = 0x00000000;
        LDR.N    R0,??DataTable6_1  ;; 0x40010404
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   88   EXTI->RTSR = 0x00000000; 
        LDR.N    R0,??DataTable6_2  ;; 0x40010408
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   89   EXTI->FTSR = 0x00000000; 
        LDR.N    R0,??DataTable6_3  ;; 0x4001040c
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   90   EXTI->PR = 0x000FFFFF;
        LDR.N    R0,??DataTable6_4  ;; 0x40010414
        LDR.N    R1,??DataTable6_5  ;; 0xfffff
        STR      R1,[R0, #+0]
//   91 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   92 
//   93 /**
//   94   * @brief  Initializes the EXTI peripheral according to the specified
//   95   *   parameters in the EXTI_InitStruct.
//   96   * @param  EXTI_InitStruct: pointer to a EXTI_InitTypeDef structure
//   97   *   that contains the configuration information for the EXTI peripheral.
//   98   * @retval None
//   99   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function EXTI_Init
          CFI NoCalls
        THUMB
//  100 void EXTI_Init(EXTI_InitTypeDef* EXTI_InitStruct)
//  101 {
//  102   uint32_t tmp = 0;
EXTI_Init:
        MOVS     R1,#+0
//  103 
//  104   /* Check the parameters */
//  105   assert_param(IS_EXTI_MODE(EXTI_InitStruct->EXTI_Mode));
//  106   assert_param(IS_EXTI_TRIGGER(EXTI_InitStruct->EXTI_Trigger));
//  107   assert_param(IS_EXTI_LINE(EXTI_InitStruct->EXTI_Line));  
//  108   assert_param(IS_FUNCTIONAL_STATE(EXTI_InitStruct->EXTI_LineCmd));
//  109 
//  110   tmp = (uint32_t)EXTI_BASE;
        LDR.N    R2,??DataTable6  ;; 0x40010400
        MOVS     R1,R2
//  111      
//  112   if (EXTI_InitStruct->EXTI_LineCmd != DISABLE)
        LDRB     R2,[R0, #+6]
        CMP      R2,#+0
        BEQ.N    ??EXTI_Init_0
//  113   {
//  114     /* Clear EXTI line configuration */
//  115     EXTI->IMR &= ~EXTI_InitStruct->EXTI_Line;
        LDR.N    R2,??DataTable6  ;; 0x40010400
        LDR      R2,[R2, #+0]
        LDR      R3,[R0, #+0]
        BICS     R2,R2,R3
        LDR.N    R3,??DataTable6  ;; 0x40010400
        STR      R2,[R3, #+0]
//  116     EXTI->EMR &= ~EXTI_InitStruct->EXTI_Line;
        LDR.N    R2,??DataTable6_1  ;; 0x40010404
        LDR      R2,[R2, #+0]
        LDR      R3,[R0, #+0]
        BICS     R2,R2,R3
        LDR.N    R3,??DataTable6_1  ;; 0x40010404
        STR      R2,[R3, #+0]
//  117     
//  118     tmp += EXTI_InitStruct->EXTI_Mode;
        LDRB     R2,[R0, #+4]
        ADDS     R1,R2,R1
//  119 
//  120     *(__IO uint32_t *) tmp |= EXTI_InitStruct->EXTI_Line;
        LDR      R2,[R1, #+0]
        LDR      R3,[R0, #+0]
        ORRS     R2,R3,R2
        STR      R2,[R1, #+0]
//  121 
//  122     /* Clear Rising Falling edge configuration */
//  123     EXTI->RTSR &= ~EXTI_InitStruct->EXTI_Line;
        LDR.N    R1,??DataTable6_2  ;; 0x40010408
        LDR      R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        BICS     R1,R1,R2
        LDR.N    R2,??DataTable6_2  ;; 0x40010408
        STR      R1,[R2, #+0]
//  124     EXTI->FTSR &= ~EXTI_InitStruct->EXTI_Line;
        LDR.N    R1,??DataTable6_3  ;; 0x4001040c
        LDR      R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        BICS     R1,R1,R2
        LDR.N    R2,??DataTable6_3  ;; 0x4001040c
        STR      R1,[R2, #+0]
//  125     
//  126     /* Select the trigger for the selected external interrupts */
//  127     if (EXTI_InitStruct->EXTI_Trigger == EXTI_Trigger_Rising_Falling)
        LDRB     R1,[R0, #+5]
        CMP      R1,#+16
        BNE.N    ??EXTI_Init_1
//  128     {
//  129       /* Rising Falling edge */
//  130       EXTI->RTSR |= EXTI_InitStruct->EXTI_Line;
        LDR.N    R1,??DataTable6_2  ;; 0x40010408
        LDR      R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable6_2  ;; 0x40010408
        STR      R1,[R2, #+0]
//  131       EXTI->FTSR |= EXTI_InitStruct->EXTI_Line;
        LDR.N    R1,??DataTable6_3  ;; 0x4001040c
        LDR      R1,[R1, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable6_3  ;; 0x4001040c
        STR      R0,[R1, #+0]
        B.N      ??EXTI_Init_2
//  132     }
//  133     else
//  134     {
//  135       tmp = (uint32_t)EXTI_BASE;
??EXTI_Init_1:
        LDR.N    R1,??DataTable6  ;; 0x40010400
//  136       tmp += EXTI_InitStruct->EXTI_Trigger;
        LDRB     R2,[R0, #+5]
        ADDS     R1,R2,R1
//  137 
//  138       *(__IO uint32_t *) tmp |= EXTI_InitStruct->EXTI_Line;
        LDR      R2,[R1, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,R2
        STR      R0,[R1, #+0]
        B.N      ??EXTI_Init_2
//  139     }
//  140   }
//  141   else
//  142   {
//  143     tmp += EXTI_InitStruct->EXTI_Mode;
??EXTI_Init_0:
        LDRB     R2,[R0, #+4]
        ADDS     R1,R2,R1
//  144 
//  145     /* Disable the selected external lines */
//  146     *(__IO uint32_t *) tmp &= ~EXTI_InitStruct->EXTI_Line;
        LDR      R2,[R1, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R2,R0
        STR      R0,[R1, #+0]
//  147   }
//  148 }
??EXTI_Init_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  149 
//  150 /**
//  151   * @brief  Fills each EXTI_InitStruct member with its reset value.
//  152   * @param  EXTI_InitStruct: pointer to a EXTI_InitTypeDef structure which will
//  153   *   be initialized.
//  154   * @retval None
//  155   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function EXTI_StructInit
          CFI NoCalls
        THUMB
//  156 void EXTI_StructInit(EXTI_InitTypeDef* EXTI_InitStruct)
//  157 {
//  158   EXTI_InitStruct->EXTI_Line = EXTI_LINENONE;
EXTI_StructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  159   EXTI_InitStruct->EXTI_Mode = EXTI_Mode_Interrupt;
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
//  160   EXTI_InitStruct->EXTI_Trigger = EXTI_Trigger_Falling;
        MOVS     R1,#+12
        STRB     R1,[R0, #+5]
//  161   EXTI_InitStruct->EXTI_LineCmd = DISABLE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
//  162 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  163 
//  164 /**
//  165   * @brief  Generates a Software interrupt.
//  166   * @param  EXTI_Line: specifies the EXTI lines to be enabled or disabled.
//  167   *   This parameter can be any combination of EXTI_Linex where x can be (0..19).
//  168   * @retval None
//  169   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function EXTI_GenerateSWInterrupt
          CFI NoCalls
        THUMB
//  170 void EXTI_GenerateSWInterrupt(uint32_t EXTI_Line)
//  171 {
//  172   /* Check the parameters */
//  173   assert_param(IS_EXTI_LINE(EXTI_Line));
//  174   
//  175   EXTI->SWIER |= EXTI_Line;
EXTI_GenerateSWInterrupt:
        LDR.N    R1,??DataTable6_6  ;; 0x40010410
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable6_6  ;; 0x40010410
        STR      R0,[R1, #+0]
//  176 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  177 
//  178 /**
//  179   * @brief  Checks whether the specified EXTI line flag is set or not.
//  180   * @param  EXTI_Line: specifies the EXTI line flag to check.
//  181   *   This parameter can be:
//  182   *     @arg EXTI_Linex: External interrupt line x where x(0..19)
//  183   * @retval The new state of EXTI_Line (SET or RESET).
//  184   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function EXTI_GetFlagStatus
          CFI NoCalls
        THUMB
//  185 FlagStatus EXTI_GetFlagStatus(uint32_t EXTI_Line)
//  186 {
//  187   FlagStatus bitstatus = RESET;
EXTI_GetFlagStatus:
        MOVS     R1,#+0
//  188   /* Check the parameters */
//  189   assert_param(IS_GET_EXTI_LINE(EXTI_Line));
//  190   
//  191   if ((EXTI->PR & EXTI_Line) != (uint32_t)RESET)
        LDR.N    R2,??DataTable6_4  ;; 0x40010414
        LDR      R2,[R2, #+0]
        TST      R2,R0
        BEQ.N    ??EXTI_GetFlagStatus_0
//  192   {
//  193     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??EXTI_GetFlagStatus_1
//  194   }
//  195   else
//  196   {
//  197     bitstatus = RESET;
??EXTI_GetFlagStatus_0:
        MOVS     R1,#+0
//  198   }
//  199   return bitstatus;
??EXTI_GetFlagStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  200 }
//  201 
//  202 /**
//  203   * @brief  Clears the EXTI抯 line pending flags.
//  204   * @param  EXTI_Line: specifies the EXTI lines flags to clear.
//  205   *   This parameter can be any combination of EXTI_Linex where x can be (0..19).
//  206   * @retval None
//  207   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function EXTI_ClearFlag
          CFI NoCalls
        THUMB
//  208 void EXTI_ClearFlag(uint32_t EXTI_Line)
//  209 {
//  210   /* Check the parameters */
//  211   assert_param(IS_EXTI_LINE(EXTI_Line));
//  212   
//  213   EXTI->PR = EXTI_Line;
EXTI_ClearFlag:
        LDR.N    R1,??DataTable6_4  ;; 0x40010414
        STR      R0,[R1, #+0]
//  214 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  215 
//  216 /**
//  217   * @brief  Checks whether the specified EXTI line is asserted or not.
//  218   * @param  EXTI_Line: specifies the EXTI line to check.
//  219   *   This parameter can be:
//  220   *     @arg EXTI_Linex: External interrupt line x where x(0..19)
//  221   * @retval The new state of EXTI_Line (SET or RESET).
//  222   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function EXTI_GetITStatus
          CFI NoCalls
        THUMB
//  223 ITStatus EXTI_GetITStatus(uint32_t EXTI_Line)
//  224 {
//  225   ITStatus bitstatus = RESET;
EXTI_GetITStatus:
        MOVS     R1,#+0
//  226   uint32_t enablestatus = 0;
        MOVS     R2,#+0
//  227   /* Check the parameters */
//  228   assert_param(IS_GET_EXTI_LINE(EXTI_Line));
//  229   
//  230   enablestatus =  EXTI->IMR & EXTI_Line;
        LDR.N    R3,??DataTable6  ;; 0x40010400
        LDR      R3,[R3, #+0]
        ANDS     R3,R0,R3
        MOVS     R2,R3
//  231   if (((EXTI->PR & EXTI_Line) != (uint32_t)RESET) && (enablestatus != (uint32_t)RESET))
        LDR.N    R3,??DataTable6_4  ;; 0x40010414
        LDR      R3,[R3, #+0]
        TST      R3,R0
        BEQ.N    ??EXTI_GetITStatus_0
        CMP      R2,#+0
        BEQ.N    ??EXTI_GetITStatus_0
//  232   {
//  233     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??EXTI_GetITStatus_1
//  234   }
//  235   else
//  236   {
//  237     bitstatus = RESET;
??EXTI_GetITStatus_0:
        MOVS     R1,#+0
//  238   }
//  239   return bitstatus;
??EXTI_GetITStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  240 }
//  241 
//  242 /**
//  243   * @brief  Clears the EXTI抯 line pending bits.
//  244   * @param  EXTI_Line: specifies the EXTI lines to clear.
//  245   *   This parameter can be any combination of EXTI_Linex where x can be (0..19).
//  246   * @retval None
//  247   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function EXTI_ClearITPendingBit
          CFI NoCalls
        THUMB
//  248 void EXTI_ClearITPendingBit(uint32_t EXTI_Line)
//  249 {
//  250   /* Check the parameters */
//  251   assert_param(IS_EXTI_LINE(EXTI_Line));
//  252   
//  253   EXTI->PR = EXTI_Line;
EXTI_ClearITPendingBit:
        LDR.N    R1,??DataTable6_4  ;; 0x40010414
        STR      R0,[R1, #+0]
//  254 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0x40010404

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     0x40010408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     0x4001040c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     0x40010414

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     0xfffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     0x40010410

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  255 
//  256 /**
//  257   * @}
//  258   */
//  259 
//  260 /**
//  261   * @}
//  262   */
//  263 
//  264 /**
//  265   * @}
//  266   */
//  267 
//  268 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 296 bytes in section .text
// 
// 296 bytes of CODE memory
//
//Errors: none
//Warnings: none
