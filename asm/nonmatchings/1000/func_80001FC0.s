nonmatching func_80001FC0, 0x40

glabel func_80001FC0
    /* 2BC0 80001FC0 AFA3005C */  sw         $v1, 0x5C($sp)
    /* 2BC4 80001FC4 0C0407BA */  jal        func_80101EE8
    /* 2BC8 80001FC8 014B3821 */   addu      $a3, $t2, $t3
    /* 2BCC 80001FCC 8FA3005C */  lw         $v1, 0x5C($sp)
  .L80001FD0:
    /* 2BD0 80001FD0 3C088014 */  lui        $t0, %hi(D_80147688)
    /* 2BD4 80001FD4 25087688 */  addiu      $t0, $t0, %lo(D_80147688)
    /* 2BD8 80001FD8 8D040000 */  lw         $a0, 0x0($t0)
    /* 2BDC 80001FDC 3C0E8013 */  lui        $t6, %hi(D_801321B0)
    /* 2BE0 80001FE0 25CE21B0 */  addiu      $t6, $t6, %lo(D_801321B0)
    /* 2BE4 80001FE4 000368C0 */  sll        $t5, $v1, 3
    /* 2BE8 80001FE8 01AE7821 */  addu       $t7, $t5, $t6
    /* 2BEC 80001FEC 248C0040 */  addiu      $t4, $a0, 0x40
    /* 2BF0 80001FF0 AD0C0000 */  sw         $t4, 0x0($t0)
    /* 2BF4 80001FF4 AFAF0024 */  sw         $t7, 0x24($sp)
    /* 2BF8 80001FF8 00002825 */  or         $a1, $zero, $zero
    /* 2BFC 80001FFC 00003025 */  or         $a2, $zero, $zero
endlabel func_80001FC0
