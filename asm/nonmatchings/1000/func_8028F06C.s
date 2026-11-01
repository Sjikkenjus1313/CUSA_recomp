/* Handwritten function */
nonmatching func_8028F06C, 0x10

glabel func_8028F06C
    /* 28FC6C 8028F06C 06080300 */  tgei       $s0, 0x300 /* handwritten instruction */
    /* 28FC70 8028F070 1308001C */  beq        $t8, $t0, .L8028F0E4
    /* 28FC74 8028F074 00000000 */   nop
    /* 28FC78 8028F078 F51C0078 */  sdc1       $f28, 0x78($t0)
endlabel func_8028F06C
