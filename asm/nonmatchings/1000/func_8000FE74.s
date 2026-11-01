nonmatching func_8000FE74, 0xB0

glabel func_8000FE74
    /* 10A74 8000FE74 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 10A78 8000FE78 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 10A7C 8000FE7C 908F0000 */  lbu        $t7, 0x0($a0)
    /* 10A80 8000FE80 3C188015 */  lui        $t8, %hi(D_8014B9F8)
    /* 10A84 8000FE84 35F90080 */  ori        $t9, $t7, 0x80
    /* 10A88 8000FE88 332A00BF */  andi       $t2, $t9, 0xBF
    /* 10A8C 8000FE8C A0990000 */  sb         $t9, 0x0($a0)
    /* 10A90 8000FE90 A08A0000 */  sb         $t2, 0x0($a0)
    /* 10A94 8000FE94 354B0020 */  ori        $t3, $t2, 0x20
    /* 10A98 8000FE98 A08B0000 */  sb         $t3, 0x0($a0)
    /* 10A9C 8000FE9C 90AC0001 */  lbu        $t4, 0x1($a1)
    /* 10AA0 8000FEA0 3C028015 */  lui        $v0, %hi(D_8014B9E0)
    /* 10AA4 8000FEA4 A08C0003 */  sb         $t4, 0x3($a0)
    /* 10AA8 8000FEA8 90CD0000 */  lbu        $t5, 0x0($a2)
    /* 10AAC 8000FEAC 00000000 */  nop
    /* 10AB0 8000FEB0 A08D0004 */  sb         $t5, 0x4($a0)
    /* 10AB4 8000FEB4 93AE002B */  lbu        $t6, 0x2B($sp)
    /* 10AB8 8000FEB8 00000000 */  nop
    /* 10ABC 8000FEBC A08E0005 */  sb         $t6, 0x5($a0)
    /* 10AC0 8000FEC0 93AF002F */  lbu        $t7, 0x2F($sp)
    /* 10AC4 8000FEC4 A0800007 */  sb         $zero, 0x7($a0)
    /* 10AC8 8000FEC8 AC860008 */  sw         $a2, 0x8($a0)
    /* 10ACC 8000FECC AC87000C */  sw         $a3, 0xC($a0)
    /* 10AD0 8000FED0 A08F0006 */  sb         $t7, 0x6($a0)
    /* 10AD4 8000FED4 8F18B9F8 */  lw         $t8, %lo(D_8014B9F8)($t8)
    /* 10AD8 8000FED8 00000000 */  nop
    /* 10ADC 8000FEDC 8F190000 */  lw         $t9, 0x0($t8)
    /* 10AE0 8000FEE0 00000000 */  nop
    /* 10AE4 8000FEE4 AC990010 */  sw         $t9, 0x10($a0)
    /* 10AE8 8000FEE8 90A80011 */  lbu        $t0, 0x11($a1)
    /* 10AEC 8000FEEC 00000000 */  nop
    /* 10AF0 8000FEF0 25090001 */  addiu      $t1, $t0, 0x1
    /* 10AF4 8000FEF4 A0A90011 */  sb         $t1, 0x11($a1)
    /* 10AF8 8000FEF8 8C42B9E0 */  lw         $v0, %lo(D_8014B9E0)($v0)
    /* 10AFC 8000FEFC 00000000 */  nop
    /* 10B00 8000FF00 904A0006 */  lbu        $t2, 0x6($v0)
    /* 10B04 8000FF04 00000000 */  nop
    /* 10B08 8000FF08 254B0001 */  addiu      $t3, $t2, 0x1
    /* 10B0C 8000FF0C 0C0439E9 */  jal        func_8010E7A4
    /* 10B10 8000FF10 A04B0006 */   sb        $t3, 0x6($v0)
    /* 10B14 8000FF14 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 10B18 8000FF18 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 10B1C 8000FF1C 03E00008 */  jr         $ra
    /* 10B20 8000FF20 00000000 */   nop
endlabel func_8000FE74
