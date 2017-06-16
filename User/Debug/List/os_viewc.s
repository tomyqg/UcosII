///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:43:00 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\uCOS-VIEW\Ports\ARM- /
//                    Cortex-M3\Realview\os_viewc.c                           /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\uCOS-VIEW\Ports\ARM-Cortex-M3\Realview\os_view /
//                    c.c" -D USE_STDPERIPH_DRIVER -lA                        /
//                    "E:\study\道路监控电源\DMA DAC\USER\Debug\List\" -o     /
//                    "E:\study\道路监控电源\DMA DAC\USER\Debug\Obj\"         /
//                    --no_cse --no_unroll --no_inline --no_code_motion       /
//                    --no_tbaa --no_clustering --no_scheduling --debug       /
//                    --endian=little --cpu=Cortex-M3 -e --fpu=None           /
//                    --dlib_config "C:\Program Files (x86)\IAR               /
//                    Systems\Embedded Workbench                              /
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
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\os_viewc. /
//                    s                                                       /
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
// E:\study\道路监控电源\DMA DAC\USER\uCOS-VIEW\Ports\ARM-Cortex-M3\Realview\os_viewc.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                               uC/OS-View
//    4 *
//    5 *                                 (c) Copyright 2005, Micrium, Weston, FL
//    6 *                                           All Rights Reserved
//    7 *
//    8 *                                            ST STM32 (Cortex-M3)
//    9 *                                             IAR C Compiler
//   10 *
//   11 *
//   12 * Filename   : OS_VIEWc.C
//   13 * Version    : V1.21
//   14 * Programmer : zmt
//   15 *********************************************************************************************************
//   16 */
//   17 
//   18 #include <includes.h>
//   19 
//   20 #if ( OS_VIEW_MODULE == DEF_ENABLED )
//   21 
//   22 
//   23 /*
//   24 *********************************************************************************************************
//   25 *                                              OSView_TmrInit()
//   26 *
//   27 * Description : Select & initialize a timer for use with uC/OS-View.
//   28 *
//   29 * Argument(s) : none.
//   30 *
//   31 * Return(s)   : none.
//   32 *********************************************************************************************************
//   33 */
//   34 void  OSView_TmrInit (void)
//   35 {
//   36     TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
//   37 	RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM2, ENABLE);
//   38 
//   39     TIM_TimeBaseStructure.TIM_Period        = 0xFFFF;
//   40     TIM_TimeBaseStructure.TIM_Prescaler     = 0x00;
//   41     TIM_TimeBaseStructure.TIM_ClockDivision = 0x0;
//   42     TIM_TimeBaseStructure.TIM_CounterMode   = TIM_CounterMode_Up;
//   43 
//   44     TIM_TimeBaseInit(TIM2, &TIM_TimeBaseStructure);
//   45     TIM_SetCounter(TIM2, 0);
//   46     TIM_PrescalerConfig(TIM2, 256, TIM_PSCReloadMode_Immediate);
//   47     TIM_Cmd(TIM2, ENABLE);
//   48 }	
//   49 
//   50 /*
//   51 *********************************************************************************************************
//   52 *                                         OSView_TmrRd()
//   53 *
//   54 * Description : Read the current counts of a 32-bit free running timer.
//   55 *
//   56 * Argument(s) : none.
//   57 *
//   58 * Return(s)   : The 32 bit counts of the timer.
//   59 *********************************************************************************************************
//   60 */
//   61 
//   62 CPU_INT32U  OSView_TmrRd (void)
//   63 {
//   64    return ((CPU_INT32U)TIM_GetCounter(TIM2));
//   65 }
//   66 
//   67 
//   68 /*
//   69 *********************************************************************************************************
//   70 *                                           EXIT uC/OS-View
//   71 *
//   72 * Description: This function is called if your target needs to 'uninstall' uC/OS-View.
//   73 *
//   74 * Note(s)    :
//   75 *********************************************************************************************************
//   76 */
//   77 
//   78 void  OSView_Exit (void)
//   79 {
//   80 	//NULL
//   81 }
//   82 
//   83 
//   84 /*
//   85 *********************************************************************************************************
//   86 *                                           Obtain CPU name
//   87 *********************************************************************************************************
//   88 */
//   89 
//   90 void  OSView_GetCPUName (INT8U *s)
//   91 {
//   92     INT8U  cpu_clk_freq;
//   93     RCC_ClocksTypeDef  RCC_Clocks;
//   94 
//   95     RCC_GetClocksFreq(&RCC_Clocks);
//   96 
//   97     cpu_clk_freq = (INT8U)( ((CPU_INT32U)RCC_Clocks.SYSCLK_Frequency) / 1000000L);
//   98     strcpy((char *)s, "STM32F10x (xx MHz)");
//   99     s[18] = cpu_clk_freq / 10 + '0';
//  100     s[19] = cpu_clk_freq % 10 + '0';
//  101 	s[20] = '\0' ;
//  102 }
//  103 
//  104 /*
//  105 *********************************************************************************************************
//  106 *                                  Obtain Interrupt Stack information
//  107 *********************************************************************************************************
//  108 */
//  109 
//  110 INT32U  OSView_GetIntStkBase (void)
//  111 {
//  112     return (0);                                       /* We are not using an ISR stack                 */
//  113 }
//  114 
//  115 
//  116 INT32U  OSView_GetIntStkSize (void)
//  117 {
//  118     return (0);                                       /* We are not using an ISR stack                 */
//  119 }
//  120 
//  121 
//  122 
//  123 /*$PAGE*/
//  124 /*
//  125 *********************************************************************************************************
//  126 *                                    INITIALISE uC/OS-View COM PORT
//  127 *
//  128 * Description: Initialize the hardware required for the OS to run. This will work on any target hardware,
//  129 *              but may have to be tailored a little (regarding the clock frequency). Of course the same
//  130 *              holds true if for some reason you choose to use another timer.
//  131 *
//  132 * Note(s)    : 1) This function assumes that a free running timer has been initialized.  The timer can
//  133 *                 either be a 16 bits or 32 bits timer.  Your application needs to provide a function
//  134 *                 called OSView_TmrRd() that reads the current counts of this timer.  The free running
//  135 *                 timer is initialized by the BSP function OSView_TmrInit().
//  136 *********************************************************************************************************
//  137 */
//  138 
//  139 void  OSView_InitTarget (INT32U baud_rate)
//  140 {
//  141     GPIO_InitTypeDef        GPIO_InitStructure;
//  142     USART_InitTypeDef       USART_InitStructure;
//  143     NVIC_InitTypeDef        NVIC_InitStructure;	
//  144 
//  145 	OSView_TmrInit();                                    /* Initialize the free running timer          */
//  146 
//  147     RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, ENABLE);
//  148 	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA, ENABLE);
//  149 
//  150     /* Configure USARTx_Tx as alternate function push-pull */
//  151     GPIO_InitStructure.GPIO_Pin = GPIO_Pin_9;			
//  152     GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//  153     GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;
//  154     GPIO_Init(GPIOA, &GPIO_InitStructure);
//  155 
//  156     /* Configure USARTx_Rx as input floating */
//  157     GPIO_InitStructure.GPIO_Pin = GPIO_Pin_10;				
//  158     GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;	  
//  159     GPIO_Init(GPIOA, &GPIO_InitStructure);
//  160 
//  161     USART_InitStructure.USART_BaudRate            = baud_rate;
//  162     USART_InitStructure.USART_WordLength          = USART_WordLength_8b;
//  163     USART_InitStructure.USART_StopBits            = USART_StopBits_1;
//  164     USART_InitStructure.USART_Parity              = USART_Parity_No ;
//  165     USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
//  166     USART_InitStructure.USART_Mode                = USART_Mode_Rx | USART_Mode_Tx;
//  167 
//  168     USART_Init(USART1, &USART_InitStructure);
//  169     USART_Cmd(USART1, ENABLE);
//  170 
//  171     /* Configure the NVIC Preemption Priority Bits */  
//  172     NVIC_PriorityGroupConfig(NVIC_PriorityGroup_1); 
//  173     /* Enable the USARTy Interrupt */
//  174     NVIC_InitStructure.NVIC_IRQChannel = USART1_IRQn;
//  175     NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
//  176     NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
//  177     NVIC_Init(&NVIC_InitStructure);
//  178 }
//  179 
//  180 /*$PAGE*/
//  181 /*
//  182 *********************************************************************************************************
//  183 *                                       Disable Rx Interrupts
//  184 *********************************************************************************************************
//  185 */
//  186 
//  187 void  OSView_RxIntDis (void)
//  188 {
//  189     USART_ITConfig(OS_VIEW_USART, USART_IT_RXNE, DISABLE);
//  190 }
//  191 
//  192 /*
//  193 *********************************************************************************************************
//  194 *                                       Enable Rx Interrupts
//  195 *********************************************************************************************************
//  196 */
//  197 
//  198 void  OSView_RxIntEn (void)
//  199 {
//  200     USART_ITConfig(OS_VIEW_USART, USART_IT_RXNE, ENABLE);
//  201 }
//  202 
//  203 /*
//  204 *********************************************************************************************************
//  205 *                                 Rx Communication handler for uC/OS-View
//  206 *
//  207 * Description: This function is called by OSView_RxISR (see OS_VIEWa.ASM) to process a received
//  208 *              character interrupt.
//  209 *
//  210 * Note(s)    : This adaptation of uC/OS-View assumes that a 'combined' interrupt is generated by the UART
//  211 *              and thus this function is not needed.
//  212 *********************************************************************************************************
//  213 */
//  214 
//  215 void  OSView_RxISRHandler (void)
//  216 {
//  217 	//NULL
//  218 }
//  219 
//  220 /*
//  221 *********************************************************************************************************
//  222 *                                Rx/Tx Communication handler for uC/OS-View
//  223 *
//  224 * Description: This function is  called in stm32f10x_it.c 
//  225 *********************************************************************************************************
//  226 */ 
//  227 void  OSView_RxTxISRHandler (void)
//  228 {
//  229     CPU_SR          cpu_sr;
//  230 
//  231     CPU_CRITICAL_ENTER();                                       /* Tell uC/OS-II that we are starting an ISR            */
//  232     OSIntNesting++;
//  233     CPU_CRITICAL_EXIT();
//  234 
//  235 
//  236     if (USART_GetITStatus(OS_VIEW_USART, USART_IT_RXNE) != RESET) {
//  237                       /* Read one byte from the receive data register         */
//  238         OSView_RxHandler( USART_ReceiveData(OS_VIEW_USART) & 0xFF );
//  239 
//  240         USART_ClearITPendingBit(OS_VIEW_USART, USART_IT_RXNE);          /* Clear the USART Receive interrupt                   */
//  241 
//  242     }
//  243 
//  244     if (USART_GetITStatus(OS_VIEW_USART, USART_IT_TXE) != RESET) {
//  245         OSView_TxHandler();
//  246 
//  247         USART_ClearITPendingBit(OS_VIEW_USART, USART_IT_TXE);           /* Clear the USART transmit interrupt                  */
//  248 
//  249     }
//  250 
//  251     OSIntExit();                                                /* Tell uC/OS-II that we are leaving the ISR            */
//  252 }
//  253 
//  254 /*$PAGE*/
//  255 /*
//  256 *********************************************************************************************************
//  257 *                                      Communication for uC/OS-View
//  258 *
//  259 * Description: Send 1 character to COM Port
//  260 *********************************************************************************************************
//  261 */
//  262 
//  263 void  OSView_Tx1 (INT8U c)
//  264 {
//  265 	USART_SendData(OS_VIEW_USART, c);
//  266 }
//  267 
//  268 /*$PAGE*/
//  269 /*
//  270 *********************************************************************************************************
//  271 *                                       Disable Tx Interrupts
//  272 *********************************************************************************************************
//  273 */
//  274 
//  275 void  OSView_TxIntDis (void)
//  276 {
//  277     USART_ITConfig(OS_VIEW_USART, USART_IT_TXE, DISABLE);
//  278 }
//  279 
//  280 /*
//  281 *********************************************************************************************************
//  282 *                                       Enable Tx Interrupts
//  283 *********************************************************************************************************
//  284 */
//  285 
//  286 void  OSView_TxIntEn (void)
//  287 {
//  288     USART_ITConfig(OS_VIEW_USART, USART_IT_TXE, ENABLE);
//  289 }
//  290 
//  291 
//  292 
//  293 
//  294 
//  295 
//  296 #endif	   /*  end of  #if ( OS_VIEW_MODULE == DEF_ENABLED ) */
//  297 
// 
//
// 
//
//
//Errors: none
//Warnings: none
