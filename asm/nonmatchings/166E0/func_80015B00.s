/* Handwritten function */
nonmatching func_80015B00, 0x20

glabel func_80015B00
    /* 16700 80015B00 40086000 */  mfc0       $t0, $12 /* handwritten instruction */
    /* 16704 80015B04 00000000 */  nop
    /* 16708 80015B08 01044025 */  or         $t0, $t0, $a0
    /* 1670C 80015B0C 40886000 */  mtc0       $t0, $12 /* handwritten instruction */
    /* 16710 80015B10 00000000 */  nop
    /* 16714 80015B14 00000000 */  nop
    /* 16718 80015B18 03E00008 */  jr         $ra
    /* 1671C 80015B1C 00000000 */   nop
endlabel func_80015B00
