nonmatching func_80000EAC, 0x44

glabel func_80000EAC
    /* 1AAC 80000EAC 3C028014 */  lui        $v0, %hi(D_8013F9B4)
    /* 1AB0 80000EB0 8C42F9B4 */  lw         $v0, %lo(D_8013F9B4)($v0)
    /* 1AB4 80000EB4 24030002 */  addiu      $v1, $zero, 0x2
    /* 1AB8 80000EB8 8C440008 */  lw         $a0, 0x8($v0)
    /* 1ABC 80000EBC 2402000A */  addiu      $v0, $zero, 0xA
    /* 1AC0 80000EC0 24850028 */  addiu      $a1, $a0, 0x28
    /* 1AC4 80000EC4 24A60014 */  addiu      $a2, $a1, 0x14
    /* 1AC8 80000EC8 24A70028 */  addiu      $a3, $a1, 0x28
    /* 1ACC 80000ECC 24A8003C */  addiu      $t0, $a1, 0x3C
  .L80000ED0:
    /* 1AD0 80000ED0 24630004 */  addiu      $v1, $v1, 0x4
    /* 1AD4 80000ED4 24A50050 */  addiu      $a1, $a1, 0x50
    /* 1AD8 80000ED8 24C60050 */  addiu      $a2, $a2, 0x50
    /* 1ADC 80000EDC 24E70050 */  addiu      $a3, $a3, 0x50
    /* 1AE0 80000EE0 1462FFFB */  bne        $v1, $v0, .L80000ED0
    /* 1AE4 80000EE4 25080050 */   addiu     $t0, $t0, 0x50
    /* 1AE8 80000EE8 03E00008 */  jr         $ra
    /* 1AEC 80000EEC 00000000 */   nop
endlabel func_80000EAC
