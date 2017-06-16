///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:42:53 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\uC-LIB\lib_str.c     /
//    Command line =  "E:\study\道路监控电源\DMA DAC\USER\uC-LIB\lib_str.c"   /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\lib_str.s /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC Str_Cat
        PUBLIC Str_Cat_N
        PUBLIC Str_Char
        PUBLIC Str_Char_Last
        PUBLIC Str_Char_N
        PUBLIC Str_Cmp
        PUBLIC Str_Cmp_N
        PUBLIC Str_Copy
        PUBLIC Str_Copy_N
        PUBLIC Str_Len
        PUBLIC Str_Str
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\uC-LIB\lib_str.c
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
//   27 *                                       ASCII STRING MANAGEMENT
//   28 *
//   29 * Filename      : lib_str.c
//   30 * Version       : V1.25
//   31 * Programmer(s) : ITJ
//   32 *                 JDH
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
//   58 #define    LIB_STR_MODULE
//   59 #include  <lib_str.h>
//   60 
//   61 
//   62 
//   63 /*$PAGE*/
//   64 /*
//   65 *********************************************************************************************************
//   66 *                                            LOCAL DEFINES
//   67 *********************************************************************************************************
//   68 */
//   69 
//   70 
//   71 /*
//   72 *********************************************************************************************************
//   73 *                                           LOCAL CONSTANTS
//   74 *********************************************************************************************************
//   75 */
//   76 
//   77 
//   78 /*
//   79 *********************************************************************************************************
//   80 *                                          LOCAL DATA TYPES
//   81 *********************************************************************************************************
//   82 */
//   83 
//   84 
//   85 /*
//   86 *********************************************************************************************************
//   87 *                                            LOCAL TABLES
//   88 *********************************************************************************************************
//   89 */
//   90 
//   91 
//   92 /*
//   93 *********************************************************************************************************
//   94 *                                       LOCAL GLOBAL VARIABLES
//   95 *********************************************************************************************************
//   96 */
//   97 
//   98 
//   99 /*
//  100 *********************************************************************************************************
//  101 *                                      LOCAL FUNCTION PROTOTYPES
//  102 *********************************************************************************************************
//  103 */
//  104 
//  105 
//  106 /*
//  107 *********************************************************************************************************
//  108 *                                     LOCAL CONFIGURATION ERRORS
//  109 *********************************************************************************************************
//  110 */
//  111 
//  112 
//  113 /*$PAGE*/
//  114 /*
//  115 *********************************************************************************************************
//  116 *                                              Str_Len()
//  117 *
//  118 * Description : Calculate length of a string.
//  119 *
//  120 * Argument(s) : pstr        Pointer to string (see Note #1).
//  121 *
//  122 * Return(s)   : Length of string; number of characters in string before terminating NULL character.
//  123 *
//  124 * Caller(s)   : Application.
//  125 *
//  126 * Note(s)     : (1) String buffer NOT modified.
//  127 *
//  128 *               (2) String length calculation terminates when :
//  129 *
//  130 *                   (a) String pointer points to NULL.
//  131 *                       (1) String buffer overlaps with NULL address.
//  132 *                       (2) String length calculated for string up to but NOT beyond or including
//  133 *                           the NULL address.
//  134 *
//  135 *                   (b) Terminating NULL character found.
//  136 *                       (1) String length calculated for string up to but NOT           including
//  137 *                           the NULL character.
//  138 *********************************************************************************************************
//  139 */
//  140 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Str_Len
          CFI NoCalls
        THUMB
//  141 CPU_SIZE_T  Str_Len (CPU_CHAR  *pstr)
//  142 {
//  143     CPU_SIZE_T  len;
//  144 
//  145 
//  146     len = 0;
Str_Len:
        MOVS     R1,#+0
        B.N      ??Str_Len_0
//  147     while (( pstr != (CPU_CHAR *)0) &&                          /* Calc str len until NULL ptr (see Note #2a) ...       */
//  148            (*pstr != (CPU_CHAR  )0)) {                          /* ... or NULL char found      (see Note #2b).          */
//  149         len++;
??Str_Len_1:
        ADDS     R1,R1,#+1
//  150         pstr++;
        ADDS     R0,R0,#+1
//  151     }
??Str_Len_0:
        CMP      R0,#+0
        BEQ.N    ??Str_Len_2
        LDRB     R2,[R0, #+0]
        CMP      R2,#+0
        BNE.N    ??Str_Len_1
//  152 
//  153     return (len);
??Str_Len_2:
        MOVS     R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  154 }
//  155 
//  156 
//  157 /*$PAGE*/
//  158 /*
//  159 *********************************************************************************************************
//  160 *                                             Str_Copy()
//  161 *
//  162 * Description : Copy source string to destination string buffer.
//  163 *
//  164 * Argument(s) : pdest       Pointer to destination string buffer to receive source string copy (see Note #1).
//  165 *
//  166 *               psrc        Pointer to source      string to copy into destination string buffer.
//  167 *
//  168 * Return(s)   : Pointer to destination string, if NO errors (see Note #2).
//  169 *
//  170 *               Pointer to NULL,               otherwise.
//  171 *
//  172 * Caller(s)   : Application.
//  173 *
//  174 * Note(s)     : (1) Destination buffer size NOT validated; buffer overruns MUST be prevented by caller.
//  175 *
//  176 *                   (a) Destination buffer size MUST be large enough to accommodate the entire source 
//  177 *                       string size including the terminating NULL character.
//  178 *
//  179 *               (2) String copy terminates when :
//  180 *
//  181 *                   (a) Destination/Source string pointer(s) are passed NULL pointers.
//  182 *                       (1) No string copy performed; NULL pointer returned.
//  183 *
//  184 *                   (b) Destination/Source string pointer(s) points to NULL.
//  185 *                       (1) String buffer(s) overlap with NULL address.
//  186 *                       (2) Source string copied into destination string buffer up to but NOT beyond or
//  187 *                           including the NULL address; destination string buffer properly terminated
//  188 *                           with NULL character.
//  189 *
//  190 *                   (c) Source string's terminating NULL character found.
//  191 *                       (1) Entire source string copied into destination string buffer.
//  192 *********************************************************************************************************
//  193 */
//  194 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Str_Copy
          CFI NoCalls
        THUMB
//  195 CPU_CHAR  *Str_Copy (CPU_CHAR  *pdest,
//  196                      CPU_CHAR  *psrc)
//  197 {
Str_Copy:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  198     CPU_CHAR  *pstr;
//  199     CPU_CHAR  *pstr_next;
//  200 
//  201                                                                 /* Rtn NULL if str ptr(s) NULL (see Note #2a).          */
//  202     if (pdest == (CPU_CHAR *)0) {
        CMP      R0,#+0
        BNE.N    ??Str_Copy_0
//  203         return  ((CPU_CHAR *)0);
        MOVS     R0,#+0
        B.N      ??Str_Copy_1
//  204     }
//  205     if (psrc  == (CPU_CHAR *)0) {
??Str_Copy_0:
        CMP      R1,#+0
        BNE.N    ??Str_Copy_2
//  206         return  ((CPU_CHAR *)0);
        MOVS     R0,#+0
        B.N      ??Str_Copy_1
//  207     }
//  208 
//  209 
//  210     pstr      = pdest;
??Str_Copy_2:
        MOVS     R2,R0
//  211     pstr_next = pstr;
        MOVS     R3,R2
//  212     pstr_next++;
        ADDS     R3,R3,#+1
        B.N      ??Str_Copy_3
//  213     while (( pstr_next != (CPU_CHAR *)0) &&                     /* Copy str until NULL ptr(s) (see Note #2b) ...        */
//  214            ( psrc      != (CPU_CHAR *)0) &&
//  215            (*psrc      != (CPU_CHAR  )0)) {                     /* ... or NULL char found     (see Note #2c).           */
//  216        *pstr = *psrc;
??Str_Copy_4:
        LDRB     R4,[R1, #+0]
        STRB     R4,[R2, #+0]
//  217         pstr++;
        ADDS     R2,R2,#+1
//  218         pstr_next++;
        ADDS     R3,R3,#+1
//  219         psrc++;
        ADDS     R1,R1,#+1
//  220     }
??Str_Copy_3:
        CMP      R3,#+0
        BEQ.N    ??Str_Copy_5
        CMP      R1,#+0
        BEQ.N    ??Str_Copy_5
        LDRB     R4,[R1, #+0]
        CMP      R4,#+0
        BNE.N    ??Str_Copy_4
//  221 
//  222    *pstr = (CPU_CHAR)0;                                         /* Append NULL char (see Note #2b2).                    */
??Str_Copy_5:
        MOVS     R1,#+0
        STRB     R1,[R2, #+0]
//  223 
//  224 
//  225     return (pdest);
??Str_Copy_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  226 }
//  227 
//  228 
//  229 /*$PAGE*/
//  230 /*
//  231 *********************************************************************************************************
//  232 *                                            Str_Copy_N()
//  233 *
//  234 * Description : Copy source string to destination string buffer, up to a maximum number of characters.
//  235 *
//  236 * Argument(s) : pdest       Pointer to destination string buffer to receive source string copy (see Note #1).
//  237 *
//  238 *               psrc        Pointer to source      string to copy into destination string buffer.
//  239 *
//  240 *               len_max     Maximum number of characters to copy (see Note #2d).
//  241 *
//  242 * Return(s)   : Pointer to destination string, if NO errors (see Note #2).
//  243 *
//  244 *               Pointer to NULL,               otherwise.
//  245 *
//  246 * Caller(s)   : Application.
//  247 *
//  248 * Note(s)     : (1) Destination buffer size NOT validated; buffer overruns MUST be prevented by caller.
//  249 *
//  250 *                   (a) Destination buffer size MUST be large enough to accommodate the entire source 
//  251 *                       string size including the terminating NULL character.
//  252 *
//  253 *               (2) String copy terminates when :
//  254 *
//  255 *                   (a) Destination/Source string pointer(s) are passed NULL pointers.
//  256 *                       (1) No string copy performed; NULL pointer returned.
//  257 *
//  258 *                   (b) Destination/Source string pointer(s) points to NULL.
//  259 *                       (1) String buffer(s) overlap with NULL address.
//  260 *                       (2) Source string copied into destination string buffer up to but NOT beyond or
//  261 *                           including the NULL address; destination string buffer properly terminated
//  262 *                           with NULL character.
//  263 *
//  264 *                   (c) Source string's terminating NULL character found.
//  265 *                       (1) Entire source string copied into destination string buffer.
//  266 *
//  267 *                   (d) 'len_max' number of characters copied.
//  268 *                       (1) 'len_max' number of characters does NOT include the terminating NULL character.
//  269 *
//  270 *                           See also Note #1a.
//  271 *********************************************************************************************************
//  272 */
//  273 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Str_Copy_N
          CFI NoCalls
        THUMB
//  274 CPU_CHAR  *Str_Copy_N (CPU_CHAR    *pdest,
//  275                        CPU_CHAR    *psrc,
//  276                        CPU_SIZE_T   len_max)
//  277 {
Str_Copy_N:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  278     CPU_CHAR    *pstr;
//  279     CPU_CHAR    *pstr_next;
//  280     CPU_SIZE_T   len_copy;
//  281 
//  282                                                                 /* Rtn NULL if str ptr(s) NULL      (see Note #2a).     */
//  283     if (pdest == (CPU_CHAR *)0) {
        CMP      R0,#+0
        BNE.N    ??Str_Copy_N_0
//  284         return  ((CPU_CHAR *)0);
        MOVS     R0,#+0
        B.N      ??Str_Copy_N_1
//  285     }
//  286     if (psrc  == (CPU_CHAR *)0) {
??Str_Copy_N_0:
        CMP      R1,#+0
        BNE.N    ??Str_Copy_N_2
//  287         return  ((CPU_CHAR *)0);
        MOVS     R0,#+0
        B.N      ??Str_Copy_N_1
//  288     }
//  289 
//  290     if (len_max == (CPU_SIZE_T)0) {                             /* Rtn NULL if copy len equals zero (see Note #2d).     */
??Str_Copy_N_2:
        CMP      R2,#+0
        BNE.N    ??Str_Copy_N_3
//  291         return  ((CPU_CHAR *)0);
        MOVS     R0,#+0
        B.N      ??Str_Copy_N_1
//  292     }
//  293 
//  294 
//  295     pstr      = pdest;
??Str_Copy_N_3:
        MOVS     R3,R0
//  296     pstr_next = pstr;
        MOVS     R4,R3
//  297     pstr_next++;
        ADDS     R4,R4,#+1
//  298     len_copy  = 0;
        MOVS     R5,#+0
        B.N      ??Str_Copy_N_4
//  299 
//  300     while (( pstr_next != (CPU_CHAR *)0) &&                     /* Copy str until NULL ptr(s)  (see Note #2b)  ...      */
//  301            ( psrc      != (CPU_CHAR *)0) &&
//  302            (*psrc      != (CPU_CHAR  )0) &&                     /* ... or NULL char found      (see Note #2c); ...      */
//  303            ( len_copy  <  (CPU_SIZE_T)len_max)) {               /* ... or max nbr chars copied (see Note #2d).          */
//  304        *pstr = *psrc;
??Str_Copy_N_5:
        LDRB     R6,[R1, #+0]
        STRB     R6,[R3, #+0]
//  305         pstr++;
        ADDS     R3,R3,#+1
//  306         pstr_next++;
        ADDS     R4,R4,#+1
//  307         psrc++;
        ADDS     R1,R1,#+1
//  308         len_copy++;
        ADDS     R5,R5,#+1
//  309     }
??Str_Copy_N_4:
        CMP      R4,#+0
        BEQ.N    ??Str_Copy_N_6
        CMP      R1,#+0
        BEQ.N    ??Str_Copy_N_6
        LDRB     R6,[R1, #+0]
        CMP      R6,#+0
        BEQ.N    ??Str_Copy_N_6
        CMP      R5,R2
        BCC.N    ??Str_Copy_N_5
//  310 
//  311    *pstr = (CPU_CHAR)0;                                         /* Append NULL char (see Note #2b2).                    */
??Str_Copy_N_6:
        MOVS     R1,#+0
        STRB     R1,[R3, #+0]
//  312 
//  313 
//  314     return (pdest);
??Str_Copy_N_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  315 }
//  316 
//  317 
//  318 /*$PAGE*/
//  319 /*
//  320 *********************************************************************************************************
//  321 *                                              Str_Cat()
//  322 *
//  323 * Description : Append concatenation string to destination string.
//  324 *
//  325 * Argument(s) : pdest       Pointer to destination   string to append concatenation  string (see Note #1).
//  326 *
//  327 *               pstr_cat    Pointer to concatenation string to append to destination string.
//  328 *
//  329 * Return(s)   : Pointer to destination string, if NO errors (see Note #2).
//  330 *
//  331 *               Pointer to NULL,               otherwise.
//  332 *
//  333 * Caller(s)   : Application.
//  334 *
//  335 * Note(s)     : (1) Destination string buffer size NOT validated; buffer overruns MUST be prevented by caller.
//  336 *
//  337 *                   (a) Destination buffer size MUST be large enough to accommodate the entire concatenated
//  338 *                       string size including the terminating NULL character.
//  339 *
//  340 *               (2) String concatenation terminates when :
//  341 *
//  342 *                   (a) Destination/Concatenation string pointer(s) are passed NULL pointers.
//  343 *                       (1) No string concatenation performed; NULL pointer returned.
//  344 *
//  345 *                   (b) Destination string overlaps with NULL address.
//  346 *                       (1) No string concatenation performed; NULL pointer returned.
//  347 *
//  348 *                   (c) Destination/Concatenation string pointer(s) points to NULL.
//  349 *                       (1) String buffer(s) overlap with NULL address.
//  350 *                       (2) Concatenation string appended into destination string buffer up to but NOT
//  351 *                           beyond or including the NULL address; destination string buffer properly
//  352 *                           terminated with NULL character.
//  353 *
//  354 *                   (d) Concatenation string's terminating NULL character found.
//  355 *                       (1) Entire concatenation string appended to destination string.
//  356 *********************************************************************************************************
//  357 */
//  358 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Str_Cat
          CFI NoCalls
        THUMB
//  359 CPU_CHAR  *Str_Cat (CPU_CHAR  *pdest,
//  360                     CPU_CHAR  *pstr_cat)
//  361 {
Str_Cat:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  362     CPU_CHAR  *pstr;
//  363     CPU_CHAR  *pstr_next;
//  364 
//  365                                                                 /* Rtn NULL if str ptr(s) NULL (see Note #2a).          */
//  366     if (pdest == (CPU_CHAR *)0) {
        CMP      R0,#+0
        BNE.N    ??Str_Cat_0
//  367         return  ((CPU_CHAR *)0);
        MOVS     R0,#+0
        B.N      ??Str_Cat_1
//  368     }
//  369     if (pstr_cat == (CPU_CHAR *)0) {
??Str_Cat_0:
        CMP      R1,#+0
        BNE.N    ??Str_Cat_2
//  370         return  ((CPU_CHAR *)0);
        MOVS     R0,#+0
        B.N      ??Str_Cat_1
//  371     }
//  372 
//  373 
//  374     pstr = pdest;
??Str_Cat_2:
        MOVS     R2,R0
        B.N      ??Str_Cat_3
//  375     while (( pstr != (CPU_CHAR *)0) &&                          /* Adv to end of cur dest str until NULL ptr ...        */
//  376            (*pstr != (CPU_CHAR  )0)) {                          /* ... or NULL char found..                             */
//  377         pstr++;
??Str_Cat_4:
        ADDS     R2,R2,#+1
//  378     }
??Str_Cat_3:
        CMP      R2,#+0
        BEQ.N    ??Str_Cat_5
        LDRB     R3,[R2, #+0]
        CMP      R3,#+0
        BNE.N    ??Str_Cat_4
//  379     if (pstr == (CPU_CHAR *)0) {                                /* If NULL str overrun, rtn NULL (see Note #2b).        */
??Str_Cat_5:
        CMP      R2,#+0
        BNE.N    ??Str_Cat_6
//  380         return ((CPU_CHAR *)0);
        MOVS     R0,#+0
        B.N      ??Str_Cat_1
//  381     }
//  382 
//  383     pstr_next = pstr;
??Str_Cat_6:
        MOVS     R3,R2
//  384     pstr_next++;
        ADDS     R3,R3,#+1
        B.N      ??Str_Cat_7
//  385     while (( pstr_next != (CPU_CHAR *)0) &&                     /* Cat str until NULL ptr(s) (see Note #2c) ...         */
//  386            ( pstr_cat  != (CPU_CHAR *)0) &&
//  387            (*pstr_cat  != (CPU_CHAR  )0)) {                     /* ... or NULL char found    (see Note #2d).            */
//  388        *pstr = *pstr_cat;
??Str_Cat_8:
        LDRB     R4,[R1, #+0]
        STRB     R4,[R2, #+0]
//  389         pstr++;
        ADDS     R2,R2,#+1
//  390         pstr_next++;
        ADDS     R3,R3,#+1
//  391         pstr_cat++;
        ADDS     R1,R1,#+1
//  392     }
??Str_Cat_7:
        CMP      R3,#+0
        BEQ.N    ??Str_Cat_9
        CMP      R1,#+0
        BEQ.N    ??Str_Cat_9
        LDRB     R4,[R1, #+0]
        CMP      R4,#+0
        BNE.N    ??Str_Cat_8
//  393 
//  394    *pstr = (CPU_CHAR)0;                                         /* Append NULL char (see Note #2c2).                    */
??Str_Cat_9:
        MOVS     R1,#+0
        STRB     R1,[R2, #+0]
//  395 
//  396 
//  397     return (pdest);
??Str_Cat_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  398 }
//  399 
//  400 
//  401 /*$PAGE*/
//  402 /*
//  403 *********************************************************************************************************
//  404 *                                             Str_Cat_N()
//  405 *
//  406 * Description : Append concatenation string to destination string, up to a maximum number of characters.
//  407 *
//  408 * Argument(s) : pdest       Pointer to destination   string to append concatenation  string (see Note #1).
//  409 *
//  410 *               pstr_cat    Pointer to concatenation string to append to destination string.
//  411 *
//  412 *               len_max     Maximum number of characters to concatenate (see Note #2e).
//  413 *
//  414 * Return(s)   : Pointer to destination string, if NO errors (see Note #2).
//  415 *
//  416 *               Pointer to NULL,               otherwise.
//  417 *
//  418 * Caller(s)   : Application.
//  419 *
//  420 * Note(s)     : (1) Destination string buffer size NOT validated; buffer overruns MUST be prevented by caller.
//  421 *
//  422 *                   (a) Destination buffer size MUST be large enough to accommodate the entire concatenated
//  423 *                       string size including the terminating NULL character.
//  424 *
//  425 *               (2) String concatenation terminates when :
//  426 *
//  427 *                   (a) Destination/Concatenation string pointer(s) are passed NULL pointers.
//  428 *                       (1) No string concatenation performed; NULL pointer returned.
//  429 *
//  430 *                   (b) Destination string overlaps with NULL address.
//  431 *                       (1) No string concatenation performed; NULL pointer returned.
//  432 *
//  433 *                   (c) Destination/Concatenation string pointer(s) points to NULL.
//  434 *                       (1) String buffer(s) overlap with NULL address.
//  435 *                       (2) Concatenation string appended into destination string buffer up to but NOT
//  436 *                           beyond or including the NULL address; destination string buffer properly
//  437 *                           terminated with NULL character.
//  438 *
//  439 *                   (d) Concatenation string's terminating NULL character found.
//  440 *                       (1) Entire concatenation string appended to destination string.
//  441 *
//  442 *                   (e) 'len_max' number of characters concatenated.
//  443 *                       (1) 'len_max' number of characters does NOT include the terminating NULL character.
//  444 *
//  445 *                           See also Note #1a.
//  446 *********************************************************************************************************
//  447 */
//  448 /*$PAGE*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Str_Cat_N
          CFI NoCalls
        THUMB
//  449 CPU_CHAR  *Str_Cat_N (CPU_CHAR    *pdest,
//  450                       CPU_CHAR    *pstr_cat,
//  451                       CPU_SIZE_T   len_max)
//  452 {
Str_Cat_N:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  453     CPU_CHAR    *pstr;
//  454     CPU_CHAR    *pstr_next;
//  455     CPU_SIZE_T   len_cat;
//  456 
//  457                                                                 /* Rtn NULL if str ptr(s) NULL     (see Note #2a).      */
//  458     if (pdest == (CPU_CHAR *)0) {
        CMP      R0,#+0
        BNE.N    ??Str_Cat_N_0
//  459         return  ((CPU_CHAR *)0);
        MOVS     R0,#+0
        B.N      ??Str_Cat_N_1
//  460     }
//  461     if (pstr_cat == (CPU_CHAR *)0) {
??Str_Cat_N_0:
        CMP      R1,#+0
        BNE.N    ??Str_Cat_N_2
//  462         return  ((CPU_CHAR *)0);
        MOVS     R0,#+0
        B.N      ??Str_Cat_N_1
//  463     }
//  464 
//  465     if (len_max == (CPU_SIZE_T)0) {                             /* Rtn NULL if cat len equals zero (see Note #2e).      */
??Str_Cat_N_2:
        CMP      R2,#+0
        BNE.N    ??Str_Cat_N_3
//  466         return  ((CPU_CHAR *)0);
        MOVS     R0,#+0
        B.N      ??Str_Cat_N_1
//  467     }
//  468 
//  469 
//  470     pstr = pdest;
??Str_Cat_N_3:
        MOVS     R3,R0
        B.N      ??Str_Cat_N_4
//  471     while (( pstr != (CPU_CHAR *)0) &&                          /* Adv to end of cur dest str until NULL ptr ...        */
//  472            (*pstr != (CPU_CHAR  )0)) {                          /* ... or NULL char found..                             */
//  473         pstr++;
??Str_Cat_N_5:
        ADDS     R3,R3,#+1
//  474     }
??Str_Cat_N_4:
        CMP      R3,#+0
        BEQ.N    ??Str_Cat_N_6
        LDRB     R4,[R3, #+0]
        CMP      R4,#+0
        BNE.N    ??Str_Cat_N_5
//  475     if (pstr == (CPU_CHAR *)0) {                                /* If NULL str overrun, rtn NULL (see Note #2b).        */
??Str_Cat_N_6:
        CMP      R3,#+0
        BNE.N    ??Str_Cat_N_7
//  476         return ((CPU_CHAR *)0);
        MOVS     R0,#+0
        B.N      ??Str_Cat_N_1
//  477     }
//  478 
//  479     pstr_next = pstr;
??Str_Cat_N_7:
        MOVS     R4,R3
//  480     pstr_next++;
        ADDS     R4,R4,#+1
//  481     len_cat   = 0;
        MOVS     R5,#+0
        B.N      ??Str_Cat_N_8
//  482 
//  483     while (( pstr_next != (CPU_CHAR *)0) &&                     /* Cat str until NULL ptr(s)  (see Note #2c)  ...       */
//  484            ( pstr_cat  != (CPU_CHAR *)0) &&
//  485            (*pstr_cat  != (CPU_CHAR  )0) &&                     /* ... or NULL char found     (see Note #2d); ...       */
//  486            ( len_cat   <  (CPU_SIZE_T)len_max)) {               /* ... or max nbr chars cat'd (see Note #2d).           */
//  487        *pstr = *pstr_cat;
??Str_Cat_N_9:
        LDRB     R6,[R1, #+0]
        STRB     R6,[R3, #+0]
//  488         pstr++;
        ADDS     R3,R3,#+1
//  489         pstr_next++;
        ADDS     R4,R4,#+1
//  490         pstr_cat++;
        ADDS     R1,R1,#+1
//  491         len_cat++;
        ADDS     R5,R5,#+1
//  492     }
??Str_Cat_N_8:
        CMP      R4,#+0
        BEQ.N    ??Str_Cat_N_10
        CMP      R1,#+0
        BEQ.N    ??Str_Cat_N_10
        LDRB     R6,[R1, #+0]
        CMP      R6,#+0
        BEQ.N    ??Str_Cat_N_10
        CMP      R5,R2
        BCC.N    ??Str_Cat_N_9
//  493 
//  494    *pstr = (CPU_CHAR)0;                                         /* Append NULL char (see Note #2c2).                    */
??Str_Cat_N_10:
        MOVS     R1,#+0
        STRB     R1,[R3, #+0]
//  495 
//  496 
//  497     return (pdest);
??Str_Cat_N_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  498 }
//  499 
//  500 
//  501 /*$PAGE*/
//  502 /*
//  503 *********************************************************************************************************
//  504 *                                              Str_Cmp()
//  505 *
//  506 * Description : Determine if two strings are identical.
//  507 *
//  508 * Argument(s) : p1_str      Pointer to first  string (see Note #1).
//  509 *
//  510 *               p2_str      Pointer to second string (see Note #1).
//  511 *
//  512 * Return(s)   : 0,              if strings are identical             (see Notes #2a, #2e, & #2f).
//  513 *
//  514 *               Negative value, if 'p1_str' is less    than 'p2_str' (see Notes #2b, #2g, & #2d).
//  515 *
//  516 *               Positive value, if 'p1_str' is greater than 'p2_str' (see Notes #2c, #2h, & #2d).
//  517 *
//  518 * Caller(s)   : Application.
//  519 *
//  520 * Note(s)     : (1) String buffers NOT modified.
//  521 *
//  522 *               (2) String comparison terminates when :
//  523 *
//  524 *                   (a) BOTH string pointer(s) are passed NULL pointers.
//  525 *                       (1) NULL strings identical; return 0.
//  526 *
//  527 *                   (b) 'p1_str' passed a NULL pointer.
//  528 *                       (1) Return negative value of character pointed to by 'p2_str'.
//  529 *
//  530 *                   (c) 'p2_str' passed a NULL pointer.
//  531 *                       (1) Return positive value of character pointed to by 'p1_str'.
//  532 *
//  533 *                   (d) Non-matching characters found.
//  534 *                       (1) Return signed-integer difference of the character pointed to by 'p2_str'
//  535 *                           from the character pointed to by 'p1_str'.
//  536 *
//  537 *                   (e) Terminating NULL character found in both strings.
//  538 *                       (1) Strings identical; return 0.
//  539 *                       (2) Only one NULL character test required in conditional since previous condition
//  540 *                           tested character equality.
//  541 *
//  542 *                   (f) BOTH strings point to NULL.
//  543 *                       (1) Strings overlap with NULL address.
//  544 *                       (2) Strings identical up to but NOT beyond or including the NULL address; return 0.
//  545 *
//  546 *                   (g) 'p1_str_next' points to NULL.
//  547 *                       (1) 'p1_str' overlaps with NULL address.
//  548 *                       (2) Strings compared up to but NOT beyond or including the NULL address.
//  549 *                       (3) Return  negative value of character pointed to by 'p2_str_next'.
//  550 *
//  551 *                   (h) 'p2_str_next' points to NULL.
//  552 *                       (1) 'p2_str' overlaps with NULL address.
//  553 *                       (2) Strings compared up to but NOT beyond or including the NULL address.
//  554 *                       (3) Return  positive value of character pointed to by 'p1_str_next'.
//  555 *
//  556 *               (3) Since 16-bit signed arithmetic is performed to calculate a non-identical comparison
//  557 *                   return value, 'CPU_CHAR' native data type size MUST be 8-bit.
//  558 *********************************************************************************************************
//  559 */
//  560 /*$PAGE*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Str_Cmp
          CFI NoCalls
        THUMB
//  561 CPU_INT16S  Str_Cmp (CPU_CHAR  *p1_str,
//  562                      CPU_CHAR  *p2_str)
//  563 {
Str_Cmp:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  564     CPU_CHAR    *p1_str_next;
//  565     CPU_CHAR    *p2_str_next;
//  566     CPU_INT16S   cmp_val;
//  567 
//  568 
//  569     if (p1_str == (CPU_CHAR *)0) {
        CMP      R0,#+0
        BNE.N    ??Str_Cmp_0
//  570         if (p2_str == (CPU_CHAR *)0) {
        CMP      R1,#+0
        BNE.N    ??Str_Cmp_1
//  571             return ((CPU_INT16S)0);                             /* If BOTH str ptrs NULL, rtn 0 (see Note #2a).         */
        MOVS     R0,#+0
        B.N      ??Str_Cmp_2
//  572         }
//  573         cmp_val = (CPU_INT16S)0 - (CPU_INT16S)(*p2_str);
??Str_Cmp_1:
        LDRB     R0,[R1, #+0]
        RSBS     R0,R0,#+0
//  574         return (cmp_val);                                       /* If p1_str NULL, rtn neg p2_str val (see Note #2b).   */
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        B.N      ??Str_Cmp_2
//  575     }
//  576     if (p2_str == (CPU_CHAR *)0) {
??Str_Cmp_0:
        CMP      R1,#+0
        BNE.N    ??Str_Cmp_3
//  577         cmp_val = (CPU_INT16S)(*p1_str);
        LDRB     R0,[R0, #+0]
//  578         return (cmp_val);                                       /* If p2_str NULL, rtn pos p1_str val (see Note #2c).   */
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        B.N      ??Str_Cmp_2
//  579     }
//  580 
//  581 
//  582     p1_str_next = p1_str;
??Str_Cmp_3:
        MOVS     R2,R0
//  583     p2_str_next = p2_str;
        MOVS     R3,R1
//  584     p1_str_next++;
        ADDS     R2,R2,#+1
//  585     p2_str_next++;
        ADDS     R3,R3,#+1
        B.N      ??Str_Cmp_4
//  586     while ((*p1_str      == *p2_str)       &&                   /* Cmp strs until non-matching char (see Note #2d) ..   */
//  587            (*p1_str      != (CPU_CHAR  )0) &&                   /* .. or NULL char(s)               (see Note #2e) ..   */
//  588            ( p1_str_next != (CPU_CHAR *)0) &&                   /* .. or NULL ptr(s) found (see Notes #2f, #2g, & #2h). */
//  589            ( p2_str_next != (CPU_CHAR *)0)) {
//  590         p1_str_next++;
??Str_Cmp_5:
        ADDS     R2,R2,#+1
//  591         p2_str_next++;
        ADDS     R3,R3,#+1
//  592         p1_str++;
        ADDS     R0,R0,#+1
//  593         p2_str++;
        ADDS     R1,R1,#+1
//  594     }
??Str_Cmp_4:
        LDRB     R4,[R0, #+0]
        LDRB     R5,[R1, #+0]
        CMP      R4,R5
        BNE.N    ??Str_Cmp_6
        LDRB     R4,[R0, #+0]
        CMP      R4,#+0
        BEQ.N    ??Str_Cmp_6
        CMP      R2,#+0
        BEQ.N    ??Str_Cmp_6
        CMP      R3,#+0
        BNE.N    ??Str_Cmp_5
//  595 
//  596 
//  597     if (*p1_str != *p2_str) {                                           /* If strs NOT identical, ...                   */
??Str_Cmp_6:
        LDRB     R4,[R0, #+0]
        LDRB     R5,[R1, #+0]
        CMP      R4,R5
        BEQ.N    ??Str_Cmp_7
//  598          cmp_val = (CPU_INT16S)(*p1_str) - (CPU_INT16S)(*p2_str);       /* ... calc & rtn char diff  (see Note #2d1).   */
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R1, #+0]
        SUBS     R0,R0,R1
        B.N      ??Str_Cmp_8
//  599 
//  600     } else if (*p1_str == (CPU_CHAR)0) {                                /* If NULL char(s) found, ...                   */
??Str_Cmp_7:
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Str_Cmp_9
//  601          cmp_val = 0;                                                   /* ... strs identical; rtn 0 (see Note #2e).    */
        MOVS     R0,#+0
        B.N      ??Str_Cmp_8
//  602 
//  603     } else {
//  604         if (p1_str_next == (CPU_CHAR *)0) {
??Str_Cmp_9:
        CMP      R2,#+0
        BNE.N    ??Str_Cmp_10
//  605             if (p2_str_next == (CPU_CHAR *)0) {                         /* If BOTH next str ptrs NULL, ...              */
        CMP      R3,#+0
        BNE.N    ??Str_Cmp_11
//  606                 cmp_val = (CPU_INT16S)0;                                /* ... rtn 0                   (see Note #2f).  */
        MOVS     R0,#+0
        B.N      ??Str_Cmp_8
//  607             } else {                                                    /* If p1_str_next NULL, ...                     */
//  608                 cmp_val = (CPU_INT16S)0 - (CPU_INT16S)(*p2_str_next);   /* ... rtn neg p2_str_next val (see Note #2g).  */
??Str_Cmp_11:
        LDRB     R0,[R3, #+0]
        RSBS     R0,R0,#+0
        B.N      ??Str_Cmp_8
//  609             }
//  610         } else {                                                        /* If p2_str_next NULL, ...                     */
//  611             cmp_val = (CPU_INT16S)(*p1_str_next);                       /* ... rtn pos p1_str_next val (see Note #2h).  */
??Str_Cmp_10:
        LDRB     R0,[R2, #+0]
//  612         }
//  613     }
//  614 
//  615 
//  616     return (cmp_val);
??Str_Cmp_8:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
??Str_Cmp_2:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  617 }
//  618 
//  619 
//  620 /*$PAGE*/
//  621 /*
//  622 *********************************************************************************************************
//  623 *                                             Str_Cmp_N()
//  624 *
//  625 * Description : Determine if two strings are identical for up to a maximum number of characters.
//  626 *
//  627 * Argument(s) : p1_str      Pointer to first  string (see Note #1).
//  628 *
//  629 *               p2_str      Pointer to second string (see Note #1).
//  630 *
//  631 *               len_max     Maximum number of characters to compare  (see Notes #2i & #2j).
//  632 *
//  633 * Return(s)   : 0,              if strings are identical             (see Notes #2a, #2e, #2f, #2i, & #2j).
//  634 *
//  635 *               Negative value, if 'p1_str' is less    than 'p2_str' (see Notes #2b, #2g, & #2d).
//  636 *
//  637 *               Positive value, if 'p1_str' is greater than 'p2_str' (see Notes #2c, #2h, & #2d).
//  638 *
//  639 * Caller(s)   : Application.
//  640 *
//  641 * Note(s)     : (1) String buffers NOT modified.
//  642 *
//  643 *               (2) String comparison terminates when :
//  644 *
//  645 *                   (a) BOTH string pointer(s) are passed NULL pointers.
//  646 *                       (1) NULL strings identical; return 0.
//  647 *
//  648 *                   (b) 'p1_str' passed a NULL pointer.
//  649 *                       (1) Return negative value of character pointed to by 'p2_str'.
//  650 *
//  651 *                   (c) 'p2_str' passed a NULL pointer.
//  652 *                       (1) Return positive value of character pointed to by 'p1_str'.
//  653 *
//  654 *                   (d) Non-matching characters found.
//  655 *                       (1) Return signed-integer difference of the character pointed to by 'p2_str'
//  656 *                           from the character pointed to by 'p1_str'.
//  657 *
//  658 *                   (e) Terminating NULL character found in both strings.
//  659 *                       (1) Strings identical; return 0.
//  660 *                       (2) Only one NULL character test required in conditional since previous condition
//  661 *                           tested character equality.
//  662 *
//  663 *                   (f) BOTH strings point to NULL.
//  664 *                       (1) Strings overlap with NULL address.
//  665 *                       (2) Strings identical up to but NOT beyond or including the NULL address; return 0.
//  666 *
//  667 *                   (g) 'p1_str_next' points to NULL.
//  668 *                       (1) 'p1_str' overlaps with NULL address.
//  669 *                       (2) Strings compared up to but NOT beyond or including the NULL address.
//  670 *                       (3) Return  negative value of character pointed to by 'p2_str_next'.
//  671 *
//  672 *                   (h) 'p2_str_next' points to NULL.
//  673 *                       (1) 'p2_str' overlaps with NULL address.
//  674 *                       (2) Strings compared up to but NOT beyond or including the NULL address.
//  675 *                       (3) Return  positive value of character pointed to by 'p1_str_next'.
//  676 *
//  677 *                   (i) 'len_max' passed a zero length.
//  678 *                       (1) Zero-length strings identical; return 0.
//  679 *
//  680 *                   (j) First 'len_max' number of characters identical.
//  681 *                       (1) Strings identical; return 0.
//  682 *
//  683 *               (3) Since 16-bit signed arithmetic is performed to calculate a non-identical comparison
//  684 *                   return value, 'CPU_CHAR' native data type size MUST be 8-bit.
//  685 *********************************************************************************************************
//  686 */
//  687 /*$PAGE*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Str_Cmp_N
          CFI NoCalls
        THUMB
//  688 CPU_INT16S  Str_Cmp_N (CPU_CHAR    *p1_str,
//  689                        CPU_CHAR    *p2_str,
//  690                        CPU_SIZE_T   len_max)
//  691 {
Str_Cmp_N:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  692     CPU_CHAR    *p1_str_next;
//  693     CPU_CHAR    *p2_str_next;
//  694     CPU_INT16S   cmp_val;
//  695     CPU_SIZE_T   cmp_len;
//  696 
//  697 
//  698     if (len_max == 0) {                                         /* If cmp len equals zero, rtn 0      (see Note #2i).   */
        CMP      R2,#+0
        BNE.N    ??Str_Cmp_N_0
//  699         return ((CPU_INT16S)0);
        MOVS     R0,#+0
        B.N      ??Str_Cmp_N_1
//  700     }
//  701 
//  702     if (p1_str == (CPU_CHAR *)0) {
??Str_Cmp_N_0:
        CMP      R0,#+0
        BNE.N    ??Str_Cmp_N_2
//  703         if (p2_str == (CPU_CHAR *)0) {
        CMP      R1,#+0
        BNE.N    ??Str_Cmp_N_3
//  704             return ((CPU_INT16S)0);                             /* If BOTH str ptrs NULL,  rtn 0      (see Note #2a).   */
        MOVS     R0,#+0
        B.N      ??Str_Cmp_N_1
//  705         }
//  706         cmp_val = (CPU_INT16S)0 - (CPU_INT16S)(*p2_str);
??Str_Cmp_N_3:
        LDRB     R0,[R1, #+0]
        RSBS     R0,R0,#+0
//  707         return (cmp_val);                                       /* If p1_str NULL, rtn neg p2_str val (see Note #2b).   */
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        B.N      ??Str_Cmp_N_1
//  708     }
//  709     if (p2_str == (CPU_CHAR *)0) {
??Str_Cmp_N_2:
        CMP      R1,#+0
        BNE.N    ??Str_Cmp_N_4
//  710         cmp_val = (CPU_INT16S)(*p1_str);
        LDRB     R0,[R0, #+0]
//  711         return (cmp_val);                                       /* If p2_str NULL, rtn pos p1_str val (see Note #2c).   */
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        B.N      ??Str_Cmp_N_1
//  712     }
//  713 
//  714 
//  715     p1_str_next = p1_str;
??Str_Cmp_N_4:
        MOVS     R3,R0
//  716     p2_str_next = p2_str;
        MOVS     R4,R1
//  717     p1_str_next++;
        ADDS     R3,R3,#+1
//  718     p2_str_next++;
        ADDS     R4,R4,#+1
//  719     cmp_len     = 0;
        MOVS     R5,#+0
        B.N      ??Str_Cmp_N_5
//  720     while ((*p1_str      == *p2_str)       &&                   /* Cmp strs until non-matching char (see Note #2d) ..   */
//  721            (*p1_str      != (CPU_CHAR  )0) &&                   /* .. or NULL char(s)               (see Note #2e) ..   */
//  722            ( p1_str_next != (CPU_CHAR *)0) &&                   /* .. or NULL ptr(s) found (see Notes #2f, #2g, & #2h); */
//  723            ( p2_str_next != (CPU_CHAR *)0) &&
//  724            ( cmp_len     <  (CPU_SIZE_T)len_max)) {             /* .. or len nbr chars cmp'd        (see Note #2j).     */
//  725         p1_str_next++;
??Str_Cmp_N_6:
        ADDS     R3,R3,#+1
//  726         p2_str_next++;
        ADDS     R4,R4,#+1
//  727         p1_str++;
        ADDS     R0,R0,#+1
//  728         p2_str++;
        ADDS     R1,R1,#+1
//  729         cmp_len++;
        ADDS     R5,R5,#+1
//  730     }
??Str_Cmp_N_5:
        LDRB     R6,[R0, #+0]
        LDRB     R7,[R1, #+0]
        CMP      R6,R7
        BNE.N    ??Str_Cmp_N_7
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        BEQ.N    ??Str_Cmp_N_7
        CMP      R3,#+0
        BEQ.N    ??Str_Cmp_N_7
        CMP      R4,#+0
        BEQ.N    ??Str_Cmp_N_7
        CMP      R5,R2
        BCC.N    ??Str_Cmp_N_6
//  731 
//  732 
//  733     if (cmp_len == len_max) {                                           /* If strs     identical for len nbr of chars,  */
??Str_Cmp_N_7:
        CMP      R5,R2
        BNE.N    ??Str_Cmp_N_8
//  734         return ((CPU_INT16S)0);                                         /* ... rtn 0 (see Note #2j).                    */
        MOVS     R0,#+0
        B.N      ??Str_Cmp_N_1
//  735     }
//  736 
//  737     if (*p1_str != *p2_str) {                                           /* If strs NOT identical, ...                   */
??Str_Cmp_N_8:
        LDRB     R2,[R0, #+0]
        LDRB     R5,[R1, #+0]
        CMP      R2,R5
        BEQ.N    ??Str_Cmp_N_9
//  738          cmp_val = (CPU_INT16S)(*p1_str) - (CPU_INT16S)(*p2_str);       /* ... calc & rtn char diff  (see Note #2d1).   */
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R1, #+0]
        SUBS     R0,R0,R1
        B.N      ??Str_Cmp_N_10
//  739 
//  740     } else if (*p1_str == (CPU_CHAR)0) {                                /* If NULL char(s) found, ...                   */
??Str_Cmp_N_9:
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Str_Cmp_N_11
//  741          cmp_val = 0;                                                   /* ... strs identical; rtn 0 (see Note #2e).    */
        MOVS     R0,#+0
        B.N      ??Str_Cmp_N_10
//  742 
//  743     } else {
//  744         if (p1_str_next == (CPU_CHAR *)0) {
??Str_Cmp_N_11:
        CMP      R3,#+0
        BNE.N    ??Str_Cmp_N_12
//  745             if (p2_str_next == (CPU_CHAR *)0) {                         /* If BOTH next str ptrs NULL, ...              */
        CMP      R4,#+0
        BNE.N    ??Str_Cmp_N_13
//  746                 cmp_val = (CPU_INT16S)0;                                /* ... rtn 0                   (see Note #2f).  */
        MOVS     R0,#+0
        B.N      ??Str_Cmp_N_10
//  747             } else {                                                    /* If p1_str_next NULL, ...                     */
//  748                 cmp_val = (CPU_INT16S)0 - (CPU_INT16S)(*p2_str_next);   /* ... rtn neg p2_str_next val (see Note #2g).  */
??Str_Cmp_N_13:
        LDRB     R0,[R4, #+0]
        RSBS     R0,R0,#+0
        B.N      ??Str_Cmp_N_10
//  749             }
//  750         } else {                                                        /* If p2_str_next NULL, ...                     */
//  751             cmp_val = (CPU_INT16S)(*p1_str_next);                       /* ... rtn pos p1_str_next val (see Note #2h).  */
??Str_Cmp_N_12:
        LDRB     R0,[R3, #+0]
//  752         }
//  753     }
//  754 
//  755 
//  756     return (cmp_val);
??Str_Cmp_N_10:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
??Str_Cmp_N_1:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  757 }
//  758 
//  759 
//  760 /*$PAGE*/
//  761 /*
//  762 *********************************************************************************************************
//  763 *                                             Str_Char()
//  764 *
//  765 * Description : Search string for first occurrence of specific character.
//  766 *
//  767 * Argument(s) : pstr            Pointer to string (see Note #1).
//  768 *
//  769 *               srch_char       Search character.
//  770 *
//  771 * Return(s)   : Pointer to first occurrence of search character in string, if any.
//  772 *
//  773 *               Pointer to NULL,                                           otherwise.
//  774 *
//  775 * Caller(s)   : Application.
//  776 *
//  777 * Note(s)     : (1) String buffer NOT modified.
//  778 *
//  779 *               (2) String search terminates when :
//  780 *
//  781 *                   (a) String pointer passed a NULL pointer.
//  782 *                       (1) No string search performed; NULL pointer returned.
//  783 *
//  784 *                   (b) String pointer points to NULL.
//  785 *                       (1) String overlaps with NULL address.
//  786 *                       (2) String searched up to but NOT beyond or including the NULL address.
//  787 *
//  788 *                   (c) String's terminating NULL character found.
//  789 *                       (1) Search character NOT found in search string; NULL pointer returned.
//  790 *                       (2) Applicable ONLY IF search character is NOT the terminating NULL character.
//  791 *
//  792 *                   (d) Search character found.
//  793 *                       (1) Return pointer to first occurrence of search character in search string.
//  794 *********************************************************************************************************
//  795 */
//  796 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Str_Char
          CFI NoCalls
        THUMB
//  797 CPU_CHAR  *Str_Char (CPU_CHAR  *pstr,
//  798                      CPU_CHAR   srch_char)
//  799 {
//  800     CPU_CHAR  *pstr_next;
//  801 
//  802 
//  803     if (pstr == (CPU_CHAR *)0) {                                /* Rtn NULL if srch str ptr NULL (see Note #2a).        */
Str_Char:
        CMP      R0,#+0
        BNE.N    ??Str_Char_0
//  804         return ((CPU_CHAR *)0);
        MOVS     R0,#+0
        B.N      ??Str_Char_1
//  805     }
//  806 
//  807 
//  808     pstr_next = pstr;
??Str_Char_0:
        MOVS     R2,R0
//  809     pstr_next++;
        ADDS     R2,R2,#+1
        B.N      ??Str_Char_2
//  810     while (( pstr_next != (CPU_CHAR *)0) &&                     /* Srch str until NULL ptr(s) (see Note #2b) ...        */
//  811            (*pstr      != (CPU_CHAR  )0) &&                     /* ... or NULL char           (see Note #2c) ...        */
//  812            (*pstr      != (CPU_CHAR  )srch_char)) {             /* ... or srch char found     (see Note #2d).           */
//  813         pstr++;
??Str_Char_3:
        ADDS     R0,R0,#+1
//  814         pstr_next++;
        ADDS     R2,R2,#+1
//  815     }
??Str_Char_2:
        CMP      R2,#+0
        BEQ.N    ??Str_Char_4
        LDRB     R3,[R0, #+0]
        CMP      R3,#+0
        BEQ.N    ??Str_Char_4
        LDRB     R3,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R3,R1
        BNE.N    ??Str_Char_3
//  816 
//  817 
//  818     if (*pstr != srch_char) {                                   /* If srch char NOT found, str points to NULL; ...      */
??Str_Char_4:
        LDRB     R2,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R2,R1
        BEQ.N    ??Str_Char_5
//  819         return ((CPU_CHAR *)0);                                 /* ... rtn NULL (see Notes #2b & #2c).                  */
        MOVS     R0,#+0
        B.N      ??Str_Char_1
//  820     }
//  821 
//  822     return (pstr);                                              /* Else rtn ptr to found srch char (see Note #2d).      */
??Str_Char_5:
??Str_Char_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  823 }
//  824 
//  825 
//  826 /*$PAGE*/
//  827 /*
//  828 *********************************************************************************************************
//  829 *                                            Str_Char_N()
//  830 *
//  831 * Description : Search string for first occurrence of specific character, up to a maximum number of characters.
//  832 *
//  833 * Argument(s) : pstr            Pointer to string (see Note #1).
//  834 *
//  835 *               len_max         Maximum number of characters to search (see Notes #2e & #3).
//  836 *
//  837 *               srch_char       Search character.
//  838 *
//  839 * Return(s)   : Pointer to first occurrence of search character in string, if any.
//  840 *
//  841 *               Pointer to NULL,                                           otherwise.
//  842 *
//  843 * Caller(s)   : Application.
//  844 *
//  845 * Note(s)     : (1) String buffer NOT modified.
//  846 *
//  847 *               (2) String search terminates when :
//  848 *
//  849 *                   (a) String pointer passed a NULL pointer.
//  850 *                       (1) No string search performed; NULL pointer returned.
//  851 *
//  852 *                   (b) String pointer points to NULL.
//  853 *                       (1) String overlaps with NULL address.
//  854 *                       (2) String searched up to but NOT beyond or including the NULL address.
//  855 *
//  856 *                   (c) String's terminating NULL character found.
//  857 *                       (1) Search character NOT found in search string; NULL pointer returned.
//  858 *                       (2) Applicable ONLY IF search character is NOT the terminating NULL character.
//  859 *
//  860 *                   (d) Search character found.
//  861 *                       (1) Return pointer to first occurrence of search character in search string.
//  862 *
//  863 *                   (e) 'len_max' number of characters searched.
//  864 *                       (1) 'len_max' number of characters does NOT include terminating NULL character.
//  865 *
//  866 *               (3) Ideally, the 'len_max' parameter would be the last parameter in this function's
//  867 *                   paramter list for consistency with all other custom string library functions.
//  868 *                   However, the 'len_max' parameter is ordered to comply with the standard library
//  869 *                   function's parameter list.
//  870 *********************************************************************************************************
//  871 */
//  872 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function Str_Char_N
          CFI NoCalls
        THUMB
//  873 CPU_CHAR  *Str_Char_N (CPU_CHAR    *pstr,
//  874                        CPU_SIZE_T   len_max,
//  875                        CPU_CHAR     srch_char)
//  876 {
Str_Char_N:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  877     CPU_CHAR    *pstr_next;
//  878     CPU_SIZE_T   len_srch;
//  879 
//  880 
//  881     if (pstr == (CPU_CHAR *)0) {                                /* Rtn NULL if srch str ptr NULL    (see Note #2a).     */
        CMP      R0,#+0
        BNE.N    ??Str_Char_N_0
//  882         return ((CPU_CHAR *)0);
        MOVS     R0,#+0
        B.N      ??Str_Char_N_1
//  883     }
//  884 
//  885     if (len_max == (CPU_SIZE_T)0) {                             /* Rtn NULL if srch len equals zero (see Note #2e).     */
??Str_Char_N_0:
        CMP      R1,#+0
        BNE.N    ??Str_Char_N_2
//  886         return ((CPU_CHAR *)0);
        MOVS     R0,#+0
        B.N      ??Str_Char_N_1
//  887     }
//  888 
//  889 
//  890     pstr_next = pstr;
??Str_Char_N_2:
        MOVS     R3,R0
//  891     pstr_next++;
        ADDS     R3,R3,#+1
//  892     len_srch  = 0;
        MOVS     R4,#+0
        B.N      ??Str_Char_N_3
//  893     while (( pstr_next != (CPU_CHAR *)0)         &&             /* Srch str until NULL ptr(s)  (see Note #2b)  ...      */
//  894            (*pstr      != (CPU_CHAR  )0)         &&             /* ... or NULL char            (see Note #2c)  ...      */
//  895            (*pstr      != (CPU_CHAR  )srch_char) &&             /* ... or srch char found      (see Note #2d); ...      */
//  896            ( len_srch  <  (CPU_SIZE_T)len_max)) {               /* ... or max nbr chars srch'd (see Note #2e).          */
//  897         pstr++;
??Str_Char_N_4:
        ADDS     R0,R0,#+1
//  898         pstr_next++;
        ADDS     R3,R3,#+1
//  899         len_srch++;
        ADDS     R4,R4,#+1
//  900     }
??Str_Char_N_3:
        CMP      R3,#+0
        BEQ.N    ??Str_Char_N_5
        LDRB     R5,[R0, #+0]
        CMP      R5,#+0
        BEQ.N    ??Str_Char_N_5
        LDRB     R5,[R0, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R5,R2
        BEQ.N    ??Str_Char_N_5
        CMP      R4,R1
        BCC.N    ??Str_Char_N_4
//  901 
//  902 
//  903     if (*pstr != srch_char) {                                   /* If srch char NOT found, str points to NULL; ...      */
??Str_Char_N_5:
        LDRB     R1,[R0, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R1,R2
        BEQ.N    ??Str_Char_N_6
//  904         return ((CPU_CHAR *)0);                                 /* ... rtn NULL (see Notes #2b & #2c).                  */
        MOVS     R0,#+0
        B.N      ??Str_Char_N_1
//  905     }
//  906 
//  907     return (pstr);                                              /* Else rtn ptr to found srch char (see Note #2d).      */
??Str_Char_N_6:
??Str_Char_N_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  908 }
//  909 
//  910 
//  911 /*$PAGE*/
//  912 /*
//  913 *********************************************************************************************************
//  914 *                                           Str_Char_Last()
//  915 *
//  916 * Description : Search string for last occurrence of specific character.
//  917 *
//  918 * Argument(s) : pstr            Pointer to string (see Note #1).
//  919 *
//  920 *               srch_char       Search character.
//  921 *
//  922 * Return(s)   : Pointer to last occurrence of search character in string, if any.
//  923 *
//  924 *               Pointer to NULL,                                          otherwise.
//  925 *
//  926 * Caller(s)   : Application.
//  927 *
//  928 * Note(s)     : (1) String buffer NOT modified.
//  929 *
//  930 *               (2) String search terminates when :
//  931 *
//  932 *                   (a) String pointer passed a NULL pointer.
//  933 *                       (1) No string search performed; NULL pointer returned.
//  934 *
//  935 *                   (b) String pointer points to NULL.
//  936 *                       (1) String overlaps with NULL address.
//  937 *                       (2) String searched up to but NOT beyond or including the NULL address.
//  938 *                       (3) NULL address boundary handled in Str_Len().
//  939 *
//  940 *                   (c) String searched from end to beginning.
//  941 *                       (1) Search character NOT found in search string; NULL pointer returned.
//  942 *                       (2) Applicable ONLY IF search character is NOT the terminating NULL character.
//  943 *
//  944 *                   (d) Search character found.
//  945 *                       (1) Return pointer to first occurrence of search character in search string.
//  946 *********************************************************************************************************
//  947 */
//  948 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Str_Char_Last
        THUMB
//  949 CPU_CHAR  *Str_Char_Last (CPU_CHAR  *pstr,
//  950                           CPU_CHAR   srch_char)
//  951 {
Str_Char_Last:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  952     CPU_CHAR    *pstr_next;
//  953     CPU_SIZE_T   str_len;
//  954 
//  955 
//  956     if (pstr == (CPU_CHAR *)0) {                                /* Rtn NULL if srch str ptr NULL (see Note #2a).        */
        CMP      R4,#+0
        BNE.N    ??Str_Char_Last_0
//  957         return ((CPU_CHAR *)0);
        MOVS     R0,#+0
        B.N      ??Str_Char_Last_1
//  958     }
//  959 
//  960 
//  961     pstr_next  = pstr;
??Str_Char_Last_0:
        MOVS     R6,R4
//  962     str_len    = Str_Len(pstr);
        MOVS     R0,R4
          CFI FunCall Str_Len
        BL       Str_Len
//  963     pstr_next += str_len;
        ADDS     R6,R0,R6
        B.N      ??Str_Char_Last_2
//  964     while (( pstr_next != pstr) &&                              /* Srch str from end until beg (see Note #2c) ...       */
//  965            (*pstr_next != srch_char)) {                         /* ... until srch char found   (see Note #2d).          */
//  966         pstr_next--;
??Str_Char_Last_3:
        SUBS     R6,R6,#+1
//  967     }
??Str_Char_Last_2:
        CMP      R6,R4
        BEQ.N    ??Str_Char_Last_4
        LDRB     R0,[R6, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R0,R5
        BNE.N    ??Str_Char_Last_3
//  968 
//  969 
//  970     if (*pstr_next != srch_char) {                              /* If srch char NOT found, str points to NULL; ...      */
??Str_Char_Last_4:
        LDRB     R0,[R6, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R0,R5
        BEQ.N    ??Str_Char_Last_5
//  971         return ((CPU_CHAR *)0);                                 /* ... rtn NULL (see Notes #2b & #2c).                  */
        MOVS     R0,#+0
        B.N      ??Str_Char_Last_1
//  972     }
//  973 
//  974     return (pstr_next);                                         /* Else rtn ptr to found srch char (see Note #2d).      */
??Str_Char_Last_5:
        MOVS     R0,R6
??Str_Char_Last_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock9
//  975 }
//  976 
//  977 
//  978 /*$PAGE*/
//  979 /*
//  980 *********************************************************************************************************
//  981 *                                             Str_Str()
//  982 *
//  983 * Description : Search string for first occurence of a specific search string.
//  984 *
//  985 * Argument(s) : pstr            Pointer to        string (see Note #1).
//  986 *
//  987 *               psrch_str       Pointer to search string (see Note #1).
//  988 *
//  989 * Return(s)   : Pointer to first occurrence of search string in string, if any.
//  990 *
//  991 *               Pointer to NULL,                                        otherwise.
//  992 *
//  993 * Caller(s)   : Application.
//  994 *
//  995 * Note(s)     : (1) String buffers NOT modified.
//  996 *
//  997 *               (2) String search terminates when :
//  998 *
//  999 *                   (a) String pointer passed a NULL pointer.
// 1000 *                       (1) No string search performed; NULL pointer returned.
// 1001 *
// 1002 *                   (b) Search string length greater than string length.
// 1003 *                       (1) No string search performed; NULL pointer returned.
// 1004 *
// 1005 *                   (c) Search string length equal to zero.
// 1006 *                       (1) NULL search string at end of string returned.
// 1007 *
// 1008 *                   (d) Entire string has been searched.
// 1009 *                       (1) Maximum size of the search is defined as the subtraction of the
// 1010 *                           search string length from the string length.
// 1011 *                       (2) Search string not found; NULL pointer returned.
// 1012 *
// 1013 *                   (e) Search string found.
// 1014 *                       (1) Search string found according to Str_Cmp_N() return value.
// 1015 *                       (2) Return pointer to first occurrence of search string in string.
// 1016 *********************************************************************************************************
// 1017 */
// 1018 
// 1019 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Str_Str
        THUMB
// 1020 CPU_CHAR  *Str_Str (CPU_CHAR  *pstr,
// 1021                     CPU_CHAR  *psrch_str)
// 1022 {
Str_Str:
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
        MOVS     R4,R0
        MOVS     R5,R1
// 1023     CPU_SIZE_T    str_len;
// 1024     CPU_SIZE_T    srch_str_len;
// 1025     CPU_SIZE_T    srch_len;
// 1026     CPU_SIZE_T    srch_ix;
// 1027     CPU_BOOLEAN   srch_done;
// 1028     CPU_INT16S    srch_cmp     = 0;
        MOVS     R7,#+0
// 1029     CPU_CHAR     *pstr_srch_ix = NULL ;
        MOVS     R8,#+0
// 1030 
// 1031                                                                 /* Rtn NULL if str ptr(s) NULL (see Note #2a).          */
// 1032     if (pstr == (CPU_CHAR *)0) {
        CMP      R4,#+0
        BNE.N    ??Str_Str_0
// 1033         return ((CPU_CHAR *)0);
        MOVS     R0,#+0
        B.N      ??Str_Str_1
// 1034     }
// 1035     if (psrch_str == (CPU_CHAR *)0) {
??Str_Str_0:
        CMP      R5,#+0
        BNE.N    ??Str_Str_2
// 1036         return ((CPU_CHAR *)0);
        MOVS     R0,#+0
        B.N      ??Str_Str_1
// 1037     }
// 1038 
// 1039 
// 1040     str_len      = Str_Len(pstr);
??Str_Str_2:
        MOVS     R0,R4
          CFI FunCall Str_Len
        BL       Str_Len
        MOV      R9,R0
// 1041     srch_str_len = Str_Len(psrch_str);
        MOVS     R0,R5
          CFI FunCall Str_Len
        BL       Str_Len
        MOVS     R6,R0
// 1042     if (srch_str_len > str_len) {                               /* If srch str len > str len, rtn NULL  (see Note #2b). */
        CMP      R9,R6
        BCS.N    ??Str_Str_3
// 1043         return ((CPU_CHAR *)0);
        MOVS     R0,#+0
        B.N      ??Str_Str_1
// 1044     }
// 1045     if (srch_str_len == 0) {                                    /* If srch str len = 0, srch str equal NULL str; ...    */
??Str_Str_3:
        CMP      R6,#+0
        BNE.N    ??Str_Str_4
// 1046         pstr_srch_ix = (CPU_CHAR *)(pstr + str_len);            /* ... rtn ptr to NULL str found in str (see Note #2c). */
        ADDS     R8,R9,R4
// 1047         return (pstr_srch_ix);
        MOV      R0,R8
        B.N      ??Str_Str_1
// 1048     }
// 1049 
// 1050     srch_len  = str_len - srch_str_len;                         /* Determine srch len (see Note #2d1).                  */
??Str_Str_4:
        SUBS     R9,R9,R6
// 1051     srch_ix   = 0;
        MOVS     R10,#+0
// 1052     srch_done = DEF_NO;
        MOVS     R0,#+0
        B.N      ??Str_Str_5
// 1053     while ((srch_done == DEF_NO) && (srch_ix <= srch_len)) {
// 1054         pstr_srch_ix = (CPU_CHAR *)(pstr + srch_ix);
// 1055         srch_cmp     =  Str_Cmp_N(pstr_srch_ix, psrch_str, srch_str_len);
// 1056         srch_done    = (srch_cmp == 0) ? DEF_YES : DEF_NO;
??Str_Str_6:
        MOVS     R0,#+0
// 1057         srch_ix++;
??Str_Str_7:
        ADDS     R10,R10,#+1
??Str_Str_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??Str_Str_8
        CMP      R9,R10
        BCC.N    ??Str_Str_8
        ADDS     R8,R10,R4
        MOVS     R2,R6
        MOVS     R1,R5
        MOV      R0,R8
          CFI FunCall Str_Cmp_N
        BL       Str_Cmp_N
        MOVS     R7,R0
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??Str_Str_6
        MOVS     R0,#+1
        B.N      ??Str_Str_7
// 1058     }
// 1059 
// 1060 
// 1061     if (srch_cmp != 0) {                                        /* If srch str NOT found, rtn NULL  (see Note #2d).     */
??Str_Str_8:
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??Str_Str_9
// 1062         return ((CPU_CHAR *)0);
        MOVS     R0,#+0
        B.N      ??Str_Str_1
// 1063     }
// 1064 
// 1065     return (pstr_srch_ix);                                      /* Rtn ptr to srch str found in str (see Note #2e).     */
??Str_Str_9:
        MOV      R0,R8
??Str_Str_1:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock10
// 1066 }

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1067 
// 1068 
// 1069 /*$PAGE*/
// 1070 /*
// 1071 *********************************************************************************************************
// 1072 *                                           Str_FmtNbr_32()
// 1073 *
// 1074 * Description : Format number into a multi-digit character string.
// 1075 *
// 1076 * Argument(s) : nbr             Number                          to format (see Note #1).
// 1077 *
// 1078 *               nbr_dig         Number of integer        digits to format (see Note #2).
// 1079 *
// 1080 *               nbr_dp          Number of decimal point  digits to format.
// 1081 *
// 1082 *               lead_zeros      Prepend leading zeros    option (DEF_YES/DEF_NO) [see Note #3].
// 1083 *
// 1084 *               nul             NULL-character terminate option (DEF_YES/DEF_NO) [see Note #4].
// 1085 *
// 1086 *               pstr_fmt        Pointer to character array to return formatted number string (see Note #5).
// 1087 *
// 1088 * Return(s)   : Pointer to formatted string, if NO errors (see Note #6).
// 1089 *
// 1090 *               Pointer to NULL,             otherwise.
// 1091 *
// 1092 * Caller(s)   : Application.
// 1093 *
// 1094 * Note(s)     : (1) (a) The maximum accuracy for 32-bit floating-point numbers :
// 1095 *
// 1096 *
// 1097 *                                 Maximum Accuracy            log [Internal-Base ^ (Number-Internal-Base-Digits)]
// 1098 *                           32-bit Floating-point Number  =  -----------------------------------------------------
// 1099 *                                                                             log [External-Base]
// 1100 *
// 1101 *                                                             log [2 ^ 24]
// 1102 *                                                         =  --------------
// 1103 *                                                               log [10]
// 1104 *
// 1105 *                                                         <  7.225  Base-10 Digits
// 1106 *
// 1107 *                               where
// 1108 *                                       Internal-Base                   Internal number base of floating-
// 1109 *                                                                           point numbers (i.e.  2)
// 1110 *                                       External-Base                   External number base of floating-
// 1111 *                                                                           point numbers (i.e. 10)
// 1112 *                                       Number-Internal-Base-Digits     Number of internal number base
// 1113 *                                                                           significant digits (i.e. 24)
// 1114 *
// 1115 *                   (b) Some compilers' floating-point routines MAY further reduce the maximum accuracy.
// 1116 *
// 1117 *                   (c) If the total number of digits to format ('nbr_dig + nbr_dp') is greater than the 
// 1118 *                       maximum accuracy; digits following the first, significantly-accurate digits will
// 1119 *                       be inaccurate.
// 1120 *
// 1121 *               (2) (a) If the number of digits to format ('nbr_dig') is less than the number of significant
// 1122 *                       integer digits of the number to format ('nbr'); then the most-significant digits of
// 1123 *                       the formatted number will be truncated.
// 1124 *
// 1125 *                           Example :
// 1126 *
// 1127 *                               nbr      = 23456.789
// 1128 *                               nbr_dig  = 3
// 1129 *                               nbr_dp   = 2
// 1130 *
// 1131 *                               pstr_fmt = "456.78"
// 1132 *
// 1133 *                   (b) If number to format ('nbr') is negative but the most-significant digits of the
// 1134 *                       formatted number are truncated (see Note #2a); the negative sign still prefixes
// 1135 *                       the truncated formatted number.
// 1136 *
// 1137 *                           Example :
// 1138 *
// 1139 *                               nbr      = -23456.789
// 1140 *                               nbr_dig  =  3
// 1141 *                               nbr_dp   =  2
// 1142 *
// 1143 *                               pstr_fmt = "-456.78"
// 1144 *
// 1145 *               (3) (a) Leading zeros option prepends leading '0's prior to the first non-zero digit.
// 1146 *                       The number of leading zeros is such that the total number integer digits is
// 1147 *                       equal to the requested number of integer digits to format ('nbr_dig').
// 1148 *
// 1149 *                   (b) (1) If leading zeros option DISABLED,                        ...
// 1150 *                       (2) ... number of digits to format is non-zero,              ...
// 1151 *                       (3) ... & the integer value of the number to format is zero; ...
// 1152 *                       (4) ... then one digit of '0' value is formatted.
// 1153 *
// 1154 *                           This is NOT a leading zero; but a single integer digit of '0' value.
// 1155 *
// 1156 *               (4) (a) NULL-character terminate option DISABLED prevents overwriting previous character
// 1157 *                       array formatting.
// 1158 *
// 1159 *                   (b) WARNING: Unless 'pstr_fmt' character array is pre-/post-terminated, NULL-character
// 1160 *                       terminate option DISABLED will cause character string run-on.
// 1161 *$PAGE*
// 1162 *               (5) (a) Format buffer size NOT validated; buffer overruns MUST be prevented by caller.
// 1163 *
// 1164 *                   (b) To prevent character buffer overrun :
// 1165 *
// 1166 *                           Character array size MUST be  >=  ('nbr_dig'         +
// 1167 *                                                              'nbr_dp'          +
// 1168 *                                                              1 negative sign   +
// 1169 *                                                              1 decimal point   +
// 1170 *                                                              1 'NUL' terminator)  characters
// 1171 *
// 1172 *               (6) String format terminates when :
// 1173 *
// 1174 *                   (a) Format string pointer is passed a NULL pointer.
// 1175 *                       (1) No string format performed; NULL pointer returned.
// 1176 *
// 1177 *                   (b) Number successfully formatted into character string array.
// 1178 *********************************************************************************************************
// 1179 */
// 1180 
// 1181 #if (LIB_STR_CFG_FP_EN == DEF_ENABLED)
// 1182 CPU_CHAR  *Str_FmtNbr_32 (CPU_FP32      nbr,
// 1183                           CPU_INT08U    nbr_dig,
// 1184                           CPU_INT08U    nbr_dp,
// 1185                           CPU_BOOLEAN   lead_zeros,
// 1186                           CPU_BOOLEAN   nul,
// 1187                           CPU_CHAR     *pstr_fmt)
// 1188 {
// 1189     CPU_CHAR    *pstr;
// 1190     CPU_INT08U   i;
// 1191     CPU_INT32U   dig_nbr;
// 1192     CPU_INT32U   dig_val;
// 1193     CPU_FP32     dig_exp;
// 1194     CPU_FP32     dp_exp;
// 1195 
// 1196                                                                 /* Rtn NULL if str ptr NULL (see Note #6a).             */
// 1197     if (pstr_fmt == (CPU_CHAR *)0) {
// 1198         return ((CPU_CHAR *)0);
// 1199     }
// 1200 
// 1201 
// 1202     pstr = pstr_fmt;
// 1203 
// 1204     if (nbr < 0.0) {                                            /* If nbr neg,             ...                          */
// 1205         if ((nbr_dig > 0) ||                                    /* ... &  at least one dig ...                          */
// 1206             (nbr_dp  > 0)) {                                    /* ... or at least one dp; ...                          */
// 1207              nbr     = -nbr;                                    /* ... negate nbr &        ...                          */
// 1208             *pstr++  = '-';                                     /* ... prefix with neg sign (see Note #2b).             */
// 1209         }
// 1210     }
// 1211 
// 1212     if (nbr_dig > 0) {
// 1213         dig_exp = 1.0;
// 1214         for (i = 1; i < nbr_dig; i++) {
// 1215             dig_exp *= 10.0;
// 1216         }
// 1217         for (i = nbr_dig; i > 0; i--) {                         /* Fmt str for desired nbr digs.                        */
// 1218             dig_nbr = (CPU_INT32U)(nbr / dig_exp);
// 1219             if ((dig_nbr >  0) ||                               /* If dig nbr > 0,                              ...     */
// 1220                 (nbr_dig == 1) ||                               /* ... OR exactly 1 dig to fmt,                 ...     */
// 1221                 (i       == 1) ||                               /* ... OR on one's  dig to fmt,                 ...     */
// 1222                 (lead_zeros == DEF_YES)) {                      /* ... OR lead zeros opt ENABLED (see Note #3), ...     */
// 1223                                                                 /* ... calc & fmt dig val.                              */
// 1224                  dig_val = (CPU_INT32U)(dig_nbr % 10 );
// 1225                 *pstr++  = (CPU_CHAR  )(dig_val + '0');
// 1226             }
// 1227             dig_exp /= 10.0;                                    /* Shift to next least-significant dig.                 */
// 1228         }
// 1229     }
// 1230 
// 1231     if (nbr_dp > 0) {
// 1232        *pstr++ = '.';                                           /* Append dp prior to dp conversion.                    */
// 1233         dp_exp = 10.0;
// 1234         for (i = 0; i < nbr_dp; i++) {                          /* Fmt str for desired nbr dp.                          */
// 1235             dig_nbr  = (CPU_INT32U)(nbr * dp_exp );
// 1236             dig_val  = (CPU_INT32U)(dig_nbr % 10 );
// 1237            *pstr++   = (CPU_CHAR  )(dig_val + '0');
// 1238             dp_exp  *=  10.0;                                   /* Shift to next least-significant dp.                  */
// 1239         }
// 1240     }
// 1241 
// 1242     if (nul != DEF_NO) {                                        /* If NOT DISABLED, append NULL char (see Note #4).     */
// 1243        *pstr = (CPU_CHAR)0;
// 1244     }
// 1245 
// 1246 
// 1247     return (pstr_fmt);
// 1248 }
// 1249 #endif
// 1250 
// 
// 914 bytes in section .text
// 
// 914 bytes of CODE memory
//
//Errors: none
//Warnings: none
