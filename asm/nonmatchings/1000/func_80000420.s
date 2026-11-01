/* Handwritten function */
nonmatching func_80000420, 0x10

glabel func_80000420
    /* 1020 80000420 21080008 */  addi       $t0, $t0, 0x8 /* handwritten instruction */
    /* 1024 80000424 3C0A8010 */  lui        $t2, %hi(D_80100050)
    /* 1028 80000428 3C1D8014 */  lui        $sp, (0x80140000 >> 16)
    /* 102C 8000042C 254A0050 */  addiu      $t2, $t2, %lo(D_80100050)
endlabel func_80000420
