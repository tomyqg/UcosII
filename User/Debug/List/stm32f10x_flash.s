///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:07 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPe /
//                    riph_Driver\src\stm32f10x_flash.c                       /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_ /
//                    flash.c" -D USE_STDPERIPH_DRIVER -lA                    /
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
//                    _flash.s                                                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC FLASH_ClearFlag
        PUBLIC FLASH_EnableWriteProtection
        PUBLIC FLASH_EraseAllBank1Pages
        PUBLIC FLASH_EraseAllPages
        PUBLIC FLASH_EraseOptionBytes
        PUBLIC FLASH_ErasePage
        PUBLIC FLASH_GetBank1Status
        PUBLIC FLASH_GetFlagStatus
        PUBLIC FLASH_GetPrefetchBufferStatus
        PUBLIC FLASH_GetReadOutProtectionStatus
        PUBLIC FLASH_GetStatus
        PUBLIC FLASH_GetUserOptionByte
        PUBLIC FLASH_GetWriteProtectionOptionByte
        PUBLIC FLASH_HalfCycleAccessCmd
        PUBLIC FLASH_ITConfig
        PUBLIC FLASH_Lock
        PUBLIC FLASH_LockBank1
        PUBLIC FLASH_PrefetchBufferCmd
        PUBLIC FLASH_ProgramHalfWord
        PUBLIC FLASH_ProgramOptionByteData
        PUBLIC FLASH_ProgramWord
        PUBLIC FLASH_ReadOutProtection
        PUBLIC FLASH_SetLatency
        PUBLIC FLASH_Unlock
        PUBLIC FLASH_UnlockBank1
        PUBLIC FLASH_UserOptionByteConfig
        PUBLIC FLASH_WaitForLastBank1Operation
        PUBLIC FLASH_WaitForLastOperation
        
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
        
// E:\study\道路监控电源\DMA DAC\Libraries\STM32F10x_StdPeriph_Driver\src\stm32f10x_flash.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_flash.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   This file provides all the FLASH firmware functions.
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
//   22 #include "stm32f10x_flash.h"
//   23 
//   24 /** @addtogroup STM32F10x_StdPeriph_Driver
//   25   * @{
//   26   */
//   27 
//   28 /** @defgroup FLASH 
//   29   * @brief FLASH driver modules
//   30   * @{
//   31   */ 
//   32 
//   33 /** @defgroup FLASH_Private_TypesDefinitions
//   34   * @{
//   35   */
//   36 
//   37 /**
//   38   * @}
//   39   */ 
//   40 
//   41 /** @defgroup FLASH_Private_Defines
//   42   * @{
//   43   */ 
//   44 
//   45 /* Flash Access Control Register bits */
//   46 #define ACR_LATENCY_Mask         ((uint32_t)0x00000038)
//   47 #define ACR_HLFCYA_Mask          ((uint32_t)0xFFFFFFF7)
//   48 #define ACR_PRFTBE_Mask          ((uint32_t)0xFFFFFFEF)
//   49 
//   50 /* Flash Access Control Register bits */
//   51 #define ACR_PRFTBS_Mask          ((uint32_t)0x00000020) 
//   52 
//   53 /* Flash Control Register bits */
//   54 #define CR_PG_Set                ((uint32_t)0x00000001)
//   55 #define CR_PG_Reset              ((uint32_t)0x00001FFE) 
//   56 #define CR_PER_Set               ((uint32_t)0x00000002)
//   57 #define CR_PER_Reset             ((uint32_t)0x00001FFD)
//   58 #define CR_MER_Set               ((uint32_t)0x00000004)
//   59 #define CR_MER_Reset             ((uint32_t)0x00001FFB)
//   60 #define CR_OPTPG_Set             ((uint32_t)0x00000010)
//   61 #define CR_OPTPG_Reset           ((uint32_t)0x00001FEF)
//   62 #define CR_OPTER_Set             ((uint32_t)0x00000020)
//   63 #define CR_OPTER_Reset           ((uint32_t)0x00001FDF)
//   64 #define CR_STRT_Set              ((uint32_t)0x00000040)
//   65 #define CR_LOCK_Set              ((uint32_t)0x00000080)
//   66 
//   67 /* FLASH Mask */
//   68 #define RDPRT_Mask               ((uint32_t)0x00000002)
//   69 #define WRP0_Mask                ((uint32_t)0x000000FF)
//   70 #define WRP1_Mask                ((uint32_t)0x0000FF00)
//   71 #define WRP2_Mask                ((uint32_t)0x00FF0000)
//   72 #define WRP3_Mask                ((uint32_t)0xFF000000)
//   73 #define OB_USER_BFB2             ((uint16_t)0x0008)
//   74 
//   75 /* FLASH Keys */
//   76 #define RDP_Key                  ((uint16_t)0x00A5)
//   77 #define FLASH_KEY1               ((uint32_t)0x45670123)
//   78 #define FLASH_KEY2               ((uint32_t)0xCDEF89AB)
//   79 
//   80 /* FLASH BANK address */
//   81 #define FLASH_BANK1_END_ADDRESS   ((uint32_t)0x807FFFF)
//   82 
//   83 /* Delay definition */   
//   84 #define EraseTimeout          ((uint32_t)0x000B0000)
//   85 #define ProgramTimeout        ((uint32_t)0x00002000)
//   86 /**
//   87   * @}
//   88   */ 
//   89 
//   90 /** @defgroup FLASH_Private_Macros
//   91   * @{
//   92   */
//   93 
//   94 /**
//   95   * @}
//   96   */ 
//   97 
//   98 /** @defgroup FLASH_Private_Variables
//   99   * @{
//  100   */
//  101 
//  102 /**
//  103   * @}
//  104   */ 
//  105 
//  106 /** @defgroup FLASH_Private_FunctionPrototypes
//  107   * @{
//  108   */
//  109   
//  110 /**
//  111   * @}
//  112   */
//  113 
//  114 /** @defgroup FLASH_Private_Functions
//  115   * @{
//  116   */
//  117 
//  118 /**
//  119 @code  
//  120  
//  121  This driver provides functions to configure and program the Flash memory of all STM32F10x devices,
//  122  including the latest STM32F10x_XL density devices. 
//  123 
//  124  STM32F10x_XL devices feature up to 1 Mbyte with dual bank architecture for read-while-write (RWW) capability:
//  125     - bank1: fixed size of 512 Kbytes (256 pages of 2Kbytes each)
//  126     - bank2: up to 512 Kbytes (up to 256 pages of 2Kbytes each)
//  127  While other STM32F10x devices features only one bank with memory up to 512 Kbytes.
//  128 
//  129  In version V3.3.0, some functions were updated and new ones were added to support
//  130  STM32F10x_XL devices. Thus some functions manages all devices, while other are 
//  131  dedicated for XL devices only.
//  132  
//  133  The table below presents the list of available functions depending on the used STM32F10x devices.  
//  134       
//  135    ***************************************************
//  136    * Legacy functions used for all STM32F10x devices *
//  137    ***************************************************
//  138    +----------------------------------------------------------------------------------------------------------------------------------+
//  139    |       Functions prototypes         |STM32F10x_XL|Other STM32F10x|    Comments                                                    |
//  140    |                                    |   devices  |  devices      |                                                                |
//  141    |----------------------------------------------------------------------------------------------------------------------------------|
//  142    |FLASH_SetLatency                    |    Yes     |      Yes      | No change                                                      |
//  143    |----------------------------------------------------------------------------------------------------------------------------------|
//  144    |FLASH_HalfCycleAccessCmd            |    Yes     |      Yes      | No change                                                      |
//  145    |----------------------------------------------------------------------------------------------------------------------------------|
//  146    |FLASH_PrefetchBufferCmd             |    Yes     |      Yes      | No change                                                      |
//  147    |----------------------------------------------------------------------------------------------------------------------------------|
//  148    |FLASH_Unlock                        |    Yes     |      Yes      | - For STM32F10X_XL devices: unlock Bank1 and Bank2.            |
//  149    |                                    |            |               | - For other devices: unlock Bank1 and it is equivalent         |
//  150    |                                    |            |               |   to FLASH_UnlockBank1 function.                               |
//  151    |----------------------------------------------------------------------------------------------------------------------------------|
//  152    |FLASH_Lock                          |    Yes     |      Yes      | - For STM32F10X_XL devices: lock Bank1 and Bank2.              |
//  153    |                                    |            |               | - For other devices: lock Bank1 and it is equivalent           |
//  154    |                                    |            |               |   to FLASH_LockBank1 function.                                 |
//  155    |----------------------------------------------------------------------------------------------------------------------------------|
//  156    |FLASH_ErasePage                     |    Yes     |      Yes      | - For STM32F10x_XL devices: erase a page in Bank1 and Bank2    |
//  157    |                                    |            |               | - For other devices: erase a page in Bank1                     |
//  158    |----------------------------------------------------------------------------------------------------------------------------------|
//  159    |FLASH_EraseAllPages                 |    Yes     |      Yes      | - For STM32F10x_XL devices: erase all pages in Bank1 and Bank2 |
//  160    |                                    |            |               | - For other devices: erase all pages in Bank1                  |
//  161    |----------------------------------------------------------------------------------------------------------------------------------|
//  162    |FLASH_EraseOptionBytes              |    Yes     |      Yes      | No change                                                      |
//  163    |----------------------------------------------------------------------------------------------------------------------------------|
//  164    |FLASH_ProgramWord                   |    Yes     |      Yes      | Updated to program up to 1MByte (depending on the used device) |
//  165    |----------------------------------------------------------------------------------------------------------------------------------|
//  166    |FLASH_ProgramHalfWord               |    Yes     |      Yes      | Updated to program up to 1MByte (depending on the used device) |
//  167    |----------------------------------------------------------------------------------------------------------------------------------|
//  168    |FLASH_ProgramOptionByteData         |    Yes     |      Yes      | No change                                                      |
//  169    |----------------------------------------------------------------------------------------------------------------------------------|
//  170    |FLASH_EnableWriteProtection         |    Yes     |      Yes      | No change                                                      |
//  171    |----------------------------------------------------------------------------------------------------------------------------------|
//  172    |FLASH_ReadOutProtection             |    Yes     |      Yes      | No change                                                      |
//  173    |----------------------------------------------------------------------------------------------------------------------------------|
//  174    |FLASH_UserOptionByteConfig          |    Yes     |      Yes      | No change                                                      |
//  175    |----------------------------------------------------------------------------------------------------------------------------------|
//  176    |FLASH_GetUserOptionByte             |    Yes     |      Yes      | No change                                                      |
//  177    |----------------------------------------------------------------------------------------------------------------------------------|
//  178    |FLASH_GetWriteProtectionOptionByte  |    Yes     |      Yes      | No change                                                      |
//  179    |----------------------------------------------------------------------------------------------------------------------------------|
//  180    |FLASH_GetReadOutProtectionStatus    |    Yes     |      Yes      | No change                                                      |
//  181    |----------------------------------------------------------------------------------------------------------------------------------|
//  182    |FLASH_GetPrefetchBufferStatus       |    Yes     |      Yes      | No change                                                      |
//  183    |----------------------------------------------------------------------------------------------------------------------------------|
//  184    |FLASH_ITConfig                      |    Yes     |      Yes      | - For STM32F10x_XL devices: enable Bank1 and Bank2's interrupts|
//  185    |                                    |            |               | - For other devices: enable Bank1's interrupts                 |
//  186    |----------------------------------------------------------------------------------------------------------------------------------|
//  187    |FLASH_GetFlagStatus                 |    Yes     |      Yes      | - For STM32F10x_XL devices: return Bank1 and Bank2's flag status|
//  188    |                                    |            |               | - For other devices: return Bank1's flag status                |
//  189    |----------------------------------------------------------------------------------------------------------------------------------|
//  190    |FLASH_ClearFlag                     |    Yes     |      Yes      | - For STM32F10x_XL devices: clear Bank1 and Bank2's flag       |
//  191    |                                    |            |               | - For other devices: clear Bank1's flag                        |
//  192    |----------------------------------------------------------------------------------------------------------------------------------|
//  193    |FLASH_GetStatus                     |    Yes     |      Yes      | - Return the status of Bank1 (for all devices)                 |
//  194    |                                    |            |               |   equivalent to FLASH_GetBank1Status function                  |
//  195    |----------------------------------------------------------------------------------------------------------------------------------|
//  196    |FLASH_WaitForLastOperation          |    Yes     |      Yes      | - Wait for Bank1 last operation (for all devices)              |
//  197    |                                    |            |               |   equivalent to: FLASH_WaitForLastBank1Operation function      |
//  198    +----------------------------------------------------------------------------------------------------------------------------------+
//  199 
//  200    ************************************************************************************************************************
//  201    * New functions used for all STM32F10x devices to manage Bank1:                                                        *
//  202    *   - These functions are mainly useful for STM32F10x_XL density devices, to have separate control for Bank1 and bank2 *
//  203    *   - For other devices, these functions are optional (covered by functions listed above)                              *
//  204    ************************************************************************************************************************
//  205    +----------------------------------------------------------------------------------------------------------------------------------+
//  206    |       Functions prototypes         |STM32F10x_XL|Other STM32F10x|    Comments                                                    |
//  207    |                                    |   devices  |  devices      |                                                                |
//  208    |----------------------------------------------------------------------------------------------------------------------------------|
//  209    | FLASH_UnlockBank1                  |    Yes     |      Yes      | - Unlock Bank1                                                 |
//  210    |----------------------------------------------------------------------------------------------------------------------------------|
//  211    |FLASH_LockBank1                     |    Yes     |      Yes      | - Lock Bank1                                                   |
//  212    |----------------------------------------------------------------------------------------------------------------------------------|
//  213    | FLASH_EraseAllBank1Pages           |    Yes     |      Yes      | - Erase all pages in Bank1                                     |
//  214    |----------------------------------------------------------------------------------------------------------------------------------|
//  215    | FLASH_GetBank1Status               |    Yes     |      Yes      | - Return the status of Bank1                                   |
//  216    |----------------------------------------------------------------------------------------------------------------------------------|
//  217    | FLASH_WaitForLastBank1Operation    |    Yes     |      Yes      | - Wait for Bank1 last operation                                |
//  218    +----------------------------------------------------------------------------------------------------------------------------------+
//  219 
//  220    *****************************************************************************
//  221    * New Functions used only with STM32F10x_XL density devices to manage Bank2 *
//  222    *****************************************************************************
//  223    +----------------------------------------------------------------------------------------------------------------------------------+
//  224    |       Functions prototypes         |STM32F10x_XL|Other STM32F10x|    Comments                                                    |
//  225    |                                    |   devices  |  devices      |                                                                |
//  226    |----------------------------------------------------------------------------------------------------------------------------------|
//  227    | FLASH_UnlockBank2                  |    Yes     |      No       | - Unlock Bank2                                                 |
//  228    |----------------------------------------------------------------------------------------------------------------------------------|
//  229    |FLASH_LockBank2                     |    Yes     |      No       | - Lock Bank2                                                   |
//  230    |----------------------------------------------------------------------------------------------------------------------------------|
//  231    | FLASH_EraseAllBank2Pages           |    Yes     |      No       | - Erase all pages in Bank2                                     |
//  232    |----------------------------------------------------------------------------------------------------------------------------------|
//  233    | FLASH_GetBank2Status               |    Yes     |      No       | - Return the status of Bank2                                   |
//  234    |----------------------------------------------------------------------------------------------------------------------------------|
//  235    | FLASH_WaitForLastBank2Operation    |    Yes     |      No       | - Wait for Bank2 last operation                                |
//  236    |----------------------------------------------------------------------------------------------------------------------------------|
//  237    | FLASH_BootConfig                   |    Yes     |      No       | - Configure to boot from Bank1 or Bank2                        |
//  238    +----------------------------------------------------------------------------------------------------------------------------------+
//  239 @endcode
//  240 */
//  241 
//  242 
//  243 /**
//  244   * @brief  Sets the code latency value.
//  245   * @note   This function can be used for all STM32F10x devices.
//  246   * @param  FLASH_Latency: specifies the FLASH Latency value.
//  247   *   This parameter can be one of the following values:
//  248   *     @arg FLASH_Latency_0: FLASH Zero Latency cycle
//  249   *     @arg FLASH_Latency_1: FLASH One Latency cycle
//  250   *     @arg FLASH_Latency_2: FLASH Two Latency cycles
//  251   * @retval None
//  252   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FLASH_SetLatency
          CFI NoCalls
        THUMB
//  253 void FLASH_SetLatency(uint32_t FLASH_Latency)
//  254 {
//  255   uint32_t tmpreg = 0;
FLASH_SetLatency:
        MOVS     R1,#+0
//  256   
//  257   /* Check the parameters */
//  258   assert_param(IS_FLASH_LATENCY(FLASH_Latency));
//  259   
//  260   /* Read the ACR register */
//  261   tmpreg = FLASH->ACR;  
        LDR.W    R2,??DataTable25  ;; 0x40022000
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
//  262   
//  263   /* Sets the Latency value */
//  264   tmpreg &= ACR_LATENCY_Mask;
        ANDS     R1,R1,#0x38
//  265   tmpreg |= FLASH_Latency;
        ORRS     R1,R0,R1
//  266   
//  267   /* Write the ACR register */
//  268   FLASH->ACR = tmpreg;
        LDR.W    R0,??DataTable25  ;; 0x40022000
        STR      R1,[R0, #+0]
//  269 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  270 
//  271 /**
//  272   * @brief  Enables or disables the Half cycle flash access.
//  273   * @note   This function can be used for all STM32F10x devices.
//  274   * @param  FLASH_HalfCycleAccess: specifies the FLASH Half cycle Access mode.
//  275   *   This parameter can be one of the following values:
//  276   *     @arg FLASH_HalfCycleAccess_Enable: FLASH Half Cycle Enable
//  277   *     @arg FLASH_HalfCycleAccess_Disable: FLASH Half Cycle Disable
//  278   * @retval None
//  279   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function FLASH_HalfCycleAccessCmd
          CFI NoCalls
        THUMB
//  280 void FLASH_HalfCycleAccessCmd(uint32_t FLASH_HalfCycleAccess)
//  281 {
//  282   /* Check the parameters */
//  283   assert_param(IS_FLASH_HALFCYCLEACCESS_STATE(FLASH_HalfCycleAccess));
//  284   
//  285   /* Enable or disable the Half cycle access */
//  286   FLASH->ACR &= ACR_HLFCYA_Mask;
FLASH_HalfCycleAccessCmd:
        LDR.W    R1,??DataTable25  ;; 0x40022000
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x8
        LDR.W    R2,??DataTable25  ;; 0x40022000
        STR      R1,[R2, #+0]
//  287   FLASH->ACR |= FLASH_HalfCycleAccess;
        LDR.W    R1,??DataTable25  ;; 0x40022000
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.W    R1,??DataTable25  ;; 0x40022000
        STR      R0,[R1, #+0]
//  288 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  289 
//  290 /**
//  291   * @brief  Enables or disables the Prefetch Buffer.
//  292   * @note   This function can be used for all STM32F10x devices.
//  293   * @param  FLASH_PrefetchBuffer: specifies the Prefetch buffer status.
//  294   *   This parameter can be one of the following values:
//  295   *     @arg FLASH_PrefetchBuffer_Enable: FLASH Prefetch Buffer Enable
//  296   *     @arg FLASH_PrefetchBuffer_Disable: FLASH Prefetch Buffer Disable
//  297   * @retval None
//  298   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function FLASH_PrefetchBufferCmd
          CFI NoCalls
        THUMB
//  299 void FLASH_PrefetchBufferCmd(uint32_t FLASH_PrefetchBuffer)
//  300 {
//  301   /* Check the parameters */
//  302   assert_param(IS_FLASH_PREFETCHBUFFER_STATE(FLASH_PrefetchBuffer));
//  303   
//  304   /* Enable or disable the Prefetch Buffer */
//  305   FLASH->ACR &= ACR_PRFTBE_Mask;
FLASH_PrefetchBufferCmd:
        LDR.W    R1,??DataTable25  ;; 0x40022000
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x10
        LDR.W    R2,??DataTable25  ;; 0x40022000
        STR      R1,[R2, #+0]
//  306   FLASH->ACR |= FLASH_PrefetchBuffer;
        LDR.W    R1,??DataTable25  ;; 0x40022000
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.W    R1,??DataTable25  ;; 0x40022000
        STR      R0,[R1, #+0]
//  307 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  308 
//  309 /**
//  310   * @brief  Unlocks the FLASH Program Erase Controller.
//  311   * @note   This function can be used for all STM32F10x devices.
//  312   *         - For STM32F10X_XL devices this function unlocks Bank1 and Bank2.
//  313   *         - For all other devices it unlocks Bank1 and it is equivalent 
//  314   *           to FLASH_UnlockBank1 function.. 
//  315   * @param  None
//  316   * @retval None
//  317   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function FLASH_Unlock
          CFI NoCalls
        THUMB
//  318 void FLASH_Unlock(void)
//  319 {
//  320   /* Authorize the FPEC of Bank1 Access */
//  321   FLASH->KEYR = FLASH_KEY1;
FLASH_Unlock:
        LDR.W    R0,??DataTable25_1  ;; 0x40022004
        LDR.W    R1,??DataTable25_2  ;; 0x45670123
        STR      R1,[R0, #+0]
//  322   FLASH->KEYR = FLASH_KEY2;
        LDR.W    R0,??DataTable25_1  ;; 0x40022004
        LDR.W    R1,??DataTable25_3  ;; 0xcdef89ab
        STR      R1,[R0, #+0]
//  323 
//  324 #ifdef STM32F10X_XL
//  325   /* Authorize the FPEC of Bank2 Access */
//  326   FLASH->KEYR2 = FLASH_KEY1;
//  327   FLASH->KEYR2 = FLASH_KEY2;
//  328 #endif /* STM32F10X_XL */
//  329 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  330 /**
//  331   * @brief  Unlocks the FLASH Bank1 Program Erase Controller.
//  332   * @note   This function can be used for all STM32F10x devices.
//  333   *         - For STM32F10X_XL devices this function unlocks Bank1.
//  334   *         - For all other devices it unlocks Bank1 and it is 
//  335   *           equivalent to FLASH_Unlock function.
//  336   * @param  None
//  337   * @retval None
//  338   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function FLASH_UnlockBank1
          CFI NoCalls
        THUMB
//  339 void FLASH_UnlockBank1(void)
//  340 {
//  341   /* Authorize the FPEC of Bank1 Access */
//  342   FLASH->KEYR = FLASH_KEY1;
FLASH_UnlockBank1:
        LDR.W    R0,??DataTable25_1  ;; 0x40022004
        LDR.W    R1,??DataTable25_2  ;; 0x45670123
        STR      R1,[R0, #+0]
//  343   FLASH->KEYR = FLASH_KEY2;
        LDR.W    R0,??DataTable25_1  ;; 0x40022004
        LDR.W    R1,??DataTable25_3  ;; 0xcdef89ab
        STR      R1,[R0, #+0]
//  344 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  345 
//  346 #ifdef STM32F10X_XL
//  347 /**
//  348   * @brief  Unlocks the FLASH Bank2 Program Erase Controller.
//  349   * @note   This function can be used only for STM32F10X_XL density devices.
//  350   * @param  None
//  351   * @retval None
//  352   */
//  353 void FLASH_UnlockBank2(void)
//  354 {
//  355   /* Authorize the FPEC of Bank2 Access */
//  356   FLASH->KEYR2 = FLASH_KEY1;
//  357   FLASH->KEYR2 = FLASH_KEY2;
//  358 
//  359 }
//  360 #endif /* STM32F10X_XL */
//  361 
//  362 /**
//  363   * @brief  Locks the FLASH Program Erase Controller.
//  364   * @note   This function can be used for all STM32F10x devices.
//  365   *         - For STM32F10X_XL devices this function Locks Bank1 and Bank2.
//  366   *         - For all other devices it Locks Bank1 and it is equivalent 
//  367   *           to FLASH_LockBank1 function.
//  368   * @param  None
//  369   * @retval None
//  370   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function FLASH_Lock
          CFI NoCalls
        THUMB
//  371 void FLASH_Lock(void)
//  372 {
//  373   /* Set the Lock Bit to lock the FPEC and the CR of  Bank1 */
//  374   FLASH->CR |= CR_LOCK_Set;
FLASH_Lock:
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  375 
//  376 #ifdef STM32F10X_XL
//  377   /* Set the Lock Bit to lock the FPEC and the CR of  Bank2 */
//  378   FLASH->CR2 |= CR_LOCK_Set;
//  379 #endif /* STM32F10X_XL */
//  380 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  381 
//  382 /**
//  383   * @brief  Locks the FLASH Bank1 Program Erase Controller.
//  384   * @note   this function can be used for all STM32F10x devices.
//  385   *         - For STM32F10X_XL devices this function Locks Bank1.
//  386   *         - For all other devices it Locks Bank1 and it is equivalent 
//  387   *           to FLASH_Lock function.
//  388   * @param  None
//  389   * @retval None
//  390   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function FLASH_LockBank1
          CFI NoCalls
        THUMB
//  391 void FLASH_LockBank1(void)
//  392 {
//  393   /* Set the Lock Bit to lock the FPEC and the CR of  Bank1 */
//  394   FLASH->CR |= CR_LOCK_Set;
FLASH_LockBank1:
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  395 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  396 
//  397 #ifdef STM32F10X_XL
//  398 /**
//  399   * @brief  Locks the FLASH Bank2 Program Erase Controller.
//  400   * @note   This function can be used only for STM32F10X_XL density devices.
//  401   * @param  None
//  402   * @retval None
//  403   */
//  404 void FLASH_LockBank2(void)
//  405 {
//  406   /* Set the Lock Bit to lock the FPEC and the CR of  Bank2 */
//  407   FLASH->CR2 |= CR_LOCK_Set;
//  408 }
//  409 #endif /* STM32F10X_XL */
//  410 
//  411 /**
//  412   * @brief  Erases a specified FLASH page.
//  413   * @note   This function can be used for all STM32F10x devices.
//  414   * @param  Page_Address: The page address to be erased.
//  415   * @retval FLASH Status: The returned value can be: FLASH_BUSY, FLASH_ERROR_PG,
//  416   *   FLASH_ERROR_WRP, FLASH_COMPLETE or FLASH_TIMEOUT.
//  417   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function FLASH_ErasePage
        THUMB
//  418 FLASH_Status FLASH_ErasePage(uint32_t Page_Address)
//  419 {
FLASH_ErasePage:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  420   FLASH_Status status = FLASH_COMPLETE;
        MOVS     R5,#+4
//  421   /* Check the parameters */
//  422   assert_param(IS_FLASH_ADDRESS(Page_Address));
//  423 
//  424 #ifdef STM32F10X_XL
//  425   if(Page_Address < FLASH_BANK1_END_ADDRESS)  
//  426   {
//  427     /* Wait for last operation to be completed */
//  428     status = FLASH_WaitForLastBank1Operation(EraseTimeout);
//  429     if(status == FLASH_COMPLETE)
//  430     { 
//  431       /* if the previous operation is completed, proceed to erase the page */
//  432       FLASH->CR|= CR_PER_Set;
//  433       FLASH->AR = Page_Address; 
//  434       FLASH->CR|= CR_STRT_Set;
//  435     
//  436       /* Wait for last operation to be completed */
//  437       status = FLASH_WaitForLastBank1Operation(EraseTimeout);
//  438 
//  439       /* Disable the PER Bit */
//  440       FLASH->CR &= CR_PER_Reset;
//  441     }
//  442   }
//  443   else
//  444   {
//  445     /* Wait for last operation to be completed */
//  446     status = FLASH_WaitForLastBank2Operation(EraseTimeout);
//  447     if(status == FLASH_COMPLETE)
//  448     { 
//  449       /* if the previous operation is completed, proceed to erase the page */
//  450       FLASH->CR2|= CR_PER_Set;
//  451       FLASH->AR2 = Page_Address; 
//  452       FLASH->CR2|= CR_STRT_Set;
//  453     
//  454       /* Wait for last operation to be completed */
//  455       status = FLASH_WaitForLastBank2Operation(EraseTimeout);
//  456       
//  457       /* Disable the PER Bit */
//  458       FLASH->CR2 &= CR_PER_Reset;
//  459     }
//  460   }
//  461 #else
//  462   /* Wait for last operation to be completed */
//  463   status = FLASH_WaitForLastOperation(EraseTimeout);
        MOVS     R0,#+720896
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R5,R0
//  464   
//  465   if(status == FLASH_COMPLETE)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+4
        BNE.N    ??FLASH_ErasePage_0
//  466   { 
//  467     /* if the previous operation is completed, proceed to erase the page */
//  468     FLASH->CR|= CR_PER_Set;
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  469     FLASH->AR = Page_Address; 
        LDR.W    R0,??DataTable25_5  ;; 0x40022014
        STR      R4,[R0, #+0]
//  470     FLASH->CR|= CR_STRT_Set;
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  471     
//  472     /* Wait for last operation to be completed */
//  473     status = FLASH_WaitForLastOperation(EraseTimeout);
        MOVS     R0,#+720896
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R5,R0
//  474     
//  475     /* Disable the PER Bit */
//  476     FLASH->CR &= CR_PER_Reset;
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        MOVW     R1,#+8189
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  477   }
//  478 #endif /* STM32F10X_XL */
//  479 
//  480   /* Return the Erase Status */
//  481   return status;
??FLASH_ErasePage_0:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock7
//  482 }
//  483 
//  484 /**
//  485   * @brief  Erases all FLASH pages.
//  486   * @note   This function can be used for all STM32F10x devices.
//  487   * @param  None
//  488   * @retval FLASH Status: The returned value can be: FLASH_ERROR_PG,
//  489   *   FLASH_ERROR_WRP, FLASH_COMPLETE or FLASH_TIMEOUT.
//  490   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function FLASH_EraseAllPages
        THUMB
//  491 FLASH_Status FLASH_EraseAllPages(void)
//  492 {
FLASH_EraseAllPages:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  493   FLASH_Status status = FLASH_COMPLETE;
        MOVS     R4,#+4
//  494 
//  495 #ifdef STM32F10X_XL
//  496   /* Wait for last operation to be completed */
//  497   status = FLASH_WaitForLastBank1Operation(EraseTimeout);
//  498   
//  499   if(status == FLASH_COMPLETE)
//  500   {
//  501     /* if the previous operation is completed, proceed to erase all pages */
//  502      FLASH->CR |= CR_MER_Set;
//  503      FLASH->CR |= CR_STRT_Set;
//  504     
//  505     /* Wait for last operation to be completed */
//  506     status = FLASH_WaitForLastBank1Operation(EraseTimeout);
//  507     
//  508     /* Disable the MER Bit */
//  509     FLASH->CR &= CR_MER_Reset;
//  510   }    
//  511   if(status == FLASH_COMPLETE)
//  512   {
//  513     /* if the previous operation is completed, proceed to erase all pages */
//  514      FLASH->CR2 |= CR_MER_Set;
//  515      FLASH->CR2 |= CR_STRT_Set;
//  516     
//  517     /* Wait for last operation to be completed */
//  518     status = FLASH_WaitForLastBank2Operation(EraseTimeout);
//  519     
//  520     /* Disable the MER Bit */
//  521     FLASH->CR2 &= CR_MER_Reset;
//  522   }
//  523 #else
//  524   /* Wait for last operation to be completed */
//  525   status = FLASH_WaitForLastOperation(EraseTimeout);
        MOVS     R0,#+720896
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R4,R0
//  526   if(status == FLASH_COMPLETE)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+4
        BNE.N    ??FLASH_EraseAllPages_0
//  527   {
//  528     /* if the previous operation is completed, proceed to erase all pages */
//  529      FLASH->CR |= CR_MER_Set;
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  530      FLASH->CR |= CR_STRT_Set;
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  531     
//  532     /* Wait for last operation to be completed */
//  533     status = FLASH_WaitForLastOperation(EraseTimeout);
        MOVS     R0,#+720896
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R4,R0
//  534 
//  535     /* Disable the MER Bit */
//  536     FLASH->CR &= CR_MER_Reset;
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        MOVW     R1,#+8187
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  537   }
//  538 #endif /* STM32F10X_XL */
//  539 
//  540   /* Return the Erase Status */
//  541   return status;
??FLASH_EraseAllPages_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  542 }
//  543 
//  544 /**
//  545   * @brief  Erases all Bank1 FLASH pages.
//  546   * @note   This function can be used for all STM32F10x devices.
//  547   *         - For STM32F10X_XL devices this function erases all Bank1 pages.
//  548   *         - For all other devices it erases all Bank1 pages and it is equivalent 
//  549   *           to FLASH_EraseAllPages function.
//  550   * @param  None
//  551   * @retval FLASH Status: The returned value can be: FLASH_ERROR_PG,
//  552   *   FLASH_ERROR_WRP, FLASH_COMPLETE or FLASH_TIMEOUT.
//  553   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function FLASH_EraseAllBank1Pages
        THUMB
//  554 FLASH_Status FLASH_EraseAllBank1Pages(void)
//  555 {
FLASH_EraseAllBank1Pages:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  556   FLASH_Status status = FLASH_COMPLETE;
        MOVS     R4,#+4
//  557   /* Wait for last operation to be completed */
//  558   status = FLASH_WaitForLastBank1Operation(EraseTimeout);
        MOVS     R0,#+720896
          CFI FunCall FLASH_WaitForLastBank1Operation
        BL       FLASH_WaitForLastBank1Operation
        MOVS     R4,R0
//  559   
//  560   if(status == FLASH_COMPLETE)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+4
        BNE.N    ??FLASH_EraseAllBank1Pages_0
//  561   {
//  562     /* if the previous operation is completed, proceed to erase all pages */
//  563      FLASH->CR |= CR_MER_Set;
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  564      FLASH->CR |= CR_STRT_Set;
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  565     
//  566     /* Wait for last operation to be completed */
//  567     status = FLASH_WaitForLastBank1Operation(EraseTimeout);
        MOVS     R0,#+720896
          CFI FunCall FLASH_WaitForLastBank1Operation
        BL       FLASH_WaitForLastBank1Operation
        MOVS     R4,R0
//  568     
//  569     /* Disable the MER Bit */
//  570     FLASH->CR &= CR_MER_Reset;
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        MOVW     R1,#+8187
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  571   }    
//  572   /* Return the Erase Status */
//  573   return status;
??FLASH_EraseAllBank1Pages_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  574 }
//  575 
//  576 #ifdef STM32F10X_XL
//  577 /**
//  578   * @brief  Erases all Bank2 FLASH pages.
//  579   * @note   This function can be used only for STM32F10x_XL density devices.
//  580   * @param  None
//  581   * @retval FLASH Status: The returned value can be: FLASH_ERROR_PG,
//  582   *   FLASH_ERROR_WRP, FLASH_COMPLETE or FLASH_TIMEOUT.
//  583   */
//  584 FLASH_Status FLASH_EraseAllBank2Pages(void)
//  585 {
//  586   FLASH_Status status = FLASH_COMPLETE;
//  587   /* Wait for last operation to be completed */
//  588   status = FLASH_WaitForLastBank2Operation(EraseTimeout);
//  589   
//  590   if(status == FLASH_COMPLETE)
//  591   {
//  592     /* if the previous operation is completed, proceed to erase all pages */
//  593      FLASH->CR2 |= CR_MER_Set;
//  594      FLASH->CR2 |= CR_STRT_Set;
//  595     
//  596     /* Wait for last operation to be completed */
//  597     status = FLASH_WaitForLastBank2Operation(EraseTimeout);
//  598 
//  599     /* Disable the MER Bit */
//  600     FLASH->CR2 &= CR_MER_Reset;
//  601   }    
//  602   /* Return the Erase Status */
//  603   return status;
//  604 }
//  605 #endif /* STM32F10X_XL */
//  606 
//  607 /**
//  608   * @brief  Erases the FLASH option bytes.
//  609   * @note   This functions erases all option bytes except the Read protection (RDP). 
//  610   * @note   This function can be used for all STM32F10x devices.
//  611   * @param  None
//  612   * @retval FLASH Status: The returned value can be: FLASH_ERROR_PG,
//  613   *   FLASH_ERROR_WRP, FLASH_COMPLETE or FLASH_TIMEOUT.
//  614   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function FLASH_EraseOptionBytes
        THUMB
//  615 FLASH_Status FLASH_EraseOptionBytes(void)
//  616 {
FLASH_EraseOptionBytes:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  617   uint16_t rdptmp = RDP_Key;
        MOVS     R4,#+165
//  618 
//  619   FLASH_Status status = FLASH_COMPLETE;
        MOVS     R5,#+4
//  620 
//  621   /* Get the actual read protection Option Byte value */ 
//  622   if(FLASH_GetReadOutProtectionStatus() != RESET)
          CFI FunCall FLASH_GetReadOutProtectionStatus
        BL       FLASH_GetReadOutProtectionStatus
        CMP      R0,#+0
        BEQ.N    ??FLASH_EraseOptionBytes_0
//  623   {
//  624     rdptmp = 0x00;  
        MOVS     R4,#+0
//  625   }
//  626 
//  627   /* Wait for last operation to be completed */
//  628   status = FLASH_WaitForLastOperation(EraseTimeout);
??FLASH_EraseOptionBytes_0:
        MOVS     R0,#+720896
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R5,R0
//  629   if(status == FLASH_COMPLETE)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+4
        BNE.N    ??FLASH_EraseOptionBytes_1
//  630   {
//  631     /* Authorize the small information block programming */
//  632     FLASH->OPTKEYR = FLASH_KEY1;
        LDR.W    R0,??DataTable25_6  ;; 0x40022008
        LDR.W    R1,??DataTable25_2  ;; 0x45670123
        STR      R1,[R0, #+0]
//  633     FLASH->OPTKEYR = FLASH_KEY2;
        LDR.W    R0,??DataTable25_6  ;; 0x40022008
        LDR.W    R1,??DataTable25_3  ;; 0xcdef89ab
        STR      R1,[R0, #+0]
//  634     
//  635     /* if the previous operation is completed, proceed to erase the option bytes */
//  636     FLASH->CR |= CR_OPTER_Set;
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  637     FLASH->CR |= CR_STRT_Set;
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  638     /* Wait for last operation to be completed */
//  639     status = FLASH_WaitForLastOperation(EraseTimeout);
        MOVS     R0,#+720896
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R5,R0
//  640     
//  641     if(status == FLASH_COMPLETE)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+4
        BNE.N    ??FLASH_EraseOptionBytes_2
//  642     {
//  643       /* if the erase operation is completed, disable the OPTER Bit */
//  644       FLASH->CR &= CR_OPTER_Reset;
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        MOVW     R1,#+8159
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  645        
//  646       /* Enable the Option Bytes Programming operation */
//  647       FLASH->CR |= CR_OPTPG_Set;
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  648       /* Restore the last read protection Option Byte value */
//  649       OB->RDP = (uint16_t)rdptmp; 
        LDR.W    R0,??DataTable25_7  ;; 0x1ffff800
        STRH     R4,[R0, #+0]
//  650       /* Wait for last operation to be completed */
//  651       status = FLASH_WaitForLastOperation(ProgramTimeout);
        MOV      R0,#+8192
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R5,R0
//  652  
//  653       if(status != FLASH_TIMEOUT)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+5
        BEQ.N    ??FLASH_EraseOptionBytes_1
//  654       {
//  655         /* if the program operation is completed, disable the OPTPG Bit */
//  656         FLASH->CR &= CR_OPTPG_Reset;
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        MOVW     R1,#+8175
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
        B.N      ??FLASH_EraseOptionBytes_1
//  657       }
//  658     }
//  659     else
//  660     {
//  661       if (status != FLASH_TIMEOUT)
??FLASH_EraseOptionBytes_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+5
        BEQ.N    ??FLASH_EraseOptionBytes_1
//  662       {
//  663         /* Disable the OPTPG Bit */
//  664         FLASH->CR &= CR_OPTPG_Reset;
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        MOVW     R1,#+8175
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  665       }
//  666     }  
//  667   }
//  668   /* Return the erase status */
//  669   return status;
??FLASH_EraseOptionBytes_1:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
//  670 }
//  671 
//  672 /**
//  673   * @brief  Programs a word at a specified address.
//  674   * @note   This function can be used for all STM32F10x devices.
//  675   * @param  Address: specifies the address to be programmed.
//  676   * @param  Data: specifies the data to be programmed.
//  677   * @retval FLASH Status: The returned value can be: FLASH_ERROR_PG,
//  678   *   FLASH_ERROR_WRP, FLASH_COMPLETE or FLASH_TIMEOUT. 
//  679   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FLASH_ProgramWord
        THUMB
//  680 FLASH_Status FLASH_ProgramWord(uint32_t Address, uint32_t Data)
//  681 {
FLASH_ProgramWord:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R4,R1
//  682   FLASH_Status status = FLASH_COMPLETE;
        MOVS     R6,#+4
//  683   __IO uint32_t tmp = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  684 
//  685   /* Check the parameters */
//  686   assert_param(IS_FLASH_ADDRESS(Address));
//  687 
//  688 #ifdef STM32F10X_XL
//  689   if(Address < FLASH_BANK1_END_ADDRESS - 2)
//  690   { 
//  691     /* Wait for last operation to be completed */
//  692     status = FLASH_WaitForLastBank1Operation(ProgramTimeout); 
//  693     if(status == FLASH_COMPLETE)
//  694     {
//  695       /* if the previous operation is completed, proceed to program the new first 
//  696         half word */
//  697       FLASH->CR |= CR_PG_Set;
//  698   
//  699       *(__IO uint16_t*)Address = (uint16_t)Data;
//  700       /* Wait for last operation to be completed */
//  701       status = FLASH_WaitForLastOperation(ProgramTimeout);
//  702  
//  703       if(status == FLASH_COMPLETE)
//  704       {
//  705         /* if the previous operation is completed, proceed to program the new second 
//  706         half word */
//  707         tmp = Address + 2;
//  708 
//  709         *(__IO uint16_t*) tmp = Data >> 16;
//  710     
//  711         /* Wait for last operation to be completed */
//  712         status = FLASH_WaitForLastOperation(ProgramTimeout);
//  713         
//  714         /* Disable the PG Bit */
//  715         FLASH->CR &= CR_PG_Reset;
//  716       }
//  717       else
//  718       {
//  719         /* Disable the PG Bit */
//  720         FLASH->CR &= CR_PG_Reset;
//  721        }
//  722     }
//  723   }
//  724   else if(Address == (FLASH_BANK1_END_ADDRESS - 1))
//  725   {
//  726     /* Wait for last operation to be completed */
//  727     status = FLASH_WaitForLastBank1Operation(ProgramTimeout);
//  728 
//  729     if(status == FLASH_COMPLETE)
//  730     {
//  731       /* if the previous operation is completed, proceed to program the new first 
//  732         half word */
//  733       FLASH->CR |= CR_PG_Set;
//  734   
//  735       *(__IO uint16_t*)Address = (uint16_t)Data;
//  736 
//  737       /* Wait for last operation to be completed */
//  738       status = FLASH_WaitForLastBank1Operation(ProgramTimeout);
//  739       
//  740 	  /* Disable the PG Bit */
//  741       FLASH->CR &= CR_PG_Reset;
//  742     }
//  743     else
//  744     {
//  745       /* Disable the PG Bit */
//  746       FLASH->CR &= CR_PG_Reset;
//  747     }
//  748 
//  749     /* Wait for last operation to be completed */
//  750     status = FLASH_WaitForLastBank2Operation(ProgramTimeout);
//  751 
//  752     if(status == FLASH_COMPLETE)
//  753     {
//  754       /* if the previous operation is completed, proceed to program the new second 
//  755       half word */
//  756       FLASH->CR2 |= CR_PG_Set;
//  757       tmp = Address + 2;
//  758 
//  759       *(__IO uint16_t*) tmp = Data >> 16;
//  760     
//  761       /* Wait for last operation to be completed */
//  762       status = FLASH_WaitForLastBank2Operation(ProgramTimeout);
//  763         
//  764       /* Disable the PG Bit */
//  765       FLASH->CR2 &= CR_PG_Reset;
//  766     }
//  767     else
//  768     {
//  769       /* Disable the PG Bit */
//  770       FLASH->CR2 &= CR_PG_Reset;
//  771     }
//  772   }
//  773   else
//  774   {
//  775     /* Wait for last operation to be completed */
//  776     status = FLASH_WaitForLastBank2Operation(ProgramTimeout);
//  777 
//  778     if(status == FLASH_COMPLETE)
//  779     {
//  780       /* if the previous operation is completed, proceed to program the new first 
//  781         half word */
//  782       FLASH->CR2 |= CR_PG_Set;
//  783   
//  784       *(__IO uint16_t*)Address = (uint16_t)Data;
//  785       /* Wait for last operation to be completed */
//  786       status = FLASH_WaitForLastBank2Operation(ProgramTimeout);
//  787  
//  788       if(status == FLASH_COMPLETE)
//  789       {
//  790         /* if the previous operation is completed, proceed to program the new second 
//  791         half word */
//  792         tmp = Address + 2;
//  793 
//  794         *(__IO uint16_t*) tmp = Data >> 16;
//  795     
//  796         /* Wait for last operation to be completed */
//  797         status = FLASH_WaitForLastBank2Operation(ProgramTimeout);
//  798         
//  799         /* Disable the PG Bit */
//  800         FLASH->CR2 &= CR_PG_Reset;
//  801       }
//  802       else
//  803       {
//  804         /* Disable the PG Bit */
//  805         FLASH->CR2 &= CR_PG_Reset;
//  806       }
//  807     }
//  808   }
//  809 #else
//  810   /* Wait for last operation to be completed */
//  811   status = FLASH_WaitForLastOperation(ProgramTimeout);
        MOV      R0,#+8192
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
//  812   
//  813   if(status == FLASH_COMPLETE)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+4
        BNE.N    ??FLASH_ProgramWord_0
//  814   {
//  815     /* if the previous operation is completed, proceed to program the new first 
//  816     half word */
//  817     FLASH->CR |= CR_PG_Set;
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  818   
//  819     *(__IO uint16_t*)Address = (uint16_t)Data;
        STRH     R4,[R5, #+0]
//  820     /* Wait for last operation to be completed */
//  821     status = FLASH_WaitForLastOperation(ProgramTimeout);
        MOV      R0,#+8192
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
//  822  
//  823     if(status == FLASH_COMPLETE)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+4
        BNE.N    ??FLASH_ProgramWord_1
//  824     {
//  825       /* if the previous operation is completed, proceed to program the new second 
//  826       half word */
//  827       tmp = Address + 2;
        ADDS     R0,R5,#+2
        STR      R0,[SP, #+0]
//  828 
//  829       *(__IO uint16_t*) tmp = Data >> 16;
        LSRS     R0,R4,#+16
        LDR      R1,[SP, #+0]
        STRH     R0,[R1, #+0]
//  830     
//  831       /* Wait for last operation to be completed */
//  832       status = FLASH_WaitForLastOperation(ProgramTimeout);
        MOV      R0,#+8192
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
//  833         
//  834       /* Disable the PG Bit */
//  835       FLASH->CR &= CR_PG_Reset;
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        MOVW     R1,#+8190
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
        B.N      ??FLASH_ProgramWord_0
//  836     }
//  837     else
//  838     {
//  839       /* Disable the PG Bit */
//  840       FLASH->CR &= CR_PG_Reset;
??FLASH_ProgramWord_1:
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        MOVW     R1,#+8190
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  841     }
//  842   }         
//  843 #endif /* STM32F10X_XL */
//  844    
//  845   /* Return the Program Status */
//  846   return status;
??FLASH_ProgramWord_0:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock11
//  847 }
//  848 
//  849 /**
//  850   * @brief  Programs a half word at a specified address.
//  851   * @note   This function can be used for all STM32F10x devices.
//  852   * @param  Address: specifies the address to be programmed.
//  853   * @param  Data: specifies the data to be programmed.
//  854   * @retval FLASH Status: The returned value can be: FLASH_ERROR_PG,
//  855   *   FLASH_ERROR_WRP, FLASH_COMPLETE or FLASH_TIMEOUT. 
//  856   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FLASH_ProgramHalfWord
        THUMB
//  857 FLASH_Status FLASH_ProgramHalfWord(uint32_t Address, uint16_t Data)
//  858 {
FLASH_ProgramHalfWord:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  859   FLASH_Status status = FLASH_COMPLETE;
        MOVS     R6,#+4
//  860   /* Check the parameters */
//  861   assert_param(IS_FLASH_ADDRESS(Address));
//  862 
//  863 #ifdef STM32F10X_XL
//  864   /* Wait for last operation to be completed */
//  865   status = FLASH_WaitForLastOperation(ProgramTimeout);
//  866   
//  867   if(Address < FLASH_BANK1_END_ADDRESS)
//  868   {
//  869     if(status == FLASH_COMPLETE)
//  870     {
//  871       /* if the previous operation is completed, proceed to program the new data */
//  872       FLASH->CR |= CR_PG_Set;
//  873   
//  874       *(__IO uint16_t*)Address = Data;
//  875       /* Wait for last operation to be completed */
//  876       status = FLASH_WaitForLastBank1Operation(ProgramTimeout);
//  877 
//  878       /* Disable the PG Bit */
//  879       FLASH->CR &= CR_PG_Reset;
//  880     }
//  881   }
//  882   else
//  883   {
//  884     if(status == FLASH_COMPLETE)
//  885     {
//  886       /* if the previous operation is completed, proceed to program the new data */
//  887       FLASH->CR2 |= CR_PG_Set;
//  888   
//  889       *(__IO uint16_t*)Address = Data;
//  890       /* Wait for last operation to be completed */
//  891       status = FLASH_WaitForLastBank2Operation(ProgramTimeout);
//  892 
//  893       /* Disable the PG Bit */
//  894       FLASH->CR2 &= CR_PG_Reset;
//  895     }
//  896   }
//  897 #else
//  898   /* Wait for last operation to be completed */
//  899   status = FLASH_WaitForLastOperation(ProgramTimeout);
        MOV      R0,#+8192
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
//  900   
//  901   if(status == FLASH_COMPLETE)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+4
        BNE.N    ??FLASH_ProgramHalfWord_0
//  902   {
//  903     /* if the previous operation is completed, proceed to program the new data */
//  904     FLASH->CR |= CR_PG_Set;
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  905   
//  906     *(__IO uint16_t*)Address = Data;
        STRH     R5,[R4, #+0]
//  907     /* Wait for last operation to be completed */
//  908     status = FLASH_WaitForLastOperation(ProgramTimeout);
        MOV      R0,#+8192
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
//  909     
//  910     /* Disable the PG Bit */
//  911     FLASH->CR &= CR_PG_Reset;
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        MOVW     R1,#+8190
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  912   } 
//  913 #endif  /* STM32F10X_XL */
//  914   
//  915   /* Return the Program Status */
//  916   return status;
??FLASH_ProgramHalfWord_0:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock12
//  917 }
//  918 
//  919 /**
//  920   * @brief  Programs a half word at a specified Option Byte Data address.
//  921   * @note   This function can be used for all STM32F10x devices.
//  922   * @param  Address: specifies the address to be programmed.
//  923   *   This parameter can be 0x1FFFF804 or 0x1FFFF806. 
//  924   * @param  Data: specifies the data to be programmed.
//  925   * @retval FLASH Status: The returned value can be: FLASH_ERROR_PG,
//  926   *   FLASH_ERROR_WRP, FLASH_COMPLETE or FLASH_TIMEOUT. 
//  927   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function FLASH_ProgramOptionByteData
        THUMB
//  928 FLASH_Status FLASH_ProgramOptionByteData(uint32_t Address, uint8_t Data)
//  929 {
FLASH_ProgramOptionByteData:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  930   FLASH_Status status = FLASH_COMPLETE;
        MOVS     R6,#+4
//  931   /* Check the parameters */
//  932   assert_param(IS_OB_DATA_ADDRESS(Address));
//  933   status = FLASH_WaitForLastOperation(ProgramTimeout);
        MOV      R0,#+8192
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
//  934 
//  935   if(status == FLASH_COMPLETE)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+4
        BNE.N    ??FLASH_ProgramOptionByteData_0
//  936   {
//  937     /* Authorize the small information block programming */
//  938     FLASH->OPTKEYR = FLASH_KEY1;
        LDR.W    R0,??DataTable25_6  ;; 0x40022008
        LDR.W    R1,??DataTable25_2  ;; 0x45670123
        STR      R1,[R0, #+0]
//  939     FLASH->OPTKEYR = FLASH_KEY2;
        LDR.W    R0,??DataTable25_6  ;; 0x40022008
        LDR.W    R1,??DataTable25_3  ;; 0xcdef89ab
        STR      R1,[R0, #+0]
//  940     /* Enables the Option Bytes Programming operation */
//  941     FLASH->CR |= CR_OPTPG_Set; 
        LDR.W    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  942     *(__IO uint16_t*)Address = Data;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRH     R5,[R4, #+0]
//  943     
//  944     /* Wait for last operation to be completed */
//  945     status = FLASH_WaitForLastOperation(ProgramTimeout);
        MOV      R0,#+8192
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
//  946     if(status != FLASH_TIMEOUT)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+5
        BEQ.N    ??FLASH_ProgramOptionByteData_0
//  947     {
//  948       /* if the program operation is completed, disable the OPTPG Bit */
//  949       FLASH->CR &= CR_OPTPG_Reset;
        LDR.N    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        MOVW     R1,#+8175
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  950     }
//  951   }
//  952   /* Return the Option Byte Data Program Status */
//  953   return status;
??FLASH_ProgramOptionByteData_0:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock13
//  954 }
//  955 
//  956 /**
//  957   * @brief  Write protects the desired pages
//  958   * @note   This function can be used for all STM32F10x devices.
//  959   * @param  FLASH_Pages: specifies the address of the pages to be write protected.
//  960   *   This parameter can be:
//  961   *     @arg For @b STM32_Low-density_devices: value between FLASH_WRProt_Pages0to3 and FLASH_WRProt_Pages28to31  
//  962   *     @arg For @b STM32_Medium-density_devices: value between FLASH_WRProt_Pages0to3
//  963   *       and FLASH_WRProt_Pages124to127
//  964   *     @arg For @b STM32_High-density_devices: value between FLASH_WRProt_Pages0to1 and
//  965   *       FLASH_WRProt_Pages60to61 or FLASH_WRProt_Pages62to255
//  966   *     @arg For @b STM32_Connectivity_line_devices: value between FLASH_WRProt_Pages0to1 and
//  967   *       FLASH_WRProt_Pages60to61 or FLASH_WRProt_Pages62to127    
//  968   *     @arg For @b STM32_XL-density_devices: value between FLASH_WRProt_Pages0to1 and
//  969   *       FLASH_WRProt_Pages60to61 or FLASH_WRProt_Pages62to511
//  970   *     @arg FLASH_WRProt_AllPages
//  971   * @retval FLASH Status: The returned value can be: FLASH_ERROR_PG,
//  972   *   FLASH_ERROR_WRP, FLASH_COMPLETE or FLASH_TIMEOUT.
//  973   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function FLASH_EnableWriteProtection
        THUMB
//  974 FLASH_Status FLASH_EnableWriteProtection(uint32_t FLASH_Pages)
//  975 {
FLASH_EnableWriteProtection:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  976   uint16_t WRP0_Data = 0xFFFF, WRP1_Data = 0xFFFF, WRP2_Data = 0xFFFF, WRP3_Data = 0xFFFF;
        MOVW     R4,#+65535
        MOVW     R5,#+65535
        MOVW     R6,#+65535
        MOVW     R7,#+65535
//  977   
//  978   FLASH_Status status = FLASH_COMPLETE;
        MOVS     R8,#+4
//  979   
//  980   /* Check the parameters */
//  981   assert_param(IS_FLASH_WRPROT_PAGE(FLASH_Pages));
//  982   
//  983   FLASH_Pages = (uint32_t)(~FLASH_Pages);
        MVNS     R0,R0
//  984   WRP0_Data = (uint16_t)(FLASH_Pages & WRP0_Mask);
        ANDS     R1,R0,#0xFF
        MOVS     R4,R1
//  985   WRP1_Data = (uint16_t)((FLASH_Pages & WRP1_Mask) >> 8);
        UBFX     R1,R0,#+8,#+8
        MOVS     R5,R1
//  986   WRP2_Data = (uint16_t)((FLASH_Pages & WRP2_Mask) >> 16);
        LSRS     R1,R0,#+16
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R6,R1
//  987   WRP3_Data = (uint16_t)((FLASH_Pages & WRP3_Mask) >> 24);
        LSRS     R0,R0,#+24
        MOVS     R7,R0
//  988   
//  989   /* Wait for last operation to be completed */
//  990   status = FLASH_WaitForLastOperation(ProgramTimeout);
        MOV      R0,#+8192
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOV      R8,R0
//  991   
//  992   if(status == FLASH_COMPLETE)
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+4
        BNE.N    ??FLASH_EnableWriteProtection_0
//  993   {
//  994     /* Authorizes the small information block programming */
//  995     FLASH->OPTKEYR = FLASH_KEY1;
        LDR.N    R0,??DataTable25_6  ;; 0x40022008
        LDR.N    R1,??DataTable25_2  ;; 0x45670123
        STR      R1,[R0, #+0]
//  996     FLASH->OPTKEYR = FLASH_KEY2;
        LDR.N    R0,??DataTable25_6  ;; 0x40022008
        LDR.N    R1,??DataTable25_3  ;; 0xcdef89ab
        STR      R1,[R0, #+0]
//  997     FLASH->CR |= CR_OPTPG_Set;
        LDR.N    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
//  998     if(WRP0_Data != 0xFF)
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+255
        BEQ.N    ??FLASH_EnableWriteProtection_1
//  999     {
// 1000       OB->WRP0 = WRP0_Data;
        LDR.N    R0,??DataTable25_8  ;; 0x1ffff808
        STRH     R4,[R0, #+0]
// 1001       
// 1002       /* Wait for last operation to be completed */
// 1003       status = FLASH_WaitForLastOperation(ProgramTimeout);
        MOV      R0,#+8192
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOV      R8,R0
// 1004     }
// 1005     if((status == FLASH_COMPLETE) && (WRP1_Data != 0xFF))
??FLASH_EnableWriteProtection_1:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+4
        BNE.N    ??FLASH_EnableWriteProtection_2
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+255
        BEQ.N    ??FLASH_EnableWriteProtection_2
// 1006     {
// 1007       OB->WRP1 = WRP1_Data;
        LDR.N    R0,??DataTable25_9  ;; 0x1ffff80a
        STRH     R5,[R0, #+0]
// 1008       
// 1009       /* Wait for last operation to be completed */
// 1010       status = FLASH_WaitForLastOperation(ProgramTimeout);
        MOV      R0,#+8192
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOV      R8,R0
// 1011     }
// 1012     if((status == FLASH_COMPLETE) && (WRP2_Data != 0xFF))
??FLASH_EnableWriteProtection_2:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+4
        BNE.N    ??FLASH_EnableWriteProtection_3
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+255
        BEQ.N    ??FLASH_EnableWriteProtection_3
// 1013     {
// 1014       OB->WRP2 = WRP2_Data;
        LDR.N    R0,??DataTable25_10  ;; 0x1ffff80c
        STRH     R6,[R0, #+0]
// 1015       
// 1016       /* Wait for last operation to be completed */
// 1017       status = FLASH_WaitForLastOperation(ProgramTimeout);
        MOV      R0,#+8192
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOV      R8,R0
// 1018     }
// 1019     
// 1020     if((status == FLASH_COMPLETE)&& (WRP3_Data != 0xFF))
??FLASH_EnableWriteProtection_3:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+4
        BNE.N    ??FLASH_EnableWriteProtection_4
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+255
        BEQ.N    ??FLASH_EnableWriteProtection_4
// 1021     {
// 1022       OB->WRP3 = WRP3_Data;
        LDR.N    R0,??DataTable25_11  ;; 0x1ffff80e
        STRH     R7,[R0, #+0]
// 1023      
// 1024       /* Wait for last operation to be completed */
// 1025       status = FLASH_WaitForLastOperation(ProgramTimeout);
        MOV      R0,#+8192
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOV      R8,R0
// 1026     }
// 1027           
// 1028     if(status != FLASH_TIMEOUT)
??FLASH_EnableWriteProtection_4:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+5
        BEQ.N    ??FLASH_EnableWriteProtection_0
// 1029     {
// 1030       /* if the program operation is completed, disable the OPTPG Bit */
// 1031       FLASH->CR &= CR_OPTPG_Reset;
        LDR.N    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        MOVW     R1,#+8175
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
// 1032     }
// 1033   } 
// 1034   /* Return the write protection operation Status */
// 1035   return status;       
??FLASH_EnableWriteProtection_0:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock14
// 1036 }
// 1037 
// 1038 /**
// 1039   * @brief  Enables or disables the read out protection.
// 1040   * @note   If the user has already programmed the other option bytes before calling 
// 1041   *   this function, he must re-program them since this function erases all option bytes.
// 1042   * @note   This function can be used for all STM32F10x devices.
// 1043   * @param  Newstate: new state of the ReadOut Protection.
// 1044   *   This parameter can be: ENABLE or DISABLE.
// 1045   * @retval FLASH Status: The returned value can be: FLASH_ERROR_PG,
// 1046   *   FLASH_ERROR_WRP, FLASH_COMPLETE or FLASH_TIMEOUT.
// 1047   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function FLASH_ReadOutProtection
        THUMB
// 1048 FLASH_Status FLASH_ReadOutProtection(FunctionalState NewState)
// 1049 {
FLASH_ReadOutProtection:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1050   FLASH_Status status = FLASH_COMPLETE;
        MOVS     R5,#+4
// 1051   /* Check the parameters */
// 1052   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1053   status = FLASH_WaitForLastOperation(EraseTimeout);
        MOVS     R0,#+720896
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R5,R0
// 1054   if(status == FLASH_COMPLETE)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+4
        BNE.N    ??FLASH_ReadOutProtection_0
// 1055   {
// 1056     /* Authorizes the small information block programming */
// 1057     FLASH->OPTKEYR = FLASH_KEY1;
        LDR.N    R0,??DataTable25_6  ;; 0x40022008
        LDR.N    R1,??DataTable25_2  ;; 0x45670123
        STR      R1,[R0, #+0]
// 1058     FLASH->OPTKEYR = FLASH_KEY2;
        LDR.N    R0,??DataTable25_6  ;; 0x40022008
        LDR.N    R1,??DataTable25_3  ;; 0xcdef89ab
        STR      R1,[R0, #+0]
// 1059     FLASH->CR |= CR_OPTER_Set;
        LDR.N    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
// 1060     FLASH->CR |= CR_STRT_Set;
        LDR.N    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
// 1061     /* Wait for last operation to be completed */
// 1062     status = FLASH_WaitForLastOperation(EraseTimeout);
        MOVS     R0,#+720896
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R5,R0
// 1063     if(status == FLASH_COMPLETE)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+4
        BNE.N    ??FLASH_ReadOutProtection_1
// 1064     {
// 1065       /* if the erase operation is completed, disable the OPTER Bit */
// 1066       FLASH->CR &= CR_OPTER_Reset;
        LDR.N    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        MOVW     R1,#+8159
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
// 1067       /* Enable the Option Bytes Programming operation */
// 1068       FLASH->CR |= CR_OPTPG_Set; 
        LDR.N    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
// 1069       if(NewState != DISABLE)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??FLASH_ReadOutProtection_2
// 1070       {
// 1071         OB->RDP = 0x00;
        LDR.N    R0,??DataTable25_7  ;; 0x1ffff800
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        B.N      ??FLASH_ReadOutProtection_3
// 1072       }
// 1073       else
// 1074       {
// 1075         OB->RDP = RDP_Key;  
??FLASH_ReadOutProtection_2:
        LDR.N    R0,??DataTable25_7  ;; 0x1ffff800
        MOVS     R1,#+165
        STRH     R1,[R0, #+0]
// 1076       }
// 1077       /* Wait for last operation to be completed */
// 1078       status = FLASH_WaitForLastOperation(EraseTimeout); 
??FLASH_ReadOutProtection_3:
        MOVS     R0,#+720896
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R5,R0
// 1079     
// 1080       if(status != FLASH_TIMEOUT)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+5
        BEQ.N    ??FLASH_ReadOutProtection_0
// 1081       {
// 1082         /* if the program operation is completed, disable the OPTPG Bit */
// 1083         FLASH->CR &= CR_OPTPG_Reset;
        LDR.N    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        MOVW     R1,#+8175
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
        B.N      ??FLASH_ReadOutProtection_0
// 1084       }
// 1085     }
// 1086     else 
// 1087     {
// 1088       if(status != FLASH_TIMEOUT)
??FLASH_ReadOutProtection_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+5
        BEQ.N    ??FLASH_ReadOutProtection_0
// 1089       {
// 1090         /* Disable the OPTER Bit */
// 1091         FLASH->CR &= CR_OPTER_Reset;
        LDR.N    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        MOVW     R1,#+8159
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
// 1092       }
// 1093     }
// 1094   }
// 1095   /* Return the protection operation Status */
// 1096   return status;       
??FLASH_ReadOutProtection_0:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock15
// 1097 }
// 1098 
// 1099 /**
// 1100   * @brief  Programs the FLASH User Option Byte: IWDG_SW / RST_STOP / RST_STDBY.
// 1101   * @note   This function can be used for all STM32F10x devices.
// 1102   * @param  OB_IWDG: Selects the IWDG mode
// 1103   *   This parameter can be one of the following values:
// 1104   *     @arg OB_IWDG_SW: Software IWDG selected
// 1105   *     @arg OB_IWDG_HW: Hardware IWDG selected
// 1106   * @param  OB_STOP: Reset event when entering STOP mode.
// 1107   *   This parameter can be one of the following values:
// 1108   *     @arg OB_STOP_NoRST: No reset generated when entering in STOP
// 1109   *     @arg OB_STOP_RST: Reset generated when entering in STOP
// 1110   * @param  OB_STDBY: Reset event when entering Standby mode.
// 1111   *   This parameter can be one of the following values:
// 1112   *     @arg OB_STDBY_NoRST: No reset generated when entering in STANDBY
// 1113   *     @arg OB_STDBY_RST: Reset generated when entering in STANDBY
// 1114   * @retval FLASH Status: The returned value can be: FLASH_ERROR_PG, 
// 1115   * FLASH_ERROR_WRP, FLASH_COMPLETE or FLASH_TIMEOUT.
// 1116   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function FLASH_UserOptionByteConfig
        THUMB
// 1117 FLASH_Status FLASH_UserOptionByteConfig(uint16_t OB_IWDG, uint16_t OB_STOP, uint16_t OB_STDBY)
// 1118 {
FLASH_UserOptionByteConfig:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1119   FLASH_Status status = FLASH_COMPLETE; 
        MOVS     R7,#+4
// 1120 
// 1121   /* Check the parameters */
// 1122   assert_param(IS_OB_IWDG_SOURCE(OB_IWDG));
// 1123   assert_param(IS_OB_STOP_SOURCE(OB_STOP));
// 1124   assert_param(IS_OB_STDBY_SOURCE(OB_STDBY));
// 1125 
// 1126   /* Authorize the small information block programming */
// 1127   FLASH->OPTKEYR = FLASH_KEY1;
        LDR.N    R0,??DataTable25_6  ;; 0x40022008
        LDR.N    R1,??DataTable25_2  ;; 0x45670123
        STR      R1,[R0, #+0]
// 1128   FLASH->OPTKEYR = FLASH_KEY2;
        LDR.N    R0,??DataTable25_6  ;; 0x40022008
        LDR.N    R1,??DataTable25_3  ;; 0xcdef89ab
        STR      R1,[R0, #+0]
// 1129   
// 1130   /* Wait for last operation to be completed */
// 1131   status = FLASH_WaitForLastOperation(ProgramTimeout);
        MOV      R0,#+8192
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R7,R0
// 1132   
// 1133   if(status == FLASH_COMPLETE)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+4
        BNE.N    ??FLASH_UserOptionByteConfig_0
// 1134   {  
// 1135     /* Enable the Option Bytes Programming operation */
// 1136     FLASH->CR |= CR_OPTPG_Set; 
        LDR.N    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
// 1137            
// 1138     OB->USER = OB_IWDG | (uint16_t)(OB_STOP | (uint16_t)(OB_STDBY | ((uint16_t)0xF8))); 
        ORRS     R0,R6,#0xF8
        ORRS     R0,R0,R5
        ORRS     R0,R0,R4
        LDR.N    R1,??DataTable25_12  ;; 0x1ffff802
        STRH     R0,[R1, #+0]
// 1139   
// 1140     /* Wait for last operation to be completed */
// 1141     status = FLASH_WaitForLastOperation(ProgramTimeout);
        MOV      R0,#+8192
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R7,R0
// 1142     if(status != FLASH_TIMEOUT)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+5
        BEQ.N    ??FLASH_UserOptionByteConfig_0
// 1143     {
// 1144       /* if the program operation is completed, disable the OPTPG Bit */
// 1145       FLASH->CR &= CR_OPTPG_Reset;
        LDR.N    R0,??DataTable25_4  ;; 0x40022010
        LDR      R0,[R0, #+0]
        MOVW     R1,#+8175
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
// 1146     }
// 1147   }    
// 1148   /* Return the Option Byte program Status */
// 1149   return status;
??FLASH_UserOptionByteConfig_0:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock16
// 1150 }
// 1151 
// 1152 #ifdef STM32F10X_XL
// 1153 /**
// 1154   * @brief  Configures to boot from Bank1 or Bank2.  
// 1155   * @note   This function can be used only for STM32F10x_XL density devices.
// 1156   * @param  FLASH_BOOT: select the FLASH Bank to boot from.
// 1157   *   This parameter can be one of the following values:
// 1158   *     @arg FLASH_BOOT_Bank1: At startup, if boot pins are set in boot from user Flash
// 1159   *        position and this parameter is selected the device will boot from Bank1(Default).
// 1160   *     @arg FLASH_BOOT_Bank2: At startup, if boot pins are set in boot from user Flash
// 1161   *        position and this parameter is selected the device will boot from Bank2 or Bank1,
// 1162   *        depending on the activation of the bank. The active banks are checked in
// 1163   *        the following order: Bank2, followed by Bank1.
// 1164   *        The active bank is recognized by the value programmed at the base address
// 1165   *        of the respective bank (corresponding to the initial stack pointer value
// 1166   *        in the interrupt vector table).
// 1167   *        For more information, please refer to AN2606 from www.st.com.    
// 1168   * @retval FLASH Status: The returned value can be: FLASH_ERROR_PG, 
// 1169   * FLASH_ERROR_WRP, FLASH_COMPLETE or FLASH_TIMEOUT.
// 1170   */
// 1171 FLASH_Status FLASH_BootConfig(uint16_t FLASH_BOOT)
// 1172 { 
// 1173   FLASH_Status status = FLASH_COMPLETE; 
// 1174   assert_param(IS_FLASH_BOOT(FLASH_BOOT));
// 1175   /* Authorize the small information block programming */
// 1176   FLASH->OPTKEYR = FLASH_KEY1;
// 1177   FLASH->OPTKEYR = FLASH_KEY2;
// 1178   
// 1179   /* Wait for last operation to be completed */
// 1180   status = FLASH_WaitForLastOperation(ProgramTimeout);
// 1181   
// 1182   if(status == FLASH_COMPLETE)
// 1183   {  
// 1184     /* Enable the Option Bytes Programming operation */
// 1185     FLASH->CR |= CR_OPTPG_Set; 
// 1186 
// 1187     if(FLASH_BOOT == FLASH_BOOT_Bank1)
// 1188     {
// 1189       OB->USER |= OB_USER_BFB2;
// 1190     }
// 1191     else
// 1192     {
// 1193       OB->USER &= (uint16_t)(~(uint16_t)(OB_USER_BFB2));
// 1194     }
// 1195     /* Wait for last operation to be completed */
// 1196     status = FLASH_WaitForLastOperation(ProgramTimeout);
// 1197     if(status != FLASH_TIMEOUT)
// 1198     {
// 1199       /* if the program operation is completed, disable the OPTPG Bit */
// 1200       FLASH->CR &= CR_OPTPG_Reset;
// 1201     }
// 1202   }    
// 1203   /* Return the Option Byte program Status */
// 1204   return status;
// 1205 }
// 1206 #endif /* STM32F10X_XL */
// 1207 
// 1208 /**
// 1209   * @brief  Returns the FLASH User Option Bytes values.
// 1210   * @note   This function can be used for all STM32F10x devices.
// 1211   * @param  None
// 1212   * @retval The FLASH User Option Bytes values:IWDG_SW(Bit0), RST_STOP(Bit1)
// 1213   *   and RST_STDBY(Bit2).
// 1214   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function FLASH_GetUserOptionByte
          CFI NoCalls
        THUMB
// 1215 uint32_t FLASH_GetUserOptionByte(void)
// 1216 {
// 1217   /* Return the User Option Byte */
// 1218   return (uint32_t)(FLASH->OBR >> 2);
FLASH_GetUserOptionByte:
        LDR.N    R0,??DataTable25_13  ;; 0x4002201c
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1219 }
// 1220 
// 1221 /**
// 1222   * @brief  Returns the FLASH Write Protection Option Bytes Register value.
// 1223   * @note   This function can be used for all STM32F10x devices.
// 1224   * @param  None
// 1225   * @retval The FLASH Write Protection  Option Bytes Register value
// 1226   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function FLASH_GetWriteProtectionOptionByte
          CFI NoCalls
        THUMB
// 1227 uint32_t FLASH_GetWriteProtectionOptionByte(void)
// 1228 {
// 1229   /* Return the Falsh write protection Register value */
// 1230   return (uint32_t)(FLASH->WRPR);
FLASH_GetWriteProtectionOptionByte:
        LDR.N    R0,??DataTable25_14  ;; 0x40022020
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
// 1231 }
// 1232 
// 1233 /**
// 1234   * @brief  Checks whether the FLASH Read Out Protection Status is set or not.
// 1235   * @note   This function can be used for all STM32F10x devices.
// 1236   * @param  None
// 1237   * @retval FLASH ReadOut Protection Status(SET or RESET)
// 1238   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function FLASH_GetReadOutProtectionStatus
          CFI NoCalls
        THUMB
// 1239 FlagStatus FLASH_GetReadOutProtectionStatus(void)
// 1240 {
// 1241   FlagStatus readoutstatus = RESET;
FLASH_GetReadOutProtectionStatus:
        MOVS     R0,#+0
// 1242   if ((FLASH->OBR & RDPRT_Mask) != (uint32_t)RESET)
        LDR.N    R1,??DataTable25_13  ;; 0x4002201c
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+30
        BPL.N    ??FLASH_GetReadOutProtectionStatus_0
// 1243   {
// 1244     readoutstatus = SET;
        MOVS     R0,#+1
        B.N      ??FLASH_GetReadOutProtectionStatus_1
// 1245   }
// 1246   else
// 1247   {
// 1248     readoutstatus = RESET;
??FLASH_GetReadOutProtectionStatus_0:
        MOVS     R0,#+0
// 1249   }
// 1250   return readoutstatus;
??FLASH_GetReadOutProtectionStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
// 1251 }
// 1252 
// 1253 /**
// 1254   * @brief  Checks whether the FLASH Prefetch Buffer status is set or not.
// 1255   * @note   This function can be used for all STM32F10x devices.
// 1256   * @param  None
// 1257   * @retval FLASH Prefetch Buffer Status (SET or RESET).
// 1258   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function FLASH_GetPrefetchBufferStatus
          CFI NoCalls
        THUMB
// 1259 FlagStatus FLASH_GetPrefetchBufferStatus(void)
// 1260 {
// 1261   FlagStatus bitstatus = RESET;
FLASH_GetPrefetchBufferStatus:
        MOVS     R0,#+0
// 1262   
// 1263   if ((FLASH->ACR & ACR_PRFTBS_Mask) != (uint32_t)RESET)
        LDR.N    R1,??DataTable25  ;; 0x40022000
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+26
        BPL.N    ??FLASH_GetPrefetchBufferStatus_0
// 1264   {
// 1265     bitstatus = SET;
        MOVS     R0,#+1
        B.N      ??FLASH_GetPrefetchBufferStatus_1
// 1266   }
// 1267   else
// 1268   {
// 1269     bitstatus = RESET;
??FLASH_GetPrefetchBufferStatus_0:
        MOVS     R0,#+0
// 1270   }
// 1271   /* Return the new state of FLASH Prefetch Buffer Status (SET or RESET) */
// 1272   return bitstatus; 
??FLASH_GetPrefetchBufferStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
// 1273 }
// 1274 
// 1275 /**
// 1276   * @brief  Enables or disables the specified FLASH interrupts.
// 1277   * @note   This function can be used for all STM32F10x devices.
// 1278   *         - For STM32F10X_XL devices, enables or disables the specified FLASH interrupts
// 1279               for Bank1 and Bank2.
// 1280   *         - For other devices it enables or disables the specified FLASH interrupts for Bank1.
// 1281   * @param  FLASH_IT: specifies the FLASH interrupt sources to be enabled or disabled.
// 1282   *   This parameter can be any combination of the following values:
// 1283   *     @arg FLASH_IT_ERROR: FLASH Error Interrupt
// 1284   *     @arg FLASH_IT_EOP: FLASH end of operation Interrupt
// 1285   * @param  NewState: new state of the specified Flash interrupts.
// 1286   *   This parameter can be: ENABLE or DISABLE.      
// 1287   * @retval None 
// 1288   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function FLASH_ITConfig
          CFI NoCalls
        THUMB
// 1289 void FLASH_ITConfig(uint32_t FLASH_IT, FunctionalState NewState)
// 1290 {
// 1291 #ifdef STM32F10X_XL
// 1292   /* Check the parameters */
// 1293   assert_param(IS_FLASH_IT(FLASH_IT)); 
// 1294   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1295 
// 1296   if((FLASH_IT & 0x80000000) != 0x0)
// 1297   {
// 1298     if(NewState != DISABLE)
// 1299     {
// 1300       /* Enable the interrupt sources */
// 1301       FLASH->CR2 |= (FLASH_IT & 0x7FFFFFFF);
// 1302     }
// 1303     else
// 1304     {
// 1305       /* Disable the interrupt sources */
// 1306       FLASH->CR2 &= ~(uint32_t)(FLASH_IT & 0x7FFFFFFF);
// 1307     }
// 1308   }
// 1309   else
// 1310   {
// 1311     if(NewState != DISABLE)
// 1312     {
// 1313       /* Enable the interrupt sources */
// 1314       FLASH->CR |= FLASH_IT;
// 1315     }
// 1316     else
// 1317     {
// 1318       /* Disable the interrupt sources */
// 1319       FLASH->CR &= ~(uint32_t)FLASH_IT;
// 1320     }
// 1321   }
// 1322 #else
// 1323   /* Check the parameters */
// 1324   assert_param(IS_FLASH_IT(FLASH_IT)); 
// 1325   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1326 
// 1327   if(NewState != DISABLE)
FLASH_ITConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??FLASH_ITConfig_0
// 1328   {
// 1329     /* Enable the interrupt sources */
// 1330     FLASH->CR |= FLASH_IT;
        LDR.N    R1,??DataTable25_4  ;; 0x40022010
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
        B.N      ??FLASH_ITConfig_1
// 1331   }
// 1332   else
// 1333   {
// 1334     /* Disable the interrupt sources */
// 1335     FLASH->CR &= ~(uint32_t)FLASH_IT;
??FLASH_ITConfig_0:
        LDR.N    R1,??DataTable25_4  ;; 0x40022010
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable25_4  ;; 0x40022010
        STR      R0,[R1, #+0]
// 1336   }
// 1337 #endif /* STM32F10X_XL */
// 1338 }
??FLASH_ITConfig_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1339 
// 1340 /**
// 1341   * @brief  Checks whether the specified FLASH flag is set or not.
// 1342   * @note   This function can be used for all STM32F10x devices.
// 1343   *         - For STM32F10X_XL devices, this function checks whether the specified 
// 1344   *           Bank1 or Bank2 flag is set or not.
// 1345   *         - For other devices, it checks whether the specified Bank1 flag is 
// 1346   *           set or not.
// 1347   * @param  FLASH_FLAG: specifies the FLASH flag to check.
// 1348   *   This parameter can be one of the following values:
// 1349   *     @arg FLASH_FLAG_BSY: FLASH Busy flag           
// 1350   *     @arg FLASH_FLAG_PGERR: FLASH Program error flag       
// 1351   *     @arg FLASH_FLAG_WRPRTERR: FLASH Write protected error flag      
// 1352   *     @arg FLASH_FLAG_EOP: FLASH End of Operation flag           
// 1353   *     @arg FLASH_FLAG_OPTERR:  FLASH Option Byte error flag     
// 1354   * @retval The new state of FLASH_FLAG (SET or RESET).
// 1355   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function FLASH_GetFlagStatus
          CFI NoCalls
        THUMB
// 1356 FlagStatus FLASH_GetFlagStatus(uint32_t FLASH_FLAG)
// 1357 {
// 1358   FlagStatus bitstatus = RESET;
FLASH_GetFlagStatus:
        MOVS     R1,#+0
// 1359 
// 1360 #ifdef STM32F10X_XL
// 1361   /* Check the parameters */
// 1362   assert_param(IS_FLASH_GET_FLAG(FLASH_FLAG)) ;
// 1363   if(FLASH_FLAG == FLASH_FLAG_OPTERR) 
// 1364   {
// 1365     if((FLASH->OBR & FLASH_FLAG_OPTERR) != (uint32_t)RESET)
// 1366     {
// 1367       bitstatus = SET;
// 1368     }
// 1369     else
// 1370     {
// 1371       bitstatus = RESET;
// 1372     }
// 1373   }
// 1374   else
// 1375   {
// 1376     if((FLASH_FLAG & 0x80000000) != 0x0)
// 1377     {
// 1378       if((FLASH->SR2 & FLASH_FLAG) != (uint32_t)RESET)
// 1379       {
// 1380         bitstatus = SET;
// 1381       }
// 1382       else
// 1383       {
// 1384         bitstatus = RESET;
// 1385       }
// 1386     }
// 1387     else
// 1388     {
// 1389       if((FLASH->SR & FLASH_FLAG) != (uint32_t)RESET)
// 1390       {
// 1391         bitstatus = SET;
// 1392       }
// 1393       else
// 1394       {
// 1395         bitstatus = RESET;
// 1396       }
// 1397     }
// 1398   }
// 1399 #else
// 1400   /* Check the parameters */
// 1401   assert_param(IS_FLASH_GET_FLAG(FLASH_FLAG)) ;
// 1402   if(FLASH_FLAG == FLASH_FLAG_OPTERR) 
        CMP      R0,#+1
        BNE.N    ??FLASH_GetFlagStatus_0
// 1403   {
// 1404     if((FLASH->OBR & FLASH_FLAG_OPTERR) != (uint32_t)RESET)
        LDR.N    R0,??DataTable25_13  ;; 0x4002201c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??FLASH_GetFlagStatus_1
// 1405     {
// 1406       bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??FLASH_GetFlagStatus_2
// 1407     }
// 1408     else
// 1409     {
// 1410       bitstatus = RESET;
??FLASH_GetFlagStatus_1:
        MOVS     R1,#+0
        B.N      ??FLASH_GetFlagStatus_2
// 1411     }
// 1412   }
// 1413   else
// 1414   {
// 1415    if((FLASH->SR & FLASH_FLAG) != (uint32_t)RESET)
??FLASH_GetFlagStatus_0:
        LDR.N    R1,??DataTable25_15  ;; 0x4002200c
        LDR      R1,[R1, #+0]
        TST      R1,R0
        BEQ.N    ??FLASH_GetFlagStatus_3
// 1416     {
// 1417       bitstatus = SET;
        MOVS     R1,#+1
        B.N      ??FLASH_GetFlagStatus_2
// 1418     }
// 1419     else
// 1420     {
// 1421       bitstatus = RESET;
??FLASH_GetFlagStatus_3:
        MOVS     R1,#+0
// 1422     }
// 1423   }
// 1424 #endif /* STM32F10X_XL */
// 1425 
// 1426   /* Return the new state of FLASH_FLAG (SET or RESET) */
// 1427   return bitstatus;
??FLASH_GetFlagStatus_2:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
// 1428 }
// 1429 
// 1430 /**
// 1431   * @brief  Clears the FLASH抯 pending flags.
// 1432   * @note   This function can be used for all STM32F10x devices.
// 1433   *         - For STM32F10X_XL devices, this function clears Bank1 or Bank2抯 pending flags
// 1434   *         - For other devices, it clears Bank1抯 pending flags.
// 1435   * @param  FLASH_FLAG: specifies the FLASH flags to clear.
// 1436   *   This parameter can be any combination of the following values:         
// 1437   *     @arg FLASH_FLAG_PGERR: FLASH Program error flag       
// 1438   *     @arg FLASH_FLAG_WRPRTERR: FLASH Write protected error flag      
// 1439   *     @arg FLASH_FLAG_EOP: FLASH End of Operation flag           
// 1440   * @retval None
// 1441   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function FLASH_ClearFlag
          CFI NoCalls
        THUMB
// 1442 void FLASH_ClearFlag(uint32_t FLASH_FLAG)
// 1443 {
// 1444 #ifdef STM32F10X_XL
// 1445   /* Check the parameters */
// 1446   assert_param(IS_FLASH_CLEAR_FLAG(FLASH_FLAG)) ;
// 1447 
// 1448   if((FLASH_FLAG & 0x80000000) != 0x0)
// 1449   {
// 1450     /* Clear the flags */
// 1451     FLASH->SR2 = FLASH_FLAG;
// 1452   }
// 1453   else
// 1454   {
// 1455     /* Clear the flags */
// 1456     FLASH->SR = FLASH_FLAG;
// 1457   }  
// 1458 
// 1459 #else
// 1460   /* Check the parameters */
// 1461   assert_param(IS_FLASH_CLEAR_FLAG(FLASH_FLAG)) ;
// 1462   
// 1463   /* Clear the flags */
// 1464   FLASH->SR = FLASH_FLAG;
FLASH_ClearFlag:
        LDR.N    R1,??DataTable25_15  ;; 0x4002200c
        STR      R0,[R1, #+0]
// 1465 #endif /* STM32F10X_XL */
// 1466 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
// 1467 
// 1468 /**
// 1469   * @brief  Returns the FLASH Status.
// 1470   * @note   This function can be used for all STM32F10x devices, it is equivalent
// 1471   *    to FLASH_GetBank1Status function.
// 1472   * @param  None
// 1473   * @retval FLASH Status: The returned value can be: FLASH_BUSY, FLASH_ERROR_PG,
// 1474   *   FLASH_ERROR_WRP or FLASH_COMPLETE
// 1475   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function FLASH_GetStatus
          CFI NoCalls
        THUMB
// 1476 FLASH_Status FLASH_GetStatus(void)
// 1477 {
// 1478   FLASH_Status flashstatus = FLASH_COMPLETE;
FLASH_GetStatus:
        MOVS     R0,#+4
// 1479   
// 1480   if((FLASH->SR & FLASH_FLAG_BSY) == FLASH_FLAG_BSY) 
        LDR.N    R1,??DataTable25_15  ;; 0x4002200c
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??FLASH_GetStatus_0
// 1481   {
// 1482     flashstatus = FLASH_BUSY;
        MOVS     R0,#+1
        B.N      ??FLASH_GetStatus_1
// 1483   }
// 1484   else 
// 1485   {  
// 1486     if((FLASH->SR & FLASH_FLAG_PGERR) != 0)
??FLASH_GetStatus_0:
        LDR.N    R0,??DataTable25_15  ;; 0x4002200c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??FLASH_GetStatus_2
// 1487     { 
// 1488       flashstatus = FLASH_ERROR_PG;
        MOVS     R0,#+2
        B.N      ??FLASH_GetStatus_1
// 1489     }
// 1490     else 
// 1491     {
// 1492       if((FLASH->SR & FLASH_FLAG_WRPRTERR) != 0 )
??FLASH_GetStatus_2:
        LDR.N    R0,??DataTable25_15  ;; 0x4002200c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??FLASH_GetStatus_3
// 1493       {
// 1494         flashstatus = FLASH_ERROR_WRP;
        MOVS     R0,#+3
        B.N      ??FLASH_GetStatus_1
// 1495       }
// 1496       else
// 1497       {
// 1498         flashstatus = FLASH_COMPLETE;
??FLASH_GetStatus_3:
        MOVS     R0,#+4
// 1499       }
// 1500     }
// 1501   }
// 1502   /* Return the Flash Status */
// 1503   return flashstatus;
??FLASH_GetStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
// 1504 }
// 1505 
// 1506 /**
// 1507   * @brief  Returns the FLASH Bank1 Status.
// 1508   * @note   This function can be used for all STM32F10x devices, it is equivalent
// 1509   *   to FLASH_GetStatus function.
// 1510   * @param  None
// 1511   * @retval FLASH Status: The returned value can be: FLASH_BUSY, FLASH_ERROR_PG,
// 1512   *   FLASH_ERROR_WRP or FLASH_COMPLETE
// 1513   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function FLASH_GetBank1Status
          CFI NoCalls
        THUMB
// 1514 FLASH_Status FLASH_GetBank1Status(void)
// 1515 {
// 1516   FLASH_Status flashstatus = FLASH_COMPLETE;
FLASH_GetBank1Status:
        MOVS     R0,#+4
// 1517   
// 1518   if((FLASH->SR & FLASH_FLAG_BANK1_BSY) == FLASH_FLAG_BSY) 
        LDR.N    R1,??DataTable25_15  ;; 0x4002200c
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??FLASH_GetBank1Status_0
// 1519   {
// 1520     flashstatus = FLASH_BUSY;
        MOVS     R0,#+1
        B.N      ??FLASH_GetBank1Status_1
// 1521   }
// 1522   else 
// 1523   {  
// 1524     if((FLASH->SR & FLASH_FLAG_BANK1_PGERR) != 0)
??FLASH_GetBank1Status_0:
        LDR.N    R0,??DataTable25_15  ;; 0x4002200c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??FLASH_GetBank1Status_2
// 1525     { 
// 1526       flashstatus = FLASH_ERROR_PG;
        MOVS     R0,#+2
        B.N      ??FLASH_GetBank1Status_1
// 1527     }
// 1528     else 
// 1529     {
// 1530       if((FLASH->SR & FLASH_FLAG_BANK1_WRPRTERR) != 0 )
??FLASH_GetBank1Status_2:
        LDR.N    R0,??DataTable25_15  ;; 0x4002200c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??FLASH_GetBank1Status_3
// 1531       {
// 1532         flashstatus = FLASH_ERROR_WRP;
        MOVS     R0,#+3
        B.N      ??FLASH_GetBank1Status_1
// 1533       }
// 1534       else
// 1535       {
// 1536         flashstatus = FLASH_COMPLETE;
??FLASH_GetBank1Status_3:
        MOVS     R0,#+4
// 1537       }
// 1538     }
// 1539   }
// 1540   /* Return the Flash Status */
// 1541   return flashstatus;
??FLASH_GetBank1Status_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
// 1542 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DC32     0x40022004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DC32     0x45670123

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DC32     0xcdef89ab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DC32     0x40022010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_5:
        DC32     0x40022014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_6:
        DC32     0x40022008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_7:
        DC32     0x1ffff800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_8:
        DC32     0x1ffff808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_9:
        DC32     0x1ffff80a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_10:
        DC32     0x1ffff80c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_11:
        DC32     0x1ffff80e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_12:
        DC32     0x1ffff802

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_13:
        DC32     0x4002201c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_14:
        DC32     0x40022020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_15:
        DC32     0x4002200c
// 1543 
// 1544 #ifdef STM32F10X_XL
// 1545 /**
// 1546   * @brief  Returns the FLASH Bank2 Status.
// 1547   * @note   This function can be used for STM32F10x_XL density devices.
// 1548   * @param  None
// 1549   * @retval FLASH Status: The returned value can be: FLASH_BUSY, FLASH_ERROR_PG,
// 1550   *   FLASH_ERROR_WRP or FLASH_COMPLETE
// 1551   */
// 1552 FLASH_Status FLASH_GetBank2Status(void)
// 1553 {
// 1554   FLASH_Status flashstatus = FLASH_COMPLETE;
// 1555   
// 1556   if((FLASH->SR2 & (FLASH_FLAG_BANK2_BSY & 0x7FFFFFFF)) == (FLASH_FLAG_BANK2_BSY & 0x7FFFFFFF)) 
// 1557   {
// 1558     flashstatus = FLASH_BUSY;
// 1559   }
// 1560   else 
// 1561   {  
// 1562     if((FLASH->SR2 & (FLASH_FLAG_BANK2_PGERR & 0x7FFFFFFF)) != 0)
// 1563     { 
// 1564       flashstatus = FLASH_ERROR_PG;
// 1565     }
// 1566     else 
// 1567     {
// 1568       if((FLASH->SR2 & (FLASH_FLAG_BANK2_WRPRTERR & 0x7FFFFFFF)) != 0 )
// 1569       {
// 1570         flashstatus = FLASH_ERROR_WRP;
// 1571       }
// 1572       else
// 1573       {
// 1574         flashstatus = FLASH_COMPLETE;
// 1575       }
// 1576     }
// 1577   }
// 1578   /* Return the Flash Status */
// 1579   return flashstatus;
// 1580 }
// 1581 #endif /* STM32F10X_XL */
// 1582 /**
// 1583   * @brief  Waits for a Flash operation to complete or a TIMEOUT to occur.
// 1584   * @note   This function can be used for all STM32F10x devices, 
// 1585   *         it is equivalent to FLASH_WaitForLastBank1Operation.
// 1586   *         - For STM32F10X_XL devices this function waits for a Bank1 Flash operation
// 1587   *           to complete or a TIMEOUT to occur.
// 1588   *         - For all other devices it waits for a Flash operation to complete 
// 1589   *           or a TIMEOUT to occur.
// 1590   * @param  Timeout: FLASH progamming Timeout
// 1591   * @retval FLASH Status: The returned value can be: FLASH_ERROR_PG,
// 1592   *   FLASH_ERROR_WRP, FLASH_COMPLETE or FLASH_TIMEOUT.
// 1593   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function FLASH_WaitForLastOperation
        THUMB
// 1594 FLASH_Status FLASH_WaitForLastOperation(uint32_t Timeout)
// 1595 { 
FLASH_WaitForLastOperation:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1596   FLASH_Status status = FLASH_COMPLETE;
        MOVS     R5,#+4
// 1597    
// 1598   /* Check for the Flash Status */
// 1599   status = FLASH_GetBank1Status();
          CFI FunCall FLASH_GetBank1Status
        BL       FLASH_GetBank1Status
        MOVS     R5,R0
        B.N      ??FLASH_WaitForLastOperation_0
// 1600   /* Wait for a Flash operation to complete or a TIMEOUT to occur */
// 1601   while((status == FLASH_BUSY) && (Timeout != 0x00))
// 1602   {
// 1603     status = FLASH_GetBank1Status();
??FLASH_WaitForLastOperation_1:
          CFI FunCall FLASH_GetBank1Status
        BL       FLASH_GetBank1Status
        MOVS     R5,R0
// 1604     Timeout--;
        SUBS     R4,R4,#+1
// 1605   }
??FLASH_WaitForLastOperation_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??FLASH_WaitForLastOperation_2
        CMP      R4,#+0
        BNE.N    ??FLASH_WaitForLastOperation_1
// 1606   if(Timeout == 0x00 )
??FLASH_WaitForLastOperation_2:
        CMP      R4,#+0
        BNE.N    ??FLASH_WaitForLastOperation_3
// 1607   {
// 1608     status = FLASH_TIMEOUT;
        MOVS     R5,#+5
// 1609   }
// 1610   /* Return the operation status */
// 1611   return status;
??FLASH_WaitForLastOperation_3:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock26
// 1612 }
// 1613 
// 1614 /**
// 1615   * @brief  Waits for a Flash operation on Bank1 to complete or a TIMEOUT to occur.
// 1616   * @note   This function can be used for all STM32F10x devices, 
// 1617   *         it is equivalent to FLASH_WaitForLastOperation.
// 1618   * @param  Timeout: FLASH progamming Timeout
// 1619   * @retval FLASH Status: The returned value can be: FLASH_ERROR_PG,
// 1620   *   FLASH_ERROR_WRP, FLASH_COMPLETE or FLASH_TIMEOUT.
// 1621   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function FLASH_WaitForLastBank1Operation
        THUMB
// 1622 FLASH_Status FLASH_WaitForLastBank1Operation(uint32_t Timeout)
// 1623 { 
FLASH_WaitForLastBank1Operation:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1624   FLASH_Status status = FLASH_COMPLETE;
        MOVS     R5,#+4
// 1625    
// 1626   /* Check for the Flash Status */
// 1627   status = FLASH_GetBank1Status();
          CFI FunCall FLASH_GetBank1Status
        BL       FLASH_GetBank1Status
        MOVS     R5,R0
        B.N      ??FLASH_WaitForLastBank1Operation_0
// 1628   /* Wait for a Flash operation to complete or a TIMEOUT to occur */
// 1629   while((status == FLASH_FLAG_BANK1_BSY) && (Timeout != 0x00))
// 1630   {
// 1631     status = FLASH_GetBank1Status();
??FLASH_WaitForLastBank1Operation_1:
          CFI FunCall FLASH_GetBank1Status
        BL       FLASH_GetBank1Status
        MOVS     R5,R0
// 1632     Timeout--;
        SUBS     R4,R4,#+1
// 1633   }
??FLASH_WaitForLastBank1Operation_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??FLASH_WaitForLastBank1Operation_2
        CMP      R4,#+0
        BNE.N    ??FLASH_WaitForLastBank1Operation_1
// 1634   if(Timeout == 0x00 )
??FLASH_WaitForLastBank1Operation_2:
        CMP      R4,#+0
        BNE.N    ??FLASH_WaitForLastBank1Operation_3
// 1635   {
// 1636     status = FLASH_TIMEOUT;
        MOVS     R5,#+5
// 1637   }
// 1638   /* Return the operation status */
// 1639   return status;
??FLASH_WaitForLastBank1Operation_3:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock27
// 1640 }

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1641 
// 1642 #ifdef STM32F10X_XL
// 1643 /**
// 1644   * @brief  Waits for a Flash operation on Bank2 to complete or a TIMEOUT to occur.
// 1645   * @note   This function can be used only for STM32F10x_XL density devices.
// 1646   * @param  Timeout: FLASH progamming Timeout
// 1647   * @retval FLASH Status: The returned value can be: FLASH_ERROR_PG,
// 1648   *   FLASH_ERROR_WRP, FLASH_COMPLETE or FLASH_TIMEOUT.
// 1649   */
// 1650 FLASH_Status FLASH_WaitForLastBank2Operation(uint32_t Timeout)
// 1651 { 
// 1652   FLASH_Status status = FLASH_COMPLETE;
// 1653    
// 1654   /* Check for the Flash Status */
// 1655   status = FLASH_GetBank2Status();
// 1656   /* Wait for a Flash operation to complete or a TIMEOUT to occur */
// 1657   while((status == (FLASH_FLAG_BANK2_BSY & 0x7FFFFFFF)) && (Timeout != 0x00))
// 1658   {
// 1659     status = FLASH_GetBank2Status();
// 1660     Timeout--;
// 1661   }
// 1662   if(Timeout == 0x00 )
// 1663   {
// 1664     status = FLASH_TIMEOUT;
// 1665   }
// 1666   /* Return the operation status */
// 1667   return status;
// 1668 }
// 1669 #endif /* STM32F10X_XL */
// 1670 
// 1671 /**
// 1672   * @}
// 1673   */
// 1674 
// 1675 /**
// 1676   * @}
// 1677   */
// 1678 
// 1679 /**
// 1680   * @}
// 1681   */
// 1682 
// 1683 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 1 828 bytes in section .text
// 
// 1 828 bytes of CODE memory
//
//Errors: none
//Warnings: none
