nonmatching func_80007DC8, 0x40

glabel func_80007DC8
    /* 89C8 80007DC8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 89CC 80007DCC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 89D0 80007DD0 27A40018 */  addiu      $a0, $sp, 0x18
    /* 89D4 80007DD4 0C0432CD */  jal        func_8010CB34
    /* 89D8 80007DD8 24050004 */   addiu     $a1, $zero, 0x4
    /* 89DC 80007DDC 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 89E0 80007DE0 0C0432CD */  jal        func_8010CB34
    /* 89E4 80007DE4 24050004 */   addiu     $a1, $zero, 0x4
    /* 89E8 80007DE8 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 89EC 80007DEC 8FA60018 */  lw         $a2, 0x18($sp)
    /* 89F0 80007DF0 0C041E82 */  jal        func_80107A08
    /* 89F4 80007DF4 24050001 */   addiu     $a1, $zero, 0x1
    /* 89F8 80007DF8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 89FC 80007DFC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 8A00 80007E00 03E00008 */  jr         $ra
    /* 8A04 80007E04 00000000 */   nop
endlabel func_80007DC8
