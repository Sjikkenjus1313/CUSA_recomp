nonmatching func_8002AAE0, 0x44

glabel func_8002AAE0
    /* 2B6E0 8002AAE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2B6E4 8002AAE4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2B6E8 8002AAE8 3C058013 */  lui        $a1, %hi(D_8012CC44)
    /* 2B6EC 8002AAEC 3C068013 */  lui        $a2, %hi(func_8012CC10)
    /* 2B6F0 8002AAF0 24C6CC10 */  addiu      $a2, $a2, %lo(func_8012CC10)
    /* 2B6F4 8002AAF4 24A5CC44 */  addiu      $a1, $a1, %lo(D_8012CC44)
    /* 2B6F8 8002AAF8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 2B6FC 8002AAFC 0C04B99C */  jal        func_8012E670
    /* 2B700 8002AB00 24070003 */   addiu     $a3, $zero, 0x3
    /* 2B704 8002AB04 8FA40018 */  lw         $a0, 0x18($sp)
    /* 2B708 8002AB08 240E0001 */  addiu      $t6, $zero, 0x1
    /* 2B70C 8002AB0C AC800014 */  sw         $zero, 0x14($a0)
    /* 2B710 8002AB10 AC8E0018 */  sw         $t6, 0x18($a0)
    /* 2B714 8002AB14 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2B718 8002AB18 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2B71C 8002AB1C 03E00008 */  jr         $ra
    /* 2B720 8002AB20 00000000 */   nop
endlabel func_8002AAE0
