nonmatching func_8004EF28, 0x28

glabel func_8004EF28
    /* 4FB28 8004EF28 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FB2C 8004EF2C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FB30 8004EF30 C48C01B8 */  lwc1       $f12, 0x1B8($a0)
    /* 4FB34 8004EF34 C48E01C0 */  lwc1       $f14, 0x1C0($a0)
    /* 4FB38 8004EF38 0C00E2EA */  jal        func_80038BA8
    /* 4FB3C 8004EF3C 00A03025 */   or        $a2, $a1, $zero
    /* 4FB40 8004EF40 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FB44 8004EF44 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FB48 8004EF48 03E00008 */  jr         $ra
    /* 4FB4C 8004EF4C 00000000 */   nop
endlabel func_8004EF28
