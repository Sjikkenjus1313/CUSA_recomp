nonmatching func_80011EAC, 0x34

glabel func_80011EAC
    /* 12AAC 80011EAC 3C028015 */  lui        $v0, %hi(D_8014E278)
    /* 12AB0 80011EB0 2442E278 */  addiu      $v0, $v0, %lo(D_8014E278)
    /* 12AB4 80011EB4 240E0001 */  addiu      $t6, $zero, 0x1
    /* 12AB8 80011EB8 3C018015 */  lui        $at, %hi(D_8014E27C)
    /* 12ABC 80011EBC AC2EE27C */  sw         $t6, %lo(D_8014E27C)($at)
    /* 12AC0 80011EC0 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 12AC4 80011EC4 11E00004 */  beqz       $t7, .L80011ED8
    /* 12AC8 80011EC8 00000000 */   nop
    /* 12ACC 80011ECC 8C580000 */  lw         $t8, 0x0($v0)
  .L80011ED0:
    /* 12AD0 80011ED0 5700FFFF */  bnel       $t8, $zero, .L80011ED0
    /* 12AD4 80011ED4 8C580000 */   lw        $t8, 0x0($v0)
  .L80011ED8:
    /* 12AD8 80011ED8 03E00008 */  jr         $ra
    /* 12ADC 80011EDC 00000000 */   nop
endlabel func_80011EAC
