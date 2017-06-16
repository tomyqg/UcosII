///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:04 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\stm32f10x_crc.c                         /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_ /
//                    crc.c" -D USE_STDPERIPH_DRIVER -lA                      /
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
//                    _crc.s                                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC CRC_CalcBlockCRC
        PUBLIC CRC_CalcCRC
        PUBLIC CRC_GetCRC
        PUBLIC CRC_GetIDRegister
        PUBLIC CRC_ResetDR
        PUBLIC CRC_SetIDRegister
        
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
        
// E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_crc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_crc.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the CRC firmware functions.
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
//   22 #include "stm32f10x_crc.h"
//   23 
//   24 /** @addtogroup STM32F10x_StdPeriph_Driver
//   25   * @{
//   26   */
//   27 
//   28 /** @defgroup CRC 
//   29   * @brief CRC driver modules
//   30   * @{
//   31   */
//   32 
//   33 /** @defgroup CRC_Private_TypesDefinitions
//   34   * @{
//   35   */
//   36 
//   37 /**
//   38   * @}
//   39   */
//   40 
//   41 /** @defgroup CRC_Private_Defines
//   42   * @{
//   43   */
//   44 
//   45 /**
//   46   * @}
//   47   */
//   48 
//   49 /** @defgroup CRC_Private_Macros
//   50   * @{
//   51   */
//   52 
//   53 /**
//   54   * @}
//   55   */
//   56 
//   57 /** @defgroup CRC_Private_Variables
//   58   * @{
//   59   */
//   60 
//   61 /**
//   62   * @}
//   63   */
//   64 
//   65 /** @defgroup CRC_Private_FunctionPrototypes
//   66   * @{
//   67   */
//   68 
//   69 /**
//   70   * @}
//   71   */
//   72 
//   73 /** @defgroup CRC_Private_Functions
//   74   * @{
//   75   */
//   76 
//   77 /**
//   78   * @brief  Resets the CRC Data register (DR).
//   79   * @param  None
//   80   * @retval None
//   81   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function CRC_ResetDR
          CFI NoCalls
        THUMB
//   82 void CRC_ResetDR(void)
//   83 {
//   84   /* Reset CRC generator */
//   85   CRC->CR = CRC_CR_RESET;
CRC_ResetDR:
        LDR.N    R0,??DataTable5  ;; 0x40023008
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
//   86 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   87 
//   88 /**
//   89   * @brief  Computes the 32-bit CRC of a given data word(32-bit).
//   90   * @param  Data: data word(32-bit) to compute its CRC
//   91   * @retval 32-bit CRC
//   92   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function CRC_CalcCRC
          CFI NoCalls
        THUMB
//   93 uint32_t CRC_CalcCRC(uint32_t Data)
//   94 {
//   95   CRC->DR = Data;
CRC_CalcCRC:
        LDR.N    R1,??DataTable5_1  ;; 0x40023000
        STR      R0,[R1, #+0]
//   96   
//   97   return (CRC->DR);
        LDR.N    R0,??DataTable5_1  ;; 0x40023000
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   98 }
//   99 
//  100 /**
//  101   * @brief  Computes the 32-bit CRC of a given buffer of data word(32-bit).
//  102   * @param  pBuffer: pointer to the buffer containing the data to be computed
//  103   * @param  BufferLength: length of the buffer to be computed					
//  104   * @retval 32-bit CRC
//  105   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function CRC_CalcBlockCRC
          CFI NoCalls
        THUMB
//  106 uint32_t CRC_CalcBlockCRC(uint32_t pBuffer[], uint32_t BufferLength)
//  107 {
CRC_CalcBlockCRC:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  108   uint32_t index = 0;
        MOVS     R2,#+0
//  109   
//  110   for(index = 0; index < BufferLength; index++)
        MOVS     R3,#+0
        MOVS     R2,R3
        B.N      ??CRC_CalcBlockCRC_0
//  111   {
//  112     CRC->DR = pBuffer[index];
??CRC_CalcBlockCRC_1:
        LDR      R3,[R0, R2, LSL #+2]
        LDR.N    R4,??DataTable5_1  ;; 0x40023000
        STR      R3,[R4, #+0]
//  113   }
        ADDS     R2,R2,#+1
??CRC_CalcBlockCRC_0:
        CMP      R2,R1
        BCC.N    ??CRC_CalcBlockCRC_1
//  114   return (CRC->DR);
        LDR.N    R0,??DataTable5_1  ;; 0x40023000
        LDR      R0,[R0, #+0]
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  115 }
//  116 
//  117 /**
//  118   * @brief  Returns the current CRC value.
//  119   * @param  None
//  120   * @retval 32-bit CRC
//  121   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function CRC_GetCRC
          CFI NoCalls
        THUMB
//  122 uint32_t CRC_GetCRC(void)
//  123 {
//  124   return (CRC->DR);
CRC_GetCRC:
        LDR.N    R0,??DataTable5_1  ;; 0x40023000
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  125 }
//  126 
//  127 /**
//  128   * @brief  Stores a 8-bit data in the Independent Data(ID) register.
//  129   * @param  IDValue: 8-bit value to be stored in the ID register 					
//  130   * @retval None
//  131   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function CRC_SetIDRegister
          CFI NoCalls
        THUMB
//  132 void CRC_SetIDRegister(uint8_t IDValue)
//  133 {
//  134   CRC->IDR = IDValue;
CRC_SetIDRegister:
        LDR.N    R1,??DataTable5_2  ;; 0x40023004
        STRB     R0,[R1, #+0]
//  135 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  136 
//  137 /**
//  138   * @brief  Returns the 8-bit data stored in the Independent Data(ID) register
//  139   * @param  None
//  140   * @retval 8-bit value of the ID register 
//  141   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function CRC_GetIDRegister
          CFI NoCalls
        THUMB
//  142 uint8_t CRC_GetIDRegister(void)
//  143 {
//  144   return (CRC->IDR);
CRC_GetIDRegister:
        LDR.N    R0,??DataTable5_2  ;; 0x40023004
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  145 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x40023008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0x40023000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x40023004

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  146 
//  147 /**
//  148   * @}
//  149   */
//  150 
//  151 /**
//  152   * @}
//  153   */
//  154 
//  155 /**
//  156   * @}
//  157   */
//  158 
//  159 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 82 bytes in section .text
// 
// 82 bytes of CODE memory
//
//Errors: none
//Warnings: none
