nonmatching func_8000BC98, 0x58

glabel func_8000BC98
    /* C898 8000BC98 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C89C 8000BC9C AFBF0014 */  sw         $ra, 0x14($sp)
    /* C8A0 8000BCA0 8C8F0034 */  lw         $t7, 0x34($a0)
    /* C8A4 8000BCA4 240E0010 */  addiu      $t6, $zero, 0x10
    /* C8A8 8000BCA8 A1EE0000 */  sb         $t6, 0x0($t7)
    /* C8AC 8000BCAC 8C980034 */  lw         $t8, 0x34($a0)
    /* C8B0 8000BCB0 3C098013 */  lui        $t1, %hi(D_801326F0)
    /* C8B4 8000BCB4 A3050001 */  sb         $a1, 0x1($t8)
    /* C8B8 8000BCB8 90990010 */  lbu        $t9, 0x10($a0)
    /* C8BC 8000BCBC 00000000 */  nop
    /* C8C0 8000BCC0 00194080 */  sll        $t0, $t9, 2
    /* C8C4 8000BCC4 01284821 */  addu       $t1, $t1, $t0
    /* C8C8 8000BCC8 8D2926F0 */  lw         $t1, %lo(D_801326F0)($t1)
    /* C8CC 8000BCCC 00000000 */  nop
    /* C8D0 8000BCD0 8D390040 */  lw         $t9, 0x40($t1)
    /* C8D4 8000BCD4 00000000 */  nop
    /* C8D8 8000BCD8 0320F809 */  jalr       $t9
    /* C8DC 8000BCDC 00000000 */   nop
    /* C8E0 8000BCE0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C8E4 8000BCE4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C8E8 8000BCE8 03E00008 */  jr         $ra
    /* C8EC 8000BCEC 00000000 */   nop
endlabel func_8000BC98
