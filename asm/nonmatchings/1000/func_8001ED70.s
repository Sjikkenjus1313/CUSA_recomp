nonmatching func_8001ED70, 0x270

glabel func_8001ED70
    /* 1F970 8001ED70 27BDFF40 */  addiu      $sp, $sp, -0xC0
    /* 1F974 8001ED74 AFB5003C */  sw         $s5, 0x3C($sp)
    /* 1F978 8001ED78 3C158016 */  lui        $s5, %hi(D_801625A8)
    /* 1F97C 8001ED7C 44806000 */  mtc1       $zero, $f12
    /* 1F980 8001ED80 26B525A8 */  addiu      $s5, $s5, %lo(D_801625A8)
    /* 1F984 8001ED84 AFBF004C */  sw         $ra, 0x4C($sp)
    /* 1F988 8001ED88 AFBE0048 */  sw         $fp, 0x48($sp)
    /* 1F98C 8001ED8C AFB70044 */  sw         $s7, 0x44($sp)
    /* 1F990 8001ED90 AFB60040 */  sw         $s6, 0x40($sp)
    /* 1F994 8001ED94 AFB40038 */  sw         $s4, 0x38($sp)
    /* 1F998 8001ED98 AFB30034 */  sw         $s3, 0x34($sp)
    /* 1F99C 8001ED9C AFB20030 */  sw         $s2, 0x30($sp)
    /* 1F9A0 8001EDA0 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 1F9A4 8001EDA4 AFB00028 */  sw         $s0, 0x28($sp)
    /* 1F9A8 8001EDA8 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 1F9AC 8001EDAC F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 1F9B0 8001EDB0 AEA00000 */  sw         $zero, 0x0($s5)
    /* 1F9B4 8001EDB4 3C038014 */  lui        $v1, %hi(D_8013F9B4)
    /* 1F9B8 8001EDB8 8C63F9B4 */  lw         $v1, %lo(D_8013F9B4)($v1)
    /* 1F9BC 8001EDBC 3C118016 */  lui        $s1, %hi(D_8015BF50)
    /* 1F9C0 8001EDC0 00001025 */  or         $v0, $zero, $zero
    /* 1F9C4 8001EDC4 8C6E0008 */  lw         $t6, 0x8($v1)
    /* 1F9C8 8001EDC8 2631BF50 */  addiu      $s1, $s1, %lo(D_8015BF50)
    /* 1F9CC 8001EDCC 46006006 */  mov.s      $f0, $f12
    /* 1F9D0 8001EDD0 AFAE00BC */  sw         $t6, 0xBC($sp)
    /* 1F9D4 8001EDD4 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 1F9D8 8001EDD8 46006506 */  mov.s      $f20, $f12
    /* 1F9DC 8001EDDC 46006086 */  mov.s      $f2, $f12
    /* 1F9E0 8001EDE0 10800003 */  beqz       $a0, .L8001EDF0
    /* 1F9E4 8001EDE4 AFAF00B4 */   sw        $t7, 0xB4($sp)
    /* 1F9E8 8001EDE8 10000003 */  b          .L8001EDF8
    /* 1F9EC 8001EDEC AFA400AC */   sw        $a0, 0xAC($sp)
  .L8001EDF0:
    /* 1F9F0 8001EDF0 8C78000C */  lw         $t8, 0xC($v1)
    /* 1F9F4 8001EDF4 AFB800AC */  sw         $t8, 0xAC($sp)
  .L8001EDF8:
    /* 1F9F8 8001EDF8 8FB900AC */  lw         $t9, 0xAC($sp)
    /* 1F9FC 8001EDFC 0000B825 */  or         $s7, $zero, $zero
    /* 1FA00 8001EE00 3C018014 */  lui        $at, %hi(D_8013BA10)
    /* 1FA04 8001EE04 1B200066 */  blez       $t9, .L8001EFA0
    /* 1FA08 8001EE08 27B6005C */   addiu     $s6, $sp, 0x5C
    /* 1FA0C 8001EE0C AFA20088 */  sw         $v0, 0x88($sp)
    /* 1FA10 8001EE10 C436BA10 */  lwc1       $f22, %lo(D_8013BA10)($at)
    /* 1FA14 8001EE14 241E0B00 */  addiu      $fp, $zero, 0xB00
  .L8001EE18:
    /* 1FA18 8001EE18 8FA20088 */  lw         $v0, 0x88($sp)
    /* 1FA1C 8001EE1C 44061000 */  mfc1       $a2, $f2
    /* 1FA20 8001EE20 44070000 */  mfc1       $a3, $f0
    /* 1FA24 8001EE24 02C02025 */  or         $a0, $s6, $zero
    /* 1FA28 8001EE28 00009025 */  or         $s2, $zero, $zero
    /* 1FA2C 8001EE2C 0C047457 */  jal        func_8011D15C
    /* 1FA30 8001EE30 00022823 */   negu      $a1, $v0
    /* 1FA34 8001EE34 8FA900BC */  lw         $t1, 0xBC($sp)
    /* 1FA38 8001EE38 8FA800B4 */  lw         $t0, 0xB4($sp)
    /* 1FA3C 8001EE3C 24140002 */  addiu      $s4, $zero, 0x2
    /* 1FA40 8001EE40 912A0001 */  lbu        $t2, 0x1($t1)
    /* 1FA44 8001EE44 952D0002 */  lhu        $t5, 0x2($t1)
    /* 1FA48 8001EE48 000A5880 */  sll        $t3, $t2, 2
    /* 1FA4C 8001EE4C 016A5823 */  subu       $t3, $t3, $t2
    /* 1FA50 8001EE50 000B5880 */  sll        $t3, $t3, 2
    /* 1FA54 8001EE54 010B6021 */  addu       $t4, $t0, $t3
    /* 1FA58 8001EE58 8D820000 */  lw         $v0, 0x0($t4)
    /* 1FA5C 8001EE5C 31AE0040 */  andi       $t6, $t5, 0x40
    /* 1FA60 8001EE60 8C500008 */  lw         $s0, 0x8($v0)
    /* 1FA64 8001EE64 11C00003 */  beqz       $t6, .L8001EE74
    /* 1FA68 8001EE68 8C53000C */   lw        $s3, 0xC($v0)
    /* 1FA6C 8001EE6C 10000001 */  b          .L8001EE74
    /* 1FA70 8001EE70 24140004 */   addiu     $s4, $zero, 0x4
  .L8001EE74:
    /* 1FA74 8001EE74 5A600028 */  blezl      $s3, .L8001EF18
    /* 1FA78 8001EE78 8FAE00BC */   lw        $t6, 0xBC($sp)
  .L8001EE7C:
    /* 1FA7C 8001EE7C 96020002 */  lhu        $v0, 0x2($s0)
    /* 1FA80 8001EE80 304F0F00 */  andi       $t7, $v0, 0xF00
    /* 1FA84 8001EE84 57CF0021 */  bnel       $fp, $t7, .L8001EF0C
    /* 1FA88 8001EE88 26520001 */   addiu     $s2, $s2, 0x1
    /* 1FA8C 8001EE8C 8E180004 */  lw         $t8, 0x4($s0)
    /* 1FA90 8001EE90 02C02025 */  or         $a0, $s6, $zero
    /* 1FA94 8001EE94 02202825 */  or         $a1, $s1, $zero
    /* 1FA98 8001EE98 0018CC03 */  sra        $t9, $t8, 16
    /* 1FA9C 8001EE9C 44992000 */  mtc1       $t9, $f4
    /* 1FAA0 8001EEA0 26260008 */  addiu      $a2, $s1, 0x8
    /* 1FAA4 8001EEA4 468021A0 */  cvt.s.w    $f6, $f4
    /* 1FAA8 8001EEA8 E6260000 */  swc1       $f6, 0x0($s1)
    /* 1FAAC 8001EEAC 8E0A0008 */  lw         $t2, 0x8($s0)
    /* 1FAB0 8001EEB0 000A4403 */  sra        $t0, $t2, 16
    /* 1FAB4 8001EEB4 44884000 */  mtc1       $t0, $f8
    /* 1FAB8 8001EEB8 00000000 */  nop
    /* 1FABC 8001EEBC 468042A0 */  cvt.s.w    $f10, $f8
    /* 1FAC0 8001EEC0 E62A0004 */  swc1       $f10, 0x4($s1)
    /* 1FAC4 8001EEC4 8E0B000C */  lw         $t3, 0xC($s0)
    /* 1FAC8 8001EEC8 A237000E */  sb         $s7, 0xE($s1)
    /* 1FACC 8001EECC A632000C */  sh         $s2, 0xC($s1)
    /* 1FAD0 8001EED0 000B6403 */  sra        $t4, $t3, 16
    /* 1FAD4 8001EED4 448C8000 */  mtc1       $t4, $f16
    /* 1FAD8 8001EED8 00000000 */  nop
    /* 1FADC 8001EEDC 468084A0 */  cvt.s.w    $f18, $f16
    /* 1FAE0 8001EEE0 0C0474E2 */  jal        func_8011D388
    /* 1FAE4 8001EEE4 E6320008 */   swc1      $f18, 0x8($s1)
    /* 1FAE8 8001EEE8 C6240004 */  lwc1       $f4, 0x4($s1)
    /* 1FAEC 8001EEEC A234000F */  sb         $s4, 0xF($s1)
    /* 1FAF0 8001EEF0 26310014 */  addiu      $s1, $s1, 0x14
    /* 1FAF4 8001EEF4 46142180 */  add.s      $f6, $f4, $f20
    /* 1FAF8 8001EEF8 E626FFF0 */  swc1       $f6, -0x10($s1)
    /* 1FAFC 8001EEFC 8EA90000 */  lw         $t1, 0x0($s5)
    /* 1FB00 8001EF00 252D0001 */  addiu      $t5, $t1, 0x1
    /* 1FB04 8001EF04 AEAD0000 */  sw         $t5, 0x0($s5)
    /* 1FB08 8001EF08 26520001 */  addiu      $s2, $s2, 0x1
  .L8001EF0C:
    /* 1FB0C 8001EF0C 1653FFDB */  bne        $s2, $s3, .L8001EE7C
    /* 1FB10 8001EF10 26100014 */   addiu     $s0, $s0, 0x14
    /* 1FB14 8001EF14 8FAE00BC */  lw         $t6, 0xBC($sp)
  .L8001EF18:
    /* 1FB18 8001EF18 02C02025 */  or         $a0, $s6, $zero
    /* 1FB1C 8001EF1C 27A50084 */  addiu      $a1, $sp, 0x84
    /* 1FB20 8001EF20 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 1FB24 8001EF24 27A60080 */  addiu      $a2, $sp, 0x80
    /* 1FB28 8001EF28 25D00004 */  addiu      $s0, $t6, 0x4
    /* 1FB2C 8001EF2C 448F4000 */  mtc1       $t7, $f8
    /* 1FB30 8001EF30 00000000 */  nop
    /* 1FB34 8001EF34 468042A0 */  cvt.s.w    $f10, $f8
    /* 1FB38 8001EF38 46165402 */  mul.s      $f16, $f10, $f22
    /* 1FB3C 8001EF3C E7B00084 */  swc1       $f16, 0x84($sp)
    /* 1FB40 8001EF40 8DD80008 */  lw         $t8, 0x8($t6)
    /* 1FB44 8001EF44 8DD9000C */  lw         $t9, 0xC($t6)
    /* 1FB48 8001EF48 44989000 */  mtc1       $t8, $f18
    /* 1FB4C 8001EF4C 44994000 */  mtc1       $t9, $f8
    /* 1FB50 8001EF50 46809120 */  cvt.s.w    $f4, $f18
    /* 1FB54 8001EF54 468042A0 */  cvt.s.w    $f10, $f8
    /* 1FB58 8001EF58 46162182 */  mul.s      $f6, $f4, $f22
    /* 1FB5C 8001EF5C 00000000 */  nop
    /* 1FB60 8001EF60 46165402 */  mul.s      $f16, $f10, $f22
    /* 1FB64 8001EF64 4606A500 */  add.s      $f20, $f20, $f6
    /* 1FB68 8001EF68 0C0474E2 */  jal        func_8011D388
    /* 1FB6C 8001EF6C E7B00080 */   swc1      $f16, 0x80($sp)
    /* 1FB70 8001EF70 8FAC00BC */  lw         $t4, 0xBC($sp)
    /* 1FB74 8001EF74 8FAA0088 */  lw         $t2, 0x88($sp)
    /* 1FB78 8001EF78 8E08000C */  lw         $t0, 0xC($s0)
    /* 1FB7C 8001EF7C 8FAD00AC */  lw         $t5, 0xAC($sp)
    /* 1FB80 8001EF80 26F70001 */  addiu      $s7, $s7, 0x1
    /* 1FB84 8001EF84 25890014 */  addiu      $t1, $t4, 0x14
    /* 1FB88 8001EF88 01485821 */  addu       $t3, $t2, $t0
    /* 1FB8C 8001EF8C AFA900BC */  sw         $t1, 0xBC($sp)
    /* 1FB90 8001EF90 C7A20084 */  lwc1       $f2, 0x84($sp)
    /* 1FB94 8001EF94 C7A00080 */  lwc1       $f0, 0x80($sp)
    /* 1FB98 8001EF98 16EDFF9F */  bne        $s7, $t5, .L8001EE18
    /* 1FB9C 8001EF9C AFAB0088 */   sw        $t3, 0x88($sp)
  .L8001EFA0:
    /* 1FBA0 8001EFA0 0C047C62 */  jal        func_8011F188
    /* 1FBA4 8001EFA4 00000000 */   nop
    /* 1FBA8 8001EFA8 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 1FBAC 8001EFAC D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 1FBB0 8001EFB0 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 1FBB4 8001EFB4 8FB00028 */  lw         $s0, 0x28($sp)
    /* 1FBB8 8001EFB8 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 1FBBC 8001EFBC 8FB20030 */  lw         $s2, 0x30($sp)
    /* 1FBC0 8001EFC0 8FB30034 */  lw         $s3, 0x34($sp)
    /* 1FBC4 8001EFC4 8FB40038 */  lw         $s4, 0x38($sp)
    /* 1FBC8 8001EFC8 8FB5003C */  lw         $s5, 0x3C($sp)
    /* 1FBCC 8001EFCC 8FB60040 */  lw         $s6, 0x40($sp)
    /* 1FBD0 8001EFD0 8FB70044 */  lw         $s7, 0x44($sp)
    /* 1FBD4 8001EFD4 8FBE0048 */  lw         $fp, 0x48($sp)
    /* 1FBD8 8001EFD8 03E00008 */  jr         $ra
    /* 1FBDC 8001EFDC 27BD00C0 */   addiu     $sp, $sp, 0xC0
endlabel func_8001ED70
