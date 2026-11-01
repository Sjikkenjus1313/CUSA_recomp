nonmatching func_8000BA30, 0x58

glabel func_8000BA30
    /* C630 8000BA30 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C634 8000BA34 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C638 8000BA38 8C8F0034 */  lw         $t7, 0x34($a0)
    /* C63C 8000BA3C 240E000A */  addiu      $t6, $zero, 0xA
    /* C640 8000BA40 A1EE0000 */  sb         $t6, 0x0($t7)
    /* C644 8000BA44 8C980034 */  lw         $t8, 0x34($a0)
    /* C648 8000BA48 3C098013 */  lui        $t1, %hi(D_801326F0)
    /* C64C 8000BA4C A3050001 */  sb         $a1, 0x1($t8)
    /* C650 8000BA50 90990010 */  lbu        $t9, 0x10($a0)
    /* C654 8000BA54 00000000 */  nop
    /* C658 8000BA58 00194080 */  sll        $t0, $t9, 2
    /* C65C 8000BA5C 01284821 */  addu       $t1, $t1, $t0
    /* C660 8000BA60 8D2926F0 */  lw         $t1, %lo(D_801326F0)($t1)
    /* C664 8000BA64 00000000 */  nop
    /* C668 8000BA68 8D390028 */  lw         $t9, 0x28($t1)
    /* C66C 8000BA6C 00000000 */  nop
    /* C670 8000BA70 0320F809 */  jalr       $t9
    /* C674 8000BA74 00000000 */   nop
    /* C678 8000BA78 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C67C 8000BA7C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C680 8000BA80 03E00008 */  jr         $ra
    /* C684 8000BA84 00000000 */   nop
endlabel func_8000BA30
