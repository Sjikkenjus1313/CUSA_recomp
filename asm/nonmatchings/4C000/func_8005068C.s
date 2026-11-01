nonmatching func_8005068C, 0x34

glabel func_8005068C
    /* 5128C 8005068C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 51290 80050690 44856000 */  mtc1       $a1, $f12
    /* 51294 80050694 44800000 */  mtc1       $zero, $f0
    /* 51298 80050698 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5129C 8005069C E4800000 */  swc1       $f0, 0x0($a0)
    /* 512A0 800506A0 E4800004 */  swc1       $f0, 0x4($a0)
    /* 512A4 800506A4 E48C0008 */  swc1       $f12, 0x8($a0)
    /* 512A8 800506A8 0C00E1E7 */  jal        func_8003879C
    /* 512AC 800506AC 00802825 */   or        $a1, $a0, $zero
    /* 512B0 800506B0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 512B4 800506B4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 512B8 800506B8 03E00008 */  jr         $ra
    /* 512BC 800506BC 00000000 */   nop
endlabel func_8005068C
