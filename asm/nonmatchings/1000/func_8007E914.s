nonmatching func_8007E914, 0x418

glabel func_8007E914
    /* 7F514 8007E914 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 7F518 8007E918 0003C080 */  sll        $t8, $v1, 2
    /* 7F51C 8007E91C 3C048000 */  lui        $a0, (0x80000000 >> 16)
    /* 7F520 8007E920 01F81021 */  addu       $v0, $t7, $t8
  .L8007E924:
    /* 7F524 8007E924 8C590000 */  lw         $t9, 0x0($v0)
    /* 7F528 8007E928 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 7F52C 8007E92C 2442FFFC */  addiu      $v0, $v0, -0x4
    /* 7F530 8007E930 03244021 */  addu       $t0, $t9, $a0
    /* 7F534 8007E934 0461FFFB */  bgez       $v1, .L8007E924
    /* 7F538 8007E938 AC480004 */   sw        $t0, 0x4($v0)
  .L8007E93C:
    /* 7F53C 8007E93C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7F540 8007E940 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7F544 8007E944 03E00008 */  jr         $ra
    /* 7F548 8007E948 00000000 */   nop
    /* 7F54C 8007E94C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7F550 8007E950 AFB20020 */  sw         $s2, 0x20($sp)
    /* 7F554 8007E954 00A09025 */  or         $s2, $a1, $zero
    /* 7F558 8007E958 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 7F55C 8007E95C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 7F560 8007E960 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7F564 8007E964 12400009 */  beqz       $s2, .L8007E98C
    /* 7F568 8007E968 00008825 */   or        $s1, $zero, $zero
    /* 7F56C 8007E96C 00808025 */  or         $s0, $a0, $zero
  .L8007E970:
    /* 7F570 8007E970 0C000265 */  jal        func_80000994
    /* 7F574 8007E974 8E040000 */   lw        $a0, 0x0($s0)
    /* 7F578 8007E978 26310001 */  addiu      $s1, $s1, 0x1
    /* 7F57C 8007E97C 0232082B */  sltu       $at, $s1, $s2
    /* 7F580 8007E980 26100004 */  addiu      $s0, $s0, 0x4
    /* 7F584 8007E984 1420FFFA */  bnez       $at, .L8007E970
    /* 7F588 8007E988 AE02FFFC */   sw        $v0, -0x4($s0)
  .L8007E98C:
    /* 7F58C 8007E98C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 7F590 8007E990 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7F594 8007E994 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 7F598 8007E998 8FB20020 */  lw         $s2, 0x20($sp)
    /* 7F59C 8007E99C 03E00008 */  jr         $ra
    /* 7F5A0 8007E9A0 27BD0028 */   addiu     $sp, $sp, 0x28
    /* 7F5A4 8007E9A4 AFA40000 */  sw         $a0, 0x0($sp)
    /* 7F5A8 8007E9A8 308EFFFF */  andi       $t6, $a0, 0xFFFF
    /* 7F5AC 8007E9AC 01C02025 */  or         $a0, $t6, $zero
    /* 7F5B0 8007E9B0 3C028014 */  lui        $v0, %hi(D_801465F4)
    /* 7F5B4 8007E9B4 3C038014 */  lui        $v1, %hi(D_80146590)
    /* 7F5B8 8007E9B8 8C4265F4 */  lw         $v0, %lo(D_801465F4)($v0)
    /* 7F5BC 8007E9BC 8C636590 */  lw         $v1, %lo(D_80146590)($v1)
    /* 7F5C0 8007E9C0 00803025 */  or         $a2, $a0, $zero
    /* 7F5C4 8007E9C4 3C078000 */  lui        $a3, %hi(D_7FFFFFF8)
    /* 7F5C8 8007E9C8 0062082B */  sltu       $at, $v1, $v0
    /* 7F5CC 8007E9CC 10200012 */  beqz       $at, .L8007EA18
    /* 7F5D0 8007E9D0 00472821 */   addu      $a1, $v0, $a3
  .L8007E9D4:
    /* 7F5D4 8007E9D4 94AFFFF8 */  lhu        $t7, -0x8($a1)
    /* 7F5D8 8007E9D8 24A5FFF8 */  addiu      $a1, $a1, %lo(D_7FFFFFF8)
    /* 7F5DC 8007E9DC 00A02025 */  or         $a0, $a1, $zero
    /* 7F5E0 8007E9E0 54CF0007 */  bnel       $a2, $t7, .L8007EA00
    /* 7F5E4 8007E9E4 94990002 */   lhu       $t9, 0x2($a0)
    /* 7F5E8 8007E9E8 94A20002 */  lhu        $v0, 0x2($a1)
    /* 7F5EC 8007E9EC 24420001 */  addiu      $v0, $v0, 0x1
    /* 7F5F0 8007E9F0 0002C0C0 */  sll        $t8, $v0, 3
    /* 7F5F4 8007E9F4 03E00008 */  jr         $ra
    /* 7F5F8 8007E9F8 03001025 */   or        $v0, $t8, $zero
    /* 7F5FC 8007E9FC 94990002 */  lhu        $t9, 0x2($a0)
  .L8007EA00:
    /* 7F600 8007EA00 27280001 */  addiu      $t0, $t9, 0x1
    /* 7F604 8007EA04 000848C0 */  sll        $t1, $t0, 3
    /* 7F608 8007EA08 00491023 */  subu       $v0, $v0, $t1
    /* 7F60C 8007EA0C 0062082B */  sltu       $at, $v1, $v0
    /* 7F610 8007EA10 5420FFF0 */  bnel       $at, $zero, .L8007E9D4
    /* 7F614 8007EA14 00472821 */   addu      $a1, $v0, $a3
  .L8007EA18:
    /* 7F618 8007EA18 00001025 */  or         $v0, $zero, $zero
    /* 7F61C 8007EA1C 03E00008 */  jr         $ra
    /* 7F620 8007EA20 00000000 */   nop
    /* 7F624 8007EA24 00803825 */  or         $a3, $a0, $zero
    /* 7F628 8007EA28 3C028014 */  lui        $v0, %hi(D_80146590)
    /* 7F62C 8007EA2C 3C038014 */  lui        $v1, %hi(D_801465F4)
    /* 7F630 8007EA30 8C6365F4 */  lw         $v1, %lo(D_801465F4)($v1)
    /* 7F634 8007EA34 8C426590 */  lw         $v0, %lo(D_80146590)($v0)
    /* 7F638 8007EA38 3C088000 */  lui        $t0, %hi(D_7FFFFFF8)
    /* 7F63C 8007EA3C 0043082B */  sltu       $at, $v0, $v1
    /* 7F640 8007EA40 10200003 */  beqz       $at, .L8007EA50
    /* 7F644 8007EA44 00402025 */   or        $a0, $v0, $zero
    /* 7F648 8007EA48 10000001 */  b          .L8007EA50
    /* 7F64C 8007EA4C 00602025 */   or        $a0, $v1, $zero
  .L8007EA50:
    /* 7F650 8007EA50 3C038014 */  lui        $v1, %hi(D_801465F8)
    /* 7F654 8007EA54 8C6365F8 */  lw         $v1, %lo(D_801465F8)($v1)
    /* 7F658 8007EA58 0083082B */  sltu       $at, $a0, $v1
    /* 7F65C 8007EA5C 1020000D */  beqz       $at, .L8007EA94
    /* 7F660 8007EA60 00683021 */   addu      $a2, $v1, $t0
  .L8007EA64:
    /* 7F664 8007EA64 94CEFFFA */  lhu        $t6, -0x6($a2)
    /* 7F668 8007EA68 94D9FFF8 */  lhu        $t9, -0x8($a2)
    /* 7F66C 8007EA6C 24C6FFF8 */  addiu      $a2, $a2, %lo(D_7FFFFFF8)
    /* 7F670 8007EA70 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 7F674 8007EA74 000FC0C0 */  sll        $t8, $t7, 3
    /* 7F678 8007EA78 14F90003 */  bne        $a3, $t9, .L8007EA88
    /* 7F67C 8007EA7C 00781823 */   subu      $v1, $v1, $t8
    /* 7F680 8007EA80 03E00008 */  jr         $ra
    /* 7F684 8007EA84 00601025 */   or        $v0, $v1, $zero
  .L8007EA88:
    /* 7F688 8007EA88 0083082B */  sltu       $at, $a0, $v1
    /* 7F68C 8007EA8C 5420FFF5 */  bnel       $at, $zero, .L8007EA64
    /* 7F690 8007EA90 00683021 */   addu      $a2, $v1, $t0
  .L8007EA94:
    /* 7F694 8007EA94 14820003 */  bne        $a0, $v0, .L8007EAA4
    /* 7F698 8007EA98 3C088000 */   lui       $t0, %hi(D_7FFFFFF8)
    /* 7F69C 8007EA9C 03E00008 */  jr         $ra
    /* 7F6A0 8007EAA0 00001025 */   or        $v0, $zero, $zero
  .L8007EAA4:
    /* 7F6A4 8007EAA4 3C038014 */  lui        $v1, %hi(D_801465F0)
    /* 7F6A8 8007EAA8 8C6365F0 */  lw         $v1, %lo(D_801465F0)($v1)
    /* 7F6AC 8007EAAC 0043082B */  sltu       $at, $v0, $v1
    /* 7F6B0 8007EAB0 1020000D */  beqz       $at, .L8007EAE8
    /* 7F6B4 8007EAB4 00683021 */   addu      $a2, $v1, $t0
  .L8007EAB8:
    /* 7F6B8 8007EAB8 94C9FFFA */  lhu        $t1, -0x6($a2)
    /* 7F6BC 8007EABC 94CCFFF8 */  lhu        $t4, -0x8($a2)
    /* 7F6C0 8007EAC0 24C6FFF8 */  addiu      $a2, $a2, %lo(D_7FFFFFF8)
    /* 7F6C4 8007EAC4 252A0001 */  addiu      $t2, $t1, 0x1
    /* 7F6C8 8007EAC8 000A58C0 */  sll        $t3, $t2, 3
    /* 7F6CC 8007EACC 14EC0003 */  bne        $a3, $t4, .L8007EADC
    /* 7F6D0 8007EAD0 006B1823 */   subu      $v1, $v1, $t3
    /* 7F6D4 8007EAD4 03E00008 */  jr         $ra
    /* 7F6D8 8007EAD8 00601025 */   or        $v0, $v1, $zero
  .L8007EADC:
    /* 7F6DC 8007EADC 0043082B */  sltu       $at, $v0, $v1
    /* 7F6E0 8007EAE0 5420FFF5 */  bnel       $at, $zero, .L8007EAB8
    /* 7F6E4 8007EAE4 00683021 */   addu      $a2, $v1, $t0
  .L8007EAE8:
    /* 7F6E8 8007EAE8 00001025 */  or         $v0, $zero, $zero
    /* 7F6EC 8007EAEC 03E00008 */  jr         $ra
    /* 7F6F0 8007EAF0 00000000 */   nop
    /* 7F6F4 8007EAF4 3C028014 */  lui        $v0, %hi(D_80146590)
    /* 7F6F8 8007EAF8 8C426590 */  lw         $v0, %lo(D_80146590)($v0)
    /* 7F6FC 8007EAFC 03E00008 */  jr         $ra
    /* 7F700 8007EB00 00000000 */   nop
    /* 7F704 8007EB04 3C018014 */  lui        $at, %hi(D_80146590)
    /* 7F708 8007EB08 AC246590 */  sw         $a0, %lo(D_80146590)($at)
    /* 7F70C 8007EB0C 03E00008 */  jr         $ra
    /* 7F710 8007EB10 00000000 */   nop
    /* 7F714 8007EB14 3C068014 */  lui        $a2, %hi(D_80146590)
    /* 7F718 8007EB18 3C078014 */  lui        $a3, %hi(D_801465F4)
    /* 7F71C 8007EB1C 24E765F4 */  addiu      $a3, $a3, %lo(D_801465F4)
    /* 7F720 8007EB20 24C66590 */  addiu      $a2, $a2, %lo(D_80146590)
    /* 7F724 8007EB24 8CC30000 */  lw         $v1, 0x0($a2)
    /* 7F728 8007EB28 8CE20000 */  lw         $v0, 0x0($a3)
    /* 7F72C 8007EB2C 24A5000F */  addiu      $a1, $a1, 0xF
    /* 7F730 8007EB30 2401FFF8 */  addiu      $at, $zero, -0x8
    /* 7F734 8007EB34 00A17024 */  and        $t6, $a1, $at
    /* 7F738 8007EB38 0062082B */  sltu       $at, $v1, $v0
    /* 7F73C 8007EB3C 14200007 */  bnez       $at, .L8007EB5C
    /* 7F740 8007EB40 01C02825 */   or        $a1, $t6, $zero
    /* 7F744 8007EB44 006E7823 */  subu       $t7, $v1, $t6
    /* 7F748 8007EB48 01E2082B */  sltu       $at, $t7, $v0
    /* 7F74C 8007EB4C 10200003 */  beqz       $at, .L8007EB5C
    /* 7F750 8007EB50 3C188014 */   lui       $t8, %hi(D_801465F0)
    /* 7F754 8007EB54 8F0365F0 */  lw         $v1, %lo(D_801465F0)($t8)
    /* 7F758 8007EB58 ACC30000 */  sw         $v1, 0x0($a2)
  .L8007EB5C:
    /* 7F75C 8007EB5C 0062082B */  sltu       $at, $v1, $v0
    /* 7F760 8007EB60 14200006 */  bnez       $at, .L8007EB7C
    /* 7F764 8007EB64 0065C823 */   subu      $t9, $v1, $a1
    /* 7F768 8007EB68 0322082B */  sltu       $at, $t9, $v0
    /* 7F76C 8007EB6C 50200004 */  beql       $at, $zero, .L8007EB80
    /* 7F770 8007EB70 3C017FFF */   lui       $at, (0x7FFFFFF8 >> 16)
    /* 7F774 8007EB74 03E00008 */  jr         $ra
    /* 7F778 8007EB78 00001025 */   or        $v0, $zero, $zero
  .L8007EB7C:
    /* 7F77C 8007EB7C 3C017FFF */  lui        $at, (0x7FFFFFF8 >> 16)
  .L8007EB80:
    /* 7F780 8007EB80 3421FFF8 */  ori        $at, $at, (0x7FFFFFF8 & 0xFFFF)
    /* 7F784 8007EB84 00611021 */  addu       $v0, $v1, $at
    /* 7F788 8007EB88 000540C3 */  sra        $t0, $a1, 3
    /* 7F78C 8007EB8C 2509FFFF */  addiu      $t1, $t0, -0x1
    /* 7F790 8007EB90 A4440000 */  sh         $a0, 0x0($v0)
    /* 7F794 8007EB94 A4490002 */  sh         $t1, 0x2($v0)
    /* 7F798 8007EB98 8CCA0000 */  lw         $t2, 0x0($a2)
    /* 7F79C 8007EB9C 8CEC0000 */  lw         $t4, 0x0($a3)
    /* 7F7A0 8007EBA0 3C028014 */  lui        $v0, %hi(D_801465F0)
    /* 7F7A4 8007EBA4 01455823 */  subu       $t3, $t2, $a1
    /* 7F7A8 8007EBA8 016C082B */  sltu       $at, $t3, $t4
    /* 7F7AC 8007EBAC ACCB0000 */  sw         $t3, 0x0($a2)
    /* 7F7B0 8007EBB0 10200007 */  beqz       $at, .L8007EBD0
    /* 7F7B4 8007EBB4 01601825 */   or        $v1, $t3, $zero
    /* 7F7B8 8007EBB8 8C4265F0 */  lw         $v0, %lo(D_801465F0)($v0)
    /* 7F7BC 8007EBBC 004B082B */  sltu       $at, $v0, $t3
    /* 7F7C0 8007EBC0 50200004 */  beql       $at, $zero, .L8007EBD4
    /* 7F7C4 8007EBC4 00601025 */   or        $v0, $v1, $zero
    /* 7F7C8 8007EBC8 ACC20000 */  sw         $v0, 0x0($a2)
    /* 7F7CC 8007EBCC 00401825 */  or         $v1, $v0, $zero
  .L8007EBD0:
    /* 7F7D0 8007EBD0 00601025 */  or         $v0, $v1, $zero
  .L8007EBD4:
    /* 7F7D4 8007EBD4 03E00008 */  jr         $ra
    /* 7F7D8 8007EBD8 00000000 */   nop
    /* 7F7DC 8007EBDC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7F7E0 8007EBE0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7F7E4 8007EBE4 AFA40020 */  sw         $a0, 0x20($sp)
    /* 7F7E8 8007EBE8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 7F7EC 8007EBEC AFA7002C */  sw         $a3, 0x2C($sp)
    /* 7F7F0 8007EBF0 10C00019 */  beqz       $a2, .L8007EC58
    /* 7F7F4 8007EBF4 24010001 */   addiu     $at, $zero, 0x1
    /* 7F7F8 8007EBF8 10C10003 */  beq        $a2, $at, .L8007EC08
    /* 7F7FC 8007EBFC 8FA40020 */   lw        $a0, 0x20($sp)
    /* 7F800 8007EC00 24010002 */  addiu      $at, $zero, 0x2
    /* 7F804 8007EC04 14C10014 */  bne        $a2, $at, .L8007EC58
  .L8007EC08:
    /* 7F808 8007EC08 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 7F80C 8007EC0C 00812021 */  addu       $a0, $a0, $at
    /* 7F810 8007EC10 AFA4001C */  sw         $a0, 0x1C($sp)
    /* 7F814 8007EC14 0C047167 */  jal        func_8011C59C
    /* 7F818 8007EC18 AFA60028 */   sw        $a2, 0x28($sp)
    /* 7F81C 8007EC1C 0C047087 */  jal        func_8011C21C
    /* 7F820 8007EC20 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 7F824 8007EC24 8FA60028 */  lw         $a2, 0x28($sp)
    /* 7F828 8007EC28 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 7F82C 8007EC2C 24010002 */  addiu      $at, $zero, 0x2
    /* 7F830 8007EC30 14C10009 */  bne        $a2, $at, .L8007EC58
    /* 7F834 8007EC34 00E02025 */   or        $a0, $a3, $zero
    /* 7F838 8007EC38 84EE0006 */  lh         $t6, 0x6($a3)
    /* 7F83C 8007EC3C 84F80004 */  lh         $t8, 0x4($a3)
    /* 7F840 8007EC40 8FA50024 */  lw         $a1, 0x24($sp)
    /* 7F844 8007EC44 000E7900 */  sll        $t7, $t6, 4
    /* 7F848 8007EC48 0018C8C0 */  sll        $t9, $t8, 3
    /* 7F84C 8007EC4C 0C0002F7 */  jal        func_80000BDC
    /* 7F850 8007EC50 01F93021 */   addu      $a2, $t7, $t9
    /* 7F854 8007EC54 AFA20020 */  sw         $v0, 0x20($sp)
  .L8007EC58:
    /* 7F858 8007EC58 8FA20020 */  lw         $v0, 0x20($sp)
    /* 7F85C 8007EC5C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7F860 8007EC60 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7F864 8007EC64 03E00008 */  jr         $ra
    /* 7F868 8007EC68 00000000 */   nop
    /* 7F86C 8007EC6C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7F870 8007EC70 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7F874 8007EC74 AFA40020 */  sw         $a0, 0x20($sp)
    /* 7F878 8007EC78 00A03825 */  or         $a3, $a1, $zero
    /* 7F87C 8007EC7C 24C6000F */  addiu      $a2, $a2, 0xF
    /* 7F880 8007EC80 2401FFF8 */  addiu      $at, $zero, -0x8
    /* 7F884 8007EC84 00C12824 */  and        $a1, $a2, $at
    /* 7F888 8007EC88 0C0002A1 */  jal        func_80000A84
    /* 7F88C 8007EC8C 00E02025 */   or        $a0, $a3, $zero
    /* 7F890 8007EC90 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 7F894 8007EC94 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 7F898 8007EC98 00412821 */  addu       $a1, $v0, $at
    /* 7F89C 8007EC9C 8FA40020 */  lw         $a0, 0x20($sp)
    /* 7F8A0 8007ECA0 0C046DC4 */  jal        func_8011B710
    /* 7F8A4 8007ECA4 00003025 */   or        $a2, $zero, $zero
    /* 7F8A8 8007ECA8 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 7F8AC 8007ECAC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7F8B0 8007ECB0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7F8B4 8007ECB4 03E00008 */  jr         $ra
    /* 7F8B8 8007ECB8 00000000 */   nop
    /* 7F8BC 8007ECBC 00000000 */  nop
    /* 7F8C0 8007ECC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7F8C4 8007ECC4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7F8C8 8007ECC8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7F8CC 8007ECCC AFA5001C */  sw         $a1, 0x1C($sp)
    /* 7F8D0 8007ECD0 AFA60020 */  sw         $a2, 0x20($sp)
    /* 7F8D4 8007ECD4 AFA70024 */  sw         $a3, 0x24($sp)
    /* 7F8D8 8007ECD8 0C00038A */  jal        func_80000E28
    /* 7F8DC 8007ECDC 00000000 */   nop
    /* 7F8E0 8007ECE0 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 7F8E4 8007ECE4 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 7F8E8 8007ECE8 3C018001 */  lui        $at, %hi(D_8000AA00)
    /* 7F8EC 8007ECEC AC2EAA00 */  sw         $t6, %lo(D_8000AA00)($at)
    /* 7F8F0 8007ECF0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7F8F4 8007ECF4 3C018001 */  lui        $at, %hi(D_8000AA08)
    /* 7F8F8 8007ECF8 8FB90024 */  lw         $t9, 0x24($sp)
    /* 7F8FC 8007ECFC 3C028001 */  lui        $v0, %hi(.L8000AA04)
    /* 7F900 8007ED00 AC2FAA08 */  sw         $t7, %lo(D_8000AA08)($at)
    /* 7F904 8007ED04 2442AA04 */  addiu      $v0, $v0, %lo(.L8000AA04)
    /* 7F908 8007ED08 3C018001 */  lui        $at, %hi(D_8000AA10)
    /* 7F90C 8007ED0C AC580000 */  sw         $t8, 0x0($v0)
    /* 7F910 8007ED10 AC39AA10 */  sw         $t9, %lo(D_8000AA10)($at)
    /* 7F914 8007ED14 3C018001 */  lui        $at, %hi(D_8000AA14)
    /* 7F918 8007ED18 24080018 */  addiu      $t0, $zero, 0x18
    /* 7F91C 8007ED1C AC28AA14 */  sw         $t0, %lo(D_8000AA14)($at)
    /* 7F920 8007ED20 3C018001 */  lui        $at, %hi(D_8000AA18)
    /* 7F924 8007ED24 240901FF */  addiu      $t1, $zero, 0x1FF
    /* 7F928 8007ED28 AC29AA18 */  sw         $t1, %lo(D_8000AA18)($at)
endlabel func_8007E914
