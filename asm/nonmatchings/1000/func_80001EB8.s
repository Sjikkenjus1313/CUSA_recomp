nonmatching func_80001EB8, 0x30

glabel func_80001EB8
    /* 2AB8 80001EB8 8DEF6178 */  lw         $t7, 0x6178($t7)
    /* 2ABC 80001EBC 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 2AC0 80001EC0 3C078014 */  lui        $a3, %hi(D_80146168)
    /* 2AC4 80001EC4 11E00004 */  beqz       $t7, .L80001ED8
    /* 2AC8 80001EC8 00052823 */   negu      $a1, $a1
    /* 2ACC 80001ECC 00E23821 */  addu       $a3, $a3, $v0
    /* 2AD0 80001ED0 0C0406D1 */  jal        func_80101B44
    /* 2AD4 80001ED4 8CE76168 */   lw        $a3, %lo(D_80146168)($a3)
  .L80001ED8:
    /* 2AD8 80001ED8 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80001EDC:
    /* 2ADC 80001EDC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2AE0 80001EE0 03E00008 */  jr         $ra
    /* 2AE4 80001EE4 00000000 */   nop
endlabel func_80001EB8
