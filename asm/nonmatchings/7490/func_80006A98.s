nonmatching func_80006A98, 0x7C

glabel func_80006A98
    /* 7698 80006A98 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 769C 80006A9C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 76A0 80006AA0 0C041945 */  jal        func_80106514
    /* 76A4 80006AA4 AFA40018 */   sw        $a0, 0x18($sp)
    /* 76A8 80006AA8 10400016 */  beqz       $v0, .L80006B04
    /* 76AC 80006AAC 3C0E8013 */   lui       $t6, %hi(D_801326A4)
    /* 76B0 80006AB0 8DCE26A4 */  lw         $t6, %lo(D_801326A4)($t6)
    /* 76B4 80006AB4 3C0F8013 */  lui        $t7, %hi(D_801326A8)
    /* 76B8 80006AB8 11C00013 */  beqz       $t6, .L80006B08
    /* 76BC 80006ABC 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 76C0 80006AC0 8DEF26A8 */  lw         $t7, %lo(D_801326A8)($t7)
    /* 76C4 80006AC4 00000000 */  nop
    /* 76C8 80006AC8 11E00003 */  beqz       $t7, .L80006AD8
    /* 76CC 80006ACC 00000000 */   nop
    /* 76D0 80006AD0 0C0419E1 */  jal        func_80106784
    /* 76D4 80006AD4 00000000 */   nop
  .L80006AD8:
    /* 76D8 80006AD8 0C043019 */  jal        func_8010C064
    /* 76DC 80006ADC 00000000 */   nop
    /* 76E0 80006AE0 3C198013 */  lui        $t9, %hi(D_80132750)
    /* 76E4 80006AE4 8F392750 */  lw         $t9, %lo(D_80132750)($t9)
    /* 76E8 80006AE8 8FB80018 */  lw         $t8, 0x18($sp)
    /* 76EC 80006AEC 3C018013 */  lui        $at, %hi(D_801326A4)
    /* 76F0 80006AF0 03194025 */  or         $t0, $t8, $t9
    /* 76F4 80006AF4 11000003 */  beqz       $t0, .L80006B04
    /* 76F8 80006AF8 AC2026A4 */   sw        $zero, %lo(D_801326A4)($at)
    /* 76FC 80006AFC 0C041985 */  jal        func_80106614
    /* 7700 80006B00 00000000 */   nop
  .L80006B04:
    /* 7704 80006B04 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80006B08:
    /* 7708 80006B08 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 770C 80006B0C 03E00008 */  jr         $ra
    /* 7710 80006B10 00000000 */   nop
endlabel func_80006A98
