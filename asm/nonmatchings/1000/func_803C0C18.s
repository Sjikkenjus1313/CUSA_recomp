/* Handwritten function */
nonmatching func_803C0C18, 0x18

glabel func_803C0C18
    /* 3C1818 803C0C18 CBCBE0CB */  lwc2       $11, -0x1F35($fp)
    /* 3C181C 803C0C1C CBBEBFBF */  lwc2       $30, -0x4041($sp)
    /* 3C1820 803C0C20 95957AA8 */  lhu        $s5, 0x7AA8($t4)
    /* 3C1824 803C0C24 A8CCCBE2 */  swl        $t4, -0x341E($a2)
    /* 3C1828 803C0C28 D5E1CCE0 */  ldc1       $f1, -0x3320($t7)
    /* 3C182C 803C0C2C E0D5CBCB */  sc         $s5, -0x3435($a2) /* handwritten instruction */
endlabel func_803C0C18
