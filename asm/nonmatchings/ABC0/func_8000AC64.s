nonmatching func_8000AC64, 0x234

glabel func_8000AC64
    /* B864 8000AC64 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* B868 8000AC68 AFB1001C */  sw         $s1, 0x1C($sp)
    /* B86C 8000AC6C 00808825 */  or         $s1, $a0, $zero
    /* B870 8000AC70 AFBF003C */  sw         $ra, 0x3C($sp)
    /* B874 8000AC74 AFBE0038 */  sw         $fp, 0x38($sp)
    /* B878 8000AC78 AFB70034 */  sw         $s7, 0x34($sp)
    /* B87C 8000AC7C AFB60030 */  sw         $s6, 0x30($sp)
    /* B880 8000AC80 AFB5002C */  sw         $s5, 0x2C($sp)
    /* B884 8000AC84 AFB40028 */  sw         $s4, 0x28($sp)
    /* B888 8000AC88 AFB30024 */  sw         $s3, 0x24($sp)
    /* B88C 8000AC8C AFB20020 */  sw         $s2, 0x20($sp)
    /* B890 8000AC90 AFB00018 */  sw         $s0, 0x18($sp)
    /* B894 8000AC94 AFA60068 */  sw         $a2, 0x68($sp)
    /* B898 8000AC98 AFA00054 */  sw         $zero, 0x54($sp)
    /* B89C 8000AC9C 8C840030 */  lw         $a0, 0x30($a0)
    /* B8A0 8000ACA0 27B20054 */  addiu      $s2, $sp, 0x54
    /* B8A4 8000ACA4 00A0B825 */  or         $s7, $a1, $zero
    /* B8A8 8000ACA8 0000A025 */  or         $s4, $zero, $zero
    /* B8AC 8000ACAC 02402825 */  or         $a1, $s2, $zero
    /* B8B0 8000ACB0 AE240034 */  sw         $a0, 0x34($s1)
    /* B8B4 8000ACB4 0C043330 */  jal        func_8010CCC0
    /* B8B8 8000ACB8 0080A825 */   or        $s5, $a0, $zero
    /* B8BC 8000ACBC 3C168013 */  lui        $s6, %hi(D_8013285C)
    /* B8C0 8000ACC0 3C138013 */  lui        $s3, %hi(D_801327C0)
    /* B8C4 8000ACC4 AE220034 */  sw         $v0, 0x34($s1)
    /* B8C8 8000ACC8 267327C0 */  addiu      $s3, $s3, %lo(D_801327C0)
    /* B8CC 8000ACCC 26D6285C */  addiu      $s6, $s6, %lo(D_8013285C)
    /* B8D0 8000ACD0 241E0022 */  addiu      $fp, $zero, 0x22
  .L8000ACD4:
    /* B8D4 8000ACD4 8FAE0054 */  lw         $t6, 0x54($sp)
  .L8000ACD8:
    /* B8D8 8000ACD8 00000000 */  nop
    /* B8DC 8000ACDC 028EA021 */  addu       $s4, $s4, $t6
    /* B8E0 8000ACE0 0297082B */  sltu       $at, $s4, $s7
    /* B8E4 8000ACE4 14200003 */  bnez       $at, .L8000ACF4
    /* B8E8 8000ACE8 00000000 */   nop
    /* B8EC 8000ACEC 10000051 */  b          .L8000AE34
    /* B8F0 8000ACF0 24020001 */   addiu     $v0, $zero, 0x1
  .L8000ACF4:
    /* B8F4 8000ACF4 8E240034 */  lw         $a0, 0x34($s1)
    /* B8F8 8000ACF8 24010011 */  addiu      $at, $zero, 0x11
    /* B8FC 8000ACFC 90900000 */  lbu        $s0, 0x0($a0)
    /* B900 8000AD00 00000000 */  nop
    /* B904 8000AD04 161E0003 */  bne        $s0, $fp, .L8000AD14
    /* B908 8000AD08 0270C021 */   addu      $t8, $s3, $s0
    /* B90C 8000AD0C 10000049 */  b          .L8000AE34
    /* B910 8000AD10 00001025 */   or        $v0, $zero, $zero
  .L8000AD14:
    /* B914 8000AD14 1201003F */  beq        $s0, $at, .L8000AE14
    /* B918 8000AD18 24010012 */   addiu     $at, $zero, 0x12
    /* B91C 8000AD1C 1201003D */  beq        $s0, $at, .L8000AE14
    /* B920 8000AD20 2A010007 */   slti      $at, $s0, 0x7
    /* B924 8000AD24 14200018 */  bnez       $at, .L8000AD88
    /* B928 8000AD28 2A010013 */   slti      $at, $s0, 0x13
    /* B92C 8000AD2C 10200017 */  beqz       $at, .L8000AD8C
    /* B930 8000AD30 2A010013 */   slti      $at, $s0, 0x13
    /* B934 8000AD34 922F0010 */  lbu        $t7, 0x10($s1)
    /* B938 8000AD38 3C198013 */  lui        $t9, %hi(D_801326F0)
    /* B93C 8000AD3C 000FC080 */  sll        $t8, $t7, 2
    /* B940 8000AD40 0338C821 */  addu       $t9, $t9, $t8
    /* B944 8000AD44 8F3926F0 */  lw         $t9, %lo(D_801326F0)($t9)
    /* B948 8000AD48 00104080 */  sll        $t0, $s0, 2
    /* B94C 8000AD4C 03284821 */  addu       $t1, $t9, $t0
    /* B950 8000AD50 8D390000 */  lw         $t9, 0x0($t1)
    /* B954 8000AD54 02202025 */  or         $a0, $s1, $zero
    /* B958 8000AD58 0320F809 */  jalr       $t9
    /* B95C 8000AD5C 00000000 */   nop
    /* B960 8000AD60 02705821 */  addu       $t3, $s3, $s0
    /* B964 8000AD64 916C0000 */  lbu        $t4, 0x0($t3)
    /* B968 8000AD68 8E2A0034 */  lw         $t2, 0x34($s1)
    /* B96C 8000AD6C 02402825 */  or         $a1, $s2, $zero
    /* B970 8000AD70 014CA821 */  addu       $s5, $t2, $t4
    /* B974 8000AD74 AE350034 */  sw         $s5, 0x34($s1)
    /* B978 8000AD78 0C043330 */  jal        func_8010CCC0
    /* B97C 8000AD7C 02A02025 */   or        $a0, $s5, $zero
    /* B980 8000AD80 1000FFD4 */  b          .L8000ACD4
    /* B984 8000AD84 AE220034 */   sw        $v0, 0x34($s1)
  .L8000AD88:
    /* B988 8000AD88 2A010013 */  slti       $at, $s0, 0x13
  .L8000AD8C:
    /* B98C 8000AD8C 1420001B */  bnez       $at, .L8000ADFC
    /* B990 8000AD90 2A010024 */   slti      $at, $s0, 0x24
    /* B994 8000AD94 10200019 */  beqz       $at, .L8000ADFC
    /* B998 8000AD98 00107080 */   sll       $t6, $s0, 2
    /* B99C 8000AD9C 02CE7821 */  addu       $t7, $s6, $t6
    /* B9A0 8000ADA0 8DF9FFB4 */  lw         $t9, -0x4C($t7)
    /* B9A4 8000ADA4 02202025 */  or         $a0, $s1, $zero
    /* B9A8 8000ADA8 0320F809 */  jalr       $t9
    /* B9AC 8000ADAC 00000000 */   nop
    /* B9B0 8000ADB0 8E380000 */  lw         $t8, 0x0($s1)
    /* B9B4 8000ADB4 02705021 */  addu       $t2, $s3, $s0
    /* B9B8 8000ADB8 00184980 */  sll        $t1, $t8, 6
    /* B9BC 8000ADBC 0520000A */  bltz       $t1, .L8000ADE8
    /* B9C0 8000ADC0 00000000 */   nop
    /* B9C4 8000ADC4 8E2B0034 */  lw         $t3, 0x34($s1)
    /* B9C8 8000ADC8 914C0000 */  lbu        $t4, 0x0($t2)
    /* B9CC 8000ADCC 02402825 */  or         $a1, $s2, $zero
    /* B9D0 8000ADD0 016CA821 */  addu       $s5, $t3, $t4
    /* B9D4 8000ADD4 AE350034 */  sw         $s5, 0x34($s1)
    /* B9D8 8000ADD8 0C043330 */  jal        func_8010CCC0
    /* B9DC 8000ADDC 02A02025 */   or        $a0, $s5, $zero
    /* B9E0 8000ADE0 1000FFBC */  b          .L8000ACD4
    /* B9E4 8000ADE4 AE220034 */   sw        $v0, 0x34($s1)
  .L8000ADE8:
    /* B9E8 8000ADE8 922E0000 */  lbu        $t6, 0x0($s1)
    /* B9EC 8000ADEC 00000000 */  nop
    /* B9F0 8000ADF0 31CFFFFD */  andi       $t7, $t6, 0xFFFD
    /* B9F4 8000ADF4 1000FFB7 */  b          .L8000ACD4
    /* B9F8 8000ADF8 A22F0000 */   sb        $t7, 0x0($s1)
  .L8000ADFC:
    /* B9FC 8000ADFC 8ED90028 */  lw         $t9, 0x28($s6)
    /* BA00 8000AE00 02202025 */  or         $a0, $s1, $zero
    /* BA04 8000AE04 0320F809 */  jalr       $t9
    /* BA08 8000AE08 00000000 */   nop
    /* BA0C 8000AE0C 1000FFB2 */  b          .L8000ACD8
    /* BA10 8000AE10 8FAE0054 */   lw        $t6, 0x54($sp)
  .L8000AE14:
    /* BA14 8000AE14 93080000 */  lbu        $t0, 0x0($t8)
    /* BA18 8000AE18 02402825 */  or         $a1, $s2, $zero
    /* BA1C 8000AE1C 0088A821 */  addu       $s5, $a0, $t0
    /* BA20 8000AE20 AE350034 */  sw         $s5, 0x34($s1)
    /* BA24 8000AE24 0C043330 */  jal        func_8010CCC0
    /* BA28 8000AE28 02A02025 */   or        $a0, $s5, $zero
    /* BA2C 8000AE2C 1000FFA9 */  b          .L8000ACD4
    /* BA30 8000AE30 AE220034 */   sw        $v0, 0x34($s1)
  .L8000AE34:
    /* BA34 8000AE34 10400005 */  beqz       $v0, .L8000AE4C
    /* BA38 8000AE38 02975023 */   subu      $t2, $s4, $s7
    /* BA3C 8000AE3C AE2A0008 */  sw         $t2, 0x8($s1)
    /* BA40 8000AE40 AE200020 */  sw         $zero, 0x20($s1)
    /* BA44 8000AE44 10000004 */  b          .L8000AE58
    /* BA48 8000AE48 AE370028 */   sw        $s7, 0x28($s1)
  .L8000AE4C:
    /* BA4C 8000AE4C AE200008 */  sw         $zero, 0x8($s1)
    /* BA50 8000AE50 AE200020 */  sw         $zero, 0x20($s1)
    /* BA54 8000AE54 AE340028 */  sw         $s4, 0x28($s1)
  .L8000AE58:
    /* BA58 8000AE58 8FAB0068 */  lw         $t3, 0x68($sp)
    /* BA5C 8000AE5C 00000000 */  nop
    /* BA60 8000AE60 AD750000 */  sw         $s5, 0x0($t3)
    /* BA64 8000AE64 8FBF003C */  lw         $ra, 0x3C($sp)
    /* BA68 8000AE68 8E220028 */  lw         $v0, 0x28($s1)
    /* BA6C 8000AE6C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* BA70 8000AE70 8FBE0038 */  lw         $fp, 0x38($sp)
    /* BA74 8000AE74 8FB70034 */  lw         $s7, 0x34($sp)
    /* BA78 8000AE78 8FB60030 */  lw         $s6, 0x30($sp)
    /* BA7C 8000AE7C 8FB5002C */  lw         $s5, 0x2C($sp)
    /* BA80 8000AE80 8FB40028 */  lw         $s4, 0x28($sp)
    /* BA84 8000AE84 8FB30024 */  lw         $s3, 0x24($sp)
    /* BA88 8000AE88 8FB20020 */  lw         $s2, 0x20($sp)
    /* BA8C 8000AE8C 8FB00018 */  lw         $s0, 0x18($sp)
    /* BA90 8000AE90 03E00008 */  jr         $ra
    /* BA94 8000AE94 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_8000AC64
