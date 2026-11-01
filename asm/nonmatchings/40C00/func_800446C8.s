nonmatching func_800446C8, 0x30

glabel func_800446C8
    /* 452C8 800446C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 452CC 800446CC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 452D0 800446D0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 452D4 800446D4 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 452D8 800446D8 AFA60020 */  sw         $a2, 0x20($sp)
    /* 452DC 800446DC 0C00B241 */  jal        func_8002C904
    /* 452E0 800446E0 00000000 */   nop
    /* 452E4 800446E4 24020002 */  addiu      $v0, $zero, 0x2
    /* 452E8 800446E8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 452EC 800446EC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 452F0 800446F0 03E00008 */  jr         $ra
    /* 452F4 800446F4 00000000 */   nop
endlabel func_800446C8
