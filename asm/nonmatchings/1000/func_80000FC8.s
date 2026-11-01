nonmatching func_80000FC8, 0x38

glabel func_80000FC8
    /* 1BC8 80000FC8 3C013780 */  lui        $at, (0x37800000 >> 16)
    /* 1BCC 80000FCC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1BD0 80000FD0 44817000 */  mtc1       $at, $f14
    /* 1BD4 80000FD4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1BD8 80000FD8 00057080 */  sll        $t6, $a1, 2
    /* 1BDC 80000FDC 01C57023 */  subu       $t6, $t6, $a1
    /* 1BE0 80000FE0 000E7100 */  sll        $t6, $t6, 4
    /* 1BE4 80000FE4 0004C080 */  sll        $t8, $a0, 2
    /* 1BE8 80000FE8 0304C021 */  addu       $t8, $t8, $a0
    /* 1BEC 80000FEC 01C57023 */  subu       $t6, $t6, $a1
    /* 1BF0 80000FF0 3C0F8014 */  lui        $t7, %hi(D_8013FA08)
    /* 1BF4 80000FF4 3C198015 */  lui        $t9, %hi(D_8014EFC0)
    /* 1BF8 80000FF8 2739EFC0 */  addiu      $t9, $t9, %lo(D_8014EFC0)
    /* 1BFC 80000FFC 25EFFA08 */  addiu      $t7, $t7, %lo(D_8013FA08)
endlabel func_80000FC8
