/* Handwritten function */
nonmatching func_806C7F74, 0x2C

glabel func_806C7F74
    /* 6C8B74 806C7F74 97DE10E2 */  lhu        $fp, 0x10E2($fp)
    /* 6C8B78 806C7F78 142E213F */  bne        $at, $t6, .L806D0478
    /* 6C8B7C 806C7F7C 05A30AE5 */   bgezl     $t5, .L806CAB14
    /* 6C8B80 806C7F80 CDB4FFED */   pref      0x14, -0x13($t5)
    /* 6C8B84 806C7F84 21F097F5 */  addi       $s0, $t7, -0x680B /* handwritten instruction */
    /* 6C8B88 806C7F88 305BEFE9 */  andi       $k1, $v0, 0xEFE9 /* handwritten instruction */
    /* 6C8B8C 806C7F8C ACE21093 */  sw         $v0, 0x1093($a3)
    /* 6C8B90 806C7F90 C21DC320 */  ll         $sp, -0x3CE0($s0) /* handwritten instruction */
    /* 6C8B94 806C7F94 30350020 */  andi       $s5, $at, 0x20
    /* 6C8B98 806C7F98 97EF1D22 */  lhu        $t7, 0x1D22($ra)
    /* 6C8B9C 806C7F9C 41005F03 */  bc0f       .L806DFBAC /* handwritten instruction */
endlabel func_806C7F74
