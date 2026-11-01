/* Handwritten function */
nonmatching func_805D1F9C, 0x48

glabel func_805D1F9C
    /* 5D2B9C 805D1F9C 00000000 */  nop
    /* 5D2BA0 805D1FA0 00000000 */  nop
    /* 5D2BA4 805D1FA4 00000000 */  nop
    /* 5D2BA8 805D1FA8 00000000 */  nop
    /* 5D2BAC 805D1FAC 00000000 */  nop
    /* 5D2BB0 805D1FB0 00000000 */  nop
    /* 5D2BB4 805D1FB4 00000000 */  nop
    /* 5D2BB8 805D1FB8 00000000 */  nop
    /* 5D2BBC 805D1FBC 00000000 */  nop
    /* 5D2BC0 805D1FC0 00000000 */  nop
    /* 5D2BC4 805D1FC4 00000000 */  nop
    /* 5D2BC8 805D1FC8 00000000 */  nop
    /* 5D2BCC 805D1FCC 00000000 */  nop
    /* 5D2BD0 805D1FD0 50A500F1 */  beql       $a1, $a1, .L805D2398
    /* 5D2BD4 805D1FD4 0F0000F1 */   jal       func_8C0003C4
    /* 5D2BD8 805D1FD8 F0200DFD */   scd       $zero, 0xDFD($at) /* handwritten instruction */
    /* 5D2BDC 805D1FDC E0C0ED0A */  sc         $zero, -0x12F6($a2) /* handwritten instruction */
    /* 5D2BE0 805D1FE0 FBCB30DF */  sdc2       $11, 0x30DF($fp)
endlabel func_805D1F9C
