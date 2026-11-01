nonmatching func_8000E370, 0x5C

glabel func_8000E370
    /* EF70 8000E370 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* EF74 8000E374 AFBF0014 */  sw         $ra, 0x14($sp)
    /* EF78 8000E378 8C8E0040 */  lw         $t6, 0x40($a0)
    /* EF7C 8000E37C 00803025 */  or         $a2, $a0, $zero
    /* EF80 8000E380 25CFFFFC */  addiu      $t7, $t6, -0x4
    /* EF84 8000E384 AC8F0040 */  sw         $t7, 0x40($a0)
    /* EF88 8000E388 8DF90000 */  lw         $t9, 0x0($t7)
    /* EF8C 8000E38C 24C50008 */  addiu      $a1, $a2, 0x8
    /* EF90 8000E390 AC990034 */  sw         $t9, 0x34($a0)
    /* EF94 8000E394 AFA60018 */  sw         $a2, 0x18($sp)
    /* EF98 8000E398 0C043330 */  jal        func_8010CCC0
    /* EF9C 8000E39C 03202025 */   or        $a0, $t9, $zero
    /* EFA0 8000E3A0 8FA60018 */  lw         $a2, 0x18($sp)
    /* EFA4 8000E3A4 00000000 */  nop
    /* EFA8 8000E3A8 90C90000 */  lbu        $t1, 0x0($a2)
    /* EFAC 8000E3AC ACC20034 */  sw         $v0, 0x34($a2)
    /* EFB0 8000E3B0 352A0002 */  ori        $t2, $t1, 0x2
    /* EFB4 8000E3B4 ACC00008 */  sw         $zero, 0x8($a2)
    /* EFB8 8000E3B8 A0CA0000 */  sb         $t2, 0x0($a2)
    /* EFBC 8000E3BC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* EFC0 8000E3C0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* EFC4 8000E3C4 03E00008 */  jr         $ra
    /* EFC8 8000E3C8 00000000 */   nop
endlabel func_8000E370
