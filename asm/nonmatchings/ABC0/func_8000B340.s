nonmatching func_8000B340, 0x58

glabel func_8000B340
    /* BF40 8000B340 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* BF44 8000B344 AFBF0014 */  sw         $ra, 0x14($sp)
    /* BF48 8000B348 8C8F0034 */  lw         $t7, 0x34($a0)
    /* BF4C 8000B34C 240E000D */  addiu      $t6, $zero, 0xD
    /* BF50 8000B350 A1EE0000 */  sb         $t6, 0x0($t7)
    /* BF54 8000B354 8C980034 */  lw         $t8, 0x34($a0)
    /* BF58 8000B358 3C098013 */  lui        $t1, %hi(D_801326F0)
    /* BF5C 8000B35C A3050001 */  sb         $a1, 0x1($t8)
    /* BF60 8000B360 90990010 */  lbu        $t9, 0x10($a0)
    /* BF64 8000B364 00000000 */  nop
    /* BF68 8000B368 00194080 */  sll        $t0, $t9, 2
    /* BF6C 8000B36C 01284821 */  addu       $t1, $t1, $t0
    /* BF70 8000B370 8D2926F0 */  lw         $t1, %lo(D_801326F0)($t1)
    /* BF74 8000B374 00000000 */  nop
    /* BF78 8000B378 8D390034 */  lw         $t9, 0x34($t1)
    /* BF7C 8000B37C 00000000 */  nop
    /* BF80 8000B380 0320F809 */  jalr       $t9
    /* BF84 8000B384 00000000 */   nop
    /* BF88 8000B388 8FBF0014 */  lw         $ra, 0x14($sp)
    /* BF8C 8000B38C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* BF90 8000B390 03E00008 */  jr         $ra
    /* BF94 8000B394 00000000 */   nop
endlabel func_8000B340
