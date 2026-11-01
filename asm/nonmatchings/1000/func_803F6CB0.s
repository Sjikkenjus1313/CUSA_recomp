/* Handwritten function */
nonmatching func_803F6CB0, 0x14

glabel func_803F6CB0
    /* 3F78B0 803F6CB0 0E000900 */  jal        func_88002400
    /* 3F78B4 803F6CB4 00000900 */   sll       $at, $zero, 4
    /* 3F78B8 803F6CB8 0E000000 */  jal        func_88000000
    /* 3F78BC 803F6CBC 20000800 */   addi      $zero, $zero, 0x800 /* handwritten instruction */
    /* 3F78C0 803F6CC0 20000000 */  addi       $zero, $zero, 0x0 /* handwritten instruction */
endlabel func_803F6CB0
