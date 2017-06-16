///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:14 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\stm32f10x_wwdg.c                        /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_ /
//                    wwdg.c" -D USE_STDPERIPH_DRIVER -lA                     /
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
//                    _wwdg.s                                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN RCC_APB1PeriphResetCmd

        PUBLIC WWDG_ClearFlag
        PUBLIC WWDG_DeInit
        PUBLIC WWDG_Enable
        PUBLIC WWDG_EnableIT
        PUBLIC WWDG_GetFlagStatus
        PUBLIC WWDG_SetCounter
        PUBLIC WWDG_SetPrescaler
        PUBLIC WWDG_SetWindowValue
        
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
        
// E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_wwdg.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_wwdg.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the WWDG firmware functions.
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
//   22 #include "stm32f10x_wwdg.h"
//   23 #include "stm32f10x_rcc.h"
//   24 
//   25 /** @addtogroup STM32F10x_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 
//   29 /** @defgroup WWDG 
//   30   * @brief WWDG driver modules
//   31   * @{
//   32   */
//   33 
//   34 /** @defgroup WWDG_Private_TypesDefinitions
//   35   * @{
//   36   */
//   37 
//   38 /**
//   39   * @}
//   40   */
//   41 
//   42 /** @defgroup WWDG_Private_Defines
//   43   * @{
//   44   */
//   45 
//   46 /* ----------- WWDG registers bit address in the alias region ----------- */
//   47 #define WWDG_OFFSET       (WWDG_BASE - PERIPH_BASE)
//   48 
//   49 /* Alias word address of EWI bit */
//   50 #define CFR_OFFSET        (WWDG_OFFSET + 0x04)
//   51 #define EWI_BitNumber     0x09
//   52 #define CFR_EWI_BB        (PERIPH_BB_BASE + (CFR_OFFSET * 32) + (EWI_BitNumber * 4))
//   53 
//   54 /* --------------------- WWDG registers bit mask ------------------------ */
//   55 
//   56 /* CR register bit mask */
//   57 #define CR_WDGA_Set       ((uint32_t)0x00000080)
//   58 
//   59 /* CFR register bit mask */
//   60 #define CFR_WDGTB_Mask    ((uint32_t)0xFFFFFE7F)
//   61 #define CFR_W_Mask        ((uint32_t)0xFFFFFF80)
//   62 #define BIT_Mask          ((uint8_t)0x7F)
//   63 
//   64 /**
//   65   * @}
//   66   */
//   67 
//   68 /** @defgroup WWDG_Private_Macros
//   69   * @{
//   70   */
//   71 
//   72 /**
//   73   * @}
//   74   */
//   75 
//   76 /** @defgroup WWDG_Private_Variables
//   77   * @{
//   78   */
//   79 
//   80 /**
//   81   * @}
//   82   */
//   83 
//   84 /** @defgroup WWDG_Private_FunctionPrototypes
//   85   * @{
//   86   */
//   87 
//   88 /**
//   89   * @}
//   90   */
//   91 
//   92 /** @defgroup WWDG_Private_Functions
//   93   * @{
//   94   */
//   95 
//   96 /**
//   97   * @brief  Deinitializes the WWDG peripheral registers to their default reset values.
//   98   * @param  None
//   99   * @retval None
//  100   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function WWDG_DeInit
        THUMB
//  101 void WWDG_DeInit(void)
//  102 {
WWDG_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  103   RCC_APB1PeriphResetCmd(RCC_APB1Periph_WWDG, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+2048
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  104   RCC_APB1PeriphResetCmd(RCC_APB1Periph_WWDG, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+2048
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  105 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  106 
//  107 /**
//  108   * @brief  Sets the WWDG Prescaler.
//  109   * @param  WWDG_Prescaler: specifies the WWDG Prescaler.
//  110   *   This parameter can be one of the following values:
//  111   *     @arg WWDG_Prescaler_1: WWDG counter clock = (PCLK1/4096)/1
//  112   *     @arg WWDG_Prescaler_2: WWDG counter clock = (PCLK1/4096)/2
//  113   *     @arg WWDG_Prescaler_4: WWDG counter clock = (PCLK1/4096)/4
//  114   *     @arg WWDG_Prescaler_8: WWDG counter clock = (PCLK1/4096)/8
//  115   * @retval None
//  116   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function WWDG_SetPrescaler
          CFI NoCalls
        THUMB
//  117 void WWDG_SetPrescaler(uint32_t WWDG_Prescaler)
//  118 {
//  119   uint32_t tmpreg = 0;
WWDG_SetPrescaler:
        MOVS     R1,#+0
//  120   /* Check the parameters */
//  121   assert_param(IS_WWDG_PRESCALER(WWDG_Prescaler));
//  122   /* Clear WDGTB[1:0] bits */
//  123   tmpreg = WWDG->CFR & CFR_WDGTB_Mask;
        LDR.N    R2,??DataTable6  ;; 0x40002c04
        LDR      R2,[R2, #+0]
        BICS     R2,R2,#0x180
        MOVS     R1,R2
//  124   /* Set WDGTB[1:0] bits according to WWDG_Prescaler value */
//  125   tmpreg |= WWDG_Prescaler;
        ORRS     R1,R0,R1
//  126   /* Store the new value */
//  127   WWDG->CFR = tmpreg;
        LDR.N    R0,??DataTable6  ;; 0x40002c04
        STR      R1,[R0, #+0]
//  128 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  129 
//  130 /**
//  131   * @brief  Sets the WWDG window value.
//  132   * @param  WindowValue: specifies the window value to be compared to the downcounter.
//  133   *   This parameter value must be lower than 0x80.
//  134   * @retval None
//  135   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function WWDG_SetWindowValue
          CFI NoCalls
        THUMB
//  136 void WWDG_SetWindowValue(uint8_t WindowValue)
//  137 {
WWDG_SetWindowValue:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  138   __IO uint32_t tmpreg = 0;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  139 
//  140   /* Check the parameters */
//  141   assert_param(IS_WWDG_WINDOW_VALUE(WindowValue));
//  142   /* Clear W[6:0] bits */
//  143 
//  144   tmpreg = WWDG->CFR & CFR_W_Mask;
        LDR.N    R1,??DataTable6  ;; 0x40002c04
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+7
        LSLS     R1,R1,#+7
        STR      R1,[SP, #+0]
//  145 
//  146   /* Set W[6:0] bits according to WindowValue value */
//  147   tmpreg |= WindowValue & (uint32_t) BIT_Mask;
        LDR      R1,[SP, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ANDS     R0,R0,#0x7F
        ORRS     R0,R0,R1
        STR      R0,[SP, #+0]
//  148 
//  149   /* Store the new value */
//  150   WWDG->CFR = tmpreg;
        LDR.N    R0,??DataTable6  ;; 0x40002c04
        LDR      R1,[SP, #+0]
        STR      R1,[R0, #+0]
//  151 }
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  152 
//  153 /**
//  154   * @brief  Enables the WWDG Early Wakeup interrupt(EWI).
//  155   * @param  None
//  156   * @retval None
//  157   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function WWDG_EnableIT
          CFI NoCalls
        THUMB
//  158 void WWDG_EnableIT(void)
//  159 {
//  160   *(__IO uint32_t *) CFR_EWI_BB = (uint32_t)ENABLE;
WWDG_EnableIT:
        LDR.N    R0,??DataTable6_1  ;; 0x420580a4
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
//  161 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  162 
//  163 /**
//  164   * @brief  Sets the WWDG counter value.
//  165   * @param  Counter: specifies the watchdog counter value.
//  166   *   This parameter must be a number between 0x40 and 0x7F.
//  167   * @retval None
//  168   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function WWDG_SetCounter
          CFI NoCalls
        THUMB
//  169 void WWDG_SetCounter(uint8_t Counter)
//  170 {
//  171   /* Check the parameters */
//  172   assert_param(IS_WWDG_COUNTER(Counter));
//  173   /* Write to T[6:0] bits to configure the counter value, no need to do
//  174      a read-modify-write; writing a 0 to WDGA bit does nothing */
//  175   WWDG->CR = Counter & BIT_Mask;
WWDG_SetCounter:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ANDS     R0,R0,#0x7F
        LDR.N    R1,??DataTable6_2  ;; 0x40002c00
        STR      R0,[R1, #+0]
//  176 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  177 
//  178 /**
//  179   * @brief  Enables WWDG and load the counter value.                  
//  180   * @param  Counter: specifies the watchdog counter value.
//  181   *   This parameter must be a number between 0x40 and 0x7F.
//  182   * @retval None
//  183   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function WWDG_Enable
          CFI NoCalls
        THUMB
//  184 void WWDG_Enable(uint8_t Counter)
//  185 {
//  186   /* Check the parameters */
//  187   assert_param(IS_WWDG_COUNTER(Counter));
//  188   WWDG->CR = CR_WDGA_Set | Counter;
WWDG_Enable:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R0,#0x80
        LDR.N    R1,??DataTable6_2  ;; 0x40002c00
        STR      R0,[R1, #+0]
//  189 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  190 
//  191 /**
//  192   * @brief  Checks whether the Early Wakeup interrupt flag is set or not.
//  193   * @param  None
//  194   * @retval The new state of the Early Wakeup interrupt flag (SET or RESET)
//  195   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function WWDG_GetFlagStatus
          CFI NoCalls
        THUMB
//  196 FlagStatus WWDG_GetFlagStatus(void)
//  197 {
//  198   return (FlagStatus)(WWDG->SR);
WWDG_GetFlagStatus:
        LDR.N    R0,??DataTable6_3  ;; 0x40002c08
        LDR      R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  199 }
//  200 
//  201 /**
//  202   * @brief  Clears Early Wakeup interrupt flag.
//  203   * @param  None
//  204   * @retval None
//  205   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function WWDG_ClearFlag
          CFI NoCalls
        THUMB
//  206 void WWDG_ClearFlag(void)
//  207 {
//  208   WWDG->SR = (uint32_t)RESET;
WWDG_ClearFlag:
        LDR.N    R0,??DataTable6_3  ;; 0x40002c08
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  209 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0x40002c04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0x420580a4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     0x40002c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     0x40002c08

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
// 146 bytes in section .text
// 
// 146 bytes of CODE memory
//
//Errors: none
//Warnings: none
