nonmatching func_8000BEC0, 0x10

glabel func_8000BEC0
    /* CAC0 8000BEC0 3C028013 */  lui        $v0, %hi(D_801326E8)
    /* CAC4 8000BEC4 8C4226E8 */  lw         $v0, %lo(D_801326E8)($v0)
    /* CAC8 8000BEC8 03E00008 */  jr         $ra
    /* CACC 8000BECC 00000000 */   nop
endlabel func_8000BEC0
