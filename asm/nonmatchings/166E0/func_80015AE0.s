/* Handwritten function */
nonmatching func_80015AE0, 0x20

glabel func_80015AE0
    /* 166E0 80015AE0 40086000 */  mfc0       $t0, $12 /* handwritten instruction */
    /* 166E4 80015AE4 2401FFFE */  addiu      $at, $zero, -0x2
    /* 166E8 80015AE8 01014824 */  and        $t1, $t0, $at
    /* 166EC 80015AEC 40896000 */  mtc0       $t1, $12 /* handwritten instruction */
    /* 166F0 80015AF0 31020001 */  andi       $v0, $t0, 0x1
    /* 166F4 80015AF4 00000000 */  nop
    /* 166F8 80015AF8 03E00008 */  jr         $ra
    /* 166FC 80015AFC 00000000 */   nop
endlabel func_80015AE0
