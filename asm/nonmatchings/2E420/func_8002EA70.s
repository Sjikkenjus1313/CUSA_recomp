nonmatching func_8002EA70, 0x1C

glabel func_8002EA70
    /* 2F670 8002EA70 AC800000 */  sw         $zero, 0x0($a0)
    /* 2F674 8002EA74 AC850004 */  sw         $a1, 0x4($a0)
    /* 2F678 8002EA78 AC860008 */  sw         $a2, 0x8($a0)
    /* 2F67C 8002EA7C A480000C */  sh         $zero, 0xC($a0)
    /* 2F680 8002EA80 A480000E */  sh         $zero, 0xE($a0)
    /* 2F684 8002EA84 03E00008 */  jr         $ra
    /* 2F688 8002EA88 AC870010 */   sw        $a3, 0x10($a0)
endlabel func_8002EA70
    /* 2F68C 8002EA8C 00000000 */  nop
