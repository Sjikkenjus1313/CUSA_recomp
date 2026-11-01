/* Handwritten function */
nonmatching func_8010C21C, 0x18

glabel func_8010C21C
    /* 10CE1C 8010C21C 00000000 */  nop
    /* 10CE20 8010C220 00000000 */  nop
    /* 10CE24 8010C224 00000000 */  nop
    /* 10CE28 8010C228 00000000 */  nop
    /* 10CE2C 8010C22C D2943894 */  lld        $s4, 0x3894($s4) /* handwritten instruction */
    /* 10CE30 8010C230 A7D6A754 */  sh         $s6, -0x58AC($fp)
endlabel func_8010C21C
