///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:15 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\system_stm32f10x.c   /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\system_stm32f10x.c" -D USE_STDPERIPH_DRIVER    /
//                    -lA "E:\study\道路监控电源\DMA DAC\USER\Debug\List\"    /
//                    -o "E:\study\道路监控电源\DMA DAC\USER\Debug\Obj\"      /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\system_st /
//                    m32f10x.s                                               /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC AHBPrescTable
        PUBLIC SystemCoreClock
        PUBLIC SystemCoreClockUpdate
        PUBLIC SystemInit
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\system_stm32f10x.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    system_stm32f10x.c
//    4   * @author  MCD Application Team
//    5   * @version V3.4.0
//    6   * @date    10/15/2010
//    7   * @brief   CMSIS Cortex-M3 Device Peripheral Access Layer System Source File.
//    8   ******************************************************************************  
//    9   *
//   10   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   11   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   12   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   13   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   14   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   15   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   16   *
//   17   * <h2><center>&copy; COPYRIGHT 2010 STMicroelectronics</center></h2>
//   18   ******************************************************************************
//   19   */
//   20 
//   21 /** @addtogroup CMSIS
//   22   * @{
//   23   */
//   24 
//   25 /** @addtogroup stm32f10x_system
//   26   * @{
//   27   */  
//   28   
//   29 /** @addtogroup STM32F10x_System_Private_Includes
//   30   * @{
//   31   */
//   32 
//   33 #include "stm32f10x.h"
//   34 
//   35 /**
//   36   * @}
//   37   */
//   38 
//   39 /** @addtogroup STM32F10x_System_Private_TypesDefinitions
//   40   * @{
//   41   */
//   42 
//   43 /**
//   44   * @}
//   45   */
//   46 
//   47 /** @addtogroup STM32F10x_System_Private_Defines
//   48   * @{
//   49   */
//   50 
//   51 /*!< Uncomment the line corresponding to the desired System clock (SYSCLK)
//   52    frequency (after reset the HSI is used as SYSCLK source)
//   53    
//   54    IMPORTANT NOTE:
//   55    ============== 
//   56    1. After each device reset the HSI is used as System clock source.
//   57 
//   58    2. Please make sure that the selected System clock doesn't exceed your device's
//   59       maximum frequency.
//   60       
//   61    3. If none of the define below is enabled, the HSI is used as System clock
//   62     source.
//   63 
//   64    4. The System clock configuration functions provided within this file assume that:
//   65         - For Low, Medium and High density Value line devices an external 8MHz 
//   66           crystal is used to drive the System clock.
//   67         - For Low, Medium and High density devices an external 8MHz crystal is
//   68           used to drive the System clock.
//   69         - For Connectivity line devices an external 25MHz crystal is used to drive
//   70           the System clock.
//   71      If you are using different crystal you have to adapt those functions accordingly.
//   72     */
//   73     
//   74 #if defined (STM32F10X_LD_VL) || (defined STM32F10X_MD_VL) || (defined STM32F10X_HD_VL)
//   75 /* #define SYSCLK_FREQ_HSE    HSE_VALUE */
//   76  #define SYSCLK_FREQ_24MHz  24000000
//   77 #else
//   78 /* #define SYSCLK_FREQ_HSE    HSE_VALUE */
//   79 /* #define SYSCLK_FREQ_24MHz  24000000 */ 
//   80 /* #define SYSCLK_FREQ_36MHz  36000000 */
//   81 /* #define SYSCLK_FREQ_48MHz  48000000 */
//   82 /* #define SYSCLK_FREQ_56MHz  56000000 */
//   83 #define SYSCLK_FREQ_72MHz  72000000
//   84 #endif
//   85 
//   86 /*!< Uncomment the following line if you need to use external SRAM mounted
//   87      on STM3210E-EVAL board (STM32 High density and XL-density devices) or on 
//   88      STM32100E-EVAL board (STM32 High-density value line devices) as data memory */ 
//   89 #if defined (STM32F10X_HD) || (defined STM32F10X_XL) || (defined STM32F10X_HD_VL)
//   90 /* #define DATA_IN_ExtSRAM */
//   91 #endif
//   92 
//   93 /*!< Uncomment the following line if you need to relocate your vector Table in
//   94      Internal SRAM. */ 
//   95 /* #define VECT_TAB_SRAM */
//   96 #define VECT_TAB_OFFSET  0x0 /*!< Vector Table base offset field. 
//   97                                   This value must be a multiple of 0x100. */
//   98 
//   99 
//  100 /**
//  101   * @}
//  102   */
//  103 
//  104 /** @addtogroup STM32F10x_System_Private_Macros
//  105   * @{
//  106   */
//  107 
//  108 /**
//  109   * @}
//  110   */
//  111 
//  112 /** @addtogroup STM32F10x_System_Private_Variables
//  113   * @{
//  114   */
//  115 
//  116 /*******************************************************************************
//  117 *  Clock Definitions
//  118 *******************************************************************************/
//  119 #ifdef SYSCLK_FREQ_HSE
//  120   uint32_t SystemCoreClock         = SYSCLK_FREQ_HSE;        /*!< System Clock Frequency (Core Clock) */
//  121 #elif defined SYSCLK_FREQ_24MHz
//  122   uint32_t SystemCoreClock         = SYSCLK_FREQ_24MHz;        /*!< System Clock Frequency (Core Clock) */
//  123 #elif defined SYSCLK_FREQ_36MHz
//  124   uint32_t SystemCoreClock         = SYSCLK_FREQ_36MHz;        /*!< System Clock Frequency (Core Clock) */
//  125 #elif defined SYSCLK_FREQ_48MHz
//  126   uint32_t SystemCoreClock         = SYSCLK_FREQ_48MHz;        /*!< System Clock Frequency (Core Clock) */
//  127 #elif defined SYSCLK_FREQ_56MHz
//  128   uint32_t SystemCoreClock         = SYSCLK_FREQ_56MHz;        /*!< System Clock Frequency (Core Clock) */
//  129 #elif defined SYSCLK_FREQ_72MHz

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  130   uint32_t SystemCoreClock         = SYSCLK_FREQ_72MHz;        /*!< System Clock Frequency (Core Clock) */
SystemCoreClock:
        DATA
        DC32 72000000
//  131 #else /*!< HSI Selected as System Clock source */
//  132   uint32_t SystemCoreClock         = HSI_VALUE;        /*!< System Clock Frequency (Core Clock) */
//  133 #endif
//  134 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  135 __I uint8_t AHBPrescTable[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
AHBPrescTable:
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9
//  136 /**
//  137   * @}
//  138   */
//  139 
//  140 /** @addtogroup STM32F10x_System_Private_FunctionPrototypes
//  141   * @{
//  142   */
//  143 
//  144 static void SetSysClock(void);
//  145 
//  146 #ifdef SYSCLK_FREQ_HSE
//  147   static void SetSysClockToHSE(void);
//  148 #elif defined SYSCLK_FREQ_24MHz
//  149   static void SetSysClockTo24(void);
//  150 #elif defined SYSCLK_FREQ_36MHz
//  151   static void SetSysClockTo36(void);
//  152 #elif defined SYSCLK_FREQ_48MHz
//  153   static void SetSysClockTo48(void);
//  154 #elif defined SYSCLK_FREQ_56MHz
//  155   static void SetSysClockTo56(void);  
//  156 #elif defined SYSCLK_FREQ_72MHz
//  157   static void SetSysClockTo72(void);
//  158 #endif
//  159 
//  160 #ifdef DATA_IN_ExtSRAM
//  161   static void SystemInit_ExtMemCtl(void); 
//  162 #endif /* DATA_IN_ExtSRAM */
//  163 
//  164 /**
//  165   * @}
//  166   */
//  167 
//  168 /** @addtogroup STM32F10x_System_Private_Functions
//  169   * @{
//  170   */
//  171 
//  172 /**
//  173   * @brief  Setup the microcontroller system
//  174   *         Initialize the Embedded Flash Interface, the PLL and update the 
//  175   *         SystemCoreClock variable.
//  176   * @note   This function should be used only after reset.
//  177   * @param  None
//  178   * @retval None
//  179   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SystemInit
        THUMB
//  180 void SystemInit (void)
//  181 {
SystemInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  182   /* Reset the RCC clock configuration to the default reset state(for debug purpose) */
//  183   /* Set HSION bit */
//  184   RCC->CR |= (uint32_t)0x00000001;
        LDR.N    R0,??DataTable2  ;; 0x40021000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable2  ;; 0x40021000
        STR      R0,[R1, #+0]
//  185 
//  186   /* Reset SW, HPRE, PPRE1, PPRE2, ADCPRE and MCO bits */
//  187 #ifndef STM32F10X_CL
//  188   RCC->CFGR &= (uint32_t)0xF8FF0000;
        LDR.N    R0,??DataTable2_1  ;; 0x40021004
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_2  ;; 0xf8ff0000
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable2_1  ;; 0x40021004
        STR      R0,[R1, #+0]
//  189 #else
//  190   RCC->CFGR &= (uint32_t)0xF0FF0000;
//  191 #endif /* STM32F10X_CL */   
//  192   
//  193   /* Reset HSEON, CSSON and PLLON bits */
//  194   RCC->CR &= (uint32_t)0xFEF6FFFF;
        LDR.N    R0,??DataTable2  ;; 0x40021000
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_3  ;; 0xfef6ffff
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable2  ;; 0x40021000
        STR      R0,[R1, #+0]
//  195 
//  196   /* Reset HSEBYP bit */
//  197   RCC->CR &= (uint32_t)0xFFFBFFFF;
        LDR.N    R0,??DataTable2  ;; 0x40021000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.N    R1,??DataTable2  ;; 0x40021000
        STR      R0,[R1, #+0]
//  198 
//  199   /* Reset PLLSRC, PLLXTPRE, PLLMUL and USBPRE/OTGFSPRE bits */
//  200   RCC->CFGR &= (uint32_t)0xFF80FFFF;
        LDR.N    R0,??DataTable2_1  ;; 0x40021004
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x7F0000
        LDR.N    R1,??DataTable2_1  ;; 0x40021004
        STR      R0,[R1, #+0]
//  201 
//  202 #ifdef STM32F10X_CL
//  203   /* Reset PLL2ON and PLL3ON bits */
//  204   RCC->CR &= (uint32_t)0xEBFFFFFF;
//  205 
//  206   /* Disable all interrupts and clear pending bits  */
//  207   RCC->CIR = 0x00FF0000;
//  208 
//  209   /* Reset CFGR2 register */
//  210   RCC->CFGR2 = 0x00000000;
//  211 #elif defined (STM32F10X_LD_VL) || defined (STM32F10X_MD_VL) || (defined STM32F10X_HD_VL)
//  212   /* Disable all interrupts and clear pending bits  */
//  213   RCC->CIR = 0x009F0000;
//  214 
//  215   /* Reset CFGR2 register */
//  216   RCC->CFGR2 = 0x00000000;      
//  217 #else
//  218   /* Disable all interrupts and clear pending bits  */
//  219   RCC->CIR = 0x009F0000;
        LDR.N    R0,??DataTable2_4  ;; 0x40021008
        MOVS     R1,#+10420224
        STR      R1,[R0, #+0]
//  220 #endif /* STM32F10X_CL */
//  221     
//  222 #if defined (STM32F10X_HD) || (defined STM32F10X_XL) || (defined STM32F10X_HD_VL)
//  223   #ifdef DATA_IN_ExtSRAM
//  224     SystemInit_ExtMemCtl(); 
//  225   #endif /* DATA_IN_ExtSRAM */
//  226 #endif 
//  227 
//  228   /* Configure the System clock frequency, HCLK, PCLK2 and PCLK1 prescalers */
//  229   /* Configure the Flash Latency cycles and enable prefetch buffer */
//  230   SetSysClock();
          CFI FunCall SetSysClock
        BL       SetSysClock
//  231 
//  232 #ifdef VECT_TAB_SRAM
//  233   SCB->VTOR = SRAM_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal SRAM. */
//  234 #else
//  235   SCB->VTOR = FLASH_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal FLASH. */
        LDR.N    R0,??DataTable2_5  ;; 0xe000ed08
        MOVS     R1,#+134217728
        STR      R1,[R0, #+0]
//  236 #endif 
//  237 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  238 
//  239 /**
//  240   * @brief  Update SystemCoreClock according to Clock Register Values
//  241   * @note   None
//  242   * @param  None
//  243   * @retval None
//  244   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SystemCoreClockUpdate
          CFI NoCalls
        THUMB
//  245 void SystemCoreClockUpdate (void)
//  246 {
//  247   uint32_t tmp = 0, pllmull = 0, pllsource = 0;
SystemCoreClockUpdate:
        MOVS     R0,#+0
        MOVS     R1,#+0
        MOVS     R2,#+0
//  248 
//  249 #ifdef  STM32F10X_CL
//  250   uint32_t prediv1source = 0, prediv1factor = 0, prediv2factor = 0, pll2mull = 0;
//  251 #endif /* STM32F10X_CL */
//  252 
//  253 #if defined (STM32F10X_LD_VL) || defined (STM32F10X_MD_VL) || (defined STM32F10X_HD_VL)
//  254   uint32_t prediv1factor = 0;
//  255 #endif /* STM32F10X_LD_VL or STM32F10X_MD_VL or STM32F10X_HD_VL */
//  256     
//  257   /* Get SYSCLK source -------------------------------------------------------*/
//  258   tmp = RCC->CFGR & RCC_CFGR_SWS;
        LDR.N    R3,??DataTable2_1  ;; 0x40021004
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,#0xC
        MOVS     R0,R3
//  259   
//  260   switch (tmp)
        CMP      R0,#+0
        BEQ.N    ??SystemCoreClockUpdate_0
        CMP      R0,#+4
        BEQ.N    ??SystemCoreClockUpdate_1
        CMP      R0,#+8
        BEQ.N    ??SystemCoreClockUpdate_2
        B.N      ??SystemCoreClockUpdate_3
//  261   {
//  262     case 0x00:  /* HSI used as system clock */
//  263       SystemCoreClock = HSI_VALUE;
??SystemCoreClockUpdate_0:
        LDR.N    R0,??DataTable2_6
        LDR.N    R1,??DataTable2_7  ;; 0x7a1200
        STR      R1,[R0, #+0]
//  264       break;
        B.N      ??SystemCoreClockUpdate_4
//  265     case 0x04:  /* HSE used as system clock */
//  266       SystemCoreClock = HSE_VALUE;
??SystemCoreClockUpdate_1:
        LDR.N    R0,??DataTable2_6
        LDR.N    R1,??DataTable2_7  ;; 0x7a1200
        STR      R1,[R0, #+0]
//  267       break;
        B.N      ??SystemCoreClockUpdate_4
//  268     case 0x08:  /* PLL used as system clock */
//  269 
//  270       /* Get PLL clock source and multiplication factor ----------------------*/
//  271       pllmull = RCC->CFGR & RCC_CFGR_PLLMULL;
??SystemCoreClockUpdate_2:
        LDR.N    R0,??DataTable2_1  ;; 0x40021004
        LDR      R0,[R0, #+0]
        ANDS     R1,R0,#0x3C0000
//  272       pllsource = RCC->CFGR & RCC_CFGR_PLLSRC;
        LDR.N    R0,??DataTable2_1  ;; 0x40021004
        LDR      R0,[R0, #+0]
        ANDS     R2,R0,#0x10000
//  273       
//  274 #ifndef STM32F10X_CL      
//  275       pllmull = ( pllmull >> 18) + 2;
        LSRS     R0,R1,#+18
        ADDS     R1,R0,#+2
//  276       
//  277       if (pllsource == 0x00)
        CMP      R2,#+0
        BNE.N    ??SystemCoreClockUpdate_5
//  278       {
//  279         /* HSI oscillator clock divided by 2 selected as PLL clock entry */
//  280         SystemCoreClock = (HSI_VALUE >> 1) * pllmull;
        LDR.N    R0,??DataTable2_8  ;; 0x3d0900
        MUL      R0,R0,R1
        LDR.N    R1,??DataTable2_6
        STR      R0,[R1, #+0]
        B.N      ??SystemCoreClockUpdate_6
//  281       }
//  282       else
//  283       {
//  284  #if defined (STM32F10X_LD_VL) || defined (STM32F10X_MD_VL) || (defined STM32F10X_HD_VL)
//  285        prediv1factor = (RCC->CFGR2 & RCC_CFGR2_PREDIV1) + 1;
//  286        /* HSE oscillator clock selected as PREDIV1 clock entry */
//  287        SystemCoreClock = (HSE_VALUE / prediv1factor) * pllmull; 
//  288  #else
//  289         /* HSE selected as PLL clock entry */
//  290         if ((RCC->CFGR & RCC_CFGR_PLLXTPRE) != (uint32_t)RESET)
??SystemCoreClockUpdate_5:
        LDR.N    R0,??DataTable2_1  ;; 0x40021004
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BPL.N    ??SystemCoreClockUpdate_7
//  291         {/* HSE oscillator clock divided by 2 */
//  292           SystemCoreClock = (HSE_VALUE >> 1) * pllmull;
        LDR.N    R0,??DataTable2_8  ;; 0x3d0900
        MUL      R0,R0,R1
        LDR.N    R1,??DataTable2_6
        STR      R0,[R1, #+0]
        B.N      ??SystemCoreClockUpdate_6
//  293         }
//  294         else
//  295         {
//  296           SystemCoreClock = HSE_VALUE * pllmull;
??SystemCoreClockUpdate_7:
        LDR.N    R0,??DataTable2_7  ;; 0x7a1200
        MUL      R0,R0,R1
        LDR.N    R1,??DataTable2_6
        STR      R0,[R1, #+0]
//  297         }
//  298  #endif
//  299       }
//  300 #else
//  301       pllmull = pllmull >> 18;
//  302       
//  303       if (pllmull != 0x0D)
//  304       {
//  305          pllmull += 2;
//  306       }
//  307       else
//  308       { /* PLL multiplication factor = PLL input clock * 6.5 */
//  309         pllmull = 13 / 2; 
//  310       }
//  311             
//  312       if (pllsource == 0x00)
//  313       {
//  314         /* HSI oscillator clock divided by 2 selected as PLL clock entry */
//  315         SystemCoreClock = (HSI_VALUE >> 1) * pllmull;
//  316       }
//  317       else
//  318       {/* PREDIV1 selected as PLL clock entry */
//  319         
//  320         /* Get PREDIV1 clock source and division factor */
//  321         prediv1source = RCC->CFGR2 & RCC_CFGR2_PREDIV1SRC;
//  322         prediv1factor = (RCC->CFGR2 & RCC_CFGR2_PREDIV1) + 1;
//  323         
//  324         if (prediv1source == 0)
//  325         { 
//  326           /* HSE oscillator clock selected as PREDIV1 clock entry */
//  327           SystemCoreClock = (HSE_VALUE / prediv1factor) * pllmull;          
//  328         }
//  329         else
//  330         {/* PLL2 clock selected as PREDIV1 clock entry */
//  331           
//  332           /* Get PREDIV2 division factor and PLL2 multiplication factor */
//  333           prediv2factor = ((RCC->CFGR2 & RCC_CFGR2_PREDIV2) >> 4) + 1;
//  334           pll2mull = ((RCC->CFGR2 & RCC_CFGR2_PLL2MUL) >> 8 ) + 2; 
//  335           SystemCoreClock = (((HSE_VALUE / prediv2factor) * pll2mull) / prediv1factor) * pllmull;                         
//  336         }
//  337       }
//  338 #endif /* STM32F10X_CL */ 
//  339       break;
??SystemCoreClockUpdate_6:
        B.N      ??SystemCoreClockUpdate_4
//  340 
//  341     default:
//  342       SystemCoreClock = HSI_VALUE;
??SystemCoreClockUpdate_3:
        LDR.N    R0,??DataTable2_6
        LDR.N    R1,??DataTable2_7  ;; 0x7a1200
        STR      R1,[R0, #+0]
//  343       break;
//  344   }
//  345   
//  346   /* Compute HCLK clock frequency ----------------*/
//  347   /* Get HCLK prescaler */
//  348   tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
??SystemCoreClockUpdate_4:
        LDR.N    R0,??DataTable2_1  ;; 0x40021004
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+4,#+4
        LDR.N    R1,??DataTable2_9
        LDRB     R0,[R0, R1]
//  349   /* HCLK clock frequency */
//  350   SystemCoreClock >>= tmp;  
        LDR.N    R1,??DataTable2_6
        LDR      R1,[R1, #+0]
        LSRS     R0,R1,R0
        LDR.N    R1,??DataTable2_6
        STR      R0,[R1, #+0]
//  351 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  352 
//  353 /**
//  354   * @brief  Configures the System clock frequency, HCLK, PCLK2 and PCLK1 prescalers.
//  355   * @param  None
//  356   * @retval None
//  357   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SetSysClock
        THUMB
//  358 static void SetSysClock(void)
//  359 {
SetSysClock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  360 #ifdef SYSCLK_FREQ_HSE
//  361   SetSysClockToHSE();
//  362 #elif defined SYSCLK_FREQ_24MHz
//  363   SetSysClockTo24();
//  364 #elif defined SYSCLK_FREQ_36MHz
//  365   SetSysClockTo36();
//  366 #elif defined SYSCLK_FREQ_48MHz
//  367   SetSysClockTo48();
//  368 #elif defined SYSCLK_FREQ_56MHz
//  369   SetSysClockTo56();  
//  370 #elif defined SYSCLK_FREQ_72MHz
//  371   SetSysClockTo72();
          CFI FunCall SetSysClockTo72
        BL       SetSysClockTo72
//  372 #endif
//  373  
//  374  /* If none of the define above is enabled, the HSI is used as System clock
//  375     source (default after reset) */ 
//  376 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2
//  377 
//  378 /**
//  379   * @brief  Setup the external memory controller. Called in startup_stm32f10x.s 
//  380   *          before jump to __main
//  381   * @param  None
//  382   * @retval None
//  383   */ 
//  384 #ifdef DATA_IN_ExtSRAM
//  385 /**
//  386   * @brief  Setup the external memory controller. 
//  387   *         Called in startup_stm32f10x_xx.s/.c before jump to main.
//  388   * 	      This function configures the external SRAM mounted on STM3210E-EVAL
//  389   *         board (STM32 High density devices). This SRAM will be used as program
//  390   *         data memory (including heap and stack).
//  391   * @param  None
//  392   * @retval None
//  393   */ 
//  394 void SystemInit_ExtMemCtl(void) 
//  395 {
//  396 /*!< FSMC Bank1 NOR/SRAM3 is used for the STM3210E-EVAL, if another Bank is 
//  397   required, then adjust the Register Addresses */
//  398 
//  399   /* Enable FSMC clock */
//  400   RCC->AHBENR = 0x00000114;
//  401   
//  402   /* Enable GPIOD, GPIOE, GPIOF and GPIOG clocks */  
//  403   RCC->APB2ENR = 0x000001E0;
//  404   
//  405 /* ---------------  SRAM Data lines, NOE and NWE configuration ---------------*/
//  406 /*----------------  SRAM Address lines configuration -------------------------*/
//  407 /*----------------  NOE and NWE configuration --------------------------------*/  
//  408 /*----------------  NE3 configuration ----------------------------------------*/
//  409 /*----------------  NBL0, NBL1 configuration ---------------------------------*/
//  410   
//  411   GPIOD->CRL = 0x44BB44BB;  
//  412   GPIOD->CRH = 0xBBBBBBBB;
//  413 
//  414   GPIOE->CRL = 0xB44444BB;  
//  415   GPIOE->CRH = 0xBBBBBBBB;
//  416 
//  417   GPIOF->CRL = 0x44BBBBBB;  
//  418   GPIOF->CRH = 0xBBBB4444;
//  419 
//  420   GPIOG->CRL = 0x44BBBBBB;  
//  421   GPIOG->CRH = 0x44444B44;
//  422    
//  423 /*----------------  FSMC Configuration ---------------------------------------*/  
//  424 /*----------------  Enable FSMC Bank1_SRAM Bank ------------------------------*/
//  425   
//  426   FSMC_Bank1->BTCR[4] = 0x00001011;
//  427   FSMC_Bank1->BTCR[5] = 0x00000200;
//  428 }
//  429 #endif /* DATA_IN_ExtSRAM */
//  430 
//  431 #ifdef SYSCLK_FREQ_HSE
//  432 /**
//  433   * @brief  Selects HSE as System clock source and configure HCLK, PCLK2
//  434   *          and PCLK1 prescalers.
//  435   * @note   This function should be used only after reset.
//  436   * @param  None
//  437   * @retval None
//  438   */
//  439 static void SetSysClockToHSE(void)
//  440 {
//  441   __IO uint32_t StartUpCounter = 0, HSEStatus = 0;
//  442   
//  443   /* SYSCLK, HCLK, PCLK2 and PCLK1 configuration ---------------------------*/    
//  444   /* Enable HSE */    
//  445   RCC->CR |= ((uint32_t)RCC_CR_HSEON);
//  446  
//  447   /* Wait till HSE is ready and if Time out is reached exit */
//  448   do
//  449   {
//  450     HSEStatus = RCC->CR & RCC_CR_HSERDY;
//  451     StartUpCounter++;  
//  452   } while((HSEStatus == 0) && (StartUpCounter != HSE_STARTUP_TIMEOUT));
//  453 
//  454   if ((RCC->CR & RCC_CR_HSERDY) != RESET)
//  455   {
//  456     HSEStatus = (uint32_t)0x01;
//  457   }
//  458   else
//  459   {
//  460     HSEStatus = (uint32_t)0x00;
//  461   }  
//  462 
//  463   if (HSEStatus == (uint32_t)0x01)
//  464   {
//  465 
//  466 #if !defined STM32F10X_LD_VL && !defined STM32F10X_MD_VL && !defined STM32F10X_HD_VL
//  467     /* Enable Prefetch Buffer */
//  468     FLASH->ACR |= FLASH_ACR_PRFTBE;
//  469 
//  470     /* Flash 0 wait state */
//  471     FLASH->ACR &= (uint32_t)((uint32_t)~FLASH_ACR_LATENCY);
//  472 
//  473 #ifndef STM32F10X_CL
//  474     FLASH->ACR |= (uint32_t)FLASH_ACR_LATENCY_0;
//  475 #else
//  476     if (HSE_VALUE <= 24000000)
//  477 	{
//  478       FLASH->ACR |= (uint32_t)FLASH_ACR_LATENCY_0;
//  479 	}
//  480 	else
//  481 	{
//  482       FLASH->ACR |= (uint32_t)FLASH_ACR_LATENCY_1;
//  483 	}
//  484 #endif /* STM32F10X_CL */
//  485 #endif
//  486  
//  487     /* HCLK = SYSCLK */
//  488     RCC->CFGR |= (uint32_t)RCC_CFGR_HPRE_DIV1;
//  489       
//  490     /* PCLK2 = HCLK */
//  491     RCC->CFGR |= (uint32_t)RCC_CFGR_PPRE2_DIV1;
//  492     
//  493     /* PCLK1 = HCLK */
//  494     RCC->CFGR |= (uint32_t)RCC_CFGR_PPRE1_DIV1;
//  495     
//  496     /* Select HSE as system clock source */
//  497     RCC->CFGR &= (uint32_t)((uint32_t)~(RCC_CFGR_SW));
//  498     RCC->CFGR |= (uint32_t)RCC_CFGR_SW_HSE;    
//  499 
//  500     /* Wait till HSE is used as system clock source */
//  501     while ((RCC->CFGR & (uint32_t)RCC_CFGR_SWS) != (uint32_t)0x04)
//  502     {
//  503     }
//  504   }
//  505   else
//  506   { /* If HSE fails to start-up, the application will have wrong clock 
//  507          configuration. User can add here some code to deal with this error */
//  508   }  
//  509 }
//  510 #elif defined SYSCLK_FREQ_24MHz
//  511 /**
//  512   * @brief  Sets System clock frequency to 24MHz and configure HCLK, PCLK2 
//  513   *          and PCLK1 prescalers.
//  514   * @note   This function should be used only after reset.
//  515   * @param  None
//  516   * @retval None
//  517   */
//  518 static void SetSysClockTo24(void)
//  519 {
//  520   __IO uint32_t StartUpCounter = 0, HSEStatus = 0;
//  521   
//  522   /* SYSCLK, HCLK, PCLK2 and PCLK1 configuration ---------------------------*/    
//  523   /* Enable HSE */    
//  524   RCC->CR |= ((uint32_t)RCC_CR_HSEON);
//  525  
//  526   /* Wait till HSE is ready and if Time out is reached exit */
//  527   do
//  528   {
//  529     HSEStatus = RCC->CR & RCC_CR_HSERDY;
//  530     StartUpCounter++;  
//  531   } while((HSEStatus == 0) && (StartUpCounter != HSE_STARTUP_TIMEOUT));
//  532 
//  533   if ((RCC->CR & RCC_CR_HSERDY) != RESET)
//  534   {
//  535     HSEStatus = (uint32_t)0x01;
//  536   }
//  537   else
//  538   {
//  539     HSEStatus = (uint32_t)0x00;
//  540   }  
//  541 
//  542   if (HSEStatus == (uint32_t)0x01)
//  543   {
//  544 #if !defined STM32F10X_LD_VL && !defined STM32F10X_MD_VL && !defined STM32F10X_HD_VL 
//  545     /* Enable Prefetch Buffer */
//  546     FLASH->ACR |= FLASH_ACR_PRFTBE;
//  547 
//  548     /* Flash 0 wait state */
//  549     FLASH->ACR &= (uint32_t)((uint32_t)~FLASH_ACR_LATENCY);
//  550     FLASH->ACR |= (uint32_t)FLASH_ACR_LATENCY_0;    
//  551 #endif
//  552  
//  553     /* HCLK = SYSCLK */
//  554     RCC->CFGR |= (uint32_t)RCC_CFGR_HPRE_DIV1;
//  555       
//  556     /* PCLK2 = HCLK */
//  557     RCC->CFGR |= (uint32_t)RCC_CFGR_PPRE2_DIV1;
//  558     
//  559     /* PCLK1 = HCLK */
//  560     RCC->CFGR |= (uint32_t)RCC_CFGR_PPRE1_DIV1;
//  561     
//  562 #ifdef STM32F10X_CL
//  563     /* Configure PLLs ------------------------------------------------------*/
//  564     /* PLL configuration: PLLCLK = PREDIV1 * 6 = 24 MHz */ 
//  565     RCC->CFGR &= (uint32_t)~(RCC_CFGR_PLLXTPRE | RCC_CFGR_PLLSRC | RCC_CFGR_PLLMULL);
//  566     RCC->CFGR |= (uint32_t)(RCC_CFGR_PLLXTPRE_PREDIV1 | RCC_CFGR_PLLSRC_PREDIV1 | 
//  567                             RCC_CFGR_PLLMULL6); 
//  568 
//  569     /* PLL2 configuration: PLL2CLK = (HSE / 5) * 8 = 40 MHz */
//  570     /* PREDIV1 configuration: PREDIV1CLK = PLL2 / 10 = 4 MHz */       
//  571     RCC->CFGR2 &= (uint32_t)~(RCC_CFGR2_PREDIV2 | RCC_CFGR2_PLL2MUL |
//  572                               RCC_CFGR2_PREDIV1 | RCC_CFGR2_PREDIV1SRC);
//  573     RCC->CFGR2 |= (uint32_t)(RCC_CFGR2_PREDIV2_DIV5 | RCC_CFGR2_PLL2MUL8 |
//  574                              RCC_CFGR2_PREDIV1SRC_PLL2 | RCC_CFGR2_PREDIV1_DIV10);
//  575   
//  576     /* Enable PLL2 */
//  577     RCC->CR |= RCC_CR_PLL2ON;
//  578     /* Wait till PLL2 is ready */
//  579     while((RCC->CR & RCC_CR_PLL2RDY) == 0)
//  580     {
//  581     }   
//  582 #elif defined (STM32F10X_LD_VL) || defined (STM32F10X_MD_VL) || defined (STM32F10X_HD_VL)
//  583     /*  PLL configuration:  = (HSE / 2) * 6 = 24 MHz */
//  584     RCC->CFGR &= (uint32_t)((uint32_t)~(RCC_CFGR_PLLSRC | RCC_CFGR_PLLXTPRE | RCC_CFGR_PLLMULL));
//  585     RCC->CFGR |= (uint32_t)(RCC_CFGR_PLLSRC_PREDIV1 | RCC_CFGR_PLLXTPRE_PREDIV1_Div2 | RCC_CFGR_PLLMULL6);
//  586 #else    
//  587     /*  PLL configuration:  = (HSE / 2) * 6 = 24 MHz */
//  588     RCC->CFGR &= (uint32_t)((uint32_t)~(RCC_CFGR_PLLSRC | RCC_CFGR_PLLXTPRE | RCC_CFGR_PLLMULL));
//  589     RCC->CFGR |= (uint32_t)(RCC_CFGR_PLLSRC_HSE | RCC_CFGR_PLLXTPRE_HSE_Div2 | RCC_CFGR_PLLMULL6);
//  590 #endif /* STM32F10X_CL */
//  591 
//  592     /* Enable PLL */
//  593     RCC->CR |= RCC_CR_PLLON;
//  594 
//  595     /* Wait till PLL is ready */
//  596     while((RCC->CR & RCC_CR_PLLRDY) == 0)
//  597     {
//  598     }
//  599 
//  600     /* Select PLL as system clock source */
//  601     RCC->CFGR &= (uint32_t)((uint32_t)~(RCC_CFGR_SW));
//  602     RCC->CFGR |= (uint32_t)RCC_CFGR_SW_PLL;    
//  603 
//  604     /* Wait till PLL is used as system clock source */
//  605     while ((RCC->CFGR & (uint32_t)RCC_CFGR_SWS) != (uint32_t)0x08)
//  606     {
//  607     }
//  608   }
//  609   else
//  610   { /* If HSE fails to start-up, the application will have wrong clock 
//  611          configuration. User can add here some code to deal with this error */
//  612   } 
//  613 }
//  614 #elif defined SYSCLK_FREQ_36MHz
//  615 /**
//  616   * @brief  Sets System clock frequency to 36MHz and configure HCLK, PCLK2 
//  617   *          and PCLK1 prescalers. 
//  618   * @note   This function should be used only after reset.
//  619   * @param  None
//  620   * @retval None
//  621   */
//  622 static void SetSysClockTo36(void)
//  623 {
//  624   __IO uint32_t StartUpCounter = 0, HSEStatus = 0;
//  625   
//  626   /* SYSCLK, HCLK, PCLK2 and PCLK1 configuration ---------------------------*/    
//  627   /* Enable HSE */    
//  628   RCC->CR |= ((uint32_t)RCC_CR_HSEON);
//  629  
//  630   /* Wait till HSE is ready and if Time out is reached exit */
//  631   do
//  632   {
//  633     HSEStatus = RCC->CR & RCC_CR_HSERDY;
//  634     StartUpCounter++;  
//  635   } while((HSEStatus == 0) && (StartUpCounter != HSE_STARTUP_TIMEOUT));
//  636 
//  637   if ((RCC->CR & RCC_CR_HSERDY) != RESET)
//  638   {
//  639     HSEStatus = (uint32_t)0x01;
//  640   }
//  641   else
//  642   {
//  643     HSEStatus = (uint32_t)0x00;
//  644   }  
//  645 
//  646   if (HSEStatus == (uint32_t)0x01)
//  647   {
//  648     /* Enable Prefetch Buffer */
//  649     FLASH->ACR |= FLASH_ACR_PRFTBE;
//  650 
//  651     /* Flash 1 wait state */
//  652     FLASH->ACR &= (uint32_t)((uint32_t)~FLASH_ACR_LATENCY);
//  653     FLASH->ACR |= (uint32_t)FLASH_ACR_LATENCY_1;    
//  654  
//  655     /* HCLK = SYSCLK */
//  656     RCC->CFGR |= (uint32_t)RCC_CFGR_HPRE_DIV1;
//  657       
//  658     /* PCLK2 = HCLK */
//  659     RCC->CFGR |= (uint32_t)RCC_CFGR_PPRE2_DIV1;
//  660     
//  661     /* PCLK1 = HCLK */
//  662     RCC->CFGR |= (uint32_t)RCC_CFGR_PPRE1_DIV1;
//  663     
//  664 #ifdef STM32F10X_CL
//  665     /* Configure PLLs ------------------------------------------------------*/
//  666     
//  667     /* PLL configuration: PLLCLK = PREDIV1 * 9 = 36 MHz */ 
//  668     RCC->CFGR &= (uint32_t)~(RCC_CFGR_PLLXTPRE | RCC_CFGR_PLLSRC | RCC_CFGR_PLLMULL);
//  669     RCC->CFGR |= (uint32_t)(RCC_CFGR_PLLXTPRE_PREDIV1 | RCC_CFGR_PLLSRC_PREDIV1 | 
//  670                             RCC_CFGR_PLLMULL9); 
//  671 
//  672 	/*!< PLL2 configuration: PLL2CLK = (HSE / 5) * 8 = 40 MHz */
//  673     /* PREDIV1 configuration: PREDIV1CLK = PLL2 / 10 = 4 MHz */
//  674         
//  675     RCC->CFGR2 &= (uint32_t)~(RCC_CFGR2_PREDIV2 | RCC_CFGR2_PLL2MUL |
//  676                               RCC_CFGR2_PREDIV1 | RCC_CFGR2_PREDIV1SRC);
//  677     RCC->CFGR2 |= (uint32_t)(RCC_CFGR2_PREDIV2_DIV5 | RCC_CFGR2_PLL2MUL8 |
//  678                              RCC_CFGR2_PREDIV1SRC_PLL2 | RCC_CFGR2_PREDIV1_DIV10);
//  679   
//  680     /* Enable PLL2 */
//  681     RCC->CR |= RCC_CR_PLL2ON;
//  682     /* Wait till PLL2 is ready */
//  683     while((RCC->CR & RCC_CR_PLL2RDY) == 0)
//  684     {
//  685     }
//  686     
//  687 #else    
//  688     /*  PLL configuration: PLLCLK = (HSE / 2) * 9 = 36 MHz */
//  689     RCC->CFGR &= (uint32_t)((uint32_t)~(RCC_CFGR_PLLSRC | RCC_CFGR_PLLXTPRE | RCC_CFGR_PLLMULL));
//  690     RCC->CFGR |= (uint32_t)(RCC_CFGR_PLLSRC_HSE | RCC_CFGR_PLLXTPRE_HSE_Div2 | RCC_CFGR_PLLMULL9);
//  691 #endif /* STM32F10X_CL */
//  692 
//  693     /* Enable PLL */
//  694     RCC->CR |= RCC_CR_PLLON;
//  695 
//  696     /* Wait till PLL is ready */
//  697     while((RCC->CR & RCC_CR_PLLRDY) == 0)
//  698     {
//  699     }
//  700 
//  701     /* Select PLL as system clock source */
//  702     RCC->CFGR &= (uint32_t)((uint32_t)~(RCC_CFGR_SW));
//  703     RCC->CFGR |= (uint32_t)RCC_CFGR_SW_PLL;    
//  704 
//  705     /* Wait till PLL is used as system clock source */
//  706     while ((RCC->CFGR & (uint32_t)RCC_CFGR_SWS) != (uint32_t)0x08)
//  707     {
//  708     }
//  709   }
//  710   else
//  711   { /* If HSE fails to start-up, the application will have wrong clock 
//  712          configuration. User can add here some code to deal with this error */
//  713   } 
//  714 }
//  715 #elif defined SYSCLK_FREQ_48MHz
//  716 /**
//  717   * @brief  Sets System clock frequency to 48MHz and configure HCLK, PCLK2 
//  718   *          and PCLK1 prescalers. 
//  719   * @note   This function should be used only after reset.
//  720   * @param  None
//  721   * @retval None
//  722   */
//  723 static void SetSysClockTo48(void)
//  724 {
//  725   __IO uint32_t StartUpCounter = 0, HSEStatus = 0;
//  726   
//  727   /* SYSCLK, HCLK, PCLK2 and PCLK1 configuration ---------------------------*/    
//  728   /* Enable HSE */    
//  729   RCC->CR |= ((uint32_t)RCC_CR_HSEON);
//  730  
//  731   /* Wait till HSE is ready and if Time out is reached exit */
//  732   do
//  733   {
//  734     HSEStatus = RCC->CR & RCC_CR_HSERDY;
//  735     StartUpCounter++;  
//  736   } while((HSEStatus == 0) && (StartUpCounter != HSE_STARTUP_TIMEOUT));
//  737 
//  738   if ((RCC->CR & RCC_CR_HSERDY) != RESET)
//  739   {
//  740     HSEStatus = (uint32_t)0x01;
//  741   }
//  742   else
//  743   {
//  744     HSEStatus = (uint32_t)0x00;
//  745   }  
//  746 
//  747   if (HSEStatus == (uint32_t)0x01)
//  748   {
//  749     /* Enable Prefetch Buffer */
//  750     FLASH->ACR |= FLASH_ACR_PRFTBE;
//  751 
//  752     /* Flash 1 wait state */
//  753     FLASH->ACR &= (uint32_t)((uint32_t)~FLASH_ACR_LATENCY);
//  754     FLASH->ACR |= (uint32_t)FLASH_ACR_LATENCY_1;    
//  755  
//  756     /* HCLK = SYSCLK */
//  757     RCC->CFGR |= (uint32_t)RCC_CFGR_HPRE_DIV1;
//  758       
//  759     /* PCLK2 = HCLK */
//  760     RCC->CFGR |= (uint32_t)RCC_CFGR_PPRE2_DIV1;
//  761     
//  762     /* PCLK1 = HCLK */
//  763     RCC->CFGR |= (uint32_t)RCC_CFGR_PPRE1_DIV2;
//  764     
//  765 #ifdef STM32F10X_CL
//  766     /* Configure PLLs ------------------------------------------------------*/
//  767     /* PLL2 configuration: PLL2CLK = (HSE / 5) * 8 = 40 MHz */
//  768     /* PREDIV1 configuration: PREDIV1CLK = PLL2 / 5 = 8 MHz */
//  769         
//  770     RCC->CFGR2 &= (uint32_t)~(RCC_CFGR2_PREDIV2 | RCC_CFGR2_PLL2MUL |
//  771                               RCC_CFGR2_PREDIV1 | RCC_CFGR2_PREDIV1SRC);
//  772     RCC->CFGR2 |= (uint32_t)(RCC_CFGR2_PREDIV2_DIV5 | RCC_CFGR2_PLL2MUL8 |
//  773                              RCC_CFGR2_PREDIV1SRC_PLL2 | RCC_CFGR2_PREDIV1_DIV5);
//  774   
//  775     /* Enable PLL2 */
//  776     RCC->CR |= RCC_CR_PLL2ON;
//  777     /* Wait till PLL2 is ready */
//  778     while((RCC->CR & RCC_CR_PLL2RDY) == 0)
//  779     {
//  780     }
//  781     
//  782    
//  783     /* PLL configuration: PLLCLK = PREDIV1 * 6 = 48 MHz */ 
//  784     RCC->CFGR &= (uint32_t)~(RCC_CFGR_PLLXTPRE | RCC_CFGR_PLLSRC | RCC_CFGR_PLLMULL);
//  785     RCC->CFGR |= (uint32_t)(RCC_CFGR_PLLXTPRE_PREDIV1 | RCC_CFGR_PLLSRC_PREDIV1 | 
//  786                             RCC_CFGR_PLLMULL6); 
//  787 #else    
//  788     /*  PLL configuration: PLLCLK = HSE * 6 = 48 MHz */
//  789     RCC->CFGR &= (uint32_t)((uint32_t)~(RCC_CFGR_PLLSRC | RCC_CFGR_PLLXTPRE | RCC_CFGR_PLLMULL));
//  790     RCC->CFGR |= (uint32_t)(RCC_CFGR_PLLSRC_HSE | RCC_CFGR_PLLMULL6);
//  791 #endif /* STM32F10X_CL */
//  792 
//  793     /* Enable PLL */
//  794     RCC->CR |= RCC_CR_PLLON;
//  795 
//  796     /* Wait till PLL is ready */
//  797     while((RCC->CR & RCC_CR_PLLRDY) == 0)
//  798     {
//  799     }
//  800 
//  801     /* Select PLL as system clock source */
//  802     RCC->CFGR &= (uint32_t)((uint32_t)~(RCC_CFGR_SW));
//  803     RCC->CFGR |= (uint32_t)RCC_CFGR_SW_PLL;    
//  804 
//  805     /* Wait till PLL is used as system clock source */
//  806     while ((RCC->CFGR & (uint32_t)RCC_CFGR_SWS) != (uint32_t)0x08)
//  807     {
//  808     }
//  809   }
//  810   else
//  811   { /* If HSE fails to start-up, the application will have wrong clock 
//  812          configuration. User can add here some code to deal with this error */
//  813   } 
//  814 }
//  815 
//  816 #elif defined SYSCLK_FREQ_56MHz
//  817 /**
//  818   * @brief  Sets System clock frequency to 56MHz and configure HCLK, PCLK2 
//  819   *          and PCLK1 prescalers. 
//  820   * @note   This function should be used only after reset.
//  821   * @param  None
//  822   * @retval None
//  823   */
//  824 static void SetSysClockTo56(void)
//  825 {
//  826   __IO uint32_t StartUpCounter = 0, HSEStatus = 0;
//  827   
//  828   /* SYSCLK, HCLK, PCLK2 and PCLK1 configuration ---------------------------*/   
//  829   /* Enable HSE */    
//  830   RCC->CR |= ((uint32_t)RCC_CR_HSEON);
//  831  
//  832   /* Wait till HSE is ready and if Time out is reached exit */
//  833   do
//  834   {
//  835     HSEStatus = RCC->CR & RCC_CR_HSERDY;
//  836     StartUpCounter++;  
//  837   } while((HSEStatus == 0) && (StartUpCounter != HSE_STARTUP_TIMEOUT));
//  838 
//  839   if ((RCC->CR & RCC_CR_HSERDY) != RESET)
//  840   {
//  841     HSEStatus = (uint32_t)0x01;
//  842   }
//  843   else
//  844   {
//  845     HSEStatus = (uint32_t)0x00;
//  846   }  
//  847 
//  848   if (HSEStatus == (uint32_t)0x01)
//  849   {
//  850     /* Enable Prefetch Buffer */
//  851     FLASH->ACR |= FLASH_ACR_PRFTBE;
//  852 
//  853     /* Flash 2 wait state */
//  854     FLASH->ACR &= (uint32_t)((uint32_t)~FLASH_ACR_LATENCY);
//  855     FLASH->ACR |= (uint32_t)FLASH_ACR_LATENCY_2;    
//  856  
//  857     /* HCLK = SYSCLK */
//  858     RCC->CFGR |= (uint32_t)RCC_CFGR_HPRE_DIV1;
//  859       
//  860     /* PCLK2 = HCLK */
//  861     RCC->CFGR |= (uint32_t)RCC_CFGR_PPRE2_DIV1;
//  862     
//  863     /* PCLK1 = HCLK */
//  864     RCC->CFGR |= (uint32_t)RCC_CFGR_PPRE1_DIV2;
//  865 
//  866 #ifdef STM32F10X_CL
//  867     /* Configure PLLs ------------------------------------------------------*/
//  868     /* PLL2 configuration: PLL2CLK = (HSE / 5) * 8 = 40 MHz */
//  869     /* PREDIV1 configuration: PREDIV1CLK = PLL2 / 5 = 8 MHz */
//  870         
//  871     RCC->CFGR2 &= (uint32_t)~(RCC_CFGR2_PREDIV2 | RCC_CFGR2_PLL2MUL |
//  872                               RCC_CFGR2_PREDIV1 | RCC_CFGR2_PREDIV1SRC);
//  873     RCC->CFGR2 |= (uint32_t)(RCC_CFGR2_PREDIV2_DIV5 | RCC_CFGR2_PLL2MUL8 |
//  874                              RCC_CFGR2_PREDIV1SRC_PLL2 | RCC_CFGR2_PREDIV1_DIV5);
//  875   
//  876     /* Enable PLL2 */
//  877     RCC->CR |= RCC_CR_PLL2ON;
//  878     /* Wait till PLL2 is ready */
//  879     while((RCC->CR & RCC_CR_PLL2RDY) == 0)
//  880     {
//  881     }
//  882     
//  883    
//  884     /* PLL configuration: PLLCLK = PREDIV1 * 7 = 56 MHz */ 
//  885     RCC->CFGR &= (uint32_t)~(RCC_CFGR_PLLXTPRE | RCC_CFGR_PLLSRC | RCC_CFGR_PLLMULL);
//  886     RCC->CFGR |= (uint32_t)(RCC_CFGR_PLLXTPRE_PREDIV1 | RCC_CFGR_PLLSRC_PREDIV1 | 
//  887                             RCC_CFGR_PLLMULL7); 
//  888 #else     
//  889     /* PLL configuration: PLLCLK = HSE * 7 = 56 MHz */
//  890     RCC->CFGR &= (uint32_t)((uint32_t)~(RCC_CFGR_PLLSRC | RCC_CFGR_PLLXTPRE | RCC_CFGR_PLLMULL));
//  891     RCC->CFGR |= (uint32_t)(RCC_CFGR_PLLSRC_HSE | RCC_CFGR_PLLMULL7);
//  892 
//  893 #endif /* STM32F10X_CL */
//  894 
//  895     /* Enable PLL */
//  896     RCC->CR |= RCC_CR_PLLON;
//  897 
//  898     /* Wait till PLL is ready */
//  899     while((RCC->CR & RCC_CR_PLLRDY) == 0)
//  900     {
//  901     }
//  902 
//  903     /* Select PLL as system clock source */
//  904     RCC->CFGR &= (uint32_t)((uint32_t)~(RCC_CFGR_SW));
//  905     RCC->CFGR |= (uint32_t)RCC_CFGR_SW_PLL;    
//  906 
//  907     /* Wait till PLL is used as system clock source */
//  908     while ((RCC->CFGR & (uint32_t)RCC_CFGR_SWS) != (uint32_t)0x08)
//  909     {
//  910     }
//  911   }
//  912   else
//  913   { /* If HSE fails to start-up, the application will have wrong clock 
//  914          configuration. User can add here some code to deal with this error */
//  915   } 
//  916 }
//  917 
//  918 #elif defined SYSCLK_FREQ_72MHz
//  919 /**
//  920   * @brief  Sets System clock frequency to 72MHz and configure HCLK, PCLK2 
//  921   *          and PCLK1 prescalers. 
//  922   * @note   This function should be used only after reset.
//  923   * @param  None
//  924   * @retval None
//  925   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SetSysClockTo72
          CFI NoCalls
        THUMB
//  926 static void SetSysClockTo72(void)
//  927 {
SetSysClockTo72:
        SUB      SP,SP,#+8
          CFI CFA R13+8
//  928   __IO uint32_t StartUpCounter = 0, HSEStatus = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  929   
//  930   /* SYSCLK, HCLK, PCLK2 and PCLK1 configuration ---------------------------*/    
//  931   /* Enable HSE */    
//  932   RCC->CR |= ((uint32_t)RCC_CR_HSEON);
        LDR.N    R0,??DataTable2  ;; 0x40021000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.N    R1,??DataTable2  ;; 0x40021000
        STR      R0,[R1, #+0]
//  933  
//  934   /* Wait till HSE is ready and if Time out is reached exit */
//  935   do
//  936   {
//  937     HSEStatus = RCC->CR & RCC_CR_HSERDY;
??SetSysClockTo72_0:
        LDR.N    R0,??DataTable2  ;; 0x40021000
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20000
        STR      R0,[SP, #+0]
//  938     StartUpCounter++;  
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
//  939   } while((HSEStatus == 0) && (StartUpCounter != HSE_STARTUP_TIMEOUT));
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??SetSysClockTo72_1
        LDR      R0,[SP, #+4]
        CMP      R0,#+1280
        BNE.N    ??SetSysClockTo72_0
//  940 
//  941   if ((RCC->CR & RCC_CR_HSERDY) != RESET)
??SetSysClockTo72_1:
        LDR.N    R0,??DataTable2  ;; 0x40021000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BPL.N    ??SetSysClockTo72_2
//  942   {
//  943     HSEStatus = (uint32_t)0x01;
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??SetSysClockTo72_3
//  944   }
//  945   else
//  946   {
//  947     HSEStatus = (uint32_t)0x00;
??SetSysClockTo72_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  948   }  
//  949 
//  950   if (HSEStatus == (uint32_t)0x01)
??SetSysClockTo72_3:
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BNE.N    ??SetSysClockTo72_4
//  951   {
//  952     /* Enable Prefetch Buffer */
//  953     FLASH->ACR |= FLASH_ACR_PRFTBE;
        LDR.N    R0,??DataTable2_10  ;; 0x40022000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable2_10  ;; 0x40022000
        STR      R0,[R1, #+0]
//  954 
//  955     /* Flash 2 wait state */
//  956     FLASH->ACR &= (uint32_t)((uint32_t)~FLASH_ACR_LATENCY);
        LDR.N    R0,??DataTable2_10  ;; 0x40022000
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR.N    R1,??DataTable2_10  ;; 0x40022000
        STR      R0,[R1, #+0]
//  957     FLASH->ACR |= (uint32_t)FLASH_ACR_LATENCY_2;    
        LDR.N    R0,??DataTable2_10  ;; 0x40022000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable2_10  ;; 0x40022000
        STR      R0,[R1, #+0]
//  958 
//  959  
//  960     /* HCLK = SYSCLK */
//  961     RCC->CFGR |= (uint32_t)RCC_CFGR_HPRE_DIV1;
        LDR.N    R0,??DataTable2_1  ;; 0x40021004
        LDR.N    R1,??DataTable2_1  ;; 0x40021004
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  962       
//  963     /* PCLK2 = HCLK */
//  964     RCC->CFGR |= (uint32_t)RCC_CFGR_PPRE2_DIV1;
        LDR.N    R0,??DataTable2_1  ;; 0x40021004
        LDR.N    R1,??DataTable2_1  ;; 0x40021004
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  965     
//  966     /* PCLK1 = HCLK */
//  967     RCC->CFGR |= (uint32_t)RCC_CFGR_PPRE1_DIV2;
        LDR.N    R0,??DataTable2_1  ;; 0x40021004
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable2_1  ;; 0x40021004
        STR      R0,[R1, #+0]
//  968 
//  969 #ifdef STM32F10X_CL
//  970     /* Configure PLLs ------------------------------------------------------*/
//  971     /* PLL2 configuration: PLL2CLK = (HSE / 5) * 8 = 40 MHz */
//  972     /* PREDIV1 configuration: PREDIV1CLK = PLL2 / 5 = 8 MHz */
//  973         
//  974     RCC->CFGR2 &= (uint32_t)~(RCC_CFGR2_PREDIV2 | RCC_CFGR2_PLL2MUL |
//  975                               RCC_CFGR2_PREDIV1 | RCC_CFGR2_PREDIV1SRC);
//  976     RCC->CFGR2 |= (uint32_t)(RCC_CFGR2_PREDIV2_DIV5 | RCC_CFGR2_PLL2MUL8 |
//  977                              RCC_CFGR2_PREDIV1SRC_PLL2 | RCC_CFGR2_PREDIV1_DIV5);
//  978   
//  979     /* Enable PLL2 */
//  980     RCC->CR |= RCC_CR_PLL2ON;
//  981     /* Wait till PLL2 is ready */
//  982     while((RCC->CR & RCC_CR_PLL2RDY) == 0)
//  983     {
//  984     }
//  985     
//  986    
//  987     /* PLL configuration: PLLCLK = PREDIV1 * 9 = 72 MHz */ 
//  988     RCC->CFGR &= (uint32_t)~(RCC_CFGR_PLLXTPRE | RCC_CFGR_PLLSRC | RCC_CFGR_PLLMULL);
//  989     RCC->CFGR |= (uint32_t)(RCC_CFGR_PLLXTPRE_PREDIV1 | RCC_CFGR_PLLSRC_PREDIV1 | 
//  990                             RCC_CFGR_PLLMULL9); 
//  991 #else    
//  992     /*  PLL configuration: PLLCLK = HSE * 9 = 72 MHz */
//  993     RCC->CFGR &= (uint32_t)((uint32_t)~(RCC_CFGR_PLLSRC | RCC_CFGR_PLLXTPRE |
//  994                                         RCC_CFGR_PLLMULL));
        LDR.N    R0,??DataTable2_1  ;; 0x40021004
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x3F0000
        LDR.N    R1,??DataTable2_1  ;; 0x40021004
        STR      R0,[R1, #+0]
//  995     RCC->CFGR |= (uint32_t)(RCC_CFGR_PLLSRC_HSE | RCC_CFGR_PLLMULL9);
        LDR.N    R0,??DataTable2_1  ;; 0x40021004
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1D0000
        LDR.N    R1,??DataTable2_1  ;; 0x40021004
        STR      R0,[R1, #+0]
//  996 #endif /* STM32F10X_CL */
//  997 
//  998     /* Enable PLL */
//  999     RCC->CR |= RCC_CR_PLLON;
        LDR.N    R0,??DataTable2  ;; 0x40021000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000000
        LDR.N    R1,??DataTable2  ;; 0x40021000
        STR      R0,[R1, #+0]
// 1000 
// 1001     /* Wait till PLL is ready */
// 1002     while((RCC->CR & RCC_CR_PLLRDY) == 0)
??SetSysClockTo72_5:
        LDR.N    R0,??DataTable2  ;; 0x40021000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+6
        BPL.N    ??SetSysClockTo72_5
// 1003     {
// 1004     }
// 1005     
// 1006     /* Select PLL as system clock source */
// 1007     RCC->CFGR &= (uint32_t)((uint32_t)~(RCC_CFGR_SW));
        LDR.N    R0,??DataTable2_1  ;; 0x40021004
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR.N    R1,??DataTable2_1  ;; 0x40021004
        STR      R0,[R1, #+0]
// 1008     RCC->CFGR |= (uint32_t)RCC_CFGR_SW_PLL;    
        LDR.N    R0,??DataTable2_1  ;; 0x40021004
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable2_1  ;; 0x40021004
        STR      R0,[R1, #+0]
// 1009 
// 1010     /* Wait till PLL is used as system clock source */
// 1011     while ((RCC->CFGR & (uint32_t)RCC_CFGR_SWS) != (uint32_t)0x08)
??SetSysClockTo72_6:
        LDR.N    R0,??DataTable2_1  ;; 0x40021004
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+8
        BNE.N    ??SetSysClockTo72_6
// 1012     {
// 1013     }
// 1014   }
// 1015   else
// 1016   { /* If HSE fails to start-up, the application will have wrong clock 
// 1017          configuration. User can add here some code to deal with this error */
// 1018   }
// 1019 }
??SetSysClockTo72_4:
        ADD      SP,SP,#+8
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40021004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0xf8ff0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0xfef6ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x40021008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0xe000ed08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x7a1200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x3d0900

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     AHBPrescTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     0x40022000

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1020 #endif
// 1021 
// 1022 /**
// 1023   * @}
// 1024   */
// 1025 
// 1026 /**
// 1027   * @}
// 1028   */
// 1029   
// 1030 /**
// 1031   * @}
// 1032   */    
// 1033 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
//  20 bytes in section .data
// 506 bytes in section .text
// 
// 506 bytes of CODE memory
//  20 bytes of DATA memory
//
//Errors: none
//Warnings: none
