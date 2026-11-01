nonmatching func_8001DB38, 0x5C

glabel func_8001DB38
    /* 1E738 8001DB38 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1E73C 8001DB3C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1E740 8001DB40 3C048016 */  lui        $a0, %hi(D_80158314)
    /* 1E744 8001DB44 8C848314 */  lw         $a0, %lo(D_80158314)($a0)
    /* 1E748 8001DB48 0C0476E5 */  jal        func_8011DB94
    /* 1E74C 8001DB4C AFA4001C */   sw        $a0, 0x1C($sp)
    /* 1E750 8001DB50 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 1E754 8001DB54 3C018016 */  lui        $at, %hi(D_80158314)
    /* 1E758 8001DB58 AC228314 */  sw         $v0, %lo(D_80158314)($at)
    /* 1E75C 8001DB5C 3C038016 */  lui        $v1, %hi(D_8015831C)
    /* 1E760 8001DB60 2463831C */  addiu      $v1, $v1, %lo(D_8015831C)
    /* 1E764 8001DB64 ADC000FC */  sw         $zero, 0xFC($t6)
    /* 1E768 8001DB68 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 1E76C 8001DB6C 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 1E770 8001DB70 17000003 */  bnez       $t8, .L8001DB80
    /* 1E774 8001DB74 AC780000 */   sw        $t8, 0x0($v1)
    /* 1E778 8001DB78 0C0476EA */  jal        func_8011DBA8
    /* 1E77C 8001DB7C 00000000 */   nop
  .L8001DB80:
    /* 1E780 8001DB80 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 1E784 8001DB84 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1E788 8001DB88 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1E78C 8001DB8C 03E00008 */  jr         $ra
    /* 1E790 8001DB90 00000000 */   nop
endlabel func_8001DB38
