///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:09 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\µÀÂ·¼à¿ØµçÔ´\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\stm32f10x_i2c.c                         /
//    Command line =  "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_ /
//                    i2c.c" -D USE_STDPERIPH_DRIVER -lA                      /
//                    "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA DAC\USER\Debug\List\" -o     /
//                    "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA DAC\USER\Debug\Obj\"         /
//                    --no_cse --no_unroll --no_inline --no_code_motion       /
//                    --no_tbaa --no_clustering --no_scheduling --debug       /
//                    --endian=little --cpu=Cortex-M3 -e --fpu=None           /
//                    --dlib_config "C:\Program Files (x86)\IAR               /
//                    Systems\Embedded Workbench                              /
//                    6.5\arm\INC\c\DLib_Config_Normal.h" -I                  /
//                    "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA DAC\USER\" -I                /
//                    "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA                              /
//                    DAC\USER\..\Libraries\CMSIS\CM3\DeviceSupport\ST\STM32F /
//                    10x\startup\arm\" -I "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA         /
//                    DAC\USER\..\Libraries\STM32F10x_StdPeriph_Driver\inc\"  /
//                    -I "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA                           /
//                    DAC\USER\..\Libraries\STM32F10x_StdPeriph_Driver\src\"  /
//                    -I "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA DAC\USER\..\USER\" -I     /
//                    "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA                              /
//                    DAC\USER\..\Libraries\CMSIS\CM3\DeviceSupport\ST\STM32F /
//                    10x\" -I "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA                     /
//                    DAC\USER\..\USER\ucCos_App\" -I                         /
//                    "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA DAC\USER\..\USER\uC-CPU\"    /
//                    -I "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA                           /
//                    DAC\USER\..\USER\uC-LIB\" -I                            /
//                    "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA DAC\USER\..\USER\uCOS-II\"   /
//                    -I "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA                           /
//                    DAC\USER\..\USER\uCOS-II\Source\" -I                    /
//                    "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA                              /
//                    DAC\USER\..\USER\uCOS-VIEW\" -I                         /
//                    "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA                              /
//                    DAC\USER\..\USER\uCOS-II\Ports\ARM-Cortex-M3\IAR\" -I   /
//                    "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA                              /
//                    DAC\USER\..\USER\uC-CPU\ARM-Cortex-M3\iar\" -I          /
//                    "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA DAC\USER\..\USER\AppTask\"   /
//                    -I "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA                           /
//                    DAC\USER\..\USER\BSP\GENERAL\" -I                       /
//                    "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA DAC\USER\..\USER\BSP\LCD\"   /
//                    -I "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA                           /
//                    DAC\USER\..\USER\BSP\PCF8563\" -I                       /
//                    "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA                              /
//                    DAC\USER\..\USER\BSP\PERIPHERAL\" -I                    /
//                    "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA                              /
//                    DAC\USER\..\USER\BSP\SPIFLASH\" -I                      /
//                    "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA                              /
//                    DAC\USER\..\USER\BSP\DS18B20\" -I                       /
//                    "E:\study\µÀÂ·¼à¿ØµçÔ´\Ô­°æ2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\Libraries\STM32F10x_DSP_Lib\" -I     /
//                    "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA DAC\USER\BSP\HARDWARE\" -I   /
//                    "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA DAC\Libraries\system\" -I    /
//                    "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA DAC\Libraries\system\sys\"   /
//                    -I "E:\study\µÀÂ·¼à¿ØµçÔ´\DMA                           /
//                    DAC\Libraries\system\delay\" -Ol --use_c++_inline -I    /
//                    "C:\Program Files (x86)\IAR Systems\Embedded Workbench  /
//                    6.5\arm\CMSIS\Include\" -D ARM_MATH_CM3                 /
//    List file    =  E:\study\µÀÂ·¼à¿ØµçÔ´\DMA DAC\USER\Debug\List\stm32f10x /
//                    _i2c.s                                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN RCC_APB1PeriphResetCmd
        EXTERN RCC_GetClocksFreq

        PUBLIC I2C_ARPCmd
        PUBLIC I2C_AcknowledgeConfig
        PUBLIC I2C_CalculatePEC
        PUBLIC I2C_CheckEvent
        PUBLIC I2C_ClearFlag
        PUBLIC I2C_ClearITPendingBit
        PUBLIC I2C_Cmd
        PUBLIC I2C_DMACmd
        PUBLIC I2C_DMALastTransferCmd
        PUBLIC I2C_DeInit
        PUBLIC I2C_DualAddressCmd
        PUBLIC I2C_FastModeDutyCycleConfig
        PUBLIC I2C_GeneralCallCmd
        PUBLIC I2C_GenerateSTART
        PUBLIC I2C_GenerateSTOP
        PUBLIC I2C_GetFlagStatus
        PUBLIC I2C_GetITStatus
        PUBLIC I2C_GetLastEvent
        PUBLIC I2C_GetPEC
        PUBLIC I2C_ITConfig
        PUBLIC I2C_Init
        PUBLIC I2C_OwnAddress2Config
        PUBLIC I2C_PECPositionConfig
        PUBLIC I2C_ReadRegister
        PUBLIC I2C_ReceiveData
        PUBLIC I2C_SMBusAlertConfig
        PUBLIC I2C_Send7bitAddress
        PUBLIC I2C_SendData
        PUBLIC I2C_SoftwareResetCmd
        PUBLIC I2C_StretchClockCmd
        PUBLIC I2C_StructInit
        PUBLIC I2C_TransmitPEC
        
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
        
// E:\study\µÀÂ·¼à¿ØµçÔ´\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_i2c.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_i2c.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the I2C firmware functions.
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
//   22 #include "stm32f10x_i2c.h"
//   23 #include "stm32f10x_rcc.h"
//   24 
//   25 
//   26 /** @addtogroup STM32F10x_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 
//   30 /** @defgroup I2C 
//   31   * @brief I2C driver modules
//   32   * @{
//   33   */ 
//   34 
//   35 /** @defgroup I2C_Private_TypesDefinitions
//   36   * @{
//   37   */
//   38 
//   39 /**
//   40   * @}
//   41   */
//   42 
//   43 /** @defgroup I2C_Private_Defines
//   44   * @{
//   45   */
//   46 
//   47 /* I2C SPE mask */
//   48 #define CR1_PE_Set              ((uint16_t)0x0001)
//   49 #define CR1_PE_Reset            ((uint16_t)0xFFFE)
//   50 
//   51 /* I2C START mask */
//   52 #define CR1_START_Set           ((uint16_t)0x0100)
//   53 #define CR1_START_Reset         ((uint16_t)0xFEFF)
//   54 
//   55 /* I2C STOP mask */
//   56 #define CR1_STOP_Set            ((uint16_t)0x0200)
//   57 #define CR1_STOP_Reset          ((uint16_t)0xFDFF)
//   58 
//   59 /* I2C ACK mask */
//   60 #define CR1_ACK_Set             ((uint16_t)0x0400)
//   61 #define CR1_ACK_Reset           ((uint16_t)0xFBFF)
//   62 
//   63 /* I2C ENGC mask */
//   64 #define CR1_ENGC_Set            ((uint16_t)0x0040)
//   65 #define CR1_ENGC_Reset          ((uint16_t)0xFFBF)
//   66 
//   67 /* I2C SWRST mask */
//   68 #define CR1_SWRST_Set           ((uint16_t)0x8000)
//   69 #define CR1_SWRST_Reset         ((uint16_t)0x7FFF)
//   70 
//   71 /* I2C PEC mask */
//   72 #define CR1_PEC_Set             ((uint16_t)0x1000)
//   73 #define CR1_PEC_Reset           ((uint16_t)0xEFFF)
//   74 
//   75 /* I2C ENPEC mask */
//   76 #define CR1_ENPEC_Set           ((uint16_t)0x0020)
//   77 #define CR1_ENPEC_Reset         ((uint16_t)0xFFDF)
//   78 
//   79 /* I2C ENARP mask */
//   80 #define CR1_ENARP_Set           ((uint16_t)0x0010)
//   81 #define CR1_ENARP_Reset         ((uint16_t)0xFFEF)
//   82 
//   83 /* I2C NOSTRETCH mask */
//   84 #define CR1_NOSTRETCH_Set       ((uint16_t)0x0080)
//   85 #define CR1_NOSTRETCH_Reset     ((uint16_t)0xFF7F)
//   86 
//   87 /* I2C registers Masks */
//   88 #define CR1_CLEAR_Mask          ((uint16_t)0xFBF5)
//   89 
//   90 /* I2C DMAEN mask */
//   91 #define CR2_DMAEN_Set           ((uint16_t)0x0800)
//   92 #define CR2_DMAEN_Reset         ((uint16_t)0xF7FF)
//   93 
//   94 /* I2C LAST mask */
//   95 #define CR2_LAST_Set            ((uint16_t)0x1000)
//   96 #define CR2_LAST_Reset          ((uint16_t)0xEFFF)
//   97 
//   98 /* I2C FREQ mask */
//   99 #define CR2_FREQ_Reset          ((uint16_t)0xFFC0)
//  100 
//  101 /* I2C ADD0 mask */
//  102 #define OAR1_ADD0_Set           ((uint16_t)0x0001)
//  103 #define OAR1_ADD0_Reset         ((uint16_t)0xFFFE)
//  104 
//  105 /* I2C ENDUAL mask */
//  106 #define OAR2_ENDUAL_Set         ((uint16_t)0x0001)
//  107 #define OAR2_ENDUAL_Reset       ((uint16_t)0xFFFE)
//  108 
//  109 /* I2C ADD2 mask */
//  110 #define OAR2_ADD2_Reset         ((uint16_t)0xFF01)
//  111 
//  112 /* I2C F/S mask */
//  113 #define CCR_FS_Set              ((uint16_t)0x8000)
//  114 
//  115 /* I2C CCR mask */
//  116 #define CCR_CCR_Set             ((uint16_t)0x0FFF)
//  117 
//  118 /* I2C FLAG mask */
//  119 #define FLAG_Mask               ((uint32_t)0x00FFFFFF)
//  120 
//  121 /* I2C Interrupt Enable mask */
//  122 #define ITEN_Mask               ((uint32_t)0x07000000)
//  123 
//  124 /**
//  125   * @}
//  126   */
//  127 
//  128 /** @defgroup I2C_Private_Macros
//  129   * @{
//  130   */
//  131 
//  132 /**
//  133   * @}
//  134   */
//  135 
//  136 /** @defgroup I2C_Private_Variables
//  137   * @{
//  138   */
//  139 
//  140 /**
//  141   * @}
//  142   */
//  143 
//  144 /** @defgroup I2C_Private_FunctionPrototypes
//  145   * @{
//  146   */
//  147 
//  148 /**
//  149   * @}
//  150   */
//  151 
//  152 /** @defgroup I2C_Private_Functions
//  153   * @{
//  154   */
//  155 
//  156 /**
//  157   * @brief  Deinitializes the I2Cx peripheral registers to their default reset values.
//  158   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  159   * @retval None
//  160   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function I2C_DeInit
        THUMB
//  161 void I2C_DeInit(I2C_TypeDef* I2Cx)
//  162 {
I2C_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  163   /* Check the parameters */
//  164   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  165 
//  166   if (I2Cx == I2C1)
        LDR.N    R1,??DataTable1  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??I2C_DeInit_0
//  167   {
//  168     /* Enable I2C1 reset state */
//  169     RCC_APB1PeriphResetCmd(RCC_APB1Periph_I2C1, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2097152
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  170     /* Release I2C1 from reset state */
//  171     RCC_APB1PeriphResetCmd(RCC_APB1Periph_I2C1, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+2097152
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
        B.N      ??I2C_DeInit_1
//  172   }
//  173   else
//  174   {
//  175     /* Enable I2C2 reset state */
//  176     RCC_APB1PeriphResetCmd(RCC_APB1Periph_I2C2, ENABLE);
??I2C_DeInit_0:
        MOVS     R1,#+1
        MOVS     R0,#+4194304
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  177     /* Release I2C2 from reset state */
//  178     RCC_APB1PeriphResetCmd(RCC_APB1Periph_I2C2, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+4194304
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  179   }
//  180 }
??I2C_DeInit_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  181 
//  182 /**
//  183   * @brief  Initializes the I2Cx peripheral according to the specified 
//  184   *   parameters in the I2C_InitStruct.
//  185   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  186   * @param  I2C_InitStruct: pointer to a I2C_InitTypeDef structure that
//  187   *   contains the configuration information for the specified I2C peripheral.
//  188   * @retval None
//  189   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function I2C_Init
        THUMB
//  190 void I2C_Init(I2C_TypeDef* I2Cx, I2C_InitTypeDef* I2C_InitStruct)
//  191 {
I2C_Init:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+20
          CFI CFA R13+48
        MOVS     R4,R0
        MOVS     R5,R1
//  192   uint16_t tmpreg = 0, freqrange = 0;
        MOVS     R9,#+0
        MOVS     R6,#+0
//  193   uint16_t result = 0x04;
        MOVS     R7,#+4
//  194   uint32_t pclk1 = 8000000;
        LDR.W    R8,??DataTable1_1  ;; 0x7a1200
//  195   RCC_ClocksTypeDef  rcc_clocks;
//  196   /* Check the parameters */
//  197   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  198   assert_param(IS_I2C_CLOCK_SPEED(I2C_InitStruct->I2C_ClockSpeed));
//  199   assert_param(IS_I2C_MODE(I2C_InitStruct->I2C_Mode));
//  200   assert_param(IS_I2C_DUTY_CYCLE(I2C_InitStruct->I2C_DutyCycle));
//  201   assert_param(IS_I2C_OWN_ADDRESS1(I2C_InitStruct->I2C_OwnAddress1));
//  202   assert_param(IS_I2C_ACK_STATE(I2C_InitStruct->I2C_Ack));
//  203   assert_param(IS_I2C_ACKNOWLEDGE_ADDRESS(I2C_InitStruct->I2C_AcknowledgedAddress));
//  204 
//  205 /*---------------------------- I2Cx CR2 Configuration ------------------------*/
//  206   /* Get the I2Cx CR2 value */
//  207   tmpreg = I2Cx->CR2;
        LDRH     R0,[R4, #+4]
        MOV      R9,R0
//  208   /* Clear frequency FREQ[5:0] bits */
//  209   tmpreg &= CR2_FREQ_Reset;
        MOVW     R0,#+65472
        ANDS     R9,R0,R9
//  210   /* Get pclk1 frequency value */
//  211   RCC_GetClocksFreq(&rcc_clocks);
        ADD      R0,SP,#+0
          CFI FunCall RCC_GetClocksFreq
        BL       RCC_GetClocksFreq
//  212   pclk1 = rcc_clocks.PCLK1_Frequency;
        LDR      R0,[SP, #+8]
        MOV      R8,R0
//  213   /* Set frequency bits depending on pclk1 value */
//  214   freqrange = (uint16_t)(pclk1 / 1000000);
        LDR.N    R0,??DataTable1_2  ;; 0xf4240
        UDIV     R0,R8,R0
        MOVS     R6,R0
//  215   tmpreg |= freqrange;
        ORRS     R9,R6,R9
//  216   /* Write to I2Cx CR2 */
//  217   I2Cx->CR2 = tmpreg;
        STRH     R9,[R4, #+4]
//  218 
//  219 /*---------------------------- I2Cx CCR Configuration ------------------------*/
//  220   /* Disable the selected I2C peripheral to configure TRISE */
//  221   I2Cx->CR1 &= CR1_PE_Reset;
        LDRH     R0,[R4, #+0]
        MOVW     R1,#+65534
        ANDS     R0,R1,R0
        STRH     R0,[R4, #+0]
//  222   /* Reset tmpreg value */
//  223   /* Clear F/S, DUTY and CCR[11:0] bits */
//  224   tmpreg = 0;
        MOVS     R9,#+0
//  225 
//  226   /* Configure speed in standard mode */
//  227   if (I2C_InitStruct->I2C_ClockSpeed <= 100000)
        LDR      R0,[R5, #+0]
        LDR.N    R1,??DataTable1_3  ;; 0x186a1
        CMP      R0,R1
        BCS.N    ??I2C_Init_0
//  228   {
//  229     /* Standard mode speed calculate */
//  230     result = (uint16_t)(pclk1 / (I2C_InitStruct->I2C_ClockSpeed << 1));
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+1
        UDIV     R7,R8,R0
//  231     /* Test if CCR value is under 0x4*/
//  232     if (result < 0x04)
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+4
        BGE.N    ??I2C_Init_1
//  233     {
//  234       /* Set minimum allowed value */
//  235       result = 0x04;  
        MOVS     R7,#+4
//  236     }
//  237     /* Set speed value for standard mode */
//  238     tmpreg |= result;	  
??I2C_Init_1:
        ORRS     R9,R7,R9
//  239     /* Set Maximum Rise Time for standard mode */
//  240     I2Cx->TRISE = freqrange + 1; 
        ADDS     R0,R6,#+1
        STRH     R0,[R4, #+32]
        B.N      ??I2C_Init_2
//  241   }
//  242   /* Configure speed in fast mode */
//  243   else /*(I2C_InitStruct->I2C_ClockSpeed <= 400000)*/
//  244   {
//  245     if (I2C_InitStruct->I2C_DutyCycle == I2C_DutyCycle_2)
??I2C_Init_0:
        LDRH     R0,[R5, #+6]
        MOVW     R1,#+49151
        CMP      R0,R1
        BNE.N    ??I2C_Init_3
//  246     {
//  247       /* Fast mode speed calculate: Tlow/Thigh = 2 */
//  248       result = (uint16_t)(pclk1 / (I2C_InitStruct->I2C_ClockSpeed * 3));
        LDR      R0,[R5, #+0]
        MOVS     R1,#+3
        MULS     R0,R1,R0
        UDIV     R7,R8,R0
        B.N      ??I2C_Init_4
//  249     }
//  250     else /*I2C_InitStruct->I2C_DutyCycle == I2C_DutyCycle_16_9*/
//  251     {
//  252       /* Fast mode speed calculate: Tlow/Thigh = 16/9 */
//  253       result = (uint16_t)(pclk1 / (I2C_InitStruct->I2C_ClockSpeed * 25));
??I2C_Init_3:
        LDR      R0,[R5, #+0]
        MOVS     R1,#+25
        MULS     R0,R1,R0
        UDIV     R7,R8,R0
//  254       /* Set DUTY bit */
//  255       result |= I2C_DutyCycle_16_9;
        ORRS     R7,R7,#0x4000
//  256     }
//  257 
//  258     /* Test if CCR value is under 0x1*/
//  259     if ((result & CCR_CCR_Set) == 0)
??I2C_Init_4:
        LSLS     R0,R7,#+20
        BNE.N    ??I2C_Init_5
//  260     {
//  261       /* Set minimum allowed value */
//  262       result |= (uint16_t)0x0001;  
        ORRS     R7,R7,#0x1
//  263     }
//  264     /* Set speed value and set F/S bit for fast mode */
//  265     tmpreg |= (uint16_t)(result | CCR_FS_Set);
??I2C_Init_5:
        ORRS     R0,R7,#0x8000
        ORRS     R9,R0,R9
//  266     /* Set Maximum Rise Time for fast mode */
//  267     I2Cx->TRISE = (uint16_t)(((freqrange * (uint16_t)300) / (uint16_t)1000) + (uint16_t)1);  
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOV      R0,#+300
        MUL      R0,R0,R6
        MOV      R1,#+1000
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+32]
//  268   }
//  269 
//  270   /* Write to I2Cx CCR */
//  271   I2Cx->CCR = tmpreg;
??I2C_Init_2:
        STRH     R9,[R4, #+28]
//  272   /* Enable the selected I2C peripheral */
//  273   I2Cx->CR1 |= CR1_PE_Set;
        LDRH     R0,[R4, #+0]
        ORRS     R0,R0,#0x1
        STRH     R0,[R4, #+0]
//  274 
//  275 /*---------------------------- I2Cx CR1 Configuration ------------------------*/
//  276   /* Get the I2Cx CR1 value */
//  277   tmpreg = I2Cx->CR1;
        LDRH     R9,[R4, #+0]
//  278   /* Clear ACK, SMBTYPE and  SMBUS bits */
//  279   tmpreg &= CR1_CLEAR_Mask;
        MOVW     R0,#+64501
        ANDS     R9,R0,R9
//  280   /* Configure I2Cx: mode and acknowledgement */
//  281   /* Set SMBTYPE and SMBUS bits according to I2C_Mode value */
//  282   /* Set ACK bit according to I2C_Ack value */
//  283   tmpreg |= (uint16_t)((uint32_t)I2C_InitStruct->I2C_Mode | I2C_InitStruct->I2C_Ack);
        LDRH     R0,[R5, #+4]
        LDRH     R1,[R5, #+10]
        ORRS     R0,R1,R0
        ORRS     R9,R0,R9
//  284   /* Write to I2Cx CR1 */
//  285   I2Cx->CR1 = tmpreg;
        STRH     R9,[R4, #+0]
//  286 
//  287 /*---------------------------- I2Cx OAR1 Configuration -----------------------*/
//  288   /* Set I2Cx Own Address1 and acknowledged address */
//  289   I2Cx->OAR1 = (I2C_InitStruct->I2C_AcknowledgedAddress | I2C_InitStruct->I2C_OwnAddress1);
        LDRH     R0,[R5, #+12]
        LDRH     R1,[R5, #+8]
        ORRS     R0,R1,R0
        STRH     R0,[R4, #+8]
//  290 }
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x7a1200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x186a1
//  291 
//  292 /**
//  293   * @brief  Fills each I2C_InitStruct member with its default value.
//  294   * @param  I2C_InitStruct: pointer to an I2C_InitTypeDef structure which will be initialized.
//  295   * @retval None
//  296   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function I2C_StructInit
          CFI NoCalls
        THUMB
//  297 void I2C_StructInit(I2C_InitTypeDef* I2C_InitStruct)
//  298 {
//  299 /*---------------- Reset I2C init structure parameters values ----------------*/
//  300   /* initialize the I2C_ClockSpeed member */
//  301   I2C_InitStruct->I2C_ClockSpeed = 5000;
I2C_StructInit:
        MOVW     R1,#+5000
        STR      R1,[R0, #+0]
//  302   /* Initialize the I2C_Mode member */
//  303   I2C_InitStruct->I2C_Mode = I2C_Mode_I2C;
        MOVS     R1,#+0
        STRH     R1,[R0, #+4]
//  304   /* Initialize the I2C_DutyCycle member */
//  305   I2C_InitStruct->I2C_DutyCycle = I2C_DutyCycle_2;
        MOVW     R1,#+49151
        STRH     R1,[R0, #+6]
//  306   /* Initialize the I2C_OwnAddress1 member */
//  307   I2C_InitStruct->I2C_OwnAddress1 = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  308   /* Initialize the I2C_Ack member */
//  309   I2C_InitStruct->I2C_Ack = I2C_Ack_Disable;
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
//  310   /* Initialize the I2C_AcknowledgedAddress member */
//  311   I2C_InitStruct->I2C_AcknowledgedAddress = I2C_AcknowledgedAddress_7bit;
        MOV      R1,#+16384
        STRH     R1,[R0, #+12]
//  312 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  313 
//  314 /**
//  315   * @brief  Enables or disables the specified I2C peripheral.
//  316   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  317   * @param  NewState: new state of the I2Cx peripheral. 
//  318   *   This parameter can be: ENABLE or DISABLE.
//  319   * @retval None
//  320   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function I2C_Cmd
          CFI NoCalls
        THUMB
//  321 void I2C_Cmd(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  322 {
//  323   /* Check the parameters */
//  324   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  325   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  326   if (NewState != DISABLE)
I2C_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_Cmd_0
//  327   {
//  328     /* Enable the selected I2C peripheral */
//  329     I2Cx->CR1 |= CR1_PE_Set;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x1
        STRH     R1,[R0, #+0]
        B.N      ??I2C_Cmd_1
//  330   }
//  331   else
//  332   {
//  333     /* Disable the selected I2C peripheral */
//  334     I2Cx->CR1 &= CR1_PE_Reset;
??I2C_Cmd_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65534
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  335   }
//  336 }
??I2C_Cmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  337 
//  338 /**
//  339   * @brief  Enables or disables the specified I2C DMA requests.
//  340   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  341   * @param  NewState: new state of the I2C DMA transfer.
//  342   *   This parameter can be: ENABLE or DISABLE.
//  343   * @retval None
//  344   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function I2C_DMACmd
          CFI NoCalls
        THUMB
//  345 void I2C_DMACmd(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  346 {
//  347   /* Check the parameters */
//  348   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  349   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  350   if (NewState != DISABLE)
I2C_DMACmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_DMACmd_0
//  351   {
//  352     /* Enable the selected I2C DMA requests */
//  353     I2Cx->CR2 |= CR2_DMAEN_Set;
        LDRH     R1,[R0, #+4]
        ORRS     R1,R1,#0x800
        STRH     R1,[R0, #+4]
        B.N      ??I2C_DMACmd_1
//  354   }
//  355   else
//  356   {
//  357     /* Disable the selected I2C DMA requests */
//  358     I2Cx->CR2 &= CR2_DMAEN_Reset;
??I2C_DMACmd_0:
        LDRH     R1,[R0, #+4]
        MOVW     R2,#+63487
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+4]
//  359   }
//  360 }
??I2C_DMACmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  361 
//  362 /**
//  363   * @brief  Specifies if the next DMA transfer will be the last one.
//  364   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  365   * @param  NewState: new state of the I2C DMA last transfer.
//  366   *   This parameter can be: ENABLE or DISABLE.
//  367   * @retval None
//  368   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function I2C_DMALastTransferCmd
          CFI NoCalls
        THUMB
//  369 void I2C_DMALastTransferCmd(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  370 {
//  371   /* Check the parameters */
//  372   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  373   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  374   if (NewState != DISABLE)
I2C_DMALastTransferCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_DMALastTransferCmd_0
//  375   {
//  376     /* Next DMA transfer is the last transfer */
//  377     I2Cx->CR2 |= CR2_LAST_Set;
        LDRH     R1,[R0, #+4]
        ORRS     R1,R1,#0x1000
        STRH     R1,[R0, #+4]
        B.N      ??I2C_DMALastTransferCmd_1
//  378   }
//  379   else
//  380   {
//  381     /* Next DMA transfer is not the last transfer */
//  382     I2Cx->CR2 &= CR2_LAST_Reset;
??I2C_DMALastTransferCmd_0:
        LDRH     R1,[R0, #+4]
        MOVW     R2,#+61439
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+4]
//  383   }
//  384 }
??I2C_DMALastTransferCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  385 
//  386 /**
//  387   * @brief  Generates I2Cx communication START condition.
//  388   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  389   * @param  NewState: new state of the I2C START condition generation.
//  390   *   This parameter can be: ENABLE or DISABLE.
//  391   * @retval None.
//  392   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function I2C_GenerateSTART
          CFI NoCalls
        THUMB
//  393 void I2C_GenerateSTART(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  394 {
//  395   /* Check the parameters */
//  396   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  397   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  398   if (NewState != DISABLE)
I2C_GenerateSTART:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_GenerateSTART_0
//  399   {
//  400     /* Generate a START condition */
//  401     I2Cx->CR1 |= CR1_START_Set;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x100
        STRH     R1,[R0, #+0]
        B.N      ??I2C_GenerateSTART_1
//  402   }
//  403   else
//  404   {
//  405     /* Disable the START condition generation */
//  406     I2Cx->CR1 &= CR1_START_Reset;
??I2C_GenerateSTART_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65279
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  407   }
//  408 }
??I2C_GenerateSTART_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  409 
//  410 /**
//  411   * @brief  Generates I2Cx communication STOP condition.
//  412   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  413   * @param  NewState: new state of the I2C STOP condition generation.
//  414   *   This parameter can be: ENABLE or DISABLE.
//  415   * @retval None.
//  416   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function I2C_GenerateSTOP
          CFI NoCalls
        THUMB
//  417 void I2C_GenerateSTOP(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  418 {
//  419   /* Check the parameters */
//  420   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  421   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  422   if (NewState != DISABLE)
I2C_GenerateSTOP:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_GenerateSTOP_0
//  423   {
//  424     /* Generate a STOP condition */
//  425     I2Cx->CR1 |= CR1_STOP_Set;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x200
        STRH     R1,[R0, #+0]
        B.N      ??I2C_GenerateSTOP_1
//  426   }
//  427   else
//  428   {
//  429     /* Disable the STOP condition generation */
//  430     I2Cx->CR1 &= CR1_STOP_Reset;
??I2C_GenerateSTOP_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65023
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  431   }
//  432 }
??I2C_GenerateSTOP_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  433 
//  434 /**
//  435   * @brief  Enables or disables the specified I2C acknowledge feature.
//  436   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  437   * @param  NewState: new state of the I2C Acknowledgement.
//  438   *   This parameter can be: ENABLE or DISABLE.
//  439   * @retval None.
//  440   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function I2C_AcknowledgeConfig
          CFI NoCalls
        THUMB
//  441 void I2C_AcknowledgeConfig(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  442 {
//  443   /* Check the parameters */
//  444   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  445   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  446   if (NewState != DISABLE)
I2C_AcknowledgeConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_AcknowledgeConfig_0
//  447   {
//  448     /* Enable the acknowledgement */
//  449     I2Cx->CR1 |= CR1_ACK_Set;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x400
        STRH     R1,[R0, #+0]
        B.N      ??I2C_AcknowledgeConfig_1
//  450   }
//  451   else
//  452   {
//  453     /* Disable the acknowledgement */
//  454     I2Cx->CR1 &= CR1_ACK_Reset;
??I2C_AcknowledgeConfig_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+64511
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  455   }
//  456 }
??I2C_AcknowledgeConfig_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  457 
//  458 /**
//  459   * @brief  Configures the specified I2C own address2.
//  460   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  461   * @param  Address: specifies the 7bit I2C own address2.
//  462   * @retval None.
//  463   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function I2C_OwnAddress2Config
          CFI NoCalls
        THUMB
//  464 void I2C_OwnAddress2Config(I2C_TypeDef* I2Cx, uint8_t Address)
//  465 {
//  466   uint16_t tmpreg = 0;
I2C_OwnAddress2Config:
        MOVS     R2,#+0
//  467 
//  468   /* Check the parameters */
//  469   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  470 
//  471   /* Get the old register value */
//  472   tmpreg = I2Cx->OAR2;
        LDRH     R3,[R0, #+12]
        MOVS     R2,R3
//  473 
//  474   /* Reset I2Cx Own address2 bit [7:1] */
//  475   tmpreg &= OAR2_ADD2_Reset;
        MOVW     R3,#+65281
        ANDS     R2,R3,R2
//  476 
//  477   /* Set I2Cx Own address2 */
//  478   tmpreg |= (uint16_t)((uint16_t)Address & (uint16_t)0x00FE);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R1,R1,#0xFE
        ORRS     R2,R1,R2
//  479 
//  480   /* Store the new register value */
//  481   I2Cx->OAR2 = tmpreg;
        STRH     R2,[R0, #+12]
//  482 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  483 
//  484 /**
//  485   * @brief  Enables or disables the specified I2C dual addressing mode.
//  486   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  487   * @param  NewState: new state of the I2C dual addressing mode.
//  488   *   This parameter can be: ENABLE or DISABLE.
//  489   * @retval None
//  490   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function I2C_DualAddressCmd
          CFI NoCalls
        THUMB
//  491 void I2C_DualAddressCmd(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  492 {
//  493   /* Check the parameters */
//  494   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  495   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  496   if (NewState != DISABLE)
I2C_DualAddressCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_DualAddressCmd_0
//  497   {
//  498     /* Enable dual addressing mode */
//  499     I2Cx->OAR2 |= OAR2_ENDUAL_Set;
        LDRH     R1,[R0, #+12]
        ORRS     R1,R1,#0x1
        STRH     R1,[R0, #+12]
        B.N      ??I2C_DualAddressCmd_1
//  500   }
//  501   else
//  502   {
//  503     /* Disable dual addressing mode */
//  504     I2Cx->OAR2 &= OAR2_ENDUAL_Reset;
??I2C_DualAddressCmd_0:
        LDRH     R1,[R0, #+12]
        MOVW     R2,#+65534
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+12]
//  505   }
//  506 }
??I2C_DualAddressCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  507 
//  508 /**
//  509   * @brief  Enables or disables the specified I2C general call feature.
//  510   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  511   * @param  NewState: new state of the I2C General call.
//  512   *   This parameter can be: ENABLE or DISABLE.
//  513   * @retval None
//  514   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function I2C_GeneralCallCmd
          CFI NoCalls
        THUMB
//  515 void I2C_GeneralCallCmd(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  516 {
//  517   /* Check the parameters */
//  518   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  519   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  520   if (NewState != DISABLE)
I2C_GeneralCallCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_GeneralCallCmd_0
//  521   {
//  522     /* Enable generall call */
//  523     I2Cx->CR1 |= CR1_ENGC_Set;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x40
        STRH     R1,[R0, #+0]
        B.N      ??I2C_GeneralCallCmd_1
//  524   }
//  525   else
//  526   {
//  527     /* Disable generall call */
//  528     I2Cx->CR1 &= CR1_ENGC_Reset;
??I2C_GeneralCallCmd_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65471
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  529   }
//  530 }
??I2C_GeneralCallCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  531 
//  532 /**
//  533   * @brief  Enables or disables the specified I2C interrupts.
//  534   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  535   * @param  I2C_IT: specifies the I2C interrupts sources to be enabled or disabled. 
//  536   *   This parameter can be any combination of the following values:
//  537   *     @arg I2C_IT_BUF: Buffer interrupt mask
//  538   *     @arg I2C_IT_EVT: Event interrupt mask
//  539   *     @arg I2C_IT_ERR: Error interrupt mask
//  540   * @param  NewState: new state of the specified I2C interrupts.
//  541   *   This parameter can be: ENABLE or DISABLE.
//  542   * @retval None
//  543   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function I2C_ITConfig
          CFI NoCalls
        THUMB
//  544 void I2C_ITConfig(I2C_TypeDef* I2Cx, uint16_t I2C_IT, FunctionalState NewState)
//  545 {
//  546   /* Check the parameters */
//  547   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  548   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  549   assert_param(IS_I2C_CONFIG_IT(I2C_IT));
//  550   
//  551   if (NewState != DISABLE)
I2C_ITConfig:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??I2C_ITConfig_0
//  552   {
//  553     /* Enable the selected I2C interrupts */
//  554     I2Cx->CR2 |= I2C_IT;
        LDRH     R2,[R0, #+4]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+4]
        B.N      ??I2C_ITConfig_1
//  555   }
//  556   else
//  557   {
//  558     /* Disable the selected I2C interrupts */
//  559     I2Cx->CR2 &= (uint16_t)~I2C_IT;
??I2C_ITConfig_0:
        LDRH     R2,[R0, #+4]
        BICS     R1,R2,R1
        STRH     R1,[R0, #+4]
//  560   }
//  561 }
??I2C_ITConfig_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  562 
//  563 /**
//  564   * @brief  Sends a data byte through the I2Cx peripheral.
//  565   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  566   * @param  Data: Byte to be transmitted..
//  567   * @retval None
//  568   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function I2C_SendData
          CFI NoCalls
        THUMB
//  569 void I2C_SendData(I2C_TypeDef* I2Cx, uint8_t Data)
//  570 {
//  571   /* Check the parameters */
//  572   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  573   /* Write in the DR register the data to be sent */
//  574   I2Cx->DR = Data;
I2C_SendData:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRH     R1,[R0, #+16]
//  575 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  576 
//  577 /**
//  578   * @brief  Returns the most recent received data by the I2Cx peripheral.
//  579   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  580   * @retval The value of the received data.
//  581   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function I2C_ReceiveData
          CFI NoCalls
        THUMB
//  582 uint8_t I2C_ReceiveData(I2C_TypeDef* I2Cx)
//  583 {
//  584   /* Check the parameters */
//  585   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  586   /* Return the data in the DR register */
//  587   return (uint8_t)I2Cx->DR;
I2C_ReceiveData:
        LDRH     R0,[R0, #+16]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  588 }
//  589 
//  590 /**
//  591   * @brief  Transmits the address byte to select the slave device.
//  592   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  593   * @param  Address: specifies the slave address which will be transmitted
//  594   * @param  I2C_Direction: specifies whether the I2C device will be a
//  595   *   Transmitter or a Receiver. This parameter can be one of the following values
//  596   *     @arg I2C_Direction_Transmitter: Transmitter mode
//  597   *     @arg I2C_Direction_Receiver: Receiver mode
//  598   * @retval None.
//  599   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function I2C_Send7bitAddress
          CFI NoCalls
        THUMB
//  600 void I2C_Send7bitAddress(I2C_TypeDef* I2Cx, uint8_t Address, uint8_t I2C_Direction)
//  601 {
//  602   /* Check the parameters */
//  603   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  604   assert_param(IS_I2C_DIRECTION(I2C_Direction));
//  605   /* Test on the direction to set/reset the read/write bit */
//  606   if (I2C_Direction != I2C_Direction_Transmitter)
I2C_Send7bitAddress:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??I2C_Send7bitAddress_0
//  607   {
//  608     /* Set the address bit0 for read */
//  609     Address |= OAR1_ADD0_Set;
        ORRS     R1,R1,#0x1
        B.N      ??I2C_Send7bitAddress_1
//  610   }
//  611   else
//  612   {
//  613     /* Reset the address bit0 for write */
//  614     Address &= OAR1_ADD0_Reset;
??I2C_Send7bitAddress_0:
        ANDS     R1,R1,#0xFE
//  615   }
//  616   /* Send the address */
//  617   I2Cx->DR = Address;
??I2C_Send7bitAddress_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRH     R1,[R0, #+16]
//  618 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  619 
//  620 /**
//  621   * @brief  Reads the specified I2C register and returns its value.
//  622   * @param  I2C_Register: specifies the register to read.
//  623   *   This parameter can be one of the following values:
//  624   *     @arg I2C_Register_CR1:  CR1 register.
//  625   *     @arg I2C_Register_CR2:   CR2 register.
//  626   *     @arg I2C_Register_OAR1:  OAR1 register.
//  627   *     @arg I2C_Register_OAR2:  OAR2 register.
//  628   *     @arg I2C_Register_DR:    DR register.
//  629   *     @arg I2C_Register_SR1:   SR1 register.
//  630   *     @arg I2C_Register_SR2:   SR2 register.
//  631   *     @arg I2C_Register_CCR:   CCR register.
//  632   *     @arg I2C_Register_TRISE: TRISE register.
//  633   * @retval The value of the read register.
//  634   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function I2C_ReadRegister
          CFI NoCalls
        THUMB
//  635 uint16_t I2C_ReadRegister(I2C_TypeDef* I2Cx, uint8_t I2C_Register)
//  636 {
I2C_ReadRegister:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  637   __IO uint32_t tmp = 0;
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
//  638 
//  639   /* Check the parameters */
//  640   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  641   assert_param(IS_I2C_REGISTER(I2C_Register));
//  642 
//  643   tmp = (uint32_t) I2Cx;
        STR      R0,[SP, #+0]
//  644   tmp += I2C_Register;
        LDR      R0,[SP, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R1,R0
        STR      R0,[SP, #+0]
//  645 
//  646   /* Return the selected register value */
//  647   return (*(__IO uint16_t *) tmp);
        LDR      R0,[SP, #+0]
        LDRH     R0,[R0, #+0]
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  648 }
//  649 
//  650 /**
//  651   * @brief  Enables or disables the specified I2C software reset.
//  652   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  653   * @param  NewState: new state of the I2C software reset.
//  654   *   This parameter can be: ENABLE or DISABLE.
//  655   * @retval None
//  656   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function I2C_SoftwareResetCmd
          CFI NoCalls
        THUMB
//  657 void I2C_SoftwareResetCmd(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  658 {
//  659   /* Check the parameters */
//  660   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  661   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  662   if (NewState != DISABLE)
I2C_SoftwareResetCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_SoftwareResetCmd_0
//  663   {
//  664     /* Peripheral under reset */
//  665     I2Cx->CR1 |= CR1_SWRST_Set;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x8000
        STRH     R1,[R0, #+0]
        B.N      ??I2C_SoftwareResetCmd_1
//  666   }
//  667   else
//  668   {
//  669     /* Peripheral not under reset */
//  670     I2Cx->CR1 &= CR1_SWRST_Reset;
??I2C_SoftwareResetCmd_0:
        LDRH     R1,[R0, #+0]
        LSLS     R1,R1,#+17       ;; ZeroExtS R1,R1,#+17,#+17
        LSRS     R1,R1,#+17
        STRH     R1,[R0, #+0]
//  671   }
//  672 }
??I2C_SoftwareResetCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  673 
//  674 /**
//  675   * @brief  Drives the SMBusAlert pin high or low for the specified I2C.
//  676   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  677   * @param  I2C_SMBusAlert: specifies SMBAlert pin level. 
//  678   *   This parameter can be one of the following values:
//  679   *     @arg I2C_SMBusAlert_Low: SMBAlert pin driven low
//  680   *     @arg I2C_SMBusAlert_High: SMBAlert pin driven high
//  681   * @retval None
//  682   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function I2C_SMBusAlertConfig
          CFI NoCalls
        THUMB
//  683 void I2C_SMBusAlertConfig(I2C_TypeDef* I2Cx, uint16_t I2C_SMBusAlert)
//  684 {
//  685   /* Check the parameters */
//  686   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  687   assert_param(IS_I2C_SMBUS_ALERT(I2C_SMBusAlert));
//  688   if (I2C_SMBusAlert == I2C_SMBusAlert_Low)
I2C_SMBusAlertConfig:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+8192
        BNE.N    ??I2C_SMBusAlertConfig_0
//  689   {
//  690     /* Drive the SMBusAlert pin Low */
//  691     I2Cx->CR1 |= I2C_SMBusAlert_Low;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x2000
        STRH     R1,[R0, #+0]
        B.N      ??I2C_SMBusAlertConfig_1
//  692   }
//  693   else
//  694   {
//  695     /* Drive the SMBusAlert pin High  */
//  696     I2Cx->CR1 &= I2C_SMBusAlert_High;
??I2C_SMBusAlertConfig_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  697   }
//  698 }
??I2C_SMBusAlertConfig_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  699 
//  700 /**
//  701   * @brief  Enables or disables the specified I2C PEC transfer.
//  702   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  703   * @param  NewState: new state of the I2C PEC transmission.
//  704   *   This parameter can be: ENABLE or DISABLE.
//  705   * @retval None
//  706   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function I2C_TransmitPEC
          CFI NoCalls
        THUMB
//  707 void I2C_TransmitPEC(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  708 {
//  709   /* Check the parameters */
//  710   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  711   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  712   if (NewState != DISABLE)
I2C_TransmitPEC:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_TransmitPEC_0
//  713   {
//  714     /* Enable the selected I2C PEC transmission */
//  715     I2Cx->CR1 |= CR1_PEC_Set;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x1000
        STRH     R1,[R0, #+0]
        B.N      ??I2C_TransmitPEC_1
//  716   }
//  717   else
//  718   {
//  719     /* Disable the selected I2C PEC transmission */
//  720     I2Cx->CR1 &= CR1_PEC_Reset;
??I2C_TransmitPEC_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+61439
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  721   }
//  722 }
??I2C_TransmitPEC_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  723 
//  724 /**
//  725   * @brief  Selects the specified I2C PEC position.
//  726   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  727   * @param  I2C_PECPosition: specifies the PEC position. 
//  728   *   This parameter can be one of the following values:
//  729   *     @arg I2C_PECPosition_Next: indicates that the next byte is PEC
//  730   *     @arg I2C_PECPosition_Current: indicates that current byte is PEC
//  731   * @retval None
//  732   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function I2C_PECPositionConfig
          CFI NoCalls
        THUMB
//  733 void I2C_PECPositionConfig(I2C_TypeDef* I2Cx, uint16_t I2C_PECPosition)
//  734 {
//  735   /* Check the parameters */
//  736   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  737   assert_param(IS_I2C_PEC_POSITION(I2C_PECPosition));
//  738   if (I2C_PECPosition == I2C_PECPosition_Next)
I2C_PECPositionConfig:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+2048
        BNE.N    ??I2C_PECPositionConfig_0
//  739   {
//  740     /* Next byte in shift register is PEC */
//  741     I2Cx->CR1 |= I2C_PECPosition_Next;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x800
        STRH     R1,[R0, #+0]
        B.N      ??I2C_PECPositionConfig_1
//  742   }
//  743   else
//  744   {
//  745     /* Current byte in shift register is PEC */
//  746     I2Cx->CR1 &= I2C_PECPosition_Current;
??I2C_PECPositionConfig_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+63487
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  747   }
//  748 }
??I2C_PECPositionConfig_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  749 
//  750 /**
//  751   * @brief  Enables or disables the PEC value calculation of the transfered bytes.
//  752   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  753   * @param  NewState: new state of the I2Cx PEC value calculation.
//  754   *   This parameter can be: ENABLE or DISABLE.
//  755   * @retval None
//  756   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function I2C_CalculatePEC
          CFI NoCalls
        THUMB
//  757 void I2C_CalculatePEC(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  758 {
//  759   /* Check the parameters */
//  760   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  761   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  762   if (NewState != DISABLE)
I2C_CalculatePEC:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_CalculatePEC_0
//  763   {
//  764     /* Enable the selected I2C PEC calculation */
//  765     I2Cx->CR1 |= CR1_ENPEC_Set;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x20
        STRH     R1,[R0, #+0]
        B.N      ??I2C_CalculatePEC_1
//  766   }
//  767   else
//  768   {
//  769     /* Disable the selected I2C PEC calculation */
//  770     I2Cx->CR1 &= CR1_ENPEC_Reset;
??I2C_CalculatePEC_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65503
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  771   }
//  772 }
??I2C_CalculatePEC_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  773 
//  774 /**
//  775   * @brief  Returns the PEC value for the specified I2C.
//  776   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  777   * @retval The PEC value.
//  778   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function I2C_GetPEC
          CFI NoCalls
        THUMB
//  779 uint8_t I2C_GetPEC(I2C_TypeDef* I2Cx)
//  780 {
//  781   /* Check the parameters */
//  782   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  783   /* Return the selected I2C PEC value */
//  784   return ((I2Cx->SR2) >> 8);
I2C_GetPEC:
        LDRH     R0,[R0, #+24]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
//  785 }
//  786 
//  787 /**
//  788   * @brief  Enables or disables the specified I2C ARP.
//  789   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  790   * @param  NewState: new state of the I2Cx ARP. 
//  791   *   This parameter can be: ENABLE or DISABLE.
//  792   * @retval None
//  793   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function I2C_ARPCmd
          CFI NoCalls
        THUMB
//  794 void I2C_ARPCmd(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  795 {
//  796   /* Check the parameters */
//  797   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  798   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  799   if (NewState != DISABLE)
I2C_ARPCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2C_ARPCmd_0
//  800   {
//  801     /* Enable the selected I2C ARP */
//  802     I2Cx->CR1 |= CR1_ENARP_Set;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x10
        STRH     R1,[R0, #+0]
        B.N      ??I2C_ARPCmd_1
//  803   }
//  804   else
//  805   {
//  806     /* Disable the selected I2C ARP */
//  807     I2Cx->CR1 &= CR1_ENARP_Reset;
??I2C_ARPCmd_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65519
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  808   }
//  809 }
??I2C_ARPCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
//  810 
//  811 /**
//  812   * @brief  Enables or disables the specified I2C Clock stretching.
//  813   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  814   * @param  NewState: new state of the I2Cx Clock stretching.
//  815   *   This parameter can be: ENABLE or DISABLE.
//  816   * @retval None
//  817   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function I2C_StretchClockCmd
          CFI NoCalls
        THUMB
//  818 void I2C_StretchClockCmd(I2C_TypeDef* I2Cx, FunctionalState NewState)
//  819 {
//  820   /* Check the parameters */
//  821   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  822   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  823   if (NewState == DISABLE)
I2C_StretchClockCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??I2C_StretchClockCmd_0
//  824   {
//  825     /* Enable the selected I2C Clock stretching */
//  826     I2Cx->CR1 |= CR1_NOSTRETCH_Set;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x80
        STRH     R1,[R0, #+0]
        B.N      ??I2C_StretchClockCmd_1
//  827   }
//  828   else
//  829   {
//  830     /* Disable the selected I2C Clock stretching */
//  831     I2Cx->CR1 &= CR1_NOSTRETCH_Reset;
??I2C_StretchClockCmd_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65407
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  832   }
//  833 }
??I2C_StretchClockCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
//  834 
//  835 /**
//  836   * @brief  Selects the specified I2C fast mode duty cycle.
//  837   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  838   * @param  I2C_DutyCycle: specifies the fast mode duty cycle.
//  839   *   This parameter can be one of the following values:
//  840   *     @arg I2C_DutyCycle_2: I2C fast mode Tlow/Thigh = 2
//  841   *     @arg I2C_DutyCycle_16_9: I2C fast mode Tlow/Thigh = 16/9
//  842   * @retval None
//  843   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function I2C_FastModeDutyCycleConfig
          CFI NoCalls
        THUMB
//  844 void I2C_FastModeDutyCycleConfig(I2C_TypeDef* I2Cx, uint16_t I2C_DutyCycle)
//  845 {
//  846   /* Check the parameters */
//  847   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  848   assert_param(IS_I2C_DUTY_CYCLE(I2C_DutyCycle));
//  849   if (I2C_DutyCycle != I2C_DutyCycle_16_9)
I2C_FastModeDutyCycleConfig:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+16384
        BEQ.N    ??I2C_FastModeDutyCycleConfig_0
//  850   {
//  851     /* I2C fast mode Tlow/Thigh=2 */
//  852     I2Cx->CCR &= I2C_DutyCycle_2;
        LDRH     R1,[R0, #+28]
        MOVW     R2,#+49151
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+28]
        B.N      ??I2C_FastModeDutyCycleConfig_1
//  853   }
//  854   else
//  855   {
//  856     /* I2C fast mode Tlow/Thigh=16/9 */
//  857     I2Cx->CCR |= I2C_DutyCycle_16_9;
??I2C_FastModeDutyCycleConfig_0:
        LDRH     R1,[R0, #+28]
        ORRS     R1,R1,#0x4000
        STRH     R1,[R0, #+28]
//  858   }
//  859 }
??I2C_FastModeDutyCycleConfig_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
//  860 
//  861 
//  862 
//  863 /**
//  864  * @brief
//  865  ****************************************************************************************
//  866  *
//  867  *                         I2C State Monitoring Functions
//  868  *                       
//  869  ****************************************************************************************   
//  870  * This I2C driver provides three different ways for I2C state monitoring
//  871  *  depending on the application requirements and constraints:
//  872  *        
//  873  *  
//  874  * 1) Basic state monitoring:
//  875  *    Using I2C_CheckEvent() function:
//  876  *    It compares the status registers (SR1 and SR2) content to a given event
//  877  *    (can be the combination of one or more flags).
//  878  *    It returns SUCCESS if the current status includes the given flags 
//  879  *    and returns ERROR if one or more flags are missing in the current status.
//  880  *    - When to use:
//  881  *      - This function is suitable for most applciations as well as for startup 
//  882  *      activity since the events are fully described in the product reference manual 
//  883  *      (RM0008).
//  884  *      - It is also suitable for users who need to define their own events.
//  885  *    - Limitations:
//  886  *      - If an error occurs (ie. error flags are set besides to the monitored flags),
//  887  *        the I2C_CheckEvent() function may return SUCCESS despite the communication
//  888  *        hold or corrupted real state. 
//  889  *        In this case, it is advised to use error interrupts to monitor the error
//  890  *        events and handle them in the interrupt IRQ handler.
//  891  *        
//  892  *        @note 
//  893  *        For error management, it is advised to use the following functions:
//  894  *          - I2C_ITConfig() to configure and enable the error interrupts (I2C_IT_ERR).
//  895  *          - I2Cx_ER_IRQHandler() which is called when the error interurpt occurs.
//  896  *            Where x is the peripheral instance (I2C1, I2C2 ...)
//  897  *          - I2C_GetFlagStatus() or I2C_GetITStatus() to be called into I2Cx_ER_IRQHandler() 
//  898  *            in order to determine which error occured.
//  899  *          - I2C_ClearFlag() or I2C_ClearITPendingBit() and/or I2C_SoftwareResetCmd()
//  900  *            and/or I2C_GenerateStop() in order to clear the error flag and source,
//  901  *            and return to correct communication status.
//  902  *            
//  903  *
//  904  *  2) Advanced state monitoring:
//  905  *     Using the function I2C_GetLastEvent() which returns the image of both status 
//  906  *     registers in a single word (uint32_t) (Status Register 2 value is shifted left 
//  907  *     by 16 bits and concatenated to Status Register 1).
//  908  *     - When to use:
//  909  *       - This function is suitable for the same applications above but it allows to
//  910  *         overcome the mentionned limitation of I2C_GetFlagStatus() function.
//  911  *         The returned value could be compared to events already defined in the 
//  912  *         library (stm32f10x_i2c.h) or to custom values defiend by user.
//  913  *       - This function is suitable when multiple flags are monitored at the same time.
//  914  *       - At the opposite of I2C_CheckEvent() function, this function allows user to
//  915  *         choose when an event is accepted (when all events flags are set and no 
//  916  *         other flags are set or just when the needed flags are set like 
//  917  *         I2C_CheckEvent() function).
//  918  *     - Limitations:
//  919  *       - User may need to define his own events.
//  920  *       - Same remark concerning the error management is applicable for this 
//  921  *         function if user decides to check only regular communication flags (and 
//  922  *         ignores error flags).
//  923  *     
//  924  *
//  925  *  3) Flag-based state monitoring:
//  926  *     Using the function I2C_GetFlagStatus() which simply returns the status of 
//  927  *     one single flag (ie. I2C_FLAG_RXNE ...). 
//  928  *     - When to use:
//  929  *        - This function could be used for specific applications or in debug phase.
//  930  *        - It is suitable when only one flag checking is needed (most I2C events 
//  931  *          are monitored through multiple flags).
//  932  *     - Limitations: 
//  933  *        - When calling this function, the Status register is accessed. Some flags are
//  934  *          cleared when the status register is accessed. So checking the status
//  935  *          of one Flag, may clear other ones.
//  936  *        - Function may need to be called twice or more in order to monitor one 
//  937  *          single event.
//  938  *
//  939  *  For detailed description of Events, please refer to section I2C_Events in 
//  940  *  stm32f10x_i2c.h file.
//  941  *  
//  942  */
//  943 
//  944 /**
//  945  * 
//  946  *  1) Basic state monitoring
//  947  *******************************************************************************
//  948  */
//  949 
//  950 /**
//  951   * @brief  Checks whether the last I2Cx Event is equal to the one passed
//  952   *   as parameter.
//  953   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
//  954   * @param  I2C_EVENT: specifies the event to be checked. 
//  955   *   This parameter can be one of the following values:
//  956   *     @arg I2C_EVENT_SLAVE_TRANSMITTER_ADDRESS_MATCHED           : EV1
//  957   *     @arg I2C_EVENT_SLAVE_RECEIVER_ADDRESS_MATCHED              : EV1
//  958   *     @arg I2C_EVENT_SLAVE_TRANSMITTER_SECONDADDRESS_MATCHED     : EV1
//  959   *     @arg I2C_EVENT_SLAVE_RECEIVER_SECONDADDRESS_MATCHED        : EV1
//  960   *     @arg I2C_EVENT_SLAVE_GENERALCALLADDRESS_MATCHED            : EV1
//  961   *     @arg I2C_EVENT_SLAVE_BYTE_RECEIVED                         : EV2
//  962   *     @arg (I2C_EVENT_SLAVE_BYTE_RECEIVED | I2C_FLAG_DUALF)      : EV2
//  963   *     @arg (I2C_EVENT_SLAVE_BYTE_RECEIVED | I2C_FLAG_GENCALL)    : EV2
//  964   *     @arg I2C_EVENT_SLAVE_BYTE_TRANSMITTED                      : EV3
//  965   *     @arg (I2C_EVENT_SLAVE_BYTE_TRANSMITTED | I2C_FLAG_DUALF)   : EV3
//  966   *     @arg (I2C_EVENT_SLAVE_BYTE_TRANSMITTED | I2C_FLAG_GENCALL) : EV3
//  967   *     @arg I2C_EVENT_SLAVE_ACK_FAILURE                           : EV3_2
//  968   *     @arg I2C_EVENT_SLAVE_STOP_DETECTED                         : EV4
//  969   *     @arg I2C_EVENT_MASTER_MODE_SELECT                          : EV5
//  970   *     @arg I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED            : EV6     
//  971   *     @arg I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED               : EV6
//  972   *     @arg I2C_EVENT_MASTER_BYTE_RECEIVED                        : EV7
//  973   *     @arg I2C_EVENT_MASTER_BYTE_TRANSMITTING                    : EV8
//  974   *     @arg I2C_EVENT_MASTER_BYTE_TRANSMITTED                     : EV8_2
//  975   *     @arg I2C_EVENT_MASTER_MODE_ADDRESS10                       : EV9
//  976   *     
//  977   * @note: For detailed description of Events, please refer to section 
//  978   *    I2C_Events in stm32f10x_i2c.h file.
//  979   *    
//  980   * @retval An ErrorStatus enumuration value:
//  981   * - SUCCESS: Last event is equal to the I2C_EVENT
//  982   * - ERROR: Last event is different from the I2C_EVENT
//  983   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function I2C_CheckEvent
          CFI NoCalls
        THUMB
//  984 ErrorStatus I2C_CheckEvent(I2C_TypeDef* I2Cx, uint32_t I2C_EVENT)
//  985 {
I2C_CheckEvent:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  986   uint32_t lastevent = 0;
        MOVS     R3,#+0
//  987   uint32_t flag1 = 0, flag2 = 0;
        MOVS     R4,#+0
        MOVS     R5,#+0
//  988   ErrorStatus status = ERROR;
        MOVS     R2,#+0
//  989 
//  990   /* Check the parameters */
//  991   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
//  992   assert_param(IS_I2C_EVENT(I2C_EVENT));
//  993 
//  994   /* Read the I2Cx status register */
//  995   flag1 = I2Cx->SR1;
        LDRH     R6,[R0, #+20]
        MOVS     R4,R6
//  996   flag2 = I2Cx->SR2;
        LDRH     R0,[R0, #+24]
        MOVS     R5,R0
//  997   flag2 = flag2 << 16;
        LSLS     R5,R5,#+16
//  998 
//  999   /* Get the last event value from I2C status register */
// 1000   lastevent = (flag1 | flag2) & FLAG_Mask;
        ORRS     R0,R5,R4
        LSLS     R0,R0,#+8        ;; ZeroExtS R0,R0,#+8,#+8
        LSRS     R0,R0,#+8
        MOVS     R3,R0
// 1001 
// 1002   /* Check whether the last event contains the I2C_EVENT */
// 1003   if ((lastevent & I2C_EVENT) == I2C_EVENT)
        ANDS     R0,R1,R3
        CMP      R0,R1
        BNE.N    ??I2C_CheckEvent_0
// 1004   {
// 1005     /* SUCCESS: last event is equal to I2C_EVENT */
// 1006     status = SUCCESS;
        MOVS     R2,#+1
        B.N      ??I2C_CheckEvent_1
// 1007   }
// 1008   else
// 1009   {
// 1010     /* ERROR: last event is different from I2C_EVENT */
// 1011     status = ERROR;
??I2C_CheckEvent_0:
        MOVS     R2,#+0
// 1012   }
// 1013   /* Return status */
// 1014   return status;
??I2C_CheckEvent_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
// 1015 }
// 1016 
// 1017 /**
// 1018  * 
// 1019  *  2) Advanced state monitoring
// 1020  *******************************************************************************
// 1021  */
// 1022 
// 1023 /**
// 1024   * @brief  Returns the last I2Cx Event.
// 1025   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
// 1026   *     
// 1027   * @note: For detailed description of Events, please refer to section 
// 1028   *    I2C_Events in stm32f10x_i2c.h file.
// 1029   *    
// 1030   * @retval The last event
// 1031   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function I2C_GetLastEvent
          CFI NoCalls
        THUMB
// 1032 uint32_t I2C_GetLastEvent(I2C_TypeDef* I2Cx)
// 1033 {
I2C_GetLastEvent:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1034   uint32_t lastevent = 0;
        MOVS     R1,#+0
// 1035   uint32_t flag1 = 0, flag2 = 0;
        MOVS     R2,#+0
        MOVS     R3,#+0
// 1036 
// 1037   /* Check the parameters */
// 1038   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
// 1039 
// 1040   /* Read the I2Cx status register */
// 1041   flag1 = I2Cx->SR1;
        LDRH     R4,[R0, #+20]
        MOVS     R2,R4
// 1042   flag2 = I2Cx->SR2;
        LDRH     R0,[R0, #+24]
        MOVS     R3,R0
// 1043   flag2 = flag2 << 16;
        LSLS     R3,R3,#+16
// 1044 
// 1045   /* Get the last event value from I2C status register */
// 1046   lastevent = (flag1 | flag2) & FLAG_Mask;
        ORRS     R0,R3,R2
        LSLS     R0,R0,#+8        ;; ZeroExtS R0,R0,#+8,#+8
        LSRS     R0,R0,#+8
        MOVS     R1,R0
// 1047 
// 1048   /* Return status */
// 1049   return lastevent;
        MOVS     R0,R1
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 1050 }
// 1051 
// 1052 /**
// 1053  * 
// 1054  *  3) Flag-based state monitoring
// 1055  *******************************************************************************
// 1056  */
// 1057 
// 1058 /**
// 1059   * @brief  Checks whether the specified I2C flag is set or not.
// 1060   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
// 1061   * @param  I2C_FLAG: specifies the flag to check. 
// 1062   *   This parameter can be one of the following values:
// 1063   *     @arg I2C_FLAG_DUALF: Dual flag (Slave mode)
// 1064   *     @arg I2C_FLAG_SMBHOST: SMBus host header (Slave mode)
// 1065   *     @arg I2C_FLAG_SMBDEFAULT: SMBus default header (Slave mode)
// 1066   *     @arg I2C_FLAG_GENCALL: General call header flag (Slave mode)
// 1067   *     @arg I2C_FLAG_TRA: Transmitter/Receiver flag
// 1068   *     @arg I2C_FLAG_BUSY: Bus busy flag
// 1069   *     @arg I2C_FLAG_MSL: Master/Slave flag
// 1070   *     @arg I2C_FLAG_SMBALERT: SMBus Alert flag
// 1071   *     @arg I2C_FLAG_TIMEOUT: Timeout or Tlow error flag
// 1072   *     @arg I2C_FLAG_PECERR: PEC error in reception flag
// 1073   *     @arg I2C_FLAG_OVR: Overrun/Underrun flag (Slave mode)
// 1074   *     @arg I2C_FLAG_AF: Acknowledge failure flag
// 1075   *     @arg I2C_FLAG_ARLO: Arbitration lost flag (Master mode)
// 1076   *     @arg I2C_FLAG_BERR: Bus error flag
// 1077   *     @arg I2C_FLAG_TXE: Data register empty flag (Transmitter)
// 1078   *     @arg I2C_FLAG_RXNE: Data register not empty (Receiver) flag
// 1079   *     @arg I2C_FLAG_STOPF: Stop detection flag (Slave mode)
// 1080   *     @arg I2C_FLAG_ADD10: 10-bit header sent flag (Master mode)
// 1081   *     @arg I2C_FLAG_BTF: Byte transfer finished flag
// 1082   *     @arg I2C_FLAG_ADDR: Address sent flag (Master mode) “ADSL”
// 1083   *   Address matched flag (Slave mode)”ENDAD”
// 1084   *     @arg I2C_FLAG_SB: Start bit flag (Master mode)
// 1085   * @retval The new state of I2C_FLAG (SET or RESET).
// 1086   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function I2C_GetFlagStatus
          CFI NoCalls
        THUMB
// 1087 FlagStatus I2C_GetFlagStatus(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG)
// 1088 {
I2C_GetFlagStatus:
        SUB      SP,SP,#+8
          CFI CFA R13+8
        MOVS     R2,R0
// 1089   FlagStatus bitstatus = RESET;
        MOVS     R0,#+0
// 1090   __IO uint32_t i2creg = 0, i2cxbase = 0;
        MOVS     R3,#+0
        STR      R3,[SP, #+4]
        MOVS     R3,#+0
        STR      R3,[SP, #+0]
// 1091 
// 1092   /* Check the parameters */
// 1093   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
// 1094   assert_param(IS_I2C_GET_FLAG(I2C_FLAG));
// 1095 
// 1096   /* Get the I2Cx peripheral base address */
// 1097   i2cxbase = (uint32_t)I2Cx;
        STR      R2,[SP, #+0]
// 1098   
// 1099   /* Read flag register index */
// 1100   i2creg = I2C_FLAG >> 28;
        LSRS     R2,R1,#+28
        STR      R2,[SP, #+4]
// 1101   
// 1102   /* Get bit[23:0] of the flag */
// 1103   I2C_FLAG &= FLAG_Mask;
        LSLS     R1,R1,#+8        ;; ZeroExtS R1,R1,#+8,#+8
        LSRS     R1,R1,#+8
// 1104   
// 1105   if(i2creg != 0)
        LDR      R2,[SP, #+4]
        CMP      R2,#+0
        BEQ.N    ??I2C_GetFlagStatus_0
// 1106   {
// 1107     /* Get the I2Cx SR1 register address */
// 1108     i2cxbase += 0x14;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+20
        STR      R0,[SP, #+0]
        B.N      ??I2C_GetFlagStatus_1
// 1109   }
// 1110   else
// 1111   {
// 1112     /* Flag in I2Cx SR2 Register */
// 1113     I2C_FLAG = (uint32_t)(I2C_FLAG >> 16);
??I2C_GetFlagStatus_0:
        LSRS     R1,R1,#+16
// 1114     /* Get the I2Cx SR2 register address */
// 1115     i2cxbase += 0x18;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+24
        STR      R0,[SP, #+0]
// 1116   }
// 1117   
// 1118   if(((*(__IO uint32_t *)i2cxbase) & I2C_FLAG) != (uint32_t)RESET)
??I2C_GetFlagStatus_1:
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        TST      R0,R1
        BEQ.N    ??I2C_GetFlagStatus_2
// 1119   {
// 1120     /* I2C_FLAG is set */
// 1121     bitstatus = SET;
        MOVS     R0,#+1
        B.N      ??I2C_GetFlagStatus_3
// 1122   }
// 1123   else
// 1124   {
// 1125     /* I2C_FLAG is reset */
// 1126     bitstatus = RESET;
??I2C_GetFlagStatus_2:
        MOVS     R0,#+0
// 1127   }
// 1128   
// 1129   /* Return the I2C_FLAG status */
// 1130   return  bitstatus;
??I2C_GetFlagStatus_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+8
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
// 1131 }
// 1132 
// 1133 
// 1134 
// 1135 /**
// 1136   * @brief  Clears the I2Cx's pending flags.
// 1137   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
// 1138   * @param  I2C_FLAG: specifies the flag to clear. 
// 1139   *   This parameter can be any combination of the following values:
// 1140   *     @arg I2C_FLAG_SMBALERT: SMBus Alert flag
// 1141   *     @arg I2C_FLAG_TIMEOUT: Timeout or Tlow error flag
// 1142   *     @arg I2C_FLAG_PECERR: PEC error in reception flag
// 1143   *     @arg I2C_FLAG_OVR: Overrun/Underrun flag (Slave mode)
// 1144   *     @arg I2C_FLAG_AF: Acknowledge failure flag
// 1145   *     @arg I2C_FLAG_ARLO: Arbitration lost flag (Master mode)
// 1146   *     @arg I2C_FLAG_BERR: Bus error flag
// 1147   *   
// 1148   * @note
// 1149   *   - STOPF (STOP detection) is cleared by software sequence: a read operation 
// 1150   *     to I2C_SR1 register (I2C_GetFlagStatus()) followed by a write operation 
// 1151   *     to I2C_CR1 register (I2C_Cmd() to re-enable the I2C peripheral).
// 1152   *   - ADD10 (10-bit header sent) is cleared by software sequence: a read 
// 1153   *     operation to I2C_SR1 (I2C_GetFlagStatus()) followed by writing the 
// 1154   *     second byte of the address in DR register.
// 1155   *   - BTF (Byte Transfer Finished) is cleared by software sequence: a read 
// 1156   *     operation to I2C_SR1 register (I2C_GetFlagStatus()) followed by a 
// 1157   *     read/write to I2C_DR register (I2C_SendData()).
// 1158   *   - ADDR (Address sent) is cleared by software sequence: a read operation to 
// 1159   *     I2C_SR1 register (I2C_GetFlagStatus()) followed by a read operation to 
// 1160   *     I2C_SR2 register ((void)(I2Cx->SR2)).
// 1161   *   - SB (Start Bit) is cleared software sequence: a read operation to I2C_SR1
// 1162   *     register (I2C_GetFlagStatus()) followed by a write operation to I2C_DR
// 1163   *     register  (I2C_SendData()).
// 1164   * @retval None
// 1165   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function I2C_ClearFlag
          CFI NoCalls
        THUMB
// 1166 void I2C_ClearFlag(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG)
// 1167 {
// 1168   uint32_t flagpos = 0;
I2C_ClearFlag:
        MOVS     R2,#+0
// 1169   /* Check the parameters */
// 1170   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
// 1171   assert_param(IS_I2C_CLEAR_FLAG(I2C_FLAG));
// 1172   /* Get the I2C flag position */
// 1173   flagpos = I2C_FLAG & FLAG_Mask;
        LSLS     R1,R1,#+8        ;; ZeroExtS R1,R1,#+8,#+8
        LSRS     R1,R1,#+8
        MOVS     R2,R1
// 1174   /* Clear the selected I2C flag */
// 1175   I2Cx->SR1 = (uint16_t)~flagpos;
        MVNS     R1,R2
        STRH     R1,[R0, #+20]
// 1176 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
// 1177 
// 1178 /**
// 1179   * @brief  Checks whether the specified I2C interrupt has occurred or not.
// 1180   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
// 1181   * @param  I2C_IT: specifies the interrupt source to check. 
// 1182   *   This parameter can be one of the following values:
// 1183   *     @arg I2C_IT_SMBALERT: SMBus Alert flag
// 1184   *     @arg I2C_IT_TIMEOUT: Timeout or Tlow error flag
// 1185   *     @arg I2C_IT_PECERR: PEC error in reception flag
// 1186   *     @arg I2C_IT_OVR: Overrun/Underrun flag (Slave mode)
// 1187   *     @arg I2C_IT_AF: Acknowledge failure flag
// 1188   *     @arg I2C_IT_ARLO: Arbitration lost flag (Master mode)
// 1189   *     @arg I2C_IT_BERR: Bus error flag
// 1190   *     @arg I2C_IT_TXE: Data register empty flag (Transmitter)
// 1191   *     @arg I2C_IT_RXNE: Data register not empty (Receiver) flag
// 1192   *     @arg I2C_IT_STOPF: Stop detection flag (Slave mode)
// 1193   *     @arg I2C_IT_ADD10: 10-bit header sent flag (Master mode)
// 1194   *     @arg I2C_IT_BTF: Byte transfer finished flag
// 1195   *     @arg I2C_IT_ADDR: Address sent flag (Master mode) “ADSL”
// 1196   *                       Address matched flag (Slave mode)”ENDAD”
// 1197   *     @arg I2C_IT_SB: Start bit flag (Master mode)
// 1198   * @retval The new state of I2C_IT (SET or RESET).
// 1199   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function I2C_GetITStatus
          CFI NoCalls
        THUMB
// 1200 ITStatus I2C_GetITStatus(I2C_TypeDef* I2Cx, uint32_t I2C_IT)
// 1201 {
I2C_GetITStatus:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1202   ITStatus bitstatus = RESET;
        MOVS     R2,#+0
// 1203   uint32_t enablestatus = 0;
        MOVS     R3,#+0
// 1204 
// 1205   /* Check the parameters */
// 1206   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
// 1207   assert_param(IS_I2C_GET_IT(I2C_IT));
// 1208 
// 1209   /* Check if the interrupt source is enabled or not */
// 1210   enablestatus = (uint32_t)(((I2C_IT & ITEN_Mask) >> 16) & (I2Cx->CR2)) ;
        LDRH     R4,[R0, #+4]
        ANDS     R4,R4,R1, LSR #+16
        ANDS     R4,R4,#0x700
        MOVS     R3,R4
// 1211   
// 1212   /* Get bit[23:0] of the flag */
// 1213   I2C_IT &= FLAG_Mask;
        LSLS     R1,R1,#+8        ;; ZeroExtS R1,R1,#+8,#+8
        LSRS     R1,R1,#+8
// 1214 
// 1215   /* Check the status of the specified I2C flag */
// 1216   if (((I2Cx->SR1 & I2C_IT) != (uint32_t)RESET) && enablestatus)
        LDRH     R0,[R0, #+20]
        TST      R0,R1
        BEQ.N    ??I2C_GetITStatus_0
        CMP      R3,#+0
        BEQ.N    ??I2C_GetITStatus_0
// 1217   {
// 1218     /* I2C_IT is set */
// 1219     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??I2C_GetITStatus_1
// 1220   }
// 1221   else
// 1222   {
// 1223     /* I2C_IT is reset */
// 1224     bitstatus = RESET;
??I2C_GetITStatus_0:
        MOVS     R2,#+0
// 1225   }
// 1226   /* Return the I2C_IT status */
// 1227   return  bitstatus;
??I2C_GetITStatus_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock30
// 1228 }
// 1229 
// 1230 /**
// 1231   * @brief  Clears the I2Cx’s interrupt pending bits.
// 1232   * @param  I2Cx: where x can be 1 or 2 to select the I2C peripheral.
// 1233   * @param  I2C_IT: specifies the interrupt pending bit to clear. 
// 1234   *   This parameter can be any combination of the following values:
// 1235   *     @arg I2C_IT_SMBALERT: SMBus Alert interrupt
// 1236   *     @arg I2C_IT_TIMEOUT: Timeout or Tlow error interrupt
// 1237   *     @arg I2C_IT_PECERR: PEC error in reception  interrupt
// 1238   *     @arg I2C_IT_OVR: Overrun/Underrun interrupt (Slave mode)
// 1239   *     @arg I2C_IT_AF: Acknowledge failure interrupt
// 1240   *     @arg I2C_IT_ARLO: Arbitration lost interrupt (Master mode)
// 1241   *     @arg I2C_IT_BERR: Bus error interrupt
// 1242   *   
// 1243   * @note
// 1244   *   - STOPF (STOP detection) is cleared by software sequence: a read operation 
// 1245   *     to I2C_SR1 register (I2C_GetITStatus()) followed by a write operation to 
// 1246   *     I2C_CR1 register (I2C_Cmd() to re-enable the I2C peripheral).
// 1247   *   - ADD10 (10-bit header sent) is cleared by software sequence: a read 
// 1248   *     operation to I2C_SR1 (I2C_GetITStatus()) followed by writing the second 
// 1249   *     byte of the address in I2C_DR register.
// 1250   *   - BTF (Byte Transfer Finished) is cleared by software sequence: a read 
// 1251   *     operation to I2C_SR1 register (I2C_GetITStatus()) followed by a 
// 1252   *     read/write to I2C_DR register (I2C_SendData()).
// 1253   *   - ADDR (Address sent) is cleared by software sequence: a read operation to 
// 1254   *     I2C_SR1 register (I2C_GetITStatus()) followed by a read operation to 
// 1255   *     I2C_SR2 register ((void)(I2Cx->SR2)).
// 1256   *   - SB (Start Bit) is cleared by software sequence: a read operation to 
// 1257   *     I2C_SR1 register (I2C_GetITStatus()) followed by a write operation to 
// 1258   *     I2C_DR register (I2C_SendData()).
// 1259   * @retval None
// 1260   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function I2C_ClearITPendingBit
          CFI NoCalls
        THUMB
// 1261 void I2C_ClearITPendingBit(I2C_TypeDef* I2Cx, uint32_t I2C_IT)
// 1262 {
// 1263   uint32_t flagpos = 0;
I2C_ClearITPendingBit:
        MOVS     R2,#+0
// 1264   /* Check the parameters */
// 1265   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
// 1266   assert_param(IS_I2C_CLEAR_IT(I2C_IT));
// 1267   /* Get the I2C flag position */
// 1268   flagpos = I2C_IT & FLAG_Mask;
        LSLS     R1,R1,#+8        ;; ZeroExtS R1,R1,#+8,#+8
        LSRS     R1,R1,#+8
        MOVS     R2,R1
// 1269   /* Clear the selected I2C flag */
// 1270   I2Cx->SR1 = (uint16_t)~flagpos;
        MVNS     R1,R2
        STRH     R1,[R0, #+20]
// 1271 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock31

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1272 
// 1273 /**
// 1274   * @}
// 1275   */ 
// 1276 
// 1277 /**
// 1278   * @}
// 1279   */ 
// 1280 
// 1281 /**
// 1282   * @}
// 1283   */ 
// 1284 
// 1285 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 1 128 bytes in section .text
// 
// 1 128 bytes of CODE memory
//
//Errors: none
//Warnings: none
