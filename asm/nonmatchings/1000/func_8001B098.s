nonmatching func_8001B098, 0x29C

glabel func_8001B098
    /* 1BC98 8001B098 27BDFF60 */  addiu      $sp, $sp, -0xA0
    /* 1BC9C 8001B09C AFBF004C */  sw         $ra, 0x4C($sp)
    /* 1BCA0 8001B0A0 AFBE0048 */  sw         $fp, 0x48($sp)
    /* 1BCA4 8001B0A4 AFB70044 */  sw         $s7, 0x44($sp)
    /* 1BCA8 8001B0A8 AFB60040 */  sw         $s6, 0x40($sp)
    /* 1BCAC 8001B0AC AFB5003C */  sw         $s5, 0x3C($sp)
    /* 1BCB0 8001B0B0 AFB40038 */  sw         $s4, 0x38($sp)
    /* 1BCB4 8001B0B4 AFB30034 */  sw         $s3, 0x34($sp)
    /* 1BCB8 8001B0B8 AFB20030 */  sw         $s2, 0x30($sp)
    /* 1BCBC 8001B0BC AFB1002C */  sw         $s1, 0x2C($sp)
    /* 1BCC0 8001B0C0 AFB00028 */  sw         $s0, 0x28($sp)
    /* 1BCC4 8001B0C4 AFA400A0 */  sw         $a0, 0xA0($sp)
    /* 1BCC8 8001B0C8 AFA500A4 */  sw         $a1, 0xA4($sp)
    /* 1BCCC 8001B0CC AFA600A8 */  sw         $a2, 0xA8($sp)
    /* 1BCD0 8001B0D0 8FA400A4 */  lw         $a0, 0xA4($sp)
    /* 1BCD4 8001B0D4 8FA500A8 */  lw         $a1, 0xA8($sp)
    /* 1BCD8 8001B0D8 0C046B0D */  jal        func_8011AC34
    /* 1BCDC 8001B0DC 8FA600A0 */   lw        $a2, 0xA0($sp)
    /* 1BCE0 8001B0E0 8FAF00A0 */  lw         $t7, 0xA0($sp)
    /* 1BCE4 8001B0E4 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 1BCE8 8001B0E8 AFA00078 */  sw         $zero, 0x78($sp)
    /* 1BCEC 8001B0EC AFA00074 */  sw         $zero, 0x74($sp)
    /* 1BCF0 8001B0F0 AFAE0098 */  sw         $t6, 0x98($sp)
    /* 1BCF4 8001B0F4 AFA00094 */  sw         $zero, 0x94($sp)
    /* 1BCF8 8001B0F8 81E30031 */  lb         $v1, 0x31($t7)
    /* 1BCFC 8001B0FC 0040F025 */  or         $fp, $v0, $zero
    /* 1BD00 8001B100 00002025 */  or         $a0, $zero, $zero
    /* 1BD04 8001B104 30780040 */  andi       $t8, $v1, 0x40
    /* 1BD08 8001B108 13000004 */  beqz       $t8, .L8001B11C
    /* 1BD0C 8001B10C 27A50098 */   addiu     $a1, $sp, 0x98
    /* 1BD10 8001B110 24190002 */  addiu      $t9, $zero, 0x2
    /* 1BD14 8001B114 10000002 */  b          .L8001B120
    /* 1BD18 8001B118 AFB90070 */   sw        $t9, 0x70($sp)
  .L8001B11C:
    /* 1BD1C 8001B11C AFA00070 */  sw         $zero, 0x70($sp)
  .L8001B120:
    /* 1BD20 8001B120 0C046D6C */  jal        func_8011B5B0
    /* 1BD24 8001B124 AFA30090 */   sw        $v1, 0x90($sp)
    /* 1BD28 8001B128 10400073 */  beqz       $v0, .L8001B2F8
    /* 1BD2C 8001B12C 8FB500A0 */   lw        $s5, 0xA0($sp)
    /* 1BD30 8001B130 8FA80098 */  lw         $t0, 0x98($sp)
    /* 1BD34 8001B134 3C0E8013 */  lui        $t6, %hi(D_80134CC8)
    /* 1BD38 8001B138 25CE4CC8 */  addiu      $t6, $t6, %lo(D_80134CC8)
    /* 1BD3C 8001B13C A6A8003C */  sh         $t0, 0x3C($s5)
    /* 1BD40 8001B140 8FA900A4 */  lw         $t1, 0xA4($sp)
    /* 1BD44 8001B144 8FAB0090 */  lw         $t3, 0x90($sp)
    /* 1BD48 8001B148 91240000 */  lbu        $a0, 0x0($t1)
    /* 1BD4C 8001B14C 252A0001 */  addiu      $t2, $t1, 0x1
    /* 1BD50 8001B150 AFAA00A4 */  sw         $t2, 0xA4($sp)
    /* 1BD54 8001B154 10800068 */  beqz       $a0, .L8001B2F8
    /* 1BD58 8001B158 316C003F */   andi      $t4, $t3, 0x3F
    /* 1BD5C 8001B15C 000C6900 */  sll        $t5, $t4, 4
    /* 1BD60 8001B160 01AEB821 */  addu       $s7, $t5, $t6
    /* 1BD64 8001B164 2401000A */  addiu      $at, $zero, 0xA
  .L8001B168:
    /* 1BD68 8001B168 8FB500A0 */  lw         $s5, 0xA0($sp)
    /* 1BD6C 8001B16C 1481000E */  bne        $a0, $at, .L8001B1A8
    /* 1BD70 8001B170 00801025 */   or        $v0, $a0, $zero
    /* 1BD74 8001B174 8FA400A4 */  lw         $a0, 0xA4($sp)
    /* 1BD78 8001B178 8FA500A8 */  lw         $a1, 0xA8($sp)
    /* 1BD7C 8001B17C 0C046B0D */  jal        func_8011AC34
    /* 1BD80 8001B180 02A03025 */   or        $a2, $s5, $zero
    /* 1BD84 8001B184 8FAF0078 */  lw         $t7, 0x78($sp)
    /* 1BD88 8001B188 8FB80074 */  lw         $t8, 0x74($sp)
    /* 1BD8C 8001B18C 8EE80004 */  lw         $t0, 0x4($s7)
    /* 1BD90 8001B190 0040F025 */  or         $fp, $v0, $zero
    /* 1BD94 8001B194 01F8C823 */  subu       $t9, $t7, $t8
    /* 1BD98 8001B198 03284823 */  subu       $t1, $t9, $t0
    /* 1BD9C 8001B19C AFA90078 */  sw         $t1, 0x78($sp)
    /* 1BDA0 8001B1A0 1000004F */  b          .L8001B2E0
    /* 1BDA4 8001B1A4 AFA00074 */   sw        $zero, 0x74($sp)
  .L8001B1A8:
    /* 1BDA8 8001B1A8 02A0A025 */  or         $s4, $s5, $zero
    /* 1BDAC 8001B1AC 00159C02 */  srl        $s3, $s5, 16
    /* 1BDB0 8001B1B0 326BFFFF */  andi       $t3, $s3, 0xFFFF
    /* 1BDB4 8001B1B4 328AFFFF */  andi       $t2, $s4, 0xFFFF
    /* 1BDB8 8001B1B8 24010020 */  addiu      $at, $zero, 0x20
    /* 1BDBC 8001B1BC 0140A025 */  or         $s4, $t2, $zero
    /* 1BDC0 8001B1C0 1041000C */  beq        $v0, $at, .L8001B1F4
    /* 1BDC4 8001B1C4 01609825 */   or        $s3, $t3, $zero
    /* 1BDC8 8001B1C8 0C046D40 */  jal        func_8011B500
    /* 1BDCC 8001B1CC 8FA50090 */   lw        $a1, 0x90($sp)
    /* 1BDD0 8001B1D0 50400009 */  beql       $v0, $zero, .L8001B1F8
    /* 1BDD4 8001B1D4 3416FFFF */   ori       $s6, $zero, 0xFFFF
    /* 1BDD8 8001B1D8 8EEC0000 */  lw         $t4, 0x0($s7)
    /* 1BDDC 8001B1DC 90500001 */  lbu        $s0, 0x1($v0)
    /* 1BDE0 8001B1E0 90510002 */  lbu        $s1, 0x2($v0)
    /* 1BDE4 8001B1E4 004CB023 */  subu       $s6, $v0, $t4
    /* 1BDE8 8001B1E8 001668C3 */  sra        $t5, $s6, 3
    /* 1BDEC 8001B1EC 10000004 */  b          .L8001B200
    /* 1BDF0 8001B1F0 31B6FFFF */   andi      $s6, $t5, 0xFFFF
  .L8001B1F4:
    /* 1BDF4 8001B1F4 3416FFFF */  ori        $s6, $zero, 0xFFFF
  .L8001B1F8:
    /* 1BDF8 8001B1F8 8EF00008 */  lw         $s0, 0x8($s7)
    /* 1BDFC 8001B1FC 8EF1000C */  lw         $s1, 0xC($s7)
  .L8001B200:
    /* 1BE00 8001B200 8FAF0074 */  lw         $t7, 0x74($sp)
    /* 1BE04 8001B204 00002825 */  or         $a1, $zero, $zero
    /* 1BE08 8001B208 01F1082A */  slt        $at, $t7, $s1
    /* 1BE0C 8001B20C 50200003 */  beql       $at, $zero, .L8001B21C
    /* 1BE10 8001B210 8FB80070 */   lw        $t8, 0x70($sp)
    /* 1BE14 8001B214 AFB10074 */  sw         $s1, 0x74($sp)
    /* 1BE18 8001B218 8FB80070 */  lw         $t8, 0x70($sp)
  .L8001B21C:
    /* 1BE1C 8001B21C 8FA40098 */  lw         $a0, 0x98($sp)
    /* 1BE20 8001B220 8FA70078 */  lw         $a3, 0x78($sp)
    /* 1BE24 8001B224 03D89021 */  addu       $s2, $fp, $t8
    /* 1BE28 8001B228 02403025 */  or         $a2, $s2, $zero
    /* 1BE2C 8001B22C AFA00010 */  sw         $zero, 0x10($sp)
    /* 1BE30 8001B230 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1BE34 8001B234 0C046D57 */  jal        func_8011B55C
    /* 1BE38 8001B238 AFB30018 */   sw        $s3, 0x18($sp)
    /* 1BE3C 8001B23C 00109980 */  sll        $s3, $s0, 6
    /* 1BE40 8001B240 AFB30010 */  sw         $s3, 0x10($sp)
    /* 1BE44 8001B244 8FA40098 */  lw         $a0, 0x98($sp)
    /* 1BE48 8001B248 24050001 */  addiu      $a1, $zero, 0x1
    /* 1BE4C 8001B24C 02503021 */  addu       $a2, $s2, $s0
    /* 1BE50 8001B250 8FA70078 */  lw         $a3, 0x78($sp)
    /* 1BE54 8001B254 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1BE58 8001B258 0C046D57 */  jal        func_8011B55C
    /* 1BE5C 8001B25C AFB40018 */   sw        $s4, 0x18($sp)
    /* 1BE60 8001B260 8FB90070 */  lw         $t9, 0x70($sp)
    /* 1BE64 8001B264 8FA80078 */  lw         $t0, 0x78($sp)
    /* 1BE68 8001B268 0011A980 */  sll        $s5, $s1, 6
    /* 1BE6C 8001B26C 03D99023 */  subu       $s2, $fp, $t9
    /* 1BE70 8001B270 0111A023 */  subu       $s4, $t0, $s1
    /* 1BE74 8001B274 02803825 */  or         $a3, $s4, $zero
    /* 1BE78 8001B278 02503021 */  addu       $a2, $s2, $s0
    /* 1BE7C 8001B27C AFB50014 */  sw         $s5, 0x14($sp)
    /* 1BE80 8001B280 8FA40098 */  lw         $a0, 0x98($sp)
    /* 1BE84 8001B284 24050002 */  addiu      $a1, $zero, 0x2
    /* 1BE88 8001B288 AFB30010 */  sw         $s3, 0x10($sp)
    /* 1BE8C 8001B28C 0C046D57 */  jal        func_8011B55C
    /* 1BE90 8001B290 AFB60018 */   sw        $s6, 0x18($sp)
    /* 1BE94 8001B294 8FA40098 */  lw         $a0, 0x98($sp)
    /* 1BE98 8001B298 24050003 */  addiu      $a1, $zero, 0x3
    /* 1BE9C 8001B29C 02403025 */  or         $a2, $s2, $zero
    /* 1BEA0 8001B2A0 02803825 */  or         $a3, $s4, $zero
    /* 1BEA4 8001B2A4 AFA00010 */  sw         $zero, 0x10($sp)
    /* 1BEA8 8001B2A8 AFB50014 */  sw         $s5, 0x14($sp)
    /* 1BEAC 8001B2AC 0C046D57 */  jal        func_8011B55C
    /* 1BEB0 8001B2B0 AFA00018 */   sw        $zero, 0x18($sp)
    /* 1BEB4 8001B2B4 8FA90094 */  lw         $t1, 0x94($sp)
    /* 1BEB8 8001B2B8 8EEC0004 */  lw         $t4, 0x4($s7)
    /* 1BEBC 8001B2BC 03D05821 */  addu       $t3, $fp, $s0
    /* 1BEC0 8001B2C0 252A0001 */  addiu      $t2, $t1, 0x1
    /* 1BEC4 8001B2C4 AFAA0094 */  sw         $t2, 0x94($sp)
    /* 1BEC8 8001B2C8 00002025 */  or         $a0, $zero, $zero
    /* 1BECC 8001B2CC 27A50098 */  addiu      $a1, $sp, 0x98
    /* 1BED0 8001B2D0 0C046D6C */  jal        func_8011B5B0
    /* 1BED4 8001B2D4 016CF021 */   addu      $fp, $t3, $t4
    /* 1BED8 8001B2D8 50400008 */  beql       $v0, $zero, .L8001B2FC
    /* 1BEDC 8001B2DC 8FB500A0 */   lw        $s5, 0xA0($sp)
  .L8001B2E0:
    /* 1BEE0 8001B2E0 8FAD00A4 */  lw         $t5, 0xA4($sp)
    /* 1BEE4 8001B2E4 91A40000 */  lbu        $a0, 0x0($t5)
    /* 1BEE8 8001B2E8 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 1BEEC 8001B2EC AFAE00A4 */  sw         $t6, 0xA4($sp)
    /* 1BEF0 8001B2F0 5480FF9D */  bnel       $a0, $zero, .L8001B168
    /* 1BEF4 8001B2F4 2401000A */   addiu     $at, $zero, 0xA
  .L8001B2F8:
    /* 1BEF8 8001B2F8 8FB500A0 */  lw         $s5, 0xA0($sp)
  .L8001B2FC:
    /* 1BEFC 8001B2FC 8FAF0094 */  lw         $t7, 0x94($sp)
    /* 1BF00 8001B300 A2AF0030 */  sb         $t7, 0x30($s5)
    /* 1BF04 8001B304 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 1BF08 8001B308 8FB00028 */  lw         $s0, 0x28($sp)
    /* 1BF0C 8001B30C 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 1BF10 8001B310 8FB20030 */  lw         $s2, 0x30($sp)
    /* 1BF14 8001B314 8FB30034 */  lw         $s3, 0x34($sp)
    /* 1BF18 8001B318 8FB40038 */  lw         $s4, 0x38($sp)
    /* 1BF1C 8001B31C 8FB5003C */  lw         $s5, 0x3C($sp)
    /* 1BF20 8001B320 8FB60040 */  lw         $s6, 0x40($sp)
    /* 1BF24 8001B324 8FB70044 */  lw         $s7, 0x44($sp)
    /* 1BF28 8001B328 8FBE0048 */  lw         $fp, 0x48($sp)
    /* 1BF2C 8001B32C 03E00008 */  jr         $ra
    /* 1BF30 8001B330 27BD00A0 */   addiu     $sp, $sp, 0xA0
endlabel func_8001B098
