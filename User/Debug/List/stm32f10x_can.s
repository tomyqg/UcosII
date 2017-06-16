///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:03 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\stm32f10x_can.c                         /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_ /
//                    can.c" -D USE_STDPERIPH_DRIVER -lA                      /
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
//                    _can.s                                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN RCC_APB1PeriphResetCmd

        PUBLIC CAN_CancelTransmit
        PUBLIC CAN_ClearFlag
        PUBLIC CAN_ClearITPendingBit
        PUBLIC CAN_DBGFreeze
        PUBLIC CAN_DeInit
        PUBLIC CAN_FIFORelease
        PUBLIC CAN_FilterInit
        PUBLIC CAN_GetFlagStatus
        PUBLIC CAN_GetITStatus
        PUBLIC CAN_ITConfig
        PUBLIC CAN_Init
        PUBLIC CAN_MessagePending
        PUBLIC CAN_Receive
        PUBLIC CAN_SlaveStartBank
        PUBLIC CAN_Sleep
        PUBLIC CAN_StructInit
        PUBLIC CAN_Transmit
        PUBLIC CAN_TransmitStatus
        PUBLIC CAN_WakeUp
        
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
        
// E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_can.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_can.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the CAN firmware functions.
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
//   22 #include "stm32f10x_can.h"
//   23 #include "stm32f10x_rcc.h"
//   24 
//   25 /** @addtogroup STM32F10x_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 
//   29 /** @defgroup CAN 
//   30   * @brief CAN driver modules
//   31   * @{
//   32   */ 
//   33 
//   34 /** @defgroup CAN_Private_TypesDefinitions
//   35   * @{
//   36   */
//   37 
//   38 /**
//   39   * @}
//   40   */
//   41 
//   42 /** @defgroup CAN_Private_Defines
//   43   * @{
//   44   */
//   45 
//   46 /* CAN Master Control Register bits */
//   47 
//   48 #define MCR_DBF      ((uint32_t)0x00010000) /* software master reset */
//   49 
//   50 /* CAN Mailbox Transmit Request */
//   51 #define TMIDxR_TXRQ  ((uint32_t)0x00000001) /* Transmit mailbox request */
//   52 
//   53 /* CAN Filter Master Register bits */
//   54 #define FMR_FINIT    ((uint32_t)0x00000001) /* Filter init mode */
//   55 
//   56 /* Time out for INAK bit */
//   57 #define INAK_TIMEOUT        ((uint32_t)0x0000FFFF)
//   58 /* Time out for SLAK bit */
//   59 #define SLAK_TIMEOUT        ((uint32_t)0x0000FFFF)
//   60 
//   61 
//   62 
//   63 /* Flags in TSR register */
//   64 #define CAN_FLAGS_TSR              ((uint32_t)0x08000000) 
//   65 /* Flags in RF1R register */
//   66 #define CAN_FLAGS_RF1R             ((uint32_t)0x04000000) 
//   67 /* Flags in RF0R register */
//   68 #define CAN_FLAGS_RF0R             ((uint32_t)0x02000000) 
//   69 /* Flags in MSR register */
//   70 #define CAN_FLAGS_MSR              ((uint32_t)0x01000000) 
//   71 /* Flags in ESR register */
//   72 #define CAN_FLAGS_ESR              ((uint32_t)0x00F00000) 
//   73 
//   74 
//   75 /**
//   76   * @}
//   77   */
//   78 
//   79 /** @defgroup CAN_Private_Macros
//   80   * @{
//   81   */
//   82 
//   83 /**
//   84   * @}
//   85   */
//   86 
//   87 /** @defgroup CAN_Private_Variables
//   88   * @{
//   89   */
//   90 
//   91 /**
//   92   * @}
//   93   */
//   94 
//   95 /** @defgroup CAN_Private_FunctionPrototypes
//   96   * @{
//   97   */
//   98 
//   99 static ITStatus CheckITStatus(uint32_t CAN_Reg, uint32_t It_Bit);
//  100 
//  101 /**
//  102   * @}
//  103   */
//  104 
//  105 /** @defgroup CAN_Private_Functions
//  106   * @{
//  107   */
//  108 
//  109 /**
//  110   * @brief  Deinitializes the CAN peripheral registers to their default reset values.
//  111   * @param  CANx: where x can be 1 or 2 to select the CAN peripheral.
//  112   * @retval None.
//  113   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function CAN_DeInit
        THUMB
//  114 void CAN_DeInit(CAN_TypeDef* CANx)
//  115 {
CAN_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  116   /* Check the parameters */
//  117   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  118  
//  119   if (CANx == CAN1)
        LDR.W    R1,??DataTable5  ;; 0x40006400
        CMP      R0,R1
        BNE.N    ??CAN_DeInit_0
//  120   {
//  121     /* Enable CAN1 reset state */
//  122     RCC_APB1PeriphResetCmd(RCC_APB1Periph_CAN1, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+33554432
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  123     /* Release CAN1 from reset state */
//  124     RCC_APB1PeriphResetCmd(RCC_APB1Periph_CAN1, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+33554432
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
        B.N      ??CAN_DeInit_1
//  125   }
//  126   else
//  127   {  
//  128     /* Enable CAN2 reset state */
//  129     RCC_APB1PeriphResetCmd(RCC_APB1Periph_CAN2, ENABLE);
??CAN_DeInit_0:
        MOVS     R1,#+1
        MOVS     R0,#+67108864
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  130     /* Release CAN2 from reset state */
//  131     RCC_APB1PeriphResetCmd(RCC_APB1Periph_CAN2, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+67108864
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  132   }
//  133 }
??CAN_DeInit_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  134 
//  135 /**
//  136   * @brief  Initializes the CAN peripheral according to the specified
//  137   *   parameters in the CAN_InitStruct.
//  138   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  139   * @param  CAN_InitStruct: pointer to a CAN_InitTypeDef structure that
//  140   *   contains the configuration information for the CAN peripheral.
//  141   * @retval Constant indicates initialization succeed which will be 
//  142   *   CANINITFAILED or CANINITOK.
//  143   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function CAN_Init
          CFI NoCalls
        THUMB
//  144 uint8_t CAN_Init(CAN_TypeDef* CANx, CAN_InitTypeDef* CAN_InitStruct)
//  145 {
CAN_Init:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  146   uint8_t InitStatus = CANINITFAILED;
        MOVS     R2,#+0
//  147   uint32_t wait_ack = 0x00000000;
        MOVS     R3,#+0
//  148   /* Check the parameters */
//  149   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  150   assert_param(IS_FUNCTIONAL_STATE(CAN_InitStruct->CAN_TTCM));
//  151   assert_param(IS_FUNCTIONAL_STATE(CAN_InitStruct->CAN_ABOM));
//  152   assert_param(IS_FUNCTIONAL_STATE(CAN_InitStruct->CAN_AWUM));
//  153   assert_param(IS_FUNCTIONAL_STATE(CAN_InitStruct->CAN_NART));
//  154   assert_param(IS_FUNCTIONAL_STATE(CAN_InitStruct->CAN_RFLM));
//  155   assert_param(IS_FUNCTIONAL_STATE(CAN_InitStruct->CAN_TXFP));
//  156   assert_param(IS_CAN_MODE(CAN_InitStruct->CAN_Mode));
//  157   assert_param(IS_CAN_SJW(CAN_InitStruct->CAN_SJW));
//  158   assert_param(IS_CAN_BS1(CAN_InitStruct->CAN_BS1));
//  159   assert_param(IS_CAN_BS2(CAN_InitStruct->CAN_BS2));
//  160   assert_param(IS_CAN_PRESCALER(CAN_InitStruct->CAN_Prescaler));
//  161 
//  162   /* exit from sleep mode */
//  163   CANx->MCR &= (~(uint32_t)CAN_MCR_SLEEP);
        LDR      R4,[R0, #+0]
        BICS     R4,R4,#0x2
        STR      R4,[R0, #+0]
//  164 
//  165   /* Request initialisation */
//  166   CANx->MCR |= CAN_MCR_INRQ ;
        LDR      R4,[R0, #+0]
        ORRS     R4,R4,#0x1
        STR      R4,[R0, #+0]
        B.N      ??CAN_Init_0
//  167 
//  168   /* Wait the acknowledge */
//  169   while (((CANx->MSR & CAN_MSR_INAK) != CAN_MSR_INAK) && (wait_ack != INAK_TIMEOUT))
//  170   {
//  171     wait_ack++;
??CAN_Init_1:
        ADDS     R3,R3,#+1
//  172   }
??CAN_Init_0:
        LDR      R2,[R0, #+4]
        LSLS     R2,R2,#+31
        BMI.N    ??CAN_Init_2
        MOVW     R2,#+65535
        CMP      R3,R2
        BNE.N    ??CAN_Init_1
//  173 
//  174   /* ...and check acknowledged */
//  175   if ((CANx->MSR & CAN_MSR_INAK) != CAN_MSR_INAK)
??CAN_Init_2:
        LDR      R2,[R0, #+4]
        LSLS     R2,R2,#+31
        BMI.N    ??CAN_Init_3
//  176   {
//  177     InitStatus = CANINITFAILED;
        MOVS     R2,#+0
        B.N      ??CAN_Init_4
//  178   }
//  179   else 
//  180   {
//  181     /* Set the time triggered communication mode */
//  182     if (CAN_InitStruct->CAN_TTCM == ENABLE)
??CAN_Init_3:
        LDRB     R2,[R1, #+6]
        CMP      R2,#+1
        BNE.N    ??CAN_Init_5
//  183     {
//  184       CANx->MCR |= CAN_MCR_TTCM;
        LDR      R2,[R0, #+0]
        ORRS     R2,R2,#0x80
        STR      R2,[R0, #+0]
        B.N      ??CAN_Init_6
//  185     }
//  186     else
//  187     {
//  188       CANx->MCR &= ~(uint32_t)CAN_MCR_TTCM;
??CAN_Init_5:
        LDR      R2,[R0, #+0]
        BICS     R2,R2,#0x80
        STR      R2,[R0, #+0]
//  189     }
//  190 
//  191     /* Set the automatic bus-off management */
//  192     if (CAN_InitStruct->CAN_ABOM == ENABLE)
??CAN_Init_6:
        LDRB     R2,[R1, #+7]
        CMP      R2,#+1
        BNE.N    ??CAN_Init_7
//  193     {
//  194       CANx->MCR |= CAN_MCR_ABOM;
        LDR      R2,[R0, #+0]
        ORRS     R2,R2,#0x40
        STR      R2,[R0, #+0]
        B.N      ??CAN_Init_8
//  195     }
//  196     else
//  197     {
//  198       CANx->MCR &= ~(uint32_t)CAN_MCR_ABOM;
??CAN_Init_7:
        LDR      R2,[R0, #+0]
        BICS     R2,R2,#0x40
        STR      R2,[R0, #+0]
//  199     }
//  200 
//  201     /* Set the automatic wake-up mode */
//  202     if (CAN_InitStruct->CAN_AWUM == ENABLE)
??CAN_Init_8:
        LDRB     R2,[R1, #+8]
        CMP      R2,#+1
        BNE.N    ??CAN_Init_9
//  203     {
//  204       CANx->MCR |= CAN_MCR_AWUM;
        LDR      R2,[R0, #+0]
        ORRS     R2,R2,#0x20
        STR      R2,[R0, #+0]
        B.N      ??CAN_Init_10
//  205     }
//  206     else
//  207     {
//  208       CANx->MCR &= ~(uint32_t)CAN_MCR_AWUM;
??CAN_Init_9:
        LDR      R2,[R0, #+0]
        BICS     R2,R2,#0x20
        STR      R2,[R0, #+0]
//  209     }
//  210 
//  211     /* Set the no automatic retransmission */
//  212     if (CAN_InitStruct->CAN_NART == ENABLE)
??CAN_Init_10:
        LDRB     R2,[R1, #+9]
        CMP      R2,#+1
        BNE.N    ??CAN_Init_11
//  213     {
//  214       CANx->MCR |= CAN_MCR_NART;
        LDR      R2,[R0, #+0]
        ORRS     R2,R2,#0x10
        STR      R2,[R0, #+0]
        B.N      ??CAN_Init_12
//  215     }
//  216     else
//  217     {
//  218       CANx->MCR &= ~(uint32_t)CAN_MCR_NART;
??CAN_Init_11:
        LDR      R2,[R0, #+0]
        BICS     R2,R2,#0x10
        STR      R2,[R0, #+0]
//  219     }
//  220 
//  221     /* Set the receive FIFO locked mode */
//  222     if (CAN_InitStruct->CAN_RFLM == ENABLE)
??CAN_Init_12:
        LDRB     R2,[R1, #+10]
        CMP      R2,#+1
        BNE.N    ??CAN_Init_13
//  223     {
//  224       CANx->MCR |= CAN_MCR_RFLM;
        LDR      R2,[R0, #+0]
        ORRS     R2,R2,#0x8
        STR      R2,[R0, #+0]
        B.N      ??CAN_Init_14
//  225     }
//  226     else
//  227     {
//  228       CANx->MCR &= ~(uint32_t)CAN_MCR_RFLM;
??CAN_Init_13:
        LDR      R2,[R0, #+0]
        BICS     R2,R2,#0x8
        STR      R2,[R0, #+0]
//  229     }
//  230 
//  231     /* Set the transmit FIFO priority */
//  232     if (CAN_InitStruct->CAN_TXFP == ENABLE)
??CAN_Init_14:
        LDRB     R2,[R1, #+11]
        CMP      R2,#+1
        BNE.N    ??CAN_Init_15
//  233     {
//  234       CANx->MCR |= CAN_MCR_TXFP;
        LDR      R2,[R0, #+0]
        ORRS     R2,R2,#0x4
        STR      R2,[R0, #+0]
        B.N      ??CAN_Init_16
//  235     }
//  236     else
//  237     {
//  238       CANx->MCR &= ~(uint32_t)CAN_MCR_TXFP;
??CAN_Init_15:
        LDR      R2,[R0, #+0]
        BICS     R2,R2,#0x4
        STR      R2,[R0, #+0]
//  239     }
//  240 
//  241     /* Set the bit timing register */
//  242     CANx->BTR = (uint32_t)((uint32_t)CAN_InitStruct->CAN_Mode << 30) | ((uint32_t)CAN_InitStruct->CAN_SJW << 24) |
//  243                ((uint32_t)CAN_InitStruct->CAN_BS1 << 16) | ((uint32_t)CAN_InitStruct->CAN_BS2 << 20) |
//  244                ((uint32_t)CAN_InitStruct->CAN_Prescaler - 1);
??CAN_Init_16:
        LDRB     R2,[R1, #+2]
        LDRB     R3,[R1, #+3]
        LSLS     R3,R3,#+24
        ORRS     R2,R3,R2, LSL #+30
        LDRB     R3,[R1, #+4]
        ORRS     R2,R2,R3, LSL #+16
        LDRB     R3,[R1, #+5]
        ORRS     R2,R2,R3, LSL #+20
        LDRH     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        ORRS     R1,R1,R2
        STR      R1,[R0, #+28]
//  245 
//  246     /* Request leave initialisation */
//  247     CANx->MCR &= ~(uint32_t)CAN_MCR_INRQ;
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  248 
//  249    /* Wait the acknowledge */
//  250    wait_ack = 0x00;
        MOVS     R3,#+0
        B.N      ??CAN_Init_17
//  251 
//  252    while (((CANx->MSR & CAN_MSR_INAK) == CAN_MSR_INAK) && (wait_ack != INAK_TIMEOUT))
//  253    {
//  254      wait_ack++;
??CAN_Init_18:
        ADDS     R3,R3,#+1
//  255    }
??CAN_Init_17:
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+31
        BPL.N    ??CAN_Init_19
        MOVW     R1,#+65535
        CMP      R3,R1
        BNE.N    ??CAN_Init_18
//  256 
//  257     /* ...and check acknowledged */
//  258     if ((CANx->MSR & CAN_MSR_INAK) == CAN_MSR_INAK)
??CAN_Init_19:
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+31
        BPL.N    ??CAN_Init_20
//  259     {
//  260       InitStatus = CANINITFAILED;
        MOVS     R2,#+0
        B.N      ??CAN_Init_4
//  261     }
//  262     else
//  263     {
//  264       InitStatus = CANINITOK ;
??CAN_Init_20:
        MOVS     R2,#+1
//  265     }
//  266   }
//  267 
//  268   /* At this step, return the status of initialization */
//  269   return InitStatus;
??CAN_Init_4:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  270 }
//  271 
//  272 /**
//  273   * @brief  Initializes the CAN peripheral according to the specified
//  274   *   parameters in the CAN_FilterInitStruct.
//  275   * @param  CAN_FilterInitStruct: pointer to a CAN_FilterInitTypeDef
//  276   *   structure that contains the configuration information.
//  277   * @retval None.
//  278   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function CAN_FilterInit
          CFI NoCalls
        THUMB
//  279 void CAN_FilterInit(CAN_FilterInitTypeDef* CAN_FilterInitStruct)
//  280 {
CAN_FilterInit:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  281   uint32_t filter_number_bit_pos = 0;
        MOVS     R1,#+0
//  282   /* Check the parameters */
//  283   assert_param(IS_CAN_FILTER_NUMBER(CAN_FilterInitStruct->CAN_FilterNumber));
//  284   assert_param(IS_CAN_FILTER_MODE(CAN_FilterInitStruct->CAN_FilterMode));
//  285   assert_param(IS_CAN_FILTER_SCALE(CAN_FilterInitStruct->CAN_FilterScale));
//  286   assert_param(IS_CAN_FILTER_FIFO(CAN_FilterInitStruct->CAN_FilterFIFOAssignment));
//  287   assert_param(IS_FUNCTIONAL_STATE(CAN_FilterInitStruct->CAN_FilterActivation));
//  288 
//  289   filter_number_bit_pos = ((uint32_t)0x00000001) << CAN_FilterInitStruct->CAN_FilterNumber;
        MOVS     R2,#+1
        LDRB     R3,[R0, #+10]
        LSLS     R2,R2,R3
        MOVS     R1,R2
//  290 
//  291   /* Initialisation mode for the filter */
//  292   CAN1->FMR |= FMR_FINIT;
        LDR.W    R2,??DataTable5_1  ;; 0x40006600
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0x1
        LDR.W    R3,??DataTable5_1  ;; 0x40006600
        STR      R2,[R3, #+0]
//  293 
//  294   /* Filter Deactivation */
//  295   CAN1->FA1R &= ~(uint32_t)filter_number_bit_pos;
        LDR.W    R2,??DataTable5_2  ;; 0x4000661c
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R1
        LDR.W    R3,??DataTable5_2  ;; 0x4000661c
        STR      R2,[R3, #+0]
//  296 
//  297   /* Filter Scale */
//  298   if (CAN_FilterInitStruct->CAN_FilterScale == CAN_FilterScale_16bit)
        LDRB     R2,[R0, #+12]
        CMP      R2,#+0
        BNE.N    ??CAN_FilterInit_0
//  299   {
//  300     /* 16-bit scale for the filter */
//  301     CAN1->FS1R &= ~(uint32_t)filter_number_bit_pos;
        LDR.W    R2,??DataTable5_3  ;; 0x4000660c
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R1
        LDR.W    R3,??DataTable5_3  ;; 0x4000660c
        STR      R2,[R3, #+0]
//  302 
//  303     /* First 16-bit identifier and First 16-bit mask */
//  304     /* Or First 16-bit identifier and Second 16-bit identifier */
//  305     CAN1->sFilterRegister[CAN_FilterInitStruct->CAN_FilterNumber].FR1 = 
//  306     ((0x0000FFFF & (uint32_t)CAN_FilterInitStruct->CAN_FilterMaskIdLow) << 16) |
//  307         (0x0000FFFF & (uint32_t)CAN_FilterInitStruct->CAN_FilterIdLow);
        LDRH     R2,[R0, #+6]
        LDRH     R3,[R0, #+2]
        ORRS     R2,R3,R2, LSL #+16
        LDRB     R3,[R0, #+10]
        LDR.W    R4,??DataTable5_4  ;; 0x40006640
        STR      R2,[R4, R3, LSL #+3]
//  308 
//  309     /* Second 16-bit identifier and Second 16-bit mask */
//  310     /* Or Third 16-bit identifier and Fourth 16-bit identifier */
//  311     CAN1->sFilterRegister[CAN_FilterInitStruct->CAN_FilterNumber].FR2 = 
//  312     ((0x0000FFFF & (uint32_t)CAN_FilterInitStruct->CAN_FilterMaskIdHigh) << 16) |
//  313         (0x0000FFFF & (uint32_t)CAN_FilterInitStruct->CAN_FilterIdHigh);
        LDRB     R2,[R0, #+10]
        LDR.W    R3,??DataTable5_4  ;; 0x40006640
        ADDS     R2,R3,R2, LSL #+3
        LDRH     R3,[R0, #+4]
        LDRH     R4,[R0, #+0]
        ORRS     R3,R4,R3, LSL #+16
        STR      R3,[R2, #+4]
//  314   }
//  315 
//  316   if (CAN_FilterInitStruct->CAN_FilterScale == CAN_FilterScale_32bit)
??CAN_FilterInit_0:
        LDRB     R2,[R0, #+12]
        CMP      R2,#+1
        BNE.N    ??CAN_FilterInit_1
//  317   {
//  318     /* 32-bit scale for the filter */
//  319     CAN1->FS1R |= filter_number_bit_pos;
        LDR.W    R2,??DataTable5_3  ;; 0x4000660c
        LDR      R2,[R2, #+0]
        ORRS     R2,R1,R2
        LDR.W    R3,??DataTable5_3  ;; 0x4000660c
        STR      R2,[R3, #+0]
//  320     /* 32-bit identifier or First 32-bit identifier */
//  321     CAN1->sFilterRegister[CAN_FilterInitStruct->CAN_FilterNumber].FR1 = 
//  322     ((0x0000FFFF & (uint32_t)CAN_FilterInitStruct->CAN_FilterIdHigh) << 16) |
//  323         (0x0000FFFF & (uint32_t)CAN_FilterInitStruct->CAN_FilterIdLow);
        LDRH     R2,[R0, #+0]
        LDRH     R3,[R0, #+2]
        ORRS     R2,R3,R2, LSL #+16
        LDRB     R3,[R0, #+10]
        LDR.W    R4,??DataTable5_4  ;; 0x40006640
        STR      R2,[R4, R3, LSL #+3]
//  324     /* 32-bit mask or Second 32-bit identifier */
//  325     CAN1->sFilterRegister[CAN_FilterInitStruct->CAN_FilterNumber].FR2 = 
//  326     ((0x0000FFFF & (uint32_t)CAN_FilterInitStruct->CAN_FilterMaskIdHigh) << 16) |
//  327         (0x0000FFFF & (uint32_t)CAN_FilterInitStruct->CAN_FilterMaskIdLow);
        LDRB     R2,[R0, #+10]
        LDR.W    R3,??DataTable5_4  ;; 0x40006640
        ADDS     R2,R3,R2, LSL #+3
        LDRH     R3,[R0, #+4]
        LDRH     R4,[R0, #+6]
        ORRS     R3,R4,R3, LSL #+16
        STR      R3,[R2, #+4]
//  328   }
//  329 
//  330   /* Filter Mode */
//  331   if (CAN_FilterInitStruct->CAN_FilterMode == CAN_FilterMode_IdMask)
??CAN_FilterInit_1:
        LDRB     R2,[R0, #+11]
        CMP      R2,#+0
        BNE.N    ??CAN_FilterInit_2
//  332   {
//  333     /*Id/Mask mode for the filter*/
//  334     CAN1->FM1R &= ~(uint32_t)filter_number_bit_pos;
        LDR.W    R2,??DataTable5_5  ;; 0x40006604
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R1
        LDR.W    R3,??DataTable5_5  ;; 0x40006604
        STR      R2,[R3, #+0]
        B.N      ??CAN_FilterInit_3
//  335   }
//  336   else /* CAN_FilterInitStruct->CAN_FilterMode == CAN_FilterMode_IdList */
//  337   {
//  338     /*Identifier list mode for the filter*/
//  339     CAN1->FM1R |= (uint32_t)filter_number_bit_pos;
??CAN_FilterInit_2:
        LDR.W    R2,??DataTable5_5  ;; 0x40006604
        LDR      R2,[R2, #+0]
        ORRS     R2,R1,R2
        LDR.W    R3,??DataTable5_5  ;; 0x40006604
        STR      R2,[R3, #+0]
//  340   }
//  341 
//  342   /* Filter FIFO assignment */
//  343   if (CAN_FilterInitStruct->CAN_FilterFIFOAssignment == CAN_FilterFIFO0)
??CAN_FilterInit_3:
        LDRH     R2,[R0, #+8]
        CMP      R2,#+0
        BNE.N    ??CAN_FilterInit_4
//  344   {
//  345     /* FIFO 0 assignation for the filter */
//  346     CAN1->FFA1R &= ~(uint32_t)filter_number_bit_pos;
        LDR.W    R2,??DataTable5_6  ;; 0x40006614
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R1
        LDR.W    R3,??DataTable5_6  ;; 0x40006614
        STR      R2,[R3, #+0]
//  347   }
//  348 
//  349   if (CAN_FilterInitStruct->CAN_FilterFIFOAssignment == CAN_FilterFIFO1)
??CAN_FilterInit_4:
        LDRH     R2,[R0, #+8]
        CMP      R2,#+1
        BNE.N    ??CAN_FilterInit_5
//  350   {
//  351     /* FIFO 1 assignation for the filter */
//  352     CAN1->FFA1R |= (uint32_t)filter_number_bit_pos;
        LDR.W    R2,??DataTable5_6  ;; 0x40006614
        LDR      R2,[R2, #+0]
        ORRS     R2,R1,R2
        LDR.W    R3,??DataTable5_6  ;; 0x40006614
        STR      R2,[R3, #+0]
//  353   }
//  354   
//  355   /* Filter activation */
//  356   if (CAN_FilterInitStruct->CAN_FilterActivation == ENABLE)
??CAN_FilterInit_5:
        LDRB     R0,[R0, #+13]
        CMP      R0,#+1
        BNE.N    ??CAN_FilterInit_6
//  357   {
//  358     CAN1->FA1R |= filter_number_bit_pos;
        LDR.W    R0,??DataTable5_2  ;; 0x4000661c
        LDR      R0,[R0, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable5_2  ;; 0x4000661c
        STR      R0,[R1, #+0]
//  359   }
//  360 
//  361   /* Leave the initialisation mode for the filter */
//  362   CAN1->FMR &= ~FMR_FINIT;
??CAN_FilterInit_6:
        LDR.W    R0,??DataTable5_1  ;; 0x40006600
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable5_1  ;; 0x40006600
        STR      R0,[R1, #+0]
//  363 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  364 
//  365 /**
//  366   * @brief  Fills each CAN_InitStruct member with its default value.
//  367   * @param  CAN_InitStruct: pointer to a CAN_InitTypeDef structure which
//  368   *   will be initialized.
//  369   * @retval None.
//  370   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function CAN_StructInit
          CFI NoCalls
        THUMB
//  371 void CAN_StructInit(CAN_InitTypeDef* CAN_InitStruct)
//  372 {
//  373   /* Reset CAN init structure parameters values */
//  374   /* Initialize the time triggered communication mode */
//  375   CAN_InitStruct->CAN_TTCM = DISABLE;
CAN_StructInit:
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
//  376   /* Initialize the automatic bus-off management */
//  377   CAN_InitStruct->CAN_ABOM = DISABLE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+7]
//  378   /* Initialize the automatic wake-up mode */
//  379   CAN_InitStruct->CAN_AWUM = DISABLE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  380   /* Initialize the no automatic retransmission */
//  381   CAN_InitStruct->CAN_NART = DISABLE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+9]
//  382   /* Initialize the receive FIFO locked mode */
//  383   CAN_InitStruct->CAN_RFLM = DISABLE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+10]
//  384   /* Initialize the transmit FIFO priority */
//  385   CAN_InitStruct->CAN_TXFP = DISABLE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+11]
//  386   /* Initialize the CAN_Mode member */
//  387   CAN_InitStruct->CAN_Mode = CAN_Mode_Normal;
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//  388   /* Initialize the CAN_SJW member */
//  389   CAN_InitStruct->CAN_SJW = CAN_SJW_1tq;
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
//  390   /* Initialize the CAN_BS1 member */
//  391   CAN_InitStruct->CAN_BS1 = CAN_BS1_4tq;
        MOVS     R1,#+3
        STRB     R1,[R0, #+4]
//  392   /* Initialize the CAN_BS2 member */
//  393   CAN_InitStruct->CAN_BS2 = CAN_BS2_3tq;
        MOVS     R1,#+2
        STRB     R1,[R0, #+5]
//  394   /* Initialize the CAN_Prescaler member */
//  395   CAN_InitStruct->CAN_Prescaler = 1;
        MOVS     R1,#+1
        STRH     R1,[R0, #+0]
//  396 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  397 
//  398 /**
//  399   * @brief  Select the start bank filter for slave CAN.
//  400   * @note   This function applies only to STM32 Connectivity line devices.
//  401   * @param  CAN_BankNumber: Select the start slave bank filter from 1..27.
//  402   * @retval None.
//  403   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function CAN_SlaveStartBank
          CFI NoCalls
        THUMB
//  404 void CAN_SlaveStartBank(uint8_t CAN_BankNumber) 
//  405 {
//  406   /* Check the parameters */
//  407   assert_param(IS_CAN_BANKNUMBER(CAN_BankNumber));
//  408   /* enter Initialisation mode for the filter */
//  409   CAN1->FMR |= FMR_FINIT;
CAN_SlaveStartBank:
        LDR.W    R1,??DataTable5_1  ;; 0x40006600
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x1
        LDR.W    R2,??DataTable5_1  ;; 0x40006600
        STR      R1,[R2, #+0]
//  410   /* Select the start slave bank */
//  411   CAN1->FMR &= (uint32_t)0xFFFFC0F1 ;
        LDR.W    R1,??DataTable5_1  ;; 0x40006600
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable5_7  ;; 0xffffc0f1
        ANDS     R1,R2,R1
        LDR.W    R2,??DataTable5_1  ;; 0x40006600
        STR      R1,[R2, #+0]
//  412   CAN1->FMR |= (uint32_t)(CAN_BankNumber)<<8;
        LDR.W    R1,??DataTable5_1  ;; 0x40006600
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable5_1  ;; 0x40006600
        STR      R0,[R1, #+0]
//  413   /* Leave Initialisation mode for the filter */
//  414   CAN1->FMR &= ~FMR_FINIT;
        LDR.W    R0,??DataTable5_1  ;; 0x40006600
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable5_1  ;; 0x40006600
        STR      R0,[R1, #+0]
//  415 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  416 
//  417 /**
//  418   * @brief  Enables or disables the specified CANx interrupts.
//  419   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  420   * @param  CAN_IT: specifies the CAN interrupt sources to be enabled or disabled.
//  421   *   This parameter can be: 
//  422   *        -CAN_IT_TME, 
//  423   *        -CAN_IT_FMP0, 
//  424   *        -CAN_IT_FF0,
//  425   *        -CAN_IT_FOV0, 
//  426   *        -CAN_IT_FMP1, 
//  427   *        -CAN_IT_FF1,
//  428   *        -CAN_IT_FOV1, 
//  429   *        -CAN_IT_EWG, 
//  430   *        -CAN_IT_EPV,
//  431   *        -CAN_IT_LEC, 
//  432   *        -CAN_IT_ERR, 
//  433   *        -CAN_IT_WKU or 
//  434   *        -CAN_IT_SLK.
//  435   * @param  NewState: new state of the CAN interrupts.
//  436   *   This parameter can be: ENABLE or DISABLE.
//  437   * @retval None.
//  438   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function CAN_ITConfig
          CFI NoCalls
        THUMB
//  439 void CAN_ITConfig(CAN_TypeDef* CANx, uint32_t CAN_IT, FunctionalState NewState)
//  440 {
//  441   /* Check the parameters */
//  442   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  443   assert_param(IS_CAN_IT(CAN_IT));
//  444   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  445 
//  446   if (NewState != DISABLE)
CAN_ITConfig:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??CAN_ITConfig_0
//  447   {
//  448     /* Enable the selected CANx interrupt */
//  449     CANx->IER |= CAN_IT;
        LDR      R2,[R0, #+20]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+20]
        B.N      ??CAN_ITConfig_1
//  450   }
//  451   else
//  452   {
//  453     /* Disable the selected CANx interrupt */
//  454     CANx->IER &= ~CAN_IT;
??CAN_ITConfig_0:
        LDR      R2,[R0, #+20]
        BICS     R1,R2,R1
        STR      R1,[R0, #+20]
//  455   }
//  456 }
??CAN_ITConfig_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  457 
//  458 /**
//  459   * @brief  Initiates the transmission of a message.
//  460   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  461   * @param  TxMessage: pointer to a structure which contains CAN Id, CAN
//  462   *   DLC and CAN datas.
//  463   * @retval The number of the mailbox that is used for transmission
//  464   *   or CAN_NO_MB if there is no empty mailbox.
//  465   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function CAN_Transmit
          CFI NoCalls
        THUMB
//  466 uint8_t CAN_Transmit(CAN_TypeDef* CANx, CanTxMsg* TxMessage)
//  467 {
CAN_Transmit:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  468   uint8_t transmit_mailbox = 0;
        MOVS     R2,#+0
//  469   /* Check the parameters */
//  470   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  471   assert_param(IS_CAN_IDTYPE(TxMessage->IDE));
//  472   assert_param(IS_CAN_RTR(TxMessage->RTR));
//  473   assert_param(IS_CAN_DLC(TxMessage->DLC));
//  474 
//  475   /* Select one empty transmit mailbox */
//  476   if ((CANx->TSR&CAN_TSR_TME0) == CAN_TSR_TME0)
        LDR      R3,[R0, #+8]
        LSLS     R3,R3,#+5
        BPL.N    ??CAN_Transmit_0
//  477   {
//  478     transmit_mailbox = 0;
        MOVS     R2,#+0
        B.N      ??CAN_Transmit_1
//  479   }
//  480   else if ((CANx->TSR&CAN_TSR_TME1) == CAN_TSR_TME1)
??CAN_Transmit_0:
        LDR      R2,[R0, #+8]
        LSLS     R2,R2,#+4
        BPL.N    ??CAN_Transmit_2
//  481   {
//  482     transmit_mailbox = 1;
        MOVS     R2,#+1
        B.N      ??CAN_Transmit_1
//  483   }
//  484   else if ((CANx->TSR&CAN_TSR_TME2) == CAN_TSR_TME2)
??CAN_Transmit_2:
        LDR      R2,[R0, #+8]
        LSLS     R2,R2,#+3
        BPL.N    ??CAN_Transmit_3
//  485   {
//  486     transmit_mailbox = 2;
        MOVS     R2,#+2
        B.N      ??CAN_Transmit_1
//  487   }
//  488   else
//  489   {
//  490     transmit_mailbox = CAN_NO_MB;
??CAN_Transmit_3:
        MOVS     R2,#+4
//  491   }
//  492 
//  493   if (transmit_mailbox != CAN_NO_MB)
??CAN_Transmit_1:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+4
        BEQ.N    ??CAN_Transmit_4
//  494   {
//  495     /* Set up the Id */
//  496     CANx->sTxMailBox[transmit_mailbox].TIR &= TMIDxR_TXRQ;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R0,R2, LSL #+4
        LDR      R3,[R3, #+384]
        ANDS     R3,R3,#0x1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R4,R0,R2, LSL #+4
        STR      R3,[R4, #+384]
//  497     if (TxMessage->IDE == CAN_ID_STD)
        LDRB     R3,[R1, #+8]
        CMP      R3,#+0
        BNE.N    ??CAN_Transmit_5
//  498     {
//  499       assert_param(IS_CAN_STDID(TxMessage->StdId));  
//  500       CANx->sTxMailBox[transmit_mailbox].TIR |= ((TxMessage->StdId << 21) | TxMessage->RTR);
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R0,R2, LSL #+4
        LDR      R3,[R3, #+384]
        LDR      R4,[R1, #+0]
        LDRB     R5,[R1, #+9]
        ORRS     R4,R5,R4, LSL #+21
        ORRS     R3,R4,R3
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R4,R0,R2, LSL #+4
        STR      R3,[R4, #+384]
        B.N      ??CAN_Transmit_6
//  501     }
//  502     else
//  503     {
//  504       assert_param(IS_CAN_EXTID(TxMessage->ExtId));
//  505       CANx->sTxMailBox[transmit_mailbox].TIR |= ((TxMessage->ExtId<<3) | TxMessage->IDE | 
//  506                                                TxMessage->RTR);
??CAN_Transmit_5:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R0,R2, LSL #+4
        LDR      R3,[R3, #+384]
        LDR      R4,[R1, #+4]
        LDRB     R5,[R1, #+8]
        ORRS     R4,R5,R4, LSL #+3
        LDRB     R5,[R1, #+9]
        ORRS     R4,R5,R4
        ORRS     R3,R4,R3
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R4,R0,R2, LSL #+4
        STR      R3,[R4, #+384]
//  507     }
//  508     
//  509 
//  510     /* Set up the DLC */
//  511     TxMessage->DLC &= (uint8_t)0x0000000F;
??CAN_Transmit_6:
        LDRB     R3,[R1, #+10]
        ANDS     R3,R3,#0xF
        STRB     R3,[R1, #+10]
//  512     CANx->sTxMailBox[transmit_mailbox].TDTR &= (uint32_t)0xFFFFFFF0;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R0,R2, LSL #+4
        LDR      R3,[R3, #+388]
        LSRS     R3,R3,#+4
        LSLS     R3,R3,#+4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R4,R0,R2, LSL #+4
        STR      R3,[R4, #+388]
//  513     CANx->sTxMailBox[transmit_mailbox].TDTR |= TxMessage->DLC;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R0,R2, LSL #+4
        LDR      R3,[R3, #+388]
        LDRB     R4,[R1, #+10]
        ORRS     R3,R4,R3
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R4,R0,R2, LSL #+4
        STR      R3,[R4, #+388]
//  514 
//  515     /* Set up the data field */
//  516     CANx->sTxMailBox[transmit_mailbox].TDLR = (((uint32_t)TxMessage->Data[3] << 24) | 
//  517                                              ((uint32_t)TxMessage->Data[2] << 16) |
//  518                                              ((uint32_t)TxMessage->Data[1] << 8) | 
//  519                                              ((uint32_t)TxMessage->Data[0]));
        LDRB     R3,[R1, #+14]
        LDRB     R4,[R1, #+13]
        LSLS     R4,R4,#+16
        ORRS     R3,R4,R3, LSL #+24
        LDRB     R4,[R1, #+12]
        ORRS     R3,R3,R4, LSL #+8
        LDRB     R4,[R1, #+11]
        ORRS     R3,R4,R3
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R4,R0,R2, LSL #+4
        STR      R3,[R4, #+392]
//  520     CANx->sTxMailBox[transmit_mailbox].TDHR = (((uint32_t)TxMessage->Data[7] << 24) | 
//  521                                              ((uint32_t)TxMessage->Data[6] << 16) |
//  522                                              ((uint32_t)TxMessage->Data[5] << 8) |
//  523                                              ((uint32_t)TxMessage->Data[4]));
        LDRB     R3,[R1, #+18]
        LDRB     R4,[R1, #+17]
        LSLS     R4,R4,#+16
        ORRS     R3,R4,R3, LSL #+24
        LDRB     R4,[R1, #+16]
        ORRS     R3,R3,R4, LSL #+8
        LDRB     R1,[R1, #+15]
        ORRS     R1,R1,R3
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R0,R2, LSL #+4
        STR      R1,[R3, #+396]
//  524     /* Request transmission */
//  525     CANx->sTxMailBox[transmit_mailbox].TIR |= TMIDxR_TXRQ;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R1,R0,R2, LSL #+4
        LDR      R1,[R1, #+384]
        ORRS     R1,R1,#0x1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R0,R0,R2, LSL #+4
        STR      R1,[R0, #+384]
//  526   }
//  527   return transmit_mailbox;
??CAN_Transmit_4:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  528 }
//  529 
//  530 /**
//  531   * @brief  Checks the transmission of a message.
//  532   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  533   * @param  TransmitMailbox: the number of the mailbox that is used for transmission.
//  534   * @retval CANTXOK if the CAN driver transmits the message, CANTXFAILED in an other case.
//  535   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function CAN_TransmitStatus
          CFI NoCalls
        THUMB
//  536 uint8_t CAN_TransmitStatus(CAN_TypeDef* CANx, uint8_t TransmitMailbox)
//  537 {
CAN_TransmitStatus:
        MOVS     R2,R1
//  538   /* RQCP, TXOK and TME bits */
//  539   uint8_t state = 0;
        MOVS     R1,#+0
//  540   /* Check the parameters */
//  541   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  542   assert_param(IS_CAN_TRANSMITMAILBOX(TransmitMailbox));
//  543   switch (TransmitMailbox)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??CAN_TransmitStatus_0
        CMP      R2,#+2
        BEQ.N    ??CAN_TransmitStatus_1
        BCC.N    ??CAN_TransmitStatus_2
        B.N      ??CAN_TransmitStatus_3
//  544   {
//  545     case (0): state |= (uint8_t)((CANx->TSR & CAN_TSR_RQCP0) << 2);
??CAN_TransmitStatus_0:
        LDR      R2,[R0, #+8]
        ANDS     R2,R2,#0x1
        ORRS     R1,R1,R2, LSL #+2
//  546       state |= (uint8_t)((CANx->TSR & CAN_TSR_TXOK0) >> 0);
        LDR      R2,[R0, #+8]
        ANDS     R2,R2,#0x2
        ORRS     R1,R2,R1
//  547       state |= (uint8_t)((CANx->TSR & CAN_TSR_TME0) >> 26);
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+26
        ANDS     R0,R0,#0x1
        ORRS     R1,R0,R1
//  548       break;
        B.N      ??CAN_TransmitStatus_4
//  549     case (1): state |= (uint8_t)((CANx->TSR & CAN_TSR_RQCP1) >> 6);
??CAN_TransmitStatus_2:
        LDR      R2,[R0, #+8]
        LSRS     R2,R2,#+6
        ANDS     R2,R2,#0x4
        ORRS     R1,R2,R1
//  550       state |= (uint8_t)((CANx->TSR & CAN_TSR_TXOK1) >> 8);
        LDR      R2,[R0, #+8]
        LSRS     R2,R2,#+8
        ANDS     R2,R2,#0x2
        ORRS     R1,R2,R1
//  551       state |= (uint8_t)((CANx->TSR & CAN_TSR_TME1) >> 27);
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+27
        ANDS     R0,R0,#0x1
        ORRS     R1,R0,R1
//  552       break;
        B.N      ??CAN_TransmitStatus_4
//  553     case (2): state |= (uint8_t)((CANx->TSR & CAN_TSR_RQCP2) >> 14);
??CAN_TransmitStatus_1:
        LDR      R2,[R0, #+8]
        LSRS     R2,R2,#+14
        ANDS     R2,R2,#0x4
        ORRS     R1,R2,R1
//  554       state |= (uint8_t)((CANx->TSR & CAN_TSR_TXOK2) >> 16);
        LDR      R2,[R0, #+8]
        LSRS     R2,R2,#+16
        ANDS     R2,R2,#0x2
        ORRS     R1,R2,R1
//  555       state |= (uint8_t)((CANx->TSR & CAN_TSR_TME2) >> 28);
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+28
        ANDS     R0,R0,#0x1
        ORRS     R1,R0,R1
//  556       break;
        B.N      ??CAN_TransmitStatus_4
//  557     default:
//  558       state = CANTXFAILED;
??CAN_TransmitStatus_3:
        MOVS     R1,#+0
//  559       break;
//  560   }
//  561   switch (state)
??CAN_TransmitStatus_4:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??CAN_TransmitStatus_5
        CMP      R1,#+5
        BEQ.N    ??CAN_TransmitStatus_6
        CMP      R1,#+7
        BEQ.N    ??CAN_TransmitStatus_7
        B.N      ??CAN_TransmitStatus_8
//  562   {
//  563       /* transmit pending  */
//  564     case (0x0): state = CANTXPENDING;
??CAN_TransmitStatus_5:
        MOVS     R1,#+2
//  565       break;
        B.N      ??CAN_TransmitStatus_9
//  566       /* transmit failed  */
//  567     case (0x5): state = CANTXFAILED;
??CAN_TransmitStatus_6:
        MOVS     R1,#+0
//  568       break;
        B.N      ??CAN_TransmitStatus_9
//  569       /* transmit succedeed  */
//  570     case (0x7): state = CANTXOK;
??CAN_TransmitStatus_7:
        MOVS     R1,#+1
//  571       break;
        B.N      ??CAN_TransmitStatus_9
//  572     default:
//  573       state = CANTXFAILED;
??CAN_TransmitStatus_8:
        MOVS     R1,#+0
//  574       break;
//  575   }
//  576   return state;
??CAN_TransmitStatus_9:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  577 }
//  578 
//  579 /**
//  580   * @brief  Cancels a transmit request.
//  581   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral. 
//  582   * @param  Mailbox: Mailbox number.
//  583   * @retval None.
//  584   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function CAN_CancelTransmit
          CFI NoCalls
        THUMB
//  585 void CAN_CancelTransmit(CAN_TypeDef* CANx, uint8_t Mailbox)
//  586 {
//  587   /* Check the parameters */
//  588   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  589   assert_param(IS_CAN_TRANSMITMAILBOX(Mailbox));
//  590   /* abort transmission */
//  591   switch (Mailbox)
CAN_CancelTransmit:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??CAN_CancelTransmit_0
        CMP      R1,#+2
        BEQ.N    ??CAN_CancelTransmit_1
        BCC.N    ??CAN_CancelTransmit_2
        B.N      ??CAN_CancelTransmit_3
//  592   {
//  593     case (0): CANx->TSR |= CAN_TSR_ABRQ0;
??CAN_CancelTransmit_0:
        LDR      R1,[R0, #+8]
        ORRS     R1,R1,#0x80
        STR      R1,[R0, #+8]
//  594       break;
        B.N      ??CAN_CancelTransmit_4
//  595     case (1): CANx->TSR |= CAN_TSR_ABRQ1;
??CAN_CancelTransmit_2:
        LDR      R1,[R0, #+8]
        ORRS     R1,R1,#0x8000
        STR      R1,[R0, #+8]
//  596       break;
        B.N      ??CAN_CancelTransmit_4
//  597     case (2): CANx->TSR |= CAN_TSR_ABRQ2;
??CAN_CancelTransmit_1:
        LDR      R1,[R0, #+8]
        ORRS     R1,R1,#0x800000
        STR      R1,[R0, #+8]
//  598       break;
        B.N      ??CAN_CancelTransmit_4
//  599     default:
//  600       break;
//  601   }
//  602 }
??CAN_CancelTransmit_3:
??CAN_CancelTransmit_4:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  603 
//  604 /**
//  605   * @brief  Releases a FIFO.
//  606   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral. 
//  607   * @param  FIFONumber: FIFO to release, CAN_FIFO0 or CAN_FIFO1.
//  608   * @retval None.
//  609   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function CAN_FIFORelease
          CFI NoCalls
        THUMB
//  610 void CAN_FIFORelease(CAN_TypeDef* CANx, uint8_t FIFONumber)
//  611 {
//  612   /* Check the parameters */
//  613   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  614   assert_param(IS_CAN_FIFO(FIFONumber));
//  615   /* Release FIFO0 */
//  616   if (FIFONumber == CAN_FIFO0)
CAN_FIFORelease:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??CAN_FIFORelease_0
//  617   {
//  618     CANx->RF0R |= CAN_RF0R_RFOM0;
        LDR      R1,[R0, #+12]
        ORRS     R1,R1,#0x20
        STR      R1,[R0, #+12]
        B.N      ??CAN_FIFORelease_1
//  619   }
//  620   /* Release FIFO1 */
//  621   else /* FIFONumber == CAN_FIFO1 */
//  622   {
//  623     CANx->RF1R |= CAN_RF1R_RFOM1;
??CAN_FIFORelease_0:
        LDR      R1,[R0, #+16]
        ORRS     R1,R1,#0x20
        STR      R1,[R0, #+16]
//  624   }
//  625 }
??CAN_FIFORelease_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  626 
//  627 /**
//  628   * @brief  Returns the number of pending messages.
//  629   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  630   * @param  FIFONumber: Receive FIFO number, CAN_FIFO0 or CAN_FIFO1.
//  631   * @retval NbMessage which is the number of pending message.
//  632   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function CAN_MessagePending
          CFI NoCalls
        THUMB
//  633 uint8_t CAN_MessagePending(CAN_TypeDef* CANx, uint8_t FIFONumber)
//  634 {
//  635   uint8_t message_pending=0;
CAN_MessagePending:
        MOVS     R2,#+0
//  636   /* Check the parameters */
//  637   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  638   assert_param(IS_CAN_FIFO(FIFONumber));
//  639   if (FIFONumber == CAN_FIFO0)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??CAN_MessagePending_0
//  640   {
//  641     message_pending = (uint8_t)(CANx->RF0R&(uint32_t)0x03);
        LDR      R0,[R0, #+12]
        ANDS     R2,R0,#0x3
        B.N      ??CAN_MessagePending_1
//  642   }
//  643   else if (FIFONumber == CAN_FIFO1)
??CAN_MessagePending_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??CAN_MessagePending_2
//  644   {
//  645     message_pending = (uint8_t)(CANx->RF1R&(uint32_t)0x03);
        LDR      R0,[R0, #+16]
        ANDS     R2,R0,#0x3
        B.N      ??CAN_MessagePending_1
//  646   }
//  647   else
//  648   {
//  649     message_pending = 0;
??CAN_MessagePending_2:
        MOVS     R2,#+0
//  650   }
//  651   return message_pending;
??CAN_MessagePending_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  652 }
//  653 
//  654 /**
//  655   * @brief  Receives a message.
//  656   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  657   * @param  FIFONumber: Receive FIFO number, CAN_FIFO0 or CAN_FIFO1.
//  658   * @param  RxMessage: pointer to a structure receive message which 
//  659   *   contains CAN Id, CAN DLC, CAN datas and FMI number.
//  660   * @retval None.
//  661   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function CAN_Receive
        THUMB
//  662 void CAN_Receive(CAN_TypeDef* CANx, uint8_t FIFONumber, CanRxMsg* RxMessage)
//  663 {
CAN_Receive:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  664   /* Check the parameters */
//  665   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  666   assert_param(IS_CAN_FIFO(FIFONumber));
//  667   /* Get the Id */
//  668   RxMessage->IDE = (uint8_t)0x04 & CANx->sFIFOMailBox[FIFONumber].RIR;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+432]
        ANDS     R3,R3,#0x4
        STRB     R3,[R2, #+8]
//  669   if (RxMessage->IDE == CAN_ID_STD)
        LDRB     R3,[R2, #+8]
        CMP      R3,#+0
        BNE.N    ??CAN_Receive_0
//  670   {
//  671     RxMessage->StdId = (uint32_t)0x000007FF & (CANx->sFIFOMailBox[FIFONumber].RIR >> 21);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+432]
        LSRS     R3,R3,#+21
        STR      R3,[R2, #+0]
        B.N      ??CAN_Receive_1
//  672   }
//  673   else
//  674   {
//  675     RxMessage->ExtId = (uint32_t)0x1FFFFFFF & (CANx->sFIFOMailBox[FIFONumber].RIR >> 3);
??CAN_Receive_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+432]
        LSRS     R3,R3,#+3
        STR      R3,[R2, #+4]
//  676   }
//  677   
//  678   RxMessage->RTR = (uint8_t)0x02 & CANx->sFIFOMailBox[FIFONumber].RIR;
??CAN_Receive_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+432]
        ANDS     R3,R3,#0x2
        STRB     R3,[R2, #+9]
//  679   /* Get the DLC */
//  680   RxMessage->DLC = (uint8_t)0x0F & CANx->sFIFOMailBox[FIFONumber].RDTR;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+436]
        ANDS     R3,R3,#0xF
        STRB     R3,[R2, #+10]
//  681   /* Get the FMI */
//  682   RxMessage->FMI = (uint8_t)0xFF & (CANx->sFIFOMailBox[FIFONumber].RDTR >> 8);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+436]
        LSRS     R3,R3,#+8
        STRB     R3,[R2, #+19]
//  683   /* Get the data field */
//  684   RxMessage->Data[0] = (uint8_t)0xFF & CANx->sFIFOMailBox[FIFONumber].RDLR;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+440]
        STRB     R3,[R2, #+11]
//  685   RxMessage->Data[1] = (uint8_t)0xFF & (CANx->sFIFOMailBox[FIFONumber].RDLR >> 8);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+440]
        LSRS     R3,R3,#+8
        STRB     R3,[R2, #+12]
//  686   RxMessage->Data[2] = (uint8_t)0xFF & (CANx->sFIFOMailBox[FIFONumber].RDLR >> 16);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+440]
        LSRS     R3,R3,#+16
        STRB     R3,[R2, #+13]
//  687   RxMessage->Data[3] = (uint8_t)0xFF & (CANx->sFIFOMailBox[FIFONumber].RDLR >> 24);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+440]
        LSRS     R3,R3,#+24
        STRB     R3,[R2, #+14]
//  688   RxMessage->Data[4] = (uint8_t)0xFF & CANx->sFIFOMailBox[FIFONumber].RDHR;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+444]
        STRB     R3,[R2, #+15]
//  689   RxMessage->Data[5] = (uint8_t)0xFF & (CANx->sFIFOMailBox[FIFONumber].RDHR >> 8);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+444]
        LSRS     R3,R3,#+8
        STRB     R3,[R2, #+16]
//  690   RxMessage->Data[6] = (uint8_t)0xFF & (CANx->sFIFOMailBox[FIFONumber].RDHR >> 16);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+444]
        LSRS     R3,R3,#+16
        STRB     R3,[R2, #+17]
//  691   RxMessage->Data[7] = (uint8_t)0xFF & (CANx->sFIFOMailBox[FIFONumber].RDHR >> 24);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R0,R1, LSL #+4
        LDR      R3,[R3, #+444]
        LSRS     R3,R3,#+24
        STRB     R3,[R2, #+18]
//  692   /* Release the FIFO */
//  693   CAN_FIFORelease(CANx, FIFONumber);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
          CFI FunCall CAN_FIFORelease
        BL       CAN_FIFORelease
//  694 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock11
//  695 
//  696 /**
//  697   * @brief  Enables or disables the DBG Freeze for CAN.
//  698   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  699   * @param  NewState: new state of the CAN peripheral.
//  700   *   This parameter can be: ENABLE or DISABLE.
//  701   * @retval None.
//  702   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function CAN_DBGFreeze
          CFI NoCalls
        THUMB
//  703 void CAN_DBGFreeze(CAN_TypeDef* CANx, FunctionalState NewState)
//  704 {
//  705   /* Check the parameters */
//  706   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  707   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  708   
//  709   if (NewState != DISABLE)
CAN_DBGFreeze:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??CAN_DBGFreeze_0
//  710   {
//  711     /* Enable Debug Freeze  */
//  712     CANx->MCR |= MCR_DBF;
        LDR      R1,[R0, #+0]
        ORRS     R1,R1,#0x10000
        STR      R1,[R0, #+0]
        B.N      ??CAN_DBGFreeze_1
//  713   }
//  714   else
//  715   {
//  716     /* Disable Debug Freeze */
//  717     CANx->MCR &= ~MCR_DBF;
??CAN_DBGFreeze_0:
        LDR      R1,[R0, #+0]
        BICS     R1,R1,#0x10000
        STR      R1,[R0, #+0]
//  718   }
//  719 }
??CAN_DBGFreeze_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  720 
//  721 /**
//  722   * @brief  Enters the low power mode.
//  723   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  724   * @retval CANSLEEPOK if sleep entered, CANSLEEPFAILED in an other case.
//  725   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function CAN_Sleep
          CFI NoCalls
        THUMB
//  726 uint8_t CAN_Sleep(CAN_TypeDef* CANx)
//  727 {
//  728   uint8_t sleepstatus = CANSLEEPFAILED;
CAN_Sleep:
        MOVS     R1,#+0
//  729   
//  730   /* Check the parameters */
//  731   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  732     
//  733   /* Request Sleep mode */
//  734    CANx->MCR = (((CANx->MCR) & (uint32_t)(~(uint32_t)CAN_MCR_INRQ)) | CAN_MCR_SLEEP);
        LDR      R2,[R0, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        ORRS     R2,R2,#0x2
        STR      R2,[R0, #+0]
//  735    
//  736   /* Sleep mode status */
//  737   if ((CANx->MSR & (CAN_MSR_SLAK|CAN_MSR_INAK)) == CAN_MSR_SLAK)
        LDR      R0,[R0, #+4]
        ANDS     R0,R0,#0x3
        CMP      R0,#+2
        BNE.N    ??CAN_Sleep_0
//  738   {
//  739     /* Sleep mode not entered */
//  740     sleepstatus =  CANSLEEPOK;
        MOVS     R1,#+1
//  741   }
//  742   /* At this step, sleep mode status */
//  743    return (uint8_t)sleepstatus;
??CAN_Sleep_0:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  744 }
//  745 
//  746 /**
//  747   * @brief  Wakes the CAN up.
//  748   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  749   * @retval CANWAKEUPOK if sleep mode left, CANWAKEUPFAILED in an other case.
//  750   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function CAN_WakeUp
          CFI NoCalls
        THUMB
//  751 uint8_t CAN_WakeUp(CAN_TypeDef* CANx)
//  752 {
//  753   uint32_t wait_slak = SLAK_TIMEOUT;
CAN_WakeUp:
        MOVW     R2,#+65535
//  754   uint8_t wakeupstatus = CANWAKEUPFAILED;
        MOVS     R1,#+0
//  755   
//  756   /* Check the parameters */
//  757   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  758     
//  759   /* Wake up request */
//  760   CANx->MCR &= ~(uint32_t)CAN_MCR_SLEEP;
        LDR      R3,[R0, #+0]
        BICS     R3,R3,#0x2
        STR      R3,[R0, #+0]
        B.N      ??CAN_WakeUp_0
//  761     
//  762   /* Sleep mode status */
//  763   while(((CANx->MSR & CAN_MSR_SLAK) == CAN_MSR_SLAK)&&(wait_slak!=0x00))
//  764   {
//  765    wait_slak--;
??CAN_WakeUp_1:
        SUBS     R2,R2,#+1
//  766   }
??CAN_WakeUp_0:
        LDR      R3,[R0, #+4]
        LSLS     R3,R3,#+30
        BPL.N    ??CAN_WakeUp_2
        CMP      R2,#+0
        BNE.N    ??CAN_WakeUp_1
//  767   if((CANx->MSR & CAN_MSR_SLAK) != CAN_MSR_SLAK)
??CAN_WakeUp_2:
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+30
        BMI.N    ??CAN_WakeUp_3
//  768   {
//  769    /* Sleep mode exited */
//  770     wakeupstatus = CANWAKEUPOK;
        MOVS     R1,#+1
//  771   }
//  772   /* At this step, sleep mode status */
//  773   return (uint8_t)wakeupstatus;
??CAN_WakeUp_3:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  774 }
//  775 
//  776 /**
//  777   * @brief  Checks whether the specified CAN flag is set or not.
//  778   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  779   * @param  CAN_FLAG: specifies the flag to check.
//  780   *   This parameter can be one of the following flags: 
//  781   *         - CAN_FLAG_EWG
//  782   *         - CAN_FLAG_EPV 
//  783   *         - CAN_FLAG_BOF
//  784   *         - CAN_FLAG_RQCP0
//  785   *         - CAN_FLAG_RQCP1
//  786   *         - CAN_FLAG_RQCP2
//  787   *         - CAN_FLAG_FMP1   
//  788   *         - CAN_FLAG_FF1       
//  789   *         - CAN_FLAG_FOV1   
//  790   *         - CAN_FLAG_FMP0   
//  791   *         - CAN_FLAG_FF0       
//  792   *         - CAN_FLAG_FOV0   
//  793   *         - CAN_FLAG_WKU 
//  794   *         - CAN_FLAG_SLAK  
//  795   *         - CAN_FLAG_LEC       
//  796   * @retval The new state of CAN_FLAG (SET or RESET).
//  797   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function CAN_GetFlagStatus
          CFI NoCalls
        THUMB
//  798 FlagStatus CAN_GetFlagStatus(CAN_TypeDef* CANx, uint32_t CAN_FLAG)
//  799 {
//  800   FlagStatus bitstatus = RESET;
CAN_GetFlagStatus:
        MOVS     R2,#+0
//  801   
//  802   /* Check the parameters */
//  803   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  804   assert_param(IS_CAN_GET_FLAG(CAN_FLAG));
//  805   
//  806 
//  807   if((CAN_FLAG & CAN_FLAGS_ESR) != (uint32_t)RESET)
        TST      R1,#0xF00000
        BEQ.N    ??CAN_GetFlagStatus_0
//  808   { 
//  809     /* Check the status of the specified CAN flag */
//  810     if ((CANx->ESR & (CAN_FLAG & 0x000FFFFF)) != (uint32_t)RESET)
        LDR      R0,[R0, #+24]
        ANDS     R0,R1,R0
        LSLS     R0,R0,#+12
        BEQ.N    ??CAN_GetFlagStatus_1
//  811     { 
//  812       /* CAN_FLAG is set */
//  813       bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??CAN_GetFlagStatus_2
//  814     }
//  815     else
//  816     { 
//  817       /* CAN_FLAG is reset */
//  818       bitstatus = RESET;
??CAN_GetFlagStatus_1:
        MOVS     R2,#+0
        B.N      ??CAN_GetFlagStatus_2
//  819     }
//  820   }
//  821   else if((CAN_FLAG & CAN_FLAGS_MSR) != (uint32_t)RESET)
??CAN_GetFlagStatus_0:
        LSLS     R2,R1,#+7
        BPL.N    ??CAN_GetFlagStatus_3
//  822   { 
//  823     /* Check the status of the specified CAN flag */
//  824     if ((CANx->MSR & (CAN_FLAG & 0x000FFFFF)) != (uint32_t)RESET)
        LDR      R0,[R0, #+4]
        ANDS     R0,R1,R0
        LSLS     R0,R0,#+12
        BEQ.N    ??CAN_GetFlagStatus_4
//  825     { 
//  826       /* CAN_FLAG is set */
//  827       bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??CAN_GetFlagStatus_2
//  828     }
//  829     else
//  830     { 
//  831       /* CAN_FLAG is reset */
//  832       bitstatus = RESET;
??CAN_GetFlagStatus_4:
        MOVS     R2,#+0
        B.N      ??CAN_GetFlagStatus_2
//  833     }
//  834   }
//  835   else if((CAN_FLAG & CAN_FLAGS_TSR) != (uint32_t)RESET)
??CAN_GetFlagStatus_3:
        LSLS     R2,R1,#+4
        BPL.N    ??CAN_GetFlagStatus_5
//  836   { 
//  837     /* Check the status of the specified CAN flag */
//  838     if ((CANx->TSR & (CAN_FLAG & 0x000FFFFF)) != (uint32_t)RESET)
        LDR      R0,[R0, #+8]
        ANDS     R0,R1,R0
        LSLS     R0,R0,#+12
        BEQ.N    ??CAN_GetFlagStatus_6
//  839     { 
//  840       /* CAN_FLAG is set */
//  841       bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??CAN_GetFlagStatus_2
//  842     }
//  843     else
//  844     { 
//  845       /* CAN_FLAG is reset */
//  846       bitstatus = RESET;
??CAN_GetFlagStatus_6:
        MOVS     R2,#+0
        B.N      ??CAN_GetFlagStatus_2
//  847     }
//  848   }
//  849   else if((CAN_FLAG & CAN_FLAGS_RF0R) != (uint32_t)RESET)
??CAN_GetFlagStatus_5:
        LSLS     R2,R1,#+6
        BPL.N    ??CAN_GetFlagStatus_7
//  850   { 
//  851     /* Check the status of the specified CAN flag */
//  852     if ((CANx->RF0R & (CAN_FLAG & 0x000FFFFF)) != (uint32_t)RESET)
        LDR      R0,[R0, #+12]
        ANDS     R0,R1,R0
        LSLS     R0,R0,#+12
        BEQ.N    ??CAN_GetFlagStatus_8
//  853     { 
//  854       /* CAN_FLAG is set */
//  855       bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??CAN_GetFlagStatus_2
//  856     }
//  857     else
//  858     { 
//  859       /* CAN_FLAG is reset */
//  860       bitstatus = RESET;
??CAN_GetFlagStatus_8:
        MOVS     R2,#+0
        B.N      ??CAN_GetFlagStatus_2
//  861     }
//  862   }
//  863   else /* If(CAN_FLAG & CAN_FLAGS_RF1R != (uint32_t)RESET) */
//  864   { 
//  865     /* Check the status of the specified CAN flag */
//  866     if ((uint32_t)(CANx->RF1R & (CAN_FLAG & 0x000FFFFF)) != (uint32_t)RESET)
??CAN_GetFlagStatus_7:
        LDR      R0,[R0, #+16]
        ANDS     R0,R1,R0
        LSLS     R0,R0,#+12
        BEQ.N    ??CAN_GetFlagStatus_9
//  867     { 
//  868       /* CAN_FLAG is set */
//  869       bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??CAN_GetFlagStatus_2
//  870     }
//  871     else
//  872     { 
//  873       /* CAN_FLAG is reset */
//  874       bitstatus = RESET;
??CAN_GetFlagStatus_9:
        MOVS     R2,#+0
//  875     }
//  876   }
//  877   /* Return the CAN_FLAG status */
//  878   return  bitstatus;
??CAN_GetFlagStatus_2:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  879 }
//  880 
//  881 /**
//  882   * @brief  Clears the CAN's pending flags.
//  883   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  884   * @param  CAN_FLAG: specifies the flag to clear.
//  885   *   This parameter can be one of the following flags: 
//  886   *         - CAN_FLAG_RQCP0
//  887   *         - CAN_FLAG_RQCP1
//  888   *         - CAN_FLAG_RQCP2
//  889   *         - CAN_FLAG_FF1       
//  890   *         - CAN_FLAG_FOV1   
//  891   *         - CAN_FLAG_FF0       
//  892   *         - CAN_FLAG_FOV0   
//  893   *         - CAN_FLAG_WKU   
//  894   *         - CAN_FLAG_SLAK    
//  895   *         - CAN_FLAG_LEC       
//  896   * @retval None.
//  897   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function CAN_ClearFlag
          CFI NoCalls
        THUMB
//  898 void CAN_ClearFlag(CAN_TypeDef* CANx, uint32_t CAN_FLAG)
//  899 {
//  900   uint32_t flagtmp=0;
CAN_ClearFlag:
        MOVS     R2,#+0
//  901   /* Check the parameters */
//  902   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  903   assert_param(IS_CAN_CLEAR_FLAG(CAN_FLAG));
//  904   
//  905   if (CAN_FLAG == CAN_FLAG_LEC) /* ESR register */
        LDR.N    R3,??DataTable5_8  ;; 0x30f00070
        CMP      R1,R3
        BNE.N    ??CAN_ClearFlag_0
//  906   {
//  907     /* Clear the selected CAN flags */
//  908     CANx->ESR = (uint32_t)RESET;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
        B.N      ??CAN_ClearFlag_1
//  909   }
//  910   else /* MSR or TSR or RF0R or RF1R */
//  911   {
//  912     flagtmp = CAN_FLAG & 0x000FFFFF;
??CAN_ClearFlag_0:
        LSLS     R2,R1,#+12       ;; ZeroExtS R2,R1,#+12,#+12
        LSRS     R2,R2,#+12
//  913 
//  914     if ((CAN_FLAG & CAN_FLAGS_RF0R)!=(uint32_t)RESET)
        LSLS     R3,R1,#+6
        BPL.N    ??CAN_ClearFlag_2
//  915     {
//  916       /* Receive Flags */
//  917       CANx->RF0R = (uint32_t)(flagtmp);
        STR      R2,[R0, #+12]
        B.N      ??CAN_ClearFlag_1
//  918     }
//  919     else if ((CAN_FLAG & CAN_FLAGS_RF1R)!=(uint32_t)RESET)
??CAN_ClearFlag_2:
        LSLS     R3,R1,#+5
        BPL.N    ??CAN_ClearFlag_3
//  920     {
//  921       /* Receive Flags */
//  922       CANx->RF1R = (uint32_t)(flagtmp);
        STR      R2,[R0, #+16]
        B.N      ??CAN_ClearFlag_1
//  923     }
//  924     else if ((CAN_FLAG & CAN_FLAGS_TSR)!=(uint32_t)RESET)
??CAN_ClearFlag_3:
        LSLS     R1,R1,#+4
        BPL.N    ??CAN_ClearFlag_4
//  925     {
//  926       /* Transmit Flags */
//  927       CANx->TSR = (uint32_t)(flagtmp);
        STR      R2,[R0, #+8]
        B.N      ??CAN_ClearFlag_1
//  928     }
//  929     else /* If((CAN_FLAG & CAN_FLAGS_MSR)!=(uint32_t)RESET) */
//  930     {
//  931       /* Operating mode Flags */
//  932       CANx->MSR = (uint32_t)(flagtmp);
??CAN_ClearFlag_4:
        STR      R2,[R0, #+4]
//  933     }
//  934   }
//  935 }
??CAN_ClearFlag_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  936 
//  937 /**
//  938   * @brief  Checks whether the specified CANx interrupt has occurred or not.
//  939   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
//  940   * @param  CAN_IT: specifies the CAN interrupt source to check.
//  941   *   This parameter can be one of the following flags: 
//  942   *         -  CAN_IT_TME               
//  943   *         -  CAN_IT_FMP0              
//  944   *         -  CAN_IT_FF0               
//  945   *         -  CAN_IT_FOV0              
//  946   *         -  CAN_IT_FMP1              
//  947   *         -  CAN_IT_FF1               
//  948   *         -  CAN_IT_FOV1              
//  949   *         -  CAN_IT_WKU  
//  950   *         -  CAN_IT_SLK  
//  951   *         -  CAN_IT_EWG    
//  952   *         -  CAN_IT_EPV    
//  953   *         -  CAN_IT_BOF    
//  954   *         -  CAN_IT_LEC    
//  955   *         -  CAN_IT_ERR 
//  956   * @retval The current  state of CAN_IT (SET or RESET).
//  957   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function CAN_GetITStatus
        THUMB
//  958 ITStatus CAN_GetITStatus(CAN_TypeDef* CANx, uint32_t CAN_IT)
//  959 {
CAN_GetITStatus:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  960   ITStatus itstatus = RESET;
        MOVS     R5,#+0
//  961   /* Check the parameters */
//  962   assert_param(IS_CAN_ALL_PERIPH(CANx));
//  963   assert_param(IS_CAN_IT(CAN_IT));
//  964   
//  965   /* check the enable interrupt bit */
//  966  if((CANx->IER & CAN_IT) != RESET)
        LDR      R0,[R4, #+20]
        TST      R0,R1
        BEQ.W    ??CAN_GetITStatus_0
//  967  {
//  968    /* in case the Interrupt is enabled, .... */
//  969     switch (CAN_IT)
        CMP      R1,#+1
        BEQ.N    ??CAN_GetITStatus_1
        CMP      R1,#+2
        BEQ.N    ??CAN_GetITStatus_2
        CMP      R1,#+4
        BEQ.N    ??CAN_GetITStatus_3
        CMP      R1,#+8
        BEQ.N    ??CAN_GetITStatus_4
        CMP      R1,#+16
        BEQ.N    ??CAN_GetITStatus_5
        CMP      R1,#+32
        BEQ.N    ??CAN_GetITStatus_6
        CMP      R1,#+64
        BEQ.N    ??CAN_GetITStatus_7
        CMP      R1,#+256
        BEQ.N    ??CAN_GetITStatus_8
        CMP      R1,#+512
        BEQ.N    ??CAN_GetITStatus_9
        CMP      R1,#+1024
        BEQ.N    ??CAN_GetITStatus_10
        CMP      R1,#+2048
        BEQ.N    ??CAN_GetITStatus_11
        CMP      R1,#+32768
        BEQ.N    ??CAN_GetITStatus_12
        CMP      R1,#+65536
        BEQ.N    ??CAN_GetITStatus_13
        CMP      R1,#+131072
        BEQ.N    ??CAN_GetITStatus_14
        B.N      ??CAN_GetITStatus_15
//  970     {
//  971       case CAN_IT_TME:
//  972                /* Check CAN_TSR_RQCPx bits */
//  973 	      itstatus = CheckITStatus(CANx->TSR, CAN_TSR_RQCP0|CAN_TSR_RQCP1|CAN_TSR_RQCP2);  
??CAN_GetITStatus_1:
        LDR.N    R1,??DataTable5_9  ;; 0x10101
        LDR      R0,[R4, #+8]
          CFI FunCall CheckITStatus
        BL       CheckITStatus
        MOVS     R5,R0
//  974 	      break;
        B.N      ??CAN_GetITStatus_16
//  975       case CAN_IT_FMP0:
//  976                /* Check CAN_RF0R_FMP0 bit */
//  977 	      itstatus = CheckITStatus(CANx->RF0R, CAN_RF0R_FMP0);  
??CAN_GetITStatus_2:
        MOVS     R1,#+3
        LDR      R0,[R4, #+12]
          CFI FunCall CheckITStatus
        BL       CheckITStatus
        MOVS     R5,R0
//  978 	      break;
        B.N      ??CAN_GetITStatus_16
//  979       case CAN_IT_FF0:
//  980                /* Check CAN_RF0R_FULL0 bit */
//  981               itstatus = CheckITStatus(CANx->RF0R, CAN_RF0R_FULL0);  
??CAN_GetITStatus_3:
        MOVS     R1,#+8
        LDR      R0,[R4, #+12]
          CFI FunCall CheckITStatus
        BL       CheckITStatus
        MOVS     R5,R0
//  982 	      break;
        B.N      ??CAN_GetITStatus_16
//  983       case CAN_IT_FOV0:
//  984                /* Check CAN_RF0R_FOVR0 bit */
//  985               itstatus = CheckITStatus(CANx->RF0R, CAN_RF0R_FOVR0);  
??CAN_GetITStatus_4:
        MOVS     R1,#+16
        LDR      R0,[R4, #+12]
          CFI FunCall CheckITStatus
        BL       CheckITStatus
        MOVS     R5,R0
//  986 	      break;
        B.N      ??CAN_GetITStatus_16
//  987       case CAN_IT_FMP1:
//  988                /* Check CAN_RF1R_FMP1 bit */
//  989               itstatus = CheckITStatus(CANx->RF1R, CAN_RF1R_FMP1);  
??CAN_GetITStatus_5:
        MOVS     R1,#+3
        LDR      R0,[R4, #+16]
          CFI FunCall CheckITStatus
        BL       CheckITStatus
        MOVS     R5,R0
//  990 	      break;
        B.N      ??CAN_GetITStatus_16
//  991       case CAN_IT_FF1:
//  992                /* Check CAN_RF1R_FULL1 bit */
//  993 	      itstatus = CheckITStatus(CANx->RF1R, CAN_RF1R_FULL1);  
??CAN_GetITStatus_6:
        MOVS     R1,#+8
        LDR      R0,[R4, #+16]
          CFI FunCall CheckITStatus
        BL       CheckITStatus
        MOVS     R5,R0
//  994 	      break;
        B.N      ??CAN_GetITStatus_16
//  995       case CAN_IT_FOV1:
//  996                /* Check CAN_RF1R_FOVR1 bit */
//  997 	      itstatus = CheckITStatus(CANx->RF1R, CAN_RF1R_FOVR1);  
??CAN_GetITStatus_7:
        MOVS     R1,#+16
        LDR      R0,[R4, #+16]
          CFI FunCall CheckITStatus
        BL       CheckITStatus
        MOVS     R5,R0
//  998 	      break;
        B.N      ??CAN_GetITStatus_16
//  999       case CAN_IT_WKU:
// 1000                /* Check CAN_MSR_WKUI bit */
// 1001               itstatus = CheckITStatus(CANx->MSR, CAN_MSR_WKUI);  
??CAN_GetITStatus_13:
        MOVS     R1,#+8
        LDR      R0,[R4, #+4]
          CFI FunCall CheckITStatus
        BL       CheckITStatus
        MOVS     R5,R0
// 1002 	      break;
        B.N      ??CAN_GetITStatus_16
// 1003       case CAN_IT_SLK:
// 1004                /* Check CAN_MSR_SLAKI bit */
// 1005 	      itstatus = CheckITStatus(CANx->MSR, CAN_MSR_SLAKI);  
??CAN_GetITStatus_14:
        MOVS     R1,#+16
        LDR      R0,[R4, #+4]
          CFI FunCall CheckITStatus
        BL       CheckITStatus
        MOVS     R5,R0
// 1006 	      break;
        B.N      ??CAN_GetITStatus_16
// 1007       case CAN_IT_EWG:
// 1008                /* Check CAN_ESR_EWGF bit */
// 1009 	      itstatus = CheckITStatus(CANx->ESR, CAN_ESR_EWGF);  
??CAN_GetITStatus_8:
        MOVS     R1,#+1
        LDR      R0,[R4, #+24]
          CFI FunCall CheckITStatus
        BL       CheckITStatus
        MOVS     R5,R0
// 1010 	      break;
        B.N      ??CAN_GetITStatus_16
// 1011       case CAN_IT_EPV:
// 1012                /* Check CAN_ESR_EPVF bit */
// 1013 	     itstatus = CheckITStatus(CANx->ESR, CAN_ESR_EPVF);  
??CAN_GetITStatus_9:
        MOVS     R1,#+2
        LDR      R0,[R4, #+24]
          CFI FunCall CheckITStatus
        BL       CheckITStatus
        MOVS     R5,R0
// 1014 	      break;
        B.N      ??CAN_GetITStatus_16
// 1015       case CAN_IT_BOF:
// 1016                /* Check CAN_ESR_BOFF bit */
// 1017 	     itstatus = CheckITStatus(CANx->ESR, CAN_ESR_BOFF);  
??CAN_GetITStatus_10:
        MOVS     R1,#+4
        LDR      R0,[R4, #+24]
          CFI FunCall CheckITStatus
        BL       CheckITStatus
        MOVS     R5,R0
// 1018 	      break;
        B.N      ??CAN_GetITStatus_16
// 1019       case CAN_IT_LEC:
// 1020                /* Check CAN_ESR_LEC bit */
// 1021 	     itstatus = CheckITStatus(CANx->ESR, CAN_ESR_LEC);  
??CAN_GetITStatus_11:
        MOVS     R1,#+112
        LDR      R0,[R4, #+24]
          CFI FunCall CheckITStatus
        BL       CheckITStatus
        MOVS     R5,R0
// 1022 	      break;
        B.N      ??CAN_GetITStatus_16
// 1023       case CAN_IT_ERR:
// 1024                /* Check CAN_MSR_ERRI, CAN_ESR_EWGF, CAN_ESR_EPVF, CAN_ESR_BOFF and CAN_ESR_LEC  bits */
// 1025 	      itstatus = CheckITStatus(CANx->ESR, CAN_ESR_EWGF|CAN_ESR_EPVF|CAN_ESR_BOFF|CAN_ESR_LEC); 
??CAN_GetITStatus_12:
        MOVS     R1,#+119
        LDR      R0,[R4, #+24]
          CFI FunCall CheckITStatus
        BL       CheckITStatus
        MOVS     R5,R0
// 1026               itstatus |= CheckITStatus(CANx->MSR, CAN_MSR_ERRI); 
        MOVS     R1,#+4
        LDR      R0,[R4, #+4]
          CFI FunCall CheckITStatus
        BL       CheckITStatus
        ORRS     R5,R0,R5
// 1027 	      break;
        B.N      ??CAN_GetITStatus_16
// 1028       default :
// 1029                /* in case of error, return RESET */
// 1030               itstatus = RESET;
??CAN_GetITStatus_15:
        MOVS     R5,#+0
// 1031               break;
        B.N      ??CAN_GetITStatus_16
// 1032     }
// 1033   }
// 1034   else
// 1035   {
// 1036    /* in case the Interrupt is not enabled, return RESET */
// 1037     itstatus  = RESET;
??CAN_GetITStatus_0:
        MOVS     R5,#+0
// 1038   }
// 1039   
// 1040   /* Return the CAN_IT status */
// 1041   return  itstatus;
??CAN_GetITStatus_16:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock17
// 1042 }
// 1043 
// 1044 /**
// 1045   * @brief  Clears the CANx抯 interrupt pending bits.
// 1046   * @param  CANx: where x can be 1 or 2 to to select the CAN peripheral.
// 1047   * @param  CAN_IT: specifies the interrupt pending bit to clear.
// 1048   *         -  CAN_IT_TME                     
// 1049   *         -  CAN_IT_FF0               
// 1050   *         -  CAN_IT_FOV0                     
// 1051   *         -  CAN_IT_FF1               
// 1052   *         -  CAN_IT_FOV1              
// 1053   *         -  CAN_IT_WKU  
// 1054   *         -  CAN_IT_SLK  
// 1055   *         -  CAN_IT_EWG    
// 1056   *         -  CAN_IT_EPV    
// 1057   *         -  CAN_IT_BOF    
// 1058   *         -  CAN_IT_LEC    
// 1059   *         -  CAN_IT_ERR 
// 1060   * @retval None.
// 1061   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function CAN_ClearITPendingBit
          CFI NoCalls
        THUMB
// 1062 void CAN_ClearITPendingBit(CAN_TypeDef* CANx, uint32_t CAN_IT)
// 1063 {
// 1064   /* Check the parameters */
// 1065   assert_param(IS_CAN_ALL_PERIPH(CANx));
// 1066   assert_param(IS_CAN_CLEAR_IT(CAN_IT));
// 1067 
// 1068   switch (CAN_IT)
CAN_ClearITPendingBit:
        CMP      R1,#+1
        BEQ.N    ??CAN_ClearITPendingBit_0
        CMP      R1,#+4
        BEQ.N    ??CAN_ClearITPendingBit_1
        CMP      R1,#+8
        BEQ.N    ??CAN_ClearITPendingBit_2
        CMP      R1,#+32
        BEQ.N    ??CAN_ClearITPendingBit_3
        CMP      R1,#+64
        BEQ.N    ??CAN_ClearITPendingBit_4
        CMP      R1,#+256
        BEQ.N    ??CAN_ClearITPendingBit_5
        CMP      R1,#+512
        BEQ.N    ??CAN_ClearITPendingBit_6
        CMP      R1,#+1024
        BEQ.N    ??CAN_ClearITPendingBit_7
        CMP      R1,#+2048
        BEQ.N    ??CAN_ClearITPendingBit_8
        CMP      R1,#+32768
        BEQ.N    ??CAN_ClearITPendingBit_9
        CMP      R1,#+65536
        BEQ.N    ??CAN_ClearITPendingBit_10
        CMP      R1,#+131072
        BEQ.N    ??CAN_ClearITPendingBit_11
        B.N      ??CAN_ClearITPendingBit_12
// 1069   {
// 1070       case CAN_IT_TME:
// 1071               /* Clear CAN_TSR_RQCPx (rc_w1)*/
// 1072 	      CANx->TSR = CAN_TSR_RQCP0|CAN_TSR_RQCP1|CAN_TSR_RQCP2;  
??CAN_ClearITPendingBit_0:
        LDR.N    R1,??DataTable5_9  ;; 0x10101
        STR      R1,[R0, #+8]
// 1073 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1074       case CAN_IT_FF0:
// 1075               /* Clear CAN_RF0R_FULL0 (rc_w1)*/
// 1076 	      CANx->RF0R = CAN_RF0R_FULL0; 
??CAN_ClearITPendingBit_1:
        MOVS     R1,#+8
        STR      R1,[R0, #+12]
// 1077 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1078       case CAN_IT_FOV0:
// 1079               /* Clear CAN_RF0R_FOVR0 (rc_w1)*/
// 1080 	      CANx->RF0R = CAN_RF0R_FOVR0; 
??CAN_ClearITPendingBit_2:
        MOVS     R1,#+16
        STR      R1,[R0, #+12]
// 1081 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1082       case CAN_IT_FF1:
// 1083               /* Clear CAN_RF1R_FULL1 (rc_w1)*/
// 1084 	      CANx->RF1R = CAN_RF1R_FULL1;  
??CAN_ClearITPendingBit_3:
        MOVS     R1,#+8
        STR      R1,[R0, #+16]
// 1085 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1086       case CAN_IT_FOV1:
// 1087               /* Clear CAN_RF1R_FOVR1 (rc_w1)*/
// 1088 	      CANx->RF1R = CAN_RF1R_FOVR1; 
??CAN_ClearITPendingBit_4:
        MOVS     R1,#+16
        STR      R1,[R0, #+16]
// 1089 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1090       case CAN_IT_WKU:
// 1091               /* Clear CAN_MSR_WKUI (rc_w1)*/
// 1092 	      CANx->MSR = CAN_MSR_WKUI;  
??CAN_ClearITPendingBit_10:
        MOVS     R1,#+8
        STR      R1,[R0, #+4]
// 1093 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1094       case CAN_IT_SLK:
// 1095               /* Clear CAN_MSR_SLAKI (rc_w1)*/ 
// 1096 	      CANx->MSR = CAN_MSR_SLAKI;   
??CAN_ClearITPendingBit_11:
        MOVS     R1,#+16
        STR      R1,[R0, #+4]
// 1097 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1098       case CAN_IT_EWG:
// 1099               /* Clear CAN_MSR_ERRI (rc_w1) */
// 1100 	      CANx->MSR = CAN_MSR_ERRI;
??CAN_ClearITPendingBit_5:
        MOVS     R1,#+4
        STR      R1,[R0, #+4]
// 1101               /* Note : the corresponding Flag is cleared by hardware depending of the CAN Bus status*/ 
// 1102 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1103       case CAN_IT_EPV:
// 1104               /* Clear CAN_MSR_ERRI (rc_w1) */
// 1105 	      CANx->MSR = CAN_MSR_ERRI; 
??CAN_ClearITPendingBit_6:
        MOVS     R1,#+4
        STR      R1,[R0, #+4]
// 1106               /* Note : the corresponding Flag is cleared by hardware depending of the CAN Bus status*/
// 1107 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1108       case CAN_IT_BOF:
// 1109               /* Clear CAN_MSR_ERRI (rc_w1) */ 
// 1110 	      CANx->MSR = CAN_MSR_ERRI; 
??CAN_ClearITPendingBit_7:
        MOVS     R1,#+4
        STR      R1,[R0, #+4]
// 1111               /* Note : the corresponding Flag is cleared by hardware depending of the CAN Bus status*/
// 1112 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1113       case CAN_IT_LEC:
// 1114               /*  Clear LEC bits */
// 1115 	      CANx->ESR = RESET; 
??CAN_ClearITPendingBit_8:
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
// 1116               /* Clear CAN_MSR_ERRI (rc_w1) */
// 1117 	      CANx->MSR = CAN_MSR_ERRI; 
        MOVS     R1,#+4
        STR      R1,[R0, #+4]
// 1118 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1119       case CAN_IT_ERR:
// 1120               /*Clear LEC bits */
// 1121 	      CANx->ESR = RESET; 
??CAN_ClearITPendingBit_9:
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
// 1122               /* Clear CAN_MSR_ERRI (rc_w1) */
// 1123 	      CANx->MSR = CAN_MSR_ERRI; 
        MOVS     R1,#+4
        STR      R1,[R0, #+4]
// 1124 	      /* Note : BOFF, EPVF and EWGF Flags are cleared by hardware depending of the CAN Bus status*/
// 1125 	      break;
        B.N      ??CAN_ClearITPendingBit_13
// 1126       default :
// 1127 	      break;
// 1128    }
// 1129 }
??CAN_ClearITPendingBit_12:
??CAN_ClearITPendingBit_13:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x40006400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0x40006600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x4000661c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x4000660c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0x40006640

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     0x40006604

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0x40006614

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     0xffffc0f1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     0x30f00070

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     0x10101
// 1130 
// 1131 /**
// 1132   * @brief  Checks whether the CAN interrupt has occurred or not.
// 1133   * @param  CAN_Reg: specifies the CAN interrupt register to check.
// 1134   * @param  It_Bit: specifies the interrupt source bit to check.
// 1135   * @retval The new state of the CAN Interrupt (SET or RESET).
// 1136   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function CheckITStatus
          CFI NoCalls
        THUMB
// 1137 static ITStatus CheckITStatus(uint32_t CAN_Reg, uint32_t It_Bit)
// 1138 {
// 1139   ITStatus pendingbitstatus = RESET;
CheckITStatus:
        MOVS     R2,#+0
// 1140   
// 1141   if ((CAN_Reg & It_Bit) != (uint32_t)RESET)
        TST      R0,R1
        BEQ.N    ??CheckITStatus_0
// 1142   {
// 1143     /* CAN_IT is set */
// 1144     pendingbitstatus = SET;
        MOVS     R2,#+1
        B.N      ??CheckITStatus_1
// 1145   }
// 1146   else
// 1147   {
// 1148     /* CAN_IT is reset */
// 1149     pendingbitstatus = RESET;
??CheckITStatus_0:
        MOVS     R2,#+0
// 1150   }
// 1151   return pendingbitstatus;
??CheckITStatus_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
// 1152 }

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1153 
// 1154 /**
// 1155   * @}
// 1156   */
// 1157 
// 1158 /**
// 1159   * @}
// 1160   */
// 1161 
// 1162 /**
// 1163   * @}
// 1164   */
// 1165 
// 1166 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 2 232 bytes in section .text
// 
// 2 232 bytes of CODE memory
//
//Errors: none
//Warnings: none
