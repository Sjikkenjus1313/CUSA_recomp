/* Handwritten function */
nonmatching func_80303428, 0x10

glabel func_80303428
    /* 304028 80303428 000004B0 */  tge        $zero, $zero, 18 /* handwritten instruction */
    /* 30402C 8030342C FF8EFC98 */  sd         $t6, -0x368($gp)
  alabel func_80303430
    /* 304030 80303430 0633FF8E */  bgezall    $s1, func_8030326C /* handwritten instruction */
  alabel func_80303434
    /* 304034 80303434 FC980633 */   sd        $t8, 0x633($a0)
endlabel func_80303428
