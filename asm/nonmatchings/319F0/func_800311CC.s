/* Handwritten function */
nonmatching func_800311CC, 0x24

glabel func_800311CC
    /* 31DCC 800311CC 00190A00 */  sll        $at, $t9, 8
    /* 31DD0 800311D0 00010A02 */  srl        $at, $at, 8
    /* 31DD4 800311D4 00191E02 */  srl        $v1, $t9, 24
    /* 31DD8 800311D8 00031880 */  sll        $v1, $v1, 2
    /* 31DDC 800311DC 8C620320 */  lw         $v0, 0x320($v1)
    /* 31DE0 800311E0 00220820 */  add        $at, $at, $v0 /* handwritten instruction */
    /* 31DE4 800311E4 AF010010 */  sw         $at, 0x10($t8)
    /* 31DE8 800311E8 09000446 */  j          func_84001118
    /* 31DEC 800311EC 00000000 */   nop
endlabel func_800311CC
