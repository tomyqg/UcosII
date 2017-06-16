///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:42:55 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Source\os_co /
//                    re.c                                                    /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\uCOS-II\Source\os_core.c" -D                   /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\os_core.s /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN OSCtxSw
        EXTERN OSDebugInit
        EXTERN OSInitHookBegin
        EXTERN OSInitHookEnd
        EXTERN OSIntCtxSw
        EXTERN OSStartHighRdy
        EXTERN OSTCBInitHook
        EXTERN OSTaskCreateExt
        EXTERN OSTaskCreateHook
        EXTERN OSTaskIdleHook
        EXTERN OSTaskNameSet
        EXTERN OSTaskStatHook
        EXTERN OSTaskStkChk
        EXTERN OSTaskSuspend
        EXTERN OSTimeDly
        EXTERN OSTimeTickHook
        EXTERN OSTmr_Init
        EXTERN OS_CPU_SR_Restore
        EXTERN OS_CPU_SR_Save
        EXTERN OS_FlagInit
        EXTERN OS_MemInit
        EXTERN OS_QInit

        PUBLIC OSCPUUsage
        PUBLIC OSCtxSwCtr
        PUBLIC OSEventFreeList
        PUBLIC OSEventNameGet
        PUBLIC OSEventNameSet
        PUBLIC OSEventPendMulti
        PUBLIC OSEventTbl
        PUBLIC OSFlagFreeList
        PUBLIC OSFlagTbl
        PUBLIC OSIdleCtr
        PUBLIC OSIdleCtrMax
        PUBLIC OSIdleCtrRun
        PUBLIC OSInit
        PUBLIC OSIntEnter
        PUBLIC OSIntExit
        PUBLIC OSIntNesting
        PUBLIC OSLockNesting
        PUBLIC OSMemFreeList
        PUBLIC OSMemTbl
        PUBLIC OSPrioCur
        PUBLIC OSPrioHighRdy
        PUBLIC OSQFreeList
        PUBLIC OSQTbl
        PUBLIC OSRdyGrp
        PUBLIC OSRdyTbl
        PUBLIC OSRunning
        PUBLIC OSSchedLock
        PUBLIC OSSchedUnlock
        PUBLIC OSStart
        PUBLIC OSStatInit
        PUBLIC OSStatRdy
        PUBLIC OSTCBCur
        PUBLIC OSTCBFreeList
        PUBLIC OSTCBHighRdy
        PUBLIC OSTCBList
        PUBLIC OSTCBPrioTbl
        PUBLIC OSTCBTbl
        PUBLIC OSTaskCtr
        PUBLIC OSTaskIdleStk
        PUBLIC OSTaskStatStk
        PUBLIC OSTickStepState
        PUBLIC OSTime
        PUBLIC OSTimeTick
        PUBLIC OSTmrFree
        PUBLIC OSTmrFreeList
        PUBLIC OSTmrSem
        PUBLIC OSTmrSemSignal
        PUBLIC OSTmrTaskStk
        PUBLIC OSTmrTbl
        PUBLIC OSTmrTime
        PUBLIC OSTmrUsed
        PUBLIC OSTmrWheelTbl
        PUBLIC OSUnMapTbl
        PUBLIC OSVersion
        PUBLIC OS_Dummy
        PUBLIC OS_EventTaskRdy
        PUBLIC OS_EventTaskRemove
        PUBLIC OS_EventTaskRemoveMulti
        PUBLIC OS_EventTaskWait
        PUBLIC OS_EventTaskWaitMulti
        PUBLIC OS_EventWaitListInit
        PUBLIC OS_MemClr
        PUBLIC OS_MemCopy
        PUBLIC OS_Sched
        PUBLIC OS_StrLen
        PUBLIC OS_TCBInit
        PUBLIC OS_TaskIdle
        PUBLIC OS_TaskStat
        PUBLIC OS_TaskStatStkChk
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Source\os_core.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/OS-II
//    4 *                                          The Real-Time Kernel
//    5 *                                             CORE FUNCTIONS
//    6 *
//    7 *                              (c) Copyright 1992-2009, Micrium, Weston, FL
//    8 *                                           All Rights Reserved
//    9 *
//   10 * File    : OS_CORE.C
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
//   25 #define  OS_GLOBALS
//   26 #include <uCOS-II\Source\ucos_ii.h>

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute INT32U OSCtxSwCtr
OSCtxSwCtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct os_event *OSEventFreeList
OSEventFreeList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_EVENT OSEventTbl[10U]
OSEventTbl:
        DS8 240

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_FLAG_GRP OSFlagTbl[5U]
OSFlagTbl:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct os_flag_grp *OSFlagFreeList
OSFlagFreeList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute INT8U OSCPUUsage
OSCPUUsage:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute INT32U OSIdleCtrMax
OSIdleCtrMax:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute INT32U OSIdleCtrRun
OSIdleCtrRun:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute BOOLEAN OSStatRdy
OSStatRdy:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_STK OSTaskStatStk[128U]
OSTaskStatStk:
        DS8 512

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute INT8U OSIntNesting
OSIntNesting:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute INT8U OSLockNesting
OSLockNesting:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute INT8U OSPrioCur
OSPrioCur:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute INT8U OSPrioHighRdy
OSPrioHighRdy:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute INT8U OSRdyGrp
OSRdyGrp:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute INT8U OSRdyTbl[8U]
OSRdyTbl:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute BOOLEAN OSRunning
OSRunning:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute INT8U OSTaskCtr
OSTaskCtr:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute INT32U volatile OSIdleCtr
OSIdleCtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_STK OSTaskIdleStk[128U]
OSTaskIdleStk:
        DS8 512

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct os_tcb *OSTCBCur
OSTCBCur:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct os_tcb *OSTCBFreeList
OSTCBFreeList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct os_tcb *OSTCBHighRdy
OSTCBHighRdy:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct os_tcb *OSTCBList
OSTCBList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct os_tcb *OSTCBPrioTbl[64U]
OSTCBPrioTbl:
        DS8 256

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_TCB OSTCBTbl[22U]
OSTCBTbl:
        DS8 1936

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute INT8U OSTickStepState
OSTickStepState:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct os_mem *OSMemFreeList
OSMemFreeList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_MEM OSMemTbl[5U]
OSMemTbl:
        DS8 120

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_Q *OSQFreeList
OSQFreeList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_Q OSQTbl[4U]
OSQTbl:
        DS8 96

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute INT32U volatile OSTime
OSTime:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
// __absolute INT16U OSTmrFree
OSTmrFree:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
// __absolute INT16U OSTmrUsed
OSTmrUsed:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute INT32U OSTmrTime
OSTmrTime:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct os_event *OSTmrSem
OSTmrSem:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct os_event *OSTmrSemSignal
OSTmrSemSignal:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_TMR OSTmrTbl[16U]
OSTmrTbl:
        DS8 640

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct os_tmr *OSTmrFreeList
OSTmrFreeList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_STK OSTmrTaskStk[128U]
OSTmrTaskStk:
        DS8 512

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_TMR_WHEEL OSTmrWheelTbl[8U]
OSTmrWheelTbl:
        DS8 64

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "?"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "uC/OS-II Idle">`:
        DATA
        DC8 "uC/OS-II Idle"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "uC/OS-II Stat">`:
        DATA
        DC8 "uC/OS-II Stat"
        DC8 0, 0
//   27 #endif
//   28 
//   29 /*
//   30 *********************************************************************************************************
//   31 *                                       PRIORITY RESOLUTION TABLE
//   32 *
//   33 * Note: Index into table is bit pattern to resolve highest priority
//   34 *       Indexed value corresponds to highest priority bit position (i.e. 0..7)
//   35 *********************************************************************************************************
//   36 */
//   37 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   38 INT8U  const  OSUnMapTbl[256] = {
OSUnMapTbl:
        DATA
        DC8 0, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0, 4, 0, 1, 0, 2, 0, 1
        DC8 0, 3, 0, 1, 0, 2, 0, 1, 0, 5, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0
        DC8 1, 0, 4, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0, 6, 0, 1, 0, 2
        DC8 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0, 4, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0
        DC8 2, 0, 1, 0, 5, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0, 4, 0, 1
        DC8 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0, 7, 0, 1, 0, 2, 0, 1, 0, 3, 0
        DC8 1, 0, 2, 0, 1, 0, 4, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0, 5
        DC8 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0, 4, 0, 1, 0, 2, 0, 1, 0
        DC8 3, 0, 1, 0, 2, 0, 1, 0, 6, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1
        DC8 0, 4, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0, 5, 0, 1, 0, 2, 0
        DC8 1, 0, 3, 0, 1, 0, 2, 0, 1, 0, 4, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2
        DC8 0, 1, 0
//   39     0u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, 3u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, /* 0x00 to 0x0F                   */
//   40     4u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, 3u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, /* 0x10 to 0x1F                   */
//   41     5u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, 3u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, /* 0x20 to 0x2F                   */
//   42     4u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, 3u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, /* 0x30 to 0x3F                   */
//   43     6u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, 3u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, /* 0x40 to 0x4F                   */
//   44     4u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, 3u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, /* 0x50 to 0x5F                   */
//   45     5u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, 3u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, /* 0x60 to 0x6F                   */
//   46     4u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, 3u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, /* 0x70 to 0x7F                   */
//   47     7u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, 3u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, /* 0x80 to 0x8F                   */
//   48     4u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, 3u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, /* 0x90 to 0x9F                   */
//   49     5u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, 3u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, /* 0xA0 to 0xAF                   */
//   50     4u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, 3u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, /* 0xB0 to 0xBF                   */
//   51     6u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, 3u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, /* 0xC0 to 0xCF                   */
//   52     4u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, 3u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, /* 0xD0 to 0xDF                   */
//   53     5u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, 3u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, /* 0xE0 to 0xEF                   */
//   54     4u, 0u, 1u, 0u, 2u, 0u, 1u, 0u, 3u, 0u, 1u, 0u, 2u, 0u, 1u, 0u  /* 0xF0 to 0xFF                   */
//   55 };
//   56 
//   57 /*$PAGE*/
//   58 /*
//   59 *********************************************************************************************************
//   60 *                                       FUNCTION PROTOTYPES
//   61 *********************************************************************************************************
//   62 */
//   63 
//   64 static  void  OS_InitEventList(void);
//   65 
//   66 static  void  OS_InitMisc(void);
//   67 
//   68 static  void  OS_InitRdyList(void);
//   69 
//   70 static  void  OS_InitTaskIdle(void);
//   71 
//   72 #if OS_TASK_STAT_EN > 0u
//   73 static  void  OS_InitTaskStat(void);
//   74 #endif
//   75 
//   76 static  void  OS_InitTCBList(void);
//   77 
//   78 static  void  OS_SchedNew(void);
//   79 
//   80 /*$PAGE*/
//   81 /*
//   82 *********************************************************************************************************
//   83 *                         GET THE NAME OF A SEMAPHORE, MUTEX, MAILBOX or QUEUE
//   84 *
//   85 * Description: This function is used to obtain the name assigned to a semaphore, mutex, mailbox or queue.
//   86 *
//   87 * Arguments  : pevent    is a pointer to the event group.  'pevent' can point either to a semaphore,
//   88 *                        a mutex, a mailbox or a queue.  Where this function is concerned, the actual
//   89 *                        type is irrelevant.
//   90 *
//   91 *              pname     is a pointer to a pointer to an ASCII string that will receive the name of the semaphore,
//   92 *                        mutex, mailbox or queue.
//   93 *
//   94 *              perr      is a pointer to an error code that can contain one of the following values:
//   95 *
//   96 *                        OS_ERR_NONE                if the name was copied to 'pname'
//   97 *                        OS_ERR_EVENT_TYPE          if 'pevent' is not pointing to the proper event
//   98 *                                                   control block type.
//   99 *                        OS_ERR_PNAME_NULL          You passed a NULL pointer for 'pname'
//  100 *                        OS_ERR_PEVENT_NULL         if you passed a NULL pointer for 'pevent'
//  101 *                        OS_ERR_NAME_GET_ISR        if you are trying to call this function from an ISR
//  102 *
//  103 * Returns    : The length of the string or 0 if the 'pevent' is a NULL pointer.
//  104 *********************************************************************************************************
//  105 */
//  106 
//  107 #if (OS_EVENT_EN) && (OS_EVENT_NAME_EN > 0u)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function OSEventNameGet
        THUMB
//  108 INT8U  OSEventNameGet (OS_EVENT   *pevent,
//  109                        INT8U     **pname,
//  110                        INT8U      *perr)
//  111 {
OSEventNameGet:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R6,R0
        MOVS     R5,R1
        MOVS     R4,R2
//  112     INT8U      len;
//  113 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
//  114     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R7,#+0
//  115 #endif
//  116 
//  117 
//  118 
//  119 #ifdef OS_SAFETY_CRITICAL
//  120     if (perr == (INT8U *)0) {
//  121         OS_SAFETY_CRITICAL_EXCEPTION();
//  122     }
//  123 #endif
//  124 
//  125 #if OS_ARG_CHK_EN > 0u
//  126     if (pevent == (OS_EVENT *)0) {               /* Is 'pevent' a NULL pointer?                        */
//  127         *perr = OS_ERR_PEVENT_NULL;
//  128         return (0u);
//  129     }
//  130     if (pname == (INT8U **)0) {                   /* Is 'pname' a NULL pointer?                         */
//  131         *perr = OS_ERR_PNAME_NULL;
//  132         return (0u);
//  133     }
//  134 #endif
//  135     if (OSIntNesting > 0u) {                     /* See if trying to call from an ISR                  */
        LDR.W    R0,??DataTable23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSEventNameGet_0
//  136         *perr  = OS_ERR_NAME_GET_ISR;
        MOVS     R0,#+17
        STRB     R0,[R4, #+0]
//  137         return (0u);
        MOVS     R0,#+0
        B.N      ??OSEventNameGet_1
//  138     }
//  139     switch (pevent->OSEventType) {
??OSEventNameGet_0:
        LDRB     R0,[R6, #+0]
        SUBS     R0,R0,#+1
        CMP      R0,#+3
        BHI.N    ??OSEventNameGet_2
//  140         case OS_EVENT_TYPE_SEM:
//  141         case OS_EVENT_TYPE_MUTEX:
//  142         case OS_EVENT_TYPE_MBOX:
//  143         case OS_EVENT_TYPE_Q:
//  144              break;
//  145 
//  146         default:
//  147              *perr = OS_ERR_EVENT_TYPE;
//  148              return (0u);
//  149     }
//  150     OS_ENTER_CRITICAL();
??OSEventNameGet_3:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
//  151     *pname = pevent->OSEventName;
        LDR      R0,[R6, #+20]
        STR      R0,[R5, #+0]
//  152     len    = OS_StrLen(*pname);
        LDR      R0,[R5, #+0]
          CFI FunCall OS_StrLen
        BL       OS_StrLen
        MOVS     R5,R0
//  153     OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  154     *perr  = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  155     return (len);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??OSEventNameGet_1
??OSEventNameGet_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
??OSEventNameGet_1:
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock0
//  156 }
//  157 #endif
//  158 
//  159 /*$PAGE*/
//  160 /*
//  161 *********************************************************************************************************
//  162 *                         ASSIGN A NAME TO A SEMAPHORE, MUTEX, MAILBOX or QUEUE
//  163 *
//  164 * Description: This function assigns a name to a semaphore, mutex, mailbox or queue.
//  165 *
//  166 * Arguments  : pevent    is a pointer to the event group.  'pevent' can point either to a semaphore,
//  167 *                        a mutex, a mailbox or a queue.  Where this function is concerned, it doesn't
//  168 *                        matter the actual type.
//  169 *
//  170 *              pname     is a pointer to an ASCII string that will be used as the name of the semaphore,
//  171 *                        mutex, mailbox or queue.
//  172 *
//  173 *              perr      is a pointer to an error code that can contain one of the following values:
//  174 *
//  175 *                        OS_ERR_NONE                if the requested task is resumed
//  176 *                        OS_ERR_EVENT_TYPE          if 'pevent' is not pointing to the proper event
//  177 *                                                   control block type.
//  178 *                        OS_ERR_PNAME_NULL          You passed a NULL pointer for 'pname'
//  179 *                        OS_ERR_PEVENT_NULL         if you passed a NULL pointer for 'pevent'
//  180 *                        OS_ERR_NAME_SET_ISR        if you called this function from an ISR
//  181 *
//  182 * Returns    : None
//  183 *********************************************************************************************************
//  184 */
//  185 
//  186 #if (OS_EVENT_EN) && (OS_EVENT_NAME_EN > 0u)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function OSEventNameSet
        THUMB
//  187 void  OSEventNameSet (OS_EVENT  *pevent,
//  188                       INT8U     *pname,
//  189                       INT8U     *perr)
//  190 {
OSEventNameSet:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R4,R2
//  191 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
//  192     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R0,#+0
//  193 #endif
//  194 
//  195 
//  196 
//  197 #ifdef OS_SAFETY_CRITICAL
//  198     if (perr == (INT8U *)0) {
//  199         OS_SAFETY_CRITICAL_EXCEPTION();
//  200     }
//  201 #endif
//  202 
//  203 #if OS_ARG_CHK_EN > 0u
//  204     if (pevent == (OS_EVENT *)0) {               /* Is 'pevent' a NULL pointer?                        */
//  205         *perr = OS_ERR_PEVENT_NULL;
//  206         return;
//  207     }
//  208     if (pname == (INT8U *)0) {                   /* Is 'pname' a NULL pointer?                         */
//  209         *perr = OS_ERR_PNAME_NULL;
//  210         return;
//  211     }
//  212 #endif
//  213     if (OSIntNesting > 0u) {                     /* See if trying to call from an ISR                  */
        LDR.W    R1,??DataTable23
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??OSEventNameSet_0
//  214         *perr = OS_ERR_NAME_SET_ISR;
        MOVS     R0,#+18
        STRB     R0,[R4, #+0]
//  215         return;
        B.N      ??OSEventNameSet_1
//  216     }
//  217     switch (pevent->OSEventType) {
??OSEventNameSet_0:
        LDRB     R0,[R5, #+0]
        SUBS     R0,R0,#+1
        CMP      R0,#+3
        BHI.N    ??OSEventNameSet_2
//  218         case OS_EVENT_TYPE_SEM:
//  219         case OS_EVENT_TYPE_MUTEX:
//  220         case OS_EVENT_TYPE_MBOX:
//  221         case OS_EVENT_TYPE_Q:
//  222              break;
//  223 
//  224         default:
//  225              *perr = OS_ERR_EVENT_TYPE;
//  226              return;
//  227     }
//  228     OS_ENTER_CRITICAL();
??OSEventNameSet_3:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  229     pevent->OSEventName = pname;
        STR      R6,[R5, #+20]
//  230     OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  231     *perr = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  232 }
        B.N      ??OSEventNameSet_1
??OSEventNameSet_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
??OSEventNameSet_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//  233 #endif
//  234 
//  235 /*$PAGE*/
//  236 /*
//  237 *********************************************************************************************************
//  238 *                                      PEND ON MULTIPLE EVENTS
//  239 *
//  240 * Description: This function waits for multiple events.  If multiple events are ready at the start of the
//  241 *              pend call, then all available events are returned as ready.  If the task must pend on the
//  242 *              multiple events, then only the first posted or aborted event is returned as ready.
//  243 *
//  244 * Arguments  : pevents_pend  is a pointer to a NULL-terminated array of event control blocks to wait for.
//  245 *
//  246 *              pevents_rdy   is a pointer to an array to return which event control blocks are available
//  247 *                            or ready.  The size of the array MUST be greater than or equal to the size
//  248 *                            of the 'pevents_pend' array, including terminating NULL.
//  249 *
//  250 *              pmsgs_rdy     is a pointer to an array to return messages from any available message-type
//  251 *                            events.  The size of the array MUST be greater than or equal to the size of
//  252 *                            the 'pevents_pend' array, excluding the terminating NULL.  Since NULL
//  253 *                            messages are valid messages, this array cannot be NULL-terminated.  Instead,
//  254 *                            every available message-type event returns its messages in the 'pmsgs_rdy'
//  255 *                            array at the same index as the event is returned in the 'pevents_rdy' array.
//  256 *                            All other 'pmsgs_rdy' array indices are filled with NULL messages.
//  257 *
//  258 *              timeout       is an optional timeout period (in clock ticks).  If non-zero, your task will
//  259 *                            wait for the resources up to the amount of time specified by this argument.
//  260 *                            If you specify 0, however, your task will wait forever for the specified
//  261 *                            events or, until the resources becomes available (or the events occur).
//  262 *
//  263 *              perr          is a pointer to where an error message will be deposited.  Possible error
//  264 *                            messages are:
//  265 *
//  266 *                            OS_ERR_NONE         The call was successful and your task owns the resources
//  267 *                                                or, the events you are waiting for occurred; check the
//  268 *                                                'pevents_rdy' array for which events are available.
//  269 *                            OS_ERR_PEND_ABORT   The wait on the events was aborted; check the
//  270 *                                                'pevents_rdy' array for which events were aborted.
//  271 *                            OS_ERR_TIMEOUT      The events were not received within the specified
//  272 *                                                'timeout'.
//  273 *                            OS_ERR_PEVENT_NULL  If 'pevents_pend', 'pevents_rdy', or 'pmsgs_rdy' is a
//  274 *                                                NULL pointer.
//  275 *                            OS_ERR_EVENT_TYPE   If you didn't pass a pointer to an array of semaphores,
//  276 *                                                mailboxes, and/or queues.
//  277 *                            OS_ERR_PEND_ISR     If you called this function from an ISR and the result
//  278 *                                                would lead to a suspension.
//  279 *                            OS_ERR_PEND_LOCKED  If you called this function when the scheduler is locked.
//  280 *
//  281 * Returns    : >  0          the number of events returned as ready or aborted.
//  282 *              == 0          if no events are returned as ready because of timeout or upon error.
//  283 *
//  284 * Notes      : 1) a. Validate 'pevents_pend' array as valid OS_EVENTs :
//  285 *
//  286 *                        semaphores, mailboxes, queues
//  287 *
//  288 *                 b. Return ALL available events and messages, if any
//  289 *
//  290 *                 c. Add    current task priority as pending to   each events's wait list
//  291 *                      Performed in OS_EventTaskWaitMulti()
//  292 *
//  293 *                 d. Wait on any of multiple events
//  294 *
//  295 *                 e. Remove current task priority as pending from each events's wait list
//  296 *                      Performed in OS_EventTaskRdy(), if events posted or aborted
//  297 *
//  298 *                 f. Return any event posted or aborted, if any
//  299 *                      else
//  300 *                    Return timeout
//  301 *
//  302 *              2) 'pevents_rdy' initialized to NULL PRIOR to all other validation or function handling in
//  303 *                 case of any error(s).
//  304 *********************************************************************************************************
//  305 */
//  306 /*$PAGE*/
//  307 #if ((OS_EVENT_EN) && (OS_EVENT_MULTI_EN > 0u))

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function OSEventPendMulti
        THUMB
//  308 INT16U  OSEventPendMulti (OS_EVENT  **pevents_pend,
//  309                           OS_EVENT  **pevents_rdy,
//  310                           void      **pmsgs_rdy,
//  311                           INT32U      timeout,
//  312                           INT8U      *perr)
//  313 {
OSEventPendMulti:
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
        MOV      R9,R0
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R6,R3
//  314     OS_EVENT  **pevents;
//  315     OS_EVENT   *pevent;
//  316 #if ((OS_Q_EN > 0u) && (OS_MAX_QS > 0u))
//  317     OS_Q       *pq;
//  318 #endif
//  319     BOOLEAN     events_rdy;
//  320     INT16U      events_rdy_nbr;
//  321     INT8U       events_stat;
//  322 #if (OS_CRITICAL_METHOD == 3u)                          /* Allocate storage for CPU status register    */
//  323     OS_CPU_SR   cpu_sr = 0u;
        MOVS     R7,#+0
//  324 #endif
//  325 
//  326 
//  327 
//  328 #ifdef OS_SAFETY_CRITICAL
//  329     if (perr == (INT8U *)0) {
//  330         OS_SAFETY_CRITICAL_EXCEPTION();
//  331     }
//  332 #endif
//  333 
//  334 #if (OS_ARG_CHK_EN > 0u)
//  335     if (pevents_pend == (OS_EVENT **)0) {               /* Validate 'pevents_pend'                     */
//  336        *perr =  OS_ERR_PEVENT_NULL;
//  337         return (0u);
//  338     }
//  339     if (*pevents_pend  == (OS_EVENT *)0) {              /* Validate 'pevents_pend'                     */
//  340        *perr =  OS_ERR_PEVENT_NULL;
//  341         return (0u);
//  342     }
//  343     if (pevents_rdy  == (OS_EVENT **)0) {               /* Validate 'pevents_rdy'                      */
//  344        *perr =  OS_ERR_PEVENT_NULL;
//  345         return (0u);
//  346     }
//  347     if (pmsgs_rdy == (void **)0) {                      /* Validate 'pmsgs_rdy'                        */
//  348        *perr =  OS_ERR_PEVENT_NULL;
//  349         return (0u);
//  350     }
//  351 #endif
//  352 
//  353    *pevents_rdy = (OS_EVENT *)0;                        /* Init array to NULL in case of errors        */
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  354 
//  355     pevents     =  pevents_pend;
        MOV      R0,R9
//  356     pevent      = *pevents;
        LDR      R8,[R0, #+0]
        LDR      R10,[SP, #+40]
        B.N      ??OSEventPendMulti_0
//  357     while  (pevent != (OS_EVENT *)0) {
//  358         switch (pevent->OSEventType) {                  /* Validate event block types                  */
//  359 #if (OS_SEM_EN  > 0u)
//  360             case OS_EVENT_TYPE_SEM:
//  361                  break;
//  362 #endif
//  363 #if (OS_MBOX_EN > 0u)
//  364             case OS_EVENT_TYPE_MBOX:
//  365                  break;
//  366 #endif
//  367 #if ((OS_Q_EN   > 0u) && (OS_MAX_QS > 0u))
//  368             case OS_EVENT_TYPE_Q:
//  369                  break;
//  370 #endif
//  371 
//  372             case OS_EVENT_TYPE_MUTEX:
//  373             case OS_EVENT_TYPE_FLAG:
//  374             default:
//  375                 *perr = OS_ERR_EVENT_TYPE;
//  376                  return (0u);
//  377         }
//  378         pevents++;
??OSEventPendMulti_1:
??OSEventPendMulti_2:
        ADDS     R0,R0,#+4
//  379         pevent = *pevents;
        LDR      R8,[R0, #+0]
??OSEventPendMulti_0:
        CMP      R8,#+0
        BEQ.N    ??OSEventPendMulti_3
        LDRB     R1,[R8, #+0]
        CMP      R1,#+1
        BEQ.N    ??OSEventPendMulti_4
        BCC.N    ??OSEventPendMulti_5
        CMP      R1,#+3
        BEQ.N    ??OSEventPendMulti_1
        BCC.N    ??OSEventPendMulti_6
        B.N      ??OSEventPendMulti_5
??OSEventPendMulti_4:
        B.N      ??OSEventPendMulti_2
??OSEventPendMulti_6:
        B.N      ??OSEventPendMulti_2
??OSEventPendMulti_5:
        MOVS     R0,#+1
        STRB     R0,[R10, #+0]
        MOVS     R0,#+0
        B.N      ??OSEventPendMulti_7
//  380     }
//  381 
//  382     if (OSIntNesting  > 0u) {                           /* See if called from ISR ...                  */
??OSEventPendMulti_3:
        LDR.W    R0,??DataTable23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSEventPendMulti_8
//  383        *perr =  OS_ERR_PEND_ISR;                        /* ... can't PEND from an ISR                  */
        MOVS     R0,#+2
        STRB     R0,[R10, #+0]
//  384         return (0u);
        MOVS     R0,#+0
        B.N      ??OSEventPendMulti_7
//  385     }
//  386     if (OSLockNesting > 0u) {                           /* See if called with scheduler locked ...     */
??OSEventPendMulti_8:
        LDR.W    R0,??DataTable23_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSEventPendMulti_9
//  387        *perr =  OS_ERR_PEND_LOCKED;                     /* ... can't PEND when locked                  */
        MOVS     R0,#+13
        STRB     R0,[R10, #+0]
//  388         return (0u);
        MOVS     R0,#+0
        B.N      ??OSEventPendMulti_7
//  389     }
//  390 
//  391 /*$PAGE*/
//  392     OS_ENTER_CRITICAL();
??OSEventPendMulti_9:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
//  393     events_rdy     =  OS_FALSE;
        MOVS     R2,#+0
//  394     events_rdy_nbr =  0u;
        MOVS     R11,#+0
//  395     events_stat    =  OS_STAT_RDY;
        MOVS     R1,#+0
//  396     pevents        =  pevents_pend;
        MOV      R0,R9
//  397     pevent         = *pevents;
        LDR      R8,[R0, #+0]
        B.N      ??OSEventPendMulti_10
//  398     while (pevent != (OS_EVENT *)0) {                   /* See if any events already available         */
//  399         switch (pevent->OSEventType) {
//  400 #if (OS_SEM_EN > 0u)
//  401             case OS_EVENT_TYPE_SEM:
//  402                  if (pevent->OSEventCnt > 0u) {         /* If semaphore count > 0, resource available; */
??OSEventPendMulti_11:
        LDRH     R3,[R8, #+8]
        CMP      R3,#+0
        BEQ.N    ??OSEventPendMulti_12
//  403                      pevent->OSEventCnt--;              /* ... decrement semaphore,                ... */
        LDRH     R2,[R8, #+8]
        SUBS     R2,R2,#+1
        STRH     R2,[R8, #+8]
//  404                     *pevents_rdy++ =  pevent;           /* ... and return available semaphore event    */
        STR      R8,[R4, #+0]
        ADDS     R4,R4,#+4
//  405                       events_rdy   =  OS_TRUE;
        MOVS     R2,#+1
//  406                     *pmsgs_rdy++   = (void *)0;         /* NO message returned  for semaphores         */
        MOVS     R3,#+0
        STR      R3,[R5, #+0]
        ADDS     R5,R5,#+4
//  407                       events_rdy_nbr++;
        ADDS     R11,R11,#+1
        B.N      ??OSEventPendMulti_13
//  408 
//  409                  } else {
//  410                       events_stat |=  OS_STAT_SEM;      /* Configure multi-pend for semaphore events   */
??OSEventPendMulti_12:
        ORRS     R1,R1,#0x1
//  411                  }
//  412                  break;
//  413 #endif
//  414 
//  415 #if (OS_MBOX_EN > 0u)
//  416             case OS_EVENT_TYPE_MBOX:
//  417                  if (pevent->OSEventPtr != (void *)0) { /* If mailbox NOT empty;                   ... */
//  418                                                         /* ... return available message,           ... */
//  419                     *pmsgs_rdy++         = (void *)pevent->OSEventPtr;
//  420                      pevent->OSEventPtr  = (void *)0;
//  421                     *pevents_rdy++       =  pevent;     /* ... and return available mailbox event      */
//  422                       events_rdy         =  OS_TRUE;
//  423                       events_rdy_nbr++;
//  424 
//  425                  } else {
//  426                       events_stat |= OS_STAT_MBOX;      /* Configure multi-pend for mailbox events     */
//  427                  }
//  428                  break;
//  429 #endif
//  430 
//  431 #if ((OS_Q_EN > 0u) && (OS_MAX_QS > 0u))
//  432             case OS_EVENT_TYPE_Q:
//  433                  pq = (OS_Q *)pevent->OSEventPtr;
//  434                  if (pq->OSQEntries > 0u) {             /* If queue NOT empty;                     ... */
//  435                                                         /* ... return available message,           ... */
//  436                     *pmsgs_rdy++ = (void *)*pq->OSQOut++;
//  437                      if (pq->OSQOut == pq->OSQEnd) {    /* If OUT ptr at queue end, ...                */
//  438                          pq->OSQOut  = pq->OSQStart;    /* ... wrap   to queue start                   */
//  439                      }
//  440                      pq->OSQEntries--;                  /* Update number of queue entries              */
//  441                     *pevents_rdy++ = pevent;            /* ... and return available queue event        */
//  442                       events_rdy   = OS_TRUE;
//  443                       events_rdy_nbr++;
//  444 
//  445                  } else {
//  446                       events_stat |= OS_STAT_Q;         /* Configure multi-pend for queue events       */
//  447                  }
//  448                  break;
//  449 #endif
//  450 
//  451             case OS_EVENT_TYPE_MUTEX:
//  452             case OS_EVENT_TYPE_FLAG:
//  453             default:
//  454                  OS_EXIT_CRITICAL();
//  455                 *pevents_rdy = (OS_EVENT *)0;           /* NULL terminate return event array           */
//  456                 *perr        =  OS_ERR_EVENT_TYPE;
//  457                  return (events_rdy_nbr);
//  458         }
//  459         pevents++;
??OSEventPendMulti_13:
??OSEventPendMulti_14:
        ADDS     R0,R0,#+4
//  460         pevent = *pevents;
        LDR      R8,[R0, #+0]
??OSEventPendMulti_10:
        CMP      R8,#+0
        BEQ.N    ??OSEventPendMulti_15
        LDRB     R3,[R8, #+0]
        CMP      R3,#+1
        BEQ.N    ??OSEventPendMulti_16
        BCC.N    ??OSEventPendMulti_17
        CMP      R3,#+3
        BEQ.N    ??OSEventPendMulti_11
        BCC.N    ??OSEventPendMulti_18
        B.N      ??OSEventPendMulti_17
??OSEventPendMulti_16:
        LDR      R3,[R8, #+4]
        CMP      R3,#+0
        BEQ.N    ??OSEventPendMulti_19
        LDR      R2,[R8, #+4]
        STR      R2,[R5, #+0]
        ADDS     R5,R5,#+4
        MOVS     R2,#+0
        STR      R2,[R8, #+4]
        STR      R8,[R4, #+0]
        ADDS     R4,R4,#+4
        MOVS     R2,#+1
        ADDS     R11,R11,#+1
        B.N      ??OSEventPendMulti_20
??OSEventPendMulti_19:
        ORRS     R1,R1,#0x2
??OSEventPendMulti_20:
        B.N      ??OSEventPendMulti_14
??OSEventPendMulti_18:
        LDR      R3,[R8, #+4]
        LDRH     R12,[R3, #+22]
        CMP      R12,#+0
        BEQ.N    ??OSEventPendMulti_21
        LDR      R2,[R3, #+16]
        ADDS     R12,R2,#+4
        STR      R12,[R3, #+16]
        LDR      R2,[R2, #+0]
        STR      R2,[R5, #+0]
        ADDS     R5,R5,#+4
        LDR      R2,[R3, #+16]
        LDR      R12,[R3, #+8]
        CMP      R2,R12
        BNE.N    ??OSEventPendMulti_22
        LDR      R2,[R3, #+4]
        STR      R2,[R3, #+16]
??OSEventPendMulti_22:
        LDRH     R2,[R3, #+22]
        SUBS     R2,R2,#+1
        STRH     R2,[R3, #+22]
        STR      R8,[R4, #+0]
        ADDS     R4,R4,#+4
        MOVS     R2,#+1
        ADDS     R11,R11,#+1
        B.N      ??OSEventPendMulti_23
??OSEventPendMulti_21:
        ORRS     R1,R1,#0x4
??OSEventPendMulti_23:
        B.N      ??OSEventPendMulti_14
??OSEventPendMulti_17:
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        MOVS     R0,#+1
        STRB     R0,[R10, #+0]
        MOV      R0,R11
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??OSEventPendMulti_7
//  461     }
//  462 
//  463     if ( events_rdy == OS_TRUE) {                       /* Return any events already available         */
??OSEventPendMulti_15:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BNE.N    ??OSEventPendMulti_24
//  464        *pevents_rdy = (OS_EVENT *)0;                    /* NULL terminate return event array           */
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  465         OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  466        *perr        =  OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R10, #+0]
//  467         return (events_rdy_nbr);
        MOV      R0,R11
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??OSEventPendMulti_7
//  468     }
//  469 /*$PAGE*/
//  470                                                         /* Otherwise, must wait until any event occurs */
//  471     OSTCBCur->OSTCBStat     |= events_stat  |           /* Resource not available, ...                 */
//  472                                OS_STAT_MULTI;           /* ... pend on multiple events                 */
??OSEventPendMulti_24:
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+52]
        ORRS     R1,R1,#0x80
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable24
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+52]
//  473     OSTCBCur->OSTCBStatPend  = OS_STAT_PEND_OK;
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+53]
//  474     OSTCBCur->OSTCBDly       = timeout;                 /* Store pend timeout in TCB                   */
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        STR      R6,[R0, #+48]
//  475     OS_EventTaskWaitMulti(pevents_pend);                /* Suspend task until events or timeout occurs */
        MOV      R0,R9
          CFI FunCall OS_EventTaskWaitMulti
        BL       OS_EventTaskWaitMulti
//  476 
//  477     OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  478     OS_Sched();                                         /* Find next highest priority task ready       */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  479     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
//  480 
//  481     switch (OSTCBCur->OSTCBStatPend) {                  /* Handle event posted, aborted, or timed-out  */
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.N    ??OSEventPendMulti_25
        CMP      R0,#+2
        BNE.N    ??OSEventPendMulti_26
//  482         case OS_STAT_PEND_OK:
//  483         case OS_STAT_PEND_ABORT:
//  484              pevent = OSTCBCur->OSTCBEventPtr;
??OSEventPendMulti_25:
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        LDR      R8,[R0, #+28]
//  485              if (pevent != (OS_EVENT *)0) {             /* If task event ptr != NULL, ...              */
        CMP      R8,#+0
        BEQ.N    ??OSEventPendMulti_27
//  486                 *pevents_rdy++ =  pevent;               /* ... return available event ...              */
        STR      R8,[R4, #+0]
        ADDS     R4,R4,#+4
//  487                 *pevents_rdy   = (OS_EVENT *)0;         /* ... & NULL terminate return event array     */
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  488                   events_rdy_nbr++;
        ADDS     R11,R11,#+1
        B.N      ??OSEventPendMulti_28
//  489 
//  490              } else {                                   /* Else NO event available, handle as timeout  */
//  491                  OSTCBCur->OSTCBStatPend = OS_STAT_PEND_TO;
??OSEventPendMulti_27:
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        STRB     R1,[R0, #+53]
//  492                  OS_EventTaskRemoveMulti(OSTCBCur, pevents_pend);
        MOV      R1,R9
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
          CFI FunCall OS_EventTaskRemoveMulti
        BL       OS_EventTaskRemoveMulti
//  493              }
//  494 			 break;
??OSEventPendMulti_28:
        B.N      ??OSEventPendMulti_29
//  495 
//  496         case OS_STAT_PEND_TO:                           /* If events timed out, ...                    */
//  497         default:                                        /* ... remove task from events' wait lists     */
//  498              OS_EventTaskRemoveMulti(OSTCBCur, pevents_pend);
??OSEventPendMulti_26:
        MOV      R1,R9
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
          CFI FunCall OS_EventTaskRemoveMulti
        BL       OS_EventTaskRemoveMulti
//  499              break;
//  500     }
//  501 
//  502     switch (OSTCBCur->OSTCBStatPend) {
??OSEventPendMulti_29:
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.N    ??OSEventPendMulti_30
        CMP      R0,#+2
        BEQ.N    ??OSEventPendMulti_31
        B.N      ??OSEventPendMulti_32
//  503         case OS_STAT_PEND_OK:
//  504              switch (pevent->OSEventType) {             /* Return event's message                      */
??OSEventPendMulti_30:
        LDRB     R0,[R8, #+0]
        SUBS     R0,R0,#+1
        CMP      R0,#+1
        BLS.N    ??OSEventPendMulti_33
        SUBS     R0,R0,#+2
        BNE.N    ??OSEventPendMulti_34
//  505 #if (OS_SEM_EN > 0u)
//  506                  case OS_EVENT_TYPE_SEM:
//  507                      *pmsgs_rdy++ = (void *)0;          /* NO message returned for semaphores          */
??OSEventPendMulti_35:
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
        ADDS     R5,R5,#+4
//  508                       break;
//  509 #endif
//  510 
//  511 #if ((OS_MBOX_EN > 0u) ||                 \ 
//  512     ((OS_Q_EN    > 0u) && (OS_MAX_QS > 0u)))
//  513                  case OS_EVENT_TYPE_MBOX:
//  514                  case OS_EVENT_TYPE_Q:
//  515                      *pmsgs_rdy++ = (void *)OSTCBCur->OSTCBMsg;     /* Return received message         */
//  516                       break;
//  517 #endif
//  518 
//  519                  case OS_EVENT_TYPE_MUTEX:
//  520                  case OS_EVENT_TYPE_FLAG:
//  521                  default:
//  522                       OS_EXIT_CRITICAL();
//  523                      *pevents_rdy = (OS_EVENT *)0;      /* NULL terminate return event array           */
//  524                      *perr        =  OS_ERR_EVENT_TYPE;
//  525                       return (events_rdy_nbr);
//  526              }
//  527             *perr = OS_ERR_NONE;
??OSEventPendMulti_36:
        MOVS     R0,#+0
        STRB     R0,[R10, #+0]
//  528              break;
        B.N      ??OSEventPendMulti_37
??OSEventPendMulti_33:
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+36]
        STR      R0,[R5, #+0]
        ADDS     R5,R5,#+4
        B.N      ??OSEventPendMulti_36
??OSEventPendMulti_34:
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        MOVS     R0,#+1
        STRB     R0,[R10, #+0]
        MOV      R0,R11
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??OSEventPendMulti_7
//  529 
//  530         case OS_STAT_PEND_ABORT:
//  531             *pmsgs_rdy++ = (void *)0;                   /* NO message returned for abort               */
??OSEventPendMulti_31:
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
        ADDS     R5,R5,#+4
//  532             *perr        =  OS_ERR_PEND_ABORT;          /* Indicate that event  aborted                */
        MOVS     R0,#+14
        STRB     R0,[R10, #+0]
//  533              break;
        B.N      ??OSEventPendMulti_37
//  534 
//  535         case OS_STAT_PEND_TO:
//  536         default:
//  537             *pmsgs_rdy++ = (void *)0;                   /* NO message returned for timeout             */
??OSEventPendMulti_32:
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
        ADDS     R5,R5,#+4
//  538             *perr        =  OS_ERR_TIMEOUT;             /* Indicate that events timed out              */
        MOVS     R0,#+10
        STRB     R0,[R10, #+0]
//  539              break;
//  540     }
//  541 
//  542     OSTCBCur->OSTCBStat          =  OS_STAT_RDY;        /* Set   task  status to ready                 */
??OSEventPendMulti_37:
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+52]
//  543     OSTCBCur->OSTCBStatPend      =  OS_STAT_PEND_OK;    /* Clear pend  status                          */
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+53]
//  544     OSTCBCur->OSTCBEventPtr      = (OS_EVENT  *)0;      /* Clear event pointers                        */
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
//  545     OSTCBCur->OSTCBEventMultiPtr = (OS_EVENT **)0;
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
//  546 #if ((OS_MBOX_EN > 0u) ||                 \ 
//  547     ((OS_Q_EN    > 0u) && (OS_MAX_QS > 0u)))
//  548     OSTCBCur->OSTCBMsg           = (void      *)0;      /* Clear task  message                         */
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
//  549 #endif
//  550     OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  551 
//  552     return (events_rdy_nbr);
        MOV      R0,R11
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??OSEventPendMulti_7:
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock2
//  553 }
//  554 #endif
//  555 
//  556 /*$PAGE*/
//  557 /*
//  558 *********************************************************************************************************
//  559 *                                             INITIALIZATION
//  560 *
//  561 * Description: This function is used to initialize the internals of uC/OS-II and MUST be called prior to
//  562 *              creating any uC/OS-II object and, prior to calling OSStart().
//  563 *
//  564 * Arguments  : none
//  565 *
//  566 * Returns    : none
//  567 *********************************************************************************************************
//  568 */
//  569 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function OSInit
        THUMB
//  570 void  OSInit (void)
//  571 {
OSInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  572     OSInitHookBegin();                                           /* Call port specific initialization code   */
          CFI FunCall OSInitHookBegin
        BL       OSInitHookBegin
//  573 
//  574     OS_InitMisc();                                               /* Initialize miscellaneous variables       */
          CFI FunCall OS_InitMisc
        BL       OS_InitMisc
//  575 
//  576     OS_InitRdyList();                                            /* Initialize the Ready List                */
          CFI FunCall OS_InitRdyList
        BL       OS_InitRdyList
//  577 
//  578     OS_InitTCBList();                                            /* Initialize the free list of OS_TCBs      */
          CFI FunCall OS_InitTCBList
        BL       OS_InitTCBList
//  579 
//  580     OS_InitEventList();                                          /* Initialize the free list of OS_EVENTs    */
          CFI FunCall OS_InitEventList
        BL       OS_InitEventList
//  581 
//  582 #if (OS_FLAG_EN > 0u) && (OS_MAX_FLAGS > 0u)
//  583     OS_FlagInit();                                               /* Initialize the event flag structures     */
          CFI FunCall OS_FlagInit
        BL       OS_FlagInit
//  584 #endif
//  585 
//  586 #if (OS_MEM_EN > 0u) && (OS_MAX_MEM_PART > 0u)
//  587     OS_MemInit();                                                /* Initialize the memory manager            */
          CFI FunCall OS_MemInit
        BL       OS_MemInit
//  588 #endif
//  589 
//  590 #if (OS_Q_EN > 0u) && (OS_MAX_QS > 0u)
//  591     OS_QInit();                                                  /* Initialize the message queue structures  */
          CFI FunCall OS_QInit
        BL       OS_QInit
//  592 #endif
//  593 
//  594     OS_InitTaskIdle();                                           /* Create the Idle Task                     */
          CFI FunCall OS_InitTaskIdle
        BL       OS_InitTaskIdle
//  595 #if OS_TASK_STAT_EN > 0u
//  596     OS_InitTaskStat();                                           /* Create the Statistic Task                */
          CFI FunCall OS_InitTaskStat
        BL       OS_InitTaskStat
//  597 #endif
//  598 
//  599 #if OS_TMR_EN > 0u
//  600     OSTmr_Init();                                                /* Initialize the Timer Manager             */
          CFI FunCall OSTmr_Init
        BL       OSTmr_Init
//  601 #endif
//  602 
//  603     OSInitHookEnd();                                             /* Call port specific init. code            */
          CFI FunCall OSInitHookEnd
        BL       OSInitHookEnd
//  604 
//  605 #if OS_DEBUG_EN > 0u
//  606     OSDebugInit();
          CFI FunCall OSDebugInit
        BL       OSDebugInit
//  607 #endif
//  608 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//  609 /*$PAGE*/
//  610 /*
//  611 *********************************************************************************************************
//  612 *                                              ENTER ISR
//  613 *
//  614 * Description: This function is used to notify uC/OS-II that you are about to service an interrupt
//  615 *              service routine (ISR).  This allows uC/OS-II to keep track of interrupt nesting and thus
//  616 *              only perform rescheduling at the last nested ISR.
//  617 *
//  618 * Arguments  : none
//  619 *
//  620 * Returns    : none
//  621 *
//  622 * Notes      : 1) This function should be called ith interrupts already disabled
//  623 *              2) Your ISR can directly increment OSIntNesting without calling this function because
//  624 *                 OSIntNesting has been declared 'global'.
//  625 *              3) You MUST still call OSIntExit() even though you increment OSIntNesting directly.
//  626 *              4) You MUST invoke OSIntEnter() and OSIntExit() in pair.  In other words, for every call
//  627 *                 to OSIntEnter() at the beginning of the ISR you MUST have a call to OSIntExit() at the
//  628 *                 end of the ISR.
//  629 *              5) You are allowed to nest interrupts up to 255 levels deep.
//  630 *              6) I removed the OS_ENTER_CRITICAL() and OS_EXIT_CRITICAL() around the increment because
//  631 *                 OSIntEnter() is always called with interrupts disabled.
//  632 *********************************************************************************************************
//  633 */
//  634 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function OSIntEnter
          CFI NoCalls
        THUMB
//  635 void  OSIntEnter (void)
//  636 {
//  637     if (OSRunning == OS_TRUE) {
OSIntEnter:
        LDR.W    R0,??DataTable24_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSIntEnter_0
//  638         if (OSIntNesting < 255u) {
        LDR.W    R0,??DataTable23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BEQ.N    ??OSIntEnter_0
//  639             OSIntNesting++;                      /* Increment ISR nesting level                        */
        LDR.W    R0,??DataTable23
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable23
        STRB     R0,[R1, #+0]
//  640         }
//  641     }
//  642 }
??OSIntEnter_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  643 /*$PAGE*/
//  644 /*
//  645 *********************************************************************************************************
//  646 *                                               EXIT ISR
//  647 *
//  648 * Description: This function is used to notify uC/OS-II that you have completed serviving an ISR.  When
//  649 *              the last nested ISR has completed, uC/OS-II will call the scheduler to determine whether
//  650 *              a new, high-priority task, is ready to run.
//  651 *
//  652 * Arguments  : none
//  653 *
//  654 * Returns    : none
//  655 *
//  656 * Notes      : 1) You MUST invoke OSIntEnter() and OSIntExit() in pair.  In other words, for every call
//  657 *                 to OSIntEnter() at the beginning of the ISR you MUST have a call to OSIntExit() at the
//  658 *                 end of the ISR.
//  659 *              2) Rescheduling is prevented when the scheduler is locked (see OS_SchedLock())
//  660 *********************************************************************************************************
//  661 */
//  662 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function OSIntExit
        THUMB
//  663 void  OSIntExit (void)
//  664 {
OSIntExit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  665 #if OS_CRITICAL_METHOD == 3u                               /* Allocate storage for CPU status register */
//  666     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R4,#+0
//  667 #endif
//  668 
//  669 
//  670 
//  671     if (OSRunning == OS_TRUE) {
        LDR.W    R0,??DataTable24_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSIntExit_0
//  672         OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
//  673         if (OSIntNesting > 0u) {                           /* Prevent OSIntNesting from wrapping       */
        LDR.W    R0,??DataTable23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSIntExit_1
//  674             OSIntNesting--;
        LDR.W    R0,??DataTable23
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable23
        STRB     R0,[R1, #+0]
//  675         }
//  676         if (OSIntNesting == 0u) {                          /* Reschedule only if all ISRs complete ... */
??OSIntExit_1:
        LDR.W    R0,??DataTable23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OSIntExit_2
//  677             if (OSLockNesting == 0u) {                     /* ... and not locked.                      */
        LDR.W    R0,??DataTable23_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OSIntExit_2
//  678                 OS_SchedNew();
          CFI FunCall OS_SchedNew
        BL       OS_SchedNew
//  679                 OSTCBHighRdy = OSTCBPrioTbl[OSPrioHighRdy];
        LDR.W    R0,??DataTable24_3
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable24_4
        LDR      R0,[R1, R0, LSL #+2]
        LDR.W    R1,??DataTable24_5
        STR      R0,[R1, #+0]
//  680                 if (OSPrioHighRdy != OSPrioCur) {          /* No Ctx Sw if current task is highest rdy */
        LDR.W    R0,??DataTable24_3
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable24_6
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??OSIntExit_2
//  681 #if OS_TASK_PROFILE_EN > 0u
//  682                     OSTCBHighRdy->OSTCBCtxSwCtr++;         /* Inc. # of context switches to this task  */
        LDR.W    R0,??DataTable24_5
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+60]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable24_5
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+60]
//  683 #endif
//  684                     OSCtxSwCtr++;                          /* Keep track of the number of ctx switches */
        LDR.W    R0,??DataTable24_7
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable24_7
        STR      R0,[R1, #+0]
//  685                     OSIntCtxSw();                          /* Perform interrupt level ctx switch       */
          CFI FunCall OSIntCtxSw
        BL       OSIntCtxSw
//  686                 }
//  687             }
//  688         }
//  689         OS_EXIT_CRITICAL();
??OSIntExit_2:
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  690     }
//  691 }
??OSIntExit_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  692 /*$PAGE*/
//  693 /*
//  694 *********************************************************************************************************
//  695 *                            INDICATE THAT IT'S NO LONGER SAFE TO CREATE OBJECTS
//  696 *
//  697 * Description: This function is called by the application code to indicate that all initialization has
//  698 *              been completed and that kernel objects are no longer allowed to be created.
//  699 *
//  700 * Arguments  : none
//  701 *
//  702 * Returns    : none
//  703 *
//  704 * Note(s)    : 1) You should call this function when you no longer want to allow application code to
//  705 *                 create kernel objects.
//  706 *              2) You need to define the macro 'OS_SAFETY_CRITICAL_IEC61508'
//  707 *********************************************************************************************************
//  708 */
//  709 
//  710 #ifdef OS_SAFETY_CRITICAL_IEC61508
//  711 void  OSSafetyCriticalStart (void)
//  712 {
//  713     OSSafetyCriticalStartFlag = OS_TRUE;
//  714 }
//  715 
//  716 #endif
//  717 
//  718 /*$PAGE*/
//  719 /*
//  720 *********************************************************************************************************
//  721 *                                          PREVENT SCHEDULING
//  722 *
//  723 * Description: This function is used to prevent rescheduling to take place.  This allows your application
//  724 *              to prevent context switches until you are ready to permit context switching.
//  725 *
//  726 * Arguments  : none
//  727 *
//  728 * Returns    : none
//  729 *
//  730 * Notes      : 1) You MUST invoke OSSchedLock() and OSSchedUnlock() in pair.  In other words, for every
//  731 *                 call to OSSchedLock() you MUST have a call to OSSchedUnlock().
//  732 *********************************************************************************************************
//  733 */
//  734 
//  735 #if OS_SCHED_LOCK_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function OSSchedLock
        THUMB
//  736 void  OSSchedLock (void)
//  737 {
OSSchedLock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  738 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
//  739     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R0,#+0
//  740 #endif
//  741 
//  742 
//  743 
//  744     if (OSRunning == OS_TRUE) {                  /* Make sure multitasking is running                  */
        LDR.W    R1,??DataTable24_2
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??OSSchedLock_0
//  745         OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  746         if (OSIntNesting == 0u) {                /* Can't call from an ISR                             */
        LDR.W    R1,??DataTable23
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??OSSchedLock_1
//  747             if (OSLockNesting < 255u) {          /* Prevent OSLockNesting from wrapping back to 0      */
        LDR.W    R1,??DataTable23_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+255
        BEQ.N    ??OSSchedLock_1
//  748                 OSLockNesting++;                 /* Increment lock nesting level                       */
        LDR.W    R1,??DataTable23_1
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.W    R2,??DataTable23_1
        STRB     R1,[R2, #+0]
//  749             }
//  750         }
//  751         OS_EXIT_CRITICAL();
??OSSchedLock_1:
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  752     }
//  753 }
??OSSchedLock_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6
//  754 #endif
//  755 
//  756 /*$PAGE*/
//  757 /*
//  758 *********************************************************************************************************
//  759 *                                          ENABLE SCHEDULING
//  760 *
//  761 * Description: This function is used to re-allow rescheduling.
//  762 *
//  763 * Arguments  : none
//  764 *
//  765 * Returns    : none
//  766 *
//  767 * Notes      : 1) You MUST invoke OSSchedLock() and OSSchedUnlock() in pair.  In other words, for every
//  768 *                 call to OSSchedLock() you MUST have a call to OSSchedUnlock().
//  769 *********************************************************************************************************
//  770 */
//  771 
//  772 #if OS_SCHED_LOCK_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function OSSchedUnlock
        THUMB
//  773 void  OSSchedUnlock (void)
//  774 {
OSSchedUnlock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  775 #if OS_CRITICAL_METHOD == 3u                               /* Allocate storage for CPU status register */
//  776     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R0,#+0
//  777 #endif
//  778 
//  779 
//  780 
//  781     if (OSRunning == OS_TRUE) {                            /* Make sure multitasking is running        */
        LDR.W    R1,??DataTable24_2
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??OSSchedUnlock_0
//  782         OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  783         if (OSLockNesting > 0u) {                          /* Do not decrement if already 0            */
        LDR.W    R1,??DataTable23_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??OSSchedUnlock_1
//  784             OSLockNesting--;                               /* Decrement lock nesting level             */
        LDR.W    R1,??DataTable23_1
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        LDR.W    R2,??DataTable23_1
        STRB     R1,[R2, #+0]
//  785             if (OSLockNesting == 0u) {                     /* See if scheduler is enabled and ...      */
        LDR.W    R1,??DataTable23_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??OSSchedUnlock_2
//  786                 if (OSIntNesting == 0u) {                  /* ... not in an ISR                        */
        LDR.W    R1,??DataTable23
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??OSSchedUnlock_3
//  787                     OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  788                     OS_Sched();                            /* See if a HPT is ready                    */
          CFI FunCall OS_Sched
        BL       OS_Sched
        B.N      ??OSSchedUnlock_0
//  789                 } else {
//  790                     OS_EXIT_CRITICAL();
??OSSchedUnlock_3:
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
        B.N      ??OSSchedUnlock_0
//  791                 }
//  792             } else {
//  793                 OS_EXIT_CRITICAL();
??OSSchedUnlock_2:
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
        B.N      ??OSSchedUnlock_0
//  794             }
//  795         } else {
//  796             OS_EXIT_CRITICAL();
??OSSchedUnlock_1:
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  797         }
//  798     }
//  799 }
??OSSchedUnlock_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7
//  800 #endif
//  801 
//  802 /*$PAGE*/
//  803 /*
//  804 *********************************************************************************************************
//  805 *                                          START MULTITASKING
//  806 *
//  807 * Description: This function is used to start the multitasking process which lets uC/OS-II manages the
//  808 *              task that you have created.  Before you can call OSStart(), you MUST have called OSInit()
//  809 *              and you MUST have created at least one task.
//  810 *
//  811 * Arguments  : none
//  812 *
//  813 * Returns    : none
//  814 *
//  815 * Note       : OSStartHighRdy() MUST:
//  816 *                 a) Call OSTaskSwHook() then,
//  817 *                 b) Set OSRunning to OS_TRUE.
//  818 *                 c) Load the context of the task pointed to by OSTCBHighRdy.
//  819 *                 d_ Execute the task.
//  820 *********************************************************************************************************
//  821 */
//  822 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function OSStart
        THUMB
//  823 void  OSStart (void)
//  824 {
OSStart:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  825     if (OSRunning == OS_FALSE) {
        LDR.W    R0,??DataTable24_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OSStart_0
//  826         OS_SchedNew();                               /* Find highest priority's task priority number   */
          CFI FunCall OS_SchedNew
        BL       OS_SchedNew
//  827         OSPrioCur     = OSPrioHighRdy;
        LDR.W    R0,??DataTable24_6
        LDR.W    R1,??DataTable24_3
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+0]
//  828         OSTCBHighRdy  = OSTCBPrioTbl[OSPrioHighRdy]; /* Point to highest priority task ready to run    */
        LDR.W    R0,??DataTable24_3
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable24_4
        LDR      R0,[R1, R0, LSL #+2]
        LDR.W    R1,??DataTable24_5
        STR      R0,[R1, #+0]
//  829         OSTCBCur      = OSTCBHighRdy;
        LDR.W    R0,??DataTable24
        LDR.W    R1,??DataTable24_5
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  830         OSStartHighRdy();                            /* Execute target specific code to start task     */
          CFI FunCall OSStartHighRdy
        BL       OSStartHighRdy
//  831     }
//  832 }
??OSStart_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  833 /*$PAGE*/
//  834 /*
//  835 *********************************************************************************************************
//  836 *                                        STATISTICS INITIALIZATION
//  837 *
//  838 * Description: This function is called by your application to establish CPU usage by first determining
//  839 *              how high a 32-bit counter would count to in 1 second if no other tasks were to execute
//  840 *              during that time.  CPU usage is then determined by a low priority task which keeps track
//  841 *              of this 32-bit counter every second but this time, with other tasks running.  CPU usage is
//  842 *              determined by:
//  843 *
//  844 *                                             OSIdleCtr
//  845 *                 CPU Usage (%) = 100 * (1 - ------------)
//  846 *                                            OSIdleCtrMax
//  847 *
//  848 * Arguments  : none
//  849 *
//  850 * Returns    : none
//  851 *********************************************************************************************************
//  852 */
//  853 
//  854 #if OS_TASK_STAT_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function OSStatInit
        THUMB
//  855 void  OSStatInit (void)
//  856 {
OSStatInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  857 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
//  858     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R4,#+0
//  859 #endif
//  860 
//  861 
//  862 
//  863     OSTimeDly(2u);                               /* Synchronize with clock tick                        */
        MOVS     R0,#+2
          CFI FunCall OSTimeDly
        BL       OSTimeDly
//  864     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
//  865     OSIdleCtr    = 0uL;                          /* Clear idle counter                                 */
        LDR.W    R0,??DataTable24_8
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  866     OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  867     OSTimeDly(OS_TICKS_PER_SEC / 10u);           /* Determine MAX. idle counter value for 1/10 second  */
        MOVS     R0,#+100
          CFI FunCall OSTimeDly
        BL       OSTimeDly
//  868     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
//  869     OSIdleCtrMax = OSIdleCtr;                    /* Store maximum idle counter count in 1/10 second    */
        LDR.W    R0,??DataTable24_9
        LDR.W    R1,??DataTable24_8
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  870     OSStatRdy    = OS_TRUE;
        LDR.W    R0,??DataTable24_10
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  871     OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  872 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  873 #endif
//  874 /*$PAGE*/
//  875 /*
//  876 *********************************************************************************************************
//  877 *                                         PROCESS SYSTEM TICK
//  878 *
//  879 * Description: This function is used to signal to uC/OS-II the occurrence of a 'system tick' (also known
//  880 *              as a 'clock tick').  This function should be called by the ticker ISR but, can also be
//  881 *              called by a high priority task.
//  882 *
//  883 * Arguments  : none
//  884 *
//  885 * Returns    : none
//  886 *********************************************************************************************************
//  887 */
//  888 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function OSTimeTick
        THUMB
//  889 void  OSTimeTick (void)
//  890 {
OSTimeTick:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  891     OS_TCB    *ptcb;
//  892 #if OS_TICK_STEP_EN > 0u
//  893     BOOLEAN    step;
//  894 #endif
//  895 #if OS_CRITICAL_METHOD == 3u                               /* Allocate storage for CPU status register     */
//  896     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R4,#+0
//  897 #endif
//  898 
//  899 
//  900 
//  901 #if OS_TIME_TICK_HOOK_EN > 0u
//  902     OSTimeTickHook();                                      /* Call user definable hook                     */
          CFI FunCall OSTimeTickHook
        BL       OSTimeTickHook
//  903 #endif
//  904 #if OS_TIME_GET_SET_EN > 0u
//  905     OS_ENTER_CRITICAL();                                   /* Update the 32-bit tick counter               */
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
//  906     OSTime++;
        LDR.W    R0,??DataTable24_11
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable24_11
        STR      R0,[R1, #+0]
//  907     OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  908 #endif
//  909     if (OSRunning == OS_TRUE) {
        LDR.W    R0,??DataTable24_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSTimeTick_0
//  910 #if OS_TICK_STEP_EN > 0u
//  911         switch (OSTickStepState) {                         /* Determine whether we need to process a tick  */
        LDR.W    R0,??DataTable24_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTimeTick_1
        CMP      R0,#+2
        BEQ.N    ??OSTimeTick_2
        BCC.N    ??OSTimeTick_3
        B.N      ??OSTimeTick_4
//  912             case OS_TICK_STEP_DIS:                         /* Yes, stepping is disabled                    */
//  913                  step = OS_TRUE;
??OSTimeTick_1:
        MOVS     R0,#+1
//  914                  break;
        B.N      ??OSTimeTick_5
//  915 
//  916             case OS_TICK_STEP_WAIT:                        /* No,  waiting for uC/OS-View to set ...       */
//  917                  step = OS_FALSE;                          /*      .. OSTickStepState to OS_TICK_STEP_ONCE */
??OSTimeTick_3:
        MOVS     R0,#+0
//  918                  break;
        B.N      ??OSTimeTick_5
//  919 
//  920             case OS_TICK_STEP_ONCE:                        /* Yes, process tick once and wait for next ... */
//  921                  step            = OS_TRUE;                /*      ... step command from uC/OS-View        */
??OSTimeTick_2:
        MOVS     R0,#+1
//  922                  OSTickStepState = OS_TICK_STEP_WAIT;
        LDR.W    R1,??DataTable24_12
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  923                  break;
        B.N      ??OSTimeTick_5
//  924 
//  925             default:                                       /* Invalid case, correct situation              */
//  926                  step            = OS_TRUE;
??OSTimeTick_4:
        MOVS     R0,#+1
//  927                  OSTickStepState = OS_TICK_STEP_DIS;
        LDR.W    R1,??DataTable24_12
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//  928                  break;
//  929         }
//  930         if (step == OS_FALSE) {                            /* Return if waiting for step command           */
??OSTimeTick_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??OSTimeTick_6
//  931             return;
//  932         }
//  933 #endif
//  934         ptcb = OSTCBList;                                  /* Point at first TCB in TCB list               */
??OSTimeTick_7:
        LDR.W    R0,??DataTable24_13
        LDR      R5,[R0, #+0]
        B.N      ??OSTimeTick_8
//  935         while (ptcb->OSTCBPrio != OS_TASK_IDLE_PRIO) {     /* Go through all TCBs in TCB list              */
//  936             OS_ENTER_CRITICAL();
//  937             if (ptcb->OSTCBDly != 0u) {                    /* No, Delayed or waiting for event with TO     */
//  938                 ptcb->OSTCBDly--;                          /* Decrement nbr of ticks to end of delay       */
//  939                 if (ptcb->OSTCBDly == 0u) {                /* Check for timeout                            */
//  940 
//  941                     if ((ptcb->OSTCBStat & OS_STAT_PEND_ANY) != OS_STAT_RDY) {
//  942                         ptcb->OSTCBStat  &= (INT8U)~(INT8U)OS_STAT_PEND_ANY;          /* Yes, Clear status flag   */
//  943                         ptcb->OSTCBStatPend = OS_STAT_PEND_TO;                 /* Indicate PEND timeout    */
//  944                     } else {
//  945                         ptcb->OSTCBStatPend = OS_STAT_PEND_OK;
??OSTimeTick_9:
        MOVS     R0,#+0
        STRB     R0,[R5, #+53]
//  946                     }
//  947 
//  948                     if ((ptcb->OSTCBStat & OS_STAT_SUSPEND) == OS_STAT_RDY) {  /* Is task suspended?       */
??OSTimeTick_10:
        LDRB     R0,[R5, #+52]
        LSLS     R0,R0,#+28
        BMI.N    ??OSTimeTick_11
//  949                         OSRdyGrp               |= ptcb->OSTCBBitY;             /* No,  Make ready          */
        LDR.W    R0,??DataTable24_14
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R5, #+58]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable24_14
        STRB     R0,[R1, #+0]
//  950                         OSRdyTbl[ptcb->OSTCBY] |= ptcb->OSTCBBitX;
        LDRB     R0,[R5, #+56]
        LDR.W    R1,??DataTable24_15
        LDRB     R0,[R0, R1]
        LDRB     R1,[R5, #+57]
        ORRS     R0,R1,R0
        LDRB     R1,[R5, #+56]
        LDR.W    R2,??DataTable24_15
        STRB     R0,[R1, R2]
//  951                     }
//  952                 }
//  953             }
//  954             ptcb = ptcb->OSTCBNext;                        /* Point at next TCB in TCB list                */
??OSTimeTick_11:
        LDR      R5,[R5, #+20]
//  955             OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
??OSTimeTick_8:
        LDRB     R0,[R5, #+54]
        CMP      R0,#+63
        BEQ.N    ??OSTimeTick_0
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
        LDR      R0,[R5, #+48]
        CMP      R0,#+0
        BEQ.N    ??OSTimeTick_11
        LDR      R0,[R5, #+48]
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+48]
        LDR      R0,[R5, #+48]
        CMP      R0,#+0
        BNE.N    ??OSTimeTick_11
        LDRB     R0,[R5, #+52]
        MOVS     R1,#+55
        TST      R0,R1
        BEQ.N    ??OSTimeTick_9
        LDRB     R0,[R5, #+52]
        ANDS     R0,R0,#0xC8
        STRB     R0,[R5, #+52]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        B.N      ??OSTimeTick_10
//  956         }
//  957     }
//  958 }
??OSTimeTick_0:
??OSTimeTick_6:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
//  959 
//  960 /*$PAGE*/
//  961 /*
//  962 *********************************************************************************************************
//  963 *                                             GET VERSION
//  964 *
//  965 * Description: This function is used to return the version number of uC/OS-II.  The returned value
//  966 *              corresponds to uC/OS-II's version number multiplied by 100.  In other words, version 2.00
//  967 *              would be returned as 200.
//  968 *
//  969 * Arguments  : none
//  970 *
//  971 * Returns    : the version number of uC/OS-II multiplied by 100.
//  972 *********************************************************************************************************
//  973 */
//  974 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function OSVersion
          CFI NoCalls
        THUMB
//  975 INT16U  OSVersion (void)
//  976 {
//  977     return (OS_VERSION);
OSVersion:
        MOVW     R0,#+291
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  978 }
//  979 
//  980 /*$PAGE*/
//  981 /*
//  982 *********************************************************************************************************
//  983 *                                            DUMMY FUNCTION
//  984 *
//  985 * Description: This function doesn't do anything.  It is called by OSTaskDel().
//  986 *
//  987 * Arguments  : none
//  988 *
//  989 * Returns    : none
//  990 *********************************************************************************************************
//  991 */
//  992 
//  993 #if OS_TASK_DEL_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function OS_Dummy
          CFI NoCalls
        THUMB
//  994 void  OS_Dummy (void)
//  995 {
//  996 }
OS_Dummy:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  997 #endif
//  998 
//  999 /*$PAGE*/
// 1000 /*
// 1001 *********************************************************************************************************
// 1002 *                             MAKE TASK READY TO RUN BASED ON EVENT OCCURING
// 1003 *
// 1004 * Description: This function is called by other uC/OS-II services and is used to ready a task that was
// 1005 *              waiting for an event to occur.
// 1006 *
// 1007 * Arguments  : pevent      is a pointer to the event control block corresponding to the event.
// 1008 *
// 1009 *              pmsg        is a pointer to a message.  This pointer is used by message oriented services
// 1010 *                          such as MAILBOXEs and QUEUEs.  The pointer is not used when called by other
// 1011 *                          service functions.
// 1012 *
// 1013 *              msk         is a mask that is used to clear the status byte of the TCB.  For example,
// 1014 *                          OSSemPost() will pass OS_STAT_SEM, OSMboxPost() will pass OS_STAT_MBOX etc.
// 1015 *
// 1016 *              pend_stat   is used to indicate the readied task's pending status:
// 1017 *
// 1018 *                          OS_STAT_PEND_OK      Task ready due to a post (or delete), not a timeout or
// 1019 *                                               an abort.
// 1020 *                          OS_STAT_PEND_ABORT   Task ready due to an abort.
// 1021 *
// 1022 * Returns    : none
// 1023 *
// 1024 * Note       : This function is INTERNAL to uC/OS-II and your application should not call it.
// 1025 *********************************************************************************************************
// 1026 */
// 1027 #if (OS_EVENT_EN)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function OS_EventTaskRdy
        THUMB
// 1028 INT8U  OS_EventTaskRdy (OS_EVENT  *pevent,
// 1029                         void      *pmsg,
// 1030                         INT8U      msk,
// 1031                         INT8U      pend_stat)
// 1032 {
OS_EventTaskRdy:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
// 1033     OS_TCB   *ptcb;
// 1034     INT8U     y;
// 1035     INT8U     x;
// 1036     INT8U     prio;
// 1037 #if OS_LOWEST_PRIO > 63u
// 1038     OS_PRIO  *ptbl;
// 1039 #endif
// 1040 
// 1041 
// 1042 #if OS_LOWEST_PRIO <= 63u
// 1043     y    = OSUnMapTbl[pevent->OSEventGrp];              /* Find HPT waiting for message                */
        LDRB     R0,[R4, #+10]
        LDR.W    R5,??DataTable24_16
        LDRB     R0,[R0, R5]
// 1044     x    = OSUnMapTbl[pevent->OSEventTbl[y]];
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R5,R0,R4
        LDRB     R5,[R5, #+11]
        LDR.W    R6,??DataTable24_16
        LDRB     R5,[R5, R6]
// 1045     prio = (INT8U)((y << 3u) + x);                      /* Find priority of task getting the msg       */
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R5,R5,R0, LSL #+3
// 1046 #else
// 1047     if ((pevent->OSEventGrp & 0xFFu) != 0u) {           /* Find HPT waiting for message                */
// 1048         y = OSUnMapTbl[ pevent->OSEventGrp & 0xFFu];
// 1049     } else {
// 1050         y = OSUnMapTbl[(OS_PRIO)(pevent->OSEventGrp >> 8u) & 0xFFu] + 8u;
// 1051     }
// 1052     ptbl = &pevent->OSEventTbl[y];
// 1053     if ((*ptbl & 0xFFu) != 0u) {
// 1054         x = OSUnMapTbl[*ptbl & 0xFFu];
// 1055     } else {
// 1056         x = OSUnMapTbl[(OS_PRIO)(*ptbl >> 8u) & 0xFFu] + 8u;
// 1057     }
// 1058     prio = (INT8U)((y << 4u) + x);                      /* Find priority of task getting the msg       */
// 1059 #endif
// 1060 
// 1061     ptcb                  =  OSTCBPrioTbl[prio];        /* Point to this task's OS_TCB                 */
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R6,??DataTable24_4
        LDR      R6,[R6, R5, LSL #+2]
// 1062     ptcb->OSTCBDly        =  0u;                        /* Prevent OSTimeTick() from readying task     */
        MOVS     R7,#+0
        STR      R7,[R6, #+48]
// 1063 #if ((OS_Q_EN > 0u) && (OS_MAX_QS > 0u)) || (OS_MBOX_EN > 0u)
// 1064     ptcb->OSTCBMsg        =  pmsg;                      /* Send message directly to waiting task       */
        STR      R1,[R6, #+36]
// 1065 #else
// 1066     pmsg                  =  pmsg;                      /* Prevent compiler warning if not used        */
// 1067 #endif
// 1068     ptcb->OSTCBStat      &= (INT8U)~msk;                /* Clear bit associated with event type        */
        LDRB     R1,[R6, #+52]
        BICS     R1,R1,R2
        STRB     R1,[R6, #+52]
// 1069     ptcb->OSTCBStatPend   =  pend_stat;                 /* Set pend status of post or abort            */
        STRB     R3,[R6, #+53]
// 1070                                                         /* See if task is ready (could be susp'd)      */
// 1071     if ((ptcb->OSTCBStat &   OS_STAT_SUSPEND) == OS_STAT_RDY) {
        LDRB     R1,[R6, #+52]
        LSLS     R1,R1,#+28
        BMI.N    ??OS_EventTaskRdy_0
// 1072         OSRdyGrp         |=  ptcb->OSTCBBitY;           /* Put task in the ready to run list           */
        LDR.W    R1,??DataTable24_14
        LDRB     R1,[R1, #+0]
        LDRB     R2,[R6, #+58]
        ORRS     R1,R2,R1
        LDR.W    R2,??DataTable24_14
        STRB     R1,[R2, #+0]
// 1073         OSRdyTbl[y]      |=  ptcb->OSTCBBitX;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable24_15
        LDRB     R1,[R0, R1]
        LDRB     R2,[R6, #+57]
        ORRS     R1,R2,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable24_15
        STRB     R1,[R0, R2]
// 1074     }
// 1075 
// 1076     OS_EventTaskRemove(ptcb, pevent);                   /* Remove this task from event   wait list     */
??OS_EventTaskRdy_0:
        MOVS     R1,R4
        MOVS     R0,R6
          CFI FunCall OS_EventTaskRemove
        BL       OS_EventTaskRemove
// 1077 #if (OS_EVENT_MULTI_EN > 0u)
// 1078     if (ptcb->OSTCBEventMultiPtr != (OS_EVENT **)0) {   /* Remove this task from events' wait lists    */
        LDR      R0,[R6, #+32]
        CMP      R0,#+0
        BEQ.N    ??OS_EventTaskRdy_1
// 1079         OS_EventTaskRemoveMulti(ptcb, ptcb->OSTCBEventMultiPtr);
        LDR      R1,[R6, #+32]
        MOVS     R0,R6
          CFI FunCall OS_EventTaskRemoveMulti
        BL       OS_EventTaskRemoveMulti
// 1080         ptcb->OSTCBEventPtr       = (OS_EVENT  *)pevent;/* Return event as first multi-pend event ready*/
        STR      R4,[R6, #+28]
// 1081     }
// 1082 #endif
// 1083 
// 1084     return (prio);
??OS_EventTaskRdy_1:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock13
// 1085 }
// 1086 #endif
// 1087 /*$PAGE*/
// 1088 /*
// 1089 *********************************************************************************************************
// 1090 *                                   MAKE TASK WAIT FOR EVENT TO OCCUR
// 1091 *
// 1092 * Description: This function is called by other uC/OS-II services to suspend a task because an event has
// 1093 *              not occurred.
// 1094 *
// 1095 * Arguments  : pevent   is a pointer to the event control block for which the task will be waiting for.
// 1096 *
// 1097 * Returns    : none
// 1098 *
// 1099 * Note       : This function is INTERNAL to uC/OS-II and your application should not call it.
// 1100 *********************************************************************************************************
// 1101 */
// 1102 #if (OS_EVENT_EN)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function OS_EventTaskWait
          CFI NoCalls
        THUMB
// 1103 void  OS_EventTaskWait (OS_EVENT *pevent)
// 1104 {
// 1105     INT8U  y;
// 1106 
// 1107 
// 1108     OSTCBCur->OSTCBEventPtr               = pevent;                 /* Store ptr to ECB in TCB         */
OS_EventTaskWait:
        LDR.W    R1,??DataTable24
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
// 1109 
// 1110     pevent->OSEventTbl[OSTCBCur->OSTCBY] |= OSTCBCur->OSTCBBitX;    /* Put task in waiting list        */
        LDR.W    R1,??DataTable24
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+56]
        ADDS     R1,R1,R0
        LDRB     R1,[R1, #+11]
        LDR.W    R2,??DataTable24
        LDR      R2,[R2, #+0]
        LDRB     R2,[R2, #+57]
        ORRS     R1,R2,R1
        LDR.W    R2,??DataTable24
        LDR      R2,[R2, #+0]
        LDRB     R2,[R2, #+56]
        ADDS     R2,R2,R0
        STRB     R1,[R2, #+11]
// 1111     pevent->OSEventGrp                   |= OSTCBCur->OSTCBBitY;
        LDRB     R1,[R0, #+10]
        LDR.W    R2,??DataTable24
        LDR      R2,[R2, #+0]
        LDRB     R2,[R2, #+58]
        ORRS     R1,R2,R1
        STRB     R1,[R0, #+10]
// 1112 
// 1113     y             =  OSTCBCur->OSTCBY;            /* Task no longer ready                              */
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+56]
// 1114     OSRdyTbl[y]  &= (OS_PRIO)~OSTCBCur->OSTCBBitX;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable24_15
        LDRB     R1,[R0, R1]
        LDR.W    R2,??DataTable24
        LDR      R2,[R2, #+0]
        LDRB     R2,[R2, #+57]
        BICS     R1,R1,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable24_15
        STRB     R1,[R0, R2]
// 1115     if (OSRdyTbl[y] == 0u) {                      /* Clear event grp bit if this was only task pending */
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable24_15
        LDRB     R0,[R0, R1]
        CMP      R0,#+0
        BNE.N    ??OS_EventTaskWait_0
// 1116         OSRdyGrp &= (OS_PRIO)~OSTCBCur->OSTCBBitY;
        LDR.W    R0,??DataTable24_14
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable24
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+58]
        BICS     R0,R0,R1
        LDR.W    R1,??DataTable24_14
        STRB     R0,[R1, #+0]
// 1117     }
// 1118 }
??OS_EventTaskWait_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1119 #endif
// 1120 /*$PAGE*/
// 1121 /*
// 1122 *********************************************************************************************************
// 1123 *                          MAKE TASK WAIT FOR ANY OF MULTIPLE EVENTS TO OCCUR
// 1124 *
// 1125 * Description: This function is called by other uC/OS-II services to suspend a task because any one of
// 1126 *              multiple events has not occurred.
// 1127 *
// 1128 * Arguments  : pevents_wait     is a pointer to an array of event control blocks, NULL-terminated, for
// 1129 *                               which the task will be waiting for.
// 1130 *
// 1131 * Returns    : none.
// 1132 *
// 1133 * Note       : This function is INTERNAL to uC/OS-II and your application should not call it.
// 1134 *********************************************************************************************************
// 1135 */
// 1136 #if ((OS_EVENT_EN) && (OS_EVENT_MULTI_EN > 0u))

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function OS_EventTaskWaitMulti
          CFI NoCalls
        THUMB
// 1137 void  OS_EventTaskWaitMulti (OS_EVENT **pevents_wait)
// 1138 {
// 1139     OS_EVENT **pevents;
// 1140     OS_EVENT  *pevent;
// 1141     INT8U      y;
// 1142 
// 1143 
// 1144     OSTCBCur->OSTCBEventPtr      = (OS_EVENT  *)0;
OS_EventTaskWaitMulti:
        LDR.W    R1,??DataTable24
        LDR      R1,[R1, #+0]
        MOVS     R2,#+0
        STR      R2,[R1, #+28]
// 1145     OSTCBCur->OSTCBEventMultiPtr = (OS_EVENT **)pevents_wait;       /* Store ptr to ECBs in TCB        */
        LDR.W    R1,??DataTable24
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+32]
// 1146 
// 1147     pevents =  pevents_wait;
// 1148     pevent  = *pevents;
        LDR      R1,[R0, #+0]
        B.N      ??OS_EventTaskWaitMulti_0
// 1149     while (pevent != (OS_EVENT *)0) {                               /* Put task in waiting lists       */
// 1150         pevent->OSEventTbl[OSTCBCur->OSTCBY] |= OSTCBCur->OSTCBBitX;
??OS_EventTaskWaitMulti_1:
        LDR.W    R2,??DataTable24
        LDR      R2,[R2, #+0]
        LDRB     R2,[R2, #+56]
        ADDS     R2,R2,R1
        LDRB     R2,[R2, #+11]
        LDR.W    R3,??DataTable24
        LDR      R3,[R3, #+0]
        LDRB     R3,[R3, #+57]
        ORRS     R2,R3,R2
        LDR.W    R3,??DataTable24
        LDR      R3,[R3, #+0]
        LDRB     R3,[R3, #+56]
        ADDS     R3,R3,R1
        STRB     R2,[R3, #+11]
// 1151         pevent->OSEventGrp                   |= OSTCBCur->OSTCBBitY;
        LDRB     R2,[R1, #+10]
        LDR.W    R3,??DataTable24
        LDR      R3,[R3, #+0]
        LDRB     R3,[R3, #+58]
        ORRS     R2,R3,R2
        STRB     R2,[R1, #+10]
// 1152         pevents++;
        ADDS     R0,R0,#+4
// 1153         pevent = *pevents;
        LDR      R1,[R0, #+0]
// 1154     }
??OS_EventTaskWaitMulti_0:
        CMP      R1,#+0
        BNE.N    ??OS_EventTaskWaitMulti_1
// 1155 
// 1156     y             =  OSTCBCur->OSTCBY;            /* Task no longer ready                              */
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+56]
// 1157     OSRdyTbl[y]  &= (OS_PRIO)~OSTCBCur->OSTCBBitX;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable24_15
        LDRB     R1,[R0, R1]
        LDR.W    R2,??DataTable24
        LDR      R2,[R2, #+0]
        LDRB     R2,[R2, #+57]
        BICS     R1,R1,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable24_15
        STRB     R1,[R0, R2]
// 1158     if (OSRdyTbl[y] == 0u) {                      /* Clear event grp bit if this was only task pending */
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable24_15
        LDRB     R0,[R0, R1]
        CMP      R0,#+0
        BNE.N    ??OS_EventTaskWaitMulti_2
// 1159         OSRdyGrp &= (OS_PRIO)~OSTCBCur->OSTCBBitY;
        LDR.W    R0,??DataTable24_14
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable24
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+58]
        BICS     R0,R0,R1
        LDR.W    R1,??DataTable24_14
        STRB     R0,[R1, #+0]
// 1160     }
// 1161 }
??OS_EventTaskWaitMulti_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
// 1162 #endif
// 1163 /*$PAGE*/
// 1164 /*
// 1165 *********************************************************************************************************
// 1166 *                                   REMOVE TASK FROM EVENT WAIT LIST
// 1167 *
// 1168 * Description: Remove a task from an event's wait list.
// 1169 *
// 1170 * Arguments  : ptcb     is a pointer to the task to remove.
// 1171 *
// 1172 *              pevent   is a pointer to the event control block.
// 1173 *
// 1174 * Returns    : none
// 1175 *
// 1176 * Note       : This function is INTERNAL to uC/OS-II and your application should not call it.
// 1177 *********************************************************************************************************
// 1178 */
// 1179 #if (OS_EVENT_EN)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function OS_EventTaskRemove
          CFI NoCalls
        THUMB
// 1180 void  OS_EventTaskRemove (OS_TCB   *ptcb,
// 1181                           OS_EVENT *pevent)
// 1182 {
OS_EventTaskRemove:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1183     INT8U  y;
// 1184 
// 1185 
// 1186     y                       =  ptcb->OSTCBY;
        LDRB     R2,[R0, #+56]
// 1187     pevent->OSEventTbl[y]  &= (OS_PRIO)~ptcb->OSTCBBitX;    /* Remove task from wait list              */
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R1
        LDRB     R3,[R3, #+11]
        LDRB     R4,[R0, #+57]
        BICS     R3,R3,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R4,R2,R1
        STRB     R3,[R4, #+11]
// 1188     if (pevent->OSEventTbl[y] == 0u) {
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R2,R2,R1
        LDRB     R2,[R2, #+11]
        CMP      R2,#+0
        BNE.N    ??OS_EventTaskRemove_0
// 1189         pevent->OSEventGrp &= (OS_PRIO)~ptcb->OSTCBBitY;
        LDRB     R2,[R1, #+10]
        LDRB     R0,[R0, #+58]
        BICS     R0,R2,R0
        STRB     R0,[R1, #+10]
// 1190     }
// 1191 }
??OS_EventTaskRemove_0:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1192 #endif
// 1193 /*$PAGE*/
// 1194 /*
// 1195 *********************************************************************************************************
// 1196 *                             REMOVE TASK FROM MULTIPLE EVENTS WAIT LISTS
// 1197 *
// 1198 * Description: Remove a task from multiple events' wait lists.
// 1199 *
// 1200 * Arguments  : ptcb             is a pointer to the task to remove.
// 1201 *
// 1202 *              pevents_multi    is a pointer to the array of event control blocks, NULL-terminated.
// 1203 *
// 1204 * Returns    : none
// 1205 *
// 1206 * Note       : This function is INTERNAL to uC/OS-II and your application should not call it.
// 1207 *********************************************************************************************************
// 1208 */
// 1209 #if ((OS_EVENT_EN) && (OS_EVENT_MULTI_EN > 0u))

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function OS_EventTaskRemoveMulti
          CFI NoCalls
        THUMB
// 1210 void  OS_EventTaskRemoveMulti (OS_TCB    *ptcb,
// 1211                                OS_EVENT **pevents_multi)
// 1212 {
OS_EventTaskRemoveMulti:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1213     OS_EVENT **pevents;
// 1214     OS_EVENT  *pevent;
// 1215     INT8U      y;
// 1216     OS_PRIO    bity;
// 1217     OS_PRIO    bitx;
// 1218 
// 1219 
// 1220     y       =  ptcb->OSTCBY;
        LDRB     R2,[R0, #+56]
// 1221     bity    =  ptcb->OSTCBBitY;
        LDRB     R3,[R0, #+58]
// 1222     bitx    =  ptcb->OSTCBBitX;
        LDRB     R4,[R0, #+57]
// 1223     pevents =  pevents_multi;
// 1224     pevent  = *pevents;
        LDR      R0,[R1, #+0]
        B.N      ??OS_EventTaskRemoveMulti_0
// 1225     while (pevent != (OS_EVENT *)0) {                   /* Remove task from all events' wait lists     */
// 1226         pevent->OSEventTbl[y]  &= (OS_PRIO)~bitx;
??OS_EventTaskRemoveMulti_1:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R5,R2,R0
        LDRB     R5,[R5, #+11]
        BICS     R5,R5,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R6,R2,R0
        STRB     R5,[R6, #+11]
// 1227         if (pevent->OSEventTbl[y] == 0u) {
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R5,R2,R0
        LDRB     R5,[R5, #+11]
        CMP      R5,#+0
        BNE.N    ??OS_EventTaskRemoveMulti_2
// 1228             pevent->OSEventGrp &= (OS_PRIO)~bity;
        LDRB     R5,[R0, #+10]
        BICS     R5,R5,R3
        STRB     R5,[R0, #+10]
// 1229         }
// 1230         pevents++;
??OS_EventTaskRemoveMulti_2:
        ADDS     R1,R1,#+4
// 1231         pevent = *pevents;
        LDR      R0,[R1, #+0]
// 1232     }
??OS_EventTaskRemoveMulti_0:
        CMP      R0,#+0
        BNE.N    ??OS_EventTaskRemoveMulti_1
// 1233 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1234 #endif
// 1235 /*$PAGE*/
// 1236 /*
// 1237 *********************************************************************************************************
// 1238 *                                 INITIALIZE EVENT CONTROL BLOCK'S WAIT LIST
// 1239 *
// 1240 * Description: This function is called by other uC/OS-II services to initialize the event wait list.
// 1241 *
// 1242 * Arguments  : pevent    is a pointer to the event control block allocated to the event.
// 1243 *
// 1244 * Returns    : none
// 1245 *
// 1246 * Note       : This function is INTERNAL to uC/OS-II and your application should not call it.
// 1247 *********************************************************************************************************
// 1248 */
// 1249 #if (OS_EVENT_EN)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function OS_EventWaitListInit
          CFI NoCalls
        THUMB
// 1250 void  OS_EventWaitListInit (OS_EVENT *pevent)
// 1251 {
// 1252     INT8U  i;
// 1253 
// 1254 
// 1255     pevent->OSEventGrp = 0u;                     /* No task waiting on event                           */
OS_EventWaitListInit:
        MOVS     R1,#+0
        STRB     R1,[R0, #+10]
// 1256     for (i = 0u; i < OS_EVENT_TBL_SIZE; i++) {
        MOVS     R1,#+0
        B.N      ??OS_EventWaitListInit_0
// 1257         pevent->OSEventTbl[i] = 0u;
??OS_EventWaitListInit_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R1,R0
        MOVS     R3,#+0
        STRB     R3,[R2, #+11]
// 1258     }
        ADDS     R1,R1,#+1
??OS_EventWaitListInit_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+8
        BCC.N    ??OS_EventWaitListInit_1
// 1259 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
// 1260 #endif
// 1261 /*$PAGE*/
// 1262 /*
// 1263 *********************************************************************************************************
// 1264 *                                             INITIALIZATION
// 1265 *                           INITIALIZE THE FREE LIST OF EVENT CONTROL BLOCKS
// 1266 *
// 1267 * Description: This function is called by OSInit() to initialize the free list of event control blocks.
// 1268 *
// 1269 * Arguments  : none
// 1270 *
// 1271 * Returns    : none
// 1272 *********************************************************************************************************
// 1273 */
// 1274 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function OS_InitEventList
        THUMB
// 1275 static  void  OS_InitEventList (void)
// 1276 {
OS_InitEventList:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1277 #if (OS_EVENT_EN) && (OS_MAX_EVENTS > 0u)
// 1278 #if (OS_MAX_EVENTS > 1u)
// 1279     INT16U     ix;
// 1280     INT16U     ix_next;
// 1281     OS_EVENT  *pevent1;
// 1282     OS_EVENT  *pevent2;
// 1283 
// 1284 
// 1285     OS_MemClr((INT8U *)&OSEventTbl[0], sizeof(OSEventTbl)); /* Clear the event table                   */
        MOVS     R1,#+240
        LDR.W    R0,??DataTable24_17
          CFI FunCall OS_MemClr
        BL       OS_MemClr
// 1286     for (ix = 0u; ix < (OS_MAX_EVENTS - 1u); ix++) {        /* Init. list of free EVENT control blocks */
        MOVS     R0,#+0
        B.N      ??OS_InitEventList_0
// 1287         ix_next = ix + 1u;
??OS_InitEventList_1:
        ADDS     R1,R0,#+1
// 1288         pevent1 = &OSEventTbl[ix];
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+24
        LDR.W    R3,??DataTable24_17
        MLA      R2,R2,R0,R3
// 1289         pevent2 = &OSEventTbl[ix_next];
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R3,#+24
        LDR.W    R4,??DataTable24_17
        MLA      R1,R3,R1,R4
// 1290         pevent1->OSEventType    = OS_EVENT_TYPE_UNUSED;
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
// 1291         pevent1->OSEventPtr     = pevent2;
        STR      R1,[R2, #+4]
// 1292 #if OS_EVENT_NAME_EN > 0u
// 1293         pevent1->OSEventName    = (INT8U *)(void *)"?";     /* Unknown name                            */
        ADR.N    R1,??DataTable21  ;; "\?"
        STR      R1,[R2, #+20]
// 1294 #endif
// 1295     }
        ADDS     R0,R0,#+1
??OS_InitEventList_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+9
        BCC.N    ??OS_InitEventList_1
// 1296     pevent1                         = &OSEventTbl[ix];
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+24
        LDR.W    R2,??DataTable24_17
        MLA      R2,R1,R0,R2
// 1297     pevent1->OSEventType            = OS_EVENT_TYPE_UNUSED;
        MOVS     R0,#+0
        STRB     R0,[R2, #+0]
// 1298     pevent1->OSEventPtr             = (OS_EVENT *)0;
        MOVS     R0,#+0
        STR      R0,[R2, #+4]
// 1299 #if OS_EVENT_NAME_EN > 0u
// 1300     pevent1->OSEventName            = (INT8U *)(void *)"?"; /* Unknown name                            */
        ADR.N    R0,??DataTable21  ;; "\?"
        STR      R0,[R2, #+20]
// 1301 #endif
// 1302     OSEventFreeList                 = &OSEventTbl[0];
        LDR.W    R0,??DataTable24_18
        LDR.W    R1,??DataTable24_17
        STR      R1,[R0, #+0]
// 1303 #else
// 1304     OSEventFreeList                 = &OSEventTbl[0];       /* Only have ONE event control block       */
// 1305     OSEventFreeList->OSEventType    = OS_EVENT_TYPE_UNUSED;
// 1306     OSEventFreeList->OSEventPtr     = (OS_EVENT *)0;
// 1307 #if OS_EVENT_NAME_EN > 0u
// 1308     OSEventFreeList->OSEventName    = (INT8U *)"?";         /* Unknown name                            */
// 1309 #endif
// 1310 #endif
// 1311 #endif
// 1312 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock19
// 1313 /*$PAGE*/
// 1314 /*
// 1315 *********************************************************************************************************
// 1316 *                                             INITIALIZATION
// 1317 *                                    INITIALIZE MISCELLANEOUS VARIABLES
// 1318 *
// 1319 * Description: This function is called by OSInit() to initialize miscellaneous variables.
// 1320 *
// 1321 * Arguments  : none
// 1322 *
// 1323 * Returns    : none
// 1324 *********************************************************************************************************
// 1325 */
// 1326 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function OS_InitMisc
          CFI NoCalls
        THUMB
// 1327 static  void  OS_InitMisc (void)
// 1328 {
// 1329 #if OS_TIME_GET_SET_EN > 0u
// 1330     OSTime                    = 0uL;                       /* Clear the 32-bit system clock            */
OS_InitMisc:
        LDR.W    R0,??DataTable24_11
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
// 1331 #endif
// 1332 
// 1333     OSIntNesting              = 0u;                        /* Clear the interrupt nesting counter      */
        LDR.N    R0,??DataTable23
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1334     OSLockNesting             = 0u;                        /* Clear the scheduling lock counter        */
        LDR.N    R0,??DataTable23_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1335 
// 1336     OSTaskCtr                 = 0u;                        /* Clear the number of tasks                */
        LDR.W    R0,??DataTable24_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1337 
// 1338     OSRunning                 = OS_FALSE;                  /* Indicate that multitasking not started   */
        LDR.W    R0,??DataTable24_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1339 
// 1340     OSCtxSwCtr                = 0u;                        /* Clear the context switch counter         */
        LDR.W    R0,??DataTable24_7
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
// 1341     OSIdleCtr                 = 0uL;                       /* Clear the 32-bit idle counter            */
        LDR.W    R0,??DataTable24_8
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
// 1342 
// 1343 #if OS_TASK_STAT_EN > 0u
// 1344     OSIdleCtrRun              = 0uL;
        LDR.W    R0,??DataTable24_20
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
// 1345     OSIdleCtrMax              = 0uL;
        LDR.W    R0,??DataTable24_9
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
// 1346     OSStatRdy                 = OS_FALSE;                  /* Statistic task is not ready              */
        LDR.W    R0,??DataTable24_10
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1347 #endif
// 1348 
// 1349 #ifdef OS_SAFETY_CRITICAL_IEC61508
// 1350     OSSafetyCriticalStartFlag = OS_FALSE;                  /* Still allow creation of objects          */
// 1351 #endif
// 1352 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
// 1353 /*$PAGE*/
// 1354 /*
// 1355 *********************************************************************************************************
// 1356 *                                             INITIALIZATION
// 1357 *                                       INITIALIZE THE READY LIST
// 1358 *
// 1359 * Description: This function is called by OSInit() to initialize the Ready List.
// 1360 *
// 1361 * Arguments  : none
// 1362 *
// 1363 * Returns    : none
// 1364 *********************************************************************************************************
// 1365 */
// 1366 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function OS_InitRdyList
          CFI NoCalls
        THUMB
// 1367 static  void  OS_InitRdyList (void)
// 1368 {
// 1369     INT8U  i;
// 1370 
// 1371 
// 1372     OSRdyGrp      = 0u;                                    /* Clear the ready list                     */
OS_InitRdyList:
        LDR.W    R0,??DataTable24_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1373     for (i = 0u; i < OS_RDY_TBL_SIZE; i++) {
        MOVS     R0,#+0
        B.N      ??OS_InitRdyList_0
// 1374         OSRdyTbl[i] = 0u;
??OS_InitRdyList_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable24_15
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
// 1375     }
        ADDS     R0,R0,#+1
??OS_InitRdyList_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+8
        BCC.N    ??OS_InitRdyList_1
// 1376 
// 1377     OSPrioCur     = 0u;
        LDR.W    R0,??DataTable24_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1378     OSPrioHighRdy = 0u;
        LDR.W    R0,??DataTable24_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1379 
// 1380     OSTCBHighRdy  = (OS_TCB *)0;
        LDR.W    R0,??DataTable24_5
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
// 1381     OSTCBCur      = (OS_TCB *)0;
        LDR.W    R0,??DataTable24
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
// 1382 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1383 
// 1384 /*$PAGE*/
// 1385 /*
// 1386 *********************************************************************************************************
// 1387 *                                             INITIALIZATION
// 1388 *                                         CREATING THE IDLE TASK
// 1389 *
// 1390 * Description: This function creates the Idle Task.
// 1391 *
// 1392 * Arguments  : none
// 1393 *
// 1394 * Returns    : none
// 1395 *********************************************************************************************************
// 1396 */
// 1397 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function OS_InitTaskIdle
        THUMB
// 1398 static  void  OS_InitTaskIdle (void)
// 1399 {
OS_InitTaskIdle:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
// 1400 #if OS_TASK_NAME_EN > 0u
// 1401     INT8U  err;
// 1402 #endif
// 1403 
// 1404 
// 1405 #if OS_TASK_CREATE_EXT_EN > 0u
// 1406     #if OS_STK_GROWTH == 1u
// 1407     (void)OSTaskCreateExt(OS_TaskIdle,
// 1408                           (void *)0,                                 /* No arguments passed to OS_TaskIdle() */
// 1409                           &OSTaskIdleStk[OS_TASK_IDLE_STK_SIZE - 1u],/* Set Top-Of-Stack                     */
// 1410                           OS_TASK_IDLE_PRIO,                         /* Lowest priority level                */
// 1411                           OS_TASK_IDLE_ID,
// 1412                           &OSTaskIdleStk[0],                         /* Set Bottom-Of-Stack                  */
// 1413                           OS_TASK_IDLE_STK_SIZE,
// 1414                           (void *)0,                                 /* No TCB extension                     */
// 1415                           OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR);/* Enable stack checking + clear stack  */
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable24_21
        STR      R0,[SP, #+4]
        MOVW     R0,#+65535
        STR      R0,[SP, #+0]
        MOVS     R3,#+63
        LDR.W    R2,??DataTable24_22
        MOVS     R1,#+0
        ADR.W    R0,OS_TaskIdle
          CFI FunCall OSTaskCreateExt
        BL       OSTaskCreateExt
        MOVS     R4,R0
// 1416     #else
// 1417     (void)OSTaskCreateExt(OS_TaskIdle,
// 1418                           (void *)0,                                 /* No arguments passed to OS_TaskIdle() */
// 1419                           &OSTaskIdleStk[0],                         /* Set Top-Of-Stack                     */
// 1420                           OS_TASK_IDLE_PRIO,                         /* Lowest priority level                */
// 1421                           OS_TASK_IDLE_ID,
// 1422                           &OSTaskIdleStk[OS_TASK_IDLE_STK_SIZE - 1u],/* Set Bottom-Of-Stack                  */
// 1423                           OS_TASK_IDLE_STK_SIZE,
// 1424                           (void *)0,                                 /* No TCB extension                     */
// 1425                           OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR);/* Enable stack checking + clear stack  */
// 1426     #endif
// 1427 #else
// 1428     #if OS_STK_GROWTH == 1u
// 1429     (void)OSTaskCreate(OS_TaskIdle,
// 1430                        (void *)0,
// 1431                        &OSTaskIdleStk[OS_TASK_IDLE_STK_SIZE - 1u],
// 1432                        OS_TASK_IDLE_PRIO);
// 1433     #else
// 1434     (void)OSTaskCreate(OS_TaskIdle,
// 1435                        (void *)0,
// 1436                        &OSTaskIdleStk[0],
// 1437                        OS_TASK_IDLE_PRIO);
// 1438     #endif
// 1439 #endif
// 1440 
// 1441 #if OS_TASK_NAME_EN > 0u
// 1442     OSTaskNameSet(OS_TASK_IDLE_PRIO, (INT8U *)(void *)"uC/OS-II Idle", &err);
        ADD      R2,SP,#+20
        LDR.W    R1,??DataTable24_23
        MOVS     R0,#+63
          CFI FunCall OSTaskNameSet
        BL       OSTaskNameSet
// 1443 #endif
// 1444 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22
// 1445 /*$PAGE*/
// 1446 /*
// 1447 *********************************************************************************************************
// 1448 *                                             INITIALIZATION
// 1449 *                                      CREATING THE STATISTIC TASK
// 1450 *
// 1451 * Description: This function creates the Statistic Task.
// 1452 *
// 1453 * Arguments  : none
// 1454 *
// 1455 * Returns    : none
// 1456 *********************************************************************************************************
// 1457 */
// 1458 
// 1459 #if OS_TASK_STAT_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function OS_InitTaskStat
        THUMB
// 1460 static  void  OS_InitTaskStat (void)
// 1461 {
OS_InitTaskStat:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
// 1462 #if OS_TASK_NAME_EN > 0u
// 1463     INT8U  err;
// 1464 #endif
// 1465 
// 1466 
// 1467 #if OS_TASK_CREATE_EXT_EN > 0u
// 1468     #if OS_STK_GROWTH == 1u
// 1469     (void)OSTaskCreateExt(OS_TaskStat,
// 1470                           (void *)0,                                   /* No args passed to OS_TaskStat()*/
// 1471                           &OSTaskStatStk[OS_TASK_STAT_STK_SIZE - 1u],  /* Set Top-Of-Stack               */
// 1472                           OS_TASK_STAT_PRIO,                           /* One higher than the idle task  */
// 1473                           OS_TASK_STAT_ID,
// 1474                           &OSTaskStatStk[0],                           /* Set Bottom-Of-Stack            */
// 1475                           OS_TASK_STAT_STK_SIZE,
// 1476                           (void *)0,                                   /* No TCB extension               */
// 1477                           OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR);  /* Enable stack checking + clear  */
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable24_24
        STR      R0,[SP, #+4]
        MOVW     R0,#+65534
        STR      R0,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable24_25
        MOVS     R1,#+0
        ADR.W    R0,OS_TaskStat
          CFI FunCall OSTaskCreateExt
        BL       OSTaskCreateExt
        MOVS     R4,R0
// 1478     #else
// 1479     (void)OSTaskCreateExt(OS_TaskStat,
// 1480                           (void *)0,                                   /* No args passed to OS_TaskStat()*/
// 1481                           &OSTaskStatStk[0],                           /* Set Top-Of-Stack               */
// 1482                           OS_TASK_STAT_PRIO,                           /* One higher than the idle task  */
// 1483                           OS_TASK_STAT_ID,
// 1484                           &OSTaskStatStk[OS_TASK_STAT_STK_SIZE - 1u],  /* Set Bottom-Of-Stack            */
// 1485                           OS_TASK_STAT_STK_SIZE,
// 1486                           (void *)0,                                   /* No TCB extension               */
// 1487                           OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR);  /* Enable stack checking + clear  */
// 1488     #endif
// 1489 #else
// 1490     #if OS_STK_GROWTH == 1u
// 1491     (void)OSTaskCreate(OS_TaskStat,
// 1492                        (void *)0,                                      /* No args passed to OS_TaskStat()*/
// 1493                        &OSTaskStatStk[OS_TASK_STAT_STK_SIZE - 1u],     /* Set Top-Of-Stack               */
// 1494                        OS_TASK_STAT_PRIO);                             /* One higher than the idle task  */
// 1495     #else
// 1496     (void)OSTaskCreate(OS_TaskStat,
// 1497                        (void *)0,                                      /* No args passed to OS_TaskStat()*/
// 1498                        &OSTaskStatStk[0],                              /* Set Top-Of-Stack               */
// 1499                        OS_TASK_STAT_PRIO);                             /* One higher than the idle task  */
// 1500     #endif
// 1501 #endif
// 1502 
// 1503 #if OS_TASK_NAME_EN > 0u
// 1504     OSTaskNameSet(OS_TASK_STAT_PRIO, (INT8U *)(void *)"uC/OS-II Stat", &err);
        ADD      R2,SP,#+20
        LDR.W    R1,??DataTable24_26
        MOVS     R0,#+62
          CFI FunCall OSTaskNameSet
        BL       OSTaskNameSet
// 1505 #endif
// 1506 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock23
// 1507 #endif
// 1508 /*$PAGE*/
// 1509 /*
// 1510 *********************************************************************************************************
// 1511 *                                             INITIALIZATION
// 1512 *                            INITIALIZE THE FREE LIST OF TASK CONTROL BLOCKS
// 1513 *
// 1514 * Description: This function is called by OSInit() to initialize the free list of OS_TCBs.
// 1515 *
// 1516 * Arguments  : none
// 1517 *
// 1518 * Returns    : none
// 1519 *********************************************************************************************************
// 1520 */
// 1521 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function OS_InitTCBList
        THUMB
// 1522 static  void  OS_InitTCBList (void)
// 1523 {
OS_InitTCBList:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1524     INT8U    ix;
// 1525     INT8U    ix_next;
// 1526     OS_TCB  *ptcb1;
// 1527     OS_TCB  *ptcb2;
// 1528 
// 1529 
// 1530     OS_MemClr((INT8U *)&OSTCBTbl[0],     sizeof(OSTCBTbl));      /* Clear all the TCBs                 */
        MOV      R1,#+1936
        LDR.W    R0,??DataTable24_27
          CFI FunCall OS_MemClr
        BL       OS_MemClr
// 1531     OS_MemClr((INT8U *)&OSTCBPrioTbl[0], sizeof(OSTCBPrioTbl));  /* Clear the priority table           */
        MOV      R1,#+256
        LDR.N    R0,??DataTable24_4
          CFI FunCall OS_MemClr
        BL       OS_MemClr
// 1532     for (ix = 0u; ix < (OS_MAX_TASKS + OS_N_SYS_TASKS - 1u); ix++) {    /* Init. list of free TCBs     */
        MOVS     R0,#+0
        B.N      ??OS_InitTCBList_0
// 1533         ix_next =  ix + 1u;
??OS_InitTCBList_1:
        ADDS     R1,R0,#+1
// 1534         ptcb1   = &OSTCBTbl[ix];
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+88
        LDR.W    R3,??DataTable24_27
        MLA      R2,R2,R0,R3
// 1535         ptcb2   = &OSTCBTbl[ix_next];
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+88
        LDR.W    R4,??DataTable24_27
        MLA      R1,R3,R1,R4
// 1536         ptcb1->OSTCBNext = ptcb2;
        STR      R1,[R2, #+20]
// 1537 #if OS_TASK_NAME_EN > 0u
// 1538         ptcb1->OSTCBTaskName = (INT8U *)(void *)"?";             /* Unknown name                       */
        ADR.N    R1,??DataTable21  ;; "\?"
        STR      R1,[R2, #+80]
// 1539 #endif
// 1540     }
        ADDS     R0,R0,#+1
??OS_InitTCBList_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+21
        BCC.N    ??OS_InitTCBList_1
// 1541     ptcb1                   = &OSTCBTbl[ix];
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,#+88
        LDR.N    R2,??DataTable24_27
        MLA      R2,R1,R0,R2
// 1542     ptcb1->OSTCBNext        = (OS_TCB *)0;                       /* Last OS_TCB                        */
        MOVS     R0,#+0
        STR      R0,[R2, #+20]
// 1543 #if OS_TASK_NAME_EN > 0u
// 1544     ptcb1->OSTCBTaskName    = (INT8U *)(void *)"?";              /* Unknown name                       */
        ADR.N    R0,??DataTable21  ;; "\?"
        STR      R0,[R2, #+80]
// 1545 #endif
// 1546     OSTCBList               = (OS_TCB *)0;                       /* TCB lists initializations          */
        LDR.N    R0,??DataTable24_13
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
// 1547     OSTCBFreeList           = &OSTCBTbl[0];
        LDR.N    R0,??DataTable24_28
        LDR.N    R1,??DataTable24_27
        STR      R1,[R0, #+0]
// 1548 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock24
// 1549 /*$PAGE*/
// 1550 /*
// 1551 *********************************************************************************************************
// 1552 *                                        CLEAR A SECTION OF MEMORY
// 1553 *
// 1554 * Description: This function is called by other uC/OS-II services to clear a contiguous block of RAM.
// 1555 *
// 1556 * Arguments  : pdest    is the start of the RAM to clear (i.e. write 0x00 to)
// 1557 *
// 1558 *              size     is the number of bytes to clear.
// 1559 *
// 1560 * Returns    : none
// 1561 *
// 1562 * Notes      : 1) This function is INTERNAL to uC/OS-II and your application should not call it.
// 1563 *              2) Note that we can only clear up to 64K bytes of RAM.  This is not an issue because none
// 1564 *                 of the uses of this function gets close to this limit.
// 1565 *              3) The clear is done one byte at a time since this will work on any processor irrespective
// 1566 *                 of the alignment of the destination.
// 1567 *********************************************************************************************************
// 1568 */
// 1569 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function OS_MemClr
          CFI NoCalls
        THUMB
// 1570 void  OS_MemClr (INT8U  *pdest,
// 1571                  INT16U  size)
// 1572 {
OS_MemClr:
        B.N      ??OS_MemClr_0
// 1573     while (size > 0u) {
// 1574         *pdest++ = (INT8U)0;
??OS_MemClr_1:
        MOVS     R2,#+0
        STRB     R2,[R0, #+0]
        ADDS     R0,R0,#+1
// 1575         size--;
        SUBS     R1,R1,#+1
// 1576     }
??OS_MemClr_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BNE.N    ??OS_MemClr_1
// 1577 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
// 1578 /*$PAGE*/
// 1579 /*
// 1580 *********************************************************************************************************
// 1581 *                                        COPY A BLOCK OF MEMORY
// 1582 *
// 1583 * Description: This function is called by other uC/OS-II services to copy a block of memory from one
// 1584 *              location to another.
// 1585 *
// 1586 * Arguments  : pdest    is a pointer to the 'destination' memory block
// 1587 *
// 1588 *              psrc     is a pointer to the 'source'      memory block
// 1589 *
// 1590 *              size     is the number of bytes to copy.
// 1591 *
// 1592 * Returns    : none
// 1593 *
// 1594 * Notes      : 1) This function is INTERNAL to uC/OS-II and your application should not call it.  There is
// 1595 *                 no provision to handle overlapping memory copy.  However, that's not a problem since this
// 1596 *                 is not a situation that will happen.
// 1597 *              2) Note that we can only copy up to 64K bytes of RAM
// 1598 *              3) The copy is done one byte at a time since this will work on any processor irrespective
// 1599 *                 of the alignment of the source and destination.
// 1600 *********************************************************************************************************
// 1601 */
// 1602 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function OS_MemCopy
          CFI NoCalls
        THUMB
// 1603 void  OS_MemCopy (INT8U  *pdest,
// 1604                   INT8U  *psrc,
// 1605                   INT16U  size)
// 1606 {
OS_MemCopy:
        B.N      ??OS_MemCopy_0
// 1607     while (size > 0u) {
// 1608         *pdest++ = *psrc++;
??OS_MemCopy_1:
        LDRB     R3,[R1, #+0]
        STRB     R3,[R0, #+0]
        ADDS     R1,R1,#+1
        ADDS     R0,R0,#+1
// 1609         size--;
        SUBS     R2,R2,#+1
// 1610     }
??OS_MemCopy_0:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??OS_MemCopy_1
// 1611 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
// 1612 /*$PAGE*/
// 1613 /*
// 1614 *********************************************************************************************************
// 1615 *                                              SCHEDULER
// 1616 *
// 1617 * Description: This function is called by other uC/OS-II services to determine whether a new, high
// 1618 *              priority task has been made ready to run.  This function is invoked by TASK level code
// 1619 *              and is not used to reschedule tasks from ISRs (see OSIntExit() for ISR rescheduling).
// 1620 *
// 1621 * Arguments  : none
// 1622 *
// 1623 * Returns    : none
// 1624 *
// 1625 * Notes      : 1) This function is INTERNAL to uC/OS-II and your application should not call it.
// 1626 *              2) Rescheduling is prevented when the scheduler is locked (see OS_SchedLock())
// 1627 *********************************************************************************************************
// 1628 */
// 1629 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function OS_Sched
        THUMB
// 1630 void  OS_Sched (void)
// 1631 {
OS_Sched:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1632 #if OS_CRITICAL_METHOD == 3u                           /* Allocate storage for CPU status register     */
// 1633     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R4,#+0
// 1634 #endif
// 1635 
// 1636 
// 1637 
// 1638     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
// 1639     if (OSIntNesting == 0u) {                          /* Schedule only if all ISRs done and ...       */
        LDR.N    R0,??DataTable23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OS_Sched_0
// 1640         if (OSLockNesting == 0u) {                     /* ... scheduler is not locked                  */
        LDR.N    R0,??DataTable23_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OS_Sched_0
// 1641             OS_SchedNew();
          CFI FunCall OS_SchedNew
        BL       OS_SchedNew
// 1642             OSTCBHighRdy = OSTCBPrioTbl[OSPrioHighRdy];
        LDR.N    R0,??DataTable24_3
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable24_4
        LDR      R0,[R1, R0, LSL #+2]
        LDR.N    R1,??DataTable24_5
        STR      R0,[R1, #+0]
// 1643             if (OSPrioHighRdy != OSPrioCur) {          /* No Ctx Sw if current task is highest rdy     */
        LDR.N    R0,??DataTable24_3
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable24_6
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??OS_Sched_0
// 1644 #if OS_TASK_PROFILE_EN > 0u
// 1645                 OSTCBHighRdy->OSTCBCtxSwCtr++;         /* Inc. # of context switches to this task      */
        LDR.N    R0,??DataTable24_5
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+60]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable24_5
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+60]
// 1646 #endif
// 1647                 OSCtxSwCtr++;                          /* Increment context switch counter             */
        LDR.N    R0,??DataTable24_7
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable24_7
        STR      R0,[R1, #+0]
// 1648                 OS_TASK_SW();                          /* Perform a context switch                     */
          CFI FunCall OSCtxSw
        BL       OSCtxSw
// 1649             }
// 1650         }
// 1651     }
// 1652     OS_EXIT_CRITICAL();
??OS_Sched_0:
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
// 1653 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock27
// 1654 
// 1655 
// 1656 /*
// 1657 *********************************************************************************************************
// 1658 *                              FIND HIGHEST PRIORITY TASK READY TO RUN
// 1659 *
// 1660 * Description: This function is called by other uC/OS-II services to determine the highest priority task
// 1661 *              that is ready to run.  The global variable 'OSPrioHighRdy' is changed accordingly.
// 1662 *
// 1663 * Arguments  : none
// 1664 *
// 1665 * Returns    : none
// 1666 *
// 1667 * Notes      : 1) This function is INTERNAL to uC/OS-II and your application should not call it.
// 1668 *              2) Interrupts are assumed to be disabled when this function is called.
// 1669 *********************************************************************************************************
// 1670 */
// 1671 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function OS_SchedNew
          CFI NoCalls
        THUMB
// 1672 static  void  OS_SchedNew (void)
// 1673 {
// 1674 #if OS_LOWEST_PRIO <= 63u                        /* See if we support up to 64 tasks                   */
// 1675     INT8U   y;
// 1676 
// 1677 
// 1678     y             = OSUnMapTbl[OSRdyGrp];
OS_SchedNew:
        LDR.N    R0,??DataTable24_14
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable24_16
        LDRB     R0,[R0, R1]
// 1679     OSPrioHighRdy = (INT8U)((y << 3u) + OSUnMapTbl[OSRdyTbl[y]]);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R2,??DataTable24_15
        LDRB     R1,[R1, R2]
        LDR.N    R2,??DataTable24_16
        LDRB     R1,[R1, R2]
        ADDS     R0,R1,R0, LSL #+3
        LDR.N    R1,??DataTable24_3
        STRB     R0,[R1, #+0]
// 1680 #else                                            /* We support up to 256 tasks                         */
// 1681     INT8U     y;
// 1682     OS_PRIO  *ptbl;
// 1683 
// 1684 
// 1685     if ((OSRdyGrp & 0xFFu) != 0u) {
// 1686         y = OSUnMapTbl[OSRdyGrp & 0xFFu];
// 1687     } else {
// 1688         y = OSUnMapTbl[(OS_PRIO)(OSRdyGrp >> 8u) & 0xFFu] + 8u;
// 1689     }
// 1690     ptbl = &OSRdyTbl[y];
// 1691     if ((*ptbl & 0xFFu) != 0u) {
// 1692         OSPrioHighRdy = (INT8U)((y << 4u) + OSUnMapTbl[(*ptbl & 0xFFu)]);
// 1693     } else {
// 1694         OSPrioHighRdy = (INT8U)((y << 4u) + OSUnMapTbl[(OS_PRIO)(*ptbl >> 8u) & 0xFFu] + 8u);
// 1695     }
// 1696 #endif
// 1697 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
// 1698 
// 1699 /*$PAGE*/
// 1700 /*
// 1701 *********************************************************************************************************
// 1702 *                                DETERMINE THE LENGTH OF AN ASCII STRING
// 1703 *
// 1704 * Description: This function is called by other uC/OS-II services to determine the size of an ASCII string
// 1705 *              (excluding the NUL character).
// 1706 *
// 1707 * Arguments  : psrc     is a pointer to the string for which we need to know the size.
// 1708 *
// 1709 * Returns    : The size of the string (excluding the NUL terminating character)
// 1710 *
// 1711 * Notes      : 1) This function is INTERNAL to uC/OS-II and your application should not call it.
// 1712 *              2) The string to check must be less than 255 characters long.
// 1713 *********************************************************************************************************
// 1714 */
// 1715 
// 1716 #if (OS_EVENT_NAME_EN > 0u) || (OS_FLAG_NAME_EN > 0u) || (OS_MEM_NAME_EN > 0u) || (OS_TASK_NAME_EN > 0u) || (OS_TMR_CFG_NAME_EN > 0u)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function OS_StrLen
          CFI NoCalls
        THUMB
// 1717 INT8U  OS_StrLen (INT8U *psrc)
// 1718 {
// 1719     INT8U  len;
// 1720 
// 1721 
// 1722     len = 0u;
OS_StrLen:
        MOVS     R1,#+0
        B.N      ??OS_StrLen_0
// 1723     while (*psrc != OS_ASCII_NUL) {
// 1724         psrc++;
??OS_StrLen_1:
        ADDS     R0,R0,#+1
// 1725         len++;
        ADDS     R1,R1,#+1
// 1726     }
??OS_StrLen_0:
        LDRB     R2,[R0, #+0]
        CMP      R2,#+0
        BNE.N    ??OS_StrLen_1
// 1727     return (len);
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
// 1728 }
// 1729 #endif
// 1730 /*$PAGE*/
// 1731 /*
// 1732 *********************************************************************************************************
// 1733 *                                              IDLE TASK
// 1734 *
// 1735 * Description: This task is internal to uC/OS-II and executes whenever no other higher priority tasks
// 1736 *              executes because they are ALL waiting for event(s) to occur.
// 1737 *
// 1738 * Arguments  : none
// 1739 *
// 1740 * Returns    : none
// 1741 *
// 1742 * Note(s)    : 1) OSTaskIdleHook() is called after the critical section to ensure that interrupts will be
// 1743 *                 enabled for at least a few instructions.  On some processors (ex. Philips XA), enabling
// 1744 *                 and then disabling interrupts didn't allow the processor enough time to have interrupts
// 1745 *                 enabled before they were disabled again.  uC/OS-II would thus never recognize
// 1746 *                 interrupts.
// 1747 *              2) This hook has been added to allow you to do such things as STOP the CPU to conserve
// 1748 *                 power.
// 1749 *********************************************************************************************************
// 1750 */
// 1751 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function OS_TaskIdle
        THUMB
// 1752 void  OS_TaskIdle (void *p_arg)
// 1753 {
OS_TaskIdle:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1754 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
// 1755     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R1,#+0
// 1756 #endif
// 1757 
// 1758 
// 1759 
// 1760     p_arg = p_arg;                               /* Prevent compiler warning for not using 'p_arg'     */
// 1761     for (;;) {
// 1762         OS_ENTER_CRITICAL();
??OS_TaskIdle_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R1,R0
// 1763         OSIdleCtr++;
        LDR.N    R0,??DataTable24_8
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R2,??DataTable24_8
        STR      R0,[R2, #+0]
// 1764         OS_EXIT_CRITICAL();
        MOVS     R0,R1
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
// 1765         OSTaskIdleHook();                        /* Call user definable HOOK                           */
          CFI FunCall OSTaskIdleHook
        BL       OSTaskIdleHook
        B.N      ??OS_TaskIdle_0
          CFI EndBlock cfiBlock30
// 1766     }
// 1767 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC8      "\?",0x0,0x0
// 1768 /*$PAGE*/
// 1769 /*
// 1770 *********************************************************************************************************
// 1771 *                                            STATISTICS TASK
// 1772 *
// 1773 * Description: This task is internal to uC/OS-II and is used to compute some statistics about the
// 1774 *              multitasking environment.  Specifically, OS_TaskStat() computes the CPU usage.
// 1775 *              CPU usage is determined by:
// 1776 *
// 1777 *                                          OSIdleCtr
// 1778 *                 OSCPUUsage = 100 * (1 - ------------)     (units are in %)
// 1779 *                                         OSIdleCtrMax
// 1780 *
// 1781 * Arguments  : parg     this pointer is not used at this time.
// 1782 *
// 1783 * Returns    : none
// 1784 *
// 1785 * Notes      : 1) This task runs at a priority level higher than the idle task.  In fact, it runs at the
// 1786 *                 next higher priority, OS_TASK_IDLE_PRIO-1.
// 1787 *              2) You can disable this task by setting the configuration #define OS_TASK_STAT_EN to 0.
// 1788 *              3) You MUST have at least a delay of 2/10 seconds to allow for the system to establish the
// 1789 *                 maximum value for the idle counter.
// 1790 *********************************************************************************************************
// 1791 */
// 1792 
// 1793 #if OS_TASK_STAT_EN > 0u

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function OS_TaskStat
        THUMB
// 1794 void  OS_TaskStat (void *p_arg)
// 1795 {
OS_TaskStat:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R1,R0
// 1796 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
// 1797     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R0,#+0
// 1798 #endif
// 1799 
// 1800 
// 1801 
// 1802     p_arg = p_arg;                               /* Prevent compiler warning for not using 'p_arg'     */
        B.N      ??OS_TaskStat_0
// 1803     while (OSStatRdy == OS_FALSE) {
// 1804         OSTimeDly(2u * OS_TICKS_PER_SEC / 10u);  /* Wait until statistic task is ready                 */
??OS_TaskStat_1:
        MOVS     R0,#+200
          CFI FunCall OSTimeDly
        BL       OSTimeDly
// 1805     }
??OS_TaskStat_0:
        LDR.N    R0,??DataTable24_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OS_TaskStat_1
// 1806     OSIdleCtrMax /= 100uL;
        LDR.N    R0,??DataTable24_9
        LDR      R0,[R0, #+0]
        MOVS     R1,#+100
        UDIV     R0,R0,R1
        LDR.N    R1,??DataTable24_9
        STR      R0,[R1, #+0]
// 1807     if (OSIdleCtrMax == 0uL) {
        LDR.N    R0,??DataTable24_9
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OS_TaskStat_2
// 1808         OSCPUUsage = 0u;
        LDR.N    R0,??DataTable24_29
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1809 #if OS_TASK_SUSPEND_EN > 0u
// 1810         (void)OSTaskSuspend(OS_PRIO_SELF);
        MOVS     R0,#+255
          CFI FunCall OSTaskSuspend
        BL       OSTaskSuspend
// 1811 #else
// 1812         for (;;) {
// 1813             OSTimeDly(OS_TICKS_PER_SEC);
// 1814         }
// 1815 #endif
// 1816     }
// 1817     for (;;) {
// 1818         OS_ENTER_CRITICAL();
??OS_TaskStat_2:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
// 1819         OSIdleCtrRun = OSIdleCtr;                /* Obtain the of the idle counter for the past second */
        LDR.N    R1,??DataTable24_20
        LDR.N    R2,??DataTable24_8
        LDR      R2,[R2, #+0]
        STR      R2,[R1, #+0]
// 1820         OSIdleCtr    = 0uL;                      /* Reset the idle counter for the next second         */
        LDR.N    R1,??DataTable24_8
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
// 1821         OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
// 1822         OSCPUUsage   = (INT8U)(100uL - OSIdleCtrRun / OSIdleCtrMax);
        LDR.N    R0,??DataTable24_20
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable24_9
        LDR      R1,[R1, #+0]
        UDIV     R0,R0,R1
        RSBS     R0,R0,#+100
        LDR.N    R1,??DataTable24_29
        STRB     R0,[R1, #+0]
// 1823         OSTaskStatHook();                        /* Invoke user definable hook                         */
          CFI FunCall OSTaskStatHook
        BL       OSTaskStatHook
// 1824 #if (OS_TASK_STAT_STK_CHK_EN > 0u) && (OS_TASK_CREATE_EXT_EN > 0u)
// 1825         OS_TaskStatStkChk();                     /* Check the stacks for each task                     */
          CFI FunCall OS_TaskStatStkChk
        BL       OS_TaskStatStkChk
// 1826 #endif
// 1827         OSTimeDly(OS_TICKS_PER_SEC / 10u);       /* Accumulate OSIdleCtr for the next 1/10 second      */
        MOVS     R0,#+100
          CFI FunCall OSTimeDly
        BL       OSTimeDly
        B.N      ??OS_TaskStat_2
          CFI EndBlock cfiBlock31
// 1828     }
// 1829 }
// 1830 #endif
// 1831 /*$PAGE*/
// 1832 /*
// 1833 *********************************************************************************************************
// 1834 *                                      CHECK ALL TASK STACKS
// 1835 *
// 1836 * Description: This function is called by OS_TaskStat() to check the stacks of each active task.
// 1837 *
// 1838 * Arguments  : none
// 1839 *
// 1840 * Returns    : none
// 1841 *********************************************************************************************************
// 1842 */
// 1843 
// 1844 #if (OS_TASK_STAT_STK_CHK_EN > 0u) && (OS_TASK_CREATE_EXT_EN > 0u)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function OS_TaskStatStkChk
        THUMB
// 1845 void  OS_TaskStatStkChk (void)
// 1846 {
OS_TaskStatStkChk:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
// 1847     OS_TCB      *ptcb;
// 1848     OS_STK_DATA  stk_data;
// 1849     INT8U        err;
// 1850     INT8U        prio;
// 1851 
// 1852 
// 1853     for (prio = 0u; prio <= OS_TASK_IDLE_PRIO; prio++) {
        MOVS     R4,#+0
        B.N      ??OS_TaskStatStkChk_0
// 1854         err = OSTaskStkChk(prio, &stk_data);
??OS_TaskStatStkChk_1:
        ADD      R1,SP,#+0
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall OSTaskStkChk
        BL       OSTaskStkChk
// 1855         if (err == OS_ERR_NONE) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??OS_TaskStatStkChk_2
// 1856             ptcb = OSTCBPrioTbl[prio];
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable24_4
        LDR      R0,[R0, R4, LSL #+2]
// 1857             if (ptcb != (OS_TCB *)0) {                               /* Make sure task 'ptcb' is ...   */
        CMP      R0,#+0
        BEQ.N    ??OS_TaskStatStkChk_2
// 1858                 if (ptcb != OS_TCB_RESERVED) {                       /* ... still valid.               */
        CMP      R0,#+1
        BEQ.N    ??OS_TaskStatStkChk_2
// 1859 #if OS_TASK_PROFILE_EN > 0u
// 1860                     #if OS_STK_GROWTH == 1u
// 1861                     ptcb->OSTCBStkBase = ptcb->OSTCBStkBottom + ptcb->OSTCBStkSize;
        LDR      R1,[R0, #+12]
        LDR      R2,[R0, #+8]
        ADDS     R1,R2,R1, LSL #+2
        STR      R1,[R0, #+72]
// 1862                     #else
// 1863                     ptcb->OSTCBStkBase = ptcb->OSTCBStkBottom - ptcb->OSTCBStkSize;
// 1864                     #endif
// 1865                     ptcb->OSTCBStkUsed = stk_data.OSUsed;            /* Store the number of bytes used */
        LDR      R1,[SP, #+4]
        STR      R1,[R0, #+76]
// 1866 #endif
// 1867                 }
// 1868             }
// 1869         }
// 1870     }
??OS_TaskStatStkChk_2:
        ADDS     R4,R4,#+1
??OS_TaskStatStkChk_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+64
        BCC.N    ??OS_TaskStatStkChk_1
// 1871 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC32     OSIntNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DC32     OSLockNesting
// 1872 #endif
// 1873 /*$PAGE*/
// 1874 /*
// 1875 *********************************************************************************************************
// 1876 *                                            INITIALIZE TCB
// 1877 *
// 1878 * Description: This function is internal to uC/OS-II and is used to initialize a Task Control Block when
// 1879 *              a task is created (see OSTaskCreate() and OSTaskCreateExt()).
// 1880 *
// 1881 * Arguments  : prio          is the priority of the task being created
// 1882 *
// 1883 *              ptos          is a pointer to the task's top-of-stack assuming that the CPU registers
// 1884 *                            have been placed on the stack.  Note that the top-of-stack corresponds to a
// 1885 *                            'high' memory location is OS_STK_GROWTH is set to 1 and a 'low' memory
// 1886 *                            location if OS_STK_GROWTH is set to 0.  Note that stack growth is CPU
// 1887 *                            specific.
// 1888 *
// 1889 *              pbos          is a pointer to the bottom of stack.  A NULL pointer is passed if called by
// 1890 *                            'OSTaskCreate()'.
// 1891 *
// 1892 *              id            is the task's ID (0..65535)
// 1893 *
// 1894 *              stk_size      is the size of the stack (in 'stack units').  If the stack units are INT8Us
// 1895 *                            then, 'stk_size' contains the number of bytes for the stack.  If the stack
// 1896 *                            units are INT32Us then, the stack contains '4 * stk_size' bytes.  The stack
// 1897 *                            units are established by the #define constant OS_STK which is CPU
// 1898 *                            specific.  'stk_size' is 0 if called by 'OSTaskCreate()'.
// 1899 *
// 1900 *              pext          is a pointer to a user supplied memory area that is used to extend the task
// 1901 *                            control block.  This allows you to store the contents of floating-point
// 1902 *                            registers, MMU registers or anything else you could find useful during a
// 1903 *                            context switch.  You can even assign a name to each task and store this name
// 1904 *                            in this TCB extension.  A NULL pointer is passed if called by OSTaskCreate().
// 1905 *
// 1906 *              opt           options as passed to 'OSTaskCreateExt()' or,
// 1907 *                            0 if called from 'OSTaskCreate()'.
// 1908 *
// 1909 * Returns    : OS_ERR_NONE         if the call was successful
// 1910 *              OS_ERR_TASK_NO_MORE_TCB  if there are no more free TCBs to be allocated and thus, the task cannot
// 1911 *                                  be created.
// 1912 *
// 1913 * Note       : This function is INTERNAL to uC/OS-II and your application should not call it.
// 1914 *********************************************************************************************************
// 1915 */
// 1916 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function OS_TCBInit
        THUMB
// 1917 INT8U  OS_TCBInit (INT8U    prio,
// 1918                    OS_STK  *ptos,
// 1919                    OS_STK  *pbos,
// 1920                    INT16U   id,
// 1921                    INT32U   stk_size,
// 1922                    void    *pext,
// 1923                    INT16U   opt)
// 1924 {
OS_TCBInit:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R7,R1
        MOV      R8,R2
        MOVS     R5,R3
// 1925     OS_TCB    *ptcb;
// 1926 #if OS_CRITICAL_METHOD == 3u                               /* Allocate storage for CPU status register */
// 1927     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R9,#+0
// 1928 #endif
// 1929 #if OS_TASK_REG_TBL_SIZE > 0u
// 1930     INT8U      i;
// 1931 #endif
// 1932 
// 1933 
// 1934     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOV      R9,R0
// 1935     ptcb = OSTCBFreeList;                                  /* Get a free TCB from the free TCB list    */
        LDR.N    R0,??DataTable24_28
        LDR      R6,[R0, #+0]
// 1936     if (ptcb != (OS_TCB *)0) {
        CMP      R6,#+0
        BEQ.W    ??OS_TCBInit_0
// 1937         OSTCBFreeList            = ptcb->OSTCBNext;        /* Update pointer to free TCB list          */
        LDR      R0,[R6, #+20]
        LDR.N    R1,??DataTable24_28
        STR      R0,[R1, #+0]
// 1938         OS_EXIT_CRITICAL();
        MOV      R0,R9
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
// 1939         ptcb->OSTCBStkPtr        = ptos;                   /* Load Stack pointer in TCB                */
        STR      R7,[R6, #+0]
// 1940         ptcb->OSTCBPrio          = prio;                   /* Load task priority into TCB              */
        STRB     R4,[R6, #+54]
// 1941         ptcb->OSTCBStat          = OS_STAT_RDY;            /* Task is ready to run                     */
        MOVS     R0,#+0
        STRB     R0,[R6, #+52]
// 1942         ptcb->OSTCBStatPend      = OS_STAT_PEND_OK;        /* Clear pend status                        */
        MOVS     R0,#+0
        STRB     R0,[R6, #+53]
// 1943         ptcb->OSTCBDly           = 0u;                     /* Task is not delayed                      */
        MOVS     R0,#+0
        STR      R0,[R6, #+48]
// 1944 
// 1945 #if OS_TASK_CREATE_EXT_EN > 0u
// 1946         ptcb->OSTCBExtPtr        = pext;                   /* Store pointer to TCB extension           */
        LDR      R0,[SP, #+36]
        STR      R0,[R6, #+4]
// 1947         ptcb->OSTCBStkSize       = stk_size;               /* Store stack size                         */
        LDR      R0,[SP, #+32]
        STR      R0,[R6, #+12]
// 1948         ptcb->OSTCBStkBottom     = pbos;                   /* Store pointer to bottom of stack         */
        STR      R8,[R6, #+8]
// 1949         ptcb->OSTCBOpt           = opt;                    /* Store task options                       */
        LDR      R0,[SP, #+40]
        STRH     R0,[R6, #+16]
// 1950         ptcb->OSTCBId            = id;                     /* Store task ID                            */
        STRH     R5,[R6, #+18]
// 1951 #else
// 1952         pext                     = pext;                   /* Prevent compiler warning if not used     */
// 1953         stk_size                 = stk_size;
// 1954         pbos                     = pbos;
// 1955         opt                      = opt;
// 1956         id                       = id;
// 1957 #endif
// 1958 
// 1959 #if OS_TASK_DEL_EN > 0u
// 1960         ptcb->OSTCBDelReq        = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R6, #+59]
// 1961 #endif
// 1962 
// 1963 #if OS_LOWEST_PRIO <= 63u                                         /* Pre-compute X, Y                  */
// 1964         ptcb->OSTCBY             = (INT8U)(prio >> 3u);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSRS     R0,R4,#+3
        STRB     R0,[R6, #+56]
// 1965         ptcb->OSTCBX             = (INT8U)(prio & 0x07u);
        ANDS     R0,R4,#0x7
        STRB     R0,[R6, #+55]
// 1966 #else                                                             /* Pre-compute X, Y                  */
// 1967         ptcb->OSTCBY             = (INT8U)((INT8U)(prio >> 4u) & 0xFFu);
// 1968         ptcb->OSTCBX             = (INT8U) (prio & 0x0Fu);
// 1969 #endif
// 1970                                                                   /* Pre-compute BitX and BitY         */
// 1971         ptcb->OSTCBBitY          = (OS_PRIO)(1uL << ptcb->OSTCBY);
        MOVS     R0,#+1
        LDRB     R1,[R6, #+56]
        LSLS     R0,R0,R1
        STRB     R0,[R6, #+58]
// 1972         ptcb->OSTCBBitX          = (OS_PRIO)(1uL << ptcb->OSTCBX);
        MOVS     R0,#+1
        LDRB     R1,[R6, #+55]
        LSLS     R0,R0,R1
        STRB     R0,[R6, #+57]
// 1973 
// 1974 #if (OS_EVENT_EN)
// 1975         ptcb->OSTCBEventPtr      = (OS_EVENT  *)0;         /* Task is not pending on an  event         */
        MOVS     R0,#+0
        STR      R0,[R6, #+28]
// 1976 #if (OS_EVENT_MULTI_EN > 0u)
// 1977         ptcb->OSTCBEventMultiPtr = (OS_EVENT **)0;         /* Task is not pending on any events        */
        MOVS     R0,#+0
        STR      R0,[R6, #+32]
// 1978 #endif
// 1979 #endif
// 1980 
// 1981 #if (OS_FLAG_EN > 0u) && (OS_MAX_FLAGS > 0u) && (OS_TASK_DEL_EN > 0u)
// 1982         ptcb->OSTCBFlagNode  = (OS_FLAG_NODE *)0;          /* Task is not pending on an event flag     */
        MOVS     R0,#+0
        STR      R0,[R6, #+40]
// 1983 #endif
// 1984 
// 1985 #if (OS_MBOX_EN > 0u) || ((OS_Q_EN > 0u) && (OS_MAX_QS > 0u))
// 1986         ptcb->OSTCBMsg       = (void *)0;                  /* No message received                      */
        MOVS     R0,#+0
        STR      R0,[R6, #+36]
// 1987 #endif
// 1988 
// 1989 #if OS_TASK_PROFILE_EN > 0u
// 1990         ptcb->OSTCBCtxSwCtr    = 0uL;                      /* Initialize profiling variables           */
        MOVS     R0,#+0
        STR      R0,[R6, #+60]
// 1991         ptcb->OSTCBCyclesStart = 0uL;
        MOVS     R0,#+0
        STR      R0,[R6, #+68]
// 1992         ptcb->OSTCBCyclesTot   = 0uL;
        MOVS     R0,#+0
        STR      R0,[R6, #+64]
// 1993         ptcb->OSTCBStkBase     = (OS_STK *)0;
        MOVS     R0,#+0
        STR      R0,[R6, #+72]
// 1994         ptcb->OSTCBStkUsed     = 0uL;
        MOVS     R0,#+0
        STR      R0,[R6, #+76]
// 1995 #endif
// 1996 
// 1997 #if OS_TASK_NAME_EN > 0u
// 1998         ptcb->OSTCBTaskName    = (INT8U *)(void *)"?";
        ADR.N    R0,??DataTable24_1  ;; "\?"
        STR      R0,[R6, #+80]
// 1999 #endif
// 2000 
// 2001 #if OS_TASK_REG_TBL_SIZE > 0u                              /* Initialize the task variables            */
// 2002         for (i = 0u; i < OS_TASK_REG_TBL_SIZE; i++) {
        MOVS     R0,#+0
        B.N      ??OS_TCBInit_1
// 2003             ptcb->OSTCBRegTbl[i] = 0u;
??OS_TCBInit_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R1,R6,R0, LSL #+2
        MOVS     R2,#+0
        STR      R2,[R1, #+84]
// 2004         }
        ADDS     R0,R0,#+1
??OS_TCBInit_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??OS_TCBInit_2
// 2005 #endif
// 2006 
// 2007         OSTCBInitHook(ptcb);
        MOVS     R0,R6
          CFI FunCall OSTCBInitHook
        BL       OSTCBInitHook
// 2008 
// 2009         OSTaskCreateHook(ptcb);                            /* Call user defined hook                   */
        MOVS     R0,R6
          CFI FunCall OSTaskCreateHook
        BL       OSTaskCreateHook
// 2010 
// 2011         OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOV      R9,R0
// 2012         OSTCBPrioTbl[prio] = ptcb;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable24_4
        STR      R6,[R0, R4, LSL #+2]
// 2013         ptcb->OSTCBNext    = OSTCBList;                    /* Link into TCB chain                      */
        LDR.N    R0,??DataTable24_13
        LDR      R0,[R0, #+0]
        STR      R0,[R6, #+20]
// 2014         ptcb->OSTCBPrev    = (OS_TCB *)0;
        MOVS     R0,#+0
        STR      R0,[R6, #+24]
// 2015         if (OSTCBList != (OS_TCB *)0) {
        LDR.N    R0,??DataTable24_13
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OS_TCBInit_3
// 2016             OSTCBList->OSTCBPrev = ptcb;
        LDR.N    R0,??DataTable24_13
        LDR      R0,[R0, #+0]
        STR      R6,[R0, #+24]
// 2017         }
// 2018         OSTCBList               = ptcb;
??OS_TCBInit_3:
        LDR.N    R0,??DataTable24_13
        STR      R6,[R0, #+0]
// 2019         OSRdyGrp               |= ptcb->OSTCBBitY;         /* Make task ready to run                   */
        LDR.N    R0,??DataTable24_14
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R6, #+58]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable24_14
        STRB     R0,[R1, #+0]
// 2020         OSRdyTbl[ptcb->OSTCBY] |= ptcb->OSTCBBitX;
        LDRB     R0,[R6, #+56]
        LDR.N    R1,??DataTable24_15
        LDRB     R0,[R0, R1]
        LDRB     R1,[R6, #+57]
        ORRS     R0,R1,R0
        LDRB     R1,[R6, #+56]
        LDR.N    R2,??DataTable24_15
        STRB     R0,[R1, R2]
// 2021         OSTaskCtr++;                                       /* Increment the #tasks counter             */
        LDR.N    R0,??DataTable24_19
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable24_19
        STRB     R0,[R1, #+0]
// 2022         OS_EXIT_CRITICAL();
        MOV      R0,R9
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
// 2023         return (OS_ERR_NONE);
        MOVS     R0,#+0
        B.N      ??OS_TCBInit_4
// 2024     }
// 2025     OS_EXIT_CRITICAL();
??OS_TCBInit_0:
        MOV      R0,R9
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
// 2026     return (OS_ERR_TASK_NO_MORE_TCB);
        MOVS     R0,#+66
??OS_TCBInit_4:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock33
// 2027 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC32     OSTCBCur

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DC8      "\?",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DC32     OSRunning

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_3:
        DC32     OSPrioHighRdy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_4:
        DC32     OSTCBPrioTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_5:
        DC32     OSTCBHighRdy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_6:
        DC32     OSPrioCur

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_7:
        DC32     OSCtxSwCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_8:
        DC32     OSIdleCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_9:
        DC32     OSIdleCtrMax

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_10:
        DC32     OSStatRdy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_11:
        DC32     OSTime

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_12:
        DC32     OSTickStepState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_13:
        DC32     OSTCBList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_14:
        DC32     OSRdyGrp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_15:
        DC32     OSRdyTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_16:
        DC32     OSUnMapTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_17:
        DC32     OSEventTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_18:
        DC32     OSEventFreeList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_19:
        DC32     OSTaskCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_20:
        DC32     OSIdleCtrRun

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_21:
        DC32     OSTaskIdleStk

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_22:
        DC32     OSTaskIdleStk+0x1FC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_23:
        DC32     `?<Constant "uC/OS-II Idle">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_24:
        DC32     OSTaskStatStk

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_25:
        DC32     OSTaskStatStk+0x1FC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_26:
        DC32     `?<Constant "uC/OS-II Stat">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_27:
        DC32     OSTCBTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_28:
        DC32     OSTCBFreeList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_29:
        DC32     OSCPUUsage

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2028 	 	   	  		 			 	    		   		 		 	 	 			 	    		   	 			 	  	 		 				 		  			 		 					 	  	  		      		  	   		      		  	 		 	      		   		 		  	 		 	      		  		  		  
// 
// 5 058 bytes in section .bss
//   290 bytes in section .rodata
// 3 482 bytes in section .text
// 
// 3 482 bytes of CODE  memory
//   290 bytes of CONST memory
// 5 058 bytes of DATA  memory
//
//Errors: none
//Warnings: none
