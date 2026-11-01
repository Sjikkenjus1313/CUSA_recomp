/* Handwritten function */
nonmatching func_803E7C1C, 0x18

glabel func_803E7C1C
    /* 3E881C 803E7C1C 000EFFF4 */  teq        $zero, $t6, 1023 /* handwritten instruction */
    /* 3E8820 803E7C20 FFF5080D */  sd         $s5, 0x80D($ra)
    /* 3E8824 803E7C24 03F4080D */  break      1012, 32
    /* 3E8828 803E7C28 03F4000D */  break      1012
    /* 3E882C 803E7C2C FFEB04F3 */  sd         $t3, 0x4F3($ra)
    /* 3E8830 803E7C30 03EA04F3 */  tltu       $ra, $t2, 19 /* handwritten instruction */
endlabel func_803E7C1C
