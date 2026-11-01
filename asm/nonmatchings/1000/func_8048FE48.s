/* Handwritten function */
nonmatching func_8048FE48, 0x24

glabel func_8048FE48
    /* 490A48 8048FE48 0A0D0440 */  j          func_88341100
    /* 490A4C 8048FE4C 0867FFF4 */   j         func_819FFFD0
    /* 490A50 8048FE50 017FFFF4 */   teq       $t3, $ra, 1023 /* handwritten instruction */
    /* 490A54 8048FE54 000F02B3 */  tltu       $zero, $t7, 10 /* handwritten instruction */
    /* 490A58 8048FE58 09F102B3 */  j          func_87C40ACC
    /* 490A5C 8048FE5C 0873000D */   j         func_81CC0034
    /* 490A60 8048FE60 0170000D */   break     368
    /* 490A64 8048FE64 080E024C */  j          func_80380930
    /* 490A68 8048FE68 06C2000C */   bltzl     $s6, .L8048FE9C
endlabel func_8048FE48
