nonmatching func_8003EBB4, 0x390

glabel func_8003EBB4
    /* 3F7B4 8003EBB4 AFB00048 */  sw         $s0, 0x48($sp)
    /* 3F7B8 8003EBB8 3C018004 */  lui        $at, %hi(D_800455C4)
    /* 3F7BC 8003EBBC C42055C4 */  lwc1       $f0, %lo(D_800455C4)($at)
    /* 3F7C0 8003EBC0 00A08025 */  or         $s0, $a1, $zero
    /* 3F7C4 8003EBC4 00808825 */  or         $s1, $a0, $zero
    /* 3F7C8 8003EBC8 00C0B825 */  or         $s7, $a2, $zero
    /* 3F7CC 8003EBCC AFBF006C */  sw         $ra, 0x6C($sp)
    /* 3F7D0 8003EBD0 AFBE0068 */  sw         $fp, 0x68($sp)
    /* 3F7D4 8003EBD4 AFB60060 */  sw         $s6, 0x60($sp)
    /* 3F7D8 8003EBD8 AFB5005C */  sw         $s5, 0x5C($sp)
    /* 3F7DC 8003EBDC AFB40058 */  sw         $s4, 0x58($sp)
    /* 3F7E0 8003EBE0 AFB30054 */  sw         $s3, 0x54($sp)
    /* 3F7E4 8003EBE4 AFB20050 */  sw         $s2, 0x50($sp)
    /* 3F7E8 8003EBE8 F7BC0040 */  sdc1       $f28, 0x40($sp)
    /* 3F7EC 8003EBEC F7BA0038 */  sdc1       $f26, 0x38($sp)
    /* 3F7F0 8003EBF0 F7B80030 */  sdc1       $f24, 0x30($sp)
    /* 3F7F4 8003EBF4 F7B60028 */  sdc1       $f22, 0x28($sp)
    /* 3F7F8 8003EBF8 F7B40020 */  sdc1       $f20, 0x20($sp)
    /* 3F7FC 8003EBFC C6240010 */  lwc1       $f4, 0x10($s1)
    /* 3F800 8003EC00 C6260014 */  lwc1       $f6, 0x14($s1)
    /* 3F804 8003EC04 3C018004 */  lui        $at, %hi(D_800455C8)
    /* 3F808 8003EC08 46002502 */  mul.s      $f20, $f4, $f0
    /* 3F80C 8003EC0C C42A55C8 */  lwc1       $f10, %lo(D_800455C8)($at)
    /* 3F810 8003EC10 C6280018 */  lwc1       $f8, 0x18($s1)
    /* 3F814 8003EC14 46003702 */  mul.s      $f28, $f6, $f0
    /* 3F818 8003EC18 00009825 */  or         $s3, $zero, $zero
    /* 3F81C 8003EC1C 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 3F820 8003EC20 460A4582 */  mul.s      $f22, $f8, $f10
    /* 3F824 8003EC24 12000050 */  beqz       $s0, .L8003ED68
    /* 3F828 8003EC28 27BE0098 */   addiu     $fp, $sp, 0x98
    /* 3F82C 8003EC2C 4481D000 */  mtc1       $at, $f26
    /* 3F830 8003EC30 3C0143FA */  lui        $at, (0x43FA0000 >> 16)
    /* 3F834 8003EC34 3C158014 */  lui        $s5, %hi(D_8013F9B0)
    /* 3F838 8003EC38 3C128004 */  lui        $s2, %hi(.L80045FD8)
    /* 3F83C 8003EC3C 4481C000 */  mtc1       $at, $f24
    /* 3F840 8003EC40 26525FD8 */  addiu      $s2, $s2, %lo(.L80045FD8)
    /* 3F844 8003EC44 26B5F9B0 */  addiu      $s5, $s5, %lo(D_8013F9B0)
    /* 3F848 8003EC48 2416003A */  addiu      $s6, $zero, 0x3A
    /* 3F84C 8003EC4C 24140008 */  addiu      $s4, $zero, 0x8
    /* 3F850 8003EC50 8E020028 */  lw         $v0, 0x28($s0)
  .L8003EC54:
    /* 3F854 8003EC54 C6100008 */  lwc1       $f16, 0x8($s0)
    /* 3F858 8003EC58 C6120014 */  lwc1       $f18, 0x14($s0)
    /* 3F85C 8003EC5C 46148001 */  sub.s      $f0, $f16, $f20
    /* 3F860 8003EC60 1040003C */  beqz       $v0, .L8003ED54
    /* 3F864 8003EC64 46169081 */   sub.s     $f2, $f18, $f22
    /* 3F868 8003EC68 46000182 */  mul.s      $f6, $f0, $f0
    /* 3F86C 8003EC6C C4440010 */  lwc1       $f4, 0x10($v0)
    /* 3F870 8003EC70 46021202 */  mul.s      $f8, $f2, $f2
    /* 3F874 8003EC74 46083280 */  add.s      $f10, $f6, $f8
    /* 3F878 8003EC78 4604503E */  c.le.s     $f10, $f4
    /* 3F87C 8003EC7C 00000000 */  nop
    /* 3F880 8003EC80 45020035 */  bc1fl      .L8003ED58
    /* 3F884 8003EC84 00176880 */   sll       $t5, $s7, 2
    /* 3F888 8003EC88 AE500000 */  sw         $s0, 0x0($s2)
    /* 3F88C 8003EC8C 8E0E0024 */  lw         $t6, 0x24($s0)
    /* 3F890 8003EC90 02203025 */  or         $a2, $s1, $zero
    /* 3F894 8003EC94 AE4E0004 */  sw         $t6, 0x4($s2)
    /* 3F898 8003EC98 920F0036 */  lbu        $t7, 0x36($s0)
    /* 3F89C 8003EC9C 31F80008 */  andi       $t8, $t7, 0x8
    /* 3F8A0 8003ECA0 53000008 */  beql       $t8, $zero, .L8003ECC4
    /* 3F8A4 8003ECA4 8E070028 */   lw        $a3, 0x28($s0)
    /* 3F8A8 8003ECA8 4618E400 */  add.s      $f16, $f28, $f24
    /* 3F8AC 8003ECAC C6120018 */  lwc1       $f18, 0x18($s0)
    /* 3F8B0 8003ECB0 4612803C */  c.lt.s     $f16, $f18
    /* 3F8B4 8003ECB4 00000000 */  nop
    /* 3F8B8 8003ECB8 45030027 */  bc1tl      .L8003ED58
    /* 3F8BC 8003ECBC 00176880 */   sll       $t5, $s7, 2
    /* 3F8C0 8003ECC0 8E070028 */  lw         $a3, 0x28($s0)
  .L8003ECC4:
    /* 3F8C4 8003ECC4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 3F8C8 8003ECC8 4600A306 */  mov.s      $f12, $f20
    /* 3F8CC 8003ECCC 0C009C24 */  jal        func_80027090
    /* 3F8D0 8003ECD0 4600B386 */   mov.s     $f14, $f22
    /* 3F8D4 8003ECD4 54400020 */  bnel       $v0, $zero, .L8003ED58
    /* 3F8D8 8003ECD8 00176880 */   sll       $t5, $s7, 2
    /* 3F8DC 8003ECDC C6080018 */  lwc1       $f8, 0x18($s0)
    /* 3F8E0 8003ECE0 C626001C */  lwc1       $f6, 0x1C($s1)
    /* 3F8E4 8003ECE4 8E190024 */  lw         $t9, 0x24($s0)
    /* 3F8E8 8003ECE8 461A4102 */  mul.s      $f4, $f8, $f26
    /* 3F8EC 8003ECEC 97220002 */  lhu        $v0, 0x2($t9)
    /* 3F8F0 8003ECF0 A6220030 */  sh         $v0, 0x30($s1)
    /* 3F8F4 8003ECF4 46043280 */  add.s      $f10, $f6, $f4
    /* 3F8F8 8003ECF8 E62A001C */  swc1       $f10, 0x1C($s1)
    /* 3F8FC 8003ECFC 92080034 */  lbu        $t0, 0x34($s0)
    /* 3F900 8003ED00 A2280032 */  sb         $t0, 0x32($s1)
    /* 3F904 8003ED04 8EA90000 */  lw         $t1, 0x0($s5)
    /* 3F908 8003ED08 16890010 */  bne        $s4, $t1, .L8003ED4C
    /* 3F90C 8003ED0C 00000000 */   nop
    /* 3F910 8003ED10 920A0034 */  lbu        $t2, 0x34($s0)
    /* 3F914 8003ED14 16CA000D */  bne        $s6, $t2, .L8003ED4C
    /* 3F918 8003ED18 00000000 */   nop
    /* 3F91C 8003ED1C 1660000B */  bnez       $s3, .L8003ED4C
    /* 3F920 8003ED20 00000000 */   nop
    /* 3F924 8003ED24 8E410000 */  lw         $at, 0x0($s2)
    /* 3F928 8003ED28 8E4C0004 */  lw         $t4, 0x4($s2)
    /* 3F92C 8003ED2C 24130001 */  addiu      $s3, $zero, 0x1
    /* 3F930 8003ED30 AFC10000 */  sw         $at, 0x0($fp)
    /* 3F934 8003ED34 AFCC0004 */  sw         $t4, 0x4($fp)
    /* 3F938 8003ED38 8E4C000C */  lw         $t4, 0xC($s2)
    /* 3F93C 8003ED3C 8E410008 */  lw         $at, 0x8($s2)
    /* 3F940 8003ED40 AFCC000C */  sw         $t4, 0xC($fp)
    /* 3F944 8003ED44 10000003 */  b          .L8003ED54
    /* 3F948 8003ED48 AFC10008 */   sw        $at, 0x8($fp)
  .L8003ED4C:
    /* 3F94C 8003ED4C 10000016 */  b          .L8003EDA8
    /* 3F950 8003ED50 00001025 */   or        $v0, $zero, $zero
  .L8003ED54:
    /* 3F954 8003ED54 00176880 */  sll        $t5, $s7, 2
  .L8003ED58:
    /* 3F958 8003ED58 020D7021 */  addu       $t6, $s0, $t5
    /* 3F95C 8003ED5C 8DD0002C */  lw         $s0, 0x2C($t6)
    /* 3F960 8003ED60 5600FFBC */  bnel       $s0, $zero, .L8003EC54
    /* 3F964 8003ED64 8E020028 */   lw        $v0, 0x28($s0)
  .L8003ED68:
    /* 3F968 8003ED68 3C128004 */  lui        $s2, %hi(.L80045FD8)
    /* 3F96C 8003ED6C 26525FD8 */  addiu      $s2, $s2, %lo(.L80045FD8)
    /* 3F970 8003ED70 1260000B */  beqz       $s3, .L8003EDA0
    /* 3F974 8003ED74 27BE0098 */   addiu     $fp, $sp, 0x98
    /* 3F978 8003ED78 8FC10000 */  lw         $at, 0x0($fp)
    /* 3F97C 8003ED7C 8FD80004 */  lw         $t8, 0x4($fp)
    /* 3F980 8003ED80 00001025 */  or         $v0, $zero, $zero
    /* 3F984 8003ED84 AE410000 */  sw         $at, 0x0($s2)
    /* 3F988 8003ED88 AE580004 */  sw         $t8, 0x4($s2)
    /* 3F98C 8003ED8C 8FD8000C */  lw         $t8, 0xC($fp)
    /* 3F990 8003ED90 8FC10008 */  lw         $at, 0x8($fp)
    /* 3F994 8003ED94 AE58000C */  sw         $t8, 0xC($s2)
    /* 3F998 8003ED98 10000003 */  b          .L8003EDA8
    /* 3F99C 8003ED9C AE410008 */   sw        $at, 0x8($s2)
  .L8003EDA0:
    /* 3F9A0 8003EDA0 AE400000 */  sw         $zero, 0x0($s2)
    /* 3F9A4 8003EDA4 24020001 */  addiu      $v0, $zero, 0x1
  .L8003EDA8:
    /* 3F9A8 8003EDA8 8FBF006C */  lw         $ra, 0x6C($sp)
    /* 3F9AC 8003EDAC D7B40020 */  ldc1       $f20, 0x20($sp)
    /* 3F9B0 8003EDB0 D7B60028 */  ldc1       $f22, 0x28($sp)
    /* 3F9B4 8003EDB4 D7B80030 */  ldc1       $f24, 0x30($sp)
    /* 3F9B8 8003EDB8 D7BA0038 */  ldc1       $f26, 0x38($sp)
    /* 3F9BC 8003EDBC D7BC0040 */  ldc1       $f28, 0x40($sp)
    /* 3F9C0 8003EDC0 8FB00048 */  lw         $s0, 0x48($sp)
    /* 3F9C4 8003EDC4 8FB1004C */  lw         $s1, 0x4C($sp)
    /* 3F9C8 8003EDC8 8FB20050 */  lw         $s2, 0x50($sp)
    /* 3F9CC 8003EDCC 8FB30054 */  lw         $s3, 0x54($sp)
    /* 3F9D0 8003EDD0 8FB40058 */  lw         $s4, 0x58($sp)
    /* 3F9D4 8003EDD4 8FB5005C */  lw         $s5, 0x5C($sp)
    /* 3F9D8 8003EDD8 8FB60060 */  lw         $s6, 0x60($sp)
    /* 3F9DC 8003EDDC 8FB70064 */  lw         $s7, 0x64($sp)
    /* 3F9E0 8003EDE0 8FBE0068 */  lw         $fp, 0x68($sp)
    /* 3F9E4 8003EDE4 03E00008 */  jr         $ra
    /* 3F9E8 8003EDE8 27BD00A8 */   addiu     $sp, $sp, 0xA8
    /* 3F9EC 8003EDEC 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 3F9F0 8003EDF0 AFB20038 */  sw         $s2, 0x38($sp)
    /* 3F9F4 8003EDF4 AFB10034 */  sw         $s1, 0x34($sp)
    /* 3F9F8 8003EDF8 AFB00030 */  sw         $s0, 0x30($sp)
    /* 3F9FC 8003EDFC 00A08025 */  or         $s0, $a1, $zero
    /* 3FA00 8003EE00 00808825 */  or         $s1, $a0, $zero
    /* 3FA04 8003EE04 00C09025 */  or         $s2, $a2, $zero
    /* 3FA08 8003EE08 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 3FA0C 8003EE0C F7B60028 */  sdc1       $f22, 0x28($sp)
    /* 3FA10 8003EE10 F7B40020 */  sdc1       $f20, 0x20($sp)
    /* 3FA14 8003EE14 3C018004 */  lui        $at, %hi(D_800455CC)
    /* 3FA18 8003EE18 C42655CC */  lwc1       $f6, %lo(D_800455CC)($at)
    /* 3FA1C 8003EE1C C6240010 */  lwc1       $f4, 0x10($s1)
    /* 3FA20 8003EE20 3C018004 */  lui        $at, %hi(D_800455D0)
    /* 3FA24 8003EE24 C42A55D0 */  lwc1       $f10, %lo(D_800455D0)($at)
    /* 3FA28 8003EE28 C6280018 */  lwc1       $f8, 0x18($s1)
    /* 3FA2C 8003EE2C 46062502 */  mul.s      $f20, $f4, $f6
    /* 3FA30 8003EE30 00000000 */  nop
    /* 3FA34 8003EE34 460A4582 */  mul.s      $f22, $f8, $f10
    /* 3FA38 8003EE38 12000028 */  beqz       $s0, .L8003EEDC
    /* 3FA3C 8003EE3C 00000000 */   nop
    /* 3FA40 8003EE40 8E070028 */  lw         $a3, 0x28($s0)
  .L8003EE44:
    /* 3FA44 8003EE44 C6100008 */  lwc1       $f16, 0x8($s0)
    /* 3FA48 8003EE48 C6120014 */  lwc1       $f18, 0x14($s0)
    /* 3FA4C 8003EE4C 46148001 */  sub.s      $f0, $f16, $f20
    /* 3FA50 8003EE50 10E0001D */  beqz       $a3, .L8003EEC8
    /* 3FA54 8003EE54 46169081 */   sub.s     $f2, $f18, $f22
    /* 3FA58 8003EE58 46000182 */  mul.s      $f6, $f0, $f0
    /* 3FA5C 8003EE5C C4E40010 */  lwc1       $f4, 0x10($a3)
    /* 3FA60 8003EE60 02203025 */  or         $a2, $s1, $zero
    /* 3FA64 8003EE64 46021202 */  mul.s      $f8, $f2, $f2
    /* 3FA68 8003EE68 46083280 */  add.s      $f10, $f6, $f8
    /* 3FA6C 8003EE6C 4604503E */  c.le.s     $f10, $f4
    /* 3FA70 8003EE70 00000000 */  nop
    /* 3FA74 8003EE74 45020015 */  bc1fl      .L8003EECC
    /* 3FA78 8003EE78 0012C080 */   sll       $t8, $s2, 2
    /* 3FA7C 8003EE7C 4600A306 */  mov.s      $f12, $f20
    /* 3FA80 8003EE80 4600B386 */  mov.s      $f14, $f22
    /* 3FA84 8003EE84 0C009C24 */  jal        func_80027090
    /* 3FA88 8003EE88 AFB00010 */   sw        $s0, 0x10($sp)
    /* 3FA8C 8003EE8C 1440000E */  bnez       $v0, .L8003EEC8
    /* 3FA90 8003EE90 3C0140A0 */   lui       $at, (0x40A00000 >> 16)
    /* 3FA94 8003EE94 44819000 */  mtc1       $at, $f18
    /* 3FA98 8003EE98 C6100018 */  lwc1       $f16, 0x18($s0)
    /* 3FA9C 8003EE9C C628001C */  lwc1       $f8, 0x1C($s1)
    /* 3FAA0 8003EEA0 8E0E0024 */  lw         $t6, 0x24($s0)
    /* 3FAA4 8003EEA4 46128182 */  mul.s      $f6, $f16, $f18
    /* 3FAA8 8003EEA8 00001025 */  or         $v0, $zero, $zero
    /* 3FAAC 8003EEAC 95C30002 */  lhu        $v1, 0x2($t6)
    /* 3FAB0 8003EEB0 A6230030 */  sh         $v1, 0x30($s1)
    /* 3FAB4 8003EEB4 46064100 */  add.s      $f4, $f8, $f6
    /* 3FAB8 8003EEB8 E624001C */  swc1       $f4, 0x1C($s1)
    /* 3FABC 8003EEBC 920F0034 */  lbu        $t7, 0x34($s0)
    /* 3FAC0 8003EEC0 10000007 */  b          .L8003EEE0
    /* 3FAC4 8003EEC4 A22F0032 */   sb        $t7, 0x32($s1)
  .L8003EEC8:
    /* 3FAC8 8003EEC8 0012C080 */  sll        $t8, $s2, 2
  .L8003EECC:
    /* 3FACC 8003EECC 0218C821 */  addu       $t9, $s0, $t8
    /* 3FAD0 8003EED0 8F30002C */  lw         $s0, 0x2C($t9)
    /* 3FAD4 8003EED4 5600FFDB */  bnel       $s0, $zero, .L8003EE44
    /* 3FAD8 8003EED8 8E070028 */   lw        $a3, 0x28($s0)
  .L8003EEDC:
    /* 3FADC 8003EEDC 24020001 */  addiu      $v0, $zero, 0x1
  .L8003EEE0:
    /* 3FAE0 8003EEE0 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 3FAE4 8003EEE4 D7B40020 */  ldc1       $f20, 0x20($sp)
    /* 3FAE8 8003EEE8 D7B60028 */  ldc1       $f22, 0x28($sp)
    /* 3FAEC 8003EEEC 8FB00030 */  lw         $s0, 0x30($sp)
    /* 3FAF0 8003EEF0 8FB10034 */  lw         $s1, 0x34($sp)
    /* 3FAF4 8003EEF4 8FB20038 */  lw         $s2, 0x38($sp)
    /* 3FAF8 8003EEF8 03E00008 */  jr         $ra
    /* 3FAFC 8003EEFC 27BD0040 */   addiu     $sp, $sp, 0x40
    /* 3FB00 8003EF00 27BDFF28 */  addiu      $sp, $sp, -0xD8
    /* 3FB04 8003EF04 AFB00030 */  sw         $s0, 0x30($sp)
    /* 3FB08 8003EF08 3C108004 */  lui        $s0, %hi(D_80046078)
    /* 3FB0C 8003EF0C F7B80028 */  sdc1       $f24, 0x28($sp)
    /* 3FB10 8003EF10 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 3FB14 8003EF14 46006586 */  mov.s      $f22, $f12
    /* 3FB18 8003EF18 46007606 */  mov.s      $f24, $f14
    /* 3FB1C 8003EF1C 26106078 */  addiu      $s0, $s0, %lo(D_80046078)
    /* 3FB20 8003EF20 AFBF0054 */  sw         $ra, 0x54($sp)
    /* 3FB24 8003EF24 AFBE0050 */  sw         $fp, 0x50($sp)
    /* 3FB28 8003EF28 AFB7004C */  sw         $s7, 0x4C($sp)
    /* 3FB2C 8003EF2C AFB60048 */  sw         $s6, 0x48($sp)
    /* 3FB30 8003EF30 AFB50044 */  sw         $s5, 0x44($sp)
    /* 3FB34 8003EF34 AFB40040 */  sw         $s4, 0x40($sp)
    /* 3FB38 8003EF38 AFB3003C */  sw         $s3, 0x3C($sp)
    /* 3FB3C 8003EF3C AFB20038 */  sw         $s2, 0x38($sp)
    /* 3FB40 8003EF40 AFB10034 */  sw         $s1, 0x34($sp)
endlabel func_8003EBB4
