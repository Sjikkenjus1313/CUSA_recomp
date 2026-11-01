nonmatching func_8002F27C, 0xDC

glabel func_8002F27C
    /* 2FE7C 8002F27C 00001025 */  or         $v0, $zero, $zero
    /* 2FE80 8002F280 03E00008 */  jr         $ra
    /* 2FE84 8002F284 E72A0010 */   swc1      $f10, 0x10($t9)
    /* 2FE88 8002F288 8C8A0020 */  lw         $t2, 0x20($a0)
    /* 2FE8C 8002F28C 04410003 */  bgez       $v0, .L8002F29C
    /* 2FE90 8002F290 000248C3 */   sra       $t1, $v0, 3
    /* 2FE94 8002F294 24410007 */  addiu      $at, $v0, 0x7
    /* 2FE98 8002F298 000148C3 */  sra        $t1, $at, 3
  .L8002F29C:
    /* 2FE9C 8002F29C 00096080 */  sll        $t4, $t1, 2
    /* 2FEA0 8002F2A0 01896021 */  addu       $t4, $t4, $t1
    /* 2FEA4 8002F2A4 000C60C0 */  sll        $t4, $t4, 3
    /* 2FEA8 8002F2A8 014C2821 */  addu       $a1, $t2, $t4
    /* 2FEAC 8002F2AC 8CAB0004 */  lw         $t3, 0x4($a1)
    /* 2FEB0 8002F2B0 8CAE0000 */  lw         $t6, 0x0($a1)
    /* 2FEB4 8002F2B4 44833000 */  mtc1       $v1, $f6
    /* 2FEB8 8002F2B8 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
    /* 2FEBC 8002F2BC 016E6823 */  subu       $t5, $t3, $t6
    /* 2FEC0 8002F2C0 448D8000 */  mtc1       $t5, $f16
    /* 2FEC4 8002F2C4 46803220 */  cvt.s.w    $f8, $f6
    /* 2FEC8 8002F2C8 05A10005 */  bgez       $t5, .L8002F2E0
    /* 2FECC 8002F2CC 468084A1 */   cvt.d.w   $f18, $f16
    /* 2FED0 8002F2D0 44812800 */  mtc1       $at, $f5
    /* 2FED4 8002F2D4 44802000 */  mtc1       $zero, $f4
    /* 2FED8 8002F2D8 00000000 */  nop
    /* 2FEDC 8002F2DC 46249480 */  add.d      $f18, $f18, $f4
  .L8002F2E0:
    /* 2FEE0 8002F2E0 3C018014 */  lui        $at, %hi(D_8013BD98)
    /* 2FEE4 8002F2E4 D430BD98 */  ldc1       $f16, %lo(D_8013BD98)($at)
    /* 2FEE8 8002F2E8 460042A1 */  cvt.d.s    $f10, $f8
    /* 2FEEC 8002F2EC 00001025 */  or         $v0, $zero, $zero
    /* 2FEF0 8002F2F0 46305103 */  div.d      $f4, $f10, $f16
    /* 2FEF4 8002F2F4 46249182 */  mul.d      $f6, $f18, $f4
    /* 2FEF8 8002F2F8 46203220 */  cvt.s.d    $f8, $f6
    /* 2FEFC 8002F2FC 03E00008 */  jr         $ra
    /* 2FF00 8002F300 E4A8001C */   swc1      $f8, 0x1C($a1)
    /* 2FF04 8002F304 8C8F0020 */  lw         $t7, 0x20($a0)
    /* 2FF08 8002F308 04410003 */  bgez       $v0, .L8002F318
    /* 2FF0C 8002F30C 0002C0C3 */   sra       $t8, $v0, 3
    /* 2FF10 8002F310 24410007 */  addiu      $at, $v0, 0x7
    /* 2FF14 8002F314 0001C0C3 */  sra        $t8, $at, 3
  .L8002F318:
    /* 2FF18 8002F318 00184080 */  sll        $t0, $t8, 2
    /* 2FF1C 8002F31C 01184021 */  addu       $t0, $t0, $t8
    /* 2FF20 8002F320 000840C0 */  sll        $t0, $t0, 3
    /* 2FF24 8002F324 01E8C821 */  addu       $t9, $t7, $t0
    /* 2FF28 8002F328 8F250020 */  lw         $a1, 0x20($t9)
    /* 2FF2C 8002F32C 10A00002 */  beqz       $a1, .L8002F338
    /* 2FF30 8002F330 00000000 */   nop
    /* 2FF34 8002F334 A4A30000 */  sh         $v1, 0x0($a1)
  .L8002F338:
    /* 2FF38 8002F338 03E00008 */  jr         $ra
    /* 2FF3C 8002F33C 00001025 */   or        $v0, $zero, $zero
    /* 2FF40 8002F340 24010001 */  addiu      $at, $zero, 0x1
    /* 2FF44 8002F344 14A10002 */  bne        $a1, $at, .L8002F350
    /* 2FF48 8002F348 00000000 */   nop
    /* 2FF4C 8002F34C AC860000 */  sw         $a2, 0x0($a0)
  .L8002F350:
    /* 2FF50 8002F350 03E00008 */  jr         $ra
    /* 2FF54 8002F354 00001025 */   or        $v0, $zero, $zero
endlabel func_8002F27C
