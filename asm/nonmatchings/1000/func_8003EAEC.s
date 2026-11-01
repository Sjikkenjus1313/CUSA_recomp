nonmatching func_8003EAEC, 0xC8

glabel func_8003EAEC
    /* 3F6EC 8003EAEC C4880018 */  lwc1       $f8, 0x18($a0)
    /* 3F6F0 8003EAF0 8C670028 */  lw         $a3, 0x28($v1)
    /* 3F6F4 8003EAF4 C4700008 */  lwc1       $f16, 0x8($v1)
    /* 3F6F8 8003EAF8 460A4382 */  mul.s      $f14, $f8, $f10
    /* 3F6FC 8003EAFC C4720014 */  lwc1       $f18, 0x14($v1)
    /* 3F700 8003EB00 460C8001 */  sub.s      $f0, $f16, $f12
    /* 3F704 8003EB04 10E00023 */  beqz       $a3, .L8003EB94
    /* 3F708 8003EB08 460E9081 */   sub.s     $f2, $f18, $f14
    /* 3F70C 8003EB0C 46000182 */  mul.s      $f6, $f0, $f0
    /* 3F710 8003EB10 C4E40010 */  lwc1       $f4, 0x10($a3)
    /* 3F714 8003EB14 00803025 */  or         $a2, $a0, $zero
    /* 3F718 8003EB18 46021202 */  mul.s      $f8, $f2, $f2
    /* 3F71C 8003EB1C 46083280 */  add.s      $f10, $f6, $f8
    /* 3F720 8003EB20 4604503E */  c.le.s     $f10, $f4
    /* 3F724 8003EB24 00000000 */  nop
    /* 3F728 8003EB28 4502001B */  bc1fl      .L8003EB98
    /* 3F72C 8003EB2C 24020001 */   addiu     $v0, $zero, 0x1
    /* 3F730 8003EB30 AFA30010 */  sw         $v1, 0x10($sp)
    /* 3F734 8003EB34 AFA30024 */  sw         $v1, 0x24($sp)
    /* 3F738 8003EB38 AFA40028 */  sw         $a0, 0x28($sp)
    /* 3F73C 8003EB3C 0C009C24 */  jal        func_80027090
    /* 3F740 8003EB40 AFA5002C */   sw        $a1, 0x2C($sp)
    /* 3F744 8003EB44 8FA30024 */  lw         $v1, 0x24($sp)
    /* 3F748 8003EB48 14400012 */  bnez       $v0, .L8003EB94
    /* 3F74C 8003EB4C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 3F750 8003EB50 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 3F754 8003EB54 44819000 */  mtc1       $at, $f18
    /* 3F758 8003EB58 C4700018 */  lwc1       $f16, 0x18($v1)
    /* 3F75C 8003EB5C C488001C */  lwc1       $f8, 0x1C($a0)
    /* 3F760 8003EB60 8C780024 */  lw         $t8, 0x24($v1)
    /* 3F764 8003EB64 46128182 */  mul.s      $f6, $f16, $f18
    /* 3F768 8003EB68 00001025 */  or         $v0, $zero, $zero
    /* 3F76C 8003EB6C 97050002 */  lhu        $a1, 0x2($t8)
    /* 3F770 8003EB70 A4850030 */  sh         $a1, 0x30($a0)
    /* 3F774 8003EB74 46064100 */  add.s      $f4, $f8, $f6
    /* 3F778 8003EB78 E484001C */  swc1       $f4, 0x1C($a0)
    /* 3F77C 8003EB7C 8FB9002C */  lw         $t9, 0x2C($sp)
    /* 3F780 8003EB80 8F280008 */  lw         $t0, 0x8($t9)
    /* 3F784 8003EB84 A0880033 */  sb         $t0, 0x33($a0)
    /* 3F788 8003EB88 90690034 */  lbu        $t1, 0x34($v1)
    /* 3F78C 8003EB8C 10000002 */  b          .L8003EB98
    /* 3F790 8003EB90 A0890032 */   sb        $t1, 0x32($a0)
  .L8003EB94:
    /* 3F794 8003EB94 24020001 */  addiu      $v0, $zero, 0x1
  .L8003EB98:
    /* 3F798 8003EB98 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3F79C 8003EB9C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 3F7A0 8003EBA0 03E00008 */  jr         $ra
    /* 3F7A4 8003EBA4 00000000 */   nop
    /* 3F7A8 8003EBA8 27BDFF58 */  addiu      $sp, $sp, -0xA8
    /* 3F7AC 8003EBAC AFB70064 */  sw         $s7, 0x64($sp)
    /* 3F7B0 8003EBB0 AFB1004C */  sw         $s1, 0x4C($sp)
endlabel func_8003EAEC
