nonmatching func_8000E904, 0xC

glabel func_8000E904
    /* F504 8000E904 3C018013 */  lui        $at, %hi(D_8013291C)
    /* F508 8000E908 03E00008 */  jr         $ra
    /* F50C 8000E90C AC20291C */   sw        $zero, %lo(D_8013291C)($at)
endlabel func_8000E904
