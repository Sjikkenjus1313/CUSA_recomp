nonmatching func_8000811C, 0x24

glabel func_8000811C
    /* 8D1C 8000811C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8D20 80008120 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8D24 80008124 00802825 */  or         $a1, $a0, $zero
    /* 8D28 80008128 0C041F02 */  jal        func_80107C08
    /* 8D2C 8000812C 24040001 */   addiu     $a0, $zero, 0x1
    /* 8D30 80008130 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8D34 80008134 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8D38 80008138 03E00008 */  jr         $ra
    /* 8D3C 8000813C 00000000 */   nop
endlabel func_8000811C
