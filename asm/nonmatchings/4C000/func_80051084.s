nonmatching func_80051084, 0x18

glabel func_80051084
    /* 51C84 80051084 AC800000 */  sw         $zero, 0x0($a0)
    /* 51C88 80051088 AC800004 */  sw         $zero, 0x4($a0)
    /* 51C8C 8005108C AC800008 */  sw         $zero, 0x8($a0)
    /* 51C90 80051090 AC80000C */  sw         $zero, 0xC($a0)
    /* 51C94 80051094 03E00008 */  jr         $ra
    /* 51C98 80051098 00000000 */   nop
endlabel func_80051084
