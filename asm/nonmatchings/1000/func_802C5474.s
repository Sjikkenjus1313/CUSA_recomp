/* Handwritten function */
nonmatching func_802C5474, 0x24

glabel func_802C5474
    /* 2C6074 802C5474 00000800 */  sll        $at, $zero, 0
    /* 2C6078 802C5478 10000800 */  b          .L802C747C
    /* 2C607C 802C547C 10000000 */   b         .L802C5480
  .L802C5480:
    /* 2C6080 802C5480 00000000 */   nop
    /* 2C6084 802C5484 0E000900 */  jal        func_88002400
    /* 2C6088 802C5488 00000900 */   sll       $at, $zero, 4
    /* 2C608C 802C548C 0E000000 */  jal        func_88000000
    /* 2C6090 802C5490 20000800 */   addi      $zero, $zero, 0x800 /* handwritten instruction */
    /* 2C6094 802C5494 20000000 */  addi       $zero, $zero, 0x0 /* handwritten instruction */
endlabel func_802C5474
