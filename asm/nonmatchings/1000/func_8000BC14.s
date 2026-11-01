nonmatching func_8000BC14, 0x58

glabel func_8000BC14
    /* C814 8000BC14 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C818 8000BC18 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C81C 8000BC1C 8C8F0034 */  lw         $t7, 0x34($a0)
    /* C820 8000BC20 240E000F */  addiu      $t6, $zero, 0xF
    /* C824 8000BC24 A1EE0000 */  sb         $t6, 0x0($t7)
    /* C828 8000BC28 8C980034 */  lw         $t8, 0x34($a0)
    /* C82C 8000BC2C 3C098013 */  lui        $t1, %hi(D_801326F0)
    /* C830 8000BC30 A3050001 */  sb         $a1, 0x1($t8)
    /* C834 8000BC34 90990010 */  lbu        $t9, 0x10($a0)
    /* C838 8000BC38 00000000 */  nop
    /* C83C 8000BC3C 00194080 */  sll        $t0, $t9, 2
    /* C840 8000BC40 01284821 */  addu       $t1, $t1, $t0
    /* C844 8000BC44 8D2926F0 */  lw         $t1, %lo(D_801326F0)($t1)
    /* C848 8000BC48 00000000 */  nop
    /* C84C 8000BC4C 8D39003C */  lw         $t9, 0x3C($t1)
    /* C850 8000BC50 00000000 */  nop
    /* C854 8000BC54 0320F809 */  jalr       $t9
    /* C858 8000BC58 00000000 */   nop
    /* C85C 8000BC5C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C860 8000BC60 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C864 8000BC64 03E00008 */  jr         $ra
    /* C868 8000BC68 00000000 */   nop
endlabel func_8000BC14
