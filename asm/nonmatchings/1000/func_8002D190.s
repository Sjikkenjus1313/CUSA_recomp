nonmatching func_8002D190, 0x58

glabel func_8002D190
    /* 2DD90 8002D190 908E0000 */  lbu        $t6, 0x0($a0)
    /* 2DD94 8002D194 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 2DD98 8002D198 31CF00FF */  andi       $t7, $t6, 0xFF
    /* 2DD9C 8002D19C 000FC600 */  sll        $t8, $t7, 24
    /* 2DDA0 8002D1A0 AFB80004 */  sw         $t8, 0x4($sp)
    /* 2DDA4 8002D1A4 90990001 */  lbu        $t9, 0x1($a0)
    /* 2DDA8 8002D1A8 332800FF */  andi       $t0, $t9, 0xFF
    /* 2DDAC 8002D1AC 00084C00 */  sll        $t1, $t0, 16
    /* 2DDB0 8002D1B0 03095025 */  or         $t2, $t8, $t1
    /* 2DDB4 8002D1B4 AFAA0004 */  sw         $t2, 0x4($sp)
    /* 2DDB8 8002D1B8 908B0002 */  lbu        $t3, 0x2($a0)
    /* 2DDBC 8002D1BC 316C00FF */  andi       $t4, $t3, 0xFF
    /* 2DDC0 8002D1C0 000C6A00 */  sll        $t5, $t4, 8
    /* 2DDC4 8002D1C4 014D7025 */  or         $t6, $t2, $t5
    /* 2DDC8 8002D1C8 AFAE0004 */  sw         $t6, 0x4($sp)
    /* 2DDCC 8002D1CC 908F0003 */  lbu        $t7, 0x3($a0)
    /* 2DDD0 8002D1D0 31F900FF */  andi       $t9, $t7, 0xFF
    /* 2DDD4 8002D1D4 01D94025 */  or         $t0, $t6, $t9
    /* 2DDD8 8002D1D8 AFA80004 */  sw         $t0, 0x4($sp)
    /* 2DDDC 8002D1DC 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 2DDE0 8002D1E0 03E00008 */  jr         $ra
    /* 2DDE4 8002D1E4 01001025 */   or        $v0, $t0, $zero
endlabel func_8002D190
