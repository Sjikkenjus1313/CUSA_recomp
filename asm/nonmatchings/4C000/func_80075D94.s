nonmatching func_80075D94, 0x38

glabel func_80075D94
    /* 76994 80075D94 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 76998 80075D98 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7699C 80075D9C 3C0E8005 */  lui        $t6, %hi(func_8004FBF8 + 0x60)
    /* 769A0 80075DA0 8DCEFC58 */  lw         $t6, %lo(func_8004FBF8 + 0x60)($t6)
    /* 769A4 80075DA4 240F0001 */  addiu      $t7, $zero, 0x1
    /* 769A8 80075DA8 3C018005 */  lui        $at, %hi(func_8004FBF8 + 0x14)
    /* 769AC 80075DAC ADC00024 */  sw         $zero, 0x24($t6)
    /* 769B0 80075DB0 AC2FFC0C */  sw         $t7, %lo(func_8004FBF8 + 0x14)($at)
    /* 769B4 80075DB4 0C00F588 */  jal        func_8003D620
    /* 769B8 80075DB8 00002025 */   or        $a0, $zero, $zero
    /* 769BC 80075DBC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 769C0 80075DC0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 769C4 80075DC4 03E00008 */  jr         $ra
    /* 769C8 80075DC8 00000000 */   nop
endlabel func_80075D94
