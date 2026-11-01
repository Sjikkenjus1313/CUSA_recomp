nonmatching func_8004BB4C, 0x810

glabel func_8004BB4C
    /* 4C74C 8004BB4C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4C750 8004BB50 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4C754 8004BB54 44819000 */  mtc1       $at, $f18
    /* 4C758 8004BB58 44808000 */  mtc1       $zero, $f16
    /* 4C75C 8004BB5C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4C760 8004BB60 AFA40030 */  sw         $a0, 0x30($sp)
    /* 4C764 8004BB64 AFA50034 */  sw         $a1, 0x34($sp)
    /* 4C768 8004BB68 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 4C76C 8004BB6C 3C018004 */  lui        $at, %hi(func_80045A68 + 0x4)
    /* 4C770 8004BB70 C4265A6C */  lwc1       $f6, %lo(func_80045A68 + 0x4)($at)
    /* 4C774 8004BB74 91CF007D */  lbu        $t7, 0x7D($t6)
    /* 4C778 8004BB78 3C013F40 */  lui        $at, (0x3F400000 >> 16)
    /* 4C77C 8004BB7C 8FB80030 */  lw         $t8, 0x30($sp)
    /* 4C780 8004BB80 AFAF0024 */  sw         $t7, 0x24($sp)
    /* 4C784 8004BB84 C5C40060 */  lwc1       $f4, 0x60($t6)
    /* 4C788 8004BB88 8FA90034 */  lw         $t1, 0x34($sp)
    /* 4C78C 8004BB8C 2404001F */  addiu      $a0, $zero, 0x1F
    /* 4C790 8004BB90 46062202 */  mul.s      $f8, $f4, $f6
    /* 4C794 8004BB94 44812000 */  mtc1       $at, $f4
    /* 4C798 8004BB98 3C013E80 */  lui        $at, (0x3E800000 >> 16)
    /* 4C79C 8004BB9C 46089281 */  sub.s      $f10, $f18, $f8
    /* 4C7A0 8004BBA0 44814000 */  mtc1       $at, $f8
    /* 4C7A4 8004BBA4 3C018004 */  lui        $at, %hi(func_80045A68 + 0x8)
    /* 4C7A8 8004BBA8 46045182 */  mul.s      $f6, $f10, $f4
    /* 4C7AC 8004BBAC 46083000 */  add.s      $f0, $f6, $f8
    /* 4C7B0 8004BBB0 4610003C */  c.lt.s     $f0, $f16
    /* 4C7B4 8004BBB4 00000000 */  nop
    /* 4C7B8 8004BBB8 45020004 */  bc1fl      .L8004BBCC
    /* 4C7BC 8004BBBC 4600903C */   c.lt.s    $f18, $f0
    /* 4C7C0 8004BBC0 10000009 */  b          .L8004BBE8
    /* 4C7C4 8004BBC4 46008006 */   mov.s     $f0, $f16
    /* 4C7C8 8004BBC8 4600903C */  c.lt.s     $f18, $f0
  .L8004BBCC:
    /* 4C7CC 8004BBCC 00000000 */  nop
    /* 4C7D0 8004BBD0 45020004 */  bc1fl      .L8004BBE4
    /* 4C7D4 8004BBD4 46000086 */   mov.s     $f2, $f0
    /* 4C7D8 8004BBD8 10000002 */  b          .L8004BBE4
    /* 4C7DC 8004BBDC 46009086 */   mov.s     $f2, $f18
    /* 4C7E0 8004BBE0 46000086 */  mov.s      $f2, $f0
  .L8004BBE4:
    /* 4C7E4 8004BBE4 46001006 */  mov.s      $f0, $f2
  .L8004BBE8:
    /* 4C7E8 8004BBE8 C70A0008 */  lwc1       $f10, 0x8($t8)
    /* 4C7EC 8004BBEC C4245A70 */  lwc1       $f4, %lo(func_80045A68 + 0x8)($at)
    /* 4C7F0 8004BBF0 8F190078 */  lw         $t9, 0x78($t8)
    /* 4C7F4 8004BBF4 3C018004 */  lui        $at, %hi(func_80045A68 + 0xC)
    /* 4C7F8 8004BBF8 46045182 */  mul.s      $f6, $f10, $f4
    /* 4C7FC 8004BBFC C4285A74 */  lwc1       $f8, %lo(func_80045A68 + 0xC)($at)
    /* 4C800 8004BC00 44992000 */  mtc1       $t9, $f4
    /* 4C804 8004BC04 3C018004 */  lui        $at, %hi(func_80045A68 + 0x10)
    /* 4C808 8004BC08 3C088004 */  lui        $t0, %hi(D_80046E58)
    /* 4C80C 8004BC0C 8D086E58 */  lw         $t0, %lo(D_80046E58)($t0)
    /* 4C810 8004BC10 468023A0 */  cvt.s.w    $f14, $f4
    /* 4C814 8004BC14 46083280 */  add.s      $f10, $f6, $f8
    /* 4C818 8004BC18 C4265A78 */  lwc1       $f6, %lo(func_80045A68 + 0x10)($at)
    /* 4C81C 8004BC1C 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 4C820 8004BC20 460A0002 */  mul.s      $f0, $f0, $f10
    /* 4C824 8004BC24 44815000 */  mtc1       $at, $f10
    /* 4C828 8004BC28 46067202 */  mul.s      $f8, $f14, $f6
    /* 4C82C 8004BC2C 460A4100 */  add.s      $f4, $f8, $f10
    /* 4C830 8004BC30 46040002 */  mul.s      $f0, $f0, $f4
    /* 4C834 8004BC34 15000005 */  bnez       $t0, .L8004BC4C
    /* 4C838 8004BC38 3C013D80 */   lui       $at, (0x3D800000 >> 16)
    /* 4C83C 8004BC3C 44813000 */  mtc1       $at, $f6
    /* 4C840 8004BC40 00000000 */  nop
    /* 4C844 8004BC44 46060002 */  mul.s      $f0, $f0, $f6
    /* 4C848 8004BC48 00000000 */  nop
  .L8004BC4C:
    /* 4C84C 8004BC4C 46000000 */  add.s      $f0, $f0, $f0
    /* 4C850 8004BC50 3C018004 */  lui        $at, %hi(func_80045A68 + 0x14)
    /* 4C854 8004BC54 4610003C */  c.lt.s     $f0, $f16
    /* 4C858 8004BC58 00000000 */  nop
    /* 4C85C 8004BC5C 45020004 */  bc1fl      .L8004BC70
  alabel D_8004BC60
    /* 4C860 8004BC60 4600903C */   c.lt.s    $f18, $f0
    /* 4C864 8004BC64 10000009 */  b          .L8004BC8C
    /* 4C868 8004BC68 46008006 */   mov.s     $f0, $f16
    /* 4C86C 8004BC6C 4600903C */  c.lt.s     $f18, $f0
  .L8004BC70:
    /* 4C870 8004BC70 00000000 */  nop
    /* 4C874 8004BC74 45020004 */  bc1fl      .L8004BC88
    /* 4C878 8004BC78 46000086 */   mov.s     $f2, $f0
    /* 4C87C 8004BC7C 10000002 */  b          .L8004BC88
  alabel D_8004BC80
    /* 4C880 8004BC80 46009086 */   mov.s     $f2, $f18
  alabel D_8004BC84
    /* 4C884 8004BC84 46000086 */  mov.s      $f2, $f0
  .L8004BC88:
    /* 4C888 8004BC88 46001006 */  mov.s      $f0, $f2
  .L8004BC8C:
    /* 4C88C 8004BC8C C4285A7C */  lwc1       $f8, %lo(func_80045A68 + 0x14)($at)
  alabel D_8004BC90
    /* 4C890 8004BC90 44070000 */  mfc1       $a3, $f0
    /* 4C894 8004BC94 46087302 */  mul.s      $f12, $f14, $f8
  alabel D_8004BC98
    /* 4C898 8004BC98 4610603C */  c.lt.s     $f12, $f16
    /* 4C89C 8004BC9C 00000000 */  nop
    /* 4C8A0 8004BCA0 45020004 */  bc1fl      .L8004BCB4
    /* 4C8A4 8004BCA4 460C903C */   c.lt.s    $f18, $f12
    /* 4C8A8 8004BCA8 10000009 */  b          .L8004BCD0
    /* 4C8AC 8004BCAC 46008306 */   mov.s     $f12, $f16
    /* 4C8B0 8004BCB0 460C903C */  c.lt.s     $f18, $f12
  .L8004BCB4:
    /* 4C8B4 8004BCB4 00000000 */  nop
    /* 4C8B8 8004BCB8 45020004 */  bc1fl      .L8004BCCC
    /* 4C8BC 8004BCBC 46006086 */   mov.s     $f2, $f12
    /* 4C8C0 8004BCC0 10000002 */  b          .L8004BCCC
    /* 4C8C4 8004BCC4 46009086 */   mov.s     $f2, $f18
    /* 4C8C8 8004BCC8 46006086 */  mov.s      $f2, $f12
  .L8004BCCC:
    /* 4C8CC 8004BCCC 46001306 */  mov.s      $f12, $f2
  .L8004BCD0:
    /* 4C8D0 8004BCD0 E520000C */  swc1       $f0, 0xC($t1)
    /* 4C8D4 8004BCD4 44066000 */  mfc1       $a2, $f12
    /* 4C8D8 8004BCD8 0C047D3A */  jal        func_8011F4E8
    /* 4C8DC 8004BCDC 8FA50024 */   lw        $a1, 0x24($sp)
    /* 4C8E0 8004BCE0 8FA60030 */  lw         $a2, 0x30($sp)
    /* 4C8E4 8004BCE4 8FA70034 */  lw         $a3, 0x34($sp)
    /* 4C8E8 8004BCE8 3C013F40 */  lui        $at, (0x3F400000 >> 16)
    /* 4C8EC 8004BCEC 8CCA0078 */  lw         $t2, 0x78($a2)
    /* 4C8F0 8004BCF0 44815000 */  mtc1       $at, $f10
    /* 4C8F4 8004BCF4 ACEA0014 */  sw         $t2, 0x14($a3)
    /* 4C8F8 8004BCF8 C4C00008 */  lwc1       $f0, 0x8($a2)
    /* 4C8FC 8004BCFC 4600503E */  c.le.s     $f10, $f0
    /* 4C900 8004BD00 00000000 */  nop
    /* 4C904 8004BD04 45000028 */  bc1f       .L8004BDA8
    /* 4C908 8004BD08 3C0B8004 */   lui       $t3, %hi(D_80046E58)
    /* 4C90C 8004BD0C 8D6B6E58 */  lw         $t3, %lo(D_80046E58)($t3)
    /* 4C910 8004BD10 8FA40024 */  lw         $a0, 0x24($sp)
    /* 4C914 8004BD14 55600005 */  bnel       $t3, $zero, .L8004BD2C
    /* 4C918 8004BD18 90EC0024 */   lbu       $t4, 0x24($a3)
    /* 4C91C 8004BD1C 0C00CEEB */  jal        func_80033BAC
    /* 4C920 8004BD20 24050001 */   addiu     $a1, $zero, 0x1
    /* 4C924 8004BD24 8FA70034 */  lw         $a3, 0x34($sp)
    /* 4C928 8004BD28 90EC0024 */  lbu        $t4, 0x24($a3)
  .L8004BD2C:
    /* 4C92C 8004BD2C 3C048004 */  lui        $a0, %hi(D_800438A0)
    /* 4C930 8004BD30 8FA50024 */  lw         $a1, 0x24($sp)
    /* 4C934 8004BD34 5580001A */  bnel       $t4, $zero, .L8004BDA0
    /* 4C938 8004BD38 8FA60030 */   lw        $a2, 0x30($sp)
    /* 4C93C 8004BD3C 0C047D85 */  jal        func_8011F614
    /* 4C940 8004BD40 8C8438A0 */   lw        $a0, %lo(D_800438A0)($a0)
    /* 4C944 8004BD44 24010003 */  addiu      $at, $zero, 0x3
    /* 4C948 8004BD48 10410014 */  beq        $v0, $at, .L8004BD9C
    /* 4C94C 8004BD4C 3C048004 */   lui       $a0, %hi(D_800438A4)
    /* 4C950 8004BD50 8C8438A4 */  lw         $a0, %lo(D_800438A4)($a0)
    /* 4C954 8004BD54 0C047D85 */  jal        func_8011F614
    /* 4C958 8004BD58 8FA50024 */   lw        $a1, 0x24($sp)
    /* 4C95C 8004BD5C 24010003 */  addiu      $at, $zero, 0x3
    /* 4C960 8004BD60 1041000E */  beq        $v0, $at, .L8004BD9C
    /* 4C964 8004BD64 8FA40024 */   lw        $a0, 0x24($sp)
    /* 4C968 8004BD68 0C00CEEB */  jal        func_80033BAC
    /* 4C96C 8004BD6C 24050001 */   addiu     $a1, $zero, 0x1
    /* 4C970 8004BD70 0C040C54 */  jal        func_80103150
    /* 4C974 8004BD74 24040002 */   addiu     $a0, $zero, 0x2
    /* 4C978 8004BD78 00026880 */  sll        $t5, $v0, 2
    /* 4C97C 8004BD7C 3C048004 */  lui        $a0, %hi(D_800438A0)
    /* 4C980 8004BD80 008D2021 */  addu       $a0, $a0, $t5
    /* 4C984 8004BD84 8C8438A0 */  lw         $a0, %lo(D_800438A0)($a0)
    /* 4C988 8004BD88 0C047CA9 */  jal        func_8011F2A4
    /* 4C98C 8004BD8C 8FA50024 */   lw        $a1, 0x24($sp)
    /* 4C990 8004BD90 8FAE0034 */  lw         $t6, 0x34($sp)
    /* 4C994 8004BD94 240F0001 */  addiu      $t7, $zero, 0x1
    /* 4C998 8004BD98 A1CF0024 */  sb         $t7, 0x24($t6)
  .L8004BD9C:
    /* 4C99C 8004BD9C 8FA60030 */  lw         $a2, 0x30($sp)
  .L8004BDA0:
    /* 4C9A0 8004BDA0 10000009 */  b          .L8004BDC8
    /* 4C9A4 8004BDA4 8FA70034 */   lw        $a3, 0x34($sp)
  .L8004BDA8:
    /* 4C9A8 8004BDA8 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 4C9AC 8004BDAC 44812000 */  mtc1       $at, $f4
    /* 4C9B0 8004BDB0 00000000 */  nop
    /* 4C9B4 8004BDB4 4604003C */  c.lt.s     $f0, $f4
    /* 4C9B8 8004BDB8 00000000 */  nop
    /* 4C9BC 8004BDBC 45020003 */  bc1fl      .L8004BDCC
    /* 4C9C0 8004BDC0 90D8002F */   lbu       $t8, 0x2F($a2)
    /* 4C9C4 8004BDC4 A0E00024 */  sb         $zero, 0x24($a3)
  .L8004BDC8:
    /* 4C9C8 8004BDC8 90D8002F */  lbu        $t8, 0x2F($a2)
  .L8004BDCC:
    /* 4C9CC 8004BDCC 57000019 */  bnel       $t8, $zero, .L8004BE34
    /* 4C9D0 8004BDD0 90C3002E */   lbu       $v1, 0x2E($a2)
    /* 4C9D4 8004BDD4 8CE30010 */  lw         $v1, 0x10($a3)
    /* 4C9D8 8004BDD8 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 4C9DC 8004BDDC 2479FFFF */  addiu      $t9, $v1, -0x1
    /* 4C9E0 8004BDE0 1C600013 */  bgtz       $v1, .L8004BE30
    /* 4C9E4 8004BDE4 ACF90010 */   sw        $t9, 0x10($a3)
    /* 4C9E8 8004BDE8 44813000 */  mtc1       $at, $f6
    /* 4C9EC 8004BDEC C4C800A8 */  lwc1       $f8, 0xA8($a2)
    /* 4C9F0 8004BDF0 4608303C */  c.lt.s     $f6, $f8
    /* 4C9F4 8004BDF4 00000000 */  nop
    /* 4C9F8 8004BDF8 4502000E */  bc1fl      .L8004BE34
    /* 4C9FC 8004BDFC 90C3002E */   lbu       $v1, 0x2E($a2)
    /* 4CA00 8004BE00 0C040C54 */  jal        func_80103150
    /* 4CA04 8004BE04 24040003 */   addiu     $a0, $zero, 0x3
    /* 4CA08 8004BE08 00024080 */  sll        $t0, $v0, 2
    /* 4CA0C 8004BE0C 3C048004 */  lui        $a0, %hi(D_800438A8)
    /* 4CA10 8004BE10 00882021 */  addu       $a0, $a0, $t0
    /* 4CA14 8004BE14 8C8438A8 */  lw         $a0, %lo(D_800438A8)($a0)
    /* 4CA18 8004BE18 0C047CA9 */  jal        func_8011F2A4
    /* 4CA1C 8004BE1C 8FA50024 */   lw        $a1, 0x24($sp)
    /* 4CA20 8004BE20 8FA70034 */  lw         $a3, 0x34($sp)
    /* 4CA24 8004BE24 24090064 */  addiu      $t1, $zero, 0x64
    /* 4CA28 8004BE28 ACE90010 */  sw         $t1, 0x10($a3)
    /* 4CA2C 8004BE2C 8FA60030 */  lw         $a2, 0x30($sp)
  .L8004BE30:
    /* 4CA30 8004BE30 90C3002E */  lbu        $v1, 0x2E($a2)
  .L8004BE34:
    /* 4CA34 8004BE34 54600010 */  bnel       $v1, $zero, .L8004BE78
    /* 4CA38 8004BE38 A0E30018 */   sb        $v1, 0x18($a3)
    /* 4CA3C 8004BE3C 90EB0018 */  lbu        $t3, 0x18($a3)
    /* 4CA40 8004BE40 3C0C8004 */  lui        $t4, %hi(D_80046E58)
    /* 4CA44 8004BE44 5160000C */  beql       $t3, $zero, .L8004BE78
    /* 4CA48 8004BE48 A0E30018 */   sb        $v1, 0x18($a3)
    /* 4CA4C 8004BE4C 8D8C6E58 */  lw         $t4, %lo(D_80046E58)($t4)
    /* 4CA50 8004BE50 24010001 */  addiu      $at, $zero, 0x1
    /* 4CA54 8004BE54 24040002 */  addiu      $a0, $zero, 0x2
    /* 4CA58 8004BE58 55810007 */  bnel       $t4, $at, .L8004BE78
    /* 4CA5C 8004BE5C A0E30018 */   sb        $v1, 0x18($a3)
    /* 4CA60 8004BE60 0C047CA9 */  jal        func_8011F2A4
    /* 4CA64 8004BE64 8FA50024 */   lw        $a1, 0x24($sp)
    /* 4CA68 8004BE68 8FA60030 */  lw         $a2, 0x30($sp)
    /* 4CA6C 8004BE6C 8FA70034 */  lw         $a3, 0x34($sp)
    /* 4CA70 8004BE70 90C3002E */  lbu        $v1, 0x2E($a2)
    /* 4CA74 8004BE74 A0E30018 */  sb         $v1, 0x18($a3)
  .L8004BE78:
    /* 4CA78 8004BE78 90C2002E */  lbu        $v0, 0x2E($a2)
    /* 4CA7C 8004BE7C 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 4CA80 8004BE80 44812000 */  mtc1       $at, $f4
    /* 4CA84 8004BE84 0002782B */  sltu       $t7, $zero, $v0
    /* 4CA88 8004BE88 15E00004 */  bnez       $t7, .L8004BE9C
    /* 4CA8C 8004BE8C 01E01025 */   or        $v0, $t7, $zero
    /* 4CA90 8004BE90 90C2002F */  lbu        $v0, 0x2F($a2)
    /* 4CA94 8004BE94 0002702B */  sltu       $t6, $zero, $v0
    /* 4CA98 8004BE98 01C01025 */  or         $v0, $t6, $zero
  alabel .L8004BE9C
    /* 4CA9C 8004BE9C AFA2001C */  sw         $v0, 0x1C($sp)
    /* 4CAA0 8004BEA0 C4CA0028 */  lwc1       $f10, 0x28($a2)
    /* 4CAA4 8004BEA4 8FA40024 */  lw         $a0, 0x24($sp)
    /* 4CAA8 8004BEA8 460A203E */  c.le.s     $f4, $f10
    /* 4CAAC 8004BEAC 00000000 */  nop
    /* 4CAB0 8004BEB0 45000007 */  bc1f       .L8004BED0
    /* 4CAB4 8004BEB4 00000000 */   nop
    /* 4CAB8 8004BEB8 14400005 */  bnez       $v0, .L8004BED0
    /* 4CABC 8004BEBC 24050004 */   addiu     $a1, $zero, 0x4
    /* 4CAC0 8004BEC0 0C00CEEB */  jal        func_80033BAC
    /* 4CAC4 8004BEC4 8FA40024 */   lw        $a0, 0x24($sp)
    /* 4CAC8 8004BEC8 10000004 */  b          .L8004BEDC
    /* 4CACC 8004BECC 8FA60030 */   lw        $a2, 0x30($sp)
  .L8004BED0:
    /* 4CAD0 8004BED0 0C00CEEB */  jal        func_80033BAC
    /* 4CAD4 8004BED4 24050008 */   addiu     $a1, $zero, 0x8
    /* 4CAD8 8004BED8 8FA60030 */  lw         $a2, 0x30($sp)
  .L8004BEDC:
    /* 4CADC 8004BEDC 3C013E80 */  lui        $at, (0x3E800000 >> 16)
    /* 4CAE0 8004BEE0 44814000 */  mtc1       $at, $f8
    /* 4CAE4 8004BEE4 C4C60028 */  lwc1       $f6, 0x28($a2)
    /* 4CAE8 8004BEE8 00001025 */  or         $v0, $zero, $zero
    /* 4CAEC 8004BEEC 8FA30034 */  lw         $v1, 0x34($sp)
    /* 4CAF0 8004BEF0 4606403E */  c.le.s     $f8, $f6
    /* 4CAF4 8004BEF4 24040076 */  addiu      $a0, $zero, 0x76
    /* 4CAF8 8004BEF8 45000002 */  bc1f       .L8004BF04
    /* 4CAFC 8004BEFC 00000000 */   nop
    /* 4CB00 8004BF00 24020001 */  addiu      $v0, $zero, 0x1
  .L8004BF04:
    /* 4CB04 8004BF04 50400005 */  beql       $v0, $zero, .L8004BF1C
    /* 4CB08 8004BF08 305900FF */   andi      $t9, $v0, 0xFF
    /* 4CB0C 8004BF0C 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 4CB10 8004BF10 2C580001 */  sltiu      $t8, $v0, 0x1
    /* 4CB14 8004BF14 03001025 */  or         $v0, $t8, $zero
    /* 4CB18 8004BF18 305900FF */  andi       $t9, $v0, 0xFF
  .L8004BF1C:
    /* 4CB1C 8004BF1C 1320003E */  beqz       $t9, .L8004C018
    /* 4CB20 8004BF20 A0620029 */   sb        $v0, 0x29($v1)
    /* 4CB24 8004BF24 3C018004 */  lui        $at, %hi(func_80045A68 + 0x18)
    /* 4CB28 8004BF28 C4245A80 */  lwc1       $f4, %lo(func_80045A68 + 0x18)($at)
    /* 4CB2C 8004BF2C C4CA0028 */  lwc1       $f10, 0x28($a2)
    /* 4CB30 8004BF30 3C018004 */  lui        $at, %hi(func_80045A68 + 0x1C)
    /* 4CB34 8004BF34 C4285A84 */  lwc1       $f8, %lo(func_80045A68 + 0x1C)($at)
    /* 4CB38 8004BF38 46045182 */  mul.s      $f6, $f10, $f4
    /* 4CB3C 8004BF3C 3C048004 */  lui        $a0, %hi(D_800438B4)
    /* 4CB40 8004BF40 8C8438B4 */  lw         $a0, %lo(D_800438B4)($a0)
    /* 4CB44 8004BF44 8FA50024 */  lw         $a1, 0x24($sp)
    /* 4CB48 8004BF48 46083000 */  add.s      $f0, $f6, $f8
    /* 4CB4C 8004BF4C 0C047D85 */  jal        func_8011F614
    /* 4CB50 8004BF50 E7A0002C */   swc1      $f0, 0x2C($sp)
    /* 4CB54 8004BF54 24010003 */  addiu      $at, $zero, 0x3
    /* 4CB58 8004BF58 14410008 */  bne        $v0, $at, .L8004BF7C
    /* 4CB5C 8004BF5C C7A0002C */   lwc1      $f0, 0x2C($sp)
    /* 4CB60 8004BF60 3C048004 */  lui        $a0, %hi(D_800438B4)
    /* 4CB64 8004BF64 44060000 */  mfc1       $a2, $f0
    /* 4CB68 8004BF68 8C8438B4 */  lw         $a0, %lo(D_800438B4)($a0)
    /* 4CB6C 8004BF6C 0C047CF8 */  jal        func_8011F3E0
    /* 4CB70 8004BF70 8FA50024 */   lw        $a1, 0x24($sp)
    /* 4CB74 8004BF74 1000001C */  b          .L8004BFE8
    /* 4CB78 8004BF78 8FA20030 */   lw        $v0, 0x30($sp)
  .L8004BF7C:
    /* 4CB7C 8004BF7C 3C048004 */  lui        $a0, %hi(D_800438B8)
    /* 4CB80 8004BF80 8C8438B8 */  lw         $a0, %lo(D_800438B8)($a0)
    /* 4CB84 8004BF84 8FA50024 */  lw         $a1, 0x24($sp)
    /* 4CB88 8004BF88 0C047D85 */  jal        func_8011F614
    /* 4CB8C 8004BF8C E7A0002C */   swc1      $f0, 0x2C($sp)
    /* 4CB90 8004BF90 24010003 */  addiu      $at, $zero, 0x3
    /* 4CB94 8004BF94 14410008 */  bne        $v0, $at, .L8004BFB8
    /* 4CB98 8004BF98 C7A0002C */   lwc1      $f0, 0x2C($sp)
    /* 4CB9C 8004BF9C 3C048004 */  lui        $a0, %hi(D_800438B8)
    /* 4CBA0 8004BFA0 44060000 */  mfc1       $a2, $f0
    /* 4CBA4 8004BFA4 8C8438B8 */  lw         $a0, %lo(D_800438B8)($a0)
    /* 4CBA8 8004BFA8 0C047CF8 */  jal        func_8011F3E0
    /* 4CBAC 8004BFAC 8FA50024 */   lw        $a1, 0x24($sp)
    /* 4CBB0 8004BFB0 1000000D */  b          .L8004BFE8
    /* 4CBB4 8004BFB4 8FA20030 */   lw        $v0, 0x30($sp)
  .L8004BFB8:
    /* 4CBB8 8004BFB8 24040002 */  addiu      $a0, $zero, 0x2
    /* 4CBBC 8004BFBC 0C040C54 */  jal        func_80103150
    /* 4CBC0 8004BFC0 E7A0002C */   swc1      $f0, 0x2C($sp)
    /* 4CBC4 8004BFC4 C7A0002C */  lwc1       $f0, 0x2C($sp)
    /* 4CBC8 8004BFC8 00024080 */  sll        $t0, $v0, 2
    /* 4CBCC 8004BFCC 3C048004 */  lui        $a0, %hi(D_800438B4)
    /* 4CBD0 8004BFD0 00882021 */  addu       $a0, $a0, $t0
    /* 4CBD4 8004BFD4 44060000 */  mfc1       $a2, $f0
    /* 4CBD8 8004BFD8 8C8438B4 */  lw         $a0, %lo(D_800438B4)($a0)
    /* 4CBDC 8004BFDC 0C047CB1 */  jal        func_8011F2C4
    /* 4CBE0 8004BFE0 8FA50024 */   lw        $a1, 0x24($sp)
    /* 4CBE4 8004BFE4 8FA20030 */  lw         $v0, 0x30($sp)
  .L8004BFE8:
    /* 4CBE8 8004BFE8 3C01C1A0 */  lui        $at, (0xC1A00000 >> 16)
    /* 4CBEC 8004BFEC 44812000 */  mtc1       $at, $f4
    /* 4CBF0 8004BFF0 C44A0060 */  lwc1       $f10, 0x60($v0)
    /* 4CBF4 8004BFF4 8FA40024 */  lw         $a0, 0x24($sp)
    /* 4CBF8 8004BFF8 4604503C */  c.lt.s     $f10, $f4
    /* 4CBFC 8004BFFC 00000000 */  nop
    /* 4CC00 8004C000 4500000B */  bc1f       .L8004C030
    /* 4CC04 8004C004 00000000 */   nop
    /* 4CC08 8004C008 0C00CEEB */  jal        func_80033BAC
    /* 4CC0C 8004C00C 24050004 */   addiu     $a1, $zero, 0x4
    /* 4CC10 8004C010 10000007 */  b          .L8004C030
    /* 4CC14 8004C014 8FA20030 */   lw        $v0, 0x30($sp)
  .L8004C018:
    /* 4CC18 8004C018 0C047D9C */  jal        func_8011F670
    /* 4CC1C 8004C01C 8FA50024 */   lw        $a1, 0x24($sp)
    /* 4CC20 8004C020 24040077 */  addiu      $a0, $zero, 0x77
    /* 4CC24 8004C024 0C047D9C */  jal        func_8011F670
    /* 4CC28 8004C028 8FA50024 */   lw        $a1, 0x24($sp)
    /* 4CC2C 8004C02C 8FA20030 */  lw         $v0, 0x30($sp)
  .L8004C030:
    /* 4CC30 8004C030 3C018004 */  lui        $at, %hi(func_80045A68 + 0x20)
    /* 4CC34 8004C034 C4265A88 */  lwc1       $f6, %lo(func_80045A68 + 0x20)($at)
    /* 4CC38 8004C038 C448000C */  lwc1       $f8, 0xC($v0)
    /* 4CC3C 8004C03C 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
    /* 4CC40 8004C040 8FB80034 */  lw         $t8, 0x34($sp)
    /* 4CC44 8004C044 4608303C */  c.lt.s     $f6, $f8
    /* 4CC48 8004C048 00000000 */  nop
    /* 4CC4C 8004C04C 45020029 */  bc1fl      .L8004C0F4
    /* 4CC50 8004C050 93190028 */   lbu       $t9, 0x28($t8)
    /* 4CC54 8004C054 C44A0060 */  lwc1       $f10, 0x60($v0)
    /* 4CC58 8004C058 44812000 */  mtc1       $at, $f4
    /* 4CC5C 8004C05C 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 4CC60 8004C060 460A203E */  c.le.s     $f4, $f10
    /* 4CC64 8004C064 00000000 */  nop
    /* 4CC68 8004C068 45020022 */  bc1fl      .L8004C0F4
    /* 4CC6C 8004C06C 93190028 */   lbu       $t9, 0x28($t8)
    /* 4CC70 8004C070 1520001F */  bnez       $t1, .L8004C0F0
    /* 4CC74 8004C074 8FA40024 */   lw        $a0, 0x24($sp)
    /* 4CC78 8004C078 0C00CEEB */  jal        func_80033BAC
    /* 4CC7C 8004C07C 24050004 */   addiu     $a1, $zero, 0x4
    /* 4CC80 8004C080 8FAA0034 */  lw         $t2, 0x34($sp)
    /* 4CC84 8004C084 24040003 */  addiu      $a0, $zero, 0x3
    /* 4CC88 8004C088 914B0028 */  lbu        $t3, 0x28($t2)
    /* 4CC8C 8004C08C 11600011 */  beqz       $t3, .L8004C0D4
    /* 4CC90 8004C090 00000000 */   nop
    /* 4CC94 8004C094 914C002A */  lbu        $t4, 0x2A($t2)
    /* 4CC98 8004C098 11800013 */  beqz       $t4, .L8004C0E8
    /* 4CC9C 8004C09C 00000000 */   nop
    /* 4CCA0 8004C0A0 914D0029 */  lbu        $t5, 0x29($t2)
    /* 4CCA4 8004C0A4 24040003 */  addiu      $a0, $zero, 0x3
    /* 4CCA8 8004C0A8 15A0000F */  bnez       $t5, .L8004C0E8
    /* 4CCAC 8004C0AC 00000000 */   nop
    /* 4CCB0 8004C0B0 0C047D85 */  jal        func_8011F614
    /* 4CCB4 8004C0B4 8FA50024 */   lw        $a1, 0x24($sp)
    /* 4CCB8 8004C0B8 24010003 */  addiu      $at, $zero, 0x3
    /* 4CCBC 8004C0BC 1041000A */  beq        $v0, $at, .L8004C0E8
    /* 4CCC0 8004C0C0 24040003 */   addiu     $a0, $zero, 0x3
    /* 4CCC4 8004C0C4 0C047CA9 */  jal        func_8011F2A4
    /* 4CCC8 8004C0C8 8FA50024 */   lw        $a1, 0x24($sp)
    /* 4CCCC 8004C0CC 10000006 */  b          .L8004C0E8
    /* 4CCD0 8004C0D0 00000000 */   nop
  .L8004C0D4:
    /* 4CCD4 8004C0D4 0C047CA9 */  jal        func_8011F2A4
    /* 4CCD8 8004C0D8 8FA50024 */   lw        $a1, 0x24($sp)
    /* 4CCDC 8004C0DC 8FAE0034 */  lw         $t6, 0x34($sp)
    /* 4CCE0 8004C0E0 240F0001 */  addiu      $t7, $zero, 0x1
    /* 4CCE4 8004C0E4 A1CF0028 */  sb         $t7, 0x28($t6)
  .L8004C0E8:
    /* 4CCE8 8004C0E8 1000000A */  b          .L8004C114
    /* 4CCEC 8004C0EC 8FA20030 */   lw        $v0, 0x30($sp)
  .L8004C0F0:
    /* 4CCF0 8004C0F0 93190028 */  lbu        $t9, 0x28($t8)
  .L8004C0F4:
    /* 4CCF4 8004C0F4 24040003 */  addiu      $a0, $zero, 0x3
    /* 4CCF8 8004C0F8 13200006 */  beqz       $t9, .L8004C114
    /* 4CCFC 8004C0FC 00000000 */   nop
    /* 4CD00 8004C100 0C047D9C */  jal        func_8011F670
    /* 4CD04 8004C104 8FA50024 */   lw        $a1, 0x24($sp)
    /* 4CD08 8004C108 8FA80034 */  lw         $t0, 0x34($sp)
    /* 4CD0C 8004C10C A1000028 */  sb         $zero, 0x28($t0)
    /* 4CD10 8004C110 8FA20030 */  lw         $v0, 0x30($sp)
  .L8004C114:
    /* 4CD14 8004C114 3C018004 */  lui        $at, %hi(func_80045A68 + 0x24)
    /* 4CD18 8004C118 C4285A8C */  lwc1       $f8, %lo(func_80045A68 + 0x24)($at)
    /* 4CD1C 8004C11C C4460008 */  lwc1       $f6, 0x8($v0)
    /* 4CD20 8004C120 2404007A */  addiu      $a0, $zero, 0x7A
    /* 4CD24 8004C124 4608303C */  c.lt.s     $f6, $f8
    /* 4CD28 8004C128 00000000 */  nop
    /* 4CD2C 8004C12C 45000019 */  bc1f       .L8004C194
    /* 4CD30 8004C130 00000000 */   nop
    /* 4CD34 8004C134 8C490078 */  lw         $t1, 0x78($v0)
    /* 4CD38 8004C138 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
    /* 4CD3C 8004C13C 44815000 */  mtc1       $at, $f10
    /* 4CD40 8004C140 44892000 */  mtc1       $t1, $f4
    /* 4CD44 8004C144 3C0B8004 */  lui        $t3, %hi(D_80046E58)
    /* 4CD48 8004C148 468021A0 */  cvt.s.w    $f6, $f4
    /* 4CD4C 8004C14C 4606503C */  c.lt.s     $f10, $f6
    /* 4CD50 8004C150 00000000 */  nop
    /* 4CD54 8004C154 4500000F */  bc1f       .L8004C194
    /* 4CD58 8004C158 00000000 */   nop
    /* 4CD5C 8004C15C 8D6B6E58 */  lw         $t3, %lo(D_80046E58)($t3)
    /* 4CD60 8004C160 24010001 */  addiu      $at, $zero, 0x1
    /* 4CD64 8004C164 8FA50024 */  lw         $a1, 0x24($sp)
    /* 4CD68 8004C168 1561000A */  bne        $t3, $at, .L8004C194
    /* 4CD6C 8004C16C 00000000 */   nop
    /* 4CD70 8004C170 0C047D85 */  jal        func_8011F614
    /* 4CD74 8004C174 2404007A */   addiu     $a0, $zero, 0x7A
    /* 4CD78 8004C178 24010003 */  addiu      $at, $zero, 0x3
    /* 4CD7C 8004C17C 10410007 */  beq        $v0, $at, .L8004C19C
    /* 4CD80 8004C180 2404007A */   addiu     $a0, $zero, 0x7A
    /* 4CD84 8004C184 0C047CA9 */  jal        func_8011F2A4
    /* 4CD88 8004C188 8FA50024 */   lw        $a1, 0x24($sp)
    /* 4CD8C 8004C18C 10000004 */  b          .L8004C1A0
    /* 4CD90 8004C190 8FA30034 */   lw        $v1, 0x34($sp)
  .L8004C194:
    /* 4CD94 8004C194 0C047D9C */  jal        func_8011F670
    /* 4CD98 8004C198 8FA50024 */   lw        $a1, 0x24($sp)
  .L8004C19C:
    /* 4CD9C 8004C19C 8FA30034 */  lw         $v1, 0x34($sp)
  .L8004C1A0:
    /* 4CDA0 8004C1A0 3C018004 */  lui        $at, %hi(func_80045A68 + 0x28)
    /* 4CDA4 8004C1A4 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 4CDA8 8004C1A8 906C0019 */  lbu        $t4, 0x19($v1)
    /* 4CDAC 8004C1AC 5180002A */  beql       $t4, $zero, .L8004C258
    /* 4CDB0 8004C1B0 90780025 */   lbu       $t8, 0x25($v1)
    /* 4CDB4 8004C1B4 C4225A90 */  lwc1       $f2, %lo(func_80045A68 + 0x28)($at)
    /* 4CDB8 8004C1B8 3C018004 */  lui        $at, %hi(func_80045A68 + 0x2C)
    /* 4CDBC 8004C1BC C4245A94 */  lwc1       $f4, %lo(func_80045A68 + 0x2C)($at)
    /* 4CDC0 8004C1C0 C5480060 */  lwc1       $f8, 0x60($t2)
    /* 4CDC4 8004C1C4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4CDC8 8004C1C8 8FA50024 */  lw         $a1, 0x24($sp)
    /* 4CDCC 8004C1CC 46044002 */  mul.s      $f0, $f8, $f4
    /* 4CDD0 8004C1D0 24040087 */  addiu      $a0, $zero, 0x87
    /* 4CDD4 8004C1D4 4602003C */  c.lt.s     $f0, $f2
    /* 4CDD8 8004C1D8 00000000 */  nop
    /* 4CDDC 8004C1DC 45020004 */  bc1fl      .L8004C1F0
    /* 4CDE0 8004C1E0 44815000 */   mtc1      $at, $f10
    /* 4CDE4 8004C1E4 1000000C */  b          .L8004C218
    /* 4CDE8 8004C1E8 46001006 */   mov.s     $f0, $f2
    /* 4CDEC 8004C1EC 44815000 */  mtc1       $at, $f10
  .L8004C1F0:
    /* 4CDF0 8004C1F0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4CDF4 8004C1F4 4600503C */  c.lt.s     $f10, $f0
    /* 4CDF8 8004C1F8 00000000 */  nop
    /* 4CDFC 8004C1FC 45020005 */  bc1fl      .L8004C214
    /* 4CE00 8004C200 46000086 */   mov.s     $f2, $f0
    /* 4CE04 8004C204 44811000 */  mtc1       $at, $f2
    /* 4CE08 8004C208 10000003 */  b          .L8004C218
    /* 4CE0C 8004C20C 46001006 */   mov.s     $f0, $f2
    /* 4CE10 8004C210 46000086 */  mov.s      $f2, $f0
  .L8004C214:
    /* 4CE14 8004C214 46001006 */  mov.s      $f0, $f2
  .L8004C218:
    /* 4CE18 8004C218 906D0025 */  lbu        $t5, 0x25($v1)
    /* 4CE1C 8004C21C 55A00009 */  bnel       $t5, $zero, .L8004C244
    /* 4CE20 8004C220 44060000 */   mfc1      $a2, $f0
    /* 4CE24 8004C224 44060000 */  mfc1       $a2, $f0
    /* 4CE28 8004C228 0C047CB1 */  jal        func_8011F2C4
    /* 4CE2C 8004C22C 24040087 */   addiu     $a0, $zero, 0x87
    /* 4CE30 8004C230 8FAE0034 */  lw         $t6, 0x34($sp)
    /* 4CE34 8004C234 240F0001 */  addiu      $t7, $zero, 0x1
    /* 4CE38 8004C238 10000004 */  b          .L8004C24C
    /* 4CE3C 8004C23C A1CF0025 */   sb        $t7, 0x25($t6)
    /* 4CE40 8004C240 44060000 */  mfc1       $a2, $f0
  .L8004C244:
    /* 4CE44 8004C244 0C047CF8 */  jal        func_8011F3E0
    /* 4CE48 8004C248 8FA50024 */   lw        $a1, 0x24($sp)
  .L8004C24C:
    /* 4CE4C 8004C24C 10000009 */  b          .L8004C274
    /* 4CE50 8004C250 8FA30034 */   lw        $v1, 0x34($sp)
    /* 4CE54 8004C254 90780025 */  lbu        $t8, 0x25($v1)
  .L8004C258:
    /* 4CE58 8004C258 24040087 */  addiu      $a0, $zero, 0x87
    /* 4CE5C 8004C25C 53000006 */  beql       $t8, $zero, .L8004C278
    /* 4CE60 8004C260 8FA80030 */   lw        $t0, 0x30($sp)
    /* 4CE64 8004C264 0C047D9C */  jal        func_8011F670
    /* 4CE68 8004C268 8FA50024 */   lw        $a1, 0x24($sp)
    /* 4CE6C 8004C26C 8FA30034 */  lw         $v1, 0x34($sp)
    /* 4CE70 8004C270 A0600025 */  sb         $zero, 0x25($v1)
  .L8004C274:
    /* 4CE74 8004C274 8FA80030 */  lw         $t0, 0x30($sp)
  .L8004C278:
    /* 4CE78 8004C278 9109018B */  lbu        $t1, 0x18B($t0)
    /* 4CE7C 8004C27C 910C0157 */  lbu        $t4, 0x157($t0)
    /* 4CE80 8004C280 0009582B */  sltu       $t3, $zero, $t1
    /* 4CE84 8004C284 000C502B */  sltu       $t2, $zero, $t4
    /* 4CE88 8004C288 016A1021 */  addu       $v0, $t3, $t2
    /* 4CE8C 8004C28C 50400024 */  beql       $v0, $zero, .L8004C320
    /* 4CE90 8004C290 90780026 */   lbu       $t8, 0x26($v1)
    /* 4CE94 8004C294 44823000 */  mtc1       $v0, $f6
    /* 4CE98 8004C298 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 4CE9C 8004C29C 44812000 */  mtc1       $at, $f4
    /* 4CEA0 8004C2A0 46803220 */  cvt.s.w    $f8, $f6
    /* 4CEA4 8004C2A4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4CEA8 8004C2A8 C5060060 */  lwc1       $f6, 0x60($t0)
    /* 4CEAC 8004C2AC 00006825 */  or         $t5, $zero, $zero
    /* 4CEB0 8004C2B0 8FA50024 */  lw         $a1, 0x24($sp)
    /* 4CEB4 8004C2B4 240E0001 */  addiu      $t6, $zero, 0x1
    /* 4CEB8 8004C2B8 46044282 */  mul.s      $f10, $f8, $f4
    /* 4CEBC 8004C2BC 44814000 */  mtc1       $at, $f8
    /* 4CEC0 8004C2C0 2404003F */  addiu      $a0, $zero, 0x3F
    /* 4CEC4 8004C2C4 4606403E */  c.le.s     $f8, $f6
    /* 4CEC8 8004C2C8 00000000 */  nop
    /* 4CECC 8004C2CC 45020003 */  bc1fl      .L8004C2DC
    /* 4CED0 8004C2D0 448D2000 */   mtc1      $t5, $f4
    /* 4CED4 8004C2D4 240D0001 */  addiu      $t5, $zero, 0x1
    /* 4CED8 8004C2D8 448D2000 */  mtc1       $t5, $f4
  .L8004C2DC:
    /* 4CEDC 8004C2DC 906F0026 */  lbu        $t7, 0x26($v1)
    /* 4CEE0 8004C2E0 468021A0 */  cvt.s.w    $f6, $f4
    /* 4CEE4 8004C2E4 46065002 */  mul.s      $f0, $f10, $f6
    /* 4CEE8 8004C2E8 51E00007 */  beql       $t7, $zero, .L8004C308
    /* 4CEEC 8004C2EC A06E0026 */   sb        $t6, 0x26($v1)
    /* 4CEF0 8004C2F0 44060000 */  mfc1       $a2, $f0
    /* 4CEF4 8004C2F4 0C047CF8 */  jal        func_8011F3E0
    /* 4CEF8 8004C2F8 2404003F */   addiu     $a0, $zero, 0x3F
    /* 4CEFC 8004C2FC 10000005 */  b          .L8004C314
    /* 4CF00 8004C300 00000000 */   nop
    /* 4CF04 8004C304 A06E0026 */  sb         $t6, 0x26($v1)
  .L8004C308:
    /* 4CF08 8004C308 44060000 */  mfc1       $a2, $f0
    /* 4CF0C 8004C30C 0C047CB1 */  jal        func_8011F2C4
    /* 4CF10 8004C310 8FA50024 */   lw        $a1, 0x24($sp)
  .L8004C314:
    /* 4CF14 8004C314 1000000C */  b          .L8004C348
    /* 4CF18 8004C318 8FA30034 */   lw        $v1, 0x34($sp)
    /* 4CF1C 8004C31C 90780026 */  lbu        $t8, 0x26($v1)
  .L8004C320:
    /* 4CF20 8004C320 2404003F */  addiu      $a0, $zero, 0x3F
    /* 4CF24 8004C324 53000008 */  beql       $t8, $zero, .L8004C348
    /* 4CF28 8004C328 A0600026 */   sb        $zero, 0x26($v1)
    /* 4CF2C 8004C32C 0C047D9C */  jal        func_8011F670
    /* 4CF30 8004C330 8FA50024 */   lw        $a1, 0x24($sp)
    /* 4CF34 8004C334 24040002 */  addiu      $a0, $zero, 0x2
    /* 4CF38 8004C338 0C047CA9 */  jal        func_8011F2A4
    /* 4CF3C 8004C33C 8FA50024 */   lw        $a1, 0x24($sp)
    /* 4CF40 8004C340 8FA30034 */  lw         $v1, 0x34($sp)
    /* 4CF44 8004C344 A0600026 */  sb         $zero, 0x26($v1)
  .L8004C348:
    /* 4CF48 8004C348 90790029 */  lbu        $t9, 0x29($v1)
    /* 4CF4C 8004C34C A079002A */  sb         $t9, 0x2A($v1)
    /* 4CF50 8004C350 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4CF54 8004C354 03E00008 */  jr         $ra
    /* 4CF58 8004C358 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8004BB4C
