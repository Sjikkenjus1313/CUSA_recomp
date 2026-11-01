nonmatching func_800011D8, 0x1C

glabel func_800011D8
    /* 1DD8 800011D8 00750019 */  multu      $v1, $s5
    /* 1DDC 800011DC 8C990008 */  lw         $t9, 0x8($a0)
    /* 1DE0 800011E0 AE460000 */  sw         $a2, 0x0($s2)
    /* 1DE4 800011E4 AE470004 */  sw         $a3, 0x4($s2)
    /* 1DE8 800011E8 00B95021 */  addu       $t2, $a1, $t9
    /* 1DEC 800011EC AE490008 */  sw         $t1, 0x8($s2)
    /* 1DF0 800011F0 8C8C0000 */  lw         $t4, 0x0($a0)
endlabel func_800011D8
