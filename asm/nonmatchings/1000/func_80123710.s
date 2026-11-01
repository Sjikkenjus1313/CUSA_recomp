/* Handwritten function */
nonmatching func_80123710, 0x38

glabel func_80123710
    /* 124310 80123710 D8C7D909 */  ldc2       $7, -0x26F7($a2)
    /* 124314 80123714 DA53DA95 */  ldc2       $19, -0x256B($s2)
    /* 124318 80123718 DBDFDC21 */  ldc2       $31, -0x23DF($fp)
    /* 12431C 8012371C DC63DCE7 */  ld         $v1, -0x2319($v1)
    /* 124320 80123720 DDADDDEF */  ld         $t5, -0x2211($t5)
    /* 124324 80123724 DE31DE7F */  ld         $s1, -0x2181($s1)
    /* 124328 80123728 DEBFE001 */  ld         $ra, -0x1FFF($s5)
    /* 12432C 8012372C E043E085 */  sc         $v1, -0x1F7B($v0) /* handwritten instruction */
    /* 124330 80123730 E0C7E3DF */  sc         $a3, -0x1C21($a2) /* handwritten instruction */
    /* 124334 80123734 E421E463 */  swc1       $f1, -0x1B9D($at)
    /* 124338 80123738 E5ADE5EF */  swc1       $f13, -0x1A11($t5)
    /* 12433C 8012373C E631E6BF */  swc1       $f17, -0x1941($s1)
    /* 124340 80123740 E6FFE739 */  swc1       $f31, -0x18C7($s7)
    /* 124344 80123744 E801E843 */  swc2       $1, -0x17BD($zero)
endlabel func_80123710
