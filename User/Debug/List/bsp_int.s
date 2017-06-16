///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:42:51 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\BSP\GENERAL\bsp_int. /
//                    c                                                       /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\BSP\GENERAL\bsp_int.c" -D                      /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\bsp_int.s /
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

        EXTERN CPU_IntDis
        EXTERN CPU_IntSrcDis
        EXTERN CPU_IntSrcEn
        EXTERN CPU_IntSrcPrioSet
        EXTERN CPU_SR_Restore
        EXTERN CPU_SR_Save
        EXTERN OSIntExit
        EXTERN OSIntNesting

        PUBLIC BSP_IntClr
        PUBLIC BSP_IntDis
        PUBLIC BSP_IntDisAll
        PUBLIC BSP_IntEn
        PUBLIC BSP_IntHandlerADC1_2
        PUBLIC BSP_IntHandlerCAN_RX1
        PUBLIC BSP_IntHandlerCAN_SCE
        PUBLIC BSP_IntHandlerDMA1_CH1
        PUBLIC BSP_IntHandlerDMA1_CH2
        PUBLIC BSP_IntHandlerDMA1_CH3
        PUBLIC BSP_IntHandlerDMA1_CH4
        PUBLIC BSP_IntHandlerDMA1_CH5
        PUBLIC BSP_IntHandlerDMA1_CH6
        PUBLIC BSP_IntHandlerDMA1_CH7
        PUBLIC BSP_IntHandlerEXTI0
        PUBLIC BSP_IntHandlerEXTI1
        PUBLIC BSP_IntHandlerEXTI15_10
        PUBLIC BSP_IntHandlerEXTI2
        PUBLIC BSP_IntHandlerEXTI3
        PUBLIC BSP_IntHandlerEXTI4
        PUBLIC BSP_IntHandlerEXTI9_5
        PUBLIC BSP_IntHandlerFLASH
        PUBLIC BSP_IntHandlerI2C1_ER
        PUBLIC BSP_IntHandlerI2C1_EV
        PUBLIC BSP_IntHandlerI2C2_ER
        PUBLIC BSP_IntHandlerI2C2_EV
        PUBLIC BSP_IntHandlerPVD
        PUBLIC BSP_IntHandlerRCC
        PUBLIC BSP_IntHandlerRTC
        PUBLIC BSP_IntHandlerRTCAlarm
        PUBLIC BSP_IntHandlerSPI1
        PUBLIC BSP_IntHandlerSPI2
        PUBLIC BSP_IntHandlerTAMPER
        PUBLIC BSP_IntHandlerTIM1_BRK
        PUBLIC BSP_IntHandlerTIM1_CC
        PUBLIC BSP_IntHandlerTIM1_TRG_COM
        PUBLIC BSP_IntHandlerTIM1_UP
        PUBLIC BSP_IntHandlerTIM2
        PUBLIC BSP_IntHandlerTIM3
        PUBLIC BSP_IntHandlerTIM4
        PUBLIC BSP_IntHandlerUSART1
        PUBLIC BSP_IntHandlerUSART2
        PUBLIC BSP_IntHandlerUSART3
        PUBLIC BSP_IntHandlerUSBWakeUp
        PUBLIC BSP_IntHandlerUSB_HP_CAN_TX
        PUBLIC BSP_IntHandlerUSB_LP_CAN_RX0
        PUBLIC BSP_IntHandlerWWDG
        PUBLIC BSP_IntInit
        PUBLIC BSP_IntPrioSet
        PUBLIC BSP_IntVectSet
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\BSP\GENERAL\bsp_int.c
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
//   23 * Filename      : bsp_int.c
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
//   35 #define  BSP_INT_MODULE
//   36 #include <bsp.h>
//   37 
//   38 
//   39 /*
//   40 *********************************************************************************************************
//   41 *                                            LOCAL DEFINES
//   42 *********************************************************************************************************
//   43 */
//   44 
//   45 #define  BSP_INT_SRC_NBR                                 42
//   46 
//   47 
//   48 /*
//   49 *********************************************************************************************************
//   50 *                                           LOCAL CONSTANTS
//   51 *********************************************************************************************************
//   52 */
//   53 
//   54 
//   55 /*
//   56 *********************************************************************************************************
//   57 *                                          LOCAL DATA TYPES
//   58 *********************************************************************************************************
//   59 */
//   60 
//   61 
//   62 /*
//   63 *********************************************************************************************************
//   64 *                                            LOCAL TABLES
//   65 *********************************************************************************************************
//   66 */
//   67 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   68 static  CPU_FNCT_VOID  BSP_IntVectTbl[BSP_INT_SRC_NBR];
BSP_IntVectTbl:
        DS8 168
//   69 
//   70 
//   71 /*
//   72 *********************************************************************************************************
//   73 *                                       LOCAL GLOBAL VARIABLES
//   74 *********************************************************************************************************
//   75 */
//   76 
//   77 
//   78 /*
//   79 *********************************************************************************************************
//   80 *                                      LOCAL FUNCTION PROTOTYPES
//   81 *********************************************************************************************************
//   82 */
//   83 
//   84 static  void  BSP_IntHandler     (CPU_DATA  int_id);
//   85 static  void  BSP_IntHandlerDummy(void);
//   86 
//   87 
//   88 /*
//   89 *********************************************************************************************************
//   90 *                                     LOCAL CONFIGURATION ERRORS
//   91 *********************************************************************************************************
//   92 */
//   93 
//   94 
//   95 /*
//   96 *********************************************************************************************************
//   97 *                                              BSP_IntClr()
//   98 *
//   99 * Description : Clear interrupt.
//  100 *
//  101 * Argument(s) : int_id      Interrupt to clear.
//  102 *
//  103 * Return(s)   : none.
//  104 *
//  105 * Caller(s)   : Application.
//  106 *
//  107 * Note(s)     : (1) An interrupt does not need to be cleared within the interrupt controller.
//  108 *********************************************************************************************************
//  109 */
//  110 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BSP_IntClr
          CFI NoCalls
        THUMB
//  111 void  BSP_IntClr (CPU_DATA  int_id)
//  112 {
//  113 
//  114 }
BSP_IntClr:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  115 
//  116 
//  117 /*
//  118 *********************************************************************************************************
//  119 *                                              BSP_IntDis()
//  120 *
//  121 * Description : Disable interrupt.
//  122 *
//  123 * Argument(s) : int_id      Interrupt to disable.
//  124 *
//  125 * Return(s)   : none.
//  126 *
//  127 * Caller(s)   : Application.
//  128 *
//  129 * Note(s)     : none.
//  130 *********************************************************************************************************
//  131 */
//  132 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BSP_IntDis
        THUMB
//  133 void  BSP_IntDis (CPU_DATA  int_id)
//  134 {
BSP_IntDis:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  135     if (int_id < BSP_INT_SRC_NBR) {
        CMP      R0,#+42
        BCS.N    ??BSP_IntDis_0
//  136         CPU_IntSrcDis(int_id + 16);
        ADDS     R0,R0,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall CPU_IntSrcDis
        BL       CPU_IntSrcDis
//  137     }
//  138 }
??BSP_IntDis_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1
//  139 
//  140 
//  141 /*
//  142 *********************************************************************************************************
//  143 *                                           BSP_IntDisAll()
//  144 *
//  145 * Description : Disable ALL interrupts.
//  146 *
//  147 * Argument(s) : none.
//  148 *
//  149 * Return(s)   : none.
//  150 *
//  151 * Caller(s)   : Application.
//  152 *
//  153 * Note(s)     : none.
//  154 *********************************************************************************************************
//  155 */
//  156 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BSP_IntDisAll
        THUMB
//  157 void  BSP_IntDisAll (void)
//  158 {
BSP_IntDisAll:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  159     CPU_IntDis();
          CFI FunCall CPU_IntDis
        BL       CPU_IntDis
//  160 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2
//  161 
//  162 
//  163 /*
//  164 *********************************************************************************************************
//  165 *                                               BSP_IntEn()
//  166 *
//  167 * Description : Enable interrupt.
//  168 *
//  169 * Argument(s) : int_id      Interrupt to enable.
//  170 *
//  171 * Return(s)   : none.
//  172 *
//  173 * Caller(s)   : Application.
//  174 *
//  175 * Note(s)     : none.
//  176 *********************************************************************************************************
//  177 */
//  178 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BSP_IntEn
        THUMB
//  179 void  BSP_IntEn (CPU_DATA  int_id)
//  180 {
BSP_IntEn:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  181     if (int_id < BSP_INT_SRC_NBR) {
        CMP      R0,#+42
        BCS.N    ??BSP_IntEn_0
//  182         CPU_IntSrcEn(int_id + 16);
        ADDS     R0,R0,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall CPU_IntSrcEn
        BL       CPU_IntSrcEn
//  183     }
//  184 }
??BSP_IntEn_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//  185 
//  186 
//  187 /*
//  188 *********************************************************************************************************
//  189 *                                            BSP_IntVectSet()
//  190 *
//  191 * Description : Assign ISR handler.
//  192 *
//  193 * Argument(s) : int_id      Interrupt for which vector will be set.
//  194 *
//  195 *               isr         Handler to assign
//  196 *
//  197 * Return(s)   : none.
//  198 *
//  199 * Caller(s)   : Application.
//  200 *
//  201 * Note(s)     : none.
//  202 *********************************************************************************************************
//  203 */
//  204 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BSP_IntVectSet
        THUMB
//  205 void  BSP_IntVectSet (CPU_DATA       int_id,
//  206                       CPU_FNCT_VOID  isr)
//  207 {
BSP_IntVectSet:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  208 #if (CPU_CFG_CRITICAL_METHOD == CPU_CRITICAL_METHOD_STATUS_LOCAL)
//  209     CPU_SR   cpu_sr;
//  210 #endif
//  211 
//  212 
//  213     if (int_id < BSP_INT_SRC_NBR) {
        CMP      R4,#+42
        BCS.N    ??BSP_IntVectSet_0
//  214         CPU_CRITICAL_ENTER();
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  215         BSP_IntVectTbl[int_id] = isr;
        LDR.N    R1,??DataTable1
        STR      R5,[R1, R4, LSL #+2]
//  216         CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  217     }
//  218 }
??BSP_IntVectSet_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
//  219 
//  220 
//  221 /*
//  222 *********************************************************************************************************
//  223 *                                            BSP_IntPrioSet()
//  224 *
//  225 * Description : Assign ISR priority.
//  226 *
//  227 * Argument(s) : int_id      Interrupt for which vector will be set.
//  228 *
//  229 *               prio        Priority to assign
//  230 *
//  231 * Return(s)   : none.
//  232 *
//  233 * Caller(s)   : Application.
//  234 *
//  235 * Note(s)     : none.
//  236 *********************************************************************************************************
//  237 */
//  238 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function BSP_IntPrioSet
        THUMB
//  239 void  BSP_IntPrioSet (CPU_DATA    int_id,
//  240                       CPU_INT08U  prio)
//  241 {
BSP_IntPrioSet:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  242 #if (CPU_CFG_CRITICAL_METHOD == CPU_CRITICAL_METHOD_STATUS_LOCAL)
//  243     CPU_SR    cpu_sr;
//  244 #endif
//  245 
//  246 
//  247     if (int_id < BSP_INT_SRC_NBR) {
        CMP      R4,#+42
        BCS.N    ??BSP_IntPrioSet_0
//  248         CPU_CRITICAL_ENTER();
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
        MOVS     R6,R0
//  249         CPU_IntSrcPrioSet(int_id + 16, prio);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall CPU_IntSrcPrioSet
        BL       CPU_IntSrcPrioSet
//  250         CPU_CRITICAL_EXIT();
        MOVS     R0,R6
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  251     }
//  252 }
??BSP_IntPrioSet_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  253 
//  254 
//  255 /*
//  256 *********************************************************************************************************
//  257 *********************************************************************************************************
//  258 *                                           INTERNAL FUNCTIONS
//  259 *********************************************************************************************************
//  260 *********************************************************************************************************
//  261 */
//  262 
//  263 /*
//  264 *********************************************************************************************************
//  265 *                                              BSP_IntInit()
//  266 *
//  267 * Description : Initialize interrupts:
//  268 *
//  269 * Argument(s) : none.
//  270 *
//  271 * Return(s)   : none.
//  272 *
//  273 * Caller(s)   : BSP_Init().
//  274 *
//  275 * Note(s)     : none.
//  276 *********************************************************************************************************
//  277 */
//  278 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function BSP_IntInit
        THUMB
//  279 void  BSP_IntInit (void)
//  280 {
BSP_IntInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  281     CPU_DATA  int_id;
//  282 
//  283 
//  284     for (int_id = 0; int_id < BSP_INT_SRC_NBR; int_id++) {
        MOVS     R4,#+0
        B.N      ??BSP_IntInit_0
//  285         BSP_IntVectSet(int_id, BSP_IntHandlerDummy);
??BSP_IntInit_1:
        ADR.W    R1,BSP_IntHandlerDummy
        MOVS     R0,R4
          CFI FunCall BSP_IntVectSet
        BL       BSP_IntVectSet
//  286     }
        ADDS     R4,R4,#+1
??BSP_IntInit_0:
        CMP      R4,#+42
        BCC.N    ??BSP_IntInit_1
//  287 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  288 
//  289 
//  290 /*
//  291 *********************************************************************************************************
//  292 *                                        BSP_IntHandler####()
//  293 *
//  294 * Description : Handle an interrupt.
//  295 *
//  296 * Argument(s) : none.
//  297 *
//  298 * Return(s)   : none.
//  299 *
//  300 * Caller(s)   : This is an ISR.
//  301 *
//  302 * Note(s)     : none.
//  303 *********************************************************************************************************
//  304 */
//  305 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BSP_IntHandlerWWDG
        THUMB
//  306 void  BSP_IntHandlerWWDG          (void)  { BSP_IntHandler(BSP_INT_ID_WWDG);            }
BSP_IntHandlerWWDG:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+0
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function BSP_IntHandlerPVD
        THUMB
//  307 void  BSP_IntHandlerPVD           (void)  { BSP_IntHandler(BSP_INT_ID_PVD);             }
BSP_IntHandlerPVD:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+1
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function BSP_IntHandlerTAMPER
        THUMB
//  308 void  BSP_IntHandlerTAMPER        (void)  { BSP_IntHandler(BSP_INT_ID_TAMPER);          }
BSP_IntHandlerTAMPER:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+2
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function BSP_IntHandlerRTC
        THUMB
//  309 void  BSP_IntHandlerRTC           (void)  { BSP_IntHandler(BSP_INT_ID_RTC);             }
BSP_IntHandlerRTC:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+3
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function BSP_IntHandlerFLASH
        THUMB
//  310 void  BSP_IntHandlerFLASH         (void)  { BSP_IntHandler(BSP_INT_ID_FLASH);           }
BSP_IntHandlerFLASH:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+4
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function BSP_IntHandlerRCC
        THUMB
//  311 void  BSP_IntHandlerRCC           (void)  { BSP_IntHandler(BSP_INT_ID_RCC);             }
BSP_IntHandlerRCC:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+5
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function BSP_IntHandlerEXTI0
        THUMB
//  312 void  BSP_IntHandlerEXTI0         (void)  { BSP_IntHandler(BSP_INT_ID_EXTI0);           }
BSP_IntHandlerEXTI0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+6
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function BSP_IntHandlerEXTI1
        THUMB
//  313 void  BSP_IntHandlerEXTI1         (void)  { BSP_IntHandler(BSP_INT_ID_EXTI1);           }
BSP_IntHandlerEXTI1:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+7
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function BSP_IntHandlerEXTI2
        THUMB
//  314 void  BSP_IntHandlerEXTI2         (void)  { BSP_IntHandler(BSP_INT_ID_EXTI2);           }
BSP_IntHandlerEXTI2:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+8
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function BSP_IntHandlerEXTI3
        THUMB
//  315 void  BSP_IntHandlerEXTI3         (void)  { BSP_IntHandler(BSP_INT_ID_EXTI3);           }
BSP_IntHandlerEXTI3:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+9
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function BSP_IntHandlerEXTI4
        THUMB
//  316 void  BSP_IntHandlerEXTI4         (void)  { BSP_IntHandler(BSP_INT_ID_EXTI4);           }
BSP_IntHandlerEXTI4:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+10
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function BSP_IntHandlerDMA1_CH1
        THUMB
//  317 void  BSP_IntHandlerDMA1_CH1      (void)  { BSP_IntHandler(BSP_INT_ID_DMA1_CH1);        }
BSP_IntHandlerDMA1_CH1:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+11
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function BSP_IntHandlerDMA1_CH2
        THUMB
//  318 void  BSP_IntHandlerDMA1_CH2      (void)  { BSP_IntHandler(BSP_INT_ID_DMA1_CH2);        }
BSP_IntHandlerDMA1_CH2:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+12
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function BSP_IntHandlerDMA1_CH3
        THUMB
//  319 void  BSP_IntHandlerDMA1_CH3      (void)  { BSP_IntHandler(BSP_INT_ID_DMA1_CH3);        }
BSP_IntHandlerDMA1_CH3:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+13
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function BSP_IntHandlerDMA1_CH4
        THUMB
//  320 void  BSP_IntHandlerDMA1_CH4      (void)  { BSP_IntHandler(BSP_INT_ID_DMA1_CH4);        }
BSP_IntHandlerDMA1_CH4:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+14
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function BSP_IntHandlerDMA1_CH5
        THUMB
//  321 void  BSP_IntHandlerDMA1_CH5      (void)  { BSP_IntHandler(BSP_INT_ID_DMA1_CH5);        }
BSP_IntHandlerDMA1_CH5:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+15
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function BSP_IntHandlerDMA1_CH6
        THUMB
//  322 void  BSP_IntHandlerDMA1_CH6      (void)  { BSP_IntHandler(BSP_INT_ID_DMA1_CH6);        }
BSP_IntHandlerDMA1_CH6:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+16
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function BSP_IntHandlerDMA1_CH7
        THUMB
//  323 void  BSP_IntHandlerDMA1_CH7      (void)  { BSP_IntHandler(BSP_INT_ID_DMA1_CH7);        }
BSP_IntHandlerDMA1_CH7:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+17
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function BSP_IntHandlerADC1_2
        THUMB
//  324 void  BSP_IntHandlerADC1_2        (void)  { BSP_IntHandler(BSP_INT_ID_ADC1_2);          }
BSP_IntHandlerADC1_2:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+18
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function BSP_IntHandlerUSB_HP_CAN_TX
        THUMB
//  325 void  BSP_IntHandlerUSB_HP_CAN_TX (void)  { BSP_IntHandler(BSP_INT_ID_USB_HP_CAN_TX);   }
BSP_IntHandlerUSB_HP_CAN_TX:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+19
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function BSP_IntHandlerUSB_LP_CAN_RX0
        THUMB
//  326 void  BSP_IntHandlerUSB_LP_CAN_RX0(void)  { BSP_IntHandler(BSP_INT_ID_USB_LP_CAN_RX0);  }
BSP_IntHandlerUSB_LP_CAN_RX0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+20
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function BSP_IntHandlerCAN_RX1
        THUMB
//  327 void  BSP_IntHandlerCAN_RX1       (void)  { BSP_IntHandler(BSP_INT_ID_CAN_RX1);         }
BSP_IntHandlerCAN_RX1:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+21
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function BSP_IntHandlerCAN_SCE
        THUMB
//  328 void  BSP_IntHandlerCAN_SCE       (void)  { BSP_IntHandler(BSP_INT_ID_CAN_SCE);         }
BSP_IntHandlerCAN_SCE:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+22
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function BSP_IntHandlerEXTI9_5
        THUMB
//  329 void  BSP_IntHandlerEXTI9_5       (void)  { BSP_IntHandler(BSP_INT_ID_EXTI9_5);         }
BSP_IntHandlerEXTI9_5:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+23
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function BSP_IntHandlerTIM1_BRK
        THUMB
//  330 void  BSP_IntHandlerTIM1_BRK      (void)  { BSP_IntHandler(BSP_INT_ID_TIM1_BRK);        }
BSP_IntHandlerTIM1_BRK:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+24
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function BSP_IntHandlerTIM1_UP
        THUMB
//  331 void  BSP_IntHandlerTIM1_UP       (void)  { BSP_IntHandler(BSP_INT_ID_TIM1_UP);         }
BSP_IntHandlerTIM1_UP:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+25
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function BSP_IntHandlerTIM1_TRG_COM
        THUMB
//  332 void  BSP_IntHandlerTIM1_TRG_COM  (void)  { BSP_IntHandler(BSP_INT_ID_TIM1_TRG_COM);    }
BSP_IntHandlerTIM1_TRG_COM:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+26
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function BSP_IntHandlerTIM1_CC
        THUMB
//  333 void  BSP_IntHandlerTIM1_CC       (void)  { BSP_IntHandler(BSP_INT_ID_TIM1_CC);         }
BSP_IntHandlerTIM1_CC:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+27
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function BSP_IntHandlerTIM2
        THUMB
//  334 void  BSP_IntHandlerTIM2          (void)  { BSP_IntHandler(BSP_INT_ID_TIM2);            }
BSP_IntHandlerTIM2:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+28
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function BSP_IntHandlerTIM3
        THUMB
//  335 void  BSP_IntHandlerTIM3          (void)  { BSP_IntHandler(BSP_INT_ID_TIM3);            }
BSP_IntHandlerTIM3:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+29
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function BSP_IntHandlerTIM4
        THUMB
//  336 void  BSP_IntHandlerTIM4          (void)  { BSP_IntHandler(BSP_INT_ID_TIM4);            }
BSP_IntHandlerTIM4:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+30
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function BSP_IntHandlerI2C1_EV
        THUMB
//  337 void  BSP_IntHandlerI2C1_EV       (void)  { BSP_IntHandler(BSP_INT_ID_I2C1_EV);         }
BSP_IntHandlerI2C1_EV:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+31
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function BSP_IntHandlerI2C1_ER
        THUMB
//  338 void  BSP_IntHandlerI2C1_ER       (void)  { BSP_IntHandler(BSP_INT_ID_I2C1_ER);         }
BSP_IntHandlerI2C1_ER:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+32
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function BSP_IntHandlerI2C2_EV
        THUMB
//  339 void  BSP_IntHandlerI2C2_EV       (void)  { BSP_IntHandler(BSP_INT_ID_I2C2_EV);         }
BSP_IntHandlerI2C2_EV:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+33
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function BSP_IntHandlerI2C2_ER
        THUMB
//  340 void  BSP_IntHandlerI2C2_ER       (void)  { BSP_IntHandler(BSP_INT_ID_I2C2_ER);         }
BSP_IntHandlerI2C2_ER:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+34
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function BSP_IntHandlerSPI1
        THUMB
//  341 void  BSP_IntHandlerSPI1          (void)  { BSP_IntHandler(BSP_INT_ID_SPI1);            }
BSP_IntHandlerSPI1:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+35
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function BSP_IntHandlerSPI2
        THUMB
//  342 void  BSP_IntHandlerSPI2          (void)  { BSP_IntHandler(BSP_INT_ID_SPI2);            }
BSP_IntHandlerSPI2:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+36
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function BSP_IntHandlerUSART1
        THUMB
//  343 void  BSP_IntHandlerUSART1        (void)  { BSP_IntHandler(BSP_INT_ID_USART1);          }
BSP_IntHandlerUSART1:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+37
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function BSP_IntHandlerUSART2
        THUMB
//  344 void  BSP_IntHandlerUSART2        (void)  { BSP_IntHandler(BSP_INT_ID_USART2);          }
BSP_IntHandlerUSART2:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+38
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function BSP_IntHandlerUSART3
        THUMB
//  345 void  BSP_IntHandlerUSART3        (void)  { BSP_IntHandler(BSP_INT_ID_USART3);          }
BSP_IntHandlerUSART3:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+39
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function BSP_IntHandlerEXTI15_10
        THUMB
//  346 void  BSP_IntHandlerEXTI15_10     (void)  { BSP_IntHandler(BSP_INT_ID_EXTI15_10);       }
BSP_IntHandlerEXTI15_10:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+40
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function BSP_IntHandlerRTCAlarm
        THUMB
//  347 void  BSP_IntHandlerRTCAlarm      (void)  { BSP_IntHandler(BSP_INT_ID_RTCAlarm);        }
BSP_IntHandlerRTCAlarm:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+41
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function BSP_IntHandlerUSBWakeUp
        THUMB
//  348 void  BSP_IntHandlerUSBWakeUp     (void)  { BSP_IntHandler(BSP_INT_ID_USBWakeUp);       }
BSP_IntHandlerUSBWakeUp:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+42
          CFI FunCall BSP_IntHandler
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock49
//  349 
//  350 /*
//  351 *********************************************************************************************************
//  352 *                                          BSP_IntHandler()
//  353 *
//  354 * Description : Central interrupt handler.
//  355 *
//  356 * Argument(s) : int_id          Interrupt that will be handled.
//  357 *
//  358 * Return(s)   : none.
//  359 *
//  360 * Caller(s)   : ISR handlers.
//  361 *
//  362 * Note(s)     : none.
//  363 *********************************************************************************************************
//  364 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function BSP_IntHandler
        THUMB
//  365 static  void  BSP_IntHandler (CPU_DATA  int_id)
//  366 {
BSP_IntHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  367 #if (CPU_CFG_CRITICAL_METHOD == CPU_CRITICAL_METHOD_STATUS_LOCAL)
//  368     CPU_SR         cpu_sr;
//  369 #endif
//  370     CPU_FNCT_VOID  isr;
//  371 
//  372 
//  373     CPU_CRITICAL_ENTER();                                       /* Tell uC/OS-II that we are starting an ISR            */
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  374     OSIntNesting++;
        LDR.N    R1,??DataTable1_1
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.N    R2,??DataTable1_1
        STRB     R1,[R2, #+0]
//  375     CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  376 
//  377     if (int_id < BSP_INT_SRC_NBR) {
        CMP      R4,#+42
        BCS.N    ??BSP_IntHandler_0
//  378         isr = BSP_IntVectTbl[int_id];
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, R4, LSL #+2]
//  379         if (isr != (CPU_FNCT_VOID)0) {
        MOVS     R1,R0
        CMP      R1,#+0
        BEQ.N    ??BSP_IntHandler_0
//  380             isr();
          CFI FunCall
        BLX      R0
//  381         }
//  382     }
//  383 
//  384     OSIntExit();                                                /* Tell uC/OS-II that we are leaving the ISR            */
??BSP_IntHandler_0:
          CFI FunCall OSIntExit
        BL       OSIntExit
//  385 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     BSP_IntVectTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     OSIntNesting
//  386 
//  387 
//  388 /*
//  389 *********************************************************************************************************
//  390 *                                        BSP_IntHandlerDummy()
//  391 *
//  392 * Description : Dummy interrupt handler.
//  393 *
//  394 * Argument(s) : none.
//  395 *
//  396 * Return(s)   : none.
//  397 *
//  398 * Caller(s)   : BSP_IntHandler().
//  399 *
//  400 * Note(s)     : none.
//  401 *********************************************************************************************************
//  402 */
//  403 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function BSP_IntHandlerDummy
          CFI NoCalls
        THUMB
//  404 static  void  BSP_IntHandlerDummy (void)
//  405 {
//  406 
//  407 }
BSP_IntHandlerDummy:
        BX       LR               ;; return
          CFI EndBlock cfiBlock51

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
// 168 bytes in section .bss
// 616 bytes in section .text
// 
// 616 bytes of CODE memory
// 168 bytes of DATA memory
//
//Errors: none
//Warnings: none
