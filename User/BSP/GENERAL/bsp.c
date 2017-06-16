/*
*********************************************************************************************************
*                                     MICIRUM BOARD SUPPORT PACKAGE
*
*                             (c) Copyright 2007; Micrium, Inc.; Weston, FL
*
*               All rights reserved.  Protected by international copyright laws.
*               Knowledge of the source code may NOT be used to develop a similar product.
*               Please help us continue to provide the Embedded community with the finest
*               software available.  Your honesty is greatly appreciated.
*********************************************************************************************************
*/

/*
*********************************************************************************************************
*
*                                        BOARD SUPPORT PACKAGE
*
*                                     ST Microelectronics STM32
*                                              with the
*                                   STM3210B-LK1 Evaluation Board
*
* Filename      : bsp.c
* Version       : V1.10
* Programmer(s) : BH3NVN
*********************************************************************************************************
*/

/*
*********************************************************************************************************
*                                             INCLUDE FILES
*********************************************************************************************************
*/

#define  BSP_MODULE
#include <bsp.h>
#include "stm32f10x_exti.h"
#include "time.h"

/*
*********************************************************************************************************
*                                            LOCAL DEFINES
*********************************************************************************************************
*/

#define  GPIO_RxPin                              GPIO_Pin_10
#define  GPIO_TxPin                              GPIO_Pin_9

#define  BSP_GPIOC_LED1                           DEF_BIT_07
#define  BSP_GPIOC_LED2                           DEF_BIT_06
#define  BSP_GPIOC_LED3                           DEF_BIT_05
#define  BSP_GPIOC_LED4                           DEF_BIT_04

#define  BSP_GPIOD_JOY_UP                         DEF_BIT_14
#define  BSP_GPIOD_JOY_SEL                        DEF_BIT_11
#define  BSP_GPIOD_JOY_DOWN                       DEF_BIT_15                                                              
#define  BSP_GPIOD_JOY_LEFT                       DEF_BIT_13
#define  BSP_GPIOD_JOY_RIGHT                      DEF_BIT_12

#define  BSP_GPIOD_PB_KEY1                        DEF_BIT_03
#define  BSP_GPIOD_PB_KEY2                        DEF_BIT_04

/*
*********************************************************************************************************
*                                           LOCAL CONSTANTS
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                          LOCAL DATA TYPES
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                            LOCAL TABLES
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                       LOCAL GLOBAL VARIABLES
*********************************************************************************************************
*/

/*
*********************************************************************************************************
*                                      LOCAL FUNCTION PROTOTYPES
*********************************************************************************************************
*/




/*
*********************************************************************************************************
*                                               BSP_Init()
*
* Description : Initialize the Board Support Package (BSP).
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : Application.
*
* Note(s)     : (1) This function SHOULD be called before any other BSP function is called.
*********************************************************************************************************
*/

void  BSP_Init (void)
{
  /* Setup STM32 system (clock, PLL and Flash configuration) */
  SystemInit();
  EXTI_DeInit();

  /* Check if the system has resumed from WWDG reset */
  if (RCC_GetFlagStatus(RCC_FLAG_WWDGRST) != RESET){
    /* Clear reset flags */
    RCC_ClearFlag();
  }  
  
}


/*
*********************************************************************************************************
*                                            BSP_CPU_ClkFreq()
*
* Description : Read CPU registers to determine the CPU clock frequency of the chip.
*
* Argument(s) : none.
*
* Return(s)   : The CPU clock frequency, in Hz.
*
* Caller(s)   : Application.
*
* Note(s)     : none.
*********************************************************************************************************
*/


CPU_INT32U  BSP_CPU_ClkFreq (void)
{
  RCC_ClocksTypeDef  rcc_clocks;
  
  
  RCC_GetClocksFreq(&rcc_clocks);
  
  return ((CPU_INT32U)rcc_clocks.HCLK_Frequency);
}



/*
*********************************************************************************************************
*                                             BSP_ADC_Init()
*
* Description : Initialize the board's ADC
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : BSP_Init().
*
* Note(s)     : none.
*********************************************************************************************************
*/
#if FALSE
static  void  BSP_ADC_Init (void)
{
  ADC_InitTypeDef   adc_init;
  GPIO_InitTypeDef  gpio_init;
  
  
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_ADC1, ENABLE);
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOC, ENABLE);
  
  gpio_init.GPIO_Pin  = GPIO_Pin_0;
  gpio_init.GPIO_Mode = GPIO_Mode_AIN;
  GPIO_Init(GPIOC, &gpio_init);
  
  adc_init.ADC_Mode               = ADC_Mode_Independent;
  adc_init.ADC_ScanConvMode       = DISABLE;
  adc_init.ADC_ContinuousConvMode = ENABLE;
  adc_init.ADC_ExternalTrigConv   = ADC_ExternalTrigConv_None;
  adc_init.ADC_DataAlign          = ADC_DataAlign_Right;
  adc_init.ADC_NbrOfChannel       = 1;
  ADC_Init(ADC1, &adc_init);
  
  ADC_RegularChannelConfig(ADC1, ADC_Channel_10, 1, ADC_SampleTime_13Cycles5);
  ADC_Cmd(ADC1, ENABLE);
  ADC_SoftwareStartConvCmd(ADC1, ENABLE);
}
#endif

/*
*********************************************************************************************************
*                                           BSP_ADC_GetStatus()
*
* Description : This function initializes the board's ADC
*
* Argument(s) : adc             ID of the ADC to probe.  For this board, the only legitimate value is 1.
*
* Return(s)   : The numerator of the binary fraction representing the result of the latest ADC conversion.
*               This value will be a 12-bit value between 0x0000 and 0x0FFF, inclusive.
*
* Caller(s)   : Application.
*
* Note(s)     : none.
*********************************************************************************************************
*/

CPU_INT16U  BSP_ADC_GetStatus (CPU_INT08U  adc)
{
  CPU_INT16U  result;
  
  
  result = 0;
  
  if (adc == 1) {
    result = ADC_GetConversionValue(ADC1);
  }
  
  return (result);
}
