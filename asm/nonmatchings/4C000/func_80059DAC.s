nonmatching func_80059DAC, 0x38

glabel func_80059DAC
    /* 5A9AC 80059DAC 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* 5A9B0 80059DB0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5A9B4 80059DB4 00803025 */  or         $a2, $a0, $zero
    /* 5A9B8 80059DB8 3C058004 */  lui        $a1, %hi(func_80045EE0 + 0x20)
    /* 5A9BC 80059DBC 24A55F00 */  addiu      $a1, $a1, %lo(func_80045EE0 + 0x20)
    /* 5A9C0 80059DC0 0C048B8C */  jal        func_80122E30
    /* 5A9C4 80059DC4 27A4001C */   addiu     $a0, $sp, 0x1C
    /* 5A9C8 80059DC8 00002025 */  or         $a0, $zero, $zero
    /* 5A9CC 80059DCC 0C041154 */  jal        func_80104550
    /* 5A9D0 80059DD0 27A5001C */   addiu     $a1, $sp, 0x1C
    /* 5A9D4 80059DD4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5A9D8 80059DD8 27BD0080 */  addiu      $sp, $sp, 0x80
    /* 5A9DC 80059DDC 03E00008 */  jr         $ra
    /* 5A9E0 80059DE0 00000000 */   nop
endlabel func_80059DAC
