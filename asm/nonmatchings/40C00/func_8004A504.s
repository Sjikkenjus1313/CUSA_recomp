nonmatching func_8004A504, 0x24

glabel func_8004A504
    /* 4B104 8004A504 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4B108 8004A508 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4B10C 8004A50C AFA5001C */  sw         $a1, 0x1C($sp)
    /* 4B110 8004A510 0C00A9DE */  jal        func_8002A778
    /* 4B114 8004A514 00002825 */   or        $a1, $zero, $zero
    /* 4B118 8004A518 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4B11C 8004A51C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4B120 8004A520 03E00008 */  jr         $ra
    /* 4B124 8004A524 00000000 */   nop
endlabel func_8004A504
