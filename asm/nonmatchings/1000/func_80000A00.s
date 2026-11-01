nonmatching func_80000A00, 0x1C

glabel func_80000A00
    /* 1600 80000A00 AC3360EC */  sw         $s3, 0x60EC($at)
    /* 1604 80000A04 3C018014 */  lui        $at, %hi(D_801460F0)
    /* 1608 80000A08 0C040136 */  jal        func_801004D8
    /* 160C 80000A0C AC3460F0 */   sw        $s4, %lo(D_801460F0)($at)
    /* 1610 80000A10 3C038014 */  lui        $v1, %hi(D_80147688)
    /* 1614 80000A14 24637688 */  addiu      $v1, $v1, %lo(D_80147688)
    /* 1618 80000A18 8C640000 */  lw         $a0, 0x0($v1)
endlabel func_80000A00
