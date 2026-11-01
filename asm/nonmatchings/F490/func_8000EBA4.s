nonmatching func_8000EBA4, 0x334

glabel func_8000EBA4
    /* F7A4 8000EBA4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* F7A8 8000EBA8 AFBF002C */  sw         $ra, 0x2C($sp)
    /* F7AC 8000EBAC AFB00028 */  sw         $s0, 0x28($sp)
    /* F7B0 8000EBB0 908E0003 */  lbu        $t6, 0x3($a0)
    /* F7B4 8000EBB4 3C188015 */  lui        $t8, %hi(D_8014B9E8)
    /* F7B8 8000EBB8 3C198013 */  lui        $t9, %hi(D_80132914)
    /* F7BC 8000EBBC 000E7880 */  sll        $t7, $t6, 2
    /* F7C0 8000EBC0 8F18B9E8 */  lw         $t8, %lo(D_8014B9E8)($t8)
    /* F7C4 8000EBC4 93392914 */  lbu        $t9, %lo(D_80132914)($t9)
    /* F7C8 8000EBC8 01EE7821 */  addu       $t7, $t7, $t6
    /* F7CC 8000EBCC 000F7900 */  sll        $t7, $t7, 4
    /* F7D0 8000EBD0 00808025 */  or         $s0, $a0, $zero
    /* F7D4 8000EBD4 13200013 */  beqz       $t9, .L8000EC24
    /* F7D8 8000EBD8 01F84821 */   addu      $t1, $t7, $t8
    /* F7DC 8000EBDC 8C830008 */  lw         $v1, 0x8($a0)
    /* F7E0 8000EBE0 912A000E */  lbu        $t2, 0xE($t1)
    /* F7E4 8000EBE4 806B0002 */  lb         $t3, 0x2($v1)
    /* F7E8 8000EBE8 00000000 */  nop
    /* F7EC 8000EBEC 014B1021 */  addu       $v0, $t2, $t3
    /* F7F0 8000EBF0 2442FFC0 */  addiu      $v0, $v0, -0x40
    /* F7F4 8000EBF4 00026400 */  sll        $t4, $v0, 16
    /* F7F8 8000EBF8 000C1403 */  sra        $v0, $t4, 16
    /* F7FC 8000EBFC 28410080 */  slti       $at, $v0, 0x80
    /* F800 8000EC00 14200002 */  bnez       $at, .L8000EC0C
    /* F804 8000EC04 00000000 */   nop
    /* F808 8000EC08 2402007F */  addiu      $v0, $zero, 0x7F
  .L8000EC0C:
    /* F80C 8000EC0C 3C018015 */  lui        $at, %hi(D_8014BC74)
    /* F810 8000EC10 04410008 */  bgez       $v0, .L8000EC34
    /* F814 8000EC14 A422BC74 */   sh        $v0, %lo(D_8014BC74)($at)
    /* F818 8000EC18 3C018015 */  lui        $at, %hi(D_8014BC74)
    /* F81C 8000EC1C 10000005 */  b          .L8000EC34
    /* F820 8000EC20 A420BC74 */   sh        $zero, %lo(D_8014BC74)($at)
  .L8000EC24:
    /* F824 8000EC24 24020040 */  addiu      $v0, $zero, 0x40
    /* F828 8000EC28 8E030008 */  lw         $v1, 0x8($s0)
    /* F82C 8000EC2C 3C018015 */  lui        $at, %hi(D_8014BC74)
    /* F830 8000EC30 A422BC74 */  sh         $v0, %lo(D_8014BC74)($at)
  .L8000EC34:
    /* F834 8000EC34 912E0003 */  lbu        $t6, 0x3($t1)
    /* F838 8000EC38 3C048014 */  lui        $a0, %hi(D_8013AD40)
    /* F83C 8000EC3C 15C00015 */  bnez       $t6, .L8000EC94
    /* F840 8000EC40 3C068015 */   lui       $a2, %hi(D_8014BC7C)
    /* F844 8000EC44 920F0006 */  lbu        $t7, 0x6($s0)
    /* F848 8000EC48 90780001 */  lbu        $t8, 0x1($v1)
    /* F84C 8000EC4C 912A000D */  lbu        $t2, 0xD($t1)
    /* F850 8000EC50 01F80019 */  multu      $t7, $t8
    /* F854 8000EC54 3C0C8013 */  lui        $t4, %hi(D_8013290C)
    /* F858 8000EC58 918C290C */  lbu        $t4, %lo(D_8013290C)($t4)
    /* F85C 8000EC5C 00000000 */  nop
    /* F860 8000EC60 258D0005 */  addiu      $t5, $t4, 0x5
    /* F864 8000EC64 0000C812 */  mflo       $t9
    /* F868 8000EC68 00000000 */  nop
    /* F86C 8000EC6C 00000000 */  nop
    /* F870 8000EC70 032A0019 */  multu      $t9, $t2
    /* F874 8000EC74 00005812 */  mflo       $t3
    /* F878 8000EC78 00000000 */  nop
    /* F87C 8000EC7C 00000000 */  nop
    /* F880 8000EC80 016D0019 */  multu      $t3, $t5
    /* F884 8000EC84 00004012 */  mflo       $t0
    /* F888 8000EC88 00087382 */  srl        $t6, $t0, 14
    /* F88C 8000EC8C 10000014 */  b          .L8000ECE0
    /* F890 8000EC90 01C04025 */   or        $t0, $t6, $zero
  .L8000EC94:
    /* F894 8000EC94 920F0006 */  lbu        $t7, 0x6($s0)
    /* F898 8000EC98 90780001 */  lbu        $t8, 0x1($v1)
    /* F89C 8000EC9C 912A000D */  lbu        $t2, 0xD($t1)
    /* F8A0 8000ECA0 01F80019 */  multu      $t7, $t8
    /* F8A4 8000ECA4 3C0B8013 */  lui        $t3, %hi(D_80132910)
    /* F8A8 8000ECA8 916B2910 */  lbu        $t3, %lo(D_80132910)($t3)
    /* F8AC 8000ECAC 00000000 */  nop
    /* F8B0 8000ECB0 256D0005 */  addiu      $t5, $t3, 0x5
    /* F8B4 8000ECB4 0000C812 */  mflo       $t9
    /* F8B8 8000ECB8 00000000 */  nop
    /* F8BC 8000ECBC 00000000 */  nop
    /* F8C0 8000ECC0 032A0019 */  multu      $t9, $t2
    /* F8C4 8000ECC4 00006012 */  mflo       $t4
    /* F8C8 8000ECC8 00000000 */  nop
    /* F8CC 8000ECCC 00000000 */  nop
    /* F8D0 8000ECD0 018D0019 */  multu      $t4, $t5
    /* F8D4 8000ECD4 00004012 */  mflo       $t0
    /* F8D8 8000ECD8 00087382 */  srl        $t6, $t0, 14
    /* F8DC 8000ECDC 01C04025 */  or         $t0, $t6, $zero
  .L8000ECE0:
    /* F8E0 8000ECE0 906F0012 */  lbu        $t7, 0x12($v1)
    /* F8E4 8000ECE4 85220006 */  lh         $v0, 0x6($t1)
    /* F8E8 8000ECE8 01E80019 */  multu      $t7, $t0
    /* F8EC 8000ECEC 3C018015 */  lui        $at, %hi(D_8014BC70)
    /* F8F0 8000ECF0 240F0064 */  addiu      $t7, $zero, 0x64
    /* F8F4 8000ECF4 24C6BC7C */  addiu      $a2, $a2, %lo(D_8014BC7C)
    /* F8F8 8000ECF8 00004012 */  mflo       $t0
    /* F8FC 8000ECFC 0008C1C2 */  srl        $t8, $t0, 7
    /* F900 8000ED00 AC38BC70 */  sw         $t8, %lo(D_8014BC70)($at)
    /* F904 8000ED04 3C018015 */  lui        $at, %hi(D_8014BC6C)
    /* F908 8000ED08 14400004 */  bnez       $v0, .L8000ED1C
    /* F90C 8000ED0C AC29BC6C */   sw        $t1, %lo(D_8014BC6C)($at)
    /* F910 8000ED10 3C018015 */  lui        $at, %hi(D_8014BC78)
    /* F914 8000ED14 1000002B */  b          .L8000EDC4
    /* F918 8000ED18 AC20BC78 */   sw        $zero, %lo(D_8014BC78)($at)
  .L8000ED1C:
    /* F91C 8000ED1C 18400015 */  blez       $v0, .L8000ED74
    /* F920 8000ED20 00000000 */   nop
    /* F924 8000ED24 80790009 */  lb         $t9, 0x9($v1)
    /* F928 8000ED28 3C018014 */  lui        $at, %hi(D_8013B900)
    /* F92C 8000ED2C 03220019 */  multu      $t9, $v0
    /* F930 8000ED30 C429B900 */  lwc1       $f9, %lo(D_8013B900)($at)
    /* F934 8000ED34 C428B904 */  lwc1       $f8, %lo(D_8013B900 + 0x4)($at)
    /* F938 8000ED38 00005012 */  mflo       $t2
    /* F93C 8000ED3C 448A2000 */  mtc1       $t2, $f4
    /* F940 8000ED40 00000000 */  nop
    /* F944 8000ED44 468021A1 */  cvt.d.w    $f6, $f4
    /* F948 8000ED48 46283282 */  mul.d      $f10, $f6, $f8
    /* F94C 8000ED4C 444BF800 */  cfc1       $t3, $31
    /* F950 8000ED50 00000000 */  nop
    /* F954 8000ED54 35610003 */  ori        $at, $t3, 0x3
    /* F958 8000ED58 38210002 */  xori       $at, $at, 0x2
    /* F95C 8000ED5C 44C1F800 */  ctc1       $at, $31
    /* F960 8000ED60 3C018015 */  lui        $at, %hi(D_8014BC78)
    /* F964 8000ED64 46205424 */  cvt.w.d    $f16, $f10
    /* F968 8000ED68 44CBF800 */  ctc1       $t3, $31
    /* F96C 8000ED6C 10000015 */  b          .L8000EDC4
    /* F970 8000ED70 E430BC78 */   swc1      $f16, %lo(D_8014BC78)($at)
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
    /* F9EC 8000EDEC 8C84AD40 */  lw         $a0, %lo(D_8013AD40)($a0)
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
endlabel func_8000EBA4
