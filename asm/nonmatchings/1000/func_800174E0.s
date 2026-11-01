nonmatching func_800174E0, 0x30

glabel func_800174E0
    /* 180E0 800174E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 180E4 800174E4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 180E8 800174E8 0C045C24 */  jal        func_80117090
    /* 180EC 800174EC 00002825 */   or        $a1, $zero, $zero
    /* 180F0 800174F0 0C045C2F */  jal        func_801170BC
    /* 180F4 800174F4 00000000 */   nop
    /* 180F8 800174F8 3C028015 */  lui        $v0, %hi(D_8014F030)
    /* 180FC 800174FC 8C42F030 */  lw         $v0, %lo(D_8014F030)($v0)
    /* 18100 80017500 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 18104 80017504 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 18108 80017508 03E00008 */  jr         $ra
    /* 1810C 8001750C 00000000 */   nop
endlabel func_800174E0
