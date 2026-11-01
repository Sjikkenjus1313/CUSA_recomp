/* Handwritten function */
nonmatching func_8002A9F0, 0x28

glabel func_8002A9F0
    /* 2B5F0 8002A9F0 40085000 */  mfc0       $t0, $10 /* handwritten instruction */
    /* 2B5F4 8002A9F4 310900FF */  andi       $t1, $t0, 0xFF
    /* 2B5F8 8002A9F8 2401E000 */  addiu      $at, $zero, -0x2000
    /* 2B5FC 8002A9FC 00815024 */  and        $t2, $a0, $at
    /* 2B600 8002AA00 012A4825 */  or         $t1, $t1, $t2
    /* 2B604 8002AA04 40895000 */  mtc0       $t1, $10 /* handwritten instruction */
    /* 2B608 8002AA08 00000000 */  nop
    /* 2B60C 8002AA0C 00000000 */  nop
    /* 2B610 8002AA10 00000000 */  nop
    /* 2B614 8002AA14 42000008 */  tlbp /* handwritten instruction */
endlabel func_8002A9F0
