nonmatching func_8002D160, 0x30

glabel func_8002D160
    /* 2DD60 8002D160 00047602 */  srl        $t6, $a0, 24
    /* 2DD64 8002D164 0004C402 */  srl        $t8, $a0, 16
    /* 2DD68 8002D168 00044202 */  srl        $t0, $a0, 8
    /* 2DD6C 8002D16C 31CF00FF */  andi       $t7, $t6, 0xFF
    /* 2DD70 8002D170 331900FF */  andi       $t9, $t8, 0xFF
    /* 2DD74 8002D174 310900FF */  andi       $t1, $t0, 0xFF
    /* 2DD78 8002D178 308A00FF */  andi       $t2, $a0, 0xFF
    /* 2DD7C 8002D17C A0AF0000 */  sb         $t7, 0x0($a1)
    /* 2DD80 8002D180 A0B90001 */  sb         $t9, 0x1($a1)
    /* 2DD84 8002D184 A0A90002 */  sb         $t1, 0x2($a1)
    /* 2DD88 8002D188 03E00008 */  jr         $ra
    /* 2DD8C 8002D18C A0AA0003 */   sb        $t2, 0x3($a1)
endlabel func_8002D160
