/* Handwritten function */
nonmatching func_801925A4, 0x3C

glabel func_801925A4
    /* 1931A4 801925A4 00008000 */  sll        $s0, $zero, 0
    /* 1931A8 801925A8 00100400 */  sll        $zero, $s0, 16
    /* 1931AC 801925AC 0E37FFF0 */  jal        func_88DFFFC0
    /* 1931B0 801925B0 00000000 */   nop
    /* 1931B4 801925B4 0B5CCCE0 */  j          func_8D733380
    /* 1931B8 801925B8 00008000 */   sll       $s0, $zero, 0
    /* 1931BC 801925BC 000C0400 */  sll        $zero, $t4, 16
    /* 1931C0 801925C0 0791FFF8 */  bgezal     $gp, func_801925A4
    /* 1931C4 801925C4 FFC0999A */   sd        $zero, -0x6666($fp)
    /* 1931C8 801925C8 09673350 */  j          func_859CCD40
    /* 1931CC 801925CC 00008000 */   sll       $s0, $zero, 0
    /* 1931D0 801925D0 000D0400 */  sll        $zero, $t5, 16
    /* 1931D4 801925D4 08F66670 */  j          func_83D999C0
    /* 1931D8 801925D8 FF45CCCD */   sd        $a1, -0x3333($k0) /* handwritten instruction */
    /* 1931DC 801925DC 06030010 */  bgezl      $s0, .L80192620
endlabel func_801925A4
