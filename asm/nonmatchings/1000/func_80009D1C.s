nonmatching func_80009D1C, 0x24

glabel func_80009D1C
    /* A91C 80009D1C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A920 80009D20 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A924 80009D24 00A03025 */  or         $a2, $a1, $zero
    /* A928 80009D28 0C0425FA */  jal        func_801097E8
    /* A92C 80009D2C 24050001 */   addiu     $a1, $zero, 0x1
    /* A930 80009D30 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A934 80009D34 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A938 80009D38 03E00008 */  jr         $ra
    /* A93C 80009D3C 00000000 */   nop
endlabel func_80009D1C
