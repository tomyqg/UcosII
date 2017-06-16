///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:42:51 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\BSP\GENERAL\bsp_peri /
//                    ph.c                                                    /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\BSP\GENERAL\bsp_periph.c" -D                   /
//                    USE_STDPERIPH_DRIVER -lA "E:\study\道路监控电源\DMA     /
//                    DAC\USER\Debug\List\" -o "E:\study\道路监控电源\DMA     /
//                    DAC\USER\Debug\Obj\" --no_cse --no_unroll --no_inline   /
//                    --no_code_motion --no_tbaa --no_clustering              /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M3 -e --fpu=None --dlib_config             /
//                    "C:\Program Files (x86)\IAR Systems\Embedded Workbench  /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\bsp_perip /
//                    h.s                                                     /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BSP_CPU_ClkFreq

        PUBLIC BSP_PeriphClkFreqGet
        PUBLIC BSP_PeriphDis
        PUBLIC BSP_PeriphEn
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\BSP\GENERAL\bsp_periph.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                     MICIRUM BOARD SUPPORT PACKAGE
//    4 *
//    5 *                            (c) Copyright 2007-2008; Micrium, Inc.; Weston, FL
//    6 *
//    7 *                   All rights reserved.  Protected by international copyright laws.
//    8 *                   Knowledge of the source code may not be used to write a similar
//    9 *                   product.  This file may only be used in accordance with a license
//   10 *                   and should not be redistributed in any way.
//   11 *********************************************************************************************************
//   12 */
//   13 
//   14 /*
//   15 *********************************************************************************************************
//   16 *
//   17 *                                        BOARD SUPPORT PACKAGE
//   18 *
//   19 *                                     ST Microelectronics STM32
//   20 *                                              with the
//   21 *                                   STM3210B-EVAL Evaluation Board
//   22 *
//   23 * Filename      : bsp_periph.c
//   24 * Version       : V1.00
//   25 * Programmer(s) : BAN
//   26 *********************************************************************************************************
//   27 */
//   28 
//   29 /*
//   30 *********************************************************************************************************
//   31 *                                             INCLUDE FILES
//   32 *********************************************************************************************************
//   33 */
//   34 
//   35 #define  BSP_PERIPH_MODULE
//   36 #include <bsp.h>
//   37 
//   38 
//   39 /*
//   40 *********************************************************************************************************
//   41 *                                            LOCAL DEFINES
//   42 *********************************************************************************************************
//   43 */
//   44 
//   45 #define  BSP_PERIPH_REG_RCC_BASE                 0x40021000
//   46 #define  BSP_PERIPH_REG_RCC_CFGR            (*(volatile  CPU_INT32U *)(BSP_PERIPH_REG_RCC_BASE + 0x004))
//   47 #define  BSP_PERIPH_REG_RCC_AHBENR          (*(volatile  CPU_INT32U *)(BSP_PERIPH_REG_RCC_BASE + 0x014))
//   48 #define  BSP_PERIPH_REG_RCC_APB2ENR         (*(volatile  CPU_INT32U *)(BSP_PERIPH_REG_RCC_BASE + 0x018))
//   49 #define  BSP_PERIPH_REG_RCC_APB1ENR         (*(volatile  CPU_INT32U *)(BSP_PERIPH_REG_RCC_BASE + 0x01C))
//   50 
//   51 
//   52 /*
//   53 *********************************************************************************************************
//   54 *                                           LOCAL CONSTANTS
//   55 *********************************************************************************************************
//   56 */
//   57 
//   58 
//   59 /*
//   60 *********************************************************************************************************
//   61 *                                          LOCAL DATA TYPES
//   62 *********************************************************************************************************
//   63 */
//   64 
//   65 
//   66 /*
//   67 *********************************************************************************************************
//   68 *                                            LOCAL TABLES
//   69 *********************************************************************************************************
//   70 */
//   71 
//   72 
//   73 /*
//   74 *********************************************************************************************************
//   75 *                                       LOCAL GLOBAL VARIABLES
//   76 *********************************************************************************************************
//   77 */
//   78 
//   79 
//   80 /*
//   81 *********************************************************************************************************
//   82 *                                      LOCAL FUNCTION PROTOTYPES
//   83 *********************************************************************************************************
//   84 */
//   85 
//   86 
//   87 /*
//   88 *********************************************************************************************************
//   89 *                                     LOCAL CONFIGURATION ERRORS
//   90 *********************************************************************************************************
//   91 */
//   92 
//   93 
//   94 /*
//   95 *********************************************************************************************************
//   96 *                                         BSP_PeriphClkFreqGet()
//   97 *
//   98 * Description : Get clock frequency of a peripheral.
//   99 *
//  100 * Argument(s) : pwr_clk_id      Power/clock ID.
//  101 *
//  102 * Return(s)   : none.
//  103 *
//  104 * Caller(s)   : Application.
//  105 *
//  106 * Note(s)     : none.
//  107 *********************************************************************************************************
//  108 */
//  109 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BSP_PeriphClkFreqGet
        THUMB
//  110 CPU_INT32U  BSP_PeriphClkFreqGet (CPU_DATA  pwr_clk_id)
//  111 {
BSP_PeriphClkFreqGet:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  112     CPU_INT32U  clk_freq;
//  113     CPU_INT32U  clk_div;
//  114 
//  115 
//  116     clk_freq = BSP_CPU_ClkFreq();
          CFI FunCall BSP_CPU_ClkFreq
        BL       BSP_CPU_ClkFreq
//  117 
//  118     switch (pwr_clk_id) {
        CMP      R4,#+0
        CMP      R4,#+2
        BLS.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R4,R4,#+4
        BEQ.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R4,R4,#+2
        BEQ.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R4,R4,#+2
        BEQ.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R4,R4,#+2
        BEQ.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R4,R4,#+22
        BEQ.N    ??BSP_PeriphClkFreqGet_1
        SUBS     R4,R4,#+2
        CMP      R4,#+13
        BLS.N    ??BSP_PeriphClkFreqGet_1
        SUBS     R4,R4,#+30
        CMP      R4,#+5
        BLS.N    ??BSP_PeriphClkFreqGet_2
        SUBS     R4,R4,#+11
        BEQ.N    ??BSP_PeriphClkFreqGet_2
        SUBS     R4,R4,#+3
        CMP      R4,#+1
        BLS.N    ??BSP_PeriphClkFreqGet_2
        SUBS     R4,R4,#+3
        CMP      R4,#+6
        BLS.N    ??BSP_PeriphClkFreqGet_2
        SUBS     R4,R4,#+8
        BEQ.N    ??BSP_PeriphClkFreqGet_2
        SUBS     R4,R4,#+2
        CMP      R4,#+2
        BLS.N    ??BSP_PeriphClkFreqGet_2
        B.N      ??BSP_PeriphClkFreqGet_3
//  119         case BSP_PERIPH_ID_DMA1:
//  120         case BSP_PERIPH_ID_DMA2:
//  121         case BSP_PERIPH_ID_SRAM:
//  122         case BSP_PERIPH_ID_FLITF:
//  123         case BSP_PERIPH_ID_CRC:
//  124         case BSP_PERIPH_ID_FSMC:
//  125         case BSP_PERIPH_ID_SDIO:
//  126              return (clk_freq);
??BSP_PeriphClkFreqGet_0:
        B.N      ??BSP_PeriphClkFreqGet_4
//  127 
//  128         case BSP_PERIPH_ID_AFIO:
//  129         case BSP_PERIPH_ID_IOPA:
//  130         case BSP_PERIPH_ID_IOPB:
//  131         case BSP_PERIPH_ID_IOPC:
//  132         case BSP_PERIPH_ID_IOPD:
//  133         case BSP_PERIPH_ID_IOPE:
//  134         case BSP_PERIPH_ID_IOPF:
//  135         case BSP_PERIPH_ID_IOPG:
//  136         case BSP_PERIPH_ID_ADC1:
//  137         case BSP_PERIPH_ID_ADC2:
//  138         case BSP_PERIPH_ID_TIM1:
//  139         case BSP_PERIPH_ID_SPI1:
//  140         case BSP_PERIPH_ID_TIM8:
//  141         case BSP_PERIPH_ID_USART1:
//  142         case BSP_PERIPH_ID_ADC3:
//  143              clk_div = (BSP_PERIPH_REG_RCC_CFGR & 0x00003800) >> 11;
??BSP_PeriphClkFreqGet_1:
        LDR.N    R1,??DataTable2  ;; 0x40021004
        LDR      R1,[R1, #+0]
        UBFX     R1,R1,#+11,#+3
//  144              if (clk_div < 4) {
        CMP      R1,#+4
        BCC.N    ??BSP_PeriphClkFreqGet_4
//  145                  return (clk_freq);
//  146              }
//  147              clk_div   = (clk_div - 3) << 1;
??BSP_PeriphClkFreqGet_5:
        SUBS     R1,R1,#+3
        LSLS     R1,R1,#+1
//  148              clk_freq /= clk_div;
        UDIV     R0,R0,R1
//  149              return (clk_freq);
        B.N      ??BSP_PeriphClkFreqGet_4
//  150 
//  151         case BSP_PERIPH_ID_TIM2:
//  152         case BSP_PERIPH_ID_TIM3:
//  153         case BSP_PERIPH_ID_TIM4:
//  154         case BSP_PERIPH_ID_TIM5:
//  155         case BSP_PERIPH_ID_TIM6:
//  156         case BSP_PERIPH_ID_TIM7:
//  157         case BSP_PERIPH_ID_WWDG:
//  158         case BSP_PERIPH_ID_SPI2:
//  159         case BSP_PERIPH_ID_SPI3:
//  160         case BSP_PERIPH_ID_USART2:
//  161         case BSP_PERIPH_ID_USART3:
//  162         case BSP_PERIPH_ID_USART4:
//  163         case BSP_PERIPH_ID_USART5:
//  164         case BSP_PERIPH_ID_I2C1:
//  165         case BSP_PERIPH_ID_I2C2:
//  166         case BSP_PERIPH_ID_USB:
//  167         case BSP_PERIPH_ID_CAN:
//  168         case BSP_PERIPH_ID_BKP:
//  169         case BSP_PERIPH_ID_PWR:
//  170         case BSP_PERIPH_ID_DAC:
//  171              clk_div = (BSP_PERIPH_REG_RCC_CFGR & 0x00000700) >> 8;
??BSP_PeriphClkFreqGet_2:
        LDR.N    R1,??DataTable2  ;; 0x40021004
        LDR      R1,[R1, #+0]
        UBFX     R1,R1,#+8,#+3
//  172              if (clk_div < 4) {
        CMP      R1,#+4
        BCC.N    ??BSP_PeriphClkFreqGet_4
//  173                  return (clk_freq);
//  174              }
//  175              clk_div   = (clk_div - 3) << 1;
??BSP_PeriphClkFreqGet_6:
        SUBS     R1,R1,#+3
        LSLS     R1,R1,#+1
//  176              clk_freq /= clk_div;
        UDIV     R0,R0,R1
//  177              return (clk_freq);
        B.N      ??BSP_PeriphClkFreqGet_4
//  178     }
//  179 
//  180     return ((CPU_INT32U)0);
??BSP_PeriphClkFreqGet_3:
        MOVS     R0,#+0
??BSP_PeriphClkFreqGet_4:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  181 }
//  182 
//  183 
//  184 /*
//  185 *********************************************************************************************************
//  186 *                                             BSP_PeriphEn()
//  187 *
//  188 * Description : Enable clock for peripheral.
//  189 *
//  190 * Argument(s) : pwr_clk_id      Power/clock ID.
//  191 *
//  192 * Return(s)   : none.
//  193 *
//  194 * Caller(s)   : Application.
//  195 *
//  196 * Note(s)     : none.
//  197 *********************************************************************************************************
//  198 */
//  199 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BSP_PeriphEn
          CFI NoCalls
        THUMB
//  200 void  BSP_PeriphEn (CPU_DATA  pwr_clk_id)
//  201 {
//  202     switch (pwr_clk_id) {
BSP_PeriphEn:
        MOVS     R1,R0
        CMP      R1,#+0
        CMP      R1,#+2
        BLS.N    ??BSP_PeriphEn_0
        SUBS     R1,R1,#+4
        BEQ.N    ??BSP_PeriphEn_0
        SUBS     R1,R1,#+2
        BEQ.N    ??BSP_PeriphEn_0
        SUBS     R1,R1,#+2
        BEQ.N    ??BSP_PeriphEn_0
        SUBS     R1,R1,#+2
        BEQ.N    ??BSP_PeriphEn_0
        SUBS     R1,R1,#+22
        BEQ.N    ??BSP_PeriphEn_1
        SUBS     R1,R1,#+2
        CMP      R1,#+13
        BLS.N    ??BSP_PeriphEn_1
        SUBS     R1,R1,#+30
        CMP      R1,#+5
        BLS.N    ??BSP_PeriphEn_2
        SUBS     R1,R1,#+11
        BEQ.N    ??BSP_PeriphEn_2
        SUBS     R1,R1,#+3
        CMP      R1,#+1
        BLS.N    ??BSP_PeriphEn_2
        SUBS     R1,R1,#+3
        CMP      R1,#+6
        BLS.N    ??BSP_PeriphEn_2
        SUBS     R1,R1,#+8
        BEQ.N    ??BSP_PeriphEn_2
        SUBS     R1,R1,#+2
        CMP      R1,#+2
        BLS.N    ??BSP_PeriphEn_2
        B.N      ??BSP_PeriphEn_3
//  203         case BSP_PERIPH_ID_DMA1:
//  204         case BSP_PERIPH_ID_DMA2:
//  205         case BSP_PERIPH_ID_SRAM:
//  206         case BSP_PERIPH_ID_FLITF:
//  207         case BSP_PERIPH_ID_CRC:
//  208         case BSP_PERIPH_ID_FSMC:
//  209         case BSP_PERIPH_ID_SDIO:
//  210              BSP_PERIPH_REG_RCC_AHBENR |= DEF_BIT(pwr_clk_id);
??BSP_PeriphEn_0:
        LDR.N    R1,??DataTable2_1  ;; 0x40021014
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        LSLS     R0,R2,R0
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable2_1  ;; 0x40021014
        STR      R0,[R1, #+0]
//  211              break;
        B.N      ??BSP_PeriphEn_3
//  212 
//  213         case BSP_PERIPH_ID_AFIO:
//  214         case BSP_PERIPH_ID_IOPA:
//  215         case BSP_PERIPH_ID_IOPB:
//  216         case BSP_PERIPH_ID_IOPC:
//  217         case BSP_PERIPH_ID_IOPD:
//  218         case BSP_PERIPH_ID_IOPE:
//  219         case BSP_PERIPH_ID_IOPF:
//  220         case BSP_PERIPH_ID_IOPG:
//  221         case BSP_PERIPH_ID_ADC1:
//  222         case BSP_PERIPH_ID_ADC2:
//  223         case BSP_PERIPH_ID_TIM1:
//  224         case BSP_PERIPH_ID_SPI1:
//  225         case BSP_PERIPH_ID_TIM8:
//  226         case BSP_PERIPH_ID_USART1:
//  227         case BSP_PERIPH_ID_ADC3:
//  228              BSP_PERIPH_REG_RCC_APB2ENR |= DEF_BIT(pwr_clk_id - 32);
??BSP_PeriphEn_1:
        LDR.N    R1,??DataTable2_2  ;; 0x40021018
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        SUBS     R0,R0,#+32
        LSLS     R0,R2,R0
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable2_2  ;; 0x40021018
        STR      R0,[R1, #+0]
//  229              break;
        B.N      ??BSP_PeriphEn_3
//  230 
//  231         case BSP_PERIPH_ID_TIM2:
//  232         case BSP_PERIPH_ID_TIM3:
//  233         case BSP_PERIPH_ID_TIM4:
//  234         case BSP_PERIPH_ID_TIM5:
//  235         case BSP_PERIPH_ID_TIM6:
//  236         case BSP_PERIPH_ID_TIM7:
//  237         case BSP_PERIPH_ID_WWDG:
//  238         case BSP_PERIPH_ID_SPI2:
//  239         case BSP_PERIPH_ID_SPI3:
//  240         case BSP_PERIPH_ID_USART2:
//  241         case BSP_PERIPH_ID_USART3:
//  242         case BSP_PERIPH_ID_USART4:
//  243         case BSP_PERIPH_ID_USART5:
//  244         case BSP_PERIPH_ID_I2C1:
//  245         case BSP_PERIPH_ID_I2C2:
//  246         case BSP_PERIPH_ID_USB:
//  247         case BSP_PERIPH_ID_CAN:
//  248         case BSP_PERIPH_ID_BKP:
//  249         case BSP_PERIPH_ID_PWR:
//  250         case BSP_PERIPH_ID_DAC:
//  251              BSP_PERIPH_REG_RCC_APB1ENR |= DEF_BIT(pwr_clk_id - 64);
??BSP_PeriphEn_2:
        LDR.N    R1,??DataTable2_3  ;; 0x4002101c
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        SUBS     R0,R0,#+64
        LSLS     R0,R2,R0
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable2_3  ;; 0x4002101c
        STR      R0,[R1, #+0]
//  252              break;
//  253     }
//  254 }
??BSP_PeriphEn_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  255 
//  256 
//  257 /*
//  258 *********************************************************************************************************
//  259 *                                             BSP_PeriphDis()
//  260 *
//  261 * Description : Disable clock for peripheral.
//  262 *
//  263 * Argument(s) : pwr_clk_id      Power/clock ID.
//  264 *
//  265 * Return(s)   : none.
//  266 *
//  267 * Caller(s)   : Application.
//  268 *
//  269 * Note(s)     : none.
//  270 *********************************************************************************************************
//  271 */
//  272 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BSP_PeriphDis
          CFI NoCalls
        THUMB
//  273 void  BSP_PeriphDis (CPU_DATA  pwr_clk_id)
//  274 {
//  275     switch (pwr_clk_id) {
BSP_PeriphDis:
        MOVS     R1,R0
        CMP      R1,#+0
        CMP      R1,#+2
        BLS.N    ??BSP_PeriphDis_0
        SUBS     R1,R1,#+4
        BEQ.N    ??BSP_PeriphDis_0
        SUBS     R1,R1,#+2
        BEQ.N    ??BSP_PeriphDis_0
        SUBS     R1,R1,#+2
        BEQ.N    ??BSP_PeriphDis_0
        SUBS     R1,R1,#+2
        BEQ.N    ??BSP_PeriphDis_0
        SUBS     R1,R1,#+22
        BEQ.N    ??BSP_PeriphDis_1
        SUBS     R1,R1,#+2
        CMP      R1,#+13
        BLS.N    ??BSP_PeriphDis_1
        SUBS     R1,R1,#+30
        CMP      R1,#+5
        BLS.N    ??BSP_PeriphDis_2
        SUBS     R1,R1,#+11
        BEQ.N    ??BSP_PeriphDis_2
        SUBS     R1,R1,#+3
        CMP      R1,#+1
        BLS.N    ??BSP_PeriphDis_2
        SUBS     R1,R1,#+3
        CMP      R1,#+6
        BLS.N    ??BSP_PeriphDis_2
        SUBS     R1,R1,#+8
        BEQ.N    ??BSP_PeriphDis_2
        SUBS     R1,R1,#+2
        CMP      R1,#+2
        BLS.N    ??BSP_PeriphDis_2
        B.N      ??BSP_PeriphDis_3
//  276         case BSP_PERIPH_ID_DMA1:
//  277         case BSP_PERIPH_ID_DMA2:
//  278         case BSP_PERIPH_ID_SRAM:
//  279         case BSP_PERIPH_ID_FLITF:
//  280         case BSP_PERIPH_ID_CRC:
//  281         case BSP_PERIPH_ID_FSMC:
//  282         case BSP_PERIPH_ID_SDIO:
//  283              BSP_PERIPH_REG_RCC_AHBENR &= ~DEF_BIT(pwr_clk_id);
??BSP_PeriphDis_0:
        LDR.N    R1,??DataTable2_1  ;; 0x40021014
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        LSLS     R0,R2,R0
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable2_1  ;; 0x40021014
        STR      R0,[R1, #+0]
//  284              break;
        B.N      ??BSP_PeriphDis_3
//  285 
//  286         case BSP_PERIPH_ID_AFIO:
//  287         case BSP_PERIPH_ID_IOPA:
//  288         case BSP_PERIPH_ID_IOPB:
//  289         case BSP_PERIPH_ID_IOPC:
//  290         case BSP_PERIPH_ID_IOPD:
//  291         case BSP_PERIPH_ID_IOPE:
//  292         case BSP_PERIPH_ID_IOPF:
//  293         case BSP_PERIPH_ID_IOPG:
//  294         case BSP_PERIPH_ID_ADC1:
//  295         case BSP_PERIPH_ID_ADC2:
//  296         case BSP_PERIPH_ID_TIM1:
//  297         case BSP_PERIPH_ID_SPI1:
//  298         case BSP_PERIPH_ID_TIM8:
//  299         case BSP_PERIPH_ID_USART1:
//  300         case BSP_PERIPH_ID_ADC3:
//  301              BSP_PERIPH_REG_RCC_APB2ENR &= ~DEF_BIT(pwr_clk_id - 32);
??BSP_PeriphDis_1:
        LDR.N    R1,??DataTable2_2  ;; 0x40021018
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        SUBS     R0,R0,#+32
        LSLS     R0,R2,R0
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable2_2  ;; 0x40021018
        STR      R0,[R1, #+0]
//  302              break;
        B.N      ??BSP_PeriphDis_3
//  303 
//  304         case BSP_PERIPH_ID_TIM2:
//  305         case BSP_PERIPH_ID_TIM3:
//  306         case BSP_PERIPH_ID_TIM4:
//  307         case BSP_PERIPH_ID_TIM5:
//  308         case BSP_PERIPH_ID_TIM6:
//  309         case BSP_PERIPH_ID_TIM7:
//  310         case BSP_PERIPH_ID_WWDG:
//  311         case BSP_PERIPH_ID_SPI2:
//  312         case BSP_PERIPH_ID_SPI3:
//  313         case BSP_PERIPH_ID_USART2:
//  314         case BSP_PERIPH_ID_USART3:
//  315         case BSP_PERIPH_ID_USART4:
//  316         case BSP_PERIPH_ID_USART5:
//  317         case BSP_PERIPH_ID_I2C1:
//  318         case BSP_PERIPH_ID_I2C2:
//  319         case BSP_PERIPH_ID_USB:
//  320         case BSP_PERIPH_ID_CAN:
//  321         case BSP_PERIPH_ID_BKP:
//  322         case BSP_PERIPH_ID_PWR:
//  323         case BSP_PERIPH_ID_DAC:
//  324              BSP_PERIPH_REG_RCC_APB1ENR &= ~DEF_BIT(pwr_clk_id - 64);
??BSP_PeriphDis_2:
        LDR.N    R1,??DataTable2_3  ;; 0x4002101c
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        SUBS     R0,R0,#+64
        LSLS     R0,R2,R0
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable2_3  ;; 0x4002101c
        STR      R0,[R1, #+0]
//  325              break;
//  326     }
//  327 }
??BSP_PeriphDis_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40021004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40021014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x40021018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x4002101c

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
// 398 bytes in section .text
// 
// 398 bytes of CODE memory
//
//Errors: none
//Warnings: none
