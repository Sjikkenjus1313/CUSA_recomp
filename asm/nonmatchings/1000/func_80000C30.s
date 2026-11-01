nonmatching func_80000C30, 0x1C

glabel func_80000C30
    /* 1830 80000C30 AD21FFF4 */  sw         $at, -0xC($t1)
    /* 1834 80000C34 8D01FFF8 */  lw         $at, -0x8($t0)
    /* 1838 80000C38 AD21FFF8 */  sw         $at, -0x8($t1)
    /* 183C 80000C3C 8D01FFFC */  lw         $at, -0x4($t0)
    /* 1840 80000C40 1519FFF8 */  bne        $t0, $t9, .L80000C24
    /* 1844 80000C44 AD21FFFC */   sw        $at, -0x4($t1)
    /* 1848 80000C48 8D010000 */  lw         $at, 0x0($t0)
endlabel func_80000C30
