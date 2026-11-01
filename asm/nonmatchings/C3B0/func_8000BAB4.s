nonmatching func_8000BAB4, 0x58

glabel func_8000BAB4
    /* C6B4 8000BAB4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C6B8 8000BAB8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C6BC 8000BABC 8C8F0034 */  lw         $t7, 0x34($a0)
    /* C6C0 8000BAC0 240E000B */  addiu      $t6, $zero, 0xB
    /* C6C4 8000BAC4 A1EE0000 */  sb         $t6, 0x0($t7)
    /* C6C8 8000BAC8 8C980034 */  lw         $t8, 0x34($a0)
    /* C6CC 8000BACC 3C098013 */  lui        $t1, %hi(D_801326F0)
    /* C6D0 8000BAD0 A3050001 */  sb         $a1, 0x1($t8)
    /* C6D4 8000BAD4 90990010 */  lbu        $t9, 0x10($a0)
    /* C6D8 8000BAD8 00000000 */  nop
    /* C6DC 8000BADC 00194080 */  sll        $t0, $t9, 2
    /* C6E0 8000BAE0 01284821 */  addu       $t1, $t1, $t0
    /* C6E4 8000BAE4 8D2926F0 */  lw         $t1, %lo(D_801326F0)($t1)
    /* C6E8 8000BAE8 00000000 */  nop
    /* C6EC 8000BAEC 8D39002C */  lw         $t9, 0x2C($t1)
    /* C6F0 8000BAF0 00000000 */  nop
    /* C6F4 8000BAF4 0320F809 */  jalr       $t9
    /* C6F8 8000BAF8 00000000 */   nop
    /* C6FC 8000BAFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C700 8000BB00 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C704 8000BB04 03E00008 */  jr         $ra
    /* C708 8000BB08 00000000 */   nop
endlabel func_8000BAB4
