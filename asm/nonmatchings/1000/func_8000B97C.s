nonmatching func_8000B97C, 0x58

glabel func_8000B97C
    /* C57C 8000B97C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C580 8000B980 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C584 8000B984 8C8F0034 */  lw         $t7, 0x34($a0)
    /* C588 8000B988 240E0012 */  addiu      $t6, $zero, 0x12
    /* C58C 8000B98C A1EE0000 */  sb         $t6, 0x0($t7)
    /* C590 8000B990 8C980034 */  lw         $t8, 0x34($a0)
    /* C594 8000B994 3C098013 */  lui        $t1, %hi(D_801326F0)
    /* C598 8000B998 A3050001 */  sb         $a1, 0x1($t8)
    /* C59C 8000B99C 90990010 */  lbu        $t9, 0x10($a0)
    /* C5A0 8000B9A0 00000000 */  nop
    /* C5A4 8000B9A4 00194080 */  sll        $t0, $t9, 2
    /* C5A8 8000B9A8 01284821 */  addu       $t1, $t1, $t0
    /* C5AC 8000B9AC 8D2926F0 */  lw         $t1, %lo(D_801326F0)($t1)
    /* C5B0 8000B9B0 00000000 */  nop
    /* C5B4 8000B9B4 8D390048 */  lw         $t9, 0x48($t1)
    /* C5B8 8000B9B8 00000000 */  nop
    /* C5BC 8000B9BC 0320F809 */  jalr       $t9
    /* C5C0 8000B9C0 00000000 */   nop
    /* C5C4 8000B9C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C5C8 8000B9C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C5CC 8000B9CC 03E00008 */  jr         $ra
    /* C5D0 8000B9D0 00000000 */   nop
endlabel func_8000B97C
