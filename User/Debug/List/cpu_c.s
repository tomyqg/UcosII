///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:42:52 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\uC-CPU\ARM-Cortex-M3 /
//                    \iar\cpu_c.c                                            /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\uC-CPU\ARM-Cortex-M3\iar\cpu_c.c" -D           /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\cpu_c.s   /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN CPU_RevBits
        EXTERN CPU_SR_Restore
        EXTERN CPU_SR_Save

        PUBLIC CPU_BitBandClr
        PUBLIC CPU_BitBandSet
        PUBLIC CPU_IntSrcDis
        PUBLIC CPU_IntSrcEn
        PUBLIC CPU_IntSrcPrioGet
        PUBLIC CPU_IntSrcPrioSet
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\uC-CPU\ARM-Cortex-M3\iar\cpu_c.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                               uC/CPU
//    4 *                                    CPU CONFIGURATION & PORT LAYER
//    5 *
//    6 *                          (c) Copyright 2004-2008; Micrium, Inc.; Weston, FL
//    7 *
//    8 *               All rights reserved.  Protected by international copyright laws.
//    9 *
//   10 *               uC/CPU is provided in source form for FREE evaluation, for educational
//   11 *               use or peaceful research.  If you plan on using uC/CPU in a commercial
//   12 *               product you need to contact Micrium to properly license its use in your
//   13 *               product.  We provide ALL the source code for your convenience and to
//   14 *               help you experience uC/CPU.  The fact that the source code is provided
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
//   27 *                                            CPU PORT FILE
//   28 *
//   29 *                                            ARM-Cortex-M3
//   30 *                                      RealView Development Suite
//   31 *                            RealView Microcontroller Development Kit (MDK)
//   32 *                                       ARM Developer Suite (ADS)
//   33 *                                            Keil uVision
//   34 *
//   35 * Filename      : cpu_c.c
//   36 * Version       : V1.19
//   37 * Programmer(s) : JJL
//   38 *                 BAN
//   39 *********************************************************************************************************
//   40 */
//   41 
//   42 
//   43 /*
//   44 *********************************************************************************************************
//   45 *                                              INCLUDE FILES
//   46 *********************************************************************************************************
//   47 */
//   48 
//   49 #include  <uC-CPU\ARM-Cortex-M3\IAR\cpu.h>
//   50 #include  <lib_def.h>
//   51 
//   52 
//   53 /*
//   54 *********************************************************************************************************
//   55 *                                              LOCAL DEFINES
//   56 *********************************************************************************************************
//   57 */
//   58 
//   59 #define  CPU_INT_SRC_POS_MAX      ((((CPU_REG_NVIC_NVIC + 1) & 0x1F) * 32) + 1)
//   60 
//   61 #define  CPU_BIT_BAND_SRAM_REG_LO       0x20000000
//   62 #define  CPU_BIT_BAND_SRAM_REG_HI       0x200FFFFF
//   63 #define  CPU_BIT_BAND_SRAM_BASE         0x22000000
//   64 
//   65 
//   66 #define  CPU_BIT_BAND_PERIPH_REG_LO     0x40000000
//   67 #define  CPU_BIT_BAND_PERIPH_REG_HI     0x400FFFFF
//   68 #define  CPU_BIT_BAND_PERIPH_BASE       0x42000000
//   69 
//   70 
//   71 /*
//   72 *********************************************************************************************************
//   73 *                                             LOCAL CONSTANTS
//   74 *********************************************************************************************************
//   75 */
//   76 
//   77 
//   78 /*
//   79 *********************************************************************************************************
//   80 *                                            LOCAL DATA TYPES
//   81 *********************************************************************************************************
//   82 */
//   83 
//   84 
//   85 /*
//   86 *********************************************************************************************************
//   87 *                                              LOCAL TABLES
//   88 *********************************************************************************************************
//   89 */
//   90 
//   91 
//   92 /*
//   93 *********************************************************************************************************
//   94 *                                         LOCAL GLOBAL VARIABLES
//   95 *********************************************************************************************************
//   96 */
//   97 
//   98 
//   99 /*
//  100 *********************************************************************************************************
//  101 *                                        LOCAL FUNCTION PROTOTYPES
//  102 *********************************************************************************************************
//  103 */
//  104 
//  105 
//  106 /*
//  107 *********************************************************************************************************
//  108 *                                       LOCAL CONFIGURATION ERRORS
//  109 *********************************************************************************************************
//  110 */
//  111 
//  112 /*
//  113 *********************************************************************************************************
//  114 *                                           CPU_BitBandClr()
//  115 *
//  116 * Description : Clear bit in bit-band region.
//  117 *
//  118 * Argument(s) : addr            Byte address in memory space.
//  119 *
//  120 *               bit_nbr         Bit number in byte.
//  121 *
//  122 * Return(s)   : none.
//  123 *
//  124 * Caller(s)   : Application.
//  125 *
//  126 * Note(s)     : none.
//  127 *********************************************************************************************************
//  128 */
//  129 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function CPU_BitBandClr
          CFI NoCalls
        THUMB
//  130 void  CPU_BitBandClr (CPU_ADDR    addr,
//  131                       CPU_INT08U  bit_nbr)
//  132 {
//  133     CPU_ADDR  bit_word_off;
//  134     CPU_ADDR  bit_word_addr;
//  135 
//  136 
//  137     if ((addr >= CPU_BIT_BAND_SRAM_REG_LO) &&
//  138         (addr <= CPU_BIT_BAND_SRAM_REG_HI)) {
CPU_BitBandClr:
        SUBS     R2,R0,#+536870912
        CMP      R2,#+1048576
        BCS.N    ??CPU_BitBandClr_0
//  139         bit_word_off  = ((addr - CPU_BIT_BAND_SRAM_REG_LO) * 32) + (bit_nbr * 4);
        SUBS     R0,R0,#+536870912
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+2
        ADDS     R0,R1,R0, LSL #+5
//  140         bit_word_addr = CPU_BIT_BAND_SRAM_BASE + bit_word_off;
        ADDS     R0,R0,#+570425344
//  141 
//  142        *(volatile CPU_INT32U *)(bit_word_addr) = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        B.N      ??CPU_BitBandClr_1
//  143 
//  144     } else if ((addr >= CPU_BIT_BAND_PERIPH_REG_LO) &&
//  145                (addr <= CPU_BIT_BAND_PERIPH_REG_HI)) {
??CPU_BitBandClr_0:
        SUBS     R2,R0,#+1073741824
        CMP      R2,#+1048576
        BCS.N    ??CPU_BitBandClr_1
//  146         bit_word_off  = ((addr - CPU_BIT_BAND_PERIPH_REG_LO) * 32) + (bit_nbr * 4);
        SUBS     R0,R0,#+1073741824
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+2
        ADDS     R0,R1,R0, LSL #+5
//  147         bit_word_addr = CPU_BIT_BAND_PERIPH_BASE + bit_word_off;
        ADDS     R0,R0,#+1107296256
//  148 
//  149        *(volatile CPU_INT32U *)(bit_word_addr) = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  150     }
//  151 }
??CPU_BitBandClr_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  152 
//  153 
//  154 /*
//  155 *********************************************************************************************************
//  156 *                                           CPU_BitBandClr()
//  157 *
//  158 * Description : Set bit in bit-band region.
//  159 *
//  160 * Argument(s) : addr            Byte address in memory space.
//  161 *
//  162 *               bit_nbr         Bit number in byte.
//  163 *
//  164 * Return(s)   : none.
//  165 *
//  166 * Caller(s)   : Application.
//  167 *
//  168 * Note(s)     : none.
//  169 *********************************************************************************************************
//  170 */
//  171 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function CPU_BitBandSet
          CFI NoCalls
        THUMB
//  172 void  CPU_BitBandSet (CPU_ADDR    addr,
//  173                       CPU_INT08U  bit_nbr)
//  174 {
//  175     CPU_ADDR  bit_word_off;
//  176     CPU_ADDR  bit_word_addr;
//  177 
//  178 
//  179     if ((addr >= CPU_BIT_BAND_SRAM_REG_LO) &&
//  180         (addr <= CPU_BIT_BAND_SRAM_REG_HI)) {
CPU_BitBandSet:
        SUBS     R2,R0,#+536870912
        CMP      R2,#+1048576
        BCS.N    ??CPU_BitBandSet_0
//  181         bit_word_off  = ((addr - CPU_BIT_BAND_SRAM_REG_LO) * 32) + (bit_nbr * 4);
        SUBS     R0,R0,#+536870912
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+2
        ADDS     R0,R1,R0, LSL #+5
//  182         bit_word_addr = CPU_BIT_BAND_SRAM_BASE + bit_word_off;
        ADDS     R0,R0,#+570425344
//  183 
//  184        *(volatile CPU_INT32U *)(bit_word_addr) = 1;
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
        B.N      ??CPU_BitBandSet_1
//  185 
//  186     } else if ((addr >= CPU_BIT_BAND_PERIPH_REG_LO) &&
//  187                (addr <= CPU_BIT_BAND_PERIPH_REG_HI)) {
??CPU_BitBandSet_0:
        SUBS     R2,R0,#+1073741824
        CMP      R2,#+1048576
        BCS.N    ??CPU_BitBandSet_1
//  188         bit_word_off  = ((addr - CPU_BIT_BAND_PERIPH_REG_LO) * 32) + (bit_nbr * 4);
        SUBS     R0,R0,#+1073741824
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+2
        ADDS     R0,R1,R0, LSL #+5
//  189         bit_word_addr = CPU_BIT_BAND_PERIPH_BASE + bit_word_off;
        ADDS     R0,R0,#+1107296256
//  190 
//  191        *(volatile CPU_INT32U *)(bit_word_addr) = 1;
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
//  192     }
//  193 }
??CPU_BitBandSet_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  194 
//  195 
//  196 /*
//  197 *********************************************************************************************************
//  198 *                                           CPU_IntSrcDis()
//  199 *
//  200 * Description : Disable an interrupt source.
//  201 *
//  202 * Argument(s) : pos     Position of interrupt vector in interrupt table :
//  203 *
//  204 *                           0       Invalid (see Note #1a).
//  205 *                           1       Invalid (see Note #1b).
//  206 *                           2       Non-maskable interrupt.
//  207 *                           3       Hard Fault.
//  208 *                           4       Memory Management.
//  209 *                           5       Bus Fault.
//  210 *                           6       Usage Fault.
//  211 *                           7-10    Reserved.
//  212 *                           11      SVCall
//  213 *                           12      Debug monitor.
//  214 *                           13      Reserved
//  215 *                           14      PendSV.
//  216 *                           15      SysTick.
//  217 *                           16+     External Interrupt.
//  218 *
//  219 * Return(s)   : none.
//  220 *
//  221 * Caller(s)   : Application.
//  222 *
//  223 * Note(s)     : (1) Several table positions do not contain interrupt sources :
//  224 *
//  225 *                   (a) Position 0 contains the stack pointer.
//  226 *                   (b) Positions 7-10, 13 are reserved.
//  227 *
//  228 *               (2) Several interrupts cannot be disabled/enabled :
//  229 *
//  230 *                   (a) Reset.
//  231 *                   (b) NMI.
//  232 *                   (c) Hard fault.
//  233 *                   (d) SVCall.
//  234 *                   (e) Debug monitor.
//  235 *                   (f) PendSV.
//  236 *
//  237 *               (3) The maximum Cortex-M3 table position is 256.  A particular Cortex-M3 may have fewer
//  238 *                   than 240 external exceptions and, consequently, fewer than 256 table positions.
//  239 *                   This function assumes that the specified table position is valid if the interrupt
//  240 *                   controller type register's INTLINESNUM field is large enough so that the position
//  241 *                   COULD be valid.
//  242 *********************************************************************************************************
//  243 */
//  244 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function CPU_IntSrcDis
        THUMB
//  245 void  CPU_IntSrcDis (CPU_INT08U  pos)
//  246 {
CPU_IntSrcDis:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  247 #if (CPU_CFG_CRITICAL_METHOD == CPU_CRITICAL_METHOD_STATUS_LOCAL)
//  248     CPU_SR      cpu_sr;
//  249 #endif
//  250     CPU_INT08U  group;
//  251     CPU_INT08U  pos_max;
//  252     CPU_INT08U  nbr;
//  253 
//  254 
//  255     switch (pos) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??CPU_IntSrcDis_0
        CMP      R0,#+2
        BEQ.N    ??CPU_IntSrcDis_1
        BCC.N    ??CPU_IntSrcDis_1
        CMP      R0,#+4
        BEQ.N    ??CPU_IntSrcDis_2
        BCC.N    ??CPU_IntSrcDis_1
        CMP      R0,#+6
        BEQ.N    ??CPU_IntSrcDis_3
        BCC.N    ??CPU_IntSrcDis_4
        CMP      R0,#+8
        BEQ.N    ??CPU_IntSrcDis_0
        BCC.N    ??CPU_IntSrcDis_0
        CMP      R0,#+10
        BEQ.N    ??CPU_IntSrcDis_0
        BCC.N    ??CPU_IntSrcDis_0
        CMP      R0,#+12
        BEQ.N    ??CPU_IntSrcDis_1
        BCC.N    ??CPU_IntSrcDis_1
        CMP      R0,#+14
        BEQ.N    ??CPU_IntSrcDis_1
        BCC.N    ??CPU_IntSrcDis_0
        CMP      R0,#+15
        BEQ.N    ??CPU_IntSrcDis_5
        B.N      ??CPU_IntSrcDis_6
//  256         case CPU_INT_STK_PTR:                                   /* ---------------- INVALID OR RESERVED --------------- */
//  257         case CPU_INT_RSVD_07:
//  258         case CPU_INT_RSVD_08:
//  259         case CPU_INT_RSVD_09:
//  260         case CPU_INT_RSVD_10:
//  261         case CPU_INT_RSVD_13:
//  262              break;
??CPU_IntSrcDis_0:
        B.N      ??CPU_IntSrcDis_7
//  263 
//  264 
//  265                                                                 /* ----------------- SYSTEM EXCEPTIONS ---------------- */
//  266         case CPU_INT_RESET:                                     /* Reset (see Note #2).                                 */
//  267         case CPU_INT_NMI:                                       /* Non-maskable interrupt (see Note #2).                */
//  268         case CPU_INT_HFAULT:                                    /* Hard fault (see Note #2).                            */
//  269         case CPU_INT_SVCALL:                                    /* SVCall (see Note #2).                                */
//  270         case CPU_INT_DBGMON:                                    /* Debug monitor (see Note #2).                         */
//  271         case CPU_INT_PENDSV:                                    /* PendSV (see Note #2).                                */
//  272              break;
??CPU_IntSrcDis_1:
        B.N      ??CPU_IntSrcDis_7
//  273 
//  274         case CPU_INT_MEM:                                       /* Memory management.                                   */
//  275              CPU_CRITICAL_ENTER();
??CPU_IntSrcDis_2:
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  276              CPU_REG_NVIC_SHCSR &= ~CPU_REG_NVIC_SHCSR_MEMFAULTENA;
        LDR.W    R1,??DataTable3  ;; 0xe000ed24
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x10000
        LDR.W    R2,??DataTable3  ;; 0xe000ed24
        STR      R1,[R2, #+0]
//  277              CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  278              break;
        B.N      ??CPU_IntSrcDis_7
//  279 
//  280         case CPU_INT_BUSFAULT:                                  /* Bus fault.                                           */
//  281              CPU_CRITICAL_ENTER();
??CPU_IntSrcDis_4:
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  282              CPU_REG_NVIC_SHCSR &= ~CPU_REG_NVIC_SHCSR_BUSFAULTENA;
        LDR.W    R1,??DataTable3  ;; 0xe000ed24
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x20000
        LDR.W    R2,??DataTable3  ;; 0xe000ed24
        STR      R1,[R2, #+0]
//  283              CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  284              break;
        B.N      ??CPU_IntSrcDis_7
//  285 
//  286         case CPU_INT_USAGEFAULT:                                /* Usage fault.                                         */
//  287              CPU_CRITICAL_ENTER();
??CPU_IntSrcDis_3:
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  288              CPU_REG_NVIC_SHCSR &= ~CPU_REG_NVIC_SHCSR_USGFAULTENA;
        LDR.W    R1,??DataTable3  ;; 0xe000ed24
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x40000
        LDR.W    R2,??DataTable3  ;; 0xe000ed24
        STR      R1,[R2, #+0]
//  289              CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  290              break;
        B.N      ??CPU_IntSrcDis_7
//  291 
//  292         case CPU_INT_SYSTICK:                                   /* SysTick.                                             */
//  293              CPU_CRITICAL_ENTER();
??CPU_IntSrcDis_5:
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  294              CPU_REG_NVIC_ST_CTRL &= ~CPU_REG_NVIC_ST_CTRL_ENABLE;
        LDR.W    R1,??DataTable3_1  ;; 0xe000e010
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        LDR.W    R2,??DataTable3_1  ;; 0xe000e010
        STR      R1,[R2, #+0]
//  295              CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  296              break;
        B.N      ??CPU_IntSrcDis_7
//  297 
//  298 
//  299                                                                 /* ---------------- EXTERNAL INTERRUPT ---------------- */
//  300         default:
//  301             pos_max = CPU_INT_SRC_POS_MAX;
??CPU_IntSrcDis_6:
        LDR.W    R1,??DataTable3_2  ;; 0xe000e004
        LDR      R1,[R1, #+0]
        ADDS     R1,R1,#+1
        ANDS     R1,R1,#0x1F
        LSLS     R1,R1,#+5
        ADDS     R1,R1,#+1
//  302             if (pos < pos_max) {                                /* See Note #3.                                         */
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BCS.N    ??CPU_IntSrcDis_8
//  303                  group = (pos - 16) / 32;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        SUBS     R1,R0,#+16
        MOVS     R2,#+32
        SDIV     R4,R1,R2
//  304                  nbr   = (pos - 16) % 32;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        SUBS     R0,R0,#+16
        MOVS     R1,#+32
        SDIV     R5,R0,R1
        MLS      R5,R5,R1,R0
//  305 
//  306                  CPU_CRITICAL_ENTER();
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  307                  CPU_REG_NVIC_CLREN(group) = DEF_BIT(nbr);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R1,??DataTable3_3  ;; 0xe000e180
        MOVS     R2,#+1
        LSLS     R2,R2,R5
        STR      R2,[R1, R4, LSL #+2]
//  308                  CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  309              }
//  310              break;
//  311     }
//  312 }
??CPU_IntSrcDis_8:
??CPU_IntSrcDis_7:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  313 
//  314 
//  315 /*
//  316 *********************************************************************************************************
//  317 *                                           CPU_IntSrcEn()
//  318 *
//  319 * Description : Enable an interrupt source.
//  320 *
//  321 * Argument(s) : pos     Position of interrupt vector in interrupt table (see 'CPU_IntSrcDis()').
//  322 *
//  323 * Return(s)   : none.
//  324 *
//  325 * Caller(s)   : Application.
//  326 *
//  327 * Note(s)     : (1) See 'CPU_IntSrcDis() Note #1'.
//  328 *
//  329 *               (2) See 'CPU_IntSrcDis() Note #2'.
//  330 *
//  331 *               (3) See 'CPU_IntSrcDis() Note #3'.
//  332 *********************************************************************************************************
//  333 */
//  334 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function CPU_IntSrcEn
        THUMB
//  335 void  CPU_IntSrcEn (CPU_INT08U  pos)
//  336 {
CPU_IntSrcEn:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  337 #if (CPU_CFG_CRITICAL_METHOD == CPU_CRITICAL_METHOD_STATUS_LOCAL)
//  338     CPU_SR      cpu_sr;
//  339 #endif
//  340     CPU_INT08U  group;
//  341     CPU_INT08U  nbr;
//  342     CPU_INT08U  pos_max;
//  343 
//  344 
//  345     switch (pos) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??CPU_IntSrcEn_0
        CMP      R0,#+2
        BEQ.N    ??CPU_IntSrcEn_1
        BCC.N    ??CPU_IntSrcEn_1
        CMP      R0,#+4
        BEQ.N    ??CPU_IntSrcEn_2
        BCC.N    ??CPU_IntSrcEn_1
        CMP      R0,#+6
        BEQ.N    ??CPU_IntSrcEn_3
        BCC.N    ??CPU_IntSrcEn_4
        CMP      R0,#+8
        BEQ.N    ??CPU_IntSrcEn_0
        BCC.N    ??CPU_IntSrcEn_0
        CMP      R0,#+10
        BEQ.N    ??CPU_IntSrcEn_0
        BCC.N    ??CPU_IntSrcEn_0
        CMP      R0,#+12
        BEQ.N    ??CPU_IntSrcEn_1
        BCC.N    ??CPU_IntSrcEn_1
        CMP      R0,#+14
        BEQ.N    ??CPU_IntSrcEn_1
        BCC.N    ??CPU_IntSrcEn_0
        CMP      R0,#+15
        BEQ.N    ??CPU_IntSrcEn_5
        B.N      ??CPU_IntSrcEn_6
//  346         case CPU_INT_STK_PTR:                                   /* ---------------- INVALID OR RESERVED --------------- */
//  347         case CPU_INT_RSVD_07:
//  348         case CPU_INT_RSVD_08:
//  349         case CPU_INT_RSVD_09:
//  350         case CPU_INT_RSVD_10:
//  351         case CPU_INT_RSVD_13:
//  352              break;
??CPU_IntSrcEn_0:
        B.N      ??CPU_IntSrcEn_7
//  353 
//  354 
//  355                                                                 /* ----------------- SYSTEM EXCEPTIONS ---------------- */
//  356         case CPU_INT_RESET:                                     /* Reset (see Note #2).                                 */
//  357         case CPU_INT_NMI:                                       /* Non-maskable interrupt (see Note #2).                */
//  358         case CPU_INT_HFAULT:                                    /* Hard fault (see Note #2).                            */
//  359         case CPU_INT_SVCALL:                                    /* SVCall (see Note #2).                                */
//  360         case CPU_INT_DBGMON:                                    /* Debug monitor (see Note #2).                         */
//  361         case CPU_INT_PENDSV:                                    /* PendSV (see Note #2).                                */
//  362              break;
??CPU_IntSrcEn_1:
        B.N      ??CPU_IntSrcEn_7
//  363 
//  364         case CPU_INT_MEM:                                       /* Memory management.                                   */
//  365              CPU_CRITICAL_ENTER();
??CPU_IntSrcEn_2:
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  366              CPU_REG_NVIC_SHCSR |= CPU_REG_NVIC_SHCSR_MEMFAULTENA;
        LDR.W    R1,??DataTable3  ;; 0xe000ed24
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x10000
        LDR.N    R2,??DataTable3  ;; 0xe000ed24
        STR      R1,[R2, #+0]
//  367              CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  368              break;
        B.N      ??CPU_IntSrcEn_7
//  369 
//  370         case CPU_INT_BUSFAULT:                                  /* Bus fault.                                           */
//  371              CPU_CRITICAL_ENTER();
??CPU_IntSrcEn_4:
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  372              CPU_REG_NVIC_SHCSR |= CPU_REG_NVIC_SHCSR_BUSFAULTENA;
        LDR.N    R1,??DataTable3  ;; 0xe000ed24
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x20000
        LDR.N    R2,??DataTable3  ;; 0xe000ed24
        STR      R1,[R2, #+0]
//  373              CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  374              break;
        B.N      ??CPU_IntSrcEn_7
//  375 
//  376         case CPU_INT_USAGEFAULT:                                /* Usage fault.                                         */
//  377              CPU_CRITICAL_ENTER();
??CPU_IntSrcEn_3:
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  378              CPU_REG_NVIC_SHCSR |= CPU_REG_NVIC_SHCSR_USGFAULTENA;
        LDR.N    R1,??DataTable3  ;; 0xe000ed24
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x40000
        LDR.N    R2,??DataTable3  ;; 0xe000ed24
        STR      R1,[R2, #+0]
//  379              CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  380              break;
        B.N      ??CPU_IntSrcEn_7
//  381 
//  382         case CPU_INT_SYSTICK:                                   /* SysTick.                                             */
//  383              CPU_CRITICAL_ENTER();
??CPU_IntSrcEn_5:
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  384              CPU_REG_NVIC_ST_CTRL |= CPU_REG_NVIC_ST_CTRL_ENABLE;
        LDR.N    R1,??DataTable3_1  ;; 0xe000e010
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x1
        LDR.N    R2,??DataTable3_1  ;; 0xe000e010
        STR      R1,[R2, #+0]
//  385              CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  386              break;
        B.N      ??CPU_IntSrcEn_7
//  387 
//  388 
//  389                                                                 /* ---------------- EXTERNAL INTERRUPT ---------------- */
//  390         default:
//  391             pos_max = CPU_INT_SRC_POS_MAX;
??CPU_IntSrcEn_6:
        LDR.N    R1,??DataTable3_2  ;; 0xe000e004
        LDR      R1,[R1, #+0]
        ADDS     R1,R1,#+1
        ANDS     R1,R1,#0x1F
        LSLS     R1,R1,#+5
        ADDS     R1,R1,#+1
//  392             if (pos < pos_max) {                                /* See Note #3.                                         */
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BCS.N    ??CPU_IntSrcEn_8
//  393                  group = (pos - 16) / 32;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        SUBS     R1,R0,#+16
        MOVS     R2,#+32
        SDIV     R4,R1,R2
//  394                  nbr   = (pos - 16) % 32;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        SUBS     R0,R0,#+16
        MOVS     R1,#+32
        SDIV     R5,R0,R1
        MLS      R5,R5,R1,R0
//  395 
//  396                  CPU_CRITICAL_ENTER();
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  397                  CPU_REG_NVIC_SETEN(group) = DEF_BIT(nbr);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R1,??DataTable3_4  ;; 0xe000e100
        MOVS     R2,#+1
        LSLS     R2,R2,R5
        STR      R2,[R1, R4, LSL #+2]
//  398                  CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  399              }
//  400              break;
//  401     }
//  402 }
??CPU_IntSrcEn_8:
??CPU_IntSrcEn_7:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  403 
//  404 
//  405 /*
//  406 *********************************************************************************************************
//  407 *                                           CPU_IntSrcPrioSet()
//  408 *
//  409 * Description : Set priority of an interrupt source.
//  410 *
//  411 * Argument(s) : pos     Position of interrupt vector in interrupt table (see 'CPU_IntSrcDis()').
//  412 *
//  413 *               prio    Priority.  Use a lower priority number for a higher priority.
//  414 *
//  415 * Return(s)   : none.
//  416 *
//  417 * Caller(s)   : Application.
//  418 *
//  419 * Note(s)     : (1) See 'CPU_IntSrcDis() Note #1'.
//  420 *
//  421 *               (2) Several interrupts priorities CANNOT be set :
//  422 *
//  423 *                   (a) Reset (always -3).
//  424 *                   (b) NMI (always -2).
//  425 *                   (c) Hard fault (always -1).
//  426 *
//  427 *               (3) See 'CPU_IntSrcDis() Note #3'.
//  428 *********************************************************************************************************
//  429 */
//  430 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function CPU_IntSrcPrioSet
        THUMB
//  431 void  CPU_IntSrcPrioSet (CPU_INT08U  pos,
//  432                          CPU_INT08U  prio)
//  433 {
CPU_IntSrcPrioSet:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
//  434 #if (CPU_CFG_CRITICAL_METHOD == CPU_CRITICAL_METHOD_STATUS_LOCAL)
//  435     CPU_SR      cpu_sr;
//  436 #endif
//  437     CPU_INT08U  group;
//  438     CPU_INT08U  nbr;
//  439     CPU_INT08U  pos_max;
//  440     CPU_INT32U  prio_32;
//  441     CPU_INT32U  temp;
//  442 
//  443 
//  444     prio_32 = CPU_RevBits((CPU_INT08U)prio);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
          CFI FunCall CPU_RevBits
        BL       CPU_RevBits
//  445     prio    = (CPU_INT08U)(prio_32 >> (3 * DEF_OCTET_NBR_BITS));
        LSRS     R4,R0,#+24
//  446 
//  447     switch (pos) {
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??CPU_IntSrcPrioSet_0
        CMP      R5,#+2
        BEQ.N    ??CPU_IntSrcPrioSet_1
        BCC.N    ??CPU_IntSrcPrioSet_1
        CMP      R5,#+4
        BEQ.N    ??CPU_IntSrcPrioSet_2
        BCC.N    ??CPU_IntSrcPrioSet_1
        CMP      R5,#+6
        BEQ.N    ??CPU_IntSrcPrioSet_3
        BCC.N    ??CPU_IntSrcPrioSet_4
        CMP      R5,#+8
        BEQ.N    ??CPU_IntSrcPrioSet_0
        BCC.N    ??CPU_IntSrcPrioSet_0
        CMP      R5,#+10
        BEQ.N    ??CPU_IntSrcPrioSet_0
        BCC.N    ??CPU_IntSrcPrioSet_0
        CMP      R5,#+12
        BEQ.N    ??CPU_IntSrcPrioSet_5
        BCC.N    ??CPU_IntSrcPrioSet_6
        CMP      R5,#+14
        BEQ.N    ??CPU_IntSrcPrioSet_7
        BCC.N    ??CPU_IntSrcPrioSet_0
        CMP      R5,#+15
        BEQ.N    ??CPU_IntSrcPrioSet_8
        B.N      ??CPU_IntSrcPrioSet_9
//  448         case CPU_INT_STK_PTR:                                   /* ---------------- INVALID OR RESERVED --------------- */
//  449         case CPU_INT_RSVD_07:
//  450         case CPU_INT_RSVD_08:
//  451         case CPU_INT_RSVD_09:
//  452         case CPU_INT_RSVD_10:
//  453         case CPU_INT_RSVD_13:
//  454              break;
??CPU_IntSrcPrioSet_0:
        B.N      ??CPU_IntSrcPrioSet_10
//  455 
//  456 
//  457                                                                 /* ----------------- SYSTEM EXCEPTIONS ---------------- */
//  458         case CPU_INT_RESET:                                     /* Reset (see Note #2).                                 */
//  459         case CPU_INT_NMI:                                       /* Non-maskable interrupt (see Note #2).                */
//  460         case CPU_INT_HFAULT:                                    /* Hard fault (see Note #2).                            */
//  461              break;
??CPU_IntSrcPrioSet_1:
        B.N      ??CPU_IntSrcPrioSet_10
//  462 
//  463         case CPU_INT_MEM:                                       /* Memory management.                                   */
//  464              CPU_CRITICAL_ENTER();
??CPU_IntSrcPrioSet_2:
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  465              temp                 = CPU_REG_NVIC_SHPRI1;
        LDR.N    R1,??DataTable3_5  ;; 0xe000ed18
        LDR      R1,[R1, #+0]
//  466              temp                &= ~(DEF_OCTET_MASK << (0 * DEF_OCTET_NBR_BITS));
        LSRS     R1,R1,#+8
        LSLS     R1,R1,#+8
//  467              temp                |=  (prio           << (0 * DEF_OCTET_NBR_BITS));
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ORRS     R1,R4,R1
//  468              CPU_REG_NVIC_SHPRI1  = temp;
        LDR.N    R2,??DataTable3_5  ;; 0xe000ed18
        STR      R1,[R2, #+0]
//  469              CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  470              break;
        B.N      ??CPU_IntSrcPrioSet_10
//  471 
//  472         case CPU_INT_BUSFAULT:                                  /* Bus fault.                                           */
//  473              CPU_CRITICAL_ENTER();
??CPU_IntSrcPrioSet_4:
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  474              temp                 = CPU_REG_NVIC_SHPRI1;
        LDR.N    R1,??DataTable3_5  ;; 0xe000ed18
        LDR      R1,[R1, #+0]
//  475              temp                &= ~(DEF_OCTET_MASK << (1 * DEF_OCTET_NBR_BITS));
        BICS     R1,R1,#0xFF00
//  476              temp                |=  (prio           << (1 * DEF_OCTET_NBR_BITS));
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ORRS     R1,R1,R4, LSL #+8
//  477              CPU_REG_NVIC_SHPRI1  = temp;
        LDR.N    R2,??DataTable3_5  ;; 0xe000ed18
        STR      R1,[R2, #+0]
//  478              CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  479              break;
        B.N      ??CPU_IntSrcPrioSet_10
//  480 
//  481         case CPU_INT_USAGEFAULT:                                /* Usage fault.                                         */
//  482              CPU_CRITICAL_ENTER();
??CPU_IntSrcPrioSet_3:
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  483              temp                 = CPU_REG_NVIC_SHPRI1;
        LDR.N    R1,??DataTable3_5  ;; 0xe000ed18
        LDR      R1,[R1, #+0]
//  484              temp                &= ~(DEF_OCTET_MASK << (2 * DEF_OCTET_NBR_BITS));
        BICS     R1,R1,#0xFF0000
//  485              temp                |=  (prio           << (2 * DEF_OCTET_NBR_BITS));
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ORRS     R1,R1,R4, LSL #+16
//  486              CPU_REG_NVIC_SHPRI1  = temp;
        LDR.N    R2,??DataTable3_5  ;; 0xe000ed18
        STR      R1,[R2, #+0]
//  487              CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  488              break;
        B.N      ??CPU_IntSrcPrioSet_10
//  489 
//  490         case CPU_INT_SVCALL:                                    /* SVCall.                                              */
//  491              CPU_CRITICAL_ENTER();
??CPU_IntSrcPrioSet_6:
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  492              temp                 = CPU_REG_NVIC_SHPRI2;
        LDR.N    R1,??DataTable3_6  ;; 0xe000ed1c
        LDR      R1,[R1, #+0]
//  493              temp                &= ~((CPU_INT32U)DEF_OCTET_MASK << (3 * DEF_OCTET_NBR_BITS));
        LSLS     R1,R1,#+8        ;; ZeroExtS R1,R1,#+8,#+8
        LSRS     R1,R1,#+8
//  494              temp                |=  (prio                       << (3 * DEF_OCTET_NBR_BITS));
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ORRS     R1,R1,R4, LSL #+24
//  495              CPU_REG_NVIC_SHPRI2  = temp;
        LDR.N    R2,??DataTable3_6  ;; 0xe000ed1c
        STR      R1,[R2, #+0]
//  496              CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  497              break;
        B.N      ??CPU_IntSrcPrioSet_10
//  498 
//  499         case CPU_INT_DBGMON:                                    /* Debug monitor.                                       */
//  500              CPU_CRITICAL_ENTER();
??CPU_IntSrcPrioSet_5:
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  501              temp                = CPU_REG_NVIC_SHPRI3;
        LDR.N    R1,??DataTable3_7  ;; 0xe000ed20
        LDR      R1,[R1, #+0]
//  502              temp                &= ~(DEF_OCTET_MASK << (0 * DEF_OCTET_NBR_BITS));
        LSRS     R1,R1,#+8
        LSLS     R1,R1,#+8
//  503              temp                |=  (prio           << (0 * DEF_OCTET_NBR_BITS));
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ORRS     R1,R4,R1
//  504              CPU_REG_NVIC_SHPRI3  = temp;
        LDR.N    R2,??DataTable3_7  ;; 0xe000ed20
        STR      R1,[R2, #+0]
//  505              CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  506              break;
        B.N      ??CPU_IntSrcPrioSet_10
//  507 
//  508         case CPU_INT_PENDSV:                                    /* PendSV.                                              */
//  509              CPU_CRITICAL_ENTER();
??CPU_IntSrcPrioSet_7:
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  510              temp                 = CPU_REG_NVIC_SHPRI3;
        LDR.N    R1,??DataTable3_7  ;; 0xe000ed20
        LDR      R1,[R1, #+0]
//  511              temp                &= ~(DEF_OCTET_MASK << (2 * DEF_OCTET_NBR_BITS));
        BICS     R1,R1,#0xFF0000
//  512              temp                |=  (prio           << (2 * DEF_OCTET_NBR_BITS));
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ORRS     R1,R1,R4, LSL #+16
//  513              CPU_REG_NVIC_SHPRI3  = temp;
        LDR.N    R2,??DataTable3_7  ;; 0xe000ed20
        STR      R1,[R2, #+0]
//  514              CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  515              break;
        B.N      ??CPU_IntSrcPrioSet_10
//  516 
//  517         case CPU_INT_SYSTICK:                                   /* SysTick.                                             */
//  518              CPU_CRITICAL_ENTER();
??CPU_IntSrcPrioSet_8:
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  519              temp                 = CPU_REG_NVIC_SHPRI3;
        LDR.N    R1,??DataTable3_7  ;; 0xe000ed20
        LDR      R1,[R1, #+0]
//  520              temp                &= ~((CPU_INT32U)DEF_OCTET_MASK << (3 * DEF_OCTET_NBR_BITS));
        LSLS     R1,R1,#+8        ;; ZeroExtS R1,R1,#+8,#+8
        LSRS     R1,R1,#+8
//  521              temp                |=  (prio                       << (3 * DEF_OCTET_NBR_BITS));
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ORRS     R1,R1,R4, LSL #+24
//  522              CPU_REG_NVIC_SHPRI3  = temp;
        LDR.N    R2,??DataTable3_7  ;; 0xe000ed20
        STR      R1,[R2, #+0]
//  523              CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  524              break;
        B.N      ??CPU_IntSrcPrioSet_10
//  525 
//  526 
//  527                                                                 /* ---------------- EXTERNAL INTERRUPT ---------------- */
//  528         default:
//  529             pos_max = CPU_INT_SRC_POS_MAX;
??CPU_IntSrcPrioSet_9:
        LDR.N    R0,??DataTable3_2  ;; 0xe000e004
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        ANDS     R0,R0,#0x1F
        LSLS     R0,R0,#+5
        ADDS     R0,R0,#+1
//  530             if (pos < pos_max) {                                /* See Note #3.                                         */
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R5,R0
        BCS.N    ??CPU_IntSrcPrioSet_11
//  531                  group                    = (pos - 16) / 4;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        SUBS     R0,R5,#+16
        MOVS     R1,#+4
        SDIV     R6,R0,R1
//  532                  nbr                      = (pos - 16) % 4;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        SUBS     R0,R5,#+16
        MOVS     R1,#+4
        SDIV     R5,R0,R1
        MLS      R5,R5,R1,R0
//  533 
//  534                  CPU_CRITICAL_ENTER();
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  535                  temp                     = CPU_REG_NVIC_PRIO(group);
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.N    R1,??DataTable3_8  ;; 0xe000e400
        LDR      R1,[R1, R6, LSL #+2]
//  536                  temp                    &= ~(DEF_OCTET_MASK << (nbr * DEF_OCTET_NBR_BITS));
        MOVS     R2,#+255
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R3,R5,#+3
        LSLS     R2,R2,R3
        BICS     R1,R1,R2
//  537                  temp                    |=  (prio           << (nbr * DEF_OCTET_NBR_BITS));
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R2,R5,#+3
        LSLS     R2,R4,R2
        ORRS     R1,R2,R1
//  538                  CPU_REG_NVIC_PRIO(group) = temp;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.N    R2,??DataTable3_8  ;; 0xe000e400
        STR      R1,[R2, R6, LSL #+2]
//  539                  CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  540              }
//  541              break;
//  542     }
//  543 }
??CPU_IntSrcPrioSet_11:
??CPU_IntSrcPrioSet_10:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  544 
//  545 
//  546 /*
//  547 *********************************************************************************************************
//  548 *                                           CPU_IntSrcPrioGet()
//  549 *
//  550 * Description : Get priority of an interrupt source.
//  551 *
//  552 * Argument(s) : pos     Position of interrupt vector in interrupt table (see 'CPU_IntSrcDis()').
//  553 *
//  554 * Return(s)   : Priority of interrupt source.  If the interrupt source specified is invalid, then
//  555 *               DEF_INT_16S_MIN_VAL is returned.
//  556 *
//  557 * Caller(s)   : Application.
//  558 *
//  559 * Note(s)     : (1) See 'CPU_IntSrcDis() Note #1'.
//  560 *
//  561 *               (2) See 'CPU_IntSrcPrioSet() Note #2'.
//  562 *
//  563 *               (3) See 'CPU_IntSrcDis() Note #3'.
//  564 *********************************************************************************************************
//  565 */
//  566 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function CPU_IntSrcPrioGet
        THUMB
//  567 CPU_INT16S  CPU_IntSrcPrioGet (CPU_INT08U  pos)
//  568 {
CPU_IntSrcPrioGet:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  569 #if (CPU_CFG_CRITICAL_METHOD == CPU_CRITICAL_METHOD_STATUS_LOCAL)
//  570     CPU_SR      cpu_sr;
//  571 #endif
//  572     CPU_INT08U  group;
//  573     CPU_INT08U  nbr;
//  574     CPU_INT08U  pos_max;
//  575     CPU_INT16S  prio;
//  576     CPU_INT32U  prio_32;
//  577     CPU_INT32U  temp;
//  578 
//  579 
//  580     switch (pos) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??CPU_IntSrcPrioGet_0
        CMP      R0,#+2
        BEQ.N    ??CPU_IntSrcPrioGet_1
        BCC.N    ??CPU_IntSrcPrioGet_2
        CMP      R0,#+4
        BEQ.N    ??CPU_IntSrcPrioGet_3
        BCC.N    ??CPU_IntSrcPrioGet_4
        CMP      R0,#+6
        BEQ.N    ??CPU_IntSrcPrioGet_5
        BCC.N    ??CPU_IntSrcPrioGet_6
        CMP      R0,#+8
        BEQ.N    ??CPU_IntSrcPrioGet_0
        BCC.N    ??CPU_IntSrcPrioGet_0
        CMP      R0,#+10
        BEQ.N    ??CPU_IntSrcPrioGet_0
        BCC.N    ??CPU_IntSrcPrioGet_0
        CMP      R0,#+12
        BEQ.N    ??CPU_IntSrcPrioGet_7
        BCC.N    ??CPU_IntSrcPrioGet_8
        CMP      R0,#+14
        BEQ.N    ??CPU_IntSrcPrioGet_9
        BCC.N    ??CPU_IntSrcPrioGet_0
        CMP      R0,#+15
        BEQ.N    ??CPU_IntSrcPrioGet_10
        B.N      ??CPU_IntSrcPrioGet_11
//  581         case CPU_INT_STK_PTR:                                   /* ---------------- INVALID OR RESERVED --------------- */
//  582         case CPU_INT_RSVD_07:
//  583         case CPU_INT_RSVD_08:
//  584         case CPU_INT_RSVD_09:
//  585         case CPU_INT_RSVD_10:
//  586         case CPU_INT_RSVD_13:
//  587              prio = DEF_INT_16S_MIN_VAL;
??CPU_IntSrcPrioGet_0:
        LDR.N    R4,??DataTable3_9  ;; 0xffff8000
//  588              break;
        B.N      ??CPU_IntSrcPrioGet_12
//  589 
//  590 
//  591                                                                 /* ----------------- SYSTEM EXCEPTIONS ---------------- */
//  592         case CPU_INT_RESET:                                     /* Reset (see Note #2).                                 */
//  593              prio = -3;
??CPU_IntSrcPrioGet_2:
        MVNS     R4,#+2
//  594              break;
        B.N      ??CPU_IntSrcPrioGet_12
//  595 
//  596         case CPU_INT_NMI:                                       /* Non-maskable interrupt (see Note #2).                */
//  597              prio = -2;
??CPU_IntSrcPrioGet_1:
        MVNS     R4,#+1
//  598              break;
        B.N      ??CPU_IntSrcPrioGet_12
//  599 
//  600         case CPU_INT_HFAULT:                                    /* Hard fault (see Note #2).                            */
//  601              prio = -1;
??CPU_IntSrcPrioGet_4:
        MOVS     R4,#-1
//  602              break;
        B.N      ??CPU_IntSrcPrioGet_12
//  603 
//  604 
//  605         case CPU_INT_MEM:                                       /* Memory management.                                   */
//  606              CPU_CRITICAL_ENTER();
??CPU_IntSrcPrioGet_3:
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  607              temp = CPU_REG_NVIC_SHPRI1;
        LDR.N    R1,??DataTable3_5  ;; 0xe000ed18
        LDR      R4,[R1, #+0]
//  608              prio = (temp >> (0 * DEF_OCTET_NBR_BITS)) & DEF_OCTET_MASK;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
//  609              CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  610              break;
        B.N      ??CPU_IntSrcPrioGet_12
//  611 
//  612 
//  613         case CPU_INT_BUSFAULT:                                  /* Bus fault.                                           */
//  614              CPU_CRITICAL_ENTER();
??CPU_IntSrcPrioGet_6:
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  615              temp = CPU_REG_NVIC_SHPRI1;
        LDR.N    R1,??DataTable3_5  ;; 0xe000ed18
        LDR      R4,[R1, #+0]
//  616              prio = (temp >> (1 * DEF_OCTET_NBR_BITS)) & DEF_OCTET_MASK;
        UBFX     R4,R4,#+8,#+8
//  617              CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  618              break;
        B.N      ??CPU_IntSrcPrioGet_12
//  619 
//  620 
//  621         case CPU_INT_USAGEFAULT:                                /* Usage fault.                                         */
//  622              CPU_CRITICAL_ENTER();
??CPU_IntSrcPrioGet_5:
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  623              temp = CPU_REG_NVIC_SHPRI1;
        LDR.N    R1,??DataTable3_5  ;; 0xe000ed18
        LDR      R4,[R1, #+0]
//  624              prio = (temp >> (2 * DEF_OCTET_NBR_BITS)) & DEF_OCTET_MASK;
        LSRS     R1,R4,#+16
        UXTB     R4,R1            ;; ZeroExt  R4,R1,#+24,#+24
//  625              break;
        B.N      ??CPU_IntSrcPrioGet_12
//  626 
//  627         case CPU_INT_SVCALL:                                    /* SVCall.                                              */
//  628              CPU_CRITICAL_ENTER();
??CPU_IntSrcPrioGet_8:
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  629              temp = CPU_REG_NVIC_SHPRI2;
        LDR.N    R1,??DataTable3_6  ;; 0xe000ed1c
        LDR      R4,[R1, #+0]
//  630              prio = (temp >> (3 * DEF_OCTET_NBR_BITS)) & DEF_OCTET_MASK;
        LSRS     R4,R4,#+24
//  631              CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  632              break;
        B.N      ??CPU_IntSrcPrioGet_12
//  633 
//  634         case CPU_INT_DBGMON:                                    /* Debug monitor.                                       */
//  635              CPU_CRITICAL_ENTER();
??CPU_IntSrcPrioGet_7:
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  636              temp = CPU_REG_NVIC_SHPRI3;
        LDR.N    R1,??DataTable3_7  ;; 0xe000ed20
        LDR      R4,[R1, #+0]
//  637              prio = (temp >> (0 * DEF_OCTET_NBR_BITS)) & DEF_OCTET_MASK;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
//  638              CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  639              break;
        B.N      ??CPU_IntSrcPrioGet_12
//  640 
//  641         case CPU_INT_PENDSV:                                    /* PendSV.                                              */
//  642              CPU_CRITICAL_ENTER();
??CPU_IntSrcPrioGet_9:
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  643              temp = CPU_REG_NVIC_SHPRI3;
        LDR.N    R1,??DataTable3_7  ;; 0xe000ed20
        LDR      R4,[R1, #+0]
//  644              prio = (temp >> (2 * DEF_OCTET_NBR_BITS)) & DEF_OCTET_MASK;
        LSRS     R1,R4,#+16
        UXTB     R4,R1            ;; ZeroExt  R4,R1,#+24,#+24
//  645              CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  646              break;
        B.N      ??CPU_IntSrcPrioGet_12
//  647 
//  648         case CPU_INT_SYSTICK:                                   /* SysTick.                                             */
//  649              CPU_CRITICAL_ENTER();
??CPU_IntSrcPrioGet_10:
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  650              temp = CPU_REG_NVIC_SHPRI3;
        LDR.N    R1,??DataTable3_7  ;; 0xe000ed20
        LDR      R4,[R1, #+0]
//  651              prio = (temp >> (3 * DEF_OCTET_NBR_BITS)) & DEF_OCTET_MASK;
        LSRS     R4,R4,#+24
//  652              CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  653              break;
        B.N      ??CPU_IntSrcPrioGet_12
//  654 
//  655 
//  656                                                                 /* ---------------- EXTERNAL INTERRUPT ---------------- */
//  657         default:
//  658             pos_max = CPU_INT_SRC_POS_MAX;
??CPU_IntSrcPrioGet_11:
        LDR.N    R1,??DataTable3_2  ;; 0xe000e004
        LDR      R1,[R1, #+0]
        ADDS     R1,R1,#+1
        ANDS     R1,R1,#0x1F
        LSLS     R1,R1,#+5
        ADDS     R1,R1,#+1
//  659             if (pos < pos_max) {                                /* See Note #3.                                         */
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BCS.N    ??CPU_IntSrcPrioGet_13
//  660                  group = (pos - 16) / 4;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        SUBS     R1,R0,#+16
        MOVS     R2,#+4
        SDIV     R4,R1,R2
//  661                  nbr   = (pos - 16) % 4;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        SUBS     R0,R0,#+16
        MOVS     R1,#+4
        SDIV     R5,R0,R1
        MLS      R5,R5,R1,R0
//  662 
//  663                  CPU_CRITICAL_ENTER();
          CFI FunCall CPU_SR_Save
        BL       CPU_SR_Save
//  664                  temp  = CPU_REG_NVIC_PRIO(group);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R1,??DataTable3_8  ;; 0xe000e400
        LDR      R4,[R1, R4, LSL #+2]
//  665                  CPU_CRITICAL_EXIT();
          CFI FunCall CPU_SR_Restore
        BL       CPU_SR_Restore
//  666 
//  667                  prio  = (temp >> (nbr * DEF_OCTET_NBR_BITS)) & DEF_OCTET_MASK;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+3
        LSRS     R0,R4,R0
        UXTB     R4,R0            ;; ZeroExt  R4,R0,#+24,#+24
        B.N      ??CPU_IntSrcPrioGet_14
//  668              } else {
//  669                  prio  = DEF_INT_16S_MIN_VAL;
??CPU_IntSrcPrioGet_13:
        LDR.N    R4,??DataTable3_9  ;; 0xffff8000
//  670              }
//  671              break;
//  672     }
//  673 
//  674     if (prio >= 0) {
??CPU_IntSrcPrioGet_14:
??CPU_IntSrcPrioGet_12:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BMI.N    ??CPU_IntSrcPrioGet_15
//  675         prio_32 = CPU_RevBits((CPU_INT32U)prio);
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MOVS     R0,R4
          CFI FunCall CPU_RevBits
        BL       CPU_RevBits
//  676         prio    = (CPU_INT16S)(prio_32 >> (3 * DEF_OCTET_NBR_BITS));
        LSRS     R4,R0,#+24
//  677     }
//  678 
//  679     return (prio);
??CPU_IntSrcPrioGet_15:
        MOVS     R0,R4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  680 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0xe000ed24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0xe000e010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0xe000e004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     0xe000ed1c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     0xe000ed20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     0xffff8000

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1 282 bytes in section .text
// 
// 1 282 bytes of CODE memory
//
//Errors: none
//Warnings: none
