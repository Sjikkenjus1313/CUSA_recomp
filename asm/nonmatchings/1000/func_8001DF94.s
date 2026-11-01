nonmatching func_8001DF94, 0x14

glabel func_8001DF94
    /* 1EB94 8001DF94 8C8200FC */  lw         $v0, 0xFC($a0)
    /* 1EB98 8001DF98 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1EB9C 8001DF9C 00411021 */  addu       $v0, $v0, $at
    /* 1EBA0 8001DFA0 03E00008 */  jr         $ra
    /* 1EBA4 8001DFA4 00000000 */   nop
endlabel func_8001DF94
