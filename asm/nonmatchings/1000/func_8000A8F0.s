nonmatching func_8000A8F0, 0x140

glabel func_8000A8F0
    /* B4F0 8000A8F0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* B4F4 8000A8F4 AFBF0034 */  sw         $ra, 0x34($sp)
    /* B4F8 8000A8F8 AFB00014 */  sw         $s0, 0x14($sp)
    /* B4FC 8000A8FC 00808025 */  or         $s0, $a0, $zero
    /* B500 8000A900 AFB70030 */  sw         $s7, 0x30($sp)
    /* B504 8000A904 AFB6002C */  sw         $s6, 0x2C($sp)
    /* B508 8000A908 AFB50028 */  sw         $s5, 0x28($sp)
    /* B50C 8000A90C AFB40024 */  sw         $s4, 0x24($sp)
    /* B510 8000A910 AFB30020 */  sw         $s3, 0x20($sp)
    /* B514 8000A914 AFB2001C */  sw         $s2, 0x1C($sp)
    /* B518 8000A918 0C04194E */  jal        func_80106538
    /* B51C 8000A91C AFB10018 */   sw        $s1, 0x18($sp)
    /* B520 8000A920 14400003 */  bnez       $v0, .L8000A930
    /* B524 8000A924 00000000 */   nop
    /* B528 8000A928 10000036 */  b          .L8000AA04
    /* B52C 8000A92C 00001025 */   or        $v0, $zero, $zero
  .L8000A930:
    /* B530 8000A930 0C043027 */  jal        func_8010C09C
    /* B534 8000A934 00000000 */   nop
    /* B538 8000A938 0C0426F0 */  jal        func_80109BC0
    /* B53C 8000A93C 02002025 */   or        $a0, $s0, $zero
    /* B540 8000A940 1040002D */  beqz       $v0, .L8000A9F8
    /* B544 8000A944 3C178015 */   lui       $s7, %hi(D_801494BC)
    /* B548 8000A948 26F794BC */  addiu      $s7, $s7, %lo(D_801494BC)
    /* B54C 8000A94C 8EEE0000 */  lw         $t6, 0x0($s7)
    /* B550 8000A950 90520004 */  lbu        $s2, 0x4($v0)
    /* B554 8000A954 91D1000A */  lbu        $s1, 0xA($t6)
    /* B558 8000A958 8C53000C */  lw         $s3, 0xC($v0)
    /* B55C 8000A95C 02201825 */  or         $v1, $s1, $zero
    /* B560 8000A960 12200025 */  beqz       $s1, .L8000A9F8
    /* B564 8000A964 2631FFFF */   addiu     $s1, $s1, -0x1
    /* B568 8000A968 3C168013 */  lui        $s6, %hi(D_801326F0)
    /* B56C 8000A96C 26D626F0 */  addiu      $s6, $s6, %lo(D_801326F0)
    /* B570 8000A970 24150050 */  addiu      $s5, $zero, 0x50
    /* B574 8000A974 241400FF */  addiu      $s4, $zero, 0xFF
  .L8000A978:
    /* B578 8000A978 92620000 */  lbu        $v0, 0x0($s3)
    /* B57C 8000A97C 00000000 */  nop
    /* B580 8000A980 1282001A */  beq        $s4, $v0, .L8000A9EC
    /* B584 8000A984 02201825 */   or        $v1, $s1, $zero
    /* B588 8000A988 00550019 */  multu      $v0, $s5
    /* B58C 8000A98C 8EF80000 */  lw         $t8, 0x0($s7)
    /* B590 8000A990 00000000 */  nop
    /* B594 8000A994 8F19001C */  lw         $t9, 0x1C($t8)
    /* B598 8000A998 00007812 */  mflo       $t7
    /* B59C 8000A99C 01F98021 */  addu       $s0, $t7, $t9
    /* B5A0 8000A9A0 92080010 */  lbu        $t0, 0x10($s0)
    /* B5A4 8000A9A4 02002025 */  or         $a0, $s0, $zero
    /* B5A8 8000A9A8 00084880 */  sll        $t1, $t0, 2
    /* B5AC 8000A9AC 02C95021 */  addu       $t2, $s6, $t1
    /* B5B0 8000A9B0 8D4B0000 */  lw         $t3, 0x0($t2)
    /* B5B4 8000A9B4 00000000 */  nop
    /* B5B8 8000A9B8 8D790018 */  lw         $t9, 0x18($t3)
    /* B5BC 8000A9BC 00000000 */  nop
    /* B5C0 8000A9C0 0320F809 */  jalr       $t9
    /* B5C4 8000A9C4 00000000 */   nop
    /* B5C8 8000A9C8 8E040030 */  lw         $a0, 0x30($s0)
    /* B5CC 8000A9CC AE000020 */  sw         $zero, 0x20($s0)
    /* B5D0 8000A9D0 AE000028 */  sw         $zero, 0x28($s0)
    /* B5D4 8000A9D4 0C043330 */  jal        func_8010CCC0
    /* B5D8 8000A9D8 26050008 */   addiu     $a1, $s0, 0x8
    /* B5DC 8000A9DC 2652FFFF */  addiu      $s2, $s2, -0x1
    /* B5E0 8000A9E0 12400005 */  beqz       $s2, .L8000A9F8
    /* B5E4 8000A9E4 AE020034 */   sw        $v0, 0x34($s0)
    /* B5E8 8000A9E8 02201825 */  or         $v1, $s1, $zero
  .L8000A9EC:
    /* B5EC 8000A9EC 26730001 */  addiu      $s3, $s3, 0x1
    /* B5F0 8000A9F0 1620FFE1 */  bnez       $s1, .L8000A978
    /* B5F4 8000A9F4 2631FFFF */   addiu     $s1, $s1, -0x1
  .L8000A9F8:
    /* B5F8 8000A9F8 0C043037 */  jal        func_8010C0DC
    /* B5FC 8000A9FC 00000000 */   nop
  alabel D_8000AA00
    /* B600 8000AA00 00001025 */  or         $v0, $zero, $zero
  .L8000AA04:
    /* B604 8000AA04 8FBF0034 */  lw         $ra, 0x34($sp)
  alabel D_8000AA08
    /* B608 8000AA08 8FB00014 */  lw         $s0, 0x14($sp)
    /* B60C 8000AA0C 8FB10018 */  lw         $s1, 0x18($sp)
  alabel D_8000AA10
    /* B610 8000AA10 8FB2001C */  lw         $s2, 0x1C($sp)
  alabel D_8000AA14
    /* B614 8000AA14 8FB30020 */  lw         $s3, 0x20($sp)
  alabel D_8000AA18
    /* B618 8000AA18 8FB40024 */  lw         $s4, 0x24($sp)
    /* B61C 8000AA1C 8FB50028 */  lw         $s5, 0x28($sp)
  alabel D_8000AA20
    /* B620 8000AA20 8FB6002C */  lw         $s6, 0x2C($sp)
  alabel D_8000AA24
    /* B624 8000AA24 8FB70030 */  lw         $s7, 0x30($sp)
  alabel D_8000AA28
    /* B628 8000AA28 03E00008 */  jr         $ra
  alabel D_8000AA2C
    /* B62C 8000AA2C 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8000A8F0
