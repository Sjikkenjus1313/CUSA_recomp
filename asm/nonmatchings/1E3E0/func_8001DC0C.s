nonmatching func_8001DC0C, 0xA4

glabel func_8001DC0C
    /* 1E80C 8001DC0C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1E810 8001DC10 AFB10018 */  sw         $s1, 0x18($sp)
    /* 1E814 8001DC14 3C118016 */  lui        $s1, %hi(D_8015831C)
    /* 1E818 8001DC18 2631831C */  addiu      $s1, $s1, %lo(D_8015831C)
    /* 1E81C 8001DC1C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 1E820 8001DC20 AFB30020 */  sw         $s3, 0x20($sp)
    /* 1E824 8001DC24 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 1E828 8001DC28 AFB00014 */  sw         $s0, 0x14($sp)
    /* 1E82C 8001DC2C 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 1E830 8001DC30 00809025 */  or         $s2, $a0, $zero
    /* 1E834 8001DC34 AFA40028 */  sw         $a0, 0x28($sp)
    /* 1E838 8001DC38 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 1E83C 8001DC3C 0C0476E5 */  jal        func_8011DB94
    /* 1E840 8001DC40 AE2F0000 */   sw        $t7, 0x0($s1)
    /* 1E844 8001DC44 3C138000 */  lui        $s3, (0x80000000 >> 16)
    /* 1E848 8001DC48 0053C021 */  addu       $t8, $v0, $s3
    /* 1E84C 8001DC4C 1300000A */  beqz       $t8, .L8001DC78
    /* 1E850 8001DC50 00408025 */   or        $s0, $v0, $zero
  .L8001DC54:
    /* 1E854 8001DC54 8E390000 */  lw         $t9, 0x0($s1)
    /* 1E858 8001DC58 02009025 */  or         $s2, $s0, $zero
    /* 1E85C 8001DC5C 02002025 */  or         $a0, $s0, $zero
    /* 1E860 8001DC60 27280001 */  addiu      $t0, $t9, 0x1
    /* 1E864 8001DC64 0C0476E5 */  jal        func_8011DB94
    /* 1E868 8001DC68 AE280000 */   sw        $t0, 0x0($s1)
    /* 1E86C 8001DC6C 00534821 */  addu       $t1, $v0, $s3
    /* 1E870 8001DC70 1520FFF8 */  bnez       $t1, .L8001DC54
    /* 1E874 8001DC74 00408025 */   or        $s0, $v0, $zero
  .L8001DC78:
    /* 1E878 8001DC78 3C028016 */  lui        $v0, %hi(D_80158314)
    /* 1E87C 8001DC7C 24428314 */  addiu      $v0, $v0, %lo(D_80158314)
    /* 1E880 8001DC80 8C4A0000 */  lw         $t2, 0x0($v0)
    /* 1E884 8001DC84 01535821 */  addu       $t3, $t2, $s3
    /* 1E888 8001DC88 AE4B00FC */  sw         $t3, 0xFC($s2)
    /* 1E88C 8001DC8C 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 1E890 8001DC90 AC4C0000 */  sw         $t4, 0x0($v0)
    /* 1E894 8001DC94 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 1E898 8001DC98 8FB00014 */  lw         $s0, 0x14($sp)
    /* 1E89C 8001DC9C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 1E8A0 8001DCA0 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 1E8A4 8001DCA4 8FB30020 */  lw         $s3, 0x20($sp)
    /* 1E8A8 8001DCA8 03E00008 */  jr         $ra
    /* 1E8AC 8001DCAC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8001DC0C
