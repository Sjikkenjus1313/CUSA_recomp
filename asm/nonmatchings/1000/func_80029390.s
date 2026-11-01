nonmatching func_80029390, 0xC

glabel func_80029390
    /* 29F90 80029390 3C0EA404 */  lui        $t6, %hi(D_A4040010)
    /* 29F94 80029394 03E00008 */  jr         $ra
    /* 29F98 80029398 ADC40010 */   sw        $a0, %lo(D_A4040010)($t6)
endlabel func_80029390
    /* 29F9C 8002939C 00000000 */  nop
