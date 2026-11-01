nonmatching func_8005109C, 0x28

glabel func_8005109C
    /* 51C9C 8005109C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 51CA0 800510A0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 51CA4 800510A4 3C058004 */  lui        $a1, %hi(func_80045C58 + 0x28)
    /* 51CA8 800510A8 24A55C80 */  addiu      $a1, $a1, %lo(func_80045C58 + 0x28)
    /* 51CAC 800510AC 0C041154 */  jal        func_80104550
    /* 51CB0 800510B0 00002025 */   or        $a0, $zero, $zero
    /* 51CB4 800510B4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 51CB8 800510B8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 51CBC 800510BC 03E00008 */  jr         $ra
    /* 51CC0 800510C0 00000000 */   nop
endlabel func_8005109C
    /* 51CC4 800510C4 00000000 */  nop
    /* 51CC8 800510C8 00000000 */  nop
    /* 51CCC 800510CC 00000000 */  nop
