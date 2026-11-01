/* Handwritten function */
nonmatching func_80303020, 0xC

glabel func_80303020
    /* 303C20 80303020 0B0F000E */  j          func_8C3C0038
  alabel func_80303024
    /* 303C24 80303024 00000000 */   nop
    /* 303C28 80303028 FF4A002C */  sd         $t2, 0x2C($k0) /* handwritten instruction */
endlabel func_80303020
