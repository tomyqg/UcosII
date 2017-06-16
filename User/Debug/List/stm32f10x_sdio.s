///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:11 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\stm32f10x_sdio.c                        /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_ /
//                    sdio.c" -D USE_STDPERIPH_DRIVER -lA                     /
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
//                    _sdio.s                                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC SDIO_CEATAITCmd
        PUBLIC SDIO_ClearFlag
        PUBLIC SDIO_ClearITPendingBit
        PUBLIC SDIO_ClockCmd
        PUBLIC SDIO_CmdStructInit
        PUBLIC SDIO_CommandCompletionCmd
        PUBLIC SDIO_DMACmd
        PUBLIC SDIO_DataConfig
        PUBLIC SDIO_DataStructInit
        PUBLIC SDIO_DeInit
        PUBLIC SDIO_GetCommandResponse
        PUBLIC SDIO_GetDataCounter
        PUBLIC SDIO_GetFIFOCount
        PUBLIC SDIO_GetFlagStatus
        PUBLIC SDIO_GetITStatus
        PUBLIC SDIO_GetPowerState
        PUBLIC SDIO_GetResponse
        PUBLIC SDIO_ITConfig
        PUBLIC SDIO_Init
        PUBLIC SDIO_ReadData
        PUBLIC SDIO_SendCEATACmd
        PUBLIC SDIO_SendCommand
        PUBLIC SDIO_SendSDIOSuspendCmd
        PUBLIC SDIO_SetPowerState
        PUBLIC SDIO_SetSDIOOperation
        PUBLIC SDIO_SetSDIOReadWaitMode
        PUBLIC SDIO_StartSDIOReadWait
        PUBLIC SDIO_StopSDIOReadWait
        PUBLIC SDIO_StructInit
        PUBLIC SDIO_WriteData
        
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
        
// E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_sdio.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_sdio.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the SDIO firmware functions.
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
//   22 #include "stm32f10x_sdio.h"
//   23 #include "stm32f10x_rcc.h"
//   24 
//   25 /** @addtogroup STM32F10x_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 
//   29 /** @defgroup SDIO 
//   30   * @brief SDIO driver modules
//   31   * @{
//   32   */ 
//   33 
//   34 /** @defgroup SDIO_Private_TypesDefinitions
//   35   * @{
//   36   */ 
//   37 
//   38 /* ------------ SDIO registers bit address in the alias region ----------- */
//   39 #define SDIO_OFFSET                (SDIO_BASE - PERIPH_BASE)
//   40 
//   41 /* --- CLKCR Register ---*/
//   42 
//   43 /* Alias word address of CLKEN bit */
//   44 #define CLKCR_OFFSET              (SDIO_OFFSET + 0x04)
//   45 #define CLKEN_BitNumber           0x08
//   46 #define CLKCR_CLKEN_BB            (PERIPH_BB_BASE + (CLKCR_OFFSET * 32) + (CLKEN_BitNumber * 4))
//   47 
//   48 /* --- CMD Register ---*/
//   49 
//   50 /* Alias word address of SDIOSUSPEND bit */
//   51 #define CMD_OFFSET                (SDIO_OFFSET + 0x0C)
//   52 #define SDIOSUSPEND_BitNumber     0x0B
//   53 #define CMD_SDIOSUSPEND_BB        (PERIPH_BB_BASE + (CMD_OFFSET * 32) + (SDIOSUSPEND_BitNumber * 4))
//   54 
//   55 /* Alias word address of ENCMDCOMPL bit */
//   56 #define ENCMDCOMPL_BitNumber      0x0C
//   57 #define CMD_ENCMDCOMPL_BB         (PERIPH_BB_BASE + (CMD_OFFSET * 32) + (ENCMDCOMPL_BitNumber * 4))
//   58 
//   59 /* Alias word address of NIEN bit */
//   60 #define NIEN_BitNumber            0x0D
//   61 #define CMD_NIEN_BB               (PERIPH_BB_BASE + (CMD_OFFSET * 32) + (NIEN_BitNumber * 4))
//   62 
//   63 /* Alias word address of ATACMD bit */
//   64 #define ATACMD_BitNumber          0x0E
//   65 #define CMD_ATACMD_BB             (PERIPH_BB_BASE + (CMD_OFFSET * 32) + (ATACMD_BitNumber * 4))
//   66 
//   67 /* --- DCTRL Register ---*/
//   68 
//   69 /* Alias word address of DMAEN bit */
//   70 #define DCTRL_OFFSET              (SDIO_OFFSET + 0x2C)
//   71 #define DMAEN_BitNumber           0x03
//   72 #define DCTRL_DMAEN_BB            (PERIPH_BB_BASE + (DCTRL_OFFSET * 32) + (DMAEN_BitNumber * 4))
//   73 
//   74 /* Alias word address of RWSTART bit */
//   75 #define RWSTART_BitNumber         0x08
//   76 #define DCTRL_RWSTART_BB          (PERIPH_BB_BASE + (DCTRL_OFFSET * 32) + (RWSTART_BitNumber * 4))
//   77 
//   78 /* Alias word address of RWSTOP bit */
//   79 #define RWSTOP_BitNumber          0x09
//   80 #define DCTRL_RWSTOP_BB           (PERIPH_BB_BASE + (DCTRL_OFFSET * 32) + (RWSTOP_BitNumber * 4))
//   81 
//   82 /* Alias word address of RWMOD bit */
//   83 #define RWMOD_BitNumber           0x0A
//   84 #define DCTRL_RWMOD_BB            (PERIPH_BB_BASE + (DCTRL_OFFSET * 32) + (RWMOD_BitNumber * 4))
//   85 
//   86 /* Alias word address of SDIOEN bit */
//   87 #define SDIOEN_BitNumber          0x0B
//   88 #define DCTRL_SDIOEN_BB           (PERIPH_BB_BASE + (DCTRL_OFFSET * 32) + (SDIOEN_BitNumber * 4))
//   89 
//   90 /* ---------------------- SDIO registers bit mask ------------------------ */
//   91 
//   92 /* --- CLKCR Register ---*/
//   93 
//   94 /* CLKCR register clear mask */
//   95 #define CLKCR_CLEAR_MASK         ((uint32_t)0xFFFF8100) 
//   96 
//   97 /* --- PWRCTRL Register ---*/
//   98 
//   99 /* SDIO PWRCTRL Mask */
//  100 #define PWR_PWRCTRL_MASK         ((uint32_t)0xFFFFFFFC)
//  101 
//  102 /* --- DCTRL Register ---*/
//  103 
//  104 /* SDIO DCTRL Clear Mask */
//  105 #define DCTRL_CLEAR_MASK         ((uint32_t)0xFFFFFF08)
//  106 
//  107 /* --- CMD Register ---*/
//  108 
//  109 /* CMD Register clear mask */
//  110 #define CMD_CLEAR_MASK           ((uint32_t)0xFFFFF800)
//  111 
//  112 /* SDIO RESP Registers Address */
//  113 #define SDIO_RESP_ADDR           ((uint32_t)(SDIO_BASE + 0x14))
//  114 
//  115 /**
//  116   * @}
//  117   */
//  118 
//  119 /** @defgroup SDIO_Private_Defines
//  120   * @{
//  121   */
//  122 
//  123 /**
//  124   * @}
//  125   */
//  126 
//  127 /** @defgroup SDIO_Private_Macros
//  128   * @{
//  129   */
//  130 
//  131 /**
//  132   * @}
//  133   */
//  134 
//  135 /** @defgroup SDIO_Private_Variables
//  136   * @{
//  137   */
//  138 
//  139 /**
//  140   * @}
//  141   */
//  142 
//  143 /** @defgroup SDIO_Private_FunctionPrototypes
//  144   * @{
//  145   */
//  146 
//  147 /**
//  148   * @}
//  149   */
//  150 
//  151 /** @defgroup SDIO_Private_Functions
//  152   * @{
//  153   */
//  154 
//  155 /**
//  156   * @brief  Deinitializes the SDIO peripheral registers to their default reset values.
//  157   * @param  None
//  158   * @retval None
//  159   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SDIO_DeInit
          CFI NoCalls
        THUMB
//  160 void SDIO_DeInit(void)
//  161 {
//  162   SDIO->POWER = 0x00000000;
SDIO_DeInit:
        LDR.N    R0,??DataTable26  ;; 0x40018000
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  163   SDIO->CLKCR = 0x00000000;
        LDR.N    R0,??DataTable26_1  ;; 0x40018004
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  164   SDIO->ARG = 0x00000000;
        LDR.N    R0,??DataTable26_2  ;; 0x40018008
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  165   SDIO->CMD = 0x00000000;
        LDR.N    R0,??DataTable26_3  ;; 0x4001800c
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  166   SDIO->DTIMER = 0x00000000;
        LDR.N    R0,??DataTable26_4  ;; 0x40018024
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  167   SDIO->DLEN = 0x00000000;
        LDR.N    R0,??DataTable26_5  ;; 0x40018028
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  168   SDIO->DCTRL = 0x00000000;
        LDR.N    R0,??DataTable26_6  ;; 0x4001802c
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  169   SDIO->ICR = 0x00C007FF;
        LDR.N    R0,??DataTable26_7  ;; 0x40018038
        LDR.N    R1,??DataTable26_8  ;; 0xc007ff
        STR      R1,[R0, #+0]
//  170   SDIO->MASK = 0x00000000;
        LDR.N    R0,??DataTable26_9  ;; 0x4001803c
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  171 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  172 
//  173 /**
//  174   * @brief  Initializes the SDIO peripheral according to the specified 
//  175   *   parameters in the SDIO_InitStruct.
//  176   * @param  SDIO_InitStruct : pointer to a SDIO_InitTypeDef structure 
//  177   *   that contains the configuration information for the SDIO peripheral.
//  178   * @retval None
//  179   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SDIO_Init
          CFI NoCalls
        THUMB
//  180 void SDIO_Init(SDIO_InitTypeDef* SDIO_InitStruct)
//  181 {
//  182   uint32_t tmpreg = 0;
SDIO_Init:
        MOVS     R1,#+0
//  183     
//  184   /* Check the parameters */
//  185   assert_param(IS_SDIO_CLOCK_EDGE(SDIO_InitStruct->SDIO_ClockEdge));
//  186   assert_param(IS_SDIO_CLOCK_BYPASS(SDIO_InitStruct->SDIO_ClockBypass));
//  187   assert_param(IS_SDIO_CLOCK_POWER_SAVE(SDIO_InitStruct->SDIO_ClockPowerSave));
//  188   assert_param(IS_SDIO_BUS_WIDE(SDIO_InitStruct->SDIO_BusWide));
//  189   assert_param(IS_SDIO_HARDWARE_FLOW_CONTROL(SDIO_InitStruct->SDIO_HardwareFlowControl)); 
//  190    
//  191 /*---------------------------- SDIO CLKCR Configuration ------------------------*/  
//  192   /* Get the SDIO CLKCR value */
//  193   tmpreg = SDIO->CLKCR;
        LDR.N    R2,??DataTable26_1  ;; 0x40018004
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  194   
//  195   /* Clear CLKDIV, PWRSAV, BYPASS, WIDBUS, NEGEDGE, HWFC_EN bits */
//  196   tmpreg &= CLKCR_CLEAR_MASK;
        LDR.N    R2,??DataTable26_10  ;; 0xffff8100
        ANDS     R1,R2,R1
//  197   
//  198   /* Set CLKDIV bits according to SDIO_ClockDiv value */
//  199   /* Set PWRSAV bit according to SDIO_ClockPowerSave value */
//  200   /* Set BYPASS bit according to SDIO_ClockBypass value */
//  201   /* Set WIDBUS bits according to SDIO_BusWide value */
//  202   /* Set NEGEDGE bits according to SDIO_ClockEdge value */
//  203   /* Set HWFC_EN bits according to SDIO_HardwareFlowControl value */
//  204   tmpreg |= (SDIO_InitStruct->SDIO_ClockDiv  | SDIO_InitStruct->SDIO_ClockPowerSave |
//  205              SDIO_InitStruct->SDIO_ClockBypass | SDIO_InitStruct->SDIO_BusWide |
//  206              SDIO_InitStruct->SDIO_ClockEdge | SDIO_InitStruct->SDIO_HardwareFlowControl); 
        LDRB     R2,[R0, #+20]
        LDR      R3,[R0, #+8]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+4]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+12]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+0]
        ORRS     R2,R3,R2
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,R2
        ORRS     R1,R0,R1
//  207   
//  208   /* Write to SDIO CLKCR */
//  209   SDIO->CLKCR = tmpreg;
        LDR.N    R0,??DataTable26_1  ;; 0x40018004
        STR      R1,[R0, #+0]
//  210 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  211 
//  212 /**
//  213   * @brief  Fills each SDIO_InitStruct member with its default value.
//  214   * @param  SDIO_InitStruct: pointer to an SDIO_InitTypeDef structure which 
//  215   *   will be initialized.
//  216   * @retval None
//  217   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SDIO_StructInit
          CFI NoCalls
        THUMB
//  218 void SDIO_StructInit(SDIO_InitTypeDef* SDIO_InitStruct)
//  219 {
//  220   /* SDIO_InitStruct members default value */
//  221   SDIO_InitStruct->SDIO_ClockDiv = 0x00;
SDIO_StructInit:
        MOVS     R1,#+0
        STRB     R1,[R0, #+20]
//  222   SDIO_InitStruct->SDIO_ClockEdge = SDIO_ClockEdge_Rising;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  223   SDIO_InitStruct->SDIO_ClockBypass = SDIO_ClockBypass_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  224   SDIO_InitStruct->SDIO_ClockPowerSave = SDIO_ClockPowerSave_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  225   SDIO_InitStruct->SDIO_BusWide = SDIO_BusWide_1b;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  226   SDIO_InitStruct->SDIO_HardwareFlowControl = SDIO_HardwareFlowControl_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  227 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  228 
//  229 /**
//  230   * @brief  Enables or disables the SDIO Clock.
//  231   * @param  NewState: new state of the SDIO Clock. This parameter can be: ENABLE or DISABLE.
//  232   * @retval None
//  233   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SDIO_ClockCmd
          CFI NoCalls
        THUMB
//  234 void SDIO_ClockCmd(FunctionalState NewState)
//  235 {
//  236   /* Check the parameters */
//  237   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  238   
//  239   *(__IO uint32_t *) CLKCR_CLKEN_BB = (uint32_t)NewState;
SDIO_ClockCmd:
        LDR.N    R1,??DataTable26_11  ;; 0x423000a0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  240 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  241 
//  242 /**
//  243   * @brief  Sets the power status of the controller.
//  244   * @param  SDIO_PowerState: new state of the Power state. 
//  245   *   This parameter can be one of the following values:
//  246   *     @arg SDIO_PowerState_OFF
//  247   *     @arg SDIO_PowerState_ON
//  248   * @retval None
//  249   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SDIO_SetPowerState
          CFI NoCalls
        THUMB
//  250 void SDIO_SetPowerState(uint32_t SDIO_PowerState)
//  251 {
//  252   /* Check the parameters */
//  253   assert_param(IS_SDIO_POWER_STATE(SDIO_PowerState));
//  254   
//  255   SDIO->POWER &= PWR_PWRCTRL_MASK;
SDIO_SetPowerState:
        LDR.N    R1,??DataTable26  ;; 0x40018000
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+2
        LDR.N    R2,??DataTable26  ;; 0x40018000
        STR      R1,[R2, #+0]
//  256   SDIO->POWER |= SDIO_PowerState;
        LDR.N    R1,??DataTable26  ;; 0x40018000
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable26  ;; 0x40018000
        STR      R0,[R1, #+0]
//  257 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  258 
//  259 /**
//  260   * @brief  Gets the power status of the controller.
//  261   * @param  None
//  262   * @retval Power status of the controller. The returned value can
//  263   *   be one of the following:
//  264   * - 0x00: Power OFF
//  265   * - 0x02: Power UP
//  266   * - 0x03: Power ON 
//  267   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SDIO_GetPowerState
          CFI NoCalls
        THUMB
//  268 uint32_t SDIO_GetPowerState(void)
//  269 {
//  270   return (SDIO->POWER & (~PWR_PWRCTRL_MASK));
SDIO_GetPowerState:
        LDR.N    R0,??DataTable26  ;; 0x40018000
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x3
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  271 }
//  272 
//  273 /**
//  274   * @brief  Enables or disables the SDIO interrupts.
//  275   * @param  SDIO_IT: specifies the SDIO interrupt sources to be enabled or disabled.
//  276   *   This parameter can be one or a combination of the following values:
//  277   *     @arg SDIO_IT_CCRCFAIL: Command response received (CRC check failed) interrupt
//  278   *     @arg SDIO_IT_DCRCFAIL: Data block sent/received (CRC check failed) interrupt
//  279   *     @arg SDIO_IT_CTIMEOUT: Command response timeout interrupt
//  280   *     @arg SDIO_IT_DTIMEOUT: Data timeout interrupt
//  281   *     @arg SDIO_IT_TXUNDERR: Transmit FIFO underrun error interrupt
//  282   *     @arg SDIO_IT_RXOVERR:  Received FIFO overrun error interrupt
//  283   *     @arg SDIO_IT_CMDREND:  Command response received (CRC check passed) interrupt
//  284   *     @arg SDIO_IT_CMDSENT:  Command sent (no response required) interrupt
//  285   *     @arg SDIO_IT_DATAEND:  Data end (data counter, SDIDCOUNT, is zero) interrupt
//  286   *     @arg SDIO_IT_STBITERR: Start bit not detected on all data signals in wide 
//  287   *                            bus mode interrupt
//  288   *     @arg SDIO_IT_DBCKEND:  Data block sent/received (CRC check passed) interrupt
//  289   *     @arg SDIO_IT_CMDACT:   Command transfer in progress interrupt
//  290   *     @arg SDIO_IT_TXACT:    Data transmit in progress interrupt
//  291   *     @arg SDIO_IT_RXACT:    Data receive in progress interrupt
//  292   *     @arg SDIO_IT_TXFIFOHE: Transmit FIFO Half Empty interrupt
//  293   *     @arg SDIO_IT_RXFIFOHF: Receive FIFO Half Full interrupt
//  294   *     @arg SDIO_IT_TXFIFOF:  Transmit FIFO full interrupt
//  295   *     @arg SDIO_IT_RXFIFOF:  Receive FIFO full interrupt
//  296   *     @arg SDIO_IT_TXFIFOE:  Transmit FIFO empty interrupt
//  297   *     @arg SDIO_IT_RXFIFOE:  Receive FIFO empty interrupt
//  298   *     @arg SDIO_IT_TXDAVL:   Data available in transmit FIFO interrupt
//  299   *     @arg SDIO_IT_RXDAVL:   Data available in receive FIFO interrupt
//  300   *     @arg SDIO_IT_SDIOIT:   SD I/O interrupt received interrupt
//  301   *     @arg SDIO_IT_CEATAEND: CE-ATA command completion signal received for CMD61 interrupt
//  302   * @param  NewState: new state of the specified SDIO interrupts.
//  303   *   This parameter can be: ENABLE or DISABLE.
//  304   * @retval None 
//  305   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SDIO_ITConfig
          CFI NoCalls
        THUMB
//  306 void SDIO_ITConfig(uint32_t SDIO_IT, FunctionalState NewState)
//  307 {
//  308   /* Check the parameters */
//  309   assert_param(IS_SDIO_IT(SDIO_IT));
//  310   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  311   
//  312   if (NewState != DISABLE)
SDIO_ITConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??SDIO_ITConfig_0
//  313   {
//  314     /* Enable the SDIO interrupts */
//  315     SDIO->MASK |= SDIO_IT;
        LDR.N    R1,??DataTable26_9  ;; 0x4001803c
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable26_9  ;; 0x4001803c
        STR      R0,[R1, #+0]
        B.N      ??SDIO_ITConfig_1
//  316   }
//  317   else
//  318   {
//  319     /* Disable the SDIO interrupts */
//  320     SDIO->MASK &= ~SDIO_IT;
??SDIO_ITConfig_0:
        LDR.N    R1,??DataTable26_9  ;; 0x4001803c
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable26_9  ;; 0x4001803c
        STR      R0,[R1, #+0]
//  321   } 
//  322 }
??SDIO_ITConfig_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  323 
//  324 /**
//  325   * @brief  Enables or disables the SDIO DMA request.
//  326   * @param  NewState: new state of the selected SDIO DMA request.
//  327   *   This parameter can be: ENABLE or DISABLE.
//  328   * @retval None
//  329   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SDIO_DMACmd
          CFI NoCalls
        THUMB
//  330 void SDIO_DMACmd(FunctionalState NewState)
//  331 {
//  332   /* Check the parameters */
//  333   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  334   
//  335   *(__IO uint32_t *) DCTRL_DMAEN_BB = (uint32_t)NewState;
SDIO_DMACmd:
        LDR.N    R1,??DataTable26_12  ;; 0x4230058c
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  336 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  337 
//  338 /**
//  339   * @brief  Initializes the SDIO Command according to the specified 
//  340   *   parameters in the SDIO_CmdInitStruct and send the command.
//  341   * @param  SDIO_CmdInitStruct : pointer to a SDIO_CmdInitTypeDef 
//  342   *   structure that contains the configuration information for the SDIO command.
//  343   * @retval None
//  344   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SDIO_SendCommand
          CFI NoCalls
        THUMB
//  345 void SDIO_SendCommand(SDIO_CmdInitTypeDef *SDIO_CmdInitStruct)
//  346 {
//  347   uint32_t tmpreg = 0;
SDIO_SendCommand:
        MOVS     R1,#+0
//  348   
//  349   /* Check the parameters */
//  350   assert_param(IS_SDIO_CMD_INDEX(SDIO_CmdInitStruct->SDIO_CmdIndex));
//  351   assert_param(IS_SDIO_RESPONSE(SDIO_CmdInitStruct->SDIO_Response));
//  352   assert_param(IS_SDIO_WAIT(SDIO_CmdInitStruct->SDIO_Wait));
//  353   assert_param(IS_SDIO_CPSM(SDIO_CmdInitStruct->SDIO_CPSM));
//  354   
//  355 /*---------------------------- SDIO ARG Configuration ------------------------*/
//  356   /* Set the SDIO Argument value */
//  357   SDIO->ARG = SDIO_CmdInitStruct->SDIO_Argument;
        LDR.N    R2,??DataTable26_2  ;; 0x40018008
        LDR      R3,[R0, #+0]
        STR      R3,[R2, #+0]
//  358   
//  359 /*---------------------------- SDIO CMD Configuration ------------------------*/  
//  360   /* Get the SDIO CMD value */
//  361   tmpreg = SDIO->CMD;
        LDR.N    R2,??DataTable26_3  ;; 0x4001800c
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  362   /* Clear CMDINDEX, WAITRESP, WAITINT, WAITPEND, CPSMEN bits */
//  363   tmpreg &= CMD_CLEAR_MASK;
        LSRS     R1,R1,#+11
        LSLS     R1,R1,#+11
//  364   /* Set CMDINDEX bits according to SDIO_CmdIndex value */
//  365   /* Set WAITRESP bits according to SDIO_Response value */
//  366   /* Set WAITINT and WAITPEND bits according to SDIO_Wait value */
//  367   /* Set CPSMEN bits according to SDIO_CPSM value */
//  368   tmpreg |= (uint32_t)SDIO_CmdInitStruct->SDIO_CmdIndex | SDIO_CmdInitStruct->SDIO_Response
//  369            | SDIO_CmdInitStruct->SDIO_Wait | SDIO_CmdInitStruct->SDIO_CPSM;
        LDR      R2,[R0, #+4]
        LDR      R3,[R0, #+8]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+12]
        ORRS     R2,R3,R2
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,R2
        ORRS     R1,R0,R1
//  370   
//  371   /* Write to SDIO CMD */
//  372   SDIO->CMD = tmpreg;
        LDR.N    R0,??DataTable26_3  ;; 0x4001800c
        STR      R1,[R0, #+0]
//  373 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  374 
//  375 /**
//  376   * @brief  Fills each SDIO_CmdInitStruct member with its default value.
//  377   * @param  SDIO_CmdInitStruct: pointer to an SDIO_CmdInitTypeDef 
//  378   *   structure which will be initialized.
//  379   * @retval None
//  380   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SDIO_CmdStructInit
          CFI NoCalls
        THUMB
//  381 void SDIO_CmdStructInit(SDIO_CmdInitTypeDef* SDIO_CmdInitStruct)
//  382 {
//  383   /* SDIO_CmdInitStruct members default value */
//  384   SDIO_CmdInitStruct->SDIO_Argument = 0x00;
SDIO_CmdStructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  385   SDIO_CmdInitStruct->SDIO_CmdIndex = 0x00;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  386   SDIO_CmdInitStruct->SDIO_Response = SDIO_Response_No;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  387   SDIO_CmdInitStruct->SDIO_Wait = SDIO_Wait_No;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  388   SDIO_CmdInitStruct->SDIO_CPSM = SDIO_CPSM_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  389 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  390 
//  391 /**
//  392   * @brief  Returns command index of last command for which response received.
//  393   * @param  None
//  394   * @retval Returns the command index of the last command response received.
//  395   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SDIO_GetCommandResponse
          CFI NoCalls
        THUMB
//  396 uint8_t SDIO_GetCommandResponse(void)
//  397 {
//  398   return (uint8_t)(SDIO->RESPCMD);
SDIO_GetCommandResponse:
        LDR.N    R0,??DataTable26_13  ;; 0x40018010
        LDR      R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  399 }
//  400 
//  401 /**
//  402   * @brief  Returns response received from the card for the last command.
//  403   * @param  SDIO_RESP: Specifies the SDIO response register. 
//  404   *   This parameter can be one of the following values:
//  405   *     @arg SDIO_RESP1: Response Register 1
//  406   *     @arg SDIO_RESP2: Response Register 2
//  407   *     @arg SDIO_RESP3: Response Register 3
//  408   *     @arg SDIO_RESP4: Response Register 4
//  409   * @retval The Corresponding response register value.
//  410   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SDIO_GetResponse
          CFI NoCalls
        THUMB
//  411 uint32_t SDIO_GetResponse(uint32_t SDIO_RESP)
//  412 {
SDIO_GetResponse:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  413   __IO uint32_t tmp = 0;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  414 
//  415   /* Check the parameters */
//  416   assert_param(IS_SDIO_RESP(SDIO_RESP));
//  417 
//  418   tmp = SDIO_RESP_ADDR + SDIO_RESP;
        LDR.N    R1,??DataTable26_14  ;; 0x40018014
        ADDS     R0,R1,R0
        STR      R0,[SP, #+0]
//  419   
//  420   return (*(__IO uint32_t *) tmp); 
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  421 }
//  422 
//  423 /**
//  424   * @brief  Initializes the SDIO data path according to the specified 
//  425   *   parameters in the SDIO_DataInitStruct.
//  426   * @param  SDIO_DataInitStruct : pointer to a SDIO_DataInitTypeDef structure that
//  427   *   contains the configuration information for the SDIO command.
//  428   * @retval None
//  429   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SDIO_DataConfig
          CFI NoCalls
        THUMB
//  430 void SDIO_DataConfig(SDIO_DataInitTypeDef* SDIO_DataInitStruct)
//  431 {
//  432   uint32_t tmpreg = 0;
SDIO_DataConfig:
        MOVS     R1,#+0
//  433   
//  434   /* Check the parameters */
//  435   assert_param(IS_SDIO_DATA_LENGTH(SDIO_DataInitStruct->SDIO_DataLength));
//  436   assert_param(IS_SDIO_BLOCK_SIZE(SDIO_DataInitStruct->SDIO_DataBlockSize));
//  437   assert_param(IS_SDIO_TRANSFER_DIR(SDIO_DataInitStruct->SDIO_TransferDir));
//  438   assert_param(IS_SDIO_TRANSFER_MODE(SDIO_DataInitStruct->SDIO_TransferMode));
//  439   assert_param(IS_SDIO_DPSM(SDIO_DataInitStruct->SDIO_DPSM));
//  440 
//  441 /*---------------------------- SDIO DTIMER Configuration ---------------------*/
//  442   /* Set the SDIO Data TimeOut value */
//  443   SDIO->DTIMER = SDIO_DataInitStruct->SDIO_DataTimeOut;
        LDR.N    R2,??DataTable26_4  ;; 0x40018024
        LDR      R3,[R0, #+0]
        STR      R3,[R2, #+0]
//  444 
//  445 /*---------------------------- SDIO DLEN Configuration -----------------------*/
//  446   /* Set the SDIO DataLength value */
//  447   SDIO->DLEN = SDIO_DataInitStruct->SDIO_DataLength;
        LDR      R2,[R0, #+4]
        LDR.N    R3,??DataTable26_5  ;; 0x40018028
        STR      R2,[R3, #+0]
//  448 
//  449 /*---------------------------- SDIO DCTRL Configuration ----------------------*/  
//  450   /* Get the SDIO DCTRL value */
//  451   tmpreg = SDIO->DCTRL;
        LDR.N    R2,??DataTable26_6  ;; 0x4001802c
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  452   /* Clear DEN, DTMODE, DTDIR and DBCKSIZE bits */
//  453   tmpreg &= DCTRL_CLEAR_MASK;
        BICS     R1,R1,#0xF7
//  454   /* Set DEN bit according to SDIO_DPSM value */
//  455   /* Set DTMODE bit according to SDIO_TransferMode value */
//  456   /* Set DTDIR bit according to SDIO_TransferDir value */
//  457   /* Set DBCKSIZE bits according to SDIO_DataBlockSize value */
//  458   tmpreg |= (uint32_t)SDIO_DataInitStruct->SDIO_DataBlockSize | SDIO_DataInitStruct->SDIO_TransferDir
//  459            | SDIO_DataInitStruct->SDIO_TransferMode | SDIO_DataInitStruct->SDIO_DPSM;
        LDR      R2,[R0, #+8]
        LDR      R3,[R0, #+12]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+16]
        ORRS     R2,R3,R2
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,R2
        ORRS     R1,R0,R1
//  460 
//  461   /* Write to SDIO DCTRL */
//  462   SDIO->DCTRL = tmpreg;
        LDR.N    R0,??DataTable26_6  ;; 0x4001802c
        STR      R1,[R0, #+0]
//  463 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  464 
//  465 /**
//  466   * @brief  Fills each SDIO_DataInitStruct member with its default value.
//  467   * @param  SDIO_DataInitStruct: pointer to an SDIO_DataInitTypeDef structure which
//  468   *   will be initialized.
//  469   * @retval None
//  470   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SDIO_DataStructInit
          CFI NoCalls
        THUMB
//  471 void SDIO_DataStructInit(SDIO_DataInitTypeDef* SDIO_DataInitStruct)
//  472 {
//  473   /* SDIO_DataInitStruct members default value */
//  474   SDIO_DataInitStruct->SDIO_DataTimeOut = 0xFFFFFFFF;
SDIO_DataStructInit:
        MOVS     R1,#-1
        STR      R1,[R0, #+0]
//  475   SDIO_DataInitStruct->SDIO_DataLength = 0x00;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  476   SDIO_DataInitStruct->SDIO_DataBlockSize = SDIO_DataBlockSize_1b;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  477   SDIO_DataInitStruct->SDIO_TransferDir = SDIO_TransferDir_ToCard;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  478   SDIO_DataInitStruct->SDIO_TransferMode = SDIO_TransferMode_Block;  
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  479   SDIO_DataInitStruct->SDIO_DPSM = SDIO_DPSM_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
//  480 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  481 
//  482 /**
//  483   * @brief  Returns number of remaining data bytes to be transferred.
//  484   * @param  None
//  485   * @retval Number of remaining data bytes to be transferred
//  486   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SDIO_GetDataCounter
          CFI NoCalls
        THUMB
//  487 uint32_t SDIO_GetDataCounter(void)
//  488 { 
//  489   return SDIO->DCOUNT;
SDIO_GetDataCounter:
        LDR.N    R0,??DataTable26_15  ;; 0x40018030
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  490 }
//  491 
//  492 /**
//  493   * @brief  Read one data word from Rx FIFO.
//  494   * @param  None
//  495   * @retval Data received
//  496   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function SDIO_ReadData
          CFI NoCalls
        THUMB
//  497 uint32_t SDIO_ReadData(void)
//  498 { 
//  499   return SDIO->FIFO;
SDIO_ReadData:
        LDR.N    R0,??DataTable26_16  ;; 0x40018080
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  500 }
//  501 
//  502 /**
//  503   * @brief  Write one data word to Tx FIFO.
//  504   * @param  Data: 32-bit data word to write.
//  505   * @retval None
//  506   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SDIO_WriteData
          CFI NoCalls
        THUMB
//  507 void SDIO_WriteData(uint32_t Data)
//  508 { 
//  509   SDIO->FIFO = Data;
SDIO_WriteData:
        LDR.N    R1,??DataTable26_16  ;; 0x40018080
        STR      R0,[R1, #+0]
//  510 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  511 
//  512 /**
//  513   * @brief  Returns the number of words left to be written to or read from FIFO.	
//  514   * @param  None
//  515   * @retval Remaining number of words.
//  516   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SDIO_GetFIFOCount
          CFI NoCalls
        THUMB
//  517 uint32_t SDIO_GetFIFOCount(void)
//  518 { 
//  519   return SDIO->FIFOCNT;
SDIO_GetFIFOCount:
        LDR.N    R0,??DataTable26_17  ;; 0x40018048
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  520 }
//  521 
//  522 /**
//  523   * @brief  Starts the SD I/O Read Wait operation.	
//  524   * @param  NewState: new state of the Start SDIO Read Wait operation. 
//  525   *   This parameter can be: ENABLE or DISABLE.
//  526   * @retval None
//  527   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function SDIO_StartSDIOReadWait
          CFI NoCalls
        THUMB
//  528 void SDIO_StartSDIOReadWait(FunctionalState NewState)
//  529 { 
//  530   /* Check the parameters */
//  531   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  532   
//  533   *(__IO uint32_t *) DCTRL_RWSTART_BB = (uint32_t) NewState;
SDIO_StartSDIOReadWait:
        LDR.N    R1,??DataTable26_18  ;; 0x423005a0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  534 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  535 
//  536 /**
//  537   * @brief  Stops the SD I/O Read Wait operation.	
//  538   * @param  NewState: new state of the Stop SDIO Read Wait operation. 
//  539   *   This parameter can be: ENABLE or DISABLE.
//  540   * @retval None
//  541   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function SDIO_StopSDIOReadWait
          CFI NoCalls
        THUMB
//  542 void SDIO_StopSDIOReadWait(FunctionalState NewState)
//  543 { 
//  544   /* Check the parameters */
//  545   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  546   
//  547   *(__IO uint32_t *) DCTRL_RWSTOP_BB = (uint32_t) NewState;
SDIO_StopSDIOReadWait:
        LDR.N    R1,??DataTable26_19  ;; 0x423005a4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  548 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  549 
//  550 /**
//  551   * @brief  Sets one of the two options of inserting read wait interval.
//  552   * @param  SDIO_ReadWaitMode: SD I/O Read Wait operation mode.
//  553   *   This parametre can be:
//  554   *     @arg SDIO_ReadWaitMode_CLK: Read Wait control by stopping SDIOCLK
//  555   *     @arg SDIO_ReadWaitMode_DATA2: Read Wait control using SDIO_DATA2
//  556   * @retval None
//  557   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function SDIO_SetSDIOReadWaitMode
          CFI NoCalls
        THUMB
//  558 void SDIO_SetSDIOReadWaitMode(uint32_t SDIO_ReadWaitMode)
//  559 {
//  560   /* Check the parameters */
//  561   assert_param(IS_SDIO_READWAIT_MODE(SDIO_ReadWaitMode));
//  562   
//  563   *(__IO uint32_t *) DCTRL_RWMOD_BB = SDIO_ReadWaitMode;
SDIO_SetSDIOReadWaitMode:
        LDR.N    R1,??DataTable26_20  ;; 0x423005a8
        STR      R0,[R1, #+0]
//  564 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  565 
//  566 /**
//  567   * @brief  Enables or disables the SD I/O Mode Operation.
//  568   * @param  NewState: new state of SDIO specific operation. 
//  569   *   This parameter can be: ENABLE or DISABLE.
//  570   * @retval None
//  571   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function SDIO_SetSDIOOperation
          CFI NoCalls
        THUMB
//  572 void SDIO_SetSDIOOperation(FunctionalState NewState)
//  573 { 
//  574   /* Check the parameters */
//  575   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  576   
//  577   *(__IO uint32_t *) DCTRL_SDIOEN_BB = (uint32_t)NewState;
SDIO_SetSDIOOperation:
        LDR.N    R1,??DataTable26_21  ;; 0x423005ac
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  578 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  579 
//  580 /**
//  581   * @brief  Enables or disables the SD I/O Mode suspend command sending.
//  582   * @param  NewState: new state of the SD I/O Mode suspend command.
//  583   *   This parameter can be: ENABLE or DISABLE.
//  584   * @retval None
//  585   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function SDIO_SendSDIOSuspendCmd
          CFI NoCalls
        THUMB
//  586 void SDIO_SendSDIOSuspendCmd(FunctionalState NewState)
//  587 { 
//  588   /* Check the parameters */
//  589   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  590   
//  591   *(__IO uint32_t *) CMD_SDIOSUSPEND_BB = (uint32_t)NewState;
SDIO_SendSDIOSuspendCmd:
        LDR.N    R1,??DataTable26_22  ;; 0x423001ac
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  592 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
//  593 
//  594 /**
//  595   * @brief  Enables or disables the command completion signal.
//  596   * @param  NewState: new state of command completion signal. 
//  597   *   This parameter can be: ENABLE or DISABLE.
//  598   * @retval None
//  599   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function SDIO_CommandCompletionCmd
          CFI NoCalls
        THUMB
//  600 void SDIO_CommandCompletionCmd(FunctionalState NewState)
//  601 { 
//  602   /* Check the parameters */
//  603   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  604   
//  605   *(__IO uint32_t *) CMD_ENCMDCOMPL_BB = (uint32_t)NewState;
SDIO_CommandCompletionCmd:
        LDR.N    R1,??DataTable26_23  ;; 0x423001b0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  606 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
//  607 
//  608 /**
//  609   * @brief  Enables or disables the CE-ATA interrupt.
//  610   * @param  NewState: new state of CE-ATA interrupt. This parameter can be: ENABLE or DISABLE.
//  611   * @retval None
//  612   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function SDIO_CEATAITCmd
          CFI NoCalls
        THUMB
//  613 void SDIO_CEATAITCmd(FunctionalState NewState)
//  614 { 
//  615   /* Check the parameters */
//  616   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  617   
//  618   *(__IO uint32_t *) CMD_NIEN_BB = (uint32_t)((~((uint32_t)NewState)) & ((uint32_t)0x1));
SDIO_CEATAITCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MVNS     R0,R0
        ANDS     R0,R0,#0x1
        LDR.N    R1,??DataTable26_24  ;; 0x423001b4
        STR      R0,[R1, #+0]
//  619 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
//  620 
//  621 /**
//  622   * @brief  Sends CE-ATA command (CMD61).
//  623   * @param  NewState: new state of CE-ATA command. This parameter can be: ENABLE or DISABLE.
//  624   * @retval None
//  625   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function SDIO_SendCEATACmd
          CFI NoCalls
        THUMB
//  626 void SDIO_SendCEATACmd(FunctionalState NewState)
//  627 { 
//  628   /* Check the parameters */
//  629   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  630   
//  631   *(__IO uint32_t *) CMD_ATACMD_BB = (uint32_t)NewState;
SDIO_SendCEATACmd:
        LDR.N    R1,??DataTable26_25  ;; 0x423001b8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  632 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
//  633 
//  634 /**
//  635   * @brief  Checks whether the specified SDIO flag is set or not.
//  636   * @param  SDIO_FLAG: specifies the flag to check. 
//  637   *   This parameter can be one of the following values:
//  638   *     @arg SDIO_FLAG_CCRCFAIL: Command response received (CRC check failed)
//  639   *     @arg SDIO_FLAG_DCRCFAIL: Data block sent/received (CRC check failed)
//  640   *     @arg SDIO_FLAG_CTIMEOUT: Command response timeout
//  641   *     @arg SDIO_FLAG_DTIMEOUT: Data timeout
//  642   *     @arg SDIO_FLAG_TXUNDERR: Transmit FIFO underrun error
//  643   *     @arg SDIO_FLAG_RXOVERR:  Received FIFO overrun error
//  644   *     @arg SDIO_FLAG_CMDREND:  Command response received (CRC check passed)
//  645   *     @arg SDIO_FLAG_CMDSENT:  Command sent (no response required)
//  646   *     @arg SDIO_FLAG_DATAEND:  Data end (data counter, SDIDCOUNT, is zero)
//  647   *     @arg SDIO_FLAG_STBITERR: Start bit not detected on all data signals in wide 
//  648   *                              bus mode.
//  649   *     @arg SDIO_FLAG_DBCKEND:  Data block sent/received (CRC check passed)
//  650   *     @arg SDIO_FLAG_CMDACT:   Command transfer in progress
//  651   *     @arg SDIO_FLAG_TXACT:    Data transmit in progress
//  652   *     @arg SDIO_FLAG_RXACT:    Data receive in progress
//  653   *     @arg SDIO_FLAG_TXFIFOHE: Transmit FIFO Half Empty
//  654   *     @arg SDIO_FLAG_RXFIFOHF: Receive FIFO Half Full
//  655   *     @arg SDIO_FLAG_TXFIFOF:  Transmit FIFO full
//  656   *     @arg SDIO_FLAG_RXFIFOF:  Receive FIFO full
//  657   *     @arg SDIO_FLAG_TXFIFOE:  Transmit FIFO empty
//  658   *     @arg SDIO_FLAG_RXFIFOE:  Receive FIFO empty
//  659   *     @arg SDIO_FLAG_TXDAVL:   Data available in transmit FIFO
//  660   *     @arg SDIO_FLAG_RXDAVL:   Data available in receive FIFO
//  661   *     @arg SDIO_FLAG_SDIOIT:   SD I/O interrupt received
//  662   *     @arg SDIO_FLAG_CEATAEND: CE-ATA command completion signal received for CMD61
//  663   * @retval The new state of SDIO_FLAG (SET or RESET).
//  664   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function SDIO_GetFlagStatus
          CFI NoCalls
        THUMB
//  665 FlagStatus SDIO_GetFlagStatus(uint32_t SDIO_FLAG)
//  666 { 
//  667   FlagStatus bitstatus = RESET;
SDIO_GetFlagStatus:
        MOVS     R1,#+0
//  668   
//  669   /* Check the parameters */
//  670   assert_param(IS_SDIO_FLAG(SDIO_FLAG));
//  671   
//  672   if ((SDIO->STA & SDIO_FLAG) != (uint32_t)RESET)
        LDR.N    R2,??DataTable26_26  ;; 0x40018034
        LDR      R2,[R2, #+0]
        TST      R2,R0
        BEQ.N    ??SDIO_GetFlagStatus_0
//  673   {
//  674     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??SDIO_GetFlagStatus_1
//  675   }
//  676   else
//  677   {
//  678     bitstatus = RESET;
??SDIO_GetFlagStatus_0:
        MOVS     R1,#+0
//  679   }
//  680   return bitstatus;
??SDIO_GetFlagStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
//  681 }
//  682 
//  683 /**
//  684   * @brief  Clears the SDIO's pending flags.
//  685   * @param  SDIO_FLAG: specifies the flag to clear.  
//  686   *   This parameter can be one or a combination of the following values:
//  687   *     @arg SDIO_FLAG_CCRCFAIL: Command response received (CRC check failed)
//  688   *     @arg SDIO_FLAG_DCRCFAIL: Data block sent/received (CRC check failed)
//  689   *     @arg SDIO_FLAG_CTIMEOUT: Command response timeout
//  690   *     @arg SDIO_FLAG_DTIMEOUT: Data timeout
//  691   *     @arg SDIO_FLAG_TXUNDERR: Transmit FIFO underrun error
//  692   *     @arg SDIO_FLAG_RXOVERR:  Received FIFO overrun error
//  693   *     @arg SDIO_FLAG_CMDREND:  Command response received (CRC check passed)
//  694   *     @arg SDIO_FLAG_CMDSENT:  Command sent (no response required)
//  695   *     @arg SDIO_FLAG_DATAEND:  Data end (data counter, SDIDCOUNT, is zero)
//  696   *     @arg SDIO_FLAG_STBITERR: Start bit not detected on all data signals in wide 
//  697   *                              bus mode
//  698   *     @arg SDIO_FLAG_DBCKEND:  Data block sent/received (CRC check passed)
//  699   *     @arg SDIO_FLAG_SDIOIT:   SD I/O interrupt received
//  700   *     @arg SDIO_FLAG_CEATAEND: CE-ATA command completion signal received for CMD61
//  701   * @retval None
//  702   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function SDIO_ClearFlag
          CFI NoCalls
        THUMB
//  703 void SDIO_ClearFlag(uint32_t SDIO_FLAG)
//  704 { 
//  705   /* Check the parameters */
//  706   assert_param(IS_SDIO_CLEAR_FLAG(SDIO_FLAG));
//  707    
//  708   SDIO->ICR = SDIO_FLAG;
SDIO_ClearFlag:
        LDR.N    R1,??DataTable26_7  ;; 0x40018038
        STR      R0,[R1, #+0]
//  709 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
//  710 
//  711 /**
//  712   * @brief  Checks whether the specified SDIO interrupt has occurred or not.
//  713   * @param  SDIO_IT: specifies the SDIO interrupt source to check. 
//  714   *   This parameter can be one of the following values:
//  715   *     @arg SDIO_IT_CCRCFAIL: Command response received (CRC check failed) interrupt
//  716   *     @arg SDIO_IT_DCRCFAIL: Data block sent/received (CRC check failed) interrupt
//  717   *     @arg SDIO_IT_CTIMEOUT: Command response timeout interrupt
//  718   *     @arg SDIO_IT_DTIMEOUT: Data timeout interrupt
//  719   *     @arg SDIO_IT_TXUNDERR: Transmit FIFO underrun error interrupt
//  720   *     @arg SDIO_IT_RXOVERR:  Received FIFO overrun error interrupt
//  721   *     @arg SDIO_IT_CMDREND:  Command response received (CRC check passed) interrupt
//  722   *     @arg SDIO_IT_CMDSENT:  Command sent (no response required) interrupt
//  723   *     @arg SDIO_IT_DATAEND:  Data end (data counter, SDIDCOUNT, is zero) interrupt
//  724   *     @arg SDIO_IT_STBITERR: Start bit not detected on all data signals in wide 
//  725   *                            bus mode interrupt
//  726   *     @arg SDIO_IT_DBCKEND:  Data block sent/received (CRC check passed) interrupt
//  727   *     @arg SDIO_IT_CMDACT:   Command transfer in progress interrupt
//  728   *     @arg SDIO_IT_TXACT:    Data transmit in progress interrupt
//  729   *     @arg SDIO_IT_RXACT:    Data receive in progress interrupt
//  730   *     @arg SDIO_IT_TXFIFOHE: Transmit FIFO Half Empty interrupt
//  731   *     @arg SDIO_IT_RXFIFOHF: Receive FIFO Half Full interrupt
//  732   *     @arg SDIO_IT_TXFIFOF:  Transmit FIFO full interrupt
//  733   *     @arg SDIO_IT_RXFIFOF:  Receive FIFO full interrupt
//  734   *     @arg SDIO_IT_TXFIFOE:  Transmit FIFO empty interrupt
//  735   *     @arg SDIO_IT_RXFIFOE:  Receive FIFO empty interrupt
//  736   *     @arg SDIO_IT_TXDAVL:   Data available in transmit FIFO interrupt
//  737   *     @arg SDIO_IT_RXDAVL:   Data available in receive FIFO interrupt
//  738   *     @arg SDIO_IT_SDIOIT:   SD I/O interrupt received interrupt
//  739   *     @arg SDIO_IT_CEATAEND: CE-ATA command completion signal received for CMD61 interrupt
//  740   * @retval The new state of SDIO_IT (SET or RESET).
//  741   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function SDIO_GetITStatus
          CFI NoCalls
        THUMB
//  742 ITStatus SDIO_GetITStatus(uint32_t SDIO_IT)
//  743 { 
//  744   ITStatus bitstatus = RESET;
SDIO_GetITStatus:
        MOVS     R1,#+0
//  745   
//  746   /* Check the parameters */
//  747   assert_param(IS_SDIO_GET_IT(SDIO_IT));
//  748   if ((SDIO->STA & SDIO_IT) != (uint32_t)RESET)  
        LDR.N    R2,??DataTable26_26  ;; 0x40018034
        LDR      R2,[R2, #+0]
        TST      R2,R0
        BEQ.N    ??SDIO_GetITStatus_0
//  749   {
//  750     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??SDIO_GetITStatus_1
//  751   }
//  752   else
//  753   {
//  754     bitstatus = RESET;
??SDIO_GetITStatus_0:
        MOVS     R1,#+0
//  755   }
//  756   return bitstatus;
??SDIO_GetITStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
//  757 }
//  758 
//  759 /**
//  760   * @brief  Clears the SDIO抯 interrupt pending bits.
//  761   * @param  SDIO_IT: specifies the interrupt pending bit to clear. 
//  762   *   This parameter can be one or a combination of the following values:
//  763   *     @arg SDIO_IT_CCRCFAIL: Command response received (CRC check failed) interrupt
//  764   *     @arg SDIO_IT_DCRCFAIL: Data block sent/received (CRC check failed) interrupt
//  765   *     @arg SDIO_IT_CTIMEOUT: Command response timeout interrupt
//  766   *     @arg SDIO_IT_DTIMEOUT: Data timeout interrupt
//  767   *     @arg SDIO_IT_TXUNDERR: Transmit FIFO underrun error interrupt
//  768   *     @arg SDIO_IT_RXOVERR:  Received FIFO overrun error interrupt
//  769   *     @arg SDIO_IT_CMDREND:  Command response received (CRC check passed) interrupt
//  770   *     @arg SDIO_IT_CMDSENT:  Command sent (no response required) interrupt
//  771   *     @arg SDIO_IT_DATAEND:  Data end (data counter, SDIDCOUNT, is zero) interrupt
//  772   *     @arg SDIO_IT_STBITERR: Start bit not detected on all data signals in wide 
//  773   *                            bus mode interrupt
//  774   *     @arg SDIO_IT_SDIOIT:   SD I/O interrupt received interrupt
//  775   *     @arg SDIO_IT_CEATAEND: CE-ATA command completion signal received for CMD61
//  776   * @retval None
//  777   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function SDIO_ClearITPendingBit
          CFI NoCalls
        THUMB
//  778 void SDIO_ClearITPendingBit(uint32_t SDIO_IT)
//  779 { 
//  780   /* Check the parameters */
//  781   assert_param(IS_SDIO_CLEAR_IT(SDIO_IT));
//  782    
//  783   SDIO->ICR = SDIO_IT;
SDIO_ClearITPendingBit:
        LDR.N    R1,??DataTable26_7  ;; 0x40018038
        STR      R0,[R1, #+0]
//  784 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DC32     0x40018000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DC32     0x40018004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_2:
        DC32     0x40018008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_3:
        DC32     0x4001800c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_4:
        DC32     0x40018024

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_5:
        DC32     0x40018028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_6:
        DC32     0x4001802c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_7:
        DC32     0x40018038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_8:
        DC32     0xc007ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_9:
        DC32     0x4001803c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_10:
        DC32     0xffff8100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_11:
        DC32     0x423000a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_12:
        DC32     0x4230058c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_13:
        DC32     0x40018010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_14:
        DC32     0x40018014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_15:
        DC32     0x40018030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_16:
        DC32     0x40018080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_17:
        DC32     0x40018048

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_18:
        DC32     0x423005a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_19:
        DC32     0x423005a4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_20:
        DC32     0x423005a8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_21:
        DC32     0x423005ac

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_22:
        DC32     0x423001ac

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_23:
        DC32     0x423001b0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_24:
        DC32     0x423001b4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_25:
        DC32     0x423001b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_26:
        DC32     0x40018034

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  785 
//  786 /**
//  787   * @}
//  788   */
//  789 
//  790 /**
//  791   * @}
//  792   */
//  793 
//  794 /**
//  795   * @}
//  796   */
//  797 
//  798 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 626 bytes in section .text
// 
// 626 bytes of CODE memory
//
//Errors: none
//Warnings: none
