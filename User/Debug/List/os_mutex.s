///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:42:57 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Source\os_mu /
//                    tex.c                                                   /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\uCOS-II\Source\os_mutex.c" -D                  /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\os_mutex. /
//                    s                                                       /
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
        EXTERN OSPrioCur
        EXTERN OSRdyGrp
        EXTERN OSRdyTbl
        EXTERN OSTCBCur
        EXTERN OSTCBPrioTbl
        EXTERN OS_CPU_SR_Restore
        EXTERN OS_CPU_SR_Save
        EXTERN OS_EventTaskRdy
        EXTERN OS_EventTaskRemove
        EXTERN OS_EventTaskWait
        EXTERN OS_EventWaitListInit
        EXTERN OS_Sched

        PUBLIC OSMutexAccept
        PUBLIC OSMutexCreate
        PUBLIC OSMutexDel
        PUBLIC OSMutexPend
        PUBLIC OSMutexPost
        PUBLIC OSMutexQuery
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Source\os_mutex.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/OS-II
//    4 *                                          The Real-Time Kernel
//    5 *                                  MUTUAL EXCLUSION SEMAPHORE MANAGEMENT
//    6 *
//    7 *                              (c) Copyright 1992-2009, Micrium, Weston, FL
//    8 *                                           All Rights Reserved
//    9 *
//   10 * File    : OS_MUTEX.C
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
//   28 
//   29 #if OS_MUTEX_EN > 0u
//   30 /*
//   31 *********************************************************************************************************
//   32 *                                            LOCAL CONSTANTS
//   33 *********************************************************************************************************
//   34 */
//   35 
//   36 #define  OS_MUTEX_KEEP_LOWER_8   ((INT16U)0x00FFu)
//   37 #define  OS_MUTEX_KEEP_UPPER_8   ((INT16U)0xFF00u)
//   38 
//   39 #define  OS_MUTEX_AVAILABLE      ((INT16U)0x00FFu)
//   40 
//   41 /*
//   42 *********************************************************************************************************
//   43 *                                            LOCAL CONSTANTS
//   44 *********************************************************************************************************
//   45 */
//   46 
//   47 static  void  OSMutex_RdyAtPrio(OS_TCB *ptcb, INT8U prio);
//   48 
//   49 /*$PAGE*/
//   50 /*
//   51 *********************************************************************************************************
//   52 *                                   ACCEPT MUTUAL EXCLUSION SEMAPHORE
//   53 *
//   54 * Description: This  function checks the mutual exclusion semaphore to see if a resource is available.
//   55 *              Unlike OSMutexPend(), OSMutexAccept() does not suspend the calling task if the resource is
//   56 *              not available or the event did not occur.
//   57 *
//   58 * Arguments  : pevent     is a pointer to the event control block
//   59 *
//   60 *              perr       is a pointer to an error code which will be returned to your application:
//   61 *                            OS_ERR_NONE         if the call was successful.
//   62 *                            OS_ERR_EVENT_TYPE   if 'pevent' is not a pointer to a mutex
//   63 *                            OS_ERR_PEVENT_NULL  'pevent' is a NULL pointer
//   64 *                            OS_ERR_PEND_ISR     if you called this function from an ISR
//   65 *                            OS_ERR_PIP_LOWER    If the priority of the task that owns the Mutex is
//   66 *                                                HIGHER (i.e. a lower number) than the PIP.  This error
//   67 *                                                indicates that you did not set the PIP higher (lower
//   68 *                                                number) than ALL the tasks that compete for the Mutex.
//   69 *                                                Unfortunately, this is something that could not be
//   70 *                                                detected when the Mutex is created because we don't know
//   71 *                                                what tasks will be using the Mutex.
//   72 *
//   73 * Returns    : == OS_TRUE    if the resource is available, the mutual exclusion semaphore is acquired
//   74 *              == OS_FALSE   a) if the resource is not available
//   75 *                            b) you didn't pass a pointer to a mutual exclusion semaphore
//   76 *                            c) you called this function from an ISR
//   77 *
//   78 * Warning(s) : This function CANNOT be called from an ISR because mutual exclusion semaphores are
//   79 *              intended to be used by tasks only.
//   80 *********************************************************************************************************
//   81 */
//   82 
//   83 #if OS_MUTEX_ACCEPT_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function OSMutexAccept
        THUMB
//   84 BOOLEAN  OSMutexAccept (OS_EVENT  *pevent,
//   85                         INT8U     *perr)
//   86 {
OSMutexAccept:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
//   87     INT8U      pip;                                    /* Priority Inheritance Priority (PIP)          */
//   88 #if OS_CRITICAL_METHOD == 3u                           /* Allocate storage for CPU status register     */
//   89     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R0,#+0
//   90 #endif
//   91 
//   92 
//   93 
//   94 #ifdef OS_SAFETY_CRITICAL
//   95     if (perr == (INT8U *)0) {
//   96         OS_SAFETY_CRITICAL_EXCEPTION();
//   97     }
//   98 #endif
//   99 
//  100 #if OS_ARG_CHK_EN > 0u
//  101     if (pevent == (OS_EVENT *)0) {                     /* Validate 'pevent'                            */
//  102         *perr = OS_ERR_PEVENT_NULL;
//  103         return (OS_FALSE);
//  104     }
//  105 #endif
//  106     if (pevent->OSEventType != OS_EVENT_TYPE_MUTEX) {  /* Validate event block type                    */
        LDRB     R1,[R5, #+0]
        CMP      R1,#+4
        BEQ.N    ??OSMutexAccept_0
//  107         *perr = OS_ERR_EVENT_TYPE;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  108         return (OS_FALSE);
        MOVS     R0,#+0
        B.N      ??OSMutexAccept_1
//  109     }
//  110     if (OSIntNesting > 0u) {                           /* Make sure it's not called from an ISR        */
??OSMutexAccept_0:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMutexAccept_2
//  111         *perr = OS_ERR_PEND_ISR;
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
//  112         return (OS_FALSE);
        MOVS     R0,#+0
        B.N      ??OSMutexAccept_1
//  113     }
//  114     OS_ENTER_CRITICAL();                               /* Get value (0 or 1) of Mutex                  */
??OSMutexAccept_2:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  115     pip = (INT8U)(pevent->OSEventCnt >> 8u);           /* Get PIP from mutex                           */
        LDRH     R1,[R5, #+8]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
//  116     if ((pevent->OSEventCnt & OS_MUTEX_KEEP_LOWER_8) == OS_MUTEX_AVAILABLE) {
        LDRB     R2,[R5, #+8]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+255
        BNE.N    ??OSMutexAccept_3
//  117         pevent->OSEventCnt &= OS_MUTEX_KEEP_UPPER_8;   /*      Mask off LSByte (Acquire Mutex)         */
        LDRH     R2,[R5, #+8]
        ANDS     R2,R2,#0xFF00
        STRH     R2,[R5, #+8]
//  118         pevent->OSEventCnt |= OSTCBCur->OSTCBPrio;     /*      Save current task priority in LSByte    */
        LDRH     R2,[R5, #+8]
        LDR.W    R3,??DataTable6_1
        LDR      R3,[R3, #+0]
        LDRB     R3,[R3, #+54]
        ORRS     R2,R3,R2
        STRH     R2,[R5, #+8]
//  119         pevent->OSEventPtr  = (void *)OSTCBCur;        /*      Link TCB of task owning Mutex           */
        LDR.W    R2,??DataTable6_1
        LDR      R2,[R2, #+0]
        STR      R2,[R5, #+4]
//  120         if (OSTCBCur->OSTCBPrio <= pip) {              /*      PIP 'must' have a SMALLER prio ...      */
        LDR.W    R2,??DataTable6_1
        LDR      R2,[R2, #+0]
        LDRB     R2,[R2, #+54]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,R2
        BCC.N    ??OSMutexAccept_4
//  121             OS_EXIT_CRITICAL();                        /*      ... than current task!                  */
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  122             *perr = OS_ERR_PIP_LOWER;
        MOVS     R0,#+120
        STRB     R0,[R4, #+0]
        B.N      ??OSMutexAccept_5
//  123         } else {
//  124             OS_EXIT_CRITICAL();
??OSMutexAccept_4:
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  125             *perr = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  126         }
//  127         return (OS_TRUE);
??OSMutexAccept_5:
        MOVS     R0,#+1
        B.N      ??OSMutexAccept_1
//  128     }
//  129     OS_EXIT_CRITICAL();
??OSMutexAccept_3:
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  130     *perr = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  131     return (OS_FALSE);
        MOVS     R0,#+0
??OSMutexAccept_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//  132 }
//  133 #endif
//  134 
//  135 /*$PAGE*/
//  136 /*
//  137 *********************************************************************************************************
//  138 *                                  CREATE A MUTUAL EXCLUSION SEMAPHORE
//  139 *
//  140 * Description: This function creates a mutual exclusion semaphore.
//  141 *
//  142 * Arguments  : prio          is the priority to use when accessing the mutual exclusion semaphore.  In
//  143 *                            other words, when the semaphore is acquired and a higher priority task
//  144 *                            attempts to obtain the semaphore then the priority of the task owning the
//  145 *                            semaphore is raised to this priority.  It is assumed that you will specify
//  146 *                            a priority that is LOWER in value than ANY of the tasks competing for the
//  147 *                            mutex.
//  148 *
//  149 *              perr          is a pointer to an error code which will be returned to your application:
//  150 *                               OS_ERR_NONE         if the call was successful.
//  151 *                               OS_ERR_CREATE_ISR   if you attempted to create a MUTEX from an ISR
//  152 *                               OS_ERR_PRIO_EXIST   if a task at the priority inheritance priority
//  153 *                                                   already exist.
//  154 *                               OS_ERR_PEVENT_NULL  No more event control blocks available.
//  155 *                               OS_ERR_PRIO_INVALID if the priority you specify is higher that the
//  156 *                                                   maximum allowed (i.e. > OS_LOWEST_PRIO)
//  157 *
//  158 * Returns    : != (void *)0  is a pointer to the event control clock (OS_EVENT) associated with the
//  159 *                            created mutex.
//  160 *              == (void *)0  if an error is detected.
//  161 *
//  162 * Note(s)    : 1) The LEAST significant 8 bits of '.OSEventCnt' are used to hold the priority number
//  163 *                 of the task owning the mutex or 0xFF if no task owns the mutex.
//  164 *
//  165 *              2) The MOST  significant 8 bits of '.OSEventCnt' are used to hold the priority number
//  166 *                 to use to reduce priority inversion.
//  167 *********************************************************************************************************
//  168 */
//  169 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function OSMutexCreate
        THUMB
//  170 OS_EVENT  *OSMutexCreate (INT8U   prio,
//  171                           INT8U  *perr)
//  172 {
OSMutexCreate:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
//  173     OS_EVENT  *pevent;
//  174 #if OS_CRITICAL_METHOD == 3u                               /* Allocate storage for CPU status register */
//  175     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R0,#+0
//  176 #endif
//  177 
//  178 
//  179 
//  180 #ifdef OS_SAFETY_CRITICAL
//  181     if (perr == (INT8U *)0) {
//  182         OS_SAFETY_CRITICAL_EXCEPTION();
//  183     }
//  184 #endif
//  185 
//  186 #ifdef OS_SAFETY_CRITICAL_IEC61508
//  187     if (OSSafetyCriticalStartFlag == OS_TRUE) {
//  188         OS_SAFETY_CRITICAL_EXCEPTION();
//  189     }
//  190 #endif
//  191 
//  192 #if OS_ARG_CHK_EN > 0u
//  193     if (prio >= OS_LOWEST_PRIO) {                          /* Validate PIP                             */
//  194         *perr = OS_ERR_PRIO_INVALID;
//  195         return ((OS_EVENT *)0);
//  196     }
//  197 #endif
//  198     if (OSIntNesting > 0u) {                               /* See if called from ISR ...               */
        LDR.W    R1,??DataTable6
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??OSMutexCreate_0
//  199         *perr = OS_ERR_CREATE_ISR;                         /* ... can't CREATE mutex from an ISR       */
        MOVS     R0,#+16
        STRB     R0,[R4, #+0]
//  200         return ((OS_EVENT *)0);
        MOVS     R0,#+0
        B.N      ??OSMutexCreate_1
//  201     }
//  202     OS_ENTER_CRITICAL();
??OSMutexCreate_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  203     if (OSTCBPrioTbl[prio] != (OS_TCB *)0) {               /* Mutex priority must not already exist    */
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable6_2
        LDR      R1,[R1, R5, LSL #+2]
        CMP      R1,#+0
        BEQ.N    ??OSMutexCreate_2
//  204         OS_EXIT_CRITICAL();                                /* Task already exist at priority ...       */
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  205         *perr = OS_ERR_PRIO_EXIST;                         /* ... inheritance priority                 */
        MOVS     R0,#+40
        STRB     R0,[R4, #+0]
//  206         return ((OS_EVENT *)0);
        MOVS     R0,#+0
        B.N      ??OSMutexCreate_1
//  207     }
//  208     OSTCBPrioTbl[prio] = OS_TCB_RESERVED;                  /* Reserve the table entry                  */
??OSMutexCreate_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable6_2
        MOVS     R2,#+1
        STR      R2,[R1, R5, LSL #+2]
//  209     pevent             = OSEventFreeList;                  /* Get next free event control block        */
        LDR.W    R1,??DataTable6_3
        LDR      R6,[R1, #+0]
//  210     if (pevent == (OS_EVENT *)0) {                         /* See if an ECB was available              */
        CMP      R6,#+0
        BNE.N    ??OSMutexCreate_3
//  211         OSTCBPrioTbl[prio] = (OS_TCB *)0;                  /* No, Release the table entry              */
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable6_2
        MOVS     R2,#+0
        STR      R2,[R1, R5, LSL #+2]
//  212         OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  213         *perr              = OS_ERR_PEVENT_NULL;           /* No more event control blocks             */
        MOVS     R0,#+4
        STRB     R0,[R4, #+0]
//  214         return (pevent);
        MOVS     R0,R6
        B.N      ??OSMutexCreate_1
//  215     }
//  216     OSEventFreeList        = (OS_EVENT *)OSEventFreeList->OSEventPtr;   /* Adjust the free list        */
??OSMutexCreate_3:
        LDR.W    R1,??DataTable6_3
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+4]
        LDR.W    R2,??DataTable6_3
        STR      R1,[R2, #+0]
//  217     OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  218     pevent->OSEventType    = OS_EVENT_TYPE_MUTEX;
        MOVS     R0,#+4
        STRB     R0,[R6, #+0]
//  219     pevent->OSEventCnt     = (INT16U)((INT16U)prio << 8u) | OS_MUTEX_AVAILABLE; /* Resource is avail.  */
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+8
        ORRS     R0,R0,#0xFF
        STRH     R0,[R6, #+8]
//  220     pevent->OSEventPtr     = (void *)0;                                 /* No task owning the mutex    */
        MOVS     R0,#+0
        STR      R0,[R6, #+4]
//  221 #if OS_EVENT_NAME_EN > 0u
//  222     pevent->OSEventName    = (INT8U *)(void *)"?";
        ADR.N    R0,??DataTable2  ;; "\?"
        STR      R0,[R6, #+20]
//  223 #endif
//  224     OS_EventWaitListInit(pevent);
        MOVS     R0,R6
          CFI FunCall OS_EventWaitListInit
        BL       OS_EventWaitListInit
//  225     *perr                  = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  226     return (pevent);
        MOVS     R0,R6
??OSMutexCreate_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//  227 }
//  228 
//  229 /*$PAGE*/
//  230 /*
//  231 *********************************************************************************************************
//  232 *                                          DELETE A MUTEX
//  233 *
//  234 * Description: This function deletes a mutual exclusion semaphore and readies all tasks pending on the it.
//  235 *
//  236 * Arguments  : pevent        is a pointer to the event control block associated with the desired mutex.
//  237 *
//  238 *              opt           determines delete options as follows:
//  239 *                            opt == OS_DEL_NO_PEND   Delete mutex ONLY if no task pending
//  240 *                            opt == OS_DEL_ALWAYS    Deletes the mutex even if tasks are waiting.
//  241 *                                                    In this case, all the tasks pending will be readied.
//  242 *
//  243 *              perr          is a pointer to an error code that can contain one of the following values:
//  244 *                            OS_ERR_NONE             The call was successful and the mutex was deleted
//  245 *                            OS_ERR_DEL_ISR          If you attempted to delete the MUTEX from an ISR
//  246 *                            OS_ERR_INVALID_OPT      An invalid option was specified
//  247 *                            OS_ERR_TASK_WAITING     One or more tasks were waiting on the mutex
//  248 *                            OS_ERR_EVENT_TYPE       If you didn't pass a pointer to a mutex
//  249 *                            OS_ERR_PEVENT_NULL      If 'pevent' is a NULL pointer.
//  250 *
//  251 * Returns    : pevent        upon error
//  252 *              (OS_EVENT *)0 if the mutex was successfully deleted.
//  253 *
//  254 * Note(s)    : 1) This function must be used with care.  Tasks that would normally expect the presence of
//  255 *                 the mutex MUST check the return code of OSMutexPend().
//  256 *
//  257 *              2) This call can potentially disable interrupts for a long time.  The interrupt disable
//  258 *                 time is directly proportional to the number of tasks waiting on the mutex.
//  259 *
//  260 *              3) Because ALL tasks pending on the mutex will be readied, you MUST be careful because the
//  261 *                 resource(s) will no longer be guarded by the mutex.
//  262 *
//  263 *              4) IMPORTANT: In the 'OS_DEL_ALWAYS' case, we assume that the owner of the Mutex (if there
//  264 *                            is one) is ready-to-run and is thus NOT pending on another kernel object or
//  265 *                            has delayed itself.  In other words, if a task owns the mutex being deleted,
//  266 *                            that task will be made ready-to-run at its original priority.
//  267 *********************************************************************************************************
//  268 */
//  269 
//  270 #if OS_MUTEX_DEL_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function OSMutexDel
        THUMB
//  271 OS_EVENT  *OSMutexDel (OS_EVENT  *pevent,
//  272                        INT8U      opt,
//  273                        INT8U     *perr)
//  274 {
OSMutexDel:
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
//  275     BOOLEAN    tasks_waiting;
//  276     OS_EVENT  *pevent_return;
//  277     INT8U      pip;                                        /* Priority inheritance priority            */
//  278     INT8U      prio;
//  279     OS_TCB    *ptcb;
//  280 #if OS_CRITICAL_METHOD == 3u                               /* Allocate storage for CPU status register */
//  281     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R7,#+0
//  282 #endif
//  283 
//  284 
//  285 
//  286 #ifdef OS_SAFETY_CRITICAL
//  287     if (perr == (INT8U *)0) {
//  288         OS_SAFETY_CRITICAL_EXCEPTION();
//  289     }
//  290 #endif
//  291 
//  292 #if OS_ARG_CHK_EN > 0u
//  293     if (pevent == (OS_EVENT *)0) {                         /* Validate 'pevent'                        */
//  294         *perr = OS_ERR_PEVENT_NULL;
//  295         return (pevent);
//  296     }
//  297 #endif
//  298     if (pevent->OSEventType != OS_EVENT_TYPE_MUTEX) {      /* Validate event block type                */
        LDRB     R0,[R4, #+0]
        CMP      R0,#+4
        BEQ.N    ??OSMutexDel_0
//  299         *perr = OS_ERR_EVENT_TYPE;
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  300         return (pevent);
        MOVS     R0,R4
        B.N      ??OSMutexDel_1
//  301     }
//  302     if (OSIntNesting > 0u) {                               /* See if called from ISR ...               */
??OSMutexDel_0:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMutexDel_2
//  303         *perr = OS_ERR_DEL_ISR;                             /* ... can't DELETE from an ISR             */
        MOVS     R0,#+15
        STRB     R0,[R5, #+0]
//  304         return (pevent);
        MOVS     R0,R4
        B.N      ??OSMutexDel_1
//  305     }
//  306     OS_ENTER_CRITICAL();
??OSMutexDel_2:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
//  307     if (pevent->OSEventGrp != 0u) {                        /* See if any tasks waiting on mutex        */
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSMutexDel_3
//  308         tasks_waiting = OS_TRUE;                           /* Yes                                      */
        MOVS     R8,#+1
        B.N      ??OSMutexDel_4
//  309     } else {
//  310         tasks_waiting = OS_FALSE;                          /* No                                       */
??OSMutexDel_3:
        MOVS     R8,#+0
//  311     }
//  312     switch (opt) {
??OSMutexDel_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??OSMutexDel_5
        CMP      R6,#+1
        BEQ.N    ??OSMutexDel_6
        B.N      ??OSMutexDel_7
//  313         case OS_DEL_NO_PEND:                               /* DELETE MUTEX ONLY IF NO TASK WAITING --- */
//  314              if (tasks_waiting == OS_FALSE) {
??OSMutexDel_5:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??OSMutexDel_8
//  315 #if OS_EVENT_NAME_EN > 0u
//  316                  pevent->OSEventName = (INT8U *)(void *)"?";
        ADR.N    R0,??DataTable2  ;; "\?"
        STR      R0,[R4, #+20]
//  317 #endif
//  318                  pip                 = (INT8U)(pevent->OSEventCnt >> 8u);
        LDRH     R0,[R4, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R2,R0,#+8
//  319                  OSTCBPrioTbl[pip]   = (OS_TCB *)0;        /* Free up the PIP                          */
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R0,??DataTable6_2
        MOVS     R1,#+0
        STR      R1,[R0, R2, LSL #+2]
//  320                  pevent->OSEventType = OS_EVENT_TYPE_UNUSED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  321                  pevent->OSEventPtr  = OSEventFreeList;    /* Return Event Control Block to free list  */
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
//  322                  pevent->OSEventCnt  = 0u;
        MOVS     R0,#+0
        STRH     R0,[R4, #+8]
//  323                  OSEventFreeList     = pevent;
        LDR.W    R0,??DataTable6_3
        STR      R4,[R0, #+0]
//  324                  OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  325                  *perr               = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  326                  pevent_return       = (OS_EVENT *)0;      /* Mutex has been deleted                   */
        MOVS     R4,#+0
        B.N      ??OSMutexDel_9
//  327              } else {
//  328                  OS_EXIT_CRITICAL();
??OSMutexDel_8:
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  329                  *perr               = OS_ERR_TASK_WAITING;
        MOVS     R0,#+73
        STRB     R0,[R5, #+0]
//  330                  pevent_return       = pevent;
//  331              }
//  332              break;
??OSMutexDel_9:
        B.N      ??OSMutexDel_10
//  333 
//  334         case OS_DEL_ALWAYS:                                /* ALWAYS DELETE THE MUTEX ---------------- */
//  335              pip  = (INT8U)(pevent->OSEventCnt >> 8u);                    /* Get PIP of mutex          */
??OSMutexDel_6:
        LDRH     R0,[R4, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R2,R0,#+8
//  336              prio = (INT8U)(pevent->OSEventCnt & OS_MUTEX_KEEP_LOWER_8);  /* Get owner's original prio */
        LDRH     R1,[R4, #+8]
//  337              ptcb = (OS_TCB *)pevent->OSEventPtr;
        LDR      R0,[R4, #+4]
//  338              if (ptcb != (OS_TCB *)0) {                    /* See if any task owns the mutex           */
        CMP      R0,#+0
        BEQ.N    ??OSMutexDel_11
//  339                  if (ptcb->OSTCBPrio == pip) {             /* See if original prio was changed         */
        LDRB     R3,[R0, #+54]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R3,R2
        BNE.N    ??OSMutexDel_11
//  340                      OSMutex_RdyAtPrio(ptcb, prio);        /* Yes, Restore the task's original prio    */
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
          CFI FunCall OSMutex_RdyAtPrio
        BL       OSMutex_RdyAtPrio
        B.N      ??OSMutexDel_11
//  341                  }
//  342              }
//  343              while (pevent->OSEventGrp != 0u) {            /* Ready ALL tasks waiting for mutex        */
//  344                  (void)OS_EventTaskRdy(pevent, (void *)0, OS_STAT_MUTEX, OS_STAT_PEND_OK);
??OSMutexDel_12:
        MOVS     R3,#+0
        MOVS     R2,#+16
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall OS_EventTaskRdy
        BL       OS_EventTaskRdy
//  345              }
??OSMutexDel_11:
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BNE.N    ??OSMutexDel_12
//  346 #if OS_EVENT_NAME_EN > 0u
//  347              pevent->OSEventName = (INT8U *)(void *)"?";
        ADR.N    R0,??DataTable2  ;; "\?"
        STR      R0,[R4, #+20]
//  348 #endif
//  349              pip                 = (INT8U)(pevent->OSEventCnt >> 8u);
        LDRH     R0,[R4, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R2,R0,#+8
//  350              OSTCBPrioTbl[pip]   = (OS_TCB *)0;            /* Free up the PIP                          */
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R0,??DataTable6_2
        MOVS     R1,#+0
        STR      R1,[R0, R2, LSL #+2]
//  351              pevent->OSEventType = OS_EVENT_TYPE_UNUSED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  352              pevent->OSEventPtr  = OSEventFreeList;        /* Return Event Control Block to free list  */
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
//  353              pevent->OSEventCnt  = 0u;
        MOVS     R0,#+0
        STRH     R0,[R4, #+8]
//  354              OSEventFreeList     = pevent;                 /* Get next free event control block        */
        LDR.W    R0,??DataTable6_3
        STR      R4,[R0, #+0]
//  355              OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  356              if (tasks_waiting == OS_TRUE) {               /* Reschedule only if task(s) were waiting  */
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??OSMutexDel_13
//  357                  OS_Sched();                               /* Find highest priority task ready to run  */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  358              }
//  359              *perr         = OS_ERR_NONE;
??OSMutexDel_13:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  360              pevent_return = (OS_EVENT *)0;                /* Mutex has been deleted                   */
        MOVS     R4,#+0
//  361              break;
        B.N      ??OSMutexDel_10
//  362 
//  363         default:
//  364              OS_EXIT_CRITICAL();
??OSMutexDel_7:
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  365              *perr         = OS_ERR_INVALID_OPT;
        MOVS     R0,#+7
        STRB     R0,[R5, #+0]
//  366              pevent_return = pevent;
//  367              break;
//  368     }
//  369     return (pevent_return);
??OSMutexDel_10:
        MOVS     R0,R4
??OSMutexDel_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock2
//  370 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC8      "\?",0x0,0x0
//  371 #endif
//  372 
//  373 /*$PAGE*/
//  374 /*
//  375 *********************************************************************************************************
//  376 *                                  PEND ON MUTUAL EXCLUSION SEMAPHORE
//  377 *
//  378 * Description: This function waits for a mutual exclusion semaphore.
//  379 *
//  380 * Arguments  : pevent        is a pointer to the event control block associated with the desired
//  381 *                            mutex.
//  382 *
//  383 *              timeout       is an optional timeout period (in clock ticks).  If non-zero, your task will
//  384 *                            wait for the resource up to the amount of time specified by this argument.
//  385 *                            If you specify 0, however, your task will wait forever at the specified
//  386 *                            mutex or, until the resource becomes available.
//  387 *
//  388 *              perr          is a pointer to where an error message will be deposited.  Possible error
//  389 *                            messages are:
//  390 *                               OS_ERR_NONE        The call was successful and your task owns the mutex
//  391 *                               OS_ERR_TIMEOUT     The mutex was not available within the specified 'timeout'.
//  392 *                               OS_ERR_PEND_ABORT  The wait on the mutex was aborted.
//  393 *                               OS_ERR_EVENT_TYPE  If you didn't pass a pointer to a mutex
//  394 *                               OS_ERR_PEVENT_NULL 'pevent' is a NULL pointer
//  395 *                               OS_ERR_PEND_ISR    If you called this function from an ISR and the result
//  396 *                                                  would lead to a suspension.
//  397 *                               OS_ERR_PIP_LOWER   If the priority of the task that owns the Mutex is
//  398 *                                                  HIGHER (i.e. a lower number) than the PIP.  This error
//  399 *                                                  indicates that you did not set the PIP higher (lower
//  400 *                                                  number) than ALL the tasks that compete for the Mutex.
//  401 *                                                  Unfortunately, this is something that could not be
//  402 *                                                  detected when the Mutex is created because we don't know
//  403 *                                                  what tasks will be using the Mutex.
//  404 *                               OS_ERR_PEND_LOCKED If you called this function when the scheduler is locked
//  405 *
//  406 * Returns    : none
//  407 *
//  408 * Note(s)    : 1) The task that owns the Mutex MUST NOT pend on any other event while it owns the mutex.
//  409 *
//  410 *              2) You MUST NOT change the priority of the task that owns the mutex
//  411 *********************************************************************************************************
//  412 */
//  413 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function OSMutexPend
        THUMB
//  414 void  OSMutexPend (OS_EVENT  *pevent,
//  415                    INT32U     timeout,
//  416                    INT8U     *perr)
//  417 {
OSMutexPend:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  418     INT8U      pip;                                        /* Priority Inheritance Priority (PIP)      */
//  419     INT8U      mprio;                                      /* Mutex owner priority                     */
//  420     BOOLEAN    rdy;                                        /* Flag indicating task was ready           */
//  421     OS_TCB    *ptcb;
//  422     OS_EVENT  *pevent2;
//  423     INT8U      y;
//  424 #if OS_CRITICAL_METHOD == 3u                               /* Allocate storage for CPU status register */
//  425     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R7,#+0
//  426 #endif
//  427 
//  428 
//  429 
//  430 #ifdef OS_SAFETY_CRITICAL
//  431     if (perr == (INT8U *)0) {
//  432         OS_SAFETY_CRITICAL_EXCEPTION();
//  433     }
//  434 #endif
//  435 
//  436 #if OS_ARG_CHK_EN > 0u
//  437     if (pevent == (OS_EVENT *)0) {                         /* Validate 'pevent'                        */
//  438         *perr = OS_ERR_PEVENT_NULL;
//  439         return;
//  440     }
//  441 #endif
//  442     if (pevent->OSEventType != OS_EVENT_TYPE_MUTEX) {      /* Validate event block type                */
        LDRB     R0,[R4, #+0]
        CMP      R0,#+4
        BEQ.N    ??OSMutexPend_0
//  443         *perr = OS_ERR_EVENT_TYPE;
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
//  444         return;
        B.N      ??OSMutexPend_1
//  445     }
//  446     if (OSIntNesting > 0u) {                               /* See if called from ISR ...               */
??OSMutexPend_0:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMutexPend_2
//  447         *perr = OS_ERR_PEND_ISR;                           /* ... can't PEND from an ISR               */
        MOVS     R0,#+2
        STRB     R0,[R6, #+0]
//  448         return;
        B.N      ??OSMutexPend_1
//  449     }
//  450     if (OSLockNesting > 0u) {                              /* See if called with scheduler locked ...  */
??OSMutexPend_2:
        LDR.W    R0,??DataTable6_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMutexPend_3
//  451         *perr = OS_ERR_PEND_LOCKED;                        /* ... can't PEND when locked               */
        MOVS     R0,#+13
        STRB     R0,[R6, #+0]
//  452         return;
        B.N      ??OSMutexPend_1
//  453     }
//  454 /*$PAGE*/
//  455     OS_ENTER_CRITICAL();
??OSMutexPend_3:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
//  456     pip = (INT8U)(pevent->OSEventCnt >> 8u);               /* Get PIP from mutex                       */
        LDRH     R0,[R4, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
//  457                                                            /* Is Mutex available?                      */
//  458     if ((INT8U)(pevent->OSEventCnt & OS_MUTEX_KEEP_LOWER_8) == OS_MUTEX_AVAILABLE) {
        LDRB     R1,[R4, #+8]
        CMP      R1,#+255
        BNE.N    ??OSMutexPend_4
//  459         pevent->OSEventCnt &= OS_MUTEX_KEEP_UPPER_8;       /* Yes, Acquire the resource                */
        LDRH     R1,[R4, #+8]
        ANDS     R1,R1,#0xFF00
        STRH     R1,[R4, #+8]
//  460         pevent->OSEventCnt |= OSTCBCur->OSTCBPrio;         /*      Save priority of owning task        */
        LDRH     R1,[R4, #+8]
        LDR.W    R2,??DataTable6_1
        LDR      R2,[R2, #+0]
        LDRB     R2,[R2, #+54]
        ORRS     R1,R2,R1
        STRH     R1,[R4, #+8]
//  461         pevent->OSEventPtr  = (void *)OSTCBCur;            /*      Point to owning task's OS_TCB       */
        LDR.W    R1,??DataTable6_1
        LDR      R1,[R1, #+0]
        STR      R1,[R4, #+4]
//  462         if (OSTCBCur->OSTCBPrio <= pip) {                  /*      PIP 'must' have a SMALLER prio ...  */
        LDR.W    R1,??DataTable6_1
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+54]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCC.N    ??OSMutexPend_5
//  463             OS_EXIT_CRITICAL();                            /*      ... than current task!              */
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  464             *perr = OS_ERR_PIP_LOWER;
        MOVS     R0,#+120
        STRB     R0,[R6, #+0]
        B.N      ??OSMutexPend_6
//  465         } else {
//  466             OS_EXIT_CRITICAL();
??OSMutexPend_5:
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  467             *perr = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//  468         }
//  469         return;
??OSMutexPend_6:
        B.N      ??OSMutexPend_1
//  470     }
//  471     mprio = (INT8U)(pevent->OSEventCnt & OS_MUTEX_KEEP_LOWER_8);  /* No, Get priority of mutex owner   */
??OSMutexPend_4:
        LDRH     R2,[R4, #+8]
//  472     ptcb  = (OS_TCB *)(pevent->OSEventPtr);                       /*     Point to TCB of mutex owner   */
        LDR      R1,[R4, #+4]
//  473     if (ptcb->OSTCBPrio > pip) {                                  /*     Need to promote prio of owner?*/
        LDRB     R3,[R1, #+54]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R3
        BCS.W    ??OSMutexPend_7
//  474         if (mprio > OSTCBCur->OSTCBPrio) {
        LDR.W    R3,??DataTable6_1
        LDR      R3,[R3, #+0]
        LDRB     R3,[R3, #+54]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R3,R2
        BCS.W    ??OSMutexPend_7
//  475             y = ptcb->OSTCBY;
        LDRB     R2,[R1, #+56]
//  476             if ((OSRdyTbl[y] & ptcb->OSTCBBitX) != 0u) {          /*     See if mutex owner is ready   */
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R3,??DataTable6_5
        LDRB     R3,[R2, R3]
        LDRB     R12,[R1, #+57]
        TST      R3,R12
        BEQ.N    ??OSMutexPend_8
//  477                 OSRdyTbl[y] &= (OS_PRIO)~ptcb->OSTCBBitX;         /*     Yes, Remove owner from Rdy ...*/
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R3,??DataTable6_5
        LDRB     R3,[R2, R3]
        LDRB     R12,[R1, #+57]
        BICS     R3,R3,R12
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R12,??DataTable6_5
        STRB     R3,[R2, R12]
//  478                 if (OSRdyTbl[y] == 0u) {                          /*          ... list at current prio */
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.N    R3,??DataTable6_5
        LDRB     R2,[R2, R3]
        CMP      R2,#+0
        BNE.N    ??OSMutexPend_9
//  479                     OSRdyGrp &= (OS_PRIO)~ptcb->OSTCBBitY;
        LDR.N    R2,??DataTable6_6
        LDRB     R2,[R2, #+0]
        LDRB     R3,[R1, #+58]
        BICS     R2,R2,R3
        LDR.N    R3,??DataTable6_6
        STRB     R2,[R3, #+0]
//  480                 }
//  481                 rdy = OS_TRUE;
??OSMutexPend_9:
        MOVS     R2,#+1
        B.N      ??OSMutexPend_10
//  482             } else {
//  483                 pevent2 = ptcb->OSTCBEventPtr;
??OSMutexPend_8:
        LDR      R3,[R1, #+28]
//  484                 if (pevent2 != (OS_EVENT *)0) {                   /* Remove from event wait list       */
        CMP      R3,#+0
        BEQ.N    ??OSMutexPend_11
//  485                     y = ptcb->OSTCBY;
        LDRB     R2,[R1, #+56]
//  486                     pevent2->OSEventTbl[y] &= (OS_PRIO)~ptcb->OSTCBBitX;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R12,R2,R3
        LDRB     R12,[R12, #+11]
        LDRB     LR,[R1, #+57]
        BICS     R12,R12,LR
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     LR,R2,R3
        STRB     R12,[LR, #+11]
//  487                     if (pevent2->OSEventTbl[y] == 0u) {
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R2,R2,R3
        LDRB     R2,[R2, #+11]
        CMP      R2,#+0
        BNE.N    ??OSMutexPend_11
//  488                         pevent2->OSEventGrp &= (OS_PRIO)~ptcb->OSTCBBitY;
        LDRB     R2,[R3, #+10]
        LDRB     R12,[R1, #+58]
        BICS     R2,R2,R12
        STRB     R2,[R3, #+10]
//  489                     }
//  490                 }
//  491                 rdy = OS_FALSE;                            /* No                                       */
??OSMutexPend_11:
        MOVS     R2,#+0
//  492             }
//  493             ptcb->OSTCBPrio = pip;                         /* Change owner task prio to PIP            */
??OSMutexPend_10:
        STRB     R0,[R1, #+54]
//  494 #if OS_LOWEST_PRIO <= 63u
//  495             ptcb->OSTCBY    = (INT8U)( ptcb->OSTCBPrio >> 3u);
        LDRB     R3,[R1, #+54]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LSRS     R3,R3,#+3
        STRB     R3,[R1, #+56]
//  496             ptcb->OSTCBX    = (INT8U)( ptcb->OSTCBPrio & 0x07u);
        LDRB     R3,[R1, #+54]
        ANDS     R3,R3,#0x7
        STRB     R3,[R1, #+55]
//  497 #else
//  498             ptcb->OSTCBY    = (INT8U)((INT8U)(ptcb->OSTCBPrio >> 4u) & 0xFFu);
//  499             ptcb->OSTCBX    = (INT8U)( ptcb->OSTCBPrio & 0x0Fu);
//  500 #endif
//  501             ptcb->OSTCBBitY = (OS_PRIO)(1uL << ptcb->OSTCBY);
        MOVS     R3,#+1
        LDRB     R12,[R1, #+56]
        LSLS     R3,R3,R12
        STRB     R3,[R1, #+58]
//  502             ptcb->OSTCBBitX = (OS_PRIO)(1uL << ptcb->OSTCBX);
        MOVS     R3,#+1
        LDRB     R12,[R1, #+55]
        LSLS     R3,R3,R12
        STRB     R3,[R1, #+57]
//  503 
//  504             if (rdy == OS_TRUE) {                          /* If task was ready at owner's priority ...*/
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BNE.N    ??OSMutexPend_12
//  505                 OSRdyGrp               |= ptcb->OSTCBBitY; /* ... make it ready at new priority.       */
        LDR.N    R2,??DataTable6_6
        LDRB     R2,[R2, #+0]
        LDRB     R3,[R1, #+58]
        ORRS     R2,R3,R2
        LDR.N    R3,??DataTable6_6
        STRB     R2,[R3, #+0]
//  506                 OSRdyTbl[ptcb->OSTCBY] |= ptcb->OSTCBBitX;
        LDRB     R2,[R1, #+56]
        LDR.N    R3,??DataTable6_5
        LDRB     R2,[R2, R3]
        LDRB     R3,[R1, #+57]
        ORRS     R2,R3,R2
        LDRB     R3,[R1, #+56]
        LDR.W    R12,??DataTable6_5
        STRB     R2,[R3, R12]
        B.N      ??OSMutexPend_13
//  507             } else {
//  508                 pevent2 = ptcb->OSTCBEventPtr;
??OSMutexPend_12:
        LDR      R3,[R1, #+28]
//  509                 if (pevent2 != (OS_EVENT *)0) {            /* Add to event wait list                   */
        CMP      R3,#+0
        BEQ.N    ??OSMutexPend_13
//  510                     pevent2->OSEventGrp               |= ptcb->OSTCBBitY;
        LDRB     R2,[R3, #+10]
        LDRB     R12,[R1, #+58]
        ORRS     R2,R12,R2
        STRB     R2,[R3, #+10]
//  511                     pevent2->OSEventTbl[ptcb->OSTCBY] |= ptcb->OSTCBBitX;
        LDRB     R2,[R1, #+56]
        ADDS     R2,R2,R3
        LDRB     R2,[R2, #+11]
        LDRB     R12,[R1, #+57]
        ORRS     R2,R12,R2
        LDRB     R12,[R1, #+56]
        ADDS     R3,R12,R3
        STRB     R2,[R3, #+11]
//  512                 }
//  513             }
//  514             OSTCBPrioTbl[pip] = ptcb;
??OSMutexPend_13:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable6_2
        STR      R1,[R2, R0, LSL #+2]
//  515         }
//  516     }
//  517     OSTCBCur->OSTCBStat     |= OS_STAT_MUTEX;         /* Mutex not available, pend current task        */
??OSMutexPend_7:
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+52]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable6_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+52]
//  518     OSTCBCur->OSTCBStatPend  = OS_STAT_PEND_OK;
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+53]
//  519     OSTCBCur->OSTCBDly       = timeout;               /* Store timeout in current task's TCB           */
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        STR      R5,[R0, #+48]
//  520     OS_EventTaskWait(pevent);                         /* Suspend task until event or timeout occurs    */
        MOVS     R0,R4
          CFI FunCall OS_EventTaskWait
        BL       OS_EventTaskWait
//  521     OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  522     OS_Sched();                                       /* Find next highest priority task ready         */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  523     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
//  524     switch (OSTCBCur->OSTCBStatPend) {                /* See if we timed-out or aborted                */
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.N    ??OSMutexPend_14
        CMP      R0,#+2
        BEQ.N    ??OSMutexPend_15
        B.N      ??OSMutexPend_16
//  525         case OS_STAT_PEND_OK:
//  526              *perr = OS_ERR_NONE;
??OSMutexPend_14:
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//  527              break;
        B.N      ??OSMutexPend_17
//  528 
//  529         case OS_STAT_PEND_ABORT:
//  530              *perr = OS_ERR_PEND_ABORT;               /* Indicate that we aborted getting mutex        */
??OSMutexPend_15:
        MOVS     R0,#+14
        STRB     R0,[R6, #+0]
//  531              break;
        B.N      ??OSMutexPend_17
//  532 
//  533         case OS_STAT_PEND_TO:
//  534         default:
//  535              OS_EventTaskRemove(OSTCBCur, pevent);
??OSMutexPend_16:
        MOVS     R1,R4
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
          CFI FunCall OS_EventTaskRemove
        BL       OS_EventTaskRemove
//  536              *perr = OS_ERR_TIMEOUT;                  /* Indicate that we didn't get mutex within TO   */
        MOVS     R0,#+10
        STRB     R0,[R6, #+0]
//  537              break;
//  538     }
//  539     OSTCBCur->OSTCBStat          =  OS_STAT_RDY;      /* Set   task  status to ready                   */
??OSMutexPend_17:
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+52]
//  540     OSTCBCur->OSTCBStatPend      =  OS_STAT_PEND_OK;  /* Clear pend  status                            */
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+53]
//  541     OSTCBCur->OSTCBEventPtr      = (OS_EVENT  *)0;    /* Clear event pointers                          */
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
//  542 #if (OS_EVENT_MULTI_EN > 0u)
//  543     OSTCBCur->OSTCBEventMultiPtr = (OS_EVENT **)0;
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
//  544 #endif
//  545     OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  546 }
??OSMutexPend_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock3
//  547 /*$PAGE*/
//  548 /*
//  549 *********************************************************************************************************
//  550 *                                  POST TO A MUTUAL EXCLUSION SEMAPHORE
//  551 *
//  552 * Description: This function signals a mutual exclusion semaphore
//  553 *
//  554 * Arguments  : pevent              is a pointer to the event control block associated with the desired
//  555 *                                  mutex.
//  556 *
//  557 * Returns    : OS_ERR_NONE             The call was successful and the mutex was signaled.
//  558 *              OS_ERR_EVENT_TYPE       If you didn't pass a pointer to a mutex
//  559 *              OS_ERR_PEVENT_NULL      'pevent' is a NULL pointer
//  560 *              OS_ERR_POST_ISR         Attempted to post from an ISR (not valid for MUTEXes)
//  561 *              OS_ERR_NOT_MUTEX_OWNER  The task that did the post is NOT the owner of the MUTEX.
//  562 *              OS_ERR_PIP_LOWER        If the priority of the new task that owns the Mutex is
//  563 *                                      HIGHER (i.e. a lower number) than the PIP.  This error
//  564 *                                      indicates that you did not set the PIP higher (lower
//  565 *                                      number) than ALL the tasks that compete for the Mutex.
//  566 *                                      Unfortunately, this is something that could not be
//  567 *                                      detected when the Mutex is created because we don't know
//  568 *                                      what tasks will be using the Mutex.
//  569 *********************************************************************************************************
//  570 */
//  571 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function OSMutexPost
        THUMB
//  572 INT8U  OSMutexPost (OS_EVENT *pevent)
//  573 {
OSMutexPost:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  574     INT8U      pip;                                   /* Priority inheritance priority                 */
//  575     INT8U      prio;
//  576 #if OS_CRITICAL_METHOD == 3u                          /* Allocate storage for CPU status register      */
//  577     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R5,#+0
//  578 #endif
//  579 
//  580 
//  581 
//  582     if (OSIntNesting > 0u) {                          /* See if called from ISR ...                    */
        LDR.N    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMutexPost_0
//  583         return (OS_ERR_POST_ISR);                     /* ... can't POST mutex from an ISR              */
        MOVS     R0,#+5
        B.N      ??OSMutexPost_1
//  584     }
//  585 #if OS_ARG_CHK_EN > 0u
//  586     if (pevent == (OS_EVENT *)0) {                    /* Validate 'pevent'                             */
//  587         return (OS_ERR_PEVENT_NULL);
//  588     }
//  589 #endif
//  590     if (pevent->OSEventType != OS_EVENT_TYPE_MUTEX) { /* Validate event block type                     */
??OSMutexPost_0:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+4
        BEQ.N    ??OSMutexPost_2
//  591         return (OS_ERR_EVENT_TYPE);
        MOVS     R0,#+1
        B.N      ??OSMutexPost_1
//  592     }
//  593     OS_ENTER_CRITICAL();
??OSMutexPost_2:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
//  594     pip  = (INT8U)(pevent->OSEventCnt >> 8u);         /* Get priority inheritance priority of mutex    */
        LDRH     R0,[R4, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R6,R0,#+8
//  595     prio = (INT8U)(pevent->OSEventCnt & OS_MUTEX_KEEP_LOWER_8);  /* Get owner's original priority      */
        LDRH     R0,[R4, #+8]
//  596     if (OSTCBCur != (OS_TCB *)pevent->OSEventPtr) {   /* See if posting task owns the MUTEX            */
        LDR.N    R1,??DataTable6_1
        LDR      R1,[R1, #+0]
        LDR      R2,[R4, #+4]
        CMP      R1,R2
        BEQ.N    ??OSMutexPost_3
//  597         OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  598         return (OS_ERR_NOT_MUTEX_OWNER);
        MOVS     R0,#+100
        B.N      ??OSMutexPost_1
//  599     }
//  600     if (OSTCBCur->OSTCBPrio == pip) {                 /* Did we have to raise current task's priority? */
??OSMutexPost_3:
        LDR.N    R1,??DataTable6_1
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+54]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R1,R6
        BNE.N    ??OSMutexPost_4
//  601         OSMutex_RdyAtPrio(OSTCBCur, prio);            /* Restore the task's original priority          */
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
          CFI FunCall OSMutex_RdyAtPrio
        BL       OSMutex_RdyAtPrio
//  602     }
//  603     OSTCBPrioTbl[pip] = OS_TCB_RESERVED;              /* Reserve table entry                           */
??OSMutexPost_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.N    R0,??DataTable6_2
        MOVS     R1,#+1
        STR      R1,[R0, R6, LSL #+2]
//  604     if (pevent->OSEventGrp != 0u) {                   /* Any task waiting for the mutex?               */
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSMutexPost_5
//  605                                                       /* Yes, Make HPT waiting for mutex ready         */
//  606         prio                = OS_EventTaskRdy(pevent, (void *)0, OS_STAT_MUTEX, OS_STAT_PEND_OK);
        MOVS     R3,#+0
        MOVS     R2,#+16
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall OS_EventTaskRdy
        BL       OS_EventTaskRdy
//  607         pevent->OSEventCnt &= OS_MUTEX_KEEP_UPPER_8;  /*      Save priority of mutex's new owner       */
        LDRH     R1,[R4, #+8]
        ANDS     R1,R1,#0xFF00
        STRH     R1,[R4, #+8]
//  608         pevent->OSEventCnt |= prio;
        LDRH     R1,[R4, #+8]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R1,R0,R1
        STRH     R1,[R4, #+8]
//  609         pevent->OSEventPtr  = OSTCBPrioTbl[prio];     /*      Link to new mutex owner's OS_TCB         */
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable6_2
        LDR      R1,[R1, R0, LSL #+2]
        STR      R1,[R4, #+4]
//  610         if (prio <= pip) {                            /*      PIP 'must' have a SMALLER prio ...       */
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R6,R0
        BCC.N    ??OSMutexPost_6
//  611             OS_EXIT_CRITICAL();                       /*      ... than current task!                   */
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  612             OS_Sched();                               /*      Find highest priority task ready to run  */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  613             return (OS_ERR_PIP_LOWER);
        MOVS     R0,#+120
        B.N      ??OSMutexPost_1
//  614         } else {
//  615             OS_EXIT_CRITICAL();
??OSMutexPost_6:
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  616             OS_Sched();                               /*      Find highest priority task ready to run  */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  617             return (OS_ERR_NONE);
        MOVS     R0,#+0
        B.N      ??OSMutexPost_1
//  618         }
//  619     }
//  620     pevent->OSEventCnt |= OS_MUTEX_AVAILABLE;         /* No,  Mutex is now available                   */
??OSMutexPost_5:
        LDRH     R0,[R4, #+8]
        ORRS     R0,R0,#0xFF
        STRH     R0,[R4, #+8]
//  621     pevent->OSEventPtr  = (void *)0;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  622     OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  623     return (OS_ERR_NONE);
        MOVS     R0,#+0
??OSMutexPost_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  624 }
//  625 /*$PAGE*/
//  626 /*
//  627 *********************************************************************************************************
//  628 *                                     QUERY A MUTUAL EXCLUSION SEMAPHORE
//  629 *
//  630 * Description: This function obtains information about a mutex
//  631 *
//  632 * Arguments  : pevent          is a pointer to the event control block associated with the desired mutex
//  633 *
//  634 *              p_mutex_data    is a pointer to a structure that will contain information about the mutex
//  635 *
//  636 * Returns    : OS_ERR_NONE          The call was successful and the message was sent
//  637 *              OS_ERR_QUERY_ISR     If you called this function from an ISR
//  638 *              OS_ERR_PEVENT_NULL   If 'pevent'       is a NULL pointer
//  639 *              OS_ERR_PDATA_NULL    If 'p_mutex_data' is a NULL pointer
//  640 *              OS_ERR_EVENT_TYPE    If you are attempting to obtain data from a non mutex.
//  641 *********************************************************************************************************
//  642 */
//  643 
//  644 #if OS_MUTEX_QUERY_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function OSMutexQuery
        THUMB
//  645 INT8U  OSMutexQuery (OS_EVENT       *pevent,
//  646                      OS_MUTEX_DATA  *p_mutex_data)
//  647 {
OSMutexQuery:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
//  648     INT8U       i;
//  649     OS_PRIO    *psrc;
//  650     OS_PRIO    *pdest;
//  651 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
//  652     OS_CPU_SR   cpu_sr = 0u;
        MOVS     R0,#+0
//  653 #endif
//  654 
//  655 
//  656 
//  657     if (OSIntNesting > 0u) {                               /* See if called from ISR ...               */
        LDR.N    R1,??DataTable6
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??OSMutexQuery_0
//  658         return (OS_ERR_QUERY_ISR);                         /* ... can't QUERY mutex from an ISR        */
        MOVS     R0,#+6
        B.N      ??OSMutexQuery_1
//  659     }
//  660 #if OS_ARG_CHK_EN > 0u
//  661     if (pevent == (OS_EVENT *)0) {                         /* Validate 'pevent'                        */
//  662         return (OS_ERR_PEVENT_NULL);
//  663     }
//  664     if (p_mutex_data == (OS_MUTEX_DATA *)0) {              /* Validate 'p_mutex_data'                  */
//  665         return (OS_ERR_PDATA_NULL);
//  666     }
//  667 #endif
//  668     if (pevent->OSEventType != OS_EVENT_TYPE_MUTEX) {      /* Validate event block type                */
??OSMutexQuery_0:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+4
        BEQ.N    ??OSMutexQuery_2
//  669         return (OS_ERR_EVENT_TYPE);
        MOVS     R0,#+1
        B.N      ??OSMutexQuery_1
//  670     }
//  671     OS_ENTER_CRITICAL();
??OSMutexQuery_2:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  672     p_mutex_data->OSMutexPIP  = (INT8U)(pevent->OSEventCnt >> 8u);
        LDRH     R1,[R5, #+8]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R4, #+11]
//  673     p_mutex_data->OSOwnerPrio = (INT8U)(pevent->OSEventCnt & OS_MUTEX_KEEP_LOWER_8);
        LDRH     R1,[R5, #+8]
        STRB     R1,[R4, #+10]
//  674     if (p_mutex_data->OSOwnerPrio == 0xFFu) {
        LDRB     R1,[R4, #+10]
        CMP      R1,#+255
        BNE.N    ??OSMutexQuery_3
//  675         p_mutex_data->OSValue = OS_TRUE;
        MOVS     R1,#+1
        STRB     R1,[R4, #+9]
        B.N      ??OSMutexQuery_4
//  676     } else {
//  677         p_mutex_data->OSValue = OS_FALSE;
??OSMutexQuery_3:
        MOVS     R1,#+0
        STRB     R1,[R4, #+9]
//  678     }
//  679     p_mutex_data->OSEventGrp  = pevent->OSEventGrp;        /* Copy wait list                           */
??OSMutexQuery_4:
        LDRB     R1,[R5, #+10]
        STRB     R1,[R4, #+8]
//  680     psrc                      = &pevent->OSEventTbl[0];
        ADDW     R2,R5,#+11
//  681     pdest                     = &p_mutex_data->OSEventTbl[0];
//  682     for (i = 0u; i < OS_EVENT_TBL_SIZE; i++) {
        MOVS     R1,#+0
        B.N      ??OSMutexQuery_5
//  683         *pdest++ = *psrc++;
??OSMutexQuery_6:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R4, #+0]
        ADDS     R2,R2,#+1
        ADDS     R4,R4,#+1
//  684     }
        ADDS     R1,R1,#+1
??OSMutexQuery_5:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+8
        BCC.N    ??OSMutexQuery_6
//  685     OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  686     return (OS_ERR_NONE);
        MOVS     R0,#+0
??OSMutexQuery_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  687 }
//  688 #endif                                                     /* OS_MUTEX_QUERY_EN                        */
//  689 
//  690 /*$PAGE*/
//  691 /*
//  692 *********************************************************************************************************
//  693 *                                RESTORE A TASK BACK TO ITS ORIGINAL PRIORITY
//  694 *
//  695 * Description: This function makes a task ready at the specified priority
//  696 *
//  697 * Arguments  : ptcb            is a pointer to OS_TCB of the task to make ready
//  698 *
//  699 *              prio            is the desired priority
//  700 *
//  701 * Returns    : none
//  702 *********************************************************************************************************
//  703 */
//  704 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function OSMutex_RdyAtPrio
          CFI NoCalls
        THUMB
//  705 static  void  OSMutex_RdyAtPrio (OS_TCB  *ptcb,
//  706                                  INT8U    prio)
//  707 {
OSMutex_RdyAtPrio:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  708     INT8U  y;
//  709 
//  710 
//  711     y            =  ptcb->OSTCBY;                          /* Remove owner from ready list at 'pip'    */
        LDRB     R2,[R0, #+56]
//  712     OSRdyTbl[y] &= (OS_PRIO)~ptcb->OSTCBBitX;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.N    R3,??DataTable6_5
        LDRB     R3,[R2, R3]
        LDRB     R4,[R0, #+57]
        BICS     R3,R3,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.N    R4,??DataTable6_5
        STRB     R3,[R2, R4]
//  713     if (OSRdyTbl[y] == 0u) {
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.N    R3,??DataTable6_5
        LDRB     R2,[R2, R3]
        CMP      R2,#+0
        BNE.N    ??OSMutex_RdyAtPrio_0
//  714         OSRdyGrp &= (OS_PRIO)~ptcb->OSTCBBitY;
        LDR.N    R2,??DataTable6_6
        LDRB     R2,[R2, #+0]
        LDRB     R3,[R0, #+58]
        BICS     R2,R2,R3
        LDR.N    R3,??DataTable6_6
        STRB     R2,[R3, #+0]
//  715     }
//  716     ptcb->OSTCBPrio         = prio;
??OSMutex_RdyAtPrio_0:
        STRB     R1,[R0, #+54]
//  717     OSPrioCur               = prio;                        /* The current task is now at this priority */
        LDR.N    R2,??DataTable6_7
        STRB     R1,[R2, #+0]
//  718 #if OS_LOWEST_PRIO <= 63u
//  719     ptcb->OSTCBY            = (INT8U)((INT8U)(prio >> 3u) & 0x07u);
        UBFX     R2,R1,#+3,#+3
        STRB     R2,[R0, #+56]
//  720     ptcb->OSTCBX            = (INT8U)(prio & 0x07u);
        ANDS     R2,R1,#0x7
        STRB     R2,[R0, #+55]
//  721 #else
//  722     ptcb->OSTCBY            = (INT8U)((INT8U)(prio >> 4u) & 0x0Fu);
//  723     ptcb->OSTCBX            = (INT8U) (prio & 0x0Fu);
//  724 #endif
//  725     ptcb->OSTCBBitY         = (OS_PRIO)(1uL << ptcb->OSTCBY);
        MOVS     R2,#+1
        LDRB     R3,[R0, #+56]
        LSLS     R2,R2,R3
        STRB     R2,[R0, #+58]
//  726     ptcb->OSTCBBitX         = (OS_PRIO)(1uL << ptcb->OSTCBX);
        MOVS     R2,#+1
        LDRB     R3,[R0, #+55]
        LSLS     R2,R2,R3
        STRB     R2,[R0, #+57]
//  727     OSRdyGrp               |= ptcb->OSTCBBitY;             /* Make task ready at original priority     */
        LDR.N    R2,??DataTable6_6
        LDRB     R2,[R2, #+0]
        LDRB     R3,[R0, #+58]
        ORRS     R2,R3,R2
        LDR.N    R3,??DataTable6_6
        STRB     R2,[R3, #+0]
//  728     OSRdyTbl[ptcb->OSTCBY] |= ptcb->OSTCBBitX;
        LDRB     R2,[R0, #+56]
        LDR.N    R3,??DataTable6_5
        LDRB     R2,[R2, R3]
        LDRB     R3,[R0, #+57]
        ORRS     R2,R3,R2
        LDRB     R3,[R0, #+56]
        LDR.N    R4,??DataTable6_5
        STRB     R2,[R3, R4]
//  729     OSTCBPrioTbl[prio]      = ptcb;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R2,??DataTable6_2
        STR      R0,[R2, R1, LSL #+2]
//  730 
//  731 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     OSIntNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     OSTCBCur

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     OSTCBPrioTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     OSEventFreeList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     OSLockNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     OSRdyTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     OSRdyGrp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     OSPrioCur

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "?"

        END
//  732 
//  733 
//  734 #endif                                                     /* OS_MUTEX_EN                              */
//  735 	 	   	  		 			 	    		   		 		 	 	 			 	    		   	 			 	  	 		 				 		  			 		 					 	  	  		      		  	   		      		  	 		 	      		   		 		  	 		 	      		  		  		  
// 
//     2 bytes in section .rodata
// 1 688 bytes in section .text
// 
// 1 688 bytes of CODE  memory
//     2 bytes of CONST memory
//
//Errors: none
//Warnings: none
