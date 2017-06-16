///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:42:58 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Source\os_se /
//                    m.c                                                     /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\uCOS-II\Source\os_sem.c" -D                    /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\os_sem.s  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN OSEventFreeList
        EXTERN OSIntNesting
        EXTERN OSLockNesting
        EXTERN OSTCBCur
        EXTERN OS_CPU_SR_Restore
        EXTERN OS_CPU_SR_Save
        EXTERN OS_EventTaskRdy
        EXTERN OS_EventTaskRemove
        EXTERN OS_EventTaskWait
        EXTERN OS_EventWaitListInit
        EXTERN OS_Sched

        PUBLIC OSSemAccept
        PUBLIC OSSemCreate
        PUBLIC OSSemDel
        PUBLIC OSSemPend
        PUBLIC OSSemPendAbort
        PUBLIC OSSemPost
        PUBLIC OSSemQuery
        PUBLIC OSSemSet
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Source\os_sem.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/OS-II
//    4 *                                          The Real-Time Kernel
//    5 *                                          SEMAPHORE MANAGEMENT
//    6 *
//    7 *                              (c) Copyright 1992-2009, Micrium, Weston, FL
//    8 *                                           All Rights Reserved
//    9 *
//   10 * File    : OS_SEM.C
//   11 * By      : Jean J. Labrosse
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
//   24 #ifndef  OS_MASTER_FILE
//   25 #include <uCOS-II\Source\ucos_ii.h>
//   26 #endif
//   27 
//   28 #if OS_SEM_EN > 0u
//   29 /*$PAGE*/
//   30 /*
//   31 *********************************************************************************************************
//   32 *                                           ACCEPT SEMAPHORE
//   33 *
//   34 * Description: This function checks the semaphore to see if a resource is available or, if an event
//   35 *              occurred.  Unlike OSSemPend(), OSSemAccept() does not suspend the calling task if the
//   36 *              resource is not available or the event did not occur.
//   37 *
//   38 * Arguments  : pevent     is a pointer to the event control block
//   39 *
//   40 * Returns    : >  0       if the resource is available or the event did not occur the semaphore is
//   41 *                         decremented to obtain the resource.
//   42 *              == 0       if the resource is not available or the event did not occur or,
//   43 *                         if 'pevent' is a NULL pointer or,
//   44 *                         if you didn't pass a pointer to a semaphore
//   45 *********************************************************************************************************
//   46 */
//   47 
//   48 #if OS_SEM_ACCEPT_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function OSSemAccept
        THUMB
//   49 INT16U  OSSemAccept (OS_EVENT *pevent)
//   50 {
OSSemAccept:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//   51     INT16U     cnt;
//   52 #if OS_CRITICAL_METHOD == 3u                          /* Allocate storage for CPU status register      */
//   53     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R0,#+0
//   54 #endif
//   55 
//   56 
//   57 
//   58 #if OS_ARG_CHK_EN > 0u
//   59     if (pevent == (OS_EVENT *)0) {                    /* Validate 'pevent'                             */
//   60         return (0u);
//   61     }
//   62 #endif
//   63     if (pevent->OSEventType != OS_EVENT_TYPE_SEM) {   /* Validate event block type                     */
        LDRB     R1,[R4, #+0]
        CMP      R1,#+3
        BEQ.N    ??OSSemAccept_0
//   64         return (0u);
        MOVS     R0,#+0
        B.N      ??OSSemAccept_1
//   65     }
//   66     OS_ENTER_CRITICAL();
??OSSemAccept_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//   67     cnt = pevent->OSEventCnt;
        LDRH     R5,[R4, #+8]
//   68     if (cnt > 0u) {                                   /* See if resource is available                  */
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BEQ.N    ??OSSemAccept_2
//   69         pevent->OSEventCnt--;                         /* Yes, decrement semaphore and notify caller    */
        LDRH     R1,[R4, #+8]
        SUBS     R1,R1,#+1
        STRH     R1,[R4, #+8]
//   70     }
//   71     OS_EXIT_CRITICAL();
??OSSemAccept_2:
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//   72     return (cnt);                                     /* Return semaphore count                        */
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??OSSemAccept_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//   73 }
//   74 #endif
//   75 
//   76 /*$PAGE*/
//   77 /*
//   78 *********************************************************************************************************
//   79 *                                           CREATE A SEMAPHORE
//   80 *
//   81 * Description: This function creates a semaphore.
//   82 *
//   83 * Arguments  : cnt           is the initial value for the semaphore.  If the value is 0, no resource is
//   84 *                            available (or no event has occurred).  You initialize the semaphore to a
//   85 *                            non-zero value to specify how many resources are available (e.g. if you have
//   86 *                            10 resources, you would initialize the semaphore to 10).
//   87 *
//   88 * Returns    : != (void *)0  is a pointer to the event control block (OS_EVENT) associated with the
//   89 *                            created semaphore
//   90 *              == (void *)0  if no event control blocks were available
//   91 *********************************************************************************************************
//   92 */
//   93 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function OSSemCreate
        THUMB
//   94 OS_EVENT  *OSSemCreate (INT16U cnt)
//   95 {
OSSemCreate:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//   96     OS_EVENT  *pevent;
//   97 #if OS_CRITICAL_METHOD == 3u                               /* Allocate storage for CPU status register */
//   98     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R0,#+0
//   99 #endif
//  100 
//  101 
//  102 
//  103 #ifdef OS_SAFETY_CRITICAL_IEC61508
//  104     if (OSSafetyCriticalStartFlag == OS_TRUE) {
//  105         OS_SAFETY_CRITICAL_EXCEPTION();
//  106     }
//  107 #endif
//  108 
//  109     if (OSIntNesting > 0u) {                               /* See if called from ISR ...               */
        LDR.N    R1,??DataTable2_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??OSSemCreate_0
//  110         return ((OS_EVENT *)0);                            /* ... can't CREATE from an ISR             */
        MOVS     R0,#+0
        B.N      ??OSSemCreate_1
//  111     }
//  112     OS_ENTER_CRITICAL();
??OSSemCreate_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  113     pevent = OSEventFreeList;                              /* Get next free event control block        */
        LDR.N    R1,??DataTable2_2
        LDR      R5,[R1, #+0]
//  114     if (OSEventFreeList != (OS_EVENT *)0) {                /* See if pool of free ECB pool was empty   */
        LDR.N    R1,??DataTable2_2
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??OSSemCreate_2
//  115         OSEventFreeList = (OS_EVENT *)OSEventFreeList->OSEventPtr;
        LDR.N    R1,??DataTable2_2
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+4]
        LDR.N    R2,??DataTable2_2
        STR      R1,[R2, #+0]
//  116     }
//  117     OS_EXIT_CRITICAL();
??OSSemCreate_2:
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  118     if (pevent != (OS_EVENT *)0) {                         /* Get an event control block               */
        CMP      R5,#+0
        BEQ.N    ??OSSemCreate_3
//  119         pevent->OSEventType    = OS_EVENT_TYPE_SEM;
        MOVS     R0,#+3
        STRB     R0,[R5, #+0]
//  120         pevent->OSEventCnt     = cnt;                      /* Set semaphore value                      */
        STRH     R4,[R5, #+8]
//  121         pevent->OSEventPtr     = (void *)0;                /* Unlink from ECB free list                */
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
//  122 #if OS_EVENT_NAME_EN > 0u
//  123         pevent->OSEventName    = (INT8U *)(void *)"?";
        ADR.N    R0,??DataTable2  ;; "\?"
        STR      R0,[R5, #+20]
//  124 #endif
//  125         OS_EventWaitListInit(pevent);                      /* Initialize to 'nobody waiting' on sem.   */
        MOVS     R0,R5
          CFI FunCall OS_EventWaitListInit
        BL       OS_EventWaitListInit
//  126     }
//  127     return (pevent);
??OSSemCreate_3:
        MOVS     R0,R5
??OSSemCreate_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  128 }
//  129 
//  130 /*$PAGE*/
//  131 /*
//  132 *********************************************************************************************************
//  133 *                                         DELETE A SEMAPHORE
//  134 *
//  135 * Description: This function deletes a semaphore and readies all tasks pending on the semaphore.
//  136 *
//  137 * Arguments  : pevent        is a pointer to the event control block associated with the desired
//  138 *                            semaphore.
//  139 *
//  140 *              opt           determines delete options as follows:
//  141 *                            opt == OS_DEL_NO_PEND   Delete semaphore ONLY if no task pending
//  142 *                            opt == OS_DEL_ALWAYS    Deletes the semaphore even if tasks are waiting.
//  143 *                                                    In this case, all the tasks pending will be readied.
//  144 *
//  145 *              perr          is a pointer to an error code that can contain one of the following values:
//  146 *                            OS_ERR_NONE             The call was successful and the semaphore was deleted
//  147 *                            OS_ERR_DEL_ISR          If you attempted to delete the semaphore from an ISR
//  148 *                            OS_ERR_INVALID_OPT      An invalid option was specified
//  149 *                            OS_ERR_TASK_WAITING     One or more tasks were waiting on the semaphore
//  150 *                            OS_ERR_EVENT_TYPE       If you didn't pass a pointer to a semaphore
//  151 *                            OS_ERR_PEVENT_NULL      If 'pevent' is a NULL pointer.
//  152 *
//  153 * Returns    : pevent        upon error
//  154 *              (OS_EVENT *)0 if the semaphore was successfully deleted.
//  155 *
//  156 * Note(s)    : 1) This function must be used with care.  Tasks that would normally expect the presence of
//  157 *                 the semaphore MUST check the return code of OSSemPend().
//  158 *              2) OSSemAccept() callers will not know that the intended semaphore has been deleted unless
//  159 *                 they check 'pevent' to see that it's a NULL pointer.
//  160 *              3) This call can potentially disable interrupts for a long time.  The interrupt disable
//  161 *                 time is directly proportional to the number of tasks waiting on the semaphore.
//  162 *              4) Because ALL tasks pending on the semaphore will be readied, you MUST be careful in
//  163 *                 applications where the semaphore is used for mutual exclusion because the resource(s)
//  164 *                 will no longer be guarded by the semaphore.
//  165 *********************************************************************************************************
//  166 */
//  167 
//  168 #if OS_SEM_DEL_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function OSSemDel
        THUMB
//  169 OS_EVENT  *OSSemDel (OS_EVENT  *pevent,
//  170                      INT8U      opt,
//  171                      INT8U     *perr)
//  172 {
OSSemDel:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R6,R1
        MOVS     R5,R2
//  173     BOOLEAN    tasks_waiting;
//  174     OS_EVENT  *pevent_return;
//  175 #if OS_CRITICAL_METHOD == 3u                               /* Allocate storage for CPU status register */
//  176     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R7,#+0
//  177 #endif
//  178 
//  179 
//  180 
//  181 #ifdef OS_SAFETY_CRITICAL
//  182     if (perr == (INT8U *)0) {
//  183         OS_SAFETY_CRITICAL_EXCEPTION();
//  184     }
//  185 #endif
//  186 
//  187 #if OS_ARG_CHK_EN > 0u
//  188     if (pevent == (OS_EVENT *)0) {                         /* Validate 'pevent'                        */
//  189         *perr = OS_ERR_PEVENT_NULL;
//  190         return (pevent);
//  191     }
//  192 #endif
//  193     if (pevent->OSEventType != OS_EVENT_TYPE_SEM) {        /* Validate event block type                */
        LDRB     R0,[R4, #+0]
        CMP      R0,#+3
        BEQ.N    ??OSSemDel_0
//  194         *perr = OS_ERR_EVENT_TYPE;
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  195         return (pevent);
        MOVS     R0,R4
        B.N      ??OSSemDel_1
//  196     }
//  197     if (OSIntNesting > 0u) {                               /* See if called from ISR ...               */
??OSSemDel_0:
        LDR.N    R0,??DataTable2_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSSemDel_2
//  198         *perr = OS_ERR_DEL_ISR;                            /* ... can't DELETE from an ISR             */
        MOVS     R0,#+15
        STRB     R0,[R5, #+0]
//  199         return (pevent);
        MOVS     R0,R4
        B.N      ??OSSemDel_1
//  200     }
//  201     OS_ENTER_CRITICAL();
??OSSemDel_2:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
//  202     if (pevent->OSEventGrp != 0u) {                        /* See if any tasks waiting on semaphore    */
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSSemDel_3
//  203         tasks_waiting = OS_TRUE;                           /* Yes                                      */
        MOVS     R8,#+1
        B.N      ??OSSemDel_4
//  204     } else {
//  205         tasks_waiting = OS_FALSE;                          /* No                                       */
??OSSemDel_3:
        MOVS     R8,#+0
//  206     }
//  207     switch (opt) {
??OSSemDel_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??OSSemDel_5
        CMP      R6,#+1
        BEQ.N    ??OSSemDel_6
        B.N      ??OSSemDel_7
//  208         case OS_DEL_NO_PEND:                               /* Delete semaphore only if no task waiting */
//  209              if (tasks_waiting == OS_FALSE) {
??OSSemDel_5:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??OSSemDel_8
//  210 #if OS_EVENT_NAME_EN > 0u
//  211                  pevent->OSEventName    = (INT8U *)(void *)"?";
        ADR.N    R0,??DataTable2  ;; "\?"
        STR      R0,[R4, #+20]
//  212 #endif
//  213                  pevent->OSEventType    = OS_EVENT_TYPE_UNUSED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  214                  pevent->OSEventPtr     = OSEventFreeList; /* Return Event Control Block to free list  */
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
//  215                  pevent->OSEventCnt     = 0u;
        MOVS     R0,#+0
        STRH     R0,[R4, #+8]
//  216                  OSEventFreeList        = pevent;          /* Get next free event control block        */
        LDR.N    R0,??DataTable2_2
        STR      R4,[R0, #+0]
//  217                  OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  218                  *perr                  = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  219                  pevent_return          = (OS_EVENT *)0;   /* Semaphore has been deleted               */
        MOVS     R4,#+0
        B.N      ??OSSemDel_9
//  220              } else {
//  221                  OS_EXIT_CRITICAL();
??OSSemDel_8:
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  222                  *perr                  = OS_ERR_TASK_WAITING;
        MOVS     R0,#+73
        STRB     R0,[R5, #+0]
//  223                  pevent_return          = pevent;
//  224              }
//  225              break;
??OSSemDel_9:
        B.N      ??OSSemDel_10
//  226 
//  227         case OS_DEL_ALWAYS:                                /* Always delete the semaphore              */
//  228              while (pevent->OSEventGrp != 0u) {            /* Ready ALL tasks waiting for semaphore    */
//  229                  (void)OS_EventTaskRdy(pevent, (void *)0, OS_STAT_SEM, OS_STAT_PEND_OK);
??OSSemDel_11:
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall OS_EventTaskRdy
        BL       OS_EventTaskRdy
//  230              }
??OSSemDel_6:
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BNE.N    ??OSSemDel_11
//  231 #if OS_EVENT_NAME_EN > 0u
//  232              pevent->OSEventName    = (INT8U *)(void *)"?";
        ADR.N    R0,??DataTable2  ;; "\?"
        STR      R0,[R4, #+20]
//  233 #endif
//  234              pevent->OSEventType    = OS_EVENT_TYPE_UNUSED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  235              pevent->OSEventPtr     = OSEventFreeList;     /* Return Event Control Block to free list  */
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
//  236              pevent->OSEventCnt     = 0u;
        MOVS     R0,#+0
        STRH     R0,[R4, #+8]
//  237              OSEventFreeList        = pevent;              /* Get next free event control block        */
        LDR.N    R0,??DataTable2_2
        STR      R4,[R0, #+0]
//  238              OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  239              if (tasks_waiting == OS_TRUE) {               /* Reschedule only if task(s) were waiting  */
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??OSSemDel_12
//  240                  OS_Sched();                               /* Find highest priority task ready to run  */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  241              }
//  242              *perr                  = OS_ERR_NONE;
??OSSemDel_12:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  243              pevent_return          = (OS_EVENT *)0;       /* Semaphore has been deleted               */
        MOVS     R4,#+0
//  244              break;
        B.N      ??OSSemDel_10
//  245 
//  246         default:
//  247              OS_EXIT_CRITICAL();
??OSSemDel_7:
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  248              *perr                  = OS_ERR_INVALID_OPT;
        MOVS     R0,#+7
        STRB     R0,[R5, #+0]
//  249              pevent_return          = pevent;
//  250              break;
//  251     }
//  252     return (pevent_return);
??OSSemDel_10:
        MOVS     R0,R4
??OSSemDel_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock2
//  253 }
//  254 #endif
//  255 
//  256 /*$PAGE*/
//  257 /*
//  258 *********************************************************************************************************
//  259 *                                           PEND ON SEMAPHORE
//  260 *
//  261 * Description: This function waits for a semaphore.
//  262 *
//  263 * Arguments  : pevent        is a pointer to the event control block associated with the desired
//  264 *                            semaphore.
//  265 *
//  266 *              timeout       is an optional timeout period (in clock ticks).  If non-zero, your task will
//  267 *                            wait for the resource up to the amount of time specified by this argument.
//  268 *                            If you specify 0, however, your task will wait forever at the specified
//  269 *                            semaphore or, until the resource becomes available (or the event occurs).
//  270 *
//  271 *              perr          is a pointer to where an error message will be deposited.  Possible error
//  272 *                            messages are:
//  273 *
//  274 *                            OS_ERR_NONE         The call was successful and your task owns the resource
//  275 *                                                or, the event you are waiting for occurred.
//  276 *                            OS_ERR_TIMEOUT      The semaphore was not received within the specified
//  277 *                                                'timeout'.
//  278 *                            OS_ERR_PEND_ABORT   The wait on the semaphore was aborted.
//  279 *                            OS_ERR_EVENT_TYPE   If you didn't pass a pointer to a semaphore.
//  280 *                            OS_ERR_PEND_ISR     If you called this function from an ISR and the result
//  281 *                                                would lead to a suspension.
//  282 *                            OS_ERR_PEVENT_NULL  If 'pevent' is a NULL pointer.
//  283 *                            OS_ERR_PEND_LOCKED  If you called this function when the scheduler is locked
//  284 *
//  285 * Returns    : none
//  286 *********************************************************************************************************
//  287 */
//  288 /*$PAGE*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function OSSemPend
        THUMB
//  289 void  OSSemPend (OS_EVENT  *pevent,
//  290                  INT32U     timeout,
//  291                  INT8U     *perr)
//  292 {
OSSemPend:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R4,R2
//  293 #if OS_CRITICAL_METHOD == 3u                          /* Allocate storage for CPU status register      */
//  294     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R7,#+0
//  295 #endif
//  296 
//  297 
//  298 
//  299 #ifdef OS_SAFETY_CRITICAL
//  300     if (perr == (INT8U *)0) {
//  301         OS_SAFETY_CRITICAL_EXCEPTION();
//  302     }
//  303 #endif
//  304 
//  305 #if OS_ARG_CHK_EN > 0u
//  306     if (pevent == (OS_EVENT *)0) {                    /* Validate 'pevent'                             */
//  307         *perr = OS_ERR_PEVENT_NULL;
//  308         return;
//  309     }
//  310 #endif
//  311     if (pevent->OSEventType != OS_EVENT_TYPE_SEM) {   /* Validate event block type                     */
        LDRB     R0,[R5, #+0]
        CMP      R0,#+3
        BEQ.N    ??OSSemPend_0
//  312         *perr = OS_ERR_EVENT_TYPE;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  313         return;
        B.N      ??OSSemPend_1
//  314     }
//  315     if (OSIntNesting > 0u) {                          /* See if called from ISR ...                    */
??OSSemPend_0:
        LDR.N    R0,??DataTable2_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSSemPend_2
//  316         *perr = OS_ERR_PEND_ISR;                      /* ... can't PEND from an ISR                    */
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
//  317         return;
        B.N      ??OSSemPend_1
//  318     }
//  319     if (OSLockNesting > 0u) {                         /* See if called with scheduler locked ...       */
??OSSemPend_2:
        LDR.N    R0,??DataTable2_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSSemPend_3
//  320         *perr = OS_ERR_PEND_LOCKED;                   /* ... can't PEND when locked                    */
        MOVS     R0,#+13
        STRB     R0,[R4, #+0]
//  321         return;
        B.N      ??OSSemPend_1
//  322     }
//  323     OS_ENTER_CRITICAL();
??OSSemPend_3:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
//  324     if (pevent->OSEventCnt > 0u) {                    /* If sem. is positive, resource available ...   */
        LDRH     R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??OSSemPend_4
//  325         pevent->OSEventCnt--;                         /* ... decrement semaphore only if positive.     */
        LDRH     R0,[R5, #+8]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+8]
//  326         OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  327         *perr = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  328         return;
        B.N      ??OSSemPend_1
//  329     }
//  330                                                       /* Otherwise, must wait until event occurs       */
//  331     OSTCBCur->OSTCBStat     |= OS_STAT_SEM;           /* Resource not available, pend on semaphore     */
??OSSemPend_4:
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+52]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable2_4
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+52]
//  332     OSTCBCur->OSTCBStatPend  = OS_STAT_PEND_OK;
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+53]
//  333     OSTCBCur->OSTCBDly       = timeout;               /* Store pend timeout in TCB                     */
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        STR      R6,[R0, #+48]
//  334     OS_EventTaskWait(pevent);                         /* Suspend task until event or timeout occurs    */
        MOVS     R0,R5
          CFI FunCall OS_EventTaskWait
        BL       OS_EventTaskWait
//  335     OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  336     OS_Sched();                                       /* Find next highest priority task ready         */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  337     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
//  338     switch (OSTCBCur->OSTCBStatPend) {                /* See if we timed-out or aborted                */
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.N    ??OSSemPend_5
        CMP      R0,#+2
        BEQ.N    ??OSSemPend_6
        B.N      ??OSSemPend_7
//  339         case OS_STAT_PEND_OK:
//  340              *perr = OS_ERR_NONE;
??OSSemPend_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  341              break;
        B.N      ??OSSemPend_8
//  342 
//  343         case OS_STAT_PEND_ABORT:
//  344              *perr = OS_ERR_PEND_ABORT;               /* Indicate that we aborted                      */
??OSSemPend_6:
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
//  345              break;
        B.N      ??OSSemPend_8
//  346 
//  347         case OS_STAT_PEND_TO:
//  348         default:
//  349              OS_EventTaskRemove(OSTCBCur, pevent);
??OSSemPend_7:
        MOVS     R1,R5
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
          CFI FunCall OS_EventTaskRemove
        BL       OS_EventTaskRemove
//  350              *perr = OS_ERR_TIMEOUT;                  /* Indicate that we didn't get event within TO   */
        MOVS     R0,#+10
        STRB     R0,[R4, #+0]
//  351              break;
//  352     }
//  353     OSTCBCur->OSTCBStat          =  OS_STAT_RDY;      /* Set   task  status to ready                   */
??OSSemPend_8:
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+52]
//  354     OSTCBCur->OSTCBStatPend      =  OS_STAT_PEND_OK;  /* Clear pend  status                            */
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+53]
//  355     OSTCBCur->OSTCBEventPtr      = (OS_EVENT  *)0;    /* Clear event pointers                          */
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
//  356 #if (OS_EVENT_MULTI_EN > 0u)
//  357     OSTCBCur->OSTCBEventMultiPtr = (OS_EVENT **)0;
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
//  358 #endif
//  359     OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  360 }
??OSSemPend_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC8      "\?",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     OSIntNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     OSEventFreeList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     OSLockNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     OSTCBCur
//  361 
//  362 /*$PAGE*/
//  363 /*
//  364 *********************************************************************************************************
//  365 *                                      ABORT WAITING ON A SEMAPHORE
//  366 *
//  367 * Description: This function aborts & readies any tasks currently waiting on a semaphore.  This function
//  368 *              should be used to fault-abort the wait on the semaphore, rather than to normally signal
//  369 *              the semaphore via OSSemPost().
//  370 *
//  371 * Arguments  : pevent        is a pointer to the event control block associated with the desired
//  372 *                            semaphore.
//  373 *
//  374 *              opt           determines the type of ABORT performed:
//  375 *                            OS_PEND_OPT_NONE         ABORT wait for a single task (HPT) waiting on the
//  376 *                                                     semaphore
//  377 *                            OS_PEND_OPT_BROADCAST    ABORT wait for ALL tasks that are  waiting on the
//  378 *                                                     semaphore
//  379 *
//  380 *              perr          is a pointer to where an error message will be deposited.  Possible error
//  381 *                            messages are:
//  382 *
//  383 *                            OS_ERR_NONE         No tasks were     waiting on the semaphore.
//  384 *                            OS_ERR_PEND_ABORT   At least one task waiting on the semaphore was readied
//  385 *                                                and informed of the aborted wait; check return value
//  386 *                                                for the number of tasks whose wait on the semaphore
//  387 *                                                was aborted.
//  388 *                            OS_ERR_EVENT_TYPE   If you didn't pass a pointer to a semaphore.
//  389 *                            OS_ERR_PEVENT_NULL  If 'pevent' is a NULL pointer.
//  390 *
//  391 * Returns    : == 0          if no tasks were waiting on the semaphore, or upon error.
//  392 *              >  0          if one or more tasks waiting on the semaphore are now readied and informed.
//  393 *********************************************************************************************************
//  394 */
//  395 
//  396 #if OS_SEM_PEND_ABORT_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function OSSemPendAbort
        THUMB
//  397 INT8U  OSSemPendAbort (OS_EVENT  *pevent,
//  398                        INT8U      opt,
//  399                        INT8U     *perr)
//  400 {
OSSemPendAbort:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R4,R2
//  401     INT8U      nbr_tasks;
//  402 #if OS_CRITICAL_METHOD == 3u                          /* Allocate storage for CPU status register      */
//  403     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R5,#+0
//  404 #endif
//  405 
//  406 
//  407 
//  408 #ifdef OS_SAFETY_CRITICAL
//  409     if (perr == (INT8U *)0) {
//  410         OS_SAFETY_CRITICAL_EXCEPTION();
//  411     }
//  412 #endif
//  413 
//  414 #if OS_ARG_CHK_EN > 0u
//  415     if (pevent == (OS_EVENT *)0) {                    /* Validate 'pevent'                             */
//  416         *perr = OS_ERR_PEVENT_NULL;
//  417         return (0u);
//  418     }
//  419 #endif
//  420     if (pevent->OSEventType != OS_EVENT_TYPE_SEM) {   /* Validate event block type                     */
        LDRB     R0,[R6, #+0]
        CMP      R0,#+3
        BEQ.N    ??OSSemPendAbort_0
//  421         *perr = OS_ERR_EVENT_TYPE;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  422         return (0u);
        MOVS     R0,#+0
        B.N      ??OSSemPendAbort_1
//  423     }
//  424     OS_ENTER_CRITICAL();
??OSSemPendAbort_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
//  425     if (pevent->OSEventGrp != 0u) {                   /* See if any task waiting on semaphore?         */
        LDRB     R0,[R6, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSSemPendAbort_2
//  426         nbr_tasks = 0u;
        MOVS     R8,#+0
//  427         switch (opt) {
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BEQ.N    ??OSSemPendAbort_3
//  428             case OS_PEND_OPT_BROADCAST:               /* Do we need to abort ALL waiting tasks?        */
//  429                  while (pevent->OSEventGrp != 0u) {   /* Yes, ready ALL tasks waiting on semaphore     */
//  430                      (void)OS_EventTaskRdy(pevent, (void *)0, OS_STAT_SEM, OS_STAT_PEND_ABORT);
//  431                      nbr_tasks++;
//  432                  }
//  433                  break;
//  434 
//  435             case OS_PEND_OPT_NONE:
//  436             default:                                  /* No,  ready HPT       waiting on semaphore     */
//  437                  (void)OS_EventTaskRdy(pevent, (void *)0, OS_STAT_SEM, OS_STAT_PEND_ABORT);
        MOVS     R3,#+2
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,R6
          CFI FunCall OS_EventTaskRdy
        BL       OS_EventTaskRdy
//  438                  nbr_tasks++;
        ADDS     R8,R8,#+1
//  439                  break;
//  440         }
//  441         OS_EXIT_CRITICAL();
??OSSemPendAbort_4:
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  442         OS_Sched();                                   /* Find HPT ready to run                         */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  443         *perr = OS_ERR_PEND_ABORT;
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
//  444         return (nbr_tasks);
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??OSSemPendAbort_1
??OSSemPendAbort_5:
        MOVS     R3,#+2
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,R6
          CFI FunCall OS_EventTaskRdy
        BL       OS_EventTaskRdy
        ADDS     R8,R8,#+1
??OSSemPendAbort_3:
        LDRB     R0,[R6, #+10]
        CMP      R0,#+0
        BNE.N    ??OSSemPendAbort_5
        B.N      ??OSSemPendAbort_4
//  445     }
//  446     OS_EXIT_CRITICAL();
??OSSemPendAbort_2:
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  447     *perr = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  448     return (0u);                                      /* No tasks waiting on semaphore                 */
        MOVS     R0,#+0
??OSSemPendAbort_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock4
//  449 }
//  450 #endif
//  451 
//  452 /*$PAGE*/
//  453 /*
//  454 *********************************************************************************************************
//  455 *                                         POST TO A SEMAPHORE
//  456 *
//  457 * Description: This function signals a semaphore
//  458 *
//  459 * Arguments  : pevent        is a pointer to the event control block associated with the desired
//  460 *                            semaphore.
//  461 *
//  462 * Returns    : OS_ERR_NONE         The call was successful and the semaphore was signaled.
//  463 *              OS_ERR_SEM_OVF      If the semaphore count exceeded its limit.  In other words, you have
//  464 *                                  signalled the semaphore more often than you waited on it with either
//  465 *                                  OSSemAccept() or OSSemPend().
//  466 *              OS_ERR_EVENT_TYPE   If you didn't pass a pointer to a semaphore
//  467 *              OS_ERR_PEVENT_NULL  If 'pevent' is a NULL pointer.
//  468 *********************************************************************************************************
//  469 */
//  470 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function OSSemPost
        THUMB
//  471 INT8U  OSSemPost (OS_EVENT *pevent)
//  472 {
OSSemPost:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
//  473 #if OS_CRITICAL_METHOD == 3u                          /* Allocate storage for CPU status register      */
//  474     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R4,#+0
//  475 #endif
//  476 
//  477 
//  478 
//  479 #if OS_ARG_CHK_EN > 0u
//  480     if (pevent == (OS_EVENT *)0) {                    /* Validate 'pevent'                             */
//  481         return (OS_ERR_PEVENT_NULL);
//  482     }
//  483 #endif
//  484     if (pevent->OSEventType != OS_EVENT_TYPE_SEM) {   /* Validate event block type                     */
        LDRB     R0,[R5, #+0]
        CMP      R0,#+3
        BEQ.N    ??OSSemPost_0
//  485         return (OS_ERR_EVENT_TYPE);
        MOVS     R0,#+1
        B.N      ??OSSemPost_1
//  486     }
//  487     OS_ENTER_CRITICAL();
??OSSemPost_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
//  488     if (pevent->OSEventGrp != 0u) {                   /* See if any task waiting for semaphore         */
        LDRB     R0,[R5, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSSemPost_2
//  489                                                       /* Ready HPT waiting on event                    */
//  490         (void)OS_EventTaskRdy(pevent, (void *)0, OS_STAT_SEM, OS_STAT_PEND_OK);
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,R5
          CFI FunCall OS_EventTaskRdy
        BL       OS_EventTaskRdy
        MOVS     R5,R0
//  491         OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  492         OS_Sched();                                   /* Find HPT ready to run                         */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  493         return (OS_ERR_NONE);
        MOVS     R0,#+0
        B.N      ??OSSemPost_1
//  494     }
//  495     if (pevent->OSEventCnt < 65535u) {                /* Make sure semaphore will not overflow         */
??OSSemPost_2:
        LDRH     R0,[R5, #+8]
        MOVW     R1,#+65535
        CMP      R0,R1
        BEQ.N    ??OSSemPost_3
//  496         pevent->OSEventCnt++;                         /* Increment semaphore count to register event   */
        LDRH     R0,[R5, #+8]
        ADDS     R0,R0,#+1
        STRH     R0,[R5, #+8]
//  497         OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  498         return (OS_ERR_NONE);
        MOVS     R0,#+0
        B.N      ??OSSemPost_1
//  499     }
//  500     OS_EXIT_CRITICAL();                               /* Semaphore value has reached its maximum       */
??OSSemPost_3:
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  501     return (OS_ERR_SEM_OVF);
        MOVS     R0,#+51
??OSSemPost_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  502 }
//  503 
//  504 /*$PAGE*/
//  505 /*
//  506 *********************************************************************************************************
//  507 *                                          QUERY A SEMAPHORE
//  508 *
//  509 * Description: This function obtains information about a semaphore
//  510 *
//  511 * Arguments  : pevent        is a pointer to the event control block associated with the desired
//  512 *                            semaphore
//  513 *
//  514 *              p_sem_data    is a pointer to a structure that will contain information about the
//  515 *                            semaphore.
//  516 *
//  517 * Returns    : OS_ERR_NONE         The call was successful and the message was sent
//  518 *              OS_ERR_EVENT_TYPE   If you are attempting to obtain data from a non semaphore.
//  519 *              OS_ERR_PEVENT_NULL  If 'pevent'     is a NULL pointer.
//  520 *              OS_ERR_PDATA_NULL   If 'p_sem_data' is a NULL pointer
//  521 *********************************************************************************************************
//  522 */
//  523 
//  524 #if OS_SEM_QUERY_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function OSSemQuery
        THUMB
//  525 INT8U  OSSemQuery (OS_EVENT     *pevent,
//  526                    OS_SEM_DATA  *p_sem_data)
//  527 {
OSSemQuery:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
//  528     INT8U       i;
//  529     OS_PRIO    *psrc;
//  530     OS_PRIO    *pdest;
//  531 #if OS_CRITICAL_METHOD == 3u                               /* Allocate storage for CPU status register */
//  532     OS_CPU_SR   cpu_sr = 0u;
        MOVS     R0,#+0
//  533 #endif
//  534 
//  535 
//  536 
//  537 #if OS_ARG_CHK_EN > 0u
//  538     if (pevent == (OS_EVENT *)0) {                         /* Validate 'pevent'                        */
//  539         return (OS_ERR_PEVENT_NULL);
//  540     }
//  541     if (p_sem_data == (OS_SEM_DATA *)0) {                  /* Validate 'p_sem_data'                    */
//  542         return (OS_ERR_PDATA_NULL);
//  543     }
//  544 #endif
//  545     if (pevent->OSEventType != OS_EVENT_TYPE_SEM) {        /* Validate event block type                */
        LDRB     R1,[R5, #+0]
        CMP      R1,#+3
        BEQ.N    ??OSSemQuery_0
//  546         return (OS_ERR_EVENT_TYPE);
        MOVS     R0,#+1
        B.N      ??OSSemQuery_1
//  547     }
//  548     OS_ENTER_CRITICAL();
??OSSemQuery_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  549     p_sem_data->OSEventGrp = pevent->OSEventGrp;           /* Copy message mailbox wait list           */
        LDRB     R1,[R5, #+10]
        STRB     R1,[R4, #+10]
//  550     psrc                   = &pevent->OSEventTbl[0];
        ADDW     R2,R5,#+11
//  551     pdest                  = &p_sem_data->OSEventTbl[0];
        ADDS     R3,R4,#+2
//  552     for (i = 0u; i < OS_EVENT_TBL_SIZE; i++) {
        MOVS     R1,#+0
        B.N      ??OSSemQuery_2
//  553         *pdest++ = *psrc++;
??OSSemQuery_3:
        LDRB     R6,[R2, #+0]
        STRB     R6,[R3, #+0]
        ADDS     R2,R2,#+1
        ADDS     R3,R3,#+1
//  554     }
        ADDS     R1,R1,#+1
??OSSemQuery_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+8
        BCC.N    ??OSSemQuery_3
//  555     p_sem_data->OSCnt = pevent->OSEventCnt;                /* Get semaphore count                      */
        LDRH     R1,[R5, #+8]
        STRH     R1,[R4, #+0]
//  556     OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  557     return (OS_ERR_NONE);
        MOVS     R0,#+0
??OSSemQuery_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  558 }
//  559 #endif                                                     /* OS_SEM_QUERY_EN                          */
//  560 
//  561 /*$PAGE*/
//  562 /*
//  563 *********************************************************************************************************
//  564 *                                              SET SEMAPHORE
//  565 *
//  566 * Description: This function sets the semaphore count to the value specified as an argument.  Typically,
//  567 *              this value would be 0.
//  568 *
//  569 *              You would typically use this function when a semaphore is used as a signaling mechanism
//  570 *              and, you want to reset the count value.
//  571 *
//  572 * Arguments  : pevent     is a pointer to the event control block
//  573 *
//  574 *              cnt        is the new value for the semaphore count.  You would pass 0 to reset the
//  575 *                         semaphore count.
//  576 *
//  577 *              perr       is a pointer to an error code returned by the function as follows:
//  578 *
//  579 *                            OS_ERR_NONE          The call was successful and the semaphore value was set.
//  580 *                            OS_ERR_EVENT_TYPE    If you didn't pass a pointer to a semaphore.
//  581 *                            OS_ERR_PEVENT_NULL   If 'pevent' is a NULL pointer.
//  582 *                            OS_ERR_TASK_WAITING  If tasks are waiting on the semaphore.
//  583 *********************************************************************************************************
//  584 */
//  585 
//  586 #if OS_SEM_SET_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function OSSemSet
        THUMB
//  587 void  OSSemSet (OS_EVENT  *pevent,
//  588                 INT16U     cnt,
//  589                 INT8U     *perr)
//  590 {
OSSemSet:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R4,R2
//  591 #if OS_CRITICAL_METHOD == 3u                          /* Allocate storage for CPU status register      */
//  592     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R0,#+0
//  593 #endif
//  594 
//  595 
//  596 
//  597 #ifdef OS_SAFETY_CRITICAL
//  598     if (perr == (INT8U *)0) {
//  599         OS_SAFETY_CRITICAL_EXCEPTION();
//  600     }
//  601 #endif
//  602 
//  603 #if OS_ARG_CHK_EN > 0u
//  604     if (pevent == (OS_EVENT *)0) {                    /* Validate 'pevent'                             */
//  605         *perr = OS_ERR_PEVENT_NULL;
//  606         return;
//  607     }
//  608 #endif
//  609     if (pevent->OSEventType != OS_EVENT_TYPE_SEM) {   /* Validate event block type                     */
        LDRB     R1,[R5, #+0]
        CMP      R1,#+3
        BEQ.N    ??OSSemSet_0
//  610         *perr = OS_ERR_EVENT_TYPE;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  611         return;
        B.N      ??OSSemSet_1
//  612     }
//  613     OS_ENTER_CRITICAL();
??OSSemSet_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  614     *perr = OS_ERR_NONE;
        MOVS     R1,#+0
        STRB     R1,[R4, #+0]
//  615     if (pevent->OSEventCnt > 0u) {                    /* See if semaphore already has a count          */
        LDRH     R1,[R5, #+8]
        CMP      R1,#+0
        BEQ.N    ??OSSemSet_2
//  616         pevent->OSEventCnt = cnt;                     /* Yes, set it to the new value specified.       */
        STRH     R6,[R5, #+8]
        B.N      ??OSSemSet_3
//  617     } else {                                          /* No                                            */
//  618         if (pevent->OSEventGrp == 0u) {               /*      See if task(s) waiting?                  */
??OSSemSet_2:
        LDRB     R1,[R5, #+10]
        CMP      R1,#+0
        BNE.N    ??OSSemSet_4
//  619             pevent->OSEventCnt = cnt;                 /*      No, OK to set the value                  */
        STRH     R6,[R5, #+8]
        B.N      ??OSSemSet_3
//  620         } else {
//  621             *perr              = OS_ERR_TASK_WAITING;
??OSSemSet_4:
        MOVS     R1,#+73
        STRB     R1,[R4, #+0]
//  622         }
//  623     }
//  624     OS_EXIT_CRITICAL();
??OSSemSet_3:
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  625 }
??OSSemSet_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "?"

        END
//  626 #endif
//  627 
//  628 #endif                                                /* OS_SEM_EN                                     */
//  629 	 	   	  		 			 	    		   		 		 	 	 			 	    		   	 			 	  	 		 				 		  			 		 					 	  	  		      		  	   		      		  	 		 	      		   		 		  	 		 	      		  		  		  
// 
//   2 bytes in section .rodata
// 924 bytes in section .text
// 
// 924 bytes of CODE  memory
//   2 bytes of CONST memory
//
//Errors: none
//Warnings: none
