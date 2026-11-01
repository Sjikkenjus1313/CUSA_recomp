/* Handwritten function */
nonmatching func_801050E4, 0x3C

glabel func_801050E4
    /* 105CE4 801050E4 00000000 */  nop
    /* 105CE8 801050E8 2D202020 */  sltiu      $zero, $t1, 0x2020
    /* 105CEC 801050EC 20202020 */  addi       $zero, $at, 0x2020 /* handwritten instruction */
    /* 105CF0 801050F0 20202020 */  addi       $zero, $at, 0x2020 /* handwritten instruction */
    /* 105CF4 801050F4 2020202D */  addi       $zero, $at, 0x202D /* handwritten instruction */
    /* 105CF8 801050F8 2D2D0000 */  sltiu      $t5, $t1, 0x0
    /* 105CFC 801050FC 00000000 */  nop
    /* 105D00 80105100 2D292929 */  sltiu      $t1, $t1, 0x2929
    /* 105D04 80105104 29292929 */  slti       $t1, $t1, 0x2929
    /* 105D08 80105108 29292929 */  slti       $t1, $t1, 0x2929
    /* 105D0C 8010510C 2929292D */  slti       $t1, $t1, 0x292D
    /* 105D10 80105110 2D2D0000 */  sltiu      $t5, $t1, 0x0
    /* 105D14 80105114 00000000 */  nop
    /* 105D18 80105118 2D2D2D2D */  sltiu      $t5, $t1, 0x2D2D
    /* 105D1C 8010511C 2D2D2D2D */  sltiu      $t5, $t1, 0x2D2D
endlabel func_801050E4
