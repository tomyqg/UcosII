///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:42:53 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\uC-LIB\lib_mem.c     /
//    Command line =  "E:\study\道路监控电源\DMA DAC\USER\uC-LIB\lib_mem.c"   /
//                    -D USE_STDPERIPH_DRIVER -lA "E:\study\道路监控电源\DMA  /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\lib_mem.s /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC Mem_Clr
        PUBLIC Mem_Cmp
        PUBLIC Mem_Init
        PUBLIC Mem_Set
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\uC-LIB\lib_mem.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                               uC/LIB
//    4 *                                       CUSTOM LIBRARY MODULES
//    5 *
//    6 *                          (c) Copyright 2004-2008; Micrium, Inc.; Weston, FL
//    7 *
//    8 *               All rights reserved.  Protected by international copyright laws.
//    9 *
//   10 *               uC/LIB is provided in source form for FREE evaluation, for educational
//   11 *               use or peaceful research.  If you plan on using uC/LIB in a commercial
//   12 *               product you need to contact Micrium to properly license its use in your
//   13 *               product.  We provide ALL the source code for your convenience and to
//   14 *               help you experience uC/LIB.  The fact that the source code is provided
//   15 *               does NOT mean that you can use it without paying a licensing fee.
//   16 *
//   17 *               Knowledge of the source code may NOT be used to develop a similar product.
//   18 *
//   19 *               Please help us continue to provide the Embedded community with the finest
//   20 *               software available.  Your honesty is greatly appreciated.
//   21 *********************************************************************************************************
//   22 */
//   23 
//   24 /*
//   25 *********************************************************************************************************
//   26 *
//   27 *                                     STANDARD MEMORY OPERATIONS
//   28 *
//   29 * Filename      : lib_mem.c
//   30 * Version       : V1.25
//   31 * Programmer(s) : ITJ
//   32 *                 FGK
//   33 *********************************************************************************************************
//   34 * Note(s)       : (1) NO compiler-supplied standard library functions are used in library or product software.
//   35 *
//   36 *                     (a) ALL standard library functions are implemented in the custom library modules :
//   37 *
//   38 *                         (1) \<Custom Library Directory>\lib*.*
//   39 *
//   40 *                         (2) \<Custom Library Directory>\Ports\<cpu>\<compiler>\lib*_a.*
//   41 *
//   42 *                               where
//   43 *                                       <Custom Library Directory>      directory path for custom library software
//   44 *                                       <cpu>                           directory name for specific processor (CPU)
//   45 *                                       <compiler>                      directory name for specific compiler
//   46 *
//   47 *                     (b) Product-specific library functions are implemented in individual products.
//   48 *********************************************************************************************************
//   49 */
//   50 
//   51 
//   52 /*
//   53 *********************************************************************************************************
//   54 *                                            INCLUDE FILES
//   55 *********************************************************************************************************
//   56 */
//   57 
//   58 #define    LIB_MEM_MODULE
//   59 #include  <lib_mem.h>
//   60 
//   61 
//   62 /*$PAGE*/
//   63 /*
//   64 *********************************************************************************************************
//   65 *                                            LOCAL DEFINES
//   66 *********************************************************************************************************
//   67 */
//   68 
//   69 
//   70 /*
//   71 *********************************************************************************************************
//   72 *                                           LOCAL CONSTANTS
//   73 *********************************************************************************************************
//   74 */
//   75 
//   76 
//   77 /*
//   78 *********************************************************************************************************
//   79 *                                          LOCAL DATA TYPES
//   80 *********************************************************************************************************
//   81 */
//   82 
//   83 
//   84 /*
//   85 *********************************************************************************************************
//   86 *                                            LOCAL TABLES
//   87 *********************************************************************************************************
//   88 */
//   89 
//   90 
//   91 /*
//   92 *********************************************************************************************************
//   93 *                                       LOCAL GLOBAL VARIABLES
//   94 *********************************************************************************************************
//   95 */
//   96 
//   97 #if (LIB_MEM_CFG_POOL_EN == DEF_ENABLED)
//   98 MEM_POOL    *Mem_PoolTbl;                                               /* Mem      pool/seg tbl.                       */
//   99 MEM_POOL     Mem_PoolHeap;                                              /* Mem heap pool/seg.                           */
//  100 CPU_INT08U   Mem_Heap[LIB_MEM_CFG_HEAP_SIZE];                           /* Mem heap.                                    */
//  101 #endif
//  102 
//  103 
//  104 /*
//  105 *********************************************************************************************************
//  106 *                                      LOCAL FUNCTION PROTOTYPES
//  107 *********************************************************************************************************
//  108 */
//  109 
//  110 #if (LIB_MEM_CFG_POOL_EN == DEF_ENABLED)                                /* -------------- MEM POOL FNCTS -------------- */
//  111 
//  112 static  CPU_SIZE_T    Mem_PoolSegCalcTotSize(void        *pmem_addr,
//  113                                              CPU_SIZE_T   blk_nbr,
//  114                                              CPU_SIZE_T   blk_size,
//  115                                              CPU_SIZE_T   blk_align);
//  116 
//  117 static  void         *Mem_PoolSegAlloc      (MEM_POOL    *pmem_pool,
//  118                                              CPU_SIZE_T   size,
//  119                                              CPU_SIZE_T   align);
//  120 
//  121 #if (LIB_MEM_CFG_ARG_CHK_EXT_EN == DEF_ENABLED)
//  122 static  CPU_BOOLEAN   Mem_PoolBlkIsValidAddr(MEM_POOL    *pmem_pool,
//  123                                              void        *pmem_blk);
//  124 #endif
//  125 
//  126 #endif
//  127 
//  128 
//  129 /*
//  130 *********************************************************************************************************
//  131 *                                     LOCAL CONFIGURATION ERRORS
//  132 *********************************************************************************************************
//  133 */
//  134 
//  135 
//  136 /*$PAGE*/
//  137 /*
//  138 *********************************************************************************************************
//  139 *                                           Mem_Init()
//  140 *
//  141 * Description : (1) Initialize Memory Management Module :
//  142 *
//  143 *                   (a) Initialize heap memory pool
//  144 *                   (b) Initialize      memory pool table
//  145 *
//  146 *
//  147 * Argument(s) : none.
//  148 *
//  149 * Return(s)   : none.
//  150 *
//  151 * Caller(s)   : Application.
//  152 *
//  153 * Note(s)     : none.
//  154 *********************************************************************************************************
//  155 */
//  156 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Mem_Init
          CFI NoCalls
        THUMB
//  157 void  Mem_Init (void)
//  158 {
//  159 #if (LIB_MEM_CFG_POOL_EN == DEF_ENABLED)
//  160     MEM_POOL  *pmem_pool;
//  161 
//  162                                                                         /* --------- INIT MEM HEAP SEG / POOL --------- */
//  163     pmem_pool                   = (MEM_POOL   *)&Mem_PoolHeap;
//  164     pmem_pool->Type             = (LIB_MEM_TYPE) LIB_MEM_TYPE_HEAP;
//  165     pmem_pool->SegPrevPtr       = (MEM_POOL   *) 0;
//  166     pmem_pool->SegNextPtr       = (MEM_POOL   *) 0;
//  167     pmem_pool->PoolPrevPtr      = (MEM_POOL   *) 0;
//  168     pmem_pool->PoolNextPtr      = (MEM_POOL   *) 0;
//  169     pmem_pool->PoolAddrStart    = (void       *) 0;
//  170     pmem_pool->PoolAddrEnd      = (void       *) 0;
//  171     pmem_pool->PoolPtrs         = (void      **) 0;
//  172     pmem_pool->BlkSize          = (CPU_SIZE_T  ) 0;
//  173     pmem_pool->BlkNbr           = (CPU_SIZE_T  ) 0;
//  174     pmem_pool->BlkIx            = (MEM_POOL_IX ) 0;
//  175     pmem_pool->SegAddr          = (void       *)&Mem_Heap[0];
//  176     pmem_pool->SegAddrNextAvail = (void       *)&Mem_Heap[0];
//  177     pmem_pool->SegSizeTot       = (CPU_SIZE_T  ) LIB_MEM_CFG_HEAP_SIZE;
//  178     pmem_pool->SegSizeRem       = (CPU_SIZE_T  ) LIB_MEM_CFG_HEAP_SIZE;
//  179 
//  180                                                                         /* ------------ INIT MEM POOL TBL ------------- */
//  181     Mem_PoolTbl = &Mem_PoolHeap;
//  182 #endif
//  183 }
Mem_Init:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  184 
//  185 
//  186 /*$PAGE*/
//  187 /*
//  188 *********************************************************************************************************
//  189 *                                              Mem_Clr()
//  190 *
//  191 * Description : Clear data buffer (see Note #2).
//  192 *
//  193 * Argument(s) : pmem        Pointer to memory buffer to clear.
//  194 *
//  195 *               size        Number of data buffer octets to clear.
//  196 *
//  197 * Return(s)   : none.
//  198 *
//  199 * Caller(s)   : Application.
//  200 *
//  201 * Note(s)     : (1) Null clears allowed (i.e. 0-octet size).
//  202 *
//  203 *                   See also 'Mem_Set()  Note #1'.
//  204 *
//  205 *               (2) Clear data by setting each data octet to 0.
//  206 *********************************************************************************************************
//  207 */
//  208 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Mem_Clr
        THUMB
//  209 void  Mem_Clr (void        *pmem,
//  210                CPU_SIZE_T   size)
//  211 {
Mem_Clr:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  212     Mem_Set((void     *)pmem,
//  213             (CPU_INT08U)0,                                      /* See Note #2.                                         */
//  214             (CPU_SIZE_T)size);
        MOVS     R2,R1
        MOVS     R1,#+0
          CFI FunCall Mem_Set
        BL       Mem_Set
//  215 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1
//  216 
//  217 
//  218 /*$PAGE*/
//  219 /*
//  220 *********************************************************************************************************
//  221 *                                              Mem_Set()
//  222 *
//  223 * Description : Fill data buffer with specified data octet.
//  224 *
//  225 * Argument(s) : pmem        Pointer to memory buffer to fill with specified data octet.
//  226 *
//  227 *               data_val    Data fill octet value.
//  228 *
//  229 *               size        Number of data buffer octets to fill.
//  230 *
//  231 * Return(s)   : none.
//  232 *
//  233 * Caller(s)   : Application.
//  234 *
//  235 * Note(s)     : (1) Null sets allowed (i.e. 0-octet size).
//  236 *
//  237 *               (2) For best CPU performance, optimized to fill data buffer using 'CPU_ALIGN'-sized data
//  238 *                   words.
//  239 *
//  240 *                   (a) Since many word-aligned processors REQUIRE that multi-octet words be accessed on
//  241 *                       word-aligned addresses, 'CPU_ALIGN'-sized words MUST be accessed on 'CPU_ALIGN'd
//  242 *                       addresses.
//  243 *
//  244 *               (3) Modulo arithmetic is used to determine whether a memory buffer starts on a 'CPU_ALIGN'
//  245 *                   address boundary.
//  246 *
//  247 *                   Modulo arithmetic in ANSI-C REQUIREs operations performed on integer values.  Thus,
//  248 *                   address values MUST be cast to an appropriately-sized integer value PRIOR to any
//  249 *                   mem_align_modulo arithmetic operation.
//  250 *********************************************************************************************************
//  251 */
//  252 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Mem_Set
          CFI NoCalls
        THUMB
//  253 void  Mem_Set (void        *pmem,
//  254                CPU_INT08U   data_val,
//  255                CPU_SIZE_T   size)
//  256 {
Mem_Set:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  257     CPU_SIZE_T   size_rem;
//  258     CPU_ALIGN    data_align;
//  259     CPU_ALIGN   *pmem_align;
//  260     CPU_INT08U  *pmem_08;
//  261     CPU_INT08U   mem_align_modulo;
//  262     CPU_INT08U   i;
//  263 
//  264 
//  265     if (size < 1) {                                             /* See Note #1.                                         */
        CMP      R2,#+0
        BEQ.N    ??Mem_Set_0
//  266         return;
//  267     }
//  268     if (pmem == (void *)0) {
??Mem_Set_1:
        CMP      R0,#+0
        BEQ.N    ??Mem_Set_0
//  269         return;
//  270     }
//  271 
//  272 
//  273     data_align = 0;
??Mem_Set_2:
        MOVS     R3,#+0
//  274     for (i = 0; i < sizeof(CPU_ALIGN); i++) {                   /* Fill each data_align octet with data val.            */
        MOVS     R4,#+0
        B.N      ??Mem_Set_3
//  275         data_align <<=  DEF_OCTET_NBR_BITS;
??Mem_Set_4:
        LSLS     R3,R3,#+8
//  276         data_align  |= (CPU_ALIGN)data_val;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R3,R1,R3
//  277     }
        ADDS     R4,R4,#+1
??Mem_Set_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+4
        BCC.N    ??Mem_Set_4
//  278 
//  279     size_rem         = (CPU_SIZE_T)size;
//  280     mem_align_modulo = (CPU_INT08U)((CPU_ADDR)pmem % sizeof(CPU_ALIGN));    /* See Note #3.                             */
        MOVS     R5,#+4
        UDIV     R4,R0,R5
        MLS      R4,R4,R5,R0
//  281 
//  282     pmem_08 = (CPU_INT08U *)pmem;
//  283     if (mem_align_modulo != 0) {                                /* If leading octets avail,                   ...       */
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??Mem_Set_5
//  284         i = mem_align_modulo;
        B.N      ??Mem_Set_6
//  285         while ((size_rem > 0) &&                                /* ... start mem buf fill with leading octets ...       */
//  286                (i        < sizeof(CPU_ALIGN ))) {               /* ... until next CPU_ALIGN word boundary.              */
//  287            *pmem_08++ = data_val;
??Mem_Set_7:
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
//  288             size_rem -= sizeof(CPU_INT08U);
        SUBS     R2,R2,#+1
//  289             i++;
        ADDS     R4,R4,#+1
//  290         }
??Mem_Set_6:
        CMP      R2,#+0
        BEQ.N    ??Mem_Set_5
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+4
        BCC.N    ??Mem_Set_7
//  291     }
//  292 
//  293     pmem_align = (CPU_ALIGN *)pmem_08;                          /* See Note #2a.                                        */
??Mem_Set_5:
        B.N      ??Mem_Set_8
//  294     while (size_rem >= sizeof(CPU_ALIGN)) {                     /* While mem buf aligned on CPU_ALIGN word boundaries,  */
//  295        *pmem_align++ = data_align;                              /* ... fill mem buf with    CPU_ALIGN-sized data.       */
??Mem_Set_9:
        STR      R3,[R0, #+0]
        ADDS     R0,R0,#+4
//  296         size_rem    -= sizeof(CPU_ALIGN);
        SUBS     R2,R2,#+4
//  297     }
??Mem_Set_8:
        CMP      R2,#+4
        BCS.N    ??Mem_Set_9
//  298 
//  299     pmem_08 = (CPU_INT08U *)pmem_align;
        B.N      ??Mem_Set_10
//  300     while (size_rem > 0) {                                      /* Finish mem buf fill with trailing octets.            */
//  301        *pmem_08++   = data_val;
??Mem_Set_11:
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
//  302         size_rem   -= sizeof(CPU_INT08U);
        SUBS     R2,R2,#+1
//  303     }
??Mem_Set_10:
        CMP      R2,#+0
        BNE.N    ??Mem_Set_11
//  304 }
??Mem_Set_0:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  305 
//  306 
//  307 /*$PAGE*/
//  308 /*
//  309 *********************************************************************************************************
//  310 *                                             Mem_Copy()
//  311 *
//  312 * Description : Copy data octets from one memory buffer to another memory buffer.
//  313 *
//  314 * Argument(s) : pdest       Pointer to destination memory buffer.
//  315 *
//  316 *               psrc        Pointer to source      memory buffer.
//  317 *
//  318 *               size        Number of data buffer octets to copy.
//  319 *
//  320 * Return(s)   : none.
//  321 *
//  322 * Caller(s)   : Application.
//  323 *
//  324 * Note(s)     : (1) Null copies allowed (i.e. 0-octet size).
//  325 *
//  326 *               (2) Memory buffers NOT checked for overlapping.
//  327 *
//  328 *               (3) For best CPU performance, optimized to copy data buffer using 'CPU_ALIGN'-sized data
//  329 *                   words.
//  330 *
//  331 *                   (a) Since many word-aligned processors REQUIRE that multi-octet words be accessed on
//  332 *                       word-aligned addresses, 'CPU_ALIGN'-sized words MUST be accessed on 'CPU_ALIGN'd
//  333 *                       addresses.
//  334 *
//  335 *               (4) Modulo arithmetic is used to determine whether a memory buffer starts on a 'CPU_ALIGN'
//  336 *                   address boundary.
//  337 *
//  338 *                   Modulo arithmetic in ANSI-C REQUIREs operations performed on integer values.  Thus,
//  339 *                   address values MUST be cast to an appropriately-sized integer value PRIOR to any
//  340 *                   mem_align_modulo arithmetic operation.
//  341 *********************************************************************************************************
//  342 */
//  343 /*$PAGE*/
//  344 #if ((!defined(uC_CFG_OPTIMIZE_ASM_EN)) || \ 
//  345      ((defined(uC_CFG_OPTIMIZE_ASM_EN)) && \ 
//  346               (uC_CFG_OPTIMIZE_ASM_EN   != DEF_ENABLED)))
//  347 void  Mem_Copy (void        *pdest,
//  348                 void        *psrc,
//  349                 CPU_SIZE_T   size)
//  350 {
//  351     CPU_SIZE_T    size_rem;
//  352     CPU_ALIGN    *pmem_align_dest;
//  353     CPU_ALIGN    *pmem_align_src;
//  354     CPU_INT08U   *pmem_08_dest;
//  355     CPU_INT08U   *pmem_08_src;
//  356     CPU_INT08U    i;
//  357     CPU_INT08U    mem_align_modulo_dest;
//  358     CPU_INT08U    mem_align_modulo_src;
//  359     CPU_BOOLEAN   mem_aligned;
//  360 
//  361 
//  362     if (size < 1) {                                             /* See Note #1.                                         */
//  363         return;
//  364     }
//  365     if (pdest == (void *)0) {
//  366         return;
//  367     }
//  368     if (psrc  == (void *)0) {
//  369         return;
//  370     }
//  371 
//  372 
//  373     size_rem              = (CPU_SIZE_T  )size;
//  374 
//  375     pmem_08_dest          = (CPU_INT08U *)pdest;
//  376     pmem_08_src           = (CPU_INT08U *)psrc;
//  377                                                                 /* See Note #4.                                         */
//  378     mem_align_modulo_dest = (CPU_INT08U  )((CPU_ADDR)pmem_08_dest % sizeof(CPU_ALIGN));
//  379     mem_align_modulo_src  = (CPU_INT08U  )((CPU_ADDR)pmem_08_src  % sizeof(CPU_ALIGN));
//  380 
//  381     mem_aligned           = (mem_align_modulo_dest == mem_align_modulo_src) ? DEF_YES : DEF_NO;
//  382 
//  383     if (mem_aligned == DEF_YES) {                               /* If mem bufs' alignment offset equal, ...             */
//  384                                                                 /* ... optimize copy for mem buf alignment.             */
//  385         if (mem_align_modulo_dest != 0) {                       /* If leading octets avail,                   ...       */
//  386             i = mem_align_modulo_dest;
//  387             while ((size_rem   >  0) &&                         /* ... start mem buf copy with leading octets ...       */
//  388                    (i          <  sizeof(CPU_ALIGN ))) {        /* ... until next CPU_ALIGN word boundary.              */
//  389                *pmem_08_dest++ = *pmem_08_src++;
//  390                 size_rem      -=  sizeof(CPU_INT08U);
//  391                 i++;
//  392             }
//  393         }
//  394 
//  395         pmem_align_dest = (CPU_ALIGN *)pmem_08_dest;            /* See Note #3a.                                        */
//  396         pmem_align_src  = (CPU_ALIGN *)pmem_08_src;
//  397         while (size_rem      >=  sizeof(CPU_ALIGN)) {           /* While mem bufs aligned on CPU_ALIGN word boundaries, */
//  398            *pmem_align_dest++ = *pmem_align_src++;              /* ... copy psrc to pdest with CPU_ALIGN-sized words.   */
//  399             size_rem         -=  sizeof(CPU_ALIGN);
//  400         }
//  401 
//  402         pmem_08_dest = (CPU_INT08U *)pmem_align_dest;
//  403         pmem_08_src  = (CPU_INT08U *)pmem_align_src;
//  404     }
//  405 
//  406     while (size_rem > 0) {                                      /* For unaligned mem bufs or trailing octets, ...       */
//  407        *pmem_08_dest++ = *pmem_08_src++;                        /* ... copy psrc to pdest by octets.                    */
//  408         size_rem      -=  sizeof(CPU_INT08U);
//  409     }
//  410 }
//  411 #endif
//  412 
//  413 
//  414 /*$PAGE*/
//  415 /*
//  416 *********************************************************************************************************
//  417 *                                              Mem_Cmp()
//  418 *
//  419 * Description : Verify that ALL data octets in two memory buffers are identical in sequence.
//  420 *
//  421 * Argument(s) : p1_mem      Pointer to first  memory buffer.
//  422 *
//  423 *               p2_mem      Pointer to second memory buffer.
//  424 *
//  425 *               size        Number of data buffer octets to compare.
//  426 *
//  427 * Return(s)   : DEF_YES, if 'size' number of data octets are identical in both memory buffers.
//  428 *
//  429 *               DEF_NO,  otherwise.
//  430 *
//  431 * Caller(s)   : Application.
//  432 *
//  433 * Note(s)     : (1) Null compares allowed (i.e. 0-octet size); 'DEF_YES' returned to indicate identical
//  434 *                   null compare.
//  435 *
//  436 *               (2) Many memory buffer comparisons vary ONLY in the least significant octets -- e.g.
//  437 *                   network address buffers.  Consequently, memory buffer comparison is more efficient
//  438 *                   if the comparison starts from the end of the memory buffers which will abort sooner
//  439 *                   on dissimilar memory buffers that vary only in the least significant octets.
//  440 *
//  441 *               (3) For best CPU performance, optimized to compare data buffers using 'CPU_ALIGN'-sized
//  442 *                   data words.
//  443 *
//  444 *                   (a) Since many word-aligned processors REQUIRE that multi-octet words be accessed on
//  445 *                       word-aligned addresses, 'CPU_ALIGN'-sized words MUST be accessed on 'CPU_ALIGN'd
//  446 *                       addresses.
//  447 *
//  448 *               (4) Modulo arithmetic is used to determine whether a memory buffer starts on a 'CPU_ALIGN'
//  449 *                   address boundary.
//  450 *
//  451 *                   Modulo arithmetic in ANSI-C REQUIREs operations performed on integer values.  Thus,
//  452 *                   address values MUST be cast to an appropriately-sized integer value PRIOR to any
//  453 *                   mem_align_modulo arithmetic operation.
//  454 ********************************************************************************************************
//  455 */
//  456 /*$PAGE*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Mem_Cmp
          CFI NoCalls
        THUMB
//  457 CPU_BOOLEAN  Mem_Cmp (void        *p1_mem,
//  458                       void        *p2_mem,
//  459                       CPU_SIZE_T   size)
//  460 {
Mem_Cmp:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R3,R2
//  461     CPU_SIZE_T    size_rem;
//  462     CPU_ALIGN    *p1_mem_align;
//  463     CPU_ALIGN    *p2_mem_align;
//  464     CPU_INT08U   *p1_mem_08;
//  465     CPU_INT08U   *p2_mem_08;
//  466     CPU_INT08U    i;
//  467     CPU_INT08U    mem_align_modulo_1;
//  468     CPU_INT08U    mem_align_modulo_2;
//  469     CPU_BOOLEAN   mem_aligned;
//  470     CPU_BOOLEAN   mem_cmp;
//  471 
//  472 
//  473     if (size < 1) {                                             /* See Note #1.                                         */
        CMP      R3,#+0
        BNE.N    ??Mem_Cmp_0
//  474         return (DEF_YES);
        MOVS     R0,#+1
        B.N      ??Mem_Cmp_1
//  475     }
//  476     if (p1_mem == (void *)0) {
??Mem_Cmp_0:
        CMP      R0,#+0
        BNE.N    ??Mem_Cmp_2
//  477         return (DEF_NO);
        MOVS     R0,#+0
        B.N      ??Mem_Cmp_1
//  478     }
//  479     if (p2_mem == (void *)0) {
??Mem_Cmp_2:
        CMP      R1,#+0
        BNE.N    ??Mem_Cmp_3
//  480         return (DEF_NO);
        MOVS     R0,#+0
        B.N      ??Mem_Cmp_1
//  481     }
//  482 
//  483 
//  484     mem_cmp            =  DEF_YES;                              /* Assume mem bufs are identical until cmp fails.       */
??Mem_Cmp_3:
        MOVS     R2,#+1
//  485     size_rem           =  size;
//  486                                                                 /* Start @ end of mem bufs (see Note #2).               */
//  487     p1_mem_08          = (CPU_INT08U *)p1_mem + size;
        ADDS     R0,R3,R0
//  488     p2_mem_08          = (CPU_INT08U *)p2_mem + size;
        ADDS     R1,R3,R1
//  489                                                                 /* See Note #4.                                         */
//  490     mem_align_modulo_1 = (CPU_INT08U  )((CPU_ADDR)p1_mem_08 % sizeof(CPU_ALIGN));
        MOVS     R5,#+4
        UDIV     R4,R0,R5
        MLS      R4,R4,R5,R0
//  491     mem_align_modulo_2 = (CPU_INT08U  )((CPU_ADDR)p2_mem_08 % sizeof(CPU_ALIGN));
        MOVS     R6,#+4
        UDIV     R5,R1,R6
        MLS      R5,R5,R6,R1
//  492 
//  493     mem_aligned        = (mem_align_modulo_1 == mem_align_modulo_2) ? DEF_YES : DEF_NO;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R4,R5
        BNE.N    ??Mem_Cmp_4
        MOVS     R5,#+1
        B.N      ??Mem_Cmp_5
??Mem_Cmp_4:
        MOVS     R5,#+0
//  494 
//  495     if (mem_aligned == DEF_YES) {                               /* If mem bufs' alignment offset equal, ...             */
??Mem_Cmp_5:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??Mem_Cmp_6
//  496                                                                 /* ... optimize cmp for mem buf alignment.              */
//  497         if (mem_align_modulo_1 != 0) {                          /* If trailing octets avail,                  ...       */
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??Mem_Cmp_7
//  498             i = mem_align_modulo_1;
        B.N      ??Mem_Cmp_8
//  499             while ((mem_cmp == DEF_YES) &&                      /* ... cmp mem bufs while identical &         ...       */
//  500                    (size_rem > 0)       &&                      /* ... start mem buf cmp with trailing octets ...       */
//  501                    (i        > 0)) {                            /* ... until next CPU_ALIGN word boundary.              */
//  502                 p1_mem_08--;
??Mem_Cmp_9:
        SUBS     R0,R0,#+1
//  503                 p2_mem_08--;
        SUBS     R1,R1,#+1
//  504                 if (*p1_mem_08 != *p2_mem_08) {                 /* If ANY data octet(s) NOT identical, cmp fails.       */
        LDRB     R5,[R0, #+0]
        LDRB     R6,[R1, #+0]
        CMP      R5,R6
        BEQ.N    ??Mem_Cmp_10
//  505                      mem_cmp = DEF_NO;
        MOVS     R2,#+0
//  506                 }
//  507                 size_rem -= sizeof(CPU_INT08U);
??Mem_Cmp_10:
        SUBS     R3,R3,#+1
//  508                 i--;
        SUBS     R4,R4,#+1
//  509             }
??Mem_Cmp_8:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BNE.N    ??Mem_Cmp_7
        CMP      R3,#+0
        BEQ.N    ??Mem_Cmp_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??Mem_Cmp_9
//  510         }
//  511 
//  512         if (mem_cmp == DEF_YES) {                               /* If cmp still identical, cmp aligned mem bufs.        */
??Mem_Cmp_7:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BNE.N    ??Mem_Cmp_6
//  513             p1_mem_align = (CPU_ALIGN *)p1_mem_08;              /* See Note #3a.                                        */
//  514             p2_mem_align = (CPU_ALIGN *)p2_mem_08;
        B.N      ??Mem_Cmp_11
//  515 
//  516             while ((mem_cmp  == DEF_YES) &&                     /* Cmp mem bufs while identical & ...                   */
//  517                    (size_rem >= sizeof(CPU_ALIGN))) {           /* ... mem bufs aligned on CPU_ALIGN word boundaries.   */
//  518                 p1_mem_align--;
??Mem_Cmp_12:
        SUBS     R0,R0,#+4
//  519                 p2_mem_align--;
        SUBS     R1,R1,#+4
//  520                 if (*p1_mem_align != *p2_mem_align) {           /* If ANY data octet(s) NOT identical, cmp fails.       */
        LDR      R4,[R0, #+0]
        LDR      R5,[R1, #+0]
        CMP      R4,R5
        BEQ.N    ??Mem_Cmp_13
//  521                      mem_cmp = DEF_NO;
        MOVS     R2,#+0
//  522                 }
//  523                 size_rem -= sizeof(CPU_ALIGN);
??Mem_Cmp_13:
        SUBS     R3,R3,#+4
//  524             }
??Mem_Cmp_11:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BNE.N    ??Mem_Cmp_14
        CMP      R3,#+4
        BCS.N    ??Mem_Cmp_12
//  525 
//  526             p1_mem_08 = (CPU_INT08U *)p1_mem_align;
//  527             p2_mem_08 = (CPU_INT08U *)p2_mem_align;
??Mem_Cmp_14:
        B.N      ??Mem_Cmp_6
//  528         }
//  529     }
//  530 
//  531     while ((mem_cmp == DEF_YES) &&                              /* Cmp mem bufs while identical ...                     */
//  532            (size_rem > 0)) {                                    /* ... for unaligned mem bufs or trailing octets.       */
//  533         p1_mem_08--;
??Mem_Cmp_15:
        SUBS     R0,R0,#+1
//  534         p2_mem_08--;
        SUBS     R1,R1,#+1
//  535         if (*p1_mem_08 != *p2_mem_08) {                         /* If ANY data octet(s) NOT identical, cmp fails.       */
        LDRB     R4,[R0, #+0]
        LDRB     R5,[R1, #+0]
        CMP      R4,R5
        BEQ.N    ??Mem_Cmp_16
//  536              mem_cmp = DEF_NO;
        MOVS     R2,#+0
//  537         }
//  538         size_rem -= sizeof(CPU_INT08U);
??Mem_Cmp_16:
        SUBS     R3,R3,#+1
//  539     }
??Mem_Cmp_6:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BNE.N    ??Mem_Cmp_17
        CMP      R3,#+0
        BNE.N    ??Mem_Cmp_15
//  540 
//  541     return (mem_cmp);
??Mem_Cmp_17:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??Mem_Cmp_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  542 }

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  543 
//  544 
//  545 /*$PAGE*/
//  546 /*
//  547 *********************************************************************************************************
//  548 *                                          Mem_PoolCreate()
//  549 *
//  550 * Description : (1) Create a memory pool :
//  551 *
//  552 *                   (a) Create    memory pool from heap or dedicated memory
//  553 *                   (b) Allocate  memory pool memory blocks
//  554 *                   (c) Update    memory pool table
//  555 *                   (d) Configure memory pool
//  556 *
//  557 *
//  558 *               (2) Memory pools are indexed by the Memory Segments they use.
//  559 *
//  560 *                   (a) The memory pool table is composed by a two-dimensional list :
//  561 *
//  562 *                       (1) Memory segments manage the following memory segment/pool information :
//  563 *
//  564 *                           (A) Memory segment base           address
//  565 *                           (B) Memory segment next available address
//  566 *                           (C) Memory segment total     size
//  567 *                           (D) Memory segment remaining size
//  568 *
//  569 *                       (2) Memory pools share memory from memory segments but do NOT manage any memory
//  570 *                           segment information.  To access the memory segment information, the head
//  571 *                           memory segment must be accessed.
//  572 *
//  573 *                   (b) In the diagram below, memory pools in vertical columns represent they share the same
//  574 *                       memory segment for the memory blocks they have.  The heads of the memory pool are
//  575 *                       linked horizontally to form a memory pool table.
//  576 *
//  577 *                       (1) 'Mem_PoolTbl' points to the head of the Memory Pool table.
//  578 *
//  579 *                       (2) Memory Pools' 'SegPrevPtr'  & 'SegNextPtr'  doubly-link each memory segment to
//  580 *                           form the list of memory segments.
//  581 *
//  582 *                       (3) Memory Pools' 'PoolPrevPtr' & 'PoolNextPtr' doubly-link the  memory pools of
//  583 *                           each memory segment.
//  584 *
//  585 *                   (c) New memory pools, which do not share a memory segment, are inserted in the Memory
//  586 *                       Segments Primary List.  The point of insertion is such to keep ascended order by
//  587 *                       memory segment base address.
//  588 *
//  589 *                   (d) Memory pool pointers to memory blocks 'PoolPtrs' must be allocated for each created
//  590 *                       memory pool.  These pointers are stored in the memory pool heap segment 'Mem_PoolHeap'.
//  591 *
//  592 *                       (1) A memory pool can also have its memory blocks allocated from the memory pool heap.
//  593 *                           'pmem_base_addr' must be set to NULL & 'mem_size' must be set to (0) to create the
//  594 *                           memory pool.
//  595 *
//  596 *
//  597 *                                        |                                                                 |
//  598 *                                        |<----------------------- Memory Segments ----------------------->|
//  599 *                                        |                         (see Note #2a1)                         |
//  600 *
//  601 *                                 Lowest Memory Segment                                      Highest Memory Segment
//  602 *                                     Base Address                                                Base Address
//  603 *                                    (see Note #2c)                                              (see Note #2c)
//  604 *
//  605 *                                           |             SegNextPtr             Heap Memory Pool       |
//  606 *                                           |          (see Note #2b2)            (see Note #2d)        |
//  607 *                                           |                     |                                     |
//  608 *                                           v                     |                      |              v
//  609 *                                                                 |                      v
//  610 *        ---          Head of Memory     -------        -------   v    -------        -------        -------
//  611 *         ^             Pool Table   --->|     |------->|     |------->|     |------->|     |------->|     |
//  612 *         |          (see Note #2b1)     |     |        |     |        |     |        |  H  |        |     |
//  613 *         |                              |     |<-------|     |<-------|     |<-------|  E  |<-------|     |
//  614 *         |                              |     |        |     |   ^    |     |        |  A  |        |     |
//  615 *         |                              |     |        |     |   |    |     |        |  P  |        |     |
//  616 *         |                              |     |        |     |   |    |     |        |     |        |     |
//  617 *         |                              -------        -------   |    -------        -------        -------
//  618 *         |                                | ^                    |      | ^
//  619 *         |                                | |            SegPrevPtr     | |
//  620 *         |                                v |         (see Note #2b2)   v |
//  621 *         |                              -------                       -------
//  622 *                                        |     |                       |     |
//  623 *    Memory Pools                        |     |                       |     |
//  624 *  (see Note #2a2)                       |     |                       |     |
//  625 *                                        |     |                       |     |
//  626 *         |                              |     |                       |     |
//  627 *         |                              -------                       -------
//  628 *         |                                | ^
//  629 *         |               PoolNextPtr ---> | | <--- PoolPrevPtr
//  630 *         |             (see Note #2b3)    v |    (see Note #2b3)
//  631 *         |                              -------
//  632 *         |                              |     |
//  633 *         |                              |     |
//  634 *         |                              |     |
//  635 *         |                              |     |
//  636 *         v                              |     |
//  637 *        ---                             -------
//  638 *
//  639 *$PAGE*
//  640 * Argument(s) : pmem_pool           Pointer to a memory pool structure to create (see Note #3).
//  641 *
//  642 *               pmem_base_addr      Memory pool base address :
//  643 *
//  644 *                                       (a)     Null address    Memory pool allocated from general-purpose heap.
//  645 *                                       (b) Non-null address    Memory pool allocated from dedicated memory
//  646 *                                                                   specified by its base address.
//  647 *
//  648 *               mem_size            Size      of memory pool segment              (in octets).
//  649 *
//  650 *               blk_nbr             Number    of memory pool blocks to initialize.
//  651 *
//  652 *               blk_size            Size      of memory pool blocks to initialize (in octets).
//  653 *
//  654 *               blk_align           Alignment of memory pool blocks to initialize (in octets).
//  655 *
//  656 *               poctets_reqd        Pointer to a variable to ... :
//  657 *
//  658 *                                       (a) Return the number of octets required to successfully
//  659 *                                               allocate the memory pool, if any errors;
//  660 *                                       (b) Return 0, otherwise.
//  661 *
//  662 *               perr        Pointer to variable that will receive the return error code from this function :
//  663 *
//  664 *                               LIB_MEM_ERR_NONE                    Memory pool successfully created.
//  665 *                               LIB_MEM_ERR_NULL_PTR                Argument 'pmem_pool' passed a NULL
//  666 *                                                                       pointer.
//  667 *
//  668 *                               LIB_MEM_ERR_HEAP_NOT_FOUND          Heap   segment NOT found.
//  669 *                               LIB_MEM_ERR_HEAP_EMPTY              Heap   segment empty; NO available memory
//  670 *                                                                       from heap.
//  671 *                               LIB_MEM_ERR_SEG_EMPTY               Memory segment empty; NO available memory
//  672 *                                                                       from segment for memory pools.
//  673 *
//  674 *                               LIB_MEM_ERR_INVALID_SEG_SIZE        Invalid memory segment size.
//  675 *                               LIB_MEM_ERR_INVALID_SEG_OVERLAP     Memory segment overlaps other memory
//  676 *                                                                       segment(s) in memory pool table.
//  677 *                               LIB_MEM_ERR_INVALID_BLK_NBR         Invalid memory pool number of blocks.
//  678 *                               LIB_MEM_ERR_INVALID_BLK_SIZE        Invalid memory pool block size.
//  679 *
//  680 * Return(s)   : none.
//  681 *
//  682 * Caller(s)   : Application.
//  683 *
//  684 * Note(s)     : (3) 'pmem_pool' MUST be passed a pointer to the address of a declared 'MEM_POOL' variable.
//  685 *
//  686 *               (4) Pointers to variables that return values MUST be initialized to return PRIOR to all
//  687 *                   other validation or function handling in case of any error(s).
//  688 *********************************************************************************************************
//  689 */
//  690 
//  691 #if (LIB_MEM_CFG_POOL_EN == DEF_ENABLED)
//  692 void  Mem_PoolCreate (MEM_POOL    *pmem_pool,
//  693                       void        *pmem_base_addr,
//  694                       CPU_SIZE_T   mem_size,
//  695                       CPU_SIZE_T   blk_nbr,
//  696                       CPU_SIZE_T   blk_size,
//  697                       CPU_SIZE_T   blk_align,
//  698                       CPU_SIZE_T  *poctets_reqd,
//  699                       LIB_ERR     *perr)
//  700 {
//  701 #if (CPU_CFG_CRITICAL_METHOD == CPU_CRITICAL_METHOD_STATUS_LOCAL)
//  702     CPU_SR        cpu_sr;
//  703 #endif
//  704     MEM_POOL     *pmem_pool_heap;
//  705     MEM_POOL     *pmem_pool_prev;
//  706     MEM_POOL     *pmem_pool_next;
//  707     MEM_POOL     *pmem_pool_blk;
//  708     void        **ppool_ptr;
//  709     void         *pmem_blk;
//  710     CPU_INT08U   *pmem_addr_ptrs;
//  711     CPU_INT08U   *pmem_addr_pool;
//  712     CPU_INT08U   *pmem_base_addr_start;
//  713     CPU_INT08U   *pmem_base_addr_end;
//  714     CPU_INT08U   *pmem_seg_addr_start;
//  715     CPU_INT08U   *pmem_seg_addr_end;
//  716     CPU_SIZE_T    size_tot;
//  717     CPU_SIZE_T    size_tot_ptrs;
//  718     CPU_SIZE_T    size_tot_pool;
//  719     CPU_SIZE_T    size_rem;
//  720     CPU_SIZE_T    size_pool_ptrs;
//  721     CPU_SIZE_T    i;
//  722 
//  723 
//  724 /*$PAGE*/
//  725                                                                     /* Init octets req'd for err (see Note #4).         */
//  726     if (poctets_reqd != (CPU_SIZE_T *)0) {
//  727        *poctets_reqd  = (CPU_SIZE_T  )0;
//  728     }
//  729 
//  730 
//  731                                                                     /* -------------- VALIDATE MEM POOL --------------- */
//  732     if (pmem_pool != (MEM_POOL *)0) {
//  733                                                                     /* Init mem pool     for err (see Note #4).         */
//  734         pmem_pool->Type             = (LIB_MEM_TYPE)LIB_MEM_TYPE_NONE;
//  735         pmem_pool->SegPrevPtr       = (MEM_POOL   *)0;
//  736         pmem_pool->SegNextPtr       = (MEM_POOL   *)0;
//  737         pmem_pool->PoolPrevPtr      = (MEM_POOL   *)0;
//  738         pmem_pool->PoolNextPtr      = (MEM_POOL   *)0;
//  739         pmem_pool->PoolAddrStart    = (void       *)0;
//  740         pmem_pool->PoolAddrEnd      = (void       *)0;
//  741         pmem_pool->PoolPtrs         = (void      **)0;
//  742         pmem_pool->PoolSize         = (CPU_SIZE_T  )0;
//  743         pmem_pool->BlkAlign         = (CPU_SIZE_T  )0;
//  744         pmem_pool->BlkSize          = (CPU_SIZE_T  )0;
//  745         pmem_pool->BlkNbr           = (CPU_SIZE_T  )0;
//  746         pmem_pool->BlkIx            = (MEM_POOL_IX )0;
//  747         pmem_pool->SegAddr          = (void       *)0;
//  748         pmem_pool->SegAddrNextAvail = (void       *)0;
//  749         pmem_pool->SegSizeTot       = (CPU_SIZE_T  )0;
//  750         pmem_pool->SegSizeRem       = (CPU_SIZE_T  )0;
//  751 
//  752     } else {
//  753        *perr = LIB_MEM_ERR_NULL_PTR;
//  754         return;
//  755     }
//  756 
//  757 
//  758     if (pmem_base_addr != (void *)0) {
//  759         if (mem_size < 1) {
//  760            *perr = LIB_MEM_ERR_INVALID_SEG_SIZE;
//  761             return;
//  762         }
//  763     }
//  764 
//  765     if (blk_nbr < 1) {
//  766        *perr = LIB_MEM_ERR_INVALID_BLK_NBR;
//  767         return;
//  768     }
//  769 
//  770     if (blk_size < 1) {
//  771        *perr = LIB_MEM_ERR_INVALID_BLK_SIZE;
//  772         return;
//  773     }
//  774 
//  775     if (blk_align < 1) {
//  776         blk_align = 1;
//  777     }
//  778 
//  779                                                                     /* ------------ VALIDATE MEM POOL TBL ------------- */
//  780     if (Mem_PoolTbl == (MEM_POOL *)0) {
//  781        *perr = LIB_MEM_ERR_HEAP_NOT_FOUND;
//  782         return;
//  783     }
//  784 
//  785 
//  786 
//  787 /*$PAGE*/
//  788                                                                     /* ---------------- CREATE MEM POOL --------------- */
//  789     pmem_pool_heap = (MEM_POOL *)&Mem_PoolHeap;
//  790 
//  791     CPU_CRITICAL_ENTER();
//  792 
//  793     if (pmem_base_addr == (void *)0) {                              /* If no base addr, cfg mem pool from heap.         */
//  794         pmem_pool_blk   =  pmem_pool_heap;
//  795         pmem_pool_prev  =  pmem_pool_heap;
//  796         pmem_pool_next  =  pmem_pool_heap;
//  797 
//  798                                                                     /* Calc tot mem   size for mem pool ptrs.           */
//  799         pmem_addr_ptrs  = (CPU_INT08U *)pmem_pool_heap->SegAddrNextAvail;
//  800         size_tot_ptrs   =  Mem_PoolSegCalcTotSize((void     *)pmem_addr_ptrs,
//  801                                                   (CPU_SIZE_T)blk_nbr,
//  802                                                   (CPU_SIZE_T)sizeof(void *),
//  803                                                   (CPU_SIZE_T)sizeof(void *));
//  804                                                                     /* Calc tot mem   size for mem blks.                */
//  805         pmem_addr_pool  =  pmem_addr_ptrs + size_tot_ptrs;          /* Adj next avail addr for mem pool blks.           */
//  806         size_tot_pool   =  Mem_PoolSegCalcTotSize((void     *)pmem_addr_pool,
//  807                                                   (CPU_SIZE_T)blk_nbr,
//  808                                                   (CPU_SIZE_T)blk_size,
//  809                                                   (CPU_SIZE_T)blk_align);
//  810 
//  811         size_tot = size_tot_ptrs + size_tot_pool;
//  812         size_rem = pmem_pool_heap->SegSizeRem;
//  813 
//  814         if (size_tot > size_rem) {
//  815             CPU_CRITICAL_EXIT();
//  816            *perr = LIB_MEM_ERR_HEAP_EMPTY;
//  817 
//  818             if (poctets_reqd != (CPU_SIZE_T *)0) {
//  819                *poctets_reqd  =  size_tot - size_rem;
//  820             }
//  821             return;
//  822         }
//  823 
//  824 
//  825     } else {                                                        /* Else cfg mem pool from dedicated mem.            */
//  826 
//  827         pmem_base_addr_start = (CPU_INT08U *)pmem_base_addr;
//  828         pmem_base_addr_end   = (CPU_INT08U *)pmem_base_addr + mem_size - 1;
//  829 
//  830         pmem_pool_blk        = (MEM_POOL *)0;
//  831         pmem_pool_prev       = (MEM_POOL *)0;
//  832         pmem_pool_next       =  Mem_PoolTbl;
//  833 
//  834         while (pmem_pool_next != (MEM_POOL *)0) {                   /* Srch tbl for mem seg with same base addr/size.   */
//  835 
//  836             if ((pmem_base_addr == pmem_pool_next->SegAddr) &&
//  837                 (mem_size       == pmem_pool_next->SegSizeTot)) {
//  838 
//  839                  pmem_pool_blk   = pmem_pool_next;
//  840                  pmem_pool_prev  = pmem_pool_next;
//  841                  break;
//  842 
//  843             } else {
//  844                 pmem_seg_addr_start = (CPU_INT08U *)pmem_pool_next->SegAddr;
//  845                 pmem_seg_addr_end   = (CPU_INT08U *)pmem_pool_next->SegAddr + pmem_pool_next->SegSizeTot - 1;
//  846 
//  847                                                                     /* Seg not found.                                   */
//  848                 if (pmem_base_addr_end < pmem_seg_addr_start) {
//  849                     break;
//  850 
//  851                                                                     /* New mem seg overlaps cur mem seg.                */
//  852                 } else if (((pmem_base_addr_start <= pmem_seg_addr_start)  &&
//  853                             (pmem_base_addr_end   >= pmem_seg_addr_start)) ||
//  854                            ((pmem_base_addr_start >= pmem_seg_addr_start)  &&
//  855                             (pmem_base_addr_end   <= pmem_seg_addr_end  )) ||
//  856                            ((pmem_base_addr_start <= pmem_seg_addr_end  )  &&
//  857                             (pmem_base_addr_end   >= pmem_seg_addr_end  ))) {
//  858                     CPU_CRITICAL_EXIT();
//  859                    *perr = LIB_MEM_ERR_INVALID_SEG_OVERLAP;
//  860                     return;
//  861                 }
//  862             }
//  863                                                                     /* If mem seg NOT found, adv to next mem seg.       */
//  864             pmem_pool_prev = pmem_pool_next;
//  865             pmem_pool_next = pmem_pool_next->SegNextPtr;
//  866         }
//  867 
//  868         if (pmem_pool_blk == (MEM_POOL *)0) {                       /* If mem seg NOT found, add    new  mem seg.       */
//  869             pmem_pool_blk               = pmem_pool;
//  870             pmem_pool->SegAddr          = pmem_base_addr;
//  871             pmem_pool->SegAddrNextAvail = pmem_base_addr;
//  872             pmem_pool->SegSizeTot       = mem_size;
//  873             pmem_pool->SegSizeRem       = mem_size;
//  874         }
//  875 
//  876 /*$PAGE*/
//  877                                                                     /* Calc tot mem size for mem pool ptrs.             */
//  878         pmem_addr_ptrs = (CPU_INT08U *)pmem_pool_heap->SegAddrNextAvail;
//  879         size_tot_ptrs  =  Mem_PoolSegCalcTotSize((void     *)pmem_addr_ptrs,
//  880                                                  (CPU_SIZE_T)blk_nbr,
//  881                                                  (CPU_SIZE_T)sizeof(void *),
//  882                                                  (CPU_SIZE_T)sizeof(void *));
//  883         size_rem       =  pmem_pool_heap->SegSizeRem;
//  884 
//  885         if (size_tot_ptrs > size_rem) {
//  886             CPU_CRITICAL_EXIT();
//  887            *perr = LIB_MEM_ERR_HEAP_EMPTY;
//  888 
//  889             if (poctets_reqd != (CPU_SIZE_T *)0) {
//  890                *poctets_reqd  =  size_tot_ptrs - size_rem;
//  891             }
//  892             return;
//  893         }
//  894 
//  895                                                                     /* Calc tot mem size for mem blks.                  */
//  896         pmem_addr_pool = (CPU_INT08U *)pmem_pool_blk->SegAddrNextAvail;
//  897         size_tot_pool  =  Mem_PoolSegCalcTotSize((void     *)pmem_addr_pool,
//  898                                                  (CPU_SIZE_T)blk_nbr,
//  899                                                  (CPU_SIZE_T)blk_size,
//  900                                                  (CPU_SIZE_T)blk_align);
//  901         size_rem       =  pmem_pool_blk->SegSizeRem;
//  902 
//  903         if (size_tot_pool > size_rem) {
//  904             CPU_CRITICAL_EXIT();
//  905            *perr = LIB_MEM_ERR_SEG_EMPTY;
//  906 
//  907             if (poctets_reqd != (CPU_SIZE_T *)0) {
//  908                *poctets_reqd  =  size_tot_pool - size_rem;
//  909             }
//  910             return;
//  911         }
//  912     }
//  913 
//  914 
//  915                                                                     /* ---------------- ALLOC MEM BLKs ---------------- */
//  916     size_pool_ptrs =  blk_nbr * sizeof(void *);
//  917                                                                     /* Alloc stk of ptrs for mem blks from heap.        */
//  918     ppool_ptr      = (void **)Mem_PoolSegAlloc((MEM_POOL *)pmem_pool_heap,
//  919                                                (CPU_SIZE_T)size_pool_ptrs,
//  920                                                (CPU_SIZE_T)sizeof(void *));
//  921 
//  922     for (i = 0; i < blk_nbr; i++) {                                 /* Alloc mem blks from blk seg ptr.                 */
//  923         pmem_blk = (void *)Mem_PoolSegAlloc(pmem_pool_blk, blk_size, blk_align);
//  924         if (pmem_blk == (void *)0) {
//  925             CPU_CRITICAL_EXIT();
//  926            *perr = LIB_MEM_ERR_SEG_EMPTY;
//  927             return;
//  928         }
//  929         ppool_ptr[i] = pmem_blk;
//  930     }
//  931 
//  932 
//  933 /*$PAGE*/
//  934                                                                     /* ------------- UPDATE MEM POOL TBL -------------- */
//  935     if (pmem_pool_prev == pmem_pool_next) {                         /* Add new mem seg  to list.                        */
//  936 
//  937         pmem_pool_next             = pmem_pool_blk->PoolNextPtr;
//  938         pmem_pool->PoolPrevPtr     = pmem_pool_blk;
//  939         pmem_pool->PoolNextPtr     = pmem_pool_next;
//  940         pmem_pool_blk->PoolNextPtr = pmem_pool;
//  941         if (pmem_pool_next != (MEM_POOL *)0) {
//  942             pmem_pool_next->PoolPrevPtr = pmem_pool;
//  943         }
//  944 
//  945     } else {                                                        /* Add new mem pool to mem seg.                     */
//  946 
//  947         pmem_pool->SegPrevPtr = pmem_pool_prev;
//  948         pmem_pool->SegNextPtr = pmem_pool_next;
//  949 
//  950         if (pmem_pool_prev != (MEM_POOL *)0) {                      /* Update prev mem pool link.                       */
//  951             pmem_pool_prev->SegNextPtr = pmem_pool;
//  952         } else {
//  953             Mem_PoolTbl                = pmem_pool;                 /* Update      mem pool head.                       */
//  954         }
//  955 
//  956         if (pmem_pool_next != (MEM_POOL *)0) {                      /* Update next mem pool link.                       */
//  957             pmem_pool_next->SegPrevPtr = pmem_pool;
//  958         }
//  959     }
//  960 
//  961 
//  962                                                                     /* ----------------- CFG MEM POOL ----------------- */
//  963     pmem_pool->Type          = (LIB_MEM_TYPE) LIB_MEM_TYPE_POOL;
//  964     pmem_pool->PoolAddrStart = (void       *) pmem_addr_pool;
//  965     pmem_pool->PoolAddrEnd   = (void       *)(pmem_addr_pool + size_tot_pool - 1);
//  966     pmem_pool->PoolPtrs      = (void      **) ppool_ptr;
//  967     pmem_pool->PoolSize      = (CPU_SIZE_T  ) size_tot_pool;
//  968     pmem_pool->BlkAlign      = (CPU_SIZE_T  ) blk_align;
//  969     pmem_pool->BlkSize       = (CPU_SIZE_T  ) blk_size;
//  970     pmem_pool->BlkNbr        = (CPU_SIZE_T  ) blk_nbr;
//  971     pmem_pool->BlkIx         = (MEM_POOL_IX ) blk_nbr;
//  972 
//  973 
//  974     CPU_CRITICAL_EXIT();
//  975 
//  976    *perr = LIB_MEM_ERR_NONE;
//  977 }
//  978 #endif
//  979 
//  980 
//  981 /*$PAGE*/
//  982 /*
//  983 *********************************************************************************************************
//  984 *                                          Mem_PoolBlkGet()
//  985 *
//  986 * Description : Get a memory block from memory pool.
//  987 *
//  988 * Argument(s) : pmem_pool   Pointer to  memory pool to get memory block from.
//  989 *
//  990 *               size        Size of requested memory (in octets).
//  991 *
//  992 *               perr        Pointer to variable that will receive the return error code from this function :
//  993 *
//  994 *                               LIB_MEM_ERR_NONE                   Memory block successfully returned.
//  995 *                               LIB_MEM_ERR_NONE_AVAIL          NO memory blocks available in memory pool.
//  996 *
//  997 *                               LIB_MEM_ERR_NULL_PTR            Argument 'pmem_pool' passed a NULL pointer.
//  998 *                               LIB_MEM_ERR_INVALID_POOL        Invalid memory pool type.
//  999 *                               LIB_MEM_ERR_INVALID_BLK_SIZE    Invalid memory pool block size requested.
// 1000 *                               LIB_MEM_ERR_INVALID_BLK_IX      Invalid memory pool block index.
// 1001 *
// 1002 * Return(s)   : Pointer to memory block, if NO errors.
// 1003 *
// 1004 *               Pointer to NULL,         otherwise.
// 1005 *
// 1006 * Caller(s)   : Application.
// 1007 *
// 1008 * Note(s)     : none.
// 1009 *********************************************************************************************************
// 1010 */
// 1011 
// 1012 #if (LIB_MEM_CFG_POOL_EN == DEF_ENABLED)
// 1013 void  *Mem_PoolBlkGet (MEM_POOL    *pmem_pool,
// 1014                        CPU_SIZE_T   size,
// 1015                        LIB_ERR     *perr)
// 1016 {
// 1017 #if (CPU_CFG_CRITICAL_METHOD == CPU_CRITICAL_METHOD_STATUS_LOCAL)
// 1018     CPU_SR   cpu_sr;
// 1019 #endif
// 1020     void    *pmem_blk;
// 1021 
// 1022 
// 1023     if (pmem_pool == (MEM_POOL *)0) {
// 1024        *perr = LIB_MEM_ERR_NULL_PTR;
// 1025         return ((void *)0);
// 1026     }
// 1027 
// 1028     CPU_CRITICAL_ENTER();
// 1029     if (pmem_pool->Type != LIB_MEM_TYPE_POOL) {
// 1030         CPU_CRITICAL_EXIT();
// 1031        *perr = LIB_MEM_ERR_INVALID_POOL;
// 1032         return ((void *)0);
// 1033     }
// 1034 
// 1035     if (size > pmem_pool->BlkSize) {
// 1036         CPU_CRITICAL_EXIT();
// 1037        *perr = LIB_MEM_ERR_INVALID_BLK_SIZE;
// 1038         return ((void *)0);
// 1039     }
// 1040 
// 1041     if (pmem_pool->BlkIx < 1) {
// 1042         CPU_CRITICAL_EXIT();
// 1043        *perr = LIB_MEM_ERR_NONE_AVAIL;
// 1044         return ((void *)0);
// 1045     }
// 1046 
// 1047     if (pmem_pool->BlkIx > pmem_pool->BlkNbr) {
// 1048         CPU_CRITICAL_EXIT();
// 1049        *perr = LIB_MEM_ERR_INVALID_BLK_IX;
// 1050         return ((void *)0);
// 1051     }
// 1052 
// 1053     pmem_pool->BlkIx--;
// 1054     pmem_blk = pmem_pool->PoolPtrs[pmem_pool->BlkIx];
// 1055 
// 1056     CPU_CRITICAL_EXIT();
// 1057 
// 1058    *perr =  LIB_MEM_ERR_NONE;
// 1059 
// 1060     return (pmem_blk);
// 1061 }
// 1062 #endif
// 1063 
// 1064 
// 1065 /*$PAGE*/
// 1066 /*
// 1067 *********************************************************************************************************
// 1068 *                                          Mem_PoolBlkFree()
// 1069 *
// 1070 * Description : Free a memory block to memory pool.
// 1071 *
// 1072 * Argument(s) : pmem_pool   Pointer to memory pool to free memory block.
// 1073 *
// 1074 *               pmem_blk    Pointer to memory block address to free.
// 1075 *
// 1076 *               perr        Pointer to variable that will receive the return error code from this function :
// 1077 *
// 1078 *                               LIB_MEM_ERR_NONE                    Memory block successfully freed.
// 1079 *                               LIB_MEM_ERR_POOL_FULL           ALL memory blocks already available in
// 1080 *                                                                   memory pool.
// 1081 *
// 1082 *                               LIB_MEM_ERR_NULL_PTR            Argument 'pmem_pool'/'pmem_blk' passed
// 1083 *                                                                   a NULL pointer.
// 1084 *                               LIB_MEM_ERR_INVALID_POOL        Invalid memory pool type.
// 1085 *                               LIB_MEM_ERR_INVALID_ADDR        Invalid memory pool address.
// 1086 *
// 1087 * Return(s)   : none.
// 1088 *
// 1089 * Caller(s)   : Application.
// 1090 *
// 1091 * Note(s)     : none.
// 1092 *********************************************************************************************************
// 1093 */
// 1094 
// 1095 #if (LIB_MEM_CFG_POOL_EN == DEF_ENABLED)
// 1096 void  Mem_PoolBlkFree (MEM_POOL  *pmem_pool,
// 1097                        void      *pmem_blk,
// 1098                        LIB_ERR   *perr)
// 1099 {
// 1100 #if (CPU_CFG_CRITICAL_METHOD == CPU_CRITICAL_METHOD_STATUS_LOCAL)
// 1101     CPU_SR       cpu_sr;
// 1102 #endif
// 1103 #if (LIB_MEM_CFG_ARG_CHK_EXT_EN == DEF_ENABLED)
// 1104     CPU_BOOLEAN  addr_valid;
// 1105     MEM_POOL_IX  i;
// 1106 #endif
// 1107 
// 1108 
// 1109     if (pmem_pool == (MEM_POOL *)0) {
// 1110        *perr = LIB_MEM_ERR_NULL_PTR;
// 1111         return;
// 1112     }
// 1113 
// 1114     if (pmem_blk == (void *)0) {
// 1115        *perr = LIB_MEM_ERR_NULL_PTR;
// 1116         return;
// 1117     }
// 1118 
// 1119     CPU_CRITICAL_ENTER();
// 1120     if (pmem_pool->Type != LIB_MEM_TYPE_POOL) {
// 1121         CPU_CRITICAL_EXIT();
// 1122        *perr = LIB_MEM_ERR_INVALID_POOL;
// 1123         return;
// 1124     }
// 1125 
// 1126     if (pmem_pool->BlkIx >= pmem_pool->BlkNbr) {
// 1127         CPU_CRITICAL_EXIT();
// 1128        *perr = LIB_MEM_ERR_POOL_FULL;
// 1129         return;
// 1130     }
// 1131 
// 1132 #if (LIB_MEM_CFG_ARG_CHK_EXT_EN == DEF_ENABLED)
// 1133     addr_valid = Mem_PoolBlkIsValidAddr(pmem_pool, pmem_blk);
// 1134     if (addr_valid != DEF_OK) {
// 1135         CPU_CRITICAL_EXIT();
// 1136        *perr = LIB_MEM_ERR_INVALID_ADDR;
// 1137         return;
// 1138     }
// 1139 
// 1140     for (i = 0; i < pmem_pool->BlkIx; i++) {
// 1141         if (pmem_blk == pmem_pool->PoolPtrs[i]) {
// 1142             CPU_CRITICAL_EXIT();
// 1143            *perr = LIB_MEM_ERR_INVALID_ADDR;
// 1144             return;
// 1145         }
// 1146     }
// 1147 #endif
// 1148 
// 1149     pmem_pool->PoolPtrs[pmem_pool->BlkIx] = pmem_blk;
// 1150     pmem_pool->BlkIx++;
// 1151 
// 1152     CPU_CRITICAL_EXIT();
// 1153 
// 1154    *perr = LIB_MEM_ERR_NONE;
// 1155 }
// 1156 #endif
// 1157 
// 1158 
// 1159 /*$PAGE*/
// 1160 /*
// 1161 *********************************************************************************************************
// 1162 *********************************************************************************************************
// 1163 *                                           LOCAL FUNCTIONS
// 1164 *********************************************************************************************************
// 1165 *********************************************************************************************************
// 1166 */
// 1167 
// 1168 /*
// 1169 *********************************************************************************************************
// 1170 *                                      Mem_PoolSegCalcTotSize()
// 1171 *
// 1172 * Description : (1) Calculates total memory segment size for number of blocks with specific size & alignment :
// 1173 *
// 1174 *
// 1175 *                       -----                     ======================  ---
// 1176 *                         ^       Mem Addr  --->  |  /  /  /  /  /  /  |   ^
// 1177 *                         |    (see Note #1a)     | /  /  /  /  /  /  /|   |    Mem Align Offset
// 1178 *                         |                       |/  /  /  /  /  /  / |   |  (see Notes #1e & #2a)
// 1179 *                         |                       |  /  /  /  /  /  /  |   v
// 1180 *                         |                       ======================  ---
// 1181 *                         |                       |                    |   ^
// 1182 *                         |                       |                    |   |
// 1183 *                         |                       |     Mem Blk #1     |   |        Blk Size
// 1184 *                         |                       |                    |   |     (see Note #1c)
// 1185 *                         |                       |                    |   v
// 1186 *                         |                       ----------------------  ---
// 1187 *                         |                       |  /  /  /  /  /  /  |   ^
// 1188 *                         |                       | /  /  /  /  /  /  /|   |    Blk Align Offset
// 1189 *                         |                       |/  /  /  /  /  /  / |   |  (see Notes #1f & #2b)
// 1190 *                         |                       |  /  /  /  /  /  /  |   v
// 1191 *                         |                       ======================  ---
// 1192 *                                                 |         .          |
// 1193 *                     Total Size                  |         .          |
// 1194 *                   (see Note #2c)                |         .          |
// 1195 *                                                 ======================  ---
// 1196 *                         |                       |                    |   ^
// 1197 *                         |                       |                    |   |
// 1198 *                         |                       |   Mem Blk #N - 1   |   |        Blk Size
// 1199 *                         |                       |                    |   |     (see Note #1c)
// 1200 *                         |                       |                    |   v
// 1201 *                         |                       ----------------------  ---
// 1202 *                         |                       |  /  /  /  /  /  /  |   ^
// 1203 *                         |                       | /  /  /  /  /  /  /|   |    Blk Align Offset
// 1204 *                         |                       |/  /  /  /  /  /  / |   |  (see Notes #1f & #2b)
// 1205 *                         |                       |  /  /  /  /  /  /  |   v
// 1206 *                         |                       ======================  ---
// 1207 *                         |                       |                    |   ^
// 1208 *                         |                       |                    |   |
// 1209 *                         |                       |     Mem Blk #N     |   |        Blk Size
// 1210 *                         |                       |                    |   |     (see Note #1c)
// 1211 *                         v                       |                    |   v
// 1212 *                       -----                     ======================  ---
// 1213 *
// 1214 *               where
// 1215 *
// 1216 *                   (a) Mem Addr            Memory address of the beginning of the memory block ('pmem_addr')
// 1217 *
// 1218 *                   (b) N                   Number of memory blocks to allocate ('blk_nbr')
// 1219 *
// 1220 *                   (c) Blk Size            Size   of memory block  to allocate ('blk_size')
// 1221 *
// 1222 *                   (d) Align               Required block memory alignment     ('blk_align')
// 1223 *
// 1224 *                   (e) Mem Align Offset    Offset required to align first memory block
// 1225 *
// 1226 *                   (f) Blk Align Offset    Offset required to align every memory block
// 1227 *
// 1228 *
// 1229 *               (2) The total size is calculated based on the following equations :
// 1230 *
// 1231 *                                            { (1) Align - (Mem Addr % Align) , if memory address is not aligned
// 1232 *                   (a) Mem Align Offset  =  {
// 1233 *                                            { (2) 0                          , if memory address is     aligned
// 1234 *
// 1235 *
// 1236 *                                            { (1) Align - (Size     % Align) , if memory block   is not aligned
// 1237 *                   (b) Blk Align Offset  =  {
// 1238 *                                            { (2) 0                          , if memory block   is     aligned
// 1239 *
// 1240 *
// 1241 *                   (c) Total Size        =   Mem Align Offset
// 1242 *                                         + ((Blk Size + Blk Align Offset) * (N - 1))
// 1243 *                                         +   Blk Size
// 1244 *
// 1245 *$PAGE*
// 1246 * Argument(s) : pmem_addr   Memory address of the beginning of the memory block.
// 1247 *
// 1248 *               blk_nbr     Number of memory blocks to allocate.
// 1249 *
// 1250 *               blk_size    Size   of memory block  to allocate.
// 1251 *
// 1252 *               blk_align   Required block memory alignment (in octets).
// 1253 *               ---------   Argument validated in Mem_PoolCreate().
// 1254 *
// 1255 * Return(s)   : Total size of memory segment used to allocate the number of blocks.
// 1256 *
// 1257 * Caller(s)   : Mem_PoolCreate().
// 1258 *
// 1259 * Note(s)     : none.
// 1260 *********************************************************************************************************
// 1261 */
// 1262 
// 1263 #if (LIB_MEM_CFG_POOL_EN == DEF_ENABLED)
// 1264 static  CPU_SIZE_T  Mem_PoolSegCalcTotSize (void        *pmem_addr,
// 1265                                             CPU_SIZE_T   blk_nbr,
// 1266                                             CPU_SIZE_T   blk_size,
// 1267                                             CPU_SIZE_T   blk_align)
// 1268 {
// 1269     CPU_SIZE_T  align_offset;
// 1270     CPU_SIZE_T  mem_align_offset;
// 1271     CPU_SIZE_T  blk_align_offset;
// 1272     CPU_SIZE_T  size_tot;
// 1273 
// 1274                                                                     /* Calc mem align (see Note #2a).                   */
// 1275     align_offset = (CPU_ADDR)pmem_addr % blk_align;
// 1276     if (align_offset != 0) {
// 1277         mem_align_offset = blk_align - align_offset;
// 1278     } else {
// 1279         mem_align_offset = 0;
// 1280     }
// 1281                                                                     /* Calc blk align (see Note #2b).                   */
// 1282     align_offset = blk_size % blk_align;
// 1283     if (align_offset != 0) {
// 1284         blk_align_offset = blk_align - align_offset;
// 1285     } else {
// 1286         blk_align_offset = 0;
// 1287     }
// 1288                                                                     /* Calc tot size  (see Note #2c).                   */
// 1289     size_tot = mem_align_offset + ((blk_size + blk_align_offset) * (blk_nbr - 1)) + blk_size;
// 1290 
// 1291     return (size_tot);
// 1292 }
// 1293 #endif
// 1294 
// 1295 
// 1296 /*$PAGE*/
// 1297 /*
// 1298 *********************************************************************************************************
// 1299 *                                      Mem_PoolBlkIsValidAddr()
// 1300 *
// 1301 * Description : Calculates if a given memory block address is valid for the memory pool.
// 1302 *
// 1303 * Argument(s) : pmem_pool   Pointer to memory pool structure to validate memory block address.
// 1304 *               ---------   Argument validated in Mem_PoolBlkFree().
// 1305 *
// 1306 *               pmem_blk    Pointer to memory block address to validate.
// 1307 *               --------    Argument validated in Mem_PoolBlkFree().
// 1308 *
// 1309 * Return(s)   : DEF_YES, if valid memory pool block address.
// 1310 *
// 1311 *               DEF_NO,  otherwise.
// 1312 *
// 1313 * Caller(s)   : Mem_PoolBlkFree().
// 1314 *
// 1315 * Note(s)     : none.
// 1316 *********************************************************************************************************
// 1317 */
// 1318 
// 1319 #if ((LIB_MEM_CFG_POOL_EN        == DEF_ENABLED) && \ 
// 1320      (LIB_MEM_CFG_ARG_CHK_EXT_EN == DEF_ENABLED))
// 1321 static  CPU_BOOLEAN  Mem_PoolBlkIsValidAddr (MEM_POOL  *pmem_pool,
// 1322                                              void      *pmem_blk)
// 1323 {
// 1324     CPU_INT08U   *ppool_addr_first;
// 1325     void         *ppool_addr_start;
// 1326     void         *ppool_addr_end;
// 1327     CPU_SIZE_T    align_offset;
// 1328     CPU_SIZE_T    blk_align;
// 1329     CPU_SIZE_T    blk_align_offset;
// 1330     CPU_SIZE_T    blk_size;
// 1331     CPU_SIZE_T    mem_align;
// 1332     CPU_SIZE_T    mem_align_offset;
// 1333     CPU_SIZE_T    mem_diff;
// 1334     CPU_BOOLEAN   addr_valid;
// 1335 
// 1336 
// 1337     ppool_addr_start = pmem_pool->PoolAddrStart;
// 1338     ppool_addr_end   = pmem_pool->PoolAddrEnd;
// 1339 
// 1340     if ((pmem_blk < ppool_addr_start) ||
// 1341         (pmem_blk > ppool_addr_end)) {
// 1342         return (DEF_NO);
// 1343     }
// 1344 
// 1345     blk_align      = (CPU_SIZE_T)pmem_pool->BlkAlign;
// 1346     align_offset   = (CPU_SIZE_T)((CPU_ADDR)ppool_addr_start % blk_align);
// 1347     if (align_offset != 0) {
// 1348         mem_align_offset = blk_align - align_offset;
// 1349     } else {
// 1350         mem_align_offset = 0;
// 1351     }
// 1352 
// 1353     blk_size     = pmem_pool->BlkSize;
// 1354     align_offset = blk_size % blk_align;
// 1355     if (align_offset != 0) {
// 1356         blk_align_offset = blk_align - align_offset;
// 1357     } else {
// 1358         blk_align_offset = 0;
// 1359     }
// 1360 
// 1361     ppool_addr_first = (CPU_INT08U *)((CPU_INT08U *)ppool_addr_start + mem_align_offset);
// 1362     mem_diff         = (CPU_SIZE_T  )((CPU_INT08U *)pmem_blk         - ppool_addr_first);
// 1363     mem_align        = (CPU_SIZE_T  )(              blk_size         + blk_align_offset);
// 1364 
// 1365     addr_valid       = ((mem_diff % mem_align) == 0) ? DEF_YES : DEF_NO;
// 1366 
// 1367     return (addr_valid);
// 1368 }
// 1369 #endif
// 1370 
// 1371 
// 1372 /*$PAGE*/
// 1373 /*
// 1374 *********************************************************************************************************
// 1375 *                                         Mem_PoolSegAlloc()
// 1376 *
// 1377 * Description : Allocates memory from specific segment.
// 1378 *
// 1379 * Argument(s) : pmem_pool   Pointer to memory pool structure containing segment information.
// 1380 *               ---------   Argument validated in Mem_PoolCreate()
// 1381 *
// 1382 *               size        Size of memory to allocate.
// 1383 *               ----        Argument validated in Mem_PoolCreate()
// 1384 *
// 1385 *               align       Required starting memory alignment (in octets).
// 1386 *               -----       Argument validated in Mem_PoolCreate()
// 1387 *
// 1388 * Return(s)   : Pointer to allocated memory, if NO errors.
// 1389 *
// 1390 *               Pointer to NULL, otherwise.
// 1391 *
// 1392 * Caller(s)   : Mem_PoolCreate().
// 1393 *
// 1394 * Note(s)     : (1) Allocated memory from the specific segment is NEVER freed after allocation.
// 1395 *********************************************************************************************************
// 1396 */
// 1397 
// 1398 #if (LIB_MEM_CFG_POOL_EN == DEF_ENABLED)
// 1399 static  void  *Mem_PoolSegAlloc  (MEM_POOL    *pmem_pool,
// 1400                                   CPU_SIZE_T   size,
// 1401                                   CPU_SIZE_T   align)
// 1402 {
// 1403 #if (CPU_CFG_CRITICAL_METHOD == CPU_CRITICAL_METHOD_STATUS_LOCAL)
// 1404     CPU_SR       cpu_sr;
// 1405 #endif
// 1406     CPU_INT08U  *pmem_addr;
// 1407     CPU_SIZE_T   mem_align;
// 1408     CPU_SIZE_T   align_offset;
// 1409     CPU_SIZE_T   size_tot;
// 1410     CPU_SIZE_T   size_rem;
// 1411 
// 1412 
// 1413     CPU_CRITICAL_ENTER();
// 1414     pmem_addr = (CPU_INT08U *)pmem_pool->SegAddrNextAvail;
// 1415 
// 1416     mem_align = (CPU_SIZE_T  )((CPU_ADDR)pmem_addr % align);        /* Calc mem align.                                  */
// 1417 
// 1418     if (mem_align != 0) {
// 1419         align_offset = align - mem_align;
// 1420     } else {
// 1421         align_offset = 0;
// 1422     }
// 1423 
// 1424     size_tot = align_offset + size;
// 1425     size_rem = pmem_pool->SegSizeRem;
// 1426 
// 1427     if (size_tot > size_rem) {                                      /* If insufficiemt mem seg size rem, ...            */
// 1428         CPU_CRITICAL_EXIT();
// 1429         return ((void *)0);                                         /* ... rtn NULL.                                    */
// 1430     }
// 1431 
// 1432     pmem_addr                   += align_offset;                    /* Adj mem addr align.                              */
// 1433 
// 1434     pmem_pool->SegAddrNextAvail  = pmem_addr + size;                /* Adv next avail addr.                             */
// 1435     pmem_pool->SegSizeRem       -= size_tot;                        /* Adj rem mem seg size.                            */
// 1436 
// 1437     CPU_CRITICAL_EXIT();
// 1438 
// 1439     return ((void *)pmem_addr);
// 1440 }
// 1441 #endif
// 1442 
// 
// 294 bytes in section .text
// 
// 294 bytes of CODE memory
//
//Errors: none
//Warnings: none
