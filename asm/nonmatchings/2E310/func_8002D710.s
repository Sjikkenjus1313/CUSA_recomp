nonmatching func_8002D710, 0xF8

glabel func_8002D710
    /* 2E310 8002D710 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 2E314 8002D714 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 2E318 8002D718 AFA40038 */  sw         $a0, 0x38($sp)
    /* 2E31C 8002D71C AFB20020 */  sw         $s2, 0x20($sp)
    /* 2E320 8002D720 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 2E324 8002D724 0C049508 */  jal        func_80125420
    /* 2E328 8002D728 AFB00018 */   sw        $s0, 0x18($sp)
    /* 2E32C 8002D72C 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 2E330 8002D730 00408025 */  or         $s0, $v0, $zero
    /* 2E334 8002D734 15C00005 */  bnez       $t6, .L8002D74C
    /* 2E338 8002D738 00000000 */   nop
    /* 2E33C 8002D73C 3C0F8014 */  lui        $t7, %hi(D_8013AD90)
    /* 2E340 8002D740 8DEFAD90 */  lw         $t7, %lo(D_8013AD90)($t7)
    /* 2E344 8002D744 10000009 */  b          .L8002D76C
    /* 2E348 8002D748 AFAF0038 */   sw        $t7, 0x38($sp)
  .L8002D74C:
    /* 2E34C 8002D74C 8FB80038 */  lw         $t8, 0x38($sp)
    /* 2E350 8002D750 24010001 */  addiu      $at, $zero, 0x1
    /* 2E354 8002D754 97190010 */  lhu        $t9, 0x10($t8)
    /* 2E358 8002D758 13210004 */  beq        $t9, $at, .L8002D76C
    /* 2E35C 8002D75C 00000000 */   nop
    /* 2E360 8002D760 8F040008 */  lw         $a0, 0x8($t8)
    /* 2E364 8002D764 0C049518 */  jal        func_80125460
    /* 2E368 8002D768 03002825 */   or        $a1, $t8, $zero
  .L8002D76C:
    /* 2E36C 8002D76C 3C088014 */  lui        $t0, %hi(D_8013AD8C)
    /* 2E370 8002D770 8D08AD8C */  lw         $t0, %lo(D_8013AD8C)($t0)
    /* 2E374 8002D774 8FA90038 */  lw         $t1, 0x38($sp)
    /* 2E378 8002D778 15090005 */  bne        $t0, $t1, .L8002D790
  alabel func_8002D77C
    /* 2E37C 8002D77C 00000000 */   nop
    /* 2E380 8002D780 8D0A000C */  lw         $t2, 0xC($t0)
    /* 2E384 8002D784 3C018014 */  lui        $at, %hi(D_8013AD8C)
    /* 2E388 8002D788 10000010 */  b          .L8002D7CC
    /* 2E38C 8002D78C AC2AAD8C */   sw        $t2, %lo(D_8013AD8C)($at)
  .L8002D790:
    /* 2E390 8002D790 3C118014 */  lui        $s1, %hi(D_8013AD8C)
    /* 2E394 8002D794 8E31AD8C */  lw         $s1, %lo(D_8013AD8C)($s1)
    /* 2E398 8002D798 8E32000C */  lw         $s2, 0xC($s1)
    /* 2E39C 8002D79C 1240000B */  beqz       $s2, .L8002D7CC
    /* 2E3A0 8002D7A0 00000000 */   nop
  .L8002D7A4:
    /* 2E3A4 8002D7A4 8FAB0038 */  lw         $t3, 0x38($sp)
    /* 2E3A8 8002D7A8 164B0004 */  bne        $s2, $t3, .L8002D7BC
    /* 2E3AC 8002D7AC 00000000 */   nop
    /* 2E3B0 8002D7B0 8D6C000C */  lw         $t4, 0xC($t3)
    /* 2E3B4 8002D7B4 10000005 */  b          .L8002D7CC
    /* 2E3B8 8002D7B8 AE2C000C */   sw        $t4, 0xC($s1)
  .L8002D7BC:
    /* 2E3BC 8002D7BC 02408825 */  or         $s1, $s2, $zero
    /* 2E3C0 8002D7C0 8E32000C */  lw         $s2, 0xC($s1)
    /* 2E3C4 8002D7C4 1640FFF7 */  bnez       $s2, .L8002D7A4
    /* 2E3C8 8002D7C8 00000000 */   nop
  .L8002D7CC:
    /* 2E3CC 8002D7CC 3C0E8014 */  lui        $t6, %hi(D_8013AD90)
    /* 2E3D0 8002D7D0 8DCEAD90 */  lw         $t6, %lo(D_8013AD90)($t6)
    /* 2E3D4 8002D7D4 8FAD0038 */  lw         $t5, 0x38($sp)
    /* 2E3D8 8002D7D8 15AE0003 */  bne        $t5, $t6, .L8002D7E8
    /* 2E3DC 8002D7DC 00000000 */   nop
    /* 2E3E0 8002D7E0 0C04944E */  jal        func_80125138
    /* 2E3E4 8002D7E4 00000000 */   nop
  .L8002D7E8:
    /* 2E3E8 8002D7E8 0C049510 */  jal        func_80125440
    /* 2E3EC 8002D7EC 02002025 */   or        $a0, $s0, $zero
    /* 2E3F0 8002D7F0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 2E3F4 8002D7F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 2E3F8 8002D7F8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 2E3FC 8002D7FC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 2E400 8002D800 03E00008 */  jr         $ra
    /* 2E404 8002D804 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8002D710
    /* 2E408 8002D808 00000000 */  nop
    /* 2E40C 8002D80C 00000000 */  nop
