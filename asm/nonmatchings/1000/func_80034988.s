/* Handwritten function */
nonmatching func_80034988, 0x34

glabel func_80034988
    /* 35588 80034988 2EE00000 */  sltiu      $zero, $s7, 0x0
    /* 3558C 8003498C 80150F10 */  lb         $s5, 0xF10($zero)
    /* 35590 80034990 80150F74 */  lb         $s5, 0xF74($zero)
    /* 35594 80034994 80150FB0 */  lb         $s5, 0xFB0($zero)
    /* 35598 80034998 00000000 */  nop
    /* 3559C 8003499C 00000000 */  nop
    /* 355A0 800349A0 00000000 */  nop
    /* 355A4 800349A4 80150F38 */  lb         $s5, 0xF38($zero)
    /* 355A8 800349A8 80150F38 */  lb         $s5, 0xF38($zero)
    /* 355AC 800349AC 00010202 */  srl        $zero, $at, 8
    /* 355B0 800349B0 00140000 */  sll        $zero, $s4, 0
    /* 355B4 800349B4 00140000 */  sll        $zero, $s4, 0
    /* 355B8 800349B8 00433333 */  tltu       $v0, $v1, 204 /* handwritten instruction */
endlabel func_80034988
