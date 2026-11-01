nonmatching func_8002F340, 0x18

glabel func_8002F340
    /* 2FF40 8002F340 24010001 */  addiu      $at, $zero, 0x1
    /* 2FF44 8002F344 14A10002 */  bne        $a1, $at, .L8002F350
    /* 2FF48 8002F348 00000000 */   nop
    /* 2FF4C 8002F34C AC860000 */  sw         $a2, 0x0($a0)
  .L8002F350:
    /* 2FF50 8002F350 03E00008 */  jr         $ra
    /* 2FF54 8002F354 00001025 */   or        $v0, $zero, $zero
endlabel func_8002F340
