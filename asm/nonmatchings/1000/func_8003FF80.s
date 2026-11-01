nonmatching func_8003FF80, 0x44

glabel func_8003FF80
    /* 40B80 8003FF80 8F2B0004 */  lw         $t3, 0x4($t9)
    /* 40B84 8003FF84 27B800A8 */  addiu      $t8, $sp, 0xA8
    /* 40B88 8003FF88 27AE00B4 */  addiu      $t6, $sp, 0xB4
    /* 40B8C 8003FF8C ADEB0004 */  sw         $t3, 0x4($t7)
    /* 40B90 8003FF90 8F210008 */  lw         $at, 0x8($t9)
    /* 40B94 8003FF94 00001825 */  or         $v1, $zero, $zero
    /* 40B98 8003FF98 ADE10008 */  sw         $at, 0x8($t7)
    /* 40B9C 8003FF9C 8FAA0034 */  lw         $t2, 0x34($sp)
    /* 40BA0 8003FFA0 8D410000 */  lw         $at, 0x0($t2)
    /* 40BA4 8003FFA4 AD810000 */  sw         $at, 0x0($t4)
    /* 40BA8 8003FFA8 8D4D0004 */  lw         $t5, 0x4($t2)
    /* 40BAC 8003FFAC AD8D0004 */  sw         $t5, 0x4($t4)
    /* 40BB0 8003FFB0 8D410008 */  lw         $at, 0x8($t2)
    /* 40BB4 8003FFB4 AD810008 */  sw         $at, 0x8($t4)
    /* 40BB8 8003FFB8 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 40BBC 8003FFBC 8DE10000 */  lw         $at, 0x0($t7)
    /* 40BC0 8003FFC0 AF010000 */  sw         $at, 0x0($t8)
endlabel func_8003FF80
