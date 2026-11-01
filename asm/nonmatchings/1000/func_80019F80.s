nonmatching func_80019F80, 0x54

glabel func_80019F80
    /* 1AB80 80019F80 948E0008 */  lhu        $t6, 0x8($a0)
    /* 1AB84 80019F84 3C058014 */  lui        $a1, %hi(D_80147684)
    /* 1AB88 80019F88 24A57684 */  addiu      $a1, $a1, %lo(D_80147684)
    /* 1AB8C 80019F8C 31CF0004 */  andi       $t7, $t6, 0x4
    /* 1AB90 80019F90 11E0000E */  beqz       $t7, .L80019FCC
    /* 1AB94 80019F94 00000000 */   nop
    /* 1AB98 80019F98 8CA30000 */  lw         $v1, 0x0($a1)
    /* 1AB9C 80019F9C 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* 1ABA0 80019FA0 24780008 */  addiu      $t8, $v1, 0x8
    /* 1ABA4 80019FA4 ACB80000 */  sw         $t8, 0x0($a1)
    /* 1ABA8 80019FA8 AC600004 */  sw         $zero, 0x4($v1)
    /* 1ABAC 80019FAC AC790000 */  sw         $t9, 0x0($v1)
    /* 1ABB0 80019FB0 8CA30000 */  lw         $v1, 0x0($a1)
    /* 1ABB4 80019FB4 3C09FA00 */  lui        $t1, (0xFA000000 >> 16)
    /* 1ABB8 80019FB8 240AFFFF */  addiu      $t2, $zero, -0x1
    /* 1ABBC 80019FBC 24680008 */  addiu      $t0, $v1, 0x8
    /* 1ABC0 80019FC0 ACA80000 */  sw         $t0, 0x0($a1)
    /* 1ABC4 80019FC4 AC6A0004 */  sw         $t2, 0x4($v1)
    /* 1ABC8 80019FC8 AC690000 */  sw         $t1, 0x0($v1)
  .L80019FCC:
    /* 1ABCC 80019FCC 03E00008 */  jr         $ra
    /* 1ABD0 80019FD0 00000000 */   nop
endlabel func_80019F80
    /* 1ABD4 80019FD4 00000000 */  nop
    /* 1ABD8 80019FD8 00000000 */  nop
    /* 1ABDC 80019FDC 00000000 */  nop
