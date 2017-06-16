/****************************************Copyright (c)****************************************************
**                                      

*********************************************************************************************************/

/* Includes ------------------------------------------------------------------*/
#include <includes.h>
#include "app_cfg.h"
#include "display.h"



/*
*********************************************************************************************************
*                                            LOCAL DEFINES
*********************************************************************************************************
*/







/*
*********************************************************************************************************
*                                       LOCAL GLOBAL VARIABLES
*********************************************************************************************************
*/

/* ----------------- APPLICATION GLOBALS ------------------ */
/* -------- uC/OS-II APPLICATION TASK STACKS -------------- */
static  OS_STK                    App_TaskStartStk[APP_CFG_TASK_START_STK_SIZE];
static  OS_STK			  APP_DISPLAY_OS_TaskStk[APP_DISPLAY_CFG_TASK_STK_SIZE];









#if (OS_SEM_EN > 0)



#endif

#if (OS_MBOX_EN)
static OS_EVENT *App_BatteryMbox;
#endif







/*
*********************************************************************************************************
*                                      LOCAL FUNCTION PROTOTYPES
*********************************************************************************************************
*/

static  void   App_EventCreate              (void);
static  void   App_TaskCreate               (void);

static  void  App_TaskStart                 (void       *p_arg);
static  void  APP_DISPLAY_Task              (void       *p_arg);


#if (OS_VIEW_MODULE == DEF_ENABLED)
extern void  App_OSViewTaskCreate (void);
#endif



/*
*********************************************************************************************************
*                                                main()
*
* Description : This is the standard entry point for C code.  It is assumed that your code will call
*               main() once you have performed all necessary initialization.
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : This the main standard entry point.
*
* Note(s)     : none.
*********************************************************************************************************
*/


int  main (void)
{
  
#if (OS_TASK_NAME_SIZE > 5)    
  CPU_INT08U  err;
#endif
  
  BSP_IntDisAll();                                            /* Disable all interrupts until we are ready to accept them */
  
  OSInit();                                                   /* Initialize "uC/OS-II, The Real-Time Kernel"              */
  
  OSTaskCreateExt((void (*)(void *)) App_TaskStart,           /* Create the start task                                    */
                  (void           *) 0,
                  (OS_STK         *)&App_TaskStartStk[APP_CFG_TASK_START_STK_SIZE - 1],
                  (INT8U           ) APP_CFG_TASK_START_PRIO,
                  (INT16U          ) APP_CFG_TASK_START_PRIO,
                  (OS_STK         *)&App_TaskStartStk[0],
                  (INT32U          ) APP_CFG_TASK_START_STK_SIZE,
                  (void           *) 0,
                  (INT16U          )(OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
  
#if (OS_TASK_NAME_SIZE > 5)
  OSTaskNameSet(APP_CFG_TASK_START_PRIO, "Start", &err);
#endif
  
  OSStart();                                                  /* Start multitasking (i.e. give control to uC/OS-II)       */
}



/*
*********************************************************************************************************
*                                          App_TaskStart()
*
* Description : This is an example of a startup task.  As mentioned in the book's text, you MUST
*               initialize the ticker only once multitasking has started.
*
* Argument(s) : p_arg   is the argument passed to 'App_TaskStart()' by 'OSTaskCreate()'.
*
* Return(s)   : none.
*
* Caller(s)   : This is a task.
*
* Notes       : (1) The first line of code is used to prevent a compiler warning because 'p_arg' is not
*                   used.  The compiler should not generate any code for this statement.
*********************************************************************************************************
*/
u8 chars=0;
volatile unsigned char temp_test[100]={"杭宁 湖州北\r\n\0"};

static  void  App_TaskStart (void *p_arg)
{
  
  
  (void)p_arg;                                                /* See Note #1  */
  
  BSP_Init();
  
  /* Initialize BSP functions                                 */
  OS_CPU_SysTickInit(BSP_CPU_ClkFreq());                     /* Initialize the SysTick.                              */
  
#if (OS_TASK_STAT_EN > 0)
  OSStatInit();                                               /* Determine CPU capacity                                   */
#endif
  
  SysTimeBaseInit();
  // DAC_Mode_Init();

  GUI_Initialize();
  LCD_draw_point(1,1,1);
  GUI_Button_OK(10, 10);  

  GUI_Button_OK1(60,10);
  GUI_Exec();
  chars=temp_test[2];

  App_EventCreate();                                           
  App_TaskCreate();    
  while (DEF_TRUE)
    OSTimeDlyHMSM(0,1,0,0);
}



/*
*********************************************************************************************************
*                                      App_EventCreate
*
* Description:  Creates the application events.
*
* Argument(s) :  none.
*
* Return(s)   :  none.
*
* Caller(s)   :  App_TaskStart().
*
* Note(s)     :  none.
*********************************************************************************************************
*/

static  void  App_EventCreate (void)
{
  
#if OS_CRITICAL_METHOD == 3u                            /* Allocate storage for CPU status register    */
  OS_CPU_SR     cpu_sr = 0u;
#endif
  
#if (OS_EVENT_NAME_SIZE > 0)  
  CPU_INT08U  os_err;
#endif    
  
  
  OS_ENTER_CRITICAL();
  

  
  
#if (OS_MBOX_EN)
  App_BatteryMbox = OSMboxCreate((void *)0);
  
  
#if (OS_EVENT_NAME_SIZE > 5)    
  OSEventNameSet(App_BatteryMbox, (INT8U *)"Battery Mbox",&os_err);
  
#endif 
#endif 
  
  OS_EXIT_CRITICAL();
  
}
/*
*********************************************************************************************************
*                                      App_TaskCreate()
*
* Description :  This function creates the application tasks.
*
* Argument(s) :  none.
*
* Return(s)   :  none.
*
* Caller(s)   :  App_TaskStart().
*
* Note(s)     :  none.
*********************************************************************************************************
*/

static  void  App_TaskCreate (void)
{
#if OS_CRITICAL_METHOD == 3u                            /* Allocate storage for CPU status register    */
  OS_CPU_SR     cpu_sr = 0u;
#endif
  

  OS_ENTER_CRITICAL();
  



  
#if TRUE
  OSTaskCreateExt((void (*)(void *)) APP_DISPLAY_Task,  
                  (void           *) 0,
                  (OS_STK         *)&APP_DISPLAY_OS_TaskStk[APP_DISPLAY_CFG_TASK_STK_SIZE-1],
                  (INT8U           ) APP_DISPLAY_CFG_TASK_PRIO,
                  (INT16U          ) APP_DISPLAY_CFG_TASK_PRIO,
                  (OS_STK         *)&APP_DISPLAY_OS_TaskStk[0],
                  (INT32U          ) APP_DISPLAY_CFG_TASK_STK_SIZE,
                  (void           *) 0,
                  (INT8U           )(OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
  
#endif  
  
  OS_EXIT_CRITICAL();
  
}







/**********************************************************************************************************
*                                          APP_DISPLAY_Task()
*描述:显示任务
*参数:无
*返回:无
*调用:朝仔细听
*说明:
**********************************************************************************************************/
#if (APP_DISPLAY_TASK_EN == DEF_ENABLED)
void  APP_DISPLAY_Task(void *p_arg)
{
  (void)p_arg;
  while (DEF_TRUE)
  {

    
    OSTimeDlyHMSM(0, 0, 0, 10); 
   
  }
}
#endif







