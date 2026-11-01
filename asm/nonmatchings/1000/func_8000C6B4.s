nonmatching func_8000C6B4, 0x3C

glabel func_8000C6B4
    /* D2B4 8000C6B4 14C00006 */  bnez       $a2, .L8000C6D0
    /* D2B8 8000C6B8 24010001 */   addiu     $at, $zero, 0x1
    /* D2BC 8000C6BC 8C8E0000 */  lw         $t6, 0x0($a0)
    /* D2C0 8000C6C0 00001025 */  or         $v0, $zero, $zero
    /* D2C4 8000C6C4 01C57821 */  addu       $t7, $t6, $a1
    /* D2C8 8000C6C8 03E00008 */  jr         $ra
    /* D2CC 8000C6CC AC8F0004 */   sw        $t7, 0x4($a0)
  .L8000C6D0:
    /* D2D0 8000C6D0 14C10005 */  bne        $a2, $at, .L8000C6E8
    /* D2D4 8000C6D4 00000000 */   nop
    /* D2D8 8000C6D8 8C980004 */  lw         $t8, 0x4($a0)
    /* D2DC 8000C6DC 00000000 */  nop
    /* D2E0 8000C6E0 0305C821 */  addu       $t9, $t8, $a1
    /* D2E4 8000C6E4 AC990004 */  sw         $t9, 0x4($a0)
  .L8000C6E8:
    /* D2E8 8000C6E8 03E00008 */  jr         $ra
    /* D2EC 8000C6EC 00001025 */   or        $v0, $zero, $zero
endlabel func_8000C6B4
