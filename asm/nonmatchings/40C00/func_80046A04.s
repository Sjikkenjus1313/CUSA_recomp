nonmatching func_80046A04, 0x20

glabel func_80046A04
    /* 47604 80046A04 27BDFFE8 */  addiu      $sp, $sp, -0x18
  alabel D_80046A08
    /* 47608 80046A08 AFBF0014 */  sw         $ra, 0x14($sp)
  alabel D_80046A0C
    /* 4760C 80046A0C 0C047E25 */  jal        func_8011F894
  alabel D_80046A10
    /* 47610 80046A10 00000000 */   nop
  alabel D_80046A14
    /* 47614 80046A14 8FBF0014 */  lw         $ra, 0x14($sp)
  alabel D_80046A18
    /* 47618 80046A18 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4761C 80046A1C 03E00008 */  jr         $ra
  alabel D_80046A20
    /* 47620 80046A20 00000000 */   nop
endlabel func_80046A04
