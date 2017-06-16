#include <includes.h>
#include <bsp.h>


typedef  union {
    CPU_FNCT_VOID   Fnct;
    void           *Ptr;
} APP_INTVECT_ELEM;

#pragma language=extended
#pragma segment="CSTACK"

static  void  App_NMI_ISR        (void);
static  void  App_Fault_ISR      (void);
static  void  App_BusFault_ISR   (void);
static  void  App_UsageFault_ISR (void);
static  void  App_MemFault_ISR   (void);
static  void  App_Spurious_ISR   (void);
extern  void  __iar_program_start(void);



__root  const  APP_INTVECT_ELEM  __vector_table[] @ ".intvec" = {
    { .Ptr = (void *)__sfe( "CSTACK" )},                        /*  0, SP start value.                                  */
    __iar_program_start,                                        /*  1, PC start value.                                  */
    App_NMI_ISR,                                                /*  2, NMI.                                             */
    App_Fault_ISR,                                              /*  3, Hard Fault.                                      */
    App_MemFault_ISR,                                           /*  4, Memory Management.                               */
    App_BusFault_ISR,                                           /*  5, Bus Fault.                                       */
    App_UsageFault_ISR,                                         /*  6, Usage Fault.                                     */
    App_Spurious_ISR,                                           /*  7, Reserved.                                        */
    App_Spurious_ISR,                                           /*  8, Reserved.                                        */
    App_Spurious_ISR,                                           /*  9, Reserved.                                        */
    App_Spurious_ISR,                                           /* 10, Reserved.                                        */
    App_Spurious_ISR,                                           /* 11, SVCall.                                          */
    App_Spurious_ISR,                                           /* 12, Debug Monitor.                                   */
    App_Spurious_ISR,                                           /* 13, Reserved.                                        */
    OS_CPU_PendSVHandler,                                       /* 14, PendSV Handler.                                  */
    OS_CPU_SysTickHandler,                                      /* 15, uC/OS-II Tick ISR Handler.                       */

  
    BSP_IntHandlerWWDG,                                         /*16,Window Watchdog                                     */   
    BSP_IntHandlerPVD,                                          /*17,PVD through EXTI Line detect                        */
    BSP_IntHandlerTAMPER,                                       /*18,Tamper                                              */
    BSP_IntHandlerRTC,                                          /*19,RTC                                                 */
    BSP_IntHandlerFLASH,                                        /*20,Flash                                               */ 
    BSP_IntHandlerRCC,                                          /*21,RCC                                                 */ 
    BSP_IntHandlerEXTI0,                                        /*22,EXTI Line 0                                         */ 
    BSP_IntHandlerEXTI1,                                        /*23,EXTI Line 1                                         */ 
    BSP_IntHandlerEXTI2,                                        /*24,EXTI Line 2                                         */
    BSP_IntHandlerEXTI3,                                        /*25,EXTI Line 3                                         */
    BSP_IntHandlerEXTI4,                                        /*26,EXTI Line 4                                         */
    BSP_IntHandlerDMA1_CH1,                                     /*27,DMA1 Channel 1                                      */
    BSP_IntHandlerDMA1_CH2,                                     /*28,DMA1 Channel 2                                      */
    BSP_IntHandlerDMA1_CH3,                                     /*29,DMA1 Channel 3                                      */
    BSP_IntHandlerDMA1_CH4,                                     /*30,DMA1 Channel 4                                      */
    BSP_IntHandlerDMA1_CH5,                                     /*31,DMA1 Channel 5                                      */
    BSP_IntHandlerDMA1_CH6,                                     /*32,DMA1 Channel 6                                      */
    BSP_IntHandlerDMA1_CH7,                                     /*33,DMA1 Channel 7                                      */
    BSP_IntHandlerADC1_2,                                       /*34,ADC1 & ADC2                                         */
    BSP_IntHandlerUSB_HP_CAN_TX,                                /*35,USB High Priority or CAN1 TX                       */
    BSP_IntHandlerUSB_LP_CAN_RX0,                               /*36,USB Low  Priority or CAN1 RX0                      */
    BSP_IntHandlerCAN_RX1,                                      /*37,CAN1 RX1                                            */
    BSP_IntHandlerCAN_SCE,                                      /*38,CAN1 SCE                                            */
    BSP_IntHandlerEXTI9_5,                                      /*39,EXTI Line 9..5                                      */
    BSP_IntHandlerTIM1_BRK,                                     /*40,TIM1 Break                                          */
    BSP_IntHandlerTIM1_UP,                                      /*41,TIM1 Update                                         */
    BSP_IntHandlerTIM1_TRG_COM,                                 /*42,TIM1 Trigger and Commutation                        */
    BSP_IntHandlerTIM1_CC,                                      /*43,TIM1 Capture Compare                                */
    BSP_IntHandlerTIM2,                                         /*44,TIM2                                                */
    BSP_IntHandlerTIM3,                                         /*45,TIM3                                                */
    BSP_IntHandlerTIM4,                                         /*46,TIM4                                                */
    BSP_IntHandlerI2C1_EV,                                      /*47,I2C1 Event                                          */
    BSP_IntHandlerI2C1_ER,                                      /*48,I2C1 Error                                          */
    BSP_IntHandlerI2C2_EV,                                      /*49,I2C2 Event                                          */
    BSP_IntHandlerI2C2_ER,                                      /*50,I2C2 Error                                          */
    BSP_IntHandlerSPI1,                                         /*51,SPI1                                                */
    BSP_IntHandlerSPI2,                                         /*52,SPI2                                                */
    BSP_IntHandlerUSART1,                                       /*53,USART1                                              */
    BSP_IntHandlerUSART2,                                       /*54,USART2                                              */
    BSP_IntHandlerUSART3,                                       /*55,USART3                                              */
    BSP_IntHandlerEXTI15_10,                                    /*56,EXTI Line 15..10                                    */
    BSP_IntHandlerRTCAlarm,                                     /*57,RTC Alarm through EXTI Line                         */
    BSP_IntHandlerUSBWakeUp,                                    /*58,USB Wakeup from suspend                             */
};

/*
*********************************************************************************************************
*                                            App_NMI_ISR()
*
* Description : Handle Non-Maskable Interrupt (NMI).
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : This is an ISR.
*
* Note(s)     : (1) Since the NMI is not being used, this serves merely as a catch for a spurious
*                   exception.
*********************************************************************************************************
*/

static  void  App_NMI_ISR (void)
{
    while (DEF_TRUE) {
        ;
    }
}

/*
*********************************************************************************************************
*                                             App_Fault_ISR()
*
* Description : Handle hard fault.
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : This is an ISR.
*
* Note(s)     : none.
*********************************************************************************************************
*/

static  void  App_Fault_ISR (void)
{
    while (DEF_TRUE) {
        ;
    }
}


/*
*********************************************************************************************************
*                                           App_BusFault_ISR()
*
* Description : Handle bus fault.
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : This is an ISR.
*
* Note(s)     : none.
*********************************************************************************************************
*/

static  void  App_BusFault_ISR (void)
{
    while (DEF_TRUE) {
        ;
    }
}


/*
*********************************************************************************************************
*                                          App_UsageFault_ISR()
*
* Description : Handle usage fault.
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : This is an ISR.
*
* Note(s)     : none.
*********************************************************************************************************
*/

static  void  App_UsageFault_ISR (void)
{
    while (DEF_TRUE) {
        ;
    }
}


/*
*********************************************************************************************************
*                                           App_MemFault_ISR()
*
* Description : Handle memory fault.
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : This is an ISR.
*
* Note(s)     : none.
*********************************************************************************************************
*/

static  void  App_MemFault_ISR (void)
{
    while (DEF_TRUE) {
        ;
    }
}


/*
*********************************************************************************************************
*                                           App_Spurious_ISR()
*
* Description : Handle spurious interrupt.
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : This is an ISR.
*
* Note(s)     : none.
*********************************************************************************************************
*/

static  void  App_Spurious_ISR (void)
{
    while (DEF_TRUE) {
        ;
    }
}

