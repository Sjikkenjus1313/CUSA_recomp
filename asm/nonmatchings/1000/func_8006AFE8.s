nonmatching func_8006AFE8, 0xADC

glabel func_8006AFE8
    /* 6BBE8 8006AFE8 3C108005 */  lui        $s0, %hi(D_800495B0)
    /* 6BBEC 8006AFEC 261095B0 */  addiu      $s0, $s0, %lo(D_800495B0)
    /* 6BBF0 8006AFF0 10000009 */  b          .L8006B018
    /* 6BBF4 8006AFF4 AE020000 */   sw        $v0, 0x0($s0)
  .L8006AFF8:
    /* 6BBF8 8006AFF8 3C058004 */  lui        $a1, %hi(D_80045B40)
    /* 6BBFC 8006AFFC 24A55B40 */  addiu      $a1, $a1, %lo(D_80045B40)
    /* 6BC00 8006B000 00002025 */  or         $a0, $zero, $zero
    /* 6BC04 8006B004 0C046845 */  jal        func_8011A114
    /* 6BC08 8006B008 24060002 */   addiu     $a2, $zero, 0x2
    /* 6BC0C 8006B00C 3C108005 */  lui        $s0, %hi(D_800495B0)
    /* 6BC10 8006B010 261095B0 */  addiu      $s0, $s0, %lo(D_800495B0)
    /* 6BC14 8006B014 AE020000 */  sw         $v0, 0x0($s0)
  .L8006B018:
    /* 6BC18 8006B018 8E040000 */  lw         $a0, 0x0($s0)
    /* 6BC1C 8006B01C 3C190001 */  lui        $t9, (0x10000 >> 16)
    /* 6BC20 8006B020 AFB90010 */  sw         $t9, 0x10($sp)
    /* 6BC24 8006B024 3C05008B */  lui        $a1, (0x8B0000 >> 16)
    /* 6BC28 8006B028 3C060038 */  lui        $a2, (0x380000 >> 16)
    /* 6BC2C 8006B02C 00003825 */  or         $a3, $zero, $zero
    /* 6BC30 8006B030 0C0453D0 */  jal        func_80114F40
    /* 6BC34 8006B034 24840008 */   addiu     $a0, $a0, 0x8
    /* 6BC38 8006B038 8E030000 */  lw         $v1, 0x0($s0)
    /* 6BC3C 8006B03C 946D0032 */  lhu        $t5, 0x32($v1)
    /* 6BC40 8006B040 35AE0002 */  ori        $t6, $t5, 0x2
    /* 6BC44 8006B044 A46E0032 */  sh         $t6, 0x32($v1)
    /* 6BC48 8006B048 0C046937 */  jal        func_8011A4DC
    /* 6BC4C 8006B04C 8E040000 */   lw        $a0, 0x0($s0)
    /* 6BC50 8006B050 0C04690F */  jal        func_8011A43C
    /* 6BC54 8006B054 8E040000 */   lw        $a0, 0x0($s0)
    /* 6BC58 8006B058 1000001A */  b          .L8006B0C4
    /* 6BC5C 8006B05C 00000000 */   nop
  .L8006B060:
    /* 6BC60 8006B060 8DEF9600 */  lw         $t7, -0x6A00($t7)
    /* 6BC64 8006B064 3C058004 */  lui        $a1, %hi(.L80045B74)
    /* 6BC68 8006B068 24A55B74 */  addiu      $a1, $a1, %lo(.L80045B74)
    /* 6BC6C 8006B06C 11E00015 */  beqz       $t7, .L8006B0C4
    /* 6BC70 8006B070 24040001 */   addiu     $a0, $zero, 0x1
    /* 6BC74 8006B074 0C046845 */  jal        func_8011A114
    /* 6BC78 8006B078 24060002 */   addiu     $a2, $zero, 0x2
    /* 6BC7C 8006B07C 3C108005 */  lui        $s0, %hi(D_800495B0)
    /* 6BC80 8006B080 261095B0 */  addiu      $s0, $s0, %lo(D_800495B0)
    /* 6BC84 8006B084 3C180001 */  lui        $t8, (0x10000 >> 16)
    /* 6BC88 8006B088 AE020000 */  sw         $v0, 0x0($s0)
    /* 6BC8C 8006B08C AFB80010 */  sw         $t8, 0x10($sp)
    /* 6BC90 8006B090 24440008 */  addiu      $a0, $v0, 0x8
    /* 6BC94 8006B094 3C05008B */  lui        $a1, (0x8B0000 >> 16)
    /* 6BC98 8006B098 3C060038 */  lui        $a2, (0x380000 >> 16)
    /* 6BC9C 8006B09C 0C0453D0 */  jal        func_80114F40
    /* 6BCA0 8006B0A0 00003825 */   or        $a3, $zero, $zero
    /* 6BCA4 8006B0A4 8E030000 */  lw         $v1, 0x0($s0)
    /* 6BCA8 8006B0A8 94790032 */  lhu        $t9, 0x32($v1)
    /* 6BCAC 8006B0AC 372D0002 */  ori        $t5, $t9, 0x2
    /* 6BCB0 8006B0B0 A46D0032 */  sh         $t5, 0x32($v1)
    /* 6BCB4 8006B0B4 0C046937 */  jal        func_8011A4DC
    /* 6BCB8 8006B0B8 8E040000 */   lw        $a0, 0x0($s0)
    /* 6BCBC 8006B0BC 0C04690F */  jal        func_8011A43C
    /* 6BCC0 8006B0C0 8E040000 */   lw        $a0, 0x0($s0)
  .L8006B0C4:
    /* 6BCC4 8006B0C4 3C048004 */  lui        $a0, %hi(D_80042CE0)
    /* 6BCC8 8006B0C8 24842CE0 */  addiu      $a0, $a0, %lo(D_80042CE0)
    /* 6BCCC 8006B0CC 0C00CFDE */  jal        func_80033F78
    /* 6BCD0 8006B0D0 24050002 */   addiu     $a1, $zero, 0x2
    /* 6BCD4 8006B0D4 8FBF002C */  lw         $ra, 0x2C($sp)
  .L8006B0D8:
    /* 6BCD8 8006B0D8 8FB00020 */  lw         $s0, 0x20($sp)
    /* 6BCDC 8006B0DC 8FB10024 */  lw         $s1, 0x24($sp)
    /* 6BCE0 8006B0E0 8FB20028 */  lw         $s2, 0x28($sp)
    /* 6BCE4 8006B0E4 03E00008 */  jr         $ra
    /* 6BCE8 8006B0E8 27BD00F0 */   addiu     $sp, $sp, 0xF0
    /* 6BCEC 8006B0EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6BCF0 8006B0F0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6BCF4 8006B0F4 0C00D697 */  jal        func_80035A5C
    /* 6BCF8 8006B0F8 00000000 */   nop
    /* 6BCFC 8006B0FC 3C018005 */  lui        $at, %hi(D_800495F8)
    /* 6BD00 8006B100 AC2095F8 */  sw         $zero, %lo(D_800495F8)($at)
    /* 6BD04 8006B104 3C018005 */  lui        $at, %hi(D_80049600)
    /* 6BD08 8006B108 240E0001 */  addiu      $t6, $zero, 0x1
    /* 6BD0C 8006B10C AC2E9600 */  sw         $t6, %lo(D_80049600)($at)
    /* 6BD10 8006B110 3C018005 */  lui        $at, %hi(D_800495F0)
    /* 6BD14 8006B114 240F0002 */  addiu      $t7, $zero, 0x2
    /* 6BD18 8006B118 AC2F95F0 */  sw         $t7, %lo(D_800495F0)($at)
    /* 6BD1C 8006B11C 00002025 */  or         $a0, $zero, $zero
    /* 6BD20 8006B120 0C044518 */  jal        func_80111460
    /* 6BD24 8006B124 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6BD28 8006B128 24040001 */  addiu      $a0, $zero, 0x1
    /* 6BD2C 8006B12C 0C044518 */  jal        func_80111460
    /* 6BD30 8006B130 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6BD34 8006B134 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6BD38 8006B138 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6BD3C 8006B13C 03E00008 */  jr         $ra
    /* 6BD40 8006B140 00000000 */   nop
    /* 6BD44 8006B144 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6BD48 8006B148 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6BD4C 8006B14C 00803825 */  or         $a3, $a0, $zero
    /* 6BD50 8006B150 3C018005 */  lui        $at, %hi(D_800495EC)
    /* 6BD54 8006B154 AC2795EC */  sw         $a3, %lo(D_800495EC)($at)
    /* 6BD58 8006B158 3C018005 */  lui        $at, %hi(D_800495D0)
    /* 6BD5C 8006B15C AC2095D0 */  sw         $zero, %lo(D_800495D0)($at)
    /* 6BD60 8006B160 3C018005 */  lui        $at, %hi(D_80049580)
    /* 6BD64 8006B164 240E0003 */  addiu      $t6, $zero, 0x3
    /* 6BD68 8006B168 3C048004 */  lui        $a0, %hi(D_80042D20)
    /* 6BD6C 8006B16C AC2E9580 */  sw         $t6, %lo(D_80049580)($at)
    /* 6BD70 8006B170 24842D20 */  addiu      $a0, $a0, %lo(D_80042D20)
    /* 6BD74 8006B174 24050004 */  addiu      $a1, $zero, 0x4
    /* 6BD78 8006B178 0C00D162 */  jal        func_80034588
    /* 6BD7C 8006B17C 24060002 */   addiu     $a2, $zero, 0x2
    /* 6BD80 8006B180 3C058004 */  lui        $a1, %hi(D_80045B84)
    /* 6BD84 8006B184 24A55B84 */  addiu      $a1, $a1, %lo(D_80045B84)
    /* 6BD88 8006B188 24040002 */  addiu      $a0, $zero, 0x2
    /* 6BD8C 8006B18C 0C046845 */  jal        func_8011A114
    /* 6BD90 8006B190 24060002 */   addiu     $a2, $zero, 0x2
    /* 6BD94 8006B194 3C038005 */  lui        $v1, %hi(D_800495A0)
    /* 6BD98 8006B198 246395A0 */  addiu      $v1, $v1, %lo(D_800495A0)
    /* 6BD9C 8006B19C 3C0F0001 */  lui        $t7, (0x10000 >> 16)
    /* 6BDA0 8006B1A0 AC620000 */  sw         $v0, 0x0($v1)
    /* 6BDA4 8006B1A4 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 6BDA8 8006B1A8 24440008 */  addiu      $a0, $v0, 0x8
    /* 6BDAC 8006B1AC 3C05008B */  lui        $a1, (0x8B0000 >> 16)
    /* 6BDB0 8006B1B0 3C0600AA */  lui        $a2, (0xAA0000 >> 16)
    /* 6BDB4 8006B1B4 0C0453D0 */  jal        func_80114F40
    /* 6BDB8 8006B1B8 00003825 */   or        $a3, $zero, $zero
    /* 6BDBC 8006B1BC 3C038005 */  lui        $v1, %hi(D_800495A0)
    /* 6BDC0 8006B1C0 8C6395A0 */  lw         $v1, %lo(D_800495A0)($v1)
    /* 6BDC4 8006B1C4 94780032 */  lhu        $t8, 0x32($v1)
    /* 6BDC8 8006B1C8 37190003 */  ori        $t9, $t8, 0x3
    /* 6BDCC 8006B1CC 0C00CC15 */  jal        func_80033054
    /* 6BDD0 8006B1D0 A4790032 */   sh        $t9, 0x32($v1)
    /* 6BDD4 8006B1D4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6BDD8 8006B1D8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6BDDC 8006B1DC 03E00008 */  jr         $ra
    /* 6BDE0 8006B1E0 00000000 */   nop
    /* 6BDE4 8006B1E4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6BDE8 8006B1E8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6BDEC 8006B1EC 3C0E8015 */  lui        $t6, %hi(D_8014E26C)
    /* 6BDF0 8006B1F0 8DCEE26C */  lw         $t6, %lo(D_8014E26C)($t6)
    /* 6BDF4 8006B1F4 3C028005 */  lui        $v0, %hi(D_800495CC)
    /* 6BDF8 8006B1F8 244295CC */  addiu      $v0, $v0, %lo(D_800495CC)
    /* 6BDFC 8006B1FC 29C10002 */  slti       $at, $t6, 0x2
    /* 6BE00 8006B200 10200003 */  beqz       $at, .L8006B210
    /* 6BE04 8006B204 3C038005 */   lui       $v1, %hi(D_800495D0)
    /* 6BE08 8006B208 10000003 */  b          .L8006B218
    /* 6BE0C 8006B20C 00003025 */   or        $a2, $zero, $zero
  .L8006B210:
    /* 6BE10 8006B210 3C068005 */  lui        $a2, %hi(D_800495EC)
    /* 6BE14 8006B214 8CC695EC */  lw         $a2, %lo(D_800495EC)($a2)
  .L8006B218:
    /* 6BE18 8006B218 C4440000 */  lwc1       $f4, 0x0($v0)
    /* 6BE1C 8006B21C 3C018004 */  lui        $at, %hi(D_80045BC0)
    /* 6BE20 8006B220 D4285BC0 */  ldc1       $f8, %lo(D_80045BC0)($at)
    /* 6BE24 8006B224 460021A1 */  cvt.d.s    $f6, $f4
    /* 6BE28 8006B228 3C013FF0 */  lui        $at, (0x3FF00000 >> 16)
    /* 6BE2C 8006B22C 46283280 */  add.d      $f10, $f6, $f8
    /* 6BE30 8006B230 44803000 */  mtc1       $zero, $f6
    /* 6BE34 8006B234 44813800 */  mtc1       $at, $f7
    /* 6BE38 8006B238 246395D0 */  addiu      $v1, $v1, %lo(D_800495D0)
    /* 6BE3C 8006B23C 46205420 */  cvt.s.d    $f16, $f10
    /* 6BE40 8006B240 00C02025 */  or         $a0, $a2, $zero
    /* 6BE44 8006B244 E4500000 */  swc1       $f16, 0x0($v0)
    /* 6BE48 8006B248 C4520000 */  lwc1       $f18, 0x0($v0)
    /* 6BE4C 8006B24C 46009121 */  cvt.d.s    $f4, $f18
    /* 6BE50 8006B250 4624303E */  c.le.d     $f6, $f4
    /* 6BE54 8006B254 00000000 */  nop
    /* 6BE58 8006B258 45020005 */  bc1fl      .L8006B270
    /* 6BE5C 8006B25C 8C6F0000 */   lw        $t7, 0x0($v1)
    /* 6BE60 8006B260 44804000 */  mtc1       $zero, $f8
    /* 6BE64 8006B264 00000000 */  nop
    /* 6BE68 8006B268 E4480000 */  swc1       $f8, 0x0($v0)
    /* 6BE6C 8006B26C 8C6F0000 */  lw         $t7, 0x0($v1)
  .L8006B270:
    /* 6BE70 8006B270 34059000 */  ori        $a1, $zero, 0x9000
    /* 6BE74 8006B274 AFA60028 */  sw         $a2, 0x28($sp)
    /* 6BE78 8006B278 25F80800 */  addiu      $t8, $t7, 0x800
    /* 6BE7C 8006B27C 0C044518 */  jal        func_80111460
    /* 6BE80 8006B280 AC780000 */   sw        $t8, 0x0($v1)
    /* 6BE84 8006B284 30599000 */  andi       $t9, $v0, 0x9000
    /* 6BE88 8006B288 13200019 */  beqz       $t9, .L8006B2F0
    /* 6BE8C 8006B28C 8FA60028 */   lw        $a2, 0x28($sp)
    /* 6BE90 8006B290 2404002C */  addiu      $a0, $zero, 0x2C
    /* 6BE94 8006B294 0C047CA9 */  jal        func_8011F2A4
    /* 6BE98 8006B298 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6BE9C 8006B29C 3C038005 */  lui        $v1, %hi(D_800495A0)
    /* 6BEA0 8006B2A0 246395A0 */  addiu      $v1, $v1, %lo(D_800495A0)
    /* 6BEA4 8006B2A4 0C04690F */  jal        func_8011A43C
    /* 6BEA8 8006B2A8 8C640000 */   lw        $a0, 0x0($v1)
    /* 6BEAC 8006B2AC 3C048004 */  lui        $a0, %hi(D_80042D20)
    /* 6BEB0 8006B2B0 24842D20 */  addiu      $a0, $a0, %lo(D_80042D20)
    /* 6BEB4 8006B2B4 0C00D18A */  jal        func_80034628
    /* 6BEB8 8006B2B8 24050004 */   addiu     $a1, $zero, 0x4
    /* 6BEBC 8006B2BC 00002025 */  or         $a0, $zero, $zero
    /* 6BEC0 8006B2C0 0C044518 */  jal        func_80111460
    /* 6BEC4 8006B2C4 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6BEC8 8006B2C8 24040001 */  addiu      $a0, $zero, 0x1
    /* 6BECC 8006B2CC 0C044518 */  jal        func_80111460
    /* 6BED0 8006B2D0 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6BED4 8006B2D4 24080001 */  addiu      $t0, $zero, 0x1
    /* 6BED8 8006B2D8 3C018005 */  lui        $at, %hi(D_80049580)
    /* 6BEDC 8006B2DC AC289580 */  sw         $t0, %lo(D_80049580)($at)
    /* 6BEE0 8006B2E0 0C00C4E1 */  jal        func_80031384
    /* 6BEE4 8006B2E4 24040003 */   addiu     $a0, $zero, 0x3
    /* 6BEE8 8006B2E8 1000006A */  b          .L8006B494
    /* 6BEEC 8006B2EC 8FBF0024 */   lw        $ra, 0x24($sp)
  .L8006B2F0:
    /* 6BEF0 8006B2F0 00064880 */  sll        $t1, $a2, 2
    /* 6BEF4 8006B2F4 01264821 */  addu       $t1, $t1, $a2
    /* 6BEF8 8006B2F8 3C0A8015 */  lui        $t2, %hi(D_8014E2A0)
    /* 6BEFC 8006B2FC 254AE2A0 */  addiu      $t2, $t2, %lo(D_8014E2A0)
    /* 6BF00 8006B300 00094880 */  sll        $t1, $t1, 2
    /* 6BF04 8006B304 012A1021 */  addu       $v0, $t1, $t2
    /* 6BF08 8006B308 C44A000C */  lwc1       $f10, 0xC($v0)
    /* 6BF0C 8006B30C 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
    /* 6BF10 8006B310 44810800 */  mtc1       $at, $f1
    /* 6BF14 8006B314 44800000 */  mtc1       $zero, $f0
    /* 6BF18 8006B318 46005421 */  cvt.d.s    $f16, $f10
    /* 6BF1C 8006B31C 3C014034 */  lui        $at, (0x40340000 >> 16)
    /* 6BF20 8006B320 46208481 */  sub.d      $f18, $f16, $f0
    /* 6BF24 8006B324 44811800 */  mtc1       $at, $f3
    /* 6BF28 8006B328 44801000 */  mtc1       $zero, $f2
    /* 6BF2C 8006B32C 3C018015 */  lui        $at, %hi(D_8014EFB0)
    /* 6BF30 8006B330 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 6BF34 8006B334 46229102 */  mul.d      $f4, $f18, $f2
    /* 6BF38 8006B338 24050001 */  addiu      $a1, $zero, 0x1
    /* 6BF3C 8006B33C 4620218D */  trunc.w.d  $f6, $f4
    /* 6BF40 8006B340 440C3000 */  mfc1       $t4, $f6
    /* 6BF44 8006B344 00000000 */  nop
    /* 6BF48 8006B348 A42CEFB0 */  sh         $t4, %lo(D_8014EFB0)($at)
    /* 6BF4C 8006B34C C4480010 */  lwc1       $f8, 0x10($v0)
    /* 6BF50 8006B350 3C018015 */  lui        $at, %hi(D_8014EFB2)
    /* 6BF54 8006B354 460042A1 */  cvt.d.s    $f10, $f8
    /* 6BF58 8006B358 46205401 */  sub.d      $f16, $f10, $f0
    /* 6BF5C 8006B35C 46228482 */  mul.d      $f18, $f16, $f2
    /* 6BF60 8006B360 4620910D */  trunc.w.d  $f4, $f18
    /* 6BF64 8006B364 440E2000 */  mfc1       $t6, $f4
    /* 6BF68 8006B368 0C045B63 */  jal        func_80116D8C
    /* 6BF6C 8006B36C A42EEFB2 */   sh        $t6, %lo(D_8014EFB2)($at)
    /* 6BF70 8006B370 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 6BF74 8006B374 0C0455CC */  jal        func_80115730
    /* 6BF78 8006B378 24050001 */   addiu     $a1, $zero, 0x1
    /* 6BF7C 8006B37C 0C00CF97 */  jal        func_80033E5C
    /* 6BF80 8006B380 00000000 */   nop
    /* 6BF84 8006B384 240F0014 */  addiu      $t7, $zero, 0x14
    /* 6BF88 8006B388 24180014 */  addiu      $t8, $zero, 0x14
    /* 6BF8C 8006B38C 24190014 */  addiu      $t9, $zero, 0x14
    /* 6BF90 8006B390 2408008C */  addiu      $t0, $zero, 0x8C
    /* 6BF94 8006B394 AFA8001C */  sw         $t0, 0x1C($sp)
    /* 6BF98 8006B398 AFB90018 */  sw         $t9, 0x18($sp)
    /* 6BF9C 8006B39C AFB80014 */  sw         $t8, 0x14($sp)
    /* 6BFA0 8006B3A0 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 6BFA4 8006B3A4 24040140 */  addiu      $a0, $zero, 0x140
    /* 6BFA8 8006B3A8 240500F0 */  addiu      $a1, $zero, 0xF0
    /* 6BFAC 8006B3AC 3C06FFEC */  lui        $a2, (0xFFEC0000 >> 16)
    /* 6BFB0 8006B3B0 0C0457CC */  jal        func_80115F30
    /* 6BFB4 8006B3B4 3C0700DB */   lui       $a3, (0xDB0000 >> 16)
    /* 6BFB8 8006B3B8 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
    /* 6BFBC 8006B3BC 44813800 */  mtc1       $at, $f7
    /* 6BFC0 8006B3C0 3C018005 */  lui        $at, %hi(D_800495CC)
    /* 6BFC4 8006B3C4 C42895CC */  lwc1       $f8, %lo(D_800495CC)($at)
    /* 6BFC8 8006B3C8 44803000 */  mtc1       $zero, $f6
    /* 6BFCC 8006B3CC 460042A1 */  cvt.d.s    $f10, $f8
    /* 6BFD0 8006B3D0 4626503E */  c.le.d     $f10, $f6
    /* 6BFD4 8006B3D4 00000000 */  nop
    /* 6BFD8 8006B3D8 45000003 */  bc1f       .L8006B3E8
    /* 6BFDC 8006B3DC 00000000 */   nop
    /* 6BFE0 8006B3E0 0C00CCC4 */  jal        func_80033310
    /* 6BFE4 8006B3E4 00000000 */   nop
  .L8006B3E8:
    /* 6BFE8 8006B3E8 3C048005 */  lui        $a0, %hi(D_80049504)
    /* 6BFEC 8006B3EC 3C090001 */  lui        $t1, (0x10000 >> 16)
    /* 6BFF0 8006B3F0 AFA90010 */  sw         $t1, 0x10($sp)
    /* 6BFF4 8006B3F4 8C849504 */  lw         $a0, %lo(D_80049504)($a0)
    /* 6BFF8 8006B3F8 3C050052 */  lui        $a1, (0x520000 >> 16)
    /* 6BFFC 8006B3FC 3C060074 */  lui        $a2, (0x740000 >> 16)
    /* 6C000 8006B400 0C045895 */  jal        func_80116254
    /* 6C004 8006B404 00003825 */   or        $a3, $zero, $zero
    /* 6C008 8006B408 3C048005 */  lui        $a0, %hi(D_80049530)
    /* 6C00C 8006B40C 3C0A0001 */  lui        $t2, (0x10000 >> 16)
    /* 6C010 8006B410 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 6C014 8006B414 8C849530 */  lw         $a0, %lo(D_80049530)($a0)
    /* 6C018 8006B418 3C050052 */  lui        $a1, (0x520000 >> 16)
    /* 6C01C 8006B41C 3C060074 */  lui        $a2, (0x740000 >> 16)
    /* 6C020 8006B420 0C045895 */  jal        func_80116254
    /* 6C024 8006B424 00003825 */   or        $a3, $zero, $zero
    /* 6C028 8006B428 2404000C */  addiu      $a0, $zero, 0xC
    /* 6C02C 8006B42C 3C050082 */  lui        $a1, (0x820000 >> 16)
    /* 6C030 8006B430 0C00D126 */  jal        func_80034498
    /* 6C034 8006B434 3C06002C */   lui       $a2, (0x2C0000 >> 16)
    /* 6C038 8006B438 0C00D48A */  jal        func_80035228
    /* 6C03C 8006B43C 00000000 */   nop
    /* 6C040 8006B440 3C038005 */  lui        $v1, %hi(D_800495A0)
    /* 6C044 8006B444 246395A0 */  addiu      $v1, $v1, %lo(D_800495A0)
    /* 6C048 8006B448 00025E00 */  sll        $t3, $v0, 24
    /* 6C04C 8006B44C 00026400 */  sll        $t4, $v0, 16
    /* 6C050 8006B450 8C790000 */  lw         $t9, 0x0($v1)
    /* 6C054 8006B454 016C6821 */  addu       $t5, $t3, $t4
    /* 6C058 8006B458 00027200 */  sll        $t6, $v0, 8
    /* 6C05C 8006B45C 01AE7821 */  addu       $t7, $t5, $t6
    /* 6C060 8006B460 25F800FF */  addiu      $t8, $t7, 0xFF
    /* 6C064 8006B464 AF380038 */  sw         $t8, 0x38($t9)
    /* 6C068 8006B468 0C046937 */  jal        func_8011A4DC
    /* 6C06C 8006B46C 8C640000 */   lw        $a0, 0x0($v1)
    /* 6C070 8006B470 3C048004 */  lui        $a0, %hi(D_80042D20)
    /* 6C074 8006B474 24842D20 */  addiu      $a0, $a0, %lo(D_80042D20)
    /* 6C078 8006B478 0C00D14E */  jal        func_80034538
    /* 6C07C 8006B47C 24050004 */   addiu     $a1, $zero, 0x4
    /* 6C080 8006B480 3C048004 */  lui        $a0, %hi(D_80042D00)
    /* 6C084 8006B484 24842D00 */  addiu      $a0, $a0, %lo(D_80042D00)
    /* 6C088 8006B488 0C00CFDE */  jal        func_80033F78
    /* 6C08C 8006B48C 24050002 */   addiu     $a1, $zero, 0x2
    /* 6C090 8006B490 8FBF0024 */  lw         $ra, 0x24($sp)
  .L8006B494:
    /* 6C094 8006B494 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C098 8006B498 03E00008 */  jr         $ra
    /* 6C09C 8006B49C 00000000 */   nop
    /* 6C0A0 8006B4A0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C0A4 8006B4A4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6C0A8 8006B4A8 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 6C0AC 8006B4AC 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 6C0B0 8006B4B0 241800FF */  addiu      $t8, $zero, 0xFF
    /* 6C0B4 8006B4B4 241900FF */  addiu      $t9, $zero, 0xFF
    /* 6C0B8 8006B4B8 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 6C0BC 8006B4BC AFB80018 */  sw         $t8, 0x18($sp)
    /* 6C0C0 8006B4C0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C0C4 8006B4C4 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 6C0C8 8006B4C8 24040014 */  addiu      $a0, $zero, 0x14
    /* 6C0CC 8006B4CC 24050005 */  addiu      $a1, $zero, 0x5
    /* 6C0D0 8006B4D0 3C06FFFC */  lui        $a2, (0xFFFC0000 >> 16)
    /* 6C0D4 8006B4D4 0C0457CC */  jal        func_80115F30
    /* 6C0D8 8006B4D8 3C0700CC */   lui       $a3, (0xCC0000 >> 16)
    /* 6C0DC 8006B4DC 240800FF */  addiu      $t0, $zero, 0xFF
    /* 6C0E0 8006B4E0 240900FF */  addiu      $t1, $zero, 0xFF
    /* 6C0E4 8006B4E4 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 6C0E8 8006B4E8 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 6C0EC 8006B4EC AFAB001C */  sw         $t3, 0x1C($sp)
    /* 6C0F0 8006B4F0 AFAA0018 */  sw         $t2, 0x18($sp)
    /* 6C0F4 8006B4F4 AFA90014 */  sw         $t1, 0x14($sp)
    /* 6C0F8 8006B4F8 AFA80010 */  sw         $t0, 0x10($sp)
    /* 6C0FC 8006B4FC 24040005 */  addiu      $a0, $zero, 0x5
    /* 6C100 8006B500 2405000F */  addiu      $a1, $zero, 0xF
    /* 6C104 8006B504 3C06FFFC */  lui        $a2, (0xFFFC0000 >> 16)
    /* 6C108 8006B508 0C0457CC */  jal        func_80115F30
    /* 6C10C 8006B50C 3C0700C7 */   lui       $a3, (0xC70000 >> 16)
    /* 6C110 8006B510 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 6C114 8006B514 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 6C118 8006B518 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 6C11C 8006B51C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 6C120 8006B520 AFAF001C */  sw         $t7, 0x1C($sp)
    /* 6C124 8006B524 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 6C128 8006B528 AFAD0014 */  sw         $t5, 0x14($sp)
    /* 6C12C 8006B52C AFAC0010 */  sw         $t4, 0x10($sp)
    /* 6C130 8006B530 24040014 */  addiu      $a0, $zero, 0x14
    /* 6C134 8006B534 24050005 */  addiu      $a1, $zero, 0x5
    /* 6C138 8006B538 3C060108 */  lui        $a2, (0x1080000 >> 16)
    /* 6C13C 8006B53C 0C0457CC */  jal        func_80115F30
    /* 6C140 8006B540 3C0700CC */   lui       $a3, (0xCC0000 >> 16)
    /* 6C144 8006B544 241800FF */  addiu      $t8, $zero, 0xFF
    /* 6C148 8006B548 241900FF */  addiu      $t9, $zero, 0xFF
    /* 6C14C 8006B54C 240800FF */  addiu      $t0, $zero, 0xFF
    /* 6C150 8006B550 240900FF */  addiu      $t1, $zero, 0xFF
    /* 6C154 8006B554 AFA9001C */  sw         $t1, 0x1C($sp)
    /* 6C158 8006B558 AFA80018 */  sw         $t0, 0x18($sp)
    /* 6C15C 8006B55C AFB90014 */  sw         $t9, 0x14($sp)
    /* 6C160 8006B560 AFB80010 */  sw         $t8, 0x10($sp)
    /* 6C164 8006B564 24040005 */  addiu      $a0, $zero, 0x5
    /* 6C168 8006B568 2405000F */  addiu      $a1, $zero, 0xF
    /* 6C16C 8006B56C 3C060117 */  lui        $a2, (0x1170000 >> 16)
    /* 6C170 8006B570 0C0457CC */  jal        func_80115F30
    /* 6C174 8006B574 3C0700C7 */   lui       $a3, (0xC70000 >> 16)
    /* 6C178 8006B578 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 6C17C 8006B57C 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 6C180 8006B580 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 6C184 8006B584 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 6C188 8006B588 AFAD001C */  sw         $t5, 0x1C($sp)
    /* 6C18C 8006B58C AFAC0018 */  sw         $t4, 0x18($sp)
    /* 6C190 8006B590 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 6C194 8006B594 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 6C198 8006B598 24040014 */  addiu      $a0, $zero, 0x14
    /* 6C19C 8006B59C 24050005 */  addiu      $a1, $zero, 0x5
    /* 6C1A0 8006B5A0 3C06FFFC */  lui        $a2, (0xFFFC0000 >> 16)
    /* 6C1A4 8006B5A4 0C0457CC */  jal        func_80115F30
    /* 6C1A8 8006B5A8 3C070001 */   lui       $a3, (0x10000 >> 16)
    /* 6C1AC 8006B5AC 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 6C1B0 8006B5B0 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 6C1B4 8006B5B4 241800FF */  addiu      $t8, $zero, 0xFF
    /* 6C1B8 8006B5B8 241900FF */  addiu      $t9, $zero, 0xFF
    /* 6C1BC 8006B5BC AFB9001C */  sw         $t9, 0x1C($sp)
    /* 6C1C0 8006B5C0 AFB80018 */  sw         $t8, 0x18($sp)
    /* 6C1C4 8006B5C4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C1C8 8006B5C8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 6C1CC 8006B5CC 24040005 */  addiu      $a0, $zero, 0x5
    /* 6C1D0 8006B5D0 2405000F */  addiu      $a1, $zero, 0xF
    /* 6C1D4 8006B5D4 3C06FFFC */  lui        $a2, (0xFFFC0000 >> 16)
    /* 6C1D8 8006B5D8 0C0457CC */  jal        func_80115F30
    /* 6C1DC 8006B5DC 3C070010 */   lui       $a3, (0x100000 >> 16)
    /* 6C1E0 8006B5E0 240800FF */  addiu      $t0, $zero, 0xFF
    /* 6C1E4 8006B5E4 240900FF */  addiu      $t1, $zero, 0xFF
    /* 6C1E8 8006B5E8 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 6C1EC 8006B5EC 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 6C1F0 8006B5F0 AFAB001C */  sw         $t3, 0x1C($sp)
    /* 6C1F4 8006B5F4 AFAA0018 */  sw         $t2, 0x18($sp)
    /* 6C1F8 8006B5F8 AFA90014 */  sw         $t1, 0x14($sp)
    /* 6C1FC 8006B5FC AFA80010 */  sw         $t0, 0x10($sp)
    /* 6C200 8006B600 24040014 */  addiu      $a0, $zero, 0x14
    /* 6C204 8006B604 24050005 */  addiu      $a1, $zero, 0x5
    /* 6C208 8006B608 3C060108 */  lui        $a2, (0x1080000 >> 16)
    /* 6C20C 8006B60C 0C0457CC */  jal        func_80115F30
    /* 6C210 8006B610 3C070001 */   lui       $a3, (0x10000 >> 16)
    /* 6C214 8006B614 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 6C218 8006B618 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 6C21C 8006B61C 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 6C220 8006B620 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 6C224 8006B624 AFAF001C */  sw         $t7, 0x1C($sp)
    /* 6C228 8006B628 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 6C22C 8006B62C AFAD0014 */  sw         $t5, 0x14($sp)
    /* 6C230 8006B630 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 6C234 8006B634 24040005 */  addiu      $a0, $zero, 0x5
    /* 6C238 8006B638 2405000F */  addiu      $a1, $zero, 0xF
    /* 6C23C 8006B63C 3C060117 */  lui        $a2, (0x1170000 >> 16)
    /* 6C240 8006B640 0C0457CC */  jal        func_80115F30
    /* 6C244 8006B644 3C070010 */   lui       $a3, (0x100000 >> 16)
    /* 6C248 8006B648 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 6C24C 8006B64C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C250 8006B650 03E00008 */  jr         $ra
    /* 6C254 8006B654 00000000 */   nop
    /* 6C258 8006B658 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 6C25C 8006B65C AFB70034 */  sw         $s7, 0x34($sp)
    /* 6C260 8006B660 24170002 */  addiu      $s7, $zero, 0x2
    /* 6C264 8006B664 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 6C268 8006B668 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 6C26C 8006B66C AFB60030 */  sw         $s6, 0x30($sp)
    /* 6C270 8006B670 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 6C274 8006B674 AFB40028 */  sw         $s4, 0x28($sp)
    /* 6C278 8006B678 AFB30024 */  sw         $s3, 0x24($sp)
    /* 6C27C 8006B67C AFB20020 */  sw         $s2, 0x20($sp)
    /* 6C280 8006B680 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 6C284 8006B684 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C288 8006B688 3C018005 */  lui        $at, %hi(D_800495D0)
    /* 6C28C 8006B68C AC2095D0 */  sw         $zero, %lo(D_800495D0)($at)
    /* 6C290 8006B690 3C018005 */  lui        $at, %hi(D_80049580)
    /* 6C294 8006B694 AC379580 */  sw         $s7, %lo(D_80049580)($at)
    /* 6C298 8006B698 3C018005 */  lui        $at, %hi(D_800496E8)
    /* 6C29C 8006B69C AC2096E8 */  sw         $zero, %lo(D_800496E8)($at)
    /* 6C2A0 8006B6A0 3C018005 */  lui        $at, %hi(D_800496EC)
    /* 6C2A4 8006B6A4 AC2096EC */  sw         $zero, %lo(D_800496EC)($at)
    /* 6C2A8 8006B6A8 3C018005 */  lui        $at, %hi(D_800496F0)
    /* 6C2AC 8006B6AC AC2096F0 */  sw         $zero, %lo(D_800496F0)($at)
    /* 6C2B0 8006B6B0 3C018005 */  lui        $at, %hi(D_800496F4)
    /* 6C2B4 8006B6B4 3C118005 */  lui        $s1, %hi(D_800496A0)
    /* 6C2B8 8006B6B8 3C128005 */  lui        $s2, %hi(D_800496A8)
    /* 6C2BC 8006B6BC 3C138005 */  lui        $s3, %hi(D_800496C0)
    /* 6C2C0 8006B6C0 3C148005 */  lui        $s4, %hi(D_800496C8)
    /* 6C2C4 8006B6C4 3C158005 */  lui        $s5, %hi(D_800496D0)
    /* 6C2C8 8006B6C8 3C168005 */  lui        $s6, %hi(D_800496B8)
    /* 6C2CC 8006B6CC AC2096F4 */  sw         $zero, %lo(D_800496F4)($at)
    /* 6C2D0 8006B6D0 26D696B8 */  addiu      $s6, $s6, %lo(D_800496B8)
    /* 6C2D4 8006B6D4 26B596D0 */  addiu      $s5, $s5, %lo(D_800496D0)
    /* 6C2D8 8006B6D8 269496C8 */  addiu      $s4, $s4, %lo(D_800496C8)
    /* 6C2DC 8006B6DC 267396C0 */  addiu      $s3, $s3, %lo(D_800496C0)
    /* 6C2E0 8006B6E0 265296A8 */  addiu      $s2, $s2, %lo(D_800496A8)
    /* 6C2E4 8006B6E4 263196A0 */  addiu      $s1, $s1, %lo(D_800496A0)
    /* 6C2E8 8006B6E8 00008025 */  or         $s0, $zero, $zero
    /* 6C2EC 8006B6EC 241E0008 */  addiu      $fp, $zero, 0x8
  .L8006B6F0:
    /* 6C2F0 8006B6F0 3C0E000F */  lui        $t6, (0xF0000 >> 16)
    /* 6C2F4 8006B6F4 AE3E0000 */  sw         $fp, 0x0($s1)
    /* 6C2F8 8006B6F8 AE4E0000 */  sw         $t6, 0x0($s2)
    /* 6C2FC 8006B6FC AE600000 */  sw         $zero, 0x0($s3)
    /* 6C300 8006B700 AE800000 */  sw         $zero, 0x0($s4)
    /* 6C304 8006B704 AEA00000 */  sw         $zero, 0x0($s5)
    /* 6C308 8006B708 AEC00000 */  sw         $zero, 0x0($s6)
    /* 6C30C 8006B70C 0C00D28C */  jal        func_80034A30
    /* 6C310 8006B710 02002025 */   or        $a0, $s0, $zero
    /* 6C314 8006B714 0C00D3AE */  jal        func_80034EB8
    /* 6C318 8006B718 02002025 */   or        $a0, $s0, $zero
    /* 6C31C 8006B71C 26100001 */  addiu      $s0, $s0, 0x1
    /* 6C320 8006B720 26310004 */  addiu      $s1, $s1, 0x4
    /* 6C324 8006B724 26520004 */  addiu      $s2, $s2, 0x4
    /* 6C328 8006B728 26730004 */  addiu      $s3, $s3, 0x4
    /* 6C32C 8006B72C 26940004 */  addiu      $s4, $s4, 0x4
    /* 6C330 8006B730 26B50004 */  addiu      $s5, $s5, 0x4
    /* 6C334 8006B734 1617FFEE */  bne        $s0, $s7, .L8006B6F0
    /* 6C338 8006B738 26D60004 */   addiu     $s6, $s6, 0x4
    /* 6C33C 8006B73C 0C00D1DE */  jal        func_80034778
    /* 6C340 8006B740 00000000 */   nop
    /* 6C344 8006B744 0C00CD7B */  jal        func_800335EC
    /* 6C348 8006B748 00000000 */   nop
    /* 6C34C 8006B74C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 6C350 8006B750 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C354 8006B754 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 6C358 8006B758 8FB20020 */  lw         $s2, 0x20($sp)
    /* 6C35C 8006B75C 8FB30024 */  lw         $s3, 0x24($sp)
    /* 6C360 8006B760 8FB40028 */  lw         $s4, 0x28($sp)
    /* 6C364 8006B764 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 6C368 8006B768 8FB60030 */  lw         $s6, 0x30($sp)
    /* 6C36C 8006B76C 8FB70034 */  lw         $s7, 0x34($sp)
    /* 6C370 8006B770 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 6C374 8006B774 03E00008 */  jr         $ra
    /* 6C378 8006B778 27BD0040 */   addiu     $sp, $sp, 0x40
    /* 6C37C 8006B77C 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 6C380 8006B780 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 6C384 8006B784 AFB50038 */  sw         $s5, 0x38($sp)
    /* 6C388 8006B788 AFB40034 */  sw         $s4, 0x34($sp)
    /* 6C38C 8006B78C AFB30030 */  sw         $s3, 0x30($sp)
    /* 6C390 8006B790 AFB2002C */  sw         $s2, 0x2C($sp)
    /* 6C394 8006B794 AFB10028 */  sw         $s1, 0x28($sp)
    /* 6C398 8006B798 AFB00024 */  sw         $s0, 0x24($sp)
    /* 6C39C 8006B79C 00008825 */  or         $s1, $zero, $zero
  .L8006B7A0:
    /* 6C3A0 8006B7A0 0C00CF86 */  jal        func_80033E18
    /* 6C3A4 8006B7A4 02202025 */   or        $a0, $s1, $zero
    /* 6C3A8 8006B7A8 26310001 */  addiu      $s1, $s1, 0x1
    /* 6C3AC 8006B7AC 2A210002 */  slti       $at, $s1, 0x2
    /* 6C3B0 8006B7B0 1420FFFB */  bnez       $at, .L8006B7A0
    /* 6C3B4 8006B7B4 00000000 */   nop
    /* 6C3B8 8006B7B8 3C028005 */  lui        $v0, %hi(D_800495CC)
    /* 6C3BC 8006B7BC 244295CC */  addiu      $v0, $v0, %lo(D_800495CC)
    /* 6C3C0 8006B7C0 C4440000 */  lwc1       $f4, 0x0($v0)
    /* 6C3C4 8006B7C4 3C018004 */  lui        $at, %hi(D_80045BC8)
    /* 6C3C8 8006B7C8 D4285BC8 */  ldc1       $f8, %lo(D_80045BC8)($at)
    /* 6C3CC 8006B7CC 460021A1 */  cvt.d.s    $f6, $f4
    /* 6C3D0 8006B7D0 3C013FF0 */  lui        $at, (0x3FF00000 >> 16)
    /* 6C3D4 8006B7D4 46283280 */  add.d      $f10, $f6, $f8
    /* 6C3D8 8006B7D8 44803000 */  mtc1       $zero, $f6
    /* 6C3DC 8006B7DC 44813800 */  mtc1       $at, $f7
    /* 6C3E0 8006B7E0 3C138005 */  lui        $s3, %hi(D_800496D0)
    /* 6C3E4 8006B7E4 46205420 */  cvt.s.d    $f16, $f10
    /* 6C3E8 8006B7E8 267396D0 */  addiu      $s3, $s3, %lo(D_800496D0)
    /* 6C3EC 8006B7EC 00009025 */  or         $s2, $zero, $zero
    /* 6C3F0 8006B7F0 24150001 */  addiu      $s5, $zero, 0x1
    /* 6C3F4 8006B7F4 E4500000 */  swc1       $f16, 0x0($v0)
    /* 6C3F8 8006B7F8 C4520000 */  lwc1       $f18, 0x0($v0)
    /* 6C3FC 8006B7FC 24140008 */  addiu      $s4, $zero, 0x8
    /* 6C400 8006B800 46009121 */  cvt.d.s    $f4, $f18
    /* 6C404 8006B804 4624303E */  c.le.d     $f6, $f4
    /* 6C408 8006B808 00000000 */  nop
    /* 6C40C 8006B80C 45000004 */  bc1f       .L8006B820
    /* 6C410 8006B810 00000000 */   nop
    /* 6C414 8006B814 44804000 */  mtc1       $zero, $f8
    /* 6C418 8006B818 00000000 */  nop
    /* 6C41C 8006B81C E4480000 */  swc1       $f8, 0x0($v0)
  .L8006B820:
    /* 6C420 8006B820 3C028005 */  lui        $v0, %hi(D_800495D0)
    /* 6C424 8006B824 244295D0 */  addiu      $v0, $v0, %lo(D_800495D0)
    /* 6C428 8006B828 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 6C42C 8006B82C 3C188015 */  lui        $t8, %hi(D_8014E26C)
    /* 6C430 8006B830 00008825 */  or         $s1, $zero, $zero
    /* 6C434 8006B834 25CF0800 */  addiu      $t7, $t6, 0x800
    /* 6C438 8006B838 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 6C43C 8006B83C 8F18E26C */  lw         $t8, %lo(D_8014E26C)($t8)
    /* 6C440 8006B840 5B0000E5 */  blezl      $t8, .L8006BBD8
    /* 6C444 8006B844 2404FFFF */   addiu     $a0, $zero, -0x1
  .L8006B848:
    /* 6C448 8006B848 8E790000 */  lw         $t9, 0x0($s3)
    /* 6C44C 8006B84C 3C0A8005 */  lui        $t2, %hi(D_800496B0)
    /* 6C450 8006B850 01525021 */  addu       $t2, $t2, $s2
    /* 6C454 8006B854 13200013 */  beqz       $t9, .L8006B8A4
    /* 6C458 8006B858 00000000 */   nop
    /* 6C45C 8006B85C 0C00D3B6 */  jal        func_80034ED8
    /* 6C460 8006B860 02202025 */   or        $a0, $s1, $zero
    /* 6C464 8006B864 02202025 */  or         $a0, $s1, $zero
    /* 6C468 8006B868 0C044518 */  jal        func_80111460
    /* 6C46C 8006B86C 24051000 */   addiu     $a1, $zero, 0x1000
    /* 6C470 8006B870 30481000 */  andi       $t0, $v0, 0x1000
    /* 6C474 8006B874 110000D0 */  beqz       $t0, .L8006BBB8
    /* 6C478 8006B878 24040013 */   addiu     $a0, $zero, 0x13
    /* 6C47C 8006B87C 0C047CA9 */  jal        func_8011F2A4
    /* 6C480 8006B880 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6C484 8006B884 0C00D236 */  jal        func_800348D8
    /* 6C488 8006B888 02202025 */   or        $a0, $s1, $zero
    /* 6C48C 8006B88C AE600000 */  sw         $zero, 0x0($s3)
    /* 6C490 8006B890 02202025 */  or         $a0, $s1, $zero
    /* 6C494 8006B894 0C044518 */  jal        func_80111460
    /* 6C498 8006B898 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6C49C 8006B89C 100000C6 */  b          .L8006BBB8
    /* 6C4A0 8006B8A0 00000000 */   nop
  .L8006B8A4:
    /* 6C4A4 8006B8A4 8D4A96B0 */  lw         $t2, %lo(D_800496B0)($t2)
    /* 6C4A8 8006B8A8 3C098005 */  lui        $t1, %hi(D_800496A0)
    /* 6C4AC 8006B8AC 252996A0 */  addiu      $t1, $t1, %lo(D_800496A0)
    /* 6C4B0 8006B8B0 15400041 */  bnez       $t2, .L8006B9B8
    /* 6C4B4 8006B8B4 02498021 */   addu      $s0, $s2, $t1
    /* 6C4B8 8006B8B8 8E0B0000 */  lw         $t3, 0x0($s0)
    /* 6C4BC 8006B8BC 3C050010 */  lui        $a1, (0x100800 >> 16)
    /* 6C4C0 8006B8C0 34A50800 */  ori        $a1, $a1, (0x100800 & 0xFFFF)
    /* 6C4C4 8006B8C4 02202025 */  or         $a0, $s1, $zero
    /* 6C4C8 8006B8C8 0C044518 */  jal        func_80111460
    /* 6C4CC 8006B8CC AFAB0060 */   sw        $t3, 0x60($sp)
    /* 6C4D0 8006B8D0 3C010010 */  lui        $at, (0x100800 >> 16)
    /* 6C4D4 8006B8D4 34210800 */  ori        $at, $at, (0x100800 & 0xFFFF)
    /* 6C4D8 8006B8D8 00416024 */  and        $t4, $v0, $at
    /* 6C4DC 8006B8DC 11800004 */  beqz       $t4, .L8006B8F0
    /* 6C4E0 8006B8E0 02202025 */   or        $a0, $s1, $zero
    /* 6C4E4 8006B8E4 8E0D0000 */  lw         $t5, 0x0($s0)
    /* 6C4E8 8006B8E8 25AEFFFF */  addiu      $t6, $t5, -0x1
    /* 6C4EC 8006B8EC AE0E0000 */  sw         $t6, 0x0($s0)
  .L8006B8F0:
    /* 6C4F0 8006B8F0 3C050020 */  lui        $a1, (0x200400 >> 16)
    /* 6C4F4 8006B8F4 0C044518 */  jal        func_80111460
    /* 6C4F8 8006B8F8 34A50400 */   ori       $a1, $a1, (0x200400 & 0xFFFF)
    /* 6C4FC 8006B8FC 3C010020 */  lui        $at, (0x200400 >> 16)
    /* 6C500 8006B900 34210400 */  ori        $at, $at, (0x200400 & 0xFFFF)
    /* 6C504 8006B904 00417824 */  and        $t7, $v0, $at
    /* 6C508 8006B908 11E00004 */  beqz       $t7, .L8006B91C
    /* 6C50C 8006B90C 24040024 */   addiu     $a0, $zero, 0x24
    /* 6C510 8006B910 8E180000 */  lw         $t8, 0x0($s0)
    /* 6C514 8006B914 27190001 */  addiu      $t9, $t8, 0x1
    /* 6C518 8006B918 AE190000 */  sw         $t9, 0x0($s0)
  .L8006B91C:
    /* 6C51C 8006B91C 8E020000 */  lw         $v0, 0x0($s0)
    /* 6C520 8006B920 04430004 */  bgezl      $v0, .L8006B934
    /* 6C524 8006B924 28410009 */   slti      $at, $v0, 0x9
    /* 6C528 8006B928 AE140000 */  sw         $s4, 0x0($s0)
    /* 6C52C 8006B92C 02801025 */  or         $v0, $s4, $zero
    /* 6C530 8006B930 28410009 */  slti       $at, $v0, 0x9
  .L8006B934:
    /* 6C534 8006B934 54200004 */  bnel       $at, $zero, .L8006B948
    /* 6C538 8006B938 8FA80060 */   lw        $t0, 0x60($sp)
    /* 6C53C 8006B93C AE000000 */  sw         $zero, 0x0($s0)
    /* 6C540 8006B940 00001025 */  or         $v0, $zero, $zero
    /* 6C544 8006B944 8FA80060 */  lw         $t0, 0x60($sp)
  .L8006B948:
    /* 6C548 8006B948 51020004 */  beql       $t0, $v0, .L8006B95C
    /* 6C54C 8006B94C 02202025 */   or        $a0, $s1, $zero
    /* 6C550 8006B950 0C047CA9 */  jal        func_8011F2A4
    /* 6C554 8006B954 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6C558 8006B958 02202025 */  or         $a0, $s1, $zero
  .L8006B95C:
    /* 6C55C 8006B95C 0C044518 */  jal        func_80111460
    /* 6C560 8006B960 24054000 */   addiu     $a1, $zero, 0x4000
    /* 6C564 8006B964 30494000 */  andi       $t1, $v0, 0x4000
    /* 6C568 8006B968 11200013 */  beqz       $t1, .L8006B9B8
    /* 6C56C 8006B96C 24040013 */   addiu     $a0, $zero, 0x13
    /* 6C570 8006B970 3C0A8005 */  lui        $t2, %hi(D_800496C8)
    /* 6C574 8006B974 254A96C8 */  addiu      $t2, $t2, %lo(D_800496C8)
    /* 6C578 8006B978 024A1021 */  addu       $v0, $s2, $t2
    /* 6C57C 8006B97C AFA20040 */  sw         $v0, 0x40($sp)
    /* 6C580 8006B980 0C047CA9 */  jal        func_8011F2A4
    /* 6C584 8006B984 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6C588 8006B988 8FA20040 */  lw         $v0, 0x40($sp)
    /* 6C58C 8006B98C 8C4B0000 */  lw         $t3, 0x0($v0)
    /* 6C590 8006B990 25650001 */  addiu      $a1, $t3, 0x1
    /* 6C594 8006B994 28A10004 */  slti       $at, $a1, 0x4
    /* 6C598 8006B998 14200003 */  bnez       $at, .L8006B9A8
    /* 6C59C 8006B99C AC450000 */   sw        $a1, 0x0($v0)
    /* 6C5A0 8006B9A0 AC400000 */  sw         $zero, 0x0($v0)
    /* 6C5A4 8006B9A4 00002825 */  or         $a1, $zero, $zero
  .L8006B9A8:
    /* 6C5A8 8006B9A8 0C0448DC */  jal        func_80112370
    /* 6C5AC 8006B9AC 02202025 */   or        $a0, $s1, $zero
    /* 6C5B0 8006B9B0 0C00D28C */  jal        func_80034A30
    /* 6C5B4 8006B9B4 02202025 */   or        $a0, $s1, $zero
  .L8006B9B8:
    /* 6C5B8 8006B9B8 8E020000 */  lw         $v0, 0x0($s0)
    /* 6C5BC 8006B9BC 02202025 */  or         $a0, $s1, $zero
    /* 6C5C0 8006B9C0 3C0500C0 */  lui        $a1, (0xC09300 >> 16)
    /* 6C5C4 8006B9C4 1682003D */  bne        $s4, $v0, .L8006BABC
    /* 6C5C8 8006B9C8 24010007 */   addiu     $at, $zero, 0x7
    /* 6C5CC 8006B9CC 0C044518 */  jal        func_80111460
    /* 6C5D0 8006B9D0 34A59300 */   ori       $a1, $a1, (0xC09300 & 0xFFFF)
    /* 6C5D4 8006B9D4 304D9000 */  andi       $t5, $v0, 0x9000
    /* 6C5D8 8006B9D8 11A00077 */  beqz       $t5, .L8006BBB8
    /* 6C5DC 8006B9DC 02202025 */   or        $a0, $s1, $zero
    /* 6C5E0 8006B9E0 3C0E8005 */  lui        $t6, %hi(D_800496B8)
    /* 6C5E4 8006B9E4 25CE96B8 */  addiu      $t6, $t6, %lo(D_800496B8)
    /* 6C5E8 8006B9E8 024E8021 */  addu       $s0, $s2, $t6
    /* 6C5EC 8006B9EC 0C044518 */  jal        func_80111460
    /* 6C5F0 8006B9F0 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6C5F4 8006B9F4 8E0F0000 */  lw         $t7, 0x0($s0)
    /* 6C5F8 8006B9F8 02202025 */  or         $a0, $s1, $zero
    /* 6C5FC 8006B9FC 11E00005 */  beqz       $t7, .L8006BA14
    /* 6C600 8006BA00 00000000 */   nop
    /* 6C604 8006BA04 0C00CF86 */  jal        func_80033E18
    /* 6C608 8006BA08 AE000000 */   sw        $zero, 0x0($s0)
    /* 6C60C 8006BA0C 1000006A */  b          .L8006BBB8
    /* 6C610 8006BA10 00000000 */   nop
  .L8006BA14:
    /* 6C614 8006BA14 0C00D469 */  jal        func_800351A4
    /* 6C618 8006BA18 02202025 */   or        $a0, $s1, $zero
    /* 6C61C 8006BA1C 10400020 */  beqz       $v0, .L8006BAA0
    /* 6C620 8006BA20 24040003 */   addiu     $a0, $zero, 0x3
    /* 6C624 8006BA24 AE150000 */  sw         $s5, 0x0($s0)
    /* 6C628 8006BA28 0C00CF86 */  jal        func_80033E18
    /* 6C62C 8006BA2C 02202025 */   or        $a0, $s1, $zero
    /* 6C630 8006BA30 3C188015 */  lui        $t8, %hi(D_8014E26C)
    /* 6C634 8006BA34 8F18E26C */  lw         $t8, %lo(D_8014E26C)($t8)
    /* 6C638 8006BA38 2E240001 */  sltiu      $a0, $s1, 0x1
    /* 6C63C 8006BA3C 0004C880 */  sll        $t9, $a0, 2
    /* 6C640 8006BA40 0098082A */  slt        $at, $a0, $t8
    /* 6C644 8006BA44 10200008 */  beqz       $at, .L8006BA68
    /* 6C648 8006BA48 3C088005 */   lui       $t0, %hi(D_800496A0)
    /* 6C64C 8006BA4C 01194021 */  addu       $t0, $t0, $t9
    /* 6C650 8006BA50 8D0896A0 */  lw         $t0, %lo(D_800496A0)($t0)
    /* 6C654 8006BA54 5688000E */  bnel       $s4, $t0, .L8006BA90
    /* 6C658 8006BA58 24040081 */   addiu     $a0, $zero, 0x81
    /* 6C65C 8006BA5C 0C00D469 */  jal        func_800351A4
    /* 6C660 8006BA60 00000000 */   nop
    /* 6C664 8006BA64 10400009 */  beqz       $v0, .L8006BA8C
  .L8006BA68:
    /* 6C668 8006BA68 2404002C */   addiu     $a0, $zero, 0x2C
    /* 6C66C 8006BA6C 0C047CA9 */  jal        func_8011F2A4
    /* 6C670 8006BA70 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6C674 8006BA74 0C00D221 */  jal        func_80034884
    /* 6C678 8006BA78 00000000 */   nop
    /* 6C67C 8006BA7C 0C00C4E1 */  jal        func_80031384
    /* 6C680 8006BA80 24040002 */   addiu     $a0, $zero, 0x2
    /* 6C684 8006BA84 10000077 */  b          .L8006BC64
    /* 6C688 8006BA88 8FBF003C */   lw        $ra, 0x3C($sp)
  .L8006BA8C:
    /* 6C68C 8006BA8C 24040081 */  addiu      $a0, $zero, 0x81
  .L8006BA90:
    /* 6C690 8006BA90 0C047CA9 */  jal        func_8011F2A4
    /* 6C694 8006BA94 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6C698 8006BA98 10000047 */  b          .L8006BBB8
    /* 6C69C 8006BA9C 00000000 */   nop
  .L8006BAA0:
    /* 6C6A0 8006BAA0 3C098005 */  lui        $t1, %hi(D_800496C0)
    /* 6C6A4 8006BAA4 252996C0 */  addiu      $t1, $t1, %lo(D_800496C0)
    /* 6C6A8 8006BAA8 02498021 */  addu       $s0, $s2, $t1
    /* 6C6AC 8006BAAC 0C047CA9 */  jal        func_8011F2A4
    /* 6C6B0 8006BAB0 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6C6B4 8006BAB4 10000040 */  b          .L8006BBB8
    /* 6C6B8 8006BAB8 AE150000 */   sw        $s5, 0x0($s0)
  .L8006BABC:
    /* 6C6BC 8006BABC 1441002D */  bne        $v0, $at, .L8006BB74
    /* 6C6C0 8006BAC0 02202025 */   or        $a0, $s1, $zero
endlabel func_8006AFE8
