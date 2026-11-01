nonmatching func_800069F4, 0x20

glabel func_800069F4
    /* 75F4 800069F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 75F8 800069F8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 75FC 800069FC 0C043087 */  jal        func_8010C21C
    /* 7600 80006A00 00000000 */   nop
    /* 7604 80006A04 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7608 80006A08 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 760C 80006A0C 03E00008 */  jr         $ra
    /* 7610 80006A10 00000000 */   nop
endlabel func_800069F4
