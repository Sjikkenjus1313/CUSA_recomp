nonmatching func_80017490, 0x2C

glabel func_80017490
    /* 18090 80017490 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 18094 80017494 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 18098 80017498 0C045DDE */  jal        func_80117778
    /* 1809C 8001749C 00000000 */   nop
    /* 180A0 800174A0 3C038015 */  lui        $v1, %hi(D_8014F030)
    /* 180A4 800174A4 2463F030 */  addiu      $v1, $v1, %lo(D_8014F030)
    /* 180A8 800174A8 AC620000 */  sw         $v0, 0x0($v1)
    /* 180AC 800174AC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 180B0 800174B0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 180B4 800174B4 03E00008 */  jr         $ra
    /* 180B8 800174B8 00000000 */   nop
endlabel func_80017490
