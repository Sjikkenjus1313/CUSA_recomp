/* Handwritten function */
nonmatching func_80025840, 0x1C

glabel func_80025840
    /* 26440 80025840 40086000 */  mfc0       $t0, $12 /* handwritten instruction */
    /* 26444 80025844 01044025 */  or         $t0, $t0, $a0
    /* 26448 80025848 40886000 */  mtc0       $t0, $12 /* handwritten instruction */
    /* 2644C 8002584C 00000000 */  nop
    /* 26450 80025850 00000000 */  nop
    /* 26454 80025854 03E00008 */  jr         $ra
    /* 26458 80025858 00000000 */   nop
endlabel func_80025840
    /* 2645C 8002585C 00000000 */  nop
