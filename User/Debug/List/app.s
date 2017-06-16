///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:01 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\AppTask\app.c        /
//    Command line =  "E:\study\道路监控电源\DMA DAC\USER\AppTask\app.c" -D   /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\app.s     /
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

        EXTERN BSP_CPU_ClkFreq
        EXTERN BSP_Init
        EXTERN BSP_IntDisAll
        EXTERN DAC_Mode_Init
        EXTERN OSEventNameSet
        EXTERN OSInit
        EXTERN OSMboxCreate
        EXTERN OSStart
        EXTERN OSStatInit
        EXTERN OSTaskCreateExt
        EXTERN OSTaskNameSet
        EXTERN OSTimeDlyHMSM
        EXTERN OS_CPU_SR_Restore
        EXTERN OS_CPU_SR_Save
        EXTERN OS_CPU_SysTickInit
        EXTERN SysTimeBaseInit
        EXTERN test_kalman

        PUBLIC main
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\AppTask\app.c
//    1 /****************************************Copyright (c)****************************************************
//    2 **                                      
//    3 
//    4 *********************************************************************************************************/
//    5 
//    6 /* Includes ------------------------------------------------------------------*/
//    7 #include <includes.h>
//    8 #include "app_cfg.h"
//    9 #include "tim.h"
//   10 #include "display.h"
//   11 
//   12 
//   13 
//   14 /*
//   15 *********************************************************************************************************
//   16 *                                            LOCAL DEFINES
//   17 *********************************************************************************************************
//   18 */
//   19 
//   20 
//   21 
//   22 
//   23 
//   24 
//   25 
//   26 /*
//   27 *********************************************************************************************************
//   28 *                                       LOCAL GLOBAL VARIABLES
//   29 *********************************************************************************************************
//   30 */
//   31 
//   32 /* ----------------- APPLICATION GLOBALS ------------------ */
//   33 /* -------- uC/OS-II APPLICATION TASK STACKS -------------- */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 static  OS_STK                    App_TaskStartStk[APP_CFG_TASK_START_STK_SIZE];
App_TaskStartStk:
        DS8 5120

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   35 static  OS_STK			  APP_DISPLAY_OS_TaskStk[APP_DISPLAY_CFG_TASK_STK_SIZE];
APP_DISPLAY_OS_TaskStk:
        DS8 1024
//   36 
//   37 
//   38 
//   39 
//   40 
//   41 
//   42 
//   43 
//   44 
//   45 #if (OS_SEM_EN > 0)
//   46 
//   47 
//   48 
//   49 #endif
//   50 
//   51 #if (OS_MBOX_EN)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   52 static OS_EVENT *App_BatteryMbox;
App_BatteryMbox:
        DS8 4
//   53 #endif
//   54 
//   55 
//   56 
//   57 
//   58 
//   59 
//   60 
//   61 /*
//   62 *********************************************************************************************************
//   63 *                                      LOCAL FUNCTION PROTOTYPES
//   64 *********************************************************************************************************
//   65 */
//   66 
//   67 static  void   App_EventCreate              (void);
//   68 static  void   App_TaskCreate               (void);
//   69 
//   70 static  void  App_TaskStart                 (void       *p_arg);
//   71 static  void  APP_DISPLAY_Task              (void       *p_arg);
//   72 
//   73 
//   74 #if (OS_VIEW_MODULE == DEF_ENABLED)
//   75 extern void  App_OSViewTaskCreate (void);
//   76 #endif
//   77 
//   78 
//   79 
//   80 /*
//   81 *********************************************************************************************************
//   82 *                                                main()
//   83 *
//   84 * Description : This is the standard entry point for C code.  It is assumed that your code will call
//   85 *               main() once you have performed all necessary initialization.
//   86 *
//   87 * Argument(s) : none.
//   88 *
//   89 * Return(s)   : none.
//   90 *
//   91 * Caller(s)   : This the main standard entry point.
//   92 *
//   93 * Note(s)     : none.
//   94 *********************************************************************************************************
//   95 */
//   96 
//   97 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function main
        THUMB
//   98 int  main (void)
//   99 {
main:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  100   
//  101 #if (OS_TASK_NAME_SIZE > 5)    
//  102   CPU_INT08U  err;
//  103 #endif
//  104   
//  105   BSP_IntDisAll();                                            /* Disable all interrupts until we are ready to accept them */
          CFI FunCall BSP_IntDisAll
        BL       BSP_IntDisAll
//  106   
//  107   OSInit();                                                   /* Initialize "uC/OS-II, The Real-Time Kernel"              */
          CFI FunCall OSInit
        BL       OSInit
//  108   
//  109   OSTaskCreateExt((void (*)(void *)) App_TaskStart,           /* Create the start task                                    */
//  110                   (void           *) 0,
//  111                   (OS_STK         *)&App_TaskStartStk[APP_CFG_TASK_START_STK_SIZE - 1],
//  112                   (INT8U           ) APP_CFG_TASK_START_PRIO,
//  113                   (INT16U          ) APP_CFG_TASK_START_PRIO,
//  114                   (OS_STK         *)&App_TaskStartStk[0],
//  115                   (INT32U          ) APP_CFG_TASK_START_STK_SIZE,
//  116                   (void           *) 0,
//  117                   (INT16U          )(OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOV      R0,#+1280
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable2
        STR      R0,[SP, #+4]
        MOVS     R0,#+40
        STR      R0,[SP, #+0]
        MOVS     R3,#+40
        LDR.N    R2,??DataTable2_1
        MOVS     R1,#+0
        ADR.W    R0,App_TaskStart
          CFI FunCall OSTaskCreateExt
        BL       OSTaskCreateExt
//  118   
//  119 #if (OS_TASK_NAME_SIZE > 5)
//  120   OSTaskNameSet(APP_CFG_TASK_START_PRIO, "Start", &err);
        ADD      R2,SP,#+20
        LDR.N    R1,??DataTable2_2
        MOVS     R0,#+40
          CFI FunCall OSTaskNameSet
        BL       OSTaskNameSet
//  121 #endif
//  122   
//  123   OSStart();                                                  /* Start multitasking (i.e. give control to uC/OS-II)       */
          CFI FunCall OSStart
        BL       OSStart
//  124 }
        MOVS     R0,#+0
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0
//  125 
//  126 
//  127 
//  128 /*
//  129 *********************************************************************************************************
//  130 *                                          App_TaskStart()
//  131 *
//  132 * Description : This is an example of a startup task.  As mentioned in the book's text, you MUST
//  133 *               initialize the ticker only once multitasking has started.
//  134 *
//  135 * Argument(s) : p_arg   is the argument passed to 'App_TaskStart()' by 'OSTaskCreate()'.
//  136 *
//  137 * Return(s)   : none.
//  138 *
//  139 * Caller(s)   : This is a task.
//  140 *
//  141 * Notes       : (1) The first line of code is used to prevent a compiler warning because 'p_arg' is not
//  142 *                   used.  The compiler should not generate any code for this statement.
//  143 *********************************************************************************************************
//  144 */
//  145 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function App_TaskStart
        THUMB
//  146 static  void  App_TaskStart (void *p_arg)
//  147 {
App_TaskStart:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  148   
//  149   
//  150   (void)p_arg;                                                /* See Note #1  */
//  151   
//  152   BSP_Init();
          CFI FunCall BSP_Init
        BL       BSP_Init
//  153   
//  154   /* Initialize BSP functions                                 */
//  155   OS_CPU_SysTickInit(BSP_CPU_ClkFreq());                     /* Initialize the SysTick.                              */
          CFI FunCall BSP_CPU_ClkFreq
        BL       BSP_CPU_ClkFreq
          CFI FunCall OS_CPU_SysTickInit
        BL       OS_CPU_SysTickInit
//  156   
//  157 #if (OS_TASK_STAT_EN > 0)
//  158   OSStatInit();                                               /* Determine CPU capacity                                   */
          CFI FunCall OSStatInit
        BL       OSStatInit
//  159 #endif
//  160   
//  161   SysTimeBaseInit();
          CFI FunCall SysTimeBaseInit
        BL       SysTimeBaseInit
//  162   DAC_Mode_Init();
          CFI FunCall DAC_Mode_Init
        BL       DAC_Mode_Init
//  163   // Display_init();
//  164 test_kalman();
          CFI FunCall test_kalman
        BL       test_kalman
//  165   App_EventCreate();                                           
          CFI FunCall App_EventCreate
        BL       App_EventCreate
//  166   App_TaskCreate();    
          CFI FunCall App_TaskCreate
        BL       App_TaskCreate
//  167   while (DEF_TRUE)
//  168     OSTimeDlyHMSM(0,1,0,0);
??App_TaskStart_0:
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
        B.N      ??App_TaskStart_0
          CFI EndBlock cfiBlock1
//  169 }
//  170 
//  171 
//  172 
//  173 /*
//  174 *********************************************************************************************************
//  175 *                                      App_EventCreate
//  176 *
//  177 * Description:  Creates the application events.
//  178 *
//  179 * Argument(s) :  none.
//  180 *
//  181 * Return(s)   :  none.
//  182 *
//  183 * Caller(s)   :  App_TaskStart().
//  184 *
//  185 * Note(s)     :  none.
//  186 *********************************************************************************************************
//  187 */
//  188 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function App_EventCreate
        THUMB
//  189 static  void  App_EventCreate (void)
//  190 {
App_EventCreate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  191   
//  192 #if OS_CRITICAL_METHOD == 3u                            /* Allocate storage for CPU status register    */
//  193   OS_CPU_SR     cpu_sr = 0u;
        MOVS     R4,#+0
//  194 #endif
//  195   
//  196 #if (OS_EVENT_NAME_SIZE > 0)  
//  197   CPU_INT08U  os_err;
//  198 #endif    
//  199   
//  200   
//  201   OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
//  202   
//  203 
//  204   
//  205   
//  206 #if (OS_MBOX_EN)
//  207   App_BatteryMbox = OSMboxCreate((void *)0);
        MOVS     R0,#+0
          CFI FunCall OSMboxCreate
        BL       OSMboxCreate
        LDR.N    R1,??DataTable2_3
        STR      R0,[R1, #+0]
//  208   
//  209   
//  210 #if (OS_EVENT_NAME_SIZE > 5)    
//  211   OSEventNameSet(App_BatteryMbox, (INT8U *)"Battery Mbox",&os_err);
        ADD      R2,SP,#+0
        LDR.N    R1,??DataTable2_4
        LDR.N    R0,??DataTable2_3
        LDR      R0,[R0, #+0]
          CFI FunCall OSEventNameSet
        BL       OSEventNameSet
//  212   
//  213 #endif 
//  214 #endif 
//  215   
//  216   OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  217   
//  218 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock2
//  219 /*
//  220 *********************************************************************************************************
//  221 *                                      App_TaskCreate()
//  222 *
//  223 * Description :  This function creates the application tasks.
//  224 *
//  225 * Argument(s) :  none.
//  226 *
//  227 * Return(s)   :  none.
//  228 *
//  229 * Caller(s)   :  App_TaskStart().
//  230 *
//  231 * Note(s)     :  none.
//  232 *********************************************************************************************************
//  233 */
//  234 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function App_TaskCreate
        THUMB
//  235 static  void  App_TaskCreate (void)
//  236 {
App_TaskCreate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  237 #if OS_CRITICAL_METHOD == 3u                            /* Allocate storage for CPU status register    */
//  238   OS_CPU_SR     cpu_sr = 0u;
        MOVS     R4,#+0
//  239 #endif
//  240   
//  241 
//  242   OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
//  243   
//  244 
//  245 
//  246 
//  247   
//  248 #if TRUE
//  249   OSTaskCreateExt((void (*)(void *)) APP_DISPLAY_Task,  
//  250                   (void           *) 0,
//  251                   (OS_STK         *)&APP_DISPLAY_OS_TaskStk[APP_DISPLAY_CFG_TASK_STK_SIZE-1],
//  252                   (INT8U           ) APP_DISPLAY_CFG_TASK_PRIO,
//  253                   (INT16U          ) APP_DISPLAY_CFG_TASK_PRIO,
//  254                   (OS_STK         *)&APP_DISPLAY_OS_TaskStk[0],
//  255                   (INT32U          ) APP_DISPLAY_CFG_TASK_STK_SIZE,
//  256                   (void           *) 0,
//  257                   (INT8U           )(OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOV      R0,#+256
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable2_5
        STR      R0,[SP, #+4]
        MOVS     R0,#+14
        STR      R0,[SP, #+0]
        MOVS     R3,#+14
        LDR.N    R2,??DataTable2_6
        MOVS     R1,#+0
        ADR.W    R0,APP_DISPLAY_Task
          CFI FunCall OSTaskCreateExt
        BL       OSTaskCreateExt
//  258   
//  259 #endif  
//  260   
//  261   OS_EXIT_CRITICAL();
        MOVS     R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  262   
//  263 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     App_TaskStartStk

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     App_TaskStartStk+0x13FC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     `?<Constant "Start">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     App_BatteryMbox

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     `?<Constant "Battery Mbox">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     APP_DISPLAY_OS_TaskStk

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     APP_DISPLAY_OS_TaskStk+0x3FC
//  264 
//  265 
//  266 
//  267 
//  268 
//  269 
//  270 
//  271 
//  272 
//  273 /**********************************************************************************************************
//  274 *                                          APP_DISPLAY_Task()
//  275 *描述:显示任务
//  276 *参数:无
//  277 *返回:无
//  278 *调用:朝仔细听
//  279 *说明:
//  280 **********************************************************************************************************/
//  281 #if (APP_DISPLAY_TASK_EN == DEF_ENABLED)

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function APP_DISPLAY_Task
        THUMB
//  282 void  APP_DISPLAY_Task(void *p_arg)
//  283 {
APP_DISPLAY_Task:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  284   (void)p_arg;
//  285   while (DEF_TRUE)
//  286   {
//  287     //Display_test();
//  288     OSTimeDlyHMSM(0, 0, 0, 10); 
??APP_DISPLAY_Task_0:
        MOVS     R3,#+10
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
        B.N      ??APP_DISPLAY_Task_0
          CFI EndBlock cfiBlock4
//  289    
//  290   }
//  291 }

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Start">`:
        DATA
        DC8 "Start"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Battery Mbox">`:
        DATA
        DC8 "Battery Mbox"
        DC8 0, 0, 0

        END
//  292 #endif
//  293 
//  294 
//  295 
//  296 
//  297 
//  298 
//  299 
// 
// 6 148 bytes in section .bss
//    24 bytes in section .rodata
//   264 bytes in section .text
// 
//   264 bytes of CODE  memory
//    24 bytes of CONST memory
// 6 148 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
