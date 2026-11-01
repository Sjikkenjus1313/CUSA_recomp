/* Handwritten function */
nonmatching func_80000408, 0x18

glabel func_80000408
    /* 1008 80000408 2508C860 */  addiu      $t0, $t0, -0x37A0
    /* 100C 8000040C 35298FE0 */  ori        $t1, $t1, 0x8FE0
  .L80000410:
    /* 1010 80000410 2129FFF8 */  addi       $t1, $t1, -0x8 /* handwritten instruction */
    /* 1014 80000414 AD000000 */  sw         $zero, 0x0($t0)
    /* 1018 80000418 AD000004 */  sw         $zero, 0x4($t0)
    /* 101C 8000041C 1520FFFC */  bnez       $t1, .L80000410
endlabel func_80000408
