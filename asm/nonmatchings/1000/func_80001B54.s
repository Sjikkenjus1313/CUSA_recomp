nonmatching func_80001B54, 0x18

glabel func_80001B54
    /* 2754 80001B54 00047080 */  sll        $t6, $a0, 2
    /* 2758 80001B58 3C018014 */  lui        $at, %hi(D_80146148)
    /* 275C 80001B5C 002E0821 */  addu       $at, $at, $t6
    /* 2760 80001B60 AC256148 */  sw         $a1, %lo(D_80146148)($at)
    /* 2764 80001B64 03E00008 */  jr         $ra
    /* 2768 80001B68 00000000 */   nop
endlabel func_80001B54
