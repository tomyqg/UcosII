///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:42:52 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\BSP\GENERAL\bsp_vect /
//                    or.c                                                    /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\BSP\GENERAL\bsp_vector.c" -D                   /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\bsp_vecto /
//                    r.s                                                     /
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

        SECTION CSTACK:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        EXTERN BSP_IntHandlerADC1_2
        EXTERN BSP_IntHandlerCAN_RX1
        EXTERN BSP_IntHandlerCAN_SCE
        EXTERN BSP_IntHandlerDMA1_CH1
        EXTERN BSP_IntHandlerDMA1_CH2
        EXTERN BSP_IntHandlerDMA1_CH3
        EXTERN BSP_IntHandlerDMA1_CH4
        EXTERN BSP_IntHandlerDMA1_CH5
        EXTERN BSP_IntHandlerDMA1_CH6
        EXTERN BSP_IntHandlerDMA1_CH7
        EXTERN BSP_IntHandlerEXTI0
        EXTERN BSP_IntHandlerEXTI1
        EXTERN BSP_IntHandlerEXTI15_10
        EXTERN BSP_IntHandlerEXTI2
        EXTERN BSP_IntHandlerEXTI3
        EXTERN BSP_IntHandlerEXTI4
        EXTERN BSP_IntHandlerEXTI9_5
        EXTERN BSP_IntHandlerFLASH
        EXTERN BSP_IntHandlerI2C1_ER
        EXTERN BSP_IntHandlerI2C1_EV
        EXTERN BSP_IntHandlerI2C2_ER
        EXTERN BSP_IntHandlerI2C2_EV
        EXTERN BSP_IntHandlerPVD
        EXTERN BSP_IntHandlerRCC
        EXTERN BSP_IntHandlerRTC
        EXTERN BSP_IntHandlerRTCAlarm
        EXTERN BSP_IntHandlerSPI1
        EXTERN BSP_IntHandlerSPI2
        EXTERN BSP_IntHandlerTAMPER
        EXTERN BSP_IntHandlerTIM1_BRK
        EXTERN BSP_IntHandlerTIM1_CC
        EXTERN BSP_IntHandlerTIM1_TRG_COM
        EXTERN BSP_IntHandlerTIM1_UP
        EXTERN BSP_IntHandlerTIM2
        EXTERN BSP_IntHandlerTIM3
        EXTERN BSP_IntHandlerTIM4
        EXTERN BSP_IntHandlerUSART1
        EXTERN BSP_IntHandlerUSART2
        EXTERN BSP_IntHandlerUSART3
        EXTERN BSP_IntHandlerUSBWakeUp
        EXTERN BSP_IntHandlerUSB_HP_CAN_TX
        EXTERN BSP_IntHandlerUSB_LP_CAN_RX0
        EXTERN BSP_IntHandlerWWDG
        EXTERN OS_CPU_PendSVHandler
        EXTERN OS_CPU_SysTickHandler
        EXTERN __iar_program_start

        PUBLIC __vector_table
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\BSP\GENERAL\bsp_vector.c
//    1 #include <includes.h>
//    2 #include <bsp.h>
//    3 
//    4 
//    5 typedef  union {
//    6     CPU_FNCT_VOID   Fnct;
//    7     void           *Ptr;
//    8 } APP_INTVECT_ELEM;
//    9 
//   10 #pragma language=extended
//   11 #pragma segment="CSTACK"
//   12 
//   13 static  void  App_NMI_ISR        (void);
//   14 static  void  App_Fault_ISR      (void);
//   15 static  void  App_BusFault_ISR   (void);
//   16 static  void  App_UsageFault_ISR (void);
//   17 static  void  App_MemFault_ISR   (void);
//   18 static  void  App_Spurious_ISR   (void);
//   19 extern  void  __iar_program_start(void);
//   20 
//   21 
//   22 

        SECTION `.intvec`:CONST:REORDER:ROOT(2)
//   23 __root  const  APP_INTVECT_ELEM  __vector_table[] @ ".intvec" = {
__vector_table:
        DATA
        DC32 SFE(CSTACK), __iar_program_start, App_NMI_ISR, App_Fault_ISR
        DC32 App_MemFault_ISR, App_BusFault_ISR, App_UsageFault_ISR
        DC32 App_Spurious_ISR, App_Spurious_ISR, App_Spurious_ISR
        DC32 App_Spurious_ISR, App_Spurious_ISR, App_Spurious_ISR
        DC32 App_Spurious_ISR, OS_CPU_PendSVHandler, OS_CPU_SysTickHandler
        DC32 BSP_IntHandlerWWDG, BSP_IntHandlerPVD, BSP_IntHandlerTAMPER
        DC32 BSP_IntHandlerRTC, BSP_IntHandlerFLASH, BSP_IntHandlerRCC
        DC32 BSP_IntHandlerEXTI0, BSP_IntHandlerEXTI1, BSP_IntHandlerEXTI2
        DC32 BSP_IntHandlerEXTI3, BSP_IntHandlerEXTI4, BSP_IntHandlerDMA1_CH1
        DC32 BSP_IntHandlerDMA1_CH2, BSP_IntHandlerDMA1_CH3
        DC32 BSP_IntHandlerDMA1_CH4, BSP_IntHandlerDMA1_CH5
        DC32 BSP_IntHandlerDMA1_CH6, BSP_IntHandlerDMA1_CH7
        DC32 BSP_IntHandlerADC1_2, BSP_IntHandlerUSB_HP_CAN_TX
        DC32 BSP_IntHandlerUSB_LP_CAN_RX0, BSP_IntHandlerCAN_RX1
        DC32 BSP_IntHandlerCAN_SCE, BSP_IntHandlerEXTI9_5
        DC32 BSP_IntHandlerTIM1_BRK, BSP_IntHandlerTIM1_UP
        DC32 BSP_IntHandlerTIM1_TRG_COM, BSP_IntHandlerTIM1_CC
        DC32 BSP_IntHandlerTIM2, BSP_IntHandlerTIM3, BSP_IntHandlerTIM4
        DC32 BSP_IntHandlerI2C1_EV, BSP_IntHandlerI2C1_ER
        DC32 BSP_IntHandlerI2C2_EV, BSP_IntHandlerI2C2_ER, BSP_IntHandlerSPI1
        DC32 BSP_IntHandlerSPI2, BSP_IntHandlerUSART1, BSP_IntHandlerUSART2
        DC32 BSP_IntHandlerUSART3, BSP_IntHandlerEXTI15_10
        DC32 BSP_IntHandlerRTCAlarm, BSP_IntHandlerUSBWakeUp
//   24     { .Ptr = (void *)__sfe( "CSTACK" )},                        /*  0, SP start value.                                  */
//   25     __iar_program_start,                                        /*  1, PC start value.                                  */
//   26     App_NMI_ISR,                                                /*  2, NMI.                                             */
//   27     App_Fault_ISR,                                              /*  3, Hard Fault.                                      */
//   28     App_MemFault_ISR,                                           /*  4, Memory Management.                               */
//   29     App_BusFault_ISR,                                           /*  5, Bus Fault.                                       */
//   30     App_UsageFault_ISR,                                         /*  6, Usage Fault.                                     */
//   31     App_Spurious_ISR,                                           /*  7, Reserved.                                        */
//   32     App_Spurious_ISR,                                           /*  8, Reserved.                                        */
//   33     App_Spurious_ISR,                                           /*  9, Reserved.                                        */
//   34     App_Spurious_ISR,                                           /* 10, Reserved.                                        */
//   35     App_Spurious_ISR,                                           /* 11, SVCall.                                          */
//   36     App_Spurious_ISR,                                           /* 12, Debug Monitor.                                   */
//   37     App_Spurious_ISR,                                           /* 13, Reserved.                                        */
//   38     OS_CPU_PendSVHandler,                                       /* 14, PendSV Handler.                                  */
//   39     OS_CPU_SysTickHandler,                                      /* 15, uC/OS-II Tick ISR Handler.                       */
//   40 
//   41   
//   42     BSP_IntHandlerWWDG,                                         /*16,Window Watchdog                                     */   
//   43     BSP_IntHandlerPVD,                                          /*17,PVD through EXTI Line detect                        */
//   44     BSP_IntHandlerTAMPER,                                       /*18,Tamper                                              */
//   45     BSP_IntHandlerRTC,                                          /*19,RTC                                                 */
//   46     BSP_IntHandlerFLASH,                                        /*20,Flash                                               */ 
//   47     BSP_IntHandlerRCC,                                          /*21,RCC                                                 */ 
//   48     BSP_IntHandlerEXTI0,                                        /*22,EXTI Line 0                                         */ 
//   49     BSP_IntHandlerEXTI1,                                        /*23,EXTI Line 1                                         */ 
//   50     BSP_IntHandlerEXTI2,                                        /*24,EXTI Line 2                                         */
//   51     BSP_IntHandlerEXTI3,                                        /*25,EXTI Line 3                                         */
//   52     BSP_IntHandlerEXTI4,                                        /*26,EXTI Line 4                                         */
//   53     BSP_IntHandlerDMA1_CH1,                                     /*27,DMA1 Channel 1                                      */
//   54     BSP_IntHandlerDMA1_CH2,                                     /*28,DMA1 Channel 2                                      */
//   55     BSP_IntHandlerDMA1_CH3,                                     /*29,DMA1 Channel 3                                      */
//   56     BSP_IntHandlerDMA1_CH4,                                     /*30,DMA1 Channel 4                                      */
//   57     BSP_IntHandlerDMA1_CH5,                                     /*31,DMA1 Channel 5                                      */
//   58     BSP_IntHandlerDMA1_CH6,                                     /*32,DMA1 Channel 6                                      */
//   59     BSP_IntHandlerDMA1_CH7,                                     /*33,DMA1 Channel 7                                      */
//   60     BSP_IntHandlerADC1_2,                                       /*34,ADC1 & ADC2                                         */
//   61     BSP_IntHandlerUSB_HP_CAN_TX,                                /*35,USB High Priority or CAN1 TX                       */
//   62     BSP_IntHandlerUSB_LP_CAN_RX0,                               /*36,USB Low  Priority or CAN1 RX0                      */
//   63     BSP_IntHandlerCAN_RX1,                                      /*37,CAN1 RX1                                            */
//   64     BSP_IntHandlerCAN_SCE,                                      /*38,CAN1 SCE                                            */
//   65     BSP_IntHandlerEXTI9_5,                                      /*39,EXTI Line 9..5                                      */
//   66     BSP_IntHandlerTIM1_BRK,                                     /*40,TIM1 Break                                          */
//   67     BSP_IntHandlerTIM1_UP,                                      /*41,TIM1 Update                                         */
//   68     BSP_IntHandlerTIM1_TRG_COM,                                 /*42,TIM1 Trigger and Commutation                        */
//   69     BSP_IntHandlerTIM1_CC,                                      /*43,TIM1 Capture Compare                                */
//   70     BSP_IntHandlerTIM2,                                         /*44,TIM2                                                */
//   71     BSP_IntHandlerTIM3,                                         /*45,TIM3                                                */
//   72     BSP_IntHandlerTIM4,                                         /*46,TIM4                                                */
//   73     BSP_IntHandlerI2C1_EV,                                      /*47,I2C1 Event                                          */
//   74     BSP_IntHandlerI2C1_ER,                                      /*48,I2C1 Error                                          */
//   75     BSP_IntHandlerI2C2_EV,                                      /*49,I2C2 Event                                          */
//   76     BSP_IntHandlerI2C2_ER,                                      /*50,I2C2 Error                                          */
//   77     BSP_IntHandlerSPI1,                                         /*51,SPI1                                                */
//   78     BSP_IntHandlerSPI2,                                         /*52,SPI2                                                */
//   79     BSP_IntHandlerUSART1,                                       /*53,USART1                                              */
//   80     BSP_IntHandlerUSART2,                                       /*54,USART2                                              */
//   81     BSP_IntHandlerUSART3,                                       /*55,USART3                                              */
//   82     BSP_IntHandlerEXTI15_10,                                    /*56,EXTI Line 15..10                                    */
//   83     BSP_IntHandlerRTCAlarm,                                     /*57,RTC Alarm through EXTI Line                         */
//   84     BSP_IntHandlerUSBWakeUp,                                    /*58,USB Wakeup from suspend                             */
//   85 };
//   86 
//   87 /*
//   88 *********************************************************************************************************
//   89 *                                            App_NMI_ISR()
//   90 *
//   91 * Description : Handle Non-Maskable Interrupt (NMI).
//   92 *
//   93 * Argument(s) : none.
//   94 *
//   95 * Return(s)   : none.
//   96 *
//   97 * Caller(s)   : This is an ISR.
//   98 *
//   99 * Note(s)     : (1) Since the NMI is not being used, this serves merely as a catch for a spurious
//  100 *                   exception.
//  101 *********************************************************************************************************
//  102 */
//  103 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function App_NMI_ISR
          CFI NoCalls
        THUMB
//  104 static  void  App_NMI_ISR (void)
//  105 {
//  106     while (DEF_TRUE) {
App_NMI_ISR:
??App_NMI_ISR_0:
        B.N      ??App_NMI_ISR_0
          CFI EndBlock cfiBlock0
//  107         ;
//  108     }
//  109 }
//  110 
//  111 /*
//  112 *********************************************************************************************************
//  113 *                                             App_Fault_ISR()
//  114 *
//  115 * Description : Handle hard fault.
//  116 *
//  117 * Argument(s) : none.
//  118 *
//  119 * Return(s)   : none.
//  120 *
//  121 * Caller(s)   : This is an ISR.
//  122 *
//  123 * Note(s)     : none.
//  124 *********************************************************************************************************
//  125 */
//  126 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function App_Fault_ISR
          CFI NoCalls
        THUMB
//  127 static  void  App_Fault_ISR (void)
//  128 {
//  129     while (DEF_TRUE) {
App_Fault_ISR:
??App_Fault_ISR_0:
        B.N      ??App_Fault_ISR_0
          CFI EndBlock cfiBlock1
//  130         ;
//  131     }
//  132 }
//  133 
//  134 
//  135 /*
//  136 *********************************************************************************************************
//  137 *                                           App_BusFault_ISR()
//  138 *
//  139 * Description : Handle bus fault.
//  140 *
//  141 * Argument(s) : none.
//  142 *
//  143 * Return(s)   : none.
//  144 *
//  145 * Caller(s)   : This is an ISR.
//  146 *
//  147 * Note(s)     : none.
//  148 *********************************************************************************************************
//  149 */
//  150 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function App_BusFault_ISR
          CFI NoCalls
        THUMB
//  151 static  void  App_BusFault_ISR (void)
//  152 {
//  153     while (DEF_TRUE) {
App_BusFault_ISR:
??App_BusFault_ISR_0:
        B.N      ??App_BusFault_ISR_0
          CFI EndBlock cfiBlock2
//  154         ;
//  155     }
//  156 }
//  157 
//  158 
//  159 /*
//  160 *********************************************************************************************************
//  161 *                                          App_UsageFault_ISR()
//  162 *
//  163 * Description : Handle usage fault.
//  164 *
//  165 * Argument(s) : none.
//  166 *
//  167 * Return(s)   : none.
//  168 *
//  169 * Caller(s)   : This is an ISR.
//  170 *
//  171 * Note(s)     : none.
//  172 *********************************************************************************************************
//  173 */
//  174 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function App_UsageFault_ISR
          CFI NoCalls
        THUMB
//  175 static  void  App_UsageFault_ISR (void)
//  176 {
//  177     while (DEF_TRUE) {
App_UsageFault_ISR:
??App_UsageFault_ISR_0:
        B.N      ??App_UsageFault_ISR_0
          CFI EndBlock cfiBlock3
//  178         ;
//  179     }
//  180 }
//  181 
//  182 
//  183 /*
//  184 *********************************************************************************************************
//  185 *                                           App_MemFault_ISR()
//  186 *
//  187 * Description : Handle memory fault.
//  188 *
//  189 * Argument(s) : none.
//  190 *
//  191 * Return(s)   : none.
//  192 *
//  193 * Caller(s)   : This is an ISR.
//  194 *
//  195 * Note(s)     : none.
//  196 *********************************************************************************************************
//  197 */
//  198 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function App_MemFault_ISR
          CFI NoCalls
        THUMB
//  199 static  void  App_MemFault_ISR (void)
//  200 {
//  201     while (DEF_TRUE) {
App_MemFault_ISR:
??App_MemFault_ISR_0:
        B.N      ??App_MemFault_ISR_0
          CFI EndBlock cfiBlock4
//  202         ;
//  203     }
//  204 }
//  205 
//  206 
//  207 /*
//  208 *********************************************************************************************************
//  209 *                                           App_Spurious_ISR()
//  210 *
//  211 * Description : Handle spurious interrupt.
//  212 *
//  213 * Argument(s) : none.
//  214 *
//  215 * Return(s)   : none.
//  216 *
//  217 * Caller(s)   : This is an ISR.
//  218 *
//  219 * Note(s)     : none.
//  220 *********************************************************************************************************
//  221 */
//  222 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function App_Spurious_ISR
          CFI NoCalls
        THUMB
//  223 static  void  App_Spurious_ISR (void)
//  224 {
//  225     while (DEF_TRUE) {
App_Spurious_ISR:
??App_Spurious_ISR_0:
        B.N      ??App_Spurious_ISR_0
          CFI EndBlock cfiBlock5
//  226         ;
//  227     }
//  228 }

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION CSTACK:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  229 
// 
// 236 bytes in section .intvec
//  12 bytes in section .text
// 
//  12 bytes of CODE  memory
// 236 bytes of CONST memory
//
//Errors: none
//Warnings: none
