nonmatching func_80040C0C, 0x1C

glabel func_80040C0C
    /* 4180C 80040C0C 46003107 */  neg.s      $f4, $f6
    /* 41810 80040C10 46040282 */  mul.s      $f10, $f0, $f4
    /* 41814 80040C14 0C00E12B */  jal        func_800384AC
    /* 41818 80040C18 E7AA0094 */   swc1      $f10, 0x94($sp)
    /* 4181C 80040C1C C6080060 */  lwc1       $f8, 0x60($s0)
    /* 41820 80040C20 3C028005 */  lui        $v0, %hi(D_8004A010)
    /* 41824 80040C24 8C42A010 */  lw         $v0, %lo(D_8004A010)($v0)
endlabel func_80040C0C
