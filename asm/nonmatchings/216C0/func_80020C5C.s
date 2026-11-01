nonmatching func_80020C5C, 0xD8

glabel func_80020C5C
    /* 2185C 80020C5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 21860 80020C60 AFA40018 */  sw         $a0, 0x18($sp)
    /* 21864 80020C64 308E00FF */  andi       $t6, $a0, 0xFF
    /* 21868 80020C68 3C038016 */  lui        $v1, %hi(D_80165340)
    /* 2186C 80020C6C 3C028016 */  lui        $v0, %hi(D_80165380)
    /* 21870 80020C70 01C02025 */  or         $a0, $t6, $zero
    /* 21874 80020C74 24425380 */  addiu      $v0, $v0, %lo(D_80165380)
    /* 21878 80020C78 24635340 */  addiu      $v1, $v1, %lo(D_80165340)
  .L80020C7C:
    /* 2187C 80020C7C 24630004 */  addiu      $v1, $v1, 0x4
    /* 21880 80020C80 0062082B */  sltu       $at, $v1, $v0
    /* 21884 80020C84 1420FFFD */  bnez       $at, .L80020C7C
    /* 21888 80020C88 AC60FFFC */   sw        $zero, -0x4($v1)
    /* 2188C 80020C8C 3C058016 */  lui        $a1, %hi(D_80165340)
    /* 21890 80020C90 24A35340 */  addiu      $v1, $a1, %lo(D_80165340)
    /* 21894 80020C94 240F0001 */  addiu      $t7, $zero, 0x1
    /* 21898 80020C98 AC6F003C */  sw         $t7, 0x3C($v1)
    /* 2189C 80020C9C 3C068016 */  lui        $a2, %hi(D_80165501)
    /* 218A0 80020CA0 24C65501 */  addiu      $a2, $a2, %lo(D_80165501)
    /* 218A4 80020CA4 90CD0000 */  lbu        $t5, 0x0($a2)
    /* 218A8 80020CA8 241800FF */  addiu      $t8, $zero, 0xFF
    /* 218AC 80020CAC 24190001 */  addiu      $t9, $zero, 0x1
    /* 218B0 80020CB0 24080003 */  addiu      $t0, $zero, 0x3
    /* 218B4 80020CB4 240900FF */  addiu      $t1, $zero, 0xFF
    /* 218B8 80020CB8 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 218BC 80020CBC 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 218C0 80020CC0 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 218C4 80020CC4 A3B8000C */  sb         $t8, 0xC($sp)
    /* 218C8 80020CC8 A3B9000D */  sb         $t9, 0xD($sp)
    /* 218CC 80020CCC A3A8000E */  sb         $t0, 0xE($sp)
    /* 218D0 80020CD0 A3A4000F */  sb         $a0, 0xF($sp)
    /* 218D4 80020CD4 A3A90010 */  sb         $t1, 0x10($sp)
    /* 218D8 80020CD8 A3AA0011 */  sb         $t2, 0x11($sp)
    /* 218DC 80020CDC A3AB0012 */  sb         $t3, 0x12($sp)
    /* 218E0 80020CE0 A3AC0013 */  sb         $t4, 0x13($sp)
    /* 218E4 80020CE4 19A0000F */  blez       $t5, .L80020D24
    /* 218E8 80020CE8 00001025 */   or        $v0, $zero, $zero
    /* 218EC 80020CEC 27A4000C */  addiu      $a0, $sp, 0xC
  .L80020CF0:
    /* 218F0 80020CF0 8C810000 */  lw         $at, 0x0($a0)
    /* 218F4 80020CF4 24420001 */  addiu      $v0, $v0, 0x1
    /* 218F8 80020CF8 A8610000 */  swl        $at, 0x0($v1)
    /* 218FC 80020CFC B8610003 */  swr        $at, 0x3($v1)
    /* 21900 80020D00 8C8F0004 */  lw         $t7, 0x4($a0)
    /* 21904 80020D04 24630008 */  addiu      $v1, $v1, 0x8
    /* 21908 80020D08 A86FFFFC */  swl        $t7, -0x4($v1)
    /* 2190C 80020D0C B86FFFFF */  swr        $t7, -0x1($v1)
    /* 21910 80020D10 90D80000 */  lbu        $t8, 0x0($a2)
    /* 21914 80020D14 00000000 */  nop
    /* 21918 80020D18 0058082A */  slt        $at, $v0, $t8
    /* 2191C 80020D1C 1420FFF4 */  bnez       $at, .L80020CF0
    /* 21920 80020D20 00000000 */   nop
  .L80020D24:
    /* 21924 80020D24 241900FE */  addiu      $t9, $zero, 0xFE
    /* 21928 80020D28 A0790000 */  sb         $t9, 0x0($v1)
    /* 2192C 80020D2C 03E00008 */  jr         $ra
    /* 21930 80020D30 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80020C5C
