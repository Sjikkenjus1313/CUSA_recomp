/* Handwritten function */
nonmatching func_803F4400, 0x20

glabel func_803F4400
    /* 3F5000 803F4400 0B0D000D */  j          func_8C340034
    /* 3F5004 803F4404 00000000 */   nop
    /* 3F5008 803F4408 FB6EFF20 */  sdc2       $14, -0xE0($k1) /* handwritten instruction */
    /* 3F500C 803F440C F5F0F9D3 */  sdc1       $f16, -0x62D($t7)
    /* 3F5010 803F4410 FF9AF5F0 */  sd         $k0, -0xA10($gp) /* handwritten instruction */
    /* 3F5014 803F4414 F9D3FFA1 */  sdc2       $19, -0x5F($t6)
    /* 3F5018 803F4418 F944FB6E */  sdc2       $4, -0x492($t2)
    /* 3F501C 803F441C FF30FC98 */  sd         $s0, -0x368($t9)
endlabel func_803F4400
