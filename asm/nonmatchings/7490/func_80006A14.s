nonmatching func_80006A14, 0x20

glabel func_80006A14
    /* 7614 80006A14 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7618 80006A18 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 761C 80006A1C 0C04308D */  jal        func_8010C234
    /* 7620 80006A20 00000000 */   nop
    /* 7624 80006A24 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7628 80006A28 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 762C 80006A2C 03E00008 */  jr         $ra
    /* 7630 80006A30 00000000 */   nop
endlabel func_80006A14
