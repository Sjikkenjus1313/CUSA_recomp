/* Handwritten function */
nonmatching func_805CBF24, 0x1C

glabel func_805CBF24
    /* 5CCB24 805CBF24 FEE8FD84 */  sd         $t0, -0x27C($s7)
    /* 5CCB28 805CBF28 F9CBF704 */  sdc2       $11, -0x8FC($t6)
    /* 5CCB2C 805CBF2C F7D0FB1F */  sdc1       $f16, -0x4E1($fp)
    /* 5CCB30 805CBF30 FF4A02C2 */  sd         $t2, 0x2C2($k0) /* handwritten instruction */
    /* 5CCB34 805CBF34 048B046F */  tltiu      $a0, 0x46F /* handwritten instruction */
    /* 5CCB38 805CBF38 0B940A8D */  j          func_8E502A34
    /* 5CCB3C 805CBF3C 064A00EA */   tlti      $s2, 0xEA /* handwritten instruction */
endlabel func_805CBF24
