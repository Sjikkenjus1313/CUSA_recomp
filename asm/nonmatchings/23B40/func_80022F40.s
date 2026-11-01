/* Handwritten function */
nonmatching func_80022F40, 0x28

glabel func_80022F40
    /* 23B40 80022F40 3C088000 */  lui        $t0, 0x8000
    /* 23B44 80022F44 240A2000 */  addiu      $t2, $zero, 0x2000
    /* 23B48 80022F48 010A4821 */  addu       $t1, $t0, $t2
    /* 23B4C 80022F4C 2529FFF0 */  addiu      $t1, $t1, -0x10
  .L80022F50:
    /* 23B50 80022F50 BD010000 */  cache      0x01, 0x0($t0) /* handwritten instruction */
    /* 23B54 80022F54 0109082B */  sltu       $at, $t0, $t1
    /* 23B58 80022F58 1420FFFD */  bnez       $at, .L80022F50
    /* 23B5C 80022F5C 25080010 */   addiu     $t0, $t0, (0x80000010 & 0xFFFF)
    /* 23B60 80022F60 03E00008 */  jr         $ra
    /* 23B64 80022F64 00000000 */   nop
endlabel func_80022F40
    /* 23B68 80022F68 00000000 */  nop
    /* 23B6C 80022F6C 00000000 */  nop
