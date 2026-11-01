/* Handwritten function */
nonmatching func_80303074, 0x18

glabel func_80303074
    /* 303C74 80303074 20000100 */  addi       $zero, $zero, 0x100 /* handwritten instruction */
    /* 303C78 80303078 18000100 */  blez       $zero, .L8030347C
    /* 303C7C 8030307C 10000000 */   b         .L80303080
  .L80303080:
    /* 303C80 80303080 10000100 */   b         func_80303484
    /* 303C84 80303084 08000100 */   j         func_80000400
    /* 303C88 80303088 00000000 */   nop
endlabel func_80303074
