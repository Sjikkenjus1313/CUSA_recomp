nonmatching func_80029780, 0x2C

glabel func_80029780
    /* 2A380 80029780 3C0EA404 */  lui        $t6, %hi(D_A4040010)
    /* 2A384 80029784 8DC40010 */  lw         $a0, %lo(D_A4040010)($t6)
    /* 2A388 80029788 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 2A38C 8002978C 308F001C */  andi       $t7, $a0, 0x1C
    /* 2A390 80029790 11E00003 */  beqz       $t7, .L800297A0
    /* 2A394 80029794 00000000 */   nop
    /* 2A398 80029798 10000002 */  b          .L800297A4
    /* 2A39C 8002979C 24020001 */   addiu     $v0, $zero, 0x1
  .L800297A0:
    /* 2A3A0 800297A0 00001025 */  or         $v0, $zero, $zero
  .L800297A4:
    /* 2A3A4 800297A4 03E00008 */  jr         $ra
    /* 2A3A8 800297A8 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_80029780
    /* 2A3AC 800297AC 00000000 */  nop
