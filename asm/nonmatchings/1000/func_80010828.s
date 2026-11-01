nonmatching func_80010828, 0x14

glabel func_80010828
    /* 11428 80010828 3C018015 */  lui        $at, %hi(D_8014BD80)
    /* 1142C 8001082C AC24BD80 */  sw         $a0, %lo(D_8014BD80)($at)
    /* 11430 80010830 3C018015 */  lui        $at, %hi(D_8014BD84)
    /* 11434 80010834 03E00008 */  jr         $ra
    /* 11438 80010838 AC25BD84 */   sw        $a1, %lo(D_8014BD84)($at)
endlabel func_80010828
