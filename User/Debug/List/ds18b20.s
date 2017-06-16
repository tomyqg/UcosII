///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     14/Mar/2017  15:16:45 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\原版2016-02-16\RoadPower          /
//                    1.1(ACS758-050)FFT\USER\BSP\DS18B20\ds18b20.c           /
//    Command line =  "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\BSP\DS18B20\ds18b20.c" -D       /
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
//                    1.1(ACS758-050)FFT\USER\Debug\List\ds18b20.s            /
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
        EXTERN GPIO_ReadInputDataBit
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits

        PUBLIC DS18B201GetTemp
        PUBLIC DS18B201Init
        PUBLIC DS18B202GetTemp
        PUBLIC DS18B202Init
        
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
        
// E:\study\道路监控电源\原版2016-02-16\RoadPower 1.1(ACS758-050)FFT\USER\BSP\DS18B20\ds18b20.c
//    1 /**
//    2 ********************************************************
//    3 * 文件名：ds18b20.c
//    4 * 作者：	感想科技 研发部 软件组
//    5 * 版本：	V1.0.0
//    6 * 时间:		2014.07.15
//    7 * 说明：	
//    8 ********************************************************
//    9 */
//   10 
//   11 
//   12 #include "ds18b20.h"
//   13 #include "tim.h"
//   14 
//   15 
//   16 #define DS18B20_02_IO_IN()       {GPIOC->CRL&=0X0FFFFFFF;GPIOC->CRL|=8<<28;}
//   17 #define DS18B20_02_IO_OUT()       {GPIOC->CRL&=0X0FFFFFFF;  GPIOC->CRL|=3<<28;}
//   18 
//   19 /**
//   20 ********************************************************
//   21 * 函数名：void DS18B201_ReadBit(void) 
//   22 * 说明： 从DS18B20读取一个位
//   23 *	输入参数:void
//   24 * 输出参数:void
//   25 ********************************************************
//   26 */
//   27 static u8 DS18B201_ReadBit(void) 			 // read one bit
//   28 {
//   29   u8 data;
//   30   DS18B20_01_IO_OUT();//SET PA0 OUTPUT
//   31   DS18B201_DQ_LOW();
//   32   DelayUs(2);
//   33   DS18B201_DQ_HIGH();
//   34   DS18B20_01_IO_IN();//SET PA0 INPUT
//   35   DelayUs(12);
//   36   if(DS18B201_GPIO_READBIT()) data=1;
//   37   else data=0;	 
//   38   DelayUs(50);           
//   39   return data;
//   40 }
//   41 
//   42 /**
//   43 ********************************************************
//   44 * 函数名：void DS18B201_ReadBit(void) 
//   45 * 说明： 从从DS18B20读取一个字节
//   46 *	输入参数:void
//   47 * 输出参数:void
//   48 ********************************************************
//   49 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function DS18B201_ReadByte
        THUMB
//   50 static u8 DS18B201_ReadByte(void)    // read one byte
//   51 {        
DS18B201_ReadByte:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+4
          CFI CFA R13+24
//   52   u8 i,j,dat;
//   53   dat=0;
        MOVS     R4,#+0
//   54   for (i=1;i<=8;i++) 
        MOVS     R5,#+8
        LDR.N    R6,??DataTable5  ;; 0x40011000
//   55   {
//   56     j=DS18B201_ReadBit();
??DS18B201_ReadByte_0:
        LDR      R0,[R6, #+4]
        LSRS     R0,R0,#+4
        LSLS     R0,R0,#+4
        STR      R0,[R6, #+4]
        MOV      R1,#+256
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x3
        STR      R0,[R6, #+4]
        MOV      R0,R6
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+2
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+256
        MOV      R0,R6
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LDR      R0,[R6, #+4]
        LSRS     R0,R0,#+4
        LSLS     R0,R0,#+4
        STR      R0,[R6, #+4]
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x8
        STR      R0,[R6, #+4]
        MOVS     R0,#+12
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+256
        MOV      R0,R6
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        SUBS     R7,R0,#+1
        SBCS     R7,R7,R7
        MVNS     R7,R7
        LSRS     R7,R7,#+31
        MOVS     R0,#+50
          CFI FunCall DelayUs
        BL       DelayUs
//   57     dat=(j<<7)|(dat>>1);
        LSRS     R0,R4,#+1
        ORR      R4,R0,R7, LSL #+7
//   58   }						    
        SUBS     R5,R5,#+1
        BNE.N    ??DS18B201_ReadByte_0
//   59   return dat;
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock0
//   60 }
//   61 
//   62 /**
//   63 ********************************************************
//   64 * 函数名：void DS18B201_ReadBit(void) 
//   65 * 说明： 写一个字节到DS18B20
//   66 *	输入参数:void
//   67 * 输出参数:void
//   68 ********************************************************
//   69 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function DS18B201_WriteByte
        THUMB
//   70 static void DS18B201_WriteByte(u8 dat)     
//   71 {             
DS18B201_WriteByte:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//   72   u8 j;
//   73   u8 testBit;
//   74   DS18B20_01_IO_OUT();//SET PA0 OUTPUT;
        LDR.N    R5,??DataTable5  ;; 0x40011000
        MOV      R4,R0
        LDR      R0,[R5, #+4]
        LSRS     R0,R0,#+4
        LSLS     R0,R0,#+4
        STR      R0,[R5, #+4]
        MOVS     R6,#+8
        LDR      R0,[R5, #+4]
        ORR      R0,R0,#0x3
        STR      R0,[R5, #+4]
//   75   for (j=1;j<=8;j++) 
//   76   {
//   77     testBit=dat&0x01;
??DS18B201_WriteByte_0:
        AND      R0,R4,#0x1
//   78     dat=dat>>1;
        LSRS     R4,R4,#+1
//   79     if (testBit) 
        CMP      R0,#+0
        MOV      R1,#+256
        MOV      R0,R5
        BEQ.N    ??DS18B201_WriteByte_1
//   80     {
//   81       DS18B201_DQ_LOW(); // Write 1
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//   82       DelayUs(2);                            
        MOVS     R0,#+2
          CFI FunCall DelayUs
        BL       DelayUs
//   83       DS18B201_DQ_HIGH();
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//   84       DelayUs(60);             
        MOVS     R0,#+60
        B.N      ??DS18B201_WriteByte_2
//   85     }
//   86     else 
//   87     {
//   88       DS18B201_DQ_LOW();// Write 0
??DS18B201_WriteByte_1:
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//   89       DelayUs(60);             
        MOVS     R0,#+60
          CFI FunCall DelayUs
        BL       DelayUs
//   90       DS18B201_DQ_HIGH();
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//   91       DelayUs(2);                          
        MOVS     R0,#+2
??DS18B201_WriteByte_2:
          CFI FunCall DelayUs
        BL       DelayUs
//   92     }
//   93   }
        SUBS     R6,R6,#+1
        BNE.N    ??DS18B201_WriteByte_0
//   94 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//   95 
//   96 #if TRUE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function DS18B201Init
        THUMB
//   97 u8 DS18B201Init(void)//初始化
//   98 {	
DS18B201Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//   99   u8 i;
//  100   u8 flag_response=0;
//  101   DS18B20_01_IO_OUT();
        LDR.N    R5,??DataTable5  ;; 0x40011000
        LDR      R0,[R5, #+4]
        LSRS     R0,R0,#+4
        LSLS     R0,R0,#+4
        STR      R0,[R5, #+4]
        MOVS     R4,#+0
        LDR      R0,[R5, #+4]
        ORR      R0,R0,#0x3
        STR      R0,[R5, #+4]
//  102   DS18B201_DQ_HIGH();
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  103   DelayUs(1);
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
//  104   DS18B201_DQ_LOW();
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  105   DelayUs(580); //延时580us
        MOV      R0,#+580
          CFI FunCall DelayUs
        BL       DelayUs
//  106   DS18B201_DQ_HIGH();
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  107   DelayUs(60); //延时60us
        MOVS     R0,#+60
          CFI FunCall DelayUs
        BL       DelayUs
//  108   DS18B20_01_IO_IN();
        LDR      R0,[R5, #+4]
        LSRS     R0,R0,#+4
        LSLS     R0,R0,#+4
        STR      R0,[R5, #+4]
        MOVS     R6,#+60
        LDR      R0,[R5, #+4]
        ORR      R0,R0,#0x8
        STR      R0,[R5, #+4]
//  109   for(i=0;i<60;i++)
//  110   {
//  111     DelayUs(4);
??DS18B201Init_0:
        MOVS     R0,#+4
          CFI FunCall DelayUs
        BL       DelayUs
//  112     if(DS18B201_GPIO_READBIT() == 0)
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        CBNZ.N   R0,??DS18B201Init_1
//  113     {
//  114       flag_response=1;
        MOVS     R4,#+1
//  115       break;
        B.N      ??DS18B201Init_2
//  116     }
//  117   } 
??DS18B201Init_1:
        SUBS     R6,R6,#+1
        BNE.N    ??DS18B201Init_0
//  118   DelayUs(360);//延时360us
??DS18B201Init_2:
        MOV      R0,#+360
          CFI FunCall DelayUs
        BL       DelayUs
        MOV      R1,#+256
//  119   DS18B20_01_IO_OUT();
        LDR      R0,[R5, #+4]
        LSRS     R0,R0,#+4
        LSLS     R0,R0,#+4
        STR      R0,[R5, #+4]
        LDR      R0,[R5, #+4]
        ORR      R0,R0,#0x3
        STR      R0,[R5, #+4]
//  120   DS18B201_DQ_HIGH(); //释放总线
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  121   return(flag_response);	
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
//  122 }
//  123 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function DS18B201GetTemp
        THUMB
//  124 u16 DS18B201GetTemp(void)
//  125 {
DS18B201GetTemp:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  126   u16 temp;
//  127   bool simbol = TRUE;
        MOVS     R4,#+1
//  128   u8 LSB,MSB;
//  129   DS18B201Init(); 
          CFI FunCall DS18B201Init
        BL       DS18B201Init
//  130   DS18B201_WriteByte(0xcc); //跳过ROM
        MOVS     R0,#+204
          CFI FunCall DS18B201_WriteByte
        BL       DS18B201_WriteByte
//  131   DS18B201_WriteByte(0x44); //启动温度转换
        MOVS     R0,#+68
          CFI FunCall DS18B201_WriteByte
        BL       DS18B201_WriteByte
//  132   DS18B201Init();
          CFI FunCall DS18B201Init
        BL       DS18B201Init
//  133   DS18B201_WriteByte(0xcc); //跳过ROM
        MOVS     R0,#+204
          CFI FunCall DS18B201_WriteByte
        BL       DS18B201_WriteByte
//  134   DS18B201_WriteByte(0xbe); //读取温度寄存器
        MOVS     R0,#+190
          CFI FunCall DS18B201_WriteByte
        BL       DS18B201_WriteByte
//  135   LSB=DS18B201_ReadByte(); //低8位
          CFI FunCall DS18B201_ReadByte
        BL       DS18B201_ReadByte
        MOV      R5,R0
//  136   MSB=DS18B201_ReadByte();
          CFI FunCall DS18B201_ReadByte
        BL       DS18B201_ReadByte
//  137   if(MSB>7)
        CMP      R0,#+8
        BLT.N    ??DS18B201GetTemp_0
//  138   {
//  139     MSB=~MSB;
        MVNS     R0,R0
        UXTB     R0,R0
//  140     LSB=~LSB; 
        MVNS     R5,R5
//  141     simbol=FALSE;//温度为负  
        MOVS     R4,#+0
//  142   }
//  143   else 
//  144     simbol=TRUE;//温度为正
//  145   temp= ((u16)MSB<<8)|LSB;
//  146   temp=temp*25/4;  //返回温度值,扩大100倍
??DS18B201GetTemp_0:
        UXTB     R5,R5
        ORR      R0,R5,R0, LSL #+8
        MOVS     R1,#+25
        MULS     R0,R0,R1
        ASRS     R1,R0,#+1
        ADD      R0,R0,R1, LSR #+30
        ASRS     R0,R0,#+2
//  147   if (!simbol)
        CBNZ.N   R4,??DS18B201GetTemp_1
//  148     temp=-temp;
        UXTH     R0,R0
        RSBS     R0,R0,#+0
//  149   return temp;
??DS18B201GetTemp_1:
        UXTH     R0,R0
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock3
//  150 }
//  151 
//  152 #endif
//  153 
//  154 
//  155 /**
//  156 ********************************************************
//  157 * 函数名：void DS18B202_ReadBit(void) 
//  158 * 说明： 从DS18B20读取一个位
//  159 *	输入参数:void
//  160 * 输出参数:void
//  161 ********************************************************
//  162 */
//  163 static u8 DS18B202_ReadBit(void) 			 // read one bit
//  164 {
//  165   u8 data;
//  166   DS18B20_02_IO_OUT();//SET PA0 OUTPUT
//  167   DS18B202_DQ_LOW();
//  168   DelayUs(2);
//  169   DS18B202_DQ_HIGH();
//  170   DS18B20_02_IO_IN();//SET PA0 INPUT
//  171   DelayUs(12);
//  172   if(DS18B202_GPIO_READBIT()) data=1;
//  173   else data=0;	 
//  174   DelayUs(50);           
//  175   return data;
//  176 }
//  177 
//  178 /**
//  179 ********************************************************
//  180 * 函数名：void DS18B202_ReadBit(void) 
//  181 * 说明： 从从DS18B20读取一个字节
//  182 *	输入参数:void
//  183 * 输出参数:void
//  184 ********************************************************
//  185 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function DS18B202_ReadByte
        THUMB
//  186 static u8 DS18B202_ReadByte(void)    // read one byte
//  187 {        
DS18B202_ReadByte:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+4
          CFI CFA R13+24
//  188   u8 i,j,dat;
//  189   dat=0;
        MOVS     R4,#+0
//  190   for (i=1;i<=8;i++) 
        MOVS     R5,#+8
        LDR.N    R6,??DataTable5  ;; 0x40011000
//  191   {
//  192     j=DS18B202_ReadBit();
??DS18B202_ReadByte_0:
        LDR      R0,[R6, #+0]
        LSLS     R0,R0,#+4
        LSRS     R0,R0,#+4
        STR      R0,[R6, #+0]
        MOVS     R1,#+128
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x30000000
        STR      R0,[R6, #+0]
        MOV      R0,R6
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOVS     R0,#+2
          CFI FunCall DelayUs
        BL       DelayUs
        MOVS     R1,#+128
        MOV      R0,R6
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        LDR      R0,[R6, #+0]
        LSLS     R0,R0,#+4
        LSRS     R0,R0,#+4
        STR      R0,[R6, #+0]
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x80000000
        STR      R0,[R6, #+0]
        MOVS     R0,#+12
          CFI FunCall DelayUs
        BL       DelayUs
        MOVS     R1,#+128
        MOV      R0,R6
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        SUBS     R7,R0,#+1
        SBCS     R7,R7,R7
        MVNS     R7,R7
        LSRS     R7,R7,#+31
        MOVS     R0,#+50
          CFI FunCall DelayUs
        BL       DelayUs
//  193     dat=(j<<7)|(dat>>1);
        LSRS     R0,R4,#+1
        ORR      R4,R0,R7, LSL #+7
//  194   }						    
        SUBS     R5,R5,#+1
        BNE.N    ??DS18B202_ReadByte_0
//  195   return dat;
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock4
//  196 }
//  197 
//  198 /**
//  199 ********************************************************
//  200 * 函数名：void DS18B201_ReadBit(void) 
//  201 * 说明： 写一个字节到DS18B20
//  202 *	输入参数:void
//  203 * 输出参数:void
//  204 ********************************************************
//  205 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function DS18B202_WriteByte
        THUMB
//  206 static void DS18B202_WriteByte(u8 dat)     
//  207 {             
DS18B202_WriteByte:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  208   u8 j;
//  209   u8 testBit;
//  210   DS18B20_02_IO_OUT();//SET PA0 OUTPUT;
        LDR.N    R5,??DataTable5  ;; 0x40011000
        MOV      R4,R0
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+4
        LSRS     R0,R0,#+4
        STR      R0,[R5, #+0]
        MOVS     R6,#+8
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x30000000
        STR      R0,[R5, #+0]
//  211   for (j=1;j<=8;j++) 
//  212   {
//  213     testBit=dat&0x01;
??DS18B202_WriteByte_0:
        AND      R0,R4,#0x1
//  214     dat=dat>>1;
        LSRS     R4,R4,#+1
//  215     if (testBit) 
        CBZ.N    R0,??DS18B202_WriteByte_1
//  216     {
//  217       DS18B202_DQ_LOW(); // Write 1
        MOVS     R1,#+128
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  218       DelayUs(2);                            
        MOVS     R0,#+2
          CFI FunCall DelayUs
        BL       DelayUs
//  219       DS18B202_DQ_HIGH();
        MOVS     R1,#+128
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  220       DelayUs(60);             
        MOVS     R0,#+60
        B.N      ??DS18B202_WriteByte_2
//  221     }
//  222     else 
//  223     {
//  224       DS18B202_DQ_LOW();// Write 0
??DS18B202_WriteByte_1:
        MOVS     R1,#+128
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  225       DelayUs(60);             
        MOVS     R0,#+60
          CFI FunCall DelayUs
        BL       DelayUs
//  226       DS18B202_DQ_HIGH();
        MOVS     R1,#+128
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  227       DelayUs(2);                          
        MOVS     R0,#+2
??DS18B202_WriteByte_2:
          CFI FunCall DelayUs
        BL       DelayUs
//  228     }
//  229   }
        SUBS     R6,R6,#+1
        BNE.N    ??DS18B202_WriteByte_0
//  230 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  231 
//  232 #if TRUE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function DS18B202Init
        THUMB
//  233 u8 DS18B202Init(void)
//  234 {	
DS18B202Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  235   u8 i;
//  236   u8 flag_response=0;
//  237   DS18B20_02_IO_OUT();
        LDR.N    R5,??DataTable5  ;; 0x40011000
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+4
        LSRS     R0,R0,#+4
        STR      R0,[R5, #+0]
        MOVS     R4,#+0
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x30000000
        STR      R0,[R5, #+0]
//  238   DS18B202_DQ_HIGH();
        MOVS     R1,#+128
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  239   DelayUs(1);
        MOVS     R0,#+1
          CFI FunCall DelayUs
        BL       DelayUs
//  240   DS18B202_DQ_LOW();
        MOVS     R1,#+128
        MOV      R0,R5
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  241   DelayUs(580); //延时580us
        MOV      R0,#+580
          CFI FunCall DelayUs
        BL       DelayUs
//  242   DS18B202_DQ_HIGH();
        MOVS     R1,#+128
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  243   DelayUs(60); //延时60us
        MOVS     R0,#+60
          CFI FunCall DelayUs
        BL       DelayUs
//  244   DS18B20_02_IO_IN();
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+4
        LSRS     R0,R0,#+4
        STR      R0,[R5, #+0]
        MOVS     R6,#+60
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x80000000
        STR      R0,[R5, #+0]
//  245   for(i=0;i<60;i++)
//  246   {
//  247     DelayUs(4);
??DS18B202Init_0:
        MOVS     R0,#+4
          CFI FunCall DelayUs
        BL       DelayUs
//  248     if(DS18B202_GPIO_READBIT() == 0)
        MOVS     R1,#+128
        MOV      R0,R5
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        CBNZ.N   R0,??DS18B202Init_1
//  249     {
//  250       flag_response=1;
        MOVS     R4,#+1
//  251       break;
        B.N      ??DS18B202Init_2
//  252     }
//  253   } 
??DS18B202Init_1:
        SUBS     R6,R6,#+1
        BNE.N    ??DS18B202Init_0
//  254   DelayUs(360);//延时360us
??DS18B202Init_2:
        MOV      R0,#+360
          CFI FunCall DelayUs
        BL       DelayUs
        MOVS     R1,#+128
//  255   DS18B20_02_IO_OUT();
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+4
        LSRS     R0,R0,#+4
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x30000000
        STR      R0,[R5, #+0]
//  256   DS18B202_DQ_HIGH(); //释放总线
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  257   return(flag_response);	
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  258 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x40011000
//  259 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function DS18B202GetTemp
        THUMB
//  260 u16 DS18B202GetTemp(void)
//  261 {
DS18B202GetTemp:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  262   u16 temp;
//  263   bool simbol = TRUE;
        MOVS     R4,#+1
//  264   u8 LSB,MSB;
//  265   DS18B202Init(); 
          CFI FunCall DS18B202Init
        BL       DS18B202Init
//  266   DS18B202_WriteByte(0xcc); //跳过ROM
        MOVS     R0,#+204
          CFI FunCall DS18B202_WriteByte
        BL       DS18B202_WriteByte
//  267   DS18B202_WriteByte(0x44); //启动温度转换
        MOVS     R0,#+68
          CFI FunCall DS18B202_WriteByte
        BL       DS18B202_WriteByte
//  268   DS18B202Init();
          CFI FunCall DS18B202Init
        BL       DS18B202Init
//  269   DS18B202_WriteByte(0xcc); //跳过ROM
        MOVS     R0,#+204
          CFI FunCall DS18B202_WriteByte
        BL       DS18B202_WriteByte
//  270   DS18B202_WriteByte(0xbe); //读取温度寄存器
        MOVS     R0,#+190
          CFI FunCall DS18B202_WriteByte
        BL       DS18B202_WriteByte
//  271   LSB=DS18B202_ReadByte(); //低8位
          CFI FunCall DS18B202_ReadByte
        BL       DS18B202_ReadByte
        MOV      R5,R0
//  272   MSB=DS18B202_ReadByte();
          CFI FunCall DS18B202_ReadByte
        BL       DS18B202_ReadByte
//  273   if(MSB>7)
        CMP      R0,#+8
        BLT.N    ??DS18B202GetTemp_0
//  274   {
//  275     MSB=~MSB;
        MVNS     R0,R0
        UXTB     R0,R0
//  276     LSB=~LSB; 
        MVNS     R5,R5
//  277     simbol=FALSE;//温度为负  
        MOVS     R4,#+0
//  278   }
//  279   else 
//  280     simbol=TRUE;//温度为正
//  281   temp= ((u16)MSB<<8)|LSB;
//  282   temp=temp*25/4;  //返回温度值,扩大100倍
??DS18B202GetTemp_0:
        UXTB     R5,R5
        ORR      R0,R5,R0, LSL #+8
        MOVS     R1,#+25
        MULS     R0,R0,R1
        ASRS     R1,R0,#+1
        ADD      R0,R0,R1, LSR #+30
        ASRS     R0,R0,#+2
//  283   if (!simbol)
        CBNZ.N   R4,??DS18B202GetTemp_1
//  284     temp=-temp;
        UXTH     R0,R0
        RSBS     R0,R0,#+0
//  285   return temp;
??DS18B202GetTemp_1:
        UXTH     R0,R0
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock7
//  286 }

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  287 
//  288 #endif
//  289 
//  290 
//  291 
// 
// 892 bytes in section .text
// 
// 892 bytes of CODE memory
//
//Errors: none
//Warnings: 2
