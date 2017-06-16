///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     14/Mar/2017  15:16:54 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\原版2016-02-16\RoadPower          /
//                    1.1(ACS758-050)FFT\USER\BSP\LCD\key.c                   /
//    Command line =  "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\BSP\LCD\key.c" -D               /
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
//                    1.1(ACS758-050)FFT\USER\Debug\List\key.s                /
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

        EXTERN Calculate_days
        EXTERN GPIO_Init
        EXTERN GPIO_ReadInputDataBit
        EXTERN LCD_WriteCMD
        EXTERN LCD_WriteDATA
        EXTERN PCF8563SetTime
        EXTERN RCC_APB2PeriphClockCmd
        EXTERN RTCDISABLE
        EXTERN WriteControlParameter
        EXTERN __aeabi_memcpy
        EXTERN actuVal
        EXTERN ctrPara
        EXTERN dis_decimalXX
        EXTERN dispVal
        EXTERN gloCurIndex
        EXTERN glosoc
        EXTERN rtcTimer

        PUBLIC CRTC_inv
        PUBLIC C_inv
        PUBLIC CheckBlkONRequest
        PUBLIC CheckDispRequest
        PUBLIC CheckKeyDown
        PUBLIC ClearBlkOnPendingBit
        PUBLIC ClearDispPendingBit
        PUBLIC ClearKeyDownPendingBit
        PUBLIC Cur_pos
        PUBLIC Cur_pos_s
        PUBLIC CursorMove
        PUBLIC KeyInit
        PUBLIC KeyRead
        PUBLIC KeyTab
        PUBLIC Modify
        PUBLIC ModifyAddData
        PUBLIC ModifyDate
        PUBLIC ModifySubData
        PUBLIC Modify_Boundary
        PUBLIC SendBlkONRequest
        PUBLIC SendDispRequest
        PUBLIC SendKeyDownRequest
        PUBLIC dispSta
        PUBLIC keyPort
        PUBLIC obv
        PUBLIC tSetTimer
        
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
        
// E:\study\道路监控电源\原版2016-02-16\RoadPower 1.1(ACS758-050)FFT\USER\BSP\LCD\key.c
//    1 /**
//    2 ********************************************************
//    3 * 文件名：key.c
//    4 * 作者：	感想科技 研发部 软件组
//    5 * 版本：	V1.0.0
//    6 * 时间:		2014.03.03
//    7 * 说明：	此c文件提供按键模块包含的所有函数功能
//    8 ********************************************************
//    9 */
//   10 
//   11 #include "key.h"
//   12 #include "led.h"
//   13 #include "tim.h"
//   14 #include "alarm.h"
//   15 #include "battery.h"
//   16 #include "rtc.h"
//   17 #include "gui.h"
//   18 #include "pcf8563.h"
//   19 #include "soc.h"
//   20 #include "stm32Flash.h"
//   21 #include "comm.h"
//   22 
//   23 
//   24 
//   25 
//   26 
//   27 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   28 u8 Cur_pos=0;//修改参数时光标所在的位置
//   29 u8 Cur_pos_s=0;//第一位光标的位置
//   30 s8 Modify[3];//修改时的暂存数组
Modify:
        DS8 4
Cur_pos:
        DS8 1
Cur_pos_s:
        DS8 1
//   31 s8 ModifyDate;
ModifyDate:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   32 RTC_TIMER tSetTimer;
tSetTimer:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   33 u8 C_inv[3];
C_inv:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 u8 CRTC_inv[12];
CRTC_inv:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   35 u16 Modify_Boundary[12];
Modify_Boundary:
        DS8 24

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   36 u8 keyPort = 0xFF; //按键映射寄存器
keyPort:
        DATA
        DC8 255

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   37 DispStatus dispSta;
dispSta:
        DS8 4
//   38 KbdTabStruct KeyTab[MENU_num];
//   39 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function KeyInit
        THUMB
//   40 void KeyInit(void)
//   41 {
KeyInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//   42   GPIO_InitTypeDef  GPIO_InitStructure;
//   43   RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOE, ENABLE);	 
        MOVS     R1,#+1
        MOVS     R0,#+64
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//   44   GPIO_InitStructure.GPIO_Pin = GPIO_KEY1_PIN |GPIO_KEY2_PIN | GPIO_KEY3_PIN | GPIO_KEY4_PIN;	
        MOV      R0,#+61440
        STRH     R0,[SP, #+0]
//   45   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU; 		 //上拉输入
//   46   GPIO_Init(GPIOE, &GPIO_InitStructure);					 
        ADD      R1,SP,#+0
        MOVS     R0,#+72
        STRB     R0,[SP, #+3]
        LDR.W    R0,??DataTable1  ;; 0x40011800
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//   47 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0
//   48 
//   49 #if FALSE
//   50 void KeyTest(void)
//   51 {
//   52   if (KeySet_Down()) 
//   53     LED3_OFF();
//   54   if (KeyCancel_Down()) 
//   55     LED3_ON();
//   56   if (KeyUp_Down()) 
//   57     LED3_OFF();
//   58   if (KeyDown_Down()) 
//   59     LED3_ON();
//   60   
//   61 }
//   62 #endif
//   63 
//   64 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   65 KbdTabStruct KeyTab[MENU_num]=  
KeyTab:
        DATA
        DC8 0, 7, 0, 0, 1, 1, 7, 0, 0, 2, 2, 7, 0, 1, 3, 3, 7, 0, 2, 4, 4, 7, 0
        DC8 3, 5, 5, 7, 0, 4, 6, 6, 19, 0, 5, 6, 7, 13, 0, 7, 8, 8, 14, 0, 7, 9
        DC8 9, 15, 0, 8, 10, 10, 16, 0, 9, 11, 11, 17, 0, 10, 12, 12, 18, 0, 11
        DC8 12, 13, 13, 7, 13, 13, 14, 14, 8, 14, 14, 15, 15, 9, 15, 15, 16, 16
        DC8 10, 16, 16, 17, 17, 11, 17, 17, 18, 18, 12, 18, 18, 19, 19, 6, 19
        DC8 19, 0, 0, 0, 0, 0, 0, 0, 0
//   66 {
//   67   /* 结构体参数：1 当前页，2 确认，3取消，4左，5右 */
//   68   {0 ,7 ,0 ,0 ,1},//电池电压电流
//   69   {1 ,7 ,0 ,0 ,2},//电池SOC温度
//   70   {2 ,7 ,0 ,1 ,3},//太阳能极板电压电流
//   71   {3 ,7 ,0 ,2 ,4},//充电器电压电流
//   72   {4 ,7 ,0 ,3 ,5},//负载信息
//   73   {5 ,7 ,0 ,4 ,6},//高压板
//   74   {6 ,19 ,0 ,5 ,6},//显示时间
//   75   
//   76   {7 ,13,0 ,7 ,8},//极板功率
//   77   {8 ,14,0 ,7 ,9},//电池容量
//   78   {9 ,15,0 ,8 ,10 },//恒压
//   79   {10 ,16,0 ,9 ,11},//浮充电压
//   80   {11,17,0 ,10 ,12},//欠压
//   81   {12,18,0 ,11,12},//最大负载电流
//   82   
//   83   {13,13,7 ,13,13},//修改极板功率
//   84   {14,14,8 ,14,14},//修改电池容量
//   85   {15,15,9 ,15,15},//修改恒压值
//   86   {16,16,10 ,16,16},//修改浮充电压
//   87   {17,17,11,17,17},//修改欠压值
//   88   {18,18,12,18,18},//修改负载电流
//   89   
//   90   {19,19,6 ,19,19},//修改时间
//   91 };
//   92 
//   93 
//   94 
//   95 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function CursorMove
        THUMB
//   96 void CursorMove()
//   97 {//修改参数光标左右移动,choice 0表示XXX的，1表示后面几个XX.X的
CursorMove:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
//   98   OPEN_CURSOR;
        MOVS     R0,#+15
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//   99   Cur_pos++;
        LDR.W    R4,??DataTable1_1
//  100   switch(gloCurIndex)
        LDR.W    R5,??DataTable1_2
        LDRB     R0,[R4, #+4]
        ADDS     R1,R0,#+1
        LDRB     R0,[R5, #+0]
        STRB     R1,[R4, #+4]
        SUBS     R0,R0,#+13
        CMP      R0,#+6
        BHI.W    ??CursorMove_2
        TBH      [PC, R0, LSL #+1]
        DATA
??CursorMove_0:
        DC16     0x7,0xA4,0x132,0x1B7
        DC16     0x23B,0x2BE,0x346
        THUMB
//  101   {
//  102   case SET_POLAR_POWER: //极板功率
//  103     
//  104     if(Cur_pos==Cur_pos_s)
??CursorMove_3:
        LDRB     R0,[R4, #+5]
        UXTB     R1,R1
        CMP      R1,R0
        BNE.N    ??CursorMove_4
//  105     {//刚进入修改,
//  106       Modify[0]=POLAR_SET_POWER/100; //千位，百位
        LDR.W    R0,??DataTable1_3
        LDRH     R0,[R0, #+0]
        MOVS     R2,#+100
        SDIV     R2,R0,R2
//  107       Modify[1]=POLAR_SET_POWER%100; //个位，十位
        MOVS     R3,#+100
        MLS      R0,R3,R2,R0
        STRB     R2,[R4, #+0]
        STRB     R0,[R4, #+1]
//  108       
//  109     } 
//  110     
//  111     if (Cur_pos == 1)
??CursorMove_4:
        CMP      R1,#+1
        BNE.N    ??CursorMove_5
//  112     {
//  113       LCD_WriteCMD(0x80+0x40+4+Cur_pos); //这个命令的意义写光标所在的位置
        SUB      R0,R1,#+60
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  114       if (Modify[0]/10 ==0)
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        CMP      R0,#+0
        ITEE     EQ 
//  115       {
//  116         LCD_WriteDATA(0x20); //写空格
        MOVEQ    R0,#+32
//  117       }
//  118       else
//  119       {
//  120         LCD_WriteDATA(0x30+(Modify[0]/10));//写千位数据
        ADDNE    R0,R0,#+48
        UXTBNE   R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  121       }
//  122       LCD_WriteDATA(0x30+(Modify[0]%10));//写百位数据
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  123       LCD_WriteDATA(0x30+(Modify[1]/10));//写2个数据后光标移动一位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  124       LCD_WriteDATA(0x30+(Modify[1]%10)); //个位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  125       LCD_WriteCMD(0x80+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+60
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  126     }
//  127     if (Cur_pos == 2)
??CursorMove_5:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+2
        BNE.N    ??CursorMove_6
//  128     {
//  129       LCD_WriteCMD(0x80+0x40+4+Cur_pos-1); //这个命令的意义写光标所在的位置
        SUBS     R0,R0,#+61
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  130       if (Modify[0]/10 ==0)
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        CMP      R0,#+0
        ITEE     EQ 
//  131       {
//  132         LCD_WriteDATA(0x20); //写空格
        MOVEQ    R0,#+32
//  133       }
//  134       else
//  135       {
//  136         LCD_WriteDATA(0x30+(Modify[0]/10));//写千位数据
        ADDNE    R0,R0,#+48
        UXTBNE   R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  137       }
//  138       LCD_WriteDATA(0x30+(Modify[0]%10));//写百位数据
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  139       LCD_WriteDATA(0x30+(Modify[1]/10));//写2个数据后光标移动一位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  140       LCD_WriteDATA(0x30+(Modify[1]%10)); //个位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  141       LCD_WriteCMD(0x80+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+60
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  142     }
//  143     
//  144     if (Cur_pos >=3)
??CursorMove_6:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+3
        BLT.W    ??CursorMove_2
//  145     {
//  146       POLAR_SET_POWER= Modify[0]*100 + Modify[1];
        LDRSB    R1,[R4, #+0]
        LDRSB    R3,[R4, #+1]
        LDR.W    R0,??DataTable1_3
        MOVS     R2,#+100
        MLA      R1,R2,R1,R3
        STRH     R1,[R0, #+0]
//  147       WriteControlParameter((u16 *)ctrPara, CTR_PARA_NUM);
        MOVS     R1,#+10
          CFI FunCall WriteControlParameter
        BL       WriteControlParameter
//  148       gloCurIndex-=6;
        LDRB     R0,[R5, #+0]
        SUBS     R0,R0,#+6
        STRB     R0,[R5, #+0]
//  149       Cur_pos=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  150       CLOSE_CURSOR;
        MOVS     R0,#+12
        B.N      ??CursorMove_7
//  151     }    
//  152     break;
//  153     
//  154   case SET_BATTERY_CAPACITY://电池容量
//  155     
//  156     if(Cur_pos==Cur_pos_s)
??CursorMove_8:
        LDRB     R0,[R4, #+5]
        UXTB     R1,R1
        CMP      R1,R0
        BNE.N    ??CursorMove_9
//  157     {//刚进入修改,
//  158       Modify[0]=BAT_SET_CAPACITY/100; //百位
        LDR.W    R0,??DataTable1_3
        LDRH     R0,[R0, #+2]
        MOVS     R2,#+100
        SDIV     R2,R0,R2
//  159       Modify[1]=BAT_SET_CAPACITY%100; //个位，十位
        MOVS     R3,#+100
        MLS      R0,R3,R2,R0
        STRB     R2,[R4, #+0]
        STRB     R0,[R4, #+1]
//  160       
//  161     } 
//  162     
//  163     if (Cur_pos == 1)
??CursorMove_9:
        CMP      R1,#+1
        BNE.N    ??CursorMove_10
//  164     {
//  165       LCD_WriteCMD(0x90+0x40+4+Cur_pos); //这个命令的意义写光标所在的位置
        SUB      R0,R1,#+44
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  166       LCD_WriteDATA(0x20); //写空格
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  167       LCD_WriteDATA(0x30+Modify[0]);//写百位数据
        LDRSB    R0,[R4, #+0]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  168       LCD_WriteDATA(0x30+(Modify[1]/10));//写2个数据后光标移动一位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  169       LCD_WriteDATA(0x30+(Modify[1]%10)); //个位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  170       LCD_WriteCMD(0x90+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+44
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  171     }
//  172     if (Cur_pos == 2)
??CursorMove_10:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+2
        BNE.N    ??CursorMove_11
//  173     {
//  174       LCD_WriteCMD(0x90+0x40+4+Cur_pos-1); //这个命令的意义写光标所在的位置
        SUBS     R0,R0,#+45
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  175       LCD_WriteDATA(0x20); //写空格
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  176       LCD_WriteDATA(0x30+Modify[0]);//写百位数据
        LDRSB    R0,[R4, #+0]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  177       LCD_WriteDATA(0x30+(Modify[1]/10));//写2个数据后光标移动一位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  178       LCD_WriteDATA(0x30+(Modify[1]%10)); //个位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  179       LCD_WriteCMD(0x90+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+44
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  180     }
//  181     
//  182     if(Cur_pos>2)
??CursorMove_11:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+3
        BLT.W    ??CursorMove_2
//  183     {
//  184       BAT_SET_CAPACITY= Modify[0]*100 + Modify[1];
        LDRSB    R1,[R4, #+0]
        LDRSB    R3,[R4, #+1]
        LDR.W    R0,??DataTable1_3
        MOVS     R2,#+100
        MLA      R1,R2,R1,R3
        STRH     R1,[R0, #+2]
//  185       DISPBATSOC=BATSOC = glosoc.curSoc;
        LDR.W    R3,??DataTable2
        LDR.W    R1,??DataTable2_1
        LDRH     R2,[R1, #+2]
        STRH     R2,[R3, #+26]
        LDR.W    R3,??DataTable2_2
        STRH     R2,[R3, #+26]
//  186       
//  187       glosoc.initSoc = glosoc.curSoc;
        LDRH     R2,[R1, #+2]
        STRH     R2,[R1, #+4]
//  188       glosoc.preSoc = 0;
        MOVS     R2,#+0
        STRH     R2,[R1, #+0]
//  189       glosoc.deltEngery = 0;
        STRD     R2,R2,[R1, #+8]
//  190       glosoc.cap = BAT_SET_CAPACITY;
        LDRH     R2,[R0, #+2]
        STR      R2,[R1, #+16]
//  191       
//  192       WriteControlParameter((u16 *)ctrPara, CTR_PARA_NUM);
        MOVS     R1,#+10
          CFI FunCall WriteControlParameter
        BL       WriteControlParameter
//  193       gloCurIndex-=6;
        LDRB     R0,[R5, #+0]
        SUBS     R0,R0,#+6
        STRB     R0,[R5, #+0]
//  194       Cur_pos=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  195       CLOSE_CURSOR;
        MOVS     R0,#+12
        B.N      ??CursorMove_7
//  196     }
//  197     break;
//  198     
//  199   case SET_CONST_VOL://恒压值
//  200     if(Cur_pos==Cur_pos_s)
??CursorMove_12:
        LDRB     R0,[R4, #+5]
        UXTB     R1,R1
        CMP      R1,R0
        BNE.N    ??CursorMove_13
//  201     {//刚进入修改
//  202       Modify[0]=BAT_CVOL/100; //剩余十位，个位
        LDR.W    R0,??DataTable1_3
        LDRH     R0,[R0, #+4]
        MOVS     R2,#+100
        SDIV     R2,R0,R2
        STRB     R2,[R4, #+0]
//  203       Modify[1]=BAT_CVOL%100/10; //小数点位
        MOVS     R3,#+100
        MLS      R0,R3,R2,R0
        MOVS     R2,#+10
        SDIV     R0,R0,R2
        STRB     R0,[R4, #+1]
//  204       
//  205     }
//  206     
//  207     if (Cur_pos == 1)
??CursorMove_13:
        CMP      R1,#+1
        BNE.N    ??CursorMove_14
//  208     {
//  209       LCD_WriteCMD(0x88+0x40+4+Cur_pos); //这个命令的意义写光标所在的位置
        SUB      R0,R1,#+52
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  210       LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  211       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  212       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  213       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  214       LCD_WriteCMD(0x88+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+52
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  215     }
//  216     if (Cur_pos == 2)
??CursorMove_14:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+2
        BNE.N    ??CursorMove_15
//  217     {
//  218       LCD_WriteCMD(0x88+0x40+4+Cur_pos-1); //这个命令的意义写光标所在的位置
        SUBS     R0,R0,#+53
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  219       LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  220       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  221       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  222       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  223       LCD_WriteCMD(0x88+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+52
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  224     }
//  225     
//  226     if(Cur_pos>2)
??CursorMove_15:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+3
        BLT.W    ??CursorMove_2
//  227     {
//  228       BAT_CVOL=Modify[0]*100+Modify[1]*10;
        LDRSB    R3,[R4, #+1]
        LDRSB    R1,[R4, #+0]
        LDR.W    R0,??DataTable1_3
        ADD      R6,R3,R3, LSL #+2
        MOVS     R2,#+100
        LSLS     R3,R6,#+1
        MLA      R1,R2,R1,R3
        STRH     R1,[R0, #+4]
//  229       WriteControlParameter((u16 *)ctrPara, CTR_PARA_NUM);
        MOVS     R1,#+10
          CFI FunCall WriteControlParameter
        BL       WriteControlParameter
//  230       gloCurIndex-=6;//
        LDRB     R0,[R5, #+0]
        SUBS     R0,R0,#+6
        STRB     R0,[R5, #+0]
//  231       Cur_pos=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  232       Cur_pos_s=Cur_pos+1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+5]
//  233       CLOSE_CURSOR;
        MOVS     R0,#+12
        B.N      ??CursorMove_7
//  234     }
//  235     break;
//  236     
//  237   case SET_FLOAT_VOL: //浮充电压 
//  238     
//  239     if(Cur_pos==Cur_pos_s)
??CursorMove_16:
        LDRB     R0,[R4, #+5]
        UXTB     R1,R1
        CMP      R1,R0
        BNE.N    ??CursorMove_17
//  240     {//刚进入修改
//  241       Modify[0]=BAT_FVOL/100; //剩余十位，个位
        LDR.W    R0,??DataTable1_3
        LDRH     R0,[R0, #+6]
        MOVS     R2,#+100
        SDIV     R2,R0,R2
        STRB     R2,[R4, #+0]
//  242       Modify[1]=BAT_FVOL%100/10; //小数点位
        MOVS     R3,#+100
        MLS      R0,R3,R2,R0
        MOVS     R2,#+10
        SDIV     R0,R0,R2
        STRB     R0,[R4, #+1]
//  243       
//  244     }
//  245     
//  246     if (Cur_pos == 1)
??CursorMove_17:
        CMP      R1,#+1
        BNE.N    ??CursorMove_18
//  247     {
//  248       LCD_WriteCMD(0x98+0x40+4+Cur_pos); //这个命令的意义写光标所在的位置
        SUB      R0,R1,#+36
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  249       LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  250       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  251       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  252       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  253       LCD_WriteCMD(0x98+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+36
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  254     }
//  255     if (Cur_pos == 2)
??CursorMove_18:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+2
        BNE.N    ??CursorMove_19
//  256     {
//  257       LCD_WriteCMD(0x98+0x40+4+Cur_pos-1); //这个命令的意义写光标所在的位置
        SUBS     R0,R0,#+37
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  258       LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  259       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  260       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  261       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  262       LCD_WriteCMD(0x98+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+36
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  263     }
//  264     
//  265     if(Cur_pos>2)
??CursorMove_19:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+3
        BLT.W    ??CursorMove_2
//  266     {
//  267       BAT_FVOL=Modify[0]*100+Modify[1]*10;
        LDRSB    R3,[R4, #+1]
        LDRSB    R1,[R4, #+0]
        LDR.N    R0,??DataTable1_3
        ADD      R6,R3,R3, LSL #+2
        MOVS     R2,#+100
        LSLS     R3,R6,#+1
        MLA      R1,R2,R1,R3
        STRH     R1,[R0, #+6]
//  268       WriteControlParameter((u16 *)ctrPara, CTR_PARA_NUM);
        MOVS     R1,#+10
          CFI FunCall WriteControlParameter
        BL       WriteControlParameter
//  269       gloCurIndex-=6;//
        LDRB     R0,[R5, #+0]
        SUBS     R0,R0,#+6
        STRB     R0,[R5, #+0]
//  270       Cur_pos=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  271       Cur_pos_s=Cur_pos+1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+5]
//  272       CLOSE_CURSOR;
        MOVS     R0,#+12
        B.N      ??CursorMove_7
//  273     }
//  274     
//  275     break;
//  276     
//  277   case SET_LACK_VOL://欠压值
//  278     if(Cur_pos==Cur_pos_s)
??CursorMove_20:
        LDRB     R0,[R4, #+5]
        UXTB     R1,R1
        CMP      R1,R0
        BNE.N    ??CursorMove_21
//  279     {//刚进入修改
//  280       Modify[0]=BAT_FLOORVOL/100; //剩余十位，个位
        LDR.N    R0,??DataTable1_3
        LDRH     R0,[R0, #+10]
        MOVS     R2,#+100
        SDIV     R2,R0,R2
        STRB     R2,[R4, #+0]
//  281       Modify[1]=BAT_FLOORVOL%100/10; //小数点位
        MOVS     R3,#+100
        MLS      R0,R3,R2,R0
        MOVS     R2,#+10
        SDIV     R0,R0,R2
        STRB     R0,[R4, #+1]
//  282       
//  283     }
//  284     
//  285     if (Cur_pos == 1)
??CursorMove_21:
        CMP      R1,#+1
        BNE.N    ??CursorMove_22
//  286     {
//  287       LCD_WriteCMD(0x98+0x40+4+Cur_pos); //这个命令的意义写光标所在的位置
        SUB      R0,R1,#+36
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  288       LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  289       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  290       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  291       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  292       LCD_WriteCMD(0x98+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+36
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  293     }
//  294     if (Cur_pos == 2)
??CursorMove_22:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+2
        BNE.N    ??CursorMove_23
//  295     {
//  296       LCD_WriteCMD(0x98+0x40+4+Cur_pos-1); //这个命令的意义写光标所在的位置
        SUBS     R0,R0,#+37
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  297       LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  298       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  299       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  300       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  301       LCD_WriteCMD(0x98+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+36
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  302     }
//  303     
//  304     if(Cur_pos>2)
??CursorMove_23:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+3
        BLT.W    ??CursorMove_2
//  305     {
//  306       BAT_FLOORVOL=Modify[0]*100+Modify[1]*10;
        LDRSB    R3,[R4, #+1]
        LDRSB    R1,[R4, #+0]
        LDR.N    R0,??DataTable1_3
        ADD      R6,R3,R3, LSL #+2
        MOVS     R2,#+100
        LSLS     R3,R6,#+1
        MLA      R1,R2,R1,R3
        STRH     R1,[R0, #+10]
//  307       WriteControlParameter((u16 *)ctrPara, CTR_PARA_NUM);
        MOVS     R1,#+10
          CFI FunCall WriteControlParameter
        BL       WriteControlParameter
//  308       gloCurIndex-=6;//
        LDRB     R0,[R5, #+0]
        SUBS     R0,R0,#+6
        STRB     R0,[R5, #+0]
//  309       Cur_pos=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  310       Cur_pos_s=Cur_pos+1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+5]
//  311       CLOSE_CURSOR;
        MOVS     R0,#+12
        B.N      ??CursorMove_7
//  312     }
//  313     
//  314     break;
//  315     
//  316   case SET_DCLOAD_MAX_CUR://最大负载电流值
//  317     
//  318     if(Cur_pos==Cur_pos_s)
??CursorMove_24:
        LDRB     R0,[R4, #+5]
        UXTB     R1,R1
        CMP      R1,R0
        BNE.N    ??CursorMove_25
//  319     {//刚进入修改
//  320       Modify[0]=LOAD_OVLDCUR/100; //剩余十位，个位
        LDR.N    R0,??DataTable1_3
        LDRH     R0,[R0, #+16]
        MOVS     R2,#+100
        SDIV     R2,R0,R2
        STRB     R2,[R4, #+0]
//  321       Modify[1]=LOAD_OVLDCUR%100/10; //小数点位
        MOVS     R3,#+100
        MLS      R0,R3,R2,R0
        MOVS     R2,#+10
        SDIV     R0,R0,R2
        STRB     R0,[R4, #+1]
//  322       
//  323     }
//  324     
//  325     if (Cur_pos == 1)
??CursorMove_25:
        CMP      R1,#+1
        BNE.N    ??CursorMove_26
//  326     {
//  327       LCD_WriteCMD(0x98+0x40+4+Cur_pos); //这个命令的意义写光标所在的位置
        SUB      R0,R1,#+36
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  328       if ((Modify[0]/10) != 0 )
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        CMP      R0,#+0
        ITTE     NE 
//  329       {
//  330         LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        ADDNE    R0,R0,#+48
        UXTBNE   R0,R0
//  331       }
//  332       else
//  333       {
//  334         LCD_WriteDATA(0x20);
        MOVEQ    R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  335       }
//  336       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  337       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  338       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  339       LCD_WriteCMD(0x98+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+36
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  340     }
//  341     if (Cur_pos == 2)
??CursorMove_26:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+2
        BNE.N    ??CursorMove_27
//  342     {
//  343       LCD_WriteCMD(0x98+0x40+4+Cur_pos-1); //这个命令的意义写光标所在的位置
        SUBS     R0,R0,#+37
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  344       if ((Modify[0]/10) != 0 )
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        CMP      R0,#+0
        ITTE     NE 
//  345       {
//  346         LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        ADDNE    R0,R0,#+48
        UXTBNE   R0,R0
//  347       }
//  348       else
//  349       {
//  350         LCD_WriteDATA(0x20);
        MOVEQ    R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  351       }
//  352       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  353       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  354       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  355       LCD_WriteCMD(0x98+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+36
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  356     }
//  357     
//  358     if(Cur_pos>2)
??CursorMove_27:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+3
        BLT.N    ??CursorMove_2
//  359     {
//  360       LOAD_OVLDCUR=Modify[0]*100+Modify[1]*10;
        LDRSB    R3,[R4, #+1]
        LDRSB    R1,[R4, #+0]
        LDR.N    R0,??DataTable1_3
        ADD      R6,R3,R3, LSL #+2
        MOVS     R2,#+100
        LSLS     R3,R6,#+1
        MLA      R1,R2,R1,R3
        STRH     R1,[R0, #+16]
//  361       WriteControlParameter((u16 *)ctrPara, CTR_PARA_NUM);
        MOVS     R1,#+10
          CFI FunCall WriteControlParameter
        BL       WriteControlParameter
//  362       gloCurIndex-=6;//
        LDRB     R0,[R5, #+0]
        SUBS     R0,R0,#+6
        STRB     R0,[R5, #+0]
//  363       Cur_pos=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  364       Cur_pos_s=Cur_pos+1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+5]
//  365       CLOSE_CURSOR;
        MOVS     R0,#+12
        B.N      ??CursorMove_7
//  366     }
//  367     
//  368     
//  369     break;
//  370     
//  371   case SET_DATA_HHMMSS:
//  372     //设置时间时时钟更新禁止
//  373     RTCDISABLE();
??CursorMove_28:
          CFI FunCall RTCDISABLE
        BL       RTCDISABLE
//  374     if(Cur_pos>6)
        LDRB     R0,[R4, #+4]
        CMP      R0,#+7
        BLT.N    ??CursorMove_29
//  375     {  
//  376       rtcTimer.sec=ModifyDate; 
        LDR.W    R6,??DataTable2_3
        LDRB     R0,[R4, #+6]
        STRB     R0,[R6, #+9]
//  377       CLOSE_CURSOR;
        MOVS     R0,#+12
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  378       PCF8563SetTime(rtcTimer);//将时间写入时钟芯片
        ADD      R0,SP,#+0
        MOV      R1,R6
        MOVS     R2,#+10
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        ADD      R0,SP,#+0
        LDM      R0,{R0-R2}
          CFI FunCall PCF8563SetTime
        BL       PCF8563SetTime
//  379       gloCurIndex=6;       
        MOVS     R0,#+6
        STRB     R0,[R5, #+0]
//  380       Cur_pos=0; 
//  381     }
//  382     switch(Cur_pos)
//  383     {
//  384     case SET_YEAR:
//  385       ModifyDate=rtcTimer.yy;
//  386       //显示光标
//  387       LCD_WriteCMD(0x90+0x40+0+Cur_pos); //这个命令的意义写光标所在的位置
//  388       
//  389       break;
//  390     case SET_MONTH:
//  391       rtcTimer.yy = ModifyDate; //保存年的值
//  392       ModifyDate=rtcTimer.mm;
//  393       LCD_WriteCMD(0x90+0x40+1+Cur_pos);
//  394       break;
//  395       
//  396     case SET_DAY:
//  397       
//  398       rtcTimer.mm=ModifyDate; //保存月的值
//  399       ModifyDate=rtcTimer.dd;
//  400       LCD_WriteCMD(0x90+0x40+2+Cur_pos);
//  401       break;
//  402     case SET_HOUR:
//  403       rtcTimer.dd=ModifyDate; 
//  404       ModifyDate=rtcTimer.hour; //时
//  405       LCD_WriteCMD(0x88+0x40+1+(Cur_pos-4));
//  406       break;
//  407       
//  408     case SET_MINUTE:
//  409       rtcTimer.hour=ModifyDate; 
//  410       ModifyDate=rtcTimer.min; //分
//  411       LCD_WriteCMD(0x88+0x40+2+(Cur_pos-4));
//  412       break;
//  413     case SET_SECOND:
//  414       rtcTimer.min=ModifyDate; 
//  415       ModifyDate=rtcTimer.sec; //秒
//  416       LCD_WriteCMD(0x88+0x40+3+(Cur_pos-4));
//  417       break;	
//  418     }
//  419     
//  420     break;  
//  421   }
//  422   
//  423   
//  424 }
        ADD      SP,SP,#+16
          CFI CFA R13+16
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
        POP      {R4-R6,PC}
          CFI CFA R13+32
??CursorMove_29:
        SUBS     R0,R0,#+1
        CMP      R0,#+5
        BHI.N    ??CursorMove_2
        TBB      [PC, R0]
        DATA
??CursorMove_1:
        DC8      0x3,0xA,0x13,0x1C
        DC8      0x25,0x2E
        THUMB
??CursorMove_30:
        LDR.W    R0,??DataTable2_3
        LDRSB    R0,[R0, #+4]
        STRB     R0,[R4, #+6]
        MOVS     R0,#+209
        B.N      ??CursorMove_7
??CursorMove_31:
        LDR.W    R6,??DataTable2_3
        LDRB     R0,[R4, #+6]
        STRB     R0,[R6, #+4]
        LDRSB    R0,[R6, #+5]
        STRB     R0,[R4, #+6]
        MOVS     R0,#+211
        B.N      ??CursorMove_7
??CursorMove_32:
        LDR.W    R6,??DataTable2_3
        LDRB     R0,[R4, #+6]
        STRB     R0,[R6, #+5]
        LDRSB    R0,[R6, #+6]
        STRB     R0,[R4, #+6]
        MOVS     R0,#+213
        B.N      ??CursorMove_7
??CursorMove_33:
        LDR.W    R6,??DataTable2_3
        LDRB     R0,[R4, #+6]
        STRB     R0,[R6, #+6]
        LDRSB    R0,[R6, #+7]
        STRB     R0,[R4, #+6]
        MOVS     R0,#+201
        B.N      ??CursorMove_7
??CursorMove_34:
        LDR.W    R6,??DataTable2_3
        LDRB     R0,[R4, #+6]
        STRB     R0,[R6, #+7]
        LDRSB    R0,[R6, #+8]
        STRB     R0,[R4, #+6]
        MOVS     R0,#+203
        B.N      ??CursorMove_7
??CursorMove_35:
        LDR.W    R6,??DataTable2_3
        LDRB     R0,[R4, #+6]
        STRB     R0,[R6, #+8]
        LDRSB    R0,[R6, #+9]
        STRB     R0,[R4, #+6]
        MOVS     R0,#+205
??CursorMove_7:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteCMD
        B.W      LCD_WriteCMD
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??CursorMove_2:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40011800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     Modify

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     gloCurIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     ctrPara
//  425 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ModifyAddData
        THUMB
//  426 void ModifyAddData(void)
//  427 {
ModifyAddData:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  428   if(gloCurIndex!=SET_DATA_HHMMSS)
        LDR.W    R0,??DataTable2_4
        LDR.W    R4,??DataTable2_5
        LDRB     R0,[R0, #+0]
        SUB      SP,SP,#+4
          CFI CFA R13+16
        CMP      R0,#+19
        BEQ.N    ??ModifyAddData_2
//  429     Modify[Cur_pos-1]++;//按一次+1
        LDRB     R1,[R4, #+4]
        ADDS     R1,R1,R4
        LDRB     R2,[R1, #-1]
        ADDS     R2,R2,#+1
        STRB     R2,[R1, #-1]
//  430   
//  431   switch(gloCurIndex)
??ModifyAddData_2:
        SUBS     R0,R0,#+13
        CMP      R0,#+6
        BHI.W    ??ModifyAddData_3
        TBH      [PC, R0, LSL #+1]
        DATA
??ModifyAddData_0:
        DC16     0x7,0x92,0x109,0x17C
        DC16     0x1F1,0x273,0x2ED
        THUMB
//  432   {
//  433   case SET_POLAR_POWER://PoplarPlate_Set_Power     
//  434     if (Modify[0]*100+Modify[1] >= 1600)
??ModifyAddData_4:
        LDRSB    R0,[R4, #+0]
        LDRSB    R2,[R4, #+1]
        MOVS     R1,#+100
        MLA      R0,R1,R0,R2
        CMP      R0,#+1600
        BLT.N    ??ModifyAddData_5
//  435     {
//  436       Modify[0] = 16;
        MOVS     R0,#+16
        STRB     R0,[R4, #+0]
//  437       Modify[1] = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  438     }
//  439     
//  440     if (Modify[1] > 99)  Modify[1] = 0;
??ModifyAddData_5:
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+100
        ITT      GE 
        MOVGE    R0,#+0
        STRBGE   R0,[R4, #+1]
//  441     if (Cur_pos == 1)
        LDRB     R1,[R4, #+4]
        CMP      R1,#+1
        BNE.N    ??ModifyAddData_6
//  442     {
//  443       LCD_WriteCMD(0x80+0x40+4+Cur_pos); //这个命令的意义写光标所在的位置
        SUB      R0,R1,#+60
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  444       if (Modify[0]/10 ==0)
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        CMP      R0,#+0
        ITEE     EQ 
//  445       {
//  446         LCD_WriteDATA(0x20); //写空格
        MOVEQ    R0,#+32
//  447       }
//  448       else
//  449       {
//  450         LCD_WriteDATA(0x30+(Modify[0]/10));//写千位数据
        ADDNE    R0,R0,#+48
        UXTBNE   R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  451       }
//  452       LCD_WriteDATA(0x30+(Modify[0]%10));//写百位数据
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  453       LCD_WriteDATA(0x30+(Modify[1]/10));//写2个数据后光标移动一位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  454       LCD_WriteDATA(0x30+(Modify[1]%10)); //个位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  455       LCD_WriteCMD(0x80+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+60
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  456     }
//  457     if (Cur_pos == 2)
??ModifyAddData_6:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+2
        BNE.W    ??ModifyAddData_3
//  458     {
//  459       LCD_WriteCMD(0x80+0x40+4+Cur_pos-1); //这个命令的意义写光标所在的位置
        SUBS     R0,R0,#+61
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  460       if (Modify[0]/10 ==0)
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        CMP      R0,#+0
        ITEE     EQ 
//  461       {
//  462         LCD_WriteDATA(0x20); //写空格
        MOVEQ    R0,#+32
//  463       }
//  464       else
//  465       {
//  466         LCD_WriteDATA(0x30+(Modify[0]/10));//写千位数据
        ADDNE    R0,R0,#+48
        UXTBNE   R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  467       }
//  468       LCD_WriteDATA(0x30+(Modify[0]%10));//写百位数据
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  469       LCD_WriteDATA(0x30+(Modify[1]/10));//写2个数据后光标移动一位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  470       LCD_WriteDATA(0x30+(Modify[1]%10)); //个位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  471       LCD_WriteCMD(0x80+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+60
        UXTB     R0,R0
        B.N      ??ModifyAddData_7
//  472     }
//  473     
//  474     break;
//  475     
//  476   case SET_BATTERY_CAPACITY://Bat_Set_Capacity
//  477     //显示
//  478     if(Modify[0]*100+Modify[1] >= 900)
??ModifyAddData_8:
        LDRSB    R0,[R4, #+0]
        LDRSB    R2,[R4, #+1]
        MOVS     R1,#+100
        MLA      R0,R1,R0,R2
        CMP      R0,#+900
        BLT.N    ??ModifyAddData_9
//  479     {
//  480       Modify[0] = 9;
        MOVS     R0,#+9
        STRB     R0,[R4, #+0]
//  481       Modify[1] = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  482     }
//  483     
//  484     if (Modify[0] > 9) 
??ModifyAddData_9:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+10
        ITT      GE 
//  485     {
//  486       Modify[0] = 1;
        MOVGE    R0,#+1
        STRBGE   R0,[R4, #+0]
        LDRSB    R1,[R4, #+0]
        LDRSB    R0,[R4, #+1]
        CMP      R1,#+9
        BNE.N    ??ModifyAddData_10
        CMP      R0,#+1
        B.N      ??ModifyAddData_11
//  487     }
//  488     if (Modify[0]== 9 && Modify[1] >0)  Modify[1] = 0;
//  489     else if (Modify[0]!= 9 && Modify[1] >99)  Modify[1] = 0;
??ModifyAddData_10:
        CMP      R0,#+100
??ModifyAddData_11:
        ITT      GE 
        MOVGE    R0,#+0
        STRBGE   R0,[R4, #+1]
//  490     
//  491     if (Cur_pos == 1)
        LDRB     R1,[R4, #+4]
        CMP      R1,#+1
        BNE.N    ??ModifyAddData_12
//  492     {
//  493       LCD_WriteCMD(0x90+0x40+4+Cur_pos); //这个命令的意义写光标所在的位置
        SUB      R0,R1,#+44
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  494       LCD_WriteDATA(0x20); //写空格
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  495       LCD_WriteDATA(0x30+Modify[0]);//写百位数据
        LDRSB    R0,[R4, #+0]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  496       LCD_WriteDATA(0x30+(Modify[1]/10));//写2个数据后光标移动一位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  497       LCD_WriteDATA(0x30+(Modify[1]%10)); //个位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  498       LCD_WriteCMD(0x90+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+44
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  499     }
//  500     if (Cur_pos == 2)
??ModifyAddData_12:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+2
        BNE.W    ??ModifyAddData_3
//  501     {
//  502       LCD_WriteCMD(0x90+0x40+4+Cur_pos-1); //这个命令的意义写光标所在的位置
        SUBS     R0,R0,#+45
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  503       LCD_WriteDATA(0x20); //写空格
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  504       LCD_WriteDATA(0x30+Modify[0]);//写百位数据
        LDRSB    R0,[R4, #+0]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  505       LCD_WriteDATA(0x30+(Modify[1]/10));//写2个数据后光标移动一位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  506       LCD_WriteDATA(0x30+(Modify[1]%10)); //个位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  507       LCD_WriteCMD(0x90+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+44
        UXTB     R0,R0
        B.N      ??ModifyAddData_7
//  508     }
//  509     
//  510     break;
//  511     
//  512   case SET_CONST_VOL://Bat_Set_CVol
//  513     if(Modify[0]*100+Modify[1]*10 > 2850)
??ModifyAddData_13:
        LDRSB    R2,[R4, #+1]
        LDRSB    R0,[R4, #+0]
        ADD      R3,R2,R2, LSL #+2
        MOVS     R1,#+100
        LSLS     R2,R3,#+1
        MLA      R0,R1,R0,R2
        MOVW     R1,#+2851
        CMP      R0,R1
        BLT.N    ??ModifyAddData_14
//  514     {
//  515       Modify[0] = 28;
        MOVS     R0,#+28
        STRB     R0,[R4, #+0]
//  516       Modify[1] = 5;
        MOVS     R0,#+5
        STRB     R0,[R4, #+1]
//  517     }
//  518     if ((Modify[0]== 28) && Modify[1] > 5)  Modify[1] = 5; 
??ModifyAddData_14:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+28
        BNE.N    ??ModifyAddData_15
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+6
        ITT      GE 
        MOVGE    R0,#+5
        STRBGE   R0,[R4, #+1]
//  519     
//  520     if (Cur_pos == 1)
??ModifyAddData_15:
        LDRB     R1,[R4, #+4]
        CMP      R1,#+1
        BNE.N    ??ModifyAddData_16
//  521     {
//  522       LCD_WriteCMD(0x88+0x40+4+Cur_pos); //这个命令的意义写光标所在的位置
        SUB      R0,R1,#+52
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  523       LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  524       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  525       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  526       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  527       LCD_WriteCMD(0x88+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+52
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  528     }
//  529     if (Cur_pos == 2)
??ModifyAddData_16:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+2
        BNE.W    ??ModifyAddData_3
//  530     {
//  531       LCD_WriteCMD(0x88+0x40+4+Cur_pos-1); //这个命令的意义写光标所在的位置
        SUBS     R0,R0,#+53
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  532       LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  533       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  534       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  535       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  536       LCD_WriteCMD(0x88+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+52
        UXTB     R0,R0
        B.N      ??ModifyAddData_7
//  537     }
//  538     
//  539     break;
//  540     
//  541   case SET_FLOAT_VOL://Bat_Set_FVol
//  542     
//  543     if(Modify[0]*100+Modify[1]*10 > 2760)
??ModifyAddData_17:
        LDRSB    R2,[R4, #+1]
        LDRSB    R0,[R4, #+0]
        ADD      R3,R2,R2, LSL #+2
        MOVS     R1,#+100
        LSLS     R2,R3,#+1
        MLA      R0,R1,R0,R2
        MOVW     R1,#+2761
        CMP      R0,R1
        BLT.N    ??ModifyAddData_18
//  544     {
//  545       Modify[0] = 27;
        MOVS     R0,#+27
        STRB     R0,[R4, #+0]
//  546       Modify[1] = 6;
        MOVS     R0,#+6
        STRB     R0,[R4, #+1]
//  547     }
//  548     
//  549     if (Modify[0] != 27)
??ModifyAddData_18:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+27
        ITT      NE 
//  550     {
//  551       Modify[0] = 27;
        MOVNE    R0,#+27
        STRBNE   R0,[R4, #+0]
//  552     }
//  553     
//  554     if ((Modify[0] == 27) && Modify[1] > 6)  Modify[1] = 6; 
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+7
        ITT      GE 
        MOVGE    R0,#+6
        STRBGE   R0,[R4, #+1]
//  555     
//  556     if (Cur_pos == 1)
        LDRB     R1,[R4, #+4]
        CMP      R1,#+1
        BNE.N    ??ModifyAddData_19
//  557     {
//  558       LCD_WriteCMD(0x98+0x40+4+Cur_pos); //这个命令的意义写光标所在的位置
        SUB      R0,R1,#+36
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  559       LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  560       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  561       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  562       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  563       LCD_WriteCMD(0x98+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+36
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  564     }
//  565     if (Cur_pos == 2)
??ModifyAddData_19:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+2
        BNE.W    ??ModifyAddData_3
//  566     {
//  567       LCD_WriteCMD(0x98+0x40+4+Cur_pos-1); //这个命令的意义写光标所在的位置
        SUBS     R0,R0,#+37
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  568       LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  569       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  570       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  571       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  572       LCD_WriteCMD(0x98+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+36
        UXTB     R0,R0
        B.N      ??ModifyAddData_7
//  573     }
//  574     
//  575     break;
//  576     
//  577   case SET_LACK_VOL://Bat_Set_MINVol   
//  578     if(Modify[0]*100+Modify[1]*10 > 2320)
??ModifyAddData_20:
        LDRSB    R2,[R4, #+1]
        LDRSB    R0,[R4, #+0]
        ADD      R3,R2,R2, LSL #+2
        MOVS     R1,#+100
        LSLS     R2,R3,#+1
        MLA      R0,R1,R0,R2
        CMP      R0,#+2320
        BLE.N    ??ModifyAddData_21
//  579     {
//  580       Modify[0] = 23;
        MOVS     R0,#+23
        STRB     R0,[R4, #+0]
//  581       Modify[1] = 2;
        MOVS     R0,#+2
        STRB     R0,[R4, #+1]
//  582     }
//  583     
//  584     if (Modify[0] > 23)
??ModifyAddData_21:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+24
        ITT      GE 
//  585     {
//  586       Modify[0] = 23;
        MOVGE    R0,#+23
        STRBGE   R0,[R4, #+0]
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+23
        BNE.N    ??ModifyAddData_22
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+3
        BLT.N    ??ModifyAddData_23
//  587     }
//  588     if ((Modify[0] == 23) &&(Modify[1]> 2) ) Modify[1] = 2;
        MOVS     R0,#+2
        B.N      ??ModifyAddData_24
//  589     else if ((Modify[0] == 22) &&(Modify[1]> 9)) Modify[1] = 9;
??ModifyAddData_22:
        CMP      R0,#+22
        IT       NE 
//  590     else if ((Modify[0] == 21) &&(Modify[1]> 9)) Modify[1] = 9;
        CMPNE    R0,#+21
        BNE.N    ??ModifyAddData_23
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+10
        BLT.N    ??ModifyAddData_23
        MOVS     R0,#+9
??ModifyAddData_24:
        STRB     R0,[R4, #+1]
//  591     
//  592     
//  593     if (Cur_pos == 1)
??ModifyAddData_23:
        LDRB     R1,[R4, #+4]
        CMP      R1,#+1
        BNE.N    ??ModifyAddData_25
//  594     {
//  595       LCD_WriteCMD(0x98+0x40+4+Cur_pos); //这个命令的意义写光标所在的位置
        SUB      R0,R1,#+36
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  596       LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  597       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  598       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  599       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  600       LCD_WriteCMD(0x98+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+36
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  601     }
//  602     if (Cur_pos == 2)
??ModifyAddData_25:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+2
        BNE.W    ??ModifyAddData_3
//  603     {
//  604       LCD_WriteCMD(0x98+0x40+4+Cur_pos-1); //这个命令的意义写光标所在的位置
        SUBS     R0,R0,#+37
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  605       LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  606       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  607       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  608       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  609       LCD_WriteCMD(0x98+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+36
        UXTB     R0,R0
        B.N      ??ModifyAddData_7
//  610     }
//  611     break;    
//  612     
//  613   case SET_DCLOAD_MAX_CUR://Load_Set_MAXCur
//  614     if(Modify[0]*100+Modify[1]*10 > 3000)
??ModifyAddData_26:
        LDRSB    R2,[R4, #+1]
        LDRSB    R0,[R4, #+0]
        ADD      R3,R2,R2, LSL #+2
        MOVS     R1,#+100
        LSLS     R2,R3,#+1
        MLA      R0,R1,R0,R2
        MOVW     R1,#+3001
        CMP      R0,R1
        BLT.N    ??ModifyAddData_27
//  615     {
//  616       Modify[0] = 30;
        MOVS     R0,#+30
        STRB     R0,[R4, #+0]
//  617       Modify[1] = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  618     }
//  619     
//  620     if (Modify[0] > 30)
??ModifyAddData_27:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+31
        ITT      GE 
//  621     {
//  622       Modify[0] = 30;
        MOVGE    R0,#+30
        STRBGE   R0,[R4, #+0]
//  623     }
//  624     
//  625     if (Modify[1] != 0)  Modify[1] =0;
        LDRSB    R0,[R4, #+1]
        CBZ.N    R0,??ModifyAddData_28
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  626     
//  627     if (Cur_pos == 1)
??ModifyAddData_28:
        LDRB     R1,[R4, #+4]
        CMP      R1,#+1
        BNE.N    ??ModifyAddData_29
//  628     {
//  629       LCD_WriteCMD(0x98+0x40+4+Cur_pos); //这个命令的意义写光标所在的位置
        SUB      R0,R1,#+36
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  630       if ((Modify[0]/10) != 0 )
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        CMP      R0,#+0
        ITTE     NE 
//  631       {
//  632         LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        ADDNE    R0,R0,#+48
        UXTBNE   R0,R0
//  633       }
//  634       else
//  635       {
//  636         LCD_WriteDATA(0x20);
        MOVEQ    R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  637       }
//  638       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  639       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  640       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  641       LCD_WriteCMD(0x98+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+36
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  642     }
//  643     if (Cur_pos == 2)
??ModifyAddData_29:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+2
        BNE.W    ??ModifyAddData_3
//  644     {
//  645       LCD_WriteCMD(0x98+0x40+4+Cur_pos-1); //这个命令的意义写光标所在的位置
        SUBS     R0,R0,#+37
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  646       if ((Modify[0]/10) != 0 )
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        CMP      R0,#+0
        ITTE     NE 
//  647       {
//  648         LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        ADDNE    R0,R0,#+48
        UXTBNE   R0,R0
//  649       }
//  650       else
//  651       {
//  652         LCD_WriteDATA(0x20);
        MOVEQ    R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  653       }
//  654       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  655       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  656       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  657       LCD_WriteCMD(0x98+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+36
        UXTB     R0,R0
        B.N      ??ModifyAddData_7
//  658     } 
//  659     break;
//  660     
//  661     /*  2位2位修改，按键修改有点触型和长按型*/
//  662     
//  663   case SET_DATA_HHMMSS:
//  664     switch(Cur_pos)
??ModifyAddData_30:
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+1
        CMP      R0,#+5
        BHI.W    ??ModifyAddData_3
        TBB      [PC, R0]
        DATA
??ModifyAddData_1:
        DC8      0x3,0x1B,0x33,0x6C
        DC8      0x84,0x9C
        THUMB
//  665     {
//  666     case SET_YEAR:
//  667       ModifyDate++;
??ModifyAddData_31:
        LDRB     R0,[R4, #+6]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+6]
//  668       if(ModifyDate>99) ModifyDate=0;
        SXTB     R0,R0
        CMP      R0,#+100
        ITT      GE 
        MOVGE    R0,#+0
        STRBGE   R0,[R4, #+6]
//  669       rtcTimer.yy = ModifyDate; //保存年的值
        LDR.N    R5,??DataTable2_3
        LDRB     R0,[R4, #+6]
        STRB     R0,[R5, #+4]
//  670       LCD_WriteCMD(0x91);
        MOVS     R0,#+145
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  671       dis_decimalXX(6,1,CENTER-3,rtcTimer.yy,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRB     R3,[R5, #+4]
        MOVS     R2,#+1
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  672       LCD_WriteCMD(0x91); //光标回写到原来的位置
        MOVS     R0,#+145
        B.N      ??ModifyAddData_7
//  673       break;
//  674     case SET_MONTH:
//  675       ModifyDate++;
??ModifyAddData_32:
        LDRB     R0,[R4, #+6]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+6]
//  676       if(ModifyDate>12) ModifyDate=1;
        SXTB     R0,R0
        CMP      R0,#+13
        ITT      GE 
        MOVGE    R0,#+1
        STRBGE   R0,[R4, #+6]
//  677       rtcTimer.mm = ModifyDate; //保存月的值
        LDR.N    R5,??DataTable2_3
        LDRB     R0,[R4, #+6]
        STRB     R0,[R5, #+5]
//  678       LCD_WriteCMD(0x93);
        MOVS     R0,#+147
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  679       dis_decimalXX(6,1,CENTER-3,rtcTimer.mm,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRB     R3,[R5, #+5]
        MOVS     R2,#+1
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  680       LCD_WriteCMD(0x93); //光标回写到原来的位置
        MOVS     R0,#+147
        B.N      ??ModifyAddData_7
//  681       break;
//  682       
//  683     case SET_DAY:
//  684       ModifyDate++;
??ModifyAddData_33:
        LDRB     R0,[R4, #+6]
//  685       if( Calculate_days(2000+rtcTimer.yy,rtcTimer.mm)==31) 
        LDR.N    R5,??DataTable2_3
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+6]
        LDRB     R1,[R5, #+5]
        LDRB     R0,[R5, #+4]
        ADD      R0,R0,#+2000
        UXTH     R0,R0
          CFI FunCall Calculate_days
        BL       Calculate_days
        CMP      R0,#+31
        BNE.N    ??ModifyAddData_34
//  686       {
//  687         if(ModifyDate>31) ModifyDate=1;
        LDRSB    R0,[R4, #+6]
        CMP      R0,#+32
        BLT.N    ??ModifyAddData_35
        B.N      ??ModifyAddData_36
//  688       }
//  689       else if( Calculate_days(rtcTimer.yy,rtcTimer.mm)==30 )
??ModifyAddData_34:
        LDRB     R1,[R5, #+5]
        LDRB     R0,[R5, #+4]
          CFI FunCall Calculate_days
        BL       Calculate_days
        CMP      R0,#+30
        BNE.N    ??ModifyAddData_37
//  690       {
//  691         if(ModifyDate>30) ModifyDate=1;
        LDRSB    R0,[R4, #+6]
        CMP      R0,#+31
        BLT.N    ??ModifyAddData_35
        B.N      ??ModifyAddData_36
//  692       }
//  693       else  if( ModifyDate > Calculate_days(2000+rtcTimer.yy,2))
??ModifyAddData_37:
        LDRB     R0,[R5, #+4]
        ADD      R0,R0,#+2000
        MOVS     R1,#+2
        UXTH     R0,R0
          CFI FunCall Calculate_days
        BL       Calculate_days
        LDRSB    R1,[R4, #+6]
        CMP      R0,R1
        BGE.N    ??ModifyAddData_35
//  694       {
//  695         ModifyDate= 1;
??ModifyAddData_36:
        MOVS     R0,#+1
        STRB     R0,[R4, #+6]
//  696       }
//  697       
//  698       
//  699       rtcTimer.dd = ModifyDate; //保存天的值
??ModifyAddData_35:
        LDRB     R0,[R4, #+6]
        STRB     R0,[R5, #+6]
//  700       LCD_WriteCMD(0x95);
        MOVS     R0,#+149
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  701       dis_decimalXX(6,1,CENTER-3,rtcTimer.dd,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRB     R3,[R5, #+6]
        MOVS     R2,#+1
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  702       LCD_WriteCMD(0x95); //光标回写到原来的位置
        MOVS     R0,#+149
        B.N      ??ModifyAddData_7
//  703       break;
//  704       
//  705     case SET_HOUR://时
//  706       ModifyDate++;
??ModifyAddData_38:
        LDRB     R0,[R4, #+6]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+6]
//  707       if(ModifyDate>23) ModifyDate=0;
        SXTB     R0,R0
        CMP      R0,#+24
        ITT      GE 
        MOVGE    R0,#+0
        STRBGE   R0,[R4, #+6]
//  708       rtcTimer.hour = ModifyDate; //保存年的值
        LDR.N    R5,??DataTable2_3
        LDRB     R0,[R4, #+6]
        STRB     R0,[R5, #+7]
//  709       LCD_WriteCMD(0x89);
        MOVS     R0,#+137
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  710       dis_decimalXX(6,2,CENTER-3,rtcTimer.hour,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R2,#+1
        LDRB     R3,[R5, #+7]
        MOVS     R1,#+2
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  711       LCD_WriteCMD(0x89); //光标回写到原来的位置
        MOVS     R0,#+137
        B.N      ??ModifyAddData_7
//  712       break;
//  713       
//  714       
//  715     case SET_MINUTE://分
//  716       ModifyDate++;
??ModifyAddData_39:
        LDRB     R0,[R4, #+6]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+6]
//  717       if(ModifyDate>59) ModifyDate=0;
        SXTB     R0,R0
        CMP      R0,#+60
        ITT      GE 
        MOVGE    R0,#+0
        STRBGE   R0,[R4, #+6]
//  718       rtcTimer.min = ModifyDate; //保存年的值
        LDR.N    R5,??DataTable2_3
        LDRB     R0,[R4, #+6]
        STRB     R0,[R5, #+8]
//  719       LCD_WriteCMD(0x8B);
        MOVS     R0,#+139
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  720       dis_decimalXX(6,2,CENTER-1,rtcTimer.min,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R2,#+3
        LDRB     R3,[R5, #+8]
        MOVS     R1,#+2
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  721       LCD_WriteCMD(0x8B); //光标回写到原来的位置
        MOVS     R0,#+139
        B.N      ??ModifyAddData_7
//  722       break;
//  723       
//  724       
//  725     case SET_SECOND://秒
//  726       ModifyDate++;
??ModifyAddData_40:
        LDRB     R0,[R4, #+6]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+6]
//  727       if(ModifyDate>59) ModifyDate=0;
        SXTB     R0,R0
        CMP      R0,#+60
        ITT      GE 
        MOVGE    R0,#+0
        STRBGE   R0,[R4, #+6]
//  728       rtcTimer.sec = ModifyDate; //保存年的值
        LDR.N    R5,??DataTable2_3
        LDRB     R0,[R4, #+6]
        STRB     R0,[R5, #+9]
//  729       LCD_WriteCMD(0x8D);
        MOVS     R0,#+141
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  730       dis_decimalXX(6,2,CENTER+1 ,rtcTimer.sec,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R2,#+5
        LDRB     R3,[R5, #+9]
        MOVS     R1,#+2
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  731       LCD_WriteCMD(0x8D); //光标回写到原来的位置
        MOVS     R0,#+141
??ModifyAddData_7:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteCMD
        B.W      LCD_WriteCMD
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  732       break;
//  733       
//  734     }
//  735     break;
//  736   } 
//  737 }
??ModifyAddData_3:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     actuVal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     glosoc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     dispVal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     rtcTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     gloCurIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     Modify
//  738 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ModifySubData
        THUMB
//  739 void ModifySubData(void)
//  740 {
ModifySubData:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  741   if(gloCurIndex!=SET_DATA_HHMMSS)
        LDR.W    R0,??DataTable13
        LDR.W    R4,??DataTable13_1
        LDRB     R0,[R0, #+0]
        SUB      SP,SP,#+4
          CFI CFA R13+16
        CMP      R0,#+19
        BEQ.N    ??ModifySubData_2
//  742     Modify[Cur_pos-1]--;  //按一次-1
        LDRB     R1,[R4, #+4]
        ADDS     R1,R1,R4
        LDRB     R2,[R1, #-1]
        SUBS     R2,R2,#+1
        STRB     R2,[R1, #-1]
//  743   
//  744   switch(gloCurIndex)
??ModifySubData_2:
        SUBS     R0,R0,#+13
        CMP      R0,#+6
        BHI.W    ??ModifySubData_3
        TBH      [PC, R0, LSL #+1]
        DATA
??ModifySubData_0:
        DC16     0x7,0x99,0x103,0x176
        DC16     0x1EB,0x26D,0x2E5
        THUMB
//  745   {
//  746   case SET_POLAR_POWER://PoplarPlate_Set_Power     
//  747     if (Modify[0] < 0)   Modify[0] = 0;
??ModifySubData_4:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BPL.N    ??ModifySubData_5
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        B.N      ??ModifySubData_6
//  748     if (Modify[0]==0 && Modify[1] < 0) 
??ModifySubData_5:
        BNE.N    ??ModifySubData_7
??ModifySubData_6:
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+0
        BMI.N    ??ModifySubData_8
//  749     {
//  750       Modify[0] = 0;
//  751       Modify[1] = 0;
//  752     }
//  753     else if (Modify[0] >0 && Modify[0] <= 16 && Modify[1] < 0)
??ModifySubData_7:
        LDRSB    R0,[R4, #+0]
        SUBS     R1,R0,#+1
        CMP      R1,#+16
        BCS.N    ??ModifySubData_9
        LDRSB    R1,[R4, #+1]
        CMP      R1,#+0
        IT       MI 
//  754       Modify[1] = 99;
        MOVMI    R0,#+99
        BMI.N    ??ModifySubData_10
//  755     else if (Modify[0]==16)
??ModifySubData_9:
        CMP      R0,#+16
        BNE.N    ??ModifySubData_11
//  756       Modify[1] = 0;
??ModifySubData_8:
        MOVS     R0,#+0
??ModifySubData_10:
        STRB     R0,[R4, #+1]
//  757     
//  758     if (Cur_pos == 1)
??ModifySubData_11:
        LDRB     R1,[R4, #+4]
        CMP      R1,#+1
        BNE.N    ??ModifySubData_12
//  759     {
//  760       LCD_WriteCMD(0x80+0x40+4+Cur_pos); //这个命令的意义写光标所在的位置
        SUB      R0,R1,#+60
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  761       if (Modify[0]/10 ==0)
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        CMP      R0,#+0
        ITEE     EQ 
//  762       {
//  763         LCD_WriteDATA(0x20); //写空格
        MOVEQ    R0,#+32
//  764       }
//  765       else
//  766       {
//  767         LCD_WriteDATA(0x30+(Modify[0]/10));//写千位数据
        ADDNE    R0,R0,#+48
        UXTBNE   R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  768       }
//  769       LCD_WriteDATA(0x30+(Modify[0]%10));//写百位数据
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  770       LCD_WriteDATA(0x30+(Modify[1]/10));//写2个数据后光标移动一位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  771       LCD_WriteDATA(0x30+(Modify[1]%10)); //个位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  772       LCD_WriteCMD(0x80+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+60
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  773     }
//  774     if (Cur_pos == 2)
??ModifySubData_12:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+2
        BNE.W    ??ModifySubData_3
//  775     {
//  776       LCD_WriteCMD(0x80+0x40+4+Cur_pos-1); //这个命令的意义写光标所在的位置
        SUBS     R0,R0,#+61
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  777       if (Modify[0]/10 ==0)
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        CMP      R0,#+0
        ITEE     EQ 
//  778       {
//  779         LCD_WriteDATA(0x20); //写空格
        MOVEQ    R0,#+32
//  780       }
//  781       else
//  782       {
//  783         LCD_WriteDATA(0x30+(Modify[0]/10));//写千位数据
        ADDNE    R0,R0,#+48
        UXTBNE   R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  784       }
//  785       LCD_WriteDATA(0x30+(Modify[0]%10));//写百位数据
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  786       LCD_WriteDATA(0x30+(Modify[1]/10));//写2个数据后光标移动一位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  787       LCD_WriteDATA(0x30+(Modify[1]%10)); //个位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  788       LCD_WriteCMD(0x80+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+60
        UXTB     R0,R0
        B.N      ??ModifySubData_13
//  789     }
//  790     
//  791     break;
//  792     
//  793   case SET_BATTERY_CAPACITY://Bat_Set_Capacity
//  794     if (Modify[0] < 1)   
??ModifySubData_14:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+1
        ITT      LT 
//  795     {
//  796       Modify[0] = 1;
        MOVLT    R0,#+1
        STRBLT   R0,[R4, #+0]
//  797     }
//  798     
//  799     if (Modify[0]!=9 && Modify[1]<0)  Modify[1] = 99;
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+9
        BEQ.N    ??ModifySubData_15
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+0
        BPL.N    ??ModifySubData_16
        B.N      ??ModifySubData_17
//  800     else if (Modify[0]==9 ) 
//  801     {
//  802       Modify[0] = 8;
??ModifySubData_15:
        MOVS     R0,#+8
        STRB     R0,[R4, #+0]
//  803       Modify[1] = 99;
??ModifySubData_17:
        MOVS     R0,#+99
        STRB     R0,[R4, #+1]
//  804     }
//  805     
//  806     if (Cur_pos == 1)
??ModifySubData_16:
        LDRB     R1,[R4, #+4]
        CMP      R1,#+1
        BNE.N    ??ModifySubData_18
//  807     {
//  808       LCD_WriteCMD(0x90+0x40+4+Cur_pos); //这个命令的意义写光标所在的位置
        SUB      R0,R1,#+44
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  809       LCD_WriteDATA(0x20); //写空格
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  810       LCD_WriteDATA(0x30+Modify[0]);//写百位数据
        LDRSB    R0,[R4, #+0]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  811       LCD_WriteDATA(0x30+(Modify[1]/10));//写2个数据后光标移动一位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  812       LCD_WriteDATA(0x30+(Modify[1]%10)); //个位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  813       LCD_WriteCMD(0x90+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+44
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  814     }
//  815     if (Cur_pos == 2)
??ModifySubData_18:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+2
        BNE.W    ??ModifySubData_3
//  816     {
//  817       LCD_WriteCMD(0x90+0x40+4+Cur_pos-1); //这个命令的意义写光标所在的位置
        SUBS     R0,R0,#+45
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  818       LCD_WriteDATA(0x20); //写空格
        MOVS     R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  819       LCD_WriteDATA(0x30+Modify[0]);//写百位数据
        LDRSB    R0,[R4, #+0]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  820       LCD_WriteDATA(0x30+(Modify[1]/10));//写2个数据后光标移动一位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  821       LCD_WriteDATA(0x30+(Modify[1]%10)); //个位
        LDRSB    R0,[R4, #+1]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  822       LCD_WriteCMD(0x90+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+44
        UXTB     R0,R0
        B.N      ??ModifySubData_13
//  823     }
//  824     
//  825     break;
//  826     
//  827   case SET_CONST_VOL://Bat_Set_CVol
//  828     if(Modify[0]*100+Modify[1]*10 < 2810)
??ModifySubData_19:
        LDRSB    R2,[R4, #+1]
        LDRSB    R0,[R4, #+0]
        ADD      R3,R2,R2, LSL #+2
        MOVS     R1,#+100
        LSLS     R2,R3,#+1
        MLA      R0,R1,R0,R2
        MOVW     R1,#+2810
        CMP      R0,R1
        BGE.N    ??ModifySubData_20
//  829     {
//  830       Modify[0] = 28;
        MOVS     R0,#+28
        STRB     R0,[R4, #+0]
//  831       Modify[1] = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  832     }
//  833     if ((Modify[0]== 28) && Modify[1] < 1)  Modify[1] = 1; 
??ModifySubData_20:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+28
        BNE.N    ??ModifySubData_21
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+1
        ITT      LT 
        MOVLT    R0,#+1
        STRBLT   R0,[R4, #+1]
//  834     if (Cur_pos == 1)
??ModifySubData_21:
        LDRB     R1,[R4, #+4]
        CMP      R1,#+1
        BNE.N    ??ModifySubData_22
//  835     {
//  836       LCD_WriteCMD(0x88+0x40+4+Cur_pos); //这个命令的意义写光标所在的位置
        SUB      R0,R1,#+52
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  837       LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  838       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  839       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  840       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  841       LCD_WriteCMD(0x88+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+52
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  842     }
//  843     if (Cur_pos == 2)
??ModifySubData_22:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+2
        BNE.W    ??ModifySubData_3
//  844     {
//  845       LCD_WriteCMD(0x88+0x40+4+Cur_pos-1); //这个命令的意义写光标所在的位置
        SUBS     R0,R0,#+53
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  846       LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  847       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  848       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  849       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  850       LCD_WriteCMD(0x88+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+52
        UXTB     R0,R0
        B.N      ??ModifySubData_13
//  851     }
//  852     
//  853     break;
//  854     
//  855   case SET_FLOAT_VOL://Bat_Set_FVol
//  856     if(Modify[0]*100+Modify[1]*10 < 2740)
??ModifySubData_23:
        LDRSB    R2,[R4, #+1]
        LDRSB    R0,[R4, #+0]
        ADD      R3,R2,R2, LSL #+2
        MOVS     R1,#+100
        LSLS     R2,R3,#+1
        MLA      R0,R1,R0,R2
        MOVW     R1,#+2740
        CMP      R0,R1
        BGE.N    ??ModifySubData_24
//  857     {
//  858       Modify[0] = 27;
        MOVS     R0,#+27
        STRB     R0,[R4, #+0]
//  859       Modify[1] = 4;
        MOVS     R0,#+4
        STRB     R0,[R4, #+1]
//  860     }
//  861     
//  862     if (Modify[0] != 27) 
??ModifySubData_24:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+27
        ITT      NE 
//  863     {
//  864       Modify[0] = 27;
        MOVNE    R0,#+27
        STRBNE   R0,[R4, #+0]
//  865     }
//  866     if ((Modify[0] == 27) && (Modify[1] < 4))  Modify[1] = 4; 
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+4
        ITT      LT 
        MOVLT    R0,#+4
        STRBLT   R0,[R4, #+1]
//  867     
//  868     if (Cur_pos == 1)
        LDRB     R1,[R4, #+4]
        CMP      R1,#+1
        BNE.N    ??ModifySubData_25
//  869     {
//  870       LCD_WriteCMD(0x98+0x40+4+Cur_pos); //这个命令的意义写光标所在的位置
        SUB      R0,R1,#+36
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  871       LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  872       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  873       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  874       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  875       LCD_WriteCMD(0x98+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+36
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  876     }
//  877     if (Cur_pos == 2)
??ModifySubData_25:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+2
        BNE.W    ??ModifySubData_3
//  878     {
//  879       LCD_WriteCMD(0x98+0x40+4+Cur_pos-1); //这个命令的意义写光标所在的位置
        SUBS     R0,R0,#+37
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  880       LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  881       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  882       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  883       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  884       LCD_WriteCMD(0x98+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+36
        UXTB     R0,R0
        B.N      ??ModifySubData_13
//  885     }
//  886     
//  887     
//  888     break;
//  889     
//  890   case SET_LACK_VOL://Bat_Set_MINVol
//  891     if(Modify[0]*100+Modify[1]*10 < 2160)
??ModifySubData_26:
        LDRSB    R2,[R4, #+1]
        LDRSB    R0,[R4, #+0]
        ADD      R3,R2,R2, LSL #+2
        MOVS     R1,#+100
        LSLS     R2,R3,#+1
        MLA      R0,R1,R0,R2
        CMP      R0,#+2160
        BGE.N    ??ModifySubData_27
//  892     {
//  893       Modify[0] = 21;
        MOVS     R0,#+21
        STRB     R0,[R4, #+0]
//  894       Modify[1] = 6;
        MOVS     R0,#+6
        STRB     R0,[R4, #+1]
//  895     }
//  896     
//  897     if (Modify[0] < 21) 
??ModifySubData_27:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+21
        ITT      LT 
//  898     {
//  899       Modify[0] = 21;
        MOVLT    R0,#+21
        STRBLT   R0,[R4, #+0]
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+21
        BNE.N    ??ModifySubData_28
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+6
        BGE.N    ??ModifySubData_29
//  900     }
//  901     if ((Modify[0]== 21 )&& (Modify[1] < 6))  Modify[1] = 6; 
        MOVS     R0,#+6
        B.N      ??ModifySubData_30
//  902     else if ((Modify[0]== 22 )&& (Modify[1] < 0)) Modify[1] = 0;
??ModifySubData_28:
        CMP      R0,#+22
        IT       NE 
//  903     else if ((Modify[0]== 23 )&& (Modify[1] < 0)) Modify[1] = 0;
        CMPNE    R0,#+23
        BNE.N    ??ModifySubData_29
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+0
        BPL.N    ??ModifySubData_29
        MOVS     R0,#+0
??ModifySubData_30:
        STRB     R0,[R4, #+1]
//  904     
//  905     if (Cur_pos == 1)
??ModifySubData_29:
        LDRB     R1,[R4, #+4]
        CMP      R1,#+1
        BNE.N    ??ModifySubData_31
//  906     {
//  907       LCD_WriteCMD(0x98+0x40+4+Cur_pos); //这个命令的意义写光标所在的位置
        SUB      R0,R1,#+36
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  908       LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  909       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  910       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  911       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  912       LCD_WriteCMD(0x98+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+36
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  913     }
//  914     if (Cur_pos == 2)
??ModifySubData_31:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+2
        BNE.W    ??ModifySubData_3
//  915     {
//  916       LCD_WriteCMD(0x98+0x40+4+Cur_pos-1); //这个命令的意义写光标所在的位置
        SUBS     R0,R0,#+37
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  917       LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  918       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  919       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  920       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  921       LCD_WriteCMD(0x98+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+36
        UXTB     R0,R0
        B.N      ??ModifySubData_13
//  922     }
//  923     break;    
//  924     
//  925   case SET_DCLOAD_MAX_CUR://Load_Set_MAXCur
//  926     if(Modify[0]*100+Modify[1]*10 < 100)
??ModifySubData_32:
        LDRSB    R2,[R4, #+1]
        LDRSB    R0,[R4, #+0]
        ADD      R3,R2,R2, LSL #+2
        MOVS     R1,#+100
        LSLS     R2,R3,#+1
        MLA      R0,R1,R0,R2
        CMP      R0,#+100
        BGE.N    ??ModifySubData_33
//  927     {
//  928       Modify[0] = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  929       Modify[1] = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  930     }
//  931     
//  932     if (Modify[0] < 1) 
??ModifySubData_33:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+1
        ITT      LT 
//  933     {
//  934       Modify[0] = 1;
        MOVLT    R0,#+1
        STRBLT   R0,[R4, #+0]
//  935     }
//  936     if (Modify[1] != 0)  Modify[1] =0;
        LDRSB    R0,[R4, #+1]
        CBZ.N    R0,??ModifySubData_34
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  937     
//  938     if (Cur_pos == 1)
??ModifySubData_34:
        LDRB     R1,[R4, #+4]
        CMP      R1,#+1
        BNE.N    ??ModifySubData_35
//  939     {
//  940       LCD_WriteCMD(0x98+0x40+4+Cur_pos); //这个命令的意义写光标所在的位置
        SUB      R0,R1,#+36
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  941       if ((Modify[0]/10) != 0 )
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        CMP      R0,#+0
        ITTE     NE 
//  942       {
//  943         LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        ADDNE    R0,R0,#+48
        UXTBNE   R0,R0
//  944       }
//  945       else
//  946       {
//  947         LCD_WriteDATA(0x20);
        MOVEQ    R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  948       }
//  949       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  950       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  951       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  952       LCD_WriteCMD(0x98+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+36
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  953     }
//  954     if (Cur_pos == 2)
??ModifySubData_35:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+2
        BNE.W    ??ModifySubData_3
//  955     {
//  956       LCD_WriteCMD(0x98+0x40+4+Cur_pos-1); //这个命令的意义写光标所在的位置
        SUBS     R0,R0,#+37
        UXTB     R0,R0
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  957       if ((Modify[0]/10) != 0 )
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        CMP      R0,#+0
        ITTE     NE 
//  958       {
//  959         LCD_WriteDATA(0x30+Modify[0]/10);// 写十位
        ADDNE    R0,R0,#+48
        UXTBNE   R0,R0
//  960       }
//  961       else
//  962       {
//  963         LCD_WriteDATA(0x20);
        MOVEQ    R0,#+32
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  964       }
//  965       LCD_WriteDATA(0x30+(Modify[0]%10));// 个位
        LDRSB    R0,[R4, #+0]
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  966       LCD_WriteDATA(0x2E); //写点
        MOVS     R0,#+46
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  967       LCD_WriteDATA(0x30+Modify[1]); //个位
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R0,#+48
        UXTB     R0,R0
          CFI FunCall LCD_WriteDATA
        BL       LCD_WriteDATA
//  968       LCD_WriteCMD(0x98+0x40+4+Cur_pos);//写了以后光标会自动+1，因此要修正光标
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+36
        UXTB     R0,R0
        B.N      ??ModifySubData_13
//  969     }
//  970     break;
//  971     
//  972   case SET_DATA_HHMMSS:
//  973     switch(Cur_pos)
??ModifySubData_36:
        LDRB     R0,[R4, #+4]
        SUBS     R0,R0,#+1
        CMP      R0,#+5
        BHI.W    ??ModifySubData_3
        TBB      [PC, R0]
        DATA
??ModifySubData_1:
        DC8      0x3,0x1B,0x33,0x73
        DC8      0x8B,0xA3
        THUMB
//  974     {
//  975     case SET_YEAR:
//  976       ModifyDate--;
??ModifySubData_37:
        LDRB     R0,[R4, #+6]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+6]
//  977       if(ModifyDate < 0) ModifyDate=0;
        SXTB     R0,R0
        CMP      R0,#+0
        ITT      MI 
        MOVMI    R0,#+0
        STRBMI   R0,[R4, #+6]
//  978       rtcTimer.yy = ModifyDate; //保存年的值
        LDR.N    R5,??DataTable13_2
        LDRB     R0,[R4, #+6]
        STRB     R0,[R5, #+4]
//  979       LCD_WriteCMD(0x91);
        MOVS     R0,#+145
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  980       dis_decimalXX(6,1,CENTER-3,rtcTimer.yy,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRB     R3,[R5, #+4]
        MOVS     R2,#+1
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  981       LCD_WriteCMD(0x91); //光标回写到原来的位置
        MOVS     R0,#+145
        B.N      ??ModifySubData_13
//  982       break;
//  983     case SET_MONTH:
//  984       ModifyDate--;
??ModifySubData_38:
        LDRB     R0,[R4, #+6]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+6]
//  985       if(ModifyDate < 1) ModifyDate=12;
        SXTB     R0,R0
        CMP      R0,#+1
        ITT      LT 
        MOVLT    R0,#+12
        STRBLT   R0,[R4, #+6]
//  986       rtcTimer.mm = ModifyDate; //保存月的值
        LDR.N    R5,??DataTable13_2
        LDRB     R0,[R4, #+6]
        STRB     R0,[R5, #+5]
//  987       LCD_WriteCMD(0x93);
        MOVS     R0,#+147
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
//  988       dis_decimalXX(6,1,CENTER-3,rtcTimer.mm,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRB     R3,[R5, #+5]
        MOVS     R2,#+1
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
//  989       LCD_WriteCMD(0x93); //光标回写到原来的位置
        MOVS     R0,#+147
        B.N      ??ModifySubData_13
//  990       break;
//  991       
//  992     case SET_DAY:
//  993       ModifyDate--;
??ModifySubData_39:
        LDRB     R0,[R4, #+6]
//  994       if( Calculate_days(2000+rtcTimer.yy,rtcTimer.mm)==31 ) 
        LDR.N    R5,??DataTable13_2
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+6]
        LDRB     R1,[R5, #+5]
        LDRB     R0,[R5, #+4]
        ADD      R0,R0,#+2000
        UXTH     R0,R0
          CFI FunCall Calculate_days
        BL       Calculate_days
        CMP      R0,#+31
        BNE.N    ??ModifySubData_40
//  995       {
//  996         if(ModifyDate < 1) ModifyDate=31;
        LDRSB    R0,[R4, #+6]
        CMP      R0,#+1
        BGE.N    ??ModifySubData_41
        MOVS     R0,#+31
        B.N      ??ModifySubData_42
//  997       }
//  998       else if( Calculate_days(rtcTimer.yy,rtcTimer.mm)==30 )
??ModifySubData_40:
        LDRB     R1,[R5, #+5]
        LDRB     R0,[R5, #+4]
          CFI FunCall Calculate_days
        BL       Calculate_days
        CMP      R0,#+30
        LDRSB    R0,[R4, #+6]
        BNE.N    ??ModifySubData_43
//  999       {
// 1000         if(ModifyDate < 1) ModifyDate=30;
        CMP      R0,#+1
        BGE.N    ??ModifySubData_41
        MOVS     R0,#+30
        B.N      ??ModifySubData_42
// 1001       }
// 1002       else if ((ModifyDate < 1) && (rtcTimer.mm == 2)) 
??ModifySubData_43:
        CMP      R0,#+1
        BGE.N    ??ModifySubData_41
        LDRB     R0,[R5, #+5]
        CMP      R0,#+2
        BNE.N    ??ModifySubData_41
// 1003       {
// 1004         ModifyDate= 20 + (Calculate_days(rtcTimer.yy,2)%10);
        LDRB     R0,[R5, #+4]
        MOVS     R1,#+2
          CFI FunCall Calculate_days
        BL       Calculate_days
        MOVS     R1,#+10
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        ADDS     R0,R0,#+20
??ModifySubData_42:
        STRB     R0,[R4, #+6]
// 1005       }
// 1006       
// 1007       
// 1008       rtcTimer.dd = ModifyDate; //保存天的值
??ModifySubData_41:
        LDRB     R0,[R4, #+6]
        STRB     R0,[R5, #+6]
// 1009       LCD_WriteCMD(0x95);
        MOVS     R0,#+149
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
// 1010       dis_decimalXX(6,1,CENTER-3,rtcTimer.dd,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRB     R3,[R5, #+6]
        MOVS     R2,#+1
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
// 1011       LCD_WriteCMD(0x95); //光标回写到原来的位置
        MOVS     R0,#+149
        B.N      ??ModifySubData_13
// 1012       break;
// 1013       
// 1014     case SET_HOUR://时
// 1015       ModifyDate--;
??ModifySubData_44:
        LDRB     R0,[R4, #+6]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+6]
// 1016       if(ModifyDate < 0) ModifyDate=23;
        SXTB     R0,R0
        CMP      R0,#+0
        ITT      MI 
        MOVMI    R0,#+23
        STRBMI   R0,[R4, #+6]
// 1017       rtcTimer.hour = ModifyDate; //保存年的值
        LDR.N    R5,??DataTable13_2
        LDRB     R0,[R4, #+6]
        STRB     R0,[R5, #+7]
// 1018       LCD_WriteCMD(0x89);
        MOVS     R0,#+137
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
// 1019       dis_decimalXX(6,2,CENTER-3,rtcTimer.hour,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R2,#+1
        LDRB     R3,[R5, #+7]
        MOVS     R1,#+2
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
// 1020       LCD_WriteCMD(0x89); //光标回写到原来的位置
        MOVS     R0,#+137
        B.N      ??ModifySubData_13
// 1021       break;
// 1022       
// 1023       
// 1024     case SET_MINUTE://分
// 1025       ModifyDate--;
??ModifySubData_45:
        LDRB     R0,[R4, #+6]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+6]
// 1026       if(ModifyDate < 0) ModifyDate=59;
        SXTB     R0,R0
        CMP      R0,#+0
        ITT      MI 
        MOVMI    R0,#+59
        STRBMI   R0,[R4, #+6]
// 1027       rtcTimer.min = ModifyDate; //保存年的值
        LDR.N    R5,??DataTable13_2
        LDRB     R0,[R4, #+6]
        STRB     R0,[R5, #+8]
// 1028       LCD_WriteCMD(0x8B);
        MOVS     R0,#+139
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
// 1029       dis_decimalXX(6,2,CENTER-1,rtcTimer.min,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R2,#+3
        LDRB     R3,[R5, #+8]
        MOVS     R1,#+2
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
// 1030       LCD_WriteCMD(0x8B); //光标回写到原来的位置
        MOVS     R0,#+139
        B.N      ??ModifySubData_13
// 1031       break;
// 1032       
// 1033       
// 1034     case SET_SECOND://秒
// 1035       ModifyDate--;
??ModifySubData_46:
        LDRB     R0,[R4, #+6]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+6]
// 1036       if(ModifyDate < 0) ModifyDate=59;
        SXTB     R0,R0
        CMP      R0,#+0
        ITT      MI 
        MOVMI    R0,#+59
        STRBMI   R0,[R4, #+6]
// 1037       rtcTimer.sec = ModifyDate; //保存年的值
        LDR.N    R5,??DataTable13_2
        LDRB     R0,[R4, #+6]
        STRB     R0,[R5, #+9]
// 1038       LCD_WriteCMD(0x8D);
        MOVS     R0,#+141
          CFI FunCall LCD_WriteCMD
        BL       LCD_WriteCMD
// 1039       dis_decimalXX(6,2,CENTER+1 ,rtcTimer.sec,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R2,#+5
        LDRB     R3,[R5, #+9]
        MOVS     R1,#+2
        MOVS     R0,#+6
          CFI FunCall dis_decimalXX
        BL       dis_decimalXX
// 1040       LCD_WriteCMD(0x8D); //光标回写到原来的位置
        MOVS     R0,#+141
??ModifySubData_13:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteCMD
        B.W      LCD_WriteCMD
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1041       break;
// 1042       
// 1043     }
// 1044     
// 1045     break;
// 1046   }
// 1047 }
??ModifySubData_3:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock3
// 1048 
// 1049 
// 1050 
// 1051 
// 1052 
// 1053 
// 1054 
// 1055 
// 1056 
// 1057 
// 1058 /**
// 1059 ********************************************************
// 1060 * 函数名: void KeyRead()
// 1061 * 说明: 
// 1062 * 输入参数:	void
// 1063 *						
// 1064 * 输出参数:void
// 1065 ********************************************************
// 1066 */
// 1067 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// 1068 u8 obv;
obv:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function KeyRead
        THUMB
// 1069 u8 KeyRead(void)
// 1070 {//读取按键值
KeyRead:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1071   static u8 key_state[4]={key_state_0,key_state_0,key_state_0,key_state_0};
// 1072   //0XFF为空键
// 1073   u8 key_value=KEY_NONE;
// 1074   
// 1075   switch(key_state[0])
        LDR.N    R5,??DataTable13_3
        LDR.N    R4,??DataTable13_4  ;; 0x40011800
        LDRB     R0,[R5, #+0]
        SUB      SP,SP,#+4
          CFI CFA R13+16
        CBZ.N    R0,??KeyRead_0
        CMP      R0,#+2
        BEQ.N    ??KeyRead_1
        BCC.N    ??KeyRead_2
        B.N      ??KeyRead_3
// 1076   {
// 1077   case key_state_0:
// 1078     if(KeySet_Down()) key_state[0]=key_state_1;
??KeyRead_0:
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        CBZ.N    R0,??KeyRead_3
        MOVS     R0,#+1
??KeyRead_4:
        STRB     R0,[R5, #+0]
// 1079     break;
// 1080     
// 1081   case key_state_1://消抖
// 1082     if(KeySet_Down()) 
// 1083     {
// 1084       key_state[0]=key_state_2;//按下
// 1085     }
// 1086     else key_state[0]=key_state_0;
// 1087     break;
// 1088     
// 1089   case key_state_2://抬起
// 1090     if(!(KeySet_Down()))
// 1091     {
// 1092       key_state[0]=key_state_0;
// 1093       return key_value=KEY_SET;
// 1094     }
// 1095     break;
// 1096   }
// 1097   
// 1098   switch(key_state[1])
??KeyRead_3:
        LDRB     R0,[R5, #+1]
        CBZ.N    R0,??KeyRead_5
        CMP      R0,#+2
        BEQ.N    ??KeyRead_6
        BCC.N    ??KeyRead_7
        B.N      ??KeyRead_8
// 1099   {
// 1100   case key_state_0:
// 1101     if(KeyCancel_Down()) key_state[1]=key_state_1;
??KeyRead_5:
        MOV      R1,#+8192
        MOV      R0,R4
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        CBZ.N    R0,??KeyRead_8
        MOVS     R0,#+1
??KeyRead_9:
        STRB     R0,[R5, #+1]
// 1102     break;
// 1103     
// 1104   case key_state_1://消抖
// 1105     if(KeyCancel_Down()) key_state[1]=key_state_2;//按下
// 1106     else key_state[1]=key_state_0;
// 1107     break;
// 1108     
// 1109   case key_state_2://抬起
// 1110     if(!(KeyCancel_Down()))
// 1111     {
// 1112       key_state[1]=key_state_0;
// 1113       return key_value=KEY_CANCEL;
// 1114     }
// 1115     break;
// 1116   }
// 1117   
// 1118   
// 1119   switch(key_state[2])
??KeyRead_8:
        LDRB     R0,[R5, #+2]
        CBZ.N    R0,??KeyRead_10
        CMP      R0,#+2
        BEQ.N    ??KeyRead_11
        BCC.N    ??KeyRead_12
        B.N      ??KeyRead_13
// 1120   {
// 1121   case key_state_0:
// 1122     if(KeyUp_Down()) key_state[2]=key_state_1;
??KeyRead_10:
        MOV      R1,#+16384
        MOV      R0,R4
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        CBZ.N    R0,??KeyRead_13
        MOVS     R0,#+1
??KeyRead_14:
        STRB     R0,[R5, #+2]
// 1123     break;
// 1124     
// 1125   case key_state_1://消抖
// 1126     if(KeyUp_Down())
// 1127     {
// 1128       key_state[2]=key_state_2;//按下
// 1129     } 
// 1130     
// 1131     else key_state[2]=key_state_0;
// 1132     break;
// 1133     
// 1134   case key_state_2://抬起
// 1135     if(!(KeyUp_Down()))
// 1136     {
// 1137       key_state[2]=key_state_0;
// 1138       return key_value=KEY_UP;
// 1139     }
// 1140     break;
// 1141   }
// 1142   
// 1143   switch(key_state[3])
??KeyRead_13:
        LDRB     R0,[R5, #+3]
        CBZ.N    R0,??KeyRead_15
        CMP      R0,#+2
        BEQ.N    ??KeyRead_16
        BCC.N    ??KeyRead_17
        B.N      ??KeyRead_18
// 1144   {
// 1145   case key_state_0:
// 1146     if(KeyDown_Down()) key_state[3]=key_state_1;
??KeyRead_15:
        MOV      R1,#+32768
        MOV      R0,R4
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        CBZ.N    R0,??KeyRead_18
        MOVS     R0,#+1
??KeyRead_19:
        STRB     R0,[R5, #+3]
// 1147     break;
// 1148     
// 1149   case key_state_1://消抖
// 1150     if(KeyDown_Down()) key_state[3]=key_state_2;//按下
// 1151     else key_state[3]=key_state_0;
// 1152     break;
// 1153     
// 1154   case key_state_2://抬起
// 1155     if(!(KeyDown_Down()))
// 1156     {
// 1157       key_state[3]=key_state_0;
// 1158       return key_value=KEY_DOWN;
// 1159     }
// 1160     break;
// 1161   }
// 1162   
// 1163   return key_value;
??KeyRead_18:
        MOVS     R0,#+255
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+16
??KeyRead_2:
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+0
        BEQ.N    ??KeyRead_4
        MOVS     R0,#+2
        B.N      ??KeyRead_4
??KeyRead_1:
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+0
        BNE.N    ??KeyRead_3
        STRB     R0,[R5, #+0]
        ADD      SP,SP,#+4
          CFI CFA R13+12
        MOVS     R0,#+1
        POP      {R4,R5,PC}
          CFI CFA R13+16
??KeyRead_7:
        MOV      R1,#+8192
        MOV      R0,R4
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+0
        BEQ.N    ??KeyRead_9
        MOVS     R0,#+2
        B.N      ??KeyRead_9
??KeyRead_6:
        MOV      R1,#+8192
        MOV      R0,R4
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+0
        BNE.N    ??KeyRead_8
        STRB     R0,[R5, #+1]
        ADD      SP,SP,#+4
          CFI CFA R13+12
        MOVS     R0,#+2
        POP      {R4,R5,PC}
          CFI CFA R13+16
??KeyRead_12:
        MOV      R1,#+16384
        MOV      R0,R4
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+0
        BEQ.N    ??KeyRead_14
        MOVS     R0,#+2
        B.N      ??KeyRead_14
??KeyRead_11:
        MOV      R1,#+16384
        MOV      R0,R4
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+0
        BNE.N    ??KeyRead_13
        STRB     R0,[R5, #+2]
        ADD      SP,SP,#+4
          CFI CFA R13+12
        MOVS     R0,#+4
        POP      {R4,R5,PC}
          CFI CFA R13+16
??KeyRead_17:
        MOV      R1,#+32768
        MOV      R0,R4
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+0
        BEQ.N    ??KeyRead_19
        MOVS     R0,#+2
        B.N      ??KeyRead_19
??KeyRead_16:
        MOV      R1,#+32768
        MOV      R0,R4
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+0
        BNE.N    ??KeyRead_18
        STRB     R0,[R5, #+3]
        ADD      SP,SP,#+4
          CFI CFA R13+12
        MOVS     R0,#+8
        POP      {R4,R5,PC}
          CFI EndBlock cfiBlock4
// 1164 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??key_state:
        DS8 4
// 1165 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function CheckDispRequest
          CFI NoCalls
        THUMB
// 1166 bool CheckDispRequest(void)
// 1167 {
// 1168   bool res = FALSE;
// 1169   if (dispSta.dsb.dispOn&0X01) res = TRUE;
CheckDispRequest:
        LDR.N    R1,??DataTable13_5
        LDRB     R1,[R1, #+0]
        MOVS     R0,#+0
        LSLS     R1,R1,#+31
        IT       MI 
        MOVMI    R0,#+1
// 1170   return res;
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
// 1171 }
// 1172 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SendDispRequest
          CFI NoCalls
        THUMB
// 1173 void SendDispRequest(void)
// 1174 {
// 1175   dispSta.dsb.dispOn |= 0x01; //发出显示请求
// 1176   dispSta.dsb.lcdHault |= 0x01;
SendDispRequest:
        LDR.N    R0,??DataTable13_5
        LDRB     R1,[R0, #+0]
        ORR      R1,R1,#0x9
        STRB     R1,[R0, #+0]
// 1177 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
// 1178 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function ClearDispPendingBit
          CFI NoCalls
        THUMB
// 1179 void ClearDispPendingBit(void)
// 1180 {
// 1181   dispSta.dsb.dispOn &= ~0x01; //清除显示请求
// 1182   dispSta.dsb.lcdHault &= ~0x01;
ClearDispPendingBit:
        LDR.N    R0,??DataTable13_5
        LDRB     R1,[R0, #+0]
        AND      R1,R1,#0xF6
        STRB     R1,[R0, #+0]
// 1183 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
// 1184 
// 1185 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function CheckKeyDown
          CFI NoCalls
        THUMB
// 1186 bool CheckKeyDown(void)
// 1187 {
// 1188   bool res = FALSE;
// 1189   if (dispSta.dsb.keyDown&0x01) res = TRUE;
CheckKeyDown:
        LDR.N    R1,??DataTable13_5
        LDRB     R1,[R1, #+0]
        MOVS     R0,#+0
        LSLS     R1,R1,#+30
        IT       MI 
        MOVMI    R0,#+1
// 1190   return res;
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
// 1191 }
// 1192 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SendKeyDownRequest
          CFI NoCalls
        THUMB
// 1193 void SendKeyDownRequest(void)
// 1194 {
// 1195   dispSta.dsb.keyDown|=0x01; //set bit
SendKeyDownRequest:
        LDR.N    R0,??DataTable13_5
        LDRB     R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STRB     R1,[R0, #+0]
// 1196 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
// 1197 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function ClearKeyDownPendingBit
          CFI NoCalls
        THUMB
// 1198 void ClearKeyDownPendingBit(void)
// 1199 {
// 1200   dispSta.dsb.keyDown&=~0x01; //reset bit
ClearKeyDownPendingBit:
        LDR.N    R0,??DataTable13_5
        LDRB     R1,[R0, #+0]
        AND      R1,R1,#0xFD
        STRB     R1,[R0, #+0]
// 1201 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
// 1202 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function CheckBlkONRequest
          CFI NoCalls
        THUMB
// 1203 bool CheckBlkONRequest(void)
// 1204 {
// 1205   bool res = FALSE;
// 1206   if (dispSta.dsb.blackOn&0x01) res = TRUE;
CheckBlkONRequest:
        LDR.N    R1,??DataTable13_5
        LDRB     R1,[R1, #+0]
        MOVS     R0,#+0
        LSLS     R1,R1,#+29
        IT       MI 
        MOVMI    R0,#+1
// 1207   return res;
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
// 1208 }
// 1209 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SendBlkONRequest
          CFI NoCalls
        THUMB
// 1210 void SendBlkONRequest(void)
// 1211 {
// 1212   dispSta.dsb.blackOn |=0x01; //背光标志set
SendBlkONRequest:
        LDR.N    R0,??DataTable13_5
        LDRB     R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STRB     R1,[R0, #+0]
// 1213 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
// 1214 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function ClearBlkOnPendingBit
          CFI NoCalls
        THUMB
// 1215 void ClearBlkOnPendingBit(void)
// 1216 {
// 1217   dispSta.dsb.blackOn &=~0x01; //背光标志reset
ClearBlkOnPendingBit:
        LDR.N    R0,??DataTable13_5
        LDRB     R1,[R0, #+0]
        AND      R1,R1,#0xFB
        STRB     R1,[R0, #+0]
// 1218 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     gloCurIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     Modify

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     rtcTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     ??key_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0x40011800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     dispSta

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1219 
// 1220 
// 1221 
// 1222 
// 1223 
// 1224 /******************* (C) COPYRIGHT 感想科技研研发部 END OF FILE*******************/
// 1225 
// 1226 
// 1227 
// 1228 
// 1229 
// 1230 
// 1231 
// 1232 
// 1233 
// 1234 
// 1235 
// 
//    68 bytes in section .bss
//   109 bytes in section .data
// 6 258 bytes in section .text
// 
// 6 258 bytes of CODE memory
//   177 bytes of DATA memory
//
//Errors: none
//Warnings: 4
