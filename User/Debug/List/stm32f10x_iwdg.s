///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:09 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\stm32f10x_iwdg.c                        /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_ /
//                    iwdg.c" -D USE_STDPERIPH_DRIVER -lA                     /
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
//                    _iwdg.s                                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC IWDG_Enable
        PUBLIC IWDG_GetFlagStatus
        PUBLIC IWDG_ReloadCounter
        PUBLIC IWDG_SetPrescaler
        PUBLIC IWDG_SetReload
        PUBLIC IWDG_WriteAccessCmd
        
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
        
// E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_iwdg.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_iwdg.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the IWDG firmware functions.
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
//   22 #include "stm32f10x_iwdg.h"
//   23 
//   24 /** @addtogroup STM32F10x_StdPeriph_Driver
//   25   * @{
//   26   */
//   27 
//   28 /** @defgroup IWDG 
//   29   * @brief IWDG driver modules
//   30   * @{
//   31   */ 
//   32 
//   33 /** @defgroup IWDG_Private_TypesDefinitions
//   34   * @{
//   35   */
//   36 
//   37 /**
//   38   * @}
//   39   */
//   40 
//   41 /** @defgroup IWDG_Private_Defines
//   42   * @{
//   43   */ 
//   44 
//   45 /* ---------------------- IWDG registers bit mask ----------------------------*/
//   46 
//   47 /* KR register bit mask */
//   48 #define KR_KEY_Reload    ((uint16_t)0xAAAA)
//   49 #define KR_KEY_Enable    ((uint16_t)0xCCCC)
//   50 
//   51 /**
//   52   * @}
//   53   */ 
//   54 
//   55 /** @defgroup IWDG_Private_Macros
//   56   * @{
//   57   */
//   58 
//   59 /**
//   60   * @}
//   61   */
//   62 
//   63 /** @defgroup IWDG_Private_Variables
//   64   * @{
//   65   */
//   66 
//   67 /**
//   68   * @}
//   69   */
//   70 
//   71 /** @defgroup IWDG_Private_FunctionPrototypes
//   72   * @{
//   73   */
//   74 
//   75 /**
//   76   * @}
//   77   */
//   78 
//   79 /** @defgroup IWDG_Private_Functions
//   80   * @{
//   81   */
//   82 
//   83 /**
//   84   * @brief  Enables or disables write access to IWDG_PR and IWDG_RLR registers.
//   85   * @param  IWDG_WriteAccess: new state of write access to IWDG_PR and IWDG_RLR registers.
//   86   *   This parameter can be one of the following values:
//   87   *     @arg IWDG_WriteAccess_Enable: Enable write access to IWDG_PR and IWDG_RLR registers
//   88   *     @arg IWDG_WriteAccess_Disable: Disable write access to IWDG_PR and IWDG_RLR registers
//   89   * @retval None
//   90   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function IWDG_WriteAccessCmd
          CFI NoCalls
        THUMB
//   91 void IWDG_WriteAccessCmd(uint16_t IWDG_WriteAccess)
//   92 {
//   93   /* Check the parameters */
//   94   assert_param(IS_IWDG_WRITE_ACCESS(IWDG_WriteAccess));
//   95   IWDG->KR = IWDG_WriteAccess;
IWDG_WriteAccessCmd:
        LDR.N    R1,??DataTable5  ;; 0x40003000
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[R1, #+0]
//   96 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   97 
//   98 /**
//   99   * @brief  Sets IWDG Prescaler value.
//  100   * @param  IWDG_Prescaler: specifies the IWDG Prescaler value.
//  101   *   This parameter can be one of the following values:
//  102   *     @arg IWDG_Prescaler_4: IWDG prescaler set to 4
//  103   *     @arg IWDG_Prescaler_8: IWDG prescaler set to 8
//  104   *     @arg IWDG_Prescaler_16: IWDG prescaler set to 16
//  105   *     @arg IWDG_Prescaler_32: IWDG prescaler set to 32
//  106   *     @arg IWDG_Prescaler_64: IWDG prescaler set to 64
//  107   *     @arg IWDG_Prescaler_128: IWDG prescaler set to 128
//  108   *     @arg IWDG_Prescaler_256: IWDG prescaler set to 256
//  109   * @retval None
//  110   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function IWDG_SetPrescaler
          CFI NoCalls
        THUMB
//  111 void IWDG_SetPrescaler(uint8_t IWDG_Prescaler)
//  112 {
//  113   /* Check the parameters */
//  114   assert_param(IS_IWDG_PRESCALER(IWDG_Prescaler));
//  115   IWDG->PR = IWDG_Prescaler;
IWDG_SetPrescaler:
        LDR.N    R1,??DataTable5_1  ;; 0x40003004
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  116 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  117 
//  118 /**
//  119   * @brief  Sets IWDG Reload value.
//  120   * @param  Reload: specifies the IWDG Reload value.
//  121   *   This parameter must be a number between 0 and 0x0FFF.
//  122   * @retval None
//  123   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function IWDG_SetReload
          CFI NoCalls
        THUMB
//  124 void IWDG_SetReload(uint16_t Reload)
//  125 {
//  126   /* Check the parameters */
//  127   assert_param(IS_IWDG_RELOAD(Reload));
//  128   IWDG->RLR = Reload;
IWDG_SetReload:
        LDR.N    R1,??DataTable5_2  ;; 0x40003008
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[R1, #+0]
//  129 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  130 
//  131 /**
//  132   * @brief  Reloads IWDG counter with value defined in the reload register
//  133   *   (write access to IWDG_PR and IWDG_RLR registers disabled).
//  134   * @param  None
//  135   * @retval None
//  136   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function IWDG_ReloadCounter
          CFI NoCalls
        THUMB
//  137 void IWDG_ReloadCounter(void)
//  138 {
//  139   IWDG->KR = KR_KEY_Reload;
IWDG_ReloadCounter:
        LDR.N    R0,??DataTable5  ;; 0x40003000
        MOVW     R1,#+43690
        STR      R1,[R0, #+0]
//  140 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  141 
//  142 /**
//  143   * @brief  Enables IWDG (write access to IWDG_PR and IWDG_RLR registers disabled).
//  144   * @param  None
//  145   * @retval None
//  146   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function IWDG_Enable
          CFI NoCalls
        THUMB
//  147 void IWDG_Enable(void)
//  148 {
//  149   IWDG->KR = KR_KEY_Enable;
IWDG_Enable:
        LDR.N    R0,??DataTable5  ;; 0x40003000
        MOVW     R1,#+52428
        STR      R1,[R0, #+0]
//  150 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  151 
//  152 /**
//  153   * @brief  Checks whether the specified IWDG flag is set or not.
//  154   * @param  IWDG_FLAG: specifies the flag to check.
//  155   *   This parameter can be one of the following values:
//  156   *     @arg IWDG_FLAG_PVU: Prescaler Value Update on going
//  157   *     @arg IWDG_FLAG_RVU: Reload Value Update on going
//  158   * @retval The new state of IWDG_FLAG (SET or RESET).
//  159   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function IWDG_GetFlagStatus
          CFI NoCalls
        THUMB
//  160 FlagStatus IWDG_GetFlagStatus(uint16_t IWDG_FLAG)
//  161 {
//  162   FlagStatus bitstatus = RESET;
IWDG_GetFlagStatus:
        MOVS     R1,#+0
//  163   /* Check the parameters */
//  164   assert_param(IS_IWDG_FLAG(IWDG_FLAG));
//  165   if ((IWDG->SR & IWDG_FLAG) != (uint32_t)RESET)
        LDR.N    R2,??DataTable5_3  ;; 0x4000300c
        LDR      R2,[R2, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        TST      R2,R0
        BEQ.N    ??IWDG_GetFlagStatus_0
//  166   {
//  167     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??IWDG_GetFlagStatus_1
//  168   }
//  169   else
//  170   {
//  171     bitstatus = RESET;
??IWDG_GetFlagStatus_0:
        MOVS     R1,#+0
//  172   }
//  173   /* Return the flag status */
//  174   return bitstatus;
??IWDG_GetFlagStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  175 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x40003000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0x40003004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x40003008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x4000300c

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  176 
//  177 /**
//  178   * @}
//  179   */
//  180 
//  181 /**
//  182   * @}
//  183   */
//  184 
//  185 /**
//  186   * @}
//  187   */
//  188 
//  189 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 84 bytes in section .text
// 
// 84 bytes of CODE memory
//
//Errors: none
//Warnings: none
