nonmatching func_8002DA98, 0x44

glabel func_8002DA98
    /* 2E698 8002DA98 8FAC0040 */  lw         $t4, 0x40($sp)
    /* 2E69C 8002DA9C 8FAD0044 */  lw         $t5, 0x44($sp)
    /* 2E6A0 8002DAA0 15800007 */  bnez       $t4, .L8002DAC0
    /* 2E6A4 8002DAA4 00000000 */   nop
    /* 2E6A8 8002DAA8 15A00005 */  bnez       $t5, .L8002DAC0
    /* 2E6AC 8002DAAC 00000000 */   nop
    /* 2E6B0 8002DAB0 8FAE0070 */  lw         $t6, 0x70($sp)
    /* 2E6B4 8002DAB4 8DCF0024 */  lw         $t7, 0x24($t6)
    /* 2E6B8 8002DAB8 11E00010 */  beqz       $t7, .L8002DAFC
    /* 2E6BC 8002DABC 00000000 */   nop
  .L8002DAC0:
    /* 2E6C0 8002DAC0 8FB0004C */  lw         $s0, 0x4C($sp)
    /* 2E6C4 8002DAC4 8FB80050 */  lw         $t8, 0x50($sp)
    /* 2E6C8 8002DAC8 8FA40040 */  lw         $a0, 0x40($sp)
    /* 2E6CC 8002DACC 2610FFFF */  addiu      $s0, $s0, -0x1
    /* 2E6D0 8002DAD0 AFB0004C */  sw         $s0, 0x4C($sp)
    /* 2E6D4 8002DAD4 8FA50044 */  lw         $a1, 0x44($sp)
    /* 2E6D8 8002DAD8 03003825 */  or         $a3, $t8, $zero
endlabel func_8002DA98
