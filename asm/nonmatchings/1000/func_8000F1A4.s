nonmatching func_8000F1A4, 0x138

glabel func_8000F1A4
    /* FDA4 8000F1A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* FDA8 8000F1A8 3C0E8015 */  lui        $t6, %hi(D_8014B9E0)
    /* FDAC 8000F1AC 8DCEB9E0 */  lw         $t6, %lo(D_8014B9E0)($t6)
    /* FDB0 8000F1B0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* FDB4 8000F1B4 AFB00018 */  sw         $s0, 0x18($sp)
    /* FDB8 8000F1B8 AFA40020 */  sw         $a0, 0x20($sp)
    /* FDBC 8000F1BC 91CF0006 */  lbu        $t7, 0x6($t6)
    /* FDC0 8000F1C0 3C018015 */  lui        $at, %hi(D_8014BC90)
    /* FDC4 8000F1C4 11E00041 */  beqz       $t7, .L8000F2CC
    /* FDC8 8000F1C8 AC2FBC90 */   sw        $t7, %lo(D_8014BC90)($at)
    /* FDCC 8000F1CC 3C188015 */  lui        $t8, %hi(D_8014B9F0)
    /* FDD0 8000F1D0 8F18B9F0 */  lw         $t8, %lo(D_8014B9F0)($t8)
    /* FDD4 8000F1D4 3C018015 */  lui        $at, %hi(D_8014BC94)
    /* FDD8 8000F1D8 3C048015 */  lui        $a0, %hi(D_8014B9EC)
    /* FDDC 8000F1DC AC38BC94 */  sw         $t8, %lo(D_8014BC94)($at)
    /* FDE0 8000F1E0 2719FFFF */  addiu      $t9, $t8, -0x1
    /* FDE4 8000F1E4 8C84B9EC */  lw         $a0, %lo(D_8014B9EC)($a0)
    /* FDE8 8000F1E8 AC39BC94 */  sw         $t9, %lo(D_8014BC94)($at)
    /* FDEC 8000F1EC 3C018015 */  lui        $at, %hi(D_8014BC98)
    /* FDF0 8000F1F0 13000036 */  beqz       $t8, .L8000F2CC
    /* FDF4 8000F1F4 AC24BC98 */   sw        $a0, %lo(D_8014BC98)($at)
    /* FDF8 8000F1F8 3C108015 */  lui        $s0, %hi(D_8014B9F8)
    /* FDFC 8000F1FC 2610B9F8 */  addiu      $s0, $s0, %lo(D_8014B9F8)
  .L8000F200:
    /* FE00 8000F200 8C820000 */  lw         $v0, 0x0($a0)
    /* FE04 8000F204 00000000 */  nop
    /* FE08 8000F208 000247C2 */  srl        $t0, $v0, 31
    /* FE0C 8000F20C 11000026 */  beqz       $t0, .L8000F2A8
    /* FE10 8000F210 00025040 */   sll       $t2, $v0, 1
    /* FE14 8000F214 0541000C */  bgez       $t2, .L8000F248
    /* FE18 8000F218 00027880 */   sll       $t7, $v0, 2
    /* FE1C 8000F21C 8E0C0000 */  lw         $t4, 0x0($s0)
    /* FE20 8000F220 8C8B0010 */  lw         $t3, 0x10($a0)
    /* FE24 8000F224 8D8D0000 */  lw         $t5, 0x0($t4)
    /* FE28 8000F228 00000000 */  nop
    /* FE2C 8000F22C 016D082B */  sltu       $at, $t3, $t5
    /* FE30 8000F230 10200005 */  beqz       $at, .L8000F248
    /* FE34 8000F234 3C018015 */   lui       $at, %hi(D_8014BC98)
    /* FE38 8000F238 0C043EC9 */  jal        func_8010FB24
    /* FE3C 8000F23C AC24BC98 */   sw        $a0, %lo(D_8014BC98)($at)
    /* FE40 8000F240 10000011 */  b          .L8000F288
    /* FE44 8000F244 00000000 */   nop
  .L8000F248:
    /* FE48 8000F248 3C018015 */  lui        $at, %hi(D_8014BC98)
    /* FE4C 8000F24C 05E1000E */  bgez       $t7, .L8000F288
    /* FE50 8000F250 AC24BC98 */   sw        $a0, %lo(D_8014BC98)($at)
    /* FE54 8000F254 3C018015 */  lui        $at, %hi(D_8014BC98)
    /* FE58 8000F258 AC24BC98 */  sw         $a0, %lo(D_8014BC98)($at)
    /* FE5C 8000F25C 8C990008 */  lw         $t9, 0x8($a0)
    /* FE60 8000F260 8E0A0000 */  lw         $t2, 0x0($s0)
    /* FE64 8000F264 8C980010 */  lw         $t8, 0x10($a0)
    /* FE68 8000F268 9728000C */  lhu        $t0, 0xC($t9)
    /* FE6C 8000F26C 8D4C0000 */  lw         $t4, 0x0($t2)
    /* FE70 8000F270 03084821 */  addu       $t1, $t8, $t0
    /* FE74 8000F274 012C082B */  sltu       $at, $t1, $t4
    /* FE78 8000F278 10200003 */  beqz       $at, .L8000F288
    /* FE7C 8000F27C 3C018015 */   lui       $at, %hi(D_8014BC98)
    /* FE80 8000F280 0C043F71 */  jal        func_8010FDC4
    /* FE84 8000F284 AC24BC98 */   sw        $a0, %lo(D_8014BC98)($at)
  .L8000F288:
    /* FE88 8000F288 3C0B8015 */  lui        $t3, %hi(D_8014BC90)
    /* FE8C 8000F28C 8D6BBC90 */  lw         $t3, %lo(D_8014BC90)($t3)
    /* FE90 8000F290 3C048015 */  lui        $a0, %hi(D_8014BC98)
    /* FE94 8000F294 8C84BC98 */  lw         $a0, %lo(D_8014BC98)($a0)
    /* FE98 8000F298 3C018015 */  lui        $at, %hi(D_8014BC90)
    /* FE9C 8000F29C 256DFFFF */  addiu      $t5, $t3, -0x1
    /* FEA0 8000F2A0 11A0000A */  beqz       $t5, .L8000F2CC
    /* FEA4 8000F2A4 AC2DBC90 */   sw        $t5, %lo(D_8014BC90)($at)
  .L8000F2A8:
    /* FEA8 8000F2A8 3C0E8015 */  lui        $t6, %hi(D_8014BC94)
    /* FEAC 8000F2AC 8DCEBC94 */  lw         $t6, %lo(D_8014BC94)($t6)
    /* FEB0 8000F2B0 3C018015 */  lui        $at, %hi(D_8014BC94)
    /* FEB4 8000F2B4 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* FEB8 8000F2B8 AC2FBC94 */  sw         $t7, %lo(D_8014BC94)($at)
    /* FEBC 8000F2BC 15C0FFD0 */  bnez       $t6, .L8000F200
    /* FEC0 8000F2C0 24840014 */   addiu     $a0, $a0, 0x14
    /* FEC4 8000F2C4 3C018015 */  lui        $at, %hi(D_8014BC98)
    /* FEC8 8000F2C8 AC24BC98 */  sw         $a0, %lo(D_8014BC98)($at)
  .L8000F2CC:
    /* FECC 8000F2CC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* FED0 8000F2D0 8FB00018 */  lw         $s0, 0x18($sp)
    /* FED4 8000F2D4 03E00008 */  jr         $ra
    /* FED8 8000F2D8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8000F1A4
