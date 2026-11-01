/* Handwritten function */
nonmatching func_80680024, 0xC

glabel func_80680024
    /* 680C24 80680024 DDF6100D */  ld         $s6, 0x100D($t7)
    /* 680C28 80680028 E1FE2E23 */  sc         $fp, 0x2E23($t7) /* handwritten instruction */
    /* 680C2C 8068002C 6501FD02 */  daddiu     $at, $t0, -0x2FE
endlabel func_80680024
