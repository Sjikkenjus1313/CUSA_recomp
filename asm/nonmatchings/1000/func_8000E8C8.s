nonmatching func_8000E8C8, 0xC

glabel func_8000E8C8
    /* F4C8 8000E8C8 3C018015 */  lui        $at, %hi(D_8014BC68)
    /* F4CC 8000E8CC 03E00008 */  jr         $ra
    /* F4D0 8000E8D0 AC24BC68 */   sw        $a0, %lo(D_8014BC68)($at)
endlabel func_8000E8C8
