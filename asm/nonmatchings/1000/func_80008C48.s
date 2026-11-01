nonmatching func_80008C48, 0x40

glabel func_80008C48
    /* 9848 80008C48 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 984C 80008C4C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9850 80008C50 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 9854 80008C54 0C0432CD */  jal        func_8010CB34
    /* 9858 80008C58 24050004 */   addiu     $a1, $zero, 0x4
    /* 985C 80008C5C 27A40018 */  addiu      $a0, $sp, 0x18
    /* 9860 80008C60 0C0432CD */  jal        func_8010CB34
    /* 9864 80008C64 24050004 */   addiu     $a1, $zero, 0x4
    /* 9868 80008C68 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 986C 80008C6C 8FA50018 */  lw         $a1, 0x18($sp)
    /* 9870 80008C70 0C042222 */  jal        func_80108888
    /* 9874 80008C74 00000000 */   nop
    /* 9878 80008C78 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 987C 80008C7C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9880 80008C80 03E00008 */  jr         $ra
    /* 9884 80008C84 00000000 */   nop
endlabel func_80008C48
