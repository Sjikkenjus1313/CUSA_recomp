/* Handwritten function */
nonmatching func_80025820, 0x20

glabel func_80025820
    /* 26420 80025820 40086000 */  mfc0       $t0, $12 /* handwritten instruction */
    /* 26424 80025824 2401FFFE */  addiu      $at, $zero, -0x2
    /* 26428 80025828 01014824 */  and        $t1, $t0, $at
    /* 2642C 8002582C 40896000 */  mtc0       $t1, $12 /* handwritten instruction */
    /* 26430 80025830 31020001 */  andi       $v0, $t0, 0x1
    /* 26434 80025834 00000000 */  nop
    /* 26438 80025838 03E00008 */  jr         $ra
    /* 2643C 8002583C 00000000 */   nop
endlabel func_80025820
