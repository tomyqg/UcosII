///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:02 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\stm32f10x_bkp.c                         /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_ /
//                    bkp.c" -D USE_STDPERIPH_DRIVER -lA                      /
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
//                    _bkp.s                                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN RCC_BackupResetCmd

        PUBLIC BKP_ClearFlag
        PUBLIC BKP_ClearITPendingBit
        PUBLIC BKP_DeInit
        PUBLIC BKP_GetFlagStatus
        PUBLIC BKP_GetITStatus
        PUBLIC BKP_ITConfig
        PUBLIC BKP_RTCOutputConfig
        PUBLIC BKP_ReadBackupRegister
        PUBLIC BKP_SetRTCCalibrationValue
        PUBLIC BKP_TamperPinCmd
        PUBLIC BKP_TamperPinLevelConfig
        PUBLIC BKP_WriteBackupRegister
        
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
        
// E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_bkp.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_bkp.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the BKP firmware functions.
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
//   22 #include "stm32f10x_bkp.h"
//   23 #include "stm32f10x_rcc.h"
//   24 
//   25 /** @addtogroup STM32F10x_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 
//   29 /** @defgroup BKP 
//   30   * @brief BKP driver modules
//   31   * @{
//   32   */
//   33 
//   34 /** @defgroup BKP_Private_TypesDefinitions
//   35   * @{
//   36   */
//   37 
//   38 /**
//   39   * @}
//   40   */
//   41 
//   42 /** @defgroup BKP_Private_Defines
//   43   * @{
//   44   */
//   45 
//   46 /* ------------ BKP registers bit address in the alias region --------------- */
//   47 #define BKP_OFFSET        (BKP_BASE - PERIPH_BASE)
//   48 
//   49 /* --- CR Register ----*/
//   50 
//   51 /* Alias word address of TPAL bit */
//   52 #define CR_OFFSET         (BKP_OFFSET + 0x30)
//   53 #define TPAL_BitNumber    0x01
//   54 #define CR_TPAL_BB        (PERIPH_BB_BASE + (CR_OFFSET * 32) + (TPAL_BitNumber * 4))
//   55 
//   56 /* Alias word address of TPE bit */
//   57 #define TPE_BitNumber     0x00
//   58 #define CR_TPE_BB         (PERIPH_BB_BASE + (CR_OFFSET * 32) + (TPE_BitNumber * 4))
//   59 
//   60 /* --- CSR Register ---*/
//   61 
//   62 /* Alias word address of TPIE bit */
//   63 #define CSR_OFFSET        (BKP_OFFSET + 0x34)
//   64 #define TPIE_BitNumber    0x02
//   65 #define CSR_TPIE_BB       (PERIPH_BB_BASE + (CSR_OFFSET * 32) + (TPIE_BitNumber * 4))
//   66 
//   67 /* Alias word address of TIF bit */
//   68 #define TIF_BitNumber     0x09
//   69 #define CSR_TIF_BB        (PERIPH_BB_BASE + (CSR_OFFSET * 32) + (TIF_BitNumber * 4))
//   70 
//   71 /* Alias word address of TEF bit */
//   72 #define TEF_BitNumber     0x08
//   73 #define CSR_TEF_BB        (PERIPH_BB_BASE + (CSR_OFFSET * 32) + (TEF_BitNumber * 4))
//   74 
//   75 /* ---------------------- BKP registers bit mask ------------------------ */
//   76 
//   77 /* RTCCR register bit mask */
//   78 #define RTCCR_CAL_MASK    ((uint16_t)0xFF80)
//   79 #define RTCCR_MASK        ((uint16_t)0xFC7F)
//   80 
//   81 /**
//   82   * @}
//   83   */ 
//   84 
//   85 
//   86 /** @defgroup BKP_Private_Macros
//   87   * @{
//   88   */
//   89 
//   90 /**
//   91   * @}
//   92   */
//   93 
//   94 /** @defgroup BKP_Private_Variables
//   95   * @{
//   96   */
//   97 
//   98 /**
//   99   * @}
//  100   */
//  101 
//  102 /** @defgroup BKP_Private_FunctionPrototypes
//  103   * @{
//  104   */
//  105 
//  106 /**
//  107   * @}
//  108   */
//  109 
//  110 /** @defgroup BKP_Private_Functions
//  111   * @{
//  112   */
//  113 
//  114 /**
//  115   * @brief  Deinitializes the BKP peripheral registers to their default reset values.
//  116   * @param  None
//  117   * @retval None
//  118   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BKP_DeInit
        THUMB
//  119 void BKP_DeInit(void)
//  120 {
BKP_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  121   RCC_BackupResetCmd(ENABLE);
        MOVS     R0,#+1
          CFI FunCall RCC_BackupResetCmd
        BL       RCC_BackupResetCmd
//  122   RCC_BackupResetCmd(DISABLE);
        MOVS     R0,#+0
          CFI FunCall RCC_BackupResetCmd
        BL       RCC_BackupResetCmd
//  123 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  124 
//  125 /**
//  126   * @brief  Configures the Tamper Pin active level.
//  127   * @param  BKP_TamperPinLevel: specifies the Tamper Pin active level.
//  128   *   This parameter can be one of the following values:
//  129   *     @arg BKP_TamperPinLevel_High: Tamper pin active on high level
//  130   *     @arg BKP_TamperPinLevel_Low: Tamper pin active on low level
//  131   * @retval None
//  132   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BKP_TamperPinLevelConfig
          CFI NoCalls
        THUMB
//  133 void BKP_TamperPinLevelConfig(uint16_t BKP_TamperPinLevel)
//  134 {
//  135   /* Check the parameters */
//  136   assert_param(IS_BKP_TAMPER_PIN_LEVEL(BKP_TamperPinLevel));
//  137   *(__IO uint32_t *) CR_TPAL_BB = BKP_TamperPinLevel;
BKP_TamperPinLevelConfig:
        LDR.N    R1,??DataTable10  ;; 0x420d8604
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[R1, #+0]
//  138 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  139 
//  140 /**
//  141   * @brief  Enables or disables the Tamper Pin activation.
//  142   * @param  NewState: new state of the Tamper Pin activation.
//  143   *   This parameter can be: ENABLE or DISABLE.
//  144   * @retval None
//  145   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BKP_TamperPinCmd
          CFI NoCalls
        THUMB
//  146 void BKP_TamperPinCmd(FunctionalState NewState)
//  147 {
//  148   /* Check the parameters */
//  149   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  150   *(__IO uint32_t *) CR_TPE_BB = (uint32_t)NewState;
BKP_TamperPinCmd:
        LDR.N    R1,??DataTable10_1  ;; 0x420d8600
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  151 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  152 
//  153 /**
//  154   * @brief  Enables or disables the Tamper Pin Interrupt.
//  155   * @param  NewState: new state of the Tamper Pin Interrupt.
//  156   *   This parameter can be: ENABLE or DISABLE.
//  157   * @retval None
//  158   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BKP_ITConfig
          CFI NoCalls
        THUMB
//  159 void BKP_ITConfig(FunctionalState NewState)
//  160 {
//  161   /* Check the parameters */
//  162   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  163   *(__IO uint32_t *) CSR_TPIE_BB = (uint32_t)NewState;
BKP_ITConfig:
        LDR.N    R1,??DataTable10_2  ;; 0x420d8688
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  164 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  165 
//  166 /**
//  167   * @brief  Select the RTC output source to output on the Tamper pin.
//  168   * @param  BKP_RTCOutputSource: specifies the RTC output source.
//  169   *   This parameter can be one of the following values:
//  170   *     @arg BKP_RTCOutputSource_None: no RTC output on the Tamper pin.
//  171   *     @arg BKP_RTCOutputSource_CalibClock: output the RTC clock with frequency
//  172   *                                          divided by 64 on the Tamper pin.
//  173   *     @arg BKP_RTCOutputSource_Alarm: output the RTC Alarm pulse signal on
//  174   *                                     the Tamper pin.
//  175   *     @arg BKP_RTCOutputSource_Second: output the RTC Second pulse signal on
//  176   *                                      the Tamper pin.  
//  177   * @retval None
//  178   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BKP_RTCOutputConfig
          CFI NoCalls
        THUMB
//  179 void BKP_RTCOutputConfig(uint16_t BKP_RTCOutputSource)
//  180 {
//  181   uint16_t tmpreg = 0;
BKP_RTCOutputConfig:
        MOVS     R1,#+0
//  182   /* Check the parameters */
//  183   assert_param(IS_BKP_RTC_OUTPUT_SOURCE(BKP_RTCOutputSource));
//  184   tmpreg = BKP->RTCCR;
        LDR.N    R2,??DataTable10_3  ;; 0x40006c2c
        LDRH     R2,[R2, #+0]
        MOVS     R1,R2
//  185   /* Clear CCO, ASOE and ASOS bits */
//  186   tmpreg &= RTCCR_MASK;
        MOVW     R2,#+64639
        ANDS     R1,R2,R1
//  187   
//  188   /* Set CCO, ASOE and ASOS bits according to BKP_RTCOutputSource value */
//  189   tmpreg |= BKP_RTCOutputSource;
        ORRS     R1,R0,R1
//  190   /* Store the new value */
//  191   BKP->RTCCR = tmpreg;
        LDR.N    R0,??DataTable10_3  ;; 0x40006c2c
        STRH     R1,[R0, #+0]
//  192 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  193 
//  194 /**
//  195   * @brief  Sets RTC Clock Calibration value.
//  196   * @param  CalibrationValue: specifies the RTC Clock Calibration value.
//  197   *   This parameter must be a number between 0 and 0x7F.
//  198   * @retval None
//  199   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function BKP_SetRTCCalibrationValue
          CFI NoCalls
        THUMB
//  200 void BKP_SetRTCCalibrationValue(uint8_t CalibrationValue)
//  201 {
//  202   uint16_t tmpreg = 0;
BKP_SetRTCCalibrationValue:
        MOVS     R1,#+0
//  203   /* Check the parameters */
//  204   assert_param(IS_BKP_CALIBRATION_VALUE(CalibrationValue));
//  205   tmpreg = BKP->RTCCR;
        LDR.N    R2,??DataTable10_3  ;; 0x40006c2c
        LDRH     R2,[R2, #+0]
        MOVS     R1,R2
//  206   /* Clear CAL[6:0] bits */
//  207   tmpreg &= RTCCR_CAL_MASK;
        MOVW     R2,#+65408
        ANDS     R1,R2,R1
//  208   /* Set CAL[6:0] bits according to CalibrationValue value */
//  209   tmpreg |= CalibrationValue;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R1,R0,R1
//  210   /* Store the new value */
//  211   BKP->RTCCR = tmpreg;
        LDR.N    R0,??DataTable10_3  ;; 0x40006c2c
        STRH     R1,[R0, #+0]
//  212 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  213 
//  214 /**
//  215   * @brief  Writes user data to the specified Data Backup Register.
//  216   * @param  BKP_DR: specifies the Data Backup Register.
//  217   *   This parameter can be BKP_DRx where x:[1, 42]
//  218   * @param  Data: data to write
//  219   * @retval None
//  220   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function BKP_WriteBackupRegister
          CFI NoCalls
        THUMB
//  221 void BKP_WriteBackupRegister(uint16_t BKP_DR, uint16_t Data)
//  222 {
BKP_WriteBackupRegister:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  223   __IO uint32_t tmp = 0;
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
//  224 
//  225   /* Check the parameters */
//  226   assert_param(IS_BKP_DR(BKP_DR));
//  227 
//  228   tmp = (uint32_t)BKP_BASE; 
        LDR.N    R2,??DataTable10_4  ;; 0x40006c00
        STR      R2,[SP, #+0]
//  229   tmp += BKP_DR;
        LDR      R2,[SP, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R0,R2
        STR      R0,[SP, #+0]
//  230 
//  231   *(__IO uint32_t *) tmp = Data;
        LDR      R0,[SP, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+0]
//  232 }
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  233 
//  234 /**
//  235   * @brief  Reads data from the specified Data Backup Register.
//  236   * @param  BKP_DR: specifies the Data Backup Register.
//  237   *   This parameter can be BKP_DRx where x:[1, 42]
//  238   * @retval The content of the specified Data Backup Register
//  239   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BKP_ReadBackupRegister
          CFI NoCalls
        THUMB
//  240 uint16_t BKP_ReadBackupRegister(uint16_t BKP_DR)
//  241 {
BKP_ReadBackupRegister:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  242   __IO uint32_t tmp = 0;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  243 
//  244   /* Check the parameters */
//  245   assert_param(IS_BKP_DR(BKP_DR));
//  246 
//  247   tmp = (uint32_t)BKP_BASE; 
        LDR.N    R1,??DataTable10_4  ;; 0x40006c00
        STR      R1,[SP, #+0]
//  248   tmp += BKP_DR;
        LDR      R1,[SP, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R0,R1
        STR      R0,[SP, #+0]
//  249 
//  250   return (*(__IO uint16_t *) tmp);
        LDR      R0,[SP, #+0]
        LDRH     R0,[R0, #+0]
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  251 }
//  252 
//  253 /**
//  254   * @brief  Checks whether the Tamper Pin Event flag is set or not.
//  255   * @param  None
//  256   * @retval The new state of the Tamper Pin Event flag (SET or RESET).
//  257   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function BKP_GetFlagStatus
          CFI NoCalls
        THUMB
//  258 FlagStatus BKP_GetFlagStatus(void)
//  259 {
//  260   return (FlagStatus)(*(__IO uint32_t *) CSR_TEF_BB);
BKP_GetFlagStatus:
        LDR.N    R0,??DataTable10_5  ;; 0x420d86a0
        LDR      R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  261 }
//  262 
//  263 /**
//  264   * @brief  Clears Tamper Pin Event pending flag.
//  265   * @param  None
//  266   * @retval None
//  267   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function BKP_ClearFlag
          CFI NoCalls
        THUMB
//  268 void BKP_ClearFlag(void)
//  269 {
//  270   /* Set CTE bit to clear Tamper Pin Event flag */
//  271   BKP->CSR |= BKP_CSR_CTE;
BKP_ClearFlag:
        LDR.N    R0,??DataTable10_6  ;; 0x40006c34
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable10_6  ;; 0x40006c34
        STRH     R0,[R1, #+0]
//  272 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  273 
//  274 /**
//  275   * @brief  Checks whether the Tamper Pin Interrupt has occurred or not.
//  276   * @param  None
//  277   * @retval The new state of the Tamper Pin Interrupt (SET or RESET).
//  278   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function BKP_GetITStatus
          CFI NoCalls
        THUMB
//  279 ITStatus BKP_GetITStatus(void)
//  280 {
//  281   return (ITStatus)(*(__IO uint32_t *) CSR_TIF_BB);
BKP_GetITStatus:
        LDR.N    R0,??DataTable10_7  ;; 0x420d86a4
        LDR      R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  282 }
//  283 
//  284 /**
//  285   * @brief  Clears Tamper Pin Interrupt pending bit.
//  286   * @param  None
//  287   * @retval None
//  288   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function BKP_ClearITPendingBit
          CFI NoCalls
        THUMB
//  289 void BKP_ClearITPendingBit(void)
//  290 {
//  291   /* Set CTI bit to clear Tamper Pin Interrupt pending bit */
//  292   BKP->CSR |= BKP_CSR_CTI;
BKP_ClearITPendingBit:
        LDR.N    R0,??DataTable10_6  ;; 0x40006c34
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable10_6  ;; 0x40006c34
        STRH     R0,[R1, #+0]
//  293 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x420d8604

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x420d8600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x420d8688

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     0x40006c2c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     0x40006c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     0x420d86a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     0x40006c34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     0x420d86a4

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  294 
//  295 /**
//  296   * @}
//  297   */
//  298 
//  299 /**
//  300   * @}
//  301   */
//  302 
//  303 /**
//  304   * @}
//  305   */
//  306 
//  307 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 216 bytes in section .text
// 
// 216 bytes of CODE memory
//
//Errors: none
//Warnings: none
