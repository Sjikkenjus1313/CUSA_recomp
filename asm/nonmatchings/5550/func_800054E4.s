nonmatching func_800054E4, 0x3C

glabel func_800054E4
    /* 60E4 800054E4 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* 60E8 800054E8 AFA50084 */  sw         $a1, 0x84($sp)
    /* 60EC 800054EC 00C03825 */  or         $a3, $a2, $zero
    /* 60F0 800054F0 8FA60084 */  lw         $a2, 0x84($sp)
    /* 60F4 800054F4 00802825 */  or         $a1, $a0, $zero
    /* 60F8 800054F8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 60FC 800054FC AFA40080 */  sw         $a0, 0x80($sp)
    /* 6100 80005500 0C048B8C */  jal        func_80122E30
    /* 6104 80005504 27A4001C */   addiu     $a0, $sp, 0x1C
    /* 6108 80005508 0C041174 */  jal        func_801045D0
    /* 610C 8000550C 27A4001C */   addiu     $a0, $sp, 0x1C
    /* 6110 80005510 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6114 80005514 27BD0080 */  addiu      $sp, $sp, 0x80
    /* 6118 80005518 03E00008 */  jr         $ra
    /* 611C 8000551C 00000000 */   nop
endlabel func_800054E4
