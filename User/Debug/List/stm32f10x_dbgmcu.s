///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:05 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\stm32f10x_dbgmcu.c                      /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_ /
//                    dbgmcu.c" -D USE_STDPERIPH_DRIVER -lA                   /
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
//                    _dbgmcu.s                                               /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC DBGMCU_Config
        PUBLIC DBGMCU_GetDEVID
        PUBLIC DBGMCU_GetREVID
        
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
        
// E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_dbgmcu.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_dbgmcu.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the DBGMCU firmware functions.
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
//   22 #include "stm32f10x_dbgmcu.h"
//   23 
//   24 /** @addtogroup STM32F10x_StdPeriph_Driver
//   25   * @{
//   26   */
//   27 
//   28 /** @defgroup DBGMCU 
//   29   * @brief DBGMCU driver modules
//   30   * @{
//   31   */ 
//   32 
//   33 /** @defgroup DBGMCU_Private_TypesDefinitions
//   34   * @{
//   35   */
//   36 
//   37 /**
//   38   * @}
//   39   */
//   40 
//   41 /** @defgroup DBGMCU_Private_Defines
//   42   * @{
//   43   */
//   44 
//   45 #define IDCODE_DEVID_MASK    ((uint32_t)0x00000FFF)
//   46 /**
//   47   * @}
//   48   */
//   49 
//   50 /** @defgroup DBGMCU_Private_Macros
//   51   * @{
//   52   */
//   53 
//   54 /**
//   55   * @}
//   56   */
//   57 
//   58 /** @defgroup DBGMCU_Private_Variables
//   59   * @{
//   60   */
//   61 
//   62 /**
//   63   * @}
//   64   */
//   65 
//   66 /** @defgroup DBGMCU_Private_FunctionPrototypes
//   67   * @{
//   68   */
//   69 
//   70 /**
//   71   * @}
//   72   */
//   73 
//   74 /** @defgroup DBGMCU_Private_Functions
//   75   * @{
//   76   */
//   77 
//   78 /**
//   79   * @brief  Returns the device revision identifier.
//   80   * @param  None
//   81   * @retval Device revision identifier
//   82   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function DBGMCU_GetREVID
          CFI NoCalls
        THUMB
//   83 uint32_t DBGMCU_GetREVID(void)
//   84 {
//   85    return(DBGMCU->IDCODE >> 16);
DBGMCU_GetREVID:
        LDR.N    R0,??DataTable2  ;; 0xe0042000
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+16
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   86 }
//   87 
//   88 /**
//   89   * @brief  Returns the device identifier.
//   90   * @param  None
//   91   * @retval Device identifier
//   92   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function DBGMCU_GetDEVID
          CFI NoCalls
        THUMB
//   93 uint32_t DBGMCU_GetDEVID(void)
//   94 {
//   95    return(DBGMCU->IDCODE & IDCODE_DEVID_MASK);
DBGMCU_GetDEVID:
        LDR.N    R0,??DataTable2  ;; 0xe0042000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20       ;; ZeroExtS R0,R0,#+20,#+20
        LSRS     R0,R0,#+20
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   96 }
//   97 
//   98 /**
//   99   * @brief  Configures the specified peripheral and low power mode behavior
//  100   *   when the MCU under Debug mode.
//  101   * @param  DBGMCU_Periph: specifies the peripheral and low power mode.
//  102   *   This parameter can be any combination of the following values:
//  103   *     @arg DBGMCU_SLEEP: Keep debugger connection during SLEEP mode              
//  104   *     @arg DBGMCU_STOP: Keep debugger connection during STOP mode               
//  105   *     @arg DBGMCU_STANDBY: Keep debugger connection during STANDBY mode            
//  106   *     @arg DBGMCU_IWDG_STOP: Debug IWDG stopped when Core is halted          
//  107   *     @arg DBGMCU_WWDG_STOP: Debug WWDG stopped when Core is halted          
//  108   *     @arg DBGMCU_TIM1_STOP: TIM1 counter stopped when Core is halted          
//  109   *     @arg DBGMCU_TIM2_STOP: TIM2 counter stopped when Core is halted          
//  110   *     @arg DBGMCU_TIM3_STOP: TIM3 counter stopped when Core is halted          
//  111   *     @arg DBGMCU_TIM4_STOP: TIM4 counter stopped when Core is halted          
//  112   *     @arg DBGMCU_CAN1_STOP: Debug CAN2 stopped when Core is halted           
//  113   *     @arg DBGMCU_I2C1_SMBUS_TIMEOUT: I2C1 SMBUS timeout mode stopped when Core is halted
//  114   *     @arg DBGMCU_I2C2_SMBUS_TIMEOUT: I2C2 SMBUS timeout mode stopped when Core is halted
//  115   *     @arg DBGMCU_TIM5_STOP: TIM5 counter stopped when Core is halted          
//  116   *     @arg DBGMCU_TIM6_STOP: TIM6 counter stopped when Core is halted          
//  117   *     @arg DBGMCU_TIM7_STOP: TIM7 counter stopped when Core is halted          
//  118   *     @arg DBGMCU_TIM8_STOP: TIM8 counter stopped when Core is halted
//  119   *     @arg DBGMCU_CAN2_STOP: Debug CAN2 stopped when Core is halted 
//  120   *     @arg DBGMCU_TIM15_STOP: TIM15 counter stopped when Core is halted
//  121   *     @arg DBGMCU_TIM16_STOP: TIM16 counter stopped when Core is halted
//  122   *     @arg DBGMCU_TIM17_STOP: TIM17 counter stopped when Core is halted                
//  123   *     @arg DBGMCU_TIM9_STOP: TIM9 counter stopped when Core is halted
//  124   *     @arg DBGMCU_TIM10_STOP: TIM10 counter stopped when Core is halted
//  125   *     @arg DBGMCU_TIM11_STOP: TIM11 counter stopped when Core is halted
//  126   *     @arg DBGMCU_TIM12_STOP: TIM12 counter stopped when Core is halted
//  127   *     @arg DBGMCU_TIM13_STOP: TIM13 counter stopped when Core is halted
//  128   *     @arg DBGMCU_TIM14_STOP: TIM14 counter stopped when Core is halted
//  129   * @param  NewState: new state of the specified peripheral in Debug mode.
//  130   *   This parameter can be: ENABLE or DISABLE.
//  131   * @retval None
//  132   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function DBGMCU_Config
          CFI NoCalls
        THUMB
//  133 void DBGMCU_Config(uint32_t DBGMCU_Periph, FunctionalState NewState)
//  134 {
//  135   /* Check the parameters */
//  136   assert_param(IS_DBGMCU_PERIPH(DBGMCU_Periph));
//  137   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  138 
//  139   if (NewState != DISABLE)
DBGMCU_Config:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??DBGMCU_Config_0
//  140   {
//  141     DBGMCU->CR |= DBGMCU_Periph;
        LDR.N    R1,??DataTable2_1  ;; 0xe0042004
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable2_1  ;; 0xe0042004
        STR      R0,[R1, #+0]
        B.N      ??DBGMCU_Config_1
//  142   }
//  143   else
//  144   {
//  145     DBGMCU->CR &= ~DBGMCU_Periph;
??DBGMCU_Config_0:
        LDR.N    R1,??DataTable2_1  ;; 0xe0042004
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable2_1  ;; 0xe0042004
        STR      R0,[R1, #+0]
//  146   }
//  147 }
??DBGMCU_Config_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0xe0042000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0xe0042004

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  148 
//  149 /**
//  150   * @}
//  151   */
//  152 
//  153 /**
//  154   * @}
//  155   */
//  156 
//  157 /**
//  158   * @}
//  159   */
//  160 
//  161 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 58 bytes in section .text
// 
// 58 bytes of CODE memory
//
//Errors: none
//Warnings: none
