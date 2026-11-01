/* Handwritten function */
nonmatching func_80241820, 0x18

glabel func_80241820
    /* 242420 80241820 10000000 */  b          .L80241824
  .L80241824:
    /* 242424 80241824 00000000 */   nop
    /* 242428 80241828 0E000900 */  jal        func_88002400
    /* 24242C 8024182C 00000900 */   sll       $at, $zero, 4
    /* 242430 80241830 0E000000 */  jal        func_88000000
    /* 242434 80241834 20000800 */   addi      $zero, $zero, 0x800 /* handwritten instruction */
endlabel func_80241820
