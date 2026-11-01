nonmatching func_80017B48, 0x30

glabel func_80017B48
    /* 18748 80017B48 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1874C 80017B4C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 18750 80017B50 0C045DDE */  jal        func_80117778
    /* 18754 80017B54 00002825 */   or        $a1, $zero, $zero
    /* 18758 80017B58 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 1875C 80017B5C 0C045E2D */  jal        func_801178B4
    /* 18760 80017B60 00402025 */   or        $a0, $v0, $zero
    /* 18764 80017B64 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 18768 80017B68 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1876C 80017B6C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 18770 80017B70 03E00008 */  jr         $ra
    /* 18774 80017B74 00000000 */   nop
endlabel func_80017B48
