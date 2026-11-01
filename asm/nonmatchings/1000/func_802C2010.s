/* Handwritten function */
nonmatching func_802C2010, 0x10

glabel func_802C2010
    /* 2C2C10 802C2010 00000900 */  sll        $at, $zero, 4
    /* 2C2C14 802C2014 0E000000 */  jal        func_88000000
    /* 2C2C18 802C2018 20000800 */   addi      $zero, $zero, 0x800 /* handwritten instruction */
    /* 2C2C1C 802C201C 20000000 */  addi       $zero, $zero, 0x0 /* handwritten instruction */
endlabel func_802C2010
