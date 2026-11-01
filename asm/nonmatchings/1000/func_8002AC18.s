nonmatching func_8002AC18, 0x3C

glabel func_8002AC18
    /* 2B818 8002AC18 44802000 */  mtc1       $zero, $f4
    /* 2B81C 8002AC1C 44813000 */  mtc1       $at, $f6
    /* 2B820 8002AC20 240F0001 */  addiu      $t7, $zero, 0x1
    /* 2B824 8002AC24 AD020014 */  sw         $v0, 0x14($t0)
    /* 2B828 8002AC28 AD0F0024 */  sw         $t7, 0x24($t0)
    /* 2B82C 8002AC2C AD000030 */  sw         $zero, 0x30($t0)
    /* 2B830 8002AC30 AD00001C */  sw         $zero, 0x1C($t0)
    /* 2B834 8002AC34 AD000028 */  sw         $zero, 0x28($t0)
    /* 2B838 8002AC38 AD00002C */  sw         $zero, 0x2C($t0)
    /* 2B83C 8002AC3C E5040020 */  swc1       $f4, 0x20($t0)
    /* 2B840 8002AC40 E5060018 */  swc1       $f6, 0x18($t0)
    /* 2B844 8002AC44 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2B848 8002AC48 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 2B84C 8002AC4C 03E00008 */  jr         $ra
    /* 2B850 8002AC50 00000000 */   nop
endlabel func_8002AC18
