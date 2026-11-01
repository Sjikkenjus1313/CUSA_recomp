/* Handwritten function */
nonmatching func_80011510, 0x20

glabel func_80011510
    /* 12110 80011510 40086000 */  mfc0       $t0, $12 /* handwritten instruction */
    /* 12114 80011514 2401FFFE */  addiu      $at, $zero, -0x2
    /* 12118 80011518 01014824 */  and        $t1, $t0, $at
    /* 1211C 8001151C 40896000 */  mtc0       $t1, $12 /* handwritten instruction */
    /* 12120 80011520 31020001 */  andi       $v0, $t0, 0x1
    /* 12124 80011524 00000000 */  nop
    /* 12128 80011528 03E00008 */  jr         $ra
    /* 1212C 8001152C 00000000 */   nop
endlabel func_80011510
