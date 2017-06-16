///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     14/Mar/2017  15:17:12 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\原版2016-02-16\RoadPower          /
//                    1.1(ACS758-050)FFT\USER\BSP\PCF8563\PCF8563.c           /
//    Command line =  "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\BSP\PCF8563\PCF8563.c" -D       /
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
//                    1.1(ACS758-050)FFT\USER\Debug\List\PCF8563.s            /
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
        EXTERN GPIO_Init
        EXTERN GPIO_PinRemapConfig
        EXTERN I2C_AcknowledgeConfig
        EXTERN I2C_CheckEvent
        EXTERN I2C_Cmd
        EXTERN I2C_GenerateSTART
        EXTERN I2C_GenerateSTOP
        EXTERN I2C_Init
        EXTERN I2C_ReceiveData
        EXTERN I2C_Send7bitAddress
        EXTERN I2C_SendData
        EXTERN OSTimeDlyHMSM
        EXTERN RCC_APB1PeriphClockCmd
        EXTERN RCC_APB2PeriphClockCmd
        EXTERN SetTimer
        EXTERN rtcTimer

        PUBLIC Calculate_days
        PUBLIC GetRTCWorkSta
        PUBLIC PCF8563GetRtcTimer
        PUBLIC PCF8563Init
        PUBLIC PCF8563Read
        PUBLIC PCF8563SetTime
        PUBLIC PCF8563Write
        PUBLIC RTCDISABLE
        PUBLIC RTCENABLE
        PUBLIC SetRTCWorkSta
        
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
        
// E:\study\道路监控电源\原版2016-02-16\RoadPower 1.1(ACS758-050)FFT\USER\BSP\PCF8563\PCF8563.c
//    1 /**
//    2 ********************************************************
//    3 * 文件名：adc.c
//    4 * 作者：	感想科技 研发部 软件组
//    5 * 版本：	V1.0.0
//    6 * 时间:		2014.03.03
//    7 * 说明：	此c文件提供ADC模块包含的所有函数功能
//    8 ********************************************************
//    9 */
//   10 
//   11 
//   12 #include "stm32f10x_i2c.h"
//   13 #include "pcf8563.h"
//   14 #include "includeFile.h"
//   15 #include "tim.h"
//   16 #include "rtc.h"
//   17 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   18 static RTCState RTCWorkSta;
RTCWorkSta:
        DS8 1
//   19 #define PCF8563_OVER_TIMER_MS   30
//   20 
//   21 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function RTCENABLE
          CFI NoCalls
        THUMB
//   22 void RTCENABLE()
//   23 {
//   24   RTCWorkSta=RUNNING;
RTCENABLE:
        LDR.W    R0,??DataTable7
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//   25 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function RTCDISABLE
          CFI NoCalls
        THUMB
//   26 void RTCDISABLE()
//   27 {
//   28   RTCWorkSta=STOP ;
RTCDISABLE:
        LDR.W    R0,??DataTable7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   29 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   30 
//   31 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function PCF8563Init
        THUMB
//   32 void PCF8563Init(void)
//   33 {
PCF8563Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//   34   GPIO_InitTypeDef GPIO_InitStructure;
//   35   I2C_InitTypeDef I2C_InitStructure; 
//   36   
//   37   RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOB | RCC_APB2Periph_AFIO, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+9
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//   38   RCC_APB1PeriphClockCmd(RCC_APB1Periph_I2C1 , ENABLE);       
        MOVS     R1,#+1
        MOV      R0,#+2097152
          CFI FunCall RCC_APB1PeriphClockCmd
        BL       RCC_APB1PeriphClockCmd
//   39   
//   40   GPIO_PinRemapConfig(GPIO_Remap_I2C1, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall GPIO_PinRemapConfig
        BL       GPIO_PinRemapConfig
//   41   
//   42   GPIO_InitStructure.GPIO_Pin =  PCF8563_I2C_SCL_PIN | PCF8563_I2C_SDA_PIN;
        MOV      R0,#+768
        STRH     R0,[SP, #+0]
//   43   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//   44   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_OD;
//   45   GPIO_Init(PCF8563_I2C_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        MOVS     R0,#+28
        STRB     R0,[SP, #+3]
        LDR.W    R0,??DataTable7_1  ;; 0x40010c00
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//   46   // conifgration to I2C
//   47   I2C_InitStructure.I2C_Mode = I2C_Mode_I2C;
//   48   I2C_InitStructure.I2C_DutyCycle = I2C_DutyCycle_2;
//   49   I2C_InitStructure.I2C_Ack = I2C_Ack_Disable;
//   50   I2C_InitStructure.I2C_AcknowledgedAddress = I2C_AcknowledgedAddress_7bit;
//   51   I2C_InitStructure.I2C_ClockSpeed = 100000;
//   52   I2C_InitStructure.I2C_OwnAddress1 = Write_Pcf8563; //PFC8563地址
//   53   I2C_Cmd(PCF8563_I2C, ENABLE);
        LDR.W    R4,??DataTable7_2  ;; 0x40005400
        MOVS     R0,#+0
        STRH     R0,[SP, #+8]
        MOVS     R1,#+1
        MOVW     R0,#+49151
        STRH     R0,[SP, #+10]
        MOVS     R0,#+0
        STRH     R0,[SP, #+14]
        MOV      R0,#+16384
        STRH     R0,[SP, #+16]
        LDR.W    R0,??DataTable7_3  ;; 0x186a0
        STR      R0,[SP, #+4]
        MOVS     R0,#+162
        STRH     R0,[SP, #+12]
        MOV      R0,R4
          CFI FunCall I2C_Cmd
        BL       I2C_Cmd
//   54   I2C_Init(PCF8563_I2C, &I2C_InitStructure);
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall I2C_Init
        BL       I2C_Init
//   55   
//   56 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//   57 
//   58 
//   59 /**
//   60 ********************************************************
//   61 * 函数名: void PCF8563Write()
//   62 * 说明： PCF8563写函数
//   63 *  输入参数:	void
//   64 *						
//   65 * 输出参数:void
//   66 ********************************************************
//   67 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function PCF8563Write
        THUMB
//   68 void PCF8563Write(u8 addr, u8 cmd)
//   69 {
PCF8563Write:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R4,R0
        MOV      R5,R1
//   70   I2C_GenerateSTART(PCF8563_I2C, ENABLE);
        LDR.W    R6,??DataTable7_2  ;; 0x40005400
        SUB      SP,SP,#+4
          CFI CFA R13+24
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall I2C_GenerateSTART
        BL       I2C_GenerateSTART
//   71   
//   72   SetTimer(PCF8563OV_TIMER,PCF8563_OVER_TIMER_MS); //设定操作延时
        MOVS     R1,#+30
        MOVS     R0,#+4
          CFI FunCall SetTimer
        BL       SetTimer
        LDR.W    R7,??DataTable7_4  ;; 0x30001
//   73   while((!I2C_CheckEvent(PCF8563_I2C,I2C_EVENT_MASTER_MODE_SELECT))&&(!CheckTimer(PCF8563OV_TIMER))); 
??PCF8563Write_0:
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall I2C_CheckEvent
        BL       I2C_CheckEvent
        CBNZ.N   R0,??PCF8563Write_1
        MOVS     R0,#+4
          CFI FunCall CheckTimer
        BL       CheckTimer
        CMP      R0,#+0
        BEQ.N    ??PCF8563Write_0
//   74   OSTimeDlyHMSM(0, 0, 0, 1);
??PCF8563Write_1:
        MOVS     R1,#+0
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
//   75   I2C_Send7bitAddress(PCF8563_I2C, Write_Pcf8563, I2C_Direction_Transmitter);
        MOVS     R2,#+0
        MOVS     R1,#+162
        MOV      R0,R6
          CFI FunCall I2C_Send7bitAddress
        BL       I2C_Send7bitAddress
//   76   SetTimer(PCF8563OV_TIMER,PCF8563_OVER_TIMER_MS);
        MOVS     R1,#+30
        MOVS     R0,#+4
          CFI FunCall SetTimer
        BL       SetTimer
        LDR.N    R7,??DataTable7_5  ;; 0x70082
//   77   while((!I2C_CheckEvent(PCF8563_I2C,I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&(!CheckTimer(PCF8563OV_TIMER))); 
??PCF8563Write_2:
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall I2C_CheckEvent
        BL       I2C_CheckEvent
        CBNZ.N   R0,??PCF8563Write_3
        MOVS     R0,#+4
          CFI FunCall CheckTimer
        BL       CheckTimer
        CMP      R0,#+0
        BEQ.N    ??PCF8563Write_2
//   78   OSTimeDlyHMSM(0, 0, 0, 1);
??PCF8563Write_3:
        MOVS     R1,#+0
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
//   79   I2C_SendData(PCF8563_I2C, addr);
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall I2C_SendData
        BL       I2C_SendData
//   80   SetTimer(PCF8563OV_TIMER,PCF8563_OVER_TIMER_MS);
        MOVS     R1,#+30
        MOVS     R0,#+4
          CFI FunCall SetTimer
        BL       SetTimer
        LDR.N    R4,??DataTable7_6  ;; 0x70084
//   81   while((!I2C_CheckEvent(PCF8563_I2C,I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&(!CheckTimer(PCF8563OV_TIMER))); 
??PCF8563Write_4:
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall I2C_CheckEvent
        BL       I2C_CheckEvent
        CBNZ.N   R0,??PCF8563Write_5
        MOVS     R0,#+4
          CFI FunCall CheckTimer
        BL       CheckTimer
        CMP      R0,#+0
        BEQ.N    ??PCF8563Write_4
//   82   OSTimeDlyHMSM(0, 0, 0, 1);
??PCF8563Write_5:
        MOVS     R1,#+0
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
//   83   I2C_SendData(PCF8563_I2C, cmd);
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall I2C_SendData
        BL       I2C_SendData
//   84   SetTimer(PCF8563OV_TIMER,PCF8563_OVER_TIMER_MS);
        MOVS     R1,#+30
        MOVS     R0,#+4
          CFI FunCall SetTimer
        BL       SetTimer
//   85   while((!I2C_CheckEvent(PCF8563_I2C,I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&(!CheckTimer(PCF8563OV_TIMER))); 
??PCF8563Write_6:
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall I2C_CheckEvent
        BL       I2C_CheckEvent
        CBNZ.N   R0,??PCF8563Write_7
        MOVS     R0,#+4
          CFI FunCall CheckTimer
        BL       CheckTimer
        CMP      R0,#+0
        BEQ.N    ??PCF8563Write_6
//   86   OSTimeDlyHMSM(0, 0, 0, 1);
??PCF8563Write_7:
        MOVS     R1,#+0
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
//   87   I2C_GenerateSTOP(PCF8563_I2C, ENABLE);
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
        MOVS     R1,#+1
          CFI FunCall I2C_GenerateSTOP
        B.W      I2C_GenerateSTOP
          CFI EndBlock cfiBlock3
//   88 }
//   89 
//   90 /**
//   91 ********************************************************
//   92 * 函数名: void PCF8563Write()
//   93 * 说明： PCF8563读数据
//   94 * 输入参数:	void
//   95 *						
//   96 * 输出参数:void
//   97 ********************************************************
//   98 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function PCF8563Read
        THUMB
//   99 u8 PCF8563Read(u8 addr)
//  100 {
PCF8563Read:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R4,R0
//  101   u8 rev_data;
//  102   
//  103   I2C_GenerateSTART(PCF8563_I2C, ENABLE);
        LDR.N    R5,??DataTable7_2  ;; 0x40005400
        SUB      SP,SP,#+4
          CFI CFA R13+24
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall I2C_GenerateSTART
        BL       I2C_GenerateSTART
//  104   SetTimer(PCF8563OV_TIMER,PCF8563_OVER_TIMER_MS);
        MOVS     R1,#+30
        MOVS     R0,#+4
          CFI FunCall SetTimer
        BL       SetTimer
        LDR.N    R6,??DataTable7_4  ;; 0x30001
//  105   while((!I2C_CheckEvent(PCF8563_I2C,I2C_EVENT_MASTER_MODE_SELECT))&&(!CheckTimer(PCF8563OV_TIMER)));     
??PCF8563Read_0:
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall I2C_CheckEvent
        BL       I2C_CheckEvent
        CBNZ.N   R0,??PCF8563Read_1
        MOVS     R0,#+4
          CFI FunCall CheckTimer
        BL       CheckTimer
        CMP      R0,#+0
        BEQ.N    ??PCF8563Read_0
//  106   OSTimeDlyHMSM(0, 0, 0, 1); //等待延时
??PCF8563Read_1:
        MOVS     R1,#+0
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
//  107   I2C_Send7bitAddress(PCF8563_I2C, Write_Pcf8563, I2C_Direction_Transmitter);
        MOVS     R2,#+0
        MOVS     R1,#+162
        MOV      R0,R5
          CFI FunCall I2C_Send7bitAddress
        BL       I2C_Send7bitAddress
//  108   SetTimer(PCF8563OV_TIMER,PCF8563_OVER_TIMER_MS);
        MOVS     R1,#+30
        MOVS     R0,#+4
          CFI FunCall SetTimer
        BL       SetTimer
        LDR.N    R7,??DataTable7_5  ;; 0x70082
//  109   while((!I2C_CheckEvent(PCF8563_I2C,I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&(!CheckTimer(PCF8563OV_TIMER))); 
??PCF8563Read_2:
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall I2C_CheckEvent
        BL       I2C_CheckEvent
        CBNZ.N   R0,??PCF8563Read_3
        MOVS     R0,#+4
          CFI FunCall CheckTimer
        BL       CheckTimer
        CMP      R0,#+0
        BEQ.N    ??PCF8563Read_2
//  110   OSTimeDlyHMSM(0, 0, 0, 1);
??PCF8563Read_3:
        MOVS     R1,#+0
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
//  111   //I2C_Cmd(I2C1,ENABLE); 
//  112   I2C_SendData(PCF8563_I2C, addr);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall I2C_SendData
        BL       I2C_SendData
//  113   SetTimer(PCF8563OV_TIMER,PCF8563_OVER_TIMER_MS);
        MOVS     R1,#+30
        MOVS     R0,#+4
          CFI FunCall SetTimer
        BL       SetTimer
        LDR.N    R4,??DataTable7_6  ;; 0x70084
//  114   while((!I2C_CheckEvent(PCF8563_I2C,I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&(!CheckTimer(PCF8563OV_TIMER))); 
??PCF8563Read_4:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall I2C_CheckEvent
        BL       I2C_CheckEvent
        CBNZ.N   R0,??PCF8563Read_5
        MOVS     R0,#+4
          CFI FunCall CheckTimer
        BL       CheckTimer
        CMP      R0,#+0
        BEQ.N    ??PCF8563Read_4
//  115   OSTimeDlyHMSM(0, 0, 0, 1);
??PCF8563Read_5:
        MOVS     R1,#+0
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
//  116   I2C_GenerateSTART(PCF8563_I2C, ENABLE);
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall I2C_GenerateSTART
        BL       I2C_GenerateSTART
//  117   SetTimer(PCF8563OV_TIMER,PCF8563_OVER_TIMER_MS);
        MOVS     R1,#+30
        MOVS     R0,#+4
          CFI FunCall SetTimer
        BL       SetTimer
//  118   while((!I2C_CheckEvent(PCF8563_I2C,I2C_EVENT_MASTER_MODE_SELECT))&&(!CheckTimer(PCF8563OV_TIMER)));  
??PCF8563Read_6:
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall I2C_CheckEvent
        BL       I2C_CheckEvent
        CBNZ.N   R0,??PCF8563Read_7
        MOVS     R0,#+4
          CFI FunCall CheckTimer
        BL       CheckTimer
        CMP      R0,#+0
        BEQ.N    ??PCF8563Read_6
//  119   OSTimeDlyHMSM(0, 0, 0, 1);
??PCF8563Read_7:
        MOVS     R1,#+0
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
//  120   I2C_Send7bitAddress(PCF8563_I2C, Read_Pcf8563, I2C_Direction_Receiver);
        MOVS     R2,#+1
        MOVS     R1,#+163
        MOV      R0,R5
          CFI FunCall I2C_Send7bitAddress
        BL       I2C_Send7bitAddress
//  121   SetTimer(PCF8563OV_TIMER,PCF8563_OVER_TIMER_MS);
        MOVS     R1,#+30
        MOVS     R0,#+4
          CFI FunCall SetTimer
        BL       SetTimer
        LDR.N    R4,??DataTable7_7  ;; 0x30002
//  122   while((!I2C_CheckEvent(PCF8563_I2C,I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&(!CheckTimer(PCF8563OV_TIMER))); 
??PCF8563Read_8:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall I2C_CheckEvent
        BL       I2C_CheckEvent
        CBNZ.N   R0,??PCF8563Read_9
        MOVS     R0,#+4
          CFI FunCall CheckTimer
        BL       CheckTimer
        CMP      R0,#+0
        BEQ.N    ??PCF8563Read_8
//  123   OSTimeDlyHMSM(0, 0, 0, 1);
??PCF8563Read_9:
        MOVS     R1,#+0
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
//  124   SetTimer(PCF8563OV_TIMER,PCF8563_OVER_TIMER_MS);
        MOVS     R1,#+30
        MOVS     R0,#+4
          CFI FunCall SetTimer
        BL       SetTimer
        LDR.N    R4,??DataTable7_8  ;; 0x30040
//  125   while((!I2C_CheckEvent(PCF8563_I2C,I2C_EVENT_MASTER_BYTE_RECEIVED))&&(!CheckTimer(PCF8563OV_TIMER))); 
??PCF8563Read_10:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall I2C_CheckEvent
        BL       I2C_CheckEvent
        CBNZ.N   R0,??PCF8563Read_11
        MOVS     R0,#+4
          CFI FunCall CheckTimer
        BL       CheckTimer
        CMP      R0,#+0
        BEQ.N    ??PCF8563Read_10
//  126   OSTimeDlyHMSM(0, 0, 0, 1);
??PCF8563Read_11:
        MOVS     R1,#+0
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
//  127   
//  128   rev_data = I2C_ReceiveData(PCF8563_I2C);
        MOV      R0,R5
          CFI FunCall I2C_ReceiveData
        BL       I2C_ReceiveData
        MOV      R4,R0
//  129   I2C_AcknowledgeConfig(PCF8563_I2C, DISABLE);  //I2C应答功能关闭
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall I2C_AcknowledgeConfig
        BL       I2C_AcknowledgeConfig
//  130   I2C_GenerateSTOP(PCF8563_I2C, ENABLE);
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall I2C_GenerateSTOP
        BL       I2C_GenerateSTOP
//  131   
//  132   return rev_data;
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock4
//  133 }
//  134 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SetRTCWorkSta
          CFI NoCalls
        THUMB
//  135 void SetRTCWorkSta(RTCState rtcSta)
//  136 {
//  137   RTCWorkSta = rtcSta;
SetRTCWorkSta:
        LDR.N    R1,??DataTable7
        STRB     R0,[R1, #+0]
//  138 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  139 
//  140 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GetRTCWorkSta
          CFI NoCalls
        THUMB
//  141 RTCState GetRTCWorkSta(void)
//  142 {
//  143   return RTCWorkSta;
GetRTCWorkSta:
        LDR.N    R0,??DataTable7
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  144 }
//  145 
//  146 
//  147 
//  148 
//  149 #define IntToHex(dec)	 ( ( ((dec)/10) <<4 ) + ((dec)%10) )
//  150 #define HexToInt(hex)	 ( ( ((hex)>>4) *10 ) + ((hex)%16) )
//  151 /**
//  152 ********************************************************
//  153 * 函数名: void PCF8563SetTime()
//  154 * 说明： PCF8563设置时间
//  155 *输入参数:newRtcTimer,重新设置的时间数据
//  156 *						
//  157 * 输出参数:void
//  158 ********************************************************
//  159 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function PCF8563SetTime
        THUMB
//  160 void PCF8563SetTime(RTC_TIMER newRtcTimer)
//  161 {
PCF8563SetTime:
        PUSH     {R0-R2,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+20
        SUB      SP,SP,#+4
          CFI CFA R13+24
//  162   
//  163   PCF8563Init();  
          CFI FunCall PCF8563Init
        BL       PCF8563Init
        LDRB     R0,[SP, #+13]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R0,R0,R1, LSL #+4
        ADD      R2,R1,R1, LSL #+2
        SUB      R1,R0,R2, LSL #+1
        UXTB     R1,R1
        MOVS     R0,#+2
//  164   PCF8563Write(Addr_second, IntToHex(newRtcTimer.sec));
          CFI FunCall PCF8563Write
        BL       PCF8563Write
        LDRB     R0,[SP, #+12]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R0,R0,R1, LSL #+4
        ADD      R2,R1,R1, LSL #+2
        SUB      R1,R0,R2, LSL #+1
        UXTB     R1,R1
        MOVS     R0,#+3
//  165   PCF8563Write(Addr_mint, IntToHex(newRtcTimer.min));
          CFI FunCall PCF8563Write
        BL       PCF8563Write
        LDRB     R0,[SP, #+11]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R0,R0,R1, LSL #+4
        ADD      R2,R1,R1, LSL #+2
        SUB      R1,R0,R2, LSL #+1
        UXTB     R1,R1
        MOVS     R0,#+4
//  166   PCF8563Write(Addr_hour, IntToHex(newRtcTimer.hour));
          CFI FunCall PCF8563Write
        BL       PCF8563Write
        LDRB     R0,[SP, #+10]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R0,R0,R1, LSL #+4
        ADD      R2,R1,R1, LSL #+2
        SUB      R1,R0,R2, LSL #+1
        UXTB     R1,R1
        MOVS     R0,#+5
//  167   PCF8563Write(Addr_day, IntToHex(newRtcTimer.dd));
          CFI FunCall PCF8563Write
        BL       PCF8563Write
        LDRB     R0,[SP, #+9]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R0,R0,R1, LSL #+4
        ADD      R2,R1,R1, LSL #+2
        SUB      R1,R0,R2, LSL #+1
        UXTB     R1,R1
        MOVS     R0,#+7
//  168   PCF8563Write(Addr_month, IntToHex(newRtcTimer.mm));
          CFI FunCall PCF8563Write
        BL       PCF8563Write
        LDRB     R4,[SP, #+8]
        MOVS     R0,#+100
        SDIV     R0,R4,R0
        MOVS     R1,#+100
        MLS      R0,R1,R0,R4
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R0,R0,R1, LSL #+4
        ADD      R2,R1,R1, LSL #+2
        SUB      R1,R0,R2, LSL #+1
        UXTB     R1,R1
        MOVS     R0,#+8
//  169   PCF8563Write(Addr_year, IntToHex(newRtcTimer.yy%100));
          CFI FunCall PCF8563Write
        BL       PCF8563Write
//  170   PCF8563Write(0x00, 0x00);
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall PCF8563Write
        B.N      PCF8563Write
          CFI EndBlock cfiBlock7
//  171   return;  
//  172 }
//  173 
//  174 
//  175 
//  176 
//  177 
//  178 /**
//  179 ********************************************************
//  180 * 函数名: void PCF8563GetRtcTimer()
//  181 * 说明: 
//  182 *	输入参数:	void
//  183 *						
//  184 * 输出参数:void
//  185 ********************************************************
//  186 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function PCF8563GetRtcTimer
        THUMB
//  187 RTCState PCF8563GetRtcTimer()
//  188 {
PCF8563GetRtcTimer:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  189   int tmp;
//  190   
//  191   PCF8563Init();  
          CFI FunCall PCF8563Init
        BL       PCF8563Init
//  192   if (GetRTCWorkSta()==RUNNING)
        LDR.N    R4,??DataTable7
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??PCF8563GetRtcTimer_0
//  193   {
//  194     tmp = PCF8563Read(Addr_second)&0x7f;
        MOVS     R0,#+2
          CFI FunCall PCF8563Read
        BL       PCF8563Read
        AND      R0,R0,#0x7F
//  195     tmp =(tmp/16)*10+tmp%16;
//  196     rtcTimer.sec = tmp;//读出的数据需要先转换再使用
        LSRS     R1,R0,#+3
        ADD      R1,R0,R1, LSR #+28
        LSRS     R1,R1,#+4
        LDR.N    R5,??DataTable7_9
        SUB      R2,R1,R1, LSL #+2
        ADD      R0,R0,R2, LSL #+1
        STRB     R0,[R5, #+9]
//  197     
//  198     tmp = PCF8563Read(Addr_mint)&0x7f;
        MOVS     R0,#+3
          CFI FunCall PCF8563Read
        BL       PCF8563Read
        AND      R0,R0,#0x7F
//  199     rtcTimer.min = HexToInt(tmp);
        LSRS     R1,R0,#+4
        ADD      R2,R1,R1, LSL #+2
        ADD      R1,R0,R2, LSL #+1
        LSRS     R0,R0,#+4
        SUB      R0,R1,R0, LSL #+4
        STRB     R0,[R5, #+8]
//  200     
//  201     tmp = PCF8563Read(Addr_hour)&0x3f;
        MOVS     R0,#+4
          CFI FunCall PCF8563Read
        BL       PCF8563Read
        AND      R0,R0,#0x3F
//  202     rtcTimer.hour=  HexToInt(tmp);
        LSRS     R1,R0,#+4
        ADD      R2,R1,R1, LSL #+2
        ADD      R1,R0,R2, LSL #+1
        LSRS     R0,R0,#+4
        SUB      R0,R1,R0, LSL #+4
        STRB     R0,[R5, #+7]
//  203     
//  204     tmp = PCF8563Read(Addr_day)&0x3f;
        MOVS     R0,#+5
          CFI FunCall PCF8563Read
        BL       PCF8563Read
        AND      R0,R0,#0x3F
//  205     rtcTimer.dd =  HexToInt(tmp);
        LSRS     R1,R0,#+4
        ADD      R2,R1,R1, LSL #+2
        ADD      R1,R0,R2, LSL #+1
        LSRS     R0,R0,#+4
        SUB      R0,R1,R0, LSL #+4
        STRB     R0,[R5, #+6]
//  206     
//  207     tmp = PCF8563Read(Addr_month)&0x1f;
        MOVS     R0,#+7
          CFI FunCall PCF8563Read
        BL       PCF8563Read
        AND      R0,R0,#0x1F
//  208     rtcTimer.mm =  HexToInt(tmp);
        LSRS     R1,R0,#+4
        ADD      R2,R1,R1, LSL #+2
        ADD      R1,R0,R2, LSL #+1
        LSRS     R0,R0,#+4
        SUB      R0,R1,R0, LSL #+4
        STRB     R0,[R5, #+5]
//  209     
//  210     tmp = PCF8563Read(Addr_year)&0x1f;
        MOVS     R0,#+8
          CFI FunCall PCF8563Read
        BL       PCF8563Read
        AND      R0,R0,#0x1F
//  211     rtcTimer.yy =  HexToInt(tmp); //时间以2000为基准算起
        LSRS     R1,R0,#+4
        ADD      R2,R1,R1, LSL #+2
        ADD      R1,R0,R2, LSL #+1
        LSRS     R0,R0,#+4
        SUB      R0,R1,R0, LSL #+4
        STRB     R0,[R5, #+4]
//  212     
//  213   }
//  214   
//  215   return RTCWorkSta;
??PCF8563GetRtcTimer_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        LDRB     R0,[R4, #+0]
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock8
//  216   
//  217 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     RTCWorkSta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0x186a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     0x30001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     0x70082

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     0x70084

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     0x30002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     0x30040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     rtcTimer
//  218 
//  219 
//  220 /**************************************************************************
//  221 * 函数名：Calculate_days
//  222 * 描述  ：根据年月算出天数
//  223 * 输入  ：
//  224 *
//  225 * 输出  ：无
//  226 * 返回  ：无 
//  227 * 调用  ：外部调用 
//  228 *************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Calculate_days
          CFI NoCalls
        THUMB
//  229 u8 Calculate_days(u16 year,u8 month)
//  230 {
Calculate_days:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  231   u8 temp,_2nd_temp;
//  232   if(((year%4==0)&&(year%100!=0))||((year%400)==0)) _2nd_temp=29;
        MOVS     R3,#+3
        TST      R0,R3
        BNE.N    ??Calculate_days_1
        MOVS     R3,#+100
        SDIV     R3,R0,R3
        MOVS     R4,#+100
        MLS      R3,R4,R3,R0
        CBNZ.N   R3,??Calculate_days_2
??Calculate_days_1:
        MOV      R3,#+400
        SDIV     R3,R0,R3
        MOV      R4,#+400
        MLS      R0,R4,R3,R0
        CBNZ.N   R0,??Calculate_days_3
??Calculate_days_2:
        MOVS     R0,#+29
        B.N      ??Calculate_days_4
//  233   else 	 _2nd_temp=28;
??Calculate_days_3:
        MOVS     R0,#+28
//  234   switch(month)
??Calculate_days_4:
        SUBS     R1,R1,#+1
        CMP      R1,#+11
        BHI.N    ??Calculate_days_5
        TBB      [PC, R1]
        DATA
??Calculate_days_0:
        DC8      0x6,0xA,0x6,0xE
        DC8      0x6,0xE,0x6,0x6
        DC8      0xE,0x6,0xE,0x6
        THUMB
//  235   {
//  236   case 1:case 3:case 5:case 7:case 8:case 10:case 12:temp=31;break;
??Calculate_days_6:
        MOVS     R2,#+31
//  237   case 2:temp=_2nd_temp;break;
//  238   case 4:case 6:case 9:case 11:temp=30;break;
//  239   }
//  240   return temp;	
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        UXTB     R0,R2
        BX       LR
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
??Calculate_days_7:
        MOV      R2,R0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        UXTB     R0,R2
        BX       LR
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
??Calculate_days_8:
        MOVS     R2,#+30
??Calculate_days_5:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        UXTB     R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  241 }

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  242 
//  243 
//  244 
//  245 
//  246 
//  247 
//  248 
//  249 
// 
//     1 byte  in section .bss
// 1 252 bytes in section .text
// 
// 1 252 bytes of CODE memory
//     1 byte  of DATA memory
//
//Errors: none
//Warnings: none
