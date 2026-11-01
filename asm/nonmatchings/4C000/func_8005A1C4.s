nonmatching func_8005A1C4, 0x23C

glabel func_8005A1C4
    /* 5ADC4 8005A1C4 27BDFF60 */  addiu      $sp, $sp, -0xA0
    /* 5ADC8 8005A1C8 AFA500A4 */  sw         $a1, 0xA4($sp)
    /* 5ADCC 8005A1CC 00802825 */  or         $a1, $a0, $zero
    /* 5ADD0 8005A1D0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5ADD4 8005A1D4 AFB00020 */  sw         $s0, 0x20($sp)
    /* 5ADD8 8005A1D8 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 5ADDC 8005A1DC AFA400A0 */  sw         $a0, 0xA0($sp)
    /* 5ADE0 8005A1E0 AFA600A8 */  sw         $a2, 0xA8($sp)
    /* 5ADE4 8005A1E4 000570C0 */  sll        $t6, $a1, 3
    /* 5ADE8 8005A1E8 01C57021 */  addu       $t6, $t6, $a1
    /* 5ADEC 8005A1EC 000E7080 */  sll        $t6, $t6, 2
    /* 5ADF0 8005A1F0 01C57021 */  addu       $t6, $t6, $a1
    /* 5ADF4 8005A1F4 3C0F8006 */  lui        $t7, %hi(D_80066DA8)
    /* 5ADF8 8005A1F8 25EF6DA8 */  addiu      $t7, $t7, %lo(D_80066DA8)
    /* 5ADFC 8005A1FC 000E7080 */  sll        $t6, $t6, 2
    /* 5AE00 8005A200 01CF8021 */  addu       $s0, $t6, $t7
    /* 5AE04 8005A204 0C00E14B */  jal        func_8003852C
    /* 5AE08 8005A208 26040008 */   addiu     $a0, $s0, 0x8
    /* 5AE0C 8005A20C 8FA300A8 */  lw         $v1, 0xA8($sp)
    /* 5AE10 8005A210 3C188015 */  lui        $t8, %hi(D_8015098C)
    /* 5AE14 8005A214 8F18098C */  lw         $t8, %lo(D_8015098C)($t8)
    /* 5AE18 8005A218 9062007D */  lbu        $v0, 0x7D($v1)
    /* 5AE1C 8005A21C 0302082A */  slt        $at, $t8, $v0
    /* 5AE20 8005A220 1420000F */  bnez       $at, .L8005A260
    /* 5AE24 8005A224 0002C8C0 */   sll       $t9, $v0, 3
    /* 5AE28 8005A228 0322C823 */  subu       $t9, $t9, $v0
    /* 5AE2C 8005A22C 0019C880 */  sll        $t9, $t9, 2
    /* 5AE30 8005A230 0322C821 */  addu       $t9, $t9, $v0
    /* 5AE34 8005A234 0019C8C0 */  sll        $t9, $t9, 3
    /* 5AE38 8005A238 0322C823 */  subu       $t9, $t9, $v0
    /* 5AE3C 8005A23C 0019C880 */  sll        $t9, $t9, 2
    /* 5AE40 8005A240 3C088015 */  lui        $t0, %hi(D_801505D4)
    /* 5AE44 8005A244 01194021 */  addu       $t0, $t0, $t9
    /* 5AE48 8005A248 8D0805D4 */  lw         $t0, %lo(D_801505D4)($t0)
    /* 5AE4C 8005A24C 3C018004 */  lui        $at, %hi(D_80045594)
    /* 5AE50 8005A250 00084880 */  sll        $t1, $t0, 2
    /* 5AE54 8005A254 00290821 */  addu       $at, $at, $t1
    /* 5AE58 8005A258 10000003 */  b          .L8005A268
    /* 5AE5C 8005A25C C4345594 */   lwc1      $f20, %lo(D_80045594)($at)
  .L8005A260:
    /* 5AE60 8005A260 3C018004 */  lui        $at, %hi(D_80045594)
    /* 5AE64 8005A264 C4345594 */  lwc1       $f20, %lo(D_80045594)($at)
  .L8005A268:
    /* 5AE68 8005A268 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 5AE6C 8005A26C 44811000 */  mtc1       $at, $f2
    /* 5AE70 8005A270 C4600060 */  lwc1       $f0, 0x60($v1)
    /* 5AE74 8005A274 4602003C */  c.lt.s     $f0, $f2
    /* 5AE78 8005A278 00000000 */  nop
    /* 5AE7C 8005A27C 45020004 */  bc1fl      .L8005A290
    /* 5AE80 8005A280 E7A00080 */   swc1      $f0, 0x80($sp)
    /* 5AE84 8005A284 10000002 */  b          .L8005A290
    /* 5AE88 8005A288 E7A20080 */   swc1      $f2, 0x80($sp)
    /* 5AE8C 8005A28C E7A00080 */  swc1       $f0, 0x80($sp)
  .L8005A290:
    /* 5AE90 8005A290 0C040C41 */  jal        func_80103104
    /* 5AE94 8005A294 00000000 */   nop
    /* 5AE98 8005A298 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 5AE9C 8005A29C 44812000 */  mtc1       $at, $f4
    /* 5AEA0 8005A2A0 3C018004 */  lui        $at, %hi(func_80045F2C + 0x54)
    /* 5AEA4 8005A2A4 C4285F80 */  lwc1       $f8, %lo(func_80045F2C + 0x54)($at)
    /* 5AEA8 8005A2A8 46040181 */  sub.s      $f6, $f0, $f4
    /* 5AEAC 8005A2AC 8FA300A8 */  lw         $v1, 0xA8($sp)
    /* 5AEB0 8005A2B0 46083282 */  mul.s      $f10, $f6, $f8
    /* 5AEB4 8005A2B4 C4720048 */  lwc1       $f18, 0x48($v1)
    /* 5AEB8 8005A2B8 46145402 */  mul.s      $f16, $f10, $f20
    /* 5AEBC 8005A2BC 46128100 */  add.s      $f4, $f16, $f18
    /* 5AEC0 8005A2C0 0C040C41 */  jal        func_80103104
    /* 5AEC4 8005A2C4 E7A4008C */   swc1      $f4, 0x8C($sp)
    /* 5AEC8 8005A2C8 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
    /* 5AECC 8005A2CC 44813000 */  mtc1       $at, $f6
    /* 5AED0 8005A2D0 3C018004 */  lui        $at, %hi(func_80045F2C + 0x58)
    /* 5AED4 8005A2D4 C4305F84 */  lwc1       $f16, %lo(func_80045F2C + 0x58)($at)
    /* 5AED8 8005A2D8 46060202 */  mul.s      $f8, $f0, $f6
    /* 5AEDC 8005A2DC C7A40080 */  lwc1       $f4, 0x80($sp)
    /* 5AEE0 8005A2E0 C7AC008C */  lwc1       $f12, 0x8C($sp)
    /* 5AEE4 8005A2E4 46144282 */  mul.s      $f10, $f8, $f20
    /* 5AEE8 8005A2E8 46105481 */  sub.s      $f18, $f10, $f16
    /* 5AEEC 8005A2EC 46049182 */  mul.s      $f6, $f18, $f4
    /* 5AEF0 8005A2F0 0C00E116 */  jal        func_80038458
    /* 5AEF4 8005A2F4 E7A60090 */   swc1      $f6, 0x90($sp)
    /* 5AEF8 8005A2F8 C7A80090 */  lwc1       $f8, 0x90($sp)
    /* 5AEFC 8005A2FC C7AC008C */  lwc1       $f12, 0x8C($sp)
    /* 5AF00 8005A300 46080282 */  mul.s      $f10, $f0, $f8
    /* 5AF04 8005A304 0C00E12B */  jal        func_800384AC
    /* 5AF08 8005A308 E60A0050 */   swc1      $f10, 0x50($s0)
    /* 5AF0C 8005A30C C7B00090 */  lwc1       $f16, 0x90($sp)
    /* 5AF10 8005A310 46100482 */  mul.s      $f18, $f0, $f16
    /* 5AF14 8005A314 0C040C41 */  jal        func_80103104
    /* 5AF18 8005A318 E6120058 */   swc1      $f18, 0x58($s0)
    /* 5AF1C 8005A31C 3C018004 */  lui        $at, %hi(func_80045F2C + 0x5C)
    /* 5AF20 8005A320 C4245F88 */  lwc1       $f4, %lo(func_80045F2C + 0x5C)($at)
    /* 5AF24 8005A324 3C018004 */  lui        $at, %hi(func_80045F2C + 0x60)
    /* 5AF28 8005A328 C4285F8C */  lwc1       $f8, %lo(func_80045F2C + 0x60)($at)
    /* 5AF2C 8005A32C 46040182 */  mul.s      $f6, $f0, $f4
    /* 5AF30 8005A330 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
    /* 5AF34 8005A334 44819000 */  mtc1       $at, $f18
    /* 5AF38 8005A338 3C0141D8 */  lui        $at, (0x41D80000 >> 16)
    /* 5AF3C 8005A33C 46083280 */  add.s      $f10, $f6, $f8
    /* 5AF40 8005A340 C7A60080 */  lwc1       $f6, 0x80($sp)
    /* 5AF44 8005A344 44814000 */  mtc1       $at, $f8
    /* 5AF48 8005A348 46145402 */  mul.s      $f16, $f10, $f20
    /* 5AF4C 8005A34C 00000000 */  nop
    /* 5AF50 8005A350 46128102 */  mul.s      $f4, $f16, $f18
    /* 5AF54 8005A354 00000000 */  nop
    /* 5AF58 8005A358 46062382 */  mul.s      $f14, $f4, $f6
    /* 5AF5C 8005A35C 00000000 */  nop
    /* 5AF60 8005A360 46144302 */  mul.s      $f12, $f8, $f20
    /* 5AF64 8005A364 460E603C */  c.lt.s     $f12, $f14
    /* 5AF68 8005A368 00000000 */  nop
    /* 5AF6C 8005A36C 45000002 */  bc1f       .L8005A378
    /* 5AF70 8005A370 00000000 */   nop
    /* 5AF74 8005A374 46006386 */  mov.s      $f14, $f12
  .L8005A378:
    /* 5AF78 8005A378 0C040C41 */  jal        func_80103104
    /* 5AF7C 8005A37C E60E0054 */   swc1      $f14, 0x54($s0)
    /* 5AF80 8005A380 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 5AF84 8005A384 44815000 */  mtc1       $at, $f10
    /* 5AF88 8005A388 3C018004 */  lui        $at, %hi(func_80045F2C + 0x64)
    /* 5AF8C 8005A38C C4325F90 */  lwc1       $f18, %lo(func_80045F2C + 0x64)($at)
    /* 5AF90 8005A390 460A0401 */  sub.s      $f16, $f0, $f10
    /* 5AF94 8005A394 27A4005C */  addiu      $a0, $sp, 0x5C
    /* 5AF98 8005A398 46128102 */  mul.s      $f4, $f16, $f18
    /* 5AF9C 8005A39C 44052000 */  mfc1       $a1, $f4
    /* 5AFA0 8005A3A0 0C00E175 */  jal        func_800385D4
    /* 5AFA4 8005A3A4 00000000 */   nop
    /* 5AFA8 8005A3A8 0C040C41 */  jal        func_80103104
    /* 5AFAC 8005A3AC 00000000 */   nop
    /* 5AFB0 8005A3B0 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 5AFB4 8005A3B4 44813000 */  mtc1       $at, $f6
    /* 5AFB8 8005A3B8 3C018004 */  lui        $at, %hi(func_80045F2C + 0x68)
    /* 5AFBC 8005A3BC C42A5F94 */  lwc1       $f10, %lo(func_80045F2C + 0x68)($at)
    /* 5AFC0 8005A3C0 46060201 */  sub.s      $f8, $f0, $f6
    /* 5AFC4 8005A3C4 27A40038 */  addiu      $a0, $sp, 0x38
    /* 5AFC8 8005A3C8 460A4402 */  mul.s      $f16, $f8, $f10
    /* 5AFCC 8005A3CC 44058000 */  mfc1       $a1, $f16
    /* 5AFD0 8005A3D0 0C00E15A */  jal        func_80038568
    /* 5AFD4 8005A3D4 00000000 */   nop
    /* 5AFD8 8005A3D8 2604002C */  addiu      $a0, $s0, 0x2C
    /* 5AFDC 8005A3DC 27A5005C */  addiu      $a1, $sp, 0x5C
    /* 5AFE0 8005A3E0 0C00E19C */  jal        func_80038670
    /* 5AFE4 8005A3E4 27A60038 */   addiu     $a2, $sp, 0x38
    /* 5AFE8 8005A3E8 00001025 */  or         $v0, $zero, $zero
    /* 5AFEC 8005A3EC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5AFF0 8005A3F0 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 5AFF4 8005A3F4 8FB00020 */  lw         $s0, 0x20($sp)
    /* 5AFF8 8005A3F8 03E00008 */  jr         $ra
    /* 5AFFC 8005A3FC 27BD00A0 */   addiu     $sp, $sp, 0xA0
endlabel func_8005A1C4
