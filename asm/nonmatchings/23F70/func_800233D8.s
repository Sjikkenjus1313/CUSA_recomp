nonmatching func_800233D8, 0x3C

glabel func_800233D8
    /* 23FD8 800233D8 AFA40000 */  sw         $a0, 0x0($sp)
    /* 23FDC 800233DC AFA50004 */  sw         $a1, 0x4($sp)
    /* 23FE0 800233E0 AFA60008 */  sw         $a2, 0x8($sp)
    /* 23FE4 800233E4 AFA7000C */  sw         $a3, 0xC($sp)
    /* 23FE8 800233E8 DFAF0008 */  ld         $t7, 0x8($sp)
    /* 23FEC 800233EC DFAE0000 */  ld         $t6, 0x0($sp)
    /* 23FF0 800233F0 01CF001F */  ddivu      $zero, $t6, $t7
    /* 23FF4 800233F4 15E00002 */  bnez       $t7, .L80023400
    /* 23FF8 800233F8 00000000 */   nop
    /* 23FFC 800233FC 0007000D */  break      7
  .L80023400:
    /* 24000 80023400 00001012 */  mflo       $v0
    /* 24004 80023404 0002183C */  dsll32     $v1, $v0, 0
    /* 24008 80023408 0003183F */  dsra32     $v1, $v1, 0
    /* 2400C 8002340C 03E00008 */  jr         $ra
    /* 24010 80023410 0002103F */   dsra32    $v0, $v0, 0
endlabel func_800233D8
