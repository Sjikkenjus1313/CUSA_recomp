nonmatching func_800069D0, 0x24

glabel func_800069D0
    /* 75D0 800069D0 3C028013 */  lui        $v0, %hi(D_801326AC)
    /* 75D4 800069D4 244226AC */  addiu      $v0, $v0, %lo(D_801326AC)
    /* 75D8 800069D8 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 75DC 800069DC 240F0001 */  addiu      $t7, $zero, 0x1
    /* 75E0 800069E0 15C00002 */  bnez       $t6, .L800069EC
    /* 75E4 800069E4 00000000 */   nop
    /* 75E8 800069E8 AC4F0000 */  sw         $t7, 0x0($v0)
  .L800069EC:
    /* 75EC 800069EC 03E00008 */  jr         $ra
    /* 75F0 800069F0 00000000 */   nop
endlabel func_800069D0
