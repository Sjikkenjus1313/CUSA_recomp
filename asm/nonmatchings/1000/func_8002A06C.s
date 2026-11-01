nonmatching func_8002A06C, 0x2B4

glabel func_8002A06C
    /* 2AC6C 8002A06C 002A0821 */  addu       $at, $at, $t2
    /* 2AC70 8002A070 8C2ABAE4 */  lw         $t2, -0x451C($at)
    /* 2AC74 8002A074 01400008 */  jr         $t2
    /* 2AC78 8002A078 00000000 */   nop
  .L8002A07C:
    /* 2AC7C 8002A07C 24010025 */  addiu      $at, $zero, 0x25
    /* 2AC80 8002A080 12010210 */  beq        $s0, $at, .L8002A8C4
    /* 2AC84 8002A084 00000000 */   nop
    /* 2AC88 8002A088 10000219 */  b          .L8002A8F0
    /* 2AC8C 8002A08C 00000000 */   nop
    /* 2AC90 8002A090 8FAB003C */  lw         $t3, 0x3C($sp)
    /* 2AC94 8002A094 2401FFFC */  addiu      $at, $zero, -0x4
    /* 2AC98 8002A098 8D6C0000 */  lw         $t4, 0x0($t3)
    /* 2AC9C 8002A09C 258D0003 */  addiu      $t5, $t4, 0x3
    /* 2ACA0 8002A0A0 01A17024 */  and        $t6, $t5, $at
    /* 2ACA4 8002A0A4 25CF0004 */  addiu      $t7, $t6, 0x4
    /* 2ACA8 8002A0A8 AD6F0000 */  sw         $t7, 0x0($t3)
    /* 2ACAC 8002A0AC 8FB8003C */  lw         $t8, 0x3C($sp)
    /* 2ACB0 8002A0B0 8FAA0038 */  lw         $t2, 0x38($sp)
    /* 2ACB4 8002A0B4 8FA90044 */  lw         $t1, 0x44($sp)
    /* 2ACB8 8002A0B8 8F190000 */  lw         $t9, 0x0($t8)
    /* 2ACBC 8002A0BC 8D4C000C */  lw         $t4, 0xC($t2)
    /* 2ACC0 8002A0C0 8F28FFFC */  lw         $t0, -0x4($t9)
    /* 2ACC4 8002A0C4 012C6821 */  addu       $t5, $t1, $t4
    /* 2ACC8 8002A0C8 A1A80000 */  sb         $t0, 0x0($t5)
    /* 2ACCC 8002A0CC 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 2ACD0 8002A0D0 8DCF000C */  lw         $t7, 0xC($t6)
    /* 2ACD4 8002A0D4 25EB0001 */  addiu      $t3, $t7, 0x1
    /* 2ACD8 8002A0D8 1000020F */  b          .L8002A918
    /* 2ACDC 8002A0DC ADCB000C */   sw        $t3, 0xC($t6)
    /* 2ACE0 8002A0E0 8FB80038 */  lw         $t8, 0x38($sp)
    /* 2ACE4 8002A0E4 2401006C */  addiu      $at, $zero, 0x6C
    /* 2ACE8 8002A0E8 93190034 */  lbu        $t9, 0x34($t8)
    /* 2ACEC 8002A0EC 17210011 */  bne        $t9, $at, .L8002A134
    /* 2ACF0 8002A0F0 00000000 */   nop
    /* 2ACF4 8002A0F4 8FAA003C */  lw         $t2, 0x3C($sp)
    /* 2ACF8 8002A0F8 2401FFFC */  addiu      $at, $zero, -0x4
    /* 2ACFC 8002A0FC 8D490000 */  lw         $t1, 0x0($t2)
    /* 2AD00 8002A100 252C0003 */  addiu      $t4, $t1, 0x3
    /* 2AD04 8002A104 01814024 */  and        $t0, $t4, $at
    /* 2AD08 8002A108 250D0004 */  addiu      $t5, $t0, 0x4
    /* 2AD0C 8002A10C AD4D0000 */  sw         $t5, 0x0($t2)
    /* 2AD10 8002A110 8FAF003C */  lw         $t7, 0x3C($sp)
    /* 2AD14 8002A114 8FA90038 */  lw         $t1, 0x38($sp)
    /* 2AD18 8002A118 8DEB0000 */  lw         $t3, 0x0($t7)
    /* 2AD1C 8002A11C 8D6EFFFC */  lw         $t6, -0x4($t3)
    /* 2AD20 8002A120 01C0C825 */  or         $t9, $t6, $zero
    /* 2AD24 8002A124 000EC7C3 */  sra        $t8, $t6, 31
    /* 2AD28 8002A128 AD380000 */  sw         $t8, 0x0($t1)
    /* 2AD2C 8002A12C 10000024 */  b          .L8002A1C0
    /* 2AD30 8002A130 AD390004 */   sw        $t9, 0x4($t1)
  .L8002A134:
    /* 2AD34 8002A134 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 2AD38 8002A138 2401004C */  addiu      $at, $zero, 0x4C
    /* 2AD3C 8002A13C 91880034 */  lbu        $t0, 0x34($t4)
    /* 2AD40 8002A140 15010010 */  bne        $t0, $at, .L8002A184
    /* 2AD44 8002A144 00000000 */   nop
    /* 2AD48 8002A148 8FAD003C */  lw         $t5, 0x3C($sp)
    /* 2AD4C 8002A14C 2401FFF8 */  addiu      $at, $zero, -0x8
    /* 2AD50 8002A150 8DAA0000 */  lw         $t2, 0x0($t5)
    /* 2AD54 8002A154 254F0007 */  addiu      $t7, $t2, 0x7
    /* 2AD58 8002A158 01E15824 */  and        $t3, $t7, $at
    /* 2AD5C 8002A15C 256E0008 */  addiu      $t6, $t3, 0x8
    /* 2AD60 8002A160 ADAE0000 */  sw         $t6, 0x0($t5)
    /* 2AD64 8002A164 8FB8003C */  lw         $t8, 0x3C($sp)
    /* 2AD68 8002A168 8FA90038 */  lw         $t1, 0x38($sp)
    /* 2AD6C 8002A16C 8F190000 */  lw         $t9, 0x0($t8)
    /* 2AD70 8002A170 8F2CFFF8 */  lw         $t4, -0x8($t9)
    /* 2AD74 8002A174 8F2DFFFC */  lw         $t5, -0x4($t9)
    /* 2AD78 8002A178 AD2C0000 */  sw         $t4, 0x0($t1)
    /* 2AD7C 8002A17C 10000010 */  b          .L8002A1C0
    /* 2AD80 8002A180 AD2D0004 */   sw        $t5, 0x4($t1)
  .L8002A184:
    /* 2AD84 8002A184 8FA8003C */  lw         $t0, 0x3C($sp)
    /* 2AD88 8002A188 2401FFFC */  addiu      $at, $zero, -0x4
    /* 2AD8C 8002A18C 8D0A0000 */  lw         $t2, 0x0($t0)
    /* 2AD90 8002A190 254F0003 */  addiu      $t7, $t2, 0x3
    /* 2AD94 8002A194 01E15824 */  and        $t3, $t7, $at
    /* 2AD98 8002A198 256E0004 */  addiu      $t6, $t3, 0x4
    /* 2AD9C 8002A19C AD0E0000 */  sw         $t6, 0x0($t0)
    /* 2ADA0 8002A1A0 8FB8003C */  lw         $t8, 0x3C($sp)
    /* 2ADA4 8002A1A4 8FAD0038 */  lw         $t5, 0x38($sp)
    /* 2ADA8 8002A1A8 8F190000 */  lw         $t9, 0x0($t8)
    /* 2ADAC 8002A1AC 8F2CFFFC */  lw         $t4, -0x4($t9)
    /* 2ADB0 8002A1B0 01805825 */  or         $t3, $t4, $zero
    /* 2ADB4 8002A1B4 000C57C3 */  sra        $t2, $t4, 31
    /* 2ADB8 8002A1B8 ADAA0000 */  sw         $t2, 0x0($t5)
    /* 2ADBC 8002A1BC ADAB0004 */  sw         $t3, 0x4($t5)
  .L8002A1C0:
    /* 2ADC0 8002A1C0 8FA90038 */  lw         $t1, 0x38($sp)
    /* 2ADC4 8002A1C4 24010068 */  addiu      $at, $zero, 0x68
    /* 2ADC8 8002A1C8 912F0034 */  lbu        $t7, 0x34($t1)
    /* 2ADCC 8002A1CC 15E1000A */  bne        $t7, $at, .L8002A1F8
    /* 2ADD0 8002A1D0 00000000 */   nop
    /* 2ADD4 8002A1D4 8D2F0004 */  lw         $t7, 0x4($t1)
    /* 2ADD8 8002A1D8 8D2E0000 */  lw         $t6, 0x0($t1)
    /* 2ADDC 8002A1DC 01E04025 */  or         $t0, $t7, $zero
    /* 2ADE0 8002A1E0 0008C400 */  sll        $t8, $t0, 16
    /* 2ADE4 8002A1E4 0018CC03 */  sra        $t9, $t8, 16
    /* 2ADE8 8002A1E8 03206825 */  or         $t5, $t9, $zero
    /* 2ADEC 8002A1EC 001967C3 */  sra        $t4, $t9, 31
    /* 2ADF0 8002A1F0 AD2C0000 */  sw         $t4, 0x0($t1)
    /* 2ADF4 8002A1F4 AD2D0004 */  sw         $t5, 0x4($t1)
  .L8002A1F8:
    /* 2ADF8 8002A1F8 8FAA0038 */  lw         $t2, 0x38($sp)
    /* 2ADFC 8002A1FC 8D4E0000 */  lw         $t6, 0x0($t2)
    /* 2AE00 8002A200 8D4F0004 */  lw         $t7, 0x4($t2)
    /* 2AE04 8002A204 1DC0000F */  bgtz       $t6, .L8002A244
    /* 2AE08 8002A208 00000000 */   nop
    /* 2AE0C 8002A20C 05C00003 */  bltz       $t6, .L8002A21C
    /* 2AE10 8002A210 00000000 */   nop
    /* 2AE14 8002A214 1000000B */  b          .L8002A244
    /* 2AE18 8002A218 00000000 */   nop
  .L8002A21C:
    /* 2AE1C 8002A21C 8FA80044 */  lw         $t0, 0x44($sp)
    /* 2AE20 8002A220 8D58000C */  lw         $t8, 0xC($t2)
    /* 2AE24 8002A224 240B002D */  addiu      $t3, $zero, 0x2D
    /* 2AE28 8002A228 0118C821 */  addu       $t9, $t0, $t8
    /* 2AE2C 8002A22C A32B0000 */  sb         $t3, 0x0($t9)
    /* 2AE30 8002A230 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 2AE34 8002A234 8D8D000C */  lw         $t5, 0xC($t4)
    /* 2AE38 8002A238 25A90001 */  addiu      $t1, $t5, 0x1
    /* 2AE3C 8002A23C 1000001E */  b          .L8002A2B8
    /* 2AE40 8002A240 AD89000C */   sw        $t1, 0xC($t4)
  .L8002A244:
    /* 2AE44 8002A244 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 2AE48 8002A248 8DCF0030 */  lw         $t7, 0x30($t6)
    /* 2AE4C 8002A24C 31EA0002 */  andi       $t2, $t7, 0x2
    /* 2AE50 8002A250 1140000B */  beqz       $t2, .L8002A280
    /* 2AE54 8002A254 00000000 */   nop
    /* 2AE58 8002A258 8FB80044 */  lw         $t8, 0x44($sp)
    /* 2AE5C 8002A25C 8DCB000C */  lw         $t3, 0xC($t6)
    /* 2AE60 8002A260 2408002B */  addiu      $t0, $zero, 0x2B
    /* 2AE64 8002A264 030BC821 */  addu       $t9, $t8, $t3
    /* 2AE68 8002A268 A3280000 */  sb         $t0, 0x0($t9)
    /* 2AE6C 8002A26C 8FAD0038 */  lw         $t5, 0x38($sp)
    /* 2AE70 8002A270 8DA9000C */  lw         $t1, 0xC($t5)
    /* 2AE74 8002A274 252C0001 */  addiu      $t4, $t1, 0x1
    /* 2AE78 8002A278 1000000F */  b          .L8002A2B8
    /* 2AE7C 8002A27C ADAC000C */   sw        $t4, 0xC($t5)
  .L8002A280:
    /* 2AE80 8002A280 8FAF0038 */  lw         $t7, 0x38($sp)
    /* 2AE84 8002A284 8DEA0030 */  lw         $t2, 0x30($t7)
    /* 2AE88 8002A288 314E0001 */  andi       $t6, $t2, 0x1
    /* 2AE8C 8002A28C 11C0000A */  beqz       $t6, .L8002A2B8
    /* 2AE90 8002A290 00000000 */   nop
    /* 2AE94 8002A294 8FAB0044 */  lw         $t3, 0x44($sp)
    /* 2AE98 8002A298 8DE8000C */  lw         $t0, 0xC($t7)
    /* 2AE9C 8002A29C 24180020 */  addiu      $t8, $zero, 0x20
    /* 2AEA0 8002A2A0 0168C821 */  addu       $t9, $t3, $t0
    /* 2AEA4 8002A2A4 A3380000 */  sb         $t8, 0x0($t9)
    /* 2AEA8 8002A2A8 8FA90038 */  lw         $t1, 0x38($sp)
    /* 2AEAC 8002A2AC 8D2C000C */  lw         $t4, 0xC($t1)
    /* 2AEB0 8002A2B0 258D0001 */  addiu      $t5, $t4, 0x1
    /* 2AEB4 8002A2B4 AD2D000C */  sw         $t5, 0xC($t1)
  .L8002A2B8:
    /* 2AEB8 8002A2B8 8FAA0038 */  lw         $t2, 0x38($sp)
    /* 2AEBC 8002A2BC 8FAF0044 */  lw         $t7, 0x44($sp)
    /* 2AEC0 8002A2C0 8D4E000C */  lw         $t6, 0xC($t2)
    /* 2AEC4 8002A2C4 01CF5821 */  addu       $t3, $t6, $t7
    /* 2AEC8 8002A2C8 AD4B0008 */  sw         $t3, 0x8($t2)
    /* 2AECC 8002A2CC 93A50043 */  lbu        $a1, 0x43($sp)
    /* 2AED0 8002A2D0 0C04B568 */  jal        func_8012D5A0
    /* 2AED4 8002A2D4 8FA40038 */   lw        $a0, 0x38($sp)
    /* 2AED8 8002A2D8 1000018F */  b          .L8002A918
    /* 2AEDC 8002A2DC 00000000 */   nop
    /* 2AEE0 8002A2E0 8FA80038 */  lw         $t0, 0x38($sp)
    /* 2AEE4 8002A2E4 2401006C */  addiu      $at, $zero, 0x6C
    /* 2AEE8 8002A2E8 91180034 */  lbu        $t8, 0x34($t0)
    /* 2AEEC 8002A2EC 17010011 */  bne        $t8, $at, .L8002A334
    /* 2AEF0 8002A2F0 00000000 */   nop
    /* 2AEF4 8002A2F4 8FB9003C */  lw         $t9, 0x3C($sp)
    /* 2AEF8 8002A2F8 2401FFFC */  addiu      $at, $zero, -0x4
    /* 2AEFC 8002A2FC 8F2C0000 */  lw         $t4, 0x0($t9)
    /* 2AF00 8002A300 258D0003 */  addiu      $t5, $t4, 0x3
    /* 2AF04 8002A304 01A14824 */  and        $t1, $t5, $at
    /* 2AF08 8002A308 252E0004 */  addiu      $t6, $t1, 0x4
    /* 2AF0C 8002A30C AF2E0000 */  sw         $t6, 0x0($t9)
    /* 2AF10 8002A310 8FAF003C */  lw         $t7, 0x3C($sp)
    /* 2AF14 8002A314 8FB80038 */  lw         $t8, 0x38($sp)
    /* 2AF18 8002A318 8DEB0000 */  lw         $t3, 0x0($t7)
    /* 2AF1C 8002A31C 8D6AFFFC */  lw         $t2, -0x4($t3)
endlabel func_8002A06C
