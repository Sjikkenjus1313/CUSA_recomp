/* Handwritten function */
nonmatching func_80030E74, 0x88

glabel func_80030E74
    /* 31A74 80030E74 239C0008 */  addi       $gp, $gp, 0x8 /* handwritten instruction */
    /* 31A78 80030E78 237BFFF8 */  addi       $k1, $k1, -0x8 /* handwritten instruction */
    /* 31A7C 80030E7C 23BD0008 */  addi       $sp, $sp, 0x8 /* handwritten instruction */
    /* 31A80 80030E80 23DEFFF8 */  addi       $fp, $fp, -0x8 /* handwritten instruction */
    /* 31A84 80030E84 00011020 */  add        $v0, $zero, $at /* handwritten instruction */
    /* 31A88 80030E88 84420010 */  lh         $v0, 0x10($v0)
    /* 31A8C 80030E8C 00400008 */  jr         $v0
    /* 31A90 80030E90 00000000 */   nop
    /* 31A94 80030E94 0000000D */  break      0
  .L80030E98:
    /* 31A98 80030E98 1FC0FFF2 */  bgtz       $fp, .L80030E64
    /* 31A9C 80030E9C 00000000 */   nop
    /* 31AA0 80030EA0 1B600005 */  blez       $k1, .L80030EB8 /* handwritten instruction */
    /* 31AA4 80030EA4 00000000 */   nop
    /* 31AA8 80030EA8 0D000454 */  jal        func_84001150
    /* 31AAC 80030EAC 00000000 */   nop
    /* 31AB0 80030EB0 09000435 */  j          func_840010D4
    /* 31AB4 80030EB4 00000000 */   nop
  .L80030EB8:
    /* 31AB8 80030EB8 34014000 */  ori        $at, $zero, 0x4000
    /* 31ABC 80030EBC 40812000 */  mtc0       $at, $4 /* handwritten instruction */
    /* 31AC0 80030EC0 0000000D */  break      0
    /* 31AC4 80030EC4 00000000 */  nop
  .L80030EC8:
    /* 31AC8 80030EC8 1000FFFF */  b          .L80030EC8
    /* 31ACC 80030ECC 00000000 */   nop
    /* 31AD0 80030ED0 23E50000 */  addi       $a1, $ra, 0x0 /* handwritten instruction */
    /* 31AD4 80030ED4 001C1020 */  add        $v0, $zero, $gp /* handwritten instruction */
    /* 31AD8 80030ED8 23630000 */  addi       $v1, $k1, 0x0 /* handwritten instruction */
    /* 31ADC 80030EDC 2064FEC0 */  addi       $a0, $v1, -0x140 /* handwritten instruction */
    /* 31AE0 80030EE0 18800002 */  blez       $a0, .L80030EEC
    /* 31AE4 80030EE4 20010380 */   addi      $at, $zero, 0x380 /* handwritten instruction */
    /* 31AE8 80030EE8 20030140 */  addi       $v1, $zero, 0x140 /* handwritten instruction */
  .L80030EEC:
    /* 31AEC 80030EEC 207E0000 */  addi       $fp, $v1, 0x0 /* handwritten instruction */
    /* 31AF0 80030EF0 0D000461 */  jal        func_84001184
    /* 31AF4 80030EF4 2063FFFF */   addi      $v1, $v1, -0x1 /* handwritten instruction */
    /* 31AF8 80030EF8 201D0380 */  addi       $sp, $zero, 0x380 /* handwritten instruction */
endlabel func_80030E74
