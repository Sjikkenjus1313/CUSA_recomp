nonmatching func_80024CBC, 0x18

glabel func_80024CBC
    /* 258BC 80024CBC AFA40000 */  sw         $a0, 0x0($sp)
    /* 258C0 80024CC0 AFA50004 */  sw         $a1, 0x4($sp)
    /* 258C4 80024CC4 DFAE0000 */  ld         $t6, 0x0($sp)
    /* 258C8 80024CC8 44AE2000 */  dmtc1      $t6, $f4
    /* 258CC 80024CCC 03E00008 */  jr         $ra
    /* 258D0 80024CD0 46A02020 */   cvt.s.l   $f0, $f4
endlabel func_80024CBC
