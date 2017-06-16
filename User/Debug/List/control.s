///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     14/Mar/2017  15:16:43 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\原版2016-02-16\RoadPower          /
//                    1.1(ACS758-050)FFT\USER\AppTask\control.c               /
//    Command line =  "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\AppTask\control.c" -D           /
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
//                    1.1(ACS758-050)FFT\USER\Debug\List\control.s            /
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

        EXTERN ADCStart
        EXTERN CheckLoadRecShort
        EXTERN CheckTimer
        EXTERN DCLoadInt_Config
        EXTERN EnterDispAlarm
        EXTERN ExitDispAlarm
        EXTERN GPIO_LoadConfig
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN GetBaseAdc
        EXTERN GetTheComputeData
        EXTERN OSTimeDlyHMSM
        EXTERN POLAR_OFF
        EXTERN SetDuty
        EXTERN SetTimer
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2f
        EXTERN actuVal
        EXTERN adcBase
        EXTERN adcDone
        EXTERN batCur
        EXTERN dispVal
        EXTERN gloBatterConSta
        EXTERN gloVolDuty
        EXTERN glosoc
        EXTERN socFlag

        PUBLIC AllDeviceClose
        PUBLIC BatChargingJudge
        PUBLIC BatteryActiveOutput
        PUBLIC BatteryChargeCurrent
        PUBLIC ChargeComprehensiveJudge
        PUBLIC CheckChargeClose
        PUBLIC CheckChargeOpen
        PUBLIC ConstVolIncPIDController
        PUBLIC ConstVolOutput
        PUBLIC ERRMIN
        PUBLIC Error
        PUBLIC GetAdcBase
        PUBLIC Kd
        PUBLIC Ki
        PUBLIC Kp
        PUBLIC LastError
        PUBLIC LastLastError
        PUBLIC LoadShortedOperation
        PUBLIC MAX_iError
        PUBLIC PID_Output
        PUBLIC PrepareSampBase
        PUBLIC batSta1
        PUBLIC batSta2
        PUBLIC batteryActiveCnt
        PUBLIC constTofloatCnt
        PUBLIC curChargStage
        PUBLIC dError
        PUBLIC dutyDelta
        PUBLIC floatToConstCnt
        PUBLIC gloChargeOpenCloseDelayFlag
        PUBLIC gloChargeOpenCnt
        PUBLIC gloChargeOpenFlag
        PUBLIC gloFanStatus
        PUBLIC gloRoadPowerInputSta
        PUBLIC gloRoadPowerOutputSta
        PUBLIC iError
        PUBLIC invertSta
        PUBLIC limitCurErr
        PUBLIC mainsSta
        PUBLIC output
        PUBLIC prepareCnt
        PUBLIC refPolarCur
        PUBLIC stateManage
        PUBLIC text1
        PUBLIC text2
        PUBLIC tlimitCur
        
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
        
// E:\study\道路监控电源\原版2016-02-16\RoadPower 1.1(ACS758-050)FFT\USER\AppTask\control.c
//    1 /**
//    2 ********************************************************
//    3 * 文件名：control.c
//    4 * 作者：	感想科技 研发部 软件组
//    5 * 版本：	V1.0.0
//    6 * 时间:		2014.03.03
//    7 * 说明：	此c文件提供光伏系统充电管理的所有控制方法
//    8 ********************************************************
//    9 */
//   10 #include "includeFile.h"
//   11 #include "control.h"
//   12 #include "battery.h"
//   13 #include "adc.h"
//   14 #include "highvol.h"
//   15 #include "tim.h"
//   16 #include "pwm.h"
//   17 #include "soc.h"
//   18 #include "menu.h"
//   19 #include "led.h"
//   20 
//   21 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   22 volatile s16 refPolarCur = 0;
refPolarCur:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   23 volatile s16 BatteryChargeCurrent = 0;
BatteryChargeCurrent:
        DS8 2
//   24 volatile u8 curChargStage;
//   25 volatile BATTERY_STATUS1 batSta1;
//   26 volatile BATTERY_STATUS2 batSta2;
//   27 volatile MAINS_STATUS mainsSta;
//   28 volatile INVERT_STATUS invertSta;
//   29 volatile OUT_STATUS output;
//   30 volatile ROADPOWER_INPUT_STATUS  gloRoadPowerInputSta;
//   31 volatile ROADPOWER_OUTPUT_STATUS gloRoadPowerOutputSta;
//   32 volatile FAN_STATUS  gloFanStatus;
//   33 bool stateManage[STA_NUM]={FALSE};
//   34 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GetAdcBase
        THUMB
//   35 void GetAdcBase(void)
//   36 {
GetAdcBase:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   37   //初始电压采集
//   38   adcBase.dcLoad= GetBaseAdc(CH_LOADCUR);
        LDR.W    R4,??DataTable10
        MOVS     R0,#+13
          CFI FunCall GetBaseAdc
        BL       GetBaseAdc
        STRH     R0,[R4, #+2]
//   39   adcBase.invLoad = GetBaseAdc(CH_INVCUR);
        MOVS     R0,#+12
          CFI FunCall GetBaseAdc
        BL       GetBaseAdc
        STRH     R0,[R4, #+4]
//   40   adcBase.batVol = GetBaseAdc(CH_BATVOL);
        MOVS     R0,#+8
          CFI FunCall GetBaseAdc
        BL       GetBaseAdc
        STRH     R0,[R4, #+12]
//   41   adcBase.chargeCur = GetBaseAdc(CH_CHARGCUR);
        MOVS     R0,#+11
          CFI FunCall GetBaseAdc
        BL       GetBaseAdc
        STRH     R0,[R4, #+10]
//   42   adcBase.chargeVol = GetBaseAdc(CH_CHARGVOL);
        MOVS     R0,#+15
          CFI FunCall GetBaseAdc
        BL       GetBaseAdc
        STRH     R0,[R4, #+14]
//   43   adcBase.poplarCur = GetBaseAdc(CH_POLARCUR);
        MOVS     R0,#+10
          CFI FunCall GetBaseAdc
        BL       GetBaseAdc
        STRH     R0,[R4, #+6]
//   44   adcBase.poplarVol = GetBaseAdc(CH_POLARVOL);
        MOVS     R0,#+14
          CFI FunCall GetBaseAdc
        BL       GetBaseAdc
        STRH     R0,[R4, #+8]
//   45   adcBase.v2v5=GetBaseAdc(CH_2V5);
        MOVS     R0,#+9
          CFI FunCall GetBaseAdc
        BL       GetBaseAdc
        STRH     R0,[R4, #+0]
//   46   adcBase.v1v6=GetBaseAdc(CH_1V6);
        MOVS     R0,#+6
          CFI FunCall GetBaseAdc
        BL       GetBaseAdc
        STRH     R0,[R4, #+16]
//   47 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   48 
//   49 /**
//   50 ********************************************************
//   51 * 函数名：AllDeviceInit
//   52 * 说明：完成设备启动时初始化工作
//   53 a 设备输入输出部件通断初始化设置
//   54 b 采样基底初始化
//   55 c 电量信息初始化
//   56 *	输入参数:void
//   57 
//   58 * 输出参数:void
//   59 ********************************************************
//   60 */
//   61 
//   62 volatile u16 prepareCnt = 0;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function PrepareSampBase
        THUMB
//   63 void PrepareSampBase(void)
//   64 {  
PrepareSampBase:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//   65   //采样初始化
//   66   ADCStart();
          CFI FunCall ADCStart
        BL       ADCStart
//   67   adcDone = TRUE;
        LDR.W    R0,??DataTable10_1
//   68   AC_GOON = TRUE;
        LDR.W    R4,??DataTable10_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        STRB     R1,[R4, #+1]
//   69   //GetAdcBase();
//   70   
//   71   OSTimeDlyHMSM(0,0,0,100);
        MOVS     R3,#+100
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
        LDR.W    R5,??DataTable10_3  ;; 0x40011400
//   72   while (1)
//   73   {
//   74     OSTimeDlyHMSM(0,0,0,10);
??PrepareSampBase_0:
        MOVS     R1,#+0
        MOVS     R3,#+10
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall OSTimeDlyHMSM
        BL       OSTimeDlyHMSM
//   75     if (batSta1.hb.loadShort)
        LDRB     R0,[R4, #+28]
        LSLS     R0,R0,#+31
        BPL.N    ??PrepareSampBase_1
//   76     {
//   77       if (CheckLoadRecShort() && CheckTimer(LOAD_SHORTED_TIMERF))
          CFI FunCall CheckLoadRecShort
        BL       CheckLoadRecShort
        CBZ.N    R0,??PrepareSampBase_2
        MOVS     R0,#+16
          CFI FunCall CheckTimer
        BL       CheckTimer
        CBZ.N    R0,??PrepareSampBase_2
//   78       {
//   79         DCLoadInt_Config(); //还原为中断模式
          CFI FunCall DCLoadInt_Config
        BL       DCLoadInt_Config
//   80         ExitDispAlarm();
          CFI FunCall ExitDispAlarm
        BL       ExitDispAlarm
//   81         LED4_OFF();
        MOVS     R1,#+4
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//   82         batSta1.hb.loadShort = 0; 
        LDRB     R0,[R4, #+28]
        AND      R0,R0,#0xFE
        STRB     R0,[R4, #+28]
        B.N      ??PrepareSampBase_2
//   83       }
//   84     }
//   85     else LED4_OFF();
??PrepareSampBase_1:
        MOVS     R1,#+4
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//   86     prepareCnt++;
??PrepareSampBase_2:
        LDRH     R0,[R4, #+24]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+24]
//   87     if (prepareCnt >= 200) break;
        LDRH     R0,[R4, #+24]
        CMP      R0,#+200
        BLT.N    ??PrepareSampBase_0
//   88   }
//   89   GetAdcBase();
          CFI FunCall GetAdcBase
        BL       GetAdcBase
//   90   //首次判断蓄电池连接状态
//   91   socFlag.initBatVol = GetTheComputeData(adcBase.batVol , CH_BATVOL);
        LDR.W    R0,??DataTable10
        LDRH     R0,[R0, #+12]
        MOVS     R1,#+8
          CFI FunCall GetTheComputeData
        BL       GetTheComputeData
        LDR.W    R1,??DataTable10_4
        STRH     R0,[R1, #+2]
//   92   if (socFlag.initBatVol >= BAT_LOWER_VOL)
        CMP      R0,#+1920
        LDR.W    R1,??DataTable10_5
        ITE      GE 
//   93   {
//   94     gloBatterConSta = BAT_CONNECT_OK; //电池已连接
        MOVGE    R0,#+1
//   95   }
//   96   else
//   97   {
//   98     gloBatterConSta = BAT_NO_CONNECT;
        MOVLT    R0,#+0
        STRB     R0,[R1, #+0]
//   99   }
//  100     
//  101 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock1
//  102 
//  103 
//  104 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LoadShortedOperation
        THUMB
//  105 void LoadShortedOperation(void)
//  106 {
LoadShortedOperation:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  107   AllDeviceClose();
          CFI FunCall AllDeviceClose
        BL       AllDeviceClose
//  108   LED4_ON();
        MOVS     R1,#+4
        LDR.W    R0,??DataTable10_3  ;; 0x40011400
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  109   EnterDispAlarm();
          CFI FunCall EnterDispAlarm
        BL       EnterDispAlarm
//  110   GPIO_LoadConfig();
          CFI FunCall GPIO_LoadConfig
        BL       GPIO_LoadConfig
//  111   SetTimer(LOAD_SHORTED_TIMERF,FAULT_DELAY_TIMER);
        MOVW     R1,#+10000
        MOVS     R0,#+16
          CFI FunCall SetTimer
        BL       SetTimer
//  112   batSta1.hb.loadShort = 1;
        LDR.W    R0,??DataTable10_2
        LDRB     R1,[R0, #+28]
        ORR      R1,R1,#0x1
        STRB     R1,[R0, #+28]
//  113 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock2
//  114 
//  115 //void InverterShortedOperation(void)
//  116 //{
//  117 //  AllDeviceClose();
//  118 //  EnterDispAlarm();
//  119 //  GPIO_InvertConfig();
//  120 //  SetTimer(INVERT_SHORTED_TIMERF,FAULT_DELAY_TIMER);
//  121 //  batSta1.hb.invShort = 1;
//  122 //}
//  123 
//  124 
//  125 #if 0
//  126 /*
//  127 #define CSFT 16
//  128 #define CSFTMUL (1L<<CSFT)
//  129 #define CKp   0.13
//  130 #define CKT   20  //周期
//  131 #define CKTi  17
//  132 #define cksp (s32)((double)CKp*CSFTMUL)
//  133 #define cksi (s32)((double)CKp*CKT/CKTi*CSFTMUL)
//  134 #define CPIDBIAS (s32)(CSFTMUL*4/5)  //四舍五入部分余量
//  135 #define CMAXError  500L
//  136 #define CMINERR    4  
//  137 #define CMINERR2   60  
//  138 #define CMINERR3   150 
//  139 #define CMAXDUTY 2
//  140 */
//  141 /*
//  142 #define CSFT 14
//  143 #define CSFTMUL (1L<<CSFT)
//  144 #define CKp   0.01
//  145 #define CKT   25 //周期
//  146 #define CKTi  4.5
//  147 #define cksp (s32)((double)CKp*CSFTMUL)
//  148 #define cksi (s32)((double)CKp*CKT/CKTi*CSFTMUL)
//  149 #define CPIDBIAS (s32)(CSFTMUL*11/16)  //四舍五入部分余量
//  150 #define CMAXError  500L
//  151 #define CMINERR    1  
//  152 #define CMINERR2   60  
//  153 #define CMINERR3   150 
//  154 #define CMAXDUTY 10
//  155 */
//  156 
//  157 #define CSFT 14
//  158 #define CSFTMUL (1L<<CSFT)
//  159 #define CKp   0.028
//  160 #define CKT   20 //周期
//  161 #define CKTi  600
//  162 #define cksp (s32)((double)CKp*CSFTMUL)
//  163 #define cksi (s32)((double)CKp*CKT/CKTi*CSFTMUL)
//  164 #define CPIDBIAS (s32)(CSFTMUL*31/32)  //四舍五入余量消静差
//  165 #define CMAXError  500L
//  166 #define CMINERR    2  
//  167 #define CMINERR2   60  
//  168 #define CMINERR3   150 
//  169 #define CMAXDUTY   4
//  170 volatile u16 ttt;
//  171 s32 cerr;
//  172 s32 preErrCur = 0;
//  173 s32 obvUk;
//  174 u32 lastDuty;
//  175 s16 ConstCurIncPIDController(u16 setPoint, u16 proVal)
//  176 {
//  177   s32 incUk = 0;  //控制量的增量
//  178   ttt=proVal;
//  179   cerr=(s16)setPoint-(s16)proVal; 
//  180   if(cerr<CMINERR && cerr>-CMINERR)
//  181   {
//  182     preErrCur = 0;
//  183     return 0;
//  184   }
//  185   if (cerr > 600 || cerr < -600)
//  186   {
//  187     incUk = (cerr*cksp*5);
//  188   }
//  189   else if (cerr > 300 || cerr < -300)
//  190   {
//  191     incUk = (cerr*cksp*3);
//  192   }
//  193   else if (cerr > 100 || cerr < -100)
//  194   {
//  195     incUk = (cerr*cksp*2);
//  196   }
//  197   else
//  198   {
//  199     incUk = cerr*(cksp+cksi)-preErrCur*cksp;
//  200   }
//  201   
//  202   
//  203   /*
//  204   if(cerr>200 || cerr<-200)
//  205   incUk = (cerr*cksp*2);
//  206   else if(cerr>100 || cerr<-100)
//  207   incUk = (cerr*cksp);
//  208   else*/
//  209   
//  210   // if(cerr>20 || cerr<-20)
//  211   // incUk = (cerr*cksp*4);
//  212   
//  213   // incUk = cerr*(cksp+cksi)-preErrCur*cksp;
//  214   //  incUk = cerr*cksp;
//  215   /*
//  216   if(cerr<20 || cerr>-20)
//  217   {
//  218   incUk/=4;
//  219 }
//  220   */
//  221   if(incUk>0)
//  222     incUk+=CPIDBIAS;
//  223   if(incUk<0)
//  224     incUk-=CPIDBIAS;
//  225   incUk = (incUk>>CSFT);
//  226   if(incUk>GETDUTY(CMAXDUTY))
//  227     incUk=GETDUTY(CMAXDUTY);
//  228   if(incUk<-GETDUTY(CMAXDUTY))
//  229     incUk=-GETDUTY(CMAXDUTY);
//  230   obvUk = incUk;
//  231   preErrCur=cerr;
//  232   if(cerr > 100 || cerr < -100)
//  233     preErrCur=0;
//  234   lastDuty=gloCurDuty;
//  235   return (s16)incUk;
//  236 }
//  237 
//  238 
//  239 /**
//  240 ********************************************************
//  241 * 函数名：void ConstCurOutput(u16 setPoint, u16 proVal)
//  242 * 说明:   电流环调节算法
//  243 *输入参数:	
//  244 * 输出参数: duty的变化量
//  245 * 调用：
//  246 ********************************************************
//  247 */
//  248 void ConstCurOutput(u16 setPoint, u16 proVal)
//  249 {
//  250   gloCurDuty+=ConstCurIncPIDController(setPoint, proVal);
//  251   if (gloCurDuty > PWMMAX) gloCurDuty = PWMMAX;
//  252   else if (gloCurDuty < PWMMIN) gloCurDuty = PWMMIN;
//  253   // gloCurDuty = GETDUTY(20);
//  254   SetDuty(gloCurDuty);  
//  255 }
//  256 #endif
//  257 
//  258 
//  259 
//  260 
//  261 /**
//  262 ********************************************************
//  263 * 函数名：s16 ConstVolPIDController(u16 setPoint,u16 procesbValue)
//  264 * 说明:  恒压充电PID控制器
//  265 *输入参数:setPoint:目标值
//  266 procesbValue: 调节量
//  267 * 输出参数: duty的变化量
//  268 * 调用：
//  269 ********************************************************
//  270 */
//  271 /*
//  272 #define PIDSFT 12
//  273 #define PIDSFTMUL (1L<<PIDSFT)
//  274 #define Kp  0.35
//  275 #define KT  400
//  276 #define Kti 700
//  277 #define ksp (s32)((double)Kp*PIDSFTMUL)
//  278 #define ksi (s32)((double)Kp*KT/Kti*PIDSFTMUL)
//  279 #define PIDBIAS (s32)(PIDSFTMUL*7/8)
//  280 #define maxError  500L
//  281 #define ERRMIN    3    
//  282 #define ERRMIN2    60    
//  283 #define VolMAXDUTY   2
//  284 */
//  285 /*
//  286 #define PIDSFT 14
//  287 #define PIDSFTMUL (1L<<PIDSFT)
//  288 #define Kp  0.22
//  289 #define KT  200
//  290 #define Kti 4000
//  291 #define ksp (s32)((double)Kp*PIDSFTMUL)
//  292 #define ksi (s32)((double)Kp*KT/Kti*PIDSFTMUL)
//  293 #define PIDBIAS (s32)(PIDSFTMUL*63/64)
//  294 #define maxError  500L
//  295 #define ERRMIN    3  
//  296 #define ERRMIN2    60    
//  297 #define VolMAXDUTY   8
//  298 */
//  299 #if 0
//  300 #define PIDSFT 14
//  301 #define PIDSFTMUL (1L<<PIDSFT)
//  302 #define Kp  0.305
//  303 #define Kpv  0.375
//  304 #define KT  10
//  305 #define Kti 25
//  306 #define kspv (s32)((double)Kpv*PIDSFTMUL)
//  307 #define ksp (s32)((double)Kp*PIDSFTMUL)
//  308 #define ksi (s32)((double)Kp*KT/Kti*PIDSFTMUL)
//  309 #define PIDBIAS (s32)(PIDSFTMUL*31/32)
//  310 #define maxError  500L
//  311 #define ERRMIN    2  
//  312 #define VolMAXDUTY   10
//  313 s32 preErrVol;
//  314 s16 verr;
//  315 s16 ObvIncVol;
//  316 s32 incUk2,curErr;
//  317 s16 ConstVolIncPIDController(u16 setPoint,u16 procesbValue)
//  318 {
//  319   verr=(s16)setPoint-(s16)procesbValue; 
//  320   if(verr<ERRMIN && verr>-ERRMIN)
//  321   {
//  322     preErrVol=0;
//  323     return 0;
//  324   }
//  325   incUk2= verr*(ksp+ksi)-preErrVol*ksp;
//  326   //incUk2= verr*kspv;
//  327   if(verr<60 && verr>-60)
//  328     incUk2>>=1;
//  329   
//  330   if(incUk2>0)
//  331     incUk2+=PIDBIAS;
//  332   if(incUk2<0)
//  333     incUk2-=PIDBIAS;
//  334   incUk2>>=(PIDSFT);
//  335   if(incUk2>GETDUTY(VolMAXDUTY))
//  336     incUk2=GETDUTY(VolMAXDUTY);
//  337   if(incUk2<-GETDUTY(VolMAXDUTY))
//  338     incUk2=-GETDUTY(VolMAXDUTY); 
//  339   preErrVol=verr;
//  340   return incUk2;
//  341 }
//  342 #endif
//  343 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  344 int MAX_iError =1000;
MAX_iError:
        DATA
        DC32 1000
//  345 int ERRMIN  =  0;
ERRMIN:
        DC32 0
//  346 int Error = 0 ;         //误差
Error:
        DC32 0
//  347 int iError = 0;         //误差的叠加
iError:
        DC32 0
//  348 int dError = 0;         //微分
dError:
        DC32 0
//  349 int LastError=0;       //上次的误差
LastError:
        DC32 0
//  350 int LastLastError = 0;//上上次的误差
LastLastError:
        DC32 0
//  351 float PID_Output = 0;
PID_Output:
        DC32 0H
//  352 float Kp = 1.1;
Kp:
        DC32 3F8CCCCDH
//  353 float Ki = 0.03;
Ki:
        DC32 3CF5C28FH
//  354 float Kd = 0;
Kd:
        DC32 0H
//  355 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ConstVolIncPIDController
        THUMB
//  356 s16 ConstVolIncPIDController(u16 setPoint,u16 procesbValue)
//  357 {
ConstVolIncPIDController:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  358 	Error=(s16)setPoint-(s16)procesbValue;
        SXTH     R0,R0
        SXTH     R1,R1
        LDR.W    R4,??DataTable10_6
        SUBS     R0,R0,R1
//  359 #if 0	
//  360 	if(Error<ERRMIN && Error>-ERRMIN)
//  361 	{
//  362 		iError = 0;
//  363 		return 0;
//  364 	}
//  365 #endif	
//  366         if(Error== ERRMIN)
        LDR      R1,[R4, #+4]
        STR      R0,[R4, #+8]
        CMP      R0,R1
        BNE.N    ??ConstVolIncPIDController_0
//  367 	{
//  368 		iError = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
//  369 		return 0;
        POP      {R4-R6,PC}
//  370 	}
//  371         
//  372 	iError+=Error;
??ConstVolIncPIDController_0:
        LDR      R1,[R4, #+12]
//  373 	
//  374         if(iError >MAX_iError  ) iError =MAX_iError;
        LDR      R2,[R4, #+0]
        ADDS     R1,R0,R1
        CMP      R2,R1
        IT       LT 
        MOVLT    R1,R2
//  375         if(iError <-MAX_iError ) iError =-MAX_iError;
        RSBS     R2,R2,#+0
        CMP      R1,R2
        IT       LT 
        MOVLT    R1,R2
        STR      R1,[R4, #+12]
//  376         
//  377 	dError = (Error - LastError) - (LastError - LastLastError);
        LDR      R1,[R4, #+20]
        LDR      R2,[R4, #+24]
//  378 	
//  379 	LastError = Error;
        STR      R0,[R4, #+20]
        SUB      R1,R0,R1, LSL #+1
        ADDS     R5,R2,R1
        STR      R5,[R4, #+16]
//  380 	
//  381 	LastLastError = LastError;  
        STR      R0,[R4, #+24]
//  382 	
//  383 	PID_Output = Kp*Error + Ki*iError + Kd*dError;  //Use Incremental PID to control
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R4, #+32]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
        LDR      R0,[R4, #+12]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R4, #+36]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R6,R0
        MOV      R0,R5
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R4, #+40]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+28]
//  384 	
//  385 	return (s16)PID_Output;
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        SXTH     R0,R0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  386 }
//  387 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BatteryActiveOutput
        THUMB
//  388 void BatteryActiveOutput(u16 setPoint, u16 proVal, s16 limit)
//  389 {
BatteryActiveOutput:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R2
//  390   s32 dutyDelta = 0, limitCurErr = 0;
//  391   s32 tlimitCur = limit;
//  392   //限流
//  393   limitCurErr = tlimitCur-(s32)BATCUR;
        LDR.W    R2,??DataTable10_7
        LDRSH    R2,[R2, #+0]
        SUBS     R2,R4,R2
//  394   if(limitCurErr < 0)
        BPL.N    ??BatteryActiveOutput_0
//  395   {
//  396     dutyDelta=limitCurErr/64;
        ASRS     R0,R2,#+5
        ADD      R0,R2,R0, LSR #+26
        ASRS     R0,R0,#+6
//  397     if(dutyDelta<-PWMMIN)
        MVN      R1,#+63
        CMP      R0,R1
        IT       LT 
//  398       dutyDelta=-PWMMIN;
        MOVLT    R0,R1
        BLT.N    ??BatteryActiveOutput_1
//  399     else if(dutyDelta>-1) //超过限流值后deltaDuty无论正负，要一直保持占空比下降
        CMP      R0,#+0
        BMI.N    ??BatteryActiveOutput_1
//  400       dutyDelta=-1;
        MOV      R0,#-1
        B.N      ??BatteryActiveOutput_1
//  401   }
//  402   else
//  403   {
//  404     dutyDelta=ConstVolIncPIDController(setPoint, proVal);
??BatteryActiveOutput_0:
          CFI FunCall ConstVolIncPIDController
        BL       ConstVolIncPIDController
        LDR.W    R1,??DataTable10_8
        LDRH     R1,[R1, #+16]
        ADD      R2,R4,R4, LSL #+1
        LSLS     R2,R2,#+5
        MOVS     R3,#+100
        SDIV     R2,R2,R3
        CMP      R1,R2
        ITT      GE 
        CMPGE    R0,#+1
//  405     //接近限流值减小调节幅度
//  406     if(POLARCUR_V1V6>=(s32)(tlimitCur*96/100) && dutyDelta>0)
//  407       dutyDelta=0;
        MOVGE    R0,#+0
        BGE.N    ??BatteryActiveOutput_1
//  408     else if(POLARCUR_V1V6>=(s32)(tlimitCur*9/10) && dutyDelta>0)
        ADD      R2,R4,R4, LSL #+3
        MOVS     R3,#+10
        SDIV     R2,R2,R3
        CMP      R1,R2
        IT       GE 
        CMPGE    R0,#+1
        BLT.N    ??BatteryActiveOutput_1
//  409       dutyDelta=(dutyDelta+5)/8;
        ADDS     R0,R0,#+5
        ASRS     R1,R0,#+2
        ADD      R0,R0,R1, LSR #+29
        ASRS     R0,R0,#+3
//  410   }
//  411   gloVolDuty+=dutyDelta;
??BatteryActiveOutput_1:
        LDR.W    R1,??DataTable10_9
        LDRH     R2,[R1, #+0]
        ADDS     R0,R0,R2
        STRH     R0,[R1, #+0]
//  412   if (gloVolDuty > PWMMAX) 
        MOVW     R2,#+1157
        LDRSH    R0,[R1, #+0]
        CMP      R0,R2
        IT       GE 
//  413     gloVolDuty = PWMMAX;
        MOVWGE   R0,#+1156
        BGE.N    ??BatteryActiveOutput_2
//  414   else if (gloVolDuty < PWMMIN) 
        LDRSH    R0,[R1, #+0]
        CMP      R0,#+65
        BGE.N    ??BatteryActiveOutput_3
//  415     gloVolDuty = PWMMIN;
        MOVS     R0,#+64
??BatteryActiveOutput_2:
        STRH     R0,[R1, #+0]
//  416   SetDuty(gloVolDuty);
??BatteryActiveOutput_3:
        LDRH     R0,[R1, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SetDuty
        B.W      SetDuty
          CFI EndBlock cfiBlock4
//  417 }
//  418   volatile s32 dutyDelta = 0, limitCurErr = 0;
//  419   s32 tlimitCur = 0;
//  420 u32 text1=0;
//  421 u32 text2=0;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ConstVolOutput
        THUMB
//  422 void ConstVolOutput(u16 setPoint, u16 proVal, s16 limit)
//  423 {
ConstVolOutput:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R2
//  424 tlimitCur = limit;
        LDR.W    R2,??DataTable10_8
        LDR.W    R4,??DataTable10_10
        LDRH     R6,[R2, #+16]
        STR      R5,[R4, #+8]
        SUB      SP,SP,#+8
          CFI CFA R13+24
        SUBS     R2,R5,R6
        STR      R2,[R4, #+4]
//  425   //限流
//  426   limitCurErr = tlimitCur-(s32)POLARCUR_V1V6;
//  427   if(limitCurErr < 0)
        LDR      R2,[R4, #+4]
        CMP      R2,#+0
        BPL.N    ??ConstVolOutput_0
//  428   {
//  429     dutyDelta=limitCurErr/64;
        LDR      R0,[R4, #+4]
        ASRS     R1,R0,#+5
        ADD      R0,R0,R1, LSR #+26
        ASRS     R0,R0,#+6
        STR      R0,[R4, #+0]
//  430     if(dutyDelta<-PWMMIN)
        MVN      R0,#+63
        LDR      R1,[R4, #+0]
        CMP      R1,R0
        BLT.N    ??ConstVolOutput_1
//  431       dutyDelta=-PWMMIN;
//  432     else if(dutyDelta>-1) //超过限流值后deltaDuty无论正负，要一直保持占空比下降
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BMI.N    ??ConstVolOutput_2
//  433       dutyDelta=-1;
        MOV      R0,#-1
        B.N      ??ConstVolOutput_1
//  434   }
//  435   else
//  436   {
//  437     dutyDelta=ConstVolIncPIDController(setPoint, proVal);
??ConstVolOutput_0:
          CFI FunCall ConstVolIncPIDController
        BL       ConstVolIncPIDController
        STR      R0,[R4, #+0]
//  438     //接近限流值减小调节幅度
//  439     if(POLARCUR_V1V6>=(s32)(tlimitCur*96/100) && dutyDelta>0)
        MOVS     R1,#+100
        ADD      R0,R5,R5, LSL #+1
        LSLS     R0,R0,#+5
        SDIV     R0,R0,R1
        CMP      R6,R0
        ITT      GE 
        LDRGE    R1,[R4, #+0]
        CMPGE    R1,#+1
        BLT.N    ??ConstVolOutput_3
//  440     {
//  441       text1=POLARCUR_V1V6;
//  442       text2=(s32)(tlimitCur*96/100);
        STR      R0,[R4, #+16]
        STR      R6,[R4, #+12]
//  443       dutyDelta=0;
        MOVS     R0,#+0
        B.N      ??ConstVolOutput_1
//  444     }    
//  445 else if(POLARCUR_V1V6>=(s32)(tlimitCur*9/10) && dutyDelta>0)
??ConstVolOutput_3:
        ADD      R0,R5,R5, LSL #+3
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        CMP      R6,R0
        ITT      GE 
        LDRGE    R0,[R4, #+0]
        CMPGE    R0,#+1
        BLT.N    ??ConstVolOutput_2
//  446       dutyDelta=(dutyDelta+5)/8;
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+5
        ASRS     R1,R0,#+2
        ADD      R0,R0,R1, LSR #+29
        ASRS     R0,R0,#+3
??ConstVolOutput_1:
        STR      R0,[R4, #+0]
//  447   }
//  448   gloVolDuty+=dutyDelta;
??ConstVolOutput_2:
        LDR.W    R0,??DataTable10_9
        LDRH     R1,[R0, #+0]
        LDR      R2,[R4, #+0]
        ADDS     R1,R2,R1
        STRH     R1,[R0, #+0]
//  449   if (gloVolDuty > PWMMAX) 
        MOVW     R2,#+1157
        LDRSH    R1,[R0, #+0]
        CMP      R1,R2
        IT       GE 
//  450     gloVolDuty = PWMMAX;
        MOVWGE   R1,#+1156
        BGE.N    ??ConstVolOutput_4
//  451   else if (gloVolDuty < PWMMIN) 
        LDRSH    R1,[R0, #+0]
        CMP      R1,#+65
        BGE.N    ??ConstVolOutput_5
//  452     gloVolDuty = PWMMIN;
        MOVS     R1,#+64
??ConstVolOutput_4:
        STRH     R1,[R0, #+0]
//  453   SetDuty(gloVolDuty);
??ConstVolOutput_5:
        LDRH     R0,[R0, #+0]
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SetDuty
        B.W      SetDuty
          CFI EndBlock cfiBlock5
//  454 }
//  455 
//  456 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AllDeviceClose
        THUMB
//  457 void AllDeviceClose(void)
//  458 {
AllDeviceClose:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  459   //设备初始通断状态设置
//  460   DCLOAD_OFF();  
        LDR.N    R5,??DataTable10_11  ;; 0x40011800
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOVS     R1,#+64
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        LDR.N    R4,??DataTable10_12
        LDRB     R0,[R4, #+8]
        AND      R0,R0,#0xFE
        STRB     R0,[R4, #+8]
//  461   INVLOAD_OFF();   
        MOVS     R1,#+32
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        LDRB     R0,[R4, #+8]
        AND      R0,R0,#0xFD
        STRB     R0,[R4, #+8]
//  462   gloVolDuty=PWMMIN;
        MOVS     R1,#+64
        LDR.N    R0,??DataTable10_9
        STRH     R1,[R0, #+0]
//  463   SetDuty(gloVolDuty);
        LDRH     R0,[R0, #+0]
          CFI FunCall SetDuty
        BL       SetDuty
//  464   POLAR_OFF();
          CFI FunCall POLAR_OFF
        BL       POLAR_OFF
//  465   KEEPBACK_OFF();
        MOVS     R1,#+4
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        LDRB     R0,[R4, #+8]
//  466   CHARGE_OFF();
        LDR.N    R5,??DataTable10_3  ;; 0x40011400
        AND      R0,R0,#0x7F
        STRB     R0,[R4, #+8]
        MOV      R1,#+2048
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        LDRB     R0,[R4, #+8]
        AND      R0,R0,#0xF7
        STRB     R0,[R4, #+8]
//  467   CHGSKQ_OFF();
        MOV      R1,#+1024
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        LDRB     R0,[R4, #+8]
        AND      R0,R0,#0xEF
        STRB     R0,[R4, #+8]
        MOVS     R1,#+4
//  468   MAINS_OFF();
        LDRB     R0,[R4, #+8]
        AND      R0,R0,#0xDF
        STRB     R0,[R4, #+8]
//  469   INVERT_OFF();
        LDRB     R0,[R4, #+8]
        AND      R0,R0,#0xBF
        STRB     R0,[R4, #+8]
//  470   //初始化软件标志
//  471   gloRoadPowerInputSta.inputByte = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+12]
//  472   gloRoadPowerOutputSta.outputByte = 0;
        STRB     R0,[R4, #+16]
//  473   LED4_OFF();
        ADD      SP,SP,#+4
          CFI CFA R13+12
        MOV      R0,R5
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GPIO_ResetBits
        B.W      GPIO_ResetBits
          CFI EndBlock cfiBlock6
//  474 }
//  475 
//  476 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function CheckChargeOpen
          CFI NoCalls
        THUMB
//  477 bool CheckChargeOpen(s32 remainPower)
//  478 {
//  479   bool res;
//  480   res = FALSE;
//  481   
//  482   //按照优先级判别充电器开启情况
//  483   if(batSta2.hb.polarPowerDown && BATVOL<= 2720)
CheckChargeOpen:
        LDR.N    R1,??DataTable10_12
        LDRB     R1,[R1, #+4]
        UBFX     R1,R1,#+1,#+1
        CBZ.N    R1,??CheckChargeOpen_0
        LDR.N    R1,??DataTable10_8
        LDRH     R1,[R1, #+14]
        CMP      R1,#+2720
        BLE.N    ??CheckChargeOpen_1
//  484   {
//  485     res = TRUE;
//  486     return res;
//  487   }
//  488   if (remainPower <= 0 && BATVOL<=2700) 
??CheckChargeOpen_0:
        CMP      R0,#+1
        ITTTT    LT 
        LDRLT.N  R0,??DataTable10_8
        LDRHLT   R0,[R0, #+14]
        MOVWLT   R1,#+2701
        CMPLT    R0,R1
        BGE.N    ??CheckChargeOpen_2
//  489   {
//  490     res = TRUE;
//  491     return res;
??CheckChargeOpen_1:
        MOVS     R0,#+1
        BX       LR
//  492   }
//  493   
//  494   
//  495   return res;
??CheckChargeOpen_2:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  496 }
//  497 
//  498 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function CheckChargeClose
          CFI NoCalls
        THUMB
//  499 bool CheckChargeClose(s32 remainPower)
//  500 {
//  501   bool res;
//  502   res = FALSE;
//  503   
//  504   //充电器关闭情况
//  505   if (BATCUR > 3000)
CheckChargeClose:
        LDR.N    R1,??DataTable10_7
        LDRSH    R1,[R1, #+0]
        MOVW     R2,#+3001
        CMP      R1,R2
        BGE.N    ??CheckChargeClose_0
//  506   {
//  507     res = TRUE;
//  508     return res;
//  509   }
//  510   if (remainPower > 0 && BATVOL>= 2760)
        CMP      R0,#+1
        ITTTT    GE 
        LDRGE.N  R0,??DataTable10_8
        LDRHGE   R0,[R0, #+14]
        MOVWGE   R1,#+2760
        CMPGE    R0,R1
        BLT.N    ??CheckChargeClose_1
//  511   {
//  512     res = TRUE;
//  513     return res;
??CheckChargeClose_0:
        MOVS     R0,#+1
        BX       LR
//  514   }
//  515   return res;
??CheckChargeClose_1:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  516 }
//  517 
//  518 
//  519 volatile bool gloChargeOpenFlag = FALSE;
//  520 volatile bool gloChargeOpenCloseDelayFlag = FALSE;
//  521 volatile u16 gloChargeOpenCnt = 0;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function ChargeComprehensiveJudge
        THUMB
//  522 void ChargeComprehensiveJudge(void)
//  523 {
ChargeComprehensiveJudge:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  524   s32 polarPower,loadPower,remainPower;
//  525   polarPower=loadPower=remainPower=0;
//  526   polarPower = (s32)POLARVOL*POLARCUR;
//  527   loadPower = (s32)BATVOL*(LOADCUR+INVCUR);
//  528   remainPower = polarPower-loadPower;
        LDR.N    R1,??DataTable10_8
        LDRH     R2,[R1, #+10]
        LDRH     R3,[R1, #+2]
        LDRH     R0,[R1, #+14]
//  529   
//  530   //开启充电器判决
//  531   if (output.outSta.chargeDCOpen==0 || output.outSta.chargeACOpen==0)
        LDR.N    R4,??DataTable10_12
        MULS     R2,R2,R3
        LDRH     R3,[R1, #+8]
        LDRH     R1,[R1, #+6]
        ADDS     R1,R1,R3
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MLS      R1,R1,R0,R2
        LDRB     R2,[R4, #+8]
        UBFX     R2,R2,#+4,#+1
        CMP      R2,#+0
        ITTT     NE 
        LDRBNE   R2,[R4, #+8]
        UBFXNE   R2,R2,#+3,#+1
        CMPNE    R2,#+0
        BNE.N    ??ChargeComprehensiveJudge_0
//  532   {
//  533     if (CheckChargeOpen(remainPower))
        LDRB     R2,[R4, #+4]
        UBFX     R2,R2,#+1,#+1
        CBZ.N    R2,??ChargeComprehensiveJudge_1
        CMP      R0,#+2720
        BLE.N    ??ChargeComprehensiveJudge_2
??ChargeComprehensiveJudge_1:
        CMP      R1,#+1
        ITT      LT 
        MOVWLT   R1,#+2701
        CMPLT    R0,R1
        BGE.N    ??ChargeComprehensiveJudge_3
//  534     {
//  535       if (!output.outSta.chargeACOpen)
??ChargeComprehensiveJudge_2:
        LDRB     R0,[R4, #+8]
        UBFX     R0,R0,#+3,#+1
        CBNZ.N   R0,??ChargeComprehensiveJudge_4
//  536       {
//  537         CHARGE_ON(); 
        MOV      R1,#+2048
        LDR.N    R0,??DataTable10_3  ;; 0x40011400
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LDRB     R0,[R4, #+8]
        ORR      R0,R0,#0x8
        STRB     R0,[R4, #+8]
//  538         gloChargeOpenFlag = TRUE;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  539  
//  540       }
//  541       if (gloChargeOpenFlag)
??ChargeComprehensiveJudge_4:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??ChargeComprehensiveJudge_3
//  542       {
//  543         if (CheckTimer(CHARGE_DELAY_TIMER))
        MOVS     R0,#+22
          CFI FunCall CheckTimer
        BL       CheckTimer
        CBZ.N    R0,??ChargeComprehensiveJudge_5
//  544         {
//  545           gloChargeOpenCnt++;
        LDRH     R0,[R4, #+2]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+2]
//  546           SetTimer(CHARGE_DELAY_TIMER,1*1000);
        MOV      R1,#+1000
        MOVS     R0,#+22
          CFI FunCall SetTimer
        BL       SetTimer
//  547         }
//  548         if (output.outSta.chargeDCOpen==0 &&  gloChargeOpenCnt>3)
??ChargeComprehensiveJudge_5:
        LDRB     R0,[R4, #+8]
        UBFX     R0,R0,#+4,#+1
        CMP      R0,#+0
        BNE.N    ??ChargeComprehensiveJudge_3
        LDRH     R0,[R4, #+2]
        CMP      R0,#+4
        BLT.N    ??ChargeComprehensiveJudge_3
//  549         {
//  550           CHGSKQ_ON();    //延迟3s开启充电器直流端开关
        MOV      R1,#+1024
        LDR.N    R0,??DataTable10_3  ;; 0x40011400
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LDRB     R0,[R4, #+8]
        ORR      R0,R0,#0x10
        STRB     R0,[R4, #+8]
//  551           gloChargeOpenCnt = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+2]
//  552           gloChargeOpenFlag = FALSE;
        STRB     R0,[R4, #+0]
//  553           gloChargeOpenCloseDelayFlag = TRUE;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  554         }
//  555         
//  556       }
//  557       
//  558     }
//  559   }
//  560   else //关闭充电器判决
//  561   { 
//  562     //开关延时处理
//  563     if (gloChargeOpenCloseDelayFlag)
//  564     {
//  565       if (CheckTimer(CHARGE_DELAY_TIMER))
//  566       {
//  567         gloChargeOpenCnt++;
//  568         if (gloChargeOpenCnt>6 || BATCUR > 3000)
//  569         {
//  570           gloChargeOpenCloseDelayFlag = FALSE;
//  571           gloChargeOpenCnt = 0;
//  572         }
//  573         
//  574         SetTimer(CHARGE_DELAY_TIMER,1*1000);
//  575       }
//  576     }
//  577     else
//  578     {
//  579       if (CheckChargeClose(remainPower))
//  580       {
//  581         CHARGE_OFF();
//  582         CHGSKQ_OFF();
//  583       }
//  584     }
//  585   }
//  586 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??ChargeComprehensiveJudge_0:
        LDRB     R2,[R4, #+1]
        CBZ.N    R2,??ChargeComprehensiveJudge_6
        MOVS     R0,#+22
          CFI FunCall CheckTimer
        BL       CheckTimer
        CBZ.N    R0,??ChargeComprehensiveJudge_3
        LDRH     R0,[R4, #+2]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+2]
        LDRH     R0,[R4, #+2]
        CMP      R0,#+7
        ITTTT    LT 
        LDRLT.N  R0,??DataTable10_7
        LDRSHLT  R0,[R0, #+0]
        MOVWLT   R1,#+3001
        CMPLT    R0,R1
        BLT.N    ??ChargeComprehensiveJudge_7
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
        STRH     R0,[R4, #+2]
??ChargeComprehensiveJudge_7:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOV      R1,#+1000
        MOVS     R0,#+22
          CFI FunCall SetTimer
        B.W      SetTimer
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??ChargeComprehensiveJudge_6:
        LDR.N    R2,??DataTable10_7
        LDRSH    R2,[R2, #+0]
        MOVW     R3,#+3001
        CMP      R2,R3
        BGE.N    ??ChargeComprehensiveJudge_8
        CMP      R1,#+1
        ITT      GE 
        MOVWGE   R1,#+2760
        CMPGE    R0,R1
        BLT.N    ??ChargeComprehensiveJudge_3
??ChargeComprehensiveJudge_8:
        LDR.N    R5,??DataTable10_3  ;; 0x40011400
        MOV      R1,#+2048
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        LDRB     R0,[R4, #+8]
        AND      R0,R0,#0xF7
        STRB     R0,[R4, #+8]
        MOV      R1,#+1024
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        LDRB     R0,[R4, #+8]
        AND      R0,R0,#0xEF
        STRB     R0,[R4, #+8]
??ChargeComprehensiveJudge_3:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock9

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
stateManage:
        DS8 20
curChargStage:
        DS8 1
//  587 
//  588 
//  589 
//  590 
//  591 
//  592 volatile u8 batteryActiveCnt=0;
batteryActiveCnt:
        DS8 1
//  593 volatile u8 constTofloatCnt = 0;
constTofloatCnt:
        DS8 1
//  594 volatile u8 floatToConstCnt = 0;
floatToConstCnt:
        DS8 1
prepareCnt:
        DS8 2
        DS8 2
batSta1:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
gloChargeOpenFlag:
        DS8 1
gloChargeOpenCloseDelayFlag:
        DS8 1
gloChargeOpenCnt:
        DS8 2
batSta2:
        DS8 4
output:
        DS8 4
gloRoadPowerInputSta:
        DS8 4
gloRoadPowerOutputSta:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
mainsSta:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
invertSta:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
gloFanStatus:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
dutyDelta:
        DS8 4
limitCurErr:
        DS8 4
tlimitCur:
        DS8 4
text1:
        DS8 4
text2:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function BatChargingJudge
        THUMB
//  595 void BatChargingJudge(void)
//  596 {
BatChargingJudge:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  597   u8 stage;
//  598   stage = curChargStage;
//  599   
//  600   switch (stage)
        LDR.N    R4,??DataTable10_2
        SUB      SP,SP,#+4
          CFI CFA R13+16
        LDRB     R0,[R4, #+20]
        CBZ.N    R0,??BatChargingJudge_0
        CMP      R0,#+2
        BEQ.N    ??BatChargingJudge_1
        BCC.N    ??BatChargingJudge_2
//  601   {
//  602   case STAGE_ACTIVE_VOL:
//  603     if (CheckTimer(BATTERY_ACTIVE_TIMER))
//  604     {
//  605       if (batteryActiveCnt++ >40)
//  606       {
//  607         curChargStage = STAGE_CONSTVOL;
//  608         BATTERY_ACTIVE_DONE = TRUE;
//  609         batteryActiveCnt = 0;
//  610         gloVolDuty = PWMMIN;
//  611         SetDuty(gloVolDuty);
//  612       }
//  613       SetTimer(BATTERY_ACTIVE_TIMER, 1000);  
//  614     }
//  615     break;
//  616     
//  617     
//  618   case STAGE_CONSTVOL: 
//  619     if (BATVOL >= 2810 && (s32)BATCUR<= glosoc.cap*3/4) //浮充电流0.0075C,扩大100倍
//  620     {
//  621       if (CheckTimer(BATTERY_ACTIVE_TIMER))
//  622       {
//  623         constTofloatCnt++;
//  624         SetTimer(BATTERY_ACTIVE_TIMER, 1000);  
//  625       }
//  626     }
//  627     else
//  628     {
//  629       constTofloatCnt=0;
//  630     }
//  631     if (constTofloatCnt > 5)
//  632     {
//  633       constTofloatCnt = 0; //计数器复位
//  634       curChargStage = STAGE_FLOATVOL;
//  635       DISPBATSOC=BATSOC = glosoc.curSoc = 96;
//  636       glosoc.initSoc = glosoc.curSoc;
//  637       glosoc.preSoc = 0;
//  638       glosoc.deltEngery = 0;
//  639       
//  640       gloVolDuty = PWMMIN;
//  641       SetDuty(gloVolDuty);
//  642     }
//  643     break;
//  644   case STAGE_FLOATVOL:     
//  645     if (BATVOL <=2640 && (s32)BATCUR<0)
//  646     {
//  647       if (CheckTimer(BATTERY_ACTIVE_TIMER))
//  648       {
//  649         floatToConstCnt++;
//  650         SetTimer(BATTERY_ACTIVE_TIMER, 1000);  
//  651       }
//  652     }
//  653     else floatToConstCnt = 0;
//  654     if (floatToConstCnt > 5)
//  655     {
//  656       floatToConstCnt = 0;
//  657       curChargStage = STAGE_CONSTVOL;
//  658       gloVolDuty = PWMMIN;
//  659       SetDuty(gloVolDuty);
//  660     }
//  661     break;
//  662   default: break;
//  663   }
//  664 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??BatChargingJudge_0:
        MOVS     R0,#+33
          CFI FunCall CheckTimer
        BL       CheckTimer
        CMP      R0,#+0
        BEQ.N    ??BatChargingJudge_3
        LDRB     R0,[R4, #+21]
        ADDS     R1,R0,#+1
        STRB     R1,[R4, #+21]
        CMP      R0,#+41
        BLT.N    ??BatChargingJudge_4
        MOVS     R0,#+1
        STRB     R0,[R4, #+20]
        STRB     R0,[R4, #+4]
        MOVS     R1,#+64
        MOVS     R0,#+0
        STRB     R0,[R4, #+21]
        LDR.N    R0,??DataTable10_9
        STRH     R1,[R0, #+0]
        LDRH     R0,[R0, #+0]
          CFI FunCall SetDuty
        BL       SetDuty
??BatChargingJudge_4:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOV      R1,#+1000
        MOVS     R0,#+33
          CFI FunCall SetTimer
        B.W      SetTimer
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??BatChargingJudge_2:
        LDR.N    R5,??DataTable10_8
        LDRH     R0,[R5, #+14]
        MOVW     R1,#+2810
        CMP      R0,R1
        BLT.N    ??BatChargingJudge_5
        LDR.N    R0,??DataTable10_13
        LDR      R0,[R0, #+16]
        ADD      R0,R0,R0, LSL #+1
        ASRS     R1,R0,#+1
        ADD      R0,R0,R1, LSR #+30
        LDR.N    R1,??DataTable10_7
        LDRSH    R1,[R1, #+0]
        ASRS     R0,R0,#+2
        CMP      R0,R1
        BLT.N    ??BatChargingJudge_5
        MOVS     R0,#+33
          CFI FunCall CheckTimer
        BL       CheckTimer
        CBZ.N    R0,??BatChargingJudge_6
        LDRB     R0,[R4, #+22]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+22]
        MOV      R1,#+1000
        MOVS     R0,#+33
          CFI FunCall SetTimer
        BL       SetTimer
        B.N      ??BatChargingJudge_6
??BatChargingJudge_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+22]
??BatChargingJudge_6:
        LDRB     R0,[R4, #+22]
        CMP      R0,#+6
        BLT.N    ??BatChargingJudge_3
        MOVS     R0,#+0
        STRB     R0,[R4, #+22]
        MOVS     R1,#+96
        MOVS     R0,#+2
        STRB     R0,[R4, #+20]
        MOVS     R2,#+96
        LDR.N    R0,??DataTable10_13
        STRH     R1,[R0, #+2]
        STRH     R1,[R5, #+26]
        LDR.N    R1,??DataTable10_14
        STRH     R2,[R1, #+26]
        LDRH     R1,[R0, #+2]
        STRH     R1,[R0, #+4]
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        STRD     R1,R1,[R0, #+8]
        B.N      ??BatChargingJudge_7
??BatChargingJudge_1:
        LDR.N    R0,??DataTable10_8
        LDRH     R0,[R0, #+14]
        CMP      R0,#+2640
        BGT.N    ??BatChargingJudge_8
        LDR.N    R0,??DataTable10_7
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??BatChargingJudge_8
        MOVS     R0,#+33
          CFI FunCall CheckTimer
        BL       CheckTimer
        CBZ.N    R0,??BatChargingJudge_9
        LDRB     R0,[R4, #+23]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+23]
        MOV      R1,#+1000
        MOVS     R0,#+33
          CFI FunCall SetTimer
        BL       SetTimer
        B.N      ??BatChargingJudge_9
??BatChargingJudge_8:
        MOVS     R0,#+0
        STRB     R0,[R4, #+23]
??BatChargingJudge_9:
        LDRB     R0,[R4, #+23]
        CMP      R0,#+6
        BLT.N    ??BatChargingJudge_3
        MOVS     R0,#+0
        STRB     R0,[R4, #+23]
        MOVS     R0,#+1
        STRB     R0,[R4, #+20]
??BatChargingJudge_7:
        MOVS     R1,#+64
        LDR.N    R0,??DataTable10_9
        STRH     R1,[R0, #+0]
        LDRH     R0,[R0, #+0]
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SetDuty
        B.W      SetDuty
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??BatChargingJudge_3:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     adcBase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     adcDone

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     stateManage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     socFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     gloBatterConSta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     MAX_iError

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     batCur

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     actuVal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     gloVolDuty

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     dutyDelta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     0x40011800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     gloChargeOpenFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     glosoc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     dispVal

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  665 
//  666 
//  667 
//  668 
//  669 
//  670 
//  671 
//  672 
//  673 
//  674 
//  675 
//  676 
//  677 
//  678 
//  679 
//  680 
// 
//    88 bytes in section .bss
//    44 bytes in section .data
// 1 626 bytes in section .text
// 
// 1 626 bytes of CODE memory
//   132 bytes of DATA memory
//
//Errors: none
//Warnings: 11
