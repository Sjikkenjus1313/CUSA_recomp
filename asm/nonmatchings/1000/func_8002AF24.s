nonmatching func_8002AF24, 0x1B0

glabel func_8002AF24
    /* 2BB24 8002AF24 8E130020 */  lw         $s3, 0x20($s0)
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
endlabel func_8002AF24
