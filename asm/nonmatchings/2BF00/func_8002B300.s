nonmatching func_8002B300, 0x30

glabel func_8002B300
    /* 2BF00 8002B300 24010002 */  addiu      $at, $zero, 0x2
    /* 2BF04 8002B304 14A10008 */  bne        $a1, $at, .L8002B328
  alabel func_8002B308
    /* 2BF08 8002B308 8C82001C */   lw        $v0, 0x1C($a0)
    /* 2BF0C 8002B30C 8C8E0014 */  lw         $t6, 0x14($a0)
    /* 2BF10 8002B310 000E7880 */  sll        $t7, $t6, 2
    /* 2BF14 8002B314 004FC021 */  addu       $t8, $v0, $t7
    /* 2BF18 8002B318 AF060000 */  sw         $a2, 0x0($t8)
    /* 2BF1C 8002B31C 8C990014 */  lw         $t9, 0x14($a0)
    /* 2BF20 8002B320 27280001 */  addiu      $t0, $t9, 0x1
    /* 2BF24 8002B324 AC880014 */  sw         $t0, 0x14($a0)
  .L8002B328:
    /* 2BF28 8002B328 03E00008 */  jr         $ra
    /* 2BF2C 8002B32C 00001025 */   or        $v0, $zero, $zero
endlabel func_8002B300
