nonmatching func_8006C8E4, 0xD80

glabel func_8006C8E4
    /* 6D4E4 8006C8E4 ADAC0038 */  sw         $t4, 0x38($t5)
    /* 6D4E8 8006C8E8 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 6D4EC 8006C8EC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6D4F0 8006C8F0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 6D4F4 8006C8F4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 6D4F8 8006C8F8 8FB30024 */  lw         $s3, 0x24($sp)
    /* 6D4FC 8006C8FC 8FB40028 */  lw         $s4, 0x28($sp)
    /* 6D500 8006C900 03E00008 */  jr         $ra
    /* 6D504 8006C904 27BD0030 */   addiu     $sp, $sp, 0x30
    /* 6D508 8006C908 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 6D50C 8006C90C AFBF0034 */  sw         $ra, 0x34($sp)
    /* 6D510 8006C910 AFB40030 */  sw         $s4, 0x30($sp)
    /* 6D514 8006C914 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 6D518 8006C918 AFB20028 */  sw         $s2, 0x28($sp)
    /* 6D51C 8006C91C AFB10024 */  sw         $s1, 0x24($sp)
    /* 6D520 8006C920 AFB00020 */  sw         $s0, 0x20($sp)
    /* 6D524 8006C924 3C048004 */  lui        $a0, %hi(func_80042C20 + 0x20)
    /* 6D528 8006C928 24842C40 */  addiu      $a0, $a0, %lo(func_80042C20 + 0x20)
    /* 6D52C 8006C92C 24050008 */  addiu      $a1, $zero, 0x8
    /* 6D530 8006C930 0C00D162 */  jal        func_80034588
    /* 6D534 8006C934 24060002 */   addiu     $a2, $zero, 0x2
    /* 6D538 8006C938 3C058004 */  lui        $a1, %hi(D_80045B94)
    /* 6D53C 8006C93C 24A55B94 */  addiu      $a1, $a1, %lo(D_80045B94)
    /* 6D540 8006C940 24040002 */  addiu      $a0, $zero, 0x2
    /* 6D544 8006C944 0C046845 */  jal        func_8011A114
    /* 6D548 8006C948 24060002 */   addiu     $a2, $zero, 0x2
    /* 6D54C 8006C94C 3C128005 */  lui        $s2, %hi(D_80049590)
    /* 6D550 8006C950 26529590 */  addiu      $s2, $s2, %lo(D_80049590)
    /* 6D554 8006C954 240E0001 */  addiu      $t6, $zero, 0x1
    /* 6D558 8006C958 AE420000 */  sw         $v0, 0x0($s2)
    /* 6D55C 8006C95C AFAE0010 */  sw         $t6, 0x10($sp)
    /* 6D560 8006C960 24440008 */  addiu      $a0, $v0, 0x8
    /* 6D564 8006C964 3C05008B */  lui        $a1, (0x8B0000 >> 16)
    /* 6D568 8006C968 3C0600C8 */  lui        $a2, (0xC80000 >> 16)
    /* 6D56C 8006C96C 0C0453D0 */  jal        func_80114F40
    /* 6D570 8006C970 00003825 */   or        $a3, $zero, $zero
    /* 6D574 8006C974 8E430000 */  lw         $v1, 0x0($s2)
    /* 6D578 8006C978 3C128004 */  lui        $s2, %hi(D_80045B9C)
    /* 6D57C 8006C97C 3C108005 */  lui        $s0, %hi(D_80049598)
    /* 6D580 8006C980 946F0032 */  lhu        $t7, 0x32($v1)
    /* 6D584 8006C984 3C118004 */  lui        $s1, %hi(D_80043138)
    /* 6D588 8006C988 3C148004 */  lui        $s4, %hi(D_80043140)
    /* 6D58C 8006C98C 35F80003 */  ori        $t8, $t7, 0x3
    /* 6D590 8006C990 26943140 */  addiu      $s4, $s4, %lo(D_80043140)
    /* 6D594 8006C994 26313138 */  addiu      $s1, $s1, %lo(D_80043138)
    /* 6D598 8006C998 26109598 */  addiu      $s0, $s0, %lo(D_80049598)
    /* 6D59C 8006C99C 26525B9C */  addiu      $s2, $s2, %lo(D_80045B9C)
    /* 6D5A0 8006C9A0 3C13000D */  lui        $s3, (0xD0000 >> 16)
    /* 6D5A4 8006C9A4 A4780032 */  sh         $t8, 0x32($v1)
  .L8006C9A8:
    /* 6D5A8 8006C9A8 00002025 */  or         $a0, $zero, $zero
    /* 6D5AC 8006C9AC 02402825 */  or         $a1, $s2, $zero
    /* 6D5B0 8006C9B0 0C046845 */  jal        func_8011A114
    /* 6D5B4 8006C9B4 24060002 */   addiu     $a2, $zero, 0x2
    /* 6D5B8 8006C9B8 24190001 */  addiu      $t9, $zero, 0x1
    /* 6D5BC 8006C9BC AE020000 */  sw         $v0, 0x0($s0)
    /* 6D5C0 8006C9C0 AFB90010 */  sw         $t9, 0x10($sp)
    /* 6D5C4 8006C9C4 24440008 */  addiu      $a0, $v0, 0x8
    /* 6D5C8 8006C9C8 8E250000 */  lw         $a1, 0x0($s1)
    /* 6D5CC 8006C9CC 02603025 */  or         $a2, $s3, $zero
    /* 6D5D0 8006C9D0 0C0453D0 */  jal        func_80114F40
    /* 6D5D4 8006C9D4 00003825 */   or        $a3, $zero, $zero
    /* 6D5D8 8006C9D8 8E030000 */  lw         $v1, 0x0($s0)
    /* 6D5DC 8006C9DC 26310004 */  addiu      $s1, $s1, 0x4
    /* 6D5E0 8006C9E0 26100004 */  addiu      $s0, $s0, 0x4
    /* 6D5E4 8006C9E4 94680032 */  lhu        $t0, 0x32($v1)
    /* 6D5E8 8006C9E8 35090003 */  ori        $t1, $t0, 0x3
    /* 6D5EC 8006C9EC 1634FFEE */  bne        $s1, $s4, .L8006C9A8
    /* 6D5F0 8006C9F0 A4690032 */   sh        $t1, 0x32($v1)
    /* 6D5F4 8006C9F4 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 6D5F8 8006C9F8 8FB00020 */  lw         $s0, 0x20($sp)
    /* 6D5FC 8006C9FC 8FB10024 */  lw         $s1, 0x24($sp)
    /* 6D600 8006CA00 8FB20028 */  lw         $s2, 0x28($sp)
    /* 6D604 8006CA04 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 6D608 8006CA08 8FB40030 */  lw         $s4, 0x30($sp)
    /* 6D60C 8006CA0C 03E00008 */  jr         $ra
    /* 6D610 8006CA10 27BD0038 */   addiu     $sp, $sp, 0x38
    /* 6D614 8006CA14 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6D618 8006CA18 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6D61C 8006CA1C 3C048004 */  lui        $a0, %hi(func_80042C20 + 0x20)
    /* 6D620 8006CA20 24842C40 */  addiu      $a0, $a0, %lo(func_80042C20 + 0x20)
    /* 6D624 8006CA24 0C00D18A */  jal        func_80034628
    /* 6D628 8006CA28 24050008 */   addiu     $a1, $zero, 0x8
    /* 6D62C 8006CA2C 3C048005 */  lui        $a0, %hi(D_80049590)
    /* 6D630 8006CA30 0C04690F */  jal        func_8011A43C
    /* 6D634 8006CA34 8C849590 */   lw        $a0, %lo(D_80049590)($a0)
    /* 6D638 8006CA38 3C048005 */  lui        $a0, %hi(D_80049598)
    /* 6D63C 8006CA3C 0C04690F */  jal        func_8011A43C
    /* 6D640 8006CA40 8C849598 */   lw        $a0, %lo(D_80049598)($a0)
    /* 6D644 8006CA44 3C048005 */  lui        $a0, %hi(D_8004959C)
    /* 6D648 8006CA48 0C04690F */  jal        func_8011A43C
    /* 6D64C 8006CA4C 8C84959C */   lw        $a0, %lo(D_8004959C)($a0)
    /* 6D650 8006CA50 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6D654 8006CA54 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6D658 8006CA58 03E00008 */  jr         $ra
    /* 6D65C 8006CA5C 00000000 */   nop
    /* 6D660 8006CA60 03E00008 */  jr         $ra
    /* 6D664 8006CA64 00000000 */   nop
    /* 6D668 8006CA68 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6D66C 8006CA6C AFB70024 */  sw         $s7, 0x24($sp)
    /* 6D670 8006CA70 AFB60020 */  sw         $s6, 0x20($sp)
    /* 6D674 8006CA74 AFB5001C */  sw         $s5, 0x1C($sp)
    /* 6D678 8006CA78 AFB40018 */  sw         $s4, 0x18($sp)
    /* 6D67C 8006CA7C AFB30014 */  sw         $s3, 0x14($sp)
    /* 6D680 8006CA80 AFB20010 */  sw         $s2, 0x10($sp)
    /* 6D684 8006CA84 AFB1000C */  sw         $s1, 0xC($sp)
    /* 6D688 8006CA88 AFB00008 */  sw         $s0, 0x8($sp)
    /* 6D68C 8006CA8C 00047180 */  sll        $t6, $a0, 6
    /* 6D690 8006CA90 3C0F8005 */  lui        $t7, %hi(D_80049620)
    /* 6D694 8006CA94 25EF9620 */  addiu      $t7, $t7, %lo(D_80049620)
    /* 6D698 8006CA98 00044080 */  sll        $t0, $a0, 2
    /* 6D69C 8006CA9C 3C048004 */  lui        $a0, %hi(D_80042F14)
    /* 6D6A0 8006CAA0 01CF4821 */  addu       $t1, $t6, $t7
    /* 6D6A4 8006CAA4 3C058004 */  lui        $a1, %hi(D_80042F04)
    /* 6D6A8 8006CAA8 3C108015 */  lui        $s0, %hi(D_8014E368)
    /* 6D6AC 8006CAAC 3C0D8004 */  lui        $t5, %hi(D_80042F3C)
    /* 6D6B0 8006CAB0 3C0C8015 */  lui        $t4, %hi(D_8014E378)
    /* 6D6B4 8006CAB4 3C0B8004 */  lui        $t3, %hi(D_80042F04)
    /* 6D6B8 8006CAB8 3C028004 */  lui        $v0, %hi(D_80042F04)
    /* 6D6BC 8006CABC 24422F04 */  addiu      $v0, $v0, %lo(D_80042F04)
    /* 6D6C0 8006CAC0 256B2F04 */  addiu      $t3, $t3, %lo(D_80042F04)
    /* 6D6C4 8006CAC4 258CE378 */  addiu      $t4, $t4, %lo(D_8014E378)
    /* 6D6C8 8006CAC8 25AD2F3C */  addiu      $t5, $t5, %lo(D_80042F3C)
    /* 6D6CC 8006CACC 2610E368 */  addiu      $s0, $s0, %lo(D_8014E368)
    /* 6D6D0 8006CAD0 24A52F04 */  addiu      $a1, $a1, %lo(D_80042F04)
    /* 6D6D4 8006CAD4 01203025 */  or         $a2, $t1, $zero
    /* 6D6D8 8006CAD8 24842F14 */  addiu      $a0, $a0, %lo(D_80042F14)
    /* 6D6DC 8006CADC 00003825 */  or         $a3, $zero, $zero
    /* 6D6E0 8006CAE0 2411000B */  addiu      $s1, $zero, 0xB
    /* 6D6E4 8006CAE4 240A000A */  addiu      $t2, $zero, 0xA
    /* 6D6E8 8006CAE8 24030008 */  addiu      $v1, $zero, 0x8
  .L8006CAEC:
    /* 6D6EC 8006CAEC 00009025 */  or         $s2, $zero, $zero
    /* 6D6F0 8006CAF0 0000A825 */  or         $s5, $zero, $zero
    /* 6D6F4 8006CAF4 00C0B025 */  or         $s6, $a2, $zero
  .L8006CAF8:
    /* 6D6F8 8006CAF8 3C148004 */  lui        $s4, %hi(D_80042E8C)
    /* 6D6FC 8006CAFC 26942E8C */  addiu      $s4, $s4, %lo(D_80042E8C)
    /* 6D700 8006CB00 8ED70000 */  lw         $s7, 0x0($s6)
    /* 6D704 8006CB04 8E980004 */  lw         $t8, 0x4($s4)
  .L8006CB08:
    /* 6D708 8006CB08 57170005 */  bnel       $t8, $s7, .L8006CB20
    /* 6D70C 8006CB0C 26940008 */   addiu     $s4, $s4, 0x8
    /* 6D710 8006CB10 8E990000 */  lw         $t9, 0x0($s4)
    /* 6D714 8006CB14 10000004 */  b          .L8006CB28
    /* 6D718 8006CB18 02599025 */   or        $s2, $s2, $t9
    /* 6D71C 8006CB1C 26940008 */  addiu      $s4, $s4, 0x8
  .L8006CB20:
    /* 6D720 8006CB20 5682FFF9 */  bnel       $s4, $v0, .L8006CB08
    /* 6D724 8006CB24 8E980004 */   lw        $t8, 0x4($s4)
  .L8006CB28:
    /* 6D728 8006CB28 26B50004 */  addiu      $s5, $s5, 0x4
    /* 6D72C 8006CB2C 16A3FFF2 */  bne        $s5, $v1, .L8006CAF8
    /* 6D730 8006CB30 26D60004 */   addiu     $s6, $s6, 0x4
    /* 6D734 8006CB34 8CAE0004 */  lw         $t6, 0x4($a1)
    /* 6D738 8006CB38 00A4082B */  sltu       $at, $a1, $a0
    /* 6D73C 8006CB3C 24C60008 */  addiu      $a2, $a2, 0x8
    /* 6D740 8006CB40 01C87821 */  addu       $t7, $t6, $t0
    /* 6D744 8006CB44 10200011 */  beqz       $at, .L8006CB8C
    /* 6D748 8006CB48 ADF20000 */   sw        $s2, 0x0($t7)
    /* 6D74C 8006CB4C 0127C021 */  addu       $t8, $t1, $a3
    /* 6D750 8006CB50 8F130000 */  lw         $s3, 0x0($t8)
    /* 6D754 8006CB54 00009025 */  or         $s2, $zero, $zero
    /* 6D758 8006CB58 0188C821 */  addu       $t9, $t4, $t0
    /* 6D75C 8006CB5C 15530003 */  bne        $t2, $s3, .L8006CB6C
    /* 6D760 8006CB60 02087021 */   addu      $t6, $s0, $t0
    /* 6D764 8006CB64 10000004 */  b          .L8006CB78
    /* 6D768 8006CB68 24120001 */   addiu     $s2, $zero, 0x1
  .L8006CB6C:
    /* 6D76C 8006CB6C 16330002 */  bne        $s1, $s3, .L8006CB78
    /* 6D770 8006CB70 00000000 */   nop
    /* 6D774 8006CB74 2412FFFF */  addiu      $s2, $zero, -0x1
  .L8006CB78:
    /* 6D778 8006CB78 50AB0004 */  beql       $a1, $t3, .L8006CB8C
    /* 6D77C 8006CB7C ADD20000 */   sw        $s2, 0x0($t6)
    /* 6D780 8006CB80 10000002 */  b          .L8006CB8C
    /* 6D784 8006CB84 AF320000 */   sw        $s2, 0x0($t9)
    /* 6D788 8006CB88 ADD20000 */  sw         $s2, 0x0($t6)
  .L8006CB8C:
    /* 6D78C 8006CB8C 24A50008 */  addiu      $a1, $a1, 0x8
    /* 6D790 8006CB90 14ADFFD6 */  bne        $a1, $t5, .L8006CAEC
    /* 6D794 8006CB94 24E70008 */   addiu     $a3, $a3, 0x8
    /* 6D798 8006CB98 8FB00008 */  lw         $s0, 0x8($sp)
    /* 6D79C 8006CB9C 8FB1000C */  lw         $s1, 0xC($sp)
    /* 6D7A0 8006CBA0 8FB20010 */  lw         $s2, 0x10($sp)
    /* 6D7A4 8006CBA4 8FB30014 */  lw         $s3, 0x14($sp)
    /* 6D7A8 8006CBA8 8FB40018 */  lw         $s4, 0x18($sp)
    /* 6D7AC 8006CBAC 8FB5001C */  lw         $s5, 0x1C($sp)
    /* 6D7B0 8006CBB0 8FB60020 */  lw         $s6, 0x20($sp)
    /* 6D7B4 8006CBB4 8FB70024 */  lw         $s7, 0x24($sp)
    /* 6D7B8 8006CBB8 03E00008 */  jr         $ra
    /* 6D7BC 8006CBBC 27BD0028 */   addiu     $sp, $sp, 0x28
    /* 6D7C0 8006CBC0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6D7C4 8006CBC4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6D7C8 8006CBC8 AFB30020 */  sw         $s3, 0x20($sp)
    /* 6D7CC 8006CBCC AFB2001C */  sw         $s2, 0x1C($sp)
    /* 6D7D0 8006CBD0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6D7D4 8006CBD4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6D7D8 8006CBD8 3C0F8005 */  lui        $t7, %hi(D_80049620)
    /* 6D7DC 8006CBDC 25EF9620 */  addiu      $t7, $t7, %lo(D_80049620)
    /* 6D7E0 8006CBE0 3C108004 */  lui        $s0, %hi(D_80042F04)
    /* 6D7E4 8006CBE4 00047180 */  sll        $t6, $a0, 6
    /* 6D7E8 8006CBE8 3C138004 */  lui        $s3, %hi(D_80042F3C)
    /* 6D7EC 8006CBEC 26732F3C */  addiu      $s3, $s3, %lo(D_80042F3C)
    /* 6D7F0 8006CBF0 01CF8821 */  addu       $s1, $t6, $t7
    /* 6D7F4 8006CBF4 26102F04 */  addiu      $s0, $s0, %lo(D_80042F04)
    /* 6D7F8 8006CBF8 00049080 */  sll        $s2, $a0, 2
  .L8006CBFC:
    /* 6D7FC 8006CBFC 8E180004 */  lw         $t8, 0x4($s0)
    /* 6D800 8006CC00 0312C821 */  addu       $t9, $t8, $s2
    /* 6D804 8006CC04 0C00D2B0 */  jal        func_80034AC0
    /* 6D808 8006CC08 8F240000 */   lw        $a0, 0x0($t9)
    /* 6D80C 8006CC0C 00025C02 */  srl        $t3, $v0, 16
    /* 6D810 8006CC10 00024C00 */  sll        $t1, $v0, 16
    /* 6D814 8006CC14 000B6400 */  sll        $t4, $t3, 16
    /* 6D818 8006CC18 26100008 */  addiu      $s0, $s0, 0x8
    /* 6D81C 8006CC1C 00095403 */  sra        $t2, $t1, 16
    /* 6D820 8006CC20 000C6C03 */  sra        $t5, $t4, 16
    /* 6D824 8006CC24 26310008 */  addiu      $s1, $s1, 0x8
    /* 6D828 8006CC28 AE2AFFF8 */  sw         $t2, -0x8($s1)
    /* 6D82C 8006CC2C 1613FFF3 */  bne        $s0, $s3, .L8006CBFC
    /* 6D830 8006CC30 AE2DFFFC */   sw        $t5, -0x4($s1)
    /* 6D834 8006CC34 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 6D838 8006CC38 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6D83C 8006CC3C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6D840 8006CC40 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 6D844 8006CC44 8FB30020 */  lw         $s3, 0x20($sp)
    /* 6D848 8006CC48 03E00008 */  jr         $ra
    /* 6D84C 8006CC4C 27BD0028 */   addiu     $sp, $sp, 0x28
    /* 6D850 8006CC50 3C068004 */  lui        $a2, %hi(D_80042E8C)
    /* 6D854 8006CC54 3C078004 */  lui        $a3, %hi(D_80042F04)
    /* 6D858 8006CC58 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 6D85C 8006CC5C 2405FFFF */  addiu      $a1, $zero, -0x1
    /* 6D860 8006CC60 24E72F04 */  addiu      $a3, $a3, %lo(D_80042F04)
    /* 6D864 8006CC64 24C62E8C */  addiu      $a2, $a2, %lo(D_80042E8C)
    /* 6D868 8006CC68 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 6D86C 8006CC6C 8CCE0000 */  lw         $t6, 0x0($a2)
  .L8006CC70:
    /* 6D870 8006CC70 01C47824 */  and        $t7, $t6, $a0
    /* 6D874 8006CC74 51E00008 */  beql       $t7, $zero, .L8006CC98
    /* 6D878 8006CC78 24C60008 */   addiu     $a2, $a2, 0x8
    /* 6D87C 8006CC7C 14A20003 */  bne        $a1, $v0, .L8006CC8C
    /* 6D880 8006CC80 00000000 */   nop
    /* 6D884 8006CC84 10000003 */  b          .L8006CC94
    /* 6D888 8006CC88 84C50006 */   lh        $a1, 0x6($a2)
  .L8006CC8C:
    /* 6D88C 8006CC8C 10000004 */  b          .L8006CCA0
    /* 6D890 8006CC90 84C30006 */   lh        $v1, 0x6($a2)
  .L8006CC94:
    /* 6D894 8006CC94 24C60008 */  addiu      $a2, $a2, 0x8
  .L8006CC98:
    /* 6D898 8006CC98 54C7FFF5 */  bnel       $a2, $a3, .L8006CC70
    /* 6D89C 8006CC9C 8CCE0000 */   lw        $t6, 0x0($a2)
  .L8006CCA0:
    /* 6D8A0 8006CCA0 30B8FFFF */  andi       $t8, $a1, 0xFFFF
    /* 6D8A4 8006CCA4 00034400 */  sll        $t0, $v1, 16
    /* 6D8A8 8006CCA8 03081025 */  or         $v0, $t8, $t0
    /* 6D8AC 8006CCAC 03E00008 */  jr         $ra
    /* 6D8B0 8006CCB0 00000000 */   nop
    /* 6D8B4 8006CCB4 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 6D8B8 8006CCB8 AFBF0054 */  sw         $ra, 0x54($sp)
    /* 6D8BC 8006CCBC AFB70050 */  sw         $s7, 0x50($sp)
    /* 6D8C0 8006CCC0 AFB6004C */  sw         $s6, 0x4C($sp)
    /* 6D8C4 8006CCC4 AFB50048 */  sw         $s5, 0x48($sp)
    /* 6D8C8 8006CCC8 AFB40044 */  sw         $s4, 0x44($sp)
    /* 6D8CC 8006CCCC AFB30040 */  sw         $s3, 0x40($sp)
    /* 6D8D0 8006CCD0 AFB2003C */  sw         $s2, 0x3C($sp)
    /* 6D8D4 8006CCD4 AFB10038 */  sw         $s1, 0x38($sp)
    /* 6D8D8 8006CCD8 AFB00034 */  sw         $s0, 0x34($sp)
    /* 6D8DC 8006CCDC F7B60028 */  sdc1       $f22, 0x28($sp)
    /* 6D8E0 8006CCE0 F7B40020 */  sdc1       $f20, 0x20($sp)
    /* 6D8E4 8006CCE4 3C0140F0 */  lui        $at, (0x40F00000 >> 16)
    /* 6D8E8 8006CCE8 4481B800 */  mtc1       $at, $f23
    /* 6D8EC 8006CCEC 3C013FD0 */  lui        $at, (0x3FD00000 >> 16)
    /* 6D8F0 8006CCF0 3C118005 */  lui        $s1, %hi(D_800496B0)
    /* 6D8F4 8006CCF4 3C158005 */  lui        $s5, %hi(D_800496B8)
    /* 6D8F8 8006CCF8 3C138005 */  lui        $s3, %hi(D_800496A0)
    /* 6D8FC 8006CCFC 4481A800 */  mtc1       $at, $f21
    /* 6D900 8006CD00 4480B000 */  mtc1       $zero, $f22
    /* 6D904 8006CD04 4480A000 */  mtc1       $zero, $f20
    /* 6D908 8006CD08 267396A0 */  addiu      $s3, $s3, %lo(D_800496A0)
    /* 6D90C 8006CD0C 26B596B8 */  addiu      $s5, $s5, %lo(D_800496B8)
    /* 6D910 8006CD10 263196B0 */  addiu      $s1, $s1, %lo(D_800496B0)
    /* 6D914 8006CD14 00008025 */  or         $s0, $zero, $zero
    /* 6D918 8006CD18 3C170017 */  lui        $s7, (0x170000 >> 16)
    /* 6D91C 8006CD1C 3C1600C7 */  lui        $s6, (0xC70000 >> 16)
    /* 6D920 8006CD20 3C14000F */  lui        $s4, (0xF0000 >> 16)
    /* 6D924 8006CD24 24120008 */  addiu      $s2, $zero, 0x8
  .L8006CD28:
    /* 6D928 8006CD28 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 6D92C 8006CD2C 3C188005 */  lui        $t8, %hi(D_800496A8)
    /* 6D930 8006CD30 271896A8 */  addiu      $t8, $t8, %lo(D_800496A8)
    /* 6D934 8006CD34 15C0004E */  bnez       $t6, .L8006CE70
    /* 6D938 8006CD38 02707821 */   addu      $t7, $s3, $s0
    /* 6D93C 8006CD3C 8DE40000 */  lw         $a0, 0x0($t7)
    /* 6D940 8006CD40 3C198005 */  lui        $t9, %hi(D_800496D0)
    /* 6D944 8006CD44 3C098004 */  lui        $t1, %hi(D_80043148)
    /* 6D948 8006CD48 25293148 */  addiu      $t1, $t1, %lo(D_80043148)
    /* 6D94C 8006CD4C 273996D0 */  addiu      $t9, $t9, %lo(D_800496D0)
    /* 6D950 8006CD50 02193021 */  addu       $a2, $s0, $t9
    /* 6D954 8006CD54 02094021 */  addu       $t0, $s0, $t1
    /* 6D958 8006CD58 16440004 */  bne        $s2, $a0, .L8006CD6C
    /* 6D95C 8006CD5C 02181021 */   addu      $v0, $s0, $t8
    /* 6D960 8006CD60 24050011 */  addiu      $a1, $zero, 0x11
    /* 6D964 8006CD64 10000006 */  b          .L8006CD80
    /* 6D968 8006CD68 02801825 */   or        $v1, $s4, $zero
  .L8006CD6C:
    /* 6D96C 8006CD6C 00970019 */  multu      $a0, $s7
    /* 6D970 8006CD70 24050018 */  addiu      $a1, $zero, 0x18
    /* 6D974 8006CD74 00005012 */  mflo       $t2
    /* 6D978 8006CD78 02CA1823 */  subu       $v1, $s6, $t2
    /* 6D97C 8006CD7C 00000000 */  nop
  .L8006CD80:
    /* 6D980 8006CD80 8C470000 */  lw         $a3, 0x0($v0)
    /* 6D984 8006CD84 24040062 */  addiu      $a0, $zero, 0x62
    /* 6D988 8006CD88 24090032 */  addiu      $t1, $zero, 0x32
    /* 6D98C 8006CD8C 00E3082A */  slt        $at, $a3, $v1
    /* 6D990 8006CD90 10200012 */  beqz       $at, .L8006CDDC
    /* 6D994 8006CD94 00676823 */   subu      $t5, $v1, $a3
    /* 6D998 8006CD98 00675823 */  subu       $t3, $v1, $a3
    /* 6D99C 8006CD9C 448B4000 */  mtc1       $t3, $f8
    /* 6D9A0 8006CDA0 44872000 */  mtc1       $a3, $f4
    /* 6D9A4 8006CDA4 468042A1 */  cvt.d.w    $f10, $f8
    /* 6D9A8 8006CDA8 468021A1 */  cvt.d.w    $f6, $f4
    /* 6D9AC 8006CDAC 46345402 */  mul.d      $f16, $f10, $f20
    /* 6D9B0 8006CDB0 46368480 */  add.d      $f18, $f16, $f22
    /* 6D9B4 8006CDB4 46323100 */  add.d      $f4, $f6, $f18
    /* 6D9B8 8006CDB8 4620220D */  trunc.w.d  $f8, $f4
    /* 6D9BC 8006CDBC E4480000 */  swc1       $f8, 0x0($v0)
    /* 6D9C0 8006CDC0 8C470000 */  lw         $a3, 0x0($v0)
    /* 6D9C4 8006CDC4 0067082A */  slt        $at, $v1, $a3
    /* 6D9C8 8006CDC8 50200014 */  beql       $at, $zero, .L8006CE1C
    /* 6D9CC 8006CDCC 8CCF0000 */   lw        $t7, 0x0($a2)
    /* 6D9D0 8006CDD0 AC430000 */  sw         $v1, 0x0($v0)
    /* 6D9D4 8006CDD4 10000010 */  b          .L8006CE18
    /* 6D9D8 8006CDD8 00603825 */   or        $a3, $v1, $zero
  .L8006CDDC:
    /* 6D9DC 8006CDDC 448D3000 */  mtc1       $t5, $f6
    /* 6D9E0 8006CDE0 44875000 */  mtc1       $a3, $f10
    /* 6D9E4 8006CDE4 468034A1 */  cvt.d.w    $f18, $f6
    /* 6D9E8 8006CDE8 46805421 */  cvt.d.w    $f16, $f10
    /* 6D9EC 8006CDEC 46349102 */  mul.d      $f4, $f18, $f20
    /* 6D9F0 8006CDF0 46362201 */  sub.d      $f8, $f4, $f22
    /* 6D9F4 8006CDF4 46288280 */  add.d      $f10, $f16, $f8
    /* 6D9F8 8006CDF8 4620518D */  trunc.w.d  $f6, $f10
    /* 6D9FC 8006CDFC E4460000 */  swc1       $f6, 0x0($v0)
    /* 6DA00 8006CE00 8C470000 */  lw         $a3, 0x0($v0)
    /* 6DA04 8006CE04 00E3082A */  slt        $at, $a3, $v1
    /* 6DA08 8006CE08 50200004 */  beql       $at, $zero, .L8006CE1C
    /* 6DA0C 8006CE0C 8CCF0000 */   lw        $t7, 0x0($a2)
    /* 6DA10 8006CE10 AC430000 */  sw         $v1, 0x0($v0)
    /* 6DA14 8006CE14 00603825 */  or         $a3, $v1, $zero
  .L8006CE18:
    /* 6DA18 8006CE18 8CCF0000 */  lw         $t7, 0x0($a2)
  .L8006CE1C:
    /* 6DA1C 8006CE1C 240A0032 */  addiu      $t2, $zero, 0x32
    /* 6DA20 8006CE20 240B002D */  addiu      $t3, $zero, 0x2D
    /* 6DA24 8006CE24 11E0000C */  beqz       $t7, .L8006CE58
    /* 6DA28 8006CE28 240C0087 */   addiu     $t4, $zero, 0x87
    /* 6DA2C 8006CE2C 24180064 */  addiu      $t8, $zero, 0x64
    /* 6DA30 8006CE30 2419007D */  addiu      $t9, $zero, 0x7D
    /* 6DA34 8006CE34 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 6DA38 8006CE38 AFB80010 */  sw         $t8, 0x10($sp)
    /* 6DA3C 8006CE3C 24040062 */  addiu      $a0, $zero, 0x62
    /* 6DA40 8006CE40 8D060000 */  lw         $a2, 0x0($t0)
    /* 6DA44 8006CE44 AFA00014 */  sw         $zero, 0x14($sp)
    /* 6DA48 8006CE48 0C00D348 */  jal        func_80034D20
    /* 6DA4C 8006CE4C AFA00018 */   sw        $zero, 0x18($sp)
    /* 6DA50 8006CE50 10000008 */  b          .L8006CE74
    /* 6DA54 8006CE54 26310004 */   addiu     $s1, $s1, 0x4
  .L8006CE58:
    /* 6DA58 8006CE58 8D060000 */  lw         $a2, 0x0($t0)
    /* 6DA5C 8006CE5C AFA90010 */  sw         $t1, 0x10($sp)
    /* 6DA60 8006CE60 AFAA0014 */  sw         $t2, 0x14($sp)
    /* 6DA64 8006CE64 AFAB0018 */  sw         $t3, 0x18($sp)
    /* 6DA68 8006CE68 0C00D348 */  jal        func_80034D20
    /* 6DA6C 8006CE6C AFAC001C */   sw        $t4, 0x1C($sp)
  .L8006CE70:
    /* 6DA70 8006CE70 26310004 */  addiu      $s1, $s1, 0x4
  .L8006CE74:
    /* 6DA74 8006CE74 1635FFAC */  bne        $s1, $s5, .L8006CD28
    /* 6DA78 8006CE78 26100004 */   addiu     $s0, $s0, 0x4
    /* 6DA7C 8006CE7C 8FBF0054 */  lw         $ra, 0x54($sp)
    /* 6DA80 8006CE80 D7B40020 */  ldc1       $f20, 0x20($sp)
    /* 6DA84 8006CE84 D7B60028 */  ldc1       $f22, 0x28($sp)
    /* 6DA88 8006CE88 8FB00034 */  lw         $s0, 0x34($sp)
    /* 6DA8C 8006CE8C 8FB10038 */  lw         $s1, 0x38($sp)
    /* 6DA90 8006CE90 8FB2003C */  lw         $s2, 0x3C($sp)
    /* 6DA94 8006CE94 8FB30040 */  lw         $s3, 0x40($sp)
    /* 6DA98 8006CE98 8FB40044 */  lw         $s4, 0x44($sp)
    /* 6DA9C 8006CE9C 8FB50048 */  lw         $s5, 0x48($sp)
    /* 6DAA0 8006CEA0 8FB6004C */  lw         $s6, 0x4C($sp)
    /* 6DAA4 8006CEA4 8FB70050 */  lw         $s7, 0x50($sp)
    /* 6DAA8 8006CEA8 03E00008 */  jr         $ra
    /* 6DAAC 8006CEAC 27BD0058 */   addiu     $sp, $sp, 0x58
    /* 6DAB0 8006CEB0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6DAB4 8006CEB4 AFB10028 */  sw         $s1, 0x28($sp)
    /* 6DAB8 8006CEB8 AFB00024 */  sw         $s0, 0x24($sp)
    /* 6DABC 8006CEBC 00C08025 */  or         $s0, $a2, $zero
    /* 6DAC0 8006CEC0 00E08825 */  or         $s1, $a3, $zero
    /* 6DAC4 8006CEC4 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 6DAC8 8006CEC8 AFA40030 */  sw         $a0, 0x30($sp)
    /* 6DACC 8006CECC AFA50034 */  sw         $a1, 0x34($sp)
    /* 6DAD0 8006CED0 240E00B4 */  addiu      $t6, $zero, 0xB4
    /* 6DAD4 8006CED4 240F00B4 */  addiu      $t7, $zero, 0xB4
    /* 6DAD8 8006CED8 24180078 */  addiu      $t8, $zero, 0x78
    /* 6DADC 8006CEDC 241900C8 */  addiu      $t9, $zero, 0xC8
    /* 6DAE0 8006CEE0 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 6DAE4 8006CEE4 AFB80018 */  sw         $t8, 0x18($sp)
    /* 6DAE8 8006CEE8 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6DAEC 8006CEEC AFAE0010 */  sw         $t6, 0x10($sp)
    /* 6DAF0 8006CEF0 8FA40030 */  lw         $a0, 0x30($sp)
    /* 6DAF4 8006CEF4 24050001 */  addiu      $a1, $zero, 0x1
    /* 6DAF8 8006CEF8 02003025 */  or         $a2, $s0, $zero
    /* 6DAFC 8006CEFC 0C0457CC */  jal        func_80115F30
    /* 6DB00 8006CF00 02203825 */   or        $a3, $s1, $zero
    /* 6DB04 8006CF04 8FA80034 */  lw         $t0, 0x34($sp)
    /* 6DB08 8006CF08 3C0140F0 */  lui        $at, (0x40F00000 >> 16)
    /* 6DB0C 8006CF0C 44814800 */  mtc1       $at, $f9
    /* 6DB10 8006CF10 2509FFFF */  addiu      $t1, $t0, -0x1
    /* 6DB14 8006CF14 44892000 */  mtc1       $t1, $f4
    /* 6DB18 8006CF18 44804000 */  mtc1       $zero, $f8
    /* 6DB1C 8006CF1C 240C00B4 */  addiu      $t4, $zero, 0xB4
    /* 6DB20 8006CF20 468021A1 */  cvt.d.w    $f6, $f4
    /* 6DB24 8006CF24 240D00B4 */  addiu      $t5, $zero, 0xB4
    /* 6DB28 8006CF28 240E0078 */  addiu      $t6, $zero, 0x78
    /* 6DB2C 8006CF2C 240F00C8 */  addiu      $t7, $zero, 0xC8
    /* 6DB30 8006CF30 AFAF001C */  sw         $t7, 0x1C($sp)
    /* 6DB34 8006CF34 46283282 */  mul.d      $f10, $f6, $f8
    /* 6DB38 8006CF38 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 6DB3C 8006CF3C AFAD0014 */  sw         $t5, 0x14($sp)
    /* 6DB40 8006CF40 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 6DB44 8006CF44 8FA40030 */  lw         $a0, 0x30($sp)
    /* 6DB48 8006CF48 24050001 */  addiu      $a1, $zero, 0x1
    /* 6DB4C 8006CF4C 02003025 */  or         $a2, $s0, $zero
    /* 6DB50 8006CF50 4620540D */  trunc.w.d  $f16, $f10
    /* 6DB54 8006CF54 440B8000 */  mfc1       $t3, $f16
    /* 6DB58 8006CF58 0C0457CC */  jal        func_80115F30
    /* 6DB5C 8006CF5C 022B3823 */   subu      $a3, $s1, $t3
    /* 6DB60 8006CF60 241800B4 */  addiu      $t8, $zero, 0xB4
    /* 6DB64 8006CF64 241900B4 */  addiu      $t9, $zero, 0xB4
    /* 6DB68 8006CF68 24080078 */  addiu      $t0, $zero, 0x78
    /* 6DB6C 8006CF6C 240900C8 */  addiu      $t1, $zero, 0xC8
    /* 6DB70 8006CF70 AFA9001C */  sw         $t1, 0x1C($sp)
    /* 6DB74 8006CF74 AFA80018 */  sw         $t0, 0x18($sp)
    /* 6DB78 8006CF78 AFB90014 */  sw         $t9, 0x14($sp)
    /* 6DB7C 8006CF7C AFB80010 */  sw         $t8, 0x10($sp)
    /* 6DB80 8006CF80 24040001 */  addiu      $a0, $zero, 0x1
    /* 6DB84 8006CF84 8FA50034 */  lw         $a1, 0x34($sp)
    /* 6DB88 8006CF88 02003025 */  or         $a2, $s0, $zero
    /* 6DB8C 8006CF8C 0C0457CC */  jal        func_80115F30
    /* 6DB90 8006CF90 02203825 */   or        $a3, $s1, $zero
    /* 6DB94 8006CF94 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 6DB98 8006CF98 3C0140F0 */  lui        $at, (0x40F00000 >> 16)
    /* 6DB9C 8006CF9C 44813800 */  mtc1       $at, $f7
    /* 6DBA0 8006CFA0 254BFFFF */  addiu      $t3, $t2, -0x1
    /* 6DBA4 8006CFA4 448B9000 */  mtc1       $t3, $f18
    /* 6DBA8 8006CFA8 44803000 */  mtc1       $zero, $f6
    /* 6DBAC 8006CFAC 240E00B4 */  addiu      $t6, $zero, 0xB4
    /* 6DBB0 8006CFB0 46809121 */  cvt.d.w    $f4, $f18
    /* 6DBB4 8006CFB4 240F00B4 */  addiu      $t7, $zero, 0xB4
    /* 6DBB8 8006CFB8 24180078 */  addiu      $t8, $zero, 0x78
    /* 6DBBC 8006CFBC 241900C8 */  addiu      $t9, $zero, 0xC8
    /* 6DBC0 8006CFC0 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 6DBC4 8006CFC4 46262202 */  mul.d      $f8, $f4, $f6
    /* 6DBC8 8006CFC8 AFB80018 */  sw         $t8, 0x18($sp)
    /* 6DBCC 8006CFCC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6DBD0 8006CFD0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 6DBD4 8006CFD4 24040001 */  addiu      $a0, $zero, 0x1
    /* 6DBD8 8006CFD8 8FA50034 */  lw         $a1, 0x34($sp)
    /* 6DBDC 8006CFDC 02203825 */  or         $a3, $s1, $zero
    /* 6DBE0 8006CFE0 4620428D */  trunc.w.d  $f10, $f8
    /* 6DBE4 8006CFE4 440D5000 */  mfc1       $t5, $f10
    /* 6DBE8 8006CFE8 0C0457CC */  jal        func_80115F30
    /* 6DBEC 8006CFEC 01B03021 */   addu      $a2, $t5, $s0
    /* 6DBF0 8006CFF0 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 6DBF4 8006CFF4 8FA40030 */  lw         $a0, 0x30($sp)
    /* 6DBF8 8006CFF8 8FA50034 */  lw         $a1, 0x34($sp)
    /* 6DBFC 8006CFFC 8FA80040 */  lw         $t0, 0x40($sp)
    /* 6DC00 8006D000 8FA90044 */  lw         $t1, 0x44($sp)
    /* 6DC04 8006D004 8FAA0048 */  lw         $t2, 0x48($sp)
    /* 6DC08 8006D008 8FAB004C */  lw         $t3, 0x4C($sp)
    /* 6DC0C 8006D00C 02013021 */  addu       $a2, $s0, $at
    /* 6DC10 8006D010 3C01FFFF */  lui        $at, (0xFFFF0000 >> 16)
    /* 6DC14 8006D014 02213821 */  addu       $a3, $s1, $at
    /* 6DC18 8006D018 2484FFFE */  addiu      $a0, $a0, -0x2
    /* 6DC1C 8006D01C 24A5FFFE */  addiu      $a1, $a1, -0x2
    /* 6DC20 8006D020 AFA80010 */  sw         $t0, 0x10($sp)
    /* 6DC24 8006D024 AFA90014 */  sw         $t1, 0x14($sp)
    /* 6DC28 8006D028 AFAA0018 */  sw         $t2, 0x18($sp)
    /* 6DC2C 8006D02C 0C0457CC */  jal        func_80115F30
    /* 6DC30 8006D030 AFAB001C */   sw        $t3, 0x1C($sp)
    /* 6DC34 8006D034 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 6DC38 8006D038 8FB00024 */  lw         $s0, 0x24($sp)
    /* 6DC3C 8006D03C 8FB10028 */  lw         $s1, 0x28($sp)
    /* 6DC40 8006D040 03E00008 */  jr         $ra
    /* 6DC44 8006D044 27BD0030 */   addiu     $sp, $sp, 0x30
    /* 6DC48 8006D048 3C0F8005 */  lui        $t7, %hi(D_800496D8)
    /* 6DC4C 8006D04C 25EF96D8 */  addiu      $t7, $t7, %lo(D_800496D8)
    /* 6DC50 8006D050 000470C0 */  sll        $t6, $a0, 3
    /* 6DC54 8006D054 01CF1021 */  addu       $v0, $t6, $t7
    /* 6DC58 8006D058 AC400000 */  sw         $zero, 0x0($v0)
    /* 6DC5C 8006D05C AC400004 */  sw         $zero, 0x4($v0)
    /* 6DC60 8006D060 03E00008 */  jr         $ra
    /* 6DC64 8006D064 00000000 */   nop
    /* 6DC68 8006D068 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 6DC6C 8006D06C AFB00018 */  sw         $s0, 0x18($sp)
    /* 6DC70 8006D070 00808025 */  or         $s0, $a0, $zero
    /* 6DC74 8006D074 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6DC78 8006D078 00106080 */  sll        $t4, $s0, 2
    /* 6DC7C 8006D07C 3C0D8005 */  lui        $t5, %hi(D_800496A0)
    /* 6DC80 8006D080 01AC6821 */  addu       $t5, $t5, $t4
    /* 6DC84 8006D084 8DAD96A0 */  lw         $t5, %lo(D_800496A0)($t5)
    /* 6DC88 8006D088 AFAC0038 */  sw         $t4, 0x38($sp)
    /* 6DC8C 8006D08C 02002025 */  or         $a0, $s0, $zero
    /* 6DC90 8006D090 0C00D43B */  jal        func_800350EC
    /* 6DC94 8006D094 AFAD004C */   sw        $t5, 0x4C($sp)
    /* 6DC98 8006D098 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 6DC9C 8006D09C 8FAD004C */  lw         $t5, 0x4C($sp)
    /* 6DCA0 8006D0A0 10400071 */  beqz       $v0, .L8006D268
    /* 6DCA4 8006D0A4 00402825 */   or        $a1, $v0, $zero
    /* 6DCA8 8006D0A8 0010C080 */  sll        $t8, $s0, 2
    /* 6DCAC 8006D0AC 0310C021 */  addu       $t8, $t8, $s0
    /* 6DCB0 8006D0B0 3C0F8005 */  lui        $t7, %hi(D_800496D8)
    /* 6DCB4 8006D0B4 25EF96D8 */  addiu      $t7, $t7, %lo(D_800496D8)
    /* 6DCB8 8006D0B8 0018C080 */  sll        $t8, $t8, 2
    /* 6DCBC 8006D0BC 001070C0 */  sll        $t6, $s0, 3
    /* 6DCC0 8006D0C0 3C068015 */  lui        $a2, %hi(D_8014E2A0)
    /* 6DCC4 8006D0C4 00D83021 */  addu       $a2, $a2, $t8
    /* 6DCC8 8006D0C8 01CF5021 */  addu       $t2, $t6, $t7
    /* 6DCCC 8006D0CC 01401825 */  or         $v1, $t2, $zero
    /* 6DCD0 8006D0D0 8CC6E2A0 */  lw         $a2, %lo(D_8014E2A0)($a2)
    /* 6DCD4 8006D0D4 27A20040 */  addiu      $v0, $sp, 0x40
    /* 6DCD8 8006D0D8 27A70048 */  addiu      $a3, $sp, 0x48
  .L8006D0DC:
    /* 6DCDC 8006D0DC 8C640000 */  lw         $a0, 0x0($v1)
    /* 6DCE0 8006D0E0 0086C824 */  and        $t9, $a0, $a2
    /* 6DCE4 8006D0E4 53200004 */  beql       $t9, $zero, .L8006D0F8
    /* 6DCE8 8006D0E8 AC450000 */   sw        $a1, 0x0($v0)
    /* 6DCEC 8006D0EC 10000003 */  b          .L8006D0FC
    /* 6DCF0 8006D0F0 AC440000 */   sw        $a0, 0x0($v0)
    /* 6DCF4 8006D0F4 AC450000 */  sw         $a1, 0x0($v0)
  .L8006D0F8:
    /* 6DCF8 8006D0F8 00002825 */  or         $a1, $zero, $zero
  .L8006D0FC:
    /* 6DCFC 8006D0FC 24420004 */  addiu      $v0, $v0, 0x4
    /* 6DD00 8006D100 0047082B */  sltu       $at, $v0, $a3
    /* 6DD04 8006D104 1420FFF5 */  bnez       $at, .L8006D0DC
    /* 6DD08 8006D108 24630004 */   addiu     $v1, $v1, 0x4
    /* 6DD0C 8006D10C 8FAE0044 */  lw         $t6, 0x44($sp)
    /* 6DD10 8006D110 8FAF0040 */  lw         $t7, 0x40($sp)
    /* 6DD14 8006D114 29A10002 */  slti       $at, $t5, 0x2
    /* 6DD18 8006D118 27A20040 */  addiu      $v0, $sp, 0x40
    /* 6DD1C 8006D11C 15CF0002 */  bne        $t6, $t7, .L8006D128
    /* 6DD20 8006D120 000D58C0 */   sll       $t3, $t5, 3
    /* 6DD24 8006D124 AFA00044 */  sw         $zero, 0x44($sp)
  .L8006D128:
    /* 6DD28 8006D128 10200010 */  beqz       $at, .L8006D16C
    /* 6DD2C 8006D12C 27A80048 */   addiu     $t0, $sp, 0x48
    /* 6DD30 8006D130 27A60040 */  addiu      $a2, $sp, 0x40
    /* 6DD34 8006D134 00C03825 */  or         $a3, $a2, $zero
    /* 6DD38 8006D138 3C050002 */  lui        $a1, (0x20000 >> 16)
    /* 6DD3C 8006D13C 3C040001 */  lui        $a0, (0x10000 >> 16)
    /* 6DD40 8006D140 8C430000 */  lw         $v1, 0x0($v0)
  .L8006D144:
    /* 6DD44 8006D144 0047C826 */  xor        $t9, $v0, $a3
    /* 6DD48 8006D148 2F390001 */  sltiu      $t9, $t9, 0x1
    /* 6DD4C 8006D14C 10830002 */  beq        $a0, $v1, .L8006D158
    /* 6DD50 8006D150 00197080 */   sll       $t6, $t9, 2
    /* 6DD54 8006D154 14A30002 */  bne        $a1, $v1, .L8006D160
  .L8006D158:
    /* 6DD58 8006D158 00CE7821 */   addu      $t7, $a2, $t6
    /* 6DD5C 8006D15C ADE00000 */  sw         $zero, 0x0($t7)
  .L8006D160:
    /* 6DD60 8006D160 24420004 */  addiu      $v0, $v0, 0x4
    /* 6DD64 8006D164 5448FFF7 */  bnel       $v0, $t0, .L8006D144
    /* 6DD68 8006D168 8C430000 */   lw        $v1, 0x0($v0)
  .L8006D16C:
    /* 6DD6C 8006D16C 8FB80040 */  lw         $t8, 0x40($sp)
    /* 6DD70 8006D170 01401825 */  or         $v1, $t2, $zero
    /* 6DD74 8006D174 27A20040 */  addiu      $v0, $sp, 0x40
    /* 6DD78 8006D178 17000004 */  bnez       $t8, .L8006D18C
    /* 6DD7C 8006D17C 27A40048 */   addiu     $a0, $sp, 0x48
    /* 6DD80 8006D180 8FB90044 */  lw         $t9, 0x44($sp)
    /* 6DD84 8006D184 AFA00044 */  sw         $zero, 0x44($sp)
    /* 6DD88 8006D188 AFB90040 */  sw         $t9, 0x40($sp)
  .L8006D18C:
    /* 6DD8C 8006D18C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 6DD90 8006D190 24420004 */  addiu      $v0, $v0, 0x4
    /* 6DD94 8006D194 0044082B */  sltu       $at, $v0, $a0
    /* 6DD98 8006D198 24630004 */  addiu      $v1, $v1, 0x4
    /* 6DD9C 8006D19C 1420FFFB */  bnez       $at, .L8006D18C
    /* 6DDA0 8006D1A0 AC6EFFFC */   sw        $t6, -0x4($v1)
    /* 6DDA4 8006D1A4 3C0E8004 */  lui        $t6, %hi(D_80042F08)
    /* 6DDA8 8006D1A8 8FAF0044 */  lw         $t7, 0x44($sp)
    /* 6DDAC 8006D1AC 8FB80040 */  lw         $t8, 0x40($sp)
    /* 6DDB0 8006D1B0 01CB7021 */  addu       $t6, $t6, $t3
    /* 6DDB4 8006D1B4 8DCE2F08 */  lw         $t6, %lo(D_80042F08)($t6)
    /* 6DDB8 8006D1B8 01F8C825 */  or         $t9, $t7, $t8
    /* 6DDBC 8006D1BC 02002025 */  or         $a0, $s0, $zero
    /* 6DDC0 8006D1C0 01CC7821 */  addu       $t7, $t6, $t4
    /* 6DDC4 8006D1C4 ADF90000 */  sw         $t9, 0x0($t7)
    /* 6DDC8 8006D1C8 AFAD004C */  sw         $t5, 0x4C($sp)
    /* 6DDCC 8006D1CC 0C00D28C */  jal        func_80034A30
    /* 6DDD0 8006D1D0 AFAB0034 */   sw        $t3, 0x34($sp)
    /* 6DDD4 8006D1D4 8FAB0034 */  lw         $t3, 0x34($sp)
    /* 6DDD8 8006D1D8 8FAD004C */  lw         $t5, 0x4C($sp)
    /* 6DDDC 8006D1DC 00004825 */  or         $t1, $zero, $zero
    /* 6DDE0 8006D1E0 240C0007 */  addiu      $t4, $zero, 0x7
    /* 6DDE4 8006D1E4 24070008 */  addiu      $a3, $zero, 0x8
    /* 6DDE8 8006D1E8 2406FFFF */  addiu      $a2, $zero, -0x1
  .L8006D1EC:
    /* 6DDEC 8006D1EC 112D001B */  beq        $t1, $t5, .L8006D25C
    /* 6DDF0 8006D1F0 0010C180 */   sll       $t8, $s0, 6
    /* 6DDF4 8006D1F4 3C0E8005 */  lui        $t6, %hi(D_80049620)
    /* 6DDF8 8006D1F8 25CE9620 */  addiu      $t6, $t6, %lo(D_80049620)
    /* 6DDFC 8006D1FC 030E1021 */  addu       $v0, $t8, $t6
    /* 6DE00 8006D200 0009C8C0 */  sll        $t9, $t1, 3
    /* 6DE04 8006D204 000978C0 */  sll        $t7, $t1, 3
    /* 6DE08 8006D208 004F4021 */  addu       $t0, $v0, $t7
    /* 6DE0C 8006D20C 00591821 */  addu       $v1, $v0, $t9
    /* 6DE10 8006D210 004B2821 */  addu       $a1, $v0, $t3
    /* 6DE14 8006D214 00002025 */  or         $a0, $zero, $zero
  .L8006D218:
    /* 6DE18 8006D218 8C620000 */  lw         $v0, 0x0($v1)
    /* 6DE1C 8006D21C 8CB80000 */  lw         $t8, 0x0($a1)
    /* 6DE20 8006D220 24840004 */  addiu      $a0, $a0, 0x4
    /* 6DE24 8006D224 53020005 */  beql       $t8, $v0, .L8006D23C
    /* 6DE28 8006D228 AC660000 */   sw        $a2, 0x0($v1)
    /* 6DE2C 8006D22C 8CAE0004 */  lw         $t6, 0x4($a1)
    /* 6DE30 8006D230 15C20002 */  bne        $t6, $v0, .L8006D23C
    /* 6DE34 8006D234 00000000 */   nop
    /* 6DE38 8006D238 AC660000 */  sw         $a2, 0x0($v1)
  .L8006D23C:
    /* 6DE3C 8006D23C 1487FFF6 */  bne        $a0, $a3, .L8006D218
    /* 6DE40 8006D240 24630004 */   addiu     $v1, $v1, 0x4
    /* 6DE44 8006D244 8D190000 */  lw         $t9, 0x0($t0)
    /* 6DE48 8006D248 54D90005 */  bnel       $a2, $t9, .L8006D260
    /* 6DE4C 8006D24C 25290001 */   addiu     $t1, $t1, 0x1
    /* 6DE50 8006D250 8D0F0004 */  lw         $t7, 0x4($t0)
    /* 6DE54 8006D254 AD060004 */  sw         $a2, 0x4($t0)
    /* 6DE58 8006D258 AD0F0000 */  sw         $t7, 0x0($t0)
  .L8006D25C:
    /* 6DE5C 8006D25C 25290001 */  addiu      $t1, $t1, 0x1
  .L8006D260:
    /* 6DE60 8006D260 152CFFE2 */  bne        $t1, $t4, .L8006D1EC
    /* 6DE64 8006D264 00000000 */   nop
  .L8006D268:
    /* 6DE68 8006D268 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6DE6C 8006D26C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6DE70 8006D270 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 6DE74 8006D274 03E00008 */  jr         $ra
    /* 6DE78 8006D278 00000000 */   nop
    /* 6DE7C 8006D27C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6DE80 8006D280 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6DE84 8006D284 AFA40020 */  sw         $a0, 0x20($sp)
    /* 6DE88 8006D288 8FA40020 */  lw         $a0, 0x20($sp)
    /* 6DE8C 8006D28C 0C044518 */  jal        func_80111460
    /* 6DE90 8006D290 00002825 */   or        $a1, $zero, $zero
    /* 6DE94 8006D294 3C01000F */  lui        $at, (0xFFCFF >> 16)
    /* 6DE98 8006D298 3421FCFF */  ori        $at, $at, (0xFFCFF & 0xFFFF)
    /* 6DE9C 8006D29C 00412024 */  and        $a0, $v0, $at
    /* 6DEA0 8006D2A0 00803025 */  or         $a2, $a0, $zero
    /* 6DEA4 8006D2A4 24020020 */  addiu      $v0, $zero, 0x20
    /* 6DEA8 8006D2A8 00001825 */  or         $v1, $zero, $zero
    /* 6DEAC 8006D2AC 00647006 */  srlv       $t6, $a0, $v1
  .L8006D2B0:
    /* 6DEB0 8006D2B0 31CF0001 */  andi       $t7, $t6, 0x1
    /* 6DEB4 8006D2B4 11E00003 */  beqz       $t7, .L8006D2C4
    /* 6DEB8 8006D2B8 24180001 */   addiu     $t8, $zero, 0x1
    /* 6DEBC 8006D2BC 10000004 */  b          .L8006D2D0
    /* 6DEC0 8006D2C0 00783004 */   sllv      $a2, $t8, $v1
  .L8006D2C4:
    /* 6DEC4 8006D2C4 24630001 */  addiu      $v1, $v1, 0x1
    /* 6DEC8 8006D2C8 5462FFF9 */  bnel       $v1, $v0, .L8006D2B0
    /* 6DECC 8006D2CC 00647006 */   srlv      $t6, $a0, $v1
  .L8006D2D0:
    /* 6DED0 8006D2D0 3C01000C */  lui        $at, (0xC1300 >> 16)
    /* 6DED4 8006D2D4 34211300 */  ori        $at, $at, (0xC1300 & 0xFFFF)
    /* 6DED8 8006D2D8 00C1C824 */  and        $t9, $a2, $at
    /* 6DEDC 8006D2DC 13200003 */  beqz       $t9, .L8006D2EC
    /* 6DEE0 8006D2E0 00000000 */   nop
    /* 6DEE4 8006D2E4 1000000E */  b          .L8006D320
    /* 6DEE8 8006D2E8 00003025 */   or        $a2, $zero, $zero
  .L8006D2EC:
    /* 6DEEC 8006D2EC 10C00005 */  beqz       $a2, .L8006D304
    /* 6DEF0 8006D2F0 24040073 */   addiu     $a0, $zero, 0x73
    /* 6DEF4 8006D2F4 2405FFFF */  addiu      $a1, $zero, -0x1
    /* 6DEF8 8006D2F8 0C047CA9 */  jal        func_8011F2A4
    /* 6DEFC 8006D2FC AFA6001C */   sw        $a2, 0x1C($sp)
    /* 6DF00 8006D300 8FA6001C */  lw         $a2, 0x1C($sp)
  .L8006D304:
    /* 6DF04 8006D304 3C01FFF0 */  lui        $at, (0xFFF00300 >> 16)
    /* 6DF08 8006D308 34210300 */  ori        $at, $at, (0xFFF00300 & 0xFFFF)
    /* 6DF0C 8006D30C 00C12825 */  or         $a1, $a2, $at
    /* 6DF10 8006D310 8FA40020 */  lw         $a0, 0x20($sp)
    /* 6DF14 8006D314 0C044518 */  jal        func_80111460
    /* 6DF18 8006D318 AFA6001C */   sw        $a2, 0x1C($sp)
    /* 6DF1C 8006D31C 8FA6001C */  lw         $a2, 0x1C($sp)
  .L8006D320:
    /* 6DF20 8006D320 00C01025 */  or         $v0, $a2, $zero
    /* 6DF24 8006D324 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6DF28 8006D328 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6DF2C 8006D32C 03E00008 */  jr         $ra
    /* 6DF30 8006D330 00000000 */   nop
    /* 6DF34 8006D334 00047180 */  sll        $t6, $a0, 6
    /* 6DF38 8006D338 3C0F8005 */  lui        $t7, %hi(D_80049620)
    /* 6DF3C 8006D33C 25EF9620 */  addiu      $t7, $t7, %lo(D_80049620)
    /* 6DF40 8006D340 01CF2821 */  addu       $a1, $t6, $t7
    /* 6DF44 8006D344 24040040 */  addiu      $a0, $zero, 0x40
    /* 6DF48 8006D348 00001825 */  or         $v1, $zero, $zero
    /* 6DF4C 8006D34C 2402FFFF */  addiu      $v0, $zero, -0x1
  .L8006D350:
    /* 6DF50 8006D350 8CB80000 */  lw         $t8, 0x0($a1)
    /* 6DF54 8006D354 24630020 */  addiu      $v1, $v1, 0x20
    /* 6DF58 8006D358 54580004 */  bnel       $v0, $t8, .L8006D36C
    /* 6DF5C 8006D35C 8CB90008 */   lw        $t9, 0x8($a1)
    /* 6DF60 8006D360 03E00008 */  jr         $ra
    /* 6DF64 8006D364 00001025 */   or        $v0, $zero, $zero
    /* 6DF68 8006D368 8CB90008 */  lw         $t9, 0x8($a1)
  .L8006D36C:
    /* 6DF6C 8006D36C 54590004 */  bnel       $v0, $t9, .L8006D380
    /* 6DF70 8006D370 8CA80010 */   lw        $t0, 0x10($a1)
    /* 6DF74 8006D374 03E00008 */  jr         $ra
    /* 6DF78 8006D378 00001025 */   or        $v0, $zero, $zero
    /* 6DF7C 8006D37C 8CA80010 */  lw         $t0, 0x10($a1)
  .L8006D380:
    /* 6DF80 8006D380 54480004 */  bnel       $v0, $t0, .L8006D394
    /* 6DF84 8006D384 8CA90018 */   lw        $t1, 0x18($a1)
    /* 6DF88 8006D388 03E00008 */  jr         $ra
    /* 6DF8C 8006D38C 00001025 */   or        $v0, $zero, $zero
    /* 6DF90 8006D390 8CA90018 */  lw         $t1, 0x18($a1)
  .L8006D394:
    /* 6DF94 8006D394 14490003 */  bne        $v0, $t1, .L8006D3A4
    /* 6DF98 8006D398 00000000 */   nop
    /* 6DF9C 8006D39C 03E00008 */  jr         $ra
    /* 6DFA0 8006D3A0 00001025 */   or        $v0, $zero, $zero
  .L8006D3A4:
    /* 6DFA4 8006D3A4 1464FFEA */  bne        $v1, $a0, .L8006D350
    /* 6DFA8 8006D3A8 24A50020 */   addiu     $a1, $a1, 0x20
    /* 6DFAC 8006D3AC 24020001 */  addiu      $v0, $zero, 0x1
    /* 6DFB0 8006D3B0 03E00008 */  jr         $ra
    /* 6DFB4 8006D3B4 00000000 */   nop
    /* 6DFB8 8006D3B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6DFBC 8006D3BC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6DFC0 8006D3C0 3C048005 */  lui        $a0, %hi(D_800495D0)
    /* 6DFC4 8006D3C4 0C044FB7 */  jal        func_80113EDC
    /* 6DFC8 8006D3C8 8C8495D0 */   lw        $a0, %lo(D_800495D0)($a0)
    /* 6DFCC 8006D3CC 44822000 */  mtc1       $v0, $f4
    /* 6DFD0 8006D3D0 3C0140E0 */  lui        $at, (0x40E00000 >> 16)
    /* 6DFD4 8006D3D4 44815800 */  mtc1       $at, $f11
    /* 6DFD8 8006D3D8 468021A0 */  cvt.s.w    $f6, $f4
    /* 6DFDC 8006D3DC 44805000 */  mtc1       $zero, $f10
    /* 6DFE0 8006D3E0 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 6DFE4 8006D3E4 44812000 */  mtc1       $at, $f4
    /* 6DFE8 8006D3E8 3C014068 */  lui        $at, (0x40680000 >> 16)
    /* 6DFEC 8006D3EC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6DFF0 8006D3F0 46003221 */  cvt.d.s    $f8, $f6
    /* 6DFF4 8006D3F4 462A4403 */  div.d      $f16, $f8, $f10
    /* 6DFF8 8006D3F8 44805000 */  mtc1       $zero, $f10
    /* 6DFFC 8006D3FC 44815800 */  mtc1       $at, $f11
    /* 6E000 8006D400 462084A0 */  cvt.s.d    $f18, $f16
    /* 6E004 8006D404 46049182 */  mul.s      $f6, $f18, $f4
    /* 6E008 8006D408 46003221 */  cvt.d.s    $f8, $f6
    /* 6E00C 8006D40C 462A4400 */  add.d      $f16, $f8, $f10
    /* 6E010 8006D410 4620848D */  trunc.w.d  $f18, $f16
    /* 6E014 8006D414 44029000 */  mfc1       $v0, $f18
    /* 6E018 8006D418 00000000 */  nop
    /* 6E01C 8006D41C 03E00008 */  jr         $ra
    /* 6E020 8006D420 27BD0018 */   addiu     $sp, $sp, 0x18
    /* 6E024 8006D424 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6E028 8006D428 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 6E02C 8006D42C AFB40028 */  sw         $s4, 0x28($sp)
    /* 6E030 8006D430 AFB30024 */  sw         $s3, 0x24($sp)
    /* 6E034 8006D434 AFB20020 */  sw         $s2, 0x20($sp)
    /* 6E038 8006D438 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 6E03C 8006D43C AFB00018 */  sw         $s0, 0x18($sp)
    /* 6E040 8006D440 3C0E8014 */  lui        $t6, %hi(D_80147500)
    /* 6E044 8006D444 8DCE7500 */  lw         $t6, %lo(D_80147500)($t6)
    /* 6E048 8006D448 11C00003 */  beqz       $t6, .L8006D458
    /* 6E04C 8006D44C 00000000 */   nop
    /* 6E050 8006D450 0C00D743 */  jal        func_80035D0C
    /* 6E054 8006D454 00000000 */   nop
  .L8006D458:
    /* 6E058 8006D458 3C128015 */  lui        $s2, %hi(D_80150240)
    /* 6E05C 8006D45C 00009825 */  or         $s3, $zero, $zero
    /* 6E060 8006D460 26520240 */  addiu      $s2, $s2, %lo(D_80150240)
    /* 6E064 8006D464 00008825 */  or         $s1, $zero, $zero
    /* 6E068 8006D468 24140002 */  addiu      $s4, $zero, 0x2
  .L8006D46C:
    /* 6E06C 8006D46C 8E460354 */  lw         $a2, 0x354($s2)
    /* 6E070 8006D470 28C10006 */  slti       $at, $a2, 0x6
    /* 6E074 8006D474 5020000A */  beql       $at, $zero, .L8006D4A0
    /* 6E078 8006D478 26310001 */   addiu     $s1, $s1, 0x1
    /* 6E07C 8006D47C 8E500358 */  lw         $s0, 0x358($s2)
    /* 6E080 8006D480 02202025 */  or         $a0, $s1, $zero
    /* 6E084 8006D484 0C00D4D2 */  jal        func_80035348
    /* 6E088 8006D488 02002825 */   or        $a1, $s0, $zero
    /* 6E08C 8006D48C 10400003 */  beqz       $v0, .L8006D49C
    /* 6E090 8006D490 240F0001 */   addiu     $t7, $zero, 0x1
    /* 6E094 8006D494 020FC004 */  sllv       $t8, $t7, $s0
    /* 6E098 8006D498 02789825 */  or         $s3, $s3, $t8
  .L8006D49C:
    /* 6E09C 8006D49C 26310001 */  addiu      $s1, $s1, 0x1
  .L8006D4A0:
    /* 6E0A0 8006D4A0 1634FFF2 */  bne        $s1, $s4, .L8006D46C
    /* 6E0A4 8006D4A4 2652039C */   addiu     $s2, $s2, 0x39C
    /* 6E0A8 8006D4A8 12600003 */  beqz       $s3, .L8006D4B8
    /* 6E0AC 8006D4AC 00002025 */   or        $a0, $zero, $zero
    /* 6E0B0 8006D4B0 0C00D68C */  jal        func_80035A30
    /* 6E0B4 8006D4B4 02602825 */   or        $a1, $s3, $zero
  .L8006D4B8:
    /* 6E0B8 8006D4B8 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 6E0BC 8006D4BC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6E0C0 8006D4C0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 6E0C4 8006D4C4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 6E0C8 8006D4C8 8FB30024 */  lw         $s3, 0x24($sp)
    /* 6E0CC 8006D4CC 8FB40028 */  lw         $s4, 0x28($sp)
    /* 6E0D0 8006D4D0 03E00008 */  jr         $ra
    /* 6E0D4 8006D4D4 27BD0030 */   addiu     $sp, $sp, 0x30
    /* 6E0D8 8006D4D8 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 6E0DC 8006D4DC 3C0B8015 */  lui        $t3, %hi(D_8014F040)
    /* 6E0E0 8006D4E0 256BF040 */  addiu      $t3, $t3, %lo(D_8014F040)
    /* 6E0E4 8006D4E4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6E0E8 8006D4E8 AFA40048 */  sw         $a0, 0x48($sp)
    /* 6E0EC 8006D4EC 00A03825 */  or         $a3, $a1, $zero
    /* 6E0F0 8006D4F0 8FB90048 */  lw         $t9, 0x48($sp)
    /* 6E0F4 8006D4F4 000770C0 */  sll        $t6, $a3, 3
    /* 6E0F8 8006D4F8 01C77021 */  addu       $t6, $t6, $a3
    /* 6E0FC 8006D4FC 0006C080 */  sll        $t8, $a2, 2
    /* 6E100 8006D500 00196080 */  sll        $t4, $t9, 2
    /* 6E104 8006D504 0306C021 */  addu       $t8, $t8, $a2
    /* 6E108 8006D508 000E7200 */  sll        $t6, $t6, 8
    /* 6E10C 8006D50C 01996023 */  subu       $t4, $t4, $t9
    /* 6E110 8006D510 000C60C0 */  sll        $t4, $t4, 3
    /* 6E114 8006D514 016E7821 */  addu       $t7, $t3, $t6
    /* 6E118 8006D518 0018C100 */  sll        $t8, $t8, 4
    /* 6E11C 8006D51C 3C098015 */  lui        $t1, %hi(D_8014E3BC)
    /* 6E120 8006D520 012C4821 */  addu       $t1, $t1, $t4
    /* 6E124 8006D524 01F84021 */  addu       $t0, $t7, $t8
    /* 6E128 8006D528 910D072F */  lbu        $t5, 0x72F($t0)
    /* 6E12C 8006D52C 8D29E3BC */  lw         $t1, %lo(D_8014E3BC)($t1)
    /* 6E130 8006D530 25040720 */  addiu      $a0, $t0, 0x720
    /* 6E134 8006D534 3C0F8015 */  lui        $t7, %hi(D_8014E380)
    /* 6E138 8006D538 15A90077 */  bne        $t5, $t1, .L8006D718
    /* 6E13C 8006D53C 00191080 */   sll       $v0, $t9, 2
    /* 6E140 8006D540 01E27821 */  addu       $t7, $t7, $v0
    /* 6E144 8006D544 8DEFE380 */  lw         $t7, %lo(D_8014E380)($t7)
    /* 6E148 8006D548 8C8E0010 */  lw         $t6, 0x10($a0)
    /* 6E14C 8006D54C 3C0C8015 */  lui        $t4, %hi(D_8014E388)
    /* 6E150 8006D550 01826021 */  addu       $t4, $t4, $v0
    /* 6E154 8006D554 55CF0071 */  bnel       $t6, $t7, .L8006D71C
    /* 6E158 8006D558 25040720 */   addiu     $a0, $t0, 0x720
    /* 6E15C 8006D55C 8C980014 */  lw         $t8, 0x14($a0)
    /* 6E160 8006D560 8D8CE388 */  lw         $t4, %lo(D_8014E388)($t4)
    /* 6E164 8006D564 3C198015 */  lui        $t9, %hi(D_8014E390)
    /* 6E168 8006D568 0322C821 */  addu       $t9, $t9, $v0
    /* 6E16C 8006D56C 570C006B */  bnel       $t8, $t4, .L8006D71C
    /* 6E170 8006D570 25040720 */   addiu     $a0, $t0, 0x720
    /* 6E174 8006D574 8C8D0018 */  lw         $t5, 0x18($a0)
    /* 6E178 8006D578 8F39E390 */  lw         $t9, %lo(D_8014E390)($t9)
    /* 6E17C 8006D57C 3C0F8015 */  lui        $t7, %hi(D_8014E398)
    /* 6E180 8006D580 01E27821 */  addu       $t7, $t7, $v0
    /* 6E184 8006D584 55B90065 */  bnel       $t5, $t9, .L8006D71C
    /* 6E188 8006D588 25040720 */   addiu     $a0, $t0, 0x720
    /* 6E18C 8006D58C 8C8E001C */  lw         $t6, 0x1C($a0)
    /* 6E190 8006D590 8DEFE398 */  lw         $t7, %lo(D_8014E398)($t7)
    /* 6E194 8006D594 3C0C8015 */  lui        $t4, %hi(D_8014E3A0)
    /* 6E198 8006D598 01826021 */  addu       $t4, $t4, $v0
    /* 6E19C 8006D59C 55CF005F */  bnel       $t6, $t7, .L8006D71C
    /* 6E1A0 8006D5A0 25040720 */   addiu     $a0, $t0, 0x720
    /* 6E1A4 8006D5A4 8C980020 */  lw         $t8, 0x20($a0)
    /* 6E1A8 8006D5A8 8D8CE3A0 */  lw         $t4, %lo(D_8014E3A0)($t4)
    /* 6E1AC 8006D5AC 3C198015 */  lui        $t9, %hi(D_8014E360)
    /* 6E1B0 8006D5B0 0322C821 */  addu       $t9, $t9, $v0
    /* 6E1B4 8006D5B4 570C0059 */  bnel       $t8, $t4, .L8006D71C
    /* 6E1B8 8006D5B8 25040720 */   addiu     $a0, $t0, 0x720
    /* 6E1BC 8006D5BC 8C8D0024 */  lw         $t5, 0x24($a0)
    /* 6E1C0 8006D5C0 8F39E360 */  lw         $t9, %lo(D_8014E360)($t9)
    /* 6E1C4 8006D5C4 3C0F8015 */  lui        $t7, %hi(D_8014E370)
    /* 6E1C8 8006D5C8 01E27821 */  addu       $t7, $t7, $v0
    /* 6E1CC 8006D5CC 55B90053 */  bnel       $t5, $t9, .L8006D71C
    /* 6E1D0 8006D5D0 25040720 */   addiu     $a0, $t0, 0x720
    /* 6E1D4 8006D5D4 8C8E0028 */  lw         $t6, 0x28($a0)
    /* 6E1D8 8006D5D8 8DEFE370 */  lw         $t7, %lo(D_8014E370)($t7)
    /* 6E1DC 8006D5DC 3C0C8015 */  lui        $t4, %hi(D_8014E368)
    /* 6E1E0 8006D5E0 01826021 */  addu       $t4, $t4, $v0
    /* 6E1E4 8006D5E4 55CF004D */  bnel       $t6, $t7, .L8006D71C
    /* 6E1E8 8006D5E8 25040720 */   addiu     $a0, $t0, 0x720
    /* 6E1EC 8006D5EC 8098002C */  lb         $t8, 0x2C($a0)
    /* 6E1F0 8006D5F0 8D8CE368 */  lw         $t4, %lo(D_8014E368)($t4)
    /* 6E1F4 8006D5F4 3C198015 */  lui        $t9, %hi(D_8014E378)
    /* 6E1F8 8006D5F8 0322C821 */  addu       $t9, $t9, $v0
    /* 6E1FC 8006D5FC 570C0047 */  bnel       $t8, $t4, .L8006D71C
    /* 6E200 8006D600 25040720 */   addiu     $a0, $t0, 0x720
    /* 6E204 8006D604 808D002D */  lb         $t5, 0x2D($a0)
    /* 6E208 8006D608 8F39E378 */  lw         $t9, %lo(D_8014E378)($t9)
    /* 6E20C 8006D60C 55B90043 */  bnel       $t5, $t9, .L8006D71C
    /* 6E210 8006D610 25040720 */   addiu     $a0, $t0, 0x720
    /* 6E214 8006D614 14E0000E */  bnez       $a3, .L8006D650
    /* 6E218 8006D618 000770C0 */   sll       $t6, $a3, 3
    /* 6E21C 8006D61C 01C77021 */  addu       $t6, $t6, $a3
    /* 6E220 8006D620 000E7200 */  sll        $t6, $t6, 8
    /* 6E224 8006D624 016E1021 */  addu       $v0, $t3, $t6
    /* 6E228 8006D628 3C0F8015 */  lui        $t7, %hi(D_8014EFB0)
    /* 6E22C 8006D62C 85EFEFB0 */  lh         $t7, %lo(D_8014EFB0)($t7)
    /* 6E230 8006D630 805806F2 */  lb         $t8, 0x6F2($v0)
    /* 6E234 8006D634 3C0C8015 */  lui        $t4, %hi(D_8014EFB2)
    /* 6E238 8006D638 55F80038 */  bnel       $t7, $t8, .L8006D71C
    /* 6E23C 8006D63C 25040720 */   addiu     $a0, $t0, 0x720
    /* 6E240 8006D640 858CEFB2 */  lh         $t4, %lo(D_8014EFB2)($t4)
    /* 6E244 8006D644 804D06F3 */  lb         $t5, 0x6F3($v0)
    /* 6E248 8006D648 558D0034 */  bnel       $t4, $t5, .L8006D71C
    /* 6E24C 8006D64C 25040720 */   addiu     $a0, $t0, 0x720
  .L8006D650:
    /* 6E250 8006D650 8FB90048 */  lw         $t9, 0x48($sp)
    /* 6E254 8006D654 3C0A8015 */  lui        $t2, %hi(D_801509C0)
    /* 6E258 8006D658 254A09C0 */  addiu      $t2, $t2, %lo(D_801509C0)
    /* 6E25C 8006D65C 57200091 */  bnel       $t9, $zero, .L8006D8A4
    /* 6E260 8006D660 00001025 */   or        $v0, $zero, $zero
endlabel func_8006C8E4
