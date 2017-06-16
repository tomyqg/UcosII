/****************************************Copyright (c)****************************************************
**                                      
**                                 http://www.powermcu.com
**
**--------------File Info---------------------------------------------------------------------------------
** File name:               app_cfg.h
** Descriptions:            ucosii configuration
**
**--------------------------------------------------------------------------------------------------------
** Created by:              AVRman
** Created date:            2010-11-9
** Version:                 v1.0
** Descriptions:            The original version
**
**--------------------------------------------------------------------------------------------------------
** Modified by:             
** Modified date:           
** Version:                 
** Descriptions:            
**
*********************************************************************************************************/

#ifndef  __APP_CFG_H__
#define  __APP_CFG_H__


/*
*********************************************************************************************************
*                                       MODULE ENABLE / DISABLE
*********************************************************************************************************
*/
#define  OS_VIEW_MODULE                  	                DEF_DISABLE  /* DEF_ENABLED = Present, DEF_DISABLED = Not Present        */

#define APP_DISPLAY_TASK_EN				        DEF_ENABLED

//异常保护
#define  BATTERY_FAULT_PROTECT_EN                               DEF_ENABLED
#define  POLAR_FAULT_PROTECT_EN                                 DEF_ENABLED
#define  CHARGER_FAULT_PROTECT_EN                               DEF_ENABLED
#define  DCLOAD_FAULT_PROTECT_EN                                DEF_ENABLED
#define  INVLOAD_FAULT_PROTECT_EN                               DEF_ENABLED

//看门狗
#define IDWG_EN                                                 DEF_ENABLED

//参数烧录
#define VALIDATE_PROGRAM                                        DEF_DISABLED     //校验程序显示
#define  WRITE_CONTROL_PARA                                     DEF_DISABLED     //FLASH写参数





/*
*********************************************************************************************************
*                                              TASKS NAMES
*********************************************************************************************************
*/



/*
*********************************************************************************************************
*                                            TASK PRIORITIES
*********************************************************************************************************
*/

#define  APP_CFG_TASK_START_PRIO                        40
#define  APP_TASK_OSVIEW_TERMINAL_PRIO	 (OS_LOWEST_PRIO - 6)
#define  APP_TASK_BLINK_PRIO          	 (OS_LOWEST_PRIO - 4)
#define  OS_VIEW_TASK_PRIO               (OS_LOWEST_PRIO - 3)
#define  OS_TASK_TMR_PRIO                (OS_LOWEST_PRIO - 2)


#define  APP_DISPLAY_CFG_TASK_PRIO			  14






/*
*********************************************************************************************************
*                                            TASK STACK SIZES
*                             Size of the task stacks (# of OS_STK entries)
*********************************************************************************************************
*/


#define  APP_DISPLAY_CFG_TASK_STK_SIZE						 256u
#define  APP_CFG_TASK_START_STK_SIZE                    (1024u+256)
#define  APP_TASK_BLINK_STK_SIZE                         0u
#define  APP_TASK_OSVIEW_TERMINAL_STK_SIZE   	        128u
#define  OS_VIEW_TASK_STK_SIZE                          128u





/*
*********************************************************************************************************
*                                                  LIB
*********************************************************************************************************
*/

#define  uC_CFG_OPTIMIZE_ASM_EN                 DEF_ENABLED
#define  LIB_STR_CFG_FP_EN                      DEF_DISABLED



#define DEBUGER_EN  				DEF_ENABLED
#define DEBUGER_FUNCTION_EN                     DEF_DISABLED
#define DEBUGER_VAR_EN                          DEF_DISABLED

#endif

/*********************************************************************************************************
END FILE
*********************************************************************************************************/

