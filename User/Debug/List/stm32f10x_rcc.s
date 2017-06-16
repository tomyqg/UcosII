///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:10 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\stm32f10x_rcc.c                         /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_ /
//                    rcc.c" -D USE_STDPERIPH_DRIVER -lA                      /
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
//                    _rcc.s                                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC RCC_ADCCLKConfig
        PUBLIC RCC_AHBPeriphClockCmd
        PUBLIC RCC_APB1PeriphClockCmd
        PUBLIC RCC_APB1PeriphResetCmd
        PUBLIC RCC_APB2PeriphClockCmd
        PUBLIC RCC_APB2PeriphResetCmd
        PUBLIC RCC_AdjustHSICalibrationValue
        PUBLIC RCC_BackupResetCmd
        PUBLIC RCC_ClearFlag
        PUBLIC RCC_ClearITPendingBit
        PUBLIC RCC_ClockSecuritySystemCmd
        PUBLIC RCC_DeInit
        PUBLIC RCC_GetClocksFreq
        PUBLIC RCC_GetFlagStatus
        PUBLIC RCC_GetITStatus
        PUBLIC RCC_GetSYSCLKSource
        PUBLIC RCC_HCLKConfig
        PUBLIC RCC_HSEConfig
        PUBLIC RCC_HSICmd
        PUBLIC RCC_ITConfig
        PUBLIC RCC_LSEConfig
        PUBLIC RCC_LSICmd
        PUBLIC RCC_MCOConfig
        PUBLIC RCC_PCLK1Config
        PUBLIC RCC_PCLK2Config
        PUBLIC RCC_PLLCmd
        PUBLIC RCC_PLLConfig
        PUBLIC RCC_RTCCLKCmd
        PUBLIC RCC_RTCCLKConfig
        PUBLIC RCC_SYSCLKConfig
        PUBLIC RCC_USBCLKConfig
        PUBLIC RCC_WaitForHSEStartUp
        
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
        
// E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_rcc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_rcc.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the RCC firmware functions.
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
//   22 #include "stm32f10x_rcc.h"
//   23 
//   24 /** @addtogroup STM32F10x_StdPeriph_Driver
//   25   * @{
//   26   */
//   27 
//   28 /** @defgroup RCC 
//   29   * @brief RCC driver modules
//   30   * @{
//   31   */ 
//   32 
//   33 /** @defgroup RCC_Private_TypesDefinitions
//   34   * @{
//   35   */
//   36 
//   37 /**
//   38   * @}
//   39   */
//   40 
//   41 /** @defgroup RCC_Private_Defines
//   42   * @{
//   43   */
//   44 
//   45 /* ------------ RCC registers bit address in the alias region ----------- */
//   46 #define RCC_OFFSET                (RCC_BASE - PERIPH_BASE)
//   47 
//   48 /* --- CR Register ---*/
//   49 
//   50 /* Alias word address of HSION bit */
//   51 #define CR_OFFSET                 (RCC_OFFSET + 0x00)
//   52 #define HSION_BitNumber           0x00
//   53 #define CR_HSION_BB               (PERIPH_BB_BASE + (CR_OFFSET * 32) + (HSION_BitNumber * 4))
//   54 
//   55 /* Alias word address of PLLON bit */
//   56 #define PLLON_BitNumber           0x18
//   57 #define CR_PLLON_BB               (PERIPH_BB_BASE + (CR_OFFSET * 32) + (PLLON_BitNumber * 4))
//   58 
//   59 #ifdef STM32F10X_CL
//   60  /* Alias word address of PLL2ON bit */
//   61  #define PLL2ON_BitNumber          0x1A
//   62  #define CR_PLL2ON_BB              (PERIPH_BB_BASE + (CR_OFFSET * 32) + (PLL2ON_BitNumber * 4))
//   63 
//   64  /* Alias word address of PLL3ON bit */
//   65  #define PLL3ON_BitNumber          0x1C
//   66  #define CR_PLL3ON_BB              (PERIPH_BB_BASE + (CR_OFFSET * 32) + (PLL3ON_BitNumber * 4))
//   67 #endif /* STM32F10X_CL */ 
//   68 
//   69 /* Alias word address of CSSON bit */
//   70 #define CSSON_BitNumber           0x13
//   71 #define CR_CSSON_BB               (PERIPH_BB_BASE + (CR_OFFSET * 32) + (CSSON_BitNumber * 4))
//   72 
//   73 /* --- CFGR Register ---*/
//   74 
//   75 /* Alias word address of USBPRE bit */
//   76 #define CFGR_OFFSET               (RCC_OFFSET + 0x04)
//   77 
//   78 #ifndef STM32F10X_CL
//   79  #define USBPRE_BitNumber          0x16
//   80  #define CFGR_USBPRE_BB            (PERIPH_BB_BASE + (CFGR_OFFSET * 32) + (USBPRE_BitNumber * 4))
//   81 #else
//   82  #define OTGFSPRE_BitNumber        0x16
//   83  #define CFGR_OTGFSPRE_BB          (PERIPH_BB_BASE + (CFGR_OFFSET * 32) + (OTGFSPRE_BitNumber * 4))
//   84 #endif /* STM32F10X_CL */ 
//   85 
//   86 /* --- BDCR Register ---*/
//   87 
//   88 /* Alias word address of RTCEN bit */
//   89 #define BDCR_OFFSET               (RCC_OFFSET + 0x20)
//   90 #define RTCEN_BitNumber           0x0F
//   91 #define BDCR_RTCEN_BB             (PERIPH_BB_BASE + (BDCR_OFFSET * 32) + (RTCEN_BitNumber * 4))
//   92 
//   93 /* Alias word address of BDRST bit */
//   94 #define BDRST_BitNumber           0x10
//   95 #define BDCR_BDRST_BB             (PERIPH_BB_BASE + (BDCR_OFFSET * 32) + (BDRST_BitNumber * 4))
//   96 
//   97 /* --- CSR Register ---*/
//   98 
//   99 /* Alias word address of LSION bit */
//  100 #define CSR_OFFSET                (RCC_OFFSET + 0x24)
//  101 #define LSION_BitNumber           0x00
//  102 #define CSR_LSION_BB              (PERIPH_BB_BASE + (CSR_OFFSET * 32) + (LSION_BitNumber * 4))
//  103 
//  104 #ifdef STM32F10X_CL
//  105 /* --- CFGR2 Register ---*/
//  106 
//  107  /* Alias word address of I2S2SRC bit */
//  108  #define CFGR2_OFFSET              (RCC_OFFSET + 0x2C)
//  109  #define I2S2SRC_BitNumber         0x11
//  110  #define CFGR2_I2S2SRC_BB          (PERIPH_BB_BASE + (CFGR2_OFFSET * 32) + (I2S2SRC_BitNumber * 4))
//  111 
//  112  /* Alias word address of I2S3SRC bit */
//  113  #define I2S3SRC_BitNumber         0x12
//  114  #define CFGR2_I2S3SRC_BB          (PERIPH_BB_BASE + (CFGR2_OFFSET * 32) + (I2S3SRC_BitNumber * 4))
//  115 #endif /* STM32F10X_CL */
//  116 
//  117 /* ---------------------- RCC registers bit mask ------------------------ */
//  118 
//  119 /* CR register bit mask */
//  120 #define CR_HSEBYP_Reset           ((uint32_t)0xFFFBFFFF)
//  121 #define CR_HSEBYP_Set             ((uint32_t)0x00040000)
//  122 #define CR_HSEON_Reset            ((uint32_t)0xFFFEFFFF)
//  123 #define CR_HSEON_Set              ((uint32_t)0x00010000)
//  124 #define CR_HSITRIM_Mask           ((uint32_t)0xFFFFFF07)
//  125 
//  126 /* CFGR register bit mask */
//  127 #if defined (STM32F10X_LD_VL) || defined (STM32F10X_MD_VL) || defined (STM32F10X_HD_VL) || defined (STM32F10X_CL) 
//  128  #define CFGR_PLL_Mask            ((uint32_t)0xFFC2FFFF)
//  129 #else
//  130  #define CFGR_PLL_Mask            ((uint32_t)0xFFC0FFFF)
//  131 #endif /* STM32F10X_CL */ 
//  132 
//  133 #define CFGR_PLLMull_Mask         ((uint32_t)0x003C0000)
//  134 #define CFGR_PLLSRC_Mask          ((uint32_t)0x00010000)
//  135 #define CFGR_PLLXTPRE_Mask        ((uint32_t)0x00020000)
//  136 #define CFGR_SWS_Mask             ((uint32_t)0x0000000C)
//  137 #define CFGR_SW_Mask              ((uint32_t)0xFFFFFFFC)
//  138 #define CFGR_HPRE_Reset_Mask      ((uint32_t)0xFFFFFF0F)
//  139 #define CFGR_HPRE_Set_Mask        ((uint32_t)0x000000F0)
//  140 #define CFGR_PPRE1_Reset_Mask     ((uint32_t)0xFFFFF8FF)
//  141 #define CFGR_PPRE1_Set_Mask       ((uint32_t)0x00000700)
//  142 #define CFGR_PPRE2_Reset_Mask     ((uint32_t)0xFFFFC7FF)
//  143 #define CFGR_PPRE2_Set_Mask       ((uint32_t)0x00003800)
//  144 #define CFGR_ADCPRE_Reset_Mask    ((uint32_t)0xFFFF3FFF)
//  145 #define CFGR_ADCPRE_Set_Mask      ((uint32_t)0x0000C000)
//  146 
//  147 /* CSR register bit mask */
//  148 #define CSR_RMVF_Set              ((uint32_t)0x01000000)
//  149 
//  150 #if defined (STM32F10X_LD_VL) || defined (STM32F10X_MD_VL) || defined (STM32F10X_HD_VL) || defined (STM32F10X_CL) 
//  151 /* CFGR2 register bit mask */
//  152  #define CFGR2_PREDIV1SRC         ((uint32_t)0x00010000)
//  153  #define CFGR2_PREDIV1            ((uint32_t)0x0000000F)
//  154 #endif
//  155 #ifdef STM32F10X_CL
//  156  #define CFGR2_PREDIV2            ((uint32_t)0x000000F0)
//  157  #define CFGR2_PLL2MUL            ((uint32_t)0x00000F00)
//  158  #define CFGR2_PLL3MUL            ((uint32_t)0x0000F000)
//  159 #endif /* STM32F10X_CL */ 
//  160 
//  161 /* RCC Flag Mask */
//  162 #define FLAG_Mask                 ((uint8_t)0x1F)
//  163 
//  164 /* CIR register byte 2 (Bits[15:8]) base address */
//  165 #define CIR_BYTE2_ADDRESS         ((uint32_t)0x40021009)
//  166 
//  167 /* CIR register byte 3 (Bits[23:16]) base address */
//  168 #define CIR_BYTE3_ADDRESS         ((uint32_t)0x4002100A)
//  169 
//  170 /* CFGR register byte 4 (Bits[31:24]) base address */
//  171 #define CFGR_BYTE4_ADDRESS        ((uint32_t)0x40021007)
//  172 
//  173 /* BDCR register base address */
//  174 #define BDCR_ADDRESS              (PERIPH_BASE + BDCR_OFFSET)
//  175 
//  176 /**
//  177   * @}
//  178   */ 
//  179 
//  180 /** @defgroup RCC_Private_Macros
//  181   * @{
//  182   */ 
//  183 
//  184 /**
//  185   * @}
//  186   */ 
//  187 
//  188 /** @defgroup RCC_Private_Variables
//  189   * @{
//  190   */ 
//  191 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  192 static __I uint8_t APBAHBPrescTable[16] = {0, 0, 0, 0, 1, 2, 3, 4, 1, 2, 3, 4, 6, 7, 8, 9};
APBAHBPrescTable:
        DATA
        DC8 0, 0, 0, 0, 1, 2, 3, 4, 1, 2, 3, 4, 6, 7, 8, 9

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  193 static __I uint8_t ADCPrescTable[4] = {2, 4, 6, 8};
ADCPrescTable:
        DATA
        DC8 2, 4, 6, 8
//  194 
//  195 /**
//  196   * @}
//  197   */
//  198 
//  199 /** @defgroup RCC_Private_FunctionPrototypes
//  200   * @{
//  201   */
//  202 
//  203 /**
//  204   * @}
//  205   */
//  206 
//  207 /** @defgroup RCC_Private_Functions
//  208   * @{
//  209   */
//  210 
//  211 /**
//  212   * @brief  Resets the RCC clock configuration to the default reset state.
//  213   * @param  None
//  214   * @retval None
//  215   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function RCC_DeInit
          CFI NoCalls
        THUMB
//  216 void RCC_DeInit(void)
//  217 {
//  218   /* Set HSION bit */
//  219   RCC->CR |= (uint32_t)0x00000001;
RCC_DeInit:
        LDR.W    R0,??DataTable30  ;; 0x40021000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable30  ;; 0x40021000
        STR      R0,[R1, #+0]
//  220 
//  221   /* Reset SW, HPRE, PPRE1, PPRE2, ADCPRE and MCO bits */
//  222 #ifndef STM32F10X_CL
//  223   RCC->CFGR &= (uint32_t)0xF8FF0000;
        LDR.W    R0,??DataTable30_1  ;; 0x40021004
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable30_2  ;; 0xf8ff0000
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable30_1  ;; 0x40021004
        STR      R0,[R1, #+0]
//  224 #else
//  225   RCC->CFGR &= (uint32_t)0xF0FF0000;
//  226 #endif /* STM32F10X_CL */   
//  227   
//  228   /* Reset HSEON, CSSON and PLLON bits */
//  229   RCC->CR &= (uint32_t)0xFEF6FFFF;
        LDR.W    R0,??DataTable30  ;; 0x40021000
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable30_3  ;; 0xfef6ffff
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable30  ;; 0x40021000
        STR      R0,[R1, #+0]
//  230 
//  231   /* Reset HSEBYP bit */
//  232   RCC->CR &= (uint32_t)0xFFFBFFFF;
        LDR.W    R0,??DataTable30  ;; 0x40021000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.W    R1,??DataTable30  ;; 0x40021000
        STR      R0,[R1, #+0]
//  233 
//  234   /* Reset PLLSRC, PLLXTPRE, PLLMUL and USBPRE/OTGFSPRE bits */
//  235   RCC->CFGR &= (uint32_t)0xFF80FFFF;
        LDR.W    R0,??DataTable30_1  ;; 0x40021004
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x7F0000
        LDR.W    R1,??DataTable30_1  ;; 0x40021004
        STR      R0,[R1, #+0]
//  236 
//  237 #ifdef STM32F10X_CL
//  238   /* Reset PLL2ON and PLL3ON bits */
//  239   RCC->CR &= (uint32_t)0xEBFFFFFF;
//  240 
//  241   /* Disable all interrupts and clear pending bits  */
//  242   RCC->CIR = 0x00FF0000;
//  243 
//  244   /* Reset CFGR2 register */
//  245   RCC->CFGR2 = 0x00000000;
//  246 #elif defined (STM32F10X_LD_VL) || defined (STM32F10X_MD_VL) || defined (STM32F10X_HD_VL)
//  247   /* Disable all interrupts and clear pending bits  */
//  248   RCC->CIR = 0x009F0000;
//  249 
//  250   /* Reset CFGR2 register */
//  251   RCC->CFGR2 = 0x00000000;      
//  252 #else
//  253   /* Disable all interrupts and clear pending bits  */
//  254   RCC->CIR = 0x009F0000;
        LDR.W    R0,??DataTable30_4  ;; 0x40021008
        MOVS     R1,#+10420224
        STR      R1,[R0, #+0]
//  255 #endif /* STM32F10X_CL */
//  256 
//  257 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  258 
//  259 /**
//  260   * @brief  Configures the External High Speed oscillator (HSE).
//  261   * @note   HSE can not be stopped if it is used directly or through the PLL as system clock.
//  262   * @param  RCC_HSE: specifies the new state of the HSE.
//  263   *   This parameter can be one of the following values:
//  264   *     @arg RCC_HSE_OFF: HSE oscillator OFF
//  265   *     @arg RCC_HSE_ON: HSE oscillator ON
//  266   *     @arg RCC_HSE_Bypass: HSE oscillator bypassed with external clock
//  267   * @retval None
//  268   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function RCC_HSEConfig
          CFI NoCalls
        THUMB
//  269 void RCC_HSEConfig(uint32_t RCC_HSE)
//  270 {
//  271   /* Check the parameters */
//  272   assert_param(IS_RCC_HSE(RCC_HSE));
//  273   /* Reset HSEON and HSEBYP bits before configuring the HSE ------------------*/
//  274   /* Reset HSEON bit */
//  275   RCC->CR &= CR_HSEON_Reset;
RCC_HSEConfig:
        LDR.W    R1,??DataTable30  ;; 0x40021000
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x10000
        LDR.W    R2,??DataTable30  ;; 0x40021000
        STR      R1,[R2, #+0]
//  276   /* Reset HSEBYP bit */
//  277   RCC->CR &= CR_HSEBYP_Reset;
        LDR.W    R1,??DataTable30  ;; 0x40021000
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x40000
        LDR.W    R2,??DataTable30  ;; 0x40021000
        STR      R1,[R2, #+0]
//  278   /* Configure HSE (RCC_HSE_OFF is already covered by the code section above) */
//  279   switch(RCC_HSE)
        CMP      R0,#+65536
        BEQ.N    ??RCC_HSEConfig_0
        CMP      R0,#+262144
        BEQ.N    ??RCC_HSEConfig_1
        B.N      ??RCC_HSEConfig_2
//  280   {
//  281     case RCC_HSE_ON:
//  282       /* Set HSEON bit */
//  283       RCC->CR |= CR_HSEON_Set;
??RCC_HSEConfig_0:
        LDR.W    R0,??DataTable30  ;; 0x40021000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.W    R1,??DataTable30  ;; 0x40021000
        STR      R0,[R1, #+0]
//  284       break;
        B.N      ??RCC_HSEConfig_3
//  285       
//  286     case RCC_HSE_Bypass:
//  287       /* Set HSEBYP and HSEON bits */
//  288       RCC->CR |= CR_HSEBYP_Set | CR_HSEON_Set;
??RCC_HSEConfig_1:
        LDR.W    R0,??DataTable30  ;; 0x40021000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x50000
        LDR.W    R1,??DataTable30  ;; 0x40021000
        STR      R0,[R1, #+0]
//  289       break;
        B.N      ??RCC_HSEConfig_3
//  290       
//  291     default:
//  292       break;
//  293   }
//  294 }
??RCC_HSEConfig_2:
??RCC_HSEConfig_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  295 
//  296 /**
//  297   * @brief  Waits for HSE start-up.
//  298   * @param  None
//  299   * @retval An ErrorStatus enumuration value:
//  300   * - SUCCESS: HSE oscillator is stable and ready to use
//  301   * - ERROR: HSE oscillator not yet ready
//  302   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function RCC_WaitForHSEStartUp
        THUMB
//  303 ErrorStatus RCC_WaitForHSEStartUp(void)
//  304 {
RCC_WaitForHSEStartUp:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  305   __IO uint32_t StartUpCounter = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  306   ErrorStatus status = ERROR;
        MOVS     R0,#+0
//  307   FlagStatus HSEStatus = RESET;
        MOVS     R1,#+0
//  308   
//  309   /* Wait till HSE is ready and if Time out is reached exit */
//  310   do
//  311   {
//  312     HSEStatus = RCC_GetFlagStatus(RCC_FLAG_HSERDY);
??RCC_WaitForHSEStartUp_0:
        MOVS     R0,#+49
          CFI FunCall RCC_GetFlagStatus
        BL       RCC_GetFlagStatus
        MOVS     R1,R0
//  313     StartUpCounter++;  
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
//  314   } while((StartUpCounter != HSE_STARTUP_TIMEOUT) && (HSEStatus == RESET));
        LDR      R0,[SP, #+0]
        CMP      R0,#+1280
        BEQ.N    ??RCC_WaitForHSEStartUp_1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_WaitForHSEStartUp_0
//  315   
//  316   if (RCC_GetFlagStatus(RCC_FLAG_HSERDY) != RESET)
??RCC_WaitForHSEStartUp_1:
        MOVS     R0,#+49
          CFI FunCall RCC_GetFlagStatus
        BL       RCC_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??RCC_WaitForHSEStartUp_2
//  317   {
//  318     status = SUCCESS;
        MOVS     R0,#+1
        B.N      ??RCC_WaitForHSEStartUp_3
//  319   }
//  320   else
//  321   {
//  322     status = ERROR;
??RCC_WaitForHSEStartUp_2:
        MOVS     R0,#+0
//  323   }  
//  324   return (status);
??RCC_WaitForHSEStartUp_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock2
//  325 }
//  326 
//  327 /**
//  328   * @brief  Adjusts the Internal High Speed oscillator (HSI) calibration value.
//  329   * @param  HSICalibrationValue: specifies the calibration trimming value.
//  330   *   This parameter must be a number between 0 and 0x1F.
//  331   * @retval None
//  332   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function RCC_AdjustHSICalibrationValue
          CFI NoCalls
        THUMB
//  333 void RCC_AdjustHSICalibrationValue(uint8_t HSICalibrationValue)
//  334 {
//  335   uint32_t tmpreg = 0;
RCC_AdjustHSICalibrationValue:
        MOVS     R1,#+0
//  336   /* Check the parameters */
//  337   assert_param(IS_RCC_CALIBRATION_VALUE(HSICalibrationValue));
//  338   tmpreg = RCC->CR;
        LDR.W    R2,??DataTable30  ;; 0x40021000
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  339   /* Clear HSITRIM[4:0] bits */
//  340   tmpreg &= CR_HSITRIM_Mask;
        BICS     R1,R1,#0xF8
//  341   /* Set the HSITRIM[4:0] bits according to HSICalibrationValue value */
//  342   tmpreg |= (uint32_t)HSICalibrationValue << 3;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R1,R1,R0, LSL #+3
//  343   /* Store the new value */
//  344   RCC->CR = tmpreg;
        LDR.N    R0,??DataTable30  ;; 0x40021000
        STR      R1,[R0, #+0]
//  345 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  346 
//  347 /**
//  348   * @brief  Enables or disables the Internal High Speed oscillator (HSI).
//  349   * @note   HSI can not be stopped if it is used directly or through the PLL as system clock.
//  350   * @param  NewState: new state of the HSI. This parameter can be: ENABLE or DISABLE.
//  351   * @retval None
//  352   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function RCC_HSICmd
          CFI NoCalls
        THUMB
//  353 void RCC_HSICmd(FunctionalState NewState)
//  354 {
//  355   /* Check the parameters */
//  356   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  357   *(__IO uint32_t *) CR_HSION_BB = (uint32_t)NewState;
RCC_HSICmd:
        LDR.W    R1,??DataTable30_5  ;; 0x42420000
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  358 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  359 
//  360 /**
//  361   * @brief  Configures the PLL clock source and multiplication factor.
//  362   * @note   This function must be used only when the PLL is disabled.
//  363   * @param  RCC_PLLSource: specifies the PLL entry clock source.
//  364   *   For @b STM32_Connectivity_line_devices or @b STM32_Value_line_devices, 
//  365   *   this parameter can be one of the following values:
//  366   *     @arg RCC_PLLSource_HSI_Div2: HSI oscillator clock divided by 2 selected as PLL clock entry
//  367   *     @arg RCC_PLLSource_PREDIV1: PREDIV1 clock selected as PLL clock entry
//  368   *   For @b other_STM32_devices, this parameter can be one of the following values:
//  369   *     @arg RCC_PLLSource_HSI_Div2: HSI oscillator clock divided by 2 selected as PLL clock entry
//  370   *     @arg RCC_PLLSource_HSE_Div1: HSE oscillator clock selected as PLL clock entry
//  371   *     @arg RCC_PLLSource_HSE_Div2: HSE oscillator clock divided by 2 selected as PLL clock entry 
//  372   * @param  RCC_PLLMul: specifies the PLL multiplication factor.
//  373   *   For @b STM32_Connectivity_line_devices, this parameter can be RCC_PLLMul_x where x:{[4,9], 6_5}
//  374   *   For @b other_STM32_devices, this parameter can be RCC_PLLMul_x where x:[2,16]  
//  375   * @retval None
//  376   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function RCC_PLLConfig
          CFI NoCalls
        THUMB
//  377 void RCC_PLLConfig(uint32_t RCC_PLLSource, uint32_t RCC_PLLMul)
//  378 {
//  379   uint32_t tmpreg = 0;
RCC_PLLConfig:
        MOVS     R2,#+0
//  380 
//  381   /* Check the parameters */
//  382   assert_param(IS_RCC_PLL_SOURCE(RCC_PLLSource));
//  383   assert_param(IS_RCC_PLL_MUL(RCC_PLLMul));
//  384 
//  385   tmpreg = RCC->CFGR;
        LDR.N    R3,??DataTable30_1  ;; 0x40021004
        LDR      R3,[R3, #+0]
        MOVS     R2,R3
//  386   /* Clear PLLSRC, PLLXTPRE and PLLMUL[3:0] bits */
//  387   tmpreg &= CFGR_PLL_Mask;
        BICS     R2,R2,#0x3F0000
//  388   /* Set the PLL configuration bits */
//  389   tmpreg |= RCC_PLLSource | RCC_PLLMul;
        ORRS     R0,R1,R0
        ORRS     R2,R0,R2
//  390   /* Store the new value */
//  391   RCC->CFGR = tmpreg;
        LDR.N    R0,??DataTable30_1  ;; 0x40021004
        STR      R2,[R0, #+0]
//  392 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  393 
//  394 /**
//  395   * @brief  Enables or disables the PLL.
//  396   * @note   The PLL can not be disabled if it is used as system clock.
//  397   * @param  NewState: new state of the PLL. This parameter can be: ENABLE or DISABLE.
//  398   * @retval None
//  399   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function RCC_PLLCmd
          CFI NoCalls
        THUMB
//  400 void RCC_PLLCmd(FunctionalState NewState)
//  401 {
//  402   /* Check the parameters */
//  403   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  404 
//  405   *(__IO uint32_t *) CR_PLLON_BB = (uint32_t)NewState;
RCC_PLLCmd:
        LDR.N    R1,??DataTable30_6  ;; 0x42420060
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  406 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  407 
//  408 #if defined (STM32F10X_LD_VL) || defined (STM32F10X_MD_VL) || defined (STM32F10X_HD_VL) || defined (STM32F10X_CL)
//  409 /**
//  410   * @brief  Configures the PREDIV1 division factor.
//  411   * @note 
//  412   *   - This function must be used only when the PLL is disabled.
//  413   *   - This function applies only to STM32 Connectivity line and Value line 
//  414   *     devices.
//  415   * @param  RCC_PREDIV1_Source: specifies the PREDIV1 clock source.
//  416   *   This parameter can be one of the following values:
//  417   *     @arg RCC_PREDIV1_Source_HSE: HSE selected as PREDIV1 clock
//  418   *     @arg RCC_PREDIV1_Source_PLL2: PLL2 selected as PREDIV1 clock
//  419   * @note 
//  420   *   For @b STM32_Value_line_devices this parameter is always RCC_PREDIV1_Source_HSE  
//  421   * @param  RCC_PREDIV1_Div: specifies the PREDIV1 clock division factor.
//  422   *   This parameter can be RCC_PREDIV1_Divx where x:[1,16]
//  423   * @retval None
//  424   */
//  425 void RCC_PREDIV1Config(uint32_t RCC_PREDIV1_Source, uint32_t RCC_PREDIV1_Div)
//  426 {
//  427   uint32_t tmpreg = 0;
//  428   
//  429   /* Check the parameters */
//  430   assert_param(IS_RCC_PREDIV1_SOURCE(RCC_PREDIV1_Source));
//  431   assert_param(IS_RCC_PREDIV1(RCC_PREDIV1_Div));
//  432 
//  433   tmpreg = RCC->CFGR2;
//  434   /* Clear PREDIV1[3:0] and PREDIV1SRC bits */
//  435   tmpreg &= ~(CFGR2_PREDIV1 | CFGR2_PREDIV1SRC);
//  436   /* Set the PREDIV1 clock source and division factor */
//  437   tmpreg |= RCC_PREDIV1_Source | RCC_PREDIV1_Div ;
//  438   /* Store the new value */
//  439   RCC->CFGR2 = tmpreg;
//  440 }
//  441 #endif
//  442 
//  443 #ifdef STM32F10X_CL
//  444 /**
//  445   * @brief  Configures the PREDIV2 division factor.
//  446   * @note 
//  447   *   - This function must be used only when both PLL2 and PLL3 are disabled.
//  448   *   - This function applies only to STM32 Connectivity line devices.
//  449   * @param  RCC_PREDIV2_Div: specifies the PREDIV2 clock division factor.
//  450   *   This parameter can be RCC_PREDIV2_Divx where x:[1,16]
//  451   * @retval None
//  452   */
//  453 void RCC_PREDIV2Config(uint32_t RCC_PREDIV2_Div)
//  454 {
//  455   uint32_t tmpreg = 0;
//  456 
//  457   /* Check the parameters */
//  458   assert_param(IS_RCC_PREDIV2(RCC_PREDIV2_Div));
//  459 
//  460   tmpreg = RCC->CFGR2;
//  461   /* Clear PREDIV2[3:0] bits */
//  462   tmpreg &= ~CFGR2_PREDIV2;
//  463   /* Set the PREDIV2 division factor */
//  464   tmpreg |= RCC_PREDIV2_Div;
//  465   /* Store the new value */
//  466   RCC->CFGR2 = tmpreg;
//  467 }
//  468 
//  469 /**
//  470   * @brief  Configures the PLL2 multiplication factor.
//  471   * @note
//  472   *   - This function must be used only when the PLL2 is disabled.
//  473   *   - This function applies only to STM32 Connectivity line devices.
//  474   * @param  RCC_PLL2Mul: specifies the PLL2 multiplication factor.
//  475   *   This parameter can be RCC_PLL2Mul_x where x:{[8,14], 16, 20}
//  476   * @retval None
//  477   */
//  478 void RCC_PLL2Config(uint32_t RCC_PLL2Mul)
//  479 {
//  480   uint32_t tmpreg = 0;
//  481 
//  482   /* Check the parameters */
//  483   assert_param(IS_RCC_PLL2_MUL(RCC_PLL2Mul));
//  484 
//  485   tmpreg = RCC->CFGR2;
//  486   /* Clear PLL2Mul[3:0] bits */
//  487   tmpreg &= ~CFGR2_PLL2MUL;
//  488   /* Set the PLL2 configuration bits */
//  489   tmpreg |= RCC_PLL2Mul;
//  490   /* Store the new value */
//  491   RCC->CFGR2 = tmpreg;
//  492 }
//  493 
//  494 
//  495 /**
//  496   * @brief  Enables or disables the PLL2.
//  497   * @note 
//  498   *   - The PLL2 can not be disabled if it is used indirectly as system clock
//  499   *     (i.e. it is used as PLL clock entry that is used as System clock).
//  500   *   - This function applies only to STM32 Connectivity line devices.
//  501   * @param  NewState: new state of the PLL2. This parameter can be: ENABLE or DISABLE.
//  502   * @retval None
//  503   */
//  504 void RCC_PLL2Cmd(FunctionalState NewState)
//  505 {
//  506   /* Check the parameters */
//  507   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  508 
//  509   *(__IO uint32_t *) CR_PLL2ON_BB = (uint32_t)NewState;
//  510 }
//  511 
//  512 
//  513 /**
//  514   * @brief  Configures the PLL3 multiplication factor.
//  515   * @note 
//  516   *   - This function must be used only when the PLL3 is disabled.
//  517   *   - This function applies only to STM32 Connectivity line devices.
//  518   * @param  RCC_PLL3Mul: specifies the PLL3 multiplication factor.
//  519   *   This parameter can be RCC_PLL3Mul_x where x:{[8,14], 16, 20}
//  520   * @retval None
//  521   */
//  522 void RCC_PLL3Config(uint32_t RCC_PLL3Mul)
//  523 {
//  524   uint32_t tmpreg = 0;
//  525 
//  526   /* Check the parameters */
//  527   assert_param(IS_RCC_PLL3_MUL(RCC_PLL3Mul));
//  528 
//  529   tmpreg = RCC->CFGR2;
//  530   /* Clear PLL3Mul[3:0] bits */
//  531   tmpreg &= ~CFGR2_PLL3MUL;
//  532   /* Set the PLL3 configuration bits */
//  533   tmpreg |= RCC_PLL3Mul;
//  534   /* Store the new value */
//  535   RCC->CFGR2 = tmpreg;
//  536 }
//  537 
//  538 
//  539 /**
//  540   * @brief  Enables or disables the PLL3.
//  541   * @note   This function applies only to STM32 Connectivity line devices.
//  542   * @param  NewState: new state of the PLL3. This parameter can be: ENABLE or DISABLE.
//  543   * @retval None
//  544   */
//  545 void RCC_PLL3Cmd(FunctionalState NewState)
//  546 {
//  547   /* Check the parameters */
//  548 
//  549   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  550   *(__IO uint32_t *) CR_PLL3ON_BB = (uint32_t)NewState;
//  551 }
//  552 #endif /* STM32F10X_CL */
//  553 
//  554 /**
//  555   * @brief  Configures the system clock (SYSCLK).
//  556   * @param  RCC_SYSCLKSource: specifies the clock source used as system clock.
//  557   *   This parameter can be one of the following values:
//  558   *     @arg RCC_SYSCLKSource_HSI: HSI selected as system clock
//  559   *     @arg RCC_SYSCLKSource_HSE: HSE selected as system clock
//  560   *     @arg RCC_SYSCLKSource_PLLCLK: PLL selected as system clock
//  561   * @retval None
//  562   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function RCC_SYSCLKConfig
          CFI NoCalls
        THUMB
//  563 void RCC_SYSCLKConfig(uint32_t RCC_SYSCLKSource)
//  564 {
//  565   uint32_t tmpreg = 0;
RCC_SYSCLKConfig:
        MOVS     R1,#+0
//  566   /* Check the parameters */
//  567   assert_param(IS_RCC_SYSCLK_SOURCE(RCC_SYSCLKSource));
//  568   tmpreg = RCC->CFGR;
        LDR.N    R2,??DataTable30_1  ;; 0x40021004
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  569   /* Clear SW[1:0] bits */
//  570   tmpreg &= CFGR_SW_Mask;
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+2
//  571   /* Set SW[1:0] bits according to RCC_SYSCLKSource value */
//  572   tmpreg |= RCC_SYSCLKSource;
        ORRS     R1,R0,R1
//  573   /* Store the new value */
//  574   RCC->CFGR = tmpreg;
        LDR.N    R0,??DataTable30_1  ;; 0x40021004
        STR      R1,[R0, #+0]
//  575 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  576 
//  577 /**
//  578   * @brief  Returns the clock source used as system clock.
//  579   * @param  None
//  580   * @retval The clock source used as system clock. The returned value can
//  581   *   be one of the following:
//  582   *     - 0x00: HSI used as system clock
//  583   *     - 0x04: HSE used as system clock
//  584   *     - 0x08: PLL used as system clock
//  585   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function RCC_GetSYSCLKSource
          CFI NoCalls
        THUMB
//  586 uint8_t RCC_GetSYSCLKSource(void)
//  587 {
//  588   return ((uint8_t)(RCC->CFGR & CFGR_SWS_Mask));
RCC_GetSYSCLKSource:
        LDR.N    R0,??DataTable30_1  ;; 0x40021004
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  589 }
//  590 
//  591 /**
//  592   * @brief  Configures the AHB clock (HCLK).
//  593   * @param  RCC_SYSCLK: defines the AHB clock divider. This clock is derived from 
//  594   *   the system clock (SYSCLK).
//  595   *   This parameter can be one of the following values:
//  596   *     @arg RCC_SYSCLK_Div1: AHB clock = SYSCLK
//  597   *     @arg RCC_SYSCLK_Div2: AHB clock = SYSCLK/2
//  598   *     @arg RCC_SYSCLK_Div4: AHB clock = SYSCLK/4
//  599   *     @arg RCC_SYSCLK_Div8: AHB clock = SYSCLK/8
//  600   *     @arg RCC_SYSCLK_Div16: AHB clock = SYSCLK/16
//  601   *     @arg RCC_SYSCLK_Div64: AHB clock = SYSCLK/64
//  602   *     @arg RCC_SYSCLK_Div128: AHB clock = SYSCLK/128
//  603   *     @arg RCC_SYSCLK_Div256: AHB clock = SYSCLK/256
//  604   *     @arg RCC_SYSCLK_Div512: AHB clock = SYSCLK/512
//  605   * @retval None
//  606   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function RCC_HCLKConfig
          CFI NoCalls
        THUMB
//  607 void RCC_HCLKConfig(uint32_t RCC_SYSCLK)
//  608 {
//  609   uint32_t tmpreg = 0;
RCC_HCLKConfig:
        MOVS     R1,#+0
//  610   /* Check the parameters */
//  611   assert_param(IS_RCC_HCLK(RCC_SYSCLK));
//  612   tmpreg = RCC->CFGR;
        LDR.N    R2,??DataTable30_1  ;; 0x40021004
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  613   /* Clear HPRE[3:0] bits */
//  614   tmpreg &= CFGR_HPRE_Reset_Mask;
        BICS     R1,R1,#0xF0
//  615   /* Set HPRE[3:0] bits according to RCC_SYSCLK value */
//  616   tmpreg |= RCC_SYSCLK;
        ORRS     R1,R0,R1
//  617   /* Store the new value */
//  618   RCC->CFGR = tmpreg;
        LDR.N    R0,??DataTable30_1  ;; 0x40021004
        STR      R1,[R0, #+0]
//  619 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  620 
//  621 /**
//  622   * @brief  Configures the Low Speed APB clock (PCLK1).
//  623   * @param  RCC_HCLK: defines the APB1 clock divider. This clock is derived from 
//  624   *   the AHB clock (HCLK).
//  625   *   This parameter can be one of the following values:
//  626   *     @arg RCC_HCLK_Div1: APB1 clock = HCLK
//  627   *     @arg RCC_HCLK_Div2: APB1 clock = HCLK/2
//  628   *     @arg RCC_HCLK_Div4: APB1 clock = HCLK/4
//  629   *     @arg RCC_HCLK_Div8: APB1 clock = HCLK/8
//  630   *     @arg RCC_HCLK_Div16: APB1 clock = HCLK/16
//  631   * @retval None
//  632   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function RCC_PCLK1Config
          CFI NoCalls
        THUMB
//  633 void RCC_PCLK1Config(uint32_t RCC_HCLK)
//  634 {
//  635   uint32_t tmpreg = 0;
RCC_PCLK1Config:
        MOVS     R1,#+0
//  636   /* Check the parameters */
//  637   assert_param(IS_RCC_PCLK(RCC_HCLK));
//  638   tmpreg = RCC->CFGR;
        LDR.N    R2,??DataTable30_1  ;; 0x40021004
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  639   /* Clear PPRE1[2:0] bits */
//  640   tmpreg &= CFGR_PPRE1_Reset_Mask;
        BICS     R1,R1,#0x700
//  641   /* Set PPRE1[2:0] bits according to RCC_HCLK value */
//  642   tmpreg |= RCC_HCLK;
        ORRS     R1,R0,R1
//  643   /* Store the new value */
//  644   RCC->CFGR = tmpreg;
        LDR.N    R0,??DataTable30_1  ;; 0x40021004
        STR      R1,[R0, #+0]
//  645 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  646 
//  647 /**
//  648   * @brief  Configures the High Speed APB clock (PCLK2).
//  649   * @param  RCC_HCLK: defines the APB2 clock divider. This clock is derived from 
//  650   *   the AHB clock (HCLK).
//  651   *   This parameter can be one of the following values:
//  652   *     @arg RCC_HCLK_Div1: APB2 clock = HCLK
//  653   *     @arg RCC_HCLK_Div2: APB2 clock = HCLK/2
//  654   *     @arg RCC_HCLK_Div4: APB2 clock = HCLK/4
//  655   *     @arg RCC_HCLK_Div8: APB2 clock = HCLK/8
//  656   *     @arg RCC_HCLK_Div16: APB2 clock = HCLK/16
//  657   * @retval None
//  658   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function RCC_PCLK2Config
          CFI NoCalls
        THUMB
//  659 void RCC_PCLK2Config(uint32_t RCC_HCLK)
//  660 {
//  661   uint32_t tmpreg = 0;
RCC_PCLK2Config:
        MOVS     R1,#+0
//  662   /* Check the parameters */
//  663   assert_param(IS_RCC_PCLK(RCC_HCLK));
//  664   tmpreg = RCC->CFGR;
        LDR.N    R2,??DataTable30_1  ;; 0x40021004
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  665   /* Clear PPRE2[2:0] bits */
//  666   tmpreg &= CFGR_PPRE2_Reset_Mask;
        BICS     R1,R1,#0x3800
//  667   /* Set PPRE2[2:0] bits according to RCC_HCLK value */
//  668   tmpreg |= RCC_HCLK << 3;
        ORRS     R1,R1,R0, LSL #+3
//  669   /* Store the new value */
//  670   RCC->CFGR = tmpreg;
        LDR.N    R0,??DataTable30_1  ;; 0x40021004
        STR      R1,[R0, #+0]
//  671 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  672 
//  673 /**
//  674   * @brief  Enables or disables the specified RCC interrupts.
//  675   * @param  RCC_IT: specifies the RCC interrupt sources to be enabled or disabled.
//  676   * 
//  677   *   For @b STM32_Connectivity_line_devices, this parameter can be any combination
//  678   *   of the following values        
//  679   *     @arg RCC_IT_LSIRDY: LSI ready interrupt
//  680   *     @arg RCC_IT_LSERDY: LSE ready interrupt
//  681   *     @arg RCC_IT_HSIRDY: HSI ready interrupt
//  682   *     @arg RCC_IT_HSERDY: HSE ready interrupt
//  683   *     @arg RCC_IT_PLLRDY: PLL ready interrupt
//  684   *     @arg RCC_IT_PLL2RDY: PLL2 ready interrupt
//  685   *     @arg RCC_IT_PLL3RDY: PLL3 ready interrupt
//  686   * 
//  687   *   For @b other_STM32_devices, this parameter can be any combination of the 
//  688   *   following values        
//  689   *     @arg RCC_IT_LSIRDY: LSI ready interrupt
//  690   *     @arg RCC_IT_LSERDY: LSE ready interrupt
//  691   *     @arg RCC_IT_HSIRDY: HSI ready interrupt
//  692   *     @arg RCC_IT_HSERDY: HSE ready interrupt
//  693   *     @arg RCC_IT_PLLRDY: PLL ready interrupt
//  694   *       
//  695   * @param  NewState: new state of the specified RCC interrupts.
//  696   *   This parameter can be: ENABLE or DISABLE.
//  697   * @retval None
//  698   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function RCC_ITConfig
          CFI NoCalls
        THUMB
//  699 void RCC_ITConfig(uint8_t RCC_IT, FunctionalState NewState)
//  700 {
//  701   /* Check the parameters */
//  702   assert_param(IS_RCC_IT(RCC_IT));
//  703   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  704   if (NewState != DISABLE)
RCC_ITConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_ITConfig_0
//  705   {
//  706     /* Perform Byte access to RCC_CIR bits to enable the selected interrupts */
//  707     *(__IO uint8_t *) CIR_BYTE2_ADDRESS |= RCC_IT;
        LDR.N    R1,??DataTable30_7  ;; 0x40021009
        LDRB     R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable30_7  ;; 0x40021009
        STRB     R0,[R1, #+0]
        B.N      ??RCC_ITConfig_1
//  708   }
//  709   else
//  710   {
//  711     /* Perform Byte access to RCC_CIR bits to disable the selected interrupts */
//  712     *(__IO uint8_t *) CIR_BYTE2_ADDRESS &= (uint8_t)~RCC_IT;
??RCC_ITConfig_0:
        LDR.N    R1,??DataTable30_7  ;; 0x40021009
        LDRB     R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable30_7  ;; 0x40021009
        STRB     R0,[R1, #+0]
//  713   }
//  714 }
??RCC_ITConfig_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  715 
//  716 #ifndef STM32F10X_CL
//  717 /**
//  718   * @brief  Configures the USB clock (USBCLK).
//  719   * @param  RCC_USBCLKSource: specifies the USB clock source. This clock is 
//  720   *   derived from the PLL output.
//  721   *   This parameter can be one of the following values:
//  722   *     @arg RCC_USBCLKSource_PLLCLK_1Div5: PLL clock divided by 1,5 selected as USB 
//  723   *                                     clock source
//  724   *     @arg RCC_USBCLKSource_PLLCLK_Div1: PLL clock selected as USB clock source
//  725   * @retval None
//  726   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function RCC_USBCLKConfig
          CFI NoCalls
        THUMB
//  727 void RCC_USBCLKConfig(uint32_t RCC_USBCLKSource)
//  728 {
//  729   /* Check the parameters */
//  730   assert_param(IS_RCC_USBCLK_SOURCE(RCC_USBCLKSource));
//  731 
//  732   *(__IO uint32_t *) CFGR_USBPRE_BB = RCC_USBCLKSource;
RCC_USBCLKConfig:
        LDR.N    R1,??DataTable30_8  ;; 0x424200d8
        STR      R0,[R1, #+0]
//  733 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  734 #else
//  735 /**
//  736   * @brief  Configures the USB OTG FS clock (OTGFSCLK).
//  737   *   This function applies only to STM32 Connectivity line devices.
//  738   * @param  RCC_OTGFSCLKSource: specifies the USB OTG FS clock source.
//  739   *   This clock is derived from the PLL output.
//  740   *   This parameter can be one of the following values:
//  741   *     @arg  RCC_OTGFSCLKSource_PLLVCO_Div3: PLL VCO clock divided by 2 selected as USB OTG FS clock source
//  742   *     @arg  RCC_OTGFSCLKSource_PLLVCO_Div2: PLL VCO clock divided by 2 selected as USB OTG FS clock source
//  743   * @retval None
//  744   */
//  745 void RCC_OTGFSCLKConfig(uint32_t RCC_OTGFSCLKSource)
//  746 {
//  747   /* Check the parameters */
//  748   assert_param(IS_RCC_OTGFSCLK_SOURCE(RCC_OTGFSCLKSource));
//  749 
//  750   *(__IO uint32_t *) CFGR_OTGFSPRE_BB = RCC_OTGFSCLKSource;
//  751 }
//  752 #endif /* STM32F10X_CL */ 
//  753 
//  754 /**
//  755   * @brief  Configures the ADC clock (ADCCLK).
//  756   * @param  RCC_PCLK2: defines the ADC clock divider. This clock is derived from 
//  757   *   the APB2 clock (PCLK2).
//  758   *   This parameter can be one of the following values:
//  759   *     @arg RCC_PCLK2_Div2: ADC clock = PCLK2/2
//  760   *     @arg RCC_PCLK2_Div4: ADC clock = PCLK2/4
//  761   *     @arg RCC_PCLK2_Div6: ADC clock = PCLK2/6
//  762   *     @arg RCC_PCLK2_Div8: ADC clock = PCLK2/8
//  763   * @retval None
//  764   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function RCC_ADCCLKConfig
          CFI NoCalls
        THUMB
//  765 void RCC_ADCCLKConfig(uint32_t RCC_PCLK2)
//  766 {
//  767   uint32_t tmpreg = 0;
RCC_ADCCLKConfig:
        MOVS     R1,#+0
//  768   /* Check the parameters */
//  769   assert_param(IS_RCC_ADCCLK(RCC_PCLK2));
//  770   tmpreg = RCC->CFGR;
        LDR.N    R2,??DataTable30_1  ;; 0x40021004
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  771   /* Clear ADCPRE[1:0] bits */
//  772   tmpreg &= CFGR_ADCPRE_Reset_Mask;
        BICS     R1,R1,#0xC000
//  773   /* Set ADCPRE[1:0] bits according to RCC_PCLK2 value */
//  774   tmpreg |= RCC_PCLK2;
        ORRS     R1,R0,R1
//  775   /* Store the new value */
//  776   RCC->CFGR = tmpreg;
        LDR.N    R0,??DataTable30_1  ;; 0x40021004
        STR      R1,[R0, #+0]
//  777 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  778 
//  779 #ifdef STM32F10X_CL
//  780 /**
//  781   * @brief  Configures the I2S2 clock source(I2S2CLK).
//  782   * @note
//  783   *   - This function must be called before enabling I2S2 APB clock.
//  784   *   - This function applies only to STM32 Connectivity line devices.
//  785   * @param  RCC_I2S2CLKSource: specifies the I2S2 clock source.
//  786   *   This parameter can be one of the following values:
//  787   *     @arg RCC_I2S2CLKSource_SYSCLK: system clock selected as I2S2 clock entry
//  788   *     @arg RCC_I2S2CLKSource_PLL3_VCO: PLL3 VCO clock selected as I2S2 clock entry
//  789   * @retval None
//  790   */
//  791 void RCC_I2S2CLKConfig(uint32_t RCC_I2S2CLKSource)
//  792 {
//  793   /* Check the parameters */
//  794   assert_param(IS_RCC_I2S2CLK_SOURCE(RCC_I2S2CLKSource));
//  795 
//  796   *(__IO uint32_t *) CFGR2_I2S2SRC_BB = RCC_I2S2CLKSource;
//  797 }
//  798 
//  799 /**
//  800   * @brief  Configures the I2S3 clock source(I2S2CLK).
//  801   * @note
//  802   *   - This function must be called before enabling I2S3 APB clock.
//  803   *   - This function applies only to STM32 Connectivity line devices.
//  804   * @param  RCC_I2S3CLKSource: specifies the I2S3 clock source.
//  805   *   This parameter can be one of the following values:
//  806   *     @arg RCC_I2S3CLKSource_SYSCLK: system clock selected as I2S3 clock entry
//  807   *     @arg RCC_I2S3CLKSource_PLL3_VCO: PLL3 VCO clock selected as I2S3 clock entry
//  808   * @retval None
//  809   */
//  810 void RCC_I2S3CLKConfig(uint32_t RCC_I2S3CLKSource)
//  811 {
//  812   /* Check the parameters */
//  813   assert_param(IS_RCC_I2S3CLK_SOURCE(RCC_I2S3CLKSource));
//  814 
//  815   *(__IO uint32_t *) CFGR2_I2S3SRC_BB = RCC_I2S3CLKSource;
//  816 }
//  817 #endif /* STM32F10X_CL */
//  818 
//  819 /**
//  820   * @brief  Configures the External Low Speed oscillator (LSE).
//  821   * @param  RCC_LSE: specifies the new state of the LSE.
//  822   *   This parameter can be one of the following values:
//  823   *     @arg RCC_LSE_OFF: LSE oscillator OFF
//  824   *     @arg RCC_LSE_ON: LSE oscillator ON
//  825   *     @arg RCC_LSE_Bypass: LSE oscillator bypassed with external clock
//  826   * @retval None
//  827   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function RCC_LSEConfig
          CFI NoCalls
        THUMB
//  828 void RCC_LSEConfig(uint8_t RCC_LSE)
//  829 {
//  830   /* Check the parameters */
//  831   assert_param(IS_RCC_LSE(RCC_LSE));
//  832   /* Reset LSEON and LSEBYP bits before configuring the LSE ------------------*/
//  833   /* Reset LSEON bit */
//  834   *(__IO uint8_t *) BDCR_ADDRESS = RCC_LSE_OFF;
RCC_LSEConfig:
        LDR.N    R1,??DataTable30_9  ;; 0x40021020
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//  835   /* Reset LSEBYP bit */
//  836   *(__IO uint8_t *) BDCR_ADDRESS = RCC_LSE_OFF;
        LDR.N    R1,??DataTable30_9  ;; 0x40021020
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//  837   /* Configure LSE (RCC_LSE_OFF is already covered by the code section above) */
//  838   switch(RCC_LSE)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??RCC_LSEConfig_0
        CMP      R0,#+4
        BEQ.N    ??RCC_LSEConfig_1
        B.N      ??RCC_LSEConfig_2
//  839   {
//  840     case RCC_LSE_ON:
//  841       /* Set LSEON bit */
//  842       *(__IO uint8_t *) BDCR_ADDRESS = RCC_LSE_ON;
??RCC_LSEConfig_0:
        LDR.N    R0,??DataTable30_9  ;; 0x40021020
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  843       break;
        B.N      ??RCC_LSEConfig_3
//  844       
//  845     case RCC_LSE_Bypass:
//  846       /* Set LSEBYP and LSEON bits */
//  847       *(__IO uint8_t *) BDCR_ADDRESS = RCC_LSE_Bypass | RCC_LSE_ON;
??RCC_LSEConfig_1:
        LDR.N    R0,??DataTable30_9  ;; 0x40021020
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
//  848       break;            
        B.N      ??RCC_LSEConfig_3
//  849       
//  850     default:
//  851       break;      
//  852   }
//  853 }
??RCC_LSEConfig_2:
??RCC_LSEConfig_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  854 
//  855 /**
//  856   * @brief  Enables or disables the Internal Low Speed oscillator (LSI).
//  857   * @note   LSI can not be disabled if the IWDG is running.
//  858   * @param  NewState: new state of the LSI. This parameter can be: ENABLE or DISABLE.
//  859   * @retval None
//  860   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function RCC_LSICmd
          CFI NoCalls
        THUMB
//  861 void RCC_LSICmd(FunctionalState NewState)
//  862 {
//  863   /* Check the parameters */
//  864   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  865   *(__IO uint32_t *) CSR_LSION_BB = (uint32_t)NewState;
RCC_LSICmd:
        LDR.N    R1,??DataTable30_10  ;; 0x42420480
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  866 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  867 
//  868 /**
//  869   * @brief  Configures the RTC clock (RTCCLK).
//  870   * @note   Once the RTC clock is selected it can抰 be changed unless the Backup domain is reset.
//  871   * @param  RCC_RTCCLKSource: specifies the RTC clock source.
//  872   *   This parameter can be one of the following values:
//  873   *     @arg RCC_RTCCLKSource_LSE: LSE selected as RTC clock
//  874   *     @arg RCC_RTCCLKSource_LSI: LSI selected as RTC clock
//  875   *     @arg RCC_RTCCLKSource_HSE_Div128: HSE clock divided by 128 selected as RTC clock
//  876   * @retval None
//  877   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function RCC_RTCCLKConfig
          CFI NoCalls
        THUMB
//  878 void RCC_RTCCLKConfig(uint32_t RCC_RTCCLKSource)
//  879 {
//  880   /* Check the parameters */
//  881   assert_param(IS_RCC_RTCCLK_SOURCE(RCC_RTCCLKSource));
//  882   /* Select the RTC clock source */
//  883   RCC->BDCR |= RCC_RTCCLKSource;
RCC_RTCCLKConfig:
        LDR.N    R1,??DataTable30_9  ;; 0x40021020
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable30_9  ;; 0x40021020
        STR      R0,[R1, #+0]
//  884 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  885 
//  886 /**
//  887   * @brief  Enables or disables the RTC clock.
//  888   * @note   This function must be used only after the RTC clock was selected using the RCC_RTCCLKConfig function.
//  889   * @param  NewState: new state of the RTC clock. This parameter can be: ENABLE or DISABLE.
//  890   * @retval None
//  891   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function RCC_RTCCLKCmd
          CFI NoCalls
        THUMB
//  892 void RCC_RTCCLKCmd(FunctionalState NewState)
//  893 {
//  894   /* Check the parameters */
//  895   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  896   *(__IO uint32_t *) BDCR_RTCEN_BB = (uint32_t)NewState;
RCC_RTCCLKCmd:
        LDR.N    R1,??DataTable30_11  ;; 0x4242043c
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
//  897 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  898 
//  899 /**
//  900   * @brief  Returns the frequencies of different on chip clocks.
//  901   * @param  RCC_Clocks: pointer to a RCC_ClocksTypeDef structure which will hold
//  902   *         the clocks frequencies.
//  903   * @note   The result of this function could be not correct when using 
//  904   *         fractional value for HSE crystal.  
//  905   * @retval None
//  906   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function RCC_GetClocksFreq
          CFI NoCalls
        THUMB
//  907 void RCC_GetClocksFreq(RCC_ClocksTypeDef* RCC_Clocks)
//  908 {
RCC_GetClocksFreq:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  909   uint32_t tmp = 0, pllmull = 0, pllsource = 0, presc = 0;
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R3,#+0
        MOVS     R4,#+0
//  910 
//  911 #ifdef  STM32F10X_CL
//  912   uint32_t prediv1source = 0, prediv1factor = 0, prediv2factor = 0, pll2mull = 0;
//  913 #endif /* STM32F10X_CL */
//  914 
//  915 #if defined (STM32F10X_LD_VL) || defined (STM32F10X_MD_VL) || defined (STM32F10X_HD_VL)
//  916   uint32_t prediv1factor = 0;
//  917 #endif
//  918     
//  919   /* Get SYSCLK source -------------------------------------------------------*/
//  920   tmp = RCC->CFGR & CFGR_SWS_Mask;
        LDR.N    R5,??DataTable30_1  ;; 0x40021004
        LDR      R5,[R5, #+0]
        ANDS     R5,R5,#0xC
        MOVS     R2,R5
//  921   
//  922   switch (tmp)
        CMP      R2,#+0
        BEQ.N    ??RCC_GetClocksFreq_0
        CMP      R2,#+4
        BEQ.N    ??RCC_GetClocksFreq_1
        CMP      R2,#+8
        BEQ.N    ??RCC_GetClocksFreq_2
        B.N      ??RCC_GetClocksFreq_3
//  923   {
//  924     case 0x00:  /* HSI used as system clock */
//  925       RCC_Clocks->SYSCLK_Frequency = HSI_VALUE;
??RCC_GetClocksFreq_0:
        LDR.N    R1,??DataTable30_12  ;; 0x7a1200
        STR      R1,[R0, #+0]
//  926       break;
        B.N      ??RCC_GetClocksFreq_4
//  927     case 0x04:  /* HSE used as system clock */
//  928       RCC_Clocks->SYSCLK_Frequency = HSE_VALUE;
??RCC_GetClocksFreq_1:
        LDR.N    R1,??DataTable30_12  ;; 0x7a1200
        STR      R1,[R0, #+0]
//  929       break;
        B.N      ??RCC_GetClocksFreq_4
//  930     case 0x08:  /* PLL used as system clock */
//  931 
//  932       /* Get PLL clock source and multiplication factor ----------------------*/
//  933       pllmull = RCC->CFGR & CFGR_PLLMull_Mask;
??RCC_GetClocksFreq_2:
        LDR.N    R1,??DataTable30_1  ;; 0x40021004
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x3C0000
//  934       pllsource = RCC->CFGR & CFGR_PLLSRC_Mask;
        LDR.N    R2,??DataTable30_1  ;; 0x40021004
        LDR      R2,[R2, #+0]
        ANDS     R3,R2,#0x10000
//  935       
//  936 #ifndef STM32F10X_CL      
//  937       pllmull = ( pllmull >> 18) + 2;
        LSRS     R1,R1,#+18
        ADDS     R1,R1,#+2
//  938       
//  939       if (pllsource == 0x00)
        CMP      R3,#+0
        BNE.N    ??RCC_GetClocksFreq_5
//  940       {/* HSI oscillator clock divided by 2 selected as PLL clock entry */
//  941         RCC_Clocks->SYSCLK_Frequency = (HSI_VALUE >> 1) * pllmull;
        LDR.N    R2,??DataTable30_13  ;; 0x3d0900
        MULS     R1,R2,R1
        STR      R1,[R0, #+0]
        B.N      ??RCC_GetClocksFreq_6
//  942       }
//  943       else
//  944       {
//  945  #if defined (STM32F10X_LD_VL) || defined (STM32F10X_MD_VL) || defined (STM32F10X_HD_VL)
//  946        prediv1factor = (RCC->CFGR2 & CFGR2_PREDIV1) + 1;
//  947        /* HSE oscillator clock selected as PREDIV1 clock entry */
//  948        RCC_Clocks->SYSCLK_Frequency = (HSE_VALUE / prediv1factor) * pllmull; 
//  949  #else
//  950         /* HSE selected as PLL clock entry */
//  951         if ((RCC->CFGR & CFGR_PLLXTPRE_Mask) != (uint32_t)RESET)
??RCC_GetClocksFreq_5:
        LDR.N    R2,??DataTable30_1  ;; 0x40021004
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+14
        BPL.N    ??RCC_GetClocksFreq_7
//  952         {/* HSE oscillator clock divided by 2 */
//  953           RCC_Clocks->SYSCLK_Frequency = (HSE_VALUE >> 1) * pllmull;
        LDR.N    R2,??DataTable30_13  ;; 0x3d0900
        MULS     R1,R2,R1
        STR      R1,[R0, #+0]
        B.N      ??RCC_GetClocksFreq_6
//  954         }
//  955         else
//  956         {
//  957           RCC_Clocks->SYSCLK_Frequency = HSE_VALUE * pllmull;
??RCC_GetClocksFreq_7:
        LDR.N    R2,??DataTable30_12  ;; 0x7a1200
        MULS     R1,R2,R1
        STR      R1,[R0, #+0]
//  958         }
//  959  #endif
//  960       }
//  961 #else
//  962       pllmull = pllmull >> 18;
//  963       
//  964       if (pllmull != 0x0D)
//  965       {
//  966          pllmull += 2;
//  967       }
//  968       else
//  969       { /* PLL multiplication factor = PLL input clock * 6.5 */
//  970         pllmull = 13 / 2; 
//  971       }
//  972             
//  973       if (pllsource == 0x00)
//  974       {/* HSI oscillator clock divided by 2 selected as PLL clock entry */
//  975         RCC_Clocks->SYSCLK_Frequency = (HSI_VALUE >> 1) * pllmull;
//  976       }
//  977       else
//  978       {/* PREDIV1 selected as PLL clock entry */
//  979         
//  980         /* Get PREDIV1 clock source and division factor */
//  981         prediv1source = RCC->CFGR2 & CFGR2_PREDIV1SRC;
//  982         prediv1factor = (RCC->CFGR2 & CFGR2_PREDIV1) + 1;
//  983         
//  984         if (prediv1source == 0)
//  985         { /* HSE oscillator clock selected as PREDIV1 clock entry */
//  986           RCC_Clocks->SYSCLK_Frequency = (HSE_VALUE / prediv1factor) * pllmull;          
//  987         }
//  988         else
//  989         {/* PLL2 clock selected as PREDIV1 clock entry */
//  990           
//  991           /* Get PREDIV2 division factor and PLL2 multiplication factor */
//  992           prediv2factor = ((RCC->CFGR2 & CFGR2_PREDIV2) >> 4) + 1;
//  993           pll2mull = ((RCC->CFGR2 & CFGR2_PLL2MUL) >> 8 ) + 2; 
//  994           RCC_Clocks->SYSCLK_Frequency = (((HSE_VALUE / prediv2factor) * pll2mull) / prediv1factor) * pllmull;                         
//  995         }
//  996       }
//  997 #endif /* STM32F10X_CL */ 
//  998       break;
??RCC_GetClocksFreq_6:
        B.N      ??RCC_GetClocksFreq_4
//  999 
// 1000     default:
// 1001       RCC_Clocks->SYSCLK_Frequency = HSI_VALUE;
??RCC_GetClocksFreq_3:
        LDR.N    R1,??DataTable30_12  ;; 0x7a1200
        STR      R1,[R0, #+0]
// 1002       break;
// 1003   }
// 1004 
// 1005   /* Compute HCLK, PCLK1, PCLK2 and ADCCLK clocks frequencies ----------------*/
// 1006   /* Get HCLK prescaler */
// 1007   tmp = RCC->CFGR & CFGR_HPRE_Set_Mask;
??RCC_GetClocksFreq_4:
        LDR.N    R1,??DataTable30_1  ;; 0x40021004
        LDR      R1,[R1, #+0]
        ANDS     R2,R1,#0xF0
// 1008   tmp = tmp >> 4;
        LSRS     R2,R2,#+4
// 1009   presc = APBAHBPrescTable[tmp];
        LDR.N    R1,??DataTable30_14
        LDRB     R4,[R2, R1]
// 1010   /* HCLK clock frequency */
// 1011   RCC_Clocks->HCLK_Frequency = RCC_Clocks->SYSCLK_Frequency >> presc;
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,R4
        STR      R1,[R0, #+4]
// 1012   /* Get PCLK1 prescaler */
// 1013   tmp = RCC->CFGR & CFGR_PPRE1_Set_Mask;
        LDR.N    R1,??DataTable30_1  ;; 0x40021004
        LDR      R1,[R1, #+0]
        ANDS     R2,R1,#0x700
// 1014   tmp = tmp >> 8;
        LSRS     R2,R2,#+8
// 1015   presc = APBAHBPrescTable[tmp];
        LDR.N    R1,??DataTable30_14
        LDRB     R4,[R2, R1]
// 1016   /* PCLK1 clock frequency */
// 1017   RCC_Clocks->PCLK1_Frequency = RCC_Clocks->HCLK_Frequency >> presc;
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,R4
        STR      R1,[R0, #+8]
// 1018   /* Get PCLK2 prescaler */
// 1019   tmp = RCC->CFGR & CFGR_PPRE2_Set_Mask;
        LDR.N    R1,??DataTable30_1  ;; 0x40021004
        LDR      R1,[R1, #+0]
        ANDS     R2,R1,#0x3800
// 1020   tmp = tmp >> 11;
        LSRS     R2,R2,#+11
// 1021   presc = APBAHBPrescTable[tmp];
        LDR.N    R1,??DataTable30_14
        LDRB     R4,[R2, R1]
// 1022   /* PCLK2 clock frequency */
// 1023   RCC_Clocks->PCLK2_Frequency = RCC_Clocks->HCLK_Frequency >> presc;
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,R4
        STR      R1,[R0, #+12]
// 1024   /* Get ADCCLK prescaler */
// 1025   tmp = RCC->CFGR & CFGR_ADCPRE_Set_Mask;
        LDR.N    R1,??DataTable30_1  ;; 0x40021004
        LDR      R1,[R1, #+0]
        ANDS     R2,R1,#0xC000
// 1026   tmp = tmp >> 14;
        LSRS     R2,R2,#+14
// 1027   presc = ADCPrescTable[tmp];
        LDR.N    R1,??DataTable30_15
        LDRB     R4,[R2, R1]
// 1028   /* ADCCLK clock frequency */
// 1029   RCC_Clocks->ADCCLK_Frequency = RCC_Clocks->PCLK2_Frequency / presc;
        LDR      R1,[R0, #+12]
        UDIV     R1,R1,R4
        STR      R1,[R0, #+16]
// 1030 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
// 1031 
// 1032 /**
// 1033   * @brief  Enables or disables the AHB peripheral clock.
// 1034   * @param  RCC_AHBPeriph: specifies the AHB peripheral to gates its clock.
// 1035   *   
// 1036   *   For @b STM32_Connectivity_line_devices, this parameter can be any combination
// 1037   *   of the following values:        
// 1038   *     @arg RCC_AHBPeriph_DMA1
// 1039   *     @arg RCC_AHBPeriph_DMA2
// 1040   *     @arg RCC_AHBPeriph_SRAM
// 1041   *     @arg RCC_AHBPeriph_FLITF
// 1042   *     @arg RCC_AHBPeriph_CRC
// 1043   *     @arg RCC_AHBPeriph_OTG_FS    
// 1044   *     @arg RCC_AHBPeriph_ETH_MAC   
// 1045   *     @arg RCC_AHBPeriph_ETH_MAC_Tx
// 1046   *     @arg RCC_AHBPeriph_ETH_MAC_Rx
// 1047   * 
// 1048   *   For @b other_STM32_devices, this parameter can be any combination of the 
// 1049   *   following values:        
// 1050   *     @arg RCC_AHBPeriph_DMA1
// 1051   *     @arg RCC_AHBPeriph_DMA2
// 1052   *     @arg RCC_AHBPeriph_SRAM
// 1053   *     @arg RCC_AHBPeriph_FLITF
// 1054   *     @arg RCC_AHBPeriph_CRC
// 1055   *     @arg RCC_AHBPeriph_FSMC
// 1056   *     @arg RCC_AHBPeriph_SDIO
// 1057   *   
// 1058   * @note SRAM and FLITF clock can be disabled only during sleep mode.
// 1059   * @param  NewState: new state of the specified peripheral clock.
// 1060   *   This parameter can be: ENABLE or DISABLE.
// 1061   * @retval None
// 1062   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function RCC_AHBPeriphClockCmd
          CFI NoCalls
        THUMB
// 1063 void RCC_AHBPeriphClockCmd(uint32_t RCC_AHBPeriph, FunctionalState NewState)
// 1064 {
// 1065   /* Check the parameters */
// 1066   assert_param(IS_RCC_AHB_PERIPH(RCC_AHBPeriph));
// 1067   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1068 
// 1069   if (NewState != DISABLE)
RCC_AHBPeriphClockCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_AHBPeriphClockCmd_0
// 1070   {
// 1071     RCC->AHBENR |= RCC_AHBPeriph;
        LDR.N    R1,??DataTable30_16  ;; 0x40021014
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable30_16  ;; 0x40021014
        STR      R0,[R1, #+0]
        B.N      ??RCC_AHBPeriphClockCmd_1
// 1072   }
// 1073   else
// 1074   {
// 1075     RCC->AHBENR &= ~RCC_AHBPeriph;
??RCC_AHBPeriphClockCmd_0:
        LDR.N    R1,??DataTable30_16  ;; 0x40021014
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable30_16  ;; 0x40021014
        STR      R0,[R1, #+0]
// 1076   }
// 1077 }
??RCC_AHBPeriphClockCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
// 1078 
// 1079 /**
// 1080   * @brief  Enables or disables the High Speed APB (APB2) peripheral clock.
// 1081   * @param  RCC_APB2Periph: specifies the APB2 peripheral to gates its clock.
// 1082   *   This parameter can be any combination of the following values:
// 1083   *     @arg RCC_APB2Periph_AFIO, RCC_APB2Periph_GPIOA, RCC_APB2Periph_GPIOB,
// 1084   *          RCC_APB2Periph_GPIOC, RCC_APB2Periph_GPIOD, RCC_APB2Periph_GPIOE,
// 1085   *          RCC_APB2Periph_GPIOF, RCC_APB2Periph_GPIOG, RCC_APB2Periph_ADC1,
// 1086   *          RCC_APB2Periph_ADC2, RCC_APB2Periph_TIM1, RCC_APB2Periph_SPI1,
// 1087   *          RCC_APB2Periph_TIM8, RCC_APB2Periph_USART1, RCC_APB2Periph_ADC3,
// 1088   *          RCC_APB2Periph_TIM15, RCC_APB2Periph_TIM16, RCC_APB2Periph_TIM17,
// 1089   *          RCC_APB2Periph_TIM9, RCC_APB2Periph_TIM10, RCC_APB2Periph_TIM11     
// 1090   * @param  NewState: new state of the specified peripheral clock.
// 1091   *   This parameter can be: ENABLE or DISABLE.
// 1092   * @retval None
// 1093   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function RCC_APB2PeriphClockCmd
          CFI NoCalls
        THUMB
// 1094 void RCC_APB2PeriphClockCmd(uint32_t RCC_APB2Periph, FunctionalState NewState)
// 1095 {
// 1096   /* Check the parameters */
// 1097   assert_param(IS_RCC_APB2_PERIPH(RCC_APB2Periph));
// 1098   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1099   if (NewState != DISABLE)
RCC_APB2PeriphClockCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_APB2PeriphClockCmd_0
// 1100   {
// 1101     RCC->APB2ENR |= RCC_APB2Periph;
        LDR.N    R1,??DataTable30_17  ;; 0x40021018
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable30_17  ;; 0x40021018
        STR      R0,[R1, #+0]
        B.N      ??RCC_APB2PeriphClockCmd_1
// 1102   }
// 1103   else
// 1104   {
// 1105     RCC->APB2ENR &= ~RCC_APB2Periph;
??RCC_APB2PeriphClockCmd_0:
        LDR.N    R1,??DataTable30_17  ;; 0x40021018
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable30_17  ;; 0x40021018
        STR      R0,[R1, #+0]
// 1106   }
// 1107 }
??RCC_APB2PeriphClockCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1108 
// 1109 /**
// 1110   * @brief  Enables or disables the Low Speed APB (APB1) peripheral clock.
// 1111   * @param  RCC_APB1Periph: specifies the APB1 peripheral to gates its clock.
// 1112   *   This parameter can be any combination of the following values:
// 1113   *     @arg RCC_APB1Periph_TIM2, RCC_APB1Periph_TIM3, RCC_APB1Periph_TIM4,
// 1114   *          RCC_APB1Periph_TIM5, RCC_APB1Periph_TIM6, RCC_APB1Periph_TIM7,
// 1115   *          RCC_APB1Periph_WWDG, RCC_APB1Periph_SPI2, RCC_APB1Periph_SPI3,
// 1116   *          RCC_APB1Periph_USART2, RCC_APB1Periph_USART3, RCC_APB1Periph_USART4, 
// 1117   *          RCC_APB1Periph_USART5, RCC_APB1Periph_I2C1, RCC_APB1Periph_I2C2,
// 1118   *          RCC_APB1Periph_USB, RCC_APB1Periph_CAN1, RCC_APB1Periph_BKP,
// 1119   *          RCC_APB1Periph_PWR, RCC_APB1Periph_DAC, RCC_APB1Periph_CEC,
// 1120   *          RCC_APB1Periph_TIM12, RCC_APB1Periph_TIM13, RCC_APB1Periph_TIM14
// 1121   * @param  NewState: new state of the specified peripheral clock.
// 1122   *   This parameter can be: ENABLE or DISABLE.
// 1123   * @retval None
// 1124   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function RCC_APB1PeriphClockCmd
          CFI NoCalls
        THUMB
// 1125 void RCC_APB1PeriphClockCmd(uint32_t RCC_APB1Periph, FunctionalState NewState)
// 1126 {
// 1127   /* Check the parameters */
// 1128   assert_param(IS_RCC_APB1_PERIPH(RCC_APB1Periph));
// 1129   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1130   if (NewState != DISABLE)
RCC_APB1PeriphClockCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_APB1PeriphClockCmd_0
// 1131   {
// 1132     RCC->APB1ENR |= RCC_APB1Periph;
        LDR.N    R1,??DataTable30_18  ;; 0x4002101c
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable30_18  ;; 0x4002101c
        STR      R0,[R1, #+0]
        B.N      ??RCC_APB1PeriphClockCmd_1
// 1133   }
// 1134   else
// 1135   {
// 1136     RCC->APB1ENR &= ~RCC_APB1Periph;
??RCC_APB1PeriphClockCmd_0:
        LDR.N    R1,??DataTable30_18  ;; 0x4002101c
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable30_18  ;; 0x4002101c
        STR      R0,[R1, #+0]
// 1137   }
// 1138 }
??RCC_APB1PeriphClockCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
// 1139 
// 1140 #ifdef STM32F10X_CL
// 1141 /**
// 1142   * @brief  Forces or releases AHB peripheral reset.
// 1143   * @note   This function applies only to STM32 Connectivity line devices.
// 1144   * @param  RCC_AHBPeriph: specifies the AHB peripheral to reset.
// 1145   *   This parameter can be any combination of the following values:
// 1146   *     @arg RCC_AHBPeriph_OTG_FS 
// 1147   *     @arg RCC_AHBPeriph_ETH_MAC
// 1148   * @param  NewState: new state of the specified peripheral reset.
// 1149   *   This parameter can be: ENABLE or DISABLE.
// 1150   * @retval None
// 1151   */
// 1152 void RCC_AHBPeriphResetCmd(uint32_t RCC_AHBPeriph, FunctionalState NewState)
// 1153 {
// 1154   /* Check the parameters */
// 1155   assert_param(IS_RCC_AHB_PERIPH_RESET(RCC_AHBPeriph));
// 1156   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1157 
// 1158   if (NewState != DISABLE)
// 1159   {
// 1160     RCC->AHBRSTR |= RCC_AHBPeriph;
// 1161   }
// 1162   else
// 1163   {
// 1164     RCC->AHBRSTR &= ~RCC_AHBPeriph;
// 1165   }
// 1166 }
// 1167 #endif /* STM32F10X_CL */ 
// 1168 
// 1169 /**
// 1170   * @brief  Forces or releases High Speed APB (APB2) peripheral reset.
// 1171   * @param  RCC_APB2Periph: specifies the APB2 peripheral to reset.
// 1172   *   This parameter can be any combination of the following values:
// 1173   *     @arg RCC_APB2Periph_AFIO, RCC_APB2Periph_GPIOA, RCC_APB2Periph_GPIOB,
// 1174   *          RCC_APB2Periph_GPIOC, RCC_APB2Periph_GPIOD, RCC_APB2Periph_GPIOE,
// 1175   *          RCC_APB2Periph_GPIOF, RCC_APB2Periph_GPIOG, RCC_APB2Periph_ADC1,
// 1176   *          RCC_APB2Periph_ADC2, RCC_APB2Periph_TIM1, RCC_APB2Periph_SPI1,
// 1177   *          RCC_APB2Periph_TIM8, RCC_APB2Periph_USART1, RCC_APB2Periph_ADC3,
// 1178   *          RCC_APB2Periph_TIM15, RCC_APB2Periph_TIM16, RCC_APB2Periph_TIM17,
// 1179   *          RCC_APB2Periph_TIM9, RCC_APB2Periph_TIM10, RCC_APB2Periph_TIM11  
// 1180   * @param  NewState: new state of the specified peripheral reset.
// 1181   *   This parameter can be: ENABLE or DISABLE.
// 1182   * @retval None
// 1183   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function RCC_APB2PeriphResetCmd
          CFI NoCalls
        THUMB
// 1184 void RCC_APB2PeriphResetCmd(uint32_t RCC_APB2Periph, FunctionalState NewState)
// 1185 {
// 1186   /* Check the parameters */
// 1187   assert_param(IS_RCC_APB2_PERIPH(RCC_APB2Periph));
// 1188   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1189   if (NewState != DISABLE)
RCC_APB2PeriphResetCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_APB2PeriphResetCmd_0
// 1190   {
// 1191     RCC->APB2RSTR |= RCC_APB2Periph;
        LDR.N    R1,??DataTable30_19  ;; 0x4002100c
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable30_19  ;; 0x4002100c
        STR      R0,[R1, #+0]
        B.N      ??RCC_APB2PeriphResetCmd_1
// 1192   }
// 1193   else
// 1194   {
// 1195     RCC->APB2RSTR &= ~RCC_APB2Periph;
??RCC_APB2PeriphResetCmd_0:
        LDR.N    R1,??DataTable30_19  ;; 0x4002100c
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable30_19  ;; 0x4002100c
        STR      R0,[R1, #+0]
// 1196   }
// 1197 }
??RCC_APB2PeriphResetCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
// 1198 
// 1199 /**
// 1200   * @brief  Forces or releases Low Speed APB (APB1) peripheral reset.
// 1201   * @param  RCC_APB1Periph: specifies the APB1 peripheral to reset.
// 1202   *   This parameter can be any combination of the following values:
// 1203   *     @arg RCC_APB1Periph_TIM2, RCC_APB1Periph_TIM3, RCC_APB1Periph_TIM4,
// 1204   *          RCC_APB1Periph_TIM5, RCC_APB1Periph_TIM6, RCC_APB1Periph_TIM7,
// 1205   *          RCC_APB1Periph_WWDG, RCC_APB1Periph_SPI2, RCC_APB1Periph_SPI3,
// 1206   *          RCC_APB1Periph_USART2, RCC_APB1Periph_USART3, RCC_APB1Periph_USART4, 
// 1207   *          RCC_APB1Periph_USART5, RCC_APB1Periph_I2C1, RCC_APB1Periph_I2C2,
// 1208   *          RCC_APB1Periph_USB, RCC_APB1Periph_CAN1, RCC_APB1Periph_BKP,
// 1209   *          RCC_APB1Periph_PWR, RCC_APB1Periph_DAC, RCC_APB1Periph_CEC,
// 1210   *          RCC_APB1Periph_TIM12, RCC_APB1Periph_TIM13, RCC_APB1Periph_TIM14  
// 1211   * @param  NewState: new state of the specified peripheral clock.
// 1212   *   This parameter can be: ENABLE or DISABLE.
// 1213   * @retval None
// 1214   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function RCC_APB1PeriphResetCmd
          CFI NoCalls
        THUMB
// 1215 void RCC_APB1PeriphResetCmd(uint32_t RCC_APB1Periph, FunctionalState NewState)
// 1216 {
// 1217   /* Check the parameters */
// 1218   assert_param(IS_RCC_APB1_PERIPH(RCC_APB1Periph));
// 1219   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1220   if (NewState != DISABLE)
RCC_APB1PeriphResetCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_APB1PeriphResetCmd_0
// 1221   {
// 1222     RCC->APB1RSTR |= RCC_APB1Periph;
        LDR.N    R1,??DataTable30_20  ;; 0x40021010
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable30_20  ;; 0x40021010
        STR      R0,[R1, #+0]
        B.N      ??RCC_APB1PeriphResetCmd_1
// 1223   }
// 1224   else
// 1225   {
// 1226     RCC->APB1RSTR &= ~RCC_APB1Periph;
??RCC_APB1PeriphResetCmd_0:
        LDR.N    R1,??DataTable30_20  ;; 0x40021010
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable30_20  ;; 0x40021010
        STR      R0,[R1, #+0]
// 1227   }
// 1228 }
??RCC_APB1PeriphResetCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
// 1229 
// 1230 /**
// 1231   * @brief  Forces or releases the Backup domain reset.
// 1232   * @param  NewState: new state of the Backup domain reset.
// 1233   *   This parameter can be: ENABLE or DISABLE.
// 1234   * @retval None
// 1235   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function RCC_BackupResetCmd
          CFI NoCalls
        THUMB
// 1236 void RCC_BackupResetCmd(FunctionalState NewState)
// 1237 {
// 1238   /* Check the parameters */
// 1239   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1240   *(__IO uint32_t *) BDCR_BDRST_BB = (uint32_t)NewState;
RCC_BackupResetCmd:
        LDR.N    R1,??DataTable30_21  ;; 0x42420440
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
// 1241 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
// 1242 
// 1243 /**
// 1244   * @brief  Enables or disables the Clock Security System.
// 1245   * @param  NewState: new state of the Clock Security System..
// 1246   *   This parameter can be: ENABLE or DISABLE.
// 1247   * @retval None
// 1248   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function RCC_ClockSecuritySystemCmd
          CFI NoCalls
        THUMB
// 1249 void RCC_ClockSecuritySystemCmd(FunctionalState NewState)
// 1250 {
// 1251   /* Check the parameters */
// 1252   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1253   *(__IO uint32_t *) CR_CSSON_BB = (uint32_t)NewState;
RCC_ClockSecuritySystemCmd:
        LDR.N    R1,??DataTable30_22  ;; 0x4242004c
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
// 1254 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
// 1255 
// 1256 /**
// 1257   * @brief  Selects the clock source to output on MCO pin.
// 1258   * @param  RCC_MCO: specifies the clock source to output.
// 1259   *   
// 1260   *   For @b STM32_Connectivity_line_devices, this parameter can be one of the
// 1261   *   following values:       
// 1262   *     @arg RCC_MCO_NoClock: No clock selected
// 1263   *     @arg RCC_MCO_SYSCLK: System clock selected
// 1264   *     @arg RCC_MCO_HSI: HSI oscillator clock selected
// 1265   *     @arg RCC_MCO_HSE: HSE oscillator clock selected
// 1266   *     @arg RCC_MCO_PLLCLK_Div2: PLL clock divided by 2 selected
// 1267   *     @arg RCC_MCO_PLL2CLK: PLL2 clock selected                     
// 1268   *     @arg RCC_MCO_PLL3CLK_Div2: PLL3 clock divided by 2 selected   
// 1269   *     @arg RCC_MCO_XT1: External 3-25 MHz oscillator clock selected  
// 1270   *     @arg RCC_MCO_PLL3CLK: PLL3 clock selected 
// 1271   * 
// 1272   *   For  @b other_STM32_devices, this parameter can be one of the following values:        
// 1273   *     @arg RCC_MCO_NoClock: No clock selected
// 1274   *     @arg RCC_MCO_SYSCLK: System clock selected
// 1275   *     @arg RCC_MCO_HSI: HSI oscillator clock selected
// 1276   *     @arg RCC_MCO_HSE: HSE oscillator clock selected
// 1277   *     @arg RCC_MCO_PLLCLK_Div2: PLL clock divided by 2 selected
// 1278   *   
// 1279   * @retval None
// 1280   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function RCC_MCOConfig
          CFI NoCalls
        THUMB
// 1281 void RCC_MCOConfig(uint8_t RCC_MCO)
// 1282 {
// 1283   /* Check the parameters */
// 1284   assert_param(IS_RCC_MCO(RCC_MCO));
// 1285 
// 1286   /* Perform Byte access to MCO bits to select the MCO source */
// 1287   *(__IO uint8_t *) CFGR_BYTE4_ADDRESS = RCC_MCO;
RCC_MCOConfig:
        LDR.N    R1,??DataTable30_23  ;; 0x40021007
        STRB     R0,[R1, #+0]
// 1288 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 1289 
// 1290 /**
// 1291   * @brief  Checks whether the specified RCC flag is set or not.
// 1292   * @param  RCC_FLAG: specifies the flag to check.
// 1293   *   
// 1294   *   For @b STM32_Connectivity_line_devices, this parameter can be one of the
// 1295   *   following values:
// 1296   *     @arg RCC_FLAG_HSIRDY: HSI oscillator clock ready
// 1297   *     @arg RCC_FLAG_HSERDY: HSE oscillator clock ready
// 1298   *     @arg RCC_FLAG_PLLRDY: PLL clock ready
// 1299   *     @arg RCC_FLAG_PLL2RDY: PLL2 clock ready      
// 1300   *     @arg RCC_FLAG_PLL3RDY: PLL3 clock ready                           
// 1301   *     @arg RCC_FLAG_LSERDY: LSE oscillator clock ready
// 1302   *     @arg RCC_FLAG_LSIRDY: LSI oscillator clock ready
// 1303   *     @arg RCC_FLAG_PINRST: Pin reset
// 1304   *     @arg RCC_FLAG_PORRST: POR/PDR reset
// 1305   *     @arg RCC_FLAG_SFTRST: Software reset
// 1306   *     @arg RCC_FLAG_IWDGRST: Independent Watchdog reset
// 1307   *     @arg RCC_FLAG_WWDGRST: Window Watchdog reset
// 1308   *     @arg RCC_FLAG_LPWRRST: Low Power reset
// 1309   * 
// 1310   *   For @b other_STM32_devices, this parameter can be one of the following values:        
// 1311   *     @arg RCC_FLAG_HSIRDY: HSI oscillator clock ready
// 1312   *     @arg RCC_FLAG_HSERDY: HSE oscillator clock ready
// 1313   *     @arg RCC_FLAG_PLLRDY: PLL clock ready
// 1314   *     @arg RCC_FLAG_LSERDY: LSE oscillator clock ready
// 1315   *     @arg RCC_FLAG_LSIRDY: LSI oscillator clock ready
// 1316   *     @arg RCC_FLAG_PINRST: Pin reset
// 1317   *     @arg RCC_FLAG_PORRST: POR/PDR reset
// 1318   *     @arg RCC_FLAG_SFTRST: Software reset
// 1319   *     @arg RCC_FLAG_IWDGRST: Independent Watchdog reset
// 1320   *     @arg RCC_FLAG_WWDGRST: Window Watchdog reset
// 1321   *     @arg RCC_FLAG_LPWRRST: Low Power reset
// 1322   *   
// 1323   * @retval The new state of RCC_FLAG (SET or RESET).
// 1324   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function RCC_GetFlagStatus
          CFI NoCalls
        THUMB
// 1325 FlagStatus RCC_GetFlagStatus(uint8_t RCC_FLAG)
// 1326 {
RCC_GetFlagStatus:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1327   uint32_t tmp = 0;
        MOVS     R2,#+0
// 1328   uint32_t statusreg = 0;
        MOVS     R3,#+0
// 1329   FlagStatus bitstatus = RESET;
        MOVS     R1,#+0
// 1330   /* Check the parameters */
// 1331   assert_param(IS_RCC_FLAG(RCC_FLAG));
// 1332 
// 1333   /* Get the RCC register index */
// 1334   tmp = RCC_FLAG >> 5;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R4,R0,#+5
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
// 1335   if (tmp == 1)               /* The flag to check is in CR register */
        CMP      R2,#+1
        BNE.N    ??RCC_GetFlagStatus_0
// 1336   {
// 1337     statusreg = RCC->CR;
        LDR.N    R1,??DataTable30  ;; 0x40021000
        LDR      R3,[R1, #+0]
        B.N      ??RCC_GetFlagStatus_1
// 1338   }
// 1339   else if (tmp == 2)          /* The flag to check is in BDCR register */
??RCC_GetFlagStatus_0:
        CMP      R2,#+2
        BNE.N    ??RCC_GetFlagStatus_2
// 1340   {
// 1341     statusreg = RCC->BDCR;
        LDR.N    R1,??DataTable30_9  ;; 0x40021020
        LDR      R3,[R1, #+0]
        B.N      ??RCC_GetFlagStatus_1
// 1342   }
// 1343   else                       /* The flag to check is in CSR register */
// 1344   {
// 1345     statusreg = RCC->CSR;
??RCC_GetFlagStatus_2:
        LDR.N    R1,??DataTable30_24  ;; 0x40021024
        LDR      R3,[R1, #+0]
// 1346   }
// 1347 
// 1348   /* Get the flag position */
// 1349   tmp = RCC_FLAG & FLAG_Mask;
??RCC_GetFlagStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ANDS     R2,R0,#0x1F
// 1350   if ((statusreg & ((uint32_t)1 << tmp)) != (uint32_t)RESET)
        LSRS     R0,R3,R2
        LSLS     R0,R0,#+31
        BPL.N    ??RCC_GetFlagStatus_3
// 1351   {
// 1352     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??RCC_GetFlagStatus_4
// 1353   }
// 1354   else
// 1355   {
// 1356     bitstatus = RESET;
??RCC_GetFlagStatus_3:
        MOVS     R1,#+0
// 1357   }
// 1358 
// 1359   /* Return the flag status */
// 1360   return bitstatus;
??RCC_GetFlagStatus_4:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
// 1361 }
// 1362 
// 1363 /**
// 1364   * @brief  Clears the RCC reset flags.
// 1365   * @note   The reset flags are: RCC_FLAG_PINRST, RCC_FLAG_PORRST, RCC_FLAG_SFTRST,
// 1366   *   RCC_FLAG_IWDGRST, RCC_FLAG_WWDGRST, RCC_FLAG_LPWRRST
// 1367   * @param  None
// 1368   * @retval None
// 1369   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function RCC_ClearFlag
          CFI NoCalls
        THUMB
// 1370 void RCC_ClearFlag(void)
// 1371 {
// 1372   /* Set RMVF bit to clear the reset flags */
// 1373   RCC->CSR |= CSR_RMVF_Set;
RCC_ClearFlag:
        LDR.N    R0,??DataTable30_24  ;; 0x40021024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000000
        LDR.N    R1,??DataTable30_24  ;; 0x40021024
        STR      R0,[R1, #+0]
// 1374 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
// 1375 
// 1376 /**
// 1377   * @brief  Checks whether the specified RCC interrupt has occurred or not.
// 1378   * @param  RCC_IT: specifies the RCC interrupt source to check.
// 1379   *   
// 1380   *   For @b STM32_Connectivity_line_devices, this parameter can be one of the
// 1381   *   following values:
// 1382   *     @arg RCC_IT_LSIRDY: LSI ready interrupt
// 1383   *     @arg RCC_IT_LSERDY: LSE ready interrupt
// 1384   *     @arg RCC_IT_HSIRDY: HSI ready interrupt
// 1385   *     @arg RCC_IT_HSERDY: HSE ready interrupt
// 1386   *     @arg RCC_IT_PLLRDY: PLL ready interrupt
// 1387   *     @arg RCC_IT_PLL2RDY: PLL2 ready interrupt 
// 1388   *     @arg RCC_IT_PLL3RDY: PLL3 ready interrupt                      
// 1389   *     @arg RCC_IT_CSS: Clock Security System interrupt
// 1390   * 
// 1391   *   For @b other_STM32_devices, this parameter can be one of the following values:        
// 1392   *     @arg RCC_IT_LSIRDY: LSI ready interrupt
// 1393   *     @arg RCC_IT_LSERDY: LSE ready interrupt
// 1394   *     @arg RCC_IT_HSIRDY: HSI ready interrupt
// 1395   *     @arg RCC_IT_HSERDY: HSE ready interrupt
// 1396   *     @arg RCC_IT_PLLRDY: PLL ready interrupt
// 1397   *     @arg RCC_IT_CSS: Clock Security System interrupt
// 1398   *   
// 1399   * @retval The new state of RCC_IT (SET or RESET).
// 1400   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function RCC_GetITStatus
          CFI NoCalls
        THUMB
// 1401 ITStatus RCC_GetITStatus(uint8_t RCC_IT)
// 1402 {
// 1403   ITStatus bitstatus = RESET;
RCC_GetITStatus:
        MOVS     R1,#+0
// 1404   /* Check the parameters */
// 1405   assert_param(IS_RCC_GET_IT(RCC_IT));
// 1406 
// 1407   /* Check the status of the specified RCC interrupt */
// 1408   if ((RCC->CIR & RCC_IT) != (uint32_t)RESET)
        LDR.N    R2,??DataTable30_4  ;; 0x40021008
        LDR      R2,[R2, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        TST      R2,R0
        BEQ.N    ??RCC_GetITStatus_0
// 1409   {
// 1410     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??RCC_GetITStatus_1
// 1411   }
// 1412   else
// 1413   {
// 1414     bitstatus = RESET;
??RCC_GetITStatus_0:
        MOVS     R1,#+0
// 1415   }
// 1416 
// 1417   /* Return the RCC_IT status */
// 1418   return  bitstatus;
??RCC_GetITStatus_1:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock30
// 1419 }
// 1420 
// 1421 /**
// 1422   * @brief  Clears the RCC抯 interrupt pending bits.
// 1423   * @param  RCC_IT: specifies the interrupt pending bit to clear.
// 1424   *   
// 1425   *   For @b STM32_Connectivity_line_devices, this parameter can be any combination
// 1426   *   of the following values:
// 1427   *     @arg RCC_IT_LSIRDY: LSI ready interrupt
// 1428   *     @arg RCC_IT_LSERDY: LSE ready interrupt
// 1429   *     @arg RCC_IT_HSIRDY: HSI ready interrupt
// 1430   *     @arg RCC_IT_HSERDY: HSE ready interrupt
// 1431   *     @arg RCC_IT_PLLRDY: PLL ready interrupt
// 1432   *     @arg RCC_IT_PLL2RDY: PLL2 ready interrupt 
// 1433   *     @arg RCC_IT_PLL3RDY: PLL3 ready interrupt                      
// 1434   *     @arg RCC_IT_CSS: Clock Security System interrupt
// 1435   * 
// 1436   *   For @b other_STM32_devices, this parameter can be any combination of the
// 1437   *   following values:        
// 1438   *     @arg RCC_IT_LSIRDY: LSI ready interrupt
// 1439   *     @arg RCC_IT_LSERDY: LSE ready interrupt
// 1440   *     @arg RCC_IT_HSIRDY: HSI ready interrupt
// 1441   *     @arg RCC_IT_HSERDY: HSE ready interrupt
// 1442   *     @arg RCC_IT_PLLRDY: PLL ready interrupt
// 1443   *   
// 1444   *     @arg RCC_IT_CSS: Clock Security System interrupt
// 1445   * @retval None
// 1446   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function RCC_ClearITPendingBit
          CFI NoCalls
        THUMB
// 1447 void RCC_ClearITPendingBit(uint8_t RCC_IT)
// 1448 {
// 1449   /* Check the parameters */
// 1450   assert_param(IS_RCC_CLEAR_IT(RCC_IT));
// 1451 
// 1452   /* Perform Byte access to RCC_CIR[23:16] bits to clear the selected interrupt
// 1453      pending bits */
// 1454   *(__IO uint8_t *) CIR_BYTE3_ADDRESS = RCC_IT;
RCC_ClearITPendingBit:
        LDR.N    R1,??DataTable30_25  ;; 0x4002100a
        STRB     R0,[R1, #+0]
// 1455 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_1:
        DC32     0x40021004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_2:
        DC32     0xf8ff0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_3:
        DC32     0xfef6ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_4:
        DC32     0x40021008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_5:
        DC32     0x42420000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_6:
        DC32     0x42420060

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_7:
        DC32     0x40021009

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_8:
        DC32     0x424200d8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_9:
        DC32     0x40021020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_10:
        DC32     0x42420480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_11:
        DC32     0x4242043c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_12:
        DC32     0x7a1200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_13:
        DC32     0x3d0900

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_14:
        DC32     APBAHBPrescTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_15:
        DC32     ADCPrescTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_16:
        DC32     0x40021014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_17:
        DC32     0x40021018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_18:
        DC32     0x4002101c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_19:
        DC32     0x4002100c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_20:
        DC32     0x40021010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_21:
        DC32     0x42420440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_22:
        DC32     0x4242004c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_23:
        DC32     0x40021007

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_24:
        DC32     0x40021024

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_25:
        DC32     0x4002100a

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1456 
// 1457 /**
// 1458   * @}
// 1459   */
// 1460 
// 1461 /**
// 1462   * @}
// 1463   */
// 1464 
// 1465 /**
// 1466   * @}
// 1467   */
// 1468 
// 1469 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
//    20 bytes in section .data
// 1 114 bytes in section .text
// 
// 1 114 bytes of CODE memory
//    20 bytes of DATA memory
//
//Errors: none
//Warnings: none
