///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     30/Mar/2017  18:05:36 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\BSP\HARDWARE\dsiplay /
//                    .c                                                      /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\BSP\HARDWARE\dsiplay.c" -D                     /
//                    USE_STDPERIPH_DRIVER -lA "E:\study\道路监控电源\DMA     /
//                    DAC\USER\Debug\List\" -o "E:\study\道路监控电源\DMA     /
//                    DAC\USER\Debug\Obj\" --debug --endian=little            /
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
//                    1.1(ACS758-050)FFT\Libraries\STM32F10x_DSP_Lib\inc\"    /
//                    -I E:\study\道路监控电源\点阵\点阵算法\USER\BSP\HARDWAR /
//                    E\ -I E:\study\道路监控电源\点阵\点阵算法\Libraries\sys /
//                    tem\sys\ -Ohs --use_c++_inline -I "C:\Program Files     /
//                    (x86)\IAR Systems\Embedded Workbench                    /
//                    6.5\arm\CMSIS\Include\" -D ARM_MATH_CM3                 /
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\dsiplay.s /
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
        EXTERN RCC_APB2PeriphClockCmd

        PUBLIC ClearShadow
        PUBLIC Display
        PUBLIC Display_FFT
        PUBLIC Display_GPIO_Init
        PUBLIC Display_Line
        PUBLIC Display_RGB
        PUBLIC Display_RGB_Clear
        PUBLIC Display_init
        PUBLIC Display_test
        PUBLIC FFTValue
        PUBLIC FFT_Value
        PUBLIC zku
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\BSP\HARDWARE\dsiplay.c
//    1 #include "display.h"
//    2 
//    3 
//    4 u8 const zku[512]={
//    5 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
//    6 0x00,0x00,0x00,0x00,0x00,0x00,0x10,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x1C,0x00,
//    7 0x00,0x00,0x00,0x00,0x00,0x80,0x3F,0x00,0x00,0x00,0x00,0x00,0x00,0xFC,0x7F,0x00,
//    8 0x00,0x00,0x00,0x00,0xF0,0xFF,0xFF,0x00,0x00,0x00,0x00,0xF0,0xFF,0xFF,0x00,0x00,
//    9 0x00,0x00,0xFC,0xFF,0x0F,0x80,0x00,0x00,0x00,0xFC,0x3F,0x10,0x00,0x80,0x03,0x00,
//   10 0x00,0x00,0x00,0x60,0x00,0x80,0x07,0x00,0x00,0x00,0x03,0xC0,0x00,0xC0,0x0F,0x00,
//   11 0x00,0x00,0x06,0xC0,0x01,0xC0,0x03,0x00,0x00,0x00,0x1E,0x80,0x07,0xE0,0x01,0x00,
//   12 0x00,0x00,0x3C,0x80,0x0F,0xE0,0x00,0x00,0x00,0x00,0x78,0x00,0x0F,0xF0,0x00,0x00,
//   13 0x00,0x00,0x78,0x00,0x0F,0x70,0x00,0x00,0x00,0x00,0x78,0x00,0x0E,0x38,0x00,0x00,
//   14 0x00,0x00,0x70,0x00,0x0E,0x18,0x00,0x00,0x00,0x04,0x70,0x00,0x06,0x0C,0x80,0x00,
//   15 0x00,0x04,0x20,0x00,0x00,0x06,0xC0,0x01,0x00,0x06,0x00,0x00,0x00,0x00,0xE0,0x03,
//   16 0x00,0xFE,0xFF,0xFF,0xFF,0xFF,0xFF,0x07,0x00,0x06,0x00,0x00,0x00,0x00,0xE0,0x07,
//   17 0x00,0x07,0x00,0x02,0x00,0x00,0xE0,0x01,0x80,0x07,0x00,0x0E,0x00,0x00,0x70,0x00,
//   18 0x80,0x07,0x00,0x3E,0x00,0x00,0x30,0x00,0xE0,0x07,0x00,0x3E,0x00,0x00,0x18,0x00,
//   19 0xE0,0x03,0x00,0x1E,0x00,0x00,0x08,0x00,0xE0,0x01,0x00,0x1E,0x00,0x00,0x08,0x00,
//   20 0x00,0x00,0x00,0x1E,0x00,0x00,0x06,0x00,0x00,0x00,0x00,0x1E,0x00,0x00,0x0F,0x00,
//   21 0x00,0xFE,0xFF,0xFF,0xFF,0xFF,0x1F,0x00,0x00,0xFC,0xFF,0xFF,0xFF,0xFF,0x3F,0x00,
//   22 0x00,0x08,0x00,0x0F,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x0F,0x00,0x00,0x00,0x00,
//   23 0x00,0x00,0x00,0x07,0x00,0x00,0x00,0x00,0x00,0x00,0x80,0x07,0x00,0xC0,0x00,0x00,
//   24 0x00,0x00,0x80,0x07,0x00,0xE0,0x01,0x00,0x00,0x00,0x80,0xFF,0xFF,0xFF,0x03,0x00,
//   25 0x00,0x00,0xC0,0xFF,0xFF,0xFF,0x07,0x00,0x00,0x00,0xC0,0x09,0x00,0xF0,0x01,0x00,
//   26 0x00,0x00,0xE0,0x19,0x00,0xF8,0x00,0x00,0x00,0x00,0xE0,0x30,0x00,0x7C,0x00,0x00,
//   27 0x00,0x00,0xF0,0x30,0x00,0x3E,0x00,0x00,0x00,0x00,0x78,0x60,0x00,0x1E,0x00,0x00,
//   28 0x00,0x00,0x38,0xC0,0x00,0x0F,0x00,0x00,0x00,0x00,0x3C,0xC0,0x81,0x07,0x00,0x00,
//   29 0x00,0x00,0x1E,0x80,0xC7,0x03,0x00,0x00,0x00,0x00,0x0F,0x00,0xEF,0x01,0x00,0x00,
//   30 0x00,0x80,0x07,0x00,0xFE,0x00,0x00,0x00,0x00,0x80,0x03,0x00,0x7C,0x00,0x00,0x00,
//   31 0x00,0xC0,0x01,0x00,0xFE,0x01,0x00,0x00,0x00,0xF0,0x00,0x80,0xEF,0x0F,0x00,0x00,
//   32 0x00,0x38,0x00,0xE0,0x87,0x7F,0x00,0x00,0x00,0x1C,0x00,0xF8,0x01,0xFE,0x1F,0x00,
//   33 0x00,0x0E,0x00,0x7E,0x00,0xF8,0xFF,0x1F,0x00,0x03,0xC0,0x0F,0x00,0xC0,0xFF,0x07,
//   34 0xC0,0x00,0xF8,0x01,0x00,0x00,0xFE,0x03,0x00,0x80,0x1F,0x00,0x00,0x00,0xE0,0x01,
//   35 0x00,0xE0,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
//   36 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,/*"爱",0*/
//   37 
//   38 };/*"爱",0*/
//   39 
//   40 
//   41 
//   42 /*******************************************
//   43 *函数名称:
//   44 *函数描述:
//   45 *输入参数:
//   46 *返回参数
//   47 *******************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Display_GPIO_Init
        THUMB
//   48 void Display_GPIO_Init(void)
//   49 {
Display_GPIO_Init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//   50   GPIO_InitTypeDef GPIO_InitStructure;
//   51   RCC_APB2PeriphClockCmd(RCC_APB2Periph_AFIO |RCC_APB2Periph_GPIOB|RCC_APB2Periph_GPIOC, ENABLE);	//使能GPIOB时钟
        MOVS     R1,#+1
        MOVS     R0,#+25
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//   52   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0|GPIO_Pin_1|GPIO_Pin_4|GPIO_Pin_5|GPIO_Pin_6|GPIO_Pin_7|GPIO_Pin_8|GPIO_Pin_9|GPIO_Pin_10|GPIO_Pin_11|GPIO_Pin_12|GPIO_Pin_13|GPIO_Pin_14|GPIO_Pin_15;
        MOVW     R0,#+65523
        STRH     R0,[SP, #+0]
//   53   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//   54   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;	
//   55   GPIO_Init(GPIOB, &GPIO_InitStructure);   
        ADD      R1,SP,#+0
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        MOVS     R0,#+16
        STRB     R0,[SP, #+3]
        LDR.W    R0,??DataTable8  ;; 0x40010c00
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//   56     
//   57   GPIO_InitStructure.GPIO_Pin =GPIO_Pin_6|GPIO_Pin_7|GPIO_Pin_8|GPIO_Pin_2|GPIO_Pin_3|GPIO_Pin_10; 
        MOVW     R0,#+1484
        STRH     R0,[SP, #+0]
//   58   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//   59   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;	
//   60   GPIO_Init(GPIOC, &GPIO_InitStructure);   
        ADD      R1,SP,#+0
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        MOVS     R0,#+16
        STRB     R0,[SP, #+3]
        LDR.W    R0,??DataTable8_1  ;; 0x40011000
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//   61 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0
//   62 
//   63 /*******************************************
//   64 *函数名称:
//   65 *函数描述:
//   66 *输入参数:
//   67 *返回参数
//   68 *******************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Display_init
        THUMB
//   69 void Display_init(void)
//   70 {
Display_init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//   71   Display_GPIO_Init();
        MOVS     R1,#+1
        MOVS     R0,#+25
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
        MOVW     R0,#+65523
        STRH     R0,[SP, #+0]
        ADD      R1,SP,#+0
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        MOVS     R0,#+16
        STRB     R0,[SP, #+3]
        LDR.W    R0,??DataTable8  ;; 0x40010c00
          CFI FunCall GPIO_Init
        BL       GPIO_Init
        MOVW     R0,#+1484
        STRH     R0,[SP, #+0]
        ADD      R1,SP,#+0
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        MOVS     R0,#+16
        STRB     R0,[SP, #+3]
        LDR.W    R0,??DataTable8_1  ;; 0x40011000
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//   72 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock1
//   73 
//   74 
//   75 
//   76 /*******************************************
//   77 *函数名称:
//   78 *函数描述:
//   79 *输入参数:
//   80 *返回参数
//   81 *******************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Display_Line
          CFI NoCalls
        THUMB
//   82 void Display_Line(unsigned char line)
//   83 {
//   84    switch(line)
Display_Line:
        CMP      R0,#+63
        BHI.W    ??Display_Line_1
        TBB      [PC, R0]
        DATA
??Display_Line_0:
        DC8      0x20,0x24,0x2C,0x35
        DC8      0x3C,0x44,0x4E,0x57
        DC8      0x5D,0x63,0x6C,0x76
        DC8      0x7E,0x85,0x8E,0x96
        DC8      0x20,0x24,0x2C,0x35
        DC8      0x3C,0x44,0x4E,0x57
        DC8      0x5D,0x63,0x6C,0x76
        DC8      0x7E,0x85,0x8E,0x96
        DC8      0x20,0x24,0x2C,0x35
        DC8      0x3C,0x44,0x4E,0x57
        DC8      0x5D,0x63,0x6C,0x76
        DC8      0x7E,0x85,0x8E,0x96
        DC8      0x20,0x24,0x2C,0x35
        DC8      0x3C,0x44,0x4E,0x57
        DC8      0x5D,0x63,0x6C,0x76
        DC8      0x7E,0x85,0x8E,0x96
        THUMB
//   85    {
//   86     case 0 :D=0;C=0;B=0;A=0; break;
//   87     case 1 :D=0;C=0;B=0;A=1; break;
//   88     case 2 :D=0;C=0;B=1;A=0; break;
//   89     case 3 :D=0;C=0;B=1;A=1; break;
//   90     case 4 :D=0;C=1;B=0;A=0; break;
//   91     case 5 :D=0;C=1;B=0;A=1; break;
//   92     case 6 :D=0;C=1;B=1;A=0; break;
//   93     case 7 :D=0;C=1;B=1;A=1; break;
//   94     case 8 :D=1;C=0;B=0;A=0; break;
//   95     case 9 :D=1;C=0;B=0;A=1; break;
//   96     case 10:D=1;C=0;B=1;A=0; break;
//   97     case 11:D=1;C=0;B=1;A=1; break;
//   98     case 12:D=1;C=1;B=0;A=0; break;
//   99     case 13:D=1;C=1;B=0;A=1; break;
//  100     case 14:D=1;C=1;B=1;A=0; break;
//  101     case 15:D=1;C=1;B=1;A=1; break;
//  102         
//  103    
//  104     case 16:D=0;C=0;B=0;A=0; break;
//  105     case 17:D=0;C=0;B=0;A=1; break;
//  106     case 18:D=0;C=0;B=1;A=0; break;
//  107     case 19:D=0;C=0;B=1;A=1; break;
//  108     case 20:D=0;C=1;B=0;A=0; break;
//  109     case 21:D=0;C=1;B=0;A=1; break;
//  110     case 22:D=0;C=1;B=1;A=0; break;
//  111     case 23:D=0;C=1;B=1;A=1; break;
//  112     case 24:D=1;C=0;B=0;A=0; break;
//  113     case 25:D=1;C=0;B=0;A=1; break;
//  114     case 26:D=1;C=0;B=1;A=0; break;
//  115     case 27:D=1;C=0;B=1;A=1; break;
//  116     case 28:D=1;C=1;B=0;A=0; break;
//  117     case 29:D=1;C=1;B=0;A=1; break;
//  118     case 30:D=1;C=1;B=1;A=0; break;
//  119     case 31:D=1;C=1;B=1;A=1; break;
//  120     
//  121     case 32:D=0;C=0;B=0;A=0; break;
//  122     case 33:D=0;C=0;B=0;A=1; break;
//  123     case 34:D=0;C=0;B=1;A=0; break;
//  124     case 35:D=0;C=0;B=1;A=1; break;
//  125     case 36:D=0;C=1;B=0;A=0; break;
//  126     case 37:D=0;C=1;B=0;A=1; break;
//  127     case 38:D=0;C=1;B=1;A=0; break;
//  128     case 39:D=0;C=1;B=1;A=1; break;
//  129     case 40:D=1;C=0;B=0;A=0; break;
//  130     case 41:D=1;C=0;B=0;A=1; break;
//  131     case 42:D=1;C=0;B=1;A=0; break;
//  132     case 43:D=1;C=0;B=1;A=1; break;
//  133     case 44:D=1;C=1;B=0;A=0; break;
//  134     case 45:D=1;C=1;B=0;A=1; break;
//  135     case 46:D=1;C=1;B=1;A=0; break;
//  136     case 47:D=1;C=1;B=1;A=1; break;
//  137     
//  138     case 48:D=0;C=0;B=0;A=0; break;
??Display_Line_2:
        LDR.W    R0,??DataTable8_2  ;; 0x422181b0
        MOVS     R1,#+0
        B.N      ??Display_Line_3
//  139     case 49:D=0;C=0;B=0;A=1; break;
??Display_Line_4:
        LDR.W    R0,??DataTable8_2  ;; 0x422181b0
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
        STR      R1,[R0, #+8]
        STR      R1,[R0, #+4]
        MOVS     R1,#+1
        B.N      ??Display_Line_5
//  140     case 50:D=0;C=0;B=1;A=0; break;
??Display_Line_6:
        LDR.W    R0,??DataTable8_2  ;; 0x422181b0
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
        STR      R1,[R0, #+8]
        MOVS     R1,#+1
        STR      R1,[R0, #+4]
        MOVS     R1,#+0
        B.N      ??Display_Line_5
//  141     case 51:D=0;C=0;B=1;A=1; break;
??Display_Line_7:
        LDR.W    R0,??DataTable8_2  ;; 0x422181b0
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
        STR      R1,[R0, #+8]
        MOVS     R1,#+1
        B.N      ??Display_Line_8
//  142     case 52:D=0;C=1;B=0;A=0; break;
??Display_Line_9:
        LDR.W    R0,??DataTable8_2  ;; 0x422181b0
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
        MOVS     R1,#+1
        STR      R1,[R0, #+8]
        MOVS     R1,#+0
        B.N      ??Display_Line_8
//  143     case 53:D=0;C=1;B=0;A=1; break;
??Display_Line_10:
        LDR.W    R0,??DataTable8_2  ;; 0x422181b0
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
        MOVS     R1,#+1
        STR      R1,[R0, #+8]
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        MOVS     R1,#+1
        B.N      ??Display_Line_5
//  144     case 54:D=0;C=1;B=1;A=0; break;
??Display_Line_11:
        LDR.W    R0,??DataTable8_2  ;; 0x422181b0
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
        MOVS     R1,#+1
        STR      R1,[R0, #+8]
        STR      R1,[R0, #+4]
        MOVS     R1,#+0
        B.N      ??Display_Line_5
//  145     case 55:D=0;C=1;B=1;A=1; break;
??Display_Line_12:
        LDR.W    R0,??DataTable8_2  ;; 0x422181b0
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
        MOVS     R1,#+1
        B.N      ??Display_Line_13
//  146     case 56:D=1;C=0;B=0;A=0; break;
??Display_Line_14:
        LDR.W    R0,??DataTable8_2  ;; 0x422181b0
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
        MOVS     R1,#+0
        B.N      ??Display_Line_13
//  147     case 57:D=1;C=0;B=0;A=1; break;
??Display_Line_15:
        LDR.W    R0,??DataTable8_2  ;; 0x422181b0
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        STR      R1,[R0, #+4]
        MOVS     R1,#+1
        B.N      ??Display_Line_5
//  148     case 58:D=1;C=0;B=1;A=0; break;
??Display_Line_16:
        LDR.W    R0,??DataTable8_2  ;; 0x422181b0
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        MOVS     R1,#+1
        STR      R1,[R0, #+4]
        MOVS     R1,#+0
        B.N      ??Display_Line_5
//  149     case 59:D=1;C=0;B=1;A=1; break;
??Display_Line_17:
        LDR.W    R0,??DataTable8_2  ;; 0x422181b0
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        MOVS     R1,#+1
        B.N      ??Display_Line_8
//  150     case 60:D=1;C=1;B=0;A=0; break;
??Display_Line_18:
        LDR.W    R0,??DataTable8_2  ;; 0x422181b0
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
        STR      R1,[R0, #+8]
        MOVS     R1,#+0
        B.N      ??Display_Line_8
//  151     case 61:D=1;C=1;B=0;A=1; break;
??Display_Line_19:
        LDR.W    R0,??DataTable8_2  ;; 0x422181b0
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
        STR      R1,[R0, #+8]
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        MOVS     R1,#+1
        B.N      ??Display_Line_5
//  152     case 62:D=1;C=1;B=1;A=0; break;
??Display_Line_20:
        LDR.W    R0,??DataTable8_2  ;; 0x422181b0
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
        STR      R1,[R0, #+8]
        STR      R1,[R0, #+4]
        MOVS     R1,#+0
        B.N      ??Display_Line_5
//  153     case 63:D=1;C=1;B=1;A=1; break;
??Display_Line_21:
        LDR.W    R0,??DataTable8_2  ;; 0x422181b0
        MOVS     R1,#+1
??Display_Line_3:
        STR      R1,[R0, #+12]
??Display_Line_13:
        STR      R1,[R0, #+8]
??Display_Line_8:
        STR      R1,[R0, #+4]
??Display_Line_5:
        STR      R1,[R0, #+0]
//  154     
//  155     default : break;
//  156    }
//  157 }
??Display_Line_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  158 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Display_RGB
          CFI NoCalls
        THUMB
//  159 void Display_RGB(u8 line,u8 RK,u8 GK,u8 BK)
//  160 {
//  161   if(line<16)
Display_RGB:
        LDR.W    R12,??DataTable8_3  ;; 0x42218180
        CMP      R0,#+16
        BGE.N    ??Display_RGB_0
        LDR.N    R0,??DataTable8_4  ;; 0x42220188
//  162   {
//  163       R1=RK;B1=BK;G1=GK;
        STR      R1,[R12, #+0]
        STR      R3,[R0, #+0]
        STR      R2,[R12, #+4]
        BX       LR
//  164   }
//  165   else if(line<32)
??Display_RGB_0:
        CMP      R0,#+32
        BGE.N    ??Display_RGB_1
//  166   {
//  167       R2=RK;B2=BK;G2=GK;
        LDR.N    R0,??DataTable8_4  ;; 0x42220188
        STR      R1,[R0, #+4]
        STR      R3,[R12, #+20]
        STR      R2,[R0, #+32]
        BX       LR
//  168   }
//  169 
//  170   else if(line<48)
??Display_RGB_1:
        CMP      R0,#+48
        BGE.N    ??Display_RGB_2
//  171   {
//  172       R3=RK;B3=BK;G3=GK;
        STR      R1,[R12, #+24]
        STR      R3,[R12, #+32]
        STR      R2,[R12, #+28]
        BX       LR
//  173   }
//  174 
//  175   else
//  176   {
//  177       R4=RK;B4=BK;G4=GK;
??Display_RGB_2:
        STR      R1,[R12, #+36]
        STR      R3,[R12, #+44]
        STR      R2,[R12, #+40]
//  178   }
//  179 
//  180 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  181 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Display_RGB_Clear
          CFI NoCalls
        THUMB
//  182 void Display_RGB_Clear(void)
//  183 {
//  184     R1=0;B1=0;G1=0;
Display_RGB_Clear:
        LDR.N    R0,??DataTable8_3  ;; 0x42218180
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        MOVS     R2,#+0
        LDR.N    R1,??DataTable8_4  ;; 0x42220188
        STR      R2,[R1, #+0]
        STR      R2,[R0, #+4]
//  185     R2=0;B2=0;G2=0;
        STR      R2,[R1, #+4]
        STR      R2,[R0, #+20]
        STR      R2,[R1, #+32]
//  186     R3=0;B3=0;G3=0;
        STR      R2,[R0, #+24]
        STR      R2,[R0, #+32]
        STR      R2,[R0, #+28]
//  187     R4=0;B4=0;G4=0;
        STR      R2,[R0, #+36]
        STR      R2,[R0, #+44]
        STR      R2,[R0, #+40]
//  188 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  189 
//  190 /*******************************************
//  191 *函数名称:void ClearShadow(unsigned char line)
//  192 *函数描述:消影函数 防止显示有拖影
//  193 *输入参数:无
//  194 *返回参数:line (0~63)行
//  195 *******************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ClearShadow
          CFI NoCalls
        THUMB
//  196 void ClearShadow(unsigned char line)
//  197 {
//  198   unsigned char i=0;
//  199   EN=1;  
ClearShadow:
        MOVS     R2,#+1
        LDR.N    R1,??DataTable8_4  ;; 0x42220188
        LDR.N    R3,??DataTable8_3  ;; 0x42218180
        STR      R2,[R1, #+24]
//  200   LAT=0;
        MOVS     R2,#+0
        STR      R2,[R1, #+16]
//  201   
//  202   for(i=0;i<64;i++)
        MOVS     R2,#+64
//  203   {
//  204     Display_RGB(line,0,0,0);
??ClearShadow_0:
        CMP      R0,#+16
        BGE.N    ??ClearShadow_1
        MOV      R12,#+0
        STR      R12,[R3, #+0]
        STR      R12,[R1, #+0]
        STR      R12,[R3, #+4]
        B.N      ??ClearShadow_2
??ClearShadow_1:
        CMP      R0,#+32
        BGE.N    ??ClearShadow_3
        MOV      R12,#+0
        STR      R12,[R1, #+4]
        STR      R12,[R3, #+20]
        STR      R12,[R1, #+32]
        B.N      ??ClearShadow_2
??ClearShadow_3:
        CMP      R0,#+48
        MOV      R12,#+0
        BGE.N    ??ClearShadow_4
        STR      R12,[R3, #+24]
        STR      R12,[R3, #+32]
        STR      R12,[R3, #+28]
        B.N      ??ClearShadow_2
??ClearShadow_4:
        STR      R12,[R3, #+36]
        STR      R12,[R3, #+44]
        STR      R12,[R3, #+40]
//  205     CLK=0;  
??ClearShadow_2:
        STR      R12,[R1, #+20]
        SUBS     R2,R2,#+1
//  206     CLK=1;
        MOV      R12,#+1
        STR      R12,[R1, #+20]
//  207   }
        BNE.N    ??ClearShadow_0
//  208   
//  209   LAT=0;
        MOVS     R0,#+0
        STR      R0,[R1, #+16]
//  210   LAT=1;
        STR      R12,[R1, #+16]
//  211   EN=0;
        STR      R0,[R1, #+24]
//  212 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Display_test
        THUMB
//  213 void Display_test(void)
//  214 {
Display_test:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+4
          CFI CFA R13+24
//  215   u32 temp1=0;u32 temp2=0;
//  216   unsigned char i=0,k=0;
        MOVS     R4,#+0
//  217   unsigned int p=0;
//  218 
//  219      for(k=0;k<64;k++)
        ADR.W    R5,zku
        LDR.N    R6,??DataTable8_4  ;; 0x42220188
        LDR.N    R7,??DataTable8_3  ;; 0x42218180
//  220      {      
//  221         Display_Line(k);
??Display_test_0:
        MOV      R0,R4
          CFI FunCall Display_Line
        BL       Display_Line
//  222         EN=1;
        MOVS     R0,#+1
        STR      R0,[R6, #+24]
        MOVS     R3,#+32
//  223         LAT=0;
        MOVS     R0,#+0
        STR      R0,[R6, #+16]
//  224         p=k<<3; //p=k*8;
//  225         temp2=(zku[p+7]<<24) + (zku[p+6]<<16) + (zku[p+5]<<8) + (zku[p+4]<<0);
        LDRB     R1,[R5, #+6]
        LDRB     R0,[R5, #+7]
//  226         temp1=(zku[p+3]<<24) + (zku[p+2]<<16) + (zku[p+1]<<8) + (zku[p+0]<<0);
        LDRB     R2,[R5, #+2]
        LSLS     R1,R1,#+16
        ADD      R0,R1,R0, LSL #+24
        LDRB     R1,[R5, #+5]
        ADD      R0,R0,R1, LSL #+8
        LDRB     R1,[R5, #+4]
        ADDS     R0,R1,R0
        LDRB     R1,[R5, #+3]
        LSLS     R2,R2,#+16
        ADD      R1,R2,R1, LSL #+24
        LDRB     R2,[R5, #+1]
        ADD      R1,R1,R2, LSL #+8
        LDRB     R2,[R5, #+0]
        ADDS     R2,R2,R1
//  227        
//  228         for(i=0;i<32;i++)
//  229         {
//  230           if(temp1&0x01)
??Display_test_1:
        LSLS     R1,R2,#+31
        BPL.N    ??Display_test_2
//  231             Display_RGB(k,0,0,1);
        CMP      R4,#+16
        BGE.N    ??Display_test_3
        MOVS     R1,#+0
        STR      R1,[R7, #+0]
        MOV      R12,#+0
        MOVS     R1,#+1
        STR      R1,[R6, #+0]
        STR      R12,[R7, #+4]
        B.N      ??Display_test_4
??Display_test_3:
        CMP      R4,#+32
        BGE.N    ??Display_test_5
        MOVS     R1,#+0
        STR      R1,[R6, #+4]
        MOV      R12,#+0
        MOVS     R1,#+1
        STR      R1,[R7, #+20]
        STR      R12,[R6, #+32]
        B.N      ??Display_test_4
??Display_test_5:
        CMP      R4,#+48
        BGE.N    ??Display_test_6
        MOVS     R1,#+0
        STR      R1,[R7, #+24]
        MOV      R12,#+0
        MOVS     R1,#+1
        STR      R1,[R7, #+32]
        STR      R12,[R7, #+28]
        B.N      ??Display_test_4
??Display_test_6:
        MOVS     R1,#+0
        STR      R1,[R7, #+36]
        MOV      R12,#+0
        MOVS     R1,#+1
        STR      R1,[R7, #+44]
        B.N      ??Display_test_7
//  232           else 
//  233             Display_RGB(k,0,0,0);
??Display_test_2:
        CMP      R4,#+16
        BGE.N    ??Display_test_8
        MOV      R12,#+0
        STR      R12,[R7, #+0]
        STR      R12,[R6, #+0]
        STR      R12,[R7, #+4]
        B.N      ??Display_test_4
??Display_test_8:
        CMP      R4,#+32
        BGE.N    ??Display_test_9
        MOV      R12,#+0
        STR      R12,[R6, #+4]
        STR      R12,[R7, #+20]
        STR      R12,[R6, #+32]
        B.N      ??Display_test_4
??Display_test_9:
        CMP      R4,#+48
        MOV      R12,#+0
        BGE.N    ??Display_test_10
        STR      R12,[R7, #+24]
        STR      R12,[R7, #+32]
        STR      R12,[R7, #+28]
        B.N      ??Display_test_4
??Display_test_10:
        STR      R12,[R7, #+36]
        STR      R12,[R7, #+44]
??Display_test_7:
        STR      R12,[R7, #+40]
//  234           temp1>>=1;
??Display_test_4:
        LSRS     R2,R2,#+1
//  235           CLK=0;  
        STR      R12,[R6, #+20]
//  236           CLK=1;
        MOVS     R1,#+1
        STR      R1,[R6, #+20]
//  237         }
        SUBS     R3,R3,#+1
        BNE.N    ??Display_test_1
//  238          for(i=0;i<32;i++)
        MOVS     R2,#+32
//  239         {
//  240           if(temp2&0x01)
??Display_test_11:
        LSLS     R3,R0,#+31
        BPL.N    ??Display_test_12
//  241             Display_RGB(k,0,0,1);
        CMP      R4,#+16
        BGE.N    ??Display_test_13
        STR      R12,[R7, #+0]
        STR      R1,[R6, #+0]
        MOVS     R3,#+0
        STR      R3,[R7, #+4]
        B.N      ??Display_test_14
??Display_test_13:
        CMP      R4,#+32
        BGE.N    ??Display_test_15
        STR      R12,[R6, #+4]
        STR      R1,[R7, #+20]
        MOVS     R3,#+0
        STR      R3,[R6, #+32]
        B.N      ??Display_test_14
??Display_test_15:
        CMP      R4,#+48
        BGE.N    ??Display_test_16
        STR      R12,[R7, #+24]
        STR      R1,[R7, #+32]
        MOVS     R3,#+0
        STR      R3,[R7, #+28]
        B.N      ??Display_test_14
??Display_test_16:
        STR      R12,[R7, #+36]
        STR      R1,[R7, #+44]
        MOVS     R3,#+0
        B.N      ??Display_test_17
//  242           else 
//  243             Display_RGB(k,0,0,0);
??Display_test_12:
        CMP      R4,#+16
        BGE.N    ??Display_test_18
        MOVS     R3,#+0
        STR      R3,[R7, #+0]
        STR      R3,[R6, #+0]
        STR      R3,[R7, #+4]
        B.N      ??Display_test_14
??Display_test_18:
        CMP      R4,#+32
        BGE.N    ??Display_test_19
        MOVS     R3,#+0
        STR      R3,[R6, #+4]
        STR      R3,[R7, #+20]
        STR      R3,[R6, #+32]
        B.N      ??Display_test_14
??Display_test_19:
        CMP      R4,#+48
        MOV      R3,R12
        BGE.N    ??Display_test_20
        STR      R3,[R7, #+24]
        STR      R3,[R7, #+32]
        STR      R3,[R7, #+28]
        B.N      ??Display_test_14
??Display_test_20:
        STR      R3,[R7, #+36]
        STR      R3,[R7, #+44]
??Display_test_17:
        STR      R3,[R7, #+40]
//  244           temp2>>=1;
??Display_test_14:
        LSRS     R0,R0,#+1
//  245           CLK=0;  
        STR      R3,[R6, #+20]
//  246           CLK=1;
        STR      R1,[R6, #+20]
//  247         }
        SUBS     R2,R2,#+1
        BNE.N    ??Display_test_11
//  248         
//  249         LAT=0;
        STR      R12,[R6, #+16]
//  250         LAT=1;
        STR      R1,[R6, #+16]
//  251         EN=0;
        STR      R12,[R6, #+24]
//  252         DelayUs(55); 
        MOVS     R0,#+55
          CFI FunCall DelayUs
        BL       DelayUs
//  253         //ClearShadow(k);  //消影函数
//  254      }
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+8
        CMP      R4,#+64
        BLT.W    ??Display_test_0
//  255 }
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock6
//  256 
//  257 
//  258 
//  259 
//  260 /*******************************************
//  261 *函数名称:void Display(u8 *str, u8 RGB)
//  262 *函数描述:显示函数
//  263 *输入参数: str 字体结构体 RGB色彩
//  264 *返回参数: void
//  265 *******************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Display
          CFI NoCalls
        THUMB
//  266 void Display(u8 *str, u8 RGB)
//  267 {
//  268    
//  269 }
Display:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  270 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  271 u16 FFT_Value[64];
FFT_Value:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  272 u16 FFTValue[64];
FFTValue:
        DS8 128
//  273 /*******************************************
//  274 *函数名称:void Display_dispose(void)
//  275 *函数描述:把FFT的幅值处理成显示的幅值
//  276 *输入参数:void
//  277 *返回参数:void
//  278 *******************************************/
//  279 #if 0
//  280 void Display_dispose(void)
//  281 {
//  282   u16 i=0;
//  283   for(i=0;i<24;i++)
//  284   {
//  285     FFT_Value[i] = FFT_data[i]; 
//  286   }
//  287   for(i=0;i<20;i++)
//  288   {
//  289     FFT_Value[24+i] = FFT_data[24+(i>>1)]; 
//  290   }
//  291   for(i=0;i<20;i++)
//  292   {
//  293     FFT_Value[44+i] = FFT_data[64+(i*3)]; 
//  294   }
//  295   
//  296   for(i=0;i<64;i++)
//  297   {
//  298     if(FFT_Value[i]);
//  299       // FFTValue[i]
//  300   }
//  301 }
//  302 #endif
//  303 
//  304 /*******************************************
//  305 *函数名称:void Display_FFT
//  306 *函数描述:显示函数
//  307 *输入参数: void
//  308 *返回参数: void
//  309 *******************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function Display_FFT
        THUMB
//  310 void Display_FFT(void)
//  311 {
Display_FFT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  312     u32 temp1=0;u32 temp2=0;
//  313     unsigned char i=0,k=0;
        MOVS     R4,#+0
//  314     unsigned int p=0;
//  315 
//  316      for(k=0;k<64;k++)
        LDR.N    R5,??DataTable8_4  ;; 0x42220188
        LDR.N    R6,??DataTable8_3  ;; 0x42218180
//  317      {      
//  318         Display_Line(k);
??Display_FFT_0:
        MOV      R0,R4
          CFI FunCall Display_Line
        BL       Display_Line
//  319         EN=1;
        MOVS     R0,#+1
        STR      R0,[R5, #+24]
        MOVS     R2,#+32
//  320         LAT=0;
        MOVS     R0,#+0
        STR      R0,[R5, #+16]
//  321        
//  322         for(i=0;i<32;i++)
//  323         {
//  324            temp2=(zku[p+7]<<24) + (zku[p+6]<<16) + (zku[p+5]<<8) + (zku[p+4]<<0);
//  325            temp1=(zku[p+3]<<24) + (zku[p+2]<<16) + (zku[p+1]<<8) + (zku[p+0]<<0);     
//  326         }
//  327  
//  328        
//  329         for(i=0;i<32;i++)
//  330         {
//  331           if(temp1&0x01)
??Display_FFT_1:
        LSLS     R3,R0,#+31
        BPL.N    ??Display_FFT_2
//  332             Display_RGB(k,0,1,0);
        CMP      R4,#+16
        BGE.N    ??Display_FFT_3
        STR      R3,[R6, #+0]
        STR      R3,[R5, #+0]
        MOVS     R3,#+1
        STR      R3,[R6, #+4]
        B.N      ??Display_FFT_4
??Display_FFT_3:
        CMP      R4,#+32
        BGE.N    ??Display_FFT_5
        STR      R3,[R5, #+4]
        STR      R3,[R6, #+20]
        MOVS     R3,#+1
        STR      R3,[R5, #+32]
        B.N      ??Display_FFT_4
??Display_FFT_5:
        CMP      R4,#+48
        BGE.N    ??Display_FFT_6
        STR      R3,[R6, #+24]
        STR      R3,[R6, #+32]
        MOVS     R3,#+1
        STR      R3,[R6, #+28]
        B.N      ??Display_FFT_4
??Display_FFT_6:
        STR      R3,[R6, #+36]
        STR      R3,[R6, #+44]
        MOVS     R3,#+1
        B.N      ??Display_FFT_7
//  333           else 
//  334             Display_RGB(k,0,0,0);
??Display_FFT_2:
        CMP      R4,#+16
        BGE.N    ??Display_FFT_8
        STR      R3,[R6, #+0]
        STR      R3,[R5, #+0]
        STR      R3,[R6, #+4]
        B.N      ??Display_FFT_4
??Display_FFT_8:
        CMP      R4,#+32
        BGE.N    ??Display_FFT_9
        STR      R3,[R5, #+4]
        STR      R3,[R6, #+20]
        STR      R3,[R5, #+32]
        B.N      ??Display_FFT_4
??Display_FFT_9:
        CMP      R4,#+48
        BGE.N    ??Display_FFT_10
        STR      R3,[R6, #+24]
        STR      R3,[R6, #+32]
        STR      R3,[R6, #+28]
        B.N      ??Display_FFT_4
??Display_FFT_10:
        STR      R3,[R6, #+36]
        STR      R3,[R6, #+44]
??Display_FFT_7:
        STR      R3,[R6, #+40]
//  335           temp1>>=1;
//  336           CLK=0;  
??Display_FFT_4:
        STR      R0,[R5, #+20]
//  337           CLK=1;
        MOVS     R3,#+1
        STR      R3,[R5, #+20]
//  338         }
        SUBS     R2,R2,#+1
        BNE.N    ??Display_FFT_1
//  339          for(i=0;i<32;i++)
        MOVS     R1,#+32
//  340         {
//  341           if(temp2&0x01)
//  342             Display_RGB(k,0,0,0);
//  343           else 
//  344             Display_RGB(k,0,0,0);
??Display_FFT_11:
        CMP      R4,#+16
        BGE.N    ??Display_FFT_12
        MOVS     R2,#+0
        STR      R2,[R6, #+0]
        STR      R2,[R5, #+0]
        STR      R2,[R6, #+4]
        B.N      ??Display_FFT_13
??Display_FFT_12:
        CMP      R4,#+32
        BGE.N    ??Display_FFT_14
        MOVS     R2,#+0
        STR      R2,[R5, #+4]
        STR      R2,[R6, #+20]
        STR      R2,[R5, #+32]
        B.N      ??Display_FFT_13
??Display_FFT_14:
        CMP      R4,#+48
        MOV      R2,R0
        BGE.N    ??Display_FFT_15
        STR      R2,[R6, #+24]
        STR      R2,[R6, #+32]
        STR      R2,[R6, #+28]
        B.N      ??Display_FFT_13
??Display_FFT_15:
        STR      R2,[R6, #+36]
        STR      R2,[R6, #+44]
        STR      R2,[R6, #+40]
//  345           temp2>>=1;
//  346           CLK=0;  
??Display_FFT_13:
        STR      R2,[R5, #+20]
//  347           CLK=1;
        STR      R3,[R5, #+20]
//  348         }
        SUBS     R1,R1,#+1
        BNE.N    ??Display_FFT_11
//  349         
//  350         LAT=0;
        STR      R0,[R5, #+16]
//  351         LAT=1;
        STR      R3,[R5, #+16]
//  352         EN=0;
        STR      R0,[R5, #+24]
//  353         DelayUs(100); 
        MOVS     R0,#+100
          CFI FunCall DelayUs
        BL       DelayUs
//  354         //ClearShadow(k);  //消影函数
//  355      }  
        ADDS     R4,R4,#+1
        CMP      R4,#+64
        BLT.N    ??Display_FFT_0
//  356 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0x422181b0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     0x42218180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     0x42220188

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
zku:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 16, 0, 0, 0, 0, 0, 0, 0, 28, 0, 0, 0, 0, 0, 0, 128, 63, 0, 0, 0, 0
        DC8 0, 0, 252, 127, 0, 0, 0, 0, 0, 240, 255, 255, 0, 0, 0, 0, 240, 255
        DC8 255, 0, 0, 0, 0, 252, 255, 15, 128, 0, 0, 0, 252, 63, 16, 0, 128, 3
        DC8 0, 0, 0, 0, 96, 0, 128, 7, 0, 0, 0, 3, 192, 0, 192, 15, 0, 0, 0, 6
        DC8 192, 1, 192, 3, 0, 0, 0, 30, 128, 7, 224, 1, 0, 0, 0, 60, 128, 15
        DC8 224, 0, 0, 0, 0, 120, 0, 15, 240, 0, 0, 0, 0, 120, 0, 15, 112, 0, 0
        DC8 0, 0, 120, 0, 14, 56, 0, 0, 0, 0, 112, 0, 14, 24, 0, 0, 0, 4, 112
        DC8 0, 6, 12, 128, 0, 0, 4, 32, 0, 0, 6, 192, 1, 0, 6, 0, 0, 0, 0, 224
        DC8 3, 0, 254, 255, 255, 255, 255, 255, 7, 0, 6, 0, 0, 0, 0, 224, 7, 0
        DC8 7, 0, 2, 0, 0, 224, 1, 128, 7, 0, 14, 0, 0, 112, 0, 128, 7, 0, 62
        DC8 0, 0, 48, 0, 224, 7, 0, 62, 0, 0, 24, 0, 224, 3, 0, 30, 0, 0, 8, 0
        DC8 224, 1, 0, 30, 0, 0, 8, 0, 0, 0, 0, 30, 0, 0, 6, 0, 0, 0, 0, 30, 0
        DC8 0, 15, 0, 0, 254, 255, 255, 255, 255, 31, 0, 0, 252, 255, 255, 255
        DC8 255, 63, 0, 0, 8, 0, 15, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0
        DC8 0, 7, 0, 0, 0, 0, 0, 0, 128, 7, 0, 192, 0, 0, 0, 0, 128, 7, 0, 224
        DC8 1, 0, 0, 0, 128, 255, 255, 255, 3, 0, 0, 0, 192, 255, 255, 255, 7
        DC8 0, 0, 0, 192, 9, 0, 240, 1, 0, 0, 0, 224, 25, 0, 248, 0, 0, 0, 0
        DC8 224, 48, 0, 124, 0, 0, 0, 0, 240, 48, 0, 62, 0, 0, 0, 0, 120, 96, 0
        DC8 30, 0, 0, 0, 0, 56, 192, 0, 15, 0, 0, 0, 0, 60, 192, 129, 7, 0, 0
        DC8 0, 0, 30, 128, 199, 3, 0, 0, 0, 0, 15, 0, 239, 1, 0, 0, 0, 128, 7
        DC8 0, 254, 0, 0, 0, 0, 128, 3, 0, 124, 0, 0, 0, 0, 192, 1, 0, 254, 1
        DC8 0, 0, 0, 240, 0, 128, 239, 15, 0, 0, 0, 56, 0, 224, 135, 127, 0, 0
        DC8 0, 28, 0, 248, 1, 254, 31, 0, 0, 14, 0, 126, 0, 248, 255, 31, 0, 3
        DC8 192, 15, 0, 192, 255, 7, 192, 0, 248, 1, 0, 0, 254, 3, 0, 128, 31
        DC8 0, 0, 0, 224, 1, 0, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  357 
//  358 
//  359 
//  360 
//  361 
// 
//   256 bytes in section .bss
// 1 842 bytes in section .text
// 
// 1 842 bytes of CODE memory
//   256 bytes of DATA memory
//
//Errors: none
//Warnings: none
