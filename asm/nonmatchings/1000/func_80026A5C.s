nonmatching func_80026A5C, 0x44

glabel func_80026A5C
    /* 2765C 80026A5C 8D2B0004 */  lw         $t3, 0x4($t1)
    /* 27660 80026A60 A90B0004 */  swl        $t3, 0x4($t0)
    /* 27664 80026A64 B90B0007 */  swr        $t3, 0x7($t0)
    /* 27668 80026A68 8FAE0000 */  lw         $t6, 0x0($sp)
    /* 2766C 80026A6C 93185501 */  lbu        $t8, 0x5501($t8)
    /* 27670 80026A70 8FAC000C */  lw         $t4, 0xC($sp)
    /* 27674 80026A74 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 27678 80026A78 01F8082A */  slt        $at, $t7, $t8
    /* 2767C 80026A7C 258D0008 */  addiu      $t5, $t4, 0x8
    /* 27680 80026A80 AFAF0000 */  sw         $t7, 0x0($sp)
    /* 27684 80026A84 1420FFEF */  bnez       $at, .L80026A44
    /* 27688 80026A88 AFAD000C */   sw        $t5, 0xC($sp)
  .L80026A8C:
    /* 2768C 80026A8C 8FAA000C */  lw         $t2, 0xC($sp)
    /* 27690 80026A90 241900FE */  addiu      $t9, $zero, 0xFE
    /* 27694 80026A94 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 27698 80026A98 03E00008 */  jr         $ra
    /* 2769C 80026A9C A1590000 */   sb        $t9, 0x0($t2)
endlabel func_80026A5C
