/* Handwritten function */
nonmatching func_80011530, 0x20

glabel func_80011530
    /* 12130 80011530 40086000 */  mfc0       $t0, $12 /* handwritten instruction */
    /* 12134 80011534 00000000 */  nop
    /* 12138 80011538 01044025 */  or         $t0, $t0, $a0
    /* 1213C 8001153C 40886000 */  mtc0       $t0, $12 /* handwritten instruction */
    /* 12140 80011540 00000000 */  nop
    /* 12144 80011544 00000000 */  nop
    /* 12148 80011548 03E00008 */  jr         $ra
    /* 1214C 8001154C 00000000 */   nop
endlabel func_80011530
