///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     14/Mar/2017  15:17:15 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\原版2016-02-16\RoadPower          /
//                    1.1(ACS758-050)FFT\USER\AppTask\soc.c                   /
//    Command line =  "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\AppTask\soc.c" -D               /
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
//                    1.1(ACS758-050)FFT\USER\Debug\List\soc.s                /
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
        EXTERN GetTheComputeData
        EXTERN SetTimer
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_i2d
        EXTERN __aeabi_ui2d
        EXTERN actuVal
        EXTERN adcBase
        EXTERN batCur
        EXTERN ctrPara
        EXTERN dispVal

        PUBLIC BatSocCounter
        PUBLIC GetSoc
        PUBLIC PRESOC
        PUBLIC SocInit
        PUBLIC batEnergy
        PUBLIC gloBatterConSta
        PUBLIC glosoc
        PUBLIC socFlag
        PUBLIC tabSoc
        PUBLIC tabVol
        
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
        
// E:\study\道路监控电源\原版2016-02-16\RoadPower 1.1(ACS758-050)FFT\USER\AppTask\soc.c
//    1 
//    2 
//    3 /* 包含自定义头文件 */
//    4 #include "soc.h"
//    5 #include "tim.h"
//    6 #include "control.h"
//    7 #include "battery.h"
//    8 #include "tim.h"
//    9 
//   10 
//   11 /* 自定义新类型 */
//   12 
//   13 /* 自定义宏 */
//   14 volatile u8 gloBatterConSta;
//   15 SOC_INIT socFlag;
//   16 
//   17 //电池能量，以Ah表示

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   18 volatile s32 batEnergy;
batEnergy:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(3)
//   19 extern u16 baseVal[5];   
//   20 //蓄电池电压
//   21 #define MAX_NUM   16
//   22 u16 tabVol[MAX_NUM]={2160,2240,2320,2380,2430,2480,2520,2550,2580,2610,2640,2670,2700,2720,2740,2750};
//   23 //蓄电池电量
//   24 u16 tabSoc[MAX_NUM]={10,20,30,40,50,62,70,76,81,85,88,91,94,96,98,99};
//   25 volatile SOC_T glosoc;
glosoc:
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
tabVol:
        DC16 2160, 2240, 2320, 2380, 2430, 2480, 2520, 2550, 2580, 2610, 2640
        DC16 2670, 2700, 2720, 2740, 2750
tabSoc:
        DC16 10, 20, 30, 40, 50, 62, 70, 76, 81, 85, 88, 91, 94, 96, 98, 99
socFlag:
        DC8 0, 0, 0, 0, 0, 0, 0, 0
gloBatterConSta:
        DC8 0
//   26 
//   27 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SocInit
          CFI NoCalls
        THUMB
//   28 u16 SocInit(u16 bvol, s32 bcap)
//   29 {
SocInit:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//   30   u16 tempSoc = 0;
//   31   tempSoc = GetSoc(bvol);
        LDR.N    R2,??DataTable2
        LDRH     R4,[R2, #+54]
        MOVS     R3,#+0
        CMP      R4,R0
        IT       CC 
        LDRHCC   R0,[R2, #+86]
        BCC.N    ??SocInit_0
        LDRH     R4,[R2, #+24]
        CMP      R0,R4
        IT       CC 
        LDRHCC   R0,[R2, #+56]
        BCC.N    ??SocInit_0
        MOVS.W   R4,#+0
        ADD      R5,R2,#+24
??SocInit_1:
        LDRH     R6,[R5], #+2
        CMP      R6,R0
        ITTT     CC 
        ADDCC    R4,R4,#+1
        LDRHCC   R6,[R5], #+2
        CMPCC    R6,R0
        ITTT     CC 
        ADDCC    R4,R4,#+1
        LDRHCC   R6,[R5], #+2
        CMPCC    R6,R0
        BCS.N    ??SocInit_2
        LDRH     R6,[R5], #+2
        ADDS     R4,R4,#+1
        CMP      R6,R0
        BCS.N    ??SocInit_2
        ADDS     R4,R4,#+1
        UXTB     R4,R4
        CMP      R4,#+16
        BLT.N    ??SocInit_1
        B.N      ??SocInit_3
??SocInit_2:
        UXTB     R3,R4
??SocInit_3:
        SUBS     R4,R3,#+1
        UXTB     R4,R4
        ADD      R5,R2,R4, LSL #+1
        ADD      R3,R2,R3, LSL #+1
        LDRH     R4,[R5, #+56]
        LDRSH    R6,[R3, #+56]
        LDRH     R5,[R5, #+24]
        LDRSH    R3,[R3, #+24]
        SUBS     R6,R6,R4
        SXTH     R6,R6
        SUBS     R0,R0,R5
        SUBS     R3,R3,R5
        MULS     R0,R0,R6
        SXTH     R3,R3
        SDIV     R0,R0,R3
        ADDS     R0,R0,R4
//   32   glosoc.initSoc = glosoc.curSoc = tempSoc;
??SocInit_0:
        STRH     R0,[R2, #+2]
        STRH     R0,[R2, #+4]
//   33   glosoc.preSoc = 0;
        MOVS     R0,#+0
        STRH     R0,[R2, #+0]
//   34   glosoc.deltEngery = 0;
        STRD     R0,R0,[R2, #+8]
//   35   glosoc.cap = bcap;
        STR      R1,[R2, #+16]
//   36   return (glosoc.curSoc);
        LDRH     R0,[R2, #+2]
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   37 }
//   38 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GetSoc
          CFI NoCalls
        THUMB
//   39 u16 GetSoc(u16 batVol)
//   40 {
GetSoc:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   41   u16 soc=0;
//   42   u16 x0,y0,x1,y1;
//   43   u8 i, index, front, rear;
//   44   
//   45   index = front = rear = 0;
//   46   if (batVol > tabVol[MAX_NUM-1])
        LDR.N    R1,??DataTable2
        LDRH     R3,[R1, #+54]
        MOVS     R2,#+0
        CMP      R3,R0
        IT       CC 
//   47   {
//   48     soc = tabSoc[MAX_NUM-1];
//   49     return soc;
        LDRHCC   R0,[R1, #+86]
        BCC.N    ??GetSoc_0
//   50   }
//   51   
//   52   if (batVol < tabVol[0])
        LDRH     R3,[R1, #+24]
        CMP      R0,R3
        IT       CC 
//   53   {
//   54     soc = tabSoc[0];
//   55     return soc;
        LDRHCC   R0,[R1, #+56]
        BCC.N    ??GetSoc_0
//   56   }
//   57   
//   58   for (i=0; i < MAX_NUM; i++)
        MOVS.W   R3,#+0
        ADD      R4,R1,#+24
//   59   {
//   60     if (tabVol[i] >= batVol)
??GetSoc_1:
        LDRH     R5,[R4], #+2
        CMP      R5,R0
        BCC.N    ??GetSoc_2
//   61     {
//   62       index = i;
??GetSoc_3:
        UXTB     R2,R3
//   63       break;
        B.N      ??GetSoc_4
//   64     }
??GetSoc_2:
        LDRH     R5,[R4], #+2
        ADDS     R3,R3,#+1
        CMP      R5,R0
        ITTT     CC 
        ADDCC    R3,R3,#+1
        LDRHCC   R5,[R4], #+2
        CMPCC    R5,R0
        ITTT     CC 
        ADDCC    R3,R3,#+1
        LDRHCC   R5,[R4], #+2
        CMPCC    R5,R0
        BCS.N    ??GetSoc_3
//   65   }
        ADDS     R3,R3,#+1
        UXTB     R3,R3
        CMP      R3,#+16
        BLT.N    ??GetSoc_1
//   66   front = index-1;
??GetSoc_4:
        SUBS     R3,R2,#+1
        UXTB     R3,R3
//   67   rear = index;
//   68   
//   69   x0=tabSoc[front];
        ADD      R3,R1,R3, LSL #+1
//   70   y0=tabVol[front];
//   71   x1=tabSoc[rear];
//   72   y1=tabVol[rear];
//   73   
//   74   soc = x0 + (s16)(x1-x0)*(batVol-y0)/(s16)(y1-y0); //点斜式方程
//   75   
//   76   return soc;
        ADD      R1,R1,R2, LSL #+1
        LDRH     R4,[R3, #+56]
        LDRSH    R2,[R1, #+56]
        LDRH     R3,[R3, #+24]
        LDRSH    R1,[R1, #+24]
        SUBS     R2,R2,R4
        SXTH     R2,R2
        SUBS     R0,R0,R3
        SUBS     R1,R1,R3
        MULS     R0,R0,R2
        SXTH     R1,R1
        SDIV     R0,R0,R1
        ADDS     R0,R0,R4
        UXTH     R0,R0
??GetSoc_0:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   77 }
//   78 
//   79 
//   80 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   81 volatile u16 PRESOC = 0;
PRESOC:
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BatSocCounter
        THUMB
//   82 void BatSocCounter(void)
//   83 { 
BatSocCounter:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
//   84     //首次判断蓄电池连接状态
//   85   if (BATVOL < BAT_LOWER_VOL) //蓄电池掉电检测
        LDR.N    R7,??DataTable2_1
        LDR.N    R6,??DataTable2
        LDRH     R0,[R7, #+14]
        SUB      SP,SP,#+4
          CFI CFA R13+32
        CMP      R0,#+1920
        BGE.N    ??BatSocCounter_0
//   86   {
//   87     gloBatterConSta = BAT_NO_CONNECT;
        MOVS     R0,#+0
        STRB     R0,[R6, #+96]
//   88     socFlag.socInitFlag = FALSE;
        STRB     R0,[R6, #+88]
//   89     DISPBATSOC=BATSOC = 0;
        STRH     R0,[R7, #+26]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2_2
        STRH     R1,[R0, #+26]
//   90   }
//   91   
//   92   //增加蓄电池初次上电，修正电量操作
//   93   //蓄电池首次上电初始SOC计算
//   94   if (CheckTimer(SOC_INIT_TIMER))
??BatSocCounter_0:
        MOVS     R0,#+27
          CFI FunCall CheckTimer
        BL       CheckTimer
        CMP      R0,#+0
        BEQ.N    ??BatSocCounter_1
//   95   {
//   96     if (!socFlag.socInitFlag)
        LDRB     R0,[R6, #+88]
        CMP      R0,#+0
        BNE.N    ??BatSocCounter_2
//   97     {
//   98       switch (gloBatterConSta)
        LDRB     R0,[R6, #+96]
        CBZ.N    R0,??BatSocCounter_3
        CMP      R0,#+1
        BEQ.N    ??BatSocCounter_4
        B.N      ??BatSocCounter_2
//   99       {
//  100       case BAT_NO_CONNECT:
//  101         socFlag.initBatVol = BATVOL;
??BatSocCounter_3:
        LDRH     R0,[R7, #+14]
//  102         if (socFlag.initBatVol == socFlag.initPreBatVol && socFlag.initBatVol >= BAT_LOWER_VOL) 
        LDRH     R1,[R6, #+92]
        STRH     R0,[R6, #+90]
        CMP      R0,R1
        BNE.N    ??BatSocCounter_5
        CMP      R0,#+1920
        BLT.N    ??BatSocCounter_5
//  103         {
//  104           DISPBATSOC=BATSOC = SocInit(socFlag.initBatVol, BAT_SET_CAPACITY);  
        LDR.N    R1,??DataTable2_3
        LDRH     R4,[R1, #+2]
          CFI FunCall GetSoc
        BL       GetSoc
        LDR.N    R1,??DataTable2_2
        STRH     R0,[R6, #+2]
        STRH     R0,[R6, #+4]
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
        STRD     R0,R0,[R6, #+8]
        STR      R4,[R6, #+16]
        LDRH     R0,[R6, #+2]
        STRH     R0,[R7, #+26]
        STRH     R0,[R1, #+26]
//  105           socFlag.socInitFlag = TRUE;
        MOVS     R0,#+1
        STRB     R0,[R6, #+88]
//  106         }
//  107         socFlag.initPreBatVol = socFlag.initBatVol;
??BatSocCounter_5:
        LDRH     R0,[R6, #+90]
        STRH     R0,[R6, #+92]
//  108         break;
        B.N      ??BatSocCounter_2
//  109       case BAT_CONNECT_OK:
//  110         socFlag.initBatVol = GetTheComputeData(adcBase.batVol , CH_BATVOL);
??BatSocCounter_4:
        MOVS     R1,#+8
        LDR.N    R0,??DataTable2_4
        LDRH     R0,[R0, #+12]
          CFI FunCall GetTheComputeData
        BL       GetTheComputeData
//  111         DISPBATSOC=BATSOC = SocInit(socFlag.initBatVol, BAT_SET_CAPACITY);  
        LDR.N    R1,??DataTable2_3
        LDRH     R4,[R1, #+2]
        STRH     R0,[R6, #+90]
          CFI FunCall GetSoc
        BL       GetSoc
        STRH     R0,[R6, #+2]
        STRH     R0,[R6, #+4]
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
        STRD     R0,R0,[R6, #+8]
        STR      R4,[R6, #+16]
        LDRH     R0,[R6, #+2]
        LDR.N    R1,??DataTable2_2
        STRH     R0,[R7, #+26]
        STRH     R0,[R1, #+26]
//  112         socFlag.socInitFlag = TRUE;
        MOVS     R0,#+1
        STRB     R0,[R6, #+88]
//  113         break;
//  114       default:break;
//  115       }
//  116     }
//  117     SetTimer(SOC_INIT_TIMER, 10);
??BatSocCounter_2:
        MOVS     R1,#+10
        MOVS     R0,#+27
          CFI FunCall SetTimer
        BL       SetTimer
//  118   }
//  119   
//  120   if (CheckTimer(SOC_TIMER)) //1s
??BatSocCounter_1:
        MOVS     R0,#+21
          CFI FunCall CheckTimer
        BL       CheckTimer
        CMP      R0,#+0
        BEQ.N    ??BatSocCounter_6
//  121   {
//  122     /*
//  123     //电池充放电能量转化关系  Ex=E0+(batCur*hour),计算过程中将Ah->As
//  124     batEnergy+=((s32)BATCUR*1);  
//  125     PRESOC=BATSOC;
//  126     BATSOC=(s32)batEnergy/(BAT_SET_CAPACITY*3600);
//  127     */
//  128     glosoc.deltEngery += ((double)BATCUR*1+50)/100; //扩大100倍的BATCUR恢复为真实值
        LDR.N    R0,??DataTable2_5
        LDRSH    R0,[R0, #+0]
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.N    R3,??DataTable2_6  ;; 0x40490000
        MOVS     R2,#+0
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOVS     R2,#+0
        LDR.N    R3,??DataTable2_7  ;; 0x40590000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        LDRD     R2,R3,[R6, #+8]
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        STRD     R0,R1,[R6, #+8]
//  129     glosoc.curSoc = glosoc.initSoc + ((glosoc.deltEngery*100)/(glosoc.cap*3600));
        LDRH     R0,[R6, #+4]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDRD     R2,R3,[R6, #+8]
        MOV      R8,R0
        MOV      R9,R1
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_7  ;; 0x40590000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
        LDR      R0,[R6, #+16]
        MOV      R1,#+3600
        MULS     R0,R0,R1
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STRH     R0,[R6, #+2]
//  130     
//  131     if (glosoc.curSoc>99) 
        LDRH     R0,[R6, #+2]
        CMP      R0,#+100
        IT       GE 
//  132     {
//  133       glosoc.curSoc = 99;       
        MOVGE    R0,#+99
        BGE.N    ??BatSocCounter_7
//  134     }
//  135     else if (glosoc.curSoc< 10) 
        LDRH     R0,[R6, #+2]
        CMP      R0,#+10
        BGE.N    ??BatSocCounter_8
//  136     {
//  137       glosoc.curSoc=10;
        MOVS     R0,#+10
??BatSocCounter_7:
        STRH     R0,[R6, #+2]
//  138     }
//  139     
//  140     DISPBATSOC=BATSOC = glosoc.curSoc;
??BatSocCounter_8:
        LDRH     R0,[R6, #+2]
        LDR.N    R1,??DataTable2_2
        STRH     R0,[R7, #+26]
        STRH     R0,[R1, #+26]
//  141     SetTimer(SOC_TIMER, 1000);
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOV      R1,#+1000
        MOVS     R0,#+21
          CFI FunCall SetTimer
        B.W      SetTimer
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  142   }
//  143 }
??BatSocCounter_6:
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     glosoc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     actuVal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     dispVal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     ctrPara

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     adcBase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     batCur

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x40490000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x40590000

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  144 
//  145 
//  146 
//  147 
// 
//   6 bytes in section .bss
//  97 bytes in section .data
// 666 bytes in section .text
// 
// 666 bytes of CODE memory
// 103 bytes of DATA memory
//
//Errors: none
//Warnings: 2
