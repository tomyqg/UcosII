#ifndef __DMADAC_H
#define __DMADAC_H

#include "stm32f10x.h"
#include "stm32f10x_dac.h"
#include "stm32f10x_dma.h"
#include "includeFile.h"



/*
NOTE:
  1.This mode is create sinusoidal waveform or noise  waveform.

  2.The waveform will output in PA4 and PA5.


  3.if want to create Sinusoidal waveform  
    you need "#define Create_Sinusoidal  1"
    else will create noise waveform
*/

#define Create_Sinusoidal  1




void DAC_Mode_Init(void);













#endif

