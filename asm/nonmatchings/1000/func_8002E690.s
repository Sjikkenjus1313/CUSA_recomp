nonmatching func_8002E690, 0xC0

glabel func_8002E690
    /* 2F290 8002E690 312F0008 */  andi       $t7, $t1, 0x8
    /* 2F294 8002E694 11E0000B */  beqz       $t7, .L8002E6C4
    /* 2F298 8002E698 00000000 */   nop
  .L8002E69C:
    /* 2F29C 8002E69C 8FB90030 */  lw         $t9, 0x30($sp)
    /* 2F2A0 8002E6A0 93AC002F */  lbu        $t4, 0x2F($sp)
    /* 2F2A4 8002E6A4 8F2E0008 */  lw         $t6, 0x8($t9)
    /* 2F2A8 8002E6A8 8F380014 */  lw         $t8, 0x14($t9)
    /* 2F2AC 8002E6AC 01D85021 */  addu       $t2, $t6, $t8
    /* 2F2B0 8002E6B0 A14C0000 */  sb         $t4, 0x0($t2)
    /* 2F2B4 8002E6B4 8FA80030 */  lw         $t0, 0x30($sp)
    /* 2F2B8 8002E6B8 8D0D0014 */  lw         $t5, 0x14($t0)
    /* 2F2BC 8002E6BC 25AB0001 */  addiu      $t3, $t5, 0x1
    /* 2F2C0 8002E6C0 AD0B0014 */  sw         $t3, 0x14($t0)
  .L8002E6C4:
    /* 2F2C4 8002E6C4 8FA90030 */  lw         $t1, 0x30($sp)
    /* 2F2C8 8002E6C8 87B9003E */  lh         $t9, 0x3E($sp)
    /* 2F2CC 8002E6CC 8D2F0024 */  lw         $t7, 0x24($t1)
    /* 2F2D0 8002E6D0 01F9082A */  slt        $at, $t7, $t9
    /* 2F2D4 8002E6D4 10200002 */  beqz       $at, .L8002E6E0
    /* 2F2D8 8002E6D8 00000000 */   nop
    /* 2F2DC 8002E6DC A7AF003E */  sh         $t7, 0x3E($sp)
  .L8002E6E0:
    /* 2F2E0 8002E6E0 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 2F2E4 8002E6E4 87AA0042 */  lh         $t2, 0x42($sp)
    /* 2F2E8 8002E6E8 8FAD0038 */  lw         $t5, 0x38($sp)
    /* 2F2EC 8002E6EC 8DD80008 */  lw         $t8, 0x8($t6)
    /* 2F2F0 8002E6F0 8DCC0014 */  lw         $t4, 0x14($t6)
    /* 2F2F4 8002E6F4 87A6003E */  lh         $a2, 0x3E($sp)
    /* 2F2F8 8002E6F8 014D2821 */  addu       $a1, $t2, $t5
    /* 2F2FC 8002E6FC 0C04A950 */  jal        func_8012A540
    /* 2F300 8002E700 030C2021 */   addu      $a0, $t8, $t4
    /* 2F304 8002E704 8FAB0030 */  lw         $t3, 0x30($sp)
    /* 2F308 8002E708 87A9003E */  lh         $t1, 0x3E($sp)
    /* 2F30C 8002E70C 8D680014 */  lw         $t0, 0x14($t3)
    /* 2F310 8002E710 0109C821 */  addu       $t9, $t0, $t1
    /* 2F314 8002E714 AD790014 */  sw         $t9, 0x14($t3)
    /* 2F318 8002E718 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 2F31C 8002E71C 87B8003E */  lh         $t8, 0x3E($sp)
    /* 2F320 8002E720 8DEE0024 */  lw         $t6, 0x24($t7)
    /* 2F324 8002E724 01D86023 */  subu       $t4, $t6, $t8
    /* 2F328 8002E728 100000B5 */  b          .L8002EA00
    /* 2F32C 8002E72C ADEC0018 */   sw        $t4, 0x18($t7)
  .L8002E730:
    /* 2F330 8002E730 93AA0037 */  lbu        $t2, 0x37($sp)
    /* 2F334 8002E734 24010067 */  addiu      $at, $zero, 0x67
    /* 2F338 8002E738 11410003 */  beq        $t2, $at, .L8002E748
    /* 2F33C 8002E73C 24010047 */   addiu     $at, $zero, 0x47
    /* 2F340 8002E740 1541001A */  bne        $t2, $at, .L8002E7AC
    /* 2F344 8002E744 00000000 */   nop
  .L8002E748:
    /* 2F348 8002E748 8FA80030 */  lw         $t0, 0x30($sp)
    /* 2F34C 8002E74C 87AD003E */  lh         $t5, 0x3E($sp)
endlabel func_8002E690
