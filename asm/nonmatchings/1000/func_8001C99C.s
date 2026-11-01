nonmatching func_8001C99C, 0x12C

glabel func_8001C99C
    /* 1D59C 8001C99C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 1D5A0 8001C9A0 AFB70034 */  sw         $s7, 0x34($sp)
    /* 1D5A4 8001C9A4 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 1D5A8 8001C9A8 0080A825 */  or         $s5, $a0, $zero
    /* 1D5AC 8001C9AC 24170006 */  addiu      $s7, $zero, 0x6
    /* 1D5B0 8001C9B0 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 1D5B4 8001C9B4 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 1D5B8 8001C9B8 AFB60030 */  sw         $s6, 0x30($sp)
    /* 1D5BC 8001C9BC AFB40028 */  sw         $s4, 0x28($sp)
    /* 1D5C0 8001C9C0 AFB30024 */  sw         $s3, 0x24($sp)
    /* 1D5C4 8001C9C4 AFB20020 */  sw         $s2, 0x20($sp)
    /* 1D5C8 8001C9C8 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 1D5CC 8001C9CC AFB00018 */  sw         $s0, 0x18($sp)
    /* 1D5D0 8001C9D0 92B90000 */  lbu        $t9, 0x0($s5)
    /* 1D5D4 8001C9D4 92AE0001 */  lbu        $t6, 0x1($s5)
    /* 1D5D8 8001C9D8 86B60002 */  lh         $s6, 0x2($s5)
    /* 1D5DC 8001C9DC 03370019 */  multu      $t9, $s7
    /* 1D5E0 8001C9E0 000E7880 */  sll        $t7, $t6, 2
    /* 1D5E4 8001C9E4 01F5C021 */  addu       $t8, $t7, $s5
    /* 1D5E8 8001C9E8 0000A025 */  or         $s4, $zero, $zero
    /* 1D5EC 8001C9EC 3C1E8000 */  lui        $fp, %hi(func_80000000)
    /* 1D5F0 8001C9F0 00004012 */  mflo       $t0
    /* 1D5F4 8001C9F4 03088021 */  addu       $s0, $t8, $t0
    /* 1D5F8 8001C9F8 1AC00027 */  blez       $s6, .L8001CA98
    /* 1D5FC 8001C9FC 26100012 */   addiu     $s0, $s0, 0x12
  .L8001CA00:
    /* 1D600 8001CA00 02154823 */  subu       $t1, $s0, $s5
    /* 1D604 8001CA04 312A0002 */  andi       $t2, $t1, 0x2
    /* 1D608 8001CA08 15400005 */  bnez       $t2, .L8001CA20
    /* 1D60C 8001CA0C 26110002 */   addiu     $s1, $s0, 0x2
    /* 1D610 8001CA10 92130004 */  lbu        $s3, 0x4($s0)
    /* 1D614 8001CA14 02008825 */  or         $s1, $s0, $zero
    /* 1D618 8001CA18 10000003 */  b          .L8001CA28
    /* 1D61C 8001CA1C 92020005 */   lbu       $v0, 0x5($s0)
  .L8001CA20:
    /* 1D620 8001CA20 92130000 */  lbu        $s3, 0x0($s0)
    /* 1D624 8001CA24 92020001 */  lbu        $v0, 0x1($s0)
  .L8001CA28:
    /* 1D628 8001CA28 304B0004 */  andi       $t3, $v0, 0x4
    /* 1D62C 8001CA2C 15600012 */  bnez       $t3, .L8001CA78
    /* 1D630 8001CA30 00000000 */   nop
    /* 1D634 8001CA34 0C000120 */  jal        func_80000480
    /* 1D638 8001CA38 8E240000 */   lw        $a0, 0x0($s1)
    /* 1D63C 8001CA3C 005E1821 */  addu       $v1, $v0, $fp
    /* 1D640 8001CA40 AE230000 */  sw         $v1, 0x0($s1)
    /* 1D644 8001CA44 8C6C0000 */  lw         $t4, %lo(func_80000000)($v1)
    /* 1D648 8001CA48 00609025 */  or         $s2, $v1, $zero
    /* 1D64C 8001CA4C 318D0001 */  andi       $t5, $t4, 0x1
    /* 1D650 8001CA50 11A00009 */  beqz       $t5, .L8001CA78
    /* 1D654 8001CA54 00000000 */   nop
    /* 1D658 8001CA58 8C6E0004 */  lw         $t6, %lo(func_80000004)($v1)
    /* 1D65C 8001CA5C 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 1D660 8001CA60 01C1082A */  slt        $at, $t6, $at
    /* 1D664 8001CA64 10200004 */  beqz       $at, .L8001CA78
    /* 1D668 8001CA68 00000000 */   nop
    /* 1D66C 8001CA6C 0C000120 */  jal        func_80000480
    /* 1D670 8001CA70 01C02025 */   or        $a0, $t6, $zero
    /* 1D674 8001CA74 AE420004 */  sw         $v0, %lo(func_80000004)($s2)
  .L8001CA78:
    /* 1D678 8001CA78 02770019 */  multu      $s3, $s7
    /* 1D67C 8001CA7C 0293A021 */  addu       $s4, $s4, $s3
    /* 1D680 8001CA80 26940001 */  addiu      $s4, $s4, 0x1
    /* 1D684 8001CA84 0296082A */  slt        $at, $s4, $s6
    /* 1D688 8001CA88 00007812 */  mflo       $t7
    /* 1D68C 8001CA8C 020F8021 */  addu       $s0, $s0, $t7
    /* 1D690 8001CA90 1420FFDB */  bnez       $at, .L8001CA00
    /* 1D694 8001CA94 26100006 */   addiu     $s0, $s0, 0x6
  .L8001CA98:
    /* 1D698 8001CA98 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 1D69C 8001CA9C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 1D6A0 8001CAA0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 1D6A4 8001CAA4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 1D6A8 8001CAA8 8FB30024 */  lw         $s3, 0x24($sp)
    /* 1D6AC 8001CAAC 8FB40028 */  lw         $s4, 0x28($sp)
    /* 1D6B0 8001CAB0 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 1D6B4 8001CAB4 8FB60030 */  lw         $s6, 0x30($sp)
    /* 1D6B8 8001CAB8 8FB70034 */  lw         $s7, 0x34($sp)
    /* 1D6BC 8001CABC 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 1D6C0 8001CAC0 03E00008 */  jr         $ra
    /* 1D6C4 8001CAC4 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_8001C99C
