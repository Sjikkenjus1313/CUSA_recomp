nonmatching func_8000EB24, 0xC

glabel func_8000EB24
    /* F724 8000EB24 3C018013 */  lui        $at, %hi(D_80132918)
    /* F728 8000EB28 03E00008 */  jr         $ra
    /* F72C 8000EB2C AC242918 */   sw        $a0, %lo(D_80132918)($at)
endlabel func_8000EB24
