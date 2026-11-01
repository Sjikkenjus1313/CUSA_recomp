nonmatching func_80020CC8, 0x6C

glabel func_80020CC8
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
endlabel func_80020CC8
