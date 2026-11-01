nonmatching func_80011EE0, 0x48

glabel func_80011EE0
    /* 12AE0 80011EE0 3C028015 */  lui        $v0, %hi(D_8014E278)
    /* 12AE4 80011EE4 2442E278 */  addiu      $v0, $v0, %lo(D_8014E278)
    /* 12AE8 80011EE8 3C018015 */  lui        $at, %hi(D_8014E27C)
    /* 12AEC 80011EEC AC20E27C */  sw         $zero, %lo(D_8014E27C)($at)
    /* 12AF0 80011EF0 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 12AF4 80011EF4 55C00005 */  bnel       $t6, $zero, .L80011F0C
    /* 12AF8 80011EF8 8C580000 */   lw        $t8, 0x0($v0)
    /* 12AFC 80011EFC 8C4F0000 */  lw         $t7, 0x0($v0)
  .L80011F00:
    /* 12B00 80011F00 51E0FFFF */  beql       $t7, $zero, .L80011F00
    /* 12B04 80011F04 8C4F0000 */   lw        $t7, 0x0($v0)
    /* 12B08 80011F08 8C580000 */  lw         $t8, 0x0($v0)
  .L80011F0C:
    /* 12B0C 80011F0C 13000004 */  beqz       $t8, .L80011F20
    /* 12B10 80011F10 00000000 */   nop
    /* 12B14 80011F14 8C590000 */  lw         $t9, 0x0($v0)
  .L80011F18:
    /* 12B18 80011F18 5720FFFF */  bnel       $t9, $zero, .L80011F18
    /* 12B1C 80011F1C 8C590000 */   lw        $t9, 0x0($v0)
  .L80011F20:
    /* 12B20 80011F20 03E00008 */  jr         $ra
    /* 12B24 80011F24 00000000 */   nop
endlabel func_80011EE0
