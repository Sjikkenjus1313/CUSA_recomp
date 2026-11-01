nonmatching func_80023AF8, 0x18

glabel func_80023AF8
    /* 246F8 80023AF8 3C028014 */  lui        $v0, %hi(D_8013AD40)
    /* 246FC 80023AFC 8C42AD40 */  lw         $v0, %lo(D_8013AD40)($v0)
    /* 24700 80023B00 8C4E002C */  lw         $t6, 0x2C($v0)
    /* 24704 80023B04 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 24708 80023B08 03E00008 */  jr         $ra
    /* 2470C 80023B0C AC44002C */   sw        $a0, 0x2C($v0)
endlabel func_80023AF8
