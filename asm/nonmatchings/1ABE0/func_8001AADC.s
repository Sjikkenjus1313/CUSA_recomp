nonmatching func_8001AADC, 0x1F4

glabel func_8001AADC
    /* 1B6DC 8001AADC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1B6E0 8001AAE0 AFB30020 */  sw         $s3, 0x20($sp)
    /* 1B6E4 8001AAE4 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 1B6E8 8001AAE8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 1B6EC 8001AAEC AFB00014 */  sw         $s0, 0x14($sp)
    /* 1B6F0 8001AAF0 00A08025 */  or         $s0, $a1, $zero
    /* 1B6F4 8001AAF4 00C08825 */  or         $s1, $a2, $zero
    /* 1B6F8 8001AAF8 00809025 */  or         $s2, $a0, $zero
    /* 1B6FC 8001AAFC 30F3FFFF */  andi       $s3, $a3, 0xFFFF
    /* 1B700 8001AB00 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 1B704 8001AB04 AFA70034 */  sw         $a3, 0x34($sp)
    /* 1B708 8001AB08 0C046D92 */  jal        func_8011B648
    /* 1B70C 8001AB0C 93A4004B */   lbu       $a0, 0x4B($sp)
    /* 1B710 8001AB10 10400068 */  beqz       $v0, .L8001ACB4
    /* 1B714 8001AB14 8FA9003C */   lw        $t1, 0x3C($sp)
    /* 1B718 8001AB18 240E0005 */  addiu      $t6, $zero, 0x5
    /* 1B71C 8001AB1C 012E6004 */  sllv       $t4, $t6, $t1
    /* 1B720 8001AB20 00006825 */  or         $t5, $zero, $zero
    /* 1B724 8001AB24 19800063 */  blez       $t4, .L8001ACB4
    /* 1B728 8001AB28 8FA60040 */   lw        $a2, 0x40($sp)
    /* 1B72C 8001AB2C 97AB003A */  lhu        $t3, 0x3A($sp)
    /* 1B730 8001AB30 8FA70044 */  lw         $a3, 0x44($sp)
  .L8001AB34:
    /* 1B734 8001AB34 012D7807 */  srav       $t7, $t5, $t1
    /* 1B738 8001AB38 01E2C021 */  addu       $t8, $t7, $v0
    /* 1B73C 8001AB3C 93080000 */  lbu        $t0, 0x0($t8)
    /* 1B740 8001AB40 00002825 */  or         $a1, $zero, $zero
    /* 1B744 8001AB44 19800058 */  blez       $t4, .L8001ACA8
    /* 1B748 8001AB48 00E02025 */   or        $a0, $a3, $zero
    /* 1B74C 8001AB4C 31830001 */  andi       $v1, $t4, 0x1
    /* 1B750 8001AB50 1060001E */  beqz       $v1, .L8001ABCC
    /* 1B754 8001AB54 00000000 */   nop
    /* 1B758 8001AB58 04C00019 */  bltz       $a2, .L8001ABC0
    /* 1B75C 8001AB5C 24EA0001 */   addiu     $t2, $a3, 0x1
    /* 1B760 8001AB60 00D0082A */  slt        $at, $a2, $s0
    /* 1B764 8001AB64 50200017 */  beql       $at, $zero, .L8001ABC4
    /* 1B768 8001AB68 24050001 */   addiu     $a1, $zero, 0x1
    /* 1B76C 8001AB6C 04E00014 */  bltz       $a3, .L8001ABC0
    /* 1B770 8001AB70 00F1082A */   slt       $at, $a3, $s1
    /* 1B774 8001AB74 10200012 */  beqz       $at, .L8001ABC0
    /* 1B778 8001AB78 0120C807 */   srav      $t9, $zero, $t1
    /* 1B77C 8001AB7C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 1B780 8001AB80 032E7804 */  sllv       $t7, $t6, $t9
    /* 1B784 8001AB84 010FC024 */  and        $t8, $t0, $t7
    /* 1B788 8001AB88 13000003 */  beqz       $t8, .L8001AB98
    /* 1B78C 8001AB8C 3163FFFF */   andi      $v1, $t3, 0xFFFF
    /* 1B790 8001AB90 10000001 */  b          .L8001AB98
    /* 1B794 8001AB94 3263FFFF */   andi      $v1, $s3, 0xFFFF
  .L8001AB98:
    /* 1B798 8001AB98 306E0001 */  andi       $t6, $v1, 0x1
    /* 1B79C 8001AB9C 51C00009 */  beql       $t6, $zero, .L8001ABC4
    /* 1B7A0 8001ABA0 24050001 */   addiu     $a1, $zero, 0x1
    /* 1B7A4 8001ABA4 00F00019 */  multu      $a3, $s0
    /* 1B7A8 8001ABA8 0006C840 */  sll        $t9, $a2, 1
    /* 1B7AC 8001ABAC 03327821 */  addu       $t7, $t9, $s2
    /* 1B7B0 8001ABB0 0000C012 */  mflo       $t8
    /* 1B7B4 8001ABB4 00187040 */  sll        $t6, $t8, 1
    /* 1B7B8 8001ABB8 01EEC821 */  addu       $t9, $t7, $t6
    /* 1B7BC 8001ABBC A7230000 */  sh         $v1, 0x0($t9)
  .L8001ABC0:
    /* 1B7C0 8001ABC0 24050001 */  addiu      $a1, $zero, 0x1
  .L8001ABC4:
    /* 1B7C4 8001ABC4 10AC0038 */  beq        $a1, $t4, .L8001ACA8
    /* 1B7C8 8001ABC8 01402025 */   or        $a0, $t2, $zero
  .L8001ABCC:
    /* 1B7CC 8001ABCC 04C00018 */  bltz       $a2, .L8001AC30
    /* 1B7D0 8001ABD0 00D0082A */   slt       $at, $a2, $s0
    /* 1B7D4 8001ABD4 10200016 */  beqz       $at, .L8001AC30
    /* 1B7D8 8001ABD8 00000000 */   nop
    /* 1B7DC 8001ABDC 04800014 */  bltz       $a0, .L8001AC30
    /* 1B7E0 8001ABE0 0091082A */   slt       $at, $a0, $s1
    /* 1B7E4 8001ABE4 10200012 */  beqz       $at, .L8001AC30
    /* 1B7E8 8001ABE8 0125C007 */   srav      $t8, $a1, $t1
    /* 1B7EC 8001ABEC 240F0001 */  addiu      $t7, $zero, 0x1
    /* 1B7F0 8001ABF0 030F7004 */  sllv       $t6, $t7, $t8
    /* 1B7F4 8001ABF4 010EC824 */  and        $t9, $t0, $t6
    /* 1B7F8 8001ABF8 13200003 */  beqz       $t9, .L8001AC08
    /* 1B7FC 8001ABFC 3163FFFF */   andi      $v1, $t3, 0xFFFF
    /* 1B800 8001AC00 10000001 */  b          .L8001AC08
    /* 1B804 8001AC04 3263FFFF */   andi      $v1, $s3, 0xFFFF
  .L8001AC08:
    /* 1B808 8001AC08 306F0001 */  andi       $t7, $v1, 0x1
    /* 1B80C 8001AC0C 11E00008 */  beqz       $t7, .L8001AC30
    /* 1B810 8001AC10 00000000 */   nop
    /* 1B814 8001AC14 00900019 */  multu      $a0, $s0
    /* 1B818 8001AC18 0006C040 */  sll        $t8, $a2, 1
    /* 1B81C 8001AC1C 03127021 */  addu       $t6, $t8, $s2
    /* 1B820 8001AC20 0000C812 */  mflo       $t9
    /* 1B824 8001AC24 00197840 */  sll        $t7, $t9, 1
    /* 1B828 8001AC28 01CFC021 */  addu       $t8, $t6, $t7
    /* 1B82C 8001AC2C A7030000 */  sh         $v1, 0x0($t8)
  .L8001AC30:
    /* 1B830 8001AC30 04C0001A */  bltz       $a2, .L8001AC9C
    /* 1B834 8001AC34 24840001 */   addiu     $a0, $a0, 0x1
    /* 1B838 8001AC38 00D0082A */  slt        $at, $a2, $s0
    /* 1B83C 8001AC3C 50200018 */  beql       $at, $zero, .L8001ACA0
    /* 1B840 8001AC40 24A50002 */   addiu     $a1, $a1, 0x2
    /* 1B844 8001AC44 04800015 */  bltz       $a0, .L8001AC9C
    /* 1B848 8001AC48 0091082A */   slt       $at, $a0, $s1
    /* 1B84C 8001AC4C 10200013 */  beqz       $at, .L8001AC9C
    /* 1B850 8001AC50 24B90001 */   addiu     $t9, $a1, 0x1
    /* 1B854 8001AC54 01397007 */  srav       $t6, $t9, $t1
    /* 1B858 8001AC58 240F0001 */  addiu      $t7, $zero, 0x1
    /* 1B85C 8001AC5C 01CFC004 */  sllv       $t8, $t7, $t6
    /* 1B860 8001AC60 0118C824 */  and        $t9, $t0, $t8
    /* 1B864 8001AC64 13200003 */  beqz       $t9, .L8001AC74
    /* 1B868 8001AC68 3163FFFF */   andi      $v1, $t3, 0xFFFF
    /* 1B86C 8001AC6C 10000001 */  b          .L8001AC74
    /* 1B870 8001AC70 3263FFFF */   andi      $v1, $s3, 0xFFFF
  .L8001AC74:
    /* 1B874 8001AC74 306F0001 */  andi       $t7, $v1, 0x1
    /* 1B878 8001AC78 51E00009 */  beql       $t7, $zero, .L8001ACA0
    /* 1B87C 8001AC7C 24A50002 */   addiu     $a1, $a1, 0x2
    /* 1B880 8001AC80 00900019 */  multu      $a0, $s0
    /* 1B884 8001AC84 00067040 */  sll        $t6, $a2, 1
    /* 1B888 8001AC88 01D2C021 */  addu       $t8, $t6, $s2
    /* 1B88C 8001AC8C 0000C812 */  mflo       $t9
    /* 1B890 8001AC90 00197840 */  sll        $t7, $t9, 1
    /* 1B894 8001AC94 030F7021 */  addu       $t6, $t8, $t7
    /* 1B898 8001AC98 A5C30000 */  sh         $v1, 0x0($t6)
  .L8001AC9C:
    /* 1B89C 8001AC9C 24A50002 */  addiu      $a1, $a1, 0x2
  .L8001ACA0:
    /* 1B8A0 8001ACA0 14ACFFCA */  bne        $a1, $t4, .L8001ABCC
    /* 1B8A4 8001ACA4 24840001 */   addiu     $a0, $a0, 0x1
  .L8001ACA8:
    /* 1B8A8 8001ACA8 25AD0001 */  addiu      $t5, $t5, 0x1
    /* 1B8AC 8001ACAC 15ACFFA1 */  bne        $t5, $t4, .L8001AB34
    /* 1B8B0 8001ACB0 24C60001 */   addiu     $a2, $a2, 0x1
  .L8001ACB4:
    /* 1B8B4 8001ACB4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 1B8B8 8001ACB8 8FB00014 */  lw         $s0, 0x14($sp)
    /* 1B8BC 8001ACBC 8FB10018 */  lw         $s1, 0x18($sp)
    /* 1B8C0 8001ACC0 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 1B8C4 8001ACC4 8FB30020 */  lw         $s3, 0x20($sp)
    /* 1B8C8 8001ACC8 03E00008 */  jr         $ra
    /* 1B8CC 8001ACCC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8001AADC
