nonmatching func_80000E84, 0x28

glabel func_80000E84
    /* 1A84 80000E84 3C038014 */  lui        $v1, %hi(D_801460DC)
    /* 1A88 80000E88 246360DC */  addiu      $v1, $v1, %lo(D_801460DC)
    /* 1A8C 80000E8C 8C620000 */  lw         $v0, 0x0($v1)
    /* 1A90 80000E90 3C018014 */  lui        $at, %hi(D_80146590)
    /* 1A94 80000E94 10400003 */  beqz       $v0, .L80000EA4
    /* 1A98 80000E98 00000000 */   nop
    /* 1A9C 80000E9C AC226590 */  sw         $v0, %lo(D_80146590)($at)
    /* 1AA0 80000EA0 AC600000 */  sw         $zero, 0x0($v1)
  .L80000EA4:
    /* 1AA4 80000EA4 03E00008 */  jr         $ra
    /* 1AA8 80000EA8 00000000 */   nop
endlabel func_80000E84
