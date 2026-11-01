nonmatching func_8002339C, 0x3C

glabel func_8002339C
    /* 23F9C 8002339C AFA40000 */  sw         $a0, 0x0($sp)
    /* 23FA0 800233A0 AFA50004 */  sw         $a1, 0x4($sp)
    /* 23FA4 800233A4 AFA60008 */  sw         $a2, 0x8($sp)
    /* 23FA8 800233A8 AFA7000C */  sw         $a3, 0xC($sp)
    /* 23FAC 800233AC DFAF0008 */  ld         $t7, 0x8($sp)
    /* 23FB0 800233B0 DFAE0000 */  ld         $t6, 0x0($sp)
    /* 23FB4 800233B4 01CF001F */  ddivu      $zero, $t6, $t7
    /* 23FB8 800233B8 15E00002 */  bnez       $t7, .L800233C4
    /* 23FBC 800233BC 00000000 */   nop
    /* 23FC0 800233C0 0007000D */  break      7
  .L800233C4:
    /* 23FC4 800233C4 00001010 */  mfhi       $v0
    /* 23FC8 800233C8 0002183C */  dsll32     $v1, $v0, 0
    /* 23FCC 800233CC 0003183F */  dsra32     $v1, $v1, 0
    /* 23FD0 800233D0 03E00008 */  jr         $ra
    /* 23FD4 800233D4 0002103F */   dsra32    $v0, $v0, 0
endlabel func_8002339C
