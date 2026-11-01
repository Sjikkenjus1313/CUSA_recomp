nonmatching func_8002AE40, 0x418

glabel func_8002AE40
    /* 2BA40 8002AE40 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 2BA44 8002AE44 AFB60058 */  sw         $s6, 0x58($sp)
    /* 2BA48 8002AE48 00C0B025 */  or         $s6, $a2, $zero
    /* 2BA4C 8002AE4C AFB00040 */  sw         $s0, 0x40($sp)
    /* 2BA50 8002AE50 00A08025 */  or         $s0, $a1, $zero
    /* 2BA54 8002AE54 AFBF0064 */  sw         $ra, 0x64($sp)
    /* 2BA58 8002AE58 AFB50054 */  sw         $s5, 0x54($sp)
    /* 2BA5C 8002AE5C 3C068013 */  lui        $a2, %hi(func_8012EF40)
    /* 2BA60 8002AE60 0080A825 */  or         $s5, $a0, $zero
    /* 2BA64 8002AE64 AFBE0060 */  sw         $fp, 0x60($sp)
    /* 2BA68 8002AE68 AFB7005C */  sw         $s7, 0x5C($sp)
    /* 2BA6C 8002AE6C AFB40050 */  sw         $s4, 0x50($sp)
    /* 2BA70 8002AE70 AFB3004C */  sw         $s3, 0x4C($sp)
    /* 2BA74 8002AE74 AFB20048 */  sw         $s2, 0x48($sp)
    /* 2BA78 8002AE78 AFB10044 */  sw         $s1, 0x44($sp)
    /* 2BA7C 8002AE7C F7BA0038 */  sdc1       $f26, 0x38($sp)
    /* 2BA80 8002AE80 F7B80030 */  sdc1       $f24, 0x30($sp)
    /* 2BA84 8002AE84 F7B60028 */  sdc1       $f22, 0x28($sp)
    /* 2BA88 8002AE88 F7B40020 */  sdc1       $f20, 0x20($sp)
    /* 2BA8C 8002AE8C 24C6EF40 */  addiu      $a2, $a2, %lo(func_8012EF40)
    /* 2BA90 8002AE90 00002825 */  or         $a1, $zero, $zero
    /* 2BA94 8002AE94 0C04B99C */  jal        func_8012E670
    /* 2BA98 8002AE98 24070005 */   addiu     $a3, $zero, 0x5
    /* 2BA9C 8002AE9C 3C0E8013 */  lui        $t6, %hi(D_8012EF58)
    /* 2BAA0 8002AEA0 3C0F8013 */  lui        $t7, %hi(D_8012ED28)
    /* 2BAA4 8002AEA4 25CEEF58 */  addiu      $t6, $t6, %lo(D_8012EF58)
    /* 2BAA8 8002AEA8 25EFED28 */  addiu      $t7, $t7, %lo(D_8012ED28)
    /* 2BAAC 8002AEAC AEAE0004 */  sw         $t6, 0x4($s5)
    /* 2BAB0 8002AEB0 AEAF0028 */  sw         $t7, 0x28($s5)
    /* 2BAB4 8002AEB4 9218001C */  lbu        $t8, 0x1C($s0)
    /* 2BAB8 8002AEB8 3C138014 */  lui        $s3, %hi(D_8013B008)
    /* 2BABC 8002AEBC 2673B008 */  addiu      $s3, $s3, %lo(D_8013B008)
    /* 2BAC0 8002AEC0 2719FFFF */  addiu      $t9, $t8, -0x1
    /* 2BAC4 8002AEC4 2F210006 */  sltiu      $at, $t9, 0x6
  alabel func_8002AEC8
    /* 2BAC8 8002AEC8 10200017 */  beqz       $at, .L8002AF28
    /* 2BACC 8002AECC 0019C880 */   sll       $t9, $t9, 2
    /* 2BAD0 8002AED0 3C018014 */  lui        $at, %hi(jtbl_8013BBC0)
    /* 2BAD4 8002AED4 00390821 */  addu       $at, $at, $t9
    /* 2BAD8 8002AED8 8C39BBC0 */  lw         $t9, %lo(jtbl_8013BBC0)($at)
    /* 2BADC 8002AEDC 03200008 */  jr         $t9
    /* 2BAE0 8002AEE0 00000000 */   nop
    /* 2BAE4 8002AEE4 3C138014 */  lui        $s3, %hi(D_8013AEA0)
    /* 2BAE8 8002AEE8 1000000F */  b          .L8002AF28
    /* 2BAEC 8002AEEC 2673AEA0 */   addiu     $s3, $s3, %lo(D_8013AEA0)
    /* 2BAF0 8002AEF0 3C138014 */  lui        $s3, %hi(D_8013AF08)
    /* 2BAF4 8002AEF4 1000000C */  b          .L8002AF28
    /* 2BAF8 8002AEF8 2673AF08 */   addiu     $s3, $s3, %lo(D_8013AF08)
    /* 2BAFC 8002AEFC 3C138014 */  lui        $s3, %hi(D_8013AF90)
    /* 2BB00 8002AF00 10000009 */  b          .L8002AF28
    /* 2BB04 8002AF04 2673AF90 */   addiu     $s3, $s3, %lo(D_8013AF90)
    /* 2BB08 8002AF08 3C138014 */  lui        $s3, %hi(D_8013AFB8)
    /* 2BB0C 8002AF0C 10000006 */  b          .L8002AF28
    /* 2BB10 8002AF10 2673AFB8 */   addiu     $s3, $s3, %lo(D_8013AFB8)
    /* 2BB14 8002AF14 3C138014 */  lui        $s3, %hi(D_8013AFE0)
    /* 2BB18 8002AF18 10000003 */  b          .L8002AF28
    /* 2BB1C 8002AF1C 2673AFE0 */   addiu     $s3, $s3, %lo(D_8013AFE0)
    /* 2BB20 8002AF20 10000001 */  b          .L8002AF28
  alabel func_8002AF24
    /* 2BB24 8002AF24 8E130020 */   lw        $s3, 0x20($s0)
  .L8002AF28:
    /* 2BB28 8002AF28 8E680000 */  lw         $t0, 0x0($s3)
    /* 2BB2C 8002AF2C 240A0028 */  addiu      $t2, $zero, 0x28
    /* 2BB30 8002AF30 24110002 */  addiu      $s1, $zero, 0x2
    /* 2BB34 8002AF34 A2A80024 */  sb         $t0, 0x24($s5)
    /* 2BB38 8002AF38 8E690004 */  lw         $t1, 0x4($s3)
    /* 2BB3C 8002AF3C 00002025 */  or         $a0, $zero, $zero
    /* 2BB40 8002AF40 00002825 */  or         $a1, $zero, $zero
    /* 2BB44 8002AF44 AEA9001C */  sw         $t1, 0x1C($s5)
    /* 2BB48 8002AF48 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 2BB4C 8002AF4C 02C03025 */  or         $a2, $s6, $zero
    /* 2BB50 8002AF50 0C048CE8 */  jal        func_801233A0
    /* 2BB54 8002AF54 310700FF */   andi      $a3, $t0, 0xFF
    /* 2BB58 8002AF58 AEA20020 */  sw         $v0, 0x20($s5)
    /* 2BB5C 8002AF5C 8EA7001C */  lw         $a3, 0x1C($s5)
    /* 2BB60 8002AF60 240B0002 */  addiu      $t3, $zero, 0x2
    /* 2BB64 8002AF64 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 2BB68 8002AF68 00002025 */  or         $a0, $zero, $zero
    /* 2BB6C 8002AF6C 00002825 */  or         $a1, $zero, $zero
    /* 2BB70 8002AF70 0C048CE8 */  jal        func_801233A0
    /* 2BB74 8002AF74 02C03025 */   or        $a2, $s6, $zero
    /* 2BB78 8002AF78 8EAC001C */  lw         $t4, 0x1C($s5)
    /* 2BB7C 8002AF7C AEA20014 */  sw         $v0, 0x14($s5)
    /* 2BB80 8002AF80 AEA20018 */  sw         $v0, 0x18($s5)
    /* 2BB84 8002AF84 1180000C */  beqz       $t4, .L8002AFB8
    /* 2BB88 8002AF88 00001825 */   or        $v1, $zero, $zero
    /* 2BB8C 8002AF8C 8EAD0014 */  lw         $t5, 0x14($s5)
  .L8002AF90:
    /* 2BB90 8002AF90 00037040 */  sll        $t6, $v1, 1
    /* 2BB94 8002AF94 24630001 */  addiu      $v1, $v1, 0x1
    /* 2BB98 8002AF98 01AE7821 */  addu       $t7, $t5, $t6
    /* 2BB9C 8002AF9C A5E00000 */  sh         $zero, 0x0($t7)
    /* 2BBA0 8002AFA0 8EB9001C */  lw         $t9, 0x1C($s5)
    /* 2BBA4 8002AFA4 3078FFFF */  andi       $t8, $v1, 0xFFFF
    /* 2BBA8 8002AFA8 03001825 */  or         $v1, $t8, $zero
    /* 2BBAC 8002AFAC 0319082B */  sltu       $at, $t8, $t9
    /* 2BBB0 8002AFB0 5420FFF7 */  bnel       $at, $zero, .L8002AF90
    /* 2BBB4 8002AFB4 8EAD0014 */   lw        $t5, 0x14($s5)
  .L8002AFB8:
    /* 2BBB8 8002AFB8 92A80024 */  lbu        $t0, 0x24($s5)
    /* 2BBBC 8002AFBC 0000A025 */  or         $s4, $zero, $zero
    /* 2BBC0 8002AFC0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 2BBC4 8002AFC4 19000094 */  blez       $t0, .L8002B218
    /* 2BBC8 8002AFC8 241E0001 */   addiu     $fp, $zero, 0x1
    /* 2BBCC 8002AFCC 4481C000 */  mtc1       $at, $f24
    /* 2BBD0 8002AFD0 3C018014 */  lui        $at, %hi(D_8013BBD8)
    /* 2BBD4 8002AFD4 C436BBD8 */  lwc1       $f22, %lo(D_8013BBD8)($at)
    /* 2BBD8 8002AFD8 3C018014 */  lui        $at, %hi(D_8013BBE0)
    /* 2BBDC 8002AFDC 4480D000 */  mtc1       $zero, $f26
    /* 2BBE0 8002AFE0 D434BBE0 */  ldc1       $f20, %lo(D_8013BBE0)($at)
    /* 2BBE4 8002AFE4 24170028 */  addiu      $s7, $zero, 0x28
  .L8002AFE8:
    /* 2BBE8 8002AFE8 02970019 */  multu      $s4, $s7
    /* 2BBEC 8002AFEC 00115880 */  sll        $t3, $s1, 2
    /* 2BBF0 8002AFF0 8EA90020 */  lw         $t1, 0x20($s5)
    /* 2BBF4 8002AFF4 026B6021 */  addu       $t4, $s3, $t3
    /* 2BBF8 8002AFF8 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 2BBFC 8002AFFC 26310001 */  addiu      $s1, $s1, 0x1
    /* 2BC00 8002B000 322EFFFF */  andi       $t6, $s1, 0xFFFF
    /* 2BC04 8002B004 000E7880 */  sll        $t7, $t6, 2
    /* 2BC08 8002B008 026FC021 */  addu       $t8, $s3, $t7
    /* 2BC0C 8002B00C 25D10001 */  addiu      $s1, $t6, 0x1
    /* 2BC10 8002B010 00005012 */  mflo       $t2
    /* 2BC14 8002B014 012A8021 */  addu       $s0, $t1, $t2
    /* 2BC18 8002B018 AE0D0000 */  sw         $t5, 0x0($s0)
    /* 2BC1C 8002B01C 8F190000 */  lw         $t9, 0x0($t8)
    /* 2BC20 8002B020 3228FFFF */  andi       $t0, $s1, 0xFFFF
    /* 2BC24 8002B024 00084880 */  sll        $t1, $t0, 2
    /* 2BC28 8002B028 02695021 */  addu       $t2, $s3, $t1
    /* 2BC2C 8002B02C AE190004 */  sw         $t9, 0x4($s0)
    /* 2BC30 8002B030 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 2BC34 8002B034 25110001 */  addiu      $s1, $t0, 0x1
    /* 2BC38 8002B038 322CFFFF */  andi       $t4, $s1, 0xFFFF
    /* 2BC3C 8002B03C 000C6880 */  sll        $t5, $t4, 2
    /* 2BC40 8002B040 026D7021 */  addu       $t6, $s3, $t5
    /* 2BC44 8002B044 A60B000A */  sh         $t3, 0xA($s0)
    /* 2BC48 8002B048 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 2BC4C 8002B04C 25910001 */  addiu      $s1, $t4, 0x1
    /* 2BC50 8002B050 3238FFFF */  andi       $t8, $s1, 0xFFFF
    /* 2BC54 8002B054 0018C880 */  sll        $t9, $t8, 2
    /* 2BC58 8002B058 02794021 */  addu       $t0, $s3, $t9
    /* 2BC5C 8002B05C A60F0008 */  sh         $t7, 0x8($s0)
    /* 2BC60 8002B060 8D090000 */  lw         $t1, 0x0($t0)
    /* 2BC64 8002B064 27110001 */  addiu      $s1, $t8, 0x1
    /* 2BC68 8002B068 322AFFFF */  andi       $t2, $s1, 0xFFFF
    /* 2BC6C 8002B06C 000A5880 */  sll        $t3, $t2, 2
    /* 2BC70 8002B070 026B6021 */  addu       $t4, $s3, $t3
    /* 2BC74 8002B074 A609000C */  sh         $t1, 0xC($s0)
    /* 2BC78 8002B078 8D820000 */  lw         $v0, 0x0($t4)
    /* 2BC7C 8002B07C 01408825 */  or         $s1, $t2, $zero
    /* 2BC80 8002B080 0220C025 */  or         $t8, $s1, $zero
    /* 2BC84 8002B084 10400038 */  beqz       $v0, .L8002B168
    /* 2BC88 8002B088 27110002 */   addiu     $s1, $t8, 0x2
    /* 2BC8C 8002B08C 44822000 */  mtc1       $v0, $f4
    /* 2BC90 8002B090 8E0E0004 */  lw         $t6, 0x4($s0)
    /* 2BC94 8002B094 8E0F0000 */  lw         $t7, 0x0($s0)
    /* 2BC98 8002B098 468021A0 */  cvt.s.w    $f6, $f4
    /* 2BC9C 8002B09C 25510001 */  addiu      $s1, $t2, 0x1
    /* 2BCA0 8002B0A0 322DFFFF */  andi       $t5, $s1, 0xFFFF
    /* 2BCA4 8002B0A4 01CFC023 */  subu       $t8, $t6, $t7
    /* 2BCA8 8002B0A8 44985000 */  mtc1       $t8, $f10
    /* 2BCAC 8002B0AC 01A08825 */  or         $s1, $t5, $zero
    /* 2BCB0 8002B0B0 46163203 */  div.s      $f8, $f6, $f22
    /* 2BCB4 8002B0B4 0011C880 */  sll        $t9, $s1, 2
    /* 2BCB8 8002B0B8 02794021 */  addu       $t0, $s3, $t9
    /* 2BCBC 8002B0BC 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
    /* 2BCC0 8002B0C0 46805421 */  cvt.d.w    $f16, $f10
    /* 2BCC4 8002B0C4 07010005 */  bgez       $t8, .L8002B0DC
    /* 2BCC8 8002B0C8 E6080010 */   swc1      $f8, 0x10($s0)
    /* 2BCCC 8002B0CC 44819800 */  mtc1       $at, $f19
    /* 2BCD0 8002B0D0 44809000 */  mtc1       $zero, $f18
    /* 2BCD4 8002B0D4 00000000 */  nop
    /* 2BCD8 8002B0D8 46328400 */  add.d      $f16, $f16, $f18
  .L8002B0DC:
    /* 2BCDC 8002B0DC 8D090000 */  lw         $t1, 0x0($t0)
    /* 2BCE0 8002B0E0 26310001 */  addiu      $s1, $s1, 0x1
  alabel func_8002B0E4
    /* 2BCE4 8002B0E4 322AFFFF */  andi       $t2, $s1, 0xFFFF
    /* 2BCE8 8002B0E8 44892000 */  mtc1       $t1, $f4
    /* 2BCEC 8002B0EC E6180014 */  swc1       $f24, 0x14($s0)
    /* 2BCF0 8002B0F0 AE000018 */  sw         $zero, 0x18($s0)
    /* 2BCF4 8002B0F4 468021A0 */  cvt.s.w    $f6, $f4
    /* 2BCF8 8002B0F8 240B0034 */  addiu      $t3, $zero, 0x34
    /* 2BCFC 8002B0FC 01408825 */  or         $s1, $t2, $zero
    /* 2BD00 8002B100 00002025 */  or         $a0, $zero, $zero
    /* 2BD04 8002B104 00002825 */  or         $a1, $zero, $zero
    /* 2BD08 8002B108 02C03025 */  or         $a2, $s6, $zero
    /* 2BD0C 8002B10C 46003221 */  cvt.d.s    $f8, $f6
    /* 2BD10 8002B110 03C03825 */  or         $a3, $fp, $zero
    /* 2BD14 8002B114 46344283 */  div.d      $f10, $f8, $f20
    /* 2BD18 8002B118 46305482 */  mul.d      $f18, $f10, $f16
    /* 2BD1C 8002B11C 46209120 */  cvt.s.d    $f4, $f18
    /* 2BD20 8002B120 E604001C */  swc1       $f4, 0x1C($s0)
    /* 2BD24 8002B124 0C048CE8 */  jal        func_801233A0
    /* 2BD28 8002B128 AFAB0010 */   sw        $t3, 0x10($sp)
    /* 2BD2C 8002B12C AE020024 */  sw         $v0, 0x24($s0)
    /* 2BD30 8002B130 240C0020 */  addiu      $t4, $zero, 0x20
    /* 2BD34 8002B134 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 2BD38 8002B138 00002025 */  or         $a0, $zero, $zero
    /* 2BD3C 8002B13C 00002825 */  or         $a1, $zero, $zero
    /* 2BD40 8002B140 02C03025 */  or         $a2, $s6, $zero
    /* 2BD44 8002B144 0C048CE8 */  jal        func_801233A0
    /* 2BD48 8002B148 03C03825 */   or        $a3, $fp, $zero
    /* 2BD4C 8002B14C 8E0D0024 */  lw         $t5, 0x24($s0)
    /* 2BD50 8002B150 ADA20014 */  sw         $v0, 0x14($t5)
    /* 2BD54 8002B154 8E0E0024 */  lw         $t6, 0x24($s0)
    /* 2BD58 8002B158 E5DA0020 */  swc1       $f26, 0x20($t6)
    /* 2BD5C 8002B15C 8E0F0024 */  lw         $t7, 0x24($s0)
    /* 2BD60 8002B160 10000004 */  b          .L8002B174
    /* 2BD64 8002B164 ADFE0024 */   sw        $fp, 0x24($t7)
  .L8002B168:
    /* 2BD68 8002B168 3239FFFF */  andi       $t9, $s1, 0xFFFF
    /* 2BD6C 8002B16C AE000024 */  sw         $zero, 0x24($s0)
    /* 2BD70 8002B170 03208825 */  or         $s1, $t9, $zero
  .L8002B174:
    /* 2BD74 8002B174 00114080 */  sll        $t0, $s1, 2
    /* 2BD78 8002B178 02689021 */  addu       $s2, $s3, $t0
    /* 2BD7C 8002B17C 8E490000 */  lw         $t1, 0x0($s2)
    /* 2BD80 8002B180 00002025 */  or         $a0, $zero, $zero
    /* 2BD84 8002B184 00002825 */  or         $a1, $zero, $zero
    /* 2BD88 8002B188 11200019 */  beqz       $t1, .L8002B1F0
    /* 2BD8C 8002B18C 02C03025 */   or        $a2, $s6, $zero
    /* 2BD90 8002B190 240A0030 */  addiu      $t2, $zero, 0x30
    /* 2BD94 8002B194 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 2BD98 8002B198 0C048CE8 */  jal        func_801233A0
    /* 2BD9C 8002B19C 03C03825 */   or        $a3, $fp, $zero
    /* 2BDA0 8002B1A0 AE020020 */  sw         $v0, 0x20($s0)
    /* 2BDA4 8002B1A4 240B0008 */  addiu      $t3, $zero, 0x8
    /* 2BDA8 8002B1A8 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 2BDAC 8002B1AC 00002025 */  or         $a0, $zero, $zero
    /* 2BDB0 8002B1B0 00002825 */  or         $a1, $zero, $zero
    /* 2BDB4 8002B1B4 02C03025 */  or         $a2, $s6, $zero
    /* 2BDB8 8002B1B8 0C048CE8 */  jal        func_801233A0
    /* 2BDBC 8002B1BC 03C03825 */   or        $a3, $fp, $zero
    /* 2BDC0 8002B1C0 8E0C0020 */  lw         $t4, 0x20($s0)
    /* 2BDC4 8002B1C4 26310001 */  addiu      $s1, $s1, 0x1
    /* 2BDC8 8002B1C8 322FFFFF */  andi       $t7, $s1, 0xFFFF
    /* 2BDCC 8002B1CC AD820028 */  sw         $v0, 0x28($t4)
    /* 2BDD0 8002B1D0 8E0E0020 */  lw         $t6, 0x20($s0)
    /* 2BDD4 8002B1D4 8E4D0000 */  lw         $t5, 0x0($s2)
    /* 2BDD8 8002B1D8 01E08825 */  or         $s1, $t7, $zero
    /* 2BDDC 8002B1DC A5CD0000 */  sh         $t5, 0x0($t6)
    /* 2BDE0 8002B1E0 0C04AA68 */  jal        func_8012A9A0
    /* 2BDE4 8002B1E4 8E040020 */   lw        $a0, 0x20($s0)
    /* 2BDE8 8002B1E8 10000006 */  b          .L8002B204
    /* 2BDEC 8002B1EC 92A80024 */   lbu       $t0, 0x24($s5)
  .L8002B1F0:
    /* 2BDF0 8002B1F0 26310001 */  addiu      $s1, $s1, 0x1
    /* 2BDF4 8002B1F4 3238FFFF */  andi       $t8, $s1, 0xFFFF
    /* 2BDF8 8002B1F8 AE000020 */  sw         $zero, 0x20($s0)
    /* 2BDFC 8002B1FC 03008825 */  or         $s1, $t8, $zero
    /* 2BE00 8002B200 92A80024 */  lbu        $t0, 0x24($s5)
  .L8002B204:
    /* 2BE04 8002B204 26940001 */  addiu      $s4, $s4, 0x1
    /* 2BE08 8002B208 3299FFFF */  andi       $t9, $s4, 0xFFFF
    /* 2BE0C 8002B20C 0328082A */  slt        $at, $t9, $t0
    /* 2BE10 8002B210 1420FF75 */  bnez       $at, .L8002AFE8
    /* 2BE14 8002B214 0320A025 */   or        $s4, $t9, $zero
  .L8002B218:
    /* 2BE18 8002B218 8FBF0064 */  lw         $ra, 0x64($sp)
    /* 2BE1C 8002B21C D7B40020 */  ldc1       $f20, 0x20($sp)
    /* 2BE20 8002B220 D7B60028 */  ldc1       $f22, 0x28($sp)
    /* 2BE24 8002B224 D7B80030 */  ldc1       $f24, 0x30($sp)
    /* 2BE28 8002B228 D7BA0038 */  ldc1       $f26, 0x38($sp)
    /* 2BE2C 8002B22C 8FB00040 */  lw         $s0, 0x40($sp)
    /* 2BE30 8002B230 8FB10044 */  lw         $s1, 0x44($sp)
    /* 2BE34 8002B234 8FB20048 */  lw         $s2, 0x48($sp)
    /* 2BE38 8002B238 8FB3004C */  lw         $s3, 0x4C($sp)
    /* 2BE3C 8002B23C 8FB40050 */  lw         $s4, 0x50($sp)
    /* 2BE40 8002B240 8FB50054 */  lw         $s5, 0x54($sp)
    /* 2BE44 8002B244 8FB60058 */  lw         $s6, 0x58($sp)
    /* 2BE48 8002B248 8FB7005C */  lw         $s7, 0x5C($sp)
    /* 2BE4C 8002B24C 8FBE0060 */  lw         $fp, 0x60($sp)
    /* 2BE50 8002B250 03E00008 */  jr         $ra
    /* 2BE54 8002B254 27BD0068 */   addiu     $sp, $sp, 0x68
endlabel func_8002AE40
    /* 2BE58 8002B258 00000000 */  nop
    /* 2BE5C 8002B25C 00000000 */  nop
