///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.1.5641/W32 for ARM     18/Apr/2017  14:44:29 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\study\道路监控电源\DMA DAC\USER\BSP\HARDWARE\DmaAdc. /
//                    c                                                       /
//    Command line =  "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\BSP\HARDWARE\DmaAdc.c" -D                      /
//                    USE_STDPERIPH_DRIVER -lA "E:\study\道路监控电源\DMA     /
//                    DAC\USER\Debug\List\" -o "E:\study\道路监控电源\DMA     /
//                    DAC\USER\Debug\Obj\" --no_cse --no_unroll --no_inline   /
//                    --no_code_motion --no_tbaa --no_clustering              /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M3 -e --fpu=None --dlib_config             /
//                    "C:\Program Files (x86)\IAR Systems\Embedded Workbench  /
//                    6.5\arm\INC\c\DLib_Config_Normal.h" -I                  /
//                    "E:\study\道路监控电源\DMA DAC\USER\" -I                /
//                    "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\..\Libraries\CMSIS\CM3\DeviceSupport\ST\STM32F /
//                    10x\startup\arm\" -I "E:\study\道路监控电源\DMA         /
//                    DAC\USER\..\Libraries\STM32F10x_StdPeriph_Driver\inc\"  /
//                    -I "E:\study\道路监控电源\DMA                           /
//                    DAC\USER\..\Libraries\STM32F10x_StdPeriph_Driver\src\"  /
//                    -I "E:\study\道路监控电源\DMA DAC\USER\..\USER\" -I     /
//                    "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\..\Libraries\CMSIS\CM3\DeviceSupport\ST\STM32F /
//                    10x\" -I "E:\study\道路监控电源\DMA                     /
//                    DAC\USER\..\USER\ucCos_App\" -I                         /
//                    "E:\study\道路监控电源\DMA DAC\USER\..\USER\uC-CPU\"    /
//                    -I "E:\study\道路监控电源\DMA                           /
//                    DAC\USER\..\USER\uC-LIB\" -I                            /
//                    "E:\study\道路监控电源\DMA DAC\USER\..\USER\uCOS-II\"   /
//                    -I "E:\study\道路监控电源\DMA                           /
//                    DAC\USER\..\USER\uCOS-II\Source\" -I                    /
//                    "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\..\USER\uCOS-VIEW\" -I                         /
//                    "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\..\USER\uCOS-II\Ports\ARM-Cortex-M3\IAR\" -I   /
//                    "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\..\USER\uC-CPU\ARM-Cortex-M3\iar\" -I          /
//                    "E:\study\道路监控电源\DMA DAC\USER\..\USER\AppTask\"   /
//                    -I "E:\study\道路监控电源\DMA                           /
//                    DAC\USER\..\USER\BSP\GENERAL\" -I                       /
//                    "E:\study\道路监控电源\DMA DAC\USER\..\USER\BSP\LCD\"   /
//                    -I "E:\study\道路监控电源\DMA                           /
//                    DAC\USER\..\USER\BSP\PCF8563\" -I                       /
//                    "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\..\USER\BSP\PERIPHERAL\" -I                    /
//                    "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\..\USER\BSP\SPIFLASH\" -I                      /
//                    "E:\study\道路监控电源\DMA                              /
//                    DAC\USER\..\USER\BSP\DS18B20\" -I                       /
//                    "E:\study\道路监控电源\原版2016-02-16\RoadPower         /
//                    1.1(ACS758-050)FFT\Libraries\STM32F10x_DSP_Lib\" -I     /
//                    "E:\study\道路监控电源\DMA DAC\USER\BSP\HARDWARE\" -I   /
//                    "E:\study\道路监控电源\DMA DAC\Libraries\system\" -I    /
//                    "E:\study\道路监控电源\DMA DAC\Libraries\system\sys\"   /
//                    -I "E:\study\道路监控电源\DMA                           /
//                    DAC\Libraries\system\delay\" -Ol --use_c++_inline -I    /
//                    "C:\Program Files (x86)\IAR Systems\Embedded Workbench  /
//                    6.5\arm\CMSIS\Include\" -D ARM_MATH_CM3                 /
//    List file    =  E:\study\道路监控电源\DMA DAC\USER\Debug\List\DmaAdc.s  /
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

        EXTERN DAC_Cmd
        EXTERN DAC_DMACmd
        EXTERN DAC_Init
        EXTERN DMA_Cmd
        EXTERN DMA_Init
        EXTERN GPIO_Init
        EXTERN RCC_AHBPeriphClockCmd
        EXTERN RCC_APB1PeriphClockCmd
        EXTERN RCC_APB2PeriphClockCmd
        EXTERN TIM_Cmd
        EXTERN TIM_SelectOutputTrigger
        EXTERN TIM_TimeBaseInit
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2f
        EXTERN __aeabi_ui2f

        PUBLIC DAC_Mode_Init
        PUBLIC DualSine12bit
        PUBLIC KalmanFilter
        PUBLIC MeasureNoise_R
        PUBLIC ProcessNiose_Q
        PUBLIC Sine12bit
        PUBLIC kg
        PUBLIC p_mid
        PUBLIC p_now
        PUBLIC test_in1
        PUBLIC test_kalman
        PUBLIC test_kg
        PUBLIC test_out1
        PUBLIC x_mid
        PUBLIC x_now
        
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
        
// E:\study\道路监控电源\DMA DAC\USER\BSP\HARDWARE\DmaAdc.c
//    1 #include "stm32f10x.h"
//    2 #include "stm32f10x_dac.h"
//    3 #include "stm32f10x_dma.h"
//    4 #include "includeFile.h"
//    5 
//    6 #define DAC_DHR12RD_Address      0x40007420 //0x40007420
//    7 
//    8 /* 波形数据 ---------------------------------------------------------*/

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//    9 const uint16_t Sine12bit[640] = {
Sine12bit:
        DATA
        DC16 2047, 2061, 2074, 2088, 2102, 2115, 2129, 2142, 2156, 2170, 2183
        DC16 2197, 2210, 2224, 2237, 2251, 2264, 2278, 2291, 2305, 2318, 2332
        DC16 2345, 2358, 2371, 2385, 2398, 2411, 2424, 2437, 2450, 2464, 2477
        DC16 2489, 2502, 2515, 2528, 2541, 2554, 2566, 2579, 2592, 2604, 2617
        DC16 2629, 2641, 2654, 2666, 2678, 2690, 2702, 2714, 2726, 2738, 2750
        DC16 2762, 2773, 2785, 2796, 2808, 2819, 2831, 2842, 2853, 2864, 2875
        DC16 2886, 2897, 2908, 2918, 2929, 2939, 2950, 2960, 2970, 2980, 2991
        DC16 3001, 3010, 3020, 3030, 3039, 3049, 3058, 3068, 3077, 3086, 3095
        DC16 3104, 3113, 3121, 3130, 3139, 3147, 3155, 3163, 3172, 3180, 3187
        DC16 3195, 3203, 3210, 3218, 3225, 3232, 3239, 3246, 3253, 3260, 3266
        DC16 3273, 3279, 3285, 3292, 3298, 3304, 3309, 3315, 3321, 3326, 3331
        DC16 3336, 3341, 3346, 3351, 3356, 3360, 3365, 3369, 3373, 3377, 3381
        DC16 3385, 3388, 3392, 3395, 3399, 3402, 3405, 3408, 3410, 3413, 3415
        DC16 3418, 3420, 3422, 3424, 3426, 3427, 3429, 3430, 3432, 3433, 3434
        DC16 3435, 3435, 3436, 3436, 3437, 3437, 3437, 3437, 3437, 3436, 3436
        DC16 3435, 3435, 3434, 3433, 3432, 3430, 3429, 3427, 3426, 3424, 3422
        DC16 3420, 3418, 3415, 3413, 3410, 3408, 3405, 3402, 3399, 3395, 3392
        DC16 3388, 3385, 3381, 3377, 3373, 3369, 3365, 3360, 3356, 3351, 3346
        DC16 3341, 3336, 3331, 3326, 3321, 3315, 3309, 3304, 3298, 3292, 3285
        DC16 3279, 3273, 3266, 3260, 3253, 3246, 3239, 3232, 3225, 3218, 3210
        DC16 3203, 3195, 3187, 3180, 3172, 3163, 3155, 3147, 3139, 3130, 3121
        DC16 3113, 3104, 3095, 3086, 3077, 3068, 3058, 3049, 3039, 3030, 3020
        DC16 3010, 3001, 2991, 2980, 2970, 2960, 2950, 2939, 2929, 2918, 2908
        DC16 2897, 2886, 2875, 2864, 2853, 2842, 2831, 2819, 2808, 2796, 2785
        DC16 2773, 2762, 2750, 2738, 2726, 2714, 2702, 2690, 2678, 2666, 2654
        DC16 2641, 2629, 2617, 2604, 2592, 2579, 2566, 2554, 2541, 2528, 2515
        DC16 2502, 2489, 2477, 2464, 2450, 2437, 2424, 2411, 2398, 2385, 2371
        DC16 2358, 2345, 2332, 2318, 2305, 2291, 2278, 2264, 2251, 2237, 2224
        DC16 2210, 2197, 2183, 2170, 2156, 2142, 2129, 2115, 2102, 2088, 2074
        DC16 2061, 2047, 2033, 2020, 2006, 1992, 1979, 1965, 1952, 1938, 1924
        DC16 1911, 1897, 1884, 1870, 1857, 1843, 1830, 1816, 1803, 1789, 1776
        DC16 1762, 1749, 1736, 1723, 1709, 1696, 1683, 1670, 1657, 1644, 1630
        DC16 1617, 1605, 1592, 1579, 1566, 1553, 1540, 1528, 1515, 1502, 1490
        DC16 1477, 1465, 1453, 1440, 1428, 1416, 1404, 1392, 1380, 1368, 1356
        DC16 1344, 1332, 1321, 1309, 1298, 1286, 1275, 1263, 1252, 1241, 1230
        DC16 1219, 1208, 1197, 1186, 1176, 1165, 1155, 1144, 1134, 1124, 1114
        DC16 1103, 1093, 1084, 1074, 1064, 1055, 1045, 1036, 1026, 1017, 1008
        DC16 999, 990, 981, 973, 964, 955, 947, 939, 931, 922, 914, 907, 899
        DC16 891, 884, 876, 869, 862, 855, 848, 841, 834, 828, 821, 815, 809
        DC16 802, 796, 790, 785, 779, 773, 768, 763, 758, 753, 748, 743, 738
        DC16 734, 729, 725, 721, 717, 713, 709, 706, 702, 699, 695, 692, 689
        DC16 686, 684, 681, 679, 676, 674, 672, 670, 668, 667, 665, 664, 662
        DC16 661, 660, 659, 659, 658, 658, 657, 657, 657, 657, 657, 658, 658
        DC16 659, 659, 660, 661, 662, 664, 665, 667, 668, 670, 672, 674, 676
        DC16 679, 681, 684, 686, 689, 692, 695, 699, 702, 706, 709, 713, 717
        DC16 721, 725, 729, 734, 738, 743, 748, 753, 758, 763, 768, 773, 779
        DC16 785, 790, 796, 802, 809, 815, 821, 828, 834, 841, 848, 855, 862
        DC16 869, 876, 884, 891, 899, 907, 914, 922, 931, 939, 947, 955, 964
        DC16 973, 981, 990, 999, 1008, 1017, 1026, 1036, 1045, 1055, 1064, 1074
        DC16 1084, 1093, 1103, 1114, 1124, 1134, 1144, 1155, 1165, 1176, 1186
        DC16 1197, 1208, 1219, 1230, 1241, 1252, 1263, 1275, 1286, 1298, 1309
        DC16 1321, 1332, 1344, 1356, 1368, 1380, 1392, 1404, 1416, 1428, 1440
        DC16 1453, 1465, 1477, 1490, 1502, 1515, 1528, 1540, 1553, 1566, 1579
        DC16 1592, 1605, 1617, 1630, 1644, 1657, 1670, 1683, 1696, 1709, 1723
        DC16 1736, 1749, 1762, 1776, 1789, 1803, 1816, 1830, 1843, 1857, 1870
        DC16 1884, 1897, 1911, 1924, 1938, 1952, 1965, 1979, 1992, 2006, 2020
        DC16 2033
//   10   /*
//   11   2047,2183,2318,2450,2578,2702,2819,2928,3029,3121,3202,3272,3331,3377,3410,3430,
//   12   3437,3430,3410,3377,3331,3272,3202,3121,3029,2928,2819,2702,2578,2450,2318,
//   13   2183,2047,1910,1775,1643,1515,1391,1274,1165,1064, 972, 891, 821, 762,716, 683,
//   14   663, 657, 663,  683,716,  762, 821, 891, 972,1064,1165,1274,1391,1515,1643,1775,1910
//   15  */
//   16   
//   17   
//   18   2047,2061,2074,2088,2102,2115,2129,2142,2156,2170,2183,2197,2210,2224,2237,2251,2264,
//   19   2278,2291,2305,2318,2332,2345,2358,2371,2385,2398,2411,2424,2437,2450,2464,2477,2489,
//   20   2502,2515,2528,2541,2554,2566,2579,2592,2604,2617,2629,2641,2654,2666,2678,2690,2702,
//   21   2714,2726,2738,2750,2762,2773,2785,2796,2808,2819,2831,2842,2853,2864,2875,2886,2897,
//   22   2908,2918,2929,2939,2950,2960,2970,2980,2991,3001,3010,3020,3030,3039,3049,3058,3068,
//   23   3077,3086,3095,3104,3113,3121,3130,3139,3147,3155,3163,3172,3180,3187,3195,3203,3210,
//   24   3218,3225,3232,3239,3246,3253,3260,3266,3273,3279,3285,3292,3298,3304,3309,3315,3321,
//   25   3326,3331,3336,3341,3346,3351,3356,3360,3365,3369,3373,3377,3381,3385,3388,3392,3395,
//   26   3399,3402,3405,3408,3410,3413,3415,3418,3420,3422,3424,3426,3427,3429,3430,3432,3433,
//   27   3434,3435,3435,3436,3436,3437,3437,3437,3437,3437,3436,3436,3435,3435,3434,3433,3432,
//   28   3430,3429,3427,3426,3424,3422,3420,3418,3415,3413,3410,3408,3405,3402,3399,3395,3392,
//   29   3388,3385,3381,3377,3373,3369,3365,3360,3356,3351,3346,3341,3336,3331,3326,3321,3315,
//   30   3309,3304,3298,3292,3285,3279,3273,3266,3260,3253,3246,3239,3232,3225,3218,3210,3203,
//   31   3195,3187,3180,3172,3163,3155,3147,3139,3130,3121,3113,3104,3095,3086,3077,3068,3058,
//   32   3049,3039,3030,3020,3010,3001,2991,2980,2970,2960,2950,2939,2929,2918,2908,2897,2886,
//   33   2875,2864,2853,2842,2831,2819,2808,2796,2785,2773,2762,2750,2738,2726,2714,2702,2690,
//   34   2678,2666,2654,2641,2629,2617,2604,2592,2579,2566,2554,2541,2528,2515,2502,2489,2477,
//   35   2464,2450,2437,2424,2411,2398,2385,2371,2358,2345,2332,2318,2305,2291,2278,2264,2251,
//   36   2237,2224,2210,2197,2183,2170,2156,2142,2129,2115,2102,2088,2074,2061,2047,2033,2020,
//   37   2006,1992,1979,1965,1952,1938,1924,1911,1897,1884,1870,1857,1843,1830,1816,1803,1789,
//   38   1776,1762,1749,1736,1723,1709,1696,1683,1670,1657,1644,1630,1617,1605,1592,1579,1566,
//   39   1553,1540,1528,1515,1502,1490,1477,1465,1453,1440,1428,1416,1404,1392,1380,1368,1356,
//   40   1344,1332,1321,1309,1298,1286,1275,1263,1252,1241,1230,1219,1208,1197,1186,1176,1165,
//   41   1155,1144,1134,1124,1114,1103,1093,1084,1074,1064,1055,1045,1036,1026,1017,1008,999,
//   42   990,981,973,964,955,947,939,931,922,914,907,899,891,884,876,869,862,855,848,841,834,
//   43   828,821,815,809,802,796,790,785,779,773,768,763,758,753,748,743,738,734,729,725,721,
//   44   717,713,709,706,702,699,695,692,689,686,684,681,679,676,674,672,670,668,667,665,664,
//   45   662,661,660,659,659,658,658,657,657,657,657,657,658,658,659,659,660,661,662,664,665,
//   46   667,668,670,672,674,676,679,681,684,686,689,692,695,699,702,706,709,713,717,721,725,
//   47   729,734,738,743,748,753,758,763,768,773,779,785,790,796,802,809,815,821,828,834,841,
//   48   848,855,862,869,876,884,891,899,907,914,922,931,939,947,955,964,973,981,990,999,1008,
//   49   1017,1026,1036,1045,1055,1064,1074,1084,1093,1103,1114,1124,1134,1144,1155,1165,1176,
//   50   1186,1197,1208,1219,1230,1241,1252,1263,1275,1286,1298,1309,1321,1332,1344,1356,1368,
//   51   1380,1392,1404,1416,1428,1440,1453,1465,1477,1490,1502,1515,1528,1540,1553,1566,1579,
//   52   1592,1605,1617,1630,1644,1657,1670,1683,1696,1709,1723,1736,1749,1762,1776,1789,1803,
//   53   1816,1830,1843,1857,1870,1884,1897,1911,1924,1938,1952,1965,1979,1992,2006,2020,2033
//   54   
//   55   /*
//   56   2262,2794,1171,2433,2229,1592,1955,2279,3587,3277,1643,3411,2501,2199,2523,2169,2215,2874,2855,2872,2587,1849,2632,3010,2567,2799,2689,2290,2542,2123,2806,2005,
//   57   2049,2166,1325,3091,2658,2239,3102,1882,2538,2495,2732,2742,2283,2629,2588,2917,3115,3134,2357,2745,2241,2293,2747,3375,2465,2933,2706,3255,2384,2844,3063,3293,
//   58   3482,2909,2289,2600,2483,3858,2683,3239,2873,3316,2664,2420,2422,3196,2939,2942,3598,3156,3128,3693,2746,3356,3420,2998,3190,2646,2662,3172,3427,4181,2889,3238,3139,2406,3012,2477,3539,2855,3258,3007,3354,2999,3442,3549,3945,3189,2418,2943,3827,2863,3682,3353,3884,2531,3241,2843,4494,3666,3893,2923,3164,3247,3800,3254,3650,2552,3236,3052,2754,3592,3505,3409,2865,3853,3545,3288,3419,3308,2715,3303,3087,3030,2961,3212,2626,3815,3638,3424,3419,3114,3842,3382,3150,3977,3347,3201,3319,3098,2989,4447,4098,3558,2932,3088,3362,3748,2898,2497,2848,3559,3580,3603,3368,3491,3225,3758,2866,3590,3065,3268,3620,3811,2945,3893,3649,3354,3299,3286,3248,3374,3381,3686,3962,3533,3258,3586,3404,2914,3700,3438,3363,3510,3402,2915,3221,3221,3060,3939,2909,3060,2961,2770,3155,3115,3830,3111,2777,3836,3681,3088,2569,2986,3093,3257,3034,3307,3278,2613,2725,2799,2883,2949,3073,1847,2866,3536,2603,3394,3151,2989,3064,2354,2936,3602,2989,2956,2635,2906,3000,3067,2737,2780,3673,1950,3734,2966,3219,2142,2560,2674,2942,2094,2939,2253,2753,2975,2833,3123,3080,2405,2756,2264,2100,2986,2604,2570,2943,2804,2694,3041,2900,2611,2226,2229,2953,1819,2441,1658,2833,2756,2398,2356,1377,2591,1468,1404,2350,1925,2456,2549,2608,1974,2417,2264,2541,2411,2542,2117,2097,2546,1279,1913,1593,1935,2334,2391,1641,1845,2075,1889,2113,2139,1593,1881,1085,2382,1659,1416,1782,1299,1848,1619,2701,2271,804,1966,1217,1660,1815,2035,1613,2340,1504,1814,1936,1691,1996,1760,1304,882,2335,1337,1607,1778,1586,1166,1328,1453,2082,1133,1779,1576,1347,1005,1302,1369,804,1457,1039,1318,1479,971,1205,1449,563,1701,2245,1647,1126,1413,816,1970,1584,1512,836,1304,942,1030,916,724,760,1030,424,1337,1036,1353,1172,1252,452,627,847,1061,1459,883,1495,1171,1442,1015,693,354,1001,1258,805,698,783,460,694,811,895,844,1106,898,1573,966,1556,538,1032,711,1049,1040,78,260,208,940,1362,637,1088,976,332,907,442,1345,721,1384,555,957,692,96,316,951,680,251,445,792,292,1076,427,1405,247,756,66,383,433,829,1043,785,514,989,981,708,888,824,263,961,394,415,728,534,605,896,1077,579,790,565,753,838,417,775,907,705,1362,429,379,24,1043,1028,652,1046,763,809,741,875,743,1820,243,29,261,284,552,662,646,955,899,1048,1464,1247,250,163,1134,45,811,805,1687,775,606,909,919,856,591,352,974,318,449,1402,709,828,1251,779,1318,776,1328,1182,854,601,538,856,797,818,1383,880,1465,804,1415,827,1116,1443,899,899,1885,1474,931,1373,980,1416,1711,513,1577,1759,1205,1896,1270,724,353,1108,1538,1390,1440,1055,1355,654,1017,1005,1552,1350,906,1376,1116,1137,1762,1474,1600,1806,1537,1698,1763,1971,1705,2093,1549,1534,2246,1375,1590,1972,1677,2192,2057,1773,1359,
//   59   1910,1143,1807,2046,1821,2101,2578,2145,1896,2059,1986,1304,1676,2346,1853,2117,1495,1937,2164,1393,2091,1892,1603,1977,1248,1169,1563
//   60 */
//   61   
//   62  /*
//   63   2212,1825,2157,2256,2478,1833,2043,2447,3028,1975,2846,1827,2503,3075,2180,2392,2834,2725,2407,2884,2793,3112,2184,2569,2432,2439,2631,2210,2468,2618,2326,3024,3030,3010,2942,2679,3555,3099,3112,2731,2859,2852,2919,2942,3388,3449,
//   64   3621,3572,2724,3264,3006,2516,2985,3511,3330,2366,2975,3567,3285,2973,3057,3283,3835,2475,2652,3290,2369,3343,3261,4038,2808,2703,2662,2798,2695,2928,2442,3034,3085,2844,2409,2838,3677,2550,2632,2023,3370,3042,3055,2740,3207,2746,
//   65   3359,2462,2002,2772,2765,2868,3123,2825,2940,2969,3686,3406,2176,2521,2879,3127,3195,3020,2833,3102,3338,2739,2847,3309,3064,2802,3037,2239,2725,2707,3289,3329,3422,3919,2444,3484,2618,2831,3641,2880,3322,2609,2970,3644,2783,2476,
//   66   2556,3194,2604,3370,2360,3401,2790,2989,3042,2581,3187,3564,3431,3519,3940,3412,3053,3473,3304,2863,3533,3293,3717,4032,3351,3575,3567,3005,3520,3309,3637,3395,2903,3329,3146,3758,3906,2803,4360,3644,3986,3330,4145,3476,3880,4472,
//   67   3301,3771,3219,3330,3873,3746,3918,3318,3339,3595,4293,4063,3678,4245,4127,3685,3669,3290,4047,4152,3905,4158,4289,4372,3757,3521,3087,3671,3201,3127,4236,3787,3055,3250,4118,3992,3591,3428,2804,3413,3813,3802,3972,3634,3665,2862,
//   68   3363,3448,3625,3282,2899,3256,3254,3508,2728,3505,2953,2486,2766,3467,2805,2561,2927,2361,3287,3247,2280,3444,2905,2630,2474,2067,2775,2106,2223,2033,2468,2520,2164,2799,2685,2296,2701,3162,2052,2239,1838,2913,2063,2450,2753,2394,
//   69   2990,1904,1568,2188,1835,2386,1429,2353,2126,2182,2119,2449,2464,2263,1405,2766,2431,2027,1964,2299,2067,2834,2123,2281,2063,1834,1386,1552,1665,1501,2107,1788,2107,1664,1596,1602,2307,2718,2519,2463,1241,1658,2513,1404,1592,1243,
//   70   2697,1585,1301,2672,1471,2040,1332,1959,2181,1671,2216,2634,1981,2077,2005,1689,2367,1806,1820,2757,2512,2656,2484,1821,1689,2126,2101,1695,2429,1485,2068,1850,2207,1904,1597,2208,1512,2562,2354,1755,1888,2072,1729,1429,1742,2387,
//   71   2086,2372,1239,1757,1215,464,2183,1792,1301,1845,1315,1446,1705,2378,630,1092,1317,1404,1943,1298,2125,1578,1171,813,914,1507,1372,826,900,713,1419,1438,872,1967,1467,921,785,1329,1050,551,512,1008,980,468,486,348,723,488,369,1138,
//   72   338,631,643,425,474,579,1388,931,890,756,575,439,363,896,144,276,464,104,703,368,55,829,7,978,486,394,162,112,521,27,636,839,340,378,251,119,793,917,74,223,289,471,257,960,3,821,883,168,450,283,1161,927,482,777,350,850,759,147,547,
//   73   819,655,387,936,442,550,267,1263,396,338,1006,902,575,131,1290,836,1030,1007,669,56,1204,1157,801,1234,1576,1364,1523,787,1246,1371,939,793,1321,659,1413,1559,1022,1000,853,1452,1127,1008,1377,1360,1507,944,1291,1022,1291,559,1188,
//   74   1343,1933,479,912,1121,895,1293,1453,766,987,1446,1536,1321,647,1098,1428,1363,342,1071,1004,1551,904,116,1596,716,1387,854,1253,956,1409,1544,1646,1371,1001,998,687,1690,828,933,1091,671,1567,505,774,1206,762,1539,1169,391,750,726,
//   75   1083,633,889,1301,471,1179,1264,877,1128,945,1317,650,1283,
//   76   861,2417,978,1051,640,367,1135,363,839,1882,1298,1081,1429,872,1114,1042,981,1330,505,668,853,2232,613,1270,1471,1396,1756,1451,1217,1173,1436,2008,1944,1743,1350,2005,1691,2133,1924,2310,1603,2326,2179,2123,2483,2335,2146,2053
//   77 */
//   78 };
//   79 
//   80 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   81 uint32_t DualSine12bit[640];
DualSine12bit:
        DS8 2560
//   82 
//   83 
//   84 /**
//   85   * @brief  使能DAC的时钟，初始化GPIO
//   86   * @param  无
//   87   * @retval 无
//   88   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function DAC_Config
        THUMB
//   89 static void DAC_Config(void)
//   90 {
DAC_Config:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//   91     GPIO_InitTypeDef GPIO_InitStructure;
//   92     DAC_InitTypeDef  DAC_InitStructure;
//   93 
//   94     /* 使能GPIOA时钟 */
//   95     RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA, ENABLE);	
        MOVS     R1,#+1
        MOVS     R0,#+4
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//   96 
//   97     /* 使能DAC时钟 */	
//   98     RCC_APB1PeriphClockCmd(RCC_APB1Periph_DAC, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+536870912
          CFI FunCall RCC_APB1PeriphClockCmd
        BL       RCC_APB1PeriphClockCmd
//   99 
//  100     /* DAC的GPIO配置，模拟输入 */
//  101     GPIO_InitStructure.GPIO_Pin =  GPIO_Pin_4 | GPIO_Pin_5;
        MOVS     R0,#+48
        STRH     R0,[SP, #+0]
//  102     GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;
        MOVS     R0,#+0
        STRB     R0,[SP, #+3]
//  103     GPIO_Init(GPIOA, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable4  ;; 0x40010800
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  104 
//  105 
//  106 
//  107     /* 配置DAC 通道1 */
//  108     DAC_InitStructure.DAC_Trigger = DAC_Trigger_T2_TRGO;						//使用TIM2作为触发源
        MOVS     R0,#+36
        STR      R0,[SP, #+4]
//  109     DAC_InitStructure.DAC_WaveGeneration = DAC_WaveGeneration_None;	//不使用波形发生器
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  110     DAC_InitStructure.DAC_OutputBuffer = DAC_OutputBuffer_Disable;	//不使用DAC输出缓冲
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
//  111     DAC_Init(DAC_Channel_1, &DAC_InitStructure);
        ADD      R1,SP,#+4
        MOVS     R0,#+0
          CFI FunCall DAC_Init
        BL       DAC_Init
//  112 
//  113     /* 配置DAC 通道2 */
//  114     DAC_Init(DAC_Channel_2, &DAC_InitStructure);
        ADD      R1,SP,#+4
        MOVS     R0,#+16
          CFI FunCall DAC_Init
        BL       DAC_Init
//  115 
//  116     /* 使能通道1 由PA4输出 */
//  117     DAC_Cmd(DAC_Channel_1, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall DAC_Cmd
        BL       DAC_Cmd
//  118     /* 使能通道2 由PA5输出 */
//  119     DAC_Cmd(DAC_Channel_2, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
          CFI FunCall DAC_Cmd
        BL       DAC_Cmd
//  120 
//  121     /* 使能DAC的DMA请求 */
//  122     DAC_DMACmd(DAC_Channel_2, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
          CFI FunCall DAC_DMACmd
        BL       DAC_DMACmd
//  123 }
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0
//  124 
//  125 
//  126 /**
//  127   * @brief  配置TIM
//  128   * @param  无
//  129   * @retval 无
//  130   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function DAC_TIM_Config
        THUMB
//  131 static void DAC_TIM_Config(void)
//  132 {
DAC_TIM_Config:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  133 	
//  134     TIM_TimeBaseInitTypeDef    TIM_TimeBaseStructure;
//  135 
//  136     /* 使能TIM2时钟，TIM2CLK 为72M */
//  137     RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM2, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1
          CFI FunCall RCC_APB1PeriphClockCmd
        BL       RCC_APB1PeriphClockCmd
//  138 
//  139     /* TIM2基本定时器配置 */
//  140     // TIM_TimeBaseStructInit(&TIM_TimeBaseStructure); 
//  141     TIM_TimeBaseStructure.TIM_Period = 224;       									//定时周期 20  
        MOVS     R0,#+224
        STRH     R0,[SP, #+4]
//  142     TIM_TimeBaseStructure.TIM_Prescaler = 9;       							//预分频，不分频 72M / (0+1) = 72M
        MOVS     R0,#+9
        STRH     R0,[SP, #+0]
//  143     TIM_TimeBaseStructure.TIM_ClockDivision = 0x0;    						//时钟分频系数
        MOVS     R0,#+0
        STRH     R0,[SP, #+6]
//  144     TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;  	//向上计数模式
        MOVS     R0,#+0
        STRH     R0,[SP, #+2]
//  145     TIM_TimeBaseInit(TIM2, &TIM_TimeBaseStructure);
        ADD      R1,SP,#+0
        MOVS     R0,#+1073741824
          CFI FunCall TIM_TimeBaseInit
        BL       TIM_TimeBaseInit
//  146 
//  147     /* 配置TIM2触发源 */
//  148     TIM_SelectOutputTrigger(TIM2, TIM_TRGOSource_Update);
        MOVS     R1,#+32
        MOVS     R0,#+1073741824
          CFI FunCall TIM_SelectOutputTrigger
        BL       TIM_SelectOutputTrigger
//  149 
//  150 
//  151   
//  152     /* 使能TIM2 */
//  153     TIM_Cmd(TIM2, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1073741824
          CFI FunCall TIM_Cmd
        BL       TIM_Cmd
//  154     
//  155 
//  156 
//  157 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock1
//  158 
//  159 /**
//  160   * @brief  配置DMA
//  161   * @param  无
//  162   * @retval 无
//  163   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function DAC_DMA_Config
        THUMB
//  164 static void DAC_DMA_Config(void)
//  165 {	
DAC_DMA_Config:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+44
          CFI CFA R13+48
//  166     DMA_InitTypeDef  DMA_InitStructure;
//  167 
//  168     /* 使能DMA2时钟 */
//  169     RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA2, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall RCC_AHBPeriphClockCmd
        BL       RCC_AHBPeriphClockCmd
//  170 
//  171     /* 配置DMA2 */
//  172     DMA_InitStructure.DMA_PeripheralBaseAddr = DAC_DHR12RD_Address;					//外设数据地址
        LDR.N    R0,??DataTable4_1  ;; 0x40007420
        STR      R0,[SP, #+0]
//  173     DMA_InitStructure.DMA_MemoryBaseAddr = (uint32_t)&DualSine12bit ;				//内存数据地址 DualSine12bit
        LDR.N    R0,??DataTable4_2
        STR      R0,[SP, #+4]
//  174     DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralDST;											//数据传输方向内存至外设
        MOVS     R0,#+16
        STR      R0,[SP, #+8]
//  175     DMA_InitStructure.DMA_BufferSize = 640;																	//缓存大小为32字节	
        MOV      R0,#+640
        STR      R0,[SP, #+12]
//  176     DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;				//外设数据地址固定	
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  177     DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;									//内存数据地址自增
        MOVS     R0,#+128
        STR      R0,[SP, #+20]
//  178     DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_Word;	//外设数据以字为单位
        MOV      R0,#+512
        STR      R0,[SP, #+24]
//  179     DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_Word;					//内存数据以字为单位	
        MOV      R0,#+2048
        STR      R0,[SP, #+28]
//  180     DMA_InitStructure.DMA_Mode = DMA_Mode_Circular;													//循环模式
        MOVS     R0,#+32
        STR      R0,[SP, #+32]
//  181     DMA_InitStructure.DMA_Priority = DMA_Priority_High;											//高DMA通道优先级
        MOV      R0,#+8192
        STR      R0,[SP, #+36]
//  182     DMA_InitStructure.DMA_M2M = DMA_M2M_Disable;														//非内存至内存模式	
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
//  183 
//  184     DMA_Init(DMA2_Channel4, &DMA_InitStructure);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable4_3  ;; 0x40020444
          CFI FunCall DMA_Init
        BL       DMA_Init
//  185 
//  186     /* 使能DMA2-14通道 */
//  187     DMA_Cmd(DMA2_Channel4, ENABLE);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable4_3  ;; 0x40020444
          CFI FunCall DMA_Cmd
        BL       DMA_Cmd
//  188 }
        ADD      SP,SP,#+44
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock2
//  189 
//  190 
//  191 /**
//  192   * @brief  DAC初始化函数
//  193   * @param  无
//  194   * @retval 无
//  195   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function DAC_Mode_Init
        THUMB
//  196 void DAC_Mode_Init(void)
//  197 {
DAC_Mode_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  198     uint32_t Idx = 0;  
        MOVS     R4,#+0
//  199 
//  200     DAC_Config();
          CFI FunCall DAC_Config
        BL       DAC_Config
//  201     DAC_TIM_Config();
          CFI FunCall DAC_TIM_Config
        BL       DAC_TIM_Config
//  202     DAC_DMA_Config();
          CFI FunCall DAC_DMA_Config
        BL       DAC_DMA_Config
//  203 
//  204     /* 填充正弦波形数据，双通道右对齐*/
//  205     for (Idx = 0; Idx < 640; Idx++)
        MOVS     R0,#+0
        MOVS     R4,R0
        B.N      ??DAC_Mode_Init_0
//  206     {
//  207        DualSine12bit[Idx] = (Sine12bit[Idx] << 16) + (Sine12bit[Idx]);
??DAC_Mode_Init_1:
        LDR.N    R0,??DataTable4_4
        LDRH     R0,[R0, R4, LSL #+1]
        LDR.N    R1,??DataTable4_4
        LDRH     R1,[R1, R4, LSL #+1]
        ADDS     R0,R1,R0, LSL #+16
        LDR.N    R1,??DataTable4_2
        STR      R0,[R1, R4, LSL #+2]
//  208     }
        ADDS     R4,R4,#+1
??DAC_Mode_Init_0:
        CMP      R4,#+640
        BCC.N    ??DAC_Mode_Init_1
//  209 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  210 
//  211 
//  212 
//  213 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  214 u16 test_in1[50]={100,200,300,400,500,600,700,800,900,1000,1100,1200,1300,1400,200,1600,1700,1800,1900,2000};
test_in1:
        DATA
        DC16 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000, 1100, 1200
        DC16 1300, 1400, 200, 1600, 1700, 1800, 1900, 2000, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0
//  215 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  216 u16 test_out1[50];
test_out1:
        DS8 100
//  217 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  218 float test_kg[50];
test_kg:
        DS8 200
//  219 

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//  220 u16 MeasureNoise_R=10;
MeasureNoise_R:
        DATA
        DC16 10

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//  221 u16 ProcessNiose_Q =1;        
ProcessNiose_Q:
        DATA
        DC16 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  222 static float x_last; //上次估计的最优值
x_last:
        DS8 4
//  223 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  224 float x_mid ;//协方差
x_mid:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  225 float x_now; //系统状态值
x_now:
        DS8 4
//  226 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  227 static float p_last; //上次协方差值
p_last:
        DS8 4
//  228 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  229 float p_mid ;
p_mid:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  230 float p_now;
p_now:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  231 float kg;       
kg:
        DS8 4
//  232 /*
//  233 R 取值过小或者过大都会造成滤波效果变差
//  234 R 取值越大收敛越慢（即动态相应变慢），但是滤波越平滑。
//  235 
//  236 R越大 表示测量噪声越大   越不信任测量值，  就是Kg越小  当R为无穷时  Kg=0  完全变为了X(k)=X(k-1)
//  237 Q越大 表示过程噪音越大   越不信任过程值，反过来就是相信测量值  结果Kg越大   当Q无穷大时Kg=1
//  238 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function KalmanFilter
        THUMB
//  239  long KalmanFilter(const long  ResrcData,u16 s)
//  240 {
KalmanFilter:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  241 
//  242     x_mid = x_last;                 //x_last=x(k-1|k-1),x_mid=x(k|k-1)
        LDR.N    R0,??DataTable4_5
        LDR.N    R1,??DataTable4_6
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  243     
//  244     p_mid = p_last+ProcessNiose_Q;  //p_mid=p(k|k-1),p_last=p(k-1|k-1),Q=噪声
        LDR.N    R0,??DataTable4_7
        LDRH     R0,[R0, #+0]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable4_8
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable4_9
        STR      R0,[R1, #+0]
//  245     
//  246     kg = p_mid/(p_mid+MeasureNoise_R); //kg为kalman filter，R为噪声
        LDR.N    R0,??DataTable4_10
        LDRH     R0,[R0, #+0]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable4_9
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOVS     R1,R0
        LDR.N    R0,??DataTable4_9
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        LDR.N    R1,??DataTable4_11
        STR      R0,[R1, #+0]
//  247     test_kg[s]=kg;
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDR.N    R0,??DataTable4_12
        LDR.N    R1,??DataTable4_11
        LDR      R1,[R1, #+0]
        STR      R1,[R0, R5, LSL #+2]
//  248     x_now = x_mid+kg*(ResrcData-x_mid);//估计出的最优值
        MOVS     R0,R4
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable4_5
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable4_11
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable4_5
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable4_13
        STR      R0,[R1, #+0]
//  249                   
//  250     p_now = (1-kg)*p_mid;//最优值对应的covariance       
        MOVS     R0,#+1065353216
        LDR.N    R1,??DataTable4_11
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable4_9
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable4_14
        STR      R0,[R1, #+0]
//  251 
//  252     p_last = p_now; //更新covariance值
        LDR.N    R0,??DataTable4_8
        LDR.N    R1,??DataTable4_14
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  253     x_last = x_now; //更新系统状态值
        LDR.N    R0,??DataTable4_6
        LDR.N    R1,??DataTable4_13
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  254 
//  255 
//  256     return (long)x_now;               
        LDR.N    R0,??DataTable4_13
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
//  257 }
//  258 
//  259 
//  260 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function test_kalman
        THUMB
//  261 void test_kalman(void)
//  262 {
test_kalman:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  263   u16 i=0;
        MOVS     R4,#+0
//  264   for(i=0;i<50;i++)
        MOVS     R0,#+0
        MOVS     R4,R0
        B.N      ??test_kalman_0
//  265   {
//  266    test_out1[i]=  KalmanFilter(test_in1[i],i);
??test_kalman_1:
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.N    R0,??DataTable4_15
        LDRH     R0,[R0, R4, LSL #+1]
          CFI FunCall KalmanFilter
        BL       KalmanFilter
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.N    R1,??DataTable4_16
        STRH     R0,[R1, R4, LSL #+1]
//  267   }
        ADDS     R4,R4,#+1
??test_kalman_0:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+50
        BLT.N    ??test_kalman_1
//  268 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x40007420

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     DualSine12bit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0x40020444

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     Sine12bit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     x_mid

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     x_last

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     ProcessNiose_Q

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     p_last

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     p_mid

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     MeasureNoise_R

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     kg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     test_kg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     x_now

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DC32     p_now

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DC32     test_in1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_16:
        DC32     test_out1

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  269 
//  270 
//  271 
//  272 
//  273 
//  274 
//  275 
//  276 
//  277 
//  278 
//  279 
//  280 
//  281 
//  282 
//  283 
//  284 
//  285 
//  286 
//  287 
//  288 
//  289 
//  290 
// 
// 2 888 bytes in section .bss
//   104 bytes in section .data
// 1 280 bytes in section .rodata
//   574 bytes in section .text
// 
//   574 bytes of CODE  memory
// 1 280 bytes of CONST memory
// 2 992 bytes of DATA  memory
//
//Errors: none
//Warnings: none
