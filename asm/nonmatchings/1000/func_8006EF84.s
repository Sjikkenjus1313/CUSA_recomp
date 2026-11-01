nonmatching func_8006EF84, 0x7B0

glabel func_8006EF84
    /* 6FB84 8006EF84 02C02025 */  or         $a0, $s6, $zero
    /* 6FB88 8006EF88 0C048B8C */  jal        func_80122E30
    /* 6FB8C 8006EF8C 24C60001 */   addiu     $a2, $a2, 0x1
    /* 6FB90 8006EF90 10000005 */  b          .L8006EFA8
    /* 6FB94 8006EF94 00000000 */   nop
  .L8006EF98:
    /* 6FB98 8006EF98 3C058004 */  lui        $a1, %hi(D_80045C58)
    /* 6FB9C 8006EF9C 24A55C58 */  addiu      $a1, $a1, %lo(D_80045C58)
    /* 6FBA0 8006EFA0 0C048B8C */  jal        func_80122E30
    /* 6FBA4 8006EFA4 02C02025 */   or        $a0, $s6, $zero
  .L8006EFA8:
    /* 6FBA8 8006EFA8 52200012 */  beql       $s1, $zero, .L8006EFF4
    /* 6FBAC 8006EFAC 8FAB00A8 */   lw        $t3, 0xA8($sp)
    /* 6FBB0 8006EFB0 8FB900A8 */  lw         $t9, 0xA8($sp)
    /* 6FBB4 8006EFB4 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 6FBB8 8006EFB8 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 6FBBC 8006EFBC 241800FF */  addiu      $t8, $zero, 0xFF
    /* 6FBC0 8006EFC0 AFB8001C */  sw         $t8, 0x1C($sp)
    /* 6FBC4 8006EFC4 AFAF0018 */  sw         $t7, 0x18($sp)
    /* 6FBC8 8006EFC8 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 6FBCC 8006EFCC 00002025 */  or         $a0, $zero, $zero
    /* 6FBD0 8006EFD0 02C02825 */  or         $a1, $s6, $zero
    /* 6FBD4 8006EFD4 02003025 */  or         $a2, $s0, $zero
    /* 6FBD8 8006EFD8 3C0700A4 */  lui        $a3, (0xA40000 >> 16)
    /* 6FBDC 8006EFDC AFA00010 */  sw         $zero, 0x10($sp)
    /* 6FBE0 8006EFE0 0C00E1AC */  jal        func_800386B0
    /* 6FBE4 8006EFE4 AFB90020 */   sw        $t9, 0x20($sp)
    /* 6FBE8 8006EFE8 10000010 */  b          .L8006F02C
    /* 6FBEC 8006EFEC 00008825 */   or        $s1, $zero, $zero
    /* 6FBF0 8006EFF0 8FAB00A8 */  lw         $t3, 0xA8($sp)
  .L8006EFF4:
    /* 6FBF4 8006EFF4 240800FF */  addiu      $t0, $zero, 0xFF
    /* 6FBF8 8006EFF8 240900FF */  addiu      $t1, $zero, 0xFF
    /* 6FBFC 8006EFFC 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 6FC00 8006F000 AFAA001C */  sw         $t2, 0x1C($sp)
    /* 6FC04 8006F004 AFA90018 */  sw         $t1, 0x18($sp)
    /* 6FC08 8006F008 AFA80014 */  sw         $t0, 0x14($sp)
    /* 6FC0C 8006F00C 00002025 */  or         $a0, $zero, $zero
    /* 6FC10 8006F010 02C02825 */  or         $a1, $s6, $zero
    /* 6FC14 8006F014 02003025 */  or         $a2, $s0, $zero
    /* 6FC18 8006F018 3C0700A4 */  lui        $a3, (0xA40000 >> 16)
    /* 6FC1C 8006F01C AFA00010 */  sw         $zero, 0x10($sp)
    /* 6FC20 8006F020 0C00E1D8 */  jal        func_80038760
    /* 6FC24 8006F024 AFAB0020 */   sw        $t3, 0x20($sp)
    /* 6FC28 8006F028 00008825 */  or         $s1, $zero, $zero
  .L8006F02C:
    /* 6FC2C 8006F02C 0000B825 */  or         $s7, $zero, $zero
    /* 6FC30 8006F030 3C1E0095 */  lui        $fp, (0x950000 >> 16)
  .L8006F034:
    /* 6FC34 8006F034 8FAC00A0 */  lw         $t4, 0xA0($sp)
    /* 6FC38 8006F038 8FAE00B4 */  lw         $t6, 0xB4($sp)
    /* 6FC3C 8006F03C 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 6FC40 8006F040 562D004A */  bnel       $s1, $t5, .L8006F16C
    /* 6FC44 8006F044 24010006 */   addiu     $at, $zero, 0x6
    /* 6FC48 8006F048 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 6FC4C 8006F04C 24010002 */  addiu      $at, $zero, 0x2
    /* 6FC50 8006F050 55E10046 */  bnel       $t7, $at, .L8006F16C
    /* 6FC54 8006F054 24010006 */   addiu     $at, $zero, 0x6
    /* 6FC58 8006F058 8FB800C4 */  lw         $t8, 0xC4($sp)
    /* 6FC5C 8006F05C 8FA800F8 */  lw         $t0, 0xF8($sp)
    /* 6FC60 8006F060 3C198005 */  lui        $t9, %hi(D_80049C38)
    /* 6FC64 8006F064 27399C38 */  addiu      $t9, $t9, %lo(D_80049C38)
    /* 6FC68 8006F068 00115080 */  sll        $t2, $s1, 2
    /* 6FC6C 8006F06C 03199021 */  addu       $s2, $t8, $t9
    /* 6FC70 8006F070 000848C0 */  sll        $t1, $t0, 3
    /* 6FC74 8006F074 8E440000 */  lw         $a0, 0x0($s2)
    /* 6FC78 8006F078 01515021 */  addu       $t2, $t2, $s1
    /* 6FC7C 8006F07C 01284821 */  addu       $t1, $t1, $t0
    /* 6FC80 8006F080 00094A00 */  sll        $t1, $t1, 8
    /* 6FC84 8006F084 000A5100 */  sll        $t2, $t2, 4
    /* 6FC88 8006F088 3C0C8015 */  lui        $t4, %hi(D_8014F040)
    /* 6FC8C 8006F08C 258CF040 */  addiu      $t4, $t4, %lo(D_8014F040)
    /* 6FC90 8006F090 012A5821 */  addu       $t3, $t1, $t2
    /* 6FC94 8006F094 3C0D0096 */  lui        $t5, (0x960000 >> 16)
    /* 6FC98 8006F098 01B7A023 */  subu       $s4, $t5, $s7
    /* 6FC9C 8006F09C 016C9821 */  addu       $s3, $t3, $t4
    /* 6FCA0 8006F0A0 1880000A */  blez       $a0, .L8006F0CC
    /* 6FCA4 8006F0A4 00008025 */   or        $s0, $zero, $zero
    /* 6FCA8 8006F0A8 27A300DC */  addiu      $v1, $sp, 0xDC
    /* 6FCAC 8006F0AC 02601025 */  or         $v0, $s3, $zero
  .L8006F0B0:
    /* 6FCB0 8006F0B0 904E0720 */  lbu        $t6, 0x720($v0)
    /* 6FCB4 8006F0B4 26100001 */  addiu      $s0, $s0, 0x1
    /* 6FCB8 8006F0B8 0204082A */  slt        $at, $s0, $a0
    /* 6FCBC 8006F0BC 24630001 */  addiu      $v1, $v1, 0x1
    /* 6FCC0 8006F0C0 24420001 */  addiu      $v0, $v0, 0x1
    /* 6FCC4 8006F0C4 1420FFFA */  bnez       $at, .L8006F0B0
    /* 6FCC8 8006F0C8 A06EFFFF */   sb        $t6, -0x1($v1)
  .L8006F0CC:
    /* 6FCCC 8006F0CC 02D07821 */  addu       $t7, $s6, $s0
    /* 6FCD0 8006F0D0 A1E00000 */  sb         $zero, 0x0($t7)
    /* 6FCD4 8006F0D4 02C02025 */  or         $a0, $s6, $zero
    /* 6FCD8 8006F0D8 0C04680F */  jal        func_8011A03C
    /* 6FCDC 8006F0DC 00002825 */   or        $a1, $zero, $zero
    /* 6FCE0 8006F0E0 8E580000 */  lw         $t8, 0x0($s2)
    /* 6FCE4 8006F0E4 00408025 */  or         $s0, $v0, $zero
    /* 6FCE8 8006F0E8 02C02025 */  or         $a0, $s6, $zero
    /* 6FCEC 8006F0EC 0278C821 */  addu       $t9, $s3, $t8
    /* 6FCF0 8006F0F0 93280720 */  lbu        $t0, 0x720($t9)
    /* 6FCF4 8006F0F4 A3A000DD */  sb         $zero, 0xDD($sp)
    /* 6FCF8 8006F0F8 00002825 */  or         $a1, $zero, $zero
    /* 6FCFC 8006F0FC 0C04680F */  jal        func_8011A03C
    /* 6FD00 8006F100 A3A800DC */   sb        $t0, 0xDC($sp)
    /* 6FD04 8006F104 0C00E488 */  jal        func_80039220
    /* 6FD08 8006F108 00409025 */   or        $s2, $v0, $zero
    /* 6FD0C 8006F10C 44908000 */  mtc1       $s0, $f16
    /* 6FD10 8006F110 44824000 */  mtc1       $v0, $f8
    /* 6FD14 8006F114 3C013F40 */  lui        $at, (0x3F400000 >> 16)
    /* 6FD18 8006F118 468084A1 */  cvt.d.w    $f18, $f16
    /* 6FD1C 8006F11C 44818000 */  mtc1       $at, $f16
    /* 6FD20 8006F120 8FAB0100 */  lw         $t3, 0x100($sp)
    /* 6FD24 8006F124 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 6FD28 8006F128 468042A0 */  cvt.s.w    $f10, $f8
    /* 6FD2C 8006F12C 46389102 */  mul.d      $f4, $f18, $f24
    /* 6FD30 8006F130 AFAD001C */  sw         $t5, 0x1C($sp)
    /* 6FD34 8006F134 26440002 */  addiu      $a0, $s2, 0x2
    /* 6FD38 8006F138 2405000E */  addiu      $a1, $zero, 0xE
    /* 6FD3C 8006F13C 02803825 */  or         $a3, $s4, $zero
    /* 6FD40 8006F140 46105482 */  mul.s      $f18, $f10, $f16
    /* 6FD44 8006F144 4620218D */  trunc.w.d  $f6, $f4
    /* 6FD48 8006F148 4600910D */  trunc.w.s  $f4, $f18
    /* 6FD4C 8006F14C 440A3000 */  mfc1       $t2, $f6
    /* 6FD50 8006F150 44032000 */  mfc1       $v1, $f4
    /* 6FD54 8006F154 014B3021 */  addu       $a2, $t2, $t3
    /* 6FD58 8006F158 AFA30010 */  sw         $v1, 0x10($sp)
    /* 6FD5C 8006F15C AFA30014 */  sw         $v1, 0x14($sp)
    /* 6FD60 8006F160 0C0457CC */  jal        func_80115F30
    /* 6FD64 8006F164 AFA30018 */   sw        $v1, 0x18($sp)
    /* 6FD68 8006F168 24010006 */  addiu      $at, $zero, 0x6
  .L8006F16C:
    /* 6FD6C 8006F16C 16210007 */  bne        $s1, $at, .L8006F18C
    /* 6FD70 8006F170 8FAE00F8 */   lw        $t6, 0xF8($sp)
    /* 6FD74 8006F174 3C058004 */  lui        $a1, %hi(D_80045C64)
    /* 6FD78 8006F178 24A55C64 */  addiu      $a1, $a1, %lo(D_80045C64)
    /* 6FD7C 8006F17C 0C048B8C */  jal        func_80122E30
    /* 6FD80 8006F180 02C02025 */   or        $a0, $s6, $zero
    /* 6FD84 8006F184 10000026 */  b          .L8006F220
    /* 6FD88 8006F188 00000000 */   nop
  .L8006F18C:
    /* 6FD8C 8006F18C 000E78C0 */  sll        $t7, $t6, 3
    /* 6FD90 8006F190 01EE7821 */  addu       $t7, $t7, $t6
    /* 6FD94 8006F194 3C188015 */  lui        $t8, %hi(D_8014F040)
    /* 6FD98 8006F198 2718F040 */  addiu      $t8, $t8, %lo(D_8014F040)
    /* 6FD9C 8006F19C 000F7A00 */  sll        $t7, $t7, 8
    /* 6FDA0 8006F1A0 01F8C821 */  addu       $t9, $t7, $t8
    /* 6FDA4 8006F1A4 932806F1 */  lbu        $t0, 0x6F1($t9)
    /* 6FDA8 8006F1A8 24090001 */  addiu      $t1, $zero, 0x1
    /* 6FDAC 8006F1AC 02295004 */  sllv       $t2, $t1, $s1
    /* 6FDB0 8006F1B0 010A5824 */  and        $t3, $t0, $t2
    /* 6FDB4 8006F1B4 11600016 */  beqz       $t3, .L8006F210
    /* 6FDB8 8006F1B8 000E60C0 */   sll       $t4, $t6, 3
    /* 6FDBC 8006F1BC 00116880 */  sll        $t5, $s1, 2
    /* 6FDC0 8006F1C0 01B16821 */  addu       $t5, $t5, $s1
    /* 6FDC4 8006F1C4 018E6021 */  addu       $t4, $t4, $t6
    /* 6FDC8 8006F1C8 000C6200 */  sll        $t4, $t4, 8
    /* 6FDCC 8006F1CC 000D6900 */  sll        $t5, $t5, 4
    /* 6FDD0 8006F1D0 018D7821 */  addu       $t7, $t4, $t5
    /* 6FDD4 8006F1D4 01F81021 */  addu       $v0, $t7, $t8
    /* 6FDD8 8006F1D8 27A300DC */  addiu      $v1, $sp, 0xDC
  .L8006F1DC:
    /* 6FDDC 8006F1DC 90590720 */  lbu        $t9, 0x720($v0)
    /* 6FDE0 8006F1E0 90490721 */  lbu        $t1, 0x721($v0)
    /* 6FDE4 8006F1E4 90480722 */  lbu        $t0, 0x722($v0)
    /* 6FDE8 8006F1E8 904A0723 */  lbu        $t2, 0x723($v0)
    /* 6FDEC 8006F1EC 24630004 */  addiu      $v1, $v1, 0x4
    /* 6FDF0 8006F1F0 24420004 */  addiu      $v0, $v0, 0x4
    /* 6FDF4 8006F1F4 A079FFFC */  sb         $t9, -0x4($v1)
    /* 6FDF8 8006F1F8 A069FFFD */  sb         $t1, -0x3($v1)
    /* 6FDFC 8006F1FC A068FFFE */  sb         $t0, -0x2($v1)
    /* 6FE00 8006F200 1475FFF6 */  bne        $v1, $s5, .L8006F1DC
    /* 6FE04 8006F204 A06AFFFF */   sb        $t2, -0x1($v1)
    /* 6FE08 8006F208 10000005 */  b          .L8006F220
    /* 6FE0C 8006F20C A0600000 */   sb        $zero, 0x0($v1)
  .L8006F210:
    /* 6FE10 8006F210 3C058004 */  lui        $a1, %hi(D_80045C74)
    /* 6FE14 8006F214 24A55C74 */  addiu      $a1, $a1, %lo(D_80045C74)
    /* 6FE18 8006F218 0C048B8C */  jal        func_80122E30
    /* 6FE1C 8006F21C 02C02025 */   or        $a0, $s6, $zero
  .L8006F220:
    /* 6FE20 8006F220 3C0B8015 */  lui        $t3, %hi(D_8015098C)
    /* 6FE24 8006F224 8D6B098C */  lw         $t3, %lo(D_8015098C)($t3)
    /* 6FE28 8006F228 55600006 */  bnel       $t3, $zero, .L8006F244
    /* 6FE2C 8006F22C 8FA2010C */   lw        $v0, 0x10C($sp)
    /* 6FE30 8006F230 8FAE010C */  lw         $t6, 0x10C($sp)
    /* 6FE34 8006F234 24010001 */  addiu      $at, $zero, 0x1
    /* 6FE38 8006F238 51C10014 */  beql       $t6, $at, .L8006F28C
    /* 6FE3C 8006F23C 4600B086 */   mov.s     $f2, $f22
    /* 6FE40 8006F240 8FA2010C */  lw         $v0, 0x10C($sp)
  .L8006F244:
    /* 6FE44 8006F244 3C0F8005 */  lui        $t7, %hi(D_80049C08)
    /* 6FE48 8006F248 3C188005 */  lui        $t8, %hi(D_80049C10)
    /* 6FE4C 8006F24C 2C4C0001 */  sltiu      $t4, $v0, 0x1
    /* 6FE50 8006F250 000C6880 */  sll        $t5, $t4, 2
    /* 6FE54 8006F254 01ED7821 */  addu       $t7, $t7, $t5
    /* 6FE58 8006F258 8DEF9C08 */  lw         $t7, %lo(D_80049C08)($t7)
    /* 6FE5C 8006F25C 8FB900B8 */  lw         $t9, 0xB8($sp)
    /* 6FE60 8006F260 8FA800A0 */  lw         $t0, 0xA0($sp)
    /* 6FE64 8006F264 162F000B */  bne        $s1, $t7, .L8006F294
    /* 6FE68 8006F268 030DC021 */   addu      $t8, $t8, $t5
    /* 6FE6C 8006F26C 8F189C10 */  lw         $t8, %lo(D_80049C10)($t8)
    /* 6FE70 8006F270 8F290000 */  lw         $t1, 0x0($t9)
    /* 6FE74 8006F274 2A210006 */  slti       $at, $s1, 0x6
    /* 6FE78 8006F278 57090007 */  bnel       $t8, $t1, .L8006F298
    /* 6FE7C 8006F27C 8D0A0000 */   lw        $t2, 0x0($t0)
    /* 6FE80 8006F280 50200005 */  beql       $at, $zero, .L8006F298
    /* 6FE84 8006F284 8D0A0000 */   lw        $t2, 0x0($t0)
    /* 6FE88 8006F288 4600B086 */  mov.s      $f2, $f22
  .L8006F28C:
    /* 6FE8C 8006F28C 10000009 */  b          .L8006F2B4
    /* 6FE90 8006F290 4600E006 */   mov.s     $f0, $f28
  .L8006F294:
    /* 6FE94 8006F294 8D0A0000 */  lw         $t2, 0x0($t0)
  .L8006F298:
    /* 6FE98 8006F298 562A0005 */  bnel       $s1, $t2, .L8006F2B0
    /* 6FE9C 8006F29C 4600B086 */   mov.s     $f2, $f22
    /* 6FEA0 8006F2A0 4600A086 */  mov.s      $f2, $f20
    /* 6FEA4 8006F2A4 10000003 */  b          .L8006F2B4
    /* 6FEA8 8006F2A8 4600A006 */   mov.s     $f0, $f20
    /* 6FEAC 8006F2AC 4600B086 */  mov.s      $f2, $f22
  .L8006F2B0:
    /* 6FEB0 8006F2B0 4600D006 */  mov.s      $f0, $f26
  .L8006F2B4:
    /* 6FEB4 8006F2B4 3C014270 */  lui        $at, (0x42700000 >> 16)
    /* 6FEB8 8006F2B8 44813000 */  mtc1       $at, $f6
    /* 6FEBC 8006F2BC 3C014302 */  lui        $at, (0x43020000 >> 16)
    /* 6FEC0 8006F2C0 44818000 */  mtc1       $at, $f16
    /* 6FEC4 8006F2C4 46023202 */  mul.s      $f8, $f6, $f2
    /* 6FEC8 8006F2C8 00002025 */  or         $a0, $zero, $zero
    /* 6FECC 8006F2CC 02C02825 */  or         $a1, $s6, $zero
    /* 6FED0 8006F2D0 46028482 */  mul.s      $f18, $f16, $f2
    /* 6FED4 8006F2D4 8FA60100 */  lw         $a2, 0x100($sp)
    /* 6FED8 8006F2D8 03C03825 */  or         $a3, $fp, $zero
    /* 6FEDC 8006F2DC 4600F182 */  mul.s      $f6, $f30, $f0
    /* 6FEE0 8006F2E0 AFA00010 */  sw         $zero, 0x10($sp)
    /* 6FEE4 8006F2E4 4600428D */  trunc.w.s  $f10, $f8
    /* 6FEE8 8006F2E8 4600320D */  trunc.w.s  $f8, $f6
    /* 6FEEC 8006F2EC 44025000 */  mfc1       $v0, $f10
    /* 6FEF0 8006F2F0 4600910D */  trunc.w.s  $f4, $f18
    /* 6FEF4 8006F2F4 440F4000 */  mfc1       $t7, $f8
    /* 6FEF8 8006F2F8 AFA20014 */  sw         $v0, 0x14($sp)
    /* 6FEFC 8006F2FC AFA2001C */  sw         $v0, 0x1C($sp)
    /* 6FF00 8006F300 440C2000 */  mfc1       $t4, $f4
    /* 6FF04 8006F304 AFAF0020 */  sw         $t7, 0x20($sp)
    /* 6FF08 8006F308 0C00E1AC */  jal        func_800386B0
    /* 6FF0C 8006F30C AFAC0018 */   sw        $t4, 0x18($sp)
    /* 6FF10 8006F310 3C01000C */  lui        $at, (0xC0000 >> 16)
    /* 6FF14 8006F314 02E1B821 */  addu       $s7, $s7, $at
    /* 6FF18 8006F318 3C01FFF4 */  lui        $at, (0xFFF40000 >> 16)
    /* 6FF1C 8006F31C 03C1F021 */  addu       $fp, $fp, $at
    /* 6FF20 8006F320 24010007 */  addiu      $at, $zero, 0x7
    /* 6FF24 8006F324 26310001 */  addiu      $s1, $s1, 0x1
    /* 6FF28 8006F328 1621FF42 */  bne        $s1, $at, .L8006F034
    /* 6FF2C 8006F32C 3C198014 */   lui       $t9, %hi(D_80147500)
    /* 6FF30 8006F330 8F397500 */  lw         $t9, %lo(D_80147500)($t9)
    /* 6FF34 8006F334 2B210002 */  slti       $at, $t9, 0x2
    /* 6FF38 8006F338 54200028 */  bnel       $at, $zero, .L8006F3DC
    /* 6FF3C 8006F33C 8FB900C4 */   lw        $t9, 0xC4($sp)
    /* 6FF40 8006F340 8FB800A0 */  lw         $t8, 0xA0($sp)
    /* 6FF44 8006F344 24010007 */  addiu      $at, $zero, 0x7
    /* 6FF48 8006F348 3C058004 */  lui        $a1, %hi(D_80045C7C)
    /* 6FF4C 8006F34C 8F090000 */  lw         $t1, 0x0($t8)
    /* 6FF50 8006F350 24A55C7C */  addiu      $a1, $a1, %lo(D_80045C7C)
    /* 6FF54 8006F354 02C02025 */  or         $a0, $s6, $zero
    /* 6FF58 8006F358 55210004 */  bnel       $t1, $at, .L8006F36C
    /* 6FF5C 8006F35C 4600B086 */   mov.s     $f2, $f22
    /* 6FF60 8006F360 10000002 */  b          .L8006F36C
    /* 6FF64 8006F364 4600A086 */   mov.s     $f2, $f20
    /* 6FF68 8006F368 4600B086 */  mov.s      $f2, $f22
  .L8006F36C:
    /* 6FF6C 8006F36C 0C048B8C */  jal        func_80122E30
    /* 6FF70 8006F370 E7A200D8 */   swc1      $f2, 0xD8($sp)
    /* 6FF74 8006F374 3C014325 */  lui        $at, (0x43250000 >> 16)
    /* 6FF78 8006F378 C7A200D8 */  lwc1       $f2, 0xD8($sp)
    /* 6FF7C 8006F37C 44815000 */  mtc1       $at, $f10
    /* 6FF80 8006F380 3C014248 */  lui        $at, (0x42480000 >> 16)
    /* 6FF84 8006F384 44812000 */  mtc1       $at, $f4
    /* 6FF88 8006F388 46025402 */  mul.s      $f16, $f10, $f2
    /* 6FF8C 8006F38C 8FAF00A8 */  lw         $t7, 0xA8($sp)
    /* 6FF90 8006F390 00002025 */  or         $a0, $zero, $zero
    /* 6FF94 8006F394 46022182 */  mul.s      $f6, $f4, $f2
    /* 6FF98 8006F398 02C02825 */  or         $a1, $s6, $zero
    /* 6FF9C 8006F39C 8FA60100 */  lw         $a2, 0x100($sp)
    /* 6FFA0 8006F3A0 4602F282 */  mul.s      $f10, $f30, $f2
    /* 6FFA4 8006F3A4 3C07003F */  lui        $a3, (0x3F0000 >> 16)
    /* 6FFA8 8006F3A8 AFA00010 */  sw         $zero, 0x10($sp)
    /* 6FFAC 8006F3AC AFAF0020 */  sw         $t7, 0x20($sp)
    /* 6FFB0 8006F3B0 4600848D */  trunc.w.s  $f18, $f16
    /* 6FFB4 8006F3B4 4600540D */  trunc.w.s  $f16, $f10
    /* 6FFB8 8006F3B8 440A9000 */  mfc1       $t2, $f18
    /* 6FFBC 8006F3BC 4600320D */  trunc.w.s  $f8, $f6
    /* 6FFC0 8006F3C0 440D8000 */  mfc1       $t5, $f16
    /* 6FFC4 8006F3C4 AFAA0014 */  sw         $t2, 0x14($sp)
    /* 6FFC8 8006F3C8 440E4000 */  mfc1       $t6, $f8
    /* 6FFCC 8006F3CC AFAD001C */  sw         $t5, 0x1C($sp)
    /* 6FFD0 8006F3D0 0C00E1AC */  jal        func_800386B0
    /* 6FFD4 8006F3D4 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 6FFD8 8006F3D8 8FB900C4 */  lw         $t9, 0xC4($sp)
  .L8006F3DC:
    /* 6FFDC 8006F3DC 8FA900C0 */  lw         $t1, 0xC0($sp)
    /* 6FFE0 8006F3E0 8FAA00BC */  lw         $t2, 0xBC($sp)
    /* 6FFE4 8006F3E4 27380004 */  addiu      $t8, $t9, 0x4
    /* 6FFE8 8006F3E8 8FB900A0 */  lw         $t9, 0xA0($sp)
    /* 6FFEC 8006F3EC 8FAE00B8 */  lw         $t6, 0xB8($sp)
    /* 6FFF0 8006F3F0 8FAD00B4 */  lw         $t5, 0xB4($sp)
    /* 6FFF4 8006F3F4 8FA200B0 */  lw         $v0, 0xB0($sp)
    /* 6FFF8 8006F3F8 AFB800C4 */  sw         $t8, 0xC4($sp)
    /* 6FFFC 8006F3FC 24010002 */  addiu      $at, $zero, 0x2
    /* 70000 8006F400 25280004 */  addiu      $t0, $t1, 0x4
    /* 70004 8006F404 254B0004 */  addiu      $t3, $t2, 0x4
    /* 70008 8006F408 27380004 */  addiu      $t8, $t9, 0x4
    /* 7000C 8006F40C 25CC0004 */  addiu      $t4, $t6, 0x4
    /* 70010 8006F410 25AF0004 */  addiu      $t7, $t5, 0x4
    /* 70014 8006F414 AFAF00B4 */  sw         $t7, 0xB4($sp)
    /* 70018 8006F418 AFAC00B8 */  sw         $t4, 0xB8($sp)
    /* 7001C 8006F41C AFB800A0 */  sw         $t8, 0xA0($sp)
    /* 70020 8006F420 AFAB00BC */  sw         $t3, 0xBC($sp)
    /* 70024 8006F424 AFA800C0 */  sw         $t0, 0xC0($sp)
    /* 70028 8006F428 1441FE48 */  bne        $v0, $at, .L8006ED4C
    /* 7002C 8006F42C AFA2010C */   sw        $v0, 0x10C($sp)
    /* 70030 8006F430 8FBF0084 */  lw         $ra, 0x84($sp)
    /* 70034 8006F434 D7B40030 */  ldc1       $f20, 0x30($sp)
    /* 70038 8006F438 D7B60038 */  ldc1       $f22, 0x38($sp)
    /* 7003C 8006F43C D7B80040 */  ldc1       $f24, 0x40($sp)
    /* 70040 8006F440 D7BA0048 */  ldc1       $f26, 0x48($sp)
    /* 70044 8006F444 D7BC0050 */  ldc1       $f28, 0x50($sp)
    /* 70048 8006F448 D7BE0058 */  ldc1       $f30, 0x58($sp)
    /* 7004C 8006F44C 8FB00060 */  lw         $s0, 0x60($sp)
    /* 70050 8006F450 8FB10064 */  lw         $s1, 0x64($sp)
    /* 70054 8006F454 8FB20068 */  lw         $s2, 0x68($sp)
    /* 70058 8006F458 8FB3006C */  lw         $s3, 0x6C($sp)
    /* 7005C 8006F45C 8FB40070 */  lw         $s4, 0x70($sp)
    /* 70060 8006F460 8FB50074 */  lw         $s5, 0x74($sp)
    /* 70064 8006F464 8FB60078 */  lw         $s6, 0x78($sp)
    /* 70068 8006F468 8FB7007C */  lw         $s7, 0x7C($sp)
    /* 7006C 8006F46C 8FBE0080 */  lw         $fp, 0x80($sp)
    /* 70070 8006F470 03E00008 */  jr         $ra
    /* 70074 8006F474 27BD0110 */   addiu     $sp, $sp, 0x110
    /* 70078 8006F478 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7007C 8006F47C AFBF002C */  sw         $ra, 0x2C($sp)
    /* 70080 8006F480 AFB40028 */  sw         $s4, 0x28($sp)
    /* 70084 8006F484 AFB30024 */  sw         $s3, 0x24($sp)
    /* 70088 8006F488 AFB20020 */  sw         $s2, 0x20($sp)
    /* 7008C 8006F48C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 70090 8006F490 AFB00018 */  sw         $s0, 0x18($sp)
    /* 70094 8006F494 AFA40030 */  sw         $a0, 0x30($sp)
    /* 70098 8006F498 3C0E8015 */  lui        $t6, %hi(D_8014E26C)
    /* 7009C 8006F49C 8DCEE26C */  lw         $t6, %lo(D_8014E26C)($t6)
    /* 700A0 8006F4A0 00008825 */  or         $s1, $zero, $zero
    /* 700A4 8006F4A4 24140001 */  addiu      $s4, $zero, 0x1
    /* 700A8 8006F4A8 19C00067 */  blez       $t6, .L8006F648
    /* 700AC 8006F4AC 3C128005 */   lui       $s2, %hi(D_80049BB0)
    /* 700B0 8006F4B0 3C108005 */  lui        $s0, %hi(D_80049BB4)
    /* 700B4 8006F4B4 26109BB4 */  addiu      $s0, $s0, %lo(D_80049BB4)
    /* 700B8 8006F4B8 26529BB0 */  addiu      $s2, $s2, %lo(D_80049BB0)
    /* 700BC 8006F4BC 02202025 */  or         $a0, $s1, $zero
  .L8006F4C0:
    /* 700C0 8006F4C0 0C044518 */  jal        func_80111460
    /* 700C4 8006F4C4 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 700C8 8006F4C8 8E430000 */  lw         $v1, 0x0($s2)
    /* 700CC 8006F4CC 00409825 */  or         $s3, $v0, $zero
    /* 700D0 8006F4D0 304FB000 */  andi       $t7, $v0, 0xB000
    /* 700D4 8006F4D4 10600029 */  beqz       $v1, .L8006F57C
    /* 700D8 8006F4D8 304BB000 */   andi      $t3, $v0, 0xB000
    /* 700DC 8006F4DC 11E0000D */  beqz       $t7, .L8006F514
    /* 700E0 8006F4E0 3C010040 */   lui       $at, (0x400200 >> 16)
    /* 700E4 8006F4E4 8E180000 */  lw         $t8, 0x0($s0)
    /* 700E8 8006F4E8 AE400000 */  sw         $zero, 0x0($s2)
    /* 700EC 8006F4EC 13000007 */  beqz       $t8, .L8006F50C
    /* 700F0 8006F4F0 24040060 */   addiu     $a0, $zero, 0x60
    /* 700F4 8006F4F4 0C047CA9 */  jal        func_8011F2A4
    /* 700F8 8006F4F8 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 700FC 8006F4FC 0C00E4A3 */  jal        func_8003928C
    /* 70100 8006F500 00002025 */   or        $a0, $zero, $zero
    /* 70104 8006F504 1000005A */  b          .L8006F670
    /* 70108 8006F508 8FBF002C */   lw        $ra, 0x2C($sp)
  .L8006F50C:
    /* 7010C 8006F50C 10000044 */  b          .L8006F620
    /* 70110 8006F510 8E430000 */   lw        $v1, 0x0($s2)
  .L8006F514:
    /* 70114 8006F514 34210200 */  ori        $at, $at, (0x400200 & 0xFFFF)
    /* 70118 8006F518 0041C824 */  and        $t9, $v0, $at
    /* 7011C 8006F51C 1320000A */  beqz       $t9, .L8006F548
    /* 70120 8006F520 3C010080 */   lui       $at, (0x800100 >> 16)
    /* 70124 8006F524 8E080000 */  lw         $t0, 0x0($s0)
    /* 70128 8006F528 2404001D */  addiu      $a0, $zero, 0x1D
    /* 7012C 8006F52C 1500003C */  bnez       $t0, .L8006F620
    /* 70130 8006F530 00000000 */   nop
    /* 70134 8006F534 0C047CA9 */  jal        func_8011F2A4
    /* 70138 8006F538 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 7013C 8006F53C AE140000 */  sw         $s4, 0x0($s0)
    /* 70140 8006F540 10000037 */  b          .L8006F620
    /* 70144 8006F544 8E430000 */   lw        $v1, 0x0($s2)
  .L8006F548:
    /* 70148 8006F548 34210100 */  ori        $at, $at, (0x800100 & 0xFFFF)
    /* 7014C 8006F54C 00414824 */  and        $t1, $v0, $at
    /* 70150 8006F550 11200033 */  beqz       $t1, .L8006F620
    /* 70154 8006F554 00000000 */   nop
    /* 70158 8006F558 8E0A0000 */  lw         $t2, 0x0($s0)
    /* 7015C 8006F55C 2404001E */  addiu      $a0, $zero, 0x1E
    /* 70160 8006F560 1140002F */  beqz       $t2, .L8006F620
    /* 70164 8006F564 00000000 */   nop
    /* 70168 8006F568 0C047CA9 */  jal        func_8011F2A4
    /* 7016C 8006F56C 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 70170 8006F570 AE000000 */  sw         $zero, 0x0($s0)
    /* 70174 8006F574 1000002A */  b          .L8006F620
    /* 70178 8006F578 8E430000 */   lw        $v1, 0x0($s2)
  .L8006F57C:
    /* 7017C 8006F57C 11600028 */  beqz       $t3, .L8006F620
    /* 70180 8006F580 3C028005 */   lui       $v0, %hi(D_80049720)
    /* 70184 8006F584 8C429720 */  lw         $v0, %lo(D_80049720)($v0)
    /* 70188 8006F588 24010008 */  addiu      $at, $zero, 0x8
    /* 7018C 8006F58C 00002025 */  or         $a0, $zero, $zero
    /* 70190 8006F590 54410013 */  bnel       $v0, $at, .L8006F5E0
    /* 70194 8006F594 24010011 */   addiu     $at, $zero, 0x11
    /* 70198 8006F598 0C00E1F7 */  jal        func_800387DC
    /* 7019C 8006F59C 00000000 */   nop
    /* 701A0 8006F5A0 2404002C */  addiu      $a0, $zero, 0x2C
    /* 701A4 8006F5A4 0C047CA9 */  jal        func_8011F2A4
    /* 701A8 8006F5A8 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 701AC 8006F5AC 3C0C8005 */  lui        $t4, %hi(D_80049700)
    /* 701B0 8006F5B0 8D8C9700 */  lw         $t4, %lo(D_80049700)($t4)
    /* 701B4 8006F5B4 3C028015 */  lui        $v0, %hi(D_8014C6C0)
    /* 701B8 8006F5B8 3C038015 */  lui        $v1, %hi(D_8014C6C4)
    /* 701BC 8006F5BC 2463C6C4 */  addiu      $v1, $v1, %lo(D_8014C6C4)
    /* 701C0 8006F5C0 2442C6C0 */  addiu      $v0, $v0, %lo(D_8014C6C0)
    /* 701C4 8006F5C4 AC600000 */  sw         $zero, 0x0($v1)
    /* 701C8 8006F5C8 00002025 */  or         $a0, $zero, $zero
    /* 701CC 8006F5CC 0180F809 */  jalr       $t4
    /* 701D0 8006F5D0 AC4C0000 */   sw        $t4, 0x0($v0)
    /* 701D4 8006F5D4 10000026 */  b          .L8006F670
    /* 701D8 8006F5D8 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 701DC 8006F5DC 24010011 */  addiu      $at, $zero, 0x11
  .L8006F5E0:
    /* 701E0 8006F5E0 1441000A */  bne        $v0, $at, .L8006F60C
    /* 701E4 8006F5E4 3C038005 */   lui       $v1, %hi(D_8004970C)
    /* 701E8 8006F5E8 2463970C */  addiu      $v1, $v1, %lo(D_8004970C)
    /* 701EC 8006F5EC 8C620000 */  lw         $v0, 0x0($v1)
    /* 701F0 8006F5F0 2404002C */  addiu      $a0, $zero, 0x2C
    /* 701F4 8006F5F4 2405FFFF */  addiu      $a1, $zero, -0x1
    /* 701F8 8006F5F8 2C4D0001 */  sltiu      $t5, $v0, 0x1
    /* 701FC 8006F5FC 0C047CA9 */  jal        func_8011F2A4
    /* 70200 8006F600 AC6D0000 */   sw        $t5, 0x0($v1)
    /* 70204 8006F604 1000001A */  b          .L8006F670
    /* 70208 8006F608 8FBF002C */   lw        $ra, 0x2C($sp)
  .L8006F60C:
    /* 7020C 8006F60C 0C047CA9 */  jal        func_8011F2A4
    /* 70210 8006F610 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 70214 8006F614 AE540000 */  sw         $s4, 0x0($s2)
    /* 70218 8006F618 AE000000 */  sw         $zero, 0x0($s0)
    /* 7021C 8006F61C 02801825 */  or         $v1, $s4, $zero
  .L8006F620:
    /* 70220 8006F620 14600003 */  bnez       $v1, .L8006F630
    /* 70224 8006F624 00000000 */   nop
    /* 70228 8006F628 0C00DD3F */  jal        func_800374FC
    /* 7022C 8006F62C 02602025 */   or        $a0, $s3, $zero
  .L8006F630:
    /* 70230 8006F630 3C0E8015 */  lui        $t6, %hi(D_8014E26C)
    /* 70234 8006F634 8DCEE26C */  lw         $t6, %lo(D_8014E26C)($t6)
    /* 70238 8006F638 26310001 */  addiu      $s1, $s1, 0x1
    /* 7023C 8006F63C 022E082A */  slt        $at, $s1, $t6
    /* 70240 8006F640 5420FF9F */  bnel       $at, $zero, .L8006F4C0
    /* 70244 8006F644 02202025 */   or        $a0, $s1, $zero
  .L8006F648:
    /* 70248 8006F648 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 7024C 8006F64C 0C045B63 */  jal        func_80116D8C
    /* 70250 8006F650 24050001 */   addiu     $a1, $zero, 0x1
    /* 70254 8006F654 0C00E218 */  jal        func_80038860
    /* 70258 8006F658 00000000 */   nop
    /* 7025C 8006F65C 0C00DE05 */  jal        func_80037814
    /* 70260 8006F660 00000000 */   nop
    /* 70264 8006F664 0C00DE59 */  jal        func_80037964
    /* 70268 8006F668 00000000 */   nop
    /* 7026C 8006F66C 8FBF002C */  lw         $ra, 0x2C($sp)
  .L8006F670:
    /* 70270 8006F670 8FB00018 */  lw         $s0, 0x18($sp)
    /* 70274 8006F674 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 70278 8006F678 8FB20020 */  lw         $s2, 0x20($sp)
    /* 7027C 8006F67C 8FB30024 */  lw         $s3, 0x24($sp)
    /* 70280 8006F680 8FB40028 */  lw         $s4, 0x28($sp)
    /* 70284 8006F684 03E00008 */  jr         $ra
    /* 70288 8006F688 27BD0030 */   addiu     $sp, $sp, 0x30
    /* 7028C 8006F68C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 70290 8006F690 3C038005 */  lui        $v1, %hi(D_80049720)
    /* 70294 8006F694 24639720 */  addiu      $v1, $v1, %lo(D_80049720)
    /* 70298 8006F698 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7029C 8006F69C 3C0100F0 */  lui        $at, (0xF00F00 >> 16)
    /* 702A0 8006F6A0 8C620000 */  lw         $v0, 0x0($v1)
    /* 702A4 8006F6A4 34210F00 */  ori        $at, $at, (0xF00F00 & 0xFFFF)
    /* 702A8 8006F6A8 00817024 */  and        $t6, $a0, $at
    /* 702AC 8006F6AC 11C00091 */  beqz       $t6, .L8006F8F4
    /* 702B0 8006F6B0 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 702B4 8006F6B4 3C010010 */  lui        $at, (0x100800 >> 16)
    /* 702B8 8006F6B8 34210800 */  ori        $at, $at, (0x100800 & 0xFFFF)
    /* 702BC 8006F6BC 00817824 */  and        $t7, $a0, $at
    /* 702C0 8006F6C0 11E0001B */  beqz       $t7, .L8006F730
    /* 702C4 8006F6C4 28410009 */   slti      $at, $v0, 0x9
    /* 702C8 8006F6C8 50200009 */  beql       $at, $zero, .L8006F6F0
    /* 702CC 8006F6CC 24010009 */   addiu     $at, $zero, 0x9
    /* 702D0 8006F6D0 14400004 */  bnez       $v0, .L8006F6E4
    /* 702D4 8006F6D4 2459FFFF */   addiu     $t9, $v0, -0x1
    /* 702D8 8006F6D8 24180008 */  addiu      $t8, $zero, 0x8
    /* 702DC 8006F6DC 1000000E */  b          .L8006F718
    /* 702E0 8006F6E0 AC780000 */   sw        $t8, 0x0($v1)
  .L8006F6E4:
    /* 702E4 8006F6E4 1000000C */  b          .L8006F718
    /* 702E8 8006F6E8 AC790000 */   sw        $t9, 0x0($v1)
    /* 702EC 8006F6EC 24010009 */  addiu      $at, $zero, 0x9
  .L8006F6F0:
    /* 702F0 8006F6F0 14410008 */  bne        $v0, $at, .L8006F714
    /* 702F4 8006F6F4 244CFFFF */   addiu     $t4, $v0, -0x1
    /* 702F8 8006F6F8 3C088014 */  lui        $t0, %hi(D_80147500)
    /* 702FC 8006F6FC 8D087500 */  lw         $t0, %lo(D_80147500)($t0)
    /* 70300 8006F700 240A0011 */  addiu      $t2, $zero, 0x11
    /* 70304 8006F704 29090002 */  slti       $t1, $t0, 0x2
    /* 70308 8006F708 01495823 */  subu       $t3, $t2, $t1
    /* 7030C 8006F70C 10000002 */  b          .L8006F718
    /* 70310 8006F710 AC6B0000 */   sw        $t3, 0x0($v1)
  .L8006F714:
    /* 70314 8006F714 AC6C0000 */  sw         $t4, 0x0($v1)
  .L8006F718:
    /* 70318 8006F718 0C00DDDD */  jal        func_80037774
    /* 7031C 8006F71C AFA40020 */   sw        $a0, 0x20($sp)
    /* 70320 8006F720 3C038005 */  lui        $v1, %hi(D_80049720)
    /* 70324 8006F724 24639720 */  addiu      $v1, $v1, %lo(D_80049720)
    /* 70328 8006F728 8C620000 */  lw         $v0, 0x0($v1)
    /* 7032C 8006F72C 8FA40020 */  lw         $a0, 0x20($sp)
  .L8006F730:
    /* 70330 8006F730 3C010020 */  lui        $at, (0x200000 >> 16)
endlabel func_8006EF84
