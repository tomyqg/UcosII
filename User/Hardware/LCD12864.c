#include "lcd12864.h"
#include "includeFile.h"
#include "tim.h"
#include "stm32f10x_spi.h"



//LCD的显存
//存放格式如下.
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
  GPIO_SetBits(GPIO_LCDCTRL_IO, GPIO_LCDCS_PIN|GPIO_LCDSID_PIN|GPIO_LCDCLK_PIN|GPIO_LCDBLK_PIN); //拉高 end
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
  SPI_InitStructure.SPI_Mode = SPI_Mode_Master;                //主设备
  SPI_InitStructure.SPI_DataSize = SPI_DataSize_8b;        //位数据一帧
  SPI_InitStructure.SPI_CPOL = SPI_CPOL_High;                //时钟级性 SCK空闲时为1
  SPI_InitStructure.SPI_CPHA = SPI_CPHA_2Edge;                //数据采样从第2个时钟边沿开始
  SPI_InitStructure.SPI_NSS = SPI_NSS_Soft;
  SPI_InitStructure.SPI_BaudRatePrescaler = SPI_BaudRatePrescaler_256;        //波特率控制 fclk/4
  SPI_InitStructure.SPI_FirstBit = SPI_FirstBit_MSB;                //先发送MSB                                         
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
  SPI1->DR=data;//送数据
  //delay(2);

}


void LCD_SendByte(u8 data)
{
 SPI_SendByte(data&0xf0);//发送高四位
 SPI_SendByte((data<<4)&0xf0);//发送低四位
}



void LCD_WriteCMD(u8  data)                                         //写入LCD数据或命令
{
  while(SPI_I2S_GetFlagStatus(SPI1,SPI_I2S_FLAG_TXE)==RESET);
  SPI1->DR=0xf8;//送数据

  while(SPI_I2S_GetFlagStatus(SPI1,SPI_I2S_FLAG_TXE)==RESET);
  SPI1->DR=data&0xf0;//送数据

  while(SPI_I2S_GetFlagStatus(SPI1,SPI_I2S_FLAG_TXE)==RESET);
  SPI1->DR=(data<<4);//送数据 
}    


void LCD_WriteDATA(u8  data)                                         //写入LCD数据或命令
{
  while(SPI_I2S_GetFlagStatus(SPI1,SPI_I2S_FLAG_TXE)==RESET);
  SPI1->DR=0xfa;//送数据


  while(SPI_I2S_GetFlagStatus(SPI1,SPI_I2S_FLAG_TXE)==RESET);
  SPI1->DR=data&0xf0;//送数据

  while(SPI_I2S_GetFlagStatus(SPI1,SPI_I2S_FLAG_TXE)==RESET);
  SPI1->DR=(data<<4);//送数据 
}    




/*  以串行方式发送一字节数据 */
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
     DelayUs(1); //延时1个us等待上一条指令执行完毕
    LCDCLK_HIGH();
     sendData=sendData<<1;
  }
}



/* 串行接受一个字节的数据  */
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
  SendByte(writecommand); //发送串口控制格式
  SendByte(data&0xf0);  //高四位
  SendByte((data&0x0f)<<4); //低四位
 // DelayUs(1);  //可以用延时来替代查询忙标志
  LCDCS_LOW();
}


             
 void LCD_WriteDATA(u8 data)
 {
  LCDCS_HIGH();
  //DelayUs(1);
  SendByte(writedata); //发送串口控制格式
  SendByte(data&0xf0);   //发送高4位
  SendByte((data&0x0f)<<4); //发送低4位
 // DelayUs(1);  //这里延时，确保上一条指令执行完很重要
  LCDCS_LOW();
 }
*/

/*******************************************************************************
清屏函数
出口参数: 无
*********************************************************************************/
void LCD_Clear(void)
{
  LCD_WriteCMD(0x01);
}



 u8 ReadOldH,ReadOldL ;
//打点绘图，适用于在屏幕上打稀疏的几个点，不能用于横行连续打点
void LCD_draw_point(u8 x, u8 y,u8 color) 
{
  u8 bx,temp=0;
  if(x>127||y>63)return;//超出范围了.
  
  bx=x%8;
  x=x/8;
  temp=1<<(7-bx);
  if(color)LCD_GRAM[x][y]|=temp;
  else LCD_GRAM[x][y]&=~temp;
}




//写入GDRAM 绘图,Y是Y绘图坐标,2个字节一行,X是图形起始坐标,CLONG是图形长度,以字节
//为单位;HIGHT是图形高度,TAB是图形数据表.12864M的图形显示范围是256*32点阵.
//要在12864M里显示全屏,取模时一幅图横切成两半
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
 //行地址
 LCD_WriteCMD(x+0x80);
 //列地址
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
     LCD_WriteCMD(0x30);//功能设置，一次送8位数据，基本指令集
     LCD_WriteCMD(0x0C);//0000,1100  显示状态开关：整体显示开，光标显示关，光标显示反白关
     LCD_WriteCMD(0x01);//0000,0001 清除显示DDRAM
     LCD_WriteCMD(0x02);//0000,0010 DDRAM地址归位
//   LCD_WriteCMD(0x80);//1000,0000 设定DDRAM 7位地址000，0000到地址计数器AC
//   LCD_WriteCMD(0x04);//点设定，显示字符/光标从左到右移位，DDRAM地址加一   
     for(i = 0;i < 50;i++)
       DelayUs(1*1000);
     Clrgdram();
}










