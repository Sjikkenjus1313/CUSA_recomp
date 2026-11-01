nonmatching func_800265C0, 0x44

glabel func_800265C0
    /* 271C0 800265C0 3C0E8014 */  lui        $t6, %hi(D_8013AE30)
    /* 271C4 800265C4 8DCEAE30 */  lw         $t6, %lo(D_8013AE30)($t6)
    /* 271C8 800265C8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 271CC 800265CC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 271D0 800265D0 15C00003 */  bnez       $t6, .L800265E0
    /* 271D4 800265D4 00000000 */   nop
    /* 271D8 800265D8 0C04985C */  jal        func_80126170
    /* 271DC 800265DC 00000000 */   nop
  .L800265E0:
    /* 271E0 800265E0 3C048016 */  lui        $a0, %hi(D_801654A8)
    /* 271E4 800265E4 248454A8 */  addiu      $a0, $a0, %lo(D_801654A8)
    /* 271E8 800265E8 27A5001C */  addiu      $a1, $sp, 0x1C
    /* 271EC 800265EC 0C048914 */  jal        func_80122450
    /* 271F0 800265F0 24060001 */   addiu     $a2, $zero, 0x1
    /* 271F4 800265F4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 271F8 800265F8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 271FC 800265FC 03E00008 */  jr         $ra
    /* 27200 80026600 00000000 */   nop
endlabel func_800265C0
