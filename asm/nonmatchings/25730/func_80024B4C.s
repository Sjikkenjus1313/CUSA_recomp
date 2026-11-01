nonmatching func_80024B4C, 0x1C

glabel func_80024B4C
    /* 2574C 80024B4C 46006109 */  trunc.l.s  $f4, $f12
    /* 25750 80024B50 44222000 */  dmfc1      $v0, $f4
    /* 25754 80024B54 00000000 */  nop
    /* 25758 80024B58 0002183C */  dsll32     $v1, $v0, 0
    /* 2575C 80024B5C 0003183F */  dsra32     $v1, $v1, 0
    /* 25760 80024B60 03E00008 */  jr         $ra
    /* 25764 80024B64 0002103F */   dsra32    $v0, $v0, 0
endlabel func_80024B4C
