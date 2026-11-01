nonmatching func_80003434, 0x20

glabel func_80003434
    /* 4034 80003434 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4038 80003438 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 403C 8000343C 0C040BF5 */  jal        func_80102FD4
    /* 4040 80003440 00003025 */   or        $a2, $zero, $zero
    /* 4044 80003444 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4048 80003448 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 404C 8000344C 03E00008 */  jr         $ra
    /* 4050 80003450 00000000 */   nop
endlabel func_80003434
