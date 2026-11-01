nonmatching func_8000DE50, 0x138

glabel func_8000DE50
    /* EA50 8000DE50 908E0002 */  lbu        $t6, 0x2($a0)
    /* EA54 8000DE54 3C188013 */  lui        $t8, %hi(D_801328AC)
    /* EA58 8000DE58 3C198013 */  lui        $t9, %hi(D_801328B0)
    /* EA5C 8000DE5C 000E7880 */  sll        $t7, $t6, 2
    /* EA60 8000DE60 8F1828AC */  lw         $t8, %lo(D_801328AC)($t8)
    /* EA64 8000DE64 8F3928B0 */  lw         $t9, %lo(D_801328B0)($t9)
    /* EA68 8000DE68 01EE7823 */  subu       $t7, $t7, $t6
    /* EA6C 8000DE6C 000F78C0 */  sll        $t7, $t7, 3
    /* EA70 8000DE70 8F2B000C */  lw         $t3, 0xC($t9)
    /* EA74 8000DE74 01F81021 */  addu       $v0, $t7, $t8
    /* EA78 8000DE78 844D0002 */  lh         $t5, 0x2($v0)
    /* EA7C 8000DE7C 8D6C0020 */  lw         $t4, 0x20($t3)
    /* EA80 8000DE80 000D7100 */  sll        $t6, $t5, 4
    /* EA84 8000DE84 018E7821 */  addu       $t7, $t4, $t6
    /* EA88 8000DE88 85E30000 */  lh         $v1, 0x0($t7)
    /* EA8C 8000DE8C 90450004 */  lbu        $a1, 0x4($v0)
    /* EA90 8000DE90 00603825 */  or         $a3, $v1, $zero
    /* EA94 8000DE94 8C46000C */  lw         $a2, 0xC($v0)
    /* EA98 8000DE98 3C018015 */  lui        $at, %hi(D_8014B9B8)
    /* EA9C 8000DE9C 2463FFFF */  addiu      $v1, $v1, -0x1
    /* EAA0 8000DEA0 0003C400 */  sll        $t8, $v1, 16
    /* EAA4 8000DEA4 AC22B9B8 */  sw         $v0, %lo(D_8014B9B8)($at)
    /* EAA8 8000DEA8 3C018015 */  lui        $at, %hi(D_8014B9AC)
    /* EAAC 8000DEAC 00181C03 */  sra        $v1, $t8, 16
    /* EAB0 8000DEB0 A423B9AC */  sh         $v1, %lo(D_8014B9AC)($at)
    /* EAB4 8000DEB4 3C018015 */  lui        $at, %hi(D_8014B9AE)
    /* EAB8 8000DEB8 A025B9AE */  sb         $a1, %lo(D_8014B9AE)($at)
    /* EABC 8000DEBC 3C018015 */  lui        $at, %hi(D_8014B9B0)
    /* EAC0 8000DEC0 10E0002F */  beqz       $a3, .L8000DF80
    /* EAC4 8000DEC4 AC26B9B0 */   sw        $a2, %lo(D_8014B9B0)($at)
    /* EAC8 8000DEC8 3C0A8013 */  lui        $t2, %hi(D_801328A8)
    /* EACC 8000DECC 254A28A8 */  addiu      $t2, $t2, %lo(D_801328A8)
    /* EAD0 8000DED0 24090050 */  addiu      $t1, $zero, 0x50
    /* EAD4 8000DED4 240800FF */  addiu      $t0, $zero, 0xFF
  .L8000DED8:
    /* EAD8 8000DED8 90C20000 */  lbu        $v0, 0x0($a2)
    /* EADC 8000DEDC 00603825 */  or         $a3, $v1, $zero
    /* EAE0 8000DEE0 1102001B */  beq        $t0, $v0, .L8000DF50
    /* EAE4 8000DEE4 00000000 */   nop
    /* EAE8 8000DEE8 00490019 */  multu      $v0, $t1
    /* EAEC 8000DEEC 8D4D0000 */  lw         $t5, 0x0($t2)
    /* EAF0 8000DEF0 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* EAF4 8000DEF4 3C018015 */  lui        $at, %hi(D_8014B9B4)
    /* EAF8 8000DEF8 00005812 */  mflo       $t3
    /* EAFC 8000DEFC 016D2021 */  addu       $a0, $t3, $t5
    /* EB00 8000DF00 8C8C0040 */  lw         $t4, 0x40($a0)
    /* EB04 8000DF04 908B0000 */  lbu        $t3, 0x0($a0)
    /* EB08 8000DF08 258EFFFC */  addiu      $t6, $t4, -0x4
    /* EB0C 8000DF0C AC8E0040 */  sw         $t6, 0x40($a0)
    /* EB10 8000DF10 8DD80000 */  lw         $t8, 0x0($t6)
    /* EB14 8000DF14 356D0002 */  ori        $t5, $t3, 0x2
    /* EB18 8000DF18 AC800008 */  sw         $zero, 0x8($a0)
    /* EB1C 8000DF1C A08D0000 */  sb         $t5, 0x0($a0)
    /* EB20 8000DF20 30AC00FF */  andi       $t4, $a1, 0xFF
    /* EB24 8000DF24 AC980034 */  sw         $t8, 0x34($a0)
    /* EB28 8000DF28 AC24B9B4 */  sw         $a0, %lo(D_8014B9B4)($at)
    /* EB2C 8000DF2C 15800008 */  bnez       $t4, .L8000DF50
    /* EB30 8000DF30 01802825 */   or        $a1, $t4, $zero
    /* EB34 8000DF34 3C018015 */  lui        $at, %hi(D_8014B9B0)
    /* EB38 8000DF38 AC26B9B0 */  sw         $a2, %lo(D_8014B9B0)($at)
    /* EB3C 8000DF3C 3C018015 */  lui        $at, %hi(D_8014B9AE)
    /* EB40 8000DF40 A02CB9AE */  sb         $t4, %lo(D_8014B9AE)($at)
    /* EB44 8000DF44 3C018015 */  lui        $at, %hi(D_8014B9AC)
    /* EB48 8000DF48 03E00008 */  jr         $ra
    /* EB4C 8000DF4C A423B9AC */   sh        $v1, %lo(D_8014B9AC)($at)
  .L8000DF50:
    /* EB50 8000DF50 2463FFFF */  addiu      $v1, $v1, -0x1
    /* EB54 8000DF54 00037400 */  sll        $t6, $v1, 16
    /* EB58 8000DF58 000E7C03 */  sra        $t7, $t6, 16
    /* EB5C 8000DF5C 01E01825 */  or         $v1, $t7, $zero
    /* EB60 8000DF60 14E0FFDD */  bnez       $a3, .L8000DED8
    /* EB64 8000DF64 24C60001 */   addiu     $a2, $a2, 0x1
    /* EB68 8000DF68 3C018015 */  lui        $at, %hi(D_8014B9B0)
    /* EB6C 8000DF6C AC26B9B0 */  sw         $a2, %lo(D_8014B9B0)($at)
    /* EB70 8000DF70 3C018015 */  lui        $at, %hi(D_8014B9AE)
    /* EB74 8000DF74 A025B9AE */  sb         $a1, %lo(D_8014B9AE)($at)
    /* EB78 8000DF78 3C018015 */  lui        $at, %hi(D_8014B9AC)
    /* EB7C 8000DF7C A42FB9AC */  sh         $t7, %lo(D_8014B9AC)($at)
  .L8000DF80:
    /* EB80 8000DF80 03E00008 */  jr         $ra
    /* EB84 8000DF84 00000000 */   nop
endlabel func_8000DE50
