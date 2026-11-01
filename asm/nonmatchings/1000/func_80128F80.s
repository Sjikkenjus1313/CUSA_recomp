/* Handwritten function */
nonmatching func_80128F80, 0x10

glabel func_80128F80
    /* 129B80 80128F80 9CB5C7D4 */  lwu        $s5, -0x382C($a1)
    /* 129B84 80128F84 DAEAEAEA */  ldc2       $10, -0x1516($s7)
    /* 129B88 80128F88 EAF2EAF6 */  swc2       $18, -0x150A($s7)
    /* 129B8C 80128F8C F2EAF7F6 */  scd        $t2, -0x80A($s7) /* handwritten instruction */
endlabel func_80128F80
