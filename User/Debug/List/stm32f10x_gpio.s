///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:08 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\stm32f10x_gpio.c                        /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_ /
//                    gpio.c" -D USE_STDPERIPH_DRIVER -lA                     /
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
//                    _gpio.s                                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN RCC_APB2PeriphResetCmd

        PUBLIC GPIO_AFIODeInit
        PUBLIC GPIO_DeInit
        PUBLIC GPIO_ETH_MediaInterfaceConfig
        PUBLIC GPIO_EXTILineConfig
        PUBLIC GPIO_EventOutputCmd
        PUBLIC GPIO_EventOutputConfig
        PUBLIC GPIO_Init
        PUBLIC GPIO_PinLockConfig
        PUBLIC GPIO_PinRemapConfig
        PUBLIC GPIO_ReadInputData
        PUBLIC GPIO_ReadInputDataBit
        PUBLIC GPIO_ReadOutputData
        PUBLIC GPIO_ReadOutputDataBit
        PUBLIC GPIO_ResetBits
        PUBLIC GPIO_SetBits
        PUBLIC GPIO_StructInit
        PUBLIC GPIO_Write
        PUBLIC GPIO_WriteBit
        
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
        
// E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_gpio.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_gpio.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the GPIO firmware functions.
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
//   22 #include "stm32f10x_gpio.h"
//   23 #include "stm32f10x_rcc.h"
//   24 
//   25 /** @addtogroup STM32F10x_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 
//   29 /** @defgroup GPIO 
//   30   * @brief GPIO driver modules
//   31   * @{
//   32   */ 
//   33 
//   34 /** @defgroup GPIO_Private_TypesDefinitions
//   35   * @{
//   36   */
//   37 
//   38 /**
//   39   * @}
//   40   */
//   41 
//   42 /** @defgroup GPIO_Private_Defines
//   43   * @{
//   44   */
//   45 
//   46 /* ------------ RCC registers bit address in the alias region ----------------*/
//   47 #define AFIO_OFFSET                 (AFIO_BASE - PERIPH_BASE)
//   48 
//   49 /* --- EVENTCR Register -----*/
//   50 
//   51 /* Alias word address of EVOE bit */
//   52 #define EVCR_OFFSET                 (AFIO_OFFSET + 0x00)
//   53 #define EVOE_BitNumber              ((uint8_t)0x07)
//   54 #define EVCR_EVOE_BB                (PERIPH_BB_BASE + (EVCR_OFFSET * 32) + (EVOE_BitNumber * 4))
//   55 
//   56 
//   57 /* ---  MAPR Register ---*/ 
//   58 /* Alias word address of MII_RMII_SEL bit */ 
//   59 #define MAPR_OFFSET                 (AFIO_OFFSET + 0x04) 
//   60 #define MII_RMII_SEL_BitNumber      ((u8)0x17) 
//   61 #define MAPR_MII_RMII_SEL_BB        (PERIPH_BB_BASE + (MAPR_OFFSET * 32) + (MII_RMII_SEL_BitNumber * 4))
//   62 
//   63 
//   64 #define EVCR_PORTPINCONFIG_MASK     ((uint16_t)0xFF80)
//   65 #define LSB_MASK                    ((uint16_t)0xFFFF)
//   66 #define DBGAFR_POSITION_MASK        ((uint32_t)0x000F0000)
//   67 #define DBGAFR_SWJCFG_MASK          ((uint32_t)0xF0FFFFFF)
//   68 #define DBGAFR_LOCATION_MASK        ((uint32_t)0x00200000)
//   69 #define DBGAFR_NUMBITS_MASK         ((uint32_t)0x00100000)
//   70 /**
//   71   * @}
//   72   */
//   73 
//   74 /** @defgroup GPIO_Private_Macros
//   75   * @{
//   76   */
//   77 
//   78 /**
//   79   * @}
//   80   */
//   81 
//   82 /** @defgroup GPIO_Private_Variables
//   83   * @{
//   84   */
//   85 
//   86 /**
//   87   * @}
//   88   */
//   89 
//   90 /** @defgroup GPIO_Private_FunctionPrototypes
//   91   * @{
//   92   */
//   93 
//   94 /**
//   95   * @}
//   96   */
//   97 
//   98 /** @defgroup GPIO_Private_Functions
//   99   * @{
//  100   */
//  101 
//  102 /**
//  103   * @brief  Deinitializes the GPIOx peripheral registers to their default reset values.
//  104   * @param  GPIOx: where x can be (A..G) to select the GPIO peripheral.
//  105   * @retval None
//  106   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GPIO_DeInit
        THUMB
//  107 void GPIO_DeInit(GPIO_TypeDef* GPIOx)
//  108 {
GPIO_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  109   /* Check the parameters */
//  110   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  111   
//  112   if (GPIOx == GPIOA)
        LDR.N    R1,??DataTable5  ;; 0x40010800
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_0
//  113   {
//  114     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOA, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  115     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOA, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+4
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
        B.N      ??GPIO_DeInit_1
//  116   }
//  117   else if (GPIOx == GPIOB)
??GPIO_DeInit_0:
        LDR.N    R1,??DataTable5_1  ;; 0x40010c00
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_2
//  118   {
//  119     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOB, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+8
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  120     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOB, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+8
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
        B.N      ??GPIO_DeInit_1
//  121   }
//  122   else if (GPIOx == GPIOC)
??GPIO_DeInit_2:
        LDR.N    R1,??DataTable5_2  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_3
//  123   {
//  124     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOC, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  125     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOC, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+16
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
        B.N      ??GPIO_DeInit_1
//  126   }
//  127   else if (GPIOx == GPIOD)
??GPIO_DeInit_3:
        LDR.N    R1,??DataTable5_3  ;; 0x40011400
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_4
//  128   {
//  129     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOD, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+32
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  130     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOD, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+32
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
        B.N      ??GPIO_DeInit_1
//  131   }    
//  132   else if (GPIOx == GPIOE)
??GPIO_DeInit_4:
        LDR.N    R1,??DataTable5_4  ;; 0x40011800
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_5
//  133   {
//  134     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOE, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+64
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  135     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOE, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+64
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
        B.N      ??GPIO_DeInit_1
//  136   } 
//  137   else if (GPIOx == GPIOF)
??GPIO_DeInit_5:
        LDR.N    R1,??DataTable5_5  ;; 0x40011c00
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_6
//  138   {
//  139     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOF, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+128
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  140     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOF, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+128
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
        B.N      ??GPIO_DeInit_1
//  141   }
//  142   else
//  143   {
//  144     if (GPIOx == GPIOG)
??GPIO_DeInit_6:
        LDR.N    R1,??DataTable5_6  ;; 0x40012000
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_1
//  145     {
//  146       RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOG, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+256
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  147       RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOG, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+256
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  148     }
//  149   }
//  150 }
??GPIO_DeInit_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  151 
//  152 /**
//  153   * @brief  Deinitializes the Alternate Functions (remap, event control
//  154   *   and EXTI configuration) registers to their default reset values.
//  155   * @param  None
//  156   * @retval None
//  157   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GPIO_AFIODeInit
        THUMB
//  158 void GPIO_AFIODeInit(void)
//  159 {
GPIO_AFIODeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  160   RCC_APB2PeriphResetCmd(RCC_APB2Periph_AFIO, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  161   RCC_APB2PeriphResetCmd(RCC_APB2Periph_AFIO, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  162 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1
//  163 
//  164 /**
//  165   * @brief  Initializes the GPIOx peripheral according to the specified
//  166   *   parameters in the GPIO_InitStruct.
//  167   * @param  GPIOx: where x can be (A..G) to select the GPIO peripheral.
//  168   * @param  GPIO_InitStruct: pointer to a GPIO_InitTypeDef structure that
//  169   *   contains the configuration information for the specified GPIO peripheral.
//  170   * @retval None
//  171   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GPIO_Init
          CFI NoCalls
        THUMB
//  172 void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef* GPIO_InitStruct)
//  173 {
GPIO_Init:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  174   uint32_t currentmode = 0x00, currentpin = 0x00, pinpos = 0x00, pos = 0x00;
        MOVS     R2,#+0
        MOVS     R6,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
//  175   uint32_t tmpreg = 0x00, pinmask = 0x00;
        MOVS     R3,#+0
        MOVS     R7,#+0
//  176   /* Check the parameters */
//  177   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  178   assert_param(IS_GPIO_MODE(GPIO_InitStruct->GPIO_Mode));
//  179   assert_param(IS_GPIO_PIN(GPIO_InitStruct->GPIO_Pin));  
//  180   
//  181 /*---------------------------- GPIO Mode Configuration -----------------------*/
//  182   currentmode = ((uint32_t)GPIO_InitStruct->GPIO_Mode) & ((uint32_t)0x0F);
        LDRB     R12,[R1, #+3]
        ANDS     R12,R12,#0xF
        MOV      R2,R12
//  183   if ((((uint32_t)GPIO_InitStruct->GPIO_Mode) & ((uint32_t)0x10)) != 0x00)
        LDRB     R12,[R1, #+3]
        LSLS     R12,R12,#+27
        BPL.N    ??GPIO_Init_0
//  184   { 
//  185     /* Check the parameters */
//  186     assert_param(IS_GPIO_SPEED(GPIO_InitStruct->GPIO_Speed));
//  187     /* Output mode */
//  188     currentmode |= (uint32_t)GPIO_InitStruct->GPIO_Speed;
        LDRB     R3,[R1, #+2]
        ORRS     R2,R3,R2
//  189   }
//  190 /*---------------------------- GPIO CRL Configuration ------------------------*/
//  191   /* Configure the eight low port pins */
//  192   if (((uint32_t)GPIO_InitStruct->GPIO_Pin & ((uint32_t)0x00FF)) != 0x00)
??GPIO_Init_0:
        LDRB     R3,[R1, #+0]
        LSLS     R3,R3,#+24
        BEQ.N    ??GPIO_Init_1
//  193   {
//  194     tmpreg = GPIOx->CRL;
        LDR      R3,[R0, #+0]
//  195     for (pinpos = 0x00; pinpos < 0x08; pinpos++)
        MOVS     R4,#+0
        B.N      ??GPIO_Init_2
//  196     {
//  197       pos = ((uint32_t)0x01) << pinpos;
//  198       /* Get the port pins position */
//  199       currentpin = (GPIO_InitStruct->GPIO_Pin) & pos;
//  200       if (currentpin == pos)
//  201       {
//  202         pos = pinpos << 2;
//  203         /* Clear the corresponding low control register bits */
//  204         pinmask = ((uint32_t)0x0F) << pos;
//  205         tmpreg &= ~pinmask;
//  206         /* Write the mode configuration in the corresponding bits */
//  207         tmpreg |= (currentmode << pos);
//  208         /* Reset the corresponding ODR bit */
//  209         if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPD)
//  210         {
//  211           GPIOx->BRR = (((uint32_t)0x01) << pinpos);
//  212         }
//  213         else
//  214         {
//  215           /* Set the corresponding ODR bit */
//  216           if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPU)
??GPIO_Init_3:
        LDRB     R5,[R1, #+3]
        CMP      R5,#+72
        BNE.N    ??GPIO_Init_4
//  217           {
//  218             GPIOx->BSRR = (((uint32_t)0x01) << pinpos);
        MOVS     R5,#+1
        LSLS     R5,R5,R4
        STR      R5,[R0, #+16]
//  219           }
//  220         }
??GPIO_Init_4:
        ADDS     R4,R4,#+1
??GPIO_Init_2:
        CMP      R4,#+8
        BCS.N    ??GPIO_Init_5
        MOVS     R5,#+1
        LSLS     R5,R5,R4
        LDRH     R6,[R1, #+0]
        ANDS     R6,R5,R6
        CMP      R6,R5
        BNE.N    ??GPIO_Init_4
        LSLS     R5,R4,#+2
        MOVS     R6,#+15
        LSLS     R7,R6,R5
        BICS     R3,R3,R7
        LSLS     R5,R2,R5
        ORRS     R3,R5,R3
        LDRB     R5,[R1, #+3]
        CMP      R5,#+40
        BNE.N    ??GPIO_Init_3
        MOVS     R5,#+1
        LSLS     R5,R5,R4
        STR      R5,[R0, #+20]
        B.N      ??GPIO_Init_4
//  221       }
//  222     }
//  223     GPIOx->CRL = tmpreg;
??GPIO_Init_5:
        STR      R3,[R0, #+0]
//  224   }
//  225 /*---------------------------- GPIO CRH Configuration ------------------------*/
//  226   /* Configure the eight high port pins */
//  227   if (GPIO_InitStruct->GPIO_Pin > 0x00FF)
??GPIO_Init_1:
        LDRH     R3,[R1, #+0]
        CMP      R3,#+255
        BLE.N    ??GPIO_Init_6
//  228   {
//  229     tmpreg = GPIOx->CRH;
        LDR      R3,[R0, #+4]
//  230     for (pinpos = 0x00; pinpos < 0x08; pinpos++)
        MOVS     R4,#+0
        B.N      ??GPIO_Init_7
//  231     {
//  232       pos = (((uint32_t)0x01) << (pinpos + 0x08));
??GPIO_Init_8:
        MOVS     R5,#+1
        ADDS     R6,R4,#+8
        LSLS     R5,R5,R6
//  233       /* Get the port pins position */
//  234       currentpin = ((GPIO_InitStruct->GPIO_Pin) & pos);
        LDRH     R6,[R1, #+0]
        ANDS     R6,R5,R6
//  235       if (currentpin == pos)
        CMP      R6,R5
        BNE.N    ??GPIO_Init_9
//  236       {
//  237         pos = pinpos << 2;
        LSLS     R5,R4,#+2
//  238         /* Clear the corresponding high control register bits */
//  239         pinmask = ((uint32_t)0x0F) << pos;
        MOVS     R6,#+15
        LSLS     R7,R6,R5
//  240         tmpreg &= ~pinmask;
        BICS     R3,R3,R7
//  241         /* Write the mode configuration in the corresponding bits */
//  242         tmpreg |= (currentmode << pos);
        LSLS     R5,R2,R5
        ORRS     R3,R5,R3
//  243         /* Reset the corresponding ODR bit */
//  244         if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPD)
        LDRB     R5,[R1, #+3]
        CMP      R5,#+40
        BNE.N    ??GPIO_Init_10
//  245         {
//  246           GPIOx->BRR = (((uint32_t)0x01) << (pinpos + 0x08));
        MOVS     R5,#+1
        ADDS     R6,R4,#+8
        LSLS     R5,R5,R6
        STR      R5,[R0, #+20]
//  247         }
//  248         /* Set the corresponding ODR bit */
//  249         if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPU)
??GPIO_Init_10:
        LDRB     R5,[R1, #+3]
        CMP      R5,#+72
        BNE.N    ??GPIO_Init_9
//  250         {
//  251           GPIOx->BSRR = (((uint32_t)0x01) << (pinpos + 0x08));
        MOVS     R5,#+1
        ADDS     R6,R4,#+8
        LSLS     R5,R5,R6
        STR      R5,[R0, #+16]
//  252         }
//  253       }
//  254     }
??GPIO_Init_9:
        ADDS     R4,R4,#+1
??GPIO_Init_7:
        CMP      R4,#+8
        BCC.N    ??GPIO_Init_8
//  255     GPIOx->CRH = tmpreg;
        STR      R3,[R0, #+4]
//  256   }
//  257 }
??GPIO_Init_6:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  258 
//  259 /**
//  260   * @brief  Fills each GPIO_InitStruct member with its default value.
//  261   * @param  GPIO_InitStruct : pointer to a GPIO_InitTypeDef structure which will
//  262   *   be initialized.
//  263   * @retval None
//  264   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GPIO_StructInit
          CFI NoCalls
        THUMB
//  265 void GPIO_StructInit(GPIO_InitTypeDef* GPIO_InitStruct)
//  266 {
//  267   /* Reset GPIO init structure parameters values */
//  268   GPIO_InitStruct->GPIO_Pin  = GPIO_Pin_All;
GPIO_StructInit:
        MOVW     R1,#+65535
        STRH     R1,[R0, #+0]
//  269   GPIO_InitStruct->GPIO_Speed = GPIO_Speed_2MHz;
        MOVS     R1,#+2
        STRB     R1,[R0, #+2]
//  270   GPIO_InitStruct->GPIO_Mode = GPIO_Mode_IN_FLOATING;
        MOVS     R1,#+4
        STRB     R1,[R0, #+3]
//  271 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  272 
//  273 /**
//  274   * @brief  Reads the specified input port pin.
//  275   * @param  GPIOx: where x can be (A..G) to select the GPIO peripheral.
//  276   * @param  GPIO_Pin:  specifies the port bit to read.
//  277   *   This parameter can be GPIO_Pin_x where x can be (0..15).
//  278   * @retval The input port pin value.
//  279   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GPIO_ReadInputDataBit
          CFI NoCalls
        THUMB
//  280 uint8_t GPIO_ReadInputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  281 {
//  282   uint8_t bitstatus = 0x00;
GPIO_ReadInputDataBit:
        MOVS     R2,#+0
//  283   
//  284   /* Check the parameters */
//  285   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  286   assert_param(IS_GET_GPIO_PIN(GPIO_Pin)); 
//  287   
//  288   if ((GPIOx->IDR & GPIO_Pin) != (uint32_t)Bit_RESET)
        LDR      R0,[R0, #+8]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        TST      R0,R1
        BEQ.N    ??GPIO_ReadInputDataBit_0
//  289   {
//  290     bitstatus = (uint8_t)Bit_SET;
        MOVS     R2,#+1
        B.N      ??GPIO_ReadInputDataBit_1
//  291   }
//  292   else
//  293   {
//  294     bitstatus = (uint8_t)Bit_RESET;
??GPIO_ReadInputDataBit_0:
        MOVS     R2,#+0
//  295   }
//  296   return bitstatus;
??GPIO_ReadInputDataBit_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  297 }
//  298 
//  299 /**
//  300   * @brief  Reads the specified GPIO input data port.
//  301   * @param  GPIOx: where x can be (A..G) to select the GPIO peripheral.
//  302   * @retval GPIO input data port value.
//  303   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GPIO_ReadInputData
          CFI NoCalls
        THUMB
//  304 uint16_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
//  305 {
//  306   /* Check the parameters */
//  307   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  308   
//  309   return ((uint16_t)GPIOx->IDR);
GPIO_ReadInputData:
        LDR      R0,[R0, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  310 }
//  311 
//  312 /**
//  313   * @brief  Reads the specified output data port bit.
//  314   * @param  GPIOx: where x can be (A..G) to select the GPIO peripheral.
//  315   * @param  GPIO_Pin:  specifies the port bit to read.
//  316   *   This parameter can be GPIO_Pin_x where x can be (0..15).
//  317   * @retval The output port pin value.
//  318   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GPIO_ReadOutputDataBit
          CFI NoCalls
        THUMB
//  319 uint8_t GPIO_ReadOutputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  320 {
//  321   uint8_t bitstatus = 0x00;
GPIO_ReadOutputDataBit:
        MOVS     R2,#+0
//  322   /* Check the parameters */
//  323   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  324   assert_param(IS_GET_GPIO_PIN(GPIO_Pin)); 
//  325   
//  326   if ((GPIOx->ODR & GPIO_Pin) != (uint32_t)Bit_RESET)
        LDR      R0,[R0, #+12]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        TST      R0,R1
        BEQ.N    ??GPIO_ReadOutputDataBit_0
//  327   {
//  328     bitstatus = (uint8_t)Bit_SET;
        MOVS     R2,#+1
        B.N      ??GPIO_ReadOutputDataBit_1
//  329   }
//  330   else
//  331   {
//  332     bitstatus = (uint8_t)Bit_RESET;
??GPIO_ReadOutputDataBit_0:
        MOVS     R2,#+0
//  333   }
//  334   return bitstatus;
??GPIO_ReadOutputDataBit_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  335 }
//  336 
//  337 /**
//  338   * @brief  Reads the specified GPIO output data port.
//  339   * @param  GPIOx: where x can be (A..G) to select the GPIO peripheral.
//  340   * @retval GPIO output data port value.
//  341   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GPIO_ReadOutputData
          CFI NoCalls
        THUMB
//  342 uint16_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
//  343 {
//  344   /* Check the parameters */
//  345   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  346     
//  347   return ((uint16_t)GPIOx->ODR);
GPIO_ReadOutputData:
        LDR      R0,[R0, #+12]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  348 }
//  349 
//  350 /**
//  351   * @brief  Sets the selected data port bits.
//  352   * @param  GPIOx: where x can be (A..G) to select the GPIO peripheral.
//  353   * @param  GPIO_Pin: specifies the port bits to be written.
//  354   *   This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  355   * @retval None
//  356   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function GPIO_SetBits
          CFI NoCalls
        THUMB
//  357 void GPIO_SetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  358 {
//  359   /* Check the parameters */
//  360   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  361   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  362   
//  363   
//  364 
//  365   GPIOx->BSRR = GPIO_Pin;
GPIO_SetBits:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+16]
//  366 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  367 
//  368 /**
//  369   * @brief  Clears the selected data port bits.
//  370   * @param  GPIOx: where x can be (A..G) to select the GPIO peripheral.
//  371   * @param  GPIO_Pin: specifies the port bits to be written.
//  372   *   This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  373   * @retval None
//  374   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function GPIO_ResetBits
          CFI NoCalls
        THUMB
//  375 void GPIO_ResetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  376 {
//  377   /* Check the parameters */
//  378   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  379   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  380   
//  381   GPIOx->BRR = GPIO_Pin;
GPIO_ResetBits:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+20]
//  382 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  383 
//  384 /**
//  385   * @brief  Sets or clears the selected data port bit.
//  386   * @param  GPIOx: where x can be (A..G) to select the GPIO peripheral.
//  387   * @param  GPIO_Pin: specifies the port bit to be written.
//  388   *   This parameter can be one of GPIO_Pin_x where x can be (0..15).
//  389   * @param  BitVal: specifies the value to be written to the selected bit.
//  390   *   This parameter can be one of the BitAction enum values:
//  391   *     @arg Bit_RESET: to clear the port pin
//  392   *     @arg Bit_SET: to set the port pin
//  393   * @retval None
//  394   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function GPIO_WriteBit
          CFI NoCalls
        THUMB
//  395 void GPIO_WriteBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, BitAction BitVal)
//  396 {
//  397   /* Check the parameters */
//  398   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  399   assert_param(IS_GET_GPIO_PIN(GPIO_Pin));
//  400   assert_param(IS_GPIO_BIT_ACTION(BitVal)); 
//  401   
//  402   if (BitVal != Bit_RESET)
GPIO_WriteBit:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??GPIO_WriteBit_0
//  403   {
//  404     GPIOx->BSRR = GPIO_Pin;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+16]
        B.N      ??GPIO_WriteBit_1
//  405   }
//  406   else
//  407   {
//  408     GPIOx->BRR = GPIO_Pin;
??GPIO_WriteBit_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+20]
//  409   }
//  410 }
??GPIO_WriteBit_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  411 
//  412 /**
//  413   * @brief  Writes data to the specified GPIO data port.
//  414   * @param  GPIOx: where x can be (A..G) to select the GPIO peripheral.
//  415   * @param  PortVal: specifies the value to be written to the port output data register.
//  416   * @retval None
//  417   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function GPIO_Write
          CFI NoCalls
        THUMB
//  418 void GPIO_Write(GPIO_TypeDef* GPIOx, uint16_t PortVal)
//  419 {
//  420   /* Check the parameters */
//  421   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  422   
//  423   GPIOx->ODR = PortVal;
GPIO_Write:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+12]
//  424 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  425 
//  426 /**
//  427   * @brief  Locks GPIO Pins configuration registers.
//  428   * @param  GPIOx: where x can be (A..G) to select the GPIO peripheral.
//  429   * @param  GPIO_Pin: specifies the port bit to be written.
//  430   *   This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  431   * @retval None
//  432   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function GPIO_PinLockConfig
          CFI NoCalls
        THUMB
//  433 void GPIO_PinLockConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  434 {
//  435   uint32_t tmp = 0x00010000;
GPIO_PinLockConfig:
        MOVS     R2,#+65536
//  436   
//  437   /* Check the parameters */
//  438   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  439   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  440   
//  441   tmp |= GPIO_Pin;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ORRS     R2,R1,R2
//  442   /* Set LCKK bit */
//  443   GPIOx->LCKR = tmp;
        STR      R2,[R0, #+24]
//  444   /* Reset LCKK bit */
//  445   GPIOx->LCKR =  GPIO_Pin;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+24]
//  446   /* Set LCKK bit */
//  447   GPIOx->LCKR = tmp;
        STR      R2,[R0, #+24]
//  448   /* Read LCKK bit*/
//  449   tmp = GPIOx->LCKR;
        LDR      R2,[R0, #+24]
//  450   /* Read LCKK bit*/
//  451   tmp = GPIOx->LCKR;
        LDR      R0,[R0, #+24]
        MOVS     R2,R0
//  452 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  453 
//  454 /**
//  455   * @brief  Selects the GPIO pin used as Event output.
//  456   * @param  GPIO_PortSource: selects the GPIO port to be used as source
//  457   *   for Event output.
//  458   *   This parameter can be GPIO_PortSourceGPIOx where x can be (A..E).
//  459   * @param  GPIO_PinSource: specifies the pin for the Event output.
//  460   *   This parameter can be GPIO_PinSourcex where x can be (0..15).
//  461   * @retval None
//  462   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function GPIO_EventOutputConfig
          CFI NoCalls
        THUMB
//  463 void GPIO_EventOutputConfig(uint8_t GPIO_PortSource, uint8_t GPIO_PinSource)
//  464 {
//  465   uint32_t tmpreg = 0x00;
GPIO_EventOutputConfig:
        MOVS     R2,#+0
//  466   /* Check the parameters */
//  467   assert_param(IS_GPIO_EVENTOUT_PORT_SOURCE(GPIO_PortSource));
//  468   assert_param(IS_GPIO_PIN_SOURCE(GPIO_PinSource));
//  469     
//  470   tmpreg = AFIO->EVCR;
        LDR.N    R3,??DataTable5_7  ;; 0x40010000
        LDR      R3,[R3, #+0]
        MOVS     R2,R3
//  471   /* Clear the PORT[6:4] and PIN[3:0] bits */
//  472   tmpreg &= EVCR_PORTPINCONFIG_MASK;
        MOVW     R3,#+65408
        ANDS     R2,R3,R2
//  473   tmpreg |= (uint32_t)GPIO_PortSource << 0x04;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R2,R2,R0, LSL #+4
//  474   tmpreg |= GPIO_PinSource;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R2,R1,R2
//  475   AFIO->EVCR = tmpreg;
        LDR.N    R0,??DataTable5_7  ;; 0x40010000
        STR      R2,[R0, #+0]
//  476 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  477 
//  478 /**
//  479   * @brief  Enables or disables the Event Output.
//  480   * @param  NewState: new state of the Event output.
//  481   *   This parameter can be: ENABLE or DISABLE.
//  482   * @retval None
//  483   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function GPIO_EventOutputCmd
          CFI NoCalls
        THUMB
//  484 void GPIO_EventOutputCmd(FunctionalState NewState)
//  485 {
//  486   /* Check the parameters */
//  487   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  488   
//  489   *(__IO uint32_t *) EVCR_EVOE_BB = (uint32_t)NewState;
GPIO_EventOutputCmd:
        LDR.N    R1,??DataTable5_8  ;; 0x4220001c
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  490 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  491 
//  492 /**
//  493   * @brief  Changes the mapping of the specified pin.
//  494   * @param  GPIO_Remap: selects the pin to remap.
//  495   *   This parameter can be one of the following values:
//  496   *     @arg GPIO_Remap_SPI1             : SPI1 Alternate Function mapping
//  497   *     @arg GPIO_Remap_I2C1             : I2C1 Alternate Function mapping
//  498   *     @arg GPIO_Remap_USART1           : USART1 Alternate Function mapping
//  499   *     @arg GPIO_Remap_USART2           : USART2 Alternate Function mapping
//  500   *     @arg GPIO_PartialRemap_USART3    : USART3 Partial Alternate Function mapping
//  501   *     @arg GPIO_FullRemap_USART3       : USART3 Full Alternate Function mapping
//  502   *     @arg GPIO_PartialRemap_TIM1      : TIM1 Partial Alternate Function mapping
//  503   *     @arg GPIO_FullRemap_TIM1         : TIM1 Full Alternate Function mapping
//  504   *     @arg GPIO_PartialRemap1_TIM2     : TIM2 Partial1 Alternate Function mapping
//  505   *     @arg GPIO_PartialRemap2_TIM2     : TIM2 Partial2 Alternate Function mapping
//  506   *     @arg GPIO_FullRemap_TIM2         : TIM2 Full Alternate Function mapping
//  507   *     @arg GPIO_PartialRemap_TIM3      : TIM3 Partial Alternate Function mapping
//  508   *     @arg GPIO_FullRemap_TIM3         : TIM3 Full Alternate Function mapping
//  509   *     @arg GPIO_Remap_TIM4             : TIM4 Alternate Function mapping
//  510   *     @arg GPIO_Remap1_CAN1            : CAN1 Alternate Function mapping
//  511   *     @arg GPIO_Remap2_CAN1            : CAN1 Alternate Function mapping
//  512   *     @arg GPIO_Remap_PD01             : PD01 Alternate Function mapping
//  513   *     @arg GPIO_Remap_TIM5CH4_LSI      : LSI connected to TIM5 Channel4 input capture for calibration
//  514   *     @arg GPIO_Remap_ADC1_ETRGINJ     : ADC1 External Trigger Injected Conversion remapping
//  515   *     @arg GPIO_Remap_ADC1_ETRGREG     : ADC1 External Trigger Regular Conversion remapping
//  516   *     @arg GPIO_Remap_ADC2_ETRGINJ     : ADC2 External Trigger Injected Conversion remapping
//  517   *     @arg GPIO_Remap_ADC2_ETRGREG     : ADC2 External Trigger Regular Conversion remapping
//  518   *     @arg GPIO_Remap_ETH              : Ethernet remapping (only for Connectivity line devices)
//  519   *     @arg GPIO_Remap_CAN2             : CAN2 remapping (only for Connectivity line devices)
//  520   *     @arg GPIO_Remap_SWJ_NoJTRST      : Full SWJ Enabled (JTAG-DP + SW-DP) but without JTRST
//  521   *     @arg GPIO_Remap_SWJ_JTAGDisable  : JTAG-DP Disabled and SW-DP Enabled
//  522   *     @arg GPIO_Remap_SWJ_Disable      : Full SWJ Disabled (JTAG-DP + SW-DP)
//  523   *     @arg GPIO_Remap_SPI3             : SPI3/I2S3 Alternate Function mapping (only for Connectivity line devices)
//  524   *     @arg GPIO_Remap_TIM2ITR1_PTP_SOF : Ethernet PTP output or USB OTG SOF (Start of Frame) connected
//  525   *                                        to TIM2 Internal Trigger 1 for calibration (only for Connectivity line devices)
//  526   *                                        If the GPIO_Remap_TIM2ITR1_PTP_SOF is enabled the TIM2 ITR1 is connected to 
//  527   *                                        Ethernet PTP output. When Reset TIM2 ITR1 is connected to USB OTG SOF output.    
//  528   *     @arg GPIO_Remap_PTP_PPS          : Ethernet MAC PPS_PTS output on PB05 (only for Connectivity line devices)
//  529   *     @arg GPIO_Remap_TIM15            : TIM15 Alternate Function mapping (only for Value line devices)
//  530   *     @arg GPIO_Remap_TIM16            : TIM16 Alternate Function mapping (only for Value line devices)
//  531   *     @arg GPIO_Remap_TIM17            : TIM17 Alternate Function mapping (only for Value line devices)
//  532   *     @arg GPIO_Remap_CEC              : CEC Alternate Function mapping (only for Value line devices)
//  533   *     @arg GPIO_Remap_TIM1_DMA         : TIM1 DMA requests mapping (only for Value line devices)
//  534   *     @arg GPIO_Remap_TIM9             : TIM9 Alternate Function mapping (only for XL-density devices)
//  535   *     @arg GPIO_Remap_TIM10            : TIM10 Alternate Function mapping (only for XL-density devices)
//  536   *     @arg GPIO_Remap_TIM11            : TIM11 Alternate Function mapping (only for XL-density devices)
//  537   *     @arg GPIO_Remap_TIM13            : TIM13 Alternate Function mapping (only for High density Value line and XL-density devices)
//  538   *     @arg GPIO_Remap_TIM14            : TIM14 Alternate Function mapping (only for High density Value line and XL-density devices)
//  539   *     @arg GPIO_Remap_FSMC_NADV        : FSMC_NADV Alternate Function mapping (only for High density Value line and XL-density devices)
//  540   *     @arg GPIO_Remap_TIM67_DAC_DMA    : TIM6/TIM7 and DAC DMA requests remapping (only for High density Value line devices)
//  541   *     @arg GPIO_Remap_TIM12            : TIM12 Alternate Function mapping (only for High density Value line devices)
//  542   *     @arg GPIO_Remap_MISC             : Miscellaneous Remap (DMA2 Channel5 Position and DAC Trigger remapping, 
//  543   *                                        only for High density Value line devices)     
//  544   * @param  NewState: new state of the port pin remapping.
//  545   *   This parameter can be: ENABLE or DISABLE.
//  546   * @retval None
//  547   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function GPIO_PinRemapConfig
          CFI NoCalls
        THUMB
//  548 void GPIO_PinRemapConfig(uint32_t GPIO_Remap, FunctionalState NewState)
//  549 {
GPIO_PinRemapConfig:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  550   uint32_t tmp = 0x00, tmp1 = 0x00, tmpreg = 0x00, tmpmask = 0x00;
        MOVS     R2,#+0
        MOVS     R4,#+0
        MOVS     R3,#+0
        MOVS     R5,#+0
//  551 
//  552   /* Check the parameters */
//  553   assert_param(IS_GPIO_REMAP(GPIO_Remap));
//  554   assert_param(IS_FUNCTIONAL_STATE(NewState));  
//  555   
//  556   if((GPIO_Remap & 0x80000000) == 0x80000000)
        CMP      R0,#+0
        BPL.N    ??GPIO_PinRemapConfig_0
//  557   {
//  558     tmpreg = AFIO->MAPR2;
        LDR.N    R2,??DataTable5_9  ;; 0x4001001c
        LDR      R3,[R2, #+0]
        B.N      ??GPIO_PinRemapConfig_1
//  559   }
//  560   else
//  561   {
//  562     tmpreg = AFIO->MAPR;
??GPIO_PinRemapConfig_0:
        LDR.N    R2,??DataTable5_10  ;; 0x40010004
        LDR      R3,[R2, #+0]
//  563   }
//  564 
//  565   tmpmask = (GPIO_Remap & DBGAFR_POSITION_MASK) >> 0x10;
??GPIO_PinRemapConfig_1:
        UBFX     R5,R0,#+16,#+4
//  566   tmp = GPIO_Remap & LSB_MASK;
        UXTH     R2,R0            ;; ZeroExt  R2,R0,#+16,#+16
//  567 
//  568   if ((GPIO_Remap & (DBGAFR_LOCATION_MASK | DBGAFR_NUMBITS_MASK)) == (DBGAFR_LOCATION_MASK | DBGAFR_NUMBITS_MASK))
        ANDS     R4,R0,#0x300000
        CMP      R4,#+3145728
        BNE.N    ??GPIO_PinRemapConfig_2
//  569   {
//  570     tmpreg &= DBGAFR_SWJCFG_MASK;
        BICS     R3,R3,#0xF000000
//  571     AFIO->MAPR &= DBGAFR_SWJCFG_MASK;
        LDR.N    R4,??DataTable5_10  ;; 0x40010004
        LDR      R4,[R4, #+0]
        BICS     R4,R4,#0xF000000
        LDR.N    R5,??DataTable5_10  ;; 0x40010004
        STR      R4,[R5, #+0]
        B.N      ??GPIO_PinRemapConfig_3
//  572   }
//  573   else if ((GPIO_Remap & DBGAFR_NUMBITS_MASK) == DBGAFR_NUMBITS_MASK)
??GPIO_PinRemapConfig_2:
        LSLS     R4,R0,#+11
        BPL.N    ??GPIO_PinRemapConfig_4
//  574   {
//  575     tmp1 = ((uint32_t)0x03) << tmpmask;
        MOVS     R4,#+3
        LSLS     R4,R4,R5
//  576     tmpreg &= ~tmp1;
        BICS     R3,R3,R4
//  577     tmpreg |= ~DBGAFR_SWJCFG_MASK;
        ORRS     R3,R3,#0xF000000
        B.N      ??GPIO_PinRemapConfig_3
//  578   }
//  579   else
//  580   {
//  581     tmpreg &= ~(tmp << ((GPIO_Remap >> 0x15)*0x10));
??GPIO_PinRemapConfig_4:
        LSRS     R4,R0,#+21
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R4,R4,#+4
        LSLS     R4,R2,R4
        BICS     R3,R3,R4
//  582     tmpreg |= ~DBGAFR_SWJCFG_MASK;
        ORRS     R3,R3,#0xF000000
//  583   }
//  584 
//  585   if (NewState != DISABLE)
??GPIO_PinRemapConfig_3:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??GPIO_PinRemapConfig_5
//  586   {
//  587     tmpreg |= (tmp << ((GPIO_Remap >> 0x15)*0x10));
        LSRS     R1,R0,#+21
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+4
        LSLS     R1,R2,R1
        ORRS     R3,R1,R3
//  588   }
//  589 
//  590   if((GPIO_Remap & 0x80000000) == 0x80000000)
??GPIO_PinRemapConfig_5:
        CMP      R0,#+0
        BPL.N    ??GPIO_PinRemapConfig_6
//  591   {
//  592     AFIO->MAPR2 = tmpreg;
        LDR.N    R0,??DataTable5_9  ;; 0x4001001c
        STR      R3,[R0, #+0]
        B.N      ??GPIO_PinRemapConfig_7
//  593   }
//  594   else
//  595   {
//  596     AFIO->MAPR = tmpreg;
??GPIO_PinRemapConfig_6:
        LDR.N    R0,??DataTable5_10  ;; 0x40010004
        STR      R3,[R0, #+0]
//  597   }  
//  598 }
??GPIO_PinRemapConfig_7:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  599 
//  600 /**
//  601   * @brief  Selects the GPIO pin used as EXTI Line.
//  602   * @param  GPIO_PortSource: selects the GPIO port to be used as source for EXTI lines.
//  603   *   This parameter can be GPIO_PortSourceGPIOx where x can be (A..G).
//  604   * @param  GPIO_PinSource: specifies the EXTI line to be configured.
//  605   *   This parameter can be GPIO_PinSourcex where x can be (0..15).
//  606   * @retval None
//  607   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function GPIO_EXTILineConfig
          CFI NoCalls
        THUMB
//  608 void GPIO_EXTILineConfig(uint8_t GPIO_PortSource, uint8_t GPIO_PinSource)
//  609 {
GPIO_EXTILineConfig:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  610   uint32_t tmp = 0x00;
        MOVS     R2,#+0
//  611   /* Check the parameters */
//  612   assert_param(IS_GPIO_EXTI_PORT_SOURCE(GPIO_PortSource));
//  613   assert_param(IS_GPIO_PIN_SOURCE(GPIO_PinSource));
//  614   
//  615   tmp = ((uint32_t)0x0F) << (0x04 * (GPIO_PinSource & (uint8_t)0x03));
        MOVS     R3,#+15
        ANDS     R4,R1,#0x3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R4,R4,#+2
        LSLS     R3,R3,R4
        MOVS     R2,R3
//  616   AFIO->EXTICR[GPIO_PinSource >> 0x02] &= ~tmp;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ASRS     R3,R1,#+2
        LDR.N    R4,??DataTable5_11  ;; 0x40010008
        LDR      R3,[R4, R3, LSL #+2]
        BICS     R2,R3,R2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ASRS     R3,R1,#+2
        LDR.N    R4,??DataTable5_11  ;; 0x40010008
        STR      R2,[R4, R3, LSL #+2]
//  617   AFIO->EXTICR[GPIO_PinSource >> 0x02] |= (((uint32_t)GPIO_PortSource) << (0x04 * (GPIO_PinSource & (uint8_t)0x03)));
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ASRS     R2,R1,#+2
        LDR.N    R3,??DataTable5_11  ;; 0x40010008
        LDR      R2,[R3, R2, LSL #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ANDS     R3,R1,#0x3
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LSLS     R3,R3,#+2
        LSLS     R0,R0,R3
        ORRS     R0,R0,R2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ASRS     R1,R1,#+2
        LDR.N    R2,??DataTable5_11  ;; 0x40010008
        STR      R0,[R2, R1, LSL #+2]
//  618 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  619 
//  620 /**
//  621   * @brief  Selects the Ethernet media interface.
//  622   * @note   This function applies only to STM32 Connectivity line devices.  
//  623   * @param  GPIO_ETH_MediaInterface: specifies the Media Interface mode.
//  624   *   This parameter can be one of the following values:
//  625   *     @arg GPIO_ETH_MediaInterface_MII: MII mode
//  626   *     @arg GPIO_ETH_MediaInterface_RMII: RMII mode    
//  627   * @retval None
//  628   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function GPIO_ETH_MediaInterfaceConfig
          CFI NoCalls
        THUMB
//  629 void GPIO_ETH_MediaInterfaceConfig(uint32_t GPIO_ETH_MediaInterface) 
//  630 { 
//  631   assert_param(IS_GPIO_ETH_MEDIA_INTERFACE(GPIO_ETH_MediaInterface)); 
//  632 
//  633   /* Configure MII_RMII selection bit */ 
//  634   *(__IO uint32_t *) MAPR_MII_RMII_SEL_BB = GPIO_ETH_MediaInterface; 
GPIO_ETH_MediaInterfaceConfig:
        LDR.N    R1,??DataTable5_12  ;; 0x422000dc
        STR      R0,[R1, #+0]
//  635 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0x40011800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     0x40011c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0x40012000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     0x40010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     0x4220001c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     0x4001001c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     0x40010004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     0x40010008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DC32     0x422000dc

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  636   
//  637 /**
//  638   * @}
//  639   */
//  640 
//  641 /**
//  642   * @}
//  643   */
//  644 
//  645 /**
//  646   * @}
//  647   */
//  648 
//  649 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 828 bytes in section .text
// 
// 828 bytes of CODE memory
//
//Errors: none
//Warnings: none
