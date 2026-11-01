nonmatching func_8000BED0, 0x24

glabel func_8000BED0
    /* CAD0 8000BED0 3C018013 */  lui        $at, %hi(D_801326D0)
    /* CAD4 8000BED4 AC2426D0 */  sw         $a0, %lo(D_801326D0)($at)
    /* CAD8 8000BED8 3C018013 */  lui        $at, %hi(D_801326D4)
    /* CADC 8000BEDC AC2526D4 */  sw         $a1, %lo(D_801326D4)($at)
    /* CAE0 8000BEE0 3C018013 */  lui        $at, %hi(D_801326D8)
    /* CAE4 8000BEE4 AC2626D8 */  sw         $a2, %lo(D_801326D8)($at)
    /* CAE8 8000BEE8 3C018013 */  lui        $at, %hi(D_801326DC)
    /* CAEC 8000BEEC 03E00008 */  jr         $ra
    /* CAF0 8000BEF0 AC2726DC */   sw        $a3, %lo(D_801326DC)($at)
endlabel func_8000BED0
