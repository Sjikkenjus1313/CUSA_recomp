nonmatching func_800088A8, 0x30

glabel func_800088A8
    /* 94A8 800088A8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 94AC 800088AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 94B0 800088B0 27A4001F */  addiu      $a0, $sp, 0x1F
    /* 94B4 800088B4 0C0432CD */  jal        func_8010CB34
    /* 94B8 800088B8 24050001 */   addiu     $a1, $zero, 0x1
    /* 94BC 800088BC 93A4001F */  lbu        $a0, 0x1F($sp)
    /* 94C0 800088C0 0C042136 */  jal        func_801084D8
    /* 94C4 800088C4 00000000 */   nop
    /* 94C8 800088C8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 94CC 800088CC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 94D0 800088D0 03E00008 */  jr         $ra
    /* 94D4 800088D4 00000000 */   nop
endlabel func_800088A8
