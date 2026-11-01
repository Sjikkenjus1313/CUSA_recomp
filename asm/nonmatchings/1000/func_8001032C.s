nonmatching func_8001032C, 0xDC

glabel func_8001032C
    /* 10F2C 8001032C 2408FFFF */  addiu      $t0, $zero, -0x1
    /* 10F30 80010330 3C0B8015 */  lui        $t3, %hi(D_8014B9F0)
    /* 10F34 80010334 3C018015 */  lui        $at, %hi(D_8014BD28)
    /* 10F38 80010338 8D6BB9F0 */  lw         $t3, %lo(D_8014B9F0)($t3)
    /* 10F3C 8001033C AC28BD28 */  sw         $t0, %lo(D_8014BD28)($at)
    /* 10F40 80010340 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 10F44 80010344 24090100 */  addiu      $t1, $zero, 0x100
    /* 10F48 80010348 3C018015 */  lui        $at, %hi(D_8014BD24)
    /* 10F4C 8001034C AFB00020 */  sw         $s0, 0x20($sp)
    /* 10F50 80010350 AC29BD24 */  sw         $t1, %lo(D_8014BD24)($at)
    /* 10F54 80010354 01601025 */  or         $v0, $t3, $zero
    /* 10F58 80010358 3C108015 */  lui        $s0, %hi(D_8014B9EC)
    /* 10F5C 8001035C 3C018015 */  lui        $at, %hi(D_8014BD14)
    /* 10F60 80010360 256BFFFF */  addiu      $t3, $t3, -0x1
    /* 10F64 80010364 8E10B9EC */  lw         $s0, %lo(D_8014B9EC)($s0)
    /* 10F68 80010368 AC2BBD14 */  sw         $t3, %lo(D_8014BD14)($at)
    /* 10F6C 8001036C 3C018015 */  lui        $at, %hi(D_8014BD1C)
    /* 10F70 80010370 AC30BD1C */  sw         $s0, %lo(D_8014BD1C)($at)
    /* 10F74 80010374 AFB20028 */  sw         $s2, 0x28($sp)
    /* 10F78 80010378 AFB10024 */  sw         $s1, 0x24($sp)
    /* 10F7C 8001037C 3C018015 */  lui        $at, %hi(D_8014BD20)
    /* 10F80 80010380 00A09025 */  or         $s2, $a1, $zero
    /* 10F84 80010384 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 10F88 80010388 AFA40030 */  sw         $a0, 0x30($sp)
    /* 10F8C 8001038C AFA60038 */  sw         $a2, 0x38($sp)
    /* 10F90 80010390 AFA7003C */  sw         $a3, 0x3C($sp)
    /* 10F94 80010394 00008825 */  or         $s1, $zero, $zero
    /* 10F98 80010398 00005025 */  or         $t2, $zero, $zero
    /* 10F9C 8001039C 10400059 */  beqz       $v0, .L80010504
    /* 10FA0 800103A0 AC20BD20 */   sw        $zero, %lo(D_8014BD20)($at)
  .L800103A4:
    /* 10FA4 800103A4 8E020000 */  lw         $v0, 0x0($s0)
    /* 10FA8 800103A8 00000000 */  nop
    /* 10FAC 800103AC 000277C2 */  srl        $t6, $v0, 31
    /* 10FB0 800103B0 15C00017 */  bnez       $t6, .L80010410
    /* 10FB4 800103B4 3C018015 */   lui       $at, %hi(D_8014BD20)
    /* 10FB8 800103B8 AC31BD20 */  sw         $s1, %lo(D_8014BD20)($at)
    /* 10FBC 800103BC 3C018015 */  lui        $at, %hi(D_8014BD14)
    /* 10FC0 800103C0 AC2BBD14 */  sw         $t3, %lo(D_8014BD14)($at)
    /* 10FC4 800103C4 3C018015 */  lui        $at, %hi(D_8014BD18)
    /* 10FC8 800103C8 AC2ABD18 */  sw         $t2, %lo(D_8014BD18)($at)
    /* 10FCC 800103CC 3C018015 */  lui        $at, %hi(D_8014BD24)
    /* 10FD0 800103D0 AC29BD24 */  sw         $t1, %lo(D_8014BD24)($at)
    /* 10FD4 800103D4 3C018015 */  lui        $at, %hi(D_8014BD28)
    /* 10FD8 800103D8 93AF003F */  lbu        $t7, 0x3F($sp)
    /* 10FDC 800103DC 93B80043 */  lbu        $t8, 0x43($sp)
    /* 10FE0 800103E0 AC28BD28 */  sw         $t0, %lo(D_8014BD28)($at)
    /* 10FE4 800103E4 3C018015 */  lui        $at, %hi(D_8014BD1C)
    /* 10FE8 800103E8 8FA50030 */  lw         $a1, 0x30($sp)
    /* 10FEC 800103EC 8FA70038 */  lw         $a3, 0x38($sp)
    /* 10FF0 800103F0 AC30BD1C */  sw         $s0, %lo(D_8014BD1C)($at)
    /* 10FF4 800103F4 02002025 */  or         $a0, $s0, $zero
    /* 10FF8 800103F8 02403025 */  or         $a2, $s2, $zero
    /* 10FFC 800103FC AFAF0010 */  sw         $t7, 0x10($sp)
    /* 11000 80010400 0C043E9D */  jal        func_8010FA74
    /* 11004 80010404 AFB80014 */   sw        $t8, 0x14($sp)
endlabel func_8001032C
