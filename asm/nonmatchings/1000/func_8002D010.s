nonmatching func_8002D010, 0x34

glabel func_8002D010
    /* 2DC10 8002D010 24010001 */  addiu      $at, $zero, 0x1
    /* 2DC14 8002D014 10A10006 */  beq        $a1, $at, .L8002D030
    /* 2DC18 8002D018 00001025 */   or        $v0, $zero, $zero
    /* 2DC1C 8002D01C 24010006 */  addiu      $at, $zero, 0x6
    /* 2DC20 8002D020 50A10006 */  beql       $a1, $at, .L8002D03C
    /* 2DC24 8002D024 AC860014 */   sw        $a2, 0x14($a0)
    /* 2DC28 8002D028 03E00008 */  jr         $ra
    /* 2DC2C 8002D02C 00001025 */   or        $v0, $zero, $zero
  .L8002D030:
    /* 2DC30 8002D030 03E00008 */  jr         $ra
    /* 2DC34 8002D034 AC860000 */   sw        $a2, 0x0($a0)
    /* 2DC38 8002D038 AC860014 */  sw         $a2, 0x14($a0)
  .L8002D03C:
    /* 2DC3C 8002D03C 03E00008 */  jr         $ra
    /* 2DC40 8002D040 00001025 */   or        $v0, $zero, $zero
endlabel func_8002D010
