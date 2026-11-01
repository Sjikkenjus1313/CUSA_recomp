nonmatching func_80000E10, 0x18

glabel func_80000E10
    /* 1A10 80000E10 3C0E8014 */  lui        $t6, %hi(D_8013F9B4)
    /* 1A14 80000E14 8DCEF9B4 */  lw         $t6, %lo(D_8013F9B4)($t6)
    /* 1A18 80000E18 8EAF000C */  lw         $t7, 0xC($s5)
    /* 1A1C 80000E1C 26310001 */  addiu      $s1, $s1, 0x1
    /* 1A20 80000E20 8DD8000C */  lw         $t8, 0xC($t6)
    /* 1A24 80000E24 26520014 */  addiu      $s2, $s2, 0x14
endlabel func_80000E10
