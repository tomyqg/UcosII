///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     14/Mar/2017  15:16:35 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\原版2016-02-16\RoadPower          /
//                    1.1(ACS758-050)FFT\USER\AppTask\battery.c               /
//    Command line =  "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\AppTask\battery.c" -D           /
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
//                    1.1(ACS758-050)FFT\USER\Debug\List\battery.s            /
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

        EXTERN ADC_IOConfig
        EXTERN CheckTimer
        EXTERN DCVALBUF
        EXTERN DS18B201GetTemp
        EXTERN DS18B201Init
        EXTERN DS18B202GetTemp
        EXTERN DS18B202Init
        EXTERN DelayUs
        EXTERN EnterDispAlarm
        EXTERN GPIO_ReadInputDataBit
        EXTERN GPIO_ResetBits
        EXTERN GetAdcValueFromBuf
        EXTERN OS_CPU_SR_Restore
        EXTERN OS_CPU_SR_Save
        EXTERN SetTimer
        EXTERN TIM1_PWM_Init
        EXTERN TIM2_Init
        EXTERN TIM4_Init
        EXTERN __aeabi_cdcmple
        EXTERN __aeabi_cdrcmple
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_i2d
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN __aeabi_ui2d
        EXTERN adcDone
        EXTERN batSta1
        EXTERN batSta2
        EXTERN gloRoadPowerInputSta
        EXTERN gloRoadPowerOutputSta
        EXTERN invertSta
        EXTERN mainsSta
        EXTERN output

        PUBLIC ChargingManageInit
        PUBLIC CheckACOverVol
        PUBLIC CheckACRecOverVol
        PUBLIC CheckACRecShutDown
        PUBLIC CheckACRecUnderVol
        PUBLIC CheckACShutDown
        PUBLIC CheckACUnderVol
        PUBLIC CheckBatOverTempreture
        PUBLIC CheckBatOverVol
        PUBLIC CheckBatRecOverTempreture
        PUBLIC CheckBatRecOverVol
        PUBLIC CheckBatRecTransposition
        PUBLIC CheckBatRecUnderVol
        PUBLIC CheckBatTransposition
        PUBLIC CheckBatUnderVol
        PUBLIC CheckDCLoadOverLoad
        PUBLIC CheckDCLoadRecOverLoad
        PUBLIC CheckInvLoadRecShort
        PUBLIC CheckInvOverLoad
        PUBLIC CheckInvOverVol
        PUBLIC CheckInvRecOverLoad
        PUBLIC CheckInvRecOverVol
        PUBLIC CheckInvRecShutDown
        PUBLIC CheckInvRecUnderVol
        PUBLIC CheckInvShutDown
        PUBLIC CheckInvUnderVol
        PUBLIC CheckLoadRecShort
        PUBLIC CheckPolarOverCur
        PUBLIC CheckPolarPowerDown
        PUBLIC CheckPolarRecOverCur
        PUBLIC CheckRecChargePowerDown
        PUBLIC CheckRecPolarPowerDown
        PUBLIC CollectRoadPowerRunningStatus
        PUBLIC DiscardNum
        PUBLIC GetBaseAdc
        PUBLIC GetModifyDisplayValue
        PUBLIC GetTemperture
        PUBLIC GetTheComputeData
        PUBLIC HighValue
        PUBLIC HighValue1
        PUBLIC HighValue2
        PUBLIC HighValue3
        PUBLIC MainsPowerDownflag
        PUBLIC ProcessActualValue
        PUBLIC ProcessingAdcValue
        PUBLIC QuadrantFlag
        PUBLIC ReadTempFlag
        PUBLIC WaitTiggerTime
        PUBLIC WaitZeroTime
        PUBLIC actuVal
        PUBLIC adcBase
        PUBLIC adcCh
        PUBLIC adcCnt
        PUBLIC adcCntNum
        PUBLIC adcFlag
        PUBLIC adcSum
        PUBLIC adcVal
        PUBLIC alarmCnt
        PUBLIC batCur
        PUBLIC commonParameter
        PUBLIC ctrPara
        PUBLIC cur2v5adc
        PUBLIC defCtrPar
        PUBLIC dispVal
        PUBLIC faultId
        PUBLIC gloACSta
        PUBLIC gloAcSwitch
        PUBLIC gloBatterSta
        PUBLIC gloChargeSta
        PUBLIC gloDCLoadSta
        PUBLIC gloFanSta
        PUBLIC gloINVLoadSta
        PUBLIC gloInvertSta
        PUBLIC gloLedShineSta
        PUBLIC gloPolarSta
        PUBLIC gloPreBatteryTemp
        PUBLIC gloPreOnBoardTemp
        PUBLIC gloSocInitFlag
        PUBLIC invertZeroCnt
        PUBLIC max
        PUBLIC min
        PUBLIC modify_Boundary
        PUBLIC preLoadCurr2
        PUBLIC staReg
        PUBLIC tempBatteryBuf
        PUBLIC tempOnBoardBuf
        
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
        
// E:\study\道路监控电源\原版2016-02-16\RoadPower 1.1(ACS758-050)FFT\USER\AppTask\battery.c
//    1 /**
//    2 ********************************************************
//    3 * 文件名：battery.c
//    4 * 作者：	感想科技 研发部 软件组
//    5 * 版本：	V1.0.0
//    6 * 时间:		2014.03.03
//    7 * 说明：	此c文件提供蓄电池数据信息和底层状态信息的方法
//    8 ********************************************************
//    9 */
//   10 
//   11 #include "battery.h"
//   12 #include "pwm.h"
//   13 #include "adc.h"
//   14 #include "tim.h"
//   15 #include "led.h"
//   16 #include "control.h"
//   17 #include "stm32Flash.h"
//   18 #include "ds18b20.h"
//   19 #include "menu.h"
//   20 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   21 volatile u8 gloSocInitFlag;
gloSocInitFlag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   22 volatile u8 gloBatterSta;  //只管理自己的状态
gloBatterSta:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   23 volatile u8 gloChargeSta;
gloChargeSta:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   24 volatile u8 gloPolarSta;
gloPolarSta:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   25 volatile u8 gloDCLoadSta;
gloDCLoadSta:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   26 volatile u8 gloINVLoadSta;
gloINVLoadSta:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   27 volatile u8 gloACSta;
gloACSta:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   28 volatile u8 gloInvertSta;
gloInvertSta:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   29 volatile u8 gloAcSwitch;
gloAcSwitch:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   30 volatile u8 gloLedShineSta;
gloLedShineSta:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   31 volatile u8 gloFanSta;
gloFanSta:
        DS8 1
//   32 
//   33 
//   34 
//   35 #if  WRITE_CONTROL_PARA
//   36 u16 ctrParaWrite[CTR_PARA_NUM];
//   37 #endif
//   38 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   39 u16 modify_Boundary[BOUNDARY_NUM]={0};
modify_Boundary:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   40 u16 staReg[2];
staReg:
        DS8 4
//   41 u16 commonParameter[COMMON_PARA_NUM];
//   42 volatile ADC_BASEVAL adcBase;
//   43 volatile s8 alarmCnt;
//   44 volatile u8 faultId;
//   45 
//   46 
//   47 const u8 adcCh[DC_CHLEN]={CH_2V5, CH_POLARCUR,CH_CHARGCUR,CH_INVCUR,CH_LOADCUR,CH_POLARVOL,CH_CHARGVOL,CH_BATVOL,CH_1V6};
//   48 bool adcFlag[DC_CHLEN] = {FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE};
//   49 
//   50 u16 adcVal[DC_CHLEN] = {0};
//   51 u16 actuVal[ACTUVAL_NUM]={0};
//   52 u16 dispVal[DISPVAL_NUM]={0};
//   53 s16 batCur[BAT_DISP_NUM]={0};
//   54 u16 ctrPara[CTR_PARA_NUM]={0};
//   55 u16 defCtrPar[CTR_PARA_NUM]={0}; //表决失败后默认控制参数 
//   56 
//   57 
//   58 /**
//   59 ********************************************************
//   60 * 函数名：ProcessingAdcValue
//   61 * 说明: 定时获取采样数据，并对采样数据进行处理
//   62 *	输入参数:	void
//   63 * 输出参数:void
//   64 * 调用：由定时器采样中断调用
//   65 备注：建立 ch--adcVal--actualVal 的映射关
//   66 
//   67 ********************************************************
//   68 */
//   69 
//   70 volatile u32 adcSum[DC_CHLEN];  
//   71 volatile u32 adcCnt[DC_CHLEN]; 
//   72 #define ADCCNT 128
//   73 const u16 adcCntNum[DC_CHLEN]={ADCCNT,ADCCNT,ADCCNT,ADCCNT,ADCCNT,ADCCNT,ADCCNT,ADCCNT,ADCCNT};
//   74 volatile u16 max[DC_CHLEN],min[DC_CHLEN];  
//   75 volatile s32 preLoadCurr2 =0;

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ProcessingAdcValue
        THUMB
//   76 void ProcessingAdcValue(void)
//   77 {
//   78   u8 i;
//   79   s32 curDelta=0;
//   80   u32 tval ,tdat;
//   81   tval = tdat = 0;
//   82   if (adcDone)
ProcessingAdcValue:
        LDR.W    R0,??DataTable32
        LDRB     R0,[R0, #+0]
        CBNZ.N   R0,??ProcessingAdcValue_0
        BX       LR
//   83   {
//   84     for (i = 0; i < DC_CHLEN; i++)
??ProcessingAdcValue_0:
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
        LDR.W    R10,??DataTable32_1
        ADR.W    R9,adcCh
        ADR.W    R8,adcCntNum
        SUB      SP,SP,#+4
          CFI CFA R13+40
        MOVS.W   R4,#+0
        ADD      R11,R10,#+76
        ADD      R5,R10,#+88
        ADD      R6,R10,#+216
        ADD      R7,R10,#+252
//   85     {
//   86       tval = GetAdcValueFromBuf(adcCh[i]);
??ProcessingAdcValue_1:
        LDRB     R0,[R9, #+0]
          CFI FunCall GetAdcValueFromBuf
        BL       GetAdcValueFromBuf
//   87       adcSum[i] += tval;
        LDR      R1,[R6, #+0]
        ADDS     R0,R0,R1
        STR      R0,[R6, #+0]
//   88       adcCnt[i]++;
        LDR      R0,[R7, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+0]
//   89       
//   90       if (adcCnt[i] >= adcCntNum[i]) 
        LDRH     R0,[R8, #+0]
        LDR      R2,[R7, #+0]
        MOV      R1,R0
        CMP      R2,R1
        BCC.N    ??ProcessingAdcValue_2
//   91       {
//   92         tdat = (adcSum[i]+adcCntNum[i]/2)/adcCntNum[i];  
        LDR      R2,[R6, #+0]
        ADD      R0,R2,R0, LSR #+1
        UDIV     R0,R0,R1
//   93         if(adcVal[i]==0)
        LDRH     R1,[R5, #+0]
        CBZ.N    R1,??ProcessingAdcValue_3
//   94           tdat=tdat;
//   95         else
//   96           tdat = (tdat*15+adcVal[i]*1+8)/16;
        RSB      R0,R0,R0, LSL #+4
        ADDS     R0,R1,R0
        ADDS     R0,R0,#+8
        LSRS     R0,R0,#+4
//   97         adcVal[i] = tdat;
??ProcessingAdcValue_3:
        STRH     R0,[R5, #+0]
//   98         adcFlag[i] = TRUE;
        MOVS     R0,#+1
        STRB     R0,[R11, #+0]
//   99         adcCnt[i] = 0;
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  100         adcSum[i] = 0;
        STR      R0,[R6, #+0]
//  101         
//  102         //负载电流过大视作过载保护
//  103         if (i==ORD_LOADCUR && LOADCURADC > 3800) //负载电流39A, 93份/1A
        CMP      R4,#+4
        BNE.N    ??ProcessingAdcValue_4
        LDRH     R0,[R10, #+96]
        MOVW     R1,#+3801
        CMP      R0,R1
        BLT.N    ??ProcessingAdcValue_4
//  104         {
//  105           DCLOAD_OFF();
        MOVS     R1,#+64
        LDR.W    R0,??DataTable34  ;; 0x40011800
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        LDR.W    R0,??DataTable34_1
        LDR.W    R1,??DataTable34_1
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xFE
        STRB     R0,[R1, #+0]
//  106           EnterDispAlarm();
          CFI FunCall EnterDispAlarm
        BL       EnterDispAlarm
//  107           SetTimer(LOAD_OVERLOAD_TIMER, FAULT_DELAY_TIMER);
        MOVW     R1,#+10000
        MOVS     R0,#+18
          CFI FunCall SetTimer
        BL       SetTimer
//  108           batSta1.hb.ldOverLd = 1;
        LDR.W    R0,??DataTable36
        LDR.W    R1,??DataTable36
        LDRB     R0,[R0, #+0]
        ORR      R0,R0,#0x40
        STRB     R0,[R1, #+0]
//  109         }
//  110         if (i == ORD_LOADCUR)
??ProcessingAdcValue_4:
        CMP      R4,#+4
        BNE.N    ??ProcessingAdcValue_2
//  111         {//削去抛开负载过冲的尖峰
//  112           curDelta=LOADCUR-preLoadCurr2; //负载电流突变的检测
        LDR      R0,[R10, #+288]
//  113           if(curDelta<-200)
//  114           {
//  115           /*
//  116             gloVolDuty=PWMMIN;
//  117             SetDuty(gloVolDuty) ;   //zjs
//  118          */
//  119           }
//  120           preLoadCurr2=LOADCUR;
        LDRH     R0,[R10, #+8]
        STR      R0,[R10, #+288]
//  121         }
//  122       }
//  123       
//  124     }
??ProcessingAdcValue_2:
        ADDS     R4,R4,#+1
        ADDS     R7,R7,#+4
        ADDS     R6,R6,#+4
        ADDS     R5,R5,#+2
        ADD      R8,R8,#+2
        ADD      R11,R11,#+1
        ADD      R9,R9,#+1
        CMP      R4,#+9
        BLT.N    ??ProcessingAdcValue_1
//  125     
//  126     
//  127   }
//  128   
//  129 }
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
adcCh:
        DC8 9, 10, 11, 12, 13, 14, 15, 8, 6, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
adcCntNum:
        DC16 128, 128, 128, 128, 128, 128, 128, 128, 128
        DC8 0, 0
//  130 
//  131 
//  132 
//  133 #define BASECNT 32

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GetBaseAdc
        THUMB
//  134 u16 GetBaseAdc(u8 ch)
//  135 { 
GetBaseAdc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  136   u16 tdata = 0;
//  137   u32 sum = 0;
        MOVS     R5,#+0
//  138   u8 i;
//  139   
//  140   for (i = 0; i < BASECNT; i++)
        MOVS     R6,#+32
//  141   {
//  142     sum+=GetAdcValueFromBuf(ch);
??GetBaseAdc_0:
        MOV      R0,R4
          CFI FunCall GetAdcValueFromBuf
        BL       GetAdcValueFromBuf
        ADDS     R5,R0,R5
//  143     //DelayUs(2);  
//  144   }
        SUBS     R6,R6,#+1
        BNE.N    ??GetBaseAdc_0
//  145   tdata=(sum+(BASECNT/2))/BASECNT;  //四舍五入补偿
//  146   return tdata;
        ADD      R0,R5,#+16
        LSLS     R0,R0,#+11
        LSRS     R0,R0,#+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//  147 }
//  148 
//  149 
//  150 
//  151 
//  152 /**
//  153 ********************************************************
//  154 * 函数名：GetTheComputeData
//  155 * 说明: 定时获取采样数据，并对采样数据进行处理
//  156 *	输入参数:	void
//  157 * 输出参数:void
//  158 * 调用：由定时器采样中断调用
//  159 ********************************************************
//  160 */
//  161 #define shift  0
//  162 #define multi  (1L<<shift)
//  163 s32 cur2v5adc = 0; 
//  164 #define VOL25ADJ   ((4096*2.495/3.3)*5)

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GetTheComputeData
        THUMB
//  165 u16 GetTheComputeData(u16 data, u8 ch)
//  166 {
GetTheComputeData:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  167   s32 mval;
//  168   s32 val2v5;
//  169   
//  170   val2v5 = adcBase.v2v5;
        LDR.W    R2,??DataTable36_1
        LDRH     R6,[R2, #+0]
//  171   mval = (s32)data;
//  172   switch (ch)
        SUBS     R1,R1,#+6
        CMP      R1,#+9
        BHI.N    ??GetTheComputeData_1
        TBB      [PC, R1]
        DATA
??GetTheComputeData_0:
        DC8      0x5,0x30,0x28,0x30
        DC8      0xA,0xF,0x14,0x16
        DC8      0x20,0x28
        THUMB
//  173   {
//  174     // CH_1V6通道采样极板对蓄电池充电MOS管后端电流
//  175   case CH_1V6:  
//  176     mval = (((s32)adcBase.v1v6-mval)*25*330/4096)>>shift;
??GetTheComputeData_2:
        LDRH     R1,[R2, #+16]
        SUBS     R0,R1,R0
        MOVW     R1,#+8250
        B.N      ??GetTheComputeData_3
//  177     break;
//  178   case CH_POLARCUR:
//  179     mval = (((s32)adcBase.poplarCur-mval)*25*330/4096)>>shift;
??GetTheComputeData_4:
        LDRH     R1,[R2, #+6]
        SUBS     R0,R1,R0
        MOVW     R1,#+8250
        B.N      ??GetTheComputeData_3
//  180     // mval = (((s32)3150-mval)*25*330/4096)>>shift;
//  181     break;
//  182   case CH_CHARGCUR:
//  183     mval = (((s32)adcBase.chargeCur-mval)*25*330/4096)>>shift;
??GetTheComputeData_5:
        LDRH     R1,[R2, #+10]
        SUBS     R0,R1,R0
        MOVW     R1,#+8250
        B.N      ??GetTheComputeData_3
//  184     break;		
//  185   case CH_INVCUR:
//  186     /* mval = ((mval-adcBase.invLoad)*10000*330)/(4096*687);*/
//  187     mval = ((mval-adcBase.invLoad)*75*7/8)>>6;  
??GetTheComputeData_6:
        LDRH     R1,[R2, #+4]
        B.N      ??GetTheComputeData_7
//  188     break;
//  189   case CH_LOADCUR:
//  190     /* mval = ((s32)(mval-dcLoad)*10000*330)/(4096*687);*/
//  191     mval = ((mval-adcBase.dcLoad)*75*7/8)>>6;
??GetTheComputeData_8:
        LDRH     R1,[R2, #+2]
??GetTheComputeData_7:
        SUBS     R0,R0,R1
        MOVW     R1,#+525
        MULS     R0,R0,R1
        ASRS     R1,R0,#+2
        ADD      R0,R0,R1, LSR #+29
        ASRS     R0,R0,#+9
//  192     break;
        B.N      ??GetTheComputeData_1
//  193   case CH_POLARVOL:
//  194     mval = (mval*16*330/4096)>>shift;
??GetTheComputeData_9:
        MOV      R1,#+5280
??GetTheComputeData_3:
        MULS     R0,R0,R1
        ASRS     R1,R0,#+11
        ADD      R0,R0,R1, LSR #+20
        ASRS     R0,R0,#+12
//  195     break;
        B.N      ??GetTheComputeData_1
//  196   case CH_BATVOL:
//  197     mval = ((mval*13*33*10/(4096))+60);
//  198     break;
//  199   case CH_CHARGVOL:
//  200     mval = ((mval*13*33*10/4096)+60);
??GetTheComputeData_10:
        MOVW     R1,#+4290
        MULS     R0,R0,R1
        ASRS     R1,R0,#+11
        ADD      R0,R0,R1, LSR #+20
        ASRS     R0,R0,#+12
        ADDS     R0,R0,#+60
//  201     break;
//  202   default: break; 
//  203   }
//  204   mval=(s32)((mval*VOL25ADJ+val2v5*2)/(5*val2v5)); //校准ADC基准
??GetTheComputeData_1:
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable37  ;; 0x83e0f83e
        LDR.W    R3,??DataTable37_1  ;; 0x40ce3e0f
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
        LSLS     R0,R6,#+1
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOV      R4,R0
        MOV      R5,R1
        ADD      R0,R6,R6, LSL #+2
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
//  205   LIMIT(mval,0,65535); //无符号数转化限制范围
//  206   return (u16)mval;
        USAT     R0,#+16,R0
        UXTH     R0,R0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
//  207 }
//  208 
//  209 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GetModifyDisplayValue
          CFI NoCalls
        THUMB
//  210 u16 GetModifyDisplayValue(u16 data, u8 ch)
//  211 {
//  212   s32 mval;
//  213   
//  214   mval = (s32)data;
//  215   switch (ch)
GetModifyDisplayValue:
        SUBS     R1,R1,#+6
        CMP      R1,#+8
        BHI.N    ??GetModifyDisplayValue_1
        TBB      [PC, R1]
        DATA
??GetModifyDisplayValue_0:
        DC8      0x1B,0x22,0x22,0x22
        DC8      0x1B,0x5,0xB,0x12
        DC8      0x1B,0x0
        THUMB
//  216   {
//  217   case CH_2V5:
//  218     mval = mval;
//  219     break;
//  220   case CH_POLARCUR:
//  221     if (batSta2.hb.polarPowerDown)
//  222       mval = 0;
//  223     else
//  224       mval = mval;
//  225     break;
//  226   case CH_CHARGCUR:
//  227     if (batSta2.hb.chargePowerDown)
??GetModifyDisplayValue_2:
        LDR.W    R1,??DataTable37_2
        LDRB     R1,[R1, #+0]
        UBFX     R1,R1,#+2,#+1
        B.N      ??GetModifyDisplayValue_3
//  228       mval = 0;
//  229     else 
//  230       mval = mval;
//  231     break;		
//  232   case CH_INVCUR:
//  233     mval = mval;
//  234     LIMIT(mval,0,65535);
??GetModifyDisplayValue_4:
        MOVW     R1,#+65535
        CMP      R0,R1
        BGE.N    ??GetModifyDisplayValue_5
        CMP      R0,#+1
        BGE.N    ??GetModifyDisplayValue_1
        B.N      ??GetModifyDisplayValue_6
//  235     break;
//  236   case CH_LOADCUR:
//  237     mval = mval;
//  238     LIMIT(mval,0,65535);
??GetModifyDisplayValue_7:
        MOVW     R1,#+65535
        CMP      R0,R1
        BGE.N    ??GetModifyDisplayValue_5
        CMP      R0,#+1
        BGE.N    ??GetModifyDisplayValue_1
        B.N      ??GetModifyDisplayValue_6
??GetModifyDisplayValue_5:
        MOV      R0,R1
        BX       LR
//  239     break;
//  240   case CH_POLARVOL:
//  241     if (batSta2.hb.polarPowerDown)
//  242       mval = 0;
//  243     else
//  244       mval = mval;
//  245     break;
//  246   case CH_BATVOL:
//  247     mval = mval;
//  248     break;
//  249   case CH_CHARGVOL:
//  250     mval = mval;
//  251     break;
//  252   case CH_1V6:
//  253     if (batSta2.hb.polarPowerDown)
??GetModifyDisplayValue_8:
        LDR.W    R1,??DataTable37_2
        LDRB     R1,[R1, #+0]
        UBFX     R1,R1,#+1,#+1
??GetModifyDisplayValue_3:
        CBZ.N    R1,??GetModifyDisplayValue_1
//  254       mval = 0;
??GetModifyDisplayValue_6:
        MOVS     R0,#+0
//  255     else
//  256       mval = mval;
//  257     break;
//  258   case CH_MAINSVOL:
//  259     mval = mval;
//  260     break;
//  261   case CH_INVVOL:
//  262     mval = mval; 
//  263     break;
//  264   default: break;
//  265   }
//  266   
//  267   return (u16)mval;
??GetModifyDisplayValue_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  268 }
//  269 
//  270 
//  271 
//  272 /**
//  273 ********************************************************
//  274 * 函数名：void ProcessingData(void)
//  275 * 说明: 处理充电主电路中检测到的所有数据，经过数据处理计算出可用的有效值
//  276 *	输入参数:	void
//  277 * 输出参数:void
//  278 * 调用：
//  279 备注: 建立 adcVal--ch--actualVal--dispVal 的映射关系
//  280 
//  281 ********************************************************
//  282 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function ProcessActualValue
        THUMB
//  283 void ProcessActualValue(u16 *tDcAdc)
//  284 {
ProcessActualValue:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  285   //极板MOS管后端充电电流
//  286   if (adcFlag[ORDER_POLARCUR])
        LDR.W    R4,??DataTable32_1
        MOV      R5,R0
        LDRB     R0,[R4, #+77]
        CBZ.N    R0,??ProcessActualValue_0
//  287   {
//  288     POLARCUR_V1V6 = GetTheComputeData( tDcAdc[ORD_POLARCUR_V1V6], CH_1V6);
        LDRH     R0,[R5, #+16]
        MOVS     R1,#+6
          CFI FunCall GetTheComputeData
        BL       GetTheComputeData
//  289     adcFlag[ORD_POLARCUR_V1V6] = FALSE;
        MOVS     R1,#+0
        STRB     R1,[R4, #+84]
        STRH     R0,[R4, #+16]
//  290     DISPPOLARCUR_V1V6=GetModifyDisplayValue(POLARCUR_V1V6, CH_1V6);
        MOVS     R1,#+6
          CFI FunCall GetModifyDisplayValue
        BL       GetModifyDisplayValue
        STRH     R0,[R4, #+44]
//  291     if (batSta2.hb.polarPowerDown)
        LDR.W    R6,??DataTable37_2
        LDRB     R0,[R6, #+0]
        UBFX     R0,R0,#+1,#+1
        CBZ.N    R0,??ProcessActualValue_1
        MOVS     R0,#+0
        STRH     R0,[R4, #+44]
//  292       DISPPOLARCUR_V1V6 = 0;
//  293   }
//  294   //极板电流
//  295   if (adcFlag[ORDER_POLARCUR])
//  296   {
//  297     POLARCUR = GetTheComputeData( tDcAdc[ORD_POLARCUR], CH_POLARCUR);
??ProcessActualValue_1:
        MOVS     R1,#+10
        LDRH     R0,[R5, #+2]
          CFI FunCall GetTheComputeData
        BL       GetTheComputeData
        STRH     R0,[R4, #+2]
//  298     adcFlag[ORDER_POLARCUR] = FALSE;
        MOVS     R1,#+0
        STRB     R1,[R4, #+77]
//  299     DISPPOLARCUR=GetModifyDisplayValue(POLARCUR, CH_POLARCUR);
        MOVS     R1,#+10
          CFI FunCall GetModifyDisplayValue
        BL       GetModifyDisplayValue
        STRH     R0,[R4, #+30]
//  300     if (batSta2.hb.polarPowerDown)
        LDRB     R0,[R6, #+0]
        UBFX     R0,R0,#+1,#+1
        CBZ.N    R0,??ProcessActualValue_0
//  301       DISPPOLARCUR = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+30]
//  302   }
//  303   //蓄电池电压   
//  304   if (adcFlag[ORDER_BATVOL])
??ProcessActualValue_0:
        LDRB     R0,[R4, #+83]
        CBZ.N    R0,??ProcessActualValue_2
//  305   {
//  306     BATVOL = GetTheComputeData(tDcAdc[ORD_BATVOL] , CH_BATVOL);
        MOVS     R1,#+8
        LDRH     R0,[R5, #+14]
          CFI FunCall GetTheComputeData
        BL       GetTheComputeData
        MOV      R6,R0
//  307     LOADVOL = BATVOL;
//  308     adcFlag[ORDER_BATVOL] = FALSE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+83]
        STRH     R6,[R4, #+14]
        STRH     R6,[R4, #+22]
//  309     DISPBATVOL=GetModifyDisplayValue(BATVOL, CH_BATVOL); //修正变量的显示值
        MOVS     R1,#+8
        MOV      R0,R6
          CFI FunCall GetModifyDisplayValue
        BL       GetModifyDisplayValue
        STRH     R0,[R4, #+42]
//  310     DISPLOADVOL = LOADVOL;
        STRH     R6,[R4, #+50]
//  311   }
//  312   
//  313   if (CheckTimer(VOLSAMPL_TIMER))
??ProcessActualValue_2:
        MOVS     R0,#+10
          CFI FunCall CheckTimer
        BL       CheckTimer
        CBZ.N    R0,??ProcessActualValue_3
//  314   {
//  315     //极板电压
//  316     if (adcFlag[ORDER_POLARVOL])
        LDRB     R0,[R4, #+81]
        CBZ.N    R0,??ProcessActualValue_4
//  317     {
//  318       POLARVOL = GetTheComputeData( tDcAdc[ORD_POLARVOL], CH_POLARVOL);
        MOVS     R1,#+14
        LDRH     R0,[R5, #+10]
          CFI FunCall GetTheComputeData
        BL       GetTheComputeData
        STRH     R0,[R4, #+10]
//  319       adcFlag[ORDER_POLARVOL] = FALSE;
        MOVS     R1,#+0
        STRB     R1,[R4, #+81]
//  320       DISPPOLARVOL=GetModifyDisplayValue(POLARVOL, CH_POLARVOL);
        MOVS     R1,#+14
          CFI FunCall GetModifyDisplayValue
        BL       GetModifyDisplayValue
        STRH     R0,[R4, #+38]
//  321     }
//  322     
//  323     //充电器电压
//  324     if (adcFlag[ORDER_CHARGVOL])
??ProcessActualValue_4:
        LDRB     R0,[R4, #+82]
        CBZ.N    R0,??ProcessActualValue_5
//  325     {
//  326       CHARGVOL = GetTheComputeData( tDcAdc[ORD_CHARGVOL], CH_CHARGVOL);
        LDRH     R0,[R5, #+12]
        MOVS     R1,#+15
          CFI FunCall GetTheComputeData
        BL       GetTheComputeData
//  327       adcFlag[ORDER_CHARGVOL] = FALSE;
        MOVS     R1,#+0
        STRB     R1,[R4, #+82]
        STRH     R0,[R4, #+12]
//  328       DISPCHARGVOL=GetModifyDisplayValue(CHARGVOL, CH_CHARGVOL);
        MOVS     R1,#+15
          CFI FunCall GetModifyDisplayValue
        BL       GetModifyDisplayValue
        STRH     R0,[R4, #+40]
//  329     }
//  330     SetTimer(VOLSAMPL_TIMER,100);
??ProcessActualValue_5:
        MOVS     R1,#+100
        MOVS     R0,#+10
          CFI FunCall SetTimer
        BL       SetTimer
//  331   }
//  332   
//  333   if (CheckTimer(CURSAMPL_TIMER))
??ProcessActualValue_3:
        MOVS     R0,#+11
          CFI FunCall CheckTimer
        BL       CheckTimer
        CMP      R0,#+0
        BEQ.N    ??ProcessActualValue_6
//  334   {
//  335     //充电器电流
//  336     if (adcFlag[ORDER_CHARGCUR])
        LDRB     R0,[R4, #+78]
        CBZ.N    R0,??ProcessActualValue_7
//  337     {
//  338       CHARGCUR = GetTheComputeData( tDcAdc[ORD_CHARGECUR], CH_CHARGCUR);
        LDRH     R0,[R5, #+4]
        MOVS     R1,#+11
          CFI FunCall GetTheComputeData
        BL       GetTheComputeData
//  339       adcFlag[ORDER_CHARGVOL] = FALSE;
        MOVS     R1,#+0
        STRB     R1,[R4, #+82]
        STRH     R0,[R4, #+4]
//  340       DISPCHARGCUR=GetModifyDisplayValue(CHARGCUR, CH_CHARGCUR);
        MOVS     R1,#+11
          CFI FunCall GetModifyDisplayValue
        BL       GetModifyDisplayValue
        STRH     R0,[R4, #+32]
//  341       if (batSta2.hb.chargePowerDown)
        LDR.W    R0,??DataTable37_2
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+2,#+1
        CBZ.N    R0,??ProcessActualValue_7
//  342         DISPCHARGCUR = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+32]
//  343     }
//  344     
//  345     //DC负载电流
//  346     if (adcFlag[ORDER_LOADCUR])
??ProcessActualValue_7:
        LDRB     R0,[R4, #+80]
        CBZ.N    R0,??ProcessActualValue_8
//  347     {
//  348       LOADCUR = GetTheComputeData( tDcAdc[ORD_LOADCUR], CH_LOADCUR);
        MOVS     R1,#+13
        LDRH     R0,[R5, #+8]
          CFI FunCall GetTheComputeData
        BL       GetTheComputeData
        STRH     R0,[R4, #+8]
//  349       adcFlag[ORDER_LOADCUR] = FALSE;
        MOVS     R1,#+0
        STRB     R1,[R4, #+80]
//  350       DISPLOADCUR=GetModifyDisplayValue(LOADCUR, CH_LOADCUR);
        MOVS     R1,#+13
          CFI FunCall GetModifyDisplayValue
        BL       GetModifyDisplayValue
        STRH     R0,[R4, #+36]
//  351 //      if (curChargStage==STAGE_CONSTVOL || curChargStage==STAGE_FLOATVOL)
//  352 //      {
//  353 //        DISPLOADCUR = DISPLOADCUR*9/10;
//  354 //      }
//  355     }
//  356     
//  357     
//  358     //逆变负载电流
//  359     if (adcFlag[ORDER_INVCUR])
??ProcessActualValue_8:
        LDRB     R0,[R4, #+79]
        CBZ.N    R0,??ProcessActualValue_9
//  360     {
//  361       INVCUR = GetTheComputeData( tDcAdc[ORD_INVCUR], CH_INVCUR);
        LDRH     R0,[R5, #+6]
        MOVS     R1,#+12
          CFI FunCall GetTheComputeData
        BL       GetTheComputeData
//  362       adcFlag[ORDER_INVCUR] = FALSE;
        MOVS     R1,#+0
        STRB     R1,[R4, #+79]
        STRH     R0,[R4, #+6]
//  363       DISPINVCUR=GetModifyDisplayValue(INVCUR, CH_INVCUR);
        MOVS     R1,#+12
          CFI FunCall GetModifyDisplayValue
        BL       GetModifyDisplayValue
        STRH     R0,[R4, #+34]
//  364     }
//  365     SetTimer(CURSAMPL_TIMER,100);
??ProcessActualValue_9:
        MOVS     R1,#+100
        MOVS     R0,#+11
          CFI FunCall SetTimer
        BL       SetTimer
//  366     
//  367     //蓄电池充电电流 
//  368     DISPBATCUR=BATCUR = (s32)((POLARCUR_V1V6+CHARGCUR)-(s32)LOADCUR-(s32)INVCUR-22);
        LDRSH    R0,[R4, #+16]
        LDRSH    R1,[R4, #+4]
//  369     if (batSta2.hb.polarPowerDown && batSta2.hb.chargePowerDown)
        LDR.W    R6,??DataTable37_2
        ADDS     R0,R1,R0
        LDRSH    R1,[R4, #+8]
        SUBS     R0,R0,R1
        LDRSH    R1,[R4, #+6]
        SUBS     R0,R0,R1
        SUBS     R0,R0,#+22
        STRH     R0,[R4, #+108]
        STRH     R0,[R4, #+110]
        LDRB     R1,[R6, #+0]
        UBFX     R1,R1,#+1,#+1
        CMP      R1,#+0
        ITTT     NE 
        LDRBNE   R1,[R6, #+0]
        UBFXNE   R1,R1,#+2,#+1
        CMPNE    R1,#+0
        BEQ.N    ??ProcessActualValue_6
//  370     {
//  371       if (BATCUR > 0)  DISPBATCUR=BATCUR =0;
        SXTH     R0,R0
        CMP      R0,#+1
        ITT      GE 
        MOVGE    R0,#+0
        STRGE    R0,[R4, #+108]
//  372     }
//  373     //DISPBATCUR=BATCUR = (s32)((POLARCUR_V1V6+CHARGCUR)-(s32)LOADCUR-22);
//  374     //DISPBATCUR=BATCUR = (95*(double)POLARVOL*POLARCUR)/((double)BATVOL*100)+(s16)CHARGCUR-(s16)LOADCUR;
//  375     // LIMIT(DISPBATCUR,0,3000); //30A
//  376   }
//  377   
//  378 }
??ProcessActualValue_6:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  379 
//  380 
//  381 volatile u8 ReadTempFlag=0;
//  382 #define TEMP_BUF_SIZE  2
//  383 s32 tempOnBoardBuf[TEMP_BUF_SIZE]={0};
//  384 s32 tempBatteryBuf[TEMP_BUF_SIZE]={0};
//  385 volatile s32 gloPreOnBoardTemp;
//  386 volatile s32 gloPreBatteryTemp;
//  387 #if TRUE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GetTemperture
        THUMB
//  388 void GetTemperture(s8 tempCtr)
//  389 {
GetTemperture:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  390 #if OS_CRITICAL_METHOD == 3u                            /* Allocate storage for CPU status register    */
//  391   OS_CPU_SR     cpu_sr = 0u;
//  392 #endif
//  393   s32 errOnBoard,errBattery;
//  394   
//  395   if (tempCtr==0)
        CMP      R0,#+0
        BNE.N    ??GetTemperture_0
//  396   {
//  397 
//  398       OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOV      R5,R0
//  399       tempOnBoardBuf[0] = DS18B201GetTemp();
        LDR.W    R4,??DataTable32_1
          CFI FunCall DS18B201GetTemp
        BL       DS18B201GetTemp
        STR      R0,[R4, #+124]
//  400       tempOnBoardBuf[1] =tempOnBoardBuf[0];
        STR      R0,[R4, #+128]
//  401       
//  402       //tempBatteryBuf[0] = DS18B202GetTemp();
//  403       //tempBatteryBuf[1] = tempBatteryBuf[0] ;
//  404       ReadTempFlag = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+140]
//  405       OS_EXIT_CRITICAL();	
        MOV      R0,R5
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  406 
//  407     
//  408     errOnBoard = gloPreOnBoardTemp-tempOnBoardBuf[0];
        LDR      R0,[R4, #+292]
//  409     if (tempOnBoardBuf[0]==tempOnBoardBuf[1] && fabs(errOnBoard) < 100*100)
        LDR      R1,[R4, #+124]
        LDR      R2,[R4, #+128]
        CMP      R1,R2
        BNE.N    ??GetTemperture_1
        SUBS     R0,R0,R1
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        BIC      R1,R1,#0x80000000
        MOVS     R2,#+0
        LDR.W    R3,??DataTable39  ;; 0x40c38800
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        IT       CC 
//  410     {
//  411       DISPTEMPRETURE=TEMPRETURE=tempOnBoardBuf[0];
        LDRCC    R0,[R4, #+124]
        BCC.N    ??GetTemperture_2
//  412     }
//  413     else
//  414       DISPTEMPRETURE=TEMPRETURE=gloPreOnBoardTemp;
??GetTemperture_1:
        LDR      R0,[R4, #+292]
??GetTemperture_2:
        STRH     R0,[R4, #+24]
        LDRH     R0,[R4, #+24]
        STRH     R0,[R4, #+52]
//  415     gloPreOnBoardTemp = TEMPRETURE; //保存当前值
        LDRH     R0,[R4, #+24]
        STR      R0,[R4, #+292]
//  416     
//  417     errBattery = gloPreBatteryTemp-tempBatteryBuf[0];
        LDR      R0,[R4, #+296]
//  418     if (tempBatteryBuf[0]==tempBatteryBuf[1] && fabs(errBattery) < 100*100)
        LDR      R1,[R4, #+132]
        LDR      R2,[R4, #+136]
        CMP      R1,R2
        BNE.N    ??GetTemperture_3
        SUBS     R0,R0,R1
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        BIC      R1,R1,#0x80000000
        MOVS     R2,#+0
        LDR.W    R3,??DataTable39  ;; 0x40c38800
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        IT       CC 
//  419     {
//  420       DISP_BATTERY_TEMP = BATTERY_TEMP = tempBatteryBuf[0];
        LDRCC    R0,[R4, #+132]
        BCC.N    ??GetTemperture_4
//  421     }
//  422     else
//  423       DISP_BATTERY_TEMP = BATTERY_TEMP = gloPreBatteryTemp;
??GetTemperture_3:
        LDR      R0,[R4, #+296]
??GetTemperture_4:
        STRH     R0,[R4, #+112]
        LDRH     R0,[R4, #+112]
        STRH     R0,[R4, #+114]
//  424     gloPreBatteryTemp = BATTERY_TEMP;
        LDRSH    R0,[R4, #+112]
        STR      R0,[R4, #+296]
//  425   }
//  426   else
//  427   {
//  428     DS18B201GetTemp();
//  429     DS18B202GetTemp();
//  430   }
//  431   
//  432 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??GetTemperture_0:
          CFI FunCall DS18B201GetTemp
        BL       DS18B201GetTemp
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall DS18B202GetTemp
        B.W      DS18B202GetTemp
          CFI EndBlock cfiBlock5
//  433 #endif
//  434 
//  435 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function CheckRecChargePowerDown
        THUMB
//  436 bool CheckRecChargePowerDown(void)
//  437 {
CheckRecChargePowerDown:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  438   bool res;
//  439   static u16 chargePowerCnt1;
//  440   res = FALSE;
//  441   
//  442   if (MAINSVOL >= MAINS_SHUTDOWN_RECVOLTAGE)
        LDR.W    R5,??DataTable39_1
        LDRH     R0,[R5, #+18]
        MOVS     R4,#+0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        CMP      R0,#+154
        BLT.N    ??CheckRecChargePowerDown_0
//  443   {
//  444     if (CheckTimer(CHARGE_REC_CHARGING_DELAY_TIMER)) //需单独判断   
        MOVS     R0,#+32
          CFI FunCall CheckTimer
        BL       CheckTimer
        CBZ.N    R0,??CheckRecChargePowerDown_1
//  445     {
//  446       chargePowerCnt1++;
        LDRH     R0,[R5, #+142]
        ADDS     R0,R0,#+1
        STRH     R0,[R5, #+142]
//  447       SetTimer(CHARGE_REC_CHARGING_DELAY_TIMER, 100);
        MOVS     R1,#+100
        MOVS     R0,#+32
          CFI FunCall SetTimer
        BL       SetTimer
//  448     }
//  449   }
//  450   else chargePowerCnt1=0;
//  451   if (chargePowerCnt1 > 30)
??CheckRecChargePowerDown_1:
        LDRH     R0,[R5, #+142]
        CMP      R0,#+31
        ITT      GE 
//  452   {
//  453     chargePowerCnt1 = 0;
        STRHGE   R4,[R5, #+142]
//  454     res = TRUE;
        MOVGE    R4,#+1
//  455   }
//  456   return res;
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+16
??CheckRecChargePowerDown_0:
        STRH     R4,[R5, #+142]
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI EndBlock cfiBlock6
//  457 }
//  458 
//  459 
//  460 
//  461 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function CheckPolarPowerDown
          CFI NoCalls
        THUMB
//  462 bool CheckPolarPowerDown(void)
//  463 {
//  464   bool res;
//  465   static u16 ppowerCnt0;
//  466   
//  467   
//  468   res = FALSE;
//  469   if (POLARVOL < 2000) //20v
CheckPolarPowerDown:
        LDR.W    R0,??DataTable39_1
        LDRH     R1,[R0, #+10]
        CMP      R1,#+2000
        ITTE     LT 
//  470     ppowerCnt0++;
        LDRHLT   R1,[R0, #+144]
        ADDLT    R1,R1,#+1
//  471   else 
//  472     ppowerCnt0 = 0;
        MOVGE    R1,#+0
        STRH     R1,[R0, #+144]
//  473   if (ppowerCnt0 > 10)
        LDRH     R1,[R0, #+144]
        CMP      R1,#+11
        BLT.N    ??CheckPolarPowerDown_0
//  474   {
//  475     ppowerCnt0 = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+144]
//  476     res = TRUE;
//  477     return res;
        MOVS     R0,#+1
        BX       LR
//  478   }
//  479   return res;
??CheckPolarPowerDown_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  480 }
//  481 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function CheckRecPolarPowerDown
          CFI NoCalls
        THUMB
//  482 bool CheckRecPolarPowerDown(void)
//  483 {
//  484   bool res;
//  485   static u16 ppowerCnt1;
//  486   res = FALSE;
//  487   
//  488   if (POLARVOL >2200) ppowerCnt1++;   //22V
CheckRecPolarPowerDown:
        LDR.W    R0,??DataTable39_1
        LDRH     R1,[R0, #+10]
        MOVW     R2,#+2201
        CMP      R1,R2
        ITTE     GE 
        LDRHGE   R1,[R0, #+146]
        ADDGE    R1,R1,#+1
//  489   else ppowerCnt1=0;
        MOVLT    R1,#+0
        STRH     R1,[R0, #+146]
//  490   if (ppowerCnt1 > 10)
        LDRH     R1,[R0, #+146]
        CMP      R1,#+11
        BLT.N    ??CheckRecPolarPowerDown_0
//  491   {
//  492     ppowerCnt1 = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+146]
//  493     res = TRUE;
//  494     return res;
        MOVS     R0,#+1
        BX       LR
//  495   }
//  496   return res;
??CheckRecPolarPowerDown_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  497 }
//  498 
//  499 
//  500 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function CheckBatTransposition
          CFI NoCalls
        THUMB
//  501 bool CheckBatTransposition(void)
//  502 {
//  503   bool res;
//  504   static u16 transposCnt0;
//  505   
//  506   
//  507   res = FALSE;
//  508   if (BATVOL < 1940) //20v
CheckBatTransposition:
        LDR.W    R0,??DataTable39_1
        LDRH     R1,[R0, #+14]
        MOVW     R2,#+1940
        CMP      R1,R2
        ITTE     LT 
//  509     transposCnt0++;
        LDRHLT   R1,[R0, #+148]
        ADDLT    R1,R1,#+1
//  510   else 
//  511     transposCnt0 = 0;
        MOVGE    R1,#+0
        STRH     R1,[R0, #+148]
//  512   if (transposCnt0 > 1)
        LDRH     R1,[R0, #+148]
        CMP      R1,#+2
        BLT.N    ??CheckBatTransposition_0
//  513   {
//  514     transposCnt0 = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+148]
//  515     res = TRUE;
//  516     return res;
        MOVS     R0,#+1
        BX       LR
//  517   }
//  518   return res;
??CheckBatTransposition_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  519 }
//  520 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function CheckBatRecTransposition
          CFI NoCalls
        THUMB
//  521 bool CheckBatRecTransposition(void)
//  522 {
//  523   bool res;
//  524   static u16 transposCnt1;
//  525   res = FALSE;
//  526   if (BATVOL >2000) transposCnt1++;
CheckBatRecTransposition:
        LDR.W    R0,??DataTable39_1
        LDRH     R1,[R0, #+14]
        CMP      R1,#+2000
        ITTE     GT 
        LDRHGT   R1,[R0, #+150]
        ADDGT    R1,R1,#+1
//  527   else transposCnt1=0;
        MOVLE    R1,#+0
        STRH     R1,[R0, #+150]
//  528   if (transposCnt1 > 10)
        LDRH     R1,[R0, #+150]
        CMP      R1,#+11
        BLT.N    ??CheckBatRecTransposition_0
//  529   {
//  530     transposCnt1 = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+150]
//  531     res = TRUE;
//  532     return res;
        MOVS     R0,#+1
        BX       LR
//  533   }
//  534   return res;
??CheckBatRecTransposition_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  535 }
//  536 
//  537 
//  538 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function CheckBatOverVol
          CFI NoCalls
        THUMB
//  539 bool CheckBatOverVol(void)
//  540 {
//  541   bool res;
//  542   static u16 overVolCnt0;
//  543   
//  544   res = FALSE;
//  545   if (BATVOL > BAT_UPPERVOL)  
CheckBatOverVol:
        LDR.W    R1,??DataTable39_1
        LDRH     R2,[R1, #+64]
        LDRH     R3,[R1, #+14]
        MOVS     R0,#+0
        CMP      R2,R3
        BCS.N    ??CheckBatOverVol_0
//  546     overVolCnt0++;
        LDRH     R2,[R1, #+152]
        ADDS     R2,R2,#+1
//  547   else 
//  548     overVolCnt0 = 0;
//  549   if (overVolCnt0 > 10)
        UXTH     R2,R2
        CMP      R2,#+11
        ITT      GE 
//  550   {
//  551     overVolCnt0 = 0;
        MOVGE    R2,#+0
//  552     res = TRUE;
        MOVGE    R0,#+1
        STRH     R2,[R1, #+152]
//  553   }
//  554   
//  555   return res;
        BX       LR               ;; return
??CheckBatOverVol_0:
        MOVS     R2,#+0
        STRH     R2,[R1, #+152]
        BX       LR
          CFI EndBlock cfiBlock11
//  556 }
//  557 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function CheckBatRecOverVol
          CFI NoCalls
        THUMB
//  558 bool CheckBatRecOverVol(void)
//  559 {
//  560   bool res;
//  561   static u16 overVolCnt1;
//  562   res = FALSE;
//  563   if (BATVOL < BAT_CVOL) overVolCnt1++;
CheckBatRecOverVol:
        LDR.W    R1,??DataTable39_1
        LDRH     R2,[R1, #+14]
        LDRH     R3,[R1, #+60]
        MOVS     R0,#+0
        CMP      R2,R3
        BCS.N    ??CheckBatRecOverVol_0
        LDRH     R2,[R1, #+154]
        ADDS     R2,R2,#+1
//  564   else overVolCnt1=0;
//  565   if (overVolCnt1 > 10)
        UXTH     R2,R2
        CMP      R2,#+11
        ITT      GE 
//  566   {
//  567     overVolCnt1 = 0;
        MOVGE    R2,#+0
//  568     res = TRUE;
        MOVGE    R0,#+1
        STRH     R2,[R1, #+154]
//  569   }
//  570   return res;
        BX       LR               ;; return
??CheckBatRecOverVol_0:
        MOVS     R2,#+0
        STRH     R2,[R1, #+154]
        BX       LR
          CFI EndBlock cfiBlock12
//  571 }
//  572 
//  573 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function CheckBatUnderVol
          CFI NoCalls
        THUMB
//  574 bool CheckBatUnderVol(void)
//  575 {
//  576   bool res;
//  577   static u16 underVolCnt0;
//  578   
//  579   res = FALSE;
//  580   if (BATVOL <= BAT_FLOORVOL )  //  21.6v
CheckBatUnderVol:
        LDR.W    R1,??DataTable39_1
        LDRH     R2,[R1, #+66]
        LDRH     R3,[R1, #+14]
        MOVS     R0,#+0
        CMP      R2,R3
        BCC.N    ??CheckBatUnderVol_0
//  581     underVolCnt0++;
        LDRH     R2,[R1, #+156]
        ADDS     R2,R2,#+1
//  582   else 
//  583     underVolCnt0 = 0;
//  584   if (underVolCnt0 > 10)
        UXTH     R2,R2
        CMP      R2,#+11
        ITT      GE 
//  585   {
//  586     underVolCnt0 = 0;
        MOVGE    R2,#+0
//  587     res = TRUE;
        MOVGE    R0,#+1
        STRH     R2,[R1, #+156]
//  588   }
//  589   
//  590   return res;
        BX       LR               ;; return
??CheckBatUnderVol_0:
        MOVS     R2,#+0
        STRH     R2,[R1, #+156]
        BX       LR
          CFI EndBlock cfiBlock13
//  591 }
//  592 
//  593 
//  594 
//  595 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function CheckBatRecUnderVol
          CFI NoCalls
        THUMB
//  596 bool CheckBatRecUnderVol(void)
//  597 {
//  598   bool res;
//  599   static u16 underVolCnt1;
//  600   res = FALSE;
//  601   
//  602   if (BATVOL >= BAT_RECVOL) 
CheckBatRecUnderVol:
        LDR.W    R1,??DataTable39_1
        LDRH     R2,[R1, #+14]
        LDRH     R3,[R1, #+116]
        MOVS     R0,#+0
        CMP      R2,R3
        BCC.N    ??CheckBatRecUnderVol_0
//  603     underVolCnt1++;
        LDRH     R2,[R1, #+158]
        ADDS     R2,R2,#+1
//  604   else underVolCnt1=0;
//  605   if (underVolCnt1 > 10)
        UXTH     R2,R2
        CMP      R2,#+11
        ITT      GE 
//  606   {
//  607     underVolCnt1 = 0;
        MOVGE    R2,#+0
//  608     res = TRUE;
        MOVGE    R0,#+1
        STRH     R2,[R1, #+158]
//  609   }
//  610   return res;
        BX       LR               ;; return
??CheckBatRecUnderVol_0:
        MOVS     R2,#+0
        STRH     R2,[R1, #+158]
        BX       LR
          CFI EndBlock cfiBlock14
//  611 }
//  612 
//  613 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function CheckBatOverTempreture
          CFI NoCalls
        THUMB
//  614 bool CheckBatOverTempreture(void)
//  615 {
//  616   bool res;
//  617   static u16 overTempCnt0;
//  618   
//  619   res = FALSE;
//  620   if (TEMPRETURE >= MAX_TEMPR)  
CheckBatOverTempreture:
        LDR.W    R1,??DataTable39_1
        LDRH     R2,[R1, #+24]
        LDRH     R3,[R1, #+118]
        MOVS     R0,#+0
        CMP      R2,R3
        BCC.N    ??CheckBatOverTempreture_0
//  621     overTempCnt0++;
        LDRH     R2,[R1, #+160]
        ADDS     R2,R2,#+1
//  622   else 
//  623     overTempCnt0 = 0;
//  624   if (overTempCnt0 > 30)
        UXTH     R2,R2
        CMP      R2,#+31
        ITT      GE 
//  625   {
//  626     overTempCnt0 = 0;
        MOVGE    R2,#+0
//  627     res = TRUE;
        MOVGE    R0,#+1
        STRH     R2,[R1, #+160]
//  628   }
//  629   
//  630   return res;
        BX       LR               ;; return
??CheckBatOverTempreture_0:
        MOVS     R2,#+0
        STRH     R2,[R1, #+160]
        BX       LR
          CFI EndBlock cfiBlock15
//  631 }
//  632 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function CheckBatRecOverTempreture
          CFI NoCalls
        THUMB
//  633 bool CheckBatRecOverTempreture(void)
//  634 {
//  635   bool res;
//  636   static u16 overTempCnt1;
//  637   
//  638   res = FALSE;
//  639   if (TEMPRETURE <=MIN_REC_TEMP) overTempCnt1++;
CheckBatRecOverTempreture:
        LDR.W    R1,??DataTable39_1
        LDRH     R2,[R1, #+120]
        LDRH     R3,[R1, #+24]
        MOVS     R0,#+0
        CMP      R2,R3
        BCC.N    ??CheckBatRecOverTempreture_0
        LDRH     R2,[R1, #+162]
        ADDS     R2,R2,#+1
//  640   else overTempCnt1=0;
//  641   if (overTempCnt1 > 30)
        UXTH     R2,R2
        CMP      R2,#+31
        ITT      GE 
//  642   {
//  643     overTempCnt1 = 0;
        MOVGE    R2,#+0
//  644     res = TRUE;
        MOVGE    R0,#+1
        STRH     R2,[R1, #+162]
//  645   }
//  646   return res;
        BX       LR               ;; return
??CheckBatRecOverTempreture_0:
        MOVS     R2,#+0
        STRH     R2,[R1, #+162]
        BX       LR
          CFI EndBlock cfiBlock16
//  647 }
//  648 
//  649 #define POLAR_CURRENT_MIN       ((double)POLAR_MAXCUR)
//  650 #define POLAR_CURRENT_MIDDLE    ((double)POLAR_MAXCUR*1.2)
//  651 #define POLAR_CURRENT_MAX       ((double)POLAR_MAXCUR*1.5)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function CheckPolarOverCur
        THUMB
//  652 bool CheckPolarOverCur(void)
//  653 {
CheckPolarOverCur:
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
//  654   bool res;
//  655   static u16 overCurCnt0;
//  656   static u16 overCurCnt1;
//  657   static u16 overCurCnt2;
//  658   res = FALSE;
//  659   
//  660   if (POLARCUR_V1V6 > POLAR_CURRENT_MIN) //过载
        LDR.W    R6,??DataTable32_1
        LDRH     R0,[R6, #+16]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R4,R0
        LDRH     R0,[R6, #+68]
        MOV      R5,R1
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??CheckPolarOverCur_0
//  661   {
//  662     if (CheckTimer(POLAR_OVERCUR_TIMER))
        MOVS     R0,#+35
          CFI FunCall CheckTimer
        BL       CheckTimer
        CMP      R0,#+0
        BEQ.N    ??CheckPolarOverCur_1
//  663     {
//  664       overCurCnt0++;
        LDRH     R0,[R6, #+164]
//  665       if (POLARCUR_V1V6 > POLAR_CURRENT_MIDDLE) //过载120%
        LDRH     R7,[R6, #+168]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+164]
        LDRH     R0,[R6, #+16]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R4,R0
        LDRH     R0,[R6, #+68]
        MOV      R10,R1
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R8,R0
        MOV      R9,R1
        MOV      R0,#+858993459
        LDR.W    R1,??DataTable39_2  ;; 0x3ff33333
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R4
        MOV      R3,R10
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??CheckPolarOverCur_2
//  666       {
//  667         overCurCnt1++;
        LDRH     R0,[R6, #+166]
//  668         if (POLARCUR_V1V6 > POLAR_CURRENT_MAX) //过载150%
        LDR.W    R1,??DataTable39_3  ;; 0x3ff80000
        ADDS     R5,R0,#+1
        MOVS     R0,#+0
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R4
        MOV      R3,R10
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        ITE      CS 
//  669         {
//  670           overCurCnt2++;
//  671         }else overCurCnt2 = 0;
        MOVCS    R7,#+0
        ADDCC    R7,R7,#+1
        B.N      ??CheckPolarOverCur_3
//  672       }
//  673       else overCurCnt1 = 0;
??CheckPolarOverCur_2:
        MOVS     R5,#+0
??CheckPolarOverCur_3:
        STRH     R7,[R6, #+168]
        STRH     R5,[R6, #+166]
//  674       
//  675       SetTimer(POLAR_OVERCUR_TIMER,30); //延长判决时间
        MOVS     R1,#+30
        MOVS     R0,#+35
          CFI FunCall SetTimer
        BL       SetTimer
//  676     }
//  677     if (overCurCnt0 > 30*200 || overCurCnt1 > 3*200 || overCurCnt2 > 200)
??CheckPolarOverCur_1:
        LDRH     R0,[R6, #+164]
        MOVW     R1,#+6001
        CMP      R0,R1
        BGE.N    ??CheckPolarOverCur_4
        LDRH     R0,[R6, #+166]
        CMP      R0,#+600
        BGT.N    ??CheckPolarOverCur_4
        LDRH     R0,[R6, #+168]
        CMP      R0,#+201
        BLT.N    ??CheckPolarOverCur_5
//  678     {
//  679       overCurCnt0 = 0;
??CheckPolarOverCur_4:
        MOVS     R0,#+0
        STRH     R0,[R6, #+164]
//  680       overCurCnt1 = 0;
        STRH     R0,[R6, #+166]
//  681       overCurCnt2 = 0;
        STRH     R0,[R6, #+168]
//  682       res = TRUE;
//  683       return res;
        MOVS     R0,#+1
        POP      {R4-R10,PC}
//  684     }
//  685   }
//  686   else
//  687   {
//  688     overCurCnt0 = 0;
??CheckPolarOverCur_0:
        MOVS     R0,#+0
        STRH     R0,[R6, #+164]
//  689     overCurCnt1 = 0;
        STRH     R0,[R6, #+166]
//  690     overCurCnt2 = 0;
        STRH     R0,[R6, #+168]
//  691   }
//  692   
//  693   return res;
??CheckPolarOverCur_5:
        MOVS     R0,#+0
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock17
//  694 }
//  695 
//  696 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function CheckPolarRecOverCur
        THUMB
//  697 bool CheckPolarRecOverCur(void)
//  698 {
CheckPolarRecOverCur:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//  699   bool res;
//  700   static u16 overCurCnt1;
//  701   res = FALSE;
//  702   
//  703   if (POLARCUR <= POLAR_MAXCUR*0.8)  
        LDR.W    R7,??DataTable32_1
        LDRH     R0,[R7, #+2]
        SUB      SP,SP,#+4
          CFI CFA R13+24
        MOVS     R6,#+0
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R4,R0
        LDRH     R0,[R7, #+68]
        MOV      R5,R1
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable39_4  ;; 0x9999999a
        LDR.W    R3,??DataTable39_5  ;; 0x3fe99999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??CheckPolarRecOverCur_0
//  704     overCurCnt1++;
        LDRH     R0,[R7, #+170]
        ADDS     R0,R0,#+1
//  705   else 
//  706     overCurCnt1 = 0;
//  707   if (overCurCnt1 > 10)
        UXTH     R0,R0
        CMP      R0,#+11
        ITT      GE 
//  708   {
//  709     overCurCnt1 = 0;
        MOVGE    R0,#+0
//  710     res = TRUE;
        MOVGE    R6,#+1
        STRH     R0,[R7, #+170]
//  711   }
//  712   
//  713   return res;
        ADD      SP,SP,#+4
          CFI CFA R13+20
        MOV      R0,R6
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+24
??CheckPolarRecOverCur_0:
        MOVS     R0,#+0
        STRH     R0,[R7, #+170]
        ADD      SP,SP,#+4
          CFI CFA R13+20
        MOV      R0,R6
        POP      {R4-R7,PC}
          CFI EndBlock cfiBlock18
//  714 }
//  715 
//  716 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function CheckLoadRecShort
        THUMB
//  717 bool CheckLoadRecShort(void)
//  718 {
CheckLoadRecShort:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  719   bool res;
//  720   res = FALSE;
        MOVS     R4,#+0
//  721   
//  722   if (!GPIO_ReadInputDataBit(GPIO_EXTI4_CONTROL_IO, GPIO_EXTI4_PIN))
        MOVS     R1,#+16
        LDR.W    R0,??DataTable34  ;; 0x40011800
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        CBNZ.N   R0,??CheckLoadRecShort_0
//  723   {
//  724     res = TRUE;
        MOVS     R4,#+1
//  725   }
//  726   return res;
??CheckLoadRecShort_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock19
//  727 }
//  728 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function CheckInvLoadRecShort
        THUMB
//  729 bool CheckInvLoadRecShort(void)
//  730 {
CheckInvLoadRecShort:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  731   bool res;
//  732   res = FALSE;
        MOVS     R4,#+0
//  733   
//  734   if (!GPIO_ReadInputDataBit(GPIO_EXTI3_CONTROL_IO, GPIO_EXTI3_PIN))
        MOVS     R1,#+8
        LDR.W    R0,??DataTable34  ;; 0x40011800
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        CBNZ.N   R0,??CheckInvLoadRecShort_0
//  735   {
//  736     res = TRUE;
        MOVS     R4,#+1
//  737   }
//  738   return res;
??CheckInvLoadRecShort_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock20
//  739 }
//  740 
//  741 
//  742 #define DC_LAOD_OVERLOAD        3000
//  743 #define overLoadMin             ((double)LOAD_OVLDCUR*1)
//  744 #define overLoadMiddle          ((double)LOAD_OVLDCUR*1.2)
//  745 #define overLoadMax             (4000)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function CheckDCLoadOverLoad
        THUMB
//  746 bool CheckDCLoadOverLoad(void)
//  747 {
CheckDCLoadOverLoad:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  748   bool res;
//  749   static u16 dcOverCnt0;
//  750   static u16 dcOverCnt1;
//  751   static u16 dcOverCnt2;
//  752   res = FALSE;
//  753   s32 loadCurSum = (s32)LOADCUR+(s32)INVCUR;
        LDR.W    R6,??DataTable32_1
        LDRH     R0,[R6, #+8]
        LDRH     R1,[R6, #+6]
        ADDS     R7,R1,R0
//  754   s32 loadCompareCur = 0;
//  755   
//  756   if (!invertSta.b.invNormal)
        LDR.W    R1,??DataTable39_6
        LDRB     R1,[R1, #+0]
        UBFX     R1,R1,#+1,#+1
        CBZ.N    R1,??CheckDCLoadOverLoad_0
//  757   {
//  758     loadCompareCur = LOADCUR; 
//  759   }
//  760   else 
//  761   {
//  762     loadCompareCur = loadCurSum; //逆变器启动正常后双路判断
        MOV      R0,R7
//  763   }
//  764   
//  765   if (loadCompareCur > overLoadMin) //过载
??CheckDCLoadOverLoad_0:
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R4,R0
        LDRH     R0,[R6, #+72]
        MOV      R5,R1
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??CheckDCLoadOverLoad_1
//  766   {
//  767     if (CheckTimer(DCLOAD_OVERLOAD_TIMER))
        MOVS     R0,#+34
          CFI FunCall CheckTimer
        BL       CheckTimer
        CBZ.N    R0,??CheckDCLoadOverLoad_2
//  768     {
//  769       dcOverCnt0++;
        LDRH     R0,[R6, #+172]
//  770       if (loadCurSum > overLoadMiddle) //过载120%	
        LDRH     R5,[R6, #+176]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+172]
        MOV      R0,R7
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R4,R0
        LDRH     R0,[R6, #+72]
        MOV      R8,R1
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,#+858993459
        LDR.W    R3,??DataTable39_2  ;; 0x3ff33333
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R4
        MOV      R3,R8
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??CheckDCLoadOverLoad_3
//  771       {
//  772         dcOverCnt1++;
        LDRH     R0,[R6, #+174]
        ADDS     R0,R0,#+1
//  773         if (loadCurSum > overLoadMax) //过载150%
        CMP      R7,#+4000
        ITE      LE 
//  774         {
//  775           dcOverCnt2++;
//  776         }else dcOverCnt2 = 0;
        MOVLE    R5,#+0
        ADDGT    R5,R5,#+1
        B.N      ??CheckDCLoadOverLoad_4
//  777       }
//  778       else dcOverCnt1 = 0;
??CheckDCLoadOverLoad_3:
        MOVS     R0,#+0
??CheckDCLoadOverLoad_4:
        STRH     R0,[R6, #+174]
        STRH     R5,[R6, #+176]
//  779       
//  780       SetTimer(DCLOAD_OVERLOAD_TIMER,5);
        MOVS     R1,#+5
        MOVS     R0,#+34
          CFI FunCall SetTimer
        BL       SetTimer
//  781     }
//  782     if (dcOverCnt0 > 30*200 || dcOverCnt1 > 10*200 || dcOverCnt2 > 6)
??CheckDCLoadOverLoad_2:
        LDRH     R0,[R6, #+172]
        MOVW     R1,#+6001
        CMP      R0,R1
        BGE.N    ??CheckDCLoadOverLoad_5
        LDRH     R0,[R6, #+174]
        CMP      R0,#+2000
        BGT.N    ??CheckDCLoadOverLoad_5
        LDRH     R0,[R6, #+176]
        CMP      R0,#+7
        BLT.N    ??CheckDCLoadOverLoad_6
//  783     {
//  784       dcOverCnt0 = 0;
??CheckDCLoadOverLoad_5:
        MOVS     R0,#+0
        STRH     R0,[R6, #+172]
//  785       dcOverCnt1 = 0;
        STRH     R0,[R6, #+174]
//  786       dcOverCnt2 = 0;
        STRH     R0,[R6, #+176]
//  787       res = TRUE;
//  788       return res;
        MOVS     R0,#+1
        POP      {R4-R8,PC}
//  789     }
//  790     
//  791   }
//  792   else
//  793   {
//  794     dcOverCnt0 = 0;
??CheckDCLoadOverLoad_1:
        MOVS     R0,#+0
        STRH     R0,[R6, #+172]
//  795     dcOverCnt1 = 0;
        STRH     R0,[R6, #+174]
//  796     dcOverCnt2 = 0;
        STRH     R0,[R6, #+176]
//  797   }
//  798   
//  799   return res;
??CheckDCLoadOverLoad_6:
        MOVS     R0,#+0
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock21
//  800 }
//  801 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function CheckDCLoadRecOverLoad
        THUMB
//  802 bool CheckDCLoadRecOverLoad(void)
//  803 {
CheckDCLoadRecOverLoad:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//  804   bool res;
//  805   static u16 dcOverCnt1;
//  806   res = FALSE;
//  807   
//  808   if (LOADCUR <= LOAD_OVLDCUR*0.8 )
        LDR.W    R7,??DataTable32_1
        LDRH     R0,[R7, #+8]
        SUB      SP,SP,#+4
          CFI CFA R13+24
        MOVS     R6,#+0
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R4,R0
        LDRH     R0,[R7, #+72]
        MOV      R5,R1
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable39_4  ;; 0x9999999a
        LDR.W    R3,??DataTable39_5  ;; 0x3fe99999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??CheckDCLoadRecOverLoad_0
//  809     dcOverCnt1++;
        LDRH     R0,[R7, #+178]
        ADDS     R0,R0,#+1
//  810   else 
//  811     dcOverCnt1 = 0;
//  812   if (dcOverCnt1 > 100)
        UXTH     R0,R0
        CMP      R0,#+101
        ITT      GE 
//  813   {
//  814     dcOverCnt1 = 0;
        MOVGE    R0,#+0
//  815     res = TRUE;
        MOVGE    R6,#+1
        STRH     R0,[R7, #+178]
//  816   }
//  817   
//  818   return res;
        ADD      SP,SP,#+4
          CFI CFA R13+20
        MOV      R0,R6
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+24
??CheckDCLoadRecOverLoad_0:
        MOVS     R0,#+0
        STRH     R0,[R7, #+178]
        ADD      SP,SP,#+4
          CFI CFA R13+20
        MOV      R0,R6
        POP      {R4-R7,PC}
          CFI EndBlock cfiBlock22
//  819 }
//  820 
//  821 
//  822 #define invOverLoadMin             ((double)LOAD_INVOVLDCUR*1)
//  823 #define invOverLoadMiddle          ((double)LOAD_INVOVLDCUR*1.2)
//  824 #define invOverLoadMax             (3000)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function CheckInvOverLoad
        THUMB
//  825 bool CheckInvOverLoad(void)
//  826 {  
CheckInvOverLoad:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  827   bool res;
//  828   static u16 invOverCnt0;
//  829   static u16 invOverCnt1;
//  830   static u16 invOverCnt2;
//  831   res = FALSE;
//  832   s32 loadCurSum = (s32)LOADCUR+(s32)INVCUR;
        LDR.N    R6,??DataTable32_1
        LDRH     R0,[R6, #+6]
        LDRH     R1,[R6, #+8]
        ADDS     R7,R0,R1
//  833   
//  834   if (INVCUR > invOverLoadMin) //过载120%	
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R4,R0
        LDRH     R0,[R6, #+74]
        MOV      R5,R1
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??CheckInvOverLoad_0
//  835   {
//  836     if (CheckTimer(INVLOAD_OVERLOAD_TIMER))
        MOVS     R0,#+36
          CFI FunCall CheckTimer
        BL       CheckTimer
        CBZ.N    R0,??CheckInvOverLoad_1
//  837     {
//  838       invOverCnt0++;
        LDRH     R0,[R6, #+180]
//  839       if (loadCurSum > invOverLoadMiddle) //过载
        LDRH     R5,[R6, #+184]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+180]
        MOV      R0,R7
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R4,R0
        LDRH     R0,[R6, #+74]
        MOV      R8,R1
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,#+858993459
        LDR.W    R3,??DataTable39_2  ;; 0x3ff33333
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R4
        MOV      R3,R8
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??CheckInvOverLoad_2
//  840       {
//  841         invOverCnt1++;
        LDRH     R0,[R6, #+182]
        ADDS     R0,R0,#+1
//  842         if (loadCurSum > invOverLoadMax)
        MOVW     R1,#+3001
        CMP      R7,R1
        ITE      LT 
//  843         {
//  844           invOverCnt2++;
//  845         }
//  846         else invOverCnt2 = 0;
        MOVLT    R5,#+0
        ADDGE    R5,R5,#+1
        B.N      ??CheckInvOverLoad_3
//  847       }
//  848       else invOverCnt1 = 0;
??CheckInvOverLoad_2:
        MOVS     R0,#+0
??CheckInvOverLoad_3:
        STRH     R0,[R6, #+182]
        STRH     R5,[R6, #+184]
//  849       
//  850       SetTimer(INVLOAD_OVERLOAD_TIMER,5);
        MOVS     R1,#+5
        MOVS     R0,#+36
          CFI FunCall SetTimer
        BL       SetTimer
//  851     }
//  852     if (invOverCnt0 > 15*200 || invOverCnt1 > 3*200 || invOverCnt2 >5)
??CheckInvOverLoad_1:
        LDRH     R0,[R6, #+180]
        MOVW     R1,#+3001
        CMP      R0,R1
        BGE.N    ??CheckInvOverLoad_4
        LDRH     R0,[R6, #+182]
        CMP      R0,#+600
        BGT.N    ??CheckInvOverLoad_4
        LDRH     R0,[R6, #+184]
        CMP      R0,#+6
        BLT.N    ??CheckInvOverLoad_5
//  853     {
//  854       invOverCnt0 = 0;
??CheckInvOverLoad_4:
        MOVS     R0,#+0
        STRH     R0,[R6, #+180]
//  855       invOverCnt1 = 0;
        STRH     R0,[R6, #+182]
//  856       invOverCnt2 =0;
        STRH     R0,[R6, #+184]
//  857       res = TRUE;
//  858       return res;
        MOVS     R0,#+1
        POP      {R4-R8,PC}
//  859     }
//  860     
//  861   }
//  862   else
//  863   {
//  864     invOverCnt0 = 0;
??CheckInvOverLoad_0:
        MOVS     R0,#+0
        STRH     R0,[R6, #+180]
//  865     invOverCnt1 = 0;
        STRH     R0,[R6, #+182]
//  866     invOverCnt2 = 0;
        STRH     R0,[R6, #+184]
//  867   }
//  868   
//  869   return res;
??CheckInvOverLoad_5:
        MOVS     R0,#+0
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock23
//  870 }
//  871 
//  872 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function CheckInvRecOverLoad
        THUMB
//  873 bool CheckInvRecOverLoad(void)
//  874 {
CheckInvRecOverLoad:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//  875   bool res;
//  876   static u16 invOverCnt1;
//  877   res = FALSE;
//  878   
//  879   if (INVCUR <= LOAD_INVOVLDCUR*0.8)	
        LDR.N    R7,??DataTable32_1
        LDRH     R0,[R7, #+6]
        SUB      SP,SP,#+4
          CFI CFA R13+24
        MOVS     R6,#+0
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R4,R0
        LDRH     R0,[R7, #+74]
        MOV      R5,R1
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable39_4  ;; 0x9999999a
        LDR.W    R3,??DataTable39_5  ;; 0x3fe99999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??CheckInvRecOverLoad_0
//  880     invOverCnt1++;
        LDRH     R0,[R7, #+186]
        ADDS     R0,R0,#+1
//  881   else 
//  882     invOverCnt1 = 0;
//  883   if (invOverCnt1 > 100)
        UXTH     R0,R0
        CMP      R0,#+101
        ITT      GE 
//  884   {
//  885     invOverCnt1 = 0;
        MOVGE    R0,#+0
//  886     res = TRUE;
        MOVGE    R6,#+1
        STRH     R0,[R7, #+186]
//  887   }
//  888   
//  889   return res;
        ADD      SP,SP,#+4
          CFI CFA R13+20
        MOV      R0,R6
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+24
??CheckInvRecOverLoad_0:
        MOVS     R0,#+0
        STRH     R0,[R7, #+186]
        ADD      SP,SP,#+4
          CFI CFA R13+20
        MOV      R0,R6
        POP      {R4-R7,PC}
          CFI EndBlock cfiBlock24
//  890 }
//  891 
//  892 
//  893 /***********************************交流状态判断模块***********************************************/
//  894   
//  895 enum
//  896 {
//  897   WaitAcrossZero    = 0,
//  898   WaitAcrossTrigger = 1,
//  899 };
//  900 #define ZeroFuzzy      256       //穿越0点模糊电压范围
//  901 
//  902 #define TriggerVolatge 600       //触发电压  (充电器最低电压110V有效值 对应程AD的有效值 495V 所以选择600±100)
//  903 #define TriggerFuzzy   100       //触发灵敏度
//  904 
//  905 #define TrigVol_min    (TriggerVolatge-TriggerFuzzy)  //触发电压最低值
//  906 #define TrigVol_max    (TriggerVolatge-TriggerFuzzy)  //触发电压最大值
//  907 
//  908 #define WaitTiggerTimeMax   26  //安装最大误差40HZ计算 8ms/312.5us = 25.6
//  909 #define WaitZeroTimeMax     40  //安装最大误差40HZ计算 12.5ms/312.5us = 40
//  910 
//  911 volatile u8  QuadrantFlag  =0; //象限标志位
//  912 volatile u16 WaitZeroTime  =0; //等待穿越零点计时
//  913 volatile u16 WaitTiggerTime=0; //等待穿越触发电压计时
//  914 
//  915 volatile u16 MainsPowerDownflag = 0; //等待穿越触发电压计时
//  916 volatile   int HighValue1=0;  //上次的数据
//  917 volatile   int HighValue2=0;  //上上次的数据
//  918 volatile   int HighValue3=0;  //上上上次的数据
//  919 volatile   int HighValue=0;   //这次数据
//  920 volatile   int DiscardNum=0;  //丢失数据次数
//  921 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function CheckACShutDown
          CFI NoCalls
        THUMB
//  922 bool CheckACShutDown(s16 mainsVal)   //zjs 修改
//  923 {
//  924     if(mainsVal<=0)           //电压正值化
CheckACShutDown:
        LDR.W    R1,??DataTable39_1
        CMP      R0,#+0
        IT       MI 
        RSBMI    R0,R0,#+0
        STR      R0,[R1, #+300]
//  925          HighValue =-mainsVal;
//  926     else              
//  927          HighValue = mainsVal;
//  928     
//  929  
//  930     
//  931      if(ReadTempFlag==1) //如果去读取温度传感器了丢弃数据
        LDRB     R0,[R1, #+140]
        CMP      R0,#+1
        BNE.N    ??CheckACShutDown_0
//  932        {
//  933            ReadTempFlag=0;
        MOVS     R0,#+0
        STRB     R0,[R1, #+140]
//  934            WaitZeroTime = 0;
        STRH     R0,[R1, #+188]
//  935            QuadrantFlag = WaitAcrossZero;
//  936        }
//  937      else if(QuadrantFlag == WaitAcrossTrigger) //零点电压穿越成功 等待穿越触发电压
//  938       { 
//  939         
//  940           /*   
//  941 
//  942           if(DiscardNum>0)
//  943           {
//  944              DiscardNum--;
//  945           }
//  946           
//  947          
//  948           
//  949           if(WaitTiggerTime > WaitTiggerTimeMax)   //超时未穿越触发电压
//  950           {
//  951             WaitTiggerTime = 0;
//  952             QuadrantFlag = WaitAcrossZero;
//  953             MainsPowerDownflag = TRUE; //穿越失败
//  954           }
//  955           
//  956         
//  957           
//  958           if(DiscardNum==0)
//  959           {
//  960             if((( (HighValue+HighValue1) -  (HighValue2+HighValue3)) < 0)&HighValue3>600) //判断是否到下降沿了
//  961             {
//  962               WaitTiggerTime = 0;
//  963               MainsPowerDownflag = FALSE; 
//  964               QuadrantFlag = WaitAcrossZero;
//  965               TIGGER_ON();//测试
//  966             }
//  967             
//  968           }
//  969           
//  970            if(WaitTiggerTime > WaitTiggerTimeMax)   //超时未穿越触发电压
//  971           {
//  972             WaitTiggerTime = 0;
//  973             QuadrantFlag = WaitAcrossZero;
//  974             MainsPowerDownflag = TRUE; //穿越失败
//  975           }       
//  976           
//  977           if(DiscardNum<=3)
//  978           {
//  979             HighValue3=HighValue2;   //递归保存数据
//  980             HighValue2=HighValue1;
//  981             HighValue1=HighValue;  
//  982           }
//  983     
//  984         */
//  985           //GGER_OFF(); //测试
//  986            WaitTiggerTime++;    //累积等待穿越触发时间计数      
//  987           if(WaitTiggerTime > WaitTiggerTimeMax)   //超时未穿越触发电压
//  988           {
//  989             WaitTiggerTime = 0;
//  990             QuadrantFlag = WaitAcrossZero;
//  991             MainsPowerDownflag = TRUE; //穿越失败
//  992           }
//  993 
//  994           if(HighValue > TrigVol_min) //穿越触发电压成功
//  995           {
//  996            //IGGER_ON();//测试
//  997             WaitTiggerTime = 0;
//  998             MainsPowerDownflag = FALSE; 
//  999             QuadrantFlag = WaitAcrossZero;
        STRB     R0,[R1, #+141]
        B.N      ??CheckACShutDown_1
??CheckACShutDown_0:
        LDRB     R0,[R1, #+141]
        CMP      R0,#+1
        BNE.N    ??CheckACShutDown_2
        LDRH     R0,[R1, #+190]
        ADDS     R0,R0,#+1
        STRH     R0,[R1, #+190]
        LDRH     R0,[R1, #+190]
        CMP      R0,#+27
        BLT.N    ??CheckACShutDown_3
        MOVS     R0,#+0
        STRH     R0,[R1, #+190]
        STRB     R0,[R1, #+141]
        MOVS     R0,#+1
        STRH     R0,[R1, #+192]
??CheckACShutDown_3:
        LDR      R0,[R1, #+300]
        CMP      R0,#+500
        BLE.N    ??CheckACShutDown_1
        MOVS     R0,#+0
        STRH     R0,[R1, #+190]
        STRH     R0,[R1, #+192]
        STRB     R0,[R1, #+141]
        B.N      ??CheckACShutDown_1
// 1000           }
// 1001       
// 1002       }
// 1003     else if(QuadrantFlag == WaitAcrossZero) //触发电压穿越成功 等待穿越零点电压
??CheckACShutDown_2:
        LDRB     R0,[R1, #+141]
        CBNZ.N   R0,??CheckACShutDown_1
// 1004       { 
// 1005           WaitZeroTime++;    //累积等待穿越触发时间计数
        LDRH     R0,[R1, #+188]
        ADDS     R0,R0,#+1
        STRH     R0,[R1, #+188]
// 1006           if(WaitZeroTime > WaitZeroTimeMax)   //超时未穿越零点电压
        LDRH     R0,[R1, #+188]
        CMP      R0,#+41
        BLT.N    ??CheckACShutDown_4
// 1007           {
// 1008             WaitZeroTime = 0;
        MOVS     R0,#+0
        STRH     R0,[R1, #+188]
// 1009             QuadrantFlag = WaitAcrossZero;
        STRB     R0,[R1, #+141]
// 1010             MainsPowerDownflag = TRUE; //穿越失败
        MOVS     R0,#+1
        STRH     R0,[R1, #+192]
// 1011           }
// 1012 
// 1013 
// 1014           if( (HighValue<ZeroFuzzy) && (HighValue>(-ZeroFuzzy)))  //穿越0点
??CheckACShutDown_4:
        LDR      R0,[R1, #+300]
        CMP      R0,#+255
        BGT.N    ??CheckACShutDown_1
        LDR      R0,[R1, #+300]
        CMN      R0,#+255
        BLT.N    ??CheckACShutDown_1
// 1015           {
// 1016             WaitZeroTime = 0;
        MOVS     R0,#+0
        STRH     R0,[R1, #+188]
// 1017             MainsPowerDownflag = FALSE; 
        STRH     R0,[R1, #+192]
// 1018             QuadrantFlag = WaitAcrossTrigger;//过零标志位置一
        MOVS     R0,#+1
        STRB     R0,[R1, #+141]
// 1019             DiscardNum =6; // 丢弃数据
        MOVS     R0,#+6
        STR      R0,[R1, #+304]
// 1020             
// 1021             WaitTiggerTime = 0;
        MOVS     R0,#+0
        STRH     R0,[R1, #+190]
// 1022            /*
// 1023             HighValue3=0;  //清除数据
// 1024             HighValue2=0;
// 1025             HighValue1=0;
// 1026             */
// 1027           }  
// 1028         
// 1029       }  
// 1030     
// 1031       if( MainsPowerDownflag ==TRUE)   //掉电
??CheckACShutDown_1:
        LDRH     R0,[R1, #+192]
        CMP      R0,#+1
        BNE.N    ??CheckACShutDown_5
// 1032       {
// 1033         MainsPowerDownflag = FALSE; //用来置市电标志位为1 （防止抖动）
        MOVS     R0,#+0
        STRH     R0,[R1, #+192]
// 1034         return TRUE;  
        MOVS     R0,#+1
        BX       LR
// 1035       }
// 1036       else                            //正常
// 1037       {
// 1038         return FALSE;
??CheckACShutDown_5:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
// 1039       }
// 1040 }
// 1041 
// 1042 
// 1043 
// 1044 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function CheckACRecShutDown
        THUMB
// 1045 bool CheckACRecShutDown(void)
// 1046 {
CheckACRecShutDown:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1047   bool res;
// 1048   static u16 acRecShutDownCnt0;
// 1049   res = FALSE;
// 1050   
// 1051   if (MAINSVOL >= MAINS_SHUTDOWN_RECVOLTAGE )
        LDR.W    R5,??DataTable39_1
        LDRH     R0,[R5, #+18]
        MOVS     R4,#+0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        CMP      R0,#+154
        BLT.N    ??CheckACRecShutDown_0
// 1052   {
// 1053     if (CheckTimer(MAINS_RECOVERY_DELAY_TIMER)) //需单独判断   
        MOVS     R0,#+28
          CFI FunCall CheckTimer
        BL       CheckTimer
        CBZ.N    R0,??CheckACRecShutDown_1
// 1054     {
// 1055       acRecShutDownCnt0++;
        LDRH     R0,[R5, #+194]
        ADDS     R0,R0,#+1
        STRH     R0,[R5, #+194]
// 1056       SetTimer(MAINS_RECOVERY_DELAY_TIMER, 1000);
        MOV      R1,#+1000
        MOVS     R0,#+28
          CFI FunCall SetTimer
        BL       SetTimer
// 1057     }
// 1058   }
// 1059   else 
// 1060     acRecShutDownCnt0 = 0;
// 1061   if (acRecShutDownCnt0 > 10)   //zjs 修改 原来50
??CheckACRecShutDown_1:
        LDRH     R0,[R5, #+194]
        CMP      R0,#+11
        ITT      GE 
// 1062   {
// 1063     acRecShutDownCnt0 = 0;
        STRHGE   R4,[R5, #+194]
// 1064     res = TRUE;
        MOVGE    R4,#+1
// 1065     
// 1066   }
// 1067   
// 1068   return res;
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+16
??CheckACRecShutDown_0:
        STRH     R4,[R5, #+194]
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI EndBlock cfiBlock26
// 1069 }
// 1070 
// 1071 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function CheckACOverVol
        THUMB
// 1072 bool CheckACOverVol(void)
// 1073 {
CheckACOverVol:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1074   bool res;
// 1075   static u16 acOverCnt0;
// 1076   res = FALSE;
// 1077   
// 1078   if (MAINSVOL > MAINS_OVERVOL_VOLTAGE )
        LDR.W    R5,??DataTable39_1
        LDRH     R0,[R5, #+18]
        MOVS     R4,#+0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        CMP      R0,#+264
        BLE.N    ??CheckACOverVol_0
// 1079   {
// 1080     if (CheckTimer(MAINS_RECOVERY_DELAY_TIMER)) //需单独判断   
        MOVS     R0,#+28
          CFI FunCall CheckTimer
        BL       CheckTimer
        CBZ.N    R0,??CheckACOverVol_1
// 1081     {
// 1082       acOverCnt0++;
        LDRH     R0,[R5, #+196]
        ADDS     R0,R0,#+1
        STRH     R0,[R5, #+196]
// 1083       SetTimer(MAINS_RECOVERY_DELAY_TIMER, 100);
        MOVS     R1,#+100
        MOVS     R0,#+28
          CFI FunCall SetTimer
        BL       SetTimer
// 1084     }
// 1085   } 
// 1086   else 
// 1087     acOverCnt0 = 0;
// 1088   if (acOverCnt0 > 30)
??CheckACOverVol_1:
        LDRH     R0,[R5, #+196]
        CMP      R0,#+31
        ITT      GE 
// 1089   {
// 1090     acOverCnt0 = 0;
        STRHGE   R4,[R5, #+196]
// 1091     res = TRUE;
        MOVGE    R4,#+1
// 1092   }
// 1093   
// 1094   return res;
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+16
??CheckACOverVol_0:
        STRH     R4,[R5, #+196]
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI EndBlock cfiBlock27
// 1095 }
// 1096 
// 1097 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function CheckACRecOverVol
        THUMB
// 1098 bool CheckACRecOverVol(void)
// 1099 {
CheckACRecOverVol:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1100   bool res;
// 1101   static u16 acRecOverCnt0;
// 1102   res = FALSE;
// 1103   
// 1104   if (MAINSVOL < MAINS_OVERVOL_RECVOLTAGE)
        LDR.W    R5,??DataTable39_1
        LDRH     R0,[R5, #+18]
        MOVS     R4,#+0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        CMP      R0,#+254
        BGE.N    ??CheckACRecOverVol_0
// 1105   {
// 1106     if (CheckTimer(MAINS_RECOVERY_DELAY_TIMER)) //需单独判断   
        MOVS     R0,#+28
          CFI FunCall CheckTimer
        BL       CheckTimer
        CBZ.N    R0,??CheckACRecOverVol_1
// 1107     {
// 1108       acRecOverCnt0++;
        LDRH     R0,[R5, #+198]
        ADDS     R0,R0,#+1
        STRH     R0,[R5, #+198]
// 1109       SetTimer(MAINS_RECOVERY_DELAY_TIMER, 100);
        MOVS     R1,#+100
        MOVS     R0,#+28
          CFI FunCall SetTimer
        BL       SetTimer
// 1110     }
// 1111   } 
// 1112   else 
// 1113     acRecOverCnt0 = 0;
// 1114   if (acRecOverCnt0 > 30)
??CheckACRecOverVol_1:
        LDRH     R0,[R5, #+198]
        CMP      R0,#+31
        ITT      GE 
// 1115   {
// 1116     acRecOverCnt0 = 0;
        STRHGE   R4,[R5, #+198]
// 1117     res = TRUE;
        MOVGE    R4,#+1
// 1118   }
// 1119   
// 1120   return res;
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+16
??CheckACRecOverVol_0:
        STRH     R4,[R5, #+198]
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI EndBlock cfiBlock28
// 1121 }
// 1122 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function CheckACUnderVol
        THUMB
// 1123 bool CheckACUnderVol(void)
// 1124 {
CheckACUnderVol:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1125   bool res;
// 1126   static u16 acUnderCnt0;
// 1127   res = FALSE;
// 1128   
// 1129   if (MAINSVOL < MAINS_UNDERVOL_VOLTAGE )
        LDR.W    R5,??DataTable39_1
        LDRH     R0,[R5, #+18]
        MOVS     R4,#+0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        CMP      R0,#+176
        BGE.N    ??CheckACUnderVol_0
// 1130   {
// 1131     if (CheckTimer(MAINS_RECOVERY_DELAY_TIMER)) //需单独判断   
        MOVS     R0,#+28
          CFI FunCall CheckTimer
        BL       CheckTimer
        CBZ.N    R0,??CheckACUnderVol_1
// 1132     {
// 1133       acUnderCnt0++;  
        LDRH     R0,[R5, #+200]
        ADDS     R0,R0,#+1
        STRH     R0,[R5, #+200]
// 1134       SetTimer(MAINS_RECOVERY_DELAY_TIMER, 100);
        MOVS     R1,#+100
        MOVS     R0,#+28
          CFI FunCall SetTimer
        BL       SetTimer
// 1135     }
// 1136   }  
// 1137   else   
// 1138     acUnderCnt0 = 0;
// 1139   if (acUnderCnt0 > 140)
??CheckACUnderVol_1:
        LDRH     R0,[R5, #+200]
        CMP      R0,#+141
        ITT      GE 
// 1140   {
// 1141     acUnderCnt0 = 0;
        STRHGE   R4,[R5, #+200]
// 1142     res = TRUE;
        MOVGE    R4,#+1
// 1143   }
// 1144   
// 1145   return res;
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+16
??CheckACUnderVol_0:
        STRH     R4,[R5, #+200]
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI EndBlock cfiBlock29
// 1146 }
// 1147 
// 1148 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function CheckACRecUnderVol
        THUMB
// 1149 bool CheckACRecUnderVol(void)
// 1150 {
CheckACRecUnderVol:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1151   bool res;
// 1152   static u16 acRecUnderCnt0;
// 1153   res = FALSE;
// 1154   
// 1155   if (MAINSVOL >= MAINS_UNDERVOL_RECVOLTAGE)
        LDR.W    R5,??DataTable39_1
        LDRH     R0,[R5, #+18]
        MOVS     R4,#+0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        CMP      R0,#+188
        BLT.N    ??CheckACRecUnderVol_0
// 1156   {
// 1157     if (CheckTimer(MAINS_RECOVERY_DELAY_TIMER)) //需单独判断   
        MOVS     R0,#+28
          CFI FunCall CheckTimer
        BL       CheckTimer
        CBZ.N    R0,??CheckACRecUnderVol_1
// 1158     {
// 1159       acRecUnderCnt0++;
        LDRH     R0,[R5, #+202]
        ADDS     R0,R0,#+1
        STRH     R0,[R5, #+202]
// 1160       SetTimer(MAINS_RECOVERY_DELAY_TIMER, 100);
        MOVS     R1,#+100
        MOVS     R0,#+28
          CFI FunCall SetTimer
        BL       SetTimer
// 1161     }
// 1162   } 
// 1163   else 
// 1164     acRecUnderCnt0 = 0;
// 1165   if (acRecUnderCnt0 > 30)
??CheckACRecUnderVol_1:
        LDRH     R0,[R5, #+202]
        CMP      R0,#+31
        ITT      GE 
// 1166   {
// 1167     acRecUnderCnt0 = 0;
        STRHGE   R4,[R5, #+202]
// 1168     res = TRUE;
        MOVGE    R4,#+1
// 1169   }
// 1170   
// 1171   return res;
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+16
??CheckACRecUnderVol_0:
        STRH     R4,[R5, #+202]
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI EndBlock cfiBlock30
// 1172 }
// 1173 
// 1174 
// 1175 volatile u8 invertZeroCnt = 0;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function CheckInvShutDown
          CFI NoCalls
        THUMB
// 1176 bool CheckInvShutDown(s16 invertVal)
// 1177 {
// 1178   bool res;
// 1179   res = FALSE;
CheckInvShutDown:
        MOVS     R1,#+0
// 1180   
// 1181   if (invertVal > -128 && invertVal< 128)
        ADDS     R0,R0,#+127
        LDR.W    R2,??DataTable39_7
        CMP      R0,#+255
        BCS.N    ??CheckInvShutDown_0
// 1182   { 
// 1183     if (++invertZeroCnt > 8)
        LDRB     R0,[R2, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R2, #+0]
        UXTB     R0,R0
        CMP      R0,#+9
        BLT.N    ??CheckInvShutDown_1
// 1184     {
// 1185       invertZeroCnt = 0;
        STRB     R1,[R2, #+0]
// 1186       res = TRUE;
        MOVS     R1,#+1
// 1187     }
// 1188     
// 1189   }
// 1190   else
// 1191     invertZeroCnt = 0;
// 1192   
// 1193   return res;
        MOV      R0,R1
        BX       LR
??CheckInvShutDown_0:
        STRB     R1,[R2, #+0]
??CheckInvShutDown_1:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock31
// 1194 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DC32     adcDone

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DC32     actuVal
// 1195 
// 1196 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function CheckInvRecShutDown
        THUMB
// 1197 bool CheckInvRecShutDown(void)
// 1198 {
CheckInvRecShutDown:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1199   bool res;
// 1200   static u16 invRecShutCnt0;
// 1201   res = FALSE;
// 1202   
// 1203   if (INVVOL >= INVERT_SHUTDOWN_RECVOLTAGE)
        LDR.N    R5,??DataTable39_1
        LDRH     R0,[R5, #+20]
        MOVS     R4,#+0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        CMP      R0,#+154
        BLT.N    ??CheckInvRecShutDown_0
// 1204   {
// 1205     if (CheckTimer(INVERT_RECOVERY_DELAY_TIMER)) //需单独判断   
        MOVS     R0,#+31
          CFI FunCall CheckTimer
        BL       CheckTimer
        CBZ.N    R0,??CheckInvRecShutDown_1
// 1206     { 
// 1207       invRecShutCnt0++;  
        LDRH     R0,[R5, #+204]
        ADDS     R0,R0,#+1
        STRH     R0,[R5, #+204]
// 1208       SetTimer(INVERT_RECOVERY_DELAY_TIMER, 100);
        MOVS     R1,#+100
        MOVS     R0,#+31
          CFI FunCall SetTimer
        BL       SetTimer
// 1209     }
// 1210   } 
// 1211   else 
// 1212     invRecShutCnt0 = 0;
// 1213   if (invRecShutCnt0 > 30)
??CheckInvRecShutDown_1:
        LDRH     R0,[R5, #+204]
        CMP      R0,#+31
        ITT      GE 
// 1214   {
// 1215     invRecShutCnt0 = 0;
        STRHGE   R4,[R5, #+204]
// 1216     res = TRUE;
        MOVGE    R4,#+1
// 1217   }
// 1218   
// 1219   return res;
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+16
??CheckInvRecShutDown_0:
        STRH     R4,[R5, #+204]
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI EndBlock cfiBlock32
// 1220 }
// 1221 
// 1222 
// 1223 
// 1224 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function CheckInvOverVol
        THUMB
// 1225 bool CheckInvOverVol(void)
// 1226 {
CheckInvOverVol:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1227   bool res;
// 1228   static u16 invOverCnt0;
// 1229   res = FALSE;
// 1230   
// 1231   if (INVVOL > INVERT_OVERVOL_VOLTAGE )	
        LDR.N    R5,??DataTable39_1
        LDRH     R0,[R5, #+20]
        MOVS     R4,#+0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        CMP      R0,#+264
        BLE.N    ??CheckInvOverVol_0
// 1232   {
// 1233     if (CheckTimer(INVERT_RECOVERY_DELAY_TIMER)) //需单独判断   
        MOVS     R0,#+31
          CFI FunCall CheckTimer
        BL       CheckTimer
        CBZ.N    R0,??CheckInvOverVol_1
// 1234     { 
// 1235       invOverCnt0++;
        LDRH     R0,[R5, #+206]
        ADDS     R0,R0,#+1
        STRH     R0,[R5, #+206]
// 1236       SetTimer(INVERT_RECOVERY_DELAY_TIMER, 100);
        MOVS     R1,#+100
        MOVS     R0,#+31
          CFI FunCall SetTimer
        BL       SetTimer
// 1237     }
// 1238   }
// 1239   else 
// 1240     invOverCnt0 = 0;
// 1241   if (invOverCnt0 > 10)
??CheckInvOverVol_1:
        LDRH     R0,[R5, #+206]
        CMP      R0,#+11
        ITT      GE 
// 1242   {
// 1243     invOverCnt0 = 0;
        STRHGE   R4,[R5, #+206]
// 1244     res = TRUE;
        MOVGE    R4,#+1
// 1245   }
// 1246   
// 1247   return res;
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+16
??CheckInvOverVol_0:
        STRH     R4,[R5, #+206]
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI EndBlock cfiBlock33
// 1248 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DC32     0x40011800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DC32     output
// 1249 
// 1250 
// 1251 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function CheckInvRecOverVol
        THUMB
// 1252 bool CheckInvRecOverVol(void)
// 1253 {
CheckInvRecOverVol:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1254   bool res;
// 1255   static u16 acRecOverCnt0;
// 1256   res = FALSE;
// 1257   
// 1258   if (INVVOL <= INVERT_OVERVOL_RECVOLTAGE)
        LDR.N    R5,??DataTable39_1
        LDRH     R0,[R5, #+20]
        MOVS     R4,#+0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        CMP      R0,#+255
        BGE.N    ??CheckInvRecOverVol_0
// 1259   {
// 1260     if (CheckTimer(INVERT_RECOVERY_DELAY_TIMER)) //需单独判断   
        MOVS     R0,#+31
          CFI FunCall CheckTimer
        BL       CheckTimer
        CBZ.N    R0,??CheckInvRecOverVol_1
// 1261     { 
// 1262       acRecOverCnt0++;
        LDRH     R0,[R5, #+208]
        ADDS     R0,R0,#+1
        STRH     R0,[R5, #+208]
// 1263       SetTimer(INVERT_RECOVERY_DELAY_TIMER, 100);
        MOVS     R1,#+100
        MOVS     R0,#+31
          CFI FunCall SetTimer
        BL       SetTimer
// 1264     }
// 1265   } 
// 1266   else 
// 1267     acRecOverCnt0 = 0;
// 1268   if (acRecOverCnt0 > 30)
??CheckInvRecOverVol_1:
        LDRH     R0,[R5, #+208]
        CMP      R0,#+31
        ITT      GE 
// 1269   {
// 1270     acRecOverCnt0 = 0;
        STRHGE   R4,[R5, #+208]
// 1271     res = TRUE;
        MOVGE    R4,#+1
// 1272   }
// 1273   
// 1274   return res;
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+16
??CheckInvRecOverVol_0:
        STRH     R4,[R5, #+208]
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI EndBlock cfiBlock34
// 1275 }
// 1276 
// 1277 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function CheckInvUnderVol
        THUMB
// 1278 bool CheckInvUnderVol(void)
// 1279 {
CheckInvUnderVol:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1280   bool res;
// 1281   static u16 invUnderCnt0;
// 1282   res = FALSE;
// 1283   
// 1284   if (INVVOL < INVERT_UNDERVOL_VOLTAGE )
        LDR.N    R5,??DataTable39_1
        LDRH     R0,[R5, #+20]
        MOVS     R4,#+0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        CMP      R0,#+176
        BGE.N    ??CheckInvUnderVol_0
// 1285   {
// 1286     if (CheckTimer(INVERT_RECOVERY_DELAY_TIMER)) //需单独判断   
        MOVS     R0,#+31
          CFI FunCall CheckTimer
        BL       CheckTimer
        CBZ.N    R0,??CheckInvUnderVol_1
// 1287     { 
// 1288       invUnderCnt0++;
        LDRH     R0,[R5, #+210]
        ADDS     R0,R0,#+1
        STRH     R0,[R5, #+210]
// 1289       SetTimer(INVERT_RECOVERY_DELAY_TIMER, 100);
        MOVS     R1,#+100
        MOVS     R0,#+31
          CFI FunCall SetTimer
        BL       SetTimer
// 1290     }
// 1291   } 
// 1292   else 
// 1293     invUnderCnt0 = 0;
// 1294   if (invUnderCnt0 > 30)
??CheckInvUnderVol_1:
        LDRH     R0,[R5, #+210]
        CMP      R0,#+31
        ITT      GE 
// 1295   {
// 1296     invUnderCnt0 = 0;
        STRHGE   R4,[R5, #+210]
// 1297     res = TRUE;
        MOVGE    R4,#+1
// 1298   }
// 1299   
// 1300   return res;
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+16
??CheckInvUnderVol_0:
        STRH     R4,[R5, #+210]
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI EndBlock cfiBlock35
// 1301 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36:
        DC32     batSta1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_1:
        DC32     adcBase
// 1302 
// 1303 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function CheckInvRecUnderVol
        THUMB
// 1304 bool CheckInvRecUnderVol(void)
// 1305 {
CheckInvRecUnderVol:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1306   bool res;
// 1307   static u16 invRecUnderCnt0;
// 1308   res = FALSE;
// 1309   
// 1310   if (INVVOL >= INVERT_UNDERVOL_RECVOLTAGE)
        LDR.N    R5,??DataTable39_1
        LDRH     R0,[R5, #+20]
        MOVS     R4,#+0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        CMP      R0,#+188
        BLT.N    ??CheckInvRecUnderVol_0
// 1311   {
// 1312     if (CheckTimer(INVERT_RECOVERY_DELAY_TIMER)) //需单独判断   
        MOVS     R0,#+31
          CFI FunCall CheckTimer
        BL       CheckTimer
        CBZ.N    R0,??CheckInvRecUnderVol_1
// 1313     { 
// 1314       invRecUnderCnt0++;
        LDRH     R0,[R5, #+212]
        ADDS     R0,R0,#+1
        STRH     R0,[R5, #+212]
// 1315       SetTimer(INVERT_RECOVERY_DELAY_TIMER, 100);
        MOVS     R1,#+100
        MOVS     R0,#+31
          CFI FunCall SetTimer
        BL       SetTimer
// 1316     }
// 1317   } 
// 1318   
// 1319   else 
// 1320     invRecUnderCnt0 = 0;
// 1321   if (invRecUnderCnt0 > 30)
??CheckInvRecUnderVol_1:
        LDRH     R0,[R5, #+212]
        CMP      R0,#+31
        ITT      GE 
// 1322   {
// 1323     invRecUnderCnt0 = 0;
        STRHGE   R4,[R5, #+212]
// 1324     res = TRUE;
        MOVGE    R4,#+1
// 1325   }
// 1326   
// 1327   return res;
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+16
??CheckInvRecUnderVol_0:
        STRH     R4,[R5, #+212]
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI EndBlock cfiBlock36
// 1328 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DC32     0x83e0f83e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_1:
        DC32     0x40ce3e0f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_2:
        DC32     batSta2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
actuVal:
        DS8 28
dispVal:
        DS8 28
ctrPara:
        DS8 20
adcFlag:
        DS8 12
adcVal:
        DS8 20
batCur:
        DS8 8
commonParameter:
        DS8 8
tempOnBoardBuf:
        DS8 8
tempBatteryBuf:
        DS8 8
ReadTempFlag:
        DS8 1
QuadrantFlag:
        DS8 1
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
WaitZeroTime:
        DS8 2
WaitTiggerTime:
        DS8 2
MainsPowerDownflag:
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
adcSum:
        DS8 36
adcCnt:
        DS8 36
preLoadCurr2:
        DS8 4
gloPreOnBoardTemp:
        DS8 4
gloPreBatteryTemp:
        DS8 4
HighValue:
        DS8 4
DiscardNum:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
adcBase:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
alarmCnt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
faultId:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
defCtrPar:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
max:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
min:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
cur2v5adc:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
HighValue1:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
HighValue2:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
HighValue3:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
invertZeroCnt:
        DS8 1
// 1329 
// 1330 #define COMMUNICATION_NORMAL 1
// 1331 #if !COMMUNICATION_NORMAL
// 1332 
// 1333 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function CollectRoadPowerRunningStatus
          CFI NoCalls
        THUMB
// 1334 void CollectRoadPowerRunningStatus(void)
// 1335 {
// 1336   //roadPower输入状态
// 1337 #if COMMUNICATION_NORMAL  
// 1338   if (mainsSta.b.acShutDown)
CollectRoadPowerRunningStatus:
        LDR.N    R0,??DataTable39_8
        LDR.N    R1,??DataTable39_9
        LDRB     R2,[R0, #+0]
        LSLS     R2,R2,#+31
        LDRB     R2,[R1, #+0]
        ITE      MI 
// 1339     gloRoadPowerInputSta.inputSta.mainsInputSta = 1;
        ORRMI    R2,R2,#0x1
// 1340   else
// 1341     gloRoadPowerInputSta.inputSta.mainsInputSta = 0;
        ANDPL    R2,R2,#0xFE
        STRB     R2,[R1, #+0]
// 1342   if (mainsSta.b.acNormal) //市电正常
        LDRB     R2,[R0, #+0]
        UBFX     R2,R2,#+1,#+1
        CBZ.N    R2,??CollectRoadPowerRunningStatus_0
// 1343     gloRoadPowerInputSta.inputSta.mainsVol = 0;
        LDRB     R2,[R1, #+0]
        AND      R2,R2,#0xF9
        B.N      ??CollectRoadPowerRunningStatus_1
// 1344   else if (mainsSta.b.acUnderVol || mainsSta.b.acShutDown) 
??CollectRoadPowerRunningStatus_0:
        LDRB     R2,[R0, #+0]
        UBFX     R2,R2,#+3,#+1
        CBNZ.N   R2,??CollectRoadPowerRunningStatus_2
        LDRB     R2,[R0, #+0]
        LSLS     R2,R2,#+31
        BPL.N    ??CollectRoadPowerRunningStatus_3
// 1345     gloRoadPowerInputSta.inputSta.mainsVol = 1; //市电过低
??CollectRoadPowerRunningStatus_2:
        LDRB     R2,[R1, #+0]
        AND      R2,R2,#0xF9
        ORR      R2,R2,#0x2
        B.N      ??CollectRoadPowerRunningStatus_1
// 1346   else if (mainsSta.b.acOverVol)
??CollectRoadPowerRunningStatus_3:
        LDRB     R2,[R0, #+0]
        UBFX     R2,R2,#+2,#+1
        CBZ.N    R2,??CollectRoadPowerRunningStatus_4
// 1347     gloRoadPowerInputSta.inputSta.mainsVol = 2; //市电过高
        LDRB     R2,[R1, #+0]
        AND      R2,R2,#0xF9
        ORR      R2,R2,#0x4
??CollectRoadPowerRunningStatus_1:
        STRB     R2,[R1, #+0]
// 1348   
// 1349   if ((batSta1.hb.overVol==0) && (batSta1.hb.overTemp==0)
// 1350       &&(batSta1.hb.underVol==0) && (batSta1.hb.loadShort==0)
// 1351         && (batSta1.hb.invShort==0) && (batSta2.hb.transposition==0))
??CollectRoadPowerRunningStatus_4:
        LDR.N    R2,??DataTable39_10
        LDRB     R3,[R2, #+0]
        UBFX     R3,R3,#+2,#+1
        CMP      R3,#+0
        ITTT     EQ 
        LDRBEQ   R3,[R2, #+0]
        UBFXEQ   R3,R3,#+3,#+1
        CMPEQ    R3,#+0
        BNE.N    ??CollectRoadPowerRunningStatus_5
        LDRB     R3,[R2, #+0]
        UBFX     R3,R3,#+5,#+1
        CBNZ.N   R3,??CollectRoadPowerRunningStatus_5
        LDRB     R3,[R2, #+0]
        LSLS     R3,R3,#+31
        BMI.N    ??CollectRoadPowerRunningStatus_5
        LDRB     R3,[R2, #+0]
        UBFX     R3,R3,#+1,#+1
        CBNZ.N   R3,??CollectRoadPowerRunningStatus_5
        LDR.N    R3,??DataTable39_11
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+31
        BMI.N    ??CollectRoadPowerRunningStatus_5
// 1352   {
// 1353     gloRoadPowerInputSta.inputSta.batterySta = 0;
        LDRB     R3,[R1, #+0]
        AND      R3,R3,#0xF7
        B.N      ??CollectRoadPowerRunningStatus_6
// 1354   }
// 1355   else 
// 1356     gloRoadPowerInputSta.inputSta.batterySta = 1;   
??CollectRoadPowerRunningStatus_5:
        LDRB     R3,[R1, #+0]
        ORR      R3,R3,#0x8
??CollectRoadPowerRunningStatus_6:
        STRB     R3,[R1, #+0]
// 1357   
// 1358   if (batSta1.hb.plOverCur==0 && batSta2.hb.polarPowerDown==0)
        LDRB     R3,[R2, #+0]
        UBFX     R3,R3,#+4,#+1
        CMP      R3,#+0
        ITTTT    EQ 
        LDREQ.N  R3,??DataTable39_11
        LDRBEQ   R3,[R3, #+0]
        UBFXEQ   R3,R3,#+1,#+1
        CMPEQ    R3,#+0
        ITTEE    EQ 
// 1359     gloRoadPowerInputSta.inputSta.polarInputSta = 0;
        LDRBEQ   R3,[R1, #+0]
        ANDEQ    R3,R3,#0xEF
// 1360   else
// 1361     gloRoadPowerInputSta.inputSta.polarInputSta = 1;
        LDRBNE   R3,[R1, #+0]
        ORRNE    R3,R3,#0x10
        STRB     R3,[R1, #+0]
// 1362   gloRoadPowerInputSta.inputSta.others = 0;
        LDRB     R3,[R1, #+0]
        AND      R3,R3,#0x1F
        STRB     R3,[R1, #+0]
// 1363 #endif
// 1364   
// 1365 #if  COMMUNICATION_DEBUGE
// 1366   gloRoadPowerInputSta.inputSta.mainsInputSta = 1;
// 1367   gloRoadPowerInputSta.inputSta.mainsVol = 1;
// 1368   gloRoadPowerInputSta.inputSta.batterySta = 1;
// 1369   gloRoadPowerInputSta.inputSta.polarInputSta = 1;
// 1370   gloRoadPowerInputSta.inputSta.others = 0;
// 1371 #endif  
// 1372   
// 1373   //roadPower输出状态
// 1374 #if COMMUNICATION_NORMAL     
// 1375   if (output.outSta.mainsOpen)
        LDR.N    R1,??DataTable39_12
        LDR.N    R3,??DataTable39_13
        LDRB     R12,[R3, #+0]
        UBFX     R12,R12,#+5,#+1
        CMP      R12,#+0
        BEQ.N    ??CollectRoadPowerRunningStatus_7
// 1376     gloRoadPowerOutputSta.outputSta.ACOutputSta = 0;
        LDRB     R0,[R1, #+0]
        AND      R0,R0,#0xFC
        B.N      ??CollectRoadPowerRunningStatus_8
// 1377   else if (output.outSta.invOpen) 
??CollectRoadPowerRunningStatus_7:
        LDRB     R3,[R3, #+0]
        UBFX     R3,R3,#+6,#+1
        CBZ.N    R3,??CollectRoadPowerRunningStatus_9
// 1378     gloRoadPowerOutputSta.outputSta.ACOutputSta = 1;
        LDRB     R0,[R1, #+0]
        AND      R0,R0,#0xFC
        ORR      R0,R0,#0x1
        B.N      ??CollectRoadPowerRunningStatus_8
// 1379   else if (mainsSta.b.acNormal == 0 && invertSta.b.invNormal==0)
??CollectRoadPowerRunningStatus_9:
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        ITTTT    EQ 
        LDREQ.N  R0,??DataTable39_6
        LDRBEQ   R0,[R0, #+0]
        UBFXEQ   R0,R0,#+1,#+1
        CMPEQ    R0,#+0
        BNE.N    ??CollectRoadPowerRunningStatus_10
// 1380     gloRoadPowerOutputSta.outputSta.ACOutputSta = 3;
        LDRB     R0,[R1, #+0]
        ORR      R0,R0,#0x3
??CollectRoadPowerRunningStatus_8:
        STRB     R0,[R1, #+0]
// 1381   
// 1382   if (batSta1.hb.loadShort==0 && batSta1.hb.invShort==0
// 1383       &&batSta1.hb.overTemp==0 && batSta1.hb.ldOverLd==0 )
??CollectRoadPowerRunningStatus_10:
        LDRB     R0,[R2, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??CollectRoadPowerRunningStatus_11
        LDRB     R0,[R2, #+0]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        ITTT     EQ 
        LDRBEQ   R0,[R2, #+0]
        UBFXEQ   R0,R0,#+3,#+1
        CMPEQ    R0,#+0
        BNE.N    ??CollectRoadPowerRunningStatus_11
        LDRB     R0,[R2, #+0]
        UBFX     R0,R0,#+6,#+1
        CBNZ.N   R0,??CollectRoadPowerRunningStatus_11
// 1384     gloRoadPowerOutputSta.outputSta.DCOutputSta = 0;
        LDRB     R0,[R1, #+0]
        AND      R0,R0,#0xFB
        B.N      ??CollectRoadPowerRunningStatus_12
// 1385   else
// 1386     gloRoadPowerOutputSta.outputSta.DCOutputSta = 1;
??CollectRoadPowerRunningStatus_11:
        LDRB     R0,[R1, #+0]
        ORR      R0,R0,#0x4
??CollectRoadPowerRunningStatus_12:
        STRB     R0,[R1, #+0]
// 1387   
// 1388   if (invertSta.b.invNormal)
        LDR.N    R0,??DataTable39_6
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        LDRB     R0,[R1, #+0]
        ITE      NE 
// 1389     gloRoadPowerOutputSta.outputSta.invertOutputSta = 0;
        ANDNE    R0,R0,#0xF7
// 1390   else
// 1391     gloRoadPowerOutputSta.outputSta.invertOutputSta = 1;
        ORREQ    R0,R0,#0x8
        STRB     R0,[R1, #+0]
// 1392   gloRoadPowerOutputSta.outputSta.others = 0;
        LDRB     R0,[R1, #+0]
        AND      R0,R0,#0xF
        STRB     R0,[R1, #+0]
// 1393 #endif
// 1394   
// 1395 #if COMMUNICATION_DEBUGE
// 1396   gloRoadPowerOutputSta.outputSta.ACOutputSta = 1;
// 1397   gloRoadPowerOutputSta.outputSta.DCOutputSta = 1;
// 1398   gloRoadPowerOutputSta.outputSta.invertOutputSta = 1;
// 1399   gloRoadPowerOutputSta.outputSta.others = 0;
// 1400 #endif  
// 1401   
// 1402   
// 1403 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock37
// 1404 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function ChargingManageInit
        THUMB
// 1405 void ChargingManageInit(void)
// 1406 {
ChargingManageInit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1407   memset((u32 *)adcSum, 0, sizeof(adcSum));
        LDR.N    R4,??DataTable39_1
        MOVS     R5,#+36
        MOVS     R6,#+0
        MOVS     R2,#+0
        MOV      R1,R5
        ADD      R0,R4,#+216
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1408   memset((u32 *)adcCnt, 0, sizeof(adcCnt));
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,R4,#+252
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1409   memset((u16 *)DCVALBUF,0, sizeof(DC_CHLEN));
        MOVS     R5,#+4
        MOV      R2,R6
        MOV      R1,R5
        LDR.N    R0,??DataTable39_14
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 1410   memset((u16 *)adcVal, 0, sizeof(DC_CHLEN));
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,R4,#+88
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1411   memset((u16 *)actuVal, 0, sizeof(ACTUVAL_NUM));
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1412   TIM2_Init();
          CFI FunCall TIM2_Init
        BL       TIM2_Init
// 1413   TIM4_Init();
          CFI FunCall TIM4_Init
        BL       TIM4_Init
// 1414   ADC_IOConfig();
          CFI FunCall ADC_IOConfig
        BL       ADC_IOConfig
// 1415   TIM1_PWM_Init();
          CFI FunCall TIM1_PWM_Init
        BL       TIM1_PWM_Init
// 1416   DelayUs(1000);
        MOV      R0,#+1000
          CFI FunCall DelayUs
        BL       DelayUs
// 1417   DS18B201Init();
          CFI FunCall DS18B201Init
        BL       DS18B201Init
// 1418   DS18B202Init();  
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall DS18B202Init
        B.W      DS18B202Init
          CFI EndBlock cfiBlock38
// 1419 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39:
        DC32     0x40c38800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_1:
        DC32     actuVal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_2:
        DC32     0x3ff33333

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_3:
        DC32     0x3ff80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_4:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_5:
        DC32     0x3fe99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_6:
        DC32     invertSta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_7:
        DC32     invertZeroCnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_8:
        DC32     mainsSta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_9:
        DC32     gloRoadPowerInputSta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_10:
        DC32     batSta1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_11:
        DC32     batSta2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_12:
        DC32     gloRoadPowerOutputSta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_13:
        DC32     output

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_14:
        DC32     DCVALBUF

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1420 
// 1421 
// 1422 
// 1423 
// 1424 
// 1425 
// 1426 
// 1427 
// 1428 
// 1429 
// 1430 
// 1431 
// 1432 
// 1433 
// 1434 
// 1435 
// 1436 
// 1437 
// 1438 
// 1439 
// 1440 
// 1441 
// 1442 
// 1443 
// 1444 
// 1445 
// 1446 
// 
//   486 bytes in section .bss
// 4 164 bytes in section .text
// 
// 4 164 bytes of CODE memory
//   486 bytes of DATA memory
//
//Errors: none
//Warnings: none
