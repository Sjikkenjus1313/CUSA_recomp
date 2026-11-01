nonmatching func_80024CD4, 0x34

glabel func_80024CD4
    /* 258D4 80024CD4 AFA40000 */  sw         $a0, 0x0($sp)
    /* 258D8 80024CD8 AFA50004 */  sw         $a1, 0x4($sp)
    /* 258DC 80024CDC DFAE0000 */  ld         $t6, 0x0($sp)
    /* 258E0 80024CE0 44AE2000 */  dmtc1      $t6, $f4
    /* 258E4 80024CE4 05C10006 */  bgez       $t6, .L80024D00
    /* 258E8 80024CE8 46A02021 */   cvt.d.l   $f0, $f4
    /* 258EC 80024CEC 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
    /* 258F0 80024CF0 44813800 */  mtc1       $at, $f7
    /* 258F4 80024CF4 44803000 */  mtc1       $zero, $f6
    /* 258F8 80024CF8 00000000 */  nop
    /* 258FC 80024CFC 46260000 */  add.d      $f0, $f0, $f6
  .L80024D00:
    /* 25900 80024D00 03E00008 */  jr         $ra
    /* 25904 80024D04 00000000 */   nop
endlabel func_80024CD4
