/* Handwritten function */
nonmatching func_80680030, 0x20

glabel func_80680030
    /* 680C30 80680030 16200FF2 */  bnez       $s1, .L80683FFC
    /* 680C34 80680034 13554313 */   beq       $k0, $s5, .L80690C84 /* handwritten instruction */
    /* 680C38 80680038 F11F2402 */   scd       $ra, 0x2402($t0) /* handwritten instruction */
    /* 680C3C 8068003C FC005524 */  sd         $zero, 0x5524($zero)
    /* 680C40 80680040 22212315 */  addi       $at, $s1, 0x2315 /* handwritten instruction */
    /* 680C44 80680044 54544565 */  bnel       $v0, $s4, .L806915DC
    /* 680C48 80680048 32332221 */   andi      $s3, $s1, 0x2221
    /* 680C4C 8068004C 33442DED */  andi       $a0, $k0, 0x2DED /* handwritten instruction */
endlabel func_80680030
