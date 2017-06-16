///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:42:56 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Ports\ARM-Co /
//                    rtex-M3\IAR\os_dbg.c                                    /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\uCOS-II\Ports\ARM-Cortex-M3\IAR\os_dbg.c" -D   /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\os_dbg.s  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN OSTmrTbl
        EXTERN OSTmrWheelTbl

        PUBLIC OSDataSize
        PUBLIC OSDebugEn
        PUBLIC OSDebugInit
        PUBLIC OSEndiannessTest
        PUBLIC OSEventEn
        PUBLIC OSEventMax
        PUBLIC OSEventMultiEn
        PUBLIC OSEventNameEn
        PUBLIC OSEventSize
        PUBLIC OSEventTblSize
        PUBLIC OSFlagEn
        PUBLIC OSFlagGrpSize
        PUBLIC OSFlagMax
        PUBLIC OSFlagNameEn
        PUBLIC OSFlagNodeSize
        PUBLIC OSFlagWidth
        PUBLIC OSLowestPrio
        PUBLIC OSMboxEn
        PUBLIC OSMemEn
        PUBLIC OSMemMax
        PUBLIC OSMemNameEn
        PUBLIC OSMemSize
        PUBLIC OSMemTblSize
        PUBLIC OSMutexEn
        PUBLIC OSPtrSize
        PUBLIC OSQEn
        PUBLIC OSQMax
        PUBLIC OSQSize
        PUBLIC OSRdyTblSize
        PUBLIC OSSemEn
        PUBLIC OSStkWidth
        PUBLIC OSTCBPrioTblMax
        PUBLIC OSTCBSize
        PUBLIC OSTaskCreateEn
        PUBLIC OSTaskCreateExtEn
        PUBLIC OSTaskDelEn
        PUBLIC OSTaskIdleStkSize
        PUBLIC OSTaskMax
        PUBLIC OSTaskNameEn
        PUBLIC OSTaskProfileEn
        PUBLIC OSTaskRegTblSize
        PUBLIC OSTaskStatEn
        PUBLIC OSTaskStatStkChkEn
        PUBLIC OSTaskStatStkSize
        PUBLIC OSTaskSwHookEn
        PUBLIC OSTicksPerSec
        PUBLIC OSTimeTickHookEn
        PUBLIC OSTmrCfgMax
        PUBLIC OSTmrCfgNameEn
        PUBLIC OSTmrCfgTicksPerSec
        PUBLIC OSTmrCfgWheelSize
        PUBLIC OSTmrEn
        PUBLIC OSTmrSize
        PUBLIC OSTmrTblSize
        PUBLIC OSTmrWheelSize
        PUBLIC OSTmrWheelTblSize
        PUBLIC OSVersionNbr
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Ports\ARM-Cortex-M3\IAR\os_dbg.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/OS-II
//    4 *                                          The Real-Time Kernel
//    5 *                                           DEBUGGER CONSTANTS
//    6 *
//    7 *                              (c) Copyright 1992-2009, Micrium, Weston, FL
//    8 *                                           All Rights Reserved
//    9 *
//   10 * File    : OS_DBG.C
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
//   24 #include  <uCOS-II\Source\ucos_ii.h>
//   25 
//   26 /*
//   27 *********************************************************************************************************
//   28 *                                             DEBUG DATA
//   29 *********************************************************************************************************
//   30 */
//   31 

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   32 INT16U  const  OSDebugEn           = OS_DEBUG_EN;               /* Debug constants are defined below   */
OSDebugEn:
        DATA
        DC16 1
//   33 
//   34 #if OS_DEBUG_EN > 0u
//   35 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   36 INT32U  const  OSEndiannessTest    = 0x12345678uL;              /* Variable to test CPU endianness     */
OSEndiannessTest:
        DATA
        DC32 305419896
//   37 

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   38 INT16U  const  OSEventEn           = OS_EVENT_EN;
OSEventEn:
        DATA
        DC16 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   39 INT16U  const  OSEventMax          = OS_MAX_EVENTS;             /* Number of event control blocks      */
OSEventMax:
        DATA
        DC16 10

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   40 INT16U  const  OSEventNameEn       = OS_EVENT_NAME_EN;
OSEventNameEn:
        DATA
        DC16 1
//   41 #if (OS_EVENT_EN) && (OS_MAX_EVENTS > 0u)

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   42 INT16U  const  OSEventSize         = sizeof(OS_EVENT);          /* Size in Bytes of OS_EVENT           */
OSEventSize:
        DATA
        DC16 24

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   43 INT16U  const  OSEventTblSize      = sizeof(OSEventTbl);        /* Size of OSEventTbl[] in bytes       */
OSEventTblSize:
        DATA
        DC16 240
//   44 #else
//   45 INT16U  const  OSEventSize         = 0u;
//   46 INT16U  const  OSEventTblSize      = 0u;
//   47 #endif

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   48 INT16U  const  OSEventMultiEn      = OS_EVENT_MULTI_EN;
OSEventMultiEn:
        DATA
        DC16 1
//   49 
//   50 

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   51 INT16U  const  OSFlagEn            = OS_FLAG_EN;
OSFlagEn:
        DATA
        DC16 1
//   52 #if (OS_FLAG_EN > 0u) && (OS_MAX_FLAGS > 0u)

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   53 INT16U  const  OSFlagGrpSize       = sizeof(OS_FLAG_GRP);       /* Size in Bytes of OS_FLAG_GRP        */
OSFlagGrpSize:
        DATA
        DC16 16

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   54 INT16U  const  OSFlagNodeSize      = sizeof(OS_FLAG_NODE);      /* Size in Bytes of OS_FLAG_NODE       */
OSFlagNodeSize:
        DATA
        DC16 20

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   55 INT16U  const  OSFlagWidth         = sizeof(OS_FLAGS);          /* Width (in bytes) of OS_FLAGS        */
OSFlagWidth:
        DATA
        DC16 2
//   56 #else
//   57 INT16U  const  OSFlagGrpSize       = 0u;
//   58 INT16U  const  OSFlagNodeSize      = 0u;
//   59 INT16U  const  OSFlagWidth         = 0u;
//   60 #endif

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   61 INT16U  const  OSFlagMax           = OS_MAX_FLAGS;
OSFlagMax:
        DATA
        DC16 5

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   62 INT16U  const  OSFlagNameEn        = OS_FLAG_NAME_EN;
OSFlagNameEn:
        DATA
        DC16 1
//   63 

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   64 INT16U  const  OSLowestPrio        = OS_LOWEST_PRIO;
OSLowestPrio:
        DATA
        DC16 63
//   65 

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   66 INT16U  const  OSMboxEn            = OS_MBOX_EN;
OSMboxEn:
        DATA
        DC16 1
//   67 

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   68 INT16U  const  OSMemEn             = OS_MEM_EN;
OSMemEn:
        DATA
        DC16 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   69 INT16U  const  OSMemMax            = OS_MAX_MEM_PART;           /* Number of memory partitions         */
OSMemMax:
        DATA
        DC16 5

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   70 INT16U  const  OSMemNameEn         = OS_MEM_NAME_EN;
OSMemNameEn:
        DATA
        DC16 1
//   71 #if (OS_MEM_EN > 0u) && (OS_MAX_MEM_PART > 0u)

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   72 INT16U  const  OSMemSize           = sizeof(OS_MEM);            /* Mem. Partition header sine (bytes)  */
OSMemSize:
        DATA
        DC16 24

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   73 INT16U  const  OSMemTblSize        = sizeof(OSMemTbl);
OSMemTblSize:
        DATA
        DC16 120
//   74 #else
//   75 INT16U  const  OSMemSize           = 0u;
//   76 INT16U  const  OSMemTblSize        = 0u;
//   77 #endif

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   78 INT16U  const  OSMutexEn           = OS_MUTEX_EN;
OSMutexEn:
        DATA
        DC16 1
//   79 

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   80 INT16U  const  OSPtrSize           = sizeof(void *);            /* Size in Bytes of a pointer          */
OSPtrSize:
        DATA
        DC16 4
//   81 

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   82 INT16U  const  OSQEn               = OS_Q_EN;
OSQEn:
        DATA
        DC16 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   83 INT16U  const  OSQMax              = OS_MAX_QS;                 /* Number of queues                    */
OSQMax:
        DATA
        DC16 4
//   84 #if (OS_Q_EN > 0u) && (OS_MAX_QS > 0u)

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   85 INT16U  const  OSQSize             = sizeof(OS_Q);              /* Size in bytes of OS_Q structure     */
OSQSize:
        DATA
        DC16 24
//   86 #else
//   87 INT16U  const  OSQSize             = 0u;
//   88 #endif
//   89 

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   90 INT16U  const  OSRdyTblSize        = OS_RDY_TBL_SIZE;           /* Number of bytes in the ready table  */
OSRdyTblSize:
        DATA
        DC16 8
//   91 

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   92 INT16U  const  OSSemEn             = OS_SEM_EN;
OSSemEn:
        DATA
        DC16 1
//   93 

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   94 INT16U  const  OSStkWidth          = sizeof(OS_STK);            /* Size in Bytes of a stack entry      */
OSStkWidth:
        DATA
        DC16 4
//   95 

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   96 INT16U  const  OSTaskCreateEn      = OS_TASK_CREATE_EN;
OSTaskCreateEn:
        DATA
        DC16 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   97 INT16U  const  OSTaskCreateExtEn   = OS_TASK_CREATE_EXT_EN;
OSTaskCreateExtEn:
        DATA
        DC16 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   98 INT16U  const  OSTaskDelEn         = OS_TASK_DEL_EN;
OSTaskDelEn:
        DATA
        DC16 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   99 INT16U  const  OSTaskIdleStkSize   = OS_TASK_IDLE_STK_SIZE;
OSTaskIdleStkSize:
        DATA
        DC16 128

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  100 INT16U  const  OSTaskProfileEn     = OS_TASK_PROFILE_EN;
OSTaskProfileEn:
        DATA
        DC16 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  101 INT16U  const  OSTaskMax           = OS_MAX_TASKS + OS_N_SYS_TASKS; /* Total max. number of tasks      */
OSTaskMax:
        DATA
        DC16 22

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  102 INT16U  const  OSTaskNameEn        = OS_TASK_NAME_EN;  
OSTaskNameEn:
        DATA
        DC16 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  103 INT16U  const  OSTaskStatEn        = OS_TASK_STAT_EN;
OSTaskStatEn:
        DATA
        DC16 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  104 INT16U  const  OSTaskStatStkSize   = OS_TASK_STAT_STK_SIZE;
OSTaskStatStkSize:
        DATA
        DC16 128

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  105 INT16U  const  OSTaskStatStkChkEn  = OS_TASK_STAT_STK_CHK_EN;
OSTaskStatStkChkEn:
        DATA
        DC16 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  106 INT16U  const  OSTaskSwHookEn      = OS_TASK_SW_HOOK_EN;
OSTaskSwHookEn:
        DATA
        DC16 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  107 INT16U  const  OSTaskRegTblSize    = OS_TASK_REG_TBL_SIZE;
OSTaskRegTblSize:
        DATA
        DC16 1
//  108 

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  109 INT16U  const  OSTCBPrioTblMax     = OS_LOWEST_PRIO + 1u;       /* Number of entries in OSTCBPrioTbl[] */
OSTCBPrioTblMax:
        DATA
        DC16 64

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  110 INT16U  const  OSTCBSize           = sizeof(OS_TCB);            /* Size in Bytes of OS_TCB             */
OSTCBSize:
        DATA
        DC16 88

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  111 INT16U  const  OSTicksPerSec       = OS_TICKS_PER_SEC;
OSTicksPerSec:
        DATA
        DC16 1000

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  112 INT16U  const  OSTimeTickHookEn    = OS_TIME_TICK_HOOK_EN;
OSTimeTickHookEn:
        DATA
        DC16 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  113 INT16U  const  OSVersionNbr        = OS_VERSION;
OSVersionNbr:
        DATA
        DC16 291
//  114 

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  115 INT16U  const  OSTmrEn             = OS_TMR_EN;
OSTmrEn:
        DATA
        DC16 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  116 INT16U  const  OSTmrCfgMax         = OS_TMR_CFG_MAX;
OSTmrCfgMax:
        DATA
        DC16 16

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  117 INT16U  const  OSTmrCfgNameEn      = OS_TMR_CFG_NAME_EN;
OSTmrCfgNameEn:
        DATA
        DC16 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  118 INT16U  const  OSTmrCfgWheelSize   = OS_TMR_CFG_WHEEL_SIZE;
OSTmrCfgWheelSize:
        DATA
        DC16 8

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  119 INT16U  const  OSTmrCfgTicksPerSec = OS_TMR_CFG_TICKS_PER_SEC;
OSTmrCfgTicksPerSec:
        DATA
        DC16 10
//  120 
//  121 #if (OS_TMR_EN > 0u) && (OS_TMR_CFG_MAX > 0u)

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  122 INT16U  const  OSTmrSize           = sizeof(OS_TMR);
OSTmrSize:
        DATA
        DC16 40

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  123 INT16U  const  OSTmrTblSize        = sizeof(OSTmrTbl);
OSTmrTblSize:
        DATA
        DC16 640

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  124 INT16U  const  OSTmrWheelSize      = sizeof(OS_TMR_WHEEL);
OSTmrWheelSize:
        DATA
        DC16 8

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  125 INT16U  const  OSTmrWheelTblSize   = sizeof(OSTmrWheelTbl);
OSTmrWheelTblSize:
        DATA
        DC16 64
//  126 #else
//  127 INT16U  const  OSTmrSize           = 0u;
//  128 INT16U  const  OSTmrTblSize        = 0u;
//  129 INT16U  const  OSTmrWheelSize      = 0u;
//  130 INT16U  const  OSTmrWheelTblSize   = 0u;
//  131 #endif
//  132 
//  133 #endif
//  134 
//  135 /*$PAGE*/
//  136 /*
//  137 *********************************************************************************************************
//  138 *                                             DEBUG DATA
//  139 *                            TOTAL DATA SPACE (i.e. RAM) USED BY uC/OS-II
//  140 *********************************************************************************************************
//  141 */
//  142 #if OS_DEBUG_EN > 0u
//  143 

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  144 INT16U  const  OSDataSize = sizeof(OSCtxSwCtr)
OSDataSize:
        DATA
        DC16 5058
//  145 #if (OS_EVENT_EN) && (OS_MAX_EVENTS > 0u)
//  146                           + sizeof(OSEventFreeList)
//  147                           + sizeof(OSEventTbl)
//  148 #endif
//  149 #if (OS_FLAG_EN > 0u) && (OS_MAX_FLAGS > 0u)
//  150                           + sizeof(OSFlagTbl)
//  151                           + sizeof(OSFlagFreeList)
//  152 #endif
//  153 #if OS_TASK_STAT_EN > 0u
//  154                           + sizeof(OSCPUUsage)
//  155                           + sizeof(OSIdleCtrMax)
//  156                           + sizeof(OSIdleCtrRun)
//  157                           + sizeof(OSStatRdy)
//  158                           + sizeof(OSTaskStatStk)
//  159 #endif
//  160 #if OS_TICK_STEP_EN > 0u
//  161                           + sizeof(OSTickStepState)
//  162 #endif
//  163 #if (OS_MEM_EN > 0u) && (OS_MAX_MEM_PART > 0u)
//  164                           + sizeof(OSMemFreeList)
//  165                           + sizeof(OSMemTbl)
//  166 #endif
//  167 #if (OS_Q_EN > 0u) && (OS_MAX_QS > 0u)
//  168                           + sizeof(OSQFreeList)
//  169                           + sizeof(OSQTbl)
//  170 #endif
//  171 #if OS_TIME_GET_SET_EN > 0u   
//  172                           + sizeof(OSTime)
//  173 #endif
//  174 #if (OS_TMR_EN > 0u) && (OS_TMR_CFG_MAX > 0u)
//  175                           + sizeof(OSTmrFree)
//  176                           + sizeof(OSTmrUsed)
//  177                           + sizeof(OSTmrTime)
//  178                           + sizeof(OSTmrSem)
//  179                           + sizeof(OSTmrSemSignal)
//  180                           + sizeof(OSTmrTbl)
//  181                           + sizeof(OSTmrFreeList)
//  182                           + sizeof(OSTmrTaskStk)
//  183                           + sizeof(OSTmrWheelTbl)
//  184 #endif
//  185                           + sizeof(OSIntNesting)
//  186                           + sizeof(OSLockNesting)
//  187                           + sizeof(OSPrioCur)
//  188                           + sizeof(OSPrioHighRdy)
//  189                           + sizeof(OSRdyGrp)
//  190                           + sizeof(OSRdyTbl)
//  191                           + sizeof(OSRunning)
//  192                           + sizeof(OSTaskCtr)
//  193                           + sizeof(OSIdleCtr)
//  194                           + sizeof(OSTaskIdleStk)
//  195                           + sizeof(OSTCBCur)
//  196                           + sizeof(OSTCBFreeList)
//  197                           + sizeof(OSTCBHighRdy)
//  198                           + sizeof(OSTCBList)
//  199                           + sizeof(OSTCBPrioTbl)
//  200                           + sizeof(OSTCBTbl);
//  201 
//  202 #endif
//  203 
//  204 /*$PAGE*/
//  205 /*
//  206 *********************************************************************************************************
//  207 *                                        OS DEBUG INITIALIZATION
//  208 *
//  209 * Description: This function is used to make sure that debug variables that are unused in the application
//  210 *              are not optimized away.  This function might not be necessary for all compilers.  In this
//  211 *              case, you should simply DELETE the code in this function while still leaving the declaration
//  212 *              of the function itself.
//  213 *
//  214 * Arguments  : none
//  215 *
//  216 * Returns    : none
//  217 *
//  218 * Note(s)    : (1) This code doesn't do anything, it simply prevents the compiler from optimizing out
//  219 *                  the 'const' variables which are declared in this file.
//  220 *              (2) You may decide to 'compile out' the code (by using #if 0/#endif) INSIDE the function 
//  221 *                  if your compiler DOES NOT optimize out the 'const' variables above.
//  222 *********************************************************************************************************
//  223 */
//  224 
//  225 #if OS_DEBUG_EN > 0u

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function OSDebugInit
          CFI NoCalls
        THUMB
//  226 void  OSDebugInit (void)
//  227 {
//  228     void  const  *ptemp;
//  229 
//  230 
//  231     ptemp = (void const *)&OSDebugEn;
OSDebugInit:
        LDR.N    R0,??OSDebugInit_0
//  232 
//  233     ptemp = (void const *)&OSEndiannessTest;
        LDR.N    R1,??OSDebugInit_0+0x4
        MOVS     R0,R1
//  234 
//  235     ptemp = (void const *)&OSEventMax;
        LDR.N    R1,??OSDebugInit_0+0x8
        MOVS     R0,R1
//  236     ptemp = (void const *)&OSEventNameEn;
        LDR.N    R1,??OSDebugInit_0+0xC
        MOVS     R0,R1
//  237     ptemp = (void const *)&OSEventEn;
        LDR.N    R1,??OSDebugInit_0+0x10
        MOVS     R0,R1
//  238     ptemp = (void const *)&OSEventSize;
        LDR.N    R1,??OSDebugInit_0+0x14
        MOVS     R0,R1
//  239     ptemp = (void const *)&OSEventTblSize;
        LDR.N    R1,??OSDebugInit_0+0x18
        MOVS     R0,R1
//  240     ptemp = (void const *)&OSEventMultiEn;
        LDR.N    R1,??OSDebugInit_0+0x1C
        MOVS     R0,R1
//  241 
//  242     ptemp = (void const *)&OSFlagEn;
        LDR.N    R1,??OSDebugInit_0+0x20
        MOVS     R0,R1
//  243     ptemp = (void const *)&OSFlagGrpSize;
        LDR.N    R1,??OSDebugInit_0+0x24
        MOVS     R0,R1
//  244     ptemp = (void const *)&OSFlagNodeSize;
        LDR.N    R1,??OSDebugInit_0+0x28
        MOVS     R0,R1
//  245     ptemp = (void const *)&OSFlagWidth;
        LDR.N    R1,??OSDebugInit_0+0x2C
        MOVS     R0,R1
//  246     ptemp = (void const *)&OSFlagMax;
        LDR.N    R1,??OSDebugInit_0+0x30
        MOVS     R0,R1
//  247     ptemp = (void const *)&OSFlagNameEn;
        LDR.N    R1,??OSDebugInit_0+0x34
        MOVS     R0,R1
//  248 
//  249     ptemp = (void const *)&OSLowestPrio;
        LDR.N    R1,??OSDebugInit_0+0x38
        MOVS     R0,R1
//  250 
//  251     ptemp = (void const *)&OSMboxEn;
        LDR.N    R1,??OSDebugInit_0+0x3C
        MOVS     R0,R1
//  252 
//  253     ptemp = (void const *)&OSMemEn;
        LDR.N    R1,??OSDebugInit_0+0x40
        MOVS     R0,R1
//  254     ptemp = (void const *)&OSMemMax;
        LDR.N    R1,??OSDebugInit_0+0x44
        MOVS     R0,R1
//  255     ptemp = (void const *)&OSMemNameEn;
        LDR.N    R1,??OSDebugInit_0+0x48
        MOVS     R0,R1
//  256     ptemp = (void const *)&OSMemSize;
        LDR.N    R1,??OSDebugInit_0+0x4C
        MOVS     R0,R1
//  257     ptemp = (void const *)&OSMemTblSize;
        LDR.N    R1,??OSDebugInit_0+0x50
        MOVS     R0,R1
//  258 
//  259     ptemp = (void const *)&OSMutexEn;
        LDR.N    R1,??OSDebugInit_0+0x54
        MOVS     R0,R1
//  260 
//  261     ptemp = (void const *)&OSPtrSize;
        LDR.N    R1,??OSDebugInit_0+0x58
        MOVS     R0,R1
//  262 
//  263     ptemp = (void const *)&OSQEn;
        LDR.N    R1,??OSDebugInit_0+0x5C
        MOVS     R0,R1
//  264     ptemp = (void const *)&OSQMax;
        LDR.N    R1,??OSDebugInit_0+0x60
        MOVS     R0,R1
//  265     ptemp = (void const *)&OSQSize;
        LDR.N    R1,??OSDebugInit_0+0x64
        MOVS     R0,R1
//  266 
//  267     ptemp = (void const *)&OSRdyTblSize;
        LDR.N    R1,??OSDebugInit_0+0x68
        MOVS     R0,R1
//  268 
//  269     ptemp = (void const *)&OSSemEn;
        LDR.N    R1,??OSDebugInit_0+0x6C
        MOVS     R0,R1
//  270 
//  271     ptemp = (void const *)&OSStkWidth;
        LDR.N    R1,??OSDebugInit_0+0x70
        MOVS     R0,R1
//  272 
//  273     ptemp = (void const *)&OSTaskCreateEn;
        LDR.N    R1,??OSDebugInit_0+0x74
        MOVS     R0,R1
//  274     ptemp = (void const *)&OSTaskCreateExtEn;
        LDR.N    R1,??OSDebugInit_0+0x78
        MOVS     R0,R1
//  275     ptemp = (void const *)&OSTaskDelEn;
        LDR.N    R1,??OSDebugInit_0+0x7C
        MOVS     R0,R1
//  276     ptemp = (void const *)&OSTaskIdleStkSize;
        LDR.N    R1,??OSDebugInit_0+0x80
        MOVS     R0,R1
//  277     ptemp = (void const *)&OSTaskProfileEn;
        LDR.N    R1,??OSDebugInit_0+0x84
        MOVS     R0,R1
//  278     ptemp = (void const *)&OSTaskMax;
        LDR.N    R1,??OSDebugInit_0+0x88
        MOVS     R0,R1
//  279     ptemp = (void const *)&OSTaskNameEn;
        LDR.N    R1,??OSDebugInit_0+0x8C
        MOVS     R0,R1
//  280     ptemp = (void const *)&OSTaskStatEn;
        LDR.N    R1,??OSDebugInit_0+0x90
        MOVS     R0,R1
//  281     ptemp = (void const *)&OSTaskStatStkSize;
        LDR.N    R1,??OSDebugInit_0+0x94
        MOVS     R0,R1
//  282     ptemp = (void const *)&OSTaskStatStkChkEn;
        LDR.N    R1,??OSDebugInit_0+0x98
        MOVS     R0,R1
//  283     ptemp = (void const *)&OSTaskSwHookEn;
        LDR.N    R1,??OSDebugInit_0+0x9C
        MOVS     R0,R1
//  284 
//  285     ptemp = (void const *)&OSTCBPrioTblMax;
        LDR.N    R1,??OSDebugInit_0+0xA0
        MOVS     R0,R1
//  286     ptemp = (void const *)&OSTCBSize;
        LDR.N    R1,??OSDebugInit_0+0xA4
        MOVS     R0,R1
//  287 
//  288     ptemp = (void const *)&OSTicksPerSec;
        LDR.N    R1,??OSDebugInit_0+0xA8
        MOVS     R0,R1
//  289     ptemp = (void const *)&OSTimeTickHookEn;
        LDR.N    R1,??OSDebugInit_0+0xAC
        MOVS     R0,R1
//  290 
//  291 #if OS_TMR_EN > 0u
//  292     ptemp = (void const *)&OSTmrTbl[0];
        LDR.N    R1,??OSDebugInit_0+0xB0
        MOVS     R0,R1
//  293     ptemp = (void const *)&OSTmrWheelTbl[0];
        LDR.N    R1,??OSDebugInit_0+0xB4
        MOVS     R0,R1
//  294     
//  295     ptemp = (void const *)&OSTmrEn;
        LDR.N    R1,??OSDebugInit_0+0xB8
        MOVS     R0,R1
//  296     ptemp = (void const *)&OSTmrCfgMax;
        LDR.N    R1,??OSDebugInit_0+0xBC
        MOVS     R0,R1
//  297     ptemp = (void const *)&OSTmrCfgNameEn;
        LDR.N    R1,??OSDebugInit_0+0xC0
        MOVS     R0,R1
//  298     ptemp = (void const *)&OSTmrCfgWheelSize;
        LDR.N    R1,??OSDebugInit_0+0xC4
        MOVS     R0,R1
//  299     ptemp = (void const *)&OSTmrCfgTicksPerSec;
        LDR.N    R1,??OSDebugInit_0+0xC8
        MOVS     R0,R1
//  300     ptemp = (void const *)&OSTmrSize;
        LDR.N    R1,??OSDebugInit_0+0xCC
        MOVS     R0,R1
//  301     ptemp = (void const *)&OSTmrTblSize;
        LDR.N    R1,??OSDebugInit_0+0xD0
        MOVS     R0,R1
//  302 
//  303     ptemp = (void const *)&OSTmrWheelSize;
        LDR.N    R1,??OSDebugInit_0+0xD4
        MOVS     R0,R1
//  304     ptemp = (void const *)&OSTmrWheelTblSize;
        LDR.N    R1,??OSDebugInit_0+0xD8
        MOVS     R0,R1
//  305 #endif
//  306 
//  307     ptemp = (void const *)&OSVersionNbr;
        LDR.N    R1,??OSDebugInit_0+0xDC
        MOVS     R0,R1
//  308 
//  309     ptemp = (void const *)&OSDataSize;
        LDR.N    R1,??OSDebugInit_0+0xE0
        MOVS     R0,R1
//  310 
//  311     ptemp = ptemp;                             /* Prevent compiler warning for 'ptemp' not being used! */
//  312 }
        BX       LR               ;; return
        DATA
??OSDebugInit_0:
        DC32     OSDebugEn
        DC32     OSEndiannessTest
        DC32     OSEventMax
        DC32     OSEventNameEn
        DC32     OSEventEn
        DC32     OSEventSize
        DC32     OSEventTblSize
        DC32     OSEventMultiEn
        DC32     OSFlagEn
        DC32     OSFlagGrpSize
        DC32     OSFlagNodeSize
        DC32     OSFlagWidth
        DC32     OSFlagMax
        DC32     OSFlagNameEn
        DC32     OSLowestPrio
        DC32     OSMboxEn
        DC32     OSMemEn
        DC32     OSMemMax
        DC32     OSMemNameEn
        DC32     OSMemSize
        DC32     OSMemTblSize
        DC32     OSMutexEn
        DC32     OSPtrSize
        DC32     OSQEn
        DC32     OSQMax
        DC32     OSQSize
        DC32     OSRdyTblSize
        DC32     OSSemEn
        DC32     OSStkWidth
        DC32     OSTaskCreateEn
        DC32     OSTaskCreateExtEn
        DC32     OSTaskDelEn
        DC32     OSTaskIdleStkSize
        DC32     OSTaskProfileEn
        DC32     OSTaskMax
        DC32     OSTaskNameEn
        DC32     OSTaskStatEn
        DC32     OSTaskStatStkSize
        DC32     OSTaskStatStkChkEn
        DC32     OSTaskSwHookEn
        DC32     OSTCBPrioTblMax
        DC32     OSTCBSize
        DC32     OSTicksPerSec
        DC32     OSTimeTickHookEn
        DC32     OSTmrTbl
        DC32     OSTmrWheelTbl
        DC32     OSTmrEn
        DC32     OSTmrCfgMax
        DC32     OSTmrCfgNameEn
        DC32     OSTmrCfgWheelSize
        DC32     OSTmrCfgTicksPerSec
        DC32     OSTmrSize
        DC32     OSTmrTblSize
        DC32     OSTmrWheelSize
        DC32     OSTmrWheelTblSize
        DC32     OSVersionNbr
        DC32     OSDataSize
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  313 #endif
//  314 	 	   	  		 			 	    		   		 		 	 	 			 	    		   	 			 	  	 		 				 		  			 		 					 	  	  		      		  	   		      		  	 		 	      		   		 		  	 		 	      		  		  		  
// 
// 114 bytes in section .rodata
// 456 bytes in section .text
// 
// 456 bytes of CODE  memory
// 114 bytes of CONST memory
//
//Errors: none
//Warnings: none
