nonmatching func_8002CC3C, 0x118

glabel func_8002CC3C
    /* 2D83C 8002CC3C 00E02025 */  or         $a0, $a3, $zero
    /* 2D840 8002CC40 87C50026 */  lh         $a1, 0x26($fp)
    /* 2D844 8002CC44 448E3000 */  mtc1       $t6, $f6
    /* 2D848 8002CC48 97C60024 */  lhu        $a2, 0x24($fp)
    /* 2D84C 8002CC4C 0C04B13F */  jal        func_8012C4FC
    /* 2D850 8002CC50 46803320 */   cvt.s.w   $f12, $f6
    /* 2D854 8002CC54 4600020D */  trunc.w.s  $f8, $f0
    /* 2D858 8002CC58 87CF001E */  lh         $t7, 0x1E($fp)
    /* 2D85C 8002CC5C 8FC40030 */  lw         $a0, 0x30($fp)
    /* 2D860 8002CC60 87C5002C */  lh         $a1, 0x2C($fp)
    /* 2D864 8002CC64 44184000 */  mfc1       $t8, $f8
    /* 2D868 8002CC68 448F5000 */  mtc1       $t7, $f10
    /* 2D86C 8002CC6C 97C6002A */  lhu        $a2, 0x2A($fp)
    /* 2D870 8002CC70 A7D8001C */  sh         $t8, 0x1C($fp)
    /* 2D874 8002CC74 0C04B13F */  jal        func_8012C4FC
    /* 2D878 8002CC78 46805320 */   cvt.s.w   $f12, $f10
    /* 2D87C 8002CC7C 4600010D */  trunc.w.s  $f4, $f0
    /* 2D880 8002CC80 44192000 */  mfc1       $t9, $f4
    /* 2D884 8002CC84 00000000 */  nop
    /* 2D888 8002CC88 A7D9001E */  sh         $t9, 0x1E($fp)
  .L8002CC8C:
    /* 2D88C 8002CC8C 87D8001C */  lh         $t8, 0x1C($fp)
    /* 2D890 8002CC90 57000003 */  bnel       $t8, $zero, .L8002CCA0
    /* 2D894 8002CC94 87CF001E */   lh        $t7, 0x1E($fp)
    /* 2D898 8002CC98 A7D1001C */  sh         $s1, 0x1C($fp)
    /* 2D89C 8002CC9C 87CF001E */  lh         $t7, 0x1E($fp)
  .L8002CCA0:
    /* 2D8A0 8002CCA0 55E00003 */  bnel       $t7, $zero, .L8002CCB0
    /* 2D8A4 8002CCA4 8FC3003C */   lw        $v1, 0x3C($fp)
    /* 2D8A8 8002CCA8 A7D1001E */  sh         $s1, 0x1E($fp)
    /* 2D8AC 8002CCAC 8FC3003C */  lw         $v1, 0x3C($fp)
  .L8002CCB0:
    /* 2D8B0 8002CCB0 2401000C */  addiu      $at, $zero, 0xC
    /* 2D8B4 8002CCB4 84640008 */  lh         $a0, 0x8($v1)
    /* 2D8B8 8002CCB8 54810005 */  bnel       $a0, $at, .L8002CCD0
    /* 2D8BC 8002CCBC 2401000B */   addiu     $at, $zero, 0xB
    /* 2D8C0 8002CCC0 8C6E000C */  lw         $t6, 0xC($v1)
    /* 2D8C4 8002CCC4 A7CE0018 */  sh         $t6, 0x18($fp)
  alabel D_8002CCC8
    /* 2D8C8 8002CCC8 84640008 */  lh         $a0, 0x8($v1)
    /* 2D8CC 8002CCCC 2401000B */  addiu      $at, $zero, 0xB
  .L8002CCD0:
    /* 2D8D0 8002CCD0 5481000B */  bnel       $a0, $at, .L8002CD00
    /* 2D8D4 8002CCD4 24010010 */   addiu     $at, $zero, 0x10
    /* 2D8D8 8002CCD8 AFC00030 */  sw         $zero, 0x30($fp)
    /* 2D8DC 8002CCDC 8C62000C */  lw         $v0, 0xC($v1)
    /* 2D8E0 8002CCE0 00420019 */  multu      $v0, $v0
    /* 2D8E4 8002CCE4 00001012 */  mflo       $v0
    /* 2D8E8 8002CCE8 0002CBC3 */  sra        $t9, $v0, 15
    /* 2D8EC 8002CCEC A7D9001A */  sh         $t9, 0x1A($fp)
    /* 2D8F0 8002CCF0 8C780010 */  lw         $t8, 0x10($v1)
    /* 2D8F4 8002CCF4 AFD80034 */  sw         $t8, 0x34($fp)
    /* 2D8F8 8002CCF8 84640008 */  lh         $a0, 0x8($v1)
  alabel D_8002CCFC
    /* 2D8FC 8002CCFC 24010010 */  addiu      $at, $zero, 0x10
  .L8002CD00:
    /* 2D900 8002CD00 1481000E */  bne        $a0, $at, .L8002CD3C
    /* 2D904 8002CD04 00000000 */   nop
    /* 2D908 8002CD08 8C6F000C */  lw         $t7, 0xC($v1)
    /* 2D90C 8002CD0C 3C198014 */  lui        $t9, %hi(D_8013B030)
    /* 2D910 8002CD10 000F7040 */  sll        $t6, $t7, 1
    /* 2D914 8002CD14 032EC821 */  addu       $t9, $t9, $t6
    /* 2D918 8002CD18 8739B030 */  lh         $t9, %lo(D_8013B030)($t9)
    /* 2D91C 8002CD1C A7D90020 */  sh         $t9, 0x20($fp)
    /* 2D920 8002CD20 8C78000C */  lw         $t8, 0xC($v1)
    /* 2D924 8002CD24 3C198014 */  lui        $t9, %hi(D_8013B12E)
  alabel D_8002CD28
    /* 2D928 8002CD28 00187840 */  sll        $t7, $t8, 1
    /* 2D92C 8002CD2C 000F7023 */  negu       $t6, $t7
    /* 2D930 8002CD30 032EC821 */  addu       $t9, $t9, $t6
    /* 2D934 8002CD34 8739B12E */  lh         $t9, %lo(D_8013B12E)($t9)
    /* 2D938 8002CD38 A7D90022 */  sh         $t9, 0x22($fp)
  .L8002CD3C:
    /* 2D93C 8002CD3C 1000003D */  b          .L8002CE34
    /* 2D940 8002CD40 AFD10038 */   sw        $s1, 0x38($fp)
    /* 2D944 8002CD44 8478000A */  lh         $t8, 0xA($v1)
    /* 2D948 8002CD48 00608025 */  or         $s0, $v1, $zero
    /* 2D94C 8002CD4C 53000007 */  beql       $t8, $zero, .L8002CD6C
    /* 2D950 8002CD50 8FD90008 */   lw        $t9, 0x8($fp)
endlabel func_8002CC3C
