nonmatching func_8002CF00, 0x30

glabel func_8002CF00
    /* 2DB00 8002CF00 24010002 */  addiu      $at, $zero, 0x2
    /* 2DB04 8002CF04 14A10008 */  bne        $a1, $at, .L8002CF28
    /* 2DB08 8002CF08 8C82001C */   lw        $v0, 0x1C($a0)
    /* 2DB0C 8002CF0C 8C8E0014 */  lw         $t6, 0x14($a0)
    /* 2DB10 8002CF10 000E7880 */  sll        $t7, $t6, 2
    /* 2DB14 8002CF14 004FC021 */  addu       $t8, $v0, $t7
    /* 2DB18 8002CF18 AF060000 */  sw         $a2, 0x0($t8)
    /* 2DB1C 8002CF1C 8C990014 */  lw         $t9, 0x14($a0)
    /* 2DB20 8002CF20 27280001 */  addiu      $t0, $t9, 0x1
    /* 2DB24 8002CF24 AC880014 */  sw         $t0, 0x14($a0)
  .L8002CF28:
    /* 2DB28 8002CF28 03E00008 */  jr         $ra
    /* 2DB2C 8002CF2C 00001025 */   or        $v0, $zero, $zero
endlabel func_8002CF00
