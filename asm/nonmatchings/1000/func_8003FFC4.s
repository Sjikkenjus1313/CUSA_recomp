nonmatching func_8003FFC4, 0x38

glabel func_8003FFC4
    /* 40BC4 8003FFC4 8DEB0004 */  lw         $t3, 0x4($t7)
    /* 40BC8 8003FFC8 AF0B0004 */  sw         $t3, 0x4($t8)
    /* 40BCC 8003FFCC 8DE10008 */  lw         $at, 0x8($t7)
    /* 40BD0 8003FFD0 AF010008 */  sw         $at, 0x8($t8)
    /* 40BD4 8003FFD4 8FAC002C */  lw         $t4, 0x2C($sp)
    /* 40BD8 8003FFD8 8D810000 */  lw         $at, 0x0($t4)
    /* 40BDC 8003FFDC ADC10000 */  sw         $at, 0x0($t6)
    /* 40BE0 8003FFE0 8D8D0004 */  lw         $t5, 0x4($t4)
    /* 40BE4 8003FFE4 ADCD0004 */  sw         $t5, 0x4($t6)
    /* 40BE8 8003FFE8 8D810008 */  lw         $at, 0x8($t4)
    /* 40BEC 8003FFEC ADC10008 */  sw         $at, 0x8($t6)
    /* 40BF0 8003FFF0 C7A60064 */  lwc1       $f6, 0x64($sp)
    /* 40BF4 8003FFF4 C7A80068 */  lwc1       $f8, 0x68($sp)
    /* 40BF8 8003FFF8 46103082 */  mul.s      $f2, $f6, $f16
endlabel func_8003FFC4
    /* 40BFC 8003FFFC 00000000 */  nop
