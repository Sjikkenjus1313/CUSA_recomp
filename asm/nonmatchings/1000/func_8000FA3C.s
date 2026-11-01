nonmatching func_8000FA3C, 0x1A4

glabel func_8000FA3C
    /* 1063C 8000FA3C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 10640 8000FA40 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 10644 8000FA44 AFB30020 */  sw         $s3, 0x20($sp)
    /* 10648 8000FA48 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 1064C 8000FA4C AFB10018 */  sw         $s1, 0x18($sp)
    /* 10650 8000FA50 AFB00014 */  sw         $s0, 0x14($sp)
    /* 10654 8000FA54 8C8E0034 */  lw         $t6, 0x34($a0)
    /* 10658 8000FA58 908F000E */  lbu        $t7, 0xE($a0)
    /* 1065C 8000FA5C 91C20001 */  lbu        $v0, 0x1($t6)
    /* 10660 8000FA60 00808025 */  or         $s0, $a0, $zero
    /* 10664 8000FA64 144F0004 */  bne        $v0, $t7, .L8000FA78
    /* 10668 8000FA68 3C188013 */   lui       $t8, %hi(D_80132914)
    /* 1066C 8000FA6C 3C018015 */  lui        $at, %hi(D_8014BCEE)
    /* 10670 8000FA70 10000054 */  b          .L8000FBC4
    /* 10674 8000FA74 A022BCEE */   sb        $v0, %lo(D_8014BCEE)($at)
  .L8000FA78:
    /* 10678 8000FA78 A202000E */  sb         $v0, 0xE($s0)
    /* 1067C 8000FA7C 93182914 */  lbu        $t8, %lo(D_80132914)($t8)
    /* 10680 8000FA80 3C018015 */  lui        $at, %hi(D_8014BCEE)
    /* 10684 8000FA84 1300004F */  beqz       $t8, .L8000FBC4
    /* 10688 8000FA88 A022BCEE */   sb        $v0, %lo(D_8014BCEE)($at)
    /* 1068C 8000FA8C 92020011 */  lbu        $v0, 0x11($s0)
    /* 10690 8000FA90 3C018015 */  lui        $at, %hi(D_8014BCE0)
    /* 10694 8000FA94 1040004B */  beqz       $v0, .L8000FBC4
    /* 10698 8000FA98 AC22BCE0 */   sw        $v0, %lo(D_8014BCE0)($at)
    /* 1069C 8000FA9C 3C198015 */  lui        $t9, %hi(D_8014B9F0)
    /* 106A0 8000FAA0 8F39B9F0 */  lw         $t9, %lo(D_8014B9F0)($t9)
    /* 106A4 8000FAA4 3C018015 */  lui        $at, %hi(D_8014BCE4)
    /* 106A8 8000FAA8 3C038015 */  lui        $v1, %hi(D_8014B9EC)
    /* 106AC 8000FAAC AC39BCE4 */  sw         $t9, %lo(D_8014BCE4)($at)
    /* 106B0 8000FAB0 2728FFFF */  addiu      $t0, $t9, -0x1
    /* 106B4 8000FAB4 8C63B9EC */  lw         $v1, %lo(D_8014B9EC)($v1)
    /* 106B8 8000FAB8 AC28BCE4 */  sw         $t0, %lo(D_8014BCE4)($at)
    /* 106BC 8000FABC 3C018015 */  lui        $at, %hi(D_8014BCE8)
    /* 106C0 8000FAC0 13200040 */  beqz       $t9, .L8000FBC4
    /* 106C4 8000FAC4 AC23BCE8 */   sw        $v1, %lo(D_8014BCE8)($at)
    /* 106C8 8000FAC8 3C138015 */  lui        $s3, %hi(D_801493D0)
    /* 106CC 8000FACC 3C118014 */  lui        $s1, %hi(D_8013AD40)
    /* 106D0 8000FAD0 2631AD40 */  addiu      $s1, $s1, %lo(D_8013AD40)
    /* 106D4 8000FAD4 267393D0 */  addiu      $s3, $s3, %lo(D_801493D0)
    /* 106D8 8000FAD8 2412001C */  addiu      $s2, $zero, 0x1C
  .L8000FADC:
    /* 106DC 8000FADC 3C018015 */  lui        $at, %hi(D_8014BCE8)
    /* 106E0 8000FAE0 AC23BCE8 */  sw         $v1, %lo(D_8014BCE8)($at)
    /* 106E4 8000FAE4 8C690000 */  lw         $t1, 0x0($v1)
    /* 106E8 8000FAE8 3C018015 */  lui        $at, %hi(D_8014BCE8)
    /* 106EC 8000FAEC 000957C2 */  srl        $t2, $t1, 31
    /* 106F0 8000FAF0 11400029 */  beqz       $t2, .L8000FB98
    /* 106F4 8000FAF4 00000000 */   nop
    /* 106F8 8000FAF8 AC23BCE8 */  sw         $v1, %lo(D_8014BCE8)($at)
    /* 106FC 8000FAFC 906C0003 */  lbu        $t4, 0x3($v1)
    /* 10700 8000FB00 920B0001 */  lbu        $t3, 0x1($s0)
    /* 10704 8000FB04 00000000 */  nop
    /* 10708 8000FB08 156C0023 */  bne        $t3, $t4, .L8000FB98
    /* 1070C 8000FB0C 00000000 */   nop
    /* 10710 8000FB10 8C6E0008 */  lw         $t6, 0x8($v1)
    /* 10714 8000FB14 920D000E */  lbu        $t5, 0xE($s0)
    /* 10718 8000FB18 81CF0002 */  lb         $t7, 0x2($t6)
    /* 1071C 8000FB1C 00000000 */  nop
    /* 10720 8000FB20 01AF1021 */  addu       $v0, $t5, $t7
    /* 10724 8000FB24 2442FFC0 */  addiu      $v0, $v0, -0x40
    /* 10728 8000FB28 0002C400 */  sll        $t8, $v0, 16
    /* 1072C 8000FB2C 00181403 */  sra        $v0, $t8, 16
    /* 10730 8000FB30 28410080 */  slti       $at, $v0, 0x80
    /* 10734 8000FB34 14200002 */  bnez       $at, .L8000FB40
    /* 10738 8000FB38 00000000 */   nop
    /* 1073C 8000FB3C 2402007F */  addiu      $v0, $zero, 0x7F
  .L8000FB40:
    /* 10740 8000FB40 04410002 */  bgez       $v0, .L8000FB4C
    /* 10744 8000FB44 00000000 */   nop
    /* 10748 8000FB48 00001025 */  or         $v0, $zero, $zero
  .L8000FB4C:
    /* 1074C 8000FB4C 90680002 */  lbu        $t0, 0x2($v1)
    /* 10750 8000FB50 8E6A0000 */  lw         $t2, 0x0($s3)
    /* 10754 8000FB54 01120019 */  multu      $t0, $s2
    /* 10758 8000FB58 8E240000 */  lw         $a0, 0x0($s1)
    /* 1075C 8000FB5C 3C018015 */  lui        $at, %hi(D_8014BCEC)
    /* 10760 8000FB60 A422BCEC */  sh         $v0, %lo(D_8014BCEC)($at)
    /* 10764 8000FB64 3C018015 */  lui        $at, %hi(D_8014BCE8)
    /* 10768 8000FB68 AC23BCE8 */  sw         $v1, %lo(D_8014BCE8)($at)
    /* 1076C 8000FB6C 304600FF */  andi       $a2, $v0, 0xFF
    /* 10770 8000FB70 00004812 */  mflo       $t1
    /* 10774 8000FB74 012A2821 */  addu       $a1, $t1, $t2
    /* 10778 8000FB78 0C04905C */  jal        func_80124170
    /* 1077C 8000FB7C 00000000 */   nop
    /* 10780 8000FB80 3C028015 */  lui        $v0, %hi(D_8014BCE0)
    /* 10784 8000FB84 8C42BCE0 */  lw         $v0, %lo(D_8014BCE0)($v0)
    /* 10788 8000FB88 3C018015 */  lui        $at, %hi(D_8014BCE0)
    /* 1078C 8000FB8C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 10790 8000FB90 1040000C */  beqz       $v0, .L8000FBC4
    /* 10794 8000FB94 AC22BCE0 */   sw        $v0, %lo(D_8014BCE0)($at)
  .L8000FB98:
    /* 10798 8000FB98 3C0B8015 */  lui        $t3, %hi(D_8014BCE4)
    /* 1079C 8000FB9C 8D6BBCE4 */  lw         $t3, %lo(D_8014BCE4)($t3)
    /* 107A0 8000FBA0 3C038015 */  lui        $v1, %hi(D_8014BCE8)
    /* 107A4 8000FBA4 8C63BCE8 */  lw         $v1, %lo(D_8014BCE8)($v1)
    /* 107A8 8000FBA8 3C018015 */  lui        $at, %hi(D_8014BCE4)
    /* 107AC 8000FBAC 256CFFFF */  addiu      $t4, $t3, -0x1
    /* 107B0 8000FBB0 AC2CBCE4 */  sw         $t4, %lo(D_8014BCE4)($at)
    /* 107B4 8000FBB4 1560FFC9 */  bnez       $t3, .L8000FADC
    /* 107B8 8000FBB8 24630014 */   addiu     $v1, $v1, 0x14
    /* 107BC 8000FBBC 3C018015 */  lui        $at, %hi(D_8014BCE8)
    /* 107C0 8000FBC0 AC23BCE8 */  sw         $v1, %lo(D_8014BCE8)($at)
  .L8000FBC4:
    /* 107C4 8000FBC4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 107C8 8000FBC8 8FB00014 */  lw         $s0, 0x14($sp)
    /* 107CC 8000FBCC 8FB10018 */  lw         $s1, 0x18($sp)
    /* 107D0 8000FBD0 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 107D4 8000FBD4 8FB30020 */  lw         $s3, 0x20($sp)
    /* 107D8 8000FBD8 03E00008 */  jr         $ra
    /* 107DC 8000FBDC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8000FA3C
