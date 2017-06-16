///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:42:58 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Source\os_q. /
//                    c                                                       /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\uCOS-II\Source\os_q.c" -D                      /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\os_q.s    /
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
        EXTERN OSQFreeList
        EXTERN OSQTbl
        EXTERN OSTCBCur
        EXTERN OS_CPU_SR_Restore
        EXTERN OS_CPU_SR_Save
        EXTERN OS_EventTaskRdy
        EXTERN OS_EventTaskRemove
        EXTERN OS_EventTaskWait
        EXTERN OS_EventWaitListInit
        EXTERN OS_MemClr
        EXTERN OS_Sched

        PUBLIC OSQAccept
        PUBLIC OSQCreate
        PUBLIC OSQDel
        PUBLIC OSQFlush
        PUBLIC OSQPend
        PUBLIC OSQPendAbort
        PUBLIC OSQPost
        PUBLIC OSQPostFront
        PUBLIC OSQPostOpt
        PUBLIC OSQQuery
        PUBLIC OS_QInit
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Source\os_q.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/OS-II
//    4 *                                          The Real-Time Kernel
//    5 *                                        MESSAGE QUEUE MANAGEMENT
//    6 *
//    7 *                              (c) Copyright 1992-2009, Micrium, Weston, FL
//    8 *                                           All Rights Reserved
//    9 *
//   10 * File    : OS_Q.C
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
//   28 #if (OS_Q_EN > 0u) && (OS_MAX_QS > 0u)
//   29 /*
//   30 *********************************************************************************************************
//   31 *                                      ACCEPT MESSAGE FROM QUEUE
//   32 *
//   33 * Description: This function checks the queue to see if a message is available.  Unlike OSQPend(),
//   34 *              OSQAccept() does not suspend the calling task if a message is not available.
//   35 *
//   36 * Arguments  : pevent        is a pointer to the event control block
//   37 *
//   38 *              perr          is a pointer to where an error message will be deposited.  Possible error
//   39 *                            messages are:
//   40 *
//   41 *                            OS_ERR_NONE         The call was successful and your task received a
//   42 *                                                message.
//   43 *                            OS_ERR_EVENT_TYPE   You didn't pass a pointer to a queue
//   44 *                            OS_ERR_PEVENT_NULL  If 'pevent' is a NULL pointer
//   45 *                            OS_ERR_Q_EMPTY      The queue did not contain any messages
//   46 *
//   47 * Returns    : != (void *)0  is the message in the queue if one is available.  The message is removed
//   48 *                            from the so the next time OSQAccept() is called, the queue will contain
//   49 *                            one less entry.
//   50 *              == (void *)0  if you received a NULL pointer message
//   51 *                            if the queue is empty or,
//   52 *                            if 'pevent' is a NULL pointer or,
//   53 *                            if you passed an invalid event type
//   54 *
//   55 * Note(s)    : As of V2.60, you can now pass NULL pointers through queues.  Because of this, the argument
//   56 *              'perr' has been added to the API to tell you about the outcome of the call.
//   57 *********************************************************************************************************
//   58 */
//   59 
//   60 #if OS_Q_ACCEPT_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function OSQAccept
        THUMB
//   61 void  *OSQAccept (OS_EVENT  *pevent,
//   62                   INT8U     *perr)
//   63 {
OSQAccept:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
//   64     void      *pmsg;
//   65     OS_Q      *pq;
//   66 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
//   67     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R0,#+0
//   68 #endif
//   69 
//   70 
//   71 
//   72 #ifdef OS_SAFETY_CRITICAL
//   73     if (perr == (INT8U *)0) {
//   74         OS_SAFETY_CRITICAL_EXCEPTION();
//   75     }
//   76 #endif
//   77 
//   78 #if OS_ARG_CHK_EN > 0u
//   79     if (pevent == (OS_EVENT *)0) {               /* Validate 'pevent'                                  */
//   80         *perr = OS_ERR_PEVENT_NULL;
//   81         return ((void *)0);
//   82     }
//   83 #endif
//   84     if (pevent->OSEventType != OS_EVENT_TYPE_Q) {/* Validate event block type                          */
        LDRB     R1,[R5, #+0]
        CMP      R1,#+2
        BEQ.N    ??OSQAccept_0
//   85         *perr = OS_ERR_EVENT_TYPE;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//   86         return ((void *)0);
        MOVS     R0,#+0
        B.N      ??OSQAccept_1
//   87     }
//   88     OS_ENTER_CRITICAL();
??OSQAccept_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//   89     pq = (OS_Q *)pevent->OSEventPtr;             /* Point at queue control block                       */
        LDR      R1,[R5, #+4]
//   90     if (pq->OSQEntries > 0u) {                   /* See if any messages in the queue                   */
        LDRH     R2,[R1, #+22]
        CMP      R2,#+0
        BEQ.N    ??OSQAccept_2
//   91         pmsg = *pq->OSQOut++;                    /* Yes, extract oldest message from the queue         */
        LDR      R2,[R1, #+16]
        ADDS     R3,R2,#+4
        STR      R3,[R1, #+16]
        LDR      R5,[R2, #+0]
//   92         pq->OSQEntries--;                        /* Update the number of entries in the queue          */
        LDRH     R2,[R1, #+22]
        SUBS     R2,R2,#+1
        STRH     R2,[R1, #+22]
//   93         if (pq->OSQOut == pq->OSQEnd) {          /* Wrap OUT pointer if we are at the end of the queue */
        LDR      R2,[R1, #+16]
        LDR      R3,[R1, #+8]
        CMP      R2,R3
        BNE.N    ??OSQAccept_3
//   94             pq->OSQOut = pq->OSQStart;
        LDR      R2,[R1, #+4]
        STR      R2,[R1, #+16]
//   95         }
//   96         *perr = OS_ERR_NONE;
??OSQAccept_3:
        MOVS     R1,#+0
        STRB     R1,[R4, #+0]
        B.N      ??OSQAccept_4
//   97     } else {
//   98         *perr = OS_ERR_Q_EMPTY;
??OSQAccept_2:
        MOVS     R1,#+31
        STRB     R1,[R4, #+0]
//   99         pmsg  = (void *)0;                       /* Queue is empty                                     */
        MOVS     R5,#+0
//  100     }
//  101     OS_EXIT_CRITICAL();
??OSQAccept_4:
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  102     return (pmsg);                               /* Return message received (or NULL)                  */
        MOVS     R0,R5
??OSQAccept_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//  103 }
//  104 #endif
//  105 /*$PAGE*/
//  106 /*
//  107 *********************************************************************************************************
//  108 *                                        CREATE A MESSAGE QUEUE
//  109 *
//  110 * Description: This function creates a message queue if free event control blocks are available.
//  111 *
//  112 * Arguments  : start         is a pointer to the base address of the message queue storage area.  The
//  113 *                            storage area MUST be declared as an array of pointers to 'void' as follows
//  114 *
//  115 *                            void *MessageStorage[size]
//  116 *
//  117 *              size          is the number of elements in the storage area
//  118 *
//  119 * Returns    : != (OS_EVENT *)0  is a pointer to the event control clock (OS_EVENT) associated with the
//  120 *                                created queue
//  121 *              == (OS_EVENT *)0  if no event control blocks were available or an error was detected
//  122 *********************************************************************************************************
//  123 */
//  124 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function OSQCreate
        THUMB
//  125 OS_EVENT  *OSQCreate (void    **start,
//  126                       INT16U    size)
//  127 {
OSQCreate:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  128     OS_EVENT  *pevent;
//  129     OS_Q      *pq;
//  130 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
//  131     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R0,#+0
//  132 #endif
//  133 
//  134 
//  135 
//  136 #ifdef OS_SAFETY_CRITICAL_IEC61508
//  137     if (OSSafetyCriticalStartFlag == OS_TRUE) {
//  138         OS_SAFETY_CRITICAL_EXCEPTION();
//  139     }
//  140 #endif
//  141 
//  142     if (OSIntNesting > 0u) {                     /* See if called from ISR ...                         */
        LDR.W    R1,??DataTable3
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??OSQCreate_0
//  143         return ((OS_EVENT *)0);                  /* ... can't CREATE from an ISR                       */
        MOVS     R0,#+0
        B.N      ??OSQCreate_1
//  144     }
//  145     OS_ENTER_CRITICAL();
??OSQCreate_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  146     pevent = OSEventFreeList;                    /* Get next free event control block                  */
        LDR.W    R1,??DataTable3_1
        LDR      R6,[R1, #+0]
//  147     if (OSEventFreeList != (OS_EVENT *)0) {      /* See if pool of free ECB pool was empty             */
        LDR.W    R1,??DataTable3_1
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??OSQCreate_2
//  148         OSEventFreeList = (OS_EVENT *)OSEventFreeList->OSEventPtr;
        LDR.W    R1,??DataTable3_1
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+4]
        LDR.W    R2,??DataTable3_1
        STR      R1,[R2, #+0]
//  149     }
//  150     OS_EXIT_CRITICAL();
??OSQCreate_2:
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  151     if (pevent != (OS_EVENT *)0) {               /* See if we have an event control block              */
        CMP      R6,#+0
        BEQ.N    ??OSQCreate_3
//  152         OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  153         pq = OSQFreeList;                        /* Get a free queue control block                     */
        LDR.W    R1,??DataTable3_2
        LDR      R7,[R1, #+0]
//  154         if (pq != (OS_Q *)0) {                   /* Were we able to get a queue control block ?        */
        CMP      R7,#+0
        BEQ.N    ??OSQCreate_4
//  155             OSQFreeList            = OSQFreeList->OSQPtr; /* Yes, Adjust free list pointer to next free*/
        LDR.W    R1,??DataTable3_2
        LDR.W    R2,??DataTable3_2
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+0]
        STR      R2,[R1, #+0]
//  156             OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  157             pq->OSQStart           = start;               /*      Initialize the queue                 */
        STR      R4,[R7, #+4]
//  158             pq->OSQEnd             = &start[size];
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADDS     R0,R4,R5, LSL #+2
        STR      R0,[R7, #+8]
//  159             pq->OSQIn              = start;
        STR      R4,[R7, #+12]
//  160             pq->OSQOut             = start;
        STR      R4,[R7, #+16]
//  161             pq->OSQSize            = size;
        STRH     R5,[R7, #+20]
//  162             pq->OSQEntries         = 0u;
        MOVS     R0,#+0
        STRH     R0,[R7, #+22]
//  163             pevent->OSEventType    = OS_EVENT_TYPE_Q;
        MOVS     R0,#+2
        STRB     R0,[R6, #+0]
//  164             pevent->OSEventCnt     = 0u;
        MOVS     R0,#+0
        STRH     R0,[R6, #+8]
//  165             pevent->OSEventPtr     = pq;
        STR      R7,[R6, #+4]
//  166 #if OS_EVENT_NAME_EN > 0u
//  167             pevent->OSEventName    = (INT8U *)(void *)"?";
        ADR.N    R0,??DataTable2  ;; "\?"
        STR      R0,[R6, #+20]
//  168 #endif
//  169             OS_EventWaitListInit(pevent);                 /*      Initalize the wait list              */
        MOVS     R0,R6
          CFI FunCall OS_EventWaitListInit
        BL       OS_EventWaitListInit
        B.N      ??OSQCreate_3
//  170         } else {
//  171             pevent->OSEventPtr = (void *)OSEventFreeList; /* No,  Return event control block on error  */
??OSQCreate_4:
        LDR.W    R1,??DataTable3_1
        LDR      R1,[R1, #+0]
        STR      R1,[R6, #+4]
//  172             OSEventFreeList    = pevent;
        LDR.W    R1,??DataTable3_1
        STR      R6,[R1, #+0]
//  173             OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  174             pevent = (OS_EVENT *)0;
        MOVS     R6,#+0
//  175         }
//  176     }
//  177     return (pevent);
??OSQCreate_3:
        MOVS     R0,R6
??OSQCreate_1:
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1
//  178 }
//  179 /*$PAGE*/
//  180 /*
//  181 *********************************************************************************************************
//  182 *                                        DELETE A MESSAGE QUEUE
//  183 *
//  184 * Description: This function deletes a message queue and readies all tasks pending on the queue.
//  185 *
//  186 * Arguments  : pevent        is a pointer to the event control block associated with the desired
//  187 *                            queue.
//  188 *
//  189 *              opt           determines delete options as follows:
//  190 *                            opt == OS_DEL_NO_PEND   Delete the queue ONLY if no task pending
//  191 *                            opt == OS_DEL_ALWAYS    Deletes the queue even if tasks are waiting.
//  192 *                                                    In this case, all the tasks pending will be readied.
//  193 *
//  194 *              perr          is a pointer to an error code that can contain one of the following values:
//  195 *                            OS_ERR_NONE             The call was successful and the queue was deleted
//  196 *                            OS_ERR_DEL_ISR          If you tried to delete the queue from an ISR
//  197 *                            OS_ERR_INVALID_OPT      An invalid option was specified
//  198 *                            OS_ERR_TASK_WAITING     One or more tasks were waiting on the queue
//  199 *                            OS_ERR_EVENT_TYPE       If you didn't pass a pointer to a queue
//  200 *                            OS_ERR_PEVENT_NULL      If 'pevent' is a NULL pointer.
//  201 *
//  202 * Returns    : pevent        upon error
//  203 *              (OS_EVENT *)0 if the queue was successfully deleted.
//  204 *
//  205 * Note(s)    : 1) This function must be used with care.  Tasks that would normally expect the presence of
//  206 *                 the queue MUST check the return code of OSQPend().
//  207 *              2) OSQAccept() callers will not know that the intended queue has been deleted unless
//  208 *                 they check 'pevent' to see that it's a NULL pointer.
//  209 *              3) This call can potentially disable interrupts for a long time.  The interrupt disable
//  210 *                 time is directly proportional to the number of tasks waiting on the queue.
//  211 *              4) Because ALL tasks pending on the queue will be readied, you MUST be careful in
//  212 *                 applications where the queue is used for mutual exclusion because the resource(s)
//  213 *                 will no longer be guarded by the queue.
//  214 *              5) If the storage for the message queue was allocated dynamically (i.e. using a malloc()
//  215 *                 type call) then your application MUST release the memory storage by call the counterpart
//  216 *                 call of the dynamic allocation scheme used.  If the queue storage was created statically
//  217 *                 then, the storage can be reused.
//  218 *********************************************************************************************************
//  219 */
//  220 
//  221 #if OS_Q_DEL_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function OSQDel
        THUMB
//  222 OS_EVENT  *OSQDel (OS_EVENT  *pevent,
//  223                    INT8U      opt,
//  224                    INT8U     *perr)
//  225 {
OSQDel:
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
//  226     BOOLEAN    tasks_waiting;
//  227     OS_EVENT  *pevent_return;
//  228     OS_Q      *pq;
//  229 #if OS_CRITICAL_METHOD == 3u                               /* Allocate storage for CPU status register */
//  230     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R7,#+0
//  231 #endif
//  232 
//  233 
//  234 
//  235 #ifdef OS_SAFETY_CRITICAL
//  236     if (perr == (INT8U *)0) {
//  237         OS_SAFETY_CRITICAL_EXCEPTION();
//  238     }
//  239 #endif
//  240 
//  241 #if OS_ARG_CHK_EN > 0u
//  242     if (pevent == (OS_EVENT *)0) {                         /* Validate 'pevent'                        */
//  243         *perr = OS_ERR_PEVENT_NULL;
//  244         return (pevent);
//  245     }
//  246 #endif
//  247     if (pevent->OSEventType != OS_EVENT_TYPE_Q) {          /* Validate event block type                */
        LDRB     R0,[R4, #+0]
        CMP      R0,#+2
        BEQ.N    ??OSQDel_0
//  248         *perr = OS_ERR_EVENT_TYPE;
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  249         return (pevent);
        MOVS     R0,R4
        B.N      ??OSQDel_1
//  250     }
//  251     if (OSIntNesting > 0u) {                               /* See if called from ISR ...               */
??OSQDel_0:
        LDR.W    R0,??DataTable3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSQDel_2
//  252         *perr = OS_ERR_DEL_ISR;                            /* ... can't DELETE from an ISR             */
        MOVS     R0,#+15
        STRB     R0,[R5, #+0]
//  253         return (pevent);
        MOVS     R0,R4
        B.N      ??OSQDel_1
//  254     }
//  255     OS_ENTER_CRITICAL();
??OSQDel_2:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
//  256     if (pevent->OSEventGrp != 0u) {                        /* See if any tasks waiting on queue        */
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSQDel_3
//  257         tasks_waiting = OS_TRUE;                           /* Yes                                      */
        MOVS     R8,#+1
        B.N      ??OSQDel_4
//  258     } else {
//  259         tasks_waiting = OS_FALSE;                          /* No                                       */
??OSQDel_3:
        MOVS     R8,#+0
//  260     }
//  261     switch (opt) {
??OSQDel_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??OSQDel_5
        CMP      R6,#+1
        BEQ.N    ??OSQDel_6
        B.N      ??OSQDel_7
//  262         case OS_DEL_NO_PEND:                               /* Delete queue only if no task waiting     */
//  263              if (tasks_waiting == OS_FALSE) {
??OSQDel_5:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??OSQDel_8
//  264 #if OS_EVENT_NAME_EN > 0u
//  265                  pevent->OSEventName    = (INT8U *)(void *)"?";
        ADR.N    R0,??DataTable2  ;; "\?"
        STR      R0,[R4, #+20]
//  266 #endif
//  267                  pq                     = (OS_Q *)pevent->OSEventPtr;  /* Return OS_Q to free list     */
        LDR      R0,[R4, #+4]
//  268                  pq->OSQPtr             = OSQFreeList;
        LDR.W    R1,??DataTable3_2
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  269                  OSQFreeList            = pq;
        LDR.W    R1,??DataTable3_2
        STR      R0,[R1, #+0]
//  270                  pevent->OSEventType    = OS_EVENT_TYPE_UNUSED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  271                  pevent->OSEventPtr     = OSEventFreeList; /* Return Event Control Block to free list  */
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
//  272                  pevent->OSEventCnt     = 0u;
        MOVS     R0,#+0
        STRH     R0,[R4, #+8]
//  273                  OSEventFreeList        = pevent;          /* Get next free event control block        */
        LDR.W    R0,??DataTable3_1
        STR      R4,[R0, #+0]
//  274                  OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  275                  *perr                  = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  276                  pevent_return          = (OS_EVENT *)0;   /* Queue has been deleted                   */
        MOVS     R4,#+0
        B.N      ??OSQDel_9
//  277              } else {
//  278                  OS_EXIT_CRITICAL();
??OSQDel_8:
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  279                  *perr                  = OS_ERR_TASK_WAITING;
        MOVS     R0,#+73
        STRB     R0,[R5, #+0]
//  280                  pevent_return          = pevent;
//  281              }
//  282              break;
??OSQDel_9:
        B.N      ??OSQDel_10
//  283 
//  284         case OS_DEL_ALWAYS:                                /* Always delete the queue                  */
//  285              while (pevent->OSEventGrp != 0u) {            /* Ready ALL tasks waiting for queue        */
//  286                  (void)OS_EventTaskRdy(pevent, (void *)0, OS_STAT_Q, OS_STAT_PEND_OK);
??OSQDel_11:
        MOVS     R3,#+0
        MOVS     R2,#+4
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall OS_EventTaskRdy
        BL       OS_EventTaskRdy
//  287              }
??OSQDel_6:
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BNE.N    ??OSQDel_11
//  288 #if OS_EVENT_NAME_EN > 0u
//  289              pevent->OSEventName    = (INT8U *)(void *)"?";
        ADR.N    R0,??DataTable2  ;; "\?"
        STR      R0,[R4, #+20]
//  290 #endif
//  291              pq                     = (OS_Q *)pevent->OSEventPtr;   /* Return OS_Q to free list        */
        LDR      R0,[R4, #+4]
//  292              pq->OSQPtr             = OSQFreeList;
        LDR.W    R1,??DataTable3_2
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  293              OSQFreeList            = pq;
        LDR.W    R1,??DataTable3_2
        STR      R0,[R1, #+0]
//  294              pevent->OSEventType    = OS_EVENT_TYPE_UNUSED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  295              pevent->OSEventPtr     = OSEventFreeList;     /* Return Event Control Block to free list  */
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
//  296              pevent->OSEventCnt     = 0u;
        MOVS     R0,#+0
        STRH     R0,[R4, #+8]
//  297              OSEventFreeList        = pevent;              /* Get next free event control block        */
        LDR.W    R0,??DataTable3_1
        STR      R4,[R0, #+0]
//  298              OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  299              if (tasks_waiting == OS_TRUE) {               /* Reschedule only if task(s) were waiting  */
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??OSQDel_12
//  300                  OS_Sched();                               /* Find highest priority task ready to run  */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  301              }
//  302              *perr                  = OS_ERR_NONE;
??OSQDel_12:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  303              pevent_return          = (OS_EVENT *)0;       /* Queue has been deleted                   */
        MOVS     R4,#+0
//  304              break;
        B.N      ??OSQDel_10
//  305 
//  306         default:
//  307              OS_EXIT_CRITICAL();
??OSQDel_7:
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  308              *perr                  = OS_ERR_INVALID_OPT;
        MOVS     R0,#+7
        STRB     R0,[R5, #+0]
//  309              pevent_return          = pevent;
//  310              break;
//  311     }
//  312     return (pevent_return);
??OSQDel_10:
        MOVS     R0,R4
??OSQDel_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock2
//  313 }
//  314 #endif
//  315 
//  316 /*$PAGE*/
//  317 /*
//  318 *********************************************************************************************************
//  319 *                                             FLUSH QUEUE
//  320 *
//  321 * Description : This function is used to flush the contents of the message queue.
//  322 *
//  323 * Arguments   : none
//  324 *
//  325 * Returns     : OS_ERR_NONE         upon success
//  326 *               OS_ERR_EVENT_TYPE   If you didn't pass a pointer to a queue
//  327 *               OS_ERR_PEVENT_NULL  If 'pevent' is a NULL pointer
//  328 *
//  329 * WARNING     : You should use this function with great care because, when to flush the queue, you LOOSE
//  330 *               the references to what the queue entries are pointing to and thus, you could cause
//  331 *               'memory leaks'.  In other words, the data you are pointing to that's being referenced
//  332 *               by the queue entries should, most likely, need to be de-allocated (i.e. freed).
//  333 *********************************************************************************************************
//  334 */
//  335 
//  336 #if OS_Q_FLUSH_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function OSQFlush
        THUMB
//  337 INT8U  OSQFlush (OS_EVENT *pevent)
//  338 {
OSQFlush:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  339     OS_Q      *pq;
//  340 #if OS_CRITICAL_METHOD == 3u                          /* Allocate storage for CPU status register      */
//  341     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R5,#+0
//  342 #endif
//  343 
//  344 
//  345 
//  346 #if OS_ARG_CHK_EN > 0u
//  347     if (pevent == (OS_EVENT *)0) {                    /* Validate 'pevent'                             */
//  348         return (OS_ERR_PEVENT_NULL);
//  349     }
//  350     if (pevent->OSEventType != OS_EVENT_TYPE_Q) {     /* Validate event block type                     */
//  351         return (OS_ERR_EVENT_TYPE);
//  352     }
//  353 #endif
//  354     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
//  355     pq             = (OS_Q *)pevent->OSEventPtr;      /* Point to queue storage structure              */
        LDR      R0,[R4, #+4]
//  356     pq->OSQIn      = pq->OSQStart;
        LDR      R1,[R0, #+4]
        STR      R1,[R0, #+12]
//  357     pq->OSQOut     = pq->OSQStart;
        LDR      R1,[R0, #+4]
        STR      R1,[R0, #+16]
//  358     pq->OSQEntries = 0u;
        MOVS     R1,#+0
        STRH     R1,[R0, #+22]
//  359     OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  360     return (OS_ERR_NONE);
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  361 }
//  362 #endif
//  363 
//  364 /*$PAGE*/
//  365 /*
//  366 *********************************************************************************************************
//  367 *                                     PEND ON A QUEUE FOR A MESSAGE
//  368 *
//  369 * Description: This function waits for a message to be sent to a queue
//  370 *
//  371 * Arguments  : pevent        is a pointer to the event control block associated with the desired queue
//  372 *
//  373 *              timeout       is an optional timeout period (in clock ticks).  If non-zero, your task will
//  374 *                            wait for a message to arrive at the queue up to the amount of time
//  375 *                            specified by this argument.  If you specify 0, however, your task will wait
//  376 *                            forever at the specified queue or, until a message arrives.
//  377 *
//  378 *              perr          is a pointer to where an error message will be deposited.  Possible error
//  379 *                            messages are:
//  380 *
//  381 *                            OS_ERR_NONE         The call was successful and your task received a
//  382 *                                                message.
//  383 *                            OS_ERR_TIMEOUT      A message was not received within the specified 'timeout'.
//  384 *                            OS_ERR_PEND_ABORT   The wait on the queue was aborted.
//  385 *                            OS_ERR_EVENT_TYPE   You didn't pass a pointer to a queue
//  386 *                            OS_ERR_PEVENT_NULL  If 'pevent' is a NULL pointer
//  387 *                            OS_ERR_PEND_ISR     If you called this function from an ISR and the result
//  388 *                                                would lead to a suspension.
//  389 *                            OS_ERR_PEND_LOCKED  If you called this function with the scheduler is locked
//  390 *
//  391 * Returns    : != (void *)0  is a pointer to the message received
//  392 *              == (void *)0  if you received a NULL pointer message or,
//  393 *                            if no message was received or,
//  394 *                            if 'pevent' is a NULL pointer or,
//  395 *                            if you didn't pass a pointer to a queue.
//  396 *
//  397 * Note(s)    : As of V2.60, this function allows you to receive NULL pointer messages.
//  398 *********************************************************************************************************
//  399 */
//  400 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function OSQPend
        THUMB
//  401 void  *OSQPend (OS_EVENT  *pevent,
//  402                 INT32U     timeout,
//  403                 INT8U     *perr)
//  404 {
OSQPend:
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
//  405     void      *pmsg;
//  406     OS_Q      *pq;
//  407 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
//  408     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R7,#+0
//  409 #endif
//  410 
//  411 
//  412 
//  413 #ifdef OS_SAFETY_CRITICAL
//  414     if (perr == (INT8U *)0) {
//  415         OS_SAFETY_CRITICAL_EXCEPTION();
//  416     }
//  417 #endif
//  418 
//  419 #if OS_ARG_CHK_EN > 0u
//  420     if (pevent == (OS_EVENT *)0) {               /* Validate 'pevent'                                  */
//  421         *perr = OS_ERR_PEVENT_NULL;
//  422         return ((void *)0);
//  423     }
//  424 #endif
//  425     if (pevent->OSEventType != OS_EVENT_TYPE_Q) {/* Validate event block type                          */
        LDRB     R0,[R5, #+0]
        CMP      R0,#+2
        BEQ.N    ??OSQPend_0
//  426         *perr = OS_ERR_EVENT_TYPE;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  427         return ((void *)0);
        MOVS     R0,#+0
        B.N      ??OSQPend_1
//  428     }
//  429     if (OSIntNesting > 0u) {                     /* See if called from ISR ...                         */
??OSQPend_0:
        LDR.W    R0,??DataTable3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSQPend_2
//  430         *perr = OS_ERR_PEND_ISR;                 /* ... can't PEND from an ISR                         */
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
//  431         return ((void *)0);
        MOVS     R0,#+0
        B.N      ??OSQPend_1
//  432     }
//  433     if (OSLockNesting > 0u) {                    /* See if called with scheduler locked ...            */
??OSQPend_2:
        LDR.W    R0,??DataTable3_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSQPend_3
//  434         *perr = OS_ERR_PEND_LOCKED;              /* ... can't PEND when locked                         */
        MOVS     R0,#+13
        STRB     R0,[R4, #+0]
//  435         return ((void *)0);
        MOVS     R0,#+0
        B.N      ??OSQPend_1
//  436     }
//  437     OS_ENTER_CRITICAL();
??OSQPend_3:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
//  438     pq = (OS_Q *)pevent->OSEventPtr;             /* Point at queue control block                       */
        LDR      R0,[R5, #+4]
//  439     if (pq->OSQEntries > 0u) {                   /* See if any messages in the queue                   */
        LDRH     R1,[R0, #+22]
        CMP      R1,#+0
        BEQ.N    ??OSQPend_4
//  440         pmsg = *pq->OSQOut++;                    /* Yes, extract oldest message from the queue         */
        LDR      R1,[R0, #+16]
        ADDS     R2,R1,#+4
        STR      R2,[R0, #+16]
        LDR      R5,[R1, #+0]
//  441         pq->OSQEntries--;                        /* Update the number of entries in the queue          */
        LDRH     R1,[R0, #+22]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+22]
//  442         if (pq->OSQOut == pq->OSQEnd) {          /* Wrap OUT pointer if we are at the end of the queue */
        LDR      R1,[R0, #+16]
        LDR      R2,[R0, #+8]
        CMP      R1,R2
        BNE.N    ??OSQPend_5
//  443             pq->OSQOut = pq->OSQStart;
        LDR      R1,[R0, #+4]
        STR      R1,[R0, #+16]
//  444         }
//  445         OS_EXIT_CRITICAL();
??OSQPend_5:
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  446         *perr = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  447         return (pmsg);                           /* Return message received                            */
        MOVS     R0,R5
        B.N      ??OSQPend_1
//  448     }
//  449     OSTCBCur->OSTCBStat     |= OS_STAT_Q;        /* Task will have to pend for a message to be posted  */
??OSQPend_4:
        LDR.W    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+52]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable3_4
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+52]
//  450     OSTCBCur->OSTCBStatPend  = OS_STAT_PEND_OK;
        LDR.N    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+53]
//  451     OSTCBCur->OSTCBDly       = timeout;          /* Load timeout into TCB                              */
        LDR.N    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        STR      R6,[R0, #+48]
//  452     OS_EventTaskWait(pevent);                    /* Suspend task until event or timeout occurs         */
        MOVS     R0,R5
          CFI FunCall OS_EventTaskWait
        BL       OS_EventTaskWait
//  453     OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  454     OS_Sched();                                  /* Find next highest priority task ready to run       */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  455     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
//  456     switch (OSTCBCur->OSTCBStatPend) {                /* See if we timed-out or aborted                */
        LDR.N    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.N    ??OSQPend_6
        CMP      R0,#+2
        BEQ.N    ??OSQPend_7
        B.N      ??OSQPend_8
//  457         case OS_STAT_PEND_OK:                         /* Extract message from TCB (Put there by QPost) */
//  458              pmsg =  OSTCBCur->OSTCBMsg;
??OSQPend_6:
        LDR.N    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        LDR      R5,[R0, #+36]
//  459             *perr =  OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  460              break;
        B.N      ??OSQPend_9
//  461 
//  462         case OS_STAT_PEND_ABORT:
//  463              pmsg = (void *)0;
??OSQPend_7:
        MOVS     R5,#+0
//  464             *perr =  OS_ERR_PEND_ABORT;               /* Indicate that we aborted                      */
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
//  465              break;
        B.N      ??OSQPend_9
//  466 
//  467         case OS_STAT_PEND_TO:
//  468         default:
//  469              OS_EventTaskRemove(OSTCBCur, pevent);
??OSQPend_8:
        MOVS     R1,R5
        LDR.N    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
          CFI FunCall OS_EventTaskRemove
        BL       OS_EventTaskRemove
//  470              pmsg = (void *)0;
        MOVS     R5,#+0
//  471             *perr =  OS_ERR_TIMEOUT;                  /* Indicate that we didn't get event within TO   */
        MOVS     R0,#+10
        STRB     R0,[R4, #+0]
//  472              break;
//  473     }
//  474     OSTCBCur->OSTCBStat          =  OS_STAT_RDY;      /* Set   task  status to ready                   */
??OSQPend_9:
        LDR.N    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+52]
//  475     OSTCBCur->OSTCBStatPend      =  OS_STAT_PEND_OK;  /* Clear pend  status                            */
        LDR.N    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+53]
//  476     OSTCBCur->OSTCBEventPtr      = (OS_EVENT  *)0;    /* Clear event pointers                          */
        LDR.N    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
//  477 #if (OS_EVENT_MULTI_EN > 0u)
//  478     OSTCBCur->OSTCBEventMultiPtr = (OS_EVENT **)0;
        LDR.N    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
//  479 #endif
//  480     OSTCBCur->OSTCBMsg           = (void      *)0;    /* Clear  received message                       */
        LDR.N    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
//  481     OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  482     return (pmsg);                                    /* Return received message                       */
        MOVS     R0,R5
??OSQPend_1:
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock4
//  483 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC8      "\?",0x0,0x0
//  484 /*$PAGE*/
//  485 /*
//  486 *********************************************************************************************************
//  487 *                                      ABORT WAITING ON A MESSAGE QUEUE
//  488 *
//  489 * Description: This function aborts & readies any tasks currently waiting on a queue.  This function
//  490 *              should be used to fault-abort the wait on the queue, rather than to normally signal
//  491 *              the queue via OSQPost(), OSQPostFront() or OSQPostOpt().
//  492 *
//  493 * Arguments  : pevent        is a pointer to the event control block associated with the desired queue.
//  494 *
//  495 *              opt           determines the type of ABORT performed:
//  496 *                            OS_PEND_OPT_NONE         ABORT wait for a single task (HPT) waiting on the
//  497 *                                                     queue
//  498 *                            OS_PEND_OPT_BROADCAST    ABORT wait for ALL tasks that are  waiting on the
//  499 *                                                     queue
//  500 *
//  501 *              perr          is a pointer to where an error message will be deposited.  Possible error
//  502 *                            messages are:
//  503 *
//  504 *                            OS_ERR_NONE         No tasks were     waiting on the queue.
//  505 *                            OS_ERR_PEND_ABORT   At least one task waiting on the queue was readied
//  506 *                                                and informed of the aborted wait; check return value
//  507 *                                                for the number of tasks whose wait on the queue
//  508 *                                                was aborted.
//  509 *                            OS_ERR_EVENT_TYPE   If you didn't pass a pointer to a queue.
//  510 *                            OS_ERR_PEVENT_NULL  If 'pevent' is a NULL pointer.
//  511 *
//  512 * Returns    : == 0          if no tasks were waiting on the queue, or upon error.
//  513 *              >  0          if one or more tasks waiting on the queue are now readied and informed.
//  514 *********************************************************************************************************
//  515 */
//  516 
//  517 #if OS_Q_PEND_ABORT_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function OSQPendAbort
        THUMB
//  518 INT8U  OSQPendAbort (OS_EVENT  *pevent,
//  519                      INT8U      opt,
//  520                      INT8U     *perr)
//  521 {
OSQPendAbort:
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
//  522     INT8U      nbr_tasks;
//  523 #if OS_CRITICAL_METHOD == 3u                               /* Allocate storage for CPU status register */
//  524     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R5,#+0
//  525 #endif
//  526 
//  527 
//  528 
//  529 #ifdef OS_SAFETY_CRITICAL
//  530     if (perr == (INT8U *)0) {
//  531         OS_SAFETY_CRITICAL_EXCEPTION();
//  532     }
//  533 #endif
//  534 
//  535 #if OS_ARG_CHK_EN > 0u
//  536     if (pevent == (OS_EVENT *)0) {                         /* Validate 'pevent'                        */
//  537         *perr = OS_ERR_PEVENT_NULL;
//  538         return (0u);
//  539     }
//  540 #endif
//  541     if (pevent->OSEventType != OS_EVENT_TYPE_Q) {          /* Validate event block type                */
        LDRB     R0,[R6, #+0]
        CMP      R0,#+2
        BEQ.N    ??OSQPendAbort_0
//  542         *perr = OS_ERR_EVENT_TYPE;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  543         return (0u);
        MOVS     R0,#+0
        B.N      ??OSQPendAbort_1
//  544     }
//  545     OS_ENTER_CRITICAL();
??OSQPendAbort_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
//  546     if (pevent->OSEventGrp != 0u) {                        /* See if any task waiting on queue?        */
        LDRB     R0,[R6, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSQPendAbort_2
//  547         nbr_tasks = 0u;
        MOVS     R8,#+0
//  548         switch (opt) {
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BEQ.N    ??OSQPendAbort_3
//  549             case OS_PEND_OPT_BROADCAST:                    /* Do we need to abort ALL waiting tasks?   */
//  550                  while (pevent->OSEventGrp != 0u) {        /* Yes, ready ALL tasks waiting on queue    */
//  551                      (void)OS_EventTaskRdy(pevent, (void *)0, OS_STAT_Q, OS_STAT_PEND_ABORT);
//  552                      nbr_tasks++;
//  553                  }
//  554                  break;
//  555 
//  556             case OS_PEND_OPT_NONE:
//  557             default:                                       /* No,  ready HPT       waiting on queue    */
//  558                  (void)OS_EventTaskRdy(pevent, (void *)0, OS_STAT_Q, OS_STAT_PEND_ABORT);
        MOVS     R3,#+2
        MOVS     R2,#+4
        MOVS     R1,#+0
        MOVS     R0,R6
          CFI FunCall OS_EventTaskRdy
        BL       OS_EventTaskRdy
//  559                  nbr_tasks++;
        ADDS     R8,R8,#+1
//  560                  break;
//  561         }
//  562         OS_EXIT_CRITICAL();
??OSQPendAbort_4:
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  563         OS_Sched();                                        /* Find HPT ready to run                    */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  564         *perr = OS_ERR_PEND_ABORT;
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
//  565         return (nbr_tasks);
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??OSQPendAbort_1
??OSQPendAbort_5:
        MOVS     R3,#+2
        MOVS     R2,#+4
        MOVS     R1,#+0
        MOVS     R0,R6
          CFI FunCall OS_EventTaskRdy
        BL       OS_EventTaskRdy
        ADDS     R8,R8,#+1
??OSQPendAbort_3:
        LDRB     R0,[R6, #+10]
        CMP      R0,#+0
        BNE.N    ??OSQPendAbort_5
        B.N      ??OSQPendAbort_4
//  566     }
//  567     OS_EXIT_CRITICAL();
??OSQPendAbort_2:
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  568     *perr = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  569     return (0u);                                           /* No tasks waiting on queue                */
        MOVS     R0,#+0
??OSQPendAbort_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock5
//  570 }
//  571 #endif
//  572 
//  573 /*$PAGE*/
//  574 /*
//  575 *********************************************************************************************************
//  576 *                                        POST MESSAGE TO A QUEUE
//  577 *
//  578 * Description: This function sends a message to a queue
//  579 *
//  580 * Arguments  : pevent        is a pointer to the event control block associated with the desired queue
//  581 *
//  582 *              pmsg          is a pointer to the message to send.
//  583 *
//  584 * Returns    : OS_ERR_NONE           The call was successful and the message was sent
//  585 *              OS_ERR_Q_FULL         If the queue cannot accept any more messages because it is full.
//  586 *              OS_ERR_EVENT_TYPE     If you didn't pass a pointer to a queue.
//  587 *              OS_ERR_PEVENT_NULL    If 'pevent' is a NULL pointer
//  588 *
//  589 * Note(s)    : As of V2.60, this function allows you to send NULL pointer messages.
//  590 *********************************************************************************************************
//  591 */
//  592 
//  593 #if OS_Q_POST_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function OSQPost
        THUMB
//  594 INT8U  OSQPost (OS_EVENT  *pevent,
//  595                 void      *pmsg)
//  596 {
OSQPost:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0
        MOVS     R5,R1
//  597     OS_Q      *pq;
//  598 #if OS_CRITICAL_METHOD == 3u                           /* Allocate storage for CPU status register     */
//  599     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R4,#+0
//  600 #endif
//  601 
//  602 
//  603 
//  604 #if OS_ARG_CHK_EN > 0u
//  605     if (pevent == (OS_EVENT *)0) {                     /* Validate 'pevent'                            */
//  606         return (OS_ERR_PEVENT_NULL);
//  607     }
//  608 #endif
//  609     if (pevent->OSEventType != OS_EVENT_TYPE_Q) {      /* Validate event block type                    */
        LDRB     R0,[R6, #+0]
        CMP      R0,#+2
        BEQ.N    ??OSQPost_0
//  610         return (OS_ERR_EVENT_TYPE);
        MOVS     R0,#+1
        B.N      ??OSQPost_1
//  611     }
//  612     OS_ENTER_CRITICAL();
??OSQPost_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
//  613     if (pevent->OSEventGrp != 0u) {                    /* See if any task pending on queue             */
        LDRB     R0,[R6, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSQPost_2
//  614                                                        /* Ready highest priority task waiting on event */
//  615         (void)OS_EventTaskRdy(pevent, pmsg, OS_STAT_Q, OS_STAT_PEND_OK);
        MOVS     R3,#+0
        MOVS     R2,#+4
        MOVS     R1,R5
        MOVS     R0,R6
          CFI FunCall OS_EventTaskRdy
        BL       OS_EventTaskRdy
        MOVS     R5,R0
//  616         OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  617         OS_Sched();                                    /* Find highest priority task ready to run      */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  618         return (OS_ERR_NONE);
        MOVS     R0,#+0
        B.N      ??OSQPost_1
//  619     }
//  620     pq = (OS_Q *)pevent->OSEventPtr;                   /* Point to queue control block                 */
??OSQPost_2:
        LDR      R0,[R6, #+4]
//  621     if (pq->OSQEntries >= pq->OSQSize) {               /* Make sure queue is not full                  */
        LDRH     R1,[R0, #+22]
        LDRH     R2,[R0, #+20]
        CMP      R1,R2
        BCC.N    ??OSQPost_3
//  622         OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  623         return (OS_ERR_Q_FULL);
        MOVS     R0,#+30
        B.N      ??OSQPost_1
//  624     }
//  625     *pq->OSQIn++ = pmsg;                               /* Insert message into queue                    */
??OSQPost_3:
        LDR      R1,[R0, #+12]
        ADDS     R2,R1,#+4
        STR      R2,[R0, #+12]
        STR      R5,[R1, #+0]
//  626     pq->OSQEntries++;                                  /* Update the nbr of entries in the queue       */
        LDRH     R1,[R0, #+22]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+22]
//  627     if (pq->OSQIn == pq->OSQEnd) {                     /* Wrap IN ptr if we are at end of queue        */
        LDR      R1,[R0, #+12]
        LDR      R2,[R0, #+8]
        CMP      R1,R2
        BNE.N    ??OSQPost_4
//  628         pq->OSQIn = pq->OSQStart;
        LDR      R1,[R0, #+4]
        STR      R1,[R0, #+12]
//  629     }
//  630     OS_EXIT_CRITICAL();
??OSQPost_4:
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  631     return (OS_ERR_NONE);
        MOVS     R0,#+0
??OSQPost_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  632 }
//  633 #endif
//  634 /*$PAGE*/
//  635 /*
//  636 *********************************************************************************************************
//  637 *                                   POST MESSAGE TO THE FRONT OF A QUEUE
//  638 *
//  639 * Description: This function sends a message to a queue but unlike OSQPost(), the message is posted at
//  640 *              the front instead of the end of the queue.  Using OSQPostFront() allows you to send
//  641 *              'priority' messages.
//  642 *
//  643 * Arguments  : pevent        is a pointer to the event control block associated with the desired queue
//  644 *
//  645 *              pmsg          is a pointer to the message to send.
//  646 *
//  647 * Returns    : OS_ERR_NONE           The call was successful and the message was sent
//  648 *              OS_ERR_Q_FULL         If the queue cannot accept any more messages because it is full.
//  649 *              OS_ERR_EVENT_TYPE     If you didn't pass a pointer to a queue.
//  650 *              OS_ERR_PEVENT_NULL    If 'pevent' is a NULL pointer
//  651 *
//  652 * Note(s)    : As of V2.60, this function allows you to send NULL pointer messages.
//  653 *********************************************************************************************************
//  654 */
//  655 
//  656 #if OS_Q_POST_FRONT_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function OSQPostFront
        THUMB
//  657 INT8U  OSQPostFront (OS_EVENT  *pevent,
//  658                      void      *pmsg)
//  659 {
OSQPostFront:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0
        MOVS     R5,R1
//  660     OS_Q      *pq;
//  661 #if OS_CRITICAL_METHOD == 3u                          /* Allocate storage for CPU status register      */
//  662     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R4,#+0
//  663 #endif
//  664 
//  665 
//  666 
//  667 #if OS_ARG_CHK_EN > 0u
//  668     if (pevent == (OS_EVENT *)0) {                    /* Validate 'pevent'                             */
//  669         return (OS_ERR_PEVENT_NULL);
//  670     }
//  671 #endif
//  672     if (pevent->OSEventType != OS_EVENT_TYPE_Q) {     /* Validate event block type                     */
        LDRB     R0,[R6, #+0]
        CMP      R0,#+2
        BEQ.N    ??OSQPostFront_0
//  673         return (OS_ERR_EVENT_TYPE);
        MOVS     R0,#+1
        B.N      ??OSQPostFront_1
//  674     }
//  675     OS_ENTER_CRITICAL();
??OSQPostFront_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
//  676     if (pevent->OSEventGrp != 0u) {                   /* See if any task pending on queue              */
        LDRB     R0,[R6, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSQPostFront_2
//  677                                                       /* Ready highest priority task waiting on event  */
//  678         (void)OS_EventTaskRdy(pevent, pmsg, OS_STAT_Q, OS_STAT_PEND_OK);
        MOVS     R3,#+0
        MOVS     R2,#+4
        MOVS     R1,R5
        MOVS     R0,R6
          CFI FunCall OS_EventTaskRdy
        BL       OS_EventTaskRdy
        MOVS     R5,R0
//  679         OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  680         OS_Sched();                                   /* Find highest priority task ready to run       */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  681         return (OS_ERR_NONE);
        MOVS     R0,#+0
        B.N      ??OSQPostFront_1
//  682     }
//  683     pq = (OS_Q *)pevent->OSEventPtr;                  /* Point to queue control block                  */
??OSQPostFront_2:
        LDR      R0,[R6, #+4]
//  684     if (pq->OSQEntries >= pq->OSQSize) {              /* Make sure queue is not full                   */
        LDRH     R1,[R0, #+22]
        LDRH     R2,[R0, #+20]
        CMP      R1,R2
        BCC.N    ??OSQPostFront_3
//  685         OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  686         return (OS_ERR_Q_FULL);
        MOVS     R0,#+30
        B.N      ??OSQPostFront_1
//  687     }
//  688     if (pq->OSQOut == pq->OSQStart) {                 /* Wrap OUT ptr if we are at the 1st queue entry */
??OSQPostFront_3:
        LDR      R1,[R0, #+16]
        LDR      R2,[R0, #+4]
        CMP      R1,R2
        BNE.N    ??OSQPostFront_4
//  689         pq->OSQOut = pq->OSQEnd;
        LDR      R1,[R0, #+8]
        STR      R1,[R0, #+16]
//  690     }
//  691     pq->OSQOut--;
??OSQPostFront_4:
        LDR      R1,[R0, #+16]
        SUBS     R1,R1,#+4
        STR      R1,[R0, #+16]
//  692     *pq->OSQOut = pmsg;                               /* Insert message into queue                     */
        LDR      R1,[R0, #+16]
        STR      R5,[R1, #+0]
//  693     pq->OSQEntries++;                                 /* Update the nbr of entries in the queue        */
        LDRH     R1,[R0, #+22]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+22]
//  694     OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  695     return (OS_ERR_NONE);
        MOVS     R0,#+0
??OSQPostFront_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7
//  696 }
//  697 #endif
//  698 /*$PAGE*/
//  699 /*
//  700 *********************************************************************************************************
//  701 *                                        POST MESSAGE TO A QUEUE
//  702 *
//  703 * Description: This function sends a message to a queue.  This call has been added to reduce code size
//  704 *              since it can replace both OSQPost() and OSQPostFront().  Also, this function adds the
//  705 *              capability to broadcast a message to ALL tasks waiting on the message queue.
//  706 *
//  707 * Arguments  : pevent        is a pointer to the event control block associated with the desired queue
//  708 *
//  709 *              pmsg          is a pointer to the message to send.
//  710 *
//  711 *              opt           determines the type of POST performed:
//  712 *                            OS_POST_OPT_NONE         POST to a single waiting task
//  713 *                                                     (Identical to OSQPost())
//  714 *                            OS_POST_OPT_BROADCAST    POST to ALL tasks that are waiting on the queue
//  715 *                            OS_POST_OPT_FRONT        POST as LIFO (Simulates OSQPostFront())
//  716 *                            OS_POST_OPT_NO_SCHED     Indicates that the scheduler will NOT be invoked
//  717 *
//  718 * Returns    : OS_ERR_NONE           The call was successful and the message was sent
//  719 *              OS_ERR_Q_FULL         If the queue cannot accept any more messages because it is full.
//  720 *              OS_ERR_EVENT_TYPE     If you didn't pass a pointer to a queue.
//  721 *              OS_ERR_PEVENT_NULL    If 'pevent' is a NULL pointer
//  722 *
//  723 * Warning    : Interrupts can be disabled for a long time if you do a 'broadcast'.  In fact, the
//  724 *              interrupt disable time is proportional to the number of tasks waiting on the queue.
//  725 *********************************************************************************************************
//  726 */
//  727 
//  728 #if OS_Q_POST_OPT_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function OSQPostOpt
        THUMB
//  729 INT8U  OSQPostOpt (OS_EVENT  *pevent,
//  730                    void      *pmsg,
//  731                    INT8U      opt)
//  732 {
OSQPostOpt:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R7,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  733     OS_Q      *pq;
//  734 #if OS_CRITICAL_METHOD == 3u                          /* Allocate storage for CPU status register      */
//  735     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R4,#+0
//  736 #endif
//  737 
//  738 
//  739 
//  740 #if OS_ARG_CHK_EN > 0u
//  741     if (pevent == (OS_EVENT *)0) {                    /* Validate 'pevent'                             */
//  742         return (OS_ERR_PEVENT_NULL);
//  743     }
//  744 #endif
//  745     if (pevent->OSEventType != OS_EVENT_TYPE_Q) {     /* Validate event block type                     */
        LDRB     R0,[R7, #+0]
        CMP      R0,#+2
        BEQ.N    ??OSQPostOpt_0
//  746         return (OS_ERR_EVENT_TYPE);
        MOVS     R0,#+1
        B.N      ??OSQPostOpt_1
//  747     }
//  748     OS_ENTER_CRITICAL();
??OSQPostOpt_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
//  749     if (pevent->OSEventGrp != 0x00u) {                /* See if any task pending on queue              */
        LDRB     R0,[R7, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSQPostOpt_2
//  750         if ((opt & OS_POST_OPT_BROADCAST) != 0x00u) { /* Do we need to post msg to ALL waiting tasks ? */
        LSLS     R0,R6,#+31
        BPL.N    ??OSQPostOpt_3
//  751             while (pevent->OSEventGrp != 0u) {        /* Yes, Post to ALL tasks waiting on queue       */
??OSQPostOpt_4:
        LDRB     R0,[R7, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSQPostOpt_5
//  752                 (void)OS_EventTaskRdy(pevent, pmsg, OS_STAT_Q, OS_STAT_PEND_OK);
        MOVS     R3,#+0
        MOVS     R2,#+4
        MOVS     R1,R5
        MOVS     R0,R7
          CFI FunCall OS_EventTaskRdy
        BL       OS_EventTaskRdy
        B.N      ??OSQPostOpt_4
//  753             }
//  754         } else {                                      /* No,  Post to HPT waiting on queue             */
//  755             (void)OS_EventTaskRdy(pevent, pmsg, OS_STAT_Q, OS_STAT_PEND_OK);
??OSQPostOpt_3:
        MOVS     R3,#+0
        MOVS     R2,#+4
        MOVS     R1,R5
        MOVS     R0,R7
          CFI FunCall OS_EventTaskRdy
        BL       OS_EventTaskRdy
//  756         }
//  757         OS_EXIT_CRITICAL();
??OSQPostOpt_5:
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  758         if ((opt & OS_POST_OPT_NO_SCHED) == 0u) {	  /* See if scheduler needs to be invoked          */
        LSLS     R0,R6,#+29
        BMI.N    ??OSQPostOpt_6
//  759             OS_Sched();                               /* Find highest priority task ready to run       */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  760         }
//  761         return (OS_ERR_NONE);
??OSQPostOpt_6:
        MOVS     R0,#+0
        B.N      ??OSQPostOpt_1
//  762     }
//  763     pq = (OS_Q *)pevent->OSEventPtr;                  /* Point to queue control block                  */
??OSQPostOpt_2:
        LDR      R0,[R7, #+4]
//  764     if (pq->OSQEntries >= pq->OSQSize) {              /* Make sure queue is not full                   */
        LDRH     R1,[R0, #+22]
        LDRH     R2,[R0, #+20]
        CMP      R1,R2
        BCC.N    ??OSQPostOpt_7
//  765         OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  766         return (OS_ERR_Q_FULL);
        MOVS     R0,#+30
        B.N      ??OSQPostOpt_1
//  767     }
//  768     if ((opt & OS_POST_OPT_FRONT) != 0x00u) {         /* Do we post to the FRONT of the queue?         */
??OSQPostOpt_7:
        LSLS     R1,R6,#+30
        BPL.N    ??OSQPostOpt_8
//  769         if (pq->OSQOut == pq->OSQStart) {             /* Yes, Post as LIFO, Wrap OUT pointer if we ... */
        LDR      R1,[R0, #+16]
        LDR      R2,[R0, #+4]
        CMP      R1,R2
        BNE.N    ??OSQPostOpt_9
//  770             pq->OSQOut = pq->OSQEnd;                  /*      ... are at the 1st queue entry           */
        LDR      R1,[R0, #+8]
        STR      R1,[R0, #+16]
//  771         }
//  772         pq->OSQOut--;
??OSQPostOpt_9:
        LDR      R1,[R0, #+16]
        SUBS     R1,R1,#+4
        STR      R1,[R0, #+16]
//  773         *pq->OSQOut = pmsg;                           /*      Insert message into queue                */
        LDR      R1,[R0, #+16]
        STR      R5,[R1, #+0]
        B.N      ??OSQPostOpt_10
//  774     } else {                                          /* No,  Post as FIFO                             */
//  775         *pq->OSQIn++ = pmsg;                          /*      Insert message into queue                */
??OSQPostOpt_8:
        LDR      R1,[R0, #+12]
        ADDS     R2,R1,#+4
        STR      R2,[R0, #+12]
        STR      R5,[R1, #+0]
//  776         if (pq->OSQIn == pq->OSQEnd) {                /*      Wrap IN ptr if we are at end of queue    */
        LDR      R1,[R0, #+12]
        LDR      R2,[R0, #+8]
        CMP      R1,R2
        BNE.N    ??OSQPostOpt_10
//  777             pq->OSQIn = pq->OSQStart;
        LDR      R1,[R0, #+4]
        STR      R1,[R0, #+12]
//  778         }
//  779     }
//  780     pq->OSQEntries++;                                 /* Update the nbr of entries in the queue        */
??OSQPostOpt_10:
        LDRH     R1,[R0, #+22]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+22]
//  781     OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  782     return (OS_ERR_NONE);
        MOVS     R0,#+0
??OSQPostOpt_1:
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock8
//  783 }
//  784 #endif
//  785 /*$PAGE*/
//  786 /*
//  787 *********************************************************************************************************
//  788 *                                        QUERY A MESSAGE QUEUE
//  789 *
//  790 * Description: This function obtains information about a message queue.
//  791 *
//  792 * Arguments  : pevent        is a pointer to the event control block associated with the desired queue
//  793 *
//  794 *              p_q_data      is a pointer to a structure that will contain information about the message
//  795 *                            queue.
//  796 *
//  797 * Returns    : OS_ERR_NONE         The call was successful and the message was sent
//  798 *              OS_ERR_EVENT_TYPE   If you are attempting to obtain data from a non queue.
//  799 *              OS_ERR_PEVENT_NULL  If 'pevent'   is a NULL pointer
//  800 *              OS_ERR_PDATA_NULL   If 'p_q_data' is a NULL pointer
//  801 *********************************************************************************************************
//  802 */
//  803 
//  804 #if OS_Q_QUERY_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function OSQQuery
        THUMB
//  805 INT8U  OSQQuery (OS_EVENT  *pevent,
//  806                  OS_Q_DATA *p_q_data)
//  807 {
OSQQuery:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
//  808     OS_Q       *pq;
//  809     INT8U       i;
//  810     OS_PRIO    *psrc;
//  811     OS_PRIO    *pdest;
//  812 #if OS_CRITICAL_METHOD == 3u                           /* Allocate storage for CPU status register     */
//  813     OS_CPU_SR   cpu_sr = 0u;
        MOVS     R0,#+0
//  814 #endif
//  815 
//  816 
//  817 
//  818 #if OS_ARG_CHK_EN > 0u
//  819     if (pevent == (OS_EVENT *)0) {                     /* Validate 'pevent'                            */
//  820         return (OS_ERR_PEVENT_NULL);
//  821     }
//  822     if (p_q_data == (OS_Q_DATA *)0) {                  /* Validate 'p_q_data'                          */
//  823         return (OS_ERR_PDATA_NULL);
//  824     }
//  825 #endif
//  826     if (pevent->OSEventType != OS_EVENT_TYPE_Q) {      /* Validate event block type                    */
        LDRB     R1,[R5, #+0]
        CMP      R1,#+2
        BEQ.N    ??OSQQuery_0
//  827         return (OS_ERR_EVENT_TYPE);
        MOVS     R0,#+1
        B.N      ??OSQQuery_1
//  828     }
//  829     OS_ENTER_CRITICAL();
??OSQQuery_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  830     p_q_data->OSEventGrp = pevent->OSEventGrp;         /* Copy message queue wait list                 */
        LDRB     R1,[R5, #+10]
        STRB     R1,[R4, #+16]
//  831     psrc                 = &pevent->OSEventTbl[0];
        ADDW     R2,R5,#+11
//  832     pdest                = &p_q_data->OSEventTbl[0];
        ADDS     R3,R4,#+8
//  833     for (i = 0u; i < OS_EVENT_TBL_SIZE; i++) {
        MOVS     R1,#+0
        B.N      ??OSQQuery_2
//  834         *pdest++ = *psrc++;
??OSQQuery_3:
        LDRB     R6,[R2, #+0]
        STRB     R6,[R3, #+0]
        ADDS     R2,R2,#+1
        ADDS     R3,R3,#+1
//  835     }
        ADDS     R1,R1,#+1
??OSQQuery_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+8
        BCC.N    ??OSQQuery_3
//  836     pq = (OS_Q *)pevent->OSEventPtr;
        LDR      R1,[R5, #+4]
//  837     if (pq->OSQEntries > 0u) {
        LDRH     R2,[R1, #+22]
        CMP      R2,#+0
        BEQ.N    ??OSQQuery_4
//  838         p_q_data->OSMsg = *pq->OSQOut;                 /* Get next message to return if available      */
        LDR      R2,[R1, #+16]
        LDR      R2,[R2, #+0]
        STR      R2,[R4, #+0]
        B.N      ??OSQQuery_5
//  839     } else {
//  840         p_q_data->OSMsg = (void *)0;
??OSQQuery_4:
        MOVS     R2,#+0
        STR      R2,[R4, #+0]
//  841     }
//  842     p_q_data->OSNMsgs = pq->OSQEntries;
??OSQQuery_5:
        LDRH     R2,[R1, #+22]
        STRH     R2,[R4, #+4]
//  843     p_q_data->OSQSize = pq->OSQSize;
        LDRH     R1,[R1, #+20]
        STRH     R1,[R4, #+6]
//  844     OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  845     return (OS_ERR_NONE);
        MOVS     R0,#+0
??OSQQuery_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock9
//  846 }
//  847 #endif                                                 /* OS_Q_QUERY_EN                                */
//  848 
//  849 /*$PAGE*/
//  850 /*
//  851 *********************************************************************************************************
//  852 *                                      QUEUE MODULE INITIALIZATION
//  853 *
//  854 * Description : This function is called by uC/OS-II to initialize the message queue module.  Your
//  855 *               application MUST NOT call this function.
//  856 *
//  857 * Arguments   :  none
//  858 *
//  859 * Returns     : none
//  860 *
//  861 * Note(s)    : This function is INTERNAL to uC/OS-II and your application should not call it.
//  862 *********************************************************************************************************
//  863 */
//  864 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function OS_QInit
        THUMB
//  865 void  OS_QInit (void)
//  866 {
OS_QInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  867 #if OS_MAX_QS == 1u
//  868     OSQFreeList         = &OSQTbl[0];                /* Only ONE queue!                                */
//  869     OSQFreeList->OSQPtr = (OS_Q *)0;
//  870 #endif
//  871 
//  872 #if OS_MAX_QS >= 2u
//  873     INT16U   ix;
//  874     INT16U   ix_next;
//  875     OS_Q    *pq1;
//  876     OS_Q    *pq2;
//  877 
//  878 
//  879 
//  880     OS_MemClr((INT8U *)&OSQTbl[0], sizeof(OSQTbl));  /* Clear the queue table                          */
        MOVS     R1,#+96
        LDR.N    R0,??DataTable3_5
          CFI FunCall OS_MemClr
        BL       OS_MemClr
//  881     for (ix = 0u; ix < (OS_MAX_QS - 1u); ix++) {     /* Init. list of free QUEUE control blocks        */
        MOVS     R0,#+0
        B.N      ??OS_QInit_0
//  882         ix_next = ix + 1u;
??OS_QInit_1:
        ADDS     R1,R0,#+1
//  883         pq1 = &OSQTbl[ix];
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+24
        LDR.N    R3,??DataTable3_5
        MLA      R2,R2,R0,R3
//  884         pq2 = &OSQTbl[ix_next];
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R3,#+24
        LDR.N    R4,??DataTable3_5
        MLA      R1,R3,R1,R4
//  885         pq1->OSQPtr = pq2;
        STR      R1,[R2, #+0]
//  886     }
        ADDS     R0,R0,#+1
??OS_QInit_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+3
        BCC.N    ??OS_QInit_1
//  887     pq1         = &OSQTbl[ix];
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+24
        LDR.N    R2,??DataTable3_5
        MLA      R2,R1,R0,R2
//  888     pq1->OSQPtr = (OS_Q *)0;
        MOVS     R0,#+0
        STR      R0,[R2, #+0]
//  889     OSQFreeList = &OSQTbl[0];
        LDR.N    R0,??DataTable3_2
        LDR.N    R1,??DataTable3_5
        STR      R1,[R0, #+0]
//  890 #endif
//  891 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     OSIntNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     OSEventFreeList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     OSQFreeList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     OSLockNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     OSTCBCur

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     OSQTbl

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "?"

        END
//  892 #endif                                               /* OS_Q_EN                                        */
//  893 	 	   	  		 			 	    		   		 		 	 	 			 	    		   	 			 	  	 		 				 		  			 		 					 	  	  		      		  	   		      		  	 		 	      		   		 		  	 		 	      		  		  		  
// 
//     2 bytes in section .rodata
// 1 530 bytes in section .text
// 
// 1 530 bytes of CODE  memory
//     2 bytes of CONST memory
//
//Errors: none
//Warnings: none
