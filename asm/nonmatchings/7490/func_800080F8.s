nonmatching func_800080F8, 0x24

glabel func_800080F8
    /* 8CF8 800080F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8CFC 800080FC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8D00 80008100 00002025 */  or         $a0, $zero, $zero
    /* 8D04 80008104 0C041F02 */  jal        func_80107C08
    /* 8D08 80008108 00002825 */   or        $a1, $zero, $zero
    /* 8D0C 8000810C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8D10 80008110 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8D14 80008114 03E00008 */  jr         $ra
    /* 8D18 80008118 00000000 */   nop
endlabel func_800080F8
