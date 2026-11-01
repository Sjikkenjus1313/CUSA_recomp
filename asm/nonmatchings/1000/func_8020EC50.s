nonmatching func_8020EC50, 0x18

glabel func_8020EC50
    /* 20F850 8020EC50 0900FFB3 */  j          func_8403FECC
    /* 20F854 8020EC54 F5DC0480 */   sdc1      $f28, 0x480($t6)
    /* 20F858 8020EC58 FFB3F5DC */  sd         $s3, -0xA24($sp)
    /* 20F85C 8020EC5C FB80FFB3 */  sdc2       $0, -0x4D($gp)
    /* 20F860 8020EC60 F5DCF700 */  sdc1       $f28, -0x900($t6)
    /* 20F864 8020EC64 FFB3F5DC */  sd         $s3, -0xA24($sp)
endlabel func_8020EC50
