///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:07 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\stm32f10x_fsmc.c                        /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_ /
//                    fsmc.c" -D USE_STDPERIPH_DRIVER -lA                     /
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
//                    _fsmc.s                                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC FSMC_ClearFlag
        PUBLIC FSMC_ClearITPendingBit
        PUBLIC FSMC_GetECC
        PUBLIC FSMC_GetFlagStatus
        PUBLIC FSMC_GetITStatus
        PUBLIC FSMC_ITConfig
        PUBLIC FSMC_NANDCmd
        PUBLIC FSMC_NANDDeInit
        PUBLIC FSMC_NANDECCCmd
        PUBLIC FSMC_NANDInit
        PUBLIC FSMC_NANDStructInit
        PUBLIC FSMC_NORSRAMCmd
        PUBLIC FSMC_NORSRAMDeInit
        PUBLIC FSMC_NORSRAMInit
        PUBLIC FSMC_NORSRAMStructInit
        PUBLIC FSMC_PCCARDCmd
        PUBLIC FSMC_PCCARDDeInit
        PUBLIC FSMC_PCCARDInit
        PUBLIC FSMC_PCCARDStructInit
        
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
        
// E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_fsmc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_fsmc.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the FSMC firmware functions.
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
//   22 #include "stm32f10x_fsmc.h"
//   23 #include "stm32f10x_rcc.h"
//   24 
//   25 /** @addtogroup STM32F10x_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 
//   29 /** @defgroup FSMC 
//   30   * @brief FSMC driver modules
//   31   * @{
//   32   */ 
//   33 
//   34 /** @defgroup FSMC_Private_TypesDefinitions
//   35   * @{
//   36   */ 
//   37 /**
//   38   * @}
//   39   */
//   40 
//   41 /** @defgroup FSMC_Private_Defines
//   42   * @{
//   43   */
//   44 
//   45 /* --------------------- FSMC registers bit mask ---------------------------- */
//   46 
//   47 /* FSMC BCRx Mask */
//   48 #define BCR_MBKEN_Set                       ((uint32_t)0x00000001)
//   49 #define BCR_MBKEN_Reset                     ((uint32_t)0x000FFFFE)
//   50 #define BCR_FACCEN_Set                      ((uint32_t)0x00000040)
//   51 
//   52 /* FSMC PCRx Mask */
//   53 #define PCR_PBKEN_Set                       ((uint32_t)0x00000004)
//   54 #define PCR_PBKEN_Reset                     ((uint32_t)0x000FFFFB)
//   55 #define PCR_ECCEN_Set                       ((uint32_t)0x00000040)
//   56 #define PCR_ECCEN_Reset                     ((uint32_t)0x000FFFBF)
//   57 #define PCR_MemoryType_NAND                 ((uint32_t)0x00000008)
//   58 /**
//   59   * @}
//   60   */
//   61 
//   62 /** @defgroup FSMC_Private_Macros
//   63   * @{
//   64   */
//   65 
//   66 /**
//   67   * @}
//   68   */
//   69 
//   70 /** @defgroup FSMC_Private_Variables
//   71   * @{
//   72   */
//   73 
//   74 /**
//   75   * @}
//   76   */
//   77 
//   78 /** @defgroup FSMC_Private_FunctionPrototypes
//   79   * @{
//   80   */
//   81 
//   82 /**
//   83   * @}
//   84   */
//   85 
//   86 /** @defgroup FSMC_Private_Functions
//   87   * @{
//   88   */
//   89 
//   90 /**
//   91   * @brief  Deinitializes the FSMC NOR/SRAM Banks registers to their default 
//   92   *   reset values.
//   93   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//   94   *   This parameter can be one of the following values:
//   95   *     @arg FSMC_Bank1_NORSRAM1: FSMC Bank1 NOR/SRAM1  
//   96   *     @arg FSMC_Bank1_NORSRAM2: FSMC Bank1 NOR/SRAM2 
//   97   *     @arg FSMC_Bank1_NORSRAM3: FSMC Bank1 NOR/SRAM3 
//   98   *     @arg FSMC_Bank1_NORSRAM4: FSMC Bank1 NOR/SRAM4 
//   99   * @retval None
//  100   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FSMC_NORSRAMDeInit
          CFI NoCalls
        THUMB
//  101 void FSMC_NORSRAMDeInit(uint32_t FSMC_Bank)
//  102 {
//  103   /* Check the parameter */
//  104   assert_param(IS_FSMC_NORSRAM_BANK(FSMC_Bank));
//  105   
//  106   /* FSMC_Bank1_NORSRAM1 */
//  107   if(FSMC_Bank == FSMC_Bank1_NORSRAM1)
FSMC_NORSRAMDeInit:
        CMP      R0,#+0
        BNE.N    ??FSMC_NORSRAMDeInit_0
//  108   {
//  109     FSMC_Bank1->BTCR[FSMC_Bank] = 0x000030DB;    
        LSLS     R1,R0,#+2
        SUBS     R1,R1,#+1610612736
        MOVW     R2,#+12507
        STR      R2,[R1, #+0]
        B.N      ??FSMC_NORSRAMDeInit_1
//  110   }
//  111   /* FSMC_Bank1_NORSRAM2,  FSMC_Bank1_NORSRAM3 or FSMC_Bank1_NORSRAM4 */
//  112   else
//  113   {   
//  114     FSMC_Bank1->BTCR[FSMC_Bank] = 0x000030D2; 
??FSMC_NORSRAMDeInit_0:
        LSLS     R1,R0,#+2
        SUBS     R1,R1,#+1610612736
        MOVW     R2,#+12498
        STR      R2,[R1, #+0]
//  115   }
//  116   FSMC_Bank1->BTCR[FSMC_Bank + 1] = 0x0FFFFFFF;
??FSMC_NORSRAMDeInit_1:
        LSLS     R1,R0,#+2
        SUBS     R1,R1,#+1610612736
        MVNS     R2,#-268435456
        STR      R2,[R1, #+4]
//  117   FSMC_Bank1E->BWTR[FSMC_Bank] = 0x0FFFFFFF;  
        LDR.W    R1,??DataTable15  ;; 0xa0000104
        MVNS     R2,#-268435456
        STR      R2,[R1, R0, LSL #+2]
//  118 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  119 
//  120 /**
//  121   * @brief  Deinitializes the FSMC NAND Banks registers to their default reset values.
//  122   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  123   *   This parameter can be one of the following values:
//  124   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  125   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND 
//  126   * @retval None
//  127   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function FSMC_NANDDeInit
          CFI NoCalls
        THUMB
//  128 void FSMC_NANDDeInit(uint32_t FSMC_Bank)
//  129 {
//  130   /* Check the parameter */
//  131   assert_param(IS_FSMC_NAND_BANK(FSMC_Bank));
//  132   
//  133   if(FSMC_Bank == FSMC_Bank2_NAND)
FSMC_NANDDeInit:
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDDeInit_0
//  134   {
//  135     /* Set the FSMC_Bank2 registers to their reset values */
//  136     FSMC_Bank2->PCR2 = 0x00000018;
        LDR.W    R0,??DataTable15_1  ;; 0xa0000060
        MOVS     R1,#+24
        STR      R1,[R0, #+0]
//  137     FSMC_Bank2->SR2 = 0x00000040;
        LDR.W    R0,??DataTable15_2  ;; 0xa0000064
        MOVS     R1,#+64
        STR      R1,[R0, #+0]
//  138     FSMC_Bank2->PMEM2 = 0xFCFCFCFC;
        LDR.W    R0,??DataTable15_3  ;; 0xa0000068
        MOVS     R1,#-50529028
        STR      R1,[R0, #+0]
//  139     FSMC_Bank2->PATT2 = 0xFCFCFCFC;  
        LDR.W    R0,??DataTable15_4  ;; 0xa000006c
        MOVS     R1,#-50529028
        STR      R1,[R0, #+0]
        B.N      ??FSMC_NANDDeInit_1
//  140   }
//  141   /* FSMC_Bank3_NAND */  
//  142   else
//  143   {
//  144     /* Set the FSMC_Bank3 registers to their reset values */
//  145     FSMC_Bank3->PCR3 = 0x00000018;
??FSMC_NANDDeInit_0:
        LDR.W    R0,??DataTable15_5  ;; 0xa0000080
        MOVS     R1,#+24
        STR      R1,[R0, #+0]
//  146     FSMC_Bank3->SR3 = 0x00000040;
        LDR.W    R0,??DataTable15_6  ;; 0xa0000084
        MOVS     R1,#+64
        STR      R1,[R0, #+0]
//  147     FSMC_Bank3->PMEM3 = 0xFCFCFCFC;
        LDR.W    R0,??DataTable15_7  ;; 0xa0000088
        MOVS     R1,#-50529028
        STR      R1,[R0, #+0]
//  148     FSMC_Bank3->PATT3 = 0xFCFCFCFC; 
        LDR.W    R0,??DataTable15_8  ;; 0xa000008c
        MOVS     R1,#-50529028
        STR      R1,[R0, #+0]
//  149   }  
//  150 }
??FSMC_NANDDeInit_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  151 
//  152 /**
//  153   * @brief  Deinitializes the FSMC PCCARD Bank registers to their default reset values.
//  154   * @param  None                       
//  155   * @retval None
//  156   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function FSMC_PCCARDDeInit
          CFI NoCalls
        THUMB
//  157 void FSMC_PCCARDDeInit(void)
//  158 {
//  159   /* Set the FSMC_Bank4 registers to their reset values */
//  160   FSMC_Bank4->PCR4 = 0x00000018; 
FSMC_PCCARDDeInit:
        LDR.W    R0,??DataTable15_9  ;; 0xa00000a0
        MOVS     R1,#+24
        STR      R1,[R0, #+0]
//  161   FSMC_Bank4->SR4 = 0x00000000;	
        LDR.W    R0,??DataTable15_10  ;; 0xa00000a4
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  162   FSMC_Bank4->PMEM4 = 0xFCFCFCFC;
        LDR.W    R0,??DataTable15_11  ;; 0xa00000a8
        MOVS     R1,#-50529028
        STR      R1,[R0, #+0]
//  163   FSMC_Bank4->PATT4 = 0xFCFCFCFC;
        LDR.W    R0,??DataTable15_12  ;; 0xa00000ac
        MOVS     R1,#-50529028
        STR      R1,[R0, #+0]
//  164   FSMC_Bank4->PIO4 = 0xFCFCFCFC;
        LDR.W    R0,??DataTable15_13  ;; 0xa00000b0
        MOVS     R1,#-50529028
        STR      R1,[R0, #+0]
//  165 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  166 
//  167 /**
//  168   * @brief  Initializes the FSMC NOR/SRAM Banks according to the specified
//  169   *   parameters in the FSMC_NORSRAMInitStruct.
//  170   * @param  FSMC_NORSRAMInitStruct : pointer to a FSMC_NORSRAMInitTypeDef
//  171   *   structure that contains the configuration information for 
//  172   *   the FSMC NOR/SRAM specified Banks.                       
//  173   * @retval None
//  174   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function FSMC_NORSRAMInit
          CFI NoCalls
        THUMB
//  175 void FSMC_NORSRAMInit(FSMC_NORSRAMInitTypeDef* FSMC_NORSRAMInitStruct)
//  176 { 
//  177   /* Check the parameters */
//  178   assert_param(IS_FSMC_NORSRAM_BANK(FSMC_NORSRAMInitStruct->FSMC_Bank));
//  179   assert_param(IS_FSMC_MUX(FSMC_NORSRAMInitStruct->FSMC_DataAddressMux));
//  180   assert_param(IS_FSMC_MEMORY(FSMC_NORSRAMInitStruct->FSMC_MemoryType));
//  181   assert_param(IS_FSMC_MEMORY_WIDTH(FSMC_NORSRAMInitStruct->FSMC_MemoryDataWidth));
//  182   assert_param(IS_FSMC_BURSTMODE(FSMC_NORSRAMInitStruct->FSMC_BurstAccessMode));
//  183   assert_param(IS_FSMC_ASYNWAIT(FSMC_NORSRAMInitStruct->FSMC_AsynchronousWait));
//  184   assert_param(IS_FSMC_WAIT_POLARITY(FSMC_NORSRAMInitStruct->FSMC_WaitSignalPolarity));
//  185   assert_param(IS_FSMC_WRAP_MODE(FSMC_NORSRAMInitStruct->FSMC_WrapMode));
//  186   assert_param(IS_FSMC_WAIT_SIGNAL_ACTIVE(FSMC_NORSRAMInitStruct->FSMC_WaitSignalActive));
//  187   assert_param(IS_FSMC_WRITE_OPERATION(FSMC_NORSRAMInitStruct->FSMC_WriteOperation));
//  188   assert_param(IS_FSMC_WAITE_SIGNAL(FSMC_NORSRAMInitStruct->FSMC_WaitSignal));
//  189   assert_param(IS_FSMC_EXTENDED_MODE(FSMC_NORSRAMInitStruct->FSMC_ExtendedMode));
//  190   assert_param(IS_FSMC_WRITE_BURST(FSMC_NORSRAMInitStruct->FSMC_WriteBurst));  
//  191   assert_param(IS_FSMC_ADDRESS_SETUP_TIME(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AddressSetupTime));
//  192   assert_param(IS_FSMC_ADDRESS_HOLD_TIME(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AddressHoldTime));
//  193   assert_param(IS_FSMC_DATASETUP_TIME(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_DataSetupTime));
//  194   assert_param(IS_FSMC_TURNAROUND_TIME(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_BusTurnAroundDuration));
//  195   assert_param(IS_FSMC_CLK_DIV(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_CLKDivision));
//  196   assert_param(IS_FSMC_DATA_LATENCY(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_DataLatency));
//  197   assert_param(IS_FSMC_ACCESS_MODE(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AccessMode)); 
//  198   
//  199   /* Bank1 NOR/SRAM control register configuration */ 
//  200   FSMC_Bank1->BTCR[FSMC_NORSRAMInitStruct->FSMC_Bank] = 
//  201             (uint32_t)FSMC_NORSRAMInitStruct->FSMC_DataAddressMux |
//  202             FSMC_NORSRAMInitStruct->FSMC_MemoryType |
//  203             FSMC_NORSRAMInitStruct->FSMC_MemoryDataWidth |
//  204             FSMC_NORSRAMInitStruct->FSMC_BurstAccessMode |
//  205             FSMC_NORSRAMInitStruct->FSMC_AsynchronousWait |
//  206             FSMC_NORSRAMInitStruct->FSMC_WaitSignalPolarity |
//  207             FSMC_NORSRAMInitStruct->FSMC_WrapMode |
//  208             FSMC_NORSRAMInitStruct->FSMC_WaitSignalActive |
//  209             FSMC_NORSRAMInitStruct->FSMC_WriteOperation |
//  210             FSMC_NORSRAMInitStruct->FSMC_WaitSignal |
//  211             FSMC_NORSRAMInitStruct->FSMC_ExtendedMode |
//  212             FSMC_NORSRAMInitStruct->FSMC_WriteBurst;
FSMC_NORSRAMInit:
        LDR      R1,[R0, #+4]
        LDR      R2,[R0, #+8]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+12]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+16]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+20]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+24]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+28]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+32]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+36]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+40]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+44]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+48]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        LSLS     R2,R2,#+2
        SUBS     R2,R2,#+1610612736
        STR      R1,[R2, #+0]
//  213 
//  214   if(FSMC_NORSRAMInitStruct->FSMC_MemoryType == FSMC_MemoryType_NOR)
        LDR      R1,[R0, #+8]
        CMP      R1,#+8
        BNE.N    ??FSMC_NORSRAMInit_0
//  215   {
//  216     FSMC_Bank1->BTCR[FSMC_NORSRAMInitStruct->FSMC_Bank] |= (uint32_t)BCR_FACCEN_Set;
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+2
        SUBS     R1,R1,#+1610612736
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x40
        LDR      R2,[R0, #+0]
        LSLS     R2,R2,#+2
        SUBS     R2,R2,#+1610612736
        STR      R1,[R2, #+0]
//  217   }
//  218   
//  219   /* Bank1 NOR/SRAM timing register configuration */
//  220   FSMC_Bank1->BTCR[FSMC_NORSRAMInitStruct->FSMC_Bank+1] = 
//  221             (uint32_t)FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AddressSetupTime |
//  222             (FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AddressHoldTime << 4) |
//  223             (FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_DataSetupTime << 8) |
//  224             (FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_BusTurnAroundDuration << 16) |
//  225             (FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_CLKDivision << 20) |
//  226             (FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_DataLatency << 24) |
//  227              FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AccessMode;
??FSMC_NORSRAMInit_0:
        LDR      R1,[R0, #+52]
        LDR      R1,[R1, #+0]
        LDR      R2,[R0, #+52]
        LDR      R2,[R2, #+4]
        ORRS     R1,R1,R2, LSL #+4
        LDR      R2,[R0, #+52]
        LDR      R2,[R2, #+8]
        ORRS     R1,R1,R2, LSL #+8
        LDR      R2,[R0, #+52]
        LDR      R2,[R2, #+12]
        ORRS     R1,R1,R2, LSL #+16
        LDR      R2,[R0, #+52]
        LDR      R2,[R2, #+16]
        ORRS     R1,R1,R2, LSL #+20
        LDR      R2,[R0, #+52]
        LDR      R2,[R2, #+20]
        ORRS     R1,R1,R2, LSL #+24
        LDR      R2,[R0, #+52]
        LDR      R2,[R2, #+24]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        LSLS     R2,R2,#+2
        SUBS     R2,R2,#+1610612736
        STR      R1,[R2, #+4]
//  228             
//  229     
//  230   /* Bank1 NOR/SRAM timing register for write configuration, if extended mode is used */
//  231   if(FSMC_NORSRAMInitStruct->FSMC_ExtendedMode == FSMC_ExtendedMode_Enable)
        LDR      R1,[R0, #+44]
        CMP      R1,#+16384
        BNE.N    ??FSMC_NORSRAMInit_1
//  232   {
//  233     assert_param(IS_FSMC_ADDRESS_SETUP_TIME(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AddressSetupTime));
//  234     assert_param(IS_FSMC_ADDRESS_HOLD_TIME(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AddressHoldTime));
//  235     assert_param(IS_FSMC_DATASETUP_TIME(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_DataSetupTime));
//  236     assert_param(IS_FSMC_CLK_DIV(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_CLKDivision));
//  237     assert_param(IS_FSMC_DATA_LATENCY(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_DataLatency));
//  238     assert_param(IS_FSMC_ACCESS_MODE(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AccessMode));
//  239     FSMC_Bank1E->BWTR[FSMC_NORSRAMInitStruct->FSMC_Bank] = 
//  240               (uint32_t)FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AddressSetupTime |
//  241               (FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AddressHoldTime << 4 )|
//  242               (FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_DataSetupTime << 8) |
//  243               (FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_CLKDivision << 20) |
//  244               (FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_DataLatency << 24) |
//  245                FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AccessMode;
        LDR      R1,[R0, #+56]
        LDR      R1,[R1, #+0]
        LDR      R2,[R0, #+56]
        LDR      R2,[R2, #+4]
        ORRS     R1,R1,R2, LSL #+4
        LDR      R2,[R0, #+56]
        LDR      R2,[R2, #+8]
        ORRS     R1,R1,R2, LSL #+8
        LDR      R2,[R0, #+56]
        LDR      R2,[R2, #+16]
        ORRS     R1,R1,R2, LSL #+20
        LDR      R2,[R0, #+56]
        LDR      R2,[R2, #+20]
        ORRS     R1,R1,R2, LSL #+24
        LDR      R2,[R0, #+56]
        LDR      R2,[R2, #+24]
        ORRS     R1,R2,R1
        LDR      R0,[R0, #+0]
        LDR.W    R2,??DataTable15  ;; 0xa0000104
        STR      R1,[R2, R0, LSL #+2]
        B.N      ??FSMC_NORSRAMInit_2
//  246   }
//  247   else
//  248   {
//  249     FSMC_Bank1E->BWTR[FSMC_NORSRAMInitStruct->FSMC_Bank] = 0x0FFFFFFF;
??FSMC_NORSRAMInit_1:
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable15  ;; 0xa0000104
        MVNS     R2,#-268435456
        STR      R2,[R1, R0, LSL #+2]
//  250   }
//  251 }
??FSMC_NORSRAMInit_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  252 
//  253 /**
//  254   * @brief  Initializes the FSMC NAND Banks according to the specified 
//  255   *   parameters in the FSMC_NANDInitStruct.
//  256   * @param  FSMC_NANDInitStruct : pointer to a FSMC_NANDInitTypeDef 
//  257   *   structure that contains the configuration information for the FSMC NAND specified Banks.                       
//  258   * @retval None
//  259   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function FSMC_NANDInit
          CFI NoCalls
        THUMB
//  260 void FSMC_NANDInit(FSMC_NANDInitTypeDef* FSMC_NANDInitStruct)
//  261 {
FSMC_NANDInit:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  262   uint32_t tmppcr = 0x00000000, tmppmem = 0x00000000, tmppatt = 0x00000000; 
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
//  263     
//  264   /* Check the parameters */
//  265   assert_param( IS_FSMC_NAND_BANK(FSMC_NANDInitStruct->FSMC_Bank));
//  266   assert_param( IS_FSMC_WAIT_FEATURE(FSMC_NANDInitStruct->FSMC_Waitfeature));
//  267   assert_param( IS_FSMC_MEMORY_WIDTH(FSMC_NANDInitStruct->FSMC_MemoryDataWidth));
//  268   assert_param( IS_FSMC_ECC_STATE(FSMC_NANDInitStruct->FSMC_ECC));
//  269   assert_param( IS_FSMC_ECCPAGE_SIZE(FSMC_NANDInitStruct->FSMC_ECCPageSize));
//  270   assert_param( IS_FSMC_TCLR_TIME(FSMC_NANDInitStruct->FSMC_TCLRSetupTime));
//  271   assert_param( IS_FSMC_TAR_TIME(FSMC_NANDInitStruct->FSMC_TARSetupTime));
//  272   assert_param(IS_FSMC_SETUP_TIME(FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime));
//  273   assert_param(IS_FSMC_WAIT_TIME(FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime));
//  274   assert_param(IS_FSMC_HOLD_TIME(FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime));
//  275   assert_param(IS_FSMC_HIZ_TIME(FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime));
//  276   assert_param(IS_FSMC_SETUP_TIME(FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime));
//  277   assert_param(IS_FSMC_WAIT_TIME(FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime));
//  278   assert_param(IS_FSMC_HOLD_TIME(FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime));
//  279   assert_param(IS_FSMC_HIZ_TIME(FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime));
//  280   
//  281   /* Set the tmppcr value according to FSMC_NANDInitStruct parameters */
//  282   tmppcr = (uint32_t)FSMC_NANDInitStruct->FSMC_Waitfeature |
//  283             PCR_MemoryType_NAND |
//  284             FSMC_NANDInitStruct->FSMC_MemoryDataWidth |
//  285             FSMC_NANDInitStruct->FSMC_ECC |
//  286             FSMC_NANDInitStruct->FSMC_ECCPageSize |
//  287             (FSMC_NANDInitStruct->FSMC_TCLRSetupTime << 9 )|
//  288             (FSMC_NANDInitStruct->FSMC_TARSetupTime << 13);
        LDR      R4,[R0, #+4]
        LDR      R5,[R0, #+8]
        ORRS     R4,R5,R4
        LDR      R5,[R0, #+12]
        ORRS     R4,R5,R4
        LDR      R5,[R0, #+16]
        ORRS     R4,R5,R4
        LDR      R5,[R0, #+20]
        ORRS     R4,R4,R5, LSL #+9
        LDR      R5,[R0, #+24]
        ORRS     R4,R4,R5, LSL #+13
        ORRS     R4,R4,#0x8
        MOVS     R1,R4
//  289             
//  290   /* Set tmppmem value according to FSMC_CommonSpaceTimingStructure parameters */
//  291   tmppmem = (uint32_t)FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime |
//  292             (FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime << 8) |
//  293             (FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime << 16)|
//  294             (FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime << 24); 
        LDR      R4,[R0, #+28]
        LDR      R4,[R4, #+0]
        LDR      R5,[R0, #+28]
        LDR      R5,[R5, #+4]
        ORRS     R4,R4,R5, LSL #+8
        LDR      R5,[R0, #+28]
        LDR      R5,[R5, #+8]
        ORRS     R4,R4,R5, LSL #+16
        LDR      R5,[R0, #+28]
        LDR      R5,[R5, #+12]
        ORRS     R4,R4,R5, LSL #+24
        MOVS     R2,R4
//  295             
//  296   /* Set tmppatt value according to FSMC_AttributeSpaceTimingStructure parameters */
//  297   tmppatt = (uint32_t)FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime |
//  298             (FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime << 8) |
//  299             (FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime << 16)|
//  300             (FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime << 24);
        LDR      R4,[R0, #+32]
        LDR      R4,[R4, #+0]
        LDR      R5,[R0, #+32]
        LDR      R5,[R5, #+4]
        ORRS     R4,R4,R5, LSL #+8
        LDR      R5,[R0, #+32]
        LDR      R5,[R5, #+8]
        ORRS     R4,R4,R5, LSL #+16
        LDR      R5,[R0, #+32]
        LDR      R5,[R5, #+12]
        ORRS     R4,R4,R5, LSL #+24
        MOVS     R3,R4
//  301   
//  302   if(FSMC_NANDInitStruct->FSMC_Bank == FSMC_Bank2_NAND)
        LDR      R0,[R0, #+0]
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDInit_0
//  303   {
//  304     /* FSMC_Bank2_NAND registers configuration */
//  305     FSMC_Bank2->PCR2 = tmppcr;
        LDR.W    R0,??DataTable15_1  ;; 0xa0000060
        STR      R1,[R0, #+0]
//  306     FSMC_Bank2->PMEM2 = tmppmem;
        LDR.W    R0,??DataTable15_3  ;; 0xa0000068
        STR      R2,[R0, #+0]
//  307     FSMC_Bank2->PATT2 = tmppatt;
        LDR.W    R0,??DataTable15_4  ;; 0xa000006c
        STR      R3,[R0, #+0]
        B.N      ??FSMC_NANDInit_1
//  308   }
//  309   else
//  310   {
//  311     /* FSMC_Bank3_NAND registers configuration */
//  312     FSMC_Bank3->PCR3 = tmppcr;
??FSMC_NANDInit_0:
        LDR.W    R0,??DataTable15_5  ;; 0xa0000080
        STR      R1,[R0, #+0]
//  313     FSMC_Bank3->PMEM3 = tmppmem;
        LDR.W    R0,??DataTable15_7  ;; 0xa0000088
        STR      R2,[R0, #+0]
//  314     FSMC_Bank3->PATT3 = tmppatt;
        LDR.W    R0,??DataTable15_8  ;; 0xa000008c
        STR      R3,[R0, #+0]
//  315   }
//  316 }
??FSMC_NANDInit_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  317 
//  318 /**
//  319   * @brief  Initializes the FSMC PCCARD Bank according to the specified 
//  320   *   parameters in the FSMC_PCCARDInitStruct.
//  321   * @param  FSMC_PCCARDInitStruct : pointer to a FSMC_PCCARDInitTypeDef
//  322   *   structure that contains the configuration information for the FSMC PCCARD Bank.                       
//  323   * @retval None
//  324   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function FSMC_PCCARDInit
          CFI NoCalls
        THUMB
//  325 void FSMC_PCCARDInit(FSMC_PCCARDInitTypeDef* FSMC_PCCARDInitStruct)
//  326 {
//  327   /* Check the parameters */
//  328   assert_param(IS_FSMC_WAIT_FEATURE(FSMC_PCCARDInitStruct->FSMC_Waitfeature));
//  329   assert_param(IS_FSMC_TCLR_TIME(FSMC_PCCARDInitStruct->FSMC_TCLRSetupTime));
//  330   assert_param(IS_FSMC_TAR_TIME(FSMC_PCCARDInitStruct->FSMC_TARSetupTime));
//  331  
//  332   assert_param(IS_FSMC_SETUP_TIME(FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime));
//  333   assert_param(IS_FSMC_WAIT_TIME(FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime));
//  334   assert_param(IS_FSMC_HOLD_TIME(FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime));
//  335   assert_param(IS_FSMC_HIZ_TIME(FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime));
//  336   
//  337   assert_param(IS_FSMC_SETUP_TIME(FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime));
//  338   assert_param(IS_FSMC_WAIT_TIME(FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime));
//  339   assert_param(IS_FSMC_HOLD_TIME(FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime));
//  340   assert_param(IS_FSMC_HIZ_TIME(FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime));
//  341   assert_param(IS_FSMC_SETUP_TIME(FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_SetupTime));
//  342   assert_param(IS_FSMC_WAIT_TIME(FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_WaitSetupTime));
//  343   assert_param(IS_FSMC_HOLD_TIME(FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HoldSetupTime));
//  344   assert_param(IS_FSMC_HIZ_TIME(FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HiZSetupTime));
//  345   
//  346   /* Set the PCR4 register value according to FSMC_PCCARDInitStruct parameters */
//  347   FSMC_Bank4->PCR4 = (uint32_t)FSMC_PCCARDInitStruct->FSMC_Waitfeature |
//  348                      FSMC_MemoryDataWidth_16b |  
//  349                      (FSMC_PCCARDInitStruct->FSMC_TCLRSetupTime << 9) |
//  350                      (FSMC_PCCARDInitStruct->FSMC_TARSetupTime << 13);
FSMC_PCCARDInit:
        LDR      R1,[R0, #+0]
        LDR      R2,[R0, #+4]
        ORRS     R1,R1,R2, LSL #+9
        LDR      R2,[R0, #+8]
        ORRS     R1,R1,R2, LSL #+13
        ORRS     R1,R1,#0x10
        LDR.W    R2,??DataTable15_9  ;; 0xa00000a0
        STR      R1,[R2, #+0]
//  351             
//  352   /* Set PMEM4 register value according to FSMC_CommonSpaceTimingStructure parameters */
//  353   FSMC_Bank4->PMEM4 = (uint32_t)FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime |
//  354                       (FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime << 8) |
//  355                       (FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime << 16)|
//  356                       (FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime << 24); 
        LDR      R1,[R0, #+12]
        LDR      R1,[R1, #+0]
        LDR      R2,[R0, #+12]
        LDR      R2,[R2, #+4]
        ORRS     R1,R1,R2, LSL #+8
        LDR      R2,[R0, #+12]
        LDR      R2,[R2, #+8]
        ORRS     R1,R1,R2, LSL #+16
        LDR      R2,[R0, #+12]
        LDR      R2,[R2, #+12]
        ORRS     R1,R1,R2, LSL #+24
        LDR.W    R2,??DataTable15_11  ;; 0xa00000a8
        STR      R1,[R2, #+0]
//  357             
//  358   /* Set PATT4 register value according to FSMC_AttributeSpaceTimingStructure parameters */
//  359   FSMC_Bank4->PATT4 = (uint32_t)FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime |
//  360                       (FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime << 8) |
//  361                       (FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime << 16)|
//  362                       (FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime << 24);	
        LDR      R1,[R0, #+16]
        LDR      R1,[R1, #+0]
        LDR      R2,[R0, #+16]
        LDR      R2,[R2, #+4]
        ORRS     R1,R1,R2, LSL #+8
        LDR      R2,[R0, #+16]
        LDR      R2,[R2, #+8]
        ORRS     R1,R1,R2, LSL #+16
        LDR      R2,[R0, #+16]
        LDR      R2,[R2, #+12]
        ORRS     R1,R1,R2, LSL #+24
        LDR.W    R2,??DataTable15_12  ;; 0xa00000ac
        STR      R1,[R2, #+0]
//  363             
//  364   /* Set PIO4 register value according to FSMC_IOSpaceTimingStructure parameters */
//  365   FSMC_Bank4->PIO4 = (uint32_t)FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_SetupTime |
//  366                      (FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_WaitSetupTime << 8) |
//  367                      (FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HoldSetupTime << 16)|
//  368                      (FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HiZSetupTime << 24);             
        LDR      R1,[R0, #+20]
        LDR      R1,[R1, #+0]
        LDR      R2,[R0, #+20]
        LDR      R2,[R2, #+4]
        ORRS     R1,R1,R2, LSL #+8
        LDR      R2,[R0, #+20]
        LDR      R2,[R2, #+8]
        ORRS     R1,R1,R2, LSL #+16
        LDR      R0,[R0, #+20]
        LDR      R0,[R0, #+12]
        ORRS     R0,R1,R0, LSL #+24
        LDR.W    R1,??DataTable15_13  ;; 0xa00000b0
        STR      R0,[R1, #+0]
//  369 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  370 
//  371 /**
//  372   * @brief  Fills each FSMC_NORSRAMInitStruct member with its default value.
//  373   * @param  FSMC_NORSRAMInitStruct: pointer to a FSMC_NORSRAMInitTypeDef 
//  374   *   structure which will be initialized.
//  375   * @retval None
//  376   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function FSMC_NORSRAMStructInit
          CFI NoCalls
        THUMB
//  377 void FSMC_NORSRAMStructInit(FSMC_NORSRAMInitTypeDef* FSMC_NORSRAMInitStruct)
//  378 {  
//  379   /* Reset NOR/SRAM Init structure parameters values */
//  380   FSMC_NORSRAMInitStruct->FSMC_Bank = FSMC_Bank1_NORSRAM1;
FSMC_NORSRAMStructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  381   FSMC_NORSRAMInitStruct->FSMC_DataAddressMux = FSMC_DataAddressMux_Enable;
        MOVS     R1,#+2
        STR      R1,[R0, #+4]
//  382   FSMC_NORSRAMInitStruct->FSMC_MemoryType = FSMC_MemoryType_SRAM;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  383   FSMC_NORSRAMInitStruct->FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_8b;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  384   FSMC_NORSRAMInitStruct->FSMC_BurstAccessMode = FSMC_BurstAccessMode_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  385   FSMC_NORSRAMInitStruct->FSMC_AsynchronousWait = FSMC_AsynchronousWait_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
//  386   FSMC_NORSRAMInitStruct->FSMC_WaitSignalPolarity = FSMC_WaitSignalPolarity_Low;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  387   FSMC_NORSRAMInitStruct->FSMC_WrapMode = FSMC_WrapMode_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
//  388   FSMC_NORSRAMInitStruct->FSMC_WaitSignalActive = FSMC_WaitSignalActive_BeforeWaitState;
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
//  389   FSMC_NORSRAMInitStruct->FSMC_WriteOperation = FSMC_WriteOperation_Enable;
        MOV      R1,#+4096
        STR      R1,[R0, #+36]
//  390   FSMC_NORSRAMInitStruct->FSMC_WaitSignal = FSMC_WaitSignal_Enable;
        MOV      R1,#+8192
        STR      R1,[R0, #+40]
//  391   FSMC_NORSRAMInitStruct->FSMC_ExtendedMode = FSMC_ExtendedMode_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+44]
//  392   FSMC_NORSRAMInitStruct->FSMC_WriteBurst = FSMC_WriteBurst_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
//  393   FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AddressSetupTime = 0xF;
        LDR      R1,[R0, #+52]
        MOVS     R2,#+15
        STR      R2,[R1, #+0]
//  394   FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AddressHoldTime = 0xF;
        LDR      R1,[R0, #+52]
        MOVS     R2,#+15
        STR      R2,[R1, #+4]
//  395   FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_DataSetupTime = 0xFF;
        LDR      R1,[R0, #+52]
        MOVS     R2,#+255
        STR      R2,[R1, #+8]
//  396   FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_BusTurnAroundDuration = 0xF;
        LDR      R1,[R0, #+52]
        MOVS     R2,#+15
        STR      R2,[R1, #+12]
//  397   FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_CLKDivision = 0xF;
        LDR      R1,[R0, #+52]
        MOVS     R2,#+15
        STR      R2,[R1, #+16]
//  398   FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_DataLatency = 0xF;
        LDR      R1,[R0, #+52]
        MOVS     R2,#+15
        STR      R2,[R1, #+20]
//  399   FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AccessMode = FSMC_AccessMode_A; 
        LDR      R1,[R0, #+52]
        MOVS     R2,#+0
        STR      R2,[R1, #+24]
//  400   FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AddressSetupTime = 0xF;
        LDR      R1,[R0, #+56]
        MOVS     R2,#+15
        STR      R2,[R1, #+0]
//  401   FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AddressHoldTime = 0xF;
        LDR      R1,[R0, #+56]
        MOVS     R2,#+15
        STR      R2,[R1, #+4]
//  402   FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_DataSetupTime = 0xFF;
        LDR      R1,[R0, #+56]
        MOVS     R2,#+255
        STR      R2,[R1, #+8]
//  403   FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_BusTurnAroundDuration = 0xF;
        LDR      R1,[R0, #+56]
        MOVS     R2,#+15
        STR      R2,[R1, #+12]
//  404   FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_CLKDivision = 0xF;
        LDR      R1,[R0, #+56]
        MOVS     R2,#+15
        STR      R2,[R1, #+16]
//  405   FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_DataLatency = 0xF;
        LDR      R1,[R0, #+56]
        MOVS     R2,#+15
        STR      R2,[R1, #+20]
//  406   FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AccessMode = FSMC_AccessMode_A;
        LDR      R0,[R0, #+56]
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  407 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  408 
//  409 /**
//  410   * @brief  Fills each FSMC_NANDInitStruct member with its default value.
//  411   * @param  FSMC_NANDInitStruct: pointer to a FSMC_NANDInitTypeDef 
//  412   *   structure which will be initialized.
//  413   * @retval None
//  414   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function FSMC_NANDStructInit
          CFI NoCalls
        THUMB
//  415 void FSMC_NANDStructInit(FSMC_NANDInitTypeDef* FSMC_NANDInitStruct)
//  416 { 
//  417   /* Reset NAND Init structure parameters values */
//  418   FSMC_NANDInitStruct->FSMC_Bank = FSMC_Bank2_NAND;
FSMC_NANDStructInit:
        MOVS     R1,#+16
        STR      R1,[R0, #+0]
//  419   FSMC_NANDInitStruct->FSMC_Waitfeature = FSMC_Waitfeature_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  420   FSMC_NANDInitStruct->FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_8b;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  421   FSMC_NANDInitStruct->FSMC_ECC = FSMC_ECC_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  422   FSMC_NANDInitStruct->FSMC_ECCPageSize = FSMC_ECCPageSize_256Bytes;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  423   FSMC_NANDInitStruct->FSMC_TCLRSetupTime = 0x0;
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
//  424   FSMC_NANDInitStruct->FSMC_TARSetupTime = 0x0;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  425   FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime = 0xFC;
        LDR      R1,[R0, #+28]
        MOVS     R2,#+252
        STR      R2,[R1, #+0]
//  426   FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime = 0xFC;
        LDR      R1,[R0, #+28]
        MOVS     R2,#+252
        STR      R2,[R1, #+4]
//  427   FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime = 0xFC;
        LDR      R1,[R0, #+28]
        MOVS     R2,#+252
        STR      R2,[R1, #+8]
//  428   FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime = 0xFC;
        LDR      R1,[R0, #+28]
        MOVS     R2,#+252
        STR      R2,[R1, #+12]
//  429   FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime = 0xFC;
        LDR      R1,[R0, #+32]
        MOVS     R2,#+252
        STR      R2,[R1, #+0]
//  430   FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime = 0xFC;
        LDR      R1,[R0, #+32]
        MOVS     R2,#+252
        STR      R2,[R1, #+4]
//  431   FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime = 0xFC;
        LDR      R1,[R0, #+32]
        MOVS     R2,#+252
        STR      R2,[R1, #+8]
//  432   FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime = 0xFC;	  
        LDR      R0,[R0, #+32]
        MOVS     R1,#+252
        STR      R1,[R0, #+12]
//  433 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  434 
//  435 /**
//  436   * @brief  Fills each FSMC_PCCARDInitStruct member with its default value.
//  437   * @param  FSMC_PCCARDInitStruct: pointer to a FSMC_PCCARDInitTypeDef 
//  438   *   structure which will be initialized.
//  439   * @retval None
//  440   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function FSMC_PCCARDStructInit
          CFI NoCalls
        THUMB
//  441 void FSMC_PCCARDStructInit(FSMC_PCCARDInitTypeDef* FSMC_PCCARDInitStruct)
//  442 {
//  443   /* Reset PCCARD Init structure parameters values */
//  444   FSMC_PCCARDInitStruct->FSMC_Waitfeature = FSMC_Waitfeature_Disable;
FSMC_PCCARDStructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  445   FSMC_PCCARDInitStruct->FSMC_TCLRSetupTime = 0x0;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  446   FSMC_PCCARDInitStruct->FSMC_TARSetupTime = 0x0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  447   FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime = 0xFC;
        LDR      R1,[R0, #+12]
        MOVS     R2,#+252
        STR      R2,[R1, #+0]
//  448   FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime = 0xFC;
        LDR      R1,[R0, #+12]
        MOVS     R2,#+252
        STR      R2,[R1, #+4]
//  449   FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime = 0xFC;
        LDR      R1,[R0, #+12]
        MOVS     R2,#+252
        STR      R2,[R1, #+8]
//  450   FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime = 0xFC;
        LDR      R1,[R0, #+12]
        MOVS     R2,#+252
        STR      R2,[R1, #+12]
//  451   FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime = 0xFC;
        LDR      R1,[R0, #+16]
        MOVS     R2,#+252
        STR      R2,[R1, #+0]
//  452   FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime = 0xFC;
        LDR      R1,[R0, #+16]
        MOVS     R2,#+252
        STR      R2,[R1, #+4]
//  453   FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime = 0xFC;
        LDR      R1,[R0, #+16]
        MOVS     R2,#+252
        STR      R2,[R1, #+8]
//  454   FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime = 0xFC;	
        LDR      R1,[R0, #+16]
        MOVS     R2,#+252
        STR      R2,[R1, #+12]
//  455   FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_SetupTime = 0xFC;
        LDR      R1,[R0, #+20]
        MOVS     R2,#+252
        STR      R2,[R1, #+0]
//  456   FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_WaitSetupTime = 0xFC;
        LDR      R1,[R0, #+20]
        MOVS     R2,#+252
        STR      R2,[R1, #+4]
//  457   FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HoldSetupTime = 0xFC;
        LDR      R1,[R0, #+20]
        MOVS     R2,#+252
        STR      R2,[R1, #+8]
//  458   FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HiZSetupTime = 0xFC;
        LDR      R0,[R0, #+20]
        MOVS     R1,#+252
        STR      R1,[R0, #+12]
//  459 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  460 
//  461 /**
//  462   * @brief  Enables or disables the specified NOR/SRAM Memory Bank.
//  463   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  464   *   This parameter can be one of the following values:
//  465   *     @arg FSMC_Bank1_NORSRAM1: FSMC Bank1 NOR/SRAM1  
//  466   *     @arg FSMC_Bank1_NORSRAM2: FSMC Bank1 NOR/SRAM2 
//  467   *     @arg FSMC_Bank1_NORSRAM3: FSMC Bank1 NOR/SRAM3 
//  468   *     @arg FSMC_Bank1_NORSRAM4: FSMC Bank1 NOR/SRAM4 
//  469   * @param  NewState: new state of the FSMC_Bank. This parameter can be: ENABLE or DISABLE.
//  470   * @retval None
//  471   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function FSMC_NORSRAMCmd
          CFI NoCalls
        THUMB
//  472 void FSMC_NORSRAMCmd(uint32_t FSMC_Bank, FunctionalState NewState)
//  473 {
//  474   assert_param(IS_FSMC_NORSRAM_BANK(FSMC_Bank));
//  475   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  476   
//  477   if (NewState != DISABLE)
FSMC_NORSRAMCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??FSMC_NORSRAMCmd_0
//  478   {
//  479     /* Enable the selected NOR/SRAM Bank by setting the PBKEN bit in the BCRx register */
//  480     FSMC_Bank1->BTCR[FSMC_Bank] |= BCR_MBKEN_Set;
        LSLS     R1,R0,#+2
        SUBS     R1,R1,#+1610612736
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x1
        LSLS     R0,R0,#+2
        SUBS     R0,R0,#+1610612736
        STR      R1,[R0, #+0]
        B.N      ??FSMC_NORSRAMCmd_1
//  481   }
//  482   else
//  483   {
//  484     /* Disable the selected NOR/SRAM Bank by clearing the PBKEN bit in the BCRx register */
//  485     FSMC_Bank1->BTCR[FSMC_Bank] &= BCR_MBKEN_Reset;
??FSMC_NORSRAMCmd_0:
        LSLS     R1,R0,#+2
        SUBS     R1,R1,#+1610612736
        LDR      R1,[R1, #+0]
        LDR.N    R2,??DataTable15_14  ;; 0xffffe
        ANDS     R1,R2,R1
        LSLS     R0,R0,#+2
        SUBS     R0,R0,#+1610612736
        STR      R1,[R0, #+0]
//  486   }
//  487 }
??FSMC_NORSRAMCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  488 
//  489 /**
//  490   * @brief  Enables or disables the specified NAND Memory Bank.
//  491   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  492   *   This parameter can be one of the following values:
//  493   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  494   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  495   * @param  NewState: new state of the FSMC_Bank. This parameter can be: ENABLE or DISABLE.
//  496   * @retval None
//  497   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function FSMC_NANDCmd
          CFI NoCalls
        THUMB
//  498 void FSMC_NANDCmd(uint32_t FSMC_Bank, FunctionalState NewState)
//  499 {
//  500   assert_param(IS_FSMC_NAND_BANK(FSMC_Bank));
//  501   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  502   
//  503   if (NewState != DISABLE)
FSMC_NANDCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??FSMC_NANDCmd_0
//  504   {
//  505     /* Enable the selected NAND Bank by setting the PBKEN bit in the PCRx register */
//  506     if(FSMC_Bank == FSMC_Bank2_NAND)
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDCmd_1
//  507     {
//  508       FSMC_Bank2->PCR2 |= PCR_PBKEN_Set;
        LDR.N    R0,??DataTable15_1  ;; 0xa0000060
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable15_1  ;; 0xa0000060
        STR      R0,[R1, #+0]
        B.N      ??FSMC_NANDCmd_2
//  509     }
//  510     else
//  511     {
//  512       FSMC_Bank3->PCR3 |= PCR_PBKEN_Set;
??FSMC_NANDCmd_1:
        LDR.N    R0,??DataTable15_5  ;; 0xa0000080
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable15_5  ;; 0xa0000080
        STR      R0,[R1, #+0]
        B.N      ??FSMC_NANDCmd_2
//  513     }
//  514   }
//  515   else
//  516   {
//  517     /* Disable the selected NAND Bank by clearing the PBKEN bit in the PCRx register */
//  518     if(FSMC_Bank == FSMC_Bank2_NAND)
??FSMC_NANDCmd_0:
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDCmd_3
//  519     {
//  520       FSMC_Bank2->PCR2 &= PCR_PBKEN_Reset;
        LDR.N    R0,??DataTable15_1  ;; 0xa0000060
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable15_15  ;; 0xffffb
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable15_1  ;; 0xa0000060
        STR      R0,[R1, #+0]
        B.N      ??FSMC_NANDCmd_2
//  521     }
//  522     else
//  523     {
//  524       FSMC_Bank3->PCR3 &= PCR_PBKEN_Reset;
??FSMC_NANDCmd_3:
        LDR.N    R0,??DataTable15_5  ;; 0xa0000080
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable15_15  ;; 0xffffb
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable15_5  ;; 0xa0000080
        STR      R0,[R1, #+0]
//  525     }
//  526   }
//  527 }
??FSMC_NANDCmd_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  528 
//  529 /**
//  530   * @brief  Enables or disables the PCCARD Memory Bank.
//  531   * @param  NewState: new state of the PCCARD Memory Bank.  
//  532   *   This parameter can be: ENABLE or DISABLE.
//  533   * @retval None
//  534   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FSMC_PCCARDCmd
          CFI NoCalls
        THUMB
//  535 void FSMC_PCCARDCmd(FunctionalState NewState)
//  536 {
//  537   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  538   
//  539   if (NewState != DISABLE)
FSMC_PCCARDCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??FSMC_PCCARDCmd_0
//  540   {
//  541     /* Enable the PCCARD Bank by setting the PBKEN bit in the PCR4 register */
//  542     FSMC_Bank4->PCR4 |= PCR_PBKEN_Set;
        LDR.N    R0,??DataTable15_9  ;; 0xa00000a0
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable15_9  ;; 0xa00000a0
        STR      R0,[R1, #+0]
        B.N      ??FSMC_PCCARDCmd_1
//  543   }
//  544   else
//  545   {
//  546     /* Disable the PCCARD Bank by clearing the PBKEN bit in the PCR4 register */
//  547     FSMC_Bank4->PCR4 &= PCR_PBKEN_Reset;
??FSMC_PCCARDCmd_0:
        LDR.N    R0,??DataTable15_9  ;; 0xa00000a0
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable15_15  ;; 0xffffb
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable15_9  ;; 0xa00000a0
        STR      R0,[R1, #+0]
//  548   }
//  549 }
??FSMC_PCCARDCmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  550 
//  551 /**
//  552   * @brief  Enables or disables the FSMC NAND ECC feature.
//  553   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  554   *   This parameter can be one of the following values:
//  555   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  556   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  557   * @param  NewState: new state of the FSMC NAND ECC feature.  
//  558   *   This parameter can be: ENABLE or DISABLE.
//  559   * @retval None
//  560   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FSMC_NANDECCCmd
          CFI NoCalls
        THUMB
//  561 void FSMC_NANDECCCmd(uint32_t FSMC_Bank, FunctionalState NewState)
//  562 {
//  563   assert_param(IS_FSMC_NAND_BANK(FSMC_Bank));
//  564   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  565   
//  566   if (NewState != DISABLE)
FSMC_NANDECCCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??FSMC_NANDECCCmd_0
//  567   {
//  568     /* Enable the selected NAND Bank ECC function by setting the ECCEN bit in the PCRx register */
//  569     if(FSMC_Bank == FSMC_Bank2_NAND)
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDECCCmd_1
//  570     {
//  571       FSMC_Bank2->PCR2 |= PCR_ECCEN_Set;
        LDR.N    R0,??DataTable15_1  ;; 0xa0000060
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable15_1  ;; 0xa0000060
        STR      R0,[R1, #+0]
        B.N      ??FSMC_NANDECCCmd_2
//  572     }
//  573     else
//  574     {
//  575       FSMC_Bank3->PCR3 |= PCR_ECCEN_Set;
??FSMC_NANDECCCmd_1:
        LDR.N    R0,??DataTable15_5  ;; 0xa0000080
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable15_5  ;; 0xa0000080
        STR      R0,[R1, #+0]
        B.N      ??FSMC_NANDECCCmd_2
//  576     }
//  577   }
//  578   else
//  579   {
//  580     /* Disable the selected NAND Bank ECC function by clearing the ECCEN bit in the PCRx register */
//  581     if(FSMC_Bank == FSMC_Bank2_NAND)
??FSMC_NANDECCCmd_0:
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDECCCmd_3
//  582     {
//  583       FSMC_Bank2->PCR2 &= PCR_ECCEN_Reset;
        LDR.N    R0,??DataTable15_1  ;; 0xa0000060
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable15_16  ;; 0xfffbf
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable15_1  ;; 0xa0000060
        STR      R0,[R1, #+0]
        B.N      ??FSMC_NANDECCCmd_2
//  584     }
//  585     else
//  586     {
//  587       FSMC_Bank3->PCR3 &= PCR_ECCEN_Reset;
??FSMC_NANDECCCmd_3:
        LDR.N    R0,??DataTable15_5  ;; 0xa0000080
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable15_16  ;; 0xfffbf
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable15_5  ;; 0xa0000080
        STR      R0,[R1, #+0]
//  588     }
//  589   }
//  590 }
??FSMC_NANDECCCmd_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  591 
//  592 /**
//  593   * @brief  Returns the error correction code register value.
//  594   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  595   *   This parameter can be one of the following values:
//  596   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  597   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  598   * @retval The Error Correction Code (ECC) value.
//  599   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function FSMC_GetECC
          CFI NoCalls
        THUMB
//  600 uint32_t FSMC_GetECC(uint32_t FSMC_Bank)
//  601 {
//  602   uint32_t eccval = 0x00000000;
FSMC_GetECC:
        MOVS     R1,#+0
//  603   
//  604   if(FSMC_Bank == FSMC_Bank2_NAND)
        CMP      R0,#+16
        BNE.N    ??FSMC_GetECC_0
//  605   {
//  606     /* Get the ECCR2 register value */
//  607     eccval = FSMC_Bank2->ECCR2;
        LDR.N    R0,??DataTable15_17  ;; 0xa0000074
        LDR      R1,[R0, #+0]
        B.N      ??FSMC_GetECC_1
//  608   }
//  609   else
//  610   {
//  611     /* Get the ECCR3 register value */
//  612     eccval = FSMC_Bank3->ECCR3;
??FSMC_GetECC_0:
        LDR.N    R0,??DataTable15_18  ;; 0xa0000094
        LDR      R1,[R0, #+0]
//  613   }
//  614   /* Return the error correction code value */
//  615   return(eccval);
??FSMC_GetECC_1:
        MOVS     R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  616 }
//  617 
//  618 /**
//  619   * @brief  Enables or disables the specified FSMC interrupts.
//  620   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  621   *   This parameter can be one of the following values:
//  622   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  623   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  624   *     @arg FSMC_Bank4_PCCARD: FSMC Bank4 PCCARD
//  625   * @param  FSMC_IT: specifies the FSMC interrupt sources to be enabled or disabled.
//  626   *   This parameter can be any combination of the following values:
//  627   *     @arg FSMC_IT_RisingEdge: Rising edge detection interrupt. 
//  628   *     @arg FSMC_IT_Level: Level edge detection interrupt.
//  629   *     @arg FSMC_IT_FallingEdge: Falling edge detection interrupt.
//  630   * @param  NewState: new state of the specified FSMC interrupts.
//  631   *   This parameter can be: ENABLE or DISABLE.
//  632   * @retval None
//  633   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function FSMC_ITConfig
          CFI NoCalls
        THUMB
//  634 void FSMC_ITConfig(uint32_t FSMC_Bank, uint32_t FSMC_IT, FunctionalState NewState)
//  635 {
//  636   assert_param(IS_FSMC_IT_BANK(FSMC_Bank));
//  637   assert_param(IS_FSMC_IT(FSMC_IT));	
//  638   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  639   
//  640   if (NewState != DISABLE)
FSMC_ITConfig:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??FSMC_ITConfig_0
//  641   {
//  642     /* Enable the selected FSMC_Bank2 interrupts */
//  643     if(FSMC_Bank == FSMC_Bank2_NAND)
        CMP      R0,#+16
        BNE.N    ??FSMC_ITConfig_1
//  644     {
//  645       FSMC_Bank2->SR2 |= FSMC_IT;
        LDR.N    R0,??DataTable15_2  ;; 0xa0000064
        LDR      R0,[R0, #+0]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable15_2  ;; 0xa0000064
        STR      R0,[R1, #+0]
        B.N      ??FSMC_ITConfig_2
//  646     }
//  647     /* Enable the selected FSMC_Bank3 interrupts */
//  648     else if (FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_ITConfig_1:
        CMP      R0,#+256
        BNE.N    ??FSMC_ITConfig_3
//  649     {
//  650       FSMC_Bank3->SR3 |= FSMC_IT;
        LDR.N    R0,??DataTable15_6  ;; 0xa0000084
        LDR      R0,[R0, #+0]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable15_6  ;; 0xa0000084
        STR      R0,[R1, #+0]
        B.N      ??FSMC_ITConfig_2
//  651     }
//  652     /* Enable the selected FSMC_Bank4 interrupts */
//  653     else
//  654     {
//  655       FSMC_Bank4->SR4 |= FSMC_IT;    
??FSMC_ITConfig_3:
        LDR.N    R0,??DataTable15_10  ;; 0xa00000a4
        LDR      R0,[R0, #+0]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable15_10  ;; 0xa00000a4
        STR      R0,[R1, #+0]
        B.N      ??FSMC_ITConfig_2
//  656     }
//  657   }
//  658   else
//  659   {
//  660     /* Disable the selected FSMC_Bank2 interrupts */
//  661     if(FSMC_Bank == FSMC_Bank2_NAND)
??FSMC_ITConfig_0:
        CMP      R0,#+16
        BNE.N    ??FSMC_ITConfig_4
//  662     {
//  663       
//  664       FSMC_Bank2->SR2 &= (uint32_t)~FSMC_IT;
        LDR.N    R0,??DataTable15_2  ;; 0xa0000064
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R1
        LDR.N    R1,??DataTable15_2  ;; 0xa0000064
        STR      R0,[R1, #+0]
        B.N      ??FSMC_ITConfig_2
//  665     }
//  666     /* Disable the selected FSMC_Bank3 interrupts */
//  667     else if (FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_ITConfig_4:
        CMP      R0,#+256
        BNE.N    ??FSMC_ITConfig_5
//  668     {
//  669       FSMC_Bank3->SR3 &= (uint32_t)~FSMC_IT;
        LDR.N    R0,??DataTable15_6  ;; 0xa0000084
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R1
        LDR.N    R1,??DataTable15_6  ;; 0xa0000084
        STR      R0,[R1, #+0]
        B.N      ??FSMC_ITConfig_2
//  670     }
//  671     /* Disable the selected FSMC_Bank4 interrupts */
//  672     else
//  673     {
//  674       FSMC_Bank4->SR4 &= (uint32_t)~FSMC_IT;    
??FSMC_ITConfig_5:
        LDR.N    R0,??DataTable15_10  ;; 0xa00000a4
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R1
        LDR.N    R1,??DataTable15_10  ;; 0xa00000a4
        STR      R0,[R1, #+0]
//  675     }
//  676   }
//  677 }
??FSMC_ITConfig_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  678 
//  679 /**
//  680   * @brief  Checks whether the specified FSMC flag is set or not.
//  681   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  682   *   This parameter can be one of the following values:
//  683   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  684   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  685   *     @arg FSMC_Bank4_PCCARD: FSMC Bank4 PCCARD
//  686   * @param  FSMC_FLAG: specifies the flag to check.
//  687   *   This parameter can be one of the following values:
//  688   *     @arg FSMC_FLAG_RisingEdge: Rising egde detection Flag.
//  689   *     @arg FSMC_FLAG_Level: Level detection Flag.
//  690   *     @arg FSMC_FLAG_FallingEdge: Falling egde detection Flag.
//  691   *     @arg FSMC_FLAG_FEMPT: Fifo empty Flag. 
//  692   * @retval The new state of FSMC_FLAG (SET or RESET).
//  693   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function FSMC_GetFlagStatus
          CFI NoCalls
        THUMB
//  694 FlagStatus FSMC_GetFlagStatus(uint32_t FSMC_Bank, uint32_t FSMC_FLAG)
//  695 {
//  696   FlagStatus bitstatus = RESET;
FSMC_GetFlagStatus:
        MOVS     R2,#+0
//  697   uint32_t tmpsr = 0x00000000;
        MOVS     R3,#+0
//  698   
//  699   /* Check the parameters */
//  700   assert_param(IS_FSMC_GETFLAG_BANK(FSMC_Bank));
//  701   assert_param(IS_FSMC_GET_FLAG(FSMC_FLAG));
//  702   
//  703   if(FSMC_Bank == FSMC_Bank2_NAND)
        CMP      R0,#+16
        BNE.N    ??FSMC_GetFlagStatus_0
//  704   {
//  705     tmpsr = FSMC_Bank2->SR2;
        LDR.N    R0,??DataTable15_2  ;; 0xa0000064
        LDR      R3,[R0, #+0]
        B.N      ??FSMC_GetFlagStatus_1
//  706   }  
//  707   else if(FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_GetFlagStatus_0:
        CMP      R0,#+256
        BNE.N    ??FSMC_GetFlagStatus_2
//  708   {
//  709     tmpsr = FSMC_Bank3->SR3;
        LDR.N    R0,??DataTable15_6  ;; 0xa0000084
        LDR      R3,[R0, #+0]
        B.N      ??FSMC_GetFlagStatus_1
//  710   }
//  711   /* FSMC_Bank4_PCCARD*/
//  712   else
//  713   {
//  714     tmpsr = FSMC_Bank4->SR4;
??FSMC_GetFlagStatus_2:
        LDR.N    R0,??DataTable15_10  ;; 0xa00000a4
        LDR      R3,[R0, #+0]
//  715   } 
//  716   
//  717   /* Get the flag status */
//  718   if ((tmpsr & FSMC_FLAG) != (uint16_t)RESET )
??FSMC_GetFlagStatus_1:
        TST      R3,R1
        BEQ.N    ??FSMC_GetFlagStatus_3
//  719   {
//  720     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??FSMC_GetFlagStatus_4
//  721   }
//  722   else
//  723   {
//  724     bitstatus = RESET;
??FSMC_GetFlagStatus_3:
        MOVS     R2,#+0
//  725   }
//  726   /* Return the flag status */
//  727   return bitstatus;
??FSMC_GetFlagStatus_4:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  728 }
//  729 
//  730 /**
//  731   * @brief  Clears the FSMC抯 pending flags.
//  732   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  733   *   This parameter can be one of the following values:
//  734   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  735   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  736   *     @arg FSMC_Bank4_PCCARD: FSMC Bank4 PCCARD
//  737   * @param  FSMC_FLAG: specifies the flag to clear.
//  738   *   This parameter can be any combination of the following values:
//  739   *     @arg FSMC_FLAG_RisingEdge: Rising egde detection Flag.
//  740   *     @arg FSMC_FLAG_Level: Level detection Flag.
//  741   *     @arg FSMC_FLAG_FallingEdge: Falling egde detection Flag.
//  742   * @retval None
//  743   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function FSMC_ClearFlag
          CFI NoCalls
        THUMB
//  744 void FSMC_ClearFlag(uint32_t FSMC_Bank, uint32_t FSMC_FLAG)
//  745 {
//  746  /* Check the parameters */
//  747   assert_param(IS_FSMC_GETFLAG_BANK(FSMC_Bank));
//  748   assert_param(IS_FSMC_CLEAR_FLAG(FSMC_FLAG)) ;
//  749     
//  750   if(FSMC_Bank == FSMC_Bank2_NAND)
FSMC_ClearFlag:
        CMP      R0,#+16
        BNE.N    ??FSMC_ClearFlag_0
//  751   {
//  752     FSMC_Bank2->SR2 &= ~FSMC_FLAG; 
        LDR.N    R0,??DataTable15_2  ;; 0xa0000064
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R1
        LDR.N    R1,??DataTable15_2  ;; 0xa0000064
        STR      R0,[R1, #+0]
        B.N      ??FSMC_ClearFlag_1
//  753   }  
//  754   else if(FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_ClearFlag_0:
        CMP      R0,#+256
        BNE.N    ??FSMC_ClearFlag_2
//  755   {
//  756     FSMC_Bank3->SR3 &= ~FSMC_FLAG;
        LDR.N    R0,??DataTable15_6  ;; 0xa0000084
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R1
        LDR.N    R1,??DataTable15_6  ;; 0xa0000084
        STR      R0,[R1, #+0]
        B.N      ??FSMC_ClearFlag_1
//  757   }
//  758   /* FSMC_Bank4_PCCARD*/
//  759   else
//  760   {
//  761     FSMC_Bank4->SR4 &= ~FSMC_FLAG;
??FSMC_ClearFlag_2:
        LDR.N    R0,??DataTable15_10  ;; 0xa00000a4
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R1
        LDR.N    R1,??DataTable15_10  ;; 0xa00000a4
        STR      R0,[R1, #+0]
//  762   }
//  763 }
??FSMC_ClearFlag_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  764 
//  765 /**
//  766   * @brief  Checks whether the specified FSMC interrupt has occurred or not.
//  767   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  768   *   This parameter can be one of the following values:
//  769   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  770   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  771   *     @arg FSMC_Bank4_PCCARD: FSMC Bank4 PCCARD
//  772   * @param  FSMC_IT: specifies the FSMC interrupt source to check.
//  773   *   This parameter can be one of the following values:
//  774   *     @arg FSMC_IT_RisingEdge: Rising edge detection interrupt. 
//  775   *     @arg FSMC_IT_Level: Level edge detection interrupt.
//  776   *     @arg FSMC_IT_FallingEdge: Falling edge detection interrupt. 
//  777   * @retval The new state of FSMC_IT (SET or RESET).
//  778   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function FSMC_GetITStatus
          CFI NoCalls
        THUMB
//  779 ITStatus FSMC_GetITStatus(uint32_t FSMC_Bank, uint32_t FSMC_IT)
//  780 {
FSMC_GetITStatus:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  781   ITStatus bitstatus = RESET;
        MOVS     R2,#+0
//  782   uint32_t tmpsr = 0x0, itstatus = 0x0, itenable = 0x0; 
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
//  783   
//  784   /* Check the parameters */
//  785   assert_param(IS_FSMC_IT_BANK(FSMC_Bank));
//  786   assert_param(IS_FSMC_GET_IT(FSMC_IT));
//  787   
//  788   if(FSMC_Bank == FSMC_Bank2_NAND)
        CMP      R0,#+16
        BNE.N    ??FSMC_GetITStatus_0
//  789   {
//  790     tmpsr = FSMC_Bank2->SR2;
        LDR.N    R0,??DataTable15_2  ;; 0xa0000064
        LDR      R3,[R0, #+0]
        B.N      ??FSMC_GetITStatus_1
//  791   }  
//  792   else if(FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_GetITStatus_0:
        CMP      R0,#+256
        BNE.N    ??FSMC_GetITStatus_2
//  793   {
//  794     tmpsr = FSMC_Bank3->SR3;
        LDR.N    R0,??DataTable15_6  ;; 0xa0000084
        LDR      R3,[R0, #+0]
        B.N      ??FSMC_GetITStatus_1
//  795   }
//  796   /* FSMC_Bank4_PCCARD*/
//  797   else
//  798   {
//  799     tmpsr = FSMC_Bank4->SR4;
??FSMC_GetITStatus_2:
        LDR.N    R0,??DataTable15_10  ;; 0xa00000a4
        LDR      R3,[R0, #+0]
//  800   } 
//  801   
//  802   itstatus = tmpsr & FSMC_IT;
??FSMC_GetITStatus_1:
        ANDS     R4,R1,R3
//  803   
//  804   itenable = tmpsr & (FSMC_IT >> 3);
        ANDS     R5,R3,R1, LSR #+3
//  805   if ((itstatus != (uint32_t)RESET)  && (itenable != (uint32_t)RESET))
        CMP      R4,#+0
        BEQ.N    ??FSMC_GetITStatus_3
        CMP      R5,#+0
        BEQ.N    ??FSMC_GetITStatus_3
//  806   {
//  807     bitstatus = SET;
        MOVS     R2,#+1
        B.N      ??FSMC_GetITStatus_4
//  808   }
//  809   else
//  810   {
//  811     bitstatus = RESET;
??FSMC_GetITStatus_3:
        MOVS     R2,#+0
//  812   }
//  813   return bitstatus; 
??FSMC_GetITStatus_4:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  814 }
//  815 
//  816 /**
//  817   * @brief  Clears the FSMC抯 interrupt pending bits.
//  818   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  819   *   This parameter can be one of the following values:
//  820   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  821   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  822   *     @arg FSMC_Bank4_PCCARD: FSMC Bank4 PCCARD
//  823   * @param  FSMC_IT: specifies the interrupt pending bit to clear.
//  824   *   This parameter can be any combination of the following values:
//  825   *     @arg FSMC_IT_RisingEdge: Rising edge detection interrupt. 
//  826   *     @arg FSMC_IT_Level: Level edge detection interrupt.
//  827   *     @arg FSMC_IT_FallingEdge: Falling edge detection interrupt.
//  828   * @retval None
//  829   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function FSMC_ClearITPendingBit
          CFI NoCalls
        THUMB
//  830 void FSMC_ClearITPendingBit(uint32_t FSMC_Bank, uint32_t FSMC_IT)
//  831 {
//  832   /* Check the parameters */
//  833   assert_param(IS_FSMC_IT_BANK(FSMC_Bank));
//  834   assert_param(IS_FSMC_IT(FSMC_IT));
//  835     
//  836   if(FSMC_Bank == FSMC_Bank2_NAND)
FSMC_ClearITPendingBit:
        CMP      R0,#+16
        BNE.N    ??FSMC_ClearITPendingBit_0
//  837   {
//  838     FSMC_Bank2->SR2 &= ~(FSMC_IT >> 3); 
        LDR.N    R0,??DataTable15_2  ;; 0xa0000064
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R1, LSR #+3
        LDR.N    R1,??DataTable15_2  ;; 0xa0000064
        STR      R0,[R1, #+0]
        B.N      ??FSMC_ClearITPendingBit_1
//  839   }  
//  840   else if(FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_ClearITPendingBit_0:
        CMP      R0,#+256
        BNE.N    ??FSMC_ClearITPendingBit_2
//  841   {
//  842     FSMC_Bank3->SR3 &= ~(FSMC_IT >> 3);
        LDR.N    R0,??DataTable15_6  ;; 0xa0000084
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R1, LSR #+3
        LDR.N    R1,??DataTable15_6  ;; 0xa0000084
        STR      R0,[R1, #+0]
        B.N      ??FSMC_ClearITPendingBit_1
//  843   }
//  844   /* FSMC_Bank4_PCCARD*/
//  845   else
//  846   {
//  847     FSMC_Bank4->SR4 &= ~(FSMC_IT >> 3);
??FSMC_ClearITPendingBit_2:
        LDR.N    R0,??DataTable15_10  ;; 0xa00000a4
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R1, LSR #+3
        LDR.N    R1,??DataTable15_10  ;; 0xa00000a4
        STR      R0,[R1, #+0]
//  848   }
//  849 }
??FSMC_ClearITPendingBit_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0xa0000104

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     0xa0000060

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     0xa0000064

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     0xa0000068

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     0xa000006c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     0xa0000080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     0xa0000084

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DC32     0xa0000088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DC32     0xa000008c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DC32     0xa00000a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DC32     0xa00000a4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DC32     0xa00000a8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DC32     0xa00000ac

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DC32     0xa00000b0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DC32     0xffffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_15:
        DC32     0xffffb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_16:
        DC32     0xfffbf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_17:
        DC32     0xa0000074

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_18:
        DC32     0xa0000094

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  850 
//  851 /**
//  852   * @}
//  853   */ 
//  854 
//  855 /**
//  856   * @}
//  857   */
//  858 
//  859 /**
//  860   * @}
//  861   */
//  862 
//  863 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 1 618 bytes in section .text
// 
// 1 618 bytes of CODE memory
//
//Errors: none
//Warnings: none
