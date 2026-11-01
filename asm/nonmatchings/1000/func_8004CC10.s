nonmatching func_8004CC10, 0x868

glabel func_8004CC10
    /* 4D810 8004CC10 C4225AC4 */  lwc1       $f2, 0x5AC4($at)
    /* 4D814 8004CC14 016A8821 */  addu       $s1, $t3, $t2
    /* 4D818 8004CC18 25EFFA08 */  addiu      $t7, $t7, -0x5F8
    /* 4D81C 8004CC1C 000E7100 */  sll        $t6, $t6, 4
    /* 4D820 8004CC20 E6320050 */  swc1       $f18, 0x50($s1)
    /* 4D824 8004CC24 01CF1021 */  addu       $v0, $t6, $t7
    /* 4D828 8004CC28 8458001A */  lh         $t8, 0x1A($v0)
    /* 4D82C 8004CC2C 00126080 */  sll        $t4, $s2, 2
    /* 4D830 8004CC30 01926021 */  addu       $t4, $t4, $s2
    /* 4D834 8004CC34 44984000 */  mtc1       $t8, $f8
    /* 4D838 8004CC38 3C0D8004 */  lui        $t5, %hi(D_80046FA0)
    /* 4D83C 8004CC3C 25AD6FA0 */  addiu      $t5, $t5, %lo(D_80046FA0)
    /* 4D840 8004CC40 468042A0 */  cvt.s.w    $f10, $f8
    /* 4D844 8004CC44 000C6140 */  sll        $t4, $t4, 5
    /* 4D848 8004CC48 018D8021 */  addu       $s0, $t4, $t5
    /* 4D84C 8004CC4C 3C018004 */  lui        $at, %hi(D_80045AC8)
    /* 4D850 8004CC50 46025102 */  mul.s      $f4, $f10, $f2
    /* 4D854 8004CC54 46002183 */  div.s      $f6, $f4, $f0
    /* 4D858 8004CC58 E6060018 */  swc1       $f6, 0x18($s0)
    /* 4D85C 8004CC5C 8C480028 */  lw         $t0, 0x28($v0)
    /* 4D860 8004CC60 8C59001C */  lw         $t9, 0x1C($v0)
    /* 4D864 8004CC64 03284821 */  addu       $t1, $t9, $t0
    /* 4D868 8004CC68 00095C00 */  sll        $t3, $t1, 16
    /* 4D86C 8004CC6C 000B5403 */  sra        $t2, $t3, 16
    /* 4D870 8004CC70 448A4000 */  mtc1       $t2, $f8
    /* 4D874 8004CC74 00000000 */  nop
    /* 4D878 8004CC78 468042A0 */  cvt.s.w    $f10, $f8
    /* 4D87C 8004CC7C C4285AC8 */  lwc1       $f8, %lo(D_80045AC8)($at)
    /* 4D880 8004CC80 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
    /* 4D884 8004CC84 46025102 */  mul.s      $f4, $f10, $f2
    /* 4D888 8004CC88 46002183 */  div.s      $f6, $f4, $f0
    /* 4D88C 8004CC8C C7A40050 */  lwc1       $f4, 0x50($sp)
    /* 4D890 8004CC90 46083282 */  mul.s      $f10, $f6, $f8
    /* 4D894 8004CC94 46045180 */  add.s      $f6, $f10, $f4
    /* 4D898 8004CC98 E606001C */  swc1       $f6, 0x1C($s0)
    /* 4D89C 8004CC9C 8C4D002C */  lw         $t5, 0x2C($v0)
    /* 4D8A0 8004CCA0 8C4C0020 */  lw         $t4, 0x20($v0)
    /* 4D8A4 8004CCA4 018D7021 */  addu       $t6, $t4, $t5
    /* 4D8A8 8004CCA8 000E7C00 */  sll        $t7, $t6, 16
    /* 4D8AC 8004CCAC 000FC403 */  sra        $t8, $t7, 16
    /* 4D8B0 8004CCB0 44984000 */  mtc1       $t8, $f8
    /* 4D8B4 8004CCB4 00000000 */  nop
    /* 4D8B8 8004CCB8 468042A0 */  cvt.s.w    $f10, $f8
    /* 4D8BC 8004CCBC 44814000 */  mtc1       $at, $f8
    /* 4D8C0 8004CCC0 46025102 */  mul.s      $f4, $f10, $f2
    /* 4D8C4 8004CCC4 46002183 */  div.s      $f6, $f4, $f0
    /* 4D8C8 8004CCC8 46083282 */  mul.s      $f10, $f6, $f8
    /* 4D8CC 8004CCCC 10000091 */  b          .L8004CF14
    /* 4D8D0 8004CCD0 E60A0020 */   swc1      $f10, 0x20($s0)
  .L8004CCD4:
    /* 4D8D4 8004CCD4 3C088004 */  lui        $t0, %hi(D_800470E0)
    /* 4D8D8 8004CCD8 250870E0 */  addiu      $t0, $t0, %lo(D_800470E0)
    /* 4D8DC 8004CCDC 03288821 */  addu       $s1, $t9, $t0
    /* 4D8E0 8004CCE0 9229002C */  lbu        $t1, 0x2C($s1)
    /* 4D8E4 8004CCE4 C62E01E8 */  lwc1       $f14, 0x1E8($s1)
    /* 4D8E8 8004CCE8 C62C01F0 */  lwc1       $f12, 0x1F0($s1)
    /* 4D8EC 8004CCEC 15200017 */  bnez       $t1, .L8004CD4C
    /* 4D8F0 8004CCF0 46007387 */   neg.s     $f14, $f14
    /* 4D8F4 8004CCF4 44808000 */  mtc1       $zero, $f16
    /* 4D8F8 8004CCF8 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 4D8FC 8004CCFC 4610703C */  c.lt.s     $f14, $f16
    /* 4D900 8004CD00 00000000 */  nop
    /* 4D904 8004CD04 45020004 */  bc1fl      .L8004CD18
    /* 4D908 8004CD08 46007086 */   mov.s     $f2, $f14
    /* 4D90C 8004CD0C 10000002 */  b          .L8004CD18
    /* 4D910 8004CD10 46007087 */   neg.s     $f2, $f14
    /* 4D914 8004CD14 46007086 */  mov.s      $f2, $f14
  .L8004CD18:
    /* 4D918 8004CD18 4610603C */  c.lt.s     $f12, $f16
    /* 4D91C 8004CD1C 00000000 */  nop
    /* 4D920 8004CD20 45020004 */  bc1fl      .L8004CD34
    /* 4D924 8004CD24 46006006 */   mov.s     $f0, $f12
    /* 4D928 8004CD28 10000002 */  b          .L8004CD34
    /* 4D92C 8004CD2C 46006007 */   neg.s     $f0, $f12
    /* 4D930 8004CD30 46006006 */  mov.s      $f0, $f12
  .L8004CD34:
    /* 4D934 8004CD34 46020100 */  add.s      $f4, $f0, $f2
    /* 4D938 8004CD38 44813000 */  mtc1       $at, $f6
    /* 4D93C 8004CD3C 00000000 */  nop
    /* 4D940 8004CD40 4606203C */  c.lt.s     $f4, $f6
    /* 4D944 8004CD44 00000000 */  nop
    /* 4D948 8004CD48 45000014 */  bc1f       .L8004CD9C
  .L8004CD4C:
    /* 4D94C 8004CD4C 00125880 */   sll       $t3, $s2, 2
    /* 4D950 8004CD50 01725821 */  addu       $t3, $t3, $s2
    /* 4D954 8004CD54 3C0A8004 */  lui        $t2, %hi(D_80046FA0)
    /* 4D958 8004CD58 254A6FA0 */  addiu      $t2, $t2, %lo(D_80046FA0)
    /* 4D95C 8004CD5C 000B5940 */  sll        $t3, $t3, 5
    /* 4D960 8004CD60 016A8021 */  addu       $s0, $t3, $t2
    /* 4D964 8004CD64 C6080018 */  lwc1       $f8, 0x18($s0)
    /* 4D968 8004CD68 02002825 */  or         $a1, $s0, $zero
    /* 4D96C 8004CD6C 02202025 */  or         $a0, $s1, $zero
    /* 4D970 8004CD70 E7A80054 */  swc1       $f8, 0x54($sp)
    /* 4D974 8004CD74 8FA60054 */  lw         $a2, 0x54($sp)
    /* 4D978 8004CD78 0C00D4DC */  jal        func_80035370
    /* 4D97C 8004CD7C 02403825 */   or        $a3, $s2, $zero
    /* 4D980 8004CD80 10400053 */  beqz       $v0, .L8004CED0
    /* 4D984 8004CD84 02002025 */   or        $a0, $s0, $zero
    /* 4D988 8004CD88 02202825 */  or         $a1, $s1, $zero
    /* 4D98C 8004CD8C 0C00D542 */  jal        func_80035508
    /* 4D990 8004CD90 27A60054 */   addiu     $a2, $sp, 0x54
    /* 4D994 8004CD94 1000004F */  b          .L8004CED4
    /* 4D998 8004CD98 C7A40054 */   lwc1      $f4, 0x54($sp)
  .L8004CD9C:
    /* 4D99C 8004CD9C 0C045074 */  jal        func_801141D0
    /* 4D9A0 8004CDA0 00000000 */   nop
    /* 4D9A4 8004CDA4 00027400 */  sll        $t6, $v0, 16
    /* 4D9A8 8004CDA8 000E7C03 */  sra        $t7, $t6, 16
    /* 4D9AC 8004CDAC 448F5000 */  mtc1       $t7, $f10
    /* 4D9B0 8004CDB0 3C018004 */  lui        $at, %hi(D_80045ACC)
    /* 4D9B4 8004CDB4 C4265ACC */  lwc1       $f6, %lo(D_80045ACC)($at)
    /* 4D9B8 8004CDB8 46805120 */  cvt.s.w    $f4, $f10
    /* 4D9BC 8004CDBC 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 4D9C0 8004CDC0 44815000 */  mtc1       $at, $f10
    /* 4D9C4 8004CDC4 00126080 */  sll        $t4, $s2, 2
    /* 4D9C8 8004CDC8 01926021 */  addu       $t4, $t4, $s2
    /* 4D9CC 8004CDCC 3C0D8004 */  lui        $t5, %hi(D_80046FA0)
    /* 4D9D0 8004CDD0 46062202 */  mul.s      $f8, $f4, $f6
    /* 4D9D4 8004CDD4 25AD6FA0 */  addiu      $t5, $t5, %lo(D_80046FA0)
    /* 4D9D8 8004CDD8 000C6140 */  sll        $t4, $t4, 5
    /* 4D9DC 8004CDDC 018D8021 */  addu       $s0, $t4, $t5
    /* 4D9E0 8004CDE0 C6060018 */  lwc1       $f6, 0x18($s0)
    /* 4D9E4 8004CDE4 460A4103 */  div.s      $f4, $f8, $f10
    /* 4D9E8 8004CDE8 0C00E0DC */  jal        func_80038370
    /* 4D9EC 8004CDEC 46062301 */   sub.s     $f12, $f4, $f6
    /* 4D9F0 8004CDF0 3C018004 */  lui        $at, %hi(D_80045AD0)
    /* 4D9F4 8004CDF4 C4285AD0 */  lwc1       $f8, %lo(D_80045AD0)($at)
    /* 4D9F8 8004CDF8 C6040018 */  lwc1       $f4, 0x18($s0)
    /* 4D9FC 8004CDFC 02202025 */  or         $a0, $s1, $zero
    /* 4DA00 8004CE00 46080282 */  mul.s      $f10, $f0, $f8
    /* 4DA04 8004CE04 02002825 */  or         $a1, $s0, $zero
    /* 4DA08 8004CE08 02403825 */  or         $a3, $s2, $zero
    /* 4DA0C 8004CE0C 46045180 */  add.s      $f6, $f10, $f4
    /* 4DA10 8004CE10 44063000 */  mfc1       $a2, $f6
    /* 4DA14 8004CE14 0C00D4DC */  jal        func_80035370
    /* 4DA18 8004CE18 E7A60054 */   swc1      $f6, 0x54($sp)
    /* 4DA1C 8004CE1C 1040002C */  beqz       $v0, .L8004CED0
    /* 4DA20 8004CE20 C7AE0054 */   lwc1      $f14, 0x54($sp)
    /* 4DA24 8004CE24 02002025 */  or         $a0, $s0, $zero
    /* 4DA28 8004CE28 02202825 */  or         $a1, $s1, $zero
    /* 4DA2C 8004CE2C 27A60054 */  addiu      $a2, $sp, 0x54
    /* 4DA30 8004CE30 0C00D542 */  jal        func_80035508
    /* 4DA34 8004CE34 E7AE005C */   swc1      $f14, 0x5C($sp)
    /* 4DA38 8004CE38 C7A80054 */  lwc1       $f8, 0x54($sp)
    /* 4DA3C 8004CE3C C60A0018 */  lwc1       $f10, 0x18($s0)
    /* 4DA40 8004CE40 0C00E0DC */  jal        func_80038370
    /* 4DA44 8004CE44 460A4301 */   sub.s     $f12, $f8, $f10
    /* 4DA48 8004CE48 44802000 */  mtc1       $zero, $f4
    /* 4DA4C 8004CE4C C7AE005C */  lwc1       $f14, 0x5C($sp)
    /* 4DA50 8004CE50 C7A60054 */  lwc1       $f6, 0x54($sp)
    /* 4DA54 8004CE54 4604003C */  c.lt.s     $f0, $f4
    /* 4DA58 8004CE58 46000086 */  mov.s      $f2, $f0
    /* 4DA5C 8004CE5C 460E3301 */  sub.s      $f12, $f6, $f14
    /* 4DA60 8004CE60 45000002 */  bc1f       .L8004CE6C
    /* 4DA64 8004CE64 00000000 */   nop
    /* 4DA68 8004CE68 46000087 */  neg.s      $f2, $f0
  .L8004CE6C:
    /* 4DA6C 8004CE6C 0C00E0DC */  jal        func_80038370
    /* 4DA70 8004CE70 E7A20058 */   swc1      $f2, 0x58($sp)
    /* 4DA74 8004CE74 44804000 */  mtc1       $zero, $f8
    /* 4DA78 8004CE78 C7A20058 */  lwc1       $f2, 0x58($sp)
    /* 4DA7C 8004CE7C 46000386 */  mov.s      $f14, $f0
    /* 4DA80 8004CE80 4608003C */  c.lt.s     $f0, $f8
    /* 4DA84 8004CE84 02202025 */  or         $a0, $s1, $zero
    /* 4DA88 8004CE88 45020003 */  bc1fl      .L8004CE98
    /* 4DA8C 8004CE8C 460E103C */   c.lt.s    $f2, $f14
    /* 4DA90 8004CE90 46000387 */  neg.s      $f14, $f0
    /* 4DA94 8004CE94 460E103C */  c.lt.s     $f2, $f14
  .L8004CE98:
    /* 4DA98 8004CE98 00000000 */  nop
    /* 4DA9C 8004CE9C 4502000D */  bc1fl      .L8004CED4
    /* 4DAA0 8004CEA0 C7A40054 */   lwc1      $f4, 0x54($sp)
    /* 4DAA4 8004CEA4 C60A0018 */  lwc1       $f10, 0x18($s0)
    /* 4DAA8 8004CEA8 02002825 */  or         $a1, $s0, $zero
    /* 4DAAC 8004CEAC 02403825 */  or         $a3, $s2, $zero
    /* 4DAB0 8004CEB0 E7AA0054 */  swc1       $f10, 0x54($sp)
    /* 4DAB4 8004CEB4 0C00D4DC */  jal        func_80035370
    /* 4DAB8 8004CEB8 8FA60054 */   lw        $a2, 0x54($sp)
    /* 4DABC 8004CEBC 10400004 */  beqz       $v0, .L8004CED0
    /* 4DAC0 8004CEC0 02002025 */   or        $a0, $s0, $zero
    /* 4DAC4 8004CEC4 02202825 */  or         $a1, $s1, $zero
    /* 4DAC8 8004CEC8 0C00D542 */  jal        func_80035508
    /* 4DACC 8004CECC 27A60054 */   addiu     $a2, $sp, 0x54
  .L8004CED0:
    /* 4DAD0 8004CED0 C7A40054 */  lwc1       $f4, 0x54($sp)
  .L8004CED4:
    /* 4DAD4 8004CED4 44804000 */  mtc1       $zero, $f8
    /* 4DAD8 8004CED8 02202025 */  or         $a0, $s1, $zero
    /* 4DADC 8004CEDC E6040018 */  swc1       $f4, 0x18($s0)
    /* 4DAE0 8004CEE0 C7A60050 */  lwc1       $f6, 0x50($sp)
    /* 4DAE4 8004CEE4 E6080020 */  swc1       $f8, 0x20($s0)
    /* 4DAE8 8004CEE8 0C00D5FD */  jal        func_800357F4
    /* 4DAEC 8004CEEC E606001C */   swc1      $f6, 0x1C($s0)
    /* 4DAF0 8004CEF0 46000287 */  neg.s      $f10, $f0
    /* 4DAF4 8004CEF4 27A40064 */  addiu      $a0, $sp, 0x64
    /* 4DAF8 8004CEF8 44055000 */  mfc1       $a1, $f10
    /* 4DAFC 8004CEFC 0C00E15A */  jal        func_80038568
    /* 4DB00 8004CF00 00000000 */   nop
    /* 4DB04 8004CF04 262401C4 */  addiu      $a0, $s1, 0x1C4
    /* 4DB08 8004CF08 00803025 */  or         $a2, $a0, $zero
    /* 4DB0C 8004CF0C 0C00E190 */  jal        func_80038640
    /* 4DB10 8004CF10 27A50064 */   addiu     $a1, $sp, 0x64
  .L8004CF14:
    /* 4DB14 8004CF14 9238002F */  lbu        $t8, 0x2F($s1)
    /* 4DB18 8004CF18 8E050018 */  lw         $a1, 0x18($s0)
    /* 4DB1C 8004CF1C 02202025 */  or         $a0, $s1, $zero
    /* 4DB20 8004CF20 02003025 */  or         $a2, $s0, $zero
    /* 4DB24 8004CF24 02403825 */  or         $a3, $s2, $zero
    /* 4DB28 8004CF28 0C00D56E */  jal        func_800355B8
    /* 4DB2C 8004CF2C AFB80010 */   sw        $t8, 0x10($sp)
    /* 4DB30 8004CF30 9239002F */  lbu        $t9, 0x2F($s1)
    /* 4DB34 8004CF34 8FA80060 */  lw         $t0, 0x60($sp)
    /* 4DB38 8004CF38 02002025 */  or         $a0, $s0, $zero
    /* 4DB3C 8004CF3C 17200003 */  bnez       $t9, .L8004CF4C
    /* 4DB40 8004CF40 00000000 */   nop
    /* 4DB44 8004CF44 11000003 */  beqz       $t0, .L8004CF54
    /* 4DB48 8004CF48 00000000 */   nop
  .L8004CF4C:
    /* 4DB4C 8004CF4C 0C00D5AF */  jal        func_800356BC
    /* 4DB50 8004CF50 02402825 */   or        $a1, $s2, $zero
  .L8004CF54:
    /* 4DB54 8004CF54 3C018004 */  lui        $at, %hi(.L80045AD8)
    /* 4DB58 8004CF58 C4205AD8 */  lwc1       $f0, %lo(.L80045AD8)($at)
    /* 4DB5C 8004CF5C 3C018004 */  lui        $at, %hi(D_80045ADC)
    /* 4DB60 8004CF60 C4265ADC */  lwc1       $f6, %lo(D_80045ADC)($at)
    /* 4DB64 8004CF64 C6040000 */  lwc1       $f4, 0x0($s0)
    /* 4DB68 8004CF68 46062202 */  mul.s      $f8, $f4, $f6
    /* 4DB6C 8004CF6C C6040004 */  lwc1       $f4, 0x4($s0)
    /* 4DB70 8004CF70 46002182 */  mul.s      $f6, $f4, $f0
    /* 4DB74 8004CF74 E6080000 */  swc1       $f8, 0x0($s0)
    /* 4DB78 8004CF78 C60A0000 */  lwc1       $f10, 0x0($s0)
    /* 4DB7C 8004CF7C E60A000C */  swc1       $f10, 0xC($s0)
    /* 4DB80 8004CF80 C60A0008 */  lwc1       $f10, 0x8($s0)
    /* 4DB84 8004CF84 E6060004 */  swc1       $f6, 0x4($s0)
    /* 4DB88 8004CF88 C6080004 */  lwc1       $f8, 0x4($s0)
    /* 4DB8C 8004CF8C 46005102 */  mul.s      $f4, $f10, $f0
    /* 4DB90 8004CF90 E6080010 */  swc1       $f8, 0x10($s0)
    /* 4DB94 8004CF94 E6040008 */  swc1       $f4, 0x8($s0)
    /* 4DB98 8004CF98 C6060008 */  lwc1       $f6, 0x8($s0)
    /* 4DB9C 8004CF9C E6060014 */  swc1       $f6, 0x14($s0)
  .L8004CFA0:
    /* 4DBA0 8004CFA0 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 4DBA4 8004CFA4 44810000 */  mtc1       $at, $f0
    /* 4DBA8 8004CFA8 C6080018 */  lwc1       $f8, 0x18($s0)
    /* 4DBAC 8004CFAC 3C018004 */  lui        $at, %hi(D_80045AE0)
    /* 4DBB0 8004CFB0 C4225AE0 */  lwc1       $f2, %lo(D_80045AE0)($at)
    /* 4DBB4 8004CFB4 46004282 */  mul.s      $f10, $f8, $f0
    /* 4DBB8 8004CFB8 8FAA0038 */  lw         $t2, 0x38($sp)
    /* 4DBBC 8004CFBC 46025103 */  div.s      $f4, $f10, $f2
    /* 4DBC0 8004CFC0 4600218D */  trunc.w.s  $f6, $f4
    /* 4DBC4 8004CFC4 440B3000 */  mfc1       $t3, $f6
    /* 4DBC8 8004CFC8 00000000 */  nop
    /* 4DBCC 8004CFCC AD4B000C */  sw         $t3, 0xC($t2)
    /* 4DBD0 8004CFD0 C608001C */  lwc1       $f8, 0x1C($s0)
    /* 4DBD4 8004CFD4 46004282 */  mul.s      $f10, $f8, $f0
    /* 4DBD8 8004CFD8 46025103 */  div.s      $f4, $f10, $f2
    /* 4DBDC 8004CFDC 4600218D */  trunc.w.s  $f6, $f4
    /* 4DBE0 8004CFE0 440D3000 */  mfc1       $t5, $f6
    /* 4DBE4 8004CFE4 00000000 */  nop
    /* 4DBE8 8004CFE8 AD4D0010 */  sw         $t5, 0x10($t2)
    /* 4DBEC 8004CFEC C6080020 */  lwc1       $f8, 0x20($s0)
    /* 4DBF0 8004CFF0 46004287 */  neg.s      $f10, $f8
    /* 4DBF4 8004CFF4 46005102 */  mul.s      $f4, $f10, $f0
    /* 4DBF8 8004CFF8 46022183 */  div.s      $f6, $f4, $f2
    /* 4DBFC 8004CFFC 4600320D */  trunc.w.s  $f8, $f6
    /* 4DC00 8004D000 440F4000 */  mfc1       $t7, $f8
    /* 4DC04 8004D004 00000000 */  nop
    /* 4DC08 8004D008 AD4F0014 */  sw         $t7, 0x14($t2)
  .L8004D00C:
    /* 4DC0C 8004D00C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 4DC10 8004D010 8FB00020 */  lw         $s0, 0x20($sp)
    /* 4DC14 8004D014 8FB10024 */  lw         $s1, 0x24($sp)
    /* 4DC18 8004D018 8FB20028 */  lw         $s2, 0x28($sp)
    /* 4DC1C 8004D01C 03E00008 */  jr         $ra
    /* 4DC20 8004D020 27BD00B0 */   addiu     $sp, $sp, 0xB0
    /* 4DC24 8004D024 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4DC28 8004D028 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4DC2C 8004D02C AFA40028 */  sw         $a0, 0x28($sp)
    /* 4DC30 8004D030 3C098014 */  lui        $t1, %hi(D_80147688)
    /* 4DC34 8004D034 8D297688 */  lw         $t1, %lo(D_80147688)($t1)
    /* 4DC38 8004D038 8FA40028 */  lw         $a0, 0x28($sp)
    /* 4DC3C 8004D03C 0C045B04 */  jal        func_80116C10
    /* 4DC40 8004D040 AFA9001C */   sw        $t1, 0x1C($sp)
    /* 4DC44 8004D044 8FAA0028 */  lw         $t2, 0x28($sp)
    /* 4DC48 8004D048 3C0F8015 */  lui        $t7, %hi(D_801505CC)
    /* 4DC4C 8004D04C 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 4DC50 8004D050 000A70C0 */  sll        $t6, $t2, 3
    /* 4DC54 8004D054 01CA7023 */  subu       $t6, $t6, $t2
    /* 4DC58 8004D058 000E7080 */  sll        $t6, $t6, 2
    /* 4DC5C 8004D05C 01CA7021 */  addu       $t6, $t6, $t2
    /* 4DC60 8004D060 000E70C0 */  sll        $t6, $t6, 3
    /* 4DC64 8004D064 01CA7023 */  subu       $t6, $t6, $t2
    /* 4DC68 8004D068 000E7080 */  sll        $t6, $t6, 2
    /* 4DC6C 8004D06C 01EE7821 */  addu       $t7, $t7, $t6
    /* 4DC70 8004D070 8DEF05CC */  lw         $t7, %lo(D_801505CC)($t7)
    /* 4DC74 8004D074 3C028004 */  lui        $v0, %hi(D_800468A8)
    /* 4DC78 8004D078 55E0003F */  bnel       $t7, $zero, .L8004D178
    /* 4DC7C 8004D07C 000AC080 */   sll       $t8, $t2, 2
    /* 4DC80 8004D080 8C4268A8 */  lw         $v0, %lo(D_800468A8)($v0)
    /* 4DC84 8004D084 1040003B */  beqz       $v0, .L8004D174
    /* 4DC88 8004D088 28410006 */   slti      $at, $v0, 0x6
    /* 4DC8C 8004D08C 10200039 */  beqz       $at, .L8004D174
    /* 4DC90 8004D090 00003025 */   or        $a2, $zero, $zero
    /* 4DC94 8004D094 000AC080 */  sll        $t8, $t2, 2
    /* 4DC98 8004D098 030AC021 */  addu       $t8, $t8, $t2
    /* 4DC9C 8004D09C 3C018004 */  lui        $at, %hi(D_80045AE4)
    /* 4DCA0 8004D0A0 C4225AE4 */  lwc1       $f2, %lo(D_80045AE4)($at)
    /* 4DCA4 8004D0A4 0018C140 */  sll        $t8, $t8, 5
    /* 4DCA8 8004D0A8 3C0B8004 */  lui        $t3, %hi(D_80046FA0)
    /* 4DCAC 8004D0AC 256B6FA0 */  addiu      $t3, $t3, %lo(D_80046FA0)
    /* 4DCB0 8004D0B0 27190028 */  addiu      $t9, $t8, 0x28
    /* 4DCB4 8004D0B4 3C018004 */  lui        $at, %hi(D_80045AE8)
    /* 4DCB8 8004D0B8 C4205AE8 */  lwc1       $f0, %lo(D_80045AE8)($at)
    /* 4DCBC 8004D0BC 032B4021 */  addu       $t0, $t9, $t3
    /* 4DCC0 8004D0C0 01203825 */  or         $a3, $t1, $zero
    /* 4DCC4 8004D0C4 24050003 */  addiu      $a1, $zero, 0x3
  .L8004D0C8:
    /* 4DCC8 8004D0C8 00001825 */  or         $v1, $zero, $zero
    /* 4DCCC 8004D0CC 00E01025 */  or         $v0, $a3, $zero
    /* 4DCD0 8004D0D0 01002025 */  or         $a0, $t0, $zero
    /* 4DCD4 8004D0D4 24630001 */  addiu      $v1, $v1, 0x1
    /* 4DCD8 8004D0D8 10650013 */  beq        $v1, $a1, .L8004D128
    /* 4DCDC 8004D0DC 8C8C0000 */   lw        $t4, 0x0($a0)
  .L8004D0E0:
    /* 4DCE0 8004D0E0 448C9000 */  mtc1       $t4, $f18
    /* 4DCE4 8004D0E4 8C4D0000 */  lw         $t5, 0x0($v0)
    /* 4DCE8 8004D0E8 24630001 */  addiu      $v1, $v1, 0x1
    /* 4DCEC 8004D0EC 468094A0 */  cvt.s.w    $f18, $f18
    /* 4DCF0 8004D0F0 448D8000 */  mtc1       $t5, $f16
    /* 4DCF4 8004D0F4 24420004 */  addiu      $v0, $v0, 0x4
    /* 4DCF8 8004D0F8 24840004 */  addiu      $a0, $a0, 0x4
    /* 4DCFC 8004D0FC 46808420 */  cvt.s.w    $f16, $f16
    /* 4DD00 8004D100 46009482 */  mul.s      $f18, $f18, $f0
    /* 4DD04 8004D104 00000000 */  nop
    /* 4DD08 8004D108 46101402 */  mul.s      $f16, $f2, $f16
    /* 4DD0C 8004D10C 46109400 */  add.s      $f16, $f18, $f16
    /* 4DD10 8004D110 4600840D */  trunc.w.s  $f16, $f16
    /* 4DD14 8004D114 440F8000 */  mfc1       $t7, $f16
    /* 4DD18 8004D118 00000000 */  nop
    /* 4DD1C 8004D11C AC4FFFFC */  sw         $t7, -0x4($v0)
    /* 4DD20 8004D120 1465FFEF */  bne        $v1, $a1, .L8004D0E0
    /* 4DD24 8004D124 8C8C0000 */   lw        $t4, 0x0($a0)
  .L8004D128:
    /* 4DD28 8004D128 448C9000 */  mtc1       $t4, $f18
    /* 4DD2C 8004D12C 8C4D0000 */  lw         $t5, 0x0($v0)
    /* 4DD30 8004D130 24420004 */  addiu      $v0, $v0, 0x4
    /* 4DD34 8004D134 468094A0 */  cvt.s.w    $f18, $f18
    /* 4DD38 8004D138 448D8000 */  mtc1       $t5, $f16
    /* 4DD3C 8004D13C 24840004 */  addiu      $a0, $a0, 0x4
    /* 4DD40 8004D140 46808420 */  cvt.s.w    $f16, $f16
    /* 4DD44 8004D144 46009482 */  mul.s      $f18, $f18, $f0
    /* 4DD48 8004D148 00000000 */  nop
    /* 4DD4C 8004D14C 46101402 */  mul.s      $f16, $f2, $f16
    /* 4DD50 8004D150 46109400 */  add.s      $f16, $f18, $f16
    /* 4DD54 8004D154 4600840D */  trunc.w.s  $f16, $f16
    /* 4DD58 8004D158 440F8000 */  mfc1       $t7, $f16
    /* 4DD5C 8004D15C 00000000 */  nop
    /* 4DD60 8004D160 AC4FFFFC */  sw         $t7, -0x4($v0)
    /* 4DD64 8004D164 24C60001 */  addiu      $a2, $a2, 0x1
    /* 4DD68 8004D168 24E70010 */  addiu      $a3, $a3, 0x10
    /* 4DD6C 8004D16C 14C5FFD6 */  bne        $a2, $a1, .L8004D0C8
    /* 4DD70 8004D170 25080010 */   addiu     $t0, $t0, 0x10
  .L8004D174:
    /* 4DD74 8004D174 000AC080 */  sll        $t8, $t2, 2
  .L8004D178:
    /* 4DD78 8004D178 030AC021 */  addu       $t8, $t8, $t2
    /* 4DD7C 8004D17C 0018C140 */  sll        $t8, $t8, 5
    /* 4DD80 8004D180 3C0B8004 */  lui        $t3, %hi(D_80046FA0)
    /* 4DD84 8004D184 256B6FA0 */  addiu      $t3, $t3, %lo(D_80046FA0)
    /* 4DD88 8004D188 27190028 */  addiu      $t9, $t8, 0x28
    /* 4DD8C 8004D18C 24050003 */  addiu      $a1, $zero, 0x3
    /* 4DD90 8004D190 032B4021 */  addu       $t0, $t9, $t3
    /* 4DD94 8004D194 00003025 */  or         $a2, $zero, $zero
    /* 4DD98 8004D198 01203825 */  or         $a3, $t1, $zero
  .L8004D19C:
    /* 4DD9C 8004D19C 00001825 */  or         $v1, $zero, $zero
    /* 4DDA0 8004D1A0 00E01025 */  or         $v0, $a3, $zero
    /* 4DDA4 8004D1A4 01002025 */  or         $a0, $t0, $zero
  .L8004D1A8:
    /* 4DDA8 8004D1A8 8C4C0000 */  lw         $t4, 0x0($v0)
    /* 4DDAC 8004D1AC 24630001 */  addiu      $v1, $v1, 0x1
    /* 4DDB0 8004D1B0 24420004 */  addiu      $v0, $v0, 0x4
    /* 4DDB4 8004D1B4 24840004 */  addiu      $a0, $a0, 0x4
    /* 4DDB8 8004D1B8 1465FFFB */  bne        $v1, $a1, .L8004D1A8
    /* 4DDBC 8004D1BC AC8CFFFC */   sw        $t4, -0x4($a0)
    /* 4DDC0 8004D1C0 24C60001 */  addiu      $a2, $a2, 0x1
    /* 4DDC4 8004D1C4 24E70010 */  addiu      $a3, $a3, 0x10
    /* 4DDC8 8004D1C8 14C5FFF4 */  bne        $a2, $a1, .L8004D19C
    /* 4DDCC 8004D1CC 25080010 */   addiu     $t0, $t0, 0x10
    /* 4DDD0 8004D1D0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4DDD4 8004D1D4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4DDD8 8004D1D8 03E00008 */  jr         $ra
    /* 4DDDC 8004D1DC 00000000 */   nop
    /* 4DDE0 8004D1E0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4DDE4 8004D1E4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4DDE8 8004D1E8 AFA50034 */  sw         $a1, 0x34($sp)
    /* 4DDEC 8004D1EC AFA60038 */  sw         $a2, 0x38($sp)
    /* 4DDF0 8004D1F0 AFA7003C */  sw         $a3, 0x3C($sp)
    /* 4DDF4 8004D1F4 8FA50038 */  lw         $a1, 0x38($sp)
    /* 4DDF8 8004D1F8 27A60024 */  addiu      $a2, $sp, 0x24
    /* 4DDFC 8004D1FC 8FA7003C */  lw         $a3, 0x3C($sp)
    /* 4DE00 8004D200 0C00D56E */  jal        func_800355B8
    /* 4DE04 8004D204 AFA00010 */   sw        $zero, 0x10($sp)
    /* 4DE08 8004D208 8FA40034 */  lw         $a0, 0x34($sp)
    /* 4DE0C 8004D20C 27A50024 */  addiu      $a1, $sp, 0x24
    /* 4DE10 8004D210 8FA60038 */  lw         $a2, 0x38($sp)
    /* 4DE14 8004D214 0C00D4EF */  jal        func_800353BC
    /* 4DE18 8004D218 8FA7003C */   lw        $a3, 0x3C($sp)
    /* 4DE1C 8004D21C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4DE20 8004D220 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 4DE24 8004D224 03E00008 */  jr         $ra
    /* 4DE28 8004D228 00000000 */   nop
    /* 4DE2C 8004D22C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4DE30 8004D230 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4DE34 8004D234 AFA40028 */  sw         $a0, 0x28($sp)
    /* 4DE38 8004D238 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 4DE3C 8004D23C AFA60030 */  sw         $a2, 0x30($sp)
    /* 4DE40 8004D240 AFA70034 */  sw         $a3, 0x34($sp)
    /* 4DE44 8004D244 8FAE0034 */  lw         $t6, 0x34($sp)
    /* 4DE48 8004D248 8FA40028 */  lw         $a0, 0x28($sp)
    /* 4DE4C 8004D24C 8FA5002C */  lw         $a1, 0x2C($sp)
    /* 4DE50 8004D250 8FA60030 */  lw         $a2, 0x30($sp)
    /* 4DE54 8004D254 3C07C32A */  lui        $a3, (0xC32A0000 >> 16)
    /* 4DE58 8004D258 0C00D50A */  jal        func_80035428
    /* 4DE5C 8004D25C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 4DE60 8004D260 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 4DE64 8004D264 8FA40028 */  lw         $a0, 0x28($sp)
    /* 4DE68 8004D268 8FA5002C */  lw         $a1, 0x2C($sp)
    /* 4DE6C 8004D26C 8FA60030 */  lw         $a2, 0x30($sp)
    /* 4DE70 8004D270 3C07432A */  lui        $a3, (0x432A0000 >> 16)
    /* 4DE74 8004D274 AFA20024 */  sw         $v0, 0x24($sp)
  alabel D_8004D278
    /* 4DE78 8004D278 0C00D50A */  jal        func_80035428
  alabel D_8004D27C
    /* 4DE7C 8004D27C AFAF0010 */   sw        $t7, 0x10($sp)
  alabel D_8004D280
    /* 4DE80 8004D280 8FA30024 */  lw         $v1, 0x24($sp)
    /* 4DE84 8004D284 0002C040 */  sll        $t8, $v0, 1
    /* 4DE88 8004D288 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4DE8C 8004D28C 00781021 */  addu       $v0, $v1, $t8
    /* 4DE90 8004D290 03E00008 */  jr         $ra
    /* 4DE94 8004D294 27BD0028 */   addiu     $sp, $sp, 0x28
    /* 4DE98 8004D298 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4DE9C 8004D29C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4DEA0 8004D2A0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4DEA4 8004D2A4 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 4DEA8 8004D2A8 AFA60020 */  sw         $a2, 0x20($sp)
    /* 4DEAC 8004D2AC AFA70024 */  sw         $a3, 0x24($sp)
    /* 4DEB0 8004D2B0 0C00E12B */  jal        func_800384AC
  alabel D_8004D2B4
    /* 4DEB4 8004D2B4 C7AC0020 */   lwc1      $f12, 0x20($sp)
  alabel D_8004D2B8
    /* 4DEB8 8004D2B8 C7A40024 */  lwc1       $f4, 0x24($sp)
    /* 4DEBC 8004D2BC 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 4DEC0 8004D2C0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4DEC4 8004D2C4 46040182 */  mul.s      $f6, $f0, $f4
  alabel D_8004D2C8
    /* 4DEC8 8004D2C8 C4480000 */  lwc1       $f8, 0x0($v0)
    /* 4DECC 8004D2CC 46083280 */  add.s      $f10, $f6, $f8
    /* 4DED0 8004D2D0 E48A0078 */  swc1       $f10, 0x78($a0)
    /* 4DED4 8004D2D4 C4500004 */  lwc1       $f16, 0x4($v0)
    /* 4DED8 8004D2D8 46008487 */  neg.s      $f18, $f16
    /* 4DEDC 8004D2DC E492007C */  swc1       $f18, 0x7C($a0)
    /* 4DEE0 8004D2E0 0C00E116 */  jal        func_80038458
    /* 4DEE4 8004D2E4 C7AC0020 */   lwc1      $f12, 0x20($sp)
    /* 4DEE8 8004D2E8 C7A60024 */  lwc1       $f6, 0x24($sp)
    /* 4DEEC 8004D2EC 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 4DEF0 8004D2F0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4DEF4 8004D2F4 46060202 */  mul.s      $f8, $f0, $f6
    /* 4DEF8 8004D2F8 C5C40008 */  lwc1       $f4, 0x8($t6)
    /* 4DEFC 8004D2FC 00002825 */  or         $a1, $zero, $zero
    /* 4DF00 8004D300 46082281 */  sub.s      $f10, $f4, $f8
    /* 4DF04 8004D304 E48A0080 */  swc1       $f10, 0x80($a0)
    /* 4DF08 8004D308 0C00D52E */  jal        func_800354B8
    /* 4DF0C 8004D30C 8FA60028 */   lw        $a2, 0x28($sp)
    /* 4DF10 8004D310 2C4F0001 */  sltiu      $t7, $v0, 0x1
    /* 4DF14 8004D314 01E01025 */  or         $v0, $t7, $zero
    /* 4DF18 8004D318 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4DF1C 8004D31C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4DF20 8004D320 03E00008 */  jr         $ra
    /* 4DF24 8004D324 00000000 */   nop
    /* 4DF28 8004D328 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4DF2C 8004D32C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4DF30 8004D330 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 4DF34 8004D334 00803825 */  or         $a3, $a0, $zero
    /* 4DF38 8004D338 24E40068 */  addiu      $a0, $a3, 0x68
    /* 4DF3C 8004D33C 2405FFFF */  addiu      $a1, $zero, -0x1
    /* 4DF40 8004D340 0C0098B5 */  jal        func_800262D4
    /* 4DF44 8004D344 AFA70018 */   sw        $a3, 0x18($sp)
    /* 4DF48 8004D348 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 4DF4C 8004D34C 8FA70018 */  lw         $a3, 0x18($sp)
    /* 4DF50 8004D350 50400004 */  beql       $v0, $zero, .L8004D364
    /* 4DF54 8004D354 90E2009B */   lbu       $v0, 0x9B($a3)
    /* 4DF58 8004D358 C4E40088 */  lwc1       $f4, 0x88($a3)
    /* 4DF5C 8004D35C E4440000 */  swc1       $f4, 0x0($v0)
    /* 4DF60 8004D360 90E2009B */  lbu        $v0, 0x9B($a3)
  .L8004D364:
    /* 4DF64 8004D364 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4DF68 8004D368 284E0003 */  slti       $t6, $v0, 0x3
    /* 4DF6C 8004D36C 01C01025 */  or         $v0, $t6, $zero
    /* 4DF70 8004D370 03E00008 */  jr         $ra
    /* 4DF74 8004D374 27BD0018 */   addiu     $sp, $sp, 0x18
    /* 4DF78 8004D378 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4DF7C 8004D37C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4DF80 8004D380 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4DF84 8004D384 C4A0018C */  lwc1       $f0, 0x18C($a1)
    /* 4DF88 8004D388 C4C40000 */  lwc1       $f4, 0x0($a2)
    /* 4DF8C 8004D38C AFA60020 */  sw         $a2, 0x20($sp)
    /* 4DF90 8004D390 46000007 */  neg.s      $f0, $f0
    /* 4DF94 8004D394 0C00E0DC */  jal        func_80038370
    /* 4DF98 8004D398 46002300 */   add.s     $f12, $f4, $f0
    /* 4DF9C 8004D39C 44803000 */  mtc1       $zero, $f6
    /* 4DFA0 8004D3A0 8FA60020 */  lw         $a2, 0x20($sp)
    /* 4DFA4 8004D3A4 3C018004 */  lui        $at, %hi(D_80045AEC)
    /* 4DFA8 8004D3A8 4606003C */  c.lt.s     $f0, $f6
    /* 4DFAC 8004D3AC 00000000 */  nop
    /* 4DFB0 8004D3B0 45020004 */  bc1fl      .L8004D3C4
    /* 4DFB4 8004D3B4 46000086 */   mov.s     $f2, $f0
    /* 4DFB8 8004D3B8 10000002 */  b          .L8004D3C4
    /* 4DFBC 8004D3BC 46000087 */   neg.s     $f2, $f0
    /* 4DFC0 8004D3C0 46000086 */  mov.s      $f2, $f0
  .L8004D3C4:
    /* 4DFC4 8004D3C4 C42C5AEC */  lwc1       $f12, %lo(D_80045AEC)($at)
    /* 4DFC8 8004D3C8 4602603C */  c.lt.s     $f12, $f2
    /* 4DFCC 8004D3CC 00000000 */  nop
    /* 4DFD0 8004D3D0 4502000F */  bc1fl      .L8004D410
    /* 4DFD4 8004D3D4 C4D20000 */   lwc1      $f18, 0x0($a2)
    /* 4DFD8 8004D3D8 44804000 */  mtc1       $zero, $f8
    /* 4DFDC 8004D3DC 3C018004 */  lui        $at, %hi(D_80045AF0)
    /* 4DFE0 8004D3E0 4600403E */  c.le.s     $f8, $f0
    /* 4DFE4 8004D3E4 00000000 */  nop
    /* 4DFE8 8004D3E8 45020004 */  bc1fl      .L8004D3FC
    /* 4DFEC 8004D3EC 46006006 */   mov.s     $f0, $f12
    /* 4DFF0 8004D3F0 10000002 */  b          .L8004D3FC
    /* 4DFF4 8004D3F4 C4205AF0 */   lwc1      $f0, %lo(D_80045AF0)($at)
    /* 4DFF8 8004D3F8 46006006 */  mov.s      $f0, $f12
  .L8004D3FC:
    /* 4DFFC 8004D3FC C4CA0000 */  lwc1       $f10, 0x0($a2)
    /* 4E000 8004D400 46005400 */  add.s      $f16, $f10, $f0
    /* 4E004 8004D404 10000004 */  b          .L8004D418
    /* 4E008 8004D408 E4D00000 */   swc1      $f16, 0x0($a2)
    /* 4E00C 8004D40C C4D20000 */  lwc1       $f18, 0x0($a2)
  .L8004D410:
    /* 4E010 8004D410 46009101 */  sub.s      $f4, $f18, $f0
    /* 4E014 8004D414 E4C40000 */  swc1       $f4, 0x0($a2)
  .L8004D418:
    /* 4E018 8004D418 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4E01C 8004D41C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4E020 8004D420 03E00008 */  jr         $ra
    /* 4E024 8004D424 00000000 */   nop
    /* 4E028 8004D428 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 4E02C 8004D42C 44856000 */  mtc1       $a1, $f12
    /* 4E030 8004D430 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4E034 8004D434 AFA40060 */  sw         $a0, 0x60($sp)
    /* 4E038 8004D438 AFA60068 */  sw         $a2, 0x68($sp)
    /* 4E03C 8004D43C 8FAE0070 */  lw         $t6, 0x70($sp)
    /* 4E040 8004D440 44802000 */  mtc1       $zero, $f4
    /* 4E044 8004D444 0007C0C0 */  sll        $t8, $a3, 3
    /* 4E048 8004D448 11C00008 */  beqz       $t6, .L8004D46C
    /* 4E04C 8004D44C E7A40050 */   swc1      $f4, 0x50($sp)
    /* 4E050 8004D450 8FAF0060 */  lw         $t7, 0x60($sp)
    /* 4E054 8004D454 3C018004 */  lui        $at, %hi(.L80045AF4)
    /* 4E058 8004D458 C4285AF4 */  lwc1       $f8, %lo(.L80045AF4)($at)
    /* 4E05C 8004D45C C5E600A8 */  lwc1       $f6, 0xA8($t7)
    /* 4E060 8004D460 46083002 */  mul.s      $f0, $f6, $f8
    /* 4E064 8004D464 10000004 */  b          func_8004D478
    /* 4E068 8004D468 0307C023 */   subu      $t8, $t8, $a3
  .L8004D46C:
    /* 4E06C 8004D46C 44800000 */  mtc1       $zero, $f0
    /* 4E070 8004D470 00000000 */  nop
    /* 4E074 8004D474 0307C023 */  subu       $t8, $t8, $a3
endlabel func_8004CC10
