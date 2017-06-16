///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     14/Mar/2017  16:15:03 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\原版2016-02-16\RoadPower          /
//                    1.1(ACS758-050)FFT\USER\BSP\PERIPHERAL\highVol.c        /
//    Command line =  "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\BSP\PERIPHERAL\highVol.c" -D    /
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
//                    1.1(ACS758-050)FFT\USER\Debug\List\highVol.s            /
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

        EXTERN CheckACOverVol
        EXTERN CheckACRecOverVol
        EXTERN CheckACRecShutDown
        EXTERN CheckACRecUnderVol
        EXTERN CheckACShutDown
        EXTERN CheckACUnderVol
        EXTERN CheckInvOverVol
        EXTERN CheckInvRecOverVol
        EXTERN CheckInvRecShutDown
        EXTERN CheckInvRecUnderVol
        EXTERN CheckInvShutDown
        EXTERN CheckInvUnderVol
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN GetADCConservitionVal
        EXTERN OS_CPU_SR_Restore
        EXTERN OS_CPU_SR_Save
        EXTERN ReadTempFlag
        EXTERN StartADCConvertion
        EXTERN __aeabi_memclr
        EXTERN actuVal
        EXTERN cr4_fft_64_stm32
        EXTERN dispVal
        EXTERN gloAcSwitch
        EXTERN invertSta
        EXTERN mainsSta
        EXTERN output
        EXTERN stateManage

        PUBLIC AcStateSwitchManage
        PUBLIC AcSwitchComprehensivcJudge
        PUBLIC Fast_Save_Buf
        PUBLIC Fast_Square
        PUBLIC HighVol
        PUBLIC HighVolFFT
        PUBLIC InitQUE
        PUBLIC PhaseTracing
        PUBLIC ProcessHighAC
        PUBLIC TimingSamplingADCValue
        PUBLIC acCnt
        PUBLIC acCntNum
        PUBLIC acPollCh
        PUBLIC acSamp
        PUBLIC acSum
        PUBLIC acSum_full
        PUBLIC acValCnt
        PUBLIC delayFlag
        PUBLIC full
        PUBLIC invertPhase
        PUBLIC item
        PUBLIC m4
        PUBLIC m5
        PUBLIC mainsPhase
        PUBLIC powerMag
        PUBLIC queAc
        PUBLIC select
        PUBLIC zero
        
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
        
// E:\study\道路监控电源\原版2016-02-16\RoadPower 1.1(ACS758-050)FFT\USER\BSP\PERIPHERAL\highVol.c
//    1 
//    2 
//    3 /**
//    4 ********************************************************
//    5 * 文件名：highVol.c
//    6 * 作者：	感想科技 研发部 软件组
//    7 * 版本：	V1.0.0
//    8 * 时间:		2014.03.03
//    9 * 说明：	此c文件提供ADC模块包含的所有函数功能
//   10 ********************************************************
//   11 */
//   12 
//   13 /* 包含系统头文件 */
//   14 
//   15 
//   16 /* 包含自定义头文件 */
//   17 #include <math.h>
//   18 #include "highVol.h"
//   19 #include "adc.h"
//   20 #include "control.h"
//   21 #include "battery.h"
//   22 #include "led.h"
//   23 #include "math.h"
//   24 #include "stm32_dsp.h"
//   25 #include <includes.h>
//   26 #include "app_cfg.h"
//   27 #include "os_cpu.h"
//   28 /* 自定义新类型 */
//   29 
//   30 /* 自定义宏 */
//   31 
//   32 /* 全局变量定义 */
//   33 
//   34 volatile AC_PHASE_DATA mainsPhase;
//   35 volatile AC_PHASE_DATA invertPhase;
//   36 
//   37 
//   38 #define ACLEN		2  //两路高压
//   39 SQUE queAc[ACLEN];      //queAC[0]:市电， queAC[1]:逆变
//   40 volatile bool full[ACLEN] = {FALSE,FALSE};

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   41 volatile bool zero = FALSE;
zero:
        DS8 1
//   42 
//   43 
//   44 
//   45 #define NPT 64   //64点傅里叶变换
//   46 
//   47 
//   48 //高压处理数据的存放结构体
//   49 typedef  struct
//   50 { 
//   51   long   Out[NPT];
//   52   int    In[NPT];
//   53   volatile int    Head; 
//   54   u16    Mag;
//   55 }HIGHVOL;
//   56 
//   57 
//   58 HIGHVOL  HighVol[ACLEN];
//   59 
//   60 /*0~255的平方表*/
//   61 static const unsigned long   SquareTables[256]={
//   62   0,1,4,9,16,25 ,36 ,49 ,64 ,81 ,100 ,121 ,144 ,169 ,196 ,225 ,
//   63   256 ,289 ,324 ,361 ,400 ,441 ,484 ,529 ,576 ,625 ,676 ,729 ,784 ,841 ,900 ,961 ,
//   64   1024 ,1089 ,1156 ,1225 ,1296 ,1369 ,1444 ,1521 ,1600 ,1681 ,1764 ,1849 ,1936 ,2025 ,2116 ,2209 ,
//   65   2304 ,2401 ,2500 ,2601 ,2704 ,2809 ,2916 ,3025 ,3136 ,3249 ,3364 ,3481 ,3600 ,3721 ,3844 ,3969 ,
//   66   4096 ,4225 ,4356 ,4489 ,4624 ,4761 ,4900 ,5041 ,5184 ,5329 ,5476 ,5625 ,5776 ,5929 ,6084 ,6241 ,
//   67   6400 ,6561 ,6724 ,6889 ,7056 ,7225 ,7396 ,7569 ,7744 ,7921 ,8100 ,8281 ,8464 ,8649 ,8836 ,9025 ,
//   68   9216 ,9409 ,9604 ,9801 ,10000 ,10201 ,10404 ,10609 ,10816 ,11025 ,11236 ,11449 ,11664 ,11881 ,12100 ,12321 ,
//   69   12544 ,12769 ,12996 ,13225 ,13456 ,13689 ,13924 ,14161 ,14400 ,14641 ,14884 ,15129 ,15376 ,15625 ,15876 ,16129 ,
//   70   16384 ,16641 ,16900 ,17161 ,17424 ,17689 ,17956 ,18225 ,18496 ,18769 ,19044 ,19321 ,19600 ,19881 ,20164 ,20449 ,
//   71   20736 ,21025 ,21316 ,21609 ,21904 ,22201 ,22500 ,22801 ,23104 ,23409 ,23716 ,24025 ,24336 ,24649 ,24964 ,25281 ,
//   72   25600 ,25921 ,26244 ,26569 ,26896 ,27225 ,27556 ,27889 ,28224 ,28561 ,28900 ,29241 ,29584 ,29929 ,30276 ,30625 ,
//   73   30976 ,31329 ,31684 ,32041 ,32400 ,32761 ,33124 ,33489 ,33856 ,34225 ,34596 ,34969 ,35344 ,35721 ,36100 ,36481 ,
//   74   36864 ,37249 ,37636 ,38025 ,38416 ,38809 ,39204 ,39601 ,40000 ,40401 ,40804 ,41209 ,41616 ,42025 ,42436 ,42849 ,
//   75   43264 ,43681 ,44100 ,44521 ,44944 ,45369 ,45796 ,46225 ,46656 ,47089 ,47524 ,47961 ,48400 ,48841 ,49284 ,49729 ,
//   76   50176 ,50625 ,51076 ,51529 ,51984 ,52441 ,52900 ,53361 ,53824 ,54289 ,54756 ,55225 ,55696 ,56169 ,56644 ,57121 ,
//   77   57600 ,58081 ,58564 ,59049 ,59536 ,60025 ,60516 ,61009 ,61504 ,62001 ,62500 ,63001 ,63504 ,64009 ,64516 ,65025 
//   78 };
//   79 
//   80 
//   81 /******************************************************
//   82 * 函数名称：void Fast_Square(unsigned long n)
//   83 * 函数说明：查表法开方
//   84 * 输入参数: unsigned long n   0<n<65025	
//   85 * 输出参数: unsigned int  
//   86 *******************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Fast_Square
          CFI NoCalls
        THUMB
//   87 unsigned int Fast_Square(unsigned long n)
//   88 {
Fast_Square:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   89   unsigned long dat;
//   90   unsigned char x_tab,y_tab;
//   91   unsigned char i=0;
        MOVS     R2,#+0
//   92 
//   93   dat = n;
//   94   if(dat>65025) //防止溢出 高于255平方的数限制在65025
        MOVW     R1,#+65026
        CMP      R0,R1
        ADR.W    R4,SquareTables
        IT       CS 
//   95   {
//   96     dat = 65025; 
//   97     return 255;
        MOVCS    R0,#+255
        BCS.N    ??Fast_Square_0
//   98   }
//   99   
//  100   for(i=0;i<16;i++) //索引行
//  101   {
//  102      y_tab = i<<4;  //i*16 查找每行的头数据
??Fast_Square_1:
        LSLS     R3,R2,#+4
        UXTB     R3,R3
//  103 
//  104     if( (SquareTables[y_tab]) >dat)
        LDR      R1,[R4, R3, LSL #+2]
        CMP      R0,R1
        BCS.N    ??Fast_Square_2
//  105     {
//  106       if(y_tab>=16) y_tab-=16; //找到比数据小一行的数据
??Fast_Square_3:
        CMP      R3,#+16
        BLT.N    ??Fast_Square_4
        SUBS     R3,R3,#+16
        UXTB     R3,R3
        B.N      ??Fast_Square_4
//  107       break;
//  108     }
??Fast_Square_2:
        ADDS     R2,R2,#+1
        LSLS     R3,R2,#+4
        UXTB     R3,R3
        LDR      R1,[R4, R3, LSL #+2]
        CMP      R0,R1
        BCC.N    ??Fast_Square_3
        ADDS     R2,R2,#+1
        LSLS     R3,R2,#+4
        UXTB     R3,R3
        LDR      R1,[R4, R3, LSL #+2]
        CMP      R0,R1
        BCC.N    ??Fast_Square_3
        ADDS     R2,R2,#+1
        LSLS     R3,R2,#+4
        UXTB     R3,R3
        LDR      R1,[R4, R3, LSL #+2]
        CMP      R0,R1
        BCC.N    ??Fast_Square_3
//  109   }
        ADDS     R2,R2,#+1
        UXTB     R2,R2
        CMP      R2,#+16
        BLT.N    ??Fast_Square_1
//  110   
//  111   for(i=0;i<16;i++) //索引列
??Fast_Square_4:
        MOVS     R2,#+0
//  112   {
//  113      x_tab = y_tab+i ;
//  114      
//  115     if(SquareTables[x_tab]>dat)
??Fast_Square_5:
        UXTB     R1,R3
        LDR      R5,[R4, R1, LSL #+2]
        CMP      R0,R5
        BCS.N    ??Fast_Square_6
//  116     {
//  117       if(x_tab>0) x_tab--;
??Fast_Square_7:
        CBZ.N    R1,??Fast_Square_8
        SUBS     R1,R1,#+1
        B.N      ??Fast_Square_8
//  118       break;
//  119     }
??Fast_Square_6:
        ADDS     R1,R3,#+1
        UXTB     R1,R1
        LDR      R5,[R4, R1, LSL #+2]
        CMP      R0,R5
        ITTTT    CS 
        ADDCS    R1,R3,#+2
        UXTBCS   R1,R1
        LDRCS    R5,[R4, R1, LSL #+2]
        CMPCS    R0,R5
        BCC.N    ??Fast_Square_7
        ADDS     R1,R3,#+3
        UXTB     R1,R1
        LDR      R5,[R4, R1, LSL #+2]
        CMP      R0,R5
        BCC.N    ??Fast_Square_7
//  120   }
        ADDS     R2,R2,#+4
        ADDS     R3,R3,#+4
        UXTB     R2,R2
        CMP      R2,#+16
        BLT.N    ??Fast_Square_5
//  121   return x_tab;
??Fast_Square_8:
        UXTB     R0,R1
??Fast_Square_0:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  122 }
//  123 
//  124 
//  125 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function InitQUE
        THUMB
//  126 void InitQUE(void)
//  127 {
InitQUE:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  128   u16 i,j;
//  129   for (j = 0; j <ACLEN ; j++)
        LDR.W    R4,??DataTable10
        ADDW     R5,R4,#+1024
        MOVS     R6,#+2
//  130   {
//  131     for(i=0; i<QUELEN; i++)
//  132     {
//  133       queAc[j].data[i]=0;
??InitQUE_0:
        MOV      R1,#+1024
        SUB      R0,R5,#+1024
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  134     }
//  135     queAc[j].head = 1;
        MOVS     R0,#+1
        STRH     R0,[R5, #+0]
//  136     queAc[j].tail = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+2]
//  137     
//  138   }
        ADDW     R5,R5,#+1028
        SUBS     R6,R6,#+1
        BNE.N    ??InitQUE_0
//  139   mainsPhase.preVal = mainsPhase.curVal = 0;
        STR      R0,[R4, #+3096]
        STR      R0,[R4, #+3100]
//  140   invertPhase.preVal = invertPhase.curVal = 0;
        STR      R0,[R4, #+3104]
        STR      R0,[R4, #+3108]
//  141 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//  142 
//  143 
//  144 
//  145 
//  146 
//  147 
//  148 
//  149 
//  150 /***************************************************************************************
//  151 * 函数名称：void Fast_Save_Buf(void)
//  152 * 函数说明：快速保存数组（防止被修改）
//  153 * 输入参数:void	
//  154 * 输出参数:void
//  155 ****************************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Fast_Save_Buf
          CFI NoCalls
        THUMB
//  156 void Fast_Save_Buf(void)
//  157 {
Fast_Save_Buf:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  158   volatile u8 i=0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  159   
//  160   if(full[MAINS] == TRUE)            //保存完整的正弦波信号
        LDR.W    R0,??DataTable10
        LDRB     R1,[R0, #+3112]
        CMP      R1,#+1
        BNE.N    ??Fast_Save_Buf_0
//  161   {
//  162     for(i=0; i<NPT; i++)         // Save 64 array 
        MOVS     R1,#+0
        B.N      ??Fast_Save_Buf_1
//  163     {
//  164       
//  165       if(HighVol[MAINS].Head == 0)
//  166       {
//  167         HighVol[MAINS].Head+=(QUELEN-1);//指向尾
//  168       }
//  169       else
//  170       {
//  171         HighVol[MAINS].Head--;
??Fast_Save_Buf_2:
        STR      R1,[R0, #+2568]
//  172       }
//  173       HighVol[MAINS].In[i]   = (queAc[MAINS].data[HighVol[MAINS].Head]);  //数据转存
        LDRB     R1,[SP, #+0]
        LDR      R2,[R0, #+2568]
        LDR      R2,[R0, R2, LSL #+2]
        ADD      R1,R0,R1, LSL #+2
        STR      R2,[R1, #+2312]
        LDRB     R1,[SP, #+0]
        ADDS     R1,R1,#+1
??Fast_Save_Buf_1:
        STRB     R1,[SP, #+0]
        LDRB     R1,[SP, #+0]
        CMP      R1,#+64
        BGE.N    ??Fast_Save_Buf_3
        LDR      R1,[R0, #+2568]
        CMP      R1,#+0
        LDR      R1,[R0, #+2568]
        ITE      EQ 
        ADDEQ    R1,R1,#+255
        SUBNE    R1,R1,#+1
        B.N      ??Fast_Save_Buf_2
//  174     }
//  175     
//  176    full[MAINS] = FALSE;
??Fast_Save_Buf_3:
        MOVS     R1,#+0
        STRB     R1,[R0, #+3112]
//  177   }
//  178   
//  179   
//  180   
//  181 
//  182   if(full[INVERT] == TRUE)         //保存完整的正弦波信号
??Fast_Save_Buf_0:
        LDRB     R1,[R0, #+3113]
        CMP      R1,#+1
        BNE.N    ??Fast_Save_Buf_4
//  183   { 
//  184     
//  185     for(i=0; i<NPT; i++)         // Save 64 array 
        MOVS     R1,#+0
        B.N      ??Fast_Save_Buf_5
        Nop      
//  186     {
//  187 
//  188       if(HighVol[INVERT].Head == 0)
//  189       {
//  190         HighVol[INVERT].Head+=(QUELEN-1);
//  191       }
//  192       else 
//  193       {
//  194         HighVol[INVERT].Head--;
??Fast_Save_Buf_6:
        STR      R1,[R0, #+3088]
//  195       }
//  196       HighVol[INVERT].In[i] = (queAc[INVERT].data[HighVol[INVERT].Head]);  //数据转存
        LDR      R1,[R0, #+3088]
        ADD      R1,R0,R1, LSL #+2
        LDR      R1,[R1, #+1028]
        LDRB     R2,[SP, #+0]
        ADD      R2,R0,R2, LSL #+2
        STR      R1,[R2, #+2832]
        LDRB     R1,[SP, #+0]
        ADDS     R1,R1,#+1
??Fast_Save_Buf_5:
        STRB     R1,[SP, #+0]
        LDRB     R1,[SP, #+0]
        CMP      R1,#+64
        BGE.N    ??Fast_Save_Buf_7
        LDR      R1,[R0, #+3088]
        CMP      R1,#+0
        LDR      R1,[R0, #+3088]
        ITE      EQ 
        ADDEQ    R1,R1,#+255
        SUBNE    R1,R1,#+1
        B.N      ??Fast_Save_Buf_6
//  197     }
//  198     
//  199     full[INVERT] = FALSE;
??Fast_Save_Buf_7:
        MOVS     R1,#+0
        STRB     R1,[R0, #+3113]
//  200   }
//  201 }
??Fast_Save_Buf_4:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  202 
//  203 
//  204 /*
//  205 *********************************************************************************************************
//  206 *                                              powerMag 
//  207 *
//  208 * Description : From the frequency domain yo time domain
//  209 *
//  210 * Argument(s) : none.
//  211 *
//  212 * Return(s)   : none.
//  213 *
//  214 * Caller(s)   : Application.
//  215 *
//  216 * Note(s)     :
//  217 *********************************************************************************************************
//  218 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function powerMag
          CFI NoCalls
        THUMB
//  219 void powerMag(void)   
//  220 {	
powerMag:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  221    volatile u32 Mag;
//  222    volatile  int32_t lX,lY;
//  223 
//  224     //市电
//  225     lX= (HighVol[MAINS].Out[1]<<16)>>16; /* sine_cosine --> cos */ 
        LDR.W    R0,??DataTable10
        LDR      R1,[R0, #+2060]
        SUB      SP,SP,#+12
          CFI CFA R13+28
        LSLS     R2,R1,#+16
        ASRS     R2,R2,#+16
        STR      R2,[SP, #+8]
//  226     lY= (HighVol[MAINS].Out[1] >> 16);       /* sine_cosine --> sin */     
        ASRS     R1,R1,#+16
        STR      R1,[SP, #+4]
//  227 
//  228     Mag =((lX*lX) + (lY*lY)) ; //求平方和
        LDR      R1,[SP, #+8]
        LDR      R2,[SP, #+8]
        LDR      R3,[SP, #+4]
        LDR      R4,[SP, #+4]
        MULS     R3,R3,R4
        MLA      R1,R2,R1,R3
        STR      R1,[SP, #+0]
        MOVS     R4,#+0
//  229     Mag = (Mag*7+(Mag>>3))>>6; //9≈ （1.414  * 根号（1395/311））*（1.414  * 根号（1395/311））
        LDR      R1,[SP, #+0]
        LDR      R2,[SP, #+0]
        RSB      R1,R1,R1, LSL #+3
        ADD      R1,R1,R2, LSR #+3
        LSRS     R1,R1,#+6
        STR      R1,[SP, #+0]
        MOVW     R2,#+65026
//  230     Mag = Fast_Square(Mag);
        LDR      R3,[SP, #+0]
        ADR.W    R1,SquareTables
        CMP      R3,R2
        BCC.N    ??powerMag_0
        MOVS     R6,#+255
        B.N      ??powerMag_1
??powerMag_2:
        ADDS     R4,R4,#+1
        LSLS     R5,R4,#+4
        UXTB     R5,R5
        LDR      R6,[R1, R5, LSL #+2]
        CMP      R3,R6
        BCC.N    ??powerMag_3
        ADDS     R4,R4,#+1
        LSLS     R5,R4,#+4
        UXTB     R5,R5
        LDR      R6,[R1, R5, LSL #+2]
        CMP      R3,R6
        BCC.N    ??powerMag_3
        ADDS     R4,R4,#+1
        LSLS     R5,R4,#+4
        UXTB     R5,R5
        LDR      R6,[R1, R5, LSL #+2]
        CMP      R3,R6
        BCC.N    ??powerMag_3
        ADDS     R4,R4,#+1
        UXTB     R4,R4
        CMP      R4,#+16
        BGE.N    ??powerMag_4
??powerMag_0:
        LSLS     R5,R4,#+4
        UXTB     R5,R5
        LDR      R6,[R1, R5, LSL #+2]
        CMP      R3,R6
        BCS.N    ??powerMag_2
??powerMag_3:
        CMP      R5,#+16
        ITT      GE 
        SUBGE    R5,R5,#+16
        UXTBGE   R5,R5
??powerMag_4:
        MOVS     R4,#+0
??powerMag_5:
        UXTB     R6,R5
        LDR      R7,[R1, R6, LSL #+2]
        CMP      R3,R7
        ITTTT    CS 
        ADDCS    R6,R5,#+1
        UXTBCS   R6,R6
        LDRCS    R7,[R1, R6, LSL #+2]
        CMPCS    R3,R7
        BCC.N    ??powerMag_6
        ADDS     R6,R5,#+2
        UXTB     R6,R6
        LDR      R7,[R1, R6, LSL #+2]
        CMP      R3,R7
        ITTTT    CS 
        ADDCS    R6,R5,#+3
        UXTBCS   R6,R6
        LDRCS    R7,[R1, R6, LSL #+2]
        CMPCS    R3,R7
        BCC.N    ??powerMag_6
        ADDS     R4,R4,#+4
        ADDS     R5,R5,#+4
        UXTB     R4,R4
        CMP      R4,#+16
        BLT.N    ??powerMag_5
        B.N      ??powerMag_7
??powerMag_6:
        CBZ.N    R6,??powerMag_7
        SUBS     R6,R6,#+1
??powerMag_7:
        UXTB     R6,R6
??powerMag_1:
        STR      R6,[SP, #+0]
//  231     HighVol[MAINS].Mag = Mag ;
        LDR      R3,[SP, #+0]
        STRH     R3,[R0, #+2572]
//  232 
//  233 
//  234     //逆变
//  235     lX= (HighVol[INVERT].Out[1]<<16)>>16; /* sine_cosine --> cos */ 
        LDR      R3,[R0, #+2580]
        LSLS     R4,R3,#+16
        ASRS     R4,R4,#+16
        STR      R4,[SP, #+8]
//  236     lY= (HighVol[INVERT].Out[1]>> 16                                                                                                                                                                                                                                                                                                                                                                                                                                    );   /* sine_cosine --> sin */     
        ASRS     R3,R3,#+16
        STR      R3,[SP, #+4]
//  237 
//  238     Mag = ((lX*lX) + (lY*lY)) ; 
        LDR      R3,[SP, #+8]
        LDR      R4,[SP, #+8]
        LDR      R5,[SP, #+4]
        LDR      R6,[SP, #+4]
        MULS     R5,R5,R6
        MLA      R3,R4,R3,R5
        STR      R3,[SP, #+0]
//  239     Mag = (Mag*7+(Mag>>3))>>6;
        LDR      R3,[SP, #+0]
        LDR      R4,[SP, #+0]
        RSB      R3,R3,R3, LSL #+3
        ADD      R3,R3,R4, LSR #+3
        LSRS     R3,R3,#+6
        STR      R3,[SP, #+0]
        MOVS     R4,#+0
//  240     Mag = Fast_Square(Mag); 
        LDR      R3,[SP, #+0]
        CMP      R3,R2
        BCC.N    ??powerMag_8
        MOVS     R2,#+255
        STR      R2,[SP, #+0]
//  241     HighVol[INVERT].Mag = Mag ;  	
        LDR      R1,[SP, #+0]
        STRH     R1,[R0, #+3092]
//  242 }
        ADD      SP,SP,#+12
          CFI CFA R13+16
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R7 Frame(CFA, -4)
          CFI CFA R13+28
??powerMag_9:
        ADDS     R4,R4,#+1
        LSLS     R5,R4,#+4
        UXTB     R5,R5
        LDR      R2,[R1, R5, LSL #+2]
        CMP      R3,R2
        BCC.N    ??powerMag_10
        ADDS     R4,R4,#+1
        LSLS     R5,R4,#+4
        UXTB     R5,R5
        LDR      R2,[R1, R5, LSL #+2]
        CMP      R3,R2
        BCC.N    ??powerMag_10
        ADDS     R4,R4,#+1
        LSLS     R5,R4,#+4
        UXTB     R5,R5
        LDR      R2,[R1, R5, LSL #+2]
        CMP      R3,R2
        BCC.N    ??powerMag_10
        ADDS     R4,R4,#+1
        UXTB     R4,R4
        CMP      R4,#+16
        BGE.N    ??powerMag_11
??powerMag_8:
        LSLS     R5,R4,#+4
        UXTB     R5,R5
        LDR      R2,[R1, R5, LSL #+2]
        CMP      R3,R2
        BCS.N    ??powerMag_9
??powerMag_10:
        CMP      R5,#+16
        ITT      GE 
        SUBGE    R5,R5,#+16
        UXTBGE   R5,R5
??powerMag_11:
        MOVS     R4,#+0
??powerMag_12:
        UXTB     R2,R5
        LDR      R6,[R1, R2, LSL #+2]
        CMP      R3,R6
        ITTTT    CS 
        ADDCS    R2,R5,#+1
        UXTBCS   R2,R2
        LDRCS    R6,[R1, R2, LSL #+2]
        CMPCS    R3,R6
        BCC.N    ??powerMag_13
        ADDS     R2,R5,#+2
        UXTB     R2,R2
        LDR      R6,[R1, R2, LSL #+2]
        CMP      R3,R6
        ITTTT    CS 
        ADDCS    R2,R5,#+3
        UXTBCS   R2,R2
        LDRCS    R6,[R1, R2, LSL #+2]
        CMPCS    R3,R6
        BCC.N    ??powerMag_13
        ADDS     R4,R4,#+4
        ADDS     R5,R5,#+4
        UXTB     R4,R4
        CMP      R4,#+16
        BLT.N    ??powerMag_12
        B.N      ??powerMag_14
??powerMag_13:
        CBZ.N    R2,??powerMag_14
        SUBS     R2,R2,#+1
??powerMag_14:
        UXTB     R2,R2
        STR      R2,[SP, #+0]
        LDR      R1,[SP, #+0]
        STRH     R1,[R0, #+3092]
        ADD      SP,SP,#+12
          CFI CFA R13+16
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  243 
//  244 
//  245 /*
//  246 ******************************************************
//  247 * 函数名称：void HighVolFFT(void)
//  248 * 函数说明：220V 傅里叶变换
//  249 * 输入参数:void	
//  250 * 输出参数:void
//  251 ******************************************************
//  252 */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  253 long m4[64];
m4:
        DS8 256

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  254 int m5[64];
m5:
        DS8 256

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HighVolFFT
        THUMB
//  255 void HighVolFFT(void)
//  256 {
HighVolFFT:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  257   #if OS_CRITICAL_METHOD == 3u                            /* Allocate storage for CPU status register    */
//  258   OS_CPU_SR     cpu_sr = 0u;
//  259 #endif
//  260   Fast_Save_Buf();   //快速保存数据 防止FFT时数据被打乱
          CFI FunCall Fast_Save_Buf
        BL       Fast_Save_Buf
//  261   
//  262   OS_ENTER_CRITICAL();
          CFI FunCall OS_CPU_SR_Save
        BL       OS_CPU_SR_Save
        MOV      R4,R0
//  263   cr4_fft_64_stm32(HighVol[MAINS].Out , HighVol[MAINS].In ,NPT);    //市电的FFT
        LDR.W    R5,??DataTable10
        MOVS     R2,#+64
        ADDW     R1,R5,#+2312
        ADDW     R0,R5,#+2056
          CFI FunCall cr4_fft_64_stm32
        BL       cr4_fft_64_stm32
//  264 
//  265   cr4_fft_64_stm32(HighVol[INVERT].Out, HighVol[INVERT].In,NPT);   //逆变的FFT
        MOVS     R2,#+64
        ADD      R1,R5,#+2832
        ADD      R0,R5,#+2576
          CFI FunCall cr4_fft_64_stm32
        BL       cr4_fft_64_stm32
//  266   OS_EXIT_CRITICAL();	
        MOV      R0,R4
          CFI FunCall OS_CPU_SR_Restore
        BL       OS_CPU_SR_Restore
//  267   
//  268   powerMag();  //计算频域幅
          CFI FunCall powerMag
        BL       powerMag
//  269   
//  270 
//  271   /*转换成实际电压*/
//  272   MAINSVOL =HighVol[MAINS].Mag ;
        LDRH     R0,[R5, #+2572]
        LDR.W    R1,??DataTable10_1
//  273   DISPMAINSVOL = MAINSVOL;
        LDR.W    R2,??DataTable10_2
        STRH     R0,[R1, #+18]
        STRH     R0,[R2, #+18]
//  274 
//  275 
//  276   INVVOL   = HighVol[INVERT].Mag;
//  277   DISPINVVOL = INVVOL;
//  278 
//  279 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        LDRH     R0,[R5, #+3092]
        STRH     R0,[R1, #+20]
        STRH     R0,[R2, #+20]
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock4
//  280 
//  281 
//  282 
//  283 
//  284 /**
//  285 ********************************************************
//  286 * 函数名: TimingSamplingADCValue(u16 us)
//  287 * 说明： 时分轮询采样
//  288 *	输入参数:	
//  289 
//  290 * 输出参数:void
//  291 
//  292 const u8	adcCh[CH_NUM]={CH_2V5, CH_POLARCUR,CH_CHARGCUR,CH_INVCUR,CH_LOADCUR,CH_POLARVOL,CH_CHARGVOL,
//  293 CH_BATVOL,CH_1V6 ,CH_MAINSVOL,CH_INVVOL};
//  294 ********************************************************
//  295 */
//  296 const u8 acPollCh[2] = {CH_MAINSVOL,CH_INVVOL};
//  297 u8 select = 3;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  298 volatile u32 acSum[2]={0};
acSum:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  299 volatile u32 acSum_full[2]={0};
acSum_full:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  300 volatile u8  acCnt[2]={0};
acCnt:
        DS8 2

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
//  301 const u8 acCntNum[2] = {128,128};
acCntNum:
        DC8 128, 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
queAc:
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
HighVol:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
mainsPhase:
        DC8 0, 0, 0, 0, 0, 0, 0, 0
invertPhase:
        DC8 0, 0, 0, 0, 0, 0, 0, 0
full:
        DC8 0, 0
select:
        DC8 3
        DC8 0
//  302 volatile s16 acSamp = 0;
acSamp:
        DC16 0
        DC8 0, 0
//  303 #define X_AXIS_VAL 		2047    //x轴参考值
//  304   int item;
item:
        DC8 0, 0, 0, 0
//  305 /*
//  306 AC轮询方式采样2路，没路间隔160us
//  307 */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  308 volatile u8 acValCnt = 0;
acValCnt:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function TimingSamplingADCValue
        THUMB
//  309 void TimingSamplingADCValue(void)
//  310 {
TimingSamplingADCValue:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  311 
//  312   
//  313   if (AC_GOON)
        LDR.W    R4,??DataTable10_3
        LDRB     R0,[R4, #+1]
        CMP      R0,#+0
        BEQ.N    ??TimingSamplingADCValue_0
//  314   {
//  315     if (select == 3)
        LDR.W    R5,??DataTable10
        LDRB     R0,[R5, #+3114]
        CMP      R0,#+3
        BNE.N    ??TimingSamplingADCValue_1
//  316     {
//  317       select = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+3114]
//  318       StartADCConvertion(acPollCh[select]);
        MOVS     R0,#+4
        B.N      ??TimingSamplingADCValue_2
//  319       FRIST_DONE = TRUE;
//  320       return;
//  321     }
//  322     
//  323     if(ReadTempFlag==1)  //读取温度数据返回 丢掉原来的数据
??TimingSamplingADCValue_1:
        LDR.W    R0,??DataTable10_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??TimingSamplingADCValue_3
//  324     {
//  325       queAc[0].tail=0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+1026]
//  326       queAc[0].head=0;
        STRH     R0,[R5, #+1024]
//  327       queAc[1].tail=0;
        STRH     R0,[R5, #+2054]
//  328       queAc[1].head=0;
        STRH     R0,[R5, #+2052]
//  329       full[0] =0;
        STRB     R0,[R5, #+3112]
//  330       full[1] =0;
        STRB     R0,[R5, #+3113]
//  331     }
//  332     
//  333     if (FRIST_DONE)
??TimingSamplingADCValue_3:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??TimingSamplingADCValue_4
//  334     {
//  335       acSamp = GetADCConservitionVal();
          CFI FunCall GetADCConservitionVal
        BL       GetADCConservitionVal
        STRH     R0,[R5, #+3116]
//  336       item = (s32)acSamp-X_AXIS_VAL;    //仅用于测试
        LDRSH    R0,[R5, #+3116]
        SUBW     R1,R0,#+2047
        STR      R1,[R5, #+3120]
//  337       
//  338       PhaseTracing(select,item);        //快速掉电判断
        SXTH     R1,R1
        LDRB     R0,[R5, #+3114]
          CFI FunCall PhaseTracing
        BL       PhaseTracing
//  339       
//  340       queAc[select].data[queAc[select].tail] = item; //入队
        LDRB     R0,[R5, #+3114]
        ADD      R2,R0,R0, LSL #+8
        ADD      R2,R5,R2, LSL #+2
        LDRH     R3,[R2, #+1026]
        LDR      R6,[R5, #+3120]
        STR      R6,[R2, R3, LSL #+2]
//  341       queAc[select].tail++;
        LDRH     R3,[R2, #+1026]
        ADDS     R3,R3,#+1
        STRH     R3,[R2, #+1026]
//  342       queAc[select].head++;  //出队
        LDRH     R3,[R2, #+1024]
        ADDS     R3,R3,#+1
        STRH     R3,[R2, #+1024]
//  343       queAc[select].head%=QUELEN; //队首指针越界时返回头部
        LDRH     R3,[R2, #+1024]
        UXTB     R3,R3
        STRH     R3,[R2, #+1024]
//  344       
//  345       
//  346      
//  347       if ((queAc[select].tail%QUELEN) ==0)  // 队列满后，元素持续更新
        LDRH     R3,[R2, #+1026]
        UXTB     R3,R3
        CBNZ.N   R3,??TimingSamplingADCValue_5
//  348       {
//  349         queAc[select].tail%=QUELEN; //队尾指针越界时返回头部
        LDRH     R3,[R2, #+1026]
        UXTB     R3,R3
        STRH     R3,[R2, #+1026]
//  350        
//  351        
//  352         if( full[select] == FALSE ) //如果标志位没有被使用 不存数据
        ADDS     R3,R0,R5
        LDRB     R6,[R3, #+3112]
        CBNZ.N   R6,??TimingSamplingADCValue_5
//  353         {
//  354           HighVol[select].Head = queAc[select].tail;   //Save buf head
        LDRH     R2,[R2, #+1026]
        ADD      R6,R0,R0, LSL #+6
        ADD      R1,R5,R6, LSL #+3
        STR      R2,[R1, #+2568]
//  355           full[select] = TRUE;  
        MOVS     R1,#+1
        STRB     R1,[R3, #+3112]
//  356         }
//  357           
//  358       }
//  359       
//  360       select++;	
??TimingSamplingADCValue_5:
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+3114]
//  361     }	
//  362     if (select >= 2) //包含2路
??TimingSamplingADCValue_4:
        LDRB     R0,[R5, #+3114]
        CMP      R0,#+2
        ITT      GE 
//  363     {
//  364       select = 0;
        MOVGE    R0,#+0
        STRBGE   R0,[R5, #+3114]
//  365     }		
//  366     StartADCConvertion(acPollCh[select]);
        LDRB     R0,[R5, #+3114]
        ADR.W    R1,acPollCh
        LDRB     R0,[R0, R1]
??TimingSamplingADCValue_2:
          CFI FunCall StartADCConvertion
        BL       StartADCConvertion
//  367     FRIST_DONE = TRUE;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  368   }
//  369   
//  370 }
??TimingSamplingADCValue_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  371 
//  372 
//  373 /**
//  374 ********************************************************
//  375 * 函数名称：void ProcessHighAC(void)
//  376 * 函数说明：220V市电处理函数
//  377 * 输入参数: void	
//  378 * 输出参数: void
//  379 
//  380 ********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function ProcessHighAC
          CFI FunCall HighVolFFT
        THUMB
//  381 void ProcessHighAC(void)
//  382 { 
//  383   
//  384   HighVolFFT();
ProcessHighAC:
        B.N      HighVolFFT
          CFI EndBlock cfiBlock6
//  385   
//  386   
//  387    // RS232_Send_Data(HighVol[MAINS].Mag ,1);   //测试把数据打印到串口上面
//  388  
//  389   /*
//  390     while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);	  
//  391     USART_SendData(USART3, (u8)MAINSVOL);	 
//  392 
//  393     while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);	
//  394  */
//  395 }
//  396 
//  397 
//  398 
//  399 
//  400 
//  401 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function AcStateSwitchManage
        THUMB
//  402 void AcStateSwitchManage(void)
//  403 {
AcStateSwitchManage:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  404 #if 1
//  405   //检测市电过压
//  406   if (!mainsSta.b.acOverVol)
        LDR.W    R4,??DataTable10_5
        LDRB     R0,[R4, #+0]
        UBFX     R0,R0,#+2,#+1
        CBNZ.N   R0,??AcStateSwitchManage_0
//  407   {
//  408     if (CheckACOverVol())
          CFI FunCall CheckACOverVol
        BL       CheckACOverVol
        CBZ.N    R0,??AcStateSwitchManage_1
//  409     {
//  410       mainsSta.b.acOverVol = 1; 
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x4
        STRB     R0,[R4, #+0]
//  411       mainsSta.b.acNormal = 0; 
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xFD
        B.N      ??AcStateSwitchManage_2
//  412     }
//  413   }
//  414   else 
//  415   {
//  416     if (CheckACRecOverVol())
??AcStateSwitchManage_0:
          CFI FunCall CheckACRecOverVol
        BL       CheckACRecOverVol
        CBZ.N    R0,??AcStateSwitchManage_1
//  417     {
//  418       mainsSta.b.acOverVol = 0;
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xFB
??AcStateSwitchManage_2:
        STRB     R0,[R4, #+0]
//  419     }
//  420   }
//  421   
//  422   //检测市电欠压
//  423   if (!mainsSta.b.acUnderVol)
??AcStateSwitchManage_1:
        LDRB     R0,[R4, #+0]
        UBFX     R0,R0,#+3,#+1
        CBNZ.N   R0,??AcStateSwitchManage_3
//  424   {
//  425     if (CheckACUnderVol())
          CFI FunCall CheckACUnderVol
        BL       CheckACUnderVol
        CBZ.N    R0,??AcStateSwitchManage_4
//  426     {
//  427       mainsSta.b.acUnderVol = 1; 
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x8
        STRB     R0,[R4, #+0]
//  428       mainsSta.b.acNormal = 0;
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xFD
        B.N      ??AcStateSwitchManage_5
//  429     }
//  430   }
//  431   else 
//  432   {
//  433     if (CheckACRecUnderVol())
??AcStateSwitchManage_3:
          CFI FunCall CheckACRecUnderVol
        BL       CheckACRecUnderVol
        CBZ.N    R0,??AcStateSwitchManage_4
//  434     {
//  435       mainsSta.b.acUnderVol = 0;
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xF7
??AcStateSwitchManage_5:
        STRB     R0,[R4, #+0]
//  436     }
//  437   }
//  438   //检测市电正常
//  439   if (mainsSta.b.acOverVol==0 && mainsSta.b.acUnderVol==0 && mainsSta.b.acShutDown == 0)
??AcStateSwitchManage_4:
        LDRB     R0,[R4, #+0]
        UBFX     R0,R0,#+2,#+1
        CMP      R0,#+0
        ITTT     EQ 
        LDRBEQ   R0,[R4, #+0]
        UBFXEQ   R0,R0,#+3,#+1
        CMPEQ    R0,#+0
        BNE.N    ??AcStateSwitchManage_6
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??AcStateSwitchManage_6
//  440   {
//  441     mainsSta.b.acNormal = 1;
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x2
        STRB     R0,[R4, #+0]
//  442   }
//  443   
//  444   //检测逆变过压
//  445   if (!invertSta.b.invOverVol)
??AcStateSwitchManage_6:
        LDR.W    R4,??DataTable10_6
        LDRB     R0,[R4, #+0]
        UBFX     R0,R0,#+2,#+1
        CBNZ.N   R0,??AcStateSwitchManage_7
//  446   {
//  447     if (CheckInvOverVol())
          CFI FunCall CheckInvOverVol
        BL       CheckInvOverVol
        CBZ.N    R0,??AcStateSwitchManage_8
//  448     {
//  449       invertSta.b.invOverVol = 1;
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x4
        STRB     R0,[R4, #+0]
//  450       invertSta.b.invNormal = 0;
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xFD
        B.N      ??AcStateSwitchManage_9
//  451     }
//  452   }
//  453   else
//  454   {
//  455     if (CheckInvRecOverVol())
??AcStateSwitchManage_7:
          CFI FunCall CheckInvRecOverVol
        BL       CheckInvRecOverVol
        CBZ.N    R0,??AcStateSwitchManage_8
//  456     {
//  457       invertSta.b.invOverVol = 0;
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xFB
??AcStateSwitchManage_9:
        STRB     R0,[R4, #+0]
//  458     }
//  459   }
//  460   //检测逆变欠压
//  461   if (!invertSta.b.invUnderVol)
??AcStateSwitchManage_8:
        LDRB     R0,[R4, #+0]
        UBFX     R0,R0,#+3,#+1
        CBNZ.N   R0,??AcStateSwitchManage_10
//  462   {
//  463     if (CheckInvUnderVol())
          CFI FunCall CheckInvUnderVol
        BL       CheckInvUnderVol
        CBZ.N    R0,??AcStateSwitchManage_11
//  464     {
//  465       invertSta.b.invUnderVol = 1;
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x8
        STRB     R0,[R4, #+0]
//  466       invertSta.b.invNormal = 0;
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xFD
        B.N      ??AcStateSwitchManage_12
//  467     }
//  468   }
//  469   else
//  470   {
//  471     if (CheckInvRecUnderVol())
??AcStateSwitchManage_10:
          CFI FunCall CheckInvRecUnderVol
        BL       CheckInvRecUnderVol
        CBZ.N    R0,??AcStateSwitchManage_11
//  472     {
//  473       invertSta.b.invUnderVol = 0;
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xF7
??AcStateSwitchManage_12:
        STRB     R0,[R4, #+0]
//  474     }
//  475   }
//  476   //检测逆变器正常
//  477   if (invertSta.b.invOverVol==0 && invertSta.b.invUnderVol==0 && invertSta.b.invShutDown== 0)
??AcStateSwitchManage_11:
        LDRB     R0,[R4, #+0]
        UBFX     R0,R0,#+2,#+1
        CMP      R0,#+0
        ITTT     EQ 
        LDRBEQ   R0,[R4, #+0]
        UBFXEQ   R0,R0,#+3,#+1
        CMPEQ    R0,#+0
        BNE.N    ??AcStateSwitchManage_13
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??AcStateSwitchManage_13
//  478   {
//  479     invertSta.b.invNormal = 1;
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x2
        STRB     R0,[R4, #+0]
//  480   }
//  481 #endif
//  482   
//  483 }
??AcStateSwitchManage_13:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  484 
//  485 
//  486 
//  487 #define _OBSERVE_ADC_VAL  0
//  488 #if	_OBSERVE_ADC_VAL
//  489 
//  490 #define BUFLEN 10
//  491 
//  492 u16 acTestVal[10]={0,0,0}; 
//  493 u16 ScanVal[10]={0,0,0};
//  494 
//  495 volatile u16 myIndex=0;
//  496 volatile u16 adcTmp=0;
//  497 volatile u16 adcTmp2 = 0;
//  498 volatile u8 testSe = 2;
//  499 
//  500 void sampADCValue(void)
//  501 {
//  502   
//  503   if(testSe==2)
//  504   {
//  505     testSe = 0;
//  506     StartADCConvertion(acPollCh[0]);
//  507     return;
//  508   }
//  509   
//  510   adcTmp=GetADCConservitionVal();
//  511   adcTmp2 = adcTmp;
//  512   acTestVal[myIndex] = adcTmp2;
//  513   ScanVal[myIndex] = acTestVal[myIndex];
//  514   myIndex++;
//  515   if (myIndex%BUFLEN ==0)
//  516     myIndex= 0;
//  517   
//  518   testSe++;
//  519   if (testSe >= 1) testSe = 0;
//  520   StartADCConvertion(acPollCh[0]); 
//  521 }
//  522 
//  523 
//  524 #endif
//  525 
//  526 
//  527 
//  528 
//  529 
//  530 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  531 volatile bool delayFlag = FALSE;
delayFlag:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function AcSwitchComprehensivcJudge
          CFI NoCalls
        THUMB
//  532 void AcSwitchComprehensivcJudge(void)
//  533 {
//  534   if (invertSta.b.invNormal==0 && mainsSta.b.acNormal==0)  //逆变异常要判断逆变过载或逆变短路
AcSwitchComprehensivcJudge:
        LDR.N    R1,??DataTable10_6
        LDR.N    R0,??DataTable10_5
        LDRB     R2,[R1, #+0]
        UBFX     R2,R2,#+1,#+1
        CMP      R2,#+0
        ITTT     EQ 
        LDRBEQ   R2,[R0, #+0]
        UBFXEQ   R2,R2,#+1,#+1
        CMPEQ    R2,#+0
        BNE.N    ??AcSwitchComprehensivcJudge_0
//  535   {
//  536     gloAcSwitch = MAINS_AND_INVERT_CLOSED;
        LDR.N    R0,??DataTable10_7
        MOVS     R1,#+1
        B.N      ??AcSwitchComprehensivcJudge_1
//  537   }
//  538   else if (mainsSta.b.acNormal==0 && invertSta.b.invNormal!=0)
??AcSwitchComprehensivcJudge_0:
        LDRB     R2,[R0, #+0]
        UBFX     R2,R2,#+1,#+1
        CBNZ.N   R2,??AcSwitchComprehensivcJudge_2
        LDRB     R1,[R1, #+0]
        UBFX     R1,R1,#+1,#+1
        CBZ.N    R1,??AcSwitchComprehensivcJudge_2
//  539   {
//  540     gloAcSwitch = MIINS_TO_INVERT; //市电关闭，逆变开启
        LDR.N    R0,??DataTable10_7
        MOVS     R1,#+2
        B.N      ??AcSwitchComprehensivcJudge_1
//  541   }
//  542   else if (mainsSta.b.acNormal)    
??AcSwitchComprehensivcJudge_2:
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+1,#+1
        CBZ.N    R0,??AcSwitchComprehensivcJudge_3
//  543   {
//  544     gloAcSwitch = INVERT_TO_MAINS; //市电开启, 逆变关闭 
        LDR.N    R0,??DataTable10_7
        MOVS     R1,#+3
??AcSwitchComprehensivcJudge_1:
        STRB     R1,[R0, #+0]
//  545   }
//  546 }
??AcSwitchComprehensivcJudge_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  547 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function PhaseTracing
        THUMB
//  548 void PhaseTracing(u8 ch ,s16 acData)
//  549 {
PhaseTracing:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  550   if (ch==MAINS)    // 市电
        LDR.N    R4,??DataTable10_5
        LDR.N    R5,??DataTable10
        CMP      R0,#+0
        BNE.N    ??PhaseTracing_0
//  551   {
//  552     mainsPhase.preVal = mainsPhase.curVal;
        LDR      R0,[R5, #+3096]
        STR      R0,[R5, #+3100]
//  553     mainsPhase.curVal = acData;
        STR      R1,[R5, #+3096]
//  554     //市电断电检测
//  555     if (!mainsSta.b.acShutDown)
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??PhaseTracing_1
//  556     {
//  557           
//  558       if (CheckACShutDown(acData))    //掉电判断
        MOV      R0,R1
          CFI FunCall CheckACShutDown
        BL       CheckACShutDown
        CBZ.N    R0,??PhaseTracing_2
//  559       {
//  560         mainsSta.b.acShutDown = 1; //掉电
        LDRB     R0,[R4, #+0]
        LDR.N    R6,??DataTable10_8
        ORR      R0,R0,#0x1
        STRB     R0,[R4, #+0]
        MOV      R1,#+4096
//  561         mainsSta.b.acNormal = 0; //市电正常清零
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xFD
        STRB     R0,[R4, #+0]
//  562         MAINS_OFF();
        LDRB     R0,[R6, #+0]
        AND      R0,R0,#0xDF
        STRB     R0,[R6, #+0]
//  563         INVERT_ON();
        LDRB     R0,[R6, #+0]
        ORR      R0,R0,#0x40
        STRB     R0,[R6, #+0]
//  564         MAINS_TO_INVERT();  //市电断电立刻切至逆变输出
        LDR.N    R0,??DataTable10_9  ;; 0x40011400
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LDRB     R0,[R6, #+0]
        ORR      R0,R0,#0x40
        STRB     R0,[R6, #+0]
        MOVS     R1,#+0
        LDRB     R0,[R6, #+0]
        AND      R0,R0,#0xDF
        STRB     R0,[R6, #+0]
//  565       }
//  566     }
//  567     else 
//  568     {
//  569       if (CheckACRecShutDown())
//  570       {
//  571         mainsSta.b.acShutDown = 0;
//  572      }
//  573     }
//  574      ReadTempFlag=0;
        LDR.N    R0,??DataTable10_4
        STRB     R1,[R0, #+0]
        B.N      ??PhaseTracing_3
??PhaseTracing_1:
          CFI FunCall CheckACRecShutDown
        BL       CheckACRecShutDown
        CBZ.N    R0,??PhaseTracing_2
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xFE
        STRB     R0,[R4, #+0]
??PhaseTracing_2:
        MOVS     R1,#+0
        LDR.N    R0,??DataTable10_4
        STRB     R1,[R0, #+0]
        B.N      ??PhaseTracing_3
//  575   }
//  576 
//  577   else if (ch==INVERT)  //逆变器
??PhaseTracing_0:
        CMP      R0,#+1
        BNE.N    ??PhaseTracing_3
//  578   {
//  579     invertPhase.preVal = invertPhase.curVal;
        LDR      R0,[R5, #+3104]
        LDR.N    R6,??DataTable10_6
        STR      R0,[R5, #+3108]
//  580     invertPhase.curVal = acData;
        STR      R1,[R5, #+3104]
//  581     
//  582     //逆变器掉电
//  583     if (!invertSta.b.invShutDown)
        LDRB     R0,[R6, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??PhaseTracing_4
//  584     {
//  585       if (CheckInvShutDown(acData))
        MOV      R0,R1
          CFI FunCall CheckInvShutDown
        BL       CheckInvShutDown
        CBZ.N    R0,??PhaseTracing_3
//  586       {
//  587         invertSta.b.invShutDown = 1;
        LDRB     R0,[R6, #+0]
        ORR      R0,R0,#0x1
        STRB     R0,[R6, #+0]
        MOVS     R1,#+32
//  588         invertSta.b.invNormal = 0;  //市电正常标志清零+
        LDRB     R0,[R6, #+0]
        AND      R0,R0,#0xFD
        STRB     R0,[R6, #+0]
//  589         INVLOAD_OFF(); //逆变器前级开关关闭
        LDR.N    R0,??DataTable10_10  ;; 0x40011800
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        LDR.N    R6,??DataTable10_8
        LDRB     R0,[R6, #+0]
        AND      R0,R0,#0xFD
        STRB     R0,[R6, #+0]
//  590         
//  591         INVERT_OFF();
        LDRB     R0,[R6, #+0]
        AND      R0,R0,#0xBF
        B.N      ??PhaseTracing_5
//  592       }
//  593     }
//  594     else
//  595     {
//  596       if (CheckInvRecShutDown())
??PhaseTracing_4:
          CFI FunCall CheckInvRecShutDown
        BL       CheckInvRecShutDown
        CBZ.N    R0,??PhaseTracing_3
//  597       {
//  598         invertSta.b.invShutDown = 0;
        LDRB     R0,[R6, #+0]
        AND      R0,R0,#0xFE
??PhaseTracing_5:
        STRB     R0,[R6, #+0]
//  599       }
//  600     }
//  601   }
//  602 
//  603   AcStateSwitchManage();
??PhaseTracing_3:
          CFI FunCall AcStateSwitchManage
        BL       AcStateSwitchManage
//  604   AcSwitchComprehensivcJudge();
        LDR.N    R6,??DataTable10_6
        LDRB     R0,[R6, #+0]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        ITTT     EQ 
        LDRBEQ   R0,[R4, #+0]
        UBFXEQ   R0,R0,#+1,#+1
        CMPEQ    R0,#+0
        BNE.N    ??PhaseTracing_6
        LDR.N    R0,??DataTable10_7
        MOVS     R1,#+1
        B.N      ??PhaseTracing_7
??PhaseTracing_6:
        LDRB     R0,[R4, #+0]
        UBFX     R0,R0,#+1,#+1
        CBNZ.N   R0,??PhaseTracing_8
        LDRB     R0,[R6, #+0]
        UBFX     R0,R0,#+1,#+1
        CBZ.N    R0,??PhaseTracing_8
        LDR.N    R0,??DataTable10_7
        MOVS     R1,#+2
        B.N      ??PhaseTracing_7
??PhaseTracing_8:
        LDRB     R0,[R4, #+0]
        UBFX     R0,R0,#+1,#+1
        CBZ.N    R0,??PhaseTracing_9
        LDR.N    R0,??DataTable10_7
        MOVS     R1,#+3
??PhaseTracing_7:
        STRB     R1,[R0, #+0]
//  605   switch (gloAcSwitch)
??PhaseTracing_9:
        LDR.N    R0,??DataTable10_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??PhaseTracing_10
        BCC.W    ??PhaseTracing_11
        CMP      R0,#+3
        BEQ.N    ??PhaseTracing_12
        BCC.N    ??PhaseTracing_13
        POP      {R4-R6,PC}
//  606   {
//  607   case MAINS_AND_INVERT_CLOSED:
//  608     // INVLOAD_OFF();  // 很容易关闭逆变器
//  609     //OSTimeDlyHMSM(0, 0, 1, 0);
//  610     if (output.outSta.mainsOpen)
??PhaseTracing_10:
        LDR.N    R6,??DataTable10_8
        LDRB     R0,[R6, #+0]
        UBFX     R0,R0,#+5,#+1
        CBZ.N    R0,??PhaseTracing_14
//  611       MAINS_TO_INVERT();  
        MOV      R1,#+4096
        LDR.N    R0,??DataTable10_9  ;; 0x40011400
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
??PhaseTracing_14:
        LDRB     R0,[R6, #+0]
        ORR      R0,R0,#0x40
        STRB     R0,[R6, #+0]
        LDRB     R0,[R6, #+0]
        AND      R0,R0,#0xDF
        B.N      ??PhaseTracing_15
//  612     break;  
//  613   case MIINS_TO_INVERT:
//  614     if (mainsPhase.preVal>0 && mainsPhase.curVal<0 || mainsPhase.preVal<0 && mainsPhase.curVal>0)
??PhaseTracing_13:
        LDR      R0,[R5, #+3100]
        CMP      R0,#+1
        BLT.N    ??PhaseTracing_16
        LDR      R0,[R5, #+3096]
        CMP      R0,#+0
        BMI.N    ??PhaseTracing_17
??PhaseTracing_16:
        LDR      R0,[R5, #+3100]
        CMP      R0,#+0
        BPL.N    ??PhaseTracing_18
        LDR      R0,[R5, #+3096]
        CMP      R0,#+1
        BLT.N    ??PhaseTracing_18
//  615     {
//  616       if (output.outSta.mainsOpen)
??PhaseTracing_17:
        LDR.N    R6,??DataTable10_8
        LDRB     R0,[R6, #+0]
        UBFX     R0,R0,#+5,#+1
        CBZ.N    R0,??PhaseTracing_18
//  617       {
//  618         MAINS_OFF();
        LDRB     R0,[R6, #+0]
        AND      R0,R0,#0xDF
        STRB     R0,[R6, #+0]
//  619       }
//  620     }
//  621     if (((invertPhase.preVal > 0 &&invertPhase.curVal< 0 ) || (invertPhase.preVal < 0 &&invertPhase.curVal >0 )))
??PhaseTracing_18:
        LDR      R0,[R5, #+3108]
        CMP      R0,#+1
        BLT.N    ??PhaseTracing_19
        LDR      R0,[R5, #+3104]
        CMP      R0,#+0
        BMI.N    ??PhaseTracing_20
??PhaseTracing_19:
        LDR      R0,[R5, #+3108]
        CMP      R0,#+0
        BPL.N    ??PhaseTracing_11
        LDR      R0,[R5, #+3104]
        CMP      R0,#+1
        BLT.N    ??PhaseTracing_11
//  622     { 
//  623       if (output.outSta.mainsOpen==0 && output.outSta.invOpen==0)
??PhaseTracing_20:
        LDR.N    R6,??DataTable10_8
        LDRB     R0,[R6, #+0]
        UBFX     R0,R0,#+5,#+1
        CMP      R0,#+0
        ITTT     EQ 
        LDRBEQ   R0,[R6, #+0]
        UBFXEQ   R0,R0,#+6,#+1
        CMPEQ    R0,#+0
        BNE.N    ??PhaseTracing_11
//  624       {
//  625         INVERT_ON();
        LDRB     R0,[R6, #+0]
        ORR      R0,R0,#0x40
        STRB     R0,[R6, #+0]
//  626         MAINS_TO_INVERT();
        MOV      R1,#+4096
        LDR.N    R0,??DataTable10_9  ;; 0x40011400
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LDRB     R0,[R6, #+0]
        ORR      R0,R0,#0x40
        STRB     R0,[R6, #+0]
        LDRB     R0,[R6, #+0]
        AND      R0,R0,#0xDF
        B.N      ??PhaseTracing_15
//  627       }
//  628     }
//  629     break;
//  630   case INVERT_TO_MAINS:
//  631     if (invertPhase.preVal>0 && invertPhase.curVal<0 || invertPhase.preVal<0 && invertPhase.curVal>0)
??PhaseTracing_12:
        LDR      R0,[R5, #+3108]
        CMP      R0,#+1
        BLT.N    ??PhaseTracing_21
        LDR      R0,[R5, #+3104]
        CMP      R0,#+0
        BMI.N    ??PhaseTracing_22
??PhaseTracing_21:
        LDR      R0,[R5, #+3108]
        CMP      R0,#+0
        BPL.N    ??PhaseTracing_23
        LDR      R0,[R5, #+3104]
        CMP      R0,#+1
        BLT.N    ??PhaseTracing_23
//  632     {
//  633       if (output.outSta.invOpen)
??PhaseTracing_22:
        LDR.N    R6,??DataTable10_8
        LDRB     R0,[R6, #+0]
        UBFX     R0,R0,#+6,#+1
        CBZ.N    R0,??PhaseTracing_23
//  634       {
//  635         INVERT_OFF();
        LDRB     R0,[R6, #+0]
        AND      R0,R0,#0xBF
        STRB     R0,[R6, #+0]
//  636       }
//  637     }
//  638     if (((mainsPhase.preVal > 0 && mainsPhase.curVal< 0) || (mainsPhase.preVal > 0 && mainsPhase.curVal< 0)))
??PhaseTracing_23:
        LDR      R0,[R5, #+3100]
        CMP      R0,#+1
        BLT.N    ??PhaseTracing_24
        LDR      R0,[R5, #+3096]
        CMP      R0,#+0
        BMI.N    ??PhaseTracing_25
??PhaseTracing_24:
        LDR      R0,[R5, #+3100]
        CMP      R0,#+1
        BLT.N    ??PhaseTracing_11
        LDR      R0,[R5, #+3096]
        CMP      R0,#+0
        BPL.N    ??PhaseTracing_11
//  639     {
//  640       if (output.outSta.invOpen==0 && output.outSta.mainsOpen==0 )
??PhaseTracing_25:
        LDR.N    R6,??DataTable10_8
        LDRB     R0,[R6, #+0]
        UBFX     R0,R0,#+6,#+1
        CMP      R0,#+0
        ITTT     EQ 
        LDRBEQ   R0,[R6, #+0]
        UBFXEQ   R0,R0,#+5,#+1
        CMPEQ    R0,#+0
        BNE.N    ??PhaseTracing_11
//  641       {
//  642         MAINS_ON();
        LDRB     R0,[R6, #+0]
        ORR      R0,R0,#0x20
        STRB     R0,[R6, #+0]
//  643         INVETT_TO_MAINS();
        MOV      R1,#+4096
        LDR.N    R0,??DataTable10_9  ;; 0x40011400
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        LDRB     R0,[R6, #+0]
        AND      R0,R0,#0xBF
        STRB     R0,[R6, #+0]
        LDRB     R0,[R6, #+0]
        ORR      R0,R0,#0x20
??PhaseTracing_15:
        STRB     R0,[R6, #+0]
//  644       }
//  645       
//  646     }
//  647     break;
//  648   case MAINS_INVERT_NO_SWITCH:
//  649     break;
//  650   default: break;
//  651   }
//  652   
//  653 }
??PhaseTracing_11:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     queAc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     actuVal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     dispVal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     stateManage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     ReadTempFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     mainsSta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     invertSta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     gloAcSwitch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     output

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     0x40011800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
SquareTables:
        DC32 0, 1, 4, 9, 16, 25, 36, 49, 64, 81, 100, 121, 144, 169, 196, 225
        DC32 256, 289, 324, 361, 400, 441, 484, 529, 576, 625, 676, 729, 784
        DC32 841, 900, 961, 1024, 1089, 1156, 1225, 1296, 1369, 1444, 1521
        DC32 1600, 1681, 1764, 1849, 1936, 2025, 2116, 2209, 2304, 2401, 2500
        DC32 2601, 2704, 2809, 2916, 3025, 3136, 3249, 3364, 3481, 3600, 3721
        DC32 3844, 3969, 4096, 4225, 4356, 4489, 4624, 4761, 4900, 5041, 5184
        DC32 5329, 5476, 5625, 5776, 5929, 6084, 6241, 6400, 6561, 6724, 6889
        DC32 7056, 7225, 7396, 7569, 7744, 7921, 8100, 8281, 8464, 8649, 8836
        DC32 9025, 9216, 9409, 9604, 9801, 10000, 10201, 10404, 10609, 10816
        DC32 11025, 11236, 11449, 11664, 11881, 12100, 12321, 12544, 12769
        DC32 12996, 13225, 13456, 13689, 13924, 14161, 14400, 14641, 14884
        DC32 15129, 15376, 15625, 15876, 16129, 16384, 16641, 16900, 17161
        DC32 17424, 17689, 17956, 18225, 18496, 18769, 19044, 19321, 19600
        DC32 19881, 20164, 20449, 20736, 21025, 21316, 21609, 21904, 22201
        DC32 22500, 22801, 23104, 23409, 23716, 24025, 24336, 24649, 24964
        DC32 25281, 25600, 25921, 26244, 26569, 26896, 27225, 27556, 27889
        DC32 28224, 28561, 28900, 29241, 29584, 29929, 30276, 30625, 30976
        DC32 31329, 31684, 32041, 32400, 32761, 33124, 33489, 33856, 34225
        DC32 34596, 34969, 35344, 35721, 36100, 36481, 36864, 37249, 37636
        DC32 38025, 38416, 38809, 39204, 39601, 40000, 40401, 40804, 41209
        DC32 41616, 42025, 42436, 42849, 43264, 43681, 44100, 44521, 44944
        DC32 45369, 45796, 46225, 46656, 47089, 47524, 47961, 48400, 48841
        DC32 49284, 49729, 50176, 50625, 51076, 51529, 51984, 52441, 52900
        DC32 53361, 53824, 54289, 54756, 55225, 55696, 56169, 56644, 57121
        DC32 57600, 58081, 58564, 59049, 59536, 60025, 60516, 61009, 61504
        DC32 62001, 62500, 63001, 63504, 64009, 64516, 65025

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
acPollCh:
        DC8 4, 5

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  654 
//  655 
//  656 
//  657 
//  658 
//  659 /******************* (C) COPYRIGHT 感想科技研研发部 END OF FILE*******************/
//  660 
//  661 
//  662 
//  663 
//  664 
//  665 
//  666 
//  667 
//  668 
//  669 
//  670 
//  671 
//  672 
//  673 
// 
//   533 bytes in section .bss
// 3 124 bytes in section .data
//     2 bytes in section .rodata
// 3 180 bytes in section .text
// 
// 3 180 bytes of CODE  memory
//     2 bytes of CONST memory
// 3 657 bytes of DATA  memory
//
//Errors: none
//Warnings: 6
