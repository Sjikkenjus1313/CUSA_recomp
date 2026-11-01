nonmatching func_8003DC04, 0x34

glabel func_8003DC04
    /* 3E804 8003DC04 C44A0014 */  lwc1       $f10, 0x14($v0)
    /* 3E808 8003DC08 46025101 */  sub.s      $f4, $f10, $f2
    /* 3E80C 8003DC0C E4440014 */  swc1       $f4, 0x14($v0)
    /* 3E810 8003DC10 00801825 */  or         $v1, $a0, $zero
    /* 3E814 8003DC14 24420034 */  addiu      $v0, $v0, 0x34
    /* 3E818 8003DC18 1480FFD1 */  bnez       $a0, .L8003DB60
    /* 3E81C 8003DC1C 2484FFFF */   addiu     $a0, $a0, -0x1
    /* 3E820 8003DC20 3C014290 */  lui        $at, (0x42900000 >> 16)
    /* 3E824 8003DC24 44810000 */  mtc1       $at, $f0
    /* 3E828 8003DC28 C4C600A8 */  lwc1       $f6, 0xA8($a2)
    /* 3E82C 8003DC2C 0000C025 */  or         $t8, $zero, $zero
    /* 3E830 8003DC30 00C02025 */  or         $a0, $a2, $zero
    /* 3E834 8003DC34 4606003E */  c.le.s     $f0, $f6
endlabel func_8003DC04
    /* 3E838 8003DC38 00000000 */  nop
