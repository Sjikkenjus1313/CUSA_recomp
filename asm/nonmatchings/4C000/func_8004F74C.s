nonmatching func_8004F74C, 0x68

glabel func_8004F74C
    /* 5034C 8004F74C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 50350 8004F750 AFA60020 */  sw         $a2, 0x20($sp)
    /* 50354 8004F754 00A03025 */  or         $a2, $a1, $zero
    /* 50358 8004F758 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5035C 8004F75C AFA5001C */  sw         $a1, 0x1C($sp)
    /* 50360 8004F760 908E0030 */  lbu        $t6, 0x30($a0)
    /* 50364 8004F764 3C0F8015 */  lui        $t7, %hi(D_8015098C)
    /* 50368 8004F768 55C0000F */  bnel       $t6, $zero, .L8004F7A8
    /* 5036C 8004F76C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 50370 8004F770 9085007D */  lbu        $a1, 0x7D($a0)
    /* 50374 8004F774 8DEF098C */  lw         $t7, %lo(D_8015098C)($t7)
    /* 50378 8004F778 8FA70020 */  lw         $a3, 0x20($sp)
    /* 5037C 8004F77C 01E5082A */  slt        $at, $t7, $a1
    /* 50380 8004F780 54200006 */  bnel       $at, $zero, .L8004F79C
    /* 50384 8004F784 C48C01B8 */   lwc1      $f12, 0x1B8($a0)
    /* 50388 8004F788 0C047CA9 */  jal        func_8011F2A4
    /* 5038C 8004F78C 00C02025 */   or        $a0, $a2, $zero
    /* 50390 8004F790 10000005 */  b          .L8004F7A8
    /* 50394 8004F794 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 50398 8004F798 C48C01B8 */  lwc1       $f12, 0x1B8($a0)
  .L8004F79C:
    /* 5039C 8004F79C 0C00DDDF */  jal        func_8003777C
    /* 503A0 8004F7A0 C48E01C0 */   lwc1      $f14, 0x1C0($a0)
    /* 503A4 8004F7A4 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8004F7A8:
    /* 503A8 8004F7A8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 503AC 8004F7AC 03E00008 */  jr         $ra
    /* 503B0 8004F7B0 00000000 */   nop
endlabel func_8004F74C
