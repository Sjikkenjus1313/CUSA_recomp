nonmatching func_8000C720, 0x18

glabel func_8000C720
    /* D320 8000C720 AFA40000 */  sw         $a0, 0x0($sp)
    /* D324 8000C724 AFA50004 */  sw         $a1, 0x4($sp)
    /* D328 8000C728 AFA60008 */  sw         $a2, 0x8($sp)
    /* D32C 8000C72C AFA7000C */  sw         $a3, 0xC($sp)
    /* D330 8000C730 03E00008 */  jr         $ra
    /* D334 8000C734 00001025 */   or        $v0, $zero, $zero
endlabel func_8000C720
