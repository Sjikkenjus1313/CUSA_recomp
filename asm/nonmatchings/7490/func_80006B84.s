nonmatching func_80006B84, 0x7C

glabel func_80006B84
    /* 7784 80006B84 3C0E8013 */  lui        $t6, %hi(D_801326A8)
    /* 7788 80006B88 8DCE26A8 */  lw         $t6, %lo(D_801326A8)($t6)
    /* 778C 80006B8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7790 80006B90 11C00017 */  beqz       $t6, .L80006BF0
    /* 7794 80006B94 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 7798 80006B98 0C041F3E */  jal        func_80107CF8
    /* 779C 80006B9C 00000000 */   nop
    /* 77A0 80006BA0 0C043020 */  jal        func_8010C080
    /* 77A4 80006BA4 00000000 */   nop
    /* 77A8 80006BA8 3C0F8013 */  lui        $t7, %hi(D_801326F0)
    /* 77AC 80006BAC 8DEF26F0 */  lw         $t7, %lo(D_801326F0)($t7)
    /* 77B0 80006BB0 3C048015 */  lui        $a0, %hi(D_801494BC)
    /* 77B4 80006BB4 8DF90004 */  lw         $t9, 0x4($t7)
    /* 77B8 80006BB8 8C8494BC */  lw         $a0, %lo(D_801494BC)($a0)
    /* 77BC 80006BBC 0320F809 */  jalr       $t9
    /* 77C0 80006BC0 00000000 */   nop
    /* 77C4 80006BC4 3C188013 */  lui        $t8, %hi(D_801326F4)
    /* 77C8 80006BC8 8F1826F4 */  lw         $t8, %lo(D_801326F4)($t8)
    /* 77CC 80006BCC 3C048015 */  lui        $a0, %hi(D_801494BC)
    /* 77D0 80006BD0 8F190004 */  lw         $t9, 0x4($t8)
    /* 77D4 80006BD4 8C8494BC */  lw         $a0, %lo(D_801494BC)($a0)
    /* 77D8 80006BD8 0320F809 */  jalr       $t9
    /* 77DC 80006BDC 00000000 */   nop
    /* 77E0 80006BE0 0C0419CD */  jal        func_80106734
    /* 77E4 80006BE4 00000000 */   nop
    /* 77E8 80006BE8 3C018013 */  lui        $at, %hi(D_801326A8)
    /* 77EC 80006BEC AC2026A8 */  sw         $zero, %lo(D_801326A8)($at)
  .L80006BF0:
    /* 77F0 80006BF0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 77F4 80006BF4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 77F8 80006BF8 03E00008 */  jr         $ra
    /* 77FC 80006BFC 00000000 */   nop
endlabel func_80006B84
