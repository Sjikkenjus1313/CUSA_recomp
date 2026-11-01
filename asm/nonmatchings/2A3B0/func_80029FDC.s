nonmatching func_80029FDC, 0x958

glabel func_80029FDC
    /* 2ABDC 80029FDC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 2ABE0 80029FE0 AFA40038 */  sw         $a0, 0x38($sp)
    /* 2ABE4 80029FE4 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 2ABE8 80029FE8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 2ABEC 80029FEC AFA5003C */  sw         $a1, 0x3C($sp)
    /* 2ABF0 80029FF0 AFA60040 */  sw         $a2, 0x40($sp)
    /* 2ABF4 80029FF4 AFA70044 */  sw         $a3, 0x44($sp)
    /* 2ABF8 80029FF8 AFB30020 */  sw         $s3, 0x20($sp)
    /* 2ABFC 80029FFC AFB2001C */  sw         $s2, 0x1C($sp)
    /* 2AC00 8002A000 AFB10018 */  sw         $s1, 0x18($sp)
    /* 2AC04 8002A004 AFB00014 */  sw         $s0, 0x14($sp)
    /* 2AC08 8002A008 ADC00020 */  sw         $zero, 0x20($t6)
    /* 2AC0C 8002A00C 8FAF0038 */  lw         $t7, 0x38($sp)
    /* 2AC10 8002A010 8DF30020 */  lw         $s3, 0x20($t7)
    /* 2AC14 8002A014 ADF3001C */  sw         $s3, 0x1C($t7)
    /* 2AC18 8002A018 8FB80038 */  lw         $t8, 0x38($sp)
    /* 2AC1C 8002A01C 02609025 */  or         $s2, $s3, $zero
    /* 2AC20 8002A020 02408825 */  or         $s1, $s2, $zero
    /* 2AC24 8002A024 AF120018 */  sw         $s2, 0x18($t8)
    /* 2AC28 8002A028 8FB90038 */  lw         $t9, 0x38($sp)
    /* 2AC2C 8002A02C 02208025 */  or         $s0, $s1, $zero
    /* 2AC30 8002A030 AF310014 */  sw         $s1, 0x14($t9)
    /* 2AC34 8002A034 8FA80038 */  lw         $t0, 0x38($sp)
    /* 2AC38 8002A038 AD100010 */  sw         $s0, 0x10($t0)
    /* 2AC3C 8002A03C 8FA90038 */  lw         $t1, 0x38($sp)
    /* 2AC40 8002A040 AD30000C */  sw         $s0, 0xC($t1)
    /* 2AC44 8002A044 93B00043 */  lbu        $s0, 0x43($sp)
    /* 2AC48 8002A048 2A010026 */  slti       $at, $s0, 0x26
    /* 2AC4C 8002A04C 1420000B */  bnez       $at, .L8002A07C
    /* 2AC50 8002A050 00000000 */   nop
    /* 2AC54 8002A054 260AFFBB */  addiu      $t2, $s0, -0x45
    /* 2AC58 8002A058 2D410034 */  sltiu      $at, $t2, 0x34
  alabel func_8002A05C
    /* 2AC5C 8002A05C 10200224 */  beqz       $at, .L8002A8F0
    /* 2AC60 8002A060 00000000 */   nop
    /* 2AC64 8002A064 000A5080 */  sll        $t2, $t2, 2
    /* 2AC68 8002A068 3C018014 */  lui        $at, %hi(jtbl_8013BAE4)
    /* 2AC6C 8002A06C 002A0821 */  addu       $at, $at, $t2
    /* 2AC70 8002A070 8C2ABAE4 */  lw         $t2, %lo(jtbl_8013BAE4)($at)
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
  alabel func_8002A320
    /* 2AF20 8002A320 01404825 */  or         $t1, $t2, $zero
    /* 2AF24 8002A324 000A47C3 */  sra        $t0, $t2, 31
    /* 2AF28 8002A328 AF080000 */  sw         $t0, 0x0($t8)
    /* 2AF2C 8002A32C 10000024 */  b          .L8002A3C0
    /* 2AF30 8002A330 AF090004 */   sw        $t1, 0x4($t8)
  .L8002A334:
    /* 2AF34 8002A334 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 2AF38 8002A338 2401004C */  addiu      $at, $zero, 0x4C
    /* 2AF3C 8002A33C 918D0034 */  lbu        $t5, 0x34($t4)
    /* 2AF40 8002A340 15A10010 */  bne        $t5, $at, .L8002A384
    /* 2AF44 8002A344 00000000 */   nop
    /* 2AF48 8002A348 8FAE003C */  lw         $t6, 0x3C($sp)
    /* 2AF4C 8002A34C 2401FFF8 */  addiu      $at, $zero, -0x8
    /* 2AF50 8002A350 8DD90000 */  lw         $t9, 0x0($t6)
    /* 2AF54 8002A354 272F0007 */  addiu      $t7, $t9, 0x7
    /* 2AF58 8002A358 01E15824 */  and        $t3, $t7, $at
    /* 2AF5C 8002A35C 256A0008 */  addiu      $t2, $t3, 0x8
    /* 2AF60 8002A360 ADCA0000 */  sw         $t2, 0x0($t6)
    /* 2AF64 8002A364 8FA8003C */  lw         $t0, 0x3C($sp)
    /* 2AF68 8002A368 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 2AF6C 8002A36C 8D090000 */  lw         $t1, 0x0($t0)
    /* 2AF70 8002A370 8D38FFF8 */  lw         $t8, -0x8($t1)
    /* 2AF74 8002A374 8D39FFFC */  lw         $t9, -0x4($t1)
    /* 2AF78 8002A378 AD980000 */  sw         $t8, 0x0($t4)
    /* 2AF7C 8002A37C 10000010 */  b          .L8002A3C0
    /* 2AF80 8002A380 AD990004 */   sw        $t9, 0x4($t4)
  .L8002A384:
    /* 2AF84 8002A384 8FAD003C */  lw         $t5, 0x3C($sp)
    /* 2AF88 8002A388 2401FFFC */  addiu      $at, $zero, -0x4
    /* 2AF8C 8002A38C 8DAF0000 */  lw         $t7, 0x0($t5)
    /* 2AF90 8002A390 25EB0003 */  addiu      $t3, $t7, 0x3
    /* 2AF94 8002A394 01615024 */  and        $t2, $t3, $at
    /* 2AF98 8002A398 254E0004 */  addiu      $t6, $t2, 0x4
    /* 2AF9C 8002A39C ADAE0000 */  sw         $t6, 0x0($t5)
    /* 2AFA0 8002A3A0 8FA8003C */  lw         $t0, 0x3C($sp)
    /* 2AFA4 8002A3A4 8FB90038 */  lw         $t9, 0x38($sp)
    /* 2AFA8 8002A3A8 8D090000 */  lw         $t1, 0x0($t0)
    /* 2AFAC 8002A3AC 8D38FFFC */  lw         $t8, -0x4($t1)
    /* 2AFB0 8002A3B0 03006825 */  or         $t5, $t8, $zero
    /* 2AFB4 8002A3B4 001867C3 */  sra        $t4, $t8, 31
    /* 2AFB8 8002A3B8 AF2C0000 */  sw         $t4, 0x0($t9)
    /* 2AFBC 8002A3BC AF2D0004 */  sw         $t5, 0x4($t9)
  .L8002A3C0:
    /* 2AFC0 8002A3C0 8FAF0038 */  lw         $t7, 0x38($sp)
    /* 2AFC4 8002A3C4 24010068 */  addiu      $at, $zero, 0x68
    /* 2AFC8 8002A3C8 91EB0034 */  lbu        $t3, 0x34($t7)
    /* 2AFCC 8002A3CC 1561000A */  bne        $t3, $at, .L8002A3F8
    /* 2AFD0 8002A3D0 00000000 */   nop
    /* 2AFD4 8002A3D4 8DEB0004 */  lw         $t3, 0x4($t7)
    /* 2AFD8 8002A3D8 8DEA0000 */  lw         $t2, 0x0($t7)
    /* 2AFDC 8002A3DC 24180000 */  addiu      $t8, $zero, 0x0
    /* 2AFE0 8002A3E0 01607025 */  or         $t6, $t3, $zero
    /* 2AFE4 8002A3E4 31C8FFFF */  andi       $t0, $t6, 0xFFFF
    /* 2AFE8 8002A3E8 0100C825 */  or         $t9, $t0, $zero
    /* 2AFEC 8002A3EC ADF90004 */  sw         $t9, 0x4($t7)
    /* 2AFF0 8002A3F0 1000000C */  b          .L8002A424
    /* 2AFF4 8002A3F4 ADF80000 */   sw        $t8, 0x0($t7)
  .L8002A3F8:
    /* 2AFF8 8002A3F8 8FA90038 */  lw         $t1, 0x38($sp)
    /* 2AFFC 8002A3FC 912C0034 */  lbu        $t4, 0x34($t1)
    /* 2B000 8002A400 15800008 */  bnez       $t4, .L8002A424
    /* 2B004 8002A404 00000000 */   nop
    /* 2B008 8002A408 8D2B0004 */  lw         $t3, 0x4($t1)
    /* 2B00C 8002A40C 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 2B010 8002A410 240E0000 */  addiu      $t6, $zero, 0x0
    /* 2B014 8002A414 01606825 */  or         $t5, $t3, $zero
    /* 2B018 8002A418 01A07825 */  or         $t7, $t5, $zero
    /* 2B01C 8002A41C AD2F0004 */  sw         $t7, 0x4($t1)
    /* 2B020 8002A420 AD2E0000 */  sw         $t6, 0x0($t1)
  .L8002A424:
    /* 2B024 8002A424 8FA80038 */  lw         $t0, 0x38($sp)
    /* 2B028 8002A428 8D180030 */  lw         $t8, 0x30($t0)
    /* 2B02C 8002A42C 33190008 */  andi       $t9, $t8, 0x8
    /* 2B030 8002A430 1320001A */  beqz       $t9, .L8002A49C
    /* 2B034 8002A434 00000000 */   nop
    /* 2B038 8002A438 8FAA0044 */  lw         $t2, 0x44($sp)
    /* 2B03C 8002A43C 8D0B000C */  lw         $t3, 0xC($t0)
    /* 2B040 8002A440 240C0030 */  addiu      $t4, $zero, 0x30
    /* 2B044 8002A444 24010078 */  addiu      $at, $zero, 0x78
    /* 2B048 8002A448 014B6821 */  addu       $t5, $t2, $t3
    /* 2B04C 8002A44C A1AC0000 */  sb         $t4, 0x0($t5)
    /* 2B050 8002A450 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 2B054 8002A454 8DCF000C */  lw         $t7, 0xC($t6)
    /* 2B058 8002A458 25E90001 */  addiu      $t1, $t7, 0x1
    /* 2B05C 8002A45C ADC9000C */  sw         $t1, 0xC($t6)
    /* 2B060 8002A460 93B80043 */  lbu        $t8, 0x43($sp)
    /* 2B064 8002A464 13010003 */  beq        $t8, $at, .L8002A474
    /* 2B068 8002A468 24010058 */   addiu     $at, $zero, 0x58
    /* 2B06C 8002A46C 1701000B */  bne        $t8, $at, .L8002A49C
    /* 2B070 8002A470 00000000 */   nop
  .L8002A474:
    /* 2B074 8002A474 8FAA0038 */  lw         $t2, 0x38($sp)
    /* 2B078 8002A478 8FA80044 */  lw         $t0, 0x44($sp)
    /* 2B07C 8002A47C 93B90043 */  lbu        $t9, 0x43($sp)
    /* 2B080 8002A480 8D4B000C */  lw         $t3, 0xC($t2)
    /* 2B084 8002A484 010B6021 */  addu       $t4, $t0, $t3
    /* 2B088 8002A488 A1990000 */  sb         $t9, 0x0($t4)
    /* 2B08C 8002A48C 8FAD0038 */  lw         $t5, 0x38($sp)
    /* 2B090 8002A490 8DAF000C */  lw         $t7, 0xC($t5)
    /* 2B094 8002A494 25E90001 */  addiu      $t1, $t7, 0x1
    /* 2B098 8002A498 ADA9000C */  sw         $t1, 0xC($t5)
  .L8002A49C:
    /* 2B09C 8002A49C 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 2B0A0 8002A4A0 8FAA0044 */  lw         $t2, 0x44($sp)
    /* 2B0A4 8002A4A4 8DD8000C */  lw         $t8, 0xC($t6)
    /* 2B0A8 8002A4A8 030A4021 */  addu       $t0, $t8, $t2
    /* 2B0AC 8002A4AC ADC80008 */  sw         $t0, 0x8($t6)
    /* 2B0B0 8002A4B0 93A50043 */  lbu        $a1, 0x43($sp)
    /* 2B0B4 8002A4B4 0C04B568 */  jal        func_8012D5A0
    /* 2B0B8 8002A4B8 8FA40038 */   lw        $a0, 0x38($sp)
    /* 2B0BC 8002A4BC 10000116 */  b          .L8002A918
    /* 2B0C0 8002A4C0 00000000 */   nop
    /* 2B0C4 8002A4C4 8FAB0038 */  lw         $t3, 0x38($sp)
    /* 2B0C8 8002A4C8 2401004C */  addiu      $at, $zero, 0x4C
    /* 2B0CC 8002A4CC 91790034 */  lbu        $t9, 0x34($t3)
    /* 2B0D0 8002A4D0 17210025 */  bne        $t9, $at, .L8002A568
    /* 2B0D4 8002A4D4 00000000 */   nop
    /* 2B0D8 8002A4D8 8FAC003C */  lw         $t4, 0x3C($sp)
    /* 2B0DC 8002A4DC 8D8F0000 */  lw         $t7, 0x0($t4)
    /* 2B0E0 8002A4E0 31E90001 */  andi       $t1, $t7, 0x1
    /* 2B0E4 8002A4E4 11200007 */  beqz       $t1, .L8002A504
    /* 2B0E8 8002A4E8 00000000 */   nop
    /* 2B0EC 8002A4EC 25ED0007 */  addiu      $t5, $t7, 0x7
    /* 2B0F0 8002A4F0 AD8D0000 */  sw         $t5, 0x0($t4)
    /* 2B0F4 8002A4F4 8FB8003C */  lw         $t8, 0x3C($sp)
    /* 2B0F8 8002A4F8 8F100000 */  lw         $s0, 0x0($t8)
    /* 2B0FC 8002A4FC 10000016 */  b          .L8002A558
    /* 2B100 8002A500 2610FFEA */   addiu     $s0, $s0, -0x16
  .L8002A504:
    /* 2B104 8002A504 8FAA003C */  lw         $t2, 0x3C($sp)
    /* 2B108 8002A508 8D480000 */  lw         $t0, 0x0($t2)
    /* 2B10C 8002A50C 310E0002 */  andi       $t6, $t0, 0x2
    /* 2B110 8002A510 11C00007 */  beqz       $t6, .L8002A530
    /* 2B114 8002A514 00000000 */   nop
    /* 2B118 8002A518 250B000A */  addiu      $t3, $t0, 0xA
    /* 2B11C 8002A51C AD4B0000 */  sw         $t3, 0x0($t2)
    /* 2B120 8002A520 8FB9003C */  lw         $t9, 0x3C($sp)
    /* 2B124 8002A524 8F310000 */  lw         $s1, 0x0($t9)
    /* 2B128 8002A528 1000000A */  b          .L8002A554
    /* 2B12C 8002A52C 2631FFD8 */   addiu     $s1, $s1, -0x28
  .L8002A530:
    /* 2B130 8002A530 8FA9003C */  lw         $t1, 0x3C($sp)
    /* 2B134 8002A534 2401FFF8 */  addiu      $at, $zero, -0x8
    /* 2B138 8002A538 8D2F0000 */  lw         $t7, 0x0($t1)
    /* 2B13C 8002A53C 25ED0007 */  addiu      $t5, $t7, 0x7
    /* 2B140 8002A540 01A16024 */  and        $t4, $t5, $at
    /* 2B144 8002A544 25980008 */  addiu      $t8, $t4, 0x8
    /* 2B148 8002A548 AD380000 */  sw         $t8, 0x0($t1)
    /* 2B14C 8002A54C 8FAE003C */  lw         $t6, 0x3C($sp)
    /* 2B150 8002A550 8DD10000 */  lw         $s1, 0x0($t6)
  .L8002A554:
    /* 2B154 8002A554 02208025 */  or         $s0, $s1, $zero
  .L8002A558:
    /* 2B158 8002A558 D604FFF8 */  ldc1       $f4, -0x8($s0)
    /* 2B15C 8002A55C 8FA80038 */  lw         $t0, 0x38($sp)
    /* 2B160 8002A560 10000024 */  b          .L8002A5F4
    /* 2B164 8002A564 F5040000 */   sdc1      $f4, 0x0($t0)
  .L8002A568:
    /* 2B168 8002A568 8FAB003C */  lw         $t3, 0x3C($sp)
    /* 2B16C 8002A56C 8D6A0000 */  lw         $t2, 0x0($t3)
    /* 2B170 8002A570 31590001 */  andi       $t9, $t2, 0x1
    /* 2B174 8002A574 13200007 */  beqz       $t9, .L8002A594
    /* 2B178 8002A578 00000000 */   nop
    /* 2B17C 8002A57C 254F0007 */  addiu      $t7, $t2, 0x7
    /* 2B180 8002A580 AD6F0000 */  sw         $t7, 0x0($t3)
    /* 2B184 8002A584 8FAD003C */  lw         $t5, 0x3C($sp)
    /* 2B188 8002A588 8DB20000 */  lw         $s2, 0x0($t5)
    /* 2B18C 8002A58C 10000016 */  b          .L8002A5E8
    /* 2B190 8002A590 2652FFEA */   addiu     $s2, $s2, -0x16
  .L8002A594:
    /* 2B194 8002A594 8FAC003C */  lw         $t4, 0x3C($sp)
    /* 2B198 8002A598 8D980000 */  lw         $t8, 0x0($t4)
    /* 2B19C 8002A59C 33090002 */  andi       $t1, $t8, 0x2
    /* 2B1A0 8002A5A0 11200007 */  beqz       $t1, .L8002A5C0
    /* 2B1A4 8002A5A4 00000000 */   nop
    /* 2B1A8 8002A5A8 270E000A */  addiu      $t6, $t8, 0xA
    /* 2B1AC 8002A5AC AD8E0000 */  sw         $t6, 0x0($t4)
    /* 2B1B0 8002A5B0 8FA8003C */  lw         $t0, 0x3C($sp)
    /* 2B1B4 8002A5B4 8D130000 */  lw         $s3, 0x0($t0)
    /* 2B1B8 8002A5B8 1000000A */  b          .L8002A5E4
    /* 2B1BC 8002A5BC 2673FFD8 */   addiu     $s3, $s3, -0x28
  .L8002A5C0:
    /* 2B1C0 8002A5C0 8FB9003C */  lw         $t9, 0x3C($sp)
    /* 2B1C4 8002A5C4 2401FFF8 */  addiu      $at, $zero, -0x8
    /* 2B1C8 8002A5C8 8F2A0000 */  lw         $t2, 0x0($t9)
    /* 2B1CC 8002A5CC 254F0007 */  addiu      $t7, $t2, 0x7
    /* 2B1D0 8002A5D0 01E15824 */  and        $t3, $t7, $at
    /* 2B1D4 8002A5D4 256D0008 */  addiu      $t5, $t3, 0x8
    /* 2B1D8 8002A5D8 AF2D0000 */  sw         $t5, 0x0($t9)
    /* 2B1DC 8002A5DC 8FA9003C */  lw         $t1, 0x3C($sp)
    /* 2B1E0 8002A5E0 8D330000 */  lw         $s3, 0x0($t1)
  .L8002A5E4:
    /* 2B1E4 8002A5E4 02609025 */  or         $s2, $s3, $zero
  .L8002A5E8:
    /* 2B1E8 8002A5E8 D646FFF8 */  ldc1       $f6, -0x8($s2)
    /* 2B1EC 8002A5EC 8FB80038 */  lw         $t8, 0x38($sp)
    /* 2B1F0 8002A5F0 F7060000 */  sdc1       $f6, 0x0($t8)
  .L8002A5F4:
    /* 2B1F4 8002A5F4 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 2B1F8 8002A5F8 95CC0000 */  lhu        $t4, 0x0($t6)
    /* 2B1FC 8002A5FC 31888000 */  andi       $t0, $t4, 0x8000
    /* 2B200 8002A600 1100000B */  beqz       $t0, .L8002A630
    /* 2B204 8002A604 00000000 */   nop
    /* 2B208 8002A608 8FAF0044 */  lw         $t7, 0x44($sp)
    /* 2B20C 8002A60C 8DCB000C */  lw         $t3, 0xC($t6)
    /* 2B210 8002A610 240A002D */  addiu      $t2, $zero, 0x2D
    /* 2B214 8002A614 01EB6821 */  addu       $t5, $t7, $t3
    /* 2B218 8002A618 A1AA0000 */  sb         $t2, 0x0($t5)
    /* 2B21C 8002A61C 8FB90038 */  lw         $t9, 0x38($sp)
    /* 2B220 8002A620 8F29000C */  lw         $t1, 0xC($t9)
    /* 2B224 8002A624 25380001 */  addiu      $t8, $t1, 0x1
    /* 2B228 8002A628 1000001E */  b          .L8002A6A4
    /* 2B22C 8002A62C AF38000C */   sw        $t8, 0xC($t9)
  .L8002A630:
    /* 2B230 8002A630 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 2B234 8002A634 8D880030 */  lw         $t0, 0x30($t4)
    /* 2B238 8002A638 310E0002 */  andi       $t6, $t0, 0x2
    /* 2B23C 8002A63C 11C0000B */  beqz       $t6, .L8002A66C
    /* 2B240 8002A640 00000000 */   nop
    /* 2B244 8002A644 8FAB0044 */  lw         $t3, 0x44($sp)
    /* 2B248 8002A648 8D8A000C */  lw         $t2, 0xC($t4)
    /* 2B24C 8002A64C 240F002B */  addiu      $t7, $zero, 0x2B
    /* 2B250 8002A650 016A6821 */  addu       $t5, $t3, $t2
    /* 2B254 8002A654 A1AF0000 */  sb         $t7, 0x0($t5)
    /* 2B258 8002A658 8FA90038 */  lw         $t1, 0x38($sp)
    /* 2B25C 8002A65C 8D38000C */  lw         $t8, 0xC($t1)
    /* 2B260 8002A660 27190001 */  addiu      $t9, $t8, 0x1
    /* 2B264 8002A664 1000000F */  b          .L8002A6A4
    /* 2B268 8002A668 AD39000C */   sw        $t9, 0xC($t1)
  .L8002A66C:
    /* 2B26C 8002A66C 8FA80038 */  lw         $t0, 0x38($sp)
    /* 2B270 8002A670 8D0E0030 */  lw         $t6, 0x30($t0)
    /* 2B274 8002A674 31CC0001 */  andi       $t4, $t6, 0x1
    /* 2B278 8002A678 1180000A */  beqz       $t4, .L8002A6A4
    /* 2B27C 8002A67C 00000000 */   nop
    /* 2B280 8002A680 8FAA0044 */  lw         $t2, 0x44($sp)
    /* 2B284 8002A684 8D0F000C */  lw         $t7, 0xC($t0)
    /* 2B288 8002A688 240B0020 */  addiu      $t3, $zero, 0x20
    /* 2B28C 8002A68C 014F6821 */  addu       $t5, $t2, $t7
    /* 2B290 8002A690 A1AB0000 */  sb         $t3, 0x0($t5)
    /* 2B294 8002A694 8FB80038 */  lw         $t8, 0x38($sp)
    /* 2B298 8002A698 8F19000C */  lw         $t9, 0xC($t8)
    /* 2B29C 8002A69C 27290001 */  addiu      $t1, $t9, 0x1
    /* 2B2A0 8002A6A0 AF09000C */  sw         $t1, 0xC($t8)
  .L8002A6A4:
    /* 2B2A4 8002A6A4 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 2B2A8 8002A6A8 8FA80044 */  lw         $t0, 0x44($sp)
    /* 2B2AC 8002A6AC 8DCC000C */  lw         $t4, 0xC($t6)
    /* 2B2B0 8002A6B0 01885021 */  addu       $t2, $t4, $t0
  alabel func_8002A6B4
    /* 2B2B4 8002A6B4 ADCA0008 */  sw         $t2, 0x8($t6)
    /* 2B2B8 8002A6B8 93A50043 */  lbu        $a1, 0x43($sp)
    /* 2B2BC 8002A6BC 0C04B628 */  jal        func_8012D8A0
    /* 2B2C0 8002A6C0 8FA40038 */   lw        $a0, 0x38($sp)
    /* 2B2C4 8002A6C4 10000094 */  b          .L8002A918
    /* 2B2C8 8002A6C8 00000000 */   nop
    /* 2B2CC 8002A6CC 8FAF0038 */  lw         $t7, 0x38($sp)
    /* 2B2D0 8002A6D0 24010068 */  addiu      $at, $zero, 0x68
    /* 2B2D4 8002A6D4 91EB0034 */  lbu        $t3, 0x34($t7)
    /* 2B2D8 8002A6D8 1561000F */  bne        $t3, $at, .L8002A718
    /* 2B2DC 8002A6DC 00000000 */   nop
    /* 2B2E0 8002A6E0 8FAD003C */  lw         $t5, 0x3C($sp)
    /* 2B2E4 8002A6E4 2401FFFC */  addiu      $at, $zero, -0x4
    /* 2B2E8 8002A6E8 8DB90000 */  lw         $t9, 0x0($t5)
    /* 2B2EC 8002A6EC 27290003 */  addiu      $t1, $t9, 0x3
    /* 2B2F0 8002A6F0 0121C024 */  and        $t8, $t1, $at
    /* 2B2F4 8002A6F4 270C0004 */  addiu      $t4, $t8, 0x4
    /* 2B2F8 8002A6F8 ADAC0000 */  sw         $t4, 0x0($t5)
    /* 2B2FC 8002A6FC 8FA8003C */  lw         $t0, 0x3C($sp)
    /* 2B300 8002A700 8FAA0038 */  lw         $t2, 0x38($sp)
    /* 2B304 8002A704 8D100000 */  lw         $s0, 0x0($t0)
    /* 2B308 8002A708 8D4E002C */  lw         $t6, 0x2C($t2)
    /* 2B30C 8002A70C 8E0FFFFC */  lw         $t7, -0x4($s0)
    /* 2B310 8002A710 10000081 */  b          .L8002A918
    /* 2B314 8002A714 A5EE0000 */   sh        $t6, 0x0($t7)
  .L8002A718:
    /* 2B318 8002A718 8FAB0038 */  lw         $t3, 0x38($sp)
    /* 2B31C 8002A71C 2401006C */  addiu      $at, $zero, 0x6C
    /* 2B320 8002A720 91790034 */  lbu        $t9, 0x34($t3)
    /* 2B324 8002A724 1721000F */  bne        $t9, $at, .L8002A764
    /* 2B328 8002A728 00000000 */   nop
    /* 2B32C 8002A72C 8FA9003C */  lw         $t1, 0x3C($sp)
    /* 2B330 8002A730 2401FFFC */  addiu      $at, $zero, -0x4
    /* 2B334 8002A734 8D380000 */  lw         $t8, 0x0($t1)
    /* 2B338 8002A738 270C0003 */  addiu      $t4, $t8, 0x3
    /* 2B33C 8002A73C 01816824 */  and        $t5, $t4, $at
    /* 2B340 8002A740 25A80004 */  addiu      $t0, $t5, 0x4
    /* 2B344 8002A744 AD280000 */  sw         $t0, 0x0($t1)
    /* 2B348 8002A748 8FAA003C */  lw         $t2, 0x3C($sp)
    /* 2B34C 8002A74C 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 2B350 8002A750 8D500000 */  lw         $s0, 0x0($t2)
    /* 2B354 8002A754 8DCF002C */  lw         $t7, 0x2C($t6)
    /* 2B358 8002A758 8E0BFFFC */  lw         $t3, -0x4($s0)
    /* 2B35C 8002A75C 1000006E */  b          .L8002A918
    /* 2B360 8002A760 AD6F0000 */   sw        $t7, 0x0($t3)
  .L8002A764:
    /* 2B364 8002A764 8FB90038 */  lw         $t9, 0x38($sp)
    /* 2B368 8002A768 2401004C */  addiu      $at, $zero, 0x4C
    /* 2B36C 8002A76C 93380034 */  lbu        $t8, 0x34($t9)
    /* 2B370 8002A770 17010012 */  bne        $t8, $at, .L8002A7BC
    /* 2B374 8002A774 00000000 */   nop
  alabel func_8002A778
    /* 2B378 8002A778 8FAC003C */  lw         $t4, 0x3C($sp)
    /* 2B37C 8002A77C 2401FFFC */  addiu      $at, $zero, -0x4
    /* 2B380 8002A780 24180000 */  addiu      $t8, $zero, 0x0
    /* 2B384 8002A784 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 2B388 8002A788 25A80003 */  addiu      $t0, $t5, 0x3
    /* 2B38C 8002A78C 01014824 */  and        $t1, $t0, $at
    /* 2B390 8002A790 252A0004 */  addiu      $t2, $t1, 0x4
    /* 2B394 8002A794 AD8A0000 */  sw         $t2, 0x0($t4)
    /* 2B398 8002A798 8FAE003C */  lw         $t6, 0x3C($sp)
    /* 2B39C 8002A79C 8FAF0038 */  lw         $t7, 0x38($sp)
    /* 2B3A0 8002A7A0 8DD00000 */  lw         $s0, 0x0($t6)
    /* 2B3A4 8002A7A4 8DEB002C */  lw         $t3, 0x2C($t7)
    /* 2B3A8 8002A7A8 8E0DFFFC */  lw         $t5, -0x4($s0)
    /* 2B3AC 8002A7AC 0160C825 */  or         $t9, $t3, $zero
    /* 2B3B0 8002A7B0 ADB90004 */  sw         $t9, 0x4($t5)
    /* 2B3B4 8002A7B4 10000058 */  b          .L8002A918
    /* 2B3B8 8002A7B8 ADB80000 */   sw        $t8, 0x0($t5)
  .L8002A7BC:
    /* 2B3BC 8002A7BC 8FA8003C */  lw         $t0, 0x3C($sp)
    /* 2B3C0 8002A7C0 2401FFFC */  addiu      $at, $zero, -0x4
    /* 2B3C4 8002A7C4 8D090000 */  lw         $t1, 0x0($t0)
    /* 2B3C8 8002A7C8 252A0003 */  addiu      $t2, $t1, 0x3
    /* 2B3CC 8002A7CC 01416024 */  and        $t4, $t2, $at
    /* 2B3D0 8002A7D0 258E0004 */  addiu      $t6, $t4, 0x4
    /* 2B3D4 8002A7D4 AD0E0000 */  sw         $t6, 0x0($t0)
    /* 2B3D8 8002A7D8 8FAF003C */  lw         $t7, 0x3C($sp)
    /* 2B3DC 8002A7DC 8FAB0038 */  lw         $t3, 0x38($sp)
    /* 2B3E0 8002A7E0 8DF00000 */  lw         $s0, 0x0($t7)
    /* 2B3E4 8002A7E4 8D78002C */  lw         $t8, 0x2C($t3)
    /* 2B3E8 8002A7E8 8E19FFFC */  lw         $t9, -0x4($s0)
    /* 2B3EC 8002A7EC 1000004A */  b          .L8002A918
    /* 2B3F0 8002A7F0 AF380000 */   sw        $t8, 0x0($t9)
    /* 2B3F4 8002A7F4 8FAD003C */  lw         $t5, 0x3C($sp)
    /* 2B3F8 8002A7F8 2401FFFC */  addiu      $at, $zero, -0x4
    /* 2B3FC 8002A7FC 24050078 */  addiu      $a1, $zero, 0x78
    /* 2B400 8002A800 8DA90000 */  lw         $t1, 0x0($t5)
    /* 2B404 8002A804 252A0003 */  addiu      $t2, $t1, 0x3
    /* 2B408 8002A808 01416024 */  and        $t4, $t2, $at
    /* 2B40C 8002A80C 258E0004 */  addiu      $t6, $t4, 0x4
    /* 2B410 8002A810 ADAE0000 */  sw         $t6, 0x0($t5)
    /* 2B414 8002A814 8FA8003C */  lw         $t0, 0x3C($sp)
    /* 2B418 8002A818 8FA90038 */  lw         $t1, 0x38($sp)
    /* 2B41C 8002A81C 8D0F0000 */  lw         $t7, 0x0($t0)
    /* 2B420 8002A820 8DEBFFFC */  lw         $t3, -0x4($t7)
    /* 2B424 8002A824 0160C825 */  or         $t9, $t3, $zero
    /* 2B428 8002A828 000BC7C3 */  sra        $t8, $t3, 31
    /* 2B42C 8002A82C AD380000 */  sw         $t8, 0x0($t1)
    /* 2B430 8002A830 AD390004 */  sw         $t9, 0x4($t1)
    /* 2B434 8002A834 8FAA0038 */  lw         $t2, 0x38($sp)
    /* 2B438 8002A838 8FAE0044 */  lw         $t6, 0x44($sp)
    /* 2B43C 8002A83C 8D4C000C */  lw         $t4, 0xC($t2)
    /* 2B440 8002A840 018E6821 */  addu       $t5, $t4, $t6
    /* 2B444 8002A844 AD4D0008 */  sw         $t5, 0x8($t2)
    /* 2B448 8002A848 0C04B568 */  jal        func_8012D5A0
    /* 2B44C 8002A84C 8FA40038 */   lw        $a0, 0x38($sp)
    /* 2B450 8002A850 10000031 */  b          .L8002A918
    /* 2B454 8002A854 00000000 */   nop
    /* 2B458 8002A858 8FA8003C */  lw         $t0, 0x3C($sp)
    /* 2B45C 8002A85C 2401FFFC */  addiu      $at, $zero, -0x4
    /* 2B460 8002A860 8D0F0000 */  lw         $t7, 0x0($t0)
    /* 2B464 8002A864 25EB0003 */  addiu      $t3, $t7, 0x3
    /* 2B468 8002A868 0161C024 */  and        $t8, $t3, $at
    /* 2B46C 8002A86C 27190004 */  addiu      $t9, $t8, 0x4
    /* 2B470 8002A870 AD190000 */  sw         $t9, 0x0($t0)
    /* 2B474 8002A874 8FA9003C */  lw         $t1, 0x3C($sp)
    /* 2B478 8002A878 8FAD0038 */  lw         $t5, 0x38($sp)
    /* 2B47C 8002A87C 8D2C0000 */  lw         $t4, 0x0($t1)
    /* 2B480 8002A880 8D8EFFFC */  lw         $t6, -0x4($t4)
    /* 2B484 8002A884 ADAE0008 */  sw         $t6, 0x8($t5)
    /* 2B488 8002A888 8FAA0038 */  lw         $t2, 0x38($sp)
    /* 2B48C 8002A88C 0C04A95B */  jal        func_8012A56C
    /* 2B490 8002A890 8D440008 */   lw        $a0, 0x8($t2)
    /* 2B494 8002A894 8FAF0038 */  lw         $t7, 0x38($sp)
    /* 2B498 8002A898 ADE20014 */  sw         $v0, 0x14($t7)
    /* 2B49C 8002A89C 8FAB0038 */  lw         $t3, 0x38($sp)
    /* 2B4A0 8002A8A0 8D780024 */  lw         $t8, 0x24($t3)
    /* 2B4A4 8002A8A4 0700001C */  bltz       $t8, .L8002A918
    /* 2B4A8 8002A8A8 00000000 */   nop
    /* 2B4AC 8002A8AC 8D790014 */  lw         $t9, 0x14($t3)
    /* 2B4B0 8002A8B0 0319082A */  slt        $at, $t8, $t9
    /* 2B4B4 8002A8B4 10200018 */  beqz       $at, .L8002A918
    /* 2B4B8 8002A8B8 00000000 */   nop
    /* 2B4BC 8002A8BC 10000016 */  b          .L8002A918
    /* 2B4C0 8002A8C0 AD780014 */   sw        $t8, 0x14($t3)
  .L8002A8C4:
    /* 2B4C4 8002A8C4 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 2B4C8 8002A8C8 8FA90044 */  lw         $t1, 0x44($sp)
    /* 2B4CC 8002A8CC 24080025 */  addiu      $t0, $zero, 0x25
    /* 2B4D0 8002A8D0 8D8E000C */  lw         $t6, 0xC($t4)
    /* 2B4D4 8002A8D4 012E6821 */  addu       $t5, $t1, $t6
    /* 2B4D8 8002A8D8 A1A80000 */  sb         $t0, 0x0($t5)
    /* 2B4DC 8002A8DC 8FAA0038 */  lw         $t2, 0x38($sp)
    /* 2B4E0 8002A8E0 8D4F000C */  lw         $t7, 0xC($t2)
    /* 2B4E4 8002A8E4 25F90001 */  addiu      $t9, $t7, 0x1
    /* 2B4E8 8002A8E8 1000000B */  b          .L8002A918
    /* 2B4EC 8002A8EC AD59000C */   sw        $t9, 0xC($t2)
  .L8002A8F0:
    /* 2B4F0 8002A8F0 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 2B4F4 8002A8F4 8FAB0044 */  lw         $t3, 0x44($sp)
    /* 2B4F8 8002A8F8 93B80043 */  lbu        $t8, 0x43($sp)
    /* 2B4FC 8002A8FC 8D89000C */  lw         $t1, 0xC($t4)
    /* 2B500 8002A900 01697021 */  addu       $t6, $t3, $t1
    /* 2B504 8002A904 A1D80000 */  sb         $t8, 0x0($t6)
    /* 2B508 8002A908 8FA80038 */  lw         $t0, 0x38($sp)
    /* 2B50C 8002A90C 8D0D000C */  lw         $t5, 0xC($t0)
    /* 2B510 8002A910 25AF0001 */  addiu      $t7, $t5, 0x1
    /* 2B514 8002A914 AD0F000C */  sw         $t7, 0xC($t0)
  .L8002A918:
    /* 2B518 8002A918 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 2B51C 8002A91C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 2B520 8002A920 8FB10018 */  lw         $s1, 0x18($sp)
    /* 2B524 8002A924 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 2B528 8002A928 8FB30020 */  lw         $s3, 0x20($sp)
    /* 2B52C 8002A92C 03E00008 */  jr         $ra
    /* 2B530 8002A930 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_80029FDC
    /* 2B534 8002A934 00000000 */  nop
    /* 2B538 8002A938 00000000 */  nop
    /* 2B53C 8002A93C 00000000 */  nop
