nonmatching func_8004B26C, 0x3C

glabel func_8004B26C
    /* 4BE6C 8004B26C 3C0E8004 */  lui        $t6, %hi(D_80046E58)
    /* 4BE70 8004B270 8DCE6E58 */  lw         $t6, %lo(D_80046E58)($t6)
    /* 4BE74 8004B274 24010001 */  addiu      $at, $zero, 0x1
    /* 4BE78 8004B278 55C10005 */  bnel       $t6, $at, .L8004B290
    /* 4BE7C 8004B27C 44803000 */   mtc1      $zero, $f6
    /* 4BE80 8004B280 C4A40008 */  lwc1       $f4, 0x8($a1)
    /* 4BE84 8004B284 10000004 */  b          .L8004B298
    /* 4BE88 8004B288 E4840008 */   swc1      $f4, 0x8($a0)
    /* 4BE8C 8004B28C 44803000 */  mtc1       $zero, $f6
  .L8004B290:
    /* 4BE90 8004B290 00000000 */  nop
    /* 4BE94 8004B294 E4860008 */  swc1       $f6, 0x8($a0)
  .L8004B298:
    /* 4BE98 8004B298 C4A80008 */  lwc1       $f8, 0x8($a1)
    /* 4BE9C 8004B29C E4880008 */  swc1       $f8, 0x8($a0)
    /* 4BEA0 8004B2A0 03E00008 */  jr         $ra
    /* 4BEA4 8004B2A4 00000000 */   nop
endlabel func_8004B26C
