///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:42:55 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\ucCos_App\OS_AppHook /
//                    s.c                                                     /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\ucCos_App\OS_AppHooks.c" -D                    /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\OS_AppHoo /
//                    ks.s                                                    /
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

        PUBLIC App_TCBInitHook
        PUBLIC App_TaskCreateHook
        PUBLIC App_TaskDelHook
        PUBLIC App_TaskIdleHook
        PUBLIC App_TaskReturnHook
        PUBLIC App_TaskStatHook
        PUBLIC App_TaskSwHook
        PUBLIC App_TimeTickHook
        PUBLIC OSTaskReturnHook
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\ucCos_App\OS_AppHooks.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                          uC/OS-II APP HOOKS
//    4 
//    5 *
//    6 *                               (c) Copyright 2005-2009, Micrium, Weston, FL
//    7 *                                          All Rights Reserved
//    8 *
//    9 *				 
//   10 * File    : OS_AppHooks.c
//   11 * By      : 
//   12 * Version : V2.91
//   13 *
//   14 * LICENSING TERMS:
//   15 * ---------------
//   16 *   uC/OS-II is provided in source form for FREE evaluation, for educational use or for peaceful research.
//   17 * If you plan on using  uC/OS-II  in a commercial product you need to contact Micri祄 to properly license
//   18 * its use in your product. We provide ALL the source code for your convenience and to help you experience
//   19 * uC/OS-II.   The fact that the  source is provided does  NOT  mean that you can use it without  paying a
//   20 * licensing fee.
//   21 *********************************************************************************************************
//   22 */
//   23 
//   24 /*
//   25 *********************************************************************************************************
//   26 *********************************************************************************************************
//   27 *                                          
//   28 *********************************************************************************************************
//   29 *********************************************************************************************************
//   30 */	   
//   31 
//   32 
//   33 /*
//   34 *********************************************************************************************************
//   35 *                                             INCLUDE FILES
//   36 *********************************************************************************************************
//   37 */
//   38 
//   39 #include <includes.h>
//   40 
//   41 
//   42 /*
//   43 *********************************************************************************************************
//   44 *                                      TASK RETURN HOOK (APPLICATION)
//   45 *
//   46 * Description : 
//   47 *
//   48 * Argument : ptcb   is a pointer to the task control block of the task being created.
//   49 *
//   50 * Note     : 
//   51 *********************************************************************************************************
//   52 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function OSTaskReturnHook
          CFI NoCalls
        THUMB
//   53 void          OSTaskReturnHook(OS_TCB          *ptcb)
//   54 {
//   55 
//   56 }
OSTaskReturnHook:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   57 
//   58 
//   59 
//   60 #if OS_APP_HOOKS_EN > 0u
//   61 /*
//   62 *********************************************************************************************************
//   63 *                                      TASK CREATION HOOK (APPLICATION)
//   64 *
//   65 * Description : This function is called when a task is created.
//   66 *
//   67 * Argument : ptcb   is a pointer to the task control block of the task being created.
//   68 *
//   69 * Note     : (1) Interrupts are disabled during this call.
//   70 *********************************************************************************************************
//   71 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function App_TaskCreateHook
          CFI NoCalls
        THUMB
//   72 void          App_TaskCreateHook      (OS_TCB          *ptcb)
//   73 {
//   74 #if (OS_VIEW_MODULE == DEF_ENABLED)
//   75     OSView_TaskCreateHook(ptcb);
//   76 #endif
//   77 }
App_TaskCreateHook:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   78 
//   79 
//   80 
//   81 /*
//   82 *********************************************************************************************************
//   83 *                                    TASK DELETION HOOK (APPLICATION)
//   84 *
//   85 * Description : This function is called when a task is deleted.
//   86 *
//   87 * Argument : ptcb   is a pointer to the task control block of the task being deleted.
//   88 *
//   89 * Note     : (1) Interrupts are disabled during this call.
//   90 *********************************************************************************************************
//   91 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function App_TaskDelHook
          CFI NoCalls
        THUMB
//   92 void          App_TaskDelHook         (OS_TCB          *ptcb)
//   93 { 
//   94 	(void)ptcb; 
//   95 }
App_TaskDelHook:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   96 
//   97 /*
//   98 *********************************************************************************************************
//   99 *                                      IDLE TASK HOOK (APPLICATION)
//  100 *
//  101 * Description : This function is called by OSTaskIdleHook(), which is called by the idle task.  This hook
//  102 *               has been added to allow you to do such things as STOP the CPU to conserve power.
//  103 *
//  104 * Argument : none.
//  105 *
//  106 * Note     : (1) Interrupts are enabled during this call.
//  107 *********************************************************************************************************
//  108 */
//  109 #if OS_VERSION >= 251

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function App_TaskIdleHook
          CFI NoCalls
        THUMB
//  110 void          App_TaskIdleHook        (void)
//  111 {		
//  112 }
App_TaskIdleHook:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  113 #endif
//  114 
//  115 /*
//  116 *********************************************************************************************************
//  117 *                                      TASK RETURN HOOK (APPLICATION)
//  118 *
//  119 * Description :
//  120 *
//  121 * Argument : none.
//  122 *
//  123 * Note     : 
//  124 *********************************************************************************************************
//  125 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function App_TaskReturnHook
          CFI NoCalls
        THUMB
//  126 void          App_TaskReturnHook      (OS_TCB          *ptcb)
//  127 {
//  128 }
App_TaskReturnHook:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  129 
//  130 /*
//  131 *********************************************************************************************************
//  132 *                                        STATISTIC TASK HOOK (APPLICATION)
//  133 *
//  134 * Description : This function is called by OSTaskStatHook(), which is called every second by uC/OS-II's
//  135 *               statistics task.  This allows your application to add functionality to the statistics task.
//  136 *
//  137 * Argument : none.
//  138 *********************************************************************************************************
//  139 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function App_TaskStatHook
          CFI NoCalls
        THUMB
//  140 void          App_TaskStatHook        (void)
//  141 {
//  142 }
App_TaskStatHook:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  143 
//  144 
//  145 /*
//  146 *********************************************************************************************************
//  147 *                                        TASK SWITCH HOOK (APPLICATION)
//  148 *
//  149 * Description : This function is called when a task switch is performed.  This allows you to perform other
//  150 *               operations during a context switch.
//  151 *
//  152 * Argument : none.
//  153 *
//  154 * Note     : 1 Interrupts are disabled during this call.
//  155 *
//  156 *            2  It is assumed that the global pointer 'OSTCBHighRdy' points to the TCB of the task that
//  157 *                   will be 'switched in' (i.e. the highest priority task) and, 'OSTCBCur' points to the
//  158 *                  task being switched out (i.e. the preempted task).
//  159 *********************************************************************************************************
//  160 */
//  161 #if OS_TASK_SW_HOOK_EN > 0u
//  162 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function App_TaskSwHook
          CFI NoCalls
        THUMB
//  163 void          App_TaskSwHook          (void)
//  164 { 
//  165 #if (OS_VIEW_MODULE == DEF_ENABLED)
//  166     OSView_TaskSwHook();
//  167 #endif 
//  168 }
App_TaskSwHook:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  169 
//  170 #endif
//  171 
//  172 
//  173 /*
//  174 *********************************************************************************************************
//  175 *                                     OS_TCBInit() HOOK (APPLICATION)
//  176 *
//  177 * Description : This function is called by OSTCBInitHook(), which is called by OS_TCBInit() after setting
//  178 *               up most of the TCB.
//  179 *
//  180 * Argument : ptcb    is a pointer to the TCB of the task being created.
//  181 *
//  182 * Note     : (1) Interrupts may or may not be ENABLED during this call.
//  183 *********************************************************************************************************
//  184 */
//  185 #if OS_VERSION >= 204

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function App_TCBInitHook
          CFI NoCalls
        THUMB
//  186 void          App_TCBInitHook         (OS_TCB          *ptcb)
//  187 {
//  188 	(void)ptcb;	
//  189 }
App_TCBInitHook:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  190 #endif
//  191 
//  192 
//  193 /*
//  194 *********************************************************************************************************
//  195 *                                     App_TimeTickHook() HOOK (APPLICATION)
//  196 *
//  197 * Description : 
//  198 *
//  199 * Argument : 
//  200 *
//  201 * Note     : 
//  202 *********************************************************************************************************
//  203 */
//  204 #if OS_TIME_TICK_HOOK_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function App_TimeTickHook
          CFI NoCalls
        THUMB
//  205 void          App_TimeTickHook        (void)
//  206 { 
//  207 #if (OS_VIEW_MODULE == DEF_ENABLED)
//  208     OSView_TickHook();
//  209 #endif
//  210 }
App_TimeTickHook:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  211 
//  212 #endif
//  213 
//  214 #endif	
//  215 
//  216 
//  217 
//  218 
//  219  
//  220 
//  221 /******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
// 
// 18 bytes in section .text
// 
// 18 bytes of CODE memory
//
//Errors: none
//Warnings: none
