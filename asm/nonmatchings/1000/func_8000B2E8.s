nonmatching func_8000B2E8, 0x58

glabel func_8000B2E8
    /* BEE8 8000B2E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* BEEC 8000B2EC AFBF0014 */  sw         $ra, 0x14($sp)
    /* BEF0 8000B2F0 8C8F0034 */  lw         $t7, 0x34($a0)
    /* BEF4 8000B2F4 240E000C */  addiu      $t6, $zero, 0xC
    /* BEF8 8000B2F8 A1EE0000 */  sb         $t6, 0x0($t7)
    /* BEFC 8000B2FC 8C980034 */  lw         $t8, 0x34($a0)
    /* BF00 8000B300 3C098013 */  lui        $t1, %hi(D_801326F0)
    /* BF04 8000B304 A3050001 */  sb         $a1, 0x1($t8)
    /* BF08 8000B308 90990010 */  lbu        $t9, 0x10($a0)
    /* BF0C 8000B30C 00000000 */  nop
    /* BF10 8000B310 00194080 */  sll        $t0, $t9, 2
    /* BF14 8000B314 01284821 */  addu       $t1, $t1, $t0
    /* BF18 8000B318 8D2926F0 */  lw         $t1, %lo(D_801326F0)($t1)
    /* BF1C 8000B31C 00000000 */  nop
    /* BF20 8000B320 8D390030 */  lw         $t9, 0x30($t1)
    /* BF24 8000B324 00000000 */  nop
    /* BF28 8000B328 0320F809 */  jalr       $t9
    /* BF2C 8000B32C 00000000 */   nop
    /* BF30 8000B330 8FBF0014 */  lw         $ra, 0x14($sp)
    /* BF34 8000B334 27BD0018 */  addiu      $sp, $sp, 0x18
    /* BF38 8000B338 03E00008 */  jr         $ra
    /* BF3C 8000B33C 00000000 */   nop
endlabel func_8000B2E8
