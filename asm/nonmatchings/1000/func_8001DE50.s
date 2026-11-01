nonmatching func_8001DE50, 0xD0

glabel func_8001DE50
    /* 1EA50 8001DE50 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 1EA54 8001DE54 AFB40024 */  sw         $s4, 0x24($sp)
    /* 1EA58 8001DE58 3C148016 */  lui        $s4, %hi(D_8015BB30)
    /* 1EA5C 8001DE5C 2694BB30 */  addiu      $s4, $s4, %lo(D_8015BB30)
    /* 1EA60 8001DE60 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 1EA64 8001DE64 AFB50028 */  sw         $s5, 0x28($sp)
    /* 1EA68 8001DE68 AFB30020 */  sw         $s3, 0x20($sp)
    /* 1EA6C 8001DE6C AFB2001C */  sw         $s2, 0x1C($sp)
    /* 1EA70 8001DE70 AFB10018 */  sw         $s1, 0x18($sp)
    /* 1EA74 8001DE74 AFB00014 */  sw         $s0, 0x14($sp)
    /* 1EA78 8001DE78 8E900000 */  lw         $s0, 0x0($s4)
    /* 1EA7C 8001DE7C 3C158014 */  lui        $s5, %hi(D_8014769C)
    /* 1EA80 8001DE80 02809825 */  or         $s3, $s4, $zero
    /* 1EA84 8001DE84 1200001C */  beqz       $s0, .L8001DEF8
    /* 1EA88 8001DE88 26B5769C */   addiu     $s5, $s5, %lo(D_8014769C)
    /* 1EA8C 8001DE8C 3C128016 */  lui        $s2, %hi(D_8015BB28)
    /* 1EA90 8001DE90 2652BB28 */  addiu      $s2, $s2, %lo(D_8015BB28)
  .L8001DE94:
    /* 1EA94 8001DE94 8EAE0000 */  lw         $t6, 0x0($s5)
    /* 1EA98 8001DE98 8E0F000C */  lw         $t7, 0xC($s0)
    /* 1EA9C 8001DE9C 8E110018 */  lw         $s1, 0x18($s0)
    /* 1EAA0 8001DEA0 01CF082B */  sltu       $at, $t6, $t7
    /* 1EAA4 8001DEA4 54200012 */  bnel       $at, $zero, .L8001DEF0
    /* 1EAA8 8001DEA8 26130018 */   addiu     $s3, $s0, 0x18
    /* 1EAAC 8001DEAC AE710000 */  sw         $s1, 0x0($s3)
    /* 1EAB0 8001DEB0 8E980004 */  lw         $t8, 0x4($s4)
    /* 1EAB4 8001DEB4 8E480000 */  lw         $t0, 0x0($s2)
    /* 1EAB8 8001DEB8 2719FFFF */  addiu      $t9, $t8, -0x1
    /* 1EABC 8001DEBC AE990004 */  sw         $t9, 0x4($s4)
    /* 1EAC0 8001DEC0 AE080018 */  sw         $t0, 0x18($s0)
    /* 1EAC4 8001DEC4 8E490004 */  lw         $t1, 0x4($s2)
    /* 1EAC8 8001DEC8 AE500000 */  sw         $s0, 0x0($s2)
    /* 1EACC 8001DECC 252A0001 */  addiu      $t2, $t1, 0x1
    /* 1EAD0 8001DED0 AE4A0004 */  sw         $t2, 0x4($s2)
    /* 1EAD4 8001DED4 0C047603 */  jal        func_8011D80C
    /* 1EAD8 8001DED8 8E040004 */   lw        $a0, 0x4($s0)
    /* 1EADC 8001DEDC 0C047668 */  jal        func_8011D9A0
    /* 1EAE0 8001DEE0 8E040008 */   lw        $a0, 0x8($s0)
    /* 1EAE4 8001DEE4 10000002 */  b          .L8001DEF0
    /* 1EAE8 8001DEE8 00000000 */   nop
    /* 1EAEC 8001DEEC 26130018 */  addiu      $s3, $s0, 0x18
  .L8001DEF0:
    /* 1EAF0 8001DEF0 1620FFE8 */  bnez       $s1, .L8001DE94
    /* 1EAF4 8001DEF4 02208025 */   or        $s0, $s1, $zero
  .L8001DEF8:
    /* 1EAF8 8001DEF8 8E820004 */  lw         $v0, 0x4($s4)
    /* 1EAFC 8001DEFC 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 1EB00 8001DF00 8FB00014 */  lw         $s0, 0x14($sp)
    /* 1EB04 8001DF04 8FB10018 */  lw         $s1, 0x18($sp)
    /* 1EB08 8001DF08 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 1EB0C 8001DF0C 8FB30020 */  lw         $s3, 0x20($sp)
    /* 1EB10 8001DF10 8FB40024 */  lw         $s4, 0x24($sp)
    /* 1EB14 8001DF14 8FB50028 */  lw         $s5, 0x28($sp)
    /* 1EB18 8001DF18 03E00008 */  jr         $ra
    /* 1EB1C 8001DF1C 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8001DE50
