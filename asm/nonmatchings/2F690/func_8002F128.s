nonmatching func_8002F128, 0x218

glabel func_8002F128
    /* 2FD28 8002F128 24A2FFFE */  addiu      $v0, $a1, -0x2
    /* 2FD2C 8002F12C 304E0007 */  andi       $t6, $v0, 0x7
    /* 2FD30 8002F130 2DC10008 */  sltiu      $at, $t6, 0x8
    /* 2FD34 8002F134 10200080 */  beqz       $at, .L8002F338
    /* 2FD38 8002F138 8CC30000 */   lw        $v1, 0x0($a2)
    /* 2FD3C 8002F13C 000E7080 */  sll        $t6, $t6, 2
    /* 2FD40 8002F140 3C018014 */  lui        $at, %hi(jtbl_8013BD70)
    /* 2FD44 8002F144 002E0821 */  addu       $at, $at, $t6
    /* 2FD48 8002F148 8C2EBD70 */  lw         $t6, %lo(jtbl_8013BD70)($at)
    /* 2FD4C 8002F14C 01C00008 */  jr         $t6
    /* 2FD50 8002F150 00000000 */   nop
    /* 2FD54 8002F154 8C8F0020 */  lw         $t7, 0x20($a0)
    /* 2FD58 8002F158 04410003 */  bgez       $v0, .L8002F168
    /* 2FD5C 8002F15C 0002C0C3 */   sra       $t8, $v0, 3
    /* 2FD60 8002F160 24410007 */  addiu      $at, $v0, 0x7
    /* 2FD64 8002F164 0001C0C3 */  sra        $t8, $at, 3
  .L8002F168:
    /* 2FD68 8002F168 0018C880 */  sll        $t9, $t8, 2
    /* 2FD6C 8002F16C 0338C821 */  addu       $t9, $t9, $t8
    /* 2FD70 8002F170 0019C8C0 */  sll        $t9, $t9, 3
    /* 2FD74 8002F174 01F94021 */  addu       $t0, $t7, $t9
    /* 2FD78 8002F178 AD030000 */  sw         $v1, 0x0($t0)
    /* 2FD7C 8002F17C 03E00008 */  jr         $ra
    /* 2FD80 8002F180 00001025 */   or        $v0, $zero, $zero
    /* 2FD84 8002F184 8C890020 */  lw         $t1, 0x20($a0)
    /* 2FD88 8002F188 04410003 */  bgez       $v0, .L8002F198
    /* 2FD8C 8002F18C 000250C3 */   sra       $t2, $v0, 3
    /* 2FD90 8002F190 24410007 */  addiu      $at, $v0, 0x7
    /* 2FD94 8002F194 000150C3 */  sra        $t2, $at, 3
  .L8002F198:
    /* 2FD98 8002F198 000A5880 */  sll        $t3, $t2, 2
    /* 2FD9C 8002F19C 016A5821 */  addu       $t3, $t3, $t2
    /* 2FDA0 8002F1A0 000B58C0 */  sll        $t3, $t3, 3
    /* 2FDA4 8002F1A4 012B6021 */  addu       $t4, $t1, $t3
    /* 2FDA8 8002F1A8 AD830004 */  sw         $v1, 0x4($t4)
    /* 2FDAC 8002F1AC 03E00008 */  jr         $ra
    /* 2FDB0 8002F1B0 00001025 */   or        $v0, $zero, $zero
    /* 2FDB4 8002F1B4 8C8D0020 */  lw         $t5, 0x20($a0)
    /* 2FDB8 8002F1B8 04410003 */  bgez       $v0, .L8002F1C8
    /* 2FDBC 8002F1BC 000270C3 */   sra       $t6, $v0, 3
    /* 2FDC0 8002F1C0 24410007 */  addiu      $at, $v0, 0x7
    /* 2FDC4 8002F1C4 000170C3 */  sra        $t6, $at, 3
  .L8002F1C8:
    /* 2FDC8 8002F1C8 000EC080 */  sll        $t8, $t6, 2
    /* 2FDCC 8002F1CC 030EC021 */  addu       $t8, $t8, $t6
    /* 2FDD0 8002F1D0 0018C0C0 */  sll        $t8, $t8, 3
    /* 2FDD4 8002F1D4 01B87821 */  addu       $t7, $t5, $t8
    /* 2FDD8 8002F1D8 A5E30008 */  sh         $v1, 0x8($t7)
    /* 2FDDC 8002F1DC 03E00008 */  jr         $ra
    /* 2FDE0 8002F1E0 00001025 */   or        $v0, $zero, $zero
    /* 2FDE4 8002F1E4 8C990020 */  lw         $t9, 0x20($a0)
    /* 2FDE8 8002F1E8 04410003 */  bgez       $v0, .L8002F1F8
    /* 2FDEC 8002F1EC 000240C3 */   sra       $t0, $v0, 3
    /* 2FDF0 8002F1F0 24410007 */  addiu      $at, $v0, 0x7
    /* 2FDF4 8002F1F4 000140C3 */  sra        $t0, $at, 3
  .L8002F1F8:
    /* 2FDF8 8002F1F8 00085080 */  sll        $t2, $t0, 2
    /* 2FDFC 8002F1FC 01485021 */  addu       $t2, $t2, $t0
    /* 2FE00 8002F200 000A50C0 */  sll        $t2, $t2, 3
    /* 2FE04 8002F204 032A4821 */  addu       $t1, $t9, $t2
    /* 2FE08 8002F208 A523000A */  sh         $v1, 0xA($t1)
    /* 2FE0C 8002F20C 03E00008 */  jr         $ra
    /* 2FE10 8002F210 00001025 */   or        $v0, $zero, $zero
    /* 2FE14 8002F214 8C8B0020 */  lw         $t3, 0x20($a0)
    /* 2FE18 8002F218 04410003 */  bgez       $v0, .L8002F228
    /* 2FE1C 8002F21C 000260C3 */   sra       $t4, $v0, 3
    /* 2FE20 8002F220 24410007 */  addiu      $at, $v0, 0x7
    /* 2FE24 8002F224 000160C3 */  sra        $t4, $at, 3
  .L8002F228:
    /* 2FE28 8002F228 000C7080 */  sll        $t6, $t4, 2
    /* 2FE2C 8002F22C 01CC7021 */  addu       $t6, $t6, $t4
    /* 2FE30 8002F230 000E70C0 */  sll        $t6, $t6, 3
    /* 2FE34 8002F234 016E6821 */  addu       $t5, $t3, $t6
    /* 2FE38 8002F238 A5A3000C */  sh         $v1, 0xC($t5)
    /* 2FE3C 8002F23C 03E00008 */  jr         $ra
    /* 2FE40 8002F240 00001025 */   or        $v0, $zero, $zero
    /* 2FE44 8002F244 44832000 */  mtc1       $v1, $f4
    /* 2FE48 8002F248 3C018014 */  lui        $at, %hi(D_8013BD90)
    /* 2FE4C 8002F24C C428BD90 */  lwc1       $f8, %lo(D_8013BD90)($at)
    /* 2FE50 8002F250 468021A0 */  cvt.s.w    $f6, $f4
    /* 2FE54 8002F254 8C980020 */  lw         $t8, 0x20($a0)
    /* 2FE58 8002F258 46083283 */  div.s      $f10, $f6, $f8
    /* 2FE5C 8002F25C 04410003 */  bgez       $v0, .L8002F26C
    /* 2FE60 8002F260 000278C3 */   sra       $t7, $v0, 3
    /* 2FE64 8002F264 24410007 */  addiu      $at, $v0, 0x7
    /* 2FE68 8002F268 000178C3 */  sra        $t7, $at, 3
  .L8002F26C:
    /* 2FE6C 8002F26C 000F4080 */  sll        $t0, $t7, 2
    /* 2FE70 8002F270 010F4021 */  addu       $t0, $t0, $t7
    /* 2FE74 8002F274 000840C0 */  sll        $t0, $t0, 3
    /* 2FE78 8002F278 0308C821 */  addu       $t9, $t8, $t0
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
endlabel func_8002F128
