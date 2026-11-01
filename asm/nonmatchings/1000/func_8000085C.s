nonmatching func_8000085C, 0x2C

glabel func_8000085C
    /* 145C 8000085C 00002025 */  or         $a0, $zero, $zero
    /* 1460 80000860 3C018014 */  lui        $at, %hi(D_801460E8)
    /* 1464 80000864 AC2060E8 */  sw         $zero, %lo(D_801460E8)($at)
    /* 1468 80000868 3C018014 */  lui        $at, %hi(D_801460EC)
    /* 146C 8000086C AC2060EC */  sw         $zero, %lo(D_801460EC)($at)
    /* 1470 80000870 3C018014 */  lui        $at, %hi(D_801460F0)
    /* 1474 80000874 AC2060F0 */  sw         $zero, %lo(D_801460F0)($at)
    /* 1478 80000878 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 147C 8000087C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1480 80000880 03E00008 */  jr         $ra
    /* 1484 80000884 00000000 */   nop
endlabel func_8000085C
