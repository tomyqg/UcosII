#ifndef __DISPLAY_H
#define __DISPLAY_H
#include "stdio.h"	
#include "tim.h"

/*
*R1 -> PB0     
G1  -> PB1     
B1  -> PB2

A   -> PB9
B   -> PB10
C   -> PB11
D   -> PB12

LAT -> PB13
CLK -> PB14

EN  -> PB15
*/
#define R1 PBout(0)
#define G1 PBout(1)
#define B1 PCout(2)

#define R2 PCout(3)
#define G2 PCout(10)
#define B2 PBout(5)

#define R3 PBout(6)
#define G3 PBout(7)
#define B3 PBout(8)


#define R4 PBout(9)
#define G4 PBout(10)
#define B4 PBout(11)

/*ÐÐÑ¡*/
#define A PBout(12)
#define B PBout(13)
#define C PBout(14)
#define D PBout(15)

#define LAT PCout(6)
#define CLK PCout(7)
#define EN  PCout(8)




void Display_init(void);

void Display_test(void);


#endif