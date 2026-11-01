nonmatching func_800180AC, 0x4C

glabel func_800180AC
    /* 18CAC 800180AC 3C0E8015 */  lui        $t6, %hi(D_80150998)
    /* 18CB0 800180B0 8DCE0998 */  lw         $t6, %lo(D_80150998)($t6)
    /* 18CB4 800180B4 24020001 */  addiu      $v0, $zero, 0x1
    /* 18CB8 800180B8 3C0F8015 */  lui        $t7, %hi(D_801509B4)
    /* 18CBC 800180BC 11C00006 */  beqz       $t6, .L800180D8
    /* 18CC0 800180C0 3C018015 */   lui       $at, %hi(D_801509AC)
    /* 18CC4 800180C4 3C018015 */  lui        $at, %hi(D_801509AC)
    /* 18CC8 800180C8 AC2209AC */  sw         $v0, %lo(D_801509AC)($at)
    /* 18CCC 800180CC 3C018015 */  lui        $at, %hi(D_801509A8)
    /* 18CD0 800180D0 03E00008 */  jr         $ra
    /* 18CD4 800180D4 AC2209A8 */   sw        $v0, %lo(D_801509A8)($at)
  .L800180D8:
    /* 18CD8 800180D8 8DEF09B4 */  lw         $t7, %lo(D_801509B4)($t7)
    /* 18CDC 800180DC 3C188015 */  lui        $t8, %hi(D_801509B0)
    /* 18CE0 800180E0 8F1809B0 */  lw         $t8, %lo(D_801509B0)($t8)
    /* 18CE4 800180E4 AC2F09AC */  sw         $t7, %lo(D_801509AC)($at)
    /* 18CE8 800180E8 3C018015 */  lui        $at, %hi(D_801509A8)
    /* 18CEC 800180EC AC3809A8 */  sw         $t8, %lo(D_801509A8)($at)
    /* 18CF0 800180F0 03E00008 */  jr         $ra
    /* 18CF4 800180F4 00000000 */   nop
endlabel func_800180AC
    /* 18CF8 800180F8 00000000 */  nop
    /* 18CFC 800180FC 00000000 */  nop
