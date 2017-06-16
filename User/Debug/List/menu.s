///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     14/Mar/2017  15:17:00 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\原版2016-02-16\RoadPower          /
//                    1.1(ACS758-050)FFT\USER\BSP\LCD\menu.c                  /
//    Command line =  "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\BSP\LCD\menu.c" -D              /
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
//                    1.1(ACS758-050)FFT\USER\Debug\List\menu.s               /
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
        EXTERN Cur_pos
        EXTERN Cur_pos_s
        EXTERN CursorMove
        EXTERN DelayUs
        EXTERN FanWorkInit
        EXTERN GPIO_GateInit
        EXTERN GPIO_SetBits
        EXTERN KeyInit
        EXTERN LCDConfig
        EXTERN LCD_Clear
        EXTERN LCD_SetPos
        EXTERN LCD_WriteCMD
        EXTERN LCD_WriteDATA
        EXTERN LedShingInit
        EXTERN ModifyAddData
        EXTERN ModifySubData
        EXTERN OSTimeDlyHMSM
        EXTERN PCF8563GetRtcTimer
        EXTERN SetRTCWorkSta
        EXTERN SetTimer
        EXTERN ShowASCII
        EXTERN ShowCharPos
        EXTERN ShowGB
        EXTERN ShowGBAndAddress
        EXTERN WaringLedShine
        EXTERN WriteBlank
        EXTERN batCur
        EXTERN batSta1
        EXTERN ctrPara
        EXTERN dis_IntegerXXX
        EXTERN dis_decimalSignXX_XX
        EXTERN dis_decimalXX
        EXTERN dis_decimalXX_X
        EXTERN dis_decimalXX_XX
        EXTERN dispVal
        EXTERN gloFanSta
        EXTERN gloFanStatus
        EXTERN gloLedShineSta
        EXTERN invertSta
        EXTERN mainsSta
        EXTERN output
        EXTERN rtcTimer
        EXTERN stateManage

        PUBLIC DISP_POP
        PUBLIC DISP_PUSH
        PUBLIC DispAlarm
        PUBLIC DispBatteryInfo
        PUBLIC DispBattrySoc
        PUBLIC DispChargerInfo
        PUBLIC DispDCLoadInfo
        PUBLIC DispDCLoadOverLoadFault
        PUBLIC DispDCLoadShortCurFault
        PUBLIC DispDateInfo
        PUBLIC DispDateModifyInfo
        PUBLIC DispINVLoadOverLoadFault
        PUBLIC DispINVLoadShortCurFault
        PUBLIC DispOverTempFault
        PUBLIC DispOverVolFault
        PUBLIC DispPolarInfo
        PUBLIC DispPolarOverCurFault
        PUBLIC DispScanInfo
        PUBLIC DispSetCapacityParameter
        PUBLIC DispSetConstVol
        PUBLIC DispSetDCLoadMaxCur
        PUBLIC DispSetFloatVol
        PUBLIC DispSetLackVol
        PUBLIC DispSetParaInfo
        PUBLIC DispSetPolarParameter
        PUBLIC DispStackInit
        PUBLIC DispUnderVolFault
        PUBLIC DispVersionInfo
        PUBLIC DispWriteControlParameterCorrectness
        PUBLIC DispWriteControlParameterIncorrectness
        PUBLIC DisplayHighVolInfo
        PUBLIC EnterDispAlarm
        PUBLIC ExitDispAlarm
        PUBLIC LedWaring
        PUBLIC MonitoringAndDisplayInit
        PUBLIC dispSk
        PUBLIC dispStage
        PUBLIC gloCurIndex
        PUBLIC gloCurStage
        PUBLIC gloLastKey
        PUBLIC gloLastStage
        PUBLIC obvKeyVal
        
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
        
// E:\study\道路监控电源\原版2016-02-16\RoadPower 1.1(ACS758-050)FFT\USER\BSP\LCD\menu.c
//    1 /**
//    2 ********************************************************
//    3 * 文件名：menu.c
//    4 * 作者：	感想科技 研发部 软件组
//    5 * 版本：	V1.0.0
//    6 * 时间:		2014.04.08
//    7 * 说明：	此c文件提供ADC模块包含的所有函数功能
//    8 ********************************************************
//    9 */
//   10 #include "includeFile.h"
//   11 #include "menu.h"
//   12 #include "key.h"
//   13 #include "led.h"
//   14 #include "tim.h"
//   15 #include "gui.h"
//   16 #include "led.h"
//   17 #include "rtc.h"
//   18 #include "battery.h"
//   19 #include "pcf8563.h"
//   20 #include "control.h"
//   21 #include "highVol.h"
//   22 
//   23 #define CENTER    4   //液晶屏中间显示位置
//   24 #define DISPLAY_DELAY 3  //3ms
//   25 
//   26 u8 gloCurIndex = 0;
//   27 u8 gloCurStage;
//   28 u8 gloLastStage;
//   29 u8 gloLastKey;
//   30 
//   31 #define LCD_LINE_NUM    4
//   32 #define XPIX    16
//   33 #define COMMAND_BLACK       0x20
//   34 
//   35 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function DispBatteryInfo
        THUMB
//   36 void DispBatteryInfo(void)
//   37 {//显示电池信息
DispBatteryInfo:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   38   u8 i;
//   39   DelayMs(DISPLAY_DELAY);
        MOVS     R1,#+0
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R3,#+3
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
//   40   
//   41 #if TRUE
//   42   LCD_WriteCMD(0x80);
        MOVS     R0,#+128
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//   43   for (i = 0; i < 4; i++)
//   44   {
//   45     LCD_WriteDATA(COMMAND_BLACK); //写空格
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
//   46   }
//   47   
//   48   ShowGBAndAddress(0x82,'蓄');
        MOVW     R1,#+53486
        MOVS     R0,#+130
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//   49   ShowGBAndAddress(0x83,'电');
        MOVW     R4,#+46567
        MOV      R1,R4
        MOVS     R0,#+131
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//   50   ShowGBAndAddress(0x84,'池');
        MOVW     R1,#+46040
        MOVS     R0,#+132
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//   51   for (i = 0; i < 6; i++)
//   52   {
//   53     LCD_WriteDATA(COMMAND_BLACK); //写空格
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
//   54   }
//   55   
//   56 #endif 
//   57   //ShowCharPos(0x80,0x11);//左箭头
//   58   ShowCharPos(0x87,0x10); //右箭头
        MOVS     R1,#+16
        MOVS     R0,#+135
          CFI FunCall ShowCharPos
        BL       ShowCharPos
//   59   
//   60   LCD_SetPos(1,CENTER-3);
        MOVS     R1,#+1
        MOV      R0,R1
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//   61   ShowGB('电'); //显示的数字格式XX_XX
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//   62   ShowGB('压');
        MOVW     R0,#+53689
          CFI FunCall ShowGB
        BL       ShowGB
//   63   ShowASCII(':');
        MOVS     R0,#+58
          CFI FunCall ShowASCII
        BL       ShowASCII
//   64   WriteBlank(2);
        MOVS     R0,#+2
          CFI FunCall WriteBlank
        BL       WriteBlank
//   65   dis_decimalSignXX_XX(1,1, CENTER, DISPBATVOL,' '); //多了一个符号位置
        MOVS     R0,#+32
        STR      R0,[SP, #+0]
        MOVS     R1,#+1
        LDR.W    R0,??DataTable13
        LDRH     R3,[R0, #+14]
        MOVS     R2,#+4
        MOV      R0,R1
          CFI FunCall dis_decimalSignXX_XX
        BL       dis_decimalSignXX_XX
//   66   ShowASCII('V');
        MOVS     R0,#+86
          CFI FunCall ShowASCII
        BL       ShowASCII
//   67   
//   68   
//   69   LCD_SetPos(2,CENTER-3);
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//   70   ShowGB('电');//显示的数字格式XX_XX
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//   71   ShowGB('流');
        MOVW     R0,#+49655
          CFI FunCall ShowGB
        BL       ShowGB
//   72   ShowASCII(':');
        MOVS     R0,#+58
          CFI FunCall ShowASCII
        BL       ShowASCII
//   73   WriteBlank(2);
        MOVS     R0,#+2
          CFI FunCall WriteBlank
        BL       WriteBlank
        LDR.W    R0,??DataTable13_1
        LDRSH    R3,[R0, #+2]
        MOVS     R0,R3
        BPL.N    ??DispBatteryInfo_0
//   74   if(DISPBATCUR<0)
//   75   {
//   76     dis_decimalSignXX_XX(1, 2,CENTER,-DISPBATCUR, '-');
        MOVS     R1,#+45
        STR      R1,[SP, #+0]
        RSBS     R3,R3,#+0
        B.N      ??DispBatteryInfo_1
//   77     ShowASCII('A');
//   78   }
//   79   else if(DISPBATCUR>0)
??DispBatteryInfo_0:
        CMP      R3,#+1
        ITE      GE 
//   80   {
//   81     dis_decimalSignXX_XX(1, 2,CENTER,DISPBATCUR, '+'); 
        MOVGE    R0,#+43
//   82     ShowASCII('A');
//   83   }
//   84   else
//   85   {
//   86     dis_decimalSignXX_XX(1, 2,CENTER,DISPBATCUR,' ');
        MOVLT    R0,#+32
        STR      R0,[SP, #+0]
??DispBatteryInfo_1:
        UXTH     R3,R3
        MOVS     R2,#+4
        MOVS     R1,#+2
        MOVS     R0,#+1
          CFI FunCall dis_decimalSignXX_XX
        BL       dis_decimalSignXX_XX
//   87     ShowASCII('A');
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+65
          CFI FunCall ShowASCII
        B.W      ShowASCII
          CFI EndBlock cfiBlock0
//   88   }
//   89 }
//   90 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function DispBattrySoc
        THUMB
//   91 void DispBattrySoc(void)
//   92 {//显示电池SOC温度
DispBattrySoc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   93   
//   94   DelayMs(DISPLAY_DELAY);
        MOVS     R1,#+0
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R3,#+3
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
//   95   
//   96   LCD_SetPos(0,CENTER-2); 
        MOVS     R1,#+2
        MOVS     R0,#+0
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//   97   
//   98   u8 i;
//   99   LCD_WriteCMD(0x80);
        MOVS     R0,#+128
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  100   for (i = 0; i < 4; i++)
//  101   {
//  102     LCD_WriteDATA(0x20); //写空格
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
//  103   }
//  104   
//  105   ShowGBAndAddress(0x82,'蓄');
        MOVW     R1,#+53486
        MOVS     R0,#+130
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//  106   ShowGBAndAddress(0x83,'电');
        MOVW     R4,#+46567
        MOV      R1,R4
        MOVS     R0,#+131
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//  107   ShowGBAndAddress(0x84,'池');
        MOVW     R1,#+46040
        MOVS     R0,#+132
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//  108   for (i = 0; i < 6; i++)
//  109   {
//  110     LCD_WriteDATA(0x20); //写空格
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
//  111   }
//  112   
//  113   ShowCharPos(0x80,0x11);//左箭头
        MOVS     R1,#+17
        MOVS     R0,#+128
          CFI FunCall ShowCharPos
        BL       ShowCharPos
//  114   ShowCharPos(0x87,0x10); //右箭头
        MOVS     R1,#+16
        MOVS     R0,#+135
          CFI FunCall ShowCharPos
        BL       ShowCharPos
//  115   
//  116   LCD_SetPos(1,CENTER-3);
        MOVS     R1,#+1
        MOV      R0,R1
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  117   ShowGB('电'); //显示的数字格式XX_XX
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  118   ShowGB('量');
        MOVW     R0,#+49599
          CFI FunCall ShowGB
        BL       ShowGB
//  119   ShowASCII(':');
        MOVS     R0,#+58
          CFI FunCall ShowASCII
        BL       ShowASCII
//  120   WriteBlank(1);
        MOVS     R0,#+1
          CFI FunCall WriteBlank
        BL       WriteBlank
//  121   
//  122   
//  123   LCD_SetPos(2,CENTER-3);
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  124   ShowGB('温');//显示的数字格式XX_XX
        MOVW     R0,#+52930
          CFI FunCall ShowGB
        BL       ShowGB
//  125   ShowGB('度');
        MOVW     R0,#+46792
          CFI FunCall ShowGB
        BL       ShowGB
//  126   ShowASCII(':');
        MOVS     R0,#+58
          CFI FunCall ShowASCII
        BL       ShowASCII
//  127   
//  128   
//  129   LCD_WriteCMD(0X94);  //LCD命令写位置
        MOVS     R0,#+148
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  130   dis_decimalXX(2, 1,CENTER, DISPBATSOC ,0);
        LDR.W    R4,??DataTable13
        LDRH     R3,[R4, #+26]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R2,#+4
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  131   ShowCharPos(0X95,'%');
        MOVS     R1,#+37
        MOVS     R0,#+149
          CFI FunCall ShowCharPos
        BL       ShowCharPos
//  132   WriteBlank(5);
        MOVS     R0,#+5
          CFI FunCall WriteBlank
        BL       WriteBlank
//  133   
//  134   if(DISPTEMPRETURE&0x8000)             ShowASCII('-');
        LDRH     R0,[R4, #+24]
        LSLS     R0,R0,#+16
        ITE      MI 
        MOVMI    R0,#+45
//  135   else                                 ShowASCII(' ');  
        MOVPL    R0,#+32
          CFI FunCall ShowASCII
        BL       ShowASCII
//  136   if (DISPTEMPRETURE > 8300 && DISPTEMPRETURE < 8700)
        LDRH     R0,[R4, #+24]
        LDR.W    R1,??DataTable13_2  ;; 0xffffdf93
        ADDS     R0,R1,R0
        CMP      R0,#+398
        ITT      LS 
//  137     DISPTEMPRETURE = 2400;
        MOVLS    R0,#+2400
        STRHLS   R0,[R4, #+24]
//  138   dis_decimalXX_X(2, 2,CENTER,DISPTEMPRETURE&0x7fff); 
        LDRH     R0,[R4, #+24]
        LSLS     R3,R0,#+17
        LSRS     R3,R3,#+17
        MOVS     R2,#+4
        MOVS     R1,#+2
        MOVS     R0,#+2
          CFI FunCall dis_decimalXX_X
        BL       dis_decimalXX_X
//  139   ShowASCII('C'); 
        MOVS     R0,#+67
          CFI FunCall ShowASCII
        BL       ShowASCII
//  140   WriteBlank(3);
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+3
          CFI FunCall WriteBlank
        B.W      WriteBlank
          CFI EndBlock cfiBlock1
//  141 }
//  142 
//  143 
//  144 
//  145 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function DispPolarInfo
        THUMB
//  146 void DispPolarInfo(void)
//  147 {//显示极板信息
DispPolarInfo:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  148   
//  149   
//  150   DelayMs(DISPLAY_DELAY);
        MOVS     R1,#+0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOVS     R3,#+3
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
//  151   
//  152   //LCD_SetPos(0,CENTER-1);
//  153   
//  154   
//  155   u8 i;
//  156   LCD_WriteCMD(0x80);
        MOVS     R0,#+128
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  157   for (i = 0; i < 6; i++)
//  158   {
//  159     LCD_WriteDATA(0x20); //写空格
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
//  160   }
//  161   
//  162   ShowGBAndAddress(0x83,'极');
        MOVW     R1,#+48299
        MOVS     R0,#+131
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//  163   ShowGBAndAddress(0x84,'板');
        MOVW     R1,#+45285
        MOVS     R0,#+132
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//  164   for (i = 0; i < 6; i++)
//  165   {
//  166     LCD_WriteDATA(0x20); //写空格
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
//  167   }
//  168   
//  169   
//  170   ShowCharPos(0x80,0x11);//左箭头
        MOVS     R1,#+17
        MOVS     R0,#+128
          CFI FunCall ShowCharPos
        BL       ShowCharPos
//  171   ShowCharPos(0x87,0x10); //右箭头
        MOVS     R1,#+16
        MOVS     R0,#+135
          CFI FunCall ShowCharPos
        BL       ShowCharPos
//  172   
//  173   LCD_SetPos(1,CENTER-3);
        MOVS     R1,#+1
        MOV      R0,R1
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  174   ShowGB('电'); //显示的数字格式XX_XX
        MOVW     R4,#+46567
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  175   ShowGB('压');
        MOVW     R0,#+53689
          CFI FunCall ShowGB
        BL       ShowGB
//  176   ShowASCII(':');
        MOVS     R0,#+58
          CFI FunCall ShowASCII
        BL       ShowASCII
//  177   WriteBlank(2);
        MOVS     R0,#+2
          CFI FunCall WriteBlank
        BL       WriteBlank
//  178   dis_decimalXX_XX(3,1,CENTER,DISPPOLARVOL);
        LDR.W    R5,??DataTable13
        LDRH     R3,[R5, #+10]
        MOVS     R2,#+4
        MOVS     R1,#+1
        MOVS     R0,#+3
          CFI FunCall dis_decimalXX_XX
        BL       dis_decimalXX_XX
//  179   ShowASCII('V');
        MOVS     R0,#+86
          CFI FunCall ShowASCII
        BL       ShowASCII
//  180   
//  181   LCD_SetPos(2,CENTER-3);
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  182   ShowGB('电');//显示的数字格式XX_XX
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  183   ShowGB('流');
        MOVW     R0,#+49655
          CFI FunCall ShowGB
        BL       ShowGB
//  184   ShowASCII(':');
        MOVS     R0,#+58
          CFI FunCall ShowASCII
        BL       ShowASCII
//  185   
//  186   dis_decimalXX_XX(3,2,CENTER,DISPPOLARCUR); //极板电流显示值
        LDRH     R3,[R5, #+2]
        MOVS     R2,#+4
        MOVS     R1,#+2
        MOVS     R0,#+3
          CFI FunCall dis_decimalXX_XX
        BL       dis_decimalXX_XX
//  187   ShowASCII('A');
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+65
          CFI FunCall ShowASCII
        B.W      ShowASCII
          CFI EndBlock cfiBlock2
//  188 }
//  189 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function DispChargerInfo
        THUMB
//  190 void DispChargerInfo(void)
//  191 {//显示充电器信息
DispChargerInfo:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  192   
//  193   DelayMs(DISPLAY_DELAY);
        MOVS     R1,#+0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOVS     R3,#+3
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
//  194   
//  195   //LCD_SetPos(0,CENTER-2);
//  196   
//  197   
//  198   u8 i;
//  199   LCD_WriteCMD(0x80);
        MOVS     R0,#+128
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  200   for (i = 0; i < 4; i++)
//  201   {
//  202     LCD_WriteDATA(0x20); //写空格
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
//  203   }
//  204   
//  205   ShowGBAndAddress(0x82,'充');
        MOVW     R1,#+46052
        MOVS     R0,#+130
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//  206   ShowGBAndAddress(0x83,'电');
        MOVW     R4,#+46567
        MOV      R1,R4
        MOVS     R0,#+131
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//  207   ShowGBAndAddress(0x84,'器');
        MOVW     R1,#+50935
        MOVS     R0,#+132
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//  208   for (i = 0; i < 4; i++)
//  209   {
//  210     LCD_WriteDATA(0x20); //写空格
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
//  211   }
//  212   
//  213   
//  214   ShowCharPos(0x80,0x11);//左箭头
        MOVS     R1,#+17
        MOVS     R0,#+128
          CFI FunCall ShowCharPos
        BL       ShowCharPos
//  215   ShowCharPos(0x87,0x10); //右箭头
        MOVS     R1,#+16
        MOVS     R0,#+135
          CFI FunCall ShowCharPos
        BL       ShowCharPos
//  216   
//  217   
//  218   LCD_SetPos(1,CENTER-3);
        MOVS     R1,#+1
        MOV      R0,R1
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  219   ShowGB('电'); //显示的数字格式XX_XX
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  220   ShowGB('压');
        MOVW     R0,#+53689
          CFI FunCall ShowGB
        BL       ShowGB
//  221   ShowASCII(':');
        MOVS     R0,#+58
          CFI FunCall ShowASCII
        BL       ShowASCII
//  222   WriteBlank(2);
        MOVS     R0,#+2
          CFI FunCall WriteBlank
        BL       WriteBlank
//  223   dis_decimalXX_XX(1,1, CENTER, DISPCHARGVOL);
        LDR.W    R5,??DataTable13
        LDRH     R3,[R5, #+12]
        MOVS     R1,#+1
        MOVS     R2,#+4
        MOV      R0,R1
          CFI FunCall dis_decimalXX_XX
        BL       dis_decimalXX_XX
//  224   ShowASCII('V');
        MOVS     R0,#+86
          CFI FunCall ShowASCII
        BL       ShowASCII
//  225   
//  226   LCD_SetPos(2,CENTER-3);
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  227   ShowGB('电');//显示的数字格式XX_XX
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  228   ShowGB('流');
        MOVW     R0,#+49655
          CFI FunCall ShowGB
        BL       ShowGB
//  229   ShowASCII(':');
        MOVS     R0,#+58
          CFI FunCall ShowASCII
        BL       ShowASCII
//  230   dis_decimalXX_XX(4,2,CENTER,DISPCHARGCUR); 
        LDRH     R3,[R5, #+4]
        MOVS     R2,#+4
        MOVS     R1,#+2
        MOV      R0,R2
          CFI FunCall dis_decimalXX_XX
        BL       dis_decimalXX_XX
//  231   ShowASCII('A');
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+65
          CFI FunCall ShowASCII
        B.W      ShowASCII
          CFI EndBlock cfiBlock3
//  232 }
//  233 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function DispDCLoadInfo
        THUMB
//  234 void DispDCLoadInfo(void)
//  235 {//显示负载信息
DispDCLoadInfo:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  236   
//  237   DelayMs(DISPLAY_DELAY);
        MOVS     R1,#+0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOVS     R3,#+3
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
//  238   
//  239   //LCD_SetPos(0,CENTER-1);
//  240   u8 i;
//  241   LCD_WriteCMD(0x80);
        MOVS     R0,#+128
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  242   for (i = 0; i < 6; i++)
//  243   {
//  244     LCD_WriteDATA(0x20); //写空格
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
//  245   }
//  246   
//  247   ShowGBAndAddress(0x83,'负');
        MOVW     R1,#+47290
        MOVS     R0,#+131
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//  248   ShowGBAndAddress(0x84,'载');
        MOVW     R1,#+54488
        MOVS     R0,#+132
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//  249   for (i = 0; i < 6; i++)
//  250   {
//  251     LCD_WriteDATA(0x20); //写空格
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
//  252   }
//  253   
//  254   
//  255   ShowCharPos(0x80,0x11);//左箭头
        MOVS     R1,#+17
        MOVS     R0,#+128
          CFI FunCall ShowCharPos
        BL       ShowCharPos
//  256   ShowCharPos(0x87,0x10); //右箭头
        MOVS     R1,#+16
        MOVS     R0,#+135
          CFI FunCall ShowCharPos
        BL       ShowCharPos
//  257   
//  258   LCD_SetPos(1,CENTER-3);
        MOVS     R1,#+1
        MOV      R0,R1
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  259   ShowGB('电'); //显示的数字格式XX_XX
        MOVW     R4,#+46567
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  260   ShowGB('压');
        MOVW     R0,#+53689
          CFI FunCall ShowGB
        BL       ShowGB
//  261   ShowASCII(':');
        MOVS     R0,#+58
          CFI FunCall ShowASCII
        BL       ShowASCII
//  262   WriteBlank(2);
        MOVS     R0,#+2
          CFI FunCall WriteBlank
        BL       WriteBlank
//  263   dis_decimalXX_XX(5,1,CENTER,DISPLOADVOL);
        LDR.W    R5,??DataTable13
        LDRH     R3,[R5, #+22]
        MOVS     R2,#+4
        MOVS     R1,#+1
        MOVS     R0,#+5
          CFI FunCall dis_decimalXX_XX
        BL       dis_decimalXX_XX
//  264   ShowASCII('V');
        MOVS     R0,#+86
          CFI FunCall ShowASCII
        BL       ShowASCII
//  265   
//  266   LCD_SetPos(2,CENTER-3);
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  267   ShowGB('电');//显示的数字格式XX_XX
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  268   ShowGB('流');
        MOVW     R0,#+49655
          CFI FunCall ShowGB
        BL       ShowGB
//  269   ShowASCII(':');
        MOVS     R0,#+58
          CFI FunCall ShowASCII
        BL       ShowASCII
//  270   //dis_decimalXX_XX(5,2,CENTER,DISPLOADCUR+DISPINVCUR); 
//  271   dis_decimalXX_XX(5,2,CENTER,DISPLOADCUR); 
        LDRH     R3,[R5, #+8]
        MOVS     R2,#+4
        MOVS     R1,#+2
        MOVS     R0,#+5
          CFI FunCall dis_decimalXX_XX
        BL       dis_decimalXX_XX
//  272   ShowASCII('A'); 
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+65
          CFI FunCall ShowASCII
        B.W      ShowASCII
          CFI EndBlock cfiBlock4
//  273 }
//  274 
//  275 //显示交流信息

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function DisplayHighVolInfo
        THUMB
//  276 void DisplayHighVolInfo(void)
//  277 {
DisplayHighVolInfo:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  278   u8 i;
//  279   DelayMs(DISPLAY_DELAY);
        MOVS     R1,#+0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOVS     R3,#+3
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
//  280   LCD_WriteCMD(0x80);
        MOVS     R0,#+128
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  281   for (i = 0; i < 6; i++)
//  282   {
//  283     LCD_WriteDATA(0x20); //写空格
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
//  284   }
//  285   
//  286   ShowGBAndAddress(0x83,'市');
        MOVW     R5,#+51920
        MOV      R1,R5
        MOVS     R0,#+131
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//  287   ShowGBAndAddress(0x84,'电');
        MOVW     R4,#+46567
        MOV      R1,R4
        MOVS     R0,#+132
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//  288   for (i = 0; i < 6; i++)
//  289   {
//  290     LCD_WriteDATA(0x20); //写空格
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
//  291   }
//  292   
//  293   ShowCharPos(0x80,0x11);//左箭头
        MOVS     R1,#+17
        MOVS     R0,#+128
          CFI FunCall ShowCharPos
        BL       ShowCharPos
//  294   ShowCharPos(0x87,0x10); //右箭头
        MOVS     R1,#+16
        MOVS     R0,#+135
          CFI FunCall ShowCharPos
        BL       ShowCharPos
//  295   
//  296   
//  297   LCD_SetPos(1,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  298   ShowGB('市');
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  299   ShowGB('电');
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  300   ShowGB('电');
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  301   ShowGB('压');
        MOVW     R5,#+53689
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  302   ShowASCII(':');
        MOVS     R0,#+58
          CFI FunCall ShowASCII
        BL       ShowASCII
//  303   WriteBlank(2);
        MOVS     R0,#+2
          CFI FunCall WriteBlank
        BL       WriteBlank
//  304   if (mainsSta.b.acShutDown)
        LDR.W    R0,??DataTable18
        LDRB     R1,[R0, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??DisplayHighVolInfo_0
//  305   {
//  306     LCD_SetPos(1,CENTER+1);
        MOVS     R1,#+5
        MOVS     R0,#+1
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  307     ShowGB('掉');
        MOVW     R0,#+46580
          CFI FunCall ShowGB
        BL       ShowGB
//  308     ShowGB('电');
        MOV      R0,R4
        B.N      ??DisplayHighVolInfo_1
//  309   }
//  310   else if (mainsSta.b.acOverVol)
??DisplayHighVolInfo_0:
        LDRB     R1,[R0, #+0]
        UBFX     R1,R1,#+2,#+1
        CBZ.N    R1,??DisplayHighVolInfo_2
//  311   {
//  312     LCD_SetPos(1,CENTER+1);
        MOVS     R1,#+5
        MOVS     R0,#+1
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  313     ShowGB('过');
        MOVW     R0,#+47613
        B.N      ??DisplayHighVolInfo_3
//  314     ShowGB('压');
//  315   }
//  316   else if (mainsSta.b.acUnderVol)
??DisplayHighVolInfo_2:
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+3,#+1
        CBZ.N    R0,??DisplayHighVolInfo_4
//  317   {
//  318     LCD_SetPos(1,CENTER+1);
        MOVS     R1,#+5
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  319     ShowGB('欠');
        MOVW     R0,#+51127
??DisplayHighVolInfo_3:
          CFI FunCall ShowGB
        BL       ShowGB
//  320     ShowGB('压');
        MOV      R0,R5
??DisplayHighVolInfo_1:
          CFI FunCall ShowGB
        BL       ShowGB
        B.N      ??DisplayHighVolInfo_5
//  321   }
//  322   else 
//  323   {
//  324     dis_IntegerXXX(5,1,CENTER+1,DISPMAINSVOL,MAINS);
??DisplayHighVolInfo_4:
        STR      R0,[SP, #+0]
        MOVS     R2,#+5
        LDR.W    R0,??DataTable13
        LDRH     R3,[R0, #+18]
        MOVS     R1,#+1
        MOVS     R0,#+5
          CFI FunCall dis_IntegerXXX
        BL       dis_IntegerXXX
//  325     ShowASCII('V'); 
        MOVS     R0,#+86
          CFI FunCall ShowASCII
        BL       ShowASCII
//  326   }
//  327   
//  328   LCD_SetPos(2,CENTER-4);
??DisplayHighVolInfo_5:
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  329   ShowGB('逆');
        MOVW     R0,#+50406
          CFI FunCall ShowGB
        BL       ShowGB
//  330   ShowGB('变');
        MOVW     R0,#+45540
          CFI FunCall ShowGB
        BL       ShowGB
//  331   ShowGB('电');
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  332   ShowGB('压');
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  333   ShowASCII(':');
        MOVS     R0,#+58
          CFI FunCall ShowASCII
        BL       ShowASCII
//  334   
//  335   if (invertSta.b.invNormal)
        LDR.W    R0,??DataTable19
        LDRB     R1,[R0, #+0]
        UBFX     R1,R1,#+1,#+1
        CBZ.N    R1,??DisplayHighVolInfo_6
//  336   {
//  337     if (output.outSta.invOpen)
        LDR.W    R0,??DataTable20
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+6,#+1
        CBZ.N    R0,??DisplayHighVolInfo_7
//  338     {
//  339       dis_IntegerXXX(5,2,CENTER+1,DISPINVVOL,INVERT); 
        STR      R0,[SP, #+0]
        MOVS     R2,#+5
        LDR.W    R0,??DataTable13
        LDRH     R3,[R0, #+20]
        MOVS     R1,#+2
        MOVS     R0,#+5
          CFI FunCall dis_IntegerXXX
        BL       dis_IntegerXXX
//  340       ShowASCII('V');
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+86
          CFI FunCall ShowASCII
        B.W      ShowASCII
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  341     }
//  342     else
//  343     {
//  344       LCD_SetPos(2,CENTER+1);
??DisplayHighVolInfo_7:
        MOVS     R1,#+5
        MOVS     R0,#+2
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  345       ShowGB('正');
        MOVW     R0,#+54781
        B.N      ??DisplayHighVolInfo_8
//  346       ShowGB('常');
//  347     }
//  348   }
//  349   else 
//  350   {
//  351     if (invertSta.b.invShutDown)
??DisplayHighVolInfo_6:
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??DisplayHighVolInfo_9
//  352     {
//  353       LCD_SetPos(2,CENTER+1);
        MOVS     R1,#+5
        MOVS     R0,#+2
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  354       ShowGB('掉');
        MOVW     R0,#+46580
          CFI FunCall ShowGB
        BL       ShowGB
//  355       ShowGB('电');
        MOV      R0,R4
        B.N      ??DisplayHighVolInfo_10
//  356     }
//  357     else 
//  358     {
//  359       LCD_SetPos(2,CENTER+1);
??DisplayHighVolInfo_9:
        MOVS     R1,#+5
        MOVS     R0,#+2
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  360       ShowGB('异');
        MOVW     R0,#+53996
??DisplayHighVolInfo_8:
          CFI FunCall ShowGB
        BL       ShowGB
//  361       ShowGB('常');
        MOVW     R0,#+45987
??DisplayHighVolInfo_10:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ShowGB
        B.W      ShowGB
          CFI EndBlock cfiBlock5
//  362     }
//  363   } 
//  364 }
//  365 
//  366 #define PCF8563_TIMER   1
//  367 #define STM32_TIMER     0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function DispDateInfo
        THUMB
//  368 void DispDateInfo(void)
//  369 {
DispDateInfo:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  370   u8 i;
//  371   DelayMs(DISPLAY_DELAY);
        MOVS     R1,#+0
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R3,#+3
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
//  372   LCD_WriteCMD(0x80);
        MOVS     R0,#+128
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  373   for (i = 0; i < 16; i++)
        MOVS     R4,#+16
//  374   {
//  375     LCD_WriteDATA(0x20); //写空格
??DispDateInfo_0:
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  376   }
        SUBS     R4,R4,#+1
        BNE.N    ??DispDateInfo_0
//  377   
//  378   ShowCharPos(0x80,0x11);//左箭头
        MOVS     R1,#+17
        MOVS     R0,#+128
          CFI FunCall ShowCharPos
        BL       ShowCharPos
//  379   
//  380 #if PCF8563_TIMER 
//  381   LCD_WriteCMD(0x90);
        MOVS     R0,#+144
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  382   dis_decimalXX(6,1,CENTER-4, 20, 1); //显示年份开头 2000+13
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+20
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  383   dis_decimalXX(6,1,CENTER-3,rtcTimer.yy,1); //13  
        LDR.W    R4,??DataTable20_1
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R2,R0
        LDRB     R3,[R4, #+4]
        MOV      R1,R0
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  384   ShowGBAndAddress(0x92,'年');
        MOVW     R1,#+50410
        MOVS     R0,#+146
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//  385   LCD_WriteCMD(0x93);
        MOVS     R0,#+147
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  386   dis_decimalXX(6,1,CENTER-1,rtcTimer.mm,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRB     R3,[R4, #+5]
        MOVS     R2,#+3
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  387   ShowGBAndAddress(0x94,'月');
        MOVW     R1,#+54466
        MOVS     R0,#+148
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//  388   LCD_WriteCMD(0x95);
        MOVS     R0,#+149
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  389   dis_decimalXX(6,1,CENTER+1,rtcTimer.dd,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRB     R3,[R4, #+6]
        MOVS     R2,#+5
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  390   ShowGBAndAddress(0x96, '日');
        MOVW     R1,#+51413
        MOVS     R0,#+150
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//  391   
//  392   LCD_WriteCMD(0x88);
        MOVS     R0,#+136
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  393   LCD_WriteDATA(0X20);
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  394   dis_decimalXX(6,2,CENTER-3,rtcTimer.hour,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R2,R0
        LDRB     R3,[R4, #+7]
        MOVS     R1,#+2
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  395   LCD_WriteDATA(0X20); //空格清空后面一位数字
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  396   ShowGBAndAddress(0x8A,'时');
        MOVW     R1,#+51889
        MOVS     R0,#+138
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//  397   dis_decimalXX(6,2,CENTER-1,rtcTimer.min,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R2,#+3
        LDRB     R3,[R4, #+8]
        MOVS     R1,#+2
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  398   ShowGBAndAddress(0X8C,'分');
        MOVW     R1,#+47062
        MOVS     R0,#+140
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//  399   dis_decimalXX(6,2,CENTER+1,rtcTimer.sec,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R2,#+5
        LDRB     R3,[R4, #+9]
        MOVS     R1,#+2
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  400   ShowGBAndAddress(0X8E, '秒');
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVW     R1,#+50155
        MOVS     R0,#+142
          CFI FunCall ShowGBAndAddress
        B.W      ShowGBAndAddress
          CFI EndBlock cfiBlock6
//  401 #endif
//  402   
//  403 #if STM32_TIMER
//  404   LCD_WriteCMD(0x90);
//  405   dis_decimalXX(6,1,CENTER-4, 20, 1); //显示年份开头 2000+13
//  406   dis_decimalXX(6,1,CENTER-3,stm32RtcTimer.yy,1); //13  
//  407   ShowGBAndAddress(0x92,'年');
//  408   LCD_WriteCMD(0x93);
//  409   dis_decimalXX(6,1,CENTER-1,stm32RtcTimer.mm,1);
//  410   ShowGBAndAddress(0x94,'月');
//  411   LCD_WriteCMD(0x95);
//  412   dis_decimalXX(6,1,CENTER+1,stm32RtcTimer.dd,1);
//  413   ShowGBAndAddress(0x96, '日');
//  414   
//  415   LCD_WriteCMD(0x88);
//  416   LCD_WriteDATA(0X20);
//  417   dis_decimalXX(6,2,CENTER-3,stm32RtcTimer.hour,1);
//  418   LCD_WriteDATA(0X20); //空格清空后面一位数字
//  419   ShowGBAndAddress(0x8A,'时');
//  420   dis_decimalXX(6,2,CENTER-1,stm32RtcTimer.min,1);
//  421   ShowGBAndAddress(0X8C,'分');
//  422   dis_decimalXX(6,2,CENTER+1,stm32RtcTimer.sec,1);
//  423   ShowGBAndAddress(0X8E, '秒');
//  424 #endif  
//  425   
//  426   
//  427 }
//  428 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function DispVersionInfo
          CFI NoCalls
        THUMB
//  429 void DispVersionInfo(void)
//  430 {
//  431   
//  432 }
DispVersionInfo:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  433 
//  434 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function DispDateModifyInfo
        THUMB
//  435 void DispDateModifyInfo(void)
//  436 {
DispDateModifyInfo:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  437   
//  438   DelayMs(DISPLAY_DELAY);
        MOVS     R1,#+0
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R3,#+3
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
//  439   
//  440   u8 i;
//  441   LCD_WriteCMD(0x80);
        MOVS     R0,#+128
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  442   for (i = 0; i < 16; i++)
        MOVS     R4,#+16
//  443   {
//  444     LCD_WriteDATA(0x20); //写空格
??DispDateModifyInfo_0:
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  445   }
        SUBS     R4,R4,#+1
        BNE.N    ??DispDateModifyInfo_0
//  446   
//  447   ShowCharPos(0x80,0x11);//左箭头
        MOVS     R1,#+17
        MOVS     R0,#+128
          CFI FunCall ShowCharPos
        BL       ShowCharPos
//  448   
//  449   
//  450   LCD_WriteCMD(0x90);
        MOVS     R0,#+144
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  451   dis_decimalXX(6,1,CENTER-4, 20, 1); //显示年份开头
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+20
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  452   dis_decimalXX(6,1,CENTER-3,rtcTimer.yy,1);
        LDR.W    R4,??DataTable20_1
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R2,R0
        LDRB     R3,[R4, #+4]
        MOV      R1,R0
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  453   ShowGBAndAddress(0x92,'年');
        MOVW     R1,#+50410
        MOVS     R0,#+146
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//  454   LCD_WriteCMD(0x93);
        MOVS     R0,#+147
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  455   dis_decimalXX(6,1,CENTER-1,rtcTimer.mm,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRB     R3,[R4, #+5]
        MOVS     R2,#+3
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  456   ShowGBAndAddress(0x94,'月');
        MOVW     R1,#+54466
        MOVS     R0,#+148
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//  457   LCD_WriteCMD(0x95);
        MOVS     R0,#+149
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  458   dis_decimalXX(6,1,CENTER+1,rtcTimer.dd,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRB     R3,[R4, #+6]
        MOVS     R2,#+5
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  459   ShowGBAndAddress(0x96, '日');
        MOVW     R1,#+51413
        MOVS     R0,#+150
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//  460   
//  461   LCD_WriteCMD(0x89);
        MOVS     R0,#+137
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  462   dis_decimalXX(6,2,CENTER-3,rtcTimer.hour,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R2,R0
        LDRB     R3,[R4, #+7]
        MOVS     R1,#+2
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  463   ShowGBAndAddress(0x8A,'时');
        MOVW     R1,#+51889
        MOVS     R0,#+138
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//  464   dis_decimalXX(6,2,CENTER-1,rtcTimer.min,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R2,#+3
        LDRB     R3,[R4, #+8]
        MOVS     R1,#+2
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  465   ShowGBAndAddress(0X8C,'分');
        MOVW     R1,#+47062
        MOVS     R0,#+140
          CFI FunCall ShowGBAndAddress
        BL       ShowGBAndAddress
//  466   dis_decimalXX(6,2,CENTER+1,rtcTimer.sec,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R2,#+5
        LDRB     R3,[R4, #+9]
        MOVS     R1,#+2
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  467   ShowGBAndAddress(0X8E, '秒');
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVW     R1,#+50155
        MOVS     R0,#+142
          CFI FunCall ShowGBAndAddress
        B.W      ShowGBAndAddress
          CFI EndBlock cfiBlock8
//  468 }
//  469 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function DispSetPolarParameter
        THUMB
//  470 void DispSetPolarParameter(void)
//  471 {//显示设置极板参数
DispSetPolarParameter:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  472   LCD_WriteCMD(0x01);
        MOVS     R0,#+1
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  473   DelayUs(1000);
        MOV      R0,#+1000
          CFI FunCall DelayUs
        BL       DelayUs
//  474   
//  475   LCD_SetPos(0,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  476   ShowGB('极');
        MOVW     R0,#+48299
          CFI FunCall ShowGB
        BL       ShowGB
//  477   ShowGB('板');
        MOVW     R0,#+45285
          CFI FunCall ShowGB
        BL       ShowGB
//  478   ShowGB('功');
        MOVW     R0,#+47526
          CFI FunCall ShowGB
        BL       ShowGB
//  479   ShowGB('率');
        MOVW     R0,#+49866
          CFI FunCall ShowGB
        BL       ShowGB
//  480   
//  481   LCD_SetPos(1,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  482   ShowGB('电');
        MOVW     R4,#+46567
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  483   ShowGB('池');
        MOVW     R0,#+46040
          CFI FunCall ShowGB
        BL       ShowGB
//  484   ShowGB('容');
        MOVW     R0,#+51421
          CFI FunCall ShowGB
        BL       ShowGB
//  485   ShowGB('量');
        MOVW     R0,#+49599
          CFI FunCall ShowGB
        BL       ShowGB
//  486   
//  487   LCD_SetPos(2,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  488   ShowGB('恒');
        MOVW     R0,#+47843
          CFI FunCall ShowGB
        BL       ShowGB
//  489   ShowGB('压');
        MOVW     R5,#+53689
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  490   ShowGB('电');
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  491   ShowGB('压');
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  492   
//  493   LCD_SetPos(3,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+3
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  494   ShowGB('浮');
        MOVW     R0,#+47265
          CFI FunCall ShowGB
        BL       ShowGB
//  495   ShowGB('充');
        MOVW     R0,#+46052
          CFI FunCall ShowGB
        BL       ShowGB
//  496   ShowGB('电');
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  497   ShowGB('压');
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  498   
//  499   
//  500   LCD_SetPos(0,5);
        MOVS     R1,#+5
        MOVS     R0,#+0
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  501   if (POLAR_SET_POWER > 999)
        LDR.W    R4,??DataTable22
        LDRH     R0,[R4, #+0]
        MOVS     R5,#+100
        CMP      R0,#+1000
        BLT.N    ??DispSetPolarParameter_0
//  502   {
//  503     ShowASCII(0x30+POLAR_SET_POWER/1000);
        MOV      R1,#+1000
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall ShowASCII
        BL       ShowASCII
//  504     ShowASCII(0x30+(POLAR_SET_POWER/100)%10);
        B.N      ??DispSetPolarParameter_1
//  505     ShowASCII(0x30+POLAR_SET_POWER%100/10);
//  506     ShowASCII(0x30+POLAR_SET_POWER%10);
//  507   }
//  508   else
//  509   {
//  510     LCD_WriteDATA(0x20);
??DispSetPolarParameter_0:
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  511     ShowASCII(0x30+(POLAR_SET_POWER/100)%10);
??DispSetPolarParameter_1:
        LDRH     R0,[R4, #+0]
        SDIV     R0,R0,R5
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall ShowASCII
        BL       ShowASCII
//  512     ShowASCII(0x30+POLAR_SET_POWER%100/10);
        LDRH     R0,[R4, #+0]
        MOVS     R1,#+100
        SDIV     R1,R0,R1
        MLS      R0,R5,R1,R0
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall ShowASCII
        BL       ShowASCII
//  513     ShowASCII(0x30+POLAR_SET_POWER%10);
        LDRH     R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall ShowASCII
        BL       ShowASCII
//  514   }
//  515   ShowASCII('W');
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+87
          CFI FunCall ShowASCII
        B.W      ShowASCII
          CFI EndBlock cfiBlock9
//  516   
//  517 }
//  518 
//  519 
//  520 
//  521 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function DispSetCapacityParameter
        THUMB
//  522 void DispSetCapacityParameter(void)
//  523 {//显示设置电池容量
DispSetCapacityParameter:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  524   
//  525   
//  526   LCD_WriteCMD(0x01);
        MOVS     R0,#+1
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  527   DelayUs(1000);
        MOV      R0,#+1000
          CFI FunCall DelayUs
        BL       DelayUs
//  528   
//  529   LCD_SetPos(0,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  530   ShowGB('极');
        MOVW     R0,#+48299
          CFI FunCall ShowGB
        BL       ShowGB
//  531   ShowGB('板');
        MOVW     R0,#+45285
          CFI FunCall ShowGB
        BL       ShowGB
//  532   ShowGB('功');
        MOVW     R0,#+47526
          CFI FunCall ShowGB
        BL       ShowGB
//  533   ShowGB('率');
        MOVW     R0,#+49866
          CFI FunCall ShowGB
        BL       ShowGB
//  534   
//  535   LCD_SetPos(1,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  536   ShowGB('电');
        MOVW     R4,#+46567
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  537   ShowGB('池');
        MOVW     R0,#+46040
          CFI FunCall ShowGB
        BL       ShowGB
//  538   ShowGB('容');
        MOVW     R0,#+51421
          CFI FunCall ShowGB
        BL       ShowGB
//  539   ShowGB('量');
        MOVW     R0,#+49599
          CFI FunCall ShowGB
        BL       ShowGB
//  540   
//  541   LCD_SetPos(2,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  542   ShowGB('恒');
        MOVW     R0,#+47843
          CFI FunCall ShowGB
        BL       ShowGB
//  543   ShowGB('压');
        MOVW     R5,#+53689
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  544   ShowGB('电');
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  545   ShowGB('压');
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  546   
//  547   LCD_SetPos(3,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+3
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  548   ShowGB('浮');
        MOVW     R0,#+47265
          CFI FunCall ShowGB
        BL       ShowGB
//  549   ShowGB('充');
        MOVW     R0,#+46052
          CFI FunCall ShowGB
        BL       ShowGB
//  550   ShowGB('电');
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  551   ShowGB('压');
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  552   
//  553   
//  554   
//  555   LCD_SetPos(1,5);
        MOVS     R1,#+5
        MOVS     R0,#+1
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  556   LCD_WriteDATA(0x20);
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  557   ShowASCII(0x30+BAT_SET_CAPACITY/100);
        LDR.W    R4,??DataTable22
        LDRH     R0,[R4, #+2]
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall ShowASCII
        BL       ShowASCII
//  558   ShowASCII(0x30+BAT_SET_CAPACITY%100/10);
        LDRH     R0,[R4, #+2]
        MOVS     R1,#+100
        SDIV     R1,R0,R1
        MOVS     R2,#+100
        MLS      R0,R2,R1,R0
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall ShowASCII
        BL       ShowASCII
//  559   ShowASCII(0x30+BAT_SET_CAPACITY%10);
        LDRH     R0,[R4, #+2]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall ShowASCII
        BL       ShowASCII
//  560   ShowASCII('A');
        MOVS     R0,#+65
          CFI FunCall ShowASCII
        BL       ShowASCII
//  561   ShowASCII('h');
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+104
          CFI FunCall ShowASCII
        B.W      ShowASCII
          CFI EndBlock cfiBlock10
//  562 }
//  563 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function DispSetConstVol
        THUMB
//  564 void DispSetConstVol(void)
//  565 {//显示设置恒压电压
DispSetConstVol:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  566   
//  567   
//  568   LCD_WriteCMD(0x01);
        MOVS     R0,#+1
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  569   DelayUs(1000);
        MOV      R0,#+1000
          CFI FunCall DelayUs
        BL       DelayUs
//  570   
//  571   LCD_SetPos(0,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  572   ShowGB('极');
        MOVW     R0,#+48299
          CFI FunCall ShowGB
        BL       ShowGB
//  573   ShowGB('板');
        MOVW     R0,#+45285
          CFI FunCall ShowGB
        BL       ShowGB
//  574   ShowGB('功');
        MOVW     R0,#+47526
          CFI FunCall ShowGB
        BL       ShowGB
//  575   ShowGB('率');
        MOVW     R0,#+49866
          CFI FunCall ShowGB
        BL       ShowGB
//  576   
//  577   LCD_SetPos(1,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  578   ShowGB('电');
        MOVW     R4,#+46567
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  579   ShowGB('池');
        MOVW     R0,#+46040
          CFI FunCall ShowGB
        BL       ShowGB
//  580   ShowGB('容');
        MOVW     R0,#+51421
          CFI FunCall ShowGB
        BL       ShowGB
//  581   ShowGB('量');
        MOVW     R0,#+49599
          CFI FunCall ShowGB
        BL       ShowGB
//  582   
//  583   LCD_SetPos(2,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  584   ShowGB('恒');
        MOVW     R0,#+47843
          CFI FunCall ShowGB
        BL       ShowGB
//  585   ShowGB('压');
        MOVW     R5,#+53689
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  586   ShowGB('电');
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  587   ShowGB('压');
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  588   
//  589   LCD_SetPos(3,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+3
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  590   ShowGB('浮');
        MOVW     R0,#+47265
          CFI FunCall ShowGB
        BL       ShowGB
//  591   ShowGB('充');
        MOVW     R0,#+46052
          CFI FunCall ShowGB
        BL       ShowGB
//  592   ShowGB('电');
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  593   ShowGB('压');
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  594   
//  595   
//  596   LCD_SetPos(2,5);
        MOVS     R1,#+5
        MOVS     R0,#+2
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  597   ShowASCII(0x30+BAT_CVOL/1000);
        LDR.W    R4,??DataTable22
        LDRH     R0,[R4, #+4]
        MOV      R1,#+1000
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall ShowASCII
        BL       ShowASCII
//  598   ShowASCII(0x30+BAT_CVOL%1000/100);
        LDRH     R0,[R4, #+4]
        MOV      R1,#+1000
        SDIV     R1,R0,R1
        MOV      R2,#+1000
        MLS      R0,R2,R1,R0
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall ShowASCII
        BL       ShowASCII
//  599   ShowASCII('.');
        MOVS     R0,#+46
          CFI FunCall ShowASCII
        BL       ShowASCII
//  600   ShowASCII(0x30+BAT_CVOL%100/10);
        LDRH     R0,[R4, #+4]
        MOVS     R1,#+100
        SDIV     R1,R0,R1
        MOVS     R2,#+100
        MLS      R0,R2,R1,R0
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall ShowASCII
        BL       ShowASCII
//  601   ShowASCII('V'); 
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+86
          CFI FunCall ShowASCII
        B.W      ShowASCII
          CFI EndBlock cfiBlock11
//  602   
//  603 }
//  604 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function DispSetFloatVol
        THUMB
//  605 void DispSetFloatVol(void)
//  606 {//显示设置浮充电压
DispSetFloatVol:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  607   
//  608   
//  609   LCD_WriteCMD(0x01);
        MOVS     R0,#+1
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  610   DelayUs(1000);
        MOV      R0,#+1000
          CFI FunCall DelayUs
        BL       DelayUs
//  611   
//  612   LCD_SetPos(0,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  613   ShowGB('极');
        MOVW     R0,#+48299
          CFI FunCall ShowGB
        BL       ShowGB
//  614   ShowGB('板');
        MOVW     R0,#+45285
          CFI FunCall ShowGB
        BL       ShowGB
//  615   ShowGB('功');
        MOVW     R0,#+47526
          CFI FunCall ShowGB
        BL       ShowGB
//  616   ShowGB('率');
        MOVW     R0,#+49866
          CFI FunCall ShowGB
        BL       ShowGB
//  617   
//  618   LCD_SetPos(1,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  619   ShowGB('电');
        MOVW     R4,#+46567
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  620   ShowGB('池');
        MOVW     R0,#+46040
          CFI FunCall ShowGB
        BL       ShowGB
//  621   ShowGB('容');
        MOVW     R0,#+51421
          CFI FunCall ShowGB
        BL       ShowGB
//  622   ShowGB('量');
        MOVW     R0,#+49599
          CFI FunCall ShowGB
        BL       ShowGB
//  623   
//  624   LCD_SetPos(2,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  625   ShowGB('恒');
        MOVW     R0,#+47843
          CFI FunCall ShowGB
        BL       ShowGB
//  626   ShowGB('压');
        MOVW     R5,#+53689
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  627   ShowGB('电');
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  628   ShowGB('压');
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  629   
//  630   LCD_SetPos(3,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+3
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  631   ShowGB('浮');
        MOVW     R0,#+47265
          CFI FunCall ShowGB
        BL       ShowGB
//  632   ShowGB('充');
        MOVW     R0,#+46052
          CFI FunCall ShowGB
        BL       ShowGB
//  633   ShowGB('电');
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  634   ShowGB('压');
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  635   
//  636   
//  637   LCD_SetPos(3,5);
        MOVS     R1,#+5
        MOVS     R0,#+3
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  638   ShowASCII(0x30+BAT_FVOL/1000);
        LDR.W    R4,??DataTable22
        LDRH     R0,[R4, #+6]
        MOV      R1,#+1000
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall ShowASCII
        BL       ShowASCII
//  639   ShowASCII(0x30+BAT_FVOL%1000/100);
        LDRH     R0,[R4, #+6]
        MOV      R1,#+1000
        SDIV     R1,R0,R1
        MOV      R2,#+1000
        MLS      R0,R2,R1,R0
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall ShowASCII
        BL       ShowASCII
//  640   ShowASCII('.');
        MOVS     R0,#+46
          CFI FunCall ShowASCII
        BL       ShowASCII
//  641   ShowASCII(0x30+BAT_FVOL%100/10);
        LDRH     R0,[R4, #+6]
        MOVS     R1,#+100
        SDIV     R1,R0,R1
        MOVS     R2,#+100
        MLS      R0,R2,R1,R0
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall ShowASCII
        BL       ShowASCII
//  642   ShowASCII('V'); 
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+86
          CFI FunCall ShowASCII
        B.W      ShowASCII
          CFI EndBlock cfiBlock12
//  643 }
//  644 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function DispSetLackVol
        THUMB
//  645 void DispSetLackVol(void)
//  646 {//显示设置欠压值
DispSetLackVol:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  647   LCD_WriteCMD(0x01);
        MOVS     R0,#+1
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  648   DelayUs(1000);
        MOV      R0,#+1000
          CFI FunCall DelayUs
        BL       DelayUs
//  649   
//  650   LCD_SetPos(0,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  651   ShowGB('电');
        MOVW     R4,#+46567
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  652   ShowGB('池');
        MOVW     R0,#+46040
          CFI FunCall ShowGB
        BL       ShowGB
//  653   ShowGB('容');
        MOVW     R0,#+51421
          CFI FunCall ShowGB
        BL       ShowGB
//  654   ShowGB('量');
        MOVW     R0,#+49599
          CFI FunCall ShowGB
        BL       ShowGB
//  655   
//  656   LCD_SetPos(1,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  657   ShowGB('恒');
        MOVW     R0,#+47843
          CFI FunCall ShowGB
        BL       ShowGB
//  658   ShowGB('压');
        MOVW     R5,#+53689
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  659   ShowGB('电');
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  660   ShowGB('压');
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  661   
//  662   LCD_SetPos(2,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  663   ShowGB('浮');
        MOVW     R0,#+47265
          CFI FunCall ShowGB
        BL       ShowGB
//  664   ShowGB('充');
        MOVW     R0,#+46052
          CFI FunCall ShowGB
        BL       ShowGB
//  665   ShowGB('电');
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  666   ShowGB('压');
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  667   
//  668   LCD_SetPos(3,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+3
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  669   ShowGB('欠');
        MOVW     R0,#+51127
          CFI FunCall ShowGB
        BL       ShowGB
//  670   ShowGB('压');
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  671   ShowGB('电');
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  672   ShowGB('压');
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  673   
//  674   LCD_SetPos(3,5);
        MOVS     R1,#+5
        MOVS     R0,#+3
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  675   ShowASCII(0x30+BAT_FLOORVOL/1000);
        LDR.W    R4,??DataTable22
        LDRH     R0,[R4, #+10]
        MOV      R1,#+1000
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall ShowASCII
        BL       ShowASCII
//  676   ShowASCII(0x30+BAT_FLOORVOL%1000/100);
        LDRH     R0,[R4, #+10]
        MOV      R1,#+1000
        SDIV     R1,R0,R1
        MOV      R2,#+1000
        MLS      R0,R2,R1,R0
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall ShowASCII
        BL       ShowASCII
//  677   ShowASCII('.');
        MOVS     R0,#+46
          CFI FunCall ShowASCII
        BL       ShowASCII
//  678   ShowASCII(0x30+BAT_FLOORVOL%100/10);
        LDRH     R0,[R4, #+10]
        MOVS     R1,#+100
        SDIV     R1,R0,R1
        MOVS     R2,#+100
        MLS      R0,R2,R1,R0
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall ShowASCII
        BL       ShowASCII
//  679   ShowASCII('V'); 
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+86
          CFI FunCall ShowASCII
        B.W      ShowASCII
          CFI EndBlock cfiBlock13
//  680 }
//  681 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function DispSetDCLoadMaxCur
        THUMB
//  682 void DispSetDCLoadMaxCur(void)
//  683 {//显示设置负载最大电流
DispSetDCLoadMaxCur:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  684   
//  685   LCD_WriteCMD(0x01);
        MOVS     R0,#+1
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  686   DelayUs(1000);
        MOV      R0,#+1000
          CFI FunCall DelayUs
        BL       DelayUs
//  687   
//  688   LCD_SetPos(0,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  689   ShowGB('恒');
        MOVW     R0,#+47843
          CFI FunCall ShowGB
        BL       ShowGB
//  690   ShowGB('压');
        MOVW     R4,#+53689
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  691   ShowGB('电');
        MOVW     R5,#+46567
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  692   ShowGB('压');
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  693   
//  694   LCD_SetPos(1,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  695   ShowGB('浮');
        MOVW     R0,#+47265
          CFI FunCall ShowGB
        BL       ShowGB
//  696   ShowGB('充');
        MOVW     R0,#+46052
          CFI FunCall ShowGB
        BL       ShowGB
//  697   ShowGB('电');
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  698   ShowGB('压');
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  699   
//  700   LCD_SetPos(2,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  701   ShowGB('欠');
        MOVW     R0,#+51127
          CFI FunCall ShowGB
        BL       ShowGB
//  702   ShowGB('压');
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  703   ShowGB('电');
        MOV      R0,R5
          CFI FunCall ShowGB
        BL       ShowGB
//  704   ShowGB('压');
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  705   
//  706   LCD_SetPos(3,CENTER-4);
        MOVS     R1,#+0
        MOVS     R0,#+3
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  707   ShowGB('负');
        MOVW     R0,#+47290
          CFI FunCall ShowGB
        BL       ShowGB
//  708   ShowGB('载');
        MOVW     R0,#+54488
          CFI FunCall ShowGB
        BL       ShowGB
//  709   ShowGB('限');
        MOVW     R0,#+53214
          CFI FunCall ShowGB
        BL       ShowGB
//  710   ShowGB('流');
        MOVW     R0,#+49655
          CFI FunCall ShowGB
        BL       ShowGB
//  711   
//  712   LCD_SetPos(3,5);
        MOVS     R1,#+5
        MOVS     R0,#+3
          CFI FunCall LCD_SetPos
        BL       LCD_SetPos
//  713   if (LOAD_OVLDCUR/1000 != 0)
        LDR.W    R4,??DataTable22
        LDRH     R0,[R4, #+16]
        MOV      R1,#+1000
        SDIV     R0,R0,R1
        CMP      R0,#+0
        ITTE     NE 
//  714   {
//  715     ShowASCII(0x30+LOAD_OVLDCUR/1000);
        ADDNE    R0,R0,#+48
        UXTBNE   R0,R0
//  716   }
//  717   else
//  718   {
//  719     ShowASCII(0x20);
        MOVEQ    R0,#+32
          CFI FunCall ShowASCII
        BL       ShowASCII
//  720   }
//  721   ShowASCII(0x30+LOAD_OVLDCUR%1000/100);
        LDRH     R0,[R4, #+16]
        MOV      R1,#+1000
        SDIV     R1,R0,R1
        MOV      R2,#+1000
        MLS      R0,R2,R1,R0
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall ShowASCII
        BL       ShowASCII
//  722   ShowASCII('.');
        MOVS     R0,#+46
          CFI FunCall ShowASCII
        BL       ShowASCII
//  723   ShowASCII(0x30+LOAD_OVLDCUR%100/10);
        LDRH     R0,[R4, #+16]
        MOVS     R1,#+100
        SDIV     R1,R0,R1
        MOVS     R2,#+100
        MLS      R0,R2,R1,R0
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall ShowASCII
        BL       ShowASCII
//  724   ShowASCII('A'); 
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+65
          CFI FunCall ShowASCII
        B.W      ShowASCII
          CFI EndBlock cfiBlock14
//  725 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     dispVal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     batCur

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     0xffffdf93
//  726 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function DispUnderVolFault
        THUMB
//  727 void DispUnderVolFault(void)
//  728 {//显示欠压故障
DispUnderVolFault:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  729   
//  730   DelayUs(5000);
        MOVW     R0,#+5000
          CFI FunCall DelayUs
        BL       DelayUs
//  731   LCD_WriteCMD(0X91);
        MOVS     R0,#+145
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  732   ShowGB('蓄');
        MOVW     R0,#+53486
          CFI FunCall ShowGB
        BL       ShowGB
//  733   ShowGB('电');
        MOVW     R0,#+46567
          CFI FunCall ShowGB
        BL       ShowGB
//  734   ShowGB('池');
        MOVW     R0,#+46040
          CFI FunCall ShowGB
        BL       ShowGB
//  735   ShowGB('欠');
        MOVW     R0,#+51127
          CFI FunCall ShowGB
        BL       ShowGB
//  736   ShowGB('压');
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
        MOVW     R0,#+53689
          CFI FunCall ShowGB
        B.W      ShowGB
          CFI EndBlock cfiBlock15
//  737 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function DispOverVolFault
        THUMB
//  738 void DispOverVolFault(void)
//  739 {//显示过压故障
DispOverVolFault:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  740   
//  741   DelayUs(5000);
        MOVW     R0,#+5000
          CFI FunCall DelayUs
        BL       DelayUs
//  742   LCD_WriteCMD(0X91);
        MOVS     R0,#+145
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  743   ShowGB('蓄');
        MOVW     R0,#+53486
          CFI FunCall ShowGB
        BL       ShowGB
//  744   ShowGB('电');
        MOVW     R0,#+46567
          CFI FunCall ShowGB
        BL       ShowGB
//  745   ShowGB('池');
        MOVW     R0,#+46040
          CFI FunCall ShowGB
        BL       ShowGB
//  746   ShowGB('过');
        MOVW     R0,#+47613
          CFI FunCall ShowGB
        BL       ShowGB
//  747   ShowGB('压');
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
        MOVW     R0,#+53689
          CFI FunCall ShowGB
        B.W      ShowGB
          CFI EndBlock cfiBlock16
//  748 }
//  749 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function DispOverTempFault
        THUMB
//  750 void DispOverTempFault(void)
//  751 {
DispOverTempFault:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  752   DelayUs(5000);
        MOVW     R0,#+5000
          CFI FunCall DelayUs
        BL       DelayUs
//  753   LCD_WriteCMD(0X92);
        MOVS     R0,#+146
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  754   ShowGB('过');
        MOVW     R0,#+47613
          CFI FunCall ShowGB
        BL       ShowGB
//  755   ShowGB('温');
        MOVW     R0,#+52930
          CFI FunCall ShowGB
        BL       ShowGB
//  756   ShowGB('保');
        MOVW     R0,#+45475
          CFI FunCall ShowGB
        BL       ShowGB
//  757   ShowGB('护');
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
        MOVW     R0,#+48036
          CFI FunCall ShowGB
        B.W      ShowGB
          CFI EndBlock cfiBlock17
//  758 }
//  759 
//  760 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function DispDCLoadShortCurFault
        THUMB
//  761 void DispDCLoadShortCurFault(void)
//  762 {
DispDCLoadShortCurFault:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  763   DelayUs(3000);
        MOVW     R0,#+3000
          CFI FunCall DelayUs
        BL       DelayUs
//  764   LCD_WriteCMD(0X92);
        MOVS     R0,#+146
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  765   ShowGB('负');
        MOVW     R0,#+47290
          CFI FunCall ShowGB
        BL       ShowGB
//  766   ShowGB('载');
        MOVW     R0,#+54488
          CFI FunCall ShowGB
        BL       ShowGB
//  767   ShowGB('短');
        MOVW     R0,#+46796
          CFI FunCall ShowGB
        BL       ShowGB
//  768   ShowGB('路');
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
        MOVW     R0,#+49847
          CFI FunCall ShowGB
        B.W      ShowGB
          CFI EndBlock cfiBlock18
//  769 }
//  770 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function DispINVLoadShortCurFault
        THUMB
//  771 void DispINVLoadShortCurFault(void)
//  772 {
DispINVLoadShortCurFault:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  773   DelayUs(3000);
        MOVW     R0,#+3000
          CFI FunCall DelayUs
        BL       DelayUs
//  774   LCD_WriteCMD(0X92);
        MOVS     R0,#+146
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  775   ShowGB('逆');
        MOVW     R0,#+50406
          CFI FunCall ShowGB
        BL       ShowGB
//  776   ShowGB('变');
        MOVW     R0,#+45540
          CFI FunCall ShowGB
        BL       ShowGB
//  777   ShowGB('短');
        MOVW     R0,#+46796
          CFI FunCall ShowGB
        BL       ShowGB
//  778   ShowGB('路');
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
        MOVW     R0,#+49847
          CFI FunCall ShowGB
        B.W      ShowGB
          CFI EndBlock cfiBlock19
//  779 }
//  780 
//  781 
//  782 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function DispDCLoadOverLoadFault
        THUMB
//  783 void DispDCLoadOverLoadFault(void)
//  784 {//显示过载故障
DispDCLoadOverLoadFault:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  785   
//  786   DelayUs(5000);
        MOVW     R0,#+5000
          CFI FunCall DelayUs
        BL       DelayUs
//  787   LCD_WriteCMD(0X92);
        MOVS     R0,#+146
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  788   ShowGB('负');
        MOVW     R0,#+47290
          CFI FunCall ShowGB
        BL       ShowGB
//  789   ShowGB('载');
        MOVW     R4,#+54488
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  790   ShowGB('过');
        MOVW     R0,#+47613
          CFI FunCall ShowGB
        BL       ShowGB
//  791   ShowGB('载');
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ShowGB
        B.W      ShowGB
          CFI EndBlock cfiBlock20
//  792 }
//  793 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function DispINVLoadOverLoadFault
        THUMB
//  794 void DispINVLoadOverLoadFault(void)
//  795 {//显示过载故障
DispINVLoadOverLoadFault:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  796   
//  797   DelayUs(5000);
        MOVW     R0,#+5000
          CFI FunCall DelayUs
        BL       DelayUs
//  798   LCD_WriteCMD(0X92);
        MOVS     R0,#+146
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  799   ShowGB('负');
        MOVW     R0,#+47290
          CFI FunCall ShowGB
        BL       ShowGB
//  800   ShowGB('载');
        MOVW     R4,#+54488
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
//  801   ShowGB('过');
        MOVW     R0,#+47613
          CFI FunCall ShowGB
        BL       ShowGB
//  802   ShowGB('载');
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ShowGB
        B.W      ShowGB
          CFI EndBlock cfiBlock21
//  803 }
//  804 
//  805 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function DispPolarOverCurFault
        THUMB
//  806 void DispPolarOverCurFault(void)
//  807 {//显示极板过流
DispPolarOverCurFault:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  808   
//  809   DelayUs(5000);
        MOVW     R0,#+5000
          CFI FunCall DelayUs
        BL       DelayUs
//  810   LCD_WriteCMD(0X92);
        MOVS     R0,#+146
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  811   ShowGB('极');
        MOVW     R0,#+48299
          CFI FunCall ShowGB
        BL       ShowGB
//  812   ShowGB('板');
        MOVW     R0,#+45285
          CFI FunCall ShowGB
        BL       ShowGB
//  813   ShowGB('过');
        MOVW     R0,#+47613
          CFI FunCall ShowGB
        BL       ShowGB
//  814   ShowGB('流');
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
        MOVW     R0,#+49655
          CFI FunCall ShowGB
        B.W      ShowGB
          CFI EndBlock cfiBlock22
//  815 }
//  816 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function DispWriteControlParameterCorrectness
        THUMB
//  817 void DispWriteControlParameterCorrectness(void)
//  818 {//显示极板过流
DispWriteControlParameterCorrectness:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  819   
//  820   DelayUs(5000);
        MOVW     R0,#+5000
          CFI FunCall DelayUs
        BL       DelayUs
//  821   LCD_WriteCMD(0X90);
        MOVS     R0,#+144
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  822   ShowGB('写');
        MOVW     R0,#+53428
          CFI FunCall ShowGB
        BL       ShowGB
//  823   ShowGB('入');
        MOVW     R0,#+51435
          CFI FunCall ShowGB
        BL       ShowGB
//  824   ShowGB('参');
        MOVW     R0,#+45774
          CFI FunCall ShowGB
        BL       ShowGB
//  825   ShowGB('数');
        MOVW     R0,#+51965
          CFI FunCall ShowGB
        BL       ShowGB
//  826   ShowGB('成');
        MOVW     R0,#+46025
          CFI FunCall ShowGB
        BL       ShowGB
//  827   ShowGB('功');
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
        MOVW     R0,#+47526
          CFI FunCall ShowGB
        B.W      ShowGB
          CFI EndBlock cfiBlock23
//  828 }
//  829 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function DispWriteControlParameterIncorrectness
        THUMB
//  830 void DispWriteControlParameterIncorrectness(void)
//  831 {//显示极板过流
DispWriteControlParameterIncorrectness:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  832   
//  833   DelayUs(5000);
        MOVW     R0,#+5000
          CFI FunCall DelayUs
        BL       DelayUs
//  834   LCD_WriteCMD(0X90);
        MOVS     R0,#+144
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  835   ShowGB('写');
        MOVW     R0,#+53428
          CFI FunCall ShowGB
        BL       ShowGB
//  836   ShowGB('入');
        MOVW     R0,#+51435
          CFI FunCall ShowGB
        BL       ShowGB
//  837   ShowGB('参');
        MOVW     R0,#+45774
          CFI FunCall ShowGB
        BL       ShowGB
//  838   ShowGB('数');
        MOVW     R0,#+51965
          CFI FunCall ShowGB
        BL       ShowGB
//  839   ShowGB('错');
        MOVW     R0,#+46317
          CFI FunCall ShowGB
        BL       ShowGB
//  840   ShowGB('误');
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
        MOVW     R0,#+52979
          CFI FunCall ShowGB
        B.W      ShowGB
          CFI EndBlock cfiBlock24
//  841 }
//  842 
//  843 
//  844 
//  845 /**
//  846 ********************************************************
//  847 * 函数名: void MonitoringAndDisplayInit(void)
//  848 * 说明： 监控程序和显示程序初始化
//  849 *	输入参数:	void 
//  850 
//  851 * 输出参数:void
//  852 ********************************************************
//  853 */
//  854 
//  855 
//  856 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function MonitoringAndDisplayInit
        THUMB
//  857 void MonitoringAndDisplayInit(void)
//  858 {
MonitoringAndDisplayInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  859   KeyInit();
          CFI FunCall KeyInit
        BL       KeyInit
//  860   LCDConfig();
          CFI FunCall LCDConfig
        BL       LCDConfig
//  861   LCDBLK_HIGH(); 
        MOV      R1,#+1024
        LDR.W    R0,??DataTable22_1  ;; 0x40011800
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LDR.W    R0,??DataTable22_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  862   SetTimer(BLKON_TIMER,30*1000);
        MOVS     R0,#+8
        MOVW     R1,#+30000
          CFI FunCall SetTimer
        BL       SetTimer
//  863   LedShingInit();
          CFI FunCall LedShingInit
        BL       LedShingInit
//  864   FanWorkInit();
          CFI FunCall FanWorkInit
        BL       FanWorkInit
//  865   gloFanSta = FAN_SELF_CHECK;
        LDR.W    R0,??DataTable22_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  866   FAN_ON();
        MOV      R1,#+2048
        LDR.W    R0,??DataTable22_4  ;; 0x40011000
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LDR.W    R0,??DataTable22_5
        LDRB     R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STRB     R1,[R0, #+0]
//  867   SetTimer(FAN_TIMER, 10*1000); 
        MOVS     R0,#+30
        MOVW     R1,#+10000
          CFI FunCall SetTimer
        BL       SetTimer
//  868   GPIO_GateInit();
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GPIO_GateInit
        B.W      GPIO_GateInit
          CFI EndBlock cfiBlock25
//  869 }
//  870 s16 obvKeyVal;

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function DispSetParaInfo
        THUMB
//  871 void DispSetParaInfo(u8 page, u8 keyVal)
//  872 {
DispSetParaInfo:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R5,R0
//  873   switch(page)
        SUBS     R0,R0,#+7
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R4,R1
        CMP      R0,#+12
        BHI.N    ??DispSetParaInfo_1
        TBB      [PC, R0]
        DATA
??DispSetParaInfo_0:
        DC8      0x7,0x17,0x25,0x33
        DC8      0x41,0x4F,0x61,0x61
        DC8      0x61,0x61,0x61,0x61
        DC8      0x5D,0x0
        THUMB
//  874   {
//  875   case DISP_POLAR_POWER://极板功率
//  876     CLOSE_CURSOR; //关闭退出上一级页面，未关闭的光标
??DispSetParaInfo_2:
        MOVS     R0,#+12
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  877     Cur_pos=0;
        LDR.W    R0,??DataTable22_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  878     Cur_pos_s=Cur_pos+1;
        MOVS     R1,#+1
        LDR.W    R0,??DataTable22_7
        STRB     R1,[R0, #+0]
//  879     LCD_Clear();
          CFI FunCall LCD_Clear
        BL       LCD_Clear
//  880     DispSetPolarParameter();
          CFI FunCall DispSetPolarParameter
        BL       DispSetPolarParameter
//  881     break;
        B.N      ??DispSetParaInfo_1
//  882     
//  883   case DISP_BATTERY_CAPACITY://电池容量
//  884     CLOSE_CURSOR;
??DispSetParaInfo_3:
        MOVS     R0,#+12
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  885     Cur_pos=0;
        MOVS     R1,#+0
        LDR.W    R0,??DataTable22_6
        STRB     R1,[R0, #+0]
//  886     Cur_pos_s=Cur_pos+1;
        MOVS     R1,#+1
        LDR.W    R0,??DataTable22_7
        STRB     R1,[R0, #+0]
//  887     DispSetCapacityParameter();
          CFI FunCall DispSetCapacityParameter
        BL       DispSetCapacityParameter
//  888     break;
        B.N      ??DispSetParaInfo_1
//  889     
//  890   case DISP_CONST_VOL://恒压值
//  891     CLOSE_CURSOR;
??DispSetParaInfo_4:
        MOVS     R0,#+12
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  892     Cur_pos=0;
        MOVS     R1,#+0
        LDR.W    R0,??DataTable22_6
        STRB     R1,[R0, #+0]
//  893     Cur_pos_s=Cur_pos+1;     
        MOVS     R1,#+1
        LDR.W    R0,??DataTable22_7
        STRB     R1,[R0, #+0]
//  894     DispSetConstVol();
          CFI FunCall DispSetConstVol
        BL       DispSetConstVol
//  895     break;
        B.N      ??DispSetParaInfo_1
//  896     
//  897   case DISP_FLOAT_VOL://浮充电压值 
//  898     CLOSE_CURSOR;
??DispSetParaInfo_5:
        MOVS     R0,#+12
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  899     Cur_pos=0;
        MOVS     R1,#+0
        LDR.W    R0,??DataTable22_6
        STRB     R1,[R0, #+0]
//  900     Cur_pos_s=Cur_pos+1; 	  
        MOVS     R1,#+1
        LDR.W    R0,??DataTable22_7
        STRB     R1,[R0, #+0]
//  901     DispSetFloatVol();
          CFI FunCall DispSetFloatVol
        BL       DispSetFloatVol
//  902     break;
        B.N      ??DispSetParaInfo_1
//  903     
//  904   case DISP_LACK_VOL://欠压值 
//  905     CLOSE_CURSOR;
??DispSetParaInfo_6:
        MOVS     R0,#+12
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  906     Cur_pos=0;
        MOVS     R1,#+0
        LDR.W    R0,??DataTable22_6
        STRB     R1,[R0, #+0]
//  907     Cur_pos_s=Cur_pos+1;
        MOVS     R1,#+1
        LDR.W    R0,??DataTable22_7
        STRB     R1,[R0, #+0]
//  908     DispSetLackVol();
          CFI FunCall DispSetLackVol
        BL       DispSetLackVol
//  909     break;
        B.N      ??DispSetParaInfo_1
//  910     
//  911   case DISP_DCLOAD_MAX_CUR://最大负载电流值 
//  912     CLOSE_CURSOR;
??DispSetParaInfo_7:
        MOVS     R0,#+12
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  913     Cur_pos=0;
        MOVS     R1,#+0
        LDR.W    R0,??DataTable22_6
        STRB     R1,[R0, #+0]
//  914     Cur_pos_s=Cur_pos+1;
        MOVS     R1,#+1
        LDR.W    R0,??DataTable22_7
        STRB     R1,[R0, #+0]
//  915     DispSetDCLoadMaxCur();
          CFI FunCall DispSetDCLoadMaxCur
        BL       DispSetDCLoadMaxCur
//  916     break;
        B.N      ??DispSetParaInfo_1
//  917     
//  918   case SET_DATA_HHMMSS://时间
//  919     LCD_Clear();
??DispSetParaInfo_8:
          CFI FunCall LCD_Clear
        BL       LCD_Clear
//  920     //修改时暂停时钟运行
//  921     DispDateModifyInfo();  
          CFI FunCall DispDateModifyInfo
        BL       DispDateModifyInfo
//  922     break;
//  923     
//  924   default:
//  925     break;
//  926   }
//  927   if(((page >=13) && (page<=19))  )
??DispSetParaInfo_1:
        SUB      R0,R5,#+13
        CMP      R0,#+7
        BCS.N    ??DispSetParaInfo_9
//  928   {// 1->移动光标，2->取消，3->增大，4->
//  929     //按取消时已经返回到上一层页面，KeyFuncIndex<11，不会再执行到这里来了 
//  930     obvKeyVal=keyVal;
        LDR.W    R0,??DataTable22_8
        STRH     R4,[R0, #+0]
//  931     if(keyVal==KEY_MOVE_COURSE) 
        CMP      R4,#+1
        BNE.N    ??DispSetParaInfo_10
//  932     {
//  933       CursorMove();
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall CursorMove
        B.W      CursorMove
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  934     }
//  935     else if(keyVal==KEY_SUB_DATA)
??DispSetParaInfo_10:
        CMP      R4,#+4
        BNE.N    ??DispSetParaInfo_11
//  936     {
//  937       ModifySubData();
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ModifySubData
        B.W      ModifySubData
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  938     }
//  939     else if(keyVal==KEY_ADD_DATA) 
??DispSetParaInfo_11:
        CMP      R4,#+8
        BNE.N    ??DispSetParaInfo_9
//  940     {
//  941       ModifyAddData();
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ModifyAddData
        B.W      ModifyAddData
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  942     }
//  943     
//  944   }
//  945 }
??DispSetParaInfo_9:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock26
//  946 
//  947 enum DISP_INFO_PAGE_NUMBER
//  948 {
//  949   BATTERY_INFO = 0,
//  950   BATTERY_SOC ,
//  951   POLAR_INFOR,
//  952   CHARGER_INFO,
//  953   DCLOAD_INFO,
//  954   AC_VOLTAGE_INFO,
//  955   DISP_DATE_YY_MM_DD,
//  956   VERSION_INFO
//  957 };
//  958 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function DispScanInfo
        THUMB
//  959 void DispScanInfo(u8 index)
//  960 {
//  961   
//  962   switch(index)
DispScanInfo:
        CMP      R0,#+6
        BLS.N    ??DispScanInfo_1
        BX       LR
??DispScanInfo_1:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
        TBB      [PC, R0]
        DATA
??DispScanInfo_0:
        DC8      0x4,0x9,0xE,0x13
        DC8      0x18,0x1D,0x22,0x0
        THUMB
//  963   {
//  964   case BATTERY_INFO:
//  965     DispBatteryInfo();
??DispScanInfo_2:
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall DispBatteryInfo
        B.W      DispBatteryInfo
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  966     break;
//  967   case BATTERY_SOC:
//  968     DispBattrySoc();
??DispScanInfo_3:
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall DispBattrySoc
        B.W      DispBattrySoc
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  969     break;
//  970   case POLAR_INFOR:
//  971     DispPolarInfo();
??DispScanInfo_4:
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall DispPolarInfo
        B.W      DispPolarInfo
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  972     break;
//  973   case CHARGER_INFO:
//  974     DispChargerInfo();
??DispScanInfo_5:
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall DispChargerInfo
        B.W      DispChargerInfo
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  975     break;
//  976   case DCLOAD_INFO:
//  977     DispDCLoadInfo();
??DispScanInfo_6:
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall DispDCLoadInfo
        B.W      DispDCLoadInfo
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  978     break;
//  979   case AC_VOLTAGE_INFO:
//  980     DisplayHighVolInfo();
??DispScanInfo_7:
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall DisplayHighVolInfo
        B.W      DisplayHighVolInfo
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  981     break;
//  982   case DISP_DATE_YY_MM_DD:
//  983     SetRTCWorkSta(RUNNING);
??DispScanInfo_8:
        MOVS     R0,#+1
          CFI FunCall SetRTCWorkSta
        BL       SetRTCWorkSta
//  984     PCF8563GetRtcTimer();
          CFI FunCall PCF8563GetRtcTimer
        BL       PCF8563GetRtcTimer
//  985     DispDateInfo();
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall DispDateInfo
        B.W      DispDateInfo
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  986     break;
//  987 //  case VERSION_INFO:
//  988 //    DispVersionInfo();
//  989 //    break;
//  990   default: break;
//  991   }
//  992 }
??DispScanInfo_9:
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock27

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  993 
//  994 /**
//  995 ********************************************************
//  996 * 函数名: DisplayInfomatio
//  997 * 说明： 显示功能模块，由定时器中断调用，其他模块可以申请显示，将所有要显示的数据或请求
//  998 集成在该模块
//  999 *	输入参数:	void 
// 1000 
// 1001 * 输出参数:void
// 1002 ********************************************************
// 1003 */
// 1004 
// 1005 
// 1006 
// 1007 u8 dispStage = DISP_SCAN;
// 1008 
// 1009 DISP_STACK dispSk;
dispSk:
        DS8 12
gloCurIndex:
        DS8 1
gloCurStage:
        DS8 1
gloLastKey:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
gloLastStage:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
obvKeyVal:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
dispStage:
        DS8 1
// 1010 
// 1011 
// 1012 /**
// 1013 ********************************************************
// 1014 * 函数名：DispStackInit 
// 1015 * 说明: 故障发生时对当前显示状态，界面索引数据进行保存，
// 1016 故障恢复时恢复到故障点之前的状态
// 1017 *输入参数:	void
// 1018 * 输出参数:void
// 1019 * 调用：
// 1020 ********************************************************
// 1021 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function DispStackInit
          CFI NoCalls
        THUMB
// 1022 void DispStackInit(void)
// 1023 {
// 1024   dispSk.top = DISP_STK_NULL; //初始化栈定位置
DispStackInit:
        LDR.N    R0,??DataTable22_9
        MOV      R1,#-1
        STRB     R1,[R0, #+10]
// 1025 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
// 1026 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function DISP_PUSH
          CFI NoCalls
        THUMB
// 1027 s8 DISP_PUSH(s8 d)
// 1028 {
// 1029   
// 1030   if (dispSk.top == DISP_STK_LEN-1)
DISP_PUSH:
        LDR.N    R1,??DataTable22_9
        LDRSB    R2,[R1, #+10]
        CMP      R2,#+9
        BNE.N    ??DISP_PUSH_0
// 1031   {
// 1032     return DISP_STK_NULL;
        MOV      R0,#-1
        BX       LR
// 1033   }
// 1034   else
// 1035   {
// 1036     dispSk.top++;
??DISP_PUSH_0:
        ADDS     R2,R2,#+1
        STRB     R2,[R1, #+10]
// 1037     dispSk.dat[dispSk.top] = d;
        SXTB     R2,R2
        STRB     R0,[R2, R1]
// 1038     return 1;
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
// 1039   }
// 1040 }
// 1041 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function DISP_POP
          CFI NoCalls
        THUMB
// 1042 s8 DISP_POP(void)
// 1043 {
// 1044   if (dispSk.top == DISP_STK_NULL) return DISP_STK_NULL;
DISP_POP:
        LDR.N    R0,??DataTable22_9
        LDRSB    R1,[R0, #+10]
        MOV      R2,R1
        CMN      R2,#+1
        BNE.N    ??DISP_POP_0
        MOV      R0,#-1
        BX       LR
// 1045   else 
// 1046     return (dispSk.dat[dispSk.top--]);
??DISP_POP_0:
        SUBS     R1,R1,#+1
        STRB     R1,[R0, #+10]
        LDRSB    R0,[R2, R0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock30
// 1047 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     mainsSta
// 1048 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function EnterDispAlarm
          CFI NoCalls
        THUMB
// 1049 void EnterDispAlarm(void)
// 1050 {
// 1051   DISP_PUSH(gloCurStage);
EnterDispAlarm:
        LDR.N    R0,??DataTable22_9
        LDRSB    R1,[R0, #+10]
        CMP      R1,#+9
        BEQ.N    ??EnterDispAlarm_0
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+10]
        SXTB     R1,R1
        LDRSB    R2,[R0, #+13]
        STRB     R2,[R1, R0]
// 1052   DISP_PUSH(gloCurIndex);
        LDRSB    R1,[R0, #+10]
        CMP      R1,#+9
        BEQ.N    ??EnterDispAlarm_0
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+10]
        SXTB     R1,R1
        LDRSB    R2,[R0, #+12]
        STRB     R2,[R1, R0]
// 1053   DISP_PUSH(gloLastKey);
        LDRSB    R1,[R0, #+10]
        CMP      R1,#+9
        BEQ.N    ??EnterDispAlarm_0
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+10]
        SXTB     R1,R1
        LDRSB    R2,[R0, #+14]
        STRB     R2,[R1, R0]
// 1054   
// 1055   DISP_EN = DEF_DISABLED;
??EnterDispAlarm_0:
        MOVS     R1,#+0
        LDR.N    R0,??DataTable22_2
        STRB     R1,[R0, #+2]
// 1056   ALARM_EN = DEF_ENABLED;
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
// 1057   gloLedShineSta = LED_SHING;
        LDR.N    R0,??DataTable22_10
        STRB     R1,[R0, #+0]
// 1058   
// 1059 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     invertSta
// 1060 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function ExitDispAlarm
        THUMB
// 1061 void ExitDispAlarm(void)
// 1062 {
// 1063   gloLastKey = DISP_POP();
ExitDispAlarm:
        LDR.N    R0,??DataTable22_9
        LDRSB    R1,[R0, #+10]
        MOV      R2,R1
        CMN      R2,#+1
        ITEEE    EQ 
        MOVEQ    R1,#-1
        SUBNE    R1,R1,#+1
        STRBNE   R1,[R0, #+10]
        LDRSBNE  R1,[R2, R0]
        STRB     R1,[R0, #+14]
// 1064   gloCurIndex = DISP_POP();
        LDRSB    R1,[R0, #+10]
        MOV      R2,R1
        CMN      R2,#+1
        ITEEE    EQ 
        MOVEQ    R1,#-1
        SUBNE    R1,R1,#+1
        STRBNE   R1,[R0, #+10]
        LDRSBNE  R1,[R2, R0]
        STRB     R1,[R0, #+12]
// 1065   gloCurStage =DISP_POP();
        LDRSB    R1,[R0, #+10]
        MOV      R2,R1
        CMN      R2,#+1
        ITEEE    EQ 
        MOVEQ    R1,#-1
        SUBNE    R1,R1,#+1
        STRBNE   R1,[R0, #+10]
        LDRSBNE  R1,[R2, R0]
        STRB     R1,[R0, #+13]
// 1066   
// 1067   DISP_EN = DEF_ENABLED;
        MOVS     R1,#+1
        LDR.N    R0,??DataTable22_2
        STRB     R1,[R0, #+2]
// 1068   ALARM_EN = DEF_DISABLED;
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
// 1069   gloLedShineSta = LED_BRIGHT;
        LDR.N    R0,??DataTable22_10
        STRB     R1,[R0, #+0]
// 1070   LCD_Clear();
          CFI FunCall LCD_Clear
        B.W      LCD_Clear
          CFI EndBlock cfiBlock32
// 1071 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     output

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     rtcTimer
// 1072 
// 1073 
// 1074 
// 1075 
// 1076 
// 1077 /**
// 1078 ********************************************************
// 1079 * 函数名：DispAlarm
// 1080 * 说明：  显示报警作业
// 1081 * 输入参数:void
// 1082 
// 1083 * 输出参数:void
// 1084 ********************************************************
// 1085 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function DispAlarm
        THUMB
// 1086 void DispAlarm(void)
// 1087 {
DispAlarm:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1088   ALARM_TYPE alarmId;
// 1089   
// 1090   if (batSta1.hb.loadShort) alarmId = ALARM_LOADSHORT;
        LDR.N    R0,??DataTable22_11
        LDRB     R1,[R0, #+0]
        LSLS     R1,R1,#+31
        IT       MI 
        MOVMI    R4,#+0
        BMI.N    ??DispAlarm_1
// 1091   else if (batSta1.hb.invShort)  alarmId = ALARM_INVSHORT;
        LDRB     R1,[R0, #+0]
        UBFX     R1,R1,#+1,#+1
        CBZ.N    R1,??DispAlarm_2
        MOVS     R4,#+1
        B.N      ??DispAlarm_1
// 1092   else if (batSta1.hb.overVol)  alarmId = ALARM_OVERVOL;
??DispAlarm_2:
        LDRB     R1,[R0, #+0]
        UBFX     R1,R1,#+2,#+1
        CBZ.N    R1,??DispAlarm_3
        MOVS     R4,#+2
        B.N      ??DispAlarm_1
// 1093   else if (batSta1.hb.overTemp)  alarmId = ALARM_OVERTEMP;
??DispAlarm_3:
        LDRB     R1,[R0, #+0]
        UBFX     R1,R1,#+3,#+1
        CBZ.N    R1,??DispAlarm_4
        MOVS     R4,#+3
        B.N      ??DispAlarm_1
// 1094   else if (batSta1.hb.plOverCur)  alarmId = ALARM_PLOVERCUR;
??DispAlarm_4:
        LDRB     R1,[R0, #+0]
        UBFX     R1,R1,#+4,#+1
        CBZ.N    R1,??DispAlarm_5
        MOVS     R4,#+4
        B.N      ??DispAlarm_1
// 1095   else if (batSta1.hb.underVol)  alarmId = ALARM_UNDERVOL;
??DispAlarm_5:
        LDRB     R1,[R0, #+0]
        UBFX     R1,R1,#+5,#+1
        CBZ.N    R1,??DispAlarm_6
        MOVS     R4,#+5
        B.N      ??DispAlarm_1
// 1096   else if (batSta1.hb.ldOverLd)  alarmId = ALARM_LDOVERLD;
??DispAlarm_6:
        LDRB     R1,[R0, #+0]
        UBFX     R1,R1,#+6,#+1
        CBZ.N    R1,??DispAlarm_7
        MOVS     R4,#+6
        B.N      ??DispAlarm_1
// 1097   else if (batSta1.hb.invOverLd)  alarmId = ALARM_INVOVERLD;
??DispAlarm_7:
        LDRB     R0,[R0, #+0]
        LSRS     R0,R0,#+7
        ITE      NE 
        MOVNE    R4,#+7
// 1098   else alarmId = ALARM_NONE;
        MOVEQ    R4,#+255
// 1099   
// 1100   if (CheckTimer(ALARM_TIMER))
??DispAlarm_1:
        MOVS     R0,#+15
          CFI FunCall CheckTimer
        BL       CheckTimer
        CMP      R0,#+0
        BEQ.W    ??DispAlarm_8
// 1101   {
// 1102     switch (alarmId)
        CMP      R4,#+7
        BHI.W    ??DispAlarm_9
        TBB      [PC, R4]
        DATA
??DispAlarm_0:
        DC8      0x4,0x1C,0x34,0x50
        DC8      0x68,0x80,0x9C,0x9C
          CFI FunCall LCD_Clear
        THUMB
// 1103     {
// 1104     case ALARM_LOADSHORT:
// 1105       LCD_Clear();
??DispAlarm_10:
        BL       LCD_Clear
// 1106       DispDCLoadShortCurFault();
        MOVW     R0,#+3000
          CFI FunCall DelayUs
        BL       DelayUs
        MOVS     R0,#+146
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOVW     R0,#+47290
          CFI FunCall ShowGB
        BL       ShowGB
        MOVW     R0,#+54488
          CFI FunCall ShowGB
        BL       ShowGB
        MOVW     R0,#+46796
          CFI FunCall ShowGB
        BL       ShowGB
        MOVW     R0,#+49847
        B.N      ??DispAlarm_11
// 1107       break;
// 1108     case ALARM_INVSHORT:
// 1109       LCD_Clear();
??DispAlarm_12:
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 1110       DispINVLoadShortCurFault();
        MOVW     R0,#+3000
          CFI FunCall DelayUs
        BL       DelayUs
        MOVS     R0,#+146
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOVW     R0,#+50406
          CFI FunCall ShowGB
        BL       ShowGB
        MOVW     R0,#+45540
          CFI FunCall ShowGB
        BL       ShowGB
        MOVW     R0,#+46796
          CFI FunCall ShowGB
        BL       ShowGB
        MOVW     R0,#+49847
        B.N      ??DispAlarm_11
// 1111       break;
// 1112     case ALARM_OVERVOL:
// 1113       LCD_Clear();
??DispAlarm_13:
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 1114       DispOverVolFault();
        MOVW     R0,#+5000
          CFI FunCall DelayUs
        BL       DelayUs
        MOVS     R0,#+145
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOVW     R0,#+53486
          CFI FunCall ShowGB
        BL       ShowGB
        MOVW     R0,#+46567
          CFI FunCall ShowGB
        BL       ShowGB
        MOVW     R0,#+46040
          CFI FunCall ShowGB
        BL       ShowGB
        MOVW     R0,#+47613
          CFI FunCall ShowGB
        BL       ShowGB
        MOVW     R0,#+53689
        B.N      ??DispAlarm_11
// 1115       break;
// 1116     case ALARM_OVERTEMP:
// 1117       LCD_Clear();
??DispAlarm_14:
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 1118       DispOverTempFault();
        MOVW     R0,#+5000
          CFI FunCall DelayUs
        BL       DelayUs
        MOVS     R0,#+146
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOVW     R0,#+47613
          CFI FunCall ShowGB
        BL       ShowGB
        MOVW     R0,#+52930
          CFI FunCall ShowGB
        BL       ShowGB
        MOVW     R0,#+45475
          CFI FunCall ShowGB
        BL       ShowGB
        MOVW     R0,#+48036
        B.N      ??DispAlarm_11
// 1119       break;
// 1120     case ALARM_PLOVERCUR:
// 1121       LCD_Clear();
??DispAlarm_15:
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 1122       DispPolarOverCurFault();
        MOVW     R0,#+5000
          CFI FunCall DelayUs
        BL       DelayUs
        MOVS     R0,#+146
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOVW     R0,#+48299
          CFI FunCall ShowGB
        BL       ShowGB
        MOVW     R0,#+45285
          CFI FunCall ShowGB
        BL       ShowGB
        MOVW     R0,#+47613
          CFI FunCall ShowGB
        BL       ShowGB
        MOVW     R0,#+49655
        B.N      ??DispAlarm_11
// 1123       break;
// 1124     case ALARM_UNDERVOL:
// 1125       LCD_Clear();
??DispAlarm_16:
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 1126       DispUnderVolFault();
        MOVW     R0,#+5000
          CFI FunCall DelayUs
        BL       DelayUs
        MOVS     R0,#+145
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOVW     R0,#+53486
          CFI FunCall ShowGB
        BL       ShowGB
        MOVW     R0,#+46567
          CFI FunCall ShowGB
        BL       ShowGB
        MOVW     R0,#+46040
          CFI FunCall ShowGB
        BL       ShowGB
        MOVW     R0,#+51127
          CFI FunCall ShowGB
        BL       ShowGB
        MOVW     R0,#+53689
        B.N      ??DispAlarm_11
// 1127       break;
// 1128     case ALARM_LDOVERLD:
// 1129       LCD_Clear();
// 1130       DispDCLoadOverLoadFault();
// 1131       break;
// 1132     case ALARM_INVOVERLD:
// 1133       LCD_Clear();
??DispAlarm_17:
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 1134       DispINVLoadOverLoadFault();
        MOVW     R0,#+5000
          CFI FunCall DelayUs
        BL       DelayUs
        MOVS     R0,#+146
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
        MOVW     R0,#+47290
          CFI FunCall ShowGB
        BL       ShowGB
        MOVW     R4,#+54488
        MOV      R0,R4
          CFI FunCall ShowGB
        BL       ShowGB
        MOVW     R0,#+47613
          CFI FunCall ShowGB
        BL       ShowGB
        MOV      R0,R4
??DispAlarm_11:
          CFI FunCall ShowGB
        BL       ShowGB
// 1135       break;
// 1136     case ALARM_NONE:
// 1137       break;
// 1138     default: break;
// 1139     
// 1140     }
// 1141     SetTimer(ALARM_TIMER, 1*1000);
??DispAlarm_9:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOV      R1,#+1000
        MOVS     R0,#+15
          CFI FunCall SetTimer
        B.W      SetTimer
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1142   }
// 1143 }
??DispAlarm_8:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock33
// 1144 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function LedWaring
        THUMB
// 1145 void LedWaring(void)
// 1146 {
// 1147   if (gloLedShineSta== LED_BRIGHT)
LedWaring:
        LDR.N    R0,??DataTable22_10
        LDRB     R1,[R0, #+0]
        CBNZ.N   R1,??LedWaring_0
// 1148   {
// 1149     WARING_LED_ON();
        LDR.N    R0,??DataTable22_1  ;; 0x40011800
        MOV      R1,#+2048
          CFI FunCall GPIO_SetBits
        B.W      GPIO_SetBits
// 1150   }
// 1151   else if (gloLedShineSta== LED_SHING)
??LedWaring_0:
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        ITT      EQ 
// 1152   {
// 1153     WaringLedShine(600);
        MOVEQ    R0,#+600
          CFI FunCall WaringLedShine
        BEQ.W    WaringLedShine
// 1154   }
// 1155   
// 1156 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     ctrPara

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     0x40011800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DC32     stateManage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DC32     gloFanSta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DC32     gloFanStatus

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_6:
        DC32     Cur_pos

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_7:
        DC32     Cur_pos_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_8:
        DC32     obvKeyVal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_9:
        DC32     dispSk

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_10:
        DC32     gloLedShineSta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_11:
        DC32     batSta1

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1157 
// 1158 
// 1159 
// 1160 
// 1161 
// 1162 
// 1163 
// 
//    19 bytes in section .bss
// 5 886 bytes in section .text
// 
// 5 886 bytes of CODE memory
//    19 bytes of DATA memory
//
//Errors: none
//Warnings: 209
