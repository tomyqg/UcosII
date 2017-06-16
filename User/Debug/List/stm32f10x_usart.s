///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:13 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\stm32f10x_usart.c                       /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_ /
//                    usart.c" -D USE_STDPERIPH_DRIVER -lA                    /
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
//                    _usart.s                                                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN RCC_APB1PeriphResetCmd
        EXTERN RCC_APB2PeriphResetCmd
        EXTERN RCC_GetClocksFreq

        PUBLIC USART_ClearFlag
        PUBLIC USART_ClearITPendingBit
        PUBLIC USART_ClockInit
        PUBLIC USART_ClockStructInit
        PUBLIC USART_Cmd
        PUBLIC USART_DMACmd
        PUBLIC USART_DeInit
        PUBLIC USART_GetFlagStatus
        PUBLIC USART_GetITStatus
        PUBLIC USART_HalfDuplexCmd
        PUBLIC USART_ITConfig
        PUBLIC USART_Init
        PUBLIC USART_IrDACmd
        PUBLIC USART_IrDAConfig
        PUBLIC USART_LINBreakDetectLengthConfig
        PUBLIC USART_LINCmd
        PUBLIC USART_OneBitMethodCmd
        PUBLIC USART_OverSampling8Cmd
        PUBLIC USART_ReceiveData
        PUBLIC USART_ReceiverWakeUpCmd
        PUBLIC USART_SendBreak
        PUBLIC USART_SendData
        PUBLIC USART_SetAddress
        PUBLIC USART_SetGuardTime
        PUBLIC USART_SetPrescaler
        PUBLIC USART_SmartCardCmd
        PUBLIC USART_SmartCardNACKCmd
        PUBLIC USART_StructInit
        PUBLIC USART_WakeUpConfig
        
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
        
// E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_usart.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_usart.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the USART firmware functions.
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
//   22 #include "stm32f10x_usart.h"
//   23 #include "stm32f10x_rcc.h"
//   24 
//   25 /** @addtogroup STM32F10x_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 
//   29 /** @defgroup USART 
//   30   * @brief USART driver modules
//   31   * @{
//   32   */
//   33 
//   34 /** @defgroup USART_Private_TypesDefinitions
//   35   * @{
//   36   */
//   37 
//   38 /**
//   39   * @}
//   40   */
//   41 
//   42 /** @defgroup USART_Private_Defines
//   43   * @{
//   44   */
//   45 
//   46 #define CR1_UE_Set                ((uint16_t)0x2000)  /*!< USART Enable Mask */
//   47 #define CR1_UE_Reset              ((uint16_t)0xDFFF)  /*!< USART Disable Mask */
//   48 
//   49 #define CR1_WAKE_Mask             ((uint16_t)0xF7FF)  /*!< USART WakeUp Method Mask */
//   50 
//   51 #define CR1_RWU_Set               ((uint16_t)0x0002)  /*!< USART mute mode Enable Mask */
//   52 #define CR1_RWU_Reset             ((uint16_t)0xFFFD)  /*!< USART mute mode Enable Mask */
//   53 #define CR1_SBK_Set               ((uint16_t)0x0001)  /*!< USART Break Character send Mask */
//   54 #define CR1_CLEAR_Mask            ((uint16_t)0xE9F3)  /*!< USART CR1 Mask */
//   55 #define CR2_Address_Mask          ((uint16_t)0xFFF0)  /*!< USART address Mask */
//   56 
//   57 #define CR2_LINEN_Set              ((uint16_t)0x4000)  /*!< USART LIN Enable Mask */
//   58 #define CR2_LINEN_Reset            ((uint16_t)0xBFFF)  /*!< USART LIN Disable Mask */
//   59 
//   60 #define CR2_LBDL_Mask             ((uint16_t)0xFFDF)  /*!< USART LIN Break detection Mask */
//   61 #define CR2_STOP_CLEAR_Mask       ((uint16_t)0xCFFF)  /*!< USART CR2 STOP Bits Mask */
//   62 #define CR2_CLOCK_CLEAR_Mask      ((uint16_t)0xF0FF)  /*!< USART CR2 Clock Mask */
//   63 
//   64 #define CR3_SCEN_Set              ((uint16_t)0x0020)  /*!< USART SC Enable Mask */
//   65 #define CR3_SCEN_Reset            ((uint16_t)0xFFDF)  /*!< USART SC Disable Mask */
//   66 
//   67 #define CR3_NACK_Set              ((uint16_t)0x0010)  /*!< USART SC NACK Enable Mask */
//   68 #define CR3_NACK_Reset            ((uint16_t)0xFFEF)  /*!< USART SC NACK Disable Mask */
//   69 
//   70 #define CR3_HDSEL_Set             ((uint16_t)0x0008)  /*!< USART Half-Duplex Enable Mask */
//   71 #define CR3_HDSEL_Reset           ((uint16_t)0xFFF7)  /*!< USART Half-Duplex Disable Mask */
//   72 
//   73 #define CR3_IRLP_Mask             ((uint16_t)0xFFFB)  /*!< USART IrDA LowPower mode Mask */
//   74 #define CR3_CLEAR_Mask            ((uint16_t)0xFCFF)  /*!< USART CR3 Mask */
//   75 
//   76 #define CR3_IREN_Set              ((uint16_t)0x0002)  /*!< USART IrDA Enable Mask */
//   77 #define CR3_IREN_Reset            ((uint16_t)0xFFFD)  /*!< USART IrDA Disable Mask */
//   78 #define GTPR_LSB_Mask             ((uint16_t)0x00FF)  /*!< Guard Time Register LSB Mask */
//   79 #define GTPR_MSB_Mask             ((uint16_t)0xFF00)  /*!< Guard Time Register MSB Mask */
//   80 #define IT_Mask                   ((uint16_t)0x001F)  /*!< USART Interrupt Mask */
//   81 
//   82 /* USART OverSampling-8 Mask */
//   83 #define CR1_OVER8_Set             ((u16)0x8000)  /* USART OVER8 mode Enable Mask */
//   84 #define CR1_OVER8_Reset           ((u16)0x7FFF)  /* USART OVER8 mode Disable Mask */
//   85 
//   86 /* USART One Bit Sampling Mask */
//   87 #define CR3_ONEBITE_Set           ((u16)0x0800)  /* USART ONEBITE mode Enable Mask */
//   88 #define CR3_ONEBITE_Reset         ((u16)0xF7FF)  /* USART ONEBITE mode Disable Mask */
//   89 
//   90 /**
//   91   * @}
//   92   */
//   93 
//   94 /** @defgroup USART_Private_Macros
//   95   * @{
//   96   */
//   97 
//   98 /**
//   99   * @}
//  100   */
//  101 
//  102 /** @defgroup USART_Private_Variables
//  103   * @{
//  104   */
//  105 
//  106 /**
//  107   * @}
//  108   */
//  109 
//  110 /** @defgroup USART_Private_FunctionPrototypes
//  111   * @{
//  112   */
//  113 
//  114 /**
//  115   * @}
//  116   */
//  117 
//  118 /** @defgroup USART_Private_Functions
//  119   * @{
//  120   */
//  121 
//  122 /**
//  123   * @brief  Deinitializes the USARTx peripheral registers to their default reset values.
//  124   * @param  USARTx: Select the USART or the UART peripheral. 
//  125   *   This parameter can be one of the following values: USART1, USART2, USART3, UART4 or UART5.
//  126   * @retval None
//  127   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USART_DeInit
        THUMB
//  128 void USART_DeInit(USART_TypeDef* USARTx)
//  129 {
USART_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  130   /* Check the parameters */
//  131   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  132 
//  133   if (USARTx == USART1)
        LDR.N    R1,??DataTable1  ;; 0x40013800
        CMP      R0,R1
        BNE.N    ??USART_DeInit_0
//  134   {
//  135     RCC_APB2PeriphResetCmd(RCC_APB2Periph_USART1, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+16384
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  136     RCC_APB2PeriphResetCmd(RCC_APB2Periph_USART1, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+16384
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
        B.N      ??USART_DeInit_1
//  137   }
//  138   else if (USARTx == USART2)
??USART_DeInit_0:
        LDR.N    R1,??DataTable1_1  ;; 0x40004400
        CMP      R0,R1
        BNE.N    ??USART_DeInit_2
//  139   {
//  140     RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART2, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+131072
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  141     RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART2, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+131072
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
        B.N      ??USART_DeInit_1
//  142   }
//  143   else if (USARTx == USART3)
??USART_DeInit_2:
        LDR.N    R1,??DataTable1_2  ;; 0x40004800
        CMP      R0,R1
        BNE.N    ??USART_DeInit_3
//  144   {
//  145     RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART3, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+262144
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  146     RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART3, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+262144
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
        B.N      ??USART_DeInit_1
//  147   }    
//  148   else if (USARTx == UART4)
??USART_DeInit_3:
        LDR.N    R1,??DataTable1_3  ;; 0x40004c00
        CMP      R0,R1
        BNE.N    ??USART_DeInit_4
//  149   {
//  150     RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+524288
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  151     RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+524288
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
        B.N      ??USART_DeInit_1
//  152   }    
//  153   else
//  154   {
//  155     if (USARTx == UART5)
??USART_DeInit_4:
        LDR.N    R1,??DataTable1_4  ;; 0x40005000
        CMP      R0,R1
        BNE.N    ??USART_DeInit_1
//  156     { 
//  157       RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1048576
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  158       RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+1048576
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  159     }
//  160   }
//  161 }
??USART_DeInit_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  162 
//  163 /**
//  164   * @brief  Initializes the USARTx peripheral according to the specified
//  165   *   parameters in the USART_InitStruct .
//  166   * @param  USARTx: Select the USART or the UART peripheral. 
//  167   *   This parameter can be one of the following values:
//  168   *   USART1, USART2, USART3, UART4 or UART5.
//  169   * @param  USART_InitStruct: pointer to a USART_InitTypeDef structure
//  170   *   that contains the configuration information for the specified USART peripheral.
//  171   * @retval None
//  172   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function USART_Init
        THUMB
//  173 void USART_Init(USART_TypeDef* USARTx, USART_InitTypeDef* USART_InitStruct)
//  174 {
USART_Init:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
//  175   uint32_t tmpreg = 0x00, apbclock = 0x00;
        MOVS     R0,#+0
        MOVS     R1,#+0
//  176   uint32_t integerdivider = 0x00;
        MOVS     R2,#+0
//  177   uint32_t fractionaldivider = 0x00;
        MOVS     R3,#+0
//  178   uint32_t usartxbase = 0;
        MOVS     R6,#+0
//  179   RCC_ClocksTypeDef RCC_ClocksStatus;
//  180   /* Check the parameters */
//  181   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  182   assert_param(IS_USART_BAUDRATE(USART_InitStruct->USART_BaudRate));  
//  183   assert_param(IS_USART_WORD_LENGTH(USART_InitStruct->USART_WordLength));
//  184   assert_param(IS_USART_STOPBITS(USART_InitStruct->USART_StopBits));
//  185   assert_param(IS_USART_PARITY(USART_InitStruct->USART_Parity));
//  186   assert_param(IS_USART_MODE(USART_InitStruct->USART_Mode));
//  187   assert_param(IS_USART_HARDWARE_FLOW_CONTROL(USART_InitStruct->USART_HardwareFlowControl));
//  188   /* The hardware flow control is available only for USART1, USART2 and USART3 */
//  189   if (USART_InitStruct->USART_HardwareFlowControl != USART_HardwareFlowControl_None)
        LDRH     R7,[R5, #+12]
        CMP      R7,#+0
//  190   {
//  191     assert_param(IS_USART_123_PERIPH(USARTx));
//  192   }
//  193 
//  194   usartxbase = (uint32_t)USARTx;
??USART_Init_0:
        MOVS     R6,R4
//  195 
//  196 /*---------------------------- USART CR2 Configuration -----------------------*/
//  197   tmpreg = USARTx->CR2;
        LDRH     R0,[R4, #+16]
//  198   /* Clear STOP[13:12] bits */
//  199   tmpreg &= CR2_STOP_CLEAR_Mask;
        MOVW     R1,#+53247
        ANDS     R0,R1,R0
//  200   /* Configure the USART Stop Bits, Clock, CPOL, CPHA and LastBit ------------*/
//  201   /* Set STOP[13:12] bits according to USART_StopBits value */
//  202   tmpreg |= (uint32_t)USART_InitStruct->USART_StopBits;
        LDRH     R1,[R5, #+6]
        ORRS     R0,R1,R0
//  203   
//  204   /* Write to USART CR2 */
//  205   USARTx->CR2 = (uint16_t)tmpreg;
        STRH     R0,[R4, #+16]
//  206 
//  207 /*---------------------------- USART CR1 Configuration -----------------------*/
//  208   tmpreg = USARTx->CR1;
        LDRH     R0,[R4, #+12]
//  209   /* Clear M, PCE, PS, TE and RE bits */
//  210   tmpreg &= CR1_CLEAR_Mask;
        MOVW     R1,#+59891
        ANDS     R0,R1,R0
//  211   /* Configure the USART Word Length, Parity and mode ----------------------- */
//  212   /* Set the M bits according to USART_WordLength value */
//  213   /* Set PCE and PS bits according to USART_Parity value */
//  214   /* Set TE and RE bits according to USART_Mode value */
//  215   tmpreg |= (uint32_t)USART_InitStruct->USART_WordLength | USART_InitStruct->USART_Parity |
//  216             USART_InitStruct->USART_Mode;
        LDRH     R1,[R5, #+4]
        LDRH     R2,[R5, #+8]
        ORRS     R1,R2,R1
        LDRH     R2,[R5, #+10]
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
//  217   /* Write to USART CR1 */
//  218   USARTx->CR1 = (uint16_t)tmpreg;
        STRH     R0,[R4, #+12]
//  219 
//  220 /*---------------------------- USART CR3 Configuration -----------------------*/  
//  221   tmpreg = USARTx->CR3;
        LDRH     R0,[R4, #+20]
//  222   /* Clear CTSE and RTSE bits */
//  223   tmpreg &= CR3_CLEAR_Mask;
        MOVW     R1,#+64767
        ANDS     R0,R1,R0
//  224   /* Configure the USART HFC -------------------------------------------------*/
//  225   /* Set CTSE and RTSE bits according to USART_HardwareFlowControl value */
//  226   tmpreg |= USART_InitStruct->USART_HardwareFlowControl;
        LDRH     R1,[R5, #+12]
        ORRS     R0,R1,R0
//  227   /* Write to USART CR3 */
//  228   USARTx->CR3 = (uint16_t)tmpreg;
        STRH     R0,[R4, #+20]
//  229 
//  230 /*---------------------------- USART BRR Configuration -----------------------*/
//  231   /* Configure the USART Baud Rate -------------------------------------------*/
//  232   RCC_GetClocksFreq(&RCC_ClocksStatus);
        ADD      R0,SP,#+0
          CFI FunCall RCC_GetClocksFreq
        BL       RCC_GetClocksFreq
//  233   if (usartxbase == USART1_BASE)
        LDR.N    R0,??DataTable1  ;; 0x40013800
        CMP      R6,R0
        BNE.N    ??USART_Init_1
//  234   {
//  235     apbclock = RCC_ClocksStatus.PCLK2_Frequency;
        LDR      R1,[SP, #+12]
        B.N      ??USART_Init_2
//  236   }
//  237   else
//  238   {
//  239     apbclock = RCC_ClocksStatus.PCLK1_Frequency;
??USART_Init_1:
        LDR      R1,[SP, #+8]
//  240   }
//  241   
//  242   /* Determine the integer part */
//  243   if ((USARTx->CR1 & CR1_OVER8_Set) != 0)
??USART_Init_2:
        LDRH     R0,[R4, #+12]
        LSLS     R0,R0,#+16
        BPL.N    ??USART_Init_3
//  244   {
//  245     /* Integer part computing in case Oversampling mode is 8 Samples */
//  246     integerdivider = ((25 * apbclock) / (2 * (USART_InitStruct->USART_BaudRate)));    
        MOVS     R0,#+25
        MUL      R0,R0,R1
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+1
        UDIV     R2,R0,R1
        B.N      ??USART_Init_4
//  247   }
//  248   else /* if ((USARTx->CR1 & CR1_OVER8_Set) == 0) */
//  249   {
//  250     /* Integer part computing in case Oversampling mode is 16 Samples */
//  251     integerdivider = ((25 * apbclock) / (4 * (USART_InitStruct->USART_BaudRate)));    
??USART_Init_3:
        MOVS     R0,#+25
        MUL      R0,R0,R1
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+2
        UDIV     R2,R0,R1
//  252   }
//  253   tmpreg = (integerdivider / 100) << 4;
??USART_Init_4:
        MOVS     R0,#+100
        UDIV     R0,R2,R0
        LSLS     R0,R0,#+4
//  254 
//  255   /* Determine the fractional part */
//  256   fractionaldivider = integerdivider - (100 * (tmpreg >> 4));
        LSRS     R1,R0,#+4
        MOVS     R3,#+100
        MLS      R3,R3,R1,R2
//  257 
//  258   /* Implement the fractional part in the register */
//  259   if ((USARTx->CR1 & CR1_OVER8_Set) != 0)
        LDRH     R1,[R4, #+12]
        LSLS     R1,R1,#+16
        BPL.N    ??USART_Init_5
//  260   {
//  261     tmpreg |= ((((fractionaldivider * 8) + 50) / 100)) & ((uint8_t)0x07);
        LSLS     R1,R3,#+3
        ADDS     R1,R1,#+50
        MOVS     R2,#+100
        UDIV     R1,R1,R2
        ANDS     R1,R1,#0x7
        ORRS     R0,R1,R0
        B.N      ??USART_Init_6
//  262   }
//  263   else /* if ((USARTx->CR1 & CR1_OVER8_Set) == 0) */
//  264   {
//  265     tmpreg |= ((((fractionaldivider * 16) + 50) / 100)) & ((uint8_t)0x0F);
??USART_Init_5:
        LSLS     R1,R3,#+4
        ADDS     R1,R1,#+50
        MOVS     R2,#+100
        UDIV     R1,R1,R2
        ANDS     R1,R1,#0xF
        ORRS     R0,R1,R0
//  266   }
//  267   
//  268   /* Write to USART BRR */
//  269   USARTx->BRR = (uint16_t)tmpreg;
??USART_Init_6:
        STRH     R0,[R4, #+8]
//  270 }
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40013800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40004400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x40004c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x40005000
//  271 
//  272 /**
//  273   * @brief  Fills each USART_InitStruct member with its default value.
//  274   * @param  USART_InitStruct: pointer to a USART_InitTypeDef structure
//  275   *   which will be initialized.
//  276   * @retval None
//  277   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function USART_StructInit
          CFI NoCalls
        THUMB
//  278 void USART_StructInit(USART_InitTypeDef* USART_InitStruct)
//  279 {
//  280   /* USART_InitStruct members default value */
//  281   USART_InitStruct->USART_BaudRate = 9600;
USART_StructInit:
        MOV      R1,#+9600
        STR      R1,[R0, #+0]
//  282   USART_InitStruct->USART_WordLength = USART_WordLength_8b;
        MOVS     R1,#+0
        STRH     R1,[R0, #+4]
//  283   USART_InitStruct->USART_StopBits = USART_StopBits_1;
        MOVS     R1,#+0
        STRH     R1,[R0, #+6]
//  284   USART_InitStruct->USART_Parity = USART_Parity_No ;
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  285   USART_InitStruct->USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
        MOVS     R1,#+12
        STRH     R1,[R0, #+10]
//  286   USART_InitStruct->USART_HardwareFlowControl = USART_HardwareFlowControl_None;  
        MOVS     R1,#+0
        STRH     R1,[R0, #+12]
//  287 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  288 
//  289 /**
//  290   * @brief  Initializes the USARTx peripheral Clock according to the 
//  291   *   specified parameters in the USART_ClockInitStruct .
//  292   * @param  USARTx: where x can be 1, 2, 3 to select the USART peripheral.
//  293   * @param  USART_ClockInitStruct: pointer to a USART_ClockInitTypeDef
//  294   *   structure that contains the configuration information for the specified 
//  295   *   USART peripheral.  
//  296   * @note The Smart Card mode is not available for UART4 and UART5.
//  297   * @retval None
//  298   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USART_ClockInit
          CFI NoCalls
        THUMB
//  299 void USART_ClockInit(USART_TypeDef* USARTx, USART_ClockInitTypeDef* USART_ClockInitStruct)
//  300 {
USART_ClockInit:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  301   uint32_t tmpreg = 0x00;
        MOVS     R2,#+0
//  302   /* Check the parameters */
//  303   assert_param(IS_USART_123_PERIPH(USARTx));
//  304   assert_param(IS_USART_CLOCK(USART_ClockInitStruct->USART_Clock));
//  305   assert_param(IS_USART_CPOL(USART_ClockInitStruct->USART_CPOL));
//  306   assert_param(IS_USART_CPHA(USART_ClockInitStruct->USART_CPHA));
//  307   assert_param(IS_USART_LASTBIT(USART_ClockInitStruct->USART_LastBit));
//  308   
//  309 /*---------------------------- USART CR2 Configuration -----------------------*/
//  310   tmpreg = USARTx->CR2;
        LDRH     R3,[R0, #+16]
        MOVS     R2,R3
//  311   /* Clear CLKEN, CPOL, CPHA and LBCL bits */
//  312   tmpreg &= CR2_CLOCK_CLEAR_Mask;
        MOVW     R3,#+61695
        ANDS     R2,R3,R2
//  313   /* Configure the USART Clock, CPOL, CPHA and LastBit ------------*/
//  314   /* Set CLKEN bit according to USART_Clock value */
//  315   /* Set CPOL bit according to USART_CPOL value */
//  316   /* Set CPHA bit according to USART_CPHA value */
//  317   /* Set LBCL bit according to USART_LastBit value */
//  318   tmpreg |= (uint32_t)USART_ClockInitStruct->USART_Clock | USART_ClockInitStruct->USART_CPOL | 
//  319                  USART_ClockInitStruct->USART_CPHA | USART_ClockInitStruct->USART_LastBit;
        LDRH     R3,[R1, #+0]
        LDRH     R4,[R1, #+2]
        ORRS     R3,R4,R3
        LDRH     R4,[R1, #+4]
        ORRS     R3,R4,R3
        LDRH     R1,[R1, #+6]
        ORRS     R1,R1,R3
        ORRS     R2,R1,R2
//  320   /* Write to USART CR2 */
//  321   USARTx->CR2 = (uint16_t)tmpreg;
        STRH     R2,[R0, #+16]
//  322 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  323 
//  324 /**
//  325   * @brief  Fills each USART_ClockInitStruct member with its default value.
//  326   * @param  USART_ClockInitStruct: pointer to a USART_ClockInitTypeDef
//  327   *   structure which will be initialized.
//  328   * @retval None
//  329   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function USART_ClockStructInit
          CFI NoCalls
        THUMB
//  330 void USART_ClockStructInit(USART_ClockInitTypeDef* USART_ClockInitStruct)
//  331 {
//  332   /* USART_ClockInitStruct members default value */
//  333   USART_ClockInitStruct->USART_Clock = USART_Clock_Disable;
USART_ClockStructInit:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  334   USART_ClockInitStruct->USART_CPOL = USART_CPOL_Low;
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
//  335   USART_ClockInitStruct->USART_CPHA = USART_CPHA_1Edge;
        MOVS     R1,#+0
        STRH     R1,[R0, #+4]
//  336   USART_ClockInitStruct->USART_LastBit = USART_LastBit_Disable;
        MOVS     R1,#+0
        STRH     R1,[R0, #+6]
//  337 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  338 
//  339 /**
//  340   * @brief  Enables or disables the specified USART peripheral.
//  341   * @param  USARTx: Select the USART or the UART peripheral. 
//  342   *   This parameter can be one of the following values:
//  343   *   USART1, USART2, USART3, UART4 or UART5.
//  344   * @param  NewState: new state of the USARTx peripheral.
//  345   *   This parameter can be: ENABLE or DISABLE.
//  346   * @retval None
//  347   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USART_Cmd
          CFI NoCalls
        THUMB
//  348 void USART_Cmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  349 {
//  350   /* Check the parameters */
//  351   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  352   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  353   
//  354   if (NewState != DISABLE)
USART_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USART_Cmd_0
//  355   {
//  356     /* Enable the selected USART by setting the UE bit in the CR1 register */
//  357     USARTx->CR1 |= CR1_UE_Set;
        LDRH     R1,[R0, #+12]
        ORRS     R1,R1,#0x2000
        STRH     R1,[R0, #+12]
        B.N      ??USART_Cmd_1
//  358   }
//  359   else
//  360   {
//  361     /* Disable the selected USART by clearing the UE bit in the CR1 register */
//  362     USARTx->CR1 &= CR1_UE_Reset;
??USART_Cmd_0:
        LDRH     R1,[R0, #+12]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+12]
//  363   }
//  364 }
??USART_Cmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  365 
//  366 /**
//  367   * @brief  Enables or disables the specified USART interrupts.
//  368   * @param  USARTx: Select the USART or the UART peripheral. 
//  369   *   This parameter can be one of the following values:
//  370   *   USART1, USART2, USART3, UART4 or UART5.
//  371   * @param  USART_IT: specifies the USART interrupt sources to be enabled or disabled.
//  372   *   This parameter can be one of the following values:
//  373   *     @arg USART_IT_CTS:  CTS change interrupt (not available for UART4 and UART5)
//  374   *     @arg USART_IT_LBD:  LIN Break detection interrupt
//  375   *     @arg USART_IT_TXE:  Tansmit Data Register empty interrupt
//  376   *     @arg USART_IT_TC:   Transmission complete interrupt
//  377   *     @arg USART_IT_RXNE: Receive Data register not empty interrupt
//  378   *     @arg USART_IT_IDLE: Idle line detection interrupt
//  379   *     @arg USART_IT_PE:   Parity Error interrupt
//  380   *     @arg USART_IT_ERR:  Error interrupt(Frame error, noise error, overrun error)
//  381   * @param  NewState: new state of the specified USARTx interrupts.
//  382   *   This parameter can be: ENABLE or DISABLE.
//  383   * @retval None
//  384   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USART_ITConfig
          CFI NoCalls
        THUMB
//  385 void USART_ITConfig(USART_TypeDef* USARTx, uint16_t USART_IT, FunctionalState NewState)
//  386 {
USART_ITConfig:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  387   uint32_t usartreg = 0x00, itpos = 0x00, itmask = 0x00;
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
//  388   uint32_t usartxbase = 0x00;
        MOVS     R6,#+0
//  389   /* Check the parameters */
//  390   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  391   assert_param(IS_USART_CONFIG_IT(USART_IT));
//  392   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  393   /* The CTS interrupt is not available for UART4 and UART5 */
//  394   if (USART_IT == USART_IT_CTS)
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVW     R7,#+2410
        CMP      R1,R7
//  395   {
//  396     assert_param(IS_USART_123_PERIPH(USARTx));
//  397   }   
//  398   
//  399   usartxbase = (uint32_t)USARTx;
??USART_ITConfig_0:
        MOVS     R6,R0
//  400 
//  401   /* Get the USART register index */
//  402   usartreg = (((uint8_t)USART_IT) >> 0x05);
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R3,R0,#+5
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
//  403 
//  404   /* Get the interrupt position */
//  405   itpos = USART_IT & IT_Mask;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ANDS     R4,R1,#0x1F
//  406   itmask = (((uint32_t)0x01) << itpos);
        MOVS     R0,#+1
        LSLS     R5,R0,R4
//  407     
//  408   if (usartreg == 0x01) /* The IT is in CR1 register */
        CMP      R3,#+1
        BNE.N    ??USART_ITConfig_1
//  409   {
//  410     usartxbase += 0x0C;
        ADDS     R6,R6,#+12
        B.N      ??USART_ITConfig_2
//  411   }
//  412   else if (usartreg == 0x02) /* The IT is in CR2 register */
??USART_ITConfig_1:
        CMP      R3,#+2
        BNE.N    ??USART_ITConfig_3
//  413   {
//  414     usartxbase += 0x10;
        ADDS     R6,R6,#+16
        B.N      ??USART_ITConfig_2
//  415   }
//  416   else /* The IT is in CR3 register */
//  417   {
//  418     usartxbase += 0x14; 
??USART_ITConfig_3:
        ADDS     R6,R6,#+20
//  419   }
//  420   if (NewState != DISABLE)
??USART_ITConfig_2:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??USART_ITConfig_4
//  421   {
//  422     *(__IO uint32_t*)usartxbase  |= itmask;
        LDR      R0,[R6, #+0]
        ORRS     R0,R5,R0
        STR      R0,[R6, #+0]
        B.N      ??USART_ITConfig_5
//  423   }
//  424   else
//  425   {
//  426     *(__IO uint32_t*)usartxbase &= ~itmask;
??USART_ITConfig_4:
        LDR      R0,[R6, #+0]
        BICS     R0,R0,R5
        STR      R0,[R6, #+0]
//  427   }
//  428 }
??USART_ITConfig_5:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  429 
//  430 /**
//  431   * @brief  Enables or disables the USART抯 DMA interface.
//  432   * @param  USARTx: Select the USART or the UART peripheral. 
//  433   *   This parameter can be one of the following values:
//  434   *   USART1, USART2, USART3, UART4 or UART5.
//  435   * @param  USART_DMAReq: specifies the DMA request.
//  436   *   This parameter can be any combination of the following values:
//  437   *     @arg USART_DMAReq_Tx: USART DMA transmit request
//  438   *     @arg USART_DMAReq_Rx: USART DMA receive request
//  439   * @param  NewState: new state of the DMA Request sources.
//  440   *   This parameter can be: ENABLE or DISABLE.
//  441   * @note The DMA mode is not available for UART5 except in the STM32
//  442   *       High density value line devices(STM32F10X_HD_VL).  
//  443   * @retval None
//  444   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function USART_DMACmd
          CFI NoCalls
        THUMB
//  445 void USART_DMACmd(USART_TypeDef* USARTx, uint16_t USART_DMAReq, FunctionalState NewState)
//  446 {
//  447   /* Check the parameters */
//  448   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  449   assert_param(IS_USART_DMAREQ(USART_DMAReq));  
//  450   assert_param(IS_FUNCTIONAL_STATE(NewState)); 
//  451   if (NewState != DISABLE)
USART_DMACmd:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??USART_DMACmd_0
//  452   {
//  453     /* Enable the DMA transfer for selected requests by setting the DMAT and/or
//  454        DMAR bits in the USART CR3 register */
//  455     USARTx->CR3 |= USART_DMAReq;
        LDRH     R2,[R0, #+20]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+20]
        B.N      ??USART_DMACmd_1
//  456   }
//  457   else
//  458   {
//  459     /* Disable the DMA transfer for selected requests by clearing the DMAT and/or
//  460        DMAR bits in the USART CR3 register */
//  461     USARTx->CR3 &= (uint16_t)~USART_DMAReq;
??USART_DMACmd_0:
        LDRH     R2,[R0, #+20]
        BICS     R1,R2,R1
        STRH     R1,[R0, #+20]
//  462   }
//  463 }
??USART_DMACmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  464 
//  465 /**
//  466   * @brief  Sets the address of the USART node.
//  467   * @param  USARTx: Select the USART or the UART peripheral. 
//  468   *   This parameter can be one of the following values:
//  469   *   USART1, USART2, USART3, UART4 or UART5.
//  470   * @param  USART_Address: Indicates the address of the USART node.
//  471   * @retval None
//  472   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function USART_SetAddress
          CFI NoCalls
        THUMB
//  473 void USART_SetAddress(USART_TypeDef* USARTx, uint8_t USART_Address)
//  474 {
//  475   /* Check the parameters */
//  476   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  477   assert_param(IS_USART_ADDRESS(USART_Address)); 
//  478     
//  479   /* Clear the USART address */
//  480   USARTx->CR2 &= CR2_Address_Mask;
USART_SetAddress:
        LDRH     R2,[R0, #+16]
        MOVW     R3,#+65520
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+16]
//  481   /* Set the USART address node */
//  482   USARTx->CR2 |= USART_Address;
        LDRH     R2,[R0, #+16]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+16]
//  483 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  484 
//  485 /**
//  486   * @brief  Selects the USART WakeUp method.
//  487   * @param  USARTx: Select the USART or the UART peripheral. 
//  488   *   This parameter can be one of the following values:
//  489   *   USART1, USART2, USART3, UART4 or UART5.
//  490   * @param  USART_WakeUp: specifies the USART wakeup method.
//  491   *   This parameter can be one of the following values:
//  492   *     @arg USART_WakeUp_IdleLine: WakeUp by an idle line detection
//  493   *     @arg USART_WakeUp_AddressMark: WakeUp by an address mark
//  494   * @retval None
//  495   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USART_WakeUpConfig
          CFI NoCalls
        THUMB
//  496 void USART_WakeUpConfig(USART_TypeDef* USARTx, uint16_t USART_WakeUp)
//  497 {
//  498   /* Check the parameters */
//  499   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  500   assert_param(IS_USART_WAKEUP(USART_WakeUp));
//  501   
//  502   USARTx->CR1 &= CR1_WAKE_Mask;
USART_WakeUpConfig:
        LDRH     R2,[R0, #+12]
        MOVW     R3,#+63487
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+12]
//  503   USARTx->CR1 |= USART_WakeUp;
        LDRH     R2,[R0, #+12]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+12]
//  504 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  505 
//  506 /**
//  507   * @brief  Determines if the USART is in mute mode or not.
//  508   * @param  USARTx: Select the USART or the UART peripheral. 
//  509   *   This parameter can be one of the following values:
//  510   *   USART1, USART2, USART3, UART4 or UART5.
//  511   * @param  NewState: new state of the USART mute mode.
//  512   *   This parameter can be: ENABLE or DISABLE.
//  513   * @retval None
//  514   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USART_ReceiverWakeUpCmd
          CFI NoCalls
        THUMB
//  515 void USART_ReceiverWakeUpCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  516 {
//  517   /* Check the parameters */
//  518   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  519   assert_param(IS_FUNCTIONAL_STATE(NewState)); 
//  520   
//  521   if (NewState != DISABLE)
USART_ReceiverWakeUpCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USART_ReceiverWakeUpCmd_0
//  522   {
//  523     /* Enable the USART mute mode  by setting the RWU bit in the CR1 register */
//  524     USARTx->CR1 |= CR1_RWU_Set;
        LDRH     R1,[R0, #+12]
        ORRS     R1,R1,#0x2
        STRH     R1,[R0, #+12]
        B.N      ??USART_ReceiverWakeUpCmd_1
//  525   }
//  526   else
//  527   {
//  528     /* Disable the USART mute mode by clearing the RWU bit in the CR1 register */
//  529     USARTx->CR1 &= CR1_RWU_Reset;
??USART_ReceiverWakeUpCmd_0:
        LDRH     R1,[R0, #+12]
        MOVW     R2,#+65533
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+12]
//  530   }
//  531 }
??USART_ReceiverWakeUpCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  532 
//  533 /**
//  534   * @brief  Sets the USART LIN Break detection length.
//  535   * @param  USARTx: Select the USART or the UART peripheral. 
//  536   *   This parameter can be one of the following values:
//  537   *   USART1, USART2, USART3, UART4 or UART5.
//  538   * @param  USART_LINBreakDetectLength: specifies the LIN break detection length.
//  539   *   This parameter can be one of the following values:
//  540   *     @arg USART_LINBreakDetectLength_10b: 10-bit break detection
//  541   *     @arg USART_LINBreakDetectLength_11b: 11-bit break detection
//  542   * @retval None
//  543   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function USART_LINBreakDetectLengthConfig
          CFI NoCalls
        THUMB
//  544 void USART_LINBreakDetectLengthConfig(USART_TypeDef* USARTx, uint16_t USART_LINBreakDetectLength)
//  545 {
//  546   /* Check the parameters */
//  547   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  548   assert_param(IS_USART_LIN_BREAK_DETECT_LENGTH(USART_LINBreakDetectLength));
//  549   
//  550   USARTx->CR2 &= CR2_LBDL_Mask;
USART_LINBreakDetectLengthConfig:
        LDRH     R2,[R0, #+16]
        MOVW     R3,#+65503
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+16]
//  551   USARTx->CR2 |= USART_LINBreakDetectLength;  
        LDRH     R2,[R0, #+16]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+16]
//  552 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  553 
//  554 /**
//  555   * @brief  Enables or disables the USART抯 LIN mode.
//  556   * @param  USARTx: Select the USART or the UART peripheral. 
//  557   *   This parameter can be one of the following values:
//  558   *   USART1, USART2, USART3, UART4 or UART5.
//  559   * @param  NewState: new state of the USART LIN mode.
//  560   *   This parameter can be: ENABLE or DISABLE.
//  561   * @retval None
//  562   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function USART_LINCmd
          CFI NoCalls
        THUMB
//  563 void USART_LINCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  564 {
//  565   /* Check the parameters */
//  566   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  567   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  568   
//  569   if (NewState != DISABLE)
USART_LINCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USART_LINCmd_0
//  570   {
//  571     /* Enable the LIN mode by setting the LINEN bit in the CR2 register */
//  572     USARTx->CR2 |= CR2_LINEN_Set;
        LDRH     R1,[R0, #+16]
        ORRS     R1,R1,#0x4000
        STRH     R1,[R0, #+16]
        B.N      ??USART_LINCmd_1
//  573   }
//  574   else
//  575   {
//  576     /* Disable the LIN mode by clearing the LINEN bit in the CR2 register */
//  577     USARTx->CR2 &= CR2_LINEN_Reset;
??USART_LINCmd_0:
        LDRH     R1,[R0, #+16]
        MOVW     R2,#+49151
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+16]
//  578   }
//  579 }
??USART_LINCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  580 
//  581 /**
//  582   * @brief  Transmits single data through the USARTx peripheral.
//  583   * @param  USARTx: Select the USART or the UART peripheral. 
//  584   *   This parameter can be one of the following values:
//  585   *   USART1, USART2, USART3, UART4 or UART5.
//  586   * @param  Data: the data to transmit.
//  587   * @retval None
//  588   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function USART_SendData
          CFI NoCalls
        THUMB
//  589 void USART_SendData(USART_TypeDef* USARTx, uint16_t Data)
//  590 {
//  591   /* Check the parameters */
//  592   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  593   assert_param(IS_USART_DATA(Data)); 
//  594     
//  595   /* Transmit Data */
//  596   USARTx->DR = (Data & (uint16_t)0x01FF);
USART_SendData:
        LSLS     R1,R1,#+23       ;; ZeroExtS R1,R1,#+23,#+23
        LSRS     R1,R1,#+23
        STRH     R1,[R0, #+4]
//  597 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  598 
//  599 /**
//  600   * @brief  Returns the most recent received data by the USARTx peripheral.
//  601   * @param  USARTx: Select the USART or the UART peripheral. 
//  602   *   This parameter can be one of the following values:
//  603   *   USART1, USART2, USART3, UART4 or UART5.
//  604   * @retval The received data.
//  605   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function USART_ReceiveData
          CFI NoCalls
        THUMB
//  606 uint16_t USART_ReceiveData(USART_TypeDef* USARTx)
//  607 {
//  608   /* Check the parameters */
//  609   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  610   
//  611   /* Receive Data */
//  612   return (uint16_t)(USARTx->DR & (uint16_t)0x01FF);
USART_ReceiveData:
        LDRH     R0,[R0, #+4]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  613 }
//  614 
//  615 /**
//  616   * @brief  Transmits break characters.
//  617   * @param  USARTx: Select the USART or the UART peripheral. 
//  618   *   This parameter can be one of the following values:
//  619   *   USART1, USART2, USART3, UART4 or UART5.
//  620   * @retval None
//  621   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function USART_SendBreak
          CFI NoCalls
        THUMB
//  622 void USART_SendBreak(USART_TypeDef* USARTx)
//  623 {
//  624   /* Check the parameters */
//  625   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  626   
//  627   /* Send break characters */
//  628   USARTx->CR1 |= CR1_SBK_Set;
USART_SendBreak:
        LDRH     R1,[R0, #+12]
        ORRS     R1,R1,#0x1
        STRH     R1,[R0, #+12]
//  629 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  630 
//  631 /**
//  632   * @brief  Sets the specified USART guard time.
//  633   * @param  USARTx: where x can be 1, 2 or 3 to select the USART peripheral.
//  634   * @param  USART_GuardTime: specifies the guard time.
//  635   * @note The guard time bits are not available for UART4 and UART5.   
//  636   * @retval None
//  637   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function USART_SetGuardTime
          CFI NoCalls
        THUMB
//  638 void USART_SetGuardTime(USART_TypeDef* USARTx, uint8_t USART_GuardTime)
//  639 {    
//  640   /* Check the parameters */
//  641   assert_param(IS_USART_123_PERIPH(USARTx));
//  642   
//  643   /* Clear the USART Guard time */
//  644   USARTx->GTPR &= GTPR_LSB_Mask;
USART_SetGuardTime:
        LDRH     R2,[R0, #+24]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STRH     R2,[R0, #+24]
//  645   /* Set the USART guard time */
//  646   USARTx->GTPR |= (uint16_t)((uint16_t)USART_GuardTime << 0x08);
        LDRH     R2,[R0, #+24]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R1,R2,R1, LSL #+8
        STRH     R1,[R0, #+24]
//  647 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  648 
//  649 /**
//  650   * @brief  Sets the system clock prescaler.
//  651   * @param  USARTx: Select the USART or the UART peripheral. 
//  652   *   This parameter can be one of the following values:
//  653   *   USART1, USART2, USART3, UART4 or UART5.
//  654   * @param  USART_Prescaler: specifies the prescaler clock.  
//  655   * @note   The function is used for IrDA mode with UART4 and UART5.
//  656   * @retval None
//  657   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function USART_SetPrescaler
          CFI NoCalls
        THUMB
//  658 void USART_SetPrescaler(USART_TypeDef* USARTx, uint8_t USART_Prescaler)
//  659 { 
//  660   /* Check the parameters */
//  661   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  662   
//  663   /* Clear the USART prescaler */
//  664   USARTx->GTPR &= GTPR_MSB_Mask;
USART_SetPrescaler:
        LDRH     R2,[R0, #+24]
        ANDS     R2,R2,#0xFF00
        STRH     R2,[R0, #+24]
//  665   /* Set the USART prescaler */
//  666   USARTx->GTPR |= USART_Prescaler;
        LDRH     R2,[R0, #+24]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+24]
//  667 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  668 
//  669 /**
//  670   * @brief  Enables or disables the USART抯 Smart Card mode.
//  671   * @param  USARTx: where x can be 1, 2 or 3 to select the USART peripheral.
//  672   * @param  NewState: new state of the Smart Card mode.
//  673   *   This parameter can be: ENABLE or DISABLE.     
//  674   * @note The Smart Card mode is not available for UART4 and UART5. 
//  675   * @retval None
//  676   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function USART_SmartCardCmd
          CFI NoCalls
        THUMB
//  677 void USART_SmartCardCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  678 {
//  679   /* Check the parameters */
//  680   assert_param(IS_USART_123_PERIPH(USARTx));
//  681   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  682   if (NewState != DISABLE)
USART_SmartCardCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USART_SmartCardCmd_0
//  683   {
//  684     /* Enable the SC mode by setting the SCEN bit in the CR3 register */
//  685     USARTx->CR3 |= CR3_SCEN_Set;
        LDRH     R1,[R0, #+20]
        ORRS     R1,R1,#0x20
        STRH     R1,[R0, #+20]
        B.N      ??USART_SmartCardCmd_1
//  686   }
//  687   else
//  688   {
//  689     /* Disable the SC mode by clearing the SCEN bit in the CR3 register */
//  690     USARTx->CR3 &= CR3_SCEN_Reset;
??USART_SmartCardCmd_0:
        LDRH     R1,[R0, #+20]
        MOVW     R2,#+65503
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+20]
//  691   }
//  692 }
??USART_SmartCardCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  693 
//  694 /**
//  695   * @brief  Enables or disables NACK transmission.
//  696   * @param  USARTx: where x can be 1, 2 or 3 to select the USART peripheral. 
//  697   * @param  NewState: new state of the NACK transmission.
//  698   *   This parameter can be: ENABLE or DISABLE.  
//  699   * @note The Smart Card mode is not available for UART4 and UART5.
//  700   * @retval None
//  701   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function USART_SmartCardNACKCmd
          CFI NoCalls
        THUMB
//  702 void USART_SmartCardNACKCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  703 {
//  704   /* Check the parameters */
//  705   assert_param(IS_USART_123_PERIPH(USARTx));  
//  706   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  707   if (NewState != DISABLE)
USART_SmartCardNACKCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USART_SmartCardNACKCmd_0
//  708   {
//  709     /* Enable the NACK transmission by setting the NACK bit in the CR3 register */
//  710     USARTx->CR3 |= CR3_NACK_Set;
        LDRH     R1,[R0, #+20]
        ORRS     R1,R1,#0x10
        STRH     R1,[R0, #+20]
        B.N      ??USART_SmartCardNACKCmd_1
//  711   }
//  712   else
//  713   {
//  714     /* Disable the NACK transmission by clearing the NACK bit in the CR3 register */
//  715     USARTx->CR3 &= CR3_NACK_Reset;
??USART_SmartCardNACKCmd_0:
        LDRH     R1,[R0, #+20]
        MOVW     R2,#+65519
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+20]
//  716   }
//  717 }
??USART_SmartCardNACKCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  718 
//  719 /**
//  720   * @brief  Enables or disables the USART抯 Half Duplex communication.
//  721   * @param  USARTx: Select the USART or the UART peripheral. 
//  722   *   This parameter can be one of the following values:
//  723   *   USART1, USART2, USART3, UART4 or UART5.
//  724   * @param  NewState: new state of the USART Communication.
//  725   *   This parameter can be: ENABLE or DISABLE.
//  726   * @retval None
//  727   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function USART_HalfDuplexCmd
          CFI NoCalls
        THUMB
//  728 void USART_HalfDuplexCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  729 {
//  730   /* Check the parameters */
//  731   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  732   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  733   
//  734   if (NewState != DISABLE)
USART_HalfDuplexCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USART_HalfDuplexCmd_0
//  735   {
//  736     /* Enable the Half-Duplex mode by setting the HDSEL bit in the CR3 register */
//  737     USARTx->CR3 |= CR3_HDSEL_Set;
        LDRH     R1,[R0, #+20]
        ORRS     R1,R1,#0x8
        STRH     R1,[R0, #+20]
        B.N      ??USART_HalfDuplexCmd_1
//  738   }
//  739   else
//  740   {
//  741     /* Disable the Half-Duplex mode by clearing the HDSEL bit in the CR3 register */
//  742     USARTx->CR3 &= CR3_HDSEL_Reset;
??USART_HalfDuplexCmd_0:
        LDRH     R1,[R0, #+20]
        MOVW     R2,#+65527
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+20]
//  743   }
//  744 }
??USART_HalfDuplexCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  745 
//  746 
//  747 /**
//  748   * @brief  Enables or disables the USART's 8x oversampling mode.
//  749   * @param  USARTx: Select the USART or the UART peripheral.
//  750   *   This parameter can be one of the following values:
//  751   *   USART1, USART2, USART3, UART4 or UART5.
//  752   * @param  NewState: new state of the USART one bit sampling methode.
//  753   *   This parameter can be: ENABLE or DISABLE.
//  754   * @note
//  755   *     This function has to be called before calling USART_Init()
//  756   *     function in order to have correct baudrate Divider value.   
//  757   * @retval None
//  758   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function USART_OverSampling8Cmd
          CFI NoCalls
        THUMB
//  759 void USART_OverSampling8Cmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  760 {
//  761   /* Check the parameters */
//  762   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  763   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  764   
//  765   if (NewState != DISABLE)
USART_OverSampling8Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USART_OverSampling8Cmd_0
//  766   {
//  767     /* Enable the 8x Oversampling mode by setting the OVER8 bit in the CR1 register */
//  768     USARTx->CR1 |= CR1_OVER8_Set;
        LDRH     R1,[R0, #+12]
        ORRS     R1,R1,#0x8000
        STRH     R1,[R0, #+12]
        B.N      ??USART_OverSampling8Cmd_1
//  769   }
//  770   else
//  771   {
//  772     /* Disable the 8x Oversampling mode by clearing the OVER8 bit in the CR1 register */
//  773     USARTx->CR1 &= CR1_OVER8_Reset;
??USART_OverSampling8Cmd_0:
        LDRH     R1,[R0, #+12]
        LSLS     R1,R1,#+17       ;; ZeroExtS R1,R1,#+17,#+17
        LSRS     R1,R1,#+17
        STRH     R1,[R0, #+12]
//  774   }
//  775 }
??USART_OverSampling8Cmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  776 
//  777 /**
//  778   * @brief  Enables or disables the USART's one bit sampling methode.
//  779   * @param  USARTx: Select the USART or the UART peripheral.
//  780   *   This parameter can be one of the following values:
//  781   *   USART1, USART2, USART3, UART4 or UART5.
//  782   * @param  NewState: new state of the USART one bit sampling methode.
//  783   *   This parameter can be: ENABLE or DISABLE.
//  784   * @retval None
//  785   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function USART_OneBitMethodCmd
          CFI NoCalls
        THUMB
//  786 void USART_OneBitMethodCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  787 {
//  788   /* Check the parameters */
//  789   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  790   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  791   
//  792   if (NewState != DISABLE)
USART_OneBitMethodCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USART_OneBitMethodCmd_0
//  793   {
//  794     /* Enable the one bit method by setting the ONEBITE bit in the CR3 register */
//  795     USARTx->CR3 |= CR3_ONEBITE_Set;
        LDRH     R1,[R0, #+20]
        ORRS     R1,R1,#0x800
        STRH     R1,[R0, #+20]
        B.N      ??USART_OneBitMethodCmd_1
//  796   }
//  797   else
//  798   {
//  799     /* Disable tthe one bit method by clearing the ONEBITE bit in the CR3 register */
//  800     USARTx->CR3 &= CR3_ONEBITE_Reset;
??USART_OneBitMethodCmd_0:
        LDRH     R1,[R0, #+20]
        MOVW     R2,#+63487
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+20]
//  801   }
//  802 }
??USART_OneBitMethodCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
//  803 
//  804 /**
//  805   * @brief  Configures the USART抯 IrDA interface.
//  806   * @param  USARTx: Select the USART or the UART peripheral. 
//  807   *   This parameter can be one of the following values:
//  808   *   USART1, USART2, USART3, UART4 or UART5.
//  809   * @param  USART_IrDAMode: specifies the IrDA mode.
//  810   *   This parameter can be one of the following values:
//  811   *     @arg USART_IrDAMode_LowPower
//  812   *     @arg USART_IrDAMode_Normal
//  813   * @retval None
//  814   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function USART_IrDAConfig
          CFI NoCalls
        THUMB
//  815 void USART_IrDAConfig(USART_TypeDef* USARTx, uint16_t USART_IrDAMode)
//  816 {
//  817   /* Check the parameters */
//  818   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  819   assert_param(IS_USART_IRDA_MODE(USART_IrDAMode));
//  820     
//  821   USARTx->CR3 &= CR3_IRLP_Mask;
USART_IrDAConfig:
        LDRH     R2,[R0, #+20]
        MOVW     R3,#+65531
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+20]
//  822   USARTx->CR3 |= USART_IrDAMode;
        LDRH     R2,[R0, #+20]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+20]
//  823 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
//  824 
//  825 /**
//  826   * @brief  Enables or disables the USART抯 IrDA interface.
//  827   * @param  USARTx: Select the USART or the UART peripheral. 
//  828   *   This parameter can be one of the following values:
//  829   *   USART1, USART2, USART3, UART4 or UART5.
//  830   * @param  NewState: new state of the IrDA mode.
//  831   *   This parameter can be: ENABLE or DISABLE.
//  832   * @retval None
//  833   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function USART_IrDACmd
          CFI NoCalls
        THUMB
//  834 void USART_IrDACmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  835 {
//  836   /* Check the parameters */
//  837   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  838   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  839     
//  840   if (NewState != DISABLE)
USART_IrDACmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??USART_IrDACmd_0
//  841   {
//  842     /* Enable the IrDA mode by setting the IREN bit in the CR3 register */
//  843     USARTx->CR3 |= CR3_IREN_Set;
        LDRH     R1,[R0, #+20]
        ORRS     R1,R1,#0x2
        STRH     R1,[R0, #+20]
        B.N      ??USART_IrDACmd_1
//  844   }
//  845   else
//  846   {
//  847     /* Disable the IrDA mode by clearing the IREN bit in the CR3 register */
//  848     USARTx->CR3 &= CR3_IREN_Reset;
??USART_IrDACmd_0:
        LDRH     R1,[R0, #+20]
        MOVW     R2,#+65533
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+20]
//  849   }
//  850 }
??USART_IrDACmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
//  851 
//  852 /**
//  853   * @brief  Checks whether the specified USART flag is set or not.
//  854   * @param  USARTx: Select the USART or the UART peripheral. 
//  855   *   This parameter can be one of the following values:
//  856   *   USART1, USART2, USART3, UART4 or UART5.
//  857   * @param  USART_FLAG: specifies the flag to check.
//  858   *   This parameter can be one of the following values:
//  859   *     @arg USART_FLAG_CTS:  CTS Change flag (not available for UART4 and UART5)
//  860   *     @arg USART_FLAG_LBD:  LIN Break detection flag
//  861   *     @arg USART_FLAG_TXE:  Transmit data register empty flag
//  862   *     @arg USART_FLAG_TC:   Transmission Complete flag
//  863   *     @arg USART_FLAG_RXNE: Receive data register not empty flag
//  864   *     @arg USART_FLAG_IDLE: Idle Line detection flag
//  865   *     @arg USART_FLAG_ORE:  OverRun Error flag
//  866   *     @arg USART_FLAG_NE:   Noise Error flag
//  867   *     @arg USART_FLAG_FE:   Framing Error flag
//  868   *     @arg USART_FLAG_PE:   Parity Error flag
//  869   * @retval The new state of USART_FLAG (SET or RESET).
//  870   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function USART_GetFlagStatus
          CFI NoCalls
        THUMB
//  871 FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint16_t USART_FLAG)
//  872 {
//  873   FlagStatus bitstatus = RESET;
USART_GetFlagStatus:
        MOVS     R2,#+0
//  874   /* Check the parameters */
//  875   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  876   assert_param(IS_USART_FLAG(USART_FLAG));
//  877   /* The CTS flag is not available for UART4 and UART5 */
//  878   if (USART_FLAG == USART_FLAG_CTS)
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+512
//  879   {
//  880     assert_param(IS_USART_123_PERIPH(USARTx));
//  881   }  
//  882   
//  883   if ((USARTx->SR & USART_FLAG) != (uint16_t)RESET)
??USART_GetFlagStatus_0:
        LDRH     R0,[R0, #+0]
        TST      R0,R1
        BEQ.N    ??USART_GetFlagStatus_1
//  884   {
//  885     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??USART_GetFlagStatus_2
//  886   }
//  887   else
//  888   {
//  889     bitstatus = RESET;
??USART_GetFlagStatus_1:
        MOVS     R2,#+0
//  890   }
//  891   return bitstatus;
??USART_GetFlagStatus_2:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
//  892 }
//  893 
//  894 /**
//  895   * @brief  Clears the USARTx's pending flags.
//  896   * @param  USARTx: Select the USART or the UART peripheral. 
//  897   *   This parameter can be one of the following values:
//  898   *   USART1, USART2, USART3, UART4 or UART5.
//  899   * @param  USART_FLAG: specifies the flag to clear.
//  900   *   This parameter can be any combination of the following values:
//  901   *     @arg USART_FLAG_CTS:  CTS Change flag (not available for UART4 and UART5).
//  902   *     @arg USART_FLAG_LBD:  LIN Break detection flag.
//  903   *     @arg USART_FLAG_TC:   Transmission Complete flag.
//  904   *     @arg USART_FLAG_RXNE: Receive data register not empty flag.
//  905   *   
//  906   * @note
//  907   *   - PE (Parity error), FE (Framing error), NE (Noise error), ORE (OverRun 
//  908   *     error) and IDLE (Idle line detected) flags are cleared by software 
//  909   *     sequence: a read operation to USART_SR register (USART_GetFlagStatus()) 
//  910   *     followed by a read operation to USART_DR register (USART_ReceiveData()).
//  911   *   - RXNE flag can be also cleared by a read to the USART_DR register 
//  912   *     (USART_ReceiveData()).
//  913   *   - TC flag can be also cleared by software sequence: a read operation to 
//  914   *     USART_SR register (USART_GetFlagStatus()) followed by a write operation
//  915   *     to USART_DR register (USART_SendData()).
//  916   *   - TXE flag is cleared only by a write to the USART_DR register 
//  917   *     (USART_SendData()).
//  918   * @retval None
//  919   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function USART_ClearFlag
          CFI NoCalls
        THUMB
//  920 void USART_ClearFlag(USART_TypeDef* USARTx, uint16_t USART_FLAG)
//  921 {
//  922   /* Check the parameters */
//  923   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  924   assert_param(IS_USART_CLEAR_FLAG(USART_FLAG));
//  925   /* The CTS flag is not available for UART4 and UART5 */
//  926   if ((USART_FLAG & USART_FLAG_CTS) == USART_FLAG_CTS)
USART_ClearFlag:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R2,R1,#+22
//  927   {
//  928     assert_param(IS_USART_123_PERIPH(USARTx));
//  929   } 
//  930    
//  931   USARTx->SR = (uint16_t)~USART_FLAG;
??USART_ClearFlag_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MVNS     R1,R1
        STRH     R1,[R0, #+0]
//  932 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
//  933 
//  934 /**
//  935   * @brief  Checks whether the specified USART interrupt has occurred or not.
//  936   * @param  USARTx: Select the USART or the UART peripheral. 
//  937   *   This parameter can be one of the following values:
//  938   *   USART1, USART2, USART3, UART4 or UART5.
//  939   * @param  USART_IT: specifies the USART interrupt source to check.
//  940   *   This parameter can be one of the following values:
//  941   *     @arg USART_IT_CTS:  CTS change interrupt (not available for UART4 and UART5)
//  942   *     @arg USART_IT_LBD:  LIN Break detection interrupt
//  943   *     @arg USART_IT_TXE:  Tansmit Data Register empty interrupt
//  944   *     @arg USART_IT_TC:   Transmission complete interrupt
//  945   *     @arg USART_IT_RXNE: Receive Data register not empty interrupt
//  946   *     @arg USART_IT_IDLE: Idle line detection interrupt
//  947   *     @arg USART_IT_ORE:  OverRun Error interrupt
//  948   *     @arg USART_IT_NE:   Noise Error interrupt
//  949   *     @arg USART_IT_FE:   Framing Error interrupt
//  950   *     @arg USART_IT_PE:   Parity Error interrupt
//  951   * @retval The new state of USART_IT (SET or RESET).
//  952   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function USART_GetITStatus
          CFI NoCalls
        THUMB
//  953 ITStatus USART_GetITStatus(USART_TypeDef* USARTx, uint16_t USART_IT)
//  954 {
USART_GetITStatus:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  955   uint32_t bitpos = 0x00, itmask = 0x00, usartreg = 0x00;
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
//  956   ITStatus bitstatus = RESET;
        MOVS     R2,#+0
//  957   /* Check the parameters */
//  958   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  959   assert_param(IS_USART_GET_IT(USART_IT));
//  960   /* The CTS interrupt is not available for UART4 and UART5 */ 
//  961   if (USART_IT == USART_IT_CTS)
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVW     R6,#+2410
        CMP      R1,R6
//  962   {
//  963     assert_param(IS_USART_123_PERIPH(USARTx));
//  964   }   
//  965   
//  966   /* Get the USART register index */
//  967   usartreg = (((uint8_t)USART_IT) >> 0x05);
??USART_GetITStatus_0:
        MOVS     R2,R1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSRS     R5,R2,#+5
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
//  968   /* Get the interrupt position */
//  969   itmask = USART_IT & IT_Mask;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ANDS     R4,R1,#0x1F
//  970   itmask = (uint32_t)0x01 << itmask;
        MOVS     R2,#+1
        LSLS     R4,R2,R4
//  971   
//  972   if (usartreg == 0x01) /* The IT  is in CR1 register */
        CMP      R5,#+1
        BNE.N    ??USART_GetITStatus_1
//  973   {
//  974     itmask &= USARTx->CR1;
        LDRH     R2,[R0, #+12]
        ANDS     R4,R2,R4
        B.N      ??USART_GetITStatus_2
//  975   }
//  976   else if (usartreg == 0x02) /* The IT  is in CR2 register */
??USART_GetITStatus_1:
        CMP      R5,#+2
        BNE.N    ??USART_GetITStatus_3
//  977   {
//  978     itmask &= USARTx->CR2;
        LDRH     R2,[R0, #+16]
        ANDS     R4,R2,R4
        B.N      ??USART_GetITStatus_2
//  979   }
//  980   else /* The IT  is in CR3 register */
//  981   {
//  982     itmask &= USARTx->CR3;
??USART_GetITStatus_3:
        LDRH     R2,[R0, #+20]
        ANDS     R4,R2,R4
//  983   }
//  984   
//  985   bitpos = USART_IT >> 0x08;
??USART_GetITStatus_2:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R3,R1,#+8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
//  986   bitpos = (uint32_t)0x01 << bitpos;
        MOVS     R1,#+1
        LSLS     R3,R1,R3
//  987   bitpos &= USARTx->SR;
        LDRH     R0,[R0, #+0]
        ANDS     R3,R0,R3
//  988   if ((itmask != (uint16_t)RESET)&&(bitpos != (uint16_t)RESET))
        CMP      R4,#+0
        BEQ.N    ??USART_GetITStatus_4
        CMP      R3,#+0
        BEQ.N    ??USART_GetITStatus_4
//  989   {
//  990     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??USART_GetITStatus_5
//  991   }
//  992   else
//  993   {
//  994     bitstatus = RESET;
??USART_GetITStatus_4:
        MOVS     R2,#+0
//  995   }
//  996   
//  997   return bitstatus;  
??USART_GetITStatus_5:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
//  998 }
//  999 
// 1000 /**
// 1001   * @brief  Clears the USARTx抯 interrupt pending bits.
// 1002   * @param  USARTx: Select the USART or the UART peripheral. 
// 1003   *   This parameter can be one of the following values:
// 1004   *   USART1, USART2, USART3, UART4 or UART5.
// 1005   * @param  USART_IT: specifies the interrupt pending bit to clear.
// 1006   *   This parameter can be one of the following values:
// 1007   *     @arg USART_IT_CTS:  CTS change interrupt (not available for UART4 and UART5)
// 1008   *     @arg USART_IT_LBD:  LIN Break detection interrupt
// 1009   *     @arg USART_IT_TC:   Transmission complete interrupt. 
// 1010   *     @arg USART_IT_RXNE: Receive Data register not empty interrupt.
// 1011   *   
// 1012   * @note
// 1013   *   - PE (Parity error), FE (Framing error), NE (Noise error), ORE (OverRun 
// 1014   *     error) and IDLE (Idle line detected) pending bits are cleared by 
// 1015   *     software sequence: a read operation to USART_SR register 
// 1016   *     (USART_GetITStatus()) followed by a read operation to USART_DR register 
// 1017   *     (USART_ReceiveData()).
// 1018   *   - RXNE pending bit can be also cleared by a read to the USART_DR register 
// 1019   *     (USART_ReceiveData()).
// 1020   *   - TC pending bit can be also cleared by software sequence: a read 
// 1021   *     operation to USART_SR register (USART_GetITStatus()) followed by a write 
// 1022   *     operation to USART_DR register (USART_SendData()).
// 1023   *   - TXE pending bit is cleared only by a write to the USART_DR register 
// 1024   *     (USART_SendData()).
// 1025   * @retval None
// 1026   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function USART_ClearITPendingBit
          CFI NoCalls
        THUMB
// 1027 void USART_ClearITPendingBit(USART_TypeDef* USARTx, uint16_t USART_IT)
// 1028 {
USART_ClearITPendingBit:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1029   uint16_t bitpos = 0x00, itmask = 0x00;
        MOVS     R2,#+0
        MOVS     R3,#+0
// 1030   /* Check the parameters */
// 1031   assert_param(IS_USART_ALL_PERIPH(USARTx));
// 1032   assert_param(IS_USART_CLEAR_IT(USART_IT));
// 1033   /* The CTS interrupt is not available for UART4 and UART5 */
// 1034   if (USART_IT == USART_IT_CTS)
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVW     R4,#+2410
        CMP      R1,R4
// 1035   {
// 1036     assert_param(IS_USART_123_PERIPH(USARTx));
// 1037   }   
// 1038   
// 1039   bitpos = USART_IT >> 0x08;
??USART_ClearITPendingBit_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R2,R1,#+8
// 1040   itmask = ((uint16_t)0x01 << (uint16_t)bitpos);
        MOVS     R1,#+1
        LSLS     R3,R1,R2
// 1041   USARTx->SR = (uint16_t)~itmask;
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MVNS     R1,R3
        STRH     R1,[R0, #+0]
// 1042 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock28

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1043 /**
// 1044   * @}
// 1045   */
// 1046 
// 1047 /**
// 1048   * @}
// 1049   */
// 1050 
// 1051 /**
// 1052   * @}
// 1053   */
// 1054 
// 1055 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 1 098 bytes in section .text
// 
// 1 098 bytes of CODE memory
//
//Errors: none
//Warnings: none
