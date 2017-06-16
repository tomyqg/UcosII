///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     14/Mar/2017  15:16:49 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\原版2016-02-16\RoadPower          /
//                    1.1(ACS758-050)FFT\USER\BSP\LCD\gui.c                   /
//    Command line =  "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\BSP\LCD\gui.c" -D               /
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
//                    1.1(ACS758-050)FFT\USER\Debug\List\gui.s                /
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

        EXTERN LCD_WriteCMD
        EXTERN LCD_WriteDATA
        EXTERN OSTimeDlyHMSM
        EXTERN invertSta
        EXTERN mainsSta

        PUBLIC CLEARGDRAM
        PUBLIC LCD_Clear
        PUBLIC LCD_SetPos
        PUBLIC ShowASCII
        PUBLIC ShowCGChar
        PUBLIC ShowCharPos
        PUBLIC ShowEnString
        PUBLIC ShowGB
        PUBLIC ShowGBAndAddress
        PUBLIC ShowHZString
        PUBLIC ShowNUMChar
        PUBLIC ShowQQChar
        PUBLIC WRCGRAM
        PUBLIC WRGDRAM
        PUBLIC WriteBlank
        PUBLIC WriteBlankToPosition
        PUBLIC dis_IntegerXXX
        PUBLIC dis_decimalSignXX_XX
        PUBLIC dis_decimalXX
        PUBLIC dis_decimalXXX
        PUBLIC dis_decimalXX_X
        PUBLIC dis_decimalXX_XX
        PUBLIC display_ACVol
        
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
        
// E:\study\道路监控电源\原版2016-02-16\RoadPower 1.1(ACS758-050)FFT\USER\BSP\LCD\gui.c
//    1 #include "gui.h"
//    2 #include "includeFile.h"
//    3 #include "adc.h"
//    4 #include "tim.h"
//    5 #include "highVol.h"
//    6 #include "control.h"
//    7 
//    8 
//    9 /*******************************************************************************
//   10 清屏函数
//   11 出口参数: 无
//   12 *********************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function LCD_Clear
        THUMB
//   13 void LCD_Clear()
//   14 {
//   15   LCD_WriteCMD(0x01);
LCD_Clear:
        MOVS     R0,#+1
          CFI FunCall LCD_WriteCMD
        B.W      LCD_WriteCMD
          CFI EndBlock cfiBlock0
//   16   //DelayMs(5);
//   17 }
//   18 
//   19 
//   20 /******************************************************************** 
//   21 * 名称 : LCD_DisplayString 
//   22 * 功能 : 显示单个ASCII码表
//   23 * 输入 : *s 
//   24 * 输出 : 无 
//   25 ***********************************************************************/ 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ShowASCII
          CFI FunCall LCD_WriteDATA
        THUMB
//   26 void ShowASCII(u8 i)
//   27 {
//   28   LCD_WriteDATA(i);
ShowASCII:
        B.W      LCD_WriteDATA
          CFI EndBlock cfiBlock1
//   29 }
//   30 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ShowCharPos
        THUMB
//   31 void ShowCharPos(u8 addr,u8 i)
//   32 {
ShowCharPos:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//   33   LCD_WriteCMD(addr);
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//   34   LCD_WriteDATA(i);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteDATA
        B.W      LCD_WriteDATA
          CFI EndBlock cfiBlock2
//   35 }
//   36 
//   37 
//   38 
//   39 /******************************************************************** 
//   40 * 名称 : LCD_DisplayString 
//   41 * 功能 : 显示英文字符串 
//   42 * 输入 : *s 
//   43 * 输出 : 无 
//   44 ***********************************************************************/  

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ShowEnString
        THUMB
//   45 void ShowEnString(u8 *s)  
//   46 {    
ShowEnString:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R4,R0
//   47   u8  i = 0;  
        MOVS     R5,#+0
        B.N      ??ShowEnString_0
        Nop      
//   48   while(s[i] != '\0')  
//   49   {   
//   50     LCD_WriteDATA(s[i]);  
??ShowEnString_1:
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//   51     i++;  
//   52     DelayMs(5);  
        MOVS     R1,#+0
        ADDS     R5,R5,#+1
        MOVS     R3,#+5
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
??ShowEnString_0:
        UXTB     R5,R5
        LDRB     R0,[R5, R4]
        CMP      R0,#+0
        BNE.N    ??ShowEnString_1
//   53   }  
//   54 }  
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock3
//   55 
//   56 
//   57 /******************************************************************** 
//   58 * 名称 : ShowGB 
//   59 * 功能 : 显示单个汉字
//   60 * 输入 : *s 
//   61 * 输出 : 无 
//   62 ***********************************************************************/  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function ShowGB
        THUMB
//   63 void ShowGB(u16 i)
//   64 {
ShowGB:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   65   
//   66   LCD_WriteDATA((u8)(i>>8));  //显示高位字节，要先写高位字节，再写低位字节
        LSRS     R0,R4,#+8
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//   67   LCD_WriteDATA((u8)i); //显示低位字节
        UXTB     R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteDATA
        B.W      LCD_WriteDATA
          CFI EndBlock cfiBlock4
//   68 }
//   69 
//   70 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ShowGBAndAddress
        THUMB
//   71 void ShowGBAndAddress(u8 addr, u16 i)
//   72 {
ShowGBAndAddress:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//   73   LCD_WriteCMD(addr);
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//   74   LCD_WriteDATA((u8)(i>>8));  //显示高位字节，要先写高位字节，再写低位字节
        LSRS     R0,R4,#+8
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//   75   LCD_WriteDATA((u8)i); //显示低位字节
        UXTB     R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteDATA
        B.W      LCD_WriteDATA
          CFI EndBlock cfiBlock5
//   76 }
//   77 
//   78 /******************************************************************** 
//   79 * 名称 : ShowGB 
//   80 * 功能 : 显示单个汉字
//   81 * 输入 : *s 
//   82 * 输出 : 无 
//   83 ***********************************************************************/  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function ShowHZString
        THUMB
//   84 void ShowHZString(u8 *s)
//   85 {
ShowHZString:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//   86   u8 i = 0;
        MOVS     R5,#+0
        B.N      ??ShowHZString_0
//   87   while (s[i] != '\0')
//   88   {
//   89     ShowGB(s[i]);
??ShowHZString_1:
        MOVS     R0,#+0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOV      R0,R6
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//   90     i+=2;
        ADDS     R5,R5,#+2
//   91     DelayMs(5);
        MOVS     R1,#+0
        UXTB     R5,R5
        MOVS     R3,#+5
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
//   92   }
??ShowHZString_0:
        LDRB     R6,[R5, R4]
        CMP      R6,#+0
        BNE.N    ??ShowHZString_1
//   93 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//   94 
//   95 
//   96 
//   97 
//   98 
//   99 /******************************************************************** 
//  100 * 名称 :  LCD_SetPos
//  101 * 功能 : 设定显示位置 
//  102 * 输入 :  x 行
//  103 y 列
//  104 * 输出 : 无 
//  105 ***********************************************************************/  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function LCD_SetPos
        THUMB
//  106 void LCD_SetPos(u8 row, u8 col)  
//  107 {  
//  108   u8 pos;  
//  109   if( row == 0)  
LCD_SetPos:
        CBNZ.N   R0,??LCD_SetPos_0
//  110     row = 0x80;  
        MOVS     R0,#+128
        B.N      ??LCD_SetPos_1
//  111   else if(row == 1)  
??LCD_SetPos_0:
        CMP      R0,#+1
        IT       EQ 
//  112     row = 0x90;  
        MOVEQ    R0,#+144
        BEQ.N    ??LCD_SetPos_1
//  113   else if(row == 2)  
        CMP      R0,#+2
        IT       EQ 
//  114     row = 0x88;  
        MOVEQ    R0,#+136
        BEQ.N    ??LCD_SetPos_1
//  115   else if(row == 3)  
        CMP      R0,#+3
        IT       EQ 
//  116     row = 0x98;  
        MOVEQ    R0,#+152
//  117   
//  118   pos = row + col;  
//  119   LCD_WriteCMD(pos);//在写入数据前先指定显示地址   
??LCD_SetPos_1:
        ADDS     R0,R1,R0
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        B.W      LCD_WriteCMD
          CFI EndBlock cfiBlock7
//  120 }  
//  121 
//  122 
//  123 
//  124 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function display_ACVol
        THUMB
//  125 void display_ACVol(u16 data1, u16 data2)
//  126 {
display_ACVol:
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
        MOV      R8,R0
        MOV      R4,R1
//  127   
//  128   u8 i;
//  129   
//  130   LCD_WriteCMD(0x80);
        MOVS     R0,#+128
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  131   for (i = 0; i < 4; i++)
//  132   {
//  133     LCD_WriteDATA(0x20); //写空格
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  134   }
//  135   
//  136   ShowGBAndAddress(0x82,'蓄');
        MOVS     R0,#+130
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOVS     R0,#+208
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOVS     R0,#+238
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  137   ShowGBAndAddress(0x83,'电');
        MOVS     R0,#+131
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOVS     R0,#+181
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOVS     R0,#+231
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  138   ShowGBAndAddress(0x84,'池');
        MOVS     R0,#+132
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOVS     R0,#+179
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOVS     R0,#+216
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  139   for (i = 0; i < 6; i++)
//  140   {
//  141     LCD_WriteDATA(0x20); //写空格
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  142   }
//  143   
//  144   
//  145   //ShowCharPos(0x80,0x11);//左箭头
//  146   ShowCharPos(0x87,0x10); //右箭头
        MOVS     R0,#+135
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOVS     R0,#+16
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  147   
//  148   LCD_SetPos(1,CENTER-3);
        MOVS     R0,#+145
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  149   ShowGB('电');
        MOVS     R0,#+181
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOVS     R0,#+231
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  150   ShowGB('压');
        MOVS     R0,#+209
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOVS     R0,#+185
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  151   ShowASCII(':');
        MOVS     R0,#+58
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  152   
//  153   
//  154   LCD_SetPos(2,CENTER-3);
        MOVS     R0,#+137
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  155   ShowGB('电');
        MOVS     R0,#+181
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOVS     R0,#+231
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  156   ShowGB('压');
        MOVS     R0,#+209
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOVS     R0,#+185
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  157   ShowASCII(':');
        MOVS     R0,#+58
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  158   
//  159   dis_decimalSignXX_XX(1, 1,CENTER,data1, ' ');
        MOV      R0,#+1000
        SDIV     R0,R8,R0
        MOV      R7,R0
        MOV      R5,#+1000
        MLS      R0,R5,R0,R8
        MOVS     R1,#+100
        SDIV     R9,R0,R1
        MOV      R0,R1
        MOVS     R6,#+100
        SDIV     R0,R8,R0
        MLS      R0,R6,R0,R8
        MOVS     R1,#+10
        SDIV     R10,R0,R1
        MOV      R0,R1
        SDIV     R0,R8,R0
        ADD      R1,R0,R0, LSL #+2
        SUB      R0,R8,R1, LSL #+1
        UXTB     R8,R0
        UXTB     R9,R9
        UXTB     R10,R10
        MOVS     R0,#+148
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        UXTB     R7,R7
        CMP      R7,#+0
        ITEE     EQ 
        MOVEQ    R0,#+32
        ADDNE    R0,R7,#+48
        UXTBNE   R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        ADD      R0,R9,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        ADD      R0,R10,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        ADD      R0,R8,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  160   
//  161   dis_decimalSignXX_XX(1, 2,CENTER,data2, ' ');
        MOV      R0,R5
        SDIV     R0,R4,R0
        MOV      R7,R0
        MLS      R0,R5,R0,R4
        SDIV     R5,R0,R6
        MOVS     R0,#+100
        SDIV     R0,R4,R0
        MLS      R0,R6,R0,R4
        MOVS     R1,#+10
        SDIV     R6,R0,R1
        MOV      R0,R1
        SDIV     R0,R4,R0
        ADD      R1,R0,R0, LSL #+2
        SUB      R4,R4,R1, LSL #+1
        UXTB     R5,R5
        UXTB     R6,R6
        UXTB     R4,R4
        MOVS     R0,#+140
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        UXTB     R7,R7
        CMP      R7,#+0
        ITEE     EQ 
        MOVEQ    R0,#+32
        ADDNE    R0,R7,#+48
        UXTBNE   R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        ADD      R0,R5,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        ADD      R0,R6,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        ADD      R0,R4,#+48
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        B.W      LCD_WriteDATA
          CFI EndBlock cfiBlock8
//  162 }
//  163 
//  164 
//  165 /* 前面带符号的数字表示 +-12.34*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function dis_decimalSignXX_XX
        THUMB
//  166 void dis_decimalSignXX_XX(u8 page, u8 row, u8 col, u16 dat, u8 sign)
//  167 {//Row(1~2)起始行，Column(1~16)起始列，显示方式XX.XX，2116->21.16  首位为0则不显示，但位置留着
dis_decimalSignXX_XX:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//  168   //dat需要显示的字符（本身是放大100的），以十进制的方式显示数据 
//  169   u8 d1,d2,d3,d4;
//  170   d1=dat/1000;
        MOV      R0,#+1000
        SDIV     R0,R3,R0
        MOV      R4,R0
//  171   d2=dat%1000/100;
        MOV      R5,#+1000
        MLS      R0,R5,R0,R3
        MOVS     R5,#+100
        SDIV     R5,R0,R5
//  172   d3=dat%100/10;
        MOVS     R0,#+100
        SDIV     R0,R3,R0
        MOVS     R6,#+100
        MLS      R0,R6,R0,R3
        MOVS     R6,#+10
        SDIV     R6,R0,R6
//  173   d4=dat%10;
        MOVS     R0,#+10
        SDIV     R0,R3,R0
        ADD      R7,R0,R0, LSL #+2
        SUB      R7,R3,R7, LSL #+1
        SUB      SP,SP,#+4
          CFI CFA R13+24
        UXTB     R5,R5
        UXTB     R6,R6
        UXTB     R7,R7
//  174   
//  175   LCD_SetPos(row, col);
        CBNZ.N   R1,??dis_decimalSignXX_XX_0
        MOVS     R1,#+128
        B.N      ??dis_decimalSignXX_XX_1
??dis_decimalSignXX_XX_0:
        CMP      R1,#+1
        IT       EQ 
        MOVEQ    R1,#+144
        BEQ.N    ??dis_decimalSignXX_XX_1
        CMP      R1,#+2
        IT       EQ 
        MOVEQ    R1,#+136
        BEQ.N    ??dis_decimalSignXX_XX_1
        CMP      R1,#+3
        IT       EQ 
        MOVEQ    R1,#+152
??dis_decimalSignXX_XX_1:
        ADDS     R0,R2,R1
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  176   LCD_WriteDATA(sign);
        LDR      R0,[SP, #+24]
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  177   if(d1==0) ShowASCII(' ');
        UXTB     R4,R4
        CMP      R4,#+0
        ITEE     EQ 
        MOVEQ    R0,#+32
//  178   else  ShowASCII(d1+0x30);
        ADDNE    R0,R4,#+48
        UXTBNE   R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  179   LCD_WriteDATA(d2+0x30);
        ADD      R0,R5,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  180   LCD_WriteDATA('.');   
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  181   LCD_WriteDATA(d3+0x30); 
        ADD      R0,R6,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  182   LCD_WriteDATA(d4+0x30);  
        ADD      R0,R7,#+48
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        B.W      LCD_WriteDATA
          CFI EndBlock cfiBlock9
//  183   
//  184 }
//  185 
//  186 /* 前面不带符号的数字表示 12.34*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function dis_decimalXX_XX
        THUMB
//  187 void dis_decimalXX_XX(u8 page, u8 row, u8 col, u16 dat)
//  188 {//Row(1~2)起始行，Column(1~16)起始列，显示方式XX.XX，2116->21.16  首位为0则不显示，但位置留着
dis_decimalXX_XX:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//  189   //dat需要显示的字符（本身是放大100的），以十进制的方式显示数据 
//  190   u8 d1,d2,d3,d4;
//  191   d1=dat/1000;
        MOV      R0,#+1000
        SDIV     R0,R3,R0
        MOV      R4,R0
//  192   d2=dat%1000/100;
        MOV      R5,#+1000
        MLS      R0,R5,R0,R3
        MOVS     R5,#+100
        SDIV     R5,R0,R5
//  193   d3=dat%100/10;
        MOVS     R0,#+100
        SDIV     R0,R3,R0
        MOVS     R6,#+100
        MLS      R0,R6,R0,R3
        MOVS     R6,#+10
        SDIV     R6,R0,R6
//  194   d4=dat%10;
        MOVS     R0,#+10
        SDIV     R0,R3,R0
        ADD      R7,R0,R0, LSL #+2
        SUB      R7,R3,R7, LSL #+1
        SUB      SP,SP,#+4
          CFI CFA R13+24
        UXTB     R5,R5
        UXTB     R6,R6
        UXTB     R7,R7
//  195   
//  196   LCD_SetPos(row, col);
        CBNZ.N   R1,??dis_decimalXX_XX_0
        MOVS     R1,#+128
        B.N      ??dis_decimalXX_XX_1
??dis_decimalXX_XX_0:
        CMP      R1,#+1
        IT       EQ 
        MOVEQ    R1,#+144
        BEQ.N    ??dis_decimalXX_XX_1
        CMP      R1,#+2
        IT       EQ 
        MOVEQ    R1,#+136
        BEQ.N    ??dis_decimalXX_XX_1
        CMP      R1,#+3
        IT       EQ 
        MOVEQ    R1,#+152
??dis_decimalXX_XX_1:
        ADDS     R0,R2,R1
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  197   if(d1==0) ShowASCII(' ');
        UXTB     R4,R4
        CMP      R4,#+0
        ITEE     EQ 
        MOVEQ    R0,#+32
//  198   else  ShowASCII(d1+0x30);
        ADDNE    R0,R4,#+48
        UXTBNE   R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  199   LCD_WriteDATA(d2+0x30);
        ADD      R0,R5,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  200   LCD_WriteDATA('.');   
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  201   LCD_WriteDATA(d3+0x30); 
        ADD      R0,R6,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  202   LCD_WriteDATA(d4+0x30);  
        ADD      R0,R7,#+48
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        B.W      LCD_WriteDATA
          CFI EndBlock cfiBlock10
//  203   
//  204 }
//  205 
//  206 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function dis_decimalXX_X
        THUMB
//  207 void dis_decimalXX_X(u8 page, u8 row, u8 col, u16 dat)
//  208 {//Row(1~2)起始行，Column(1~16)起始列，显示方式XX.X，首位为0则不显示，但位置留着
dis_decimalXX_X:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  209   //dat需要显示的字符（本身是放大100的），以十进制的方式显示数据
//  210   
//  211   u8 d1,d2,d3;
//  212   d1=dat/1000;
        MOV      R0,#+1000
        SDIV     R0,R3,R0
        MOV      R4,R0
//  213   d2=dat%1000/100;
        MOV      R5,#+1000
        MLS      R0,R5,R0,R3
        MOVS     R5,#+100
        SDIV     R5,R0,R5
//  214   d3=dat%100/10;
        MOVS     R0,#+100
        SDIV     R0,R3,R0
        MOVS     R6,#+100
        MLS      R0,R6,R0,R3
        MOVS     R3,#+10
        SDIV     R6,R0,R3
        UXTB     R5,R5
        UXTB     R6,R6
//  215   
//  216   LCD_SetPos(row, col);
        CBNZ.N   R1,??dis_decimalXX_X_0
        MOVS     R1,#+128
        B.N      ??dis_decimalXX_X_1
??dis_decimalXX_X_0:
        CMP      R1,#+1
        IT       EQ 
        MOVEQ    R1,#+144
        BEQ.N    ??dis_decimalXX_X_1
        CMP      R1,#+2
        IT       EQ 
        MOVEQ    R1,#+136
        BEQ.N    ??dis_decimalXX_X_1
        CMP      R1,#+3
        IT       EQ 
        MOVEQ    R1,#+152
??dis_decimalXX_X_1:
        ADDS     R0,R2,R1
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  217   if(d1==0) ShowASCII(' ');
        UXTB     R4,R4
        CMP      R4,#+0
        ITEE     EQ 
        MOVEQ    R0,#+32
//  218   else  ShowASCII(d1+0x30);
        ADDNE    R0,R4,#+48
        UXTBNE   R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  219   LCD_WriteDATA(d2+0x30);
        ADD      R0,R5,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  220   LCD_WriteDATA('.');
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  221   LCD_WriteDATA(d3+0x30);
        ADD      R0,R6,#+48
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        B.W      LCD_WriteDATA
          CFI EndBlock cfiBlock11
//  222 }
//  223 
//  224 
//  225 
//  226 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function dis_decimalXXX
        THUMB
//  227 void dis_decimalXXX(u8 page, u8 row, u8 col, u16 dat,u8 dis_zero)
//  228 {//Row(1~2)起始行，Column(1~16)起始列，显示方式XXX，首位为0则不显示，但位置留着
dis_decimalXXX:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  229   //dis_zero为0则不显示首位的0，位1则显示首位的0
//  230   //dat需要显示的字符（本身没有放大），以十进制的方式显示数据，1显示无效0
//  231   
//  232   u8 d1,d2,d3;
//  233   d1=dat/100;
        MOVS     R0,#+100
        SDIV     R0,R3,R0
        MOV      R4,R0
//  234   d2=dat%100/10;
        MOVS     R1,#+100
        MLS      R0,R1,R0,R3
        MOVS     R1,#+10
        SDIV     R5,R0,R1
//  235   d3=dat%10;
        MOVS     R0,#+10
        SDIV     R0,R3,R0
        ADD      R1,R0,R0, LSL #+2
        SUB      R6,R3,R1, LSL #+1
//  236   
//  237   // LCD_SetPos(row, col);
//  238   if(dis_zero == 0)
        LDR      R0,[SP, #+16]
        UXTB     R6,R6
        CBNZ.N   R0,??dis_decimalXXX_0
//  239   {
//  240     if(d1==0) ShowASCII(' '); 
        UXTB     R4,R4
        CMP      R4,#+0
        ITEE     EQ 
        MOVEQ    R0,#+32
//  241     else      ShowASCII(d1+0x30);
        ADDNE    R0,R4,#+48
        UXTBNE   R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  242     
//  243     if(d1==0&&d2==0) ShowASCII(' ');
        ORR      R0,R5,R4
        UXTB     R0,R0
        CBNZ.N   R0,??dis_decimalXXX_1
        MOVS     R0,#+32
        B.N      ??dis_decimalXXX_2
//  244     else      ShowASCII(d2+0x30); 
//  245   }
//  246   else
//  247   {
//  248     ShowASCII(d1+0x30);
??dis_decimalXXX_0:
        ADD      R0,R4,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  249     ShowASCII(d2+0x30);
??dis_decimalXXX_1:
        ADD      R0,R5,#+48
        UXTB     R0,R0
??dis_decimalXXX_2:
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  250   }
//  251   LCD_WriteDATA(d3+0x30);
        ADD      R0,R6,#+48
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        B.W      LCD_WriteDATA
          CFI EndBlock cfiBlock12
//  252   
//  253 }
//  254 
//  255 /*
//  256 void dis_decimalXX_X(u8 page, u8 row, u8 col, u16 dat)
//  257 {//Row(1~2)起始行，Column(1~16)起始列，显示方式XX.X，首位为0则不显示，但位置留着
//  258 //dat需要显示的字符（本身是放大100的），以十进制的方式显示数据
//  259 
//  260 u8 d1,d2,d3;
//  261 d1=dat/1000;
//  262 d2=dat%1000/100;
//  263 d3=dat%100/10;
//  264 
//  265 LCD_SetPos(row, col);
//  266 if(d1==0) ShowASCII(' ');
//  267   else  ShowASCII(d1+0x30);
//  268 LCD_WriteDATA(d2+0x30);
//  269 LCD_WriteDATA('.');
//  270 LCD_WriteDATA(d3+0x30);
//  271 }
//  272 
//  273 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function dis_IntegerXXX
        THUMB
//  274 void dis_IntegerXXX(u8 page, u8 row, u8 col, u16 dat, u16 simbol)
//  275 {//Row(1~2)起始行，Column(1~16)起始列，显示方式XXX，首位为0则不显示，但位置留着
dis_IntegerXXX:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  276   //dis_zero为0则不显示首位的0，位1则显示首位的0
//  277   //dat需要显示的字符（本身没有放大），以十进制的方式显示数据，1显示无效0
//  278   
//  279   u8 d1,d2,d3;
//  280   d1=dat/100;
        MOVS     R0,#+100
        SDIV     R0,R3,R0
        MOV      R4,R0
//  281   d2=dat%100/10;
        MOVS     R5,#+100
        MLS      R0,R5,R0,R3
        MOVS     R5,#+10
        SDIV     R5,R0,R5
//  282   d3=dat%10;
        MOVS     R0,#+10
        SDIV     R0,R3,R0
        ADD      R6,R0,R0, LSL #+2
        SUB      R6,R3,R6, LSL #+1
//  283 
//  284   LCD_SetPos(row, col);
        CBNZ.N   R1,??dis_IntegerXXX_0
        MOVS     R1,#+128
        B.N      ??dis_IntegerXXX_1
??dis_IntegerXXX_0:
        CMP      R1,#+1
        IT       EQ 
        MOVEQ    R1,#+144
        BEQ.N    ??dis_IntegerXXX_1
        CMP      R1,#+2
        IT       EQ 
        MOVEQ    R1,#+136
        BEQ.N    ??dis_IntegerXXX_1
        CMP      R1,#+3
        IT       EQ 
        MOVEQ    R1,#+152
??dis_IntegerXXX_1:
        ADDS     R0,R2,R1
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        LDR      R0,[SP, #+16]
//  285   if (simbol==MAINS)
        UXTH     R0,R0
        CBNZ.N   R0,??dis_IntegerXXX_2
//  286   {
//  287     if (mainsSta.b.mainsOpen)
        LDR.N    R0,??DataTable0
        B.N      ??dis_IntegerXXX_3
//  288     LCD_WriteDATA(0x02); //写箭头444
//  289   }
//  290   else if (simbol==INVERT)
??dis_IntegerXXX_2:
        CMP      R0,#+1
        BNE.N    ??dis_IntegerXXX_4
//  291   {
//  292     if (invertSta.b.invertOpen)
        LDR.N    R0,??DataTable0_1
??dis_IntegerXXX_3:
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+5,#+1
        CBZ.N    R0,??dis_IntegerXXX_4
//  293     LCD_WriteDATA(0x02); //写箭头
        MOVS     R0,#+2
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  294   }
//  295   if(d1==0) ShowASCII(' ');
??dis_IntegerXXX_4:
        UXTB     R4,R4
        CMP      R4,#+0
        ITEE     EQ 
        MOVEQ    R0,#+32
//  296   else  ShowASCII(d1+0x30);
        ADDNE    R0,R4,#+48
        UXTBNE   R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  297   ShowASCII(0x30+d2);
        ADD      R0,R5,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  298   ShowASCII(0x30+d3);
        ADD      R0,R6,#+48
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        B.W      LCD_WriteDATA
          CFI EndBlock cfiBlock13
//  299   
//  300 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     mainsSta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     invertSta
//  301 
//  302 
//  303 
//  304 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function dis_decimalXX
        THUMB
//  305 void dis_decimalXX(u8 page,u8 row, u8 col,u16 dat,u8 dis_zero)
//  306 {//Row(1~2)起始行，Column(1~16)起始列，显示方式XX，首位为0则不显示，但位置留着
//  307   //dat需要显示的字符（本身没有放大），以十进制的方式显示数据，1显示无效0
//  308   u8 d1,d2;
//  309   d1=dat/10;
dis_decimalXX:
        MOVS     R0,#+10
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SDIV     R1,R3,R0
        UXTB     R1,R1
//  310   d2=dat%10;
        ADD      R0,R1,R1, LSL #+2
        SUB      R4,R3,R0, LSL #+1
//  311   
//  312   // LCD_SetPos(row, col);
//  313   if(dis_zero==0)
        LDR      R0,[SP, #+8]
        UXTB     R4,R4
        CBNZ.N   R0,??dis_decimalXX_0
//  314   {
//  315     if(d1==0) LCD_WriteDATA(' '); 
        MOVS     R0,R1
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??dis_decimalXX_1
//  316     else      LCD_WriteDATA(d1+0x30);
//  317   }
//  318   else
//  319   {
//  320     LCD_WriteDATA(d1+0x30); 
??dis_decimalXX_0:
        ADD      R0,R1,#+48
        UXTB     R0,R0
??dis_decimalXX_1:
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  321   }
//  322   LCD_WriteDATA(d2+0x30);
        ADD      R0,R4,#+48
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        B.W      LCD_WriteDATA
          CFI EndBlock cfiBlock14
//  323 }
//  324 
//  325 
//  326 /*******************************************************************************/
//  327 //显示数组字符串(显示半宽字型16*8点阵)

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function ShowQQChar
        THUMB
//  328 void ShowQQChar(u8 addr,u8 *english,u8 count)
//  329 {	
ShowQQChar:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R4,R1
        MOV.W    R5,R2
//  330   u8 i;
//  331   LCD_WriteCMD(addr);	//设定DDRAM地址
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  332   for(i=0;i<count;)
        CBZ.N    R5,??ShowQQChar_0
//  333   {	
//  334     LCD_WriteDATA(english[i*2]);
??ShowQQChar_1:
        LDRB     R0,[R4], #+1
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  335     LCD_WriteDATA(english[i*2+1]);
        LDRB     R0,[R4], #+1
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  336     i++;
        SUBS     R5,R5,#+1
//  337   }
        BNE.N    ??ShowQQChar_1
//  338 }
??ShowQQChar_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock15
//  339 
//  340 //显示连续字串(半宽字符)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function ShowNUMChar
        THUMB
//  341 void ShowNUMChar(u8 addr,u8 i,u8 count)
//  342 {
ShowNUMChar:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+4
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  343   u8 j;
//  344   for(j=0;j<count;)
        MOVS     R7,#+0
        CBZ.N    R6,??ShowNUMChar_0
//  345   {	
//  346     LCD_WriteCMD(addr);	//设定DDRAM地址
??ShowNUMChar_1:
        UXTB     R0,R4
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  347     LCD_WriteDATA(i+j);
        UXTB     R0,R5
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  348     j++;
//  349     LCD_WriteDATA(i+j);
        ADDS     R0,R5,#+1
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  350     addr++;
//  351     j++;
        ADDS     R7,R7,#+2
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+2
//  352   }		
        UXTB     R7,R7
        CMP      R7,R6
        BCC.N    ??ShowNUMChar_1
//  353 }
??ShowNUMChar_0:
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock16
//  354 
//  355 
//  356 
//  357 //自定义字符写入CGRAM

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function WRCGRAM
        THUMB
//  358 void WRCGRAM(u8 data1,u8 data2,u8 addr)
//  359 {     
WRCGRAM:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R6,R2
        MOV      R5,R1
//  360   u8 i;
//  361   for(i=0;i<16;)
//  362   {
//  363     LCD_WriteCMD(addr+i);  	//设定CGRAM地址
        MOV      R0,R6
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  364     LCD_WriteDATA(data1);
        MOV      R0,R4
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  365     LCD_WriteDATA(data1);
        MOV      R0,R4
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  366     i++;
//  367     LCD_WriteCMD(addr+i);  	//设定CGRAM地址
        ADDS     R0,R6,#+1
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  368     LCD_WriteDATA(data2);
        MOV      R0,R5
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  369     LCD_WriteDATA(data2);
        MOV      R0,R5
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  370     i++;
        ADDS     R0,R6,#+2
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOV      R0,R4
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOV      R0,R4
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        ADDS     R0,R6,#+3
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOV      R0,R5
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOV      R0,R5
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        ADDS     R0,R6,#+4
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOV      R0,R4
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOV      R0,R4
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        ADDS     R0,R6,#+5
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOV      R0,R5
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOV      R0,R5
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        ADDS     R0,R6,#+6
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOV      R0,R4
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOV      R0,R4
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        ADDS     R0,R6,#+7
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOV      R0,R5
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOV      R0,R5
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        ADD      R0,R6,#+8
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOV      R0,R4
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOV      R0,R4
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        ADD      R0,R6,#+9
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOV      R0,R5
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOV      R0,R5
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        ADD      R0,R6,#+10
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOV      R0,R4
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOV      R0,R4
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        ADD      R0,R6,#+11
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOV      R0,R5
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOV      R0,R5
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        ADD      R0,R6,#+12
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOV      R0,R4
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOV      R0,R4
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        ADD      R0,R6,#+13
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOV      R0,R5
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOV      R0,R5
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        ADD      R0,R6,#+14
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOV      R0,R4
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOV      R0,R4
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        ADD      R0,R6,#+15
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOV      R0,R5
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteDATA
        B.W      LCD_WriteDATA
          CFI EndBlock cfiBlock17
//  371   }  
//  372 }
//  373 
//  374 
//  375 
//  376 //显示自定义的字符,并把这个字符填满全屏16*16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function ShowCGChar
        THUMB
//  377 void ShowCGChar(u8 addr,u8 i)
//  378 {
ShowCGChar:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  379   u8 j;
//  380   for(j=0;j<0x20;)
        MOVS     R6,#+32
//  381   {	
//  382     LCD_WriteCMD(addr+j);	//设定DDRAM地址
??ShowCGChar_0:
        UXTB     R0,R4
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  383     LCD_WriteDATA(0x00);
        MOVS     R0,#+0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  384     LCD_WriteDATA(i);
        MOV      R0,R5
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  385     j++;
        ADDS     R4,R4,#+1
        SUBS     R6,R6,#+1
//  386   }		
        BNE.N    ??ShowCGChar_0
//  387 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock18
//  388 
//  389 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function CLEARGDRAM
        THUMB
//  390 void CLEARGDRAM(void)
//  391 {    
CLEARGDRAM:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  392   u8 j;
//  393   u8 i;
//  394   LCD_WriteCMD(0x34);
        MOVS     R0,#+52
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  395   LCD_WriteCMD(0x36);
        MOVS     R0,#+54
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  396   for(j=0;j<32;j++)
        MOVS.W   R4,#+0
//  397   {
//  398     LCD_WriteCMD(0x80+j);
??CLEARGDRAM_0:
        SUB      R0,R4,#+128
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  399     LCD_WriteCMD(0x80);//X坐标
        MOVS     R0,#+128
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  400     for(i=0;i<32;i++)//
        MOVS     R5,#+32
//  401     {
//  402       LCD_WriteDATA(0x00);
??CLEARGDRAM_1:
        MOVS     R0,#+0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  403     }
        SUBS     R5,R5,#+1
        BNE.N    ??CLEARGDRAM_1
//  404   }
        ADDS     R4,R4,#+1
        CMP      R4,#+32
        BLT.N    ??CLEARGDRAM_0
//  405   
//  406 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock19
//  407 
//  408 //写入GDRAM 绘图,Y是Y绘图坐标,2个字节一行,X是图形起始坐标,CLONG是图形长度,以字节
//  409 //为单位;HIGHT是图形高度,TAB是图形数据表.12864M的图形显示范围是256*32点阵.
//  410 //要在12864M里显示全屏,取模时一幅图横切成两半

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function WRGDRAM
        THUMB
//  411 void WRGDRAM(u8 Y,u8 clong,u8 hight,u8 *TAB1)
//  412 {    
WRGDRAM:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+32
        MOV      R5,R1
        MOV      R6,R2
        MOV      R8,R3
//  413   u16 k=0;
        MOVS     R7,#+0
//  414   u8 j;
//  415   u8 i;
//  416   LCD_WriteCMD(0x34);
        MOVS     R0,#+52
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  417   LCD_WriteCMD(0x36);
        MOVS     R0,#+54
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  418   for(j=0;j<hight;)
        CBZ.N    R6,??WRGDRAM_0
//  419   {
//  420     LCD_WriteCMD(Y+j);
??WRGDRAM_1:
        UXTB     R0,R4
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  421     LCD_WriteCMD(0x80);//X坐标
        MOVS     R0,#+128
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  422     for(i=0;i<clong;i++)//
        CBZ.N    R5,??WRGDRAM_2
        MOV      R9,R5
//  423     {
//  424       LCD_WriteDATA(TAB1[k]);
??WRGDRAM_3:
        UXTH     R7,R7
        LDRB     R0,[R7, R8]
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  425       k++;
        ADDS     R7,R7,#+1
//  426     }
        SUBS     R9,R9,#+1
        BNE.N    ??WRGDRAM_3
//  427     j++;
??WRGDRAM_2:
        ADDS     R4,R4,#+1
        SUBS     R6,R6,#+1
//  428   }
        BNE.N    ??WRGDRAM_1
//  429 }
??WRGDRAM_0:
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock20
//  430 
//  431 
//  432 #define LCD_BLANK_CMD  0x20

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function WriteBlank
        THUMB
//  433 void WriteBlank(u8 num)
//  434 {
WriteBlank:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  435   u8 i = 0;
//  436   
//  437   for (i = 0; i < num;i++) LCD_WriteDATA(LCD_BLANK_CMD); //写空格
        BEQ.N    ??WriteBlank_0
??WriteBlank_1:
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        SUBS     R4,R4,#+1
        BNE.N    ??WriteBlank_1
//  438 }
??WriteBlank_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock21
//  439 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function WriteBlankToPosition
        THUMB
//  440 void WriteBlankToPosition(u16 pos, u8 num)
//  441 {
WriteBlankToPosition:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  442   u8 i = 0;
//  443   LCD_WriteCMD(pos);
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  444   for (i = 0; i < num;i++) LCD_WriteDATA(LCD_BLANK_CMD); //写空格
        CBZ.N    R4,??WriteBlankToPosition_0
??WriteBlankToPosition_1:
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
        SUBS     R4,R4,#+1
        BNE.N    ??WriteBlankToPosition_1
//  445 }
??WriteBlankToPosition_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  446 
//  447 
//  448 
//  449 
//  450 /*******************************************************************************/
//  451 
//  452 
//  453 
//  454 
//  455 
//  456 
//  457 
//  458 
//  459 
//  460 
//  461 
//  462 
//  463 
//  464 
//  465 
//  466 
//  467 
// 
// 2 084 bytes in section .text
// 
// 2 084 bytes of CODE memory
//
//Errors: none
//Warnings: 7
