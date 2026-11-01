/* Handwritten function */
nonmatching func_80747868, 0x30

glabel func_80747868
    /* 748468 80747868 14099B16 */  bne        $zero, $t1, .L8072E4C4
    /* 74846C 8074786C 1309FF17 */   beq       $t8, $t1, .L807474CC
    /* 748470 80747870 6D124C07 */   ldr       $s2, 0x4C07($t0)
    /* 748474 80747874 12482109 */  beq        $s2, $t0, .L8074FC9C
    /* 748478 80747878 84140A09 */   lh        $s4, 0xA09($zero)
    /* 74847C 8074787C D30B0909 */  lld        $t3, 0x909($t8) /* handwritten instruction */
    /* 748480 80747880 0000813E */  dsrl32     $s0, $zero, 4
    /* 748484 80747884 11565A37 */  beq        $t2, $s6, .L8075E164
    /* 748488 80747888 12562911 */   beq       $s2, $s6, .L80751CD0
    /* 74848C 8074788C 563B3D12 */   bnel      $s1, $k1, .L80756CD8 /* handwritten instruction */
    /* 748490 80747890 56813311 */   bnel      $s4, $at, .L807544D8
    /* 748494 80747894 54614B12 */   bnel      $v1, $at, .L8075A4E0
endlabel func_80747868
