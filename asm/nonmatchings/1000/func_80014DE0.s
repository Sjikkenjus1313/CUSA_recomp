nonmatching func_80014DE0, 0x2C

glabel func_80014DE0
    /* 159E0 80014DE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 159E4 80014DE4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 159E8 80014DE8 0C045126 */  jal        func_80114498
    /* 159EC 80014DEC AFA40018 */   sw        $a0, 0x18($sp)
    /* 159F0 80014DF0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 159F4 80014DF4 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 159F8 80014DF8 AC820028 */  sw         $v0, 0x28($a0)
    /* 159FC 80014DFC AC820000 */  sw         $v0, 0x0($a0)
    /* 15A00 80014E00 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 15A04 80014E04 03E00008 */  jr         $ra
    /* 15A08 80014E08 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80014DE0
