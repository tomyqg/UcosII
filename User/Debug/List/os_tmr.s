///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:42:59 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Source\os_tm /
//                    r.c                                                     /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\uCOS-II\Source\os_tmr.c" -D                    /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\os_tmr.s  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN OSEventNameSet
        EXTERN OSIntNesting
        EXTERN OSSchedLock
        EXTERN OSSchedUnlock
        EXTERN OSSemCreate
        EXTERN OSSemPend
        EXTERN OSSemPost
        EXTERN OSTaskCreateExt
        EXTERN OSTaskNameSet
        EXTERN OSTmrFree
        EXTERN OSTmrFreeList
        EXTERN OSTmrSem
        EXTERN OSTmrSemSignal
        EXTERN OSTmrTaskStk
        EXTERN OSTmrTbl
        EXTERN OSTmrTime
        EXTERN OSTmrUsed
        EXTERN OSTmrWheelTbl
        EXTERN OS_MemClr
        EXTERN OS_StrLen

        PUBLIC OSTmrCreate
        PUBLIC OSTmrDel
        PUBLIC OSTmrNameGet
        PUBLIC OSTmrRemainGet
        PUBLIC OSTmrSignal
        PUBLIC OSTmrStart
        PUBLIC OSTmrStateGet
        PUBLIC OSTmrStop
        PUBLIC OSTmr_Init
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Source\os_tmr.c
//    1 /*
//    2 ************************************************************************************************************************
//    3 *                                                uC/OS-II
//    4 *                                          The Real-Time Kernel
//    5 *                                            TIMER MANAGEMENT
//    6 *
//    7 *                              (c) Copyright 1992-2009, Micrium, Weston, FL
//    8 *                                           All Rights Reserved
//    9 *
//   10 *
//   11 * File    : OS_TMR.C
//   12 * By      : Jean J. Labrosse
//   13 * Version : V2.91
//   14 *
//   15 * LICENSING TERMS:
//   16 * ---------------
//   17 *   uC/OS-II is provided in source form for FREE evaluation, for educational use or for peaceful research.
//   18 * If you plan on using  uC/OS-II  in a commercial product you need to contact Micri祄 to properly license
//   19 * its use in your product. We provide ALL the source code for your convenience and to help you experience
//   20 * uC/OS-II.   The fact that the  source is provided does  NOT  mean that you can use it without  paying a
//   21 * licensing fee.
//   22 ************************************************************************************************************************
//   23 */
//   24 
//   25 #include <uCOS-II\Source\ucos_ii.h>
//   26 
//   27 /*
//   28 ************************************************************************************************************************
//   29 *                                                        NOTES
//   30 *
//   31 * 1) Your application MUST define the following #define constants:
//   32 *
//   33 *    OS_TASK_TMR_PRIO          The priority of the Timer management task
//   34 *    OS_TASK_TMR_STK_SIZE      The size     of the Timer management task's stack
//   35 *
//   36 * 2) You must call OSTmrSignal() to notify the Timer management task that it's time to update the timers.
//   37 ************************************************************************************************************************
//   38 */
//   39 
//   40 /*
//   41 ************************************************************************************************************************
//   42 *                                                     CONSTANTS
//   43 ************************************************************************************************************************
//   44 */
//   45 
//   46 #define  OS_TMR_LINK_DLY       0u
//   47 #define  OS_TMR_LINK_PERIODIC  1u
//   48 
//   49 /*
//   50 ************************************************************************************************************************
//   51 *                                                  LOCAL PROTOTYPES
//   52 ************************************************************************************************************************
//   53 */
//   54 
//   55 #if OS_TMR_EN > 0u
//   56 static  OS_TMR  *OSTmr_Alloc         (void);
//   57 static  void     OSTmr_Free          (OS_TMR *ptmr);
//   58 static  void     OSTmr_InitTask      (void);
//   59 static  void     OSTmr_Link          (OS_TMR *ptmr, INT8U type);
//   60 static  void     OSTmr_Unlink        (OS_TMR *ptmr);
//   61 static  void     OSTmr_Task          (void   *p_arg);
//   62 #endif
//   63 
//   64 /*$PAGE*/
//   65 /*
//   66 ************************************************************************************************************************
//   67 *                                                   CREATE A TIMER
//   68 *
//   69 * Description: This function is called by your application code to create a timer.
//   70 *
//   71 * Arguments  : dly           Initial delay.
//   72 *                            If the timer is configured for ONE-SHOT mode, this is the timeout used
//   73 *                            If the timer is configured for PERIODIC mode, this is the first timeout to wait for
//   74 *                               before the timer starts entering periodic mode
//   75 *
//   76 *              period        The 'period' being repeated for the timer.
//   77 *                               If you specified 'OS_TMR_OPT_PERIODIC' as an option, when the timer expires, it will
//   78 *                               automatically restart with the same period.
//   79 *
//   80 *              opt           Specifies either:
//   81 *                               OS_TMR_OPT_ONE_SHOT       The timer counts down only once
//   82 *                               OS_TMR_OPT_PERIODIC       The timer counts down and then reloads itself
//   83 *
//   84 *              callback      Is a pointer to a callback function that will be called when the timer expires.  The
//   85 *                               callback function must be declared as follows:
//   86 *
//   87 *                               void MyCallback (OS_TMR *ptmr, void *p_arg);
//   88 *
//   89 *              callback_arg  Is an argument (a pointer) that is passed to the callback function when it is called.
//   90 *
//   91 *              pname         Is a pointer to an ASCII string that is used to name the timer.  Names are useful for
//   92 *                               debugging.
//   93 *
//   94 *              perr          Is a pointer to an error code.  '*perr' will contain one of the following:
//   95 *                               OS_ERR_NONE
//   96 *                               OS_ERR_TMR_INVALID_DLY     you specified an invalid delay
//   97 *                               OS_ERR_TMR_INVALID_PERIOD  you specified an invalid period
//   98 *                               OS_ERR_TMR_INVALID_OPT     you specified an invalid option
//   99 *                               OS_ERR_TMR_ISR             if the call was made from an ISR
//  100 *                               OS_ERR_TMR_NON_AVAIL       if there are no free timers from the timer pool
//  101 *
//  102 * Returns    : A pointer to an OS_TMR data structure.
//  103 *              This is the 'handle' that your application will use to reference the timer created.
//  104 ************************************************************************************************************************
//  105 */
//  106 
//  107 #if OS_TMR_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function OSTmrCreate
        THUMB
//  108 OS_TMR  *OSTmrCreate (INT32U           dly,
//  109                       INT32U           period,
//  110                       INT8U            opt,
//  111                       OS_TMR_CALLBACK  callback,
//  112                       void            *callback_arg,
//  113                       INT8U           *pname,
//  114                       INT8U           *perr)
//  115 {
OSTmrCreate:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+40]
//  116     OS_TMR   *ptmr;
//  117 
//  118 
//  119 #ifdef OS_SAFETY_CRITICAL
//  120     if (perr == (INT8U *)0) {
//  121         OS_SAFETY_CRITICAL_EXCEPTION();
//  122     }
//  123 #endif
//  124 
//  125 #ifdef OS_SAFETY_CRITICAL_IEC61508
//  126     if (OSSafetyCriticalStartFlag == OS_TRUE) {
//  127         OS_SAFETY_CRITICAL_EXCEPTION();
//  128     }
//  129 #endif
//  130 
//  131 #if OS_ARG_CHK_EN > 0u
//  132     switch (opt) {                                          /* Validate arguments                                     */
//  133         case OS_TMR_OPT_PERIODIC:
//  134              if (period == 0u) {
//  135                  *perr = OS_ERR_TMR_INVALID_PERIOD;
//  136                  return ((OS_TMR *)0);
//  137              }
//  138              break;
//  139 
//  140         case OS_TMR_OPT_ONE_SHOT:
//  141              if (dly == 0u) {
//  142                  *perr = OS_ERR_TMR_INVALID_DLY;
//  143                  return ((OS_TMR *)0);
//  144              }
//  145              break;
//  146 
//  147         default:
//  148              *perr = OS_ERR_TMR_INVALID_OPT;
//  149              return ((OS_TMR *)0);
//  150     }
//  151 #endif
//  152     if (OSIntNesting > 0u) {                                /* See if trying to call from an ISR                      */
        LDR.W    R0,??DataTable14_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTmrCreate_0
//  153         *perr  = OS_ERR_TMR_ISR;
        MOVS     R0,#+139
        STRB     R0,[R4, #+0]
//  154         return ((OS_TMR *)0);
        MOVS     R0,#+0
        B.N      ??OSTmrCreate_1
//  155     }
//  156     OSSchedLock();
??OSTmrCreate_0:
          CFI FunCall OSSchedLock
        BL       OSSchedLock
//  157     ptmr = OSTmr_Alloc();                                   /* Obtain a timer from the free pool                      */
          CFI FunCall OSTmr_Alloc
        BL       OSTmr_Alloc
        MOV      R9,R0
//  158     if (ptmr == (OS_TMR *)0) {
        CMP      R9,#+0
        BNE.N    ??OSTmrCreate_2
//  159         OSSchedUnlock();
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  160         *perr = OS_ERR_TMR_NON_AVAIL;
        MOVS     R0,#+134
        STRB     R0,[R4, #+0]
//  161         return ((OS_TMR *)0);
        MOVS     R0,#+0
        B.N      ??OSTmrCreate_1
//  162     }
//  163     ptmr->OSTmrState       = OS_TMR_STATE_STOPPED;          /* Indicate that timer is not running yet                 */
??OSTmrCreate_2:
        MOVS     R0,#+1
        STRB     R0,[R9, #+37]
//  164     ptmr->OSTmrDly         = dly;
        STR      R5,[R9, #+24]
//  165     ptmr->OSTmrPeriod      = period;
        STR      R6,[R9, #+28]
//  166     ptmr->OSTmrOpt         = opt;
        STRB     R7,[R9, #+36]
//  167     ptmr->OSTmrCallback    = callback;
        STR      R8,[R9, #+4]
//  168     ptmr->OSTmrCallbackArg = callback_arg;
        LDR      R0,[SP, #+32]
        STR      R0,[R9, #+8]
//  169 #if OS_TMR_CFG_NAME_EN > 0u
//  170     ptmr->OSTmrName        = pname;
        LDR      R0,[SP, #+36]
        STR      R0,[R9, #+32]
//  171 #endif
//  172     OSSchedUnlock();
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  173     *perr = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  174     return (ptmr);
        MOV      R0,R9
??OSTmrCreate_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock0
//  175 }
//  176 #endif
//  177 
//  178 /*$PAGE*/
//  179 /*
//  180 ************************************************************************************************************************
//  181 *                                                   DELETE A TIMER
//  182 *
//  183 * Description: This function is called by your application code to delete a timer.
//  184 *
//  185 * Arguments  : ptmr          Is a pointer to the timer to stop and delete.
//  186 *
//  187 *              perr          Is a pointer to an error code.  '*perr' will contain one of the following:
//  188 *                               OS_ERR_NONE
//  189 *                               OS_ERR_TMR_INVALID        'ptmr'  is a NULL pointer
//  190 *                               OS_ERR_TMR_INVALID_TYPE   'ptmr'  is not pointing to an OS_TMR
//  191 *                               OS_ERR_TMR_ISR            if the function was called from an ISR
//  192 *                               OS_ERR_TMR_INACTIVE       if the timer was not created
//  193 *                               OS_ERR_TMR_INVALID_STATE  the timer is in an invalid state
//  194 *
//  195 * Returns    : OS_TRUE       If the call was successful
//  196 *              OS_FALSE      If not
//  197 ************************************************************************************************************************
//  198 */
//  199 
//  200 #if OS_TMR_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function OSTmrDel
        THUMB
//  201 BOOLEAN  OSTmrDel (OS_TMR  *ptmr,
//  202                    INT8U   *perr)
//  203 {
OSTmrDel:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
//  204 #ifdef OS_SAFETY_CRITICAL
//  205     if (perr == (INT8U *)0) {
//  206         OS_SAFETY_CRITICAL_EXCEPTION();
//  207     }
//  208 #endif
//  209 
//  210 #if OS_ARG_CHK_EN > 0u
//  211     if (ptmr == (OS_TMR *)0) {
//  212         *perr = OS_ERR_TMR_INVALID;
//  213         return (OS_FALSE);
//  214     }
//  215 #endif
//  216     if (ptmr->OSTmrType != OS_TMR_TYPE) {                   /* Validate timer structure                               */
        LDRB     R0,[R5, #+0]
        CMP      R0,#+100
        BEQ.N    ??OSTmrDel_0
//  217         *perr = OS_ERR_TMR_INVALID_TYPE;
        MOVS     R0,#+137
        STRB     R0,[R4, #+0]
//  218         return (OS_FALSE);
        MOVS     R0,#+0
        B.N      ??OSTmrDel_1
//  219     }
//  220     if (OSIntNesting > 0u) {                                /* See if trying to call from an ISR                      */
??OSTmrDel_0:
        LDR.W    R0,??DataTable14_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTmrDel_2
//  221         *perr  = OS_ERR_TMR_ISR;
        MOVS     R0,#+139
        STRB     R0,[R4, #+0]
//  222         return (OS_FALSE);
        MOVS     R0,#+0
        B.N      ??OSTmrDel_1
//  223     }
//  224     OSSchedLock();
??OSTmrDel_2:
          CFI FunCall OSSchedLock
        BL       OSSchedLock
//  225     switch (ptmr->OSTmrState) {
        LDRB     R0,[R5, #+37]
        CMP      R0,#+0
        BEQ.N    ??OSTmrDel_3
        CMP      R0,#+2
        BEQ.N    ??OSTmrDel_4
        BCC.N    ??OSTmrDel_4
        CMP      R0,#+3
        BNE.N    ??OSTmrDel_5
//  226         case OS_TMR_STATE_RUNNING:
//  227              OSTmr_Unlink(ptmr);                            /* Remove from current wheel spoke                        */
??OSTmrDel_6:
        MOVS     R0,R5
          CFI FunCall OSTmr_Unlink
        BL       OSTmr_Unlink
//  228              OSTmr_Free(ptmr);                              /* Return timer to free list of timers                    */
        MOVS     R0,R5
          CFI FunCall OSTmr_Free
        BL       OSTmr_Free
//  229              OSSchedUnlock();
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  230              *perr = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  231              return (OS_TRUE);
        MOVS     R0,#+1
        B.N      ??OSTmrDel_1
//  232 
//  233         case OS_TMR_STATE_STOPPED:                          /* Timer has not started or ...                           */
//  234         case OS_TMR_STATE_COMPLETED:                        /* ... timer has completed the ONE-SHOT time              */
//  235              OSTmr_Free(ptmr);                              /* Return timer to free list of timers                    */
??OSTmrDel_4:
        MOVS     R0,R5
          CFI FunCall OSTmr_Free
        BL       OSTmr_Free
//  236              OSSchedUnlock();
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  237              *perr = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  238              return (OS_TRUE);
        MOVS     R0,#+1
        B.N      ??OSTmrDel_1
//  239 
//  240         case OS_TMR_STATE_UNUSED:                           /* Already deleted                                        */
//  241              OSSchedUnlock();
??OSTmrDel_3:
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  242              *perr = OS_ERR_TMR_INACTIVE;
        MOVS     R0,#+135
        STRB     R0,[R4, #+0]
//  243              return (OS_FALSE);
        MOVS     R0,#+0
        B.N      ??OSTmrDel_1
//  244 
//  245         default:
//  246              OSSchedUnlock();
??OSTmrDel_5:
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  247              *perr = OS_ERR_TMR_INVALID_STATE;
        MOVS     R0,#+141
        STRB     R0,[R4, #+0]
//  248              return (OS_FALSE);
        MOVS     R0,#+0
??OSTmrDel_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  249     }
//  250 }
//  251 #endif
//  252 
//  253 /*$PAGE*/
//  254 /*
//  255 ************************************************************************************************************************
//  256 *                                             GET THE NAME OF A TIMER
//  257 *
//  258 * Description: This function is called to obtain the name of a timer.
//  259 *
//  260 * Arguments  : ptmr          Is a pointer to the timer to obtain the name for
//  261 *
//  262 *              pdest         Is a pointer to pointer to where the name of the timer will be placed.
//  263 *
//  264 *              perr          Is a pointer to an error code.  '*perr' will contain one of the following:
//  265 *                               OS_ERR_NONE               The call was successful
//  266 *                               OS_ERR_TMR_INVALID_DEST   'pdest' is a NULL pointer
//  267 *                               OS_ERR_TMR_INVALID        'ptmr'  is a NULL pointer
//  268 *                               OS_ERR_TMR_INVALID_TYPE   'ptmr'  is not pointing to an OS_TMR
//  269 *                               OS_ERR_NAME_GET_ISR       if the call was made from an ISR
//  270 *                               OS_ERR_TMR_INACTIVE       'ptmr'  points to a timer that is not active
//  271 *                               OS_ERR_TMR_INVALID_STATE  the timer is in an invalid state
//  272 *
//  273 * Returns    : The length of the string or 0 if the timer does not exist.
//  274 ************************************************************************************************************************
//  275 */
//  276 
//  277 #if OS_TMR_EN > 0u && OS_TMR_CFG_NAME_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function OSTmrNameGet
        THUMB
//  278 INT8U  OSTmrNameGet (OS_TMR   *ptmr,
//  279                      INT8U   **pdest,
//  280                      INT8U    *perr)
//  281 {
OSTmrNameGet:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0
        MOVS     R5,R1
        MOVS     R4,R2
//  282     INT8U  len;
//  283 
//  284 
//  285 #ifdef OS_SAFETY_CRITICAL
//  286     if (perr == (INT8U *)0) {
//  287         OS_SAFETY_CRITICAL_EXCEPTION();
//  288     }
//  289 #endif
//  290 
//  291 #if OS_ARG_CHK_EN > 0u
//  292     if (pdest == (INT8U **)0) {
//  293         *perr = OS_ERR_TMR_INVALID_DEST;
//  294         return (0u);
//  295     }
//  296     if (ptmr == (OS_TMR *)0) {
//  297         *perr = OS_ERR_TMR_INVALID;
//  298         return (0u);
//  299     }
//  300 #endif
//  301     if (ptmr->OSTmrType != OS_TMR_TYPE) {              /* Validate timer structure                                    */
        LDRB     R0,[R6, #+0]
        CMP      R0,#+100
        BEQ.N    ??OSTmrNameGet_0
//  302         *perr = OS_ERR_TMR_INVALID_TYPE;
        MOVS     R0,#+137
        STRB     R0,[R4, #+0]
//  303         return (0u);
        MOVS     R0,#+0
        B.N      ??OSTmrNameGet_1
//  304     }
//  305     if (OSIntNesting > 0u) {                           /* See if trying to call from an ISR                           */
??OSTmrNameGet_0:
        LDR.W    R0,??DataTable14_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTmrNameGet_2
//  306         *perr = OS_ERR_NAME_GET_ISR;
        MOVS     R0,#+17
        STRB     R0,[R4, #+0]
//  307         return (0u);
        MOVS     R0,#+0
        B.N      ??OSTmrNameGet_1
//  308     }
//  309     OSSchedLock();
??OSTmrNameGet_2:
          CFI FunCall OSSchedLock
        BL       OSSchedLock
//  310     switch (ptmr->OSTmrState) {
        LDRB     R0,[R6, #+37]
        CMP      R0,#+0
        BEQ.N    ??OSTmrNameGet_3
        SUBS     R0,R0,#+1
        CMP      R0,#+2
        BHI.N    ??OSTmrNameGet_4
//  311         case OS_TMR_STATE_RUNNING:
//  312         case OS_TMR_STATE_STOPPED:
//  313         case OS_TMR_STATE_COMPLETED:
//  314              *pdest = ptmr->OSTmrName;
??OSTmrNameGet_5:
        LDR      R0,[R6, #+32]
        STR      R0,[R5, #+0]
//  315              len    = OS_StrLen(*pdest);
        LDR      R0,[R5, #+0]
          CFI FunCall OS_StrLen
        BL       OS_StrLen
        MOVS     R5,R0
//  316              OSSchedUnlock();
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  317              *perr = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  318              return (len);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??OSTmrNameGet_1
//  319 
//  320         case OS_TMR_STATE_UNUSED:                      /* Timer is not allocated                                      */
//  321              OSSchedUnlock();
??OSTmrNameGet_3:
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  322              *perr = OS_ERR_TMR_INACTIVE;
        MOVS     R0,#+135
        STRB     R0,[R4, #+0]
//  323              return (0u);
        MOVS     R0,#+0
        B.N      ??OSTmrNameGet_1
//  324 
//  325         default:
//  326              OSSchedUnlock();
??OSTmrNameGet_4:
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  327              *perr = OS_ERR_TMR_INVALID_STATE;
        MOVS     R0,#+141
        STRB     R0,[R4, #+0]
//  328              return (0u);
        MOVS     R0,#+0
??OSTmrNameGet_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
//  329     }
//  330 }
//  331 #endif
//  332 
//  333 /*$PAGE*/
//  334 /*
//  335 ************************************************************************************************************************
//  336 *                                    GET HOW MUCH TIME IS LEFT BEFORE A TIMER EXPIRES
//  337 *
//  338 * Description: This function is called to get the number of ticks before a timer times out.
//  339 *
//  340 * Arguments  : ptmr          Is a pointer to the timer to obtain the remaining time from.
//  341 *
//  342 *              perr          Is a pointer to an error code.  '*perr' will contain one of the following:
//  343 *                               OS_ERR_NONE
//  344 *                               OS_ERR_TMR_INVALID        'ptmr' is a NULL pointer
//  345 *                               OS_ERR_TMR_INVALID_TYPE   'ptmr'  is not pointing to an OS_TMR
//  346 *                               OS_ERR_TMR_ISR            if the call was made from an ISR
//  347 *                               OS_ERR_TMR_INACTIVE       'ptmr' points to a timer that is not active
//  348 *                               OS_ERR_TMR_INVALID_STATE  the timer is in an invalid state
//  349 *
//  350 * Returns    : The time remaining for the timer to expire.  The time represents 'timer' increments.  In other words, if
//  351 *              OSTmr_Task() is signaled every 1/10 of a second then the returned value represents the number of 1/10 of
//  352 *              a second remaining before the timer expires.
//  353 ************************************************************************************************************************
//  354 */
//  355 
//  356 #if OS_TMR_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function OSTmrRemainGet
        THUMB
//  357 INT32U  OSTmrRemainGet (OS_TMR  *ptmr,
//  358                         INT8U   *perr)
//  359 {
OSTmrRemainGet:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
//  360     INT32U  remain;
//  361 
//  362 
//  363 #ifdef OS_SAFETY_CRITICAL
//  364     if (perr == (INT8U *)0) {
//  365         OS_SAFETY_CRITICAL_EXCEPTION();
//  366     }
//  367 #endif
//  368 
//  369 #if OS_ARG_CHK_EN > 0u
//  370     if (ptmr == (OS_TMR *)0) {
//  371         *perr = OS_ERR_TMR_INVALID;
//  372         return (0u);
//  373     }
//  374 #endif
//  375     if (ptmr->OSTmrType != OS_TMR_TYPE) {              /* Validate timer structure                                    */
        LDRB     R0,[R5, #+0]
        CMP      R0,#+100
        BEQ.N    ??OSTmrRemainGet_0
//  376         *perr = OS_ERR_TMR_INVALID_TYPE;
        MOVS     R0,#+137
        STRB     R0,[R4, #+0]
//  377         return (0u);
        MOVS     R0,#+0
        B.N      ??OSTmrRemainGet_1
//  378     }
//  379     if (OSIntNesting > 0u) {                           /* See if trying to call from an ISR                           */
??OSTmrRemainGet_0:
        LDR.W    R0,??DataTable14_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTmrRemainGet_2
//  380         *perr = OS_ERR_TMR_ISR;
        MOVS     R0,#+139
        STRB     R0,[R4, #+0]
//  381         return (0u);
        MOVS     R0,#+0
        B.N      ??OSTmrRemainGet_1
//  382     }
//  383     OSSchedLock();
??OSTmrRemainGet_2:
          CFI FunCall OSSchedLock
        BL       OSSchedLock
//  384     switch (ptmr->OSTmrState) {
        LDRB     R0,[R5, #+37]
        CMP      R0,#+0
        BEQ.N    ??OSTmrRemainGet_3
        CMP      R0,#+2
        BEQ.N    ??OSTmrRemainGet_4
        BCC.N    ??OSTmrRemainGet_5
        CMP      R0,#+3
        BNE.N    ??OSTmrRemainGet_6
//  385         case OS_TMR_STATE_RUNNING:
//  386              remain = ptmr->OSTmrMatch - OSTmrTime;    /* Determine how much time is left to timeout                  */
??OSTmrRemainGet_7:
        LDR      R0,[R5, #+20]
        LDR.W    R1,??DataTable14_2
        LDR      R1,[R1, #+0]
        SUBS     R5,R0,R1
//  387              OSSchedUnlock();
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  388              *perr  = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  389              return (remain);
        MOVS     R0,R5
        B.N      ??OSTmrRemainGet_1
//  390 
//  391         case OS_TMR_STATE_STOPPED:                     /* It's assumed that the timer has not started yet             */
//  392              switch (ptmr->OSTmrOpt) {
??OSTmrRemainGet_5:
        LDRB     R0,[R5, #+36]
        CMP      R0,#+2
        BNE.N    ??OSTmrRemainGet_8
//  393                  case OS_TMR_OPT_PERIODIC:
//  394                       if (ptmr->OSTmrDly == 0u) {
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
        BNE.N    ??OSTmrRemainGet_9
//  395                           remain = ptmr->OSTmrPeriod;
        LDR      R5,[R5, #+28]
        B.N      ??OSTmrRemainGet_10
//  396                       } else {
//  397                           remain = ptmr->OSTmrDly;
??OSTmrRemainGet_9:
        LDR      R5,[R5, #+24]
//  398                       }
//  399                       OSSchedUnlock();
??OSTmrRemainGet_10:
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  400                       *perr  = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  401                       break;
        B.N      ??OSTmrRemainGet_11
//  402 
//  403                  case OS_TMR_OPT_ONE_SHOT:
//  404                  default:
//  405                       remain = ptmr->OSTmrDly;
??OSTmrRemainGet_8:
        LDR      R5,[R5, #+24]
//  406                       OSSchedUnlock();
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  407                       *perr  = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  408                       break;
//  409              }
//  410              return (remain);
??OSTmrRemainGet_11:
        MOVS     R0,R5
        B.N      ??OSTmrRemainGet_1
//  411 
//  412         case OS_TMR_STATE_COMPLETED:                   /* Only ONE-SHOT that timed out can be in this state           */
//  413              OSSchedUnlock();
??OSTmrRemainGet_4:
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  414              *perr = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  415              return (0u);
        MOVS     R0,#+0
        B.N      ??OSTmrRemainGet_1
//  416 
//  417         case OS_TMR_STATE_UNUSED:
//  418              OSSchedUnlock();
??OSTmrRemainGet_3:
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  419              *perr = OS_ERR_TMR_INACTIVE;
        MOVS     R0,#+135
        STRB     R0,[R4, #+0]
//  420              return (0u);
        MOVS     R0,#+0
        B.N      ??OSTmrRemainGet_1
//  421 
//  422         default:
//  423              OSSchedUnlock();
??OSTmrRemainGet_6:
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  424              *perr = OS_ERR_TMR_INVALID_STATE;
        MOVS     R0,#+141
        STRB     R0,[R4, #+0]
//  425              return (0u);
        MOVS     R0,#+0
??OSTmrRemainGet_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  426     }
//  427 }
//  428 #endif
//  429 
//  430 /*$PAGE*/
//  431 /*
//  432 ************************************************************************************************************************
//  433 *                                    FIND OUT WHAT STATE A TIMER IS IN
//  434 *
//  435 * Description: This function is called to determine what state the timer is in:
//  436 *
//  437 *                  OS_TMR_STATE_UNUSED     the timer has not been created
//  438 *                  OS_TMR_STATE_STOPPED    the timer has been created but has not been started or has been stopped
//  439 *                  OS_TMR_COMPLETED        the timer is in ONE-SHOT mode and has completed it's timeout
//  440 *                  OS_TMR_RUNNING          the timer is currently running
//  441 *
//  442 * Arguments  : ptmr          Is a pointer to the desired timer
//  443 *
//  444 *              perr          Is a pointer to an error code.  '*perr' will contain one of the following:
//  445 *                               OS_ERR_NONE
//  446 *                               OS_ERR_TMR_INVALID        'ptmr' is a NULL pointer
//  447 *                               OS_ERR_TMR_INVALID_TYPE   'ptmr'  is not pointing to an OS_TMR
//  448 *                               OS_ERR_TMR_ISR            if the call was made from an ISR
//  449 *                               OS_ERR_TMR_INACTIVE       'ptmr' points to a timer that is not active
//  450 *                               OS_ERR_TMR_INVALID_STATE  if the timer is not in a valid state
//  451 *
//  452 * Returns    : The current state of the timer (see description).
//  453 ************************************************************************************************************************
//  454 */
//  455 
//  456 #if OS_TMR_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function OSTmrStateGet
        THUMB
//  457 INT8U  OSTmrStateGet (OS_TMR  *ptmr,
//  458                       INT8U   *perr)
//  459 {
OSTmrStateGet:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
//  460     INT8U  state;
//  461 
//  462 
//  463 #ifdef OS_SAFETY_CRITICAL
//  464     if (perr == (INT8U *)0) {
//  465         OS_SAFETY_CRITICAL_EXCEPTION();
//  466     }
//  467 #endif
//  468 
//  469 #if OS_ARG_CHK_EN > 0u
//  470     if (ptmr == (OS_TMR *)0) {
//  471         *perr = OS_ERR_TMR_INVALID;
//  472         return (0u);
//  473     }
//  474 #endif
//  475     if (ptmr->OSTmrType != OS_TMR_TYPE) {              /* Validate timer structure                                    */
        LDRB     R0,[R5, #+0]
        CMP      R0,#+100
        BEQ.N    ??OSTmrStateGet_0
//  476         *perr = OS_ERR_TMR_INVALID_TYPE;
        MOVS     R0,#+137
        STRB     R0,[R4, #+0]
//  477         return (0u);
        MOVS     R0,#+0
        B.N      ??OSTmrStateGet_1
//  478     }
//  479     if (OSIntNesting > 0u) {                           /* See if trying to call from an ISR                           */
??OSTmrStateGet_0:
        LDR.W    R0,??DataTable14_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTmrStateGet_2
//  480         *perr = OS_ERR_TMR_ISR;
        MOVS     R0,#+139
        STRB     R0,[R4, #+0]
//  481         return (0u);
        MOVS     R0,#+0
        B.N      ??OSTmrStateGet_1
//  482     }
//  483     OSSchedLock();
??OSTmrStateGet_2:
          CFI FunCall OSSchedLock
        BL       OSSchedLock
//  484     state = ptmr->OSTmrState;
        LDRB     R5,[R5, #+37]
//  485     switch (state) {
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,R5
        CMP      R0,#+0
        CMP      R0,#+3
        BHI.N    ??OSTmrStateGet_3
//  486         case OS_TMR_STATE_UNUSED:
//  487         case OS_TMR_STATE_STOPPED:
//  488         case OS_TMR_STATE_COMPLETED:
//  489         case OS_TMR_STATE_RUNNING:
//  490              *perr = OS_ERR_NONE;
??OSTmrStateGet_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  491              break;
        B.N      ??OSTmrStateGet_5
//  492 
//  493         default:
//  494              *perr = OS_ERR_TMR_INVALID_STATE;
??OSTmrStateGet_3:
        MOVS     R0,#+141
        STRB     R0,[R4, #+0]
//  495              break;
//  496     }
//  497     OSSchedUnlock();
??OSTmrStateGet_5:
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  498     return (state);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??OSTmrStateGet_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
//  499 }
//  500 #endif
//  501 
//  502 /*$PAGE*/
//  503 /*
//  504 ************************************************************************************************************************
//  505 *                                                   START A TIMER
//  506 *
//  507 * Description: This function is called by your application code to start a timer.
//  508 *
//  509 * Arguments  : ptmr          Is a pointer to an OS_TMR
//  510 *
//  511 *              perr          Is a pointer to an error code.  '*perr' will contain one of the following:
//  512 *                               OS_ERR_NONE
//  513 *                               OS_ERR_TMR_INVALID
//  514 *                               OS_ERR_TMR_INVALID_TYPE    'ptmr'  is not pointing to an OS_TMR
//  515 *                               OS_ERR_TMR_ISR             if the call was made from an ISR
//  516 *                               OS_ERR_TMR_INACTIVE        if the timer was not created
//  517 *                               OS_ERR_TMR_INVALID_STATE   the timer is in an invalid state
//  518 *
//  519 * Returns    : OS_TRUE    if the timer was started
//  520 *              OS_FALSE   if an error was detected
//  521 ************************************************************************************************************************
//  522 */
//  523 
//  524 #if OS_TMR_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function OSTmrStart
        THUMB
//  525 BOOLEAN  OSTmrStart (OS_TMR   *ptmr,
//  526                      INT8U    *perr)
//  527 {
OSTmrStart:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
//  528 #ifdef OS_SAFETY_CRITICAL
//  529     if (perr == (INT8U *)0) {
//  530         OS_SAFETY_CRITICAL_EXCEPTION();
//  531     }
//  532 #endif
//  533 
//  534 #if OS_ARG_CHK_EN > 0u
//  535     if (ptmr == (OS_TMR *)0) {
//  536         *perr = OS_ERR_TMR_INVALID;
//  537         return (OS_FALSE);
//  538     }
//  539 #endif
//  540     if (ptmr->OSTmrType != OS_TMR_TYPE) {                   /* Validate timer structure                               */
        LDRB     R0,[R5, #+0]
        CMP      R0,#+100
        BEQ.N    ??OSTmrStart_0
//  541         *perr = OS_ERR_TMR_INVALID_TYPE;
        MOVS     R0,#+137
        STRB     R0,[R4, #+0]
//  542         return (OS_FALSE);
        MOVS     R0,#+0
        B.N      ??OSTmrStart_1
//  543     }
//  544     if (OSIntNesting > 0u) {                                /* See if trying to call from an ISR                      */
??OSTmrStart_0:
        LDR.W    R0,??DataTable14_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTmrStart_2
//  545         *perr  = OS_ERR_TMR_ISR;
        MOVS     R0,#+139
        STRB     R0,[R4, #+0]
//  546         return (OS_FALSE);
        MOVS     R0,#+0
        B.N      ??OSTmrStart_1
//  547     }
//  548     OSSchedLock();
??OSTmrStart_2:
          CFI FunCall OSSchedLock
        BL       OSSchedLock
//  549     switch (ptmr->OSTmrState) {
        LDRB     R0,[R5, #+37]
        CMP      R0,#+0
        BEQ.N    ??OSTmrStart_3
        CMP      R0,#+2
        BEQ.N    ??OSTmrStart_4
        BCC.N    ??OSTmrStart_4
        CMP      R0,#+3
        BNE.N    ??OSTmrStart_5
//  550         case OS_TMR_STATE_RUNNING:                          /* Restart the timer                                      */
//  551              OSTmr_Unlink(ptmr);                            /* ... Stop the timer                                     */
??OSTmrStart_6:
        MOVS     R0,R5
          CFI FunCall OSTmr_Unlink
        BL       OSTmr_Unlink
//  552              OSTmr_Link(ptmr, OS_TMR_LINK_DLY);             /* ... Link timer to timer wheel                          */
        MOVS     R1,#+0
        MOVS     R0,R5
          CFI FunCall OSTmr_Link
        BL       OSTmr_Link
//  553              OSSchedUnlock();
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  554              *perr = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  555              return (OS_TRUE);
        MOVS     R0,#+1
        B.N      ??OSTmrStart_1
//  556 
//  557         case OS_TMR_STATE_STOPPED:                          /* Start the timer                                        */
//  558         case OS_TMR_STATE_COMPLETED:
//  559              OSTmr_Link(ptmr, OS_TMR_LINK_DLY);             /* ... Link timer to timer wheel                          */
??OSTmrStart_4:
        MOVS     R1,#+0
        MOVS     R0,R5
          CFI FunCall OSTmr_Link
        BL       OSTmr_Link
//  560              OSSchedUnlock();
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  561              *perr = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  562              return (OS_TRUE);
        MOVS     R0,#+1
        B.N      ??OSTmrStart_1
//  563 
//  564         case OS_TMR_STATE_UNUSED:                           /* Timer not created                                      */
//  565              OSSchedUnlock();
??OSTmrStart_3:
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  566              *perr = OS_ERR_TMR_INACTIVE;
        MOVS     R0,#+135
        STRB     R0,[R4, #+0]
//  567              return (OS_FALSE);
        MOVS     R0,#+0
        B.N      ??OSTmrStart_1
//  568 
//  569         default:
//  570              OSSchedUnlock();
??OSTmrStart_5:
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  571              *perr = OS_ERR_TMR_INVALID_STATE;
        MOVS     R0,#+141
        STRB     R0,[R4, #+0]
//  572              return (OS_FALSE);
        MOVS     R0,#+0
??OSTmrStart_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  573     }
//  574 }
//  575 #endif
//  576 
//  577 /*$PAGE*/
//  578 /*
//  579 ************************************************************************************************************************
//  580 *                                                   STOP A TIMER
//  581 *
//  582 * Description: This function is called by your application code to stop a timer.
//  583 *
//  584 * Arguments  : ptmr          Is a pointer to the timer to stop.
//  585 *
//  586 *              opt           Allows you to specify an option to this functions which can be:
//  587 *
//  588 *                               OS_TMR_OPT_NONE          Do nothing special but stop the timer
//  589 *                               OS_TMR_OPT_CALLBACK      Execute the callback function, pass it the callback argument
//  590 *                                                        specified when the timer was created.
//  591 *                               OS_TMR_OPT_CALLBACK_ARG  Execute the callback function, pass it the callback argument
//  592 *                                                        specified in THIS function call
//  593 *
//  594 *              callback_arg  Is a pointer to a 'new' callback argument that can be passed to the callback function
//  595 *                               instead of the timer's callback argument.  In other words, use 'callback_arg' passed in
//  596 *                               THIS function INSTEAD of ptmr->OSTmrCallbackArg
//  597 *
//  598 *              perr          Is a pointer to an error code.  '*perr' will contain one of the following:
//  599 *                               OS_ERR_NONE
//  600 *                               OS_ERR_TMR_INVALID         'ptmr' is a NULL pointer
//  601 *                               OS_ERR_TMR_INVALID_TYPE    'ptmr'  is not pointing to an OS_TMR
//  602 *                               OS_ERR_TMR_ISR             if the function was called from an ISR
//  603 *                               OS_ERR_TMR_INACTIVE        if the timer was not created
//  604 *                               OS_ERR_TMR_INVALID_OPT     if you specified an invalid option for 'opt'
//  605 *                               OS_ERR_TMR_STOPPED         if the timer was already stopped
//  606 *                               OS_ERR_TMR_INVALID_STATE   the timer is in an invalid state
//  607 *                               OS_ERR_TMR_NO_CALLBACK     if the timer does not have a callback function defined
//  608 *
//  609 * Returns    : OS_TRUE       If we stopped the timer (if the timer is already stopped, we also return OS_TRUE)
//  610 *              OS_FALSE      If not
//  611 ************************************************************************************************************************
//  612 */
//  613 
//  614 #if OS_TMR_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function OSTmrStop
        THUMB
//  615 BOOLEAN  OSTmrStop (OS_TMR  *ptmr,
//  616                     INT8U    opt,
//  617                     void    *callback_arg,
//  618                     INT8U   *perr)
//  619 {
OSTmrStop:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R7,R1
        MOVS     R6,R2
        MOVS     R4,R3
//  620     OS_TMR_CALLBACK  pfnct;
//  621 
//  622 
//  623 #ifdef OS_SAFETY_CRITICAL
//  624     if (perr == (INT8U *)0) {
//  625         OS_SAFETY_CRITICAL_EXCEPTION();
//  626     }
//  627 #endif
//  628 
//  629 #if OS_ARG_CHK_EN > 0u
//  630     if (ptmr == (OS_TMR *)0) {
//  631         *perr = OS_ERR_TMR_INVALID;
//  632         return (OS_FALSE);
//  633     }
//  634 #endif
//  635     if (ptmr->OSTmrType != OS_TMR_TYPE) {                         /* Validate timer structure                         */
        LDRB     R0,[R5, #+0]
        CMP      R0,#+100
        BEQ.N    ??OSTmrStop_0
//  636         *perr = OS_ERR_TMR_INVALID_TYPE;
        MOVS     R0,#+137
        STRB     R0,[R4, #+0]
//  637         return (OS_FALSE);
        MOVS     R0,#+0
        B.N      ??OSTmrStop_1
//  638     }
//  639     if (OSIntNesting > 0u) {                                      /* See if trying to call from an ISR                */
??OSTmrStop_0:
        LDR.W    R0,??DataTable14_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTmrStop_2
//  640         *perr  = OS_ERR_TMR_ISR;
        MOVS     R0,#+139
        STRB     R0,[R4, #+0]
//  641         return (OS_FALSE);
        MOVS     R0,#+0
        B.N      ??OSTmrStop_1
//  642     }
//  643     OSSchedLock();
??OSTmrStop_2:
          CFI FunCall OSSchedLock
        BL       OSSchedLock
//  644     switch (ptmr->OSTmrState) {
        LDRB     R0,[R5, #+37]
        CMP      R0,#+0
        BEQ.N    ??OSTmrStop_3
        CMP      R0,#+2
        BEQ.N    ??OSTmrStop_4
        BCC.N    ??OSTmrStop_4
        CMP      R0,#+3
        BNE.N    ??OSTmrStop_5
//  645         case OS_TMR_STATE_RUNNING:
//  646              OSTmr_Unlink(ptmr);                                  /* Remove from current wheel spoke                  */
??OSTmrStop_6:
        MOVS     R0,R5
          CFI FunCall OSTmr_Unlink
        BL       OSTmr_Unlink
//  647              *perr = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  648              switch (opt) {
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??OSTmrStop_7
        CMP      R7,#+3
        BEQ.N    ??OSTmrStop_8
        CMP      R7,#+4
        BEQ.N    ??OSTmrStop_9
        B.N      ??OSTmrStop_10
//  649                  case OS_TMR_OPT_CALLBACK:
//  650                       pfnct = ptmr->OSTmrCallback;                /* Execute callback function if available ...       */
??OSTmrStop_8:
        LDR      R2,[R5, #+4]
//  651                       if (pfnct != (OS_TMR_CALLBACK)0) {
        MOVS     R0,R2
        CMP      R0,#+0
        BEQ.N    ??OSTmrStop_11
//  652                           (*pfnct)((void *)ptmr, ptmr->OSTmrCallbackArg);  /* Use callback arg when timer was created */
        LDR      R1,[R5, #+8]
        MOVS     R0,R5
          CFI FunCall
        BLX      R2
        B.N      ??OSTmrStop_12
//  653                       } else {
//  654                           *perr = OS_ERR_TMR_NO_CALLBACK;
??OSTmrStop_11:
        MOVS     R0,#+143
        STRB     R0,[R4, #+0]
//  655                       }
//  656                       break;
??OSTmrStop_12:
        B.N      ??OSTmrStop_13
//  657 
//  658                  case OS_TMR_OPT_CALLBACK_ARG:
//  659                       pfnct = ptmr->OSTmrCallback;                /* Execute callback function if available ...       */
??OSTmrStop_9:
        LDR      R2,[R5, #+4]
//  660                       if (pfnct != (OS_TMR_CALLBACK)0) {
        MOVS     R0,R2
        CMP      R0,#+0
        BEQ.N    ??OSTmrStop_14
//  661                           (*pfnct)((void *)ptmr, callback_arg);   /* ... using the 'callback_arg' provided in call    */
        MOVS     R1,R6
        MOVS     R0,R5
          CFI FunCall
        BLX      R2
        B.N      ??OSTmrStop_15
//  662                       } else {
//  663                           *perr = OS_ERR_TMR_NO_CALLBACK;
??OSTmrStop_14:
        MOVS     R0,#+143
        STRB     R0,[R4, #+0]
//  664                       }
//  665                       break;
??OSTmrStop_15:
        B.N      ??OSTmrStop_13
//  666 
//  667                  case OS_TMR_OPT_NONE:
//  668                       break;
??OSTmrStop_7:
        B.N      ??OSTmrStop_13
//  669 
//  670                  default:
//  671                      *perr = OS_ERR_TMR_INVALID_OPT;
??OSTmrStop_10:
        MOVS     R0,#+132
        STRB     R0,[R4, #+0]
//  672                      break;
//  673              }
//  674              OSSchedUnlock();
??OSTmrStop_13:
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  675              return (OS_TRUE);
        MOVS     R0,#+1
        B.N      ??OSTmrStop_1
//  676 
//  677         case OS_TMR_STATE_COMPLETED:                              /* Timer has already completed the ONE-SHOT or ...  */
//  678         case OS_TMR_STATE_STOPPED:                                /* ... timer has not started yet.                   */
//  679              OSSchedUnlock();
??OSTmrStop_4:
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  680              *perr = OS_ERR_TMR_STOPPED;
        MOVS     R0,#+142
        STRB     R0,[R4, #+0]
//  681              return (OS_TRUE);
        MOVS     R0,#+1
        B.N      ??OSTmrStop_1
//  682 
//  683         case OS_TMR_STATE_UNUSED:                                 /* Timer was not created                            */
//  684              OSSchedUnlock();
??OSTmrStop_3:
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  685              *perr = OS_ERR_TMR_INACTIVE;
        MOVS     R0,#+135
        STRB     R0,[R4, #+0]
//  686              return (OS_FALSE);
        MOVS     R0,#+0
        B.N      ??OSTmrStop_1
//  687 
//  688         default:
//  689              OSSchedUnlock();
??OSTmrStop_5:
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
//  690              *perr = OS_ERR_TMR_INVALID_STATE;
        MOVS     R0,#+141
        STRB     R0,[R4, #+0]
//  691              return (OS_FALSE);
        MOVS     R0,#+0
??OSTmrStop_1:
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock6
//  692     }
//  693 }
//  694 #endif
//  695 
//  696 /*$PAGE*/
//  697 /*
//  698 ************************************************************************************************************************
//  699 *                                      SIGNAL THAT IT'S TIME TO UPDATE THE TIMERS
//  700 *
//  701 * Description: This function is typically called by the ISR that occurs at the timer tick rate and is used to signal to
//  702 *              OSTmr_Task() that it's time to update the timers.
//  703 *
//  704 * Arguments  : none
//  705 *
//  706 * Returns    : OS_ERR_NONE         The call was successful and the timer task was signaled.
//  707 *              OS_ERR_SEM_OVF      If OSTmrSignal() was called more often than OSTmr_Task() can handle the timers.
//  708 *                                  This would indicate that your system is heavily loaded.
//  709 *              OS_ERR_EVENT_TYPE   Unlikely you would get this error because the semaphore used for signaling is created
//  710 *                                  by uC/OS-II.
//  711 *              OS_ERR_PEVENT_NULL  Again, unlikely you would ever get this error because the semaphore used for signaling
//  712 *                                  is created by uC/OS-II.
//  713 ************************************************************************************************************************
//  714 */
//  715 
//  716 #if OS_TMR_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function OSTmrSignal
        THUMB
//  717 INT8U  OSTmrSignal (void)
//  718 {
OSTmrSignal:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  719     INT8U  err;
//  720 
//  721 
//  722     err = OSSemPost(OSTmrSemSignal);
        LDR.N    R0,??DataTable14_3
        LDR      R0,[R0, #+0]
          CFI FunCall OSSemPost
        BL       OSSemPost
//  723     return (err);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock7
//  724 }
//  725 #endif
//  726 
//  727 /*$PAGE*/
//  728 /*
//  729 ************************************************************************************************************************
//  730 *                                               ALLOCATE AND FREE A TIMER
//  731 *
//  732 * Description: This function is called to allocate a timer.
//  733 *
//  734 * Arguments  : none
//  735 *
//  736 * Returns    : a pointer to a timer if one is available
//  737 ************************************************************************************************************************
//  738 */
//  739 
//  740 #if OS_TMR_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function OSTmr_Alloc
          CFI NoCalls
        THUMB
//  741 static  OS_TMR  *OSTmr_Alloc (void)
//  742 {
//  743     OS_TMR *ptmr;
//  744 
//  745 
//  746     if (OSTmrFreeList == (OS_TMR *)0) {
OSTmr_Alloc:
        LDR.N    R0,??DataTable14_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OSTmr_Alloc_0
//  747         return ((OS_TMR *)0);
        MOVS     R0,#+0
        B.N      ??OSTmr_Alloc_1
//  748     }
//  749     ptmr            = (OS_TMR *)OSTmrFreeList;
??OSTmr_Alloc_0:
        LDR.N    R0,??DataTable14_4
        LDR      R0,[R0, #+0]
//  750     OSTmrFreeList   = (OS_TMR *)ptmr->OSTmrNext;
        LDR      R1,[R0, #+12]
        LDR.N    R2,??DataTable14_4
        STR      R1,[R2, #+0]
//  751     ptmr->OSTmrNext = (OS_TCB *)0;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  752     ptmr->OSTmrPrev = (OS_TCB *)0;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  753     OSTmrUsed++;
        LDR.N    R1,??DataTable14_5
        LDRH     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.N    R2,??DataTable14_5
        STRH     R1,[R2, #+0]
//  754     OSTmrFree--;
        LDR.N    R1,??DataTable14_6
        LDRH     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        LDR.N    R2,??DataTable14_6
        STRH     R1,[R2, #+0]
//  755     return (ptmr);
??OSTmr_Alloc_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  756 }
//  757 #endif
//  758 
//  759 
//  760 /*
//  761 ************************************************************************************************************************
//  762 *                                             RETURN A TIMER TO THE FREE LIST
//  763 *
//  764 * Description: This function is called to return a timer object to the free list of timers.
//  765 *
//  766 * Arguments  : ptmr     is a pointer to the timer to free
//  767 *
//  768 * Returns    : none
//  769 ************************************************************************************************************************
//  770 */
//  771 
//  772 #if OS_TMR_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function OSTmr_Free
          CFI NoCalls
        THUMB
//  773 static  void  OSTmr_Free (OS_TMR *ptmr)
//  774 {
//  775     ptmr->OSTmrState       = OS_TMR_STATE_UNUSED;      /* Clear timer object fields                                   */
OSTmr_Free:
        MOVS     R1,#+0
        STRB     R1,[R0, #+37]
//  776     ptmr->OSTmrOpt         = OS_TMR_OPT_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+36]
//  777     ptmr->OSTmrPeriod      = 0u;
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
//  778     ptmr->OSTmrMatch       = 0u;
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
//  779     ptmr->OSTmrCallback    = (OS_TMR_CALLBACK)0;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  780     ptmr->OSTmrCallbackArg = (void *)0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  781 #if OS_TMR_CFG_NAME_EN > 0u
//  782     ptmr->OSTmrName        = (INT8U *)(void *)"?";
        ADR.N    R1,??DataTable14  ;; "\?"
        STR      R1,[R0, #+32]
//  783 #endif
//  784 
//  785     ptmr->OSTmrPrev        = (OS_TCB *)0;              /* Chain timer to free list                                    */
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  786     ptmr->OSTmrNext        = OSTmrFreeList;
        LDR.N    R1,??DataTable14_4
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+12]
//  787     OSTmrFreeList          = ptmr;
        LDR.N    R1,??DataTable14_4
        STR      R0,[R1, #+0]
//  788 
//  789     OSTmrUsed--;                                       /* Update timer object statistics                              */
        LDR.N    R0,??DataTable14_5
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable14_5
        STRH     R0,[R1, #+0]
//  790     OSTmrFree++;
        LDR.N    R0,??DataTable14_6
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable14_6
        STRH     R0,[R1, #+0]
//  791 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  792 #endif
//  793 
//  794 /*$PAGE*/
//  795 /*
//  796 ************************************************************************************************************************
//  797 *                                                    INITIALIZATION
//  798 *                                          INITIALIZE THE FREE LIST OF TIMERS
//  799 *
//  800 * Description: This function is called by OSInit() to initialize the free list of OS_TMRs.
//  801 *
//  802 * Arguments  : none
//  803 *
//  804 * Returns    : none
//  805 ************************************************************************************************************************
//  806 */
//  807 
//  808 #if OS_TMR_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function OSTmr_Init
        THUMB
//  809 void  OSTmr_Init (void)
//  810 {
OSTmr_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  811 #if OS_EVENT_NAME_EN > 0u
//  812     INT8U    err;
//  813 #endif
//  814     INT16U   ix;
//  815     INT16U   ix_next;
//  816     OS_TMR  *ptmr1;
//  817     OS_TMR  *ptmr2;
//  818 
//  819 
//  820     OS_MemClr((INT8U *)&OSTmrTbl[0],      sizeof(OSTmrTbl));            /* Clear all the TMRs                         */
        MOV      R1,#+640
        LDR.N    R0,??DataTable14_7
          CFI FunCall OS_MemClr
        BL       OS_MemClr
//  821     OS_MemClr((INT8U *)&OSTmrWheelTbl[0], sizeof(OSTmrWheelTbl));       /* Clear the timer wheel                      */
        MOVS     R1,#+64
        LDR.N    R0,??DataTable14_8
          CFI FunCall OS_MemClr
        BL       OS_MemClr
//  822 
//  823     for (ix = 0u; ix < (OS_TMR_CFG_MAX - 1u); ix++) {                   /* Init. list of free TMRs                    */
        MOVS     R0,#+0
        B.N      ??OSTmr_Init_0
//  824         ix_next = ix + 1u;
??OSTmr_Init_1:
        ADDS     R1,R0,#+1
//  825         ptmr1 = &OSTmrTbl[ix];
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+40
        LDR.N    R3,??DataTable14_7
        MLA      R2,R2,R0,R3
//  826         ptmr2 = &OSTmrTbl[ix_next];
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R3,#+40
        LDR.N    R4,??DataTable14_7
        MLA      R1,R3,R1,R4
//  827         ptmr1->OSTmrType    = OS_TMR_TYPE;
        MOVS     R3,#+100
        STRB     R3,[R2, #+0]
//  828         ptmr1->OSTmrState   = OS_TMR_STATE_UNUSED;                      /* Indicate that timer is inactive            */
        MOVS     R3,#+0
        STRB     R3,[R2, #+37]
//  829         ptmr1->OSTmrNext    = (void *)ptmr2;                            /* Link to next timer                         */
        STR      R1,[R2, #+12]
//  830 #if OS_TMR_CFG_NAME_EN > 0u
//  831         ptmr1->OSTmrName    = (INT8U *)(void *)"?";
        ADR.N    R1,??DataTable14  ;; "\?"
        STR      R1,[R2, #+32]
//  832 #endif
//  833     }
        ADDS     R0,R0,#+1
??OSTmr_Init_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+15
        BCC.N    ??OSTmr_Init_1
//  834     ptmr1               = &OSTmrTbl[ix];
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+40
        LDR.N    R2,??DataTable14_7
        MLA      R2,R1,R0,R2
//  835     ptmr1->OSTmrType    = OS_TMR_TYPE;
        MOVS     R0,#+100
        STRB     R0,[R2, #+0]
//  836     ptmr1->OSTmrState   = OS_TMR_STATE_UNUSED;                          /* Indicate that timer is inactive            */
        MOVS     R0,#+0
        STRB     R0,[R2, #+37]
//  837     ptmr1->OSTmrNext    = (void *)0;                                    /* Last OS_TMR                                */
        MOVS     R0,#+0
        STR      R0,[R2, #+12]
//  838 #if OS_TMR_CFG_NAME_EN > 0u
//  839     ptmr1->OSTmrName    = (INT8U *)(void *)"?";
        ADR.N    R0,??DataTable14  ;; "\?"
        STR      R0,[R2, #+32]
//  840 #endif
//  841     OSTmrTime           = 0u;
        LDR.N    R0,??DataTable14_2
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  842     OSTmrUsed           = 0u;
        LDR.N    R0,??DataTable14_5
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  843     OSTmrFree           = OS_TMR_CFG_MAX;
        LDR.N    R0,??DataTable14_6
        MOVS     R1,#+16
        STRH     R1,[R0, #+0]
//  844     OSTmrFreeList       = &OSTmrTbl[0];
        LDR.N    R0,??DataTable14_4
        LDR.N    R1,??DataTable14_7
        STR      R1,[R0, #+0]
//  845     OSTmrSem            = OSSemCreate(1u);
        MOVS     R0,#+1
          CFI FunCall OSSemCreate
        BL       OSSemCreate
        LDR.N    R1,??DataTable14_9
        STR      R0,[R1, #+0]
//  846     OSTmrSemSignal      = OSSemCreate(0u);
        MOVS     R0,#+0
          CFI FunCall OSSemCreate
        BL       OSSemCreate
        LDR.N    R1,??DataTable14_3
        STR      R0,[R1, #+0]
//  847 
//  848 #if OS_EVENT_NAME_EN > 0u                                               /* Assign names to semaphores                 */
//  849     OSEventNameSet(OSTmrSem,       (INT8U *)(void *)"uC/OS-II TmrLock",   &err);
        ADD      R2,SP,#+0
        LDR.N    R1,??DataTable14_10
        LDR.N    R0,??DataTable14_9
        LDR      R0,[R0, #+0]
          CFI FunCall OSEventNameSet
        BL       OSEventNameSet
//  850     OSEventNameSet(OSTmrSemSignal, (INT8U *)(void *)"uC/OS-II TmrSignal", &err);
        ADD      R2,SP,#+0
        LDR.N    R1,??DataTable14_11
        LDR.N    R0,??DataTable14_3
        LDR      R0,[R0, #+0]
          CFI FunCall OSEventNameSet
        BL       OSEventNameSet
//  851 #endif
//  852 
//  853     OSTmr_InitTask();
          CFI FunCall OSTmr_InitTask
        BL       OSTmr_InitTask
//  854 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock10
//  855 #endif
//  856 
//  857 /*$PAGE*/
//  858 /*
//  859 ************************************************************************************************************************
//  860 *                                          INITIALIZE THE TIMER MANAGEMENT TASK
//  861 *
//  862 * Description: This function is called by OSTmrInit() to create the timer management task.
//  863 *                               * Arguments  : none
//  864 *
//  865 * Returns    : none
//  866 ************************************************************************************************************************
//  867 */
//  868 
//  869 #if OS_TMR_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function OSTmr_InitTask
        THUMB
//  870 static  void  OSTmr_InitTask (void)
//  871 {
OSTmr_InitTask:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  872 #if OS_TASK_NAME_EN > 0u
//  873     INT8U  err;
//  874 #endif
//  875 
//  876 
//  877 #if OS_TASK_CREATE_EXT_EN > 0u
//  878     #if OS_STK_GROWTH == 1u
//  879     (void)OSTaskCreateExt(OSTmr_Task,
//  880                           (void *)0,                                       /* No arguments passed to OSTmrTask()      */
//  881                           &OSTmrTaskStk[OS_TASK_TMR_STK_SIZE - 1u],        /* Set Top-Of-Stack                        */
//  882                           OS_TASK_TMR_PRIO,
//  883                           OS_TASK_TMR_ID,
//  884                           &OSTmrTaskStk[0],                                /* Set Bottom-Of-Stack                     */
//  885                           OS_TASK_TMR_STK_SIZE,
//  886                           (void *)0,                                       /* No TCB extension                        */
//  887                           OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR);      /* Enable stack checking + clear stack     */
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable14_12
        STR      R0,[SP, #+4]
        MOVW     R0,#+65533
        STR      R0,[SP, #+0]
        MOVS     R3,#+61
        LDR.N    R2,??DataTable14_13
        MOVS     R1,#+0
        ADR.W    R0,OSTmr_Task
          CFI FunCall OSTaskCreateExt
        BL       OSTaskCreateExt
        MOVS     R4,R0
//  888     #else
//  889     (void)OSTaskCreateExt(OSTmr_Task,
//  890                           (void *)0,                                       /* No arguments passed to OSTmrTask()      */
//  891                           &OSTmrTaskStk[0],                                /* Set Top-Of-Stack                        */
//  892                           OS_TASK_TMR_PRIO,
//  893                           OS_TASK_TMR_ID,
//  894                           &OSTmrTaskStk[OS_TASK_TMR_STK_SIZE - 1u],        /* Set Bottom-Of-Stack                     */
//  895                           OS_TASK_TMR_STK_SIZE,
//  896                           (void *)0,                                       /* No TCB extension                        */
//  897                           OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR);      /* Enable stack checking + clear stack     */
//  898     #endif
//  899 #else
//  900     #if OS_STK_GROWTH == 1u
//  901     (void)OSTaskCreate(OSTmr_Task,
//  902                        (void *)0,
//  903                        &OSTmrTaskStk[OS_TASK_TMR_STK_SIZE - 1u],
//  904                        OS_TASK_TMR_PRIO);
//  905     #else
//  906     (void)OSTaskCreate(OSTmr_Task,
//  907                        (void *)0,
//  908                        &OSTmrTaskStk[0],
//  909                        OS_TASK_TMR_PRIO);
//  910     #endif
//  911 #endif
//  912 
//  913 #if OS_TASK_NAME_EN > 0u
//  914     OSTaskNameSet(OS_TASK_TMR_PRIO, (INT8U *)(void *)"uC/OS-II Tmr", &err);
        ADD      R2,SP,#+20
        LDR.N    R1,??DataTable14_14
        MOVS     R0,#+61
          CFI FunCall OSTaskNameSet
        BL       OSTaskNameSet
//  915 #endif
//  916 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
//  917 #endif
//  918 
//  919 /*$PAGE*/
//  920 /*
//  921 ************************************************************************************************************************
//  922 *                                         INSERT A TIMER INTO THE TIMER WHEEL
//  923 *
//  924 * Description: This function is called to insert the timer into the timer wheel.  The timer is always inserted at the
//  925 *              beginning of the list.
//  926 *
//  927 * Arguments  : ptmr          Is a pointer to the timer to insert.
//  928 *
//  929 *              type          Is either:
//  930 *                               OS_TMR_LINK_PERIODIC    Means to re-insert the timer after a period expired
//  931 *                               OS_TMR_LINK_DLY         Means to insert    the timer the first time
//  932 *
//  933 * Returns    : none
//  934 ************************************************************************************************************************
//  935 */
//  936 
//  937 #if OS_TMR_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function OSTmr_Link
          CFI NoCalls
        THUMB
//  938 static  void  OSTmr_Link (OS_TMR  *ptmr,
//  939                           INT8U    type)
//  940 {
//  941     OS_TMR       *ptmr1;
//  942     OS_TMR_WHEEL *pspoke;
//  943     INT16U        spoke;
//  944 
//  945 
//  946     ptmr->OSTmrState = OS_TMR_STATE_RUNNING;
OSTmr_Link:
        MOVS     R2,#+3
        STRB     R2,[R0, #+37]
//  947     if (type == OS_TMR_LINK_PERIODIC) {                            /* Determine when timer will expire                */
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??OSTmr_Link_0
//  948         ptmr->OSTmrMatch = ptmr->OSTmrPeriod + OSTmrTime;
        LDR      R1,[R0, #+28]
        LDR.N    R2,??DataTable14_2
        LDR      R2,[R2, #+0]
        ADDS     R1,R2,R1
        STR      R1,[R0, #+20]
        B.N      ??OSTmr_Link_1
//  949     } else {
//  950         if (ptmr->OSTmrDly == 0u) {
??OSTmr_Link_0:
        LDR      R1,[R0, #+24]
        CMP      R1,#+0
        BNE.N    ??OSTmr_Link_2
//  951             ptmr->OSTmrMatch = ptmr->OSTmrPeriod + OSTmrTime;
        LDR      R1,[R0, #+28]
        LDR.N    R2,??DataTable14_2
        LDR      R2,[R2, #+0]
        ADDS     R1,R2,R1
        STR      R1,[R0, #+20]
        B.N      ??OSTmr_Link_1
//  952         } else {
//  953             ptmr->OSTmrMatch = ptmr->OSTmrDly    + OSTmrTime;
??OSTmr_Link_2:
        LDR      R1,[R0, #+24]
        LDR.N    R2,??DataTable14_2
        LDR      R2,[R2, #+0]
        ADDS     R1,R2,R1
        STR      R1,[R0, #+20]
//  954         }
//  955     }
//  956     spoke  = (INT16U)(ptmr->OSTmrMatch % OS_TMR_CFG_WHEEL_SIZE);
??OSTmr_Link_1:
        LDR      R2,[R0, #+20]
        MOVS     R3,#+8
        UDIV     R1,R2,R3
        MLS      R1,R1,R3,R2
//  957     pspoke = &OSTmrWheelTbl[spoke];
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R2,??DataTable14_8
        ADDS     R2,R2,R1, LSL #+3
//  958 
//  959     if (pspoke->OSTmrFirst == (OS_TMR *)0) {                       /* Link into timer wheel                           */
        LDR      R1,[R2, #+0]
        CMP      R1,#+0
        BNE.N    ??OSTmr_Link_3
//  960         pspoke->OSTmrFirst   = ptmr;
        STR      R0,[R2, #+0]
//  961         ptmr->OSTmrNext      = (OS_TMR *)0;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  962         pspoke->OSTmrEntries = 1u;
        MOVS     R1,#+1
        STRH     R1,[R2, #+4]
        B.N      ??OSTmr_Link_4
//  963     } else {
//  964         ptmr1                = pspoke->OSTmrFirst;                 /* Point to first timer in the spoke               */
??OSTmr_Link_3:
        LDR      R1,[R2, #+0]
//  965         pspoke->OSTmrFirst   = ptmr;
        STR      R0,[R2, #+0]
//  966         ptmr->OSTmrNext      = (void *)ptmr1;
        STR      R1,[R0, #+12]
//  967         ptmr1->OSTmrPrev     = (void *)ptmr;
        STR      R0,[R1, #+16]
//  968         pspoke->OSTmrEntries++;
        LDRH     R1,[R2, #+4]
        ADDS     R1,R1,#+1
        STRH     R1,[R2, #+4]
//  969     }
//  970     ptmr->OSTmrPrev = (void *)0;                                   /* Timer always inserted as first node in list     */
??OSTmr_Link_4:
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  971 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  972 #endif
//  973 
//  974 /*$PAGE*/
//  975 /*
//  976 ************************************************************************************************************************
//  977 *                                         REMOVE A TIMER FROM THE TIMER WHEEL
//  978 *
//  979 * Description: This function is called to remove the timer from the timer wheel.
//  980 *
//  981 * Arguments  : ptmr          Is a pointer to the timer to remove.
//  982 *
//  983 * Returns    : none
//  984 ************************************************************************************************************************
//  985 */
//  986 
//  987 #if OS_TMR_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function OSTmr_Unlink
          CFI NoCalls
        THUMB
//  988 static  void  OSTmr_Unlink (OS_TMR *ptmr)
//  989 {
//  990     OS_TMR        *ptmr1;
//  991     OS_TMR        *ptmr2;
//  992     OS_TMR_WHEEL  *pspoke;
//  993     INT16U         spoke;
//  994 
//  995 
//  996     spoke  = (INT16U)(ptmr->OSTmrMatch % OS_TMR_CFG_WHEEL_SIZE);
OSTmr_Unlink:
        LDR      R2,[R0, #+20]
        MOVS     R3,#+8
        UDIV     R1,R2,R3
        MLS      R1,R1,R3,R2
//  997     pspoke = &OSTmrWheelTbl[spoke];
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R2,??DataTable14_8
        ADDS     R3,R2,R1, LSL #+3
//  998 
//  999     if (pspoke->OSTmrFirst == ptmr) {                       /* See if timer to remove is at the beginning of list     */
        LDR      R1,[R3, #+0]
        CMP      R1,R0
        BNE.N    ??OSTmr_Unlink_0
// 1000         ptmr1              = (OS_TMR *)ptmr->OSTmrNext;
        LDR      R1,[R0, #+12]
// 1001         pspoke->OSTmrFirst = (OS_TMR *)ptmr1;
        STR      R1,[R3, #+0]
// 1002         if (ptmr1 != (OS_TMR *)0) {
        CMP      R1,#+0
        BEQ.N    ??OSTmr_Unlink_1
// 1003             ptmr1->OSTmrPrev = (void *)0;
        MOVS     R2,#+0
        STR      R2,[R1, #+16]
        B.N      ??OSTmr_Unlink_1
// 1004         }
// 1005     } else {
// 1006         ptmr1            = (OS_TMR *)ptmr->OSTmrPrev;       /* Remove timer from somewhere in the list                */
??OSTmr_Unlink_0:
        LDR      R1,[R0, #+16]
// 1007         ptmr2            = (OS_TMR *)ptmr->OSTmrNext;
        LDR      R2,[R0, #+12]
// 1008         ptmr1->OSTmrNext = ptmr2;
        STR      R2,[R1, #+12]
// 1009         if (ptmr2 != (OS_TMR *)0) {
        CMP      R2,#+0
        BEQ.N    ??OSTmr_Unlink_1
// 1010             ptmr2->OSTmrPrev = (void *)ptmr1;
        STR      R1,[R2, #+16]
// 1011         }
// 1012     }
// 1013     ptmr->OSTmrState = OS_TMR_STATE_STOPPED;
??OSTmr_Unlink_1:
        MOVS     R1,#+1
        STRB     R1,[R0, #+37]
// 1014     ptmr->OSTmrNext  = (void *)0;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
// 1015     ptmr->OSTmrPrev  = (void *)0;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
// 1016     pspoke->OSTmrEntries--;
        LDRH     R0,[R3, #+4]
        SUBS     R0,R0,#+1
        STRH     R0,[R3, #+4]
// 1017 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1018 #endif
// 1019 
// 1020 /*$PAGE*/
// 1021 /*
// 1022 ************************************************************************************************************************
// 1023 *                                                 TIMER MANAGEMENT TASK
// 1024 *
// 1025 * Description: This task is created by OSTmrInit().
// 1026 *
// 1027 * Arguments  : none
// 1028 *
// 1029 * Returns    : none
// 1030 ************************************************************************************************************************
// 1031 */
// 1032 
// 1033 #if OS_TMR_EN > 0u

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function OSTmr_Task
        THUMB
// 1034 static  void  OSTmr_Task (void *p_arg)
// 1035 {
OSTmr_Task:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1036     INT8U            err;
// 1037     OS_TMR          *ptmr;
// 1038     OS_TMR          *ptmr_next;
// 1039     OS_TMR_CALLBACK  pfnct;
// 1040     OS_TMR_WHEEL    *pspoke;
// 1041     INT16U           spoke;
// 1042 
// 1043 
// 1044     p_arg = p_arg;                                               /* Prevent compiler warning for not using 'p_arg'    */
        B.N      ??OSTmr_Task_0
// 1045     for (;;) {
// 1046         OSSemPend(OSTmrSemSignal, 0u, &err);                     /* Wait for signal indicating time to update timers  */
// 1047         OSSchedLock();
// 1048         OSTmrTime++;                                             /* Increment the current time                        */
// 1049         spoke  = (INT16U)(OSTmrTime % OS_TMR_CFG_WHEEL_SIZE);    /* Position on current timer wheel entry             */
// 1050         pspoke = &OSTmrWheelTbl[spoke];
// 1051         ptmr   = pspoke->OSTmrFirst;
// 1052         while (ptmr != (OS_TMR *)0) {
// 1053             ptmr_next = (OS_TMR *)ptmr->OSTmrNext;               /* Point to next timer to update because current ... */
// 1054                                                                  /* ... timer could get unlinked from the wheel.      */
// 1055             if (OSTmrTime == ptmr->OSTmrMatch) {                 /* Process each timer that expires                   */
// 1056                 OSTmr_Unlink(ptmr);                              /* Remove from current wheel spoke                   */
// 1057                 if (ptmr->OSTmrOpt == OS_TMR_OPT_PERIODIC) {
// 1058                     OSTmr_Link(ptmr, OS_TMR_LINK_PERIODIC);      /* Recalculate new position of timer in wheel        */
// 1059                 } else {
// 1060                     ptmr->OSTmrState = OS_TMR_STATE_COMPLETED;   /* Indicate that the timer has completed             */
// 1061                 }
// 1062                 pfnct = ptmr->OSTmrCallback;                     /* Execute callback function if available            */
// 1063                 if (pfnct != (OS_TMR_CALLBACK)0) {
// 1064                     (*pfnct)((void *)ptmr, ptmr->OSTmrCallbackArg);
// 1065                 }
// 1066             }
// 1067             ptmr = ptmr_next;
// 1068         }
// 1069         OSSchedUnlock();
??OSTmr_Task_1:
          CFI FunCall OSSchedUnlock
        BL       OSSchedUnlock
??OSTmr_Task_0:
        ADD      R2,SP,#+0
        MOVS     R1,#+0
        LDR.N    R0,??DataTable14_3
        LDR      R0,[R0, #+0]
          CFI FunCall OSSemPend
        BL       OSSemPend
          CFI FunCall OSSchedLock
        BL       OSSchedLock
        LDR.N    R0,??DataTable14_2
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable14_2
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable14_2
        LDR      R1,[R0, #+0]
        MOVS     R2,#+8
        UDIV     R0,R1,R2
        MLS      R0,R0,R2,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable14_8
        ADDS     R0,R1,R0, LSL #+3
        LDR      R4,[R0, #+0]
        B.N      ??OSTmr_Task_2
??OSTmr_Task_3:
        MOVS     R0,#+2
        STRB     R0,[R4, #+37]
??OSTmr_Task_4:
        LDR      R2,[R4, #+4]
        MOVS     R0,R2
        CMP      R0,#+0
        BEQ.N    ??OSTmr_Task_5
        LDR      R1,[R4, #+8]
        MOVS     R0,R4
          CFI FunCall
        BLX      R2
??OSTmr_Task_5:
        MOVS     R4,R5
??OSTmr_Task_2:
        CMP      R4,#+0
        BEQ.N    ??OSTmr_Task_1
        LDR      R5,[R4, #+12]
        LDR.N    R0,??DataTable14_2
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+20]
        CMP      R0,R1
        BNE.N    ??OSTmr_Task_5
        MOVS     R0,R4
          CFI FunCall OSTmr_Unlink
        BL       OSTmr_Unlink
        LDRB     R0,[R4, #+36]
        CMP      R0,#+2
        BNE.N    ??OSTmr_Task_3
        MOVS     R1,#+1
        MOVS     R0,R4
          CFI FunCall OSTmr_Link
        BL       OSTmr_Link
        B.N      ??OSTmr_Task_4
          CFI EndBlock cfiBlock14
// 1070     }
// 1071 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC8      "\?",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     OSIntNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     OSTmrTime

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     OSTmrSemSignal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     OSTmrFreeList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     OSTmrUsed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     OSTmrFree

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     OSTmrTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     OSTmrWheelTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     OSTmrSem

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DC32     `?<Constant "uC/OS-II TmrLock">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DC32     `?<Constant "uC/OS-II TmrSignal">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DC32     OSTmrTaskStk

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_13:
        DC32     OSTmrTaskStk+0x1FC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_14:
        DC32     `?<Constant "uC/OS-II Tmr">`

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "?"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "uC/OS-II TmrLock">`:
        DATA
        DC8 "uC/OS-II TmrLock"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "uC/OS-II TmrSignal">`:
        DATA
        DC8 "uC/OS-II TmrSignal"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "uC/OS-II Tmr">`:
        DATA
        DC8 "uC/OS-II Tmr"
        DC8 0, 0, 0

        END
// 1072 #endif
// 1073 	 	   	  		 			 	    		   		 		 	 	 			 	    		   	 			 	  	 		 				 		  			 		 					 	  	  		      		  	   		      		  	 		 	      		   		 		  	 		 	      		  		  		  
// 
//    58 bytes in section .rodata
// 1 624 bytes in section .text
// 
// 1 624 bytes of CODE  memory
//    58 bytes of CONST memory
//
//Errors: none
//Warnings: none
