#ifndef __LCD12864_H
#define __LCD12864_H

#include "includeFile.h"




/*
#if 0
#define GPIO_LCDCTRL_IO GPIOA
#define GPIO_LCDBLK_PIN GPIO_Pin_10
#define GPIO_LCDRS_PIN GPIO_Pin_0
#define GPIO_LCDWR_PIN GPIO_Pin_1
#define GPIO_LCDE_PIN GPIO_Pin_2
#define GPIO_LCDCTRL_PINS GPIO_LCDRS_PIN|GPIO_LCDWR_PIN|GPIO_LCDE_PIN|GPIO_LCDBLK_PIN

#define LCDRS_LOW() GPIO_ResetBits(GPIO_LCDCTRL_IO,GPIO_LCDRS_PIN)
#define LCDRS_HIGH() GPIO_SetBits(GPIO_LCDCTRL_IO,GPIO_LCDRS_PIN)
#endif
*/


/* ����ʱ��ʱ������ź� 
  ���ƽų�ʼ�� CS->PG4, SID->PI0, CLK->PI1 BLK->PI2
							CS->PE7, SID->PE8, CLK->PE9 BLK->PE10
							RS->CS,		R/W->SID, E->CLK,
*/

#define GPIO_LCDCTRL_IO		GPIOE
#define GPIO_LCDCS_PIN 		GPIO_Pin_7
#define GPIO_LCDSID_PIN 	GPIO_Pin_8
#define GPIO_LCDCLK_PIN 	GPIO_Pin_9
#define GPIO_LCDBLK_PIN 	GPIO_Pin_10
#define GPIO_LCDCTRL_PINS		(GPIO_LCDCS_PIN| GPIO_LCDSID_PIN | GPIO_LCDCLK_PIN| GPIO_LCDBLK_PIN)


#define LCDCS_LOW()			GPIO_ResetBits(GPIO_LCDCTRL_IO, GPIO_LCDCS_PIN)
#define	LCDCS_HIGH()		GPIO_SetBits(GPIO_LCDCTRL_IO, GPIO_LCDCS_PIN)

#define LCDSID_LOW()		GPIO_ResetBits(GPIO_LCDCTRL_IO, GPIO_LCDSID_PIN)
#define LCDSID_HIGH()		GPIO_SetBits(GPIO_LCDCTRL_IO, GPIO_LCDSID_PIN)

#define LCDCLK_LOW()		GPIO_ResetBits(GPIO_LCDCTRL_IO, GPIO_LCDCLK_PIN)
#define	LCDCLK_HIGH()		GPIO_SetBits(GPIO_LCDCTRL_IO, GPIO_LCDCLK_PIN)

#define LCDBLK_LOW()		GPIO_ResetBits(GPIO_LCDCTRL_IO, GPIO_LCDBLK_PIN); \
                                BLAK_ON_FLAG = FALSE;
#define	LCDBLK_HIGH()		GPIO_SetBits(GPIO_LCDCTRL_IO, GPIO_LCDBLK_PIN);  \
                                BLAK_ON_FLAG = TRUE; 

#define LCD_SID()		GPIO_ReadOutputDataBit(GPIO_LCDCTRL_IO, GPIO_LCDSID_PIN)





#if 0
#define LCD_CS_HIGH         GPIO_SetBits(GPIOE,GPIO_Pin_7)
#define LCD_CS_LOW          GPIO_ResetBits(GPIOE,GPIO_Pin_7)

#define LCD_SID_HIGH       GPIO_SetBits(GPIOE,GPIO_Pin_8)
#define LCD_SID_LOW        GPIO_ResetBits(GPIOE,GPIO_Pin_8)

#define LCD_CLK_HIGH       GPIO_SetBits(GPIOE,GPIO_Pin_9)
#define LCD_CLK_LOW        GPIO_ResetBits(GPIOE,GPIO_Pin_9)




//������ݼĴ��������λ���ж�æ��־
#define LCD_BUSY                  (PG_IDR&0x80)

#endif



/* ���崮�з������ݵ�ʱ���ָ�� */
#define writecommand            0xF8
#define writedata               0xFA
#define readstate               0xFC
#define readdata                0xFE


static void LCDIOConf(void);
extern void LCDConfig(void);
static void SendByte(u8 dat);
static u8 ReceiveByte(void);
static u8 readBF(void);
void LCD_WriteCMD(u8 data);
void LCD_WriteDATA(u8 data);
void LCD_draw_point(u8 x, u8 y,u8 color) ;
void LCD_WRGDRAM(void);
void LCD_Clear(void);
#endif




