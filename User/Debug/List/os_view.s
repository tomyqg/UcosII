///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:00 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\uCOS-VIEW\Source\os_ /
//                    view.c                                                  /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\uCOS-VIEW\Source\os_view.c" -D                 /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\os_view.s /
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


        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// E:\study\道路监控电源\DMA DAC\USER\uCOS-VIEW\Source\os_view.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                           uC/OS-View
//    4 *
//    5 *                             (c) Copyright 2005, Micrium, Weston, FL
//    6 *                                       All Rights Reserved
//    7 *
//    8 *
//    9 * Filename   : OS_VIEW.C
//   10 * Version    : V1.33
//   11 * Programmer : JJL
//   12 *********************************************************************************************************
//   13 */
//   14 
//   15 #define  OS_VIEW_GLOBALS
//   16 #include <includes.h>
//   17 
//   18 #if OS_VIEW_MODULE == DEF_ENABLED
//   19 
//   20 /*
//   21 *********************************************************************************************************
//   22 *                                               CONSTANTS
//   23 *********************************************************************************************************
//   24 */
//   25 
//   26 #ifndef  OS_VIEW_SUPPORT_MEM
//   27 #define  OS_VIEW_SUPPORT_MEM               0                /* Current version doesn't support memory Rd/Wr    */
//   28 #endif
//   29                                                             /* Inbound  packets (from PC)                      */
//   30 #define  OS_VIEW_PROTOCOL_RX_SD0        0xED                /* Start delimiters                                */
//   31 #define  OS_VIEW_PROTOCOL_RX_SD1        0x8C
//   32 #define  OS_VIEW_PROTOCOL_RX_ED         0x8D                /* End   delimiter                                 */
//   33 
//   34                                                             /* Outbound packets (to PC)                        */
//   35 #define  OS_VIEW_PROTOCOL_TX_SD0        0x8C                /* Start delimiters                                */
//   36 #define  OS_VIEW_PROTOCOL_TX_SD1        0xED
//   37 #define  OS_VIEW_PROTOCOL_TX_ED         0x8D                /* End   delimiter                                 */
//   38 
//   39 
//   40 #define  OS_VIEW_RX_STATE_SD0              0                /* waiting for start first  start delimiter (SD0)  */
//   41 #define  OS_VIEW_RX_STATE_SD1              1                /* waiting for start second start delimiter (SD1)  */
//   42 #define  OS_VIEW_RX_STATE_LEN              2                /* waiting for len byte                            */
//   43 #define  OS_VIEW_RX_STATE_DATA             3                /* waiting for data                                */
//   44 #define  OS_VIEW_RX_STATE_CHKSUM           4                /* waiting for checksum                            */
//   45 #define  OS_VIEW_RX_STATE_ED               5                /* waiting for end delimiter                       */
//   46 
//   47 #define  OS_VIEW_TX_STATE_SD0              0                /* Transmit state machine states                   */
//   48 #define  OS_VIEW_TX_STATE_SD1              1
//   49 #define  OS_VIEW_TX_STATE_DATA_LEN         2
//   50 #define  OS_VIEW_TX_STATE_DATA             3
//   51 #define  OS_VIEW_TX_STATE_CHKSUM           4
//   52 #define  OS_VIEW_TX_STATE_ED               5
//   53 #define  OS_VIEW_TX_STATE_STR_LEN          6
//   54 #define  OS_VIEW_TX_STATE_STR_TYPE         7
//   55 #define  OS_VIEW_TX_STATE_STR_DATA         8
//   56 
//   57 #define  OS_VIEW_CMD_STEP_TICK_ON          0                /* Commands for tick stepping                      */
//   58 #define  OS_VIEW_CMD_STEP_TICK_OFF         1
//   59 #define  OS_VIEW_CMD_STEP_TICK_NEXT        2
//   60 
//   61 #define  OS_VIEW_CPU_NAME_SIZE            30
//   62 
//   63 /*$PAGE*/
//   64 /*
//   65 *********************************************************************************************************
//   66 *                                           LOCAL VARIABLES
//   67 *********************************************************************************************************
//   68 */
//   69 
//   70 #if OS_VIEW_PARSE_TASK > 0
//   71 static  OS_STK     OSView_TaskStk[OS_VIEW_TASK_STK_SIZE];
//   72 
//   73 #if OS_SEM_EN > 0
//   74 static  OS_EVENT  *OSView_Sem;
//   75 #endif
//   76 
//   77 #endif
//   78 
//   79 
//   80 /*
//   81 *********************************************************************************************************
//   82 *                                      LOCAL FUNCTION PROTOTYPES
//   83 *********************************************************************************************************
//   84 */
//   85 
//   86 #if OS_VIEW_PARSE_TASK > 0
//   87 static  void    OSView_InitOS(void);
//   88 static  void    OSView_Task(void *p_arg);
//   89 #endif
//   90 
//   91 static  INT8U   OSView_CmdParsePkt(void);
//   92 static  void    OSView_CmdSendToApp(void);
//   93 static  void    OSView_CmdGetSysInfo(void);
//   94 static  void    OSView_CmdGetTaskList(void);
//   95 static  void    OSView_CmdGetTaskInfo(void);
//   96 static  void    OSView_CmdGetTaskInfo_InvalidTask(void);
//   97 static  INT8U   OSView_CmdGetTaskInfo_TCBStat(OS_TCB *ptcb);
//   98 static  void    OSView_CmdMemRdINT8U(void);
//   99 static  void    OSView_CmdMemRdINT16U(void);
//  100 static  void    OSView_CmdMemRdINT32U(void);
//  101 static  void    OSView_CmdMemWrINT8U(void);
//  102 static  void    OSView_CmdMemWrINT16U(void);
//  103 static  void    OSView_CmdMemWrINT32U(void);
//  104 static  void    OSView_CmdTickStep(void);
//  105 static  void    OSView_CmdTrace(void);
//  106 
//  107 static  void    OSView_RxPkt(void);
//  108 static  void    OSView_RxStoINT8U(INT8U rx_data);
//  109 static  void    OSView_RxBufClr(void);
//  110 static  INT8U   OSView_RxGetINT8U(void);
//  111 static  INT16U  OSView_RxGetINT16U(void);
//  112 static  INT32U  OSView_RxGetINT32U(void);
//  113 
//  114 static  void    OSView_TxStart(void);
//  115 static  void    OSView_TxStoINT8U(INT8U tx_data);
//  116 static  void    OSView_TxStoINT16U(INT16U tx_data);
//  117 static  void    OSView_TxStoINT32U(INT32U tx_data);
//  118 static  void    OSView_TxStoPtr(void *ptr);
//  119 static  void    OSView_TxStoStr(INT8U *s);
//  120 
//  121 /*$PAGE*/
//  122 /*
//  123 *********************************************************************************************************
//  124 *                                       INITIALIZE uC/OS-View
//  125 *********************************************************************************************************
//  126 */
//  127 
//  128 void  OSView_Init (INT32U baud_rate)
//  129 {
//  130 #if OS_TICK_STEP_EN > 0
//  131     OSTickStepState     = OS_TICK_STEP_DIS;                 /* Disable the tick stepping mode                  */
//  132 #endif
//  133 
//  134     OSView_CyclesCtr    = 0;
//  135 
//  136     OSView_RxState      = OS_VIEW_RX_STATE_SD0;             /* Setup Rx and Tx state machines                  */
//  137     OSView_TxState      = OS_VIEW_TX_STATE_SD0;
//  138 
//  139     OSView_TxLen        = 0;
//  140     OSView_TxStrLen     = 0;
//  141     OSView_TxActiveFlag = OS_FALSE;
//  142 
//  143     OSView_TerminalRxSetCallback((void (*)(INT8U))0);       /* Force terminal callback function to 'nothing'   */
//  144 
//  145     OSView_TmrCntsPrev  = 0;
//  146 
//  147 #if OS_VIEW_PARSE_TASK > 0
//  148     OSView_InitOS();
//  149 #endif
//  150 
//  151     OSView_InitTarget(baud_rate);                           /* Initialize target specific code                 */
//  152 }
//  153 
//  154 /*$PAGE*/
//  155 /*
//  156 *********************************************************************************************************
//  157 *                             INITIALIZE THE uC/OS-View TASK AND OS OBJECTS
//  158 *********************************************************************************************************
//  159 */
//  160 
//  161 #if OS_VIEW_PARSE_TASK > 0
//  162 static  void  OSView_InitOS (void)
//  163 {
//  164 #if OS_TASK_NAME_EN > 0 || OS_EVENT_NAME_SIZE > 7
//  165     INT8U  err;
//  166 #endif
//  167 
//  168 
//  169 #if OS_SEM_EN > 0
//  170     OSView_Sem = OSSemCreate(0);
//  171 #if OS_EVENT_NAME_EN > 0
//  172     OSEventNameSet(OSView_Sem, (INT8U *)"uC/OS-View Signal", &err);
//  173 #endif
//  174 #endif
//  175 
//  176 #if OS_TASK_CREATE_EXT_EN > 0
//  177     #if OS_STK_GROWTH == 1
//  178     (void)OSTaskCreateExt(OSView_Task,
//  179                           (void *)0,                                  /* No arguments passed to OSView_Task() */
//  180                           &OSView_TaskStk[OS_VIEW_TASK_STK_SIZE - 1], /* Set Top-Of-Stack                     */
//  181                           OS_VIEW_TASK_PRIO,                          /* Lowest priority level                */
//  182                           OS_VIEW_TASK_PRIO,
//  183                           &OSView_TaskStk[0],                         /* Set Bottom-Of-Stack                  */
//  184                           OS_VIEW_TASK_STK_SIZE,
//  185                           (void *)0,                                  /* No TCB extension                     */
//  186                           OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR); /* Enable stack checking + clear stack  */
//  187     #else
//  188     (void)OSTaskCreateExt(OSView_Task,
//  189                           (void *)0,                                  /* No arguments passed to OSView_Task() */
//  190                           &OSView_TaskStk[0],                         /* Set Top-Of-Stack                     */
//  191                           OS_VIEW_TASK_PRIO,                          /* Lowest priority level                */
//  192                           OS_VIEW_TASK_PRIO,
//  193                           &OSView_TaskStk[OS_VIEW_TASK_STK_SIZE - 1], /* Set Bottom-Of-Stack                  */
//  194                           OS_VIEW_TASK_STK_SIZE,
//  195                           (void *)0,                                  /* No TCB extension                     */
//  196                           OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR); /* Enable stack checking + clear stack  */
//  197     #endif
//  198 
//  199 #else
//  200     #if OS_STK_GROWTH == 1
//  201     (void)OSTaskCreate(OSView_Task,
//  202                        (void *)0,
//  203                        &OSView_TaskStk[OS_VIEW_TASK_STK_SIZE - 1],
//  204                        OS_VIEW_TASK_PRIO);
//  205     #else
//  206     (void)OSTaskCreate(OSView_Task,
//  207                        (void *)0,
//  208                        &OSView_TaskStk[0],
//  209                        OS_VIEW_TASK_PRIO);
//  210     #endif
//  211 #endif
//  212 
//  213 #if OS_TASK_NAME_EN > 0
//  214     OSTaskNameSet(OS_VIEW_TASK_PRIO, (INT8U *)"uC/OS-View", &err);
//  215 #endif
//  216 }
//  217 #endif
//  218 
//  219 /*$PAGE*/
//  220 /*
//  221 *********************************************************************************************************
//  222 *                                           uC/OS-View TASK
//  223 *********************************************************************************************************
//  224 */
//  225 
//  226 #if OS_VIEW_PARSE_TASK > 0
//  227 static  void  OSView_Task (void *p_arg)
//  228 {
//  229     INT16U     len;
//  230     INT8U      err;
//  231 #if OS_SEM_EN == 0 && OS_MBOX_EN > 0
//  232     void      *msg;
//  233 #endif
//  234 #if OS_CRITICAL_METHOD == 3                       /* Allocate storage for CPU status register          */
//  235     OS_CPU_SR  cpu_sr = 0;
//  236 #endif
//  237 
//  238 
//  239     (void)p_arg;
//  240     while (1) {
//  241 #if OS_SEM_EN > 0
//  242         (void)OSSemPend(OSView_Sem, 0, &err);     /* Wait for a packet to be received                  */
//  243 #else
//  244 #if OS_MBOX_EN > 0
//  245         (void)OSMboxPend(OSView_Mbox, 0, &err);   /* Wait for a packet to be received                  */
//  246 #endif
//  247 #endif
//  248         len = OSView_CmdParsePkt();               /* Parse packet and formulate a response             */
//  249         if (len > 0) {                            /* If we have a response                             */
//  250             OS_ENTER_CRITICAL();                  /* Setup transmission of the response                */
//  251             OSView_TxLen = len;
//  252             OS_EXIT_CRITICAL();
//  253             OSView_TxStart();
//  254         }
//  255     }
//  256 }
//  257 #endif
//  258 
//  259 /*$PAGE*/
//  260 /*
//  261 *********************************************************************************************************
//  262 *                                     uC/OS-View TASK CREATE HOOK
//  263 *
//  264 * Description: This function MUST be called by uC/OS-II's Task Create Hook function: OSTaskCreateHook().
//  265 *********************************************************************************************************
//  266 */
//  267 
//  268 void  OSView_TaskCreateHook (OS_TCB *ptcb)
//  269 {
//  270     ptcb->OSTCBCyclesStart = OSView_TimeGetCycles();        /* Get the current start time for this task.       */
//  271     ptcb->OSTCBCyclesTot   = 0;                             /* Update the task's total execution time          */
//  272 }
//  273 
//  274 /*$PAGE*/
//  275 /*
//  276 *********************************************************************************************************
//  277 *                                     uC/OS-View TASK SWITCH HOOK
//  278 *
//  279 * Description: This function MUST be called by uC/OS-II's Task Switch Hook function: OSTaskSwHook().
//  280 *********************************************************************************************************
//  281 */
//  282 
//  283 void  OSView_TaskSwHook (void)
//  284 {
//  285     INT32U  cycles;
//  286 
//  287 
//  288     cycles                         = OSView_TimeGetCycles();    /* This task is done                           */
//  289     OSTCBCur->OSTCBCyclesTot      += cycles - OSTCBCur->OSTCBCyclesStart;
//  290     OSTCBHighRdy->OSTCBCyclesStart = cycles;                    /* Save absolute #cycles at task activation    */
//  291 }
//  292 
//  293 /*
//  294 *********************************************************************************************************
//  295 *                                       Update 32-bits cycles counter
//  296 *
//  297 * Description: This function must be called by uC/OS-II's OSTimeTickHook() and is used to maintain a
//  298 *              32-bit counter of clock or other cycles.
//  299 *
//  300 * Returns    : None
//  301 *
//  302 * Note(s)    : Changes the global variable OSView_CyclesCtr
//  303 *********************************************************************************************************
//  304 */
//  305 
//  306 void  OSView_TickHook (void)
//  307 {
//  308     (void)OSView_TimeGetCycles();
//  309 }
//  310 
//  311 /*$PAGE*/
//  312 /*
//  313 *********************************************************************************************************
//  314 *                                           Get time [cycles]
//  315 *
//  316 * Description: This routine is required for task execution time measurement.  This function needs to
//  317 *              return time as accurately as possible and in a 32-bit variable.
//  318 *
//  319 * Returns    : A 32-bit representation of time.
//  320 *********************************************************************************************************
//  321 */
//  322 
//  323 INT32U  OSView_TimeGetCycles (void)
//  324 {
//  325     INT32U     cycles;
//  326 #if OS_VIEW_TMR_32_BITS > 0
//  327     INT32U     cnts32;
//  328     INT32U     cnts32_delta;
//  329 #else
//  330     INT16U     cnts16;
//  331     INT16U     cnts16_delta;
//  332 #endif
//  333 #if OS_CRITICAL_METHOD == 3                                    /* Allocate storage for CPU status register         */
//  334     OS_CPU_SR  cpu_sr = 0;
//  335 #endif
//  336 
//  337 
//  338 
//  339     OS_ENTER_CRITICAL();
//  340 #if OS_VIEW_TMR_32_BITS > 0
//  341     cnts32              = OSView_TmrRd();                      /* Read current counts of the free running counter  */
//  342     cnts32_delta        = cnts32 - OSView_TmrCntsPrev;
//  343     OSView_TmrCntsPrev  = cnts32;                              /* Save current counts for next time                */
//  344     OSView_CyclesCtr   += cnts32_delta;
//  345 #else
//  346     cnts16              = (INT16U)OSView_TmrRd();              /* Read current counts of the free running counter  */
//  347     cnts16_delta        = cnts16 - OSView_TmrCntsPrev;
//  348     OSView_TmrCntsPrev  = cnts16;                              /* Save current counts for next time                */
//  349     OSView_CyclesCtr   += (INT32U)cnts16_delta;
//  350 #endif
//  351     cycles              = OSView_CyclesCtr;
//  352     OS_EXIT_CRITICAL();
//  353     return (cycles);
//  354 }
//  355 
//  356 /*$PAGE*/
//  357 /*
//  358 *********************************************************************************************************
//  359 *                                       uC/OS-View COMMAND HANDLER
//  360 *                                            (Parse Packet)
//  361 *********************************************************************************************************
//  362 */
//  363 
//  364 static  INT8U  OSView_CmdParsePkt (void)
//  365 {
//  366     INT8U cmd0;
//  367 
//  368 
//  369     cmd0 = OSView_RxGetINT8U();                             /* First byte contains command                     */
//  370     if (cmd0 == 'C') {
//  371         OSView_CmdSendToApp();
//  372         OSView_TxBufCnt = 0;
//  373         return (0);
//  374     }
//  375     if (OSView_TxBufCnt > 0) {                              /* Do cmds only if Tx of the last one is done      */
//  376         return (0);
//  377     }
//  378     switch (cmd0) {
//  379         case 's':
//  380              OSView_TxStoINT8U(cmd0);
//  381              OSView_CmdGetSysInfo();
//  382              break;
//  383 
//  384         case 't':
//  385              OSView_TxStoINT8U(cmd0);
//  386              OSView_CmdGetTaskInfo();
//  387              break;
//  388 
//  389         case 'l':
//  390              OSView_TxStoINT8U(cmd0);
//  391              OSView_CmdGetTaskList();
//  392              break;
//  393 
//  394         case 'S':
//  395              OSView_TxStoINT8U(cmd0);
//  396              OSView_CmdTickStep();
//  397              break;
//  398 
//  399         case 'T':
//  400              OSView_TxStoINT8U(cmd0);
//  401              OSView_CmdTrace();
//  402              break;
//  403 
//  404         case 'b':
//  405              OSView_TxStoINT8U(cmd0);
//  406              OSView_CmdMemRdINT8U();
//  407              break;
//  408 
//  409         case 'w':
//  410              OSView_TxStoINT8U(cmd0);
//  411              OSView_CmdMemRdINT16U();
//  412              break;
//  413 
//  414         case 0:
//  415              OSView_TxStoINT8U(cmd0);
//  416              OSView_CmdMemRdINT32U();
//  417              break;
//  418 
//  419         case '1':
//  420              OSView_TxStoINT8U(cmd0);
//  421              OSView_CmdMemWrINT8U();
//  422              break;
//  423 
//  424         case '2':
//  425              OSView_TxStoINT8U(cmd0);
//  426              OSView_CmdMemWrINT16U();
//  427              break;
//  428 
//  429         case '4':
//  430              OSView_TxStoINT8U(cmd0);
//  431              OSView_CmdMemWrINT32U();
//  432              break;
//  433 
//  434         default:
//  435              break;
//  436     }
//  437     return (OSView_TxBufCnt);
//  438 }
//  439 
//  440 /*$PAGE*/
//  441 /*
//  442 *********************************************************************************************************
//  443 *                                       uC/OS-View COMMAND HANDLER
//  444 *                                         (Send to Application)
//  445 *
//  446 * Description: This routine transfers a character to the application.
//  447 *********************************************************************************************************
//  448 */
//  449 
//  450 static  void  OSView_CmdSendToApp (void)
//  451 {
//  452     INT8U  rx_data;
//  453 
//  454 
//  455     rx_data = OSView_RxGetINT8U();                               /* Read data typed at terminal                */
//  456     if ((void *)OSView_TerminalRxCallbackFnct != (void *)0) {    /* See if callback is defined                 */
//  457         (*OSView_TerminalRxCallbackFnct)(rx_data);               /* Pass character received to application     */
//  458     }
//  459 }
//  460 
//  461 
//  462 /*
//  463 *********************************************************************************************************
//  464 *                                       uC/OS-View COMMAND HANDLER
//  465 *                                        (Get System Information)
//  466 *********************************************************************************************************
//  467 */
//  468 
//  469 static  void  OSView_CmdGetSysInfo (void)
//  470 {
//  471     INT8U   s[OS_VIEW_CPU_NAME_SIZE+1];
//  472     INT8U   i;
//  473     INT32U  stk_base;
//  474     INT32U  stk_size;
//  475     INT32U  time;
//  476 
//  477 
//  478     time = OSTimeGet();                                     /* Send current value of tick counter              */
//  479     OSView_TxStoINT32U(time);
//  480     OSView_TxStoPtr(OSTCBCur);                              /* Current task's OS_TCB                           */
//  481     OSView_TxStoINT16U(OS_VERSION);                         /* Send uC/OS-II's version number                  */
//  482     OSView_TxStoINT8U(1);                                   /* Indicate profiling information will be sent     */
//  483 
//  484     for (i = 0; i < OS_VIEW_CPU_NAME_SIZE; i++) {           /* Clear buffer to help with debug.                */
//  485         s[i] = 0x00;
//  486     }
//  487     OSView_GetCPUName(s);                                   /* Get Processor Name in string 's'                */
//  488     OSView_TxStoStr(s);
//  489 
//  490     stk_base = OSView_GetIntStkBase();                      /* Interrupt stack base from port specific file    */
//  491     OSView_TxStoINT32U(stk_base);
//  492 
//  493     stk_size = OSView_GetIntStkSize();                      /* Interrupt stack size from port specific file    */
//  494     OSView_TxStoINT32U(stk_size);
//  495 }
//  496 
//  497 /*$PAGE*/
//  498 /*
//  499 *********************************************************************************************************
//  500 *                                       uC/OS-View COMMAND HANDLER
//  501 *                                            (Get Task List)
//  502 *********************************************************************************************************
//  503 */
//  504 
//  505 static  void  OSView_CmdGetTaskList (void)
//  506 {
//  507     INT8U   prio;
//  508     OS_TCB *ptcb;
//  509 
//  510 
//  511     OSView_TxStoINT8U('t');                                 /* Identifier for data type                        */
//  512     for (prio = 0; prio <= OS_LOWEST_PRIO; prio++) {
//  513         ptcb = OSTCBPrioTbl[prio];
//  514         if (ptcb != (OS_TCB *)0 && ptcb != (OS_TCB *)1) {   /* Does task exist? (Not a Mutex reserved task)    */
//  515             OSView_TxStoINT32U((INT32U)ptcb);               /* Yes, send the task's TCB address                */
//  516         }
//  517     }
//  518 }
//  519 
//  520 /*
//  521 *********************************************************************************************************
//  522 *                                       uC/OS-View COMMAND HANDLER
//  523 *                                         (Get Task Information)
//  524 *********************************************************************************************************
//  525 */
//  526 
//  527 static  void  OSView_CmdGetTaskInfo (void)
//  528 {
//  529     OS_TCB  *ptcb;
//  530     INT32U   cycles;
//  531     INT8U    stat;
//  532 
//  533 
//  534     ptcb   = (OS_TCB *)OSView_RxGetINT32U();                         /* Get the desired task's TCB address     */
//  535     cycles = OSView_TimeGetCycles();                                 /* Get timestamp                          */
//  536     OSView_TxStoINT32U(cycles);
//  537     if (ptcb != (OS_TCB *)0 && ptcb != (OS_TCB *)1) {                /* Make sure we have a valid TCB pointer  */
//  538         if (ptcb == OSTCBCur) {
//  539             ptcb->OSTCBCyclesTot  += cycles - ptcb->OSTCBCyclesStart;
//  540             ptcb->OSTCBCyclesStart = cycles;
//  541         }
//  542         OSView_TxStoStr(ptcb->OSTCBTaskName); 						 /* Task name                              */
//  543         OSView_TxStoINT8U(ptcb->OSTCBPrio);                          /* Prio                                   */
//  544         stat = OSView_CmdGetTaskInfo_TCBStat(ptcb);                  /* Task status                            */
//  545         OSView_TxStoINT8U(stat);
//  546         OSView_TxStoINT32U((INT32U)ptcb->OSTCBEventPtr);             /* Pointer to event task is waiting for.  */
//  547         OSView_TxStoINT32U((INT32U)ptcb->OSTCBDly);                  /* Timeout (i.e. ticks of delayed task)   */
//  548         OSView_TxStoINT32U(ptcb->OSTCBCyclesTot);                    /* ExecTime                               */
//  549         OSView_TxStoINT32U(ptcb->OSTCBCtxSwCtr);                     /* NumActivations                         */
//  550 
//  551         OSView_TxStoINT32U((INT32U)ptcb->OSTCBStkBase);              /* Stack base address                     */
//  552         OSView_TxStoINT32U(ptcb->OSTCBStkSize * sizeof(OS_STK));     /* Stack size (in #bytes)                 */
//  553         OSView_TxStoINT32U(ptcb->OSTCBStkUsed);                      /* Number of bytes used                   */
//  554         OSView_TxStoINT32U((INT32U)ptcb->OSTCBStkPtr);               /* Current stack pointer address          */
//  555     } else {
//  556         OSView_CmdGetTaskInfo_InvalidTask();
//  557     }
//  558     OSView_TxStoINT16U((INT16U)OSTimeGet());
//  559 }
//  560 
//  561 /*$PAGE*/
//  562 /*
//  563 *********************************************************************************************************
//  564 *                                       uC/OS-View COMMAND HANDLER
//  565 *                                             (Invalid Task)
//  566 *********************************************************************************************************
//  567 */
//  568 
//  569 static  void  OSView_CmdGetTaskInfo_InvalidTask (void)
//  570 {
//  571     OSView_TxStoStr((INT8U *)"INVALID TASK!");		        /* Task name                                       */
//  572     OSView_TxStoINT8U(0);                                   /* Prio                                            */
//  573     OSView_TxStoINT8U(0);                                   /* Stat                                            */
//  574     OSView_TxStoINT32U(0);                                  /* Data                                            */
//  575     OSView_TxStoINT32U(0);                                  /* Timeout                                         */
//  576     OSView_TxStoINT32U(0);                                  /* StackBase                                       */
//  577     OSView_TxStoINT32U(0);                                  /* StackSize                                       */
//  578     OSView_TxStoINT32U(0);                                  /* #Bytes used on stack                            */
//  579     OSView_TxStoINT32U(0);                                  /* Current SP address                              */
//  580     OSView_TxStoINT32U(0);                                  /* ExecTime                                        */
//  581     OSView_TxStoINT32U(0);                                  /* NumActivations                                  */
//  582 }
//  583 
//  584 /*
//  585 *********************************************************************************************************
//  586 *                                       uC/OS-View COMMAND HANDLER
//  587 *                                         (Get ptcb->OSTCBStat)
//  588 *********************************************************************************************************
//  589 */
//  590 
//  591 static  INT8U  OSView_CmdGetTaskInfo_TCBStat (OS_TCB *ptcb)
//  592 {
//  593     INT8U stat;
//  594 
//  595 
//  596     if (ptcb->OSTCBStat != OS_STAT_RDY) {
//  597         stat = ptcb->OSTCBStat;
//  598     } else {
//  599         if (ptcb->OSTCBDly > 0) {                           /* Task status                                     */
//  600             stat = 0xF0;
//  601         } else {
//  602             stat = ptcb->OSTCBStat;
//  603         }
//  604     }
//  605     return (stat);
//  606 }
//  607 
//  608 /*$PAGE*/
//  609 /*
//  610 *********************************************************************************************************
//  611 *                                       uC/OS-View COMMAND HANDLER
//  612 *                                              (Memory)
//  613 *********************************************************************************************************
//  614 */
//  615 
//  616 static  void  OSView_CmdMemRdINT8U (void)
//  617 {
//  618     INT32U addr;
//  619     INT8U  nbytes;
//  620 
//  621 
//  622     addr   = OSView_RxGetINT32U();
//  623     nbytes = OSView_RxGetINT8U();
//  624     while (nbytes--) {
//  625         OSView_TxStoINT8U(*(INT8U *)addr);
//  626         addr++;
//  627     }
//  628 }
//  629 
//  630 
//  631 static  void  OSView_CmdMemRdINT16U (void)
//  632 {
//  633     INT32U addr;
//  634     INT8U  nbytes;
//  635 
//  636 
//  637     addr   = OSView_RxGetINT32U();
//  638     nbytes = OSView_RxGetINT8U();
//  639     while (nbytes--) {
//  640         OSView_TxStoINT16U(*(INT16U *)addr);
//  641         addr += 2;
//  642     }
//  643 }
//  644 
//  645 
//  646 static  void  OSView_CmdMemRdINT32U (void)
//  647 {
//  648     INT32U addr;
//  649     INT8U  nbytes;
//  650 
//  651 
//  652     addr   = OSView_RxGetINT32U();
//  653     nbytes = OSView_RxGetINT8U();
//  654     while (nbytes--) {
//  655         OSView_TxStoINT32U(*(INT32U *)addr);
//  656         addr += 4;
//  657     }
//  658 }
//  659 
//  660 /*$PAGE*/
//  661 /*
//  662 *********************************************************************************************************
//  663 *                                       uC/OS-View COMMAND HANDLER
//  664 *                                           (Write Functions)
//  665 *********************************************************************************************************
//  666 */
//  667 
//  668 static  void  OSView_CmdMemWrINT8U (void)
//  669 {
//  670     INT8U *p;
//  671 
//  672 
//  673     p    = (INT8U *)OSView_RxGetINT32U();
//  674     (*p) = OSView_RxGetINT8U();
//  675 }
//  676 
//  677 
//  678 static  void  OSView_CmdMemWrINT16U (void)
//  679 {
//  680     INT16U *p;
//  681 
//  682 
//  683     p    = (INT16U *)OSView_RxGetINT32U();
//  684     (*p) = OSView_RxGetINT16U();
//  685 }
//  686 
//  687 
//  688 static  void  OSView_CmdMemWrINT32U (void)
//  689 {
//  690     INT32U *p;
//  691 
//  692 
//  693     p    = (INT32U *)OSView_RxGetINT32U();
//  694     (*p) = OSView_RxGetINT32U();
//  695 }
//  696 
//  697 /*$PAGE*/
//  698 /*
//  699 *********************************************************************************************************
//  700 *                                       uC/OS-View COMMAND HANDLER
//  701 *                                          (Tick Step command)
//  702 *********************************************************************************************************
//  703 */
//  704 
//  705 static  void  OSView_CmdTickStep (void)
//  706 {
//  707 #if OS_TICK_STEP_EN > 0
//  708     INT8U sub_cmd;
//  709 
//  710 
//  711     sub_cmd = OSView_RxGetINT8U();
//  712     switch (sub_cmd) {
//  713         case 0:                                             /* Enable stepping                                 */
//  714              OSTickStepState = OS_TICK_STEP_WAIT;
//  715              break;
//  716 
//  717         case 1:                                             /* Disable stepping, let tick ISR handle the ticks */
//  718              OSTickStepState = OS_TICK_STEP_DIS;
//  719              break;
//  720 
//  721         case 2:                                             /* Simulate the occurrence of one tick             */
//  722              OSTickStepState = OS_TICK_STEP_ONCE;
//  723              break;
//  724     }
//  725 #endif
//  726 }
//  727 
//  728 /*
//  729 *********************************************************************************************************
//  730 *                                       uC/OS-View COMMAND HANDLER
//  731 *                                             (Trace command)
//  732 *
//  733 * Note(s): Command not currently supported.
//  734 *********************************************************************************************************
//  735 */
//  736 
//  737 static  void  OSView_CmdTrace (void)
//  738 {
//  739 }
//  740 
//  741 /*$PAGE*/
//  742 /*
//  743 *********************************************************************************************************
//  744 *                                              Rx Handler
//  745 *
//  746 * Description: This routine is called from the Rx interrupt service handler.
//  747 *********************************************************************************************************
//  748 */
//  749 
//  750 void  OSView_RxHandler (INT8U rx_data)
//  751 {
//  752     OSView_RxCtr++;
//  753     switch (OSView_RxState) {
//  754         case OS_VIEW_RX_STATE_SD0:                          /* waiting for start first  start delimiter (SD0)  */
//  755              if (rx_data == OS_VIEW_PROTOCOL_RX_SD0) {
//  756                  OSView_RxState = OS_VIEW_RX_STATE_SD1;
//  757                  OSView_RxBufClr();
//  758              }
//  759              break;
//  760 
//  761         case OS_VIEW_RX_STATE_SD1:                          /* waiting for start second start delimiter (SD1)  */
//  762              if (rx_data == OS_VIEW_PROTOCOL_RX_SD1) {
//  763                  OSView_RxState = OS_VIEW_RX_STATE_LEN;
//  764              } else {
//  765                  OSView_RxState = OS_VIEW_RX_STATE_SD0;
//  766              }
//  767              break;
//  768 
//  769         case OS_VIEW_RX_STATE_LEN:                          /* waiting for 'len' byte                          */
//  770              if ((rx_data == 0x00) | (rx_data > OS_VIEW_RX_BUF_SIZE)) {
//  771                  OSView_RxState  = OS_VIEW_RX_STATE_SD0;    /* Can not handle this size ...                    */
//  772              } else {
//  773                  OSView_RxChkSum    = rx_data;
//  774                  OSView_RxRemainLen = rx_data;
//  775                  OSView_RxState     = OS_VIEW_RX_STATE_DATA;
//  776              }
//  777              break;
//  778 
//  779         case OS_VIEW_RX_STATE_DATA:                         /* waiting for data                                */
//  780              OSView_RxStoINT8U(rx_data);
//  781              OSView_RxChkSum += rx_data;
//  782              if (--OSView_RxRemainLen == 0) {
//  783                  OSView_RxState = OS_VIEW_RX_STATE_CHKSUM;
//  784              }
//  785              break;
//  786 
//  787         case OS_VIEW_RX_STATE_CHKSUM:                       /* waiting for checksum                            */
//  788              OSView_RxChkSum += rx_data;
//  789              if ((OSView_RxChkSum & 0xFF) == 0x00) {
//  790                  OSView_RxState = OS_VIEW_RX_STATE_ED;
//  791              } else {
//  792                  OSView_RxState = OS_VIEW_RX_STATE_SD0;
//  793              }
//  794              break;
//  795 
//  796         case OS_VIEW_RX_STATE_ED:
//  797              if (rx_data == OS_VIEW_PROTOCOL_RX_ED) {       /* End delimiter ?                                 */
//  798                  OSView_RxPktCtr++;
//  799                  OSView_RxPkt();                            /* Parse received packet                           */
//  800              }
//  801              OSView_RxState = OS_VIEW_RX_STATE_SD0;
//  802              break;
//  803 
//  804         default:
//  805              OSView_RxState = OS_VIEW_RX_STATE_SD0;
//  806              break;
//  807     }
//  808 }
//  809 
//  810 /*$PAGE*/
//  811 /*
//  812 *********************************************************************************************************
//  813 *                                        PARSE RECEIVED PACKET
//  814 *
//  815 * Description: This function is called when a packet has been received and needs to be processed.
//  816 *********************************************************************************************************
//  817 */
//  818 
//  819 static  void  OSView_RxPkt (void)
//  820 {
//  821 #if OS_VIEW_PARSE_TASK > 0
//  822 #if OS_SEM_EN > 0
//  823     OSSemPost(OSView_Sem);                         /* We have a whole packet, signal task to parse it! */
//  824 #else
//  825 #if OS_MBOX_EN > 0
//  826     OSMboxPost(OSView_Mbox, (void *)1);
//  827 #endif
//  828 #endif
//  829 
//  830 #else
//  831     INT16U   len;
//  832 
//  833 
//  834     len = OSView_CmdParsePkt();                    /* We have a whole packet, parse it!                */
//  835     if (len > 0) {
//  836         OSView_TxLen = len;
//  837         OSView_TxStart();
//  838     }
//  839 #endif
//  840 }
//  841 
//  842 /*$PAGE*/
//  843 /*
//  844 *********************************************************************************************************
//  845 *                                        STORE DATA IN Rx BUFFER
//  846 *
//  847 * Description: This routine is called whenever a valid byte has been received.
//  848 *********************************************************************************************************
//  849 */
//  850 
//  851 static  void  OSView_RxStoINT8U (INT8U rx_data)
//  852 {
//  853     if (OSView_RxBufCnt < OS_VIEW_RX_BUF_SIZE) {
//  854         OSView_RxBuf[OSView_RxBufCnt++] = rx_data;
//  855     }
//  856 }
//  857 
//  858 
//  859 /*
//  860 *********************************************************************************************************
//  861 *                                           CLEAR Rx BUFFER
//  862 *********************************************************************************************************
//  863 */
//  864 
//  865 static  void  OSView_RxBufClr (void)
//  866 {
//  867     OSView_RxBufCnt = 0;
//  868     OSView_RxRdIx   = 0;
//  869 }
//  870 
//  871 /*
//  872 *********************************************************************************************************
//  873 *                                     GET 8, 16 or 32-bit DATA
//  874 *********************************************************************************************************
//  875 */
//  876 
//  877 static  INT8U  OSView_RxGetINT8U (void)
//  878 {
//  879     return (OSView_RxBuf[OSView_RxRdIx++]);
//  880 }
//  881 
//  882 
//  883 static  INT16U  OSView_RxGetINT16U (void)
//  884 {
//  885     INT16U  lowbyte;
//  886     INT16U  highbyte;
//  887 
//  888 
//  889     highbyte = OSView_RxGetINT8U();
//  890     lowbyte  = OSView_RxGetINT8U();
//  891     return ((highbyte << 8) | lowbyte);
//  892 }
//  893 
//  894 
//  895 static  INT32U  OSView_RxGetINT32U (void)
//  896 {
//  897     INT32U  highword;
//  898     INT32U  lowword;
//  899 
//  900 
//  901     highword = OSView_RxGetINT16U();
//  902     lowword  = OSView_RxGetINT16U();
//  903     return ((highword << 16) | lowword);
//  904 }
//  905 
//  906 /*$PAGE*/
//  907 /*
//  908 *********************************************************************************************************
//  909 *                                  START TRANSMISSION OF REPLY PACKET
//  910 *********************************************************************************************************
//  911 */
//  912 
//  913 void  OSView_TerminalRxSetCallback (void (*call_back)(INT8U rx_data))
//  914 {
//  915     OSView_TerminalRxCallbackFnct = call_back;
//  916 }
//  917 
//  918 /*$PAGE*/
//  919 /*
//  920 *********************************************************************************************************
//  921 *                                 SEND AN ASCII STRING TO TERMINAL WINDOW
//  922 *
//  923 * Description: This function allows an application to send strings to the TERMINAL window in the viewer.
//  924 *
//  925 * Arguments  : s     is a pointer to the string to send.
//  926 *
//  927 *              dly   allows the calling task to delay itself for 'dly' ticks until the current string
//  928 *                    is sent.  If 'dly' is set to 0, then the string will not be sent if a string is
//  929 *                    currently in the process of being sent.  In other words, if there is a string currently
//  930 *                    being sent and you sent 'dly' to 0, OSView_TxStr() will return to the caller and the
//  931 *                    string will not be sent.
//  932 *
//  933 * Note(s)    : 1) This function MUST be called from a TASK and NOT an ISR.
//  934 *********************************************************************************************************
//  935 */
//  936 
//  937 void  OSView_TxStr (INT8U *s, INT16U dly)
//  938 {
//  939     INT16U  len;
//  940 
//  941 
//  942     len = (INT16U)OS_StrLen(s);                           /* Make sure string fits in buffer           */
//  943     if (len >= OS_VIEW_TX_STR_SIZE) {                     /* Force end of string if string too long    */
//  944         len    = OS_VIEW_TX_STR_SIZE - 1;
//  945         s[len] = '\0';
//  946     }
//  947     if (OSView_TxStrLen > 0) {                            /* Are currently busy sending a string?      */
//  948         if (dly > 0) {                                    /* Yes, does caller want to wait?            */
//  949             while (OSView_TxStrLen > 0) {                 /* Yes, let other tasks run                  */
//  950                 OSView_TxStrDlyCtr++;
//  951                 OSTimeDly(dly);
//  952             }
//  953             OSView_TxStrLen = len;                        /* Update the string length                  */
//  954             strcpy((char *)&OSView_TxStrBuf[0], (char *)s);           /* Copy string to send to buffer             */
//  955             if (OSView_TxStrLen > 0) {
//  956                 OSView_TxStart();
//  957             }
//  958         }
//  959     } else {
//  960         OSView_TxStrLen = len;                            /* Update the string length                  */
//  961         strcpy((char *)&OSView_TxStrBuf[0], (char *)s);               /* Copy string to send to buffer             */
//  962         if (OSView_TxStrLen > 0) {
//  963             OSView_TxStart();
//  964         }
//  965     }
//  966 }
//  967 
//  968 /*$PAGE*/
//  969 /*
//  970 *********************************************************************************************************
//  971 *                                  START TRANSMISSION OF REPLY PACKET
//  972 *********************************************************************************************************
//  973 */
//  974 
//  975 static  void  OSView_TxStart (void)
//  976 {
//  977 #if OS_CRITICAL_METHOD == 3
//  978     OS_CPU_SR  cpu_sr = 0;
//  979 #endif
//  980 
//  981 
//  982     OS_ENTER_CRITICAL();
//  983     if (OSView_TxActiveFlag == OS_FALSE) {
//  984         OSView_TxHandler();
//  985         OSView_TxIntEn();
//  986     }
//  987     OS_EXIT_CRITICAL();
//  988 }
//  989 
//  990 /*
//  991 *********************************************************************************************************
//  992 *                                               Tx Handler
//  993 *
//  994 * Description: This routine is called from the transmitter buffer empty interrupt service handler.
//  995 *              It will send out the next byte in the buffer.
//  996 *
//  997 * Returns:     none
//  998 *********************************************************************************************************
//  999 */
// 1000 
// 1001 void  OSView_TxHandler (void)
// 1002 {
// 1003     INT8U  tx_data;
// 1004 
// 1005 
// 1006     switch (OSView_TxState) {
// 1007         case OS_VIEW_TX_STATE_SD0:
// 1008              if (OSView_TxLen > 0 || OSView_TxStrLen > 0) { /* Packet in buffer or string waiting to be send ? */
// 1009                  OSView_Tx1(OS_VIEW_PROTOCOL_TX_SD0);
// 1010                  OSView_TxCtr++;
// 1011                  OSView_TxActiveFlag = OS_TRUE;
// 1012                  OSView_TxState      = OS_VIEW_TX_STATE_SD1;
// 1013                  OSView_TxIx         = 0;
// 1014              } else {                                       /* If there is nothing to do end transmission      */
// 1015                  OSView_TxActiveFlag = OS_FALSE;
// 1016                  OSView_TxIntDis();                         /* No more data to send, disable Tx interrupts     */
// 1017                  break;
// 1018              }
// 1019              break;
// 1020 
// 1021         case OS_VIEW_TX_STATE_SD1:
// 1022              OSView_Tx1(OS_VIEW_PROTOCOL_TX_SD1);
// 1023              OSView_TxCtr++;
// 1024              if (OSView_TxLen > 0) {
// 1025                  OSView_TxState = OS_VIEW_TX_STATE_DATA_LEN;
// 1026              } else {
// 1027                  OSView_TxState = OS_VIEW_TX_STATE_STR_LEN;
// 1028              }
// 1029              break;
// 1030 
// 1031         case OS_VIEW_TX_STATE_DATA_LEN:                       /* Include the packet length in the packet         */
// 1032              OSView_Tx1(OSView_TxLen);
// 1033              OSView_TxCtr++;
// 1034              OSView_TxState  = OS_VIEW_TX_STATE_DATA;
// 1035              OSView_TxChkSum = OSView_TxLen;
// 1036              break;
// 1037 
// 1038         case OS_VIEW_TX_STATE_DATA:
// 1039              tx_data = OSView_TxBuf[OSView_TxIx];
// 1040              OSView_Tx1(tx_data);
// 1041              OSView_TxCtr++;
// 1042              OSView_TxChkSum += tx_data;
// 1043              OSView_TxIx++;
// 1044              if (OSView_TxIx >= OSView_TxLen) {               /* See if we are done sending the packet           */
// 1045                  OSView_TxState  = OS_VIEW_TX_STATE_CHKSUM;
// 1046                  OSView_TxLen    = 0;
// 1047              }
// 1048              break;
// 1049 
// 1050         case OS_VIEW_TX_STATE_STR_LEN:                        /* String sending                                  */
// 1051              OSView_Tx1(OSView_TxStrLen + 1);
// 1052              OSView_TxCtr++;
// 1053              OSView_TxState  = OS_VIEW_TX_STATE_STR_TYPE;
// 1054              OSView_TxChkSum = OSView_TxStrLen + 1;
// 1055              break;
// 1056 
// 1057         case OS_VIEW_TX_STATE_STR_TYPE:
// 1058              OSView_Tx1('C');
// 1059              OSView_TxCtr++;
// 1060              OSView_TxState   = OS_VIEW_TX_STATE_STR_DATA;
// 1061              OSView_TxChkSum += 'C';
// 1062              break;
// 1063 
// 1064         case OS_VIEW_TX_STATE_STR_DATA:
// 1065              tx_data = OSView_TxStrBuf[OSView_TxIx];
// 1066              OSView_Tx1(tx_data);
// 1067              OSView_TxCtr++;
// 1068              OSView_TxChkSum += tx_data;
// 1069              if (++OSView_TxIx >= OSView_TxStrLen) {
// 1070                  OSView_TxState  = OS_VIEW_TX_STATE_CHKSUM;
// 1071                  OSView_TxStrLen = 0;
// 1072              }
// 1073              break;
// 1074 
// 1075         case OS_VIEW_TX_STATE_CHKSUM:                         /* Epilog ... checksum & end delimiter             */
// 1076              OSView_Tx1(OSView_TxChkSum);
// 1077              OSView_TxCtr++;
// 1078              OSView_TxState = OS_VIEW_TX_STATE_ED;
// 1079              break;
// 1080 
// 1081         case OS_VIEW_TX_STATE_ED:
// 1082              OSView_Tx1(OS_VIEW_PROTOCOL_TX_ED);
// 1083              OSView_TxCtr++;
// 1084              OSView_TxState  = OS_VIEW_TX_STATE_SD0;
// 1085              OSView_TxBufCnt = 0;                             /* Clear the Tx buffer                             */
// 1086              OSView_TxPktCtr++;
// 1087              break;
// 1088 
// 1089         default:
// 1090              OSView_TxState      = OS_VIEW_TX_STATE_SD0;
// 1091              OSView_TxActiveFlag = OS_FALSE;
// 1092              OSView_TxIntDis();                               /* No more data to send, disable Tx interrupts     */
// 1093              break;
// 1094     }
// 1095 }
// 1096 
// 1097 /*$PAGE*/
// 1098 /*
// 1099 *********************************************************************************************************
// 1100 *                                     STORE 8, 16 or 32-bit DATA
// 1101 *********************************************************************************************************
// 1102 */
// 1103 
// 1104 static  void  OSView_TxStoINT8U (INT8U tx_data)
// 1105 {
// 1106     if (OSView_TxBufCnt < OS_VIEW_TX_BUF_SIZE) {
// 1107         OSView_TxBuf[OSView_TxBufCnt++] = tx_data;
// 1108     }
// 1109 }
// 1110 
// 1111 
// 1112 static  void  OSView_TxStoINT16U (INT16U tx_data)
// 1113 {
// 1114     OSView_TxStoINT8U(tx_data >> 8);
// 1115     OSView_TxStoINT8U(tx_data & 0x00FF);
// 1116 }
// 1117 
// 1118 
// 1119 static  void  OSView_TxStoINT32U (INT32U tx_data)
// 1120 {
// 1121     OSView_TxStoINT16U(tx_data >> 16);
// 1122     OSView_TxStoINT16U(tx_data & 0x0000FFFFL);
// 1123 }
// 1124 
// 1125 
// 1126 static  void  OSView_TxStoPtr (void *ptr)
// 1127 {
// 1128     INT32U  tx_data;
// 1129 
// 1130 
// 1131     tx_data = (INT32U)ptr;
// 1132     OSView_TxStoINT16U(tx_data >> 16);
// 1133     OSView_TxStoINT16U(tx_data & 0x0000FFFFL);
// 1134 }
// 1135 
// 1136 
// 1137 static  void  OSView_TxStoStr (INT8U *s)
// 1138 {
// 1139     INT8U   len;
// 1140     INT8U   i;
// 1141     INT8U  *ps;
// 1142 
// 1143 
// 1144     len = 0;
// 1145     ps  = s;
// 1146     if (ps != (INT8U *)0) {                                 /* Calculate length of string                      */
// 1147         while (*ps) {
// 1148             ps++;
// 1149             len++;
// 1150         }
// 1151     }
// 1152     OSView_TxStoINT8U(len);                                 /* Store string, length first                      */
// 1153     ps = s;
// 1154     for (i = 0; i < len; i++) {
// 1155         OSView_TxStoINT8U((INT8U)*ps);
// 1156         ps++;
// 1157     }
// 1158 }
// 1159 
// 1160 #endif
// 
//
// 
//
//
//Errors: none
//Warnings: none
