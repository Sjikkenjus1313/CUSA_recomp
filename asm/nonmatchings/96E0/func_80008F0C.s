nonmatching func_80008F0C, 0x30

glabel func_80008F0C
    /* 9B0C 80008F0C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9B10 80008F10 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9B14 80008F14 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 9B18 80008F18 0C0432CD */  jal        func_8010CB34
    /* 9B1C 80008F1C 24050004 */   addiu     $a1, $zero, 0x4
    /* 9B20 80008F20 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 9B24 80008F24 0C0422CF */  jal        func_80108B3C
    /* 9B28 80008F28 00000000 */   nop
    /* 9B2C 80008F2C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9B30 80008F30 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9B34 80008F34 03E00008 */  jr         $ra
    /* 9B38 80008F38 00000000 */   nop
endlabel func_80008F0C
