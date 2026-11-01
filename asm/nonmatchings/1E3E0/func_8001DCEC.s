nonmatching func_8001DCEC, 0x5C

glabel func_8001DCEC
    /* 1E8EC 8001DCEC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1E8F0 8001DCF0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1E8F4 8001DCF4 3C048016 */  lui        $a0, %hi(D_80158314)
    /* 1E8F8 8001DCF8 8C848314 */  lw         $a0, %lo(D_80158314)($a0)
    /* 1E8FC 8001DCFC 0C0476E5 */  jal        func_8011DB94
    /* 1E900 8001DD00 AFA4001C */   sw        $a0, 0x1C($sp)
    /* 1E904 8001DD04 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 1E908 8001DD08 3C018016 */  lui        $at, %hi(D_80158314)
    /* 1E90C 8001DD0C AC228314 */  sw         $v0, %lo(D_80158314)($at)
    /* 1E910 8001DD10 3C038016 */  lui        $v1, %hi(D_8015831C)
    /* 1E914 8001DD14 2463831C */  addiu      $v1, $v1, %lo(D_8015831C)
    /* 1E918 8001DD18 ADC000FC */  sw         $zero, 0xFC($t6)
    /* 1E91C 8001DD1C 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 1E920 8001DD20 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 1E924 8001DD24 17000003 */  bnez       $t8, .L8001DD34
    /* 1E928 8001DD28 AC780000 */   sw        $t8, 0x0($v1)
    /* 1E92C 8001DD2C 0C0476EA */  jal        func_8011DBA8
    /* 1E930 8001DD30 00000000 */   nop
  .L8001DD34:
    /* 1E934 8001DD34 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 1E938 8001DD38 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1E93C 8001DD3C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1E940 8001DD40 03E00008 */  jr         $ra
    /* 1E944 8001DD44 00000000 */   nop
endlabel func_8001DCEC
