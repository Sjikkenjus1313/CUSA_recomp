nonmatching func_80001EE8, 0x5C

glabel func_80001EE8
    /* 2AE8 80001EE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2AEC 80001EEC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2AF0 80001EF0 00047080 */  sll        $t6, $a0, 2
    /* 2AF4 80001EF4 01C47021 */  addu       $t6, $t6, $a0
    /* 2AF8 80001EF8 3C0F8015 */  lui        $t7, %hi(D_8014EFC0)
    /* 2AFC 80001EFC 25EFEFC0 */  addiu      $t7, $t7, %lo(D_8014EFC0)
    /* 2B00 80001F00 000E70C0 */  sll        $t6, $t6, 3
    /* 2B04 80001F04 01CF1021 */  addu       $v0, $t6, $t7
    /* 2B08 80001F08 8C580000 */  lw         $t8, 0x0($v0)
    /* 2B0C 80001F0C 8C590008 */  lw         $t9, 0x8($v0)
    /* 2B10 80001F10 00B81823 */  subu       $v1, $a1, $t8
    /* 2B14 80001F14 00D93823 */  subu       $a3, $a2, $t9
    /* 2B18 80001F18 44873000 */  mtc1       $a3, $f6
    /* 2B1C 80001F1C 44832000 */  mtc1       $v1, $f4
    /* 2B20 80001F20 468033A0 */  cvt.s.w    $f14, $f6
    /* 2B24 80001F24 0C045040 */  jal        func_80114100
    /* 2B28 80001F28 46802320 */   cvt.s.w   $f12, $f4
    /* 2B2C 80001F2C 24084000 */  addiu      $t0, $zero, 0x4000
    /* 2B30 80001F30 01021023 */  subu       $v0, $t0, $v0
    /* 2B34 80001F34 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2B38 80001F38 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2B3C 80001F3C 03E00008 */  jr         $ra
    /* 2B40 80001F40 00000000 */   nop
endlabel func_80001EE8
