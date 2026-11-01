nonmatching func_8000D25C, 0x17C

glabel func_8000D25C
    /* DE5C 8000D25C 3C088013 */  lui        $t0, %hi(D_801328B0)
    /* DE60 8000D260 90980002 */  lbu        $t8, 0x2($a0)
    /* DE64 8000D264 250828B0 */  addiu      $t0, $t0, %lo(D_801328B0)
    /* DE68 8000D268 8D0E0000 */  lw         $t6, 0x0($t0)
    /* DE6C 8000D26C 8C890000 */  lw         $t1, 0x0($a0)
    /* DE70 8000D270 0018C880 */  sll        $t9, $t8, 2
    /* DE74 8000D274 8DCF0018 */  lw         $t7, 0x18($t6)
    /* DE78 8000D278 0338C823 */  subu       $t9, $t9, $t8
    /* DE7C 8000D27C 0019C8C0 */  sll        $t9, $t9, 3
    /* DE80 8000D280 000958C0 */  sll        $t3, $t1, 3
    /* DE84 8000D284 0560000C */  bltz       $t3, .L8000D2B8
    /* DE88 8000D288 01F91021 */   addu      $v0, $t7, $t9
    /* DE8C 8000D28C 908D0000 */  lbu        $t5, 0x0($a0)
    /* DE90 8000D290 00000000 */  nop
    /* DE94 8000D294 35AE0010 */  ori        $t6, $t5, 0x10
    /* DE98 8000D298 A08E0000 */  sb         $t6, 0x0($a0)
    /* DE9C 8000D29C 90580005 */  lbu        $t8, 0x5($v0)
    /* DEA0 8000D2A0 00000000 */  nop
    /* DEA4 8000D2A4 270FFFFF */  addiu      $t7, $t8, -0x1
    /* DEA8 8000D2A8 31F900FF */  andi       $t9, $t7, 0xFF
    /* DEAC 8000D2AC 17200002 */  bnez       $t9, .L8000D2B8
    /* DEB0 8000D2B0 A04F0005 */   sb        $t7, 0x5($v0)
    /* DEB4 8000D2B4 A0400001 */  sb         $zero, 0x1($v0)
  .L8000D2B8:
    /* DEB8 8000D2B8 3C018015 */  lui        $at, %hi(D_8014B928)
    /* DEBC 8000D2BC AC22B928 */  sw         $v0, %lo(D_8014B928)($at)
    /* DEC0 8000D2C0 8C890000 */  lw         $t1, 0x0($a0)
    /* DEC4 8000D2C4 00000000 */  nop
    /* DEC8 8000D2C8 00095880 */  sll        $t3, $t1, 2
    /* DECC 8000D2CC 0560003D */  bltz       $t3, .L8000D3C4
    /* DED0 8000D2D0 00000000 */   nop
    /* DED4 8000D2D4 8D0C0000 */  lw         $t4, 0x0($t0)
    /* DED8 8000D2D8 8C45000C */  lw         $a1, 0xC($v0)
    /* DEDC 8000D2DC 9183000A */  lbu        $v1, 0xA($t4)
    /* DEE0 8000D2E0 3C018015 */  lui        $at, %hi(D_8014B930)
    /* DEE4 8000D2E4 00603025 */  or         $a2, $v1, $zero
    /* DEE8 8000D2E8 2463FFFF */  addiu      $v1, $v1, -0x1
    /* DEEC 8000D2EC AC23B930 */  sw         $v1, %lo(D_8014B930)($at)
    /* DEF0 8000D2F0 3C018015 */  lui        $at, %hi(D_8014B92C)
    /* DEF4 8000D2F4 10C00015 */  beqz       $a2, .L8000D34C
    /* DEF8 8000D2F8 AC25B92C */   sw        $a1, %lo(D_8014B92C)($at)
    /* DEFC 8000D2FC 90870001 */  lbu        $a3, 0x1($a0)
    /* DF00 8000D300 3C018015 */  lui        $at, %hi(D_8014B930)
  .L8000D304:
    /* DF04 8000D304 90AD0000 */  lbu        $t5, 0x0($a1)
    /* DF08 8000D308 00603025 */  or         $a2, $v1, $zero
    /* DF0C 8000D30C 14ED0008 */  bne        $a3, $t5, .L8000D330
    /* DF10 8000D310 00000000 */   nop
    /* DF14 8000D314 AC23B930 */  sw         $v1, %lo(D_8014B930)($at)
    /* DF18 8000D318 240E00FF */  addiu      $t6, $zero, 0xFF
    /* DF1C 8000D31C A0AE0000 */  sb         $t6, 0x0($a1)
    /* DF20 8000D320 24A50001 */  addiu      $a1, $a1, 0x1
    /* DF24 8000D324 3C018015 */  lui        $at, %hi(D_8014B92C)
    /* DF28 8000D328 10000008 */  b          .L8000D34C
    /* DF2C 8000D32C AC25B92C */   sw        $a1, %lo(D_8014B92C)($at)
  .L8000D330:
    /* DF30 8000D330 24A50001 */  addiu      $a1, $a1, 0x1
    /* DF34 8000D334 1460FFF3 */  bnez       $v1, .L8000D304
    /* DF38 8000D338 2463FFFF */   addiu     $v1, $v1, -0x1
    /* DF3C 8000D33C 3C018015 */  lui        $at, %hi(D_8014B92C)
    /* DF40 8000D340 AC25B92C */  sw         $a1, %lo(D_8014B92C)($at)
    /* DF44 8000D344 3C018015 */  lui        $at, %hi(D_8014B930)
    /* DF48 8000D348 AC23B930 */  sw         $v1, %lo(D_8014B930)($at)
  .L8000D34C:
    /* DF4C 8000D34C 90980000 */  lbu        $t8, 0x0($a0)
    /* DF50 8000D350 3C018015 */  lui        $at, %hi(D_8014B928)
    /* DF54 8000D354 330FFF7F */  andi       $t7, $t8, 0xFF7F
    /* DF58 8000D358 A08F0000 */  sb         $t7, 0x0($a0)
    /* DF5C 8000D35C 8D030000 */  lw         $v1, 0x0($t0)
    /* DF60 8000D360 00000000 */  nop
    /* DF64 8000D364 90790005 */  lbu        $t9, 0x5($v1)
    /* DF68 8000D368 00000000 */  nop
    /* DF6C 8000D36C 2729FFFF */  addiu      $t1, $t9, -0x1
    /* DF70 8000D370 A0690005 */  sb         $t1, 0x5($v1)
    /* DF74 8000D374 904A0004 */  lbu        $t2, 0x4($v0)
    /* DF78 8000D378 00000000 */  nop
    /* DF7C 8000D37C 254BFFFF */  addiu      $t3, $t2, -0x1
    /* DF80 8000D380 A04B0004 */  sb         $t3, 0x4($v0)
    /* DF84 8000D384 AC22B928 */  sw         $v0, %lo(D_8014B928)($at)
    /* DF88 8000D388 904C0004 */  lbu        $t4, 0x4($v0)
    /* DF8C 8000D38C 00000000 */  nop
    /* DF90 8000D390 1580000C */  bnez       $t4, .L8000D3C4
    /* DF94 8000D394 00000000 */   nop
    /* DF98 8000D398 904D0000 */  lbu        $t5, 0x0($v0)
    /* DF9C 8000D39C 3C018015 */  lui        $at, %hi(D_8014B928)
    /* DFA0 8000D3A0 31AEFF7F */  andi       $t6, $t5, 0xFF7F
    /* DFA4 8000D3A4 A04E0000 */  sb         $t6, 0x0($v0)
    /* DFA8 8000D3A8 8D030000 */  lw         $v1, 0x0($t0)
    /* DFAC 8000D3AC 00000000 */  nop
    /* DFB0 8000D3B0 90780004 */  lbu        $t8, 0x4($v1)
    /* DFB4 8000D3B4 00000000 */  nop
    /* DFB8 8000D3B8 270FFFFF */  addiu      $t7, $t8, -0x1
    /* DFBC 8000D3BC A06F0004 */  sb         $t7, 0x4($v1)
    /* DFC0 8000D3C0 AC22B928 */  sw         $v0, %lo(D_8014B928)($at)
  .L8000D3C4:
    /* DFC4 8000D3C4 90990000 */  lbu        $t9, 0x0($a0)
    /* DFC8 8000D3C8 00000000 */  nop
    /* DFCC 8000D3CC 3329FFF7 */  andi       $t1, $t9, 0xFFF7
    /* DFD0 8000D3D0 03E00008 */  jr         $ra
    /* DFD4 8000D3D4 A0890000 */   sb        $t1, 0x0($a0)
endlabel func_8000D25C
