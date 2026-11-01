nonmatching func_8000D4A4, 0x124

glabel func_8000D4A4
    /* E0A4 8000D4A4 3C068013 */  lui        $a2, %hi(D_801328B0)
    /* E0A8 8000D4A8 8CC628B0 */  lw         $a2, %lo(D_801328B0)($a2)
    /* E0AC 8000D4AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* E0B0 8000D4B0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* E0B4 8000D4B4 90CE0009 */  lbu        $t6, 0x9($a2)
    /* E0B8 8000D4B8 3C018015 */  lui        $at, %hi(D_8014B93B)
    /* E0BC 8000D4BC 3C0F8015 */  lui        $t7, %hi(D_8014B93B)
    /* E0C0 8000D4C0 A02EB93B */  sb         $t6, %lo(D_8014B93B)($at)
    /* E0C4 8000D4C4 91EFB93B */  lbu        $t7, %lo(D_8014B93B)($t7)
    /* E0C8 8000D4C8 00802825 */  or         $a1, $a0, $zero
    /* E0CC 8000D4CC 11E0003A */  beqz       $t7, .L8000D5B8
    /* E0D0 8000D4D0 3C078013 */   lui       $a3, %hi(D_80132747)
    /* E0D4 8000D4D4 90E72747 */  lbu        $a3, %lo(D_80132747)($a3)
    /* E0D8 8000D4D8 8CC30010 */  lw         $v1, 0x10($a2)
    /* E0DC 8000D4DC 3C018015 */  lui        $at, %hi(D_8014B93C)
    /* E0E0 8000D4E0 00E01025 */  or         $v0, $a3, $zero
    /* E0E4 8000D4E4 24E7FFFF */  addiu      $a3, $a3, -0x1
    /* E0E8 8000D4E8 AC23B93C */  sw         $v1, %lo(D_8014B93C)($at)
    /* E0EC 8000D4EC 3C018015 */  lui        $at, %hi(D_8014B93A)
    /* E0F0 8000D4F0 30F800FF */  andi       $t8, $a3, 0xFF
    /* E0F4 8000D4F4 03003825 */  or         $a3, $t8, $zero
    /* E0F8 8000D4F8 1040002F */  beqz       $v0, .L8000D5B8
    /* E0FC 8000D4FC A038B93A */   sb        $t8, %lo(D_8014B93A)($at)
  .L8000D500:
    /* E100 8000D500 90790000 */  lbu        $t9, 0x0($v1)
    /* E104 8000D504 3C0D8015 */  lui        $t5, %hi(D_8014B93B)
    /* E108 8000D508 13200022 */  beqz       $t9, .L8000D594
    /* E10C 8000D50C 00E01025 */   or        $v0, $a3, $zero
    /* E110 8000D510 8CA20034 */  lw         $v0, 0x34($a1)
    /* E114 8000D514 90640001 */  lbu        $a0, 0x1($v1)
    /* E118 8000D518 90480001 */  lbu        $t0, 0x1($v0)
    /* E11C 8000D51C 00000000 */  nop
    /* E120 8000D520 15040010 */  bne        $t0, $a0, .L8000D564
    /* E124 8000D524 3C018015 */   lui       $at, %hi(D_8014B93A)
    /* E128 8000D528 A027B93A */  sb         $a3, %lo(D_8014B93A)($at)
    /* E12C 8000D52C 904A0003 */  lbu        $t2, 0x3($v0)
    /* E130 8000D530 90490002 */  lbu        $t1, 0x2($v0)
    /* E134 8000D534 000A5A00 */  sll        $t3, $t2, 8
    /* E138 8000D538 012B6025 */  or         $t4, $t1, $t3
    /* E13C 8000D53C A46C0002 */  sh         $t4, 0x2($v1)
    /* E140 8000D540 84650002 */  lh         $a1, 0x2($v1)
    /* E144 8000D544 3C018015 */  lui        $at, %hi(D_8014B93C)
    /* E148 8000D548 AC23B93C */  sw         $v1, %lo(D_8014B93C)($at)
    /* E14C 8000D54C 8C790004 */  lw         $t9, 0x4($v1)
    /* E150 8000D550 00000000 */  nop
    /* E154 8000D554 0320F809 */  jalr       $t9
    /* E158 8000D558 00000000 */   nop
    /* E15C 8000D55C 10000017 */  b          .L8000D5BC
    /* E160 8000D560 8FBF0014 */   lw        $ra, 0x14($sp)
  .L8000D564:
    /* E164 8000D564 91ADB93B */  lbu        $t5, %lo(D_8014B93B)($t5)
    /* E168 8000D568 3C018015 */  lui        $at, %hi(D_8014B93B)
    /* E16C 8000D56C 25AEFFFF */  addiu      $t6, $t5, -0x1
    /* E170 8000D570 31CF00FF */  andi       $t7, $t6, 0xFF
    /* E174 8000D574 15E00006 */  bnez       $t7, .L8000D590
    /* E178 8000D578 A02EB93B */   sb        $t6, %lo(D_8014B93B)($at)
    /* E17C 8000D57C 3C018015 */  lui        $at, %hi(D_8014B93A)
    /* E180 8000D580 A027B93A */  sb         $a3, %lo(D_8014B93A)($at)
    /* E184 8000D584 3C018015 */  lui        $at, %hi(D_8014B93C)
    /* E188 8000D588 1000000B */  b          .L8000D5B8
    /* E18C 8000D58C AC23B93C */   sw        $v1, %lo(D_8014B93C)($at)
  .L8000D590:
    /* E190 8000D590 00E01025 */  or         $v0, $a3, $zero
  .L8000D594:
    /* E194 8000D594 24E7FFFF */  addiu      $a3, $a3, -0x1
    /* E198 8000D598 30F800FF */  andi       $t8, $a3, 0xFF
    /* E19C 8000D59C 03003825 */  or         $a3, $t8, $zero
    /* E1A0 8000D5A0 1440FFD7 */  bnez       $v0, .L8000D500
    /* E1A4 8000D5A4 24630008 */   addiu     $v1, $v1, 0x8
    /* E1A8 8000D5A8 3C018015 */  lui        $at, %hi(D_8014B93A)
    /* E1AC 8000D5AC A038B93A */  sb         $t8, %lo(D_8014B93A)($at)
    /* E1B0 8000D5B0 3C018015 */  lui        $at, %hi(D_8014B93C)
    /* E1B4 8000D5B4 AC23B93C */  sw         $v1, %lo(D_8014B93C)($at)
  .L8000D5B8:
    /* E1B8 8000D5B8 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8000D5BC:
    /* E1BC 8000D5BC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* E1C0 8000D5C0 03E00008 */  jr         $ra
    /* E1C4 8000D5C4 00000000 */   nop
endlabel func_8000D4A4
