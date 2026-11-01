nonmatching func_8001AE50, 0x1E4

glabel func_8001AE50
    /* 1BA50 8001AE50 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 1BA54 8001AE54 AFB20020 */  sw         $s2, 0x20($sp)
    /* 1BA58 8001AE58 3C128014 */  lui        $s2, %hi(D_80147684)
    /* 1BA5C 8001AE5C AFB60030 */  sw         $s6, 0x30($sp)
    /* 1BA60 8001AE60 0080B025 */  or         $s6, $a0, $zero
    /* 1BA64 8001AE64 26527684 */  addiu      $s2, $s2, %lo(D_80147684)
    /* 1BA68 8001AE68 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 1BA6C 8001AE6C AFB5002C */  sw         $s5, 0x2C($sp)
    /* 1BA70 8001AE70 AFB40028 */  sw         $s4, 0x28($sp)
    /* 1BA74 8001AE74 AFB30024 */  sw         $s3, 0x24($sp)
    /* 1BA78 8001AE78 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 1BA7C 8001AE7C AFB00018 */  sw         $s0, 0x18($sp)
    /* 1BA80 8001AE80 8E420000 */  lw         $v0, 0x0($s2)
    /* 1BA84 8001AE84 3C0FFD10 */  lui        $t7, (0xFD100000 >> 16)
    /* 1BA88 8001AE88 3C188015 */  lui        $t8, %hi(D_80151E40)
    /* 1BA8C 8001AE8C 244E0008 */  addiu      $t6, $v0, 0x8
    /* 1BA90 8001AE90 AE4E0000 */  sw         $t6, 0x0($s2)
    /* 1BA94 8001AE94 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1BA98 8001AE98 8F181E40 */  lw         $t8, %lo(D_80151E40)($t8)
    /* 1BA9C 8001AE9C 3C0DF500 */  lui        $t5, (0xF5000100 >> 16)
    /* 1BAA0 8001AEA0 3C108016 */  lui        $s0, %hi(D_80158288)
    /* 1BAA4 8001AEA4 AC580004 */  sw         $t8, 0x4($v0)
    /* 1BAA8 8001AEA8 8E420000 */  lw         $v0, 0x0($s2)
    /* 1BAAC 8001AEAC 3C0BE800 */  lui        $t3, (0xE8000000 >> 16)
    /* 1BAB0 8001AEB0 24150014 */  addiu      $s5, $zero, 0x14
    /* 1BAB4 8001AEB4 24590008 */  addiu      $t9, $v0, 0x8
    /* 1BAB8 8001AEB8 AE590000 */  sw         $t9, 0x0($s2)
    /* 1BABC 8001AEBC AC400004 */  sw         $zero, 0x4($v0)
    /* 1BAC0 8001AEC0 AC4B0000 */  sw         $t3, 0x0($v0)
    /* 1BAC4 8001AEC4 8E420000 */  lw         $v0, 0x0($s2)
    /* 1BAC8 8001AEC8 35AD0100 */  ori        $t5, $t5, (0xF5000100 & 0xFFFF)
    /* 1BACC 8001AECC 3C0E0700 */  lui        $t6, (0x7000000 >> 16)
    /* 1BAD0 8001AED0 244C0008 */  addiu      $t4, $v0, 0x8
    /* 1BAD4 8001AED4 AE4C0000 */  sw         $t4, 0x0($s2)
    /* 1BAD8 8001AED8 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1BADC 8001AEDC AC4D0000 */  sw         $t5, 0x0($v0)
    /* 1BAE0 8001AEE0 8E420000 */  lw         $v0, 0x0($s2)
    /* 1BAE4 8001AEE4 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* 1BAE8 8001AEE8 3C0BF000 */  lui        $t3, (0xF0000000 >> 16)
    /* 1BAEC 8001AEEC 244F0008 */  addiu      $t7, $v0, 0x8
    /* 1BAF0 8001AEF0 AE4F0000 */  sw         $t7, 0x0($s2)
    /* 1BAF4 8001AEF4 AC400004 */  sw         $zero, 0x4($v0)
    /* 1BAF8 8001AEF8 AC580000 */  sw         $t8, 0x0($v0)
    /* 1BAFC 8001AEFC 8E420000 */  lw         $v0, 0x0($s2)
    /* 1BB00 8001AF00 3C0C073F */  lui        $t4, (0x73FC000 >> 16)
    /* 1BB04 8001AF04 358CC000 */  ori        $t4, $t4, (0x73FC000 & 0xFFFF)
    /* 1BB08 8001AF08 24590008 */  addiu      $t9, $v0, 0x8
    /* 1BB0C 8001AF0C AE590000 */  sw         $t9, 0x0($s2)
    /* 1BB10 8001AF10 AC4C0004 */  sw         $t4, 0x4($v0)
    /* 1BB14 8001AF14 AC4B0000 */  sw         $t3, 0x0($v0)
    /* 1BB18 8001AF18 8E420000 */  lw         $v0, 0x0($s2)
    /* 1BB1C 8001AF1C 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* 1BB20 8001AF20 3C18BA00 */  lui        $t8, (0xBA000E02 >> 16)
    /* 1BB24 8001AF24 244D0008 */  addiu      $t5, $v0, 0x8
    /* 1BB28 8001AF28 AE4D0000 */  sw         $t5, 0x0($s2)
    /* 1BB2C 8001AF2C AC400004 */  sw         $zero, 0x4($v0)
    /* 1BB30 8001AF30 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1BB34 8001AF34 8E420000 */  lw         $v0, 0x0($s2)
    /* 1BB38 8001AF38 37180E02 */  ori        $t8, $t8, (0xBA000E02 & 0xFFFF)
    /* 1BB3C 8001AF3C 34198000 */  ori        $t9, $zero, 0x8000
    /* 1BB40 8001AF40 244F0008 */  addiu      $t7, $v0, 0x8
    /* 1BB44 8001AF44 AE4F0000 */  sw         $t7, 0x0($s2)
    /* 1BB48 8001AF48 AC590004 */  sw         $t9, 0x4($v0)
    /* 1BB4C 8001AF4C AC580000 */  sw         $t8, 0x0($v0)
    /* 1BB50 8001AF50 8E108288 */  lw         $s0, %lo(D_80158288)($s0)
    /* 1BB54 8001AF54 3C148015 */  lui        $s4, %hi(D_8014E3E0)
    /* 1BB58 8001AF58 24110063 */  addiu      $s1, $zero, 0x63
    /* 1BB5C 8001AF5C 12000024 */  beqz       $s0, .L8001AFF0
    /* 1BB60 8001AF60 2694E3E0 */   addiu     $s4, $s4, %lo(D_8014E3E0)
    /* 1BB64 8001AF64 2413FFFF */  addiu      $s3, $zero, -0x1
    /* 1BB68 8001AF68 8E0B0024 */  lw         $t3, 0x24($s0)
  .L8001AF6C:
    /* 1BB6C 8001AF6C 5160001E */  beql       $t3, $zero, .L8001AFE8
    /* 1BB70 8001AF70 8E100004 */   lw        $s0, 0x4($s0)
    /* 1BB74 8001AF74 960C0032 */  lhu        $t4, 0x32($s0)
    /* 1BB78 8001AF78 318D0002 */  andi       $t5, $t4, 0x2
    /* 1BB7C 8001AF7C 55A0001A */  bnel       $t5, $zero, .L8001AFE8
    /* 1BB80 8001AF80 8E100004 */   lw        $s0, 0x4($s0)
    /* 1BB84 8001AF84 820E0031 */  lb         $t6, 0x31($s0)
    /* 1BB88 8001AF88 31CF0080 */  andi       $t7, $t6, 0x80
    /* 1BB8C 8001AF8C 56CF0016 */  bnel       $s6, $t7, .L8001AFE8
    /* 1BB90 8001AF90 8E100004 */   lw        $s0, 0x4($s0)
    /* 1BB94 8001AF94 8E020028 */  lw         $v0, 0x28($s0)
    /* 1BB98 8001AF98 5262000B */  beql       $s3, $v0, .L8001AFC8
    /* 1BB9C 8001AF9C 8E040034 */   lw        $a0, 0x34($s0)
    /* 1BBA0 8001AFA0 00550019 */  multu      $v0, $s5
    /* 1BBA4 8001AFA4 C604002C */  lwc1       $f4, 0x2C($s0)
    /* 1BBA8 8001AFA8 0000C012 */  mflo       $t8
    /* 1BBAC 8001AFAC 0298C821 */  addu       $t9, $s4, $t8
    /* 1BBB0 8001AFB0 C7260000 */  lwc1       $f6, 0x0($t9)
    /* 1BBB4 8001AFB4 4604303E */  c.le.s     $f6, $f4
    /* 1BBB8 8001AFB8 00000000 */  nop
    /* 1BBBC 8001AFBC 4502000A */  bc1fl      .L8001AFE8
    /* 1BBC0 8001AFC0 8E100004 */   lw        $s0, 0x4($s0)
    /* 1BBC4 8001AFC4 8E040034 */  lw         $a0, 0x34($s0)
  .L8001AFC8:
    /* 1BBC8 8001AFC8 12240004 */  beq        $s1, $a0, .L8001AFDC
    /* 1BBCC 8001AFCC 00000000 */   nop
    /* 1BBD0 8001AFD0 0C045B63 */  jal        func_80116D8C
    /* 1BBD4 8001AFD4 24050001 */   addiu     $a1, $zero, 0x1
    /* 1BBD8 8001AFD8 8E110034 */  lw         $s1, 0x34($s0)
  .L8001AFDC:
    /* 1BBDC 8001AFDC 0C046BCF */  jal        func_8011AF3C
    /* 1BBE0 8001AFE0 02002025 */   or        $a0, $s0, $zero
    /* 1BBE4 8001AFE4 8E100004 */  lw         $s0, 0x4($s0)
  .L8001AFE8:
    /* 1BBE8 8001AFE8 5600FFE0 */  bnel       $s0, $zero, .L8001AF6C
    /* 1BBEC 8001AFEC 8E0B0024 */   lw        $t3, 0x24($s0)
  .L8001AFF0:
    /* 1BBF0 8001AFF0 8E420000 */  lw         $v0, 0x0($s2)
    /* 1BBF4 8001AFF4 3C0CBA00 */  lui        $t4, (0xBA000E02 >> 16)
    /* 1BBF8 8001AFF8 358C0E02 */  ori        $t4, $t4, (0xBA000E02 & 0xFFFF)
    /* 1BBFC 8001AFFC 244B0008 */  addiu      $t3, $v0, 0x8
    /* 1BC00 8001B000 AE4B0000 */  sw         $t3, 0x0($s2)
    /* 1BC04 8001B004 AC400004 */  sw         $zero, 0x4($v0)
    /* 1BC08 8001B008 AC4C0000 */  sw         $t4, 0x0($v0)
    /* 1BC0C 8001B00C 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 1BC10 8001B010 8FB00018 */  lw         $s0, 0x18($sp)
    /* 1BC14 8001B014 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 1BC18 8001B018 8FB20020 */  lw         $s2, 0x20($sp)
    /* 1BC1C 8001B01C 8FB30024 */  lw         $s3, 0x24($sp)
    /* 1BC20 8001B020 8FB40028 */  lw         $s4, 0x28($sp)
    /* 1BC24 8001B024 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 1BC28 8001B028 8FB60030 */  lw         $s6, 0x30($sp)
    /* 1BC2C 8001B02C 03E00008 */  jr         $ra
    /* 1BC30 8001B030 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8001AE50
