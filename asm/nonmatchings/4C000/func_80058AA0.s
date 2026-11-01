nonmatching func_80058AA0, 0x54

glabel func_80058AA0
    /* 596A0 80058AA0 3C038006 */  lui        $v1, %hi(D_80066DA8)
    /* 596A4 80058AA4 3C028006 */  lui        $v0, %hi(D_80067938)
    /* 596A8 80058AA8 24427938 */  addiu      $v0, $v0, %lo(D_80067938)
    /* 596AC 80058AAC 24636DA8 */  addiu      $v1, $v1, %lo(D_80066DA8)
  .L80058AB0:
    /* 596B0 80058AB0 24630250 */  addiu      $v1, $v1, 0x250
    /* 596B4 80058AB4 AC60FE44 */  sw         $zero, -0x1BC($v1)
    /* 596B8 80058AB8 AC60FED8 */  sw         $zero, -0x128($v1)
    /* 596BC 80058ABC AC60FF6C */  sw         $zero, -0x94($v1)
    /* 596C0 80058AC0 1462FFFB */  bne        $v1, $v0, .L80058AB0
    /* 596C4 80058AC4 AC60FDB0 */   sw        $zero, -0x250($v1)
    /* 596C8 80058AC8 3C0E8014 */  lui        $t6, %hi(D_80147698)
    /* 596CC 80058ACC 8DCE7698 */  lw         $t6, %lo(D_80147698)($t6)
    /* 596D0 80058AD0 3C018006 */  lui        $at, %hi(D_8006793C)
    /* 596D4 80058AD4 AC20793C */  sw         $zero, %lo(D_8006793C)($at)
    /* 596D8 80058AD8 3C018006 */  lui        $at, %hi(D_80067954)
    /* 596DC 80058ADC AC2E7954 */  sw         $t6, %lo(D_80067954)($at)
    /* 596E0 80058AE0 3C018006 */  lui        $at, %hi(D_8006794C)
    /* 596E4 80058AE4 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 596E8 80058AE8 AC2F794C */  sw         $t7, %lo(D_8006794C)($at)
    /* 596EC 80058AEC 03E00008 */  jr         $ra
    /* 596F0 80058AF0 00000000 */   nop
endlabel func_80058AA0
