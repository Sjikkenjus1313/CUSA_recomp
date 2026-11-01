nonmatching func_8000BB90, 0x58

glabel func_8000BB90
    /* C790 8000BB90 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C794 8000BB94 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C798 8000BB98 8C8F0034 */  lw         $t7, 0x34($a0)
    /* C79C 8000BB9C 240E000E */  addiu      $t6, $zero, 0xE
    /* C7A0 8000BBA0 A1EE0000 */  sb         $t6, 0x0($t7)
    /* C7A4 8000BBA4 8C980034 */  lw         $t8, 0x34($a0)
    /* C7A8 8000BBA8 3C098013 */  lui        $t1, %hi(D_801326F0)
    /* C7AC 8000BBAC A3050001 */  sb         $a1, 0x1($t8)
    /* C7B0 8000BBB0 90990010 */  lbu        $t9, 0x10($a0)
    /* C7B4 8000BBB4 00000000 */  nop
    /* C7B8 8000BBB8 00194080 */  sll        $t0, $t9, 2
    /* C7BC 8000BBBC 01284821 */  addu       $t1, $t1, $t0
    /* C7C0 8000BBC0 8D2926F0 */  lw         $t1, %lo(D_801326F0)($t1)
    /* C7C4 8000BBC4 00000000 */  nop
    /* C7C8 8000BBC8 8D390038 */  lw         $t9, 0x38($t1)
    /* C7CC 8000BBCC 00000000 */  nop
    /* C7D0 8000BBD0 0320F809 */  jalr       $t9
    /* C7D4 8000BBD4 00000000 */   nop
    /* C7D8 8000BBD8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C7DC 8000BBDC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C7E0 8000BBE0 03E00008 */  jr         $ra
    /* C7E4 8000BBE4 00000000 */   nop
endlabel func_8000BB90
