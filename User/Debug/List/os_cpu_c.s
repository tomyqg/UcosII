///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:42:56 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Ports\ARM-Co /
//                    rtex-M3\IAR\os_cpu_c.c                                  /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\uCOS-II\Ports\ARM-Cortex-M3\IAR\os_cpu_c.c"    /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\os_cpu_c. /
//                    s                                                       /
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

        EXTERN App_TCBInitHook
        EXTERN App_TaskCreateHook
        EXTERN App_TaskDelHook
        EXTERN App_TaskIdleHook
        EXTERN App_TaskStatHook
        EXTERN App_TaskSwHook
        EXTERN App_TimeTickHook
        EXTERN OSIntExit
        EXTERN OSIntNesting
        EXTERN OSTimeTick
        EXTERN OSTmrSignal
        EXTERN OS_CPU_SR_Restore
        EXTERN OS_CPU_SR_Save
        EXTERN RCC_GetClocksFreq

        PUBLIC OSInitHookBegin
        PUBLIC OSInitHookEnd
        PUBLIC OSTCBInitHook
        PUBLIC OSTaskCreateHook
        PUBLIC OSTaskDelHook
        PUBLIC OSTaskIdleHook
        PUBLIC OSTaskStatHook
        PUBLIC OSTaskStkInit
        PUBLIC OSTaskSwHook
        PUBLIC OSTimeTickHook
        PUBLIC OS_CPU_SysTickClkFreq
        PUBLIC OS_CPU_SysTickHandler
        PUBLIC OS_CPU_SysTickInit
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Ports\ARM-Cortex-M3\IAR\os_cpu_c.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                               uC/OS-II
//    4 *                                         The Real-Time Kernel
//    5 *
//    6 *
//    7 *                                (c) Copyright 2006, Micrium, Weston, FL
//    8 *                                          All Rights Reserved
//    9 *
//   10 *                                           ARM Cortex-M3 Port
//   11 *
//   12 * File      : OS_CPU_C.C
//   13 * Version   : V2.86
//   14 * By        : Jean J. Labrosse
//   15 *
//   16 * For       : ARMv7M Cortex-M3
//   17 * Mode      : Thumb2
//   18 * Toolchain : RealView Development Suite
//   19 *             RealView Microcontroller Development Kit (MDK)
//   20 *             ARM Developer Suite (ADS)
//   21 *             Keil uVision
//   22 *********************************************************************************************************
//   23 */
//   24 
//   25 #define  OS_CPU_GLOBALS
//   26 #include <includes.h>

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NVIC_SetPriority
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_SetPriority(IRQn_Type, uint32_t)
NVIC_SetPriority:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BPL.N    ??NVIC_SetPriority_0
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        ANDS     R0,R0,#0xF
        LDR.N    R2,??DataTable4  ;; 0xe000ed18
        ADDS     R0,R0,R2
        LSLS     R1,R1,#+4
        STRB     R1,[R0, #-4]
        B.N      ??NVIC_SetPriority_1
??NVIC_SetPriority_0:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable4_1  ;; 0xe000e400
        LSLS     R1,R1,#+4
        STRB     R1,[R0, R2]
??NVIC_SetPriority_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SysTick_Config
        THUMB
// static __interwork __softfp uint32_t SysTick_Config(uint32_t)
SysTick_Config:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUBS     R1,R0,#+1
        CMP      R1,#+16777216
        BCC.N    ??SysTick_Config_0
        MOVS     R0,#+1
        B.N      ??SysTick_Config_1
??SysTick_Config_0:
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable4_2  ;; 0xe000e014
        STR      R0,[R1, #+0]
        MOVS     R1,#+15
        MOVS     R0,#-1
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
        LDR.N    R0,??DataTable4_3  ;; 0xe000e018
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable4_4  ;; 0xe000e010
        MOVS     R1,#+7
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
??SysTick_Config_1:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock1
//   27 
//   28 /*
//   29 *********************************************************************************************************
//   30 *                                          LOCAL VARIABLES
//   31 *********************************************************************************************************
//   32 */
//   33 
//   34 #if OS_TMR_EN > 0

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   35 static  INT16U  OSTmrCtr;
OSTmrCtr:
        DS8 2
//   36 #endif
//   37 
//   38 /*
//   39 *********************************************************************************************************
//   40 *                                          SYS TICK DEFINES
//   41 *********************************************************************************************************
//   42 */
//   43 
//   44 #define  OS_CPU_CM3_NVIC_ST_CTRL    (*((volatile INT32U *)0xE000E010))   /* SysTick Ctrl & Status Reg. */
//   45 #define  OS_CPU_CM3_NVIC_ST_RELOAD  (*((volatile INT32U *)0xE000E014))   /* SysTick Reload  Value Reg. */
//   46 #define  OS_CPU_CM3_NVIC_ST_CURRENT (*((volatile INT32U *)0xE000E018))   /* SysTick Current Value Reg. */
//   47 #define  OS_CPU_CM3_NVIC_ST_CAL     (*((volatile INT32U *)0xE000E01C))   /* SysTick Cal     Value Reg. */
//   48 
//   49 #define  OS_CPU_CM3_NVIC_ST_CTRL_COUNT                    0x00010000     /* Count flag.                */
//   50 #define  OS_CPU_CM3_NVIC_ST_CTRL_CLK_SRC                  0x00000004     /* Clock Source.              */
//   51 #define  OS_CPU_CM3_NVIC_ST_CTRL_INTEN                    0x00000002     /* Interrupt enable.          */
//   52 #define  OS_CPU_CM3_NVIC_ST_CTRL_ENABLE                   0x00000001     /* Counter mode.              */
//   53 
//   54 /*
//   55 *********************************************************************************************************
//   56 *                                       OS INITIALIZATION HOOK
//   57 *                                            (BEGINNING)
//   58 *
//   59 * Description: This function is called by OSInit() at the beginning of OSInit().
//   60 *
//   61 * Arguments  : none
//   62 *
//   63 * Note(s)    : 1) Interrupts should be disabled during this call.
//   64 *********************************************************************************************************
//   65 */
//   66 #if OS_CPU_HOOKS_EN > 0 && OS_VERSION > 203

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function OSInitHookBegin
          CFI NoCalls
        THUMB
//   67 void  OSInitHookBegin (void)
//   68 {
//   69 #if OS_TMR_EN > 0
//   70     OSTmrCtr = 0;
OSInitHookBegin:
        LDR.N    R0,??DataTable4_5
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//   71 #endif
//   72 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   73 #endif
//   74 
//   75 /*
//   76 *********************************************************************************************************
//   77 *                                       OS INITIALIZATION HOOK
//   78 *                                               (END)
//   79 *
//   80 * Description: This function is called by OSInit() at the end of OSInit().
//   81 *
//   82 * Arguments  : none
//   83 *
//   84 * Note(s)    : 1) Interrupts should be disabled during this call.
//   85 *********************************************************************************************************
//   86 */
//   87 #if OS_CPU_HOOKS_EN > 0 && OS_VERSION > 203

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function OSInitHookEnd
          CFI NoCalls
        THUMB
//   88 void  OSInitHookEnd (void)
//   89 {
//   90 }
OSInitHookEnd:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   91 #endif
//   92 
//   93 /*
//   94 *********************************************************************************************************
//   95 *                                          TASK CREATION HOOK
//   96 *
//   97 * Description: This function is called when a task is created.
//   98 *
//   99 * Arguments  : ptcb   is a pointer to the task control block of the task being created.
//  100 *
//  101 * Note(s)    : 1) Interrupts are disabled during this call.
//  102 *********************************************************************************************************
//  103 */
//  104 #if OS_CPU_HOOKS_EN > 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function OSTaskCreateHook
        THUMB
//  105 void  OSTaskCreateHook (OS_TCB *ptcb)
//  106 {
OSTaskCreateHook:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  107 #if OS_APP_HOOKS_EN > 0
//  108     App_TaskCreateHook(ptcb);
          CFI FunCall App_TaskCreateHook
        BL       App_TaskCreateHook
//  109 #else
//  110     (void)ptcb;                                  /* Prevent compiler warning                           */
//  111 #endif
//  112 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock4
//  113 #endif
//  114 
//  115 
//  116 /*
//  117 *********************************************************************************************************
//  118 *                                           TASK DELETION HOOK
//  119 *
//  120 * Description: This function is called when a task is deleted.
//  121 *
//  122 * Arguments  : ptcb   is a pointer to the task control block of the task being deleted.
//  123 *
//  124 * Note(s)    : 1) Interrupts are disabled during this call.
//  125 *********************************************************************************************************
//  126 */
//  127 #if OS_CPU_HOOKS_EN > 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function OSTaskDelHook
        THUMB
//  128 void  OSTaskDelHook (OS_TCB *ptcb)
//  129 {
OSTaskDelHook:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  130 #if OS_APP_HOOKS_EN > 0
//  131     App_TaskDelHook(ptcb);
          CFI FunCall App_TaskDelHook
        BL       App_TaskDelHook
//  132 #else
//  133     (void)ptcb;                                  /* Prevent compiler warning                           */
//  134 #endif
//  135 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock5
//  136 #endif
//  137 
//  138 /*
//  139 *********************************************************************************************************
//  140 *                                             IDLE TASK HOOK
//  141 *
//  142 * Description: This function is called by the idle task.  This hook has been added to allow you to do
//  143 *              such things as STOP the CPU to conserve power.
//  144 *
//  145 * Arguments  : none
//  146 *
//  147 * Note(s)    : 1) Interrupts are enabled during this call.
//  148 *********************************************************************************************************
//  149 */
//  150 #if OS_CPU_HOOKS_EN > 0 && OS_VERSION >= 251

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function OSTaskIdleHook
        THUMB
//  151 void  OSTaskIdleHook (void)
//  152 {
OSTaskIdleHook:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  153 #if OS_APP_HOOKS_EN > 0
//  154     App_TaskIdleHook();
          CFI FunCall App_TaskIdleHook
        BL       App_TaskIdleHook
//  155 #endif
//  156 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6
//  157 #endif
//  158 
//  159 /*
//  160 *********************************************************************************************************
//  161 *                                           STATISTIC TASK HOOK
//  162 *
//  163 * Description: This function is called every second by uC/OS-II's statistics task.  This allows your
//  164 *              application to add functionality to the statistics task.
//  165 *
//  166 * Arguments  : none
//  167 *********************************************************************************************************
//  168 */
//  169 
//  170 #if OS_CPU_HOOKS_EN > 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function OSTaskStatHook
        THUMB
//  171 void  OSTaskStatHook (void)
//  172 {
OSTaskStatHook:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  173 #if OS_APP_HOOKS_EN > 0
//  174     App_TaskStatHook();
          CFI FunCall App_TaskStatHook
        BL       App_TaskStatHook
//  175 #endif
//  176 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7
//  177 #endif
//  178 
//  179 /*
//  180 *********************************************************************************************************
//  181 *                                        INITIALIZE A TASK'S STACK
//  182 *
//  183 * Description: This function is called by either OSTaskCreate() or OSTaskCreateExt() to initialize the
//  184 *              stack frame of the task being created.  This function is highly processor specific.
//  185 *
//  186 * Arguments  : task          is a pointer to the task code
//  187 *
//  188 *              p_arg         is a pointer to a user supplied data area that will be passed to the task
//  189 *                            when the task first executes.
//  190 *
//  191 *              ptos          is a pointer to the top of stack.  It is assumed that 'ptos' points to
//  192 *                            a 'free' entry on the task stack.  If OS_STK_GROWTH is set to 1 then
//  193 *                            'ptos' will contain the HIGHEST valid address of the stack.  Similarly, if
//  194 *                            OS_STK_GROWTH is set to 0, the 'ptos' will contains the LOWEST valid address
//  195 *                            of the stack.
//  196 *
//  197 *              opt           specifies options that can be used to alter the behavior of OSTaskStkInit().
//  198 *                            (see uCOS_II.H for OS_TASK_OPT_xxx).
//  199 *
//  200 * Returns    : Always returns the location of the new top-of-stack once the processor registers have
//  201 *              been placed on the stack in the proper order.
//  202 *
//  203 * Note(s)    : 1) Interrupts are enabled when your task starts executing.
//  204 *              2) All tasks run in Thread mode, using process stack.
//  205 *********************************************************************************************************
//  206 */
//  207 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function OSTaskStkInit
          CFI NoCalls
        THUMB
//  208 OS_STK *OSTaskStkInit (void (*task)(void *p_arg), void *p_arg, OS_STK *ptos, INT16U opt)
//  209 {
OSTaskStkInit:
        MOVS     R3,R0
        MOVS     R0,R2
//  210     OS_STK *stk;
//  211 
//  212 
//  213     (void)opt;                                   /* 'opt' is not used, prevent warning                 */
//  214     stk       = ptos;                            /* Load stack pointer                                 */
//  215 
//  216                                                  /* Registers stacked as if auto-saved on exception    */
//  217     *(stk)    = (INT32U)0x01000000L;             /* xPSR                                               */
        MOVS     R2,#+16777216
        STR      R2,[R0, #+0]
//  218     *(--stk)  = (INT32U)task;                    /* Entry Point                                        */
        SUBS     R0,R0,#+4
        STR      R3,[R0, #+0]
//  219     *(--stk)  = (INT32U)0xFFFFFFFEL;             /* R14 (LR) (init value will cause fault if ever used)*/
        SUBS     R0,R0,#+4
        MVNS     R2,#+1
        STR      R2,[R0, #+0]
//  220     *(--stk)  = (INT32U)0x12121212L;             /* R12                                                */
        SUBS     R0,R0,#+4
        MOVS     R2,#+303174162
        STR      R2,[R0, #+0]
//  221     *(--stk)  = (INT32U)0x03030303L;             /* R3                                                 */
        SUBS     R0,R0,#+4
        MOVS     R2,#+50529027
        STR      R2,[R0, #+0]
//  222     *(--stk)  = (INT32U)0x02020202L;             /* R2                                                 */
        SUBS     R0,R0,#+4
        MOVS     R2,#+33686018
        STR      R2,[R0, #+0]
//  223     *(--stk)  = (INT32U)0x01010101L;             /* R1                                                 */
        SUBS     R0,R0,#+4
        MOVS     R2,#+16843009
        STR      R2,[R0, #+0]
//  224     *(--stk)  = (INT32U)p_arg;                   /* R0 : argument                                      */
        SUBS     R0,R0,#+4
        STR      R1,[R0, #+0]
//  225 
//  226                                                  /* Remaining registers saved on process stack         */
//  227     *(--stk)  = (INT32U)0x11111111L;             /* R11                                                */
        SUBS     R0,R0,#+4
        MOVS     R1,#+286331153
        STR      R1,[R0, #+0]
//  228     *(--stk)  = (INT32U)0x10101010L;             /* R10                                                */
        SUBS     R0,R0,#+4
        MOVS     R1,#+269488144
        STR      R1,[R0, #+0]
//  229     *(--stk)  = (INT32U)0x09090909L;             /* R9                                                 */
        SUBS     R0,R0,#+4
        MOVS     R1,#+151587081
        STR      R1,[R0, #+0]
//  230     *(--stk)  = (INT32U)0x08080808L;             /* R8                                                 */
        SUBS     R0,R0,#+4
        MOVS     R1,#+134744072
        STR      R1,[R0, #+0]
//  231     *(--stk)  = (INT32U)0x07070707L;             /* R7                                                 */
        SUBS     R0,R0,#+4
        MOVS     R1,#+117901063
        STR      R1,[R0, #+0]
//  232     *(--stk)  = (INT32U)0x06060606L;             /* R6                                                 */
        SUBS     R0,R0,#+4
        MOVS     R1,#+101058054
        STR      R1,[R0, #+0]
//  233     *(--stk)  = (INT32U)0x05050505L;             /* R5                                                 */
        SUBS     R0,R0,#+4
        MOVS     R1,#+84215045
        STR      R1,[R0, #+0]
//  234     *(--stk)  = (INT32U)0x04040404L;             /* R4                                                 */
        SUBS     R0,R0,#+4
        MOVS     R1,#+67372036
        STR      R1,[R0, #+0]
//  235 
//  236     return (stk);
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  237 }
//  238 
//  239 /*
//  240 *********************************************************************************************************
//  241 *                                           TASK SWITCH HOOK
//  242 *
//  243 * Description: This function is called when a task switch is performed.  This allows you to perform other
//  244 *              operations during a context switch.
//  245 *
//  246 * Arguments  : none
//  247 *
//  248 * Note(s)    : 1) Interrupts are disabled during this call.
//  249 *              2) It is assumed that the global pointer 'OSTCBHighRdy' points to the TCB of the task that
//  250 *                 will be 'switched in' (i.e. the highest priority task) and, 'OSTCBCur' points to the
//  251 *                 task being switched out (i.e. the preempted task).
//  252 *********************************************************************************************************
//  253 */
//  254 #if (OS_CPU_HOOKS_EN > 0) && (OS_TASK_SW_HOOK_EN > 0)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function OSTaskSwHook
        THUMB
//  255 void  OSTaskSwHook (void)
//  256 {
OSTaskSwHook:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  257 #if OS_APP_HOOKS_EN > 0
//  258     App_TaskSwHook();
          CFI FunCall App_TaskSwHook
        BL       App_TaskSwHook
//  259 #endif
//  260 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock9
//  261 #endif
//  262 
//  263 /*
//  264 *********************************************************************************************************
//  265 *                                           OS_TCBInit() HOOK
//  266 *
//  267 * Description: This function is called by OS_TCBInit() after setting up most of the TCB.
//  268 *
//  269 * Arguments  : ptcb    is a pointer to the TCB of the task being created.
//  270 *
//  271 * Note(s)    : 1) Interrupts may or may not be ENABLED during this call.
//  272 *********************************************************************************************************
//  273 */
//  274 #if OS_CPU_HOOKS_EN > 0 && OS_VERSION > 203

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function OSTCBInitHook
        THUMB
//  275 void  OSTCBInitHook (OS_TCB *ptcb)
//  276 {
OSTCBInitHook:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  277 #if OS_APP_HOOKS_EN > 0
//  278     App_TCBInitHook(ptcb);
          CFI FunCall App_TCBInitHook
        BL       App_TCBInitHook
//  279 #else
//  280     (void)ptcb;                                  /* Prevent compiler warning                           */
//  281 #endif
//  282 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10
//  283 #endif
//  284 
//  285 
//  286 /*
//  287 *********************************************************************************************************
//  288 *                                               TICK HOOK
//  289 *
//  290 * Description: This function is called every tick.
//  291 *
//  292 * Arguments  : none
//  293 *
//  294 * Note(s)    : 1) Interrupts may or may not be ENABLED during this call.
//  295 *********************************************************************************************************
//  296 */
//  297 #if (OS_CPU_HOOKS_EN > 0) && (OS_TIME_TICK_HOOK_EN > 0)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function OSTimeTickHook
        THUMB
//  298 void  OSTimeTickHook (void)
//  299 {
OSTimeTickHook:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  300 #if OS_APP_HOOKS_EN > 0
//  301     App_TimeTickHook();
          CFI FunCall App_TimeTickHook
        BL       App_TimeTickHook
//  302 #endif
//  303 
//  304 #if OS_TMR_EN > 0
//  305     OSTmrCtr++;
        LDR.N    R0,??DataTable4_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable4_5
        STRH     R0,[R1, #+0]
//  306     if (OSTmrCtr >= (OS_TICKS_PER_SEC / OS_TMR_CFG_TICKS_PER_SEC)) {
        LDR.N    R0,??DataTable4_5
        LDRH     R0,[R0, #+0]
        CMP      R0,#+100
        BCC.N    ??OSTimeTickHook_0
//  307         OSTmrCtr = 0;
        LDR.N    R0,??DataTable4_5
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  308         OSTmrSignal();
          CFI FunCall OSTmrSignal
        BL       OSTmrSignal
//  309     }
//  310 #endif
//  311 }
??OSTimeTickHook_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock11
//  312 #endif
//  313 
//  314 
//  315 
//  316 /*
//  317 *********************************************************************************************************
//  318 *                                         OS_CPU_SysTickHandler()
//  319 *
//  320 * Description: Handle the system tick (SysTick) interrupt, which is used to generate the uC/OS-II tick
//  321 *              interrupt.
//  322 *
//  323 * Arguments  : none.
//  324 *
//  325 * Note(s)    : 1) This function MUST be placed on entry 15 of the Cortex-M3 vector table.
//  326 *********************************************************************************************************
//  327 */
//  328 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function OS_CPU_SysTickHandler
        THUMB
//  329 void  OS_CPU_SysTickHandler (void)
//  330 {
OS_CPU_SysTickHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  331     OS_CPU_SR  cpu_sr;
//  332 
//  333 
//  334     OS_ENTER_CRITICAL();                         /* Tell uC/OS-II that we are starting an ISR          */
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  335     OSIntNesting++;
        LDR.N    R1,??DataTable4_6
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.N    R2,??DataTable4_6
        STRB     R1,[R2, #+0]
//  336     OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  337 
//  338     OSTimeTick();                                /* Call uC/OS-II's OSTimeTick()                       */
          CFI FunCall OSTimeTick
        BL       OSTimeTick
//  339 
//  340     OSIntExit();                                 /* Tell uC/OS-II that we are leaving the ISR          */
          CFI FunCall OSIntExit
        BL       OSIntExit
//  341 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0xe000e014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0xe000e018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0xe000e010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     OSTmrCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     OSIntNesting
//  342 
//  343 
//  344 
//  345 /*
//  346 *********************************************************************************************************
//  347 *                                          OS_CPU_SysTickClkFreq()
//  348 *
//  349 * Description: 
//  350 *
//  351 * Arguments  : none.
//  352 *
//  353 * Note(s)    : 1) 
//  354 *********************************************************************************************************
//  355 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function OS_CPU_SysTickClkFreq
        THUMB
//  356 INT32U OS_CPU_SysTickClkFreq(void)
//  357 {
OS_CPU_SysTickClkFreq:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//  358     RCC_ClocksTypeDef  rcc_clocks;
//  359 
//  360     RCC_GetClocksFreq(&rcc_clocks);
        ADD      R0,SP,#+0
          CFI FunCall RCC_GetClocksFreq
        BL       RCC_GetClocksFreq
//  361 
//  362     return ((CPU_INT32U)rcc_clocks.HCLK_Frequency);
        LDR      R0,[SP, #+4]
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock13
//  363 }
//  364 
//  365 /*
//  366 *********************************************************************************************************
//  367 *                                          OS_CPU_SysTickInit()
//  368 *
//  369 * Description: Initialize the SysTick.
//  370 *
//  371 * Arguments  : none.
//  372 *
//  373 * Note(s)    : 1) This function MUST be called after OSStart() & after processor initialization.
//  374 *********************************************************************************************************
//  375 */
//  376 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function OS_CPU_SysTickInit
        THUMB
//  377 void  OS_CPU_SysTickInit (unsigned  int sysClk)
//  378 {
OS_CPU_SysTickInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  379 	/* SYSTICK分频--时钟节拍为:OS_TICKS_PER_SEC	*/
//  380 	if ( SysTick_Config(sysClk / OS_TICKS_PER_SEC) )
        MOV      R1,#+1000
        UDIV     R0,R0,R1
          CFI FunCall SysTick_Config
        BL       SysTick_Config
        CMP      R0,#+0
        BEQ.N    ??OS_CPU_SysTickInit_0
//  381   	{ 
//  382   	  	/* Capture error */ 
//  383     	while (1);
??OS_CPU_SysTickInit_1:
        B.N      ??OS_CPU_SysTickInit_1
//  384   	}
//  385     
//  386 }
??OS_CPU_SysTickInit_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock14

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
//   2 bytes in section .bss
// 394 bytes in section .text
// 
// 394 bytes of CODE memory
//   2 bytes of DATA memory
//
//Errors: none
//Warnings: none
