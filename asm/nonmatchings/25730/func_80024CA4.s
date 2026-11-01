nonmatching func_80024CA4, 0x18

glabel func_80024CA4
    /* 258A4 80024CA4 AFA40000 */  sw         $a0, 0x0($sp)
    /* 258A8 80024CA8 AFA50004 */  sw         $a1, 0x4($sp)
    /* 258AC 80024CAC DFAE0000 */  ld         $t6, 0x0($sp)
    /* 258B0 80024CB0 44AE2000 */  dmtc1      $t6, $f4
    /* 258B4 80024CB4 03E00008 */  jr         $ra
    /* 258B8 80024CB8 46A02021 */   cvt.d.l   $f0, $f4
endlabel func_80024CA4
