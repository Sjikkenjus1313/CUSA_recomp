/* Handwritten function */
nonmatching func_805F46EC, 0x10

glabel func_805F46EC
    /* 5F52EC 805F46EC F10E123F */  scd        $t6, 0x123F($t0) /* handwritten instruction */
    /* 5F52F0 805F46F0 32FF33B2 */  andi       $ra, $s7, 0x33B2
    /* 5F52F4 805F46F4 0A12C101 */  j          func_884B0404
    /* 5F52F8 805F46F8 DBF32D1E */   ldc2      $19, 0x2D1E($ra)
endlabel func_805F46EC
