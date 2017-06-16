///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:42:59 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Source\os_ti /
//                    me.c                                                    /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\uCOS-II\Source\os_time.c" -D                   /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\os_time.s /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN OSIntNesting
        EXTERN OSLockNesting
        EXTERN OSRdyGrp
        EXTERN OSRdyTbl
        EXTERN OSTCBCur
        EXTERN OSTCBPrioTbl
        EXTERN OSTime
        EXTERN OS_CPU_SR_Restore
        EXTERN OS_CPU_SR_Save
        EXTERN OS_Sched

        PUBLIC OSTimeDly
        PUBLIC OSTimeDlyHMSM
        PUBLIC OSTimeDlyResume
        PUBLIC OSTimeGet
        PUBLIC OSTimeSet
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Source\os_time.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/OS-II
//    4 *                                          The Real-Time Kernel
//    5 *                                             TIME MANAGEMENT
//    6 *
//    7 *                              (c) Copyright 1992-2009, Micrium, Weston, FL
//    8 *                                           All Rights Reserved
//    9 *
//   10 * File    : OS_TIME.C
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
//   28 /*
//   29 *********************************************************************************************************
//   30 *                                       DELAY TASK 'n' TICKS
//   31 *
//   32 * Description: This function is called to delay execution of the currently running task until the
//   33 *              specified number of system ticks expires.  This, of course, directly equates to delaying
//   34 *              the current task for some time to expire.  No delay will result If the specified delay is
//   35 *              0.  If the specified delay is greater than 0 then, a context switch will result.
//   36 *
//   37 * Arguments  : ticks     is the time delay that the task will be suspended in number of clock 'ticks'.
//   38 *                        Note that by specifying 0, the task will not be delayed.
//   39 *
//   40 * Returns    : none
//   41 *********************************************************************************************************
//   42 */
//   43 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function OSTimeDly
        THUMB
//   44 void  OSTimeDly (INT32U ticks)
//   45 {
OSTimeDly:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   46     INT8U      y;
//   47 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
//   48     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R0,#+0
//   49 #endif
//   50 
//   51 
//   52 
//   53     if (OSIntNesting > 0u) {                     /* See if trying to call from an ISR                  */
        LDR.N    R1,??DataTable4
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??OSTimeDly_0
//   54         return;
//   55     }
//   56     if (OSLockNesting > 0u) {                    /* See if called with scheduler locked                */
??OSTimeDly_1:
        LDR.N    R0,??DataTable4_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OSTimeDly_0
//   57         return;
//   58     }
//   59     if (ticks > 0u) {                            /* 0 means no delay!                                  */
??OSTimeDly_2:
        CMP      R4,#+0
        BEQ.N    ??OSTimeDly_3
//   60         OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//   61         y            =  OSTCBCur->OSTCBY;        /* Delay current task                                 */
        LDR.N    R1,??DataTable4_2
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+56]
//   62         OSRdyTbl[y] &= (OS_PRIO)~OSTCBCur->OSTCBBitX;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R2,??DataTable4_3
        LDRB     R2,[R1, R2]
        LDR.N    R3,??DataTable4_2
        LDR      R3,[R3, #+0]
        LDRB     R3,[R3, #+57]
        BICS     R2,R2,R3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R3,??DataTable4_3
        STRB     R2,[R1, R3]
//   63         if (OSRdyTbl[y] == 0u) {
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R2,??DataTable4_3
        LDRB     R1,[R1, R2]
        CMP      R1,#+0
        BNE.N    ??OSTimeDly_4
//   64             OSRdyGrp &= (OS_PRIO)~OSTCBCur->OSTCBBitY;
        LDR.N    R1,??DataTable4_4
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??DataTable4_2
        LDR      R2,[R2, #+0]
        LDRB     R2,[R2, #+58]
        BICS     R1,R1,R2
        LDR.N    R2,??DataTable4_4
        STRB     R1,[R2, #+0]
//   65         }
//   66         OSTCBCur->OSTCBDly = ticks;              /* Load ticks in TCB                                  */
??OSTimeDly_4:
        LDR.N    R1,??DataTable4_2
        LDR      R1,[R1, #+0]
        STR      R4,[R1, #+48]
//   67         OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//   68         OS_Sched();                              /* Find next task to run!                             */
          CFI FunCall OS_Sched
        BL       OS_Sched
//   69     }
//   70 }
??OSTimeDly_3:
??OSTimeDly_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   71 /*$PAGE*/
//   72 /*
//   73 *********************************************************************************************************
//   74 *                                     DELAY TASK FOR SPECIFIED TIME
//   75 *
//   76 * Description: This function is called to delay execution of the currently running task until some time
//   77 *              expires.  This call allows you to specify the delay time in HOURS, MINUTES, SECONDS and
//   78 *              MILLISECONDS instead of ticks.
//   79 *
//   80 * Arguments  : hours     specifies the number of hours that the task will be delayed (max. is 255)
//   81 *              minutes   specifies the number of minutes (max. 59)
//   82 *              seconds   specifies the number of seconds (max. 59)
//   83 *              ms        specifies the number of milliseconds (max. 999)
//   84 *
//   85 * Returns    : OS_ERR_NONE
//   86 *              OS_ERR_TIME_INVALID_MINUTES
//   87 *              OS_ERR_TIME_INVALID_SECONDS
//   88 *              OS_ERR_TIME_INVALID_MS
//   89 *              OS_ERR_TIME_ZERO_DLY
//   90 *              OS_ERR_TIME_DLY_ISR
//   91 *
//   92 * Note(s)    : The resolution on the milliseconds depends on the tick rate.  For example, you can't do
//   93 *              a 10 mS delay if the ticker interrupts every 100 mS.  In this case, the delay would be
//   94 *              set to 0.  The actual delay is rounded to the nearest tick.
//   95 *********************************************************************************************************
//   96 */
//   97 
//   98 #if OS_TIME_DLY_HMSM_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function OSTimeDlyHMSM
        THUMB
//   99 INT8U  OSTimeDlyHMSM (INT8U   hours,
//  100                       INT8U   minutes,
//  101                       INT8U   seconds,
//  102                       INT16U  ms)
//  103 {
OSTimeDlyHMSM:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  104     INT32U ticks;
//  105 
//  106 
//  107     if (OSIntNesting > 0u) {                     /* See if trying to call from an ISR                  */
        LDR.N    R4,??DataTable4
        LDRB     R4,[R4, #+0]
        CMP      R4,#+0
        BEQ.N    ??OSTimeDlyHMSM_0
//  108         return (OS_ERR_TIME_DLY_ISR);
        MOVS     R0,#+85
        B.N      ??OSTimeDlyHMSM_1
//  109     }
//  110     if (OSLockNesting > 0u) {                    /* See if called with scheduler locked                */
??OSTimeDlyHMSM_0:
        LDR.N    R4,??DataTable4_1
        LDRB     R4,[R4, #+0]
        CMP      R4,#+0
        BEQ.N    ??OSTimeDlyHMSM_2
//  111         return (OS_ERR_SCHED_LOCKED);
        MOVS     R0,#+50
        B.N      ??OSTimeDlyHMSM_1
//  112     }
//  113 #if OS_ARG_CHK_EN > 0u
//  114     if (hours == 0u) {
//  115         if (minutes == 0u) {
//  116             if (seconds == 0u) {
//  117                 if (ms == 0u) {
//  118                     return (OS_ERR_TIME_ZERO_DLY);
//  119                 }
//  120             }
//  121         }
//  122     }
//  123     if (minutes > 59u) {
//  124         return (OS_ERR_TIME_INVALID_MINUTES);    /* Validate arguments to be within range              */
//  125     }
//  126     if (seconds > 59u) {
//  127         return (OS_ERR_TIME_INVALID_SECONDS);
//  128     }
//  129     if (ms > 999u) {
//  130         return (OS_ERR_TIME_INVALID_MS);
//  131     }
//  132 #endif
//  133                                                  /* Compute the total number of clock ticks required.. */
//  134                                                  /* .. (rounded to the nearest tick)                   */
//  135     ticks = ((INT32U)hours * 3600uL + (INT32U)minutes * 60uL + (INT32U)seconds) * OS_TICKS_PER_SEC
//  136           + OS_TICKS_PER_SEC * ((INT32U)ms + 500uL / OS_TICKS_PER_SEC) / 1000uL;
??OSTimeDlyHMSM_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOV      R4,#+3600
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R5,#+60
        MULS     R1,R5,R1
        MLA      R0,R4,R0,R1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R0,R2,R0
        MOV      R1,#+1000
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOV      R2,#+1000
        MUL      R2,R2,R3
        MOV      R3,#+1000
        UDIV     R2,R2,R3
        MLA      R0,R1,R0,R2
//  137     OSTimeDly(ticks);
          CFI FunCall OSTimeDly
        BL       OSTimeDly
//  138     return (OS_ERR_NONE);
        MOVS     R0,#+0
??OSTimeDlyHMSM_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  139 }
//  140 #endif
//  141 /*$PAGE*/
//  142 /*
//  143 *********************************************************************************************************
//  144 *                                         RESUME A DELAYED TASK
//  145 *
//  146 * Description: This function is used resume a task that has been delayed through a call to either
//  147 *              OSTimeDly() or OSTimeDlyHMSM().  Note that you can call this function to resume a
//  148 *              task that is waiting for an event with timeout.  This would make the task look
//  149 *              like a timeout occurred.
//  150 *
//  151 * Arguments  : prio                      specifies the priority of the task to resume
//  152 *
//  153 * Returns    : OS_ERR_NONE               Task has been resumed
//  154 *              OS_ERR_PRIO_INVALID       if the priority you specify is higher that the maximum allowed
//  155 *                                        (i.e. >= OS_LOWEST_PRIO)
//  156 *              OS_ERR_TIME_NOT_DLY       Task is not waiting for time to expire
//  157 *              OS_ERR_TASK_NOT_EXIST     The desired task has not been created or has been assigned to a Mutex.
//  158 *********************************************************************************************************
//  159 */
//  160 
//  161 #if OS_TIME_DLY_RESUME_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function OSTimeDlyResume
        THUMB
//  162 INT8U  OSTimeDlyResume (INT8U prio)
//  163 {
OSTimeDlyResume:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  164     OS_TCB    *ptcb;
//  165 #if OS_CRITICAL_METHOD == 3u                                   /* Storage for CPU status register      */
//  166     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R0,#+0
//  167 #endif
//  168 
//  169 
//  170 
//  171     if (prio >= OS_LOWEST_PRIO) {
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+63
        BCC.N    ??OSTimeDlyResume_0
//  172         return (OS_ERR_PRIO_INVALID);
        MOVS     R0,#+42
        B.N      ??OSTimeDlyResume_1
//  173     }
//  174     OS_ENTER_CRITICAL();
??OSTimeDlyResume_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  175     ptcb = OSTCBPrioTbl[prio];                                 /* Make sure that task exist            */
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R1,??DataTable4_5
        LDR      R1,[R1, R4, LSL #+2]
//  176     if (ptcb == (OS_TCB *)0) {
        CMP      R1,#+0
        BNE.N    ??OSTimeDlyResume_2
//  177         OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  178         return (OS_ERR_TASK_NOT_EXIST);                        /* The task does not exist              */
        MOVS     R0,#+67
        B.N      ??OSTimeDlyResume_1
//  179     }
//  180     if (ptcb == OS_TCB_RESERVED) {
??OSTimeDlyResume_2:
        CMP      R1,#+1
        BNE.N    ??OSTimeDlyResume_3
//  181         OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  182         return (OS_ERR_TASK_NOT_EXIST);                        /* The task does not exist              */
        MOVS     R0,#+67
        B.N      ??OSTimeDlyResume_1
//  183     }
//  184     if (ptcb->OSTCBDly == 0u) {                                /* See if task is delayed               */
??OSTimeDlyResume_3:
        LDR      R2,[R1, #+48]
        CMP      R2,#+0
        BNE.N    ??OSTimeDlyResume_4
//  185         OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  186         return (OS_ERR_TIME_NOT_DLY);                          /* Indicate that task was not delayed   */
        MOVS     R0,#+80
        B.N      ??OSTimeDlyResume_1
//  187     }
//  188 
//  189     ptcb->OSTCBDly = 0u;                                       /* Clear the time delay                 */
??OSTimeDlyResume_4:
        MOVS     R2,#+0
        STR      R2,[R1, #+48]
//  190     if ((ptcb->OSTCBStat & OS_STAT_PEND_ANY) != OS_STAT_RDY) {
        LDRB     R2,[R1, #+52]
        MOVS     R3,#+55
        TST      R2,R3
        BEQ.N    ??OSTimeDlyResume_5
//  191         ptcb->OSTCBStat     &= ~OS_STAT_PEND_ANY;              /* Yes, Clear status flag               */
        LDRB     R2,[R1, #+52]
        ANDS     R2,R2,#0xC8
        STRB     R2,[R1, #+52]
//  192         ptcb->OSTCBStatPend  =  OS_STAT_PEND_TO;               /* Indicate PEND timeout                */
        MOVS     R2,#+1
        STRB     R2,[R1, #+53]
        B.N      ??OSTimeDlyResume_6
//  193     } else {
//  194         ptcb->OSTCBStatPend  =  OS_STAT_PEND_OK;
??OSTimeDlyResume_5:
        MOVS     R2,#+0
        STRB     R2,[R1, #+53]
//  195     }
//  196     if ((ptcb->OSTCBStat & OS_STAT_SUSPEND) == OS_STAT_RDY) {  /* Is task suspended?                   */
??OSTimeDlyResume_6:
        LDRB     R2,[R1, #+52]
        LSLS     R2,R2,#+28
        BMI.N    ??OSTimeDlyResume_7
//  197         OSRdyGrp               |= ptcb->OSTCBBitY;             /* No,  Make ready                      */
        LDR.N    R2,??DataTable4_4
        LDRB     R2,[R2, #+0]
        LDRB     R3,[R1, #+58]
        ORRS     R2,R3,R2
        LDR.N    R3,??DataTable4_4
        STRB     R2,[R3, #+0]
//  198         OSRdyTbl[ptcb->OSTCBY] |= ptcb->OSTCBBitX;
        LDRB     R2,[R1, #+56]
        LDR.N    R3,??DataTable4_3
        LDRB     R2,[R2, R3]
        LDRB     R3,[R1, #+57]
        ORRS     R2,R3,R2
        LDRB     R1,[R1, #+56]
        LDR.N    R3,??DataTable4_3
        STRB     R2,[R1, R3]
//  199         OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  200         OS_Sched();                                            /* See if this is new highest priority  */
          CFI FunCall OS_Sched
        BL       OS_Sched
        B.N      ??OSTimeDlyResume_8
//  201     } else {
//  202         OS_EXIT_CRITICAL();                                    /* Task may be suspended                */
??OSTimeDlyResume_7:
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  203     }
//  204     return (OS_ERR_NONE);
??OSTimeDlyResume_8:
        MOVS     R0,#+0
??OSTimeDlyResume_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  205 }
//  206 #endif
//  207 /*$PAGE*/
//  208 /*
//  209 *********************************************************************************************************
//  210 *                                         GET CURRENT SYSTEM TIME
//  211 *
//  212 * Description: This function is used by your application to obtain the current value of the 32-bit
//  213 *              counter which keeps track of the number of clock ticks.
//  214 *
//  215 * Arguments  : none
//  216 *
//  217 * Returns    : The current value of OSTime
//  218 *********************************************************************************************************
//  219 */
//  220 
//  221 #if OS_TIME_GET_SET_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function OSTimeGet
        THUMB
//  222 INT32U  OSTimeGet (void)
//  223 {
OSTimeGet:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  224     INT32U     ticks;
//  225 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
//  226     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R5,#+0
//  227 #endif
//  228 
//  229 
//  230 
//  231     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
//  232     ticks = OSTime;
        LDR.N    R0,??DataTable4_6
        LDR      R4,[R0, #+0]
//  233     OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  234     return (ticks);
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  235 }
//  236 #endif
//  237 
//  238 /*
//  239 *********************************************************************************************************
//  240 *                                            SET SYSTEM CLOCK
//  241 *
//  242 * Description: This function sets the 32-bit counter which keeps track of the number of clock ticks.
//  243 *
//  244 * Arguments  : ticks      specifies the new value that OSTime needs to take.
//  245 *
//  246 * Returns    : none
//  247 *********************************************************************************************************
//  248 */
//  249 
//  250 #if OS_TIME_GET_SET_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function OSTimeSet
        THUMB
//  251 void  OSTimeSet (INT32U ticks)
//  252 {
OSTimeSet:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  253 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
//  254     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R5,#+0
//  255 #endif
//  256 
//  257 
//  258 
//  259     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
//  260     OSTime = ticks;
        LDR.N    R0,??DataTable4_6
        STR      R4,[R0, #+0]
//  261     OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  262 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     OSIntNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     OSLockNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     OSTCBCur

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     OSRdyTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     OSRdyGrp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     OSTCBPrioTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     OSTime

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  263 #endif
//  264 	 	   	  		 			 	    		   		 		 	 	 			 	    		   	 			 	  	 		 				 		  			 		 					 	  	  		      		  	   		      		  	 		 	      		   		 		  	 		 	      		  		  		  
// 
// 428 bytes in section .text
// 
// 428 bytes of CODE memory
//
//Errors: none
//Warnings: none
