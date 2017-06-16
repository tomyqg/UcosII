///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     14/Mar/2017  15:16:55 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\原版2016-02-16\RoadPower          /
//                    1.1(ACS758-050)FFT\USER\BSP\LCD\LCD12864.c              /
//    Command line =  "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\BSP\LCD\LCD12864.c" -D          /
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
//                    1.1(ACS758-050)FFT\USER\Debug\List\LCD12864.s           /
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

        EXTERN DelayUs
        EXTERN GPIO_Init
        EXTERN GPIO_ReadOutputDataBit
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN RCC_APB2PeriphClockCmd

        PUBLIC LCDConfig
        PUBLIC LCD_WriteCMD
        PUBLIC LCD_WriteDATA
        PUBLIC ReadBF
        
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
        
// E:\study\道路监控电源\原版2016-02-16\RoadPower 1.1(ACS758-050)FFT\USER\BSP\LCD\LCD12864.c
//    1 #include "lcd12864.h"
//    2 #include "includeFile.h"
//    3 #include "tim.h"
//    4 
//    5 
//    6 static void LCDIOConf()
//    7 {
//    8   GPIO_InitTypeDef GPIO_InitStructure;	
//    9 	
//   10   RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOE, ENABLE);
//   11 
//   12   /* Configure PE0 and PE2 in output pushpull mode */
//   13   GPIO_InitStructure.GPIO_Pin = GPIO_LCDCS_PIN | GPIO_LCDSID_PIN |GPIO_LCDCLK_PIN | GPIO_LCDBLK_PIN;
//   14   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_10MHz;
//   15   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
//   16   GPIO_Init(GPIO_LCDCTRL_IO, &GPIO_InitStructure);
//   17   GPIO_SetBits(GPIO_LCDCTRL_IO, GPIO_LCDCS_PIN|GPIO_LCDSID_PIN|GPIO_LCDCLK_PIN|GPIO_LCDBLK_PIN); //拉高 end
//   18 }
//   19 
//   20 
//   21 
//   22 /*  以串行方式发送一字节数据 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SendByte
        THUMB
//   23 void SendByte(u8 sendData)
//   24 {
SendByte:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R5,R0
//   25   u8 i;
//   26   for (i = 0; i < 8; i++)
        LDR.W    R4,??DataTable4  ;; 0x40011800
//   27   {
//   28     if (sendData&0x80)
        LSLS     R0,R5,#+24
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R1,#+256
        MOV      R0,R4
        BPL.N    ??SendByte_0
//   29       LCDSID_HIGH();
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??SendByte_1
//   30     else
//   31       LCDSID_LOW();
??SendByte_0:
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//   32     LCDCLK_LOW();
??SendByte_1:
        MOV      R1,#+512
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//   33      DelayUs(1); //延时1个us等待上一条指令执行完毕
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
//   34     LCDCLK_HIGH();
        MOV      R1,#+512
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//   35      sendData=sendData<<1;
        LSLS     R0,R5,#+25
        MOV      R1,#+256
        MOV      R0,R4
        BPL.N    ??SendByte_2
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??SendByte_3
??SendByte_2:
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
??SendByte_3:
        MOV      R1,#+512
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+512
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R5,#+26
        MOV      R1,#+256
        MOV      R0,R4
        BPL.N    ??SendByte_4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??SendByte_5
??SendByte_4:
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
??SendByte_5:
        MOV      R1,#+512
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+512
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R5,#+27
        MOV      R1,#+256
        MOV      R0,R4
        BPL.N    ??SendByte_6
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??SendByte_7
??SendByte_6:
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
??SendByte_7:
        MOV      R1,#+512
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+512
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R5,#+28
        MOV      R1,#+256
        MOV      R0,R4
        BPL.N    ??SendByte_8
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??SendByte_9
??SendByte_8:
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
??SendByte_9:
        MOV      R1,#+512
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+512
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R5,#+29
        MOV      R1,#+256
        MOV      R0,R4
        BPL.N    ??SendByte_10
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??SendByte_11
??SendByte_10:
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
??SendByte_11:
        MOV      R1,#+512
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+512
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R5,#+30
        MOV      R1,#+256
        MOV      R0,R4
        BPL.N    ??SendByte_12
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??SendByte_13
??SendByte_12:
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
??SendByte_13:
        MOV      R1,#+512
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+512
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LSLS     R0,R5,#+7
        UXTB     R0,R0
        CMP      R0,#+0
        MOV      R1,#+256
        MOV      R0,R4
        BEQ.N    ??SendByte_14
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??SendByte_15
??SendByte_14:
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
??SendByte_15:
        MOV      R1,#+512
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOV      R1,#+512
          CFI FunCall GPIO_SetBits
        B.W      GPIO_SetBits
          CFI EndBlock cfiBlock0
//   36   }
//   37 }
//   38 
//   39 
//   40 
//   41 /* 串行接受一个字节的数据  */
//   42 u8 ReceiveByte(void)
//   43 {
//   44    u8 i,d1,d2;
//   45    for (i = 0; i < 8; i++)
//   46    {
//   47     LCDCLK_LOW();
//   48     DelayUs(1);
//   49     LCDCLK_HIGH();
//   50     
//   51     if (LCD_SID()) d1++;
//   52     d1 = d1<<1;
//   53    }
//   54    
//   55    for (i = 0; i < 8; i++)
//   56    {
//   57     LCDCLK_LOW();
//   58      DelayUs(1);
//   59     LCDCLK_HIGH();
//   60  
//   61     if (LCD_SID()) d2++;
//   62     d2 = d2<<1;
//   63    }
//   64    return (d1&0xf0 + d2&0x0f);
//   65 }
//   66 
//   67 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ReadBF
        THUMB
//   68 u8 ReadBF(void)
//   69 {
ReadBF:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//   70   u8 data;
//   71   SendByte(readstate);
        MOVS     R0,#+252
          CFI FunCall SendByte
        BL       SendByte
//   72   data = ReceiveByte();
        LDR.W    R5,??DataTable4  ;; 0x40011800
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall GPIO_ReadOutputDataBit
        BL       GPIO_ReadOutputDataBit
        CBZ.N    R0,??ReadBF_0
        ADDS     R6,R6,#+1
??ReadBF_0:
        LSLS     R6,R6,#+1
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall GPIO_ReadOutputDataBit
        BL       GPIO_ReadOutputDataBit
        CBZ.N    R0,??ReadBF_1
        ADDS     R6,R6,#+1
??ReadBF_1:
        LSLS     R6,R6,#+1
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall GPIO_ReadOutputDataBit
        BL       GPIO_ReadOutputDataBit
        CBZ.N    R0,??ReadBF_2
        ADDS     R6,R6,#+1
??ReadBF_2:
        LSLS     R6,R6,#+1
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall GPIO_ReadOutputDataBit
        BL       GPIO_ReadOutputDataBit
        CBZ.N    R0,??ReadBF_3
        ADDS     R6,R6,#+1
??ReadBF_3:
        LSLS     R6,R6,#+1
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall GPIO_ReadOutputDataBit
        BL       GPIO_ReadOutputDataBit
        CBZ.N    R0,??ReadBF_4
        ADDS     R6,R6,#+1
??ReadBF_4:
        LSLS     R6,R6,#+1
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall GPIO_ReadOutputDataBit
        BL       GPIO_ReadOutputDataBit
        CBZ.N    R0,??ReadBF_5
        ADDS     R6,R6,#+1
??ReadBF_5:
        LSLS     R6,R6,#+1
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall GPIO_ReadOutputDataBit
        BL       GPIO_ReadOutputDataBit
        CBZ.N    R0,??ReadBF_6
        ADDS     R6,R6,#+1
??ReadBF_6:
        LSLS     R6,R6,#+1
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall GPIO_ReadOutputDataBit
        BL       GPIO_ReadOutputDataBit
        CBZ.N    R0,??ReadBF_7
        ADDS     R6,R6,#+1
??ReadBF_7:
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall GPIO_ReadOutputDataBit
        BL       GPIO_ReadOutputDataBit
        CBZ.N    R0,??ReadBF_8
        ADDS     R4,R4,#+1
??ReadBF_8:
        LSLS     R4,R4,#+1
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall GPIO_ReadOutputDataBit
        BL       GPIO_ReadOutputDataBit
        CBZ.N    R0,??ReadBF_9
        ADDS     R4,R4,#+1
??ReadBF_9:
        LSLS     R4,R4,#+1
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall GPIO_ReadOutputDataBit
        BL       GPIO_ReadOutputDataBit
        CBZ.N    R0,??ReadBF_10
        ADDS     R4,R4,#+1
??ReadBF_10:
        LSLS     R4,R4,#+1
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall GPIO_ReadOutputDataBit
        BL       GPIO_ReadOutputDataBit
        CBZ.N    R0,??ReadBF_11
        ADDS     R4,R4,#+1
??ReadBF_11:
        LSLS     R4,R4,#+1
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall GPIO_ReadOutputDataBit
        BL       GPIO_ReadOutputDataBit
        CBZ.N    R0,??ReadBF_12
        ADDS     R4,R4,#+1
??ReadBF_12:
        LSLS     R4,R4,#+1
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall GPIO_ReadOutputDataBit
        BL       GPIO_ReadOutputDataBit
        CBZ.N    R0,??ReadBF_13
        ADDS     R4,R4,#+1
??ReadBF_13:
        LSLS     R4,R4,#+1
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall GPIO_ReadOutputDataBit
        BL       GPIO_ReadOutputDataBit
        CBZ.N    R0,??ReadBF_14
        ADDS     R4,R4,#+1
??ReadBF_14:
        LSLS     R4,R4,#+1
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall GPIO_ReadOutputDataBit
        BL       GPIO_ReadOutputDataBit
        CBZ.N    R0,??ReadBF_15
        ADDS     R4,R4,#+1
//   73   if (data > 0x7f) return 1;
??ReadBF_15:
        AND      R0,R4,R6
        LSLS     R0,R0,#+1
        AND      R0,R0,#0xF
        CMP      R0,#+128
        BLT.N    ??ReadBF_16
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//   74   else  return 0;
??ReadBF_16:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//   75 }
//   76 
//   77 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LCD_WriteCMD
        THUMB
//   78 void LCD_WriteCMD(u8 data)
//   79 {
LCD_WriteCMD:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
//   80   LCDCS_HIGH();
        LDR.N    R5,??DataTable4  ;; 0x40011800
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOVS     R1,#+128
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//   81   DelayUs(1);
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
//   82  // while (ReadBF());
//   83   SendByte(writecommand); //发送串口控制格式
        MOVS     R0,#+248
          CFI FunCall SendByte
        BL       SendByte
//   84   SendByte(data&0xf0);  //高四位
        AND      R0,R4,#0xF0
          CFI FunCall SendByte
        BL       SendByte
//   85   SendByte((data&0x0f)<<4); //低四位
        LSLS     R0,R4,#+4
        UXTB     R0,R0
          CFI FunCall SendByte
        BL       SendByte
//   86   DelayUs(2);  //可以用延时来替代查询忙标志  zjs
        MOVS     R0,#+2
          CFI FunCall DelayUs
        BL       DelayUs
//   87   LCDCS_LOW();
        MOV      R0,R5
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R1,#+128
          CFI FunCall GPIO_ResetBits
        B.W      GPIO_ResetBits
          CFI EndBlock cfiBlock2
//   88 }
//   89 
//   90 
//   91              

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function LCD_WriteDATA
        THUMB
//   92  void LCD_WriteDATA(u8 data)
//   93  {
LCD_WriteDATA:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
//   94   LCDCS_HIGH();
        LDR.N    R5,??DataTable4  ;; 0x40011800
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOVS     R1,#+128
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//   95   DelayUs(1);
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
//   96  // while (ReadBF());
//   97   SendByte(writedata); //发送串口控制格式
        MOVS     R0,#+250
          CFI FunCall SendByte
        BL       SendByte
//   98   SendByte(data&0xf0);   //发送高4位
        AND      R0,R4,#0xF0
          CFI FunCall SendByte
        BL       SendByte
//   99   SendByte((data&0x0f)<<4); //发送低4位
        LSLS     R0,R4,#+4
        UXTB     R0,R0
          CFI FunCall SendByte
        BL       SendByte
//  100   DelayUs(2);  //这里延时，确保上一条指令执行完很重要 zjs
        MOVS     R0,#+2
          CFI FunCall DelayUs
        BL       DelayUs
//  101   LCDCS_LOW();
        MOV      R0,R5
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R1,#+128
          CFI FunCall GPIO_ResetBits
        B.W      GPIO_ResetBits
          CFI EndBlock cfiBlock3
//  102  }
//  103 
//  104                  

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function LCDConfig
        THUMB
//  105 void LCDConfig(void)
//  106 { 
LCDConfig:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  107      u8 i;
//  108      LCDIOConf(); 
        MOVS     R1,#+1
        MOVS     R0,#+64
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
        MOV      R0,#+1920
        STRH     R0,[SP, #+0]
        MOVS     R0,#+1
        STRB     R0,[SP, #+2]
        MOVS     R0,#+16
        STRB     R0,[SP, #+3]
        ADD      R1,SP,#+0
        LDR.N    R4,??DataTable4  ;; 0x40011800
        MOV      R0,R4
          CFI FunCall GPIO_Init
        BL       GPIO_Init
        MOV      R1,#+1920
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  109      for(i = 0;i < 50;i++)
        MOVS.W   R5,#+50
//  110        DelayUs(1*1000);
??LCDConfig_0:
        MOV      R0,#+1000
          CFI FunCall DelayUs
        BL       DelayUs
        SUBS     R5,R5,#+1
        BNE.N    ??LCDConfig_0
//  111      LCD_WriteCMD(0x30);//功能设置，一次送8位数据，基本指令集
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOVS     R0,#+248
          CFI FunCall SendByte
        BL       SendByte
        MOVS     R0,#+48
          CFI FunCall SendByte
        BL       SendByte
        MOVS     R0,#+0
          CFI FunCall SendByte
        BL       SendByte
        MOVS     R0,#+2
          CFI FunCall DelayUs
        BL       DelayUs
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  112      LCD_WriteCMD(0x0C);//0000,1100  显示状态开关：整体显示开，光标显示关，光标显示反白关
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOVS     R0,#+248
          CFI FunCall SendByte
        BL       SendByte
        MOVS     R0,#+0
          CFI FunCall SendByte
        BL       SendByte
        MOVS     R0,#+192
          CFI FunCall SendByte
        BL       SendByte
        MOVS     R0,#+2
          CFI FunCall DelayUs
        BL       DelayUs
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  113      LCD_WriteCMD(0x01);//0000,0001 清除显示DDRAM
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOVS     R0,#+248
          CFI FunCall SendByte
        BL       SendByte
        MOVS     R0,#+0
          CFI FunCall SendByte
        BL       SendByte
        MOVS     R0,#+16
          CFI FunCall SendByte
        BL       SendByte
        MOVS     R0,#+2
          CFI FunCall DelayUs
        BL       DelayUs
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  114      LCD_WriteCMD(0x02);//0000,0010 DDRAM地址归位
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
        MOVS     R0,#+248
          CFI FunCall SendByte
        BL       SendByte
        MOVS     R0,#+0
          CFI FunCall SendByte
        BL       SendByte
        MOVS     R0,#+32
          CFI FunCall SendByte
        BL       SendByte
        MOVS     R0,#+2
          CFI FunCall DelayUs
        BL       DelayUs
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  115 //   LCD_WriteCMD(0x80);//1000,0000 设定DDRAM 7位地址000，0000到地址计数器AC
//  116 //   LCD_WriteCMD(0x04);//点设定，显示字符/光标从左到右移位，DDRAM地址加一   
//  117      for(i = 0;i < 50;i++)
        MOVS.W   R4,#+50
//  118        DelayUs(1*1000);
??LCDConfig_1:
        MOV      R0,#+1000
          CFI FunCall DelayUs
        BL       DelayUs
        SUBS     R4,R4,#+1
        BNE.N    ??LCDConfig_1
//  119 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x40011800

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  120 
//  121 
//  122 
//  123 
//  124 
//  125 
//  126 
//  127 
//  128 
//  129 
// 
// 1 494 bytes in section .text
// 
// 1 494 bytes of CODE memory
//
//Errors: none
//Warnings: none
