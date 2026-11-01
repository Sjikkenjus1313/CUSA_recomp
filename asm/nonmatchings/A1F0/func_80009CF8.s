nonmatching func_80009CF8, 0x24

glabel func_80009CF8
    /* A8F8 80009CF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A8FC 80009CFC AFBF0014 */  sw         $ra, 0x14($sp)
    /* A900 80009D00 00002825 */  or         $a1, $zero, $zero
    /* A904 80009D04 0C0425FA */  jal        func_801097E8
    /* A908 80009D08 00003025 */   or        $a2, $zero, $zero
    /* A90C 80009D0C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A910 80009D10 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A914 80009D14 03E00008 */  jr         $ra
    /* A918 80009D18 00000000 */   nop
endlabel func_80009CF8
