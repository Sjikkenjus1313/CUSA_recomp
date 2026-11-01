nonmatching func_8000A188, 0x138

glabel func_8000A188
    /* AD88 8000A188 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* AD8C 8000A18C AFBF0034 */  sw         $ra, 0x34($sp)
    /* AD90 8000A190 AFB00018 */  sw         $s0, 0x18($sp)
    /* AD94 8000A194 00808025 */  or         $s0, $a0, $zero
    /* AD98 8000A198 AFB60030 */  sw         $s6, 0x30($sp)
    /* AD9C 8000A19C AFB5002C */  sw         $s5, 0x2C($sp)
    /* ADA0 8000A1A0 AFB40028 */  sw         $s4, 0x28($sp)
    /* ADA4 8000A1A4 AFB30024 */  sw         $s3, 0x24($sp)
    /* ADA8 8000A1A8 AFB20020 */  sw         $s2, 0x20($sp)
    /* ADAC 8000A1AC 0C04194E */  jal        func_80106538
    /* ADB0 8000A1B0 AFB1001C */   sw        $s1, 0x1C($sp)
    /* ADB4 8000A1B4 10400039 */  beqz       $v0, .L8000A29C
    /* ADB8 8000A1B8 8FBF0034 */   lw        $ra, 0x34($sp)
    /* ADBC 8000A1BC 0C043027 */  jal        func_8010C09C
    /* ADC0 8000A1C0 00000000 */   nop
    /* ADC4 8000A1C4 0C0426F0 */  jal        func_80109BC0
    /* ADC8 8000A1C8 02002025 */   or        $a0, $s0, $zero
    /* ADCC 8000A1CC 10400030 */  beqz       $v0, .L8000A290
    /* ADD0 8000A1D0 AFA2003C */   sw        $v0, 0x3C($sp)
    /* ADD4 8000A1D4 3C168015 */  lui        $s6, %hi(D_801494BC)
    /* ADD8 8000A1D8 26D694BC */  addiu      $s6, $s6, %lo(D_801494BC)
    /* ADDC 8000A1DC 8ECE0000 */  lw         $t6, 0x0($s6)
    /* ADE0 8000A1E0 90510004 */  lbu        $s1, 0x4($v0)
    /* ADE4 8000A1E4 91D0000A */  lbu        $s0, 0xA($t6)
    /* ADE8 8000A1E8 8C52000C */  lw         $s2, 0xC($v0)
    /* ADEC 8000A1EC 02001825 */  or         $v1, $s0, $zero
    /* ADF0 8000A1F0 12000021 */  beqz       $s0, .L8000A278
    /* ADF4 8000A1F4 2610FFFF */   addiu     $s0, $s0, -0x1
    /* ADF8 8000A1F8 3C158013 */  lui        $s5, %hi(D_801326F0)
    /* ADFC 8000A1FC 26B526F0 */  addiu      $s5, $s5, %lo(D_801326F0)
    /* AE00 8000A200 24140050 */  addiu      $s4, $zero, 0x50
    /* AE04 8000A204 241300FF */  addiu      $s3, $zero, 0xFF
  .L8000A208:
    /* AE08 8000A208 92420000 */  lbu        $v0, 0x0($s2)
    /* AE0C 8000A20C 00000000 */  nop
    /* AE10 8000A210 12620016 */  beq        $s3, $v0, .L8000A26C
    /* AE14 8000A214 02001825 */   or        $v1, $s0, $zero
    /* AE18 8000A218 00540019 */  multu      $v0, $s4
    /* AE1C 8000A21C 8ED80000 */  lw         $t8, 0x0($s6)
    /* AE20 8000A220 00000000 */  nop
    /* AE24 8000A224 8F19001C */  lw         $t9, 0x1C($t8)
    /* AE28 8000A228 00007812 */  mflo       $t7
    /* AE2C 8000A22C 01F92021 */  addu       $a0, $t7, $t9
    /* AE30 8000A230 90880000 */  lbu        $t0, 0x0($a0)
    /* AE34 8000A234 908A0010 */  lbu        $t2, 0x10($a0)
    /* AE38 8000A238 3109FFDF */  andi       $t1, $t0, 0xFFDF
    /* AE3C 8000A23C 000A5880 */  sll        $t3, $t2, 2
    /* AE40 8000A240 A0890000 */  sb         $t1, 0x0($a0)
    /* AE44 8000A244 02AB6021 */  addu       $t4, $s5, $t3
    /* AE48 8000A248 8D8D0000 */  lw         $t5, 0x0($t4)
    /* AE4C 8000A24C 00000000 */  nop
    /* AE50 8000A250 8DB90014 */  lw         $t9, 0x14($t5)
    /* AE54 8000A254 00000000 */  nop
    /* AE58 8000A258 0320F809 */  jalr       $t9
    /* AE5C 8000A25C 00000000 */   nop
    /* AE60 8000A260 2631FFFF */  addiu      $s1, $s1, -0x1
    /* AE64 8000A264 12200004 */  beqz       $s1, .L8000A278
    /* AE68 8000A268 02001825 */   or        $v1, $s0, $zero
  .L8000A26C:
    /* AE6C 8000A26C 26520001 */  addiu      $s2, $s2, 0x1
    /* AE70 8000A270 1600FFE5 */  bnez       $s0, .L8000A208
    /* AE74 8000A274 2610FFFF */   addiu     $s0, $s0, -0x1
  .L8000A278:
    /* AE78 8000A278 8FAE003C */  lw         $t6, 0x3C($sp)
    /* AE7C 8000A27C 00000000 */  nop
    /* AE80 8000A280 91D80000 */  lbu        $t8, 0x0($t6)
    /* AE84 8000A284 00000000 */  nop
    /* AE88 8000A288 330FFFBF */  andi       $t7, $t8, 0xFFBF
    /* AE8C 8000A28C A1CF0000 */  sb         $t7, 0x0($t6)
  .L8000A290:
    /* AE90 8000A290 0C043037 */  jal        func_8010C0DC
    /* AE94 8000A294 00000000 */   nop
    /* AE98 8000A298 8FBF0034 */  lw         $ra, 0x34($sp)
  .L8000A29C:
    /* AE9C 8000A29C 8FB00018 */  lw         $s0, 0x18($sp)
    /* AEA0 8000A2A0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* AEA4 8000A2A4 8FB20020 */  lw         $s2, 0x20($sp)
    /* AEA8 8000A2A8 8FB30024 */  lw         $s3, 0x24($sp)
    /* AEAC 8000A2AC 8FB40028 */  lw         $s4, 0x28($sp)
    /* AEB0 8000A2B0 8FB5002C */  lw         $s5, 0x2C($sp)
    /* AEB4 8000A2B4 8FB60030 */  lw         $s6, 0x30($sp)
    /* AEB8 8000A2B8 03E00008 */  jr         $ra
    /* AEBC 8000A2BC 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_8000A188
