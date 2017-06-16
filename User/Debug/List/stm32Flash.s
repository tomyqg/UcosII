///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     14/Mar/2017  15:17:34 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\原版2016-02-16\RoadPower          /
//                    1.1(ACS758-050)FFT\USER\BSP\SPIFLASH\stm32Flash.c       /
//    Command line =  "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\USER\BSP\SPIFLASH\stm32Flash.c" -D   /
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
//                    1.1(ACS758-050)FFT\USER\Debug\List\stm32Flash.s         /
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

        EXTERN DispWriteControlParameterIncorrectness
        EXTERN FLASH_ClearFlag
        EXTERN FLASH_ErasePage
        EXTERN FLASH_Lock
        EXTERN FLASH_ProgramHalfWord
        EXTERN FLASH_Unlock
        EXTERN LCD_Clear
        EXTERN SpiFlashIoConfig
        EXTERN SpiFlashRead
        EXTERN SpiFlashReadID
        EXTERN SpiFlashWriteNoCheck
        EXTERN __aeabi_memcpy
        EXTERN actuVal
        EXTERN batCur
        EXTERN commonParameter
        EXTERN ctrPara
        EXTERN defCtrPar
        EXTERN dispVal
        EXTERN gloFlashId
        EXTERN modify_Boundary

        PUBLIC Address
        PUBLIC CheckParameterBeyondRange
        PUBLIC ControlParaInit
        PUBLIC EraseCounter
        PUBLIC FLASHStatus
        PUBLIC LogAndParameterInit
        PUBLIC NbrOfPage
        PUBLIC ProgramWriteControlParameter
        PUBLIC STMFLASH_Read
        PUBLIC STMFLASH_ReadHalfWord
        PUBLIC STMFLASH_Write
        PUBLIC STMFLASH_WriteNoCheck
        PUBLIC STMValidateParameter
        PUBLIC ValidateAndReadControlParameter
        PUBLIC WriteControlParameter
        PUBLIC defParameterSta
        PUBLIC flashParaSta
        PUBLIC memoryProgramStatus
        PUBLIC obviousParaBuf
        PUBLIC w25Q16FlashProgramPara1Status
        PUBLIC w25Q16FlashProgramPara2Status
        
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
        
// E:\study\道路监控电源\原版2016-02-16\RoadPower 1.1(ACS758-050)FFT\USER\BSP\SPIFLASH\stm32Flash.c
//    1 /**
//    2 ********************************************************
//    3 * 文件名：stm32Flash.c 
//    4 * 作者：	感想科技 研发部 软件组
//    5 * 版本：	V1.0.0
//    6 * 时间:		2014.03.03
//    7 * 说明：	此c文件提供ADC模块包含的所有函数功能
//    8 ********************************************************
//    9 */
//   10 
//   11 #include "stm32Flash.h"
//   12 #include "battery.h"
//   13 #include "flash.h"
//   14 #include "stm32f10x_flash.h"
//   15 #include "gui.h"
//   16 #include "menu.h"
//   17 
//   18 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   19 VALIDATA_STATUS  flashParaSta=NONE_VALIDATE;
flashParaSta:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   20 u8 defParameterSta=DEFAULT_PARAMETER_NONE_INIT;
defParameterSta:
        DS8 1
//   21 
//   22 
//   23 
//   24 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function STMFLASH_ReadHalfWord
          CFI NoCalls
        THUMB
//   25 u16 STMFLASH_ReadHalfWord(u32 faddr)
//   26 {
//   27   return *(vu16*)faddr; 
STMFLASH_ReadHalfWord:
        LDRH     R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   28 }
//   29 
//   30 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function STMFLASH_WriteNoCheck
        THUMB
//   31 void STMFLASH_WriteNoCheck(u32 WriteAddr,u16 *pBuffer,u16 NumToWrite)   
//   32 {			 		 
STMFLASH_WriteNoCheck:
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
//   33   u16 i;
//   34   for(i=0;i<NumToWrite;i++)
        MOVS.W   R7,#+0
        CBZ.N    R6,??STMFLASH_WriteNoCheck_0
//   35   {
//   36     FLASH_ProgramHalfWord(WriteAddr,pBuffer[i]);
??STMFLASH_WriteNoCheck_1:
        LDRH     R1,[R5], #+2
        MOV      R0,R4
          CFI FunCall FLASH_ProgramHalfWord
        BL       FLASH_ProgramHalfWord
//   37     WriteAddr+=2;//地址偏移2byte
//   38   }  
        ADDS     R7,R7,#+1
        ADDS     R4,R4,#+2
        UXTH     R7,R7
        CMP      R7,R6
        BCC.N    ??STMFLASH_WriteNoCheck_1
//   39 } 
??STMFLASH_WriteNoCheck_0:
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock1
//   40 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function STMFLASH_Read
          CFI NoCalls
        THUMB
//   41 void STMFLASH_Read(u32 ReadAddr,u16 *pBuffer,u16 NumToRead)   	
//   42 {
//   43   u16 i;
//   44   for(i=0;i<NumToRead;i++)
STMFLASH_Read:
        MOVS     R3,#+0
        CBNZ.N   R2,??STMFLASH_Read_0
        BX       LR
??STMFLASH_Read_0:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        ANDS     R4,R2,#0x3
        BEQ.W    ??STMFLASH_Read_1
//   45   {
//   46     pBuffer[i]=STMFLASH_ReadHalfWord(ReadAddr);
??STMFLASH_Read_2:
        LDRH     R5,[R0], #+2
        UXTH     R3,R3
        STRH     R5,[R1, R3, LSL #+1]
//   47     ReadAddr+=2; //地址偏移2byte
        ADDS     R3,R3,#+1
        SUBS     R4,R4,#+1
        BNE.N    ??STMFLASH_Read_2
??STMFLASH_Read_1:
        LSRS     R2,R2,#+2
        BEQ.N    ??STMFLASH_Read_3
??STMFLASH_Read_4:
        LDRH     R4,[R0, #+0]
        UXTH     R3,R3
        STRH     R4,[R1, R3, LSL #+1]
        ADDS     R3,R3,#+1
        LDRH     R4,[R0, #+2]
        UXTH     R3,R3
        STRH     R4,[R1, R3, LSL #+1]
        ADDS     R3,R3,#+1
        LDRH     R4,[R0, #+4]
        UXTH     R3,R3
        STRH     R4,[R1, R3, LSL #+1]
        ADDS     R3,R3,#+1
        LDRH     R4,[R0, #+6]
        UXTH     R3,R3
        STRH     R4,[R1, R3, LSL #+1]
        ADDS     R0,R0,#+8
//   48   }
        ADDS     R3,R3,#+1
        SUBS     R2,R2,#+1
        BNE.N    ??STMFLASH_Read_4
//   49 }
??STMFLASH_Read_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   50 
//   51 #if STMFLASH_SIZE<256
//   52 #define FLASH_PAGE_SIZE (1*1024)   //低,中密度 flash page大小为1k
//   53 #else 
//   54 #define FLASH_PAGE_SIZE (2*1024)  //高密度 flash page大小为2k
//   55 #endif	
//   56 
//   57 #define STMFLASH_BASE_ADDR                                      0x08000000 	 //flash区域:0x08000000~0x08080000
//   58 #define STMFLASH_FIRST_PARAMETER_WRITE_START_ADDR               (220*FLASH_PAGE_SIZE+STMFLASH_BASE_ADDR)       //写起始地址,从第220页开始写
//   59 #define STMFLASH_FIRST_PARAMETER_WRITE_END_ADDR                 (STMFLASH_FIRST_PARAMETER_WRITE_START_ADDR+2*CTR_PARA_NUM)  //写结束地址
//   60 
//   61 
//   62 #if TRUE

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   63 u32 NbrOfPage;
//   64 volatile FLASH_Status FLASHStatus = FLASH_COMPLETE;
FLASHStatus:
        DATA
        DC8 4
        DC8 0, 0, 0
NbrOfPage:
        DC8 0, 0, 0, 0
//   65 u32 EraseCounter = 0x0, Address = 0x0;
EraseCounter:
        DC32 0
Address:
        DC32 0
//   66 volatile u16 obviousParaBuf[CTR_PARA_NUM];
obviousParaBuf:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function STMFLASH_Write
        THUMB
//   67 bool STMFLASH_Write(u32 WriteAddr,u16 *pBuffer,u16 NumToWrite)	
//   68 {
STMFLASH_Write:
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
        MOV      R8,R1
        MOV      R10,R2
//   69   u8 i;
//   70   bool memoryProgramStatus = FALSE;
        MOVS     R5,#+0
//   71   FLASH_Unlock();
          CFI FunCall FLASH_Unlock
        BL       FLASH_Unlock
//   72   /* Define the number of page to be erased */
//   73   NbrOfPage = (STMFLASH_FIRST_PARAMETER_WRITE_END_ADDR - STMFLASH_FIRST_PARAMETER_WRITE_START_ADDR) / FLASH_PAGE_SIZE;
//   74   if (NbrOfPage==0)
//   75   {
//   76     NbrOfPage = 1;
        LDR.W    R6,??DataTable11
        MOVS     R0,#+1
        STR      R0,[R6, #+4]
//   77   }
//   78   /* Clear All pending flags */
//   79   FLASH_ClearFlag(FLASH_FLAG_EOP | FLASH_FLAG_PGERR | FLASH_FLAG_WRPRTERR);	
        MOVS     R0,#+52
          CFI FunCall FLASH_ClearFlag
        BL       FLASH_ClearFlag
//   80   
//   81   /* Erase the FLASH pages */
//   82   for(EraseCounter = 0; (EraseCounter < NbrOfPage) && (FLASHStatus == FLASH_COMPLETE); EraseCounter++)
        STR      R5,[R6, #+8]
        LDR.W    R4,??DataTable11_1  ;; 0x806e000
        B.N      ??STMFLASH_Write_0
//   83   {
//   84     FLASHStatus = FLASH_ErasePage(STMFLASH_FIRST_PARAMETER_WRITE_START_ADDR + (FLASH_PAGE_SIZE * EraseCounter));
??STMFLASH_Write_1:
        ADD      R0,R4,R0, LSL #+11
          CFI FunCall FLASH_ErasePage
        BL       FLASH_ErasePage
        STRB     R0,[R6, #+0]
//   85   }
        LDR      R0,[R6, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+8]
??STMFLASH_Write_0:
        LDR      R0,[R6, #+8]
        LDR      R1,[R6, #+4]
        CMP      R0,R1
        BCS.N    ??STMFLASH_Write_2
        LDRB     R1,[R6, #+0]
        CMP      R1,#+4
        BEQ.N    ??STMFLASH_Write_1
//   86   
//   87   Address = STMFLASH_FIRST_PARAMETER_WRITE_START_ADDR;
//   88   for (i = 0; i < NumToWrite; i++)
??STMFLASH_Write_2:
        LDR.W    R9,??DataTable11_2  ;; 0x806e014
        STR      R4,[R6, #+12]
        MOVS     R7,#+0
        CMP      R10,#+0
        BEQ.N    ??STMFLASH_Write_3
        B.N      ??STMFLASH_Write_4
//   89   {
//   90     if((Address < STMFLASH_FIRST_PARAMETER_WRITE_END_ADDR) && (FLASHStatus == FLASH_COMPLETE))
??STMFLASH_Write_5:
        LDR      R0,[R6, #+12]
        CMP      R0,R9
        BCS.N    ??STMFLASH_Write_6
??STMFLASH_Write_4:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+4
        BNE.N    ??STMFLASH_Write_6
//   91     {
//   92       FLASHStatus = FLASH_ProgramHalfWord(Address, pBuffer[i]);
        LDRH     R1,[R8, R7, LSL #+1]
        LDR      R0,[R6, #+12]
          CFI FunCall FLASH_ProgramHalfWord
        BL       FLASH_ProgramHalfWord
        STRB     R0,[R6, #+0]
//   93       Address = Address + 2;
        LDR      R0,[R6, #+12]
        ADDS     R0,R0,#+2
        STR      R0,[R6, #+12]
//   94     }
//   95   }
??STMFLASH_Write_6:
        ADDS     R0,R7,#+1
        UXTB     R7,R0
        CMP      R7,R10
        BLT.N    ??STMFLASH_Write_5
//   96   FLASH_Lock();
??STMFLASH_Write_3:
          CFI FunCall FLASH_Lock
        BL       FLASH_Lock
//   97   //验证写入数据的正确性
//   98   Address = STMFLASH_FIRST_PARAMETER_WRITE_START_ADDR;
//   99   for (i = 0; i < NumToWrite; i++)
        MOVS     R0,#+0
        B.N      ??STMFLASH_Write_7
//  100   {
//  101     if((Address < STMFLASH_FIRST_PARAMETER_WRITE_END_ADDR) && (memoryProgramStatus != TRUE))
//  102     { 
//  103       
//  104       if((obviousParaBuf[i]=(*(__IO uint16_t *) Address))!= pBuffer[i])
//  105       {
//  106         memoryProgramStatus = TRUE;
//  107         break;
//  108       }
//  109       Address += 2;
??STMFLASH_Write_8:
        ADDS     R4,R4,#+2
??STMFLASH_Write_9:
        ADDS     R0,R0,#+1
        UXTB     R0,R0
??STMFLASH_Write_7:
        CMP      R0,R10
        BGE.N    ??STMFLASH_Write_10
        CMP      R4,R9
        BCS.N    ??STMFLASH_Write_9
        LDRH     R1,[R4, #+0]
        ADD      R2,R6,R0, LSL #+1
        STRH     R1,[R2, #+16]
        LDRH     R2,[R8, R0, LSL #+1]
        CMP      R1,R2
        BEQ.N    ??STMFLASH_Write_8
        MOVS     R5,#+1
??STMFLASH_Write_10:
        STR      R4,[R6, #+12]
//  110     }
//  111   }
//  112   
//  113   return memoryProgramStatus;
        MOV      R0,R5
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock3
//  114 }
//  115 
//  116 #endif
//  117 
//  118 
//  119 
//  120 #if FALSE
//  121 u16 STMFLASH_BUF[SECTOR_SIZE/2];//最多2k
//  122 void STMFLASH_Write(u32 WriteAddr,u16 *pBuffer,u16 NumToWrite)	
//  123 {
//  124   u32 secpos;	  
//  125   u16 secoff;	   
//  126   u16 secremain;    
//  127   u16 i;    
//  128   u32 offaddr;  //去除0x80000后的偏移地址
//  129   if(WriteAddr<STMFLASH_BASE||(WriteAddr>=(STMFLASH_BASE+1024*STMFLASH_SIZE)))return;
//  130   
//  131   FLASH_Unlock(); 			
//  132   offaddr=WriteAddr-STMFLASH_BASE;		
//  133   secpos=offaddr/SECTOR_SIZE;			
//  134   secoff=(offaddr%SECTOR_SIZE)/2; //以2个Byte为1个基本单位	
//  135   secremain=SECTOR_SIZE/2-secoff;  //扇区剩余未写字节
//  136   if(NumToWrite<=secremain)secremain=NumToWrite;
//  137   while(1) 
//  138   {	
//  139     STMFLASH_Read(secpos*SECTOR_SIZE+STMFLASH_BASE,STMFLASH_BUF,SECTOR_SIZE/2);//读出整个扇区的内容
//  140     for(i=0;i<secremain;i++)
//  141     {
//  142       if(STMFLASH_BUF[secoff+i]!=0XFFFF)break;//  需要擦除
//  143     }
//  144     
//  145     if(i<secremain)//需要擦除
//  146     {
//  147       FLASH_ErasePage(secpos*SECTOR_SIZE+STMFLASH_BASE);
//  148       for(i=0;i<secremain;i++)
//  149       {
//  150         STMFLASH_BUF[i+secoff]=pBuffer[i]; //将要写入的数据覆盖到缓冲区偏移地址处	  
//  151       }
//  152       STMFLASH_WriteNoCheck(secpos*SECTOR_SIZE+STMFLASH_BASE,STMFLASH_BUF,SECTOR_SIZE/2);//将整个扇区内容重新写入
//  153     }
//  154     else STMFLASH_WriteNoCheck(WriteAddr,pBuffer,secremain); //直接写入	   
//  155     if(NumToWrite==secremain) break; //写入完毕
//  156     
//  157   };	
//  158   FLASH_Lock(); 
//  159 }
//  160 #endif
//  161 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function CheckParameterBeyondRange
          CFI NoCalls
        THUMB
//  162 bool CheckParameterBeyondRange(u16 *paraBuf, u16 paraNum)
//  163 {
CheckParameterBeyondRange:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R2,R1
//  164   bool res =FALSE;
        MOVS     R1,#+0
//  165   u8 index=0;
        MOVS     R3,#+0
//  166   u8 validataCnt = 0;
//  167   
//  168   for (index = 0; index < paraNum; index++)
        STR      R1,[SP, #+0]
        LDR.N    R4,??DataTable11_3
        CBZ.N    R2,??CheckParameterBeyondRange_1
        B.N      ??CheckParameterBeyondRange_2
//  169   {
//  170     switch(index)
??CheckParameterBeyondRange_3:
        CMP      R5,#+9
        BHI.N    ??CheckParameterBeyondRange_4
        TBB      [PC, R5]
        DATA
??CheckParameterBeyondRange_0:
        DC8      0x5,0x1A,0x20,0x26
        DC8      0x2C,0x32,0x38,0x3E
        DC8      0x44,0x4D
        THUMB
//  171     {
//  172     case PARAMETER_POLAR_SET_POWER:
//  173       if (paraBuf[index] >= POLAR_SET_POWER_FLOOR && paraBuf[index]<= POLAR_SET_POWER_UPPER)
??CheckParameterBeyondRange_2:
        LDRH     R5,[R0, #+0]
        LDRH     R6,[R4, #+2]
        CMP      R5,R6
        ITT      CS 
        LDRHCS   R6,[R4, #+0]
        CMPCS    R6,R5
        BCS.N    ??CheckParameterBeyondRange_5
//  174         validataCnt++;
//  175       else validataCnt = 0;
//  176       break;
//  177     case PARAMETER_BAT_SET_CAPACITY:
//  178       if (paraBuf[index] >= BAT_SET_CAPACITY_FLOOR && paraBuf[index]<= BAT_SET_CAPACITY_UPPER)
//  179         validataCnt++;
//  180       else validataCnt = 0;
//  181       break;
//  182     case PARAMETER_BAT_CONST_VOL:
//  183       if (paraBuf[index] >= BAT_SET_CVOL_FLOOR && paraBuf[index]<= BAT_SET_CVOL_UPPER)
//  184         validataCnt++;
//  185       else validataCnt = 0;
//  186       break;
//  187     case PARAMETER_BAT_FLOAT_VOL:
//  188       if (paraBuf[index] >= BAT_SET_FVOL_FLOOR && paraBuf[index]<= BAT_SET_FVOL_UPPER)
//  189         validataCnt++;
//  190       else validataCnt = 0;
//  191       break;
//  192     case PARAMETER_BAT_UPPERVOL:
//  193       if (paraBuf[index] >= BAT_UPPERVOL_FLOOR && paraBuf[index]<= BAT_UPPERVOL_UPPER)
//  194         validataCnt++;
//  195       else validataCnt = 0;
//  196       break;
//  197     case PARAMETER_BAT_FLOORVOL:
//  198       if (paraBuf[index] >= BAT_FLOORVOL_FLOOR && paraBuf[index]<= BAT_FLOORVOL_UPPER)
//  199         validataCnt++;
//  200       else validataCnt = 0;
//  201       break;
//  202     case PARAMETER_POLAR_MAXCUR:
//  203       if (paraBuf[index] >= POLAR_MAXCUR_FLOOR && paraBuf[index]<= POLAR_MAXCUR_UPPER)
//  204         validataCnt++;
//  205       else validataCnt = 0;
//  206       break;
//  207     case PARAMETER_CHARGER_MAXCUR:
//  208       if (paraBuf[index] >= CHARGER_MAXCUR_FLOOR && paraBuf[index]<= CHARGER_MAXCUR_UPPER)
//  209         validataCnt++;
//  210       else validataCnt = 0;
//  211       break;
//  212     case PARAMETER_LOAD_OVLDCUR:
//  213       if (paraBuf[index] >= DCLOAD_MAXCUR_FLOOR && paraBuf[index]<= DCLOAD_MAXCUR_UPPER)
//  214         validataCnt++;
//  215       else validataCnt = 0;
//  216       break;
//  217     case PARAMETER_LOAD_INVOVLDCUR:
//  218       if (paraBuf[index] >= INVLOAD_MAXCUR_FLOOR && paraBuf[index]<= INVLOAD_MAXCUR_UPPER)
//  219         validataCnt++;
//  220       else validataCnt = 0;
??CheckParameterBeyondRange_6:
        MOVS     R3,#+0
??CheckParameterBeyondRange_4:
        LDR      R5,[SP, #+0]
        ADDS     R5,R5,#+1
        UXTB     R5,R5
        STR      R5,[SP, #+0]
        CMP      R5,R2
        BLT.N    ??CheckParameterBeyondRange_3
//  221       break;
//  222     default:break;
//  223     }
//  224   }
//  225   if (validataCnt==0)
        UXTB     R3,R3
        CBNZ.N   R3,??CheckParameterBeyondRange_7
//  226   {
//  227     res = TRUE;
??CheckParameterBeyondRange_1:
        MOVS     R1,#+1
//  228   }
//  229   
//  230   return res;
??CheckParameterBeyondRange_7:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        MOV      R0,R1
        BX       LR               ;; return
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+16
??CheckParameterBeyondRange_8:
        LDRH     R5,[R0, #+2]
        LDRH     R6,[R4, #+6]
        CMP      R5,R6
        BCC.N    ??CheckParameterBeyondRange_6
        LDRH     R6,[R4, #+4]
        B.N      ??CheckParameterBeyondRange_9
??CheckParameterBeyondRange_10:
        LDRH     R5,[R0, #+4]
        LDRH     R6,[R4, #+10]
        CMP      R5,R6
        BCC.N    ??CheckParameterBeyondRange_6
        LDRH     R6,[R4, #+8]
        B.N      ??CheckParameterBeyondRange_9
??CheckParameterBeyondRange_11:
        LDRH     R5,[R0, #+6]
        LDRH     R6,[R4, #+14]
        CMP      R5,R6
        BCC.N    ??CheckParameterBeyondRange_6
        LDRH     R6,[R4, #+12]
        B.N      ??CheckParameterBeyondRange_9
??CheckParameterBeyondRange_12:
        LDRH     R5,[R0, #+8]
        LDRH     R6,[R4, #+26]
        CMP      R5,R6
        BCC.N    ??CheckParameterBeyondRange_6
        LDRH     R6,[R4, #+24]
        B.N      ??CheckParameterBeyondRange_9
??CheckParameterBeyondRange_13:
        LDRH     R5,[R0, #+10]
        LDRH     R6,[R4, #+30]
        CMP      R5,R6
        BCC.N    ??CheckParameterBeyondRange_6
        LDRH     R6,[R4, #+28]
        B.N      ??CheckParameterBeyondRange_9
??CheckParameterBeyondRange_14:
        LDRH     R5,[R0, #+12]
        LDRH     R6,[R4, #+34]
        CMP      R5,R6
        BCC.N    ??CheckParameterBeyondRange_6
        LDRH     R6,[R4, #+32]
        B.N      ??CheckParameterBeyondRange_9
??CheckParameterBeyondRange_15:
        LDRH     R5,[R0, #+14]
        LDRH     R6,[R4, #+38]
        CMP      R5,R6
        BCC.N    ??CheckParameterBeyondRange_6
        LDRH     R6,[R4, #+36]
        B.N      ??CheckParameterBeyondRange_9
??CheckParameterBeyondRange_16:
        LDRH     R5,[R0, #+16]
        LDRH     R6,[R4, #+18]
        CMP      R5,R6
        BCC.N    ??CheckParameterBeyondRange_6
        LDRH     R6,[R4, #+16]
??CheckParameterBeyondRange_9:
        CMP      R6,R5
        BCC.N    ??CheckParameterBeyondRange_6
        ADDS     R3,R3,#+1
        B.N      ??CheckParameterBeyondRange_4
??CheckParameterBeyondRange_17:
        LDRH     R5,[R0, #+18]
        LDRH     R6,[R4, #+22]
        CMP      R5,R6
        ITT      CS 
        LDRHCS   R6,[R4, #+20]
        CMPCS    R6,R5
        BCC.N    ??CheckParameterBeyondRange_6
??CheckParameterBeyondRange_5:
        ADDS     R3,R3,#+1
        B.N      ??CheckParameterBeyondRange_4
          CFI EndBlock cfiBlock4
//  231 }
//  232 
//  233 #define PARA_COPY_NUM	3  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ValidateAndReadControlParameter
        THUMB
//  234 void ValidateAndReadControlParameter(void)
//  235 {
ValidateAndReadControlParameter:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  236   bool flashProgramStatus = FALSE;
//  237   u32 id = gloFlashId;
        LDR.N    R0,??DataTable11_4
        SUB      SP,SP,#+80
          CFI CFA R13+104
        LDR      R0,[R0, #+0]
//  238   u16 firstCopy[CTR_PARA_NUM]={0},secondCopy[CTR_PARA_NUM]={0},
        ADD      R1,SP,#+60
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOV      R4,R2
        STM      R1!,{R2-R4}
        STM      R1!,{R2,R3}
        ADD      R1,SP,#+40
//  239   thirdCopy[CTR_PARA_NUM]={0},validatedPara[CTR_PARA_NUM]={0};
//  240   u16 buf[PARA_COPY_NUM]={0};
//  241   u8 i=0;
//  242   VALIDATA_STATUS status = NONE_VALIDATE;
//  243   
//  244   if (id!=0)
        CMP      R0,#+0
        STM      R1!,{R2-R4}
        STM      R1!,{R2,R3}
        ADD      R1,SP,#+20
        STM      R1!,{R2-R4}
        STM      R1!,{R2,R3}
        ADD      R1,SP,#+0
        STM      R1!,{R2-R4}
        STM      R1!,{R2,R3}
        BEQ.N    ??ValidateAndReadControlParameter_0
//  245   {		
//  246     STMFLASH_Read(STMFLASH_FIRST_PARAMETER_WRITE_START_ADDR,firstCopy,sizeof(firstCopy));
        LDR.N    R0,??DataTable11_1  ;; 0x806e000
        ADD      R1,SP,#+60
        MOVS     R2,#+5
??ValidateAndReadControlParameter_1:
        LDRH     R3,[R0, #+0]
        STRH     R3,[R1], #+2
        LDRH     R3,[R0, #+2]
        STRH     R3,[R1], #+2
        LDRH     R3,[R0, #+4]
        STRH     R3,[R1], #+2
        LDRH     R3,[R0, #+6]
        STRH     R3,[R1], #+2
        ADDS     R0,R0,#+8
        SUBS     R2,R2,#+1
        BNE.N    ??ValidateAndReadControlParameter_1
//  247     SpiFlashRead((u8 *)secondCopy,CTRPARA_SECOND_AREA_START, sizeof (secondCopy)); //halfWord是byte的2倍长度
        MOVS     R2,#+20
        MOVS     R1,#+0
        ADD      R0,SP,#+40
          CFI FunCall SpiFlashRead
        BL       SpiFlashRead
//  248     SpiFlashRead((u8 *)thirdCopy,CTRPARA_THIRD_AREA_START,sizeof(thirdCopy));
        MOVS     R2,#+20
        MOV      R1,#+8192
        ADD      R0,SP,#+20
          CFI FunCall SpiFlashRead
        BL       SpiFlashRead
//  249     for (i=0;i < CTR_PARA_NUM;i++)
        MOV      R0,R4
        ADD      R1,SP,#+60
        ADD      R2,SP,#+40
        ADD      R3,SP,#+20
        ADD      R4,SP,#+0
//  250     {
//  251       buf[0] = firstCopy[i];
//  252       buf[1] = secondCopy[i];
//  253       buf[2] = thirdCopy[i];
//  254       status=STMValidateParameter(buf,PARA_COPY_NUM);
??ValidateAndReadControlParameter_2:
        LDRH     R6,[R1, #+0]
        LDRH     R7,[R2, #+0]
        LDRH     R8,[R3, #+0]
        MOVS     R5,#+4
        CMP      R6,R7
        IT       NE 
        CMPNE    R6,R8
        BEQ.N    ??ValidateAndReadControlParameter_3
        CMP      R7,R8
        BNE.N    ??ValidateAndReadControlParameter_4
        MOVS     R5,#+2
        B.N      ??ValidateAndReadControlParameter_4
??ValidateAndReadControlParameter_3:
        MOVS     R5,#+1
//  255       if (status==FIRST_ACTIVE) validatedPara[i]=firstCopy[i];
??ValidateAndReadControlParameter_4:
        CMP      R5,#+1
        IT       EQ 
        STRHEQ   R6,[R4, #+0]
        BEQ.N    ??ValidateAndReadControlParameter_5
//  256       else if (status==SECOND_ACTIVE) validatedPara[i]=secondCopy[i];
        CMP      R5,#+2
        IT       EQ 
        STRHEQ   R7,[R4, #+0]
        BEQ.N    ??ValidateAndReadControlParameter_5
//  257       else if (status==VALIDATE_ERR)
        CMP      R5,#+4
        BEQ.N    ??ValidateAndReadControlParameter_0
//  258       {
//  259         flashProgramStatus = TRUE;
//  260         break;
//  261       }
//  262     }
??ValidateAndReadControlParameter_5:
        ADDS     R0,R0,#+1
        UXTB     R0,R0
        ADDS     R4,R4,#+2
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        CMP      R0,#+10
        BLT.N    ??ValidateAndReadControlParameter_2
//  263     if (!flashProgramStatus)
//  264       flashProgramStatus=CheckParameterBeyondRange((u16 *)validatedPara,CTR_PARA_NUM);
//  265     if (!flashProgramStatus)
        MOVS     R1,#+10
        ADD      R0,SP,#+0
          CFI FunCall CheckParameterBeyondRange
        BL       CheckParameterBeyondRange
        CBNZ.N   R0,??ValidateAndReadControlParameter_0
//  266     {
//  267       memcpy((u16 *)&ctrPara,(u16 *)&validatedPara,sizeof(ctrPara));
        MOVS     R2,#+20
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable11_5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  268     }
//  269   }
//  270   else
//  271   {
//  272     flashProgramStatus = TRUE;
//  273   }
//  274   if (flashProgramStatus) //校验失败
//  275     memcpy((u16 *)&ctrPara,(u16 *)&defCtrPar,sizeof(ctrPara));
//  276 }
        ADD      SP,SP,#+80
          CFI CFA R13+24
        POP      {R4-R8,PC}
          CFI CFA R13+104
??ValidateAndReadControlParameter_0:
        LDR.N    R1,??DataTable11_6
        LDR.N    R0,??DataTable11_5
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        ADD      SP,SP,#+80
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock5
//  277 
//  278 
//  279 
//  280 
//  281 /**
//  282 ********************************************************
//  283 * 函数名：ValidateParameter
//  284 * 说明: 采用查三取二的原则对参数进行表决验证
//  285 *输入参数:	void
//  286 * 输出参数:void
//  287 * 备注： 
//  288 ********************************************************
//  289 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function STMValidateParameter
          CFI NoCalls
        THUMB
//  290 VALIDATA_STATUS  STMValidateParameter(u16 *tbuf, u8 size)
//  291 {
//  292   VALIDATA_STATUS status = VALIDATE_ERR; //默认无效
//  293   u16 d1,d2,d3;
//  294   u8 index;
//  295   index = 0;
//  296   d1 = tbuf[index++];
STMValidateParameter:
        LDRH     R3,[R0, #+0]
//  297   d2 = tbuf[index++];
        LDRH     R12,[R0, #+2]
//  298   d3 = tbuf[index++];
        LDRH     R0,[R0, #+4]
        MOVS     R2,#+4
//  299   if (index==size) //确保数据传递正确
        CMP      R1,#+3
        BNE.N    ??STMValidateParameter_0
//  300   {
//  301     if (d1==d2 || d1==d3) status = FIRST_ACTIVE;
        CMP      R3,R12
        ITE      NE 
        CMPNE    R3,R0
        MOVEQ    R2,#+1
        BEQ.N    ??STMValidateParameter_0
//  302     else if (d2==d3) status = SECOND_ACTIVE;
        CMP      R12,R0
        IT       EQ 
        MOVEQ    R2,#+2
//  303   }
//  304   
//  305   return status;
??STMValidateParameter_0:
        MOV      R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  306 }
//  307 
//  308 
//  309 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  310 volatile bool memoryProgramStatus,w25Q16FlashProgramPara1Status,w25Q16FlashProgramPara2Status;
memoryProgramStatus:
        DS8 1
w25Q16FlashProgramPara1Status:
        DS8 1
w25Q16FlashProgramPara2Status:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function ProgramWriteControlParameter
        THUMB
//  311 void ProgramWriteControlParameter(u16 *writeBuf, u16 len)
//  312 {
ProgramWriteControlParameter:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
//  313   bool incorrectnessHasDisplay = FALSE;
//  314   memoryProgramStatus = w25Q16FlashProgramPara1Status = w25Q16FlashProgramPara2Status = FALSE;
        LDR.N    R4,??DataTable11_7
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
        STRB     R0,[R4, #+1]
        STRB     R0,[R4, #+0]
        MOV      R6,R1
//  315   
//  316   memoryProgramStatus = STMFLASH_Write(STMFLASH_FIRST_PARAMETER_WRITE_START_ADDR,(u16 *)writeBuf,len);
        MOV      R2,R6
        MOV      R1,R5
        LDR.N    R0,??DataTable11_1  ;; 0x806e000
          CFI FunCall STMFLASH_Write
        BL       STMFLASH_Write
        STRB     R0,[R4, #+0]
//  317   w25Q16FlashProgramPara1Status = SpiFlashWriteNoCheck((u8 *)writeBuf,CTRPARA_SECOND_AREA_START, 2*len);
        LSLS     R6,R6,#+1
        UXTH     R2,R6
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall SpiFlashWriteNoCheck
        BL       SpiFlashWriteNoCheck
        STRB     R0,[R4, #+1]
//  318   w25Q16FlashProgramPara2Status = SpiFlashWriteNoCheck((u8 *)writeBuf,CTRPARA_THIRD_AREA_START, 2*len);
        UXTH     R2,R6
        MOV      R1,#+8192
        MOV      R0,R5
          CFI FunCall SpiFlashWriteNoCheck
        BL       SpiFlashWriteNoCheck
        STRB     R0,[R4, #+2]
//  319   
//  320   //FLASH写入参数异常
//  321   if (memoryProgramStatus==TRUE || w25Q16FlashProgramPara1Status==TRUE || w25Q16FlashProgramPara2Status==TRUE)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        ITTTT    NE 
        LDRBNE   R0,[R4, #+1]
        CMPNE    R0,#+1
        LDRBNE   R0,[R4, #+2]
        CMPNE    R0,#+1
        BNE.N    ??ProgramWriteControlParameter_0
//  322   {
//  323     while (1)
//  324     {
//  325       if (!incorrectnessHasDisplay)
//  326       {
//  327         incorrectnessHasDisplay = TRUE;
//  328         LCD_Clear();
          CFI FunCall LCD_Clear
        BL       LCD_Clear
//  329         DispWriteControlParameterIncorrectness();
          CFI FunCall DispWriteControlParameterIncorrectness
        BL       DispWriteControlParameterIncorrectness
//  330       }
??ProgramWriteControlParameter_1:
        B.N      ??ProgramWriteControlParameter_1
//  331       
//  332     }
//  333   }
//  334   
//  335 }
??ProgramWriteControlParameter_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7
//  336 
//  337 #if VALIDATE_PROGRAM
//  338 void CheckControlParameterWriteCorrectness(void)
//  339 {
//  340   bool incorrectnessHasDisplay = FALSE;
//  341   if (memoryProgramStatus==FALSE && w25Q16FlashProgramPara1Status==FALSE && w25Q16FlashProgramPara2Status==FALSE)
//  342   {
//  343     while (1)
//  344     {
//  345       if (!incorrectnessHasDisplay)
//  346       {
//  347         incorrectnessHasDisplay = TRUE;
//  348         LCD_Clear();
//  349         DispWriteControlParameterCorrectness();
//  350       }
//  351       
//  352     }
//  353   }
//  354   
//  355 }
//  356 #endif
//  357 
//  358 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function WriteControlParameter
        THUMB
//  359 void WriteControlParameter(u16 *writeBuf, u16 len)
//  360 {
WriteControlParameter:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        MOV      R5,R1
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  361   STMFLASH_Write(STMFLASH_FIRST_PARAMETER_WRITE_START_ADDR,(u16 *)writeBuf,len);
        MOV      R2,R5
        MOV      R1,R4
        LDR.N    R0,??DataTable11_1  ;; 0x806e000
          CFI FunCall STMFLASH_Write
        BL       STMFLASH_Write
//  362   SpiFlashWriteNoCheck((u8 *)writeBuf,CTRPARA_SECOND_AREA_START, 2*len);
        LSLS     R5,R5,#+1
        UXTH     R2,R5
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall SpiFlashWriteNoCheck
        BL       SpiFlashWriteNoCheck
//  363   SpiFlashWriteNoCheck((u8 *)writeBuf,CTRPARA_THIRD_AREA_START, 2*len);
        UXTH     R2,R5
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOV      R1,#+8192
          CFI FunCall SpiFlashWriteNoCheck
        B.W      SpiFlashWriteNoCheck
          CFI EndBlock cfiBlock8
//  364 }
//  365 
//  366 
//  367 
//  368 /**
//  369 ********************************************************
//  370 * 函数名：ControlParaInit
//  371 * 说明：  控制参数初始化
//  372 * 输入参数:void
//  373 
//  374 * 输出参数:void
//  375 ********************************************************
//  376 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function ControlParaInit
          CFI NoCalls
        THUMB
//  377 void ControlParaInit(void)
//  378 {
//  379   
//  380   //默认控制参数初始化
//  381   if (defParameterSta==DEFAULT_PARAMETER_NONE_INIT)
ControlParaInit:
        LDR.N    R0,??DataTable11_8
        LDRB     R1,[R0, #+0]
        CBZ.N    R1,??ControlParaInit_0
        BX       LR
//  382   {
//  383     //FLASH写入参数初始化
//  384 #if WRITE_CONTROL_PARA
//  385     
//  386     WRITE_POLAR_SET_POWER = 800;
//  387     WRITE_BAT_SET_CAPACITY = 400;
//  388     WRITE_BAT_CVOL = 2820;
//  389     WRITE_BAT_FVOL = 2760;
//  390     WRITE_BAT_UPPERVOL = 3000;
//  391     WRITE_BAT_FLOORVOL = 2160;
//  392     WRITE_POLAR_MAXCUR = 3000;
//  393     WRITE_CHARGER_MAXCUR = 2500;
//  394     WRITE_LOAD_OVLDCUR = 3000;
//  395     WRITE_LOAD_INVOVLDCUR = 2000; 
//  396 #endif   
//  397     
//  398     //默认控制参数初始化
//  399     DEF_POLAR_SET_POWER = 800;    	
??ControlParaInit_0:
        LDR.N    R1,??DataTable11_6
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R2,#+800
        STRH     R2,[R1, #+0]
//  400     DEF_BAT_SET_CAPACITY = 400;      			
        MOV      R2,#+400
        STRH     R2,[R1, #+2]
//  401     DEF_BAT_CVOL = 2820;
        MOVW     R2,#+2820
        STRH     R2,[R1, #+4]
//  402     DEF_BAT_FVOL = 2760;   				 
        MOVW     R2,#+2760
//  403     DEF_BAT_UPPERVOL = 3000;     //30v    		
//  404     DEF_BAT_FLOORVOL = 2160;     //21.6v		
//  405     DEF_POLAR_MAXCUR = 3000;	 //30A	
//  406     DEF_CHARGER_MAXCUR = 2500;   //25A
//  407     DEF_LOAD_OVLDCUR = 3000;      		       	
//  408     DEF_LOAD_INVOVLDCUR = 2000;          	
//  409     
//  410     //非FLASH保存参数
//  411     BAT_RECVOL=2400;    //24V
        LDR.N    R7,??DataTable11_9
        STRH     R2,[R1, #+6]
//  412     MAX_TEMPR=7500; //70
        MOVW     R12,#+7500
        MOVW     R3,#+3000
        MOV      R4,#+2160
        MOVW     R5,#+2500
        MOV      R6,#+2000
        STRH     R12,[R7, #+2]
        STRH     R3,[R1, #+8]
        STRH     R4,[R1, #+10]
        STRH     R3,[R1, #+12]
        STRH     R5,[R1, #+14]
        STRH     R3,[R1, #+16]
        STRH     R6,[R1, #+18]
        MOV      R1,#+2400
//  413     MIN_REC_TEMP=6000; //60
        MOVW     R12,#+6000
        STRH     R1,[R7, #+0]
        STRH     R12,[R7, #+4]
//  414     
//  415     //修改值
//  416     POLAR_SET_POWER_UPPER = 1600;
        MOV      R12,#+1600
        LDR.N    R7,??DataTable11_3
//  417     POLAR_SET_POWER_FLOOR = 0;
//  418     BAT_SET_CAPACITY_UPPER = 900;
//  419     BAT_SET_CAPACITY_FLOOR = 100;
//  420     BAT_SET_CVOL_UPPER = 2850;
//  421     BAT_SET_CVOL_FLOOR = 2810;
//  422     BAT_SET_FVOL_UPPER = 2760;
        STRH     R2,[R7, #+12]
//  423     BAT_SET_FVOL_FLOOR = 2740;
//  424     DCLOAD_MAXCUR_UPPER = 3000;
        STRH     R3,[R7, #+16]
        MOVW     R2,#+2740
        STRH     R2,[R7, #+14]
//  425     DCLOAD_MAXCUR_FLOOR= 100;
//  426     INVLOAD_MAXCUR_UPPER= 2000;
//  427     INVLOAD_MAXCUR_FLOOR= 100;
//  428     BAT_UPPERVOL_UPPER = 3000;
        STRH     R3,[R7, #+24]
        MOVS     R2,#+100
        STRH     R2,[R7, #+18]
        STRH     R2,[R7, #+22]
//  429     BAT_UPPERVOL_FLOOR = 2880;
//  430     BAT_FLOORVOL_UPPER = 2400;
//  431     BAT_FLOORVOL_FLOOR = 2160;
//  432     POLAR_MAXCUR_UPPER = 3000; //30A
        STRH     R3,[R7, #+32]
        MOV      R2,#+2880
        STRH     R2,[R7, #+26]
        STRH     R12,[R7, #+0]
        MOV      R12,#+0
//  433     POLAR_MAXCUR_FLOOR = 2400; //24A
//  434     CHARGER_MAXCUR_UPPER = 2500; //25A
//  435     CHARGER_MAXCUR_FLOOR = 2000; //20A
//  436     
//  437     //显示值初始化
//  438     DISPV2V5 = 0;
        LDR.N    R2,??DataTable11_10
        STRH     R12,[R7, #+2]
        MOVS     R3,#+0
        STRH     R3,[R2, #+0]
//  439     DISPPOLARCUR = 0;
        STRH     R3,[R2, #+2]
//  440     DISPCHARGCUR= 0;
        STRH     R3,[R2, #+4]
//  441     DISPINVCUR = 0;
        STRH     R3,[R2, #+6]
//  442     DISPLOADCUR = 0;
        STRH     R3,[R2, #+8]
//  443     DISPPOLARVOL = 0;
        STRH     R3,[R2, #+10]
//  444     DISPCHARGVOL = 0;
        STRH     R3,[R2, #+12]
//  445     DISPBATVOL = 2400;
//  446     DISPPOLARCUR_V1V6= 0;
        STRH     R3,[R2, #+16]
//  447     DISPMAINSVOL= 0;
        STRH     R3,[R2, #+18]
//  448     DISPINVVOL= 0;
        STRH     R3,[R2, #+20]
//  449     DISPLOADVOL = 0;
        STRH     R3,[R2, #+22]
        MOV      R12,#+900
//  450     DISPTEMPRETURE=TEMPRETURE = 2400;
        LDR.N    R3,??DataTable11_11
        STRH     R12,[R7, #+4]
        STRH     R1,[R3, #+24]
        MOV      R12,#+100
//  451     DISP_BATTERY_TEMP=BATTERY_TEMP = 2400;
        LDR.N    R3,??DataTable11_12
        STRH     R12,[R7, #+6]
        STRH     R1,[R7, #+28]
        STRH     R1,[R7, #+34]
        STRH     R1,[R2, #+14]
        STRH     R1,[R2, #+24]
        STRH     R1,[R3, #+4]
        STRH     R1,[R3, #+6]
        MOVW     R12,#+2850
//  452     DISPBATSOC = 80;
        MOVS     R1,#+80
        STRH     R12,[R7, #+8]
        STRH     R1,[R2, #+26]
        MOVW     R12,#+2810
        STRH     R6,[R7, #+20]
        STRH     R4,[R7, #+30]
        STRH     R5,[R7, #+36]
        STRH     R6,[R7, #+38]
//  453     
//  454     defParameterSta=DEFAULT_PARAMETER_HAS_INIT;
        MOVS     R1,#+1
        STRH     R12,[R7, #+10]
        STRB     R1,[R0, #+0]
//  455   }
//  456   
//  457 }
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  458 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function LogAndParameterInit
        THUMB
//  459 void LogAndParameterInit(void)
//  460 {
LogAndParameterInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  461   //初始化片外FLASH
//  462   SpiFlashIoConfig();
          CFI FunCall SpiFlashIoConfig
        BL       SpiFlashIoConfig
//  463   gloFlashId= SpiFlashReadID();
          CFI FunCall SpiFlashReadID
        BL       SpiFlashReadID
        LDR.N    R1,??DataTable11_4
        STR      R0,[R1, #+0]
//  464   
//  465 #if WRITE_CONTROL_PARA
//  466   ProgramWriteControlParameter((u16 *)ctrParaWrite, CTR_PARA_NUM);
//  467 #endif
//  468   //校验控制参数
//  469   if (defParameterSta==DEFAULT_PARAMETER_HAS_INIT) 
        LDR.N    R0,??DataTable11_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??LogAndParameterInit_0
//  470     ValidateAndReadControlParameter();
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ValidateAndReadControlParameter
        B.N      ValidateAndReadControlParameter
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  471   
//  472 }
??LogAndParameterInit_0:
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     FLASHStatus

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     0x806e000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     0x806e014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     modify_Boundary

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     gloFlashId

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     ctrPara

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     defCtrPar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     memoryProgramStatus

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DC32     defParameterSta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DC32     commonParameter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DC32     dispVal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DC32     actuVal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DC32     batCur

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>`:
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_1`:
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_2`:
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_3`:
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_4`:
        DC16 0
        DC8 0, 0, 0, 0, 0, 0

        END
//  473 
//  474 
//  475 
//  476 
//  477 
//  478 
//  479 
//  480 
//  481 
//  482 
//  483 
//  484 
//  485 
//  486 
//  487 
//  488 
//  489 
//  490 
// 
//     5 bytes in section .bss
//    36 bytes in section .data
//    88 bytes in section .rodata
// 1 196 bytes in section .text
// 
// 1 196 bytes of CODE  memory
//    88 bytes of CONST memory
//    41 bytes of DATA  memory
//
//Errors: none
//Warnings: none
