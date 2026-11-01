nonmatching func_800234D8, 0x30

glabel func_800234D8
    /* 240D8 800234D8 AFA40000 */  sw         $a0, 0x0($sp)
    /* 240DC 800234DC AFA50004 */  sw         $a1, 0x4($sp)
    /* 240E0 800234E0 AFA60008 */  sw         $a2, 0x8($sp)
    /* 240E4 800234E4 AFA7000C */  sw         $a3, 0xC($sp)
    /* 240E8 800234E8 DFAF0008 */  ld         $t7, 0x8($sp)
    /* 240EC 800234EC DFAE0000 */  ld         $t6, 0x0($sp)
    /* 240F0 800234F0 01CF001D */  dmultu     $t6, $t7
    /* 240F4 800234F4 00001012 */  mflo       $v0
    /* 240F8 800234F8 0002183C */  dsll32     $v1, $v0, 0
    /* 240FC 800234FC 0003183F */  dsra32     $v1, $v1, 0
    /* 24100 80023500 03E00008 */  jr         $ra
    /* 24104 80023504 0002103F */   dsra32    $v0, $v0, 0
endlabel func_800234D8
