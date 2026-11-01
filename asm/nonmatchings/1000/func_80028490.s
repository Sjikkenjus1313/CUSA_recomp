nonmatching func_80028490, 0x58

glabel func_80028490
    /* 29090 80028490 8DC10000 */  lw         $at, 0x0($t6)
    /* 29094 80028494 25CE000C */  addiu      $t6, $t6, 0xC
    /* 29098 80028498 AB210000 */  swl        $at, 0x0($t9)
    /* 2909C 8002849C BB210003 */  swr        $at, 0x3($t9)
    /* 290A0 800284A0 8DC1FFF8 */  lw         $at, -0x8($t6)
    /* 290A4 800284A4 2739000C */  addiu      $t9, $t9, 0xC
    /* 290A8 800284A8 AB21FFF8 */  swl        $at, -0x8($t9)
    /* 290AC 800284AC BB21FFFB */  swr        $at, -0x5($t9)
    /* 290B0 800284B0 8DC1FFFC */  lw         $at, -0x4($t6)
    /* 290B4 800284B4 00000000 */  nop
    /* 290B8 800284B8 AB21FFFC */  swl        $at, -0x4($t9)
    /* 290BC 800284BC 15D8FFF4 */  bne        $t6, $t8, func_80028490
    /* 290C0 800284C0 BB21FFFF */   swr       $at, -0x1($t9)
    /* 290C4 800284C4 8DC10000 */  lw         $at, 0x0($t6)
    /* 290C8 800284C8 240900FE */  addiu      $t1, $zero, 0xFE
    /* 290CC 800284CC AB210000 */  swl        $at, 0x0($t9)
    /* 290D0 800284D0 BB210003 */  swr        $at, 0x3($t9)
    /* 290D4 800284D4 A0690028 */  sb         $t1, 0x28($v1)
    /* 290D8 800284D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 290DC 800284DC 24630028 */  addiu      $v1, $v1, 0x28
    /* 290E0 800284E0 03E00008 */  jr         $ra
    /* 290E4 800284E4 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_80028490
    /* 290E8 800284E8 00000000 */  nop
    /* 290EC 800284EC 00000000 */  nop
