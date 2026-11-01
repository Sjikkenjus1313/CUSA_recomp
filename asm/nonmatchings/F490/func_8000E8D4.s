nonmatching func_8000E8D4, 0x30

glabel func_8000E8D4
    /* F4D4 8000E8D4 3C038013 */  lui        $v1, %hi(D_8013291C)
    /* F4D8 8000E8D8 3C0E8015 */  lui        $t6, %hi(D_8014BA60)
    /* F4DC 8000E8DC 2463291C */  addiu      $v1, $v1, %lo(D_8013291C)
    /* F4E0 8000E8E0 25CEBA60 */  addiu      $t6, $t6, %lo(D_8014BA60)
    /* F4E4 8000E8E4 11C00005 */  beqz       $t6, .L8000E8FC
    /* F4E8 8000E8E8 AC6E0000 */   sw        $t6, 0x0($v1)
    /* F4EC 8000E8EC ADC00000 */  sw         $zero, 0x0($t6)
    /* F4F0 8000E8F0 8C6F0000 */  lw         $t7, 0x0($v1)
    /* F4F4 8000E8F4 00000000 */  nop
    /* F4F8 8000E8F8 ADE40004 */  sw         $a0, 0x4($t7)
  .L8000E8FC:
    /* F4FC 8000E8FC 03E00008 */  jr         $ra
    /* F500 8000E900 00000000 */   nop
endlabel func_8000E8D4
