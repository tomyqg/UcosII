///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:42:57 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Source\os_fl /
//                    ag.c                                                    /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\uCOS-II\Source\os_flag.c" -D                   /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\os_flag.s /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN OSFlagFreeList
        EXTERN OSFlagTbl
        EXTERN OSIntNesting
        EXTERN OSLockNesting
        EXTERN OSRdyGrp
        EXTERN OSRdyTbl
        EXTERN OSTCBCur
        EXTERN OS_CPU_SR_Restore
        EXTERN OS_CPU_SR_Save
        EXTERN OS_MemClr
        EXTERN OS_Sched
        EXTERN OS_StrLen

        PUBLIC OSFlagAccept
        PUBLIC OSFlagCreate
        PUBLIC OSFlagDel
        PUBLIC OSFlagNameGet
        PUBLIC OSFlagNameSet
        PUBLIC OSFlagPend
        PUBLIC OSFlagPendGetFlagsRdy
        PUBLIC OSFlagPost
        PUBLIC OSFlagQuery
        PUBLIC OS_FlagInit
        PUBLIC OS_FlagUnlink
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Source\os_flag.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/OS-II
//    4 *                                          The Real-Time Kernel
//    5 *                                         EVENT FLAG  MANAGEMENT
//    6 *
//    7 *                              (c) Copyright 1992-2009, Micrium, Weston, FL
//    8 *                                           All Rights Reserved
//    9 *
//   10 * File    : OS_FLAG.C
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
//   28 #if (OS_FLAG_EN > 0u) && (OS_MAX_FLAGS > 0u)
//   29 /*
//   30 *********************************************************************************************************
//   31 *                                            LOCAL PROTOTYPES
//   32 *********************************************************************************************************
//   33 */
//   34 
//   35 static  void     OS_FlagBlock(OS_FLAG_GRP *pgrp, OS_FLAG_NODE *pnode, OS_FLAGS flags, INT8U wait_type, INT32U timeout);
//   36 static  BOOLEAN  OS_FlagTaskRdy(OS_FLAG_NODE *pnode, OS_FLAGS flags_rdy);
//   37 
//   38 /*$PAGE*/
//   39 /*
//   40 *********************************************************************************************************
//   41 *                              CHECK THE STATUS OF FLAGS IN AN EVENT FLAG GROUP
//   42 *
//   43 * Description: This function is called to check the status of a combination of bits to be set or cleared
//   44 *              in an event flag group.  Your application can check for ANY bit to be set/cleared or ALL
//   45 *              bits to be set/cleared.
//   46 *
//   47 *              This call does not block if the desired flags are not present.
//   48 *
//   49 * Arguments  : pgrp          is a pointer to the desired event flag group.
//   50 *
//   51 *              flags         Is a bit pattern indicating which bit(s) (i.e. flags) you wish to check.
//   52 *                            The bits you want are specified by setting the corresponding bits in
//   53 *                            'flags'.  e.g. if your application wants to wait for bits 0 and 1 then
//   54 *                            'flags' would contain 0x03.
//   55 *
//   56 *              wait_type     specifies whether you want ALL bits to be set/cleared or ANY of the bits
//   57 *                            to be set/cleared.
//   58 *                            You can specify the following argument:
//   59 *
//   60 *                            OS_FLAG_WAIT_CLR_ALL   You will check ALL bits in 'flags' to be clear (0)
//   61 *                            OS_FLAG_WAIT_CLR_ANY   You will check ANY bit  in 'flags' to be clear (0)
//   62 *                            OS_FLAG_WAIT_SET_ALL   You will check ALL bits in 'flags' to be set   (1)
//   63 *                            OS_FLAG_WAIT_SET_ANY   You will check ANY bit  in 'flags' to be set   (1)
//   64 *
//   65 *                            NOTE: Add OS_FLAG_CONSUME if you want the event flag to be 'consumed' by
//   66 *                                  the call.  Example, to wait for any flag in a group AND then clear
//   67 *                                  the flags that are present, set 'wait_type' to:
//   68 *
//   69 *                                  OS_FLAG_WAIT_SET_ANY + OS_FLAG_CONSUME
//   70 *
//   71 *              perr          is a pointer to an error code and can be:
//   72 *                            OS_ERR_NONE               No error
//   73 *                            OS_ERR_EVENT_TYPE         You are not pointing to an event flag group
//   74 *                            OS_ERR_FLAG_WAIT_TYPE     You didn't specify a proper 'wait_type' argument.
//   75 *                            OS_ERR_FLAG_INVALID_PGRP  You passed a NULL pointer instead of the event flag
//   76 *                                                      group handle.
//   77 *                            OS_ERR_FLAG_NOT_RDY       The desired flags you are waiting for are not
//   78 *                                                      available.
//   79 *
//   80 * Returns    : The flags in the event flag group that made the task ready or, 0 if a timeout or an error
//   81 *              occurred.
//   82 *
//   83 * Called from: Task or ISR
//   84 *
//   85 * Note(s)    : 1) IMPORTANT, the behavior of this function has changed from PREVIOUS versions.  The
//   86 *                 function NOW returns the flags that were ready INSTEAD of the current state of the
//   87 *                 event flags.
//   88 *********************************************************************************************************
//   89 */
//   90 
//   91 #if OS_FLAG_ACCEPT_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function OSFlagAccept
        THUMB
//   92 OS_FLAGS  OSFlagAccept (OS_FLAG_GRP  *pgrp,
//   93                         OS_FLAGS      flags,
//   94                         INT8U         wait_type,
//   95                         INT8U        *perr)
//   96 {
OSFlagAccept:
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
        MOV      R8,R2
        MOVS     R4,R3
//   97     OS_FLAGS      flags_rdy;
//   98     INT8U         result;
//   99     BOOLEAN       consume;
//  100 #if OS_CRITICAL_METHOD == 3u                               /* Allocate storage for CPU status register */
//  101     OS_CPU_SR     cpu_sr = 0u;
        MOVS     R0,#+0
//  102 #endif
//  103 
//  104 
//  105 
//  106 #ifdef OS_SAFETY_CRITICAL
//  107     if (perr == (INT8U *)0) {
//  108         OS_SAFETY_CRITICAL_EXCEPTION();
//  109     }
//  110 #endif
//  111 
//  112 #if OS_ARG_CHK_EN > 0u
//  113     if (pgrp == (OS_FLAG_GRP *)0) {                        /* Validate 'pgrp'                          */
//  114         *perr = OS_ERR_FLAG_INVALID_PGRP;
//  115         return ((OS_FLAGS)0);
//  116     }
//  117 #endif
//  118     if (pgrp->OSFlagType != OS_EVENT_TYPE_FLAG) {          /* Validate event block type                */
        LDRB     R1,[R5, #+0]
        CMP      R1,#+5
        BEQ.N    ??OSFlagAccept_0
//  119         *perr = OS_ERR_EVENT_TYPE;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  120         return ((OS_FLAGS)0);
        MOVS     R0,#+0
        B.N      ??OSFlagAccept_1
//  121     }
//  122     result = (INT8U)(wait_type & OS_FLAG_CONSUME);
??OSFlagAccept_0:
        ANDS     R0,R8,#0x80
//  123     if (result != (INT8U)0) {                              /* See if we need to consume the flags      */
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??OSFlagAccept_2
//  124         wait_type &= ~OS_FLAG_CONSUME;
        ANDS     R8,R8,#0x7F
//  125         consume    = OS_TRUE;
        MOVS     R7,#+1
        B.N      ??OSFlagAccept_3
//  126     } else {
//  127         consume    = OS_FALSE;
??OSFlagAccept_2:
        MOVS     R7,#+0
//  128     }
//  129 /*$PAGE*/
//  130     *perr = OS_ERR_NONE;                                   /* Assume NO error until proven otherwise.  */
??OSFlagAccept_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  131     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  132     switch (wait_type) {
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BEQ.N    ??OSFlagAccept_4
        CMP      R8,#+2
        BEQ.N    ??OSFlagAccept_5
        BCC.N    ??OSFlagAccept_6
        CMP      R8,#+3
        BEQ.N    ??OSFlagAccept_7
        B.N      ??OSFlagAccept_8
//  133         case OS_FLAG_WAIT_SET_ALL:                         /* See if all required flags are set        */
//  134              flags_rdy = (OS_FLAGS)(pgrp->OSFlagFlags & flags);     /* Extract only the bits we want   */
??OSFlagAccept_5:
        LDRH     R1,[R5, #+8]
        ANDS     R8,R6,R1
//  135              if (flags_rdy == flags) {                     /* Must match ALL the bits that we want     */
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R8,R6
        BNE.N    ??OSFlagAccept_9
//  136                  if (consume == OS_TRUE) {                 /* See if we need to consume the flags      */
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??OSFlagAccept_10
//  137                      pgrp->OSFlagFlags &= (OS_FLAGS)~flags_rdy;     /* Clear ONLY the flags we wanted  */
        LDRH     R1,[R5, #+8]
        BICS     R1,R1,R8
        STRH     R1,[R5, #+8]
        B.N      ??OSFlagAccept_10
//  138                  }
//  139              } else {
//  140                  *perr = OS_ERR_FLAG_NOT_RDY;
??OSFlagAccept_9:
        MOVS     R1,#+112
        STRB     R1,[R4, #+0]
//  141              }
//  142              OS_EXIT_CRITICAL();
??OSFlagAccept_10:
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  143              break;
        B.N      ??OSFlagAccept_11
//  144 
//  145         case OS_FLAG_WAIT_SET_ANY:
//  146              flags_rdy = (OS_FLAGS)(pgrp->OSFlagFlags & flags);     /* Extract only the bits we want   */
??OSFlagAccept_7:
        LDRH     R1,[R5, #+8]
        ANDS     R8,R6,R1
//  147              if (flags_rdy != (OS_FLAGS)0) {               /* See if any flag set                      */
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+0
        BEQ.N    ??OSFlagAccept_12
//  148                  if (consume == OS_TRUE) {                 /* See if we need to consume the flags      */
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??OSFlagAccept_13
//  149                      pgrp->OSFlagFlags &= (OS_FLAGS)~flags_rdy;     /* Clear ONLY the flags we got     */
        LDRH     R1,[R5, #+8]
        BICS     R1,R1,R8
        STRH     R1,[R5, #+8]
        B.N      ??OSFlagAccept_13
//  150                  }
//  151              } else {
//  152                  *perr = OS_ERR_FLAG_NOT_RDY;
??OSFlagAccept_12:
        MOVS     R1,#+112
        STRB     R1,[R4, #+0]
//  153              }
//  154              OS_EXIT_CRITICAL();
??OSFlagAccept_13:
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  155              break;
        B.N      ??OSFlagAccept_11
//  156 
//  157 #if OS_FLAG_WAIT_CLR_EN > 0u
//  158         case OS_FLAG_WAIT_CLR_ALL:                         /* See if all required flags are cleared    */
//  159              flags_rdy = (OS_FLAGS)~pgrp->OSFlagFlags & flags;    /* Extract only the bits we want     */
??OSFlagAccept_4:
        LDRH     R1,[R5, #+8]
        BICS     R8,R6,R1
//  160              if (flags_rdy == flags) {                     /* Must match ALL the bits that we want     */
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R8,R6
        BNE.N    ??OSFlagAccept_14
//  161                  if (consume == OS_TRUE) {                 /* See if we need to consume the flags      */
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??OSFlagAccept_15
//  162                      pgrp->OSFlagFlags |= flags_rdy;       /* Set ONLY the flags that we wanted        */
        LDRH     R1,[R5, #+8]
        ORRS     R1,R8,R1
        STRH     R1,[R5, #+8]
        B.N      ??OSFlagAccept_15
//  163                  }
//  164              } else {
//  165                  *perr = OS_ERR_FLAG_NOT_RDY;
??OSFlagAccept_14:
        MOVS     R1,#+112
        STRB     R1,[R4, #+0]
//  166              }
//  167              OS_EXIT_CRITICAL();
??OSFlagAccept_15:
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  168              break;
        B.N      ??OSFlagAccept_11
//  169 
//  170         case OS_FLAG_WAIT_CLR_ANY:
//  171              flags_rdy = (OS_FLAGS)~pgrp->OSFlagFlags & flags;   /* Extract only the bits we want      */
??OSFlagAccept_6:
        LDRH     R1,[R5, #+8]
        BICS     R8,R6,R1
//  172              if (flags_rdy != (OS_FLAGS)0) {               /* See if any flag cleared                  */
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+0
        BEQ.N    ??OSFlagAccept_16
//  173                  if (consume == OS_TRUE) {                 /* See if we need to consume the flags      */
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??OSFlagAccept_17
//  174                      pgrp->OSFlagFlags |= flags_rdy;       /* Set ONLY the flags that we got           */
        LDRH     R1,[R5, #+8]
        ORRS     R1,R8,R1
        STRH     R1,[R5, #+8]
        B.N      ??OSFlagAccept_17
//  175                  }
//  176              } else {
//  177                  *perr = OS_ERR_FLAG_NOT_RDY;
??OSFlagAccept_16:
        MOVS     R1,#+112
        STRB     R1,[R4, #+0]
//  178              }
//  179              OS_EXIT_CRITICAL();
??OSFlagAccept_17:
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  180              break;
        B.N      ??OSFlagAccept_11
//  181 #endif
//  182 
//  183         default:
//  184              OS_EXIT_CRITICAL();
??OSFlagAccept_8:
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  185              flags_rdy = (OS_FLAGS)0;
        MOVS     R8,#+0
//  186              *perr     = OS_ERR_FLAG_WAIT_TYPE;
        MOVS     R0,#+111
        STRB     R0,[R4, #+0]
//  187              break;
//  188     }
//  189     return (flags_rdy);
??OSFlagAccept_11:
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??OSFlagAccept_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock0
//  190 }
//  191 #endif
//  192 
//  193 /*$PAGE*/
//  194 /*
//  195 *********************************************************************************************************
//  196 *                                           CREATE AN EVENT FLAG
//  197 *
//  198 * Description: This function is called to create an event flag group.
//  199 *
//  200 * Arguments  : flags         Contains the initial value to store in the event flag group.
//  201 *
//  202 *              perr          is a pointer to an error code which will be returned to your application:
//  203 *                               OS_ERR_NONE               if the call was successful.
//  204 *                               OS_ERR_CREATE_ISR         if you attempted to create an Event Flag from an
//  205 *                                                         ISR.
//  206 *                               OS_ERR_FLAG_GRP_DEPLETED  if there are no more event flag groups
//  207 *
//  208 * Returns    : A pointer to an event flag group or a NULL pointer if no more groups are available.
//  209 *
//  210 * Called from: Task ONLY
//  211 *********************************************************************************************************
//  212 */
//  213 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function OSFlagCreate
        THUMB
//  214 OS_FLAG_GRP  *OSFlagCreate (OS_FLAGS  flags,
//  215                             INT8U    *perr)
//  216 {
OSFlagCreate:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
//  217     OS_FLAG_GRP *pgrp;
//  218 #if OS_CRITICAL_METHOD == 3u                        /* Allocate storage for CPU status register        */
//  219     OS_CPU_SR    cpu_sr = 0u;
        MOVS     R0,#+0
//  220 #endif
//  221 
//  222 
//  223 
//  224 #ifdef OS_SAFETY_CRITICAL
//  225     if (perr == (INT8U *)0) {
//  226         OS_SAFETY_CRITICAL_EXCEPTION();
//  227     }
//  228 #endif
//  229 
//  230 #ifdef OS_SAFETY_CRITICAL_IEC61508
//  231     if (OSSafetyCriticalStartFlag == OS_TRUE) {
//  232         OS_SAFETY_CRITICAL_EXCEPTION();
//  233     }
//  234 #endif
//  235 
//  236     if (OSIntNesting > 0u) {                        /* See if called from ISR ...                      */
        LDR.W    R1,??DataTable8_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??OSFlagCreate_0
//  237         *perr = OS_ERR_CREATE_ISR;                  /* ... can't CREATE from an ISR                    */
        MOVS     R0,#+16
        STRB     R0,[R4, #+0]
//  238         return ((OS_FLAG_GRP *)0);
        MOVS     R0,#+0
        B.N      ??OSFlagCreate_1
//  239     }
//  240     OS_ENTER_CRITICAL();
??OSFlagCreate_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  241     pgrp = OSFlagFreeList;                          /* Get next free event flag                        */
        LDR.W    R1,??DataTable8_2
        LDR      R6,[R1, #+0]
//  242     if (pgrp != (OS_FLAG_GRP *)0) {                 /* See if we have event flag groups available      */
        CMP      R6,#+0
        BEQ.N    ??OSFlagCreate_2
//  243                                                     /* Adjust free list                                */
//  244         OSFlagFreeList       = (OS_FLAG_GRP *)OSFlagFreeList->OSFlagWaitList;
        LDR.W    R1,??DataTable8_2
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+4]
        LDR.W    R2,??DataTable8_2
        STR      R1,[R2, #+0]
//  245         pgrp->OSFlagType     = OS_EVENT_TYPE_FLAG;  /* Set to event flag group type                    */
        MOVS     R1,#+5
        STRB     R1,[R6, #+0]
//  246         pgrp->OSFlagFlags    = flags;               /* Set to desired initial value                    */
        STRH     R5,[R6, #+8]
//  247         pgrp->OSFlagWaitList = (void *)0;           /* Clear list of tasks waiting on flags            */
        MOVS     R1,#+0
        STR      R1,[R6, #+4]
//  248 #if OS_FLAG_NAME_EN > 0u
//  249         pgrp->OSFlagName     = (INT8U *)(void *)"?";
        ADR.N    R1,??DataTable3  ;; "\?"
        STR      R1,[R6, #+12]
//  250 #endif
//  251         OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  252         *perr                = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        B.N      ??OSFlagCreate_3
//  253     } else {
//  254         OS_EXIT_CRITICAL();
??OSFlagCreate_2:
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  255         *perr                = OS_ERR_FLAG_GRP_DEPLETED;
        MOVS     R0,#+114
        STRB     R0,[R4, #+0]
//  256     }
//  257     return (pgrp);                                  /* Return pointer to event flag group              */
??OSFlagCreate_3:
        MOVS     R0,R6
??OSFlagCreate_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//  258 }
//  259 
//  260 /*$PAGE*/
//  261 /*
//  262 *********************************************************************************************************
//  263 *                                     DELETE AN EVENT FLAG GROUP
//  264 *
//  265 * Description: This function deletes an event flag group and readies all tasks pending on the event flag
//  266 *              group.
//  267 *
//  268 * Arguments  : pgrp          is a pointer to the desired event flag group.
//  269 *
//  270 *              opt           determines delete options as follows:
//  271 *                            opt == OS_DEL_NO_PEND   Deletes the event flag group ONLY if no task pending
//  272 *                            opt == OS_DEL_ALWAYS    Deletes the event flag group even if tasks are
//  273 *                                                    waiting.  In this case, all the tasks pending will be
//  274 *                                                    readied.
//  275 *
//  276 *              perr          is a pointer to an error code that can contain one of the following values:
//  277 *                            OS_ERR_NONE               The call was successful and the event flag group was
//  278 *                                                      deleted
//  279 *                            OS_ERR_DEL_ISR            If you attempted to delete the event flag group from
//  280 *                                                      an ISR
//  281 *                            OS_ERR_FLAG_INVALID_PGRP  If 'pgrp' is a NULL pointer.
//  282 *                            OS_ERR_EVENT_TYPE         If you didn't pass a pointer to an event flag group
//  283 *                            OS_ERR_INVALID_OPT        An invalid option was specified
//  284 *                            OS_ERR_TASK_WAITING       One or more tasks were waiting on the event flag
//  285 *                                                      group.
//  286 *
//  287 * Returns    : pgrp          upon error
//  288 *              (OS_EVENT *)0 if the event flag group was successfully deleted.
//  289 *
//  290 * Note(s)    : 1) This function must be used with care.  Tasks that would normally expect the presence of
//  291 *                 the event flag group MUST check the return code of OSFlagAccept() and OSFlagPend().
//  292 *              2) This call can potentially disable interrupts for a long time.  The interrupt disable
//  293 *                 time is directly proportional to the number of tasks waiting on the event flag group.
//  294 *********************************************************************************************************
//  295 */
//  296 
//  297 #if OS_FLAG_DEL_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function OSFlagDel
        THUMB
//  298 OS_FLAG_GRP  *OSFlagDel (OS_FLAG_GRP  *pgrp,
//  299                          INT8U         opt,
//  300                          INT8U        *perr)
//  301 {
OSFlagDel:
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
//  302     BOOLEAN       tasks_waiting;
//  303     OS_FLAG_NODE *pnode;
//  304     OS_FLAG_GRP  *pgrp_return;
//  305 #if OS_CRITICAL_METHOD == 3u                               /* Allocate storage for CPU status register */
//  306     OS_CPU_SR     cpu_sr = 0u;
        MOVS     R7,#+0
//  307 #endif
//  308 
//  309 
//  310 
//  311 #ifdef OS_SAFETY_CRITICAL
//  312     if (perr == (INT8U *)0) {
//  313         OS_SAFETY_CRITICAL_EXCEPTION();
//  314     }
//  315 #endif
//  316 
//  317 #if OS_ARG_CHK_EN > 0u
//  318     if (pgrp == (OS_FLAG_GRP *)0) {                        /* Validate 'pgrp'                          */
//  319         *perr = OS_ERR_FLAG_INVALID_PGRP;
//  320         return (pgrp);
//  321     }
//  322 #endif
//  323     if (OSIntNesting > 0u) {                               /* See if called from ISR ...               */
        LDR.W    R0,??DataTable8_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSFlagDel_0
//  324         *perr = OS_ERR_DEL_ISR;                            /* ... can't DELETE from an ISR             */
        MOVS     R0,#+15
        STRB     R0,[R5, #+0]
//  325         return (pgrp);
        MOVS     R0,R4
        B.N      ??OSFlagDel_1
//  326     }
//  327     if (pgrp->OSFlagType != OS_EVENT_TYPE_FLAG) {          /* Validate event group type                */
??OSFlagDel_0:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+5
        BEQ.N    ??OSFlagDel_2
//  328         *perr = OS_ERR_EVENT_TYPE;
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  329         return (pgrp);
        MOVS     R0,R4
        B.N      ??OSFlagDel_1
//  330     }
//  331     OS_ENTER_CRITICAL();
??OSFlagDel_2:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
//  332     if (pgrp->OSFlagWaitList != (void *)0) {               /* See if any tasks waiting on event flags  */
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??OSFlagDel_3
//  333         tasks_waiting = OS_TRUE;                           /* Yes                                      */
        MOVS     R8,#+1
        B.N      ??OSFlagDel_4
//  334     } else {
//  335         tasks_waiting = OS_FALSE;                          /* No                                       */
??OSFlagDel_3:
        MOVS     R8,#+0
//  336     }
//  337     switch (opt) {
??OSFlagDel_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??OSFlagDel_5
        CMP      R6,#+1
        BEQ.N    ??OSFlagDel_6
        B.N      ??OSFlagDel_7
//  338         case OS_DEL_NO_PEND:                               /* Delete group if no task waiting          */
//  339              if (tasks_waiting == OS_FALSE) {
??OSFlagDel_5:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??OSFlagDel_8
//  340 #if OS_FLAG_NAME_EN > 0u
//  341                  pgrp->OSFlagName     = (INT8U *)(void *)"?";
        ADR.N    R0,??DataTable3  ;; "\?"
        STR      R0,[R4, #+12]
//  342 #endif
//  343                  pgrp->OSFlagType     = OS_EVENT_TYPE_UNUSED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  344                  pgrp->OSFlagWaitList = (void *)OSFlagFreeList; /* Return group to free list           */
        LDR.W    R0,??DataTable8_2
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
//  345                  pgrp->OSFlagFlags    = (OS_FLAGS)0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+8]
//  346                  OSFlagFreeList       = pgrp;
        LDR.W    R0,??DataTable8_2
        STR      R4,[R0, #+0]
//  347                  OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  348                  *perr                = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  349                  pgrp_return          = (OS_FLAG_GRP *)0;  /* Event Flag Group has been deleted        */
        MOVS     R4,#+0
        B.N      ??OSFlagDel_9
//  350              } else {
//  351                  OS_EXIT_CRITICAL();
??OSFlagDel_8:
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  352                  *perr                = OS_ERR_TASK_WAITING;
        MOVS     R0,#+73
        STRB     R0,[R5, #+0]
//  353                  pgrp_return          = pgrp;
//  354              }
//  355              break;
??OSFlagDel_9:
        B.N      ??OSFlagDel_10
//  356 
//  357         case OS_DEL_ALWAYS:                                /* Always delete the event flag group       */
//  358              pnode = (OS_FLAG_NODE *)pgrp->OSFlagWaitList;
??OSFlagDel_6:
        LDR      R6,[R4, #+4]
        B.N      ??OSFlagDel_11
//  359              while (pnode != (OS_FLAG_NODE *)0) {          /* Ready ALL tasks waiting for flags        */
//  360                  (void)OS_FlagTaskRdy(pnode, (OS_FLAGS)0);
??OSFlagDel_12:
        MOVS     R1,#+0
        MOVS     R0,R6
          CFI FunCall OS_FlagTaskRdy
        BL       OS_FlagTaskRdy
//  361                  pnode = (OS_FLAG_NODE *)pnode->OSFlagNodeNext;
        LDR      R6,[R6, #+0]
//  362              }
??OSFlagDel_11:
        CMP      R6,#+0
        BNE.N    ??OSFlagDel_12
//  363 #if OS_FLAG_NAME_EN > 0u
//  364              pgrp->OSFlagName     = (INT8U *)(void *)"?";
        ADR.N    R0,??DataTable3  ;; "\?"
        STR      R0,[R4, #+12]
//  365 #endif
//  366              pgrp->OSFlagType     = OS_EVENT_TYPE_UNUSED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  367              pgrp->OSFlagWaitList = (void *)OSFlagFreeList;/* Return group to free list                */
        LDR.W    R0,??DataTable8_2
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
//  368              pgrp->OSFlagFlags    = (OS_FLAGS)0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+8]
//  369              OSFlagFreeList       = pgrp;
        LDR.W    R0,??DataTable8_2
        STR      R4,[R0, #+0]
//  370              OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  371              if (tasks_waiting == OS_TRUE) {               /* Reschedule only if task(s) were waiting  */
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??OSFlagDel_13
//  372                  OS_Sched();                               /* Find highest priority task ready to run  */
          CFI FunCall OS_Sched
        BL       OS_Sched
//  373              }
//  374              *perr = OS_ERR_NONE;
??OSFlagDel_13:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  375              pgrp_return          = (OS_FLAG_GRP *)0;      /* Event Flag Group has been deleted        */
        MOVS     R4,#+0
//  376              break;
        B.N      ??OSFlagDel_10
//  377 
//  378         default:
//  379              OS_EXIT_CRITICAL();
??OSFlagDel_7:
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  380              *perr                = OS_ERR_INVALID_OPT;
        MOVS     R0,#+7
        STRB     R0,[R5, #+0]
//  381              pgrp_return          = pgrp;
//  382              break;
//  383     }
//  384     return (pgrp_return);
??OSFlagDel_10:
        MOVS     R0,R4
??OSFlagDel_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock2
//  385 }
//  386 #endif
//  387 /*$PAGE*/
//  388 /*
//  389 *********************************************************************************************************
//  390 *                                 GET THE NAME OF AN EVENT FLAG GROUP
//  391 *
//  392 * Description: This function is used to obtain the name assigned to an event flag group
//  393 *
//  394 * Arguments  : pgrp      is a pointer to the event flag group.
//  395 *
//  396 *              pname     is pointer to a pointer to an ASCII string that will receive the name of the event flag
//  397 *                        group.
//  398 *
//  399 *              perr      is a pointer to an error code that can contain one of the following values:
//  400 *
//  401 *                        OS_ERR_NONE                if the requested task is resumed
//  402 *                        OS_ERR_EVENT_TYPE          if 'pevent' is not pointing to an event flag group
//  403 *                        OS_ERR_PNAME_NULL          You passed a NULL pointer for 'pname'
//  404 *                        OS_ERR_FLAG_INVALID_PGRP   if you passed a NULL pointer for 'pgrp'
//  405 *                        OS_ERR_NAME_GET_ISR        if you called this function from an ISR
//  406 *
//  407 * Returns    : The length of the string or 0 if the 'pgrp' is a NULL pointer.
//  408 *********************************************************************************************************
//  409 */
//  410 
//  411 #if OS_FLAG_NAME_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function OSFlagNameGet
        THUMB
//  412 INT8U  OSFlagNameGet (OS_FLAG_GRP   *pgrp,
//  413                       INT8U        **pname,
//  414                       INT8U         *perr)
//  415 {
OSFlagNameGet:
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
//  416     INT8U      len;
//  417 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
//  418     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R5,#+0
//  419 #endif
//  420 
//  421 
//  422 
//  423 #ifdef OS_SAFETY_CRITICAL
//  424     if (perr == (INT8U *)0) {
//  425         OS_SAFETY_CRITICAL_EXCEPTION();
//  426     }
//  427 #endif
//  428 
//  429 #if OS_ARG_CHK_EN > 0u
//  430     if (pgrp == (OS_FLAG_GRP *)0) {              /* Is 'pgrp' a NULL pointer?                          */
//  431         *perr = OS_ERR_FLAG_INVALID_PGRP;
//  432         return (0u);
//  433     }
//  434     if (pname == (INT8U **)0) {                   /* Is 'pname' a NULL pointer?                         */
//  435         *perr = OS_ERR_PNAME_NULL;
//  436         return (0u);
//  437     }
//  438 #endif
//  439     if (OSIntNesting > 0u) {                     /* See if trying to call from an ISR                  */
        LDR.W    R0,??DataTable8_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSFlagNameGet_0
//  440         *perr = OS_ERR_NAME_GET_ISR;
        MOVS     R0,#+17
        STRB     R0,[R4, #+0]
//  441         return (0u);
        MOVS     R0,#+0
        B.N      ??OSFlagNameGet_1
//  442     }
//  443     OS_ENTER_CRITICAL();
??OSFlagNameGet_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
//  444     if (pgrp->OSFlagType != OS_EVENT_TYPE_FLAG) {
        LDRB     R0,[R6, #+0]
        CMP      R0,#+5
        BEQ.N    ??OSFlagNameGet_2
//  445         OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  446         *perr = OS_ERR_EVENT_TYPE;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  447         return (0u);
        MOVS     R0,#+0
        B.N      ??OSFlagNameGet_1
//  448     }
//  449     *pname = pgrp->OSFlagName;
??OSFlagNameGet_2:
        LDR      R0,[R6, #+12]
        STR      R0,[R7, #+0]
//  450     len    = OS_StrLen(*pname);
        LDR      R0,[R7, #+0]
          CFI FunCall OS_StrLen
        BL       OS_StrLen
        MOVS     R6,R0
//  451     OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  452     *perr  = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  453     return (len);
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??OSFlagNameGet_1:
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock3
//  454 }
//  455 #endif
//  456 
//  457 /*$PAGE*/
//  458 /*
//  459 *********************************************************************************************************
//  460 *                                 ASSIGN A NAME TO AN EVENT FLAG GROUP
//  461 *
//  462 * Description: This function assigns a name to an event flag group.
//  463 *
//  464 * Arguments  : pgrp      is a pointer to the event flag group.
//  465 *
//  466 *              pname     is a pointer to an ASCII string that will be used as the name of the event flag
//  467 *                        group.
//  468 *
//  469 *              perr      is a pointer to an error code that can contain one of the following values:
//  470 *
//  471 *                        OS_ERR_NONE                if the requested task is resumed
//  472 *                        OS_ERR_EVENT_TYPE          if 'pevent' is not pointing to an event flag group
//  473 *                        OS_ERR_PNAME_NULL          You passed a NULL pointer for 'pname'
//  474 *                        OS_ERR_FLAG_INVALID_PGRP   if you passed a NULL pointer for 'pgrp'
//  475 *                        OS_ERR_NAME_SET_ISR        if you called this function from an ISR
//  476 *
//  477 * Returns    : None
//  478 *********************************************************************************************************
//  479 */
//  480 
//  481 #if OS_FLAG_NAME_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function OSFlagNameSet
        THUMB
//  482 void  OSFlagNameSet (OS_FLAG_GRP  *pgrp,
//  483                      INT8U        *pname,
//  484                      INT8U        *perr)
//  485 {
OSFlagNameSet:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R4,R2
//  486 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
//  487     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R0,#+0
//  488 #endif
//  489 
//  490 
//  491 
//  492 #ifdef OS_SAFETY_CRITICAL
//  493     if (perr == (INT8U *)0) {
//  494         OS_SAFETY_CRITICAL_EXCEPTION();
//  495     }
//  496 #endif
//  497 
//  498 #if OS_ARG_CHK_EN > 0u
//  499     if (pgrp == (OS_FLAG_GRP *)0) {              /* Is 'pgrp' a NULL pointer?                          */
//  500         *perr = OS_ERR_FLAG_INVALID_PGRP;
//  501         return;
//  502     }
//  503     if (pname == (INT8U *)0) {                   /* Is 'pname' a NULL pointer?                         */
//  504         *perr = OS_ERR_PNAME_NULL;
//  505         return;
//  506     }
//  507 #endif
//  508     if (OSIntNesting > 0u) {                     /* See if trying to call from an ISR                  */
        LDR.W    R1,??DataTable8_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??OSFlagNameSet_0
//  509         *perr = OS_ERR_NAME_SET_ISR;
        MOVS     R0,#+18
        STRB     R0,[R4, #+0]
//  510         return;
        B.N      ??OSFlagNameSet_1
//  511     }
//  512     OS_ENTER_CRITICAL();
??OSFlagNameSet_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  513     if (pgrp->OSFlagType != OS_EVENT_TYPE_FLAG) {
        LDRB     R1,[R5, #+0]
        CMP      R1,#+5
        BEQ.N    ??OSFlagNameSet_2
//  514         OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  515         *perr = OS_ERR_EVENT_TYPE;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  516         return;
        B.N      ??OSFlagNameSet_1
//  517     }
//  518     pgrp->OSFlagName = pname;
??OSFlagNameSet_2:
        STR      R6,[R5, #+12]
//  519     OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  520     *perr            = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  521     return;
??OSFlagNameSet_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  522 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC8      "\?",0x0,0x0
//  523 #endif
//  524 
//  525 /*$PAGE*/
//  526 /*
//  527 *********************************************************************************************************
//  528 *                                        WAIT ON AN EVENT FLAG GROUP
//  529 *
//  530 * Description: This function is called to wait for a combination of bits to be set in an event flag
//  531 *              group.  Your application can wait for ANY bit to be set or ALL bits to be set.
//  532 *
//  533 * Arguments  : pgrp          is a pointer to the desired event flag group.
//  534 *
//  535 *              flags         Is a bit pattern indicating which bit(s) (i.e. flags) you wish to wait for.
//  536 *                            The bits you want are specified by setting the corresponding bits in
//  537 *                            'flags'.  e.g. if your application wants to wait for bits 0 and 1 then
//  538 *                            'flags' would contain 0x03.
//  539 *
//  540 *              wait_type     specifies whether you want ALL bits to be set or ANY of the bits to be set.
//  541 *                            You can specify the following argument:
//  542 *
//  543 *                            OS_FLAG_WAIT_CLR_ALL   You will wait for ALL bits in 'mask' to be clear (0)
//  544 *                            OS_FLAG_WAIT_SET_ALL   You will wait for ALL bits in 'mask' to be set   (1)
//  545 *                            OS_FLAG_WAIT_CLR_ANY   You will wait for ANY bit  in 'mask' to be clear (0)
//  546 *                            OS_FLAG_WAIT_SET_ANY   You will wait for ANY bit  in 'mask' to be set   (1)
//  547 *
//  548 *                            NOTE: Add OS_FLAG_CONSUME if you want the event flag to be 'consumed' by
//  549 *                                  the call.  Example, to wait for any flag in a group AND then clear
//  550 *                                  the flags that are present, set 'wait_type' to:
//  551 *
//  552 *                                  OS_FLAG_WAIT_SET_ANY + OS_FLAG_CONSUME
//  553 *
//  554 *              timeout       is an optional timeout (in clock ticks) that your task will wait for the
//  555 *                            desired bit combination.  If you specify 0, however, your task will wait
//  556 *                            forever at the specified event flag group or, until a message arrives.
//  557 *
//  558 *              perr          is a pointer to an error code and can be:
//  559 *                            OS_ERR_NONE               The desired bits have been set within the specified
//  560 *                                                      'timeout'.
//  561 *                            OS_ERR_PEND_ISR           If you tried to PEND from an ISR
//  562 *                            OS_ERR_FLAG_INVALID_PGRP  If 'pgrp' is a NULL pointer.
//  563 *                            OS_ERR_EVENT_TYPE         You are not pointing to an event flag group
//  564 *                            OS_ERR_TIMEOUT            The bit(s) have not been set in the specified
//  565 *                                                      'timeout'.
//  566 *                            OS_ERR_PEND_ABORT         The wait on the flag was aborted.
//  567 *                            OS_ERR_FLAG_WAIT_TYPE     You didn't specify a proper 'wait_type' argument.
//  568 *
//  569 * Returns    : The flags in the event flag group that made the task ready or, 0 if a timeout or an error
//  570 *              occurred.
//  571 *
//  572 * Called from: Task ONLY
//  573 *
//  574 * Note(s)    : 1) IMPORTANT, the behavior of this function has changed from PREVIOUS versions.  The
//  575 *                 function NOW returns the flags that were ready INSTEAD of the current state of the
//  576 *                 event flags.
//  577 *********************************************************************************************************
//  578 */
//  579 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function OSFlagPend
        THUMB
//  580 OS_FLAGS  OSFlagPend (OS_FLAG_GRP  *pgrp,
//  581                       OS_FLAGS      flags,
//  582                       INT8U         wait_type,
//  583                       INT32U        timeout,
//  584                       INT8U        *perr)
//  585 {
OSFlagPend:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+28
          CFI CFA R13+64
        MOVS     R7,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R10,R3
//  586     OS_FLAG_NODE  node;
//  587     OS_FLAGS      flags_rdy;
//  588     INT8U         result;
//  589     INT8U         pend_stat;
//  590     BOOLEAN       consume;
//  591 #if OS_CRITICAL_METHOD == 3u                               /* Allocate storage for CPU status register */
//  592     OS_CPU_SR     cpu_sr = 0u;
        MOVS     R5,#+0
        LDR      R4,[SP, #+64]
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
//  604     if (pgrp == (OS_FLAG_GRP *)0) {                        /* Validate 'pgrp'                          */
//  605         *perr = OS_ERR_FLAG_INVALID_PGRP;
//  606         return ((OS_FLAGS)0);
//  607     }
//  608 #endif
//  609     if (OSIntNesting > 0u) {                               /* See if called from ISR ...               */
        LDR.W    R0,??DataTable8_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSFlagPend_0
//  610         *perr = OS_ERR_PEND_ISR;                           /* ... can't PEND from an ISR               */
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
//  611         return ((OS_FLAGS)0);
        MOVS     R0,#+0
        B.N      ??OSFlagPend_1
//  612     }
//  613     if (OSLockNesting > 0u) {                              /* See if called with scheduler locked ...  */
??OSFlagPend_0:
        LDR.W    R0,??DataTable8_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSFlagPend_2
//  614         *perr = OS_ERR_PEND_LOCKED;                        /* ... can't PEND when locked               */
        MOVS     R0,#+13
        STRB     R0,[R4, #+0]
//  615         return ((OS_FLAGS)0);
        MOVS     R0,#+0
        B.N      ??OSFlagPend_1
//  616     }
//  617     if (pgrp->OSFlagType != OS_EVENT_TYPE_FLAG) {          /* Validate event block type                */
??OSFlagPend_2:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+5
        BEQ.N    ??OSFlagPend_3
//  618         *perr = OS_ERR_EVENT_TYPE;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  619         return ((OS_FLAGS)0);
        MOVS     R0,#+0
        B.N      ??OSFlagPend_1
//  620     }
//  621     result = (INT8U)(wait_type & OS_FLAG_CONSUME);
??OSFlagPend_3:
        ANDS     R0,R9,#0x80
//  622     if (result != (INT8U)0) {                              /* See if we need to consume the flags      */
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??OSFlagPend_4
//  623         wait_type &= (INT8U)~(INT8U)OS_FLAG_CONSUME;
        ANDS     R9,R9,#0x7F
//  624         consume    = OS_TRUE;
        MOVS     R11,#+1
        B.N      ??OSFlagPend_5
//  625     } else {
//  626         consume    = OS_FALSE;
??OSFlagPend_4:
        MOVS     R11,#+0
//  627     }
//  628 /*$PAGE*/
//  629     OS_ENTER_CRITICAL();
??OSFlagPend_5:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
//  630     switch (wait_type) {
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BEQ.W    ??OSFlagPend_6
        CMP      R9,#+2
        BEQ.N    ??OSFlagPend_7
        BCC.W    ??OSFlagPend_8
        CMP      R9,#+3
        BEQ.N    ??OSFlagPend_9
        B.N      ??OSFlagPend_10
//  631         case OS_FLAG_WAIT_SET_ALL:                         /* See if all required flags are set        */
//  632              flags_rdy = (OS_FLAGS)(pgrp->OSFlagFlags & flags);   /* Extract only the bits we want     */
??OSFlagPend_7:
        LDRH     R0,[R7, #+8]
        ANDS     R6,R8,R0
//  633              if (flags_rdy == flags) {                     /* Must match ALL the bits that we want     */
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R6,R8
        BNE.N    ??OSFlagPend_11
//  634                  if (consume == OS_TRUE) {                 /* See if we need to consume the flags      */
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+1
        BNE.N    ??OSFlagPend_12
//  635                      pgrp->OSFlagFlags &= (OS_FLAGS)~flags_rdy;   /* Clear ONLY the flags we wanted    */
        LDRH     R0,[R7, #+8]
        BICS     R0,R0,R6
        STRH     R0,[R7, #+8]
//  636                  }
//  637                  OSTCBCur->OSTCBFlagsRdy = flags_rdy;      /* Save flags that were ready               */
??OSFlagPend_12:
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+0]
        STRH     R6,[R0, #+44]
//  638                  OS_EXIT_CRITICAL();                       /* Yes, condition met, return to caller     */
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  639                  *perr                   = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  640                  return (flags_rdy);
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??OSFlagPend_1
//  641              } else {                                      /* Block task until events occur or timeout */
//  642                  OS_FlagBlock(pgrp, &node, flags, wait_type, timeout);
??OSFlagPend_11:
        STR      R10,[SP, #+0]
        MOV      R3,R9
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOV      R2,R8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADD      R1,SP,#+4
        MOVS     R0,R7
          CFI FunCall OS_FlagBlock
        BL       OS_FlagBlock
//  643                  OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  644              }
//  645              break;
//  646 
//  647         case OS_FLAG_WAIT_SET_ANY:
//  648              flags_rdy = (OS_FLAGS)(pgrp->OSFlagFlags & flags);    /* Extract only the bits we want    */
//  649              if (flags_rdy != (OS_FLAGS)0) {               /* See if any flag set                      */
//  650                  if (consume == OS_TRUE) {                 /* See if we need to consume the flags      */
//  651                      pgrp->OSFlagFlags &= (OS_FLAGS)~flags_rdy;    /* Clear ONLY the flags that we got */
//  652                  }
//  653                  OSTCBCur->OSTCBFlagsRdy = flags_rdy;      /* Save flags that were ready               */
//  654                  OS_EXIT_CRITICAL();                       /* Yes, condition met, return to caller     */
//  655                  *perr                   = OS_ERR_NONE;
//  656                  return (flags_rdy);
//  657              } else {                                      /* Block task until events occur or timeout */
//  658                  OS_FlagBlock(pgrp, &node, flags, wait_type, timeout);
//  659                  OS_EXIT_CRITICAL();
//  660              }
//  661              break;
//  662 
//  663 #if OS_FLAG_WAIT_CLR_EN > 0u
//  664         case OS_FLAG_WAIT_CLR_ALL:                         /* See if all required flags are cleared    */
//  665              flags_rdy = (OS_FLAGS)~pgrp->OSFlagFlags & flags;    /* Extract only the bits we want     */
//  666              if (flags_rdy == flags) {                     /* Must match ALL the bits that we want     */
//  667                  if (consume == OS_TRUE) {                 /* See if we need to consume the flags      */
//  668                      pgrp->OSFlagFlags |= flags_rdy;       /* Set ONLY the flags that we wanted        */
//  669                  }
//  670                  OSTCBCur->OSTCBFlagsRdy = flags_rdy;      /* Save flags that were ready               */
//  671                  OS_EXIT_CRITICAL();                       /* Yes, condition met, return to caller     */
//  672                  *perr                   = OS_ERR_NONE;
//  673                  return (flags_rdy);
//  674              } else {                                      /* Block task until events occur or timeout */
//  675                  OS_FlagBlock(pgrp, &node, flags, wait_type, timeout);
//  676                  OS_EXIT_CRITICAL();
//  677              }
//  678              break;
//  679 
//  680         case OS_FLAG_WAIT_CLR_ANY:
//  681              flags_rdy = (OS_FLAGS)~pgrp->OSFlagFlags & flags;   /* Extract only the bits we want      */
//  682              if (flags_rdy != (OS_FLAGS)0) {               /* See if any flag cleared                  */
//  683                  if (consume == OS_TRUE) {                 /* See if we need to consume the flags      */
//  684                      pgrp->OSFlagFlags |= flags_rdy;       /* Set ONLY the flags that we got           */
//  685                  }
//  686                  OSTCBCur->OSTCBFlagsRdy = flags_rdy;      /* Save flags that were ready               */
//  687                  OS_EXIT_CRITICAL();                       /* Yes, condition met, return to caller     */
//  688                  *perr                   = OS_ERR_NONE;
//  689                  return (flags_rdy);
//  690              } else {                                      /* Block task until events occur or timeout */
//  691                  OS_FlagBlock(pgrp, &node, flags, wait_type, timeout);
//  692                  OS_EXIT_CRITICAL();
//  693              }
//  694              break;
//  695 #endif
//  696 
//  697         default:
//  698              OS_EXIT_CRITICAL();
//  699              flags_rdy = (OS_FLAGS)0;
//  700              *perr      = OS_ERR_FLAG_WAIT_TYPE;
//  701              return (flags_rdy);
//  702     }
//  703 /*$PAGE*/
//  704     OS_Sched();                                            /* Find next HPT ready to run               */
??OSFlagPend_13:
          CFI FunCall OS_Sched
        BL       OS_Sched
//  705     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
//  706     if (OSTCBCur->OSTCBStatPend != OS_STAT_PEND_OK) {      /* Have we timed-out or aborted?            */
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.W    ??OSFlagPend_14
//  707         pend_stat                = OSTCBCur->OSTCBStatPend;
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+0]
        LDRB     R7,[R0, #+53]
//  708         OSTCBCur->OSTCBStatPend  = OS_STAT_PEND_OK;
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+53]
//  709         OS_FlagUnlink(&node);
        ADD      R0,SP,#+4
          CFI FunCall OS_FlagUnlink
        BL       OS_FlagUnlink
//  710         OSTCBCur->OSTCBStat      = OS_STAT_RDY;            /* Yes, make task ready-to-run              */
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+52]
//  711         OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  712         flags_rdy                = (OS_FLAGS)0;
        MOVS     R6,#+0
//  713         switch (pend_stat) {
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+2
        BNE.W    ??OSFlagPend_15
//  714             case OS_STAT_PEND_ABORT:
//  715                  *perr = OS_ERR_PEND_ABORT;                /* Indicate that we aborted   waiting       */
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
//  716                  break;
        B.N      ??OSFlagPend_16
??OSFlagPend_9:
        LDRH     R0,[R7, #+8]
        ANDS     R6,R8,R0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??OSFlagPend_17
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+1
        BNE.N    ??OSFlagPend_18
        LDRH     R0,[R7, #+8]
        BICS     R0,R0,R6
        STRH     R0,[R7, #+8]
??OSFlagPend_18:
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+0]
        STRH     R6,[R0, #+44]
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??OSFlagPend_1
??OSFlagPend_17:
        STR      R10,[SP, #+0]
        MOV      R3,R9
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOV      R2,R8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADD      R1,SP,#+4
        MOVS     R0,R7
          CFI FunCall OS_FlagBlock
        BL       OS_FlagBlock
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
        B.N      ??OSFlagPend_13
??OSFlagPend_6:
        LDRH     R0,[R7, #+8]
        BICS     R6,R8,R0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R6,R8
        BNE.N    ??OSFlagPend_19
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+1
        BNE.N    ??OSFlagPend_20
        LDRH     R0,[R7, #+8]
        ORRS     R0,R6,R0
        STRH     R0,[R7, #+8]
??OSFlagPend_20:
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+0]
        STRH     R6,[R0, #+44]
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??OSFlagPend_1
??OSFlagPend_19:
        STR      R10,[SP, #+0]
        MOV      R3,R9
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOV      R2,R8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADD      R1,SP,#+4
        MOVS     R0,R7
          CFI FunCall OS_FlagBlock
        BL       OS_FlagBlock
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
        B.N      ??OSFlagPend_13
??OSFlagPend_8:
        LDRH     R0,[R7, #+8]
        BICS     R6,R8,R0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??OSFlagPend_21
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+1
        BNE.N    ??OSFlagPend_22
        LDRH     R0,[R7, #+8]
        ORRS     R0,R6,R0
        STRH     R0,[R7, #+8]
??OSFlagPend_22:
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+0]
        STRH     R6,[R0, #+44]
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??OSFlagPend_1
??OSFlagPend_21:
        STR      R10,[SP, #+0]
        MOV      R3,R9
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOV      R2,R8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADD      R1,SP,#+4
        MOVS     R0,R7
          CFI FunCall OS_FlagBlock
        BL       OS_FlagBlock
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
        B.N      ??OSFlagPend_13
??OSFlagPend_10:
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
        MOVS     R6,#+0
        MOVS     R0,#+111
        STRB     R0,[R4, #+0]
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??OSFlagPend_1
//  717 
//  718             case OS_STAT_PEND_TO:
//  719             default:
//  720                  *perr = OS_ERR_TIMEOUT;                   /* Indicate that we timed-out waiting       */
??OSFlagPend_15:
        MOVS     R0,#+10
        STRB     R0,[R4, #+0]
//  721                  break;
//  722         }
//  723         return (flags_rdy);
??OSFlagPend_16:
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??OSFlagPend_1
//  724     }
//  725     flags_rdy = OSTCBCur->OSTCBFlagsRdy;
??OSFlagPend_14:
        LDR.N    R0,??DataTable8_4
        LDR      R0,[R0, #+0]
        LDRH     R6,[R0, #+44]
//  726     if (consume == OS_TRUE) {                              /* See if we need to consume the flags      */
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+1
        BNE.N    ??OSFlagPend_23
//  727         switch (wait_type) {
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        CMP      R9,#+1
        BLS.N    ??OSFlagPend_24
        SUBS     R9,R9,#+2
        CMP      R9,#+1
        BHI.N    ??OSFlagPend_25
//  728             case OS_FLAG_WAIT_SET_ALL:
//  729             case OS_FLAG_WAIT_SET_ANY:                     /* Clear ONLY the flags we got              */
//  730                  pgrp->OSFlagFlags &= (OS_FLAGS)~flags_rdy;
??OSFlagPend_26:
        LDRH     R0,[R7, #+8]
        BICS     R0,R0,R6
        STRH     R0,[R7, #+8]
//  731                  break;
//  732 
//  733 #if OS_FLAG_WAIT_CLR_EN > 0u
//  734             case OS_FLAG_WAIT_CLR_ALL:
//  735             case OS_FLAG_WAIT_CLR_ANY:                     /* Set   ONLY the flags we got              */
//  736                  pgrp->OSFlagFlags |=  flags_rdy;
//  737                  break;
//  738 #endif
//  739             default:
//  740                  OS_EXIT_CRITICAL();
//  741                  *perr = OS_ERR_FLAG_WAIT_TYPE;
//  742                  return ((OS_FLAGS)0);
//  743         }
//  744     }
//  745     OS_EXIT_CRITICAL();
??OSFlagPend_23:
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  746     *perr = OS_ERR_NONE;                                   /* Event(s) must have occurred              */
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  747     return (flags_rdy);
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??OSFlagPend_1:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+64
??OSFlagPend_24:
        LDRH     R0,[R7, #+8]
        ORRS     R0,R6,R0
        STRH     R0,[R7, #+8]
        B.N      ??OSFlagPend_23
??OSFlagPend_25:
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+111
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPend_1
          CFI EndBlock cfiBlock5
//  748 }
//  749 /*$PAGE*/
//  750 /*
//  751 *********************************************************************************************************
//  752 *                               GET FLAGS WHO CAUSED TASK TO BECOME READY
//  753 *
//  754 * Description: This function is called to obtain the flags that caused the task to become ready to run.
//  755 *              In other words, this function allows you to tell "Who done it!".
//  756 *
//  757 * Arguments  : None
//  758 *
//  759 * Returns    : The flags that caused the task to be ready.
//  760 *
//  761 * Called from: Task ONLY
//  762 *********************************************************************************************************
//  763 */
//  764 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function OSFlagPendGetFlagsRdy
        THUMB
//  765 OS_FLAGS  OSFlagPendGetFlagsRdy (void)
//  766 {
OSFlagPendGetFlagsRdy:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  767     OS_FLAGS      flags;
//  768 #if OS_CRITICAL_METHOD == 3u                               /* Allocate storage for CPU status register */
//  769     OS_CPU_SR     cpu_sr = 0u;
        MOVS     R5,#+0
//  770 #endif
//  771 
//  772 
//  773 
//  774     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
//  775     flags = OSTCBCur->OSTCBFlagsRdy;
        LDR.N    R0,??DataTable8_4
        LDR      R0,[R0, #+0]
        LDRH     R4,[R0, #+44]
//  776     OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  777     return (flags);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  778 }
//  779 
//  780 /*$PAGE*/
//  781 /*
//  782 *********************************************************************************************************
//  783 *                                         POST EVENT FLAG BIT(S)
//  784 *
//  785 * Description: This function is called to set or clear some bits in an event flag group.  The bits to
//  786 *              set or clear are specified by a 'bit mask'.
//  787 *
//  788 * Arguments  : pgrp          is a pointer to the desired event flag group.
//  789 *
//  790 *              flags         If 'opt' (see below) is OS_FLAG_SET, each bit that is set in 'flags' will
//  791 *                            set the corresponding bit in the event flag group.  e.g. to set bits 0, 4
//  792 *                            and 5 you would set 'flags' to:
//  793 *
//  794 *                                0x31     (note, bit 0 is least significant bit)
//  795 *
//  796 *                            If 'opt' (see below) is OS_FLAG_CLR, each bit that is set in 'flags' will
//  797 *                            CLEAR the corresponding bit in the event flag group.  e.g. to clear bits 0,
//  798 *                            4 and 5 you would specify 'flags' as:
//  799 *
//  800 *                                0x31     (note, bit 0 is least significant bit)
//  801 *
//  802 *              opt           indicates whether the flags will be:
//  803 *                                set     (OS_FLAG_SET) or
//  804 *                                cleared (OS_FLAG_CLR)
//  805 *
//  806 *              perr          is a pointer to an error code and can be:
//  807 *                            OS_ERR_NONE                The call was successfull
//  808 *                            OS_ERR_FLAG_INVALID_PGRP   You passed a NULL pointer
//  809 *                            OS_ERR_EVENT_TYPE          You are not pointing to an event flag group
//  810 *                            OS_ERR_FLAG_INVALID_OPT    You specified an invalid option
//  811 *
//  812 * Returns    : the new value of the event flags bits that are still set.
//  813 *
//  814 * Called From: Task or ISR
//  815 *
//  816 * WARNING(s) : 1) The execution time of this function depends on the number of tasks waiting on the event
//  817 *                 flag group.
//  818 *              2) The amount of time interrupts are DISABLED depends on the number of tasks waiting on
//  819 *                 the event flag group.
//  820 *********************************************************************************************************
//  821 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function OSFlagPost
        THUMB
//  822 OS_FLAGS  OSFlagPost (OS_FLAG_GRP  *pgrp,
//  823                       OS_FLAGS      flags,
//  824                       INT8U         opt,
//  825                       INT8U        *perr)
//  826 {
OSFlagPost:
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
        MOV      R8,R2
        MOVS     R4,R3
//  827     OS_FLAG_NODE *pnode;
//  828     BOOLEAN       sched;
//  829     OS_FLAGS      flags_cur;
//  830     OS_FLAGS      flags_rdy;
//  831     BOOLEAN       rdy;
//  832 #if OS_CRITICAL_METHOD == 3u                         /* Allocate storage for CPU status register       */
//  833     OS_CPU_SR     cpu_sr = 0u;
        MOVS     R5,#+0
//  834 #endif
//  835 
//  836 
//  837 
//  838 #ifdef OS_SAFETY_CRITICAL
//  839     if (perr == (INT8U *)0) {
//  840         OS_SAFETY_CRITICAL_EXCEPTION();
//  841     }
//  842 #endif
//  843 
//  844 #if OS_ARG_CHK_EN > 0u
//  845     if (pgrp == (OS_FLAG_GRP *)0) {                  /* Validate 'pgrp'                                */
//  846         *perr = OS_ERR_FLAG_INVALID_PGRP;
//  847         return ((OS_FLAGS)0);
//  848     }
//  849 #endif
//  850     if (pgrp->OSFlagType != OS_EVENT_TYPE_FLAG) {    /* Make sure we are pointing to an event flag grp */
        LDRB     R0,[R6, #+0]
        CMP      R0,#+5
        BEQ.N    ??OSFlagPost_0
//  851         *perr = OS_ERR_EVENT_TYPE;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  852         return ((OS_FLAGS)0);
        MOVS     R0,#+0
        B.N      ??OSFlagPost_1
//  853     }
//  854 /*$PAGE*/
//  855     OS_ENTER_CRITICAL();
??OSFlagPost_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
//  856     switch (opt) {
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BEQ.N    ??OSFlagPost_2
        CMP      R8,#+1
        BEQ.N    ??OSFlagPost_3
        B.N      ??OSFlagPost_4
//  857         case OS_FLAG_CLR:
//  858              pgrp->OSFlagFlags &= (OS_FLAGS)~flags;  /* Clear the flags specified in the group         */
??OSFlagPost_2:
        LDRH     R0,[R6, #+8]
        BICS     R0,R0,R7
        STRH     R0,[R6, #+8]
//  859              break;
//  860 
//  861         case OS_FLAG_SET:
//  862              pgrp->OSFlagFlags |=  flags;            /* Set   the flags specified in the group         */
//  863              break;
//  864 
//  865         default:
//  866              OS_EXIT_CRITICAL();                     /* INVALID option                                 */
//  867              *perr = OS_ERR_FLAG_INVALID_OPT;
//  868              return ((OS_FLAGS)0);
//  869     }
//  870     sched = OS_FALSE;                                /* Indicate that we don't need rescheduling       */
??OSFlagPost_5:
        MOVS     R7,#+0
//  871     pnode = (OS_FLAG_NODE *)pgrp->OSFlagWaitList;
        LDR      R8,[R6, #+4]
        B.N      ??OSFlagPost_6
??OSFlagPost_3:
        LDRH     R0,[R6, #+8]
        ORRS     R0,R7,R0
        STRH     R0,[R6, #+8]
        B.N      ??OSFlagPost_5
??OSFlagPost_4:
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+113
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPost_1
//  872     while (pnode != (OS_FLAG_NODE *)0) {             /* Go through all tasks waiting on event flag(s)  */
//  873         switch (pnode->OSFlagNodeWaitType) {
//  874             case OS_FLAG_WAIT_SET_ALL:               /* See if all req. flags are set for current node */
//  875                  flags_rdy = (OS_FLAGS)(pgrp->OSFlagFlags & pnode->OSFlagNodeFlags);
??OSFlagPost_7:
        LDRH     R0,[R6, #+8]
        LDRH     R1,[R8, #+16]
        ANDS     R1,R1,R0
//  876                  if (flags_rdy == pnode->OSFlagNodeFlags) {
        LDRH     R0,[R8, #+16]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,R0
        BNE.N    ??OSFlagPost_8
//  877                      rdy = OS_FlagTaskRdy(pnode, flags_rdy);  /* Make task RTR, event(s) Rx'd          */
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,R8
          CFI FunCall OS_FlagTaskRdy
        BL       OS_FlagTaskRdy
//  878                      if (rdy == OS_TRUE) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??OSFlagPost_8
//  879                          sched = OS_TRUE;                     /* When done we will reschedule          */
        MOVS     R7,#+1
//  880                      }
//  881                  }
//  882                  break;
//  883 
//  884             case OS_FLAG_WAIT_SET_ANY:               /* See if any flag set                            */
//  885                  flags_rdy = (OS_FLAGS)(pgrp->OSFlagFlags & pnode->OSFlagNodeFlags);
//  886                  if (flags_rdy != (OS_FLAGS)0) {
//  887                      rdy = OS_FlagTaskRdy(pnode, flags_rdy);  /* Make task RTR, event(s) Rx'd          */
//  888                      if (rdy == OS_TRUE) {
//  889                          sched = OS_TRUE;                     /* When done we will reschedule          */
//  890                      }
//  891                  }
//  892                  break;
//  893 
//  894 #if OS_FLAG_WAIT_CLR_EN > 0u
//  895             case OS_FLAG_WAIT_CLR_ALL:               /* See if all req. flags are set for current node */
//  896                  flags_rdy = (OS_FLAGS)~pgrp->OSFlagFlags & pnode->OSFlagNodeFlags;
//  897                  if (flags_rdy == pnode->OSFlagNodeFlags) {
//  898                      rdy = OS_FlagTaskRdy(pnode, flags_rdy);  /* Make task RTR, event(s) Rx'd          */
//  899                      if (rdy == OS_TRUE) {
//  900                          sched = OS_TRUE;                     /* When done we will reschedule          */
//  901                      }
//  902                  }
//  903                  break;
//  904 
//  905             case OS_FLAG_WAIT_CLR_ANY:               /* See if any flag set                            */
//  906                  flags_rdy = (OS_FLAGS)~pgrp->OSFlagFlags & pnode->OSFlagNodeFlags;
//  907                  if (flags_rdy != (OS_FLAGS)0) {
//  908                      rdy = OS_FlagTaskRdy(pnode, flags_rdy);  /* Make task RTR, event(s) Rx'd          */
//  909                      if (rdy == OS_TRUE) {
//  910                          sched = OS_TRUE;                     /* When done we will reschedule          */
//  911                      }
//  912                  }
//  913                  break;
//  914 #endif
//  915             default:
//  916                  OS_EXIT_CRITICAL();
//  917                  *perr = OS_ERR_FLAG_WAIT_TYPE;
//  918                  return ((OS_FLAGS)0);
//  919         }
//  920         pnode = (OS_FLAG_NODE *)pnode->OSFlagNodeNext; /* Point to next task waiting for event flag(s) */
??OSFlagPost_8:
??OSFlagPost_9:
        LDR      R8,[R8, #+0]
??OSFlagPost_6:
        CMP      R8,#+0
        BEQ.N    ??OSFlagPost_10
        LDRB     R0,[R8, #+18]
        CMP      R0,#+0
        BEQ.N    ??OSFlagPost_11
        CMP      R0,#+2
        BEQ.N    ??OSFlagPost_7
        BCC.N    ??OSFlagPost_12
        CMP      R0,#+3
        BNE.N    ??OSFlagPost_13
??OSFlagPost_14:
        LDRH     R0,[R6, #+8]
        LDRH     R1,[R8, #+16]
        ANDS     R1,R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BEQ.N    ??OSFlagPost_15
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,R8
          CFI FunCall OS_FlagTaskRdy
        BL       OS_FlagTaskRdy
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??OSFlagPost_15
        MOVS     R7,#+1
??OSFlagPost_15:
        B.N      ??OSFlagPost_9
??OSFlagPost_11:
        LDRH     R0,[R6, #+8]
        LDRH     R1,[R8, #+16]
        BICS     R1,R1,R0
        LDRH     R0,[R8, #+16]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,R0
        BNE.N    ??OSFlagPost_16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,R8
          CFI FunCall OS_FlagTaskRdy
        BL       OS_FlagTaskRdy
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??OSFlagPost_16
        MOVS     R7,#+1
??OSFlagPost_16:
        B.N      ??OSFlagPost_9
??OSFlagPost_12:
        LDRH     R0,[R6, #+8]
        LDRH     R1,[R8, #+16]
        BICS     R1,R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BEQ.N    ??OSFlagPost_17
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,R8
          CFI FunCall OS_FlagTaskRdy
        BL       OS_FlagTaskRdy
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??OSFlagPost_17
        MOVS     R7,#+1
??OSFlagPost_17:
        B.N      ??OSFlagPost_9
??OSFlagPost_13:
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+111
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPost_1
//  921     }
//  922     OS_EXIT_CRITICAL();
??OSFlagPost_10:
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  923     if (sched == OS_TRUE) {
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??OSFlagPost_18
//  924         OS_Sched();
          CFI FunCall OS_Sched
        BL       OS_Sched
//  925     }
//  926     OS_ENTER_CRITICAL();
??OSFlagPost_18:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
//  927     flags_cur = pgrp->OSFlagFlags;
        LDRH     R6,[R6, #+8]
//  928     OS_EXIT_CRITICAL();
        MOVS     R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  929     *perr     = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  930     return (flags_cur);
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??OSFlagPost_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock7
//  931 }
//  932 /*$PAGE*/
//  933 /*
//  934 *********************************************************************************************************
//  935 *                                           QUERY EVENT FLAG
//  936 *
//  937 * Description: This function is used to check the value of the event flag group.
//  938 *
//  939 * Arguments  : pgrp         is a pointer to the desired event flag group.
//  940 *
//  941 *              perr          is a pointer to an error code returned to the called:
//  942 *                            OS_ERR_NONE                The call was successfull
//  943 *                            OS_ERR_FLAG_INVALID_PGRP   You passed a NULL pointer
//  944 *                            OS_ERR_EVENT_TYPE          You are not pointing to an event flag group
//  945 *
//  946 * Returns    : The current value of the event flag group.
//  947 *
//  948 * Called From: Task or ISR
//  949 *********************************************************************************************************
//  950 */
//  951 
//  952 #if OS_FLAG_QUERY_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function OSFlagQuery
        THUMB
//  953 OS_FLAGS  OSFlagQuery (OS_FLAG_GRP  *pgrp,
//  954                        INT8U        *perr)
//  955 {
OSFlagQuery:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  956     OS_FLAGS   flags;
//  957 #if OS_CRITICAL_METHOD == 3u                      /* Allocate storage for CPU status register          */
//  958     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R0,#+0
//  959 #endif
//  960 
//  961 
//  962 
//  963 #ifdef OS_SAFETY_CRITICAL
//  964     if (perr == (INT8U *)0) {
//  965         OS_SAFETY_CRITICAL_EXCEPTION();
//  966     }
//  967 #endif
//  968 
//  969 #if OS_ARG_CHK_EN > 0u
//  970     if (pgrp == (OS_FLAG_GRP *)0) {               /* Validate 'pgrp'                                   */
//  971         *perr = OS_ERR_FLAG_INVALID_PGRP;
//  972         return ((OS_FLAGS)0);
//  973     }
//  974 #endif
//  975     if (pgrp->OSFlagType != OS_EVENT_TYPE_FLAG) { /* Validate event block type                         */
        LDRB     R1,[R4, #+0]
        CMP      R1,#+5
        BEQ.N    ??OSFlagQuery_0
//  976         *perr = OS_ERR_EVENT_TYPE;
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  977         return ((OS_FLAGS)0);
        MOVS     R0,#+0
        B.N      ??OSFlagQuery_1
//  978     }
//  979     OS_ENTER_CRITICAL();
??OSFlagQuery_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  980     flags = pgrp->OSFlagFlags;
        LDRH     R4,[R4, #+8]
//  981     OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  982     *perr = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  983     return (flags);                               /* Return the current value of the event flags       */
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??OSFlagQuery_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock8
//  984 }
//  985 #endif
//  986 
//  987 /*$PAGE*/
//  988 /*
//  989 *********************************************************************************************************
//  990 *                         SUSPEND TASK UNTIL EVENT FLAG(s) RECEIVED OR TIMEOUT OCCURS
//  991 *
//  992 * Description: This function is internal to uC/OS-II and is used to put a task to sleep until the desired
//  993 *              event flag bit(s) are set.
//  994 *
//  995 * Arguments  : pgrp          is a pointer to the desired event flag group.
//  996 *
//  997 *              pnode         is a pointer to a structure which contains data about the task waiting for
//  998 *                            event flag bit(s) to be set.
//  999 *
// 1000 *              flags         Is a bit pattern indicating which bit(s) (i.e. flags) you wish to check.
// 1001 *                            The bits you want are specified by setting the corresponding bits in
// 1002 *                            'flags'.  e.g. if your application wants to wait for bits 0 and 1 then
// 1003 *                            'flags' would contain 0x03.
// 1004 *
// 1005 *              wait_type     specifies whether you want ALL bits to be set/cleared or ANY of the bits
// 1006 *                            to be set/cleared.
// 1007 *                            You can specify the following argument:
// 1008 *
// 1009 *                            OS_FLAG_WAIT_CLR_ALL   You will check ALL bits in 'mask' to be clear (0)
// 1010 *                            OS_FLAG_WAIT_CLR_ANY   You will check ANY bit  in 'mask' to be clear (0)
// 1011 *                            OS_FLAG_WAIT_SET_ALL   You will check ALL bits in 'mask' to be set   (1)
// 1012 *                            OS_FLAG_WAIT_SET_ANY   You will check ANY bit  in 'mask' to be set   (1)
// 1013 *
// 1014 *              timeout       is the desired amount of time that the task will wait for the event flag
// 1015 *                            bit(s) to be set.
// 1016 *
// 1017 * Returns    : none
// 1018 *
// 1019 * Called by  : OSFlagPend()  OS_FLAG.C
// 1020 *
// 1021 * Note(s)    : This function is INTERNAL to uC/OS-II and your application should not call it.
// 1022 *********************************************************************************************************
// 1023 */
// 1024 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function OS_FlagBlock
          CFI NoCalls
        THUMB
// 1025 static  void  OS_FlagBlock (OS_FLAG_GRP  *pgrp,
// 1026                             OS_FLAG_NODE *pnode,
// 1027                             OS_FLAGS      flags,
// 1028                             INT8U         wait_type,
// 1029                             INT32U        timeout)
// 1030 {
OS_FlagBlock:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1031     OS_FLAG_NODE  *pnode_next;
// 1032     INT8U          y;
// 1033 
// 1034 
// 1035     OSTCBCur->OSTCBStat      |= OS_STAT_FLAG;
        LDR.N    R4,??DataTable8_4
        LDR      R4,[R4, #+0]
        LDRB     R4,[R4, #+52]
        ORRS     R4,R4,#0x20
        LDR.N    R5,??DataTable8_4
        LDR      R5,[R5, #+0]
        STRB     R4,[R5, #+52]
// 1036     OSTCBCur->OSTCBStatPend   = OS_STAT_PEND_OK;
        LDR.N    R4,??DataTable8_4
        LDR      R4,[R4, #+0]
        MOVS     R5,#+0
        STRB     R5,[R4, #+53]
// 1037     OSTCBCur->OSTCBDly        = timeout;              /* Store timeout in task's TCB                   */
        LDR.N    R4,??DataTable8_4
        LDR      R4,[R4, #+0]
        LDR      R5,[SP, #+8]
        STR      R5,[R4, #+48]
// 1038 #if OS_TASK_DEL_EN > 0u
// 1039     OSTCBCur->OSTCBFlagNode   = pnode;                /* TCB to link to node                           */
        LDR.N    R4,??DataTable8_4
        LDR      R4,[R4, #+0]
        STR      R1,[R4, #+40]
// 1040 #endif
// 1041     pnode->OSFlagNodeFlags    = flags;                /* Save the flags that we need to wait for       */
        STRH     R2,[R1, #+16]
// 1042     pnode->OSFlagNodeWaitType = wait_type;            /* Save the type of wait we are doing            */
        STRB     R3,[R1, #+18]
// 1043     pnode->OSFlagNodeTCB      = (void *)OSTCBCur;     /* Link to task's TCB                            */
        LDR.N    R2,??DataTable8_4
        LDR      R2,[R2, #+0]
        STR      R2,[R1, #+8]
// 1044     pnode->OSFlagNodeNext     = pgrp->OSFlagWaitList; /* Add node at beginning of event flag wait list */
        LDR      R2,[R0, #+4]
        STR      R2,[R1, #+0]
// 1045     pnode->OSFlagNodePrev     = (void *)0;
        MOVS     R2,#+0
        STR      R2,[R1, #+4]
// 1046     pnode->OSFlagNodeFlagGrp  = (void *)pgrp;         /* Link to Event Flag Group                      */
        STR      R0,[R1, #+12]
// 1047     pnode_next                = (OS_FLAG_NODE *)pgrp->OSFlagWaitList;
        LDR      R2,[R0, #+4]
// 1048     if (pnode_next != (void *)0) {                    /* Is this the first NODE to insert?             */
        CMP      R2,#+0
        BEQ.N    ??OS_FlagBlock_0
// 1049         pnode_next->OSFlagNodePrev = pnode;           /* No, link in doubly linked list                */
        STR      R1,[R2, #+4]
// 1050     }
// 1051     pgrp->OSFlagWaitList = (void *)pnode;
??OS_FlagBlock_0:
        STR      R1,[R0, #+4]
// 1052 
// 1053     y            =  OSTCBCur->OSTCBY;                 /* Suspend current task until flag(s) received   */
        LDR.N    R0,??DataTable8_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+56]
// 1054     OSRdyTbl[y] &= (OS_PRIO)~OSTCBCur->OSTCBBitX;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable8_5
        LDRB     R1,[R0, R1]
        LDR.N    R2,??DataTable8_4
        LDR      R2,[R2, #+0]
        LDRB     R2,[R2, #+57]
        BICS     R1,R1,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable8_5
        STRB     R1,[R0, R2]
// 1055     if (OSRdyTbl[y] == 0x00u) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable8_5
        LDRB     R0,[R0, R1]
        CMP      R0,#+0
        BNE.N    ??OS_FlagBlock_1
// 1056         OSRdyGrp &= (OS_PRIO)~OSTCBCur->OSTCBBitY;
        LDR.N    R0,??DataTable8_6
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable8_4
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+58]
        BICS     R0,R0,R1
        LDR.N    R1,??DataTable8_6
        STRB     R0,[R1, #+0]
// 1057     }
// 1058 }
??OS_FlagBlock_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
// 1059 
// 1060 /*$PAGE*/
// 1061 /*
// 1062 *********************************************************************************************************
// 1063 *                                    INITIALIZE THE EVENT FLAG MODULE
// 1064 *
// 1065 * Description: This function is called by uC/OS-II to initialize the event flag module.  Your application
// 1066 *              MUST NOT call this function.  In other words, this function is internal to uC/OS-II.
// 1067 *
// 1068 * Arguments  : none
// 1069 *
// 1070 * Returns    : none
// 1071 *
// 1072 * WARNING    : You MUST NOT call this function from your code.  This is an INTERNAL function to uC/OS-II.
// 1073 *********************************************************************************************************
// 1074 */
// 1075 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function OS_FlagInit
        THUMB
// 1076 void  OS_FlagInit (void)
// 1077 {
OS_FlagInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1078 #if OS_MAX_FLAGS == 1u
// 1079     OSFlagFreeList                 = (OS_FLAG_GRP *)&OSFlagTbl[0];  /* Only ONE event flag group!      */
// 1080     OSFlagFreeList->OSFlagType     = OS_EVENT_TYPE_UNUSED;
// 1081     OSFlagFreeList->OSFlagWaitList = (void *)0;
// 1082     OSFlagFreeList->OSFlagFlags    = (OS_FLAGS)0;
// 1083 #if OS_FLAG_NAME_EN > 0u
// 1084     OSFlagFreeList->OSFlagName     = (INT8U *)"?";
// 1085 #endif
// 1086 #endif
// 1087 
// 1088 #if OS_MAX_FLAGS >= 2u
// 1089     INT16U        ix;
// 1090     INT16U        ix_next;
// 1091     OS_FLAG_GRP  *pgrp1;
// 1092     OS_FLAG_GRP  *pgrp2;
// 1093 
// 1094 
// 1095     OS_MemClr((INT8U *)&OSFlagTbl[0], sizeof(OSFlagTbl));           /* Clear the flag group table      */
        MOVS     R1,#+80
        LDR.N    R0,??DataTable8_7
          CFI FunCall OS_MemClr
        BL       OS_MemClr
// 1096     for (ix = 0u; ix < (OS_MAX_FLAGS - 1u); ix++) {                 /* Init. list of free EVENT FLAGS  */
        MOVS     R0,#+0
        B.N      ??OS_FlagInit_0
// 1097         ix_next = ix + 1u;
??OS_FlagInit_1:
        ADDS     R1,R0,#+1
// 1098         pgrp1 = &OSFlagTbl[ix];
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R2,??DataTable8_7
        ADDS     R2,R2,R0, LSL #+4
// 1099         pgrp2 = &OSFlagTbl[ix_next];
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R3,??DataTable8_7
        ADDS     R1,R3,R1, LSL #+4
// 1100         pgrp1->OSFlagType     = OS_EVENT_TYPE_UNUSED;
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
// 1101         pgrp1->OSFlagWaitList = (void *)pgrp2;
        STR      R1,[R2, #+4]
// 1102 #if OS_FLAG_NAME_EN > 0u
// 1103         pgrp1->OSFlagName     = (INT8U *)(void *)"?";               /* Unknown name                    */
        ADR.N    R1,??DataTable8  ;; "\?"
        STR      R1,[R2, #+12]
// 1104 #endif
// 1105     }
        ADDS     R0,R0,#+1
??OS_FlagInit_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+4
        BCC.N    ??OS_FlagInit_1
// 1106     pgrp1                 = &OSFlagTbl[ix];
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable8_7
        ADDS     R2,R1,R0, LSL #+4
// 1107     pgrp1->OSFlagType     = OS_EVENT_TYPE_UNUSED;
        MOVS     R0,#+0
        STRB     R0,[R2, #+0]
// 1108     pgrp1->OSFlagWaitList = (void *)0;
        MOVS     R0,#+0
        STR      R0,[R2, #+4]
// 1109 #if OS_FLAG_NAME_EN > 0u
// 1110     pgrp1->OSFlagName     = (INT8U *)(void *)"?";                   /* Unknown name                    */
        ADR.N    R0,??DataTable8  ;; "\?"
        STR      R0,[R2, #+12]
// 1111 #endif
// 1112     OSFlagFreeList        = &OSFlagTbl[0];
        LDR.N    R0,??DataTable8_2
        LDR.N    R1,??DataTable8_7
        STR      R1,[R0, #+0]
// 1113 #endif
// 1114 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10
// 1115 
// 1116 /*$PAGE*/
// 1117 /*
// 1118 *********************************************************************************************************
// 1119 *                              MAKE TASK READY-TO-RUN, EVENT(s) OCCURRED
// 1120 *
// 1121 * Description: This function is internal to uC/OS-II and is used to make a task ready-to-run because the
// 1122 *              desired event flag bits have been set.
// 1123 *
// 1124 * Arguments  : pnode         is a pointer to a structure which contains data about the task waiting for
// 1125 *                            event flag bit(s) to be set.
// 1126 *
// 1127 *              flags_rdy     contains the bit pattern of the event flags that cause the task to become
// 1128 *                            ready-to-run.
// 1129 *
// 1130 * Returns    : OS_TRUE       If the task has been placed in the ready list and thus needs scheduling
// 1131 *              OS_FALSE      The task is still not ready to run and thus scheduling is not necessary
// 1132 *
// 1133 * Called by  : OSFlagsPost() OS_FLAG.C
// 1134 *
// 1135 * Note(s)    : 1) This function assumes that interrupts are disabled.
// 1136 *              2) This function is INTERNAL to uC/OS-II and your application should not call it.
// 1137 *********************************************************************************************************
// 1138 */
// 1139 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function OS_FlagTaskRdy
        THUMB
// 1140 static  BOOLEAN  OS_FlagTaskRdy (OS_FLAG_NODE *pnode,
// 1141                                  OS_FLAGS      flags_rdy)
// 1142 {
OS_FlagTaskRdy:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1143     OS_TCB   *ptcb;
// 1144     BOOLEAN   sched;
// 1145 
// 1146 
// 1147     ptcb                 = (OS_TCB *)pnode->OSFlagNodeTCB; /* Point to TCB of waiting task             */
        LDR      R2,[R0, #+8]
// 1148     ptcb->OSTCBDly       = 0u;
        MOVS     R3,#+0
        STR      R3,[R2, #+48]
// 1149     ptcb->OSTCBFlagsRdy  = flags_rdy;
        STRH     R1,[R2, #+44]
// 1150     ptcb->OSTCBStat     &= (INT8U)~(INT8U)OS_STAT_FLAG;
        LDRB     R1,[R2, #+52]
        ANDS     R1,R1,#0xDF
        STRB     R1,[R2, #+52]
// 1151     ptcb->OSTCBStatPend  = OS_STAT_PEND_OK;
        MOVS     R1,#+0
        STRB     R1,[R2, #+53]
// 1152     if (ptcb->OSTCBStat == OS_STAT_RDY) {                  /* Task now ready?                          */
        LDRB     R1,[R2, #+52]
        CMP      R1,#+0
        BNE.N    ??OS_FlagTaskRdy_0
// 1153         OSRdyGrp               |= ptcb->OSTCBBitY;         /* Put task into ready list                 */
        LDR.N    R1,??DataTable8_6
        LDRB     R1,[R1, #+0]
        LDRB     R3,[R2, #+58]
        ORRS     R1,R3,R1
        LDR.N    R3,??DataTable8_6
        STRB     R1,[R3, #+0]
// 1154         OSRdyTbl[ptcb->OSTCBY] |= ptcb->OSTCBBitX;
        LDRB     R1,[R2, #+56]
        LDR.N    R3,??DataTable8_5
        LDRB     R1,[R1, R3]
        LDRB     R3,[R2, #+57]
        ORRS     R1,R3,R1
        LDRB     R2,[R2, #+56]
        LDR.N    R3,??DataTable8_5
        STRB     R1,[R2, R3]
// 1155         sched                   = OS_TRUE;
        MOVS     R4,#+1
        B.N      ??OS_FlagTaskRdy_1
// 1156     } else {
// 1157         sched                   = OS_FALSE;
??OS_FlagTaskRdy_0:
        MOVS     R4,#+0
// 1158     }
// 1159     OS_FlagUnlink(pnode);
??OS_FlagTaskRdy_1:
          CFI FunCall OS_FlagUnlink
        BL       OS_FlagUnlink
// 1160     return (sched);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
// 1161 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC8      "\?",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     OSIntNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     OSFlagFreeList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     OSLockNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     OSTCBCur

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     OSRdyTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     OSRdyGrp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     OSFlagTbl
// 1162 
// 1163 /*$PAGE*/
// 1164 /*
// 1165 *********************************************************************************************************
// 1166 *                                  UNLINK EVENT FLAG NODE FROM WAITING LIST
// 1167 *
// 1168 * Description: This function is internal to uC/OS-II and is used to unlink an event flag node from a
// 1169 *              list of tasks waiting for the event flag.
// 1170 *
// 1171 * Arguments  : pnode         is a pointer to a structure which contains data about the task waiting for
// 1172 *                            event flag bit(s) to be set.
// 1173 *
// 1174 * Returns    : none
// 1175 *
// 1176 * Called by  : OS_FlagTaskRdy() OS_FLAG.C
// 1177 *              OSFlagPend()     OS_FLAG.C
// 1178 *              OSTaskDel()      OS_TASK.C
// 1179 *
// 1180 * Note(s)    : 1) This function assumes that interrupts are disabled.
// 1181 *              2) This function is INTERNAL to uC/OS-II and your application should not call it.
// 1182 *********************************************************************************************************
// 1183 */
// 1184 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function OS_FlagUnlink
          CFI NoCalls
        THUMB
// 1185 void  OS_FlagUnlink (OS_FLAG_NODE *pnode)
// 1186 {
// 1187 #if OS_TASK_DEL_EN > 0u
// 1188     OS_TCB       *ptcb;
// 1189 #endif
// 1190     OS_FLAG_GRP  *pgrp;
// 1191     OS_FLAG_NODE *pnode_prev;
// 1192     OS_FLAG_NODE *pnode_next;
// 1193 
// 1194 
// 1195     pnode_prev = (OS_FLAG_NODE *)pnode->OSFlagNodePrev;
OS_FlagUnlink:
        LDR      R1,[R0, #+4]
// 1196     pnode_next = (OS_FLAG_NODE *)pnode->OSFlagNodeNext;
        LDR      R2,[R0, #+0]
// 1197     if (pnode_prev == (OS_FLAG_NODE *)0) {                      /* Is it first node in wait list?      */
        CMP      R1,#+0
        BNE.N    ??OS_FlagUnlink_0
// 1198         pgrp                 = (OS_FLAG_GRP *)pnode->OSFlagNodeFlagGrp;
        LDR      R1,[R0, #+12]
// 1199         pgrp->OSFlagWaitList = (void *)pnode_next;              /*      Update list for new 1st node   */
        STR      R2,[R1, #+4]
// 1200         if (pnode_next != (OS_FLAG_NODE *)0) {
        CMP      R2,#+0
        BEQ.N    ??OS_FlagUnlink_1
// 1201             pnode_next->OSFlagNodePrev = (OS_FLAG_NODE *)0;     /*      Link new 1st node PREV to NULL */
        MOVS     R1,#+0
        STR      R1,[R2, #+4]
        B.N      ??OS_FlagUnlink_1
// 1202         }
// 1203     } else {                                                    /* No,  A node somewhere in the list   */
// 1204         pnode_prev->OSFlagNodeNext = pnode_next;                /*      Link around the node to unlink */
??OS_FlagUnlink_0:
        STR      R2,[R1, #+0]
// 1205         if (pnode_next != (OS_FLAG_NODE *)0) {                  /*      Was this the LAST node?        */
        CMP      R2,#+0
        BEQ.N    ??OS_FlagUnlink_1
// 1206             pnode_next->OSFlagNodePrev = pnode_prev;            /*      No, Link around current node   */
        STR      R1,[R2, #+4]
// 1207         }
// 1208     }
// 1209 #if OS_TASK_DEL_EN > 0u
// 1210     ptcb                = (OS_TCB *)pnode->OSFlagNodeTCB;
??OS_FlagUnlink_1:
        LDR      R0,[R0, #+8]
// 1211     ptcb->OSTCBFlagNode = (OS_FLAG_NODE *)0;
        MOVS     R1,#+0
        STR      R1,[R0, #+40]
// 1212 #endif
// 1213 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "?"

        END
// 1214 #endif
// 1215 	 	   	  		 			 	    		   		 		 	 	 			 	    		   	 			 	  	 		 				 		  			 		 					 	  	  		      		  	   		      		  	 		 	      		   		 		  	 		 	      		  		  		  
// 
//     2 bytes in section .rodata
// 2 140 bytes in section .text
// 
// 2 140 bytes of CODE  memory
//     2 bytes of CONST memory
//
//Errors: none
//Warnings: none
