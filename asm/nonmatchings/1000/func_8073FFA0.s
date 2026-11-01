/* Handwritten function */
nonmatching func_8073FFA0, 0x20

glabel func_8073FFA0
    /* 740BA0 8073FFA0 AEFE0809 */  sw         $fp, 0x809($s7)
    /* 740BA4 8073FFA4 B1FD0909 */  sdl        $sp, 0x909($t7)
    /* 740BA8 8073FFA8 B4FC0909 */  sdr        $gp, 0x909($a3)
    /* 740BAC 8073FFAC 62FB0809 */  daddi      $k1, $s7, 0x809 /* handwritten instruction */
    /* 740BB0 8073FFB0 65FA1209 */  daddiu     $k0, $t7, 0x1209 /* handwritten instruction */
    /* 740BB4 8073FFB4 13F91009 */  beq        $ra, $t9, .L80743FDC
    /* 740BB8 8073FFB8 C1F70909 */   ll        $s7, 0x909($t7) /* handwritten instruction */
    /* 740BBC 8073FFBC C4F60909 */  lwc1       $f22, 0x909($a3)
endlabel func_8073FFA0
