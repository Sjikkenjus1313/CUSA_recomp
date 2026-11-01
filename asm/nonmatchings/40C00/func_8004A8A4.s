nonmatching func_8004A8A4, 0x5A8

glabel func_8004A8A4
    /* 4B4A4 8004A8A4 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 4B4A8 8004A8A8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4B4AC 8004A8AC AFB00018 */  sw         $s0, 0x18($sp)
    /* 4B4B0 8004A8B0 00803025 */  or         $a2, $a0, $zero
    /* 4B4B4 8004A8B4 00064080 */  sll        $t0, $a2, 2
    /* 4B4B8 8004A8B8 01064021 */  addu       $t0, $t0, $a2
    /* 4B4BC 8004A8BC 00084080 */  sll        $t0, $t0, 2
    /* 4B4C0 8004A8C0 01064023 */  subu       $t0, $t0, $a2
    /* 4B4C4 8004A8C4 000840C0 */  sll        $t0, $t0, 3
    /* 4B4C8 8004A8C8 01064023 */  subu       $t0, $t0, $a2
    /* 4B4CC 8004A8CC 3C188004 */  lui        $t8, %hi(D_800470E0)
    /* 4B4D0 8004A8D0 271870E0 */  addiu      $t8, $t8, %lo(D_800470E0)
    /* 4B4D4 8004A8D4 00084080 */  sll        $t0, $t0, 2
    /* 4B4D8 8004A8D8 000670C0 */  sll        $t6, $a2, 3
    /* 4B4DC 8004A8DC 01188021 */  addu       $s0, $t0, $t8
    /* 4B4E0 8004A8E0 92190004 */  lbu        $t9, 0x4($s0)
    /* 4B4E4 8004A8E4 01C67023 */  subu       $t6, $t6, $a2
    /* 4B4E8 8004A8E8 3C0F8004 */  lui        $t7, %hi(D_80046E90)
    /* 4B4EC 8004A8EC 25EF6E90 */  addiu      $t7, $t7, %lo(D_80046E90)
    /* 4B4F0 8004A8F0 000E7100 */  sll        $t6, $t6, 4
    /* 4B4F4 8004A8F4 01CF3821 */  addu       $a3, $t6, $t7
    /* 4B4F8 8004A8F8 13200024 */  beqz       $t9, .L8004A98C
    /* 4B4FC 8004A8FC ACE0004C */   sw        $zero, 0x4C($a3)
    /* 4B500 8004A900 00064880 */  sll        $t1, $a2, 2
    /* 4B504 8004A904 01264821 */  addu       $t1, $t1, $a2
    /* 4B508 8004A908 3C0A8004 */  lui        $t2, %hi(D_80046F70)
    /* 4B50C 8004A90C 254A6F70 */  addiu      $t2, $t2, %lo(D_80046F70)
    /* 4B510 8004A910 00094880 */  sll        $t1, $t1, 2
    /* 4B514 8004A914 012A2021 */  addu       $a0, $t1, $t2
    /* 4B518 8004A918 8C830000 */  lw         $v1, 0x0($a0)
    /* 4B51C 8004A91C 306B0001 */  andi       $t3, $v1, 0x1
    /* 4B520 8004A920 51600011 */  beql       $t3, $zero, .L8004A968
    /* 4B524 8004A924 30780002 */   andi      $t8, $v1, 0x2
    /* 4B528 8004A928 92020002 */  lbu        $v0, 0x2($s0)
    /* 4B52C 8004A92C 28410004 */  slti       $at, $v0, 0x4
    /* 4B530 8004A930 5020000D */  beql       $at, $zero, .L8004A968
    /* 4B534 8004A934 30780002 */   andi      $t8, $v1, 0x2
    /* 4B538 8004A938 920D0001 */  lbu        $t5, 0x1($s0)
    /* 4B53C 8004A93C 244C0001 */  addiu      $t4, $v0, 0x1
    /* 4B540 8004A940 A20C0002 */  sb         $t4, 0x2($s0)
    /* 4B544 8004A944 11A00004 */  beqz       $t5, .L8004A958
    /* 4B548 8004A948 240F0001 */   addiu     $t7, $zero, 0x1
    /* 4B54C 8004A94C 240E0005 */  addiu      $t6, $zero, 0x5
    /* 4B550 8004A950 10000002 */  b          .L8004A95C
    /* 4B554 8004A954 A20E0003 */   sb        $t6, 0x3($s0)
  .L8004A958:
    /* 4B558 8004A958 A20F0003 */  sb         $t7, 0x3($s0)
  .L8004A95C:
    /* 4B55C 8004A95C A2000001 */  sb         $zero, 0x1($s0)
    /* 4B560 8004A960 8C830000 */  lw         $v1, 0x0($a0)
    /* 4B564 8004A964 30780002 */  andi       $t8, $v1, 0x2
  .L8004A968:
    /* 4B568 8004A968 53000009 */  beql       $t8, $zero, .L8004A990
    /* 4B56C 8004A96C 00065080 */   sll       $t2, $a2, 2
    /* 4B570 8004A970 92020002 */  lbu        $v0, 0x2($s0)
    /* 4B574 8004A974 24090005 */  addiu      $t1, $zero, 0x5
    /* 4B578 8004A978 18400004 */  blez       $v0, .L8004A98C
    /* 4B57C 8004A97C 2459FFFF */   addiu     $t9, $v0, -0x1
    /* 4B580 8004A980 A2190002 */  sb         $t9, 0x2($s0)
    /* 4B584 8004A984 A2090003 */  sb         $t1, 0x3($s0)
    /* 4B588 8004A988 A2000001 */  sb         $zero, 0x1($s0)
  .L8004A98C:
    /* 4B58C 8004A98C 00065080 */  sll        $t2, $a2, 2
  .L8004A990:
    /* 4B590 8004A990 01465021 */  addu       $t2, $t2, $a2
    /* 4B594 8004A994 3C0B8004 */  lui        $t3, %hi(D_80046F70)
    /* 4B598 8004A998 256B6F70 */  addiu      $t3, $t3, %lo(D_80046F70)
    /* 4B59C 8004A99C 000A5080 */  sll        $t2, $t2, 2
    /* 4B5A0 8004A9A0 014B2821 */  addu       $a1, $t2, $t3
    /* 4B5A4 8004A9A4 AFA50028 */  sw         $a1, 0x28($sp)
    /* 4B5A8 8004A9A8 02002025 */  or         $a0, $s0, $zero
    /* 4B5AC 8004A9AC AFA60050 */  sw         $a2, 0x50($sp)
    /* 4B5B0 8004A9B0 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 4B5B4 8004A9B4 0C00CCF3 */  jal        func_800333CC
    /* 4B5B8 8004A9B8 AFA80034 */   sw        $t0, 0x34($sp)
    /* 4B5BC 8004A9BC 02002025 */  or         $a0, $s0, $zero
    /* 4B5C0 8004A9C0 0C00CCFF */  jal        func_800333FC
    /* 4B5C4 8004A9C4 8FA50028 */   lw        $a1, 0x28($sp)
    /* 4B5C8 8004A9C8 920C002F */  lbu        $t4, 0x2F($s0)
    /* 4B5CC 8004A9CC 1180005D */  beqz       $t4, .L8004AB44
    /* 4B5D0 8004A9D0 00000000 */   nop
    /* 4B5D4 8004A9D4 8FA2002C */  lw         $v0, 0x2C($sp)
    /* 4B5D8 8004A9D8 260401C4 */  addiu      $a0, $s0, 0x1C4
    /* 4B5DC 8004A9DC C440002C */  lwc1       $f0, 0x2C($v0)
    /* 4B5E0 8004A9E0 C4420030 */  lwc1       $f2, 0x30($v0)
    /* 4B5E4 8004A9E4 C4440034 */  lwc1       $f4, 0x34($v0)
    /* 4B5E8 8004A9E8 46000180 */  add.s      $f6, $f0, $f0
    /* 4B5EC 8004A9EC C44A0038 */  lwc1       $f10, 0x38($v0)
    /* 4B5F0 8004A9F0 46021400 */  add.s      $f16, $f2, $f2
    /* 4B5F4 8004A9F4 46062200 */  add.s      $f8, $f4, $f6
    /* 4B5F8 8004A9F8 46105480 */  add.s      $f18, $f10, $f16
    /* 4B5FC 8004A9FC E4480034 */  swc1       $f8, 0x34($v0)
    /* 4B600 8004AA00 8C450034 */  lw         $a1, 0x34($v0)
    /* 4B604 8004AA04 E4520038 */  swc1       $f18, 0x38($v0)
    /* 4B608 8004AA08 0C00E175 */  jal        func_800385D4
    /* 4B60C 8004AA0C AFA40024 */   sw        $a0, 0x24($sp)
    /* 4B610 8004AA10 8FAD002C */  lw         $t5, 0x2C($sp)
    /* 4B614 8004AA14 3C048005 */  lui        $a0, %hi(D_8004A030)
    /* 4B618 8004AA18 2484A030 */  addiu      $a0, $a0, %lo(D_8004A030)
    /* 4B61C 8004AA1C 0C00E15A */  jal        func_80038568
    /* 4B620 8004AA20 8DA50038 */   lw        $a1, 0x38($t5)
    /* 4B624 8004AA24 8FA40024 */  lw         $a0, 0x24($sp)
    /* 4B628 8004AA28 3C068005 */  lui        $a2, %hi(D_8004A030)
    /* 4B62C 8004AA2C 24C6A030 */  addiu      $a2, $a2, %lo(D_8004A030)
    /* 4B630 8004AA30 0C00E190 */  jal        func_80038640
    /* 4B634 8004AA34 00802825 */   or        $a1, $a0, $zero
    /* 4B638 8004AA38 C60C0048 */  lwc1       $f12, 0x48($s0)
    /* 4B63C 8004AA3C 0C00E12B */  jal        func_800384AC
    /* 4B640 8004AA40 E7AC0040 */   swc1      $f12, 0x40($sp)
    /* 4B644 8004AA44 C6020060 */  lwc1       $f2, 0x60($s0)
    /* 4B648 8004AA48 C7AC0040 */  lwc1       $f12, 0x40($sp)
    /* 4B64C 8004AA4C 46021100 */  add.s      $f4, $f2, $f2
    /* 4B650 8004AA50 46040182 */  mul.s      $f6, $f0, $f4
    /* 4B654 8004AA54 0C00E116 */  jal        func_80038458
    /* 4B658 8004AA58 E60601F0 */   swc1      $f6, 0x1F0($s0)
    /* 4B65C 8004AA5C 3C01C000 */  lui        $at, (0xC0000000 >> 16)
    /* 4B660 8004AA60 44814000 */  mtc1       $at, $f8
    /* 4B664 8004AA64 C60A0060 */  lwc1       $f10, 0x60($s0)
    /* 4B668 8004AA68 260401B8 */  addiu      $a0, $s0, 0x1B8
    /* 4B66C 8004AA6C 00802825 */  or         $a1, $a0, $zero
    /* 4B670 8004AA70 460A4402 */  mul.s      $f16, $f8, $f10
    /* 4B674 8004AA74 260601E8 */  addiu      $a2, $s0, 0x1E8
    /* 4B678 8004AA78 46100482 */  mul.s      $f18, $f0, $f16
    /* 4B67C 8004AA7C 0C00E214 */  jal        func_80038850
    /* 4B680 8004AA80 E61201E8 */   swc1      $f18, 0x1E8($s0)
    /* 4B684 8004AA84 02002025 */  or         $a0, $s0, $zero
    /* 4B688 8004AA88 0C009A43 */  jal        func_8002690C
    /* 4B68C 8004AA8C 8FA50050 */   lw        $a1, 0x50($sp)
    /* 4B690 8004AA90 C60C00A4 */  lwc1       $f12, 0xA4($s0)
    /* 4B694 8004AA94 C6060040 */  lwc1       $f6, 0x40($s0)
    /* 4B698 8004AA98 C60401BC */  lwc1       $f4, 0x1BC($s0)
    /* 4B69C 8004AA9C C60001EC */  lwc1       $f0, 0x1EC($s0)
    /* 4B6A0 8004AAA0 46066201 */  sub.s      $f8, $f12, $f6
    /* 4B6A4 8004AAA4 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 4B6A8 8004AAA8 E60C0040 */  swc1       $f12, 0x40($s0)
    /* 4B6AC 8004AAAC 46000480 */  add.s      $f18, $f0, $f0
    /* 4B6B0 8004AAB0 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 4B6B4 8004AAB4 02002025 */  or         $a0, $s0, $zero
    /* 4B6B8 8004AAB8 46082280 */  add.s      $f10, $f4, $f8
    /* 4B6BC 8004AABC 44814000 */  mtc1       $at, $f8
    /* 4B6C0 8004AAC0 3C01C270 */  lui        $at, (0xC2700000 >> 16)
    /* 4B6C4 8004AAC4 24050002 */  addiu      $a1, $zero, 0x2
    /* 4B6C8 8004AAC8 E60A01BC */  swc1       $f10, 0x1BC($s0)
    /* 4B6CC 8004AACC C5D0003C */  lwc1       $f16, 0x3C($t6)
    /* 4B6D0 8004AAD0 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 4B6D4 8004AAD4 46128180 */  add.s      $f6, $f16, $f18
    /* 4B6D8 8004AAD8 44818000 */  mtc1       $at, $f16
    /* 4B6DC 8004AADC E5C6003C */  swc1       $f6, 0x3C($t6)
    /* 4B6E0 8004AAE0 C60401EC */  lwc1       $f4, 0x1EC($s0)
    /* 4B6E4 8004AAE4 46082281 */  sub.s      $f10, $f4, $f8
    /* 4B6E8 8004AAE8 E60A01EC */  swc1       $f10, 0x1EC($s0)
    /* 4B6EC 8004AAEC C61201EC */  lwc1       $f18, 0x1EC($s0)
    /* 4B6F0 8004AAF0 4610903E */  c.le.s     $f18, $f16
    /* 4B6F4 8004AAF4 00000000 */  nop
    /* 4B6F8 8004AAF8 45000007 */  bc1f       .L8004AB18
    /* 4B6FC 8004AAFC 00000000 */   nop
    /* 4B700 8004AB00 0C00DE37 */  jal        func_800378DC
    /* 4B704 8004AB04 A200002F */   sb        $zero, 0x2F($s0)
    /* 4B708 8004AB08 8FA40050 */  lw         $a0, 0x50($sp)
    /* 4B70C 8004AB0C 00002825 */  or         $a1, $zero, $zero
    /* 4B710 8004AB10 0C00D26F */  jal        func_800349BC
    /* 4B714 8004AB14 00003025 */   or        $a2, $zero, $zero
  .L8004AB18:
    /* 4B718 8004AB18 0C00DC38 */  jal        func_800370E0
    /* 4B71C 8004AB1C 02002025 */   or        $a0, $s0, $zero
    /* 4B720 8004AB20 8E0F0080 */  lw         $t7, 0x80($s0)
    /* 4B724 8004AB24 24010002 */  addiu      $at, $zero, 0x2
    /* 4B728 8004AB28 02002025 */  or         $a0, $s0, $zero
    /* 4B72C 8004AB2C 15E1009C */  bne        $t7, $at, .L8004ADA0
    /* 4B730 8004AB30 8FA50050 */   lw        $a1, 0x50($sp)
    /* 4B734 8004AB34 0C00DC75 */  jal        func_800371D4
    /* 4B738 8004AB38 24060001 */   addiu     $a2, $zero, 0x1
    /* 4B73C 8004AB3C 10000098 */  b          .L8004ADA0
    /* 4B740 8004AB40 00000000 */   nop
  .L8004AB44:
    /* 4B744 8004AB44 0C00CC90 */  jal        func_80033240
    /* 4B748 8004AB48 8FA40050 */   lw        $a0, 0x50($sp)
    /* 4B74C 8004AB4C 92180004 */  lbu        $t8, 0x4($s0)
    /* 4B750 8004AB50 92040001 */  lbu        $a0, 0x1($s0)
    /* 4B754 8004AB54 1300000B */  beqz       $t8, .L8004AB84
    /* 4B758 8004AB58 00801825 */   or        $v1, $a0, $zero
    /* 4B75C 8004AB5C 92020003 */  lbu        $v0, 0x3($s0)
    /* 4B760 8004AB60 10400006 */  beqz       $v0, .L8004AB7C
    /* 4B764 8004AB64 2459FFFF */   addiu     $t9, $v0, -0x1
    /* 4B768 8004AB68 332900FF */  andi       $t1, $t9, 0xFF
    /* 4B76C 8004AB6C 15200003 */  bnez       $t1, .L8004AB7C
    /* 4B770 8004AB70 A2190003 */   sb        $t9, 0x3($s0)
    /* 4B774 8004AB74 920A0002 */  lbu        $t2, 0x2($s0)
    /* 4B778 8004AB78 A20A0001 */  sb         $t2, 0x1($s0)
  .L8004AB7C:
    /* 4B77C 8004AB7C 1000000D */  b          .L8004ABB4
    /* 4B780 8004AB80 92040001 */   lbu       $a0, 0x1($s0)
  .L8004AB84:
    /* 4B784 8004AB84 3C0B8004 */  lui        $t3, %hi(D_80046E58)
    /* 4B788 8004AB88 8D6B6E58 */  lw         $t3, %lo(D_80046E58)($t3)
    /* 4B78C 8004AB8C 24010001 */  addiu      $at, $zero, 0x1
    /* 4B790 8004AB90 55610009 */  bnel       $t3, $at, .L8004ABB8
    /* 4B794 8004AB94 0064082A */   slt       $at, $v1, $a0
    /* 4B798 8004AB98 8E050078 */  lw         $a1, 0x78($s0)
    /* 4B79C 8004AB9C 8E060008 */  lw         $a2, 0x8($s0)
    /* 4B7A0 8004ABA0 0C00D930 */  jal        func_800364C0
    /* 4B7A4 8004ABA4 AFA3003C */   sw        $v1, 0x3C($sp)
    /* 4B7A8 8004ABA8 8FA3003C */  lw         $v1, 0x3C($sp)
    /* 4B7AC 8004ABAC A2020001 */  sb         $v0, 0x1($s0)
    /* 4B7B0 8004ABB0 304400FF */  andi       $a0, $v0, 0xFF
  .L8004ABB4:
    /* 4B7B4 8004ABB4 0064082A */  slt        $at, $v1, $a0
  .L8004ABB8:
    /* 4B7B8 8004ABB8 10200011 */  beqz       $at, .L8004AC00
    /* 4B7BC 8004ABBC 00000000 */   nop
    /* 4B7C0 8004ABC0 C6000008 */  lwc1       $f0, 0x8($s0)
    /* 4B7C4 8004ABC4 3C018004 */  lui        $at, %hi(D_800459F4)
    /* 4B7C8 8004ABC8 24040088 */  addiu      $a0, $zero, 0x88
    /* 4B7CC 8004ABCC 46000180 */  add.s      $f6, $f0, $f0
    /* 4B7D0 8004ABD0 E6060008 */  swc1       $f6, 0x8($s0)
    /* 4B7D4 8004ABD4 C6080008 */  lwc1       $f8, 0x8($s0)
    /* 4B7D8 8004ABD8 C42459F4 */  lwc1       $f4, %lo(D_800459F4)($at)
    /* 4B7DC 8004ABDC 4608203C */  c.lt.s     $f4, $f8
    /* 4B7E0 8004ABE0 00000000 */  nop
    /* 4B7E4 8004ABE4 45000006 */  bc1f       .L8004AC00
    /* 4B7E8 8004ABE8 00000000 */   nop
    /* 4B7EC 8004ABEC 0C047CA9 */  jal        func_8011F2A4
    /* 4B7F0 8004ABF0 8FA50050 */   lw        $a1, 0x50($sp)
    /* 4B7F4 8004ABF4 8FA40050 */  lw         $a0, 0x50($sp)
    /* 4B7F8 8004ABF8 0C00CEEB */  jal        func_80033BAC
    /* 4B7FC 8004ABFC 24050003 */   addiu     $a1, $zero, 0x3
  .L8004AC00:
    /* 4B800 8004AC00 0C00D950 */  jal        func_80036540
    /* 4B804 8004AC04 02002025 */   or        $a0, $s0, $zero
    /* 4B808 8004AC08 0C00DAC3 */  jal        func_80036B0C
    /* 4B80C 8004AC0C 02002025 */   or        $a0, $s0, $zero
    /* 4B810 8004AC10 3C0C8015 */  lui        $t4, %hi(D_8015098C)
    /* 4B814 8004AC14 8D8C098C */  lw         $t4, %lo(D_8015098C)($t4)
    /* 4B818 8004AC18 02002025 */  or         $a0, $s0, $zero
    /* 4B81C 8004AC1C 1180000B */  beqz       $t4, .L8004AC4C
    /* 4B820 8004AC20 00000000 */   nop
    /* 4B824 8004AC24 920D002C */  lbu        $t5, 0x2C($s0)
    /* 4B828 8004AC28 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 4B82C 8004AC2C 15A00007 */  bnez       $t5, .L8004AC4C
    /* 4B830 8004AC30 00000000 */   nop
    /* 4B834 8004AC34 44815000 */  mtc1       $at, $f10
    /* 4B838 8004AC38 C61001B0 */  lwc1       $f16, 0x1B0($s0)
    /* 4B83C 8004AC3C C6060028 */  lwc1       $f6, 0x28($s0)
    /* 4B840 8004AC40 46105481 */  sub.s      $f18, $f10, $f16
    /* 4B844 8004AC44 46123102 */  mul.s      $f4, $f6, $f18
    /* 4B848 8004AC48 E6040028 */  swc1       $f4, 0x28($s0)
  .L8004AC4C:
    /* 4B84C 8004AC4C 0C00CD8D */  jal        func_80033634
    /* 4B850 8004AC50 8FA50028 */   lw        $a1, 0x28($sp)
    /* 4B854 8004AC54 0C00DB45 */  jal        func_80036D14
    /* 4B858 8004AC58 02002025 */   or        $a0, $s0, $zero
    /* 4B85C 8004AC5C 02002025 */  or         $a0, $s0, $zero
    /* 4B860 8004AC60 0C00CDD4 */  jal        func_80033750
    /* 4B864 8004AC64 8FA50050 */   lw        $a1, 0x50($sp)
    /* 4B868 8004AC68 AFA20038 */  sw         $v0, 0x38($sp)
    /* 4B86C 8004AC6C 0C00CEB9 */  jal        func_80033AE4
    /* 4B870 8004AC70 02002025 */   or        $a0, $s0, $zero
    /* 4B874 8004AC74 C6080058 */  lwc1       $f8, 0x58($s0)
    /* 4B878 8004AC78 C60A0050 */  lwc1       $f10, 0x50($s0)
    /* 4B87C 8004AC7C 3C048005 */  lui        $a0, %hi(D_8004A030)
    /* 4B880 8004AC80 2484A030 */  addiu      $a0, $a0, %lo(D_8004A030)
    /* 4B884 8004AC84 460A4400 */  add.s      $f16, $f8, $f10
    /* 4B888 8004AC88 44058000 */  mfc1       $a1, $f16
    /* 4B88C 8004AC8C 0C00E15A */  jal        func_80038568
    /* 4B890 8004AC90 00000000 */   nop
    /* 4B894 8004AC94 260401C4 */  addiu      $a0, $s0, 0x1C4
    /* 4B898 8004AC98 3C058005 */  lui        $a1, %hi(D_8004A030)
    /* 4B89C 8004AC9C 24A5A030 */  addiu      $a1, $a1, %lo(D_8004A030)
    /* 4B8A0 8004ACA0 00803025 */  or         $a2, $a0, $zero
    /* 4B8A4 8004ACA4 0C00E190 */  jal        func_80038640
    /* 4B8A8 8004ACA8 AFA40024 */   sw        $a0, 0x24($sp)
    /* 4B8AC 8004ACAC C6060048 */  lwc1       $f6, 0x48($s0)
    /* 4B8B0 8004ACB0 C6120044 */  lwc1       $f18, 0x44($s0)
    /* 4B8B4 8004ACB4 3C048005 */  lui        $a0, %hi(D_8004A058)
    /* 4B8B8 8004ACB8 2484A058 */  addiu      $a0, $a0, %lo(D_8004A058)
    /* 4B8BC 8004ACBC 46123101 */  sub.s      $f4, $f6, $f18
    /* 4B8C0 8004ACC0 44052000 */  mfc1       $a1, $f4
    /* 4B8C4 8004ACC4 0C00E15A */  jal        func_80038568
    /* 4B8C8 8004ACC8 00000000 */   nop
    /* 4B8CC 8004ACCC 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 4B8D0 8004ACD0 3C048005 */  lui        $a0, %hi(D_8004A058)
    /* 4B8D4 8004ACD4 2484A058 */  addiu      $a0, $a0, %lo(D_8004A058)
    /* 4B8D8 8004ACD8 11C00013 */  beqz       $t6, .L8004AD28
    /* 4B8DC 8004ACDC 00802825 */   or        $a1, $a0, $zero
    /* 4B8E0 8004ACE0 8FAF002C */  lw         $t7, 0x2C($sp)
    /* 4B8E4 8004ACE4 91F80019 */  lbu        $t8, 0x19($t7)
    /* 4B8E8 8004ACE8 1300000F */  beqz       $t8, .L8004AD28
    /* 4B8EC 8004ACEC 00000000 */   nop
    /* 4B8F0 8004ACF0 8DF9004C */  lw         $t9, 0x4C($t7)
    /* 4B8F4 8004ACF4 1720000C */  bnez       $t9, .L8004AD28
    /* 4B8F8 8004ACF8 00000000 */   nop
    /* 4B8FC 8004ACFC C60001B8 */  lwc1       $f0, 0x1B8($s0)
    /* 4B900 8004AD00 C5E80058 */  lwc1       $f8, 0x58($t7)
    /* 4B904 8004AD04 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 4B908 8004AD08 C60201C0 */  lwc1       $f2, 0x1C0($s0)
    /* 4B90C 8004AD0C 46080281 */  sub.s      $f10, $f0, $f8
    /* 4B910 8004AD10 460A0400 */  add.s      $f16, $f0, $f10
    /* 4B914 8004AD14 E61001B8 */  swc1       $f16, 0x1B8($s0)
    /* 4B918 8004AD18 C526005C */  lwc1       $f6, 0x5C($t1)
    /* 4B91C 8004AD1C 46061481 */  sub.s      $f18, $f2, $f6
    /* 4B920 8004AD20 46121100 */  add.s      $f4, $f2, $f18
    /* 4B924 8004AD24 E60401C0 */  swc1       $f4, 0x1C0($s0)
  .L8004AD28:
    /* 4B928 8004AD28 0C00E190 */  jal        func_80038640
    /* 4B92C 8004AD2C 8FA60024 */   lw        $a2, 0x24($sp)
    /* 4B930 8004AD30 920A002E */  lbu        $t2, 0x2E($s0)
    /* 4B934 8004AD34 5540000B */  bnel       $t2, $zero, .L8004AD64
    /* 4B938 8004AD38 260401B8 */   addiu     $a0, $s0, 0x1B8
    /* 4B93C 8004AD3C C6080068 */  lwc1       $f8, 0x68($s0)
    /* 4B940 8004AD40 C60A01B0 */  lwc1       $f10, 0x1B0($s0)
    /* 4B944 8004AD44 3C068005 */  lui        $a2, %hi(D_8004A058)
    /* 4B948 8004AD48 24C6A058 */  addiu      $a2, $a2, %lo(D_8004A058)
    /* 4B94C 8004AD4C 460A4402 */  mul.s      $f16, $f8, $f10
    /* 4B950 8004AD50 260401E8 */  addiu      $a0, $s0, 0x1E8
    /* 4B954 8004AD54 44058000 */  mfc1       $a1, $f16
    /* 4B958 8004AD58 0C00E207 */  jal        func_8003881C
    /* 4B95C 8004AD5C 00000000 */   nop
    /* 4B960 8004AD60 260401B8 */  addiu      $a0, $s0, 0x1B8
  .L8004AD64:
    /* 4B964 8004AD64 00802825 */  or         $a1, $a0, $zero
    /* 4B968 8004AD68 0C00E214 */  jal        func_80038850
    /* 4B96C 8004AD6C 260601E8 */   addiu     $a2, $s0, 0x1E8
    /* 4B970 8004AD70 02002025 */  or         $a0, $s0, $zero
    /* 4B974 8004AD74 0C009724 */  jal        func_80025C90
    /* 4B978 8004AD78 8FA50050 */   lw        $a1, 0x50($sp)
    /* 4B97C 8004AD7C 3C048005 */  lui        $a0, %hi(D_8004A030)
    /* 4B980 8004AD80 2484A030 */  addiu      $a0, $a0, %lo(D_8004A030)
    /* 4B984 8004AD84 0C00E15A */  jal        func_80038568
    /* 4B988 8004AD88 8E050044 */   lw        $a1, 0x44($s0)
    /* 4B98C 8004AD8C 8FA60024 */  lw         $a2, 0x24($sp)
    /* 4B990 8004AD90 3C058005 */  lui        $a1, %hi(D_8004A030)
    /* 4B994 8004AD94 24A5A030 */  addiu      $a1, $a1, %lo(D_8004A030)
    /* 4B998 8004AD98 0C00E190 */  jal        func_80038640
    /* 4B99C 8004AD9C 00C02025 */   or        $a0, $a2, $zero
  .L8004ADA0:
    /* 4B9A0 8004ADA0 0C00DA63 */  jal        func_8003698C
    /* 4B9A4 8004ADA4 8FA40050 */   lw        $a0, 0x50($sp)
    /* 4B9A8 8004ADA8 02002025 */  or         $a0, $s0, $zero
    /* 4B9AC 8004ADAC 0C00CF37 */  jal        func_80033CDC
    /* 4B9B0 8004ADB0 8FA5002C */   lw        $a1, 0x2C($sp)
    /* 4B9B4 8004ADB4 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 4B9B8 8004ADB8 44813000 */  mtc1       $at, $f6
    /* 4B9BC 8004ADBC C6120060 */  lwc1       $f18, 0x60($s0)
    /* 4B9C0 8004ADC0 3C0E8004 */  lui        $t6, %hi(D_8004733C)
    /* 4B9C4 8004ADC4 3C0C8015 */  lui        $t4, %hi(D_8015098C)
    /* 4B9C8 8004ADC8 4606903E */  c.le.s     $f18, $f6
    /* 4B9CC 8004ADCC 25CE733C */  addiu      $t6, $t6, %lo(D_8004733C)
    /* 4B9D0 8004ADD0 02002025 */  or         $a0, $s0, $zero
    /* 4B9D4 8004ADD4 45000004 */  bc1f       .L8004ADE8
    /* 4B9D8 8004ADD8 00000000 */   nop
    /* 4B9DC 8004ADDC 44802000 */  mtc1       $zero, $f4
    /* 4B9E0 8004ADE0 00000000 */  nop
    /* 4B9E4 8004ADE4 E6040060 */  swc1       $f4, 0x60($s0)
  .L8004ADE8:
    /* 4B9E8 8004ADE8 8D8C098C */  lw         $t4, %lo(D_8015098C)($t4)
    /* 4B9EC 8004ADEC 8FAD0034 */  lw         $t5, 0x34($sp)
    /* 4B9F0 8004ADF0 11800003 */  beqz       $t4, .L8004AE00
    /* 4B9F4 8004ADF4 01CD2823 */   subu      $a1, $t6, $t5
    /* 4B9F8 8004ADF8 0C00CD0E */  jal        func_80033438
    /* 4B9FC 8004ADFC 8FA6002C */   lw        $a2, 0x2C($sp)
  .L8004AE00:
    /* 4BA00 8004AE00 8FB80028 */  lw         $t8, 0x28($sp)
    /* 4BA04 8004AE04 8F190000 */  lw         $t9, 0x0($t8)
    /* 4BA08 8004AE08 00197BC0 */  sll        $t7, $t9, 15
    /* 4BA0C 8004AE0C 05E3000B */  bgezl      $t7, .L8004AE3C
    /* 4BA10 8004AE10 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 4BA14 8004AE14 C600018C */  lwc1       $f0, 0x18C($s0)
    /* 4BA18 8004AE18 C6080194 */  lwc1       $f8, 0x194($s0)
    /* 4BA1C 8004AE1C C60A0198 */  lwc1       $f10, 0x198($s0)
    /* 4BA20 8004AE20 C610019C */  lwc1       $f16, 0x19C($s0)
    /* 4BA24 8004AE24 E6000044 */  swc1       $f0, 0x44($s0)
    /* 4BA28 8004AE28 E6000048 */  swc1       $f0, 0x48($s0)
    /* 4BA2C 8004AE2C E60801B8 */  swc1       $f8, 0x1B8($s0)
    /* 4BA30 8004AE30 E60A01BC */  swc1       $f10, 0x1BC($s0)
    /* 4BA34 8004AE34 E61001C0 */  swc1       $f16, 0x1C0($s0)
    /* 4BA38 8004AE38 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8004AE3C:
    /* 4BA3C 8004AE3C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4BA40 8004AE40 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 4BA44 8004AE44 03E00008 */  jr         $ra
    /* 4BA48 8004AE48 00000000 */   nop
endlabel func_8004A8A4
