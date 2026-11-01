/* Handwritten function */
nonmatching func_8044D5E0, 0x1C

glabel func_8044D5E0
    /* 44E1E0 8044D5E0 F3D4F9F8 */  scd        $s4, -0x608($fp) /* handwritten instruction */
    /* 44E1E4 8044D5E4 F73CFFEF */  sdc1       $f28, -0x11($t9)
    /* 44E1E8 8044D5E8 F9CE03D1 */  sdc2       $14, 0x3D1($t6)
    /* 44E1EC 8044D5EC 0CB3FA5B */  jal        func_82CFE96C
    /* 44E1F0 8044D5F0 0CB0FE9F */   jal       func_82C3FA7C
    /* 44E1F4 8044D5F4 084BFF11 */   j         func_812FFC44
    /* 44E1F8 8044D5F8 F413FF61 */   sdc1      $f19, -0x9F($zero)
endlabel func_8044D5E0
