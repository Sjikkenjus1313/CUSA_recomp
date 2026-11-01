nonmatching func_800504B0, 0x30

glabel func_800504B0
    /* 510B0 800504B0 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 510B4 800504B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 510B8 800504B8 AFA40040 */  sw         $a0, 0x40($sp)
    /* 510BC 800504BC 0C00E19C */  jal        func_80038670
    /* 510C0 800504C0 27A4001C */   addiu     $a0, $sp, 0x1C
    /* 510C4 800504C4 8FA40040 */  lw         $a0, 0x40($sp)
    /* 510C8 800504C8 0C00E1C8 */  jal        func_80038720
    /* 510CC 800504CC 27A5001C */   addiu     $a1, $sp, 0x1C
    /* 510D0 800504D0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 510D4 800504D4 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 510D8 800504D8 03E00008 */  jr         $ra
    /* 510DC 800504DC 00000000 */   nop
endlabel func_800504B0
