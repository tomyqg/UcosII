///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:10 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\stm32f10x_pwr.c                         /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_ /
//                    pwr.c" -D USE_STDPERIPH_DRIVER -lA                      /
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
//                    _pwr.s                                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN RCC_APB1PeriphResetCmd

        PUBLIC PWR_BackupAccessCmd
        PUBLIC PWR_ClearFlag
        PUBLIC PWR_DeInit
        PUBLIC PWR_EnterSTANDBYMode
        PUBLIC PWR_EnterSTOPMode
        PUBLIC PWR_GetFlagStatus
        PUBLIC PWR_PVDCmd
        PUBLIC PWR_PVDLevelConfig
        PUBLIC PWR_WakeUpPinCmd
        
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
        
// E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_pwr.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_pwr.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the PWR firmware functions.
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
//   22 #include "stm32f10x_pwr.h"
//   23 #include "stm32f10x_rcc.h"
//   24 
//   25 /** @addtogroup STM32F10x_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 
//   29 /** @defgroup PWR 
//   30   * @brief PWR driver modules
//   31   * @{
//   32   */ 
//   33 
//   34 /** @defgroup PWR_Private_TypesDefinitions
//   35   * @{
//   36   */
//   37 
//   38 /**
//   39   * @}
//   40   */
//   41 
//   42 /** @defgroup PWR_Private_Defines
//   43   * @{
//   44   */
//   45 
//   46 /* --------- PWR registers bit address in the alias region ---------- */
//   47 #define PWR_OFFSET               (PWR_BASE - PERIPH_BASE)
//   48 
//   49 /* --- CR Register ---*/
//   50 
//   51 /* Alias word address of DBP bit */
//   52 #define CR_OFFSET                (PWR_OFFSET + 0x00)
//   53 #define DBP_BitNumber            0x08
//   54 #define CR_DBP_BB                (PERIPH_BB_BASE + (CR_OFFSET * 32) + (DBP_BitNumber * 4))
//   55 
//   56 /* Alias word address of PVDE bit */
//   57 #define PVDE_BitNumber           0x04
//   58 #define CR_PVDE_BB               (PERIPH_BB_BASE + (CR_OFFSET * 32) + (PVDE_BitNumber * 4))
//   59 
//   60 /* --- CSR Register ---*/
//   61 
//   62 /* Alias word address of EWUP bit */
//   63 #define CSR_OFFSET               (PWR_OFFSET + 0x04)
//   64 #define EWUP_BitNumber           0x08
//   65 #define CSR_EWUP_BB              (PERIPH_BB_BASE + (CSR_OFFSET * 32) + (EWUP_BitNumber * 4))
//   66 
//   67 /* ------------------ PWR registers bit mask ------------------------ */
//   68 
//   69 /* CR register bit mask */
//   70 #define CR_DS_MASK               ((uint32_t)0xFFFFFFFC)
//   71 #define CR_PLS_MASK              ((uint32_t)0xFFFFFF1F)
//   72 
//   73 
//   74 /**
//   75   * @}
//   76   */
//   77 
//   78 /** @defgroup PWR_Private_Macros
//   79   * @{
//   80   */
//   81 
//   82 /**
//   83   * @}
//   84   */
//   85 
//   86 /** @defgroup PWR_Private_Variables
//   87   * @{
//   88   */
//   89 
//   90 /**
//   91   * @}
//   92   */
//   93 
//   94 /** @defgroup PWR_Private_FunctionPrototypes
//   95   * @{
//   96   */
//   97 
//   98 /**
//   99   * @}
//  100   */
//  101 
//  102 /** @defgroup PWR_Private_Functions
//  103   * @{
//  104   */
//  105 
//  106 /**
//  107   * @brief  Deinitializes the PWR peripheral registers to their default reset values.
//  108   * @param  None
//  109   * @retval None
//  110   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function PWR_DeInit
        THUMB
//  111 void PWR_DeInit(void)
//  112 {
PWR_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  113   RCC_APB1PeriphResetCmd(RCC_APB1Periph_PWR, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+268435456
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  114   RCC_APB1PeriphResetCmd(RCC_APB1Periph_PWR, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+268435456
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  115 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  116 
//  117 /**
//  118   * @brief  Enables or disables access to the RTC and backup registers.
//  119   * @param  NewState: new state of the access to the RTC and backup registers.
//  120   *   This parameter can be: ENABLE or DISABLE.
//  121   * @retval None
//  122   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function PWR_BackupAccessCmd
          CFI NoCalls
        THUMB
//  123 void PWR_BackupAccessCmd(FunctionalState NewState)
//  124 {
//  125   /* Check the parameters */
//  126   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  127   *(__IO uint32_t *) CR_DBP_BB = (uint32_t)NewState;
PWR_BackupAccessCmd:
        LDR.N    R1,??DataTable7  ;; 0x420e0020
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  128 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  129 
//  130 /**
//  131   * @brief  Enables or disables the Power Voltage Detector(PVD).
//  132   * @param  NewState: new state of the PVD.
//  133   *   This parameter can be: ENABLE or DISABLE.
//  134   * @retval None
//  135   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function PWR_PVDCmd
          CFI NoCalls
        THUMB
//  136 void PWR_PVDCmd(FunctionalState NewState)
//  137 {
//  138   /* Check the parameters */
//  139   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  140   *(__IO uint32_t *) CR_PVDE_BB = (uint32_t)NewState;
PWR_PVDCmd:
        LDR.N    R1,??DataTable7_1  ;; 0x420e0010
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  141 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  142 
//  143 /**
//  144   * @brief  Configures the voltage threshold detected by the Power Voltage Detector(PVD).
//  145   * @param  PWR_PVDLevel: specifies the PVD detection level
//  146   *   This parameter can be one of the following values:
//  147   *     @arg PWR_PVDLevel_2V2: PVD detection level set to 2.2V
//  148   *     @arg PWR_PVDLevel_2V3: PVD detection level set to 2.3V
//  149   *     @arg PWR_PVDLevel_2V4: PVD detection level set to 2.4V
//  150   *     @arg PWR_PVDLevel_2V5: PVD detection level set to 2.5V
//  151   *     @arg PWR_PVDLevel_2V6: PVD detection level set to 2.6V
//  152   *     @arg PWR_PVDLevel_2V7: PVD detection level set to 2.7V
//  153   *     @arg PWR_PVDLevel_2V8: PVD detection level set to 2.8V
//  154   *     @arg PWR_PVDLevel_2V9: PVD detection level set to 2.9V
//  155   * @retval None
//  156   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function PWR_PVDLevelConfig
          CFI NoCalls
        THUMB
//  157 void PWR_PVDLevelConfig(uint32_t PWR_PVDLevel)
//  158 {
//  159   uint32_t tmpreg = 0;
PWR_PVDLevelConfig:
        MOVS     R1,#+0
//  160   /* Check the parameters */
//  161   assert_param(IS_PWR_PVD_LEVEL(PWR_PVDLevel));
//  162   tmpreg = PWR->CR;
        LDR.N    R2,??DataTable7_2  ;; 0x40007000
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  163   /* Clear PLS[7:5] bits */
//  164   tmpreg &= CR_PLS_MASK;
        BICS     R1,R1,#0xE0
//  165   /* Set PLS[7:5] bits according to PWR_PVDLevel value */
//  166   tmpreg |= PWR_PVDLevel;
        ORRS     R1,R0,R1
//  167   /* Store the new value */
//  168   PWR->CR = tmpreg;
        LDR.N    R0,??DataTable7_2  ;; 0x40007000
        STR      R1,[R0, #+0]
//  169 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  170 
//  171 /**
//  172   * @brief  Enables or disables the WakeUp Pin functionality.
//  173   * @param  NewState: new state of the WakeUp Pin functionality.
//  174   *   This parameter can be: ENABLE or DISABLE.
//  175   * @retval None
//  176   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function PWR_WakeUpPinCmd
          CFI NoCalls
        THUMB
//  177 void PWR_WakeUpPinCmd(FunctionalState NewState)
//  178 {
//  179   /* Check the parameters */
//  180   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  181   *(__IO uint32_t *) CSR_EWUP_BB = (uint32_t)NewState;
PWR_WakeUpPinCmd:
        LDR.N    R1,??DataTable7_3  ;; 0x420e00a0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  182 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  183 
//  184 /**
//  185   * @brief  Enters STOP mode.
//  186   * @param  PWR_Regulator: specifies the regulator state in STOP mode.
//  187   *   This parameter can be one of the following values:
//  188   *     @arg PWR_Regulator_ON: STOP mode with regulator ON
//  189   *     @arg PWR_Regulator_LowPower: STOP mode with regulator in low power mode
//  190   * @param  PWR_STOPEntry: specifies if STOP mode in entered with WFI or WFE instruction.
//  191   *   This parameter can be one of the following values:
//  192   *     @arg PWR_STOPEntry_WFI: enter STOP mode with WFI instruction
//  193   *     @arg PWR_STOPEntry_WFE: enter STOP mode with WFE instruction
//  194   * @retval None
//  195   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function PWR_EnterSTOPMode
          CFI NoCalls
        THUMB
//  196 void PWR_EnterSTOPMode(uint32_t PWR_Regulator, uint8_t PWR_STOPEntry)
//  197 {
//  198   uint32_t tmpreg = 0;
PWR_EnterSTOPMode:
        MOVS     R2,#+0
//  199   /* Check the parameters */
//  200   assert_param(IS_PWR_REGULATOR(PWR_Regulator));
//  201   assert_param(IS_PWR_STOP_ENTRY(PWR_STOPEntry));
//  202   
//  203   /* Select the regulator state in STOP mode ---------------------------------*/
//  204   tmpreg = PWR->CR;
        LDR.N    R3,??DataTable7_2  ;; 0x40007000
        LDR      R3,[R3, #+0]
        MOVS     R2,R3
//  205   /* Clear PDDS and LPDS bits */
//  206   tmpreg &= CR_DS_MASK;
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+2
//  207   /* Set LPDS bit according to PWR_Regulator value */
//  208   tmpreg |= PWR_Regulator;
        ORRS     R2,R0,R2
//  209   /* Store the new value */
//  210   PWR->CR = tmpreg;
        LDR.N    R0,??DataTable7_2  ;; 0x40007000
        STR      R2,[R0, #+0]
//  211   /* Set SLEEPDEEP bit of Cortex System Control Register */
//  212   SCB->SCR |= SCB_SCR_SLEEPDEEP;
        LDR.N    R0,??DataTable7_4  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R2,??DataTable7_4  ;; 0xe000ed10
        STR      R0,[R2, #+0]
//  213   
//  214   /* Select STOP mode entry --------------------------------------------------*/
//  215   if(PWR_STOPEntry == PWR_STOPEntry_WFI)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??PWR_EnterSTOPMode_0
//  216   {   
//  217     /* Request Wait For Interrupt */
//  218     __WFI();
        WFI      
        B.N      ??PWR_EnterSTOPMode_1
//  219   }
//  220   else
//  221   {
//  222     /* Request Wait For Event */
//  223     __WFE();
??PWR_EnterSTOPMode_0:
        WFE      
//  224   }
//  225   
//  226   /* Reset SLEEPDEEP bit of Cortex System Control Register */
//  227   SCB->SCR &= (uint32_t)~((uint32_t)SCB_SCR_SLEEPDEEP);  
??PWR_EnterSTOPMode_1:
        LDR.N    R0,??DataTable7_4  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.N    R1,??DataTable7_4  ;; 0xe000ed10
        STR      R0,[R1, #+0]
//  228 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  229 
//  230 /**
//  231   * @brief  Enters STANDBY mode.
//  232   * @param  None
//  233   * @retval None
//  234   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function PWR_EnterSTANDBYMode
          CFI NoCalls
        THUMB
//  235 void PWR_EnterSTANDBYMode(void)
//  236 {
//  237   /* Clear Wake-up flag */
//  238   PWR->CR |= PWR_CR_CWUF;
PWR_EnterSTANDBYMode:
        LDR.N    R0,??DataTable7_2  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable7_2  ;; 0x40007000
        STR      R0,[R1, #+0]
//  239   /* Select STANDBY mode */
//  240   PWR->CR |= PWR_CR_PDDS;
        LDR.N    R0,??DataTable7_2  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable7_2  ;; 0x40007000
        STR      R0,[R1, #+0]
//  241   /* Set SLEEPDEEP bit of Cortex System Control Register */
//  242   SCB->SCR |= SCB_SCR_SLEEPDEEP;
        LDR.N    R0,??DataTable7_4  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable7_4  ;; 0xe000ed10
        STR      R0,[R1, #+0]
//  243 /* This option is used to ensure that store operations are completed */
//  244 #if defined ( __CC_ARM   )
//  245   __force_stores();
//  246 #endif
//  247   /* Request Wait For Interrupt */
//  248   __WFI();
        WFI      
//  249 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  250 
//  251 /**
//  252   * @brief  Checks whether the specified PWR flag is set or not.
//  253   * @param  PWR_FLAG: specifies the flag to check.
//  254   *   This parameter can be one of the following values:
//  255   *     @arg PWR_FLAG_WU: Wake Up flag
//  256   *     @arg PWR_FLAG_SB: StandBy flag
//  257   *     @arg PWR_FLAG_PVDO: PVD Output
//  258   * @retval The new state of PWR_FLAG (SET or RESET).
//  259   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function PWR_GetFlagStatus
          CFI NoCalls
        THUMB
//  260 FlagStatus PWR_GetFlagStatus(uint32_t PWR_FLAG)
//  261 {
//  262   FlagStatus bitstatus = RESET;
PWR_GetFlagStatus:
        MOVS     R1,#+0
//  263   /* Check the parameters */
//  264   assert_param(IS_PWR_GET_FLAG(PWR_FLAG));
//  265   
//  266   if ((PWR->CSR & PWR_FLAG) != (uint32_t)RESET)
        LDR.N    R2,??DataTable7_5  ;; 0x40007004
        LDR      R2,[R2, #+0]
        TST      R2,R0
        BEQ.N    ??PWR_GetFlagStatus_0
//  267   {
//  268     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??PWR_GetFlagStatus_1
//  269   }
//  270   else
//  271   {
//  272     bitstatus = RESET;
??PWR_GetFlagStatus_0:
        MOVS     R1,#+0
//  273   }
//  274   /* Return the flag status */
//  275   return bitstatus;
??PWR_GetFlagStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  276 }
//  277 
//  278 /**
//  279   * @brief  Clears the PWR's pending flags.
//  280   * @param  PWR_FLAG: specifies the flag to clear.
//  281   *   This parameter can be one of the following values:
//  282   *     @arg PWR_FLAG_WU: Wake Up flag
//  283   *     @arg PWR_FLAG_SB: StandBy flag
//  284   * @retval None
//  285   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function PWR_ClearFlag
          CFI NoCalls
        THUMB
//  286 void PWR_ClearFlag(uint32_t PWR_FLAG)
//  287 {
//  288   /* Check the parameters */
//  289   assert_param(IS_PWR_CLEAR_FLAG(PWR_FLAG));
//  290          
//  291   PWR->CR |=  PWR_FLAG << 2;
PWR_ClearFlag:
        LDR.N    R1,??DataTable7_2  ;; 0x40007000
        LDR      R1,[R1, #+0]
        ORRS     R0,R1,R0, LSL #+2
        LDR.N    R1,??DataTable7_2  ;; 0x40007000
        STR      R0,[R1, #+0]
//  292 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x420e0020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x420e0010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0x420e00a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     0xe000ed10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     0x40007004

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  293 
//  294 /**
//  295   * @}
//  296   */
//  297 
//  298 /**
//  299   * @}
//  300   */
//  301 
//  302 /**
//  303   * @}
//  304   */
//  305 
//  306 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 224 bytes in section .text
// 
// 224 bytes of CODE memory
//
//Errors: none
//Warnings: none
