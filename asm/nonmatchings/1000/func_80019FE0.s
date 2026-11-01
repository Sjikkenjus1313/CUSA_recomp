nonmatching func_80019FE0, 0x30C

glabel func_80019FE0
    /* 1ABE0 80019FE0 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 1ABE4 80019FE4 AFB00004 */  sw         $s0, 0x4($sp)
    /* 1ABE8 80019FE8 AFA70054 */  sw         $a3, 0x54($sp)
    /* 1ABEC 80019FEC 30EE00FF */  andi       $t6, $a3, 0xFF
    /* 1ABF0 80019FF0 01C03825 */  or         $a3, $t6, $zero
    /* 1ABF4 80019FF4 00A08025 */  or         $s0, $a1, $zero
    /* 1ABF8 80019FF8 AFA40048 */  sw         $a0, 0x48($sp)
    /* 1ABFC 80019FFC 04C00003 */  bltz       $a2, .L8001A00C
    /* 1AC00 8001A000 27A20047 */   addiu     $v0, $sp, 0x47
    /* 1AC04 8001A004 10000002 */  b          .L8001A010
    /* 1AC08 8001A008 00C02025 */   or        $a0, $a2, $zero
  .L8001A00C:
    /* 1AC0C 8001A00C 00062023 */  negu       $a0, $a2
  .L8001A010:
    /* 1AC10 8001A010 06010003 */  bgez       $s0, .L8001A020
    /* 1AC14 8001A014 00002825 */   or        $a1, $zero, $zero
    /* 1AC18 8001A018 00108023 */  negu       $s0, $s0
    /* 1AC1C 8001A01C 24050001 */  addiu      $a1, $zero, 0x1
  .L8001A020:
    /* 1AC20 8001A020 16000006 */  bnez       $s0, .L8001A03C
    /* 1AC24 8001A024 00001825 */   or        $v1, $zero, $zero
    /* 1AC28 8001A028 27A20046 */  addiu      $v0, $sp, 0x46
    /* 1AC2C 8001A02C 240F0030 */  addiu      $t7, $zero, 0x30
    /* 1AC30 8001A030 A04F0000 */  sb         $t7, 0x0($v0)
    /* 1AC34 8001A034 10000016 */  b          .L8001A090
    /* 1AC38 8001A038 24030001 */   addiu     $v1, $zero, 0x1
  .L8001A03C:
    /* 1AC3C 8001A03C 1A000014 */  blez       $s0, .L8001A090
    /* 1AC40 8001A040 2408000A */   addiu     $t0, $zero, 0xA
  .L8001A044:
    /* 1AC44 8001A044 0208001A */  div        $zero, $s0, $t0
    /* 1AC48 8001A048 0000C010 */  mfhi       $t8
    /* 1AC4C 8001A04C 331900FF */  andi       $t9, $t8, 0xFF
    /* 1AC50 8001A050 272C0030 */  addiu      $t4, $t9, 0x30
    /* 1AC54 8001A054 A04CFFFF */  sb         $t4, -0x1($v0)
    /* 1AC58 8001A058 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 1AC5C 8001A05C 15000002 */  bnez       $t0, .L8001A068
    /* 1AC60 8001A060 00000000 */   nop
    /* 1AC64 8001A064 0007000D */  break      7
  .L8001A068:
    /* 1AC68 8001A068 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1AC6C 8001A06C 15010004 */  bne        $t0, $at, .L8001A080
    /* 1AC70 8001A070 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1AC74 8001A074 16010002 */  bne        $s0, $at, .L8001A080
    /* 1AC78 8001A078 00000000 */   nop
    /* 1AC7C 8001A07C 0006000D */  break      6
  .L8001A080:
    /* 1AC80 8001A080 00008012 */  mflo       $s0
    /* 1AC84 8001A084 24630001 */  addiu      $v1, $v1, 0x1
    /* 1AC88 8001A088 1E00FFEE */  bgtz       $s0, .L8001A044
    /* 1AC8C 8001A08C 00000000 */   nop
  .L8001A090:
    /* 1AC90 8001A090 00654821 */  addu       $t1, $v1, $a1
    /* 1AC94 8001A094 10C00008 */  beqz       $a2, .L8001A0B8
    /* 1AC98 8001A098 01204025 */   or        $t0, $t1, $zero
    /* 1AC9C 8001A09C 0089082A */  slt        $at, $a0, $t1
    /* 1ACA0 8001A0A0 10200005 */  beqz       $at, .L8001A0B8
    /* 1ACA4 8001A0A4 240D0030 */   addiu     $t5, $zero, 0x30
    /* 1ACA8 8001A0A8 00002825 */  or         $a1, $zero, $zero
    /* 1ACAC 8001A0AC 24030001 */  addiu      $v1, $zero, 0x1
    /* 1ACB0 8001A0B0 27A20046 */  addiu      $v0, $sp, 0x46
    /* 1ACB4 8001A0B4 A3AD0046 */  sb         $t5, 0x46($sp)
  .L8001A0B8:
    /* 1ACB8 8001A0B8 1CC0002F */  bgtz       $a2, .L8001A178
    /* 1ACBC 8001A0BC 00000000 */   nop
    /* 1ACC0 8001A0C0 10A00003 */  beqz       $a1, .L8001A0D0
    /* 1ACC4 8001A0C4 240E002D */   addiu     $t6, $zero, 0x2D
    /* 1ACC8 8001A0C8 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 1ACCC 8001A0CC A04E0000 */  sb         $t6, 0x0($v0)
  .L8001A0D0:
    /* 1ACD0 8001A0D0 1900001D */  blez       $t0, .L8001A148
    /* 1ACD4 8001A0D4 00004825 */   or        $t1, $zero, $zero
    /* 1ACD8 8001A0D8 310B0003 */  andi       $t3, $t0, 0x3
    /* 1ACDC 8001A0DC 1160000B */  beqz       $t3, .L8001A10C
    /* 1ACE0 8001A0E0 01602825 */   or        $a1, $t3, $zero
    /* 1ACE4 8001A0E4 8FAA0048 */  lw         $t2, 0x48($sp)
    /* 1ACE8 8001A0E8 00401821 */  addu       $v1, $v0, $zero
  .L8001A0EC:
    /* 1ACEC 8001A0EC 90780000 */  lbu        $t8, 0x0($v1)
    /* 1ACF0 8001A0F0 25290001 */  addiu      $t1, $t1, 0x1
    /* 1ACF4 8001A0F4 254A0001 */  addiu      $t2, $t2, 0x1
    /* 1ACF8 8001A0F8 24630001 */  addiu      $v1, $v1, 0x1
    /* 1ACFC 8001A0FC 14A9FFFB */  bne        $a1, $t1, .L8001A0EC
    /* 1AD00 8001A100 A158FFFF */   sb        $t8, -0x1($t2)
    /* 1AD04 8001A104 51280011 */  beql       $t1, $t0, .L8001A14C
    /* 1AD08 8001A108 8FB80048 */   lw        $t8, 0x48($sp)
  .L8001A10C:
    /* 1AD0C 8001A10C 8FB90048 */  lw         $t9, 0x48($sp)
    /* 1AD10 8001A110 00491821 */  addu       $v1, $v0, $t1
    /* 1AD14 8001A114 03295021 */  addu       $t2, $t9, $t1
  .L8001A118:
    /* 1AD18 8001A118 906C0000 */  lbu        $t4, 0x0($v1)
    /* 1AD1C 8001A11C 25290004 */  addiu      $t1, $t1, 0x4
    /* 1AD20 8001A120 254A0004 */  addiu      $t2, $t2, 0x4
    /* 1AD24 8001A124 A14CFFFC */  sb         $t4, -0x4($t2)
    /* 1AD28 8001A128 906D0001 */  lbu        $t5, 0x1($v1)
    /* 1AD2C 8001A12C 24630004 */  addiu      $v1, $v1, 0x4
    /* 1AD30 8001A130 A14DFFFD */  sb         $t5, -0x3($t2)
    /* 1AD34 8001A134 906EFFFE */  lbu        $t6, -0x2($v1)
    /* 1AD38 8001A138 A14EFFFE */  sb         $t6, -0x2($t2)
    /* 1AD3C 8001A13C 906FFFFF */  lbu        $t7, -0x1($v1)
    /* 1AD40 8001A140 1528FFF5 */  bne        $t1, $t0, .L8001A118
    /* 1AD44 8001A144 A14FFFFF */   sb        $t7, -0x1($t2)
  .L8001A148:
    /* 1AD48 8001A148 8FB80048 */  lw         $t8, 0x48($sp)
  .L8001A14C:
    /* 1AD4C 8001A14C 0124082A */  slt        $at, $t1, $a0
    /* 1AD50 8001A150 10C00007 */  beqz       $a2, .L8001A170
    /* 1AD54 8001A154 03095021 */   addu      $t2, $t8, $t1
    /* 1AD58 8001A158 10200005 */  beqz       $at, .L8001A170
  .L8001A15C:
    /* 1AD5C 8001A15C 25290001 */   addiu     $t1, $t1, 0x1
    /* 1AD60 8001A160 0124082A */  slt        $at, $t1, $a0
    /* 1AD64 8001A164 A1470000 */  sb         $a3, 0x0($t2)
    /* 1AD68 8001A168 1420FFFC */  bnez       $at, .L8001A15C
    /* 1AD6C 8001A16C 254A0001 */   addiu     $t2, $t2, 0x1
  .L8001A170:
    /* 1AD70 8001A170 1000005B */  b          .L8001A2E0
    /* 1AD74 8001A174 01401025 */   or        $v0, $t2, $zero
  .L8001A178:
    /* 1AD78 8001A178 18C00059 */  blez       $a2, .L8001A2E0
    /* 1AD7C 8001A17C 24010020 */   addiu     $at, $zero, 0x20
    /* 1AD80 8001A180 14E1002C */  bne        $a3, $at, .L8001A234
    /* 1AD84 8001A184 00833023 */   subu      $a2, $a0, $v1
    /* 1AD88 8001A188 00883023 */  subu       $a2, $a0, $t0
    /* 1AD8C 8001A18C 18C00014 */  blez       $a2, .L8001A1E0
    /* 1AD90 8001A190 00004825 */   or        $t1, $zero, $zero
    /* 1AD94 8001A194 30CB0003 */  andi       $t3, $a2, 0x3
    /* 1AD98 8001A198 11600008 */  beqz       $t3, .L8001A1BC
    /* 1AD9C 8001A19C 01604025 */   or        $t0, $t3, $zero
    /* 1ADA0 8001A1A0 8FAA0048 */  lw         $t2, 0x48($sp)
  .L8001A1A4:
    /* 1ADA4 8001A1A4 25290001 */  addiu      $t1, $t1, 0x1
    /* 1ADA8 8001A1A8 A1470000 */  sb         $a3, 0x0($t2)
    /* 1ADAC 8001A1AC 1509FFFD */  bne        $t0, $t1, .L8001A1A4
    /* 1ADB0 8001A1B0 254A0001 */   addiu     $t2, $t2, 0x1
    /* 1ADB4 8001A1B4 5126000B */  beql       $t1, $a2, .L8001A1E4
    /* 1ADB8 8001A1B8 8FAD0048 */   lw        $t5, 0x48($sp)
  .L8001A1BC:
    /* 1ADBC 8001A1BC 8FAC0048 */  lw         $t4, 0x48($sp)
    /* 1ADC0 8001A1C0 01895021 */  addu       $t2, $t4, $t1
  .L8001A1C4:
    /* 1ADC4 8001A1C4 25290004 */  addiu      $t1, $t1, 0x4
    /* 1ADC8 8001A1C8 A1470000 */  sb         $a3, 0x0($t2)
    /* 1ADCC 8001A1CC A1470001 */  sb         $a3, 0x1($t2)
    /* 1ADD0 8001A1D0 A1470002 */  sb         $a3, 0x2($t2)
    /* 1ADD4 8001A1D4 A1470003 */  sb         $a3, 0x3($t2)
    /* 1ADD8 8001A1D8 1526FFFA */  bne        $t1, $a2, .L8001A1C4
    /* 1ADDC 8001A1DC 254A0004 */   addiu     $t2, $t2, 0x4
  .L8001A1E0:
    /* 1ADE0 8001A1E0 8FAD0048 */  lw         $t5, 0x48($sp)
  .L8001A1E4:
    /* 1ADE4 8001A1E4 240E002D */  addiu      $t6, $zero, 0x2D
    /* 1ADE8 8001A1E8 10A00004 */  beqz       $a1, .L8001A1FC
    /* 1ADEC 8001A1EC 01A95021 */   addu      $t2, $t5, $t1
    /* 1ADF0 8001A1F0 A14E0000 */  sb         $t6, 0x0($t2)
    /* 1ADF4 8001A1F4 25290001 */  addiu      $t1, $t1, 0x1
    /* 1ADF8 8001A1F8 254A0001 */  addiu      $t2, $t2, 0x1
  .L8001A1FC:
    /* 1ADFC 8001A1FC 0124082A */  slt        $at, $t1, $a0
    /* 1AE00 8001A200 10200036 */  beqz       $at, .L8001A2DC
    /* 1AE04 8001A204 01247823 */   subu      $t7, $t1, $a0
    /* 1AE08 8001A208 01E3C021 */  addu       $t8, $t7, $v1
    /* 1AE0C 8001A20C 03022821 */  addu       $a1, $t8, $v0
  .L8001A210:
    /* 1AE10 8001A210 90B90000 */  lbu        $t9, 0x0($a1)
    /* 1AE14 8001A214 25290001 */  addiu      $t1, $t1, 0x1
    /* 1AE18 8001A218 0124082A */  slt        $at, $t1, $a0
    /* 1AE1C 8001A21C 254A0001 */  addiu      $t2, $t2, 0x1
    /* 1AE20 8001A220 24A50001 */  addiu      $a1, $a1, 0x1
    /* 1AE24 8001A224 1420FFFA */  bnez       $at, .L8001A210
    /* 1AE28 8001A228 A159FFFF */   sb        $t9, -0x1($t2)
    /* 1AE2C 8001A22C 1000002C */  b          .L8001A2E0
    /* 1AE30 8001A230 01401025 */   or        $v0, $t2, $zero
  .L8001A234:
    /* 1AE34 8001A234 10A00004 */  beqz       $a1, .L8001A248
    /* 1AE38 8001A238 00A6082A */   slt       $at, $a1, $a2
    /* 1AE3C 8001A23C 8FAD0048 */  lw         $t5, 0x48($sp)
    /* 1AE40 8001A240 240C002D */  addiu      $t4, $zero, 0x2D
    /* 1AE44 8001A244 A1AC0000 */  sb         $t4, 0x0($t5)
  .L8001A248:
    /* 1AE48 8001A248 10200016 */  beqz       $at, .L8001A2A4
    /* 1AE4C 8001A24C 00A04825 */   or        $t1, $a1, $zero
    /* 1AE50 8001A250 00C55823 */  subu       $t3, $a2, $a1
    /* 1AE54 8001A254 316E0003 */  andi       $t6, $t3, 0x3
    /* 1AE58 8001A258 11C00009 */  beqz       $t6, .L8001A280
    /* 1AE5C 8001A25C 8FAF0048 */   lw        $t7, 0x48($sp)
    /* 1AE60 8001A260 01C54021 */  addu       $t0, $t6, $a1
    /* 1AE64 8001A264 01E55021 */  addu       $t2, $t7, $a1
  .L8001A268:
    /* 1AE68 8001A268 25290001 */  addiu      $t1, $t1, 0x1
    /* 1AE6C 8001A26C A1470000 */  sb         $a3, 0x0($t2)
    /* 1AE70 8001A270 1509FFFD */  bne        $t0, $t1, .L8001A268
    /* 1AE74 8001A274 254A0001 */   addiu     $t2, $t2, 0x1
    /* 1AE78 8001A278 5126000B */  beql       $t1, $a2, .L8001A2A8
    /* 1AE7C 8001A27C 8FB90048 */   lw        $t9, 0x48($sp)
  .L8001A280:
    /* 1AE80 8001A280 8FB80048 */  lw         $t8, 0x48($sp)
    /* 1AE84 8001A284 03095021 */  addu       $t2, $t8, $t1
  .L8001A288:
    /* 1AE88 8001A288 25290004 */  addiu      $t1, $t1, 0x4
    /* 1AE8C 8001A28C A1470000 */  sb         $a3, 0x0($t2)
    /* 1AE90 8001A290 A1470001 */  sb         $a3, 0x1($t2)
    /* 1AE94 8001A294 A1470002 */  sb         $a3, 0x2($t2)
    /* 1AE98 8001A298 A1470003 */  sb         $a3, 0x3($t2)
    /* 1AE9C 8001A29C 1526FFFA */  bne        $t1, $a2, .L8001A288
    /* 1AEA0 8001A2A0 254A0004 */   addiu     $t2, $t2, 0x4
  .L8001A2A4:
    /* 1AEA4 8001A2A4 8FB90048 */  lw         $t9, 0x48($sp)
  .L8001A2A8:
    /* 1AEA8 8001A2A8 0124082A */  slt        $at, $t1, $a0
    /* 1AEAC 8001A2AC 1020000B */  beqz       $at, .L8001A2DC
    /* 1AEB0 8001A2B0 03295021 */   addu      $t2, $t9, $t1
    /* 1AEB4 8001A2B4 01246023 */  subu       $t4, $t1, $a0
    /* 1AEB8 8001A2B8 01836821 */  addu       $t5, $t4, $v1
    /* 1AEBC 8001A2BC 01A22821 */  addu       $a1, $t5, $v0
  .L8001A2C0:
    /* 1AEC0 8001A2C0 90AE0000 */  lbu        $t6, 0x0($a1)
    /* 1AEC4 8001A2C4 25290001 */  addiu      $t1, $t1, 0x1
    /* 1AEC8 8001A2C8 0124082A */  slt        $at, $t1, $a0
    /* 1AECC 8001A2CC 254A0001 */  addiu      $t2, $t2, 0x1
    /* 1AED0 8001A2D0 24A50001 */  addiu      $a1, $a1, 0x1
    /* 1AED4 8001A2D4 1420FFFA */  bnez       $at, .L8001A2C0
    /* 1AED8 8001A2D8 A14EFFFF */   sb        $t6, -0x1($t2)
  .L8001A2DC:
    /* 1AEDC 8001A2DC 01401025 */  or         $v0, $t2, $zero
  .L8001A2E0:
    /* 1AEE0 8001A2E0 8FB00004 */  lw         $s0, 0x4($sp)
    /* 1AEE4 8001A2E4 03E00008 */  jr         $ra
    /* 1AEE8 8001A2E8 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_80019FE0
