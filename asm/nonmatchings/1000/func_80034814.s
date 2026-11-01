nonmatching func_80034814, 0x1C

glabel func_80034814
    /* 35414 80034814 09600000 */  j          func_85800000
    /* 35418 80034818 2EE00000 */   sltiu     $zero, $s7, 0x0
    /* 3541C 8003481C 80150F00 */  lb         $s5, 0xF00($zero)
    /* 35420 80034820 80150F64 */  lb         $s5, 0xF64($zero)
    /* 35424 80034824 80150FA0 */  lb         $s5, 0xFA0($zero)
    /* 35428 80034828 00000000 */  nop
    /* 3542C 8003482C 80150F20 */  lb         $s5, 0xF20($zero)
endlabel func_80034814
