nonmatching func_80045EE0, 0x4C

glabel func_80045EE0
    /* 46AE0 80045EE0 AFA40000 */  sw         $a0, 0x0($sp)
    /* 46AE4 80045EE4 00051080 */  sll        $v0, $a1, 2
    /* 46AE8 80045EE8 3C0F8004 */  lui        $t7, %hi(D_800469A0)
    /* 46AEC 80045EEC 01E27821 */  addu       $t7, $t7, $v0
    /* 46AF0 80045EF0 8DEF69A0 */  lw         $t7, %lo(D_800469A0)($t7)
    /* 46AF4 80045EF4 3C018004 */  lui        $at, %hi(D_80046A38)
    /* 46AF8 80045EF8 00220821 */  addu       $at, $at, $v0
    /* 46AFC 80045EFC 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 46B00 80045F00 AC2E6A38 */  sw         $t6, %lo(D_80046A38)($at)
    /* 46B04 80045F04 3C198004 */  lui        $t9, %hi(D_80046990)
    /* 46B08 80045F08 0322C821 */  addu       $t9, $t9, $v0
    /* 46B0C 80045F0C ADE00024 */  sw         $zero, 0x24($t7)
    /* 46B10 80045F10 8F396990 */  lw         $t9, %lo(D_80046990)($t9)
    /* 46B14 80045F14 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 46B18 80045F18 24180001 */  addiu      $t8, $zero, 0x1
    /* 46B1C 80045F1C 44810000 */  mtc1       $at, $f0
    /* 46B20 80045F20 AF380024 */  sw         $t8, 0x24($t9)
    /* 46B24 80045F24 03E00008 */  jr         $ra
    /* 46B28 80045F28 00000000 */   nop
endlabel func_80045EE0
