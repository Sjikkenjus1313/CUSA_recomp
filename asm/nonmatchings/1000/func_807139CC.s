/* Handwritten function */
nonmatching func_807139CC, 0x14

glabel func_807139CC
    /* 7145CC 807139CC 0EA31161 */  jal        func_8A8C4584
    /* 7145D0 807139D0 CE2442CC */   pref      0x04, 0x42CC($s1)
    /* 7145D4 807139D4 C210A3DB */  ll         $s0, -0x5C25($s0) /* handwritten instruction */
    /* 7145D8 807139D8 FF2FC044 */  sd         $t7, -0x3FBC($t9)
    /* 7145DC 807139DC 2A1F5593 */  slti       $ra, $s0, 0x5593
endlabel func_807139CC
