nonmatching func_80022DD0, 0x20

glabel func_80022DD0
    /* 239D0 80022DD0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 239D4 80022DD4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 239D8 80022DD8 0C04A3E4 */  jal        func_80128F90
    /* 239DC 80022DDC 24040400 */   addiu     $a0, $zero, 0x400
    /* 239E0 80022DE0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 239E4 80022DE4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 239E8 80022DE8 03E00008 */  jr         $ra
    /* 239EC 80022DEC 00000000 */   nop
endlabel func_80022DD0
