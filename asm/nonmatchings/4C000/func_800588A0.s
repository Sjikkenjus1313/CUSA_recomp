nonmatching func_800588A0, 0x24

glabel func_800588A0
    /* 594A0 800588A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 594A4 800588A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 594A8 800588A8 00A03025 */  or         $a2, $a1, $zero
    /* 594AC 800588AC 0C010295 */  jal        func_80040A54
    /* 594B0 800588B0 24050001 */   addiu     $a1, $zero, 0x1
    /* 594B4 800588B4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 594B8 800588B8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 594BC 800588BC 03E00008 */  jr         $ra
    /* 594C0 800588C0 00000000 */   nop
endlabel func_800588A0
