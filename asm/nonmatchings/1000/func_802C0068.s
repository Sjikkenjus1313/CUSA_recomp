/* Handwritten function */
nonmatching func_802C0068, 0x1C

glabel func_802C0068
    /* 2C0C68 802C0068 2C363735 */  sltiu      $s6, $at, 0x3735
    /* 2C0C6C 802C006C 2B2A1D17 */  slti       $t2, $t9, 0x1D17
    /* 2C0C70 802C0070 35371D21 */  ori        $s7, $t1, 0x1D21
    /* 2C0C74 802C0074 2B373617 */  slti       $s7, $t9, 0x3617
    /* 2C0C78 802C0078 0B07000E */  j          func_8C1C0038
    /* 2C0C7C 802C007C 00000000 */   nop
    /* 2C0C80 802C0080 F382F05C */  scd        $v0, -0xFA4($gp) /* handwritten instruction */
endlabel func_802C0068
