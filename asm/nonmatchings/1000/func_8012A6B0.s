/* Handwritten function */
nonmatching func_8012A6B0, 0x30

glabel func_8012A6B0
    /* 12B2B0 8012A6B0 F2EDE3E3 */  scd        $t5, -0x1C1D($s7) /* handwritten instruction */
    /* 12B2B4 8012A6B4 DEE2EAF2 */  ld         $v0, -0x150E($s7)
    /* 12B2B8 8012A6B8 F6F7F7F6 */  sdc1       $f23, -0x80A($s7)
    /* 12B2BC 8012A6BC F2F7F6F2 */  scd        $s7, -0x90E($s7) /* handwritten instruction */
    /* 12B2C0 8012A6C0 F6F2F2EE */  sdc1       $f18, -0xD12($s7)
    /* 12B2C4 8012A6C4 F7F6F6EA */  sdc1       $f22, -0x916($ra)
    /* 12B2C8 8012A6C8 F7F7F7FD */  sdc1       $f23, -0x803($ra)
    /* 12B2CC 8012A6CC F7F6F6F2 */  sdc1       $f22, -0x90E($ra)
    /* 12B2D0 8012A6D0 F2EAE3E9 */  scd        $t2, -0x1C17($s7) /* handwritten instruction */
    /* 12B2D4 8012A6D4 D9DEE3E3 */  ldc2       $30, -0x1C1D($t6)
    /* 12B2D8 8012A6D8 EAF7F6F6 */  swc2       $23, -0x90A($s7)
    /* 12B2DC 8012A6DC F7F6F7F6 */  sdc1       $f22, -0x80A($ra)
endlabel func_8012A6B0
