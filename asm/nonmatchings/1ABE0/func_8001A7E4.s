nonmatching func_8001A7E4, 0x58

glabel func_8001A7E4
    /* 1B3E4 8001A7E4 AFA50004 */  sw         $a1, 0x4($sp)
    /* 1B3E8 8001A7E8 30AE00FF */  andi       $t6, $a1, 0xFF
    /* 1B3EC 8001A7EC AFA60008 */  sw         $a2, 0x8($sp)
    /* 1B3F0 8001A7F0 30CF00FF */  andi       $t7, $a2, 0xFF
    /* 1B3F4 8001A7F4 AFA7000C */  sw         $a3, 0xC($sp)
    /* 1B3F8 8001A7F8 30F800FF */  andi       $t8, $a3, 0xFF
    /* 1B3FC 8001A7FC 03003825 */  or         $a3, $t8, $zero
    /* 1B400 8001A800 01E03025 */  or         $a2, $t7, $zero
    /* 1B404 8001A804 01C02825 */  or         $a1, $t6, $zero
    /* 1B408 8001A808 93AC0013 */  lbu        $t4, 0x13($sp)
    /* 1B40C 8001A80C 948E0032 */  lhu        $t6, 0x32($a0)
    /* 1B410 8001A810 0005CE00 */  sll        $t9, $a1, 24
    /* 1B414 8001A814 00064400 */  sll        $t0, $a2, 16
    /* 1B418 8001A818 03284821 */  addu       $t1, $t9, $t0
    /* 1B41C 8001A81C 00075200 */  sll        $t2, $a3, 8
    /* 1B420 8001A820 012A5821 */  addu       $t3, $t1, $t2
    /* 1B424 8001A824 016C6821 */  addu       $t5, $t3, $t4
    /* 1B428 8001A828 35CF0001 */  ori        $t7, $t6, 0x1
    /* 1B42C 8001A82C AC8D0038 */  sw         $t5, 0x38($a0)
    /* 1B430 8001A830 A48F0032 */  sh         $t7, 0x32($a0)
    /* 1B434 8001A834 03E00008 */  jr         $ra
    /* 1B438 8001A838 00000000 */   nop
endlabel func_8001A7E4
