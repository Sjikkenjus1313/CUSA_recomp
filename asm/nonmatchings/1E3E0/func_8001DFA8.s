nonmatching func_8001DFA8, 0x28

glabel func_8001DFA8
    /* 1EBA8 8001DFA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1EBAC 8001DFAC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1EBB0 8001DFB0 3C058014 */  lui        $a1, %hi(D_8013B9E0)
    /* 1EBB4 8001DFB4 24A5B9E0 */  addiu      $a1, $a1, %lo(D_8013B9E0)
    /* 1EBB8 8001DFB8 0C041154 */  jal        func_80104550
    /* 1EBBC 8001DFBC 00002025 */   or        $a0, $zero, $zero
    /* 1EBC0 8001DFC0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1EBC4 8001DFC4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1EBC8 8001DFC8 03E00008 */  jr         $ra
    /* 1EBCC 8001DFCC 00000000 */   nop
endlabel func_8001DFA8
