nonmatching func_8000C524, 0x74

glabel func_8000C524
    /* D124 8000C524 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D128 8000C528 AFA5001C */  sw         $a1, 0x1C($sp)
    /* D12C 8000C52C AFA60020 */  sw         $a2, 0x20($sp)
    /* D130 8000C530 87A50022 */  lh         $a1, 0x22($sp)
    /* D134 8000C534 AFBF0014 */  sw         $ra, 0x14($sp)
    /* D138 8000C538 AFA40018 */  sw         $a0, 0x18($sp)
    /* D13C 8000C53C 24060000 */  addiu      $a2, $zero, 0x0
    /* D140 8000C540 3C070001 */  lui        $a3, (0x10000 >> 16)
    /* D144 8000C544 0C048C36 */  jal        func_801230D8
    /* D148 8000C548 000527C3 */   sra       $a0, $a1, 31
    /* D14C 8000C54C 87A7001E */  lh         $a3, 0x1E($sp)
    /* D150 8000C550 00402025 */  or         $a0, $v0, $zero
    /* D154 8000C554 00602825 */  or         $a1, $v1, $zero
    /* D158 8000C558 0C048C36 */  jal        func_801230D8
    /* D15C 8000C55C 000737C3 */   sra       $a2, $a3, 31
    /* D160 8000C560 00402025 */  or         $a0, $v0, $zero
    /* D164 8000C564 00602825 */  or         $a1, $v1, $zero
    /* D168 8000C568 24060000 */  addiu      $a2, $zero, 0x0
    /* D16C 8000C56C 0C048BF6 */  jal        func_80122FD8
    /* D170 8000C570 2407003C */   addiu     $a3, $zero, 0x3C
    /* D174 8000C574 87A7001A */  lh         $a3, 0x1A($sp)
    /* D178 8000C578 00402025 */  or         $a0, $v0, $zero
    /* D17C 8000C57C 00602825 */  or         $a1, $v1, $zero
    /* D180 8000C580 0C048BF6 */  jal        func_80122FD8
    /* D184 8000C584 000737C3 */   sra       $a2, $a3, 31
    /* D188 8000C588 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D18C 8000C58C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* D190 8000C590 03E00008 */  jr         $ra
    /* D194 8000C594 00601025 */   or        $v0, $v1, $zero
endlabel func_8000C524
