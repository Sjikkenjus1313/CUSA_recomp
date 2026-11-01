nonmatching func_8000FF24, 0x114

glabel func_8000FF24
    /* 10B24 8000FF24 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 10B28 8000FF28 AFB00018 */  sw         $s0, 0x18($sp)
    /* 10B2C 8000FF2C 00808025 */  or         $s0, $a0, $zero
    /* 10B30 8000FF30 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 10B34 8000FF34 920E0002 */  lbu        $t6, 0x2($s0)
    /* 10B38 8000FF38 3C188015 */  lui        $t8, %hi(D_801493D0)
    /* 10B3C 8000FF3C 000E78C0 */  sll        $t7, $t6, 3
    /* 10B40 8000FF40 8F1893D0 */  lw         $t8, %lo(D_801493D0)($t8)
    /* 10B44 8000FF44 3C048014 */  lui        $a0, %hi(D_8013AD40)
    /* 10B48 8000FF48 01EE7823 */  subu       $t7, $t7, $t6
    /* 10B4C 8000FF4C 000F7880 */  sll        $t7, $t7, 2
    /* 10B50 8000FF50 8C84AD40 */  lw         $a0, %lo(D_8013AD40)($a0)
    /* 10B54 8000FF54 0C049080 */  jal        func_80124200
    /* 10B58 8000FF58 01F82821 */   addu      $a1, $t7, $t8
    /* 10B5C 8000FF5C 92190002 */  lbu        $t9, 0x2($s0)
    /* 10B60 8000FF60 3C098015 */  lui        $t1, %hi(D_801493D0)
    /* 10B64 8000FF64 001940C0 */  sll        $t0, $t9, 3
    /* 10B68 8000FF68 8D2993D0 */  lw         $t1, %lo(D_801493D0)($t1)
    /* 10B6C 8000FF6C 3C048014 */  lui        $a0, %hi(D_8013AD40)
    /* 10B70 8000FF70 01194023 */  subu       $t0, $t0, $t9
    /* 10B74 8000FF74 00084080 */  sll        $t0, $t0, 2
    /* 10B78 8000FF78 8C84AD40 */  lw         $a0, %lo(D_8013AD40)($a0)
    /* 10B7C 8000FF7C 0C0490A0 */  jal        func_80124280
    /* 10B80 8000FF80 01092821 */   addu      $a1, $t0, $t1
    /* 10B84 8000FF84 3C028015 */  lui        $v0, %hi(D_8014B9E0)
    /* 10B88 8000FF88 920A0003 */  lbu        $t2, 0x3($s0)
    /* 10B8C 8000FF8C 8C42B9E0 */  lw         $v0, %lo(D_8014B9E0)($v0)
    /* 10B90 8000FF90 3C0C8015 */  lui        $t4, %hi(D_8014B9E8)
    /* 10B94 8000FF94 904D0006 */  lbu        $t5, 0x6($v0)
    /* 10B98 8000FF98 000A5880 */  sll        $t3, $t2, 2
    /* 10B9C 8000FF9C 8D8CB9E8 */  lw         $t4, %lo(D_8014B9E8)($t4)
    /* 10BA0 8000FFA0 016A5821 */  addu       $t3, $t3, $t2
    /* 10BA4 8000FFA4 000B5900 */  sll        $t3, $t3, 4
    /* 10BA8 8000FFA8 25AEFFFF */  addiu      $t6, $t5, -0x1
    /* 10BAC 8000FFAC A04E0006 */  sb         $t6, 0x6($v0)
    /* 10BB0 8000FFB0 016C2021 */  addu       $a0, $t3, $t4
    /* 10BB4 8000FFB4 908F0011 */  lbu        $t7, 0x11($a0)
    /* 10BB8 8000FFB8 3C018015 */  lui        $at, %hi(D_8014BD08)
    /* 10BBC 8000FFBC 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 10BC0 8000FFC0 A0980011 */  sb         $t8, 0x11($a0)
    /* 10BC4 8000FFC4 AC24BD08 */  sw         $a0, %lo(D_8014BD08)($at)
    /* 10BC8 8000FFC8 90990011 */  lbu        $t9, 0x11($a0)
    /* 10BCC 8000FFCC 00000000 */  nop
    /* 10BD0 8000FFD0 1720000D */  bnez       $t9, .L80010008
    /* 10BD4 8000FFD4 00000000 */   nop
    /* 10BD8 8000FFD8 8C820000 */  lw         $v0, 0x0($a0)
    /* 10BDC 8000FFDC 3C018015 */  lui        $at, %hi(D_8014BD08)
    /* 10BE0 8000FFE0 000248C0 */  sll        $t1, $v0, 3
    /* 10BE4 8000FFE4 05210008 */  bgez       $t1, .L80010008
    /* 10BE8 8000FFE8 AC24BD08 */   sw        $a0, %lo(D_8014BD08)($at)
    /* 10BEC 8000FFEC 3C018015 */  lui        $at, %hi(D_8014BD08)
    /* 10BF0 8000FFF0 00025840 */  sll        $t3, $v0, 1
    /* 10BF4 8000FFF4 05600004 */  bltz       $t3, .L80010008
    /* 10BF8 8000FFF8 AC24BD08 */   sw        $a0, %lo(D_8014BD08)($at)
    /* 10BFC 8000FFFC 3C018015 */  lui        $at, %hi(D_8014BD08)
    /* 10C00 80010000 0C043397 */  jal        func_8010CE5C
    /* 10C04 80010004 AC24BD08 */   sw        $a0, %lo(D_8014BD08)($at)
  .L80010008:
    /* 10C08 80010008 920C0000 */  lbu        $t4, 0x0($s0)
    /* 10C0C 8001000C 00000000 */  nop
    /* 10C10 80010010 318EFF7F */  andi       $t6, $t4, 0xFF7F
    /* 10C14 80010014 31D800BF */  andi       $t8, $t6, 0xBF
    /* 10C18 80010018 A20E0000 */  sb         $t6, 0x0($s0)
    /* 10C1C 8001001C A2180000 */  sb         $t8, 0x0($s0)
    /* 10C20 80010020 331900DF */  andi       $t9, $t8, 0xDF
    /* 10C24 80010024 A2190000 */  sb         $t9, 0x0($s0)
    /* 10C28 80010028 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 10C2C 8001002C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 10C30 80010030 03E00008 */  jr         $ra
    /* 10C34 80010034 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8000FF24
