nonmatching func_8000C4DC, 0x40

glabel func_8000C4DC
    /* D0DC 8000C4DC 3C028013 */  lui        $v0, %hi(D_80132764)
    /* D0E0 8000C4E0 24422764 */  addiu      $v0, $v0, %lo(D_80132764)
    /* D0E4 8000C4E4 8C4E0000 */  lw         $t6, 0x0($v0)
    /* D0E8 8000C4E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D0EC 8000C4EC 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* D0F0 8000C4F0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* D0F4 8000C4F4 15E00005 */  bnez       $t7, .L8000C50C
    /* D0F8 8000C4F8 AC4F0000 */   sw        $t7, 0x0($v0)
    /* D0FC 8000C4FC 3C048015 */  lui        $a0, %hi(D_80149508)
    /* D100 8000C500 8C849508 */  lw         $a0, %lo(D_80149508)($a0)
    /* D104 8000C504 0C04444C */  jal        func_80111130
    /* D108 8000C508 00000000 */   nop
  .L8000C50C:
    /* D10C 8000C50C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D110 8000C510 27BD0018 */  addiu      $sp, $sp, 0x18
    /* D114 8000C514 03E00008 */  jr         $ra
    /* D118 8000C518 00000000 */   nop
endlabel func_8000C4DC
