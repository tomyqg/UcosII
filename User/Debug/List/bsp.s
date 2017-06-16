///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:42:50 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\BSP\GENERAL\bsp.c    /
//    Command line =  "E:\study\道路监控电源\DMA DAC\USER\BSP\GENERAL\bsp.c"  /
//                    -D USE_STDPERIPH_DRIVER -lA "E:\study\道路监控电源\DMA  /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\bsp.s     /
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

        EXTERN ADC_GetConversionValue
        EXTERN EXTI_DeInit
        EXTERN RCC_ClearFlag
        EXTERN RCC_GetClocksFreq
        EXTERN RCC_GetFlagStatus
        EXTERN SystemInit

        PUBLIC BSP_ADC_GetStatus
        PUBLIC BSP_CPU_ClkFreq
        PUBLIC BSP_Init
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\BSP\GENERAL\bsp.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                     MICIRUM BOARD SUPPORT PACKAGE
//    4 *
//    5 *                             (c) Copyright 2007; Micrium, Inc.; Weston, FL
//    6 *
//    7 *               All rights reserved.  Protected by international copyright laws.
//    8 *               Knowledge of the source code may NOT be used to develop a similar product.
//    9 *               Please help us continue to provide the Embedded community with the finest
//   10 *               software available.  Your honesty is greatly appreciated.
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
//   21 *                                   STM3210B-LK1 Evaluation Board
//   22 *
//   23 * Filename      : bsp.c
//   24 * Version       : V1.10
//   25 * Programmer(s) : BH3NVN
//   26 *********************************************************************************************************
//   27 */
//   28 
//   29 /*
//   30 *********************************************************************************************************
//   31 *                                             INCLUDE FILES
//   32 *********************************************************************************************************
//   33 */
//   34 
//   35 #define  BSP_MODULE
//   36 #include <bsp.h>
//   37 #include "stm32f10x_exti.h"
//   38 #include "time.h"
//   39 
//   40 /*
//   41 *********************************************************************************************************
//   42 *                                            LOCAL DEFINES
//   43 *********************************************************************************************************
//   44 */
//   45 
//   46 #define  GPIO_RxPin                              GPIO_Pin_10
//   47 #define  GPIO_TxPin                              GPIO_Pin_9
//   48 
//   49 #define  BSP_GPIOC_LED1                           DEF_BIT_07
//   50 #define  BSP_GPIOC_LED2                           DEF_BIT_06
//   51 #define  BSP_GPIOC_LED3                           DEF_BIT_05
//   52 #define  BSP_GPIOC_LED4                           DEF_BIT_04
//   53 
//   54 #define  BSP_GPIOD_JOY_UP                         DEF_BIT_14
//   55 #define  BSP_GPIOD_JOY_SEL                        DEF_BIT_11
//   56 #define  BSP_GPIOD_JOY_DOWN                       DEF_BIT_15                                                              
//   57 #define  BSP_GPIOD_JOY_LEFT                       DEF_BIT_13
//   58 #define  BSP_GPIOD_JOY_RIGHT                      DEF_BIT_12
//   59 
//   60 #define  BSP_GPIOD_PB_KEY1                        DEF_BIT_03
//   61 #define  BSP_GPIOD_PB_KEY2                        DEF_BIT_04
//   62 
//   63 /*
//   64 *********************************************************************************************************
//   65 *                                           LOCAL CONSTANTS
//   66 *********************************************************************************************************
//   67 */
//   68 
//   69 
//   70 /*
//   71 *********************************************************************************************************
//   72 *                                          LOCAL DATA TYPES
//   73 *********************************************************************************************************
//   74 */
//   75 
//   76 
//   77 /*
//   78 *********************************************************************************************************
//   79 *                                            LOCAL TABLES
//   80 *********************************************************************************************************
//   81 */
//   82 
//   83 
//   84 /*
//   85 *********************************************************************************************************
//   86 *                                       LOCAL GLOBAL VARIABLES
//   87 *********************************************************************************************************
//   88 */
//   89 
//   90 /*
//   91 *********************************************************************************************************
//   92 *                                      LOCAL FUNCTION PROTOTYPES
//   93 *********************************************************************************************************
//   94 */
//   95 
//   96 
//   97 
//   98 
//   99 /*
//  100 *********************************************************************************************************
//  101 *                                               BSP_Init()
//  102 *
//  103 * Description : Initialize the Board Support Package (BSP).
//  104 *
//  105 * Argument(s) : none.
//  106 *
//  107 * Return(s)   : none.
//  108 *
//  109 * Caller(s)   : Application.
//  110 *
//  111 * Note(s)     : (1) This function SHOULD be called before any other BSP function is called.
//  112 *********************************************************************************************************
//  113 */
//  114 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BSP_Init
        THUMB
//  115 void  BSP_Init (void)
//  116 {
BSP_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  117   /* Setup STM32 system (clock, PLL and Flash configuration) */
//  118   SystemInit();
          CFI FunCall SystemInit
        BL       SystemInit
//  119   EXTI_DeInit();
          CFI FunCall EXTI_DeInit
        BL       EXTI_DeInit
//  120 
//  121   /* Check if the system has resumed from WWDG reset */
//  122   if (RCC_GetFlagStatus(RCC_FLAG_WWDGRST) != RESET){
        MOVS     R0,#+126
          CFI FunCall RCC_GetFlagStatus
        BL       RCC_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??BSP_Init_0
//  123     /* Clear reset flags */
//  124     RCC_ClearFlag();
          CFI FunCall RCC_ClearFlag
        BL       RCC_ClearFlag
//  125   }  
//  126   
//  127 }
??BSP_Init_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  128 
//  129 
//  130 /*
//  131 *********************************************************************************************************
//  132 *                                            BSP_CPU_ClkFreq()
//  133 *
//  134 * Description : Read CPU registers to determine the CPU clock frequency of the chip.
//  135 *
//  136 * Argument(s) : none.
//  137 *
//  138 * Return(s)   : The CPU clock frequency, in Hz.
//  139 *
//  140 * Caller(s)   : Application.
//  141 *
//  142 * Note(s)     : none.
//  143 *********************************************************************************************************
//  144 */
//  145 
//  146 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BSP_CPU_ClkFreq
        THUMB
//  147 CPU_INT32U  BSP_CPU_ClkFreq (void)
//  148 {
BSP_CPU_ClkFreq:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//  149   RCC_ClocksTypeDef  rcc_clocks;
//  150   
//  151   
//  152   RCC_GetClocksFreq(&rcc_clocks);
        ADD      R0,SP,#+0
          CFI FunCall RCC_GetClocksFreq
        BL       RCC_GetClocksFreq
//  153   
//  154   return ((CPU_INT32U)rcc_clocks.HCLK_Frequency);
        LDR      R0,[SP, #+4]
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock1
//  155 }
//  156 
//  157 
//  158 
//  159 /*
//  160 *********************************************************************************************************
//  161 *                                             BSP_ADC_Init()
//  162 *
//  163 * Description : Initialize the board's ADC
//  164 *
//  165 * Argument(s) : none.
//  166 *
//  167 * Return(s)   : none.
//  168 *
//  169 * Caller(s)   : BSP_Init().
//  170 *
//  171 * Note(s)     : none.
//  172 *********************************************************************************************************
//  173 */
//  174 #if FALSE
//  175 static  void  BSP_ADC_Init (void)
//  176 {
//  177   ADC_InitTypeDef   adc_init;
//  178   GPIO_InitTypeDef  gpio_init;
//  179   
//  180   
//  181   RCC_APB2PeriphClockCmd(RCC_APB2Periph_ADC1, ENABLE);
//  182   RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOC, ENABLE);
//  183   
//  184   gpio_init.GPIO_Pin  = GPIO_Pin_0;
//  185   gpio_init.GPIO_Mode = GPIO_Mode_AIN;
//  186   GPIO_Init(GPIOC, &gpio_init);
//  187   
//  188   adc_init.ADC_Mode               = ADC_Mode_Independent;
//  189   adc_init.ADC_ScanConvMode       = DISABLE;
//  190   adc_init.ADC_ContinuousConvMode = ENABLE;
//  191   adc_init.ADC_ExternalTrigConv   = ADC_ExternalTrigConv_None;
//  192   adc_init.ADC_DataAlign          = ADC_DataAlign_Right;
//  193   adc_init.ADC_NbrOfChannel       = 1;
//  194   ADC_Init(ADC1, &adc_init);
//  195   
//  196   ADC_RegularChannelConfig(ADC1, ADC_Channel_10, 1, ADC_SampleTime_13Cycles5);
//  197   ADC_Cmd(ADC1, ENABLE);
//  198   ADC_SoftwareStartConvCmd(ADC1, ENABLE);
//  199 }
//  200 #endif
//  201 
//  202 /*
//  203 *********************************************************************************************************
//  204 *                                           BSP_ADC_GetStatus()
//  205 *
//  206 * Description : This function initializes the board's ADC
//  207 *
//  208 * Argument(s) : adc             ID of the ADC to probe.  For this board, the only legitimate value is 1.
//  209 *
//  210 * Return(s)   : The numerator of the binary fraction representing the result of the latest ADC conversion.
//  211 *               This value will be a 12-bit value between 0x0000 and 0x0FFF, inclusive.
//  212 *
//  213 * Caller(s)   : Application.
//  214 *
//  215 * Note(s)     : none.
//  216 *********************************************************************************************************
//  217 */
//  218 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BSP_ADC_GetStatus
        THUMB
//  219 CPU_INT16U  BSP_ADC_GetStatus (CPU_INT08U  adc)
//  220 {
BSP_ADC_GetStatus:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R1,R0
//  221   CPU_INT16U  result;
//  222   
//  223   
//  224   result = 0;
        MOVS     R0,#+0
//  225   
//  226   if (adc == 1) {
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??BSP_ADC_GetStatus_0
//  227     result = ADC_GetConversionValue(ADC1);
        LDR.N    R0,??DataTable0  ;; 0x40012400
          CFI FunCall ADC_GetConversionValue
        BL       ADC_GetConversionValue
//  228   }
//  229   
//  230   return (result);
??BSP_ADC_GetStatus_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock2
//  231 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x40012400

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
// 68 bytes in section .text
// 
// 68 bytes of CODE memory
//
//Errors: none
//Warnings: none
