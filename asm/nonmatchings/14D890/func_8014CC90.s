/* Handwritten function */
nonmatching func_8014CC90, 0x20

glabel func_8014CC90
    /* 14D890 8014CC90 FFFAFFF2 */  sd         $k0, -0xE($ra) /* handwritten instruction */
    /* 14D894 8014CC94 00000008 */  jr         $zero
    /* 14D898 8014CC98 000B0000 */   sll       $zero, $t3, 0
    /* 14D89C 8014CC9C FFF5000B */  sd         $s5, 0xB($ra)
    /* 14D8A0 8014CCA0 0000000B */  movn       $zero, $zero, $zero
    /* 14D8A4 8014CCA4 FFF80000 */  sd         $t8, 0x0($ra)
    /* 14D8A8 8014CCA8 094309C5 */  j          func_850C2714
    /* 14D8AC 8014CCAC 09CA088E */   j         func_87282238
endlabel func_8014CC90
