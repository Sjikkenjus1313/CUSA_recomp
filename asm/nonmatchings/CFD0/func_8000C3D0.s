nonmatching func_8000C3D0, 0xC

glabel func_8000C3D0
    /* CFD0 8000C3D0 3C018015 */  lui        $at, %hi(D_80149500)
    /* CFD4 8000C3D4 03E00008 */  jr         $ra
    /* CFD8 8000C3D8 AC249500 */   sw        $a0, %lo(D_80149500)($at)
endlabel func_8000C3D0
