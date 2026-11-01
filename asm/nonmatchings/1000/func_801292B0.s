/* Handwritten function */
nonmatching func_801292B0, 0x40

glabel func_801292B0
    /* 129EB0 801292B0 8FA6C2CA */  lw         $a2, -0x3D36($sp)
    /* 129EB4 801292B4 D4DADAD8 */  ldc1       $f26, -0x2528($a2)
    /* 129EB8 801292B8 DADADAE3 */  ldc2       $26, -0x251D($s6) /* handwritten instruction */
    /* 129EBC 801292BC EADFEAEA */  swc2       $31, -0x1516($s6)
    /* 129EC0 801292C0 EAEAEAEA */  swc2       $10, -0x1516($s7)
    /* 129EC4 801292C4 EAE3D4D9 */  swc2       $3, -0x2B27($s7)
    /* 129EC8 801292C8 CDD9D1C7 */  pref       0x19, -0x2E39($t6)
    /* 129ECC 801292CC C1C1CCD1 */  ll         $at, -0x332F($t6) /* handwritten instruction */
    /* 129ED0 801292D0 989FC2DA */  lwr        $ra, -0x3D26($a0)
    /* 129ED4 801292D4 DADADADF */  ldc2       $26, -0x2521($s6) /* handwritten instruction */
    /* 129ED8 801292D8 EAE3EAEA */  swc2       $3, -0x1516($s7)
    /* 129EDC 801292DC DFEAEAEA */  ld         $t2, -0x1516($ra)
    /* 129EE0 801292E0 EAEAEAEE */  swc2       $10, -0x1512($s7)
    /* 129EE4 801292E4 EAEAE2DE */  swc2       $10, -0x1D22($s7)
    /* 129EE8 801292E8 DED9CFD9 */  ld         $t9, -0x3027($s6)
    /* 129EEC 801292EC D3D3D1D1 */  lld        $s3, -0x2E2F($fp) /* handwritten instruction */
endlabel func_801292B0
