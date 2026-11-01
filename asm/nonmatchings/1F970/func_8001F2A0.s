nonmatching func_8001F2A0, 0x70

glabel func_8001F2A0
    /* 1FEA0 8001F2A0 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 1FEA4 8001F2A4 44810000 */  mtc1       $at, $f0
    /* 1FEA8 8001F2A8 3C018014 */  lui        $at, %hi(D_8013BA20)
    /* 1FEAC 8001F2AC C422BA20 */  lwc1       $f2, %lo(D_8013BA20)($at)
    /* 1FEB0 8001F2B0 C4840004 */  lwc1       $f4, 0x4($a0)
    /* 1FEB4 8001F2B4 C4860000 */  lwc1       $f6, 0x0($a0)
    /* 1FEB8 8001F2B8 00001025 */  or         $v0, $zero, $zero
    /* 1FEBC 8001F2BC 46062201 */  sub.s      $f8, $f4, $f6
    /* 1FEC0 8001F2C0 46004282 */  mul.s      $f10, $f8, $f0
    /* 1FEC4 8001F2C4 46025403 */  div.s      $f16, $f10, $f2
    /* 1FEC8 8001F2C8 4600848D */  trunc.w.s  $f18, $f16
    /* 1FECC 8001F2CC 44808000 */  mtc1       $zero, $f16
    /* 1FED0 8001F2D0 440F9000 */  mfc1       $t7, $f18
    /* 1FED4 8001F2D4 00000000 */  nop
    /* 1FED8 8001F2D8 000FC400 */  sll        $t8, $t7, 16
    /* 1FEDC 8001F2DC 0018CC03 */  sra        $t9, $t8, 16
    /* 1FEE0 8001F2E0 44992000 */  mtc1       $t9, $f4
    /* 1FEE4 8001F2E4 00000000 */  nop
    /* 1FEE8 8001F2E8 468021A0 */  cvt.s.w    $f6, $f4
    /* 1FEEC 8001F2EC 46023202 */  mul.s      $f8, $f6, $f2
    /* 1FEF0 8001F2F0 46004283 */  div.s      $f10, $f8, $f0
    /* 1FEF4 8001F2F4 460A803E */  c.le.s     $f16, $f10
    /* 1FEF8 8001F2F8 00000000 */  nop
    /* 1FEFC 8001F2FC 45000002 */  bc1f       .L8001F308
    /* 1FF00 8001F300 00000000 */   nop
    /* 1FF04 8001F304 24020001 */  addiu      $v0, $zero, 0x1
  .L8001F308:
    /* 1FF08 8001F308 03E00008 */  jr         $ra
    /* 1FF0C 8001F30C 00000000 */   nop
endlabel func_8001F2A0
