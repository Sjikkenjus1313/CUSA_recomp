nonmatching func_80002EDC, 0x44

glabel func_80002EDC
    /* 3ADC 80002EDC 3C028014 */  lui        $v0, %hi(D_8014768C)
    /* 3AE0 80002EE0 2442768C */  addiu      $v0, $v0, %lo(D_8014768C)
    /* 3AE4 80002EE4 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 3AE8 80002EE8 A5C40000 */  sh         $a0, 0x0($t6)
    /* 3AEC 80002EEC 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 3AF0 80002EF0 A5E50002 */  sh         $a1, 0x2($t7)
    /* 3AF4 80002EF4 8C580000 */  lw         $t8, 0x0($v0)
    /* 3AF8 80002EF8 A7000004 */  sh         $zero, 0x4($t8)
    /* 3AFC 80002EFC 8C590000 */  lw         $t9, 0x0($v0)
    /* 3B00 80002F00 A7260008 */  sh         $a2, 0x8($t9)
    /* 3B04 80002F04 8C480000 */  lw         $t0, 0x0($v0)
    /* 3B08 80002F08 A507000A */  sh         $a3, 0xA($t0)
    /* 3B0C 80002F0C 8C490000 */  lw         $t1, 0x0($v0)
    /* 3B10 80002F10 252A0010 */  addiu      $t2, $t1, 0x10
    /* 3B14 80002F14 AC4A0000 */  sw         $t2, 0x0($v0)
    /* 3B18 80002F18 03E00008 */  jr         $ra
    /* 3B1C 80002F1C 00000000 */   nop
endlabel func_80002EDC
