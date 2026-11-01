nonmatching func_8002FE98, 0x4C

glabel func_8002FE98
    /* 30A98 8002FE98 C9091801 */  lwc2       $9, 0x1801($t0)
    /* 30A9C 8002FE9C C90A1802 */  lwc2       $10, 0x1802($t0)
    /* 30AA0 8002FEA0 C90C1804 */  lwc2       $12, 0x1804($t0)
    /* 30AA4 8002FEA4 C90D1805 */  lwc2       $13, 0x1805($t0)
    /* 30AA8 8002FEA8 C90E1806 */  lwc2       $14, 0x1806($t0)
    /* 30AAC 8002FEAC C9081C00 */  lwc2       $8, 0x1C00($t0)
    /* 30AB0 8002FEB0 C9091C01 */  lwc2       $9, 0x1C01($t0)
    /* 30AB4 8002FEB4 C90A1C02 */  lwc2       $10, 0x1C02($t0)
    /* 30AB8 8002FEB8 C90C1C04 */  lwc2       $12, 0x1C04($t0)
    /* 30ABC 8002FEBC C90D1C05 */  lwc2       $13, 0x1C05($t0)
    /* 30AC0 8002FEC0 03E00008 */  jr         $ra
    /* 30AC4 8002FEC4 C90E1C06 */   lwc2      $14, 0x1C06($t0)
    /* 30AC8 8002FEC8 CAC02000 */  lwc2       $0, 0x2000($s6)
    /* 30ACC 8002FECC 84250270 */  lh         $a1, 0x270($at)
    /* 30AD0 8002FED0 0900042A */  j          func_840010A8
    /* 30AD4 8002FED4 E8A02000 */   swc2      $0, 0x2000($a1)
    /* 30AD8 8002FED8 840800BE */  lh         $t0, 0xBE($zero)
    /* 30ADC 8002FEDC A4080106 */  sh         $t0, 0x106($zero)
    /* 30AE0 8002FEE0 00010902 */  srl        $at, $at, 4
endlabel func_8002FE98
