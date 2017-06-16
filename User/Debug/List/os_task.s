///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:42:58 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Source\os_ta /
//                    sk.c                                                    /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\uCOS-II\Source\os_task.c" -D                   /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\os_task.s /
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
        EXTERN OSRunning
        EXTERN OSTCBCur
        EXTERN OSTCBFreeList
        EXTERN OSTCBList
        EXTERN OSTCBPrioTbl
        EXTERN OSTaskCtr
        EXTERN OSTaskDelHook
        EXTERN OSTaskReturnHook
        EXTERN OSTaskStkInit
        EXTERN OS_CPU_SR_Restore
        EXTERN OS_CPU_SR_Save
        EXTERN OS_Dummy
        EXTERN OS_EventTaskRemove
        EXTERN OS_EventTaskRemoveMulti
        EXTERN OS_FlagUnlink
        EXTERN OS_MemCopy
        EXTERN OS_Sched
        EXTERN OS_StrLen
        EXTERN OS_TCBInit

        PUBLIC OSTaskChangePrio
        PUBLIC OSTaskCreate
        PUBLIC OSTaskCreateExt
        PUBLIC OSTaskDel
        PUBLIC OSTaskDelReq
        PUBLIC OSTaskNameGet
        PUBLIC OSTaskNameSet
        PUBLIC OSTaskQuery
        PUBLIC OSTaskRegGet
        PUBLIC OSTaskRegSet
        PUBLIC OSTaskResume
        PUBLIC OSTaskStkChk
        PUBLIC OSTaskSuspend
        PUBLIC OS_TaskReturn
        PUBLIC OS_TaskStkClr
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Source\os_task.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/OS-II
//    4 *                                          The Real-Time Kernel
//    5 *                                            TASK MANAGEMENT
//    6 *
//    7 *                              (c) Copyright 1992-2009, Micrium, Weston, FL
//    8 *                                           All Rights Reserved
//    9 *
//   10 * File    : OS_TASK.C
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
//   28 /*$PAGE*/
//   29 /*
//   30 *********************************************************************************************************
//   31 *                                        CHANGE PRIORITY OF A TASK
//   32 *
//   33 * Description: This function allows you to change the priority of a task dynamically.  Note that the new
//   34 *              priority MUST be available.
//   35 *
//   36 * Arguments  : oldp     is the old priority
//   37 *
//   38 *              newp     is the new priority
//   39 *
//   40 * Returns    : OS_ERR_NONE            is the call was successful
//   41 *              OS_ERR_PRIO_INVALID    if the priority you specify is higher that the maximum allowed
//   42 *                                     (i.e. >= OS_LOWEST_PRIO)
//   43 *              OS_ERR_PRIO_EXIST      if the new priority already exist.
//   44 *              OS_ERR_PRIO            there is no task with the specified OLD priority (i.e. the OLD task does
//   45 *                                     not exist.
//   46 *              OS_ERR_TASK_NOT_EXIST  if the task is assigned to a Mutex PIP.
//   47 *********************************************************************************************************
//   48 */
//   49 
//   50 #if OS_TASK_CHANGE_PRIO_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function OSTaskChangePrio
        THUMB
//   51 INT8U  OSTaskChangePrio (INT8U  oldprio,
//   52                          INT8U  newprio)
//   53 {
OSTaskChangePrio:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOVS     R6,R0
        MOVS     R4,R1
//   54 #if (OS_EVENT_EN)
//   55     OS_EVENT  *pevent;
//   56 #if (OS_EVENT_MULTI_EN > 0u)
//   57     OS_EVENT **pevents;
//   58 #endif
//   59 #endif
//   60     OS_TCB    *ptcb;
//   61     INT8U      y_new;
//   62     INT8U      x_new;
//   63     INT8U      y_old;
//   64     OS_PRIO    bity_new;
//   65     OS_PRIO    bitx_new;
//   66     OS_PRIO    bity_old;
//   67     OS_PRIO    bitx_old;
//   68 #if OS_CRITICAL_METHOD == 3u
//   69     OS_CPU_SR  cpu_sr = 0u;                                 /* Storage for CPU status register         */
        MOVS     R5,#+0
//   70 #endif
//   71 
//   72 
//   73 /*$PAGE*/
//   74 #if OS_ARG_CHK_EN > 0u
//   75     if (oldprio >= OS_LOWEST_PRIO) {
//   76         if (oldprio != OS_PRIO_SELF) {
//   77             return (OS_ERR_PRIO_INVALID);
//   78         }
//   79     }
//   80     if (newprio >= OS_LOWEST_PRIO) {
//   81         return (OS_ERR_PRIO_INVALID);
//   82     }
//   83 #endif
//   84     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
//   85     if (OSTCBPrioTbl[newprio] != (OS_TCB *)0) {             /* New priority must not already exist     */
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, R4, LSL #+2]
        CMP      R0,#+0
        BEQ.N    ??OSTaskChangePrio_0
//   86         OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//   87         return (OS_ERR_PRIO_EXIST);
        MOVS     R0,#+40
        B.N      ??OSTaskChangePrio_1
//   88     }
//   89     if (oldprio == OS_PRIO_SELF) {                          /* See if changing self                    */
??OSTaskChangePrio_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+255
        BNE.N    ??OSTaskChangePrio_2
//   90         oldprio = OSTCBCur->OSTCBPrio;                      /* Yes, get priority                       */
        LDR.W    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        LDRB     R6,[R0, #+54]
//   91     }
//   92     ptcb = OSTCBPrioTbl[oldprio];
??OSTaskChangePrio_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, R6, LSL #+2]
//   93     if (ptcb == (OS_TCB *)0) {                              /* Does task to change exist?              */
        CMP      R0,#+0
        BNE.N    ??OSTaskChangePrio_3
//   94         OS_EXIT_CRITICAL();                                 /* No, can't change its priority!          */
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//   95         return (OS_ERR_PRIO);
        MOVS     R0,#+41
        B.N      ??OSTaskChangePrio_1
//   96     }
//   97     if (ptcb == OS_TCB_RESERVED) {                          /* Is task assigned to Mutex               */
??OSTaskChangePrio_3:
        CMP      R0,#+1
        BNE.N    ??OSTaskChangePrio_4
//   98         OS_EXIT_CRITICAL();                                 /* No, can't change its priority!          */
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//   99         return (OS_ERR_TASK_NOT_EXIST);
        MOVS     R0,#+67
        B.N      ??OSTaskChangePrio_1
//  100     }
//  101 #if OS_LOWEST_PRIO <= 63u
//  102     y_new                 = (INT8U)(newprio >> 3u);         /* Yes, compute new TCB fields             */
??OSTaskChangePrio_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSRS     R1,R4,#+3
//  103     x_new                 = (INT8U)(newprio & 0x07u);
        ANDS     R2,R4,#0x7
//  104 #else
//  105     y_new                 = (INT8U)((INT8U)(newprio >> 4u) & 0x0Fu);
//  106     x_new                 = (INT8U)(newprio & 0x0Fu);
//  107 #endif
//  108     bity_new              = (OS_PRIO)(1uL << y_new);
        MOVS     R3,#+1
        LSLS     R3,R3,R1
//  109     bitx_new              = (OS_PRIO)(1uL << x_new);
        MOVS     R7,#+1
        LSLS     R7,R7,R2
//  110 
//  111     OSTCBPrioTbl[oldprio] = (OS_TCB *)0;                    /* Remove TCB from old priority            */
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R12,??DataTable13
        MOVS     LR,#+0
        STR      LR,[R12, R6, LSL #+2]
//  112     OSTCBPrioTbl[newprio] =  ptcb;                          /* Place pointer to TCB @ new priority     */
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R6,??DataTable13
        STR      R0,[R6, R4, LSL #+2]
//  113     y_old                 =  ptcb->OSTCBY;
        LDRB     R6,[R0, #+56]
//  114     bity_old              =  ptcb->OSTCBBitY;
        LDRB     R12,[R0, #+58]
//  115     bitx_old              =  ptcb->OSTCBBitX;
        LDRB     LR,[R0, #+57]
//  116     if ((OSRdyTbl[y_old] &   bitx_old) != 0u) {             /* If task is ready make it not            */
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R8,??DataTable13_2
        LDRB     R8,[R6, R8]
        UXTB     LR,LR            ;; ZeroExt  LR,LR,#+24,#+24
        TST      R8,LR
        BEQ.N    ??OSTaskChangePrio_5
//  117          OSRdyTbl[y_old] &= (OS_PRIO)~bitx_old;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R8,??DataTable13_2
        LDRB     R8,[R6, R8]
        BICS     R8,R8,LR
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R9,??DataTable13_2
        STRB     R8,[R6, R9]
//  118          if (OSRdyTbl[y_old] == 0u) {
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R8,??DataTable13_2
        LDRB     R8,[R6, R8]
        CMP      R8,#+0
        BNE.N    ??OSTaskChangePrio_6
//  119              OSRdyGrp &= (OS_PRIO)~bity_old;
        LDR.W    R8,??DataTable13_3
        LDRB     R8,[R8, #+0]
        BICS     R8,R8,R12
        LDR.W    R9,??DataTable13_3
        STRB     R8,[R9, #+0]
//  120          }
//  121          OSRdyGrp        |= bity_new;                       /* Make new priority ready to run          */
??OSTaskChangePrio_6:
        LDR.W    R8,??DataTable13_3
        LDRB     R8,[R8, #+0]
        ORRS     R8,R3,R8
        LDR.W    R9,??DataTable13_3
        STRB     R8,[R9, #+0]
//  122          OSRdyTbl[y_new] |= bitx_new;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R8,??DataTable13_2
        LDRB     R8,[R1, R8]
        ORRS     R8,R7,R8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R9,??DataTable13_2
        STRB     R8,[R1, R9]
//  123     }
//  124 
//  125 #if (OS_EVENT_EN)
//  126     pevent = ptcb->OSTCBEventPtr;
??OSTaskChangePrio_5:
        LDR      R8,[R0, #+28]
//  127     if (pevent != (OS_EVENT *)0) {
        CMP      R8,#+0
        BEQ.N    ??OSTaskChangePrio_7
//  128         pevent->OSEventTbl[y_old] &= (OS_PRIO)~bitx_old;    /* Remove old task prio from wait list     */
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R9,R6,R8
        LDRB     R9,[R9, #+11]
        BICS     R9,R9,LR
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R10,R6,R8
        STRB     R9,[R10, #+11]
//  129         if (pevent->OSEventTbl[y_old] == 0u) {
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R9,R6,R8
        LDRB     R9,[R9, #+11]
        CMP      R9,#+0
        BNE.N    ??OSTaskChangePrio_8
//  130             pevent->OSEventGrp    &= (OS_PRIO)~bity_old;
        LDRB     R9,[R8, #+10]
        BICS     R9,R9,R12
        STRB     R9,[R8, #+10]
//  131         }
//  132         pevent->OSEventGrp        |= bity_new;              /* Add    new task prio to   wait list     */
??OSTaskChangePrio_8:
        LDRB     R9,[R8, #+10]
        ORRS     R9,R3,R9
        STRB     R9,[R8, #+10]
//  133         pevent->OSEventTbl[y_new] |= bitx_new;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R9,R1,R8
        LDRB     R9,[R9, #+11]
        ORRS     R9,R7,R9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R8,R1,R8
        STRB     R9,[R8, #+11]
//  134     }
//  135 #if (OS_EVENT_MULTI_EN > 0u)
//  136     if (ptcb->OSTCBEventMultiPtr != (OS_EVENT **)0) {
??OSTaskChangePrio_7:
        LDR      R8,[R0, #+32]
        CMP      R8,#+0
        BEQ.N    ??OSTaskChangePrio_9
//  137         pevents =  ptcb->OSTCBEventMultiPtr;
        LDR      R9,[R0, #+32]
//  138         pevent  = *pevents;
        LDR      R8,[R9, #+0]
        B.N      ??OSTaskChangePrio_10
//  139         while (pevent != (OS_EVENT *)0) {
//  140             pevent->OSEventTbl[y_old] &= (OS_PRIO)~bitx_old;   /* Remove old task prio from wait lists */
??OSTaskChangePrio_11:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R10,R6,R8
        LDRB     R10,[R10, #+11]
        BICS     R10,R10,LR
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R11,R6,R8
        STRB     R10,[R11, #+11]
//  141             if (pevent->OSEventTbl[y_old] == 0u) {
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R10,R6,R8
        LDRB     R10,[R10, #+11]
        CMP      R10,#+0
        BNE.N    ??OSTaskChangePrio_12
//  142                 pevent->OSEventGrp    &= (OS_PRIO)~bity_old;
        LDRB     R10,[R8, #+10]
        BICS     R10,R10,R12
        STRB     R10,[R8, #+10]
//  143             }
//  144             pevent->OSEventGrp        |= bity_new;          /* Add    new task prio to   wait lists    */
??OSTaskChangePrio_12:
        LDRB     R10,[R8, #+10]
        ORRS     R10,R3,R10
        STRB     R10,[R8, #+10]
//  145             pevent->OSEventTbl[y_new] |= bitx_new;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R10,R1,R8
        LDRB     R10,[R10, #+11]
        ORRS     R10,R7,R10
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R8,R1,R8
        STRB     R10,[R8, #+11]
//  146             pevents++;
        ADDS     R9,R9,#+4
//  147             pevent                     = *pevents;
        LDR      R8,[R9, #+0]
//  148         }
??OSTaskChangePrio_10:
        CMP      R8,#+0
        BNE.N    ??OSTaskChangePrio_11
//  149     }
//  150 #endif
//  151 #endif
//  152 
//  153     ptcb->OSTCBPrio = newprio;                              /* Set new task priority                   */
??OSTaskChangePrio_9:
        STRB     R4,[R0, #+54]
//  154     ptcb->OSTCBY    = y_new;
        STRB     R1,[R0, #+56]
//  155     ptcb->OSTCBX    = x_new;
        STRB     R2,[R0, #+55]
//  156     ptcb->OSTCBBitY = bity_new;
        STRB     R3,[R0, #+58]
//  157     ptcb->OSTCBBitX = bitx_new;
        STRB     R7,[R0, #+57]
//  158     OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  159     if (OSRunning == OS_TRUE) {
        LDR.W    R0,??DataTable13_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSTaskChangePrio_13
//  160         OS_Sched();                                         /* Find new highest priority task          */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  161     }
//  162     return (OS_ERR_NONE);
??OSTaskChangePrio_13:
        MOVS     R0,#+0
??OSTaskChangePrio_1:
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock0
//  163 }
//  164 #endif
//  165 /*$PAGE*/
//  166 /*
//  167 *********************************************************************************************************
//  168 *                                            CREATE A TASK
//  169 *
//  170 * Description: This function is used to have uC/OS-II manage the execution of a task.  Tasks can either
//  171 *              be created prior to the start of multitasking or by a running task.  A task cannot be
//  172 *              created by an ISR.
//  173 *
//  174 * Arguments  : task     is a pointer to the task's code
//  175 *
//  176 *              p_arg    is a pointer to an optional data area which can be used to pass parameters to
//  177 *                       the task when the task first executes.  Where the task is concerned it thinks
//  178 *                       it was invoked and passed the argument 'p_arg' as follows:
//  179 *
//  180 *                           void Task (void *p_arg)
//  181 *                           {
//  182 *                               for (;;) {
//  183 *                                   Task code;
//  184 *                               }
//  185 *                           }
//  186 *
//  187 *              ptos     is a pointer to the task's top of stack.  If the configuration constant
//  188 *                       OS_STK_GROWTH is set to 1, the stack is assumed to grow downward (i.e. from high
//  189 *                       memory to low memory).  'pstk' will thus point to the highest (valid) memory
//  190 *                       location of the stack.  If OS_STK_GROWTH is set to 0, 'pstk' will point to the
//  191 *                       lowest memory location of the stack and the stack will grow with increasing
//  192 *                       memory locations.
//  193 *
//  194 *              prio     is the task's priority.  A unique priority MUST be assigned to each task and the
//  195 *                       lower the number, the higher the priority.
//  196 *
//  197 * Returns    : OS_ERR_NONE             if the function was successful.
//  198 *              OS_PRIO_EXIT            if the task priority already exist
//  199 *                                      (each task MUST have a unique priority).
//  200 *              OS_ERR_PRIO_INVALID     if the priority you specify is higher that the maximum allowed
//  201 *                                      (i.e. >= OS_LOWEST_PRIO)
//  202 *              OS_ERR_TASK_CREATE_ISR  if you tried to create a task from an ISR.
//  203 *********************************************************************************************************
//  204 */
//  205 
//  206 #if OS_TASK_CREATE_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function OSTaskCreate
        THUMB
//  207 INT8U  OSTaskCreate (void   (*task)(void *p_arg),
//  208                      void    *p_arg,
//  209                      OS_STK  *ptos,
//  210                      INT8U    prio)
//  211 {
OSTaskCreate:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOVS     R6,R0
        MOVS     R7,R1
        MOV      R8,R2
        MOVS     R4,R3
//  212     OS_STK    *psp;
//  213     INT8U      err;
//  214 #if OS_CRITICAL_METHOD == 3u                 /* Allocate storage for CPU status register               */
//  215     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R5,#+0
//  216 #endif
//  217 
//  218 
//  219 
//  220 #ifdef OS_SAFETY_CRITICAL_IEC61508
//  221     if (OSSafetyCriticalStartFlag == OS_TRUE) {
//  222         OS_SAFETY_CRITICAL_EXCEPTION();
//  223     }
//  224 #endif
//  225 
//  226 #if OS_ARG_CHK_EN > 0u
//  227     if (prio > OS_LOWEST_PRIO) {             /* Make sure priority is within allowable range           */
//  228         return (OS_ERR_PRIO_INVALID);
//  229     }
//  230 #endif
//  231     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
//  232     if (OSIntNesting > 0u) {                 /* Make sure we don't create the task from within an ISR  */
        LDR.W    R0,??DataTable13_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskCreate_0
//  233         OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  234         return (OS_ERR_TASK_CREATE_ISR);
        MOVS     R0,#+60
        B.N      ??OSTaskCreate_1
//  235     }
//  236     if (OSTCBPrioTbl[prio] == (OS_TCB *)0) { /* Make sure task doesn't already exist at this priority  */
??OSTaskCreate_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, R4, LSL #+2]
        CMP      R0,#+0
        BNE.N    ??OSTaskCreate_2
//  237         OSTCBPrioTbl[prio] = OS_TCB_RESERVED;/* Reserve the priority to prevent others from doing ...  */
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable13
        MOVS     R1,#+1
        STR      R1,[R0, R4, LSL #+2]
//  238                                              /* ... the same thing until task is created.              */
//  239         OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  240         psp = OSTaskStkInit(task, p_arg, ptos, 0u);             /* Initialize the task's stack         */
        MOVS     R3,#+0
        MOV      R2,R8
        MOVS     R1,R7
        MOVS     R0,R6
          CFI FunCall OSTaskStkInit
        BL       OSTaskStkInit
//  241         err = OS_TCBInit(prio, psp, (OS_STK *)0, 0u, 0u, (void *)0, 0u);
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,R0
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall OS_TCBInit
        BL       OS_TCBInit
        MOVS     R6,R0
//  242         if (err == OS_ERR_NONE) {
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??OSTaskCreate_3
//  243             if (OSRunning == OS_TRUE) {      /* Find highest priority task if multitasking has started */
        LDR.W    R0,??DataTable13_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSTaskCreate_4
//  244                 OS_Sched();
          CFI FunCall OS_Sched
        BL       OS_Sched
        B.N      ??OSTaskCreate_4
//  245             }
//  246         } else {
//  247             OS_ENTER_CRITICAL();
??OSTaskCreate_3:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
//  248             OSTCBPrioTbl[prio] = (OS_TCB *)0;/* Make this priority available to others                 */
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable13
        MOVS     R1,#+0
        STR      R1,[R0, R4, LSL #+2]
//  249             OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  250         }
//  251         return (err);
??OSTaskCreate_4:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??OSTaskCreate_1
//  252     }
//  253     OS_EXIT_CRITICAL();
??OSTaskCreate_2:
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  254     return (OS_ERR_PRIO_EXIST);
        MOVS     R0,#+40
??OSTaskCreate_1:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock1
//  255 }
//  256 #endif
//  257 /*$PAGE*/
//  258 /*
//  259 *********************************************************************************************************
//  260 *                                     CREATE A TASK (Extended Version)
//  261 *
//  262 * Description: This function is used to have uC/OS-II manage the execution of a task.  Tasks can either
//  263 *              be created prior to the start of multitasking or by a running task.  A task cannot be
//  264 *              created by an ISR.  This function is similar to OSTaskCreate() except that it allows
//  265 *              additional information about a task to be specified.
//  266 *
//  267 * Arguments  : task      is a pointer to the task's code
//  268 *
//  269 *              p_arg     is a pointer to an optional data area which can be used to pass parameters to
//  270 *                        the task when the task first executes.  Where the task is concerned it thinks
//  271 *                        it was invoked and passed the argument 'p_arg' as follows:
//  272 *
//  273 *                            void Task (void *p_arg)
//  274 *                            {
//  275 *                                for (;;) {
//  276 *                                    Task code;
//  277 *                                }
//  278 *                            }
//  279 *
//  280 *              ptos      is a pointer to the task's top of stack.  If the configuration constant
//  281 *                        OS_STK_GROWTH is set to 1, the stack is assumed to grow downward (i.e. from high
//  282 *                        memory to low memory).  'ptos' will thus point to the highest (valid) memory
//  283 *                        location of the stack.  If OS_STK_GROWTH is set to 0, 'ptos' will point to the
//  284 *                        lowest memory location of the stack and the stack will grow with increasing
//  285 *                        memory locations.  'ptos' MUST point to a valid 'free' data item.
//  286 *
//  287 *              prio      is the task's priority.  A unique priority MUST be assigned to each task and the
//  288 *                        lower the number, the higher the priority.
//  289 *
//  290 *              id        is the task's ID (0..65535)
//  291 *
//  292 *              pbos      is a pointer to the task's bottom of stack.  If the configuration constant
//  293 *                        OS_STK_GROWTH is set to 1, the stack is assumed to grow downward (i.e. from high
//  294 *                        memory to low memory).  'pbos' will thus point to the LOWEST (valid) memory
//  295 *                        location of the stack.  If OS_STK_GROWTH is set to 0, 'pbos' will point to the
//  296 *                        HIGHEST memory location of the stack and the stack will grow with increasing
//  297 *                        memory locations.  'pbos' MUST point to a valid 'free' data item.
//  298 *
//  299 *              stk_size  is the size of the stack in number of elements.  If OS_STK is set to INT8U,
//  300 *                        'stk_size' corresponds to the number of bytes available.  If OS_STK is set to
//  301 *                        INT16U, 'stk_size' contains the number of 16-bit entries available.  Finally, if
//  302 *                        OS_STK is set to INT32U, 'stk_size' contains the number of 32-bit entries
//  303 *                        available on the stack.
//  304 *
//  305 *              pext      is a pointer to a user supplied memory location which is used as a TCB extension.
//  306 *                        For example, this user memory can hold the contents of floating-point registers
//  307 *                        during a context switch, the time each task takes to execute, the number of times
//  308 *                        the task has been switched-in, etc.
//  309 *
//  310 *              opt       contains additional information (or options) about the behavior of the task.  The
//  311 *                        LOWER 8-bits are reserved by uC/OS-II while the upper 8 bits can be application
//  312 *                        specific.  See OS_TASK_OPT_??? in uCOS-II.H.  Current choices are:
//  313 *
//  314 *                        OS_TASK_OPT_STK_CHK      Stack checking to be allowed for the task
//  315 *                        OS_TASK_OPT_STK_CLR      Clear the stack when the task is created
//  316 *                        OS_TASK_OPT_SAVE_FP      If the CPU has floating-point registers, save them
//  317 *                                                 during a context switch.
//  318 *
//  319 * Returns    : OS_ERR_NONE             if the function was successful.
//  320 *              OS_PRIO_EXIT            if the task priority already exist
//  321 *                                      (each task MUST have a unique priority).
//  322 *              OS_ERR_PRIO_INVALID     if the priority you specify is higher that the maximum allowed
//  323 *                                      (i.e. > OS_LOWEST_PRIO)
//  324 *              OS_ERR_TASK_CREATE_ISR  if you tried to create a task from an ISR.
//  325 *********************************************************************************************************
//  326 */
//  327 /*$PAGE*/
//  328 #if OS_TASK_CREATE_EXT_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function OSTaskCreateExt
        THUMB
//  329 INT8U  OSTaskCreateExt (void   (*task)(void *p_arg),
//  330                         void    *p_arg,
//  331                         OS_STK  *ptos,
//  332                         INT8U    prio,
//  333                         INT16U   id,
//  334                         OS_STK  *pbos,
//  335                         INT32U   stk_size,
//  336                         void    *pext,
//  337                         INT16U   opt)
//  338 {
OSTaskCreateExt:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+16
          CFI CFA R13+48
        MOVS     R6,R0
        MOVS     R7,R1
        MOV      R8,R2
        MOVS     R5,R3
//  339     OS_STK    *psp;
//  340     INT8U      err;
//  341 #if OS_CRITICAL_METHOD == 3u                 /* Allocate storage for CPU status register               */
//  342     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R4,#+0
//  343 #endif
//  344 
//  345 
//  346 
//  347 #ifdef OS_SAFETY_CRITICAL_IEC61508
//  348     if (OSSafetyCriticalStartFlag == OS_TRUE) {
//  349         OS_SAFETY_CRITICAL_EXCEPTION();
//  350     }
//  351 #endif
//  352 
//  353 #if OS_ARG_CHK_EN > 0u
//  354     if (prio > OS_LOWEST_PRIO) {             /* Make sure priority is within allowable range           */
//  355         return (OS_ERR_PRIO_INVALID);
//  356     }
//  357 #endif
//  358     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
//  359     if (OSIntNesting > 0u) {                 /* Make sure we don't create the task from within an ISR  */
        LDR.W    R0,??DataTable13_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskCreateExt_0
//  360         OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  361         return (OS_ERR_TASK_CREATE_ISR);
        MOVS     R0,#+60
        B.N      ??OSTaskCreateExt_1
//  362     }
//  363     if (OSTCBPrioTbl[prio] == (OS_TCB *)0) { /* Make sure task doesn't already exist at this priority  */
??OSTaskCreateExt_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, R5, LSL #+2]
        CMP      R0,#+0
        BNE.N    ??OSTaskCreateExt_2
//  364         OSTCBPrioTbl[prio] = OS_TCB_RESERVED;/* Reserve the priority to prevent others from doing ...  */
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13
        MOVS     R1,#+1
        STR      R1,[R0, R5, LSL #+2]
//  365                                              /* ... the same thing until task is created.              */
//  366         OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
        LDR      R9,[SP, #+52]
        LDR      R10,[SP, #+56]
        LDR      R4,[SP, #+64]
//  367 
//  368 #if (OS_TASK_STAT_STK_CHK_EN > 0u)
//  369         OS_TaskStkClr(pbos, stk_size, opt);                    /* Clear the task stack (if needed)     */
        MOVS     R2,R4
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R1,R10
        MOV      R0,R9
          CFI FunCall OS_TaskStkClr
        BL       OS_TaskStkClr
//  370 #endif
//  371 
//  372         psp = OSTaskStkInit(task, p_arg, ptos, opt);           /* Initialize the task's stack          */
        MOVS     R3,R4
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOV      R2,R8
        MOVS     R1,R7
        MOVS     R0,R6
          CFI FunCall OSTaskStkInit
        BL       OSTaskStkInit
//  373         err = OS_TCBInit(prio, psp, pbos, id, stk_size, pext, opt);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        STR      R4,[SP, #+8]
        LDR      R1,[SP, #+60]
        STR      R1,[SP, #+4]
        STR      R10,[SP, #+0]
        LDR      R3,[SP, #+48]
        MOV      R2,R9
        MOVS     R1,R0
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall OS_TCBInit
        BL       OS_TCBInit
        MOVS     R6,R0
//  374         if (err == OS_ERR_NONE) {
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??OSTaskCreateExt_3
//  375             if (OSRunning == OS_TRUE) {                        /* Find HPT if multitasking has started */
        LDR.W    R0,??DataTable13_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSTaskCreateExt_4
//  376                 OS_Sched();
          CFI FunCall OS_Sched
        BL       OS_Sched
        B.N      ??OSTaskCreateExt_4
//  377             }
//  378         } else {
//  379             OS_ENTER_CRITICAL();
??OSTaskCreateExt_3:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
//  380             OSTCBPrioTbl[prio] = (OS_TCB *)0;                  /* Make this priority avail. to others  */
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13
        MOVS     R1,#+0
        STR      R1,[R0, R5, LSL #+2]
//  381             OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  382         }
//  383         return (err);
??OSTaskCreateExt_4:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??OSTaskCreateExt_1
//  384     }
//  385     OS_EXIT_CRITICAL();
??OSTaskCreateExt_2:
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  386     return (OS_ERR_PRIO_EXIST);
        MOVS     R0,#+40
??OSTaskCreateExt_1:
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock2
//  387 }
//  388 #endif
//  389 /*$PAGE*/
//  390 /*
//  391 *********************************************************************************************************
//  392 *                                            DELETE A TASK
//  393 *
//  394 * Description: This function allows you to delete a task.  The calling task can delete itself by
//  395 *              its own priority number.  The deleted task is returned to the dormant state and can be
//  396 *              re-activated by creating the deleted task again.
//  397 *
//  398 * Arguments  : prio    is the priority of the task to delete.  Note that you can explicitely delete
//  399 *                      the current task without knowing its priority level by setting 'prio' to
//  400 *                      OS_PRIO_SELF.
//  401 *
//  402 * Returns    : OS_ERR_NONE             if the call is successful
//  403 *              OS_ERR_TASK_DEL_IDLE    if you attempted to delete uC/OS-II's idle task
//  404 *              OS_ERR_PRIO_INVALID     if the priority you specify is higher that the maximum allowed
//  405 *                                      (i.e. >= OS_LOWEST_PRIO) or, you have not specified OS_PRIO_SELF.
//  406 *              OS_ERR_TASK_DEL         if the task is assigned to a Mutex PIP.
//  407 *              OS_ERR_TASK_NOT_EXIST   if the task you want to delete does not exist.
//  408 *              OS_ERR_TASK_DEL_ISR     if you tried to delete a task from an ISR
//  409 *
//  410 * Notes      : 1) To reduce interrupt latency, OSTaskDel() 'disables' the task:
//  411 *                    a) by making it not ready
//  412 *                    b) by removing it from any wait lists
//  413 *                    c) by preventing OSTimeTick() from making the task ready to run.
//  414 *                 The task can then be 'unlinked' from the miscellaneous structures in uC/OS-II.
//  415 *              2) The function OS_Dummy() is called after OS_EXIT_CRITICAL() because, on most processors,
//  416 *                 the next instruction following the enable interrupt instruction is ignored.
//  417 *              3) An ISR cannot delete a task.
//  418 *              4) The lock nesting counter is incremented because, for a brief instant, if the current
//  419 *                 task is being deleted, the current task would not be able to be rescheduled because it
//  420 *                 is removed from the ready list.  Incrementing the nesting counter prevents another task
//  421 *                 from being schedule.  This means that an ISR would return to the current task which is
//  422 *                 being deleted.  The rest of the deletion would thus be able to be completed.
//  423 *********************************************************************************************************
//  424 */
//  425 
//  426 #if OS_TASK_DEL_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function OSTaskDel
        THUMB
//  427 INT8U  OSTaskDel (INT8U prio)
//  428 {
OSTaskDel:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
//  429 #if (OS_FLAG_EN > 0u) && (OS_MAX_FLAGS > 0u)
//  430     OS_FLAG_NODE *pnode;
//  431 #endif
//  432     OS_TCB       *ptcb;
//  433 #if OS_CRITICAL_METHOD == 3u                            /* Allocate storage for CPU status register    */
//  434     OS_CPU_SR     cpu_sr = 0u;
        MOVS     R4,#+0
//  435 #endif
//  436 
//  437 
//  438 
//  439     if (OSIntNesting > 0u) {                            /* See if trying to delete from ISR            */
        LDR.W    R0,??DataTable13_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskDel_0
//  440         return (OS_ERR_TASK_DEL_ISR);
        MOVS     R0,#+64
        B.N      ??OSTaskDel_1
//  441     }
//  442     if (prio == OS_TASK_IDLE_PRIO) {                    /* Not allowed to delete idle task             */
??OSTaskDel_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+63
        BNE.N    ??OSTaskDel_2
//  443         return (OS_ERR_TASK_DEL_IDLE);
        MOVS     R0,#+62
        B.N      ??OSTaskDel_1
//  444     }
//  445 #if OS_ARG_CHK_EN > 0u
//  446     if (prio >= OS_LOWEST_PRIO) {                       /* Task priority valid ?                       */
//  447         if (prio != OS_PRIO_SELF) {
//  448             return (OS_ERR_PRIO_INVALID);
//  449         }
//  450     }
//  451 #endif
//  452 
//  453 /*$PAGE*/
//  454     OS_ENTER_CRITICAL();
??OSTaskDel_2:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
//  455     if (prio == OS_PRIO_SELF) {                         /* See if requesting to delete self            */
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+255
        BNE.N    ??OSTaskDel_3
//  456         prio = OSTCBCur->OSTCBPrio;                     /* Set priority to delete to current           */
        LDR.W    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        LDRB     R5,[R0, #+54]
//  457     }
//  458     ptcb = OSTCBPrioTbl[prio];
??OSTaskDel_3:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13
        LDR      R6,[R0, R5, LSL #+2]
//  459     if (ptcb == (OS_TCB *)0) {                          /* Task to delete must exist                   */
        CMP      R6,#+0
        BNE.N    ??OSTaskDel_4
//  460         OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  461         return (OS_ERR_TASK_NOT_EXIST);
        MOVS     R0,#+67
        B.N      ??OSTaskDel_1
//  462     }
//  463     if (ptcb == OS_TCB_RESERVED) {                      /* Must not be assigned to Mutex               */
??OSTaskDel_4:
        CMP      R6,#+1
        BNE.N    ??OSTaskDel_5
//  464         OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  465         return (OS_ERR_TASK_DEL);
        MOVS     R0,#+61
        B.N      ??OSTaskDel_1
//  466     }
//  467 
//  468     OSRdyTbl[ptcb->OSTCBY] &= (OS_PRIO)~ptcb->OSTCBBitX;
??OSTaskDel_5:
        LDRB     R0,[R6, #+56]
        LDR.W    R1,??DataTable13_2
        LDRB     R0,[R0, R1]
        LDRB     R1,[R6, #+57]
        BICS     R0,R0,R1
        LDRB     R1,[R6, #+56]
        LDR.W    R2,??DataTable13_2
        STRB     R0,[R1, R2]
//  469     if (OSRdyTbl[ptcb->OSTCBY] == 0u) {                 /* Make task not ready                         */
        LDRB     R0,[R6, #+56]
        LDR.W    R1,??DataTable13_2
        LDRB     R0,[R0, R1]
        CMP      R0,#+0
        BNE.N    ??OSTaskDel_6
//  470         OSRdyGrp           &= (OS_PRIO)~ptcb->OSTCBBitY;
        LDR.W    R0,??DataTable13_3
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R6, #+58]
        BICS     R0,R0,R1
        LDR.W    R1,??DataTable13_3
        STRB     R0,[R1, #+0]
//  471     }
//  472 
//  473 #if (OS_EVENT_EN)
//  474     if (ptcb->OSTCBEventPtr != (OS_EVENT *)0) {
??OSTaskDel_6:
        LDR      R0,[R6, #+28]
        CMP      R0,#+0
        BEQ.N    ??OSTaskDel_7
//  475         OS_EventTaskRemove(ptcb, ptcb->OSTCBEventPtr);  /* Remove this task from any event   wait list */
        LDR      R1,[R6, #+28]
        MOVS     R0,R6
          CFI FunCall OS_EventTaskRemove
        BL       OS_EventTaskRemove
//  476     }
//  477 #if (OS_EVENT_MULTI_EN > 0u)
//  478     if (ptcb->OSTCBEventMultiPtr != (OS_EVENT **)0) {   /* Remove this task from any events' wait lists*/
??OSTaskDel_7:
        LDR      R0,[R6, #+32]
        CMP      R0,#+0
        BEQ.N    ??OSTaskDel_8
//  479         OS_EventTaskRemoveMulti(ptcb, ptcb->OSTCBEventMultiPtr);
        LDR      R1,[R6, #+32]
        MOVS     R0,R6
          CFI FunCall OS_EventTaskRemoveMulti
        BL       OS_EventTaskRemoveMulti
//  480     }
//  481 #endif
//  482 #endif
//  483 
//  484 #if (OS_FLAG_EN > 0u) && (OS_MAX_FLAGS > 0u)
//  485     pnode = ptcb->OSTCBFlagNode;
??OSTaskDel_8:
        LDR      R0,[R6, #+40]
//  486     if (pnode != (OS_FLAG_NODE *)0) {                   /* If task is waiting on event flag            */
        CMP      R0,#+0
        BEQ.N    ??OSTaskDel_9
//  487         OS_FlagUnlink(pnode);                           /* Remove from wait list                       */
          CFI FunCall OS_FlagUnlink
        BL       OS_FlagUnlink
//  488     }
//  489 #endif
//  490 
//  491     ptcb->OSTCBDly      = 0u;                           /* Prevent OSTimeTick() from updating          */
??OSTaskDel_9:
        MOVS     R0,#+0
        STR      R0,[R6, #+48]
//  492     ptcb->OSTCBStat     = OS_STAT_RDY;                  /* Prevent task from being resumed             */
        MOVS     R0,#+0
        STRB     R0,[R6, #+52]
//  493     ptcb->OSTCBStatPend = OS_STAT_PEND_OK;
        MOVS     R0,#+0
        STRB     R0,[R6, #+53]
//  494     if (OSLockNesting < 255u) {                         /* Make sure we don't context switch           */
        LDR.W    R0,??DataTable13_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BEQ.N    ??OSTaskDel_10
//  495         OSLockNesting++;
        LDR.W    R0,??DataTable13_6
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_6
        STRB     R0,[R1, #+0]
//  496     }
//  497     OS_EXIT_CRITICAL();                                 /* Enabling INT. ignores next instruc.         */
??OSTaskDel_10:
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  498     OS_Dummy();                                         /* ... Dummy ensures that INTs will be         */
          CFI FunCall OS_Dummy
        BL       OS_Dummy
//  499     OS_ENTER_CRITICAL();                                /* ... disabled HERE!                          */
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
//  500     if (OSLockNesting > 0u) {                           /* Remove context switch lock                  */
        LDR.W    R0,??DataTable13_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskDel_11
//  501         OSLockNesting--;
        LDR.W    R0,??DataTable13_6
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable13_6
        STRB     R0,[R1, #+0]
//  502     }
//  503     OSTaskDelHook(ptcb);                                /* Call user defined hook                      */
??OSTaskDel_11:
        MOVS     R0,R6
          CFI FunCall OSTaskDelHook
        BL       OSTaskDelHook
//  504     OSTaskCtr--;                                        /* One less task being managed                 */
        LDR.W    R0,??DataTable13_7
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable13_7
        STRB     R0,[R1, #+0]
//  505     OSTCBPrioTbl[prio] = (OS_TCB *)0;                   /* Clear old priority entry                    */
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable13
        MOVS     R1,#+0
        STR      R1,[R0, R5, LSL #+2]
//  506     if (ptcb->OSTCBPrev == (OS_TCB *)0) {               /* Remove from TCB chain                       */
        LDR      R0,[R6, #+24]
        CMP      R0,#+0
        BNE.N    ??OSTaskDel_12
//  507         ptcb->OSTCBNext->OSTCBPrev = (OS_TCB *)0;
        LDR      R0,[R6, #+20]
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  508         OSTCBList                  = ptcb->OSTCBNext;
        LDR      R0,[R6, #+20]
        LDR.W    R1,??DataTable13_8
        STR      R0,[R1, #+0]
        B.N      ??OSTaskDel_13
//  509     } else {
//  510         ptcb->OSTCBPrev->OSTCBNext = ptcb->OSTCBNext;
??OSTaskDel_12:
        LDR      R0,[R6, #+24]
        LDR      R1,[R6, #+20]
        STR      R1,[R0, #+20]
//  511         ptcb->OSTCBNext->OSTCBPrev = ptcb->OSTCBPrev;
        LDR      R0,[R6, #+20]
        LDR      R1,[R6, #+24]
        STR      R1,[R0, #+24]
//  512     }
//  513     ptcb->OSTCBNext     = OSTCBFreeList;                /* Return TCB to free TCB list                 */
??OSTaskDel_13:
        LDR.W    R0,??DataTable13_9
        LDR      R0,[R0, #+0]
        STR      R0,[R6, #+20]
//  514     OSTCBFreeList       = ptcb;
        LDR.W    R0,??DataTable13_9
        STR      R6,[R0, #+0]
//  515 #if OS_TASK_NAME_EN > 0u
//  516     ptcb->OSTCBTaskName = (INT8U *)(void *)"?";
        ADR.N    R0,??DataTable8  ;; "\?"
        STR      R0,[R6, #+80]
//  517 #endif
//  518     OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  519     if (OSRunning == OS_TRUE) {
        LDR.W    R0,??DataTable13_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSTaskDel_14
//  520         OS_Sched();                                     /* Find new highest priority task              */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  521     }
//  522     return (OS_ERR_NONE);
??OSTaskDel_14:
        MOVS     R0,#+0
??OSTaskDel_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  523 }
//  524 #endif
//  525 /*$PAGE*/
//  526 /*
//  527 *********************************************************************************************************
//  528 *                                    REQUEST THAT A TASK DELETE ITSELF
//  529 *
//  530 * Description: This function is used to:
//  531 *                   a) notify a task to delete itself.
//  532 *                   b) to see if a task requested that the current task delete itself.
//  533 *              This function is a little tricky to understand.  Basically, you have a task that needs
//  534 *              to be deleted however, this task has resources that it has allocated (memory buffers,
//  535 *              semaphores, mailboxes, queues etc.).  The task cannot be deleted otherwise these
//  536 *              resources would not be freed.  The requesting task calls OSTaskDelReq() to indicate that
//  537 *              the task needs to be deleted.  Deleting of the task is however, deferred to the task to
//  538 *              be deleted.  For example, suppose that task #10 needs to be deleted.  The requesting task
//  539 *              example, task #5, would call OSTaskDelReq(10).  When task #10 gets to execute, it calls
//  540 *              this function by specifying OS_PRIO_SELF and monitors the returned value.  If the return
//  541 *              value is OS_ERR_TASK_DEL_REQ, another task requested a task delete.  Task #10 would look like
//  542 *              this:
//  543 *
//  544 *                   void Task(void *p_arg)
//  545 *                   {
//  546 *                       .
//  547 *                       .
//  548 *                       while (1) {
//  549 *                           OSTimeDly(1);
//  550 *                           if (OSTaskDelReq(OS_PRIO_SELF) == OS_ERR_TASK_DEL_REQ) {
//  551 *                               Release any owned resources;
//  552 *                               De-allocate any dynamic memory;
//  553 *                               OSTaskDel(OS_PRIO_SELF);
//  554 *                           }
//  555 *                       }
//  556 *                   }
//  557 *
//  558 * Arguments  : prio    is the priority of the task to request the delete from
//  559 *
//  560 * Returns    : OS_ERR_NONE            if the task exist and the request has been registered
//  561 *              OS_ERR_TASK_NOT_EXIST  if the task has been deleted.  This allows the caller to know whether
//  562 *                                     the request has been executed.
//  563 *              OS_ERR_TASK_DEL        if the task is assigned to a Mutex.
//  564 *              OS_ERR_TASK_DEL_IDLE   if you requested to delete uC/OS-II's idle task
//  565 *              OS_ERR_PRIO_INVALID    if the priority you specify is higher that the maximum allowed
//  566 *                                     (i.e. >= OS_LOWEST_PRIO) or, you have not specified OS_PRIO_SELF.
//  567 *              OS_ERR_TASK_DEL_REQ    if a task (possibly another task) requested that the running task be
//  568 *                                     deleted.
//  569 *********************************************************************************************************
//  570 */
//  571 /*$PAGE*/
//  572 #if OS_TASK_DEL_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function OSTaskDelReq
        THUMB
//  573 INT8U  OSTaskDelReq (INT8U prio)
//  574 {
OSTaskDelReq:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  575     INT8U      stat;
//  576     OS_TCB    *ptcb;
//  577 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
//  578     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R0,#+0
//  579 #endif
//  580 
//  581 
//  582 
//  583     if (prio == OS_TASK_IDLE_PRIO) {                            /* Not allowed to delete idle task     */
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+63
        BNE.N    ??OSTaskDelReq_0
//  584         return (OS_ERR_TASK_DEL_IDLE);
        MOVS     R0,#+62
        B.N      ??OSTaskDelReq_1
//  585     }
//  586 #if OS_ARG_CHK_EN > 0u
//  587     if (prio >= OS_LOWEST_PRIO) {                               /* Task priority valid ?               */
//  588         if (prio != OS_PRIO_SELF) {
//  589             return (OS_ERR_PRIO_INVALID);
//  590         }
//  591     }
//  592 #endif
//  593     if (prio == OS_PRIO_SELF) {                                 /* See if a task is requesting to ...  */
??OSTaskDelReq_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BNE.N    ??OSTaskDelReq_2
//  594         OS_ENTER_CRITICAL();                                    /* ... this task to delete itself      */
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  595         stat = OSTCBCur->OSTCBDelReq;                           /* Return request status to caller     */
        LDR.W    R1,??DataTable13_1
        LDR      R1,[R1, #+0]
        LDRB     R4,[R1, #+59]
//  596         OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  597         return (stat);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??OSTaskDelReq_1
//  598     }
//  599     OS_ENTER_CRITICAL();
??OSTaskDelReq_2:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  600     ptcb = OSTCBPrioTbl[prio];
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R1,??DataTable13
        LDR      R1,[R1, R4, LSL #+2]
//  601     if (ptcb == (OS_TCB *)0) {                                  /* Task to delete must exist           */
        CMP      R1,#+0
        BNE.N    ??OSTaskDelReq_3
//  602         OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  603         return (OS_ERR_TASK_NOT_EXIST);                         /* Task must already be deleted        */
        MOVS     R0,#+67
        B.N      ??OSTaskDelReq_1
//  604     }
//  605     if (ptcb == OS_TCB_RESERVED) {                              /* Must NOT be assigned to a Mutex     */
??OSTaskDelReq_3:
        CMP      R1,#+1
        BNE.N    ??OSTaskDelReq_4
//  606         OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  607         return (OS_ERR_TASK_DEL);
        MOVS     R0,#+61
        B.N      ??OSTaskDelReq_1
//  608     }
//  609     ptcb->OSTCBDelReq = OS_ERR_TASK_DEL_REQ;                    /* Set flag indicating task to be DEL. */
??OSTaskDelReq_4:
        MOVS     R2,#+63
        STRB     R2,[R1, #+59]
//  610     OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  611     return (OS_ERR_NONE);
        MOVS     R0,#+0
??OSTaskDelReq_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  612 }
//  613 #endif
//  614 /*$PAGE*/
//  615 /*
//  616 *********************************************************************************************************
//  617 *                                        GET THE NAME OF A TASK
//  618 *
//  619 * Description: This function is called to obtain the name of a task.
//  620 *
//  621 * Arguments  : prio      is the priority of the task that you want to obtain the name from.
//  622 *
//  623 *              pname     is a pointer to a pointer to an ASCII string that will receive the name of the task.
//  624 *
//  625 *              perr      is a pointer to an error code that can contain one of the following values:
//  626 *
//  627 *                        OS_ERR_NONE                if the requested task is resumed
//  628 *                        OS_ERR_TASK_NOT_EXIST      if the task has not been created or is assigned to a Mutex
//  629 *                        OS_ERR_PRIO_INVALID        if you specified an invalid priority:
//  630 *                                                   A higher value than the idle task or not OS_PRIO_SELF.
//  631 *                        OS_ERR_PNAME_NULL          You passed a NULL pointer for 'pname'
//  632 *                        OS_ERR_NAME_GET_ISR        You called this function from an ISR
//  633 *
//  634 *
//  635 * Returns    : The length of the string or 0 if the task does not exist.
//  636 *********************************************************************************************************
//  637 */
//  638 
//  639 #if OS_TASK_NAME_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function OSTaskNameGet
        THUMB
//  640 INT8U  OSTaskNameGet (INT8U    prio,
//  641                       INT8U  **pname,
//  642                       INT8U   *perr)
//  643 {
OSTaskNameGet:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R7,R0
        MOVS     R6,R1
        MOVS     R4,R2
//  644     OS_TCB    *ptcb;
//  645     INT8U      len;
//  646 #if OS_CRITICAL_METHOD == 3u                             /* Allocate storage for CPU status register   */
//  647     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R5,#+0
//  648 #endif
//  649 
//  650 
//  651 
//  652 #ifdef OS_SAFETY_CRITICAL
//  653     if (perr == (INT8U *)0) {
//  654         OS_SAFETY_CRITICAL_EXCEPTION();
//  655     }
//  656 #endif
//  657 
//  658 #if OS_ARG_CHK_EN > 0u
//  659     if (prio > OS_LOWEST_PRIO) {                         /* Task priority valid ?                      */
//  660         if (prio != OS_PRIO_SELF) {
//  661             *perr = OS_ERR_PRIO_INVALID;                 /* No                                         */
//  662             return (0u);
//  663         }
//  664     }
//  665     if (pname == (INT8U **)0) {                          /* Is 'pname' a NULL pointer?                 */
//  666         *perr = OS_ERR_PNAME_NULL;                       /* Yes                                        */
//  667         return (0u);
//  668     }
//  669 #endif
//  670     if (OSIntNesting > 0u) {                              /* See if trying to call from an ISR          */
        LDR.W    R0,??DataTable13_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskNameGet_0
//  671         *perr = OS_ERR_NAME_GET_ISR;
        MOVS     R0,#+17
        STRB     R0,[R4, #+0]
//  672         return (0u);
        MOVS     R0,#+0
        B.N      ??OSTaskNameGet_1
//  673     }
//  674     OS_ENTER_CRITICAL();
??OSTaskNameGet_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
//  675     if (prio == OS_PRIO_SELF) {                          /* See if caller desires it's own name        */
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+255
        BNE.N    ??OSTaskNameGet_2
//  676         prio = OSTCBCur->OSTCBPrio;
        LDR.W    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        LDRB     R7,[R0, #+54]
//  677     }
//  678     ptcb = OSTCBPrioTbl[prio];
??OSTaskNameGet_2:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, R7, LSL #+2]
//  679     if (ptcb == (OS_TCB *)0) {                           /* Does task exist?                           */
        CMP      R0,#+0
        BNE.N    ??OSTaskNameGet_3
//  680         OS_EXIT_CRITICAL();                              /* No                                         */
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  681         *perr = OS_ERR_TASK_NOT_EXIST;
        MOVS     R0,#+67
        STRB     R0,[R4, #+0]
//  682         return (0u);
        MOVS     R0,#+0
        B.N      ??OSTaskNameGet_1
//  683     }
//  684     if (ptcb == OS_TCB_RESERVED) {                       /* Task assigned to a Mutex?                  */
??OSTaskNameGet_3:
        CMP      R0,#+1
        BNE.N    ??OSTaskNameGet_4
//  685         OS_EXIT_CRITICAL();                              /* Yes                                        */
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  686         *perr = OS_ERR_TASK_NOT_EXIST;
        MOVS     R0,#+67
        STRB     R0,[R4, #+0]
//  687         return (0u);
        MOVS     R0,#+0
        B.N      ??OSTaskNameGet_1
//  688     }
//  689     *pname = ptcb->OSTCBTaskName;
??OSTaskNameGet_4:
        LDR      R0,[R0, #+80]
        STR      R0,[R6, #+0]
//  690     len    = OS_StrLen(*pname);
        LDR      R0,[R6, #+0]
          CFI FunCall OS_StrLen
        BL       OS_StrLen
        MOVS     R6,R0
//  691     OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  692     *perr  = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  693     return (len);
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??OSTaskNameGet_1:
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock5
//  694 }
//  695 #endif
//  696 
//  697 /*$PAGE*/
//  698 /*
//  699 *********************************************************************************************************
//  700 *                                        ASSIGN A NAME TO A TASK
//  701 *
//  702 * Description: This function is used to set the name of a task.
//  703 *
//  704 * Arguments  : prio      is the priority of the task that you want the assign a name to.
//  705 *
//  706 *              pname     is a pointer to an ASCII string that contains the name of the task.
//  707 *
//  708 *              perr       is a pointer to an error code that can contain one of the following values:
//  709 *
//  710 *                        OS_ERR_NONE                if the requested task is resumed
//  711 *                        OS_ERR_TASK_NOT_EXIST      if the task has not been created or is assigned to a Mutex
//  712 *                        OS_ERR_PNAME_NULL          You passed a NULL pointer for 'pname'
//  713 *                        OS_ERR_PRIO_INVALID        if you specified an invalid priority:
//  714 *                                                   A higher value than the idle task or not OS_PRIO_SELF.
//  715 *                        OS_ERR_NAME_SET_ISR        if you called this function from an ISR
//  716 *
//  717 * Returns    : None
//  718 *********************************************************************************************************
//  719 */
//  720 #if OS_TASK_NAME_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function OSTaskNameSet
        THUMB
//  721 void  OSTaskNameSet (INT8U   prio,
//  722                      INT8U  *pname,
//  723                      INT8U  *perr)
//  724 {
OSTaskNameSet:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0
        MOVS     R5,R1
        MOVS     R4,R2
//  725     OS_TCB    *ptcb;
//  726 #if OS_CRITICAL_METHOD == 3u                         /* Allocate storage for CPU status register       */
//  727     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R0,#+0
//  728 #endif
//  729 
//  730 
//  731 
//  732 #ifdef OS_SAFETY_CRITICAL
//  733     if (perr == (INT8U *)0) {
//  734         OS_SAFETY_CRITICAL_EXCEPTION();
//  735     }
//  736 #endif
//  737 
//  738 #if OS_ARG_CHK_EN > 0u
//  739     if (prio > OS_LOWEST_PRIO) {                     /* Task priority valid ?                          */
//  740         if (prio != OS_PRIO_SELF) {
//  741             *perr = OS_ERR_PRIO_INVALID;             /* No                                             */
//  742             return;
//  743         }
//  744     }
//  745     if (pname == (INT8U *)0) {                       /* Is 'pname' a NULL pointer?                     */
//  746         *perr = OS_ERR_PNAME_NULL;                   /* Yes                                            */
//  747         return;
//  748     }
//  749 #endif
//  750     if (OSIntNesting > 0u) {                         /* See if trying to call from an ISR              */
        LDR.N    R1,??DataTable13_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??OSTaskNameSet_0
//  751         *perr = OS_ERR_NAME_SET_ISR;
        MOVS     R0,#+18
        STRB     R0,[R4, #+0]
//  752         return;
        B.N      ??OSTaskNameSet_1
//  753     }
//  754     OS_ENTER_CRITICAL();
??OSTaskNameSet_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  755     if (prio == OS_PRIO_SELF) {                      /* See if caller desires to set it's own name     */
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+255
        BNE.N    ??OSTaskNameSet_2
//  756         prio = OSTCBCur->OSTCBPrio;
        LDR.N    R1,??DataTable13_1
        LDR      R1,[R1, #+0]
        LDRB     R6,[R1, #+54]
//  757     }
//  758     ptcb = OSTCBPrioTbl[prio];
??OSTaskNameSet_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.N    R1,??DataTable13
        LDR      R1,[R1, R6, LSL #+2]
//  759     if (ptcb == (OS_TCB *)0) {                       /* Does task exist?                               */
        CMP      R1,#+0
        BNE.N    ??OSTaskNameSet_3
//  760         OS_EXIT_CRITICAL();                          /* No                                             */
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  761         *perr = OS_ERR_TASK_NOT_EXIST;
        MOVS     R0,#+67
        STRB     R0,[R4, #+0]
//  762         return;
        B.N      ??OSTaskNameSet_1
//  763     }
//  764     if (ptcb == OS_TCB_RESERVED) {                   /* Task assigned to a Mutex?                      */
??OSTaskNameSet_3:
        CMP      R1,#+1
        BNE.N    ??OSTaskNameSet_4
//  765         OS_EXIT_CRITICAL();                          /* Yes                                            */
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  766         *perr = OS_ERR_TASK_NOT_EXIST;
        MOVS     R0,#+67
        STRB     R0,[R4, #+0]
//  767         return;
        B.N      ??OSTaskNameSet_1
//  768     }
//  769     ptcb->OSTCBTaskName = pname;
??OSTaskNameSet_4:
        STR      R5,[R1, #+80]
//  770     OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  771     *perr               = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  772 }
??OSTaskNameSet_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  773 #endif
//  774 
//  775 /*$PAGE*/
//  776 /*
//  777 *********************************************************************************************************
//  778 *                                        RESUME A SUSPENDED TASK
//  779 *
//  780 * Description: This function is called to resume a previously suspended task.  This is the only call that
//  781 *              will remove an explicit task suspension.
//  782 *
//  783 * Arguments  : prio     is the priority of the task to resume.
//  784 *
//  785 * Returns    : OS_ERR_NONE                if the requested task is resumed
//  786 *              OS_ERR_PRIO_INVALID        if the priority you specify is higher that the maximum allowed
//  787 *                                         (i.e. >= OS_LOWEST_PRIO)
//  788 *              OS_ERR_TASK_RESUME_PRIO    if the task to resume does not exist
//  789 *              OS_ERR_TASK_NOT_EXIST      if the task is assigned to a Mutex PIP
//  790 *              OS_ERR_TASK_NOT_SUSPENDED  if the task to resume has not been suspended
//  791 *********************************************************************************************************
//  792 */
//  793 
//  794 #if OS_TASK_SUSPEND_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function OSTaskResume
        THUMB
//  795 INT8U  OSTaskResume (INT8U prio)
//  796 {
OSTaskResume:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
//  797     OS_TCB    *ptcb;
//  798 #if OS_CRITICAL_METHOD == 3u                                  /* Storage for CPU status register       */
//  799     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R4,#+0
//  800 #endif
//  801 
//  802 
//  803 
//  804 #if OS_ARG_CHK_EN > 0u
//  805     if (prio >= OS_LOWEST_PRIO) {                             /* Make sure task priority is valid      */
//  806         return (OS_ERR_PRIO_INVALID);
//  807     }
//  808 #endif
//  809     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
//  810     ptcb = OSTCBPrioTbl[prio];
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R0,??DataTable13
        LDR      R0,[R0, R5, LSL #+2]
//  811     if (ptcb == (OS_TCB *)0) {                                /* Task to suspend must exist            */
        CMP      R0,#+0
        BNE.N    ??OSTaskResume_0
//  812         OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  813         return (OS_ERR_TASK_RESUME_PRIO);
        MOVS     R0,#+70
        B.N      ??OSTaskResume_1
//  814     }
//  815     if (ptcb == OS_TCB_RESERVED) {                            /* See if assigned to Mutex              */
??OSTaskResume_0:
        CMP      R0,#+1
        BNE.N    ??OSTaskResume_2
//  816         OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  817         return (OS_ERR_TASK_NOT_EXIST);
        MOVS     R0,#+67
        B.N      ??OSTaskResume_1
//  818     }
//  819     if ((ptcb->OSTCBStat & OS_STAT_SUSPEND) != OS_STAT_RDY) { /* Task must be suspended                */
??OSTaskResume_2:
        LDRB     R1,[R0, #+52]
        LSLS     R1,R1,#+28
        BPL.N    ??OSTaskResume_3
//  820         ptcb->OSTCBStat &= (INT8U)~(INT8U)OS_STAT_SUSPEND;    /* Remove suspension                     */
        LDRB     R1,[R0, #+52]
        ANDS     R1,R1,#0xF7
        STRB     R1,[R0, #+52]
//  821         if (ptcb->OSTCBStat == OS_STAT_RDY) {                 /* See if task is now ready              */
        LDRB     R1,[R0, #+52]
        CMP      R1,#+0
        BNE.N    ??OSTaskResume_4
//  822             if (ptcb->OSTCBDly == 0u) {
        LDR      R1,[R0, #+48]
        CMP      R1,#+0
        BNE.N    ??OSTaskResume_5
//  823                 OSRdyGrp               |= ptcb->OSTCBBitY;    /* Yes, Make task ready to run           */
        LDR.N    R1,??DataTable13_3
        LDRB     R1,[R1, #+0]
        LDRB     R2,[R0, #+58]
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable13_3
        STRB     R1,[R2, #+0]
//  824                 OSRdyTbl[ptcb->OSTCBY] |= ptcb->OSTCBBitX;
        LDRB     R1,[R0, #+56]
        LDR.N    R2,??DataTable13_2
        LDRB     R1,[R1, R2]
        LDRB     R2,[R0, #+57]
        ORRS     R1,R2,R1
        LDRB     R0,[R0, #+56]
        LDR.N    R2,??DataTable13_2
        STRB     R1,[R0, R2]
//  825                 OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  826                 if (OSRunning == OS_TRUE) {
        LDR.N    R0,??DataTable13_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSTaskResume_6
//  827                     OS_Sched();                               /* Find new highest priority task        */
          CFI FunCall OS_Sched
        BL       OS_Sched
        B.N      ??OSTaskResume_6
//  828                 }
//  829             } else {
//  830                 OS_EXIT_CRITICAL();
??OSTaskResume_5:
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
        B.N      ??OSTaskResume_6
//  831             }
//  832         } else {                                              /* Must be pending on event              */
//  833             OS_EXIT_CRITICAL();
??OSTaskResume_4:
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  834         }
//  835         return (OS_ERR_NONE);
??OSTaskResume_6:
        MOVS     R0,#+0
        B.N      ??OSTaskResume_1
//  836     }
//  837     OS_EXIT_CRITICAL();
??OSTaskResume_3:
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  838     return (OS_ERR_TASK_NOT_SUSPENDED);
        MOVS     R0,#+68
??OSTaskResume_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock7
//  839 }
//  840 #endif
//  841 /*$PAGE*/
//  842 /*
//  843 *********************************************************************************************************
//  844 *                                             STACK CHECKING
//  845 *
//  846 * Description: This function is called to check the amount of free memory left on the specified task's
//  847 *              stack.
//  848 *
//  849 * Arguments  : prio          is the task priority
//  850 *
//  851 *              p_stk_data    is a pointer to a data structure of type OS_STK_DATA.
//  852 *
//  853 * Returns    : OS_ERR_NONE            upon success
//  854 *              OS_ERR_PRIO_INVALID    if the priority you specify is higher that the maximum allowed
//  855 *                                     (i.e. > OS_LOWEST_PRIO) or, you have not specified OS_PRIO_SELF.
//  856 *              OS_ERR_TASK_NOT_EXIST  if the desired task has not been created or is assigned to a Mutex PIP
//  857 *              OS_ERR_TASK_OPT        if you did NOT specified OS_TASK_OPT_STK_CHK when the task was created
//  858 *              OS_ERR_PDATA_NULL      if 'p_stk_data' is a NULL pointer
//  859 *********************************************************************************************************
//  860 */
//  861 #if (OS_TASK_STAT_STK_CHK_EN > 0u) && (OS_TASK_CREATE_EXT_EN > 0u)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function OSTaskStkChk
        THUMB
//  862 INT8U  OSTaskStkChk (INT8U         prio,
//  863                      OS_STK_DATA  *p_stk_data)
//  864 {
OSTaskStkChk:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R6,R0
        MOVS     R4,R1
//  865     OS_TCB    *ptcb;
//  866     OS_STK    *pchk;
//  867     INT32U     nfree;
//  868     INT32U     size;
//  869 #if OS_CRITICAL_METHOD == 3u                           /* Allocate storage for CPU status register     */
//  870     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R5,#+0
//  871 #endif
//  872 
//  873 
//  874 
//  875 #if OS_ARG_CHK_EN > 0u
//  876     if (prio > OS_LOWEST_PRIO) {                       /* Make sure task priority is valid             */
//  877         if (prio != OS_PRIO_SELF) {
//  878             return (OS_ERR_PRIO_INVALID);
//  879         }
//  880     }
//  881     if (p_stk_data == (OS_STK_DATA *)0) {              /* Validate 'p_stk_data'                        */
//  882         return (OS_ERR_PDATA_NULL);
//  883     }
//  884 #endif
//  885     p_stk_data->OSFree = 0u;                           /* Assume failure, set to 0 size                */
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  886     p_stk_data->OSUsed = 0u;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  887     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
//  888     if (prio == OS_PRIO_SELF) {                        /* See if check for SELF                        */
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+255
        BNE.N    ??OSTaskStkChk_0
//  889         prio = OSTCBCur->OSTCBPrio;
        LDR.N    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        LDRB     R6,[R0, #+54]
//  890     }
//  891     ptcb = OSTCBPrioTbl[prio];
??OSTaskStkChk_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.N    R0,??DataTable13
        LDR      R0,[R0, R6, LSL #+2]
//  892     if (ptcb == (OS_TCB *)0) {                         /* Make sure task exist                         */
        CMP      R0,#+0
        BNE.N    ??OSTaskStkChk_1
//  893         OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  894         return (OS_ERR_TASK_NOT_EXIST);
        MOVS     R0,#+67
        B.N      ??OSTaskStkChk_2
//  895     }
//  896     if (ptcb == OS_TCB_RESERVED) {
??OSTaskStkChk_1:
        CMP      R0,#+1
        BNE.N    ??OSTaskStkChk_3
//  897         OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  898         return (OS_ERR_TASK_NOT_EXIST);
        MOVS     R0,#+67
        B.N      ??OSTaskStkChk_2
//  899     }
//  900     if ((ptcb->OSTCBOpt & OS_TASK_OPT_STK_CHK) == 0u) { /* Make sure stack checking option is set      */
??OSTaskStkChk_3:
        LDRB     R1,[R0, #+16]
        LSLS     R1,R1,#+31
        BMI.N    ??OSTaskStkChk_4
//  901         OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  902         return (OS_ERR_TASK_OPT);
        MOVS     R0,#+69
        B.N      ??OSTaskStkChk_2
//  903     }
//  904     nfree = 0u;
??OSTaskStkChk_4:
        MOVS     R7,#+0
//  905     size  = ptcb->OSTCBStkSize;
        LDR      R6,[R0, #+12]
//  906     pchk  = ptcb->OSTCBStkBottom;
        LDR      R8,[R0, #+8]
//  907     OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
        B.N      ??OSTaskStkChk_5
//  908 #if OS_STK_GROWTH == 1u
//  909     while (*pchk++ == (OS_STK)0) {                    /* Compute the number of zero entries on the stk */
//  910         nfree++;
??OSTaskStkChk_6:
        ADDS     R7,R7,#+1
//  911     }
??OSTaskStkChk_5:
        MOV      R0,R8
        ADDS     R8,R0,#+4
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskStkChk_6
//  912 #else
//  913     while (*pchk-- == (OS_STK)0) {
//  914         nfree++;
//  915     }
//  916 #endif
//  917     p_stk_data->OSFree = nfree * sizeof(OS_STK);          /* Compute number of free bytes on the stack */
        LSLS     R0,R7,#+2
        STR      R0,[R4, #+0]
//  918     p_stk_data->OSUsed = (size - nfree) * sizeof(OS_STK); /* Compute number of bytes used on the stack */
        SUBS     R0,R6,R7
        LSLS     R0,R0,#+2
        STR      R0,[R4, #+4]
//  919     return (OS_ERR_NONE);
        MOVS     R0,#+0
??OSTaskStkChk_2:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock8
//  920 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC8      "\?",0x0,0x0
//  921 #endif
//  922 /*$PAGE*/
//  923 /*
//  924 *********************************************************************************************************
//  925 *                                            SUSPEND A TASK
//  926 *
//  927 * Description: This function is called to suspend a task.  The task can be the calling task if the
//  928 *              priority passed to OSTaskSuspend() is the priority of the calling task or OS_PRIO_SELF.
//  929 *
//  930 * Arguments  : prio     is the priority of the task to suspend.  If you specify OS_PRIO_SELF, the
//  931 *                       calling task will suspend itself and rescheduling will occur.
//  932 *
//  933 * Returns    : OS_ERR_NONE               if the requested task is suspended
//  934 *              OS_ERR_TASK_SUSPEND_IDLE  if you attempted to suspend the idle task which is not allowed.
//  935 *              OS_ERR_PRIO_INVALID       if the priority you specify is higher that the maximum allowed
//  936 *                                        (i.e. >= OS_LOWEST_PRIO) or, you have not specified OS_PRIO_SELF.
//  937 *              OS_ERR_TASK_SUSPEND_PRIO  if the task to suspend does not exist
//  938 *              OS_ERR_TASK_NOT_EXITS     if the task is assigned to a Mutex PIP
//  939 *
//  940 * Note       : You should use this function with great care.  If you suspend a task that is waiting for
//  941 *              an event (i.e. a message, a semaphore, a queue ...) you will prevent this task from
//  942 *              running when the event arrives.
//  943 *********************************************************************************************************
//  944 */
//  945 
//  946 #if OS_TASK_SUSPEND_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function OSTaskSuspend
        THUMB
//  947 INT8U  OSTaskSuspend (INT8U prio)
//  948 {
OSTaskSuspend:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0
//  949     BOOLEAN    self;
//  950     OS_TCB    *ptcb;
//  951     INT8U      y;
//  952 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
//  953     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R4,#+0
//  954 #endif
//  955 
//  956 
//  957 
//  958 #if OS_ARG_CHK_EN > 0u
//  959     if (prio == OS_TASK_IDLE_PRIO) {                            /* Not allowed to suspend idle task    */
//  960         return (OS_ERR_TASK_SUSPEND_IDLE);
//  961     }
//  962     if (prio >= OS_LOWEST_PRIO) {                               /* Task priority valid ?               */
//  963         if (prio != OS_PRIO_SELF) {
//  964             return (OS_ERR_PRIO_INVALID);
//  965         }
//  966     }
//  967 #endif
//  968     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
//  969     if (prio == OS_PRIO_SELF) {                                 /* See if suspend SELF                 */
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+255
        BNE.N    ??OSTaskSuspend_0
//  970         prio = OSTCBCur->OSTCBPrio;
        LDR.N    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        LDRB     R6,[R0, #+54]
//  971         self = OS_TRUE;
        MOVS     R5,#+1
        B.N      ??OSTaskSuspend_1
//  972     } else if (prio == OSTCBCur->OSTCBPrio) {                   /* See if suspending self              */
??OSTaskSuspend_0:
        LDR.N    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+54]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,R0
        BNE.N    ??OSTaskSuspend_2
//  973         self = OS_TRUE;
        MOVS     R5,#+1
        B.N      ??OSTaskSuspend_1
//  974     } else {
//  975         self = OS_FALSE;                                        /* No suspending another task          */
??OSTaskSuspend_2:
        MOVS     R5,#+0
//  976     }
//  977     ptcb = OSTCBPrioTbl[prio];
??OSTaskSuspend_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.N    R0,??DataTable13
        LDR      R0,[R0, R6, LSL #+2]
//  978     if (ptcb == (OS_TCB *)0) {                                  /* Task to suspend must exist          */
        CMP      R0,#+0
        BNE.N    ??OSTaskSuspend_3
//  979         OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  980         return (OS_ERR_TASK_SUSPEND_PRIO);
        MOVS     R0,#+72
        B.N      ??OSTaskSuspend_4
//  981     }
//  982     if (ptcb == OS_TCB_RESERVED) {                              /* See if assigned to Mutex            */
??OSTaskSuspend_3:
        CMP      R0,#+1
        BNE.N    ??OSTaskSuspend_5
//  983         OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  984         return (OS_ERR_TASK_NOT_EXIST);
        MOVS     R0,#+67
        B.N      ??OSTaskSuspend_4
//  985     }
//  986     y            = ptcb->OSTCBY;
??OSTaskSuspend_5:
        LDRB     R1,[R0, #+56]
//  987     OSRdyTbl[y] &= (OS_PRIO)~ptcb->OSTCBBitX;                   /* Make task not ready                 */
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R2,??DataTable13_2
        LDRB     R2,[R1, R2]
        LDRB     R3,[R0, #+57]
        BICS     R2,R2,R3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R3,??DataTable13_2
        STRB     R2,[R1, R3]
//  988     if (OSRdyTbl[y] == 0u) {
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R2,??DataTable13_2
        LDRB     R1,[R1, R2]
        CMP      R1,#+0
        BNE.N    ??OSTaskSuspend_6
//  989         OSRdyGrp &= (OS_PRIO)~ptcb->OSTCBBitY;
        LDR.N    R1,??DataTable13_3
        LDRB     R1,[R1, #+0]
        LDRB     R2,[R0, #+58]
        BICS     R1,R1,R2
        LDR.N    R2,??DataTable13_3
        STRB     R1,[R2, #+0]
//  990     }
//  991     ptcb->OSTCBStat |= OS_STAT_SUSPEND;                         /* Status of task is 'SUSPENDED'       */
??OSTaskSuspend_6:
        LDRB     R1,[R0, #+52]
        ORRS     R1,R1,#0x8
        STRB     R1,[R0, #+52]
//  992     OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  993     if (self == OS_TRUE) {                                      /* Context switch only if SELF         */
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??OSTaskSuspend_7
//  994         OS_Sched();                                             /* Find new highest priority task      */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  995     }
//  996     return (OS_ERR_NONE);
??OSTaskSuspend_7:
        MOVS     R0,#+0
??OSTaskSuspend_4:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock9
//  997 }
//  998 #endif
//  999 /*$PAGE*/
// 1000 /*
// 1001 *********************************************************************************************************
// 1002 *                                            QUERY A TASK
// 1003 *
// 1004 * Description: This function is called to obtain a copy of the desired task's TCB.
// 1005 *
// 1006 * Arguments  : prio         is the priority of the task to obtain information from.
// 1007 *
// 1008 *              p_task_data  is a pointer to where the desired task's OS_TCB will be stored.
// 1009 *
// 1010 * Returns    : OS_ERR_NONE            if the requested task is suspended
// 1011 *              OS_ERR_PRIO_INVALID    if the priority you specify is higher that the maximum allowed
// 1012 *                                     (i.e. > OS_LOWEST_PRIO) or, you have not specified OS_PRIO_SELF.
// 1013 *              OS_ERR_PRIO            if the desired task has not been created
// 1014 *              OS_ERR_TASK_NOT_EXIST  if the task is assigned to a Mutex PIP
// 1015 *              OS_ERR_PDATA_NULL      if 'p_task_data' is a NULL pointer
// 1016 *********************************************************************************************************
// 1017 */
// 1018 
// 1019 #if OS_TASK_QUERY_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function OSTaskQuery
        THUMB
// 1020 INT8U  OSTaskQuery (INT8U    prio,
// 1021                     OS_TCB  *p_task_data)
// 1022 {
OSTaskQuery:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1023     OS_TCB    *ptcb;
// 1024 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
// 1025     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R6,#+0
// 1026 #endif
// 1027 
// 1028 
// 1029 
// 1030 #if OS_ARG_CHK_EN > 0u
// 1031     if (prio > OS_LOWEST_PRIO) {                 /* Task priority valid ?                              */
// 1032         if (prio != OS_PRIO_SELF) {
// 1033             return (OS_ERR_PRIO_INVALID);
// 1034         }
// 1035     }
// 1036     if (p_task_data == (OS_TCB *)0) {            /* Validate 'p_task_data'                             */
// 1037         return (OS_ERR_PDATA_NULL);
// 1038     }
// 1039 #endif
// 1040     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R6,R0
// 1041     if (prio == OS_PRIO_SELF) {                  /* See if suspend SELF                                */
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BNE.N    ??OSTaskQuery_0
// 1042         prio = OSTCBCur->OSTCBPrio;
        LDR.N    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        LDRB     R4,[R0, #+54]
// 1043     }
// 1044     ptcb = OSTCBPrioTbl[prio];
??OSTaskQuery_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable13
        LDR      R1,[R0, R4, LSL #+2]
// 1045     if (ptcb == (OS_TCB *)0) {                   /* Task to query must exist                           */
        CMP      R1,#+0
        BNE.N    ??OSTaskQuery_1
// 1046         OS_EXIT_CRITICAL();
        MOVS     R0,R6
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
// 1047         return (OS_ERR_PRIO);
        MOVS     R0,#+41
        B.N      ??OSTaskQuery_2
// 1048     }
// 1049     if (ptcb == OS_TCB_RESERVED) {               /* Task to query must not be assigned to a Mutex      */
??OSTaskQuery_1:
        CMP      R1,#+1
        BNE.N    ??OSTaskQuery_3
// 1050         OS_EXIT_CRITICAL();
        MOVS     R0,R6
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
// 1051         return (OS_ERR_TASK_NOT_EXIST);
        MOVS     R0,#+67
        B.N      ??OSTaskQuery_2
// 1052     }
// 1053                                                  /* Copy TCB into user storage area                    */
// 1054     OS_MemCopy((INT8U *)p_task_data, (INT8U *)ptcb, sizeof(OS_TCB));
??OSTaskQuery_3:
        MOVS     R2,#+88
        MOVS     R0,R5
          CFI FunCall OS_MemCopy
        BL       OS_MemCopy
// 1055     OS_EXIT_CRITICAL();
        MOVS     R0,R6
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
// 1056     return (OS_ERR_NONE);
        MOVS     R0,#+0
??OSTaskQuery_2:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock10
// 1057 }
// 1058 #endif
// 1059 /*$PAGE*/
// 1060 /*
// 1061 *********************************************************************************************************
// 1062 *                                 GET THE CURRENT VALUE OF A TASK REGISTER
// 1063 *
// 1064 * Description: This function is called to obtain the current value of a task register.  Task registers
// 1065 *              are application specific and can be used to store task specific values such as 'error
// 1066 *              numbers' (i.e. errno), statistics, etc.  Each task register can hold a 32-bit value.
// 1067 *
// 1068 * Arguments  : prio      is the priority of the task you want to get the task register from.  If you
// 1069 *                        specify OS_PRIO_SELF then the task register of the current task will be obtained.
// 1070 *
// 1071 *              id        is the 'id' of the desired task register.  Note that the 'id' must be less
// 1072 *                        than OS_TASK_REG_TBL_SIZE
// 1073 *
// 1074 *              perr      is a pointer to a variable that will hold an error code related to this call.
// 1075 *
// 1076 *                        OS_ERR_NONE            if the call was successful
// 1077 *                        OS_ERR_PRIO_INVALID    if you specified an invalid priority
// 1078 *                        OS_ERR_ID_INVALID      if the 'id' is not between 0 and OS_TASK_REG_TBL_SIZE-1
// 1079 *
// 1080 * Returns    : The current value of the task's register or 0 if an error is detected.
// 1081 *
// 1082 * Note(s)    : The maximum number of task variables is 254
// 1083 *********************************************************************************************************
// 1084 */
// 1085 
// 1086 #if OS_TASK_REG_TBL_SIZE > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function OSTaskRegGet
        THUMB
// 1087 INT32U  OSTaskRegGet (INT8U   prio,
// 1088                       INT8U   id,
// 1089                       INT8U  *perr)
// 1090 {
OSTaskRegGet:
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
// 1091 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
// 1092     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R5,#+0
// 1093 #endif
// 1094     INT32U     value;
// 1095     OS_TCB    *ptcb;
// 1096 
// 1097 
// 1098 #if OS_ARG_CHK_EN > 0u
// 1099     if (prio >= OS_LOWEST_PRIO) {
// 1100         if (prio != OS_PRIO_SELF) {
// 1101             *perr = OS_ERR_PRIO_INVALID;
// 1102             return (0u);
// 1103         }
// 1104     }
// 1105     if (id >= OS_TASK_REG_TBL_SIZE) {
// 1106         *perr = OS_ERR_ID_INVALID;
// 1107         return (0u);
// 1108     }
// 1109 #endif
// 1110     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
// 1111     if (prio == OS_PRIO_SELF) {                  /* See if need to get register from current task      */
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+255
        BNE.N    ??OSTaskRegGet_0
// 1112         ptcb = OSTCBCur;
        LDR.N    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        B.N      ??OSTaskRegGet_1
// 1113     } else {
// 1114         ptcb = OSTCBPrioTbl[prio];
??OSTaskRegGet_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.N    R0,??DataTable13
        LDR      R0,[R0, R6, LSL #+2]
// 1115     }
// 1116     value = ptcb->OSTCBRegTbl[id];
??OSTaskRegGet_1:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        ADDS     R0,R0,R7, LSL #+2
        LDR      R6,[R0, #+84]
// 1117     OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
// 1118     *perr = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1119     return (value);
        MOVS     R0,R6
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock11
// 1120 }
// 1121 #endif
// 1122 
// 1123 /*$PAGE*/
// 1124 /*
// 1125 *********************************************************************************************************
// 1126 *                                 SET THE CURRENT VALUE OF A TASK VARIABLE
// 1127 *
// 1128 * Description: This function is called to change the current value of a task register.  Task registers
// 1129 *              are application specific and can be used to store task specific values such as 'error
// 1130 *              numbers' (i.e. errno), statistics, etc.  Each task register can hold a 32-bit value.
// 1131 *
// 1132 * Arguments  : prio      is the priority of the task you want to set the task register for.  If you
// 1133 *                        specify OS_PRIO_SELF then the task register of the current task will be obtained.
// 1134 *
// 1135 *              id        is the 'id' of the desired task register.  Note that the 'id' must be less
// 1136 *                        than OS_TASK_REG_TBL_SIZE
// 1137 *
// 1138 *              value     is the desired value for the task register.
// 1139 *
// 1140 *              perr      is a pointer to a variable that will hold an error code related to this call.
// 1141 *
// 1142 *                        OS_ERR_NONE            if the call was successful
// 1143 *                        OS_ERR_PRIO_INVALID    if you specified an invalid priority
// 1144 *                        OS_ERR_ID_INVALID      if the 'id' is not between 0 and OS_TASK_REG_TBL_SIZE-1
// 1145 *
// 1146 * Returns    : The current value of the task's variable or 0 if an error is detected.
// 1147 *
// 1148 * Note(s)    : The maximum number of task variables is 254
// 1149 *********************************************************************************************************
// 1150 */
// 1151 
// 1152 #if OS_TASK_REG_TBL_SIZE > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function OSTaskRegSet
        THUMB
// 1153 void  OSTaskRegSet (INT8U    prio,
// 1154                     INT8U    id,
// 1155                     INT32U   value,
// 1156                     INT8U   *perr)
// 1157 {
OSTaskRegSet:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R7,R0
        MOV      R8,R1
        MOVS     R4,R2
        MOVS     R5,R3
// 1158 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
// 1159     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R6,#+0
// 1160 #endif
// 1161     OS_TCB    *ptcb;
// 1162 
// 1163 
// 1164 #if OS_ARG_CHK_EN > 0u
// 1165     if (prio >= OS_LOWEST_PRIO) {
// 1166         if (prio != OS_PRIO_SELF) {
// 1167             *perr = OS_ERR_PRIO_INVALID;
// 1168             return;
// 1169         }
// 1170     }
// 1171     if (id >= OS_TASK_REG_TBL_SIZE) {
// 1172         *perr = OS_ERR_ID_INVALID;
// 1173         return;
// 1174     }
// 1175 #endif
// 1176     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R6,R0
// 1177     if (prio == OS_PRIO_SELF) {                  /* See if need to get register from current task      */
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+255
        BNE.N    ??OSTaskRegSet_0
// 1178         ptcb = OSTCBCur;
        LDR.N    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        B.N      ??OSTaskRegSet_1
// 1179     } else {
// 1180         ptcb = OSTCBPrioTbl[prio];
??OSTaskRegSet_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDR.N    R0,??DataTable13
        LDR      R0,[R0, R7, LSL #+2]
// 1181     }
// 1182     ptcb->OSTCBRegTbl[id] = value;
??OSTaskRegSet_1:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R0,R0,R8, LSL #+2
        STR      R4,[R0, #+84]
// 1183     OS_EXIT_CRITICAL();
        MOVS     R0,R6
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
// 1184     *perr                 = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
// 1185 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock12
// 1186 #endif
// 1187 
// 1188 /*$PAGE*/
// 1189 /*
// 1190 *********************************************************************************************************
// 1191 *                                              CATCH ACCIDENTAL TASK RETURN
// 1192 *
// 1193 * Description: This function is called if a task accidentally returns without deleting itself.  In other
// 1194 *              words, a task should either be an infinite loop or delete itself if it's done.
// 1195 *
// 1196 * Arguments  : none
// 1197 *
// 1198 * Returns    : none
// 1199 *
// 1200 * Note(s)    : This function is INTERNAL to uC/OS-II and your application should not call it.
// 1201 *********************************************************************************************************
// 1202 */
// 1203 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function OS_TaskReturn
        THUMB
// 1204 void  OS_TaskReturn (void)
// 1205 {
OS_TaskReturn:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1206     OSTaskReturnHook(OSTCBCur);                   /* Call hook to let user decide on what to do        */
        LDR.N    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
          CFI FunCall OSTaskReturnHook
        BL       OSTaskReturnHook
// 1207 
// 1208 #if OS_TASK_DEL_EN > 0u
// 1209     (void)OSTaskDel(OS_PRIO_SELF);                /* Delete task if it accidentally returns!           */
        MOVS     R0,#+255
          CFI FunCall OSTaskDel
        BL       OSTaskDel
// 1210 #else
// 1211     for (;;) {
// 1212         OSTimeDly(OS_TICKS_PER_SEC);
// 1213     }
// 1214 #endif
// 1215 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     OSTCBPrioTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     OSTCBCur

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     OSRdyTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     OSRdyGrp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     OSRunning

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     OSIntNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     OSLockNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     OSTaskCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     OSTCBList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     OSTCBFreeList
// 1216 
// 1217 /*$PAGE*/
// 1218 /*
// 1219 *********************************************************************************************************
// 1220 *                                        CLEAR TASK STACK
// 1221 *
// 1222 * Description: This function is used to clear the stack of a task (i.e. write all zeros)
// 1223 *
// 1224 * Arguments  : pbos     is a pointer to the task's bottom of stack.  If the configuration constant
// 1225 *                       OS_STK_GROWTH is set to 1, the stack is assumed to grow downward (i.e. from high
// 1226 *                       memory to low memory).  'pbos' will thus point to the lowest (valid) memory
// 1227 *                       location of the stack.  If OS_STK_GROWTH is set to 0, 'pbos' will point to the
// 1228 *                       highest memory location of the stack and the stack will grow with increasing
// 1229 *                       memory locations.  'pbos' MUST point to a valid 'free' data item.
// 1230 *
// 1231 *              size     is the number of 'stack elements' to clear.
// 1232 *
// 1233 *              opt      contains additional information (or options) about the behavior of the task.  The
// 1234 *                       LOWER 8-bits are reserved by uC/OS-II while the upper 8 bits can be application
// 1235 *                       specific.  See OS_TASK_OPT_??? in uCOS-II.H.
// 1236 *
// 1237 * Returns    : none
// 1238 *********************************************************************************************************
// 1239 */
// 1240 #if (OS_TASK_STAT_STK_CHK_EN > 0u) && (OS_TASK_CREATE_EXT_EN > 0u)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function OS_TaskStkClr
          CFI NoCalls
        THUMB
// 1241 void  OS_TaskStkClr (OS_STK  *pbos,
// 1242                      INT32U   size,
// 1243                      INT16U   opt)
// 1244 {
// 1245     if ((opt & OS_TASK_OPT_STK_CHK) != 0x0000u) {      /* See if stack checking has been enabled       */
OS_TaskStkClr:
        LSLS     R3,R2,#+31
        BPL.N    ??OS_TaskStkClr_0
// 1246         if ((opt & OS_TASK_OPT_STK_CLR) != 0x0000u) {  /* See if stack needs to be cleared             */
        LSLS     R2,R2,#+30
        BMI.N    ??OS_TaskStkClr_1
        B.N      ??OS_TaskStkClr_0
// 1247 #if OS_STK_GROWTH == 1u
// 1248             while (size > 0u) {                        /* Stack grows from HIGH to LOW memory          */
// 1249                 size--;
??OS_TaskStkClr_2:
        SUBS     R1,R1,#+1
// 1250                 *pbos++ = (OS_STK)0;                   /* Clear from bottom of stack and up!           */
        MOVS     R2,#+0
        STR      R2,[R0, #+0]
        ADDS     R0,R0,#+4
// 1251             }
??OS_TaskStkClr_1:
        CMP      R1,#+0
        BNE.N    ??OS_TaskStkClr_2
// 1252 #else
// 1253             while (size > 0u) {                        /* Stack grows from LOW to HIGH memory          */
// 1254                 size--;
// 1255                 *pbos-- = (OS_STK)0;                   /* Clear from bottom of stack and down          */
// 1256             }
// 1257 #endif
// 1258         }
// 1259     }
// 1260 }
??OS_TaskStkClr_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "?"

        END
// 1261 
// 1262 #endif
// 1263 	 	   	  		 			 	    		   		 		 	 	 			 	    		   	 			 	  	 		 				 		  			 		 					 	  	  		      		  	   		      		  	 		 	      		   		 		  	 		 	      		  		  		  
// 
//     2 bytes in section .rodata
// 2 362 bytes in section .text
// 
// 2 362 bytes of CODE  memory
//     2 bytes of CONST memory
//
//Errors: none
//Warnings: none
