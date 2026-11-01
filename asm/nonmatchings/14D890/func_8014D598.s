/* Handwritten function */
nonmatching func_8014D598, 0x20

glabel func_8014D598
    /* 14E198 8014D598 FFFB0000 */  sd         $k1, 0x0($ra) /* handwritten instruction */
    /* 14E19C 8014D59C 00000007 */  srav       $zero, $zero, $zero
    /* 14E1A0 8014D5A0 000D0000 */  sll        $zero, $t5, 0
    /* 14E1A4 8014D5A4 FFF80003 */  sd         $t8, 0x3($ra)
    /* 14E1A8 8014D5A8 00000008 */  jr         $zero
    /* 14E1AC 8014D5AC FFF20000 */   sd        $s2, 0x0($ra)
    /* 14E1B0 8014D5B0 0A4607D4 */  j          func_89181F50
    /* 14E1B4 8014D5B4 0ABA0732 */   j         func_8AE81CC8
endlabel func_8014D598
