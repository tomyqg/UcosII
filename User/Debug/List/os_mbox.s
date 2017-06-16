///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:42:57 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Source\os_mb /
//                    ox.c                                                    /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\uCOS-II\Source\os_mbox.c" -D                   /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\os_mbox.s /
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

        PUBLIC OSMboxAccept
        PUBLIC OSMboxCreate
        PUBLIC OSMboxDel
        PUBLIC OSMboxPend
        PUBLIC OSMboxPendAbort
        PUBLIC OSMboxPost
        PUBLIC OSMboxPostOpt
        PUBLIC OSMboxQuery
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Source\os_mbox.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/OS-II
//    4 *                                          The Real-Time Kernel
//    5 *                                       MESSAGE MAILBOX MANAGEMENT
//    6 *
//    7 *                              (c) Copyright 1992-2009, Micrium, Weston, FL
//    8 *                                           All Rights Reserved
//    9 *
//   10 * File    : OS_MBOX.C
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
//   28 #if OS_MBOX_EN > 0u
//   29 /*
//   30 *********************************************************************************************************
//   31 *                                     ACCEPT MESSAGE FROM MAILBOX
//   32 *
//   33 * Description: This function checks the mailbox to see if a message is available.  Unlike OSMboxPend(),
//   34 *              OSMboxAccept() does not suspend the calling task if a message is not available.
//   35 *
//   36 * Arguments  : pevent        is a pointer to the event control block
//   37 *
//   38 * Returns    : != (void *)0  is the message in the mailbox if one is available.  The mailbox is cleared
//   39 *                            so the next time OSMboxAccept() is called, the mailbox will be empty.
//   40 *              == (void *)0  if the mailbox is empty or,
//   41 *                            if 'pevent' is a NULL pointer or,
//   42 *                            if you didn't pass the proper event pointer.
//   43 *********************************************************************************************************
//   44 */
//   45 
//   46 #if OS_MBOX_ACCEPT_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function OSMboxAccept
        THUMB
//   47 void  *OSMboxAccept (OS_EVENT *pevent)
//   48 {
OSMboxAccept:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//   49     void      *pmsg;
//   50 #if OS_CRITICAL_METHOD == 3u                              /* Allocate storage for CPU status register  */
//   51     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R0,#+0
//   52 #endif
//   53 
//   54 
//   55 
//   56 #if OS_ARG_CHK_EN > 0u
//   57     if (pevent == (OS_EVENT *)0) {                        /* Validate 'pevent'                         */
//   58         return ((void *)0);
//   59     }
//   60 #endif
//   61     if (pevent->OSEventType != OS_EVENT_TYPE_MBOX) {      /* Validate event block type                 */
        LDRB     R1,[R4, #+0]
        CMP      R1,#+1
        BEQ.N    ??OSMboxAccept_0
//   62         return ((void *)0);
        MOVS     R0,#+0
        B.N      ??OSMboxAccept_1
//   63     }
//   64     OS_ENTER_CRITICAL();
??OSMboxAccept_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//   65     pmsg               = pevent->OSEventPtr;
        LDR      R5,[R4, #+4]
//   66     pevent->OSEventPtr = (void *)0;                       /* Clear the mailbox                         */
        MOVS     R1,#+0
        STR      R1,[R4, #+4]
//   67     OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//   68     return (pmsg);                                        /* Return the message received (or NULL)     */
        MOVS     R0,R5
??OSMboxAccept_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//   69 }
//   70 #endif
//   71 /*$PAGE*/
//   72 /*
//   73 *********************************************************************************************************
//   74 *                                        CREATE A MESSAGE MAILBOX
//   75 *
//   76 * Description: This function creates a message mailbox if free event control blocks are available.
//   77 *
//   78 * Arguments  : pmsg          is a pointer to a message that you wish to deposit in the mailbox.  If
//   79 *                            you set this value to the NULL pointer (i.e. (void *)0) then the mailbox
//   80 *                            will be considered empty.
//   81 *
//   82 * Returns    : != (OS_EVENT *)0  is a pointer to the event control clock (OS_EVENT) associated with the
//   83 *                                created mailbox
//   84 *              == (OS_EVENT *)0  if no event control blocks were available
//   85 *********************************************************************************************************
//   86 */
//   87 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function OSMboxCreate
        THUMB
//   88 OS_EVENT  *OSMboxCreate (void *pmsg)
//   89 {
OSMboxCreate:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//   90     OS_EVENT  *pevent;
//   91 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
//   92     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R0,#+0
//   93 #endif
//   94 
//   95 
//   96 
//   97 #ifdef OS_SAFETY_CRITICAL_IEC61508
//   98     if (OSSafetyCriticalStartFlag == OS_TRUE) {
//   99         OS_SAFETY_CRITICAL_EXCEPTION();
//  100     }
//  101 #endif
//  102 
//  103     if (OSIntNesting > 0u) {                     /* See if called from ISR ...                         */
        LDR.N    R1,??DataTable2_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??OSMboxCreate_0
//  104         return ((OS_EVENT *)0);                  /* ... can't CREATE from an ISR                       */
        MOVS     R0,#+0
        B.N      ??OSMboxCreate_1
//  105     }
//  106     OS_ENTER_CRITICAL();
??OSMboxCreate_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  107     pevent = OSEventFreeList;                    /* Get next free event control block                  */
        LDR.N    R1,??DataTable2_2
        LDR      R5,[R1, #+0]
//  108     if (OSEventFreeList != (OS_EVENT *)0) {      /* See if pool of free ECB pool was empty             */
        LDR.N    R1,??DataTable2_2
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??OSMboxCreate_2
//  109         OSEventFreeList = (OS_EVENT *)OSEventFreeList->OSEventPtr;
        LDR.N    R1,??DataTable2_2
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+4]
        LDR.N    R2,??DataTable2_2
        STR      R1,[R2, #+0]
//  110     }
//  111     OS_EXIT_CRITICAL();
??OSMboxCreate_2:
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  112     if (pevent != (OS_EVENT *)0) {
        CMP      R5,#+0
        BEQ.N    ??OSMboxCreate_3
//  113         pevent->OSEventType    = OS_EVENT_TYPE_MBOX;
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  114         pevent->OSEventCnt     = 0u;
        MOVS     R0,#+0
        STRH     R0,[R5, #+8]
//  115         pevent->OSEventPtr     = pmsg;           /* Deposit message in event control block             */
        STR      R4,[R5, #+4]
//  116 #if OS_EVENT_NAME_EN > 0u
//  117         pevent->OSEventName    = (INT8U *)(void *)"?";
        ADR.N    R0,??DataTable2  ;; "\?"
        STR      R0,[R5, #+20]
//  118 #endif
//  119         OS_EventWaitListInit(pevent);
        MOVS     R0,R5
          CFI FunCall OS_EventWaitListInit
        BL       OS_EventWaitListInit
//  120     }
//  121     return (pevent);                             /* Return pointer to event control block              */
??OSMboxCreate_3:
        MOVS     R0,R5
??OSMboxCreate_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  122 }
//  123 /*$PAGE*/
//  124 /*
//  125 *********************************************************************************************************
//  126 *                                         DELETE A MAIBOX
//  127 *
//  128 * Description: This function deletes a mailbox and readies all tasks pending on the mailbox.
//  129 *
//  130 * Arguments  : pevent        is a pointer to the event control block associated with the desired
//  131 *                            mailbox.
//  132 *
//  133 *              opt           determines delete options as follows:
//  134 *                            opt == OS_DEL_NO_PEND   Delete the mailbox ONLY if no task pending
//  135 *                            opt == OS_DEL_ALWAYS    Deletes the mailbox even if tasks are waiting.
//  136 *                                                    In this case, all the tasks pending will be readied.
//  137 *
//  138 *              perr          is a pointer to an error code that can contain one of the following values:
//  139 *                            OS_ERR_NONE             The call was successful and the mailbox was deleted
//  140 *                            OS_ERR_DEL_ISR          If you attempted to delete the mailbox from an ISR
//  141 *                            OS_ERR_INVALID_OPT      An invalid option was specified
//  142 *                            OS_ERR_TASK_WAITING     One or more tasks were waiting on the mailbox
//  143 *                            OS_ERR_EVENT_TYPE       If you didn't pass a pointer to a mailbox
//  144 *                            OS_ERR_PEVENT_NULL      If 'pevent' is a NULL pointer.
//  145 *
//  146 * Returns    : pevent        upon error
//  147 *              (OS_EVENT *)0 if the mailbox was successfully deleted.
//  148 *
//  149 * Note(s)    : 1) This function must be used with care.  Tasks that would normally expect the presence of
//  150 *                 the mailbox MUST check the return code of OSMboxPend().
//  151 *              2) OSMboxAccept() callers will not know that the intended mailbox has been deleted!
//  152 *              3) This call can potentially disable interrupts for a long time.  The interrupt disable
//  153 *                 time is directly proportional to the number of tasks waiting on the mailbox.
//  154 *              4) Because ALL tasks pending on the mailbox will be readied, you MUST be careful in
//  155 *                 applications where the mailbox is used for mutual exclusion because the resource(s)
//  156 *                 will no longer be guarded by the mailbox.
//  157 *********************************************************************************************************
//  158 */
//  159 
//  160 #if OS_MBOX_DEL_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function OSMboxDel
        THUMB
//  161 OS_EVENT  *OSMboxDel (OS_EVENT  *pevent,
//  162                       INT8U      opt,
//  163                       INT8U     *perr)
//  164 {
OSMboxDel:
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
//  165     BOOLEAN    tasks_waiting;
//  166     OS_EVENT  *pevent_return;
//  167 #if OS_CRITICAL_METHOD == 3u                               /* Allocate storage for CPU status register */
//  168     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R7,#+0
//  169 #endif
//  170 
//  171 
//  172 
//  173 #ifdef OS_SAFETY_CRITICAL
//  174     if (perr == (INT8U *)0) {
//  175         OS_SAFETY_CRITICAL_EXCEPTION();
//  176     }
//  177 #endif
//  178 
//  179 #if OS_ARG_CHK_EN > 0u
//  180     if (pevent == (OS_EVENT *)0) {                         /* Validate 'pevent'                        */
//  181         *perr = OS_ERR_PEVENT_NULL;
//  182         return (pevent);
//  183     }
//  184 #endif
//  185     if (pevent->OSEventType != OS_EVENT_TYPE_MBOX) {       /* Validate event block type                */
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??OSMboxDel_0
//  186         *perr = OS_ERR_EVENT_TYPE;
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  187         return (pevent);
        MOVS     R0,R4
        B.N      ??OSMboxDel_1
//  188     }
//  189     if (OSIntNesting > 0u) {                               /* See if called from ISR ...               */
??OSMboxDel_0:
        LDR.N    R0,??DataTable2_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMboxDel_2
//  190         *perr = OS_ERR_DEL_ISR;                            /* ... can't DELETE from an ISR             */
        MOVS     R0,#+15
        STRB     R0,[R5, #+0]
//  191         return (pevent);
        MOVS     R0,R4
        B.N      ??OSMboxDel_1
//  192     }
//  193     OS_ENTER_CRITICAL();
??OSMboxDel_2:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
//  194     if (pevent->OSEventGrp != 0u) {                        /* See if any tasks waiting on mailbox      */
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSMboxDel_3
//  195         tasks_waiting = OS_TRUE;                           /* Yes                                      */
        MOVS     R8,#+1
        B.N      ??OSMboxDel_4
//  196     } else {
//  197         tasks_waiting = OS_FALSE;                          /* No                                       */
??OSMboxDel_3:
        MOVS     R8,#+0
//  198     }
//  199     switch (opt) {
??OSMboxDel_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??OSMboxDel_5
        CMP      R6,#+1
        BEQ.N    ??OSMboxDel_6
        B.N      ??OSMboxDel_7
//  200         case OS_DEL_NO_PEND:                               /* Delete mailbox only if no task waiting   */
//  201              if (tasks_waiting == OS_FALSE) {
??OSMboxDel_5:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??OSMboxDel_8
//  202 #if OS_EVENT_NAME_EN > 0u
//  203                  pevent->OSEventName = (INT8U *)(void *)"?";
        ADR.N    R0,??DataTable2  ;; "\?"
        STR      R0,[R4, #+20]
//  204 #endif
//  205                  pevent->OSEventType = OS_EVENT_TYPE_UNUSED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  206                  pevent->OSEventPtr  = OSEventFreeList;    /* Return Event Control Block to free list  */
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
//  207                  pevent->OSEventCnt  = 0u;
        MOVS     R0,#+0
        STRH     R0,[R4, #+8]
//  208                  OSEventFreeList     = pevent;             /* Get next free event control block        */
        LDR.N    R0,??DataTable2_2
        STR      R4,[R0, #+0]
//  209                  OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  210                  *perr               = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  211                  pevent_return       = (OS_EVENT *)0;      /* Mailbox has been deleted                 */
        MOVS     R4,#+0
        B.N      ??OSMboxDel_9
//  212              } else {
//  213                  OS_EXIT_CRITICAL();
??OSMboxDel_8:
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  214                  *perr               = OS_ERR_TASK_WAITING;
        MOVS     R0,#+73
        STRB     R0,[R5, #+0]
//  215                  pevent_return       = pevent;
//  216              }
//  217              break;
??OSMboxDel_9:
        B.N      ??OSMboxDel_10
//  218 
//  219         case OS_DEL_ALWAYS:                                /* Always delete the mailbox                */
//  220              while (pevent->OSEventGrp != 0u) {            /* Ready ALL tasks waiting for mailbox      */
//  221                  (void)OS_EventTaskRdy(pevent, (void *)0, OS_STAT_MBOX, OS_STAT_PEND_OK);
??OSMboxDel_11:
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall OS_EventTaskRdy
        BL       OS_EventTaskRdy
//  222              }
??OSMboxDel_6:
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BNE.N    ??OSMboxDel_11
//  223 #if OS_EVENT_NAME_EN > 0u
//  224              pevent->OSEventName    = (INT8U *)(void *)"?";
        ADR.N    R0,??DataTable2  ;; "\?"
        STR      R0,[R4, #+20]
//  225 #endif
//  226              pevent->OSEventType    = OS_EVENT_TYPE_UNUSED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  227              pevent->OSEventPtr     = OSEventFreeList;     /* Return Event Control Block to free list  */
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
//  228              pevent->OSEventCnt     = 0u;
        MOVS     R0,#+0
        STRH     R0,[R4, #+8]
//  229              OSEventFreeList        = pevent;              /* Get next free event control block        */
        LDR.N    R0,??DataTable2_2
        STR      R4,[R0, #+0]
//  230              OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  231              if (tasks_waiting == OS_TRUE) {               /* Reschedule only if task(s) were waiting  */
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??OSMboxDel_12
//  232                  OS_Sched();                               /* Find highest priority task ready to run  */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  233              }
//  234              *perr         = OS_ERR_NONE;
??OSMboxDel_12:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  235              pevent_return = (OS_EVENT *)0;                /* Mailbox has been deleted                 */
        MOVS     R4,#+0
//  236              break;
        B.N      ??OSMboxDel_10
//  237 
//  238         default:
//  239              OS_EXIT_CRITICAL();
??OSMboxDel_7:
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  240              *perr         = OS_ERR_INVALID_OPT;
        MOVS     R0,#+7
        STRB     R0,[R5, #+0]
//  241              pevent_return = pevent;
//  242              break;
//  243     }
//  244     return (pevent_return);
??OSMboxDel_10:
        MOVS     R0,R4
??OSMboxDel_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock2
//  245 }
//  246 #endif
//  247 
//  248 /*$PAGE*/
//  249 /*
//  250 *********************************************************************************************************
//  251 *                                      PEND ON MAILBOX FOR A MESSAGE
//  252 *
//  253 * Description: This function waits for a message to be sent to a mailbox
//  254 *
//  255 * Arguments  : pevent        is a pointer to the event control block associated with the desired mailbox
//  256 *
//  257 *              timeout       is an optional timeout period (in clock ticks).  If non-zero, your task will
//  258 *                            wait for a message to arrive at the mailbox up to the amount of time
//  259 *                            specified by this argument.  If you specify 0, however, your task will wait
//  260 *                            forever at the specified mailbox or, until a message arrives.
//  261 *
//  262 *              perr          is a pointer to where an error message will be deposited.  Possible error
//  263 *                            messages are:
//  264 *
//  265 *                            OS_ERR_NONE         The call was successful and your task received a
//  266 *                                                message.
//  267 *                            OS_ERR_TIMEOUT      A message was not received within the specified 'timeout'.
//  268 *                            OS_ERR_PEND_ABORT   The wait on the mailbox was aborted.
//  269 *                            OS_ERR_EVENT_TYPE   Invalid event type
//  270 *                            OS_ERR_PEND_ISR     If you called this function from an ISR and the result
//  271 *                                                would lead to a suspension.
//  272 *                            OS_ERR_PEVENT_NULL  If 'pevent' is a NULL pointer
//  273 *                            OS_ERR_PEND_LOCKED  If you called this function when the scheduler is locked
//  274 *
//  275 * Returns    : != (void *)0  is a pointer to the message received
//  276 *              == (void *)0  if no message was received or,
//  277 *                            if 'pevent' is a NULL pointer or,
//  278 *                            if you didn't pass the proper pointer to the event control block.
//  279 *********************************************************************************************************
//  280 */
//  281 /*$PAGE*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function OSMboxPend
        THUMB
//  282 void  *OSMboxPend (OS_EVENT  *pevent,
//  283                    INT32U     timeout,
//  284                    INT8U     *perr)
//  285 {
OSMboxPend:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R4,R2
//  286     void      *pmsg;
//  287 #if OS_CRITICAL_METHOD == 3u                          /* Allocate storage for CPU status register      */
//  288     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R7,#+0
//  289 #endif
//  290 
//  291 
//  292 
//  293 #ifdef OS_SAFETY_CRITICAL
//  294     if (perr == (INT8U *)0) {
//  295         OS_SAFETY_CRITICAL_EXCEPTION();
//  296     }
//  297 #endif
//  298 
//  299 #if OS_ARG_CHK_EN > 0u
//  300     if (pevent == (OS_EVENT *)0) {                    /* Validate 'pevent'                             */
//  301         *perr = OS_ERR_PEVENT_NULL;
//  302         return ((void *)0);
//  303     }
//  304 #endif
//  305     if (pevent->OSEventType != OS_EVENT_TYPE_MBOX) {  /* Validate event block type                     */
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.N    ??OSMboxPend_0
//  306         *perr = OS_ERR_EVENT_TYPE;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  307         return ((void *)0);
        MOVS     R0,#+0
        B.N      ??OSMboxPend_1
//  308     }
//  309     if (OSIntNesting > 0u) {                          /* See if called from ISR ...                    */
??OSMboxPend_0:
        LDR.N    R0,??DataTable2_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMboxPend_2
//  310         *perr = OS_ERR_PEND_ISR;                      /* ... can't PEND from an ISR                    */
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
//  311         return ((void *)0);
        MOVS     R0,#+0
        B.N      ??OSMboxPend_1
//  312     }
//  313     if (OSLockNesting > 0u) {                         /* See if called with scheduler locked ...       */
??OSMboxPend_2:
        LDR.N    R0,??DataTable2_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMboxPend_3
//  314         *perr = OS_ERR_PEND_LOCKED;                   /* ... can't PEND when locked                    */
        MOVS     R0,#+13
        STRB     R0,[R4, #+0]
//  315         return ((void *)0);
        MOVS     R0,#+0
        B.N      ??OSMboxPend_1
//  316     }
//  317     OS_ENTER_CRITICAL();
??OSMboxPend_3:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
//  318     pmsg = pevent->OSEventPtr;
        LDR      R8,[R5, #+4]
//  319     if (pmsg != (void *)0) {                          /* See if there is already a message             */
        CMP      R8,#+0
        BEQ.N    ??OSMboxPend_4
//  320         pevent->OSEventPtr = (void *)0;               /* Clear the mailbox                             */
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
//  321         OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  322         *perr = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  323         return (pmsg);                                /* Return the message received (or NULL)         */
        MOV      R0,R8
        B.N      ??OSMboxPend_1
//  324     }
//  325     OSTCBCur->OSTCBStat     |= OS_STAT_MBOX;          /* Message not available, task will pend         */
??OSMboxPend_4:
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+52]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable2_4
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+52]
//  326     OSTCBCur->OSTCBStatPend  = OS_STAT_PEND_OK;
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+53]
//  327     OSTCBCur->OSTCBDly       = timeout;               /* Load timeout in TCB                           */
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        STR      R6,[R0, #+48]
//  328     OS_EventTaskWait(pevent);                         /* Suspend task until event or timeout occurs    */
        MOVS     R0,R5
          CFI FunCall OS_EventTaskWait
        BL       OS_EventTaskWait
//  329     OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  330     OS_Sched();                                       /* Find next highest priority task ready to run  */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  331     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
//  332     switch (OSTCBCur->OSTCBStatPend) {                /* See if we timed-out or aborted                */
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.N    ??OSMboxPend_5
        CMP      R0,#+2
        BEQ.N    ??OSMboxPend_6
        B.N      ??OSMboxPend_7
//  333         case OS_STAT_PEND_OK:
//  334              pmsg =  OSTCBCur->OSTCBMsg;
??OSMboxPend_5:
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        LDR      R8,[R0, #+36]
//  335             *perr =  OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  336              break;
        B.N      ??OSMboxPend_8
//  337 
//  338         case OS_STAT_PEND_ABORT:
//  339              pmsg = (void *)0;
??OSMboxPend_6:
        MOVS     R8,#+0
//  340             *perr =  OS_ERR_PEND_ABORT;               /* Indicate that we aborted                      */
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
//  341              break;
        B.N      ??OSMboxPend_8
//  342 
//  343         case OS_STAT_PEND_TO:
//  344         default:
//  345              OS_EventTaskRemove(OSTCBCur, pevent);
??OSMboxPend_7:
        MOVS     R1,R5
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
          CFI FunCall OS_EventTaskRemove
        BL       OS_EventTaskRemove
//  346              pmsg = (void *)0;
        MOVS     R8,#+0
//  347             *perr =  OS_ERR_TIMEOUT;                  /* Indicate that we didn't get event within TO   */
        MOVS     R0,#+10
        STRB     R0,[R4, #+0]
//  348              break;
//  349     }
//  350     OSTCBCur->OSTCBStat          =  OS_STAT_RDY;      /* Set   task  status to ready                   */
??OSMboxPend_8:
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+52]
//  351     OSTCBCur->OSTCBStatPend      =  OS_STAT_PEND_OK;  /* Clear pend  status                            */
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+53]
//  352     OSTCBCur->OSTCBEventPtr      = (OS_EVENT  *)0;    /* Clear event pointers                          */
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
//  353 #if (OS_EVENT_MULTI_EN > 0u)
//  354     OSTCBCur->OSTCBEventMultiPtr = (OS_EVENT **)0;
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
//  355 #endif
//  356     OSTCBCur->OSTCBMsg           = (void      *)0;    /* Clear  received message                       */
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
//  357     OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  358     return (pmsg);                                    /* Return received message                       */
        MOV      R0,R8
??OSMboxPend_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock3
//  359 }

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
//  360 /*$PAGE*/
//  361 /*
//  362 *********************************************************************************************************
//  363 *                                      ABORT WAITING ON A MESSAGE MAILBOX
//  364 *
//  365 * Description: This function aborts & readies any tasks currently waiting on a mailbox.  This function
//  366 *              should be used to fault-abort the wait on the mailbox, rather than to normally signal
//  367 *              the mailbox via OSMboxPost() or OSMboxPostOpt().
//  368 *
//  369 * Arguments  : pevent        is a pointer to the event control block associated with the desired mailbox.
//  370 *
//  371 *              opt           determines the type of ABORT performed:
//  372 *                            OS_PEND_OPT_NONE         ABORT wait for a single task (HPT) waiting on the
//  373 *                                                     mailbox
//  374 *                            OS_PEND_OPT_BROADCAST    ABORT wait for ALL tasks that are  waiting on the
//  375 *                                                     mailbox
//  376 *
//  377 *              perr          is a pointer to where an error message will be deposited.  Possible error
//  378 *                            messages are:
//  379 *
//  380 *                            OS_ERR_NONE         No tasks were     waiting on the mailbox.
//  381 *                            OS_ERR_PEND_ABORT   At least one task waiting on the mailbox was readied
//  382 *                                                and informed of the aborted wait; check return value
//  383 *                                                for the number of tasks whose wait on the mailbox
//  384 *                                                was aborted.
//  385 *                            OS_ERR_EVENT_TYPE   If you didn't pass a pointer to a mailbox.
//  386 *                            OS_ERR_PEVENT_NULL  If 'pevent' is a NULL pointer.
//  387 *
//  388 * Returns    : == 0          if no tasks were waiting on the mailbox, or upon error.
//  389 *              >  0          if one or more tasks waiting on the mailbox are now readied and informed.
//  390 *********************************************************************************************************
//  391 */
//  392 
//  393 #if OS_MBOX_PEND_ABORT_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function OSMboxPendAbort
        THUMB
//  394 INT8U  OSMboxPendAbort (OS_EVENT  *pevent,
//  395                         INT8U      opt,
//  396                         INT8U     *perr)
//  397 {
OSMboxPendAbort:
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
//  398     INT8U      nbr_tasks;
//  399 #if OS_CRITICAL_METHOD == 3u                               /* Allocate storage for CPU status register */
//  400     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R5,#+0
//  401 #endif
//  402 
//  403 
//  404 
//  405 #ifdef OS_SAFETY_CRITICAL
//  406     if (perr == (INT8U *)0) {
//  407         OS_SAFETY_CRITICAL_EXCEPTION();
//  408     }
//  409 #endif
//  410 
//  411 #if OS_ARG_CHK_EN > 0u
//  412     if (pevent == (OS_EVENT *)0) {                         /* Validate 'pevent'                        */
//  413         *perr = OS_ERR_PEVENT_NULL;
//  414         return (0u);
//  415     }
//  416 #endif
//  417     if (pevent->OSEventType != OS_EVENT_TYPE_MBOX) {       /* Validate event block type                */
        LDRB     R0,[R6, #+0]
        CMP      R0,#+1
        BEQ.N    ??OSMboxPendAbort_0
//  418         *perr = OS_ERR_EVENT_TYPE;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  419         return (0u);
        MOVS     R0,#+0
        B.N      ??OSMboxPendAbort_1
//  420     }
//  421     OS_ENTER_CRITICAL();
??OSMboxPendAbort_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
//  422     if (pevent->OSEventGrp != 0u) {                        /* See if any task waiting on mailbox?      */
        LDRB     R0,[R6, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSMboxPendAbort_2
//  423         nbr_tasks = 0u;
        MOVS     R8,#+0
//  424         switch (opt) {
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BEQ.N    ??OSMboxPendAbort_3
//  425             case OS_PEND_OPT_BROADCAST:                    /* Do we need to abort ALL waiting tasks?   */
//  426                  while (pevent->OSEventGrp != 0u) {        /* Yes, ready ALL tasks waiting on mailbox  */
//  427                      (void)OS_EventTaskRdy(pevent, (void *)0, OS_STAT_MBOX, OS_STAT_PEND_ABORT);
//  428                      nbr_tasks++;
//  429                  }
//  430                  break;
//  431 
//  432             case OS_PEND_OPT_NONE:
//  433             default:                                       /* No,  ready HPT       waiting on mailbox  */
//  434                  (void)OS_EventTaskRdy(pevent, (void *)0, OS_STAT_MBOX, OS_STAT_PEND_ABORT);
        MOVS     R3,#+2
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,R6
          CFI FunCall OS_EventTaskRdy
        BL       OS_EventTaskRdy
//  435                  nbr_tasks++;
        ADDS     R8,R8,#+1
//  436                  break;
//  437         }
//  438         OS_EXIT_CRITICAL();
??OSMboxPendAbort_4:
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  439         OS_Sched();                                        /* Find HPT ready to run                    */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  440         *perr = OS_ERR_PEND_ABORT;
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
//  441         return (nbr_tasks);
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??OSMboxPendAbort_1
??OSMboxPendAbort_5:
        MOVS     R3,#+2
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,R6
          CFI FunCall OS_EventTaskRdy
        BL       OS_EventTaskRdy
        ADDS     R8,R8,#+1
??OSMboxPendAbort_3:
        LDRB     R0,[R6, #+10]
        CMP      R0,#+0
        BNE.N    ??OSMboxPendAbort_5
        B.N      ??OSMboxPendAbort_4
//  442     }
//  443     OS_EXIT_CRITICAL();
??OSMboxPendAbort_2:
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  444     *perr = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  445     return (0u);                                           /* No tasks waiting on mailbox              */
        MOVS     R0,#+0
??OSMboxPendAbort_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock4
//  446 }
//  447 #endif
//  448 
//  449 /*$PAGE*/
//  450 /*
//  451 *********************************************************************************************************
//  452 *                                       POST MESSAGE TO A MAILBOX
//  453 *
//  454 * Description: This function sends a message to a mailbox
//  455 *
//  456 * Arguments  : pevent        is a pointer to the event control block associated with the desired mailbox
//  457 *
//  458 *              pmsg          is a pointer to the message to send.  You MUST NOT send a NULL pointer.
//  459 *
//  460 * Returns    : OS_ERR_NONE          The call was successful and the message was sent
//  461 *              OS_ERR_MBOX_FULL     If the mailbox already contains a message.  You can can only send one
//  462 *                                   message at a time and thus, the message MUST be consumed before you
//  463 *                                   are allowed to send another one.
//  464 *              OS_ERR_EVENT_TYPE    If you are attempting to post to a non mailbox.
//  465 *              OS_ERR_PEVENT_NULL   If 'pevent' is a NULL pointer
//  466 *              OS_ERR_POST_NULL_PTR If you are attempting to post a NULL pointer
//  467 *
//  468 * Note(s)    : 1) HPT means Highest Priority Task
//  469 *********************************************************************************************************
//  470 */
//  471 
//  472 #if OS_MBOX_POST_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function OSMboxPost
        THUMB
//  473 INT8U  OSMboxPost (OS_EVENT  *pevent,
//  474                    void      *pmsg)
//  475 {
OSMboxPost:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  476 #if OS_CRITICAL_METHOD == 3u                          /* Allocate storage for CPU status register      */
//  477     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R6,#+0
//  478 #endif
//  479 
//  480 
//  481 
//  482 #if OS_ARG_CHK_EN > 0u
//  483     if (pevent == (OS_EVENT *)0) {                    /* Validate 'pevent'                             */
//  484         return (OS_ERR_PEVENT_NULL);
//  485     }
//  486     if (pmsg == (void *)0) {                          /* Make sure we are not posting a NULL pointer   */
//  487         return (OS_ERR_POST_NULL_PTR);
//  488     }
//  489 #endif
//  490     if (pevent->OSEventType != OS_EVENT_TYPE_MBOX) {  /* Validate event block type                     */
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??OSMboxPost_0
//  491         return (OS_ERR_EVENT_TYPE);
        MOVS     R0,#+1
        B.N      ??OSMboxPost_1
//  492     }
//  493     OS_ENTER_CRITICAL();
??OSMboxPost_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R6,R0
//  494     if (pevent->OSEventGrp != 0u) {                   /* See if any task pending on mailbox            */
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSMboxPost_2
//  495                                                       /* Ready HPT waiting on event                    */
//  496         (void)OS_EventTaskRdy(pevent, pmsg, OS_STAT_MBOX, OS_STAT_PEND_OK);
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall OS_EventTaskRdy
        BL       OS_EventTaskRdy
        MOVS     R4,R0
//  497         OS_EXIT_CRITICAL();
        MOVS     R0,R6
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  498         OS_Sched();                                   /* Find highest priority task ready to run       */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  499         return (OS_ERR_NONE);
        MOVS     R0,#+0
        B.N      ??OSMboxPost_1
//  500     }
//  501     if (pevent->OSEventPtr != (void *)0) {            /* Make sure mailbox doesn't already have a msg  */
??OSMboxPost_2:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??OSMboxPost_3
//  502         OS_EXIT_CRITICAL();
        MOVS     R0,R6
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  503         return (OS_ERR_MBOX_FULL);
        MOVS     R0,#+20
        B.N      ??OSMboxPost_1
//  504     }
//  505     pevent->OSEventPtr = pmsg;                        /* Place message in mailbox                      */
??OSMboxPost_3:
        STR      R5,[R4, #+4]
//  506     OS_EXIT_CRITICAL();
        MOVS     R0,R6
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  507     return (OS_ERR_NONE);
        MOVS     R0,#+0
??OSMboxPost_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  508 }
//  509 #endif
//  510 
//  511 /*$PAGE*/
//  512 /*
//  513 *********************************************************************************************************
//  514 *                                       POST MESSAGE TO A MAILBOX
//  515 *
//  516 * Description: This function sends a message to a mailbox
//  517 *
//  518 * Arguments  : pevent        is a pointer to the event control block associated with the desired mailbox
//  519 *
//  520 *              pmsg          is a pointer to the message to send.  You MUST NOT send a NULL pointer.
//  521 *
//  522 *              opt           determines the type of POST performed:
//  523 *                            OS_POST_OPT_NONE         POST to a single waiting task
//  524 *                                                     (Identical to OSMboxPost())
//  525 *                            OS_POST_OPT_BROADCAST    POST to ALL tasks that are waiting on the mailbox
//  526 *
//  527 *                            OS_POST_OPT_NO_SCHED     Indicates that the scheduler will NOT be invoked
//  528 *
//  529 * Returns    : OS_ERR_NONE          The call was successful and the message was sent
//  530 *              OS_ERR_MBOX_FULL     If the mailbox already contains a message.  You can can only send one
//  531 *                                   message at a time and thus, the message MUST be consumed before you
//  532 *                                   are allowed to send another one.
//  533 *              OS_ERR_EVENT_TYPE    If you are attempting to post to a non mailbox.
//  534 *              OS_ERR_PEVENT_NULL   If 'pevent' is a NULL pointer
//  535 *              OS_ERR_POST_NULL_PTR If you are attempting to post a NULL pointer
//  536 *
//  537 * Note(s)    : 1) HPT means Highest Priority Task
//  538 *
//  539 * Warning    : Interrupts can be disabled for a long time if you do a 'broadcast'.  In fact, the
//  540 *              interrupt disable time is proportional to the number of tasks waiting on the mailbox.
//  541 *********************************************************************************************************
//  542 */
//  543 
//  544 #if OS_MBOX_POST_OPT_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function OSMboxPostOpt
        THUMB
//  545 INT8U  OSMboxPostOpt (OS_EVENT  *pevent,
//  546                       void      *pmsg,
//  547                       INT8U      opt)
//  548 {
OSMboxPostOpt:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R4,R2
//  549 #if OS_CRITICAL_METHOD == 3u                          /* Allocate storage for CPU status register      */
//  550     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R5,#+0
//  551 #endif
//  552 
//  553 
//  554 
//  555 #if OS_ARG_CHK_EN > 0u
//  556     if (pevent == (OS_EVENT *)0) {                    /* Validate 'pevent'                             */
//  557         return (OS_ERR_PEVENT_NULL);
//  558     }
//  559     if (pmsg == (void *)0) {                          /* Make sure we are not posting a NULL pointer   */
//  560         return (OS_ERR_POST_NULL_PTR);
//  561     }
//  562 #endif
//  563     if (pevent->OSEventType != OS_EVENT_TYPE_MBOX) {  /* Validate event block type                     */
        LDRB     R0,[R6, #+0]
        CMP      R0,#+1
        BEQ.N    ??OSMboxPostOpt_0
//  564         return (OS_ERR_EVENT_TYPE);
        MOVS     R0,#+1
        B.N      ??OSMboxPostOpt_1
//  565     }
//  566     OS_ENTER_CRITICAL();
??OSMboxPostOpt_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
//  567     if (pevent->OSEventGrp != 0u) {                   /* See if any task pending on mailbox            */
        LDRB     R0,[R6, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSMboxPostOpt_2
//  568         if ((opt & OS_POST_OPT_BROADCAST) != 0x00u) { /* Do we need to post msg to ALL waiting tasks ? */
        LSLS     R0,R4,#+31
        BPL.N    ??OSMboxPostOpt_3
//  569             while (pevent->OSEventGrp != 0u) {        /* Yes, Post to ALL tasks waiting on mailbox     */
??OSMboxPostOpt_4:
        LDRB     R0,[R6, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSMboxPostOpt_5
//  570                 (void)OS_EventTaskRdy(pevent, pmsg, OS_STAT_MBOX, OS_STAT_PEND_OK);
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,R7
        MOVS     R0,R6
          CFI FunCall OS_EventTaskRdy
        BL       OS_EventTaskRdy
        B.N      ??OSMboxPostOpt_4
//  571             }
//  572         } else {                                      /* No,  Post to HPT waiting on mbox              */
//  573             (void)OS_EventTaskRdy(pevent, pmsg, OS_STAT_MBOX, OS_STAT_PEND_OK);
??OSMboxPostOpt_3:
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,R7
        MOVS     R0,R6
          CFI FunCall OS_EventTaskRdy
        BL       OS_EventTaskRdy
//  574         }
//  575         OS_EXIT_CRITICAL();
??OSMboxPostOpt_5:
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  576         if ((opt & OS_POST_OPT_NO_SCHED) == 0u) {     /* See if scheduler needs to be invoked          */
        LSLS     R0,R4,#+29
        BMI.N    ??OSMboxPostOpt_6
//  577             OS_Sched();                               /* Find HPT ready to run                         */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  578         }
//  579         return (OS_ERR_NONE);
??OSMboxPostOpt_6:
        MOVS     R0,#+0
        B.N      ??OSMboxPostOpt_1
//  580     }
//  581     if (pevent->OSEventPtr != (void *)0) {            /* Make sure mailbox doesn't already have a msg  */
??OSMboxPostOpt_2:
        LDR      R0,[R6, #+4]
        CMP      R0,#+0
        BEQ.N    ??OSMboxPostOpt_7
//  582         OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  583         return (OS_ERR_MBOX_FULL);
        MOVS     R0,#+20
        B.N      ??OSMboxPostOpt_1
//  584     }
//  585     pevent->OSEventPtr = pmsg;                        /* Place message in mailbox                      */
??OSMboxPostOpt_7:
        STR      R7,[R6, #+4]
//  586     OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  587     return (OS_ERR_NONE);
        MOVS     R0,#+0
??OSMboxPostOpt_1:
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock6
//  588 }
//  589 #endif
//  590 
//  591 /*$PAGE*/
//  592 /*
//  593 *********************************************************************************************************
//  594 *                                        QUERY A MESSAGE MAILBOX
//  595 *
//  596 * Description: This function obtains information about a message mailbox.
//  597 *
//  598 * Arguments  : pevent        is a pointer to the event control block associated with the desired mailbox
//  599 *
//  600 *              p_mbox_data   is a pointer to a structure that will contain information about the message
//  601 *                            mailbox.
//  602 *
//  603 * Returns    : OS_ERR_NONE         The call was successful and the message was sent
//  604 *              OS_ERR_EVENT_TYPE   If you are attempting to obtain data from a non mailbox.
//  605 *              OS_ERR_PEVENT_NULL  If 'pevent'      is a NULL pointer
//  606 *              OS_ERR_PDATA_NULL   If 'p_mbox_data' is a NULL pointer
//  607 *********************************************************************************************************
//  608 */
//  609 
//  610 #if OS_MBOX_QUERY_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function OSMboxQuery
        THUMB
//  611 INT8U  OSMboxQuery (OS_EVENT      *pevent,
//  612                     OS_MBOX_DATA  *p_mbox_data)
//  613 {
OSMboxQuery:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
//  614     INT8U       i;
//  615     OS_PRIO    *psrc;
//  616     OS_PRIO    *pdest;
//  617 #if OS_CRITICAL_METHOD == 3u                               /* Allocate storage for CPU status register */
//  618     OS_CPU_SR   cpu_sr = 0u;
        MOVS     R0,#+0
//  619 #endif
//  620 
//  621 
//  622 
//  623 #if OS_ARG_CHK_EN > 0u
//  624     if (pevent == (OS_EVENT *)0) {                         /* Validate 'pevent'                        */
//  625         return (OS_ERR_PEVENT_NULL);
//  626     }
//  627     if (p_mbox_data == (OS_MBOX_DATA *)0) {                /* Validate 'p_mbox_data'                   */
//  628         return (OS_ERR_PDATA_NULL);
//  629     }
//  630 #endif
//  631     if (pevent->OSEventType != OS_EVENT_TYPE_MBOX) {       /* Validate event block type                */
        LDRB     R1,[R5, #+0]
        CMP      R1,#+1
        BEQ.N    ??OSMboxQuery_0
//  632         return (OS_ERR_EVENT_TYPE);
        MOVS     R0,#+1
        B.N      ??OSMboxQuery_1
//  633     }
//  634     OS_ENTER_CRITICAL();
??OSMboxQuery_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  635     p_mbox_data->OSEventGrp = pevent->OSEventGrp;          /* Copy message mailbox wait list           */
        LDRB     R1,[R5, #+10]
        STRB     R1,[R4, #+12]
//  636     psrc                    = &pevent->OSEventTbl[0];
        ADDW     R2,R5,#+11
//  637     pdest                   = &p_mbox_data->OSEventTbl[0];
        ADDS     R3,R4,#+4
//  638     for (i = 0u; i < OS_EVENT_TBL_SIZE; i++) {
        MOVS     R1,#+0
        B.N      ??OSMboxQuery_2
//  639         *pdest++ = *psrc++;
??OSMboxQuery_3:
        LDRB     R6,[R2, #+0]
        STRB     R6,[R3, #+0]
        ADDS     R2,R2,#+1
        ADDS     R3,R3,#+1
//  640     }
        ADDS     R1,R1,#+1
??OSMboxQuery_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+8
        BCC.N    ??OSMboxQuery_3
//  641     p_mbox_data->OSMsg = pevent->OSEventPtr;               /* Get message from mailbox                 */
        LDR      R1,[R5, #+4]
        STR      R1,[R4, #+0]
//  642     OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  643     return (OS_ERR_NONE);
        MOVS     R0,#+0
??OSMboxQuery_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7
//  644 }

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "?"

        END
//  645 #endif                                                     /* OS_MBOX_QUERY_EN                         */
//  646 #endif                                                     /* OS_MBOX_EN                               */
//  647 	 	   	  		 			 	    		   		 		 	 	 			 	    		   	 			 	  	 		 				 		  			 		 					 	  	  		      		  	   		      		  	 		 	      		   		 		  	 		 	      		  		  		  
// 
//     2 bytes in section .rodata
// 1 002 bytes in section .text
// 
// 1 002 bytes of CODE  memory
//     2 bytes of CONST memory
//
//Errors: none
//Warnings: none
