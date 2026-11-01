nonmatching func_80044B38, 0x34

glabel func_80044B38
    /* 45738 80044B38 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4573C 80044B3C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 45740 80044B40 AFA40018 */  sw         $a0, 0x18($sp)
    /* 45744 80044B44 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 45748 80044B48 AFA60020 */  sw         $a2, 0x20($sp)
    /* 4574C 80044B4C 3C048004 */  lui        $a0, %hi(D_80046980)
    /* 45750 80044B50 0C04690F */  jal        func_8011A43C
    /* 45754 80044B54 8C846980 */   lw        $a0, %lo(D_80046980)($a0)
    /* 45758 80044B58 24020002 */  addiu      $v0, $zero, 0x2
    /* 4575C 80044B5C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 45760 80044B60 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 45764 80044B64 03E00008 */  jr         $ra
    /* 45768 80044B68 00000000 */   nop
endlabel func_80044B38
