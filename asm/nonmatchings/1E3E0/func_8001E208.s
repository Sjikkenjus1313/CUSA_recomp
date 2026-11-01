nonmatching func_8001E208, 0x40

glabel func_8001E208
    /* 1EE08 8001E208 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1EE0C 8001E20C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1EE10 8001E210 AFA40020 */  sw         $a0, 0x20($sp)
    /* 1EE14 8001E214 0C0455B8 */  jal        func_801156E0
    /* 1EE18 8001E218 00000000 */   nop
    /* 1EE1C 8001E21C 0C048BB8 */  jal        func_80122EE0
    /* 1EE20 8001E220 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 1EE24 8001E224 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 1EE28 8001E228 ADC20000 */  sw         $v0, 0x0($t6)
    /* 1EE2C 8001E22C ADC30004 */  sw         $v1, 0x4($t6)
    /* 1EE30 8001E230 0C0455C0 */  jal        func_80115700
    /* 1EE34 8001E234 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 1EE38 8001E238 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1EE3C 8001E23C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1EE40 8001E240 03E00008 */  jr         $ra
    /* 1EE44 8001E244 00000000 */   nop
endlabel func_8001E208
