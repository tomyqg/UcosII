///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     14/Mar/2017  15:16:41 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\原版2016-02-16\RoadPower          /
//                    1.1(ACS758-050)FFT\USER\AppTask\comm.c                  /
//    Command line =  "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\AppTask\comm.c" -D              /
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
//                    1.1(ACS758-050)FFT\USER\Debug\List\comm.s               /
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

        EXTERN CheckTimer
        EXTERN GPIO_ReadInputDataBit
        EXTERN GPIO_SetBits
        EXTERN LED3Shine
        EXTERN PCF8563SetTime
        EXTERN RS232_Init
        EXTERN RS232_Send_Data
        EXTERN RS485_Init
        EXTERN RS485_Send_Data
        EXTERN SetTimer
        EXTERN TCPIP_SendData
        EXTERN TCP_RS232_Init
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset4
        EXTERN batCur
        EXTERN ctrPara
        EXTERN curGateSta
        EXTERN dispVal
        EXTERN gloRoadPowerInputSta
        EXTERN gloRoadPowerOutputSta
        EXTERN gloRs232_RxCtr
        EXTERN gloRs232_RxLen
        EXTERN gloRs232_RxTimeout
        EXTERN gloRs485_RxCtr
        EXTERN gloRs485_RxLen
        EXTERN gloRs485_RxTimeout
        EXTERN gloTcp_Rs232_RxLen
        EXTERN gloTcpip_Rs232_RxCtr
        EXTERN gloTcpip_RxTimeout
        EXTERN modify_Boundary
        EXTERN preGateSta
        EXTERN rs232_RxState
        EXTERN rs485_RxState
        EXTERN tcpip_Rs232_RxState
        EXTERN traceRs232Step
        EXTERN traceRs485Step
        EXTERN traceTcpipRs232Step

        PUBLIC AppRs232TxStart
        PUBLIC AppRs485TxStart
        PUBLIC AppTcpip_Rs232TxStart
        PUBLIC CRC16
        PUBLIC CommunicationInit
        PUBLIC DecodeTransferData
        PUBLIC DetectGateSta
        PUBLIC EncodeTransferData
        PUBLIC GetControlParameter
        PUBLIC GetRunningInformation
        PUBLIC PackGateStateData
        PUBLIC PackedBuffer
        PUBLIC Rs232_TxHandler
        PUBLIC Rs485_TxHandler
        PUBLIC SetAreaControlTimer
        PUBLIC SetControlParameter
        PUBLIC TCPIP_RS232_TxHandler
        PUBLIC UnpackedBuffer
        PUBLIC gateBuf
        PUBLIC gateLedShine
        PUBLIC gloDataBuffer
        PUBLIC gloDeviceId
        PUBLIC gloRs232_TxActiveFlag
        PUBLIC gloRs232_TxBufInUse
        PUBLIC gloRs485_TxActiveFlag
        PUBLIC gloRs485_TxBufInUse
        PUBLIC gloTcpDeviceId
        PUBLIC gloTcpip_Rs232_TxActiveFlag
        PUBLIC gloTcpip_Rs232_TxBufInUse
        PUBLIC gloUartAddr
        PUBLIC pcCmd
        PUBLIC pcTcpipCmd
        PUBLIC recCrc
        PUBLIC resCmd
        PUBLIC resTcpipCmd
        PUBLIC rs232_RxBuf
        PUBLIC rs232_TxBuf
        PUBLIC rs485_RxBuf
        PUBLIC rs485_TxBuf
        PUBLIC tcpResSta
        PUBLIC tcpipRs232_RxBuf
        PUBLIC tcpipRs232_TxBuf
        
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
        
// E:\study\道路监控电源\原版2016-02-16\RoadPower 1.1(ACS758-050)FFT\USER\AppTask\comm.c
//    1 /**
//    2 ********************************************************
//    3 * 文件名：comm.c
//    4 * 作者：	感想科技 研发部 软件组
//    5 * 版本：	V1.0.0
//    6 * 时间:		2014.03.03
//    7 * 说明：	此c文件提供ADC模块包含的所有函数功能
//    8 ********************************************************
//    9 */
//   10 #include "includeFile.h"
//   11 #include "comm.h"
//   12 #include "usart.h"
//   13 #include "battery.h"
//   14 #include "pcf8563.h"
//   15 #include "control.h"
//   16 #include "key.h"
//   17 #include "led.h"
//   18 
//   19 
//   20 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   21 CMD_TRA pcCmd;
pcCmd:
        DS8 72

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   22 CMD_TRA resCmd;
resCmd:
        DS8 72
//   23 
//   24 CMD_LIST_TCPIP pcTcpipCmd;
//   25 CMD_LIST_TCPIP resTcpipCmd;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   26 TCPIP_RES_STATES tcpResSta;
tcpResSta:
        DS8 1
//   27 
//   28 
//   29 
//   30 
//   31 volatile u8 rs232_RxBuf[RS232_CFG_RX_MAX_SIZE];
//   32 volatile u8 rs232_TxBuf[RS232_CFG_TX_MAX_SIZE];
//   33 volatile u8 rs485_RxBuf[RS485_CFG_RX_MAX_SIZE];
//   34 volatile u8 rs485_TxBuf[RS485_CFG_TX_MAX_SIZE];
//   35 volatile u8 tcpipRs232_RxBuf[TCPIP_RS232_CFG_RX_MAX_SIZE];
//   36 volatile u8 tcpipRs232_TxBuf[TCPIP_RS232_CFG_TX_MAX_SIZE];
//   37 volatile u8 gateBuf[GATE_DATA_MAX_SIZE];
//   38 
//   39 
//   40 
//   41 #define COM_DATABUF_SIZE  64
//   42 u8 gloDataBuffer[COM_DATABUF_SIZE];

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   43 u8 gloDeviceId = 0;
gloDeviceId:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   44 u8 gloUartAddr =0;
gloUartAddr:
        DS8 1
//   45 //Tcpip设备编号 0xAABC,AA:表示站点编号；B:同类型设备id,C:设备类型
//   46 u16 gloTcpDeviceId = 0x0013;  
//   47 //RS485收发全局变量
//   48 bool gloRs485_TxActiveFlag;
//   49 bool gloRs485_TxBufInUse;
//   50 bool gloRs232_TxActiveFlag;
//   51 bool gloRs232_TxBufInUse;
//   52 bool gloTcpip_Rs232_TxActiveFlag;
//   53 bool gloTcpip_Rs232_TxBufInUse;
//   54 
//   55 
//   56 
//   57 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function CommunicationInit
        THUMB
//   58 void CommunicationInit(void)
//   59 {
CommunicationInit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//   60   //RS232
//   61   rs232_RxState             =  RS232_RX_STATE_START_DATA; /* Setup rx & tx state machines.                        */
        LDR.W    R0,??DataTable14
//   62   gloRs232_TxActiveFlag        =  DEF_FALSE;
        LDR.W    R4,??DataTable14_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        STRB     R1,[R4, #+242]
//   63   gloRs232_TxBufInUse          =  DEF_FALSE;
        STRB     R1,[R4, #+243]
        MOVS     R5,#+32
//   64   gloRs232_RxCtr               =  0;
        LDR.W    R0,??DataTable14_2
        STRH     R1,[R0, #+0]
//   65   memset((u8 *)rs232_RxBuf,0,sizeof(rs232_RxBuf));
        MOV      R2,R1
        MOVS     R6,#+0
        MOV      R1,R5
        ADD      R0,R4,#+252
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   66   RS232_Init(115200); 
        MOV      R0,#+115200
          CFI FunCall RS232_Init
        BL       RS232_Init
//   67   
//   68   //RS485
//   69   rs485_RxState             =  RS485_RX_STATE_START_DATA; /* Setup rx & tx state machines.                        */
        LDR.W    R0,??DataTable14_3
//   70   gloRs485_TxActiveFlag        =  DEF_FALSE;
        STRB     R6,[R4, #+240]
        STRB     R6,[R0, #+0]
//   71   gloRs485_TxBufInUse          =  DEF_FALSE;
        STRB     R6,[R4, #+241]
        MOV      R2,R6
//   72   gloRs485_RxCtr               =  0;
        LDR.W    R0,??DataTable14_4
        STRH     R6,[R0, #+0]
//   73   memset((u8 *)rs485_RxBuf,0,sizeof(rs485_RxBuf));
        MOV      R1,R5
        ADD      R0,R4,#+284
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   74   RS485_Init(115200);
        MOV      R0,#+115200
          CFI FunCall RS485_Init
        BL       RS485_Init
//   75   
//   76   //TCPIP
//   77   tcpip_Rs232_RxState             =  TCPIP_RS232_RX_STATE_START_DATA; /* Setup rx & tx state machines.                        */
        LDR.W    R0,??DataTable14_5
//   78   gloTcpip_Rs232_TxActiveFlag        =  DEF_FALSE;
        STRB     R6,[R4, #+244]
        STRB     R6,[R0, #+0]
//   79   gloTcpip_Rs232_TxBufInUse          =  DEF_FALSE;
        STRB     R6,[R4, #+245]
        MOVS     R1,#+200
//   80   gloTcpip_Rs232_RxCtr               =  0;
        LDR.W    R0,??DataTable14_6
        STRH     R6,[R0, #+0]
        MOV      R2,R6
//   81   
//   82   gloRs485_RxTimeout=RS485_RX_INTERVAL_TIMEOUT;
        LDR.W    R0,??DataTable14_7
        STRH     R1,[R0, #+0]
//   83   gloRs232_RxTimeout=RS232_RX_INTERVAL_TIMEOUT;
        LDR.W    R0,??DataTable14_8
        STRH     R1,[R0, #+0]
//   84   gloTcpip_RxTimeout= TCP_IP_RX_INTERVAL_TIMEOUT; 
        LDR.W    R0,??DataTable14_9
        STRH     R1,[R0, #+0]
        MOV      R1,R5
//   85   traceRs485Step=TRACE_RS485_NONE;
        LDR.W    R0,??DataTable14_10
        STRB     R6,[R0, #+0]
//   86   traceRs232Step=TRACE_RS232_NONE;
        LDR.W    R0,??DataTable14_11
        STRB     R6,[R0, #+0]
//   87   traceTcpipRs232Step=TRACE_TCPIP_RS232_NONE;
        LDR.W    R0,??DataTable14_12
        STRB     R6,[R0, #+0]
//   88   
//   89   memset((u8 *)tcpipRs232_RxBuf,0,sizeof(tcpipRs232_RxBuf));
        ADD      R0,R4,#+316
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   90   TCP_RS232_Init(115200);
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOV      R0,#+115200
          CFI FunCall TCP_RS232_Init
        B.W      TCP_RS232_Init
          CFI EndBlock cfiBlock0
//   91 }
//   92 
//   93 
//   94 
//   95 #define CRC_PRESET   0xffff
//   96 #define CRC_POWER_POLYNOM  0xa001//电量CRC16的多项式
//   97 #define CRC_STATION_POLYNOM 0x8408//基站的多项式,最后使用基站CRC校验码
//   98 #define CRCGEN 0x1021//CRC16的多项式
//   99 
//  100 #if SERIAL_PORT_BASED_PROTOCAL
//  101 u16 CRC16(u8 *checksource, u16 length)
//  102 {
//  103   u16 verifynum =0xffff;
//  104   u8 verifyi,verifyj;
//  105   
//  106   length= (length >64)? 64:length; //必须限制长度
//  107   for (verifyi=0;verifyi<length;verifyi++)
//  108   {
//  109     verifynum^=*checksource;
//  110     for (verifyj=0;verifyj<8;verifyj++)
//  111     {
//  112       if (verifynum&0x0001)
//  113         verifynum=(verifynum>>1)^CRC_POWER_POLYNOM;
//  114       else
//  115         verifynum=(verifynum>>1) ;
//  116     }
//  117     checksource++;
//  118   }
//  119   return verifynum;     
//  120 }
//  121 #endif
//  122 
//  123 #if TCPIP_BASED_PROTOCAL

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function CRC16
          CFI NoCalls
        THUMB
//  124 u16 CRC16(u8 *checksource, u16 length)
//  125 {
CRC16:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  126   u16 verifynum =0xffff;
        MOVW     R2,#+65535
//  127   u8 verifyi,verifyj;
//  128   
//  129   length= (length >64)? 64:length; //必须限制长度
        CMP      R1,#+65
        IT       GE 
        MOVGE    R1,#+64
        BGE.N    ??CRC16_0
//  130   for (verifyi=0;verifyi<length;verifyi++)
        CBZ.N    R1,??CRC16_1
??CRC16_0:
        MOVW     R3,#+33800
//  131   {
//  132     verifynum^=*checksource;
??CRC16_2:
        LDRB     R4,[R0, #+0]
        EORS     R2,R4,R2
//  133     for (verifyj=0;verifyj<8;verifyj++)
        MOVS     R4,#+8
//  134     {
//  135       if (verifynum&0x0001)
??CRC16_3:
        ASRS     R5,R2,#+1
        LSLS     R2,R2,#+31
        ITTE     MI 
//  136         verifynum=(verifynum>>1)^CRC_STATION_POLYNOM;
        EORMI    R2,R3,R5
        UXTHMI   R2,R2
//  137       else
//  138         verifynum=(verifynum>>1) ;
        UXTHPL   R2,R5
//  139     }
        SUBS     R4,R4,#+1
        BNE.N    ??CRC16_3
//  140     checksource++;
        ADDS     R0,R0,#+1
//  141   }
        SUBS     R1,R1,#+1
        BNE.N    ??CRC16_2
//  142   return verifynum;     
??CRC16_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        MOV      R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  143 }
//  144 #endif
//  145 
//  146 
//  147 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function EncodeTransferData
          CFI NoCalls
        THUMB
//  148 u8 EncodeTransferData(u8 *inBuf, u8 **outBuf, u8 decLen)
//  149 {//发送数据转义
EncodeTransferData:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  150   u16 sendLeft=256-2;
        MOVS     R3,#+254
//  151   while(decLen)
??EncodeTransferData_0:
        UXTB     R2,R2
        CBZ.N    R2,??EncodeTransferData_1
//  152   {
//  153     **outBuf=*inBuf;
        LDR      R4,[R1, #+0]
        LDRB     R5,[R0, #+0]
        STRB     R5,[R4, #+0]
//  154     sendLeft--;
        SUBS     R3,R3,#+1
//  155     if(**outBuf>=TRANSFERCHAR){
        LDR      R4,[R1, #+0]
        LDRB     R5,[R4, #+0]
        CMP      R5,#+254
        BLT.N    ??EncodeTransferData_2
//  156       **outBuf=TRANSFERCHAR;
        MOVS     R5,#+254
        STRB     R5,[R4, #+0]
//  157       *outBuf=(*outBuf)+1;
//  158       **outBuf=(*inBuf)-TRANSFERCHAR;
//  159       sendLeft--;
        SUBS     R3,R3,#+1
        LDR      R4,[R1, #+0]
        ADDS     R4,R4,#+1
        STR      R4,[R1, #+0]
        LDR      R5,[R1, #+0]
        LDRB     R4,[R0, #+0]
        ADDS     R4,R4,#+2
        STRB     R4,[R5, #+0]
//  160     }
//  161     inBuf++;
??EncodeTransferData_2:
        ADDS     R0,R0,#+1
//  162     *outBuf=(*outBuf)+1;
        LDR      R4,[R1, #+0]
        ADDS     R4,R4,#+1
//  163     decLen--;
        SUBS     R2,R2,#+1
//  164     if(sendLeft==0)
        UXTH     R3,R3
        STR      R4,[R1, #+0]
        CMP      R3,#+0
        BNE.N    ??EncodeTransferData_0
//  165       return 0;
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        MOVS     R0,#+0
        BX       LR
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
//  166   }
//  167   return 1;
??EncodeTransferData_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  168 }
//  169 
//  170 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function DecodeTransferData
          CFI NoCalls
        THUMB
//  171 void DecodeTransferData(u8 *inBuf, u8 *outBuf, u8 decLen)
//  172 {
DecodeTransferData:
        CBZ.N    R2,??DecodeTransferData_0
        ANDS     R3,R2,#0x3
        BEQ.N    ??DecodeTransferData_1
//  173   //decLen转移数据体长度
//  174   while(decLen)
//  175   {
//  176     *outBuf=*inBuf;
//  177     inBuf=inBuf+1;
//  178     outBuf=outBuf+1;
//  179     decLen--;
??DecodeTransferData_2:
        SUBS     R3,R3,#+1
        LDRB     R12,[R0], #+1
        STRB     R12,[R1], #+1
        BNE.N    ??DecodeTransferData_2
??DecodeTransferData_1:
        LSRS     R2,R2,#+2
        BEQ.N    ??DecodeTransferData_0
??DecodeTransferData_3:
        LDRB     R3,[R0], #+1
        STRB     R3,[R1], #+1
        SUBS     R2,R2,#+1
        LDRB     R3,[R0], #+1
        STRB     R3,[R1], #+1
        LDRB     R3,[R0], #+1
        STRB     R3,[R1], #+1
        LDRB     R3,[R0], #+1
        STRB     R3,[R1], #+1
        BNE.N    ??DecodeTransferData_3
//  180   }
//  181 }
??DecodeTransferData_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  182 
//  183 
//  184 #define HEAD_INFO_LEN	        2   //协议帧头部信息长度
//  185 #define CRC_DATA_LEN		2
//  186 #define AREA_CONTROLLER_BRODCAST_ADDR 0x0004
//  187 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function PackedBuffer
        THUMB
//  188 u8 PackedBuffer(u8 cmd, u8 *buf, u16 len, u8 state, UART_DEVICE_TYPE uartType)
//  189 {
PackedBuffer:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R2
//  190   u16 frameLenth = 0;
//  191   u16 dataEnteryLen;  //协议帧数据体长度
//  192   dataEnteryLen = len;
//  193   
//  194 #if TCPIP_BASED_PROTOCAL
//  195   resTcpipCmd.startTag = TCP_FRAME_START_TAGE;
        LDR.W    R5,??DataTable14_1
        MOVS     R2,#+2
        STRB     R2,[R5, #+72]
//  196   if (cmd== CMD_SETTIME)
        CMP      R0,#+202
        ITE      EQ 
//  197   {
//  198     resTcpipCmd.deviceId= AREA_CONTROLLER_BRODCAST_ADDR;
        MOVEQ    R2,#+4
//  199   }
//  200   else
//  201   {
//  202     resTcpipCmd.deviceId= (u16)gloTcpDeviceId;
        LDRHNE   R2,[R5, #+246]
        STRH     R2,[R5, #+73]
//  203   }
//  204   resTcpipCmd.deviceId = LSB_TRANSFER_u16(resTcpipCmd.deviceId);
//  205   resTcpipCmd.cmd= cmd;
        STRB     R0,[R5, #+75]
//  206   resTcpipCmd.len= dataEnteryLen;
        STRB     R6,[R5, #+76]
//  207   resTcpipCmd.data[0] = state;
        STRB     R3,[R5, #+77]
//  208   memcpy((u8 *)&resTcpipCmd.data[1],(u8 *)buf,dataEnteryLen-1); //除状态吗长度
        ADD      R0,R5,#+78
        LDRH     R2,[R5, #+73]
        LSLS     R4,R2,#+8
        ORR      R2,R4,R2, LSR #+8
        STRH     R2,[R5, #+73]
        SUBS     R2,R6,#+1
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  209   resTcpipCmd.crc=CRC16((u8 *)&resTcpipCmd.startTag, TCP_FRAME_HEAD_LEN+dataEnteryLen);
        ADDS     R1,R6,#+5
        UXTH     R1,R1
        ADD      R0,R5,#+72
          CFI FunCall CRC16
        BL       CRC16
        STRH     R0,[R5, #+141]
//  210   resTcpipCmd.crc=LSB_TRANSFER_u16(resTcpipCmd.crc);
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        LDR      R4,[SP, #+16]
        STRH     R0,[R5, #+141]
//  211   
//  212   if (uartType == RS232_TYPE)
        CBNZ.N   R4,??PackedBuffer_0
//  213     memcpy((u8 *)&rs232_TxBuf,(u8 *)&resTcpipCmd.startTag,TCP_FRAME_HEAD_LEN+dataEnteryLen); 
        ADDS     R2,R6,#+5
        ADD      R1,R5,#+72
        ADD      R0,R5,#+348
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  214   if (uartType == RS485_TYPE)
??PackedBuffer_0:
        CMP      R4,#+1
        BNE.N    ??PackedBuffer_1
//  215     memcpy((u8 *)&rs485_TxBuf,(u8 *)&resTcpipCmd.startTag,TCP_FRAME_HEAD_LEN+dataEnteryLen); 
        ADDS     R2,R6,#+5
        ADD      R1,R5,#+72
        ADD      R0,R5,#+380
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  216   if (uartType == TCPIP_RS232_TYPE)
//  217     memcpy((u8 *)&tcpipRs232_TxBuf,(u8 *)&resTcpipCmd.startTag,TCP_FRAME_HEAD_LEN+dataEnteryLen);
//  218   //copy CRC
//  219   if (uartType == RS232_TYPE) 
//  220     memcpy((u8 *)&rs232_TxBuf[TCP_FRAME_HEAD_LEN+dataEnteryLen],(u8 *)&resTcpipCmd.crc,TCP_FRAME_CRC_LEN); 
//  221   if (uartType == RS485_TYPE) 
//  222     memcpy((u8 *)&rs485_TxBuf[TCP_FRAME_HEAD_LEN+dataEnteryLen],(u8 *)&resTcpipCmd.crc,TCP_FRAME_CRC_LEN); 
        ADDS     R1,R6,R5
        ADD      R0,R5,#+141
        ADDW     R1,R1,#+385
        B.N      ??PackedBuffer_2
??PackedBuffer_1:
        CMP      R4,#+2
        BNE.N    ??PackedBuffer_3
        ADDS     R2,R6,#+5
        ADD      R1,R5,#+72
        ADD      R0,R5,#+412
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  223   if (uartType == TCPIP_RS232_TYPE) 
//  224     memcpy((u8 *)&tcpipRs232_TxBuf[TCP_FRAME_HEAD_LEN+dataEnteryLen],(u8 *)&resTcpipCmd.crc,TCP_FRAME_CRC_LEN);
        ADDS     R1,R6,R5
        ADD      R0,R5,#+141
        ADDW     R1,R1,#+417
        B.N      ??PackedBuffer_2
??PackedBuffer_3:
        CBNZ.N   R4,??PackedBuffer_4
        ADDS     R1,R6,R5
        ADD      R0,R5,#+141
        ADDW     R1,R1,#+353
??PackedBuffer_2:
        LDRB     R2,[R0, #0]
        STRB     R2,[R1, #+0]
        LDRB     R2,[R0, #+1]
        STRB     R2,[R1, #+1]
//  225   
//  226   frameLenth = TCP_FRAME_HEAD_LEN+dataEnteryLen+TCP_FRAME_CRC_LEN;
//  227   return frameLenth;
??PackedBuffer_4:
        ADDS     R0,R6,#+7
        UXTB     R0,R0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  228 #endif
//  229   
//  230   
//  231 #if  SERIAL_PORT_BASED_PROTOCAL
//  232   resCmd.len=0; 
//  233   resCmd.deviceId=gloDeviceId;
//  234   resCmd.deviceId=LSB_TRANSFER_u16(resCmd.deviceId);
//  235   resCmd.cmd = cmd;
//  236   resCmd.uartAddr=gloUartAddr;
//  237   memcpy(&resCmd.pbuf[0],(u8 *)buf,dataEnteryLen-2); //len为有效数据长度
//  238   resCmd.len = dataEnteryLen; 
//  239   resCmd.crc = CRC16((u8 *)&resCmd.deviceId,HEAD_INFO_LEN+dataEnteryLen); 
//  240   resCmd.crc=LSB_TRANSFER_u16(resCmd.crc);
//  241   if (uartType==RS232_TYPE)
//  242     memcpy((u8 *)&rs232_TxBuf,(u8 *)&resCmd.deviceId,HEAD_INFO_LEN+dataEnteryLen); //头部信息长度+数据体长度
//  243   else if (uartType==RS485_TYPE)
//  244     memcpy((u8 *)&rs485_TxBuf,(u8 *)&resCmd.deviceId,HEAD_INFO_LEN+dataEnteryLen); 
//  245   else if (uartType==TCPIP_RS232_TYPE)
//  246     memcpy((u8 *)&tcpipRs232_TxBuf,(u8 *)&resCmd.deviceId,HEAD_INFO_LEN+dataEnteryLen); 
//  247   
//  248   if (uartType==RS232_TYPE)
//  249     memcpy((u8 *)&rs232_TxBuf[HEAD_INFO_LEN+dataEnteryLen],(u8 *)&resCmd.crc, CRC_DATA_LEN); //copy CRC校验码
//  250   else if (uartType==RS485_TYPE)
//  251     memcpy((u8 *)&rs485_TxBuf[HEAD_INFO_LEN+dataEnteryLen],(u8 *)&resCmd.crc, CRC_DATA_LEN); 
//  252   else if (uartType==TCPIP_RS232_TYPE)
//  253     memcpy((u8 *)&tcpipRs232_TxBuf[HEAD_INFO_LEN+dataEnteryLen],(u8 *)&resCmd.crc, CRC_DATA_LEN); 
//  254   
//  255   frameLenth = HEAD_INFO_LEN+dataEnteryLen+CRC_DATA_LEN; //帧头信息长度++数据体长度+crc长度
//  256   return frameLenth;
//  257 #endif
//  258 }
//  259 
//  260 
//  261 
//  262 
//  263 extern volatile u8 recSta;
//  264 u16 recCrc;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function UnpackedBuffer
        THUMB
//  265 u8 UnpackedBuffer(UART_DEVICE_TYPE uartType)
//  266 {
UnpackedBuffer:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+68
          CFI CFA R13+80
//  267   
//  268   u8 tmpBuf[64];
//  269   u8 *outBuf=(u8 *)&pcCmd.deviceId;  //pcCmd是转义后存储数据的缓冲区,指针outBuf指向pcCmd
//  270   //  u8 *inBuf=(u8 *)tmpBuf;  //指向缓冲区tmpBuf的指针
//  271   u16 i;
//  272   s16 len,revLen;
//  273   // u8  stAreaId,stDeviceId;
//  274   u8 stDeviceType;
//  275   
//  276   switch (uartType)
        LDR.W    R4,??DataTable14_1
        CBZ.N    R0,??UnpackedBuffer_0
        CMP      R0,#+2
        BEQ.N    ??UnpackedBuffer_1
        BCC.N    ??UnpackedBuffer_2
        B.N      ??UnpackedBuffer_3
//  277   {
//  278   case RS232_TYPE:
//  279     revLen=gloRs232_RxLen;
??UnpackedBuffer_0:
        LDR.W    R0,??DataTable14_13
        LDRB     R5,[R0, #+0]
//  280     revLen=(revLen>32)?32:revLen; //必须限制长度
        CMP      R5,#+33
        ITE      GE 
        MOVGE    R5,#+32
//  281     for(i=0; i<revLen;i++)
        CMPLT    R5,#+1
        BLT.N    ??UnpackedBuffer_3
//  282     {
//  283       tmpBuf[i]=rs232_RxBuf[i];
        MOV      R2,R5
        ADD      R1,R4,#+252
        B.N      ??UnpackedBuffer_4
//  284     }
//  285     break;
//  286   case RS485_TYPE:
//  287     revLen=gloRs485_RxLen;
??UnpackedBuffer_2:
        LDR.W    R0,??DataTable14_14
        LDRB     R5,[R0, #+0]
//  288     revLen=(revLen>32)?32:revLen; //必须限制长度
        CMP      R5,#+33
        ITE      GE 
        MOVGE    R5,#+32
//  289     for(i=0; i<revLen;i++)
        CMPLT    R5,#+1
        BLT.N    ??UnpackedBuffer_3
//  290     {
//  291       tmpBuf[i]=rs485_RxBuf[i];
        MOV      R2,R5
        ADD      R1,R4,#+284
        B.N      ??UnpackedBuffer_4
//  292     }
//  293     break;
//  294   case TCPIP_RS232_TYPE:
//  295     revLen=gloTcp_Rs232_RxLen;
??UnpackedBuffer_1:
        LDR.W    R0,??DataTable14_15
        LDRB     R5,[R0, #+0]
//  296     revLen=(revLen>32)?32:revLen; //必须限制长度
        CMP      R5,#+33
        ITE      GE 
        MOVGE    R5,#+32
//  297     for(i=0; i<revLen;i++)
        CMPLT    R5,#+1
        BLT.N    ??UnpackedBuffer_3
//  298     {
//  299       tmpBuf[i]=tcpipRs232_RxBuf[i];
        MOV      R2,R5
        ADD      R1,R4,#+316
??UnpackedBuffer_4:
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  300     }
//  301     break;
//  302   default: break;
//  303   }
//  304 #if TCPIP_BASED_PROTOCAL
//  305   // 1 读取头部信息
//  306   pcTcpipCmd.startTag = tmpBuf[0];
??UnpackedBuffer_3:
        LDRB     R0,[SP, #+0]
//  307   pcTcpipCmd.deviceId = (u16)(tmpBuf[1]<<8)+(u8)tmpBuf[2];
        LDRB     R2,[SP, #+2]
        STRB     R0,[R4, #+0]
        ADD      R0,SP,#+0
        LDRB     R1,[R0, #+1]
        ADD      R1,R2,R1, LSL #+8
        STRH     R1,[R4, #+1]
//  308   pcTcpipCmd.cmd = tmpBuf[3]; 
//  309   pcTcpipCmd.len = tmpBuf[4]; 
        LDRB     R2,[R0, #+4]
        LDRB     R1,[R0, #+3]
        STRB     R1,[R4, #+3]
        STRB     R2,[R4, #+4]
//  310   // 2 读取数据体
//  311   len = pcTcpipCmd.len;
//  312   outBuf=(u8 *)pcTcpipCmd.data;
//  313   if (len!=0)
        CBZ.N    R2,??UnpackedBuffer_5
//  314   {
//  315     len = len > 32?32:len;
        CMP      R2,#+33
        IT       GE 
        MOVGE    R2,#+32
//  316     DecodeTransferData((u8 *)tmpBuf+5,outBuf,len);
        CBZ.N    R2,??UnpackedBuffer_5
        ADD      R1,SP,#+5
        ADDS     R0,R4,#+5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  317   }
//  318   // 3 读取校验码
//  319   pcTcpipCmd.crc = (u16)(tmpBuf[revLen-2]<<8)+(u8)tmpBuf[revLen-1];
??UnpackedBuffer_5:
        ADD      R0,SP,#+0
        ADDS     R0,R5,R0
        LDRB     R1,[R0, #-2]
        LDRB     R0,[R0, #-1]
        ADD      R0,R0,R1, LSL #+8
        STRH     R0,[R4, #+69]
//  320   recCrc = CRC16((u8 *)&tmpBuf , TCP_FRAME_HEAD_LEN+pcTcpipCmd.len);
        LDRB     R0,[R4, #+4]
        ADDS     R1,R0,#+5
        UXTH     R1,R1
        ADD      R0,SP,#+0
          CFI FunCall CRC16
        BL       CRC16
//  321   if (pcTcpipCmd.crc!=recCrc) 
        LDRH     R1,[R4, #+69]
        STRH     R0,[R4, #+248]
        CMP      R1,R0
        IT       NE 
//  322     return CMD_CRCERR;
        MOVNE    R0,#+242
        BNE.N    ??UnpackedBuffer_6
//  323   
//  324   
//  325   if (pcTcpipCmd.cmd!= CMD_SETTIME)
        LDRB     R0,[R4, #+3]
        CMP      R0,#+202
        BEQ.N    ??UnpackedBuffer_6
//  326   {
//  327     if ((pcTcpipCmd.deviceId&0x000F) != SET_DEVICE_TYPE) //判断设备类型，
        LDRH     R1,[R4, #+1]
        AND      R2,R1,#0xF
        CMP      R2,#+3
        ITE      NE 
//  328     {
//  329       return CMD_ERRDEVICE;
        MOVNE    R0,#+244
//  330     }
//  331   }
//  332    if (pcTcpipCmd.cmd!= CMD_SETTIME)
//  333    {
//  334     gloTcpDeviceId = pcTcpipCmd.deviceId; // 保存设备地址
        STRHEQ   R1,[R4, #+246]
//  335    }
//  336   
//  337   return  pcTcpipCmd.cmd;
??UnpackedBuffer_6:
        ADD      SP,SP,#+68
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock5
//  338 #endif
//  339   
//  340 #if  SERIAL_PORT_BASED_PROTOCAL 
//  341   //第一步先找到头部信息
//  342   pcCmd.uartAddr=tmpBuf[0];
//  343   gloUartAddr=tmpBuf[0];
//  344   pcCmd.len=tmpBuf[1];
//  345   pcCmd.cmd=tmpBuf[2]; 
//  346   
//  347   //已经读取头部信息，开始读取数据体
//  348   len = (s16)pcCmd.len-1;  //减去功能码长度
//  349   outBuf=(u8 *)pcCmd.pbuf; //outBuf指针指向数据体位置
//  350   if (len != 0) //解析有效数据体
//  351   {
//  352     len= (len >32)? 32:len;
//  353     DecodeTransferData(tmpBuf+3,outBuf,len); 
//  354   }
//  355   
//  356   //读取校验码
//  357   pcCmd.crc=(u16)(tmpBuf[revLen-2]<<8)+ (u8)tmpBuf[revLen-1];
//  358   recCrc = CRC16((u8 *)&tmpBuf , pcCmd.len+2);
//  359   if(recCrc!=pcCmd.crc)
//  360     return CMD_CRCERR;
//  361   if (pcCmd.deviceId!=gloDeviceId)
//  362     return CMD_ERRDEVICE;
//  363   
//  364   return  pcCmd.cmd;
//  365 #endif
//  366 }
//  367 
//  368 //获取待发送的电量信息

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GetRunningInformation
          CFI NoCalls
        THUMB
//  369 u8 GetRunningInformation(void)
//  370 {
//  371   u8 dataLen = 0;
//  372   s16 tempBatCur = 0;
GetRunningInformation:
        LDR.W    R1,??DataTable14_16
        LDRSH    R1,[R1, #+2]
        MOVS     R0,#+0
        CMP      R1,#+0
        IT       PL 
//  373   
//  374   if (DISPBATCUR < 0)
//  375     tempBatCur = 0;
//  376   else
//  377     tempBatCur = DISPBATCUR;
        MOVPL    R0,R1
//  378   
//  379   gloDataBuffer[dataLen++]=(u8)((DISPBATVOL/10)>>8);
        LDR.W    R2,??DataTable14_17
        LDRH     R1,[R2, #+14]
        MOVS     R3,#+10
        SDIV     R3,R1,R3
        LDR.W    R1,??DataTable14_1
        ASR      R12,R3,#+8
//  380   gloDataBuffer[dataLen++]=(u8)(DISPBATVOL/10);
        STRB     R3,[R1, #+145]
        STRB     R12,[R1, #+144]
//  381   gloDataBuffer[dataLen++]=(u8)((DISPLOADCUR/10)>>8);
        MOV      R12,#+10
        LDRH     R3,[R2, #+8]
        SDIV     R3,R3,R12
//  382   gloDataBuffer[dataLen++]=(u8)(DISPLOADCUR/10);
        STRB     R3,[R1, #+147]
        ASR      R12,R3,#+8
//  383   gloDataBuffer[dataLen++]=(u8)(DISPBATSOC); //电量数值发送时不放大
        LDRH     R3,[R2, #+26]
//  384   gloDataBuffer[dataLen++]=0;
//  385   gloDataBuffer[dataLen++]= (u8)((DISPPOLARCUR/10)>>8);
        LDRH     R2,[R2, #+2]
        STRB     R3,[R1, #+148]
        STRB     R12,[R1, #+146]
        MOVS     R3,#+0
        STRB     R3,[R1, #+149]
        MOVS     R3,#+10
        SDIV     R2,R2,R3
//  386   gloDataBuffer[dataLen++]= (u8)(DISPPOLARCUR/10);
        STRB     R2,[R1, #+151]
        ASRS     R3,R2,#+8
//  387   gloDataBuffer[dataLen++]=(u8)((tempBatCur/10)>>8);
        MOVS     R2,#+10
        SDIV     R0,R0,R2
//  388   gloDataBuffer[dataLen++]=(u8)(tempBatCur/10);
        STRB     R0,[R1, #+153]
        ASRS     R2,R0,#+8
//  389   gloDataBuffer[dataLen++] = (u8)gloRoadPowerInputSta.inputByte;
        LDR.W    R0,??DataTable14_18
        STRB     R3,[R1, #+150]
        STRB     R2,[R1, #+152]
        LDRB     R0,[R0, #+0]
        STRB     R0,[R1, #+154]
//  390   gloDataBuffer[dataLen++] = (u8)gloRoadPowerOutputSta.outputByte;
        LDR.W    R0,??DataTable14_19
        LDRB     R0,[R0, #+0]
        STRB     R0,[R1, #+155]
//  391   gloDataBuffer[dataLen++]=0;
        MOVS     R0,#+0
        STRB     R0,[R1, #+156]
//  392   
//  393   return dataLen;
        MOVS     R0,#+13
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  394 }
//  395 
//  396 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GetControlParameter
          CFI NoCalls
        THUMB
//  397 u8 GetControlParameter(void)
//  398 {
//  399   u8 dataBufLen =0;
//  400   //获取系统关键控制参数
//  401   gloDataBuffer[dataBufLen++]=(u8)((BAT_CVOL/10)>>8);
GetControlParameter:
        LDR.W    R0,??DataTable14_20
        LDRH     R1,[R0, #+4]
        MOVS     R2,#+10
        SDIV     R1,R1,R2
        LDR.W    R2,??DataTable14_1
        ASRS     R3,R1,#+8
//  402   gloDataBuffer[dataBufLen++]=(u8)(BAT_CVOL/10) ;
        STRB     R1,[R2, #+145]
        STRB     R3,[R2, #+144]
//  403   gloDataBuffer[dataBufLen++]=(u8)((BAT_FVOL/10)>>8);
        MOVS     R3,#+10
        LDRH     R1,[R0, #+6]
//  404   gloDataBuffer[dataBufLen++]=(u8)(BAT_FVOL/10);
//  405   gloDataBuffer[dataBufLen++]=(u8)((LOAD_OVLDCUR/10)>>8);
        LDRH     R0,[R0, #+16]
        SDIV     R1,R1,R3
        STRB     R1,[R2, #+147]
        ASRS     R3,R1,#+8
        MOVS     R1,#+10
        SDIV     R0,R0,R1
//  406   gloDataBuffer[dataBufLen++]=(u8)(LOAD_OVLDCUR/10);
        STRB     R0,[R2, #+149]
        ASRS     R1,R0,#+8
        STRB     R3,[R2, #+146]
        STRB     R1,[R2, #+148]
//  407   return dataBufLen;
        MOVS     R0,#+6
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  408 }
//  409 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SetControlParameter
          CFI NoCalls
        THUMB
//  410 TCPIP_RES_STATES SetControlParameter(void)
//  411 {
SetControlParameter:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  412   TCPIP_RES_STATES  res = TCP_RECEIVE_SUCCESS;
//  413   u16 tempFVol,tempCVol,tempCur;
//  414   
//  415   tempCVol = ((u16)(pcTcpipCmd.data[0]<<8)+(u8)pcTcpipCmd.data[1])*10;
        LDR.W    R3,??DataTable14_1
        LDRB     R1,[R3, #+5]
        LDRB     R2,[R3, #+6]
//  416   tempFVol = ((u16)(pcTcpipCmd.data[2]<<8)+(u8)pcTcpipCmd.data[3])*10;
        LDRB     R4,[R3, #+8]
        ADD      R1,R2,R1, LSL #+8
        ADD      R2,R1,R1, LSL #+2
        LSLS     R1,R2,#+1
        LDRB     R2,[R3, #+7]
        ADD      R2,R4,R2, LSL #+8
        ADD      R4,R2,R2, LSL #+2
        LSLS     R2,R4,#+1
//  417   tempCur =  ((u16)(pcTcpipCmd.data[4]<<8)+(u8)pcTcpipCmd.data[5])*10;
        LDRB     R4,[R3, #+9]
        LDRB     R3,[R3, #+10]
        ADD      R3,R3,R4, LSL #+8
        ADD      R4,R3,R3, LSL #+2
        LSLS     R3,R4,#+1
//  418   if(tempCVol >= BAT_SET_CVOL_FLOOR && tempCVol <= BAT_SET_CVOL_UPPER 
//  419      && tempFVol >= BAT_SET_FVOL_FLOOR && tempFVol <= BAT_SET_FVOL_UPPER
//  420        && tempCur >= DCLOAD_MAXCUR_FLOOR && tempCur <= DCLOAD_MAXCUR_UPPER )
        LDR.W    R4,??DataTable14_21
        LDRH     R5,[R4, #+10]
        MOVS     R0,#+0
        UXTH     R1,R1
        CMP      R1,R5
        ITT      CS 
        LDRHCS   R5,[R4, #+8]
        CMPCS    R5,R1
        BCC.N    ??SetControlParameter_0
        LDRH     R5,[R4, #+14]
        UXTH     R2,R2
        CMP      R2,R5
        ITT      CS 
        LDRHCS   R5,[R4, #+12]
        CMPCS    R5,R2
        BCC.N    ??SetControlParameter_0
        LDRH     R5,[R4, #+18]
        UXTH     R3,R3
        CMP      R3,R5
        ITT      CS 
        LDRHCS   R4,[R4, #+16]
        CMPCS    R4,R3
        BCC.N    ??SetControlParameter_0
//  421   {
//  422     BAT_CVOL = tempCVol;
        LDR.W    R4,??DataTable14_20
        STRH     R1,[R4, #+4]
//  423     BAT_FVOL = tempFVol;
        STRH     R2,[R4, #+6]
//  424     LOAD_OVLDCUR = tempCur;
        STRH     R3,[R4, #+16]
//  425     res = TCP_RECEIVE_SUCCESS;
//  426   }
//  427   else
//  428   {
//  429     res = TCP_RECEIVE_ERROR;
//  430   } 
//  431   return res;   
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
??SetControlParameter_0:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  432 }
//  433 
//  434 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SetAreaControlTimer
        THUMB
//  435 TCPIP_RES_STATES SetAreaControlTimer()
//  436 {
SetAreaControlTimer:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//  437   TCPIP_RES_STATES res= TCP_RECEIVE_SUCCESS;
//  438   s8 tempYear,tempMonth,tempDay,tempHour,tempMinute,tempSecond;
//  439   RTC_TIMER  tempTimer;
//  440   
//  441   tempYear = (u8)pcTcpipCmd.data[1];
        LDR.W    R1,??DataTable14_1
        LDRSB    R2,[R1, #+6]
//  442   tempMonth =(u8)pcTcpipCmd.data[2];
        LDRSB    R3,[R1, #+7]
//  443   tempDay =  (u8)pcTcpipCmd.data[3];
        LDRSB    R5,[R1, #+8]
//  444   tempHour= (u8)pcTcpipCmd.data[4];
        LDRSB    R6,[R1, #+9]
//  445   tempMinute=(u8)pcTcpipCmd.data[5];
        LDRSB    R0,[R1, #+10]
//  446   tempSecond=(u8)pcTcpipCmd.data[6];
        LDRSB    R1,[R1, #+11]
        MOVS     R4,#+0
        SUB      SP,SP,#+12
          CFI CFA R13+32
//  447   
//  448   if(tempYear >= 0&& tempYear <=99 
//  449      && tempMonth>=1 && tempMonth <= 12
//  450        && tempDay>=1 && tempDay<=31
//  451          && tempHour>=0 && tempHour<=23
//  452            && tempMinute>=0 && tempMinute<=59
//  453              && tempSecond>=0 && tempSecond<=59)
        CMP      R2,#+100
        ITT      CC 
        SUBCC    R7,R3,#+1
        CMPCC    R7,#+12
        BCS.N    ??SetAreaControlTimer_0
        SUBS     R7,R5,#+1
        CMP      R7,#+31
        IT       CC 
        CMPCC    R6,#+24
        BCS.N    ??SetAreaControlTimer_0
        CMP      R0,#+60
        IT       CC 
        CMPCC    R1,#+60
        BCS.N    ??SetAreaControlTimer_0
//  454   {
//  455     tempTimer.yy = tempYear;
//  456     tempTimer.mm = tempMonth;
//  457     tempTimer.dd=tempDay;
//  458     tempTimer.hour=tempHour;
//  459     tempTimer.min=tempMinute;
        STRB     R0,[SP, #+8]
        STRB     R2,[SP, #+4]
//  460     tempTimer.sec=tempSecond;
        STRB     R1,[SP, #+9]
        STRB     R3,[SP, #+5]
        STRB     R5,[SP, #+6]
        STRB     R6,[SP, #+7]
//  461     PCF8563SetTime(tempTimer);
        ADD      R0,SP,#+0
        LDM      R0,{R0-R2}
          CFI FunCall PCF8563SetTime
        BL       PCF8563SetTime
//  462     res = TCP_RECEIVE_SUCCESS;
//  463   }
//  464   else 
//  465   {
//  466     res  = TCP_RECEIVE_ERROR;
//  467   }
//  468   
//  469   return res;
        MOV      R0,R4
        ADD      SP,SP,#+12
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+32
??SetAreaControlTimer_0:
        MOVS     R4,#+1
        MOV      R0,R4
        ADD      SP,SP,#+12
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock9
//  470 }
//  471 
//  472 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function TCPIP_RS232_TxHandler
        THUMB
//  473 void TCPIP_RS232_TxHandler(void)
//  474 {
TCPIP_RS232_TxHandler:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  475   {
//  476 #if SERIAL_PORT_BASED_PROTOCAL
//  477     u16 tempFVol;
//  478     u16 tempCVol;
//  479     u16 tempCur;
//  480     s8 tempYear,tempMonth,tempDay,tempHour,tempMinute,tempSecond;
//  481     RTC_TIMER  tempTimer;
//  482 #endif  
//  483     
//  484 #if TCPIP_BASED_PROTOCAL     
//  485     TCPIP_RES_STATES  newState=TCP_RECEIVE_SUCCESS;
//  486 #endif
//  487     
//  488     u8 frameLength = 0;  //命令帧长度
//  489     u8 dataBufLen = 0;
//  490     UART_DEVICE_TYPE uartType = TCPIP_RS232_TYPE;
//  491     
//  492 #if TCPIP_BASED_PROTOCAL   
//  493     
//  494     traceTcpipRs232Step=TRACE_TCPIP_RS232_DEAL_COMMAND;
        LDR.W    R4,??DataTable14_12
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
//  495     switch(UnpackedBuffer(uartType))	
          CFI FunCall UnpackedBuffer
        BL       UnpackedBuffer
        CMP      R0,#+49
        BEQ.N    ??TCPIP_RS232_TxHandler_0
        CMP      R0,#+50
        BEQ.N    ??TCPIP_RS232_TxHandler_1
        CMP      R0,#+51
        BEQ.N    ??TCPIP_RS232_TxHandler_2
        CMP      R0,#+202
        BEQ.N    ??TCPIP_RS232_TxHandler_3
        B.N      ??TCPIP_RS232_TxHandler_4
//  496     {
//  497     case CMD_GET_CONTROL_PARA:
//  498       dataBufLen = GetControlParameter();
??TCPIP_RS232_TxHandler_0:
          CFI FunCall GetControlParameter
        BL       GetControlParameter
//  499       frameLength=PackedBuffer(CMD_GET_CONTROL_PARA, gloDataBuffer, dataBufLen+1, TCP_RECEIVE_SUCCESS,uartType); //长度=数据长度+状态码长度
        MOVS     R1,#+2
        STR      R1,[SP, #+0]
        ADDS     R2,R0,#+1
        LDR.W    R5,??DataTable14_1
        MOVS     R3,#+0
        UXTH     R2,R2
        ADD      R1,R5,#+144
        MOVS     R0,#+49
          CFI FunCall PackedBuffer
        BL       PackedBuffer
        MOV      R1,R0
//  500       TCPIP_SendData((u8 *)&tcpipRs232_TxBuf ,frameLength);
        B.N      ??TCPIP_RS232_TxHandler_5
//  501       break;
//  502       
//  503     case CMD_SET_CONTROL_PARA:
//  504       newState = SetControlParameter();
??TCPIP_RS232_TxHandler_2:
          CFI FunCall SetControlParameter
        BL       SetControlParameter
//  505       frameLength= PackedBuffer(CMD_SET_CONTROL_PARA, gloDataBuffer, 1, TCP_RECEIVE_SUCCESS,uartType); 
        LDR.W    R5,??DataTable14_1
        MOVS     R0,#+2
        STRB     R0,[R5, #+72]
        LDRH     R0,[R5, #+246]
        STRH     R0,[R5, #+73]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        STRH     R0,[R5, #+73]
        MOVS     R0,#+51
        B.N      ??TCPIP_RS232_TxHandler_6
//  506       TCPIP_SendData((u8 *)&tcpipRs232_TxBuf ,frameLength);
//  507       break;
//  508     case CMD_GET_RUNNING_INFO:
//  509       dataBufLen = GetRunningInformation();
//  510       frameLength = PackedBuffer(CMD_GET_RUNNING_INFO, gloDataBuffer, dataBufLen+1, TCP_RECEIVE_SUCCESS,uartType);
??TCPIP_RS232_TxHandler_1:
          CFI FunCall GetRunningInformation
        BL       GetRunningInformation
        ADDS     R6,R0,#+1
        LDR.W    R5,??DataTable14_1
        MOVS     R0,#+2
        STRB     R0,[R5, #+72]
        UXTH     R6,R6
        LDRH     R0,[R5, #+246]
        STRH     R0,[R5, #+73]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        STRH     R0,[R5, #+73]
        STRB     R6,[R5, #+76]
        MOVS     R0,#+50
        STRB     R0,[R5, #+75]
        SUBS     R2,R6,#+1
        MOVS     R0,#+0
        STRB     R0,[R5, #+77]
        ADD      R1,R5,#+144
        ADD      R0,R5,#+78
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        ADDS     R1,R6,#+5
        UXTH     R1,R1
        ADD      R0,R5,#+72
          CFI FunCall CRC16
        BL       CRC16
        STRH     R0,[R5, #+141]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        STRH     R0,[R5, #+141]
        ADDS     R2,R6,#+5
        ADD      R1,R5,#+72
        ADD      R0,R5,#+412
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      R0,R5,#+141
        ADDS     R1,R6,R5
        ADDW     R1,R1,#+417
        LDRB     R2,[R0, #0]
        STRB     R2,[R1, #+0]
        LDRB     R2,[R0, #+1]
        STRB     R2,[R1, #+1]
//  511       TCPIP_SendData((u8 *)&tcpipRs232_TxBuf ,frameLength);
        ADDS     R1,R6,#+7
        UXTB     R1,R1
        B.N      ??TCPIP_RS232_TxHandler_5
//  512       break;	
//  513     case CMD_SETTIME:
//  514       newState=SetAreaControlTimer();
??TCPIP_RS232_TxHandler_3:
          CFI FunCall SetAreaControlTimer
        BL       SetAreaControlTimer
//  515       frameLength = PackedBuffer(CMD_SETTIME, gloDataBuffer, 1, TCP_RECEIVE_SUCCESS,uartType);
        LDR.W    R5,??DataTable14_1
        MOVS     R0,#+2
        STRB     R0,[R5, #+72]
        MOVS     R0,#+4
        STRH     R0,[R5, #+73]
        MOV      R0,#+1024
        STRH     R0,[R5, #+73]
        MOVS     R0,#+202
??TCPIP_RS232_TxHandler_6:
        STRB     R0,[R5, #+75]
        MOVS     R2,#+0
        MOVS     R0,#+1
        STRB     R0,[R5, #+76]
        ADD      R1,R5,#+144
        MOVS     R0,#+0
        STRB     R0,[R5, #+77]
        ADD      R0,R5,#+78
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOVS     R1,#+6
        ADD      R0,R5,#+72
          CFI FunCall CRC16
        BL       CRC16
        STRH     R0,[R5, #+141]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        STRH     R0,[R5, #+141]
        MOVS     R2,#+6
        ADD      R1,R5,#+72
        ADD      R0,R5,#+412
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      R0,R5,#+141
        ADD      R1,R5,#+418
        LDRB     R2,[R0, #0]
        STRB     R2,[R1, #+0]
        LDRB     R2,[R0, #+1]
        STRB     R2,[R1, #+1]
//  516       TCPIP_SendData((u8 *)&tcpipRs232_TxBuf ,frameLength);
        MOVS     R1,#+8
??TCPIP_RS232_TxHandler_5:
        ADD      R0,R5,#+412
          CFI FunCall TCPIP_SendData
        BL       TCPIP_SendData
//  517       break;	
//  518     case CMD_GetErrorLog:
//  519       break;	
//  520     case CMD_CRCERR:		
//  521       break;
//  522     case CMD_ERRDEVICE:		
//  523       break;
//  524     case CMD_TIMEOUT:		
//  525       break;
//  526     case CMD_NONE:		
//  527       break;
//  528     default: 
//  529       break;
//  530     }
//  531     gloTcpip_Rs232_TxBufInUse = DEF_FALSE;
??TCPIP_RS232_TxHandler_4:
        LDR.W    R5,??DataTable14_1
        MOVS     R0,#+0
        STRB     R0,[R5, #+245]
//  532     gloTcpip_Rs232_TxActiveFlag = DEF_FALSE;
        STRB     R0,[R5, #+244]
//  533     traceTcpipRs232Step=TRACE_TCPIP_RS232_TRANSFER_HASDONE;
        MOVS     R0,#+3
        STRB     R0,[R4, #+0]
//  534 #endif
//  535     
//  536 #if SERIAL_PORT_BASED_PROTOCAL 
//  537     switch(UnpackedBuffer(uartType))	
//  538     {
//  539     case CMD_GET_CONTROL_PARA:
//  540       dataBufLen = GetControlParameter();
//  541       frameLength=PackedBuffer(CMD_GET_CONTROL_PARA, gloDataBuffer, dataBufLen+2, RECEIVE_SUCCESS,uartType); //长度为总数据长度
//  542       TCPIP_SendData((u8 *)&tcpipRs232_TxBuf ,frameLength);
//  543       break;
//  544       
//  545     case CMD_SET_CONTROL_PARA:
//  546       tempCVol = ((u16)(pcCmd.pbuf[0]<<8)+(u16)pcCmd.pbuf[1])*10;
//  547       tempFVol = ((u16)(pcCmd.pbuf[2]<<8)+(u16)pcCmd.pbuf[3])*10;
//  548       tempCur =	((u16)(pcCmd.pbuf[4]<<8)+(u16)pcCmd.pbuf[5])*10;	
//  549       
//  550       if( tempCVol >= BAT_SET_CVOL_FLOOR && tempCVol <= BAT_SET_CVOL_UPPER 
//  551          && tempFVol >= BAT_SET_FVOL_FLOOR && tempFVol <= BAT_SET_FVOL_UPPER
//  552            && tempCur >= DCLOAD_MAXCUR_FLOOR && tempCur <= DCLOAD_MAXCUR_UPPER )
//  553       {
//  554         BAT_CVOL = tempCVol;
//  555         BAT_FVOL = tempFVol;
//  556         LOAD_OVLDCUR = tempCur;
//  557       }
//  558       else
//  559       {
//  560         //frameLength= PackedBuffer(CMD_SetParamter, gloDataBuffer, 1, RECEIVE_ERROR,uartType); 
//  561         // RS485_Send_Data((u8 *)&rs485_TxBuf ,frameLength);
//  562       } 
//  563       break;
//  564     case CMD_GET_RUNNING_INFO:
//  565       dataBufLen = GetRunningInformation();
//  566       frameLength = PackedBuffer(CMD_GET_RUNNING_INFO, gloDataBuffer, dataBufLen+2, RECEIVE_SUCCESS,uartType);
//  567       TCPIP_SendData((u8 *)&tcpipRs232_TxBuf ,frameLength);
//  568       break;	
//  569     case CMD_SETTIME:
//  570       tempYear = ((u8)(pcCmd.pbuf[0]));
//  571       tempMonth = ((u8)(pcCmd.pbuf[1]));
//  572       tempDay =	((u8)(pcCmd.pbuf[2]));
//  573       tempHour= ((u8)(pcCmd.pbuf[3]));
//  574       tempMinute=((u8)(pcCmd.pbuf[4]));
//  575       tempSecond=((u8)(pcCmd.pbuf[5]));
//  576       
//  577       if(tempYear >= 0&& tempYear <=99 
//  578          && tempMonth>=1 && tempMonth <= 12
//  579            && tempDay>=1 && tempDay<=31
//  580              && tempHour>=0 && tempHour<=23
//  581                && tempMinute>=0 && tempMinute<=59
//  582                  && tempSecond>=0 && tempSecond<=59)
//  583       {
//  584         tempTimer.yy = tempYear;
//  585         tempTimer.mm = tempMonth;
//  586         tempTimer.dd=tempDay;
//  587         tempTimer.hour=tempHour;
//  588         tempTimer.min=tempMinute;
//  589         tempTimer.sec=tempSecond;
//  590         PCF8563SetTime(tempTimer);
//  591       } 
//  592       break;
//  593     case CMD_GetErrorLog:
//  594       break;	
//  595     case CMD_CRCERR:		
//  596       break;
//  597     case CMD_ERRDEVICE:		
//  598       break;
//  599     case CMD_TIMEOUT:		
//  600       break;
//  601     case CMD_NONE:		
//  602       break;
//  603     default: 
//  604       break;
//  605     }
//  606     gloTcpip_Rs232_TxBufInUse = DEF_FALSE;
//  607     gloTcpip_Rs232_TxActiveFlag = DEF_FALSE;
//  608 #endif
//  609     
//  610   }
//  611   
//  612 }
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock10
//  613 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Rs232_TxHandler
        THUMB
//  614 void Rs232_TxHandler(void)
//  615 {
Rs232_TxHandler:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  616 #if SERIAL_PORT_BASED_PROTOCAL
//  617   u16 tempFVol;
//  618   u16 tempCVol;
//  619   u16 tempCur;
//  620   s8 tempYear,tempMonth,tempDay,tempHour,tempMinute,tempSecond;
//  621   RTC_TIMER  tempTimer;
//  622 #endif  
//  623   
//  624 #if TCPIP_BASED_PROTOCAL     
//  625   TCPIP_RES_STATES newState=TCP_RECEIVE_SUCCESS;
//  626 #endif
//  627   
//  628   u8 frameLength = 0;  //命令帧长度
//  629   u8 dataBufLen = 0;
//  630   UART_DEVICE_TYPE uartType = RS232_TYPE;
//  631   
//  632 #if TCPIP_BASED_PROTOCAL   
//  633   traceRs232Step=TRACE_RS232_DEAL_COMMAND;
        LDR.W    R4,??DataTable14_11
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
//  634   
//  635   switch(UnpackedBuffer(uartType))  
        MOVS     R0,#+0
          CFI FunCall UnpackedBuffer
        BL       UnpackedBuffer
        CMP      R0,#+49
        BEQ.N    ??Rs232_TxHandler_0
        CMP      R0,#+50
        BEQ.N    ??Rs232_TxHandler_1
        CMP      R0,#+51
        BEQ.N    ??Rs232_TxHandler_2
        CMP      R0,#+202
        BEQ.W    ??Rs232_TxHandler_3
        B.N      ??Rs232_TxHandler_4
//  636   {
//  637   case CMD_GET_CONTROL_PARA:
//  638     dataBufLen = GetControlParameter();
//  639     frameLength=PackedBuffer(CMD_GET_CONTROL_PARA, gloDataBuffer, dataBufLen+1, TCP_RECEIVE_SUCCESS,uartType); //长度=数据长度+状态码长度
??Rs232_TxHandler_0:
          CFI FunCall GetControlParameter
        BL       GetControlParameter
        ADDS     R6,R0,#+1
        LDR.W    R5,??DataTable14_1
        MOVS     R0,#+2
        STRB     R0,[R5, #+72]
        UXTH     R6,R6
        LDRH     R0,[R5, #+246]
        STRH     R0,[R5, #+73]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        STRH     R0,[R5, #+73]
        STRB     R6,[R5, #+76]
        MOVS     R0,#+49
        STRB     R0,[R5, #+75]
        SUBS     R2,R6,#+1
        MOVS     R0,#+0
        STRB     R0,[R5, #+77]
        ADD      R1,R5,#+144
        ADD      R0,R5,#+78
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        ADDS     R1,R6,#+5
        UXTH     R1,R1
        ADD      R0,R5,#+72
          CFI FunCall CRC16
        BL       CRC16
        STRH     R0,[R5, #+141]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        STRH     R0,[R5, #+141]
        ADDS     R2,R6,#+5
        ADD      R1,R5,#+72
        ADD      R0,R5,#+348
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      R0,R5,#+141
        ADDS     R1,R6,R5
        ADDW     R1,R1,#+353
        LDRB     R2,[R0, #0]
        STRB     R2,[R1, #+0]
        LDRB     R2,[R0, #+1]
        STRB     R2,[R1, #+1]
//  640     RS232_Send_Data((u8 *)&rs232_TxBuf ,frameLength);
        ADDS     R1,R6,#+7
        UXTB     R1,R1
        B.N      ??Rs232_TxHandler_5
//  641     break;
//  642     
//  643   case CMD_SET_CONTROL_PARA:
//  644     newState = SetControlParameter();
??Rs232_TxHandler_2:
          CFI FunCall SetControlParameter
        BL       SetControlParameter
//  645     frameLength= PackedBuffer(CMD_SET_CONTROL_PARA, gloDataBuffer, 1, TCP_RECEIVE_SUCCESS,uartType); 
        LDR.W    R5,??DataTable14_1
        MOVS     R0,#+2
        STRB     R0,[R5, #+72]
        LDRH     R0,[R5, #+246]
        STRH     R0,[R5, #+73]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        STRH     R0,[R5, #+73]
        MOVS     R0,#+51
        B.N      ??Rs232_TxHandler_6
//  646     RS232_Send_Data((u8 *)&rs232_TxBuf ,frameLength);
//  647     break;
//  648   case CMD_GET_RUNNING_INFO:
//  649     dataBufLen = GetRunningInformation();
//  650     frameLength = PackedBuffer(CMD_GET_RUNNING_INFO, gloDataBuffer, dataBufLen+1, TCP_RECEIVE_SUCCESS,uartType);
??Rs232_TxHandler_1:
          CFI FunCall GetRunningInformation
        BL       GetRunningInformation
        ADDS     R6,R0,#+1
        LDR.W    R5,??DataTable14_1
        MOVS     R0,#+2
        STRB     R0,[R5, #+72]
        UXTH     R6,R6
        LDRH     R0,[R5, #+246]
        STRH     R0,[R5, #+73]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        STRH     R0,[R5, #+73]
        STRB     R6,[R5, #+76]
        MOVS     R0,#+50
        STRB     R0,[R5, #+75]
        SUBS     R2,R6,#+1
        MOVS     R0,#+0
        STRB     R0,[R5, #+77]
        ADD      R1,R5,#+144
        ADD      R0,R5,#+78
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        ADDS     R1,R6,#+5
        UXTH     R1,R1
        ADD      R0,R5,#+72
          CFI FunCall CRC16
        BL       CRC16
        STRH     R0,[R5, #+141]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        STRH     R0,[R5, #+141]
        ADDS     R2,R6,#+5
        ADD      R1,R5,#+72
        ADD      R0,R5,#+348
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      R0,R5,#+141
        ADDS     R1,R6,R5
        ADDW     R1,R1,#+353
        LDRB     R2,[R0, #0]
        STRB     R2,[R1, #+0]
        LDRB     R2,[R0, #+1]
        STRB     R2,[R1, #+1]
//  651     RS232_Send_Data((u8 *)&rs232_TxBuf ,frameLength);
        ADDS     R1,R6,#+7
        UXTB     R1,R1
        B.N      ??Rs232_TxHandler_5
//  652     break;	
//  653   case CMD_SETTIME:
//  654     newState=SetAreaControlTimer();
??Rs232_TxHandler_3:
          CFI FunCall SetAreaControlTimer
        BL       SetAreaControlTimer
//  655     frameLength = PackedBuffer(CMD_SETTIME, gloDataBuffer, 1, TCP_RECEIVE_SUCCESS,uartType);
        LDR.W    R5,??DataTable14_1
        MOVS     R0,#+2
        STRB     R0,[R5, #+72]
        MOVS     R0,#+4
        STRH     R0,[R5, #+73]
        MOV      R0,#+1024
        STRH     R0,[R5, #+73]
        MOVS     R0,#+202
??Rs232_TxHandler_6:
        STRB     R0,[R5, #+75]
        MOVS     R2,#+0
        MOVS     R0,#+1
        STRB     R0,[R5, #+76]
        ADD      R1,R5,#+144
        MOVS     R0,#+0
        STRB     R0,[R5, #+77]
        ADD      R0,R5,#+78
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOVS     R1,#+6
        ADD      R0,R5,#+72
          CFI FunCall CRC16
        BL       CRC16
        STRH     R0,[R5, #+141]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        STRH     R0,[R5, #+141]
        MOVS     R2,#+6
        ADD      R1,R5,#+72
        ADD      R0,R5,#+348
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      R0,R5,#+141
        ADD      R1,R5,#+354
        LDRB     R2,[R0, #0]
        STRB     R2,[R1, #+0]
        LDRB     R2,[R0, #+1]
        STRB     R2,[R1, #+1]
//  656     RS232_Send_Data((u8 *)&rs232_TxBuf ,frameLength);
        MOVS     R1,#+8
??Rs232_TxHandler_5:
        ADD      R0,R5,#+348
          CFI FunCall RS232_Send_Data
        BL       RS232_Send_Data
//  657     break;  
//  658   case CMD_GetErrorLog:
//  659     break;	
//  660   case CMD_CRCERR:		
//  661     break;
//  662   case CMD_ERRDEVICE:		
//  663     break;
//  664   case CMD_TIMEOUT:		
//  665     break;
//  666   case CMD_NONE:		
//  667     break;
//  668   default: 
//  669     break;
//  670   }
//  671   gloRs232_TxBufInUse = DEF_FALSE;
??Rs232_TxHandler_4:
        LDR.N    R5,??DataTable14_1
        MOVS     R0,#+0
        STRB     R0,[R5, #+243]
//  672   gloRs232_TxActiveFlag = DEF_FALSE;
        STRB     R0,[R5, #+242]
//  673   traceRs232Step=TRACE_RS232_TRANSFER_HASDONE;
        MOVS     R0,#+3
        STRB     R0,[R4, #+0]
//  674 #endif
//  675   
//  676 #if SERIAL_PORT_BASED_PROTOCAL 
//  677   switch(UnpackedBuffer(uartType))  
//  678   {
//  679   case CMD_GET_CONTROL_PARA:
//  680     dataBufLen = GetControlParameter();
//  681     frameLength=PackedBuffer(CMD_GET_CONTROL_PARA, gloDataBuffer, dataBufLen+2, RECEIVE_SUCCESS,uartType); //长度为总数据长度
//  682     RS232_Send_Data((u8 *)&rs232_TxBuf ,frameLength);
//  683     break;
//  684     
//  685   case CMD_SET_CONTROL_PARA:
//  686     tempCVol = ((u16)(pcCmd.pbuf[0]<<8)+(u16)pcCmd.pbuf[1])*10;
//  687     tempFVol = ((u16)(pcCmd.pbuf[2]<<8)+(u16)pcCmd.pbuf[3])*10;
//  688     tempCur =  ((u16)(pcCmd.pbuf[4]<<8)+(u16)pcCmd.pbuf[5])*10;	
//  689     
//  690     if( tempCVol >= BAT_SET_CVOL_FLOOR && tempCVol <= BAT_SET_CVOL_UPPER 
//  691        && tempFVol >= BAT_SET_FVOL_FLOOR && tempFVol <= BAT_SET_FVOL_UPPER
//  692          && tempCur >= DCLOAD_MAXCUR_FLOOR && tempCur <= DCLOAD_MAXCUR_UPPER )
//  693     {
//  694       BAT_CVOL = tempCVol;
//  695       BAT_FVOL = tempFVol;
//  696       LOAD_OVLDCUR = tempCur;
//  697     }
//  698     else
//  699     {
//  700       //frameLength= PackedBuffer(CMD_SetParamter, gloDataBuffer, 1, RECEIVE_ERROR,uartType); 
//  701       // RS485_Send_Data((u8 *)&rs485_TxBuf ,frameLength);
//  702     } 
//  703     break;
//  704   case CMD_GET_RUNNING_INFO:
//  705     dataBufLen = GetRunningInformation();
//  706     frameLength = PackedBuffer(CMD_GET_RUNNING_INFO, gloDataBuffer, dataBufLen+2, RECEIVE_SUCCESS,uartType);
//  707     RS232_Send_Data((u8 *)&rs232_TxBuf ,frameLength);
//  708     break;	
//  709   case CMD_SETTIME:
//  710     tempYear = ((u8)(pcCmd.pbuf[0]));
//  711     tempMonth = ((u8)(pcCmd.pbuf[1]));
//  712     tempDay =  ((u8)(pcCmd.pbuf[2]));
//  713     tempHour= ((u8)(pcCmd.pbuf[3]));
//  714     tempMinute=((u8)(pcCmd.pbuf[4]));
//  715     tempSecond=((u8)(pcCmd.pbuf[5]));
//  716     
//  717     if(tempYear >= 0&& tempYear <=99 
//  718        && tempMonth>=1 && tempMonth <= 12
//  719          && tempDay>=1 && tempDay<=31
//  720            && tempHour>=0 && tempHour<=23
//  721              && tempMinute>=0 && tempMinute<=59
//  722                && tempSecond>=0 && tempSecond<=59)
//  723     {
//  724       tempTimer.yy = tempYear;
//  725       tempTimer.mm = tempMonth;
//  726       tempTimer.dd=tempDay;
//  727       tempTimer.hour=tempHour;
//  728       tempTimer.min=tempMinute;
//  729       tempTimer.sec=tempSecond;
//  730       PCF8563SetTime(tempTimer);
//  731     } 
//  732     break;
//  733   case CMD_GetErrorLog:
//  734     break;	
//  735   case CMD_CRCERR:		
//  736     break;
//  737   case CMD_ERRDEVICE:		
//  738     break;
//  739   case CMD_TIMEOUT:		
//  740     break;
//  741   case CMD_NONE:		
//  742     break;
//  743   default: 
//  744     break;
//  745   }
//  746   gloRs232_TxBufInUse = DEF_FALSE;
//  747   gloRs232_TxActiveFlag = DEF_FALSE;
//  748 #endif
//  749   
//  750 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock11
//  751 
//  752 
//  753 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function Rs485_TxHandler
        THUMB
//  754 void Rs485_TxHandler(void)
//  755 {
Rs485_TxHandler:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  756 #if SERIAL_PORT_BASED_PROTOCAL
//  757   u16 tempFVol;
//  758   u16 tempCVol;
//  759   u16 tempCur;
//  760   s8 tempYear,tempMonth,tempDay,tempHour,tempMinute,tempSecond;
//  761   RTC_TIMER  tempTimer;
//  762 #endif  
//  763   
//  764 #if TCPIP_BASED_PROTOCAL     
//  765   TCPIP_RES_STATES newState=TCP_RECEIVE_SUCCESS;
//  766 #endif
//  767   
//  768   u8 frameLength = 0;  //命令帧长度
//  769   u8 dataBufLen = 0;
//  770   UART_DEVICE_TYPE uartType = RS485_TYPE;
//  771   
//  772 #if TCPIP_BASED_PROTOCAL 
//  773   traceRs485Step=TRACE_RS485_DEAL_COMMAND;
        LDR.N    R4,??DataTable14_10
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
//  774   
//  775   switch(UnpackedBuffer(uartType))  
        MOVS     R0,#+1
          CFI FunCall UnpackedBuffer
        BL       UnpackedBuffer
        CMP      R0,#+49
        BEQ.N    ??Rs485_TxHandler_0
        CMP      R0,#+50
        BEQ.N    ??Rs485_TxHandler_1
        CMP      R0,#+51
        BEQ.N    ??Rs485_TxHandler_2
        CMP      R0,#+202
        BEQ.W    ??Rs485_TxHandler_3
        B.N      ??Rs485_TxHandler_4
//  776   {
//  777   case CMD_GET_CONTROL_PARA:
//  778     dataBufLen = GetControlParameter();
//  779     frameLength=PackedBuffer(CMD_GET_CONTROL_PARA, gloDataBuffer, dataBufLen+1, TCP_RECEIVE_SUCCESS,uartType); //长度=数据长度+状态码长度
??Rs485_TxHandler_0:
          CFI FunCall GetControlParameter
        BL       GetControlParameter
        ADDS     R6,R0,#+1
        LDR.N    R5,??DataTable14_1
        MOVS     R0,#+2
        STRB     R0,[R5, #+72]
        UXTH     R6,R6
        LDRH     R0,[R5, #+246]
        STRH     R0,[R5, #+73]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        STRH     R0,[R5, #+73]
        STRB     R6,[R5, #+76]
        MOVS     R0,#+49
        STRB     R0,[R5, #+75]
        SUBS     R2,R6,#+1
        MOVS     R0,#+0
        STRB     R0,[R5, #+77]
        ADD      R1,R5,#+144
        ADD      R0,R5,#+78
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        ADDS     R1,R6,#+5
        UXTH     R1,R1
        ADD      R0,R5,#+72
          CFI FunCall CRC16
        BL       CRC16
        STRH     R0,[R5, #+141]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        STRH     R0,[R5, #+141]
        ADDS     R2,R6,#+5
        ADD      R1,R5,#+72
        ADD      R0,R5,#+380
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      R0,R5,#+141
        ADDS     R1,R6,R5
        ADDW     R1,R1,#+385
        LDRB     R2,[R0, #0]
        STRB     R2,[R1, #+0]
        LDRB     R2,[R0, #+1]
        STRB     R2,[R1, #+1]
//  780     RS485_Send_Data((u8 *)&rs485_TxBuf ,frameLength);
        ADDS     R1,R6,#+7
        UXTB     R1,R1
        B.N      ??Rs485_TxHandler_5
//  781     break;
//  782     
//  783   case CMD_SET_CONTROL_PARA:
//  784     newState = SetControlParameter();
??Rs485_TxHandler_2:
          CFI FunCall SetControlParameter
        BL       SetControlParameter
//  785     frameLength= PackedBuffer(CMD_SET_CONTROL_PARA, gloDataBuffer, 1, TCP_RECEIVE_SUCCESS,uartType); 
        LDR.N    R5,??DataTable14_1
        MOVS     R0,#+2
        STRB     R0,[R5, #+72]
        LDRH     R0,[R5, #+246]
        STRH     R0,[R5, #+73]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        STRH     R0,[R5, #+73]
        MOVS     R0,#+51
        B.N      ??Rs485_TxHandler_6
//  786     RS485_Send_Data((u8 *)&rs485_TxBuf ,frameLength);
//  787     break;
//  788   case CMD_GET_RUNNING_INFO:
//  789     dataBufLen = GetRunningInformation();
//  790     frameLength = PackedBuffer(CMD_GET_RUNNING_INFO, gloDataBuffer, dataBufLen+1, TCP_RECEIVE_SUCCESS,uartType);
??Rs485_TxHandler_1:
          CFI FunCall GetRunningInformation
        BL       GetRunningInformation
        ADDS     R6,R0,#+1
        LDR.N    R5,??DataTable14_1
        MOVS     R0,#+2
        STRB     R0,[R5, #+72]
        UXTH     R6,R6
        LDRH     R0,[R5, #+246]
        STRH     R0,[R5, #+73]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        STRH     R0,[R5, #+73]
        STRB     R6,[R5, #+76]
        MOVS     R0,#+50
        STRB     R0,[R5, #+75]
        SUBS     R2,R6,#+1
        MOVS     R0,#+0
        STRB     R0,[R5, #+77]
        ADD      R1,R5,#+144
        ADD      R0,R5,#+78
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        ADDS     R1,R6,#+5
        UXTH     R1,R1
        ADD      R0,R5,#+72
          CFI FunCall CRC16
        BL       CRC16
        STRH     R0,[R5, #+141]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        STRH     R0,[R5, #+141]
        ADDS     R2,R6,#+5
        ADD      R1,R5,#+72
        ADD      R0,R5,#+380
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      R0,R5,#+141
        ADDS     R1,R6,R5
        ADDW     R1,R1,#+385
        LDRB     R2,[R0, #0]
        STRB     R2,[R1, #+0]
        LDRB     R2,[R0, #+1]
        STRB     R2,[R1, #+1]
//  791     RS485_Send_Data((u8 *)&rs485_TxBuf ,frameLength);
        ADDS     R1,R6,#+7
        UXTB     R1,R1
        B.N      ??Rs485_TxHandler_5
//  792     break;	
//  793   case CMD_SETTIME:
//  794     newState=SetAreaControlTimer();
??Rs485_TxHandler_3:
          CFI FunCall SetAreaControlTimer
        BL       SetAreaControlTimer
//  795     frameLength = PackedBuffer(CMD_SETTIME, gloDataBuffer, 1, TCP_RECEIVE_SUCCESS,uartType);
        LDR.N    R5,??DataTable14_1
        MOVS     R0,#+2
        STRB     R0,[R5, #+72]
        MOVS     R0,#+4
        STRH     R0,[R5, #+73]
        MOV      R0,#+1024
        STRH     R0,[R5, #+73]
        MOVS     R0,#+202
??Rs485_TxHandler_6:
        STRB     R0,[R5, #+75]
        MOVS     R2,#+0
        MOVS     R0,#+1
        STRB     R0,[R5, #+76]
        ADD      R1,R5,#+144
        MOVS     R0,#+0
        STRB     R0,[R5, #+77]
        ADD      R0,R5,#+78
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOVS     R1,#+6
        ADD      R0,R5,#+72
          CFI FunCall CRC16
        BL       CRC16
        STRH     R0,[R5, #+141]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        STRH     R0,[R5, #+141]
        MOVS     R2,#+6
        ADD      R1,R5,#+72
        ADD      R0,R5,#+380
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      R0,R5,#+141
        ADD      R1,R5,#+386
        LDRB     R2,[R0, #0]
        STRB     R2,[R1, #+0]
        LDRB     R2,[R0, #+1]
        STRB     R2,[R1, #+1]
//  796     RS485_Send_Data((u8 *)&rs485_TxBuf ,frameLength);
        MOVS     R1,#+8
??Rs485_TxHandler_5:
        ADD      R0,R5,#+380
          CFI FunCall RS485_Send_Data
        BL       RS485_Send_Data
//  797     break;  
//  798   case CMD_GetErrorLog:
//  799     break;	
//  800   case CMD_CRCERR:		
//  801     break;
//  802   case CMD_ERRDEVICE:		
//  803     break;
//  804   case CMD_TIMEOUT:		
//  805     break;
//  806   case CMD_NONE:		
//  807     break;
//  808   default: 
//  809     break;
//  810   }
//  811   gloRs485_TxBufInUse = DEF_FALSE;
??Rs485_TxHandler_4:
        LDR.N    R5,??DataTable14_1
        MOVS     R0,#+0
        STRB     R0,[R5, #+241]
//  812   gloRs485_TxActiveFlag = DEF_FALSE;
        STRB     R0,[R5, #+240]
//  813   traceRs485Step=TRACE_RS485_TRANSFER_HASDONE;
        MOVS     R0,#+3
        STRB     R0,[R4, #+0]
//  814 #endif
//  815   
//  816 #if SERIAL_PORT_BASED_PROTOCAL 
//  817   switch(UnpackedBuffer(uartType))  
//  818   {
//  819   case CMD_GET_CONTROL_PARA:
//  820     dataBufLen = GetControlParameter();
//  821     frameLength=PackedBuffer(CMD_GET_CONTROL_PARA, gloDataBuffer, dataBufLen+2, RECEIVE_SUCCESS,uartType); //长度为总数据长度
//  822     RS485_Send_Data((u8 *)&rs485_TxBuf ,frameLength);
//  823     break;
//  824     
//  825   case CMD_SET_CONTROL_PARA:
//  826     tempCVol = ((u16)(pcCmd.pbuf[0]<<8)+(u16)pcCmd.pbuf[1])*10;
//  827     tempFVol = ((u16)(pcCmd.pbuf[2]<<8)+(u16)pcCmd.pbuf[3])*10;
//  828     tempCur =  ((u16)(pcCmd.pbuf[4]<<8)+(u16)pcCmd.pbuf[5])*10;	
//  829     
//  830     if( tempCVol >= BAT_SET_CVOL_FLOOR && tempCVol <= BAT_SET_CVOL_UPPER 
//  831        && tempFVol >= BAT_SET_FVOL_FLOOR && tempFVol <= BAT_SET_FVOL_UPPER
//  832          && tempCur >= DCLOAD_MAXCUR_FLOOR && tempCur <= DCLOAD_MAXCUR_UPPER )
//  833     {
//  834       BAT_CVOL = tempCVol;
//  835       BAT_FVOL = tempFVol;
//  836       LOAD_OVLDCUR = tempCur;
//  837     }
//  838     else
//  839     {
//  840       //frameLength= PackedBuffer(CMD_SetParamter, gloDataBuffer, 1, RECEIVE_ERROR,uartType); 
//  841       // RS485_Send_Data((u8 *)&rs485_TxBuf ,frameLength);
//  842     } 
//  843     break;
//  844   case CMD_GET_RUNNING_INFO:
//  845     dataBufLen = GetRunningInformation();
//  846     frameLength = PackedBuffer(CMD_GET_RUNNING_INFO, gloDataBuffer, dataBufLen+2, RECEIVE_SUCCESS,uartType);
//  847     RS485_Send_Data((u8 *)&rs485_TxBuf ,frameLength);
//  848     break;	
//  849   case CMD_SETTIME:
//  850     tempYear = ((u8)(pcCmd.pbuf[0]));
//  851     tempMonth = ((u8)(pcCmd.pbuf[1]));
//  852     tempDay =  ((u8)(pcCmd.pbuf[2]));
//  853     tempHour= ((u8)(pcCmd.pbuf[3]));
//  854     tempMinute=((u8)(pcCmd.pbuf[4]));
//  855     tempSecond=((u8)(pcCmd.pbuf[5]));
//  856     
//  857     if(tempYear >= 0&& tempYear <=99 
//  858        && tempMonth>=1 && tempMonth <= 12
//  859          && tempDay>=1 && tempDay<=31
//  860            && tempHour>=0 && tempHour<=23
//  861              && tempMinute>=0 && tempMinute<=59
//  862                && tempSecond>=0 && tempSecond<=59)
//  863     {
//  864       tempTimer.yy = tempYear;
//  865       tempTimer.mm = tempMonth;
//  866       tempTimer.dd=tempDay;
//  867       tempTimer.hour=tempHour;
//  868       tempTimer.min=tempMinute;
//  869       tempTimer.sec=tempSecond;
//  870       PCF8563SetTime(tempTimer);
//  871     } 
//  872     break;
//  873   case CMD_GetErrorLog:
//  874     break;	
//  875   case CMD_CRCERR:		
//  876     break;
//  877   case CMD_ERRDEVICE:		
//  878     break;
//  879   case CMD_TIMEOUT:		
//  880     break;
//  881   case CMD_NONE:		
//  882     break;
//  883   default: 
//  884     break;
//  885   }
//  886   gloRs485_TxBufInUse = DEF_FALSE;
//  887   gloRs485_TxActiveFlag = DEF_FALSE;
//  888 #endif
//  889   
//  890 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock12
//  891 
//  892 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function AppRs485TxStart
        THUMB
//  893 void AppRs485TxStart(void)
//  894 {
//  895   
//  896   if (gloRs485_TxBufInUse==DEF_TRUE)  /* 发送缓冲区空时使用*/
AppRs485TxStart:
        LDR.N    R0,??DataTable14_1
        LDRB     R1,[R0, #+241]
        CMP      R1,#+1
        BEQ.N    ??AppRs485TxStart_0
//  897   {
//  898     return ;
//  899   }
//  900   gloRs485_TxBufInUse = DEF_TRUE;
        MOVS     R1,#+1
        STRB     R1,[R0, #+241]
//  901   
//  902   if (gloRs485_TxActiveFlag==DEF_FALSE)
        LDRB     R1,[R0, #+240]
        CBNZ.N   R1,??AppRs485TxStart_0
//  903   {
//  904     gloRs485_TxActiveFlag=DEF_TRUE;
        MOVS     R1,#+1
        STRB     R1,[R0, #+240]
//  905     Rs485_TxHandler();
          CFI FunCall Rs485_TxHandler
        B.N      Rs485_TxHandler
//  906   }
//  907   
//  908 }
??AppRs485TxStart_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  909 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function AppRs232TxStart
        THUMB
//  910 void AppRs232TxStart(void)
//  911 {
//  912   
//  913   if (gloRs232_TxBufInUse==DEF_TRUE)  
AppRs232TxStart:
        LDR.N    R0,??DataTable14_1
        LDRB     R1,[R0, #+243]
        CMP      R1,#+1
        BEQ.N    ??AppRs232TxStart_0
//  914   {
//  915     return ;
//  916   }
//  917   gloRs232_TxBufInUse = DEF_TRUE;
        MOVS     R1,#+1
        STRB     R1,[R0, #+243]
//  918   
//  919   if (gloRs232_TxActiveFlag==DEF_FALSE)
        LDRB     R1,[R0, #+242]
        CBNZ.N   R1,??AppRs232TxStart_0
//  920   {
//  921     gloRs232_TxActiveFlag=DEF_TRUE;
        MOVS     R1,#+1
        STRB     R1,[R0, #+242]
//  922     Rs232_TxHandler();
          CFI FunCall Rs232_TxHandler
        B.N      Rs232_TxHandler
//  923   }
//  924   
//  925 }
??AppRs232TxStart_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  926 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function AppTcpip_Rs232TxStart
        THUMB
//  927 void AppTcpip_Rs232TxStart(void)
//  928 {
//  929   
//  930   if (gloTcpip_Rs232_TxBufInUse==DEF_TRUE)  
AppTcpip_Rs232TxStart:
        LDR.N    R0,??DataTable14_1
        LDRB     R1,[R0, #+245]
        CMP      R1,#+1
        BEQ.N    ??AppTcpip_Rs232TxStart_0
//  931   {
//  932     return ;
//  933   }
//  934   gloTcpip_Rs232_TxBufInUse = DEF_TRUE;
        MOVS     R1,#+1
        STRB     R1,[R0, #+245]
//  935   
//  936   if (gloTcpip_Rs232_TxActiveFlag==DEF_FALSE)
        LDRB     R1,[R0, #+244]
        CBNZ.N   R1,??AppTcpip_Rs232TxStart_0
//  937   {
//  938     gloTcpip_Rs232_TxActiveFlag=DEF_TRUE;
        MOVS     R1,#+1
        STRB     R1,[R0, #+244]
//  939     TCPIP_RS232_TxHandler();
          CFI FunCall TCPIP_RS232_TxHandler
        B.N      TCPIP_RS232_TxHandler
//  940   }
//  941   
//  942 }
??AppTcpip_Rs232TxStart_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  943 
//  944 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function PackGateStateData
        THUMB
//  945 u8 PackGateStateData(GATE_STATE gateSta)
//  946 {
PackGateStateData:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  947   u16 crcNum;
//  948   u8 writeIndex = 0;
//  949   gateBuf[writeIndex++] = TCP_FRAME_START_TAGE;
        LDR.N    R4,??DataTable14_1
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOVS     R1,#+2
        STRB     R1,[R4, #+208]
        MOVS     R5,#+6
//  950   gateBuf[writeIndex++] = (u8)(gloTcpDeviceId>>8);
        LDRH     R1,[R4, #+246]
        LSRS     R2,R1,#+8
        STRB     R2,[R4, #+209]
//  951   gateBuf[writeIndex++] = (u8)gloTcpDeviceId;
        STRB     R1,[R4, #+210]
//  952   gateBuf[writeIndex++] = CMD_UPLOAD_GATE_STATE;
        MOVS     R1,#+201
        STRB     R1,[R4, #+211]
//  953   gateBuf[writeIndex++] = 0x02;
        MOVS     R1,#+2
        STRB     R1,[R4, #+212]
//  954   gateBuf[writeIndex++] = TCP_RECEIVE_SUCCESS; //接收正常
        MOVS     R1,#+0
        STRB     R1,[R4, #+213]
//  955   if (gateSta==GATE_OPEN)
        CMP      R0,#+0
        ITEE     NE 
//  956   {
//  957     gateBuf[writeIndex++] = 0x00; //门禁打开
//  958   }
//  959   else if(gateSta==GATE_CLOSED)
        CMPNE    R0,#+1
//  960   {
//  961     gateBuf[writeIndex++] = 0x01; //门禁关闭
        STRBEQ   R0,[R4, #+214]
        MOVEQ    R5,#+7
//  962   }
//  963   crcNum = CRC16((u8 *)&gateBuf, writeIndex);
        MOV      R1,R5
        ADD      R0,R4,#+208
          CFI FunCall CRC16
        BL       CRC16
//  964   gateBuf[writeIndex++] = (u8)(crcNum>>8);
        ADDS     R1,R5,R4
        LSRS     R2,R0,#+8
        STRB     R2,[R1, #+208]
        ADDS     R1,R5,#+1
//  965   gateBuf[writeIndex++] = (u8)crcNum;
        UXTB     R1,R1
        ADDS     R2,R1,R4
        STRB     R0,[R2, #+208]
//  966   return writeIndex;
        ADD      SP,SP,#+4
          CFI CFA R13+12
        ADDS     R0,R1,#+1
        UXTB     R0,R0
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock16
//  967 }

        SECTION `.data`:DATA:REORDER:NOROOT(2)
pcTcpipCmd:
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
resTcpipCmd:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
gloDataBuffer:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
gateBuf:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
gloRs485_TxActiveFlag:
        DC8 0
gloRs485_TxBufInUse:
        DC8 0
gloRs232_TxActiveFlag:
        DC8 0
gloRs232_TxBufInUse:
        DC8 0
gloTcpip_Rs232_TxActiveFlag:
        DC8 0
gloTcpip_Rs232_TxBufInUse:
        DC8 0
gloTcpDeviceId:
        DC16 19
recCrc:
        DC8 0, 0
//  968 
//  969 
//  970 u16 gateLedShine = 200;
gateLedShine:
        DC16 200
rs232_RxBuf:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
rs485_RxBuf:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
tcpipRs232_RxBuf:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
rs232_TxBuf:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
rs485_TxBuf:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
tcpipRs232_TxBuf:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function DetectGateSta
        THUMB
//  971 void DetectGateSta(void)
//  972 {
DetectGateSta:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+4
          CFI CFA R13+24
//  973   u8 len;
//  974   
//  975   if (CheckTimer(GATE_TIMER))
        MOVS     R0,#+37
          CFI FunCall CheckTimer
        BL       CheckTimer
        CMP      R0,#+0
        BEQ.N    ??DetectGateSta_0
//  976   {
//  977     GATE1_OUT_HIGH();
        MOVS     R1,#+64
        LDR.N    R0,??DataTable14_22  ;; 0x40011000
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  978     curGateSta = Get_GATE1_INPUT();
        LDR.N    R4,??DataTable14_23
        LDR.N    R0,??DataTable14_24  ;; 0x40011400
        MOV      R1,#+32768
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        STRB     R0,[R4, #+0]
//  979     if (curGateSta!=preGateSta) //触发门禁报警
        LDR.N    R5,??DataTable14_25
        LDRB     R0,[R4, #+0]
        LDRB     R1,[R5, #+0]
        CMP      R0,R1
        BEQ.N    ??DetectGateSta_1
//  980     {
//  981       if (curGateSta==GATE_OPEN)
        LDRB     R0,[R4, #+0]
        LDR.N    R6,??DataTable14_1
        CBNZ.N   R0,??DetectGateSta_2
//  982       {
//  983         gateLedShine = 600;
        MOV      R0,#+600
        B.N      ??DetectGateSta_3
//  984       }
//  985       else if (curGateSta==GATE_CLOSED)
??DetectGateSta_2:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??DetectGateSta_4
//  986       {
//  987         gateLedShine = 2000;
        MOV      R0,#+2000
??DetectGateSta_3:
        STRH     R0,[R6, #+250]
//  988       }
//  989       len = PackGateStateData(curGateSta);
??DetectGateSta_4:
        LDRB     R0,[R4, #+0]
          CFI FunCall PackGateStateData
        BL       PackGateStateData
        MOV      R7,R0
//  990       
//  991       RS232_Send_Data((u8 *)&gateBuf ,len);
        MOV      R1,R7
        ADD      R0,R6,#+208
          CFI FunCall RS232_Send_Data
        BL       RS232_Send_Data
//  992       RS485_Send_Data((u8 *)&gateBuf ,len);
        MOV      R1,R7
        ADD      R0,R6,#+208
          CFI FunCall RS485_Send_Data
        BL       RS485_Send_Data
//  993       TCPIP_SendData((u8 *)&gateBuf ,len); 
        MOV      R1,R7
        ADD      R0,R6,#+208
          CFI FunCall TCPIP_SendData
        BL       TCPIP_SendData
//  994     }
//  995     preGateSta = curGateSta;
??DetectGateSta_1:
        LDRB     R0,[R4, #+0]
        STRB     R0,[R5, #+0]
//  996     SetTimer(GATE_TIMER,500);
        MOV      R1,#+500
        MOVS     R0,#+37
          CFI FunCall SetTimer
        BL       SetTimer
//  997   }
//  998   LED3Shine(gateLedShine);
??DetectGateSta_0:
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        LDR.N    R0,??DataTable14_1
        LDRH     R0,[R0, #+250]
          CFI FunCall LED3Shine
        B.W      LED3Shine
          CFI EndBlock cfiBlock17
//  999 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     rs232_RxState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     pcTcpipCmd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     gloRs232_RxCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     rs485_RxState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     gloRs485_RxCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     tcpip_Rs232_RxState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     gloTcpip_Rs232_RxCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     gloRs485_RxTimeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     gloRs232_RxTimeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     gloTcpip_RxTimeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DC32     traceRs485Step

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DC32     traceRs232Step

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DC32     traceTcpipRs232Step

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_13:
        DC32     gloRs232_RxLen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_14:
        DC32     gloRs485_RxLen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_15:
        DC32     gloTcp_Rs232_RxLen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_16:
        DC32     batCur

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_17:
        DC32     dispVal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_18:
        DC32     gloRoadPowerInputSta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_19:
        DC32     gloRoadPowerOutputSta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_20:
        DC32     ctrPara

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_21:
        DC32     modify_Boundary

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_22:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_23:
        DC32     curGateSta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_24:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_25:
        DC32     preGateSta

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1000 
// 1001 
// 1002 
// 1003 
// 1004 
// 1005 
// 1006 
// 1007 
// 1008 
// 1009 
// 1010 
// 1011 
// 1012 
// 1013 
// 1014 
// 1015 
// 1016 
// 1017 
// 1018 
// 1019 
// 1020 
// 
//   147 bytes in section .bss
//   444 bytes in section .data
// 2 960 bytes in section .text
// 
// 2 960 bytes of CODE memory
//   591 bytes of DATA memory
//
//Errors: none
//Warnings: 9
