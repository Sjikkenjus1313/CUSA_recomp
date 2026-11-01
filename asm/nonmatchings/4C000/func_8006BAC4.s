nonmatching func_8006BAC4, 0xE20

glabel func_8006BAC4
    /* 6C6C4 8006BAC4 3C0500C0 */  lui        $a1, (0xC09300 >> 16)
    /* 6C6C8 8006BAC8 34A59300 */  ori        $a1, $a1, (0xC09300 & 0xFFFF)
    /* 6C6CC 8006BACC 0C044518 */  jal        func_80111460
    /* 6C6D0 8006BAD0 02202025 */   or        $a0, $s1, $zero
    /* 6C6D4 8006BAD4 3C0100C0 */  lui        $at, (0xC00300 >> 16)
    /* 6C6D8 8006BAD8 34210300 */  ori        $at, $at, (0xC00300 & 0xFFFF)
    /* 6C6DC 8006BADC 00418024 */  and        $s0, $v0, $at
    /* 6C6E0 8006BAE0 3C010080 */  lui        $at, (0x800100 >> 16)
    /* 6C6E4 8006BAE4 34210100 */  ori        $at, $at, (0x800100 & 0xFFFF)
    /* 6C6E8 8006BAE8 02015024 */  and        $t2, $s0, $at
    /* 6C6EC 8006BAEC 1140000E */  beqz       $t2, .L8006BB28
    /* 6C6F0 8006BAF0 00115880 */   sll       $t3, $s1, 2
    /* 6C6F4 8006BAF4 01715823 */  subu       $t3, $t3, $s1
    /* 6C6F8 8006BAF8 3C0C8015 */  lui        $t4, %hi(D_8014E3A8)
    /* 6C6FC 8006BAFC 258CE3A8 */  addiu      $t4, $t4, %lo(D_8014E3A8)
    /* 6C700 8006BB00 000B58C0 */  sll        $t3, $t3, 3
    /* 6C704 8006BB04 016C1021 */  addu       $v0, $t3, $t4
    /* 6C708 8006BB08 8C430014 */  lw         $v1, 0x14($v0)
    /* 6C70C 8006BB0C 24040028 */  addiu      $a0, $zero, 0x28
    /* 6C710 8006BB10 2405FFFF */  addiu      $a1, $zero, -0x1
    /* 6C714 8006BB14 28610004 */  slti       $at, $v1, 0x4
    /* 6C718 8006BB18 10200003 */  beqz       $at, .L8006BB28
    /* 6C71C 8006BB1C 246D0001 */   addiu     $t5, $v1, 0x1
    /* 6C720 8006BB20 0C047CA9 */  jal        func_8011F2A4
    /* 6C724 8006BB24 AC4D0014 */   sw        $t5, 0x14($v0)
  .L8006BB28:
    /* 6C728 8006BB28 3C010040 */  lui        $at, (0x400200 >> 16)
    /* 6C72C 8006BB2C 34210200 */  ori        $at, $at, (0x400200 & 0xFFFF)
    /* 6C730 8006BB30 02017024 */  and        $t6, $s0, $at
    /* 6C734 8006BB34 11C00020 */  beqz       $t6, .L8006BBB8
    /* 6C738 8006BB38 00117880 */   sll       $t7, $s1, 2
    /* 6C73C 8006BB3C 01F17823 */  subu       $t7, $t7, $s1
    /* 6C740 8006BB40 3C188015 */  lui        $t8, %hi(D_8014E3A8)
    /* 6C744 8006BB44 2718E3A8 */  addiu      $t8, $t8, %lo(D_8014E3A8)
    /* 6C748 8006BB48 000F78C0 */  sll        $t7, $t7, 3
    /* 6C74C 8006BB4C 01F81021 */  addu       $v0, $t7, $t8
    /* 6C750 8006BB50 8C430014 */  lw         $v1, 0x14($v0)
    /* 6C754 8006BB54 24040028 */  addiu      $a0, $zero, 0x28
    /* 6C758 8006BB58 2405FFFF */  addiu      $a1, $zero, -0x1
    /* 6C75C 8006BB5C 18600016 */  blez       $v1, .L8006BBB8
    /* 6C760 8006BB60 2479FFFF */   addiu     $t9, $v1, -0x1
    /* 6C764 8006BB64 0C047CA9 */  jal        func_8011F2A4
    /* 6C768 8006BB68 AC590014 */   sw        $t9, 0x14($v0)
    /* 6C76C 8006BB6C 10000012 */  b          .L8006BBB8
    /* 6C770 8006BB70 00000000 */   nop
  .L8006BB74:
    /* 6C774 8006BB74 0C044518 */  jal        func_80111460
    /* 6C778 8006BB78 34059000 */   ori       $a1, $zero, 0x9000
    /* 6C77C 8006BB7C 30481000 */  andi       $t0, $v0, 0x1000
    /* 6C780 8006BB80 1100000D */  beqz       $t0, .L8006BBB8
    /* 6C784 8006BB84 24040013 */   addiu     $a0, $zero, 0x13
    /* 6C788 8006BB88 3C098005 */  lui        $t1, %hi(func_800495C4 + 0xFC)
    /* 6C78C 8006BB8C 252996C0 */  addiu      $t1, $t1, %lo(func_800495C4 + 0xFC)
    /* 6C790 8006BB90 02498021 */  addu       $s0, $s2, $t1
    /* 6C794 8006BB94 0C047CA9 */  jal        func_8011F2A4
    /* 6C798 8006BB98 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6C79C 8006BB9C 02202025 */  or         $a0, $s1, $zero
    /* 6C7A0 8006BBA0 0C044518 */  jal        func_80111460
    /* 6C7A4 8006BBA4 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6C7A8 8006BBA8 AE000000 */  sw         $zero, 0x0($s0)
    /* 6C7AC 8006BBAC 0C00D3AE */  jal        func_80034EB8
    /* 6C7B0 8006BBB0 02202025 */   or        $a0, $s1, $zero
    /* 6C7B4 8006BBB4 AE750000 */  sw         $s5, 0x0($s3)
  .L8006BBB8:
    /* 6C7B8 8006BBB8 3C0A8015 */  lui        $t2, %hi(D_8014E26C)
    /* 6C7BC 8006BBBC 8D4AE26C */  lw         $t2, %lo(D_8014E26C)($t2)
    /* 6C7C0 8006BBC0 26310001 */  addiu      $s1, $s1, 0x1
    /* 6C7C4 8006BBC4 26520004 */  addiu      $s2, $s2, 0x4
    /* 6C7C8 8006BBC8 022A082A */  slt        $at, $s1, $t2
    /* 6C7CC 8006BBCC 1420FF1E */  bnez       $at, .L8006B848
    /* 6C7D0 8006BBD0 26730004 */   addiu     $s3, $s3, 0x4
    /* 6C7D4 8006BBD4 2404FFFF */  addiu      $a0, $zero, -0x1
  .L8006BBD8:
    /* 6C7D8 8006BBD8 0C045B63 */  jal        func_80116D8C
    /* 6C7DC 8006BBDC 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C7E0 8006BBE0 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 6C7E4 8006BBE4 0C0455CC */  jal        func_80115730
    /* 6C7E8 8006BBE8 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C7EC 8006BBEC 0C00CF97 */  jal        func_80033E5C
    /* 6C7F0 8006BBF0 00000000 */   nop
    /* 6C7F4 8006BBF4 240B0014 */  addiu      $t3, $zero, 0x14
    /* 6C7F8 8006BBF8 240C0014 */  addiu      $t4, $zero, 0x14
    /* 6C7FC 8006BBFC 240D0014 */  addiu      $t5, $zero, 0x14
    /* 6C800 8006BC00 240E008C */  addiu      $t6, $zero, 0x8C
    /* 6C804 8006BC04 AFAE001C */  sw         $t6, 0x1C($sp)
    /* 6C808 8006BC08 AFAD0018 */  sw         $t5, 0x18($sp)
    /* 6C80C 8006BC0C AFAC0014 */  sw         $t4, 0x14($sp)
    /* 6C810 8006BC10 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 6C814 8006BC14 24040140 */  addiu      $a0, $zero, 0x140
    /* 6C818 8006BC18 240500F0 */  addiu      $a1, $zero, 0xF0
    /* 6C81C 8006BC1C 3C06FFEC */  lui        $a2, (0xFFEC0000 >> 16)
    /* 6C820 8006BC20 0C0457CC */  jal        func_80115F30
    /* 6C824 8006BC24 3C0700B0 */   lui       $a3, (0xB00000 >> 16)
    /* 6C828 8006BC28 0C00CEBD */  jal        func_80033AF4
    /* 6C82C 8006BC2C 00000000 */   nop
    /* 6C830 8006BC30 0C00D19E */  jal        func_80034678
    /* 6C834 8006BC34 00000000 */   nop
    /* 6C838 8006BC38 0C00D234 */  jal        func_800348D0
    /* 6C83C 8006BC3C 00000000 */   nop
    /* 6C840 8006BC40 0C00D2C9 */  jal        func_80034B24
    /* 6C844 8006BC44 00000000 */   nop
    /* 6C848 8006BC48 0C00D01B */  jal        func_8003406C
    /* 6C84C 8006BC4C 00000000 */   nop
    /* 6C850 8006BC50 0C00D041 */  jal        func_80034104
    /* 6C854 8006BC54 00000000 */   nop
    /* 6C858 8006BC58 0C00D1A8 */  jal        func_800346A0
    /* 6C85C 8006BC5C 00000000 */   nop
    /* 6C860 8006BC60 8FBF003C */  lw         $ra, 0x3C($sp)
  .L8006BC64:
    /* 6C864 8006BC64 8FB00024 */  lw         $s0, 0x24($sp)
    /* 6C868 8006BC68 8FB10028 */  lw         $s1, 0x28($sp)
    /* 6C86C 8006BC6C 8FB2002C */  lw         $s2, 0x2C($sp)
    /* 6C870 8006BC70 8FB30030 */  lw         $s3, 0x30($sp)
    /* 6C874 8006BC74 8FB40034 */  lw         $s4, 0x34($sp)
    /* 6C878 8006BC78 8FB50038 */  lw         $s5, 0x38($sp)
    /* 6C87C 8006BC7C 03E00008 */  jr         $ra
    /* 6C880 8006BC80 27BD0068 */   addiu     $sp, $sp, 0x68
    /* 6C884 8006BC84 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C888 8006BC88 3C0A8005 */  lui        $t2, %hi(func_800495C4 + 0x130)
    /* 6C88C 8006BC8C 254A96F4 */  addiu      $t2, $t2, %lo(func_800495C4 + 0x130)
    /* 6C890 8006BC90 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C894 8006BC94 8D430000 */  lw         $v1, 0x0($t2)
    /* 6C898 8006BC98 3C068005 */  lui        $a2, %hi(func_800495C4 + 0x12C)
    /* 6C89C 8006BC9C 24C696F0 */  addiu      $a2, $a2, %lo(func_800495C4 + 0x12C)
    /* 6C8A0 8006BCA0 2C620001 */  sltiu      $v0, $v1, 0x1
    /* 6C8A4 8006BCA4 246EFFFF */  addiu      $t6, $v1, -0x1
    /* 6C8A8 8006BCA8 10400003 */  beqz       $v0, .L8006BCB8
    /* 6C8AC 8006BCAC AD4E0000 */   sw        $t6, 0x0($t2)
    /* 6C8B0 8006BCB0 240F000F */  addiu      $t7, $zero, 0xF
    /* 6C8B4 8006BCB4 AD4F0000 */  sw         $t7, 0x0($t2)
  .L8006BCB8:
    /* 6C8B8 8006BCB8 8CC30000 */  lw         $v1, 0x0($a2)
    /* 6C8BC 8006BCBC 3C048005 */  lui        $a0, %hi(func_800495C4 + 0x124)
    /* 6C8C0 8006BCC0 3C058004 */  lui        $a1, %hi(D_80043044)
    /* 6C8C4 8006BCC4 2C620001 */  sltiu      $v0, $v1, 0x1
    /* 6C8C8 8006BCC8 2478FFFF */  addiu      $t8, $v1, -0x1
    /* 6C8CC 8006BCCC 10400029 */  beqz       $v0, .L8006BD74
    /* 6C8D0 8006BCD0 ACD80000 */   sw        $t8, 0x0($a2)
    /* 6C8D4 8006BCD4 248496E8 */  addiu      $a0, $a0, %lo(func_800495C4 + 0x124)
    /* 6C8D8 8006BCD8 8C830000 */  lw         $v1, 0x0($a0)
    /* 6C8DC 8006BCDC 3C078005 */  lui        $a3, %hi(func_800495C4 + 0xDC)
    /* 6C8E0 8006BCE0 24E796A0 */  addiu      $a3, $a3, %lo(func_800495C4 + 0xDC)
    /* 6C8E4 8006BCE4 38620003 */  xori       $v0, $v1, 0x3
    /* 6C8E8 8006BCE8 24790001 */  addiu      $t9, $v1, 0x1
    /* 6C8EC 8006BCEC 14400007 */  bnez       $v0, .L8006BD0C
    /* 6C8F0 8006BCF0 AC990000 */   sw        $t9, 0x0($a0)
    /* 6C8F4 8006BCF4 3C098005 */  lui        $t1, %hi(func_800495C4 + 0x128)
    /* 6C8F8 8006BCF8 252996EC */  addiu      $t1, $t1, %lo(func_800495C4 + 0x128)
    /* 6C8FC 8006BCFC 8D2B0000 */  lw         $t3, 0x0($t1)
    /* 6C900 8006BD00 AC800000 */  sw         $zero, 0x0($a0)
    /* 6C904 8006BD04 396C0001 */  xori       $t4, $t3, 0x1
    /* 6C908 8006BD08 AD2C0000 */  sw         $t4, 0x0($t1)
  .L8006BD0C:
    /* 6C90C 8006BD0C 8CED0000 */  lw         $t5, 0x0($a3)
    /* 6C910 8006BD10 3C098005 */  lui        $t1, %hi(func_800495C4 + 0x128)
    /* 6C914 8006BD14 252996EC */  addiu      $t1, $t1, %lo(func_800495C4 + 0x128)
    /* 6C918 8006BD18 29A10007 */  slti       $at, $t5, 0x7
    /* 6C91C 8006BD1C 5420000D */  bnel       $at, $zero, .L8006BD54
    /* 6C920 8006BD20 8D390000 */   lw        $t9, 0x0($t1)
    /* 6C924 8006BD24 8CEE0004 */  lw         $t6, 0x4($a3)
    /* 6C928 8006BD28 29C10007 */  slti       $at, $t6, 0x7
    /* 6C92C 8006BD2C 54200009 */  bnel       $at, $zero, .L8006BD54
    /* 6C930 8006BD30 8D390000 */   lw        $t9, 0x0($t1)
    /* 6C934 8006BD34 8D2F0000 */  lw         $t7, 0x0($t1)
    /* 6C938 8006BD38 51E00006 */  beql       $t7, $zero, .L8006BD54
    /* 6C93C 8006BD3C 8D390000 */   lw        $t9, 0x0($t1)
    /* 6C940 8006BD40 8C980000 */  lw         $t8, 0x0($a0)
    /* 6C944 8006BD44 57000003 */  bnel       $t8, $zero, .L8006BD54
    /* 6C948 8006BD48 8D390000 */   lw        $t9, 0x0($t1)
    /* 6C94C 8006BD4C AD200000 */  sw         $zero, 0x0($t1)
    /* 6C950 8006BD50 8D390000 */  lw         $t9, 0x0($t1)
  .L8006BD54:
    /* 6C954 8006BD54 8C8C0000 */  lw         $t4, 0x0($a0)
    /* 6C958 8006BD58 3C0F8004 */  lui        $t7, %hi(D_80043044)
    /* 6C95C 8006BD5C 00195900 */  sll        $t3, $t9, 4
    /* 6C960 8006BD60 000C6880 */  sll        $t5, $t4, 2
    /* 6C964 8006BD64 016D7021 */  addu       $t6, $t3, $t5
    /* 6C968 8006BD68 01EE7821 */  addu       $t7, $t7, $t6
    /* 6C96C 8006BD6C 8DEF3044 */  lw         $t7, %lo(D_80043044)($t7)
    /* 6C970 8006BD70 ACCF0000 */  sw         $t7, 0x0($a2)
  .L8006BD74:
    /* 6C974 8006BD74 3C098005 */  lui        $t1, %hi(func_800495C4 + 0x128)
    /* 6C978 8006BD78 252996EC */  addiu      $t1, $t1, %lo(func_800495C4 + 0x128)
    /* 6C97C 8006BD7C 3C038005 */  lui        $v1, %hi(func_800495C4 + 0x124)
    /* 6C980 8006BD80 8C6396E8 */  lw         $v1, %lo(func_800495C4 + 0x124)($v1)
    /* 6C984 8006BD84 8D220000 */  lw         $v0, 0x0($t1)
    /* 6C988 8006BD88 3C078005 */  lui        $a3, %hi(func_800495C4 + 0xDC)
    /* 6C98C 8006BD8C 24E796A0 */  addiu      $a3, $a3, %lo(func_800495C4 + 0xDC)
    /* 6C990 8006BD90 8CEB0000 */  lw         $t3, 0x0($a3)
    /* 6C994 8006BD94 0003C880 */  sll        $t9, $v1, 2
    /* 6C998 8006BD98 0002C100 */  sll        $t8, $v0, 4
    /* 6C99C 8006BD9C 03196021 */  addu       $t4, $t8, $t9
    /* 6C9A0 8006BDA0 00AC2821 */  addu       $a1, $a1, $t4
    /* 6C9A4 8006BDA4 29610007 */  slti       $at, $t3, 0x7
    /* 6C9A8 8006BDA8 1420000F */  bnez       $at, .L8006BDE8
    /* 6C9AC 8006BDAC 8CA53044 */   lw        $a1, %lo(D_80043044)($a1)
    /* 6C9B0 8006BDB0 8CED0004 */  lw         $t5, 0x4($a3)
    /* 6C9B4 8006BDB4 29A10007 */  slti       $at, $t5, 0x7
    /* 6C9B8 8006BDB8 5420000C */  bnel       $at, $zero, .L8006BDEC
    /* 6C9BC 8006BDBC 24010001 */   addiu     $at, $zero, 0x1
    /* 6C9C0 8006BDC0 10400006 */  beqz       $v0, .L8006BDDC
    /* 6C9C4 8006BDC4 24010002 */   addiu     $at, $zero, 0x2
    /* 6C9C8 8006BDC8 24010002 */  addiu      $at, $zero, 0x2
    /* 6C9CC 8006BDCC 54610007 */  bnel       $v1, $at, .L8006BDEC
    /* 6C9D0 8006BDD0 24010001 */   addiu     $at, $zero, 0x1
    /* 6C9D4 8006BDD4 10000004 */  b          .L8006BDE8
    /* 6C9D8 8006BDD8 ACC00000 */   sw        $zero, 0x0($a2)
  .L8006BDDC:
    /* 6C9DC 8006BDDC 54610003 */  bnel       $v1, $at, .L8006BDEC
    /* 6C9E0 8006BDE0 24010001 */   addiu     $at, $zero, 0x1
    /* 6C9E4 8006BDE4 ACC50000 */  sw         $a1, 0x0($a2)
  .L8006BDE8:
    /* 6C9E8 8006BDE8 24010001 */  addiu      $at, $zero, 0x1
  .L8006BDEC:
    /* 6C9EC 8006BDEC 00A02025 */  or         $a0, $a1, $zero
    /* 6C9F0 8006BDF0 10610008 */  beq        $v1, $at, .L8006BE14
    /* 6C9F4 8006BDF4 00601025 */   or        $v0, $v1, $zero
    /* 6C9F8 8006BDF8 24010002 */  addiu      $at, $zero, 0x2
    /* 6C9FC 8006BDFC 10410012 */  beq        $v0, $at, .L8006BE48
    /* 6CA00 8006BE00 24010003 */   addiu     $at, $zero, 0x3
    /* 6CA04 8006BE04 50410014 */  beql       $v0, $at, .L8006BE58
    /* 6CA08 8006BE08 8CCC0000 */   lw        $t4, 0x0($a2)
    /* 6CA0C 8006BE0C 1000001C */  b          .L8006BE80
    /* 6CA10 8006BE10 00000000 */   nop
  .L8006BE14:
    /* 6CA14 8006BE14 8CCE0000 */  lw         $t6, 0x0($a2)
    /* 6CA18 8006BE18 3C018004 */  lui        $at, %hi(D_80045BD0)
    /* 6CA1C 8006BE1C D4285BD0 */  ldc1       $f8, %lo(D_80045BD0)($at)
    /* 6CA20 8006BE20 008E7823 */  subu       $t7, $a0, $t6
    /* 6CA24 8006BE24 448F2000 */  mtc1       $t7, $f4
    /* 6CA28 8006BE28 44848000 */  mtc1       $a0, $f16
    /* 6CA2C 8006BE2C 468021A1 */  cvt.d.w    $f6, $f4
    /* 6CA30 8006BE30 468084A1 */  cvt.d.w    $f18, $f16
    /* 6CA34 8006BE34 46283282 */  mul.d      $f10, $f6, $f8
  alabel func_8006BE38
    /* 6CA38 8006BE38 46325103 */  div.d      $f4, $f10, $f18
    /* 6CA3C 8006BE3C 4620218D */  trunc.w.d  $f6, $f4
    /* 6CA40 8006BE40 1000000F */  b          .L8006BE80
    /* 6CA44 8006BE44 E7A60024 */   swc1      $f6, 0x24($sp)
  .L8006BE48:
    /* 6CA48 8006BE48 241900FF */  addiu      $t9, $zero, 0xFF
    /* 6CA4C 8006BE4C 1000000C */  b          .L8006BE80
    /* 6CA50 8006BE50 AFB90024 */   sw        $t9, 0x24($sp)
    /* 6CA54 8006BE54 8CCC0000 */  lw         $t4, 0x0($a2)
  .L8006BE58:
    /* 6CA58 8006BE58 3C018004 */  lui        $at, %hi(D_80045BD8)
    /* 6CA5C 8006BE5C D42A5BD8 */  ldc1       $f10, %lo(D_80045BD8)($at)
    /* 6CA60 8006BE60 448C4000 */  mtc1       $t4, $f8
    /* 6CA64 8006BE64 44842000 */  mtc1       $a0, $f4
    /* 6CA68 8006BE68 46804421 */  cvt.d.w    $f16, $f8
    /* 6CA6C 8006BE6C 468021A1 */  cvt.d.w    $f6, $f4
    /* 6CA70 8006BE70 462A8482 */  mul.d      $f18, $f16, $f10
    /* 6CA74 8006BE74 46269203 */  div.d      $f8, $f18, $f6
    /* 6CA78 8006BE78 4620440D */  trunc.w.d  $f16, $f8
    /* 6CA7C 8006BE7C E7B00024 */  swc1       $f16, 0x24($sp)
  .L8006BE80:
    /* 6CA80 8006BE80 10600045 */  beqz       $v1, .L8006BF98
    /* 6CA84 8006BE84 3C088014 */   lui       $t0, %hi(D_80147684)
    /* 6CA88 8006BE88 25087684 */  addiu      $t0, $t0, %lo(D_80147684)
    /* 6CA8C 8006BE8C 8D020000 */  lw         $v0, 0x0($t0)
    /* 6CA90 8006BE90 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* 6CA94 8006BE94 3C048005 */  lui        $a0, %hi(D_80049534)
    /* 6CA98 8006BE98 244D0008 */  addiu      $t5, $v0, 0x8
    /* 6CA9C 8006BE9C AD0D0000 */  sw         $t5, 0x0($t0)
    /* 6CAA0 8006BEA0 AC400004 */  sw         $zero, 0x4($v0)
    /* 6CAA4 8006BEA4 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 6CAA8 8006BEA8 8D020000 */  lw         $v0, 0x0($t0)
    /* 6CAAC 8006BEAC 3C18FA00 */  lui        $t8, (0xFA000000 >> 16)
    /* 6CAB0 8006BEB0 2401FF00 */  addiu      $at, $zero, -0x100
    /* 6CAB4 8006BEB4 244F0008 */  addiu      $t7, $v0, 0x8
    /* 6CAB8 8006BEB8 AD0F0000 */  sw         $t7, 0x0($t0)
    /* 6CABC 8006BEBC AC580000 */  sw         $t8, 0x0($v0)
    /* 6CAC0 8006BEC0 8FB90024 */  lw         $t9, 0x24($sp)
    /* 6CAC4 8006BEC4 3C05008B */  lui        $a1, (0x8B0000 >> 16)
    /* 6CAC8 8006BEC8 3C060006 */  lui        $a2, (0x60000 >> 16)
    /* 6CACC 8006BECC 332C00FF */  andi       $t4, $t9, 0xFF
    /* 6CAD0 8006BED0 01815825 */  or         $t3, $t4, $at
    /* 6CAD4 8006BED4 AC4B0004 */  sw         $t3, 0x4($v0)
    /* 6CAD8 8006BED8 8D2D0000 */  lw         $t5, 0x0($t1)
    /* 6CADC 8006BEDC 3C0E0001 */  lui        $t6, (0x10000 >> 16)
    /* 6CAE0 8006BEE0 00003825 */  or         $a3, $zero, $zero
    /* 6CAE4 8006BEE4 11A0001A */  beqz       $t5, .L8006BF50
    /* 6CAE8 8006BEE8 3C190001 */   lui       $t9, (0x10000 >> 16)
    /* 6CAEC 8006BEEC 3C048005 */  lui        $a0, %hi(D_80049538)
    /* 6CAF0 8006BEF0 8C849538 */  lw         $a0, %lo(D_80049538)($a0)
    /* 6CAF4 8006BEF4 3C05008B */  lui        $a1, (0x8B0000 >> 16)
    /* 6CAF8 8006BEF8 3C060006 */  lui        $a2, (0x60000 >> 16)
    /* 6CAFC 8006BEFC 00003825 */  or         $a3, $zero, $zero
    /* 6CB00 8006BF00 0C045895 */  jal        func_80116254
    /* 6CB04 8006BF04 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6CB08 8006BF08 3C0A8005 */  lui        $t2, %hi(func_800495C4 + 0x130)
    /* 6CB0C 8006BF0C 254A96F4 */  addiu      $t2, $t2, %lo(func_800495C4 + 0x130)
    /* 6CB10 8006BF10 8D4F0000 */  lw         $t7, 0x0($t2)
    /* 6CB14 8006BF14 3C088014 */  lui        $t0, %hi(D_80147684)
    /* 6CB18 8006BF18 25087684 */  addiu      $t0, $t0, %lo(D_80147684)
    /* 6CB1C 8006BF1C 29E10005 */  slti       $at, $t7, 0x5
    /* 6CB20 8006BF20 14200010 */  bnez       $at, .L8006BF64
    /* 6CB24 8006BF24 3C048005 */   lui       $a0, %hi(D_8004953C)
    /* 6CB28 8006BF28 3C180001 */  lui        $t8, (0x10000 >> 16)
    /* 6CB2C 8006BF2C AFB80010 */  sw         $t8, 0x10($sp)
    /* 6CB30 8006BF30 8C84953C */  lw         $a0, %lo(D_8004953C)($a0)
    /* 6CB34 8006BF34 3C05008B */  lui        $a1, (0x8B0000 >> 16)
    /* 6CB38 8006BF38 3C060006 */  lui        $a2, (0x60000 >> 16)
    /* 6CB3C 8006BF3C 0C045895 */  jal        func_80116254
    /* 6CB40 8006BF40 00003825 */   or        $a3, $zero, $zero
    /* 6CB44 8006BF44 3C088014 */  lui        $t0, %hi(D_80147684)
    /* 6CB48 8006BF48 10000006 */  b          .L8006BF64
    /* 6CB4C 8006BF4C 25087684 */   addiu     $t0, $t0, %lo(D_80147684)
  .L8006BF50:
    /* 6CB50 8006BF50 8C849534 */  lw         $a0, %lo(D_80049534)($a0)
    /* 6CB54 8006BF54 0C045895 */  jal        func_80116254
    /* 6CB58 8006BF58 AFB90010 */   sw        $t9, 0x10($sp)
    /* 6CB5C 8006BF5C 3C088014 */  lui        $t0, %hi(D_80147684)
    /* 6CB60 8006BF60 25087684 */  addiu      $t0, $t0, %lo(D_80147684)
  .L8006BF64:
    /* 6CB64 8006BF64 8D020000 */  lw         $v0, 0x0($t0)
    /* 6CB68 8006BF68 3C0BE700 */  lui        $t3, (0xE7000000 >> 16)
    /* 6CB6C 8006BF6C 244C0008 */  addiu      $t4, $v0, 0x8
    /* 6CB70 8006BF70 AD0C0000 */  sw         $t4, 0x0($t0)
    /* 6CB74 8006BF74 AC400004 */  sw         $zero, 0x4($v0)
    /* 6CB78 8006BF78 AC4B0000 */  sw         $t3, 0x0($v0)
    /* 6CB7C 8006BF7C 8D020000 */  lw         $v0, 0x0($t0)
    /* 6CB80 8006BF80 3C0EFA00 */  lui        $t6, (0xFA000000 >> 16)
    /* 6CB84 8006BF84 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 6CB88 8006BF88 244D0008 */  addiu      $t5, $v0, 0x8
    /* 6CB8C 8006BF8C AD0D0000 */  sw         $t5, 0x0($t0)
    /* 6CB90 8006BF90 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 6CB94 8006BF94 AC4E0000 */  sw         $t6, 0x0($v0)
  .L8006BF98:
    /* 6CB98 8006BF98 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6CB9C 8006BF9C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6CBA0 8006BFA0 03E00008 */  jr         $ra
    /* 6CBA4 8006BFA4 00000000 */   nop
    /* 6CBA8 8006BFA8 3C0E8015 */  lui        $t6, %hi(D_8014E26C)
    /* 6CBAC 8006BFAC 8DCEE26C */  lw         $t6, %lo(D_8014E26C)($t6)
    /* 6CBB0 8006BFB0 0004C880 */  sll        $t9, $a0, 2
    /* 6CBB4 8006BFB4 3C018005 */  lui        $at, %hi(func_800495C4 + 0xEC)
    /* 6CBB8 8006BFB8 008E102A */  slt        $v0, $a0, $t6
    /* 6CBBC 8006BFBC 38420001 */  xori       $v0, $v0, 0x1
    /* 6CBC0 8006BFC0 14400007 */  bnez       $v0, .L8006BFE0
    /* 6CBC4 8006BFC4 00390821 */   addu      $at, $at, $t9
    /* 6CBC8 8006BFC8 00047880 */  sll        $t7, $a0, 2
    /* 6CBCC 8006BFCC 3C028005 */  lui        $v0, %hi(func_800495C4 + 0xF4)
    /* 6CBD0 8006BFD0 004F1021 */  addu       $v0, $v0, $t7
    /* 6CBD4 8006BFD4 8C4296B8 */  lw         $v0, %lo(func_800495C4 + 0xF4)($v0)
    /* 6CBD8 8006BFD8 0002C02B */  sltu       $t8, $zero, $v0
    /* 6CBDC 8006BFDC 03001025 */  or         $v0, $t8, $zero
  .L8006BFE0:
    /* 6CBE0 8006BFE0 AC2296B0 */  sw         $v0, %lo(func_800495C4 + 0xEC)($at)
    /* 6CBE4 8006BFE4 03E00008 */  jr         $ra
    /* 6CBE8 8006BFE8 00000000 */   nop
    /* 6CBEC 8006BFEC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6CBF0 8006BFF0 3C038014 */  lui        $v1, %hi(D_80147684)
    /* 6CBF4 8006BFF4 24637684 */  addiu      $v1, $v1, %lo(D_80147684)
    /* 6CBF8 8006BFF8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6CBFC 8006BFFC 3C05FFEC */  lui        $a1, (0xFFEC0000 >> 16)
    /* 6CC00 8006C000 8C620000 */  lw         $v0, 0x0($v1)
    /* 6CC04 8006C004 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* 6CC08 8006C008 3C19FA00 */  lui        $t9, (0xFA000000 >> 16)
    /* 6CC0C 8006C00C 244E0008 */  addiu      $t6, $v0, 0x8
    /* 6CC10 8006C010 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 6CC14 8006C014 AC400004 */  sw         $zero, 0x4($v0)
    /* 6CC18 8006C018 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 6CC1C 8006C01C 8C620000 */  lw         $v0, 0x0($v1)
    /* 6CC20 8006C020 3C0A7864 */  lui        $t2, (0x786464FF >> 16)
    /* 6CC24 8006C024 354A64FF */  ori        $t2, $t2, (0x786464FF & 0xFFFF)
    /* 6CC28 8006C028 24580008 */  addiu      $t8, $v0, 0x8
    /* 6CC2C 8006C02C AC780000 */  sw         $t8, 0x0($v1)
    /* 6CC30 8006C030 AC4A0004 */  sw         $t2, 0x4($v0)
    /* 6CC34 8006C034 AC590000 */  sw         $t9, 0x0($v0)
    /* 6CC38 8006C038 3C048005 */  lui        $a0, %hi(D_800494C0)
    /* 6CC3C 8006C03C 3C0B0001 */  lui        $t3, (0x10000 >> 16)
    /* 6CC40 8006C040 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 6CC44 8006C044 8C8494C0 */  lw         $a0, %lo(D_800494C0)($a0)
    /* 6CC48 8006C048 00A03025 */  or         $a2, $a1, $zero
    /* 6CC4C 8006C04C 0C045895 */  jal        func_80116254
    /* 6CC50 8006C050 00003825 */   or        $a3, $zero, $zero
    /* 6CC54 8006C054 3C038014 */  lui        $v1, %hi(D_80147684)
    /* 6CC58 8006C058 24637684 */  addiu      $v1, $v1, %lo(D_80147684)
    /* 6CC5C 8006C05C 8C620000 */  lw         $v0, 0x0($v1)
    /* 6CC60 8006C060 3C0DE700 */  lui        $t5, (0xE7000000 >> 16)
    /* 6CC64 8006C064 244C0008 */  addiu      $t4, $v0, 0x8
    /* 6CC68 8006C068 AC6C0000 */  sw         $t4, 0x0($v1)
    /* 6CC6C 8006C06C AC400004 */  sw         $zero, 0x4($v0)
    /* 6CC70 8006C070 AC4D0000 */  sw         $t5, 0x0($v0)
    /* 6CC74 8006C074 8C620000 */  lw         $v0, 0x0($v1)
    /* 6CC78 8006C078 3C0FFA00 */  lui        $t7, (0xFA000000 >> 16)
    /* 6CC7C 8006C07C 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 6CC80 8006C080 244E0008 */  addiu      $t6, $v0, 0x8
    /* 6CC84 8006C084 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 6CC88 8006C088 AC580004 */  sw         $t8, 0x4($v0)
    /* 6CC8C 8006C08C AC4F0000 */  sw         $t7, 0x0($v0)
    /* 6CC90 8006C090 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6CC94 8006C094 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6CC98 8006C098 03E00008 */  jr         $ra
    /* 6CC9C 8006C09C 00000000 */   nop
    /* 6CCA0 8006C0A0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6CCA4 8006C0A4 AFA60030 */  sw         $a2, 0x30($sp)
    /* 6CCA8 8006C0A8 AFA70034 */  sw         $a3, 0x34($sp)
    /* 6CCAC 8006C0AC 8FA70030 */  lw         $a3, 0x30($sp)
    /* 6CCB0 8006C0B0 00803025 */  or         $a2, $a0, $zero
    /* 6CCB4 8006C0B4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6CCB8 8006C0B8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 6CCBC 8006C0BC AFA5002C */  sw         $a1, 0x2C($sp)
    /* 6CCC0 8006C0C0 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 6CCC4 8006C0C4 8FB80034 */  lw         $t8, 0x34($sp)
    /* 6CCC8 8006C0C8 8FB90038 */  lw         $t9, 0x38($sp)
    /* 6CCCC 8006C0CC 8FA8003C */  lw         $t0, 0x3C($sp)
    /* 6CCD0 8006C0D0 8FA90040 */  lw         $t1, 0x40($sp)
    /* 6CCD4 8006C0D4 01C62023 */  subu       $a0, $t6, $a2
    /* 6CCD8 8006C0D8 00047C03 */  sra        $t7, $a0, 16
    /* 6CCDC 8006C0DC 25E40001 */  addiu      $a0, $t7, 0x1
    /* 6CCE0 8006C0E0 24050001 */  addiu      $a1, $zero, 0x1
    /* 6CCE4 8006C0E4 AFB80010 */  sw         $t8, 0x10($sp)
    /* 6CCE8 8006C0E8 AFB90014 */  sw         $t9, 0x14($sp)
    /* 6CCEC 8006C0EC AFA80018 */  sw         $t0, 0x18($sp)
    /* 6CCF0 8006C0F0 0C0457CC */  jal        func_80115F30
    /* 6CCF4 8006C0F4 AFA9001C */   sw        $t1, 0x1C($sp)
    /* 6CCF8 8006C0F8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 6CCFC 8006C0FC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6CD00 8006C100 03E00008 */  jr         $ra
    /* 6CD04 8006C104 00000000 */   nop
    /* 6CD08 8006C108 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 6CD0C 8006C10C AFB20030 */  sw         $s2, 0x30($sp)
    /* 6CD10 8006C110 00A09025 */  or         $s2, $a1, $zero
    /* 6CD14 8006C114 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 6CD18 8006C118 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 6CD1C 8006C11C AFB00028 */  sw         $s0, 0x28($sp)
    /* 6CD20 8006C120 1A400010 */  blez       $s2, .L8006C164
    /* 6CD24 8006C124 00008825 */   or        $s1, $zero, $zero
    /* 6CD28 8006C128 00808025 */  or         $s0, $a0, $zero
  .L8006C12C:
    /* 6CD2C 8006C12C 920E000D */  lbu        $t6, 0xD($s0)
    /* 6CD30 8006C130 8E040000 */  lw         $a0, 0x0($s0)
    /* 6CD34 8006C134 8E050004 */  lw         $a1, 0x4($s0)
    /* 6CD38 8006C138 8E060008 */  lw         $a2, 0x8($s0)
    /* 6CD3C 8006C13C 9207000C */  lbu        $a3, 0xC($s0)
    /* 6CD40 8006C140 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 6CD44 8006C144 920F000E */  lbu        $t7, 0xE($s0)
    /* 6CD48 8006C148 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6CD4C 8006C14C 9218000F */  lbu        $t8, 0xF($s0)
    /* 6CD50 8006C150 0C00CFC4 */  jal        func_80033F10
    /* 6CD54 8006C154 AFB80018 */   sw        $t8, 0x18($sp)
    /* 6CD58 8006C158 26310001 */  addiu      $s1, $s1, 0x1
    /* 6CD5C 8006C15C 1632FFF3 */  bne        $s1, $s2, .L8006C12C
    /* 6CD60 8006C160 26100010 */   addiu     $s0, $s0, 0x10
  .L8006C164:
    /* 6CD64 8006C164 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 6CD68 8006C168 8FB00028 */  lw         $s0, 0x28($sp)
    /* 6CD6C 8006C16C 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 6CD70 8006C170 8FB20030 */  lw         $s2, 0x30($sp)
    /* 6CD74 8006C174 03E00008 */  jr         $ra
    /* 6CD78 8006C178 27BD0038 */   addiu     $sp, $sp, 0x38
    /* 6CD7C 8006C17C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6CD80 8006C180 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6CD84 8006C184 AFA40020 */  sw         $a0, 0x20($sp)
    /* 6CD88 8006C188 AFA50024 */  sw         $a1, 0x24($sp)
    /* 6CD8C 8006C18C AFA60028 */  sw         $a2, 0x28($sp)
    /* 6CD90 8006C190 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 6CD94 8006C194 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 6CD98 8006C198 240100FF */  addiu      $at, $zero, 0xFF
    /* 6CD9C 8006C19C 8FA40024 */  lw         $a0, 0x24($sp)
    /* 6CDA0 8006C1A0 15C1000B */  bne        $t6, $at, .L8006C1D0
    /* 6CDA4 8006C1A4 8FA50028 */   lw        $a1, 0x28($sp)
    /* 6CDA8 8006C1A8 240F0001 */  addiu      $t7, $zero, 0x1
    /* 6CDAC 8006C1AC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6CDB0 8006C1B0 8FA40024 */  lw         $a0, 0x24($sp)
    /* 6CDB4 8006C1B4 8FA50028 */  lw         $a1, 0x28($sp)
    /* 6CDB8 8006C1B8 24060001 */  addiu      $a2, $zero, 0x1
    /* 6CDBC 8006C1BC 8FA70020 */  lw         $a3, 0x20($sp)
    /* 6CDC0 8006C1C0 0C00C825 */  jal        func_80032094
    /* 6CDC4 8006C1C4 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6CDC8 8006C1C8 10000009 */  b          .L8006C1F0
    /* 6CDCC 8006C1CC 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8006C1D0:
    /* 6CDD0 8006C1D0 8FB8002C */  lw         $t8, 0x2C($sp)
    /* 6CDD4 8006C1D4 24190001 */  addiu      $t9, $zero, 0x1
    /* 6CDD8 8006C1D8 AFB90014 */  sw         $t9, 0x14($sp)
    /* 6CDDC 8006C1DC 00003025 */  or         $a2, $zero, $zero
    /* 6CDE0 8006C1E0 8FA70020 */  lw         $a3, 0x20($sp)
    /* 6CDE4 8006C1E4 0C00C825 */  jal        func_80032094
    /* 6CDE8 8006C1E8 AFB80010 */   sw        $t8, 0x10($sp)
    /* 6CDEC 8006C1EC 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8006C1F0:
    /* 6CDF0 8006C1F0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6CDF4 8006C1F4 03E00008 */  jr         $ra
    /* 6CDF8 8006C1F8 00000000 */   nop
    /* 6CDFC 8006C1FC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6CE00 8006C200 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 6CE04 8006C204 AFB40028 */  sw         $s4, 0x28($sp)
    /* 6CE08 8006C208 AFB30024 */  sw         $s3, 0x24($sp)
    /* 6CE0C 8006C20C AFB20020 */  sw         $s2, 0x20($sp)
    /* 6CE10 8006C210 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 6CE14 8006C214 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6CE18 8006C218 3C118005 */  lui        $s1, %hi(func_800495C4 + 0xEC)
    /* 6CE1C 8006C21C 3C128015 */  lui        $s2, %hi(D_8014E3A8)
    /* 6CE20 8006C220 3C108004 */  lui        $s0, %hi(D_80043064)
    /* 6CE24 8006C224 3C148004 */  lui        $s4, %hi(D_8004306C)
    /* 6CE28 8006C228 2694306C */  addiu      $s4, $s4, %lo(D_8004306C)
    /* 6CE2C 8006C22C 26103064 */  addiu      $s0, $s0, %lo(D_80043064)
    /* 6CE30 8006C230 2652E3A8 */  addiu      $s2, $s2, %lo(D_8014E3A8)
    /* 6CE34 8006C234 263196B0 */  addiu      $s1, $s1, %lo(func_800495C4 + 0xEC)
    /* 6CE38 8006C238 3C13001A */  lui        $s3, (0x1A0000 >> 16)
  .L8006C23C:
    /* 6CE3C 8006C23C 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 6CE40 8006C240 02603025 */  or         $a2, $s3, $zero
    /* 6CE44 8006C244 240700FF */  addiu      $a3, $zero, 0xFF
    /* 6CE48 8006C248 11C00003 */  beqz       $t6, .L8006C258
    /* 6CE4C 8006C24C 00000000 */   nop
    /* 6CE50 8006C250 10000001 */  b          .L8006C258
    /* 6CE54 8006C254 24070073 */   addiu     $a3, $zero, 0x73
  .L8006C258:
    /* 6CE58 8006C258 8E440014 */  lw         $a0, 0x14($s2)
    /* 6CE5C 8006C25C 0C00CFFB */  jal        func_80033FEC
    /* 6CE60 8006C260 8E050000 */   lw        $a1, 0x0($s0)
    /* 6CE64 8006C264 26100004 */  addiu      $s0, $s0, 0x4
    /* 6CE68 8006C268 26310004 */  addiu      $s1, $s1, 0x4
    /* 6CE6C 8006C26C 1614FFF3 */  bne        $s0, $s4, .L8006C23C
    /* 6CE70 8006C270 26520018 */   addiu     $s2, $s2, 0x18
    /* 6CE74 8006C274 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 6CE78 8006C278 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6CE7C 8006C27C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 6CE80 8006C280 8FB20020 */  lw         $s2, 0x20($sp)
    /* 6CE84 8006C284 8FB30024 */  lw         $s3, 0x24($sp)
    /* 6CE88 8006C288 8FB40028 */  lw         $s4, 0x28($sp)
    /* 6CE8C 8006C28C 03E00008 */  jr         $ra
    /* 6CE90 8006C290 27BD0030 */   addiu     $sp, $sp, 0x30
    /* 6CE94 8006C294 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 6CE98 8006C298 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 6CE9C 8006C29C AFBE0040 */  sw         $fp, 0x40($sp)
    /* 6CEA0 8006C2A0 AFB7003C */  sw         $s7, 0x3C($sp)
    /* 6CEA4 8006C2A4 AFB60038 */  sw         $s6, 0x38($sp)
    /* 6CEA8 8006C2A8 AFB50034 */  sw         $s5, 0x34($sp)
    /* 6CEAC 8006C2AC AFB40030 */  sw         $s4, 0x30($sp)
    /* 6CEB0 8006C2B0 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 6CEB4 8006C2B4 AFB20028 */  sw         $s2, 0x28($sp)
    /* 6CEB8 8006C2B8 AFB10024 */  sw         $s1, 0x24($sp)
    /* 6CEBC 8006C2BC AFB00020 */  sw         $s0, 0x20($sp)
    /* 6CEC0 8006C2C0 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 6CEC4 8006C2C4 3C013FE8 */  lui        $at, (0x3FE80000 >> 16)
    /* 6CEC8 8006C2C8 3C1E8005 */  lui        $fp, %hi(func_800495C4 + 0xEC)
    /* 6CECC 8006C2CC 3C138005 */  lui        $s3, %hi(func_800495C4 + 0x10C)
    /* 6CED0 8006C2D0 3C178014 */  lui        $s7, %hi(D_80147684)
    /* 6CED4 8006C2D4 3C158005 */  lui        $s5, %hi(func_800495C4 + 0x8)
    /* 6CED8 8006C2D8 3C148005 */  lui        $s4, %hi(func_800495C4 + 0xDC)
    /* 6CEDC 8006C2DC 4481A800 */  mtc1       $at, $f21
    /* 6CEE0 8006C2E0 4480A000 */  mtc1       $zero, $f20
    /* 6CEE4 8006C2E4 269496A0 */  addiu      $s4, $s4, %lo(func_800495C4 + 0xDC)
    /* 6CEE8 8006C2E8 26B595CC */  addiu      $s5, $s5, %lo(func_800495C4 + 0x8)
    /* 6CEEC 8006C2EC 26F77684 */  addiu      $s7, $s7, %lo(D_80147684)
    /* 6CEF0 8006C2F0 267396D0 */  addiu      $s3, $s3, %lo(func_800495C4 + 0x10C)
    /* 6CEF4 8006C2F4 27DE96B0 */  addiu      $fp, $fp, %lo(func_800495C4 + 0xEC)
    /* 6CEF8 8006C2F8 00008825 */  or         $s1, $zero, $zero
    /* 6CEFC 8006C2FC 00009025 */  or         $s2, $zero, $zero
    /* 6CF00 8006C300 24160007 */  addiu      $s6, $zero, 0x7
  .L8006C304:
    /* 6CF04 8006C304 8FCE0000 */  lw         $t6, 0x0($fp)
    /* 6CF08 8006C308 00008025 */  or         $s0, $zero, $zero
    /* 6CF0C 8006C30C 11C0000E */  beqz       $t6, .L8006C348
    /* 6CF10 8006C310 00000000 */   nop
    /* 6CF14 8006C314 8EE20000 */  lw         $v0, 0x0($s7)
    /* 6CF18 8006C318 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* 6CF1C 8006C31C 244F0008 */  addiu      $t7, $v0, 0x8
    /* 6CF20 8006C320 AEEF0000 */  sw         $t7, 0x0($s7)
    /* 6CF24 8006C324 AC400004 */  sw         $zero, 0x4($v0)
    /* 6CF28 8006C328 AC580000 */  sw         $t8, 0x0($v0)
    /* 6CF2C 8006C32C 8EE20000 */  lw         $v0, 0x0($s7)
    /* 6CF30 8006C330 3C08FA00 */  lui        $t0, (0xFA000000 >> 16)
    /* 6CF34 8006C334 2409FF73 */  addiu      $t1, $zero, -0x8D
    /* 6CF38 8006C338 24590008 */  addiu      $t9, $v0, 0x8
    /* 6CF3C 8006C33C AEF90000 */  sw         $t9, 0x0($s7)
    /* 6CF40 8006C340 AC490004 */  sw         $t1, 0x4($v0)
    /* 6CF44 8006C344 AC480000 */  sw         $t0, 0x0($v0)
  .L8006C348:
    /* 6CF48 8006C348 8E6A0000 */  lw         $t2, 0x0($s3)
  .L8006C34C:
    /* 6CF4C 8006C34C 02925821 */  addu       $t3, $s4, $s2
    /* 6CF50 8006C350 02202025 */  or         $a0, $s1, $zero
    /* 6CF54 8006C354 1140000A */  beqz       $t2, .L8006C380
    /* 6CF58 8006C358 00000000 */   nop
    /* 6CF5C 8006C35C 8D6C0000 */  lw         $t4, 0x0($t3)
    /* 6CF60 8006C360 160C0007 */  bne        $s0, $t4, .L8006C380
    /* 6CF64 8006C364 00000000 */   nop
    /* 6CF68 8006C368 C6A40000 */  lwc1       $f4, 0x0($s5)
    /* 6CF6C 8006C36C 460021A1 */  cvt.d.s    $f6, $f4
    /* 6CF70 8006C370 4634303C */  c.lt.d     $f6, $f20
    /* 6CF74 8006C374 00000000 */  nop
    /* 6CF78 8006C378 45020004 */  bc1fl      .L8006C38C
    /* 6CF7C 8006C37C 26100001 */   addiu     $s0, $s0, 0x1
  .L8006C380:
    /* 6CF80 8006C380 0C00D0A3 */  jal        func_8003428C
    /* 6CF84 8006C384 02002825 */   or        $a1, $s0, $zero
    /* 6CF88 8006C388 26100001 */  addiu      $s0, $s0, 0x1
  .L8006C38C:
    /* 6CF8C 8006C38C 5616FFEF */  bnel       $s0, $s6, .L8006C34C
    /* 6CF90 8006C390 8E6A0000 */   lw        $t2, 0x0($s3)
    /* 6CF94 8006C394 8FC20000 */  lw         $v0, 0x0($fp)
    /* 6CF98 8006C398 26310001 */  addiu      $s1, $s1, 0x1
    /* 6CF9C 8006C39C 26520004 */  addiu      $s2, $s2, 0x4
    /* 6CFA0 8006C3A0 1040000E */  beqz       $v0, .L8006C3DC
    /* 6CFA4 8006C3A4 27DE0004 */   addiu     $fp, $fp, 0x4
    /* 6CFA8 8006C3A8 8EE20000 */  lw         $v0, 0x0($s7)
    /* 6CFAC 8006C3AC 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* 6CFB0 8006C3B0 244D0008 */  addiu      $t5, $v0, 0x8
    /* 6CFB4 8006C3B4 AEED0000 */  sw         $t5, 0x0($s7)
    /* 6CFB8 8006C3B8 AC400004 */  sw         $zero, 0x4($v0)
    /* 6CFBC 8006C3BC AC4E0000 */  sw         $t6, 0x0($v0)
    /* 6CFC0 8006C3C0 8EE20000 */  lw         $v0, 0x0($s7)
    /* 6CFC4 8006C3C4 3C18FA00 */  lui        $t8, (0xFA000000 >> 16)
    /* 6CFC8 8006C3C8 2419FFFF */  addiu      $t9, $zero, -0x1
    /* 6CFCC 8006C3CC 244F0008 */  addiu      $t7, $v0, 0x8
    /* 6CFD0 8006C3D0 AEEF0000 */  sw         $t7, 0x0($s7)
    /* 6CFD4 8006C3D4 AC590004 */  sw         $t9, 0x4($v0)
    /* 6CFD8 8006C3D8 AC580000 */  sw         $t8, 0x0($v0)
  .L8006C3DC:
    /* 6CFDC 8006C3DC 24010002 */  addiu      $at, $zero, 0x2
    /* 6CFE0 8006C3E0 1621FFC8 */  bne        $s1, $at, .L8006C304
    /* 6CFE4 8006C3E4 26730004 */   addiu     $s3, $s3, 0x4
    /* 6CFE8 8006C3E8 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 6CFEC 8006C3EC D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 6CFF0 8006C3F0 8FB00020 */  lw         $s0, 0x20($sp)
    /* 6CFF4 8006C3F4 8FB10024 */  lw         $s1, 0x24($sp)
    /* 6CFF8 8006C3F8 8FB20028 */  lw         $s2, 0x28($sp)
    /* 6CFFC 8006C3FC 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 6D000 8006C400 8FB40030 */  lw         $s4, 0x30($sp)
    /* 6D004 8006C404 8FB50034 */  lw         $s5, 0x34($sp)
  alabel func_8006C408
    /* 6D008 8006C408 8FB60038 */  lw         $s6, 0x38($sp)
    /* 6D00C 8006C40C 8FB7003C */  lw         $s7, 0x3C($sp)
    /* 6D010 8006C410 8FBE0040 */  lw         $fp, 0x40($sp)
    /* 6D014 8006C414 03E00008 */  jr         $ra
    /* 6D018 8006C418 27BD0048 */   addiu     $sp, $sp, 0x48
    /* 6D01C 8006C41C 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 6D020 8006C420 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6D024 8006C424 AFB10020 */  sw         $s1, 0x20($sp)
    /* 6D028 8006C428 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 6D02C 8006C42C AFA5005C */  sw         $a1, 0x5C($sp)
    /* 6D030 8006C430 2406FFFF */  addiu      $a2, $zero, -0x1
    /* 6D034 8006C434 8FAF005C */  lw         $t7, 0x5C($sp)
    /* 6D038 8006C438 00047180 */  sll        $t6, $a0, 6
    /* 6D03C 8006C43C 3C108004 */  lui        $s0, %hi(D_80043074)
    /* 6D040 8006C440 000FC0C0 */  sll        $t8, $t7, 3
    /* 6D044 8006C444 01D8C821 */  addu       $t9, $t6, $t8
    /* 6D048 8006C448 3C0E8005 */  lui        $t6, %hi(func_800495C4 + 0x5C)
    /* 6D04C 8006C44C 25CE9620 */  addiu      $t6, $t6, %lo(func_800495C4 + 0x5C)
    /* 6D050 8006C450 032E1021 */  addu       $v0, $t9, $t6
    /* 6D054 8006C454 8C510000 */  lw         $s1, 0x0($v0)
    /* 6D058 8006C458 8C4B0004 */  lw         $t3, 0x4($v0)
    /* 6D05C 8006C45C 0004C080 */  sll        $t8, $a0, 2
    /* 6D060 8006C460 0304C023 */  subu       $t8, $t8, $a0
    /* 6D064 8006C464 0226C826 */  xor        $t9, $s1, $a2
    /* 6D068 8006C468 01667026 */  xor        $t6, $t3, $a2
    /* 6D06C 8006C46C 0018C080 */  sll        $t8, $t8, 2
    /* 6D070 8006C470 000E702B */  sltu       $t6, $zero, $t6
    /* 6D074 8006C474 0019C82B */  sltu       $t9, $zero, $t9
    /* 6D078 8006C478 02188021 */  addu       $s0, $s0, $t8
    /* 6D07C 8006C47C 032E1821 */  addu       $v1, $t9, $t6
    /* 6D080 8006C480 10600046 */  beqz       $v1, .L8006C59C
    /* 6D084 8006C484 8E103074 */   lw        $s0, %lo(D_80043074)($s0)
    /* 6D088 8006C488 24010001 */  addiu      $at, $zero, 0x1
    /* 6D08C 8006C48C 1461000D */  bne        $v1, $at, .L8006C4C4
    /* 6D090 8006C490 3C0C8004 */   lui       $t4, %hi(D_80043084)
    /* 6D094 8006C494 000FC080 */  sll        $t8, $t7, 2
    /* 6D098 8006C498 030FC023 */  subu       $t8, $t8, $t7
    /* 6D09C 8006C49C 0018C0C0 */  sll        $t8, $t8, 3
    /* 6D0A0 8006C4A0 030FC023 */  subu       $t8, $t8, $t7
    /* 6D0A4 8006C4A4 0018C400 */  sll        $t8, $t8, 16
    /* 6D0A8 8006C4A8 3C1900BB */  lui        $t9, (0xBB0000 >> 16)
    /* 6D0AC 8006C4AC 03383023 */  subu       $a2, $t9, $t8
    /* 6D0B0 8006C4B0 02202025 */  or         $a0, $s1, $zero
    /* 6D0B4 8006C4B4 0C00D126 */  jal        func_80034498
    /* 6D0B8 8006C4B8 02002825 */   or        $a1, $s0, $zero
    /* 6D0BC 8006C4BC 10000056 */  b          .L8006C618
    /* 6D0C0 8006C4C0 8FBF0024 */   lw        $ra, 0x24($sp)
  .L8006C4C4:
    /* 6D0C4 8006C4C4 258C3084 */  addiu      $t4, $t4, %lo(D_80043084)
    /* 6D0C8 8006C4C8 00117080 */  sll        $t6, $s1, 2
    /* 6D0CC 8006C4CC 018E7821 */  addu       $t7, $t4, $t6
    /* 6D0D0 8006C4D0 8DE20000 */  lw         $v0, 0x0($t7)
    /* 6D0D4 8006C4D4 000B7080 */  sll        $t6, $t3, 2
    /* 6D0D8 8006C4D8 018E7821 */  addu       $t7, $t4, $t6
    /* 6D0DC 8006C4DC 8DE30000 */  lw         $v1, 0x0($t7)
    /* 6D0E0 8006C4E0 3C0DFFFF */  lui        $t5, (0xFFFF0000 >> 16)
    /* 6D0E4 8006C4E4 3C1F0001 */  lui        $ra, (0x10000 >> 16)
    /* 6D0E8 8006C4E8 04410003 */  bgez       $v0, .L8006C4F8
    /* 6D0EC 8006C4EC 0002C843 */   sra       $t9, $v0, 1
    /* 6D0F0 8006C4F0 24410001 */  addiu      $at, $v0, 0x1
    /* 6D0F4 8006C4F4 0001C843 */  sra        $t9, $at, 1
  .L8006C4F8:
    /* 6D0F8 8006C4F8 0219C023 */  subu       $t8, $s0, $t9
    /* 6D0FC 8006C4FC 030D2821 */  addu       $a1, $t8, $t5
    /* 6D100 8006C500 04610003 */  bgez       $v1, .L8006C510
    /* 6D104 8006C504 0003C843 */   sra       $t9, $v1, 1
    /* 6D108 8006C508 24610001 */  addiu      $at, $v1, 0x1
    /* 6D10C 8006C50C 0001C843 */  sra        $t9, $at, 1
  .L8006C510:
    /* 6D110 8006C510 02027023 */  subu       $t6, $s0, $v0
    /* 6D114 8006C514 00707821 */  addu       $t7, $v1, $s0
    /* 6D118 8006C518 0330C021 */  addu       $t8, $t9, $s0
    /* 6D11C 8006C51C 01CD4821 */  addu       $t1, $t6, $t5
    /* 6D120 8006C520 01FF5021 */  addu       $t2, $t7, $ra
    /* 6D124 8006C524 012AC821 */  addu       $t9, $t1, $t2
    /* 6D128 8006C528 8FAF005C */  lw         $t7, 0x5C($sp)
    /* 6D12C 8006C52C 031F4021 */  addu       $t0, $t8, $ra
    /* 6D130 8006C530 07210003 */  bgez       $t9, .L8006C540
    /* 6D134 8006C534 0019C043 */   sra       $t8, $t9, 1
    /* 6D138 8006C538 27210001 */  addiu      $at, $t9, 0x1
    /* 6D13C 8006C53C 0001C043 */  sra        $t8, $at, 1
  .L8006C540:
    /* 6D140 8006C540 000FC880 */  sll        $t9, $t7, 2
    /* 6D144 8006C544 3C01FFFF */  lui        $at, (0xFFFF0000 >> 16)
    /* 6D148 8006C548 032FC823 */  subu       $t9, $t9, $t7
    /* 6D14C 8006C54C 03017024 */  and        $t6, $t8, $at
    /* 6D150 8006C550 0019C8C0 */  sll        $t9, $t9, 3
    /* 6D154 8006C554 032FC823 */  subu       $t9, $t9, $t7
    /* 6D158 8006C558 020E3823 */  subu       $a3, $s0, $t6
    /* 6D15C 8006C55C 0019CC00 */  sll        $t9, $t9, 16
    /* 6D160 8006C560 3C1800BB */  lui        $t8, (0xBB0000 >> 16)
    /* 6D164 8006C564 01074021 */  addu       $t0, $t0, $a3
    /* 6D168 8006C568 03193023 */  subu       $a2, $t8, $t9
    /* 6D16C 8006C56C 00A72821 */  addu       $a1, $a1, $a3
    /* 6D170 8006C570 AFA60028 */  sw         $a2, 0x28($sp)
    /* 6D174 8006C574 AFA80040 */  sw         $t0, 0x40($sp)
    /* 6D178 8006C578 AFAB002C */  sw         $t3, 0x2C($sp)
    /* 6D17C 8006C57C 0C00D126 */  jal        func_80034498
    /* 6D180 8006C580 02202025 */   or        $a0, $s1, $zero
    /* 6D184 8006C584 8FA60028 */  lw         $a2, 0x28($sp)
    /* 6D188 8006C588 8FA4002C */  lw         $a0, 0x2C($sp)
    /* 6D18C 8006C58C 0C00D126 */  jal        func_80034498
    /* 6D190 8006C590 8FA50040 */   lw        $a1, 0x40($sp)
    /* 6D194 8006C594 10000020 */  b          .L8006C618
    /* 6D198 8006C598 8FBF0024 */   lw        $ra, 0x24($sp)
  .L8006C59C:
    /* 6D19C 8006C59C 00047080 */  sll        $t6, $a0, 2
    /* 6D1A0 8006C5A0 3C0F8005 */  lui        $t7, %hi(func_800495C4 + 0xFC)
    /* 6D1A4 8006C5A4 01EE7821 */  addu       $t7, $t7, $t6
    /* 6D1A8 8006C5A8 8DEF96C0 */  lw         $t7, %lo(func_800495C4 + 0xFC)($t7)
    /* 6D1AC 8006C5AC 3C018005 */  lui        $at, %hi(func_800495C4 + 0x8)
    /* 6D1B0 8006C5B0 3C1F0001 */  lui        $ra, (0x10000 >> 16)
    /* 6D1B4 8006C5B4 11E0000A */  beqz       $t7, .L8006C5E0
    /* 6D1B8 8006C5B8 3C048005 */   lui       $a0, %hi(D_800494CC)
    /* 6D1BC 8006C5BC C42495CC */  lwc1       $f4, %lo(func_800495C4 + 0x8)($at)
    /* 6D1C0 8006C5C0 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
    /* 6D1C4 8006C5C4 44814800 */  mtc1       $at, $f9
    /* 6D1C8 8006C5C8 44804000 */  mtc1       $zero, $f8
    /* 6D1CC 8006C5CC 460021A1 */  cvt.d.s    $f6, $f4
    /* 6D1D0 8006C5D0 4628303C */  c.lt.d     $f6, $f8
    /* 6D1D4 8006C5D4 00000000 */  nop
    /* 6D1D8 8006C5D8 4502000F */  bc1fl      .L8006C618
    /* 6D1DC 8006C5DC 8FBF0024 */   lw        $ra, 0x24($sp)
  .L8006C5E0:
    /* 6D1E0 8006C5E0 8FB8005C */  lw         $t8, 0x5C($sp)
    /* 6D1E4 8006C5E4 3C0E00BB */  lui        $t6, (0xBB0000 >> 16)
    /* 6D1E8 8006C5E8 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 6D1EC 8006C5EC 0018C880 */  sll        $t9, $t8, 2
    /* 6D1F0 8006C5F0 0338C823 */  subu       $t9, $t9, $t8
    /* 6D1F4 8006C5F4 0019C8C0 */  sll        $t9, $t9, 3
    /* 6D1F8 8006C5F8 0338C823 */  subu       $t9, $t9, $t8
    /* 6D1FC 8006C5FC 0019CC00 */  sll        $t9, $t9, 16
    /* 6D200 8006C600 01D93023 */  subu       $a2, $t6, $t9
    /* 6D204 8006C604 8C8494CC */  lw         $a0, %lo(D_800494CC)($a0)
    /* 6D208 8006C608 02002825 */  or         $a1, $s0, $zero
    /* 6D20C 8006C60C 0C045895 */  jal        func_80116254
    /* 6D210 8006C610 00003825 */   or        $a3, $zero, $zero
    /* 6D214 8006C614 8FBF0024 */  lw         $ra, 0x24($sp)
  .L8006C618:
    /* 6D218 8006C618 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 6D21C 8006C61C 8FB10020 */  lw         $s1, 0x20($sp)
    /* 6D220 8006C620 03E00008 */  jr         $ra
    /* 6D224 8006C624 27BD0058 */   addiu     $sp, $sp, 0x58
    /* 6D228 8006C628 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6D22C 8006C62C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6D230 8006C630 AFA40028 */  sw         $a0, 0x28($sp)
    /* 6D234 8006C634 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 6D238 8006C638 AFA60030 */  sw         $a2, 0x30($sp)
    /* 6D23C 8006C63C 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 6D240 8006C640 3C188004 */  lui        $t8, %hi(D_800430C0)
    /* 6D244 8006C644 271830C0 */  addiu      $t8, $t8, %lo(D_800430C0)
    /* 6D248 8006C648 000E78C0 */  sll        $t7, $t6, 3
    /* 6D24C 8006C64C 01F81021 */  addu       $v0, $t7, $t8
    /* 6D250 8006C650 8C590000 */  lw         $t9, 0x0($v0)
    /* 6D254 8006C654 3C048005 */  lui        $a0, %hi(D_800494C0)
    /* 6D258 8006C658 3C090001 */  lui        $t1, (0x10000 >> 16)
    /* 6D25C 8006C65C 00194080 */  sll        $t0, $t9, 2
    /* 6D260 8006C660 00882021 */  addu       $a0, $a0, $t0
    /* 6D264 8006C664 8C8494C0 */  lw         $a0, %lo(D_800494C0)($a0)
    /* 6D268 8006C668 AFA90010 */  sw         $t1, 0x10($sp)
    /* 6D26C 8006C66C AFA20024 */  sw         $v0, 0x24($sp)
    /* 6D270 8006C670 8FA5002C */  lw         $a1, 0x2C($sp)
    /* 6D274 8006C674 8FA60030 */  lw         $a2, 0x30($sp)
    /* 6D278 8006C678 0C045895 */  jal        func_80116254
    /* 6D27C 8006C67C 00003825 */   or        $a3, $zero, $zero
    /* 6D280 8006C680 8FA20024 */  lw         $v0, 0x24($sp)
    /* 6D284 8006C684 2401FFFF */  addiu      $at, $zero, -0x1
    /* 6D288 8006C688 3C048005 */  lui        $a0, %hi(D_800494C0)
    /* 6D28C 8006C68C 8C430004 */  lw         $v1, 0x4($v0)
    /* 6D290 8006C690 8FA5002C */  lw         $a1, 0x2C($sp)
    /* 6D294 8006C694 8FA60030 */  lw         $a2, 0x30($sp)
    /* 6D298 8006C698 10610007 */  beq        $v1, $at, .L8006C6B8
    /* 6D29C 8006C69C 00035080 */   sll       $t2, $v1, 2
    /* 6D2A0 8006C6A0 008A2021 */  addu       $a0, $a0, $t2
    /* 6D2A4 8006C6A4 3C0B0001 */  lui        $t3, (0x10000 >> 16)
    /* 6D2A8 8006C6A8 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 6D2AC 8006C6AC 8C8494C0 */  lw         $a0, %lo(D_800494C0)($a0)
    /* 6D2B0 8006C6B0 0C045895 */  jal        func_80116254
    /* 6D2B4 8006C6B4 00003825 */   or        $a3, $zero, $zero
  .L8006C6B8:
    /* 6D2B8 8006C6B8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6D2BC 8006C6BC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6D2C0 8006C6C0 03E00008 */  jr         $ra
    /* 6D2C4 8006C6C4 00000000 */   nop
    /* 6D2C8 8006C6C8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6D2CC 8006C6CC AFB20020 */  sw         $s2, 0x20($sp)
    /* 6D2D0 8006C6D0 00A09025 */  or         $s2, $a1, $zero
    /* 6D2D4 8006C6D4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6D2D8 8006C6D8 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 6D2DC 8006C6DC AFB00018 */  sw         $s0, 0x18($sp)
    /* 6D2E0 8006C6E0 1A400007 */  blez       $s2, .L8006C700
    /* 6D2E4 8006C6E4 00008025 */   or        $s0, $zero, $zero
    /* 6D2E8 8006C6E8 00808825 */  or         $s1, $a0, $zero
  .L8006C6EC:
    /* 6D2EC 8006C6EC 0C046937 */  jal        func_8011A4DC
    /* 6D2F0 8006C6F0 8E240010 */   lw        $a0, 0x10($s1)
    /* 6D2F4 8006C6F4 26100001 */  addiu      $s0, $s0, 0x1
    /* 6D2F8 8006C6F8 1612FFFC */  bne        $s0, $s2, .L8006C6EC
    /* 6D2FC 8006C6FC 26310014 */   addiu     $s1, $s1, 0x14
  .L8006C700:
    /* 6D300 8006C700 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 6D304 8006C704 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6D308 8006C708 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 6D30C 8006C70C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 6D310 8006C710 03E00008 */  jr         $ra
    /* 6D314 8006C714 27BD0028 */   addiu     $sp, $sp, 0x28
    /* 6D318 8006C718 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6D31C 8006C71C AFB30028 */  sw         $s3, 0x28($sp)
    /* 6D320 8006C720 AFB20024 */  sw         $s2, 0x24($sp)
    /* 6D324 8006C724 00A09025 */  or         $s2, $a1, $zero
    /* 6D328 8006C728 00C09825 */  or         $s3, $a2, $zero
    /* 6D32C 8006C72C AFBF002C */  sw         $ra, 0x2C($sp)
    /* 6D330 8006C730 AFB10020 */  sw         $s1, 0x20($sp)
    /* 6D334 8006C734 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 6D338 8006C738 1A400018 */  blez       $s2, .L8006C79C
    /* 6D33C 8006C73C 00008825 */   or        $s1, $zero, $zero
    /* 6D340 8006C740 00808025 */  or         $s0, $a0, $zero
  .L8006C744:
    /* 6D344 8006C744 00002025 */  or         $a0, $zero, $zero
    /* 6D348 8006C748 8E050000 */  lw         $a1, 0x0($s0)
    /* 6D34C 8006C74C 0C046845 */  jal        func_8011A114
    /* 6D350 8006C750 02603025 */   or        $a2, $s3, $zero
    /* 6D354 8006C754 AE020010 */  sw         $v0, 0x10($s0)
    /* 6D358 8006C758 8E050004 */  lw         $a1, 0x4($s0)
    /* 6D35C 8006C75C 8E060008 */  lw         $a2, 0x8($s0)
    /* 6D360 8006C760 240E0001 */  addiu      $t6, $zero, 0x1
    /* 6D364 8006C764 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 6D368 8006C768 24440008 */  addiu      $a0, $v0, 0x8
    /* 6D36C 8006C76C 0C0453D0 */  jal        func_80114F40
    /* 6D370 8006C770 00003825 */   or        $a3, $zero, $zero
    /* 6D374 8006C774 8E0F000C */  lw         $t7, 0xC($s0)
    /* 6D378 8006C778 8E180010 */  lw         $t8, 0x10($s0)
    /* 6D37C 8006C77C 26310001 */  addiu      $s1, $s1, 0x1
    /* 6D380 8006C780 26100014 */  addiu      $s0, $s0, 0x14
    /* 6D384 8006C784 AF0F0038 */  sw         $t7, 0x38($t8)
    /* 6D388 8006C788 8E03FFFC */  lw         $v1, -0x4($s0)
    /* 6D38C 8006C78C 94790032 */  lhu        $t9, 0x32($v1)
    /* 6D390 8006C790 37280003 */  ori        $t0, $t9, 0x3
    /* 6D394 8006C794 1632FFEB */  bne        $s1, $s2, .L8006C744
    /* 6D398 8006C798 A4680032 */   sh        $t0, 0x32($v1)
  .L8006C79C:
    /* 6D39C 8006C79C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 6D3A0 8006C7A0 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 6D3A4 8006C7A4 8FB10020 */  lw         $s1, 0x20($sp)
    /* 6D3A8 8006C7A8 8FB20024 */  lw         $s2, 0x24($sp)
    /* 6D3AC 8006C7AC 8FB30028 */  lw         $s3, 0x28($sp)
    /* 6D3B0 8006C7B0 03E00008 */  jr         $ra
    /* 6D3B4 8006C7B4 27BD0030 */   addiu     $sp, $sp, 0x30
    /* 6D3B8 8006C7B8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6D3BC 8006C7BC AFB20020 */  sw         $s2, 0x20($sp)
    /* 6D3C0 8006C7C0 00A09025 */  or         $s2, $a1, $zero
    /* 6D3C4 8006C7C4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6D3C8 8006C7C8 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 6D3CC 8006C7CC AFB00018 */  sw         $s0, 0x18($sp)
    /* 6D3D0 8006C7D0 1A400007 */  blez       $s2, .L8006C7F0
    /* 6D3D4 8006C7D4 00008025 */   or        $s0, $zero, $zero
    /* 6D3D8 8006C7D8 00808825 */  or         $s1, $a0, $zero
  .L8006C7DC:
    /* 6D3DC 8006C7DC 0C04690F */  jal        func_8011A43C
    /* 6D3E0 8006C7E0 8E240010 */   lw        $a0, 0x10($s1)
    /* 6D3E4 8006C7E4 26100001 */  addiu      $s0, $s0, 0x1
    /* 6D3E8 8006C7E8 1612FFFC */  bne        $s0, $s2, .L8006C7DC
    /* 6D3EC 8006C7EC 26310014 */   addiu     $s1, $s1, 0x14
  .L8006C7F0:
    /* 6D3F0 8006C7F0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 6D3F4 8006C7F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6D3F8 8006C7F8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 6D3FC 8006C7FC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 6D400 8006C800 03E00008 */  jr         $ra
    /* 6D404 8006C804 27BD0028 */   addiu     $sp, $sp, 0x28
    /* 6D408 8006C808 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6D40C 8006C80C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6D410 8006C810 3C048004 */  lui        $a0, %hi(func_80042B84 + 0x3C)
    /* 6D414 8006C814 24842BC0 */  addiu      $a0, $a0, %lo(func_80042B84 + 0x3C)
    /* 6D418 8006C818 0C00CFDE */  jal        func_80033F78
    /* 6D41C 8006C81C 24050008 */   addiu     $a1, $zero, 0x8
    /* 6D420 8006C820 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6D424 8006C824 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6D428 8006C828 03E00008 */  jr         $ra
    /* 6D42C 8006C82C 00000000 */   nop
    /* 6D430 8006C830 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6D434 8006C834 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 6D438 8006C838 AFB40028 */  sw         $s4, 0x28($sp)
    /* 6D43C 8006C83C AFB30024 */  sw         $s3, 0x24($sp)
    /* 6D440 8006C840 AFB20020 */  sw         $s2, 0x20($sp)
    /* 6D444 8006C844 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 6D448 8006C848 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6D44C 8006C84C 3C048004 */  lui        $a0, %hi(D_80042C40)
    /* 6D450 8006C850 24842C40 */  addiu      $a0, $a0, %lo(D_80042C40)
    /* 6D454 8006C854 0C00D14E */  jal        func_80034538
    /* 6D458 8006C858 24050008 */   addiu     $a1, $zero, 0x8
    /* 6D45C 8006C85C 3C118005 */  lui        $s1, %hi(func_800495C4 + 0xEC)
    /* 6D460 8006C860 3C108005 */  lui        $s0, %hi(func_80049580 + 0x18)
    /* 6D464 8006C864 3C143278 */  lui        $s4, (0x327832FF >> 16)
    /* 6D468 8006C868 3C138005 */  lui        $s3, %hi(func_800495A0)
    /* 6D46C 8006C86C 3C122828 */  lui        $s2, (0x28286464 >> 16)
    /* 6D470 8006C870 36526464 */  ori        $s2, $s2, (0x28286464 & 0xFFFF)
    /* 6D474 8006C874 267395A0 */  addiu      $s3, $s3, %lo(func_800495A0)
    /* 6D478 8006C878 369432FF */  ori        $s4, $s4, (0x327832FF & 0xFFFF)
    /* 6D47C 8006C87C 26109598 */  addiu      $s0, $s0, %lo(func_80049580 + 0x18)
    /* 6D480 8006C880 263196B0 */  addiu      $s1, $s1, %lo(func_800495C4 + 0xEC)
  .L8006C884:
    /* 6D484 8006C884 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 6D488 8006C888 51C00005 */  beql       $t6, $zero, .L8006C8A0
    /* 6D48C 8006C88C 8E180000 */   lw        $t8, 0x0($s0)
    /* 6D490 8006C890 8E0F0000 */  lw         $t7, 0x0($s0)
    /* 6D494 8006C894 10000003 */  b          .L8006C8A4
    /* 6D498 8006C898 ADF20038 */   sw        $s2, 0x38($t7)
    /* 6D49C 8006C89C 8E180000 */  lw         $t8, 0x0($s0)
  .L8006C8A0:
    /* 6D4A0 8006C8A0 AF140038 */  sw         $s4, 0x38($t8)
  .L8006C8A4:
    /* 6D4A4 8006C8A4 0C046937 */  jal        func_8011A4DC
    /* 6D4A8 8006C8A8 8E040000 */   lw        $a0, 0x0($s0)
    /* 6D4AC 8006C8AC 26100004 */  addiu      $s0, $s0, 0x4
    /* 6D4B0 8006C8B0 0213082B */  sltu       $at, $s0, $s3
    /* 6D4B4 8006C8B4 1420FFF3 */  bnez       $at, .L8006C884
    /* 6D4B8 8006C8B8 26310004 */   addiu     $s1, $s1, 0x4
    /* 6D4BC 8006C8BC 0C00D48A */  jal        func_80035228
    /* 6D4C0 8006C8C0 00000000 */   nop
    /* 6D4C4 8006C8C4 0002CE00 */  sll        $t9, $v0, 24
    /* 6D4C8 8006C8C8 00024400 */  sll        $t0, $v0, 16
    /* 6D4CC 8006C8CC 3C0D8005 */  lui        $t5, %hi(func_80049580 + 0x10)
    /* 6D4D0 8006C8D0 8DAD9590 */  lw         $t5, %lo(func_80049580 + 0x10)($t5)
    /* 6D4D4 8006C8D4 03284821 */  addu       $t1, $t9, $t0
    /* 6D4D8 8006C8D8 00025200 */  sll        $t2, $v0, 8
    /* 6D4DC 8006C8DC 012A5821 */  addu       $t3, $t1, $t2
    /* 6D4E0 8006C8E0 256C00FF */  addiu      $t4, $t3, 0xFF
endlabel func_8006BAC4
