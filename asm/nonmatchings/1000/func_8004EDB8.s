nonmatching func_8004EDB8, 0x2614

glabel func_8004EDB8
    /* 4F9B8 8004EDB8 46045180 */  add.s      $f6, $f10, $f4
    /* 4F9BC 8004EDBC 4606A502 */  mul.s      $f20, $f20, $f6
    /* 4F9C0 8004EDC0 0C00E0DC */  jal        func_80038370
    /* 4F9C4 8004EDC4 00000000 */   nop
    /* 4F9C8 8004EDC8 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 4F9CC 8004EDCC 44819000 */  mtc1       $at, $f18
    /* 4F9D0 8004EDD0 3C018004 */  lui        $at, %hi(D_80045BA4)
    /* 4F9D4 8004EDD4 C4285BA4 */  lwc1       $f8, %lo(D_80045BA4)($at)
    /* 4F9D8 8004EDD8 C7B0005C */  lwc1       $f16, 0x5C($sp)
    /* 4F9DC 8004EDDC C7AE0058 */  lwc1       $f14, 0x58($sp)
    /* 4F9E0 8004EDE0 46080302 */  mul.s      $f12, $f0, $f8
    /* 4F9E4 8004EDE4 C606004C */  lwc1       $f6, 0x4C($s0)
    /* 4F9E8 8004EDE8 C7B60064 */  lwc1       $f22, 0x64($sp)
    /* 4F9EC 8004EDEC 3C018004 */  lui        $at, %hi(D_80045BA8)
    /* 4F9F0 8004EDF0 C6020008 */  lwc1       $f2, 0x8($s0)
    /* 4F9F4 8004EDF4 460C8400 */  add.s      $f16, $f16, $f12
    /* 4F9F8 8004EDF8 46006287 */  neg.s      $f10, $f12
    /* 4F9FC 8004EDFC 46148400 */  add.s      $f16, $f16, $f20
    /* 4FA00 8004EE00 46125102 */  mul.s      $f4, $f10, $f18
    /* 4FA04 8004EE04 00000000 */  nop
    /* 4FA08 8004EE08 46067382 */  mul.s      $f14, $f14, $f6
    /* 4FA0C 8004EE0C E6100048 */  swc1       $f16, 0x48($s0)
    /* 4FA10 8004EE10 C4285BA8 */  lwc1       $f8, %lo(D_80045BA8)($at)
    /* 4FA14 8004EE14 3C018004 */  lui        $at, %hi(D_80045BAC)
    /* 4FA18 8004EE18 C42A5BAC */  lwc1       $f10, %lo(D_80045BAC)($at)
    /* 4FA1C 8004EE1C 4604B580 */  add.s      $f22, $f22, $f4
    /* 4FA20 8004EE20 46087382 */  mul.s      $f14, $f14, $f8
    /* 4FA24 8004EE24 00000000 */  nop
    /* 4FA28 8004EE28 46121082 */  mul.s      $f2, $f2, $f18
    /* 4FA2C 8004EE2C 46121080 */  add.s      $f2, $f2, $f18
    /* 4FA30 8004EE30 460A1082 */  mul.s      $f2, $f2, $f10
    /* 4FA34 8004EE34 00000000 */  nop
    /* 4FA38 8004EE38 46027382 */  mul.s      $f14, $f14, $f2
    /* 4FA3C 8004EE3C 460EA500 */  add.s      $f20, $f20, $f14
    /* 4FA40 8004EE40 4614B580 */  add.s      $f22, $f22, $f20
    /* 4FA44 8004EE44 E614004C */  swc1       $f20, 0x4C($s0)
    /* 4FA48 8004EE48 E6140058 */  swc1       $f20, 0x58($s0)
    /* 4FA4C 8004EE4C E6160044 */  swc1       $f22, 0x44($s0)
    /* 4FA50 8004EE50 0C00E0DC */  jal        func_80038370
    /* 4FA54 8004EE54 4600B306 */   mov.s     $f12, $f22
    /* 4FA58 8004EE58 E6000044 */  swc1       $f0, 0x44($s0)
    /* 4FA5C 8004EE5C 0C00E0DC */  jal        func_80038370
    /* 4FA60 8004EE60 C60C004C */   lwc1      $f12, 0x4C($s0)
    /* 4FA64 8004EE64 E600004C */  swc1       $f0, 0x4C($s0)
  .L8004EE68:
    /* 4FA68 8004EE68 8FBF0054 */  lw         $ra, 0x54($sp)
  .L8004EE6C:
    /* 4FA6C 8004EE6C D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 4FA70 8004EE70 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 4FA74 8004EE74 D7B80020 */  ldc1       $f24, 0x20($sp)
    /* 4FA78 8004EE78 D7BA0028 */  ldc1       $f26, 0x28($sp)
    /* 4FA7C 8004EE7C D7BC0030 */  ldc1       $f28, 0x30($sp)
    /* 4FA80 8004EE80 D7BE0038 */  ldc1       $f30, 0x38($sp)
    /* 4FA84 8004EE84 8FB00044 */  lw         $s0, 0x44($sp)
    /* 4FA88 8004EE88 8FB10048 */  lw         $s1, 0x48($sp)
    /* 4FA8C 8004EE8C 8FB2004C */  lw         $s2, 0x4C($sp)
    /* 4FA90 8004EE90 8FB30050 */  lw         $s3, 0x50($sp)
    /* 4FA94 8004EE94 03E00008 */  jr         $ra
    /* 4FA98 8004EE98 27BD0078 */   addiu     $sp, $sp, 0x78
    /* 4FA9C 8004EE9C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4FAA0 8004EEA0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FAA4 8004EEA4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 4FAA8 8004EEA8 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 4FAAC 8004EEAC 3C098014 */  lui        $t1, %hi(D_8013FA08)
    /* 4FAB0 8004EEB0 2529FA08 */  addiu      $t1, $t1, %lo(D_8013FA08)
    /* 4FAB4 8004EEB4 000E7880 */  sll        $t7, $t6, 2
    /* 4FAB8 8004EEB8 000E4080 */  sll        $t0, $t6, 2
    /* 4FABC 8004EEBC 010E4023 */  subu       $t0, $t0, $t6
    /* 4FAC0 8004EEC0 01EE7821 */  addu       $t7, $t7, $t6
    /* 4FAC4 8004EEC4 000F7880 */  sll        $t7, $t7, 2
    /* 4FAC8 8004EEC8 00084100 */  sll        $t0, $t0, 4
    /* 4FACC 8004EECC 010E4023 */  subu       $t0, $t0, $t6
    /* 4FAD0 8004EED0 01EE7823 */  subu       $t7, $t7, $t6
    /* 4FAD4 8004EED4 000F78C0 */  sll        $t7, $t7, 3
    /* 4FAD8 8004EED8 00084100 */  sll        $t0, $t0, 4
    /* 4FADC 8004EEDC 01091021 */  addu       $v0, $t0, $t1
    /* 4FAE0 8004EEE0 01EE7823 */  subu       $t7, $t7, $t6
    /* 4FAE4 8004EEE4 000F7880 */  sll        $t7, $t7, 2
    /* 4FAE8 8004EEE8 3C198004 */  lui        $t9, %hi(D_800470E0)
    /* 4FAEC 8004EEEC 273970E0 */  addiu      $t9, $t9, %lo(D_800470E0)
    /* 4FAF0 8004EEF0 25F801C4 */  addiu      $t8, $t7, 0x1C4
    /* 4FAF4 8004EEF4 03192021 */  addu       $a0, $t8, $t9
    /* 4FAF8 8004EEF8 24450020 */  addiu      $a1, $v0, 0x20
    /* 4FAFC 8004EEFC 2446001C */  addiu      $a2, $v0, 0x1C
    /* 4FB00 8004EF00 24470018 */  addiu      $a3, $v0, 0x18
    /* 4FB04 8004EF04 0C00E275 */  jal        func_800389D4
    /* 4FB08 8004EF08 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 4FB0C 8004EF0C 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 4FB10 8004EF10 8C4A0018 */  lw         $t2, 0x18($v0)
    /* 4FB14 8004EF14 254BC000 */  addiu      $t3, $t2, -0x4000
    /* 4FB18 8004EF18 AC4B0018 */  sw         $t3, 0x18($v0)
    /* 4FB1C 8004EF1C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FB20 8004EF20 03E00008 */  jr         $ra
    /* 4FB24 8004EF24 27BD0028 */   addiu     $sp, $sp, 0x28
    /* 4FB28 8004EF28 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FB2C 8004EF2C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FB30 8004EF30 C48C01B8 */  lwc1       $f12, 0x1B8($a0)
    /* 4FB34 8004EF34 C48E01C0 */  lwc1       $f14, 0x1C0($a0)
    /* 4FB38 8004EF38 0C00E2EA */  jal        func_80038BA8
    /* 4FB3C 8004EF3C 00A03025 */   or        $a2, $a1, $zero
    /* 4FB40 8004EF40 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FB44 8004EF44 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FB48 8004EF48 03E00008 */  jr         $ra
    /* 4FB4C 8004EF4C 00000000 */   nop
    /* 4FB50 8004EF50 A08001AC */  sb         $zero, 0x1AC($a0)
    /* 4FB54 8004EF54 248500BC */  addiu      $a1, $a0, 0xBC
    /* 4FB58 8004EF58 90A30033 */  lbu        $v1, 0x33($a1)
    /* 4FB5C 8004EF5C 00001025 */  or         $v0, $zero, $zero
    /* 4FB60 8004EF60 24070002 */  addiu      $a3, $zero, 0x2
    /* 4FB64 8004EF64 28610003 */  slti       $at, $v1, 0x3
    /* 4FB68 8004EF68 14200003 */  bnez       $at, .L8004EF78
    /* 4FB6C 8004EF6C 240F0001 */   addiu     $t7, $zero, 0x1
    /* 4FB70 8004EF70 A08F01AC */  sb         $t7, 0x1AC($a0)
    /* 4FB74 8004EF74 90A30033 */  lbu        $v1, 0x33($a1)
  .L8004EF78:
    /* 4FB78 8004EF78 54E30003 */  bnel       $a3, $v1, .L8004EF88
    /* 4FB7C 8004EF7C 24A30034 */   addiu     $v1, $a1, 0x34
    /* 4FB80 8004EF80 24020001 */  addiu      $v0, $zero, 0x1
    /* 4FB84 8004EF84 24A30034 */  addiu      $v1, $a1, 0x34
  .L8004EF88:
    /* 4FB88 8004EF88 90660033 */  lbu        $a2, 0x33($v1)
    /* 4FB8C 8004EF8C 28C10003 */  slti       $at, $a2, 0x3
    /* 4FB90 8004EF90 14200005 */  bnez       $at, .L8004EFA8
    /* 4FB94 8004EF94 00000000 */   nop
    /* 4FB98 8004EF98 909801AC */  lbu        $t8, 0x1AC($a0)
    /* 4FB9C 8004EF9C 27190001 */  addiu      $t9, $t8, 0x1
    /* 4FBA0 8004EFA0 A09901AC */  sb         $t9, 0x1AC($a0)
    /* 4FBA4 8004EFA4 90660033 */  lbu        $a2, 0x33($v1)
  .L8004EFA8:
    /* 4FBA8 8004EFA8 54E60003 */  bnel       $a3, $a2, .L8004EFB8
    /* 4FBAC 8004EFAC 90660067 */   lbu       $a2, 0x67($v1)
    /* 4FBB0 8004EFB0 24020001 */  addiu      $v0, $zero, 0x1
    /* 4FBB4 8004EFB4 90660067 */  lbu        $a2, 0x67($v1)
  .L8004EFB8:
    /* 4FBB8 8004EFB8 24630034 */  addiu      $v1, $v1, 0x34
    /* 4FBBC 8004EFBC 28C10003 */  slti       $at, $a2, 0x3
    /* 4FBC0 8004EFC0 14200005 */  bnez       $at, .L8004EFD8
    /* 4FBC4 8004EFC4 00000000 */   nop
    /* 4FBC8 8004EFC8 908801AC */  lbu        $t0, 0x1AC($a0)
    /* 4FBCC 8004EFCC 25090001 */  addiu      $t1, $t0, 0x1
    /* 4FBD0 8004EFD0 A08901AC */  sb         $t1, 0x1AC($a0)
    /* 4FBD4 8004EFD4 90660033 */  lbu        $a2, 0x33($v1)
  .L8004EFD8:
    /* 4FBD8 8004EFD8 54E60003 */  bnel       $a3, $a2, .L8004EFE8
    /* 4FBDC 8004EFDC 90660067 */   lbu       $a2, 0x67($v1)
    /* 4FBE0 8004EFE0 24020001 */  addiu      $v0, $zero, 0x1
    /* 4FBE4 8004EFE4 90660067 */  lbu        $a2, 0x67($v1)
  .L8004EFE8:
    /* 4FBE8 8004EFE8 24630034 */  addiu      $v1, $v1, 0x34
    /* 4FBEC 8004EFEC 28C10003 */  slti       $at, $a2, 0x3
    /* 4FBF0 8004EFF0 14200005 */  bnez       $at, .L8004F008
    /* 4FBF4 8004EFF4 00000000 */   nop
    /* 4FBF8 8004EFF8 908A01AC */  lbu        $t2, 0x1AC($a0)
    /* 4FBFC 8004EFFC 254B0001 */  addiu      $t3, $t2, 0x1
    /* 4FC00 8004F000 A08B01AC */  sb         $t3, 0x1AC($a0)
    /* 4FC04 8004F004 90660033 */  lbu        $a2, 0x33($v1)
  .L8004F008:
    /* 4FC08 8004F008 54E60003 */  bnel       $a3, $a2, .L8004F018
    /* 4FC0C 8004F00C 908C01AC */   lbu       $t4, 0x1AC($a0)
    /* 4FC10 8004F010 24020001 */  addiu      $v0, $zero, 0x1
    /* 4FC14 8004F014 908C01AC */  lbu        $t4, 0x1AC($a0)
  .L8004F018:
    /* 4FC18 8004F018 51800007 */  beql       $t4, $zero, .L8004F038
    /* 4FC1C 8004F01C AC8001A8 */   sw        $zero, 0x1A8($a0)
    /* 4FC20 8004F020 8C8D01A8 */  lw         $t5, 0x1A8($a0)
    /* 4FC24 8004F024 24020002 */  addiu      $v0, $zero, 0x2
    /* 4FC28 8004F028 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 4FC2C 8004F02C 10000002 */  b          .L8004F038
    /* 4FC30 8004F030 AC8E01A8 */   sw        $t6, 0x1A8($a0)
    /* 4FC34 8004F034 AC8001A8 */  sw         $zero, 0x1A8($a0)
  .L8004F038:
    /* 4FC38 8004F038 AC820080 */  sw         $v0, 0x80($a0)
    /* 4FC3C 8004F03C 03E00008 */  jr         $ra
    /* 4FC40 8004F040 00000000 */   nop
    /* 4FC44 8004F044 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 4FC48 8004F048 AFB00020 */  sw         $s0, 0x20($sp)
    /* 4FC4C 8004F04C 00808025 */  or         $s0, $a0, $zero
    /* 4FC50 8004F050 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4FC54 8004F054 AFA50064 */  sw         $a1, 0x64($sp)
    /* 4FC58 8004F058 AFA60068 */  sw         $a2, 0x68($sp)
    /* 4FC5C 8004F05C 920E007D */  lbu        $t6, 0x7D($s0)
    /* 4FC60 8004F060 3C188006 */  lui        $t8, %hi(D_80065868)
    /* 4FC64 8004F064 000E78C0 */  sll        $t7, $t6, 3
    /* 4FC68 8004F068 01EE7821 */  addu       $t7, $t7, $t6
    /* 4FC6C 8004F06C 000F7900 */  sll        $t7, $t7, 4
    /* 4FC70 8004F070 030FC021 */  addu       $t8, $t8, $t7
    /* 4FC74 8004F074 8F185868 */  lw         $t8, %lo(D_80065868)($t8)
    /* 4FC78 8004F078 17000006 */  bnez       $t8, .L8004F094
    /* 4FC7C 8004F07C 3C058004 */   lui       $a1, %hi(D_80043950)
    /* 4FC80 8004F080 24A53950 */  addiu      $a1, $a1, %lo(D_80043950)
    /* 4FC84 8004F084 02002025 */  or         $a0, $s0, $zero
    /* 4FC88 8004F088 24060003 */  addiu      $a2, $zero, 0x3
    /* 4FC8C 8004F08C 0C00DE51 */  jal        func_80037944
    /* 4FC90 8004F090 3C073F80 */   lui       $a3, (0x3F800000 >> 16)
  .L8004F094:
    /* 4FC94 8004F094 C610018C */  lwc1       $f16, 0x18C($s0)
    /* 4FC98 8004F098 C60E0190 */  lwc1       $f14, 0x190($s0)
    /* 4FC9C 8004F09C E7B0005C */  swc1       $f16, 0x5C($sp)
    /* 4FCA0 8004F0A0 0C00E0DC */  jal        func_80038370
    /* 4FCA4 8004F0A4 460E8301 */   sub.s     $f12, $f16, $f14
    /* 4FCA8 8004F0A8 C6020048 */  lwc1       $f2, 0x48($s0)
    /* 4FCAC 8004F0AC C7B0005C */  lwc1       $f16, 0x5C($sp)
    /* 4FCB0 8004F0B0 E7A00050 */  swc1       $f0, 0x50($sp)
    /* 4FCB4 8004F0B4 E7A20058 */  swc1       $f2, 0x58($sp)
    /* 4FCB8 8004F0B8 0C00E0DC */  jal        func_80038370
    /* 4FCBC 8004F0BC 46028301 */   sub.s     $f12, $f16, $f2
    /* 4FCC0 8004F0C0 C7B0005C */  lwc1       $f16, 0x5C($sp)
    /* 4FCC4 8004F0C4 3C014170 */  lui        $at, (0x41700000 >> 16)
    /* 4FCC8 8004F0C8 E7A00044 */  swc1       $f0, 0x44($sp)
    /* 4FCCC 8004F0CC E7B00040 */  swc1       $f16, 0x40($sp)
    /* 4FCD0 8004F0D0 44816000 */  mtc1       $at, $f12
    /* 4FCD4 8004F0D4 C6020060 */  lwc1       $f2, 0x60($s0)
    /* 4FCD8 8004F0D8 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* 4FCDC 8004F0DC 44812000 */  mtc1       $at, $f4
    /* 4FCE0 8004F0E0 460C103C */  c.lt.s     $f2, $f12
    /* 4FCE4 8004F0E4 44804000 */  mtc1       $zero, $f8
    /* 4FCE8 8004F0E8 C7B20050 */  lwc1       $f18, 0x50($sp)
    /* 4FCEC 8004F0EC 45000002 */  bc1f       .L8004F0F8
    /* 4FCF0 8004F0F0 00000000 */   nop
    /* 4FCF4 8004F0F4 46006086 */  mov.s      $f2, $f12
  .L8004F0F8:
    /* 4FCF8 8004F0F8 46041182 */  mul.s      $f6, $f2, $f4
    /* 4FCFC 8004F0FC 4608903C */  c.lt.s     $f18, $f8
    /* 4FD00 8004F100 E6020060 */  swc1       $f2, 0x60($s0)
    /* 4FD04 8004F104 3C018004 */  lui        $at, %hi(D_80045BB0)
    /* 4FD08 8004F108 C42E5BB0 */  lwc1       $f14, %lo(D_80045BB0)($at)
    /* 4FD0C 8004F10C 00001025 */  or         $v0, $zero, $zero
    /* 4FD10 8004F110 45000002 */  bc1f       .L8004F11C
    /* 4FD14 8004F114 E7A60048 */   swc1      $f6, 0x48($sp)
    /* 4FD18 8004F118 24020001 */  addiu      $v0, $zero, 0x1
  .L8004F11C:
    /* 4FD1C 8004F11C 10400002 */  beqz       $v0, .L8004F128
    /* 4FD20 8004F120 3C018004 */   lui       $at, %hi(D_80045BB4)
    /* 4FD24 8004F124 C42E5BB4 */  lwc1       $f14, %lo(D_80045BB4)($at)
  .L8004F128:
    /* 4FD28 8004F128 46107000 */  add.s      $f0, $f14, $f16
    /* 4FD2C 8004F12C C7AA0058 */  lwc1       $f10, 0x58($sp)
    /* 4FD30 8004F130 AFA20028 */  sw         $v0, 0x28($sp)
    /* 4FD34 8004F134 460A0301 */  sub.s      $f12, $f0, $f10
    /* 4FD38 8004F138 E7A0003C */  swc1       $f0, 0x3C($sp)
    /* 4FD3C 8004F13C 0C00E116 */  jal        func_80038458
    /* 4FD40 8004F140 E7AC002C */   swc1      $f12, 0x2C($sp)
    /* 4FD44 8004F144 44802000 */  mtc1       $zero, $f4
    /* 4FD48 8004F148 C7AC002C */  lwc1       $f12, 0x2C($sp)
    /* 4FD4C 8004F14C 4604003C */  c.lt.s     $f0, $f4
    /* 4FD50 8004F150 00000000 */  nop
    /* 4FD54 8004F154 45000005 */  bc1f       .L8004F16C
    /* 4FD58 8004F158 00000000 */   nop
    /* 4FD5C 8004F15C 0C00E116 */  jal        func_80038458
    /* 4FD60 8004F160 00000000 */   nop
    /* 4FD64 8004F164 10000004 */  b          .L8004F178
    /* 4FD68 8004F168 46000407 */   neg.s     $f16, $f0
  .L8004F16C:
    /* 4FD6C 8004F16C 0C00E116 */  jal        func_80038458
    /* 4FD70 8004F170 00000000 */   nop
    /* 4FD74 8004F174 46000406 */  mov.s      $f16, $f0
  .L8004F178:
    /* 4FD78 8004F178 C7A60048 */  lwc1       $f6, 0x48($sp)
    /* 4FD7C 8004F17C C7AC003C */  lwc1       $f12, 0x3C($sp)
    /* 4FD80 8004F180 46103202 */  mul.s      $f8, $f6, $f16
    /* 4FD84 8004F184 0C00E12B */  jal        func_800384AC
    /* 4FD88 8004F188 E7A80048 */   swc1      $f8, 0x48($sp)
    /* 4FD8C 8004F18C C7AA0048 */  lwc1       $f10, 0x48($sp)
    /* 4FD90 8004F190 C7AC003C */  lwc1       $f12, 0x3C($sp)
    /* 4FD94 8004F194 460A0382 */  mul.s      $f14, $f0, $f10
    /* 4FD98 8004F198 0C00E116 */  jal        func_80038458
    /* 4FD9C 8004F19C E7AE004C */   swc1      $f14, 0x4C($sp)
    /* 4FDA0 8004F1A0 C7A40048 */  lwc1       $f4, 0x48($sp)
    /* 4FDA4 8004F1A4 C7AE004C */  lwc1       $f14, 0x4C($sp)
    /* 4FDA8 8004F1A8 2604018C */  addiu      $a0, $s0, 0x18C
    /* 4FDAC 8004F1AC 46002187 */  neg.s      $f6, $f4
    /* 4FDB0 8004F1B0 46060202 */  mul.s      $f8, $f0, $f6
    /* 4FDB4 8004F1B4 E7A80048 */  swc1       $f8, 0x48($sp)
    /* 4FDB8 8004F1B8 C60A01B8 */  lwc1       $f10, 0x1B8($s0)
    /* 4FDBC 8004F1BC C7A40048 */  lwc1       $f4, 0x48($sp)
    /* 4FDC0 8004F1C0 C60801C0 */  lwc1       $f8, 0x1C0($s0)
    /* 4FDC4 8004F1C4 46045180 */  add.s      $f6, $f10, $f4
    /* 4FDC8 8004F1C8 460E4280 */  add.s      $f10, $f8, $f14
    /* 4FDCC 8004F1CC E60601B8 */  swc1       $f6, 0x1B8($s0)
    /* 4FDD0 8004F1D0 0C047BA8 */  jal        func_8011EEA0
    /* 4FDD4 8004F1D4 E60A01C0 */   swc1      $f10, 0x1C0($s0)
    /* 4FDD8 8004F1D8 9203007D */  lbu        $v1, 0x7D($s0)
    /* 4FDDC 8004F1DC 3C198005 */  lui        $t9, %hi(D_8004A010)
    /* 4FDE0 8004F1E0 8F39A010 */  lw         $t9, %lo(D_8004A010)($t9)
    /* 4FDE4 8004F1E4 000340C0 */  sll        $t0, $v1, 3
    /* 4FDE8 8004F1E8 01034023 */  subu       $t0, $t0, $v1
    /* 4FDEC 8004F1EC 0079082A */  slt        $at, $v1, $t9
    /* 4FDF0 8004F1F0 10200010 */  beqz       $at, .L8004F234
    /* 4FDF4 8004F1F4 00084100 */   sll       $t0, $t0, 4
    /* 4FDF8 8004F1F8 3C098004 */  lui        $t1, %hi(D_80046E90)
    /* 4FDFC 8004F1FC 25296E90 */  addiu      $t1, $t1, %lo(D_80046E90)
    /* 4FE00 8004F200 01092021 */  addu       $a0, $t0, $t1
    /* 4FE04 8004F204 3C058014 */  lui        $a1, %hi(D_80147698)
    /* 4FE08 8004F208 8CA57698 */  lw         $a1, %lo(D_80147698)($a1)
    /* 4FE0C 8004F20C 8C8A0020 */  lw         $t2, 0x20($a0)
    /* 4FE10 8004F210 00001825 */  or         $v1, $zero, $zero
    /* 4FE14 8004F214 24AB000F */  addiu      $t3, $a1, 0xF
    /* 4FE18 8004F218 0145082B */  sltu       $at, $t2, $a1
    /* 4FE1C 8004F21C 10200003 */  beqz       $at, .L8004F22C
    /* 4FE20 8004F220 00000000 */   nop
    /* 4FE24 8004F224 10000001 */  b          .L8004F22C
    /* 4FE28 8004F228 24030001 */   addiu     $v1, $zero, 0x1
  .L8004F22C:
    /* 4FE2C 8004F22C 10000002 */  b          .L8004F238
    /* 4FE30 8004F230 AC8B0020 */   sw        $t3, 0x20($a0)
  .L8004F234:
    /* 4FE34 8004F234 24030001 */  addiu      $v1, $zero, 0x1
  .L8004F238:
    /* 4FE38 8004F238 1060000A */  beqz       $v1, .L8004F264
    /* 4FE3C 8004F23C 02002025 */   or        $a0, $s0, $zero
    /* 4FE40 8004F240 10400003 */  beqz       $v0, .L8004F250
    /* 4FE44 8004F244 00002825 */   or        $a1, $zero, $zero
    /* 4FE48 8004F248 10000002 */  b          .L8004F254
    /* 4FE4C 8004F24C 24020001 */   addiu     $v0, $zero, 0x1
  .L8004F250:
    /* 4FE50 8004F250 2402FFFF */  addiu      $v0, $zero, -0x1
  .L8004F254:
    /* 4FE54 8004F254 24060001 */  addiu      $a2, $zero, 0x1
    /* 4FE58 8004F258 00003825 */  or         $a3, $zero, $zero
    /* 4FE5C 8004F25C 0C00DE63 */  jal        func_8003798C
    /* 4FE60 8004F260 AFA20010 */   sw        $v0, 0x10($sp)
  .L8004F264:
    /* 4FE64 8004F264 C7A00044 */  lwc1       $f0, 0x44($sp)
    /* 4FE68 8004F268 44802000 */  mtc1       $zero, $f4
    /* 4FE6C 8004F26C 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 4FE70 8004F270 00006825 */  or         $t5, $zero, $zero
    /* 4FE74 8004F274 4604003C */  c.lt.s     $f0, $f4
    /* 4FE78 8004F278 8FAE0068 */  lw         $t6, 0x68($sp)
    /* 4FE7C 8004F27C 46000086 */  mov.s      $f2, $f0
    /* 4FE80 8004F280 45000002 */  bc1f       .L8004F28C
    /* 4FE84 8004F284 00000000 */   nop
    /* 4FE88 8004F288 240D0001 */  addiu      $t5, $zero, 0x1
  .L8004F28C:
    /* 4FE8C 8004F28C 158D0002 */  bne        $t4, $t5, .L8004F298
    /* 4FE90 8004F290 00000000 */   nop
    /* 4FE94 8004F294 46000087 */  neg.s      $f2, $f0
  .L8004F298:
    /* 4FE98 8004F298 55C00018 */  bnel       $t6, $zero, .L8004F2FC
    /* 4FE9C 8004F29C 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 4FEA0 8004F2A0 920F002C */  lbu        $t7, 0x2C($s0)
    /* 4FEA4 8004F2A4 8FA50040 */  lw         $a1, 0x40($sp)
    /* 4FEA8 8004F2A8 02002025 */  or         $a0, $s0, $zero
    /* 4FEAC 8004F2AC 51E00007 */  beql       $t7, $zero, .L8004F2CC
    /* 4FEB0 8004F2B0 44803000 */   mtc1      $zero, $f6
    /* 4FEB4 8004F2B4 44061000 */  mfc1       $a2, $f2
    /* 4FEB8 8004F2B8 0C00DD27 */  jal        func_8003749C
    /* 4FEBC 8004F2BC 02002025 */   or        $a0, $s0, $zero
    /* 4FEC0 8004F2C0 1000000E */  b          .L8004F2FC
    /* 4FEC4 8004F2C4 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 4FEC8 8004F2C8 44803000 */  mtc1       $zero, $f6
  .L8004F2CC:
    /* 4FECC 8004F2CC 44061000 */  mfc1       $a2, $f2
    /* 4FED0 8004F2D0 4606103C */  c.lt.s     $f2, $f6
    /* 4FED4 8004F2D4 00000000 */  nop
    /* 4FED8 8004F2D8 45020004 */  bc1fl      .L8004F2EC
    /* 4FEDC 8004F2DC 46001486 */   mov.s     $f18, $f2
    /* 4FEE0 8004F2E0 10000002 */  b          .L8004F2EC
    /* 4FEE4 8004F2E4 46001487 */   neg.s     $f18, $f2
    /* 4FEE8 8004F2E8 46001486 */  mov.s      $f18, $f2
  .L8004F2EC:
    /* 4FEEC 8004F2EC 44079000 */  mfc1       $a3, $f18
    /* 4FEF0 8004F2F0 0C00DD65 */  jal        func_80037594
    /* 4FEF4 8004F2F4 8FA50040 */   lw        $a1, 0x40($sp)
    /* 4FEF8 8004F2F8 8FBF0024 */  lw         $ra, 0x24($sp)
  .L8004F2FC:
    /* 4FEFC 8004F2FC 8FB00020 */  lw         $s0, 0x20($sp)
    /* 4FF00 8004F300 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 4FF04 8004F304 03E00008 */  jr         $ra
    /* 4FF08 8004F308 00000000 */   nop
    /* 4FF0C 8004F30C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FF10 8004F310 44867000 */  mtc1       $a2, $f14
    /* 4FF14 8004F314 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FF18 8004F318 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 4FF1C 8004F31C C7A4001C */  lwc1       $f4, 0x1C($sp)
    /* 4FF20 8004F320 C48A0044 */  lwc1       $f10, 0x44($a0)
    /* 4FF24 8004F324 46047180 */  add.s      $f6, $f14, $f4
    /* 4FF28 8004F328 E4860048 */  swc1       $f6, 0x48($a0)
    /* 4FF2C 8004F32C C7A8001C */  lwc1       $f8, 0x1C($sp)
    /* 4FF30 8004F330 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4FF34 8004F334 0C00E0DC */  jal        func_80038370
    /* 4FF38 8004F338 460A4301 */   sub.s     $f12, $f8, $f10
    /* 4FF3C 8004F33C 0C040C41 */  jal        func_80103104
    /* 4FF40 8004F340 E7A00020 */   swc1      $f0, 0x20($sp)
    /* 4FF44 8004F344 3C018004 */  lui        $at, %hi(D_80045BB8)
    /* 4FF48 8004F348 C4325BB8 */  lwc1       $f18, %lo(D_80045BB8)($at)
    /* 4FF4C 8004F34C C7AE0020 */  lwc1       $f14, 0x20($sp)
    /* 4FF50 8004F350 44804000 */  mtc1       $zero, $f8
    /* 4FF54 8004F354 46120102 */  mul.s      $f4, $f0, $f18
    /* 4FF58 8004F358 3C018004 */  lui        $at, %hi(D_80045BBC)
    /* 4FF5C 8004F35C C4265BBC */  lwc1       $f6, %lo(D_80045BBC)($at)
    /* 4FF60 8004F360 4608703E */  c.le.s     $f14, $f8
    /* 4FF64 8004F364 44805000 */  mtc1       $zero, $f10
    /* 4FF68 8004F368 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4FF6C 8004F36C 3C018004 */  lui        $at, %hi(D_80045BC0)
    /* 4FF70 8004F370 46062300 */  add.s      $f12, $f4, $f6
    /* 4FF74 8004F374 45000002 */  bc1f       .L8004F380
    /* 4FF78 8004F378 46006086 */   mov.s     $f2, $f12
    /* 4FF7C 8004F37C 46006087 */  neg.s      $f2, $f12
  .L8004F380:
    /* 4FF80 8004F380 460A703C */  c.lt.s     $f14, $f10
    /* 4FF84 8004F384 46001406 */  mov.s      $f16, $f2
    /* 4FF88 8004F388 44068000 */  mfc1       $a2, $f16
    /* 4FF8C 8004F38C 45020004 */  bc1fl      .L8004F3A0
    /* 4FF90 8004F390 46007306 */   mov.s     $f12, $f14
    /* 4FF94 8004F394 10000002 */  b          .L8004F3A0
    /* 4FF98 8004F398 46007307 */   neg.s     $f12, $f14
    /* 4FF9C 8004F39C 46007306 */  mov.s      $f12, $f14
  .L8004F3A0:
    /* 4FFA0 8004F3A0 C4325BC0 */  lwc1       $f18, %lo(D_80045BC0)($at)
    /* 4FFA4 8004F3A4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4FFA8 8004F3A8 44812000 */  mtc1       $at, $f4
    /* 4FFAC 8004F3AC 46126000 */  add.s      $f0, $f12, $f18
    /* 4FFB0 8004F3B0 3C018004 */  lui        $at, %hi(D_80045BC4)
    /* 4FFB4 8004F3B4 4600203C */  c.lt.s     $f4, $f0
    /* 4FFB8 8004F3B8 46000086 */  mov.s      $f2, $f0
    /* 4FFBC 8004F3BC 45020003 */  bc1fl      .L8004F3CC
    /* 4FFC0 8004F3C0 3C0141F0 */   lui       $at, (0x41F00000 >> 16)
    /* 4FFC4 8004F3C4 C4225BC4 */  lwc1       $f2, %lo(D_80045BC4)($at)
    /* 4FFC8 8004F3C8 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
  .L8004F3CC:
    /* 4FFCC 8004F3CC 44814000 */  mtc1       $at, $f8
    /* 4FFD0 8004F3D0 C4860060 */  lwc1       $f6, 0x60($a0)
    /* 4FFD4 8004F3D4 4608303C */  c.lt.s     $f6, $f8
    /* 4FFD8 8004F3D8 00000000 */  nop
    /* 4FFDC 8004F3DC 45020003 */  bc1fl      .L8004F3EC
    /* 4FFE0 8004F3E0 44071000 */   mfc1      $a3, $f2
    /* 4FFE4 8004F3E4 46000086 */  mov.s      $f2, $f0
    /* 4FFE8 8004F3E8 44071000 */  mfc1       $a3, $f2
  .L8004F3EC:
    /* 4FFEC 8004F3EC 0C00DF23 */  jal        func_80037C8C
    /* 4FFF0 8004F3F0 00002825 */   or        $a1, $zero, $zero
    /* 4FFF4 8004F3F4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FFF8 8004F3F8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FFFC 8004F3FC 03E00008 */  jr         $ra
    /* 50000 8004F400 00000000 */   nop
    /* 50004 8004F404 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 50008 8004F408 3C014334 */  lui        $at, (0x43340000 >> 16)
    /* 5000C 8004F40C 44811000 */  mtc1       $at, $f2
    /* 50010 8004F410 44867000 */  mtc1       $a2, $f14
    /* 50014 8004F414 44876000 */  mtc1       $a3, $f12
    /* 50018 8004F418 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5001C 8004F41C AFA5001C */  sw         $a1, 0x1C($sp)
    /* 50020 8004F420 C4800060 */  lwc1       $f0, 0x60($a0)
    /* 50024 8004F424 3C018004 */  lui        $at, %hi(D_80045BC8)
    /* 50028 8004F428 4600103E */  c.le.s     $f2, $f0
    /* 5002C 8004F42C 00000000 */  nop
    /* 50030 8004F430 45000003 */  bc1f       .L8004F440
    /* 50034 8004F434 00000000 */   nop
    /* 50038 8004F438 E4820060 */  swc1       $f2, 0x60($a0)
    /* 5003C 8004F43C C4800060 */  lwc1       $f0, 0x60($a0)
  .L8004F440:
    /* 50040 8004F440 C4245BC8 */  lwc1       $f4, %lo(D_80045BC8)($at)
    /* 50044 8004F444 3C018004 */  lui        $at, %hi(func_80045BCC)
    /* 50048 8004F448 46040182 */  mul.s      $f6, $f0, $f4
    /* 5004C 8004F44C E4860060 */  swc1       $f6, 0x60($a0)
    /* 50050 8004F450 C4285BCC */  lwc1       $f8, %lo(func_80045BCC)($at)
    /* 50054 8004F454 3C018004 */  lui        $at, %hi(func_80045BCC + 0x4)
    /* 50058 8004F458 460C403C */  c.lt.s     $f8, $f12
    /* 5005C 8004F45C 00000000 */  nop
    /* 50060 8004F460 45000006 */  bc1f       .L8004F47C
    /* 50064 8004F464 00000000 */   nop
    /* 50068 8004F468 44067000 */  mfc1       $a2, $f14
    /* 5006C 8004F46C 0C00DD27 */  jal        func_8003749C
    /* 50070 8004F470 8FA5001C */   lw        $a1, 0x1C($sp)
    /* 50074 8004F474 1000005A */  b          .L8004F5E0
    /* 50078 8004F478 8FBF0014 */   lw        $ra, 0x14($sp)
  .L8004F47C:
    /* 5007C 8004F47C C42A5BD0 */  lwc1       $f10, %lo(func_80045BCC + 0x4)($at)
    /* 50080 8004F480 C7B0001C */  lwc1       $f16, 0x1C($sp)
    /* 50084 8004F484 3C018004 */  lui        $at, %hi(func_80045BCC + 0x14)
    /* 50088 8004F488 460C503C */  c.lt.s     $f10, $f12
    /* 5008C 8004F48C C7A6001C */  lwc1       $f6, 0x1C($sp)
    /* 50090 8004F490 4500002D */  bc1f       .L8004F548
    /* 50094 8004F494 00000000 */   nop
    /* 50098 8004F498 460E8480 */  add.s      $f18, $f16, $f14
    /* 5009C 8004F49C C4860044 */  lwc1       $f6, 0x44($a0)
    /* 500A0 8004F4A0 E4920048 */  swc1       $f18, 0x48($a0)
    /* 500A4 8004F4A4 C7A4001C */  lwc1       $f4, 0x1C($sp)
    /* 500A8 8004F4A8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 500AC 8004F4AC 0C00E0DC */  jal        func_80038370
    /* 500B0 8004F4B0 46062301 */   sub.s     $f12, $f4, $f6
    /* 500B4 8004F4B4 3C018004 */  lui        $at, %hi(func_80045BCC + 0x8)
    /* 500B8 8004F4B8 C4285BD4 */  lwc1       $f8, %lo(func_80045BCC + 0x8)($at)
    /* 500BC 8004F4BC 44805000 */  mtc1       $zero, $f10
    /* 500C0 8004F4C0 44808000 */  mtc1       $zero, $f16
    /* 500C4 8004F4C4 46080082 */  mul.s      $f2, $f0, $f8
    /* 500C8 8004F4C8 8FA40018 */  lw         $a0, 0x18($sp)
    /* 500CC 8004F4CC 3C018004 */  lui        $at, %hi(func_80045BCC + 0x10)
    /* 500D0 8004F4D0 460A103C */  c.lt.s     $f2, $f10
    /* 500D4 8004F4D4 46001306 */  mov.s      $f12, $f2
    /* 500D8 8004F4D8 45000009 */  bc1f       .L8004F500
    /* 500DC 8004F4DC 00000000 */   nop
    /* 500E0 8004F4E0 3C018004 */  lui        $at, %hi(func_80045BCC + 0xC)
    /* 500E4 8004F4E4 C42E5BD8 */  lwc1       $f14, %lo(func_80045BCC + 0xC)($at)
    /* 500E8 8004F4E8 4602703C */  c.lt.s     $f14, $f2
    /* 500EC 8004F4EC 00000000 */  nop
    /* 500F0 8004F4F0 4502000A */  bc1fl      .L8004F51C
    /* 500F4 8004F4F4 4610003C */   c.lt.s    $f0, $f16
    /* 500F8 8004F4F8 10000007 */  b          .L8004F518
    /* 500FC 8004F4FC 46007306 */   mov.s     $f12, $f14
  .L8004F500:
    /* 50100 8004F500 C42E5BDC */  lwc1       $f14, %lo(func_80045BCC + 0x10)($at)
    /* 50104 8004F504 460E103C */  c.lt.s     $f2, $f14
    /* 50108 8004F508 00000000 */  nop
    /* 5010C 8004F50C 45020003 */  bc1fl      .L8004F51C
    /* 50110 8004F510 4610003C */   c.lt.s    $f0, $f16
    /* 50114 8004F514 46007306 */  mov.s      $f12, $f14
  .L8004F518:
    /* 50118 8004F518 4610003C */  c.lt.s     $f0, $f16
  .L8004F51C:
    /* 5011C 8004F51C 44066000 */  mfc1       $a2, $f12
    /* 50120 8004F520 45020004 */  bc1fl      .L8004F534
    /* 50124 8004F524 46000086 */   mov.s     $f2, $f0
    /* 50128 8004F528 10000002 */  b          .L8004F534
    /* 5012C 8004F52C 46000087 */   neg.s     $f2, $f0
    /* 50130 8004F530 46000086 */  mov.s      $f2, $f0
  .L8004F534:
    /* 50134 8004F534 44071000 */  mfc1       $a3, $f2
    /* 50138 8004F538 0C00DF23 */  jal        func_80037C8C
    /* 5013C 8004F53C 00002825 */   or        $a1, $zero, $zero
    /* 50140 8004F540 10000027 */  b          .L8004F5E0
    /* 50144 8004F544 8FBF0014 */   lw        $ra, 0x14($sp)
  .L8004F548:
    /* 50148 8004F548 C4205BE0 */  lwc1       $f0, %lo(func_80045BCC + 0x14)($at)
    /* 5014C 8004F54C 3C018004 */  lui        $at, %hi(func_80045BCC + 0x18)
    /* 50150 8004F550 C4225BE4 */  lwc1       $f2, %lo(func_80045BCC + 0x18)($at)
    /* 50154 8004F554 46007382 */  mul.s      $f14, $f14, $f0
    /* 50158 8004F558 00000000 */  nop
    /* 5015C 8004F55C 46006302 */  mul.s      $f12, $f12, $f0
    /* 50160 8004F560 4602603C */  c.lt.s     $f12, $f2
    /* 50164 8004F564 00000000 */  nop
    /* 50168 8004F568 4500000A */  bc1f       .L8004F594
    /* 5016C 8004F56C 00000000 */   nop
    /* 50170 8004F570 44809000 */  mtc1       $zero, $f18
    /* 50174 8004F574 3C018004 */  lui        $at, %hi(func_80045BCC + 0x1C)
    /* 50178 8004F578 4612703C */  c.lt.s     $f14, $f18
    /* 5017C 8004F57C 00000000 */  nop
    /* 50180 8004F580 45020004 */  bc1fl      .L8004F594
    /* 50184 8004F584 46001386 */   mov.s     $f14, $f2
    /* 50188 8004F588 10000002 */  b          .L8004F594
    /* 5018C 8004F58C C42E5BE8 */   lwc1      $f14, %lo(func_80045BCC + 0x1C)($at)
    /* 50190 8004F590 46001386 */  mov.s      $f14, $f2
  .L8004F594:
    /* 50194 8004F594 3C018004 */  lui        $at, %hi(func_80045BCC + 0x20)
    /* 50198 8004F598 C4205BEC */  lwc1       $f0, %lo(func_80045BCC + 0x20)($at)
    /* 5019C 8004F59C 460C003C */  c.lt.s     $f0, $f12
    /* 501A0 8004F5A0 00000000 */  nop
    /* 501A4 8004F5A4 4502000B */  bc1fl      .L8004F5D4
    /* 501A8 8004F5A8 46067380 */   add.s     $f14, $f14, $f6
    /* 501AC 8004F5AC 44802000 */  mtc1       $zero, $f4
    /* 501B0 8004F5B0 3C018004 */  lui        $at, %hi(func_80045BCC + 0x24)
    /* 501B4 8004F5B4 4604703C */  c.lt.s     $f14, $f4
    /* 501B8 8004F5B8 00000000 */  nop
    /* 501BC 8004F5BC 45020004 */  bc1fl      .L8004F5D0
    /* 501C0 8004F5C0 46000386 */   mov.s     $f14, $f0
    /* 501C4 8004F5C4 10000002 */  b          .L8004F5D0
    /* 501C8 8004F5C8 C42E5BF0 */   lwc1      $f14, %lo(func_80045BCC + 0x24)($at)
    /* 501CC 8004F5CC 46000386 */  mov.s      $f14, $f0
  .L8004F5D0:
    /* 501D0 8004F5D0 46067380 */  add.s      $f14, $f14, $f6
  .L8004F5D4:
    /* 501D4 8004F5D4 E48E0048 */  swc1       $f14, 0x48($a0)
    /* 501D8 8004F5D8 E48E0044 */  swc1       $f14, 0x44($a0)
    /* 501DC 8004F5DC 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8004F5E0:
    /* 501E0 8004F5E0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 501E4 8004F5E4 03E00008 */  jr         $ra
    /* 501E8 8004F5E8 00000000 */   nop
    /* 501EC 8004F5EC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 501F0 8004F5F0 3C028004 */  lui        $v0, %hi(D_800470E0)
    /* 501F4 8004F5F4 244270E0 */  addiu      $v0, $v0, %lo(D_800470E0)
    /* 501F8 8004F5F8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 501FC 8004F5FC E7AC0028 */  swc1       $f12, 0x28($sp)
    /* 50200 8004F600 E7AE002C */  swc1       $f14, 0x2C($sp)
    /* 50204 8004F604 AFA60030 */  sw         $a2, 0x30($sp)
    /* 50208 8004F608 AFA70034 */  sw         $a3, 0x34($sp)
    /* 5020C 8004F60C C44C01B8 */  lwc1       $f12, 0x1B8($v0)
    /* 50210 8004F610 C44E01C0 */  lwc1       $f14, 0x1C0($v0)
    /* 50214 8004F614 8FA60028 */  lw         $a2, 0x28($sp)
    /* 50218 8004F618 0C00E103 */  jal        func_8003840C
    /* 5021C 8004F61C 8FA7002C */   lw        $a3, 0x2C($sp)
    /* 50220 8004F620 E7A00020 */  swc1       $f0, 0x20($sp)
    /* 50224 8004F624 C7AC0028 */  lwc1       $f12, 0x28($sp)
    /* 50228 8004F628 C7AE002C */  lwc1       $f14, 0x2C($sp)
    /* 5022C 8004F62C 0C00E2EA */  jal        func_80038BA8
    /* 50230 8004F630 00003025 */   or        $a2, $zero, $zero
    /* 50234 8004F634 3C0E8015 */  lui        $t6, %hi(D_8015098C)
    /* 50238 8004F638 8DCE098C */  lw         $t6, %lo(D_8015098C)($t6)
    /* 5023C 8004F63C 46000406 */  mov.s      $f16, $f0
    /* 50240 8004F640 00002825 */  or         $a1, $zero, $zero
    /* 50244 8004F644 11C0001E */  beqz       $t6, .L8004F6C0
    /* 50248 8004F648 3C028004 */   lui       $v0, %hi(D_800470E0)
    /* 5024C 8004F64C 244270E0 */  addiu      $v0, $v0, %lo(D_800470E0)
    /* 50250 8004F650 C44C01B8 */  lwc1       $f12, 0x1B8($v0)
    /* 50254 8004F654 C44E01C0 */  lwc1       $f14, 0x1C0($v0)
    /* 50258 8004F658 8FA60028 */  lw         $a2, 0x28($sp)
    /* 5025C 8004F65C 8FA7002C */  lw         $a3, 0x2C($sp)
    /* 50260 8004F660 AFA00024 */  sw         $zero, 0x24($sp)
    /* 50264 8004F664 0C00E103 */  jal        func_8003840C
    /* 50268 8004F668 E7B00018 */   swc1      $f16, 0x18($sp)
    /* 5026C 8004F66C C7AC0028 */  lwc1       $f12, 0x28($sp)
    /* 50270 8004F670 C7AE002C */  lwc1       $f14, 0x2C($sp)
    /* 50274 8004F674 00003025 */  or         $a2, $zero, $zero
    /* 50278 8004F678 0C00E2EA */  jal        func_80038BA8
    /* 5027C 8004F67C E7A0001C */   swc1      $f0, 0x1C($sp)
    /* 50280 8004F680 3C01C3FA */  lui        $at, (0xC3FA0000 >> 16)
    /* 50284 8004F684 44812000 */  mtc1       $at, $f4
    /* 50288 8004F688 8FA50024 */  lw         $a1, 0x24($sp)
    /* 5028C 8004F68C C7A2001C */  lwc1       $f2, 0x1C($sp)
    /* 50290 8004F690 4600203C */  c.lt.s     $f4, $f0
    /* 50294 8004F694 C7B00018 */  lwc1       $f16, 0x18($sp)
    /* 50298 8004F698 C7A60020 */  lwc1       $f6, 0x20($sp)
    /* 5029C 8004F69C 45020009 */  bc1fl      .L8004F6C4
    /* 502A0 8004F6A0 3C01C3FA */   lui       $at, (0xC3FA0000 >> 16)
    /* 502A4 8004F6A4 4606103C */  c.lt.s     $f2, $f6
    /* 502A8 8004F6A8 00000000 */  nop
    /* 502AC 8004F6AC 45020005 */  bc1fl      .L8004F6C4
    /* 502B0 8004F6B0 3C01C3FA */   lui       $at, (0xC3FA0000 >> 16)
    /* 502B4 8004F6B4 24050001 */  addiu      $a1, $zero, 0x1
    /* 502B8 8004F6B8 E7A20020 */  swc1       $f2, 0x20($sp)
    /* 502BC 8004F6BC 46000406 */  mov.s      $f16, $f0
  .L8004F6C0:
    /* 502C0 8004F6C0 3C01C3FA */  lui        $at, (0xC3FA0000 >> 16)
  .L8004F6C4:
    /* 502C4 8004F6C4 44814000 */  mtc1       $at, $f8
    /* 502C8 8004F6C8 3C018004 */  lui        $at, %hi(func_80045BCC + 0x28)
    /* 502CC 8004F6CC C7AA0020 */  lwc1       $f10, 0x20($sp)
    /* 502D0 8004F6D0 4610403E */  c.le.s     $f8, $f16
    /* 502D4 8004F6D4 00000000 */  nop
    /* 502D8 8004F6D8 45020019 */  bc1fl      .L8004F740
    /* 502DC 8004F6DC 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 502E0 8004F6E0 C42C5BF4 */  lwc1       $f12, %lo(func_80045BCC + 0x28)($at)
    /* 502E4 8004F6E4 3C018004 */  lui        $at, %hi(func_80045BCC + 0x2C)
    /* 502E8 8004F6E8 C4325BF8 */  lwc1       $f18, %lo(func_80045BCC + 0x2C)($at)
    /* 502EC 8004F6EC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 502F0 8004F6F0 44813000 */  mtc1       $at, $f6
    /* 502F4 8004F6F4 46125102 */  mul.s      $f4, $f10, $f18
    /* 502F8 8004F6F8 44804000 */  mtc1       $zero, $f8
    /* 502FC 8004F6FC C7AA0034 */  lwc1       $f10, 0x34($sp)
    /* 50300 8004F700 46043081 */  sub.s      $f2, $f6, $f4
    /* 50304 8004F704 4602603C */  c.lt.s     $f12, $f2
    /* 50308 8004F708 00000000 */  nop
    /* 5030C 8004F70C 45020003 */  bc1fl      .L8004F71C
    /* 50310 8004F710 4602403C */   c.lt.s    $f8, $f2
    /* 50314 8004F714 46006086 */  mov.s      $f2, $f12
    /* 50318 8004F718 4602403C */  c.lt.s     $f8, $f2
  .L8004F71C:
    /* 5031C 8004F71C 00000000 */  nop
    /* 50320 8004F720 45020007 */  bc1fl      .L8004F740
    /* 50324 8004F724 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 50328 8004F728 460A1482 */  mul.s      $f18, $f2, $f10
    /* 5032C 8004F72C 8FA40030 */  lw         $a0, 0x30($sp)
    /* 50330 8004F730 44069000 */  mfc1       $a2, $f18
    /* 50334 8004F734 0C047CB1 */  jal        func_8011F2C4
    /* 50338 8004F738 00000000 */   nop
    /* 5033C 8004F73C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8004F740:
    /* 50340 8004F740 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 50344 8004F744 03E00008 */  jr         $ra
    /* 50348 8004F748 00000000 */   nop
    /* 5034C 8004F74C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 50350 8004F750 AFA60020 */  sw         $a2, 0x20($sp)
    /* 50354 8004F754 00A03025 */  or         $a2, $a1, $zero
    /* 50358 8004F758 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5035C 8004F75C AFA5001C */  sw         $a1, 0x1C($sp)
    /* 50360 8004F760 908E0030 */  lbu        $t6, 0x30($a0)
    /* 50364 8004F764 3C0F8015 */  lui        $t7, %hi(D_8015098C)
    /* 50368 8004F768 55C0000F */  bnel       $t6, $zero, .L8004F7A8
    /* 5036C 8004F76C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 50370 8004F770 9085007D */  lbu        $a1, 0x7D($a0)
    /* 50374 8004F774 8DEF098C */  lw         $t7, %lo(D_8015098C)($t7)
    /* 50378 8004F778 8FA70020 */  lw         $a3, 0x20($sp)
    /* 5037C 8004F77C 01E5082A */  slt        $at, $t7, $a1
    /* 50380 8004F780 54200006 */  bnel       $at, $zero, .L8004F79C
    /* 50384 8004F784 C48C01B8 */   lwc1      $f12, 0x1B8($a0)
    /* 50388 8004F788 0C047CA9 */  jal        func_8011F2A4
    /* 5038C 8004F78C 00C02025 */   or        $a0, $a2, $zero
    /* 50390 8004F790 10000005 */  b          .L8004F7A8
    /* 50394 8004F794 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 50398 8004F798 C48C01B8 */  lwc1       $f12, 0x1B8($a0)
  .L8004F79C:
    /* 5039C 8004F79C 0C00DDDF */  jal        func_8003777C
    /* 503A0 8004F7A0 C48E01C0 */   lwc1      $f14, 0x1C0($a0)
    /* 503A4 8004F7A4 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8004F7A8:
    /* 503A8 8004F7A8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 503AC 8004F7AC 03E00008 */  jr         $ra
    /* 503B0 8004F7B0 00000000 */   nop
    /* 503B4 8004F7B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 503B8 8004F7B8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 503BC 8004F7BC AFA40018 */  sw         $a0, 0x18($sp)
    /* 503C0 8004F7C0 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 503C4 8004F7C4 AFA70024 */  sw         $a3, 0x24($sp)
    /* 503C8 8004F7C8 0C040C54 */  jal        func_80103150
    /* 503CC 8004F7CC 00C02025 */   or        $a0, $a2, $zero
    /* 503D0 8004F7D0 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 503D4 8004F7D4 00027880 */  sll        $t7, $v0, 2
    /* 503D8 8004F7D8 8FA40018 */  lw         $a0, 0x18($sp)
    /* 503DC 8004F7DC 01CFC021 */  addu       $t8, $t6, $t7
    /* 503E0 8004F7E0 8F050000 */  lw         $a1, 0x0($t8)
    /* 503E4 8004F7E4 0C00DE37 */  jal        func_800378DC
    /* 503E8 8004F7E8 8FA60024 */   lw        $a2, 0x24($sp)
    /* 503EC 8004F7EC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 503F0 8004F7F0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 503F4 8004F7F4 03E00008 */  jr         $ra
    /* 503F8 8004F7F8 00000000 */   nop
    /* 503FC 8004F7FC 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 50400 8004F800 AFB70068 */  sw         $s7, 0x68($sp)
    /* 50404 8004F804 AFB60064 */  sw         $s6, 0x64($sp)
    /* 50408 8004F808 AFB50060 */  sw         $s5, 0x60($sp)
    /* 5040C 8004F80C 0080A825 */  or         $s5, $a0, $zero
    /* 50410 8004F810 00C0B025 */  or         $s6, $a2, $zero
    /* 50414 8004F814 00E0B825 */  or         $s7, $a3, $zero
    /* 50418 8004F818 AFBF006C */  sw         $ra, 0x6C($sp)
    /* 5041C 8004F81C AFB4005C */  sw         $s4, 0x5C($sp)
    /* 50420 8004F820 AFB30058 */  sw         $s3, 0x58($sp)
    /* 50424 8004F824 AFB20054 */  sw         $s2, 0x54($sp)
    /* 50428 8004F828 AFB10050 */  sw         $s1, 0x50($sp)
    /* 5042C 8004F82C AFB0004C */  sw         $s0, 0x4C($sp)
    /* 50430 8004F830 F7BE0040 */  sdc1       $f30, 0x40($sp)
    /* 50434 8004F834 F7BC0038 */  sdc1       $f28, 0x38($sp)
    /* 50438 8004F838 F7BA0030 */  sdc1       $f26, 0x30($sp)
    /* 5043C 8004F83C F7B80028 */  sdc1       $f24, 0x28($sp)
    /* 50440 8004F840 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 50444 8004F844 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 50448 8004F848 92AE0031 */  lbu        $t6, 0x31($s5)
    /* 5044C 8004F84C 24100001 */  addiu      $s0, $zero, 0x1
    /* 50450 8004F850 24140002 */  addiu      $s4, $zero, 0x2
    /* 50454 8004F854 55C00063 */  bnel       $t6, $zero, .L8004F9E4
    /* 50458 8004F858 8FBF006C */   lw        $ra, 0x6C($sp)
    /* 5045C 8004F85C 10A00012 */  beqz       $a1, .L8004F8A8
    /* 50460 8004F860 8FA20080 */   lw        $v0, 0x80($sp)
    /* 50464 8004F864 C6A401B8 */  lwc1       $f4, 0x1B8($s5)
    /* 50468 8004F868 C4A601B8 */  lwc1       $f6, 0x1B8($a1)
    /* 5046C 8004F86C 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 50470 8004F870 44810000 */  mtc1       $at, $f0
    /* 50474 8004F874 46062200 */  add.s      $f8, $f4, $f6
    /* 50478 8004F878 C6AA01BC */  lwc1       $f10, 0x1BC($s5)
    /* 5047C 8004F87C C4B201BC */  lwc1       $f18, 0x1BC($a1)
    /* 50480 8004F880 C6A601C0 */  lwc1       $f6, 0x1C0($s5)
    /* 50484 8004F884 46004502 */  mul.s      $f20, $f8, $f0
    /* 50488 8004F888 46125100 */  add.s      $f4, $f10, $f18
    /* 5048C 8004F88C C4A801C0 */  lwc1       $f8, 0x1C0($a1)
    /* 50490 8004F890 46083280 */  add.s      $f10, $f6, $f8
    /* 50494 8004F894 46002782 */  mul.s      $f30, $f4, $f0
    /* 50498 8004F898 00000000 */  nop
    /* 5049C 8004F89C 46005582 */  mul.s      $f22, $f10, $f0
    /* 504A0 8004F8A0 1000001D */  b          .L8004F918
    /* 504A4 8004F8A4 00000000 */   nop
  .L8004F8A8:
    /* 504A8 8004F8A8 C6B401B8 */  lwc1       $f20, 0x1B8($s5)
    /* 504AC 8004F8AC C6BE01BC */  lwc1       $f30, 0x1BC($s5)
    /* 504B0 8004F8B0 C6B601C0 */  lwc1       $f22, 0x1C0($s5)
    /* 504B4 8004F8B4 C6A20134 */  lwc1       $f2, 0x134($s5)
    /* 504B8 8004F8B8 C6AC013C */  lwc1       $f12, 0x13C($s5)
    /* 504BC 8004F8BC C6AE0168 */  lwc1       $f14, 0x168($s5)
    /* 504C0 8004F8C0 0441000B */  bgez       $v0, .L8004F8F0
    /* 504C4 8004F8C4 C6B00170 */   lwc1      $f16, 0x170($s5)
    /* 504C8 8004F8C8 46027481 */  sub.s      $f18, $f14, $f2
    /* 504CC 8004F8CC 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 504D0 8004F8D0 44810000 */  mtc1       $at, $f0
    /* 504D4 8004F8D4 460C8181 */  sub.s      $f6, $f16, $f12
    /* 504D8 8004F8D8 46009102 */  mul.s      $f4, $f18, $f0
    /* 504DC 8004F8DC 00000000 */  nop
    /* 504E0 8004F8E0 46003202 */  mul.s      $f8, $f6, $f0
    /* 504E4 8004F8E4 4604A501 */  sub.s      $f20, $f20, $f4
    /* 504E8 8004F8E8 1000000B */  b          .L8004F918
    /* 504EC 8004F8EC 4608B581 */   sub.s     $f22, $f22, $f8
  .L8004F8F0:
    /* 504F0 8004F8F0 18400009 */  blez       $v0, .L8004F918
    /* 504F4 8004F8F4 3C013F00 */   lui       $at, (0x3F000000 >> 16)
    /* 504F8 8004F8F8 46027281 */  sub.s      $f10, $f14, $f2
    /* 504FC 8004F8FC 44810000 */  mtc1       $at, $f0
    /* 50500 8004F900 460C8101 */  sub.s      $f4, $f16, $f12
    /* 50504 8004F904 46005482 */  mul.s      $f18, $f10, $f0
    /* 50508 8004F908 00000000 */  nop
    /* 5050C 8004F90C 46002182 */  mul.s      $f6, $f4, $f0
    /* 50510 8004F910 4612A500 */  add.s      $f20, $f20, $f18
    /* 50514 8004F914 4606B580 */  add.s      $f22, $f22, $f6
  .L8004F918:
    /* 50518 8004F918 3C018004 */  lui        $at, %hi(.L80045BFC)
    /* 5051C 8004F91C C4205BFC */  lwc1       $f0, %lo(.L80045BFC)($at)
    /* 50520 8004F920 3C018004 */  lui        $at, %hi(D_80045C00)
    /* 50524 8004F924 C4225C00 */  lwc1       $f2, %lo(D_80045C00)($at)
    /* 50528 8004F928 4600A502 */  mul.s      $f20, $f20, $f0
    /* 5052C 8004F92C 3C018004 */  lui        $at, %hi(D_80045C04)
    /* 50530 8004F930 C42A5C04 */  lwc1       $f10, %lo(D_80045C04)($at)
    /* 50534 8004F934 4600F782 */  mul.s      $f30, $f30, $f0
    /* 50538 8004F938 C6A801E8 */  lwc1       $f8, 0x1E8($s5)
    /* 5053C 8004F93C 3C018004 */  lui        $at, %hi(D_80045C08)
    /* 50540 8004F940 4602B582 */  mul.s      $f22, $f22, $f2
    /* 50544 8004F944 C4245C08 */  lwc1       $f4, %lo(D_80045C08)($at)
    /* 50548 8004F948 C6B201EC */  lwc1       $f18, 0x1EC($s5)
    /* 5054C 8004F94C 460A4602 */  mul.s      $f24, $f8, $f10
    /* 50550 8004F950 C6A601F0 */  lwc1       $f6, 0x1F0($s5)
    /* 50554 8004F954 3C118006 */  lui        $s1, %hi(D_80066460)
    /* 50558 8004F958 46049682 */  mul.s      $f26, $f18, $f4
    /* 5055C 8004F95C 26316460 */  addiu      $s1, $s1, %lo(D_80066460)
    /* 50560 8004F960 24136666 */  addiu      $s3, $zero, 0x6666
    /* 50564 8004F964 46023702 */  mul.s      $f28, $f6, $f2
    /* 50568 8004F968 2412003C */  addiu      $s2, $zero, 0x3C
  .L8004F96C:
    /* 5056C 8004F96C 12000003 */  beqz       $s0, .L8004F97C
    /* 50570 8004F970 02E02025 */   or        $a0, $s7, $zero
    /* 50574 8004F974 10000001 */  b          .L8004F97C
    /* 50578 8004F978 02C02025 */   or        $a0, $s6, $zero
  .L8004F97C:
    /* 5057C 8004F97C 10800013 */  beqz       $a0, .L8004F9CC
    /* 50580 8004F980 240F0003 */   addiu     $t7, $zero, 0x3
    /* 50584 8004F984 12000003 */  beqz       $s0, .L8004F994
    /* 50588 8004F988 00002025 */   or        $a0, $zero, $zero
    /* 5058C 8004F98C 10000001 */  b          .L8004F994
    /* 50590 8004F990 24040001 */   addiu     $a0, $zero, 0x1
  .L8004F994:
    /* 50594 8004F994 4405A000 */  mfc1       $a1, $f20
    /* 50598 8004F998 4406F000 */  mfc1       $a2, $f30
    /* 5059C 8004F99C 4407B000 */  mfc1       $a3, $f22
    /* 505A0 8004F9A0 0C01001C */  jal        func_80040070
    /* 505A4 8004F9A4 AFAF0010 */   sw        $t7, 0x10($sp)
    /* 505A8 8004F9A8 04420009 */  bltzl      $v0, .L8004F9D0
    /* 505AC 8004F9AC 26100001 */   addiu     $s0, $s0, 0x1
    /* 505B0 8004F9B0 00520019 */  multu      $v0, $s2
    /* 505B4 8004F9B4 0000C012 */  mflo       $t8
    /* 505B8 8004F9B8 02381821 */  addu       $v1, $s1, $t8
    /* 505BC 8004F9BC E4780020 */  swc1       $f24, 0x20($v1)
    /* 505C0 8004F9C0 E47A0024 */  swc1       $f26, 0x24($v1)
    /* 505C4 8004F9C4 E47C0028 */  swc1       $f28, 0x28($v1)
    /* 505C8 8004F9C8 AC73002C */  sw         $s3, 0x2C($v1)
  .L8004F9CC:
    /* 505CC 8004F9CC 26100001 */  addiu      $s0, $s0, 0x1
  .L8004F9D0:
    /* 505D0 8004F9D0 1614FFE6 */  bne        $s0, $s4, .L8004F96C
    /* 505D4 8004F9D4 00000000 */   nop
    /* 505D8 8004F9D8 24190007 */  addiu      $t9, $zero, 0x7
    /* 505DC 8004F9DC A2B90031 */  sb         $t9, 0x31($s5)
    /* 505E0 8004F9E0 8FBF006C */  lw         $ra, 0x6C($sp)
  .L8004F9E4:
    /* 505E4 8004F9E4 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 505E8 8004F9E8 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 505EC 8004F9EC D7B80028 */  ldc1       $f24, 0x28($sp)
    /* 505F0 8004F9F0 D7BA0030 */  ldc1       $f26, 0x30($sp)
    /* 505F4 8004F9F4 D7BC0038 */  ldc1       $f28, 0x38($sp)
    /* 505F8 8004F9F8 D7BE0040 */  ldc1       $f30, 0x40($sp)
    /* 505FC 8004F9FC 8FB0004C */  lw         $s0, 0x4C($sp)
    /* 50600 8004FA00 8FB10050 */  lw         $s1, 0x50($sp)
    /* 50604 8004FA04 8FB20054 */  lw         $s2, 0x54($sp)
    /* 50608 8004FA08 8FB30058 */  lw         $s3, 0x58($sp)
    /* 5060C 8004FA0C 8FB4005C */  lw         $s4, 0x5C($sp)
    /* 50610 8004FA10 8FB50060 */  lw         $s5, 0x60($sp)
    /* 50614 8004FA14 8FB60064 */  lw         $s6, 0x64($sp)
    /* 50618 8004FA18 8FB70068 */  lw         $s7, 0x68($sp)
    /* 5061C 8004FA1C 03E00008 */  jr         $ra
    /* 50620 8004FA20 27BD0070 */   addiu     $sp, $sp, 0x70
    /* 50624 8004FA24 8C8201A4 */  lw         $v0, 0x1A4($a0)
  alabel D_8004FA28
    /* 50628 8004FA28 8CAE01A4 */  lw         $t6, 0x1A4($a1)
    /* 5062C 8004FA2C 3C198016 */  lui        $t9, %hi(D_8015BF50)
  alabel D_8004FA30
    /* 50630 8004FA30 00027880 */  sll        $t7, $v0, 2
  alabel D_8004FA34
    /* 50634 8004FA34 01C21823 */  subu       $v1, $t6, $v0
  alabel D_8004FA38
    /* 50638 8004FA38 10600003 */  beqz       $v1, .L8004FA48
  alabel D_8004FA3C
    /* 5063C 8004FA3C 01E27821 */   addu      $t7, $t7, $v0
  alabel D_8004FA40
    /* 50640 8004FA40 03E00008 */  jr         $ra
  alabel D_8004FA44
    /* 50644 8004FA44 00601025 */   or        $v0, $v1, $zero
  .L8004FA48:
    /* 50648 8004FA48 3C018004 */  lui        $at, %hi(D_80045C0C)
  alabel D_8004FA4C
    /* 5064C 8004FA4C C4265C0C */  lwc1       $f6, %lo(D_80045C0C)($at)
  alabel D_8004FA50
    /* 50650 8004FA50 C48401B8 */  lwc1       $f4, 0x1B8($a0)
  alabel D_8004FA54
    /* 50654 8004FA54 3C018004 */  lui        $at, %hi(D_80045C10)
  alabel D_8004FA58
    /* 50658 8004FA58 C48A01C0 */  lwc1       $f10, 0x1C0($a0)
    /* 5065C 8004FA5C 46062202 */  mul.s      $f8, $f4, $f6
  alabel D_8004FA60
    /* 50660 8004FA60 C4245C10 */  lwc1       $f4, %lo(D_80045C10)($at)
  alabel D_8004FA64
    /* 50664 8004FA64 000F7880 */  sll        $t7, $t7, 2
  alabel D_8004FA68
    /* 50668 8004FA68 25F80014 */  addiu      $t8, $t7, 0x14
  alabel D_8004FA6C
    /* 5066C 8004FA6C 2739BF50 */  addiu      $t9, $t9, %lo(D_8015BF50)
  alabel D_8004FA70
    /* 50670 8004FA70 46045182 */  mul.s      $f6, $f10, $f4
    /* 50674 8004FA74 03191821 */  addu       $v1, $t8, $t9
    /* 50678 8004FA78 C4620000 */  lwc1       $f2, 0x0($v1)
    /* 5067C 8004FA7C C46E0008 */  lwc1       $f14, 0x8($v1)
    /* 50680 8004FA80 3C018004 */  lui        $at, %hi(D_80045C14)
    /* 50684 8004FA84 46081001 */  sub.s      $f0, $f2, $f8
  alabel D_8004FA88
    /* 50688 8004FA88 C4A401B8 */  lwc1       $f4, 0x1B8($a1)
    /* 5068C 8004FA8C 46067300 */  add.s      $f12, $f14, $f6
    /* 50690 8004FA90 46000202 */  mul.s      $f8, $f0, $f0
    /* 50694 8004FA94 C4265C14 */  lwc1       $f6, %lo(D_80045C14)($at)
    /* 50698 8004FA98 3C018004 */  lui        $at, %hi(D_80045C18)
    /* 5069C 8004FA9C 460C6282 */  mul.s      $f10, $f12, $f12
    /* 506A0 8004FAA0 460A4400 */  add.s      $f16, $f8, $f10
    /* 506A4 8004FAA4 46062202 */  mul.s      $f8, $f4, $f6
  alabel D_8004FAA8
    /* 506A8 8004FAA8 C4245C18 */  lwc1       $f4, %lo(D_80045C18)($at)
    /* 506AC 8004FAAC C4AA01C0 */  lwc1       $f10, 0x1C0($a1)
    /* 506B0 8004FAB0 46045182 */  mul.s      $f6, $f10, $f4
  alabel D_8004FAB4
    /* 506B4 8004FAB4 46081001 */  sub.s      $f0, $f2, $f8
  alabel D_8004FAB8
    /* 506B8 8004FAB8 46000202 */  mul.s      $f8, $f0, $f0
  alabel D_8004FABC
    /* 506BC 8004FABC 46067300 */  add.s      $f12, $f14, $f6
    /* 506C0 8004FAC0 460C6282 */  mul.s      $f10, $f12, $f12
    /* 506C4 8004FAC4 460A4480 */  add.s      $f18, $f8, $f10
    /* 506C8 8004FAC8 4612803C */  c.lt.s     $f16, $f18
    /* 506CC 8004FACC 00000000 */  nop
    /* 506D0 8004FAD0 45020004 */  bc1fl      .L8004FAE4
    /* 506D4 8004FAD4 4610903C */   c.lt.s    $f18, $f16
    /* 506D8 8004FAD8 03E00008 */  jr         $ra
    /* 506DC 8004FADC 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 506E0 8004FAE0 4610903C */  c.lt.s     $f18, $f16
  .L8004FAE4:
    /* 506E4 8004FAE4 00001025 */  or         $v0, $zero, $zero
    /* 506E8 8004FAE8 45000002 */  bc1f       .L8004FAF4
    /* 506EC 8004FAEC 00000000 */   nop
    /* 506F0 8004FAF0 24020001 */  addiu      $v0, $zero, 0x1
  .L8004FAF4:
    /* 506F4 8004FAF4 03E00008 */  jr         $ra
    /* 506F8 8004FAF8 00000000 */   nop
    /* 506FC 8004FAFC 44866000 */  mtc1       $a2, $f12
    /* 50700 8004FB00 AFA7000C */  sw         $a3, 0xC($sp)
    /* 50704 8004FB04 28A10002 */  slti       $at, $a1, 0x2
    /* 50708 8004FB08 10200003 */  beqz       $at, .L8004FB18
    /* 5070C 8004FB0C 00057043 */   sra       $t6, $a1, 1
    /* 50710 8004FB10 10000025 */  b          .L8004FBA8
    /* 50714 8004FB14 24050001 */   addiu     $a1, $zero, 0x1
  .L8004FB18:
    /* 50718 8004FB18 25CFFFFE */  addiu      $t7, $t6, -0x2
    /* 5071C 8004FB1C 448F2000 */  mtc1       $t7, $f4
    /* 50720 8004FB20 C48A0044 */  lwc1       $f10, 0x44($a0)
    /* 50724 8004FB24 C482018C */  lwc1       $f2, 0x18C($a0)
    /* 50728 8004FB28 468021A0 */  cvt.s.w    $f6, $f4
    /* 5072C 8004FB2C 3C018004 */  lui        $at, %hi(D_80045C1C)
    /* 50730 8004FB30 460C3202 */  mul.s      $f8, $f6, $f12
    /* 50734 8004FB34 460A4000 */  add.s      $f0, $f8, $f10
    /* 50738 8004FB38 4602003C */  c.lt.s     $f0, $f2
    /* 5073C 8004FB3C 00000000 */  nop
    /* 50740 8004FB40 45020005 */  bc1fl      .L8004FB58
    /* 50744 8004FB44 46020381 */   sub.s     $f14, $f0, $f2
    /* 50748 8004FB48 46000407 */  neg.s      $f16, $f0
    /* 5074C 8004FB4C 10000002 */  b          .L8004FB58
    /* 50750 8004FB50 46028381 */   sub.s     $f14, $f16, $f2
    /* 50754 8004FB54 46020381 */  sub.s      $f14, $f0, $f2
  .L8004FB58:
    /* 50758 8004FB58 C4325C1C */  lwc1       $f18, %lo(D_80045C1C)($at)
    /* 5075C 8004FB5C 460E903C */  c.lt.s     $f18, $f14
    /* 50760 8004FB60 00000000 */  nop
    /* 50764 8004FB64 45020011 */  bc1fl      .L8004FBAC
    /* 50768 8004FB68 A085002C */   sb        $a1, 0x2C($a0)
    /* 5076C 8004FB6C 44802000 */  mtc1       $zero, $f4
    /* 50770 8004FB70 24050001 */  addiu      $a1, $zero, 0x1
    /* 50774 8004FB74 3C018004 */  lui        $at, %hi(D_80045C24)
    /* 50778 8004FB78 4604603E */  c.le.s     $f12, $f4
    /* 5077C 8004FB7C 00000000 */  nop
    /* 50780 8004FB80 45000004 */  bc1f       .L8004FB94
    /* 50784 8004FB84 00000000 */   nop
    /* 50788 8004FB88 3C018004 */  lui        $at, %hi(D_80045C20)
    /* 5078C 8004FB8C 10000002 */  b          .L8004FB98
    /* 50790 8004FB90 C42C5C20 */   lwc1      $f12, %lo(D_80045C20)($at)
  .L8004FB94:
    /* 50794 8004FB94 C42C5C24 */  lwc1       $f12, %lo(D_80045C24)($at)
  .L8004FB98:
    /* 50798 8004FB98 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 5079C 8004FB9C 44813000 */  mtc1       $at, $f6
    /* 507A0 8004FBA0 00000000 */  nop
    /* 507A4 8004FBA4 E7A6000C */  swc1       $f6, 0xC($sp)
  .L8004FBA8:
    /* 507A8 8004FBA8 A085002C */  sb         $a1, 0x2C($a0)
  .L8004FBAC:
    /* 507AC 8004FBAC E48C004C */  swc1       $f12, 0x4C($a0)
    /* 507B0 8004FBB0 C7A8000C */  lwc1       $f8, 0xC($sp)
    /* 507B4 8004FBB4 9082007D */  lbu        $v0, 0x7D($a0)
    /* 507B8 8004FBB8 3C188005 */  lui        $t8, %hi(D_8004A010)
    /* 507BC 8004FBBC E4880054 */  swc1       $f8, 0x54($a0)
    /* 507C0 8004FBC0 8F18A010 */  lw         $t8, %lo(D_8004A010)($t8)
    /* 507C4 8004FBC4 0002C8C0 */  sll        $t9, $v0, 3
    /* 507C8 8004FBC8 0322C823 */  subu       $t9, $t9, $v0
    /* 507CC 8004FBCC 0058082A */  slt        $at, $v0, $t8
    /* 507D0 8004FBD0 10200007 */  beqz       $at, .L8004FBF0
    /* 507D4 8004FBD4 0019C900 */   sll       $t9, $t9, 4
    /* 507D8 8004FBD8 3C088004 */  lui        $t0, %hi(D_80046EFC)
    /* 507DC 8004FBDC 01194021 */  addu       $t0, $t0, $t9
    /* 507E0 8004FBE0 8D086EFC */  lw         $t0, %lo(D_80046EFC)($t0)
    /* 507E4 8004FBE4 11000002 */  beqz       $t0, .L8004FBF0
    /* 507E8 8004FBE8 00000000 */   nop
    /* 507EC 8004FBEC A080002C */  sb         $zero, 0x2C($a0)
  .L8004FBF0:
    /* 507F0 8004FBF0 03E00008 */  jr         $ra
  alabel D_8004FBF4
    /* 507F4 8004FBF4 00000000 */   nop
    /* 507F8 8004FBF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
  alabel D_8004FBFC
    /* 507FC 8004FBFC AFBF0014 */  sw         $ra, 0x14($sp)
  alabel D_8004FC00
    /* 50800 8004FC00 AFA5001C */  sw         $a1, 0x1C($sp)
  alabel D_8004FC04
    /* 50804 8004FC04 00803825 */  or         $a3, $a0, $zero
  alabel D_8004FC08
    /* 50808 8004FC08 3C068016 */  lui        $a2, %hi(D_801625A8)
  alabel D_8004FC0C
    /* 5080C 8004FC0C 8CC625A8 */  lw         $a2, %lo(D_801625A8)($a2)
  alabel D_8004FC10
    /* 50810 8004FC10 8CE301A4 */  lw         $v1, 0x1A4($a3)
  alabel D_8004FC14
    /* 50814 8004FC14 24080014 */  addiu      $t0, $zero, 0x14
  alabel D_8004FC18
    /* 50818 8004FC18 24C6FFFE */  addiu      $a2, $a2, -0x2
  alabel D_8004FC1C
    /* 5081C 8004FC1C 0066082A */  slt        $at, $v1, $a2
  alabel D_8004FC20
    /* 50820 8004FC20 5020001E */  beql       $at, $zero, .L8004FC9C
  alabel D_8004FC24
    /* 50824 8004FC24 24080014 */   addiu     $t0, $zero, 0x14
  alabel D_8004FC28
    /* 50828 8004FC28 00680019 */  multu      $v1, $t0
  alabel D_8004FC2C
    /* 5082C 8004FC2C 3C0F8016 */  lui        $t7, %hi(D_8015BF50)
  alabel D_8004FC30
    /* 50830 8004FC30 25EFBF50 */  addiu      $t7, $t7, %lo(D_8015BF50)
    /* 50834 8004FC34 2405002C */  addiu      $a1, $zero, 0x2C
    /* 50838 8004FC38 3C048014 */  lui        $a0, %hi(D_801434D0)
    /* 5083C 8004FC3C 248434D0 */  addiu      $a0, $a0, %lo(D_801434D0)
    /* 50840 8004FC40 00007012 */  mflo       $t6
    /* 50844 8004FC44 01CF1021 */  addu       $v0, $t6, $t7
    /* 50848 8004FC48 9058000E */  lbu        $t8, 0xE($v0)
  alabel D_8004FC4C
    /* 5084C 8004FC4C 03050019 */  multu      $t8, $a1
  alabel D_8004FC50
    /* 50850 8004FC50 0000C812 */  mflo       $t9
  alabel D_8004FC54
    /* 50854 8004FC54 00994821 */  addu       $t1, $a0, $t9
  alabel D_8004FC58
    /* 50858 8004FC58 8D2A0024 */  lw         $t2, 0x24($t1)
  alabel D_8004FC5C
    /* 5085C 8004FC5C 314B0003 */  andi       $t3, $t2, 0x3
  alabel D_8004FC60
    /* 50860 8004FC60 5560000E */  bnel       $t3, $zero, .L8004FC9C
  alabel D_8004FC64
    /* 50864 8004FC64 24080014 */   addiu     $t0, $zero, 0x14
  alabel D_8004FC68
    /* 50868 8004FC68 24630001 */  addiu      $v1, $v1, 0x1
  .L8004FC6C:
    /* 5086C 8004FC6C 0066082A */  slt        $at, $v1, $a2
  alabel D_8004FC70
    /* 50870 8004FC70 10200009 */  beqz       $at, .L8004FC98
    /* 50874 8004FC74 24420014 */   addiu     $v0, $v0, 0x14
  alabel D_8004FC78
    /* 50878 8004FC78 904C000E */  lbu        $t4, 0xE($v0)
    /* 5087C 8004FC7C 01850019 */  multu      $t4, $a1
  alabel D_8004FC80
    /* 50880 8004FC80 00006812 */  mflo       $t5
  alabel D_8004FC84
    /* 50884 8004FC84 008D7021 */  addu       $t6, $a0, $t5
    /* 50888 8004FC88 8DCF0024 */  lw         $t7, 0x24($t6)
    /* 5088C 8004FC8C 31F80003 */  andi       $t8, $t7, 0x3
    /* 50890 8004FC90 5300FFF6 */  beql       $t8, $zero, .L8004FC6C
    /* 50894 8004FC94 24630001 */   addiu     $v1, $v1, 0x1
  .L8004FC98:
    /* 50898 8004FC98 24080014 */  addiu      $t0, $zero, 0x14
  .L8004FC9C:
    /* 5089C 8004FC9C 00680019 */  multu      $v1, $t0
    /* 508A0 8004FCA0 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 508A4 8004FCA4 3C0C8016 */  lui        $t4, %hi(D_8015BF50)
    /* 508A8 8004FCA8 258CBF50 */  addiu      $t4, $t4, %lo(D_8015BF50)
    /* 508AC 8004FCAC 2CD90001 */  sltiu      $t9, $a2, 0x1
    /* 508B0 8004FCB0 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 508B4 8004FCB4 44811000 */  mtc1       $at, $f2
    /* 508B8 8004FCB8 3C0143FA */  lui        $at, (0x43FA0000 >> 16)
    /* 508BC 8004FCBC 44818000 */  mtc1       $at, $f16
    /* 508C0 8004FCC0 3C01C0A0 */  lui        $at, (0xC0A00000 >> 16)
    /* 508C4 8004FCC4 00004812 */  mflo       $t1
    /* 508C8 8004FCC8 C4E0018C */  lwc1       $f0, 0x18C($a3)
    /* 508CC 8004FCCC 00796821 */  addu       $t5, $v1, $t9
    /* 508D0 8004FCD0 03280019 */  multu      $t9, $t0
    /* 508D4 8004FCD4 44050000 */  mfc1       $a1, $f0
    /* 508D8 8004FCD8 24E401C4 */  addiu      $a0, $a3, 0x1C4
    /* 508DC 8004FCDC 00005012 */  mflo       $t2
    /* 508E0 8004FCE0 012A5821 */  addu       $t3, $t1, $t2
    /* 508E4 8004FCE4 016C1021 */  addu       $v0, $t3, $t4
    /* 508E8 8004FCE8 C4440000 */  lwc1       $f4, 0x0($v0)
    /* 508EC 8004FCEC 46022182 */  mul.s      $f6, $f4, $f2
    /* 508F0 8004FCF0 E4E601B8 */  swc1       $f6, 0x1B8($a3)
    /* 508F4 8004FCF4 C4480004 */  lwc1       $f8, 0x4($v0)
    /* 508F8 8004FCF8 44813000 */  mtc1       $at, $f6
    /* 508FC 8004FCFC 46024282 */  mul.s      $f10, $f8, $f2
    /* 50900 8004FD00 46105481 */  sub.s      $f18, $f10, $f16
    /* 50904 8004FD04 E4F201BC */  swc1       $f18, 0x1BC($a3)
    /* 50908 8004FD08 C4440008 */  lwc1       $f4, 0x8($v0)
    /* 5090C 8004FD0C ACED01A4 */  sw         $t5, 0x1A4($a3)
    /* 50910 8004FD10 A0E0002C */  sb         $zero, 0x2C($a3)
    /* 50914 8004FD14 46062202 */  mul.s      $f8, $f4, $f6
    /* 50918 8004FD18 A0E0002F */  sb         $zero, 0x2F($a3)
    /* 5091C 8004FD1C E4E00044 */  swc1       $f0, 0x44($a3)
    /* 50920 8004FD20 E4E00048 */  swc1       $f0, 0x48($a3)
    /* 50924 8004FD24 0C00E15A */  jal        func_80038568
    /* 50928 8004FD28 E4E801C0 */   swc1      $f8, 0x1C0($a3)
    /* 5092C 8004FD2C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 50930 8004FD30 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 50934 8004FD34 03E00008 */  jr         $ra
    /* 50938 8004FD38 00000000 */   nop
    /* 5093C 8004FD3C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 50940 8004FD40 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 50944 8004FD44 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 50948 8004FD48 00803025 */  or         $a2, $a0, $zero
    /* 5094C 8004FD4C 00067080 */  sll        $t6, $a2, 2
    /* 50950 8004FD50 01C67021 */  addu       $t6, $t6, $a2
    /* 50954 8004FD54 000E7080 */  sll        $t6, $t6, 2
    /* 50958 8004FD58 01C67023 */  subu       $t6, $t6, $a2
    /* 5095C 8004FD5C 000E70C0 */  sll        $t6, $t6, 3
    /* 50960 8004FD60 01C67023 */  subu       $t6, $t6, $a2
    /* 50964 8004FD64 3C0F8004 */  lui        $t7, %hi(D_800470E0)
    /* 50968 8004FD68 25EF70E0 */  addiu      $t7, $t7, %lo(D_800470E0)
    /* 5096C 8004FD6C 000E7080 */  sll        $t6, $t6, 2
    /* 50970 8004FD70 01CF2021 */  addu       $a0, $t6, $t7
    /* 50974 8004FD74 AFA40018 */  sw         $a0, 0x18($sp)
    /* 50978 8004FD78 2405025C */  addiu      $a1, $zero, 0x25C
    /* 5097C 8004FD7C 0C00E140 */  jal        func_80038500
    /* 50980 8004FD80 AFA60028 */   sw        $a2, 0x28($sp)
    /* 50984 8004FD84 3C188015 */  lui        $t8, %hi(D_8015098C)
    /* 50988 8004FD88 8FA60028 */  lw         $a2, 0x28($sp)
    /* 5098C 8004FD8C 8F18098C */  lw         $t8, %lo(D_8015098C)($t8)
    /* 50990 8004FD90 44800000 */  mtc1       $zero, $f0
    /* 50994 8004FD94 8FA40018 */  lw         $a0, 0x18($sp)
    /* 50998 8004FD98 0306082A */  slt        $at, $t8, $a2
    /* 5099C 8004FD9C 1420000C */  bnez       $at, .L8004FDD0
    /* 509A0 8004FDA0 8FA7002C */   lw        $a3, 0x2C($sp)
    /* 509A4 8004FDA4 0006C8C0 */  sll        $t9, $a2, 3
    /* 509A8 8004FDA8 0326C823 */  subu       $t9, $t9, $a2
    /* 509AC 8004FDAC 0019C880 */  sll        $t9, $t9, 2
    /* 509B0 8004FDB0 0326C821 */  addu       $t9, $t9, $a2
    /* 509B4 8004FDB4 0019C8C0 */  sll        $t9, $t9, 3
    /* 509B8 8004FDB8 0326C823 */  subu       $t9, $t9, $a2
    /* 509BC 8004FDBC 0019C880 */  sll        $t9, $t9, 2
    /* 509C0 8004FDC0 3C058015 */  lui        $a1, %hi(D_80150248)
    /* 509C4 8004FDC4 00B92821 */  addu       $a1, $a1, $t9
    /* 509C8 8004FDC8 10000002 */  b          .L8004FDD4
    /* 509CC 8004FDCC 8CA50248 */   lw        $a1, %lo(D_80150248)($a1)
  .L8004FDD0:
    /* 509D0 8004FDD0 00002825 */  or         $a1, $zero, $zero
  .L8004FDD4:
    /* 509D4 8004FDD4 90880004 */  lbu        $t0, 0x4($a0)
    /* 509D8 8004FDD8 00075140 */  sll        $t2, $a3, 5
    /* 509DC 8004FDDC A0870000 */  sb         $a3, 0x0($a0)
    /* 509E0 8004FDE0 11000004 */  beqz       $t0, .L8004FDF4
    /* 509E4 8004FDE4 01475023 */   subu      $t2, $t2, $a3
    /* 509E8 8004FDE8 24090001 */  addiu      $t1, $zero, 0x1
    /* 509EC 8004FDEC 10000002 */  b          .L8004FDF8
    /* 509F0 8004FDF0 A0890001 */   sb        $t1, 0x1($a0)
  .L8004FDF4:
    /* 509F4 8004FDF4 A0800001 */  sb         $zero, 0x1($a0)
  .L8004FDF8:
    /* 509F8 8004FDF8 3C0B8004 */  lui        $t3, %hi(D_80043A50)
    /* 509FC 8004FDFC 256B3A50 */  addiu      $t3, $t3, %lo(D_80043A50)
    /* 50A00 8004FE00 000A50C0 */  sll        $t2, $t2, 3
    /* 50A04 8004FE04 E4800008 */  swc1       $f0, 0x8($a0)
    /* 50A08 8004FE08 E480000C */  swc1       $f0, 0xC($a0)
    /* 50A0C 8004FE0C 014B1821 */  addu       $v1, $t2, $t3
    /* 50A10 8004FE10 C4640000 */  lwc1       $f4, 0x0($v1)
    /* 50A14 8004FE14 00056080 */  sll        $t4, $a1, 2
    /* 50A18 8004FE18 006C1021 */  addu       $v0, $v1, $t4
    /* 50A1C 8004FE1C E4840014 */  swc1       $f4, 0x14($a0)
    /* 50A20 8004FE20 C4460014 */  lwc1       $f6, 0x14($v0)
    /* 50A24 8004FE24 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 50A28 8004FE28 44811000 */  mtc1       $at, $f2
    /* 50A2C 8004FE2C E4860018 */  swc1       $f6, 0x18($a0)
    /* 50A30 8004FE30 C4480024 */  lwc1       $f8, 0x24($v0)
    /* 50A34 8004FE34 E488001C */  swc1       $f8, 0x1C($a0)
    /* 50A38 8004FE38 C44A0004 */  lwc1       $f10, 0x4($v0)
    /* 50A3C 8004FE3C E48A0020 */  swc1       $f10, 0x20($a0)
    /* 50A40 8004FE40 C4500034 */  lwc1       $f16, 0x34($v0)
    /* 50A44 8004FE44 00801025 */  or         $v0, $a0, $zero
    /* 50A48 8004FE48 E4900024 */  swc1       $f16, 0x24($a0)
    /* 50A4C 8004FE4C C47200F4 */  lwc1       $f18, 0xF4($v1)
    /* 50A50 8004FE50 A086007D */  sb         $a2, 0x7D($a0)
    /* 50A54 8004FE54 E48201B0 */  swc1       $f2, 0x1B0($a0)
    /* 50A58 8004FE58 E48201B4 */  swc1       $f2, 0x1B4($a0)
    /* 50A5C 8004FE5C E49201F4 */  swc1       $f18, 0x1F4($a0)
    /* 50A60 8004FE60 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 50A64 8004FE64 03E00008 */  jr         $ra
    /* 50A68 8004FE68 27BD0028 */   addiu     $sp, $sp, 0x28
    /* 50A6C 8004FE6C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 50A70 8004FE70 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 50A74 8004FE74 50A0000C */  beql       $a1, $zero, .L8004FEA8
    /* 50A78 8004FE78 C48C0044 */   lwc1      $f12, 0x44($a0)
    /* 50A7C 8004FE7C 8C8E0084 */  lw         $t6, 0x84($a0)
    /* 50A80 8004FE80 C484018C */  lwc1       $f4, 0x18C($a0)
    /* 50A84 8004FE84 24010003 */  addiu      $at, $zero, 0x3
    /* 50A88 8004FE88 15C10006 */  bne        $t6, $at, .L8004FEA4
    /* 50A8C 8004FE8C E4840044 */   swc1      $f4, 0x44($a0)
    /* 50A90 8004FE90 3C018004 */  lui        $at, %hi(D_80045C28)
    /* 50A94 8004FE94 C4285C28 */  lwc1       $f8, %lo(D_80045C28)($at)
    /* 50A98 8004FE98 C4860044 */  lwc1       $f6, 0x44($a0)
    /* 50A9C 8004FE9C 46083280 */  add.s      $f10, $f6, $f8
    /* 50AA0 8004FEA0 E48A0044 */  swc1       $f10, 0x44($a0)
  .L8004FEA4:
    /* 50AA4 8004FEA4 C48C0044 */  lwc1       $f12, 0x44($a0)
  .L8004FEA8:
    /* 50AA8 8004FEA8 0C00E0EE */  jal        func_800383B8
    /* 50AAC 8004FEAC AFA40018 */   sw        $a0, 0x18($sp)
    /* 50AB0 8004FEB0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 50AB4 8004FEB4 44801000 */  mtc1       $zero, $f2
    /* 50AB8 8004FEB8 E4800044 */  swc1       $f0, 0x44($a0)
    /* 50ABC 8004FEBC E4800048 */  swc1       $f0, 0x48($a0)
    /* 50AC0 8004FEC0 A080002C */  sb         $zero, 0x2C($a0)
    /* 50AC4 8004FEC4 E4820054 */  swc1       $f2, 0x54($a0)
    /* 50AC8 8004FEC8 E482004C */  swc1       $f2, 0x4C($a0)
    /* 50ACC 8004FECC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 50AD0 8004FED0 03E00008 */  jr         $ra
    /* 50AD4 8004FED4 27BD0018 */   addiu     $sp, $sp, 0x18
    /* 50AD8 8004FED8 3C0E8014 */  lui        $t6, %hi(D_8013F9B0)
    /* 50ADC 8004FEDC 8DCEF9B0 */  lw         $t6, %lo(D_8013F9B0)($t6)
    /* 50AE0 8004FEE0 00044880 */  sll        $t1, $a0, 2
    /* 50AE4 8004FEE4 01244821 */  addu       $t1, $t1, $a0
    /* 50AE8 8004FEE8 000E7880 */  sll        $t7, $t6, 2
    /* 50AEC 8004FEEC 01EE7823 */  subu       $t7, $t7, $t6
    /* 50AF0 8004FEF0 000F7880 */  sll        $t7, $t7, 2
    /* 50AF4 8004FEF4 00094880 */  sll        $t1, $t1, 2
    /* 50AF8 8004FEF8 01EE7823 */  subu       $t7, $t7, $t6
    /* 50AFC 8004FEFC 000F7880 */  sll        $t7, $t7, 2
    /* 50B00 8004FF00 0004C0C0 */  sll        $t8, $a0, 3
    /* 50B04 8004FF04 01244823 */  subu       $t1, $t1, $a0
    /* 50B08 8004FF08 0304C021 */  addu       $t8, $t8, $a0
    /* 50B0C 8004FF0C 000948C0 */  sll        $t1, $t1, 3
    /* 50B10 8004FF10 01EE7821 */  addu       $t7, $t7, $t6
    /* 50B14 8004FF14 000F7940 */  sll        $t7, $t7, 5
    /* 50B18 8004FF18 0018C100 */  sll        $t8, $t8, 4
    /* 50B1C 8004FF1C 3C088013 */  lui        $t0, %hi(D_80135570)
    /* 50B20 8004FF20 01244823 */  subu       $t1, $t1, $a0
    /* 50B24 8004FF24 3C0A8004 */  lui        $t2, %hi(D_800470E0)
    /* 50B28 8004FF28 25085570 */  addiu      $t0, $t0, %lo(D_80135570)
    /* 50B2C 8004FF2C 01F8C821 */  addu       $t9, $t7, $t8
    /* 50B30 8004FF30 254A70E0 */  addiu      $t2, $t2, %lo(D_800470E0)
    /* 50B34 8004FF34 00094880 */  sll        $t1, $t1, 2
    /* 50B38 8004FF38 03281821 */  addu       $v1, $t9, $t0
    /* 50B3C 8004FF3C 012A1021 */  addu       $v0, $t1, $t2
    /* 50B40 8004FF40 24450088 */  addiu      $a1, $v0, 0x88
    /* 50B44 8004FF44 00603825 */  or         $a3, $v1, $zero
    /* 50B48 8004FF48 00003025 */  or         $a2, $zero, $zero
  .L8004FF4C:
    /* 50B4C 8004FF4C A0A00033 */  sb         $zero, 0x33($a1)
    /* 50B50 8004FF50 C4E4001C */  lwc1       $f4, 0x1C($a3)
    /* 50B54 8004FF54 24C60001 */  addiu      $a2, $a2, 0x1
    /* 50B58 8004FF58 28C10005 */  slti       $at, $a2, 0x5
    /* 50B5C 8004FF5C E4A40010 */  swc1       $f4, 0x10($a1)
    /* 50B60 8004FF60 C4E60020 */  lwc1       $f6, 0x20($a3)
    /* 50B64 8004FF64 24E70010 */  addiu      $a3, $a3, 0x10
    /* 50B68 8004FF68 24A50034 */  addiu      $a1, $a1, 0x34
    /* 50B6C 8004FF6C E4A6FFE0 */  swc1       $f6, -0x20($a1)
    /* 50B70 8004FF70 C4E80014 */  lwc1       $f8, 0x14($a3)
    /* 50B74 8004FF74 E4A8FFE4 */  swc1       $f8, -0x1C($a1)
    /* 50B78 8004FF78 C4EA0018 */  lwc1       $f10, 0x18($a3)
    /* 50B7C 8004FF7C 1420FFF3 */  bnez       $at, .L8004FF4C
    /* 50B80 8004FF80 E4AAFFF0 */   swc1      $f10, -0x10($a1)
    /* 50B84 8004FF84 C470006C */  lwc1       $f16, 0x6C($v1)
    /* 50B88 8004FF88 24450004 */  addiu      $a1, $v0, 0x4
    /* 50B8C 8004FF8C 24060001 */  addiu      $a2, $zero, 0x1
    /* 50B90 8004FF90 E45001C4 */  swc1       $f16, 0x1C4($v0)
    /* 50B94 8004FF94 24020009 */  addiu      $v0, $zero, 0x9
    /* 50B98 8004FF98 24640004 */  addiu      $a0, $v1, 0x4
  .L8004FF9C:
    /* 50B9C 8004FF9C C492006C */  lwc1       $f18, 0x6C($a0)
    /* 50BA0 8004FFA0 24C60004 */  addiu      $a2, $a2, 0x4
    /* 50BA4 8004FFA4 24840010 */  addiu      $a0, $a0, 0x10
    /* 50BA8 8004FFA8 E4B201C4 */  swc1       $f18, 0x1C4($a1)
    /* 50BAC 8004FFAC C4840060 */  lwc1       $f4, 0x60($a0)
    /* 50BB0 8004FFB0 24A50010 */  addiu      $a1, $a1, 0x10
    /* 50BB4 8004FFB4 E4A401B8 */  swc1       $f4, 0x1B8($a1)
    /* 50BB8 8004FFB8 C4860064 */  lwc1       $f6, 0x64($a0)
    /* 50BBC 8004FFBC E4A601BC */  swc1       $f6, 0x1BC($a1)
    /* 50BC0 8004FFC0 C4880068 */  lwc1       $f8, 0x68($a0)
    /* 50BC4 8004FFC4 14C2FFF5 */  bne        $a2, $v0, .L8004FF9C
    /* 50BC8 8004FFC8 E4A801C0 */   swc1      $f8, 0x1C0($a1)
    /* 50BCC 8004FFCC 03E00008 */  jr         $ra
    /* 50BD0 8004FFD0 00000000 */   nop
    /* 50BD4 8004FFD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 50BD8 8004FFD8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 50BDC 8004FFDC AFA60020 */  sw         $a2, 0x20($sp)
    /* 50BE0 8004FFE0 908E002D */  lbu        $t6, 0x2D($a0)
    /* 50BE4 8004FFE4 55C00008 */  bnel       $t6, $zero, .L80050008
    /* 50BE8 8004FFE8 44802000 */   mtc1      $zero, $f4
    /* 50BEC 8004FFEC 908F002E */  lbu        $t7, 0x2E($a0)
    /* 50BF0 8004FFF0 55E00005 */  bnel       $t7, $zero, .L80050008
    /* 50BF4 8004FFF4 44802000 */   mtc1      $zero, $f4
    /* 50BF8 8004FFF8 9098002F */  lbu        $t8, 0x2F($a0)
    /* 50BFC 8004FFFC 53000007 */  beql       $t8, $zero, .L8005001C
    /* 50C00 80050000 C4860060 */   lwc1      $f6, 0x60($a0)
    /* 50C04 80050004 44802000 */  mtc1       $zero, $f4
  .L80050008:
    /* 50C08 80050008 ACA00028 */  sw         $zero, 0x28($a1)
    /* 50C0C 8005000C ACA0002C */  sw         $zero, 0x2C($a1)
    /* 50C10 80050010 1000006E */  b          .L800501CC
    /* 50C14 80050014 E4840038 */   swc1      $f4, 0x38($a0)
    /* 50C18 80050018 C4860060 */  lwc1       $f6, 0x60($a0)
  .L8005001C:
    /* 50C1C 8005001C C4880064 */  lwc1       $f8, 0x64($a0)
    /* 50C20 80050020 3C018004 */  lui        $at, %hi(D_80045C2C)
    /* 50C24 80050024 C4305C2C */  lwc1       $f16, %lo(D_80045C2C)($at)
    /* 50C28 80050028 46083281 */  sub.s      $f10, $f6, $f8
    /* 50C2C 8005002C 44809000 */  mtc1       $zero, $f18
    /* 50C30 80050030 46105082 */  mul.s      $f2, $f10, $f16
    /* 50C34 80050034 4612103C */  c.lt.s     $f2, $f18
    /* 50C38 80050038 00000000 */  nop
    /* 50C3C 8005003C 45020003 */  bc1fl      .L8005004C
    /* 50C40 80050040 8C990078 */   lw        $t9, 0x78($a0)
    /* 50C44 80050044 46021080 */  add.s      $f2, $f2, $f2
    /* 50C48 80050048 8C990078 */  lw         $t9, 0x78($a0)
  .L8005004C:
    /* 50C4C 8005004C 3C018004 */  lui        $at, %hi(D_80045C30)
    /* 50C50 80050050 C42E5C30 */  lwc1       $f14, %lo(D_80045C30)($at)
    /* 50C54 80050054 44992000 */  mtc1       $t9, $f4
    /* 50C58 80050058 3C018004 */  lui        $at, %hi(D_80045C34)
    /* 50C5C 8005005C C4285C34 */  lwc1       $f8, %lo(D_80045C34)($at)
    /* 50C60 80050060 468021A0 */  cvt.s.w    $f6, $f4
    /* 50C64 80050064 3C018004 */  lui        $at, %hi(D_80045C38)
    /* 50C68 80050068 46083282 */  mul.s      $f10, $f6, $f8
    /* 50C6C 8005006C 460A1080 */  add.s      $f2, $f2, $f10
    /* 50C70 80050070 460E103C */  c.lt.s     $f2, $f14
    /* 50C74 80050074 00000000 */  nop
    /* 50C78 80050078 45000003 */  bc1f       .L80050088
    /* 50C7C 8005007C 00000000 */   nop
    /* 50C80 80050080 1000000B */  b          .L800500B0
    /* 50C84 80050084 46007086 */   mov.s     $f2, $f14
  .L80050088:
    /* 50C88 80050088 C4305C38 */  lwc1       $f16, %lo(D_80045C38)($at)
    /* 50C8C 8005008C 3C018004 */  lui        $at, %hi(D_80045C3C)
    /* 50C90 80050090 4602803C */  c.lt.s     $f16, $f2
    /* 50C94 80050094 00000000 */  nop
    /* 50C98 80050098 45020004 */  bc1fl      .L800500AC
    /* 50C9C 8005009C 46001006 */   mov.s     $f0, $f2
    /* 50CA0 800500A0 10000002 */  b          .L800500AC
    /* 50CA4 800500A4 C4205C3C */   lwc1      $f0, %lo(D_80045C3C)($at)
    /* 50CA8 800500A8 46001006 */  mov.s      $f0, $f2
  .L800500AC:
    /* 50CAC 800500AC 46000086 */  mov.s      $f2, $f0
  .L800500B0:
    /* 50CB0 800500B0 3C018004 */  lui        $at, %hi(D_80045C40)
    /* 50CB4 800500B4 C4245C40 */  lwc1       $f4, %lo(D_80045C40)($at)
    /* 50CB8 800500B8 C492003C */  lwc1       $f18, 0x3C($a0)
    /* 50CBC 800500BC 3C018004 */  lui        $at, %hi(D_80045C44)
    /* 50CC0 800500C0 C4285C44 */  lwc1       $f8, %lo(D_80045C44)($at)
    /* 50CC4 800500C4 46049182 */  mul.s      $f6, $f18, $f4
    /* 50CC8 800500C8 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 50CCC 800500CC 44818000 */  mtc1       $at, $f16
    /* 50CD0 800500D0 46081282 */  mul.s      $f10, $f2, $f8
    /* 50CD4 800500D4 3C018004 */  lui        $at, %hi(D_80045C48)
    /* 50CD8 800500D8 46065080 */  add.s      $f2, $f10, $f6
    /* 50CDC 800500DC 46101482 */  mul.s      $f18, $f2, $f16
    /* 50CE0 800500E0 E482003C */  swc1       $f2, 0x3C($a0)
    /* 50CE4 800500E4 C4245C48 */  lwc1       $f4, %lo(D_80045C48)($at)
    /* 50CE8 800500E8 46049203 */  div.s      $f8, $f18, $f4
    /* 50CEC 800500EC 4600428D */  trunc.w.s  $f10, $f8
    /* 50CF0 800500F0 44095000 */  mfc1       $t1, $f10
    /* 50CF4 800500F4 00000000 */  nop
    /* 50CF8 800500F8 00095023 */  negu       $t2, $t1
    /* 50CFC 800500FC ACAA0028 */  sw         $t2, 0x28($a1)
    /* 50D00 80050100 C4900034 */  lwc1       $f16, 0x34($a0)
    /* 50D04 80050104 C4860044 */  lwc1       $f6, 0x44($a0)
    /* 50D08 80050108 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 50D0C 8005010C AFA40018 */  sw         $a0, 0x18($sp)
    /* 50D10 80050110 0C00E0DC */  jal        func_80038370
    /* 50D14 80050114 46103301 */   sub.s     $f12, $f6, $f16
    /* 50D18 80050118 8FA40018 */  lw         $a0, 0x18($sp)
    /* 50D1C 8005011C 3C018004 */  lui        $at, %hi(.L80045C4C)
    /* 50D20 80050120 C42E5C4C */  lwc1       $f14, %lo(.L80045C4C)($at)
    /* 50D24 80050124 3C018004 */  lui        $at, %hi(D_80045C50)
    /* 50D28 80050128 C4245C50 */  lwc1       $f4, %lo(D_80045C50)($at)
    /* 50D2C 8005012C C4920060 */  lwc1       $f18, 0x60($a0)
  alabel D_80050130
    /* 50D30 80050130 C48A0038 */  lwc1       $f10, 0x38($a0)
    /* 50D34 80050134 3C013F00 */  lui        $at, (0x3F000000 >> 16)
  alabel D_80050138
    /* 50D38 80050138 46049202 */  mul.s      $f8, $f18, $f4
  alabel D_8005013C
    /* 50D3C 8005013C 44818000 */  mtc1       $at, $f16
  alabel D_80050140
    /* 50D40 80050140 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 50D44 80050144 3C018004 */  lui        $at, %hi(D_80045C54)
    /* 50D48 80050148 46080082 */  mul.s      $f2, $f0, $f8
    /* 50D4C 8005014C 46025180 */  add.s      $f6, $f10, $f2
    /* 50D50 80050150 46103082 */  mul.s      $f2, $f6, $f16
    /* 50D54 80050154 E4820038 */  swc1       $f2, 0x38($a0)
    /* 50D58 80050158 C4325C54 */  lwc1       $f18, %lo(D_80045C54)($at)
    /* 50D5C 8005015C 3C018004 */  lui        $at, %hi(D_80045C58)
    /* 50D60 80050160 46121082 */  mul.s      $f2, $f2, $f18
    /* 50D64 80050164 460E103C */  c.lt.s     $f2, $f14
    /* 50D68 80050168 00000000 */  nop
    /* 50D6C 8005016C 45000003 */  bc1f       .L8005017C
    /* 50D70 80050170 00000000 */   nop
    /* 50D74 80050174 1000000A */  b          .L800501A0
    /* 50D78 80050178 46007086 */   mov.s     $f2, $f14
  .L8005017C:
    /* 50D7C 8005017C C42C5C58 */  lwc1       $f12, %lo(D_80045C58)($at)
    /* 50D80 80050180 4602603C */  c.lt.s     $f12, $f2
    /* 50D84 80050184 00000000 */  nop
    /* 50D88 80050188 45020004 */  bc1fl      .L8005019C
    /* 50D8C 8005018C 46001006 */   mov.s     $f0, $f2
    /* 50D90 80050190 10000002 */  b          .L8005019C
    /* 50D94 80050194 46006006 */   mov.s     $f0, $f12
    /* 50D98 80050198 46001006 */  mov.s      $f0, $f2
  .L8005019C:
    /* 50D9C 8005019C 46000086 */  mov.s      $f2, $f0
  .L800501A0:
    /* 50DA0 800501A0 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 50DA4 800501A4 44812000 */  mtc1       $at, $f4
    /* 50DA8 800501A8 3C018004 */  lui        $at, %hi(D_80045C5C)
    /* 50DAC 800501AC C42A5C5C */  lwc1       $f10, %lo(D_80045C5C)($at)
    /* 50DB0 800501B0 46041202 */  mul.s      $f8, $f2, $f4
    /* 50DB4 800501B4 460A4183 */  div.s      $f6, $f8, $f10
    /* 50DB8 800501B8 4600340D */  trunc.w.s  $f16, $f6
    /* 50DBC 800501BC 440C8000 */  mfc1       $t4, $f16
    /* 50DC0 800501C0 00000000 */  nop
    /* 50DC4 800501C4 000C6823 */  negu       $t5, $t4
    /* 50DC8 800501C8 ACAD002C */  sw         $t5, 0x2C($a1)
  .L800501CC:
    /* 50DCC 800501CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 50DD0 800501D0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 50DD4 800501D4 03E00008 */  jr         $ra
    /* 50DD8 800501D8 00000000 */   nop
    /* 50DDC 800501DC 00000000 */  nop
    /* 50DE0 800501E0 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 50DE4 800501E4 44811000 */  mtc1       $at, $f2
    /* 50DE8 800501E8 3C018004 */  lui        $at, %hi(D_80045C60)
    /* 50DEC 800501EC C42E5C60 */  lwc1       $f14, %lo(D_80045C60)($at)
    /* 50DF0 800501F0 46026102 */  mul.s      $f4, $f12, $f2
    /* 50DF4 800501F4 460E2183 */  div.s      $f6, $f4, $f14
    /* 50DF8 800501F8 4600320D */  trunc.w.s  $f8, $f6
    /* 50DFC 800501FC 440F4000 */  mfc1       $t7, $f8
    /* 50E00 80050200 00000000 */  nop
    /* 50E04 80050204 000FC400 */  sll        $t8, $t7, 16
    /* 50E08 80050208 0018CC03 */  sra        $t9, $t8, 16
    /* 50E0C 8005020C 44995000 */  mtc1       $t9, $f10
    /* 50E10 80050210 00000000 */  nop
    /* 50E14 80050214 46805420 */  cvt.s.w    $f16, $f10
    /* 50E18 80050218 460E8482 */  mul.s      $f18, $f16, $f14
    /* 50E1C 8005021C 46029003 */  div.s      $f0, $f18, $f2
    /* 50E20 80050220 03E00008 */  jr         $ra
    /* 50E24 80050224 00000000 */   nop
    /* 50E28 80050228 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 50E2C 8005022C 44811000 */  mtc1       $at, $f2
    /* 50E30 80050230 3C018004 */  lui        $at, %hi(D_80045C64)
    /* 50E34 80050234 C42E5C64 */  lwc1       $f14, %lo(D_80045C64)($at)
    /* 50E38 80050238 46026102 */  mul.s      $f4, $f12, $f2
    /* 50E3C 8005023C 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* 50E40 80050240 460E2183 */  div.s      $f6, $f4, $f14
    /* 50E44 80050244 4600320D */  trunc.w.s  $f8, $f6
    /* 50E48 80050248 440F4000 */  mfc1       $t7, $f8
    /* 50E4C 8005024C 00000000 */  nop
    /* 50E50 80050250 31F8FFFF */  andi       $t8, $t7, 0xFFFF
    /* 50E54 80050254 44985000 */  mtc1       $t8, $f10
    /* 50E58 80050258 07010004 */  bgez       $t8, .L8005026C
    /* 50E5C 8005025C 46805420 */   cvt.s.w   $f16, $f10
    /* 50E60 80050260 44819000 */  mtc1       $at, $f18
    /* 50E64 80050264 00000000 */  nop
    /* 50E68 80050268 46128400 */  add.s      $f16, $f16, $f18
  .L8005026C:
    /* 50E6C 8005026C 460E8102 */  mul.s      $f4, $f16, $f14
    /* 50E70 80050270 46022003 */  div.s      $f0, $f4, $f2
    /* 50E74 80050274 03E00008 */  jr         $ra
    /* 50E78 80050278 00000000 */   nop
    /* 50E7C 8005027C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 50E80 80050280 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 50E84 80050284 E7AC0018 */  swc1       $f12, 0x18($sp)
    /* 50E88 80050288 AFA60020 */  sw         $a2, 0x20($sp)
    /* 50E8C 8005028C AFA70024 */  sw         $a3, 0x24($sp)
    /* 50E90 80050290 C7A40018 */  lwc1       $f4, 0x18($sp)
    /* 50E94 80050294 C7A60020 */  lwc1       $f6, 0x20($sp)
    /* 50E98 80050298 C7AA0024 */  lwc1       $f10, 0x24($sp)
    /* 50E9C 8005029C 46062201 */  sub.s      $f8, $f4, $f6
    /* 50EA0 800502A0 460A7381 */  sub.s      $f14, $f14, $f10
    /* 50EA4 800502A4 46084402 */  mul.s      $f16, $f8, $f8
    /* 50EA8 800502A8 E7A80018 */  swc1       $f8, 0x18($sp)
    /* 50EAC 800502AC 460E7482 */  mul.s      $f18, $f14, $f14
    /* 50EB0 800502B0 0C0455C8 */  jal        func_80115720
    /* 50EB4 800502B4 46128300 */   add.s     $f12, $f16, $f18
    /* 50EB8 800502B8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 50EBC 800502BC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 50EC0 800502C0 03E00008 */  jr         $ra
    /* 50EC4 800502C4 00000000 */   nop
    /* 50EC8 800502C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 50ECC 800502CC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 50ED0 800502D0 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 50ED4 800502D4 44812000 */  mtc1       $at, $f4
    /* 50ED8 800502D8 3C018004 */  lui        $at, %hi(D_80045C68)
    /* 50EDC 800502DC C4285C68 */  lwc1       $f8, %lo(D_80045C68)($at)
    /* 50EE0 800502E0 46046182 */  mul.s      $f6, $f12, $f4
    /* 50EE4 800502E4 46083283 */  div.s      $f10, $f6, $f8
    /* 50EE8 800502E8 4600540D */  trunc.w.s  $f16, $f10
    /* 50EEC 800502EC 44048000 */  mfc1       $a0, $f16
    /* 50EF0 800502F0 0C044FA0 */  jal        func_80113E80
    /* 50EF4 800502F4 00000000 */   nop
    /* 50EF8 800502F8 44829000 */  mtc1       $v0, $f18
    /* 50EFC 800502FC 3C013880 */  lui        $at, (0x38800000 >> 16)
    /* 50F00 80050300 44813000 */  mtc1       $at, $f6
    /* 50F04 80050304 46809120 */  cvt.s.w    $f4, $f18
    /* 50F08 80050308 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 50F0C 8005030C 46062002 */  mul.s      $f0, $f4, $f6
    /* 50F10 80050310 00000000 */  nop
    /* 50F14 80050314 03E00008 */  jr         $ra
    /* 50F18 80050318 27BD0018 */   addiu     $sp, $sp, 0x18
    /* 50F1C 8005031C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 50F20 80050320 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 50F24 80050324 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 50F28 80050328 44812000 */  mtc1       $at, $f4
    /* 50F2C 8005032C 3C018004 */  lui        $at, %hi(D_80045C6C)
    /* 50F30 80050330 C4285C6C */  lwc1       $f8, %lo(D_80045C6C)($at)
    /* 50F34 80050334 46046182 */  mul.s      $f6, $f12, $f4
    /* 50F38 80050338 46083283 */  div.s      $f10, $f6, $f8
    /* 50F3C 8005033C 4600540D */  trunc.w.s  $f16, $f10
    /* 50F40 80050340 44048000 */  mfc1       $a0, $f16
    /* 50F44 80050344 0C044FB7 */  jal        func_80113EDC
    /* 50F48 80050348 00000000 */   nop
    /* 50F4C 8005034C 44829000 */  mtc1       $v0, $f18
    /* 50F50 80050350 3C013880 */  lui        $at, (0x38800000 >> 16)
    /* 50F54 80050354 44813000 */  mtc1       $at, $f6
    /* 50F58 80050358 46809120 */  cvt.s.w    $f4, $f18
    /* 50F5C 8005035C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 50F60 80050360 46062002 */  mul.s      $f0, $f4, $f6
    /* 50F64 80050364 00000000 */  nop
    /* 50F68 80050368 03E00008 */  jr         $ra
    /* 50F6C 8005036C 27BD0018 */   addiu     $sp, $sp, 0x18
    /* 50F70 80050370 00A01825 */  or         $v1, $a1, $zero
    /* 50F74 80050374 00801025 */  or         $v0, $a0, $zero
    /* 50F78 80050378 10A00006 */  beqz       $a1, .L80050394
    /* 50F7C 8005037C 24A5FFFF */   addiu     $a1, $a1, -0x1
  .L80050380:
    /* 50F80 80050380 00A01825 */  or         $v1, $a1, $zero
    /* 50F84 80050384 A0400000 */  sb         $zero, 0x0($v0)
    /* 50F88 80050388 24420001 */  addiu      $v0, $v0, 0x1
    /* 50F8C 8005038C 14A0FFFC */  bnez       $a1, .L80050380
    /* 50F90 80050390 24A5FFFF */   addiu     $a1, $a1, -0x1
  .L80050394:
    /* 50F94 80050394 03E00008 */  jr         $ra
    /* 50F98 80050398 00000000 */   nop
    /* 50F9C 8005039C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 50FA0 800503A0 44810000 */  mtc1       $at, $f0
    /* 50FA4 800503A4 44801000 */  mtc1       $zero, $f2
    /* 50FA8 800503A8 00000000 */  nop
    /* 50FAC 800503AC E4800020 */  swc1       $f0, 0x20($a0)
    /* 50FB0 800503B0 E4800010 */  swc1       $f0, 0x10($a0)
    /* 50FB4 800503B4 E4800000 */  swc1       $f0, 0x0($a0)
    /* 50FB8 800503B8 E482001C */  swc1       $f2, 0x1C($a0)
    /* 50FBC 800503BC E4820018 */  swc1       $f2, 0x18($a0)
    /* 50FC0 800503C0 E4820014 */  swc1       $f2, 0x14($a0)
    /* 50FC4 800503C4 E482000C */  swc1       $f2, 0xC($a0)
    /* 50FC8 800503C8 E4820008 */  swc1       $f2, 0x8($a0)
    /* 50FCC 800503CC E4820004 */  swc1       $f2, 0x4($a0)
    /* 50FD0 800503D0 03E00008 */  jr         $ra
    /* 50FD4 800503D4 00000000 */   nop
    /* 50FD8 800503D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 50FDC 800503DC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 50FE0 800503E0 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 50FE4 800503E4 C7AC001C */  lwc1       $f12, 0x1C($sp)
    /* 50FE8 800503E8 0C00E12B */  jal        func_800384AC
    /* 50FEC 800503EC AFA40018 */   sw        $a0, 0x18($sp)
    /* 50FF0 800503F0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 50FF4 800503F4 E4800020 */  swc1       $f0, 0x20($a0)
    /* 50FF8 800503F8 E4800000 */  swc1       $f0, 0x0($a0)
    /* 50FFC 800503FC 0C00E116 */  jal        func_80038458
    /* 51000 80050400 C7AC001C */   lwc1      $f12, 0x1C($sp)
    /* 51004 80050404 8FA40018 */  lw         $a0, 0x18($sp)
    /* 51008 80050408 44801000 */  mtc1       $zero, $f2
    /* 5100C 8005040C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 51010 80050410 44813000 */  mtc1       $at, $f6
    /* 51014 80050414 46000107 */  neg.s      $f4, $f0
    /* 51018 80050418 E4800018 */  swc1       $f0, 0x18($a0)
    /* 5101C 8005041C E4840008 */  swc1       $f4, 0x8($a0)
    /* 51020 80050420 E482001C */  swc1       $f2, 0x1C($a0)
    /* 51024 80050424 E4820014 */  swc1       $f2, 0x14($a0)
    /* 51028 80050428 E482000C */  swc1       $f2, 0xC($a0)
    /* 5102C 8005042C E4820004 */  swc1       $f2, 0x4($a0)
    /* 51030 80050430 E4860010 */  swc1       $f6, 0x10($a0)
    /* 51034 80050434 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 51038 80050438 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5103C 8005043C 03E00008 */  jr         $ra
    /* 51040 80050440 00000000 */   nop
    /* 51044 80050444 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 51048 80050448 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5104C 8005044C AFA5001C */  sw         $a1, 0x1C($sp)
    /* 51050 80050450 C7AC001C */  lwc1       $f12, 0x1C($sp)
    /* 51054 80050454 0C00E12B */  jal        func_800384AC
    /* 51058 80050458 AFA40018 */   sw        $a0, 0x18($sp)
    /* 5105C 8005045C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 51060 80050460 E4800020 */  swc1       $f0, 0x20($a0)
    /* 51064 80050464 E4800010 */  swc1       $f0, 0x10($a0)
    /* 51068 80050468 0C00E116 */  jal        func_80038458
    /* 5106C 8005046C C7AC001C */   lwc1      $f12, 0x1C($sp)
    /* 51070 80050470 8FA40018 */  lw         $a0, 0x18($sp)
    /* 51074 80050474 44801000 */  mtc1       $zero, $f2
    /* 51078 80050478 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 5107C 8005047C 44813000 */  mtc1       $at, $f6
    /* 51080 80050480 46000107 */  neg.s      $f4, $f0
    /* 51084 80050484 E480001C */  swc1       $f0, 0x1C($a0)
    /* 51088 80050488 E4840014 */  swc1       $f4, 0x14($a0)
    /* 5108C 8005048C E4820018 */  swc1       $f2, 0x18($a0)
    /* 51090 80050490 E482000C */  swc1       $f2, 0xC($a0)
    /* 51094 80050494 E4820008 */  swc1       $f2, 0x8($a0)
    /* 51098 80050498 E4820004 */  swc1       $f2, 0x4($a0)
    /* 5109C 8005049C E4860000 */  swc1       $f6, 0x0($a0)
    /* 510A0 800504A0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 510A4 800504A4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 510A8 800504A8 03E00008 */  jr         $ra
    /* 510AC 800504AC 00000000 */   nop
    /* 510B0 800504B0 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 510B4 800504B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 510B8 800504B8 AFA40040 */  sw         $a0, 0x40($sp)
    /* 510BC 800504BC 0C00E19C */  jal        func_80038670
    /* 510C0 800504C0 27A4001C */   addiu     $a0, $sp, 0x1C
    /* 510C4 800504C4 8FA40040 */  lw         $a0, 0x40($sp)
    /* 510C8 800504C8 0C00E1C8 */  jal        func_80038720
    /* 510CC 800504CC 27A5001C */   addiu     $a1, $sp, 0x1C
    /* 510D0 800504D0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 510D4 800504D4 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 510D8 800504D8 03E00008 */  jr         $ra
    /* 510DC 800504DC 00000000 */   nop
    /* 510E0 800504E0 24030002 */  addiu      $v1, $zero, 0x2
  .L800504E4:
    /* 510E4 800504E4 C4C40000 */  lwc1       $f4, 0x0($a2)
    /* 510E8 800504E8 C4A60000 */  lwc1       $f6, 0x0($a1)
    /* 510EC 800504EC C4CA0004 */  lwc1       $f10, 0x4($a2)
    /* 510F0 800504F0 C4B0000C */  lwc1       $f16, 0xC($a1)
    /* 510F4 800504F4 46062202 */  mul.s      $f8, $f4, $f6
    /* 510F8 800504F8 C4A60018 */  lwc1       $f6, 0x18($a1)
    /* 510FC 800504FC 00601025 */  or         $v0, $v1, $zero
    /* 51100 80050500 46105482 */  mul.s      $f18, $f10, $f16
    /* 51104 80050504 C4CA0008 */  lwc1       $f10, 0x8($a2)
    /* 51108 80050508 2484000C */  addiu      $a0, $a0, 0xC
    /* 5110C 8005050C 24C6000C */  addiu      $a2, $a2, 0xC
    /* 51110 80050510 460A3402 */  mul.s      $f16, $f6, $f10
    /* 51114 80050514 46124100 */  add.s      $f4, $f8, $f18
    /* 51118 80050518 46048200 */  add.s      $f8, $f16, $f4
    /* 5111C 8005051C E488FFF4 */  swc1       $f8, -0xC($a0)
    /* 51120 80050520 C4D2FFF4 */  lwc1       $f18, -0xC($a2)
    /* 51124 80050524 C4A60004 */  lwc1       $f6, 0x4($a1)
    /* 51128 80050528 C4D0FFF8 */  lwc1       $f16, -0x8($a2)
    /* 5112C 8005052C C4A40010 */  lwc1       $f4, 0x10($a1)
    /* 51130 80050530 46069282 */  mul.s      $f10, $f18, $f6
    /* 51134 80050534 C4A6001C */  lwc1       $f6, 0x1C($a1)
    /* 51138 80050538 46048202 */  mul.s      $f8, $f16, $f4
    /* 5113C 8005053C C4D0FFFC */  lwc1       $f16, -0x4($a2)
    /* 51140 80050540 46103102 */  mul.s      $f4, $f6, $f16
    /* 51144 80050544 46085480 */  add.s      $f18, $f10, $f8
    /* 51148 80050548 46122280 */  add.s      $f10, $f4, $f18
    /* 5114C 8005054C E48AFFF8 */  swc1       $f10, -0x8($a0)
    /* 51150 80050550 C4A60008 */  lwc1       $f6, 0x8($a1)
    /* 51154 80050554 C4C8FFF4 */  lwc1       $f8, -0xC($a2)
    /* 51158 80050558 C4B20014 */  lwc1       $f18, 0x14($a1)
    /* 5115C 8005055C C4C4FFF8 */  lwc1       $f4, -0x8($a2)
    /* 51160 80050560 46064402 */  mul.s      $f16, $f8, $f6
    /* 51164 80050564 C4A60020 */  lwc1       $f6, 0x20($a1)
    /* 51168 80050568 46122282 */  mul.s      $f10, $f4, $f18
    /* 5116C 8005056C C4C4FFFC */  lwc1       $f4, -0x4($a2)
    /* 51170 80050570 46043482 */  mul.s      $f18, $f6, $f4
    /* 51174 80050574 460A8200 */  add.s      $f8, $f16, $f10
    /* 51178 80050578 46089400 */  add.s      $f16, $f18, $f8
    /* 5117C 8005057C E490FFFC */  swc1       $f16, -0x4($a0)
    /* 51180 80050580 1460FFD8 */  bnez       $v1, .L800504E4
    /* 51184 80050584 2463FFFF */   addiu     $v1, $v1, -0x1
    /* 51188 80050588 03E00008 */  jr         $ra
    /* 5118C 8005058C 00000000 */   nop
    /* 51190 80050590 24030008 */  addiu      $v1, $zero, 0x8
  .L80050594:
    /* 51194 80050594 C4A40000 */  lwc1       $f4, 0x0($a1)
    /* 51198 80050598 00601025 */  or         $v0, $v1, $zero
    /* 5119C 8005059C 24840004 */  addiu      $a0, $a0, 0x4
    /* 511A0 800505A0 24A50004 */  addiu      $a1, $a1, 0x4
    /* 511A4 800505A4 E484FFFC */  swc1       $f4, -0x4($a0)
    /* 511A8 800505A8 1460FFFA */  bnez       $v1, .L80050594
    /* 511AC 800505AC 2463FFFF */   addiu     $v1, $v1, -0x1
    /* 511B0 800505B0 03E00008 */  jr         $ra
    /* 511B4 800505B4 00000000 */   nop
    /* 511B8 800505B8 C4A40000 */  lwc1       $f4, 0x0($a1)
    /* 511BC 800505BC 24840020 */  addiu      $a0, $a0, 0x20
    /* 511C0 800505C0 E484FFE0 */  swc1       $f4, -0x20($a0)
    /* 511C4 800505C4 C4A6000C */  lwc1       $f6, 0xC($a1)
    /* 511C8 800505C8 E486FFE4 */  swc1       $f6, -0x1C($a0)
    /* 511CC 800505CC C4A80018 */  lwc1       $f8, 0x18($a1)
    /* 511D0 800505D0 E488FFE8 */  swc1       $f8, -0x18($a0)
    /* 511D4 800505D4 C4AA0004 */  lwc1       $f10, 0x4($a1)
    /* 511D8 800505D8 E48AFFEC */  swc1       $f10, -0x14($a0)
    /* 511DC 800505DC C4B00010 */  lwc1       $f16, 0x10($a1)
    /* 511E0 800505E0 E490FFF0 */  swc1       $f16, -0x10($a0)
    /* 511E4 800505E4 C4B2001C */  lwc1       $f18, 0x1C($a1)
    /* 511E8 800505E8 E492FFF4 */  swc1       $f18, -0xC($a0)
    /* 511EC 800505EC C4A40008 */  lwc1       $f4, 0x8($a1)
    /* 511F0 800505F0 E484FFF8 */  swc1       $f4, -0x8($a0)
    /* 511F4 800505F4 C4A60014 */  lwc1       $f6, 0x14($a1)
    /* 511F8 800505F8 E486FFFC */  swc1       $f6, -0x4($a0)
    /* 511FC 800505FC C4A80020 */  lwc1       $f8, 0x20($a1)
    /* 51200 80050600 E4880000 */  swc1       $f8, 0x0($a0)
    /* 51204 80050604 03E00008 */  jr         $ra
    /* 51208 80050608 00000000 */   nop
    /* 5120C 8005060C C4AC0000 */  lwc1       $f12, 0x0($a1)
    /* 51210 80050610 C4C40000 */  lwc1       $f4, 0x0($a2)
    /* 51214 80050614 C4AE0004 */  lwc1       $f14, 0x4($a1)
    /* 51218 80050618 C4C80004 */  lwc1       $f8, 0x4($a2)
    /* 5121C 8005061C 46046182 */  mul.s      $f6, $f12, $f4
    /* 51220 80050620 C4C40008 */  lwc1       $f4, 0x8($a2)
    /* 51224 80050624 C4A20008 */  lwc1       $f2, 0x8($a1)
    /* 51228 80050628 46087282 */  mul.s      $f10, $f14, $f8
    /* 5122C 8005062C 460A3480 */  add.s      $f18, $f6, $f10
    /* 51230 80050630 46022202 */  mul.s      $f8, $f4, $f2
    /* 51234 80050634 C4C6000C */  lwc1       $f6, 0xC($a2)
    /* 51238 80050638 C4C40010 */  lwc1       $f4, 0x10($a2)
    /* 5123C 8005063C 46066282 */  mul.s      $f10, $f12, $f6
    /* 51240 80050640 C4C60014 */  lwc1       $f6, 0x14($a2)
    /* 51244 80050644 46124000 */  add.s      $f0, $f8, $f18
    /* 51248 80050648 46047202 */  mul.s      $f8, $f14, $f4
    /* 5124C 8005064C 46085480 */  add.s      $f18, $f10, $f8
    /* 51250 80050650 46023102 */  mul.s      $f4, $f6, $f2
    /* 51254 80050654 C4CA0018 */  lwc1       $f10, 0x18($a2)
    /* 51258 80050658 C4C6001C */  lwc1       $f6, 0x1C($a2)
    /* 5125C 8005065C 460A6202 */  mul.s      $f8, $f12, $f10
    /* 51260 80050660 C4CA0020 */  lwc1       $f10, 0x20($a2)
    /* 51264 80050664 E4800000 */  swc1       $f0, 0x0($a0)
    /* 51268 80050668 46122400 */  add.s      $f16, $f4, $f18
    /* 5126C 8005066C 46067102 */  mul.s      $f4, $f14, $f6
    /* 51270 80050670 E4900004 */  swc1       $f16, 0x4($a0)
    /* 51274 80050674 46025182 */  mul.s      $f6, $f10, $f2
    /* 51278 80050678 46044480 */  add.s      $f18, $f8, $f4
    /* 5127C 8005067C 46123200 */  add.s      $f8, $f6, $f18
    /* 51280 80050680 E4880008 */  swc1       $f8, 0x8($a0)
    /* 51284 80050684 03E00008 */  jr         $ra
    /* 51288 80050688 00000000 */   nop
    /* 5128C 8005068C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 51290 80050690 44856000 */  mtc1       $a1, $f12
    /* 51294 80050694 44800000 */  mtc1       $zero, $f0
    /* 51298 80050698 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5129C 8005069C E4800000 */  swc1       $f0, 0x0($a0)
    /* 512A0 800506A0 E4800004 */  swc1       $f0, 0x4($a0)
    /* 512A4 800506A4 E48C0008 */  swc1       $f12, 0x8($a0)
    /* 512A8 800506A8 0C00E1E7 */  jal        func_8003879C
    /* 512AC 800506AC 00802825 */   or        $a1, $a0, $zero
    /* 512B0 800506B0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 512B4 800506B4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 512B8 800506B8 03E00008 */  jr         $ra
    /* 512BC 800506BC 00000000 */   nop
    /* 512C0 800506C0 C4C40000 */  lwc1       $f4, 0x0($a2)
    /* 512C4 800506C4 C4A60000 */  lwc1       $f6, 0x0($a1)
    /* 512C8 800506C8 24840008 */  addiu      $a0, $a0, 0x8
    /* 512CC 800506CC 24A50008 */  addiu      $a1, $a1, 0x8
    /* 512D0 800506D0 46062200 */  add.s      $f8, $f4, $f6
    /* 512D4 800506D4 24C60008 */  addiu      $a2, $a2, 0x8
    /* 512D8 800506D8 E488FFF8 */  swc1       $f8, -0x8($a0)
    /* 512DC 800506DC C4B0FFFC */  lwc1       $f16, -0x4($a1)
    /* 512E0 800506E0 C4CAFFFC */  lwc1       $f10, -0x4($a2)
    /* 512E4 800506E4 46105480 */  add.s      $f18, $f10, $f16
    /* 512E8 800506E8 E492FFFC */  swc1       $f18, -0x4($a0)
    /* 512EC 800506EC C4A60000 */  lwc1       $f6, 0x0($a1)
    /* 512F0 800506F0 C4C40000 */  lwc1       $f4, 0x0($a2)
    /* 512F4 800506F4 46062200 */  add.s      $f8, $f4, $f6
    /* 512F8 800506F8 E4880000 */  swc1       $f8, 0x0($a0)
    /* 512FC 800506FC 03E00008 */  jr         $ra
    /* 51300 80050700 00000000 */   nop
    /* 51304 80050704 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 51308 80050708 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5130C 8005070C C4820000 */  lwc1       $f2, 0x0($a0)
    /* 51310 80050710 C48E0004 */  lwc1       $f14, 0x4($a0)
    /* 51314 80050714 C4800008 */  lwc1       $f0, 0x8($a0)
    /* 51318 80050718 46021102 */  mul.s      $f4, $f2, $f2
    /* 5131C 8005071C AFA40018 */  sw         $a0, 0x18($sp)
    /* 51320 80050720 460E7182 */  mul.s      $f6, $f14, $f14
    /* 51324 80050724 46062200 */  add.s      $f8, $f4, $f6
    /* 51328 80050728 46000282 */  mul.s      $f10, $f0, $f0
    /* 5132C 8005072C 0C0455C8 */  jal        func_80115720
    /* 51330 80050730 46085300 */   add.s     $f12, $f10, $f8
    /* 51334 80050734 3C018004 */  lui        $at, %hi(D_80045C70)
    /* 51338 80050738 C4305C70 */  lwc1       $f16, %lo(D_80045C70)($at)
    /* 5133C 8005073C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 51340 80050740 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 51344 80050744 4600803C */  c.lt.s     $f16, $f0
    /* 51348 80050748 00000000 */  nop
    /* 5134C 8005074C 45020010 */  bc1fl      .L80050790
    /* 51350 80050750 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 51354 80050754 44819000 */  mtc1       $at, $f18
    /* 51358 80050758 C4840000 */  lwc1       $f4, 0x0($a0)
    /* 5135C 8005075C C48A0004 */  lwc1       $f10, 0x4($a0)
    /* 51360 80050760 46009083 */  div.s      $f2, $f18, $f0
    /* 51364 80050764 C4900008 */  lwc1       $f16, 0x8($a0)
    /* 51368 80050768 24840008 */  addiu      $a0, $a0, 0x8
    /* 5136C 8005076C 46022182 */  mul.s      $f6, $f4, $f2
    /* 51370 80050770 00000000 */  nop
    /* 51374 80050774 46025202 */  mul.s      $f8, $f10, $f2
    /* 51378 80050778 00000000 */  nop
    /* 5137C 8005077C 46028482 */  mul.s      $f18, $f16, $f2
    /* 51380 80050780 E486FFF8 */  swc1       $f6, -0x8($a0)
    /* 51384 80050784 E488FFFC */  swc1       $f8, -0x4($a0)
    /* 51388 80050788 E4920000 */  swc1       $f18, 0x0($a0)
    /* 5138C 8005078C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80050790:
    /* 51390 80050790 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 51394 80050794 03E00008 */  jr         $ra
    /* 51398 80050798 00000000 */   nop
    /* 5139C 8005079C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 513A0 800507A0 C4C20000 */  lwc1       $f2, 0x0($a2)
    /* 513A4 800507A4 C4A40000 */  lwc1       $f4, 0x0($a1)
    /* 513A8 800507A8 C4EA0000 */  lwc1       $f10, 0x0($a3)
    /* 513AC 800507AC C4CE0004 */  lwc1       $f14, 0x4($a2)
    /* 513B0 800507B0 46022001 */  sub.s      $f0, $f4, $f2
    /* 513B4 800507B4 C4A60004 */  lwc1       $f6, 0x4($a1)
    /* 513B8 800507B8 C4D20008 */  lwc1       $f18, 0x8($a2)
    /* 513BC 800507BC 46025101 */  sub.s      $f4, $f10, $f2
    /* 513C0 800507C0 C4A80008 */  lwc1       $f8, 0x8($a1)
    /* 513C4 800507C4 460E3301 */  sub.s      $f12, $f6, $f14
    /* 513C8 800507C8 E7A40008 */  swc1       $f4, 0x8($sp)
    /* 513CC 800507CC C4E60004 */  lwc1       $f6, 0x4($a3)
    /* 513D0 800507D0 46124401 */  sub.s      $f16, $f8, $f18
    /* 513D4 800507D4 460E3201 */  sub.s      $f8, $f6, $f14
    /* 513D8 800507D8 E7A80004 */  swc1       $f8, 0x4($sp)
    /* 513DC 800507DC C4EA0008 */  lwc1       $f10, 0x8($a3)
    /* 513E0 800507E0 46125101 */  sub.s      $f4, $f10, $f18
    /* 513E4 800507E4 C7AA0004 */  lwc1       $f10, 0x4($sp)
    /* 513E8 800507E8 E7A40000 */  swc1       $f4, 0x0($sp)
    /* 513EC 800507EC C7A60000 */  lwc1       $f6, 0x0($sp)
    /* 513F0 800507F0 46066202 */  mul.s      $f8, $f12, $f6
    /* 513F4 800507F4 00000000 */  nop
    /* 513F8 800507F8 460A8102 */  mul.s      $f4, $f16, $f10
    /* 513FC 800507FC 46044181 */  sub.s      $f6, $f8, $f4
    /* 51400 80050800 E4860000 */  swc1       $f6, 0x0($a0)
    /* 51404 80050804 C7AA0008 */  lwc1       $f10, 0x8($sp)
    /* 51408 80050808 C7A40000 */  lwc1       $f4, 0x0($sp)
    /* 5140C 8005080C 460A8202 */  mul.s      $f8, $f16, $f10
    /* 51410 80050810 00000000 */  nop
    /* 51414 80050814 46040182 */  mul.s      $f6, $f0, $f4
    /* 51418 80050818 46064281 */  sub.s      $f10, $f8, $f6
    /* 5141C 8005081C E48A0004 */  swc1       $f10, 0x4($a0)
    /* 51420 80050820 C7A40004 */  lwc1       $f4, 0x4($sp)
    /* 51424 80050824 C7A60008 */  lwc1       $f6, 0x8($sp)
    /* 51428 80050828 46040202 */  mul.s      $f8, $f0, $f4
    /* 5142C 8005082C 00000000 */  nop
    /* 51430 80050830 46066282 */  mul.s      $f10, $f12, $f6
    /* 51434 80050834 460A4101 */  sub.s      $f4, $f8, $f10
    /* 51438 80050838 E4840008 */  swc1       $f4, 0x8($a0)
    /* 5143C 8005083C 03E00008 */  jr         $ra
    /* 51440 80050840 27BD0018 */   addiu     $sp, $sp, 0x18
    /* 51444 80050844 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 51448 80050848 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5144C 8005084C F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 51450 80050850 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 51454 80050854 AFA5004C */  sw         $a1, 0x4C($sp)
    /* 51458 80050858 AFA60050 */  sw         $a2, 0x50($sp)
    /* 5145C 8005085C AFA70054 */  sw         $a3, 0x54($sp)
    /* 51460 80050860 C4840000 */  lwc1       $f4, 0x0($a0)
    /* 51464 80050864 E7A40034 */  swc1       $f4, 0x34($sp)
    /* 51468 80050868 C486000C */  lwc1       $f6, 0xC($a0)
    /* 5146C 8005086C E7A60030 */  swc1       $f6, 0x30($sp)
    /* 51470 80050870 C4880018 */  lwc1       $f8, 0x18($a0)
    /* 51474 80050874 E7A8002C */  swc1       $f8, 0x2C($sp)
    /* 51478 80050878 C48A0014 */  lwc1       $f10, 0x14($a0)
    /* 5147C 8005087C C4940008 */  lwc1       $f20, 0x8($a0)
    /* 51480 80050880 E7AA0040 */  swc1       $f10, 0x40($sp)
    /* 51484 80050884 4614A402 */  mul.s      $f16, $f20, $f20
    /* 51488 80050888 C4960020 */  lwc1       $f22, 0x20($a0)
    /* 5148C 8005088C AFA40048 */  sw         $a0, 0x48($sp)
    /* 51490 80050890 4616B482 */  mul.s      $f18, $f22, $f22
    /* 51494 80050894 0C0455C8 */  jal        func_80115720
    /* 51498 80050898 46128300 */   add.s     $f12, $f16, $f18
    /* 5149C 8005089C C7A20034 */  lwc1       $f2, 0x34($sp)
    /* 514A0 800508A0 C7AE002C */  lwc1       $f14, 0x2C($sp)
    /* 514A4 800508A4 E7A00038 */  swc1       $f0, 0x38($sp)
    /* 514A8 800508A8 46021102 */  mul.s      $f4, $f2, $f2
    /* 514AC 800508AC 00000000 */  nop
    /* 514B0 800508B0 460E7182 */  mul.s      $f6, $f14, $f14
    /* 514B4 800508B4 0C0455C8 */  jal        func_80115720
    /* 514B8 800508B8 46062300 */   add.s     $f12, $f4, $f6
    /* 514BC 800508BC E7A00028 */  swc1       $f0, 0x28($sp)
    /* 514C0 800508C0 C7AC0038 */  lwc1       $f12, 0x38($sp)
    /* 514C4 800508C4 0C045040 */  jal        func_80114100
    /* 514C8 800508C8 C7AE0040 */   lwc1      $f14, 0x40($sp)
    /* 514CC 800508CC 8FAE0050 */  lw         $t6, 0x50($sp)
    /* 514D0 800508D0 8FA40048 */  lw         $a0, 0x48($sp)
    /* 514D4 800508D4 44801000 */  mtc1       $zero, $f2
    /* 514D8 800508D8 ADC20000 */  sw         $v0, 0x0($t6)
    /* 514DC 800508DC C4800010 */  lwc1       $f0, 0x10($a0)
    /* 514E0 800508E0 4600103C */  c.lt.s     $f2, $f0
    /* 514E4 800508E4 00000000 */  nop
    /* 514E8 800508E8 4502000D */  bc1fl      .L80050920
    /* 514EC 800508EC 4602003C */   c.lt.s    $f0, $f2
    /* 514F0 800508F0 4600A306 */  mov.s      $f12, $f20
    /* 514F4 800508F4 0C045040 */  jal        func_80114100
    /* 514F8 800508F8 4600B386 */   mov.s     $f14, $f22
    /* 514FC 800508FC 8FAF0054 */  lw         $t7, 0x54($sp)
    /* 51500 80050900 ADE20000 */  sw         $v0, 0x0($t7)
    /* 51504 80050904 C7AE0030 */  lwc1       $f14, 0x30($sp)
    /* 51508 80050908 0C045040 */  jal        func_80114100
    /* 5150C 8005090C C7AC0028 */   lwc1      $f12, 0x28($sp)
    /* 51510 80050910 8FB8004C */  lw         $t8, 0x4C($sp)
    /* 51514 80050914 1000001C */  b          .L80050988
    /* 51518 80050918 AF020000 */   sw        $v0, 0x0($t8)
    /* 5151C 8005091C 4602003C */  c.lt.s     $f0, $f2
  .L80050920:
    /* 51520 80050920 C7AC0034 */  lwc1       $f12, 0x34($sp)
    /* 51524 80050924 4500000E */  bc1f       .L80050960
    /* 51528 80050928 00000000 */   nop
    /* 5152C 8005092C 4600A306 */  mov.s      $f12, $f20
    /* 51530 80050930 0C045040 */  jal        func_80114100
    /* 51534 80050934 4600B386 */   mov.s     $f14, $f22
    /* 51538 80050938 8FB90054 */  lw         $t9, 0x54($sp)
    /* 5153C 8005093C AF220000 */  sw         $v0, 0x0($t9)
    /* 51540 80050940 C7AE0030 */  lwc1       $f14, 0x30($sp)
    /* 51544 80050944 0C045040 */  jal        func_80114100
    /* 51548 80050948 C7AC0028 */   lwc1      $f12, 0x28($sp)
    /* 5154C 8005094C 8FA9004C */  lw         $t1, 0x4C($sp)
    /* 51550 80050950 34018000 */  ori        $at, $zero, 0x8000
    /* 51554 80050954 00414021 */  addu       $t0, $v0, $at
    /* 51558 80050958 1000000B */  b          .L80050988
    /* 5155C 8005095C AD280000 */   sw        $t0, 0x0($t1)
  .L80050960:
    /* 51560 80050960 0C045040 */  jal        func_80114100
    /* 51564 80050964 C7AE002C */   lwc1      $f14, 0x2C($sp)
    /* 51568 80050968 8FAB0054 */  lw         $t3, 0x54($sp)
    /* 5156C 8005096C 244A4000 */  addiu      $t2, $v0, 0x4000
    /* 51570 80050970 AD6A0000 */  sw         $t2, 0x0($t3)
    /* 51574 80050974 C7AE0030 */  lwc1       $f14, 0x30($sp)
    /* 51578 80050978 0C045040 */  jal        func_80114100
    /* 5157C 8005097C C7AC0028 */   lwc1      $f12, 0x28($sp)
    /* 51580 80050980 8FAC004C */  lw         $t4, 0x4C($sp)
    /* 51584 80050984 AD820000 */  sw         $v0, 0x0($t4)
  .L80050988:
    /* 51588 80050988 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5158C 8005098C D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 51590 80050990 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 51594 80050994 03E00008 */  jr         $ra
    /* 51598 80050998 27BD0048 */   addiu     $sp, $sp, 0x48
    /* 5159C 8005099C 44856000 */  mtc1       $a1, $f12
    /* 515A0 800509A0 24CFFFFF */  addiu      $t7, $a2, -0x1
    /* 515A4 800509A4 4600610D */  trunc.w.s  $f4, $f12
    /* 515A8 800509A8 44032000 */  mfc1       $v1, $f4
    /* 515AC 800509AC 00000000 */  nop
    /* 515B0 800509B0 1C600003 */  bgtz       $v1, .L800509C0
    /* 515B4 800509B4 00601025 */   or        $v0, $v1, $zero
    /* 515B8 800509B8 03E00008 */  jr         $ra
    /* 515BC 800509BC C4800000 */   lwc1      $f0, 0x0($a0)
  .L800509C0:
    /* 515C0 800509C0 006F082A */  slt        $at, $v1, $t7
    /* 515C4 800509C4 14200004 */  bnez       $at, .L800509D8
    /* 515C8 800509C8 0006C080 */   sll       $t8, $a2, 2
    /* 515CC 800509CC 0098C821 */  addu       $t9, $a0, $t8
    /* 515D0 800509D0 03E00008 */  jr         $ra
    /* 515D4 800509D4 C720FFFC */   lwc1      $f0, -0x4($t9)
  .L800509D8:
    /* 515D8 800509D8 44823000 */  mtc1       $v0, $f6
    /* 515DC 800509DC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 515E0 800509E0 44818000 */  mtc1       $at, $f16
    /* 515E4 800509E4 46803220 */  cvt.s.w    $f8, $f6
    /* 515E8 800509E8 00024080 */  sll        $t0, $v0, 2
    /* 515EC 800509EC 00881821 */  addu       $v1, $a0, $t0
    /* 515F0 800509F0 C46A0000 */  lwc1       $f10, 0x0($v1)
    /* 515F4 800509F4 C4660004 */  lwc1       $f6, 0x4($v1)
    /* 515F8 800509F8 46086301 */  sub.s      $f12, $f12, $f8
    /* 515FC 800509FC 460C8481 */  sub.s      $f18, $f16, $f12
    /* 51600 80050A00 46125102 */  mul.s      $f4, $f10, $f18
    /* 51604 80050A04 00000000 */  nop
    /* 51608 80050A08 460C3202 */  mul.s      $f8, $f6, $f12
    /* 5160C 80050A0C 46044000 */  add.s      $f0, $f8, $f4
    /* 51610 80050A10 03E00008 */  jr         $ra
    /* 51614 80050A14 00000000 */   nop
    /* 51618 80050A18 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5161C 80050A1C 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 51620 80050A20 44810000 */  mtc1       $at, $f0
    /* 51624 80050A24 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 51628 80050A28 E7AC0028 */  swc1       $f12, 0x28($sp)
    /* 5162C 80050A2C 00067080 */  sll        $t6, $a2, 2
    /* 51630 80050A30 01C67021 */  addu       $t6, $t6, $a2
    /* 51634 80050A34 3C0F8004 */  lui        $t7, %hi(D_80046FA0)
    /* 51638 80050A38 25EF6FA0 */  addiu      $t7, $t7, %lo(D_80046FA0)
    /* 5163C 80050A3C 000E7140 */  sll        $t6, $t6, 5
    /* 51640 80050A40 01CF1021 */  addu       $v0, $t6, $t7
    /* 51644 80050A44 C4460000 */  lwc1       $f6, 0x0($v0)
    /* 51648 80050A48 C4500008 */  lwc1       $f16, 0x8($v0)
    /* 5164C 80050A4C C7A40028 */  lwc1       $f4, 0x28($sp)
    /* 51650 80050A50 46003202 */  mul.s      $f8, $f6, $f0
    /* 51654 80050A54 C44C0018 */  lwc1       $f12, 0x18($v0)
    /* 51658 80050A58 46008482 */  mul.s      $f18, $f16, $f0
    /* 5165C 80050A5C E7AC0020 */  swc1       $f12, 0x20($sp)
    /* 51660 80050A60 46082281 */  sub.s      $f10, $f4, $f8
    /* 51664 80050A64 46127380 */  add.s      $f14, $f14, $f18
    /* 51668 80050A68 E7AA0028 */  swc1       $f10, 0x28($sp)
    /* 5166C 80050A6C 0C00E116 */  jal        func_80038458
    /* 51670 80050A70 E7AE002C */   swc1      $f14, 0x2C($sp)
    /* 51674 80050A74 C7AC0020 */  lwc1       $f12, 0x20($sp)
    /* 51678 80050A78 0C00E12B */  jal        func_800384AC
    /* 5167C 80050A7C E7A0001C */   swc1      $f0, 0x1C($sp)
    /* 51680 80050A80 C7A6001C */  lwc1       $f6, 0x1C($sp)
    /* 51684 80050A84 C7A80028 */  lwc1       $f8, 0x28($sp)
    /* 51688 80050A88 C7B0002C */  lwc1       $f16, 0x2C($sp)
    /* 5168C 80050A8C 46003107 */  neg.s      $f4, $f6
    /* 51690 80050A90 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 51694 80050A94 46082282 */  mul.s      $f10, $f4, $f8
    /* 51698 80050A98 00000000 */  nop
    /* 5169C 80050A9C 46100482 */  mul.s      $f18, $f0, $f16
    /* 516A0 80050AA0 460A9000 */  add.s      $f0, $f18, $f10
    /* 516A4 80050AA4 03E00008 */  jr         $ra
    /* 516A8 80050AA8 27BD0028 */   addiu     $sp, $sp, 0x28
    /* 516AC 80050AAC AFA40000 */  sw         $a0, 0x0($sp)
    /* 516B0 80050AB0 00047400 */  sll        $t6, $a0, 16
    /* 516B4 80050AB4 AFA50004 */  sw         $a1, 0x4($sp)
    /* 516B8 80050AB8 0005C400 */  sll        $t8, $a1, 16
    /* 516BC 80050ABC 00182C03 */  sra        $a1, $t8, 16
    /* 516C0 80050AC0 000E2403 */  sra        $a0, $t6, 16
    /* 516C4 80050AC4 00851023 */  subu       $v0, $a0, $a1
    /* 516C8 80050AC8 3046FFFF */  andi       $a2, $v0, 0xFFFF
    /* 516CC 80050ACC 34018001 */  ori        $at, $zero, 0x8001
    /* 516D0 80050AD0 00C1082A */  slt        $at, $a2, $at
    /* 516D4 80050AD4 14200004 */  bnez       $at, .L80050AE8
    /* 516D8 80050AD8 3043FFFF */   andi      $v1, $v0, 0xFFFF
    /* 516DC 80050ADC 00061823 */  negu       $v1, $a2
    /* 516E0 80050AE0 3068FFFF */  andi       $t0, $v1, 0xFFFF
    /* 516E4 80050AE4 01001825 */  or         $v1, $t0, $zero
  .L80050AE8:
    /* 516E8 80050AE8 00601025 */  or         $v0, $v1, $zero
    /* 516EC 80050AEC 03E00008 */  jr         $ra
    /* 516F0 80050AF0 00000000 */   nop
    /* 516F4 80050AF4 3C018004 */  lui        $at, %hi(D_80045C74)
    /* 516F8 80050AF8 C4245C74 */  lwc1       $f4, %lo(D_80045C74)($at)
    /* 516FC 80050AFC 3C018004 */  lui        $at, %hi(D_80045C78)
    /* 51700 80050B00 4604703C */  c.lt.s     $f14, $f4
    /* 51704 80050B04 00000000 */  nop
    /* 51708 80050B08 45020009 */  bc1fl      .L80050B30
    /* 5170C 80050B0C 460E6003 */   div.s     $f0, $f12, $f14
    /* 51710 80050B10 C4265C78 */  lwc1       $f6, %lo(D_80045C78)($at)
    /* 51714 80050B14 460E303C */  c.lt.s     $f6, $f14
    /* 51718 80050B18 00000000 */  nop
    /* 5171C 80050B1C 45020004 */  bc1fl      .L80050B30
    /* 51720 80050B20 460E6003 */   div.s     $f0, $f12, $f14
    /* 51724 80050B24 03E00008 */  jr         $ra
    /* 51728 80050B28 46006006 */   mov.s     $f0, $f12
    /* 5172C 80050B2C 460E6003 */  div.s      $f0, $f12, $f14
  .L80050B30:
    /* 51730 80050B30 03E00008 */  jr         $ra
    /* 51734 80050B34 00000000 */   nop
    /* 51738 80050B38 00000000 */  nop
    /* 5173C 80050B3C 00000000 */  nop
    /* 51740 80050B40 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 51744 80050B44 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 51748 80050B48 3C048005 */  lui        $a0, %hi(D_8004A080)
    /* 5174C 80050B4C 0C00E485 */  jal        func_80039214
    /* 51750 80050B50 2484A080 */   addiu     $a0, $a0, %lo(D_8004A080)
    /* 51754 80050B54 3C048005 */  lui        $a0, %hi(D_8004A090)
    /* 51758 80050B58 0C00E485 */  jal        func_80039214
    /* 5175C 80050B5C 2484A090 */   addiu     $a0, $a0, %lo(D_8004A090)
    /* 51760 80050B60 3C048005 */  lui        $a0, %hi(D_8004A0B0)
    /* 51764 80050B64 0C00E485 */  jal        func_80039214
    /* 51768 80050B68 2484A0B0 */   addiu     $a0, $a0, %lo(D_8004A0B0)
    /* 5176C 80050B6C 3C048005 */  lui        $a0, %hi(D_8004A0C0)
    /* 51770 80050B70 0C00E485 */  jal        func_80039214
    /* 51774 80050B74 2484A0C0 */   addiu     $a0, $a0, %lo(D_8004A0C0)
    /* 51778 80050B78 3C028005 */  lui        $v0, %hi(D_8004A0D0)
    /* 5177C 80050B7C 2442A0D0 */  addiu      $v0, $v0, %lo(D_8004A0D0)
    /* 51780 80050B80 3C038005 */  lui        $v1, %hi(.L8004A0E0)
    /* 51784 80050B84 2464A0E0 */  addiu      $a0, $v1, %lo(.L8004A0E0)
    /* 51788 80050B88 240E07D0 */  addiu      $t6, $zero, 0x7D0
    /* 5178C 80050B8C AC440000 */  sw         $a0, 0x0($v0)
    /* 51790 80050B90 AC4E0008 */  sw         $t6, 0x8($v0)
    /* 51794 80050B94 240507CE */  addiu      $a1, $zero, 0x7CE
  .L80050B98:
    /* 51798 80050B98 00A01825 */  or         $v1, $a1, $zero
    /* 5179C 80050B9C 24820038 */  addiu      $v0, $a0, 0x38
    /* 517A0 80050BA0 AC82002C */  sw         $v0, 0x2C($a0)
    /* 517A4 80050BA4 00402025 */  or         $a0, $v0, $zero
    /* 517A8 80050BA8 14A0FFFB */  bnez       $a1, .L80050B98
    /* 517AC 80050BAC 24A5FFFF */   addiu     $a1, $a1, -0x1
    /* 517B0 80050BB0 AC80002C */  sw         $zero, 0x2C($a0)
    /* 517B4 80050BB4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 517B8 80050BB8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 517BC 80050BBC 03E00008 */  jr         $ra
    /* 517C0 80050BC0 00000000 */   nop
    /* 517C4 80050BC4 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 517C8 80050BC8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 517CC 80050BCC 00E08825 */  or         $s1, $a3, $zero
    /* 517D0 80050BD0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 517D4 80050BD4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 517D8 80050BD8 AFA40048 */  sw         $a0, 0x48($sp)
    /* 517DC 80050BDC AFA5004C */  sw         $a1, 0x4C($sp)
    /* 517E0 80050BE0 AFA60050 */  sw         $a2, 0x50($sp)
    /* 517E4 80050BE4 0C00E451 */  jal        func_80039144
    /* 517E8 80050BE8 00000000 */   nop
    /* 517EC 80050BEC 14400003 */  bnez       $v0, .L80050BFC
    /* 517F0 80050BF0 00408025 */   or        $s0, $v0, $zero
    /* 517F4 80050BF4 10000046 */  b          .L80050D10
    /* 517F8 80050BF8 00001025 */   or        $v0, $zero, $zero
  .L80050BFC:
    /* 517FC 80050BFC 8E2E0004 */  lw         $t6, 0x4($s1)
    /* 51800 80050C00 8E2F0008 */  lw         $t7, 0x8($s1)
    /* 51804 80050C04 3C013780 */  lui        $at, (0x37800000 >> 16)
    /* 51808 80050C08 448E2000 */  mtc1       $t6, $f4
    /* 5180C 80050C0C 448F4000 */  mtc1       $t7, $f8
    /* 51810 80050C10 44816000 */  mtc1       $at, $f12
    /* 51814 80050C14 468021A0 */  cvt.s.w    $f6, $f4
    /* 51818 80050C18 00002025 */  or         $a0, $zero, $zero
    /* 5181C 80050C1C 468042A0 */  cvt.s.w    $f10, $f8
    /* 51820 80050C20 460C3002 */  mul.s      $f0, $f6, $f12
    /* 51824 80050C24 00000000 */  nop
    /* 51828 80050C28 460C5402 */  mul.s      $f16, $f10, $f12
    /* 5182C 80050C2C 44060000 */  mfc1       $a2, $f0
    /* 51830 80050C30 E7B00038 */  swc1       $f16, 0x38($sp)
    /* 51834 80050C34 8E38000C */  lw         $t8, 0xC($s1)
    /* 51838 80050C38 8E250010 */  lw         $a1, 0x10($s1)
    /* 5183C 80050C3C 44989000 */  mtc1       $t8, $f18
    /* 51840 80050C40 00000000 */  nop
    /* 51844 80050C44 46809120 */  cvt.s.w    $f4, $f18
    /* 51848 80050C48 460C2082 */  mul.s      $f2, $f4, $f12
    /* 5184C 80050C4C 44071000 */  mfc1       $a3, $f2
    /* 51850 80050C50 0C047457 */  jal        func_8011D15C
    /* 51854 80050C54 00000000 */   nop
    /* 51858 80050C58 8FB90050 */  lw         $t9, 0x50($sp)
    /* 5185C 80050C5C 3C098014 */  lui        $t1, %hi(D_801434D0)
    /* 51860 80050C60 252934D0 */  addiu      $t1, $t1, %lo(D_801434D0)
    /* 51864 80050C64 00194080 */  sll        $t0, $t9, 2
    /* 51868 80050C68 01194023 */  subu       $t0, $t0, $t9
    /* 5186C 80050C6C 00084080 */  sll        $t0, $t0, 2
    /* 51870 80050C70 01194023 */  subu       $t0, $t0, $t9
    /* 51874 80050C74 00084080 */  sll        $t0, $t0, 2
    /* 51878 80050C78 01092821 */  addu       $a1, $t0, $t1
    /* 5187C 80050C7C AFA50024 */  sw         $a1, 0x24($sp)
    /* 51880 80050C80 02002025 */  or         $a0, $s0, $zero
    /* 51884 80050C84 0C047480 */  jal        func_8011D200
    /* 51888 80050C88 00403025 */   or        $a2, $v0, $zero
    /* 5188C 80050C8C 8FA50024 */  lw         $a1, 0x24($sp)
    /* 51890 80050C90 C7A80038 */  lwc1       $f8, 0x38($sp)
    /* 51894 80050C94 C4A60018 */  lwc1       $f6, 0x18($a1)
    /* 51898 80050C98 46083280 */  add.s      $f10, $f6, $f8
    /* 5189C 80050C9C E60A0018 */  swc1       $f10, 0x18($s0)
    /* 518A0 80050CA0 8FAA0050 */  lw         $t2, 0x50($sp)
    /* 518A4 80050CA4 AE110024 */  sw         $s1, 0x24($s0)
    /* 518A8 80050CA8 A20A0034 */  sb         $t2, 0x34($s0)
    /* 518AC 80050CAC 922B0000 */  lbu        $t3, 0x0($s1)
    /* 518B0 80050CB0 A20B0036 */  sb         $t3, 0x36($s0)
    /* 518B4 80050CB4 922C0000 */  lbu        $t4, 0x0($s1)
    /* 518B8 80050CB8 8FAF0058 */  lw         $t7, 0x58($sp)
    /* 518BC 80050CBC 318D0001 */  andi       $t5, $t4, 0x1
    /* 518C0 80050CC0 51A00005 */  beql       $t5, $zero, .L80050CD8
    /* 518C4 80050CC4 8DF80008 */   lw        $t8, 0x8($t7)
    /* 518C8 80050CC8 922E0001 */  lbu        $t6, 0x1($s1)
    /* 518CC 80050CCC 10000004 */  b          .L80050CE0
    /* 518D0 80050CD0 A20E0035 */   sb        $t6, 0x35($s0)
    /* 518D4 80050CD4 8DF80008 */  lw         $t8, 0x8($t7)
  .L80050CD8:
    /* 518D8 80050CD8 A2000035 */  sb         $zero, 0x35($s0)
    /* 518DC 80050CDC AE180028 */  sw         $t8, 0x28($s0)
  .L80050CE0:
    /* 518E0 80050CE0 8FA4004C */  lw         $a0, 0x4C($sp)
    /* 518E4 80050CE4 8FA80048 */  lw         $t0, 0x48($sp)
    /* 518E8 80050CE8 02001025 */  or         $v0, $s0, $zero
    /* 518EC 80050CEC 0004C880 */  sll        $t9, $a0, 2
    /* 518F0 80050CF0 01191821 */  addu       $v1, $t0, $t9
    /* 518F4 80050CF4 8C690000 */  lw         $t1, 0x0($v1)
    /* 518F8 80050CF8 02195021 */  addu       $t2, $s0, $t9
    /* 518FC 80050CFC AD49002C */  sw         $t1, 0x2C($t2)
    /* 51900 80050D00 8C6B0008 */  lw         $t3, 0x8($v1)
    /* 51904 80050D04 AC700000 */  sw         $s0, 0x0($v1)
    /* 51908 80050D08 256C0001 */  addiu      $t4, $t3, 0x1
    /* 5190C 80050D0C AC6C0008 */  sw         $t4, 0x8($v1)
  .L80050D10:
    /* 51910 80050D10 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 51914 80050D14 8FB00014 */  lw         $s0, 0x14($sp)
    /* 51918 80050D18 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5191C 80050D1C 03E00008 */  jr         $ra
    /* 51920 80050D20 27BD0048 */   addiu     $sp, $sp, 0x48
    /* 51924 80050D24 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 51928 80050D28 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 5192C 80050D2C AFBE0038 */  sw         $fp, 0x38($sp)
    /* 51930 80050D30 AFB70034 */  sw         $s7, 0x34($sp)
    /* 51934 80050D34 AFB60030 */  sw         $s6, 0x30($sp)
    /* 51938 80050D38 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 5193C 80050D3C AFB40028 */  sw         $s4, 0x28($sp)
    /* 51940 80050D40 AFB30024 */  sw         $s3, 0x24($sp)
    /* 51944 80050D44 AFB20020 */  sw         $s2, 0x20($sp)
    /* 51948 80050D48 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5194C 80050D4C AFB00018 */  sw         $s0, 0x18($sp)
    /* 51950 80050D50 00803825 */  or         $a3, $a0, $zero
    /* 51954 80050D54 10A00003 */  beqz       $a1, .L80050D64
    /* 51958 80050D58 00067080 */   sll       $t6, $a2, 2
    /* 5195C 80050D5C 10000002 */  b          .L80050D68
    /* 51960 80050D60 24020001 */   addiu     $v0, $zero, 0x1
  .L80050D64:
    /* 51964 80050D64 24020002 */  addiu      $v0, $zero, 0x2
  .L80050D68:
    /* 51968 80050D68 01C67023 */  subu       $t6, $t6, $a2
    /* 5196C 80050D6C 000E7080 */  sll        $t6, $t6, 2
    /* 51970 80050D70 01C67023 */  subu       $t6, $t6, $a2
    /* 51974 80050D74 000E7080 */  sll        $t6, $t6, 2
    /* 51978 80050D78 3C0F8014 */  lui        $t7, %hi(D_801434F4)
    /* 5197C 80050D7C 01EE7821 */  addu       $t7, $t7, $t6
    /* 51980 80050D80 8DEF34F4 */  lw         $t7, %lo(D_801434F4)($t7)
    /* 51984 80050D84 0005B880 */  sll        $s7, $a1, 2
    /* 51988 80050D88 00F78821 */  addu       $s1, $a3, $s7
    /* 5198C 80050D8C 8E240000 */  lw         $a0, 0x0($s1)
    /* 51990 80050D90 004FF024 */  and        $fp, $v0, $t7
    /* 51994 80050D94 2FD80001 */  sltiu      $t8, $fp, 0x1
    /* 51998 80050D98 0300F025 */  or         $fp, $t8, $zero
    /* 5199C 80050D9C 02209825 */  or         $s3, $s1, $zero
    /* 519A0 80050DA0 10800026 */  beqz       $a0, .L80050E3C
    /* 519A4 80050DA4 00009025 */   or        $s2, $zero, $zero
    /* 519A8 80050DA8 3C168006 */  lui        $s6, %hi(D_80067938)
    /* 519AC 80050DAC 3C148006 */  lui        $s4, %hi(D_80066DA8)
    /* 519B0 80050DB0 26946DA8 */  addiu      $s4, $s4, %lo(D_80066DA8)
    /* 519B4 80050DB4 26D67938 */  addiu      $s6, $s6, %lo(D_80067938)
    /* 519B8 80050DB8 24150094 */  addiu      $s5, $zero, 0x94
  .L80050DBC:
    /* 519BC 80050DBC 90990034 */  lbu        $t9, 0x34($a0)
    /* 519C0 80050DC0 00971021 */  addu       $v0, $a0, $s7
    /* 519C4 80050DC4 8C50002C */  lw         $s0, 0x2C($v0)
    /* 519C8 80050DC8 54D9001A */  bnel       $a2, $t9, .L80050E34
    /* 519CC 80050DCC 2453002C */   addiu     $s3, $v0, 0x2C
    /* 519D0 80050DD0 13C00013 */  beqz       $fp, .L80050E20
    /* 519D4 80050DD4 AE700000 */   sw        $s0, 0x0($s3)
    /* 519D8 80050DD8 90820036 */  lbu        $v0, 0x36($a0)
    /* 519DC 80050DDC 30480010 */  andi       $t0, $v0, 0x10
    /* 519E0 80050DE0 51000008 */  beql       $t0, $zero, .L80050E04
    /* 519E4 80050DE4 304B0020 */   andi      $t3, $v0, 0x20
    /* 519E8 80050DE8 90890035 */  lbu        $t1, 0x35($a0)
    /* 519EC 80050DEC 01350019 */  multu      $t1, $s5
    /* 519F0 80050DF0 00005012 */  mflo       $t2
    /* 519F4 80050DF4 028A1821 */  addu       $v1, $s4, $t2
    /* 519F8 80050DF8 AC600000 */  sw         $zero, 0x0($v1)
    /* 519FC 80050DFC 90820036 */  lbu        $v0, 0x36($a0)
    /* 51A00 80050E00 304B0020 */  andi       $t3, $v0, 0x20
  .L80050E04:
    /* 51A04 80050E04 11600002 */  beqz       $t3, .L80050E10
    /* 51A08 80050E08 00000000 */   nop
    /* 51A0C 80050E0C AEC00000 */  sw         $zero, 0x0($s6)
  .L80050E10:
    /* 51A10 80050E10 0C00E469 */  jal        func_800391A4
    /* 51A14 80050E14 AFA60048 */   sw        $a2, 0x48($sp)
    /* 51A18 80050E18 8FA60048 */  lw         $a2, 0x48($sp)
    /* 51A1C 80050E1C 26520001 */  addiu      $s2, $s2, 0x1
  .L80050E20:
    /* 51A20 80050E20 8E2C0008 */  lw         $t4, 0x8($s1)
    /* 51A24 80050E24 258DFFFF */  addiu      $t5, $t4, -0x1
    /* 51A28 80050E28 10000002 */  b          .L80050E34
    /* 51A2C 80050E2C AE2D0008 */   sw        $t5, 0x8($s1)
    /* 51A30 80050E30 2453002C */  addiu      $s3, $v0, 0x2C
  .L80050E34:
    /* 51A34 80050E34 1600FFE1 */  bnez       $s0, .L80050DBC
    /* 51A38 80050E38 02002025 */   or        $a0, $s0, $zero
  .L80050E3C:
    /* 51A3C 80050E3C 02401025 */  or         $v0, $s2, $zero
    /* 51A40 80050E40 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 51A44 80050E44 8FB00018 */  lw         $s0, 0x18($sp)
    /* 51A48 80050E48 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 51A4C 80050E4C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 51A50 80050E50 8FB30024 */  lw         $s3, 0x24($sp)
    /* 51A54 80050E54 8FB40028 */  lw         $s4, 0x28($sp)
    /* 51A58 80050E58 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 51A5C 80050E5C 8FB60030 */  lw         $s6, 0x30($sp)
    /* 51A60 80050E60 8FB70034 */  lw         $s7, 0x34($sp)
    /* 51A64 80050E64 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 51A68 80050E68 03E00008 */  jr         $ra
    /* 51A6C 80050E6C 27BD0040 */   addiu     $sp, $sp, 0x40
    /* 51A70 80050E70 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 51A74 80050E74 AFB30020 */  sw         $s3, 0x20($sp)
    /* 51A78 80050E78 00809825 */  or         $s3, $a0, $zero
    /* 51A7C 80050E7C AFBF0034 */  sw         $ra, 0x34($sp)
    /* 51A80 80050E80 AFB70030 */  sw         $s7, 0x30($sp)
    /* 51A84 80050E84 AFB6002C */  sw         $s6, 0x2C($sp)
    /* 51A88 80050E88 AFB50028 */  sw         $s5, 0x28($sp)
    /* 51A8C 80050E8C AFB40024 */  sw         $s4, 0x24($sp)
    /* 51A90 80050E90 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 51A94 80050E94 AFB10018 */  sw         $s1, 0x18($sp)
    /* 51A98 80050E98 AFB00014 */  sw         $s0, 0x14($sp)
    /* 51A9C 80050E9C AFA5003C */  sw         $a1, 0x3C($sp)
    /* 51AA0 80050EA0 92620034 */  lbu        $v0, 0x34($s3)
    /* 51AA4 80050EA4 8FAE003C */  lw         $t6, 0x3C($sp)
    /* 51AA8 80050EA8 3C178015 */  lui        $s7, %hi(D_8015098C)
    /* 51AAC 80050EAC 26F7098C */  addiu      $s7, $s7, %lo(D_8015098C)
    /* 51AB0 80050EB0 504E0036 */  beql       $v0, $t6, .L80050F8C
    /* 51AB4 80050EB4 8FBF0034 */   lw        $ra, 0x34($sp)
    /* 51AB8 80050EB8 8EEF0000 */  lw         $t7, 0x0($s7)
    /* 51ABC 80050EBC 0002C080 */  sll        $t8, $v0, 2
    /* 51AC0 80050EC0 0302C023 */  subu       $t8, $t8, $v0
    /* 51AC4 80050EC4 05E0002E */  bltz       $t7, .L80050F80
    /* 51AC8 80050EC8 00008025 */   or        $s0, $zero, $zero
    /* 51ACC 80050ECC 000E4080 */  sll        $t0, $t6, 2
    /* 51AD0 80050ED0 010E4023 */  subu       $t0, $t0, $t6
    /* 51AD4 80050ED4 00084080 */  sll        $t0, $t0, 2
    /* 51AD8 80050ED8 0018C080 */  sll        $t8, $t8, 2
    /* 51ADC 80050EDC 3C198014 */  lui        $t9, %hi(D_801434D0)
    /* 51AE0 80050EE0 273934D0 */  addiu      $t9, $t9, %lo(D_801434D0)
    /* 51AE4 80050EE4 0302C023 */  subu       $t8, $t8, $v0
    /* 51AE8 80050EE8 010E4023 */  subu       $t0, $t0, $t6
    /* 51AEC 80050EEC 00084080 */  sll        $t0, $t0, 2
    /* 51AF0 80050EF0 0018C080 */  sll        $t8, $t8, 2
    /* 51AF4 80050EF4 3C148005 */  lui        $s4, %hi(D_8004A0B0)
    /* 51AF8 80050EF8 2694A0B0 */  addiu      $s4, $s4, %lo(D_8004A0B0)
    /* 51AFC 80050EFC 0319A821 */  addu       $s5, $t8, $t9
    /* 51B00 80050F00 0119B021 */  addu       $s6, $t0, $t9
    /* 51B04 80050F04 8EA30024 */  lw         $v1, 0x24($s5)
  .L80050F08:
    /* 51B08 80050F08 12000003 */  beqz       $s0, .L80050F18
    /* 51B0C 80050F0C 8EC40024 */   lw        $a0, 0x24($s6)
    /* 51B10 80050F10 10000002 */  b          .L80050F1C
    /* 51B14 80050F14 24020002 */   addiu     $v0, $zero, 0x2
  .L80050F18:
    /* 51B18 80050F18 24020001 */  addiu      $v0, $zero, 0x1
  .L80050F1C:
    /* 51B1C 80050F1C 00629024 */  and        $s2, $v1, $v0
    /* 51B20 80050F20 12400006 */  beqz       $s2, .L80050F3C
    /* 51B24 80050F24 00828824 */   and       $s1, $a0, $v0
    /* 51B28 80050F28 16200004 */  bnez       $s1, .L80050F3C
    /* 51B2C 80050F2C 02802025 */   or        $a0, $s4, $zero
    /* 51B30 80050F30 02002825 */  or         $a1, $s0, $zero
    /* 51B34 80050F34 0C00E473 */  jal        func_800391CC
    /* 51B38 80050F38 02603025 */   or        $a2, $s3, $zero
  .L80050F3C:
    /* 51B3C 80050F3C 5220000C */  beql       $s1, $zero, .L80050F70
    /* 51B40 80050F40 8EED0000 */   lw        $t5, 0x0($s7)
    /* 51B44 80050F44 16400009 */  bnez       $s2, .L80050F6C
    /* 51B48 80050F48 00101880 */   sll       $v1, $s0, 2
    /* 51B4C 80050F4C 02831021 */  addu       $v0, $s4, $v1
    /* 51B50 80050F50 8C490000 */  lw         $t1, 0x0($v0)
    /* 51B54 80050F54 02635021 */  addu       $t2, $s3, $v1
    /* 51B58 80050F58 AD49002C */  sw         $t1, 0x2C($t2)
    /* 51B5C 80050F5C 8C4B0008 */  lw         $t3, 0x8($v0)
    /* 51B60 80050F60 AC530000 */  sw         $s3, 0x0($v0)
    /* 51B64 80050F64 256C0001 */  addiu      $t4, $t3, 0x1
    /* 51B68 80050F68 AC4C0008 */  sw         $t4, 0x8($v0)
  .L80050F6C:
    /* 51B6C 80050F6C 8EED0000 */  lw         $t5, 0x0($s7)
  .L80050F70:
    /* 51B70 80050F70 26100001 */  addiu      $s0, $s0, 0x1
    /* 51B74 80050F74 01B0082A */  slt        $at, $t5, $s0
    /* 51B78 80050F78 5020FFE3 */  beql       $at, $zero, .L80050F08
    /* 51B7C 80050F7C 8EA30024 */   lw        $v1, 0x24($s5)
  .L80050F80:
    /* 51B80 80050F80 8FAF003C */  lw         $t7, 0x3C($sp)
    /* 51B84 80050F84 A26F0034 */  sb         $t7, 0x34($s3)
    /* 51B88 80050F88 8FBF0034 */  lw         $ra, 0x34($sp)
  .L80050F8C:
    /* 51B8C 80050F8C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 51B90 80050F90 8FB10018 */  lw         $s1, 0x18($sp)
    /* 51B94 80050F94 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 51B98 80050F98 8FB30020 */  lw         $s3, 0x20($sp)
    /* 51B9C 80050F9C 8FB40024 */  lw         $s4, 0x24($sp)
    /* 51BA0 80050FA0 8FB50028 */  lw         $s5, 0x28($sp)
    /* 51BA4 80050FA4 8FB6002C */  lw         $s6, 0x2C($sp)
    /* 51BA8 80050FA8 8FB70030 */  lw         $s7, 0x30($sp)
    /* 51BAC 80050FAC 03E00008 */  jr         $ra
    /* 51BB0 80050FB0 27BD0038 */   addiu     $sp, $sp, 0x38
    /* 51BB4 80050FB4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 51BB8 80050FB8 3C048005 */  lui        $a0, %hi(D_8004A0D0)
    /* 51BBC 80050FBC 2484A0D0 */  addiu      $a0, $a0, %lo(D_8004A0D0)
    /* 51BC0 80050FC0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 51BC4 80050FC4 8C820008 */  lw         $v0, 0x8($a0)
    /* 51BC8 80050FC8 14400003 */  bnez       $v0, .L80050FD8
    /* 51BCC 80050FCC 244EFFFF */   addiu     $t6, $v0, -0x1
    /* 51BD0 80050FD0 1000000C */  b          .L80051004
    /* 51BD4 80050FD4 00001025 */   or        $v0, $zero, $zero
  .L80050FD8:
    /* 51BD8 80050FD8 15C00005 */  bnez       $t6, .L80050FF0
    /* 51BDC 80050FDC AC8E0008 */   sw        $t6, 0x8($a0)
    /* 51BE0 80050FE0 0C00E48B */  jal        func_8003922C
    /* 51BE4 80050FE4 00000000 */   nop
    /* 51BE8 80050FE8 3C048005 */  lui        $a0, %hi(D_8004A0D0)
    /* 51BEC 80050FEC 2484A0D0 */  addiu      $a0, $a0, %lo(D_8004A0D0)
  .L80050FF0:
    /* 51BF0 80050FF0 8C820000 */  lw         $v0, 0x0($a0)
    /* 51BF4 80050FF4 8C58002C */  lw         $t8, 0x2C($v0)
    /* 51BF8 80050FF8 AC980000 */  sw         $t8, 0x0($a0)
    /* 51BFC 80050FFC AC40002C */  sw         $zero, 0x2C($v0)
    /* 51C00 80051000 AC400030 */  sw         $zero, 0x30($v0)
  .L80051004:
    /* 51C04 80051004 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 51C08 80051008 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 51C0C 8005100C 03E00008 */  jr         $ra
    /* 51C10 80051010 00000000 */   nop
    /* 51C14 80051014 3C028005 */  lui        $v0, %hi(D_8004A0D0)
    /* 51C18 80051018 2442A0D0 */  addiu      $v0, $v0, %lo(D_8004A0D0)
    /* 51C1C 8005101C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 51C20 80051020 AC8E002C */  sw         $t6, 0x2C($a0)
    /* 51C24 80051024 8C4F0008 */  lw         $t7, 0x8($v0)
    /* 51C28 80051028 AC440000 */  sw         $a0, 0x0($v0)
    /* 51C2C 8005102C 25F80001 */  addiu      $t8, $t7, 0x1
    /* 51C30 80051030 AC580008 */  sw         $t8, 0x8($v0)
    /* 51C34 80051034 03E00008 */  jr         $ra
    /* 51C38 80051038 00000000 */   nop
    /* 51C3C 8005103C 00051880 */  sll        $v1, $a1, 2
    /* 51C40 80051040 00833821 */  addu       $a3, $a0, $v1
    /* 51C44 80051044 8CE20000 */  lw         $v0, 0x0($a3)
    /* 51C48 80051048 00E04025 */  or         $t0, $a3, $zero
    /* 51C4C 8005104C 1040000B */  beqz       $v0, .L8005107C
  .L80051050:
    /* 51C50 80051050 00432821 */   addu      $a1, $v0, $v1
    /* 51C54 80051054 14460006 */  bne        $v0, $a2, .L80051070
    /* 51C58 80051058 8CA4002C */   lw        $a0, 0x2C($a1)
    /* 51C5C 8005105C AD040000 */  sw         $a0, 0x0($t0)
    /* 51C60 80051060 8CEE0008 */  lw         $t6, 0x8($a3)
    /* 51C64 80051064 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 51C68 80051068 10000002 */  b          .L80051074
    /* 51C6C 8005106C ACEF0008 */   sw        $t7, 0x8($a3)
  .L80051070:
    /* 51C70 80051070 24A8002C */  addiu      $t0, $a1, 0x2C
  .L80051074:
    /* 51C74 80051074 1480FFF6 */  bnez       $a0, .L80051050
    /* 51C78 80051078 00801025 */   or        $v0, $a0, $zero
  .L8005107C:
    /* 51C7C 8005107C 03E00008 */  jr         $ra
    /* 51C80 80051080 00000000 */   nop
    /* 51C84 80051084 AC800000 */  sw         $zero, 0x0($a0)
    /* 51C88 80051088 AC800004 */  sw         $zero, 0x4($a0)
    /* 51C8C 8005108C AC800008 */  sw         $zero, 0x8($a0)
    /* 51C90 80051090 AC80000C */  sw         $zero, 0xC($a0)
    /* 51C94 80051094 03E00008 */  jr         $ra
    /* 51C98 80051098 00000000 */   nop
    /* 51C9C 8005109C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 51CA0 800510A0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 51CA4 800510A4 3C058004 */  lui        $a1, %hi(D_80045C80)
    /* 51CA8 800510A8 24A55C80 */  addiu      $a1, $a1, %lo(D_80045C80)
    /* 51CAC 800510AC 0C041154 */  jal        func_80104550
    /* 51CB0 800510B0 00002025 */   or        $a0, $zero, $zero
    /* 51CB4 800510B4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 51CB8 800510B8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 51CBC 800510BC 03E00008 */  jr         $ra
    /* 51CC0 800510C0 00000000 */   nop
    /* 51CC4 800510C4 00000000 */  nop
    /* 51CC8 800510C8 00000000 */  nop
    /* 51CCC 800510CC 00000000 */  nop
    /* 51CD0 800510D0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 51CD4 800510D4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 51CD8 800510D8 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 51CDC 800510DC AFA60030 */  sw         $a2, 0x30($sp)
    /* 51CE0 800510E0 C4E40000 */  lwc1       $f4, 0x0($a3)
    /* 51CE4 800510E4 C7A60028 */  lwc1       $f6, 0x28($sp)
    /* 51CE8 800510E8 3C018004 */  lui        $at, %hi(D_80045CA0)
    /* 51CEC 800510EC E7A40004 */  swc1       $f4, 0x4($sp)
    /* 51CF0 800510F0 C4EA0008 */  lwc1       $f10, 0x8($a3)
    /* 51CF4 800510F4 C7A80004 */  lwc1       $f8, 0x4($sp)
    /* 51CF8 800510F8 C7A40030 */  lwc1       $f4, 0x30($sp)
    /* 51CFC 800510FC E7AA0000 */  swc1       $f10, 0x0($sp)
    /* 51D00 80051100 C4EA000C */  lwc1       $f10, 0xC($a3)
    /* 51D04 80051104 46083401 */  sub.s      $f16, $f6, $f8
    /* 51D08 80051108 C7A60000 */  lwc1       $f6, 0x0($sp)
    /* 51D0C 8005110C 46085081 */  sub.s      $f2, $f10, $f8
    /* 51D10 80051110 C4EA0018 */  lwc1       $f10, 0x18($a3)
    /* 51D14 80051114 46062481 */  sub.s      $f18, $f4, $f6
    /* 51D18 80051118 C4E40014 */  lwc1       $f4, 0x14($a3)
    /* 51D1C 8005111C 46085001 */  sub.s      $f0, $f10, $f8
    /* 51D20 80051120 44805000 */  mtc1       $zero, $f10
    /* 51D24 80051124 46062301 */  sub.s      $f12, $f4, $f6
    /* 51D28 80051128 C4E40020 */  lwc1       $f4, 0x20($a3)
    /* 51D2C 8005112C 460A1032 */  c.eq.s     $f2, $f10
    /* 51D30 80051130 46062381 */  sub.s      $f14, $f4, $f6
    /* 51D34 80051134 45000004 */  bc1f       .L80051148
    /* 51D38 80051138 00000000 */   nop
    /* 51D3C 8005113C 46008203 */  div.s      $f8, $f16, $f0
    /* 51D40 80051140 1000000B */  b          .L80051170
    /* 51D44 80051144 E7A80008 */   swc1      $f8, 0x8($sp)
  .L80051148:
    /* 51D48 80051148 46029102 */  mul.s      $f4, $f18, $f2
    /* 51D4C 8005114C 00000000 */  nop
    /* 51D50 80051150 460C8182 */  mul.s      $f6, $f16, $f12
    /* 51D54 80051154 46062281 */  sub.s      $f10, $f4, $f6
    /* 51D58 80051158 46027202 */  mul.s      $f8, $f14, $f2
    /* 51D5C 8005115C 00000000 */  nop
    /* 51D60 80051160 460C0102 */  mul.s      $f4, $f0, $f12
    /* 51D64 80051164 46044181 */  sub.s      $f6, $f8, $f4
    /* 51D68 80051168 46065203 */  div.s      $f8, $f10, $f6
    /* 51D6C 8005116C E7A80008 */  swc1       $f8, 0x8($sp)
  .L80051170:
    /* 51D70 80051170 44802000 */  mtc1       $zero, $f4
    /* 51D74 80051174 00000000 */  nop
    /* 51D78 80051178 46040032 */  c.eq.s     $f0, $f4
    /* 51D7C 8005117C 00000000 */  nop
    /* 51D80 80051180 45000004 */  bc1f       .L80051194
    /* 51D84 80051184 00000000 */   nop
    /* 51D88 80051188 46028283 */  div.s      $f10, $f16, $f2
    /* 51D8C 8005118C 1000000B */  b          .L800511BC
    /* 51D90 80051190 E7AA000C */   swc1      $f10, 0xC($sp)
  .L80051194:
    /* 51D94 80051194 46107182 */  mul.s      $f6, $f14, $f16
    /* 51D98 80051198 00000000 */  nop
    /* 51D9C 8005119C 46120202 */  mul.s      $f8, $f0, $f18
    /* 51DA0 800511A0 46083101 */  sub.s      $f4, $f6, $f8
    /* 51DA4 800511A4 46027282 */  mul.s      $f10, $f14, $f2
    /* 51DA8 800511A8 00000000 */  nop
    /* 51DAC 800511AC 460C0182 */  mul.s      $f6, $f0, $f12
    /* 51DB0 800511B0 46065201 */  sub.s      $f8, $f10, $f6
    /* 51DB4 800511B4 46082283 */  div.s      $f10, $f4, $f8
    /* 51DB8 800511B8 E7AA000C */  swc1       $f10, 0xC($sp)
  .L800511BC:
    /* 51DBC 800511BC C4205CA0 */  lwc1       $f0, %lo(D_80045CA0)($at)
    /* 51DC0 800511C0 C7A60008 */  lwc1       $f6, 0x8($sp)
    /* 51DC4 800511C4 00001025 */  or         $v0, $zero, $zero
    /* 51DC8 800511C8 C7A4000C */  lwc1       $f4, 0xC($sp)
    /* 51DCC 800511CC 4606003E */  c.le.s     $f0, $f6
    /* 51DD0 800511D0 00000000 */  nop
    /* 51DD4 800511D4 45000002 */  bc1f       .L800511E0
    /* 51DD8 800511D8 00000000 */   nop
    /* 51DDC 800511DC 24020001 */  addiu      $v0, $zero, 0x1
  .L800511E0:
    /* 51DE0 800511E0 10400011 */  beqz       $v0, .L80051228
    /* 51DE4 800511E4 00000000 */   nop
    /* 51DE8 800511E8 4604003E */  c.le.s     $f0, $f4
    /* 51DEC 800511EC 00001025 */  or         $v0, $zero, $zero
    /* 51DF0 800511F0 3C018004 */  lui        $at, %hi(D_80045CA4)
    /* 51DF4 800511F4 45000002 */  bc1f       .L80051200
    /* 51DF8 800511F8 00000000 */   nop
    /* 51DFC 800511FC 24020001 */  addiu      $v0, $zero, 0x1
  .L80051200:
    /* 51E00 80051200 10400009 */  beqz       $v0, .L80051228
    /* 51E04 80051204 00000000 */   nop
    /* 51E08 80051208 46062200 */  add.s      $f8, $f4, $f6
    /* 51E0C 8005120C C42A5CA4 */  lwc1       $f10, %lo(D_80045CA4)($at)
    /* 51E10 80051210 00001025 */  or         $v0, $zero, $zero
    /* 51E14 80051214 460A403E */  c.le.s     $f8, $f10
    /* 51E18 80051218 00000000 */  nop
    /* 51E1C 8005121C 45000002 */  bc1f       .L80051228
    /* 51E20 80051220 00000000 */   nop
    /* 51E24 80051224 24020001 */  addiu      $v0, $zero, 0x1
  .L80051228:
    /* 51E28 80051228 03E00008 */  jr         $ra
    /* 51E2C 8005122C 27BD0028 */   addiu     $sp, $sp, 0x28
    /* 51E30 80051230 C4820014 */  lwc1       $f2, 0x14($a0)
    /* 51E34 80051234 C48C000C */  lwc1       $f12, 0xC($a0)
    /* 51E38 80051238 C4840008 */  lwc1       $f4, 0x8($a0)
    /* 51E3C 8005123C C4880018 */  lwc1       $f8, 0x18($a0)
    /* 51E40 80051240 C4920020 */  lwc1       $f18, 0x20($a0)
    /* 51E44 80051244 46041181 */  sub.s      $f6, $f2, $f4
    /* 51E48 80051248 00001025 */  or         $v0, $zero, $zero
    /* 51E4C 8005124C 460C4281 */  sub.s      $f10, $f8, $f12
    /* 51E50 80051250 C4880000 */  lwc1       $f8, 0x0($a0)
    /* 51E54 80051254 46029101 */  sub.s      $f4, $f18, $f2
    /* 51E58 80051258 460A3402 */  mul.s      $f16, $f6, $f10
    /* 51E5C 8005125C 44809000 */  mtc1       $zero, $f18
    /* 51E60 80051260 46086181 */  sub.s      $f6, $f12, $f8
    /* 51E64 80051264 46062282 */  mul.s      $f10, $f4, $f6
    /* 51E68 80051268 460A8001 */  sub.s      $f0, $f16, $f10
    /* 51E6C 8005126C 4600903E */  c.le.s     $f18, $f0
    /* 51E70 80051270 00000000 */  nop
    /* 51E74 80051274 45000002 */  bc1f       .L80051280
    /* 51E78 80051278 00000000 */   nop
    /* 51E7C 8005127C 24020001 */  addiu      $v0, $zero, 0x1
  .L80051280:
    /* 51E80 80051280 03E00008 */  jr         $ra
    /* 51E84 80051284 00000000 */   nop
    /* 51E88 80051288 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 51E8C 8005128C AFA40028 */  sw         $a0, 0x28($sp)
    /* 51E90 80051290 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 51E94 80051294 AFA60030 */  sw         $a2, 0x30($sp)
    /* 51E98 80051298 C4E40000 */  lwc1       $f4, 0x0($a3)
    /* 51E9C 8005129C C7A60028 */  lwc1       $f6, 0x28($sp)
    /* 51EA0 800512A0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 51EA4 800512A4 E7A40004 */  swc1       $f4, 0x4($sp)
    /* 51EA8 800512A8 C4EA0008 */  lwc1       $f10, 0x8($a3)
    /* 51EAC 800512AC C7A80004 */  lwc1       $f8, 0x4($sp)
    /* 51EB0 800512B0 C7A40030 */  lwc1       $f4, 0x30($sp)
    /* 51EB4 800512B4 E7AA0000 */  swc1       $f10, 0x0($sp)
    /* 51EB8 800512B8 C4EA000C */  lwc1       $f10, 0xC($a3)
    /* 51EBC 800512BC 46083401 */  sub.s      $f16, $f6, $f8
    /* 51EC0 800512C0 C7A60000 */  lwc1       $f6, 0x0($sp)
    /* 51EC4 800512C4 46085081 */  sub.s      $f2, $f10, $f8
    /* 51EC8 800512C8 C4EA0018 */  lwc1       $f10, 0x18($a3)
    /* 51ECC 800512CC 46062481 */  sub.s      $f18, $f4, $f6
    /* 51ED0 800512D0 C4E40014 */  lwc1       $f4, 0x14($a3)
    /* 51ED4 800512D4 46085001 */  sub.s      $f0, $f10, $f8
    /* 51ED8 800512D8 44805000 */  mtc1       $zero, $f10
    /* 51EDC 800512DC 46062301 */  sub.s      $f12, $f4, $f6
    /* 51EE0 800512E0 C4E40020 */  lwc1       $f4, 0x20($a3)
    /* 51EE4 800512E4 460A1032 */  c.eq.s     $f2, $f10
    /* 51EE8 800512E8 46062381 */  sub.s      $f14, $f4, $f6
    /* 51EEC 800512EC 45000004 */  bc1f       .L80051300
    /* 51EF0 800512F0 00000000 */   nop
    /* 51EF4 800512F4 46008203 */  div.s      $f8, $f16, $f0
    /* 51EF8 800512F8 1000000B */  b          .L80051328
    /* 51EFC 800512FC E7A80008 */   swc1      $f8, 0x8($sp)
  .L80051300:
    /* 51F00 80051300 46029102 */  mul.s      $f4, $f18, $f2
    /* 51F04 80051304 00000000 */  nop
    /* 51F08 80051308 460C8182 */  mul.s      $f6, $f16, $f12
    /* 51F0C 8005130C 46062281 */  sub.s      $f10, $f4, $f6
    /* 51F10 80051310 46027202 */  mul.s      $f8, $f14, $f2
    /* 51F14 80051314 00000000 */  nop
    /* 51F18 80051318 460C0102 */  mul.s      $f4, $f0, $f12
    /* 51F1C 8005131C 46044181 */  sub.s      $f6, $f8, $f4
    /* 51F20 80051320 46065203 */  div.s      $f8, $f10, $f6
    /* 51F24 80051324 E7A80008 */  swc1       $f8, 0x8($sp)
  .L80051328:
    /* 51F28 80051328 44802000 */  mtc1       $zero, $f4
    /* 51F2C 8005132C 00000000 */  nop
    /* 51F30 80051330 46040032 */  c.eq.s     $f0, $f4
    /* 51F34 80051334 00000000 */  nop
    /* 51F38 80051338 45000004 */  bc1f       .L8005134C
    /* 51F3C 8005133C 00000000 */   nop
    /* 51F40 80051340 46028283 */  div.s      $f10, $f16, $f2
    /* 51F44 80051344 1000000B */  b          .L80051374
    /* 51F48 80051348 E7AA000C */   swc1      $f10, 0xC($sp)
  .L8005134C:
    /* 51F4C 8005134C 46107182 */  mul.s      $f6, $f14, $f16
    /* 51F50 80051350 00000000 */  nop
    /* 51F54 80051354 46120202 */  mul.s      $f8, $f0, $f18
    /* 51F58 80051358 46083101 */  sub.s      $f4, $f6, $f8
    /* 51F5C 8005135C 46027282 */  mul.s      $f10, $f14, $f2
    /* 51F60 80051360 00000000 */  nop
    /* 51F64 80051364 460C0182 */  mul.s      $f6, $f0, $f12
    /* 51F68 80051368 46065201 */  sub.s      $f8, $f10, $f6
    /* 51F6C 8005136C 46082283 */  div.s      $f10, $f4, $f8
    /* 51F70 80051370 E7AA000C */  swc1       $f10, 0xC($sp)
  .L80051374:
    /* 51F74 80051374 44800000 */  mtc1       $zero, $f0
    /* 51F78 80051378 C7A60008 */  lwc1       $f6, 0x8($sp)
    /* 51F7C 8005137C 00001025 */  or         $v0, $zero, $zero
    /* 51F80 80051380 4606003E */  c.le.s     $f0, $f6
    /* 51F84 80051384 00000000 */  nop
    /* 51F88 80051388 45000002 */  bc1f       .L80051394
    /* 51F8C 8005138C 00000000 */   nop
    /* 51F90 80051390 24020001 */  addiu      $v0, $zero, 0x1
  .L80051394:
    /* 51F94 80051394 10400017 */  beqz       $v0, .L800513F4
    /* 51F98 80051398 00000000 */   nop
    /* 51F9C 8005139C 44811000 */  mtc1       $at, $f2
    /* 51FA0 800513A0 00001025 */  or         $v0, $zero, $zero
    /* 51FA4 800513A4 C7A4000C */  lwc1       $f4, 0xC($sp)
    /* 51FA8 800513A8 4602303E */  c.le.s     $f6, $f2
    /* 51FAC 800513AC 00000000 */  nop
    /* 51FB0 800513B0 45000002 */  bc1f       .L800513BC
    /* 51FB4 800513B4 00000000 */   nop
    /* 51FB8 800513B8 24020001 */  addiu      $v0, $zero, 0x1
  .L800513BC:
    /* 51FBC 800513BC 1040000D */  beqz       $v0, .L800513F4
    /* 51FC0 800513C0 00000000 */   nop
    /* 51FC4 800513C4 4604003E */  c.le.s     $f0, $f4
    /* 51FC8 800513C8 00001025 */  or         $v0, $zero, $zero
endlabel func_8004EDB8
