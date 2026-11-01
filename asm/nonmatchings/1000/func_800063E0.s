nonmatching func_800063E0, 0x34

glabel func_800063E0
    /* 6FE0 800063E0 3C028015 */  lui        $v0, %hi(D_801493B0)
    /* 6FE4 800063E4 244293B0 */  addiu      $v0, $v0, %lo(D_801493B0)
    /* 6FE8 800063E8 904E0000 */  lbu        $t6, 0x0($v0)
    /* 6FEC 800063EC 3C0F8015 */  lui        $t7, %hi(D_801493BC)
    /* 6FF0 800063F0 15C00005 */  bnez       $t6, .L80006408
    /* 6FF4 800063F4 24180001 */   addiu     $t8, $zero, 0x1
    /* 6FF8 800063F8 AC400004 */  sw         $zero, 0x4($v0)
    /* 6FFC 800063FC 8DEF93BC */  lw         $t7, %lo(D_801493BC)($t7)
    /* 7000 80006400 A0580000 */  sb         $t8, 0x0($v0)
    /* 7004 80006404 AC4F0008 */  sw         $t7, 0x8($v0)
  .L80006408:
    /* 7008 80006408 3C028010 */  lui        $v0, %hi(D_80105E0C)
    /* 700C 8000640C 03E00008 */  jr         $ra
    /* 7010 80006410 24425E0C */   addiu     $v0, $v0, %lo(D_80105E0C)
endlabel func_800063E0
