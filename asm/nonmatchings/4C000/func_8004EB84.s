nonmatching func_8004EB84, 0x318

glabel func_8004EB84
    /* 4F784 8004EB84 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 4F788 8004EB88 AFB00044 */  sw         $s0, 0x44($sp)
    /* 4F78C 8004EB8C 00808025 */  or         $s0, $a0, $zero
    /* 4F790 8004EB90 AFBF0054 */  sw         $ra, 0x54($sp)
    /* 4F794 8004EB94 AFB30050 */  sw         $s3, 0x50($sp)
    /* 4F798 8004EB98 AFB2004C */  sw         $s2, 0x4C($sp)
    /* 4F79C 8004EB9C AFB10048 */  sw         $s1, 0x48($sp)
    /* 4F7A0 8004EBA0 F7BE0038 */  sdc1       $f30, 0x38($sp)
    /* 4F7A4 8004EBA4 F7BC0030 */  sdc1       $f28, 0x30($sp)
    /* 4F7A8 8004EBA8 F7BA0028 */  sdc1       $f26, 0x28($sp)
    /* 4F7AC 8004EBAC F7B80020 */  sdc1       $f24, 0x20($sp)
    /* 4F7B0 8004EBB0 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 4F7B4 8004EBB4 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 4F7B8 8004EBB8 920E002D */  lbu        $t6, 0x2D($s0)
    /* 4F7BC 8004EBBC 51C00009 */  beql       $t6, $zero, .L8004EBE4
    /* 4F7C0 8004EBC0 9202002C */   lbu       $v0, 0x2C($s0)
    /* 4F7C4 8004EBC4 C6040044 */  lwc1       $f4, 0x44($s0)
    /* 4F7C8 8004EBC8 C606004C */  lwc1       $f6, 0x4C($s0)
    /* 4F7CC 8004EBCC 4480B000 */  mtc1       $zero, $f22
    /* 4F7D0 8004EBD0 46062200 */  add.s      $f8, $f4, $f6
    /* 4F7D4 8004EBD4 E6160058 */  swc1       $f22, 0x58($s0)
    /* 4F7D8 8004EBD8 100000A3 */  b          .L8004EE68
    /* 4F7DC 8004EBDC E6080044 */   swc1      $f8, 0x44($s0)
    /* 4F7E0 8004EBE0 9202002C */  lbu        $v0, 0x2C($s0)
  .L8004EBE4:
    /* 4F7E4 8004EBE4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4F7E8 8004EBE8 50400065 */  beql       $v0, $zero, .L8004ED80
    /* 4F7EC 8004EBEC C60E0028 */   lwc1      $f14, 0x28($s0)
    /* 4F7F0 8004EBF0 28410002 */  slti       $at, $v0, 0x2
    /* 4F7F4 8004EBF4 14200013 */  bnez       $at, .L8004EC44
    /* 4F7F8 8004EBF8 00008825 */   or        $s1, $zero, $zero
    /* 4F7FC 8004EBFC 244FFFFE */  addiu      $t7, $v0, -0x2
    /* 4F800 8004EC00 31F800FF */  andi       $t8, $t7, 0xFF
    /* 4F804 8004EC04 2B010003 */  slti       $at, $t8, 0x3
    /* 4F808 8004EC08 10200007 */  beqz       $at, .L8004EC28
    /* 4F80C 8004EC0C A20F002C */   sb        $t7, 0x2C($s0)
    /* 4F810 8004EC10 02002025 */  or         $a0, $s0, $zero
    /* 4F814 8004EC14 0C00DFFF */  jal        func_80037FFC
    /* 4F818 8004EC18 00002825 */   or        $a1, $zero, $zero
    /* 4F81C 8004EC1C 4480B000 */  mtc1       $zero, $f22
    /* 4F820 8004EC20 10000091 */  b          .L8004EE68
    /* 4F824 8004EC24 E6160058 */   swc1      $f22, 0x58($s0)
  .L8004EC28:
    /* 4F828 8004EC28 C60A0044 */  lwc1       $f10, 0x44($s0)
    /* 4F82C 8004EC2C C604004C */  lwc1       $f4, 0x4C($s0)
    /* 4F830 8004EC30 4480B000 */  mtc1       $zero, $f22
    /* 4F834 8004EC34 46045180 */  add.s      $f6, $f10, $f4
    /* 4F838 8004EC38 E6160058 */  swc1       $f22, 0x58($s0)
    /* 4F83C 8004EC3C 1000008A */  b          .L8004EE68
    /* 4F840 8004EC40 E6060044 */   swc1      $f6, 0x44($s0)
  .L8004EC44:
    /* 4F844 8004EC44 3C018004 */  lui        $at, %hi(D_80045B94)
    /* 4F848 8004EC48 C43E5B94 */  lwc1       $f30, %lo(D_80045B94)($at)
    /* 4F84C 8004EC4C 3C018004 */  lui        $at, %hi(D_80045B98)
    /* 4F850 8004EC50 C43C5B98 */  lwc1       $f28, %lo(D_80045B98)($at)
    /* 4F854 8004EC54 3C018004 */  lui        $at, %hi(D_80045B9C)
    /* 4F858 8004EC58 C43A5B9C */  lwc1       $f26, %lo(D_80045B9C)($at)
    /* 4F85C 8004EC5C 3C018004 */  lui        $at, %hi(D_80045BA0)
    /* 4F860 8004EC60 4480B000 */  mtc1       $zero, $f22
    /* 4F864 8004EC64 4480A000 */  mtc1       $zero, $f20
    /* 4F868 8004EC68 C4385BA0 */  lwc1       $f24, %lo(D_80045BA0)($at)
    /* 4F86C 8004EC6C 24130003 */  addiu      $s3, $zero, 0x3
    /* 4F870 8004EC70 24120002 */  addiu      $s2, $zero, 0x2
    /* 4F874 8004EC74 C600004C */  lwc1       $f0, 0x4C($s0)
  .L8004EC78:
    /* 4F878 8004EC78 C60C0054 */  lwc1       $f12, 0x54($s0)
    /* 4F87C 8004EC7C 4614003C */  c.lt.s     $f0, $f20
    /* 4F880 8004EC80 00000000 */  nop
    /* 4F884 8004EC84 45020004 */  bc1fl      .L8004EC98
    /* 4F888 8004EC88 46000086 */   mov.s     $f2, $f0
    /* 4F88C 8004EC8C 10000002 */  b          .L8004EC98
    /* 4F890 8004EC90 46000087 */   neg.s     $f2, $f0
    /* 4F894 8004EC94 46000086 */  mov.s      $f2, $f0
  .L8004EC98:
    /* 4F898 8004EC98 46026201 */  sub.s      $f8, $f12, $f2
    /* 4F89C 8004EC9C C60A0044 */  lwc1       $f10, 0x44($s0)
    /* 4F8A0 8004ECA0 E6080054 */  swc1       $f8, 0x54($s0)
    /* 4F8A4 8004ECA4 C6060054 */  lwc1       $f6, 0x54($s0)
    /* 4F8A8 8004ECA8 46005100 */  add.s      $f4, $f10, $f0
    /* 4F8AC 8004ECAC 4616303C */  c.lt.s     $f6, $f22
    /* 4F8B0 8004ECB0 E6040044 */  swc1       $f4, 0x44($s0)
    /* 4F8B4 8004ECB4 4502002D */  bc1fl      .L8004ED6C
    /* 4F8B8 8004ECB8 26310001 */   addiu     $s1, $s1, 0x1
    /* 4F8BC 8004ECBC 8E020084 */  lw         $v0, 0x84($s0)
    /* 4F8C0 8004ECC0 10400014 */  beqz       $v0, .L8004ED14
    /* 4F8C4 8004ECC4 00000000 */   nop
    /* 4F8C8 8004ECC8 9219007C */  lbu        $t9, 0x7C($s0)
    /* 4F8CC 8004ECCC 13200011 */  beqz       $t9, .L8004ED14
    /* 4F8D0 8004ECD0 00000000 */   nop
    /* 4F8D4 8004ECD4 46180202 */  mul.s      $f8, $f0, $f24
    /* 4F8D8 8004ECD8 E608004C */  swc1       $f8, 0x4C($s0)
    /* 4F8DC 8004ECDC C600004C */  lwc1       $f0, 0x4C($s0)
    /* 4F8E0 8004ECE0 4614003C */  c.lt.s     $f0, $f20
    /* 4F8E4 8004ECE4 00000000 */  nop
    /* 4F8E8 8004ECE8 45020004 */  bc1fl      .L8004ECFC
    /* 4F8EC 8004ECEC 46000086 */   mov.s     $f2, $f0
    /* 4F8F0 8004ECF0 10000002 */  b          .L8004ECFC
    /* 4F8F4 8004ECF4 46000087 */   neg.s     $f2, $f0
    /* 4F8F8 8004ECF8 46000086 */  mov.s      $f2, $f0
  .L8004ECFC:
    /* 4F8FC 8004ECFC 461A103C */  c.lt.s     $f2, $f26
    /* 4F900 8004ED00 00000000 */  nop
    /* 4F904 8004ED04 45020019 */  bc1fl      .L8004ED6C
    /* 4F908 8004ED08 26310001 */   addiu     $s1, $s1, 0x1
    /* 4F90C 8004ED0C 10000016 */  b          .L8004ED68
    /* 4F910 8004ED10 E616004C */   swc1      $f22, 0x4C($s0)
  .L8004ED14:
    /* 4F914 8004ED14 16620002 */  bne        $s3, $v0, .L8004ED20
    /* 4F918 8004ED18 C600018C */   lwc1      $f0, 0x18C($s0)
    /* 4F91C 8004ED1C 461C0000 */  add.s      $f0, $f0, $f28
  .L8004ED20:
    /* 4F920 8004ED20 C60A0044 */  lwc1       $f10, 0x44($s0)
    /* 4F924 8004ED24 0C00E0DC */  jal        func_80038370
    /* 4F928 8004ED28 460A0301 */   sub.s     $f12, $f0, $f10
    /* 4F92C 8004ED2C 4614003C */  c.lt.s     $f0, $f20
    /* 4F930 8004ED30 00000000 */  nop
    /* 4F934 8004ED34 45020004 */  bc1fl      .L8004ED48
    /* 4F938 8004ED38 46000086 */   mov.s     $f2, $f0
    /* 4F93C 8004ED3C 10000002 */  b          .L8004ED48
    /* 4F940 8004ED40 46000087 */   neg.s     $f2, $f0
    /* 4F944 8004ED44 46000086 */  mov.s      $f2, $f0
  .L8004ED48:
    /* 4F948 8004ED48 461E103C */  c.lt.s     $f2, $f30
    /* 4F94C 8004ED4C 00000000 */  nop
    /* 4F950 8004ED50 45000005 */  bc1f       .L8004ED68
    /* 4F954 8004ED54 02002025 */   or        $a0, $s0, $zero
    /* 4F958 8004ED58 0C00DFFF */  jal        func_80037FFC
    /* 4F95C 8004ED5C 24050001 */   addiu     $a1, $zero, 0x1
    /* 4F960 8004ED60 10000042 */  b          .L8004EE6C
    /* 4F964 8004ED64 8FBF0054 */   lw        $ra, 0x54($sp)
  .L8004ED68:
    /* 4F968 8004ED68 26310001 */  addiu      $s1, $s1, 0x1
  .L8004ED6C:
    /* 4F96C 8004ED6C 5632FFC2 */  bnel       $s1, $s2, .L8004EC78
    /* 4F970 8004ED70 C600004C */   lwc1      $f0, 0x4C($s0)
    /* 4F974 8004ED74 1000003C */  b          .L8004EE68
    /* 4F978 8004ED78 E6160058 */   swc1      $f22, 0x58($s0)
    /* 4F97C 8004ED7C C60E0028 */  lwc1       $f14, 0x28($s0)
  .L8004ED80:
    /* 4F980 8004ED80 44812000 */  mtc1       $at, $f4
    /* 4F984 8004ED84 3C013F40 */  lui        $at, (0x3F400000 >> 16)
    /* 4F988 8004ED88 44814000 */  mtc1       $at, $f8
    /* 4F98C 8004ED8C 460E2181 */  sub.s      $f6, $f4, $f14
    /* 4F990 8004ED90 3C013E80 */  lui        $at, (0x3E800000 >> 16)
    /* 4F994 8004ED94 44812000 */  mtc1       $at, $f4
    /* 4F998 8004ED98 C614005C */  lwc1       $f20, 0x5C($s0)
    /* 4F99C 8004ED9C 46083282 */  mul.s      $f10, $f6, $f8
    /* 4F9A0 8004EDA0 C6100048 */  lwc1       $f16, 0x48($s0)
    /* 4F9A4 8004EDA4 C6000044 */  lwc1       $f0, 0x44($s0)
    /* 4F9A8 8004EDA8 E7AE0058 */  swc1       $f14, 0x58($sp)
    /* 4F9AC 8004EDAC E7B0005C */  swc1       $f16, 0x5C($sp)
    /* 4F9B0 8004EDB0 46100301 */  sub.s      $f12, $f0, $f16
    /* 4F9B4 8004EDB4 E7A00064 */  swc1       $f0, 0x64($sp)
  alabel func_8004EDB8
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
endlabel func_8004EB84
