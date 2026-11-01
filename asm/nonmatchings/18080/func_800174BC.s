nonmatching func_800174BC, 0x24

glabel func_800174BC
    /* 180BC 800174BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 180C0 800174C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 180C4 800174C4 3C048015 */  lui        $a0, %hi(D_8014F030)
    /* 180C8 800174C8 0C045E2D */  jal        func_801178B4
    /* 180CC 800174CC 8C84F030 */   lw        $a0, %lo(D_8014F030)($a0)
    /* 180D0 800174D0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 180D4 800174D4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 180D8 800174D8 03E00008 */  jr         $ra
    /* 180DC 800174DC 00000000 */   nop
endlabel func_800174BC
