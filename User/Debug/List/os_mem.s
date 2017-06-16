///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:42:57 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Source\os_me /
//                    m.c                                                     /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\uCOS-II\Source\os_mem.c" -D                    /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\os_mem.s  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN OSIntNesting
        EXTERN OSMemFreeList
        EXTERN OSMemTbl
        EXTERN OS_CPU_SR_Restore
        EXTERN OS_CPU_SR_Save
        EXTERN OS_MemClr
        EXTERN OS_StrLen

        PUBLIC OSMemCreate
        PUBLIC OSMemGet
        PUBLIC OSMemNameGet
        PUBLIC OSMemNameSet
        PUBLIC OSMemPut
        PUBLIC OSMemQuery
        PUBLIC OS_MemInit
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\uCOS-II\Source\os_mem.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/OS-II
//    4 *                                          The Real-Time Kernel
//    5 *                                            MEMORY MANAGEMENT
//    6 *
//    7 *                              (c) Copyright 1992-2009, Micrium, Weston, FL
//    8 *                                           All Rights Reserved
//    9 *
//   10 * File    : OS_MEM.C
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
//   28 #if (OS_MEM_EN > 0u) && (OS_MAX_MEM_PART > 0u)
//   29 /*
//   30 *********************************************************************************************************
//   31 *                                        CREATE A MEMORY PARTITION
//   32 *
//   33 * Description : Create a fixed-sized memory partition that will be managed by uC/OS-II.
//   34 *
//   35 * Arguments   : addr     is the starting address of the memory partition
//   36 *
//   37 *               nblks    is the number of memory blocks to create from the partition.
//   38 *
//   39 *               blksize  is the size (in bytes) of each block in the memory partition.
//   40 *
//   41 *               perr     is a pointer to a variable containing an error message which will be set by
//   42 *                        this function to either:
//   43 *
//   44 *                        OS_ERR_NONE              if the memory partition has been created correctly.
//   45 *                        OS_ERR_MEM_INVALID_ADDR  if you are specifying an invalid address for the memory
//   46 *                                                 storage of the partition or, the block does not align
//   47 *                                                 on a pointer boundary
//   48 *                        OS_ERR_MEM_INVALID_PART  no free partitions available
//   49 *                        OS_ERR_MEM_INVALID_BLKS  user specified an invalid number of blocks (must be >= 2)
//   50 *                        OS_ERR_MEM_INVALID_SIZE  user specified an invalid block size
//   51 *                                                   - must be greater than the size of a pointer
//   52 *                                                   - must be able to hold an integral number of pointers
//   53 * Returns    : != (OS_MEM *)0  is the partition was created
//   54 *              == (OS_MEM *)0  if the partition was not created because of invalid arguments or, no
//   55 *                              free partition is available.
//   56 *********************************************************************************************************
//   57 */
//   58 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function OSMemCreate
        THUMB
//   59 OS_MEM  *OSMemCreate (void   *addr,
//   60                       INT32U  nblks,
//   61                       INT32U  blksize,
//   62                       INT8U  *perr)
//   63 {
OSMemCreate:
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
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//   64     OS_MEM    *pmem;
//   65     INT8U     *pblk;
//   66     void     **plink;
//   67     INT32U     loops;
//   68     INT32U     i;
//   69 #if OS_CRITICAL_METHOD == 3u                          /* Allocate storage for CPU status register      */
//   70     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R9,#+0
//   71 #endif
//   72 
//   73 
//   74 
//   75 #ifdef OS_SAFETY_CRITICAL
//   76     if (perr == (INT8U *)0) {
//   77         OS_SAFETY_CRITICAL_EXCEPTION();
//   78     }
//   79 #endif
//   80 
//   81 #ifdef OS_SAFETY_CRITICAL_IEC61508
//   82     if (OSSafetyCriticalStartFlag == OS_TRUE) {
//   83         OS_SAFETY_CRITICAL_EXCEPTION();
//   84     }
//   85 #endif
//   86 
//   87 #if OS_ARG_CHK_EN > 0u
//   88     if (addr == (void *)0) {                          /* Must pass a valid address for the memory part.*/
//   89         *perr = OS_ERR_MEM_INVALID_ADDR;
//   90         return ((OS_MEM *)0);
//   91     }
//   92     if (((INT32U)addr & (sizeof(void *) - 1u)) != 0u){  /* Must be pointer size aligned                */
//   93         *perr = OS_ERR_MEM_INVALID_ADDR;
//   94         return ((OS_MEM *)0);
//   95     }
//   96     if (nblks < 2u) {                                 /* Must have at least 2 blocks per partition     */
//   97         *perr = OS_ERR_MEM_INVALID_BLKS;
//   98         return ((OS_MEM *)0);
//   99     }
//  100     if (blksize < sizeof(void *)) {                   /* Must contain space for at least a pointer     */
//  101         *perr = OS_ERR_MEM_INVALID_SIZE;
//  102         return ((OS_MEM *)0);
//  103     }
//  104 #endif
//  105     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOV      R9,R0
//  106     pmem = OSMemFreeList;                             /* Get next free memory partition                */
        LDR.N    R0,??DataTable3_1
        LDR      R8,[R0, #+0]
//  107     if (OSMemFreeList != (OS_MEM *)0) {               /* See if pool of free partitions was empty      */
        LDR.N    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMemCreate_0
//  108         OSMemFreeList = (OS_MEM *)OSMemFreeList->OSMemFreeList;
        LDR.N    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+0]
//  109     }
//  110     OS_EXIT_CRITICAL();
??OSMemCreate_0:
        MOV      R0,R9
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  111     if (pmem == (OS_MEM *)0) {                        /* See if we have a memory partition             */
        CMP      R8,#+0
        BNE.N    ??OSMemCreate_1
//  112         *perr = OS_ERR_MEM_INVALID_PART;
        MOVS     R0,#+90
        STRB     R0,[R7, #+0]
//  113         return ((OS_MEM *)0);
        MOVS     R0,#+0
        B.N      ??OSMemCreate_2
//  114     }
//  115     plink = (void **)addr;                            /* Create linked list of free memory blocks      */
??OSMemCreate_1:
        MOVS     R1,R4
//  116     pblk  = (INT8U *)addr;
        MOVS     R0,R4
//  117     loops  = nblks - 1u;
        SUBS     R2,R5,#+1
//  118     for (i = 0u; i < loops; i++) {
        MOVS     R3,#+0
        B.N      ??OSMemCreate_3
//  119         pblk +=  blksize;                             /* Point to the FOLLOWING block                  */
??OSMemCreate_4:
        ADDS     R0,R6,R0
//  120        *plink = (void  *)pblk;                        /* Save pointer to NEXT block in CURRENT block   */
        STR      R0,[R1, #+0]
//  121         plink = (void **)pblk;                        /* Position to  NEXT      block                  */
        MOVS     R1,R0
//  122     }
        ADDS     R3,R3,#+1
??OSMemCreate_3:
        CMP      R3,R2
        BCC.N    ??OSMemCreate_4
//  123     *plink              = (void *)0;                  /* Last memory block points to NULL              */
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
//  124     pmem->OSMemAddr     = addr;                       /* Store start address of memory partition       */
        STR      R4,[R8, #+0]
//  125     pmem->OSMemFreeList = addr;                       /* Initialize pointer to pool of free blocks     */
        STR      R4,[R8, #+4]
//  126     pmem->OSMemNFree    = nblks;                      /* Store number of free blocks in MCB            */
        STR      R5,[R8, #+16]
//  127     pmem->OSMemNBlks    = nblks;
        STR      R5,[R8, #+12]
//  128     pmem->OSMemBlkSize  = blksize;                    /* Store block size of each memory blocks        */
        STR      R6,[R8, #+8]
//  129     *perr               = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
//  130     return (pmem);
        MOV      R0,R8
??OSMemCreate_2:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock0
//  131 }
//  132 /*$PAGE*/
//  133 /*
//  134 *********************************************************************************************************
//  135 *                                          GET A MEMORY BLOCK
//  136 *
//  137 * Description : Get a memory block from a partition
//  138 *
//  139 * Arguments   : pmem    is a pointer to the memory partition control block
//  140 *
//  141 *               perr    is a pointer to a variable containing an error message which will be set by this
//  142 *                       function to either:
//  143 *
//  144 *                       OS_ERR_NONE             if the memory partition has been created correctly.
//  145 *                       OS_ERR_MEM_NO_FREE_BLKS if there are no more free memory blocks to allocate to caller
//  146 *                       OS_ERR_MEM_INVALID_PMEM if you passed a NULL pointer for 'pmem'
//  147 *
//  148 * Returns     : A pointer to a memory block if no error is detected
//  149 *               A pointer to NULL if an error is detected
//  150 *********************************************************************************************************
//  151 */
//  152 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function OSMemGet
        THUMB
//  153 void  *OSMemGet (OS_MEM  *pmem,
//  154                  INT8U   *perr)
//  155 {
OSMemGet:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R4,R1
//  156     void      *pblk;
//  157 #if OS_CRITICAL_METHOD == 3u                          /* Allocate storage for CPU status register      */
//  158     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R7,#+0
//  159 #endif
//  160 
//  161 
//  162 
//  163 #ifdef OS_SAFETY_CRITICAL
//  164     if (perr == (INT8U *)0) {
//  165         OS_SAFETY_CRITICAL_EXCEPTION();
//  166     }
//  167 #endif
//  168 
//  169 #if OS_ARG_CHK_EN > 0u
//  170     if (pmem == (OS_MEM *)0) {                        /* Must point to a valid memory partition        */
//  171         *perr = OS_ERR_MEM_INVALID_PMEM;
//  172         return ((void *)0);
//  173     }
//  174 #endif
//  175     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
//  176     if (pmem->OSMemNFree > 0u) {                      /* See if there are any free memory blocks       */
        LDR      R0,[R5, #+16]
        CMP      R0,#+0
        BEQ.N    ??OSMemGet_0
//  177         pblk                = pmem->OSMemFreeList;    /* Yes, point to next free memory block          */
        LDR      R6,[R5, #+4]
//  178         pmem->OSMemFreeList = *(void **)pblk;         /*      Adjust pointer to new free list          */
        LDR      R0,[R6, #+0]
        STR      R0,[R5, #+4]
//  179         pmem->OSMemNFree--;                           /*      One less memory block in this partition  */
        LDR      R0,[R5, #+16]
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+16]
//  180         OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  181         *perr = OS_ERR_NONE;                          /*      No error                                 */
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  182         return (pblk);                                /*      Return memory block to caller            */
        MOVS     R0,R6
        B.N      ??OSMemGet_1
//  183     }
//  184     OS_EXIT_CRITICAL();
??OSMemGet_0:
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  185     *perr = OS_ERR_MEM_NO_FREE_BLKS;                  /* No,  Notify caller of empty memory partition  */
        MOVS     R0,#+93
        STRB     R0,[R4, #+0]
//  186     return ((void *)0);                               /*      Return NULL pointer to caller            */
        MOVS     R0,#+0
??OSMemGet_1:
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1
//  187 }
//  188 /*$PAGE*/
//  189 /*
//  190 *********************************************************************************************************
//  191 *                                   GET THE NAME OF A MEMORY PARTITION
//  192 *
//  193 * Description: This function is used to obtain the name assigned to a memory partition.
//  194 *
//  195 * Arguments  : pmem      is a pointer to the memory partition
//  196 *
//  197 *              pname     is a pointer to a pointer to an ASCII string that will receive the name of the memory partition.
//  198 *
//  199 *              perr      is a pointer to an error code that can contain one of the following values:
//  200 *
//  201 *                        OS_ERR_NONE                if the name was copied to 'pname'
//  202 *                        OS_ERR_MEM_INVALID_PMEM    if you passed a NULL pointer for 'pmem'
//  203 *                        OS_ERR_PNAME_NULL          You passed a NULL pointer for 'pname'
//  204 *                        OS_ERR_NAME_GET_ISR        You called this function from an ISR
//  205 *
//  206 * Returns    : The length of the string or 0 if 'pmem' is a NULL pointer.
//  207 *********************************************************************************************************
//  208 */
//  209 
//  210 #if OS_MEM_NAME_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function OSMemNameGet
        THUMB
//  211 INT8U  OSMemNameGet (OS_MEM   *pmem,
//  212                      INT8U   **pname,
//  213                      INT8U    *perr)
//  214 {
OSMemNameGet:
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
//  215     INT8U      len;
//  216 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
//  217     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R7,#+0
//  218 #endif
//  219 
//  220 
//  221 
//  222 #ifdef OS_SAFETY_CRITICAL
//  223     if (perr == (INT8U *)0) {
//  224         OS_SAFETY_CRITICAL_EXCEPTION();
//  225     }
//  226 #endif
//  227 
//  228 #if OS_ARG_CHK_EN > 0u
//  229     if (pmem == (OS_MEM *)0) {                   /* Is 'pmem' a NULL pointer?                          */
//  230         *perr = OS_ERR_MEM_INVALID_PMEM;
//  231         return (0u);
//  232     }
//  233     if (pname == (INT8U **)0) {                  /* Is 'pname' a NULL pointer?                         */
//  234         *perr = OS_ERR_PNAME_NULL;
//  235         return (0u);
//  236     }
//  237 #endif
//  238     if (OSIntNesting > 0u) {                     /* See if trying to call from an ISR                  */
        LDR.N    R0,??DataTable3_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMemNameGet_0
//  239         *perr = OS_ERR_NAME_GET_ISR;
        MOVS     R0,#+17
        STRB     R0,[R4, #+0]
//  240         return (0u);
        MOVS     R0,#+0
        B.N      ??OSMemNameGet_1
//  241     }
//  242     OS_ENTER_CRITICAL();
??OSMemNameGet_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
//  243     *pname = pmem->OSMemName;
        LDR      R0,[R5, #+20]
        STR      R0,[R6, #+0]
//  244     len    = OS_StrLen(*pname);
        LDR      R0,[R6, #+0]
          CFI FunCall OS_StrLen
        BL       OS_StrLen
        MOVS     R5,R0
//  245     OS_EXIT_CRITICAL();
        MOVS     R0,R7
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  246     *perr  = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  247     return (len);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??OSMemNameGet_1:
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock2
//  248 }
//  249 #endif
//  250 
//  251 /*$PAGE*/
//  252 /*
//  253 *********************************************************************************************************
//  254 *                                 ASSIGN A NAME TO A MEMORY PARTITION
//  255 *
//  256 * Description: This function assigns a name to a memory partition.
//  257 *
//  258 * Arguments  : pmem      is a pointer to the memory partition
//  259 *
//  260 *              pname     is a pointer to an ASCII string that contains the name of the memory partition.
//  261 *
//  262 *              perr      is a pointer to an error code that can contain one of the following values:
//  263 *
//  264 *                        OS_ERR_NONE                if the name was copied to 'pname'
//  265 *                        OS_ERR_MEM_INVALID_PMEM    if you passed a NULL pointer for 'pmem'
//  266 *                        OS_ERR_PNAME_NULL          You passed a NULL pointer for 'pname'
//  267 *                        OS_ERR_MEM_NAME_TOO_LONG   if the name doesn't fit in the storage area
//  268 *                        OS_ERR_NAME_SET_ISR        if you called this function from an ISR
//  269 *
//  270 * Returns    : None
//  271 *********************************************************************************************************
//  272 */
//  273 
//  274 #if OS_MEM_NAME_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function OSMemNameSet
        THUMB
//  275 void  OSMemNameSet (OS_MEM  *pmem,
//  276                     INT8U   *pname,
//  277                     INT8U   *perr)
//  278 {
OSMemNameSet:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  279 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
//  280     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R0,#+0
//  281 #endif
//  282 
//  283 
//  284 
//  285 #ifdef OS_SAFETY_CRITICAL
//  286     if (perr == (INT8U *)0) {
//  287         OS_SAFETY_CRITICAL_EXCEPTION();
//  288     }
//  289 #endif
//  290 
//  291 #if OS_ARG_CHK_EN > 0u
//  292     if (pmem == (OS_MEM *)0) {                   /* Is 'pmem' a NULL pointer?                          */
//  293         *perr = OS_ERR_MEM_INVALID_PMEM;
//  294         return;
//  295     }
//  296     if (pname == (INT8U *)0) {                   /* Is 'pname' a NULL pointer?                         */
//  297         *perr = OS_ERR_PNAME_NULL;
//  298         return;
//  299     }
//  300 #endif
//  301     if (OSIntNesting > 0u) {                     /* See if trying to call from an ISR                  */
        LDR.N    R1,??DataTable3_2
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??OSMemNameSet_0
//  302         *perr = OS_ERR_NAME_SET_ISR;
        MOVS     R0,#+18
        STRB     R0,[R6, #+0]
//  303         return;
        B.N      ??OSMemNameSet_1
//  304     }
//  305     OS_ENTER_CRITICAL();
??OSMemNameSet_0:
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
//  306     pmem->OSMemName = pname;
        STR      R5,[R4, #+20]
//  307     OS_EXIT_CRITICAL();
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  308     *perr           = OS_ERR_NONE;
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//  309 }
??OSMemNameSet_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  310 #endif
//  311 
//  312 /*$PAGE*/
//  313 /*
//  314 *********************************************************************************************************
//  315 *                                         RELEASE A MEMORY BLOCK
//  316 *
//  317 * Description : Returns a memory block to a partition
//  318 *
//  319 * Arguments   : pmem    is a pointer to the memory partition control block
//  320 *
//  321 *               pblk    is a pointer to the memory block being released.
//  322 *
//  323 * Returns     : OS_ERR_NONE              if the memory block was inserted into the partition
//  324 *               OS_ERR_MEM_FULL          if you are returning a memory block to an already FULL memory
//  325 *                                        partition (You freed more blocks than you allocated!)
//  326 *               OS_ERR_MEM_INVALID_PMEM  if you passed a NULL pointer for 'pmem'
//  327 *               OS_ERR_MEM_INVALID_PBLK  if you passed a NULL pointer for the block to release.
//  328 *********************************************************************************************************
//  329 */
//  330 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function OSMemPut
        THUMB
//  331 INT8U  OSMemPut (OS_MEM  *pmem,
//  332                  void    *pblk)
//  333 {
OSMemPut:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  334 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
//  335     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R6,#+0
//  336 #endif
//  337 
//  338 
//  339 
//  340 #if OS_ARG_CHK_EN > 0u
//  341     if (pmem == (OS_MEM *)0) {                   /* Must point to a valid memory partition             */
//  342         return (OS_ERR_MEM_INVALID_PMEM);
//  343     }
//  344     if (pblk == (void *)0) {                     /* Must release a valid block                         */
//  345         return (OS_ERR_MEM_INVALID_PBLK);
//  346     }
//  347 #endif
//  348     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R6,R0
//  349     if (pmem->OSMemNFree >= pmem->OSMemNBlks) {  /* Make sure all blocks not already returned          */
        LDR      R0,[R4, #+16]
        LDR      R1,[R4, #+12]
        CMP      R0,R1
        BCC.N    ??OSMemPut_0
//  350         OS_EXIT_CRITICAL();
        MOVS     R0,R6
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  351         return (OS_ERR_MEM_FULL);
        MOVS     R0,#+94
        B.N      ??OSMemPut_1
//  352     }
//  353     *(void **)pblk      = pmem->OSMemFreeList;   /* Insert released block into free block list         */
??OSMemPut_0:
        LDR      R0,[R4, #+4]
        STR      R0,[R5, #+0]
//  354     pmem->OSMemFreeList = pblk;
        STR      R5,[R4, #+4]
//  355     pmem->OSMemNFree++;                          /* One more memory block in this partition            */
        LDR      R0,[R4, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+16]
//  356     OS_EXIT_CRITICAL();
        MOVS     R0,R6
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  357     return (OS_ERR_NONE);                        /* Notify caller that memory block was released       */
        MOVS     R0,#+0
??OSMemPut_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  358 }
//  359 /*$PAGE*/
//  360 /*
//  361 *********************************************************************************************************
//  362 *                                          QUERY MEMORY PARTITION
//  363 *
//  364 * Description : This function is used to determine the number of free memory blocks and the number of
//  365 *               used memory blocks from a memory partition.
//  366 *
//  367 * Arguments   : pmem        is a pointer to the memory partition control block
//  368 *
//  369 *               p_mem_data  is a pointer to a structure that will contain information about the memory
//  370 *                           partition.
//  371 *
//  372 * Returns     : OS_ERR_NONE               if no errors were found.
//  373 *               OS_ERR_MEM_INVALID_PMEM   if you passed a NULL pointer for 'pmem'
//  374 *               OS_ERR_MEM_INVALID_PDATA  if you passed a NULL pointer to the data recipient.
//  375 *********************************************************************************************************
//  376 */
//  377 
//  378 #if OS_MEM_QUERY_EN > 0u

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function OSMemQuery
        THUMB
//  379 INT8U  OSMemQuery (OS_MEM       *pmem,
//  380                    OS_MEM_DATA  *p_mem_data)
//  381 {
OSMemQuery:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
//  382 #if OS_CRITICAL_METHOD == 3u                     /* Allocate storage for CPU status register           */
//  383     OS_CPU_SR  cpu_sr = 0u;
        MOVS     R6,#+0
//  384 #endif
//  385 
//  386 
//  387 
//  388 #if OS_ARG_CHK_EN > 0u
//  389     if (pmem == (OS_MEM *)0) {                   /* Must point to a valid memory partition             */
//  390         return (OS_ERR_MEM_INVALID_PMEM);
//  391     }
//  392     if (p_mem_data == (OS_MEM_DATA *)0) {        /* Must release a valid storage area for the data     */
//  393         return (OS_ERR_MEM_INVALID_PDATA);
//  394     }
//  395 #endif
//  396     OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R6,R0
//  397     p_mem_data->OSAddr     = pmem->OSMemAddr;
        LDR      R0,[R5, #+0]
        STR      R0,[R4, #+0]
//  398     p_mem_data->OSFreeList = pmem->OSMemFreeList;
        LDR      R0,[R5, #+4]
        STR      R0,[R4, #+4]
//  399     p_mem_data->OSBlkSize  = pmem->OSMemBlkSize;
        LDR      R0,[R5, #+8]
        STR      R0,[R4, #+8]
//  400     p_mem_data->OSNBlks    = pmem->OSMemNBlks;
        LDR      R0,[R5, #+12]
        STR      R0,[R4, #+12]
//  401     p_mem_data->OSNFree    = pmem->OSMemNFree;
        LDR      R0,[R5, #+16]
        STR      R0,[R4, #+16]
//  402     OS_EXIT_CRITICAL();
        MOVS     R0,R6
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  403     p_mem_data->OSNUsed    = p_mem_data->OSNBlks - p_mem_data->OSNFree;
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+16]
        SUBS     R0,R0,R1
        STR      R0,[R4, #+20]
//  404     return (OS_ERR_NONE);
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  405 }
//  406 #endif                                           /* OS_MEM_QUERY_EN                                    */
//  407 /*$PAGE*/
//  408 /*
//  409 *********************************************************************************************************
//  410 *                                    INITIALIZE MEMORY PARTITION MANAGER
//  411 *
//  412 * Description : This function is called by uC/OS-II to initialize the memory partition manager.  Your
//  413 *               application MUST NOT call this function.
//  414 *
//  415 * Arguments   : none
//  416 *
//  417 * Returns     : none
//  418 *
//  419 * Note(s)    : This function is INTERNAL to uC/OS-II and your application should not call it.
//  420 *********************************************************************************************************
//  421 */
//  422 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function OS_MemInit
        THUMB
//  423 void  OS_MemInit (void)
//  424 {
OS_MemInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  425 #if OS_MAX_MEM_PART == 1u
//  426     OS_MemClr((INT8U *)&OSMemTbl[0], sizeof(OSMemTbl));   /* Clear the memory partition table          */
//  427     OSMemFreeList               = (OS_MEM *)&OSMemTbl[0]; /* Point to beginning of free list           */
//  428 #if OS_MEM_NAME_EN > 0u
//  429     OSMemFreeList->OSMemName    = (INT8U *)"?";           /* Unknown name                              */
//  430 #endif
//  431 #endif
//  432 
//  433 #if OS_MAX_MEM_PART >= 2u
//  434     OS_MEM  *pmem;
//  435     INT16U   i;
//  436 
//  437 
//  438     OS_MemClr((INT8U *)&OSMemTbl[0], sizeof(OSMemTbl));   /* Clear the memory partition table          */
        MOVS     R1,#+120
        LDR.N    R0,??DataTable3_3
          CFI FunCall OS_MemClr
        BL       OS_MemClr
//  439     for (i = 0u; i < (OS_MAX_MEM_PART - 1u); i++) {       /* Init. list of free memory partitions      */
        MOVS     R1,#+0
        B.N      ??OS_MemInit_0
//  440         pmem                = &OSMemTbl[i];               /* Point to memory control block (MCB)       */
??OS_MemInit_1:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+24
        LDR.N    R2,??DataTable3_3
        MLA      R0,R0,R1,R2
//  441         pmem->OSMemFreeList = (void *)&OSMemTbl[i + 1u];  /* Chain list of free partitions             */
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R2,#+24
        LDR.N    R3,??DataTable3_3
        MLA      R2,R2,R1,R3
        ADDS     R2,R2,#+24
        STR      R2,[R0, #+4]
//  442 #if OS_MEM_NAME_EN > 0u
//  443         pmem->OSMemName  = (INT8U *)(void *)"?";
        ADR.N    R2,??DataTable3  ;; "\?"
        STR      R2,[R0, #+20]
//  444 #endif
//  445     }
        ADDS     R1,R1,#+1
??OS_MemInit_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+4
        BCC.N    ??OS_MemInit_1
//  446     pmem                = &OSMemTbl[i];
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+24
        LDR.N    R2,??DataTable3_3
        MLA      R0,R0,R1,R2
//  447     pmem->OSMemFreeList = (void *)0;                      /* Initialize last node                      */
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  448 #if OS_MEM_NAME_EN > 0u
//  449     pmem->OSMemName = (INT8U *)(void *)"?";
        ADR.N    R1,??DataTable3  ;; "\?"
        STR      R1,[R0, #+20]
//  450 #endif
//  451 
//  452     OSMemFreeList   = &OSMemTbl[0];                       /* Point to beginning of free list           */
        LDR.N    R0,??DataTable3_1
        LDR.N    R1,??DataTable3_3
        STR      R1,[R0, #+0]
//  453 #endif
//  454 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC8      "\?",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     OSMemFreeList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     OSIntNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     OSMemTbl

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "?"

        END
//  455 #endif                                                    /* OS_MEM_EN                                 */
//  456 	 	   	  		 			 	    		   		 		 	 	 			 	    		   	 			 	  	 		 				 		  			 		 					 	  	  		      		  	   		      		  	 		 	      		   		 		  	 		 	      		  		  		  
// 
//   2 bytes in section .rodata
// 480 bytes in section .text
// 
// 480 bytes of CODE  memory
//   2 bytes of CONST memory
//
//Errors: none
//Warnings: none
