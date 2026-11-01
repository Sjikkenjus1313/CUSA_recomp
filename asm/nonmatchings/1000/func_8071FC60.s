/* Handwritten function */
nonmatching func_8071FC60, 0x10

glabel func_8071FC60
    /* 720860 8071FC60 2054003A */  addi       $s4, $v0, 0x3A /* handwritten instruction */
    /* 720864 8071FC64 FFCF4E97 */  sd         $t7, 0x4E97($fp)
    /* 720868 8071FC68 55F430EF */  bnel       $t7, $s4, .L8072C028
    /* 72086C 8071FC6C BB1800C2 */   swr       $t8, 0xC2($t8)
endlabel func_8071FC60
