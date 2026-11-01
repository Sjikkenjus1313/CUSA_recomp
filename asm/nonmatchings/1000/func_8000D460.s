nonmatching func_8000D460, 0x1C

glabel func_8000D460
    /* E060 8000D460 8C8E0034 */  lw         $t6, 0x34($a0)
    /* E064 8000D464 3C018015 */  lui        $at, %hi(D_8014B939)
    /* E068 8000D468 91C20001 */  lbu        $v0, 0x1($t6)
    /* E06C 8000D46C 00000000 */  nop
    /* E070 8000D470 A082000E */  sb         $v0, 0xE($a0)
    /* E074 8000D474 03E00008 */  jr         $ra
    /* E078 8000D478 A022B939 */   sb        $v0, %lo(D_8014B939)($at)
endlabel func_8000D460
