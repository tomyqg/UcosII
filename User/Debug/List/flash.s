///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     14/Mar/2017  15:16:48 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\原版2016-02-16\RoadPower          /
//                    1.1(ACS758-050)FFT\USER\BSP\SPIFLASH\flash.c            /
//    Command line =  "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\BSP\SPIFLASH\flash.c" -D        /
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
//                    1.1(ACS758-050)FFT\USER\Debug\List\flash.s              /
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

        EXTERN GPIO_Init
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN RCC_APB1PeriphClockCmd
        EXTERN RCC_APB2PeriphClockCmd
        EXTERN SPI_Cmd
        EXTERN SPI_I2S_GetFlagStatus
        EXTERN SPI_I2S_ReceiveData
        EXTERN SPI_I2S_SendData
        EXTERN SPI_Init

        PUBLIC CheckWriteCorrectness
        PUBLIC SPI_FLASH_BUF
        PUBLIC SpiFlashBlockErase
        PUBLIC SpiFlashBlocksErase
        PUBLIC SpiFlashChipErase
        PUBLIC SpiFlashIoConfig
        PUBLIC SpiFlashRead
        PUBLIC SpiFlashReadID
        PUBLIC SpiFlashSectorErase
        PUBLIC SpiFlashSectorEraseNoBlock
        PUBLIC SpiFlashSectorEraseUnBlock
        PUBLIC SpiFlashSectorsErase
        PUBLIC SpiFlashWait
        PUBLIC SpiFlashWrite
        PUBLIC SpiFlashWriteNoCheck
        PUBLIC SpiWaitBusy
        PUBLIC SpiWriteEnable
        PUBLIC gloFlashId
        PUBLIC spiMemSize
        
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
        
// E:\study\道路监控电源\原版2016-02-16\RoadPower 1.1(ACS758-050)FFT\USER\BSP\SPIFLASH\flash.c
//    1 /**
//    2 ********************************************************
//    3 * 文件名：flash.c
//    4 * 作者：	感想科技 研发部 软件组
//    5 * 版本：	V1.0.0
//    6 * 时间:		2014.03.03
//    7 * 说明：	此c文件提供flash模块包含的所有函数功能
//    8 ********************************************************
//    9 */
//   10 #include "includeFile.h"
//   11 #include "flash.h"
//   12 #include "stm32f10x_flash.h"
//   13 #include "stm32f10x_spi.h"
//   14 
//   15 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   16 u32 spiMemSize;
spiMemSize:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   17 volatile u32 gloFlashId;
gloFlashId:
        DS8 4
//   18 
//   19 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SpiFlashIoConfig
        THUMB
//   20 void SpiFlashIoConfig(void)
//   21 {
SpiFlashIoConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//   22 
//   23   SPI_InitTypeDef SPI_InitStructure;
//   24   GPIO_InitTypeDef GPIO_InitStructure;
//   25   //DMA_InitTypeDef DMA_InitStructure;
//   26 
//   27   RCC_APB1PeriphClockCmd( RCC_APB1Periph_SPI2, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+16384
          CFI FunCall RCC_APB1PeriphClockCmd
        BL       RCC_APB1PeriphClockCmd
//   28   RCC_APB2PeriphClockCmd( RCC_APB2Periph_GPIOB, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+8
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//   29 
//   30   GPIO_InitStructure.GPIO_Pin = GPIO_FLASHSPI_SCKPIN|GPIO_FLASHSPI_SOPIN|GPIO_FLASHSPI_SIPIN;
        MOV      R0,#+57344
        STRH     R0,[SP, #+0]
//   31   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
//   32   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;  
        MOVS     R0,#+24
        STRB     R0,[SP, #+3]
//   33   GPIO_Init(GPIO_FLASHSPI_IO, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R4,??DataTable13  ;; 0x40010c00
        MOV      R0,R4
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//   34 
//   35   GPIO_InitStructure.GPIO_Pin = GPIO_FLASHSPICSN_PIN;
        MOV      R0,#+4096
        STRH     R0,[SP, #+0]
//   36   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//   37   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;   					//CSN
//   38   GPIO_Init(GPIO_SPIFLASHCSN_IO, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        MOVS     R0,#+16
        STRB     R0,[SP, #+3]
        MOV      R0,R4
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//   39   SPIFLASHCSN_HIGH();
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//   40   
//   41   //SPI config
//   42   SPI_InitStructure.SPI_Direction = SPI_Direction_2Lines_FullDuplex;
        MOVS     R0,#+0
        STRH     R0,[SP, #+4]
//   43   SPI_InitStructure.SPI_Mode = SPI_Mode_Master;
        MOV      R0,#+260
        STRH     R0,[SP, #+6]
//   44   SPI_InitStructure.SPI_DataSize = SPI_DataSize_8b;
        MOVS     R0,#+0
        STRH     R0,[SP, #+8]
//   45   SPI_InitStructure.SPI_CPOL = SPI_CPOL_High;
        MOVS     R0,#+2
        STRH     R0,[SP, #+10]
//   46   SPI_InitStructure.SPI_CPHA = SPI_CPHA_2Edge;
        MOVS     R0,#+1
        STRH     R0,[SP, #+12]
//   47   SPI_InitStructure.SPI_NSS = SPI_NSS_Soft;
        MOV      R0,#+512
        STRH     R0,[SP, #+14]
//   48   SPI_InitStructure.SPI_BaudRatePrescaler = SPI_BaudRatePrescaler_8;
        MOVS     R0,#+16
        STRH     R0,[SP, #+16]
//   49   SPI_InitStructure.SPI_FirstBit = SPI_FirstBit_MSB;
        MOVS     R0,#+0
        STRH     R0,[SP, #+18]
//   50   SPI_InitStructure.SPI_CRCPolynomial = 7;  //CRC多项式参数
        MOVS     R0,#+7
        STRH     R0,[SP, #+20]
//   51   SPI_Init(SPIPORT_FLASH,&SPI_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R4,??DataTable13_1  ;; 0x40003800
        MOV      R0,R4
          CFI FunCall SPI_Init
        BL       SPI_Init
//   52   SPI_Cmd(SPIPORT_FLASH,ENABLE);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall SPI_Cmd
        BL       SPI_Cmd
//   53 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   54 
//   55 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SpiWriteByte
        THUMB
//   56 static u8 SpiWriteByte(u8 data)
//   57 {
SpiWriteByte:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R4,R0
        LDR.W    R5,??DataTable13_1  ;; 0x40003800
//   58   while(SPI_I2S_GetFlagStatus(SPIPORT_FLASH, SPI_I2S_FLAG_TXE) == RESET);
??SpiWriteByte_0:
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiWriteByte_0
//   59   SPI_I2S_SendData(SPIPORT_FLASH, data);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//   60   while(SPI_I2S_GetFlagStatus(SPIPORT_FLASH, SPI_I2S_FLAG_RXNE) == RESET);
??SpiWriteByte_1:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiWriteByte_1
//   61   return SPI_I2S_ReceiveData(SPIPORT_FLASH);
        MOV      R0,R5
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        UXTB     R0,R0
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock1
//   62 }
//   63 
//   64 
//   65 static u8 SpiReadByte(void)
//   66 {
//   67   return (SpiWriteByte(Dummy_Byte));
//   68 }
//   69 
//   70 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SpiWriteEnable
        THUMB
//   71 void SpiWriteEnable()
//   72 {
SpiWriteEnable:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//   73    SPIFLASHCSN_LOW();
        LDR.W    R4,??DataTable13  ;; 0x40010c00
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//   74    SpiWriteByte(WREN_CMD); 
        LDR.W    R5,??DataTable13_1  ;; 0x40003800
??SpiWriteEnable_0:
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiWriteEnable_0
        MOVS     R1,#+6
        MOV      R0,R5
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiWriteEnable_1:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiWriteEnable_1
        MOV      R0,R5
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
//   75    SPIFLASHCSN_HIGH();
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOV      R1,#+4096
          CFI FunCall GPIO_SetBits
        B.W      GPIO_SetBits
          CFI EndBlock cfiBlock2
//   76 }
//   77 
//   78 static void SpiSendAddr(u8 *dwFlashAddr,u8 size)
//   79 {
//   80    u8 i;
//   81    for(i = 0; i < size ;i++)
//   82    {
//   83       SpiWriteByte(dwFlashAddr[i]);
//   84    }
//   85 }
//   86 
//   87 static u8 SpiReadSSR(void)
//   88 { 
//   89    u8 cmd;
//   90    SPIFLASHCSN_LOW();
//   91    SpiWriteByte(RDSR_CMD);
//   92    cmd=SpiReadByte();
//   93    cmd=SpiReadByte();
//   94    SPIFLASHCSN_HIGH();
//   95    return cmd;
//   96 }
//   97 
//   98 static void SpiWriteSSR(u8 val)
//   99 {
//  100    SpiWriteEnable();
//  101    SPIFLASHCSN_LOW();
//  102    SpiWriteByte(WRSR_CMD);
//  103    SpiWriteByte(val);
//  104    SPIFLASHCSN_HIGH();
//  105 }
//  106 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SpiWaitBusy
        THUMB
//  107 void SpiWaitBusy()
//  108 {
SpiWaitBusy:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
        LDR.W    R4,??DataTable13  ;; 0x40010c00
//  109    while(SpiReadSSR()&SSR_BUSY)
??SpiWaitBusy_0:
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R5,R0
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R5,#+31
        BMI.N    ??SpiWaitBusy_0
//  110       ;
//  111 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock3
//  112 
//  113 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SpiFlashWait
        THUMB
//  114 void SpiFlashWait()
//  115 {
SpiFlashWait:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  116    SpiWaitBusy();
        LDR.W    R4,??DataTable13  ;; 0x40010c00
??SpiFlashWait_0:
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R5,R0
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R5,#+31
        BMI.N    ??SpiFlashWait_0
//  117    while(!(SpiReadSSR()&SSR_WEL))
??SpiFlashWait_1:
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R5,R0
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R5,#+30
        BMI.N    ??SpiFlashWait_2
//  118    {
//  119       SpiWriteEnable();
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        LDR.W    R5,??DataTable13_1  ;; 0x40003800
??SpiFlashWait_3:
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWait_3
        MOVS     R1,#+6
        MOV      R0,R5
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashWait_4:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWait_4
        MOV      R0,R5
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  120    } 
        B.N      ??SpiFlashWait_1
//  121 }
??SpiFlashWait_2:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock4
//  122 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SpiFlashChipErase
        THUMB
//  123 void SpiFlashChipErase()
//  124 {
SpiFlashChipErase:
        PUSH.W   {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  125   u8 cmd[4];
//  126   cmd[0]=ERASE_CHIP_CMD;
//  127   SpiFlashWait();
        LDR.W    R4,??DataTable13  ;; 0x40010c00
??SpiFlashChipErase_0:
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R5,R0
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R5,#+31
        BMI.N    ??SpiFlashChipErase_0
??SpiFlashChipErase_1:
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R5,R0
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R5,#+30
        MOV      R1,#+4096
        MOV      R0,R4
        BMI.N    ??SpiFlashChipErase_2
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+6
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??SpiFlashChipErase_1
//  128   SPIFLASHCSN_LOW();
??SpiFlashChipErase_2:
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  129   SpiSendAddr(cmd,1);
        LDR.W    R5,??DataTable15  ;; 0x40003800
??SpiFlashChipErase_3:
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashChipErase_3
        MOVS     R1,#+199
        MOV      R0,R5
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashChipErase_4:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashChipErase_4
        MOV      R0,R5
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
//  130   SPIFLASHCSN_HIGH();
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  131   SpiWaitBusy();
??SpiFlashChipErase_5:
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
??SpiFlashChipErase_6:
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashChipErase_6
        MOVS     R1,#+5
        MOV      R0,R5
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashChipErase_7:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashChipErase_7
        MOV      R0,R5
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
??SpiFlashChipErase_8:
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashChipErase_8
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashChipErase_9:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashChipErase_9
        MOV      R0,R5
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R6,R0
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R6,#+31
        BMI.N    ??SpiFlashChipErase_5
//  132 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  133 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SpiFlashBlockErase
        THUMB
//  134 void  SpiFlashBlockErase(u32 addr)
//  135 {
SpiFlashBlockErase:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
//  136   u8 cmd[4];
//  137   addr&=BLOCKMASK;
//  138   cmd[0]=ERASE_BLOCK_CMD; 
        MOVS     R1,#+216
        STRB     R1,[SP, #+0]
//  139   cmd[1]=(addr>>16)&0xff;
        LSRS     R0,R0,#+16
        ADD      R1,SP,#+0
//  140   cmd[2]=(addr>>8)&0xff;
//  141   cmd[3]=addr&0xff;
//  142   SpiFlashWait();
        LDR.W    R4,??DataTable13  ;; 0x40010c00
        STRB     R0,[R1, #+1]
        MOVS     R0,#+0
        STRH.W   R0,[R1, #+2]
??SpiFlashBlockErase_0:
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R5,R0
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R5,#+31
        BMI.N    ??SpiFlashBlockErase_0
??SpiFlashBlockErase_1:
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R5,R0
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R5,#+30
        MOV      R1,#+4096
        MOV      R0,R4
        BMI.N    ??SpiFlashBlockErase_2
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+6
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??SpiFlashBlockErase_1
//  143   SPIFLASHCSN_LOW();
??SpiFlashBlockErase_2:
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  144   SpiSendAddr(cmd,4);
        ADD      R5,SP,#+0
        MOVS     R6,#+4
        LDR.W    R8,??DataTable15  ;; 0x40003800
??SpiFlashBlockErase_3:
        LDRB     R7,[R5, #+0]
??SpiFlashBlockErase_4:
        MOVS     R1,#+2
        MOV      R0,R8
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashBlockErase_4
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashBlockErase_5:
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashBlockErase_5
        MOV      R0,R8
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        ADDS     R5,R5,#+1
        SUBS     R6,R6,#+1
        BNE.N    ??SpiFlashBlockErase_3
//  145   SPIFLASHCSN_HIGH();
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  146   SpiWaitBusy();
??SpiFlashBlockErase_6:
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R5,R0
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R5,#+31
        BMI.N    ??SpiFlashBlockErase_6
//  147 }
        ADD      SP,SP,#+8
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock6
//  148 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SpiFlashBlocksErase
        THUMB
//  149 void SpiFlashBlocksErase(u32 addr, u16 blocks)
//  150 {
SpiFlashBlocksErase:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
//  151   u16 i;
//  152   addr&=BLOCKMASK;
        LSRS     R5,R0,#+16
        LSLS     R5,R5,#+16
        SUB      SP,SP,#+4
          CFI CFA R13+40
//  153   for (i=blocks; i>0; i--)
        CMP      R1,#+0
        BEQ.W    ??SpiFlashBlocksErase_0
        MOV      R8,R1
        LDR.W    R9,??DataTable13_1  ;; 0x40003800
        LDR.W    R10,??DataTable13  ;; 0x40010c00
        ADD      R4,SP,#+0
//  154   {
//  155     SpiFlashBlockErase(addr);
??SpiFlashBlocksErase_1:
        MOVS     R0,#+216
        STRB     R0,[SP, #+0]
        LSRS     R0,R5,#+16
        STRB     R0,[R4, #+1]
        MOVS     R0,#+0
        STRH     R0,[R4, #+2]
        Nop      
??SpiFlashBlocksErase_2:
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R6,R0
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R6,#+31
        BMI.N    ??SpiFlashBlocksErase_2
??SpiFlashBlocksErase_3:
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R6,R0
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R6,#+30
        MOV      R1,#+4096
        MOV      R0,R10
        BMI.N    ??SpiFlashBlocksErase_4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+6
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??SpiFlashBlocksErase_3
??SpiFlashBlocksErase_4:
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        ADD      R6,SP,#+0
        MOVS     R7,#+4
??SpiFlashBlocksErase_5:
        LDRB     R11,[R6, #+0]
??SpiFlashBlocksErase_6:
        MOVS     R1,#+2
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashBlocksErase_6
        MOV      R1,R11
        MOV      R0,R9
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashBlocksErase_7:
        MOVS     R1,#+1
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashBlocksErase_7
        MOV      R0,R9
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        ADDS     R6,R6,#+1
        SUBS     R7,R7,#+1
        BNE.N    ??SpiFlashBlocksErase_5
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        Nop      
??SpiFlashBlocksErase_8:
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R6,R0
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R6,#+31
        BMI.N    ??SpiFlashBlocksErase_8
//  156     addr += BLOCKSIZE;
        ADD      R5,R5,#+65536
//  157   }
        SUBS     R8,R8,#+1
        BNE.W    ??SpiFlashBlocksErase_1
//  158 }
??SpiFlashBlocksErase_0:
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock7
//  159 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SpiFlashSectorEraseUnBlock
        THUMB
//  160 void SpiFlashSectorEraseUnBlock(u32 addr)
//  161 {
SpiFlashSectorEraseUnBlock:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
//  162   u8 cmd[4];
//  163   cmd[0]=ERASE_SECTOR_CMD; 
        MOVS     R1,#+32
        STRB     R1,[SP, #+0]
//  164   cmd[1]=(addr>>16)&0xff;
        LSRS     R2,R0,#+16
        ADD      R1,SP,#+0
//  165   cmd[2]=(addr>>8)&0xff;
//  166   cmd[3]=addr&0xff;
        STRB     R0,[SP, #+3]
        STRB     R2,[R1, #+1]
        LSRS     R2,R0,#+8
        STRB.W   R2,[R1, #+2]
//  167   SpiFlashWait();
        LDR.W    R4,??DataTable13  ;; 0x40010c00
??SpiFlashSectorEraseUnBlock_0:
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R5,R0
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R5,#+31
        BMI.N    ??SpiFlashSectorEraseUnBlock_0
??SpiFlashSectorEraseUnBlock_1:
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R5,R0
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R5,#+30
        MOV      R1,#+4096
        MOV      R0,R4
        BMI.N    ??SpiFlashSectorEraseUnBlock_2
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+6
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??SpiFlashSectorEraseUnBlock_1
//  168   SPIFLASHCSN_LOW();
??SpiFlashSectorEraseUnBlock_2:
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  169   SpiSendAddr(cmd,4);
        LDR.W    R8,??DataTable16  ;; 0x40003800
        ADD      R5,SP,#+0
        MOVS     R6,#+4
??SpiFlashSectorEraseUnBlock_3:
        LDRB     R7,[R5, #+0]
??SpiFlashSectorEraseUnBlock_4:
        MOVS     R1,#+2
        MOV      R0,R8
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashSectorEraseUnBlock_4
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashSectorEraseUnBlock_5:
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashSectorEraseUnBlock_5
        MOV      R0,R8
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        ADDS     R5,R5,#+1
        SUBS     R6,R6,#+1
        BNE.N    ??SpiFlashSectorEraseUnBlock_3
//  170   SPIFLASHCSN_HIGH();
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  171 }
        ADD      SP,SP,#+8
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SpiFlashSectorErase
        THUMB
//  172 void  SpiFlashSectorErase(u32 addr)
//  173 {
SpiFlashSectorErase:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
//  174   u8 cmd[4];
//  175   addr&=SECTORMASK;
//  176   cmd[0]=ERASE_SECTOR_CMD; 
        MOVS     R1,#+32
        LSRS     R0,R0,#+12
        STRB     R1,[SP, #+0]
        LSLS     R0,R0,#+12
//  177   cmd[1]=(addr>>16)&0xff;
        ADD      R1,SP,#+0
        LSRS     R2,R0,#+16
//  178   cmd[2]=(addr>>8)&0xff;
        LSRS     R0,R0,#+8
        STRB     R0,[R1, #+2]
        STRB     R2,[R1, #+1]
//  179   cmd[3]=addr&0xff;
        MOVS     R0,#+0
        STRB     R0,[SP, #+3]
//  180   SpiFlashWait();
        LDR.W    R4,??DataTable13  ;; 0x40010c00
??SpiFlashSectorErase_0:
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R5,R0
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R5,#+31
        BMI.N    ??SpiFlashSectorErase_0
??SpiFlashSectorErase_1:
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R5,R0
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R5,#+30
        MOV      R1,#+4096
        MOV      R0,R4
        BMI.N    ??SpiFlashSectorErase_2
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+6
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??SpiFlashSectorErase_1
//  181   SPIFLASHCSN_LOW();
??SpiFlashSectorErase_2:
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  182   SpiSendAddr(cmd,4);
        LDR.W    R8,??DataTable16  ;; 0x40003800
        ADD      R5,SP,#+0
        MOVS     R6,#+4
??SpiFlashSectorErase_3:
        LDRB     R7,[R5, #+0]
??SpiFlashSectorErase_4:
        MOVS     R1,#+2
        MOV      R0,R8
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashSectorErase_4
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashSectorErase_5:
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashSectorErase_5
        MOV      R0,R8
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        ADDS     R5,R5,#+1
        SUBS     R6,R6,#+1
        BNE.N    ??SpiFlashSectorErase_3
//  183   SPIFLASHCSN_HIGH();
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  184   SpiWaitBusy();
??SpiFlashSectorErase_6:
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R5,R0
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R5,#+31
        BMI.N    ??SpiFlashSectorErase_6
//  185 }
        ADD      SP,SP,#+8
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock9
//  186 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SpiFlashSectorEraseNoBlock
        THUMB
//  187 void  SpiFlashSectorEraseNoBlock(u32 addr)
//  188 {
SpiFlashSectorEraseNoBlock:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
//  189   u8 cmd[4];
//  190   addr&=SECTORMASK;
//  191   cmd[0]=ERASE_SECTOR_CMD; 
        MOVS     R1,#+32
        LSRS     R0,R0,#+12
        STRB     R1,[SP, #+0]
        LSLS     R0,R0,#+12
//  192   cmd[1]=(addr>>16)&0xff;
        ADD      R1,SP,#+0
        LSRS     R2,R0,#+16
//  193   cmd[2]=(addr>>8)&0xff;
        LSRS     R0,R0,#+8
        STRB     R0,[R1, #+2]
        STRB     R2,[R1, #+1]
//  194   cmd[3]=addr&0xff;
        MOVS     R0,#+0
        STRB     R0,[SP, #+3]
//  195   SpiFlashWait();
        LDR.W    R4,??DataTable13  ;; 0x40010c00
??SpiFlashSectorEraseNoBlock_0:
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R5,R0
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R5,#+31
        BMI.N    ??SpiFlashSectorEraseNoBlock_0
??SpiFlashSectorEraseNoBlock_1:
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R5,R0
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R5,#+30
        MOV      R1,#+4096
        MOV      R0,R4
        BMI.N    ??SpiFlashSectorEraseNoBlock_2
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+6
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??SpiFlashSectorEraseNoBlock_1
//  196   SPIFLASHCSN_LOW();
??SpiFlashSectorEraseNoBlock_2:
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  197   SpiSendAddr(cmd,4);
        LDR.W    R8,??DataTable16  ;; 0x40003800
        ADD      R5,SP,#+0
        MOVS     R6,#+4
??SpiFlashSectorEraseNoBlock_3:
        LDRB     R7,[R5, #+0]
??SpiFlashSectorEraseNoBlock_4:
        MOVS     R1,#+2
        MOV      R0,R8
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashSectorEraseNoBlock_4
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashSectorEraseNoBlock_5:
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashSectorEraseNoBlock_5
        MOV      R0,R8
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        ADDS     R5,R5,#+1
        SUBS     R6,R6,#+1
        BNE.N    ??SpiFlashSectorEraseNoBlock_3
//  198   SPIFLASHCSN_HIGH();
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  199 }
        ADD      SP,SP,#+8
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock10
//  200 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SpiFlashSectorsErase
        THUMB
//  201 void SpiFlashSectorsErase(u32 addr, u16 sectors)
//  202 {
SpiFlashSectorsErase:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
//  203   u16 i;
//  204   addr&=SECTORMASK;
        LSRS     R5,R0,#+12
        LSLS     R5,R5,#+12
        SUB      SP,SP,#+4
          CFI CFA R13+40
//  205   for (i=sectors; i>0; i--)
        CMP      R1,#+0
        BEQ.W    ??SpiFlashSectorsErase_0
        MOV      R8,R1
        LDR.W    R9,??DataTable13_1  ;; 0x40003800
        LDR.W    R10,??DataTable16_1  ;; 0x40010c00
        ADD      R4,SP,#+0
//  206   {
//  207     SpiFlashSectorErase(addr);
??SpiFlashSectorsErase_1:
        MOVS     R1,#+32
        LSRS     R0,R5,#+12
        STRB     R1,[SP, #+0]
        LSLS     R0,R0,#+12
        LSRS     R1,R0,#+16
        STRB     R1,[R4, #+1]
        LSRS     R0,R0,#+8
        STRB     R0,[R4, #+2]
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
        Nop      
??SpiFlashSectorsErase_2:
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R6,R0
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R6,#+31
        BMI.N    ??SpiFlashSectorsErase_2
??SpiFlashSectorsErase_3:
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R6,R0
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R6,#+30
        MOV      R1,#+4096
        MOV      R0,R10
        BMI.N    ??SpiFlashSectorsErase_4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+6
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??SpiFlashSectorsErase_3
??SpiFlashSectorsErase_4:
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        ADD      R6,SP,#+0
        MOVS     R7,#+4
??SpiFlashSectorsErase_5:
        LDRB     R11,[R6, #+0]
??SpiFlashSectorsErase_6:
        MOVS     R1,#+2
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashSectorsErase_6
        MOV      R1,R11
        MOV      R0,R9
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashSectorsErase_7:
        MOVS     R1,#+1
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashSectorsErase_7
        MOV      R0,R9
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        ADDS     R6,R6,#+1
        SUBS     R7,R7,#+1
        BNE.N    ??SpiFlashSectorsErase_5
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        Nop      
??SpiFlashSectorsErase_8:
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R6,R0
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R6,#+31
        BMI.N    ??SpiFlashSectorsErase_8
//  208     addr += SECTORSIZE;
        ADD      R5,R5,#+4096
//  209   }
        SUBS     R8,R8,#+1
        BNE.W    ??SpiFlashSectorsErase_1
//  210 }
??SpiFlashSectorsErase_0:
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock11
//  211 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SpiFlashRead
        THUMB
//  212 void SpiFlashRead(u8 *buf, u32 addr, u16 size)
//  213 {
SpiFlashRead:
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
        SUB      SP,SP,#+8
          CFI CFA R13+40
        MOV      R8,R0
//  214   u8 cmd[4];
//  215   cmd[0]=READ_CMD;
        MOVS     R0,#+3
        STRB     R0,[SP, #+0]
        MOV      R5,R2
//  216   cmd[1]=(u8)(addr>>16);
        ADD      R0,SP,#+0
        LSRS     R2,R1,#+16
        STRB     R2,[R0, #+1]
//  217   cmd[2]=(u8)(addr>>8);
//  218   cmd[3]=(u8)addr&0xff;
        STRB     R1,[R0, #+3]
        LSRS     R2,R1,#+8
        STRB     R2,[R0, #+2]
//  219   SpiFlashWait();
        LDR.W    R10,??DataTable13  ;; 0x40010c00
??SpiFlashRead_0:
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R7,R0
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R7,#+31
        BMI.N    ??SpiFlashRead_0
??SpiFlashRead_1:
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R7,R0
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R7,#+30
        MOV      R1,#+4096
        MOV      R0,R10
        BMI.N    ??SpiFlashRead_2
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+6
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??SpiFlashRead_1
//  220   SPIFLASHCSN_LOW();
??SpiFlashRead_2:
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  221   SpiSendAddr(cmd,4);
        LDR.W    R9,??DataTable16  ;; 0x40003800
        ADD      R7,SP,#+0
        MOVS     R4,#+4
??SpiFlashRead_3:
        LDRB     R6,[R7, #+0]
??SpiFlashRead_4:
        MOVS     R1,#+2
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashRead_4
        MOV      R1,R6
        MOV      R0,R9
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashRead_5:
        MOVS     R1,#+1
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashRead_5
        MOV      R0,R9
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        ADDS     R7,R7,#+1
        SUBS     R4,R4,#+1
        BNE.N    ??SpiFlashRead_3
        CBZ.N    R5,??SpiFlashRead_6
//  222   while(size--)
//  223   {
//  224     *buf=SpiReadByte();
??SpiFlashRead_7:
        SUBS     R5,R5,#+1
??SpiFlashRead_8:
        MOVS     R1,#+2
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashRead_8
        MOVS     R1,#+0
        MOV      R0,R9
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashRead_9:
        MOVS     R1,#+1
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashRead_9
        MOV      R0,R9
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        STRB     R0,[R8], #+1
//  225     buf++;
//  226   }
        CMP      R5,#+0
        BNE.N    ??SpiFlashRead_7
//  227   SPIFLASHCSN_HIGH();
??SpiFlashRead_6:
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  228 }
        ADD      SP,SP,#+8
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock12
//  229 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SpiFlashWrite
        THUMB
//  230 void SpiFlashWrite(u8 *buf,u32 addr,u16 size)
//  231 {
SpiFlashWrite:
        PUSH     {R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+8
          CFI CFA R13+48
        MOV      R4,R0
//  232   u8 cmd[4];
//  233   u32 i,j;
//  234   u32 datasize ;
//  235   cmd[0]=WRITE_CMD;
        MOVS     R0,#+2
        STRB     R0,[SP, #+0]
        MOV      R5,R1
//  236   for(i=0;i<size;)
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDR.W    R9,??DataTable13_1  ;; 0x40003800
        LDRH     R0,[SP, #+8]
        LDR.W    R10,??DataTable16_1  ;; 0x40010c00
        CMP.W    R0,#+0
        BEQ.W    ??SpiFlashWrite_0
//  237   {
//  238     datasize = size-i;
??SpiFlashWrite_1:
        LDRH     R0,[SP, #+8]
        LDR      R1,[SP, #+4]
//  239     cmd[1]=(u8)(addr>>16);
//  240     cmd[2]=(u8)(addr>>8);
//  241     cmd[3]=(u8)addr;
        STRB     R5,[SP, #+3]
        SUB      R8,R0,R1
        LSRS     R0,R5,#+16
        STRB     R0,[SP, #+1]
        LSRS     R0,R5,#+8
        STRB     R0,[SP, #+2]
//  242     datasize = datasize>256?256:datasize;
        CMP      R8,#+256
        IT       HI 
        MOVHI    R8,#+256
//  243     if(datasize>(256-(addr&0xff)))
        UXTB     R0,R5
        RSB      R0,R0,#+256
        CMP      R0,R8
        IT       CC 
//  244       datasize=256-(addr&0xff);
        MOVCC    R8,R0
??SpiFlashWrite_2:
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
??SpiFlashWrite_3:
        MOVS     R1,#+2
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWrite_3
        MOVS     R1,#+5
        MOV      R0,R9
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashWrite_4:
        MOVS     R1,#+1
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWrite_4
        MOV      R0,R9
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
??SpiFlashWrite_5:
        MOVS     R1,#+2
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWrite_5
        MOVS     R1,#+0
        MOV      R0,R9
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashWrite_6:
        MOVS     R1,#+1
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWrite_6
        MOV      R0,R9
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
??SpiFlashWrite_7:
        MOVS     R1,#+2
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWrite_7
        MOVS     R1,#+0
        MOV      R0,R9
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashWrite_8:
        MOVS     R1,#+1
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWrite_8
        MOV      R0,R9
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOV      R6,R0
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R6,#+31
        BMI.N    ??SpiFlashWrite_2
??SpiFlashWrite_9:
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
??SpiFlashWrite_10:
        MOVS     R1,#+2
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWrite_10
        MOVS     R1,#+5
        MOV      R0,R9
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashWrite_11:
        MOVS     R1,#+1
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWrite_11
        MOV      R0,R9
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
??SpiFlashWrite_12:
        MOVS     R1,#+2
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWrite_12
        MOVS     R1,#+0
        MOV      R0,R9
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashWrite_13:
        MOVS     R1,#+1
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWrite_13
        MOV      R0,R9
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
??SpiFlashWrite_14:
        MOVS     R1,#+2
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWrite_14
        MOVS     R1,#+0
        MOV      R0,R9
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashWrite_15:
        MOVS     R1,#+1
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWrite_15
        MOV      R0,R9
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOV      R6,R0
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R6,#+30
        MOV      R1,#+4096
        MOV      R0,R10
        BMI.N    ??SpiFlashWrite_16
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+6
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??SpiFlashWrite_9
//  245     SpiFlashWait();
//  246     SPIFLASHCSN_LOW();   
??SpiFlashWrite_16:
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  247     SpiSendAddr(cmd,4);
        ADD      R6,SP,#+0
        MOVS     R7,#+4
??SpiFlashWrite_17:
        LDRB     R11,[R6, #+0]
??SpiFlashWrite_18:
        MOVS     R1,#+2
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWrite_18
        MOV      R1,R11
        MOV      R0,R9
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashWrite_19:
        MOVS     R1,#+1
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWrite_19
        MOV      R0,R9
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        ADDS     R6,R6,#+1
        SUBS     R7,R7,#+1
        BNE.N    ??SpiFlashWrite_17
//  248     for(j=0; j<datasize; j++)
        CMP      R8,#+0
        BEQ.N    ??SpiFlashWrite_20
        MOV      R6,R8
//  249     {
//  250       SpiWriteByte(*buf);
??SpiFlashWrite_21:
        LDRB     R7,[R4, #+0]
??SpiFlashWrite_22:
        MOVS     R1,#+2
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWrite_22
        MOV      R1,R7
        MOV      R0,R9
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashWrite_23:
        MOVS     R1,#+1
        MOV      R0,R9
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWrite_23
        MOV      R0,R9
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
//  251       buf++;
        ADDS     R4,R4,#+1
//  252     }
        SUBS     R6,R6,#+1
        BNE.N    ??SpiFlashWrite_21
//  253     SPIFLASHCSN_HIGH();
??SpiFlashWrite_20:
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  254     addr+=datasize;
//  255     i+=datasize;
        LDR      R0,[SP, #+4]
        LDRH     R1,[SP, #+8]
        ADD      R0,R8,R0
        ADD      R5,R8,R5
        STR      R0,[SP, #+4]
        CMP.W    R0,R1
        BCC.W    ??SpiFlashWrite_1
??SpiFlashWrite_0:
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R4,R0
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R4,#+31
        BMI.N    ??SpiFlashWrite_0
??SpiFlashWrite_24:
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R4,R0
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R4,#+30
        BMI.N    ??SpiFlashWrite_25
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+6
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??SpiFlashWrite_24
//  256   }
//  257   SpiFlashWait();
//  258 }
??SpiFlashWrite_25:
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     0x40003800
//  259 
//  260 
//  261 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SpiFlashReadID
        THUMB
//  262 u32 SpiFlashReadID(void)
//  263 {
SpiFlashReadID:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+4
          CFI CFA R13+32
//  264   u8 cmd[4],i;
//  265   u8 spiMemSizeId;
//  266   u32 spiId=0;
//  267   cmd[0]=0x90; //Read ID
        MOVS     R0,#+144
        STRB     R0,[SP, #+0]
        MOVS     R4,#+0
//  268   cmd[1]=0x00; //24 bit addr 
        ADD      R0,SP,#+0
//  269   cmd[2]=0x00;
//  270   cmd[3]=0x00;
//  271   SpiFlashWait();
        LDR.W    R9,??DataTable16_1  ;; 0x40010c00
        STRB     R4,[R0, #+1]
        STRH     R4,[R0, #+2]
??SpiFlashReadID_0:
        MOV      R1,#+4096
        MOV      R0,R9
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R0,R4
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R6,R0
        MOV      R1,#+4096
        MOV      R0,R9
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R6,#+31
        BMI.N    ??SpiFlashReadID_0
??SpiFlashReadID_1:
        MOV      R1,#+4096
        MOV      R0,R9
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R0,R4
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R6,R0
        MOV      R1,#+4096
        MOV      R0,R9
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R6,#+30
        MOV      R1,#+4096
        MOV      R0,R9
        BMI.N    ??SpiFlashReadID_2
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+6
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R1,#+4096
        MOV      R0,R9
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??SpiFlashReadID_1
//  272   SPIFLASHCSN_LOW();
??SpiFlashReadID_2:
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  273   SpiSendAddr(cmd,4);
        ADD      R6,SP,#+0
        MOVS     R7,#+4
        LDR.W    R8,??DataTable15  ;; 0x40003800
??SpiFlashReadID_3:
        LDRB     R5,[R6, #+0]
??SpiFlashReadID_4:
        MOVS     R1,#+2
        MOV      R0,R8
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashReadID_4
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashReadID_5:
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashReadID_5
        MOV      R0,R8
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        ADDS     R6,R6,#+1
        SUBS     R7,R7,#+1
        BNE.N    ??SpiFlashReadID_3
//  274   for(i=0;i<4;i++)
        MOVS     R6,#+4
??SpiFlashReadID_6:
        MOVS     R1,#+2
        MOV      R0,R8
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashReadID_6
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashReadID_7:
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashReadID_7
        MOV      R0,R8
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        UXTB     R0,R0
        ORR      R4,R0,R4, LSL #+8
        SUBS     R6,R6,#+1
        BNE.N    ??SpiFlashReadID_6
//  275   {
//  276     spiId<<=8;
//  277     spiId|=SpiReadByte();  
//  278   }
//  279   SPIFLASHCSN_HIGH();
        MOV      R1,#+4096
        MOV      R0,R9
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  280   SpiWriteSSR(0x00);
        MOV      R1,#+4096
        MOV      R0,R9
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+6
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R1,#+4096
        MOV      R0,R9
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        MOV      R1,#+4096
        MOV      R0,R9
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
??SpiFlashReadID_8:
        MOVS     R1,#+2
        MOV      R0,R8
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashReadID_8
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashReadID_9:
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashReadID_9
        MOV      R0,R8
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
??SpiFlashReadID_10:
        MOVS     R1,#+2
        MOV      R0,R8
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashReadID_10
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashReadID_11:
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashReadID_11
        MOV      R0,R8
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOV      R1,#+4096
        MOV      R0,R9
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  281   SpiWaitBusy();
??SpiFlashReadID_12:
        MOV      R1,#+4096
        MOV      R0,R9
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R6,R0
        MOV      R1,#+4096
        MOV      R0,R9
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R6,#+31
        BMI.N    ??SpiFlashReadID_12
//  282   spiMemSizeId = (u8)(spiId&0xff);
//  283   spiMemSize = 1;
//  284   for(i=0; i<(spiMemSizeId+1); i++)
        UXTB     R1,R4
        MOVS     R0,#+1
        ADDS     R1,R1,#+1
        ANDS     R2,R1,#0x3
        BEQ.N    ??SpiFlashReadID_13
//  285     spiMemSize*=2;
??SpiFlashReadID_14:
        LSLS     R0,R0,#+1
        SUBS     R2,R2,#+1
        BNE.N    ??SpiFlashReadID_14
??SpiFlashReadID_13:
        LSRS     R1,R1,#+2
        BEQ.N    ??SpiFlashReadID_15
??SpiFlashReadID_16:
        LSLS     R0,R0,#+4
        SUBS     R1,R1,#+1
        BNE.N    ??SpiFlashReadID_16
//  286   //spiMemSize=0x10e80;
//  287   if(spiMemSize>0x1E1C00)
??SpiFlashReadID_15:
        LDR.W    R1,??DataTable16_2  ;; 0x1e1c01
        CMP      R0,R1
        IT       CS 
//  288     spiMemSize=0x1E1C00; //500
        LDRCS.W  R0,??DataTable16_3  ;; 0x1e1c00
        LDR.W    R1,??DataTable16_4
        STR      R0,[R1, #+0]
//  289   //spiMemSize=0x20880;
//  290   return spiId;
        ADD      SP,SP,#+4
          CFI CFA R13+28
        MOV      R0,R4
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock14
//  291 }
//  292 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function CheckWriteCorrectness
        THUMB
//  293 bool CheckWriteCorrectness(u8* writeBuf,u32 WriteAddr,u16 NumByteToWrite)
//  294 {
CheckWriteCorrectness:
        PUSH     {R0,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+136
          CFI CFA R13+176
//  295   u16 w25Q16FlashReadBuffer[64];
//  296   u32 flashWriteStartAddress,flashWriteEndAddress,address;
//  297   bool flashProgramStatus = FALSE;
//  298   u8 i;
//  299   
//  300   flashWriteStartAddress = WriteAddr;
//  301   flashWriteEndAddress = flashWriteStartAddress+NumByteToWrite; 
//  302    /* Check the correctness of written data */
//  303   SpiFlashRead((u8 *)w25Q16FlashReadBuffer,flashWriteStartAddress,NumByteToWrite);
        MOVS     R0,#+3
        STRB     R0,[SP, #+0]
        MOV      R4,R2
        ADD      R0,SP,#+0
        LSRS     R2,R1,#+16
        STRB     R2,[R0, #+1]
        MOVS     R5,#+0
        LSRS     R2,R1,#+8
        ADD      R8,SP,#+4
        STRB     R2,[R0, #+2]
        STRB     R1,[R0, #+3]
        LDR.W    R9,??DataTable16_1  ;; 0x40010c00
??CheckWriteCorrectness_0:
        MOV      R1,#+4096
        MOV      R0,R9
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R0,R5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R6,R0
        MOV      R1,#+4096
        MOV      R0,R9
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R6,#+31
        BMI.N    ??CheckWriteCorrectness_0
??CheckWriteCorrectness_1:
        MOV      R1,#+4096
        MOV      R0,R9
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R0,R5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R6,R0
        MOV      R1,#+4096
        MOV      R0,R9
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R6,#+30
        MOV      R1,#+4096
        MOV      R0,R9
        BMI.N    ??CheckWriteCorrectness_2
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+6
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R1,#+4096
        MOV      R0,R9
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??CheckWriteCorrectness_1
??CheckWriteCorrectness_2:
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        LDR.W    R6,??DataTable16  ;; 0x40003800
        ADD.W    R7,SP,#+0
        MOV      R10,#+4
??CheckWriteCorrectness_3:
        LDRB     R11,[R7, #+0]
??CheckWriteCorrectness_4:
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??CheckWriteCorrectness_4
        MOV      R1,R11
        MOV      R0,R6
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??CheckWriteCorrectness_5:
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??CheckWriteCorrectness_5
        MOV      R0,R6
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        ADDS     R7,R7,#+1
        SUBS     R10,R10,#+1
        BNE.N    ??CheckWriteCorrectness_3
        CBZ.N    R4,??CheckWriteCorrectness_6
        MOV      R7,R4
??CheckWriteCorrectness_7:
        SUBS     R7,R7,#+1
??CheckWriteCorrectness_8:
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??CheckWriteCorrectness_8
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??CheckWriteCorrectness_9:
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??CheckWriteCorrectness_9
        MOV      R0,R6
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        STRB     R0,[R8], #+1
        CMP      R7,#+0
        BNE.N    ??CheckWriteCorrectness_7
??CheckWriteCorrectness_6:
        MOV      R1,#+4096
        MOV      R0,R9
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  304   for (i = 0; i <NumByteToWrite;i++)
        CMP      R4,#+0
        ITTTT    NE 
//  305   {
//  306     if (w25Q16FlashReadBuffer[i] != writeBuf[i])
        LDRHNE   R0,[SP, #+4]
        LDRNE    R1,[SP, #+136]
        LDRBNE   R1,[R1, #+0]
        CMPNE    R0,R1
        IT       NE 
//  307       flashProgramStatus = TRUE;
        MOVNE    R5,#+1
//  308     break; 
//  309   }
//  310   return flashProgramStatus;
        MOV      R0,R5
        ADD      SP,SP,#+140
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock15
//  311 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0x40003800
//  312 
//  313 
//  314 #define W25Q16_FLASH_PAGE_SIZE   (4*1024)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  315 u8 SPI_FLASH_BUF[W25Q16_FLASH_PAGE_SIZE];
SPI_FLASH_BUF:
        DS8 4096

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SpiFlashWriteNoCheck
        THUMB
//  316 bool SpiFlashWriteNoCheck(u8* pBuffer,u32 WriteAddr,u16 NumByteToWrite)   
//  317 { 
SpiFlashWriteNoCheck:
        PUSH     {R0,R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+20
          CFI CFA R13+64
//  318   bool flashProgramStatus = FALSE;
//  319   u32 secpos;  //flash页码数
//  320   u16 secoff;
//  321   u16 secremain;	   
//  322   u16 i;    
//  323   
//  324   secpos=WriteAddr/W25Q16_FLASH_PAGE_SIZE; //扇区地址
        LSRS     R0,R1,#+12
        STR      R0,[SP, #+12]
        MOV      R9,R2
//  325   secoff=WriteAddr%W25Q16_FLASH_PAGE_SIZE; //扇区内偏移
        LDR      R0,[SP, #+24]
        LSLS     R0,R0,#+20
        LSRS     R0,R0,#+20
//  326   secremain=W25Q16_FLASH_PAGE_SIZE-secoff; //扇区剩余地址
        RSB      R5,R0,#+4096
        UXTH     R5,R5
        STR      R0,[SP, #+8]
//  327   
//  328   if(NumByteToWrite<=secremain)secremain=NumByteToWrite;
        CMP      R5,R9
        BLT.N    ??SpiFlashWriteNoCheck_0
        MOV      R5,R9
        B.N      ??SpiFlashWriteNoCheck_0
        Nop      
//  329   while(1) 
//  330   {	
//  331     SpiFlashRead(SPI_FLASH_BUF,secpos*W25Q16_FLASH_PAGE_SIZE,W25Q16_FLASH_PAGE_SIZE);  //读取整个扇区内容
//  332     for(i=0;i<secremain;i++)// 校验内容
//  333     {
//  334       if(SPI_FLASH_BUF[secoff+i]!=0XFF) break;//需要擦除
//  335     }
//  336     if(i<secremain)//需要擦除
//  337     {
//  338       SpiFlashSectorErase(secpos*W25Q16_FLASH_PAGE_SIZE);//擦除整个扇区
//  339       for(i=0;i<secremain;i++)	   
//  340       {
//  341         SPI_FLASH_BUF[i+secoff]=pBuffer[i]; //将写入数据覆盖到偏移地址处	  
//  342       }
//  343       SpiFlashWrite(SPI_FLASH_BUF,secpos*W25Q16_FLASH_PAGE_SIZE,W25Q16_FLASH_PAGE_SIZE);//写入整个扇区
//  344       
//  345     }else SpiFlashWrite(pBuffer,WriteAddr,secremain);			   
//  346     if(NumByteToWrite==secremain)break;//写入完毕
//  347     else
//  348     {
//  349       secpos++;
//  350       secoff=0;
//  351       
//  352       pBuffer+=secremain; 
//  353       WriteAddr+=secremain;  
//  354       NumByteToWrite-=secremain;				
//  355       if(NumByteToWrite>W25Q16_FLASH_PAGE_SIZE)secremain=W25Q16_FLASH_PAGE_SIZE;	//一个扇区写不完
??SpiFlashWriteNoCheck_1:
        MOV      R5,#+4096
??SpiFlashWriteNoCheck_0:
        LDR      R0,[SP, #+12]
        LDR.N    R1,??DataTable16_5
        STR      R1,[SP, #+16]
        LSLS     R0,R0,#+12
        STR      R0,[SP, #+4]
        MOVS     R1,#+3
        LDR      R0,[SP, #+4]
        LDR.W    R10,??DataTable16_1  ;; 0x40010c00
        STRB     R1,[SP, #+0]
        LSRS     R2,R0,#+16
        ADD      R1,SP,#+0
        LSRS     R0,R0,#+8
        STRB     R0,[R1, #+2]
        MOV      R6,#+4096
        MOVS     R0,#+0
        STRB     R2,[R1, #+1]
        STRB     R0,[R1, #+3]
??SpiFlashWriteNoCheck_2:
        MOV      R1,R6
        MOV      R0,R10
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R4,R0
        MOV      R1,R6
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R4,#+31
        BMI.N    ??SpiFlashWriteNoCheck_2
??SpiFlashWriteNoCheck_3:
        MOV      R1,R6
        MOV      R0,R10
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R4,R0
        MOV      R1,R6
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R4,#+30
        MOV      R1,R6
        MOV      R0,R10
        BMI.N    ??SpiFlashWriteNoCheck_4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+6
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R1,R6
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??SpiFlashWriteNoCheck_3
??SpiFlashWriteNoCheck_4:
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        ADD      R4,SP,#+0
        MOVS     R7,#+4
        LDR.W    R8,??DataTable16  ;; 0x40003800
??SpiFlashWriteNoCheck_5:
        LDRB     R11,[R4, #+0]
??SpiFlashWriteNoCheck_6:
        MOVS     R1,#+2
        MOV      R0,R8
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWriteNoCheck_6
        MOV      R1,R11
        MOV      R0,R8
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashWriteNoCheck_7:
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWriteNoCheck_7
        MOV      R0,R8
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        ADDS     R4,R4,#+1
        SUBS     R7,R7,#+1
        BNE.N    ??SpiFlashWriteNoCheck_5
??SpiFlashWriteNoCheck_8:
        SUBS     R6,R6,#+1
??SpiFlashWriteNoCheck_9:
        MOVS     R1,#+2
        MOV      R0,R8
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWriteNoCheck_9
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashWriteNoCheck_10:
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWriteNoCheck_10
        MOV      R0,R8
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        LDR      R1,[SP, #+16]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+16]
        CMP      R6,#+0
        STRB     R0,[R1, #-1]!
        BNE.N    ??SpiFlashWriteNoCheck_8
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LDR      R1,[SP, #+8]
        LDR.N    R2,??DataTable16_5
        ADDS     R6,R1,R2
        MOVS     R0,#+0
        MOV      R1,R6
        B.N      ??SpiFlashWriteNoCheck_11
??SpiFlashWriteNoCheck_12:
        ADDS     R0,R0,#+1
        UXTH     R0,R0
??SpiFlashWriteNoCheck_11:
        CMP      R0,R5
        BGE.N    ??SpiFlashWriteNoCheck_13
        LDRB     R2,[R1], #+1
        CMP      R2,#+255
        BNE.N    ??SpiFlashWriteNoCheck_13
        ADDS     R0,R0,#+1
        UXTH     R0,R0
        CMP      R0,R5
        BGE.N    ??SpiFlashWriteNoCheck_13
        LDRB     R2,[R1], #+1
        CMP      R2,#+255
        BNE.N    ??SpiFlashWriteNoCheck_13
        ADDS     R0,R0,#+1
        UXTH     R0,R0
        CMP      R0,R5
        BGE.N    ??SpiFlashWriteNoCheck_13
        LDRB     R2,[R1], #+1
        CMP      R2,#+255
        BNE.N    ??SpiFlashWriteNoCheck_13
        ADDS     R0,R0,#+1
        UXTH     R0,R0
        CMP      R0,R5
        BGE.N    ??SpiFlashWriteNoCheck_13
        LDRB     R2,[R1], #+1
        CMP      R2,#+255
        BEQ.N    ??SpiFlashWriteNoCheck_12
??SpiFlashWriteNoCheck_13:
        CMP      R0,R5
        BGE.W    ??SpiFlashWriteNoCheck_14
        MOVS     R1,#+32
        LDR      R0,[SP, #+4]
        STRB     R1,[SP, #+0]
        LSRS     R2,R0,#+16
        ADD      R1,SP,#+0
        LSRS     R0,R0,#+8
        STRB     R0,[R1, #+2]
        STRB     R2,[R1, #+1]
        MOVS     R0,#+0
        STRB     R0,[R1, #+3]
??SpiFlashWriteNoCheck_15:
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R4,R0
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R4,#+31
        BMI.N    ??SpiFlashWriteNoCheck_15
??SpiFlashWriteNoCheck_16:
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R4,R0
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R4,#+30
        MOV      R1,#+4096
        MOV      R0,R10
        BMI.N    ??SpiFlashWriteNoCheck_17
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+6
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??SpiFlashWriteNoCheck_16
??SpiFlashWriteNoCheck_17:
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        ADD      R4,SP,#+0
        MOVS     R7,#+4
??SpiFlashWriteNoCheck_18:
        LDRB     R11,[R4, #+0]
??SpiFlashWriteNoCheck_19:
        MOVS     R1,#+2
        MOV      R0,R8
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWriteNoCheck_19
        MOV      R1,R11
        MOV      R0,R8
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
??SpiFlashWriteNoCheck_20:
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SpiFlashWriteNoCheck_20
        MOV      R0,R8
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        ADDS     R4,R4,#+1
        SUBS     R7,R7,#+1
        BNE.N    ??SpiFlashWriteNoCheck_18
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        Nop      
??SpiFlashWriteNoCheck_21:
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+5
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOVS     R0,#+0
          CFI FunCall SpiWriteByte
        BL       SpiWriteByte
        MOV      R4,R0
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R4,#+31
        BMI.N    ??SpiFlashWriteNoCheck_21
        CMP      R5,#+1
        BLT.N    ??SpiFlashWriteNoCheck_22
        LDR      R1,[SP, #+20]
        ANDS     R2,R5,#0x3
        BEQ.N    ??SpiFlashWriteNoCheck_23
??SpiFlashWriteNoCheck_24:
        SUBS     R2,R2,#+1
        LDRB     R3,[R1], #+1
        STRB     R3,[R6], #+1
        BNE.N    ??SpiFlashWriteNoCheck_24
??SpiFlashWriteNoCheck_23:
        LSRS     R0,R5,#+2
        BEQ.N    ??SpiFlashWriteNoCheck_22
??SpiFlashWriteNoCheck_25:
        LDRB     R2,[R1], #+1
        STRB     R2,[R6], #+1
        SUBS     R0,R0,#+1
        LDRB     R2,[R1], #+1
        STRB     R2,[R6], #+1
        LDRB     R2,[R1], #+1
        STRB     R2,[R6], #+1
        LDRB     R2,[R1], #+1
        STRB     R2,[R6], #+1
        BNE.N    ??SpiFlashWriteNoCheck_25
??SpiFlashWriteNoCheck_22:
        LDR      R1,[SP, #+4]
        LDR.N    R0,??DataTable16_5
        MOV      R2,#+4096
        B.N      ??SpiFlashWriteNoCheck_26
??SpiFlashWriteNoCheck_14:
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+20]
        MOV      R2,R5
??SpiFlashWriteNoCheck_26:
          CFI FunCall SpiFlashWrite
        BL       SpiFlashWrite
        CMP      R9,R5
        BNE.N    ??SpiFlashWriteNoCheck_27
//  356       else secremain=NumByteToWrite;			
//  357     }
//  358    
//  359   };	
//  360   //flashProgramStatus=CheckWriteCorrectness(pBuffer,WriteAddr,NumByteToWrite);
//  361   
//  362   return flashProgramStatus; 
        MOVS     R0,#+0
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+64
??SpiFlashWriteNoCheck_27:
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+20]
        ADDS     R0,R5,R0
        STR      R0,[SP, #+20]
        LDR      R0,[SP, #+24]
        ADDS     R0,R5,R0
        STR      R0,[SP, #+24]
        SUB      R0,R9,R5
        UXTH     R9,R0
        CMP      R9,#+4096
        BGT.W    ??SpiFlashWriteNoCheck_1
        MOV      R5,R9
        B.N      ??SpiFlashWriteNoCheck_0
          CFI EndBlock cfiBlock16
//  363 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     0x1e1c01

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     0x1e1c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     spiMemSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     SPI_FLASH_BUF

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  364 
//  365 
//  366 
//  367 
//  368 
//  369 
//  370 
//  371 
//  372 
//  373 
//  374 
//  375 
//  376 
//  377 
//  378 
//  379 
//  380 
// 
// 4 104 bytes in section .bss
// 4 910 bytes in section .text
// 
// 4 910 bytes of CODE memory
// 4 104 bytes of DATA memory
//
//Errors: none
//Warnings: 2
