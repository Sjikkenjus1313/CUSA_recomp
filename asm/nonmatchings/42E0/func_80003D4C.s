nonmatching func_80003D4C, 0x34

glabel func_80003D4C
    /* 494C 80003D4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4950 80003D50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4954 80003D54 3C058014 */  lui        $a1, %hi(D_80146620)
    /* 4958 80003D58 24A56620 */  addiu      $a1, $a1, %lo(D_80146620)
    /* 495C 80003D5C 24040005 */  addiu      $a0, $zero, 0x5
    /* 4960 80003D60 0C048A14 */  jal        func_80122850
    /* 4964 80003D64 00003025 */   or        $a2, $zero, $zero
    /* 4968 80003D68 0C0446B8 */  jal        func_80111AE0
    /* 496C 80003D6C 00000000 */   nop
    /* 4970 80003D70 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4974 80003D74 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4978 80003D78 03E00008 */  jr         $ra
    /* 497C 80003D7C 00000000 */   nop
endlabel func_80003D4C
