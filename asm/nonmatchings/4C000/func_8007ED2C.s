nonmatching func_8007ED2C, 0x918

glabel func_8007ED2C
    /* 7F92C 8007ED2C 8C4A0000 */  lw         $t2, 0x0($v0)
    /* 7F930 8007ED30 AD400000 */  sw         $zero, 0x0($t2)
    /* 7F934 8007ED34 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7F938 8007ED38 03E00008 */  jr         $ra
    /* 7F93C 8007ED3C 27BD0018 */   addiu     $sp, $sp, 0x18
    /* 7F940 8007ED40 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 7F944 8007ED44 AFB60030 */  sw         $s6, 0x30($sp)
    /* 7F948 8007ED48 3C168001 */  lui        $s6, %hi(D_8000AA10)
    /* 7F94C 8007ED4C 26D6AA10 */  addiu      $s6, $s6, %lo(D_8000AA10)
    /* 7F950 8007ED50 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 7F954 8007ED54 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 7F958 8007ED58 AFB70034 */  sw         $s7, 0x34($sp)
    /* 7F95C 8007ED5C AFB5002C */  sw         $s5, 0x2C($sp)
    /* 7F960 8007ED60 AFB40028 */  sw         $s4, 0x28($sp)
    /* 7F964 8007ED64 AFB30024 */  sw         $s3, 0x24($sp)
    /* 7F968 8007ED68 AFB20020 */  sw         $s2, 0x20($sp)
    /* 7F96C 8007ED6C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 7F970 8007ED70 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7F974 8007ED74 8EC30000 */  lw         $v1, 0x0($s6)
    /* 7F978 8007ED78 3C158001 */  lui        $s5, %hi(D_8000AA00)
    /* 7F97C 8007ED7C 3C148001 */  lui        $s4, %hi(D_8000AA08)
    /* 7F980 8007ED80 2413001F */  addiu      $s3, $zero, 0x1F
    /* 7F984 8007ED84 8EB5AA00 */  lw         $s5, %lo(D_8000AA00)($s5)
    /* 7F988 8007ED88 1860003B */  blez       $v1, .L8007EE78
    /* 7F98C 8007ED8C 8E94AA08 */   lw        $s4, %lo(D_8000AA08)($s4)
    /* 7F990 8007ED90 12800039 */  beqz       $s4, .L8007EE78
    /* 7F994 8007ED94 241E01FF */   addiu     $fp, $zero, 0x1FF
    /* 7F998 8007ED98 3C178001 */  lui        $s7, %hi(D_80009800)
    /* 7F99C 8007ED9C 3C128001 */  lui        $s2, %hi(.L8000AA04)
    /* 7F9A0 8007EDA0 3C118001 */  lui        $s1, %hi(D_8000AA18)
    /* 7F9A4 8007EDA4 3C108001 */  lui        $s0, %hi(D_8000AA14)
    /* 7F9A8 8007EDA8 2610AA14 */  addiu      $s0, $s0, %lo(D_8000AA14)
    /* 7F9AC 8007EDAC 2631AA18 */  addiu      $s1, $s1, %lo(D_8000AA18)
    /* 7F9B0 8007EDB0 2652AA04 */  addiu      $s2, $s2, %lo(.L8000AA04)
    /* 7F9B4 8007EDB4 26F79800 */  addiu      $s7, $s7, %lo(D_80009800)
    /* 7F9B8 8007EDB8 8E390000 */  lw         $t9, 0x0($s1)
  .L8007EDBC:
    /* 7F9BC 8007EDBC 8EAE0000 */  lw         $t6, 0x0($s5)
    /* 7F9C0 8007EDC0 001940C0 */  sll        $t0, $t9, 3
    /* 7F9C4 8007EDC4 02E84821 */  addu       $t1, $s7, $t0
    /* 7F9C8 8007EDC8 852A0006 */  lh         $t2, 0x6($t1)
    /* 7F9CC 8007EDCC 026E7806 */  srlv       $t7, $t6, $s3
    /* 7F9D0 8007EDD0 31F80001 */  andi       $t8, $t7, 0x1
    /* 7F9D4 8007EDD4 030A5821 */  addu       $t3, $t8, $t2
    /* 7F9D8 8007EDD8 000B68C0 */  sll        $t5, $t3, 3
    /* 7F9DC 8007EDDC 02ED7021 */  addu       $t6, $s7, $t5
    /* 7F9E0 8007EDE0 85C40006 */  lh         $a0, 0x6($t6)
    /* 7F9E4 8007EDE4 AE2B0000 */  sw         $t3, 0x0($s1)
    /* 7F9E8 8007EDE8 00042023 */  negu       $a0, $a0
    /* 7F9EC 8007EDEC 04820018 */  bltzl      $a0, .L8007EE50
    /* 7F9F0 8007EDF0 2E620001 */   sltiu     $v0, $s3, 0x1
    /* 7F9F4 8007EDF4 8E420000 */  lw         $v0, 0x0($s2)
    /* 7F9F8 8007EDF8 8E190000 */  lw         $t9, 0x0($s0)
    /* 7F9FC 8007EDFC 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 7FA00 8007EE00 03244004 */  sllv       $t0, $a0, $t9
    /* 7FA04 8007EE04 01E84825 */  or         $t1, $t7, $t0
    /* 7FA08 8007EE08 0C000407 */  jal        func_8000101C
    /* 7FA0C 8007EE0C AC490000 */   sw        $t1, 0x0($v0)
    /* 7FA10 8007EE10 8E180000 */  lw         $t8, 0x0($s0)
    /* 7FA14 8007EE14 AE3E0000 */  sw         $fp, 0x0($s1)
    /* 7FA18 8007EE18 270AFFF8 */  addiu      $t2, $t8, -0x8
    /* 7FA1C 8007EE1C 0541000B */  bgez       $t2, .L8007EE4C
    /* 7FA20 8007EE20 AE0A0000 */   sw        $t2, 0x0($s0)
    /* 7FA24 8007EE24 8ECD0000 */  lw         $t5, 0x0($s6)
    /* 7FA28 8007EE28 240C0018 */  addiu      $t4, $zero, 0x18
    /* 7FA2C 8007EE2C AE0C0000 */  sw         $t4, 0x0($s0)
    /* 7FA30 8007EE30 25AEFFFC */  addiu      $t6, $t5, -0x4
    /* 7FA34 8007EE34 19C00005 */  blez       $t6, .L8007EE4C
    /* 7FA38 8007EE38 AECE0000 */   sw        $t6, 0x0($s6)
    /* 7FA3C 8007EE3C 8E4F0000 */  lw         $t7, 0x0($s2)
    /* 7FA40 8007EE40 25E80004 */  addiu      $t0, $t7, 0x4
    /* 7FA44 8007EE44 AE480000 */  sw         $t0, 0x0($s2)
    /* 7FA48 8007EE48 AD000000 */  sw         $zero, 0x0($t0)
  .L8007EE4C:
    /* 7FA4C 8007EE4C 2E620001 */  sltiu      $v0, $s3, 0x1
  .L8007EE50:
    /* 7FA50 8007EE50 2673FFFF */  addiu      $s3, $s3, -0x1
    /* 7FA54 8007EE54 10400004 */  beqz       $v0, .L8007EE68
    /* 7FA58 8007EE58 8EC30000 */   lw        $v1, 0x0($s6)
    /* 7FA5C 8007EE5C 2413001F */  addiu      $s3, $zero, 0x1F
    /* 7FA60 8007EE60 26B50004 */  addiu      $s5, $s5, 0x4
    /* 7FA64 8007EE64 2694FFFF */  addiu      $s4, $s4, -0x1
  .L8007EE68:
    /* 7FA68 8007EE68 18600003 */  blez       $v1, .L8007EE78
    /* 7FA6C 8007EE6C 00000000 */   nop
    /* 7FA70 8007EE70 5680FFD2 */  bnel       $s4, $zero, .L8007EDBC
    /* 7FA74 8007EE74 8E390000 */   lw        $t9, 0x0($s1)
  .L8007EE78:
    /* 7FA78 8007EE78 1C600003 */  bgtz       $v1, .L8007EE88
    /* 7FA7C 8007EE7C 8FB00018 */   lw        $s0, 0x18($sp)
    /* 7FA80 8007EE80 10000002 */  b          .L8007EE8C
    /* 7FA84 8007EE84 00001025 */   or        $v0, $zero, $zero
  .L8007EE88:
    /* 7FA88 8007EE88 00601025 */  or         $v0, $v1, $zero
  .L8007EE8C:
    /* 7FA8C 8007EE8C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 7FA90 8007EE90 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 7FA94 8007EE94 8FB20020 */  lw         $s2, 0x20($sp)
    /* 7FA98 8007EE98 8FB30024 */  lw         $s3, 0x24($sp)
    /* 7FA9C 8007EE9C 8FB40028 */  lw         $s4, 0x28($sp)
    /* 7FAA0 8007EEA0 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 7FAA4 8007EEA4 8FB60030 */  lw         $s6, 0x30($sp)
    /* 7FAA8 8007EEA8 8FB70034 */  lw         $s7, 0x34($sp)
    /* 7FAAC 8007EEAC 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 7FAB0 8007EEB0 03E00008 */  jr         $ra
    /* 7FAB4 8007EEB4 27BD0040 */   addiu     $sp, $sp, 0x40
    /* 7FAB8 8007EEB8 3C038001 */  lui        $v1, %hi(D_80009808)
    /* 7FABC 8007EEBC 3C048001 */  lui        $a0, %hi(func_8000A798 + 0x6A)
    /* 7FAC0 8007EEC0 2484A802 */  addiu      $a0, $a0, %lo(func_8000A798 + 0x6A)
    /* 7FAC4 8007EEC4 24639808 */  addiu      $v1, $v1, %lo(D_80009808)
    /* 7FAC8 8007EEC8 24020001 */  addiu      $v0, $zero, 0x1
    /* 7FACC 8007EECC 24090101 */  addiu      $t1, $zero, 0x101
    /* 7FAD0 8007EED0 24080001 */  addiu      $t0, $zero, 0x1
  .L8007EED4:
    /* 7FAD4 8007EED4 240E0001 */  addiu      $t6, $zero, 0x1
    /* 7FAD8 8007EED8 24450001 */  addiu      $a1, $v0, 0x1
    /* 7FADC 8007EEDC 24460002 */  addiu      $a2, $v0, 0x2
    /* 7FAE0 8007EEE0 24470003 */  addiu      $a3, $v0, 0x3
    /* 7FAE4 8007EEE4 01C27823 */  subu       $t7, $t6, $v0
    /* 7FAE8 8007EEE8 24180001 */  addiu      $t8, $zero, 0x1
    /* 7FAEC 8007EEEC 240B0001 */  addiu      $t3, $zero, 0x1
    /* 7FAF0 8007EEF0 240D0001 */  addiu      $t5, $zero, 0x1
    /* 7FAF4 8007EEF4 A482FFFE */  sh         $v0, -0x2($a0)
    /* 7FAF8 8007EEF8 24420004 */  addiu      $v0, $v0, 0x4
    /* 7FAFC 8007EEFC 01A77023 */  subu       $t6, $t5, $a3
    /* 7FB00 8007EF00 01666023 */  subu       $t4, $t3, $a2
    /* 7FB04 8007EF04 0305C823 */  subu       $t9, $t8, $a1
    /* 7FB08 8007EF08 A479000E */  sh         $t9, 0xE($v1)
    /* 7FB0C 8007EF0C A46C0016 */  sh         $t4, 0x16($v1)
    /* 7FB10 8007EF10 A46E001E */  sh         $t6, 0x1E($v1)
    /* 7FB14 8007EF14 A4870004 */  sh         $a3, 0x4($a0)
    /* 7FB18 8007EF18 A4860002 */  sh         $a2, 0x2($a0)
    /* 7FB1C 8007EF1C A4850000 */  sh         $a1, 0x0($a0)
    /* 7FB20 8007EF20 AC680008 */  sw         $t0, 0x8($v1)
    /* 7FB24 8007EF24 AC680010 */  sw         $t0, 0x10($v1)
    /* 7FB28 8007EF28 AC680018 */  sw         $t0, 0x18($v1)
    /* 7FB2C 8007EF2C 24630020 */  addiu      $v1, $v1, 0x20
    /* 7FB30 8007EF30 24840008 */  addiu      $a0, $a0, 0x8
    /* 7FB34 8007EF34 AC68FFE0 */  sw         $t0, -0x20($v1)
    /* 7FB38 8007EF38 1449FFE6 */  bne        $v0, $t1, .L8007EED4
    /* 7FB3C 8007EF3C A46FFFE6 */   sh        $t7, -0x1A($v1)
    /* 7FB40 8007EF40 3C0A8001 */  lui        $t2, %hi(D_80009800)
    /* 7FB44 8007EF44 24040001 */  addiu      $a0, $zero, 0x1
    /* 7FB48 8007EF48 254A9800 */  addiu      $t2, $t2, %lo(D_80009800)
    /* 7FB4C 8007EF4C 24050080 */  addiu      $a1, $zero, 0x80
    /* 7FB50 8007EF50 24060002 */  addiu      $a2, $zero, 0x2
  .L8007EF54:
    /* 7FB54 8007EF54 18A0004C */  blez       $a1, .L8007F088
    /* 7FB58 8007EF58 00003825 */   or        $a3, $zero, $zero
    /* 7FB5C 8007EF5C 30A90003 */  andi       $t1, $a1, 0x3
    /* 7FB60 8007EF60 11200012 */  beqz       $t1, .L8007EFAC
    /* 7FB64 8007EF64 01204025 */   or        $t0, $t1, $zero
  .L8007EF68:
    /* 7FB68 8007EF68 00047C00 */  sll        $t7, $a0, 16
    /* 7FB6C 8007EF6C 000FC403 */  sra        $t8, $t7, 16
    /* 7FB70 8007EF70 0018C8C0 */  sll        $t9, $t8, 3
    /* 7FB74 8007EF74 01595821 */  addu       $t3, $t2, $t9
    /* 7FB78 8007EF78 A4640006 */  sh         $a0, 0x6($v1)
    /* 7FB7C 8007EF7C A5620004 */  sh         $v0, 0x4($t3)
    /* 7FB80 8007EF80 846C0006 */  lh         $t4, 0x6($v1)
    /* 7FB84 8007EF84 24E70001 */  addiu      $a3, $a3, 0x1
    /* 7FB88 8007EF88 24840002 */  addiu      $a0, $a0, 0x2
    /* 7FB8C 8007EF8C 000C68C0 */  sll        $t5, $t4, 3
    /* 7FB90 8007EF90 014D7021 */  addu       $t6, $t2, $t5
    /* 7FB94 8007EF94 A5C2000C */  sh         $v0, 0xC($t6)
    /* 7FB98 8007EF98 AC660000 */  sw         $a2, 0x0($v1)
    /* 7FB9C 8007EF9C 24420001 */  addiu      $v0, $v0, 0x1
    /* 7FBA0 8007EFA0 1507FFF1 */  bne        $t0, $a3, .L8007EF68
    /* 7FBA4 8007EFA4 24630008 */   addiu     $v1, $v1, 0x8
    /* 7FBA8 8007EFA8 10E50037 */  beq        $a3, $a1, .L8007F088
  .L8007EFAC:
    /* 7FBAC 8007EFAC 00047C00 */   sll       $t7, $a0, 16
    /* 7FBB0 8007EFB0 000FC403 */  sra        $t8, $t7, 16
    /* 7FBB4 8007EFB4 0018C8C0 */  sll        $t9, $t8, 3
    /* 7FBB8 8007EFB8 01595821 */  addu       $t3, $t2, $t9
    /* 7FBBC 8007EFBC A4640006 */  sh         $a0, 0x6($v1)
    /* 7FBC0 8007EFC0 A5620004 */  sh         $v0, 0x4($t3)
    /* 7FBC4 8007EFC4 846C0006 */  lh         $t4, 0x6($v1)
    /* 7FBC8 8007EFC8 24840002 */  addiu      $a0, $a0, 0x2
    /* 7FBCC 8007EFCC 00047C00 */  sll        $t7, $a0, 16
    /* 7FBD0 8007EFD0 000C68C0 */  sll        $t5, $t4, 3
    /* 7FBD4 8007EFD4 014D7021 */  addu       $t6, $t2, $t5
    /* 7FBD8 8007EFD8 A5C2000C */  sh         $v0, 0xC($t6)
    /* 7FBDC 8007EFDC 000FC403 */  sra        $t8, $t7, 16
    /* 7FBE0 8007EFE0 0018C8C0 */  sll        $t9, $t8, 3
    /* 7FBE4 8007EFE4 01595821 */  addu       $t3, $t2, $t9
    /* 7FBE8 8007EFE8 A464000E */  sh         $a0, 0xE($v1)
    /* 7FBEC 8007EFEC AC660000 */  sw         $a2, 0x0($v1)
    /* 7FBF0 8007EFF0 24420001 */  addiu      $v0, $v0, 0x1
    /* 7FBF4 8007EFF4 A5620004 */  sh         $v0, 0x4($t3)
    /* 7FBF8 8007EFF8 846C000E */  lh         $t4, 0xE($v1)
    /* 7FBFC 8007EFFC 24840002 */  addiu      $a0, $a0, 0x2
    /* 7FC00 8007F000 00047C00 */  sll        $t7, $a0, 16
    /* 7FC04 8007F004 000C68C0 */  sll        $t5, $t4, 3
    /* 7FC08 8007F008 014D7021 */  addu       $t6, $t2, $t5
    /* 7FC0C 8007F00C A5C2000C */  sh         $v0, 0xC($t6)
    /* 7FC10 8007F010 000FC403 */  sra        $t8, $t7, 16
    /* 7FC14 8007F014 0018C8C0 */  sll        $t9, $t8, 3
    /* 7FC18 8007F018 01595821 */  addu       $t3, $t2, $t9
    /* 7FC1C 8007F01C A4640016 */  sh         $a0, 0x16($v1)
    /* 7FC20 8007F020 AC660008 */  sw         $a2, 0x8($v1)
    /* 7FC24 8007F024 24420001 */  addiu      $v0, $v0, 0x1
    /* 7FC28 8007F028 A5620004 */  sh         $v0, 0x4($t3)
    /* 7FC2C 8007F02C 846C0016 */  lh         $t4, 0x16($v1)
    /* 7FC30 8007F030 24840002 */  addiu      $a0, $a0, 0x2
    /* 7FC34 8007F034 00047C00 */  sll        $t7, $a0, 16
    /* 7FC38 8007F038 000C68C0 */  sll        $t5, $t4, 3
    /* 7FC3C 8007F03C 014D7021 */  addu       $t6, $t2, $t5
    /* 7FC40 8007F040 A5C2000C */  sh         $v0, 0xC($t6)
    /* 7FC44 8007F044 000FC403 */  sra        $t8, $t7, 16
    /* 7FC48 8007F048 0018C8C0 */  sll        $t9, $t8, 3
    /* 7FC4C 8007F04C 01595821 */  addu       $t3, $t2, $t9
    /* 7FC50 8007F050 A464001E */  sh         $a0, 0x1E($v1)
    /* 7FC54 8007F054 AC660010 */  sw         $a2, 0x10($v1)
    /* 7FC58 8007F058 24420001 */  addiu      $v0, $v0, 0x1
    /* 7FC5C 8007F05C A5620004 */  sh         $v0, 0x4($t3)
    /* 7FC60 8007F060 846C001E */  lh         $t4, 0x1E($v1)
    /* 7FC64 8007F064 24E70004 */  addiu      $a3, $a3, 0x4
    /* 7FC68 8007F068 24840002 */  addiu      $a0, $a0, 0x2
    /* 7FC6C 8007F06C 000C68C0 */  sll        $t5, $t4, 3
    /* 7FC70 8007F070 014D7021 */  addu       $t6, $t2, $t5
    /* 7FC74 8007F074 A5C2000C */  sh         $v0, 0xC($t6)
    /* 7FC78 8007F078 AC660018 */  sw         $a2, 0x18($v1)
    /* 7FC7C 8007F07C 24420001 */  addiu      $v0, $v0, 0x1
    /* 7FC80 8007F080 14E5FFCA */  bne        $a3, $a1, .L8007EFAC
    /* 7FC84 8007F084 24630020 */   addiu     $v1, $v1, 0x20
  .L8007F088:
    /* 7FC88 8007F088 00057843 */  sra        $t7, $a1, 1
    /* 7FC8C 8007F08C 0006C040 */  sll        $t8, $a2, 1
    /* 7FC90 8007F090 03003025 */  or         $a2, $t8, $zero
    /* 7FC94 8007F094 15E0FFAF */  bnez       $t7, .L8007EF54
    /* 7FC98 8007F098 01E02825 */   or        $a1, $t7, $zero
    /* 7FC9C 8007F09C 2419FFFF */  addiu      $t9, $zero, -0x1
    /* 7FCA0 8007F0A0 A479FFFC */  sh         $t9, -0x4($v1)
    /* 7FCA4 8007F0A4 03E00008 */  jr         $ra
    /* 7FCA8 8007F0A8 00000000 */   nop
    /* 7FCAC 8007F0AC 3C0A8001 */  lui        $t2, %hi(func_8000A798 + 0x68)
    /* 7FCB0 8007F0B0 254AA800 */  addiu      $t2, $t2, %lo(func_8000A798 + 0x68)
    /* 7FCB4 8007F0B4 00047040 */  sll        $t6, $a0, 1
    /* 7FCB8 8007F0B8 014E7821 */  addu       $t7, $t2, $t6
    /* 7FCBC 8007F0BC 3C0B8001 */  lui        $t3, %hi(D_80009800)
    /* 7FCC0 8007F0C0 95E20000 */  lhu        $v0, 0x0($t7)
    /* 7FCC4 8007F0C4 256B9800 */  addiu      $t3, $t3, %lo(D_80009800)
    /* 7FCC8 8007F0C8 240C0200 */  addiu      $t4, $zero, 0x200
  .L8007F0CC:
    /* 7FCCC 8007F0CC 284101FF */  slti       $at, $v0, 0x1FF
    /* 7FCD0 8007F0D0 1020003C */  beqz       $at, .L8007F1C4
    /* 7FCD4 8007F0D4 0002C0C0 */   sll       $t8, $v0, 3
    /* 7FCD8 8007F0D8 01781821 */  addu       $v1, $t3, $t8
    /* 7FCDC 8007F0DC 8C640008 */  lw         $a0, 0x8($v1)
    /* 7FCE0 8007F0E0 8C790000 */  lw         $t9, 0x0($v1)
    /* 7FCE4 8007F0E4 24460002 */  addiu      $a2, $v0, 0x2
    /* 7FCE8 8007F0E8 28C10200 */  slti       $at, $a2, 0x200
    /* 7FCEC 8007F0EC 57240036 */  bnel       $t9, $a0, .L8007F1C8
    /* 7FCF0 8007F0F0 000278C0 */   sll       $t7, $v0, 3
    /* 7FCF4 8007F0F4 10200009 */  beqz       $at, .L8007F11C
    /* 7FCF8 8007F0F8 00C02825 */   or        $a1, $a2, $zero
    /* 7FCFC 8007F0FC 000668C0 */  sll        $t5, $a2, 3
    /* 7FD00 8007F100 016D3021 */  addu       $a2, $t3, $t5
  .L8007F104:
    /* 7FD04 8007F104 8CCE0000 */  lw         $t6, 0x0($a2)
    /* 7FD08 8007F108 55C40005 */  bnel       $t6, $a0, .L8007F120
    /* 7FD0C 8007F10C 84670006 */   lh        $a3, 0x6($v1)
    /* 7FD10 8007F110 24A50001 */  addiu      $a1, $a1, 0x1
    /* 7FD14 8007F114 14ACFFFB */  bne        $a1, $t4, .L8007F104
    /* 7FD18 8007F118 24C60008 */   addiu     $a2, $a2, 0x8
  .L8007F11C:
    /* 7FD1C 8007F11C 84670006 */  lh         $a3, 0x6($v1)
  .L8007F120:
    /* 7FD20 8007F120 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 7FD24 8007F124 000578C0 */  sll        $t7, $a1, 3
    /* 7FD28 8007F128 1CE00006 */  bgtz       $a3, .L8007F144
    /* 7FD2C 8007F12C 016F3021 */   addu      $a2, $t3, $t7
    /* 7FD30 8007F130 0007C023 */  negu       $t8, $a3
    /* 7FD34 8007F134 0018C840 */  sll        $t9, $t8, 1
    /* 7FD38 8007F138 01596821 */  addu       $t5, $t2, $t9
    /* 7FD3C 8007F13C 10000008 */  b          .L8007F160
    /* 7FD40 8007F140 A5A50000 */   sh        $a1, 0x0($t5)
  .L8007F144:
    /* 7FD44 8007F144 000770C0 */  sll        $t6, $a3, 3
    /* 7FD48 8007F148 016E7821 */  addu       $t7, $t3, $t6
    /* 7FD4C 8007F14C A5E50004 */  sh         $a1, 0x4($t7)
    /* 7FD50 8007F150 84780006 */  lh         $t8, 0x6($v1)
    /* 7FD54 8007F154 0018C8C0 */  sll        $t9, $t8, 3
    /* 7FD58 8007F158 01796821 */  addu       $t5, $t3, $t9
    /* 7FD5C 8007F15C A5A5000C */  sh         $a1, 0xC($t5)
  .L8007F160:
    /* 7FD60 8007F160 84C80006 */  lh         $t0, 0x6($a2)
    /* 7FD64 8007F164 1D000008 */  bgtz       $t0, .L8007F188
    /* 7FD68 8007F168 0008C8C0 */   sll       $t9, $t0, 3
    /* 7FD6C 8007F16C 00087023 */  negu       $t6, $t0
    /* 7FD70 8007F170 000E7840 */  sll        $t7, $t6, 1
    /* 7FD74 8007F174 014FC021 */  addu       $t8, $t2, $t7
    /* 7FD78 8007F178 A7020000 */  sh         $v0, 0x0($t8)
    /* 7FD7C 8007F17C 84670006 */  lh         $a3, 0x6($v1)
    /* 7FD80 8007F180 10000009 */  b          .L8007F1A8
    /* 7FD84 8007F184 8C640000 */   lw        $a0, 0x0($v1)
  .L8007F188:
    /* 7FD88 8007F188 01796821 */  addu       $t5, $t3, $t9
    /* 7FD8C 8007F18C A5A20004 */  sh         $v0, 0x4($t5)
    /* 7FD90 8007F190 84CE0006 */  lh         $t6, 0x6($a2)
    /* 7FD94 8007F194 000E78C0 */  sll        $t7, $t6, 3
    /* 7FD98 8007F198 016FC021 */  addu       $t8, $t3, $t7
    /* 7FD9C 8007F19C A702000C */  sh         $v0, 0xC($t8)
    /* 7FDA0 8007F1A0 84670006 */  lh         $a3, 0x6($v1)
    /* 7FDA4 8007F1A4 8C640000 */  lw         $a0, 0x0($v1)
  .L8007F1A8:
    /* 7FDA8 8007F1A8 8CCD0000 */  lw         $t5, 0x0($a2)
    /* 7FDAC 8007F1AC 00A01025 */  or         $v0, $a1, $zero
    /* 7FDB0 8007F1B0 AC6D0000 */  sw         $t5, 0x0($v1)
    /* 7FDB4 8007F1B4 84CE0006 */  lh         $t6, 0x6($a2)
    /* 7FDB8 8007F1B8 A46E0006 */  sh         $t6, 0x6($v1)
    /* 7FDBC 8007F1BC ACC40000 */  sw         $a0, 0x0($a2)
    /* 7FDC0 8007F1C0 A4C70006 */  sh         $a3, 0x6($a2)
  .L8007F1C4:
    /* 7FDC4 8007F1C4 000278C0 */  sll        $t7, $v0, 3
  .L8007F1C8:
    /* 7FDC8 8007F1C8 016F1821 */  addu       $v1, $t3, $t7
    /* 7FDCC 8007F1CC 8C780000 */  lw         $t8, 0x0($v1)
    /* 7FDD0 8007F1D0 84620004 */  lh         $v0, 0x4($v1)
    /* 7FDD4 8007F1D4 27190001 */  addiu      $t9, $t8, 0x1
    /* 7FDD8 8007F1D8 0441FFBC */  bgez       $v0, .L8007F0CC
    /* 7FDDC 8007F1DC AC790000 */   sw        $t9, 0x0($v1)
    /* 7FDE0 8007F1E0 03E00008 */  jr         $ra
    /* 7FDE4 8007F1E4 00000000 */   nop
    /* 7FDE8 8007F1E8 00000000 */  nop
    /* 7FDEC 8007F1EC 00000000 */  nop
    /* 7FDF0 8007F1F0 3C038001 */  lui        $v1, %hi(D_8000AA28)
    /* 7FDF4 8007F1F4 2463AA28 */  addiu      $v1, $v1, %lo(D_8000AA28)
    /* 7FDF8 8007F1F8 AC640000 */  sw         $a0, 0x0($v1)
    /* 7FDFC 8007F1FC 3C018001 */  lui        $at, %hi(D_8000AA20)
    /* 7FE00 8007F200 AC25AA20 */  sw         $a1, %lo(D_8000AA20)($at)
    /* 7FE04 8007F204 3C018001 */  lui        $at, %hi(D_8000AA24)
    /* 7FE08 8007F208 AC27AA24 */  sw         $a3, %lo(D_8000AA24)($at)
    /* 7FE0C 8007F20C 8C620000 */  lw         $v0, 0x0($v1)
    /* 7FE10 8007F210 00067080 */  sll        $t6, $a2, 2
    /* 7FE14 8007F214 24010001 */  addiu      $at, $zero, 0x1
    /* 7FE18 8007F218 14400007 */  bnez       $v0, .L8007F238
    /* 7FE1C 8007F21C 00000000 */   nop
    /* 7FE20 8007F220 3C018001 */  lui        $at, %hi(D_8000AA2C)
    /* 7FE24 8007F224 8FAF0010 */  lw         $t7, 0x10($sp)
    /* 7FE28 8007F228 AC2EAA2C */  sw         $t6, %lo(D_8000AA2C)($at)
    /* 7FE2C 8007F22C 3C018001 */  lui        $at, %hi(func_8000AA30)
    /* 7FE30 8007F230 10000010 */  b          .L8007F274
    /* 7FE34 8007F234 AC2FAA30 */   sw        $t7, %lo(func_8000AA30)($at)
  .L8007F238:
    /* 7FE38 8007F238 14410008 */  bne        $v0, $at, .L8007F25C
    /* 7FE3C 8007F23C 0006C040 */   sll       $t8, $a2, 1
    /* 7FE40 8007F240 8FB90010 */  lw         $t9, 0x10($sp)
    /* 7FE44 8007F244 3C018001 */  lui        $at, %hi(D_8000AA2C)
    /* 7FE48 8007F248 AC38AA2C */  sw         $t8, %lo(D_8000AA2C)($at)
    /* 7FE4C 8007F24C 3C018001 */  lui        $at, %hi(func_8000AA30)
    /* 7FE50 8007F250 00194043 */  sra        $t0, $t9, 1
    /* 7FE54 8007F254 10000007 */  b          .L8007F274
    /* 7FE58 8007F258 AC28AA30 */   sw        $t0, %lo(func_8000AA30)($at)
  .L8007F25C:
    /* 7FE5C 8007F25C 8FA90010 */  lw         $t1, 0x10($sp)
    /* 7FE60 8007F260 3C018001 */  lui        $at, %hi(D_8000AA2C)
    /* 7FE64 8007F264 AC26AA2C */  sw         $a2, %lo(D_8000AA2C)($at)
    /* 7FE68 8007F268 3C018001 */  lui        $at, %hi(func_8000AA30)
    /* 7FE6C 8007F26C 00095083 */  sra        $t2, $t1, 2
    /* 7FE70 8007F270 AC2AAA30 */  sw         $t2, %lo(func_8000AA30)($at)
  .L8007F274:
    /* 7FE74 8007F274 3C018001 */  lui        $at, %hi(func_8000AA30 + 0x14)
    /* 7FE78 8007F278 AC20AA44 */  sw         $zero, %lo(func_8000AA30 + 0x14)($at)
    /* 7FE7C 8007F27C 03E00008 */  jr         $ra
    /* 7FE80 8007F280 00000000 */   nop
    /* 7FE84 8007F284 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7FE88 8007F288 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7FE8C 8007F28C 3C028001 */  lui        $v0, %hi(D_8000AA28)
    /* 7FE90 8007F290 8C42AA28 */  lw         $v0, %lo(D_8000AA28)($v0)
    /* 7FE94 8007F294 24010001 */  addiu      $at, $zero, 0x1
    /* 7FE98 8007F298 14400005 */  bnez       $v0, .L8007F2B0
    /* 7FE9C 8007F29C 00000000 */   nop
    /* 7FEA0 8007F2A0 0C000497 */  jal        func_8000125C
    /* 7FEA4 8007F2A4 00000000 */   nop
    /* 7FEA8 8007F2A8 10000009 */  b          .L8007F2D0
    /* 7FEAC 8007F2AC 00000000 */   nop
  .L8007F2B0:
    /* 7FEB0 8007F2B0 14410005 */  bne        $v0, $at, .L8007F2C8
    /* 7FEB4 8007F2B4 00000000 */   nop
    /* 7FEB8 8007F2B8 0C00050D */  jal        func_80001434
    /* 7FEBC 8007F2BC 00000000 */   nop
    /* 7FEC0 8007F2C0 10000003 */  b          .L8007F2D0
    /* 7FEC4 8007F2C4 00000000 */   nop
  .L8007F2C8:
    /* 7FEC8 8007F2C8 0C000584 */  jal        .L80001610
    /* 7FECC 8007F2CC 00000000 */   nop
  .L8007F2D0:
    /* 7FED0 8007F2D0 3C028001 */  lui        $v0, %hi(func_8000AA30)
    /* 7FED4 8007F2D4 8C42AA30 */  lw         $v0, %lo(func_8000AA30)($v0)
    /* 7FED8 8007F2D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7FEDC 8007F2DC 0002702A */  slt        $t6, $zero, $v0
    /* 7FEE0 8007F2E0 01C01025 */  or         $v0, $t6, $zero
    /* 7FEE4 8007F2E4 03E00008 */  jr         $ra
    /* 7FEE8 8007F2E8 27BD0018 */   addiu     $sp, $sp, 0x18
    /* 7FEEC 8007F2EC 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 7FEF0 8007F2F0 3C0A8001 */  lui        $t2, %hi(D_8000AA24)
    /* 7FEF4 8007F2F4 254AAA24 */  addiu      $t2, $t2, %lo(D_8000AA24)
    /* 7FEF8 8007F2F8 AFB1000C */  sw         $s1, 0xC($sp)
    /* 7FEFC 8007F2FC AFB00008 */  sw         $s0, 0x8($sp)
    /* 7FF00 8007F300 3C028001 */  lui        $v0, %hi(D_8000AA2C)
    /* 7FF04 8007F304 8C42AA2C */  lw         $v0, %lo(D_8000AA2C)($v0)
    /* 7FF08 8007F308 3C038001 */  lui        $v1, %hi(D_8000AA20)
    /* 7FF0C 8007F30C 8C63AA20 */  lw         $v1, %lo(D_8000AA20)($v1)
    /* 7FF10 8007F310 10400067 */  beqz       $v0, .L8007F4B0
    /* 7FF14 8007F314 8D440000 */   lw        $a0, 0x0($t2)
    /* 7FF18 8007F318 3C0B8001 */  lui        $t3, %hi(func_8000AA30)
    /* 7FF1C 8007F31C 256BAA30 */  addiu      $t3, $t3, %lo(func_8000AA30)
    /* 7FF20 8007F320 8D650000 */  lw         $a1, 0x0($t3)
    /* 7FF24 8007F324 3C118001 */  lui        $s1, %hi(func_8000AA30 + 0x5)
    /* 7FF28 8007F328 2631AA35 */  addiu      $s1, $s1, %lo(func_8000AA30 + 0x5)
    /* 7FF2C 8007F32C 10A00060 */  beqz       $a1, .L8007F4B0
    /* 7FF30 8007F330 24100001 */   addiu     $s0, $zero, 0x1
    /* 7FF34 8007F334 3C0D8001 */  lui        $t5, %hi(func_8000AA30 + 0x4)
    /* 7FF38 8007F338 3C0C8001 */  lui        $t4, %hi(func_8000AA30 + 0x14)
    /* 7FF3C 8007F33C 258CAA44 */  addiu      $t4, $t4, %lo(func_8000AA30 + 0x14)
    /* 7FF40 8007F340 25ADAA34 */  addiu      $t5, $t5, %lo(func_8000AA30 + 0x4)
  .L8007F344:
    /* 7FF44 8007F344 8D8E0000 */  lw         $t6, 0x0($t4)
    /* 7FF48 8007F348 2401FF7F */  addiu      $at, $zero, -0x81
    /* 7FF4C 8007F34C 55C0000E */  bnel       $t6, $zero, .L8007F388
    /* 7FF50 8007F350 8D8F0000 */   lw        $t7, 0x0($t4)
    /* 7FF54 8007F354 90780000 */  lbu        $t8, 0x0($v1)
    /* 7FF58 8007F358 24630001 */  addiu      $v1, $v1, 0x1
    /* 7FF5C 8007F35C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 7FF60 8007F360 33190080 */  andi       $t9, $t8, 0x80
    /* 7FF64 8007F364 13200003 */  beqz       $t9, .L8007F374
    /* 7FF68 8007F368 A1B80000 */   sb        $t8, 0x0($t5)
    /* 7FF6C 8007F36C 10000003 */  b          .L8007F37C
    /* 7FF70 8007F370 AD900000 */   sw        $s0, 0x0($t4)
  .L8007F374:
    /* 7FF74 8007F374 240E0002 */  addiu      $t6, $zero, 0x2
    /* 7FF78 8007F378 AD8E0000 */  sw         $t6, 0x0($t4)
  .L8007F37C:
    /* 7FF7C 8007F37C 5040004D */  beql       $v0, $zero, .L8007F4B4
    /* 7FF80 8007F380 AD440000 */   sw        $a0, 0x0($t2)
    /* 7FF84 8007F384 8D8F0000 */  lw         $t7, 0x0($t4)
  .L8007F388:
    /* 7FF88 8007F388 91A60000 */  lbu        $a2, 0x0($t5)
    /* 7FF8C 8007F38C 00004025 */  or         $t0, $zero, $zero
    /* 7FF90 8007F390 160F0020 */  bne        $s0, $t7, .L8007F414
    /* 7FF94 8007F394 24C90001 */   addiu     $t1, $a2, 0x1
    /* 7FF98 8007F398 90780000 */  lbu        $t8, 0x0($v1)
    /* 7FF9C 8007F39C 00C13824 */  and        $a3, $a2, $at
    /* 7FFA0 8007F3A0 24E70003 */  addiu      $a3, $a3, 0x3
    /* 7FFA4 8007F3A4 24630001 */  addiu      $v1, $v1, 0x1
    /* 7FFA8 8007F3A8 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 7FFAC 8007F3AC 18E00017 */  blez       $a3, .L8007F40C
    /* 7FFB0 8007F3B0 A2380000 */   sb        $t8, 0x0($s1)
    /* 7FFB4 8007F3B4 30E60003 */  andi       $a2, $a3, 0x3
    /* 7FFB8 8007F3B8 10C00008 */  beqz       $a2, .L8007F3DC
    /* 7FFBC 8007F3BC 00C02825 */   or        $a1, $a2, $zero
  .L8007F3C0:
    /* 7FFC0 8007F3C0 92390000 */  lbu        $t9, 0x0($s1)
    /* 7FFC4 8007F3C4 25080001 */  addiu      $t0, $t0, 0x1
    /* 7FFC8 8007F3C8 24840001 */  addiu      $a0, $a0, 0x1
    /* 7FFCC 8007F3CC 14A8FFFC */  bne        $a1, $t0, .L8007F3C0
    /* 7FFD0 8007F3D0 A099FFFF */   sb        $t9, -0x1($a0)
    /* 7FFD4 8007F3D4 5107000D */  beql       $t0, $a3, .L8007F40C
    /* 7FFD8 8007F3D8 8D650000 */   lw        $a1, 0x0($t3)
  .L8007F3DC:
    /* 7FFDC 8007F3DC 922E0000 */  lbu        $t6, 0x0($s1)
    /* 7FFE0 8007F3E0 25080004 */  addiu      $t0, $t0, 0x4
    /* 7FFE4 8007F3E4 24840004 */  addiu      $a0, $a0, 0x4
    /* 7FFE8 8007F3E8 A08EFFFC */  sb         $t6, -0x4($a0)
    /* 7FFEC 8007F3EC 922F0000 */  lbu        $t7, 0x0($s1)
    /* 7FFF0 8007F3F0 A08FFFFD */  sb         $t7, -0x3($a0)
    /* 7FFF4 8007F3F4 92380000 */  lbu        $t8, 0x0($s1)
    /* 7FFF8 8007F3F8 A098FFFE */  sb         $t8, -0x2($a0)
    /* 7FFFC 8007F3FC 92390000 */  lbu        $t9, 0x0($s1)
    /* 80000 8007F400 1507FFF6 */  bne        $t0, $a3, .L8007F3DC
    /* 80004 8007F404 A099FFFF */   sb        $t9, -0x1($a0)
    /* 80008 8007F408 8D650000 */  lw         $a1, 0x0($t3)
  .L8007F40C:
    /* 8000C 8007F40C 10000023 */  b          .L8007F49C
    /* 80010 8007F410 AD800000 */   sw        $zero, 0x0($t4)
  .L8007F414:
    /* 80014 8007F414 0049082A */  slt        $at, $v0, $t1
    /* 80018 8007F418 10200005 */  beqz       $at, .L8007F430
    /* 8001C 8007F41C 01203825 */   or        $a3, $t1, $zero
    /* 80020 8007F420 00C27023 */  subu       $t6, $a2, $v0
    /* 80024 8007F424 00403825 */  or         $a3, $v0, $zero
    /* 80028 8007F428 10000002 */  b          .L8007F434
    /* 8002C 8007F42C A1AE0000 */   sb        $t6, 0x0($t5)
  .L8007F430:
    /* 80030 8007F430 AD800000 */  sw         $zero, 0x0($t4)
  .L8007F434:
    /* 80034 8007F434 18E00019 */  blez       $a3, .L8007F49C
    /* 80038 8007F438 00471023 */   subu      $v0, $v0, $a3
    /* 8003C 8007F43C 30E60003 */  andi       $a2, $a3, 0x3
    /* 80040 8007F440 10C00009 */  beqz       $a2, .L8007F468
    /* 80044 8007F444 00C02825 */   or        $a1, $a2, $zero
  .L8007F448:
    /* 80048 8007F448 906F0000 */  lbu        $t7, 0x0($v1)
    /* 8004C 8007F44C 25080001 */  addiu      $t0, $t0, 0x1
    /* 80050 8007F450 24840001 */  addiu      $a0, $a0, 0x1
    /* 80054 8007F454 24630001 */  addiu      $v1, $v1, 0x1
    /* 80058 8007F458 14A8FFFB */  bne        $a1, $t0, .L8007F448
    /* 8005C 8007F45C A08FFFFF */   sb        $t7, -0x1($a0)
    /* 80060 8007F460 5107000E */  beql       $t0, $a3, .L8007F49C
    /* 80064 8007F464 8D650000 */   lw        $a1, 0x0($t3)
  .L8007F468:
    /* 80068 8007F468 90780000 */  lbu        $t8, 0x0($v1)
    /* 8006C 8007F46C 25080004 */  addiu      $t0, $t0, 0x4
    /* 80070 8007F470 24840004 */  addiu      $a0, $a0, 0x4
    /* 80074 8007F474 A098FFFC */  sb         $t8, -0x4($a0)
    /* 80078 8007F478 90790001 */  lbu        $t9, 0x1($v1)
    /* 8007C 8007F47C 24630004 */  addiu      $v1, $v1, 0x4
    /* 80080 8007F480 A099FFFD */  sb         $t9, -0x3($a0)
    /* 80084 8007F484 906EFFFE */  lbu        $t6, -0x2($v1)
    /* 80088 8007F488 A08EFFFE */  sb         $t6, -0x2($a0)
    /* 8008C 8007F48C 906FFFFF */  lbu        $t7, -0x1($v1)
    /* 80090 8007F490 1507FFF5 */  bne        $t0, $a3, .L8007F468
    /* 80094 8007F494 A08FFFFF */   sb        $t7, -0x1($a0)
    /* 80098 8007F498 8D650000 */  lw         $a1, 0x0($t3)
  .L8007F49C:
    /* 8009C 8007F49C 00A7C023 */  subu       $t8, $a1, $a3
    /* 800A0 8007F4A0 10400003 */  beqz       $v0, .L8007F4B0
    /* 800A4 8007F4A4 AD780000 */   sw        $t8, 0x0($t3)
    /* 800A8 8007F4A8 1700FFA6 */  bnez       $t8, .L8007F344
    /* 800AC 8007F4AC 03002825 */   or        $a1, $t8, $zero
  .L8007F4B0:
    /* 800B0 8007F4B0 AD440000 */  sw         $a0, 0x0($t2)
  .L8007F4B4:
    /* 800B4 8007F4B4 8FB00008 */  lw         $s0, 0x8($sp)
    /* 800B8 8007F4B8 8FB1000C */  lw         $s1, 0xC($sp)
    /* 800BC 8007F4BC 03E00008 */  jr         $ra
    /* 800C0 8007F4C0 27BD0010 */   addiu     $sp, $sp, 0x10
    /* 800C4 8007F4C4 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 800C8 8007F4C8 3C0A8001 */  lui        $t2, %hi(D_8000AA24)
    /* 800CC 8007F4CC 254AAA24 */  addiu      $t2, $t2, %lo(D_8000AA24)
    /* 800D0 8007F4D0 AFB1000C */  sw         $s1, 0xC($sp)
    /* 800D4 8007F4D4 AFB00008 */  sw         $s0, 0x8($sp)
    /* 800D8 8007F4D8 3C028001 */  lui        $v0, %hi(D_8000AA2C)
    /* 800DC 8007F4DC 8C42AA2C */  lw         $v0, %lo(D_8000AA2C)($v0)
    /* 800E0 8007F4E0 3C038001 */  lui        $v1, %hi(D_8000AA20)
    /* 800E4 8007F4E4 8C63AA20 */  lw         $v1, %lo(D_8000AA20)($v1)
    /* 800E8 8007F4E8 10400068 */  beqz       $v0, .L8007F68C
    /* 800EC 8007F4EC 8D440000 */   lw        $a0, 0x0($t2)
    /* 800F0 8007F4F0 3C0B8001 */  lui        $t3, %hi(func_8000AA30)
    /* 800F4 8007F4F4 256BAA30 */  addiu      $t3, $t3, %lo(func_8000AA30)
    /* 800F8 8007F4F8 8D650000 */  lw         $a1, 0x0($t3)
    /* 800FC 8007F4FC 3C118001 */  lui        $s1, %hi(func_8000AA30 + 0x8)
    /* 80100 8007F500 2631AA38 */  addiu      $s1, $s1, %lo(func_8000AA30 + 0x8)
    /* 80104 8007F504 10A00061 */  beqz       $a1, .L8007F68C
    /* 80108 8007F508 24100001 */   addiu     $s0, $zero, 0x1
    /* 8010C 8007F50C 3C0D8001 */  lui        $t5, %hi(func_8000AA30 + 0x6)
    /* 80110 8007F510 3C0C8001 */  lui        $t4, %hi(func_8000AA30 + 0x14)
    /* 80114 8007F514 258CAA44 */  addiu      $t4, $t4, %lo(func_8000AA30 + 0x14)
    /* 80118 8007F518 25ADAA36 */  addiu      $t5, $t5, %lo(func_8000AA30 + 0x6)
  .L8007F51C:
    /* 8011C 8007F51C 8D8E0000 */  lw         $t6, 0x0($t4)
    /* 80120 8007F520 3C01FFFF */  lui        $at, (0xFFFF7FFF >> 16)
    /* 80124 8007F524 34217FFF */  ori        $at, $at, (0xFFFF7FFF & 0xFFFF)
    /* 80128 8007F528 55C0000E */  bnel       $t6, $zero, .L8007F564
    /* 8012C 8007F52C 8D8F0000 */   lw        $t7, 0x0($t4)
    /* 80130 8007F530 94780000 */  lhu        $t8, 0x0($v1)
    /* 80134 8007F534 24630002 */  addiu      $v1, $v1, 0x2
    /* 80138 8007F538 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 8013C 8007F53C 33198000 */  andi       $t9, $t8, 0x8000
    /* 80140 8007F540 13200003 */  beqz       $t9, .L8007F550
    /* 80144 8007F544 A5B80000 */   sh        $t8, 0x0($t5)
    /* 80148 8007F548 10000003 */  b          .L8007F558
    /* 8014C 8007F54C AD900000 */   sw        $s0, 0x0($t4)
  .L8007F550:
    /* 80150 8007F550 240E0002 */  addiu      $t6, $zero, 0x2
    /* 80154 8007F554 AD8E0000 */  sw         $t6, 0x0($t4)
  .L8007F558:
    /* 80158 8007F558 5040004D */  beql       $v0, $zero, .L8007F690
    /* 8015C 8007F55C AD440000 */   sw        $a0, 0x0($t2)
    /* 80160 8007F560 8D8F0000 */  lw         $t7, 0x0($t4)
  .L8007F564:
    /* 80164 8007F564 95A60000 */  lhu        $a2, 0x0($t5)
    /* 80168 8007F568 00004025 */  or         $t0, $zero, $zero
    /* 8016C 8007F56C 160F0020 */  bne        $s0, $t7, .L8007F5F0
    /* 80170 8007F570 24C90001 */   addiu     $t1, $a2, 0x1
    /* 80174 8007F574 94780000 */  lhu        $t8, 0x0($v1)
    /* 80178 8007F578 00C13824 */  and        $a3, $a2, $at
    /* 8017C 8007F57C 24E70003 */  addiu      $a3, $a3, 0x3
    /* 80180 8007F580 24630002 */  addiu      $v1, $v1, 0x2
    /* 80184 8007F584 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 80188 8007F588 18E00017 */  blez       $a3, .L8007F5E8
    /* 8018C 8007F58C A6380000 */   sh        $t8, 0x0($s1)
    /* 80190 8007F590 30E60003 */  andi       $a2, $a3, 0x3
    /* 80194 8007F594 10C00008 */  beqz       $a2, .L8007F5B8
    /* 80198 8007F598 00C02825 */   or        $a1, $a2, $zero
  .L8007F59C:
    /* 8019C 8007F59C 96390000 */  lhu        $t9, 0x0($s1)
    /* 801A0 8007F5A0 25080001 */  addiu      $t0, $t0, 0x1
    /* 801A4 8007F5A4 24840002 */  addiu      $a0, $a0, 0x2
    /* 801A8 8007F5A8 14A8FFFC */  bne        $a1, $t0, .L8007F59C
    /* 801AC 8007F5AC A499FFFE */   sh        $t9, -0x2($a0)
    /* 801B0 8007F5B0 5107000D */  beql       $t0, $a3, .L8007F5E8
    /* 801B4 8007F5B4 8D650000 */   lw        $a1, 0x0($t3)
  .L8007F5B8:
    /* 801B8 8007F5B8 962E0000 */  lhu        $t6, 0x0($s1)
    /* 801BC 8007F5BC 25080004 */  addiu      $t0, $t0, 0x4
    /* 801C0 8007F5C0 24840008 */  addiu      $a0, $a0, 0x8
    /* 801C4 8007F5C4 A48EFFF8 */  sh         $t6, -0x8($a0)
    /* 801C8 8007F5C8 962F0000 */  lhu        $t7, 0x0($s1)
    /* 801CC 8007F5CC A48FFFFA */  sh         $t7, -0x6($a0)
    /* 801D0 8007F5D0 96380000 */  lhu        $t8, 0x0($s1)
    /* 801D4 8007F5D4 A498FFFC */  sh         $t8, -0x4($a0)
    /* 801D8 8007F5D8 96390000 */  lhu        $t9, 0x0($s1)
    /* 801DC 8007F5DC 1507FFF6 */  bne        $t0, $a3, .L8007F5B8
    /* 801E0 8007F5E0 A499FFFE */   sh        $t9, -0x2($a0)
    /* 801E4 8007F5E4 8D650000 */  lw         $a1, 0x0($t3)
  .L8007F5E8:
    /* 801E8 8007F5E8 10000023 */  b          .L8007F678
    /* 801EC 8007F5EC AD800000 */   sw        $zero, 0x0($t4)
  .L8007F5F0:
    /* 801F0 8007F5F0 0049082A */  slt        $at, $v0, $t1
    /* 801F4 8007F5F4 10200005 */  beqz       $at, .L8007F60C
    /* 801F8 8007F5F8 01203825 */   or        $a3, $t1, $zero
    /* 801FC 8007F5FC 00C27023 */  subu       $t6, $a2, $v0
    /* 80200 8007F600 00403825 */  or         $a3, $v0, $zero
    /* 80204 8007F604 10000002 */  b          .L8007F610
    /* 80208 8007F608 A5AE0000 */   sh        $t6, 0x0($t5)
  .L8007F60C:
    /* 8020C 8007F60C AD800000 */  sw         $zero, 0x0($t4)
  .L8007F610:
    /* 80210 8007F610 18E00019 */  blez       $a3, .L8007F678
    /* 80214 8007F614 00471023 */   subu      $v0, $v0, $a3
    /* 80218 8007F618 30E60003 */  andi       $a2, $a3, 0x3
    /* 8021C 8007F61C 10C00009 */  beqz       $a2, func_8007F644
    /* 80220 8007F620 00C02825 */   or        $a1, $a2, $zero
  .L8007F624:
    /* 80224 8007F624 946F0000 */  lhu        $t7, 0x0($v1)
    /* 80228 8007F628 25080001 */  addiu      $t0, $t0, 0x1
    /* 8022C 8007F62C 24840002 */  addiu      $a0, $a0, 0x2
    /* 80230 8007F630 24630002 */  addiu      $v1, $v1, 0x2
    /* 80234 8007F634 14A8FFFB */  bne        $a1, $t0, .L8007F624
    /* 80238 8007F638 A48FFFFE */   sh        $t7, -0x2($a0)
    /* 8023C 8007F63C 5107000E */  beql       $t0, $a3, .L8007F678
    /* 80240 8007F640 8D650000 */   lw        $a1, 0x0($t3)
endlabel func_8007ED2C
