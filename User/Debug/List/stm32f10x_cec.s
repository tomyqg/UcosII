///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:04 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\stm32f10x_cec.c                         /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_ /
//                    cec.c" -D USE_STDPERIPH_DRIVER -lA                      /
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
//                    _cec.s                                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN RCC_APB1PeriphResetCmd

        PUBLIC CEC_ClearFlag
        PUBLIC CEC_ClearITPendingBit
        PUBLIC CEC_Cmd
        PUBLIC CEC_DeInit
        PUBLIC CEC_EndOfMessageCmd
        PUBLIC CEC_GetFlagStatus
        PUBLIC CEC_GetITStatus
        PUBLIC CEC_ITConfig
        PUBLIC CEC_Init
        PUBLIC CEC_OwnAddressConfig
        PUBLIC CEC_ReceiveDataByte
        PUBLIC CEC_SendDataByte
        PUBLIC CEC_SetPrescaler
        PUBLIC CEC_StartOfMessage
        
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
        
// E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_cec.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_cec.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the CEC firmware functions.
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
//   22 #include "stm32f10x_cec.h"
//   23 #include "stm32f10x_rcc.h"
//   24 
//   25 /** @addtogroup STM32F10x_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 
//   29 /** @defgroup CEC 
//   30   * @brief CEC driver modules
//   31   * @{
//   32   */
//   33 
//   34 /** @defgroup CEC_Private_TypesDefinitions
//   35   * @{
//   36   */
//   37 
//   38 /**
//   39   * @}
//   40   */
//   41 
//   42 
//   43 /** @defgroup CEC_Private_Defines
//   44   * @{
//   45   */ 
//   46 
//   47 /* ------------ CEC registers bit address in the alias region ----------- */
//   48 #define CEC_OFFSET                (CEC_BASE - PERIPH_BASE)
//   49 
//   50 /* --- CFGR Register ---*/
//   51 
//   52 /* Alias word address of PE bit */
//   53 #define CFGR_OFFSET                 (CEC_OFFSET + 0x00)
//   54 #define PE_BitNumber                0x00
//   55 #define CFGR_PE_BB                  (PERIPH_BB_BASE + (CFGR_OFFSET * 32) + (PE_BitNumber * 4))
//   56 
//   57 /* Alias word address of IE bit */
//   58 #define IE_BitNumber                0x01
//   59 #define CFGR_IE_BB                  (PERIPH_BB_BASE + (CFGR_OFFSET * 32) + (IE_BitNumber * 4))
//   60 
//   61 /* --- CSR Register ---*/
//   62 
//   63 /* Alias word address of TSOM bit */
//   64 #define CSR_OFFSET                  (CEC_OFFSET + 0x10)
//   65 #define TSOM_BitNumber              0x00
//   66 #define CSR_TSOM_BB                 (PERIPH_BB_BASE + (CSR_OFFSET * 32) + (TSOM_BitNumber * 4))
//   67 
//   68 /* Alias word address of TEOM bit */
//   69 #define TEOM_BitNumber              0x01
//   70 #define CSR_TEOM_BB                 (PERIPH_BB_BASE + (CSR_OFFSET * 32) + (TEOM_BitNumber * 4))
//   71   
//   72 #define CFGR_CLEAR_Mask            (uint8_t)(0xF3)        /* CFGR register Mask */
//   73 #define FLAG_Mask                  ((uint32_t)0x00FFFFFF) /* CEC FLAG mask */
//   74  
//   75 /**
//   76   * @}
//   77   */ 
//   78 
//   79 
//   80 /** @defgroup CEC_Private_Macros
//   81   * @{
//   82   */ 
//   83 
//   84 /**
//   85   * @}
//   86   */ 
//   87 
//   88 
//   89 /** @defgroup CEC_Private_Variables
//   90   * @{
//   91   */ 
//   92 
//   93 /**
//   94   * @}
//   95   */ 
//   96 
//   97 
//   98 /** @defgroup CEC_Private_FunctionPrototypes
//   99   * @{
//  100   */
//  101  
//  102 /**
//  103   * @}
//  104   */ 
//  105 
//  106 
//  107 /** @defgroup CEC_Private_Functions
//  108   * @{
//  109   */ 
//  110 
//  111 /**
//  112   * @brief  Deinitializes the CEC peripheral registers to their default reset 
//  113   *         values.
//  114   * @param  None
//  115   * @retval None
//  116   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function CEC_DeInit
        THUMB
//  117 void CEC_DeInit(void)
//  118 {
CEC_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  119   /* Enable CEC reset state */
//  120   RCC_APB1PeriphResetCmd(RCC_APB1Periph_CEC, ENABLE);  
        MOVS     R1,#+1
        MOVS     R0,#+1073741824
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  121   /* Release CEC from reset state */
//  122   RCC_APB1PeriphResetCmd(RCC_APB1Periph_CEC, DISABLE); 
        MOVS     R1,#+0
        MOVS     R0,#+1073741824
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  123 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  124 
//  125 
//  126 /**
//  127   * @brief  Initializes the CEC peripheral according to the specified 
//  128   *         parameters in the CEC_InitStruct.
//  129   * @param  CEC_InitStruct: pointer to an CEC_InitTypeDef structure that
//  130   *         contains the configuration information for the specified
//  131   *         CEC peripheral.
//  132   * @retval None
//  133   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function CEC_Init
          CFI NoCalls
        THUMB
//  134 void CEC_Init(CEC_InitTypeDef* CEC_InitStruct)
//  135 {
//  136   uint16_t tmpreg = 0;
CEC_Init:
        MOVS     R1,#+0
//  137  
//  138   /* Check the parameters */
//  139   assert_param(IS_CEC_BIT_TIMING_ERROR_MODE(CEC_InitStruct->CEC_BitTimingMode)); 
//  140   assert_param(IS_CEC_BIT_PERIOD_ERROR_MODE(CEC_InitStruct->CEC_BitPeriodMode));
//  141      
//  142   /*---------------------------- CEC CFGR Configuration -----------------*/
//  143   /* Get the CEC CFGR value */
//  144   tmpreg = CEC->CFGR;
        LDR.N    R2,??DataTable12  ;; 0x40007800
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  145   
//  146   /* Clear BTEM and BPEM bits */
//  147   tmpreg &= CFGR_CLEAR_Mask;
        ANDS     R1,R1,#0xF3
//  148   
//  149   /* Configure CEC: Bit Timing Error and Bit Period Error */
//  150   tmpreg |= (uint16_t)(CEC_InitStruct->CEC_BitTimingMode | CEC_InitStruct->CEC_BitPeriodMode);
        LDRH     R2,[R0, #+0]
        LDRH     R0,[R0, #+2]
        ORRS     R0,R0,R2
        ORRS     R1,R0,R1
//  151 
//  152   /* Write to CEC CFGR  register*/
//  153   CEC->CFGR = tmpreg;
        LDR.N    R0,??DataTable12  ;; 0x40007800
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+0]
//  154   
//  155 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  156 
//  157 /**
//  158   * @brief  Enables or disables the specified CEC peripheral.
//  159   * @param  NewState: new state of the CEC peripheral. 
//  160   *     This parameter can be: ENABLE or DISABLE.
//  161   * @retval None
//  162   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function CEC_Cmd
          CFI NoCalls
        THUMB
//  163 void CEC_Cmd(FunctionalState NewState)
//  164 {
//  165   /* Check the parameters */
//  166   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  167 
//  168   *(__IO uint32_t *) CFGR_PE_BB = (uint32_t)NewState;
CEC_Cmd:
        LDR.N    R1,??DataTable12_1  ;; 0x420f0000
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  169 
//  170   if(NewState == DISABLE)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??CEC_Cmd_0
//  171   {
//  172     /* Wait until the PE bit is cleared by hardware (Idle Line detected) */
//  173     while((CEC->CFGR & CEC_CFGR_PE) != (uint32_t)RESET)
??CEC_Cmd_1:
        LDR.N    R0,??DataTable12  ;; 0x40007800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??CEC_Cmd_1
//  174     {
//  175     }  
//  176   }  
//  177 }
??CEC_Cmd_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  178 
//  179 /**
//  180   * @brief  Enables or disables the CEC interrupt.
//  181   * @param  NewState: new state of the CEC interrupt.
//  182   *   This parameter can be: ENABLE or DISABLE.
//  183   * @retval None
//  184   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function CEC_ITConfig
          CFI NoCalls
        THUMB
//  185 void CEC_ITConfig(FunctionalState NewState)
//  186 {
//  187   /* Check the parameters */
//  188   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  189 
//  190   *(__IO uint32_t *) CFGR_IE_BB = (uint32_t)NewState;
CEC_ITConfig:
        LDR.N    R1,??DataTable12_2  ;; 0x420f0004
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  191 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  192 
//  193 /**
//  194   * @brief  Defines the Own Address of the CEC device.
//  195   * @param  CEC_OwnAddress: The CEC own address
//  196   * @retval None
//  197   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function CEC_OwnAddressConfig
          CFI NoCalls
        THUMB
//  198 void CEC_OwnAddressConfig(uint8_t CEC_OwnAddress)
//  199 {
//  200   /* Check the parameters */
//  201   assert_param(IS_CEC_ADDRESS(CEC_OwnAddress));
//  202 
//  203   /* Set the CEC own address */
//  204   CEC->OAR = CEC_OwnAddress;
CEC_OwnAddressConfig:
        LDR.N    R1,??DataTable12_3  ;; 0x40007804
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  205 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  206 
//  207 /**
//  208   * @brief  Sets the CEC prescaler value.
//  209   * @param  CEC_Prescaler: CEC prescaler new value
//  210   * @retval None
//  211   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function CEC_SetPrescaler
          CFI NoCalls
        THUMB
//  212 void CEC_SetPrescaler(uint16_t CEC_Prescaler)
//  213 {
//  214   /* Check the parameters */
//  215   assert_param(IS_CEC_PRESCALER(CEC_Prescaler));
//  216 
//  217   /* Set the  Prescaler value*/
//  218   CEC->PRES = CEC_Prescaler;
CEC_SetPrescaler:
        LDR.N    R1,??DataTable12_4  ;; 0x40007808
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[R1, #+0]
//  219 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  220 
//  221 /**
//  222   * @brief  Transmits single data through the CEC peripheral.
//  223   * @param  Data: the data to transmit.
//  224   * @retval None
//  225   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function CEC_SendDataByte
          CFI NoCalls
        THUMB
//  226 void CEC_SendDataByte(uint8_t Data)
//  227 {  
//  228   /* Transmit Data */
//  229   CEC->TXD = Data ;
CEC_SendDataByte:
        LDR.N    R1,??DataTable12_5  ;; 0x40007814
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  230 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  231 
//  232 
//  233 /**
//  234   * @brief  Returns the most recent received data by the CEC peripheral.
//  235   * @param  None
//  236   * @retval The received data.
//  237   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function CEC_ReceiveDataByte
          CFI NoCalls
        THUMB
//  238 uint8_t CEC_ReceiveDataByte(void)
//  239 {
//  240   /* Receive Data */
//  241   return (uint8_t)(CEC->RXD);
CEC_ReceiveDataByte:
        LDR.N    R0,??DataTable12_6  ;; 0x40007818
        LDR      R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  242 }
//  243 
//  244 /**
//  245   * @brief  Starts a new message.
//  246   * @param  None
//  247   * @retval None
//  248   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function CEC_StartOfMessage
          CFI NoCalls
        THUMB
//  249 void CEC_StartOfMessage(void)
//  250 {  
//  251   /* Starts of new message */
//  252   *(__IO uint32_t *) CSR_TSOM_BB = (uint32_t)0x1;
CEC_StartOfMessage:
        LDR.N    R0,??DataTable12_7  ;; 0x420f0200
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
//  253 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  254 
//  255 /**
//  256   * @brief  Transmits message with or without an EOM bit.
//  257   * @param  NewState: new state of the CEC Tx End Of Message. 
//  258   *     This parameter can be: ENABLE or DISABLE.
//  259   * @retval None
//  260   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function CEC_EndOfMessageCmd
          CFI NoCalls
        THUMB
//  261 void CEC_EndOfMessageCmd(FunctionalState NewState)
//  262 {   
//  263   /* Check the parameters */
//  264   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  265   
//  266   /* The data byte will be transmitted with or without an EOM bit*/
//  267   *(__IO uint32_t *) CSR_TEOM_BB = (uint32_t)NewState;
CEC_EndOfMessageCmd:
        LDR.N    R1,??DataTable12_8  ;; 0x420f0204
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  268 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  269 
//  270 /**
//  271   * @brief  Gets the CEC flag status
//  272   * @param  CEC_FLAG: specifies the CEC flag to check. 
//  273   *   This parameter can be one of the following values:
//  274   *     @arg CEC_FLAG_BTE: Bit Timing Error
//  275   *     @arg CEC_FLAG_BPE: Bit Period Error
//  276   *     @arg CEC_FLAG_RBTFE: Rx Block Transfer Finished Error
//  277   *     @arg CEC_FLAG_SBE: Start Bit Error
//  278   *     @arg CEC_FLAG_ACKE: Block Acknowledge Error
//  279   *     @arg CEC_FLAG_LINE: Line Error
//  280   *     @arg CEC_FLAG_TBTFE: Tx Block Transfer Finsihed Error
//  281   *     @arg CEC_FLAG_TEOM: Tx End Of Message 
//  282   *     @arg CEC_FLAG_TERR: Tx Error
//  283   *     @arg CEC_FLAG_TBTRF: Tx Byte Transfer Request or Block Transfer Finished
//  284   *     @arg CEC_FLAG_RSOM: Rx Start Of Message
//  285   *     @arg CEC_FLAG_REOM: Rx End Of Message
//  286   *     @arg CEC_FLAG_RERR: Rx Error
//  287   *     @arg CEC_FLAG_RBTF: Rx Byte/Block Transfer Finished
//  288   * @retval The new state of CEC_FLAG (SET or RESET)
//  289   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function CEC_GetFlagStatus
          CFI NoCalls
        THUMB
//  290 FlagStatus CEC_GetFlagStatus(uint32_t CEC_FLAG) 
//  291 {
CEC_GetFlagStatus:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  292   FlagStatus bitstatus = RESET;
        MOVS     R1,#+0
//  293   uint32_t cecreg = 0, cecbase = 0;
        MOVS     R2,#+0
        MOVS     R3,#+0
//  294   
//  295   /* Check the parameters */
//  296   assert_param(IS_CEC_GET_FLAG(CEC_FLAG));
//  297  
//  298   /* Get the CEC peripheral base address */
//  299   cecbase = (uint32_t)(CEC_BASE);
        LDR.N    R4,??DataTable12  ;; 0x40007800
        MOVS     R3,R4
//  300   
//  301   /* Read flag register index */
//  302   cecreg = CEC_FLAG >> 28;
        LSRS     R4,R0,#+28
        MOVS     R2,R4
//  303   
//  304   /* Get bit[23:0] of the flag */
//  305   CEC_FLAG &= FLAG_Mask;
        LSLS     R0,R0,#+8        ;; ZeroExtS R0,R0,#+8,#+8
        LSRS     R0,R0,#+8
//  306   
//  307   if(cecreg != 0)
        CMP      R2,#+0
        BEQ.N    ??CEC_GetFlagStatus_0
//  308   {
//  309     /* Flag in CEC ESR Register */
//  310     CEC_FLAG = (uint32_t)(CEC_FLAG >> 16);
        LSRS     R0,R0,#+16
//  311     
//  312     /* Get the CEC ESR register address */
//  313     cecbase += 0xC;
        ADDS     R3,R3,#+12
        B.N      ??CEC_GetFlagStatus_1
//  314   }
//  315   else
//  316   {
//  317     /* Get the CEC CSR register address */
//  318     cecbase += 0x10;
??CEC_GetFlagStatus_0:
        ADDS     R3,R3,#+16
//  319   }
//  320   
//  321   if(((*(__IO uint32_t *)cecbase) & CEC_FLAG) != (uint32_t)RESET)
??CEC_GetFlagStatus_1:
        LDR      R1,[R3, #+0]
        TST      R1,R0
        BEQ.N    ??CEC_GetFlagStatus_2
//  322   {
//  323     /* CEC_FLAG is set */
//  324     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??CEC_GetFlagStatus_3
//  325   }
//  326   else
//  327   {
//  328     /* CEC_FLAG is reset */
//  329     bitstatus = RESET;
??CEC_GetFlagStatus_2:
        MOVS     R1,#+0
//  330   }
//  331   
//  332   /* Return the CEC_FLAG status */
//  333   return  bitstatus;
??CEC_GetFlagStatus_3:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  334 }
//  335 
//  336 /**
//  337   * @brief  Clears the CEC's pending flags.
//  338   * @param  CEC_FLAG: specifies the flag to clear. 
//  339   *   This parameter can be any combination of the following values:
//  340   *     @arg CEC_FLAG_TERR: Tx Error
//  341   *     @arg CEC_FLAG_TBTRF: Tx Byte Transfer Request or Block Transfer Finished
//  342   *     @arg CEC_FLAG_RSOM: Rx Start Of Message
//  343   *     @arg CEC_FLAG_REOM: Rx End Of Message
//  344   *     @arg CEC_FLAG_RERR: Rx Error
//  345   *     @arg CEC_FLAG_RBTF: Rx Byte/Block Transfer Finished
//  346   * @retval None
//  347   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function CEC_ClearFlag
          CFI NoCalls
        THUMB
//  348 void CEC_ClearFlag(uint32_t CEC_FLAG)
//  349 { 
//  350   uint32_t tmp = 0x0;
CEC_ClearFlag:
        MOVS     R1,#+0
//  351   
//  352   /* Check the parameters */
//  353   assert_param(IS_CEC_CLEAR_FLAG(CEC_FLAG));
//  354 
//  355   tmp = CEC->CSR & 0x2;
        LDR.N    R2,??DataTable12_9  ;; 0x40007810
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x2
        MOVS     R1,R2
//  356        
//  357   /* Clear the selected CEC flags */
//  358   CEC->CSR &= (uint32_t)(((~(uint32_t)CEC_FLAG) & 0xFFFFFFFC) | tmp);
        LDR.N    R2,??DataTable12_9  ;; 0x40007810
        LDR      R2,[R2, #+0]
        MVNS     R0,R0
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        ORRS     R0,R1,R0
        ANDS     R0,R0,R2
        LDR.N    R1,??DataTable12_9  ;; 0x40007810
        STR      R0,[R1, #+0]
//  359 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  360 
//  361 /**
//  362   * @brief  Checks whether the specified CEC interrupt has occurred or not.
//  363   * @param  CEC_IT: specifies the CEC interrupt source to check. 
//  364   *   This parameter can be one of the following values:
//  365   *     @arg CEC_IT_TERR: Tx Error
//  366   *     @arg CEC_IT_TBTF: Tx Block Transfer Finished
//  367   *     @arg CEC_IT_RERR: Rx Error
//  368   *     @arg CEC_IT_RBTF: Rx Block Transfer Finished
//  369   * @retval The new state of CEC_IT (SET or RESET).
//  370   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function CEC_GetITStatus
          CFI NoCalls
        THUMB
//  371 ITStatus CEC_GetITStatus(uint8_t CEC_IT)
//  372 {
//  373   ITStatus bitstatus = RESET;
CEC_GetITStatus:
        MOVS     R1,#+0
//  374   uint32_t enablestatus = 0;
        MOVS     R2,#+0
//  375   
//  376   /* Check the parameters */
//  377    assert_param(IS_CEC_GET_IT(CEC_IT));
//  378    
//  379   /* Get the CEC IT enable bit status */
//  380   enablestatus = (CEC->CFGR & (uint8_t)CEC_CFGR_IE) ;
        LDR.N    R3,??DataTable12  ;; 0x40007800
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,#0x2
        MOVS     R2,R3
//  381   
//  382   /* Check the status of the specified CEC interrupt */
//  383   if (((CEC->CSR & CEC_IT) != (uint32_t)RESET) && enablestatus)
        LDR.N    R3,??DataTable12_9  ;; 0x40007810
        LDR      R3,[R3, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        TST      R3,R0
        BEQ.N    ??CEC_GetITStatus_0
        CMP      R2,#+0
        BEQ.N    ??CEC_GetITStatus_0
//  384   {
//  385     /* CEC_IT is set */
//  386     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??CEC_GetITStatus_1
//  387   }
//  388   else
//  389   {
//  390     /* CEC_IT is reset */
//  391     bitstatus = RESET;
??CEC_GetITStatus_0:
        MOVS     R1,#+0
//  392   }
//  393   /* Return the CEC_IT status */
//  394   return  bitstatus;
??CEC_GetITStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  395 }
//  396 
//  397 /**
//  398   * @brief  Clears the CEC's interrupt pending bits.
//  399   * @param  CEC_IT: specifies the CEC interrupt pending bit to clear.
//  400   *   This parameter can be any combination of the following values:
//  401   *     @arg CEC_IT_TERR: Tx Error
//  402   *     @arg CEC_IT_TBTF: Tx Block Transfer Finished
//  403   *     @arg CEC_IT_RERR: Rx Error
//  404   *     @arg CEC_IT_RBTF: Rx Block Transfer Finished
//  405   * @retval None
//  406   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function CEC_ClearITPendingBit
          CFI NoCalls
        THUMB
//  407 void CEC_ClearITPendingBit(uint16_t CEC_IT)
//  408 {
//  409   uint32_t tmp = 0x0;
CEC_ClearITPendingBit:
        MOVS     R1,#+0
//  410   
//  411   /* Check the parameters */
//  412   assert_param(IS_CEC_GET_IT(CEC_IT));
//  413   
//  414   tmp = CEC->CSR & 0x2;
        LDR.N    R2,??DataTable12_9  ;; 0x40007810
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x2
        MOVS     R1,R2
//  415   
//  416   /* Clear the selected CEC interrupt pending bits */
//  417   CEC->CSR &= (uint32_t)(((~(uint32_t)CEC_IT) & 0xFFFFFFFC) | tmp);
        LDR.N    R2,??DataTable12_9  ;; 0x40007810
        LDR      R2,[R2, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MVNS     R0,R0
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        ORRS     R0,R1,R0
        ANDS     R0,R0,R2
        LDR.N    R1,??DataTable12_9  ;; 0x40007810
        STR      R0,[R1, #+0]
//  418 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x40007800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0x420f0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0x420f0004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0x40007804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0x40007808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     0x40007814

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     0x40007818

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     0x420f0200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     0x420f0204

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     0x40007810

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  419 
//  420 /**
//  421   * @}
//  422   */ 
//  423 
//  424 /**
//  425   * @}
//  426   */ 
//  427 
//  428 /**
//  429   * @}
//  430   */ 
//  431 
//  432 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 328 bytes in section .text
// 
// 328 bytes of CODE memory
//
//Errors: none
//Warnings: none
