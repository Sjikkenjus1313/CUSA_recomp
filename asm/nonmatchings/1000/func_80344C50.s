/* Handwritten function */
nonmatching func_80344C50, 0xC

glabel func_80344C50
    /* 345850 80344C50 967B5B55 */  lhu        $k1, 0x5B55($s3) /* handwritten instruction */
    /* 345854 80344C54 55D597A8 */  bnel       $t6, $s5, .L8032AAF8
    /* 345858 80344C58 ACA4B800 */   sw        $a0, -0x4800($a1)
endlabel func_80344C50
