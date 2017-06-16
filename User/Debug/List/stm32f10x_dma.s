///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:06 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\��·��ص�Դ\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\stm32f10x_dma.c                         /
//    Command line =  "E:\study\��·��ص�Դ\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_ /
//                    dma.c" -D USE_STDPERIPH_DRIVER -lA                      /
//                    "E:\study\��·��ص�Դ\DMA DAC\USER\Debug\List\" -o     /
//                    "E:\study\��·��ص�Դ\DMA DAC\USER\Debug\Obj\"         /
//                    --no_cse --no_unroll --no_inline --no_code_motion       /
//                    --no_tbaa --no_clustering --no_scheduling --debug       /
//                    --endian=little --cpu=Cortex-M3 -e --fpu=None           /
//                    --dlib_config "C:\Program Files (x86)\IAR               /
//                    Systems\Embedded Workbench                              /
//                    6.5\arm\INC\c\DLib_Config_Normal.h" -I                  /
//                    "E:\study\��·��ص�Դ\DMA DAC\USER\" -I                /
//                    "E:\study\��·��ص�Դ\DMA                              /
//                    DAC\USER\..\Libraries\CMSIS\CM3\DeviceSupport\ST\STM32F /
//                    10x\startup\arm\" -I "E:\study\��·��ص�Դ\DMA         /
//                    DAC\USER\..\Libraries\STM32F10x_StdPeriph_Driver\inc\"  /
//                    -I "E:\study\��·��ص�Դ\DMA                           /
//                    DAC\USER\..\Libraries\STM32F10x_StdPeriph_Driver\src\"  /
//                    -I "E:\study\��·��ص�Դ\DMA DAC\USER\..\USER\" -I     /
//                    "E:\study\��·��ص�Դ\DMA                              /
//                    DAC\USER\..\Libraries\CMSIS\CM3\DeviceSupport\ST\STM32F /
//                    10x\" -I "E:\study\��·��ص�Դ\DMA                     /
//                    DAC\USER\..\USER\ucCos_App\" -I                         /
//                    "E:\study\��·��ص�Դ\DMA DAC\USER\..\USER\uC-CPU\"    /
//                    -I "E:\study\��·��ص�Դ\DMA                           /
//                    DAC\USER\..\USER\uC-LIB\" -I                            /
//                    "E:\study\��·��ص�Դ\DMA DAC\USER\..\USER\uCOS-II\"   /
//                    -I "E:\study\��·��ص�Դ\DMA                           /
//                    DAC\USER\..\USER\uCOS-II\Source\" -I                    /
//                    "E:\study\��·��ص�Դ\DMA                              /
//                    DAC\USER\..\USER\uCOS-VIEW\" -I                         /
//                    "E:\study\��·��ص�Դ\DMA                              /
//                    DAC\USER\..\USER\uCOS-II\Ports\ARM-Cortex-M3\IAR\" -I   /
//                    "E:\study\��·��ص�Դ\DMA                              /
//                    DAC\USER\..\USER\uC-CPU\ARM-Cortex-M3\iar\" -I          /
//                    "E:\study\��·��ص�Դ\DMA DAC\USER\..\USER\AppTask\"   /
//                    -I "E:\study\��·��ص�Դ\DMA                           /
//                    DAC\USER\..\USER\BSP\GENERAL\" -I                       /
//                    "E:\study\��·��ص�Դ\DMA DAC\USER\..\USER\BSP\LCD\"   /
//                    -I "E:\study\��·��ص�Դ\DMA                           /
//                    DAC\USER\..\USER\BSP\PCF8563\" -I                       /
//                    "E:\study\��·��ص�Դ\DMA                              /
//                    DAC\USER\..\USER\BSP\PERIPHERAL\" -I                    /
//                    "E:\study\��·��ص�Դ\DMA                              /
//                    DAC\USER\..\USER\BSP\SPIFLASH\" -I                      /
//                    "E:\study\��·��ص�Դ\DMA                              /
//                    DAC\USER\..\USER\BSP\DS18B20\" -I                       /
//                    "E:\study\��·��ص�Դ\ԭ��2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\Libraries\STM32F10x_DSP_Lib\" -I     /
//                    "E:\study\��·��ص�Դ\DMA DAC\USER\BSP\HARDWARE\" -I   /
//                    "E:\study\��·��ص�Դ\DMA DAC\Libraries\system\" -I    /
//                    "E:\study\��·��ص�Դ\DMA DAC\Libraries\system\sys\"   /
//                    -I "E:\study\��·��ص�Դ\DMA                           /
//                    DAC\Libraries\system\delay\" -Ol --use_c++_inline -I    /
//                    "C:\Program Files (x86)\IAR Systems\Embedded Workbench  /
//                    6.5\arm\CMSIS\Include\" -D ARM_MATH_CM3                 /
//    List file    =  E:\study\��·��ص�Դ\DMA DAC\USER\Debug\List\stm32f10x /
//                    _dma.s                                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC DMA_ClearFlag
        PUBLIC DMA_ClearITPendingBit
        PUBLIC DMA_Cmd
        PUBLIC DMA_DeInit
        PUBLIC DMA_GetCurrDataCounter
        PUBLIC DMA_GetFlagStatus
        PUBLIC DMA_GetITStatus
        PUBLIC DMA_ITConfig
        PUBLIC DMA_Init
        PUBLIC DMA_SetCurrDataCounter
        PUBLIC DMA_StructInit
        
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
        
// E:\study\��·��ص�Դ\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_dma.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_dma.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the DMA firmware functions.
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
//   22 #include "stm32f10x_dma.h"
//   23 #include "stm32f10x_rcc.h"
//   24 
//   25 /** @addtogroup STM32F10x_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 
//   29 /** @defgroup DMA 
//   30   * @brief DMA driver modules
//   31   * @{
//   32   */ 
//   33 
//   34 /** @defgroup DMA_Private_TypesDefinitions
//   35   * @{
//   36   */ 
//   37 /**
//   38   * @}
//   39   */
//   40 
//   41 /** @defgroup DMA_Private_Defines
//   42   * @{
//   43   */
//   44 
//   45 
//   46 /* DMA1 Channelx interrupt pending bit masks */
//   47 #define DMA1_Channel1_IT_Mask    ((uint32_t)(DMA_ISR_GIF1 | DMA_ISR_TCIF1 | DMA_ISR_HTIF1 | DMA_ISR_TEIF1))
//   48 #define DMA1_Channel2_IT_Mask    ((uint32_t)(DMA_ISR_GIF2 | DMA_ISR_TCIF2 | DMA_ISR_HTIF2 | DMA_ISR_TEIF2))
//   49 #define DMA1_Channel3_IT_Mask    ((uint32_t)(DMA_ISR_GIF3 | DMA_ISR_TCIF3 | DMA_ISR_HTIF3 | DMA_ISR_TEIF3))
//   50 #define DMA1_Channel4_IT_Mask    ((uint32_t)(DMA_ISR_GIF4 | DMA_ISR_TCIF4 | DMA_ISR_HTIF4 | DMA_ISR_TEIF4))
//   51 #define DMA1_Channel5_IT_Mask    ((uint32_t)(DMA_ISR_GIF5 | DMA_ISR_TCIF5 | DMA_ISR_HTIF5 | DMA_ISR_TEIF5))
//   52 #define DMA1_Channel6_IT_Mask    ((uint32_t)(DMA_ISR_GIF6 | DMA_ISR_TCIF6 | DMA_ISR_HTIF6 | DMA_ISR_TEIF6))
//   53 #define DMA1_Channel7_IT_Mask    ((uint32_t)(DMA_ISR_GIF7 | DMA_ISR_TCIF7 | DMA_ISR_HTIF7 | DMA_ISR_TEIF7))
//   54 
//   55 /* DMA2 Channelx interrupt pending bit masks */
//   56 #define DMA2_Channel1_IT_Mask    ((uint32_t)(DMA_ISR_GIF1 | DMA_ISR_TCIF1 | DMA_ISR_HTIF1 | DMA_ISR_TEIF1))
//   57 #define DMA2_Channel2_IT_Mask    ((uint32_t)(DMA_ISR_GIF2 | DMA_ISR_TCIF2 | DMA_ISR_HTIF2 | DMA_ISR_TEIF2))
//   58 #define DMA2_Channel3_IT_Mask    ((uint32_t)(DMA_ISR_GIF3 | DMA_ISR_TCIF3 | DMA_ISR_HTIF3 | DMA_ISR_TEIF3))
//   59 #define DMA2_Channel4_IT_Mask    ((uint32_t)(DMA_ISR_GIF4 | DMA_ISR_TCIF4 | DMA_ISR_HTIF4 | DMA_ISR_TEIF4))
//   60 #define DMA2_Channel5_IT_Mask    ((uint32_t)(DMA_ISR_GIF5 | DMA_ISR_TCIF5 | DMA_ISR_HTIF5 | DMA_ISR_TEIF5))
//   61 
//   62 /* DMA2 FLAG mask */
//   63 #define FLAG_Mask                ((uint32_t)0x10000000)
//   64 
//   65 /* DMA registers Masks */
//   66 #define CCR_CLEAR_Mask           ((uint32_t)0xFFFF800F)
//   67 
//   68 /**
//   69   * @}
//   70   */
//   71 
//   72 /** @defgroup DMA_Private_Macros
//   73   * @{
//   74   */
//   75 
//   76 /**
//   77   * @}
//   78   */
//   79 
//   80 /** @defgroup DMA_Private_Variables
//   81   * @{
//   82   */
//   83 
//   84 /**
//   85   * @}
//   86   */
//   87 
//   88 /** @defgroup DMA_Private_FunctionPrototypes
//   89   * @{
//   90   */
//   91 
//   92 /**
//   93   * @}
//   94   */
//   95 
//   96 /** @defgroup DMA_Private_Functions
//   97   * @{
//   98   */
//   99 
//  100 /**
//  101   * @brief  Deinitializes the DMAy Channelx registers to their default reset
//  102   *   values.
//  103   * @param  DMAy_Channelx: where y can be 1 or 2 to select the DMA and
//  104   *   x can be 1 to 7 for DMA1 and 1 to 5 for DMA2 to select the DMA Channel.
//  105   * @retval None
//  106   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function DMA_DeInit
          CFI NoCalls
        THUMB
//  107 void DMA_DeInit(DMA_Channel_TypeDef* DMAy_Channelx)
//  108 {
//  109   /* Check the parameters */
//  110   assert_param(IS_DMA_ALL_PERIPH(DMAy_Channelx));
//  111   
//  112   /* Disable the selected DMAy Channelx */
//  113   DMAy_Channelx->CCR &= (uint16_t)(~DMA_CCR1_EN);
DMA_DeInit:
        LDR      R1,[R0, #+0]
        MOVW     R2,#+65534
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
//  114   
//  115   /* Reset DMAy Channelx control register */
//  116   DMAy_Channelx->CCR  = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  117   
//  118   /* Reset DMAy Channelx remaining bytes register */
//  119   DMAy_Channelx->CNDTR = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  120   
//  121   /* Reset DMAy Channelx peripheral address register */
//  122   DMAy_Channelx->CPAR  = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  123   
//  124   /* Reset DMAy Channelx memory address register */
//  125   DMAy_Channelx->CMAR = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  126   
//  127   if (DMAy_Channelx == DMA1_Channel1)
        LDR.N    R1,??DataTable4  ;; 0x40020008
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_0
//  128   {
//  129     /* Reset interrupt pending bits for DMA1 Channel1 */
//  130     DMA1->IFCR |= DMA1_Channel1_IT_Mask;
        LDR.N    R0,??DataTable4_1  ;; 0x40020004
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF
        LDR.N    R1,??DataTable4_1  ;; 0x40020004
        STR      R0,[R1, #+0]
        B.N      ??DMA_DeInit_1
//  131   }
//  132   else if (DMAy_Channelx == DMA1_Channel2)
??DMA_DeInit_0:
        LDR.N    R1,??DataTable4_2  ;; 0x4002001c
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_2
//  133   {
//  134     /* Reset interrupt pending bits for DMA1 Channel2 */
//  135     DMA1->IFCR |= DMA1_Channel2_IT_Mask;
        LDR.N    R0,??DataTable4_1  ;; 0x40020004
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF0
        LDR.N    R1,??DataTable4_1  ;; 0x40020004
        STR      R0,[R1, #+0]
        B.N      ??DMA_DeInit_1
//  136   }
//  137   else if (DMAy_Channelx == DMA1_Channel3)
??DMA_DeInit_2:
        LDR.N    R1,??DataTable4_3  ;; 0x40020030
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_3
//  138   {
//  139     /* Reset interrupt pending bits for DMA1 Channel3 */
//  140     DMA1->IFCR |= DMA1_Channel3_IT_Mask;
        LDR.N    R0,??DataTable4_1  ;; 0x40020004
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF00
        LDR.N    R1,??DataTable4_1  ;; 0x40020004
        STR      R0,[R1, #+0]
        B.N      ??DMA_DeInit_1
//  141   }
//  142   else if (DMAy_Channelx == DMA1_Channel4)
??DMA_DeInit_3:
        LDR.N    R1,??DataTable4_4  ;; 0x40020044
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_4
//  143   {
//  144     /* Reset interrupt pending bits for DMA1 Channel4 */
//  145     DMA1->IFCR |= DMA1_Channel4_IT_Mask;
        LDR.N    R0,??DataTable4_1  ;; 0x40020004
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF000
        LDR.N    R1,??DataTable4_1  ;; 0x40020004
        STR      R0,[R1, #+0]
        B.N      ??DMA_DeInit_1
//  146   }
//  147   else if (DMAy_Channelx == DMA1_Channel5)
??DMA_DeInit_4:
        LDR.N    R1,??DataTable4_5  ;; 0x40020058
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_5
//  148   {
//  149     /* Reset interrupt pending bits for DMA1 Channel5 */
//  150     DMA1->IFCR |= DMA1_Channel5_IT_Mask;
        LDR.N    R0,??DataTable4_1  ;; 0x40020004
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF0000
        LDR.N    R1,??DataTable4_1  ;; 0x40020004
        STR      R0,[R1, #+0]
        B.N      ??DMA_DeInit_1
//  151   }
//  152   else if (DMAy_Channelx == DMA1_Channel6)
??DMA_DeInit_5:
        LDR.N    R1,??DataTable4_6  ;; 0x4002006c
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_6
//  153   {
//  154     /* Reset interrupt pending bits for DMA1 Channel6 */
//  155     DMA1->IFCR |= DMA1_Channel6_IT_Mask;
        LDR.N    R0,??DataTable4_1  ;; 0x40020004
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF00000
        LDR.N    R1,??DataTable4_1  ;; 0x40020004
        STR      R0,[R1, #+0]
        B.N      ??DMA_DeInit_1
//  156   }
//  157   else if (DMAy_Channelx == DMA1_Channel7)
??DMA_DeInit_6:
        LDR.N    R1,??DataTable4_7  ;; 0x40020080
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_7
//  158   {
//  159     /* Reset interrupt pending bits for DMA1 Channel7 */
//  160     DMA1->IFCR |= DMA1_Channel7_IT_Mask;
        LDR.N    R0,??DataTable4_1  ;; 0x40020004
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF000000
        LDR.N    R1,??DataTable4_1  ;; 0x40020004
        STR      R0,[R1, #+0]
        B.N      ??DMA_DeInit_1
//  161   }
//  162   else if (DMAy_Channelx == DMA2_Channel1)
??DMA_DeInit_7:
        LDR.N    R1,??DataTable4_8  ;; 0x40020408
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_8
//  163   {
//  164     /* Reset interrupt pending bits for DMA2 Channel1 */
//  165     DMA2->IFCR |= DMA2_Channel1_IT_Mask;
        LDR.N    R0,??DataTable4_9  ;; 0x40020404
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF
        LDR.N    R1,??DataTable4_9  ;; 0x40020404
        STR      R0,[R1, #+0]
        B.N      ??DMA_DeInit_1
//  166   }
//  167   else if (DMAy_Channelx == DMA2_Channel2)
??DMA_DeInit_8:
        LDR.N    R1,??DataTable4_10  ;; 0x4002041c
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_9
//  168   {
//  169     /* Reset interrupt pending bits for DMA2 Channel2 */
//  170     DMA2->IFCR |= DMA2_Channel2_IT_Mask;
        LDR.N    R0,??DataTable4_9  ;; 0x40020404
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF0
        LDR.N    R1,??DataTable4_9  ;; 0x40020404
        STR      R0,[R1, #+0]
        B.N      ??DMA_DeInit_1
//  171   }
//  172   else if (DMAy_Channelx == DMA2_Channel3)
??DMA_DeInit_9:
        LDR.N    R1,??DataTable4_11  ;; 0x40020430
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_10
//  173   {
//  174     /* Reset interrupt pending bits for DMA2 Channel3 */
//  175     DMA2->IFCR |= DMA2_Channel3_IT_Mask;
        LDR.N    R0,??DataTable4_9  ;; 0x40020404
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF00
        LDR.N    R1,??DataTable4_9  ;; 0x40020404
        STR      R0,[R1, #+0]
        B.N      ??DMA_DeInit_1
//  176   }
//  177   else if (DMAy_Channelx == DMA2_Channel4)
??DMA_DeInit_10:
        LDR.N    R1,??DataTable4_12  ;; 0x40020444
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_11
//  178   {
//  179     /* Reset interrupt pending bits for DMA2 Channel4 */
//  180     DMA2->IFCR |= DMA2_Channel4_IT_Mask;
        LDR.N    R0,??DataTable4_9  ;; 0x40020404
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF000
        LDR.N    R1,??DataTable4_9  ;; 0x40020404
        STR      R0,[R1, #+0]
        B.N      ??DMA_DeInit_1
//  181   }
//  182   else
//  183   { 
//  184     if (DMAy_Channelx == DMA2_Channel5)
??DMA_DeInit_11:
        LDR.N    R1,??DataTable4_13  ;; 0x40020458
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_1
//  185     {
//  186       /* Reset interrupt pending bits for DMA2 Channel5 */
//  187       DMA2->IFCR |= DMA2_Channel5_IT_Mask;
        LDR.N    R0,??DataTable4_9  ;; 0x40020404
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF0000
        LDR.N    R1,??DataTable4_9  ;; 0x40020404
        STR      R0,[R1, #+0]
//  188     }
//  189   }
//  190 }
??DMA_DeInit_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  191 
//  192 /**
//  193   * @brief  Initializes the DMAy Channelx according to the specified
//  194   *   parameters in the DMA_InitStruct.
//  195   * @param  DMAy_Channelx: where y can be 1 or 2 to select the DMA and 
//  196   *   x can be 1 to 7 for DMA1 and 1 to 5 for DMA2 to select the DMA Channel.
//  197   * @param  DMA_InitStruct: pointer to a DMA_InitTypeDef structure that
//  198   *   contains the configuration information for the specified DMA Channel.
//  199   * @retval None
//  200   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function DMA_Init
          CFI NoCalls
        THUMB
//  201 void DMA_Init(DMA_Channel_TypeDef* DMAy_Channelx, DMA_InitTypeDef* DMA_InitStruct)
//  202 {
DMA_Init:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  203   uint32_t tmpreg = 0;
        MOVS     R2,#+0
//  204 
//  205   /* Check the parameters */
//  206   assert_param(IS_DMA_ALL_PERIPH(DMAy_Channelx));
//  207   assert_param(IS_DMA_DIR(DMA_InitStruct->DMA_DIR));
//  208   assert_param(IS_DMA_BUFFER_SIZE(DMA_InitStruct->DMA_BufferSize));
//  209   assert_param(IS_DMA_PERIPHERAL_INC_STATE(DMA_InitStruct->DMA_PeripheralInc));
//  210   assert_param(IS_DMA_MEMORY_INC_STATE(DMA_InitStruct->DMA_MemoryInc));   
//  211   assert_param(IS_DMA_PERIPHERAL_DATA_SIZE(DMA_InitStruct->DMA_PeripheralDataSize));
//  212   assert_param(IS_DMA_MEMORY_DATA_SIZE(DMA_InitStruct->DMA_MemoryDataSize));
//  213   assert_param(IS_DMA_MODE(DMA_InitStruct->DMA_Mode));
//  214   assert_param(IS_DMA_PRIORITY(DMA_InitStruct->DMA_Priority));
//  215   assert_param(IS_DMA_M2M_STATE(DMA_InitStruct->DMA_M2M));
//  216 
//  217 /*--------------------------- DMAy Channelx CCR Configuration -----------------*/
//  218   /* Get the DMAy_Channelx CCR value */
//  219   tmpreg = DMAy_Channelx->CCR;
        LDR      R3,[R0, #+0]
        MOVS     R2,R3
//  220   /* Clear MEM2MEM, PL, MSIZE, PSIZE, MINC, PINC, CIRC and DIR bits */
//  221   tmpreg &= CCR_CLEAR_Mask;
        BFC      R2,#+4,#+11
//  222   /* Configure DMAy Channelx: data transfer, data size, priority level and mode */
//  223   /* Set DIR bit according to DMA_DIR value */
//  224   /* Set CIRC bit according to DMA_Mode value */
//  225   /* Set PINC bit according to DMA_PeripheralInc value */
//  226   /* Set MINC bit according to DMA_MemoryInc value */
//  227   /* Set PSIZE bits according to DMA_PeripheralDataSize value */
//  228   /* Set MSIZE bits according to DMA_MemoryDataSize value */
//  229   /* Set PL bits according to DMA_Priority value */
//  230   /* Set the MEM2MEM bit according to DMA_M2M value */
//  231   tmpreg |= DMA_InitStruct->DMA_DIR | DMA_InitStruct->DMA_Mode |
//  232             DMA_InitStruct->DMA_PeripheralInc | DMA_InitStruct->DMA_MemoryInc |
//  233             DMA_InitStruct->DMA_PeripheralDataSize | DMA_InitStruct->DMA_MemoryDataSize |
//  234             DMA_InitStruct->DMA_Priority | DMA_InitStruct->DMA_M2M;
        LDR      R3,[R1, #+8]
        LDR      R4,[R1, #+32]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+16]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+20]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+24]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+28]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+36]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+40]
        ORRS     R3,R4,R3
        ORRS     R2,R3,R2
//  235 
//  236   /* Write to DMAy Channelx CCR */
//  237   DMAy_Channelx->CCR = tmpreg;
        STR      R2,[R0, #+0]
//  238 
//  239 /*--------------------------- DMAy Channelx CNDTR Configuration ---------------*/
//  240   /* Write to DMAy Channelx CNDTR */
//  241   DMAy_Channelx->CNDTR = DMA_InitStruct->DMA_BufferSize;
        LDR      R2,[R1, #+12]
        STR      R2,[R0, #+4]
//  242 
//  243 /*--------------------------- DMAy Channelx CPAR Configuration ----------------*/
//  244   /* Write to DMAy Channelx CPAR */
//  245   DMAy_Channelx->CPAR = DMA_InitStruct->DMA_PeripheralBaseAddr;
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+8]
//  246 
//  247 /*--------------------------- DMAy Channelx CMAR Configuration ----------------*/
//  248   /* Write to DMAy Channelx CMAR */
//  249   DMAy_Channelx->CMAR = DMA_InitStruct->DMA_MemoryBaseAddr;
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+12]
//  250 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  251 
//  252 /**
//  253   * @brief  Fills each DMA_InitStruct member with its default value.
//  254   * @param  DMA_InitStruct : pointer to a DMA_InitTypeDef structure which will
//  255   *   be initialized.
//  256   * @retval None
//  257   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function DMA_StructInit
          CFI NoCalls
        THUMB
//  258 void DMA_StructInit(DMA_InitTypeDef* DMA_InitStruct)
//  259 {
//  260 /*-------------- Reset DMA init structure parameters values ------------------*/
//  261   /* Initialize the DMA_PeripheralBaseAddr member */
//  262   DMA_InitStruct->DMA_PeripheralBaseAddr = 0;
DMA_StructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  263   /* Initialize the DMA_MemoryBaseAddr member */
//  264   DMA_InitStruct->DMA_MemoryBaseAddr = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  265   /* Initialize the DMA_DIR member */
//  266   DMA_InitStruct->DMA_DIR = DMA_DIR_PeripheralSRC;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  267   /* Initialize the DMA_BufferSize member */
//  268   DMA_InitStruct->DMA_BufferSize = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  269   /* Initialize the DMA_PeripheralInc member */
//  270   DMA_InitStruct->DMA_PeripheralInc = DMA_PeripheralInc_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  271   /* Initialize the DMA_MemoryInc member */
//  272   DMA_InitStruct->DMA_MemoryInc = DMA_MemoryInc_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
//  273   /* Initialize the DMA_PeripheralDataSize member */
//  274   DMA_InitStruct->DMA_PeripheralDataSize = DMA_PeripheralDataSize_Byte;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  275   /* Initialize the DMA_MemoryDataSize member */
//  276   DMA_InitStruct->DMA_MemoryDataSize = DMA_MemoryDataSize_Byte;
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
//  277   /* Initialize the DMA_Mode member */
//  278   DMA_InitStruct->DMA_Mode = DMA_Mode_Normal;
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
//  279   /* Initialize the DMA_Priority member */
//  280   DMA_InitStruct->DMA_Priority = DMA_Priority_Low;
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
//  281   /* Initialize the DMA_M2M member */
//  282   DMA_InitStruct->DMA_M2M = DMA_M2M_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+40]
//  283 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  284 
//  285 /**
//  286   * @brief  Enables or disables the specified DMAy Channelx.
//  287   * @param  DMAy_Channelx: where y can be 1 or 2 to select the DMA and 
//  288   *   x can be 1 to 7 for DMA1 and 1 to 5 for DMA2 to select the DMA Channel.
//  289   * @param  NewState: new state of the DMAy Channelx. 
//  290   *   This parameter can be: ENABLE or DISABLE.
//  291   * @retval None
//  292   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function DMA_Cmd
          CFI NoCalls
        THUMB
//  293 void DMA_Cmd(DMA_Channel_TypeDef* DMAy_Channelx, FunctionalState NewState)
//  294 {
//  295   /* Check the parameters */
//  296   assert_param(IS_DMA_ALL_PERIPH(DMAy_Channelx));
//  297   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  298 
//  299   if (NewState != DISABLE)
DMA_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??DMA_Cmd_0
//  300   {
//  301     /* Enable the selected DMAy Channelx */
//  302     DMAy_Channelx->CCR |= DMA_CCR1_EN;
        LDR      R1,[R0, #+0]
        ORRS     R1,R1,#0x1
        STR      R1,[R0, #+0]
        B.N      ??DMA_Cmd_1
//  303   }
//  304   else
//  305   {
//  306     /* Disable the selected DMAy Channelx */
//  307     DMAy_Channelx->CCR &= (uint16_t)(~DMA_CCR1_EN);
??DMA_Cmd_0:
        LDR      R1,[R0, #+0]
        MOVW     R2,#+65534
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
//  308   }
//  309 }
??DMA_Cmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  310 
//  311 /**
//  312   * @brief  Enables or disables the specified DMAy Channelx interrupts.
//  313   * @param  DMAy_Channelx: where y can be 1 or 2 to select the DMA and 
//  314   *   x can be 1 to 7 for DMA1 and 1 to 5 for DMA2 to select the DMA Channel.
//  315   * @param  DMA_IT: specifies the DMA interrupts sources to be enabled
//  316   *   or disabled. 
//  317   *   This parameter can be any combination of the following values:
//  318   *     @arg DMA_IT_TC:  Transfer complete interrupt mask
//  319   *     @arg DMA_IT_HT:  Half transfer interrupt mask
//  320   *     @arg DMA_IT_TE:  Transfer error interrupt mask
//  321   * @param  NewState: new state of the specified DMA interrupts.
//  322   *   This parameter can be: ENABLE or DISABLE.
//  323   * @retval None
//  324   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function DMA_ITConfig
          CFI NoCalls
        THUMB
//  325 void DMA_ITConfig(DMA_Channel_TypeDef* DMAy_Channelx, uint32_t DMA_IT, FunctionalState NewState)
//  326 {
//  327   /* Check the parameters */
//  328   assert_param(IS_DMA_ALL_PERIPH(DMAy_Channelx));
//  329   assert_param(IS_DMA_CONFIG_IT(DMA_IT));
//  330   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  331   if (NewState != DISABLE)
DMA_ITConfig:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??DMA_ITConfig_0
//  332   {
//  333     /* Enable the selected DMA interrupts */
//  334     DMAy_Channelx->CCR |= DMA_IT;
        LDR      R2,[R0, #+0]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
        B.N      ??DMA_ITConfig_1
//  335   }
//  336   else
//  337   {
//  338     /* Disable the selected DMA interrupts */
//  339     DMAy_Channelx->CCR &= ~DMA_IT;
??DMA_ITConfig_0:
        LDR      R2,[R0, #+0]
        BICS     R1,R2,R1
        STR      R1,[R0, #+0]
//  340   }
//  341 }
??DMA_ITConfig_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  342 
//  343 /**
//  344   * @brief  Sets the number of data units in the current DMAy Channelx transfer.
//  345   * @param  DMAy_Channelx: where y can be 1 or 2 to select the DMA and 
//  346   *         x can be 1 to 7 for DMA1 and 1 to 5 for DMA2 to select the DMA Channel.
//  347   * @param  DataNumber: The number of data units in the current DMAy Channelx
//  348   *         transfer.   
//  349   * @note   This function can only be used when the DMAy_Channelx is disabled.                 
//  350   * @retval None.
//  351   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function DMA_SetCurrDataCounter
          CFI NoCalls
        THUMB
//  352 void DMA_SetCurrDataCounter(DMA_Channel_TypeDef* DMAy_Channelx, uint16_t DataNumber)
//  353 {
//  354   /* Check the parameters */
//  355   assert_param(IS_DMA_ALL_PERIPH(DMAy_Channelx));
//  356   
//  357 /*--------------------------- DMAy Channelx CNDTR Configuration ---------------*/
//  358   /* Write to DMAy Channelx CNDTR */
//  359   DMAy_Channelx->CNDTR = DataNumber;  
DMA_SetCurrDataCounter:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+4]
//  360 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  361 
//  362 /**
//  363   * @brief  Returns the number of remaining data units in the current
//  364   *   DMAy Channelx transfer.
//  365   * @param  DMAy_Channelx: where y can be 1 or 2 to select the DMA and 
//  366   *   x can be 1 to 7 for DMA1 and 1 to 5 for DMA2 to select the DMA Channel.
//  367   * @retval The number of remaining data units in the current DMAy Channelx
//  368   *   transfer.
//  369   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function DMA_GetCurrDataCounter
          CFI NoCalls
        THUMB
//  370 uint16_t DMA_GetCurrDataCounter(DMA_Channel_TypeDef* DMAy_Channelx)
//  371 {
//  372   /* Check the parameters */
//  373   assert_param(IS_DMA_ALL_PERIPH(DMAy_Channelx));
//  374   /* Return the number of remaining data units for DMAy Channelx */
//  375   return ((uint16_t)(DMAy_Channelx->CNDTR));
DMA_GetCurrDataCounter:
        LDR      R0,[R0, #+4]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  376 }
//  377 
//  378 /**
//  379   * @brief  Checks whether the specified DMAy Channelx flag is set or not.
//  380   * @param  DMA_FLAG: specifies the flag to check.
//  381   *   This parameter can be one of the following values:
//  382   *     @arg DMA1_FLAG_GL1: DMA1 Channel1 global flag.
//  383   *     @arg DMA1_FLAG_TC1: DMA1 Channel1 transfer complete flag.
//  384   *     @arg DMA1_FLAG_HT1: DMA1 Channel1 half transfer flag.
//  385   *     @arg DMA1_FLAG_TE1: DMA1 Channel1 transfer error flag.
//  386   *     @arg DMA1_FLAG_GL2: DMA1 Channel2 global flag.
//  387   *     @arg DMA1_FLAG_TC2: DMA1 Channel2 transfer complete flag.
//  388   *     @arg DMA1_FLAG_HT2: DMA1 Channel2 half transfer flag.
//  389   *     @arg DMA1_FLAG_TE2: DMA1 Channel2 transfer error flag.
//  390   *     @arg DMA1_FLAG_GL3: DMA1 Channel3 global flag.
//  391   *     @arg DMA1_FLAG_TC3: DMA1 Channel3 transfer complete flag.
//  392   *     @arg DMA1_FLAG_HT3: DMA1 Channel3 half transfer flag.
//  393   *     @arg DMA1_FLAG_TE3: DMA1 Channel3 transfer error flag.
//  394   *     @arg DMA1_FLAG_GL4: DMA1 Channel4 global flag.
//  395   *     @arg DMA1_FLAG_TC4: DMA1 Channel4 transfer complete flag.
//  396   *     @arg DMA1_FLAG_HT4: DMA1 Channel4 half transfer flag.
//  397   *     @arg DMA1_FLAG_TE4: DMA1 Channel4 transfer error flag.
//  398   *     @arg DMA1_FLAG_GL5: DMA1 Channel5 global flag.
//  399   *     @arg DMA1_FLAG_TC5: DMA1 Channel5 transfer complete flag.
//  400   *     @arg DMA1_FLAG_HT5: DMA1 Channel5 half transfer flag.
//  401   *     @arg DMA1_FLAG_TE5: DMA1 Channel5 transfer error flag.
//  402   *     @arg DMA1_FLAG_GL6: DMA1 Channel6 global flag.
//  403   *     @arg DMA1_FLAG_TC6: DMA1 Channel6 transfer complete flag.
//  404   *     @arg DMA1_FLAG_HT6: DMA1 Channel6 half transfer flag.
//  405   *     @arg DMA1_FLAG_TE6: DMA1 Channel6 transfer error flag.
//  406   *     @arg DMA1_FLAG_GL7: DMA1 Channel7 global flag.
//  407   *     @arg DMA1_FLAG_TC7: DMA1 Channel7 transfer complete flag.
//  408   *     @arg DMA1_FLAG_HT7: DMA1 Channel7 half transfer flag.
//  409   *     @arg DMA1_FLAG_TE7: DMA1 Channel7 transfer error flag.
//  410   *     @arg DMA2_FLAG_GL1: DMA2 Channel1 global flag.
//  411   *     @arg DMA2_FLAG_TC1: DMA2 Channel1 transfer complete flag.
//  412   *     @arg DMA2_FLAG_HT1: DMA2 Channel1 half transfer flag.
//  413   *     @arg DMA2_FLAG_TE1: DMA2 Channel1 transfer error flag.
//  414   *     @arg DMA2_FLAG_GL2: DMA2 Channel2 global flag.
//  415   *     @arg DMA2_FLAG_TC2: DMA2 Channel2 transfer complete flag.
//  416   *     @arg DMA2_FLAG_HT2: DMA2 Channel2 half transfer flag.
//  417   *     @arg DMA2_FLAG_TE2: DMA2 Channel2 transfer error flag.
//  418   *     @arg DMA2_FLAG_GL3: DMA2 Channel3 global flag.
//  419   *     @arg DMA2_FLAG_TC3: DMA2 Channel3 transfer complete flag.
//  420   *     @arg DMA2_FLAG_HT3: DMA2 Channel3 half transfer flag.
//  421   *     @arg DMA2_FLAG_TE3: DMA2 Channel3 transfer error flag.
//  422   *     @arg DMA2_FLAG_GL4: DMA2 Channel4 global flag.
//  423   *     @arg DMA2_FLAG_TC4: DMA2 Channel4 transfer complete flag.
//  424   *     @arg DMA2_FLAG_HT4: DMA2 Channel4 half transfer flag.
//  425   *     @arg DMA2_FLAG_TE4: DMA2 Channel4 transfer error flag.
//  426   *     @arg DMA2_FLAG_GL5: DMA2 Channel5 global flag.
//  427   *     @arg DMA2_FLAG_TC5: DMA2 Channel5 transfer complete flag.
//  428   *     @arg DMA2_FLAG_HT5: DMA2 Channel5 half transfer flag.
//  429   *     @arg DMA2_FLAG_TE5: DMA2 Channel5 transfer error flag.
//  430   * @retval The new state of DMA_FLAG (SET or RESET).
//  431   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function DMA_GetFlagStatus
          CFI NoCalls
        THUMB
//  432 FlagStatus DMA_GetFlagStatus(uint32_t DMA_FLAG)
//  433 {
//  434   FlagStatus bitstatus = RESET;
DMA_GetFlagStatus:
        MOVS     R1,#+0
//  435   uint32_t tmpreg = 0;
        MOVS     R2,#+0
//  436   /* Check the parameters */
//  437   assert_param(IS_DMA_GET_FLAG(DMA_FLAG));
//  438 
//  439   /* Calculate the used DMA */
//  440   if ((DMA_FLAG & FLAG_Mask) != (uint32_t)RESET)
        LSLS     R3,R0,#+3
        BPL.N    ??DMA_GetFlagStatus_0
//  441   {
//  442     /* Get DMA2 ISR register value */
//  443     tmpreg = DMA2->ISR ;
        LDR.N    R1,??DataTable4_14  ;; 0x40020400
        LDR      R2,[R1, #+0]
        B.N      ??DMA_GetFlagStatus_1
//  444   }
//  445   else
//  446   {
//  447     /* Get DMA1 ISR register value */
//  448     tmpreg = DMA1->ISR ;
??DMA_GetFlagStatus_0:
        LDR.N    R1,??DataTable4_15  ;; 0x40020000
        LDR      R2,[R1, #+0]
//  449   }
//  450 
//  451   /* Check the status of the specified DMA flag */
//  452   if ((tmpreg & DMA_FLAG) != (uint32_t)RESET)
??DMA_GetFlagStatus_1:
        TST      R2,R0
        BEQ.N    ??DMA_GetFlagStatus_2
//  453   {
//  454     /* DMA_FLAG is set */
//  455     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??DMA_GetFlagStatus_3
//  456   }
//  457   else
//  458   {
//  459     /* DMA_FLAG is reset */
//  460     bitstatus = RESET;
??DMA_GetFlagStatus_2:
        MOVS     R1,#+0
//  461   }
//  462   
//  463   /* Return the DMA_FLAG status */
//  464   return  bitstatus;
??DMA_GetFlagStatus_3:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  465 }
//  466 
//  467 /**
//  468   * @brief  Clears the DMAy Channelx's pending flags.
//  469   * @param  DMA_FLAG: specifies the flag to clear.
//  470   *   This parameter can be any combination (for the same DMA) of the following values:
//  471   *     @arg DMA1_FLAG_GL1: DMA1 Channel1 global flag.
//  472   *     @arg DMA1_FLAG_TC1: DMA1 Channel1 transfer complete flag.
//  473   *     @arg DMA1_FLAG_HT1: DMA1 Channel1 half transfer flag.
//  474   *     @arg DMA1_FLAG_TE1: DMA1 Channel1 transfer error flag.
//  475   *     @arg DMA1_FLAG_GL2: DMA1 Channel2 global flag.
//  476   *     @arg DMA1_FLAG_TC2: DMA1 Channel2 transfer complete flag.
//  477   *     @arg DMA1_FLAG_HT2: DMA1 Channel2 half transfer flag.
//  478   *     @arg DMA1_FLAG_TE2: DMA1 Channel2 transfer error flag.
//  479   *     @arg DMA1_FLAG_GL3: DMA1 Channel3 global flag.
//  480   *     @arg DMA1_FLAG_TC3: DMA1 Channel3 transfer complete flag.
//  481   *     @arg DMA1_FLAG_HT3: DMA1 Channel3 half transfer flag.
//  482   *     @arg DMA1_FLAG_TE3: DMA1 Channel3 transfer error flag.
//  483   *     @arg DMA1_FLAG_GL4: DMA1 Channel4 global flag.
//  484   *     @arg DMA1_FLAG_TC4: DMA1 Channel4 transfer complete flag.
//  485   *     @arg DMA1_FLAG_HT4: DMA1 Channel4 half transfer flag.
//  486   *     @arg DMA1_FLAG_TE4: DMA1 Channel4 transfer error flag.
//  487   *     @arg DMA1_FLAG_GL5: DMA1 Channel5 global flag.
//  488   *     @arg DMA1_FLAG_TC5: DMA1 Channel5 transfer complete flag.
//  489   *     @arg DMA1_FLAG_HT5: DMA1 Channel5 half transfer flag.
//  490   *     @arg DMA1_FLAG_TE5: DMA1 Channel5 transfer error flag.
//  491   *     @arg DMA1_FLAG_GL6: DMA1 Channel6 global flag.
//  492   *     @arg DMA1_FLAG_TC6: DMA1 Channel6 transfer complete flag.
//  493   *     @arg DMA1_FLAG_HT6: DMA1 Channel6 half transfer flag.
//  494   *     @arg DMA1_FLAG_TE6: DMA1 Channel6 transfer error flag.
//  495   *     @arg DMA1_FLAG_GL7: DMA1 Channel7 global flag.
//  496   *     @arg DMA1_FLAG_TC7: DMA1 Channel7 transfer complete flag.
//  497   *     @arg DMA1_FLAG_HT7: DMA1 Channel7 half transfer flag.
//  498   *     @arg DMA1_FLAG_TE7: DMA1 Channel7 transfer error flag.
//  499   *     @arg DMA2_FLAG_GL1: DMA2 Channel1 global flag.
//  500   *     @arg DMA2_FLAG_TC1: DMA2 Channel1 transfer complete flag.
//  501   *     @arg DMA2_FLAG_HT1: DMA2 Channel1 half transfer flag.
//  502   *     @arg DMA2_FLAG_TE1: DMA2 Channel1 transfer error flag.
//  503   *     @arg DMA2_FLAG_GL2: DMA2 Channel2 global flag.
//  504   *     @arg DMA2_FLAG_TC2: DMA2 Channel2 transfer complete flag.
//  505   *     @arg DMA2_FLAG_HT2: DMA2 Channel2 half transfer flag.
//  506   *     @arg DMA2_FLAG_TE2: DMA2 Channel2 transfer error flag.
//  507   *     @arg DMA2_FLAG_GL3: DMA2 Channel3 global flag.
//  508   *     @arg DMA2_FLAG_TC3: DMA2 Channel3 transfer complete flag.
//  509   *     @arg DMA2_FLAG_HT3: DMA2 Channel3 half transfer flag.
//  510   *     @arg DMA2_FLAG_TE3: DMA2 Channel3 transfer error flag.
//  511   *     @arg DMA2_FLAG_GL4: DMA2 Channel4 global flag.
//  512   *     @arg DMA2_FLAG_TC4: DMA2 Channel4 transfer complete flag.
//  513   *     @arg DMA2_FLAG_HT4: DMA2 Channel4 half transfer flag.
//  514   *     @arg DMA2_FLAG_TE4: DMA2 Channel4 transfer error flag.
//  515   *     @arg DMA2_FLAG_GL5: DMA2 Channel5 global flag.
//  516   *     @arg DMA2_FLAG_TC5: DMA2 Channel5 transfer complete flag.
//  517   *     @arg DMA2_FLAG_HT5: DMA2 Channel5 half transfer flag.
//  518   *     @arg DMA2_FLAG_TE5: DMA2 Channel5 transfer error flag.
//  519   * @retval None
//  520   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function DMA_ClearFlag
          CFI NoCalls
        THUMB
//  521 void DMA_ClearFlag(uint32_t DMA_FLAG)
//  522 {
//  523   /* Check the parameters */
//  524   assert_param(IS_DMA_CLEAR_FLAG(DMA_FLAG));
//  525   /* Calculate the used DMA */
//  526 
//  527   if ((DMA_FLAG & FLAG_Mask) != (uint32_t)RESET)
DMA_ClearFlag:
        LSLS     R1,R0,#+3
        BPL.N    ??DMA_ClearFlag_0
//  528   {
//  529     /* Clear the selected DMA flags */
//  530     DMA2->IFCR = DMA_FLAG;
        LDR.N    R1,??DataTable4_9  ;; 0x40020404
        STR      R0,[R1, #+0]
        B.N      ??DMA_ClearFlag_1
//  531   }
//  532   else
//  533   {
//  534     /* Clear the selected DMA flags */
//  535     DMA1->IFCR = DMA_FLAG;
??DMA_ClearFlag_0:
        LDR.N    R1,??DataTable4_1  ;; 0x40020004
        STR      R0,[R1, #+0]
//  536   }
//  537 }
??DMA_ClearFlag_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  538 
//  539 /**
//  540   * @brief  Checks whether the specified DMAy Channelx interrupt has occurred or not.
//  541   * @param  DMA_IT: specifies the DMA interrupt source to check. 
//  542   *   This parameter can be one of the following values:
//  543   *     @arg DMA1_IT_GL1: DMA1 Channel1 global interrupt.
//  544   *     @arg DMA1_IT_TC1: DMA1 Channel1 transfer complete interrupt.
//  545   *     @arg DMA1_IT_HT1: DMA1 Channel1 half transfer interrupt.
//  546   *     @arg DMA1_IT_TE1: DMA1 Channel1 transfer error interrupt.
//  547   *     @arg DMA1_IT_GL2: DMA1 Channel2 global interrupt.
//  548   *     @arg DMA1_IT_TC2: DMA1 Channel2 transfer complete interrupt.
//  549   *     @arg DMA1_IT_HT2: DMA1 Channel2 half transfer interrupt.
//  550   *     @arg DMA1_IT_TE2: DMA1 Channel2 transfer error interrupt.
//  551   *     @arg DMA1_IT_GL3: DMA1 Channel3 global interrupt.
//  552   *     @arg DMA1_IT_TC3: DMA1 Channel3 transfer complete interrupt.
//  553   *     @arg DMA1_IT_HT3: DMA1 Channel3 half transfer interrupt.
//  554   *     @arg DMA1_IT_TE3: DMA1 Channel3 transfer error interrupt.
//  555   *     @arg DMA1_IT_GL4: DMA1 Channel4 global interrupt.
//  556   *     @arg DMA1_IT_TC4: DMA1 Channel4 transfer complete interrupt.
//  557   *     @arg DMA1_IT_HT4: DMA1 Channel4 half transfer interrupt.
//  558   *     @arg DMA1_IT_TE4: DMA1 Channel4 transfer error interrupt.
//  559   *     @arg DMA1_IT_GL5: DMA1 Channel5 global interrupt.
//  560   *     @arg DMA1_IT_TC5: DMA1 Channel5 transfer complete interrupt.
//  561   *     @arg DMA1_IT_HT5: DMA1 Channel5 half transfer interrupt.
//  562   *     @arg DMA1_IT_TE5: DMA1 Channel5 transfer error interrupt.
//  563   *     @arg DMA1_IT_GL6: DMA1 Channel6 global interrupt.
//  564   *     @arg DMA1_IT_TC6: DMA1 Channel6 transfer complete interrupt.
//  565   *     @arg DMA1_IT_HT6: DMA1 Channel6 half transfer interrupt.
//  566   *     @arg DMA1_IT_TE6: DMA1 Channel6 transfer error interrupt.
//  567   *     @arg DMA1_IT_GL7: DMA1 Channel7 global interrupt.
//  568   *     @arg DMA1_IT_TC7: DMA1 Channel7 transfer complete interrupt.
//  569   *     @arg DMA1_IT_HT7: DMA1 Channel7 half transfer interrupt.
//  570   *     @arg DMA1_IT_TE7: DMA1 Channel7 transfer error interrupt.
//  571   *     @arg DMA2_IT_GL1: DMA2 Channel1 global interrupt.
//  572   *     @arg DMA2_IT_TC1: DMA2 Channel1 transfer complete interrupt.
//  573   *     @arg DMA2_IT_HT1: DMA2 Channel1 half transfer interrupt.
//  574   *     @arg DMA2_IT_TE1: DMA2 Channel1 transfer error interrupt.
//  575   *     @arg DMA2_IT_GL2: DMA2 Channel2 global interrupt.
//  576   *     @arg DMA2_IT_TC2: DMA2 Channel2 transfer complete interrupt.
//  577   *     @arg DMA2_IT_HT2: DMA2 Channel2 half transfer interrupt.
//  578   *     @arg DMA2_IT_TE2: DMA2 Channel2 transfer error interrupt.
//  579   *     @arg DMA2_IT_GL3: DMA2 Channel3 global interrupt.
//  580   *     @arg DMA2_IT_TC3: DMA2 Channel3 transfer complete interrupt.
//  581   *     @arg DMA2_IT_HT3: DMA2 Channel3 half transfer interrupt.
//  582   *     @arg DMA2_IT_TE3: DMA2 Channel3 transfer error interrupt.
//  583   *     @arg DMA2_IT_GL4: DMA2 Channel4 global interrupt.
//  584   *     @arg DMA2_IT_TC4: DMA2 Channel4 transfer complete interrupt.
//  585   *     @arg DMA2_IT_HT4: DMA2 Channel4 half transfer interrupt.
//  586   *     @arg DMA2_IT_TE4: DMA2 Channel4 transfer error interrupt.
//  587   *     @arg DMA2_IT_GL5: DMA2 Channel5 global interrupt.
//  588   *     @arg DMA2_IT_TC5: DMA2 Channel5 transfer complete interrupt.
//  589   *     @arg DMA2_IT_HT5: DMA2 Channel5 half transfer interrupt.
//  590   *     @arg DMA2_IT_TE5: DMA2 Channel5 transfer error interrupt.
//  591   * @retval The new state of DMA_IT (SET or RESET).
//  592   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function DMA_GetITStatus
          CFI NoCalls
        THUMB
//  593 ITStatus DMA_GetITStatus(uint32_t DMA_IT)
//  594 {
//  595   ITStatus bitstatus = RESET;
DMA_GetITStatus:
        MOVS     R1,#+0
//  596   uint32_t tmpreg = 0;
        MOVS     R2,#+0
//  597   /* Check the parameters */
//  598   assert_param(IS_DMA_GET_IT(DMA_IT));
//  599 
//  600   /* Calculate the used DMA */
//  601   if ((DMA_IT & FLAG_Mask) != (uint32_t)RESET)
        LSLS     R3,R0,#+3
        BPL.N    ??DMA_GetITStatus_0
//  602   {
//  603     /* Get DMA2 ISR register value */
//  604     tmpreg = DMA2->ISR ;
        LDR.N    R1,??DataTable4_14  ;; 0x40020400
        LDR      R2,[R1, #+0]
        B.N      ??DMA_GetITStatus_1
//  605   }
//  606   else
//  607   {
//  608     /* Get DMA1 ISR register value */
//  609     tmpreg = DMA1->ISR ;
??DMA_GetITStatus_0:
        LDR.N    R1,??DataTable4_15  ;; 0x40020000
        LDR      R2,[R1, #+0]
//  610   }
//  611 
//  612   /* Check the status of the specified DMA interrupt */
//  613   if ((tmpreg & DMA_IT) != (uint32_t)RESET)
??DMA_GetITStatus_1:
        TST      R2,R0
        BEQ.N    ??DMA_GetITStatus_2
//  614   {
//  615     /* DMA_IT is set */
//  616     bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??DMA_GetITStatus_3
//  617   }
//  618   else
//  619   {
//  620     /* DMA_IT is reset */
//  621     bitstatus = RESET;
??DMA_GetITStatus_2:
        MOVS     R1,#+0
//  622   }
//  623   /* Return the DMA_IT status */
//  624   return  bitstatus;
??DMA_GetITStatus_3:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  625 }
//  626 
//  627 /**
//  628   * @brief  Clears the DMAy Channelx�s interrupt pending bits.
//  629   * @param  DMA_IT: specifies the DMA interrupt pending bit to clear.
//  630   *   This parameter can be any combination (for the same DMA) of the following values:
//  631   *     @arg DMA1_IT_GL1: DMA1 Channel1 global interrupt.
//  632   *     @arg DMA1_IT_TC1: DMA1 Channel1 transfer complete interrupt.
//  633   *     @arg DMA1_IT_HT1: DMA1 Channel1 half transfer interrupt.
//  634   *     @arg DMA1_IT_TE1: DMA1 Channel1 transfer error interrupt.
//  635   *     @arg DMA1_IT_GL2: DMA1 Channel2 global interrupt.
//  636   *     @arg DMA1_IT_TC2: DMA1 Channel2 transfer complete interrupt.
//  637   *     @arg DMA1_IT_HT2: DMA1 Channel2 half transfer interrupt.
//  638   *     @arg DMA1_IT_TE2: DMA1 Channel2 transfer error interrupt.
//  639   *     @arg DMA1_IT_GL3: DMA1 Channel3 global interrupt.
//  640   *     @arg DMA1_IT_TC3: DMA1 Channel3 transfer complete interrupt.
//  641   *     @arg DMA1_IT_HT3: DMA1 Channel3 half transfer interrupt.
//  642   *     @arg DMA1_IT_TE3: DMA1 Channel3 transfer error interrupt.
//  643   *     @arg DMA1_IT_GL4: DMA1 Channel4 global interrupt.
//  644   *     @arg DMA1_IT_TC4: DMA1 Channel4 transfer complete interrupt.
//  645   *     @arg DMA1_IT_HT4: DMA1 Channel4 half transfer interrupt.
//  646   *     @arg DMA1_IT_TE4: DMA1 Channel4 transfer error interrupt.
//  647   *     @arg DMA1_IT_GL5: DMA1 Channel5 global interrupt.
//  648   *     @arg DMA1_IT_TC5: DMA1 Channel5 transfer complete interrupt.
//  649   *     @arg DMA1_IT_HT5: DMA1 Channel5 half transfer interrupt.
//  650   *     @arg DMA1_IT_TE5: DMA1 Channel5 transfer error interrupt.
//  651   *     @arg DMA1_IT_GL6: DMA1 Channel6 global interrupt.
//  652   *     @arg DMA1_IT_TC6: DMA1 Channel6 transfer complete interrupt.
//  653   *     @arg DMA1_IT_HT6: DMA1 Channel6 half transfer interrupt.
//  654   *     @arg DMA1_IT_TE6: DMA1 Channel6 transfer error interrupt.
//  655   *     @arg DMA1_IT_GL7: DMA1 Channel7 global interrupt.
//  656   *     @arg DMA1_IT_TC7: DMA1 Channel7 transfer complete interrupt.
//  657   *     @arg DMA1_IT_HT7: DMA1 Channel7 half transfer interrupt.
//  658   *     @arg DMA1_IT_TE7: DMA1 Channel7 transfer error interrupt.
//  659   *     @arg DMA2_IT_GL1: DMA2 Channel1 global interrupt.
//  660   *     @arg DMA2_IT_TC1: DMA2 Channel1 transfer complete interrupt.
//  661   *     @arg DMA2_IT_HT1: DMA2 Channel1 half transfer interrupt.
//  662   *     @arg DMA2_IT_TE1: DMA2 Channel1 transfer error interrupt.
//  663   *     @arg DMA2_IT_GL2: DMA2 Channel2 global interrupt.
//  664   *     @arg DMA2_IT_TC2: DMA2 Channel2 transfer complete interrupt.
//  665   *     @arg DMA2_IT_HT2: DMA2 Channel2 half transfer interrupt.
//  666   *     @arg DMA2_IT_TE2: DMA2 Channel2 transfer error interrupt.
//  667   *     @arg DMA2_IT_GL3: DMA2 Channel3 global interrupt.
//  668   *     @arg DMA2_IT_TC3: DMA2 Channel3 transfer complete interrupt.
//  669   *     @arg DMA2_IT_HT3: DMA2 Channel3 half transfer interrupt.
//  670   *     @arg DMA2_IT_TE3: DMA2 Channel3 transfer error interrupt.
//  671   *     @arg DMA2_IT_GL4: DMA2 Channel4 global interrupt.
//  672   *     @arg DMA2_IT_TC4: DMA2 Channel4 transfer complete interrupt.
//  673   *     @arg DMA2_IT_HT4: DMA2 Channel4 half transfer interrupt.
//  674   *     @arg DMA2_IT_TE4: DMA2 Channel4 transfer error interrupt.
//  675   *     @arg DMA2_IT_GL5: DMA2 Channel5 global interrupt.
//  676   *     @arg DMA2_IT_TC5: DMA2 Channel5 transfer complete interrupt.
//  677   *     @arg DMA2_IT_HT5: DMA2 Channel5 half transfer interrupt.
//  678   *     @arg DMA2_IT_TE5: DMA2 Channel5 transfer error interrupt.
//  679   * @retval None
//  680   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function DMA_ClearITPendingBit
          CFI NoCalls
        THUMB
//  681 void DMA_ClearITPendingBit(uint32_t DMA_IT)
//  682 {
//  683   /* Check the parameters */
//  684   assert_param(IS_DMA_CLEAR_IT(DMA_IT));
//  685 
//  686   /* Calculate the used DMA */
//  687   if ((DMA_IT & FLAG_Mask) != (uint32_t)RESET)
DMA_ClearITPendingBit:
        LSLS     R1,R0,#+3
        BPL.N    ??DMA_ClearITPendingBit_0
//  688   {
//  689     /* Clear the selected DMA interrupt pending bits */
//  690     DMA2->IFCR = DMA_IT;
        LDR.N    R1,??DataTable4_9  ;; 0x40020404
        STR      R0,[R1, #+0]
        B.N      ??DMA_ClearITPendingBit_1
//  691   }
//  692   else
//  693   {
//  694     /* Clear the selected DMA interrupt pending bits */
//  695     DMA1->IFCR = DMA_IT;
??DMA_ClearITPendingBit_0:
        LDR.N    R1,??DataTable4_1  ;; 0x40020004
        STR      R0,[R1, #+0]
//  696   }
//  697 }
??DMA_ClearITPendingBit_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x40020008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x40020004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x4002001c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0x40020030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0x40020044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x40020058

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     0x4002006c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     0x40020080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     0x40020408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     0x40020404

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     0x4002041c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     0x40020430

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     0x40020444

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     0x40020458

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DC32     0x40020000

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  698 
//  699 /**
//  700   * @}
//  701   */
//  702 
//  703 /**
//  704   * @}
//  705   */
//  706 
//  707 /**
//  708   * @}
//  709   */
//  710 
//  711 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 602 bytes in section .text
// 
// 602 bytes of CODE memory
//
//Errors: none
//Warnings: none
