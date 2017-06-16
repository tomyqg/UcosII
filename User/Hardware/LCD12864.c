#include "lcd12864.h"
#include "includeFile.h"
#include "tim.h"
#include "stm32f10x_spi.h"



//LCD���Դ�
//��Ÿ�ʽ����.
//[0]0 1 2 3 ... 127	
//[1]0 1 2 3 ... 127	
//[2]0 1 2 3 ... 127	
//[3]0 1 2 3 ... 127	
//[4]0 1 2 3 ... 127	
//[5]0 1 2 3 ... 127	
//[6]0 1 2 3 ... 127	
//[7]0 1 2 3 ... 127 		   
u8 LCD_GRAM[16][64];	


static void LCDIOConf(void)
{
  GPIO_InitTypeDef GPIO_InitStructure;	
	
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOE, ENABLE);

  /* Configure PE0 and PE2 in output pushpull mode */
  GPIO_InitStructure.GPIO_Pin = GPIO_LCDCS_PIN | GPIO_LCDSID_PIN |GPIO_LCDCLK_PIN | GPIO_LCDBLK_PIN;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
  GPIO_Init(GPIO_LCDCTRL_IO, &GPIO_InitStructure);
  GPIO_SetBits(GPIO_LCDCTRL_IO, GPIO_LCDCS_PIN|GPIO_LCDSID_PIN|GPIO_LCDCLK_PIN|GPIO_LCDBLK_PIN); //���� end
}




void SPI_Configuration(void)
{
  SPI_InitTypeDef   SPI_InitStructure;
  GPIO_InitTypeDef GPIO_InitStructure;
  /*EnableSPI1andGPIOclocks*/

  /*!<SPI_FLASH_SPI_CS_GPIO,SPI_FLASH_SPI_MOSI_GPIO,
  SPI_FLASH_SPI_MISO_GPIO,SPI_FLASH_SPI_DETECT_GPIOandSPI_FLASH_SPI_SCK_GPIOPeriphclockenable*/

  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA,ENABLE);/*!<SPI_FLASH_SPIPeriphclockenable*/

  RCC_APB2PeriphClockCmd(RCC_APB2Periph_SPI1,ENABLE);
  /*!<ConfigureSPI_FLASH_SPIpins:SCK*/
  GPIO_InitStructure.GPIO_Pin=GPIO_Pin_5;

  GPIO_InitStructure.GPIO_Speed=GPIO_Speed_50MHz;
  GPIO_InitStructure.GPIO_Mode=GPIO_Mode_AF_PP;
  GPIO_Init(GPIOA,&GPIO_InitStructure);
  /*!<ConfigureSPI_FLASH_SPIpins:MISO*/
  GPIO_InitStructure.GPIO_Pin=GPIO_Pin_6;
  GPIO_Init(GPIOA,&GPIO_InitStructure);
  /*!<ConfigureSPI_FLASH_SPIpins:MOSI*/
  GPIO_InitStructure.GPIO_Pin=GPIO_Pin_7;
  GPIO_Init(GPIOA,&GPIO_InitStructure);
  /*!<ConfigureSPI_FLASH_SPI_CS_PINpin:SPI_FLASHCardCSpin*/
  GPIO_InitStructure.GPIO_Pin=GPIO_Pin_4;

  GPIO_InitStructure.GPIO_Mode=GPIO_Mode_Out_PP;
  GPIO_Init(GPIOA,&GPIO_InitStructure);


  SPI_InitStructure.SPI_Direction =SPI_Direction_2Lines_FullDuplex;
  SPI_InitStructure.SPI_Mode = SPI_Mode_Master;                //���豸
  SPI_InitStructure.SPI_DataSize = SPI_DataSize_8b;        //λ����һ֡
  SPI_InitStructure.SPI_CPOL = SPI_CPOL_High;                //ʱ�Ӽ��� SCK����ʱΪ1
  SPI_InitStructure.SPI_CPHA = SPI_CPHA_2Edge;                //���ݲ����ӵ�2��ʱ�ӱ��ؿ�ʼ
  SPI_InitStructure.SPI_NSS = SPI_NSS_Soft;
  SPI_InitStructure.SPI_BaudRatePrescaler = SPI_BaudRatePrescaler_256;        //�����ʿ��� fclk/4
  SPI_InitStructure.SPI_FirstBit = SPI_FirstBit_MSB;                //�ȷ���MSB                                         
  SPI_Init(SPI1, &SPI_InitStructure);
  SPI_Cmd(SPI1, ENABLE);

}

void delay (u16 ms)
{
  u16 i,j;
  for(i=0;i<ms;i++) 
  for(j=0;j<10;j++) {asm("nop");}
}

void SPI_SendByte(u8 data)
{
  
  while(SPI_I2S_GetFlagStatus(SPI1,SPI_I2S_FLAG_TXE)==RESET);
  SPI1->DR=data;//������
  //delay(2);

}


void LCD_SendByte(u8 data)
{
 SPI_SendByte(data&0xf0);//���͸���λ
 SPI_SendByte((data<<4)&0xf0);//���͵���λ
}



void LCD_WriteCMD(u8  data)                                         //д��LCD���ݻ�����
{
  while(SPI_I2S_GetFlagStatus(SPI1,SPI_I2S_FLAG_TXE)==RESET);
  SPI1->DR=0xf8;//������

  while(SPI_I2S_GetFlagStatus(SPI1,SPI_I2S_FLAG_TXE)==RESET);
  SPI1->DR=data&0xf0;//������

  while(SPI_I2S_GetFlagStatus(SPI1,SPI_I2S_FLAG_TXE)==RESET);
  SPI1->DR=(data<<4);//������ 
}    


void LCD_WriteDATA(u8  data)                                         //д��LCD���ݻ�����
{
  while(SPI_I2S_GetFlagStatus(SPI1,SPI_I2S_FLAG_TXE)==RESET);
  SPI1->DR=0xfa;//������


  while(SPI_I2S_GetFlagStatus(SPI1,SPI_I2S_FLAG_TXE)==RESET);
  SPI1->DR=data&0xf0;//������

  while(SPI_I2S_GetFlagStatus(SPI1,SPI_I2S_FLAG_TXE)==RESET);
  SPI1->DR=(data<<4);//������ 
}    




/*  �Դ��з�ʽ����һ�ֽ����� */
void SendByte(u8 sendData)
{
  u8 i;
  for (i = 0; i < 8; i++)
  {
    if (sendData&0x80)
      LCDSID_HIGH();
    else
      LCDSID_LOW();
    LCDCLK_LOW();
     DelayUs(1); //��ʱ1��us�ȴ���һ��ָ��ִ�����
    LCDCLK_HIGH();
     sendData=sendData<<1;
  }
}



/* ���н���һ���ֽڵ�����  */
u8 ReceiveByte(void)
{
   u8 i,d1,d2;
   for (i = 0; i < 8; i++)
   {
    LCDCLK_LOW();
    DelayUs(1);
    LCDCLK_HIGH();
    
    if (LCD_SID()) d1++;
    d1 = d1<<1;
   }
   
   for (i = 0; i < 8; i++)
   {
    LCDCLK_LOW();
     DelayUs(1);
    LCDCLK_HIGH();
 
    if (LCD_SID()) d2++;
    d2 = d2<<1;
   }
   return (d1&0xf0 + d2&0x0f);
}


u8 ReadBF(void)
{
  u8 data;
  SendByte(readstate);
  data = ReceiveByte();
  if (data > 0x7f) return 1;
  else  return 0;
}

/*
void LCD_WriteCMD(u8 data)
{
  LCDCS_HIGH();
  //DelayUs(1);
  SendByte(writecommand); //���ʹ��ڿ��Ƹ�ʽ
  SendByte(data&0xf0);  //����λ
  SendByte((data&0x0f)<<4); //����λ
 // DelayUs(1);  //��������ʱ�������ѯæ��־
  LCDCS_LOW();
}


             
 void LCD_WriteDATA(u8 data)
 {
  LCDCS_HIGH();
  //DelayUs(1);
  SendByte(writedata); //���ʹ��ڿ��Ƹ�ʽ
  SendByte(data&0xf0);   //���͸�4λ
  SendByte((data&0x0f)<<4); //���͵�4λ
 // DelayUs(1);  //������ʱ��ȷ����һ��ָ��ִ�������Ҫ
  LCDCS_LOW();
 }
*/

/*******************************************************************************
��������
���ڲ���: ��
*********************************************************************************/
void LCD_Clear(void)
{
  LCD_WriteCMD(0x01);
}



 u8 ReadOldH,ReadOldL ;
//����ͼ������������Ļ�ϴ�ϡ��ļ����㣬�������ں����������
void LCD_draw_point(u8 x, u8 y,u8 color) 
{
  u8 bx,temp=0;
  if(x>127||y>63)return;//������Χ��.
  
  bx=x%8;
  x=x/8;
  temp=1<<(7-bx);
  if(color)LCD_GRAM[x][y]|=temp;
  else LCD_GRAM[x][y]&=~temp;
}




//д��GDRAM ��ͼ,Y��Y��ͼ����,2���ֽ�һ��,X��ͼ����ʼ����,CLONG��ͼ�γ���,���ֽ�
//Ϊ��λ;HIGHT��ͼ�θ߶�,TAB��ͼ�����ݱ�.12864M��ͼ����ʾ��Χ��256*32����.
//Ҫ��12864M����ʾȫ��,ȡģʱһ��ͼ���г�����
void LCD_WRGDRAM(void)
{    
  u8 i,j;
  LCD_WriteCMD(0x34);
  for(i=0;i<64;i++)
  { 
    LCD_WriteCMD(0x80+(i&0x1f));
    LCD_WriteCMD(0x80+((i>>5)<<3));
    for(j=0;j<16;j++){
      LCD_WriteDATA(LCD_GRAM[j][i]);
    }
  } 
  LCD_WriteCMD(0x36);
  LCD_WriteCMD(0x30);
}


void Clrgdram(void)
{
 unsigned char x,y ;
 for(y=0;y<64;y++)
 for(x=0;x<16;x++)
 {
 LCD_WriteCMD(0x34);
 LCD_WriteCMD(y+0x80);
 //�е�ַ
 LCD_WriteCMD(x+0x80);
 //�е�ַ
 LCD_WriteCMD(0x30);
 LCD_WriteDATA(0x00);
 LCD_WriteDATA(0x00);
 }
}



void DispGDRAM(u8 ucWidth,u8 ucHeight,u8 posx,u8 posY,u8 *p)	
{
  u8 i,j;
  posx/=8;
  for(i=posY;i<(ucHeight+posY);i++)
  { 
    LCD_WriteCMD(0x34);
    LCD_WriteCMD(0x80+(i%32));
    LCD_WriteCMD(0x80+posx/2+(i/32)*8);
    if((posx/8)&1) 
      LCD_WriteCMD(0); 
    for(j=0;j<ucWidth/8;j++){
      LCD_WriteDATA(*p++);
    }
  } 
  LCD_WriteCMD(0x36);
  LCD_WriteCMD(0x30);
}






                 
void LCDConfig(void)
{ 
     u8 i;
     //LCDIOConf();
     SPI_Configuration();
     for(i = 0;i < 50;i++)
       DelayUs(1*1000);
     LCD_WriteCMD(0x30);//�������ã�һ����8λ���ݣ�����ָ�
     LCD_WriteCMD(0x0C);//0000,1100  ��ʾ״̬���أ�������ʾ���������ʾ�أ������ʾ���׹�
     LCD_WriteCMD(0x01);//0000,0001 �����ʾDDRAM
     LCD_WriteCMD(0x02);//0000,0010 DDRAM��ַ��λ
//   LCD_WriteCMD(0x80);//1000,0000 �趨DDRAM 7λ��ַ000��0000����ַ������AC
//   LCD_WriteCMD(0x04);//���趨����ʾ�ַ�/����������λ��DDRAM��ַ��һ   
     for(i = 0;i < 50;i++)
       DelayUs(1*1000);
     Clrgdram();
}










