nonmatching func_8006BAC4, 0x374

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
    /* 6C788 8006BB88 3C098005 */  lui        $t1, %hi(D_800496C0)
    /* 6C78C 8006BB8C 252996C0 */  addiu      $t1, $t1, %lo(D_800496C0)
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
    /* 6C888 8006BC88 3C0A8005 */  lui        $t2, %hi(D_800496F4)
    /* 6C88C 8006BC8C 254A96F4 */  addiu      $t2, $t2, %lo(D_800496F4)
    /* 6C890 8006BC90 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C894 8006BC94 8D430000 */  lw         $v1, 0x0($t2)
    /* 6C898 8006BC98 3C068005 */  lui        $a2, %hi(D_800496F0)
    /* 6C89C 8006BC9C 24C696F0 */  addiu      $a2, $a2, %lo(D_800496F0)
    /* 6C8A0 8006BCA0 2C620001 */  sltiu      $v0, $v1, 0x1
    /* 6C8A4 8006BCA4 246EFFFF */  addiu      $t6, $v1, -0x1
    /* 6C8A8 8006BCA8 10400003 */  beqz       $v0, .L8006BCB8
    /* 6C8AC 8006BCAC AD4E0000 */   sw        $t6, 0x0($t2)
    /* 6C8B0 8006BCB0 240F000F */  addiu      $t7, $zero, 0xF
    /* 6C8B4 8006BCB4 AD4F0000 */  sw         $t7, 0x0($t2)
  .L8006BCB8:
    /* 6C8B8 8006BCB8 8CC30000 */  lw         $v1, 0x0($a2)
    /* 6C8BC 8006BCBC 3C048005 */  lui        $a0, %hi(D_800496E8)
    /* 6C8C0 8006BCC0 3C058004 */  lui        $a1, %hi(func_80043034 + 0x10)
    /* 6C8C4 8006BCC4 2C620001 */  sltiu      $v0, $v1, 0x1
    /* 6C8C8 8006BCC8 2478FFFF */  addiu      $t8, $v1, -0x1
    /* 6C8CC 8006BCCC 10400029 */  beqz       $v0, .L8006BD74
    /* 6C8D0 8006BCD0 ACD80000 */   sw        $t8, 0x0($a2)
    /* 6C8D4 8006BCD4 248496E8 */  addiu      $a0, $a0, %lo(D_800496E8)
    /* 6C8D8 8006BCD8 8C830000 */  lw         $v1, 0x0($a0)
    /* 6C8DC 8006BCDC 3C078005 */  lui        $a3, %hi(D_800496A0)
    /* 6C8E0 8006BCE0 24E796A0 */  addiu      $a3, $a3, %lo(D_800496A0)
    /* 6C8E4 8006BCE4 38620003 */  xori       $v0, $v1, 0x3
    /* 6C8E8 8006BCE8 24790001 */  addiu      $t9, $v1, 0x1
    /* 6C8EC 8006BCEC 14400007 */  bnez       $v0, .L8006BD0C
    /* 6C8F0 8006BCF0 AC990000 */   sw        $t9, 0x0($a0)
    /* 6C8F4 8006BCF4 3C098005 */  lui        $t1, %hi(D_800496EC)
    /* 6C8F8 8006BCF8 252996EC */  addiu      $t1, $t1, %lo(D_800496EC)
    /* 6C8FC 8006BCFC 8D2B0000 */  lw         $t3, 0x0($t1)
    /* 6C900 8006BD00 AC800000 */  sw         $zero, 0x0($a0)
    /* 6C904 8006BD04 396C0001 */  xori       $t4, $t3, 0x1
    /* 6C908 8006BD08 AD2C0000 */  sw         $t4, 0x0($t1)
  .L8006BD0C:
    /* 6C90C 8006BD0C 8CED0000 */  lw         $t5, 0x0($a3)
    /* 6C910 8006BD10 3C098005 */  lui        $t1, %hi(D_800496EC)
    /* 6C914 8006BD14 252996EC */  addiu      $t1, $t1, %lo(D_800496EC)
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
    /* 6C958 8006BD58 3C0F8004 */  lui        $t7, %hi(func_80043034 + 0x10)
    /* 6C95C 8006BD5C 00195900 */  sll        $t3, $t9, 4
    /* 6C960 8006BD60 000C6880 */  sll        $t5, $t4, 2
    /* 6C964 8006BD64 016D7021 */  addu       $t6, $t3, $t5
    /* 6C968 8006BD68 01EE7821 */  addu       $t7, $t7, $t6
    /* 6C96C 8006BD6C 8DEF3044 */  lw         $t7, %lo(func_80043034 + 0x10)($t7)
    /* 6C970 8006BD70 ACCF0000 */  sw         $t7, 0x0($a2)
  .L8006BD74:
    /* 6C974 8006BD74 3C098005 */  lui        $t1, %hi(D_800496EC)
    /* 6C978 8006BD78 252996EC */  addiu      $t1, $t1, %lo(D_800496EC)
    /* 6C97C 8006BD7C 3C038005 */  lui        $v1, %hi(D_800496E8)
    /* 6C980 8006BD80 8C6396E8 */  lw         $v1, %lo(D_800496E8)($v1)
    /* 6C984 8006BD84 8D220000 */  lw         $v0, 0x0($t1)
    /* 6C988 8006BD88 3C078005 */  lui        $a3, %hi(D_800496A0)
    /* 6C98C 8006BD8C 24E796A0 */  addiu      $a3, $a3, %lo(D_800496A0)
    /* 6C990 8006BD90 8CEB0000 */  lw         $t3, 0x0($a3)
    /* 6C994 8006BD94 0003C880 */  sll        $t9, $v1, 2
    /* 6C998 8006BD98 0002C100 */  sll        $t8, $v0, 4
    /* 6C99C 8006BD9C 03196021 */  addu       $t4, $t8, $t9
    /* 6C9A0 8006BDA0 00AC2821 */  addu       $a1, $a1, $t4
    /* 6C9A4 8006BDA4 29610007 */  slti       $at, $t3, 0x7
    /* 6C9A8 8006BDA8 1420000F */  bnez       $at, .L8006BDE8
    /* 6C9AC 8006BDAC 8CA53044 */   lw        $a1, %lo(func_80043034 + 0x10)($a1)
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
    /* 6CA18 8006BE18 3C018004 */  lui        $at, %hi(func_80045BCC + 0x4)
    /* 6CA1C 8006BE1C D4285BD0 */  ldc1       $f8, %lo(func_80045BCC + 0x4)($at)
    /* 6CA20 8006BE20 008E7823 */  subu       $t7, $a0, $t6
    /* 6CA24 8006BE24 448F2000 */  mtc1       $t7, $f4
    /* 6CA28 8006BE28 44848000 */  mtc1       $a0, $f16
    /* 6CA2C 8006BE2C 468021A1 */  cvt.d.w    $f6, $f4
    /* 6CA30 8006BE30 468084A1 */  cvt.d.w    $f18, $f16
    /* 6CA34 8006BE34 46283282 */  mul.d      $f10, $f6, $f8
endlabel func_8006BAC4
