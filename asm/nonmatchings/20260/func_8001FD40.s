nonmatching func_8001FD40, 0x4C

glabel func_8001FD40
    /* 20940 8001FD40 27BDFF18 */  addiu      $sp, $sp, -0xE8
    /* 20944 8001FD44 AFA600F0 */  sw         $a2, 0xF0($sp)
    /* 20948 8001FD48 00803025 */  or         $a2, $a0, $zero
    /* 2094C 8001FD4C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 20950 8001FD50 AFA400E8 */  sw         $a0, 0xE8($sp)
    /* 20954 8001FD54 00A03825 */  or         $a3, $a1, $zero
    /* 20958 8001FD58 8FAE00F0 */  lw         $t6, 0xF0($sp)
    /* 2095C 8001FD5C 3C058014 */  lui        $a1, %hi(D_8013BA30)
    /* 20960 8001FD60 24A5BA30 */  addiu      $a1, $a1, %lo(D_8013BA30)
    /* 20964 8001FD64 27A40020 */  addiu      $a0, $sp, 0x20
    /* 20968 8001FD68 0C048B8C */  jal        func_80122E30
    /* 2096C 8001FD6C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 20970 8001FD70 00002025 */  or         $a0, $zero, $zero
    /* 20974 8001FD74 0C041154 */  jal        func_80104550
    /* 20978 8001FD78 27A50020 */   addiu     $a1, $sp, 0x20
    /* 2097C 8001FD7C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 20980 8001FD80 27BD00E8 */  addiu      $sp, $sp, 0xE8
    /* 20984 8001FD84 03E00008 */  jr         $ra
    /* 20988 8001FD88 00000000 */   nop
endlabel func_8001FD40
    /* 2098C 8001FD8C 00000000 */  nop
