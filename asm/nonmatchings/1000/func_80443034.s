/* Handwritten function */
nonmatching func_80443034, 0x10

glabel func_80443034
    /* 443C34 80443034 04080804 */  tgei       $zero, 0x804 /* handwritten instruction */
    /* 443C38 80443038 0809090C */  j          func_80242430
    /* 443C3C 8044303C 0C0D1417 */   jal       func_8034505C
    /* 443C40 80443040 17171E17 */   bne       $t8, $s7, .L8044A8A0
endlabel func_80443034
