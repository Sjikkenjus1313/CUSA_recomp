nonmatching func_8000D444, 0x1C

glabel func_8000D444
    /* E044 8000D444 8C8E0034 */  lw         $t6, 0x34($a0)
    /* E048 8000D448 3C018015 */  lui        $at, %hi(D_8014B938)
    /* E04C 8000D44C 91C20001 */  lbu        $v0, 0x1($t6)
    /* E050 8000D450 00000000 */  nop
    /* E054 8000D454 A082000D */  sb         $v0, 0xD($a0)
    /* E058 8000D458 03E00008 */  jr         $ra
    /* E05C 8000D45C A022B938 */   sb        $v0, %lo(D_8014B938)($at)
endlabel func_8000D444
