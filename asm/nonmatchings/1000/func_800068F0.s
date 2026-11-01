nonmatching func_800068F0, 0x14

glabel func_800068F0
    /* 74F0 800068F0 3C018013 */  lui        $at, %hi(D_801326C0)
    /* 74F4 800068F4 AC2426C0 */  sw         $a0, %lo(D_801326C0)($at)
    /* 74F8 800068F8 3C018013 */  lui        $at, %hi(D_801326C4)
    /* 74FC 800068FC 03E00008 */  jr         $ra
    /* 7500 80006900 AC2526C4 */   sw        $a1, %lo(D_801326C4)($at)
endlabel func_800068F0
