///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:11 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\stm32f10x_rtc.c                         /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_ /
//                    rtc.c" -D USE_STDPERIPH_DRIVER -lA                      /
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
//                    _rtc.s                                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC RTC_ClearFlag
        PUBLIC RTC_ClearITPendingBit
        PUBLIC RTC_EnterConfigMode
        PUBLIC RTC_ExitConfigMode
        PUBLIC RTC_GetCounter
        PUBLIC RTC_GetDivider
        PUBLIC RTC_GetFlagStatus
        PUBLIC RTC_GetITStatus
        PUBLIC RTC_ITConfig
        PUBLIC RTC_SetAlarm
        PUBLIC RTC_SetCounter
        PUBLIC RTC_SetPrescaler
        PUBLIC RTC_WaitForLastTask
        PUBLIC RTC_WaitForSynchro
        
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
        
// E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_rtc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_rtc.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the RTC firmware functions.
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
//   22 #include "stm32f10x_rtc.h"
//   23 
//   24 /** @addtogroup STM32F10x_StdPeriph_Driver
//   25   * @{
//   26   */
//   27 
//   28 /** @defgroup RTC 
//   29   * @brief RTC driver modules
//   30   * @{
//   31   */
//   32 
//   33 /** @defgroup RTC_Private_TypesDefinitions
//   34   * @{
//   35   */ 
//   36 /**
//   37   * @}
//   38   */
//   39 
//   40 /** @defgroup RTC_Private_Defines
//   41   * @{
//   42   */
//   43 #define RTC_LSB_MASK     ((uint32_t)0x0000FFFF)  /*!< RTC LSB Mask */
//   44 #define PRLH_MSB_MASK    ((uint32_t)0x000F0000)  /*!< RTC Prescaler MSB Mask */
//   45 
//   46 /**
//   47   * @}
//   48   */
//   49 
//   50 /** @defgroup RTC_Private_Macros
//   51   * @{
//   52   */
//   53 
//   54 /**
//   55   * @}
//   56   */
//   57 
//   58 /** @defgroup RTC_Private_Variables
//   59   * @{
//   60   */
//   61 
//   62 /**
//   63   * @}
//   64   */
//   65 
//   66 /** @defgroup RTC_Private_FunctionPrototypes
//   67   * @{
//   68   */
//   69 
//   70 /**
//   71   * @}
//   72   */
//   73 
//   74 /** @defgroup RTC_Private_Functions
//   75   * @{
//   76   */
//   77 
//   78 /**
//   79   * @brief  Enables or disables the specified RTC interrupts.
//   80   * @param  RTC_IT: specifies the RTC interrupts sources to be enabled or disabled.
//   81   *   This parameter can be any combination of the following values:
//   82   *     @arg RTC_IT_OW: Overflow interrupt
//   83   *     @arg RTC_IT_ALR: Alarm interrupt
//   84   *     @arg RTC_IT_SEC: Second interrupt
//   85   * @param  NewState: new state of the specified RTC interrupts.
//   86   *   This parameter can be: ENABLE or DISABLE.
//   87   * @retval None
//   88   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function RTC_ITConfig
          CFI NoCalls
        THUMB
//   89 void RTC_ITConfig(uint16_t RTC_IT, FunctionalState NewState)
//   90 {
//   91   /* Check the parameters */
//   92   assert_param(IS_RTC_IT(RTC_IT));  
//   93   assert_param(IS_FUNCTIONAL_STATE(NewState));
//   94   
//   95   if (NewState != DISABLE)
RTC_ITConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RTC_ITConfig_0
//   96   {
//   97     RTC->CRH |= RTC_IT;
        LDR.N    R1,??DataTable13  ;; 0x40002800
        LDRH     R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable13  ;; 0x40002800
        STRH     R0,[R1, #+0]
        B.N      ??RTC_ITConfig_1
//   98   }
//   99   else
//  100   {
//  101     RTC->CRH &= (uint16_t)~RTC_IT;
??RTC_ITConfig_0:
        LDR.N    R1,??DataTable13  ;; 0x40002800
        LDRH     R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable13  ;; 0x40002800
        STRH     R0,[R1, #+0]
//  102   }
//  103 }
??RTC_ITConfig_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  104 
//  105 /**
//  106   * @brief  Enters the RTC configuration mode.
//  107   * @param  None
//  108   * @retval None
//  109   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function RTC_EnterConfigMode
          CFI NoCalls
        THUMB
//  110 void RTC_EnterConfigMode(void)
//  111 {
//  112   /* Set the CNF flag to enter in the Configuration Mode */
//  113   RTC->CRL |= RTC_CRL_CNF;
RTC_EnterConfigMode:
        LDR.N    R0,??DataTable13_1  ;; 0x40002804
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable13_1  ;; 0x40002804
        STRH     R0,[R1, #+0]
//  114 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  115 
//  116 /**
//  117   * @brief  Exits from the RTC configuration mode.
//  118   * @param  None
//  119   * @retval None
//  120   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function RTC_ExitConfigMode
          CFI NoCalls
        THUMB
//  121 void RTC_ExitConfigMode(void)
//  122 {
//  123   /* Reset the CNF flag to exit from the Configuration Mode */
//  124   RTC->CRL &= (uint16_t)~((uint16_t)RTC_CRL_CNF); 
RTC_ExitConfigMode:
        LDR.N    R0,??DataTable13_1  ;; 0x40002804
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+65519
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable13_1  ;; 0x40002804
        STRH     R0,[R1, #+0]
//  125 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  126 
//  127 /**
//  128   * @brief  Gets the RTC counter value.
//  129   * @param  None
//  130   * @retval RTC counter value.
//  131   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function RTC_GetCounter
          CFI NoCalls
        THUMB
//  132 uint32_t RTC_GetCounter(void)
//  133 {
//  134   uint16_t tmp = 0;
RTC_GetCounter:
        MOVS     R0,#+0
//  135   tmp = RTC->CNTL;
        LDR.N    R1,??DataTable13_2  ;; 0x4000281c
        LDRH     R1,[R1, #+0]
        MOVS     R0,R1
//  136   return (((uint32_t)RTC->CNTH << 16 ) | tmp) ;
        LDR.N    R1,??DataTable13_3  ;; 0x40002818
        LDRH     R1,[R1, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ORRS     R0,R0,R1, LSL #+16
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  137 }
//  138 
//  139 /**
//  140   * @brief  Sets the RTC counter value.
//  141   * @param  CounterValue: RTC counter new value.
//  142   * @retval None
//  143   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function RTC_SetCounter
        THUMB
//  144 void RTC_SetCounter(uint32_t CounterValue)
//  145 { 
RTC_SetCounter:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  146   RTC_EnterConfigMode();
          CFI FunCall RTC_EnterConfigMode
        BL       RTC_EnterConfigMode
//  147   /* Set RTC COUNTER MSB word */
//  148   RTC->CNTH = CounterValue >> 16;
        LSRS     R0,R4,#+16
        LDR.N    R1,??DataTable13_3  ;; 0x40002818
        STRH     R0,[R1, #+0]
//  149   /* Set RTC COUNTER LSB word */
//  150   RTC->CNTL = (CounterValue & RTC_LSB_MASK);
        LDR.N    R0,??DataTable13_2  ;; 0x4000281c
        STRH     R4,[R0, #+0]
//  151   RTC_ExitConfigMode();
          CFI FunCall RTC_ExitConfigMode
        BL       RTC_ExitConfigMode
//  152 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  153 
//  154 /**
//  155   * @brief  Sets the RTC prescaler value.
//  156   * @param  PrescalerValue: RTC prescaler new value.
//  157   * @retval None
//  158   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function RTC_SetPrescaler
        THUMB
//  159 void RTC_SetPrescaler(uint32_t PrescalerValue)
//  160 {
RTC_SetPrescaler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  161   /* Check the parameters */
//  162   assert_param(IS_RTC_PRESCALER(PrescalerValue));
//  163   
//  164   RTC_EnterConfigMode();
          CFI FunCall RTC_EnterConfigMode
        BL       RTC_EnterConfigMode
//  165   /* Set RTC PRESCALER MSB word */
//  166   RTC->PRLH = (PrescalerValue & PRLH_MSB_MASK) >> 16;
        LSRS     R0,R4,#+16
        ANDS     R0,R0,#0xF
        LDR.N    R1,??DataTable13_4  ;; 0x40002808
        STRH     R0,[R1, #+0]
//  167   /* Set RTC PRESCALER LSB word */
//  168   RTC->PRLL = (PrescalerValue & RTC_LSB_MASK);
        LDR.N    R0,??DataTable13_5  ;; 0x4000280c
        STRH     R4,[R0, #+0]
//  169   RTC_ExitConfigMode();
          CFI FunCall RTC_ExitConfigMode
        BL       RTC_ExitConfigMode
//  170 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  171 
//  172 /**
//  173   * @brief  Sets the RTC alarm value.
//  174   * @param  AlarmValue: RTC alarm new value.
//  175   * @retval None
//  176   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function RTC_SetAlarm
        THUMB
//  177 void RTC_SetAlarm(uint32_t AlarmValue)
//  178 {  
RTC_SetAlarm:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  179   RTC_EnterConfigMode();
          CFI FunCall RTC_EnterConfigMode
        BL       RTC_EnterConfigMode
//  180   /* Set the ALARM MSB word */
//  181   RTC->ALRH = AlarmValue >> 16;
        LSRS     R0,R4,#+16
        LDR.N    R1,??DataTable13_6  ;; 0x40002820
        STRH     R0,[R1, #+0]
//  182   /* Set the ALARM LSB word */
//  183   RTC->ALRL = (AlarmValue & RTC_LSB_MASK);
        LDR.N    R0,??DataTable13_7  ;; 0x40002824
        STRH     R4,[R0, #+0]
//  184   RTC_ExitConfigMode();
          CFI FunCall RTC_ExitConfigMode
        BL       RTC_ExitConfigMode
//  185 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  186 
//  187 /**
//  188   * @brief  Gets the RTC divider value.
//  189   * @param  None
//  190   * @retval RTC Divider value.
//  191   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function RTC_GetDivider
          CFI NoCalls
        THUMB
//  192 uint32_t RTC_GetDivider(void)
//  193 {
//  194   uint32_t tmp = 0x00;
RTC_GetDivider:
        MOVS     R0,#+0
//  195   tmp = ((uint32_t)RTC->DIVH & (uint32_t)0x000F) << 16;
        LDR.N    R1,??DataTable13_8  ;; 0x40002810
        LDRH     R1,[R1, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ANDS     R1,R1,#0xF
        LSLS     R1,R1,#+16
        MOVS     R0,R1
//  196   tmp |= RTC->DIVL;
        LDR.N    R1,??DataTable13_9  ;; 0x40002814
        LDRH     R1,[R1, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ORRS     R0,R1,R0
//  197   return tmp;
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  198 }
//  199 
//  200 /**
//  201   * @brief  Waits until last write operation on RTC registers has finished.
//  202   * @note   This function must be called before any write to RTC registers.
//  203   * @param  None
//  204   * @retval None
//  205   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function RTC_WaitForLastTask
          CFI NoCalls
        THUMB
//  206 void RTC_WaitForLastTask(void)
//  207 {
//  208   /* Loop until RTOFF flag is set */
//  209   while ((RTC->CRL & RTC_FLAG_RTOFF) == (uint16_t)RESET)
RTC_WaitForLastTask:
??RTC_WaitForLastTask_0:
        LDR.N    R0,??DataTable13_1  ;; 0x40002804
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??RTC_WaitForLastTask_0
//  210   {
//  211   }
//  212 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  213 
//  214 /**
//  215   * @brief  Waits until the RTC registers (RTC_CNT, RTC_ALR and RTC_PRL)
//  216   *   are synchronized with RTC APB clock.
//  217   * @note   This function must be called before any read operation after an APB reset
//  218   *   or an APB clock stop.
//  219   * @param  None
//  220   * @retval None
//  221   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function RTC_WaitForSynchro
          CFI NoCalls
        THUMB
//  222 void RTC_WaitForSynchro(void)
//  223 {
//  224   /* Clear RSF flag */
//  225   RTC->CRL &= (uint16_t)~RTC_FLAG_RSF;
RTC_WaitForSynchro:
        LDR.N    R0,??DataTable13_1  ;; 0x40002804
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+65527
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable13_1  ;; 0x40002804
        STRH     R0,[R1, #+0]
//  226   /* Loop until RSF flag is set */
//  227   while ((RTC->CRL & RTC_FLAG_RSF) == (uint16_t)RESET)
??RTC_WaitForSynchro_0:
        LDR.N    R0,??DataTable13_1  ;; 0x40002804
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??RTC_WaitForSynchro_0
//  228   {
//  229   }
//  230 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  231 
//  232 /**
//  233   * @brief  Checks whether the specified RTC flag is set or not.
//  234   * @param  RTC_FLAG: specifies the flag to check.
//  235   *   This parameter can be one the following values:
//  236   *     @arg RTC_FLAG_RTOFF: RTC Operation OFF flag
//  237   *     @arg RTC_FLAG_RSF: Registers Synchronized flag
//  238   *     @arg RTC_FLAG_OW: Overflow flag
//  239   *     @arg RTC_FLAG_ALR: Alarm flag
//  240   *     @arg RTC_FLAG_SEC: Second flag
//  241   * @retval The new state of RTC_FLAG (SET or RESET).
//  242   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function RTC_GetFlagStatus
          CFI NoCalls
        THUMB
//  243 FlagStatus RTC_GetFlagStatus(uint16_t RTC_FLAG)
//  244 {
//  245   FlagStatus bitstatus = RESET;
RTC_GetFlagStatus:
        MOVS     R1,#+0
//  246   
//  247   /* Check the parameters */
//  248   assert_param(IS_RTC_GET_FLAG(RTC_FLAG)); 
//  249   
//  250   if ((RTC->CRL & RTC_FLAG) != (uint16_t)RESET)
        LDR.N    R2,??DataTable13_1  ;; 0x40002804
        LDRH     R2,[R2, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        TST      R2,R0
        BEQ.N    ??RTC_GetFlagStatus_0
//  251   {
//  252     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??RTC_GetFlagStatus_1
//  253   }
//  254   else
//  255   {
//  256     bitstatus = RESET;
??RTC_GetFlagStatus_0:
        MOVS     R1,#+0
//  257   }
//  258   return bitstatus;
??RTC_GetFlagStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  259 }
//  260 
//  261 /**
//  262   * @brief  Clears the RTC抯 pending flags.
//  263   * @param  RTC_FLAG: specifies the flag to clear.
//  264   *   This parameter can be any combination of the following values:
//  265   *     @arg RTC_FLAG_RSF: Registers Synchronized flag. This flag is cleared only after
//  266   *                        an APB reset or an APB Clock stop.
//  267   *     @arg RTC_FLAG_OW: Overflow flag
//  268   *     @arg RTC_FLAG_ALR: Alarm flag
//  269   *     @arg RTC_FLAG_SEC: Second flag
//  270   * @retval None
//  271   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function RTC_ClearFlag
          CFI NoCalls
        THUMB
//  272 void RTC_ClearFlag(uint16_t RTC_FLAG)
//  273 {
//  274   /* Check the parameters */
//  275   assert_param(IS_RTC_CLEAR_FLAG(RTC_FLAG)); 
//  276     
//  277   /* Clear the coressponding RTC flag */
//  278   RTC->CRL &= (uint16_t)~RTC_FLAG;
RTC_ClearFlag:
        LDR.N    R1,??DataTable13_1  ;; 0x40002804
        LDRH     R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable13_1  ;; 0x40002804
        STRH     R0,[R1, #+0]
//  279 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  280 
//  281 /**
//  282   * @brief  Checks whether the specified RTC interrupt has occured or not.
//  283   * @param  RTC_IT: specifies the RTC interrupts sources to check.
//  284   *   This parameter can be one of the following values:
//  285   *     @arg RTC_IT_OW: Overflow interrupt
//  286   *     @arg RTC_IT_ALR: Alarm interrupt
//  287   *     @arg RTC_IT_SEC: Second interrupt
//  288   * @retval The new state of the RTC_IT (SET or RESET).
//  289   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function RTC_GetITStatus
          CFI NoCalls
        THUMB
//  290 ITStatus RTC_GetITStatus(uint16_t RTC_IT)
//  291 {
//  292   ITStatus bitstatus = RESET;
RTC_GetITStatus:
        MOVS     R1,#+0
//  293   /* Check the parameters */
//  294   assert_param(IS_RTC_GET_IT(RTC_IT)); 
//  295   
//  296   bitstatus = (ITStatus)(RTC->CRL & RTC_IT);
        LDR.N    R2,??DataTable13_1  ;; 0x40002804
        LDRH     R2,[R2, #+0]
        ANDS     R2,R0,R2
        MOVS     R1,R2
//  297   if (((RTC->CRH & RTC_IT) != (uint16_t)RESET) && (bitstatus != (uint16_t)RESET))
        LDR.N    R2,??DataTable13  ;; 0x40002800
        LDRH     R2,[R2, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        TST      R2,R0
        BEQ.N    ??RTC_GetITStatus_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RTC_GetITStatus_0
//  298   {
//  299     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??RTC_GetITStatus_1
//  300   }
//  301   else
//  302   {
//  303     bitstatus = RESET;
??RTC_GetITStatus_0:
        MOVS     R1,#+0
//  304   }
//  305   return bitstatus;
??RTC_GetITStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  306 }
//  307 
//  308 /**
//  309   * @brief  Clears the RTC抯 interrupt pending bits.
//  310   * @param  RTC_IT: specifies the interrupt pending bit to clear.
//  311   *   This parameter can be any combination of the following values:
//  312   *     @arg RTC_IT_OW: Overflow interrupt
//  313   *     @arg RTC_IT_ALR: Alarm interrupt
//  314   *     @arg RTC_IT_SEC: Second interrupt
//  315   * @retval None
//  316   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function RTC_ClearITPendingBit
          CFI NoCalls
        THUMB
//  317 void RTC_ClearITPendingBit(uint16_t RTC_IT)
//  318 {
//  319   /* Check the parameters */
//  320   assert_param(IS_RTC_IT(RTC_IT));  
//  321   
//  322   /* Clear the coressponding RTC pending bit */
//  323   RTC->CRL &= (uint16_t)~RTC_IT;
RTC_ClearITPendingBit:
        LDR.N    R1,??DataTable13_1  ;; 0x40002804
        LDRH     R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable13_1  ;; 0x40002804
        STRH     R0,[R1, #+0]
//  324 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0x40002800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     0x40002804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     0x4000281c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     0x40002818

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0x40002808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     0x4000280c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     0x40002820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     0x40002824

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     0x40002810

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     0x40002814

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  325 
//  326 /**
//  327   * @}
//  328   */
//  329 
//  330 /**
//  331   * @}
//  332   */
//  333 
//  334 /**
//  335   * @}
//  336   */
//  337 
//  338 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 350 bytes in section .text
// 
// 350 bytes of CODE memory
//
//Errors: none
//Warnings: none
