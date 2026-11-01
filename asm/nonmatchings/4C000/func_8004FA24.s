nonmatching func_8004FA24, 0xD8

glabel func_8004FA24
    /* 50624 8004FA24 8C8201A4 */  lw         $v0, 0x1A4($a0)
    /* 50628 8004FA28 8CAE01A4 */  lw         $t6, 0x1A4($a1)
    /* 5062C 8004FA2C 3C198016 */  lui        $t9, %hi(D_8015BF50)
    /* 50630 8004FA30 00027880 */  sll        $t7, $v0, 2
    /* 50634 8004FA34 01C21823 */  subu       $v1, $t6, $v0
    /* 50638 8004FA38 10600003 */  beqz       $v1, .L8004FA48
    /* 5063C 8004FA3C 01E27821 */   addu      $t7, $t7, $v0
    /* 50640 8004FA40 03E00008 */  jr         $ra
    /* 50644 8004FA44 00601025 */   or        $v0, $v1, $zero
  .L8004FA48:
    /* 50648 8004FA48 3C018004 */  lui        $at, %hi(func_80045C08 + 0x4)
  alabel D_8004FA4C
    /* 5064C 8004FA4C C4265C0C */  lwc1       $f6, %lo(func_80045C08 + 0x4)($at)
  alabel D_8004FA50
    /* 50650 8004FA50 C48401B8 */  lwc1       $f4, 0x1B8($a0)
  alabel D_8004FA54
    /* 50654 8004FA54 3C018004 */  lui        $at, %hi(func_80045C08 + 0x8)
  alabel D_8004FA58
    /* 50658 8004FA58 C48A01C0 */  lwc1       $f10, 0x1C0($a0)
    /* 5065C 8004FA5C 46062202 */  mul.s      $f8, $f4, $f6
  alabel D_8004FA60
    /* 50660 8004FA60 C4245C10 */  lwc1       $f4, %lo(func_80045C08 + 0x8)($at)
  alabel D_8004FA64
    /* 50664 8004FA64 000F7880 */  sll        $t7, $t7, 2
  alabel D_8004FA68
    /* 50668 8004FA68 25F80014 */  addiu      $t8, $t7, 0x14
  alabel D_8004FA6C
    /* 5066C 8004FA6C 2739BF50 */  addiu      $t9, $t9, %lo(D_8015BF50)
  alabel D_8004FA70
    /* 50670 8004FA70 46045182 */  mul.s      $f6, $f10, $f4
    /* 50674 8004FA74 03191821 */  addu       $v1, $t8, $t9
    /* 50678 8004FA78 C4620000 */  lwc1       $f2, 0x0($v1)
    /* 5067C 8004FA7C C46E0008 */  lwc1       $f14, 0x8($v1)
    /* 50680 8004FA80 3C018004 */  lui        $at, %hi(func_80045C08 + 0xC)
    /* 50684 8004FA84 46081001 */  sub.s      $f0, $f2, $f8
  alabel D_8004FA88
    /* 50688 8004FA88 C4A401B8 */  lwc1       $f4, 0x1B8($a1)
    /* 5068C 8004FA8C 46067300 */  add.s      $f12, $f14, $f6
    /* 50690 8004FA90 46000202 */  mul.s      $f8, $f0, $f0
    /* 50694 8004FA94 C4265C14 */  lwc1       $f6, %lo(func_80045C08 + 0xC)($at)
    /* 50698 8004FA98 3C018004 */  lui        $at, %hi(func_80045C08 + 0x10)
    /* 5069C 8004FA9C 460C6282 */  mul.s      $f10, $f12, $f12
    /* 506A0 8004FAA0 460A4400 */  add.s      $f16, $f8, $f10
    /* 506A4 8004FAA4 46062202 */  mul.s      $f8, $f4, $f6
  alabel D_8004FAA8
    /* 506A8 8004FAA8 C4245C18 */  lwc1       $f4, %lo(func_80045C08 + 0x10)($at)
    /* 506AC 8004FAAC C4AA01C0 */  lwc1       $f10, 0x1C0($a1)
    /* 506B0 8004FAB0 46045182 */  mul.s      $f6, $f10, $f4
  alabel D_8004FAB4
    /* 506B4 8004FAB4 46081001 */  sub.s      $f0, $f2, $f8
  alabel D_8004FAB8
    /* 506B8 8004FAB8 46000202 */  mul.s      $f8, $f0, $f0
  alabel D_8004FABC
    /* 506BC 8004FABC 46067300 */  add.s      $f12, $f14, $f6
    /* 506C0 8004FAC0 460C6282 */  mul.s      $f10, $f12, $f12
    /* 506C4 8004FAC4 460A4480 */  add.s      $f18, $f8, $f10
    /* 506C8 8004FAC8 4612803C */  c.lt.s     $f16, $f18
    /* 506CC 8004FACC 00000000 */  nop
    /* 506D0 8004FAD0 45020004 */  bc1fl      .L8004FAE4
    /* 506D4 8004FAD4 4610903C */   c.lt.s    $f18, $f16
    /* 506D8 8004FAD8 03E00008 */  jr         $ra
    /* 506DC 8004FADC 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 506E0 8004FAE0 4610903C */  c.lt.s     $f18, $f16
  .L8004FAE4:
    /* 506E4 8004FAE4 00001025 */  or         $v0, $zero, $zero
    /* 506E8 8004FAE8 45000002 */  bc1f       .L8004FAF4
    /* 506EC 8004FAEC 00000000 */   nop
    /* 506F0 8004FAF0 24020001 */  addiu      $v0, $zero, 0x1
  .L8004FAF4:
    /* 506F4 8004FAF4 03E00008 */  jr         $ra
    /* 506F8 8004FAF8 00000000 */   nop
endlabel func_8004FA24
