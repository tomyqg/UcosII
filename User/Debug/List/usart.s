///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     14/Mar/2017  15:17:38 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\原版2016-02-16\RoadPower          /
//                    1.1(ACS758-050)FFT\USER\BSP\PERIPHERAL\usart.c          /
//    Command line =  "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\BSP\PERIPHERAL\usart.c" -D      /
//                    USE_STDPERIPH_DRIVER -lA "E:\study\道路监控电源\原版201 /
//                    6-02-16\RoadPower 1.1(ACS758-050)FFT\USER\Debug\List\"  /
//                    -o "E:\study\道路监控电源\原版2016-02-16\RoadPower      /
//                    1.1(ACS758-050)FFT\USER\Debug\Obj\" --debug             /
//                    --endian=little --cpu=Cortex-M3 -e --fpu=None           /
//                    --dlib_config "C:\Program Files (x86)\IAR               /
//                    Systems\Embedded Workbench                              /
//                    6.5\arm\INC\c\DLib_Config_Normal.h" -I                  /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\" -I                            /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\Libraries\CMSIS\CM3\DeviceSu /
//                    pport\ST\STM32F10x\startup\arm\" -I                     /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\Libraries\STM32F10x_StdPerip /
//                    h_Driver\inc\" -I "E:\study\道路监控电源\原版2016-02-16 /
//                    \RoadPower 1.1(ACS758-050)FFT\USER\..\Libraries\STM32F1 /
//                    0x_StdPeriph_Driver\src\" -I                            /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\" -I                    /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\Libraries\CMSIS\CM3\DeviceSu /
//                    pport\ST\STM32F10x\" -I "E:\study\道路监控电源\原版2016 /
//                    -02-16\RoadPower 1.1(ACS758-050)FFT\USER\..\USER\ucCos_ /
//                    App\" -I "E:\study\道路监控电源\原版2016-02-16\RoadPowe /
//                    r 1.1(ACS758-050)FFT\USER\..\USER\uC-CPU\" -I           /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\uC-LIB\" -I             /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\uCOS-II\" -I            /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\uCOS-II\Source\" -I     /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\uCOS-VIEW\" -I          /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\uCOS-II\Ports\ARM-Corte /
//                    x-M3\IAR\" -I "E:\study\道路监控电源\原版2016-02-16\Roa /
//                    dPower 1.1(ACS758-050)FFT\USER\..\USER\uC-CPU\ARM-Corte /
//                    x-M3\iar\" -I "E:\study\道路监控电源\原版2016-02-16\Roa /
//                    dPower 1.1(ACS758-050)FFT\USER\..\USER\AppTask\" -I     /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\BSP\GENERAL\" -I        /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\BSP\LCD\" -I            /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\BSP\PCF8563\" -I        /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\BSP\PERIPHERAL\" -I     /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\BSP\SPIFLASH\" -I       /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\..\USER\BSP\DS18B20\" -I        /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\Libraries\STM32F10x_DSP_Lib\inc\"    /
//                    -Ohs --use_c++_inline -I "C:\Program Files (x86)\IAR    /
//                    Systems\Embedded Workbench 6.5\arm\CMSIS\Include\" -D   /
//                    ARM_MATH_CM3                                            /
//    List file    =  E:\study\道路监控电源\原版2016-02-16\RoadPower          /
//                    1.1(ACS758-050)FFT\USER\Debug\List\usart.s              /
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

        EXTERN AppRS232_OS_Post
        EXTERN AppRS485_OS_Post
        EXTERN AppTCPIP_RS232_OS_Post
        EXTERN BSP_IntEn
        EXTERN BSP_IntPrioSet
        EXTERN BSP_IntVectSet
        EXTERN DelayUs
        EXTERN GPIO_Init
        EXTERN GPIO_PinRemapConfig
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN OSTimeDlyHMSM
        EXTERN RCC_APB1PeriphClockCmd
        EXTERN RCC_APB2PeriphClockCmd
        EXTERN USART_ClearFlag
        EXTERN USART_ClearITPendingBit
        EXTERN USART_Cmd
        EXTERN USART_DeInit
        EXTERN USART_GetFlagStatus
        EXTERN USART_GetITStatus
        EXTERN USART_ITConfig
        EXTERN USART_Init
        EXTERN USART_ReceiveData
        EXTERN USART_SendData
        EXTERN __aeabi_memset
        EXTERN rs232_RxBuf
        EXTERN rs485_RxBuf
        EXTERN strlen
        EXTERN tcpipRs232_RxBuf

        PUBLIC CheckRs232RxTimeout
        PUBLIC CheckRs485RxTimeout
        PUBLIC CheckTcpip_Rs232RxTimeout
        PUBLIC CommRxTimeoutCtr
        PUBLIC RS232RxBufFlush
        PUBLIC RS232_Init
        PUBLIC RS232_RxHandler
        PUBLIC RS232_Send_Data
        PUBLIC RS232_Send_DataPrint
        PUBLIC RS485RxBufFlush
        PUBLIC RS485_Init
        PUBLIC RS485_RxHandler
        PUBLIC RS485_Send_Data
        PUBLIC TCPIP_RS232_RxHandler
        PUBLIC TCPIP_SendData
        PUBLIC TCP_RS232_Init
        PUBLIC Tcpip_Rs232RxBufFlush
        PUBLIC Uart1ReceiveIsr
        PUBLIC Uart2ReceiveIsr
        PUBLIC Uart3ReceiveIsr
        PUBLIC UsartPrintf
        PUBLIC gloRs232_RxCtr
        PUBLIC gloRs232_RxLen
        PUBLIC gloRs232_RxTimeout
        PUBLIC gloRs485_RxCtr
        PUBLIC gloRs485_RxLen
        PUBLIC gloRs485_RxTimeout
        PUBLIC gloTcp_Rs232_RxLen
        PUBLIC gloTcpip_Rs232_RxCtr
        PUBLIC gloTcpip_RxTimeout
        PUBLIC itoa
        PUBLIC rs232_RxState
        PUBLIC rs485_RxState
        PUBLIC tcpip_Rs232_RxState
        PUBLIC traceRs232Step
        PUBLIC traceRs485Step
        PUBLIC traceTcpipRs232Step
        
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
        
// E:\study\道路监控电源\原版2016-02-16\RoadPower 1.1(ACS758-050)FFT\USER\BSP\PERIPHERAL\usart.c
//    1 /**
//    2 ********************************************************
//    3 * 文件名：usart.c
//    4 * 作者：	感想科技 研发部 软件组
//    5 * 版本：	V1.0.0
//    6 * 时间:		2014.03.03
//    7 * 说明：	此c文件提供ADC模块包含的所有函数功能
//    8 ********************************************************
//    9 */
//   10 
//   11 #include "usart.h"
//   12 #include "tim.h"
//   13 #include "comm.h"
//   14 
//   15 #define SET_TIME_DATA_LEN 0x07
//   16 #define SET_PARA_DATA_LEN 0x06
//   17 
//   18 //RS485

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   19 static  s8   rs485_RxLenDataRember;      //当前保存的数据体记录数
rs485_RxLenDataRember:
        DS8 1
        DS8 1
        DS8 1
        DS8 1
        DS8 1
        DS8 1
//   20 static  u8   rs485_RxBufWriteIndex;      /* Index of next write; also number of bytes in buf.    */
//   21 static	s8   rs232_RxLenDataRember;		
//   22 static	u8   rs232_RxBufWriteIndex;		
//   23 static  s8   tcpip_Rs232_RxLenDataRember;      
//   24 static  u8   tcpip_Rs232_RxBufWriteIndex;     
//   25 volatile u8   gloRs485_RxLen;               
gloRs485_RxLen:
        DS8 1
//   26 volatile u8   gloRs232_RxLen;
gloRs232_RxLen:
        DS8 1
//   27 volatile u8   gloTcp_Rs232_RxLen;
gloTcp_Rs232_RxLen:
        DS8 1
//   28 volatile u16    gloRs485_RxCtr;
//   29 volatile u16    gloRs232_RxCtr;
//   30 volatile u16    gloTcpip_Rs232_RxCtr;
//   31 volatile u16    gloRs485_RxTimeout;  //超时设置
//   32 volatile u16    gloRs232_RxTimeout;
//   33 volatile u16    gloTcpip_RxTimeout;   
//   34 
//   35 
//   36 
//   37 RS485_RECEIVE_STATUS  rs485_RxState;
rs485_RxState:
        DS8 1
//   38 RS232_RECEIVE_STATUS  rs232_RxState;
rs232_RxState:
        DS8 1
//   39 TCPIP_RS232_RECEIVE_STATUS  tcpip_Rs232_RxState;
tcpip_Rs232_RxState:
        DS8 1
//   40 volatile TRACE_RS485_WORK_STEP traceRs485Step;  //RS485串口工作状态追踪
traceRs485Step:
        DS8 1
//   41 volatile TRACE_RS232_WORK_STEP traceRs232Step;  //RS232串口工作状态追踪
traceRs232Step:
        DS8 1
//   42 volatile TRACE_TCPIP_RS232_WORK_STEP traceTcpipRs232Step;  //tcpip-rs232串口工作状态追踪
traceTcpipRs232Step:
        DS8 1
        DS8 1
gloRs485_RxCtr:
        DS8 2
gloRs232_RxCtr:
        DS8 2
gloTcpip_Rs232_RxCtr:
        DS8 2
gloRs485_RxTimeout:
        DS8 2
gloRs232_RxTimeout:
        DS8 2
gloTcpip_RxTimeout:
        DS8 2
//   43 
//   44 static  void  RS485_RxStoreU8 (u8 rxData);
//   45 static  void  RS485_RxBufClr (void);
//   46 static  void  RS232_RxStoreU8 (u8 rxData);
//   47 static  void  RS232_RxBufClr (void);
//   48 static  void  TCPIP_RS232_RxStoreU8 (u8 rxData);
//   49 static  void  TCPIP_RS232_RxBufClr (void);
//   50 
//   51 
//   52 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Tcpip_Rs232RxBufFlush
          CFI NoCalls
        THUMB
//   53 void Tcpip_Rs232RxBufFlush(void)
//   54 {
//   55     gloTcp_Rs232_RxLen=0 ;
Tcpip_Rs232RxBufFlush:
        LDR.W    R0,??DataTable22
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//   56     TCPIP_RS232_RxBufClr();
        STRB     R1,[R0, #+5]
//   57     gloTcpip_Rs232_RxCtr=0x0;
        STRH     R1,[R0, #+20]
//   58     tcpip_Rs232_RxState = TCPIP_RS232_RX_STATE_START_DATA;
        STRB     R1,[R0, #+11]
//   59     traceTcpipRs232Step=TRACE_TCPIP_RS232_NONE;
        STRB     R1,[R0, #+14]
//   60 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   61 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function RS232RxBufFlush
          CFI NoCalls
        THUMB
//   62 void RS232RxBufFlush(void)
//   63 {
//   64     gloRs232_RxLen=0 ;
RS232RxBufFlush:
        LDR.W    R0,??DataTable22
        MOVS     R1,#+0
        STRB     R1,[R0, #+7]
//   65     RS232_RxBufClr();
        STRB     R1,[R0, #+3]
//   66     gloRs232_RxCtr=0x0;
        STRH     R1,[R0, #+18]
//   67     rs232_RxState = RS232_RX_STATE_START_DATA;
        STRB     R1,[R0, #+10]
//   68     traceRs232Step=TRACE_RS232_NONE;
        STRB     R1,[R0, #+13]
//   69 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   70 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function RS485RxBufFlush
          CFI NoCalls
        THUMB
//   71 void RS485RxBufFlush(void)
//   72 {
//   73     gloRs485_RxLen=0 ;
RS485RxBufFlush:
        LDR.W    R0,??DataTable22
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
//   74     RS485_RxBufClr();
        STRB     R1,[R0, #+1]
//   75     gloRs485_RxCtr=0x0;
        STRH     R1,[R0, #+16]
//   76     rs485_RxState = RS485_RX_STATE_START_DATA;
        STRB     R1,[R0, #+9]
//   77     traceRs485Step=TRACE_RS485_NONE;
        STRB     R1,[R0, #+12]
//   78 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   79 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function CheckTcpip_Rs232RxTimeout
          CFI NoCalls
        THUMB
//   80 void CheckTcpip_Rs232RxTimeout(void)
//   81 {
//   82   if (gloTcpip_RxTimeout==0 && traceTcpipRs232Step==TRACE_TCPIP_RS232_RX_DOING) 
CheckTcpip_Rs232RxTimeout:
        LDR.W    R0,??DataTable22
        LDRH     R1,[R0, #+26]
        CMP      R1,#+0
        ITT      EQ 
        LDRBEQ   R1,[R0, #+14]
        CMPEQ    R1,#+1
        BNE.N    ??CheckTcpip_Rs232RxTimeout_0
//   83   {
//   84     Tcpip_Rs232RxBufFlush();
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
        STRB     R1,[R0, #+5]
        STRH     R1,[R0, #+20]
        STRB     R1,[R0, #+11]
        STRB     R1,[R0, #+14]
//   85   }
//   86   
//   87 }
??CheckTcpip_Rs232RxTimeout_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   88 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function CheckRs232RxTimeout
          CFI NoCalls
        THUMB
//   89 void CheckRs232RxTimeout(void)
//   90 {
//   91   if (gloRs232_RxTimeout==0 && traceRs232Step==TRACE_RS232_RX_DOING) 
CheckRs232RxTimeout:
        LDR.W    R0,??DataTable22
        LDRH     R1,[R0, #+24]
        CMP      R1,#+0
        ITT      EQ 
        LDRBEQ   R1,[R0, #+13]
        CMPEQ    R1,#+1
        BNE.N    ??CheckRs232RxTimeout_0
//   92   {
//   93     RS232RxBufFlush();
        MOVS     R1,#+0
        STRB     R1,[R0, #+7]
        STRB     R1,[R0, #+3]
        STRH     R1,[R0, #+18]
        STRB     R1,[R0, #+10]
        STRB     R1,[R0, #+13]
//   94   }
//   95   
//   96 }
??CheckRs232RxTimeout_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   97 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function CheckRs485RxTimeout
          CFI NoCalls
        THUMB
//   98 void CheckRs485RxTimeout(void)
//   99 {
//  100   if (gloRs485_RxTimeout==0 && traceRs485Step==TRACE_RS485_RX_DOING) 
CheckRs485RxTimeout:
        LDR.W    R0,??DataTable22
        LDRH     R1,[R0, #+22]
        CMP      R1,#+0
        ITT      EQ 
        LDRBEQ   R1,[R0, #+12]
        CMPEQ    R1,#+1
        BNE.N    ??CheckRs485RxTimeout_0
//  101   {
//  102     RS485RxBufFlush();
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
        STRB     R1,[R0, #+1]
        STRH     R1,[R0, #+16]
        STRB     R1,[R0, #+9]
        STRB     R1,[R0, #+12]
//  103   }
//  104   
//  105 }
??CheckRs485RxTimeout_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  106 
//  107 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function CommRxTimeoutCtr
          CFI NoCalls
        THUMB
//  108 void CommRxTimeoutCtr(void)
//  109 {
//  110   if (gloRs485_RxTimeout > 0)
CommRxTimeoutCtr:
        LDR.W    R0,??DataTable22
        LDRH     R1,[R0, #+22]
        CBZ.N    R1,??CommRxTimeoutCtr_0
//  111   {
//  112     gloRs485_RxTimeout--;
        LDRH     R1,[R0, #+22]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+22]
//  113   }
//  114   if (gloRs232_RxTimeout > 0)
??CommRxTimeoutCtr_0:
        LDRH     R1,[R0, #+24]
        CBZ.N    R1,??CommRxTimeoutCtr_1
//  115   {
//  116     gloRs232_RxTimeout--;
        LDRH     R1,[R0, #+24]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+24]
//  117   }
//  118   if (gloTcpip_RxTimeout > 0)
??CommRxTimeoutCtr_1:
        LDRH     R1,[R0, #+26]
        CBZ.N    R1,??CommRxTimeoutCtr_2
//  119   {
//  120     gloTcpip_RxTimeout--;
        LDRH     R1,[R0, #+26]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+26]
//  121   }
//  122 }
??CommRxTimeoutCtr_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  123 
//  124 
//  125 
//  126 /**
//  127 ********************************************************
//  128 * 函数名：TCP_RS232_Init
//  129 * 说明：UART1,用作TCP_RS232 TCP转串口通信
//  130 *	输入参数:	void
//  131 * 输出参数:void
//  132 ********************************************************
//  133 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function TCP_RS232_Init
        THUMB
//  134 void TCP_RS232_Init(u32 bound)
//  135 {
TCP_RS232_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        SUB      SP,SP,#+24
          CFI CFA R13+40
//  136   
//  137   GPIO_InitTypeDef GPIO_InitStructure;
//  138   USART_InitTypeDef USART_InitStructure;
//  139   
//  140   RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1|RCC_APB2Periph_GPIOB| RCC_APB2Periph_AFIO, ENABLE);	
        MOVS     R1,#+1
        MOVW     R0,#+16393
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//  141   USART_DeInit(USART1); 
        LDR.W    R4,??DataTable22_1  ;; 0x40013800
        MOV      R0,R4
          CFI FunCall USART_DeInit
        BL       USART_DeInit
//  142   
//  143   //UART1 Remap PB6->TX, PB7->RX
//  144   GPIO_PinRemapConfig(GPIO_Remap_USART1, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4
          CFI FunCall GPIO_PinRemapConfig
        BL       GPIO_PinRemapConfig
//  145   
//  146   GPIO_InitStructure.GPIO_Pin = GPIO_TCPIP_TXPIN; 
        MOVS     R0,#+64
        STRH     R0,[SP, #+0]
//  147   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
//  148   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;	
        MOVS     R0,#+24
        STRB     R0,[SP, #+3]
//  149   GPIO_Init(GPIO_TCPIP_IO, &GPIO_InitStructure); 
        ADD      R1,SP,#+0
        LDR.W    R6,??DataTable22_2  ;; 0x40010c00
        MOV      R0,R6
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  150   
//  151   GPIO_InitStructure.GPIO_Pin = GPIO_TCPIP_RXPIN;
        MOVS     R0,#+128
        STRH     R0,[SP, #+0]
//  152   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
//  153   GPIO_Init(GPIO_TCPIP_IO, &GPIO_InitStructure);  
        ADD      R1,SP,#+0
        MOVS     R0,#+4
        STRB     R0,[SP, #+3]
        MOV      R0,R6
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  154   
//  155   USART_InitStructure.USART_BaudRate = bound;
        STR      R5,[SP, #+4]
//  156   USART_InitStructure.USART_WordLength = USART_WordLength_8b;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  157   USART_InitStructure.USART_StopBits = USART_StopBits_1;
//  158   USART_InitStructure.USART_Parity = USART_Parity_No;
        STRH     R0,[SP, #+12]
//  159   USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
        STRH     R0,[SP, #+16]
//  160   USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;	
//  161   USART_Init(USART1, &USART_InitStructure); 
        ADD      R1,SP,#+4
        MOVS     R0,#+12
        STRH     R0,[SP, #+14]
        MOV      R0,R4
          CFI FunCall USART_Init
        BL       USART_Init
//  162   USART_ITConfig(USART1, USART_IT_RXNE, ENABLE);
        MOVS     R2,#+1
        MOVW     R1,#+1317
        MOV      R0,R4
          CFI FunCall USART_ITConfig
        BL       USART_ITConfig
//  163   BSP_IntVectSet(BSP_INT_ID_USART1, Uart1ReceiveIsr);
        ADR.W    R1,Uart1ReceiveIsr
        MOVS     R0,#+37
          CFI FunCall BSP_IntVectSet
        BL       BSP_IntVectSet
//  164   BSP_IntPrioSet(BSP_INT_ID_USART1, 2); //串口中断抢占优先级为2级
        MOVS     R1,#+2
        MOVS     R0,#+37
          CFI FunCall BSP_IntPrioSet
        BL       BSP_IntPrioSet
//  165   BSP_IntEn(BSP_INT_ID_USART1);
        MOVS     R0,#+37
          CFI FunCall BSP_IntEn
        BL       BSP_IntEn
//  166   USART_Cmd(USART1, ENABLE);    
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall USART_Cmd
        BL       USART_Cmd
//  167   USART_ClearFlag(USART1, USART_FLAG_TC);  
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall USART_ClearFlag
        BL       USART_ClearFlag
//  168   
//  169 }
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7
//  170 
//  171 
//  172 
//  173 /**
//  174 ********************************************************
//  175 * 函数名：void RS485_Init(void)
//  176 * 说明：UART2,用作RS485串口初始化
//  177 *	输入参数:	void
//  178 * 输出参数:void
//  179 ********************************************************
//  180 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function RS485_Init
        THUMB
//  181 void RS485_Init(u32 bound)
//  182 {  
RS485_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R5,R0
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  183   GPIO_InitTypeDef GPIO_InitStructure;
//  184   USART_InitTypeDef USART_InitStructure;
//  185   
//  186   RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//  187   RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART2,ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+131072
          CFI FunCall RCC_APB1PeriphClockCmd
        BL       RCC_APB1PeriphClockCmd
//  188   
//  189   GPIO_InitStructure.GPIO_Pin = GPIO_RS485_KPIN;				 
        MOVS     R0,#+2
        STRH     R0,[SP, #+0]
//  190   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP; 		
        MOVS     R0,#+16
        STRB     R0,[SP, #+3]
//  191   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
//  192   GPIO_Init(GPIO_RS485_IO, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R4,??DataTable22_3  ;; 0x40010800
        MOV      R0,R4
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  193   
//  194   GPIO_InitStructure.GPIO_Pin = GPIO_RS485_TXPIN;	
        MOVS     R0,#+4
        STRH     R0,[SP, #+0]
//  195   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;	
//  196   GPIO_Init(GPIO_RS485_IO, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        MOVS     R0,#+24
        STRB     R0,[SP, #+3]
        MOV      R0,R4
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  197   
//  198   GPIO_InitStructure.GPIO_Pin = GPIO_RS485_RXPIN;
        MOVS     R0,#+8
        STRH     R0,[SP, #+0]
//  199   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING; 
//  200   GPIO_Init(GPIO_RS485_IO, &GPIO_InitStructure);  
        ADD      R1,SP,#+0
        MOVS     R0,#+4
        STRB     R0,[SP, #+3]
        MOV      R0,R4
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  201   
//  202   USART_InitStructure.USART_BaudRate = bound;
        STR      R5,[SP, #+4]
//  203   USART_InitStructure.USART_WordLength = USART_WordLength_8b;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  204   USART_InitStructure.USART_StopBits = USART_StopBits_1;
//  205   USART_InitStructure.USART_Parity = USART_Parity_No;
        STRH     R0,[SP, #+12]
//  206   USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
        STRH     R0,[SP, #+16]
//  207   USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
        MOVS     R0,#+12
        STRH     R0,[SP, #+14]
//  208   USART_Init(USART2, &USART_InitStructure); 
        ADD      R1,SP,#+4
        LDR.W    R5,??DataTable22_4  ;; 0x40004400
        MOV      R0,R5
          CFI FunCall USART_Init
        BL       USART_Init
//  209   USART_ITConfig(USART2, USART_IT_RXNE, ENABLE);
        MOVS     R2,#+1
        MOVW     R1,#+1317
        MOV      R0,R5
          CFI FunCall USART_ITConfig
        BL       USART_ITConfig
//  210   BSP_IntVectSet(BSP_INT_ID_USART2, Uart2ReceiveIsr);
        ADR.W    R1,Uart2ReceiveIsr
        MOVS     R0,#+38
          CFI FunCall BSP_IntVectSet
        BL       BSP_IntVectSet
//  211   BSP_IntPrioSet(BSP_INT_ID_USART2, 2);
        MOVS     R1,#+2
        MOVS     R0,#+38
          CFI FunCall BSP_IntPrioSet
        BL       BSP_IntPrioSet
//  212   BSP_IntEn(BSP_INT_ID_USART2);
        MOVS     R0,#+38
          CFI FunCall BSP_IntEn
        BL       BSP_IntEn
//  213   RS485K_LOW();			//默认为接收模式
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  214   USART_Cmd(USART2, ENABLE);                  
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall USART_Cmd
        BL       USART_Cmd
//  215   USART_ClearFlag(USART2, USART_FLAG_TC); 
        MOVS     R1,#+64
        MOV      R0,R5
          CFI FunCall USART_ClearFlag
        BL       USART_ClearFlag
//  216 }
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock8
//  217 
//  218 /**
//  219 ********************************************************
//  220 * 函数名 RS232_Init
//  221 * 说明：UART3,用作RS232串口初始化
//  222 *	输入参数:	void
//  223 * 输出参数:void
//  224 ********************************************************
//  225 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function RS232_Init
        THUMB
//  226 void RS232_Init(u32 bound)
//  227 {
RS232_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        SUB      SP,SP,#+24
          CFI CFA R13+40
//  228   
//  229   GPIO_InitTypeDef GPIO_InitStructure;
//  230   USART_InitTypeDef USART_InitStructure;
//  231   
//  232   RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART3,ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+262144
          CFI FunCall RCC_APB1PeriphClockCmd
        BL       RCC_APB1PeriphClockCmd
//  233   RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOB, ENABLE);	
        MOVS     R1,#+1
        MOVS     R0,#+8
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//  234   USART_DeInit(USART3); 
        LDR.W    R4,??DataTable22_5  ;; 0x40004800
        MOV      R0,R4
          CFI FunCall USART_DeInit
        BL       USART_DeInit
//  235   
//  236   GPIO_InitStructure.GPIO_Pin = GPIO_RS232_TXPIN; 
        MOV      R0,#+1024
        STRH     R0,[SP, #+0]
//  237   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
//  238   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;	
        MOVS     R0,#+24
        STRB     R0,[SP, #+3]
//  239   GPIO_Init(GPIO_RS232_IO, &GPIO_InitStructure); 
        ADD      R1,SP,#+0
        LDR.W    R6,??DataTable22_2  ;; 0x40010c00
        MOV      R0,R6
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  240   
//  241   GPIO_InitStructure.GPIO_Pin = GPIO_RS232_RXPIN;
        MOV      R0,#+2048
        STRH     R0,[SP, #+0]
//  242   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
//  243   GPIO_Init(GPIO_RS232_IO, &GPIO_InitStructure);  
        ADD      R1,SP,#+0
        MOVS     R0,#+4
        STRB     R0,[SP, #+3]
        MOV      R0,R6
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  244   
//  245   USART_InitStructure.USART_BaudRate = bound;
        STR      R5,[SP, #+4]
//  246   USART_InitStructure.USART_WordLength = USART_WordLength_8b;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  247   USART_InitStructure.USART_StopBits = USART_StopBits_1;
//  248   USART_InitStructure.USART_Parity = USART_Parity_No;
        STRH     R0,[SP, #+12]
//  249   USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
        STRH     R0,[SP, #+16]
//  250   USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;	
//  251   USART_Init(USART3, &USART_InitStructure); 
        ADD      R1,SP,#+4
        MOVS     R0,#+12
        STRH     R0,[SP, #+14]
        MOV      R0,R4
          CFI FunCall USART_Init
        BL       USART_Init
//  252   USART_ITConfig(USART3, USART_IT_RXNE, ENABLE);
        MOVS     R2,#+1
        MOVW     R1,#+1317
        MOV      R0,R4
          CFI FunCall USART_ITConfig
        BL       USART_ITConfig
//  253   BSP_IntVectSet(BSP_INT_ID_USART3, Uart3ReceiveIsr);
        ADR.W    R1,Uart3ReceiveIsr
        MOVS     R0,#+39
          CFI FunCall BSP_IntVectSet
        BL       BSP_IntVectSet
//  254   BSP_IntPrioSet(BSP_INT_ID_USART3, 2);
        MOVS     R1,#+2
        MOVS     R0,#+39
          CFI FunCall BSP_IntPrioSet
        BL       BSP_IntPrioSet
//  255   BSP_IntEn(BSP_INT_ID_USART3);
        MOVS     R0,#+39
          CFI FunCall BSP_IntEn
        BL       BSP_IntEn
//  256   USART_Cmd(USART3, ENABLE);   
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall USART_Cmd
        BL       USART_Cmd
//  257   USART_ClearFlag(USART3, USART_FLAG_TC); 
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall USART_ClearFlag
        BL       USART_ClearFlag
//  258 }
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock9
//  259 
//  260 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function TCPIP_RS232_RxHandler
        THUMB
//  261 void TCPIP_RS232_RxHandler(u8 rxData)
//  262 {
TCPIP_RS232_RxHandler:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  263   
//  264   traceTcpipRs232Step=TRACE_TCPIP_RS232_RX_DOING;
        LDR.W    R1,??DataTable22
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R2,#+1
        STRB     R2,[R1, #+14]
//  265   gloTcpip_RxTimeout = TCP_IP_RX_INTERVAL_TIMEOUT;
        MOVS     R2,#+200
        STRH     R2,[R1, #+26]
//  266   gloTcpip_Rs232_RxCtr++;
        LDRH     R2,[R1, #+20]
        ADDS     R2,R2,#+1
        STRH     R2,[R1, #+20]
//  267   if (gloTcpip_Rs232_RxCtr > 20)
        LDRH     R2,[R1, #+20]
        CMP      R2,#+21
        BLT.N    ??TCPIP_RS232_RxHandler_1
//  268   {
//  269     gloTcpip_Rs232_RxCtr = 0x0;
        MOVS     R2,#+0
        STRH     R2,[R1, #+20]
//  270     tcpip_Rs232_RxState = TCPIP_RS232_RX_STATE_START_DATA;
        STRB     R2,[R1, #+11]
        B.N      ??TCPIP_RS232_RxHandler_2
//  271   }
//  272   
//  273   switch (tcpip_Rs232_RxState)
??TCPIP_RS232_RxHandler_1:
        LDRB     R2,[R1, #+11]
        CMP      R2,#+7
        BHI.W    ??TCPIP_RS232_RxHandler_3
        TBB      [PC, R2]
        DATA
??TCPIP_RS232_RxHandler_0:
        DC8      0x4,0xC,0x16,0x20
        DC8      0x2A,0x46,0x59,0x63
        THUMB
//  274   {   
//  275   case TCPIP_RS232_RX_STATE_START_DATA:
//  276     if (rxData==TCPIP_PROTOCAL_START_DATA)
??TCPIP_RS232_RxHandler_2:
        CMP      R0,#+2
        BNE.N    ??TCPIP_RS232_RxHandler_4
//  277     {
//  278       TCPIP_RS232_RxBufClr();
//  279       TCPIP_RS232_RxStoreU8(rxData); 
        LDR.W    R2,??DataTable22_6
        STRB     R0,[R2, #+0]
        MOVS     R0,#+1
        STRB     R0,[R1, #+5]
//  280       tcpip_Rs232_RxState = TCPIP_RS232_RX_STATE_DEVICEID0;
        B.N      ??TCPIP_RS232_RxHandler_5
//  281     }
//  282     else tcpip_Rs232_RxState = TCPIP_RS232_RX_STATE_START_DATA;
//  283     break;
//  284   case TCPIP_RS232_RX_STATE_DEVICEID0:
//  285     TCPIP_RS232_RxStoreU8(rxData); 
??TCPIP_RS232_RxHandler_6:
        LDRB     R2,[R1, #+5]
        CMP      R2,#+32
        BGE.N    ??TCPIP_RS232_RxHandler_7
        LDR.W    R4,??DataTable22_6
        STRB     R0,[R2, R4]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+5]
//  286     tcpip_Rs232_RxState = TCPIP_RS232_RX_STATE_DEVICEID1;
??TCPIP_RS232_RxHandler_7:
        MOVS     R0,#+2
        B.N      ??TCPIP_RS232_RxHandler_5
//  287     break;
//  288   case TCPIP_RS232_RX_STATE_DEVICEID1:
//  289     TCPIP_RS232_RxStoreU8(rxData); 
??TCPIP_RS232_RxHandler_8:
        LDRB     R2,[R1, #+5]
        CMP      R2,#+32
        BGE.N    ??TCPIP_RS232_RxHandler_9
        LDR.W    R4,??DataTable22_6
        STRB     R0,[R2, R4]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+5]
//  290     tcpip_Rs232_RxState = TCPIP_RS232_RX_STATE_CMD;
??TCPIP_RS232_RxHandler_9:
        MOVS     R0,#+3
        B.N      ??TCPIP_RS232_RxHandler_5
//  291     break;
//  292   case TCPIP_RS232_RX_STATE_CMD:
//  293     TCPIP_RS232_RxStoreU8(rxData); 
??TCPIP_RS232_RxHandler_10:
        LDRB     R2,[R1, #+5]
        CMP      R2,#+32
        BGE.N    ??TCPIP_RS232_RxHandler_11
        LDR.W    R4,??DataTable22_6
        STRB     R0,[R2, R4]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+5]
//  294     tcpip_Rs232_RxState = TCPIP_RS232_RX_STATE_LEN;
??TCPIP_RS232_RxHandler_11:
        MOVS     R0,#+4
        B.N      ??TCPIP_RS232_RxHandler_5
//  295     break;
//  296   case TCPIP_RS232_RX_STATE_LEN:
//  297     if (rxData==0x0)
??TCPIP_RS232_RxHandler_12:
        CBNZ.N   R0,??TCPIP_RS232_RxHandler_13
//  298     {
//  299       tcpip_Rs232_RxLenDataRember = rxData; 
        STRB     R0,[R1, #+4]
//  300       TCPIP_RS232_RxStoreU8(rxData); 
        LDRB     R2,[R1, #+5]
        CMP      R2,#+32
        BGE.N    ??TCPIP_RS232_RxHandler_14
        LDR.W    R0,??DataTable22_6
        MOVS     R4,#+0
        STRB     R4,[R2, R0]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+5]
//  301       tcpip_Rs232_RxState = TCPIP_RS232_RX_STATE_CRCDATA0;
??TCPIP_RS232_RxHandler_14:
        MOVS     R0,#+6
        B.N      ??TCPIP_RS232_RxHandler_5
//  302     }
//  303     else if (rxData==SET_TIME_DATA_LEN || rxData==SET_PARA_DATA_LEN)
??TCPIP_RS232_RxHandler_13:
        CMP      R0,#+7
        IT       NE 
        CMPNE    R0,#+6
        BNE.N    ??TCPIP_RS232_RxHandler_3
//  304     {
//  305       tcpip_Rs232_RxLenDataRember = rxData; 
        STRB     R0,[R1, #+4]
//  306       TCPIP_RS232_RxStoreU8(rxData); 
        LDRB     R2,[R1, #+5]
        CMP      R2,#+32
        BGE.N    ??TCPIP_RS232_RxHandler_15
        LDR.W    R4,??DataTable22_6
        STRB     R0,[R2, R4]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+5]
//  307       tcpip_Rs232_RxState = TCPIP_RS232_RX_STATE_DATA;
??TCPIP_RS232_RxHandler_15:
        MOVS     R0,#+5
        B.N      ??TCPIP_RS232_RxHandler_5
//  308     }
//  309     else
//  310       tcpip_Rs232_RxState = TCPIP_RS232_RX_STATE_START_DATA;
//  311     break;
//  312   case TCPIP_RS232_RX_STATE_DATA:
//  313     if (tcpip_Rs232_RxLenDataRember>0)
??TCPIP_RS232_RxHandler_16:
        LDRSB    R4,[R1, #+4]
        CMP      R4,#+1
        BLT.N    ??TCPIP_RS232_RxHandler_17
//  314     {
//  315       TCPIP_RS232_RxStoreU8(rxData); 
        LDRB     R2,[R1, #+5]
        CMP      R2,#+32
        BGE.N    ??TCPIP_RS232_RxHandler_18
        LDR.W    R5,??DataTable22_6
        STRB     R0,[R2, R5]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+5]
//  316       tcpip_Rs232_RxLenDataRember--;
??TCPIP_RS232_RxHandler_18:
        SUBS     R0,R4,#+1
        STRB     R0,[R1, #+4]
//  317     }
//  318     
//  319     if (tcpip_Rs232_RxLenDataRember==0)
??TCPIP_RS232_RxHandler_17:
        LDRSB    R0,[R1, #+4]
        CBNZ.N   R0,??TCPIP_RS232_RxHandler_4
//  320     {
//  321       tcpip_Rs232_RxState = TCPIP_RS232_RX_STATE_CRCDATA0;
        MOVS     R0,#+6
        B.N      ??TCPIP_RS232_RxHandler_5
//  322     }
//  323     break;
//  324   case TCPIP_RS232_RX_STATE_CRCDATA0:
//  325     TCPIP_RS232_RxStoreU8(rxData); 
??TCPIP_RS232_RxHandler_19:
        LDRB     R2,[R1, #+5]
        CMP      R2,#+32
        BGE.N    ??TCPIP_RS232_RxHandler_20
        LDR.W    R4,??DataTable22_6
        STRB     R0,[R2, R4]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+5]
//  326     tcpip_Rs232_RxState = TCPIP_RS232_RX_STATE_CRCDATA1;
??TCPIP_RS232_RxHandler_20:
        MOVS     R0,#+7
        B.N      ??TCPIP_RS232_RxHandler_5
//  327     break;
//  328   case TCPIP_RS232_RX_STATE_CRCDATA1:
//  329     TCPIP_RS232_RxStoreU8(rxData); 
??TCPIP_RS232_RxHandler_21:
        LDRB     R2,[R1, #+5]
        CMP      R2,#+32
        BGE.N    ??TCPIP_RS232_RxHandler_22
        LDR.W    R4,??DataTable22_6
        STRB     R0,[R2, R4]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+5]
//  330     gloTcp_Rs232_RxLen=tcpip_Rs232_RxBufWriteIndex;  // RxBuf接收到的字节数
??TCPIP_RS232_RxHandler_22:
        LDRB     R0,[R1, #+5]
        STRB     R0,[R1, #+8]
//  331     TCPIP_RS232_RxBufClr();
        MOVS     R0,#+0
        STRB     R0,[R1, #+5]
//  332     gloTcpip_Rs232_RxCtr=0x0; 
        STRH     R0,[R1, #+20]
//  333     tcpip_Rs232_RxState = TCPIP_RS232_RX_STATE_START_DATA;
        STRB     R0,[R1, #+11]
//  334     AppTCPIP_RS232_OS_Post();
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall AppTCPIP_RS232_OS_Post
        B.W      AppTCPIP_RS232_OS_Post
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+16
//  335     break;
//  336   default:
//  337     tcpip_Rs232_RxState = TCPIP_RS232_RX_STATE_START_DATA;
??TCPIP_RS232_RxHandler_3:
        MOVS     R0,#+0
??TCPIP_RS232_RxHandler_5:
        STRB     R0,[R1, #+11]
//  338     break;
//  339   }
//  340   
//  341 }
??TCPIP_RS232_RxHandler_4:
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Uart1ReceiveIsr
        THUMB
//  342 void Uart1ReceiveIsr(void)
//  343 {
Uart1ReceiveIsr:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  344   u8 rxData = 0;
//  345   if (USART_GetITStatus(USART1, USART_IT_RXNE) != RESET) {
        LDR.W    R4,??DataTable22_1  ;; 0x40013800
        MOVW     R5,#+1317
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall USART_GetITStatus
        BL       USART_GetITStatus
        CBZ.N    R0,??Uart1ReceiveIsr_0
//  346     rxData = USART_ReceiveData(USART1)&0xFF;  
        MOV      R0,R4
          CFI FunCall USART_ReceiveData
        BL       USART_ReceiveData
//  347     TCPIP_RS232_RxHandler(rxData);
        UXTB     R0,R0
          CFI FunCall TCPIP_RS232_RxHandler
        BL       TCPIP_RS232_RxHandler
//  348   }  
//  349   USART_ClearITPendingBit(USART1, USART_IT_RXNE);          /* Clear the USART2 receive interrupt.                  */
??Uart1ReceiveIsr_0:
        MOV      R1,R5
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall USART_ClearITPendingBit
        B.W      USART_ClearITPendingBit
          CFI EndBlock cfiBlock11
//  350 }
//  351 
//  352 
//  353 #if TCPIP_BASED_PROTOCAL

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function RS485_RxHandler
        THUMB
//  354 void RS485_RxHandler(u8 rxData)
//  355 {
RS485_RxHandler:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  356   traceRs485Step=TRACE_RS485_RX_DOING;
        LDR.W    R1,??DataTable22
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R2,#+1
        STRB     R2,[R1, #+12]
//  357   gloRs485_RxTimeout = RS485_RX_INTERVAL_TIMEOUT;
        MOVS     R2,#+200
        STRH     R2,[R1, #+22]
//  358   gloRs485_RxCtr++;
        LDRH     R2,[R1, #+16]
        ADDS     R2,R2,#+1
        STRH     R2,[R1, #+16]
//  359   if (gloRs485_RxCtr > RS485_CFG_RX_MAX_SIZE)
        LDRH     R2,[R1, #+16]
        CMP      R2,#+33
        BLT.N    ??RS485_RxHandler_1
//  360   {
//  361     RS485RxBufFlush();
        MOVS     R2,#+0
        STRB     R2,[R1, #+6]
        STRB     R2,[R1, #+1]
        STRH     R2,[R1, #+16]
        STRB     R2,[R1, #+9]
        STRB     R2,[R1, #+12]
//  362   }
        B.N      ??RS485_RxHandler_2
//  363   switch (rs485_RxState)
??RS485_RxHandler_1:
        LDRB     R2,[R1, #+9]
        CMP      R2,#+7
        BHI.W    ??RS485_RxHandler_3
        TBB      [PC, R2]
        DATA
??RS485_RxHandler_0:
        DC8      0x4,0xC,0x16,0x20
        DC8      0x2A,0x46,0x59,0x63
        THUMB
//  364   {   
//  365   case RS485_RX_STATE_START_DATA:
//  366     if (rxData==TCPIP_PROTOCAL_START_DATA)
??RS485_RxHandler_2:
        CMP      R0,#+2
        BNE.N    ??RS485_RxHandler_4
//  367     {
//  368       RS485_RxBufClr();
//  369       RS485_RxStoreU8(rxData); 
        LDR.W    R2,??DataTable22_7
        STRB     R0,[R2, #+0]
        MOVS     R0,#+1
        STRB     R0,[R1, #+1]
//  370       rs485_RxState = RS485_RX_STATE_DEVICEID0;
        B.N      ??RS485_RxHandler_5
//  371     }
//  372     else rs485_RxState = RS485_RX_STATE_START_DATA;
//  373     break;
//  374   case RS485_RX_STATE_DEVICEID0:
//  375     RS485_RxStoreU8(rxData); 
??RS485_RxHandler_6:
        LDRB     R2,[R1, #+1]
        CMP      R2,#+32
        BGE.N    ??RS485_RxHandler_7
        LDR.W    R4,??DataTable22_7
        STRB     R0,[R2, R4]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+1]
//  376     rs485_RxState = RS485_RX_STATE_DEVICEID1;
??RS485_RxHandler_7:
        MOVS     R0,#+2
        B.N      ??RS485_RxHandler_5
//  377     break;
//  378   case RS485_RX_STATE_DEVICEID1:
//  379     RS485_RxStoreU8(rxData); 
??RS485_RxHandler_8:
        LDRB     R2,[R1, #+1]
        CMP      R2,#+32
        BGE.N    ??RS485_RxHandler_9
        LDR.W    R4,??DataTable22_7
        STRB     R0,[R2, R4]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+1]
//  380     rs485_RxState = RS485_RX_STATE_CMD;
??RS485_RxHandler_9:
        MOVS     R0,#+3
        B.N      ??RS485_RxHandler_5
//  381     break;
//  382   case RS485_RX_STATE_CMD:
//  383     RS485_RxStoreU8(rxData); 
??RS485_RxHandler_10:
        LDRB     R2,[R1, #+1]
        CMP      R2,#+32
        BGE.N    ??RS485_RxHandler_11
        LDR.W    R4,??DataTable22_7
        STRB     R0,[R2, R4]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+1]
//  384     rs485_RxState = RS485_RX_STATE_LEN;
??RS485_RxHandler_11:
        MOVS     R0,#+4
        B.N      ??RS485_RxHandler_5
//  385     break;
//  386   case RS485_RX_STATE_LEN:
//  387     if (rxData==0x0)
??RS485_RxHandler_12:
        CBNZ.N   R0,??RS485_RxHandler_13
//  388     {
//  389       rs485_RxLenDataRember = rxData; 
        STRB     R0,[R1, #+0]
//  390       RS485_RxStoreU8(rxData); 
        LDRB     R2,[R1, #+1]
        CMP      R2,#+32
        BGE.N    ??RS485_RxHandler_14
        LDR.W    R0,??DataTable22_7
        MOVS     R4,#+0
        STRB     R4,[R2, R0]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+1]
//  391       rs485_RxState = RS485_RX_STATE_CRCDATA0;
??RS485_RxHandler_14:
        MOVS     R0,#+6
        B.N      ??RS485_RxHandler_5
//  392     }
//  393     else if (rxData==SET_TIME_DATA_LEN || rxData==SET_PARA_DATA_LEN)
??RS485_RxHandler_13:
        CMP      R0,#+7
        IT       NE 
        CMPNE    R0,#+6
        BNE.N    ??RS485_RxHandler_3
//  394     {
//  395       rs485_RxLenDataRember = rxData; 
        STRB     R0,[R1, #+0]
//  396       RS485_RxStoreU8(rxData); 
        LDRB     R2,[R1, #+1]
        CMP      R2,#+32
        BGE.N    ??RS485_RxHandler_15
        LDR.W    R4,??DataTable22_7
        STRB     R0,[R2, R4]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+1]
//  397       rs485_RxState = RS485_RX_STATE_DATA;
??RS485_RxHandler_15:
        MOVS     R0,#+5
        B.N      ??RS485_RxHandler_5
//  398     }
//  399     else
//  400       rs485_RxState = RS485_RX_STATE_START_DATA;
//  401     break;
//  402   case RS485_RX_STATE_DATA:
//  403     if (rs485_RxLenDataRember>0)
??RS485_RxHandler_16:
        LDRSB    R4,[R1, #+0]
        CMP      R4,#+1
        BLT.N    ??RS485_RxHandler_17
//  404     {
//  405       RS485_RxStoreU8(rxData); 
        LDRB     R2,[R1, #+1]
        CMP      R2,#+32
        BGE.N    ??RS485_RxHandler_18
        LDR.W    R5,??DataTable22_7
        STRB     R0,[R2, R5]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+1]
//  406       rs485_RxLenDataRember--;
??RS485_RxHandler_18:
        SUBS     R0,R4,#+1
        STRB     R0,[R1, #+0]
//  407     }
//  408     
//  409     if (rs485_RxLenDataRember==0)
??RS485_RxHandler_17:
        LDRSB    R0,[R1, #+0]
        CBNZ.N   R0,??RS485_RxHandler_4
//  410     {
//  411       rs485_RxState = RS485_RX_STATE_CRCDATA0;
        MOVS     R0,#+6
        B.N      ??RS485_RxHandler_5
//  412     }
//  413     break;
//  414   case RS485_RX_STATE_CRCDATA0:
//  415     RS485_RxStoreU8(rxData); 
??RS485_RxHandler_19:
        LDRB     R2,[R1, #+1]
        CMP      R2,#+32
        BGE.N    ??RS485_RxHandler_20
        LDR.W    R4,??DataTable22_7
        STRB     R0,[R2, R4]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+1]
//  416     rs485_RxState = RS485_RX_STATE_CRCDATA1;
??RS485_RxHandler_20:
        MOVS     R0,#+7
        B.N      ??RS485_RxHandler_5
//  417     break;
//  418   case RS485_RX_STATE_CRCDATA1:
//  419     RS485_RxStoreU8(rxData); 
??RS485_RxHandler_21:
        LDRB     R2,[R1, #+1]
        CMP      R2,#+32
        BGE.N    ??RS485_RxHandler_22
        LDR.W    R4,??DataTable22_7
        STRB     R0,[R2, R4]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+1]
//  420     gloRs485_RxLen=rs485_RxBufWriteIndex;  // RxBuf接收到的字节数
??RS485_RxHandler_22:
        LDRB     R0,[R1, #+1]
        STRB     R0,[R1, #+6]
//  421     RS485_RxBufClr();
        MOVS     R0,#+0
        STRB     R0,[R1, #+1]
//  422     gloRs485_RxCtr=0x0;
        STRH     R0,[R1, #+16]
//  423     rs485_RxState = RS485_RX_STATE_START_DATA;
        STRB     R0,[R1, #+9]
//  424     AppRS485_OS_Post();
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall AppRS485_OS_Post
        B.W      AppRS485_OS_Post
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+16
//  425     break;
//  426   default:
//  427     rs485_RxState = RS485_RX_STATE_START_DATA;
??RS485_RxHandler_3:
        MOVS     R0,#+0
??RS485_RxHandler_5:
        STRB     R0,[R1, #+9]
//  428     break;
//  429   }
//  430 }
??RS485_RxHandler_4:
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function Uart2ReceiveIsr
        THUMB
//  431 void Uart2ReceiveIsr(void)
//  432 {
Uart2ReceiveIsr:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  433   u8 rxData = 0;
//  434   if (USART_GetITStatus(USART2, USART_IT_RXNE) != RESET) {
        LDR.W    R4,??DataTable22_4  ;; 0x40004400
        MOVW     R5,#+1317
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall USART_GetITStatus
        BL       USART_GetITStatus
        CBZ.N    R0,??Uart2ReceiveIsr_0
//  435     rxData = USART_ReceiveData(USART2)&0xFF;  
        MOV      R0,R4
          CFI FunCall USART_ReceiveData
        BL       USART_ReceiveData
//  436     RS485_RxHandler(rxData);
        UXTB     R0,R0
          CFI FunCall RS485_RxHandler
        BL       RS485_RxHandler
//  437   }
//  438   
//  439   USART_ClearITPendingBit(USART2, USART_IT_RXNE);          /* Clear the USART2 receive interrupt.                  */
??Uart2ReceiveIsr_0:
        MOV      R1,R5
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall USART_ClearITPendingBit
        B.W      USART_ClearITPendingBit
          CFI EndBlock cfiBlock13
//  440 }
//  441 #endif
//  442 
//  443 #if SERIAL_PORT_BASED_PROTOCAL
//  444 /*UART2,用作RS485串口接收*/
//  445 volatile u8 rs485RecStep = 0;
//  446 volatile u8 rs485DataLen=0;
//  447 void Uart2ReceiveIsr(void)
//  448 {
//  449   u8 res=0;
//  450   if((USART_GetITStatus(USART2, USART_IT_RXNE)) != RESET) //接收到数据
//  451   {
//  452     res =USART_ReceiveData(USART2);
//  453     
//  454     if (rs485RecStep < 2)
//  455     {
//  456       switch(rs485RecStep)
//  457       { 
//  458       case 0://串口地址
//  459         rs485_RxBuf[rs485RecStep]=res;
//  460         rs485RecStep++;
//  461         break;      
//  462       case 1://数据长度
//  463         if (res==0x01 || res==0x07)
//  464         {
//  465           rs485_RxBuf[rs485RecStep]=res;
//  466           rs485DataLen=res;
//  467           rs485RecStep++;
//  468         }
//  469         else rs485RecStep=0;
//  470         break;
//  471       case 2:
//  472         rs485_RxBuf[rs485RecStep]=res;
//  473         rs485RecStep++;
//  474       default: rs485RecStep=0;break;
//  475       }
//  476     }
//  477     else
//  478     {
//  479       rs485_RxBuf[rs485RecStep]=res;
//  480       rs485RecStep++;
//  481     }
//  482     if(rs485RecStep==(rs485DataLen+4))
//  483     {
//  484       gloRs485_RxLen=rs485RecStep;
//  485       rs485RecStep&=0x0;
//  486       //发送接收完成信号量
//  487       AppRS485_OS_Post();
//  488     }
//  489     if(rs485RecStep>=20)
//  490     {
//  491       rs485RecStep&=0x0;  
//  492       gloRs485_RxLen=0;
//  493     }
//  494     
//  495   }
//  496   USART_ClearITPendingBit(USART2,USART_IT_RXNE);
//  497   
//  498 } 
//  499 #endif
//  500 
//  501 
//  502 #if TCPIP_BASED_PROTOCAL

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function RS232_RxHandler
        THUMB
//  503 void RS232_RxHandler(u8 rxData)
//  504 {
RS232_RxHandler:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  505   traceRs232Step=TRACE_RS232_RX_DOING;
        LDR.W    R1,??DataTable22
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R2,#+1
        STRB     R2,[R1, #+13]
//  506   gloRs232_RxTimeout = RS232_RX_INTERVAL_TIMEOUT;
        MOVS     R2,#+200
        STRH     R2,[R1, #+24]
//  507   gloRs232_RxCtr++;
        LDRH     R2,[R1, #+18]
        ADDS     R2,R2,#+1
        STRH     R2,[R1, #+18]
//  508   if (gloRs232_RxCtr > RS232_CFG_RX_MAX_SIZE)
        LDRH     R2,[R1, #+18]
        CMP      R2,#+33
        BLT.N    ??RS232_RxHandler_1
//  509   {
//  510     RS232RxBufFlush();
        MOVS     R2,#+0
        STRB     R2,[R1, #+7]
        STRB     R2,[R1, #+3]
        STRH     R2,[R1, #+18]
        STRB     R2,[R1, #+10]
        STRB     R2,[R1, #+13]
//  511   }
        B.N      ??RS232_RxHandler_2
//  512   switch (rs232_RxState)
??RS232_RxHandler_1:
        LDRB     R2,[R1, #+10]
        CMP      R2,#+7
        BHI.W    ??RS232_RxHandler_3
        TBB      [PC, R2]
        DATA
??RS232_RxHandler_0:
        DC8      0x4,0xC,0x16,0x20
        DC8      0x2A,0x46,0x59,0x63
        THUMB
//  513   {   
//  514   case RS232_RX_STATE_START_DATA:
//  515     if (rxData==TCPIP_PROTOCAL_START_DATA)
??RS232_RxHandler_2:
        CMP      R0,#+2
        BNE.N    ??RS232_RxHandler_4
//  516     {
//  517       RS232_RxBufClr();
//  518       RS232_RxStoreU8(rxData); 
        LDR.W    R2,??DataTable22_8
        STRB     R0,[R2, #+0]
        MOVS     R0,#+1
        STRB     R0,[R1, #+3]
//  519       rs232_RxState = RS232_RX_STATE_DEVICEID0;
        B.N      ??RS232_RxHandler_5
//  520     }
//  521     else rs232_RxState = RS232_RX_STATE_START_DATA;
//  522     break;
//  523   case RS232_RX_STATE_DEVICEID0:
//  524     RS232_RxStoreU8(rxData); 
??RS232_RxHandler_6:
        LDRB     R2,[R1, #+3]
        CMP      R2,#+32
        BGE.N    ??RS232_RxHandler_7
        LDR.W    R4,??DataTable22_8
        STRB     R0,[R2, R4]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+3]
//  525     rs232_RxState = RS232_RX_STATE_DEVICEID1;
??RS232_RxHandler_7:
        MOVS     R0,#+2
        B.N      ??RS232_RxHandler_5
//  526     break;
//  527   case RS232_RX_STATE_DEVICEID1:
//  528     RS232_RxStoreU8(rxData); 
??RS232_RxHandler_8:
        LDRB     R2,[R1, #+3]
        CMP      R2,#+32
        BGE.N    ??RS232_RxHandler_9
        LDR.W    R4,??DataTable22_8
        STRB     R0,[R2, R4]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+3]
//  529     rs232_RxState = RS232_RX_STATE_CMD;
??RS232_RxHandler_9:
        MOVS     R0,#+3
        B.N      ??RS232_RxHandler_5
//  530     break;
//  531   case RS232_RX_STATE_CMD:
//  532     RS232_RxStoreU8(rxData); 
??RS232_RxHandler_10:
        LDRB     R2,[R1, #+3]
        CMP      R2,#+32
        BGE.N    ??RS232_RxHandler_11
        LDR.W    R4,??DataTable22_8
        STRB     R0,[R2, R4]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+3]
//  533     rs232_RxState = RS232_RX_STATE_LEN;
??RS232_RxHandler_11:
        MOVS     R0,#+4
        B.N      ??RS232_RxHandler_5
//  534     break;
//  535   case RS232_RX_STATE_LEN:
//  536     if (rxData==0x0)
??RS232_RxHandler_12:
        CBNZ.N   R0,??RS232_RxHandler_13
//  537     {
//  538       rs232_RxLenDataRember = rxData; 
        STRB     R0,[R1, #+2]
//  539       RS232_RxStoreU8(rxData); 
        LDRB     R2,[R1, #+3]
        CMP      R2,#+32
        BGE.N    ??RS232_RxHandler_14
        LDR.W    R0,??DataTable22_8
        MOVS     R4,#+0
        STRB     R4,[R2, R0]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+3]
//  540       rs232_RxState = RS232_RX_STATE_CRCDATA0;
??RS232_RxHandler_14:
        MOVS     R0,#+6
        B.N      ??RS232_RxHandler_5
//  541     }
//  542     else if (rxData==SET_TIME_DATA_LEN || rxData==SET_PARA_DATA_LEN)
??RS232_RxHandler_13:
        CMP      R0,#+7
        IT       NE 
        CMPNE    R0,#+6
        BNE.N    ??RS232_RxHandler_3
//  543     {
//  544       rs232_RxLenDataRember = rxData; 
        STRB     R0,[R1, #+2]
//  545       RS232_RxStoreU8(rxData); 
        LDRB     R2,[R1, #+3]
        CMP      R2,#+32
        BGE.N    ??RS232_RxHandler_15
        LDR.W    R4,??DataTable22_8
        STRB     R0,[R2, R4]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+3]
//  546       rs232_RxState = RS232_RX_STATE_DATA;
??RS232_RxHandler_15:
        MOVS     R0,#+5
        B.N      ??RS232_RxHandler_5
//  547     }
//  548     else
//  549       rs232_RxState = RS232_RX_STATE_START_DATA;
//  550     break;
//  551   case RS232_RX_STATE_DATA:
//  552     if (rs232_RxLenDataRember>0)
??RS232_RxHandler_16:
        LDRSB    R4,[R1, #+2]
        CMP      R4,#+1
        BLT.N    ??RS232_RxHandler_17
//  553     {
//  554       RS232_RxStoreU8(rxData); 
        LDRB     R2,[R1, #+3]
        CMP      R2,#+32
        BGE.N    ??RS232_RxHandler_18
        LDR.W    R5,??DataTable22_8
        STRB     R0,[R2, R5]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+3]
//  555       rs232_RxLenDataRember--;
??RS232_RxHandler_18:
        SUBS     R0,R4,#+1
        STRB     R0,[R1, #+2]
//  556     }
//  557     
//  558     if (rs232_RxLenDataRember==0)
??RS232_RxHandler_17:
        LDRSB    R0,[R1, #+2]
        CBNZ.N   R0,??RS232_RxHandler_4
//  559     {
//  560       rs232_RxState = RS232_RX_STATE_CRCDATA0;
        MOVS     R0,#+6
        B.N      ??RS232_RxHandler_5
//  561     }
//  562     break;
//  563   case RS232_RX_STATE_CRCDATA0:
//  564     RS232_RxStoreU8(rxData); 
??RS232_RxHandler_19:
        LDRB     R2,[R1, #+3]
        CMP      R2,#+32
        BGE.N    ??RS232_RxHandler_20
        LDR.W    R4,??DataTable22_8
        STRB     R0,[R2, R4]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+3]
//  565     rs232_RxState = RS232_RX_STATE_CRCDATA1;
??RS232_RxHandler_20:
        MOVS     R0,#+7
        B.N      ??RS232_RxHandler_5
//  566     break;
//  567   case RS232_RX_STATE_CRCDATA1:
//  568     RS232_RxStoreU8(rxData); 
??RS232_RxHandler_21:
        LDRB     R2,[R1, #+3]
        CMP      R2,#+32
        BGE.N    ??RS232_RxHandler_22
        LDR.W    R4,??DataTable22_8
        STRB     R0,[R2, R4]
        ADDS     R0,R2,#+1
        STRB     R0,[R1, #+3]
//  569     gloRs232_RxLen=rs232_RxBufWriteIndex;  // RxBuf接收到的字节数
??RS232_RxHandler_22:
        LDRB     R0,[R1, #+3]
        STRB     R0,[R1, #+7]
//  570     RS232_RxBufClr();
        MOVS     R0,#+0
        STRB     R0,[R1, #+3]
//  571     gloRs232_RxCtr=0x0;
        STRH     R0,[R1, #+18]
//  572     rs232_RxState = RS232_RX_STATE_START_DATA;
        STRB     R0,[R1, #+10]
//  573     AppRS232_OS_Post();
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall AppRS232_OS_Post
        B.W      AppRS232_OS_Post
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+16
//  574     break;
//  575   default:
//  576     rs232_RxState = RS232_RX_STATE_START_DATA;
??RS232_RxHandler_3:
        MOVS     R0,#+0
??RS232_RxHandler_5:
        STRB     R0,[R1, #+10]
//  577     break;
//  578   }
//  579   
//  580 }
??RS232_RxHandler_4:
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function Uart3ReceiveIsr
        THUMB
//  581 void Uart3ReceiveIsr(void)
//  582 {
Uart3ReceiveIsr:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  583   u8 rxData = 0;
//  584   if (USART_GetITStatus(USART3, USART_IT_RXNE) != RESET) {
        LDR.W    R4,??DataTable22_5  ;; 0x40004800
        MOVW     R5,#+1317
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall USART_GetITStatus
        BL       USART_GetITStatus
        CBZ.N    R0,??Uart3ReceiveIsr_0
//  585     rxData = USART_ReceiveData(USART3)&0xFF;  //读取接收缓冲区1 Byte
        MOV      R0,R4
          CFI FunCall USART_ReceiveData
        BL       USART_ReceiveData
//  586     RS232_RxHandler(rxData);
        UXTB     R0,R0
          CFI FunCall RS232_RxHandler
        BL       RS232_RxHandler
//  587   }
//  588   USART_ClearITPendingBit(USART3, USART_IT_RXNE);          /* Clear the USART3 receive interrupt.                  */
??Uart3ReceiveIsr_0:
        MOV      R1,R5
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall USART_ClearITPendingBit
        B.W      USART_ClearITPendingBit
          CFI EndBlock cfiBlock15
//  589 }
//  590 #endif
//  591 
//  592 #if SERIAL_PORT_BASED_PROTOCAL
//  593 /*UART3,用作RS232串口接收*/
//  594 volatile u8 rs232RecStep = 0;
//  595 volatile u8 rs232DataLen=0;
//  596 void Uart3ReceiveIsr(void)
//  597 {
//  598   u8 res=0;
//  599   if(USART_GetITStatus(USART3, USART_IT_RXNE) != RESET) 
//  600   {
//  601     USART_ClearITPendingBit(USART3,USART_IT_RXNE);
//  602     res =USART_ReceiveData(USART3); 	//读取接收到的数据
//  603     
//  604     if (rs232RecStep < 2)
//  605     {
//  606       switch(rs232RecStep)
//  607       { 
//  608       case 0://串口地址
//  609         rs232_RxBuf[rs232RecStep]=res;
//  610         rs232RecStep++;
//  611         break;      
//  612       case 1://数据长度
//  613         if (res==0x01 || res==0x07)
//  614         {
//  615           rs232_RxBuf[rs232RecStep]=res;
//  616           rs232RecStep++;
//  617           rs232DataLen=res;
//  618         }else rs232RecStep=0;
//  619         break;
//  620       case 2:
//  621         if (res==0x31 || res==0x32 || res==0x33 || res==0x34) 
//  622         {
//  623           rs232_RxBuf[rs232RecStep]=res;
//  624           rs232RecStep++;
//  625         }
//  626         else rs232RecStep=0;
//  627         break;
//  628       default: rs232RecStep=0;break;
//  629       }
//  630     }
//  631     else
//  632     {
//  633       rs232_RxBuf[rs232RecStep]=res;
//  634       rs232RecStep++;
//  635     }
//  636     if(rs232RecStep==(rs232DataLen+4))
//  637     {
//  638       gloRs232_RxLen=rs232RecStep;
//  639       rs232RecStep&=0x0;
//  640       AppRS232_OS_Post();
//  641     }
//  642     
//  643     if(rs232RecStep>=20)
//  644     {
//  645       rs232RecStep&=0x0;  
//  646       gloRs232_RxLen=0;
//  647     }
//  648     
//  649   }
//  650   
//  651 } 
//  652 #endif
//  653 
//  654 
//  655 
//  656 
//  657 static  void  RS232_RxStoreU8 (u8 rxData)
//  658 {
//  659   if (rs232_RxBufWriteIndex < RS232_CFG_RX_MAX_SIZE)
//  660   {
//  661     rs232_RxBuf[rs232_RxBufWriteIndex++] = rxData;
//  662   }
//  663 }
//  664 
//  665 
//  666 static  void  RS232_RxBufClr (void)
//  667 {
//  668   rs232_RxBufWriteIndex = 0;
//  669 }
//  670 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function RS232_Send_Data
        THUMB
//  671 void RS232_Send_Data(u8 *buf ,u8 len)
//  672 {
RS232_Send_Data:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOVS     R5,R1
//  673   u8 t;
//  674   
//  675   for(t=0;t<len;t++)		//循环发送数据
        LDR.W    R6,??DataTable22_5  ;; 0x40004800
        BEQ.N    ??RS232_Send_Data_0
//  676   {		   
//  677     while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);	  
??RS232_Send_Data_1:
        MOVS     R1,#+64
        MOV      R0,R6
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??RS232_Send_Data_1
//  678     USART_SendData(USART3, buf[t]);
        LDRB     R1,[R4], #+1
        MOV      R0,R6
          CFI FunCall USART_SendData
        BL       USART_SendData
//  679   }	 
        SUBS     R5,R5,#+1
        BNE.N    ??RS232_Send_Data_1
//  680   
//  681   while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);		
??RS232_Send_Data_0:
        MOVS     R1,#+64
        MOV      R0,R6
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??RS232_Send_Data_0
//  682   
//  683 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock16
//  684 
//  685 
//  686 
//  687 
//  688 static  void  RS485_RxStoreU8 (u8 rxData)
//  689 {
//  690   if (rs485_RxBufWriteIndex < RS485_CFG_RX_MAX_SIZE)
//  691   {
//  692     rs485_RxBuf[rs485_RxBufWriteIndex++] = rxData;
//  693   }
//  694 }
//  695 
//  696 
//  697 static  void  RS485_RxBufClr (void)
//  698 {
//  699   rs485_RxBufWriteIndex = 0;
//  700 }
//  701 
//  702 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function RS485_Send_Data
        THUMB
//  703 void RS485_Send_Data(u8 *buf ,u8 len)
//  704 {
RS485_Send_Data:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R4,R0
        MOV      R5,R1
//  705   u8 t;
//  706   
//  707   RS485K_HIGH();//设置为发送模式
        LDR.W    R6,??DataTable22_3  ;; 0x40010800
        SUB      SP,SP,#+4
          CFI CFA R13+24
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  708   DelayUs(1000);
        MOV      R0,#+1000
          CFI FunCall DelayUs
        BL       DelayUs
//  709   for(t=0;t<len;t++)	
        LDR.W    R7,??DataTable22_4  ;; 0x40004400
        CBZ.N    R5,??RS485_Send_Data_0
//  710   {		   
//  711     while(USART_GetFlagStatus(USART2, USART_FLAG_TC) == RESET);	  
??RS485_Send_Data_1:
        MOVS     R1,#+64
        MOV      R0,R7
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??RS485_Send_Data_1
//  712     USART_SendData(USART2,buf[t]);
        LDRB     R1,[R4], #+1
        MOV      R0,R7
          CFI FunCall USART_SendData
        BL       USART_SendData
//  713   }	 
        SUBS     R5,R5,#+1
        BNE.N    ??RS485_Send_Data_1
//  714   
//  715   while(USART_GetFlagStatus(USART2, USART_FLAG_TC) == RESET);		
??RS485_Send_Data_0:
        MOVS     R1,#+64
        MOV      R0,R7
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??RS485_Send_Data_0
//  716   DelayUs(1000);	
        MOV      R0,#+1000
          CFI FunCall DelayUs
        BL       DelayUs
//  717   RS485K_LOW();	//设置为接收模式	
        MOV      R0,R6
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R1,#+2
          CFI FunCall GPIO_ResetBits
        B.W      GPIO_ResetBits
          CFI EndBlock cfiBlock17
//  718 }
//  719 
//  720 
//  721 
//  722 static  void  TCPIP_RS232_RxStoreU8 (u8 rxData)
//  723 {
//  724   if (tcpip_Rs232_RxBufWriteIndex < TCPIP_RS232_CFG_RX_MAX_SIZE)
//  725   {
//  726     tcpipRs232_RxBuf[tcpip_Rs232_RxBufWriteIndex++] = rxData;
//  727   }
//  728 }
//  729 
//  730 
//  731 static  void  TCPIP_RS232_RxBufClr (void)
//  732 {
//  733   tcpip_Rs232_RxBufWriteIndex = 0;
//  734 }
//  735 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function TCPIP_SendData
        THUMB
//  736 void TCPIP_SendData(u8 *buf, u8 len) 
//  737 {
TCPIP_SendData:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOVS     R5,R1
//  738   u8 t;
//  739   
//  740   for(t=0;t<len;t++)		
        LDR.N    R6,??DataTable22_1  ;; 0x40013800
        BEQ.N    ??TCPIP_SendData_0
//  741   {		   
//  742     while(USART_GetFlagStatus(USART1, USART_FLAG_TC) == RESET);	  
??TCPIP_SendData_1:
        MOVS     R1,#+64
        MOV      R0,R6
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??TCPIP_SendData_1
//  743     USART_SendData(USART1,buf[t]);
        LDRB     R1,[R4], #+1
        MOV      R0,R6
          CFI FunCall USART_SendData
        BL       USART_SendData
//  744   }	 
        SUBS     R5,R5,#+1
        BNE.N    ??TCPIP_SendData_1
//  745   
//  746   while(USART_GetFlagStatus(USART1, USART_FLAG_TC) == RESET);		
??TCPIP_SendData_0:
        MOVS     R1,#+64
        MOV      R0,R6
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??TCPIP_SendData_0
//  747 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock18
//  748 
//  749 
//  750 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function RS232_Send_DataPrint
        THUMB
//  751 void RS232_Send_DataPrint(u8 *buf, u16 len)
//  752 {
RS232_Send_DataPrint:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOVS     R5,R1
//  753   u8 t;
//  754   u8 *send = buf;
//  755   
//  756   for(t=0;t<len;t++)		
        LDR.N    R6,??DataTable22_5  ;; 0x40004800
        BEQ.N    ??RS232_Send_DataPrint_0
//  757   {		   
//  758     while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);	  
??RS232_Send_DataPrint_1:
        MOVS     R1,#+64
        MOV      R0,R6
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??RS232_Send_DataPrint_1
//  759     USART_SendData(USART3,send[t]);
        LDRB     R1,[R4], #+1
        MOV      R0,R6
          CFI FunCall USART_SendData
        BL       USART_SendData
//  760     OSTimeDlyHMSM(0, 0, 0, 1); 
        MOVS     R1,#+0
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
//  761   }	 
        SUBS     R5,R5,#+1
        BNE.N    ??RS232_Send_DataPrint_1
//  762   
//  763   while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);		
??RS232_Send_DataPrint_0:
        MOVS     R1,#+64
        MOV      R0,R6
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??RS232_Send_DataPrint_0
//  764 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock19
//  765 
//  766 
//  767 #if 1

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function itoa
        THUMB
//  768 char *itoa(int value, char *string, int radix, u8 padding)
//  769 {
itoa:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R4,R1
//  770   int     i, d;
//  771   int     flag = 0;
        MOVS     R1,#+0
//  772   int     padD=1;
        MOVS     R7,#+1
        SUB      SP,SP,#+4
          CFI CFA R13+24
//  773   char    *ptr = string;
        MOV      R5,R4
//  774   u32 maxV=(radix==10)?(10*10*10*10*10*10*10):(16*16*16*16*16*16*16);
        CMP      R2,#+10
        ITE      EQ 
        LDREQ.N  R6,??DataTable22_9  ;; 0x989680
        MOVNE    R6,#+268435456
//  775   for(i=0; i<padding;i++)
        CBZ.N    R3,??itoa_0
        ANDS     LR,R3,#0x3
        BEQ.N    ??itoa_1
//  776     padD*=radix;
??itoa_2:
        MULS     R7,R7,R2
        SUBS     LR,LR,#+1
        BNE.N    ??itoa_2
??itoa_1:
        LSRS     R12,R3,#+2
        BEQ.N    ??itoa_0
??itoa_3:
        MUL      LR,R2,R2
        MUL      LR,R2,LR
        MUL      LR,R2,LR
        MUL      R7,LR,R7
        SUBS     R12,R12,#+1
        BNE.N    ??itoa_3
//  777   if (!value)
??itoa_0:
        CMP      R0,#+0
        BNE.N    ??itoa_4
//  778   {
//  779     i=padding?padding:1;
//  780     for(i=0;i<padding;i++)
        MOVS     R6,R3
        BEQ.N    ??itoa_5
//  781       *ptr++ = 0x30;
        MOVS     R2,#+48
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        ADDS     R5,R6,R5
//  782     *ptr = 0;
//  783     return string;
//  784   }
//  785   if (value < 0)
//  786   {
//  787     *ptr++ = '-';
//  788     value *= -1;
//  789   }
//  790   
//  791   for (i = maxV; i > 0; i /= radix)
//  792   {
//  793     d = value / i;
//  794     if (d || flag)
//  795     {
//  796       if(d>9)
//  797         *ptr++ = (char)(d + 'A'-10);
//  798       else
//  799         *ptr++ = (char)(d + '0');
//  800       value -= (d * i);
//  801       flag = 1;
//  802     }
//  803     else if(padding && i<padD)
//  804     {
//  805       *ptr++ = (char)(0 + '0');
//  806     }
//  807   }
//  808   *ptr = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  809   return string;
        ADD      SP,SP,#+4
          CFI CFA R13+20
        MOV      R0,R4
        POP      {R4-R7,PC}
          CFI CFA R13+24
??itoa_4:
        BPL.N    ??itoa_6
        MOV      R12,#+45
        STRB     R12,[R5], #+1
        RSBS     R0,R0,#+0
??itoa_6:
        CMP      R6,#+1
        BLT.N    ??itoa_5
??itoa_7:
        SDIV     R12,R0,R6
        ORRS     LR,R1,R12
        BEQ.N    ??itoa_8
        CMP      R12,#+10
        ITE      GE 
        ADDGE    R1,R12,#+55
        ADDLT    R1,R12,#+48
        STRB     R1,[R5], #+1
        MLS      R0,R6,R12,R0
        MOVS     R1,#+1
        B.N      ??itoa_9
??itoa_8:
        CBZ.N    R3,??itoa_9
        CMP      R6,R7
        ITT      LT 
        MOVLT    R12,#+48
        STRBLT   R12,[R5], #+1
??itoa_9:
        SDIV     R6,R6,R2
        CMP      R6,#+1
        BGE.N    ??itoa_7
??itoa_5:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        ADD      SP,SP,#+4
          CFI CFA R13+20
        MOV      R0,R4
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock20
//  810 } 
//  811 
//  812 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function UsartPrintf
        THUMB
//  813 void UsartPrintf(uint8_t *Data,...)
//  814 {
UsartPrintf:
        PUSH     {R1-R3}
          CFI CFA R13+12
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -16)
          CFI R10 Frame(CFA, -20)
          CFI R9 Frame(CFA, -24)
          CFI R8 Frame(CFA, -28)
          CFI R7 Frame(CFA, -32)
          CFI R6 Frame(CFA, -36)
          CFI R5 Frame(CFA, -40)
          CFI R4 Frame(CFA, -44)
          CFI CFA R13+44
        MOV      R5,R0
//  815   const char *s;
//  816   int d;   
//  817   char buf[16];
//  818   char charEnt[2]={0x0d,0x0a};
        ADR.W    R0,`?<Constant {13, 10}>`
//  819   va_list ap;           //可变参数列表
//  820   va_start(ap, Data);   //获取第一个参数的地址
        LDR.W    R8,??DataTable22_9  ;; 0x989680
        LDRH     R0,[R0, #+0]
        LDR.W    R10,??DataTable22_5  ;; 0x40004800
        SUB      SP,SP,#+20
          CFI CFA R13+64
        ADD      R4,SP,#+52
        STRH     R0,[SP, #+16]
        MOV      R9,#+268435456
        B.N      ??UsartPrintf_0
//  821   
//  822   while ( *Data != 0)     // 判断是否到达字符串结束符
//  823   {	
//  824     if ( *Data == 0x0a)  {	
//  825       RS232_Send_DataPrint((u8 *)charEnt,2);
??UsartPrintf_1:
        ADD      R6,SP,#+16
        MOVS     R7,#+2
??UsartPrintf_2:
        MOVS     R1,#+64
        MOV      R0,R10
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??UsartPrintf_2
        LDRB     R1,[R6], #+1
        MOV      R0,R10
          CFI FunCall USART_SendData
        BL       USART_SendData
        MOVS     R1,#+0
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
        SUBS     R7,R7,#+1
        BNE.N    ??UsartPrintf_2
??UsartPrintf_3:
        MOVS     R1,#+64
        MOV      R0,R10
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??UsartPrintf_3
//  826       Data++;
??UsartPrintf_4:
        ADDS     R5,R5,#+1
//  827     }
??UsartPrintf_0:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.W    ??UsartPrintf_5
        CMP      R0,#+10
        BEQ.N    ??UsartPrintf_1
//  828     else if ( *Data == '%')
        CMP      R0,#+37
        BNE.W    ??UsartPrintf_6
//  829     {									  //
//  830       switch ( *++Data )
        LDRB     R0,[R5, #+1]!
        CMP      R0,#+100
        BEQ.N    ??UsartPrintf_7
        CMP      R0,#+115
        BEQ.N    ??UsartPrintf_8
        CMP      R0,#+120
        BEQ.N    ??UsartPrintf_9
        B.N      ??UsartPrintf_4
//  831       {				
//  832       case 's':										  //字符串
//  833         s = va_arg(ap, const char *);  //参数为(u8 *)类型
??UsartPrintf_8:
        LDR      R6,[R4], #+4
//  834         RS232_Send_DataPrint((u8 *)s,strlen(s));
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        UXTH     R7,R0
        CBZ.N    R7,??UsartPrintf_10
??UsartPrintf_11:
        MOVS     R1,#+64
        MOV      R0,R10
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??UsartPrintf_11
        LDRB     R1,[R6], #+1
        MOV      R0,R10
          CFI FunCall USART_SendData
        BL       USART_SendData
        MOVS     R1,#+0
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
        SUBS     R7,R7,#+1
        BNE.N    ??UsartPrintf_11
??UsartPrintf_10:
        MOVS     R1,#+64
        MOV      R0,R10
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??UsartPrintf_10
//  835         Data++;
        B.N      ??UsartPrintf_4
//  836         break;
//  837         
//  838       case 'd':										//十进制
//  839         d = va_arg(ap, int);
??UsartPrintf_7:
        LDR      R0,[R4], #+4
//  840         itoa(d, buf, 10,0);
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        CMP      R0,#+0
        BEQ.N    ??UsartPrintf_12
        BPL.N    ??UsartPrintf_13
        MOVS     R1,#+45
        STRB     R1,[SP, #+0]
        RSBS     R0,R0,#+0
        ADD      R1,SP,#+1
??UsartPrintf_13:
        MOV.W    R3,R8
??UsartPrintf_14:
        SDIV     R12,R0,R3
        ORRS     R6,R2,R12
        BEQ.N    ??UsartPrintf_15
        CMP      R12,#+10
        ITE      GE 
        ADDGE    R2,R12,#+55
        ADDLT    R2,R12,#+48
        STRB     R2,[R1], #+1
        MLS      R0,R3,R12,R0
        MOVS     R2,#+1
??UsartPrintf_15:
        MOVS     R6,#+10
        SDIV     R3,R3,R6
        CMP      R3,#+1
        BGE.N    ??UsartPrintf_14
??UsartPrintf_12:
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
//  841         RS232_Send_DataPrint((u8 *)buf,strlen(buf));
        ADD      R0,SP,#+0
          CFI FunCall strlen
        BL       strlen
        UXTH     R6,R0
        CBZ.N    R6,??UsartPrintf_16
        ADD      R7,SP,#+0
??UsartPrintf_17:
        MOVS     R1,#+64
        MOV      R0,R10
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??UsartPrintf_17
        LDRB     R1,[R7], #+1
        MOV      R0,R10
          CFI FunCall USART_SendData
        BL       USART_SendData
        MOVS     R1,#+0
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
        SUBS     R6,R6,#+1
        BNE.N    ??UsartPrintf_17
??UsartPrintf_16:
        MOVS     R1,#+64
        MOV      R0,R10
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??UsartPrintf_16
//  842         Data++;
        B.N      ??UsartPrintf_4
//  843         break;
//  844       case 'x':                    //十六进制
//  845         d = va_arg(ap, int);
??UsartPrintf_9:
        LDR      R0,[R4], #+4
//  846         itoa(d, buf, 16,0);
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        CMP      R0,#+0
        BEQ.N    ??UsartPrintf_18
        BPL.N    ??UsartPrintf_19
        MOVS     R1,#+45
        STRB     R1,[SP, #+0]
        RSBS     R0,R0,#+0
        ADD      R1,SP,#+1
??UsartPrintf_19:
        MOV      R3,R9
??UsartPrintf_20:
        SDIV     R12,R0,R3
        ORRS     R6,R2,R12
        BEQ.N    ??UsartPrintf_21
        CMP      R12,#+10
        ITE      GE 
        ADDGE    R2,R12,#+55
        ADDLT    R2,R12,#+48
        STRB     R2,[R1], #+1
        MLS      R0,R3,R12,R0
        MOVS     R2,#+1
??UsartPrintf_21:
        ASRS     R6,R3,#+3
        ADD      R3,R3,R6, LSR #+28
        ASRS     R3,R3,#+4
        CMP      R3,#+1
        BGE.N    ??UsartPrintf_20
??UsartPrintf_18:
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
//  847         RS232_Send_DataPrint((u8 *)buf,strlen(buf));
        ADD      R0,SP,#+0
          CFI FunCall strlen
        BL       strlen
        UXTH     R6,R0
        CBZ.N    R6,??UsartPrintf_22
        ADD      R7,SP,#+0
??UsartPrintf_23:
        MOVS     R1,#+64
        MOV      R0,R10
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??UsartPrintf_23
        LDRB     R1,[R7], #+1
        MOV      R0,R10
          CFI FunCall USART_SendData
        BL       USART_SendData
        MOVS     R1,#+0
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
        SUBS     R6,R6,#+1
        BNE.N    ??UsartPrintf_23
??UsartPrintf_22:
        MOVS     R1,#+64
        MOV      R0,R10
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??UsartPrintf_22
//  848         Data++;			
        B.N      ??UsartPrintf_4
//  849         break;
//  850       default:
//  851         Data++;
//  852         break;
//  853       }		 
//  854     } /* end of else if */
//  855     else {
//  856       RS232_Send_DataPrint((u8 *)Data,1);
//  857       Data++;
//  858     }
//  859   }
??UsartPrintf_6:
        MOVS     R1,#+64
        MOV      R0,R10
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??UsartPrintf_6
        LDRB     R1,[R5, #+0]
        MOV      R0,R10
          CFI FunCall USART_SendData
        BL       USART_SendData
        MOVS     R1,#+0
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
        B.N      ??UsartPrintf_3
//  860   
//  861 }
??UsartPrintf_5:
        ADD      SP,SP,#+20
          CFI CFA R13+44
        POP      {R4-R10}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI CFA R13+16
        LDR      PC,[SP], #+16    ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     rs485_RxLenDataRember

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     0x40013800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DC32     0x40004400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_6:
        DC32     tcpipRs232_RxBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_7:
        DC32     rs485_RxBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_8:
        DC32     rs232_RxBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_9:
        DC32     0x989680

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {13, 10}>`:
        DC8 13, 10

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  862 #endif
//  863 
//  864 
// 
//    28 bytes in section .bss
// 2 744 bytes in section .text
// 
// 2 744 bytes of CODE memory
//    28 bytes of DATA memory
//
//Errors: none
//Warnings: none
