nonmatching func_800057A0, 0x34

glabel func_800057A0
    /* 63A0 800057A0 00C01025 */  or         $v0, $a2, $zero
    /* 63A4 800057A4 AFA50004 */  sw         $a1, 0x4($sp)
    /* 63A8 800057A8 30AE00FF */  andi       $t6, $a1, 0xFF
    /* 63AC 800057AC 01C02825 */  or         $a1, $t6, $zero
    /* 63B0 800057B0 10C00006 */  beqz       $a2, .L800057CC
    /* 63B4 800057B4 24C6FFFF */   addiu     $a2, $a2, -0x1
  .L800057B8:
    /* 63B8 800057B8 00C01025 */  or         $v0, $a2, $zero
    /* 63BC 800057BC A0850000 */  sb         $a1, 0x0($a0)
    /* 63C0 800057C0 24840001 */  addiu      $a0, $a0, 0x1
    /* 63C4 800057C4 14C0FFFC */  bnez       $a2, .L800057B8
    /* 63C8 800057C8 24C6FFFF */   addiu     $a2, $a2, -0x1
  .L800057CC:
    /* 63CC 800057CC 03E00008 */  jr         $ra
    /* 63D0 800057D0 00000000 */   nop
endlabel func_800057A0
