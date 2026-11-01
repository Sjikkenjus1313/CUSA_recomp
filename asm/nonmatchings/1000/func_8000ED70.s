nonmatching func_8000ED70, 0x168

glabel func_8000ED70
    /* F970 8000ED70 E430BC78 */  swc1       $f16, -0x4388($at)
  .L8000ED74:
    /* F974 8000ED74 806C0008 */  lb         $t4, 0x8($v1)
    /* F978 8000ED78 3C018014 */  lui        $at, %hi(D_8013B908)
    /* F97C 8000ED7C 01820019 */  multu      $t4, $v0
    /* F980 8000ED80 C427B908 */  lwc1       $f7, %lo(D_8013B908)($at)
    /* F984 8000ED84 C426B90C */  lwc1       $f6, %lo(D_8013B908 + 0x4)($at)
    /* F988 8000ED88 00006812 */  mflo       $t5
    /* F98C 8000ED8C 448D9000 */  mtc1       $t5, $f18
    /* F990 8000ED90 00000000 */  nop
    /* F994 8000ED94 46809121 */  cvt.d.w    $f4, $f18
    /* F998 8000ED98 46262202 */  mul.d      $f8, $f4, $f6
    /* F99C 8000ED9C 444EF800 */  cfc1       $t6, $31
    /* F9A0 8000EDA0 00000000 */  nop
    /* F9A4 8000EDA4 35C10003 */  ori        $at, $t6, 0x3
    /* F9A8 8000EDA8 38210002 */  xori       $at, $at, 0x2
    /* F9AC 8000EDAC 44C1F800 */  ctc1       $at, $31
    /* F9B0 8000EDB0 3C018015 */  lui        $at, %hi(D_8014BC78)
    /* F9B4 8000EDB4 462042A4 */  cvt.w.d    $f10, $f8
    /* F9B8 8000EDB8 44CEF800 */  ctc1       $t6, $31
    /* F9BC 8000EDBC E42ABC78 */  swc1       $f10, %lo(D_8014BC78)($at)
    /* F9C0 8000EDC0 00000000 */  nop
  .L8000EDC4:
    /* F9C4 8000EDC4 3C018015 */  lui        $at, %hi(D_8014BC7C)
    /* F9C8 8000EDC8 A42FBC7C */  sh         $t7, %lo(D_8014BC7C)($at)
    /* F9CC 8000EDCC A420BC7E */  sh         $zero, %lo(D_8014BC7E)($at)
    /* F9D0 8000EDD0 A020BC80 */  sb         $zero, %lo(D_8014BC80)($at)
    /* F9D4 8000EDD4 92180002 */  lbu        $t8, 0x2($s0)
    /* F9D8 8000EDD8 3C0A8015 */  lui        $t2, %hi(D_801493D0)
    /* F9DC 8000EDDC 0018C8C0 */  sll        $t9, $t8, 3
    /* F9E0 8000EDE0 8D4A93D0 */  lw         $t2, %lo(D_801493D0)($t2)
    /* F9E4 8000EDE4 0338C823 */  subu       $t9, $t9, $t8
    /* F9E8 8000EDE8 0019C880 */  sll        $t9, $t9, 2
    /* F9EC 8000EDEC 8C84AD40 */  lw         $a0, -0x52C0($a0)
    /* F9F0 8000EDF0 0C048F82 */  jal        func_80123E08
    /* F9F4 8000EDF4 032A2821 */   addu      $a1, $t9, $t2
    /* F9F8 8000EDF8 8E030008 */  lw         $v1, 0x8($s0)
    /* F9FC 8000EDFC 920F0005 */  lbu        $t7, 0x5($s0)
    /* FA00 8000EE00 90780004 */  lbu        $t8, 0x4($v1)
    /* FA04 8000EE04 8E0B000C */  lw         $t3, 0xC($s0)
    /* FA08 8000EE08 01F8C823 */  subu       $t9, $t7, $t8
    /* FA0C 8000EE0C 00195080 */  sll        $t2, $t9, 2
    /* FA10 8000EE10 3C0D8015 */  lui        $t5, %hi(D_8014BC78)
    /* FA14 8000EE14 8DADBC78 */  lw         $t5, %lo(D_8014BC78)($t5)
    /* FA18 8000EE18 8D6C0014 */  lw         $t4, 0x14($t3)
    /* FA1C 8000EE1C 01595023 */  subu       $t2, $t2, $t9
    /* FA20 8000EE20 000A50C0 */  sll        $t2, $t2, 3
    /* FA24 8000EE24 01595021 */  addu       $t2, $t2, $t9
    /* FA28 8000EE28 018D7021 */  addu       $t6, $t4, $t5
    /* FA2C 8000EE2C 806C0005 */  lb         $t4, 0x5($v1)
    /* FA30 8000EE30 000A5080 */  sll        $t2, $t2, 2
    /* FA34 8000EE34 01CA5821 */  addu       $t3, $t6, $t2
    /* FA38 8000EE38 0C0439D0 */  jal        func_8010E740
    /* FA3C 8000EE3C 016C2023 */   subu      $a0, $t3, $t4
    /* FA40 8000EE40 3C018015 */  lui        $at, %hi(D_8014BC84)
    /* FA44 8000EE44 E420BC84 */  swc1       $f0, %lo(D_8014BC84)($at)
    /* FA48 8000EE48 8E0D0008 */  lw         $t5, 0x8($s0)
    /* FA4C 8000EE4C 92180002 */  lbu        $t8, 0x2($s0)
    /* FA50 8000EE50 95A3000C */  lhu        $v1, 0xC($t5)
    /* FA54 8000EE54 3C028015 */  lui        $v0, %hi(D_8014BC74)
    /* FA58 8000EE58 3C088015 */  lui        $t0, %hi(D_8014BC70)
    /* FA5C 8000EE5C 8D08BC70 */  lw         $t0, %lo(D_8014BC70)($t0)
    /* FA60 8000EE60 8442BC74 */  lh         $v0, %lo(D_8014BC74)($v0)
    /* FA64 8000EE64 3C098015 */  lui        $t1, %hi(D_8014BC6C)
    /* FA68 8000EE68 8E06000C */  lw         $a2, 0xC($s0)
    /* FA6C 8000EE6C 8D29BC6C */  lw         $t1, %lo(D_8014BC6C)($t1)
    /* FA70 8000EE70 00037940 */  sll        $t7, $v1, 5
    /* FA74 8000EE74 01E37823 */  subu       $t7, $t7, $v1
    /* FA78 8000EE78 AFA80010 */  sw         $t0, 0x10($sp)
    /* FA7C 8000EE7C AFA20014 */  sw         $v0, 0x14($sp)
    /* FA80 8000EE80 912A000C */  lbu        $t2, 0xC($t1)
    /* FA84 8000EE84 000F7880 */  sll        $t7, $t7, 2
    /* FA88 8000EE88 3C0E8015 */  lui        $t6, %hi(D_801493D0)
    /* FA8C 8000EE8C 0018C8C0 */  sll        $t9, $t8, 3
    /* FA90 8000EE90 8DCE93D0 */  lw         $t6, %lo(D_801493D0)($t6)
    /* FA94 8000EE94 3C048014 */  lui        $a0, %hi(D_8013AD40)
    /* FA98 8000EE98 0338C823 */  subu       $t9, $t9, $t8
    /* FA9C 8000EE9C 01E37821 */  addu       $t7, $t7, $v1
    /* FAA0 8000EEA0 000F78C0 */  sll        $t7, $t7, 3
    /* FAA4 8000EEA4 0019C880 */  sll        $t9, $t9, 2
    /* FAA8 8000EEA8 8C84AD40 */  lw         $a0, %lo(D_8013AD40)($a0)
    /* FAAC 8000EEAC 3C018015 */  lui        $at, %hi(D_8014BC88)
    /* FAB0 8000EEB0 44070000 */  mfc1       $a3, $f0
    /* FAB4 8000EEB4 AC2FBC88 */  sw         $t7, %lo(D_8014BC88)($at)
    /* FAB8 8000EEB8 AFAF001C */  sw         $t7, 0x1C($sp)
    /* FABC 8000EEBC AFAA0018 */  sw         $t2, 0x18($sp)
    /* FAC0 8000EEC0 0C048FD4 */  jal        func_80123F50
    /* FAC4 8000EEC4 032E2821 */   addu      $a1, $t9, $t6
    /* FAC8 8000EEC8 8FBF002C */  lw         $ra, 0x2C($sp)
    /* FACC 8000EECC 8FB00028 */  lw         $s0, 0x28($sp)
    /* FAD0 8000EED0 03E00008 */  jr         $ra
    /* FAD4 8000EED4 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8000ED70
