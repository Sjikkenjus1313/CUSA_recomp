nonmatching func_80008AC4, 0x10

glabel func_80008AC4
    /* 96C4 80008AC4 3C018013 */  lui        $at, %hi(D_80132914)
    /* 96C8 80008AC8 AFA40000 */  sw         $a0, 0x0($sp)
    /* 96CC 80008ACC 03E00008 */  jr         $ra
    /* 96D0 80008AD0 A0242914 */   sb        $a0, %lo(D_80132914)($at)
endlabel func_80008AC4
    /* 96D4 80008AD4 00000000 */  nop
    /* 96D8 80008AD8 00000000 */  nop
    /* 96DC 80008ADC 00000000 */  nop
