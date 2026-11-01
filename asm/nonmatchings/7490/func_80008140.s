nonmatching func_80008140, 0x24

glabel func_80008140
    /* 8D40 80008140 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8D44 80008144 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8D48 80008148 00002025 */  or         $a0, $zero, $zero
    /* 8D4C 8000814C 0C041F65 */  jal        func_80107D94
    /* 8D50 80008150 00002825 */   or        $a1, $zero, $zero
    /* 8D54 80008154 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8D58 80008158 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8D5C 8000815C 03E00008 */  jr         $ra
    /* 8D60 80008160 00000000 */   nop
endlabel func_80008140
