///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:12 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\stm32f10x_spi.c                         /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_ /
//                    spi.c" -D USE_STDPERIPH_DRIVER -lA                      /
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
//                    _spi.s                                                  /
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

        PUBLIC I2S_Cmd
        PUBLIC I2S_Init
        PUBLIC I2S_StructInit
        PUBLIC SPI_BiDirectionalLineConfig
        PUBLIC SPI_CalculateCRC
        PUBLIC SPI_Cmd
        PUBLIC SPI_DataSizeConfig
        PUBLIC SPI_GetCRC
        PUBLIC SPI_GetCRCPolynomial
        PUBLIC SPI_I2S_ClearFlag
        PUBLIC SPI_I2S_ClearITPendingBit
        PUBLIC SPI_I2S_DMACmd
        PUBLIC SPI_I2S_DeInit
        PUBLIC SPI_I2S_GetFlagStatus
        PUBLIC SPI_I2S_GetITStatus
        PUBLIC SPI_I2S_ITConfig
        PUBLIC SPI_I2S_ReceiveData
        PUBLIC SPI_I2S_SendData
        PUBLIC SPI_Init
        PUBLIC SPI_NSSInternalSoftwareConfig
        PUBLIC SPI_SSOutputCmd
        PUBLIC SPI_StructInit
        PUBLIC SPI_TransmitCRC
        
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
        
// E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_spi.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_spi.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the SPI firmware functions.
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
//   22 #include "stm32f10x_spi.h"
//   23 #include "stm32f10x_rcc.h"
//   24 
//   25 /** @addtogroup STM32F10x_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 
//   29 /** @defgroup SPI 
//   30   * @brief SPI driver modules
//   31   * @{
//   32   */ 
//   33 
//   34 /** @defgroup SPI_Private_TypesDefinitions
//   35   * @{
//   36   */
//   37 
//   38 /**
//   39   * @}
//   40   */ 
//   41 
//   42 
//   43 /** @defgroup SPI_Private_Defines
//   44   * @{
//   45   */
//   46 
//   47 /* SPI SPE mask */
//   48 #define CR1_SPE_Set          ((uint16_t)0x0040)
//   49 #define CR1_SPE_Reset        ((uint16_t)0xFFBF)
//   50 
//   51 /* I2S I2SE mask */
//   52 #define I2SCFGR_I2SE_Set     ((uint16_t)0x0400)
//   53 #define I2SCFGR_I2SE_Reset   ((uint16_t)0xFBFF)
//   54 
//   55 /* SPI CRCNext mask */
//   56 #define CR1_CRCNext_Set      ((uint16_t)0x1000)
//   57 
//   58 /* SPI CRCEN mask */
//   59 #define CR1_CRCEN_Set        ((uint16_t)0x2000)
//   60 #define CR1_CRCEN_Reset      ((uint16_t)0xDFFF)
//   61 
//   62 /* SPI SSOE mask */
//   63 #define CR2_SSOE_Set         ((uint16_t)0x0004)
//   64 #define CR2_SSOE_Reset       ((uint16_t)0xFFFB)
//   65 
//   66 /* SPI registers Masks */
//   67 #define CR1_CLEAR_Mask       ((uint16_t)0x3040)
//   68 #define I2SCFGR_CLEAR_Mask   ((uint16_t)0xF040)
//   69 
//   70 /* SPI or I2S mode selection masks */
//   71 #define SPI_Mode_Select      ((uint16_t)0xF7FF)
//   72 #define I2S_Mode_Select      ((uint16_t)0x0800) 
//   73 
//   74 /* I2S clock source selection masks */
//   75 #define I2S2_CLOCK_SRC       ((uint32_t)(0x00020000))
//   76 #define I2S3_CLOCK_SRC       ((uint32_t)(0x00040000))
//   77 #define I2S_MUL_MASK         ((uint32_t)(0x0000F000))
//   78 #define I2S_DIV_MASK         ((uint32_t)(0x000000F0))
//   79 
//   80 /**
//   81   * @}
//   82   */
//   83 
//   84 /** @defgroup SPI_Private_Macros
//   85   * @{
//   86   */
//   87 
//   88 /**
//   89   * @}
//   90   */
//   91 
//   92 /** @defgroup SPI_Private_Variables
//   93   * @{
//   94   */
//   95 
//   96 /**
//   97   * @}
//   98   */
//   99 
//  100 /** @defgroup SPI_Private_FunctionPrototypes
//  101   * @{
//  102   */
//  103 
//  104 /**
//  105   * @}
//  106   */
//  107 
//  108 /** @defgroup SPI_Private_Functions
//  109   * @{
//  110   */
//  111 
//  112 /**
//  113   * @brief  Deinitializes the SPIx peripheral registers to their default
//  114   *   reset values (Affects also the I2Ss).
//  115   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  116   * @retval None
//  117   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPI_I2S_DeInit
        THUMB
//  118 void SPI_I2S_DeInit(SPI_TypeDef* SPIx)
//  119 {
SPI_I2S_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  120   /* Check the parameters */
//  121   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  122 
//  123   if (SPIx == SPI1)
        LDR.N    R1,??DataTable1  ;; 0x40013000
        CMP      R0,R1
        BNE.N    ??SPI_I2S_DeInit_0
//  124   {
//  125     /* Enable SPI1 reset state */
//  126     RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+4096
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  127     /* Release SPI1 from reset state */
//  128     RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+4096
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
        B.N      ??SPI_I2S_DeInit_1
//  129   }
//  130   else if (SPIx == SPI2)
??SPI_I2S_DeInit_0:
        LDR.N    R1,??DataTable1_1  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??SPI_I2S_DeInit_2
//  131   {
//  132     /* Enable SPI2 reset state */
//  133     RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+16384
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  134     /* Release SPI2 from reset state */
//  135     RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+16384
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
        B.N      ??SPI_I2S_DeInit_1
//  136   }
//  137   else
//  138   {
//  139     if (SPIx == SPI3)
??SPI_I2S_DeInit_2:
        LDR.N    R1,??DataTable1_2  ;; 0x40003c00
        CMP      R0,R1
        BNE.N    ??SPI_I2S_DeInit_1
//  140     {
//  141       /* Enable SPI3 reset state */
//  142       RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+32768
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  143       /* Release SPI3 from reset state */
//  144       RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+32768
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  145     }
//  146   }
//  147 }
??SPI_I2S_DeInit_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  148 
//  149 /**
//  150   * @brief  Initializes the SPIx peripheral according to the specified 
//  151   *   parameters in the SPI_InitStruct.
//  152   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  153   * @param  SPI_InitStruct: pointer to a SPI_InitTypeDef structure that
//  154   *   contains the configuration information for the specified SPI peripheral.
//  155   * @retval None
//  156   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SPI_Init
          CFI NoCalls
        THUMB
//  157 void SPI_Init(SPI_TypeDef* SPIx, SPI_InitTypeDef* SPI_InitStruct)
//  158 {
SPI_Init:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  159   uint16_t tmpreg = 0;
        MOVS     R2,#+0
//  160   
//  161   /* check the parameters */
//  162   assert_param(IS_SPI_ALL_PERIPH(SPIx));   
//  163   
//  164   /* Check the SPI parameters */
//  165   assert_param(IS_SPI_DIRECTION_MODE(SPI_InitStruct->SPI_Direction));
//  166   assert_param(IS_SPI_MODE(SPI_InitStruct->SPI_Mode));
//  167   assert_param(IS_SPI_DATASIZE(SPI_InitStruct->SPI_DataSize));
//  168   assert_param(IS_SPI_CPOL(SPI_InitStruct->SPI_CPOL));
//  169   assert_param(IS_SPI_CPHA(SPI_InitStruct->SPI_CPHA));
//  170   assert_param(IS_SPI_NSS(SPI_InitStruct->SPI_NSS));
//  171   assert_param(IS_SPI_BAUDRATE_PRESCALER(SPI_InitStruct->SPI_BaudRatePrescaler));
//  172   assert_param(IS_SPI_FIRST_BIT(SPI_InitStruct->SPI_FirstBit));
//  173   assert_param(IS_SPI_CRC_POLYNOMIAL(SPI_InitStruct->SPI_CRCPolynomial));
//  174 
//  175 /*---------------------------- SPIx CR1 Configuration ------------------------*/
//  176   /* Get the SPIx CR1 value */
//  177   tmpreg = SPIx->CR1;
        LDRH     R3,[R0, #+0]
        MOVS     R2,R3
//  178   /* Clear BIDIMode, BIDIOE, RxONLY, SSM, SSI, LSBFirst, BR, MSTR, CPOL and CPHA bits */
//  179   tmpreg &= CR1_CLEAR_Mask;
        ANDS     R2,R2,#0x3040
//  180   /* Configure SPIx: direction, NSS management, first transmitted bit, BaudRate prescaler
//  181      master/salve mode, CPOL and CPHA */
//  182   /* Set BIDImode, BIDIOE and RxONLY bits according to SPI_Direction value */
//  183   /* Set SSM, SSI and MSTR bits according to SPI_Mode and SPI_NSS values */
//  184   /* Set LSBFirst bit according to SPI_FirstBit value */
//  185   /* Set BR bits according to SPI_BaudRatePrescaler value */
//  186   /* Set CPOL bit according to SPI_CPOL value */
//  187   /* Set CPHA bit according to SPI_CPHA value */
//  188   tmpreg |= (uint16_t)((uint32_t)SPI_InitStruct->SPI_Direction | SPI_InitStruct->SPI_Mode |
//  189                   SPI_InitStruct->SPI_DataSize | SPI_InitStruct->SPI_CPOL |  
//  190                   SPI_InitStruct->SPI_CPHA | SPI_InitStruct->SPI_NSS |  
//  191                   SPI_InitStruct->SPI_BaudRatePrescaler | SPI_InitStruct->SPI_FirstBit);
        LDRH     R3,[R1, #+0]
        LDRH     R4,[R1, #+2]
        ORRS     R3,R4,R3
        LDRH     R4,[R1, #+4]
        ORRS     R3,R4,R3
        LDRH     R4,[R1, #+6]
        ORRS     R3,R4,R3
        LDRH     R4,[R1, #+8]
        ORRS     R3,R4,R3
        LDRH     R4,[R1, #+10]
        ORRS     R3,R4,R3
        LDRH     R4,[R1, #+12]
        ORRS     R3,R4,R3
        LDRH     R4,[R1, #+14]
        ORRS     R3,R4,R3
        ORRS     R2,R3,R2
//  192   /* Write to SPIx CR1 */
//  193   SPIx->CR1 = tmpreg;
        STRH     R2,[R0, #+0]
//  194   
//  195   /* Activate the SPI mode (Reset I2SMOD bit in I2SCFGR register) */
//  196   SPIx->I2SCFGR &= SPI_Mode_Select;		
        LDRH     R2,[R0, #+28]
        MOVW     R3,#+63487
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+28]
//  197 
//  198 /*---------------------------- SPIx CRCPOLY Configuration --------------------*/
//  199   /* Write to SPIx CRCPOLY */
//  200   SPIx->CRCPR = SPI_InitStruct->SPI_CRCPolynomial;
        LDRH     R1,[R1, #+16]
        STRH     R1,[R0, #+16]
//  201 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  202 
//  203 /**
//  204   * @brief  Initializes the SPIx peripheral according to the specified 
//  205   *   parameters in the I2S_InitStruct.
//  206   * @param  SPIx: where x can be  2 or 3 to select the SPI peripheral
//  207   *   (configured in I2S mode).
//  208   * @param  I2S_InitStruct: pointer to an I2S_InitTypeDef structure that
//  209   *   contains the configuration information for the specified SPI peripheral
//  210   *   configured in I2S mode.
//  211   * @note
//  212   *  The function calculates the optimal prescaler needed to obtain the most 
//  213   *  accurate audio frequency (depending on the I2S clock source, the PLL values 
//  214   *  and the product configuration). But in case the prescaler value is greater 
//  215   *  than 511, the default value (0x02) will be configured instead.  *   
//  216   * @retval None
//  217   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function I2S_Init
        THUMB
//  218 void I2S_Init(SPI_TypeDef* SPIx, I2S_InitTypeDef* I2S_InitStruct)
//  219 {
I2S_Init:
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
//  220   uint16_t tmpreg = 0, i2sdiv = 2, i2sodd = 0, packetlength = 1;
        MOVS     R6,#+0
        MOVS     R3,#+2
        MOVS     R2,#+0
        MOVS     R7,#+1
//  221   uint32_t tmp = 0;
        MOVS     R1,#+0
//  222   RCC_ClocksTypeDef RCC_Clocks;
//  223   uint32_t sourceclock = 0;
        MOVS     R0,#+0
//  224   
//  225   /* Check the I2S parameters */
//  226   assert_param(IS_SPI_23_PERIPH(SPIx));
//  227   assert_param(IS_I2S_MODE(I2S_InitStruct->I2S_Mode));
//  228   assert_param(IS_I2S_STANDARD(I2S_InitStruct->I2S_Standard));
//  229   assert_param(IS_I2S_DATA_FORMAT(I2S_InitStruct->I2S_DataFormat));
//  230   assert_param(IS_I2S_MCLK_OUTPUT(I2S_InitStruct->I2S_MCLKOutput));
//  231   assert_param(IS_I2S_AUDIO_FREQ(I2S_InitStruct->I2S_AudioFreq));
//  232   assert_param(IS_I2S_CPOL(I2S_InitStruct->I2S_CPOL));  
//  233 
//  234 /*----------------------- SPIx I2SCFGR & I2SPR Configuration -----------------*/
//  235   /* Clear I2SMOD, I2SE, I2SCFG, PCMSYNC, I2SSTD, CKPOL, DATLEN and CHLEN bits */
//  236   SPIx->I2SCFGR &= I2SCFGR_CLEAR_Mask; 
        LDRH     R12,[R4, #+28]
        MOVW     LR,#+61504
        ANDS     R12,LR,R12
        STRH     R12,[R4, #+28]
//  237   SPIx->I2SPR = 0x0002;
        MOVS     R12,#+2
        STRH     R12,[R4, #+32]
//  238   
//  239   /* Get the I2SCFGR register value */
//  240   tmpreg = SPIx->I2SCFGR;
        LDRH     R12,[R4, #+28]
        MOV      R6,R12
//  241   
//  242   /* If the default value has to be written, reinitialize i2sdiv and i2sodd*/
//  243   if(I2S_InitStruct->I2S_AudioFreq == I2S_AudioFreq_Default)
        LDR      R12,[R5, #+8]
        CMP      R12,#+2
        BNE.N    ??I2S_Init_0
//  244   {
//  245     i2sodd = (uint16_t)0;
        MOVS     R2,#+0
//  246     i2sdiv = (uint16_t)2;   
        MOVS     R3,#+2
        B.N      ??I2S_Init_1
//  247   }
//  248   /* If the requested audio frequency is not the default, compute the prescaler */
//  249   else
//  250   {
//  251     /* Check the frame length (For the Prescaler computing) */
//  252     if(I2S_InitStruct->I2S_DataFormat == I2S_DataFormat_16b)
??I2S_Init_0:
        LDRH     R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??I2S_Init_2
//  253     {
//  254       /* Packet length is 16 bits */
//  255       packetlength = 1;
        MOVS     R7,#+1
        B.N      ??I2S_Init_3
//  256     }
//  257     else
//  258     {
//  259       /* Packet length is 32 bits */
//  260       packetlength = 2;
??I2S_Init_2:
        MOVS     R7,#+2
//  261     }
//  262 
//  263     /* Get the I2S clock source mask depending on the peripheral number */
//  264     if(((uint32_t)SPIx) == SPI2_BASE)
??I2S_Init_3:
        LDR.N    R0,??DataTable1_1  ;; 0x40003800
        CMP      R4,R0
        BNE.N    ??I2S_Init_4
//  265     {
//  266       /* The mask is relative to I2S2 */
//  267       tmp = I2S2_CLOCK_SRC;
        MOVS     R1,#+131072
        B.N      ??I2S_Init_5
//  268     }
//  269     else 
//  270     {
//  271       /* The mask is relative to I2S3 */      
//  272       tmp = I2S3_CLOCK_SRC;
??I2S_Init_4:
        MOVS     R1,#+262144
//  273     }
//  274 
//  275     /* Check the I2S clock source configuration depending on the Device:
//  276        Only Connectivity line devices have the PLL3 VCO clock */
//  277 #ifdef STM32F10X_CL
//  278     if((RCC->CFGR2 & tmp) != 0)
//  279     {
//  280       /* Get the configuration bits of RCC PLL3 multiplier */
//  281       tmp = (uint32_t)((RCC->CFGR2 & I2S_MUL_MASK) >> 12);
//  282 
//  283       /* Get the value of the PLL3 multiplier */      
//  284       if((tmp > 5) && (tmp < 15))
//  285       {
//  286         /* Multplier is between 8 and 14 (value 15 is forbidden) */
//  287         tmp += 2;
//  288       }
//  289       else
//  290       {
//  291         if (tmp == 15)
//  292         {
//  293           /* Multiplier is 20 */
//  294           tmp = 20;
//  295         }
//  296       }      
//  297       /* Get the PREDIV2 value */
//  298       sourceclock = (uint32_t)(((RCC->CFGR2 & I2S_DIV_MASK) >> 4) + 1);
//  299       
//  300       /* Calculate the Source Clock frequency based on PLL3 and PREDIV2 values */
//  301       sourceclock = (uint32_t) ((HSE_Value / sourceclock) * tmp * 2); 
//  302     }
//  303     else
//  304     {
//  305       /* I2S Clock source is System clock: Get System Clock frequency */
//  306       RCC_GetClocksFreq(&RCC_Clocks);      
//  307       
//  308       /* Get the source clock value: based on System Clock value */
//  309       sourceclock = RCC_Clocks.SYSCLK_Frequency;
//  310     }        
//  311 #else /* STM32F10X_HD */
//  312     /* I2S Clock source is System clock: Get System Clock frequency */
//  313     RCC_GetClocksFreq(&RCC_Clocks);      
??I2S_Init_5:
        ADD      R0,SP,#+0
          CFI FunCall RCC_GetClocksFreq
        BL       RCC_GetClocksFreq
//  314       
//  315     /* Get the source clock value: based on System Clock value */
//  316     sourceclock = RCC_Clocks.SYSCLK_Frequency;    
        LDR      R0,[SP, #+0]
//  317 #endif /* STM32F10X_CL */    
//  318 
//  319     /* Compute the Real divider depending on the MCLK output state with a flaoting point */
//  320     if(I2S_InitStruct->I2S_MCLKOutput == I2S_MCLKOutput_Enable)
        LDRH     R1,[R5, #+6]
        CMP      R1,#+512
        BNE.N    ??I2S_Init_6
//  321     {
//  322       /* MCLK output is enabled */
//  323       tmp = (uint16_t)(((((sourceclock / 256) * 10) / I2S_InitStruct->I2S_AudioFreq)) + 5);
        LSRS     R0,R0,#+8
        MOVS     R1,#+10
        MULS     R0,R1,R0
        LDR      R1,[R5, #+8]
        UDIV     R0,R0,R1
        ADDS     R1,R0,#+5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        B.N      ??I2S_Init_7
//  324     }
//  325     else
//  326     {
//  327       /* MCLK output is disabled */
//  328       tmp = (uint16_t)(((((sourceclock / (32 * packetlength)) *10 ) / I2S_InitStruct->I2S_AudioFreq)) + 5);
??I2S_Init_6:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSLS     R1,R7,#+5
        UDIV     R0,R0,R1
        MOVS     R1,#+10
        MULS     R0,R1,R0
        LDR      R1,[R5, #+8]
        UDIV     R0,R0,R1
        ADDS     R1,R0,#+5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
//  329     }
//  330     
//  331     /* Remove the flaoting point */
//  332     tmp = tmp / 10;  
??I2S_Init_7:
        MOVS     R0,#+10
        UDIV     R1,R1,R0
//  333       
//  334     /* Check the parity of the divider */
//  335     i2sodd = (uint16_t)(tmp & (uint16_t)0x0001);
        ANDS     R2,R1,#0x1
//  336    
//  337     /* Compute the i2sdiv prescaler */
//  338     i2sdiv = (uint16_t)((tmp - i2sodd) / 2);
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        SUBS     R0,R1,R2
        LSRS     R3,R0,#+1
//  339    
//  340     /* Get the Mask for the Odd bit (SPI_I2SPR[8]) register */
//  341     i2sodd = (uint16_t) (i2sodd << 8);
        LSLS     R2,R2,#+8
//  342   }
//  343   
//  344   /* Test if the divider is 1 or 0 or greater than 0xFF */
//  345   if ((i2sdiv < 2) || (i2sdiv > 0xFF))
??I2S_Init_1:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        SUBS     R0,R3,#+2
        CMP      R0,#+254
        BCC.N    ??I2S_Init_8
//  346   {
//  347     /* Set the default values */
//  348     i2sdiv = 2;
        MOVS     R3,#+2
//  349     i2sodd = 0;
        MOVS     R2,#+0
//  350   }
//  351 
//  352   /* Write to SPIx I2SPR register the computed value */
//  353   SPIx->I2SPR = (uint16_t)(i2sdiv | (uint16_t)(i2sodd | (uint16_t)I2S_InitStruct->I2S_MCLKOutput));  
??I2S_Init_8:
        LDRH     R0,[R5, #+6]
        ORRS     R0,R0,R2
        ORRS     R0,R0,R3
        STRH     R0,[R4, #+32]
//  354  
//  355   /* Configure the I2S with the SPI_InitStruct values */
//  356   tmpreg |= (uint16_t)(I2S_Mode_Select | (uint16_t)(I2S_InitStruct->I2S_Mode | \ 
//  357                   (uint16_t)(I2S_InitStruct->I2S_Standard | (uint16_t)(I2S_InitStruct->I2S_DataFormat | \ 
//  358                   (uint16_t)I2S_InitStruct->I2S_CPOL))));
        LDRH     R0,[R5, #+0]
        LDRH     R1,[R5, #+2]
        LDRH     R2,[R5, #+4]
        LDRH     R3,[R5, #+12]
        ORRS     R2,R3,R2
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
        ORRS     R0,R0,#0x800
        ORRS     R6,R0,R6
//  359  
//  360   /* Write to SPIx I2SCFGR */  
//  361   SPIx->I2SCFGR = tmpreg;   
        STRH     R6,[R4, #+28]
//  362 }
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40003c00
//  363 
//  364 /**
//  365   * @brief  Fills each SPI_InitStruct member with its default value.
//  366   * @param  SPI_InitStruct : pointer to a SPI_InitTypeDef structure which will be initialized.
//  367   * @retval None
//  368   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI_StructInit
          CFI NoCalls
        THUMB
//  369 void SPI_StructInit(SPI_InitTypeDef* SPI_InitStruct)
//  370 {
//  371 /*--------------- Reset SPI init structure parameters values -----------------*/
//  372   /* Initialize the SPI_Direction member */
//  373   SPI_InitStruct->SPI_Direction = SPI_Direction_2Lines_FullDuplex;
SPI_StructInit:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  374   /* initialize the SPI_Mode member */
//  375   SPI_InitStruct->SPI_Mode = SPI_Mode_Slave;
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
//  376   /* initialize the SPI_DataSize member */
//  377   SPI_InitStruct->SPI_DataSize = SPI_DataSize_8b;
        MOVS     R1,#+0
        STRH     R1,[R0, #+4]
//  378   /* Initialize the SPI_CPOL member */
//  379   SPI_InitStruct->SPI_CPOL = SPI_CPOL_Low;
        MOVS     R1,#+0
        STRH     R1,[R0, #+6]
//  380   /* Initialize the SPI_CPHA member */
//  381   SPI_InitStruct->SPI_CPHA = SPI_CPHA_1Edge;
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  382   /* Initialize the SPI_NSS member */
//  383   SPI_InitStruct->SPI_NSS = SPI_NSS_Hard;
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
//  384   /* Initialize the SPI_BaudRatePrescaler member */
//  385   SPI_InitStruct->SPI_BaudRatePrescaler = SPI_BaudRatePrescaler_2;
        MOVS     R1,#+0
        STRH     R1,[R0, #+12]
//  386   /* Initialize the SPI_FirstBit member */
//  387   SPI_InitStruct->SPI_FirstBit = SPI_FirstBit_MSB;
        MOVS     R1,#+0
        STRH     R1,[R0, #+14]
//  388   /* Initialize the SPI_CRCPolynomial member */
//  389   SPI_InitStruct->SPI_CRCPolynomial = 7;
        MOVS     R1,#+7
        STRH     R1,[R0, #+16]
//  390 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  391 
//  392 /**
//  393   * @brief  Fills each I2S_InitStruct member with its default value.
//  394   * @param  I2S_InitStruct : pointer to a I2S_InitTypeDef structure which will be initialized.
//  395   * @retval None
//  396   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function I2S_StructInit
          CFI NoCalls
        THUMB
//  397 void I2S_StructInit(I2S_InitTypeDef* I2S_InitStruct)
//  398 {
//  399 /*--------------- Reset I2S init structure parameters values -----------------*/
//  400   /* Initialize the I2S_Mode member */
//  401   I2S_InitStruct->I2S_Mode = I2S_Mode_SlaveTx;
I2S_StructInit:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  402   
//  403   /* Initialize the I2S_Standard member */
//  404   I2S_InitStruct->I2S_Standard = I2S_Standard_Phillips;
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
//  405   
//  406   /* Initialize the I2S_DataFormat member */
//  407   I2S_InitStruct->I2S_DataFormat = I2S_DataFormat_16b;
        MOVS     R1,#+0
        STRH     R1,[R0, #+4]
//  408   
//  409   /* Initialize the I2S_MCLKOutput member */
//  410   I2S_InitStruct->I2S_MCLKOutput = I2S_MCLKOutput_Disable;
        MOVS     R1,#+0
        STRH     R1,[R0, #+6]
//  411   
//  412   /* Initialize the I2S_AudioFreq member */
//  413   I2S_InitStruct->I2S_AudioFreq = I2S_AudioFreq_Default;
        MOVS     R1,#+2
        STR      R1,[R0, #+8]
//  414   
//  415   /* Initialize the I2S_CPOL member */
//  416   I2S_InitStruct->I2S_CPOL = I2S_CPOL_Low;
        MOVS     R1,#+0
        STRH     R1,[R0, #+12]
//  417 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  418 
//  419 /**
//  420   * @brief  Enables or disables the specified SPI peripheral.
//  421   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  422   * @param  NewState: new state of the SPIx peripheral. 
//  423   *   This parameter can be: ENABLE or DISABLE.
//  424   * @retval None
//  425   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI_Cmd
          CFI NoCalls
        THUMB
//  426 void SPI_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState)
//  427 {
//  428   /* Check the parameters */
//  429   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  430   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  431   if (NewState != DISABLE)
SPI_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??SPI_Cmd_0
//  432   {
//  433     /* Enable the selected SPI peripheral */
//  434     SPIx->CR1 |= CR1_SPE_Set;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x40
        STRH     R1,[R0, #+0]
        B.N      ??SPI_Cmd_1
//  435   }
//  436   else
//  437   {
//  438     /* Disable the selected SPI peripheral */
//  439     SPIx->CR1 &= CR1_SPE_Reset;
??SPI_Cmd_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65471
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  440   }
//  441 }
??SPI_Cmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  442 
//  443 /**
//  444   * @brief  Enables or disables the specified SPI peripheral (in I2S mode).
//  445   * @param  SPIx: where x can be 2 or 3 to select the SPI peripheral.
//  446   * @param  NewState: new state of the SPIx peripheral. 
//  447   *   This parameter can be: ENABLE or DISABLE.
//  448   * @retval None
//  449   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function I2S_Cmd
          CFI NoCalls
        THUMB
//  450 void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState)
//  451 {
//  452   /* Check the parameters */
//  453   assert_param(IS_SPI_23_PERIPH(SPIx));
//  454   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  455   if (NewState != DISABLE)
I2S_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2S_Cmd_0
//  456   {
//  457     /* Enable the selected SPI peripheral (in I2S mode) */
//  458     SPIx->I2SCFGR |= I2SCFGR_I2SE_Set;
        LDRH     R1,[R0, #+28]
        ORRS     R1,R1,#0x400
        STRH     R1,[R0, #+28]
        B.N      ??I2S_Cmd_1
//  459   }
//  460   else
//  461   {
//  462     /* Disable the selected SPI peripheral (in I2S mode) */
//  463     SPIx->I2SCFGR &= I2SCFGR_I2SE_Reset;
??I2S_Cmd_0:
        LDRH     R1,[R0, #+28]
        MOVW     R2,#+64511
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+28]
//  464   }
//  465 }
??I2S_Cmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  466 
//  467 /**
//  468   * @brief  Enables or disables the specified SPI/I2S interrupts.
//  469   * @param  SPIx: where x can be
//  470   *   - 1, 2 or 3 in SPI mode 
//  471   *   - 2 or 3 in I2S mode
//  472   * @param  SPI_I2S_IT: specifies the SPI/I2S interrupt source to be enabled or disabled. 
//  473   *   This parameter can be one of the following values:
//  474   *     @arg SPI_I2S_IT_TXE: Tx buffer empty interrupt mask
//  475   *     @arg SPI_I2S_IT_RXNE: Rx buffer not empty interrupt mask
//  476   *     @arg SPI_I2S_IT_ERR: Error interrupt mask
//  477   * @param  NewState: new state of the specified SPI/I2S interrupt.
//  478   *   This parameter can be: ENABLE or DISABLE.
//  479   * @retval None
//  480   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SPI_I2S_ITConfig
          CFI NoCalls
        THUMB
//  481 void SPI_I2S_ITConfig(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT, FunctionalState NewState)
//  482 {
SPI_I2S_ITConfig:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  483   uint16_t itpos = 0, itmask = 0 ;
        MOVS     R3,#+0
        MOVS     R4,#+0
//  484   /* Check the parameters */
//  485   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  486   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  487   assert_param(IS_SPI_I2S_CONFIG_IT(SPI_I2S_IT));
//  488 
//  489   /* Get the SPI/I2S IT index */
//  490   itpos = SPI_I2S_IT >> 4;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSRS     R1,R1,#+4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,R1
//  491 
//  492   /* Set the IT mask */
//  493   itmask = (uint16_t)1 << (uint16_t)itpos;
        MOVS     R1,#+1
        LSLS     R1,R1,R3
        MOVS     R4,R1
//  494 
//  495   if (NewState != DISABLE)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??SPI_I2S_ITConfig_0
//  496   {
//  497     /* Enable the selected SPI/I2S interrupt */
//  498     SPIx->CR2 |= itmask;
        LDRH     R1,[R0, #+4]
        ORRS     R1,R4,R1
        STRH     R1,[R0, #+4]
        B.N      ??SPI_I2S_ITConfig_1
//  499   }
//  500   else
//  501   {
//  502     /* Disable the selected SPI/I2S interrupt */
//  503     SPIx->CR2 &= (uint16_t)~itmask;
??SPI_I2S_ITConfig_0:
        LDRH     R1,[R0, #+4]
        BICS     R1,R1,R4
        STRH     R1,[R0, #+4]
//  504   }
//  505 }
??SPI_I2S_ITConfig_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  506 
//  507 /**
//  508   * @brief  Enables or disables the SPIx/I2Sx DMA interface.
//  509   * @param  SPIx: where x can be
//  510   *   - 1, 2 or 3 in SPI mode 
//  511   *   - 2 or 3 in I2S mode
//  512   * @param  SPI_I2S_DMAReq: specifies the SPI/I2S DMA transfer request to be enabled or disabled. 
//  513   *   This parameter can be any combination of the following values:
//  514   *     @arg SPI_I2S_DMAReq_Tx: Tx buffer DMA transfer request
//  515   *     @arg SPI_I2S_DMAReq_Rx: Rx buffer DMA transfer request
//  516   * @param  NewState: new state of the selected SPI/I2S DMA transfer request.
//  517   *   This parameter can be: ENABLE or DISABLE.
//  518   * @retval None
//  519   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SPI_I2S_DMACmd
          CFI NoCalls
        THUMB
//  520 void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState)
//  521 {
//  522   /* Check the parameters */
//  523   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  524   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  525   assert_param(IS_SPI_I2S_DMAREQ(SPI_I2S_DMAReq));
//  526   if (NewState != DISABLE)
SPI_I2S_DMACmd:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??SPI_I2S_DMACmd_0
//  527   {
//  528     /* Enable the selected SPI/I2S DMA requests */
//  529     SPIx->CR2 |= SPI_I2S_DMAReq;
        LDRH     R2,[R0, #+4]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+4]
        B.N      ??SPI_I2S_DMACmd_1
//  530   }
//  531   else
//  532   {
//  533     /* Disable the selected SPI/I2S DMA requests */
//  534     SPIx->CR2 &= (uint16_t)~SPI_I2S_DMAReq;
??SPI_I2S_DMACmd_0:
        LDRH     R2,[R0, #+4]
        BICS     R1,R2,R1
        STRH     R1,[R0, #+4]
//  535   }
//  536 }
??SPI_I2S_DMACmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  537 
//  538 /**
//  539   * @brief  Transmits a Data through the SPIx/I2Sx peripheral.
//  540   * @param  SPIx: where x can be
//  541   *   - 1, 2 or 3 in SPI mode 
//  542   *   - 2 or 3 in I2S mode
//  543   * @param  Data : Data to be transmitted.
//  544   * @retval None
//  545   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SPI_I2S_SendData
          CFI NoCalls
        THUMB
//  546 void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
//  547 {
//  548   /* Check the parameters */
//  549   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  550   
//  551   /* Write in the DR register the data to be sent */
//  552   SPIx->DR = Data;
SPI_I2S_SendData:
        STRH     R1,[R0, #+12]
//  553 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  554 
//  555 /**
//  556   * @brief  Returns the most recent received data by the SPIx/I2Sx peripheral. 
//  557   * @param  SPIx: where x can be
//  558   *   - 1, 2 or 3 in SPI mode 
//  559   *   - 2 or 3 in I2S mode
//  560   * @retval The value of the received data.
//  561   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SPI_I2S_ReceiveData
          CFI NoCalls
        THUMB
//  562 uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
//  563 {
//  564   /* Check the parameters */
//  565   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  566   
//  567   /* Return the data in the DR register */
//  568   return SPIx->DR;
SPI_I2S_ReceiveData:
        LDRH     R0,[R0, #+12]
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  569 }
//  570 
//  571 /**
//  572   * @brief  Configures internally by software the NSS pin for the selected SPI.
//  573   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  574   * @param  SPI_NSSInternalSoft: specifies the SPI NSS internal state.
//  575   *   This parameter can be one of the following values:
//  576   *     @arg SPI_NSSInternalSoft_Set: Set NSS pin internally
//  577   *     @arg SPI_NSSInternalSoft_Reset: Reset NSS pin internally
//  578   * @retval None
//  579   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SPI_NSSInternalSoftwareConfig
          CFI NoCalls
        THUMB
//  580 void SPI_NSSInternalSoftwareConfig(SPI_TypeDef* SPIx, uint16_t SPI_NSSInternalSoft)
//  581 {
//  582   /* Check the parameters */
//  583   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  584   assert_param(IS_SPI_NSS_INTERNAL(SPI_NSSInternalSoft));
//  585   if (SPI_NSSInternalSoft != SPI_NSSInternalSoft_Reset)
SPI_NSSInternalSoftwareConfig:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVW     R2,#+65279
        CMP      R1,R2
        BEQ.N    ??SPI_NSSInternalSoftwareConfig_0
//  586   {
//  587     /* Set NSS pin internally by software */
//  588     SPIx->CR1 |= SPI_NSSInternalSoft_Set;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x100
        STRH     R1,[R0, #+0]
        B.N      ??SPI_NSSInternalSoftwareConfig_1
//  589   }
//  590   else
//  591   {
//  592     /* Reset NSS pin internally by software */
//  593     SPIx->CR1 &= SPI_NSSInternalSoft_Reset;
??SPI_NSSInternalSoftwareConfig_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+65279
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  594   }
//  595 }
??SPI_NSSInternalSoftwareConfig_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  596 
//  597 /**
//  598   * @brief  Enables or disables the SS output for the selected SPI.
//  599   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  600   * @param  NewState: new state of the SPIx SS output. 
//  601   *   This parameter can be: ENABLE or DISABLE.
//  602   * @retval None
//  603   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI_SSOutputCmd
          CFI NoCalls
        THUMB
//  604 void SPI_SSOutputCmd(SPI_TypeDef* SPIx, FunctionalState NewState)
//  605 {
//  606   /* Check the parameters */
//  607   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  608   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  609   if (NewState != DISABLE)
SPI_SSOutputCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??SPI_SSOutputCmd_0
//  610   {
//  611     /* Enable the selected SPI SS output */
//  612     SPIx->CR2 |= CR2_SSOE_Set;
        LDRH     R1,[R0, #+4]
        ORRS     R1,R1,#0x4
        STRH     R1,[R0, #+4]
        B.N      ??SPI_SSOutputCmd_1
//  613   }
//  614   else
//  615   {
//  616     /* Disable the selected SPI SS output */
//  617     SPIx->CR2 &= CR2_SSOE_Reset;
??SPI_SSOutputCmd_0:
        LDRH     R1,[R0, #+4]
        MOVW     R2,#+65531
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+4]
//  618   }
//  619 }
??SPI_SSOutputCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  620 
//  621 /**
//  622   * @brief  Configures the data size for the selected SPI.
//  623   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  624   * @param  SPI_DataSize: specifies the SPI data size.
//  625   *   This parameter can be one of the following values:
//  626   *     @arg SPI_DataSize_16b: Set data frame format to 16bit
//  627   *     @arg SPI_DataSize_8b: Set data frame format to 8bit
//  628   * @retval None
//  629   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI_DataSizeConfig
          CFI NoCalls
        THUMB
//  630 void SPI_DataSizeConfig(SPI_TypeDef* SPIx, uint16_t SPI_DataSize)
//  631 {
//  632   /* Check the parameters */
//  633   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  634   assert_param(IS_SPI_DATASIZE(SPI_DataSize));
//  635   /* Clear DFF bit */
//  636   SPIx->CR1 &= (uint16_t)~SPI_DataSize_16b;
SPI_DataSizeConfig:
        LDRH     R2,[R0, #+0]
        MOVW     R3,#+63487
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+0]
//  637   /* Set new DFF bit value */
//  638   SPIx->CR1 |= SPI_DataSize;
        LDRH     R2,[R0, #+0]
        ORRS     R1,R1,R2
        STRH     R1,[R0, #+0]
//  639 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  640 
//  641 /**
//  642   * @brief  Transmit the SPIx CRC value.
//  643   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  644   * @retval None
//  645   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SPI_TransmitCRC
          CFI NoCalls
        THUMB
//  646 void SPI_TransmitCRC(SPI_TypeDef* SPIx)
//  647 {
//  648   /* Check the parameters */
//  649   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  650   
//  651   /* Enable the selected SPI CRC transmission */
//  652   SPIx->CR1 |= CR1_CRCNext_Set;
SPI_TransmitCRC:
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x1000
        STRH     R1,[R0, #+0]
//  653 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  654 
//  655 /**
//  656   * @brief  Enables or disables the CRC value calculation of the transfered bytes.
//  657   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  658   * @param  NewState: new state of the SPIx CRC value calculation.
//  659   *   This parameter can be: ENABLE or DISABLE.
//  660   * @retval None
//  661   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function SPI_CalculateCRC
          CFI NoCalls
        THUMB
//  662 void SPI_CalculateCRC(SPI_TypeDef* SPIx, FunctionalState NewState)
//  663 {
//  664   /* Check the parameters */
//  665   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  666   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  667   if (NewState != DISABLE)
SPI_CalculateCRC:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??SPI_CalculateCRC_0
//  668   {
//  669     /* Enable the selected SPI CRC calculation */
//  670     SPIx->CR1 |= CR1_CRCEN_Set;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x2000
        STRH     R1,[R0, #+0]
        B.N      ??SPI_CalculateCRC_1
//  671   }
//  672   else
//  673   {
//  674     /* Disable the selected SPI CRC calculation */
//  675     SPIx->CR1 &= CR1_CRCEN_Reset;
??SPI_CalculateCRC_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  676   }
//  677 }
??SPI_CalculateCRC_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  678 
//  679 /**
//  680   * @brief  Returns the transmit or the receive CRC register value for the specified SPI.
//  681   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  682   * @param  SPI_CRC: specifies the CRC register to be read.
//  683   *   This parameter can be one of the following values:
//  684   *     @arg SPI_CRC_Tx: Selects Tx CRC register
//  685   *     @arg SPI_CRC_Rx: Selects Rx CRC register
//  686   * @retval The selected CRC register value..
//  687   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SPI_GetCRC
          CFI NoCalls
        THUMB
//  688 uint16_t SPI_GetCRC(SPI_TypeDef* SPIx, uint8_t SPI_CRC)
//  689 {
//  690   uint16_t crcreg = 0;
SPI_GetCRC:
        MOVS     R2,#+0
//  691   /* Check the parameters */
//  692   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  693   assert_param(IS_SPI_CRC(SPI_CRC));
//  694   if (SPI_CRC != SPI_CRC_Rx)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BEQ.N    ??SPI_GetCRC_0
//  695   {
//  696     /* Get the Tx CRC register */
//  697     crcreg = SPIx->TXCRCR;
        LDRH     R2,[R0, #+24]
        B.N      ??SPI_GetCRC_1
//  698   }
//  699   else
//  700   {
//  701     /* Get the Rx CRC register */
//  702     crcreg = SPIx->RXCRCR;
??SPI_GetCRC_0:
        LDRH     R2,[R0, #+20]
//  703   }
//  704   /* Return the selected CRC register */
//  705   return crcreg;
??SPI_GetCRC_1:
        MOVS     R0,R2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  706 }
//  707 
//  708 /**
//  709   * @brief  Returns the CRC Polynomial register value for the specified SPI.
//  710   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  711   * @retval The CRC Polynomial register value.
//  712   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SPI_GetCRCPolynomial
          CFI NoCalls
        THUMB
//  713 uint16_t SPI_GetCRCPolynomial(SPI_TypeDef* SPIx)
//  714 {
//  715   /* Check the parameters */
//  716   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  717   
//  718   /* Return the CRC polynomial register */
//  719   return SPIx->CRCPR;
SPI_GetCRCPolynomial:
        LDRH     R0,[R0, #+16]
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  720 }
//  721 
//  722 /**
//  723   * @brief  Selects the data transfer direction in bi-directional mode for the specified SPI.
//  724   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  725   * @param  SPI_Direction: specifies the data transfer direction in bi-directional mode. 
//  726   *   This parameter can be one of the following values:
//  727   *     @arg SPI_Direction_Tx: Selects Tx transmission direction
//  728   *     @arg SPI_Direction_Rx: Selects Rx receive direction
//  729   * @retval None
//  730   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function SPI_BiDirectionalLineConfig
          CFI NoCalls
        THUMB
//  731 void SPI_BiDirectionalLineConfig(SPI_TypeDef* SPIx, uint16_t SPI_Direction)
//  732 {
//  733   /* Check the parameters */
//  734   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  735   assert_param(IS_SPI_DIRECTION(SPI_Direction));
//  736   if (SPI_Direction == SPI_Direction_Tx)
SPI_BiDirectionalLineConfig:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+16384
        BNE.N    ??SPI_BiDirectionalLineConfig_0
//  737   {
//  738     /* Set the Tx only mode */
//  739     SPIx->CR1 |= SPI_Direction_Tx;
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x4000
        STRH     R1,[R0, #+0]
        B.N      ??SPI_BiDirectionalLineConfig_1
//  740   }
//  741   else
//  742   {
//  743     /* Set the Rx only mode */
//  744     SPIx->CR1 &= SPI_Direction_Rx;
??SPI_BiDirectionalLineConfig_0:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+49151
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  745   }
//  746 }
??SPI_BiDirectionalLineConfig_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  747 
//  748 /**
//  749   * @brief  Checks whether the specified SPI/I2S flag is set or not.
//  750   * @param  SPIx: where x can be
//  751   *   - 1, 2 or 3 in SPI mode 
//  752   *   - 2 or 3 in I2S mode
//  753   * @param  SPI_I2S_FLAG: specifies the SPI/I2S flag to check. 
//  754   *   This parameter can be one of the following values:
//  755   *     @arg SPI_I2S_FLAG_TXE: Transmit buffer empty flag.
//  756   *     @arg SPI_I2S_FLAG_RXNE: Receive buffer not empty flag.
//  757   *     @arg SPI_I2S_FLAG_BSY: Busy flag.
//  758   *     @arg SPI_I2S_FLAG_OVR: Overrun flag.
//  759   *     @arg SPI_FLAG_MODF: Mode Fault flag.
//  760   *     @arg SPI_FLAG_CRCERR: CRC Error flag.
//  761   *     @arg I2S_FLAG_UDR: Underrun Error flag.
//  762   *     @arg I2S_FLAG_CHSIDE: Channel Side flag.
//  763   * @retval The new state of SPI_I2S_FLAG (SET or RESET).
//  764   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function SPI_I2S_GetFlagStatus
          CFI NoCalls
        THUMB
//  765 FlagStatus SPI_I2S_GetFlagStatus(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG)
//  766 {
//  767   FlagStatus bitstatus = RESET;
SPI_I2S_GetFlagStatus:
        MOVS     R2,#+0
//  768   /* Check the parameters */
//  769   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  770   assert_param(IS_SPI_I2S_GET_FLAG(SPI_I2S_FLAG));
//  771   /* Check the status of the specified SPI/I2S flag */
//  772   if ((SPIx->SR & SPI_I2S_FLAG) != (uint16_t)RESET)
        LDRH     R0,[R0, #+8]
        TST      R0,R1
        BEQ.N    ??SPI_I2S_GetFlagStatus_0
//  773   {
//  774     /* SPI_I2S_FLAG is set */
//  775     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??SPI_I2S_GetFlagStatus_1
//  776   }
//  777   else
//  778   {
//  779     /* SPI_I2S_FLAG is reset */
//  780     bitstatus = RESET;
??SPI_I2S_GetFlagStatus_0:
        MOVS     R2,#+0
//  781   }
//  782   /* Return the SPI_I2S_FLAG status */
//  783   return  bitstatus;
??SPI_I2S_GetFlagStatus_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  784 }
//  785 
//  786 /**
//  787   * @brief  Clears the SPIx CRC Error (CRCERR) flag.
//  788   * @param  SPIx: where x can be
//  789   *   - 1, 2 or 3 in SPI mode 
//  790   * @param  SPI_I2S_FLAG: specifies the SPI flag to clear. 
//  791   *   This function clears only CRCERR flag.
//  792   * @note
//  793   *   - OVR (OverRun error) flag is cleared by software sequence: a read 
//  794   *     operation to SPI_DR register (SPI_I2S_ReceiveData()) followed by a read 
//  795   *     operation to SPI_SR register (SPI_I2S_GetFlagStatus()).
//  796   *   - UDR (UnderRun error) flag is cleared by a read operation to 
//  797   *     SPI_SR register (SPI_I2S_GetFlagStatus()).
//  798   *   - MODF (Mode Fault) flag is cleared by software sequence: a read/write 
//  799   *     operation to SPI_SR register (SPI_I2S_GetFlagStatus()) followed by a 
//  800   *     write operation to SPI_CR1 register (SPI_Cmd() to enable the SPI).
//  801   * @retval None
//  802   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function SPI_I2S_ClearFlag
          CFI NoCalls
        THUMB
//  803 void SPI_I2S_ClearFlag(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG)
//  804 {
//  805   /* Check the parameters */
//  806   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  807   assert_param(IS_SPI_I2S_CLEAR_FLAG(SPI_I2S_FLAG));
//  808     
//  809     /* Clear the selected SPI CRC Error (CRCERR) flag */
//  810     SPIx->SR = (uint16_t)~SPI_I2S_FLAG;
SPI_I2S_ClearFlag:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MVNS     R1,R1
        STRH     R1,[R0, #+8]
//  811 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  812 
//  813 /**
//  814   * @brief  Checks whether the specified SPI/I2S interrupt has occurred or not.
//  815   * @param  SPIx: where x can be
//  816   *   - 1, 2 or 3 in SPI mode 
//  817   *   - 2 or 3 in I2S mode
//  818   * @param  SPI_I2S_IT: specifies the SPI/I2S interrupt source to check. 
//  819   *   This parameter can be one of the following values:
//  820   *     @arg SPI_I2S_IT_TXE: Transmit buffer empty interrupt.
//  821   *     @arg SPI_I2S_IT_RXNE: Receive buffer not empty interrupt.
//  822   *     @arg SPI_I2S_IT_OVR: Overrun interrupt.
//  823   *     @arg SPI_IT_MODF: Mode Fault interrupt.
//  824   *     @arg SPI_IT_CRCERR: CRC Error interrupt.
//  825   *     @arg I2S_IT_UDR: Underrun Error interrupt.
//  826   * @retval The new state of SPI_I2S_IT (SET or RESET).
//  827   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function SPI_I2S_GetITStatus
          CFI NoCalls
        THUMB
//  828 ITStatus SPI_I2S_GetITStatus(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT)
//  829 {
SPI_I2S_GetITStatus:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R2,R1
//  830   ITStatus bitstatus = RESET;
        MOVS     R1,#+0
//  831   uint16_t itpos = 0, itmask = 0, enablestatus = 0;
        MOVS     R4,#+0
        MOVS     R5,#+0
        MOVS     R3,#+0
//  832 
//  833   /* Check the parameters */
//  834   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  835   assert_param(IS_SPI_I2S_GET_IT(SPI_I2S_IT));
//  836 
//  837   /* Get the SPI/I2S IT index */
//  838   itpos = 0x01 << (SPI_I2S_IT & 0x0F);
        MOVS     R6,#+1
        ANDS     R7,R2,#0xF
        LSLS     R6,R6,R7
        MOVS     R4,R6
//  839 
//  840   /* Get the SPI/I2S IT mask */
//  841   itmask = SPI_I2S_IT >> 4;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSRS     R2,R2,#+4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R5,R2
//  842 
//  843   /* Set the IT mask */
//  844   itmask = 0x01 << itmask;
        MOVS     R2,#+1
        LSLS     R5,R2,R5
//  845 
//  846   /* Get the SPI_I2S_IT enable bit status */
//  847   enablestatus = (SPIx->CR2 & itmask) ;
        LDRH     R2,[R0, #+4]
        ANDS     R2,R5,R2
        MOVS     R3,R2
//  848 
//  849   /* Check the status of the specified SPI/I2S interrupt */
//  850   if (((SPIx->SR & itpos) != (uint16_t)RESET) && enablestatus)
        LDRH     R0,[R0, #+8]
        TST      R0,R4
        BEQ.N    ??SPI_I2S_GetITStatus_0
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R3,#+0
        BEQ.N    ??SPI_I2S_GetITStatus_0
//  851   {
//  852     /* SPI_I2S_IT is set */
//  853     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??SPI_I2S_GetITStatus_1
//  854   }
//  855   else
//  856   {
//  857     /* SPI_I2S_IT is reset */
//  858     bitstatus = RESET;
??SPI_I2S_GetITStatus_0:
        MOVS     R1,#+0
//  859   }
//  860   /* Return the SPI_I2S_IT status */
//  861   return bitstatus;
??SPI_I2S_GetITStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  862 }
//  863 
//  864 /**
//  865   * @brief  Clears the SPIx CRC Error (CRCERR) interrupt pending bit.
//  866   * @param  SPIx: where x can be
//  867   *   - 1, 2 or 3 in SPI mode 
//  868   * @param  SPI_I2S_IT: specifies the SPI interrupt pending bit to clear.
//  869   *   This function clears only CRCERR intetrrupt pending bit.   
//  870   * @note
//  871   *   - OVR (OverRun Error) interrupt pending bit is cleared by software 
//  872   *     sequence: a read operation to SPI_DR register (SPI_I2S_ReceiveData()) 
//  873   *     followed by a read operation to SPI_SR register (SPI_I2S_GetITStatus()).
//  874   *   - UDR (UnderRun Error) interrupt pending bit is cleared by a read 
//  875   *     operation to SPI_SR register (SPI_I2S_GetITStatus()).
//  876   *   - MODF (Mode Fault) interrupt pending bit is cleared by software sequence:
//  877   *     a read/write operation to SPI_SR register (SPI_I2S_GetITStatus()) 
//  878   *     followed by a write operation to SPI_CR1 register (SPI_Cmd() to enable 
//  879   *     the SPI).
//  880   * @retval None
//  881   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function SPI_I2S_ClearITPendingBit
          CFI NoCalls
        THUMB
//  882 void SPI_I2S_ClearITPendingBit(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT)
//  883 {
//  884   uint16_t itpos = 0;
SPI_I2S_ClearITPendingBit:
        MOVS     R2,#+0
//  885   /* Check the parameters */
//  886   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  887   assert_param(IS_SPI_I2S_CLEAR_IT(SPI_I2S_IT));
//  888 
//  889   /* Get the SPI IT index */
//  890   itpos = 0x01 << (SPI_I2S_IT & 0x0F);
        MOVS     R3,#+1
        ANDS     R1,R1,#0xF
        LSLS     R1,R3,R1
        MOVS     R2,R1
//  891 
//  892   /* Clear the selected SPI CRC Error (CRCERR) interrupt pending bit */
//  893   SPIx->SR = (uint16_t)~itpos;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MVNS     R1,R2
        STRH     R1,[R0, #+8]
//  894 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock22

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  895 /**
//  896   * @}
//  897   */ 
//  898 
//  899 /**
//  900   * @}
//  901   */ 
//  902 
//  903 /**
//  904   * @}
//  905   */ 
//  906 
//  907 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 860 bytes in section .text
// 
// 860 bytes of CODE memory
//
//Errors: none
//Warnings: none
