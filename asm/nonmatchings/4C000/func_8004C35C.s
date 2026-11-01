nonmatching func_8004C35C, 0xE8

glabel func_8004C35C
    /* 4CF5C 8004C35C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4CF60 8004C360 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4CF64 8004C364 00808025 */  or         $s0, $a0, $zero
    /* 4CF68 8004C368 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4CF6C 8004C36C 9202007D */  lbu        $v0, 0x7D($s0)
    /* 4CF70 8004C370 3C0F8004 */  lui        $t7, %hi(D_80046EA9)
    /* 4CF74 8004C374 000270C0 */  sll        $t6, $v0, 3
    /* 4CF78 8004C378 01C27023 */  subu       $t6, $t6, $v0
    /* 4CF7C 8004C37C 000E7100 */  sll        $t6, $t6, 4
    /* 4CF80 8004C380 01EE7821 */  addu       $t7, $t7, $t6
    /* 4CF84 8004C384 91EF6EA9 */  lbu        $t7, %lo(D_80046EA9)($t7)
    /* 4CF88 8004C388 51E0002A */  beql       $t7, $zero, .L8004C434
    /* 4CF8C 8004C38C 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 4CF90 8004C390 9218002F */  lbu        $t8, 0x2F($s0)
    /* 4CF94 8004C394 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 4CF98 8004C398 57000026 */  bnel       $t8, $zero, .L8004C434
    /* 4CF9C 8004C39C 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 4CFA0 8004C3A0 44812000 */  mtc1       $at, $f4
    /* 4CFA4 8004C3A4 C60601D4 */  lwc1       $f6, 0x1D4($s0)
    /* 4CFA8 8004C3A8 4604303E */  c.le.s     $f6, $f4
    /* 4CFAC 8004C3AC 00000000 */  nop
    /* 4CFB0 8004C3B0 45020020 */  bc1fl      .L8004C434
    /* 4CFB4 8004C3B4 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 4CFB8 8004C3B8 C608018C */  lwc1       $f8, 0x18C($s0)
    /* 4CFBC 8004C3BC C60A0190 */  lwc1       $f10, 0x190($s0)
    /* 4CFC0 8004C3C0 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 4CFC4 8004C3C4 44819000 */  mtc1       $at, $f18
    /* 4CFC8 8004C3C8 460A4400 */  add.s      $f16, $f8, $f10
    /* 4CFCC 8004C3CC 46128302 */  mul.s      $f12, $f16, $f18
    /* 4CFD0 8004C3D0 0C00E0DC */  jal        func_80038370
    /* 4CFD4 8004C3D4 00000000 */   nop
    /* 4CFD8 8004C3D8 C604018C */  lwc1       $f4, 0x18C($s0)
    /* 4CFDC 8004C3DC C6060044 */  lwc1       $f6, 0x44($s0)
    /* 4CFE0 8004C3E0 E6000048 */  swc1       $f0, 0x48($s0)
    /* 4CFE4 8004C3E4 0C00E0DC */  jal        func_80038370
    /* 4CFE8 8004C3E8 46062301 */   sub.s     $f12, $f4, $f6
    /* 4CFEC 8004C3EC 3C018004 */  lui        $at, %hi(func_80045A68 + 0x30)
    /* 4CFF0 8004C3F0 C4285A98 */  lwc1       $f8, %lo(func_80045A68 + 0x30)($at)
    /* 4CFF4 8004C3F4 02002025 */  or         $a0, $s0, $zero
    /* 4CFF8 8004C3F8 2405000F */  addiu      $a1, $zero, 0xF
    /* 4CFFC 8004C3FC 46080282 */  mul.s      $f10, $f0, $f8
    /* 4D000 8004C400 24070000 */  addiu      $a3, $zero, 0x0
    /* 4D004 8004C404 44065000 */  mfc1       $a2, $f10
    /* 4D008 8004C408 0C00DF23 */  jal        func_80037C8C
    /* 4D00C 8004C40C 00000000 */   nop
    /* 4D010 8004C410 3C014220 */  lui        $at, (0x42200000 >> 16)
    /* 4D014 8004C414 44810000 */  mtc1       $at, $f0
    /* 4D018 8004C418 C6100060 */  lwc1       $f16, 0x60($s0)
    /* 4D01C 8004C41C 4600803C */  c.lt.s     $f16, $f0
    /* 4D020 8004C420 00000000 */  nop
    /* 4D024 8004C424 45020003 */  bc1fl      .L8004C434
    /* 4D028 8004C428 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 4D02C 8004C42C E6000060 */  swc1       $f0, 0x60($s0)
    /* 4D030 8004C430 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8004C434:
    /* 4D034 8004C434 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4D038 8004C438 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4D03C 8004C43C 03E00008 */  jr         $ra
    /* 4D040 8004C440 00000000 */   nop
endlabel func_8004C35C
    /* 4D044 8004C444 00000000 */  nop
    /* 4D048 8004C448 00000000 */  nop
    /* 4D04C 8004C44C 00000000 */  nop
