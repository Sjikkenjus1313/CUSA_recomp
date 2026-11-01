nonmatching func_80048694, 0x20

glabel func_80048694
    /* 49294 80048694 000470C0 */  sll        $t6, $a0, 3
    /* 49298 80048698 01C47023 */  subu       $t6, $t6, $a0
    /* 4929C 8004869C 000E7100 */  sll        $t6, $t6, 4
    /* 492A0 800486A0 3C018004 */  lui        $at, %hi(D_80046EAB)
    /* 492A4 800486A4 002E0821 */  addu       $at, $at, $t6
    /* 492A8 800486A8 A0256EAB */  sb         $a1, %lo(D_80046EAB)($at)
    /* 492AC 800486AC 03E00008 */  jr         $ra
    /* 492B0 800486B0 00000000 */   nop
endlabel func_80048694
