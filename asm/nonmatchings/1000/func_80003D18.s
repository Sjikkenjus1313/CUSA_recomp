nonmatching func_80003D18, 0x34

glabel func_80003D18
    /* 4918 80003D18 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 491C 80003D1C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4920 80003D20 0C0446AB */  jal        func_80111AAC
    /* 4924 80003D24 00000000 */   nop
    /* 4928 80003D28 3C058014 */  lui        $a1, %hi(D_801475F8)
    /* 492C 80003D2C 24A575F8 */  addiu      $a1, $a1, %lo(D_801475F8)
    /* 4930 80003D30 24040005 */  addiu      $a0, $zero, 0x5
    /* 4934 80003D34 0C048A14 */  jal        func_80122850
    /* 4938 80003D38 00003025 */   or        $a2, $zero, $zero
    /* 493C 80003D3C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4940 80003D40 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4944 80003D44 03E00008 */  jr         $ra
    /* 4948 80003D48 00000000 */   nop
endlabel func_80003D18
