nonmatching func_8001F660, 0x44

glabel func_8001F660
    /* 20260 8001F660 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 20264 8001F664 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 20268 8001F668 0C0455B8 */  jal        func_801156E0
    /* 2026C 8001F66C 00000000 */   nop
    /* 20270 8001F670 3C0E8016 */  lui        $t6, %hi(D_801625E4)
    /* 20274 8001F674 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 20278 8001F678 25CE25E4 */  addiu      $t6, $t6, %lo(D_801625E4)
    /* 2027C 8001F67C 3C0F8016 */  lui        $t7, %hi(D_801625E8)
    /* 20280 8001F680 ADC30000 */  sw         $v1, 0x0($t6)
    /* 20284 8001F684 25EF25E8 */  addiu      $t7, $t7, %lo(D_801625E8)
    /* 20288 8001F688 ADE30000 */  sw         $v1, 0x0($t7)
    /* 2028C 8001F68C 0C0455C0 */  jal        func_80115700
    /* 20290 8001F690 00402025 */   or        $a0, $v0, $zero
    /* 20294 8001F694 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 20298 8001F698 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2029C 8001F69C 03E00008 */  jr         $ra
    /* 202A0 8001F6A0 00000000 */   nop
endlabel func_8001F660
