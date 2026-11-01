nonmatching func_8000C634, 0xC

glabel func_8000C634
    /* D234 8000C634 3C018013 */  lui        $at, %hi(D_80132750)
    /* D238 8000C638 03E00008 */  jr         $ra
    /* D23C 8000C63C AC202750 */   sw        $zero, %lo(D_80132750)($at)
endlabel func_8000C634
