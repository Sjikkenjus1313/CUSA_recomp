nonmatching func_8005E400, 0x5A14

glabel func_8005E400
    /* 5F000 8005E400 01092021 */  addu       $a0, $t0, $t1
    /* 5F004 8005E404 0C0480F8 */  jal        func_801203E0
    /* 5F008 8005E408 24040002 */   addiu     $a0, $zero, 0x2
    /* 5F00C 8005E40C 0C00998B */  jal        func_8002662C
    /* 5F010 8005E410 00002025 */   or        $a0, $zero, $zero
    /* 5F014 8005E414 0C045EE2 */  jal        func_80117B88
    /* 5F018 8005E418 00002025 */   or        $a0, $zero, $zero
    /* 5F01C 8005E41C 0C047E0F */  jal        func_8011F83C
    /* 5F020 8005E420 2404009F */   addiu     $a0, $zero, 0x9F
    /* 5F024 8005E424 0C009720 */  jal        func_80025C80
    /* 5F028 8005E428 00000000 */   nop
    /* 5F02C 8005E42C 3C0A8014 */  lui        $t2, %hi(D_80147500)
    /* 5F030 8005E430 8D4A7500 */  lw         $t2, %lo(D_80147500)($t2)
    /* 5F034 8005E434 3C028015 */  lui        $v0, %hi(D_8014C6C4)
    /* 5F038 8005E438 2442C6C4 */  addiu      $v0, $v0, %lo(D_8014C6C4)
    /* 5F03C 8005E43C 11400005 */  beqz       $t2, .L8005E454
    /* 5F040 8005E440 3C0B8003 */   lui       $t3, %hi(func_80029920)
    /* 5F044 8005E444 0C00D5D8 */  jal        func_80035760
    /* 5F048 8005E448 24040001 */   addiu     $a0, $zero, 0x1
    /* 5F04C 8005E44C 1000009A */  b          .L8005E6B8
    /* 5F050 8005E450 8FBF0014 */   lw        $ra, 0x14($sp)
  .L8005E454:
    /* 5F054 8005E454 256B9920 */  addiu      $t3, $t3, %lo(func_80029920)
    /* 5F058 8005E458 3C018015 */  lui        $at, %hi(D_8014C6C0)
    /* 5F05C 8005E45C AC2BC6C0 */  sw         $t3, %lo(D_8014C6C0)($at)
    /* 5F060 8005E460 AC400000 */  sw         $zero, 0x0($v0)
    /* 5F064 8005E464 0C00A648 */  jal        func_80029920
    /* 5F068 8005E468 00002025 */   or        $a0, $zero, $zero
    /* 5F06C 8005E46C 10000092 */  b          .L8005E6B8
    /* 5F070 8005E470 8FBF0014 */   lw        $ra, 0x14($sp)
  .L8005E474:
    /* 5F074 8005E474 2484621C */  addiu      $a0, $a0, 0x621C
    /* 5F078 8005E478 0C00C378 */  jal        func_80030DE0
    /* 5F07C 8005E47C 24050001 */   addiu     $a1, $zero, 0x1
    /* 5F080 8005E480 1440008C */  bnez       $v0, .L8005E6B4
    /* 5F084 8005E484 3C0C8004 */   lui       $t4, %hi(D_800463E4)
    /* 5F088 8005E488 8D8C63E4 */  lw         $t4, %lo(D_800463E4)($t4)
    /* 5F08C 8005E48C 3C028004 */  lui        $v0, %hi(D_800463F0)
    /* 5F090 8005E490 244263F0 */  addiu      $v0, $v0, %lo(D_800463F0)
    /* 5F094 8005E494 15800059 */  bnez       $t4, .L8005E5FC
    /* 5F098 8005E498 2404FFFF */   addiu     $a0, $zero, -0x1
    /* 5F09C 8005E49C 8C4D0018 */  lw         $t5, 0x18($v0)
    /* 5F0A0 8005E4A0 3401FA01 */  ori        $at, $zero, 0xFA01
    /* 5F0A4 8005E4A4 25AE0100 */  addiu      $t6, $t5, 0x100
    /* 5F0A8 8005E4A8 01C1082A */  slt        $at, $t6, $at
    /* 5F0AC 8005E4AC 14200053 */  bnez       $at, .L8005E5FC
    /* 5F0B0 8005E4B0 AC4E0018 */   sw        $t6, 0x18($v0)
    /* 5F0B4 8005E4B4 0C00998B */  jal        func_8002662C
    /* 5F0B8 8005E4B8 24040001 */   addiu     $a0, $zero, 0x1
    /* 5F0BC 8005E4BC 00002025 */  or         $a0, $zero, $zero
    /* 5F0C0 8005E4C0 0C044518 */  jal        func_80111460
    /* 5F0C4 8005E4C4 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 5F0C8 8005E4C8 3C058004 */  lui        $a1, %hi(D_800466E0)
    /* 5F0CC 8005E4CC 24A566E0 */  addiu      $a1, $a1, %lo(D_800466E0)
    /* 5F0D0 8005E4D0 8CA30000 */  lw         $v1, 0x0($a1)
    /* 5F0D4 8005E4D4 3C198014 */  lui        $t9, %hi(D_80146588)
    /* 5F0D8 8005E4D8 3C0E8014 */  lui        $t6, %hi(D_80146588)
    /* 5F0DC 8005E4DC 38640003 */  xori       $a0, $v1, 0x3
    /* 5F0E0 8005E4E0 24780001 */  addiu      $t8, $v1, 0x1
    /* 5F0E4 8005E4E4 1480001A */  bnez       $a0, .L8005E550
    /* 5F0E8 8005E4E8 ACB80000 */   sw        $t8, 0x0($a1)
    /* 5F0EC 8005E4EC 8F396588 */  lw         $t9, %lo(D_80146588)($t9)
    /* 5F0F0 8005E4F0 3C098013 */  lui        $t1, %hi(D_80132234)
    /* 5F0F4 8005E4F4 3C0B8014 */  lui        $t3, %hi(D_8013A460)
    /* 5F0F8 8005E4F8 001940C0 */  sll        $t0, $t9, 3
    /* 5F0FC 8005E4FC 01284821 */  addu       $t1, $t1, $t0
    /* 5F100 8005E500 8D292234 */  lw         $t1, %lo(D_80132234)($t1)
    /* 5F104 8005E504 256BA460 */  addiu      $t3, $t3, %lo(D_8013A460)
    /* 5F108 8005E508 00095080 */  sll        $t2, $t1, 2
    /* 5F10C 8005E50C 01495021 */  addu       $t2, $t2, $t1
    /* 5F110 8005E510 000A5100 */  sll        $t2, $t2, 4
    /* 5F114 8005E514 0C0480DC */  jal        func_80120370
    /* 5F118 8005E518 014B2021 */   addu      $a0, $t2, $t3
    /* 5F11C 8005E51C 0C0480F8 */  jal        func_801203E0
    /* 5F120 8005E520 24040002 */   addiu     $a0, $zero, 0x2
    /* 5F124 8005E524 3C0C8003 */  lui        $t4, %hi(func_8002E750)
    /* 5F128 8005E528 3C028015 */  lui        $v0, %hi(D_8014C6C4)
    /* 5F12C 8005E52C 258CE750 */  addiu      $t4, $t4, %lo(func_8002E750)
    /* 5F130 8005E530 3C018015 */  lui        $at, %hi(D_8014C6C0)
    /* 5F134 8005E534 2442C6C4 */  addiu      $v0, $v0, %lo(D_8014C6C4)
    /* 5F138 8005E538 AC2CC6C0 */  sw         $t4, %lo(D_8014C6C0)($at)
    /* 5F13C 8005E53C 24040001 */  addiu      $a0, $zero, 0x1
    /* 5F140 8005E540 0C00B9D4 */  jal        func_8002E750
    /* 5F144 8005E544 AC440000 */   sw        $a0, 0x0($v0)
    /* 5F148 8005E548 1000005B */  b          .L8005E6B8
    /* 5F14C 8005E54C 8FBF0014 */   lw        $ra, 0x14($sp)
  .L8005E550:
    /* 5F150 8005E550 8DCE6588 */  lw         $t6, %lo(D_80146588)($t6)
    /* 5F154 8005E554 3C188013 */  lui        $t8, %hi(D_80132234)
    /* 5F158 8005E558 3C088014 */  lui        $t0, %hi(D_8013A460)
    /* 5F15C 8005E55C 000E78C0 */  sll        $t7, $t6, 3
    /* 5F160 8005E560 030FC021 */  addu       $t8, $t8, $t7
    /* 5F164 8005E564 8F182234 */  lw         $t8, %lo(D_80132234)($t8)
    /* 5F168 8005E568 2508A460 */  addiu      $t0, $t0, %lo(D_8013A460)
    /* 5F16C 8005E56C 0018C880 */  sll        $t9, $t8, 2
    /* 5F170 8005E570 0338C821 */  addu       $t9, $t9, $t8
    /* 5F174 8005E574 0019C900 */  sll        $t9, $t9, 4
    /* 5F178 8005E578 0C0480DC */  jal        func_80120370
    /* 5F17C 8005E57C 03282021 */   addu      $a0, $t9, $t0
    /* 5F180 8005E580 0C0480F8 */  jal        func_801203E0
    /* 5F184 8005E584 24040002 */   addiu     $a0, $zero, 0x2
    /* 5F188 8005E588 3C048004 */  lui        $a0, %hi(D_800466E4)
    /* 5F18C 8005E58C 248466E4 */  addiu      $a0, $a0, %lo(D_800466E4)
    /* 5F190 8005E590 8C820000 */  lw         $v0, 0x0($a0)
    /* 5F194 8005E594 3C0A8004 */  lui        $t2, %hi(func_8003FE94 + 0x18)
    /* 5F198 8005E598 254AFEAC */  addiu      $t2, $t2, %lo(func_8003FE94 + 0x18)
    /* 5F19C 8005E59C 000248C0 */  sll        $t1, $v0, 3
    /* 5F1A0 8005E5A0 012A1821 */  addu       $v1, $t1, $t2
    /* 5F1A4 8005E5A4 8C6B0000 */  lw         $t3, 0x0($v1)
    /* 5F1A8 8005E5A8 8C6C0004 */  lw         $t4, 0x4($v1)
    /* 5F1AC 8005E5AC 3C058004 */  lui        $a1, %hi(func_8003FE94 + 0x58)
    /* 5F1B0 8005E5B0 244D0001 */  addiu      $t5, $v0, 0x1
    /* 5F1B4 8005E5B4 24A5FEEC */  addiu      $a1, $a1, %lo(func_8003FE94 + 0x58)
    /* 5F1B8 8005E5B8 29A10008 */  slti       $at, $t5, 0x8
    /* 5F1BC 8005E5BC AC8D0000 */  sw         $t5, 0x0($a0)
    /* 5F1C0 8005E5C0 ACAB0000 */  sw         $t3, 0x0($a1)
    /* 5F1C4 8005E5C4 14200002 */  bnez       $at, .L8005E5D0
    /* 5F1C8 8005E5C8 ACAC0004 */   sw        $t4, 0x4($a1)
    /* 5F1CC 8005E5CC AC800000 */  sw         $zero, 0x0($a0)
  .L8005E5D0:
    /* 5F1D0 8005E5D0 3C0F8004 */  lui        $t7, %hi(func_8003BD10)
    /* 5F1D4 8005E5D4 3C028015 */  lui        $v0, %hi(D_8014C6C4)
    /* 5F1D8 8005E5D8 25EFBD10 */  addiu      $t7, $t7, %lo(func_8003BD10)
    /* 5F1DC 8005E5DC 3C018015 */  lui        $at, %hi(D_8014C6C0)
    /* 5F1E0 8005E5E0 2442C6C4 */  addiu      $v0, $v0, %lo(D_8014C6C4)
    /* 5F1E4 8005E5E4 AC2FC6C0 */  sw         $t7, %lo(D_8014C6C0)($at)
    /* 5F1E8 8005E5E8 AC450000 */  sw         $a1, 0x0($v0)
    /* 5F1EC 8005E5EC 0C00EF44 */  jal        func_8003BD10
    /* 5F1F0 8005E5F0 00A02025 */   or        $a0, $a1, $zero
    /* 5F1F4 8005E5F4 10000030 */  b          .L8005E6B8
    /* 5F1F8 8005E5F8 8FBF0014 */   lw        $ra, 0x14($sp)
  .L8005E5FC:
    /* 5F1FC 8005E5FC 0C0455CC */  jal        func_80115730
    /* 5F200 8005E600 24050001 */   addiu     $a1, $zero, 0x1
    /* 5F204 8005E604 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 5F208 8005E608 0C045B63 */  jal        func_80116D8C
    /* 5F20C 8005E60C 24050001 */   addiu     $a1, $zero, 0x1
    /* 5F210 8005E610 3C048004 */  lui        $a0, %hi(func_8003FE94 + 0x14)
    /* 5F214 8005E614 3C058004 */  lui        $a1, %hi(D_800463A0)
    /* 5F218 8005E618 3C068004 */  lui        $a2, %hi(D_80046390)
    /* 5F21C 8005E61C 3C077FFF */  lui        $a3, (0x7FFFFFFF >> 16)
    /* 5F220 8005E620 34E7FFFF */  ori        $a3, $a3, (0x7FFFFFFF & 0xFFFF)
    /* 5F224 8005E624 24C66390 */  addiu      $a2, $a2, %lo(D_80046390)
    /* 5F228 8005E628 24A563A0 */  addiu      $a1, $a1, %lo(D_800463A0)
    /* 5F22C 8005E62C 0C045470 */  jal        func_801151C0
    /* 5F230 8005E630 2484FEA8 */   addiu     $a0, $a0, %lo(func_8003FE94 + 0x14)
    /* 5F234 8005E634 0C045B04 */  jal        func_80116C10
    /* 5F238 8005E638 00002025 */   or        $a0, $zero, $zero
    /* 5F23C 8005E63C 3C018015 */  lui        $at, %hi(D_8014E2AC)
    /* 5F240 8005E640 C424E2AC */  lwc1       $f4, %lo(D_8014E2AC)($at)
    /* 5F244 8005E644 3C013FF0 */  lui        $at, (0x3FF00000 >> 16)
    /* 5F248 8005E648 44813800 */  mtc1       $at, $f7
    /* 5F24C 8005E64C 46002021 */  cvt.d.s    $f0, $f4
    /* 5F250 8005E650 44803000 */  mtc1       $zero, $f6
    /* 5F254 8005E654 46200200 */  add.d      $f8, $f0, $f0
    /* 5F258 8005E658 3C018004 */  lui        $at, %hi(D_80045200)
    /* 5F25C 8005E65C D4305200 */  ldc1       $f16, %lo(D_80045200)($at)
    /* 5F260 8005E660 3C048004 */  lui        $a0, %hi(D_800463F0)
    /* 5F264 8005E664 46283281 */  sub.d      $f10, $f6, $f8
    /* 5F268 8005E668 248463F0 */  addiu      $a0, $a0, %lo(D_800463F0)
    /* 5F26C 8005E66C 46305482 */  mul.d      $f18, $f10, $f16
    /* 5F270 8005E670 4620910D */  trunc.w.d  $f4, $f18
    /* 5F274 8005E674 0C04603B */  jal        func_801180EC
    /* 5F278 8005E678 E484003C */   swc1      $f4, 0x3C($a0)
    /* 5F27C 8005E67C 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 5F280 8005E680 0C045B63 */  jal        func_80116D8C
    /* 5F284 8005E684 24050001 */   addiu     $a1, $zero, 0x1
    /* 5F288 8005E688 3C048004 */  lui        $a0, %hi(D_80046398)
    /* 5F28C 8005E68C 8C846398 */  lw         $a0, %lo(D_80046398)($a0)
    /* 5F290 8005E690 00002825 */  or         $a1, $zero, $zero
    /* 5F294 8005E694 0C00994D */  jal        func_80026534
    /* 5F298 8005E698 00003025 */   or        $a2, $zero, $zero
    /* 5F29C 8005E69C 3C028004 */  lui        $v0, %hi(D_800463F0)
    /* 5F2A0 8005E6A0 244263F0 */  addiu      $v0, $v0, %lo(D_800463F0)
    /* 5F2A4 8005E6A4 8C590034 */  lw         $t9, 0x34($v0)
    /* 5F2A8 8005E6A8 8C480038 */  lw         $t0, 0x38($v0)
    /* 5F2AC 8005E6AC AC590034 */  sw         $t9, 0x34($v0)
    /* 5F2B0 8005E6B0 AC480038 */  sw         $t0, 0x38($v0)
  .L8005E6B4:
    /* 5F2B4 8005E6B4 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8005E6B8:
    /* 5F2B8 8005E6B8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5F2BC 8005E6BC 03E00008 */  jr         $ra
    /* 5F2C0 8005E6C0 00000000 */   nop
    /* 5F2C4 8005E6C4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5F2C8 8005E6C8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5F2CC 8005E6CC AFA60028 */  sw         $a2, 0x28($sp)
    /* 5F2D0 8005E6D0 00A03825 */  or         $a3, $a1, $zero
    /* 5F2D4 8005E6D4 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 5F2D8 8005E6D8 3C050020 */  lui        $a1, (0x200000 >> 16)
    /* 5F2DC 8005E6DC 3C060006 */  lui        $a2, (0x60000 >> 16)
    /* 5F2E0 8005E6E0 00EE7825 */  or         $t7, $a3, $t6
    /* 5F2E4 8005E6E4 11E00004 */  beqz       $t7, .L8005E6F8
    /* 5F2E8 8005E6E8 3C180001 */   lui       $t8, (0x10000 >> 16)
    /* 5F2EC 8005E6EC 00E02825 */  or         $a1, $a3, $zero
    /* 5F2F0 8005E6F0 10000001 */  b          .L8005E6F8
    /* 5F2F4 8005E6F4 01C03025 */   or        $a2, $t6, $zero
  .L8005E6F8:
    /* 5F2F8 8005E6F8 00003825 */  or         $a3, $zero, $zero
    /* 5F2FC 8005E6FC 0C045895 */  jal        func_80116254
    /* 5F300 8005E700 AFB80010 */   sw        $t8, 0x10($sp)
    /* 5F304 8005E704 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5F308 8005E708 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5F30C 8005E70C 03E00008 */  jr         $ra
    /* 5F310 8005E710 00000000 */   nop
    /* 5F314 8005E714 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5F318 8005E718 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5F31C 8005E71C 28810004 */  slti       $at, $a0, 0x4
    /* 5F320 8005E720 14200005 */  bnez       $at, .L8005E738
    /* 5F324 8005E724 3C028004 */   lui       $v0, %hi(D_800463F0)
    /* 5F328 8005E728 3C038004 */  lui        $v1, %hi(D_800466E0)
    /* 5F32C 8005E72C 246366E0 */  addiu      $v1, $v1, %lo(D_800466E0)
    /* 5F330 8005E730 10000004 */  b          .L8005E744
    /* 5F334 8005E734 AC600000 */   sw        $zero, 0x0($v1)
  .L8005E738:
    /* 5F338 8005E738 3C038004 */  lui        $v1, %hi(D_800466E0)
    /* 5F33C 8005E73C 246366E0 */  addiu      $v1, $v1, %lo(D_800466E0)
    /* 5F340 8005E740 AC640000 */  sw         $a0, 0x0($v1)
  .L8005E744:
    /* 5F344 8005E744 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 5F348 8005E748 3C188004 */  lui        $t8, %hi(func_8003FE94 + 0x64)
    /* 5F34C 8005E74C 244263F0 */  addiu      $v0, $v0, %lo(D_800463F0)
    /* 5F350 8005E750 000E7880 */  sll        $t7, $t6, 2
    /* 5F354 8005E754 030FC021 */  addu       $t8, $t8, $t7
    /* 5F358 8005E758 8F18FEF8 */  lw         $t8, %lo(func_8003FE94 + 0x64)($t8)
    /* 5F35C 8005E75C 24190100 */  addiu      $t9, $zero, 0x100
    /* 5F360 8005E760 3C048004 */  lui        $a0, %hi(D_8003FE70)
    /* 5F364 8005E764 3C058004 */  lui        $a1, %hi(D_800463A0)
    /* 5F368 8005E768 AC590018 */  sw         $t9, 0x18($v0)
    /* 5F36C 8005E76C 24A563A0 */  addiu      $a1, $a1, %lo(D_800463A0)
    /* 5F370 8005E770 2484FE70 */  addiu      $a0, $a0, %lo(D_8003FE70)
    /* 5F374 8005E774 0C0453DD */  jal        func_80114F74
    /* 5F378 8005E778 AC580000 */   sw        $t8, 0x0($v0)
    /* 5F37C 8005E77C 3C028015 */  lui        $v0, %hi(D_8014EFC0)
    /* 5F380 8005E780 2442EFC0 */  addiu      $v0, $v0, %lo(D_8014EFC0)
    /* 5F384 8005E784 3C080082 */  lui        $t0, (0x820000 >> 16)
    /* 5F388 8005E788 3C09012C */  lui        $t1, (0x12C0000 >> 16)
    /* 5F38C 8005E78C 3C0A0024 */  lui        $t2, (0x240000 >> 16)
    /* 5F390 8005E790 AC400024 */  sw         $zero, 0x24($v0)
    /* 5F394 8005E794 AC400000 */  sw         $zero, 0x0($v0)
    /* 5F398 8005E798 AC480004 */  sw         $t0, 0x4($v0)
    /* 5F39C 8005E79C AC490008 */  sw         $t1, 0x8($v0)
    /* 5F3A0 8005E7A0 AC400018 */  sw         $zero, 0x18($v0)
    /* 5F3A4 8005E7A4 AC4A001C */  sw         $t2, 0x1C($v0)
    /* 5F3A8 8005E7A8 AC400020 */  sw         $zero, 0x20($v0)
    /* 5F3AC 8005E7AC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5F3B0 8005E7B0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5F3B4 8005E7B4 03E00008 */  jr         $ra
    /* 5F3B8 8005E7B8 00000000 */   nop
    /* 5F3BC 8005E7BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5F3C0 8005E7C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5F3C4 8005E7C4 14800003 */  bnez       $a0, .L8005E7D4
    /* 5F3C8 8005E7C8 3C048004 */   lui       $a0, %hi(D_800463E8)
    /* 5F3CC 8005E7CC 0C04690F */  jal        func_8011A43C
    /* 5F3D0 8005E7D0 8C8463E8 */   lw        $a0, %lo(D_800463E8)($a0)
  .L8005E7D4:
    /* 5F3D4 8005E7D4 0C040B5D */  jal        func_80102D74
    /* 5F3D8 8005E7D8 00000000 */   nop
    /* 5F3DC 8005E7DC 3C048004 */  lui        $a0, %hi(D_800463E0)
    /* 5F3E0 8005E7E0 0C00029D */  jal        func_80000A74
    /* 5F3E4 8005E7E4 8C8463E0 */   lw        $a0, %lo(D_800463E0)($a0)
    /* 5F3E8 8005E7E8 0C040BA1 */  jal        func_80102E84
    /* 5F3EC 8005E7EC 00000000 */   nop
    /* 5F3F0 8005E7F0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5F3F4 8005E7F4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5F3F8 8005E7F8 03E00008 */  jr         $ra
    /* 5F3FC 8005E7FC 00000000 */   nop
    /* 5F400 8005E800 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* 5F404 8005E804 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 5F408 8005E808 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 5F40C 8005E80C AFB70034 */  sw         $s7, 0x34($sp)
    /* 5F410 8005E810 AFB60030 */  sw         $s6, 0x30($sp)
    /* 5F414 8005E814 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 5F418 8005E818 AFB40028 */  sw         $s4, 0x28($sp)
    /* 5F41C 8005E81C AFB30024 */  sw         $s3, 0x24($sp)
    /* 5F420 8005E820 AFB20020 */  sw         $s2, 0x20($sp)
    /* 5F424 8005E824 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5F428 8005E828 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5F42C 8005E82C AFA40080 */  sw         $a0, 0x80($sp)
    /* 5F430 8005E830 3C0E8014 */  lui        $t6, %hi(D_80147500)
    /* 5F434 8005E834 8DCE7500 */  lw         $t6, %lo(D_80147500)($t6)
    /* 5F438 8005E838 51C0014C */  beql       $t6, $zero, .L8005ED6C
    /* 5F43C 8005E83C 8FAC0080 */   lw        $t4, 0x80($sp)
    /* 5F440 8005E840 0C00D743 */  jal        func_80035D0C
    /* 5F444 8005E844 00000000 */   nop
    /* 5F448 8005E848 3C0F8015 */  lui        $t7, %hi(D_8015098C)
    /* 5F44C 8005E84C 8DEF098C */  lw         $t7, %lo(D_8015098C)($t7)
    /* 5F450 8005E850 0000F025 */  or         $fp, $zero, $zero
    /* 5F454 8005E854 0000A025 */  or         $s4, $zero, $zero
    /* 5F458 8005E858 05E000E2 */  bltz       $t7, .L8005EBE4
    /* 5F45C 8005E85C 3C118015 */   lui       $s1, %hi(D_80150240)
    /* 5F460 8005E860 3C168015 */  lui        $s6, %hi(D_801509C0)
    /* 5F464 8005E864 3C0A8015 */  lui        $t2, %hi(D_80150998)
    /* 5F468 8005E868 3C098015 */  lui        $t1, %hi(D_801509B8)
    /* 5F46C 8005E86C 3C088014 */  lui        $t0, %hi(D_801460D0)
    /* 5F470 8005E870 3C078004 */  lui        $a3, %hi(D_800467B8)
    /* 5F474 8005E874 44800000 */  mtc1       $zero, $f0
    /* 5F478 8005E878 24E767B8 */  addiu      $a3, $a3, %lo(D_800467B8)
    /* 5F47C 8005E87C 250860D0 */  addiu      $t0, $t0, %lo(D_801460D0)
    /* 5F480 8005E880 252909B8 */  addiu      $t1, $t1, %lo(D_801509B8)
    /* 5F484 8005E884 254A0998 */  addiu      $t2, $t2, %lo(D_80150998)
    /* 5F488 8005E888 26D609C0 */  addiu      $s6, $s6, %lo(D_801509C0)
    /* 5F48C 8005E88C 26310240 */  addiu      $s1, $s1, %lo(D_80150240)
    /* 5F490 8005E890 24130003 */  addiu      $s3, $zero, 0x3
    /* 5F494 8005E894 8E220354 */  lw         $v0, 0x354($s1)
  .L8005E898:
    /* 5F498 8005E898 3C0D8015 */  lui        $t5, %hi(D_8014F040)
    /* 5F49C 8005E89C 25ADF040 */  addiu      $t5, $t5, %lo(D_8014F040)
    /* 5F4A0 8005E8A0 28410006 */  slti       $at, $v0, 0x6
    /* 5F4A4 8005E8A4 102000C8 */  beqz       $at, .L8005EBC8
    /* 5F4A8 8005E8A8 0002C880 */   sll       $t9, $v0, 2
    /* 5F4AC 8005E8AC 8E370358 */  lw         $s7, 0x358($s1)
    /* 5F4B0 8005E8B0 0322C821 */  addu       $t9, $t9, $v0
    /* 5F4B4 8005E8B4 0019C900 */  sll        $t9, $t9, 4
    /* 5F4B8 8005E8B8 0017C0C0 */  sll        $t8, $s7, 3
    /* 5F4BC 8005E8BC 0317C021 */  addu       $t8, $t8, $s7
    /* 5F4C0 8005E8C0 0018C200 */  sll        $t8, $t8, 8
    /* 5F4C4 8005E8C4 03195821 */  addu       $t3, $t8, $t9
    /* 5F4C8 8005E8C8 256C0720 */  addiu      $t4, $t3, 0x720
    /* 5F4CC 8005E8CC 0014C8C0 */  sll        $t9, $s4, 3
    /* 5F4D0 8005E8D0 018D8021 */  addu       $s0, $t4, $t5
    /* 5F4D4 8005E8D4 0334C823 */  subu       $t9, $t9, $s4
    /* 5F4D8 8005E8D8 9203000E */  lbu        $v1, 0xE($s0)
    /* 5F4DC 8005E8DC 0019C880 */  sll        $t9, $t9, 2
    /* 5F4E0 8005E8E0 8E250328 */  lw         $a1, 0x328($s1)
    /* 5F4E4 8005E8E4 0334C821 */  addu       $t9, $t9, $s4
    /* 5F4E8 8005E8E8 0019C8C0 */  sll        $t9, $t9, 3
    /* 5F4EC 8005E8EC 0334C823 */  subu       $t9, $t9, $s4
    /* 5F4F0 8005E8F0 3C0B8015 */  lui        $t3, %hi(D_80150240)
    /* 5F4F4 8005E8F4 306E0080 */  andi       $t6, $v1, 0x80
    /* 5F4F8 8005E8F8 2DCF0001 */  sltiu      $t7, $t6, 0x1
    /* 5F4FC 8005E8FC 256B0240 */  addiu      $t3, $t3, %lo(D_80150240)
    /* 5F500 8005E900 0019C880 */  sll        $t9, $t9, 2
    /* 5F504 8005E904 2CB80001 */  sltiu      $t8, $a1, 0x1
    /* 5F508 8005E908 00009025 */  or         $s2, $zero, $zero
    /* 5F50C 8005E90C 170F0020 */  bne        $t8, $t7, .L8005E990
    /* 5F510 8005E910 032BA821 */   addu      $s5, $t9, $t3
    /* 5F514 8005E914 960C000C */  lhu        $t4, 0xC($s0)
    /* 5F518 8005E918 8E2D0350 */  lw         $t5, 0x350($s1)
    /* 5F51C 8005E91C 26040008 */  addiu      $a0, $s0, 0x8
    /* 5F520 8005E920 558D001C */  bnel       $t4, $t5, .L8005E994
    /* 5F524 8005E924 24120001 */   addiu     $s2, $zero, 0x1
    /* 5F528 8005E928 0C009B07 */  jal        func_80026C1C
    /* 5F52C 8005E92C 26250324 */   addiu     $a1, $s1, 0x324
    /* 5F530 8005E930 3C078004 */  lui        $a3, %hi(D_800467B8)
    /* 5F534 8005E934 3C088014 */  lui        $t0, %hi(D_801460D0)
    /* 5F538 8005E938 3C098015 */  lui        $t1, %hi(D_801509B8)
    /* 5F53C 8005E93C 3C0A8015 */  lui        $t2, %hi(D_80150998)
    /* 5F540 8005E940 44800000 */  mtc1       $zero, $f0
    /* 5F544 8005E944 254A0998 */  addiu      $t2, $t2, %lo(D_80150998)
    /* 5F548 8005E948 252909B8 */  addiu      $t1, $t1, %lo(D_801509B8)
    /* 5F54C 8005E94C 250860D0 */  addiu      $t0, $t0, %lo(D_801460D0)
    /* 5F550 8005E950 1040000F */  beqz       $v0, .L8005E990
    /* 5F554 8005E954 24E767B8 */   addiu     $a3, $a3, %lo(D_800467B8)
    /* 5F558 8005E958 5680000F */  bnel       $s4, $zero, .L8005E998
    /* 5F55C 8005E95C 02001025 */   or        $v0, $s0, $zero
    /* 5F560 8005E960 C6040048 */  lwc1       $f4, 0x48($s0)
    /* 5F564 8005E964 C6C60000 */  lwc1       $f6, 0x0($s6)
    /* 5F568 8005E968 46062032 */  c.eq.s     $f4, $f6
    /* 5F56C 8005E96C 00000000 */  nop
    /* 5F570 8005E970 45020008 */  bc1fl      .L8005E994
    /* 5F574 8005E974 24120001 */   addiu     $s2, $zero, 0x1
    /* 5F578 8005E978 C608004C */  lwc1       $f8, 0x4C($s0)
    /* 5F57C 8005E97C C6CA0004 */  lwc1       $f10, 0x4($s6)
    /* 5F580 8005E980 460A4032 */  c.eq.s     $f8, $f10
    /* 5F584 8005E984 00000000 */  nop
    /* 5F588 8005E988 45030003 */  bc1tl      .L8005E998
    /* 5F58C 8005E98C 02001025 */   or        $v0, $s0, $zero
  .L8005E990:
    /* 5F590 8005E990 24120001 */  addiu      $s2, $zero, 0x1
  .L8005E994:
    /* 5F594 8005E994 02001025 */  or         $v0, $s0, $zero
  .L8005E998:
    /* 5F598 8005E998 00002025 */  or         $a0, $zero, $zero
    /* 5F59C 8005E99C 02A01825 */  or         $v1, $s5, $zero
    /* 5F5A0 8005E9A0 8D460000 */  lw         $a2, 0x0($t2)
  .L8005E9A4:
    /* 5F5A4 8005E9A4 804E0030 */  lb         $t6, 0x30($v0)
    /* 5F5A8 8005E9A8 8C6F032C */  lw         $t7, 0x32C($v1)
    /* 5F5AC 8005E9AC 24840004 */  addiu      $a0, $a0, 0x4
    /* 5F5B0 8005E9B0 2881001C */  slti       $at, $a0, 0x1C
    /* 5F5B4 8005E9B4 11CF0003 */  beq        $t6, $t7, .L8005E9C4
    /* 5F5B8 8005E9B8 24420001 */   addiu     $v0, $v0, 0x1
    /* 5F5BC 8005E9BC 10000003 */  b          .L8005E9CC
    /* 5F5C0 8005E9C0 24120001 */   addiu     $s2, $zero, 0x1
  .L8005E9C4:
    /* 5F5C4 8005E9C4 1420FFF7 */  bnez       $at, .L8005E9A4
    /* 5F5C8 8005E9C8 24630004 */   addiu     $v1, $v1, 0x4
  .L8005E9CC:
    /* 5F5CC 8005E9CC 10C00032 */  beqz       $a2, .L8005EA98
    /* 5F5D0 8005E9D0 00000000 */   nop
    /* 5F5D4 8005E9D4 9204002E */  lbu        $a0, 0x2E($s0)
    /* 5F5D8 8005E9D8 8CF80000 */  lw         $t8, 0x0($a3)
    /* 5F5DC 8005E9DC 0004C903 */  sra        $t9, $a0, 4
    /* 5F5E0 8005E9E0 5719002D */  bnel       $t8, $t9, .L8005EA98
    /* 5F5E4 8005E9E4 24120001 */   addiu     $s2, $zero, 0x1
    /* 5F5E8 8005E9E8 8E2C0004 */  lw         $t4, 0x4($s1)
    /* 5F5EC 8005E9EC 308B0007 */  andi       $t3, $a0, 0x7
    /* 5F5F0 8005E9F0 556C0029 */  bnel       $t3, $t4, .L8005EA98
    /* 5F5F4 8005E9F4 24120001 */   addiu     $s2, $zero, 0x1
    /* 5F5F8 8005E9F8 C6100040 */  lwc1       $f16, 0x40($s0)
    /* 5F5FC 8005E9FC C6320028 */  lwc1       $f18, 0x28($s1)
    /* 5F600 8005EA00 00146880 */  sll        $t5, $s4, 2
    /* 5F604 8005EA04 010D7021 */  addu       $t6, $t0, $t5
    /* 5F608 8005EA08 46128032 */  c.eq.s     $f16, $f18
    /* 5F60C 8005EA0C 00000000 */  nop
    /* 5F610 8005EA10 45020021 */  bc1fl      .L8005EA98
    /* 5F614 8005EA14 24120001 */   addiu     $s2, $zero, 0x1
    /* 5F618 8005EA18 C6040044 */  lwc1       $f4, 0x44($s0)
    /* 5F61C 8005EA1C C5C60000 */  lwc1       $f6, 0x0($t6)
    /* 5F620 8005EA20 46062032 */  c.eq.s     $f4, $f6
    /* 5F624 8005EA24 00000000 */  nop
    /* 5F628 8005EA28 4502001B */  bc1fl      .L8005EA98
    /* 5F62C 8005EA2C 24120001 */   addiu     $s2, $zero, 0x1
    /* 5F630 8005EA30 9202002F */  lbu        $v0, 0x2F($s0)
    /* 5F634 8005EA34 8E380008 */  lw         $t8, 0x8($s1)
    /* 5F638 8005EA38 304F0003 */  andi       $t7, $v0, 0x3
    /* 5F63C 8005EA3C 55F80016 */  bnel       $t7, $t8, .L8005EA98
    /* 5F640 8005EA40 24120001 */   addiu     $s2, $zero, 0x1
    /* 5F644 8005EA44 8E2C038C */  lw         $t4, 0x38C($s1)
    /* 5F648 8005EA48 3059000C */  andi       $t9, $v0, 0xC
    /* 5F64C 8005EA4C 00195883 */  sra        $t3, $t9, 2
    /* 5F650 8005EA50 556C0011 */  bnel       $t3, $t4, .L8005EA98
    /* 5F654 8005EA54 24120001 */   addiu     $s2, $zero, 0x1
    /* 5F658 8005EA58 8E250000 */  lw         $a1, 0x0($s1)
    /* 5F65C 8005EA5C 30430010 */  andi       $v1, $v0, 0x10
    /* 5F660 8005EA60 2C6D0001 */  sltiu      $t5, $v1, 0x1
    /* 5F664 8005EA64 2CAE0001 */  sltiu      $t6, $a1, 0x1
    /* 5F668 8005EA68 55CD000B */  bnel       $t6, $t5, .L8005EA98
    /* 5F66C 8005EA6C 24120001 */   addiu     $s2, $zero, 0x1
    /* 5F670 8005EA70 8D2F0000 */  lw         $t7, 0x0($t1)
    /* 5F674 8005EA74 305800E0 */  andi       $t8, $v0, 0xE0
    /* 5F678 8005EA78 0018C943 */  sra        $t9, $t8, 5
    /* 5F67C 8005EA7C 15F90005 */  bne        $t7, $t9, .L8005EA94
    /* 5F680 8005EA80 2CC20001 */   sltiu     $v0, $a2, 0x1
    /* 5F684 8005EA84 30830008 */  andi       $v1, $a0, 0x8
    /* 5F688 8005EA88 2C6B0001 */  sltiu      $t3, $v1, 0x1
    /* 5F68C 8005EA8C 11620002 */  beq        $t3, $v0, .L8005EA98
    /* 5F690 8005EA90 00000000 */   nop
  .L8005EA94:
    /* 5F694 8005EA94 24120001 */  addiu      $s2, $zero, 0x1
  .L8005EA98:
    /* 5F698 8005EA98 1240004B */  beqz       $s2, .L8005EBC8
    /* 5F69C 8005EA9C 240C0001 */   addiu     $t4, $zero, 0x1
    /* 5F6A0 8005EAA0 8E2E0328 */  lw         $t6, 0x328($s1)
    /* 5F6A4 8005EAA4 02EC6804 */  sllv       $t5, $t4, $s7
    /* 5F6A8 8005EAA8 03CDF025 */  or         $fp, $fp, $t5
    /* 5F6AC 8005EAAC 9202000E */  lbu        $v0, 0xE($s0)
    /* 5F6B0 8005EAB0 11C00004 */  beqz       $t6, .L8005EAC4
    /* 5F6B4 8005EAB4 00002025 */   or        $a0, $zero, $zero
    /* 5F6B8 8005EAB8 34580080 */  ori        $t8, $v0, 0x80
    /* 5F6BC 8005EABC 10000003 */  b          .L8005EACC
    /* 5F6C0 8005EAC0 A218000E */   sb        $t8, 0xE($s0)
  .L8005EAC4:
    /* 5F6C4 8005EAC4 304FFF7F */  andi       $t7, $v0, 0xFF7F
    /* 5F6C8 8005EAC8 A20F000E */  sb         $t7, 0xE($s0)
  .L8005EACC:
    /* 5F6CC 8005EACC 8E390350 */  lw         $t9, 0x350($s1)
    /* 5F6D0 8005EAD0 02001025 */  or         $v0, $s0, $zero
    /* 5F6D4 8005EAD4 02A01825 */  or         $v1, $s5, $zero
    /* 5F6D8 8005EAD8 A619000C */  sh         $t9, 0xC($s0)
  .L8005EADC:
    /* 5F6DC 8005EADC 8C6B032C */  lw         $t3, 0x32C($v1)
    /* 5F6E0 8005EAE0 24840001 */  addiu      $a0, $a0, 0x1
    /* 5F6E4 8005EAE4 28810007 */  slti       $at, $a0, 0x7
    /* 5F6E8 8005EAE8 24420001 */  addiu      $v0, $v0, 0x1
    /* 5F6EC 8005EAEC 24630004 */  addiu      $v1, $v1, 0x4
    /* 5F6F0 8005EAF0 1420FFFA */  bnez       $at, .L8005EADC
    /* 5F6F4 8005EAF4 A04B002F */   sb        $t3, 0x2F($v0)
    /* 5F6F8 8005EAF8 00002025 */  or         $a0, $zero, $zero
    /* 5F6FC 8005EAFC 02001025 */  or         $v0, $s0, $zero
    /* 5F700 8005EB00 02A01825 */  or         $v1, $s5, $zero
  .L8005EB04:
    /* 5F704 8005EB04 806C0324 */  lb         $t4, 0x324($v1)
    /* 5F708 8005EB08 24840001 */  addiu      $a0, $a0, 0x1
    /* 5F70C 8005EB0C 24420001 */  addiu      $v0, $v0, 0x1
    /* 5F710 8005EB10 24630001 */  addiu      $v1, $v1, 0x1
    /* 5F714 8005EB14 1493FFFB */  bne        $a0, $s3, .L8005EB04
    /* 5F718 8005EB18 A04C0007 */   sb        $t4, 0x7($v0)
    /* 5F71C 8005EB1C 56800006 */  bnel       $s4, $zero, .L8005EB38
    /* 5F720 8005EB20 8D4D0000 */   lw        $t5, 0x0($t2)
    /* 5F724 8005EB24 C6C80000 */  lwc1       $f8, 0x0($s6)
    /* 5F728 8005EB28 E6080048 */  swc1       $f8, 0x48($s0)
    /* 5F72C 8005EB2C C6CA0004 */  lwc1       $f10, 0x4($s6)
    /* 5F730 8005EB30 E60A004C */  swc1       $f10, 0x4C($s0)
    /* 5F734 8005EB34 8D4D0000 */  lw         $t5, 0x0($t2)
  .L8005EB38:
    /* 5F738 8005EB38 11A00023 */  beqz       $t5, .L8005EBC8
    /* 5F73C 8005EB3C 00000000 */   nop
    /* 5F740 8005EB40 8CEE0000 */  lw         $t6, 0x0($a3)
    /* 5F744 8005EB44 29C1000E */  slti       $at, $t6, 0xE
    /* 5F748 8005EB48 54200007 */  bnel       $at, $zero, .L8005EB68
    /* 5F74C 8005EB4C 8E380000 */   lw        $t8, 0x0($s1)
    /* 5F750 8005EB50 A200002F */  sb         $zero, 0x2F($s0)
    /* 5F754 8005EB54 A200002E */  sb         $zero, 0x2E($s0)
    /* 5F758 8005EB58 E6000040 */  swc1       $f0, 0x40($s0)
    /* 5F75C 8005EB5C 1000001A */  b          .L8005EBC8
    /* 5F760 8005EB60 E6000044 */   swc1      $f0, 0x44($s0)
    /* 5F764 8005EB64 8E380000 */  lw         $t8, 0x0($s1)
  .L8005EB68:
    /* 5F768 8005EB68 8E390008 */  lw         $t9, 0x8($s1)
    /* 5F76C 8005EB6C 8E2C038C */  lw         $t4, 0x38C($s1)
    /* 5F770 8005EB70 00187900 */  sll        $t7, $t8, 4
    /* 5F774 8005EB74 8D380000 */  lw         $t8, 0x0($t1)
    /* 5F778 8005EB78 01F95825 */  or         $t3, $t7, $t9
    /* 5F77C 8005EB7C 000C6880 */  sll        $t5, $t4, 2
    /* 5F780 8005EB80 016D7025 */  or         $t6, $t3, $t5
    /* 5F784 8005EB84 00187940 */  sll        $t7, $t8, 5
    /* 5F788 8005EB88 01CFC825 */  or         $t9, $t6, $t7
    /* 5F78C 8005EB8C A219002F */  sb         $t9, 0x2F($s0)
    /* 5F790 8005EB90 8CEB0000 */  lw         $t3, 0x0($a3)
    /* 5F794 8005EB94 8D4E0000 */  lw         $t6, 0x0($t2)
    /* 5F798 8005EB98 8E2C0004 */  lw         $t4, 0x4($s1)
    /* 5F79C 8005EB9C 000B6900 */  sll        $t5, $t3, 4
    /* 5F7A0 8005EBA0 000E78C0 */  sll        $t7, $t6, 3
    /* 5F7A4 8005EBA4 018DC025 */  or         $t8, $t4, $t5
    /* 5F7A8 8005EBA8 030FC825 */  or         $t9, $t8, $t7
    /* 5F7AC 8005EBAC A219002E */  sb         $t9, 0x2E($s0)
    /* 5F7B0 8005EBB0 C6300028 */  lwc1       $f16, 0x28($s1)
    /* 5F7B4 8005EBB4 00145880 */  sll        $t3, $s4, 2
    /* 5F7B8 8005EBB8 010B6021 */  addu       $t4, $t0, $t3
    /* 5F7BC 8005EBBC E6100040 */  swc1       $f16, 0x40($s0)
    /* 5F7C0 8005EBC0 C5920000 */  lwc1       $f18, 0x0($t4)
    /* 5F7C4 8005EBC4 E6120044 */  swc1       $f18, 0x44($s0)
  .L8005EBC8:
    /* 5F7C8 8005EBC8 3C0D8015 */  lui        $t5, %hi(D_8015098C)
    /* 5F7CC 8005EBCC 8DAD098C */  lw         $t5, %lo(D_8015098C)($t5)
    /* 5F7D0 8005EBD0 26940001 */  addiu      $s4, $s4, 0x1
    /* 5F7D4 8005EBD4 2631039C */  addiu      $s1, $s1, 0x39C
    /* 5F7D8 8005EBD8 01B4082A */  slt        $at, $t5, $s4
    /* 5F7DC 8005EBDC 5020FF2E */  beql       $at, $zero, .L8005E898
    /* 5F7E0 8005EBE0 8E220354 */   lw        $v0, 0x354($s1)
  .L8005EBE4:
    /* 5F7E4 8005EBE4 3C0E8014 */  lui        $t6, %hi(D_80147500)
    /* 5F7E8 8005EBE8 8DCE7500 */  lw         $t6, %lo(D_80147500)($t6)
    /* 5F7EC 8005EBEC 24130003 */  addiu      $s3, $zero, 0x3
    /* 5F7F0 8005EBF0 0000B825 */  or         $s7, $zero, $zero
    /* 5F7F4 8005EBF4 19C00056 */  blez       $t6, .L8005ED50
    /* 5F7F8 8005EBF8 3C068015 */   lui       $a2, %hi(D_8014F040)
    /* 5F7FC 8005EBFC 3C188016 */  lui        $t8, %hi(D_801625F0)
    /* 5F800 8005EC00 271825F0 */  addiu      $t8, $t8, %lo(D_801625F0)
    /* 5F804 8005EC04 AFB80044 */  sw         $t8, 0x44($sp)
    /* 5F808 8005EC08 24C6F040 */  addiu      $a2, $a2, %lo(D_8014F040)
  .L8005EC0C:
    /* 5F80C 8005EC0C 00009025 */  or         $s2, $zero, $zero
    /* 5F810 8005EC10 8FB50044 */  lw         $s5, 0x44($sp)
    /* 5F814 8005EC14 00C0B025 */  or         $s6, $a2, $zero
  .L8005EC18:
    /* 5F818 8005EC18 0000A025 */  or         $s4, $zero, $zero
    /* 5F81C 8005EC1C 02A08025 */  or         $s0, $s5, $zero
    /* 5F820 8005EC20 02C08825 */  or         $s1, $s6, $zero
  .L8005EC24:
    /* 5F824 8005EC24 C6000004 */  lwc1       $f0, 0x4($s0)
    /* 5F828 8005EC28 C6240014 */  lwc1       $f4, 0x14($s1)
    /* 5F82C 8005EC2C 26240010 */  addiu      $a0, $s1, 0x10
    /* 5F830 8005EC30 02002825 */  or         $a1, $s0, $zero
    /* 5F834 8005EC34 46002032 */  c.eq.s     $f4, $f0
    /* 5F838 8005EC38 00000000 */  nop
    /* 5F83C 8005EC3C 45020007 */  bc1fl      .L8005EC5C
    /* 5F840 8005EC40 240F0001 */   addiu     $t7, $zero, 0x1
    /* 5F844 8005EC44 0C009B07 */  jal        func_80026C1C
    /* 5F848 8005EC48 AFA60048 */   sw        $a2, 0x48($sp)
    /* 5F84C 8005EC4C 14400011 */  bnez       $v0, .L8005EC94
    /* 5F850 8005EC50 8FA60048 */   lw        $a2, 0x48($sp)
    /* 5F854 8005EC54 C6000004 */  lwc1       $f0, 0x4($s0)
    /* 5F858 8005EC58 240F0001 */  addiu      $t7, $zero, 0x1
  .L8005EC5C:
    /* 5F85C 8005EC5C 02EFC804 */  sllv       $t9, $t7, $s7
    /* 5F860 8005EC60 001458C0 */  sll        $t3, $s4, 3
    /* 5F864 8005EC64 001460C0 */  sll        $t4, $s4, 3
    /* 5F868 8005EC68 03D9F025 */  or         $fp, $fp, $t9
    /* 5F86C 8005EC6C E6200014 */  swc1       $f0, 0x14($s1)
    /* 5F870 8005EC70 02CC1821 */  addu       $v1, $s6, $t4
    /* 5F874 8005EC74 02AB1021 */  addu       $v0, $s5, $t3
    /* 5F878 8005EC78 00002025 */  or         $a0, $zero, $zero
  .L8005EC7C:
    /* 5F87C 8005EC7C 904D0000 */  lbu        $t5, 0x0($v0)
    /* 5F880 8005EC80 24840001 */  addiu      $a0, $a0, 0x1
    /* 5F884 8005EC84 24420001 */  addiu      $v0, $v0, 0x1
    /* 5F888 8005EC88 24630001 */  addiu      $v1, $v1, 0x1
    /* 5F88C 8005EC8C 1493FFFB */  bne        $a0, $s3, .L8005EC7C
    /* 5F890 8005EC90 A06D000F */   sb        $t5, 0xF($v1)
  .L8005EC94:
    /* 5F894 8005EC94 2A41000E */  slti       $at, $s2, 0xE
    /* 5F898 8005EC98 1020001B */  beqz       $at, .L8005ED08
    /* 5F89C 8005EC9C 26100008 */   addiu     $s0, $s0, 0x8
    /* 5F8A0 8005ECA0 001778C0 */  sll        $t7, $s7, 3
    /* 5F8A4 8005ECA4 01F77821 */  addu       $t7, $t7, $s7
    /* 5F8A8 8005ECA8 000F7880 */  sll        $t7, $t7, 2
    /* 5F8AC 8005ECAC 0012C880 */  sll        $t9, $s2, 2
    /* 5F8B0 8005ECB0 0332C821 */  addu       $t9, $t9, $s2
    /* 5F8B4 8005ECB4 01F77823 */  subu       $t7, $t7, $s7
    /* 5F8B8 8005ECB8 00127080 */  sll        $t6, $s2, 2
    /* 5F8BC 8005ECBC 01D27021 */  addu       $t6, $t6, $s2
    /* 5F8C0 8005ECC0 000F7900 */  sll        $t7, $t7, 4
    /* 5F8C4 8005ECC4 0019C8C0 */  sll        $t9, $t9, 3
    /* 5F8C8 8005ECC8 01F95821 */  addu       $t3, $t7, $t9
    /* 5F8CC 8005ECCC 000E70C0 */  sll        $t6, $t6, 3
    /* 5F8D0 8005ECD0 00141080 */  sll        $v0, $s4, 2
    /* 5F8D4 8005ECD4 01626021 */  addu       $t4, $t3, $v0
    /* 5F8D8 8005ECD8 00CEC021 */  addu       $t8, $a2, $t6
    /* 5F8DC 8005ECDC 3C038015 */  lui        $v1, %hi(D_80150A30)
    /* 5F8E0 8005ECE0 006C1821 */  addu       $v1, $v1, $t4
    /* 5F8E4 8005ECE4 03022021 */  addu       $a0, $t8, $v0
    /* 5F8E8 8005ECE8 8C8D04C0 */  lw         $t5, 0x4C0($a0)
    /* 5F8EC 8005ECEC 8C630A30 */  lw         $v1, %lo(D_80150A30)($v1)
    /* 5F8F0 8005ECF0 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5F8F4 8005ECF4 02EEC004 */  sllv       $t8, $t6, $s7
    /* 5F8F8 8005ECF8 51A30004 */  beql       $t5, $v1, .L8005ED0C
    /* 5F8FC 8005ECFC 26940001 */   addiu     $s4, $s4, 0x1
    /* 5F900 8005ED00 03D8F025 */  or         $fp, $fp, $t8
    /* 5F904 8005ED04 AC8304C0 */  sw         $v1, 0x4C0($a0)
  .L8005ED08:
    /* 5F908 8005ED08 26940001 */  addiu      $s4, $s4, 0x1
  .L8005ED0C:
    /* 5F90C 8005ED0C 2401000A */  addiu      $at, $zero, 0xA
    /* 5F910 8005ED10 1681FFC4 */  bne        $s4, $at, .L8005EC24
    /* 5F914 8005ED14 26310008 */   addiu     $s1, $s1, 0x8
    /* 5F918 8005ED18 26520001 */  addiu      $s2, $s2, 0x1
    /* 5F91C 8005ED1C 2401000F */  addiu      $at, $zero, 0xF
    /* 5F920 8005ED20 26B50050 */  addiu      $s5, $s5, 0x50
    /* 5F924 8005ED24 1641FFBC */  bne        $s2, $at, .L8005EC18
    /* 5F928 8005ED28 26D60050 */   addiu     $s6, $s6, 0x50
    /* 5F92C 8005ED2C 3C0B8014 */  lui        $t3, %hi(D_80147500)
    /* 5F930 8005ED30 8D6B7500 */  lw         $t3, %lo(D_80147500)($t3)
    /* 5F934 8005ED34 8FAF0044 */  lw         $t7, 0x44($sp)
    /* 5F938 8005ED38 26F70001 */  addiu      $s7, $s7, 0x1
    /* 5F93C 8005ED3C 02EB082A */  slt        $at, $s7, $t3
    /* 5F940 8005ED40 25F904B0 */  addiu      $t9, $t7, 0x4B0
    /* 5F944 8005ED44 AFB90044 */  sw         $t9, 0x44($sp)
    /* 5F948 8005ED48 1420FFB0 */  bnez       $at, .L8005EC0C
    /* 5F94C 8005ED4C 24C60900 */   addiu     $a2, $a2, 0x900
  .L8005ED50:
    /* 5F950 8005ED50 13C00005 */  beqz       $fp, .L8005ED68
    /* 5F954 8005ED54 8FA40080 */   lw        $a0, 0x80($sp)
    /* 5F958 8005ED58 0C00D68C */  jal        func_80035A30
    /* 5F95C 8005ED5C 03C02825 */   or        $a1, $fp, $zero
    /* 5F960 8005ED60 10000007 */  b          .L8005ED80
    /* 5F964 8005ED64 8FBF003C */   lw        $ra, 0x3C($sp)
  .L8005ED68:
    /* 5F968 8005ED68 8FAC0080 */  lw         $t4, 0x80($sp)
  .L8005ED6C:
    /* 5F96C 8005ED6C 51800004 */  beql       $t4, $zero, .L8005ED80
    /* 5F970 8005ED70 8FBF003C */   lw        $ra, 0x3C($sp)
    /* 5F974 8005ED74 0180F809 */  jalr       $t4
    /* 5F978 8005ED78 00000000 */   nop
    /* 5F97C 8005ED7C 8FBF003C */  lw         $ra, 0x3C($sp)
  .L8005ED80:
    /* 5F980 8005ED80 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5F984 8005ED84 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5F988 8005ED88 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5F98C 8005ED8C 8FB30024 */  lw         $s3, 0x24($sp)
    /* 5F990 8005ED90 8FB40028 */  lw         $s4, 0x28($sp)
    /* 5F994 8005ED94 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 5F998 8005ED98 8FB60030 */  lw         $s6, 0x30($sp)
    /* 5F99C 8005ED9C 8FB70034 */  lw         $s7, 0x34($sp)
    /* 5F9A0 8005EDA0 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 5F9A4 8005EDA4 03E00008 */  jr         $ra
    /* 5F9A8 8005EDA8 27BD0080 */   addiu     $sp, $sp, 0x80
    /* 5F9AC 8005EDAC 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 5F9B0 8005EDB0 908E0000 */  lbu        $t6, 0x0($a0)
    /* 5F9B4 8005EDB4 00801825 */  or         $v1, $a0, $zero
    /* 5F9B8 8005EDB8 00A03025 */  or         $a2, $a1, $zero
    /* 5F9BC 8005EDBC 544E0007 */  bnel       $v0, $t6, .L8005EDDC
    /* 5F9C0 8005EDC0 00001025 */   or        $v0, $zero, $zero
    /* 5F9C4 8005EDC4 90AF0000 */  lbu        $t7, 0x0($a1)
    /* 5F9C8 8005EDC8 544F0004 */  bnel       $v0, $t7, .L8005EDDC
    /* 5F9CC 8005EDCC 00001025 */   or        $v0, $zero, $zero
    /* 5F9D0 8005EDD0 03E00008 */  jr         $ra
    /* 5F9D4 8005EDD4 24020001 */   addiu     $v0, $zero, 0x1
    /* 5F9D8 8005EDD8 00001025 */  or         $v0, $zero, $zero
  .L8005EDDC:
    /* 5F9DC 8005EDDC 24050003 */  addiu      $a1, $zero, 0x3
  .L8005EDE0:
    /* 5F9E0 8005EDE0 90640000 */  lbu        $a0, 0x0($v1)
    /* 5F9E4 8005EDE4 24420001 */  addiu      $v0, $v0, 0x1
    /* 5F9E8 8005EDE8 24630001 */  addiu      $v1, $v1, 0x1
    /* 5F9EC 8005EDEC 54800005 */  bnel       $a0, $zero, .L8005EE04
    /* 5F9F0 8005EDF0 90D90000 */   lbu       $t9, 0x0($a2)
    /* 5F9F4 8005EDF4 90D80000 */  lbu        $t8, 0x0($a2)
    /* 5F9F8 8005EDF8 53000009 */  beql       $t8, $zero, .L8005EE20
    /* 5F9FC 8005EDFC 24020001 */   addiu     $v0, $zero, 0x1
    /* 5FA00 8005EE00 90D90000 */  lbu        $t9, 0x0($a2)
  .L8005EE04:
    /* 5FA04 8005EE04 10990003 */  beq        $a0, $t9, .L8005EE14
    /* 5FA08 8005EE08 00000000 */   nop
    /* 5FA0C 8005EE0C 03E00008 */  jr         $ra
    /* 5FA10 8005EE10 00001025 */   or        $v0, $zero, $zero
  .L8005EE14:
    /* 5FA14 8005EE14 1445FFF2 */  bne        $v0, $a1, .L8005EDE0
    /* 5FA18 8005EE18 24C60001 */   addiu     $a2, $a2, 0x1
    /* 5FA1C 8005EE1C 24020001 */  addiu      $v0, $zero, 0x1
  .L8005EE20:
    /* 5FA20 8005EE20 03E00008 */  jr         $ra
    /* 5FA24 8005EE24 00000000 */   nop
    /* 5FA28 8005EE28 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5FA2C 8005EE2C 3C038004 */  lui        $v1, %hi(D_800467C8)
    /* 5FA30 8005EE30 246367C8 */  addiu      $v1, $v1, %lo(D_800467C8)
    /* 5FA34 8005EE34 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5FA38 8005EE38 AFA40018 */  sw         $a0, 0x18($sp)
    /* 5FA3C 8005EE3C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5FA40 8005EE40 3C018015 */  lui        $at, %hi(D_8015099C)
    /* 5FA44 8005EE44 AC2E099C */  sw         $t6, %lo(D_8015099C)($at)
    /* 5FA48 8005EE48 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 5FA4C 8005EE4C AC6F0000 */  sw         $t7, 0x0($v1)
    /* 5FA50 8005EE50 3C028015 */  lui        $v0, %hi(D_801509AC)
    /* 5FA54 8005EE54 8C4209AC */  lw         $v0, %lo(D_801509AC)($v0)
    /* 5FA58 8005EE58 3C018004 */  lui        $at, %hi(D_800467C4)
    /* 5FA5C 8005EE5C AC2F67C4 */  sw         $t7, %lo(D_800467C4)($at)
    /* 5FA60 8005EE60 0002C82B */  sltu       $t9, $zero, $v0
    /* 5FA64 8005EE64 13200005 */  beqz       $t9, .L8005EE7C
    /* 5FA68 8005EE68 03201025 */   or        $v0, $t9, $zero
    /* 5FA6C 8005EE6C 3C028015 */  lui        $v0, %hi(D_801509A8)
    /* 5FA70 8005EE70 8C4209A8 */  lw         $v0, %lo(D_801509A8)($v0)
    /* 5FA74 8005EE74 0002402B */  sltu       $t0, $zero, $v0
    /* 5FA78 8005EE78 01001025 */  or         $v0, $t0, $zero
  .L8005EE7C:
    /* 5FA7C 8005EE7C 3C038004 */  lui        $v1, %hi(.L800467CC)
    /* 5FA80 8005EE80 246367CC */  addiu      $v1, $v1, %lo(.L800467CC)
    /* 5FA84 8005EE84 10400004 */  beqz       $v0, .L8005EE98
    /* 5FA88 8005EE88 AC620000 */   sw        $v0, 0x0($v1)
    /* 5FA8C 8005EE8C 3C048015 */  lui        $a0, %hi(D_80150990)
    /* 5FA90 8005EE90 0C00F19F */  jal        func_8003C67C
    /* 5FA94 8005EE94 8C840990 */   lw        $a0, %lo(D_80150990)($a0)
  .L8005EE98:
    /* 5FA98 8005EE98 3C0A8015 */  lui        $t2, %hi(D_80150998)
    /* 5FA9C 8005EE9C 8D4A0998 */  lw         $t2, %lo(D_80150998)($t2)
    /* 5FAA0 8005EEA0 3C028004 */  lui        $v0, %hi(D_800467B8)
    /* 5FAA4 8005EEA4 244267B8 */  addiu      $v0, $v0, %lo(D_800467B8)
    /* 5FAA8 8005EEA8 11400073 */  beqz       $t2, .L8005F078
    /* 5FAAC 8005EEAC 3C0F8015 */   lui       $t7, %hi(D_80150990)
    /* 5FAB0 8005EEB0 3C0B8015 */  lui        $t3, %hi(D_80150984)
    /* 5FAB4 8005EEB4 8D6B0984 */  lw         $t3, %lo(D_80150984)($t3)
    /* 5FAB8 8005EEB8 3C0D8015 */  lui        $t5, %hi(D_80150990)
    /* 5FABC 8005EEBC 8DAD0990 */  lw         $t5, %lo(D_80150990)($t5)
    /* 5FAC0 8005EEC0 296C0000 */  slti       $t4, $t3, 0x0
    /* 5FAC4 8005EEC4 398C0001 */  xori       $t4, $t4, 0x1
    /* 5FAC8 8005EEC8 018D7021 */  addu       $t6, $t4, $t5
    /* 5FACC 8005EECC 29C1000E */  slti       $at, $t6, 0xE
    /* 5FAD0 8005EED0 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 5FAD4 8005EED4 1020001C */  beqz       $at, .L8005EF48
    /* 5FAD8 8005EED8 01C03025 */   or        $a2, $t6, $zero
    /* 5FADC 8005EEDC 3C048015 */  lui        $a0, %hi(D_8015098C)
    /* 5FAE0 8005EEE0 8C84098C */  lw         $a0, %lo(D_8015098C)($a0)
    /* 5FAE4 8005EEE4 3C0F8015 */  lui        $t7, %hi(D_80150240)
    /* 5FAE8 8005EEE8 25E50240 */  addiu      $a1, $t7, %lo(D_80150240)
    /* 5FAEC 8005EEEC 04800010 */  bltz       $a0, .L8005EF30
    /* 5FAF0 8005EEF0 24180001 */   addiu     $t8, $zero, 0x1
    /* 5FAF4 8005EEF4 0004C8C0 */  sll        $t9, $a0, 3
    /* 5FAF8 8005EEF8 0324C823 */  subu       $t9, $t9, $a0
    /* 5FAFC 8005EEFC 0019C880 */  sll        $t9, $t9, 2
    /* 5FB00 8005EF00 0324C821 */  addu       $t9, $t9, $a0
    /* 5FB04 8005EF04 0019C8C0 */  sll        $t9, $t9, 3
    /* 5FB08 8005EF08 0324C823 */  subu       $t9, $t9, $a0
    /* 5FB0C 8005EF0C 0019C880 */  sll        $t9, $t9, 2
    /* 5FB10 8005EF10 03251821 */  addu       $v1, $t9, $a1
    /* 5FB14 8005EF14 01D81004 */  sllv       $v0, $t8, $t6
  .L8005EF18:
    /* 5FB18 8005EF18 8CA80350 */  lw         $t0, 0x350($a1)
    /* 5FB1C 8005EF1C 24A5039C */  addiu      $a1, $a1, 0x39C
    /* 5FB20 8005EF20 0065082B */  sltu       $at, $v1, $a1
    /* 5FB24 8005EF24 01024825 */  or         $t1, $t0, $v0
    /* 5FB28 8005EF28 1020FFFB */  beqz       $at, .L8005EF18
    /* 5FB2C 8005EF2C ACA9FFB4 */   sw        $t1, -0x4C($a1)
  .L8005EF30:
    /* 5FB30 8005EF30 0C0400D0 */  jal        func_80100340
    /* 5FB34 8005EF34 00C02025 */   or        $a0, $a2, $zero
    /* 5FB38 8005EF38 0C040122 */  jal        func_80100488
    /* 5FB3C 8005EF3C 00000000 */   nop
    /* 5FB40 8005EF40 10000051 */  b          .L8005F088
    /* 5FB44 8005EF44 00000000 */   nop
  .L8005EF48:
    /* 5FB48 8005EF48 3C028015 */  lui        $v0, %hi(D_80150240)
    /* 5FB4C 8005EF4C 24420240 */  addiu      $v0, $v0, %lo(D_80150240)
    /* 5FB50 8005EF50 240BFFFF */  addiu      $t3, $zero, -0x1
    /* 5FB54 8005EF54 AC4006E4 */  sw         $zero, 0x6E4($v0)
    /* 5FB58 8005EF58 AC400348 */  sw         $zero, 0x348($v0)
    /* 5FB5C 8005EF5C AC4B06E8 */  sw         $t3, 0x6E8($v0)
    /* 5FB60 8005EF60 AC4B034C */  sw         $t3, 0x34C($v0)
    /* 5FB64 8005EF64 3C048015 */  lui        $a0, %hi(D_8015098C)
    /* 5FB68 8005EF68 8C84098C */  lw         $a0, %lo(D_8015098C)($a0)
    /* 5FB6C 8005EF6C 00002825 */  or         $a1, $zero, $zero
    /* 5FB70 8005EF70 3C198015 */  lui        $t9, %hi(D_801509B8)
    /* 5FB74 8005EF74 10800008 */  beqz       $a0, .L8005EF98
    /* 5FB78 8005EF78 240A0001 */   addiu     $t2, $zero, 0x1
    /* 5FB7C 8005EF7C C44403C4 */  lwc1       $f4, 0x3C4($v0)
    /* 5FB80 8005EF80 C4460028 */  lwc1       $f6, 0x28($v0)
    /* 5FB84 8005EF84 4606203C */  c.lt.s     $f4, $f6
    /* 5FB88 8005EF88 00000000 */  nop
    /* 5FB8C 8005EF8C 45020003 */  bc1fl      .L8005EF9C
    /* 5FB90 8005EF90 000568C0 */   sll       $t5, $a1, 3
    /* 5FB94 8005EF94 24050001 */  addiu      $a1, $zero, 0x1
  .L8005EF98:
    /* 5FB98 8005EF98 000568C0 */  sll        $t5, $a1, 3
  .L8005EF9C:
    /* 5FB9C 8005EF9C 01A56823 */  subu       $t5, $t5, $a1
    /* 5FBA0 8005EFA0 000D6880 */  sll        $t5, $t5, 2
    /* 5FBA4 8005EFA4 01A56821 */  addu       $t5, $t5, $a1
    /* 5FBA8 8005EFA8 000D68C0 */  sll        $t5, $t5, 3
    /* 5FBAC 8005EFAC 01A56823 */  subu       $t5, $t5, $a1
    /* 5FBB0 8005EFB0 000D6880 */  sll        $t5, $t5, 2
    /* 5FBB4 8005EFB4 004D1821 */  addu       $v1, $v0, $t5
    /* 5FBB8 8005EFB8 8C6E0004 */  lw         $t6, 0x4($v1)
    /* 5FBBC 8005EFBC 8F3909B8 */  lw         $t9, %lo(D_801509B8)($t9)
    /* 5FBC0 8005EFC0 3C088004 */  lui        $t0, %hi(func_80040298 + 0x1C)
    /* 5FBC4 8005EFC4 000EC080 */  sll        $t8, $t6, 2
    /* 5FBC8 8005EFC8 00197880 */  sll        $t7, $t9, 2
    /* 5FBCC 8005EFCC 010F4021 */  addu       $t0, $t0, $t7
    /* 5FBD0 8005EFD0 00783021 */  addu       $a2, $v1, $t8
    /* 5FBD4 8005EFD4 8CC7032C */  lw         $a3, 0x32C($a2)
    /* 5FBD8 8005EFD8 8D0802B4 */  lw         $t0, %lo(func_80040298 + 0x1C)($t0)
    /* 5FBDC 8005EFDC 3C0B8015 */  lui        $t3, %hi(D_80150240)
    /* 5FBE0 8005EFE0 25650240 */  addiu      $a1, $t3, %lo(D_80150240)
    /* 5FBE4 8005EFE4 00E8082A */  slt        $at, $a3, $t0
    /* 5FBE8 8005EFE8 10200003 */  beqz       $at, .L8005EFF8
    /* 5FBEC 8005EFEC 24E90001 */   addiu     $t1, $a3, 0x1
    /* 5FBF0 8005EFF0 ACC9032C */  sw         $t1, 0x32C($a2)
    /* 5FBF4 8005EFF4 AC6A0348 */  sw         $t2, 0x348($v1)
  .L8005EFF8:
    /* 5FBF8 8005EFF8 04800023 */  bltz       $a0, .L8005F088
    /* 5FBFC 8005EFFC 000460C0 */   sll       $t4, $a0, 3
    /* 5FC00 8005F000 01846023 */  subu       $t4, $t4, $a0
    /* 5FC04 8005F004 000C6080 */  sll        $t4, $t4, 2
    /* 5FC08 8005F008 01846021 */  addu       $t4, $t4, $a0
    /* 5FC0C 8005F00C 000C60C0 */  sll        $t4, $t4, 3
    /* 5FC10 8005F010 01846023 */  subu       $t4, $t4, $a0
    /* 5FC14 8005F014 000C6080 */  sll        $t4, $t4, 2
    /* 5FC18 8005F018 01853821 */  addu       $a3, $t4, $a1
    /* 5FC1C 8005F01C 24060005 */  addiu      $a2, $zero, 0x5
    /* 5FC20 8005F020 8CAD0004 */  lw         $t5, 0x4($a1)
  .L8005F024:
    /* 5FC24 8005F024 3C038004 */  lui        $v1, %hi(func_80040298 + 0x1C)
    /* 5FC28 8005F028 246302B4 */  addiu      $v1, $v1, %lo(func_80040298 + 0x1C)
    /* 5FC2C 8005F02C 000D7080 */  sll        $t6, $t5, 2
    /* 5FC30 8005F030 00AEC021 */  addu       $t8, $a1, $t6
    /* 5FC34 8005F034 8F04032C */  lw         $a0, 0x32C($t8)
    /* 5FC38 8005F038 00001025 */  or         $v0, $zero, $zero
  .L8005F03C:
    /* 5FC3C 8005F03C 8C790000 */  lw         $t9, 0x0($v1)
    /* 5FC40 8005F040 0099082A */  slt        $at, $a0, $t9
    /* 5FC44 8005F044 50200004 */  beql       $at, $zero, .L8005F058
    /* 5FC48 8005F048 24420001 */   addiu     $v0, $v0, 0x1
    /* 5FC4C 8005F04C 10000004 */  b          .L8005F060
    /* 5FC50 8005F050 ACA2034C */   sw        $v0, 0x34C($a1)
    /* 5FC54 8005F054 24420001 */  addiu      $v0, $v0, 0x1
  .L8005F058:
    /* 5FC58 8005F058 1446FFF8 */  bne        $v0, $a2, .L8005F03C
    /* 5FC5C 8005F05C 24630004 */   addiu     $v1, $v1, 0x4
  .L8005F060:
    /* 5FC60 8005F060 24A5039C */  addiu      $a1, $a1, 0x39C
    /* 5FC64 8005F064 00E5082B */  sltu       $at, $a3, $a1
    /* 5FC68 8005F068 5020FFEE */  beql       $at, $zero, .L8005F024
    /* 5FC6C 8005F06C 8CAD0004 */   lw        $t5, 0x4($a1)
    /* 5FC70 8005F070 10000005 */  b          .L8005F088
    /* 5FC74 8005F074 00000000 */   nop
  .L8005F078:
    /* 5FC78 8005F078 8DEF0990 */  lw         $t7, %lo(D_80150990)($t7)
    /* 5FC7C 8005F07C 3C028004 */  lui        $v0, %hi(D_800467B8)
    /* 5FC80 8005F080 244267B8 */  addiu      $v0, $v0, %lo(D_800467B8)
    /* 5FC84 8005F084 AC4F0000 */  sw         $t7, 0x0($v0)
  .L8005F088:
    /* 5FC88 8005F088 3C088014 */  lui        $t0, %hi(D_8014658C)
    /* 5FC8C 8005F08C 8D08658C */  lw         $t0, %lo(D_8014658C)($t0)
    /* 5FC90 8005F090 3C018004 */  lui        $at, %hi(D_800467AC)
    /* 5FC94 8005F094 3C040002 */  lui        $a0, (0x25800 >> 16)
    /* 5FC98 8005F098 34845800 */  ori        $a0, $a0, (0x25800 & 0xFFFF)
    /* 5FC9C 8005F09C 24050040 */  addiu      $a1, $zero, 0x40
    /* 5FCA0 8005F0A0 0C040B46 */  jal        func_80102D18
    /* 5FCA4 8005F0A4 AC2867AC */   sw        $t0, %lo(D_800467AC)($at)
    /* 5FCA8 8005F0A8 3C018004 */  lui        $at, %hi(D_800467B0)
    /* 5FCAC 8005F0AC 0C009D36 */  jal        func_800274D8
    /* 5FCB0 8005F0B0 AC2267B0 */   sw        $v0, %lo(D_800467B0)($at)
    /* 5FCB4 8005F0B4 0C040B5D */  jal        func_80102D74
    /* 5FCB8 8005F0B8 00000000 */   nop
    /* 5FCBC 8005F0BC 3C018004 */  lui        $at, %hi(D_800467B4)
    /* 5FCC0 8005F0C0 3C058004 */  lui        $a1, %hi(D_80046750)
    /* 5FCC4 8005F0C4 AC2267B4 */  sw         $v0, %lo(D_800467B4)($at)
    /* 5FCC8 8005F0C8 24A56750 */  addiu      $a1, $a1, %lo(D_80046750)
    /* 5FCCC 8005F0CC 0C0001E3 */  jal        func_8000078C
    /* 5FCD0 8005F0D0 24042DCF */   addiu     $a0, $zero, 0x2DCF
    /* 5FCD4 8005F0D4 0C040BA1 */  jal        func_80102E84
    /* 5FCD8 8005F0D8 00000000 */   nop
    /* 5FCDC 8005F0DC 0C009F3B */  jal        func_80027CEC
    /* 5FCE0 8005F0E0 00000000 */   nop
    /* 5FCE4 8005F0E4 3C098002 */  lui        $t1, %hi(func_80026F7C)
    /* 5FCE8 8005F0E8 25296F7C */  addiu      $t1, $t1, %lo(func_80026F7C)
    /* 5FCEC 8005F0EC 3C018015 */  lui        $at, %hi(D_8014C6C0)
    /* 5FCF0 8005F0F0 AC29C6C0 */  sw         $t1, %lo(D_8014C6C0)($at)
    /* 5FCF4 8005F0F4 0C009BDF */  jal        func_80026F7C
    /* 5FCF8 8005F0F8 00002025 */   or        $a0, $zero, $zero
    /* 5FCFC 8005F0FC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5FD00 8005F100 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5FD04 8005F104 03E00008 */  jr         $ra
    /* 5FD08 8005F108 00000000 */   nop
    /* 5FD0C 8005F10C 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 5FD10 8005F110 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 5FD14 8005F114 AFB40040 */  sw         $s4, 0x40($sp)
    /* 5FD18 8005F118 AFB3003C */  sw         $s3, 0x3C($sp)
    /* 5FD1C 8005F11C AFB20038 */  sw         $s2, 0x38($sp)
    /* 5FD20 8005F120 AFB10034 */  sw         $s1, 0x34($sp)
    /* 5FD24 8005F124 AFB00030 */  sw         $s0, 0x30($sp)
    /* 5FD28 8005F128 F7B60028 */  sdc1       $f22, 0x28($sp)
    /* 5FD2C 8005F12C F7B40020 */  sdc1       $f20, 0x20($sp)
    /* 5FD30 8005F130 AFA40048 */  sw         $a0, 0x48($sp)
    /* 5FD34 8005F134 3C028004 */  lui        $v0, %hi(D_800467A8)
    /* 5FD38 8005F138 8C4267A8 */  lw         $v0, %lo(D_800467A8)($v0)
    /* 5FD3C 8005F13C 24010006 */  addiu      $at, $zero, 0x6
    /* 5FD40 8005F140 54410006 */  bnel       $v0, $at, .L8005F15C
    /* 5FD44 8005F144 28410002 */   slti      $at, $v0, 0x2
    /* 5FD48 8005F148 0C00EFA1 */  jal        func_8003BE84
    /* 5FD4C 8005F14C 00000000 */   nop
    /* 5FD50 8005F150 10000112 */  b          .L8005F59C
    /* 5FD54 8005F154 8FBF0044 */   lw        $ra, 0x44($sp)
    /* 5FD58 8005F158 28410002 */  slti       $at, $v0, 0x2
  .L8005F15C:
    /* 5FD5C 8005F15C 1420000A */  bnez       $at, .L8005F188
    /* 5FD60 8005F160 28410009 */   slti      $at, $v0, 0x9
    /* 5FD64 8005F164 10200008 */  beqz       $at, .L8005F188
    /* 5FD68 8005F168 3C058015 */   lui       $a1, %hi(D_80150998)
    /* 5FD6C 8005F16C 8CA50998 */  lw         $a1, %lo(D_80150998)($a1)
    /* 5FD70 8005F170 3C048002 */  lui        $a0, %hi(func_80026F7C)
    /* 5FD74 8005F174 24846F7C */  addiu      $a0, $a0, %lo(func_80026F7C)
    /* 5FD78 8005F178 2CAE0001 */  sltiu      $t6, $a1, 0x1
    /* 5FD7C 8005F17C 0C00C378 */  jal        func_80030DE0
    /* 5FD80 8005F180 01C02825 */   or        $a1, $t6, $zero
    /* 5FD84 8005F184 14400104 */  bnez       $v0, .L8005F598
  .L8005F188:
    /* 5FD88 8005F188 3C028004 */   lui       $v0, %hi(D_800467A8)
    /* 5FD8C 8005F18C 8C4267A8 */  lw         $v0, %lo(D_800467A8)($v0)
    /* 5FD90 8005F190 24010001 */  addiu      $at, $zero, 0x1
    /* 5FD94 8005F194 14410006 */  bne        $v0, $at, .L8005F1B0
    /* 5FD98 8005F198 00000000 */   nop
    /* 5FD9C 8005F19C 0C009D52 */  jal        func_80027548
    /* 5FDA0 8005F1A0 00000000 */   nop
    /* 5FDA4 8005F1A4 3C028004 */  lui        $v0, %hi(D_800467A8)
    /* 5FDA8 8005F1A8 10000069 */  b          .L8005F350
    /* 5FDAC 8005F1AC 8C4267A8 */   lw        $v0, %lo(D_800467A8)($v0)
  .L8005F1B0:
    /* 5FDB0 8005F1B0 18400008 */  blez       $v0, .L8005F1D4
    /* 5FDB4 8005F1B4 2841000A */   slti      $at, $v0, 0xA
    /* 5FDB8 8005F1B8 10200006 */  beqz       $at, .L8005F1D4
    /* 5FDBC 8005F1BC 2404FFFF */   addiu     $a0, $zero, -0x1
    /* 5FDC0 8005F1C0 0C0455CC */  jal        func_80115730
    /* 5FDC4 8005F1C4 24050001 */   addiu     $a1, $zero, 0x1
    /* 5FDC8 8005F1C8 3C028004 */  lui        $v0, %hi(D_800467A8)
    /* 5FDCC 8005F1CC 10000060 */  b          .L8005F350
    /* 5FDD0 8005F1D0 8C4267A8 */   lw        $v0, %lo(D_800467A8)($v0)
  .L8005F1D4:
    /* 5FDD4 8005F1D4 2401000A */  addiu      $at, $zero, 0xA
    /* 5FDD8 8005F1D8 1441005D */  bne        $v0, $at, .L8005F350
    /* 5FDDC 8005F1DC 3C148015 */   lui       $s4, %hi(D_8015098C)
    /* 5FDE0 8005F1E0 2694098C */  addiu      $s4, $s4, %lo(D_8015098C)
    /* 5FDE4 8005F1E4 8E8F0000 */  lw         $t7, 0x0($s4)
    /* 5FDE8 8005F1E8 3C108015 */  lui        $s0, %hi(D_8014EFC0)
    /* 5FDEC 8005F1EC 2610EFC0 */  addiu      $s0, $s0, %lo(D_8014EFC0)
    /* 5FDF0 8005F1F0 05E00057 */  bltz       $t7, .L8005F350
    /* 5FDF4 8005F1F4 00009025 */   or        $s2, $zero, $zero
    /* 5FDF8 8005F1F8 3C018004 */  lui        $at, %hi(D_80045280)
    /* 5FDFC 8005F1FC D4365280 */  ldc1       $f22, %lo(D_80045280)($at)
    /* 5FE00 8005F200 3C0140F0 */  lui        $at, (0x40F00000 >> 16)
    /* 5FE04 8005F204 3C138014 */  lui        $s3, %hi(D_8013FA08)
    /* 5FE08 8005F208 3C118015 */  lui        $s1, %hi(D_80150240)
    /* 5FE0C 8005F20C 4481A800 */  mtc1       $at, $f21
    /* 5FE10 8005F210 4480A000 */  mtc1       $zero, $f20
    /* 5FE14 8005F214 26310240 */  addiu      $s1, $s1, %lo(D_80150240)
    /* 5FE18 8005F218 2673FA08 */  addiu      $s3, $s3, %lo(D_8013FA08)
  .L8005F21C:
    /* 5FE1C 8005F21C 02402025 */  or         $a0, $s2, $zero
    /* 5FE20 8005F220 3405C000 */  ori        $a1, $zero, 0xC000
    /* 5FE24 8005F224 0C04069A */  jal        func_80101A68
    /* 5FE28 8005F228 00003025 */   or        $a2, $zero, $zero
    /* 5FE2C 8005F22C C6240368 */  lwc1       $f4, 0x368($s1)
    /* 5FE30 8005F230 C6320364 */  lwc1       $f18, 0x364($s1)
    /* 5FE34 8005F234 8E390004 */  lw         $t9, 0x4($s1)
    /* 5FE38 8005F238 460021A1 */  cvt.d.s    $f6, $f4
    /* 5FE3C 8005F23C 46009121 */  cvt.d.s    $f4, $f18
    /* 5FE40 8005F240 46343202 */  mul.d      $f8, $f6, $f20
    /* 5FE44 8005F244 3C098013 */  lui        $t1, %hi(D_80131820)
    /* 5FE48 8005F248 00194080 */  sll        $t0, $t9, 2
    /* 5FE4C 8005F24C 01284821 */  addu       $t1, $t1, $t0
    /* 5FE50 8005F250 8E280394 */  lw         $t0, 0x394($s1)
    /* 5FE54 8005F254 AE000000 */  sw         $zero, 0x0($s0)
    /* 5FE58 8005F258 8D291820 */  lw         $t1, %lo(D_80131820)($t1)
    /* 5FE5C 8005F25C 8E780010 */  lw         $t8, 0x10($s3)
    /* 5FE60 8005F260 46364282 */  mul.d      $f10, $f8, $f22
    /* 5FE64 8005F264 3C01FD50 */  lui        $at, (0xFD500000 >> 16)
    /* 5FE68 8005F268 03095021 */  addu       $t2, $t8, $t1
    /* 5FE6C 8005F26C 8E78001C */  lw         $t8, 0x1C($s3)
    /* 5FE70 8005F270 46342182 */  mul.d      $f6, $f4, $f20
    /* 5FE74 8005F274 AE00000C */  sw         $zero, 0xC($s0)
    /* 5FE78 8005F278 AE000014 */  sw         $zero, 0x14($s0)
    /* 5FE7C 8005F27C 8E890000 */  lw         $t1, 0x0($s4)
    /* 5FE80 8005F280 02402025 */  or         $a0, $s2, $zero
    /* 5FE84 8005F284 00095940 */  sll        $t3, $t1, 5
    /* 5FE88 8005F288 4620540D */  trunc.w.d  $f16, $f10
    /* 5FE8C 8005F28C 46363202 */  mul.d      $f8, $f6, $f22
    /* 5FE90 8005F290 01695823 */  subu       $t3, $t3, $t1
    /* 5FE94 8005F294 000B5880 */  sll        $t3, $t3, 2
    /* 5FE98 8005F298 440C8000 */  mfc1       $t4, $f16
    /* 5FE9C 8005F29C 44888000 */  mtc1       $t0, $f16
    /* 5FEA0 8005F2A0 01695821 */  addu       $t3, $t3, $t1
    /* 5FEA4 8005F2A4 014C6823 */  subu       $t5, $t2, $t4
    /* 5FEA8 8005F2A8 468084A0 */  cvt.s.w    $f18, $f16
    /* 5FEAC 8005F2AC AE0D0004 */  sw         $t5, 0x4($s0)
    /* 5FEB0 8005F2B0 000B58C0 */  sll        $t3, $t3, 3
    /* 5FEB4 8005F2B4 240D0001 */  addiu      $t5, $zero, 0x1
    /* 5FEB8 8005F2B8 4620428D */  trunc.w.d  $f10, $f8
    /* 5FEBC 8005F2BC 44984000 */  mtc1       $t8, $f8
    /* 5FEC0 8005F2C0 440F5000 */  mfc1       $t7, $f10
    /* 5FEC4 8005F2C4 468042A0 */  cvt.s.w    $f10, $f8
    /* 5FEC8 8005F2C8 01E1C821 */  addu       $t9, $t7, $at
    /* 5FECC 8005F2CC AE190008 */  sw         $t9, 0x8($s0)
    /* 5FED0 8005F2D0 3C018004 */  lui        $at, %hi(D_80045288)
    /* 5FED4 8005F2D4 C4245288 */  lwc1       $f4, %lo(D_80045288)($at)
    /* 5FED8 8005F2D8 AE0D0024 */  sw         $t5, 0x24($s0)
    /* 5FEDC 8005F2DC 46049182 */  mul.s      $f6, $f18, $f4
    /* 5FEE0 8005F2E0 448B9000 */  mtc1       $t3, $f18
    /* 5FEE4 8005F2E4 00000000 */  nop
    /* 5FEE8 8005F2E8 46809120 */  cvt.s.w    $f4, $f18
    /* 5FEEC 8005F2EC 46065402 */  mul.s      $f16, $f10, $f6
    /* 5FEF0 8005F2F0 46048200 */  add.s      $f8, $f16, $f4
    /* 5FEF4 8005F2F4 4600428D */  trunc.w.s  $f10, $f8
    /* 5FEF8 8005F2F8 440C5000 */  mfc1       $t4, $f10
    /* 5FEFC 8005F2FC 0C045B04 */  jal        func_80116C10
    /* 5FF00 8005F300 AE0C0010 */   sw        $t4, 0x10($s0)
    /* 5FF04 8005F304 8E65000C */  lw         $a1, 0xC($s3)
    /* 5FF08 8005F308 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5FF0C 8005F30C 240F0001 */  addiu      $t7, $zero, 0x1
    /* 5FF10 8005F310 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5FF14 8005F314 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 5FF18 8005F318 02402025 */  or         $a0, $s2, $zero
    /* 5FF1C 8005F31C 00003025 */  or         $a2, $zero, $zero
    /* 5FF20 8005F320 00003825 */  or         $a3, $zero, $zero
    /* 5FF24 8005F324 0C04016F */  jal        func_801005BC
    /* 5FF28 8005F328 00052823 */   negu      $a1, $a1
    /* 5FF2C 8005F32C 8E990000 */  lw         $t9, 0x0($s4)
    /* 5FF30 8005F330 26520001 */  addiu      $s2, $s2, 0x1
    /* 5FF34 8005F334 26100028 */  addiu      $s0, $s0, 0x28
    /* 5FF38 8005F338 0332082A */  slt        $at, $t9, $s2
    /* 5FF3C 8005F33C 267302F0 */  addiu      $s3, $s3, 0x2F0
    /* 5FF40 8005F340 1020FFB6 */  beqz       $at, .L8005F21C
    /* 5FF44 8005F344 2631039C */   addiu     $s1, $s1, 0x39C
    /* 5FF48 8005F348 3C028004 */  lui        $v0, %hi(D_800467A8)
    /* 5FF4C 8005F34C 8C4267A8 */  lw         $v0, %lo(D_800467A8)($v0)
  .L8005F350:
    /* 5FF50 8005F350 3C148015 */  lui        $s4, %hi(D_8015098C)
    /* 5FF54 8005F354 2401000A */  addiu      $at, $zero, 0xA
    /* 5FF58 8005F358 1441001D */  bne        $v0, $at, .L8005F3D0
    /* 5FF5C 8005F35C 2694098C */   addiu     $s4, $s4, %lo(D_8015098C)
    /* 5FF60 8005F360 8E880000 */  lw         $t0, 0x0($s4)
    /* 5FF64 8005F364 1100001A */  beqz       $t0, .L8005F3D0
    /* 5FF68 8005F368 00000000 */   nop
    /* 5FF6C 8005F36C 0C0456B1 */  jal        func_80115AC4
    /* 5FF70 8005F370 00000000 */   nop
    /* 5FF74 8005F374 00002025 */  or         $a0, $zero, $zero
    /* 5FF78 8005F378 0C045B63 */  jal        func_80116D8C
    /* 5FF7C 8005F37C 24050001 */   addiu     $a1, $zero, 0x1
    /* 5FF80 8005F380 3C108004 */  lui        $s0, %hi(D_80046750)
    /* 5FF84 8005F384 26106750 */  addiu      $s0, $s0, %lo(D_80046750)
    /* 5FF88 8005F388 3C11010B */  lui        $s1, (0x10B0000 >> 16)
    /* 5FF8C 8005F38C 3C120058 */  lui        $s2, (0x580000 >> 16)
    /* 5FF90 8005F390 3C130001 */  lui        $s3, (0x10000 >> 16)
    /* 5FF94 8005F394 AFB30010 */  sw         $s3, 0x10($sp)
    /* 5FF98 8005F398 02403025 */  or         $a2, $s2, $zero
    /* 5FF9C 8005F39C 02202825 */  or         $a1, $s1, $zero
    /* 5FFA0 8005F3A0 8E040040 */  lw         $a0, 0x40($s0)
    /* 5FFA4 8005F3A4 0C045895 */  jal        func_80116254
    /* 5FFA8 8005F3A8 00003825 */   or        $a3, $zero, $zero
    /* 5FFAC 8005F3AC 24040001 */  addiu      $a0, $zero, 0x1
    /* 5FFB0 8005F3B0 0C045B63 */  jal        func_80116D8C
    /* 5FFB4 8005F3B4 24050001 */   addiu     $a1, $zero, 0x1
    /* 5FFB8 8005F3B8 8E040044 */  lw         $a0, 0x44($s0)
    /* 5FFBC 8005F3BC 02202825 */  or         $a1, $s1, $zero
    /* 5FFC0 8005F3C0 02403025 */  or         $a2, $s2, $zero
    /* 5FFC4 8005F3C4 00003825 */  or         $a3, $zero, $zero
    /* 5FFC8 8005F3C8 0C045895 */  jal        func_80116254
    /* 5FFCC 8005F3CC AFB30010 */   sw        $s3, 0x10($sp)
  .L8005F3D0:
    /* 5FFD0 8005F3D0 0C00A0B7 */  jal        func_800282DC
    /* 5FFD4 8005F3D4 00000000 */   nop
    /* 5FFD8 8005F3D8 3C028004 */  lui        $v0, %hi(D_800467A8)
    /* 5FFDC 8005F3DC 8C4267A8 */  lw         $v0, %lo(D_800467A8)($v0)
    /* 5FFE0 8005F3E0 28410005 */  slti       $at, $v0, 0x5
    /* 5FFE4 8005F3E4 54200006 */  bnel       $at, $zero, .L8005F400
    /* 5FFE8 8005F3E8 24010007 */   addiu     $at, $zero, 0x7
    /* 5FFEC 8005F3EC 0C00A266 */  jal        func_80028998
    /* 5FFF0 8005F3F0 00000000 */   nop
    /* 5FFF4 8005F3F4 3C028004 */  lui        $v0, %hi(D_800467A8)
    /* 5FFF8 8005F3F8 8C4267A8 */  lw         $v0, %lo(D_800467A8)($v0)
    /* 5FFFC 8005F3FC 24010007 */  addiu      $at, $zero, 0x7
  .L8005F400:
    /* 60000 8005F400 14410049 */  bne        $v0, $at, .L8005F528
    /* 60004 8005F404 00002025 */   or        $a0, $zero, $zero
    /* 60008 8005F408 0C044518 */  jal        func_80111460
    /* 6000C 8005F40C 24051000 */   addiu     $a1, $zero, 0x1000
    /* 60010 8005F410 30581000 */  andi       $t8, $v0, 0x1000
    /* 60014 8005F414 17000009 */  bnez       $t8, .L8005F43C
    /* 60018 8005F418 00000000 */   nop
    /* 6001C 8005F41C 8E890000 */  lw         $t1, 0x0($s4)
    /* 60020 8005F420 24040001 */  addiu      $a0, $zero, 0x1
    /* 60024 8005F424 11200040 */  beqz       $t1, .L8005F528
    /* 60028 8005F428 00000000 */   nop
    /* 6002C 8005F42C 0C044518 */  jal        func_80111460
    /* 60030 8005F430 24051000 */   addiu     $a1, $zero, 0x1000
    /* 60034 8005F434 304B1000 */  andi       $t3, $v0, 0x1000
    /* 60038 8005F438 1160003B */  beqz       $t3, .L8005F528
  .L8005F43C:
    /* 6003C 8005F43C 3C108004 */   lui       $s0, %hi(D_800467B8)
    /* 60040 8005F440 261067B8 */  addiu      $s0, $s0, %lo(D_800467B8)
    /* 60044 8005F444 8E0A0000 */  lw         $t2, 0x0($s0)
    /* 60048 8005F448 3C0C8004 */  lui        $t4, %hi(D_800467F8)
    /* 6004C 8005F44C 8D8C67F8 */  lw         $t4, %lo(D_800467F8)($t4)
    /* 60050 8005F450 3C018015 */  lui        $at, %hi(D_80150990)
    /* 60054 8005F454 AC2A0990 */  sw         $t2, %lo(D_80150990)($at)
    /* 60058 8005F458 AD800024 */  sw         $zero, 0x24($t4)
    /* 6005C 8005F45C 8E8D0000 */  lw         $t5, 0x0($s4)
    /* 60060 8005F460 00009025 */  or         $s2, $zero, $zero
    /* 60064 8005F464 05A00008 */  bltz       $t5, .L8005F488
    /* 60068 8005F468 00000000 */   nop
  .L8005F46C:
    /* 6006C 8005F46C 0C045F00 */  jal        func_80117C00
    /* 60070 8005F470 02402025 */   or        $a0, $s2, $zero
    /* 60074 8005F474 8E8E0000 */  lw         $t6, 0x0($s4)
    /* 60078 8005F478 26520001 */  addiu      $s2, $s2, 0x1
    /* 6007C 8005F47C 01D2082A */  slt        $at, $t6, $s2
    /* 60080 8005F480 1020FFFA */  beqz       $at, .L8005F46C
    /* 60084 8005F484 00000000 */   nop
  .L8005F488:
    /* 60088 8005F488 3C0F8015 */  lui        $t7, %hi(D_80150998)
    /* 6008C 8005F48C 8DEF0998 */  lw         $t7, %lo(D_80150998)($t7)
    /* 60090 8005F490 3C198015 */  lui        $t9, %hi(D_80150984)
    /* 60094 8005F494 11E0001B */  beqz       $t7, .L8005F504
    /* 60098 8005F498 00000000 */   nop
    /* 6009C 8005F49C 8F390984 */  lw         $t9, %lo(D_80150984)($t9)
    /* 600A0 8005F4A0 24090008 */  addiu      $t1, $zero, 0x8
    /* 600A4 8005F4A4 3C018004 */  lui        $at, %hi(D_800467A8)
    /* 600A8 8005F4A8 07200012 */  bltz       $t9, .L8005F4F4
    /* 600AC 8005F4AC 00002025 */   or        $a0, $zero, $zero
    /* 600B0 8005F4B0 8E080000 */  lw         $t0, 0x0($s0)
    /* 600B4 8005F4B4 2901000E */  slti       $at, $t0, 0xE
    /* 600B8 8005F4B8 1420000A */  bnez       $at, .L8005F4E4
    /* 600BC 8005F4BC 00000000 */   nop
    /* 600C0 8005F4C0 0C00A601 */  jal        func_80029804
    /* 600C4 8005F4C4 00000000 */   nop
    /* 600C8 8005F4C8 3C188003 */  lui        $t8, %hi(D_8002FAA0)
    /* 600CC 8005F4CC 2718FAA0 */  addiu      $t8, $t8, %lo(D_8002FAA0)
    /* 600D0 8005F4D0 3C018015 */  lui        $at, %hi(D_8014C6C0)
    /* 600D4 8005F4D4 AC38C6C0 */  sw         $t8, %lo(D_8014C6C0)($at)
    /* 600D8 8005F4D8 3C018015 */  lui        $at, %hi(D_8014C6C4)
    /* 600DC 8005F4DC 10000012 */  b          .L8005F528
    /* 600E0 8005F4E0 AC20C6C4 */   sw        $zero, %lo(D_8014C6C4)($at)
  .L8005F4E4:
    /* 600E4 8005F4E4 0C009D0C */  jal        func_80027430
    /* 600E8 8005F4E8 00000000 */   nop
    /* 600EC 8005F4EC 1000000E */  b          .L8005F528
    /* 600F0 8005F4F0 00000000 */   nop
  .L8005F4F4:
    /* 600F4 8005F4F4 0C00BBF0 */  jal        func_8002EFC0
    /* 600F8 8005F4F8 AC2967A8 */   sw        $t1, %lo(D_800467A8)($at)
    /* 600FC 8005F4FC 1000000A */  b          .L8005F528
    /* 60100 8005F500 00000000 */   nop
  .L8005F504:
    /* 60104 8005F504 0C00A601 */  jal        func_80029804
    /* 60108 8005F508 00000000 */   nop
    /* 6010C 8005F50C 240B0001 */  addiu      $t3, $zero, 0x1
    /* 60110 8005F510 3C018015 */  lui        $at, %hi(D_8014C6C4)
    /* 60114 8005F514 AC2BC6C4 */  sw         $t3, %lo(D_8014C6C4)($at)
    /* 60118 8005F518 3C0A8003 */  lui        $t2, %hi(func_80029920)
    /* 6011C 8005F51C 254A9920 */  addiu      $t2, $t2, %lo(func_80029920)
    /* 60120 8005F520 3C018015 */  lui        $at, %hi(D_8014C6C0)
    /* 60124 8005F524 AC2AC6C0 */  sw         $t2, %lo(D_8014C6C0)($at)
  .L8005F528:
    /* 60128 8005F528 3C0C8004 */  lui        $t4, %hi(D_800467A8)
    /* 6012C 8005F52C 8D8C67A8 */  lw         $t4, %lo(D_800467A8)($t4)
    /* 60130 8005F530 24010008 */  addiu      $at, $zero, 0x8
    /* 60134 8005F534 55810019 */  bnel       $t4, $at, .L8005F59C
    /* 60138 8005F538 8FBF0044 */   lw        $ra, 0x44($sp)
    /* 6013C 8005F53C 0C00BC9F */  jal        func_8002F27C
    /* 60140 8005F540 00000000 */   nop
    /* 60144 8005F544 10400005 */  beqz       $v0, .L8005F55C
    /* 60148 8005F548 24010001 */   addiu     $at, $zero, 0x1
    /* 6014C 8005F54C 10410010 */  beq        $v0, $at, .L8005F590
    /* 60150 8005F550 00000000 */   nop
    /* 60154 8005F554 10000011 */  b          .L8005F59C
    /* 60158 8005F558 8FBF0044 */   lw        $ra, 0x44($sp)
  .L8005F55C:
    /* 6015C 8005F55C 0C047E25 */  jal        func_8011F894
    /* 60160 8005F560 00000000 */   nop
    /* 60164 8005F564 0C00A601 */  jal        func_80029804
    /* 60168 8005F568 00000000 */   nop
    /* 6016C 8005F56C 0C0402A1 */  jal        func_80100A84
    /* 60170 8005F570 00000000 */   nop
    /* 60174 8005F574 3C018015 */  lui        $at, %hi(D_8014C6C4)
    /* 60178 8005F578 AC20C6C4 */  sw         $zero, %lo(D_8014C6C4)($at)
    /* 6017C 8005F57C 3C0D8002 */  lui        $t5, %hi(D_80026030)
    /* 60180 8005F580 25AD6030 */  addiu      $t5, $t5, %lo(D_80026030)
    /* 60184 8005F584 3C018015 */  lui        $at, %hi(D_8014C6C0)
    /* 60188 8005F588 10000003 */  b          .L8005F598
    /* 6018C 8005F58C AC2DC6C0 */   sw        $t5, %lo(D_8014C6C0)($at)
  .L8005F590:
    /* 60190 8005F590 0C009D0C */  jal        func_80027430
    /* 60194 8005F594 00000000 */   nop
  .L8005F598:
    /* 60198 8005F598 8FBF0044 */  lw         $ra, 0x44($sp)
  .L8005F59C:
    /* 6019C 8005F59C D7B40020 */  ldc1       $f20, 0x20($sp)
    /* 601A0 8005F5A0 D7B60028 */  ldc1       $f22, 0x28($sp)
    /* 601A4 8005F5A4 8FB00030 */  lw         $s0, 0x30($sp)
    /* 601A8 8005F5A8 8FB10034 */  lw         $s1, 0x34($sp)
    /* 601AC 8005F5AC 8FB20038 */  lw         $s2, 0x38($sp)
    /* 601B0 8005F5B0 8FB3003C */  lw         $s3, 0x3C($sp)
    /* 601B4 8005F5B4 8FB40040 */  lw         $s4, 0x40($sp)
    /* 601B8 8005F5B8 03E00008 */  jr         $ra
    /* 601BC 8005F5BC 27BD0048 */   addiu     $sp, $sp, 0x48
    /* 601C0 8005F5C0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 601C4 8005F5C4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 601C8 8005F5C8 24040094 */  addiu      $a0, $zero, 0x94
    /* 601CC 8005F5CC 0C047CA9 */  jal        func_8011F2A4
    /* 601D0 8005F5D0 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 601D4 8005F5D4 240E0009 */  addiu      $t6, $zero, 0x9
    /* 601D8 8005F5D8 3C018004 */  lui        $at, %hi(D_800467A8)
    /* 601DC 8005F5DC AC2E67A8 */  sw         $t6, %lo(D_800467A8)($at)
    /* 601E0 8005F5E0 3C018004 */  lui        $at, %hi(D_8004528C)
    /* 601E4 8005F5E4 3C058004 */  lui        $a1, %hi(func_8003FF80 + 0x30)
    /* 601E8 8005F5E8 3C078002 */  lui        $a3, %hi(D_800274A8)
    /* 601EC 8005F5EC 24E774A8 */  addiu      $a3, $a3, %lo(D_800274A8)
    /* 601F0 8005F5F0 24A5FFB0 */  addiu      $a1, $a1, %lo(func_8003FF80 + 0x30)
    /* 601F4 8005F5F4 C42C528C */  lwc1       $f12, %lo(D_8004528C)($at)
    /* 601F8 8005F5F8 00003025 */  or         $a2, $zero, $zero
    /* 601FC 8005F5FC 0C044B49 */  jal        func_80112D24
    /* 60200 8005F600 AFA00010 */   sw        $zero, 0x10($sp)
    /* 60204 8005F604 3C018004 */  lui        $at, %hi(D_80045290)
    /* 60208 8005F608 3C058004 */  lui        $a1, %hi(func_8003FFC4 + 0x28)
    /* 6020C 8005F60C 240F0004 */  addiu      $t7, $zero, 0x4
    /* 60210 8005F610 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 60214 8005F614 24A5FFEC */  addiu      $a1, $a1, %lo(func_8003FFC4 + 0x28)
    /* 60218 8005F618 C42C5290 */  lwc1       $f12, %lo(D_80045290)($at)
    /* 6021C 8005F61C 00003025 */  or         $a2, $zero, $zero
    /* 60220 8005F620 0C044B49 */  jal        func_80112D24
    /* 60224 8005F624 00003825 */   or        $a3, $zero, $zero
    /* 60228 8005F628 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6022C 8005F62C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 60230 8005F630 03E00008 */  jr         $ra
    /* 60234 8005F634 00000000 */   nop
    /* 60238 8005F638 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6023C 8005F63C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 60240 8005F640 AFA40018 */  sw         $a0, 0x18($sp)
    /* 60244 8005F644 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 60248 8005F648 AFA60020 */  sw         $a2, 0x20($sp)
    /* 6024C 8005F64C 0C009F0D */  jal        func_80027C34
    /* 60250 8005F650 00000000 */   nop
    /* 60254 8005F654 24020002 */  addiu      $v0, $zero, 0x2
    /* 60258 8005F658 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6025C 8005F65C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 60260 8005F660 03E00008 */  jr         $ra
    /* 60264 8005F664 00000000 */   nop
    /* 60268 8005F668 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6026C 8005F66C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 60270 8005F670 0C040F62 */  jal        func_80103D88
    /* 60274 8005F674 00000000 */   nop
    /* 60278 8005F678 3C0E8004 */  lui        $t6, %hi(D_800467B0)
    /* 6027C 8005F67C 8DCE67B0 */  lw         $t6, %lo(D_800467B0)($t6)
    /* 60280 8005F680 0002C0C0 */  sll        $t8, $v0, 3
    /* 60284 8005F684 3C038014 */  lui        $v1, %hi(D_80147730)
    /* 60288 8005F688 00781821 */  addu       $v1, $v1, $t8
    /* 6028C 8005F68C 8C637730 */  lw         $v1, %lo(D_80147730)($v1)
    /* 60290 8005F690 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 60294 8005F694 01C17821 */  addu       $t7, $t6, $at
    /* 60298 8005F698 3C01E000 */  lui        $at, (0xE0000000 >> 16)
    /* 6029C 8005F69C 3C050002 */  lui        $a1, (0x25800 >> 16)
    /* 602A0 8005F6A0 00613821 */  addu       $a3, $v1, $at
    /* 602A4 8005F6A4 AFAF0020 */  sw         $t7, 0x20($sp)
    /* 602A8 8005F6A8 00E02025 */  or         $a0, $a3, $zero
    /* 602AC 8005F6AC AFA7001C */  sw         $a3, 0x1C($sp)
    /* 602B0 8005F6B0 0C048984 */  jal        func_80122610
    /* 602B4 8005F6B4 34A55800 */   ori       $a1, $a1, (0x25800 & 0xFFFF)
    /* 602B8 8005F6B8 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 602BC 8005F6BC 8FA40020 */  lw         $a0, 0x20($sp)
    /* 602C0 8005F6C0 0C040C15 */  jal        func_80103054
    /* 602C4 8005F6C4 34069600 */   ori       $a2, $zero, 0x9600
    /* 602C8 8005F6C8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 602CC 8005F6CC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 602D0 8005F6D0 03E00008 */  jr         $ra
    /* 602D4 8005F6D4 00000000 */   nop
    /* 602D8 8005F6D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 602DC 8005F6DC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 602E0 8005F6E0 3C058004 */  lui        $a1, %hi(D_800467B0)
    /* 602E4 8005F6E4 8CA567B0 */  lw         $a1, %lo(D_800467B0)($a1)
    /* 602E8 8005F6E8 0C0458E8 */  jal        func_801163A0
    /* 602EC 8005F6EC 3C040200 */   lui       $a0, (0x2000000 >> 16)
    /* 602F0 8005F6F0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 602F4 8005F6F4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 602F8 8005F6F8 03E00008 */  jr         $ra
    /* 602FC 8005F6FC 00000000 */   nop
    /* 60300 8005F700 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 60304 8005F704 AFBF0054 */  sw         $ra, 0x54($sp)
    /* 60308 8005F708 AFBE0050 */  sw         $fp, 0x50($sp)
    /* 6030C 8005F70C AFB7004C */  sw         $s7, 0x4C($sp)
    /* 60310 8005F710 AFB60048 */  sw         $s6, 0x48($sp)
    /* 60314 8005F714 AFB50044 */  sw         $s5, 0x44($sp)
    /* 60318 8005F718 AFB40040 */  sw         $s4, 0x40($sp)
    /* 6031C 8005F71C AFB3003C */  sw         $s3, 0x3C($sp)
    /* 60320 8005F720 AFB20038 */  sw         $s2, 0x38($sp)
    /* 60324 8005F724 AFB10034 */  sw         $s1, 0x34($sp)
    /* 60328 8005F728 AFB00030 */  sw         $s0, 0x30($sp)
    /* 6032C 8005F72C F7B40028 */  sdc1       $f20, 0x28($sp)
    /* 60330 8005F730 3C028015 */  lui        $v0, %hi(D_8015098C)
    /* 60334 8005F734 8C42098C */  lw         $v0, %lo(D_8015098C)($v0)
    /* 60338 8005F738 240E0005 */  addiu      $t6, $zero, 0x5
    /* 6033C 8005F73C 3C018004 */  lui        $at, %hi(D_800467A8)
    /* 60340 8005F740 10400005 */  beqz       $v0, .L8005F758
    /* 60344 8005F744 AC2E67A8 */   sw        $t6, %lo(D_800467A8)($at)
    /* 60348 8005F748 3C0F0082 */  lui        $t7, (0x820000 >> 16)
    /* 6034C 8005F74C 3C018004 */  lui        $at, %hi(D_800466F0)
    /* 60350 8005F750 10000004 */  b          .L8005F764
    /* 60354 8005F754 AC2F66F0 */   sw        $t7, %lo(D_800466F0)($at)
  .L8005F758:
    /* 60358 8005F758 3C1800FA */  lui        $t8, (0xFA0000 >> 16)
    /* 6035C 8005F75C 3C018004 */  lui        $at, %hi(D_800466F0)
    /* 60360 8005F760 AC3866F0 */  sw         $t8, %lo(D_800466F0)($at)
  .L8005F764:
    /* 60364 8005F764 3C1900AA */  lui        $t9, (0xAA0000 >> 16)
    /* 60368 8005F768 3C018004 */  lui        $at, %hi(D_800466F8)
    /* 6036C 8005F76C AC3966F8 */  sw         $t9, %lo(D_800466F8)($at)
    /* 60370 8005F770 3C018004 */  lui        $at, %hi(D_800467BC)
    /* 60374 8005F774 AC2067BC */  sw         $zero, %lo(D_800467BC)($at)
    /* 60378 8005F778 0440009A */  bltz       $v0, .L8005F9E4
    /* 6037C 8005F77C 0000B025 */   or        $s6, $zero, $zero
    /* 60380 8005F780 3C088004 */  lui        $t0, %hi(D_800467E0)
    /* 60384 8005F784 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 60388 8005F788 251E67E0 */  addiu      $fp, $t0, %lo(D_800467E0)
    /* 6038C 8005F78C 3C158004 */  lui        $s5, %hi(.L80046800)
    /* 60390 8005F790 3C178015 */  lui        $s7, %hi(D_80150240)
    /* 60394 8005F794 4481A000 */  mtc1       $at, $f20
    /* 60398 8005F798 26F70240 */  addiu      $s7, $s7, %lo(D_80150240)
    /* 6039C 8005F79C 26B56800 */  addiu      $s5, $s5, %lo(.L80046800)
    /* 603A0 8005F7A0 03C0A025 */  or         $s4, $fp, $zero
    /* 603A4 8005F7A4 24130008 */  addiu      $s3, $zero, 0x8
    /* 603A8 8005F7A8 3C1203E8 */  lui        $s2, (0x3E80000 >> 16)
  .L8005F7AC:
    /* 603AC 8005F7AC 02C02025 */  or         $a0, $s6, $zero
    /* 603B0 8005F7B0 0C044518 */  jal        func_80111460
    /* 603B4 8005F7B4 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 603B8 8005F7B8 3C0A8015 */  lui        $t2, %hi(D_8015098C)
    /* 603BC 8005F7BC 8D4A098C */  lw         $t2, %lo(D_8015098C)($t2)
    /* 603C0 8005F7C0 3C0C8004 */  lui        $t4, %hi(D_800401CC)
    /* 603C4 8005F7C4 3C09FFCE */  lui        $t1, (0xFFCE0000 >> 16)
    /* 603C8 8005F7C8 000A5880 */  sll        $t3, $t2, 2
    /* 603CC 8005F7CC 018B6021 */  addu       $t4, $t4, $t3
    /* 603D0 8005F7D0 8D8C01CC */  lw         $t4, %lo(D_800401CC)($t4)
    /* 603D4 8005F7D4 AFA90014 */  sw         $t1, 0x14($sp)
    /* 603D8 8005F7D8 02A02025 */  or         $a0, $s5, $zero
    /* 603DC 8005F7DC 8EE50004 */  lw         $a1, 0x4($s7)
    /* 603E0 8005F7E0 00003025 */  or         $a2, $zero, $zero
    /* 603E4 8005F7E4 24070110 */  addiu      $a3, $zero, 0x110
    /* 603E8 8005F7E8 AFA00010 */  sw         $zero, 0x10($sp)
    /* 603EC 8005F7EC AFA00018 */  sw         $zero, 0x18($sp)
    /* 603F0 8005F7F0 0C04600B */  jal        func_8011802C
    /* 603F4 8005F7F4 AFAC001C */   sw        $t4, 0x1C($sp)
    /* 603F8 8005F7F8 92E3001C */  lbu        $v1, 0x1C($s7)
    /* 603FC 8005F7FC AEB60004 */  sw         $s6, 0x4($s5)
    /* 60400 8005F800 340FC000 */  ori        $t7, $zero, 0xC000
    /* 60404 8005F804 30620008 */  andi       $v0, $v1, 0x8
    /* 60408 8005F808 14400004 */  bnez       $v0, .L8005F81C
    /* 6040C 8005F80C 3C188015 */   lui       $t8, %hi(D_80150988)
    /* 60410 8005F810 96AD0008 */  lhu        $t5, 0x8($s5)
    /* 60414 8005F814 35AE0020 */  ori        $t6, $t5, 0x20
    /* 60418 8005F818 A6AE0008 */  sh         $t6, 0x8($s5)
  .L8005F81C:
    /* 6041C 8005F81C 10400005 */  beqz       $v0, .L8005F834
    /* 60420 8005F820 00002025 */   or        $a0, $zero, $zero
    /* 60424 8005F824 AEAF0018 */  sw         $t7, 0x18($s5)
    /* 60428 8005F828 3C028015 */  lui        $v0, %hi(D_8015098C)
    /* 6042C 8005F82C 10000009 */  b          .L8005F854
    /* 60430 8005F830 8C42098C */   lw        $v0, %lo(D_8015098C)($v0)
  .L8005F834:
    /* 60434 8005F834 3C028015 */  lui        $v0, %hi(D_8015098C)
    /* 60438 8005F838 8C42098C */  lw         $v0, %lo(D_8015098C)($v0)
    /* 6043C 8005F83C 34059C40 */  ori        $a1, $zero, 0x9C40
    /* 60440 8005F840 10400003 */  beqz       $v0, .L8005F850
    /* 60444 8005F844 00000000 */   nop
    /* 60448 8005F848 10000001 */  b          .L8005F850
    /* 6044C 8005F84C 3405C000 */   ori       $a1, $zero, 0xC000
  .L8005F850:
    /* 60450 8005F850 AEA50018 */  sw         $a1, 0x18($s5)
  .L8005F854:
    /* 60454 8005F854 1040002E */  beqz       $v0, .L8005F910
    /* 60458 8005F858 3C058004 */   lui       $a1, %hi(D_8004522C)
    /* 6045C 8005F85C 8F180988 */  lw         $t8, %lo(D_80150988)($t8)
    /* 60460 8005F860 30790001 */  andi       $t9, $v1, 0x1
    /* 60464 8005F864 0700002A */  bltz       $t8, .L8005F910
    /* 60468 8005F868 00000000 */   nop
    /* 6046C 8005F86C 13200015 */  beqz       $t9, .L8005F8C4
    /* 60470 8005F870 00002025 */   or        $a0, $zero, $zero
    /* 60474 8005F874 3C058004 */  lui        $a1, %hi(D_80045210)
    /* 60478 8005F878 24A55210 */  addiu      $a1, $a1, %lo(D_80045210)
    /* 6047C 8005F87C 00002025 */  or         $a0, $zero, $zero
    /* 60480 8005F880 0C046845 */  jal        func_8011A114
    /* 60484 8005F884 24060001 */   addiu     $a2, $zero, 0x1
    /* 60488 8005F888 AE820000 */  sw         $v0, 0x0($s4)
    /* 6048C 8005F88C 3C018015 */  lui        $at, %hi(D_80150978)
    /* 60490 8005F890 C4240978 */  lwc1       $f4, %lo(D_80150978)($at)
    /* 60494 8005F894 3C070009 */  lui        $a3, (0x927BF >> 16)
    /* 60498 8005F898 34E727BF */  ori        $a3, $a3, (0x927BF & 0xFFFF)
    /* 6049C 8005F89C 46142182 */  mul.s      $f6, $f4, $f20
    /* 604A0 8005F8A0 24040003 */  addiu      $a0, $zero, 0x3
    /* 604A4 8005F8A4 00003025 */  or         $a2, $zero, $zero
    /* 604A8 8005F8A8 AFA00010 */  sw         $zero, 0x10($sp)
    /* 604AC 8005F8AC 4600320D */  trunc.w.s  $f8, $f6
    /* 604B0 8005F8B0 44054000 */  mfc1       $a1, $f8
    /* 604B4 8005F8B4 0C04687A */  jal        func_8011A1E8
    /* 604B8 8005F8B8 00000000 */   nop
    /* 604BC 8005F8BC 1000002F */  b          .L8005F97C
    /* 604C0 8005F8C0 AE820004 */   sw        $v0, 0x4($s4)
  .L8005F8C4:
    /* 604C4 8005F8C4 3C058004 */  lui        $a1, %hi(D_80045220)
    /* 604C8 8005F8C8 24A55220 */  addiu      $a1, $a1, %lo(D_80045220)
    /* 604CC 8005F8CC 0C046845 */  jal        func_8011A114
    /* 604D0 8005F8D0 24060001 */   addiu     $a2, $zero, 0x1
    /* 604D4 8005F8D4 AE820000 */  sw         $v0, 0x0($s4)
    /* 604D8 8005F8D8 3C018015 */  lui        $at, %hi(D_80150980)
    /* 604DC 8005F8DC C42A0980 */  lwc1       $f10, %lo(D_80150980)($at)
    /* 604E0 8005F8E0 3C070009 */  lui        $a3, (0x927BF >> 16)
    /* 604E4 8005F8E4 34E727BF */  ori        $a3, $a3, (0x927BF & 0xFFFF)
    /* 604E8 8005F8E8 46145402 */  mul.s      $f16, $f10, $f20
    /* 604EC 8005F8EC 24040003 */  addiu      $a0, $zero, 0x3
    /* 604F0 8005F8F0 00003025 */  or         $a2, $zero, $zero
    /* 604F4 8005F8F4 AFA00010 */  sw         $zero, 0x10($sp)
    /* 604F8 8005F8F8 4600848D */  trunc.w.s  $f18, $f16
    /* 604FC 8005F8FC 44059000 */  mfc1       $a1, $f18
    /* 60500 8005F900 0C04687A */  jal        func_8011A1E8
    /* 60504 8005F904 00000000 */   nop
    /* 60508 8005F908 1000001C */  b          .L8005F97C
    /* 6050C 8005F90C AE820004 */   sw        $v0, 0x4($s4)
  .L8005F910:
    /* 60510 8005F910 24A5522C */  addiu      $a1, $a1, %lo(D_8004522C)
    /* 60514 8005F914 0C046845 */  jal        func_8011A114
    /* 60518 8005F918 24060001 */   addiu     $a2, $zero, 0x1
    /* 6051C 8005F91C 92EA001C */  lbu        $t2, 0x1C($s7)
    /* 60520 8005F920 AE820000 */  sw         $v0, 0x0($s4)
    /* 60524 8005F924 00002025 */  or         $a0, $zero, $zero
    /* 60528 8005F928 314B0001 */  andi       $t3, $t2, 0x1
    /* 6052C 8005F92C 1160000F */  beqz       $t3, .L8005F96C
    /* 60530 8005F930 3C058004 */   lui       $a1, %hi(D_8004523C)
    /* 60534 8005F934 3C018015 */  lui        $at, %hi(D_80150978)
    /* 60538 8005F938 C4240978 */  lwc1       $f4, %lo(D_80150978)($at)
    /* 6053C 8005F93C 3C070009 */  lui        $a3, (0x927BF >> 16)
    /* 60540 8005F940 34E727BF */  ori        $a3, $a3, (0x927BF & 0xFFFF)
    /* 60544 8005F944 46142182 */  mul.s      $f6, $f4, $f20
    /* 60548 8005F948 24040003 */  addiu      $a0, $zero, 0x3
    /* 6054C 8005F94C 00003025 */  or         $a2, $zero, $zero
    /* 60550 8005F950 AFA00010 */  sw         $zero, 0x10($sp)
    /* 60554 8005F954 4600320D */  trunc.w.s  $f8, $f6
    /* 60558 8005F958 44054000 */  mfc1       $a1, $f8
    /* 6055C 8005F95C 0C04687A */  jal        func_8011A1E8
    /* 60560 8005F960 00000000 */   nop
    /* 60564 8005F964 10000005 */  b          .L8005F97C
    /* 60568 8005F968 AE820004 */   sw        $v0, 0x4($s4)
  .L8005F96C:
    /* 6056C 8005F96C 24A5523C */  addiu      $a1, $a1, %lo(D_8004523C)
    /* 60570 8005F970 0C046845 */  jal        func_8011A114
    /* 60574 8005F974 00003025 */   or        $a2, $zero, $zero
    /* 60578 8005F978 AE820004 */  sw         $v0, 0x4($s4)
  .L8005F97C:
    /* 6057C 8005F97C 00008825 */  or         $s1, $zero, $zero
    /* 60580 8005F980 03C08025 */  or         $s0, $fp, $zero
  .L8005F984:
    /* 60584 8005F984 8E020000 */  lw         $v0, 0x0($s0)
    /* 60588 8005F988 240F0001 */  addiu      $t7, $zero, 0x1
    /* 6058C 8005F98C 02402825 */  or         $a1, $s2, $zero
    /* 60590 8005F990 944D0032 */  lhu        $t5, 0x32($v0)
    /* 60594 8005F994 02403025 */  or         $a2, $s2, $zero
    /* 60598 8005F998 00003825 */  or         $a3, $zero, $zero
    /* 6059C 8005F99C 35AE0002 */  ori        $t6, $t5, 0x2
    /* 605A0 8005F9A0 A44E0032 */  sh         $t6, 0x32($v0)
    /* 605A4 8005F9A4 8E040000 */  lw         $a0, 0x0($s0)
    /* 605A8 8005F9A8 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 605AC 8005F9AC 0C0453D0 */  jal        func_80114F40
    /* 605B0 8005F9B0 24840008 */   addiu     $a0, $a0, 0x8
    /* 605B4 8005F9B4 26310004 */  addiu      $s1, $s1, 0x4
    /* 605B8 8005F9B8 1633FFF2 */  bne        $s1, $s3, .L8005F984
    /* 605BC 8005F9BC 26100004 */   addiu     $s0, $s0, 0x4
    /* 605C0 8005F9C0 3C188015 */  lui        $t8, %hi(D_8015098C)
    /* 605C4 8005F9C4 8F18098C */  lw         $t8, %lo(D_8015098C)($t8)
    /* 605C8 8005F9C8 26D60001 */  addiu      $s6, $s6, 0x1
    /* 605CC 8005F9CC 26B502F0 */  addiu      $s5, $s5, 0x2F0
    /* 605D0 8005F9D0 0316082A */  slt        $at, $t8, $s6
    /* 605D4 8005F9D4 26F7039C */  addiu      $s7, $s7, 0x39C
    /* 605D8 8005F9D8 26940008 */  addiu      $s4, $s4, 0x8
    /* 605DC 8005F9DC 1020FF73 */  beqz       $at, .L8005F7AC
    /* 605E0 8005F9E0 27DE0008 */   addiu     $fp, $fp, 0x8
  .L8005F9E4:
    /* 605E4 8005F9E4 3C058004 */  lui        $a1, %hi(D_80045244)
    /* 605E8 8005F9E8 3C1203E8 */  lui        $s2, (0x3E80000 >> 16)
    /* 605EC 8005F9EC 24A55244 */  addiu      $a1, $a1, %lo(D_80045244)
    /* 605F0 8005F9F0 24040001 */  addiu      $a0, $zero, 0x1
    /* 605F4 8005F9F4 0C046845 */  jal        func_8011A114
    /* 605F8 8005F9F8 24060002 */   addiu     $a2, $zero, 0x2
    /* 605FC 8005F9FC 3C108004 */  lui        $s0, %hi(D_800467F8)
    /* 60600 8005FA00 261067F8 */  addiu      $s0, $s0, %lo(D_800467F8)
    /* 60604 8005FA04 AE020000 */  sw         $v0, 0x0($s0)
    /* 60608 8005FA08 24440008 */  addiu      $a0, $v0, 0x8
    /* 6060C 8005FA0C 02402825 */  or         $a1, $s2, $zero
    /* 60610 8005FA10 02403025 */  or         $a2, $s2, $zero
    /* 60614 8005FA14 00003825 */  or         $a3, $zero, $zero
    /* 60618 8005FA18 0C0453D0 */  jal        func_80114F40
    /* 6061C 8005FA1C AFA00010 */   sw        $zero, 0x10($sp)
    /* 60620 8005FA20 8E030000 */  lw         $v1, 0x0($s0)
    /* 60624 8005FA24 3C098002 */  lui        $t1, %hi(D_80027AAC)
    /* 60628 8005FA28 25297AAC */  addiu      $t1, $t1, %lo(D_80027AAC)
    /* 6062C 8005FA2C 94790032 */  lhu        $t9, 0x32($v1)
    /* 60630 8005FA30 3C018015 */  lui        $at, %hi(D_80150FC0)
    /* 60634 8005FA34 3C048004 */  lui        $a0, %hi(D_800467A4)
    /* 60638 8005FA38 37280002 */  ori        $t0, $t9, 0x2
    /* 6063C 8005FA3C A4680032 */  sh         $t0, 0x32($v1)
    /* 60640 8005FA40 3C058004 */  lui        $a1, %hi(D_80046710)
    /* 60644 8005FA44 AC290FC0 */  sw         $t1, %lo(D_80150FC0)($at)
    /* 60648 8005FA48 24A56710 */  addiu      $a1, $a1, %lo(D_80046710)
    /* 6064C 8005FA4C 248467A4 */  addiu      $a0, $a0, %lo(D_800467A4)
    /* 60650 8005FA50 AC800000 */  sw         $zero, 0x0($a0)
    /* 60654 8005FA54 ACA00000 */  sw         $zero, 0x0($a1)
    /* 60658 8005FA58 3C0C8015 */  lui        $t4, %hi(D_8015098C)
    /* 6065C 8005FA5C 8D8C098C */  lw         $t4, %lo(D_8015098C)($t4)
    /* 60660 8005FA60 3C018004 */  lui        $at, %hi(D_80046714)
    /* 60664 8005FA64 AC206714 */  sw         $zero, %lo(D_80046714)($at)
    /* 60668 8005FA68 11800004 */  beqz       $t4, .L8005FA7C
    /* 6066C 8005FA6C 3C018004 */   lui       $at, %hi(D_80045294)
    /* 60670 8005FA70 3C058004 */  lui        $a1, %hi(D_8003FF4C)
    /* 60674 8005FA74 10000003 */  b          .L8005FA84
    /* 60678 8005FA78 24A5FF4C */   addiu     $a1, $a1, %lo(D_8003FF4C)
  .L8005FA7C:
    /* 6067C 8005FA7C 3C058004 */  lui        $a1, %hi(D_8003FF10)
    /* 60680 8005FA80 24A5FF10 */  addiu      $a1, $a1, %lo(D_8003FF10)
  .L8005FA84:
    /* 60684 8005FA84 3C078002 */  lui        $a3, %hi(D_80027970)
    /* 60688 8005FA88 24E77970 */  addiu      $a3, $a3, %lo(D_80027970)
    /* 6068C 8005FA8C C42C5294 */  lwc1       $f12, %lo(D_80045294)($at)
    /* 60690 8005FA90 00003025 */  or         $a2, $zero, $zero
    /* 60694 8005FA94 0C044B49 */  jal        func_80112D24
    /* 60698 8005FA98 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6069C 8005FA9C 3C018004 */  lui        $at, %hi(D_80045298)
    /* 606A0 8005FAA0 3C058004 */  lui        $a1, %hi(func_8003FF80 + 0x8)
    /* 606A4 8005FAA4 240D0004 */  addiu      $t5, $zero, 0x4
    /* 606A8 8005FAA8 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 606AC 8005FAAC 24A5FF88 */  addiu      $a1, $a1, %lo(func_8003FF80 + 0x8)
    /* 606B0 8005FAB0 C42C5298 */  lwc1       $f12, %lo(D_80045298)($at)
    /* 606B4 8005FAB4 00003025 */  or         $a2, $zero, $zero
    /* 606B8 8005FAB8 0C044B49 */  jal        func_80112D24
    /* 606BC 8005FABC 00003825 */   or        $a3, $zero, $zero
    /* 606C0 8005FAC0 24040095 */  addiu      $a0, $zero, 0x95
    /* 606C4 8005FAC4 0C047CA9 */  jal        func_8011F2A4
    /* 606C8 8005FAC8 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 606CC 8005FACC 8FBF0054 */  lw         $ra, 0x54($sp)
    /* 606D0 8005FAD0 D7B40028 */  ldc1       $f20, 0x28($sp)
    /* 606D4 8005FAD4 8FB00030 */  lw         $s0, 0x30($sp)
    /* 606D8 8005FAD8 8FB10034 */  lw         $s1, 0x34($sp)
    /* 606DC 8005FADC 8FB20038 */  lw         $s2, 0x38($sp)
    /* 606E0 8005FAE0 8FB3003C */  lw         $s3, 0x3C($sp)
    /* 606E4 8005FAE4 8FB40040 */  lw         $s4, 0x40($sp)
    /* 606E8 8005FAE8 8FB50044 */  lw         $s5, 0x44($sp)
    /* 606EC 8005FAEC 8FB60048 */  lw         $s6, 0x48($sp)
    /* 606F0 8005FAF0 8FB7004C */  lw         $s7, 0x4C($sp)
    /* 606F4 8005FAF4 8FBE0050 */  lw         $fp, 0x50($sp)
    /* 606F8 8005FAF8 03E00008 */  jr         $ra
    /* 606FC 8005FAFC 27BD0058 */   addiu     $sp, $sp, 0x58
    /* 60700 8005FB00 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 60704 8005FB04 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 60708 8005FB08 AFA40018 */  sw         $a0, 0x18($sp)
    /* 6070C 8005FB0C AFA5001C */  sw         $a1, 0x1C($sp)
    /* 60710 8005FB10 AFA60020 */  sw         $a2, 0x20($sp)
    /* 60714 8005FB14 2404004E */  addiu      $a0, $zero, 0x4E
    /* 60718 8005FB18 0C047CA9 */  jal        func_8011F2A4
    /* 6071C 8005FB1C 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 60720 8005FB20 3C048015 */  lui        $a0, %hi(D_80150240)
    /* 60724 8005FB24 24840240 */  addiu      $a0, $a0, %lo(D_80150240)
    /* 60728 8005FB28 3C028015 */  lui        $v0, %hi(D_8015098C)
    /* 6072C 8005FB2C 9083001C */  lbu        $v1, 0x1C($a0)
    /* 60730 8005FB30 8C42098C */  lw         $v0, %lo(D_8015098C)($v0)
    /* 60734 8005FB34 3C088004 */  lui        $t0, %hi(.L800467CC)
    /* 60738 8005FB38 306E0006 */  andi       $t6, $v1, 0x6
    /* 6073C 8005FB3C 0002782B */  sltu       $t7, $zero, $v0
    /* 60740 8005FB40 01C01825 */  or         $v1, $t6, $zero
    /* 60744 8005FB44 11E00004 */  beqz       $t7, .L8005FB58
    /* 60748 8005FB48 01E01025 */   or        $v0, $t7, $zero
    /* 6074C 8005FB4C 908203B8 */  lbu        $v0, 0x3B8($a0)
    /* 60750 8005FB50 30580006 */  andi       $t8, $v0, 0x6
    /* 60754 8005FB54 0018102B */  sltu       $v0, $zero, $t8
  .L8005FB58:
    /* 60758 8005FB58 8D0867CC */  lw         $t0, %lo(.L800467CC)($t0)
    /* 6075C 8005FB5C 24090007 */  addiu      $t1, $zero, 0x7
    /* 60760 8005FB60 3C018004 */  lui        $at, %hi(D_800467A8)
    /* 60764 8005FB64 1100000C */  beqz       $t0, .L8005FB98
    /* 60768 8005FB68 3C0B8004 */   lui       $t3, %hi(D_800467F8)
    /* 6076C 8005FB6C 14600003 */  bnez       $v1, .L8005FB7C
    /* 60770 8005FB70 00002825 */   or        $a1, $zero, $zero
    /* 60774 8005FB74 10400008 */  beqz       $v0, .L8005FB98
    /* 60778 8005FB78 00000000 */   nop
  .L8005FB7C:
    /* 6077C 8005FB7C 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* 60780 8005FB80 44816000 */  mtc1       $at, $f12
    /* 60784 8005FB84 3C068002 */  lui        $a2, %hi(.L80027A2C)
    /* 60788 8005FB88 0C044EB8 */  jal        func_80113AE0
    /* 6078C 8005FB8C 24C67A2C */   addiu     $a2, $a2, %lo(.L80027A2C)
    /* 60790 8005FB90 10000006 */  b          .L8005FBAC
    /* 60794 8005FB94 24020002 */   addiu     $v0, $zero, 0x2
  .L8005FB98:
    /* 60798 8005FB98 8D6B67F8 */  lw         $t3, %lo(D_800467F8)($t3)
    /* 6079C 8005FB9C AC2967A8 */  sw         $t1, %lo(D_800467A8)($at)
    /* 607A0 8005FBA0 240A0001 */  addiu      $t2, $zero, 0x1
    /* 607A4 8005FBA4 AD6A0024 */  sw         $t2, 0x24($t3)
    /* 607A8 8005FBA8 24020002 */  addiu      $v0, $zero, 0x2
  .L8005FBAC:
    /* 607AC 8005FBAC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 607B0 8005FBB0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 607B4 8005FBB4 03E00008 */  jr         $ra
    /* 607B8 8005FBB8 00000000 */   nop
    /* 607BC 8005FBBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 607C0 8005FBC0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 607C4 8005FBC4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 607C8 8005FBC8 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 607CC 8005FBCC 240E0006 */  addiu      $t6, $zero, 0x6
    /* 607D0 8005FBD0 3C018004 */  lui        $at, %hi(D_800467A8)
    /* 607D4 8005FBD4 3C048015 */  lui        $a0, %hi(D_80150990)
    /* 607D8 8005FBD8 3C058002 */  lui        $a1, %hi(D_80027A70)
    /* 607DC 8005FBDC AC2E67A8 */  sw         $t6, %lo(D_800467A8)($at)
    /* 607E0 8005FBE0 24A57A70 */  addiu      $a1, $a1, %lo(D_80027A70)
    /* 607E4 8005FBE4 0C00EF5B */  jal        func_8003BD6C
    /* 607E8 8005FBE8 8C840990 */   lw        $a0, %lo(D_80150990)($a0)
    /* 607EC 8005FBEC 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 607F0 8005FBF0 44810000 */  mtc1       $at, $f0
    /* 607F4 8005FBF4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 607F8 8005FBF8 03E00008 */  jr         $ra
    /* 607FC 8005FBFC 27BD0018 */   addiu     $sp, $sp, 0x18
    /* 60800 8005FC00 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 60804 8005FC04 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 60808 8005FC08 0C047E0F */  jal        func_8011F83C
    /* 6080C 8005FC0C 240400A2 */   addiu     $a0, $zero, 0xA2
    /* 60810 8005FC10 3C188004 */  lui        $t8, %hi(D_800467F8)
    /* 60814 8005FC14 8F1867F8 */  lw         $t8, %lo(D_800467F8)($t8)
    /* 60818 8005FC18 240E0007 */  addiu      $t6, $zero, 0x7
    /* 6081C 8005FC1C 3C018004 */  lui        $at, %hi(D_800467A8)
    /* 60820 8005FC20 AC2E67A8 */  sw         $t6, %lo(D_800467A8)($at)
    /* 60824 8005FC24 240F0001 */  addiu      $t7, $zero, 0x1
    /* 60828 8005FC28 AF0F0024 */  sw         $t7, 0x24($t8)
    /* 6082C 8005FC2C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 60830 8005FC30 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 60834 8005FC34 03E00008 */  jr         $ra
    /* 60838 8005FC38 00000000 */   nop
    /* 6083C 8005FC3C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 60840 8005FC40 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 60844 8005FC44 3C0E8004 */  lui        $t6, %hi(D_800467A0)
    /* 60848 8005FC48 8DCE67A0 */  lw         $t6, %lo(D_800467A0)($t6)
    /* 6084C 8005FC4C 3C188015 */  lui        $t8, %hi(D_80150244)
    /* 60850 8005FC50 3C048004 */  lui        $a0, %hi(D_80046710)
    /* 60854 8005FC54 000E78C0 */  sll        $t7, $t6, 3
    /* 60858 8005FC58 01EE7823 */  subu       $t7, $t7, $t6
    /* 6085C 8005FC5C 000F7880 */  sll        $t7, $t7, 2
    /* 60860 8005FC60 01EE7821 */  addu       $t7, $t7, $t6
    /* 60864 8005FC64 000F78C0 */  sll        $t7, $t7, 3
    /* 60868 8005FC68 01EE7823 */  subu       $t7, $t7, $t6
    /* 6086C 8005FC6C 000F7880 */  sll        $t7, $t7, 2
    /* 60870 8005FC70 030FC021 */  addu       $t8, $t8, $t7
    /* 60874 8005FC74 8F180244 */  lw         $t8, %lo(D_80150244)($t8)
    /* 60878 8005FC78 8C846710 */  lw         $a0, %lo(D_80046710)($a0)
    /* 6087C 8005FC7C 3C098013 */  lui        $t1, %hi(D_80134104)
    /* 60880 8005FC80 0018C880 */  sll        $t9, $t8, 2
    /* 60884 8005FC84 0338C823 */  subu       $t9, $t9, $t8
    /* 60888 8005FC88 0019C8C0 */  sll        $t9, $t9, 3
    /* 6088C 8005FC8C 0338C823 */  subu       $t9, $t9, $t8
    /* 60890 8005FC90 0019C880 */  sll        $t9, $t9, 2
    /* 60894 8005FC94 01394821 */  addu       $t1, $t1, $t9
    /* 60898 8005FC98 8D294104 */  lw         $t1, %lo(D_80134104)($t1)
    /* 6089C 8005FC9C 24840008 */  addiu      $a0, $a0, 0x8
    /* 608A0 8005FCA0 308AFFFF */  andi       $t2, $a0, 0xFFFF
    /* 608A4 8005FCA4 01402025 */  or         $a0, $t2, $zero
    /* 608A8 8005FCA8 0C044FCE */  jal        func_80113F38
    /* 608AC 8005FCAC AFA90028 */   sw        $t1, 0x28($sp)
    /* 608B0 8005FCB0 44822000 */  mtc1       $v0, $f4
    /* 608B4 8005FCB4 3C01C0D0 */  lui        $at, (0xC0D00000 >> 16)
    /* 608B8 8005FCB8 44815800 */  mtc1       $at, $f11
    /* 608BC 8005FCBC 468021A0 */  cvt.s.w    $f6, $f4
    /* 608C0 8005FCC0 44805000 */  mtc1       $zero, $f10
    /* 608C4 8005FCC4 3C048004 */  lui        $a0, %hi(D_80046710)
    /* 608C8 8005FCC8 8C846710 */  lw         $a0, %lo(D_80046710)($a0)
    /* 608CC 8005FCCC 46003221 */  cvt.d.s    $f8, $f6
    /* 608D0 8005FCD0 24840008 */  addiu      $a0, $a0, 0x8
    /* 608D4 8005FCD4 462A4403 */  div.d      $f16, $f8, $f10
    /* 608D8 8005FCD8 308BFFFF */  andi       $t3, $a0, 0xFFFF
    /* 608DC 8005FCDC 01602025 */  or         $a0, $t3, $zero
    /* 608E0 8005FCE0 462084A0 */  cvt.s.d    $f18, $f16
    /* 608E4 8005FCE4 0C044FF7 */  jal        func_80113FDC
    /* 608E8 8005FCE8 E7B20024 */   swc1      $f18, 0x24($sp)
    /* 608EC 8005FCEC 44823000 */  mtc1       $v0, $f6
    /* 608F0 8005FCF0 3C0140D0 */  lui        $at, (0x40D00000 >> 16)
    /* 608F4 8005FCF4 44818800 */  mtc1       $at, $f17
    /* 608F8 8005FCF8 46803220 */  cvt.s.w    $f8, $f6
    /* 608FC 8005FCFC 44808000 */  mtc1       $zero, $f16
    /* 60900 8005FD00 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 60904 8005FD04 3C088014 */  lui        $t0, %hi(D_80147688)
    /* 60908 8005FD08 25087688 */  addiu      $t0, $t0, %lo(D_80147688)
    /* 6090C 8005FD0C 448C2000 */  mtc1       $t4, $f4
    /* 60910 8005FD10 460042A1 */  cvt.d.s    $f10, $f8
    /* 60914 8005FD14 8D040000 */  lw         $a0, 0x0($t0)
    /* 60918 8005FD18 46305483 */  div.d      $f18, $f10, $f16
    /* 6091C 8005FD1C 3C058004 */  lui        $a1, %hi(D_80046714)
    /* 60920 8005FD20 248F0040 */  addiu      $t7, $a0, 0x40
    /* 60924 8005FD24 AD0F0000 */  sw         $t7, 0x0($t0)
    /* 60928 8005FD28 46802020 */  cvt.s.w    $f0, $f4
    /* 6092C 8005FD2C 3C078004 */  lui        $a3, %hi(D_80046710)
    /* 60930 8005FD30 8CE76710 */  lw         $a3, %lo(D_80046710)($a3)
    /* 60934 8005FD34 8CA56714 */  lw         $a1, %lo(D_80046714)($a1)
    /* 60938 8005FD38 00003025 */  or         $a2, $zero, $zero
    /* 6093C 8005FD3C AFA40034 */  sw         $a0, 0x34($sp)
    /* 60940 8005FD40 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 60944 8005FD44 46209120 */  cvt.s.d    $f4, $f18
    /* 60948 8005FD48 46040182 */  mul.s      $f6, $f0, $f4
    /* 6094C 8005FD4C 46003201 */  sub.s      $f8, $f6, $f0
    /* 60950 8005FD50 4600428D */  trunc.w.s  $f10, $f8
    /* 60954 8005FD54 440E5000 */  mfc1       $t6, $f10
    /* 60958 8005FD58 0C045209 */  jal        func_80114824
    /* 6095C 8005FD5C AFAE002C */   sw        $t6, 0x2C($sp)
    /* 60960 8005FD60 C7A00018 */  lwc1       $f0, 0x18($sp)
    /* 60964 8005FD64 C7B00024 */  lwc1       $f16, 0x24($sp)
    /* 60968 8005FD68 8FA40034 */  lw         $a0, 0x34($sp)
    /* 6096C 8005FD6C 3C058014 */  lui        $a1, %hi(D_80147684)
    /* 60970 8005FD70 46100482 */  mul.s      $f18, $f0, $f16
    /* 60974 8005FD74 24A57684 */  addiu      $a1, $a1, %lo(D_80147684)
    /* 60978 8005FD78 3C0B0104 */  lui        $t3, (0x1040040 >> 16)
    /* 6097C 8005FD7C 4600910D */  trunc.w.s  $f4, $f18
    /* 60980 8005FD80 44192000 */  mfc1       $t9, $f4
    /* 60984 8005FD84 00000000 */  nop
    /* 60988 8005FD88 AC990030 */  sw         $t9, 0x30($a0)
    /* 6098C 8005FD8C 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 60990 8005FD90 AC800038 */  sw         $zero, 0x38($a0)
    /* 60994 8005FD94 AC890034 */  sw         $t1, 0x34($a0)
    /* 60998 8005FD98 8CA30000 */  lw         $v1, 0x0($a1)
    /* 6099C 8005FD9C 356B0040 */  ori        $t3, $t3, (0x1040040 & 0xFFFF)
    /* 609A0 8005FDA0 248CFFC0 */  addiu      $t4, $a0, -0x40
    /* 609A4 8005FDA4 246A0008 */  addiu      $t2, $v1, 0x8
    /* 609A8 8005FDA8 ACAA0000 */  sw         $t2, 0x0($a1)
    /* 609AC 8005FDAC AC6C0004 */  sw         $t4, 0x4($v1)
    /* 609B0 8005FDB0 AC6B0000 */  sw         $t3, 0x0($v1)
    /* 609B4 8005FDB4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 609B8 8005FDB8 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 609BC 8005FDBC 03E00008 */  jr         $ra
    /* 609C0 8005FDC0 00000000 */   nop
    /* 609C4 8005FDC4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 609C8 8005FDC8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 609CC 8005FDCC 3C0F8015 */  lui        $t7, %hi(D_801509AC)
    /* 609D0 8005FDD0 8DEF09AC */  lw         $t7, %lo(D_801509AC)($t7)
    /* 609D4 8005FDD4 240E000A */  addiu      $t6, $zero, 0xA
    /* 609D8 8005FDD8 3C018004 */  lui        $at, %hi(D_800467A8)
    /* 609DC 8005FDDC 11E00004 */  beqz       $t7, .L8005FDF0
    /* 609E0 8005FDE0 AC2E67A8 */   sw        $t6, %lo(D_800467A8)($at)
    /* 609E4 8005FDE4 2404007D */  addiu      $a0, $zero, 0x7D
    /* 609E8 8005FDE8 0C047CA9 */  jal        func_8011F2A4
    /* 609EC 8005FDEC 2405FFFF */   addiu     $a1, $zero, -0x1
  .L8005FDF0:
    /* 609F0 8005FDF0 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 609F4 8005FDF4 44816000 */  mtc1       $at, $f12
    /* 609F8 8005FDF8 3C058004 */  lui        $a1, %hi(D_80040064)
    /* 609FC 8005FDFC 3C078002 */  lui        $a3, %hi(D_80027C94)
    /* 60A00 8005FE00 24E77C94 */  addiu      $a3, $a3, %lo(D_80027C94)
    /* 60A04 8005FE04 24A50064 */  addiu      $a1, $a1, %lo(D_80040064)
    /* 60A08 8005FE08 00003025 */  or         $a2, $zero, $zero
    /* 60A0C 8005FE0C 0C044B49 */  jal        func_80112D24
    /* 60A10 8005FE10 AFA00010 */   sw        $zero, 0x10($sp)
    /* 60A14 8005FE14 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 60A18 8005FE18 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 60A1C 8005FE1C 03E00008 */  jr         $ra
    /* 60A20 8005FE20 00000000 */   nop
    /* 60A24 8005FE24 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 60A28 8005FE28 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 60A2C 8005FE2C AFA40018 */  sw         $a0, 0x18($sp)
    /* 60A30 8005FE30 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 60A34 8005FE34 AFA60020 */  sw         $a2, 0x20($sp)
    /* 60A38 8005FE38 3C018004 */  lui        $at, %hi(D_800467A8)
    /* 60A3C 8005FE3C 0C00A601 */  jal        func_80029804
    /* 60A40 8005FE40 AC2067A8 */   sw        $zero, %lo(D_800467A8)($at)
    /* 60A44 8005FE44 3C018015 */  lui        $at, %hi(D_8014C6C4)
    /* 60A48 8005FE48 AC20C6C4 */  sw         $zero, %lo(D_8014C6C4)($at)
    /* 60A4C 8005FE4C 3C018015 */  lui        $at, %hi(D_8014C6C8)
    /* 60A50 8005FE50 340E8002 */  ori        $t6, $zero, 0x8002
    /* 60A54 8005FE54 AC2EC6C8 */  sw         $t6, %lo(D_8014C6C8)($at)
    /* 60A58 8005FE58 3C0F8003 */  lui        $t7, %hi(D_8002F600)
    /* 60A5C 8005FE5C 25EFF600 */  addiu      $t7, $t7, %lo(D_8002F600)
    /* 60A60 8005FE60 3C018015 */  lui        $at, %hi(D_8014C6C0)
    /* 60A64 8005FE64 AC2FC6C0 */  sw         $t7, %lo(D_8014C6C0)($at)
    /* 60A68 8005FE68 24020002 */  addiu      $v0, $zero, 0x2
    /* 60A6C 8005FE6C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 60A70 8005FE70 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 60A74 8005FE74 03E00008 */  jr         $ra
    /* 60A78 8005FE78 00000000 */   nop
    /* 60A7C 8005FE7C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 60A80 8005FE80 3C028004 */  lui        $v0, %hi(D_8004670C)
    /* 60A84 8005FE84 2442670C */  addiu      $v0, $v0, %lo(D_8004670C)
    /* 60A88 8005FE88 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 60A8C 8005FE8C 240E0064 */  addiu      $t6, $zero, 0x64
    /* 60A90 8005FE90 3C018004 */  lui        $at, %hi(D_800466F4)
    /* 60A94 8005FE94 AC2E66F4 */  sw         $t6, %lo(D_800466F4)($at)
    /* 60A98 8005FE98 AC400000 */  sw         $zero, 0x0($v0)
    /* 60A9C 8005FE9C 3C018004 */  lui        $at, %hi(D_80046708)
    /* 60AA0 8005FEA0 AC206708 */  sw         $zero, %lo(D_80046708)($at)
    /* 60AA4 8005FEA4 3C018004 */  lui        $at, %hi(D_800467A8)
    /* 60AA8 8005FEA8 24180001 */  addiu      $t8, $zero, 0x1
    /* 60AAC 8005FEAC AC3867A8 */  sw         $t8, %lo(D_800467A8)($at)
    /* 60AB0 8005FEB0 3C018004 */  lui        $at, %hi(D_800467C0)
    /* 60AB4 8005FEB4 24190002 */  addiu      $t9, $zero, 0x2
    /* 60AB8 8005FEB8 AC3967C0 */  sw         $t9, %lo(D_800467C0)($at)
    /* 60ABC 8005FEBC 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
    /* 60AC0 8005FEC0 44816000 */  mtc1       $at, $f12
    /* 60AC4 8005FEC4 3C058004 */  lui        $a1, %hi(func_8004000C + 0x8)
    /* 60AC8 8005FEC8 3C078002 */  lui        $a3, %hi(.L80027D60)
    /* 60ACC 8005FECC 24E77D60 */  addiu      $a3, $a3, %lo(.L80027D60)
    /* 60AD0 8005FED0 24A50014 */  addiu      $a1, $a1, %lo(func_8004000C + 0x8)
    /* 60AD4 8005FED4 00003025 */  or         $a2, $zero, $zero
    /* 60AD8 8005FED8 0C044B49 */  jal        func_80112D24
    /* 60ADC 8005FEDC AFA00010 */   sw        $zero, 0x10($sp)
    /* 60AE0 8005FEE0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 60AE4 8005FEE4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 60AE8 8005FEE8 03E00008 */  jr         $ra
    /* 60AEC 8005FEEC 00000000 */   nop
    /* 60AF0 8005FEF0 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 60AF4 8005FEF4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 60AF8 8005FEF8 AFA40060 */  sw         $a0, 0x60($sp)
    /* 60AFC 8005FEFC AFA50064 */  sw         $a1, 0x64($sp)
    /* 60B00 8005FF00 AFA60068 */  sw         $a2, 0x68($sp)
    /* 60B04 8005FF04 240E0002 */  addiu      $t6, $zero, 0x2
    /* 60B08 8005FF08 3C018004 */  lui        $at, %hi(D_800467A8)
    /* 60B0C 8005FF0C 3C0F8004 */  lui        $t7, %hi(D_800467AC)
    /* 60B10 8005FF10 8DEF67AC */  lw         $t7, %lo(D_800467AC)($t7)
    /* 60B14 8005FF14 AC2E67A8 */  sw         $t6, %lo(D_800467A8)($at)
    /* 60B18 8005FF18 3C018014 */  lui        $at, %hi(D_8014658C)
    /* 60B1C 8005FF1C 3C058004 */  lui        $a1, %hi(D_80045250)
    /* 60B20 8005FF20 24A55250 */  addiu      $a1, $a1, %lo(D_80045250)
    /* 60B24 8005FF24 27A40024 */  addiu      $a0, $sp, 0x24
    /* 60B28 8005FF28 0C040BD3 */  jal        func_80102F4C
    /* 60B2C 8005FF2C AC2F658C */   sw        $t7, %lo(D_8014658C)($at)
    /* 60B30 8005FF30 3C188015 */  lui        $t8, %hi(D_80150990)
    /* 60B34 8005FF34 8F180990 */  lw         $t8, %lo(D_80150990)($t8)
    /* 60B38 8005FF38 3C058013 */  lui        $a1, %hi(D_80133C54)
    /* 60B3C 8005FF3C 27A40024 */  addiu      $a0, $sp, 0x24
    /* 60B40 8005FF40 0018C880 */  sll        $t9, $t8, 2
    /* 60B44 8005FF44 00B92821 */  addu       $a1, $a1, $t9
    /* 60B48 8005FF48 0C040BE0 */  jal        func_80102F80
    /* 60B4C 8005FF4C 8CA53C54 */   lw        $a1, %lo(D_80133C54)($a1)
    /* 60B50 8005FF50 00002025 */  or         $a0, $zero, $zero
    /* 60B54 8005FF54 27A50024 */  addiu      $a1, $sp, 0x24
    /* 60B58 8005FF58 0C046845 */  jal        func_8011A114
    /* 60B5C 8005FF5C 24060002 */   addiu     $a2, $zero, 0x2
    /* 60B60 8005FF60 3C038004 */  lui        $v1, %hi(D_800467FC)
    /* 60B64 8005FF64 246367FC */  addiu      $v1, $v1, %lo(D_800467FC)
    /* 60B68 8005FF68 24080001 */  addiu      $t0, $zero, 0x1
    /* 60B6C 8005FF6C AC620000 */  sw         $v0, 0x0($v1)
    /* 60B70 8005FF70 AFA80010 */  sw         $t0, 0x10($sp)
    /* 60B74 8005FF74 24440008 */  addiu      $a0, $v0, 0x8
    /* 60B78 8005FF78 3C0503E8 */  lui        $a1, (0x3E80000 >> 16)
    /* 60B7C 8005FF7C 3C06001B */  lui        $a2, (0x1B0000 >> 16)
    /* 60B80 8005FF80 0C0453D0 */  jal        func_80114F40
    /* 60B84 8005FF84 00003825 */   or        $a3, $zero, $zero
    /* 60B88 8005FF88 3C068004 */  lui        $a2, %hi(D_800467FC)
    /* 60B8C 8005FF8C 8CC667FC */  lw         $a2, %lo(D_800467FC)($a2)
    /* 60B90 8005FF90 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 60B94 8005FF94 44816000 */  mtc1       $at, $f12
    /* 60B98 8005FF98 3C058004 */  lui        $a1, %hi(D_8004017C)
    /* 60B9C 8005FF9C 3C078002 */  lui        $a3, %hi(D_80027E7C)
    /* 60BA0 8005FFA0 24E77E7C */  addiu      $a3, $a3, %lo(D_80027E7C)
    /* 60BA4 8005FFA4 24A5017C */  addiu      $a1, $a1, %lo(D_8004017C)
    /* 60BA8 8005FFA8 AFA00010 */  sw         $zero, 0x10($sp)
    /* 60BAC 8005FFAC 0C044B49 */  jal        func_80112D24
    /* 60BB0 8005FFB0 24C60008 */   addiu     $a2, $a2, 0x8
    /* 60BB4 8005FFB4 3C018004 */  lui        $at, %hi(D_8004529C)
    /* 60BB8 8005FFB8 3C068002 */  lui        $a2, %hi(.L80027E50)
    /* 60BBC 8005FFBC 24C67E50 */  addiu      $a2, $a2, %lo(.L80027E50)
    /* 60BC0 8005FFC0 C42C529C */  lwc1       $f12, %lo(D_8004529C)($at)
    /* 60BC4 8005FFC4 0C044EB8 */  jal        func_80113AE0
    /* 60BC8 8005FFC8 00002825 */   or        $a1, $zero, $zero
    /* 60BCC 8005FFCC 24020002 */  addiu      $v0, $zero, 0x2
    /* 60BD0 8005FFD0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 60BD4 8005FFD4 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 60BD8 8005FFD8 03E00008 */  jr         $ra
    /* 60BDC 8005FFDC 00000000 */   nop
    /* 60BE0 8005FFE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 60BE4 8005FFE4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 60BE8 8005FFE8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 60BEC 8005FFEC AFA5001C */  sw         $a1, 0x1C($sp)
    /* 60BF0 8005FFF0 0C009FE6 */  jal        func_80027F98
    /* 60BF4 8005FFF4 00000000 */   nop
    /* 60BF8 8005FFF8 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 60BFC 8005FFFC 44810000 */  mtc1       $at, $f0
    /* 60C00 80060000 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 60C04 80060004 03E00008 */  jr         $ra
    /* 60C08 80060008 27BD0018 */   addiu     $sp, $sp, 0x18
    /* 60C0C 8006000C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 60C10 80060010 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 60C14 80060014 AFA40018 */  sw         $a0, 0x18($sp)
    /* 60C18 80060018 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 60C1C 8006001C AFA60020 */  sw         $a2, 0x20($sp)
    /* 60C20 80060020 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 60C24 80060024 44816000 */  mtc1       $at, $f12
    /* 60C28 80060028 3C068002 */  lui        $a2, %hi(D_80027EBC)
    /* 60C2C 8006002C 24C67EBC */  addiu      $a2, $a2, %lo(D_80027EBC)
    /* 60C30 80060030 0C044EB8 */  jal        func_80113AE0
    /* 60C34 80060034 00002825 */   or        $a1, $zero, $zero
    /* 60C38 80060038 24020002 */  addiu      $v0, $zero, 0x2
    /* 60C3C 8006003C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 60C40 80060040 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 60C44 80060044 03E00008 */  jr         $ra
    /* 60C48 80060048 00000000 */   nop
    /* 60C4C 8006004C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 60C50 80060050 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 60C54 80060054 AFA40020 */  sw         $a0, 0x20($sp)
    /* 60C58 80060058 AFA50024 */  sw         $a1, 0x24($sp)
    /* 60C5C 8006005C 3C068004 */  lui        $a2, %hi(D_800467FC)
    /* 60C60 80060060 8CC667FC */  lw         $a2, %lo(D_800467FC)($a2)
    /* 60C64 80060064 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 60C68 80060068 44816000 */  mtc1       $at, $f12
    /* 60C6C 8006006C 3C058004 */  lui        $a1, %hi(D_800401A4)
    /* 60C70 80060070 3C078002 */  lui        $a3, %hi(D_80027F0C)
    /* 60C74 80060074 24E77F0C */  addiu      $a3, $a3, %lo(D_80027F0C)
    /* 60C78 80060078 24A501A4 */  addiu      $a1, $a1, %lo(D_800401A4)
    /* 60C7C 8006007C AFA00010 */  sw         $zero, 0x10($sp)
    /* 60C80 80060080 0C044B49 */  jal        func_80112D24
    /* 60C84 80060084 24C60008 */   addiu     $a2, $a2, 0x8
    /* 60C88 80060088 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 60C8C 8006008C 44810000 */  mtc1       $at, $f0
    /* 60C90 80060090 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 60C94 80060094 03E00008 */  jr         $ra
    /* 60C98 80060098 27BD0020 */   addiu     $sp, $sp, 0x20
    /* 60C9C 8006009C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 60CA0 800600A0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 60CA4 800600A4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 60CA8 800600A8 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 60CAC 800600AC AFA60020 */  sw         $a2, 0x20($sp)
    /* 60CB0 800600B0 0C009FCF */  jal        func_80027F3C
    /* 60CB4 800600B4 00000000 */   nop
    /* 60CB8 800600B8 24020002 */  addiu      $v0, $zero, 0x2
    /* 60CBC 800600BC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 60CC0 800600C0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 60CC4 800600C4 03E00008 */  jr         $ra
    /* 60CC8 800600C8 00000000 */   nop
    /* 60CCC 800600CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 60CD0 800600D0 3C028004 */  lui        $v0, %hi(D_800467C0)
    /* 60CD4 800600D4 244267C0 */  addiu      $v0, $v0, %lo(D_800467C0)
    /* 60CD8 800600D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 60CDC 800600DC 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 60CE0 800600E0 3C048002 */  lui        $a0, %hi(D_80027F78)
    /* 60CE4 800600E4 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 60CE8 800600E8 15E00003 */  bnez       $t7, .L800600F8
    /* 60CEC 800600EC AC4F0000 */   sw        $t7, 0x0($v0)
    /* 60CF0 800600F0 0C00999C */  jal        func_80026670
    /* 60CF4 800600F4 24847F78 */   addiu     $a0, $a0, %lo(D_80027F78)
  .L800600F8:
    /* 60CF8 800600F8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 60CFC 800600FC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 60D00 80060100 03E00008 */  jr         $ra
    /* 60D04 80060104 00000000 */   nop
    /* 60D08 80060108 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 60D0C 8006010C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 60D10 80060110 0C009D5C */  jal        func_80027570
    /* 60D14 80060114 00000000 */   nop
    /* 60D18 80060118 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 60D1C 8006011C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 60D20 80060120 03E00008 */  jr         $ra
    /* 60D24 80060124 00000000 */   nop
    /* 60D28 80060128 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 60D2C 8006012C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 60D30 80060130 240E0003 */  addiu      $t6, $zero, 0x3
    /* 60D34 80060134 3C018004 */  lui        $at, %hi(D_800467A8)
    /* 60D38 80060138 AC2E67A8 */  sw         $t6, %lo(D_800467A8)($at)
    /* 60D3C 8006013C 24040020 */  addiu      $a0, $zero, 0x20
    /* 60D40 80060140 0C047D9C */  jal        func_8011F670
    /* 60D44 80060144 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 60D48 80060148 2404000C */  addiu      $a0, $zero, 0xC
    /* 60D4C 8006014C 0C047CA9 */  jal        func_8011F2A4
    /* 60D50 80060150 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 60D54 80060154 3C018004 */  lui        $at, %hi(D_80046DFC)
    /* 60D58 80060158 AC206DFC */  sw         $zero, %lo(D_80046DFC)($at)
    /* 60D5C 8006015C 3C018004 */  lui        $at, %hi(D_80046E00)
    /* 60D60 80060160 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 60D64 80060164 AC2F6E00 */  sw         $t7, %lo(D_80046E00)($at)
    /* 60D68 80060168 3C018004 */  lui        $at, %hi(D_80046E24)
    /* 60D6C 8006016C 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 60D70 80060170 3C028004 */  lui        $v0, %hi(D_80046E28)
    /* 60D74 80060174 3C048004 */  lui        $a0, %hi(.L80046FD8)
    /* 60D78 80060178 24846FD8 */  addiu      $a0, $a0, %lo(.L80046FD8)
    /* 60D7C 8006017C 24426E28 */  addiu      $v0, $v0, %lo(D_80046E28)
    /* 60D80 80060180 AC386E24 */  sw         $t8, %lo(D_80046E24)($at)
    /* 60D84 80060184 AC206E20 */  sw         $zero, %lo(D_80046E20)($at)
    /* 60D88 80060188 2403FFFF */  addiu      $v1, $zero, -0x1
  .L8006018C:
    /* 60D8C 8006018C 24420090 */  addiu      $v0, $v0, 0x90
    /* 60D90 80060190 AC40FFB0 */  sw         $zero, -0x50($v0)
    /* 60D94 80060194 AC43FFB4 */  sw         $v1, -0x4C($v0)
    /* 60D98 80060198 AC40FFD4 */  sw         $zero, -0x2C($v0)
    /* 60D9C 8006019C AC43FFD8 */  sw         $v1, -0x28($v0)
    /* 60DA0 800601A0 AC40FFF8 */  sw         $zero, -0x8($v0)
    /* 60DA4 800601A4 AC43FFFC */  sw         $v1, -0x4($v0)
    /* 60DA8 800601A8 AC40FF8C */  sw         $zero, -0x74($v0)
    /* 60DAC 800601AC 1444FFF7 */  bne        $v0, $a0, .L8006018C
    /* 60DB0 800601B0 AC43FF90 */   sw        $v1, -0x70($v0)
    /* 60DB4 800601B4 0C00A00F */  jal        func_8002803C
    /* 60DB8 800601B8 00000000 */   nop
    /* 60DBC 800601BC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 60DC0 800601C0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 60DC4 800601C4 03E00008 */  jr         $ra
    /* 60DC8 800601C8 00000000 */   nop
    /* 60DCC 800601CC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 60DD0 800601D0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 60DD4 800601D4 AFB10020 */  sw         $s1, 0x20($sp)
    /* 60DD8 800601D8 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 60DDC 800601DC 3C0E8015 */  lui        $t6, %hi(D_80150998)
    /* 60DE0 800601E0 8DCE0998 */  lw         $t6, %lo(D_80150998)($t6)
    /* 60DE4 800601E4 3C028015 */  lui        $v0, %hi(D_80150990)
    /* 60DE8 800601E8 00001825 */  or         $v1, $zero, $zero
    /* 60DEC 800601EC 11C00004 */  beqz       $t6, .L80060200
    /* 60DF0 800601F0 3C188004 */   lui       $t8, %hi(D_80046DE0)
    /* 60DF4 800601F4 3C028015 */  lui        $v0, %hi(D_80150990)
    /* 60DF8 800601F8 10000003 */  b          .L80060208
    /* 60DFC 800601FC 8C420990 */   lw        $v0, %lo(D_80150990)($v0)
  .L80060200:
    /* 60E00 80060200 8C420990 */  lw         $v0, %lo(D_80150990)($v0)
    /* 60E04 80060204 00401825 */  or         $v1, $v0, $zero
  .L80060208:
    /* 60E08 80060208 0043082A */  slt        $at, $v0, $v1
    /* 60E0C 8006020C 1420000D */  bnez       $at, .L80060244
    /* 60E10 80060210 00608825 */   or        $s1, $v1, $zero
    /* 60E14 80060214 000378C0 */  sll        $t7, $v1, 3
    /* 60E18 80060218 01E37821 */  addu       $t7, $t7, $v1
    /* 60E1C 8006021C 000F7880 */  sll        $t7, $t7, 2
    /* 60E20 80060220 27186DE0 */  addiu      $t8, $t8, %lo(D_80046DE0)
    /* 60E24 80060224 01F88021 */  addu       $s0, $t7, $t8
  .L80060228:
    /* 60E28 80060228 8E19001C */  lw         $t9, 0x1C($s0)
    /* 60E2C 8006022C 53200006 */  beql       $t9, $zero, .L80060248
    /* 60E30 80060230 0051082A */   slt       $at, $v0, $s1
    /* 60E34 80060234 26310001 */  addiu      $s1, $s1, 0x1
    /* 60E38 80060238 0051082A */  slt        $at, $v0, $s1
    /* 60E3C 8006023C 1020FFFA */  beqz       $at, .L80060228
    /* 60E40 80060240 26100024 */   addiu     $s0, $s0, 0x24
  .L80060244:
    /* 60E44 80060244 0051082A */  slt        $at, $v0, $s1
  .L80060248:
    /* 60E48 80060248 1420002C */  bnez       $at, .L800602FC
    /* 60E4C 8006024C 24040047 */   addiu     $a0, $zero, 0x47
    /* 60E50 80060250 001140C0 */  sll        $t0, $s1, 3
    /* 60E54 80060254 01114021 */  addu       $t0, $t0, $s1
    /* 60E58 80060258 3C098004 */  lui        $t1, %hi(D_80046DE0)
    /* 60E5C 8006025C 25296DE0 */  addiu      $t1, $t1, %lo(D_80046DE0)
    /* 60E60 80060260 00084080 */  sll        $t0, $t0, 2
    /* 60E64 80060264 01098021 */  addu       $s0, $t0, $t1
    /* 60E68 80060268 0C047CA9 */  jal        func_8011F2A4
    /* 60E6C 8006026C 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 60E70 80060270 3C0B8004 */  lui        $t3, %hi(D_800401D4)
    /* 60E74 80060274 256B01D4 */  addiu      $t3, $t3, %lo(D_800401D4)
    /* 60E78 80060278 00115100 */  sll        $t2, $s1, 4
    /* 60E7C 8006027C 014B1021 */  addu       $v0, $t2, $t3
    /* 60E80 80060280 240C0001 */  addiu      $t4, $zero, 0x1
    /* 60E84 80060284 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 60E88 80060288 8C450000 */  lw         $a1, 0x0($v0)
    /* 60E8C 8006028C 8C460004 */  lw         $a2, 0x4($v0)
    /* 60E90 80060290 02002025 */  or         $a0, $s0, $zero
    /* 60E94 80060294 0C0453D0 */  jal        func_80114F40
    /* 60E98 80060298 00003825 */   or        $a3, $zero, $zero
    /* 60E9C 8006029C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 60EA0 800602A0 44816000 */  mtc1       $at, $f12
    /* 60EA4 800602A4 3C058004 */  lui        $a1, %hi(D_80040154)
    /* 60EA8 800602A8 3C078003 */  lui        $a3, %hi(func_80028160 + 0x50)
    /* 60EAC 800602AC 24E781B0 */  addiu      $a3, $a3, %lo(func_80028160 + 0x50)
    /* 60EB0 800602B0 24A50154 */  addiu      $a1, $a1, %lo(D_80040154)
    /* 60EB4 800602B4 00113080 */  sll        $a2, $s1, 2
    /* 60EB8 800602B8 0C044B49 */  jal        func_80112D24
    /* 60EBC 800602BC AFA00010 */   sw        $zero, 0x10($sp)
    /* 60EC0 800602C0 00026880 */  sll        $t5, $v0, 2
    /* 60EC4 800602C4 01A26821 */  addu       $t5, $t5, $v0
    /* 60EC8 800602C8 3C0E8015 */  lui        $t6, %hi(D_8014E7C8)
    /* 60ECC 800602CC 25CEE7C8 */  addiu      $t6, $t6, %lo(D_8014E7C8)
    /* 60ED0 800602D0 000D6880 */  sll        $t5, $t5, 2
    /* 60ED4 800602D4 01AE1821 */  addu       $v1, $t5, $t6
    /* 60ED8 800602D8 3C058003 */  lui        $a1, %hi(func_80028160 + 0x20)
    /* 60EDC 800602DC 3C063EB3 */  lui        $a2, (0x3EB33333 >> 16)
    /* 60EE0 800602E0 AE020020 */  sw         $v0, 0x20($s0)
    /* 60EE4 800602E4 AC710008 */  sw         $s1, 0x8($v1)
    /* 60EE8 800602E8 34C63333 */  ori        $a2, $a2, (0x3EB33333 & 0xFFFF)
    /* 60EEC 800602EC 24A58180 */  addiu      $a1, $a1, %lo(func_80028160 + 0x20)
    /* 60EF0 800602F0 84640010 */  lh         $a0, 0x10($v1)
    /* 60EF4 800602F4 0C044ADD */  jal        func_80112B74
    /* 60EF8 800602F8 24070001 */   addiu     $a3, $zero, 0x1
  .L800602FC:
    /* 60EFC 800602FC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 60F00 80060300 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 60F04 80060304 8FB10020 */  lw         $s1, 0x20($sp)
    /* 60F08 80060308 03E00008 */  jr         $ra
    /* 60F0C 8006030C 27BD0028 */   addiu     $sp, $sp, 0x28
    /* 60F10 80060310 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 60F14 80060314 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 60F18 80060318 AFA40018 */  sw         $a0, 0x18($sp)
    /* 60F1C 8006031C AFA5001C */  sw         $a1, 0x1C($sp)
    /* 60F20 80060320 AFA60020 */  sw         $a2, 0x20($sp)
    /* 60F24 80060324 0C00A00F */  jal        func_8002803C
    /* 60F28 80060328 00000000 */   nop
    /* 60F2C 8006032C 24020001 */  addiu      $v0, $zero, 0x1
    /* 60F30 80060330 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 60F34 80060334 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 60F38 80060338 03E00008 */  jr         $ra
    /* 60F3C 8006033C 00000000 */   nop
    /* 60F40 80060340 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 60F44 80060344 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 60F48 80060348 00802825 */  or         $a1, $a0, $zero
    /* 60F4C 8006034C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 60F50 80060350 AFA40018 */  sw         $a0, 0x18($sp)
    /* 60F54 80060354 AFA60020 */  sw         $a2, 0x20($sp)
    /* 60F58 80060358 3C0E8015 */  lui        $t6, %hi(D_80150998)
    /* 60F5C 8006035C 8DCE0998 */  lw         $t6, %lo(D_80150998)($t6)
    /* 60F60 80060360 0005C080 */  sll        $t8, $a1, 2
    /* 60F64 80060364 0305C021 */  addu       $t8, $t8, $a1
    /* 60F68 80060368 11C00005 */  beqz       $t6, .L80060380
    /* 60F6C 8006036C 0018C080 */   sll       $t8, $t8, 2
    /* 60F70 80060370 3C048015 */  lui        $a0, %hi(D_80150990)
    /* 60F74 80060374 8C840990 */  lw         $a0, %lo(D_80150990)($a0)
    /* 60F78 80060378 10000004 */  b          .L8006038C
    /* 60F7C 8006037C 00001025 */   or        $v0, $zero, $zero
  .L80060380:
    /* 60F80 80060380 3C048015 */  lui        $a0, %hi(D_80150990)
    /* 60F84 80060384 8C840990 */  lw         $a0, %lo(D_80150990)($a0)
    /* 60F88 80060388 00801025 */  or         $v0, $a0, $zero
  .L8006038C:
    /* 60F8C 8006038C 3C198015 */  lui        $t9, %hi(D_8014E7D0)
    /* 60F90 80060390 0338C821 */  addu       $t9, $t9, $t8
    /* 60F94 80060394 8F39E7D0 */  lw         $t9, %lo(D_8014E7D0)($t9)
    /* 60F98 80060398 3C018004 */  lui        $at, %hi(D_80046E00)
    /* 60F9C 8006039C 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 60FA0 800603A0 001940C0 */  sll        $t0, $t9, 3
    /* 60FA4 800603A4 01194021 */  addu       $t0, $t0, $t9
    /* 60FA8 800603A8 00084080 */  sll        $t0, $t0, 2
    /* 60FAC 800603AC 00280821 */  addu       $at, $at, $t0
    /* 60FB0 800603B0 AC2F6E00 */  sw         $t7, %lo(D_80046E00)($at)
    /* 60FB4 800603B4 0082082A */  slt        $at, $a0, $v0
    /* 60FB8 800603B8 14200011 */  bnez       $at, .L80060400
    /* 60FBC 800603BC 00401825 */   or        $v1, $v0, $zero
    /* 60FC0 800603C0 000248C0 */  sll        $t1, $v0, 3
    /* 60FC4 800603C4 01224821 */  addu       $t1, $t1, $v0
    /* 60FC8 800603C8 3C0A8004 */  lui        $t2, %hi(D_80046DE0)
    /* 60FCC 800603CC 254A6DE0 */  addiu      $t2, $t2, %lo(D_80046DE0)
    /* 60FD0 800603D0 00094880 */  sll        $t1, $t1, 2
    /* 60FD4 800603D4 012A1021 */  addu       $v0, $t1, $t2
  .L800603D8:
    /* 60FD8 800603D8 8C4B001C */  lw         $t3, 0x1C($v0)
    /* 60FDC 800603DC 51600009 */  beql       $t3, $zero, .L80060404
    /* 60FE0 800603E0 0083082A */   slt       $at, $a0, $v1
    /* 60FE4 800603E4 8C4C0020 */  lw         $t4, 0x20($v0)
    /* 60FE8 800603E8 05830006 */  bgezl      $t4, .L80060404
    /* 60FEC 800603EC 0083082A */   slt       $at, $a0, $v1
    /* 60FF0 800603F0 24630001 */  addiu      $v1, $v1, 0x1
    /* 60FF4 800603F4 0083082A */  slt        $at, $a0, $v1
    /* 60FF8 800603F8 1020FFF7 */  beqz       $at, .L800603D8
    /* 60FFC 800603FC 24420024 */   addiu     $v0, $v0, 0x24
  .L80060400:
    /* 61000 80060400 0083082A */  slt        $at, $a0, $v1
  .L80060404:
    /* 61004 80060404 10200009 */  beqz       $at, .L8006042C
    /* 61008 80060408 240D0004 */   addiu     $t5, $zero, 0x4
    /* 6100C 8006040C 3C018004 */  lui        $at, %hi(D_800467A8)
    /* 61010 80060410 AC2D67A8 */  sw         $t5, %lo(D_800467A8)($at)
    /* 61014 80060414 3C018004 */  lui        $at, %hi(D_800452A0)
    /* 61018 80060418 3C068003 */  lui        $a2, %hi(D_800282B0)
    /* 6101C 8006041C 24C682B0 */  addiu      $a2, $a2, %lo(D_800282B0)
    /* 61020 80060420 C42C52A0 */  lwc1       $f12, %lo(D_800452A0)($at)
    /* 61024 80060424 0C044EB8 */  jal        func_80113AE0
    /* 61028 80060428 00002825 */   or        $a1, $zero, $zero
  .L8006042C:
    /* 6102C 8006042C 24020002 */  addiu      $v0, $zero, 0x2
    /* 61030 80060430 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 61034 80060434 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 61038 80060438 03E00008 */  jr         $ra
    /* 6103C 8006043C 00000000 */   nop
    /* 61040 80060440 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 61044 80060444 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 61048 80060448 AFA40018 */  sw         $a0, 0x18($sp)
    /* 6104C 8006044C AFA5001C */  sw         $a1, 0x1C($sp)
    /* 61050 80060450 0C009FCF */  jal        func_80027F3C
    /* 61054 80060454 00000000 */   nop
    /* 61058 80060458 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 6105C 8006045C 44810000 */  mtc1       $at, $f0
    /* 61060 80060460 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 61064 80060464 03E00008 */  jr         $ra
    /* 61068 80060468 27BD0018 */   addiu     $sp, $sp, 0x18
    /* 6106C 8006046C 27BDFF38 */  addiu      $sp, $sp, -0xC8
    /* 61070 80060470 AFBF0064 */  sw         $ra, 0x64($sp)
    /* 61074 80060474 AFBE0060 */  sw         $fp, 0x60($sp)
    /* 61078 80060478 AFB7005C */  sw         $s7, 0x5C($sp)
    /* 6107C 8006047C AFB60058 */  sw         $s6, 0x58($sp)
    /* 61080 80060480 AFB50054 */  sw         $s5, 0x54($sp)
    /* 61084 80060484 AFB40050 */  sw         $s4, 0x50($sp)
    /* 61088 80060488 AFB3004C */  sw         $s3, 0x4C($sp)
    /* 6108C 8006048C AFB20048 */  sw         $s2, 0x48($sp)
    /* 61090 80060490 AFB10044 */  sw         $s1, 0x44($sp)
    /* 61094 80060494 AFB00040 */  sw         $s0, 0x40($sp)
    /* 61098 80060498 F7BC0038 */  sdc1       $f28, 0x38($sp)
    /* 6109C 8006049C F7BA0030 */  sdc1       $f26, 0x30($sp)
    /* 610A0 800604A0 F7B80028 */  sdc1       $f24, 0x28($sp)
    /* 610A4 800604A4 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 610A8 800604A8 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 610AC 800604AC 0C045BEE */  jal        func_80116FB8
    /* 610B0 800604B0 00000000 */   nop
    /* 610B4 800604B4 3C158004 */  lui        $s5, %hi(D_800466FC)
    /* 610B8 800604B8 26B566FC */  addiu      $s5, $s5, %lo(D_800466FC)
    /* 610BC 800604BC 0C044FB7 */  jal        func_80113EDC
    /* 610C0 800604C0 8EA40000 */   lw        $a0, 0x0($s5)
    /* 610C4 800604C4 44822000 */  mtc1       $v0, $f4
    /* 610C8 800604C8 3C0140D0 */  lui        $at, (0x40D00000 >> 16)
    /* 610CC 800604CC 44815800 */  mtc1       $at, $f11
    /* 610D0 800604D0 468021A0 */  cvt.s.w    $f6, $f4
    /* 610D4 800604D4 44805000 */  mtc1       $zero, $f10
    /* 610D8 800604D8 3C014144 */  lui        $at, (0x41440000 >> 16)
    /* 610DC 800604DC 44819800 */  mtc1       $at, $f19
    /* 610E0 800604E0 44809000 */  mtc1       $zero, $f18
    /* 610E4 800604E4 3C148014 */  lui        $s4, %hi(D_80147688)
    /* 610E8 800604E8 46003221 */  cvt.d.s    $f8, $f6
    /* 610EC 800604EC 26947688 */  addiu      $s4, $s4, %lo(D_80147688)
    /* 610F0 800604F0 462A4403 */  div.d      $f16, $f8, $f10
    /* 610F4 800604F4 8E840000 */  lw         $a0, 0x0($s4)
    /* 610F8 800604F8 3C068004 */  lui        $a2, %hi(D_80046700)
    /* 610FC 800604FC 00002825 */  or         $a1, $zero, $zero
    /* 61100 80060500 248E0040 */  addiu      $t6, $a0, 0x40
    /* 61104 80060504 AE8E0000 */  sw         $t6, 0x0($s4)
    /* 61108 80060508 8CC66700 */  lw         $a2, %lo(D_80046700)($a2)
    /* 6110C 8006050C 00003825 */  or         $a3, $zero, $zero
    /* 61110 80060510 00808025 */  or         $s0, $a0, $zero
    /* 61114 80060514 46328102 */  mul.d      $f4, $f16, $f18
    /* 61118 80060518 0C045209 */  jal        func_80114824
    /* 6111C 8006051C 46202520 */   cvt.s.d   $f20, $f4
    /* 61120 80060520 3C0F8004 */  lui        $t7, %hi(D_80046708)
    /* 61124 80060524 8DEF6708 */  lw         $t7, %lo(D_80046708)($t7)
    /* 61128 80060528 3C010001 */  lui        $at, (0x17CE6 >> 16)
    /* 6112C 8006052C 34217CE6 */  ori        $at, $at, (0x17CE6 & 0xFFFF)
    /* 61130 80060530 01E1C021 */  addu       $t8, $t7, $at
    /* 61134 80060534 AE180030 */  sw         $t8, 0x30($s0)
    /* 61138 80060538 3C198004 */  lui        $t9, %hi(D_8004670C)
    /* 6113C 8006053C 8F39670C */  lw         $t9, %lo(D_8004670C)($t9)
    /* 61140 80060540 3C0A8004 */  lui        $t2, %hi(D_80046704)
    /* 61144 80060544 3C118014 */  lui        $s1, %hi(D_80147684)
    /* 61148 80060548 2729493E */  addiu      $t1, $t9, 0x493E
    /* 6114C 8006054C AE090034 */  sw         $t1, 0x34($s0)
    /* 61150 80060550 8D4A6704 */  lw         $t2, %lo(D_80046704)($t2)
    /* 61154 80060554 3C1E0104 */  lui        $fp, (0x1040040 >> 16)
    /* 61158 80060558 37DE0040 */  ori        $fp, $fp, (0x1040040 & 0xFFFF)
    /* 6115C 8006055C 26317684 */  addiu      $s1, $s1, %lo(D_80147684)
    /* 61160 80060560 AE0A0038 */  sw         $t2, 0x38($s0)
    /* 61164 80060564 8E220000 */  lw         $v0, 0x0($s1)
    /* 61168 80060568 260CFFC0 */  addiu      $t4, $s0, -0x40
    /* 6116C 8006056C 27A400B8 */  addiu      $a0, $sp, 0xB8
    /* 61170 80060570 244B0008 */  addiu      $t3, $v0, 0x8
    /* 61174 80060574 AE2B0000 */  sw         $t3, 0x0($s1)
    /* 61178 80060578 AC4C0004 */  sw         $t4, 0x4($v0)
    /* 6117C 8006057C AC5E0000 */  sw         $fp, 0x0($v0)
    /* 61180 80060580 3C058004 */  lui        $a1, %hi(D_800466F4)
    /* 61184 80060584 0C00A1F2 */  jal        func_800287C8
    /* 61188 80060588 8CA566F4 */   lw        $a1, %lo(D_800466F4)($a1)
    /* 6118C 8006058C 3C138004 */  lui        $s3, %hi(D_80046750)
    /* 61190 80060590 26736750 */  addiu      $s3, $s3, %lo(D_80046750)
    /* 61194 80060594 00009025 */  or         $s2, $zero, $zero
    /* 61198 80060598 3C17BD00 */  lui        $s7, (0xBD000000 >> 16)
    /* 6119C 8006059C 3C160600 */  lui        $s6, (0x6000000 >> 16)
  .L800605A0:
    /* 611A0 800605A0 32440001 */  andi       $a0, $s2, 0x1
    /* 611A4 800605A4 00046880 */  sll        $t5, $a0, 2
    /* 611A8 800605A8 03AD3821 */  addu       $a3, $sp, $t5
    /* 611AC 800605AC 8CE700B8 */  lw         $a3, 0xB8($a3)
    /* 611B0 800605B0 8E220000 */  lw         $v0, 0x0($s1)
    /* 611B4 800605B4 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* 611B8 800605B8 3C19FA00 */  lui        $t9, (0xFA000000 >> 16)
    /* 611BC 800605BC 244E0008 */  addiu      $t6, $v0, 0x8
    /* 611C0 800605C0 AE2E0000 */  sw         $t6, 0x0($s1)
    /* 611C4 800605C4 AC400004 */  sw         $zero, 0x4($v0)
    /* 611C8 800605C8 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 611CC 800605CC 8E220000 */  lw         $v0, 0x0($s1)
    /* 611D0 800605D0 30E300FF */  andi       $v1, $a3, 0xFF
    /* 611D4 800605D4 00034E00 */  sll        $t1, $v1, 24
    /* 611D8 800605D8 00035400 */  sll        $t2, $v1, 16
    /* 611DC 800605DC 012A5825 */  or         $t3, $t1, $t2
    /* 611E0 800605E0 00036200 */  sll        $t4, $v1, 8
    /* 611E4 800605E4 24580008 */  addiu      $t8, $v0, 0x8
    /* 611E8 800605E8 AE380000 */  sw         $t8, 0x0($s1)
    /* 611EC 800605EC 016C6825 */  or         $t5, $t3, $t4
    /* 611F0 800605F0 35AE00FF */  ori        $t6, $t5, 0xFF
    /* 611F4 800605F4 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 611F8 800605F8 AC590000 */  sw         $t9, 0x0($v0)
    /* 611FC 800605FC 8E900000 */  lw         $s0, 0x0($s4)
    /* 61200 80060600 00003025 */  or         $a2, $zero, $zero
    /* 61204 80060604 00003825 */  or         $a3, $zero, $zero
    /* 61208 80060608 260F0040 */  addiu      $t7, $s0, 0x40
    /* 6120C 8006060C 10800004 */  beqz       $a0, .L80060620
    /* 61210 80060610 AE8F0000 */   sw        $t7, 0x0($s4)
    /* 61214 80060614 8EA50000 */  lw         $a1, 0x0($s5)
    /* 61218 80060618 10000002 */  b          .L80060624
    /* 6121C 8006061C 00052823 */   negu      $a1, $a1
  .L80060620:
    /* 61220 80060620 8EA50000 */  lw         $a1, 0x0($s5)
  .L80060624:
    /* 61224 80060624 0C045209 */  jal        func_80114824
    /* 61228 80060628 02002025 */   or        $a0, $s0, $zero
    /* 6122C 8006062C 0012C040 */  sll        $t8, $s2, 1
    /* 61230 80060630 2719FFFD */  addiu      $t9, $t8, -0x3
    /* 61234 80060634 44993000 */  mtc1       $t9, $f6
    /* 61238 80060638 26520001 */  addiu      $s2, $s2, 0x1
    /* 6123C 8006063C 2A410004 */  slti       $at, $s2, 0x4
    /* 61240 80060640 46803220 */  cvt.s.w    $f8, $f6
    /* 61244 80060644 AE000034 */  sw         $zero, 0x34($s0)
    /* 61248 80060648 AE000038 */  sw         $zero, 0x38($s0)
    /* 6124C 8006064C 46144282 */  mul.s      $f10, $f8, $f20
    /* 61250 80060650 4600540D */  trunc.w.s  $f16, $f10
    /* 61254 80060654 440A8000 */  mfc1       $t2, $f16
    /* 61258 80060658 00000000 */  nop
    /* 6125C 8006065C AE0A0030 */  sw         $t2, 0x30($s0)
    /* 61260 80060660 8E220000 */  lw         $v0, 0x0($s1)
    /* 61264 80060664 260CFFC0 */  addiu      $t4, $s0, -0x40
    /* 61268 80060668 244B0008 */  addiu      $t3, $v0, 0x8
    /* 6126C 8006066C AE2B0000 */  sw         $t3, 0x0($s1)
    /* 61270 80060670 AC4C0004 */  sw         $t4, 0x4($v0)
    /* 61274 80060674 AC5E0000 */  sw         $fp, 0x0($v0)
    /* 61278 80060678 8E220000 */  lw         $v0, 0x0($s1)
    /* 6127C 8006067C 244D0008 */  addiu      $t5, $v0, 0x8
    /* 61280 80060680 AE2D0000 */  sw         $t5, 0x0($s1)
    /* 61284 80060684 AC560000 */  sw         $s6, 0x0($v0)
    /* 61288 80060688 8E6E0000 */  lw         $t6, 0x0($s3)
    /* 6128C 8006068C AC4E0004 */  sw         $t6, 0x4($v0)
    /* 61290 80060690 8E220000 */  lw         $v0, 0x0($s1)
    /* 61294 80060694 244F0008 */  addiu      $t7, $v0, 0x8
    /* 61298 80060698 AE2F0000 */  sw         $t7, 0x0($s1)
    /* 6129C 8006069C AC560000 */  sw         $s6, 0x0($v0)
    /* 612A0 800606A0 8E780010 */  lw         $t8, 0x10($s3)
    /* 612A4 800606A4 AC580004 */  sw         $t8, 0x4($v0)
    /* 612A8 800606A8 8E220000 */  lw         $v0, 0x0($s1)
    /* 612AC 800606AC 24590008 */  addiu      $t9, $v0, 0x8
    /* 612B0 800606B0 AE390000 */  sw         $t9, 0x0($s1)
    /* 612B4 800606B4 AC400004 */  sw         $zero, 0x4($v0)
    /* 612B8 800606B8 AC570000 */  sw         $s7, 0x0($v0)
    /* 612BC 800606BC 1420FFB8 */  bnez       $at, .L800605A0
    /* 612C0 800606C0 26730004 */   addiu     $s3, $s3, 0x4
    /* 612C4 800606C4 8E220000 */  lw         $v0, 0x0($s1)
    /* 612C8 800606C8 3C048004 */  lui        $a0, %hi(D_800467A8)
    /* 612CC 800606CC 24490008 */  addiu      $t1, $v0, 0x8
    /* 612D0 800606D0 AE290000 */  sw         $t1, 0x0($s1)
    /* 612D4 800606D4 AC400004 */  sw         $zero, 0x4($v0)
    /* 612D8 800606D8 AC570000 */  sw         $s7, 0x0($v0)
    /* 612DC 800606DC 8C8467A8 */  lw         $a0, %lo(D_800467A8)($a0)
    /* 612E0 800606E0 28810003 */  slti       $at, $a0, 0x3
    /* 612E4 800606E4 1420007E */  bnez       $at, .L800608E0
    /* 612E8 800606E8 28810008 */   slti      $at, $a0, 0x8
    /* 612EC 800606EC 1020007C */  beqz       $at, .L800608E0
    /* 612F0 800606F0 3C0A8004 */   lui       $t2, %hi(D_800466F4)
    /* 612F4 800606F4 8D4A66F4 */  lw         $t2, %lo(D_800466F4)($t2)
    /* 612F8 800606F8 3C018004 */  lui        $at, %hi(D_800452A8)
    /* 612FC 800606FC D42852A8 */  ldc1       $f8, %lo(D_800452A8)($at)
    /* 61300 80060700 448A9000 */  mtc1       $t2, $f18
    /* 61304 80060704 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 61308 80060708 46809120 */  cvt.s.w    $f4, $f18
    /* 6130C 8006070C 460021A1 */  cvt.d.s    $f6, $f4
    /* 61310 80060710 46283282 */  mul.d      $f10, $f6, $f8
    /* 61314 80060714 46205020 */  cvt.s.d    $f0, $f10
    /* 61318 80060718 8E220000 */  lw         $v0, 0x0($s1)
    /* 6131C 8006071C 3C0CE700 */  lui        $t4, (0xE7000000 >> 16)
    /* 61320 80060720 4600040D */  trunc.w.s  $f16, $f0
    /* 61324 80060724 244B0008 */  addiu      $t3, $v0, 0x8
    /* 61328 80060728 AE2B0000 */  sw         $t3, 0x0($s1)
    /* 6132C 8006072C AC400004 */  sw         $zero, 0x4($v0)
    /* 61330 80060730 AC4C0000 */  sw         $t4, 0x0($v0)
    /* 61334 80060734 44038000 */  mfc1       $v1, $f16
    /* 61338 80060738 8E220000 */  lw         $v0, 0x0($s1)
    /* 6133C 8006073C 3C0EFA00 */  lui        $t6, (0xFA000000 >> 16)
    /* 61340 80060740 307800FF */  andi       $t8, $v1, 0xFF
    /* 61344 80060744 0018CE00 */  sll        $t9, $t8, 24
    /* 61348 80060748 00184C00 */  sll        $t1, $t8, 16
    /* 6134C 8006074C 244D0008 */  addiu      $t5, $v0, 0x8
    /* 61350 80060750 AE2D0000 */  sw         $t5, 0x0($s1)
    /* 61354 80060754 03295025 */  or         $t2, $t9, $t1
    /* 61358 80060758 00185A00 */  sll        $t3, $t8, 8
    /* 6135C 8006075C 014B6025 */  or         $t4, $t2, $t3
    /* 61360 80060760 358D00FF */  ori        $t5, $t4, 0xFF
    /* 61364 80060764 AC4D0004 */  sw         $t5, 0x4($v0)
    /* 61368 80060768 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 6136C 8006076C 0C045B63 */  jal        func_80116D8C
    /* 61370 80060770 24050001 */   addiu     $a1, $zero, 0x1
    /* 61374 80060774 3C058015 */  lui        $a1, %hi(D_80150990)
    /* 61378 80060778 8CA50990 */  lw         $a1, %lo(D_80150990)($a1)
    /* 6137C 8006077C 3C108004 */  lui        $s0, %hi(D_80046DE0)
    /* 61380 80060780 26106DE0 */  addiu      $s0, $s0, %lo(D_80046DE0)
    /* 61384 80060784 04A00056 */  bltz       $a1, .L800608E0
    /* 61388 80060788 00009025 */   or        $s2, $zero, $zero
    /* 6138C 8006078C 3C014840 */  lui        $at, (0x48400000 >> 16)
    /* 61390 80060790 4481E000 */  mtc1       $at, $f28
    /* 61394 80060794 3C01C820 */  lui        $at, (0xC8200000 >> 16)
    /* 61398 80060798 4481D000 */  mtc1       $at, $f26
    /* 6139C 8006079C 3C018004 */  lui        $at, %hi(D_800452B0)
    /* 613A0 800607A0 C43852B0 */  lwc1       $f24, %lo(D_800452B0)($at)
    /* 613A4 800607A4 3C018004 */  lui        $at, %hi(D_800452B4)
    /* 613A8 800607A8 C43652B4 */  lwc1       $f22, %lo(D_800452B4)($at)
    /* 613AC 800607AC 3C018004 */  lui        $at, %hi(D_800452B8)
    /* 613B0 800607B0 3C158004 */  lui        $s5, %hi(D_80046750)
    /* 613B4 800607B4 3C148004 */  lui        $s4, %hi(D_800401D4)
    /* 613B8 800607B8 3C138004 */  lui        $s3, %hi(D_80046718)
    /* 613BC 800607BC 26736718 */  addiu      $s3, $s3, %lo(D_80046718)
    /* 613C0 800607C0 269401D4 */  addiu      $s4, $s4, %lo(D_800401D4)
    /* 613C4 800607C4 26B56750 */  addiu      $s5, $s5, %lo(D_80046750)
    /* 613C8 800607C8 D43452B8 */  ldc1       $f20, %lo(D_800452B8)($at)
  .L800607CC:
    /* 613CC 800607CC 8E0E001C */  lw         $t6, 0x1C($s0)
    /* 613D0 800607D0 00127880 */  sll        $t7, $s2, 2
    /* 613D4 800607D4 026FC021 */  addu       $t8, $s3, $t7
    /* 613D8 800607D8 51C0003E */  beql       $t6, $zero, .L800608D4
    /* 613DC 800607DC 26520001 */   addiu     $s2, $s2, 0x1
    /* 613E0 800607E0 8F190000 */  lw         $t9, 0x0($t8)
    /* 613E4 800607E4 00124900 */  sll        $t1, $s2, 4
    /* 613E8 800607E8 02891021 */  addu       $v0, $s4, $t1
    /* 613EC 800607EC 44999000 */  mtc1       $t9, $f18
    /* 613F0 800607F0 8C430000 */  lw         $v1, 0x0($v0)
    /* 613F4 800607F4 8C4A0008 */  lw         $t2, 0x8($v0)
    /* 613F8 800607F8 46809120 */  cvt.s.w    $f4, $f18
    /* 613FC 800607FC 44835000 */  mtc1       $v1, $f10
    /* 61400 80060800 01435823 */  subu       $t3, $t2, $v1
    /* 61404 80060804 448B9000 */  mtc1       $t3, $f18
    /* 61408 80060808 8C450004 */  lw         $a1, 0x4($v0)
    /* 6140C 8006080C 46805420 */  cvt.s.w    $f16, $f10
    /* 61410 80060810 8C4E000C */  lw         $t6, 0xC($v0)
    /* 61414 80060814 02002025 */  or         $a0, $s0, $zero
    /* 61418 80060818 01C57823 */  subu       $t7, $t6, $a1
    /* 6141C 8006081C 460021A1 */  cvt.d.s    $f6, $f4
    /* 61420 80060820 46809120 */  cvt.s.w    $f4, $f18
    /* 61424 80060824 44859000 */  mtc1       $a1, $f18
    /* 61428 80060828 46343203 */  div.d      $f8, $f6, $f20
    /* 6142C 8006082C 46204020 */  cvt.s.d    $f0, $f8
    /* 61430 80060830 46002182 */  mul.s      $f6, $f4, $f0
    /* 61434 80060834 46809120 */  cvt.s.w    $f4, $f18
    /* 61438 80060838 46068200 */  add.s      $f8, $f16, $f6
    /* 6143C 8006083C 448F8000 */  mtc1       $t7, $f16
    /* 61440 80060840 00000000 */  nop
    /* 61444 80060844 468081A0 */  cvt.s.w    $f6, $f16
    /* 61448 80060848 4600428D */  trunc.w.s  $f10, $f8
    /* 6144C 8006084C 46003202 */  mul.s      $f8, $f6, $f0
    /* 61450 80060850 00000000 */  nop
    /* 61454 80060854 4600B402 */  mul.s      $f16, $f22, $f0
    /* 61458 80060858 440D5000 */  mfc1       $t5, $f10
    /* 6145C 8006085C 00000000 */  nop
    /* 61460 80060860 AE0D0000 */  sw         $t5, 0x0($s0)
    /* 61464 80060864 46082280 */  add.s      $f10, $f4, $f8
    /* 61468 80060868 4600D202 */  mul.s      $f8, $f26, $f0
    /* 6146C 8006086C 46188180 */  add.s      $f6, $f16, $f24
    /* 61470 80060870 4600548D */  trunc.w.s  $f18, $f10
    /* 61474 80060874 461C4280 */  add.s      $f10, $f8, $f28
    /* 61478 80060878 44199000 */  mfc1       $t9, $f18
    /* 6147C 8006087C 4600310D */  trunc.w.s  $f4, $f6
    /* 61480 80060880 AE190004 */  sw         $t9, 0x4($s0)
    /* 61484 80060884 4600548D */  trunc.w.s  $f18, $f10
    /* 61488 80060888 440A2000 */  mfc1       $t2, $f4
    /* 6148C 8006088C 440C9000 */  mfc1       $t4, $f18
    /* 61490 80060890 AE0A0014 */  sw         $t2, 0x14($s0)
    /* 61494 80060894 0C045423 */  jal        func_8011508C
    /* 61498 80060898 AE0C0018 */   sw        $t4, 0x18($s0)
    /* 6149C 8006089C 8E220000 */  lw         $v0, 0x0($s1)
    /* 614A0 800608A0 3C058015 */  lui        $a1, %hi(D_80150990)
    /* 614A4 800608A4 244D0008 */  addiu      $t5, $v0, 0x8
    /* 614A8 800608A8 AE2D0000 */  sw         $t5, 0x0($s1)
    /* 614AC 800608AC AC560000 */  sw         $s6, 0x0($v0)
    /* 614B0 800608B0 8EAE0020 */  lw         $t6, 0x20($s5)
    /* 614B4 800608B4 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 614B8 800608B8 8E220000 */  lw         $v0, 0x0($s1)
    /* 614BC 800608BC 244F0008 */  addiu      $t7, $v0, 0x8
    /* 614C0 800608C0 AE2F0000 */  sw         $t7, 0x0($s1)
    /* 614C4 800608C4 AC400004 */  sw         $zero, 0x4($v0)
    /* 614C8 800608C8 AC570000 */  sw         $s7, 0x0($v0)
    /* 614CC 800608CC 8CA50990 */  lw         $a1, %lo(D_80150990)($a1)
    /* 614D0 800608D0 26520001 */  addiu      $s2, $s2, 0x1
  .L800608D4:
    /* 614D4 800608D4 00B2082A */  slt        $at, $a1, $s2
    /* 614D8 800608D8 1020FFBC */  beqz       $at, .L800607CC
    /* 614DC 800608DC 26100024 */   addiu     $s0, $s0, 0x24
  .L800608E0:
    /* 614E0 800608E0 8E220000 */  lw         $v0, 0x0($s1)
    /* 614E4 800608E4 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* 614E8 800608E8 24580008 */  addiu      $t8, $v0, 0x8
    /* 614EC 800608EC AE380000 */  sw         $t8, 0x0($s1)
    /* 614F0 800608F0 AC400004 */  sw         $zero, 0x4($v0)
    /* 614F4 800608F4 AC590000 */  sw         $t9, 0x0($v0)
    /* 614F8 800608F8 8E220000 */  lw         $v0, 0x0($s1)
    /* 614FC 800608FC 3C0AFA00 */  lui        $t2, (0xFA000000 >> 16)
    /* 61500 80060900 240BFFFF */  addiu      $t3, $zero, -0x1
    /* 61504 80060904 24490008 */  addiu      $t1, $v0, 0x8
    /* 61508 80060908 AE290000 */  sw         $t1, 0x0($s1)
    /* 6150C 8006090C AC4B0004 */  sw         $t3, 0x4($v0)
    /* 61510 80060910 AC4A0000 */  sw         $t2, 0x0($v0)
    /* 61514 80060914 8FBF0064 */  lw         $ra, 0x64($sp)
    /* 61518 80060918 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 6151C 8006091C D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 61520 80060920 D7B80028 */  ldc1       $f24, 0x28($sp)
    /* 61524 80060924 D7BA0030 */  ldc1       $f26, 0x30($sp)
    /* 61528 80060928 D7BC0038 */  ldc1       $f28, 0x38($sp)
    /* 6152C 8006092C 8FB00040 */  lw         $s0, 0x40($sp)
    /* 61530 80060930 8FB10044 */  lw         $s1, 0x44($sp)
    /* 61534 80060934 8FB20048 */  lw         $s2, 0x48($sp)
    /* 61538 80060938 8FB3004C */  lw         $s3, 0x4C($sp)
    /* 6153C 8006093C 8FB40050 */  lw         $s4, 0x50($sp)
    /* 61540 80060940 8FB50054 */  lw         $s5, 0x54($sp)
    /* 61544 80060944 8FB60058 */  lw         $s6, 0x58($sp)
    /* 61548 80060948 8FB7005C */  lw         $s7, 0x5C($sp)
    /* 6154C 8006094C 8FBE0060 */  lw         $fp, 0x60($sp)
    /* 61550 80060950 03E00008 */  jr         $ra
    /* 61554 80060954 27BD00C8 */   addiu     $sp, $sp, 0xC8
    /* 61558 80060958 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 6155C 8006095C AFBF0054 */  sw         $ra, 0x54($sp)
    /* 61560 80060960 AFB30050 */  sw         $s3, 0x50($sp)
    /* 61564 80060964 AFB2004C */  sw         $s2, 0x4C($sp)
    /* 61568 80060968 AFB10048 */  sw         $s1, 0x48($sp)
    /* 6156C 8006096C AFB00044 */  sw         $s0, 0x44($sp)
    /* 61570 80060970 F7BE0038 */  sdc1       $f30, 0x38($sp)
    /* 61574 80060974 F7BC0030 */  sdc1       $f28, 0x30($sp)
    /* 61578 80060978 F7BA0028 */  sdc1       $f26, 0x28($sp)
    /* 6157C 8006097C F7B80020 */  sdc1       $f24, 0x20($sp)
    /* 61580 80060980 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 61584 80060984 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 61588 80060988 44852000 */  mtc1       $a1, $f4
    /* 6158C 8006098C 3C014059 */  lui        $at, (0x40590000 >> 16)
    /* 61590 80060990 44815800 */  mtc1       $at, $f11
    /* 61594 80060994 468021A0 */  cvt.s.w    $f6, $f4
    /* 61598 80060998 44805000 */  mtc1       $zero, $f10
    /* 6159C 8006099C 3C01434D */  lui        $at, (0x434D0000 >> 16)
    /* 615A0 800609A0 4481D000 */  mtc1       $at, $f26
    /* 615A4 800609A4 3C014248 */  lui        $at, (0x42480000 >> 16)
    /* 615A8 800609A8 4481B000 */  mtc1       $at, $f22
    /* 615AC 800609AC 46003221 */  cvt.d.s    $f8, $f6
    /* 615B0 800609B0 3C0140D0 */  lui        $at, (0x40D00000 >> 16)
    /* 615B4 800609B4 462A4403 */  div.d      $f16, $f8, $f10
    /* 615B8 800609B8 3C128004 */  lui        $s2, %hi(D_800466FC)
    /* 615BC 800609BC 4481A800 */  mtc1       $at, $f21
    /* 615C0 800609C0 4480C000 */  mtc1       $zero, $f24
    /* 615C4 800609C4 4480A000 */  mtc1       $zero, $f20
    /* 615C8 800609C8 265266FC */  addiu      $s2, $s2, %lo(D_800466FC)
    /* 615CC 800609CC 00008025 */  or         $s0, $zero, $zero
    /* 615D0 800609D0 00808825 */  or         $s1, $a0, $zero
    /* 615D4 800609D4 24130002 */  addiu      $s3, $zero, 0x2
    /* 615D8 800609D8 46208720 */  cvt.s.d    $f28, $f16
    /* 615DC 800609DC 4600E786 */  mov.s      $f30, $f28
  .L800609E0:
    /* 615E0 800609E0 8E580000 */  lw         $t8, 0x0($s2)
    /* 615E4 800609E4 00107040 */  sll        $t6, $s0, 1
    /* 615E8 800609E8 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 615EC 800609EC 01F80019 */  multu      $t7, $t8
    /* 615F0 800609F0 00002012 */  mflo       $a0
    /* 615F4 800609F4 24842710 */  addiu      $a0, $a0, 0x2710
    /* 615F8 800609F8 0C044FA0 */  jal        func_80113E80
    /* 615FC 800609FC 00000000 */   nop
    /* 61600 80060A00 44829000 */  mtc1       $v0, $f18
    /* 61604 80060A04 26100001 */  addiu      $s0, $s0, 0x1
    /* 61608 80060A08 46809120 */  cvt.s.w    $f4, $f18
    /* 6160C 80060A0C 460021A1 */  cvt.d.s    $f6, $f4
    /* 61610 80060A10 46343203 */  div.d      $f8, $f6, $f20
    /* 61614 80060A14 46204020 */  cvt.s.d    $f0, $f8
    /* 61618 80060A18 4600C03E */  c.le.s     $f24, $f0
    /* 6161C 80060A1C 00000000 */  nop
    /* 61620 80060A20 45000008 */  bc1f       .L80060A44
    /* 61624 80060A24 00000000 */   nop
    /* 61628 80060A28 4600D282 */  mul.s      $f10, $f26, $f0
    /* 6162C 80060A2C 46165400 */  add.s      $f16, $f10, $f22
    /* 61630 80060A30 461E8482 */  mul.s      $f18, $f16, $f30
    /* 61634 80060A34 4600910D */  trunc.w.s  $f4, $f18
    /* 61638 80060A38 44082000 */  mfc1       $t0, $f4
    /* 6163C 80060A3C 10000006 */  b          .L80060A58
    /* 61640 80060A40 AE280000 */   sw        $t0, 0x0($s1)
  .L80060A44:
    /* 61644 80060A44 461CB182 */  mul.s      $f6, $f22, $f28
    /* 61648 80060A48 4600320D */  trunc.w.s  $f8, $f6
    /* 6164C 80060A4C 440A4000 */  mfc1       $t2, $f8
    /* 61650 80060A50 00000000 */  nop
    /* 61654 80060A54 AE2A0000 */  sw         $t2, 0x0($s1)
  .L80060A58:
    /* 61658 80060A58 1613FFE1 */  bne        $s0, $s3, .L800609E0
    /* 6165C 80060A5C 26310004 */   addiu     $s1, $s1, 0x4
    /* 61660 80060A60 8FBF0054 */  lw         $ra, 0x54($sp)
    /* 61664 80060A64 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 61668 80060A68 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 6166C 80060A6C D7B80020 */  ldc1       $f24, 0x20($sp)
    /* 61670 80060A70 D7BA0028 */  ldc1       $f26, 0x28($sp)
    /* 61674 80060A74 D7BC0030 */  ldc1       $f28, 0x30($sp)
    /* 61678 80060A78 D7BE0038 */  ldc1       $f30, 0x38($sp)
    /* 6167C 80060A7C 8FB00044 */  lw         $s0, 0x44($sp)
    /* 61680 80060A80 8FB10048 */  lw         $s1, 0x48($sp)
    /* 61684 80060A84 8FB2004C */  lw         $s2, 0x4C($sp)
    /* 61688 80060A88 8FB30050 */  lw         $s3, 0x50($sp)
    /* 6168C 80060A8C 03E00008 */  jr         $ra
    /* 61690 80060A90 27BD0058 */   addiu     $sp, $sp, 0x58
    /* 61694 80060A94 44856000 */  mtc1       $a1, $f12
    /* 61698 80060A98 000470C0 */  sll        $t6, $a0, 3
    /* 6169C 80060A9C 01C47023 */  subu       $t6, $t6, $a0
    /* 616A0 80060AA0 000E7080 */  sll        $t6, $t6, 2
    /* 616A4 80060AA4 01C47021 */  addu       $t6, $t6, $a0
    /* 616A8 80060AA8 000E70C0 */  sll        $t6, $t6, 3
    /* 616AC 80060AAC 01C47023 */  subu       $t6, $t6, $a0
    /* 616B0 80060AB0 000E7080 */  sll        $t6, $t6, 2
    /* 616B4 80060AB4 3C018015 */  lui        $at, %hi(D_80150250)
    /* 616B8 80060AB8 002E0821 */  addu       $at, $at, $t6
    /* 616BC 80060ABC C4240250 */  lwc1       $f4, %lo(D_80150250)($at)
    /* 616C0 80060AC0 3C018004 */  lui        $at, %hi(D_800452C0)
    /* 616C4 80060AC4 D42852C0 */  ldc1       $f8, %lo(D_800452C0)($at)
    /* 616C8 80060AC8 3C018004 */  lui        $at, %hi(D_800452C8)
    /* 616CC 80060ACC D43252C8 */  ldc1       $f18, %lo(D_800452C8)($at)
    /* 616D0 80060AD0 46006421 */  cvt.d.s    $f16, $f12
    /* 616D4 80060AD4 460021A1 */  cvt.d.s    $f6, $f4
    /* 616D8 80060AD8 46328103 */  div.d      $f4, $f16, $f18
    /* 616DC 80060ADC 3C0F8015 */  lui        $t7, %hi(D_801509A4)
    /* 616E0 80060AE0 8DEF09A4 */  lw         $t7, %lo(D_801509A4)($t7)
    /* 616E4 80060AE4 3C018004 */  lui        $at, %hi(D_800452D0)
    /* 616E8 80060AE8 46283283 */  div.d      $f10, $f6, $f8
    /* 616EC 80060AEC 46245183 */  div.d      $f6, $f10, $f4
    /* 616F0 80060AF0 11E00008 */  beqz       $t7, .L80060B14
    /* 616F4 80060AF4 46203020 */   cvt.s.d   $f0, $f6
    /* 616F8 80060AF8 D43052D0 */  ldc1       $f16, %lo(D_800452D0)($at)
    /* 616FC 80060AFC 46000221 */  cvt.d.s    $f8, $f0
    /* 61700 80060B00 46304482 */  mul.d      $f18, $f8, $f16
    /* 61704 80060B04 4620928D */  trunc.w.d  $f10, $f18
    /* 61708 80060B08 44025000 */  mfc1       $v0, $f10
    /* 6170C 80060B0C 03E00008 */  jr         $ra
    /* 61710 80060B10 00000000 */   nop
  .L80060B14:
    /* 61714 80060B14 4600010D */  trunc.w.s  $f4, $f0
    /* 61718 80060B18 44022000 */  mfc1       $v0, $f4
    /* 6171C 80060B1C 00000000 */  nop
    /* 61720 80060B20 03E00008 */  jr         $ra
    /* 61724 80060B24 00000000 */   nop
    /* 61728 80060B28 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6172C 80060B2C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 61730 80060B30 AFB00018 */  sw         $s0, 0x18($sp)
    /* 61734 80060B34 3C098015 */  lui        $t1, %hi(D_8015098C)
    /* 61738 80060B38 8D29098C */  lw         $t1, %lo(D_8015098C)($t1)
    /* 6173C 80060B3C 00001025 */  or         $v0, $zero, $zero
    /* 61740 80060B40 3C088004 */  lui        $t0, %hi(D_800467A4)
    /* 61744 80060B44 05200025 */  bltz       $t1, .L80060BDC
    /* 61748 80060B48 3C0C8004 */   lui       $t4, %hi(D_800467A8)
    /* 6174C 80060B4C 3C018004 */  lui        $at, %hi(D_800452D8)
    /* 61750 80060B50 D42C52D8 */  ldc1       $f12, %lo(D_800452D8)($at)
    /* 61754 80060B54 3C013FF0 */  lui        $at, (0x3FF00000 >> 16)
    /* 61758 80060B58 3C068015 */  lui        $a2, %hi(D_8014E2A0)
    /* 6175C 80060B5C 3C048004 */  lui        $a0, %hi(.L80046800)
    /* 61760 80060B60 3C038004 */  lui        $v1, %hi(D_800467A0)
    /* 61764 80060B64 44811800 */  mtc1       $at, $f3
    /* 61768 80060B68 44801000 */  mtc1       $zero, $f2
    /* 6176C 80060B6C 246367A0 */  addiu      $v1, $v1, %lo(D_800467A0)
    /* 61770 80060B70 24846800 */  addiu      $a0, $a0, %lo(.L80046800)
    /* 61774 80060B74 24C6E2A0 */  addiu      $a2, $a2, %lo(D_8014E2A0)
    /* 61778 80060B78 8D0867A4 */  lw         $t0, %lo(D_800467A4)($t0)
    /* 6177C 80060B7C 24070014 */  addiu      $a3, $zero, 0x14
    /* 61780 80060B80 240502F0 */  addiu      $a1, $zero, 0x2F0
  .L80060B84:
    /* 61784 80060B84 11000004 */  beqz       $t0, .L80060B98
    /* 61788 80060B88 00000000 */   nop
    /* 6178C 80060B8C 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 61790 80060B90 504E000F */  beql       $v0, $t6, .L80060BD0
    /* 61794 80060B94 24420001 */   addiu     $v0, $v0, 0x1
  .L80060B98:
    /* 61798 80060B98 00470019 */  multu      $v0, $a3
    /* 6179C 80060B9C 00007812 */  mflo       $t7
    /* 617A0 80060BA0 00CFC021 */  addu       $t8, $a2, $t7
    /* 617A4 80060BA4 C704000C */  lwc1       $f4, 0xC($t8)
    /* 617A8 80060BA8 00450019 */  multu      $v0, $a1
    /* 617AC 80060BAC 46002021 */  cvt.d.s    $f0, $f4
    /* 617B0 80060BB0 46200180 */  add.d      $f6, $f0, $f0
    /* 617B4 80060BB4 46261201 */  sub.d      $f8, $f2, $f6
    /* 617B8 80060BB8 00005012 */  mflo       $t2
    /* 617BC 80060BBC 008A5821 */  addu       $t3, $a0, $t2
    /* 617C0 80060BC0 462C4282 */  mul.d      $f10, $f8, $f12
    /* 617C4 80060BC4 4620540D */  trunc.w.d  $f16, $f10
    /* 617C8 80060BC8 E570003C */  swc1       $f16, 0x3C($t3)
    /* 617CC 80060BCC 24420001 */  addiu      $v0, $v0, 0x1
  .L80060BD0:
    /* 617D0 80060BD0 0122082A */  slt        $at, $t1, $v0
    /* 617D4 80060BD4 1020FFEB */  beqz       $at, .L80060B84
    /* 617D8 80060BD8 00000000 */   nop
  .L80060BDC:
    /* 617DC 80060BDC 8D8C67A8 */  lw         $t4, %lo(D_800467A8)($t4)
    /* 617E0 80060BE0 3C028004 */  lui        $v0, %hi(D_800467BC)
    /* 617E4 80060BE4 244267BC */  addiu      $v0, $v0, %lo(D_800467BC)
    /* 617E8 80060BE8 29810007 */  slti       $at, $t4, 0x7
    /* 617EC 80060BEC 10200007 */  beqz       $at, .L80060C0C
    /* 617F0 80060BF0 3C108004 */   lui       $s0, %hi(D_800466F0)
    /* 617F4 80060BF4 3C028004 */  lui        $v0, %hi(D_800467BC)
    /* 617F8 80060BF8 244267BC */  addiu      $v0, $v0, %lo(D_800467BC)
    /* 617FC 80060BFC 8C4D0000 */  lw         $t5, 0x0($v0)
    /* 61800 80060C00 25AE1388 */  addiu      $t6, $t5, 0x1388
    /* 61804 80060C04 10000002 */  b          .L80060C10
    /* 61808 80060C08 AC4E0000 */   sw        $t6, 0x0($v0)
  .L80060C0C:
    /* 6180C 80060C0C AC400000 */  sw         $zero, 0x0($v0)
  .L80060C10:
    /* 61810 80060C10 1120001D */  beqz       $t1, .L80060C88
    /* 61814 80060C14 261066F0 */   addiu     $s0, $s0, %lo(D_800466F0)
    /* 61818 80060C18 3C108004 */  lui        $s0, %hi(D_800466F0)
    /* 6181C 80060C1C 261066F0 */  addiu      $s0, $s0, %lo(D_800466F0)
    /* 61820 80060C20 8E060000 */  lw         $a2, 0x0($s0)
    /* 61824 80060C24 3C0100C1 */  lui        $at, (0xC10000 >> 16)
    /* 61828 80060C28 00002025 */  or         $a0, $zero, $zero
    /* 6182C 80060C2C 00002825 */  or         $a1, $zero, $zero
    /* 61830 80060C30 0C00A568 */  jal        func_800295A0
    /* 61834 80060C34 00C13021 */   addu      $a2, $a2, $at
    /* 61838 80060C38 8E0F0000 */  lw         $t7, 0x0($s0)
    /* 6183C 80060C3C 3C18006A */  lui        $t8, (0x6A0000 >> 16)
    /* 61840 80060C40 24040001 */  addiu      $a0, $zero, 0x1
    /* 61844 80060C44 00002825 */  or         $a1, $zero, $zero
    /* 61848 80060C48 0C00A568 */  jal        func_800295A0
    /* 6184C 80060C4C 030F3023 */   subu      $a2, $t8, $t7
    /* 61850 80060C50 8E020000 */  lw         $v0, 0x0($s0)
    /* 61854 80060C54 3C0100C1 */  lui        $at, (0xC10000 >> 16)
    /* 61858 80060C58 3C19006A */  lui        $t9, (0x6A0000 >> 16)
    /* 6185C 80060C5C 00002025 */  or         $a0, $zero, $zero
    /* 61860 80060C60 00003025 */  or         $a2, $zero, $zero
    /* 61864 80060C64 03223823 */  subu       $a3, $t9, $v0
    /* 61868 80060C68 0C00A43F */  jal        func_800290FC
    /* 6186C 80060C6C 00412821 */   addu      $a1, $v0, $at
    /* 61870 80060C70 3C040091 */  lui        $a0, (0x910000 >> 16)
    /* 61874 80060C74 3C05005F */  lui        $a1, (0x5F0000 >> 16)
    /* 61878 80060C78 0C00A390 */  jal        func_80028E40
    /* 6187C 80060C7C 8E060000 */   lw        $a2, 0x0($s0)
    /* 61880 80060C80 10000010 */  b          .L80060CC4
    /* 61884 80060C84 8E0A0000 */   lw        $t2, 0x0($s0)
  .L80060C88:
    /* 61888 80060C88 8E050000 */  lw         $a1, 0x0($s0)
    /* 6188C 80060C8C 3C0100AD */  lui        $at, (0xAD0000 >> 16)
    /* 61890 80060C90 00002025 */  or         $a0, $zero, $zero
    /* 61894 80060C94 0C00A4E8 */  jal        func_800293A0
    /* 61898 80060C98 00A12821 */   addu      $a1, $a1, $at
    /* 6189C 80060C9C 8E050000 */  lw         $a1, 0x0($s0)
    /* 618A0 80060CA0 3C0100C1 */  lui        $at, (0xC10000 >> 16)
    /* 618A4 80060CA4 00002025 */  or         $a0, $zero, $zero
    /* 618A8 80060CA8 0C00A41E */  jal        func_80029078
    /* 618AC 80060CAC 00A12821 */   addu      $a1, $a1, $at
    /* 618B0 80060CB0 3C040091 */  lui        $a0, (0x910000 >> 16)
    /* 618B4 80060CB4 3C050017 */  lui        $a1, (0x170000 >> 16)
    /* 618B8 80060CB8 0C00A390 */  jal        func_80028E40
    /* 618BC 80060CBC 8E060000 */   lw        $a2, 0x0($s0)
    /* 618C0 80060CC0 8E0A0000 */  lw         $t2, 0x0($s0)
  .L80060CC4:
    /* 618C4 80060CC4 3C048004 */  lui        $a0, %hi(D_80046798)
    /* 618C8 80060CC8 3C0B0006 */  lui        $t3, (0x60000 >> 16)
    /* 618CC 80060CCC 8C846798 */  lw         $a0, %lo(D_80046798)($a0)
    /* 618D0 80060CD0 3C050020 */  lui        $a1, (0x200000 >> 16)
    /* 618D4 80060CD4 0C00994D */  jal        func_80026534
    /* 618D8 80060CD8 016A3023 */   subu      $a2, $t3, $t2
    /* 618DC 80060CDC 8E0C0000 */  lw         $t4, 0x0($s0)
    /* 618E0 80060CE0 3C0D000F */  lui        $t5, (0xF0000 >> 16)
    /* 618E4 80060CE4 3C04008B */  lui        $a0, (0x8B0000 >> 16)
    /* 618E8 80060CE8 0C00A381 */  jal        func_80028E04
    /* 618EC 80060CEC 01AC2823 */   subu      $a1, $t5, $t4
    /* 618F0 80060CF0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 618F4 80060CF4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 618F8 80060CF8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 618FC 80060CFC 03E00008 */  jr         $ra
    /* 61900 80060D00 00000000 */   nop
    /* 61904 80060D04 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 61908 80060D08 AFB00020 */  sw         $s0, 0x20($sp)
    /* 6190C 80060D0C 00808025 */  or         $s0, $a0, $zero
    /* 61910 80060D10 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 61914 80060D14 AFA50034 */  sw         $a1, 0x34($sp)
    /* 61918 80060D18 AFA60038 */  sw         $a2, 0x38($sp)
    /* 6191C 80060D1C 00107080 */  sll        $t6, $s0, 2
    /* 61920 80060D20 01D07021 */  addu       $t6, $t6, $s0
    /* 61924 80060D24 3C0F8015 */  lui        $t7, %hi(D_8014EFC0)
    /* 61928 80060D28 25EFEFC0 */  addiu      $t7, $t7, %lo(D_8014EFC0)
    /* 6192C 80060D2C 000E70C0 */  sll        $t6, $t6, 3
    /* 61930 80060D30 01CF1021 */  addu       $v0, $t6, $t7
    /* 61934 80060D34 3C180190 */  lui        $t8, (0x1900000 >> 16)
    /* 61938 80060D38 AC400024 */  sw         $zero, 0x24($v0)
    /* 6193C 80060D3C AC400000 */  sw         $zero, 0x0($v0)
    /* 61940 80060D40 AC580004 */  sw         $t8, 0x4($v0)
    /* 61944 80060D44 AC400008 */  sw         $zero, 0x8($v0)
    /* 61948 80060D48 AC400018 */  sw         $zero, 0x18($v0)
    /* 6194C 80060D4C AC40001C */  sw         $zero, 0x1C($v0)
    /* 61950 80060D50 3C198015 */  lui        $t9, %hi(D_8015098C)
    /* 61954 80060D54 8F39098C */  lw         $t9, %lo(D_8015098C)($t9)
    /* 61958 80060D58 3C098004 */  lui        $t1, %hi(D_800401CC)
    /* 6195C 80060D5C 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 61960 80060D60 00194080 */  sll        $t0, $t9, 2
    /* 61964 80060D64 01284821 */  addu       $t1, $t1, $t0
    /* 61968 80060D68 8D2901CC */  lw         $t1, %lo(D_800401CC)($t1)
    /* 6196C 80060D6C 0C045B04 */  jal        func_80116C10
    /* 61970 80060D70 AC490020 */   sw        $t1, 0x20($v0)
    /* 61974 80060D74 8FA50034 */  lw         $a1, 0x34($sp)
    /* 61978 80060D78 8FA60038 */  lw         $a2, 0x38($sp)
    /* 6197C 80060D7C 3C01FF74 */  lui        $at, (0xFF740000 >> 16)
    /* 61980 80060D80 00A12821 */  addu       $a1, $a1, $at
    /* 61984 80060D84 3C01FF9C */  lui        $at, (0xFF9C0000 >> 16)
    /* 61988 80060D88 00C13021 */  addu       $a2, $a2, $at
    /* 6198C 80060D8C 00066B83 */  sra        $t5, $a2, 14
    /* 61990 80060D90 00055383 */  sra        $t2, $a1, 14
    /* 61994 80060D94 000A5C00 */  sll        $t3, $t2, 16
    /* 61998 80060D98 000D7400 */  sll        $t6, $t5, 16
    /* 6199C 80060D9C 3C048004 */  lui        $a0, %hi(func_80040298 + 0x30)
    /* 619A0 80060DA0 248402C8 */  addiu      $a0, $a0, %lo(func_80040298 + 0x30)
    /* 619A4 80060DA4 000E3403 */  sra        $a2, $t6, 16
    /* 619A8 80060DA8 0C045704 */  jal        func_80115C10
    /* 619AC 80060DAC 000B2C03 */   sra       $a1, $t3, 16
    /* 619B0 80060DB0 0010C080 */  sll        $t8, $s0, 2
    /* 619B4 80060DB4 0310C023 */  subu       $t8, $t8, $s0
    /* 619B8 80060DB8 0018C100 */  sll        $t8, $t8, 4
    /* 619BC 80060DBC 0310C023 */  subu       $t8, $t8, $s0
    /* 619C0 80060DC0 3C198004 */  lui        $t9, %hi(.L80046800)
    /* 619C4 80060DC4 27396800 */  addiu      $t9, $t9, %lo(.L80046800)
    /* 619C8 80060DC8 0018C100 */  sll        $t8, $t8, 4
    /* 619CC 80060DCC 03192021 */  addu       $a0, $t8, $t9
    /* 619D0 80060DD0 0C04603B */  jal        func_801180EC
    /* 619D4 80060DD4 AFA40028 */   sw        $a0, 0x28($sp)
    /* 619D8 80060DD8 3C088004 */  lui        $t0, %hi(D_800467A8)
    /* 619DC 80060DDC 8D0867A8 */  lw         $t0, %lo(D_800467A8)($t0)
    /* 619E0 80060DE0 24010007 */  addiu      $at, $zero, 0x7
    /* 619E4 80060DE4 8FA40028 */  lw         $a0, 0x28($sp)
    /* 619E8 80060DE8 15010052 */  bne        $t0, $at, .L80060F34
    /* 619EC 80060DEC 001048C0 */   sll       $t1, $s0, 3
    /* 619F0 80060DF0 01304823 */  subu       $t1, $t1, $s0
    /* 619F4 80060DF4 00094880 */  sll        $t1, $t1, 2
    /* 619F8 80060DF8 01304821 */  addu       $t1, $t1, $s0
    /* 619FC 80060DFC 000948C0 */  sll        $t1, $t1, 3
    /* 61A00 80060E00 01304823 */  subu       $t1, $t1, $s0
    /* 61A04 80060E04 00094880 */  sll        $t1, $t1, 2
    /* 61A08 80060E08 3C028015 */  lui        $v0, %hi(D_8015025C)
    /* 61A0C 80060E0C 00491021 */  addu       $v0, $v0, $t1
    /* 61A10 80060E10 9042025C */  lbu        $v0, %lo(D_8015025C)($v0)
    /* 61A14 80060E14 3C0B8004 */  lui        $t3, %hi(D_800467A4)
    /* 61A18 80060E18 304A0008 */  andi       $t2, $v0, 0x8
    /* 61A1C 80060E1C 55400005 */  bnel       $t2, $zero, .L80060E34
    /* 61A20 80060E20 8C8C0018 */   lw        $t4, 0x18($a0)
    /* 61A24 80060E24 8D6B67A4 */  lw         $t3, %lo(D_800467A4)($t3)
    /* 61A28 80060E28 55600043 */  bnel       $t3, $zero, .L80060F38
    /* 61A2C 80060E2C 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 61A30 80060E30 8C8C0018 */  lw         $t4, 0x18($a0)
  .L80060E34:
    /* 61A34 80060E34 3C0E8015 */  lui        $t6, %hi(D_8015098C)
    /* 61A38 80060E38 3C0F8015 */  lui        $t7, %hi(D_80150984)
    /* 61A3C 80060E3C 258DFF00 */  addiu      $t5, $t4, -0x100
    /* 61A40 80060E40 AC8D0018 */  sw         $t5, 0x18($a0)
    /* 61A44 80060E44 8DCE098C */  lw         $t6, %lo(D_8015098C)($t6)
    /* 61A48 80060E48 51C0003B */  beql       $t6, $zero, .L80060F38
    /* 61A4C 80060E4C 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 61A50 80060E50 8DEF0984 */  lw         $t7, %lo(D_80150984)($t7)
    /* 61A54 80060E54 2E180001 */  sltiu      $t8, $s0, 0x1
    /* 61A58 80060E58 3401B060 */  ori        $at, $zero, 0xB060
    /* 61A5C 80060E5C 15F80035 */  bne        $t7, $t8, .L80060F34
    /* 61A60 80060E60 01A1082A */   slt       $at, $t5, $at
    /* 61A64 80060E64 10200033 */  beqz       $at, .L80060F34
    /* 61A68 80060E68 30480004 */   andi      $t0, $v0, 0x4
    /* 61A6C 80060E6C 15000031 */  bnez       $t0, .L80060F34
    /* 61A70 80060E70 3C013E80 */   lui       $at, (0x3E800000 >> 16)
    /* 61A74 80060E74 44816000 */  mtc1       $at, $f12
    /* 61A78 80060E78 0C040C77 */  jal        func_801031DC
    /* 61A7C 80060E7C AFA40028 */   sw        $a0, 0x28($sp)
    /* 61A80 80060E80 10400028 */  beqz       $v0, .L80060F24
    /* 61A84 80060E84 8FA40028 */   lw        $a0, 0x28($sp)
    /* 61A88 80060E88 3C018004 */  lui        $at, %hi(D_800467A0)
    /* 61A8C 80060E8C 00105080 */  sll        $t2, $s0, 2
    /* 61A90 80060E90 AC3067A0 */  sw         $s0, %lo(D_800467A0)($at)
    /* 61A94 80060E94 01505023 */  subu       $t2, $t2, $s0
    /* 61A98 80060E98 3C018004 */  lui        $at, %hi(D_800467A4)
    /* 61A9C 80060E9C 24090001 */  addiu      $t1, $zero, 0x1
    /* 61AA0 80060EA0 000A5100 */  sll        $t2, $t2, 4
    /* 61AA4 80060EA4 AC2967A4 */  sw         $t1, %lo(D_800467A4)($at)
    /* 61AA8 80060EA8 01505023 */  subu       $t2, $t2, $s0
    /* 61AAC 80060EAC 3C0B8004 */  lui        $t3, %hi(.L80046800)
    /* 61AB0 80060EB0 256B6800 */  addiu      $t3, $t3, %lo(.L80046800)
    /* 61AB4 80060EB4 000A5100 */  sll        $t2, $t2, 4
    /* 61AB8 80060EB8 3C018004 */  lui        $at, %hi(D_800452E0)
    /* 61ABC 80060EBC 3C058004 */  lui        $a1, %hi(D_800400DC)
    /* 61AC0 80060EC0 240C0004 */  addiu      $t4, $zero, 0x4
    /* 61AC4 80060EC4 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 61AC8 80060EC8 24A500DC */  addiu      $a1, $a1, %lo(D_800400DC)
    /* 61ACC 80060ECC C42C52E0 */  lwc1       $f12, %lo(D_800452E0)($at)
    /* 61AD0 80060ED0 014B3021 */  addu       $a2, $t2, $t3
    /* 61AD4 80060ED4 0C044B49 */  jal        func_80112D24
    /* 61AD8 80060ED8 00003825 */   or        $a3, $zero, $zero
    /* 61ADC 80060EDC 3C018004 */  lui        $at, %hi(D_800467C4)
    /* 61AE0 80060EE0 AC2267C4 */  sw         $v0, %lo(D_800467C4)($at)
    /* 61AE4 80060EE4 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 61AE8 80060EE8 44816000 */  mtc1       $at, $f12
    /* 61AEC 80060EEC 3C058004 */  lui        $a1, %hi(D_80040118)
    /* 61AF0 80060EF0 3C078003 */  lui        $a3, %hi(D_80028DB8)
    /* 61AF4 80060EF4 24E78DB8 */  addiu      $a3, $a3, %lo(D_80028DB8)
    /* 61AF8 80060EF8 24A50118 */  addiu      $a1, $a1, %lo(D_80040118)
    /* 61AFC 80060EFC 00003025 */  or         $a2, $zero, $zero
    /* 61B00 80060F00 0C044B49 */  jal        func_80112D24
    /* 61B04 80060F04 AFA00010 */   sw        $zero, 0x10($sp)
    /* 61B08 80060F08 3C018004 */  lui        $at, %hi(D_800467C8)
    /* 61B0C 80060F0C AC2267C8 */  sw         $v0, %lo(D_800467C8)($at)
    /* 61B10 80060F10 24040026 */  addiu      $a0, $zero, 0x26
    /* 61B14 80060F14 0C047CA9 */  jal        func_8011F2A4
    /* 61B18 80060F18 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 61B1C 80060F1C 10000006 */  b          .L80060F38
    /* 61B20 80060F20 8FBF0024 */   lw        $ra, 0x24($sp)
  .L80060F24:
    /* 61B24 80060F24 8C8D0018 */  lw         $t5, 0x18($a0)
    /* 61B28 80060F28 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 61B2C 80060F2C 01A17021 */  addu       $t6, $t5, $at
    /* 61B30 80060F30 AC8E0018 */  sw         $t6, 0x18($a0)
  .L80060F34:
    /* 61B34 80060F34 8FBF0024 */  lw         $ra, 0x24($sp)
  .L80060F38:
    /* 61B38 80060F38 8FB00020 */  lw         $s0, 0x20($sp)
    /* 61B3C 80060F3C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 61B40 80060F40 03E00008 */  jr         $ra
    /* 61B44 80060F44 00000000 */   nop
    /* 61B48 80060F48 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 61B4C 80060F4C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 61B50 80060F50 AFA40018 */  sw         $a0, 0x18($sp)
    /* 61B54 80060F54 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 61B58 80060F58 AFA60020 */  sw         $a2, 0x20($sp)
    /* 61B5C 80060F5C 2404006A */  addiu      $a0, $zero, 0x6A
    /* 61B60 80060F60 0C047CA9 */  jal        func_8011F2A4
    /* 61B64 80060F64 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 61B68 80060F68 3C038004 */  lui        $v1, %hi(D_800467C8)
    /* 61B6C 80060F6C 246367C8 */  addiu      $v1, $v1, %lo(D_800467C8)
    /* 61B70 80060F70 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 61B74 80060F74 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 61B78 80060F78 3C018004 */  lui        $at, %hi(D_800467C4)
    /* 61B7C 80060F7C AC2E67C4 */  sw         $t6, %lo(D_800467C4)($at)
    /* 61B80 80060F80 24020002 */  addiu      $v0, $zero, 0x2
    /* 61B84 80060F84 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 61B88 80060F88 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 61B8C 80060F8C 03E00008 */  jr         $ra
    /* 61B90 80060F90 00000000 */   nop
    /* 61B94 80060F94 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 61B98 80060F98 3C028004 */  lui        $v0, %hi(D_800467F8)
    /* 61B9C 80060F9C 244267F8 */  addiu      $v0, $v0, %lo(D_800467F8)
    /* 61BA0 80060FA0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 61BA4 80060FA4 00803025 */  or         $a2, $a0, $zero
    /* 61BA8 80060FA8 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 61BAC 80060FAC ADC60008 */  sw         $a2, 0x8($t6)
    /* 61BB0 80060FB0 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 61BB4 80060FB4 ADE5000C */  sw         $a1, 0xC($t7)
    /* 61BB8 80060FB8 0C046937 */  jal        func_8011A4DC
    /* 61BBC 80060FBC 8C440000 */   lw        $a0, 0x0($v0)
    /* 61BC0 80060FC0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 61BC4 80060FC4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 61BC8 80060FC8 03E00008 */  jr         $ra
    /* 61BCC 80060FCC 00000000 */   nop
    /* 61BD0 80060FD0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 61BD4 80060FD4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 61BD8 80060FD8 AFB10020 */  sw         $s1, 0x20($sp)
    /* 61BDC 80060FDC AFB0001C */  sw         $s0, 0x1C($sp)
    /* 61BE0 80060FE0 AFA40028 */  sw         $a0, 0x28($sp)
    /* 61BE4 80060FE4 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 61BE8 80060FE8 AFA60030 */  sw         $a2, 0x30($sp)
    /* 61BEC 80060FEC 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 61BF0 80060FF0 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 61BF4 80060FF4 3C048004 */  lui        $a0, %hi(D_80046780)
    /* 61BF8 80060FF8 3C180001 */  lui        $t8, (0x10000 >> 16)
    /* 61BFC 80060FFC AFB80010 */  sw         $t8, 0x10($sp)
    /* 61C00 80061000 8C846780 */  lw         $a0, %lo(D_80046780)($a0)
    /* 61C04 80061004 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 61C08 80061008 00003825 */  or         $a3, $zero, $zero
    /* 61C0C 8006100C 0C045895 */  jal        func_80116254
    /* 61C10 80061010 01CF2823 */   subu      $a1, $t6, $t7
    /* 61C14 80061014 3C198015 */  lui        $t9, %hi(D_80150990)
    /* 61C18 80061018 8F390990 */  lw         $t9, %lo(D_80150990)($t9)
    /* 61C1C 8006101C 3C098016 */  lui        $t1, %hi(D_801625F0)
    /* 61C20 80061020 252925F0 */  addiu      $t1, $t1, %lo(D_801625F0)
    /* 61C24 80061024 00194080 */  sll        $t0, $t9, 2
    /* 61C28 80061028 01194021 */  addu       $t0, $t0, $t9
    /* 61C2C 8006102C 00084100 */  sll        $t0, $t0, 4
    /* 61C30 80061030 01091021 */  addu       $v0, $t0, $t1
    /* 61C34 80061034 C4400004 */  lwc1       $f0, 0x4($v0)
    /* 61C38 80061038 C44204B4 */  lwc1       $f2, 0x4B4($v0)
    /* 61C3C 8006103C 00008025 */  or         $s0, $zero, $zero
    /* 61C40 80061040 3C018004 */  lui        $at, %hi(D_800452E8)
    /* 61C44 80061044 4600103C */  c.lt.s     $f2, $f0
    /* 61C48 80061048 00000000 */  nop
    /* 61C4C 8006104C 45000003 */  bc1f       .L8006105C
    /* 61C50 80061050 00000000 */   nop
    /* 61C54 80061054 46001006 */  mov.s      $f0, $f2
    /* 61C58 80061058 24100001 */  addiu      $s0, $zero, 0x1
  .L8006105C:
    /* 61C5C 8006105C D42452E8 */  ldc1       $f4, %lo(D_800452E8)($at)
    /* 61C60 80061060 460001A1 */  cvt.d.s    $f6, $f0
    /* 61C64 80061064 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 61C68 80061068 46262032 */  c.eq.d     $f4, $f6
    /* 61C6C 8006106C 00000000 */  nop
    /* 61C70 80061070 45030061 */  bc1tl      .L800611F8
    /* 61C74 80061074 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 61C78 80061078 44814000 */  mtc1       $at, $f8
    /* 61C7C 8006107C 3C070009 */  lui        $a3, (0x927BF >> 16)
    /* 61C80 80061080 34E727BF */  ori        $a3, $a3, (0x927BF & 0xFFFF)
    /* 61C84 80061084 46080282 */  mul.s      $f10, $f0, $f8
    /* 61C88 80061088 24040003 */  addiu      $a0, $zero, 0x3
    /* 61C8C 8006108C 00003025 */  or         $a2, $zero, $zero
    /* 61C90 80061090 AFA00010 */  sw         $zero, 0x10($sp)
    /* 61C94 80061094 4600540D */  trunc.w.s  $f16, $f10
    /* 61C98 80061098 44058000 */  mfc1       $a1, $f16
    /* 61C9C 8006109C 0C04687A */  jal        func_8011A1E8
    /* 61CA0 800610A0 00000000 */   nop
    /* 61CA4 800610A4 3C118004 */  lui        $s1, %hi(D_800467F0)
    /* 61CA8 800610A8 263167F0 */  addiu      $s1, $s1, %lo(D_800467F0)
    /* 61CAC 800610AC AE220000 */  sw         $v0, 0x0($s1)
    /* 61CB0 800610B0 00105880 */  sll        $t3, $s0, 2
    /* 61CB4 800610B4 3C0C8015 */  lui        $t4, %hi(D_80150990)
    /* 61CB8 800610B8 8D8C0990 */  lw         $t4, %lo(D_80150990)($t4)
    /* 61CBC 800610BC 01705821 */  addu       $t3, $t3, $s0
    /* 61CC0 800610C0 000B5880 */  sll        $t3, $t3, 2
    /* 61CC4 800610C4 01705823 */  subu       $t3, $t3, $s0
    /* 61CC8 800610C8 000B5880 */  sll        $t3, $t3, 2
    /* 61CCC 800610CC 000C6880 */  sll        $t5, $t4, 2
    /* 61CD0 800610D0 01705823 */  subu       $t3, $t3, $s0
    /* 61CD4 800610D4 01AC6821 */  addu       $t5, $t5, $t4
    /* 61CD8 800610D8 000D6900 */  sll        $t5, $t5, 4
    /* 61CDC 800610DC 000B5900 */  sll        $t3, $t3, 4
    /* 61CE0 800610E0 3C0F8016 */  lui        $t7, %hi(D_801625F0)
    /* 61CE4 800610E4 25EF25F0 */  addiu      $t7, $t7, %lo(D_801625F0)
    /* 61CE8 800610E8 016D7021 */  addu       $t6, $t3, $t5
    /* 61CEC 800610EC 01CF2821 */  addu       $a1, $t6, $t7
    /* 61CF0 800610F0 00002025 */  or         $a0, $zero, $zero
    /* 61CF4 800610F4 0C046845 */  jal        func_8011A114
    /* 61CF8 800610F8 00003025 */   or        $a2, $zero, $zero
    /* 61CFC 800610FC 3C108004 */  lui        $s0, %hi(D_800467F0)
    /* 61D00 80061100 3C038004 */  lui        $v1, %hi(D_800467F8)
    /* 61D04 80061104 AE220004 */  sw         $v0, 0x4($s1)
    /* 61D08 80061108 246367F8 */  addiu      $v1, $v1, %lo(D_800467F8)
    /* 61D0C 8006110C 261067F0 */  addiu      $s0, $s0, %lo(D_800467F0)
  .L80061110:
    /* 61D10 80061110 8E020000 */  lw         $v0, 0x0($s0)
    /* 61D14 80061114 26100004 */  addiu      $s0, $s0, 0x4
    /* 61D18 80061118 0203082B */  sltu       $at, $s0, $v1
    /* 61D1C 8006111C 94580032 */  lhu        $t8, 0x32($v0)
    /* 61D20 80061120 37190002 */  ori        $t9, $t8, 0x2
    /* 61D24 80061124 1420FFFA */  bnez       $at, .L80061110
    /* 61D28 80061128 A4590032 */   sh        $t9, 0x32($v0)
    /* 61D2C 8006112C 240800FF */  addiu      $t0, $zero, 0xFF
    /* 61D30 80061130 AFA80010 */  sw         $t0, 0x10($sp)
    /* 61D34 80061134 8E240000 */  lw         $a0, 0x0($s1)
    /* 61D38 80061138 240500FF */  addiu      $a1, $zero, 0xFF
    /* 61D3C 8006113C 240600FF */  addiu      $a2, $zero, 0xFF
    /* 61D40 80061140 0C0468F9 */  jal        func_8011A3E4
    /* 61D44 80061144 240700FF */   addiu     $a3, $zero, 0xFF
    /* 61D48 80061148 240900FF */  addiu      $t1, $zero, 0xFF
    /* 61D4C 8006114C AFA90010 */  sw         $t1, 0x10($sp)
    /* 61D50 80061150 8E240004 */  lw         $a0, 0x4($s1)
    /* 61D54 80061154 240500C8 */  addiu      $a1, $zero, 0xC8
    /* 61D58 80061158 240600C8 */  addiu      $a2, $zero, 0xC8
    /* 61D5C 8006115C 0C0468F9 */  jal        func_8011A3E4
    /* 61D60 80061160 240700C8 */   addiu     $a3, $zero, 0xC8
    /* 61D64 80061164 8FAA0028 */  lw         $t2, 0x28($sp)
    /* 61D68 80061168 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 61D6C 8006116C 3C010003 */  lui        $at, (0x30000 >> 16)
    /* 61D70 80061170 8E240000 */  lw         $a0, 0x0($s1)
    /* 61D74 80061174 014C8021 */  addu       $s0, $t2, $t4
    /* 61D78 80061178 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 61D7C 8006117C 02012821 */  addu       $a1, $s0, $at
    /* 61D80 80061180 3C01000E */  lui        $at, (0xE0000 >> 16)
    /* 61D84 80061184 240B0001 */  addiu      $t3, $zero, 0x1
    /* 61D88 80061188 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 61D8C 8006118C 00003825 */  or         $a3, $zero, $zero
    /* 61D90 80061190 24840008 */  addiu      $a0, $a0, 0x8
    /* 61D94 80061194 0C0453D0 */  jal        func_80114F40
    /* 61D98 80061198 00C13021 */   addu      $a2, $a2, $at
    /* 61D9C 8006119C 3C010047 */  lui        $at, (0x470000 >> 16)
    /* 61DA0 800611A0 8E240004 */  lw         $a0, 0x4($s1)
    /* 61DA4 800611A4 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 61DA8 800611A8 02012821 */  addu       $a1, $s0, $at
    /* 61DAC 800611AC 3C01000F */  lui        $at, (0xF0000 >> 16)
    /* 61DB0 800611B0 240D0001 */  addiu      $t5, $zero, 0x1
    /* 61DB4 800611B4 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 61DB8 800611B8 00003825 */  or         $a3, $zero, $zero
    /* 61DBC 800611BC 24840008 */  addiu      $a0, $a0, 0x8
    /* 61DC0 800611C0 0C0453D0 */  jal        func_80114F40
    /* 61DC4 800611C4 00C13021 */   addu      $a2, $a2, $at
    /* 61DC8 800611C8 3C108004 */  lui        $s0, %hi(D_800467F0)
    /* 61DCC 800611CC 3C118004 */  lui        $s1, %hi(D_800467F8)
    /* 61DD0 800611D0 263167F8 */  addiu      $s1, $s1, %lo(D_800467F8)
    /* 61DD4 800611D4 261067F0 */  addiu      $s0, $s0, %lo(D_800467F0)
  .L800611D8:
    /* 61DD8 800611D8 0C046937 */  jal        func_8011A4DC
    /* 61DDC 800611DC 8E040000 */   lw        $a0, 0x0($s0)
    /* 61DE0 800611E0 0C04690F */  jal        func_8011A43C
    /* 61DE4 800611E4 8E040000 */   lw        $a0, 0x0($s0)
    /* 61DE8 800611E8 26100004 */  addiu      $s0, $s0, 0x4
    /* 61DEC 800611EC 1611FFFA */  bne        $s0, $s1, .L800611D8
    /* 61DF0 800611F0 00000000 */   nop
    /* 61DF4 800611F4 8FBF0024 */  lw         $ra, 0x24($sp)
  .L800611F8:
    /* 61DF8 800611F8 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 61DFC 800611FC 8FB10020 */  lw         $s1, 0x20($sp)
    /* 61E00 80061200 03E00008 */  jr         $ra
    /* 61E04 80061204 27BD0028 */   addiu     $sp, $sp, 0x28
    /* 61E08 80061208 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 61E0C 8006120C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 61E10 80061210 AFA40028 */  sw         $a0, 0x28($sp)
    /* 61E14 80061214 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 61E18 80061218 8FA60028 */  lw         $a2, 0x28($sp)
    /* 61E1C 8006121C 3C010010 */  lui        $at, (0x100000 >> 16)
    /* 61E20 80061220 8FA7002C */  lw         $a3, 0x2C($sp)
    /* 61E24 80061224 00C13021 */  addu       $a2, $a2, $at
    /* 61E28 80061228 3C01FF6C */  lui        $at, (0xFF6C0000 >> 16)
    /* 61E2C 8006122C 240E0014 */  addiu      $t6, $zero, 0x14
    /* 61E30 80061230 240F0014 */  addiu      $t7, $zero, 0x14
    /* 61E34 80061234 24180014 */  addiu      $t8, $zero, 0x14
    /* 61E38 80061238 241900C8 */  addiu      $t9, $zero, 0xC8
    /* 61E3C 8006123C AFB9001C */  sw         $t9, 0x1C($sp)
    /* 61E40 80061240 AFB80018 */  sw         $t8, 0x18($sp)
    /* 61E44 80061244 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 61E48 80061248 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 61E4C 8006124C 240400F8 */  addiu      $a0, $zero, 0xF8
    /* 61E50 80061250 24050016 */  addiu      $a1, $zero, 0x16
    /* 61E54 80061254 0C0457CC */  jal        func_80115F30
    /* 61E58 80061258 00E13821 */   addu      $a3, $a3, $at
    /* 61E5C 8006125C 3C048004 */  lui        $a0, %hi(D_8004677C)
    /* 61E60 80061260 3C080001 */  lui        $t0, (0x10000 >> 16)
    /* 61E64 80061264 AFA80010 */  sw         $t0, 0x10($sp)
    /* 61E68 80061268 8C84677C */  lw         $a0, %lo(D_8004677C)($a0)
    /* 61E6C 8006126C 8FA50028 */  lw         $a1, 0x28($sp)
    /* 61E70 80061270 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 61E74 80061274 0C045895 */  jal        func_80116254
    /* 61E78 80061278 00003825 */   or        $a3, $zero, $zero
    /* 61E7C 8006127C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 61E80 80061280 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 61E84 80061284 03E00008 */  jr         $ra
    /* 61E88 80061288 00000000 */   nop
    /* 61E8C 8006128C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 61E90 80061290 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 61E94 80061294 AFA40028 */  sw         $a0, 0x28($sp)
    /* 61E98 80061298 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 61E9C 8006129C AFA60030 */  sw         $a2, 0x30($sp)
    /* 61EA0 800612A0 AFA70034 */  sw         $a3, 0x34($sp)
    /* 61EA4 800612A4 8FA60028 */  lw         $a2, 0x28($sp)
    /* 61EA8 800612A8 3C010010 */  lui        $at, (0x100000 >> 16)
    /* 61EAC 800612AC 8FA7002C */  lw         $a3, 0x2C($sp)
    /* 61EB0 800612B0 00C13021 */  addu       $a2, $a2, $at
    /* 61EB4 800612B4 3C01FFB2 */  lui        $at, (0xFFB20000 >> 16)
    /* 61EB8 800612B8 240E0014 */  addiu      $t6, $zero, 0x14
    /* 61EBC 800612BC 240F0014 */  addiu      $t7, $zero, 0x14
    /* 61EC0 800612C0 24180014 */  addiu      $t8, $zero, 0x14
    /* 61EC4 800612C4 241900C8 */  addiu      $t9, $zero, 0xC8
    /* 61EC8 800612C8 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 61ECC 800612CC AFB80018 */  sw         $t8, 0x18($sp)
    /* 61ED0 800612D0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 61ED4 800612D4 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 61ED8 800612D8 240400F8 */  addiu      $a0, $zero, 0xF8
    /* 61EDC 800612DC 2405000B */  addiu      $a1, $zero, 0xB
    /* 61EE0 800612E0 0C0457CC */  jal        func_80115F30
    /* 61EE4 800612E4 00E13821 */   addu      $a3, $a3, $at
    /* 61EE8 800612E8 8FA60030 */  lw         $a2, 0x30($sp)
    /* 61EEC 800612EC 3C010010 */  lui        $at, (0x100000 >> 16)
    /* 61EF0 800612F0 8FA70034 */  lw         $a3, 0x34($sp)
    /* 61EF4 800612F4 00C13021 */  addu       $a2, $a2, $at
    /* 61EF8 800612F8 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 61EFC 800612FC 24080014 */  addiu      $t0, $zero, 0x14
    /* 61F00 80061300 24090014 */  addiu      $t1, $zero, 0x14
    /* 61F04 80061304 240A0014 */  addiu      $t2, $zero, 0x14
    /* 61F08 80061308 240B00C8 */  addiu      $t3, $zero, 0xC8
    /* 61F0C 8006130C AFAB001C */  sw         $t3, 0x1C($sp)
    /* 61F10 80061310 AFAA0018 */  sw         $t2, 0x18($sp)
    /* 61F14 80061314 AFA90014 */  sw         $t1, 0x14($sp)
    /* 61F18 80061318 AFA80010 */  sw         $t0, 0x10($sp)
    /* 61F1C 8006131C 240400F8 */  addiu      $a0, $zero, 0xF8
    /* 61F20 80061320 2405000B */  addiu      $a1, $zero, 0xB
    /* 61F24 80061324 0C0457CC */  jal        func_80115F30
    /* 61F28 80061328 00E13821 */   addu      $a3, $a3, $at
    /* 61F2C 8006132C 3C048004 */  lui        $a0, %hi(D_80046774)
    /* 61F30 80061330 3C0C0001 */  lui        $t4, (0x10000 >> 16)
    /* 61F34 80061334 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 61F38 80061338 8C846774 */  lw         $a0, %lo(D_80046774)($a0)
    /* 61F3C 8006133C 8FA50028 */  lw         $a1, 0x28($sp)
    /* 61F40 80061340 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 61F44 80061344 0C045895 */  jal        func_80116254
    /* 61F48 80061348 00003825 */   or        $a3, $zero, $zero
    /* 61F4C 8006134C 3C048004 */  lui        $a0, %hi(D_80046778)
    /* 61F50 80061350 3C0D0001 */  lui        $t5, (0x10000 >> 16)
    /* 61F54 80061354 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 61F58 80061358 8C846778 */  lw         $a0, %lo(D_80046778)($a0)
    /* 61F5C 8006135C 8FA50030 */  lw         $a1, 0x30($sp)
    /* 61F60 80061360 8FA60034 */  lw         $a2, 0x34($sp)
    /* 61F64 80061364 0C045895 */  jal        func_80116254
    /* 61F68 80061368 00003825 */   or        $a3, $zero, $zero
    /* 61F6C 8006136C 8FA50028 */  lw         $a1, 0x28($sp)
    /* 61F70 80061370 3C010028 */  lui        $at, (0x280000 >> 16)
    /* 61F74 80061374 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 61F78 80061378 00A12821 */  addu       $a1, $a1, $at
    /* 61F7C 8006137C 3C01FFFA */  lui        $at, (0xFFFA0000 >> 16)
    /* 61F80 80061380 3C048004 */  lui        $a0, %hi(D_80046790)
    /* 61F84 80061384 3C0E0001 */  lui        $t6, (0x10000 >> 16)
    /* 61F88 80061388 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 61F8C 8006138C 8C846790 */  lw         $a0, %lo(D_80046790)($a0)
    /* 61F90 80061390 00003825 */  or         $a3, $zero, $zero
    /* 61F94 80061394 0C045895 */  jal        func_80116254
    /* 61F98 80061398 00C13021 */   addu      $a2, $a2, $at
    /* 61F9C 8006139C 8FA50030 */  lw         $a1, 0x30($sp)
    /* 61FA0 800613A0 3C010028 */  lui        $at, (0x280000 >> 16)
    /* 61FA4 800613A4 8FA60034 */  lw         $a2, 0x34($sp)
    /* 61FA8 800613A8 00A12821 */  addu       $a1, $a1, $at
    /* 61FAC 800613AC 3C01FFAF */  lui        $at, (0xFFAF0000 >> 16)
    /* 61FB0 800613B0 3C048004 */  lui        $a0, %hi(D_80046794)
    /* 61FB4 800613B4 3C0F0001 */  lui        $t7, (0x10000 >> 16)
    /* 61FB8 800613B8 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 61FBC 800613BC 8C846794 */  lw         $a0, %lo(D_80046794)($a0)
    /* 61FC0 800613C0 00003825 */  or         $a3, $zero, $zero
    /* 61FC4 800613C4 0C045895 */  jal        func_80116254
    /* 61FC8 800613C8 00C13021 */   addu      $a2, $a2, $at
    /* 61FCC 800613CC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 61FD0 800613D0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 61FD4 800613D4 03E00008 */  jr         $ra
    /* 61FD8 800613D8 00000000 */   nop
    /* 61FDC 800613DC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 61FE0 800613E0 AFB30028 */  sw         $s3, 0x28($sp)
    /* 61FE4 800613E4 00809825 */  or         $s3, $a0, $zero
    /* 61FE8 800613E8 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 61FEC 800613EC AFB20024 */  sw         $s2, 0x24($sp)
    /* 61FF0 800613F0 AFB10020 */  sw         $s1, 0x20($sp)
    /* 61FF4 800613F4 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 61FF8 800613F8 3C0E8015 */  lui        $t6, %hi(D_801509A4)
    /* 61FFC 800613FC 8DCE09A4 */  lw         $t6, %lo(D_801509A4)($t6)
    /* 62000 80061400 3C058004 */  lui        $a1, %hi(D_80045270)
    /* 62004 80061404 24A55270 */  addiu      $a1, $a1, %lo(D_80045270)
    /* 62008 80061408 11C00004 */  beqz       $t6, .L8006141C
    /* 6200C 8006140C 00002025 */   or        $a0, $zero, $zero
    /* 62010 80061410 3C058004 */  lui        $a1, %hi(.L80045264)
    /* 62014 80061414 10000001 */  b          .L8006141C
    /* 62018 80061418 24A55264 */   addiu     $a1, $a1, %lo(.L80045264)
  .L8006141C:
    /* 6201C 8006141C 0C046845 */  jal        func_8011A114
    /* 62020 80061420 24060001 */   addiu     $a2, $zero, 0x1
    /* 62024 80061424 3C188004 */  lui        $t8, %hi(D_800467D0)
    /* 62028 80061428 271867D0 */  addiu      $t8, $t8, %lo(D_800467D0)
    /* 6202C 8006142C 001378C0 */  sll        $t7, $s3, 3
    /* 62030 80061430 01F89021 */  addu       $s2, $t7, $t8
    /* 62034 80061434 AE420000 */  sw         $v0, 0x0($s2)
    /* 62038 80061438 3C058015 */  lui        $a1, %hi(D_80150978)
    /* 6203C 8006143C 8CA50978 */  lw         $a1, %lo(D_80150978)($a1)
    /* 62040 80061440 0C00A241 */  jal        func_80028904
    /* 62044 80061444 02602025 */   or        $a0, $s3, $zero
    /* 62048 80061448 24040003 */  addiu      $a0, $zero, 0x3
    /* 6204C 8006144C 00402825 */  or         $a1, $v0, $zero
    /* 62050 80061450 00003025 */  or         $a2, $zero, $zero
    /* 62054 80061454 24070020 */  addiu      $a3, $zero, 0x20
    /* 62058 80061458 0C046869 */  jal        func_8011A1A4
    /* 6205C 8006145C AFA00010 */   sw        $zero, 0x10($sp)
    /* 62060 80061460 0013C8C0 */  sll        $t9, $s3, 3
    /* 62064 80061464 3C088004 */  lui        $t0, %hi(D_800467D0)
    /* 62068 80061468 AE420004 */  sw         $v0, 0x4($s2)
    /* 6206C 8006146C 250867D0 */  addiu      $t0, $t0, %lo(D_800467D0)
    /* 62070 80061470 03288021 */  addu       $s0, $t9, $t0
    /* 62074 80061474 3C1203E8 */  lui        $s2, (0x3E80000 >> 16)
    /* 62078 80061478 24130008 */  addiu      $s3, $zero, 0x8
    /* 6207C 8006147C 00008825 */  or         $s1, $zero, $zero
  .L80061480:
    /* 62080 80061480 8E020000 */  lw         $v0, 0x0($s0)
    /* 62084 80061484 240B0001 */  addiu      $t3, $zero, 0x1
    /* 62088 80061488 02402825 */  or         $a1, $s2, $zero
    /* 6208C 8006148C 94490032 */  lhu        $t1, 0x32($v0)
    /* 62090 80061490 02403025 */  or         $a2, $s2, $zero
    /* 62094 80061494 00003825 */  or         $a3, $zero, $zero
    /* 62098 80061498 352A0002 */  ori        $t2, $t1, 0x2
    /* 6209C 8006149C A44A0032 */  sh         $t2, 0x32($v0)
    /* 620A0 800614A0 8E040000 */  lw         $a0, 0x0($s0)
    /* 620A4 800614A4 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 620A8 800614A8 0C0453D0 */  jal        func_80114F40
    /* 620AC 800614AC 24840008 */   addiu     $a0, $a0, 0x8
    /* 620B0 800614B0 26310004 */  addiu      $s1, $s1, 0x4
    /* 620B4 800614B4 1633FFF2 */  bne        $s1, $s3, .L80061480
    /* 620B8 800614B8 26100004 */   addiu     $s0, $s0, 0x4
    /* 620BC 800614BC 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 620C0 800614C0 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 620C4 800614C4 8FB10020 */  lw         $s1, 0x20($sp)
    /* 620C8 800614C8 8FB20024 */  lw         $s2, 0x24($sp)
    /* 620CC 800614CC 8FB30028 */  lw         $s3, 0x28($sp)
    /* 620D0 800614D0 03E00008 */  jr         $ra
    /* 620D4 800614D4 27BD0030 */   addiu     $sp, $sp, 0x30
    /* 620D8 800614D8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 620DC 800614DC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 620E0 800614E0 AFB20020 */  sw         $s2, 0x20($sp)
    /* 620E4 800614E4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 620E8 800614E8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 620EC 800614EC 3C0F8004 */  lui        $t7, %hi(D_800467D0)
    /* 620F0 800614F0 25EF67D0 */  addiu      $t7, $t7, %lo(D_800467D0)
    /* 620F4 800614F4 000470C0 */  sll        $t6, $a0, 3
    /* 620F8 800614F8 01CF8821 */  addu       $s1, $t6, $t7
    /* 620FC 800614FC 00008025 */  or         $s0, $zero, $zero
    /* 62100 80061500 24120008 */  addiu      $s2, $zero, 0x8
  .L80061504:
    /* 62104 80061504 0C04690F */  jal        func_8011A43C
    /* 62108 80061508 8E240000 */   lw        $a0, 0x0($s1)
    /* 6210C 8006150C 26100004 */  addiu      $s0, $s0, 0x4
    /* 62110 80061510 1612FFFC */  bne        $s0, $s2, .L80061504
    /* 62114 80061514 26310004 */   addiu     $s1, $s1, 0x4
    /* 62118 80061518 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 6211C 8006151C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 62120 80061520 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 62124 80061524 8FB20020 */  lw         $s2, 0x20($sp)
    /* 62128 80061528 03E00008 */  jr         $ra
    /* 6212C 8006152C 27BD0028 */   addiu     $sp, $sp, 0x28
    /* 62130 80061530 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 62134 80061534 AFB40030 */  sw         $s4, 0x30($sp)
    /* 62138 80061538 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 6213C 8006153C 00A09825 */  or         $s3, $a1, $zero
    /* 62140 80061540 0080A025 */  or         $s4, $a0, $zero
    /* 62144 80061544 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 62148 80061548 AFB20028 */  sw         $s2, 0x28($sp)
    /* 6214C 8006154C AFB10024 */  sw         $s1, 0x24($sp)
    /* 62150 80061550 AFB00020 */  sw         $s0, 0x20($sp)
    /* 62154 80061554 3C010096 */  lui        $at, (0x960000 >> 16)
    /* 62158 80061558 02812821 */  addu       $a1, $s4, $at
    /* 6215C 8006155C 3C01FF92 */  lui        $at, (0xFF920000 >> 16)
    /* 62160 80061560 02613021 */  addu       $a2, $s3, $at
    /* 62164 80061564 0C00A2DD */  jal        func_80028B74
    /* 62168 80061568 00002025 */   or        $a0, $zero, $zero
    /* 6216C 8006156C 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 62170 80061570 0C045B63 */  jal        func_80116D8C
    /* 62174 80061574 24050001 */   addiu     $a1, $zero, 0x1
    /* 62178 80061578 0C00A493 */  jal        func_8002924C
    /* 6217C 8006157C 00002025 */   or        $a0, $zero, $zero
    /* 62180 80061580 3C0E8004 */  lui        $t6, %hi(D_800467D0)
    /* 62184 80061584 8DCE67D0 */  lw         $t6, %lo(D_800467D0)($t6)
    /* 62188 80061588 3C0100A7 */  lui        $at, (0xA70000 >> 16)
    /* 6218C 8006158C 02811021 */  addu       $v0, $s4, $at
    /* 62190 80061590 3C188004 */  lui        $t8, %hi(D_800467D0)
    /* 62194 80061594 ADC20008 */  sw         $v0, 0x8($t6)
    /* 62198 80061598 8F1867D0 */  lw         $t8, %lo(D_800467D0)($t8)
    /* 6219C 8006159C 3C010006 */  lui        $at, (0x60000 >> 16)
    /* 621A0 800615A0 02617821 */  addu       $t7, $s3, $at
    /* 621A4 800615A4 3C088004 */  lui        $t0, %hi(D_800467D4)
    /* 621A8 800615A8 AF0F000C */  sw         $t7, 0xC($t8)
    /* 621AC 800615AC 8D0867D4 */  lw         $t0, %lo(D_800467D4)($t0)
    /* 621B0 800615B0 3C0100AD */  lui        $at, (0xAD0000 >> 16)
    /* 621B4 800615B4 0281C821 */  addu       $t9, $s4, $at
    /* 621B8 800615B8 3C0A8004 */  lui        $t2, %hi(D_800467D4)
    /* 621BC 800615BC AD190008 */  sw         $t9, 0x8($t0)
    /* 621C0 800615C0 8D4A67D4 */  lw         $t2, %lo(D_800467D4)($t2)
    /* 621C4 800615C4 3C010005 */  lui        $at, (0x50000 >> 16)
    /* 621C8 800615C8 02614821 */  addu       $t1, $s3, $at
    /* 621CC 800615CC 3C0B8004 */  lui        $t3, %hi(D_800467E0)
    /* 621D0 800615D0 AD49000C */  sw         $t1, 0xC($t2)
    /* 621D4 800615D4 8D6B67E0 */  lw         $t3, %lo(D_800467E0)($t3)
    /* 621D8 800615D8 3C0D8004 */  lui        $t5, %hi(D_800467E0)
    /* 621DC 800615DC 3C01FFF7 */  lui        $at, (0xFFF70000 >> 16)
    /* 621E0 800615E0 AD620008 */  sw         $v0, 0x8($t3)
    /* 621E4 800615E4 8DAD67E0 */  lw         $t5, %lo(D_800467E0)($t5)
    /* 621E8 800615E8 02616021 */  addu       $t4, $s3, $at
    /* 621EC 800615EC 3C0F8004 */  lui        $t7, %hi(D_800467E4)
    /* 621F0 800615F0 ADAC000C */  sw         $t4, 0xC($t5)
    /* 621F4 800615F4 8DEF67E4 */  lw         $t7, %lo(D_800467E4)($t7)
    /* 621F8 800615F8 3C0100A5 */  lui        $at, (0xA50000 >> 16)
    /* 621FC 800615FC 02817021 */  addu       $t6, $s4, $at
    /* 62200 80061600 3C198004 */  lui        $t9, %hi(D_800467E4)
    /* 62204 80061604 ADEE0008 */  sw         $t6, 0x8($t7)
    /* 62208 80061608 8F3967E4 */  lw         $t9, %lo(D_800467E4)($t9)
    /* 6220C 8006160C 3C01FFF6 */  lui        $at, (0xFFF60000 >> 16)
    /* 62210 80061610 0261C021 */  addu       $t8, $s3, $at
    /* 62214 80061614 3C118004 */  lui        $s1, %hi(D_800467E0)
    /* 62218 80061618 3C108004 */  lui        $s0, %hi(D_800467D0)
    /* 6221C 8006161C 3C128004 */  lui        $s2, %hi(D_800467D8)
    /* 62220 80061620 265267D8 */  addiu      $s2, $s2, %lo(D_800467D8)
    /* 62224 80061624 261067D0 */  addiu      $s0, $s0, %lo(D_800467D0)
    /* 62228 80061628 263167E0 */  addiu      $s1, $s1, %lo(D_800467E0)
    /* 6222C 8006162C AF38000C */  sw         $t8, 0xC($t9)
  .L80061630:
    /* 62230 80061630 0C046937 */  jal        func_8011A4DC
    /* 62234 80061634 8E040000 */   lw        $a0, 0x0($s0)
    /* 62238 80061638 0C046937 */  jal        func_8011A4DC
    /* 6223C 8006163C 8E240000 */   lw        $a0, 0x0($s1)
    /* 62240 80061640 26100004 */  addiu      $s0, $s0, 0x4
    /* 62244 80061644 1612FFFA */  bne        $s0, $s2, .L80061630
    /* 62248 80061648 26310004 */   addiu     $s1, $s1, 0x4
    /* 6224C 8006164C 0C00A4D2 */  jal        func_80029348
    /* 62250 80061650 00002025 */   or        $a0, $zero, $zero
    /* 62254 80061654 3C088015 */  lui        $t0, %hi(D_8015098C)
    /* 62258 80061658 8D08098C */  lw         $t0, %lo(D_8015098C)($t0)
    /* 6225C 8006165C 3C098015 */  lui        $t1, %hi(D_801509AC)
    /* 62260 80061660 3C048015 */  lui        $a0, %hi(D_8015025B)
    /* 62264 80061664 15000003 */  bnez       $t0, .L80061674
    /* 62268 80061668 3C010089 */   lui       $at, (0x890000 >> 16)
    /* 6226C 8006166C 8D2909AC */  lw         $t1, %lo(D_801509AC)($t1)
    /* 62270 80061670 11200005 */  beqz       $t1, .L80061688
  .L80061674:
    /* 62274 80061674 02812821 */   addu      $a1, $s4, $at
    /* 62278 80061678 3C01FFDB */  lui        $at, (0xFFDB0000 >> 16)
    /* 6227C 8006167C 02613021 */  addu       $a2, $s3, $at
    /* 62280 80061680 0C0469A7 */  jal        func_8011A69C
    /* 62284 80061684 9084025B */   lbu       $a0, %lo(D_8015025B)($a0)
  .L80061688:
    /* 62288 80061688 3C038015 */  lui        $v1, %hi(D_8015025C)
    /* 6228C 8006168C 9063025C */  lbu        $v1, %lo(D_8015025C)($v1)
    /* 62290 80061690 3C048004 */  lui        $a0, %hi(D_800467BC)
    /* 62294 80061694 306A0006 */  andi       $t2, $v1, 0x6
    /* 62298 80061698 1140001D */  beqz       $t2, .L80061710
    /* 6229C 8006169C 306B0004 */   andi      $t3, $v1, 0x4
    /* 622A0 800616A0 11600003 */  beqz       $t3, .L800616B0
    /* 622A4 800616A4 2410000D */   addiu     $s0, $zero, 0xD
    /* 622A8 800616A8 10000001 */  b          .L800616B0
    /* 622AC 800616AC 2410000E */   addiu     $s0, $zero, 0xE
  .L800616B0:
    /* 622B0 800616B0 0C044FA0 */  jal        func_80113E80
    /* 622B4 800616B4 8C8467BC */   lw        $a0, %lo(D_800467BC)($a0)
    /* 622B8 800616B8 44822000 */  mtc1       $v0, $f4
    /* 622BC 800616BC 3C010091 */  lui        $at, (0x910000 >> 16)
    /* 622C0 800616C0 02812821 */  addu       $a1, $s4, $at
    /* 622C4 800616C4 3C01FFC6 */  lui        $at, (0xFFC60000 >> 16)
    /* 622C8 800616C8 468021A1 */  cvt.d.w    $f6, $f4
    /* 622CC 800616CC 02613021 */  addu       $a2, $s3, $at
    /* 622D0 800616D0 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
    /* 622D4 800616D4 44814800 */  mtc1       $at, $f9
    /* 622D8 800616D8 44804000 */  mtc1       $zero, $f8
    /* 622DC 800616DC 3C0140E8 */  lui        $at, (0x40E80000 >> 16)
    /* 622E0 800616E0 44818800 */  mtc1       $at, $f17
    /* 622E4 800616E4 46283282 */  mul.d      $f10, $f6, $f8
    /* 622E8 800616E8 44808000 */  mtc1       $zero, $f16
    /* 622EC 800616EC 00106080 */  sll        $t4, $s0, 2
    /* 622F0 800616F0 3C048004 */  lui        $a0, %hi(D_80046750)
    /* 622F4 800616F4 008C2021 */  addu       $a0, $a0, $t4
    /* 622F8 800616F8 8C846750 */  lw         $a0, %lo(D_80046750)($a0)
    /* 622FC 800616FC 00003825 */  or         $a3, $zero, $zero
    /* 62300 80061700 46305480 */  add.d      $f18, $f10, $f16
    /* 62304 80061704 4620910D */  trunc.w.d  $f4, $f18
    /* 62308 80061708 0C045895 */  jal        func_80116254
    /* 6230C 8006170C E7A40010 */   swc1      $f4, 0x10($sp)
  .L80061710:
    /* 62310 80061710 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 62314 80061714 8FB00020 */  lw         $s0, 0x20($sp)
    /* 62318 80061718 8FB10024 */  lw         $s1, 0x24($sp)
    /* 6231C 8006171C 8FB20028 */  lw         $s2, 0x28($sp)
    /* 62320 80061720 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 62324 80061724 8FB40030 */  lw         $s4, 0x30($sp)
    /* 62328 80061728 03E00008 */  jr         $ra
    /* 6232C 8006172C 27BD0038 */   addiu     $sp, $sp, 0x38
    /* 62330 80061730 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 62334 80061734 AFB60038 */  sw         $s6, 0x38($sp)
    /* 62338 80061738 AFB50034 */  sw         $s5, 0x34($sp)
    /* 6233C 8006173C AFB40030 */  sw         $s4, 0x30($sp)
    /* 62340 80061740 0080A025 */  or         $s4, $a0, $zero
    /* 62344 80061744 00C0A825 */  or         $s5, $a2, $zero
    /* 62348 80061748 00A0B025 */  or         $s6, $a1, $zero
    /* 6234C 8006174C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 62350 80061750 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 62354 80061754 AFB20028 */  sw         $s2, 0x28($sp)
    /* 62358 80061758 AFB10024 */  sw         $s1, 0x24($sp)
    /* 6235C 8006175C AFB00020 */  sw         $s0, 0x20($sp)
    /* 62360 80061760 3C010041 */  lui        $at, (0x410000 >> 16)
    /* 62364 80061764 02C12821 */  addu       $a1, $s6, $at
    /* 62368 80061768 3C01FFC9 */  lui        $at, (0xFFC90000 >> 16)
    /* 6236C 8006176C 02A13021 */  addu       $a2, $s5, $at
    /* 62370 80061770 AFA60040 */  sw         $a2, 0x40($sp)
    /* 62374 80061774 0C00A2DD */  jal        func_80028B74
    /* 62378 80061778 02802025 */   or        $a0, $s4, $zero
    /* 6237C 8006177C 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 62380 80061780 0C045B63 */  jal        func_80116D8C
    /* 62384 80061784 24050001 */   addiu     $a1, $zero, 0x1
    /* 62388 80061788 0C00A493 */  jal        func_8002924C
    /* 6238C 8006178C 02802025 */   or        $a0, $s4, $zero
    /* 62390 80061790 3C0E8004 */  lui        $t6, %hi(D_800467D0)
    /* 62394 80061794 25CE67D0 */  addiu      $t6, $t6, %lo(D_800467D0)
    /* 62398 80061798 001420C0 */  sll        $a0, $s4, 3
    /* 6239C 8006179C 008E1021 */  addu       $v0, $a0, $t6
    /* 623A0 800617A0 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 623A4 800617A4 3C0100CF */  lui        $at, (0xCF0000 >> 16)
    /* 623A8 800617A8 02C12821 */  addu       $a1, $s6, $at
    /* 623AC 800617AC ADE50008 */  sw         $a1, 0x8($t7)
    /* 623B0 800617B0 8C590000 */  lw         $t9, 0x0($v0)
    /* 623B4 800617B4 3C01FFF1 */  lui        $at, (0xFFF10000 >> 16)
    /* 623B8 800617B8 02A1C021 */  addu       $t8, $s5, $at
    /* 623BC 800617BC AF38000C */  sw         $t8, 0xC($t9)
    /* 623C0 800617C0 8C490004 */  lw         $t1, 0x4($v0)
    /* 623C4 800617C4 3C0100D5 */  lui        $at, (0xD50000 >> 16)
    /* 623C8 800617C8 02C14021 */  addu       $t0, $s6, $at
    /* 623CC 800617CC AD280008 */  sw         $t0, 0x8($t1)
    /* 623D0 800617D0 8C4B0004 */  lw         $t3, 0x4($v0)
    /* 623D4 800617D4 3C01FFF0 */  lui        $at, (0xFFF00000 >> 16)
    /* 623D8 800617D8 3C0C8004 */  lui        $t4, %hi(D_800467E0)
    /* 623DC 800617DC 02A15021 */  addu       $t2, $s5, $at
    /* 623E0 800617E0 258C67E0 */  addiu      $t4, $t4, %lo(D_800467E0)
    /* 623E4 800617E4 008C1821 */  addu       $v1, $a0, $t4
    /* 623E8 800617E8 AD6A000C */  sw         $t2, 0xC($t3)
    /* 623EC 800617EC 8C6D0000 */  lw         $t5, 0x0($v1)
    /* 623F0 800617F0 3C01FFE2 */  lui        $at, (0xFFE20000 >> 16)
    /* 623F4 800617F4 02A17021 */  addu       $t6, $s5, $at
    /* 623F8 800617F8 ADA50008 */  sw         $a1, 0x8($t5)
    /* 623FC 800617FC 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 62400 80061800 3C0100CD */  lui        $at, (0xCD0000 >> 16)
    /* 62404 80061804 02C1C021 */  addu       $t8, $s6, $at
    /* 62408 80061808 ADEE000C */  sw         $t6, 0xC($t7)
    /* 6240C 8006180C 8C790004 */  lw         $t9, 0x4($v1)
    /* 62410 80061810 3C01FFE1 */  lui        $at, (0xFFE10000 >> 16)
    /* 62414 80061814 3C0D8004 */  lui        $t5, %hi(D_800467E0)
    /* 62418 80061818 AF380008 */  sw         $t8, 0x8($t9)
    /* 6241C 8006181C 8C690004 */  lw         $t1, 0x4($v1)
    /* 62420 80061820 3C0B8004 */  lui        $t3, %hi(D_800467D0)
    /* 62424 80061824 02A14021 */  addu       $t0, $s5, $at
    /* 62428 80061828 256B67D0 */  addiu      $t3, $t3, %lo(D_800467D0)
    /* 6242C 8006182C 25AD67E0 */  addiu      $t5, $t5, %lo(D_800467E0)
    /* 62430 80061830 001450C0 */  sll        $t2, $s4, 3
    /* 62434 80061834 001460C0 */  sll        $t4, $s4, 3
    /* 62438 80061838 018D9021 */  addu       $s2, $t4, $t5
    /* 6243C 8006183C 014B8821 */  addu       $s1, $t2, $t3
    /* 62440 80061840 00008025 */  or         $s0, $zero, $zero
    /* 62444 80061844 24130008 */  addiu      $s3, $zero, 0x8
    /* 62448 80061848 AD28000C */  sw         $t0, 0xC($t1)
  .L8006184C:
    /* 6244C 8006184C 0C046937 */  jal        func_8011A4DC
    /* 62450 80061850 8E240000 */   lw        $a0, 0x0($s1)
    /* 62454 80061854 0C046937 */  jal        func_8011A4DC
    /* 62458 80061858 8E440000 */   lw        $a0, 0x0($s2)
    /* 6245C 8006185C 26100004 */  addiu      $s0, $s0, 0x4
    /* 62460 80061860 26310004 */  addiu      $s1, $s1, 0x4
    /* 62464 80061864 1613FFF9 */  bne        $s0, $s3, .L8006184C
    /* 62468 80061868 26520004 */   addiu     $s2, $s2, 0x4
    /* 6246C 8006186C 0C00A4D2 */  jal        func_80029348
    /* 62470 80061870 02802025 */   or        $a0, $s4, $zero
    /* 62474 80061874 3C0E8015 */  lui        $t6, %hi(D_8015098C)
    /* 62478 80061878 8DCE098C */  lw         $t6, %lo(D_8015098C)($t6)
    /* 6247C 8006187C 0014C0C0 */  sll        $t8, $s4, 3
    /* 62480 80061880 3C0F8015 */  lui        $t7, %hi(D_801509AC)
    /* 62484 80061884 15C00003 */  bnez       $t6, .L80061894
    /* 62488 80061888 0314C023 */   subu      $t8, $t8, $s4
    /* 6248C 8006188C 8DEF09AC */  lw         $t7, %lo(D_801509AC)($t7)
    /* 62490 80061890 11E0000D */  beqz       $t7, .L800618C8
  .L80061894:
    /* 62494 80061894 0018C080 */   sll       $t8, $t8, 2
    /* 62498 80061898 0314C021 */  addu       $t8, $t8, $s4
    /* 6249C 8006189C 0018C0C0 */  sll        $t8, $t8, 3
    /* 624A0 800618A0 0314C023 */  subu       $t8, $t8, $s4
    /* 624A4 800618A4 3C0100ED */  lui        $at, (0xED0000 >> 16)
    /* 624A8 800618A8 02C12821 */  addu       $a1, $s6, $at
    /* 624AC 800618AC 0018C080 */  sll        $t8, $t8, 2
    /* 624B0 800618B0 3C048015 */  lui        $a0, %hi(D_8015025B)
    /* 624B4 800618B4 00982021 */  addu       $a0, $a0, $t8
    /* 624B8 800618B8 3C01FFC8 */  lui        $at, (0xFFC80000 >> 16)
    /* 624BC 800618BC 02A13021 */  addu       $a2, $s5, $at
    /* 624C0 800618C0 0C0469A7 */  jal        func_8011A69C
    /* 624C4 800618C4 9084025B */   lbu       $a0, %lo(D_8015025B)($a0)
  .L800618C8:
    /* 624C8 800618C8 0014C8C0 */  sll        $t9, $s4, 3
    /* 624CC 800618CC 0334C823 */  subu       $t9, $t9, $s4
    /* 624D0 800618D0 0019C880 */  sll        $t9, $t9, 2
    /* 624D4 800618D4 0334C821 */  addu       $t9, $t9, $s4
    /* 624D8 800618D8 0019C8C0 */  sll        $t9, $t9, 3
    /* 624DC 800618DC 0334C823 */  subu       $t9, $t9, $s4
    /* 624E0 800618E0 0019C880 */  sll        $t9, $t9, 2
    /* 624E4 800618E4 3C028015 */  lui        $v0, %hi(D_8015025C)
    /* 624E8 800618E8 00591021 */  addu       $v0, $v0, $t9
    /* 624EC 800618EC 9042025C */  lbu        $v0, %lo(D_8015025C)($v0)
    /* 624F0 800618F0 3C048004 */  lui        $a0, %hi(D_800467BC)
    /* 624F4 800618F4 30480006 */  andi       $t0, $v0, 0x6
    /* 624F8 800618F8 1100001C */  beqz       $t0, .L8006196C
    /* 624FC 800618FC 30490004 */   andi      $t1, $v0, 0x4
    /* 62500 80061900 11200003 */  beqz       $t1, .L80061910
    /* 62504 80061904 2410000D */   addiu     $s0, $zero, 0xD
    /* 62508 80061908 10000001 */  b          .L80061910
    /* 6250C 8006190C 2410000E */   addiu     $s0, $zero, 0xE
  .L80061910:
    /* 62510 80061910 0C044FA0 */  jal        func_80113E80
    /* 62514 80061914 8C8467BC */   lw        $a0, %lo(D_800467BC)($a0)
    /* 62518 80061918 44822000 */  mtc1       $v0, $f4
    /* 6251C 8006191C 3C01009B */  lui        $at, (0x9B0000 >> 16)
    /* 62520 80061920 02C12821 */  addu       $a1, $s6, $at
    /* 62524 80061924 468021A1 */  cvt.d.w    $f6, $f4
    /* 62528 80061928 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
    /* 6252C 8006192C 44814800 */  mtc1       $at, $f9
    /* 62530 80061930 44804000 */  mtc1       $zero, $f8
    /* 62534 80061934 3C0140E8 */  lui        $at, (0x40E80000 >> 16)
    /* 62538 80061938 44818800 */  mtc1       $at, $f17
    /* 6253C 8006193C 46283282 */  mul.d      $f10, $f6, $f8
    /* 62540 80061940 44808000 */  mtc1       $zero, $f16
    /* 62544 80061944 00105080 */  sll        $t2, $s0, 2
    /* 62548 80061948 3C048004 */  lui        $a0, %hi(D_80046750)
    /* 6254C 8006194C 008A2021 */  addu       $a0, $a0, $t2
    /* 62550 80061950 8C846750 */  lw         $a0, %lo(D_80046750)($a0)
    /* 62554 80061954 8FA60040 */  lw         $a2, 0x40($sp)
    /* 62558 80061958 00003825 */  or         $a3, $zero, $zero
    /* 6255C 8006195C 46305480 */  add.d      $f18, $f10, $f16
    /* 62560 80061960 4620910D */  trunc.w.d  $f4, $f18
    /* 62564 80061964 0C045895 */  jal        func_80116254
    /* 62568 80061968 E7A40010 */   swc1      $f4, 0x10($sp)
  .L8006196C:
    /* 6256C 8006196C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 62570 80061970 8FB00020 */  lw         $s0, 0x20($sp)
    /* 62574 80061974 8FB10024 */  lw         $s1, 0x24($sp)
    /* 62578 80061978 8FB20028 */  lw         $s2, 0x28($sp)
    /* 6257C 8006197C 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 62580 80061980 8FB40030 */  lw         $s4, 0x30($sp)
    /* 62584 80061984 8FB50034 */  lw         $s5, 0x34($sp)
    /* 62588 80061988 8FB60038 */  lw         $s6, 0x38($sp)
    /* 6258C 8006198C 03E00008 */  jr         $ra
    /* 62590 80061990 27BD0050 */   addiu     $sp, $sp, 0x50
    /* 62594 80061994 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 62598 80061998 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 6259C 8006199C AFB50028 */  sw         $s5, 0x28($sp)
    /* 625A0 800619A0 AFB40024 */  sw         $s4, 0x24($sp)
    /* 625A4 800619A4 AFB30020 */  sw         $s3, 0x20($sp)
    /* 625A8 800619A8 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 625AC 800619AC AFB10018 */  sw         $s1, 0x18($sp)
    /* 625B0 800619B0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 625B4 800619B4 0C040B5D */  jal        func_80102D74
    /* 625B8 800619B8 00000000 */   nop
    /* 625BC 800619BC 3C048004 */  lui        $a0, %hi(D_800467B4)
    /* 625C0 800619C0 0C00029D */  jal        func_80000A74
    /* 625C4 800619C4 8C8467B4 */   lw        $a0, %lo(D_800467B4)($a0)
    /* 625C8 800619C8 0C040BA1 */  jal        func_80102E84
    /* 625CC 800619CC 00000000 */   nop
    /* 625D0 800619D0 3C158015 */  lui        $s5, %hi(D_8015098C)
    /* 625D4 800619D4 26B5098C */  addiu      $s5, $s5, %lo(D_8015098C)
    /* 625D8 800619D8 8EAE0000 */  lw         $t6, 0x0($s5)
    /* 625DC 800619DC 3C148004 */  lui        $s4, %hi(D_800467E0)
    /* 625E0 800619E0 269467E0 */  addiu      $s4, $s4, %lo(D_800467E0)
    /* 625E4 800619E4 05C0000F */  bltz       $t6, .L80061A24
    /* 625E8 800619E8 00009825 */   or        $s3, $zero, $zero
    /* 625EC 800619EC 24120008 */  addiu      $s2, $zero, 0x8
    /* 625F0 800619F0 00008025 */  or         $s0, $zero, $zero
  .L800619F4:
    /* 625F4 800619F4 02808825 */  or         $s1, $s4, $zero
  .L800619F8:
    /* 625F8 800619F8 0C04690F */  jal        func_8011A43C
    /* 625FC 800619FC 8E240000 */   lw        $a0, 0x0($s1)
    /* 62600 80061A00 26100004 */  addiu      $s0, $s0, 0x4
    /* 62604 80061A04 1612FFFC */  bne        $s0, $s2, .L800619F8
    /* 62608 80061A08 26310004 */   addiu     $s1, $s1, 0x4
    /* 6260C 80061A0C 8EAF0000 */  lw         $t7, 0x0($s5)
    /* 62610 80061A10 26730001 */  addiu      $s3, $s3, 0x1
    /* 62614 80061A14 26940008 */  addiu      $s4, $s4, 0x8
    /* 62618 80061A18 01F3082A */  slt        $at, $t7, $s3
    /* 6261C 80061A1C 5020FFF5 */  beql       $at, $zero, .L800619F4
    /* 62620 80061A20 00008025 */   or        $s0, $zero, $zero
  .L80061A24:
    /* 62624 80061A24 3C048004 */  lui        $a0, %hi(D_800467F8)
    /* 62628 80061A28 0C04690F */  jal        func_8011A43C
    /* 6262C 80061A2C 8C8467F8 */   lw        $a0, %lo(D_800467F8)($a0)
    /* 62630 80061A30 3C048004 */  lui        $a0, %hi(D_800467FC)
    /* 62634 80061A34 0C04690F */  jal        func_8011A43C
    /* 62638 80061A38 8C8467FC */   lw        $a0, %lo(D_800467FC)($a0)
    /* 6263C 80061A3C 3C028004 */  lui        $v0, %hi(D_800467C4)
    /* 62640 80061A40 8C4267C4 */  lw         $v0, %lo(D_800467C4)($v0)
    /* 62644 80061A44 3C048015 */  lui        $a0, %hi(D_8014E7D8)
    /* 62648 80061A48 04400006 */  bltz       $v0, .L80061A64
    /* 6264C 80061A4C 0002C080 */   sll       $t8, $v0, 2
    /* 62650 80061A50 0302C021 */  addu       $t8, $t8, $v0
    /* 62654 80061A54 0018C080 */  sll        $t8, $t8, 2
    /* 62658 80061A58 00982021 */  addu       $a0, $a0, $t8
    /* 6265C 80061A5C 0C044ACE */  jal        func_80112B38
    /* 62660 80061A60 8484E7D8 */   lh        $a0, %lo(D_8014E7D8)($a0)
  .L80061A64:
    /* 62664 80061A64 3C028004 */  lui        $v0, %hi(D_800467C8)
    /* 62668 80061A68 8C4267C8 */  lw         $v0, %lo(D_800467C8)($v0)
    /* 6266C 80061A6C 3C048015 */  lui        $a0, %hi(D_8014E7D8)
    /* 62670 80061A70 04400006 */  bltz       $v0, .L80061A8C
    /* 62674 80061A74 0002C880 */   sll       $t9, $v0, 2
    /* 62678 80061A78 0322C821 */  addu       $t9, $t9, $v0
    /* 6267C 80061A7C 0019C880 */  sll        $t9, $t9, 2
    /* 62680 80061A80 00992021 */  addu       $a0, $a0, $t9
    /* 62684 80061A84 0C044ACE */  jal        func_80112B38
    /* 62688 80061A88 8484E7D8 */   lh        $a0, %lo(D_8014E7D8)($a0)
  .L80061A8C:
    /* 6268C 80061A8C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 62690 80061A90 8FB00014 */  lw         $s0, 0x14($sp)
    /* 62694 80061A94 8FB10018 */  lw         $s1, 0x18($sp)
    /* 62698 80061A98 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 6269C 80061A9C 8FB30020 */  lw         $s3, 0x20($sp)
    /* 626A0 80061AA0 8FB40024 */  lw         $s4, 0x24($sp)
    /* 626A4 80061AA4 8FB50028 */  lw         $s5, 0x28($sp)
    /* 626A8 80061AA8 03E00008 */  jr         $ra
    /* 626AC 80061AAC 27BD0030 */   addiu     $sp, $sp, 0x30
    /* 626B0 80061AB0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 626B4 80061AB4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 626B8 80061AB8 AFB10020 */  sw         $s1, 0x20($sp)
    /* 626BC 80061ABC AFB0001C */  sw         $s0, 0x1C($sp)
    /* 626C0 80061AC0 AFA40028 */  sw         $a0, 0x28($sp)
    /* 626C4 80061AC4 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 626C8 80061AC8 3C018004 */  lui        $at, %hi(D_8004721C)
    /* 626CC 80061ACC 0C040B5D */  jal        func_80102D74
    /* 626D0 80061AD0 AC2E721C */   sw        $t6, %lo(D_8004721C)($at)
    /* 626D4 80061AD4 3C018004 */  lui        $at, %hi(D_80047218)
    /* 626D8 80061AD8 3C058004 */  lui        $a1, %hi(.L800471C0)
    /* 626DC 80061ADC AC227218 */  sw         $v0, %lo(D_80047218)($at)
    /* 626E0 80061AE0 24A571C0 */  addiu      $a1, $a1, %lo(.L800471C0)
    /* 626E4 80061AE4 0C0001E3 */  jal        func_8000078C
    /* 626E8 80061AE8 24042D19 */   addiu     $a0, $zero, 0x2D19
    /* 626EC 80061AEC 0C000120 */  jal        func_80000480
    /* 626F0 80061AF0 24042D69 */   addiu     $a0, $zero, 0x2D69
    /* 626F4 80061AF4 3C018004 */  lui        $at, %hi(D_80047244)
    /* 626F8 80061AF8 0C040BA1 */  jal        func_80102E84
    /* 626FC 80061AFC AC227244 */   sw        $v0, %lo(D_80047244)($at)
    /* 62700 80061B00 3C118004 */  lui        $s1, %hi(D_80046FE0)
    /* 62704 80061B04 3C108004 */  lui        $s0, %hi(.L800471C0)
    /* 62708 80061B08 261071C0 */  addiu      $s0, $s0, %lo(.L800471C0)
    /* 6270C 80061B0C 26316FE0 */  addiu      $s1, $s1, %lo(D_80046FE0)
    /* 62710 80061B10 240F0001 */  addiu      $t7, $zero, 0x1
  .L80061B14:
    /* 62714 80061B14 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 62718 80061B18 02202025 */  or         $a0, $s1, $zero
    /* 6271C 80061B1C 00002825 */  or         $a1, $zero, $zero
    /* 62720 80061B20 00003025 */  or         $a2, $zero, $zero
    /* 62724 80061B24 0C0453D0 */  jal        func_80114F40
    /* 62728 80061B28 00003825 */   or        $a3, $zero, $zero
    /* 6272C 80061B2C 26310020 */  addiu      $s1, $s1, 0x20
    /* 62730 80061B30 0230082B */  sltu       $at, $s1, $s0
    /* 62734 80061B34 5420FFF7 */  bnel       $at, $zero, .L80061B14
    /* 62738 80061B38 240F0001 */   addiu     $t7, $zero, 0x1
    /* 6273C 80061B3C 00008025 */  or         $s0, $zero, $zero
    /* 62740 80061B40 02002025 */  or         $a0, $s0, $zero
  .L80061B44:
    /* 62744 80061B44 0C044518 */  jal        func_80111460
    /* 62748 80061B48 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6274C 80061B4C 26100001 */  addiu      $s0, $s0, 0x1
    /* 62750 80061B50 2A010002 */  slti       $at, $s0, 0x2
    /* 62754 80061B54 5420FFFB */  bnel       $at, $zero, .L80061B44
    /* 62758 80061B58 02002025 */   or        $a0, $s0, $zero
    /* 6275C 80061B5C 3C048004 */  lui        $a0, %hi(func_80040298 + 0x48)
    /* 62760 80061B60 3C058004 */  lui        $a1, %hi(D_80046FE0)
    /* 62764 80061B64 24A56FE0 */  addiu      $a1, $a1, %lo(D_80046FE0)
    /* 62768 80061B68 0C0453DD */  jal        func_80114F74
    /* 6276C 80061B6C 248402E0 */   addiu     $a0, $a0, %lo(func_80040298 + 0x48)
    /* 62770 80061B70 3C188004 */  lui        $t8, %hi(D_8004721C)
    /* 62774 80061B74 8F18721C */  lw         $t8, %lo(D_8004721C)($t8)
    /* 62778 80061B78 13000003 */  beqz       $t8, .L80061B88
    /* 6277C 80061B7C 00000000 */   nop
    /* 62780 80061B80 0C009720 */  jal        func_80025C80
    /* 62784 80061B84 00000000 */   nop
  .L80061B88:
    /* 62788 80061B88 3C028004 */  lui        $v0, %hi(D_80047260)
    /* 6278C 80061B8C 3C038004 */  lui        $v1, %hi(D_80047278)
    /* 62790 80061B90 24637278 */  addiu      $v1, $v1, %lo(D_80047278)
    /* 62794 80061B94 24427260 */  addiu      $v0, $v0, %lo(D_80047260)
    /* 62798 80061B98 2410FFFF */  addiu      $s0, $zero, -0x1
  .L80061B9C:
    /* 6279C 80061B9C 2442000C */  addiu      $v0, $v0, 0xC
    /* 627A0 80061BA0 AC50FFF8 */  sw         $s0, -0x8($v0)
    /* 627A4 80061BA4 1443FFFD */  bne        $v0, $v1, .L80061B9C
    /* 627A8 80061BA8 AC40FFF4 */   sw        $zero, -0xC($v0)
    /* 627AC 80061BAC 3C018004 */  lui        $at, %hi(D_80047278)
    /* 627B0 80061BB0 AC207278 */  sw         $zero, %lo(D_80047278)($at)
    /* 627B4 80061BB4 3C018004 */  lui        $at, %hi(D_80047220)
    /* 627B8 80061BB8 0C00AC35 */  jal        func_8002B0D4
    /* 627BC 80061BBC AC207220 */   sw        $zero, %lo(D_80047220)($at)
    /* 627C0 80061BC0 3C058004 */  lui        $a1, %hi(D_800452F0)
    /* 627C4 80061BC4 24A552F0 */  addiu      $a1, $a1, %lo(D_800452F0)
    /* 627C8 80061BC8 24040001 */  addiu      $a0, $zero, 0x1
    /* 627CC 80061BCC 0C046845 */  jal        func_8011A114
    /* 627D0 80061BD0 24060002 */   addiu     $a2, $zero, 0x2
    /* 627D4 80061BD4 3C038004 */  lui        $v1, %hi(D_8004725C)
    /* 627D8 80061BD8 2463725C */  addiu      $v1, $v1, %lo(D_8004725C)
    /* 627DC 80061BDC AC620000 */  sw         $v0, 0x0($v1)
    /* 627E0 80061BE0 24440008 */  addiu      $a0, $v0, 0x8
    /* 627E4 80061BE4 3C05008B */  lui        $a1, (0x8B0000 >> 16)
    /* 627E8 80061BE8 3C06006B */  lui        $a2, (0x6B0000 >> 16)
    /* 627EC 80061BEC 00003825 */  or         $a3, $zero, $zero
    /* 627F0 80061BF0 0C0453D0 */  jal        func_80114F40
    /* 627F4 80061BF4 AFA00010 */   sw        $zero, 0x10($sp)
    /* 627F8 80061BF8 3C088015 */  lui        $t0, %hi(D_80150994)
    /* 627FC 80061BFC 8D080994 */  lw         $t0, %lo(D_80150994)($t0)
    /* 62800 80061C00 3C018004 */  lui        $at, %hi(D_8004723C)
    /* 62804 80061C04 AC20723C */  sw         $zero, %lo(D_8004723C)($at)
    /* 62808 80061C08 3C018004 */  lui        $at, %hi(D_80047240)
    /* 6280C 80061C0C 24190003 */  addiu      $t9, $zero, 0x3
    /* 62810 80061C10 11000006 */  beqz       $t0, .L80061C2C
    /* 62814 80061C14 AC397240 */   sw        $t9, %lo(D_80047240)($at)
    /* 62818 80061C18 3C038004 */  lui        $v1, %hi(D_80047224)
    /* 6281C 80061C1C 24637224 */  addiu      $v1, $v1, %lo(D_80047224)
    /* 62820 80061C20 24090009 */  addiu      $t1, $zero, 0x9
    /* 62824 80061C24 1000000A */  b          .L80061C50
    /* 62828 80061C28 AC690000 */   sw        $t1, 0x0($v1)
  .L80061C2C:
    /* 6282C 80061C2C 3C0A8015 */  lui        $t2, %hi(D_80150990)
    /* 62830 80061C30 8D4A0990 */  lw         $t2, %lo(D_80150990)($t2)
    /* 62834 80061C34 3C0C8004 */  lui        $t4, %hi(.L80041488)
    /* 62838 80061C38 3C038004 */  lui        $v1, %hi(D_80047224)
    /* 6283C 80061C3C 000A5880 */  sll        $t3, $t2, 2
    /* 62840 80061C40 018B6021 */  addu       $t4, $t4, $t3
    /* 62844 80061C44 8D8C1488 */  lw         $t4, %lo(.L80041488)($t4)
    /* 62848 80061C48 24637224 */  addiu      $v1, $v1, %lo(D_80047224)
    /* 6284C 80061C4C AC6C0000 */  sw         $t4, 0x0($v1)
  .L80061C50:
    /* 62850 80061C50 8C6D0000 */  lw         $t5, 0x0($v1)
    /* 62854 80061C54 3C0F8004 */  lui        $t7, %hi(D_80041348)
    /* 62858 80061C58 3C028004 */  lui        $v0, %hi(D_80047230)
    /* 6285C 80061C5C 000D7080 */  sll        $t6, $t5, 2
    /* 62860 80061C60 01CD7021 */  addu       $t6, $t6, $t5
    /* 62864 80061C64 000E7080 */  sll        $t6, $t6, 2
    /* 62868 80061C68 01EE7821 */  addu       $t7, $t7, $t6
    /* 6286C 80061C6C 8DEF1348 */  lw         $t7, %lo(D_80041348)($t7)
    /* 62870 80061C70 24427230 */  addiu      $v0, $v0, %lo(D_80047230)
    /* 62874 80061C74 3C088004 */  lui        $t0, %hi(D_800411F8)
    /* 62878 80061C78 000FC8C0 */  sll        $t9, $t7, 3
    /* 6287C 80061C7C 032FC823 */  subu       $t9, $t9, $t7
    /* 62880 80061C80 0019C880 */  sll        $t9, $t9, 2
    /* 62884 80061C84 01194021 */  addu       $t0, $t0, $t9
    /* 62888 80061C88 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 6288C 80061C8C 8D0811F8 */  lw         $t0, %lo(D_800411F8)($t0)
    /* 62890 80061C90 8FA90028 */  lw         $t1, 0x28($sp)
    /* 62894 80061C94 3C018004 */  lui        $at, %hi(D_80047228)
    /* 62898 80061C98 AC287228 */  sw         $t0, %lo(D_80047228)($at)
    /* 6289C 80061C9C 3C018004 */  lui        $at, %hi(D_80047234)
    /* 628A0 80061CA0 11200004 */  beqz       $t1, .L80061CB4
    /* 628A4 80061CA4 AC307234 */   sw        $s0, %lo(D_80047234)($at)
    /* 628A8 80061CA8 3C018004 */  lui        $at, %hi(D_80045350)
    /* 628AC 80061CAC 10000005 */  b          .L80061CC4
    /* 628B0 80061CB0 D4205350 */   ldc1      $f0, %lo(D_80045350)($at)
  .L80061CB4:
    /* 628B4 80061CB4 3C013FF8 */  lui        $at, (0x3FF80000 >> 16)
    /* 628B8 80061CB8 44810800 */  mtc1       $at, $f1
    /* 628BC 80061CBC 44800000 */  mtc1       $zero, $f0
    /* 628C0 80061CC0 00000000 */  nop
  .L80061CC4:
    /* 628C4 80061CC4 3C068003 */  lui        $a2, %hi(func_80029CEC + 0x4)
    /* 628C8 80061CC8 24C69CF0 */  addiu      $a2, $a2, %lo(func_80029CEC + 0x4)
    /* 628CC 80061CCC 46200320 */  cvt.s.d    $f12, $f0
    /* 628D0 80061CD0 0C044EB8 */  jal        func_80113AE0
    /* 628D4 80061CD4 00002825 */   or        $a1, $zero, $zero
    /* 628D8 80061CD8 3C0A8003 */  lui        $t2, %hi(func_80029D6C)
    /* 628DC 80061CDC 254A9D6C */  addiu      $t2, $t2, %lo(func_80029D6C)
    /* 628E0 80061CE0 3C018015 */  lui        $at, %hi(D_8014C6C0)
    /* 628E4 80061CE4 AC2AC6C0 */  sw         $t2, %lo(D_8014C6C0)($at)
    /* 628E8 80061CE8 0C00A75B */  jal        func_80029D6C
    /* 628EC 80061CEC 00002025 */   or        $a0, $zero, $zero
    /* 628F0 80061CF0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 628F4 80061CF4 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 628F8 80061CF8 8FB10020 */  lw         $s1, 0x20($sp)
    /* 628FC 80061CFC 03E00008 */  jr         $ra
    /* 62900 80061D00 27BD0028 */   addiu     $sp, $sp, 0x28
    /* 62904 80061D04 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 62908 80061D08 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6290C 80061D0C 3C118015 */  lui        $s1, %hi(D_8015098C)
    /* 62910 80061D10 2631098C */  addiu      $s1, $s1, %lo(D_8015098C)
    /* 62914 80061D14 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 62918 80061D18 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6291C 80061D1C AFA40020 */  sw         $a0, 0x20($sp)
    /* 62920 80061D20 AFA50024 */  sw         $a1, 0x24($sp)
    /* 62924 80061D24 AFA60028 */  sw         $a2, 0x28($sp)
    /* 62928 80061D28 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 6292C 80061D2C 00008025 */  or         $s0, $zero, $zero
    /* 62930 80061D30 05C00008 */  bltz       $t6, .L80061D54
    /* 62934 80061D34 02002025 */   or        $a0, $s0, $zero
  .L80061D38:
    /* 62938 80061D38 0C044518 */  jal        func_80111460
    /* 6293C 80061D3C 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 62940 80061D40 8E2F0000 */  lw         $t7, 0x0($s1)
    /* 62944 80061D44 26100001 */  addiu      $s0, $s0, 0x1
    /* 62948 80061D48 01F0082A */  slt        $at, $t7, $s0
    /* 6294C 80061D4C 5020FFFA */  beql       $at, $zero, .L80061D38
    /* 62950 80061D50 02002025 */   or        $a0, $s0, $zero
  .L80061D54:
    /* 62954 80061D54 8FB80020 */  lw         $t8, 0x20($sp)
    /* 62958 80061D58 3C088015 */  lui        $t0, %hi(D_8014E7D0)
    /* 6295C 80061D5C 3C028004 */  lui        $v0, %hi(D_80047220)
    /* 62960 80061D60 0018C880 */  sll        $t9, $t8, 2
    /* 62964 80061D64 0338C821 */  addu       $t9, $t9, $t8
    /* 62968 80061D68 0019C880 */  sll        $t9, $t9, 2
    /* 6296C 80061D6C 01194021 */  addu       $t0, $t0, $t9
    /* 62970 80061D70 8D08E7D0 */  lw         $t0, %lo(D_8014E7D0)($t0)
    /* 62974 80061D74 24427220 */  addiu      $v0, $v0, %lo(D_80047220)
    /* 62978 80061D78 24010002 */  addiu      $at, $zero, 0x2
    /* 6297C 80061D7C 1501000E */  bne        $t0, $at, .L80061DB8
    /* 62980 80061D80 AC480000 */   sw        $t0, 0x0($v0)
    /* 62984 80061D84 3C0A8004 */  lui        $t2, %hi(D_8004721C)
    /* 62988 80061D88 8D4A721C */  lw         $t2, %lo(D_8004721C)($t2)
    /* 6298C 80061D8C 3C0B8015 */  lui        $t3, %hi(D_80150984)
    /* 62990 80061D90 240C0003 */  addiu      $t4, $zero, 0x3
    /* 62994 80061D94 11400004 */  beqz       $t2, .L80061DA8
    /* 62998 80061D98 00000000 */   nop
    /* 6299C 80061D9C 8D6B0984 */  lw         $t3, %lo(D_80150984)($t3)
    /* 629A0 80061DA0 05600003 */  bltz       $t3, .L80061DB0
    /* 629A4 80061DA4 00000000 */   nop
  .L80061DA8:
    /* 629A8 80061DA8 10000003 */  b          .L80061DB8
    /* 629AC 80061DAC AC4C0000 */   sw        $t4, 0x0($v0)
  .L80061DB0:
    /* 629B0 80061DB0 0C00BBF0 */  jal        func_8002EFC0
    /* 629B4 80061DB4 00002025 */   or        $a0, $zero, $zero
  .L80061DB8:
    /* 629B8 80061DB8 24020002 */  addiu      $v0, $zero, 0x2
    /* 629BC 80061DBC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 629C0 80061DC0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 629C4 80061DC4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 629C8 80061DC8 03E00008 */  jr         $ra
    /* 629CC 80061DCC 27BD0020 */   addiu     $sp, $sp, 0x20
    /* 629D0 80061DD0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 629D4 80061DD4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 629D8 80061DD8 AFA40020 */  sw         $a0, 0x20($sp)
    /* 629DC 80061DDC AFA50024 */  sw         $a1, 0x24($sp)
    /* 629E0 80061DE0 AFA60028 */  sw         $a2, 0x28($sp)
    /* 629E4 80061DE4 3C013E80 */  lui        $at, (0x3E800000 >> 16)
    /* 629E8 80061DE8 44816000 */  mtc1       $at, $f12
    /* 629EC 80061DEC 3C058004 */  lui        $a1, %hi(D_80040D18)
    /* 629F0 80061DF0 3C078003 */  lui        $a3, %hi(D_80029B74)
    /* 629F4 80061DF4 24E79B74 */  addiu      $a3, $a3, %lo(D_80029B74)
    /* 629F8 80061DF8 24A50D18 */  addiu      $a1, $a1, %lo(D_80040D18)
    /* 629FC 80061DFC 00003025 */  or         $a2, $zero, $zero
    /* 62A00 80061E00 0C044B49 */  jal        func_80112D24
    /* 62A04 80061E04 AFA00010 */   sw        $zero, 0x10($sp)
    /* 62A08 80061E08 00027880 */  sll        $t7, $v0, 2
    /* 62A0C 80061E0C 01E27821 */  addu       $t7, $t7, $v0
    /* 62A10 80061E10 000F7880 */  sll        $t7, $t7, 2
    /* 62A14 80061E14 3C018015 */  lui        $at, %hi(D_8014E7D0)
    /* 62A18 80061E18 002F0821 */  addu       $at, $at, $t7
    /* 62A1C 80061E1C 240E0006 */  addiu      $t6, $zero, 0x6
    /* 62A20 80061E20 AC2EE7D0 */  sw         $t6, %lo(D_8014E7D0)($at)
    /* 62A24 80061E24 24020002 */  addiu      $v0, $zero, 0x2
    /* 62A28 80061E28 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 62A2C 80061E2C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 62A30 80061E30 03E00008 */  jr         $ra
    /* 62A34 80061E34 00000000 */   nop
    /* 62A38 80061E38 AFA50004 */  sw         $a1, 0x4($sp)
    /* 62A3C 80061E3C AFA60008 */  sw         $a2, 0x8($sp)
    /* 62A40 80061E40 00047880 */  sll        $t7, $a0, 2
    /* 62A44 80061E44 01E47821 */  addu       $t7, $t7, $a0
    /* 62A48 80061E48 000F7880 */  sll        $t7, $t7, 2
    /* 62A4C 80061E4C 3C188015 */  lui        $t8, %hi(D_8014E7D0)
    /* 62A50 80061E50 030FC021 */  addu       $t8, $t8, $t7
    /* 62A54 80061E54 8F18E7D0 */  lw         $t8, %lo(D_8014E7D0)($t8)
    /* 62A58 80061E58 3C018004 */  lui        $at, %hi(D_80047264)
    /* 62A5C 80061E5C 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 62A60 80061E60 0018C880 */  sll        $t9, $t8, 2
    /* 62A64 80061E64 0338C823 */  subu       $t9, $t9, $t8
    /* 62A68 80061E68 0019C880 */  sll        $t9, $t9, 2
    /* 62A6C 80061E6C 00390821 */  addu       $at, $at, $t9
    /* 62A70 80061E70 AC2E7264 */  sw         $t6, %lo(D_80047264)($at)
    /* 62A74 80061E74 24020002 */  addiu      $v0, $zero, 0x2
    /* 62A78 80061E78 03E00008 */  jr         $ra
    /* 62A7C 80061E7C 00000000 */   nop
    /* 62A80 80061E80 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 62A84 80061E84 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 62A88 80061E88 AFA40020 */  sw         $a0, 0x20($sp)
    /* 62A8C 80061E8C AFA50024 */  sw         $a1, 0x24($sp)
    /* 62A90 80061E90 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 62A94 80061E94 44816000 */  mtc1       $at, $f12
    /* 62A98 80061E98 3C058004 */  lui        $a1, %hi(D_80040300)
    /* 62A9C 80061E9C 3C078003 */  lui        $a3, %hi(D_80029B74)
    /* 62AA0 80061EA0 24E79B74 */  addiu      $a3, $a3, %lo(D_80029B74)
    /* 62AA4 80061EA4 24A50300 */  addiu      $a1, $a1, %lo(D_80040300)
    /* 62AA8 80061EA8 00003025 */  or         $a2, $zero, $zero
    /* 62AAC 80061EAC 0C044B49 */  jal        func_80112D24
    /* 62AB0 80061EB0 AFA00010 */   sw        $zero, 0x10($sp)
    /* 62AB4 80061EB4 00027880 */  sll        $t7, $v0, 2
    /* 62AB8 80061EB8 01E27821 */  addu       $t7, $t7, $v0
    /* 62ABC 80061EBC 000F7880 */  sll        $t7, $t7, 2
    /* 62AC0 80061EC0 3C018015 */  lui        $at, %hi(D_8014E7D0)
    /* 62AC4 80061EC4 002F0821 */  addu       $at, $at, $t7
    /* 62AC8 80061EC8 240E0002 */  addiu      $t6, $zero, 0x2
    /* 62ACC 80061ECC AC2EE7D0 */  sw         $t6, %lo(D_8014E7D0)($at)
    /* 62AD0 80061ED0 24040090 */  addiu      $a0, $zero, 0x90
    /* 62AD4 80061ED4 0C047CA9 */  jal        func_8011F2A4
    /* 62AD8 80061ED8 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 62ADC 80061EDC 24180001 */  addiu      $t8, $zero, 0x1
    /* 62AE0 80061EE0 3C018004 */  lui        $at, %hi(D_80047220)
    /* 62AE4 80061EE4 AC387220 */  sw         $t8, %lo(D_80047220)($at)
    /* 62AE8 80061EE8 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 62AEC 80061EEC 44810000 */  mtc1       $at, $f0
    /* 62AF0 80061EF0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 62AF4 80061EF4 03E00008 */  jr         $ra
    /* 62AF8 80061EF8 27BD0020 */   addiu     $sp, $sp, 0x20
    /* 62AFC 80061EFC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 62B00 80061F00 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 62B04 80061F04 AFA40018 */  sw         $a0, 0x18($sp)
    /* 62B08 80061F08 3C048003 */  lui        $a0, %hi(func_80029D6C)
    /* 62B0C 80061F0C 24849D6C */  addiu      $a0, $a0, %lo(func_80029D6C)
    /* 62B10 80061F10 0C00C378 */  jal        func_80030DE0
    /* 62B14 80061F14 24050001 */   addiu     $a1, $zero, 0x1
    /* 62B18 80061F18 54400004 */  bnel       $v0, $zero, .L80061F2C
    /* 62B1C 80061F1C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 62B20 80061F20 0C00A76A */  jal        func_80029DA8
    /* 62B24 80061F24 00000000 */   nop
    /* 62B28 80061F28 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80061F2C:
    /* 62B2C 80061F2C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 62B30 80061F30 03E00008 */  jr         $ra
    /* 62B34 80061F34 00000000 */   nop
    /* 62B38 80061F38 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* 62B3C 80061F3C AFB10020 */  sw         $s1, 0x20($sp)
    /* 62B40 80061F40 3C118015 */  lui        $s1, %hi(D_8015098C)
    /* 62B44 80061F44 2631098C */  addiu      $s1, $s1, %lo(D_8015098C)
    /* 62B48 80061F48 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 62B4C 80061F4C AFB0001C */  sw         $s0, 0x1C($sp)
    /* 62B50 80061F50 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 62B54 80061F54 24040001 */  addiu      $a0, $zero, 0x1
    /* 62B58 80061F58 15C00020 */  bnez       $t6, .L80061FDC
    /* 62B5C 80061F5C 00000000 */   nop
    /* 62B60 80061F60 0C044518 */  jal        func_80111460
    /* 62B64 80061F64 24051000 */   addiu     $a1, $zero, 0x1000
    /* 62B68 80061F68 304F1000 */  andi       $t7, $v0, 0x1000
    /* 62B6C 80061F6C 11E0001B */  beqz       $t7, .L80061FDC
    /* 62B70 80061F70 24180001 */   addiu     $t8, $zero, 0x1
    /* 62B74 80061F74 0C0097C4 */  jal        func_80025F10
    /* 62B78 80061F78 AE380000 */   sw        $t8, 0x0($s1)
    /* 62B7C 80061F7C 3C198014 */  lui        $t9, %hi(D_80147500)
    /* 62B80 80061F80 8F397500 */  lw         $t9, %lo(D_80147500)($t9)
    /* 62B84 80061F84 3C018004 */  lui        $at, %hi(D_8004638C)
    /* 62B88 80061F88 AC20638C */  sw         $zero, %lo(D_8004638C)($at)
    /* 62B8C 80061F8C 3C018004 */  lui        $at, %hi(D_8004721C)
    /* 62B90 80061F90 13200012 */  beqz       $t9, .L80061FDC
    /* 62B94 80061F94 AC20721C */   sw        $zero, %lo(D_8004721C)($at)
    /* 62B98 80061F98 0C0097F5 */  jal        func_80025FD4
    /* 62B9C 80061F9C 00000000 */   nop
    /* 62BA0 80061FA0 24040090 */  addiu      $a0, $zero, 0x90
    /* 62BA4 80061FA4 0C047D9C */  jal        func_8011F670
    /* 62BA8 80061FA8 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 62BAC 80061FAC 0C00AC5F */  jal        func_8002B17C
    /* 62BB0 80061FB0 00000000 */   nop
    /* 62BB4 80061FB4 0C044D4A */  jal        func_80113528
    /* 62BB8 80061FB8 00000000 */   nop
    /* 62BBC 80061FBC 0C044F28 */  jal        func_80113CA0
    /* 62BC0 80061FC0 00000000 */   nop
    /* 62BC4 80061FC4 0C046A75 */  jal        func_8011A9D4
    /* 62BC8 80061FC8 00000000 */   nop
    /* 62BCC 80061FCC 0C00D5D8 */  jal        func_80035760
    /* 62BD0 80061FD0 24040002 */   addiu     $a0, $zero, 0x2
    /* 62BD4 80061FD4 1000035F */  b          .L80062D54
    /* 62BD8 80061FD8 8FBF0024 */   lw        $ra, 0x24($sp)
  .L80061FDC:
    /* 62BDC 80061FDC 3C028004 */  lui        $v0, %hi(D_80047240)
    /* 62BE0 80061FE0 24427240 */  addiu      $v0, $v0, %lo(D_80047240)
    /* 62BE4 80061FE4 8C4C0000 */  lw         $t4, 0x0($v0)
    /* 62BE8 80061FE8 8E260000 */  lw         $a2, 0x0($s1)
    /* 62BEC 80061FEC 3C0F8004 */  lui        $t7, %hi(D_8004723C)
    /* 62BF0 80061FF0 258DFFFF */  addiu      $t5, $t4, -0x1
    /* 62BF4 80061FF4 15A00008 */  bnez       $t5, .L80062018
    /* 62BF8 80061FF8 AC4D0000 */   sw        $t5, 0x0($v0)
    /* 62BFC 80061FFC 8DEF723C */  lw         $t7, %lo(D_8004723C)($t7)
    /* 62C00 80062000 3C018004 */  lui        $at, %hi(D_8004723C)
    /* 62C04 80062004 240C0003 */  addiu      $t4, $zero, 0x3
    /* 62C08 80062008 25F80001 */  addiu      $t8, $t7, 0x1
    /* 62C0C 8006200C 33190003 */  andi       $t9, $t8, 0x3
    /* 62C10 80062010 AC39723C */  sw         $t9, %lo(D_8004723C)($at)
    /* 62C14 80062014 AC4C0000 */  sw         $t4, 0x0($v0)
  .L80062018:
    /* 62C18 80062018 10C00004 */  beqz       $a2, .L8006202C
    /* 62C1C 8006201C 3C0D8015 */   lui       $t5, %hi(D_80150590)
    /* 62C20 80062020 3C098015 */  lui        $t1, %hi(D_8015092C)
    /* 62C24 80062024 10000002 */  b          .L80062030
    /* 62C28 80062028 8D29092C */   lw        $t1, %lo(D_8015092C)($t1)
  .L8006202C:
    /* 62C2C 8006202C 00004825 */  or         $t1, $zero, $zero
  .L80062030:
    /* 62C30 80062030 8DAD0590 */  lw         $t5, %lo(D_80150590)($t5)
    /* 62C34 80062034 3C0F8004 */  lui        $t7, %hi(D_80047220)
    /* 62C38 80062038 8DEF7220 */  lw         $t7, %lo(D_80047220)($t7)
    /* 62C3C 8006203C 3C018004 */  lui        $at, %hi(.L8004722C)
    /* 62C40 80062040 012D7025 */  or         $t6, $t1, $t5
    /* 62C44 80062044 AC2E722C */  sw         $t6, %lo(.L8004722C)($at)
    /* 62C48 80062048 24010003 */  addiu      $at, $zero, 0x3
    /* 62C4C 8006204C 15E101DB */  bne        $t7, $at, .L800627BC
    /* 62C50 80062050 3C198004 */   lui       $t9, %hi(D_8004725C)
    /* 62C54 80062054 8F39725C */  lw         $t9, %lo(D_8004725C)($t9)
    /* 62C58 80062058 24180001 */  addiu      $t8, $zero, 0x1
    /* 62C5C 8006205C 3C038004 */  lui        $v1, %hi(D_80047224)
    /* 62C60 80062060 AF380024 */  sw         $t8, 0x24($t9)
    /* 62C64 80062064 8E2C0000 */  lw         $t4, 0x0($s1)
    /* 62C68 80062068 24637224 */  addiu      $v1, $v1, %lo(D_80047224)
    /* 62C6C 8006206C 00008025 */  or         $s0, $zero, $zero
    /* 62C70 80062070 05800042 */  bltz       $t4, .L8006217C
    /* 62C74 80062074 00000000 */   nop
    /* 62C78 80062078 8C6D0000 */  lw         $t5, 0x0($v1)
  .L8006207C:
    /* 62C7C 8006207C 3C0500F0 */  lui        $a1, (0xF00F00 >> 16)
    /* 62C80 80062080 34A50F00 */  ori        $a1, $a1, (0xF00F00 & 0xFFFF)
    /* 62C84 80062084 02002025 */  or         $a0, $s0, $zero
    /* 62C88 80062088 0C044518 */  jal        func_80111460
    /* 62C8C 8006208C AFAD0074 */   sw        $t5, 0x74($sp)
    /* 62C90 80062090 3C010010 */  lui        $at, (0x100800 >> 16)
    /* 62C94 80062094 34210800 */  ori        $at, $at, (0x100800 & 0xFFFF)
    /* 62C98 80062098 3C038004 */  lui        $v1, %hi(D_80047224)
    /* 62C9C 8006209C 3C068004 */  lui        $a2, %hi(D_80041348)
    /* 62CA0 800620A0 00417024 */  and        $t6, $v0, $at
    /* 62CA4 800620A4 24C61348 */  addiu      $a2, $a2, %lo(D_80041348)
    /* 62CA8 800620A8 24637224 */  addiu      $v1, $v1, %lo(D_80047224)
    /* 62CAC 800620AC 11C00007 */  beqz       $t6, .L800620CC
    /* 62CB0 800620B0 24080014 */   addiu     $t0, $zero, 0x14
    /* 62CB4 800620B4 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 62CB8 800620B8 01E80019 */  multu      $t7, $t0
    /* 62CBC 800620BC 0000C012 */  mflo       $t8
    /* 62CC0 800620C0 00D8C821 */  addu       $t9, $a2, $t8
    /* 62CC4 800620C4 8F2C0004 */  lw         $t4, 0x4($t9)
    /* 62CC8 800620C8 AC6C0000 */  sw         $t4, 0x0($v1)
  .L800620CC:
    /* 62CCC 800620CC 3C010080 */  lui        $at, (0x800100 >> 16)
    /* 62CD0 800620D0 34210100 */  ori        $at, $at, (0x800100 & 0xFFFF)
    /* 62CD4 800620D4 00416824 */  and        $t5, $v0, $at
    /* 62CD8 800620D8 11A00007 */  beqz       $t5, .L800620F8
    /* 62CDC 800620DC 3C010020 */   lui       $at, (0x200400 >> 16)
    /* 62CE0 800620E0 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 62CE4 800620E4 01C80019 */  multu      $t6, $t0
    /* 62CE8 800620E8 00007812 */  mflo       $t7
    /* 62CEC 800620EC 00CFC021 */  addu       $t8, $a2, $t7
    /* 62CF0 800620F0 8F190008 */  lw         $t9, 0x8($t8)
    /* 62CF4 800620F4 AC790000 */  sw         $t9, 0x0($v1)
  .L800620F8:
    /* 62CF8 800620F8 34210400 */  ori        $at, $at, (0x200400 & 0xFFFF)
    /* 62CFC 800620FC 00416024 */  and        $t4, $v0, $at
    /* 62D00 80062100 11800007 */  beqz       $t4, .L80062120
    /* 62D04 80062104 3C010040 */   lui       $at, (0x400200 >> 16)
    /* 62D08 80062108 8C6D0000 */  lw         $t5, 0x0($v1)
    /* 62D0C 8006210C 01A80019 */  multu      $t5, $t0
    /* 62D10 80062110 00007012 */  mflo       $t6
    /* 62D14 80062114 00CE7821 */  addu       $t7, $a2, $t6
    /* 62D18 80062118 8DF8000C */  lw         $t8, 0xC($t7)
    /* 62D1C 8006211C AC780000 */  sw         $t8, 0x0($v1)
  .L80062120:
    /* 62D20 80062120 34210200 */  ori        $at, $at, (0x400200 & 0xFFFF)
    /* 62D24 80062124 0041C824 */  and        $t9, $v0, $at
    /* 62D28 80062128 13200007 */  beqz       $t9, .L80062148
    /* 62D2C 8006212C 24040081 */   addiu     $a0, $zero, 0x81
    /* 62D30 80062130 8C6C0000 */  lw         $t4, 0x0($v1)
    /* 62D34 80062134 01880019 */  multu      $t4, $t0
    /* 62D38 80062138 00006812 */  mflo       $t5
    /* 62D3C 8006213C 00CD7021 */  addu       $t6, $a2, $t5
    /* 62D40 80062140 8DCF0010 */  lw         $t7, 0x10($t6)
    /* 62D44 80062144 AC6F0000 */  sw         $t7, 0x0($v1)
  .L80062148:
    /* 62D48 80062148 8FB80074 */  lw         $t8, 0x74($sp)
    /* 62D4C 8006214C 8C790000 */  lw         $t9, 0x0($v1)
    /* 62D50 80062150 53190006 */  beql       $t8, $t9, .L8006216C
    /* 62D54 80062154 8E2C0000 */   lw        $t4, 0x0($s1)
    /* 62D58 80062158 0C047CA9 */  jal        func_8011F2A4
    /* 62D5C 8006215C 02002825 */   or        $a1, $s0, $zero
    /* 62D60 80062160 3C038004 */  lui        $v1, %hi(D_80047224)
    /* 62D64 80062164 24637224 */  addiu      $v1, $v1, %lo(D_80047224)
    /* 62D68 80062168 8E2C0000 */  lw         $t4, 0x0($s1)
  .L8006216C:
    /* 62D6C 8006216C 26100001 */  addiu      $s0, $s0, 0x1
    /* 62D70 80062170 0190082A */  slt        $at, $t4, $s0
    /* 62D74 80062174 5020FFC1 */  beql       $at, $zero, .L8006207C
    /* 62D78 80062178 8C6D0000 */   lw        $t5, 0x0($v1)
  .L8006217C:
    /* 62D7C 8006217C 0C00AC35 */  jal        func_8002B0D4
    /* 62D80 80062180 00000000 */   nop
    /* 62D84 80062184 3C038004 */  lui        $v1, %hi(D_80047224)
    /* 62D88 80062188 24637224 */  addiu      $v1, $v1, %lo(D_80047224)
    /* 62D8C 8006218C 8C6D0000 */  lw         $t5, 0x0($v1)
    /* 62D90 80062190 24080014 */  addiu      $t0, $zero, 0x14
    /* 62D94 80062194 3C068004 */  lui        $a2, %hi(D_80041348)
    /* 62D98 80062198 01A80019 */  multu      $t5, $t0
    /* 62D9C 8006219C 24C61348 */  addiu      $a2, $a2, %lo(D_80041348)
    /* 62DA0 800621A0 3C018004 */  lui        $at, %hi(D_80047230)
    /* 62DA4 800621A4 3C198004 */  lui        $t9, %hi(D_80047230)
    /* 62DA8 800621A8 3C0D8004 */  lui        $t5, %hi(D_800411F8)
    /* 62DAC 800621AC 25AD11F8 */  addiu      $t5, $t5, %lo(D_800411F8)
    /* 62DB0 800621B0 3C078004 */  lui        $a3, %hi(D_80047234)
    /* 62DB4 800621B4 24E77234 */  addiu      $a3, $a3, %lo(D_80047234)
    /* 62DB8 800621B8 3C048004 */  lui        $a0, %hi(D_80047228)
    /* 62DBC 800621BC 3C098004 */  lui        $t1, %hi(D_80047278)
    /* 62DC0 800621C0 00007012 */  mflo       $t6
    /* 62DC4 800621C4 00CE7821 */  addu       $t7, $a2, $t6
    /* 62DC8 800621C8 8DF80000 */  lw         $t8, 0x0($t7)
    /* 62DCC 800621CC AC387230 */  sw         $t8, %lo(D_80047230)($at)
    /* 62DD0 800621D0 8F397230 */  lw         $t9, %lo(D_80047230)($t9)
    /* 62DD4 800621D4 3C018004 */  lui        $at, %hi(D_80047228)
    /* 62DD8 800621D8 001960C0 */  sll        $t4, $t9, 3
    /* 62DDC 800621DC 01996023 */  subu       $t4, $t4, $t9
    /* 62DE0 800621E0 000C6080 */  sll        $t4, $t4, 2
    /* 62DE4 800621E4 018D2821 */  addu       $a1, $t4, $t5
    /* 62DE8 800621E8 8CAE0000 */  lw         $t6, 0x0($a1)
    /* 62DEC 800621EC AC2E7228 */  sw         $t6, %lo(D_80047228)($at)
    /* 62DF0 800621F0 8CEF0000 */  lw         $t7, 0x0($a3)
    /* 62DF4 800621F4 8C847228 */  lw         $a0, %lo(D_80047228)($a0)
    /* 62DF8 800621F8 3C018004 */  lui        $at, %hi(D_80047180)
    /* 62DFC 800621FC 3C0E8004 */  lui        $t6, %hi(D_80047260)
    /* 62E00 80062200 11E40052 */  beq        $t7, $a0, .L8006234C
    /* 62E04 80062204 00000000 */   nop
    /* 62E08 80062208 ACE40000 */  sw         $a0, 0x0($a3)
    /* 62E0C 8006220C 8CB80014 */  lw         $t8, 0x14($a1)
    /* 62E10 80062210 8D297278 */  lw         $t1, %lo(D_80047278)($t1)
    /* 62E14 80062214 25CE7260 */  addiu      $t6, $t6, %lo(D_80047260)
    /* 62E18 80062218 AC387180 */  sw         $t8, %lo(D_80047180)($at)
    /* 62E1C 8006221C 2D2C0001 */  sltiu      $t4, $t1, 0x1
    /* 62E20 80062220 8CB90018 */  lw         $t9, 0x18($a1)
    /* 62E24 80062224 000C6880 */  sll        $t5, $t4, 2
    /* 62E28 80062228 01AC6823 */  subu       $t5, $t5, $t4
    /* 62E2C 8006222C 000D6880 */  sll        $t5, $t5, 2
    /* 62E30 80062230 01AE8021 */  addu       $s0, $t5, $t6
    /* 62E34 80062234 AC397184 */  sw         $t9, %lo(D_80047184)($at)
    /* 62E38 80062238 8E020004 */  lw         $v0, 0x4($s0)
    /* 62E3C 8006223C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 62E40 80062240 01804825 */  or         $t1, $t4, $zero
    /* 62E44 80062244 10410009 */  beq        $v0, $at, .L8006226C
    /* 62E48 80062248 00000000 */   nop
    /* 62E4C 8006224C 00480019 */  multu      $v0, $t0
    /* 62E50 80062250 3C048015 */  lui        $a0, %hi(D_8014E7D8)
    /* 62E54 80062254 AFAC0044 */  sw         $t4, 0x44($sp)
    /* 62E58 80062258 00007812 */  mflo       $t7
    /* 62E5C 8006225C 008F2021 */  addu       $a0, $a0, $t7
    /* 62E60 80062260 0C044ACE */  jal        func_80112B38
    /* 62E64 80062264 8484E7D8 */   lh        $a0, %lo(D_8014E7D8)($a0)
    /* 62E68 80062268 8FA90044 */  lw         $t1, 0x44($sp)
  .L8006226C:
    /* 62E6C 8006226C 3C018004 */  lui        $at, %hi(D_80047278)
    /* 62E70 80062270 AC297278 */  sw         $t1, %lo(D_80047278)($at)
    /* 62E74 80062274 8E040000 */  lw         $a0, 0x0($s0)
    /* 62E78 80062278 10800004 */  beqz       $a0, .L8006228C
    /* 62E7C 8006227C 00000000 */   nop
    /* 62E80 80062280 0C04690F */  jal        func_8011A43C
    /* 62E84 80062284 AFA90044 */   sw        $t1, 0x44($sp)
    /* 62E88 80062288 8FA90044 */  lw         $t1, 0x44($sp)
  .L8006228C:
    /* 62E8C 8006228C 3C048004 */  lui        $a0, %hi(D_80047228)
    /* 62E90 80062290 8C847228 */  lw         $a0, %lo(D_80047228)($a0)
    /* 62E94 80062294 3C058004 */  lui        $a1, %hi(D_800452FC)
    /* 62E98 80062298 24A552FC */  addiu      $a1, $a1, %lo(D_800452FC)
    /* 62E9C 8006229C 2881000F */  slti       $at, $a0, 0xF
    /* 62EA0 800622A0 10200006 */  beqz       $at, .L800622BC
    /* 62EA4 800622A4 24060002 */   addiu     $a2, $zero, 0x2
    /* 62EA8 800622A8 0004C080 */  sll        $t8, $a0, 2
    /* 62EAC 800622AC 3C058013 */  lui        $a1, %hi(D_80133D54)
    /* 62EB0 800622B0 00B82821 */  addu       $a1, $a1, $t8
    /* 62EB4 800622B4 10000001 */  b          .L800622BC
    /* 62EB8 800622B8 8CA53D54 */   lw        $a1, %lo(D_80133D54)($a1)
  .L800622BC:
    /* 62EBC 800622BC 240400C0 */  addiu      $a0, $zero, 0xC0
    /* 62EC0 800622C0 0C046845 */  jal        func_8011A114
    /* 62EC4 800622C4 AFA90044 */   sw        $t1, 0x44($sp)
    /* 62EC8 800622C8 AE020000 */  sw         $v0, 0x0($s0)
    /* 62ECC 800622CC 3C198004 */  lui        $t9, %hi(D_80047228)
    /* 62ED0 800622D0 8F397228 */  lw         $t9, %lo(D_80047228)($t9)
    /* 62ED4 800622D4 240C0001 */  addiu      $t4, $zero, 0x1
    /* 62ED8 800622D8 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 62EDC 800622DC 24440008 */  addiu      $a0, $v0, 0x8
    /* 62EE0 800622E0 00002825 */  or         $a1, $zero, $zero
    /* 62EE4 800622E4 00003025 */  or         $a2, $zero, $zero
    /* 62EE8 800622E8 00003825 */  or         $a3, $zero, $zero
    /* 62EEC 800622EC 0C0453D0 */  jal        func_80114F40
    /* 62EF0 800622F0 AE190008 */   sw        $t9, 0x8($s0)
    /* 62EF4 800622F4 3C0D8004 */  lui        $t5, %hi(D_80047230)
    /* 62EF8 800622F8 8DAD7230 */  lw         $t5, %lo(D_80047230)($t5)
    /* 62EFC 800622FC 8E060000 */  lw         $a2, 0x0($s0)
    /* 62F00 80062300 3C058004 */  lui        $a1, %hi(D_8004118C)
    /* 62F04 80062304 000D7080 */  sll        $t6, $t5, 2
    /* 62F08 80062308 00AE2821 */  addu       $a1, $a1, $t6
    /* 62F0C 8006230C 3C018004 */  lui        $at, %hi(D_80045358)
    /* 62F10 80062310 3C078003 */  lui        $a3, %hi(D_80029CA8)
    /* 62F14 80062314 24E79CA8 */  addiu      $a3, $a3, %lo(D_80029CA8)
    /* 62F18 80062318 C42C5358 */  lwc1       $f12, %lo(D_80045358)($at)
    /* 62F1C 8006231C 8CA5118C */  lw         $a1, %lo(D_8004118C)($a1)
    /* 62F20 80062320 AFA00010 */  sw         $zero, 0x10($sp)
    /* 62F24 80062324 0C044B49 */  jal        func_80112D24
    /* 62F28 80062328 24C60008 */   addiu     $a2, $a2, 0x8
    /* 62F2C 8006232C 24080014 */  addiu      $t0, $zero, 0x14
    /* 62F30 80062330 00480019 */  multu      $v0, $t0
    /* 62F34 80062334 8FA90044 */  lw         $t1, 0x44($sp)
    /* 62F38 80062338 3C018015 */  lui        $at, %hi(D_8014E7D0)
    /* 62F3C 8006233C AE020004 */  sw         $v0, 0x4($s0)
    /* 62F40 80062340 00007812 */  mflo       $t7
    /* 62F44 80062344 002F0821 */  addu       $at, $at, $t7
    /* 62F48 80062348 AC29E7D0 */  sw         $t1, %lo(D_8014E7D0)($at)
  .L8006234C:
    /* 62F4C 8006234C 3C038004 */  lui        $v1, %hi(D_80047278)
    /* 62F50 80062350 8C637278 */  lw         $v1, %lo(D_80047278)($v1)
    /* 62F54 80062354 240A000C */  addiu      $t2, $zero, 0xC
    /* 62F58 80062358 3C028004 */  lui        $v0, %hi(D_80047260)
    /* 62F5C 8006235C 2C780001 */  sltiu      $t8, $v1, 0x1
    /* 62F60 80062360 030A0019 */  multu      $t8, $t2
    /* 62F64 80062364 24427260 */  addiu      $v0, $v0, %lo(D_80047260)
    /* 62F68 80062368 2401FFFF */  addiu      $at, $zero, -0x1
    /* 62F6C 8006236C 03001825 */  or         $v1, $t8, $zero
    /* 62F70 80062370 03004825 */  or         $t1, $t8, $zero
    /* 62F74 80062374 00008025 */  or         $s0, $zero, $zero
    /* 62F78 80062378 0000C812 */  mflo       $t9
    /* 62F7C 8006237C 00596021 */  addu       $t4, $v0, $t9
    /* 62F80 80062380 8D8D0004 */  lw         $t5, 0x4($t4)
    /* 62F84 80062384 55A1004D */  bnel       $t5, $at, .L800624BC
    /* 62F88 80062388 8E390000 */   lw        $t9, 0x0($s1)
    /* 62F8C 8006238C 030A0019 */  multu      $t8, $t2
    /* 62F90 80062390 00007012 */  mflo       $t6
    /* 62F94 80062394 004E7821 */  addu       $t7, $v0, $t6
    /* 62F98 80062398 8DF80000 */  lw         $t8, 0x0($t7)
    /* 62F9C 8006239C 53000047 */  beql       $t8, $zero, .L800624BC
    /* 62FA0 800623A0 8E390000 */   lw        $t9, 0x0($s1)
    /* 62FA4 800623A4 012A0019 */  multu      $t1, $t2
    /* 62FA8 800623A8 0000C812 */  mflo       $t9
    /* 62FAC 800623AC 00596021 */  addu       $t4, $v0, $t9
    /* 62FB0 800623B0 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 62FB4 800623B4 8DAE0020 */  lw         $t6, 0x20($t5)
    /* 62FB8 800623B8 11C00031 */  beqz       $t6, .L80062480
    /* 62FBC 800623BC 00000000 */   nop
    /* 62FC0 800623C0 006A0019 */  multu      $v1, $t2
    /* 62FC4 800623C4 3C078003 */  lui        $a3, %hi(D_80029CA8)
    /* 62FC8 800623C8 2401000F */  addiu      $at, $zero, 0xF
    /* 62FCC 800623CC 3C058004 */  lui        $a1, %hi(D_80040D54)
    /* 62FD0 800623D0 24A50D54 */  addiu      $a1, $a1, %lo(D_80040D54)
    /* 62FD4 800623D4 24E79CA8 */  addiu      $a3, $a3, %lo(D_80029CA8)
    /* 62FD8 800623D8 00602025 */  or         $a0, $v1, $zero
    /* 62FDC 800623DC 00007812 */  mflo       $t7
    /* 62FE0 800623E0 004FC021 */  addu       $t8, $v0, $t7
    /* 62FE4 800623E4 8F190008 */  lw         $t9, 0x8($t8)
    /* 62FE8 800623E8 17210004 */  bne        $t9, $at, .L800623FC
    /* 62FEC 800623EC 00000000 */   nop
    /* 62FF0 800623F0 3C058004 */  lui        $a1, %hi(D_80040D90)
    /* 62FF4 800623F4 10000001 */  b          .L800623FC
    /* 62FF8 800623F8 24A50D90 */   addiu     $a1, $a1, %lo(D_80040D90)
  .L800623FC:
    /* 62FFC 800623FC 012A0019 */  multu      $t1, $t2
    /* 63000 80062400 3C013E80 */  lui        $at, (0x3E800000 >> 16)
    /* 63004 80062404 44816000 */  mtc1       $at, $f12
    /* 63008 80062408 00006012 */  mflo       $t4
    /* 6300C 8006240C 004C6821 */  addu       $t5, $v0, $t4
    /* 63010 80062410 8DA60000 */  lw         $a2, 0x0($t5)
    /* 63014 80062414 AFA40038 */  sw         $a0, 0x38($sp)
    /* 63018 80062418 AFA00010 */  sw         $zero, 0x10($sp)
    /* 6301C 8006241C 0C044B49 */  jal        func_80112D24
    /* 63020 80062420 24C60008 */   addiu     $a2, $a2, 0x8
    /* 63024 80062424 3C038004 */  lui        $v1, %hi(D_80047278)
    /* 63028 80062428 8FA40038 */  lw         $a0, 0x38($sp)
    /* 6302C 8006242C 8C637278 */  lw         $v1, %lo(D_80047278)($v1)
    /* 63030 80062430 3C018004 */  lui        $at, %hi(D_80047264)
    /* 63034 80062434 00047080 */  sll        $t6, $a0, 2
    /* 63038 80062438 2C6F0001 */  sltiu      $t7, $v1, 0x1
    /* 6303C 8006243C 000FC080 */  sll        $t8, $t7, 2
    /* 63040 80062440 01C47023 */  subu       $t6, $t6, $a0
    /* 63044 80062444 000E7080 */  sll        $t6, $t6, 2
    /* 63048 80062448 030FC023 */  subu       $t8, $t8, $t7
    /* 6304C 8006244C 002E0821 */  addu       $at, $at, $t6
    /* 63050 80062450 0018C080 */  sll        $t8, $t8, 2
    /* 63054 80062454 3C198004 */  lui        $t9, %hi(D_80047264)
    /* 63058 80062458 AC227264 */  sw         $v0, %lo(D_80047264)($at)
    /* 6305C 8006245C 0338C821 */  addu       $t9, $t9, $t8
    /* 63060 80062460 8F397264 */  lw         $t9, %lo(D_80047264)($t9)
    /* 63064 80062464 24080014 */  addiu      $t0, $zero, 0x14
    /* 63068 80062468 3C018015 */  lui        $at, %hi(D_8014E7D0)
    /* 6306C 8006246C 03280019 */  multu      $t9, $t0
    /* 63070 80062470 00006012 */  mflo       $t4
    /* 63074 80062474 002C0821 */  addu       $at, $at, $t4
    /* 63078 80062478 1000000F */  b          .L800624B8
    /* 6307C 8006247C AC2FE7D0 */   sw        $t7, %lo(D_8014E7D0)($at)
  .L80062480:
    /* 63080 80062480 012A0019 */  multu      $t1, $t2
    /* 63084 80062484 00006812 */  mflo       $t5
    /* 63088 80062488 004D7021 */  addu       $t6, $v0, $t5
    /* 6308C 8006248C 0C04690F */  jal        func_8011A43C
    /* 63090 80062490 8DC40000 */   lw        $a0, 0x0($t6)
    /* 63094 80062494 3C098004 */  lui        $t1, %hi(D_80047278)
    /* 63098 80062498 8D297278 */  lw         $t1, %lo(D_80047278)($t1)
    /* 6309C 8006249C 3C018004 */  lui        $at, %hi(D_80047260)
    /* 630A0 800624A0 2D2F0001 */  sltiu      $t7, $t1, 0x1
    /* 630A4 800624A4 000FC080 */  sll        $t8, $t7, 2
    /* 630A8 800624A8 030FC023 */  subu       $t8, $t8, $t7
    /* 630AC 800624AC 0018C080 */  sll        $t8, $t8, 2
    /* 630B0 800624B0 00380821 */  addu       $at, $at, $t8
    /* 630B4 800624B4 AC207260 */  sw         $zero, %lo(D_80047260)($at)
  .L800624B8:
    /* 630B8 800624B8 8E390000 */  lw         $t9, 0x0($s1)
  .L800624BC:
    /* 630BC 800624BC 072000B8 */  bltz       $t9, .L800627A0
    /* 630C0 800624C0 02002025 */   or        $a0, $s0, $zero
  .L800624C4:
    /* 630C4 800624C4 0C044518 */  jal        func_80111460
    /* 630C8 800624C8 3405B000 */   ori       $a1, $zero, 0xB000
    /* 630CC 800624CC 304CB000 */  andi       $t4, $v0, 0xB000
    /* 630D0 800624D0 118000AE */  beqz       $t4, .L8006278C
    /* 630D4 800624D4 3C048004 */   lui       $a0, %hi(D_80047228)
    /* 630D8 800624D8 8C847228 */  lw         $a0, %lo(D_80047228)($a0)
    /* 630DC 800624DC 2401000E */  addiu      $at, $zero, 0xE
    /* 630E0 800624E0 3C0F8004 */  lui        $t7, %hi(.L8004722C)
    /* 630E4 800624E4 10810008 */  beq        $a0, $at, .L80062508
    /* 630E8 800624E8 2401000F */   addiu     $at, $zero, 0xF
    /* 630EC 800624EC 50810007 */  beql       $a0, $at, .L8006250C
    /* 630F0 800624F0 24190005 */   addiu     $t9, $zero, 0x5
    /* 630F4 800624F4 8DEF722C */  lw         $t7, %lo(.L8004722C)($t7)
    /* 630F8 800624F8 240D0001 */  addiu      $t5, $zero, 0x1
    /* 630FC 800624FC 008D7004 */  sllv       $t6, $t5, $a0
    /* 63100 80062500 01CFC024 */  and        $t8, $t6, $t7
    /* 63104 80062504 130000A1 */  beqz       $t8, .L8006278C
  .L80062508:
    /* 63108 80062508 24190005 */   addiu     $t9, $zero, 0x5
  .L8006250C:
    /* 6310C 8006250C 3C018004 */  lui        $at, %hi(D_80047220)
    /* 63110 80062510 AC397220 */  sw         $t9, %lo(D_80047220)($at)
    /* 63114 80062514 3C0B8004 */  lui        $t3, %hi(.L80047248)
    /* 63118 80062518 3C018004 */  lui        $at, %hi(D_8004724C)
    /* 6311C 8006251C 256B7248 */  addiu      $t3, $t3, %lo(.L80047248)
    /* 63120 80062520 AC20724C */  sw         $zero, %lo(D_8004724C)($at)
    /* 63124 80062524 AD600000 */  sw         $zero, 0x0($t3)
    /* 63128 80062528 3C0C8014 */  lui        $t4, %hi(D_80147500)
    /* 6312C 8006252C 8D8C7500 */  lw         $t4, %lo(D_80147500)($t4)
    /* 63130 80062530 00003825 */  or         $a3, $zero, $zero
    /* 63134 80062534 2401000E */  addiu      $at, $zero, 0xE
    /* 63138 80062538 11800092 */  beqz       $t4, .L80062784
    /* 6313C 8006253C 00000000 */   nop
    /* 63140 80062540 14810090 */  bne        $a0, $at, .L80062784
    /* 63144 80062544 00000000 */   nop
    /* 63148 80062548 8E260000 */  lw         $a2, 0x0($s1)
    /* 6314C 8006254C 3C028015 */  lui        $v0, %hi(D_80150240)
    /* 63150 80062550 24420240 */  addiu      $v0, $v0, %lo(D_80150240)
    /* 63154 80062554 04C00019 */  bltz       $a2, .L800625BC
    /* 63158 80062558 00002825 */   or        $a1, $zero, $zero
    /* 6315C 8006255C 3C088015 */  lui        $t0, %hi(D_8014F040)
    /* 63160 80062560 2508F040 */  addiu      $t0, $t0, %lo(D_8014F040)
    /* 63164 80062564 24100006 */  addiu      $s0, $zero, 0x6
    /* 63168 80062568 24090050 */  addiu      $t1, $zero, 0x50
  .L8006256C:
    /* 6316C 8006256C 8C430354 */  lw         $v1, 0x354($v0)
    /* 63170 80062570 24A50001 */  addiu      $a1, $a1, 0x1
    /* 63174 80062574 00C5082A */  slt        $at, $a2, $a1
    /* 63178 80062578 12030010 */  beq        $s0, $v1, .L800625BC
    /* 6317C 8006257C 00000000 */   nop
    /* 63180 80062580 00690019 */  multu      $v1, $t1
    /* 63184 80062584 8C4D0358 */  lw         $t5, 0x358($v0)
    /* 63188 80062588 2442039C */  addiu      $v0, $v0, 0x39C
    /* 6318C 8006258C 000D70C0 */  sll        $t6, $t5, 3
    /* 63190 80062590 01CD7021 */  addu       $t6, $t6, $t5
    /* 63194 80062594 000E7200 */  sll        $t6, $t6, 8
    /* 63198 80062598 010E7821 */  addu       $t7, $t0, $t6
    /* 6319C 8006259C 0000C012 */  mflo       $t8
    /* 631A0 800625A0 01F8C821 */  addu       $t9, $t7, $t8
    /* 631A4 800625A4 932C074E */  lbu        $t4, 0x74E($t9)
    /* 631A8 800625A8 318D0008 */  andi       $t5, $t4, 0x8
    /* 631AC 800625AC 11A00003 */  beqz       $t5, .L800625BC
    /* 631B0 800625B0 00000000 */   nop
    /* 631B4 800625B4 1020FFED */  beqz       $at, .L8006256C
    /* 631B8 800625B8 24E70001 */   addiu     $a3, $a3, 0x1
  .L800625BC:
    /* 631BC 800625BC 3C088015 */  lui        $t0, %hi(D_8014F040)
    /* 631C0 800625C0 2508F040 */  addiu      $t0, $t0, %lo(D_8014F040)
    /* 631C4 800625C4 10E0006F */  beqz       $a3, .L80062784
    /* 631C8 800625C8 24090050 */   addiu     $t1, $zero, 0x50
    /* 631CC 800625CC 240E0001 */  addiu      $t6, $zero, 0x1
    /* 631D0 800625D0 10C00027 */  beqz       $a2, .L80062670
    /* 631D4 800625D4 AD6E0000 */   sw        $t6, 0x0($t3)
    /* 631D8 800625D8 240A0002 */  addiu      $t2, $zero, 0x2
    /* 631DC 800625DC 14EA0023 */  bne        $a3, $t2, .L8006266C
    /* 631E0 800625E0 3C028015 */   lui       $v0, %hi(D_80150240)
    /* 631E4 800625E4 24420240 */  addiu      $v0, $v0, %lo(D_80150240)
    /* 631E8 800625E8 27A50068 */  addiu      $a1, $sp, 0x68
    /* 631EC 800625EC 27A40060 */  addiu      $a0, $sp, 0x60
    /* 631F0 800625F0 27A60068 */  addiu      $a2, $sp, 0x68
  .L800625F4:
    /* 631F4 800625F4 8C4C0354 */  lw         $t4, 0x354($v0)
    /* 631F8 800625F8 8C4F0358 */  lw         $t7, 0x358($v0)
    /* 631FC 800625FC 24840004 */  addiu      $a0, $a0, 0x4
    /* 63200 80062600 01890019 */  multu      $t4, $t1
    /* 63204 80062604 000FC0C0 */  sll        $t8, $t7, 3
    /* 63208 80062608 030FC021 */  addu       $t8, $t8, $t7
    /* 6320C 8006260C 0018C200 */  sll        $t8, $t8, 8
    /* 63210 80062610 0118C821 */  addu       $t9, $t0, $t8
    /* 63214 80062614 2442039C */  addiu      $v0, $v0, 0x39C
    /* 63218 80062618 24A50004 */  addiu      $a1, $a1, 0x4
    /* 6321C 8006261C 00006812 */  mflo       $t5
    /* 63220 80062620 032D1821 */  addu       $v1, $t9, $t5
    /* 63224 80062624 906E074E */  lbu        $t6, 0x74E($v1)
    /* 63228 80062628 9078074F */  lbu        $t8, 0x74F($v1)
    /* 6322C 8006262C 000E7903 */  sra        $t7, $t6, 4
    /* 63230 80062630 330C00E0 */  andi       $t4, $t8, 0xE0
    /* 63234 80062634 ACAFFFFC */  sw         $t7, -0x4($a1)
    /* 63238 80062638 1486FFEE */  bne        $a0, $a2, .L800625F4
    /* 6323C 8006263C AC8CFFFC */   sw        $t4, -0x4($a0)
    /* 63240 80062640 8FB90068 */  lw         $t9, 0x68($sp)
    /* 63244 80062644 8FAD006C */  lw         $t5, 0x6C($sp)
    /* 63248 80062648 8FAE0060 */  lw         $t6, 0x60($sp)
    /* 6324C 8006264C 8FAF0064 */  lw         $t7, 0x64($sp)
    /* 63250 80062650 572D0004 */  bnel       $t9, $t5, .L80062664
    /* 63254 80062654 AD6A0000 */   sw        $t2, 0x0($t3)
    /* 63258 80062658 11CF0002 */  beq        $t6, $t7, .L80062664
    /* 6325C 8006265C 00000000 */   nop
    /* 63260 80062660 AD6A0000 */  sw         $t2, 0x0($t3)
  .L80062664:
    /* 63264 80062664 10000002 */  b          .L80062670
    /* 63268 80062668 00000000 */   nop
  .L8006266C:
    /* 6326C 8006266C AD6A0000 */  sw         $t2, 0x0($t3)
  .L80062670:
    /* 63270 80062670 3C188004 */  lui        $t8, %hi(D_8004725C)
    /* 63274 80062674 8F18725C */  lw         $t8, %lo(D_8004725C)($t8)
    /* 63278 80062678 3C048004 */  lui        $a0, %hi(D_80047250)
    /* 6327C 8006267C 24847250 */  addiu      $a0, $a0, %lo(D_80047250)
    /* 63280 80062680 AF000024 */  sw         $zero, 0x24($t8)
    /* 63284 80062684 8E260000 */  lw         $a2, 0x0($s1)
    /* 63288 80062688 240C000D */  addiu      $t4, $zero, 0xD
    /* 6328C 8006268C AC8C0000 */  sw         $t4, 0x0($a0)
    /* 63290 80062690 04C0001E */  bltz       $a2, .L8006270C
    /* 63294 80062694 3C198015 */   lui       $t9, %hi(D_80150240)
    /* 63298 80062698 000668C0 */  sll        $t5, $a2, 3
    /* 6329C 8006269C 01A66823 */  subu       $t5, $t5, $a2
    /* 632A0 800626A0 000D6880 */  sll        $t5, $t5, 2
    /* 632A4 800626A4 01A66821 */  addu       $t5, $t5, $a2
    /* 632A8 800626A8 000D68C0 */  sll        $t5, $t5, 3
    /* 632AC 800626AC 01A66823 */  subu       $t5, $t5, $a2
    /* 632B0 800626B0 000D6880 */  sll        $t5, $t5, 2
    /* 632B4 800626B4 27220240 */  addiu      $v0, $t9, %lo(D_80150240)
    /* 632B8 800626B8 01A22821 */  addu       $a1, $t5, $v0
    /* 632BC 800626BC 8C4C0354 */  lw         $t4, 0x354($v0)
  .L800626C0:
    /* 632C0 800626C0 8C4E0358 */  lw         $t6, 0x358($v0)
    /* 632C4 800626C4 2442039C */  addiu      $v0, $v0, 0x39C
    /* 632C8 800626C8 01890019 */  multu      $t4, $t1
    /* 632CC 800626CC 000E78C0 */  sll        $t7, $t6, 3
    /* 632D0 800626D0 01EE7821 */  addu       $t7, $t7, $t6
    /* 632D4 800626D4 000F7A00 */  sll        $t7, $t7, 8
    /* 632D8 800626D8 010FC021 */  addu       $t8, $t0, $t7
    /* 632DC 800626DC 8C8F0000 */  lw         $t7, 0x0($a0)
    /* 632E0 800626E0 00006812 */  mflo       $t5
    /* 632E4 800626E4 030DC821 */  addu       $t9, $t8, $t5
    /* 632E8 800626E8 9323074E */  lbu        $v1, 0x74E($t9)
    /* 632EC 800626EC 00037103 */  sra        $t6, $v1, 4
    /* 632F0 800626F0 01CF082A */  slt        $at, $t6, $t7
    /* 632F4 800626F4 50200003 */  beql       $at, $zero, .L80062704
    /* 632F8 800626F8 00A2082B */   sltu      $at, $a1, $v0
    /* 632FC 800626FC AC8E0000 */  sw         $t6, 0x0($a0)
    /* 63300 80062700 00A2082B */  sltu       $at, $a1, $v0
  .L80062704:
    /* 63304 80062704 5020FFEE */  beql       $at, $zero, .L800626C0
    /* 63308 80062708 8C4C0354 */   lw        $t4, 0x354($v0)
  .L8006270C:
    /* 6330C 8006270C 3C048004 */  lui        $a0, %hi(D_80047260)
    /* 63310 80062710 3C028004 */  lui        $v0, %hi(D_80047278)
    /* 63314 80062714 24427278 */  addiu      $v0, $v0, %lo(D_80047278)
    /* 63318 80062718 24847260 */  addiu      $a0, $a0, %lo(D_80047260)
    /* 6331C 8006271C 8C830000 */  lw         $v1, 0x0($a0)
  .L80062720:
    /* 63320 80062720 2484000C */  addiu      $a0, $a0, 0xC
    /* 63324 80062724 10600002 */  beqz       $v1, .L80062730
    /* 63328 80062728 00000000 */   nop
    /* 6332C 8006272C AC600024 */  sw         $zero, 0x24($v1)
  .L80062730:
    /* 63330 80062730 5482FFFB */  bnel       $a0, $v0, .L80062720
    /* 63334 80062734 8C830000 */   lw        $v1, 0x0($a0)
    /* 63338 80062738 240C0004 */  addiu      $t4, $zero, 0x4
    /* 6333C 8006273C 3C018004 */  lui        $at, %hi(D_80047220)
    /* 63340 80062740 AC2C7220 */  sw         $t4, %lo(D_80047220)($at)
    /* 63344 80062744 00002025 */  or         $a0, $zero, $zero
    /* 63348 80062748 0C044518 */  jal        func_80111460
    /* 6334C 8006274C 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 63350 80062750 24040001 */  addiu      $a0, $zero, 0x1
    /* 63354 80062754 0C044518 */  jal        func_80111460
    /* 63358 80062758 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6335C 8006275C 24180001 */  addiu      $t8, $zero, 0x1
    /* 63360 80062760 3C018004 */  lui        $at, %hi(D_80047254)
    /* 63364 80062764 AC387254 */  sw         $t8, %lo(D_80047254)($at)
    /* 63368 80062768 3C018004 */  lui        $at, %hi(D_80047258)
    /* 6336C 8006276C AC207258 */  sw         $zero, %lo(D_80047258)($at)
    /* 63370 80062770 2404002C */  addiu      $a0, $zero, 0x2C
    /* 63374 80062774 0C047CA9 */  jal        func_8011F2A4
    /* 63378 80062778 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6337C 8006277C 10000175 */  b          .L80062D54
    /* 63380 80062780 8FBF0024 */   lw        $ra, 0x24($sp)
  .L80062784:
    /* 63384 80062784 10000006 */  b          .L800627A0
    /* 63388 80062788 00000000 */   nop
  .L8006278C:
    /* 6338C 8006278C 8E2D0000 */  lw         $t5, 0x0($s1)
    /* 63390 80062790 26100001 */  addiu      $s0, $s0, 0x1
    /* 63394 80062794 01B0082A */  slt        $at, $t5, $s0
    /* 63398 80062798 5020FF4A */  beql       $at, $zero, .L800624C4
    /* 6339C 8006279C 02002025 */   or        $a0, $s0, $zero
  .L800627A0:
    /* 633A0 800627A0 3C198004 */  lui        $t9, %hi(D_80047220)
    /* 633A4 800627A4 8F397220 */  lw         $t9, %lo(D_80047220)($t9)
    /* 633A8 800627A8 24010005 */  addiu      $at, $zero, 0x5
    /* 633AC 800627AC 57210004 */  bnel       $t9, $at, .L800627C0
    /* 633B0 800627B0 24100006 */   addiu     $s0, $zero, 0x6
    /* 633B4 800627B4 0C00AAF5 */  jal        func_8002ABD4
    /* 633B8 800627B8 00000000 */   nop
  .L800627BC:
    /* 633BC 800627BC 24100006 */  addiu      $s0, $zero, 0x6
  .L800627C0:
    /* 633C0 800627C0 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 633C4 800627C4 0C0455CC */  jal        func_80115730
    /* 633C8 800627C8 24050001 */   addiu     $a1, $zero, 0x1
    /* 633CC 800627CC 3C028004 */  lui        $v0, %hi(D_80047220)
    /* 633D0 800627D0 8C427220 */  lw         $v0, %lo(D_80047220)($v0)
    /* 633D4 800627D4 240E0007 */  addiu      $t6, $zero, 0x7
    /* 633D8 800627D8 24010007 */  addiu      $at, $zero, 0x7
    /* 633DC 800627DC 16020004 */  bne        $s0, $v0, .L800627F0
    /* 633E0 800627E0 00000000 */   nop
    /* 633E4 800627E4 3C018004 */  lui        $at, %hi(D_80047220)
    /* 633E8 800627E8 10000159 */  b          .L80062D50
    /* 633EC 800627EC AC2E7220 */   sw        $t6, %lo(D_80047220)($at)
  .L800627F0:
    /* 633F0 800627F0 14410062 */  bne        $v0, $at, .L8006297C
    /* 633F4 800627F4 2404FFFF */   addiu     $a0, $zero, -0x1
    /* 633F8 800627F8 8E260000 */  lw         $a2, 0x0($s1)
    /* 633FC 800627FC 00008025 */  or         $s0, $zero, $zero
    /* 63400 80062800 04C00008 */  bltz       $a2, .L80062824
    /* 63404 80062804 02002025 */   or        $a0, $s0, $zero
  .L80062808:
    /* 63408 80062808 0C044518 */  jal        func_80111460
    /* 6340C 8006280C 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 63410 80062810 8E260000 */  lw         $a2, 0x0($s1)
    /* 63414 80062814 26100001 */  addiu      $s0, $s0, 0x1
    /* 63418 80062818 00D0082A */  slt        $at, $a2, $s0
    /* 6341C 8006281C 5020FFFA */  beql       $at, $zero, .L80062808
    /* 63420 80062820 02002025 */   or        $a0, $s0, $zero
  .L80062824:
    /* 63424 80062824 3C048004 */  lui        $a0, %hi(D_80047228)
    /* 63428 80062828 8C847228 */  lw         $a0, %lo(D_80047228)($a0)
    /* 6342C 8006282C 2401000E */  addiu      $at, $zero, 0xE
    /* 63430 80062830 3C108015 */  lui        $s0, %hi(D_80150990)
    /* 63434 80062834 14810021 */  bne        $a0, $at, .L800628BC
    /* 63438 80062838 26100990 */   addiu     $s0, $s0, %lo(D_80150990)
    /* 6343C 8006283C 3C108015 */  lui        $s0, %hi(D_80150990)
    /* 63440 80062840 26100990 */  addiu      $s0, $s0, %lo(D_80150990)
    /* 63444 80062844 AE000000 */  sw         $zero, 0x0($s0)
    /* 63448 80062848 3C0F8004 */  lui        $t7, %hi(D_8004724C)
    /* 6344C 8006284C 8DEF724C */  lw         $t7, %lo(D_8004724C)($t7)
    /* 63450 80062850 51E00017 */  beql       $t7, $zero, .L800628B0
    /* 63454 80062854 240E0001 */   addiu     $t6, $zero, 0x1
    /* 63458 80062858 04C0000A */  bltz       $a2, .L80062884
    /* 6345C 8006285C 00002825 */   or        $a1, $zero, $zero
    /* 63460 80062860 00A02025 */  or         $a0, $a1, $zero
  .L80062864:
    /* 63464 80062864 0C00AB86 */  jal        func_8002AE18
    /* 63468 80062868 AFA50080 */   sw        $a1, 0x80($sp)
    /* 6346C 8006286C 8FA50080 */  lw         $a1, 0x80($sp)
    /* 63470 80062870 8E2C0000 */  lw         $t4, 0x0($s1)
    /* 63474 80062874 24A50001 */  addiu      $a1, $a1, 0x1
    /* 63478 80062878 0185082A */  slt        $at, $t4, $a1
    /* 6347C 8006287C 5020FFF9 */  beql       $at, $zero, .L80062864
    /* 63480 80062880 00A02025 */   or        $a0, $a1, $zero
  .L80062884:
    /* 63484 80062884 3C048004 */  lui        $a0, %hi(D_80047250)
    /* 63488 80062888 24847250 */  addiu      $a0, $a0, %lo(D_80047250)
    /* 6348C 8006288C 8C980000 */  lw         $t8, 0x0($a0)
    /* 63490 80062890 240D0001 */  addiu      $t5, $zero, 0x1
    /* 63494 80062894 3C018004 */  lui        $at, %hi(D_8004721C)
    /* 63498 80062898 AE180000 */  sw         $t8, 0x0($s0)
    /* 6349C 8006289C AC2D721C */  sw         $t5, %lo(D_8004721C)($at)
    /* 634A0 800628A0 3C018015 */  lui        $at, %hi(D_8015099C)
    /* 634A4 800628A4 24190001 */  addiu      $t9, $zero, 0x1
    /* 634A8 800628A8 AC39099C */  sw         $t9, %lo(D_8015099C)($at)
    /* 634AC 800628AC 240E0001 */  addiu      $t6, $zero, 0x1
  .L800628B0:
    /* 634B0 800628B0 3C018015 */  lui        $at, %hi(D_80150998)
    /* 634B4 800628B4 10000004 */  b          .L800628C8
    /* 634B8 800628B8 AC2E0998 */   sw        $t6, %lo(D_80150998)($at)
  .L800628BC:
    /* 634BC 800628BC AE040000 */  sw         $a0, 0x0($s0)
    /* 634C0 800628C0 3C018015 */  lui        $at, %hi(D_80150998)
    /* 634C4 800628C4 AC200998 */  sw         $zero, %lo(D_80150998)($at)
  .L800628C8:
    /* 634C8 800628C8 0C045F2B */  jal        func_80117CAC
    /* 634CC 800628CC 00000000 */   nop
    /* 634D0 800628D0 0C00AC5F */  jal        func_8002B17C
    /* 634D4 800628D4 00000000 */   nop
    /* 634D8 800628D8 0C0400D0 */  jal        func_80100340
    /* 634DC 800628DC 8E040000 */   lw        $a0, 0x0($s0)
    /* 634E0 800628E0 3C0F8004 */  lui        $t7, %hi(D_8004721C)
    /* 634E4 800628E4 8DEF721C */  lw         $t7, %lo(D_8004721C)($t7)
    /* 634E8 800628E8 3C0C8003 */  lui        $t4, %hi(D_8002B690)
    /* 634EC 800628EC 258CB690 */  addiu      $t4, $t4, %lo(D_8002B690)
    /* 634F0 800628F0 11E00020 */  beqz       $t7, .L80062974
    /* 634F4 800628F4 3C018015 */   lui       $at, %hi(D_8014C6C0)
    /* 634F8 800628F8 3C0C8015 */  lui        $t4, %hi(D_801509AC)
    /* 634FC 800628FC 8D8C09AC */  lw         $t4, %lo(D_801509AC)($t4)
    /* 63500 80062900 00008025 */  or         $s0, $zero, $zero
    /* 63504 80062904 2404007D */  addiu      $a0, $zero, 0x7D
    /* 63508 80062908 11800003 */  beqz       $t4, .L80062918
    /* 6350C 8006290C 00000000 */   nop
    /* 63510 80062910 0C047CA9 */  jal        func_8011F2A4
    /* 63514 80062914 2405FFFF */   addiu     $a1, $zero, -0x1
  .L80062918:
    /* 63518 80062918 0C040122 */  jal        func_80100488
    /* 6351C 8006291C 00000000 */   nop
    /* 63520 80062920 8E380000 */  lw         $t8, 0x0($s1)
    /* 63524 80062924 07020009 */  bltzl      $t8, .L8006294C
    /* 63528 80062928 24190001 */   addiu     $t9, $zero, 0x1
  .L8006292C:
    /* 6352C 8006292C 0C045F00 */  jal        func_80117C00
    /* 63530 80062930 02002025 */   or        $a0, $s0, $zero
    /* 63534 80062934 8E2D0000 */  lw         $t5, 0x0($s1)
    /* 63538 80062938 26100001 */  addiu      $s0, $s0, 0x1
    /* 6353C 8006293C 01B0082A */  slt        $at, $t5, $s0
    /* 63540 80062940 1020FFFA */  beqz       $at, .L8006292C
    /* 63544 80062944 00000000 */   nop
    /* 63548 80062948 24190001 */  addiu      $t9, $zero, 0x1
  .L8006294C:
    /* 6354C 8006294C 3C018015 */  lui        $at, %hi(D_8014C6C4)
    /* 63550 80062950 AC39C6C4 */  sw         $t9, %lo(D_8014C6C4)($at)
    /* 63554 80062954 3C018015 */  lui        $at, %hi(D_8014C6C8)
    /* 63558 80062958 340E8002 */  ori        $t6, $zero, 0x8002
    /* 6355C 8006295C AC2EC6C8 */  sw         $t6, %lo(D_8014C6C8)($at)
    /* 63560 80062960 3C0F8003 */  lui        $t7, %hi(D_8002F600)
    /* 63564 80062964 25EFF600 */  addiu      $t7, $t7, %lo(D_8002F600)
    /* 63568 80062968 3C018015 */  lui        $at, %hi(D_8014C6C0)
    /* 6356C 8006296C 100000F8 */  b          .L80062D50
    /* 63570 80062970 AC2FC6C0 */   sw        $t7, %lo(D_8014C6C0)($at)
  .L80062974:
    /* 63574 80062974 100000F6 */  b          .L80062D50
    /* 63578 80062978 AC2CC6C0 */   sw        $t4, %lo(D_8014C6C0)($at)
  .L8006297C:
    /* 6357C 8006297C 0C045B63 */  jal        func_80116D8C
    /* 63580 80062980 24050001 */   addiu     $a1, $zero, 0x1
    /* 63584 80062984 3C188004 */  lui        $t8, %hi(D_8004721C)
    /* 63588 80062988 8F18721C */  lw         $t8, %lo(D_8004721C)($t8)
    /* 6358C 8006298C 3C0D8004 */  lui        $t5, %hi(D_80047220)
    /* 63590 80062990 3C048004 */  lui        $a0, %hi(D_80047210)
    /* 63594 80062994 13000005 */  beqz       $t8, .L800629AC
    /* 63598 80062998 00002825 */   or        $a1, $zero, $zero
    /* 6359C 8006299C 8DAD7220 */  lw         $t5, %lo(D_80047220)($t5)
    /* 635A0 800629A0 29A10004 */  slti       $at, $t5, 0x4
    /* 635A4 800629A4 10200004 */  beqz       $at, .L800629B8
    /* 635A8 800629A8 00000000 */   nop
  .L800629AC:
    /* 635AC 800629AC 8C847210 */  lw         $a0, %lo(D_80047210)($a0)
    /* 635B0 800629B0 0C00994D */  jal        func_80026534
    /* 635B4 800629B4 00003025 */   or        $a2, $zero, $zero
  .L800629B8:
    /* 635B8 800629B8 3C048004 */  lui        $a0, %hi(D_80046FE0)
    /* 635BC 800629BC 0C045423 */  jal        func_8011508C
    /* 635C0 800629C0 24846FE0 */   addiu     $a0, $a0, %lo(D_80046FE0)
    /* 635C4 800629C4 3C198004 */  lui        $t9, %hi(D_80047220)
    /* 635C8 800629C8 8F397220 */  lw         $t9, %lo(D_80047220)($t9)
    /* 635CC 800629CC 3C068004 */  lui        $a2, %hi(D_800411F8)
    /* 635D0 800629D0 24C611F8 */  addiu      $a2, $a2, %lo(D_800411F8)
    /* 635D4 800629D4 1B200090 */  blez       $t9, .L80062C18
    /* 635D8 800629D8 3C118004 */   lui       $s1, %hi(D_800411BC)
    /* 635DC 800629DC 3C0A8004 */  lui        $t2, %hi(D_80046FE0)
    /* 635E0 800629E0 3C088014 */  lui        $t0, %hi(D_80147684)
    /* 635E4 800629E4 25087684 */  addiu      $t0, $t0, %lo(D_80147684)
    /* 635E8 800629E8 254A6FE0 */  addiu      $t2, $t2, %lo(D_80046FE0)
    /* 635EC 800629EC 263111BC */  addiu      $s1, $s1, %lo(D_800411BC)
    /* 635F0 800629F0 3C10E700 */  lui        $s0, (0xE7000000 >> 16)
    /* 635F4 800629F4 3C09FA00 */  lui        $t1, (0xFA000000 >> 16)
    /* 635F8 800629F8 8CCE0010 */  lw         $t6, 0x10($a2)
  .L800629FC:
    /* 635FC 800629FC 3C198004 */  lui        $t9, %hi(.L8004722C)
    /* 63600 80062A00 000E7940 */  sll        $t7, $t6, 5
    /* 63604 80062A04 014F2821 */  addu       $a1, $t2, $t7
    /* 63608 80062A08 8CAC001C */  lw         $t4, 0x1C($a1)
    /* 6360C 80062A0C 11800032 */  beqz       $t4, .L80062AD8
    /* 63610 80062A10 00000000 */   nop
    /* 63614 80062A14 8CC70000 */  lw         $a3, 0x0($a2)
    /* 63618 80062A18 8F39722C */  lw         $t9, %lo(.L8004722C)($t9)
    /* 6361C 80062A1C 24180001 */  addiu      $t8, $zero, 0x1
    /* 63620 80062A20 00F86804 */  sllv       $t5, $t8, $a3
    /* 63624 80062A24 01B97024 */  and        $t6, $t5, $t9
    /* 63628 80062A28 55C00012 */  bnel       $t6, $zero, .L80062A74
    /* 6362C 80062A2C 00077080 */   sll       $t6, $a3, 2
    /* 63630 80062A30 8D020000 */  lw         $v0, 0x0($t0)
    /* 63634 80062A34 244F0008 */  addiu      $t7, $v0, 0x8
    /* 63638 80062A38 AD0F0000 */  sw         $t7, 0x0($t0)
    /* 6363C 80062A3C AC400004 */  sw         $zero, 0x4($v0)
    /* 63640 80062A40 AC500000 */  sw         $s0, 0x0($v0)
    /* 63644 80062A44 8D020000 */  lw         $v0, 0x0($t0)
    /* 63648 80062A48 3C185050 */  lui        $t8, (0x505050FF >> 16)
    /* 6364C 80062A4C 371850FF */  ori        $t8, $t8, (0x505050FF & 0xFFFF)
    /* 63650 80062A50 244C0008 */  addiu      $t4, $v0, 0x8
    /* 63654 80062A54 AD0C0000 */  sw         $t4, 0x0($t0)
    /* 63658 80062A58 AC580004 */  sw         $t8, 0x4($v0)
    /* 6365C 80062A5C AC490000 */  sw         $t1, 0x0($v0)
    /* 63660 80062A60 8CCD0010 */  lw         $t5, 0x10($a2)
    /* 63664 80062A64 8CC70000 */  lw         $a3, 0x0($a2)
    /* 63668 80062A68 000DC940 */  sll        $t9, $t5, 5
    /* 6366C 80062A6C 01592821 */  addu       $a1, $t2, $t9
    /* 63670 80062A70 00077080 */  sll        $t6, $a3, 2
  .L80062A74:
    /* 63674 80062A74 022E7821 */  addu       $t7, $s1, $t6
    /* 63678 80062A78 8DEC0000 */  lw         $t4, 0x0($t7)
    /* 6367C 80062A7C 3C048004 */  lui        $a0, %hi(.L800471C0)
    /* 63680 80062A80 AFA60034 */  sw         $a2, 0x34($sp)
    /* 63684 80062A84 000CC080 */  sll        $t8, $t4, 2
    /* 63688 80062A88 00982021 */  addu       $a0, $a0, $t8
    /* 6368C 80062A8C 0C045459 */  jal        func_80115164
    /* 63690 80062A90 8C8471C0 */   lw        $a0, %lo(.L800471C0)($a0)
    /* 63694 80062A94 3C088014 */  lui        $t0, %hi(D_80147684)
    /* 63698 80062A98 25087684 */  addiu      $t0, $t0, %lo(D_80147684)
    /* 6369C 80062A9C 8FA60034 */  lw         $a2, 0x34($sp)
    /* 636A0 80062AA0 3C09FA00 */  lui        $t1, (0xFA000000 >> 16)
    /* 636A4 80062AA4 8D020000 */  lw         $v0, 0x0($t0)
    /* 636A8 80062AA8 3C0A8004 */  lui        $t2, %hi(D_80046FE0)
    /* 636AC 80062AAC 254A6FE0 */  addiu      $t2, $t2, %lo(D_80046FE0)
    /* 636B0 80062AB0 244D0008 */  addiu      $t5, $v0, 0x8
    /* 636B4 80062AB4 AD0D0000 */  sw         $t5, 0x0($t0)
    /* 636B8 80062AB8 AC400004 */  sw         $zero, 0x4($v0)
    /* 636BC 80062ABC AC500000 */  sw         $s0, 0x0($v0)
    /* 636C0 80062AC0 8D020000 */  lw         $v0, 0x0($t0)
    /* 636C4 80062AC4 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 636C8 80062AC8 24590008 */  addiu      $t9, $v0, 0x8
    /* 636CC 80062ACC AD190000 */  sw         $t9, 0x0($t0)
    /* 636D0 80062AD0 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 636D4 80062AD4 AC490000 */  sw         $t1, 0x0($v0)
  .L80062AD8:
    /* 636D8 80062AD8 3C0F8004 */  lui        $t7, %hi(.L80041310)
    /* 636DC 80062ADC 25EF1310 */  addiu      $t7, $t7, %lo(.L80041310)
    /* 636E0 80062AE0 24C6001C */  addiu      $a2, $a2, 0x1C
    /* 636E4 80062AE4 00CF082B */  sltu       $at, $a2, $t7
    /* 636E8 80062AE8 5420FFC4 */  bnel       $at, $zero, .L800629FC
    /* 636EC 80062AEC 8CCE0010 */   lw        $t6, 0x10($a2)
    /* 636F0 80062AF0 8D4C017C */  lw         $t4, 0x17C($t2)
    /* 636F4 80062AF4 3C188004 */  lui        $t8, %hi(D_8004723C)
    /* 636F8 80062AF8 3C048004 */  lui        $a0, %hi(D_800471F4)
    /* 636FC 80062AFC 11800019 */  beqz       $t4, .L80062B64
    /* 63700 80062B00 00000000 */   nop
    /* 63704 80062B04 8F18723C */  lw         $t8, %lo(D_8004723C)($t8)
    /* 63708 80062B08 3C058004 */  lui        $a1, %hi(D_80047140)
    /* 6370C 80062B0C 24A57140 */  addiu      $a1, $a1, %lo(D_80047140)
    /* 63710 80062B10 00186880 */  sll        $t5, $t8, 2
    /* 63714 80062B14 008D2021 */  addu       $a0, $a0, $t5
    /* 63718 80062B18 0C045459 */  jal        func_80115164
    /* 6371C 80062B1C 8C8471F4 */   lw        $a0, %lo(D_800471F4)($a0)
    /* 63720 80062B20 3C198004 */  lui        $t9, %hi(D_80047220)
    /* 63724 80062B24 8F397220 */  lw         $t9, %lo(D_80047220)($t9)
    /* 63728 80062B28 24010003 */  addiu      $at, $zero, 0x3
    /* 6372C 80062B2C 3C0E8004 */  lui        $t6, %hi(D_80047228)
    /* 63730 80062B30 1721000C */  bne        $t9, $at, .L80062B64
    /* 63734 80062B34 00000000 */   nop
    /* 63738 80062B38 8DCE7228 */  lw         $t6, %lo(D_80047228)($t6)
    /* 6373C 80062B3C 2401000E */  addiu      $at, $zero, 0xE
    /* 63740 80062B40 3C048004 */  lui        $a0, %hi(D_80047214)
    /* 63744 80062B44 15C10007 */  bne        $t6, $at, .L80062B64
    /* 63748 80062B48 3C05008B */   lui       $a1, (0x8B0000 >> 16)
    /* 6374C 80062B4C 3C0F0001 */  lui        $t7, (0x10000 >> 16)
    /* 63750 80062B50 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 63754 80062B54 8C847214 */  lw         $a0, %lo(D_80047214)($a0)
    /* 63758 80062B58 3C060083 */  lui        $a2, (0x830000 >> 16)
    /* 6375C 80062B5C 0C045895 */  jal        func_80116254
    /* 63760 80062B60 00003825 */   or        $a3, $zero, $zero
  .L80062B64:
    /* 63764 80062B64 3C0A8004 */  lui        $t2, %hi(D_80046FE0)
    /* 63768 80062B68 254A6FE0 */  addiu      $t2, $t2, %lo(D_80046FE0)
    /* 6376C 80062B6C 8D4C01BC */  lw         $t4, 0x1BC($t2)
    /* 63770 80062B70 3C058004 */  lui        $a1, %hi(D_80047180)
    /* 63774 80062B74 3C188004 */  lui        $t8, %hi(D_80047220)
    /* 63778 80062B78 11800018 */  beqz       $t4, .L80062BDC
    /* 6377C 80062B7C 24A57180 */   addiu     $a1, $a1, %lo(D_80047180)
    /* 63780 80062B80 8F187220 */  lw         $t8, %lo(D_80047220)($t8)
    /* 63784 80062B84 3C048004 */  lui        $a0, %hi(D_80047228)
    /* 63788 80062B88 2B010003 */  slti       $at, $t8, 0x3
    /* 6378C 80062B8C 14200005 */  bnez       $at, .L80062BA4
    /* 63790 80062B90 00000000 */   nop
    /* 63794 80062B94 8C847228 */  lw         $a0, %lo(D_80047228)($a0)
    /* 63798 80062B98 2401000E */  addiu      $at, $zero, 0xE
    /* 6379C 80062B9C 54810004 */  bnel       $a0, $at, .L80062BB0
    /* 637A0 80062BA0 2401000F */   addiu     $at, $zero, 0xF
  .L80062BA4:
    /* 637A4 80062BA4 10000006 */  b          .L80062BC0
    /* 637A8 80062BA8 24100012 */   addiu     $s0, $zero, 0x12
    /* 637AC 80062BAC 2401000F */  addiu      $at, $zero, 0xF
  .L80062BB0:
    /* 637B0 80062BB0 14810003 */  bne        $a0, $at, .L80062BC0
    /* 637B4 80062BB4 24100011 */   addiu     $s0, $zero, 0x11
    /* 637B8 80062BB8 10000001 */  b          .L80062BC0
    /* 637BC 80062BBC 24100013 */   addiu     $s0, $zero, 0x13
  .L80062BC0:
    /* 637C0 80062BC0 00106880 */  sll        $t5, $s0, 2
    /* 637C4 80062BC4 3C048004 */  lui        $a0, %hi(.L800471C0)
    /* 637C8 80062BC8 008D2021 */  addu       $a0, $a0, $t5
    /* 637CC 80062BCC 0C045459 */  jal        func_80115164
    /* 637D0 80062BD0 8C8471C0 */   lw        $a0, %lo(.L800471C0)($a0)
    /* 637D4 80062BD4 3C0A8004 */  lui        $t2, %hi(D_80046FE0)
    /* 637D8 80062BD8 254A6FE0 */  addiu      $t2, $t2, %lo(D_80046FE0)
  .L80062BDC:
    /* 637DC 80062BDC 8D5901DC */  lw         $t9, 0x1DC($t2)
    /* 637E0 80062BE0 3C0E8004 */  lui        $t6, %hi(D_80047228)
    /* 637E4 80062BE4 1320000C */  beqz       $t9, .L80062C18
    /* 637E8 80062BE8 00000000 */   nop
    /* 637EC 80062BEC 8DCE7228 */  lw         $t6, %lo(D_80047228)($t6)
    /* 637F0 80062BF0 3C048004 */  lui        $a0, %hi(.L800471C0)
    /* 637F4 80062BF4 3C058004 */  lui        $a1, %hi(D_800471A0)
    /* 637F8 80062BF8 000E7880 */  sll        $t7, $t6, 2
    /* 637FC 80062BFC 022F6021 */  addu       $t4, $s1, $t7
    /* 63800 80062C00 8D980000 */  lw         $t8, 0x0($t4)
    /* 63804 80062C04 24A571A0 */  addiu      $a1, $a1, %lo(D_800471A0)
    /* 63808 80062C08 00186880 */  sll        $t5, $t8, 2
    /* 6380C 80062C0C 008D2021 */  addu       $a0, $a0, $t5
    /* 63810 80062C10 0C045459 */  jal        func_80115164
    /* 63814 80062C14 8C8471C0 */   lw        $a0, %lo(.L800471C0)($a0)
  .L80062C18:
    /* 63818 80062C18 3C088014 */  lui        $t0, %hi(D_80147684)
    /* 6381C 80062C1C 25087684 */  addiu      $t0, $t0, %lo(D_80147684)
    /* 63820 80062C20 8D020000 */  lw         $v0, 0x0($t0)
    /* 63824 80062C24 3C0EBD00 */  lui        $t6, (0xBD000000 >> 16)
    /* 63828 80062C28 3C0F8004 */  lui        $t7, %hi(D_80047220)
    /* 6382C 80062C2C 24590008 */  addiu      $t9, $v0, 0x8
    /* 63830 80062C30 AD190000 */  sw         $t9, 0x0($t0)
    /* 63834 80062C34 AC400004 */  sw         $zero, 0x4($v0)
    /* 63838 80062C38 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 6383C 80062C3C 8DEF7220 */  lw         $t7, %lo(D_80047220)($t7)
    /* 63840 80062C40 24010004 */  addiu      $at, $zero, 0x4
    /* 63844 80062C44 15E10026 */  bne        $t7, $at, .L80062CE0
    /* 63848 80062C48 00000000 */   nop
    /* 6384C 80062C4C 0C00AC96 */  jal        func_8002B258
    /* 63850 80062C50 00000000 */   nop
    /* 63854 80062C54 2401FFFF */  addiu      $at, $zero, -0x1
    /* 63858 80062C58 10410021 */  beq        $v0, $at, .L80062CE0
    /* 6385C 80062C5C 00408025 */   or        $s0, $v0, $zero
    /* 63860 80062C60 3C188004 */  lui        $t8, %hi(D_8004725C)
    /* 63864 80062C64 8F18725C */  lw         $t8, %lo(D_8004725C)($t8)
    /* 63868 80062C68 240C0001 */  addiu      $t4, $zero, 0x1
    /* 6386C 80062C6C 3C048004 */  lui        $a0, %hi(D_80047260)
    /* 63870 80062C70 3C058004 */  lui        $a1, %hi(D_80047278)
    /* 63874 80062C74 24A57278 */  addiu      $a1, $a1, %lo(D_80047278)
    /* 63878 80062C78 24847260 */  addiu      $a0, $a0, %lo(D_80047260)
    /* 6387C 80062C7C AF0C0024 */  sw         $t4, 0x24($t8)
    /* 63880 80062C80 8C830000 */  lw         $v1, 0x0($a0)
  .L80062C84:
    /* 63884 80062C84 2484000C */  addiu      $a0, $a0, 0xC
    /* 63888 80062C88 240D0001 */  addiu      $t5, $zero, 0x1
    /* 6388C 80062C8C 10600002 */  beqz       $v1, .L80062C98
    /* 63890 80062C90 00000000 */   nop
    /* 63894 80062C94 AC6D0024 */  sw         $t5, 0x24($v1)
  .L80062C98:
    /* 63898 80062C98 5485FFFA */  bnel       $a0, $a1, .L80062C84
    /* 6389C 80062C9C 8C830000 */   lw        $v1, 0x0($a0)
    /* 638A0 80062CA0 3C198004 */  lui        $t9, %hi(.L80047248)
    /* 638A4 80062CA4 8F397248 */  lw         $t9, %lo(.L80047248)($t9)
    /* 638A8 80062CA8 240A0002 */  addiu      $t2, $zero, 0x2
    /* 638AC 80062CAC 24010001 */  addiu      $at, $zero, 0x1
    /* 638B0 80062CB0 15590006 */  bne        $t2, $t9, .L80062CCC
    /* 638B4 80062CB4 240F0005 */   addiu     $t7, $zero, 0x5
    /* 638B8 80062CB8 14410004 */  bne        $v0, $at, .L80062CCC
    /* 638BC 80062CBC 240E0003 */   addiu     $t6, $zero, 0x3
    /* 638C0 80062CC0 3C018004 */  lui        $at, %hi(D_80047220)
    /* 638C4 80062CC4 10000006 */  b          .L80062CE0
    /* 638C8 80062CC8 AC2E7220 */   sw        $t6, %lo(D_80047220)($at)
  .L80062CCC:
    /* 638CC 80062CCC 3C018004 */  lui        $at, %hi(D_80047220)
    /* 638D0 80062CD0 AC2F7220 */  sw         $t7, %lo(D_80047220)($at)
    /* 638D4 80062CD4 3C018004 */  lui        $at, %hi(D_8004724C)
    /* 638D8 80062CD8 0C00AAF5 */  jal        func_8002ABD4
    /* 638DC 80062CDC AC30724C */   sw        $s0, %lo(D_8004724C)($at)
  .L80062CE0:
    /* 638E0 80062CE0 3C0C8004 */  lui        $t4, %hi(D_80047220)
    /* 638E4 80062CE4 8D8C7220 */  lw         $t4, %lo(D_80047220)($t4)
    /* 638E8 80062CE8 240A0002 */  addiu      $t2, $zero, 0x2
    /* 638EC 80062CEC 554C0019 */  bnel       $t2, $t4, .L80062D54
    /* 638F0 80062CF0 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 638F4 80062CF4 0C00BC9F */  jal        func_8002F27C
    /* 638F8 80062CF8 00000000 */   nop
    /* 638FC 80062CFC 10400005 */  beqz       $v0, .L80062D14
    /* 63900 80062D00 24010001 */   addiu     $at, $zero, 0x1
    /* 63904 80062D04 10410010 */  beq        $v0, $at, .L80062D48
    /* 63908 80062D08 240D0003 */   addiu     $t5, $zero, 0x3
    /* 6390C 80062D0C 10000011 */  b          .L80062D54
    /* 63910 80062D10 8FBF0024 */   lw        $ra, 0x24($sp)
  .L80062D14:
    /* 63914 80062D14 0C0097F5 */  jal        func_80025FD4
    /* 63918 80062D18 00000000 */   nop
    /* 6391C 80062D1C 0C047E25 */  jal        func_8011F894
    /* 63920 80062D20 00000000 */   nop
    /* 63924 80062D24 0C00AC5F */  jal        func_8002B17C
    /* 63928 80062D28 00000000 */   nop
    /* 6392C 80062D2C 3C018015 */  lui        $at, %hi(D_8014C6C4)
    /* 63930 80062D30 AC20C6C4 */  sw         $zero, %lo(D_8014C6C4)($at)
    /* 63934 80062D34 3C188002 */  lui        $t8, %hi(D_80026030)
    /* 63938 80062D38 27186030 */  addiu      $t8, $t8, %lo(D_80026030)
    /* 6393C 80062D3C 3C018015 */  lui        $at, %hi(D_8014C6C0)
    /* 63940 80062D40 10000003 */  b          .L80062D50
    /* 63944 80062D44 AC38C6C0 */   sw        $t8, %lo(D_8014C6C0)($at)
  .L80062D48:
    /* 63948 80062D48 3C018004 */  lui        $at, %hi(D_80047220)
    /* 6394C 80062D4C AC2D7220 */  sw         $t5, %lo(D_80047220)($at)
  .L80062D50:
    /* 63950 80062D50 8FBF0024 */  lw         $ra, 0x24($sp)
  .L80062D54:
    /* 63954 80062D54 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 63958 80062D58 8FB10020 */  lw         $s1, 0x20($sp)
    /* 6395C 80062D5C 03E00008 */  jr         $ra
    /* 63960 80062D60 27BD0088 */   addiu     $sp, $sp, 0x88
    /* 63964 80062D64 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 63968 80062D68 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6396C 80062D6C 24040090 */  addiu      $a0, $zero, 0x90
    /* 63970 80062D70 0C047CA9 */  jal        func_8011F2A4
    /* 63974 80062D74 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 63978 80062D78 3C028004 */  lui        $v0, %hi(D_80047278)
    /* 6397C 80062D7C 8C427278 */  lw         $v0, %lo(D_80047278)($v0)
    /* 63980 80062D80 3C188004 */  lui        $t8, %hi(D_80047260)
    /* 63984 80062D84 27187260 */  addiu      $t8, $t8, %lo(D_80047260)
    /* 63988 80062D88 2C4E0001 */  sltiu      $t6, $v0, 0x1
    /* 6398C 80062D8C 000E7880 */  sll        $t7, $t6, 2
    /* 63990 80062D90 01EE7823 */  subu       $t7, $t7, $t6
    /* 63994 80062D94 000F7880 */  sll        $t7, $t7, 2
    /* 63998 80062D98 01F8C821 */  addu       $t9, $t7, $t8
    /* 6399C 80062D9C 8F280000 */  lw         $t0, 0x0($t9)
    /* 639A0 80062DA0 000E4880 */  sll        $t1, $t6, 2
    /* 639A4 80062DA4 012E4823 */  subu       $t1, $t1, $t6
    /* 639A8 80062DA8 1100000D */  beqz       $t0, .L80062DE0
    /* 639AC 80062DAC 00094880 */   sll       $t1, $t1, 2
    /* 639B0 80062DB0 01385021 */  addu       $t2, $t1, $t8
    /* 639B4 80062DB4 0C04690F */  jal        func_8011A43C
    /* 639B8 80062DB8 8D440000 */   lw        $a0, 0x0($t2)
    /* 639BC 80062DBC 3C028004 */  lui        $v0, %hi(D_80047278)
    /* 639C0 80062DC0 8C427278 */  lw         $v0, %lo(D_80047278)($v0)
    /* 639C4 80062DC4 3C018004 */  lui        $at, %hi(D_80047260)
    /* 639C8 80062DC8 2C4B0001 */  sltiu      $t3, $v0, 0x1
    /* 639CC 80062DCC 000B6080 */  sll        $t4, $t3, 2
    /* 639D0 80062DD0 018B6023 */  subu       $t4, $t4, $t3
    /* 639D4 80062DD4 000C6080 */  sll        $t4, $t4, 2
    /* 639D8 80062DD8 002C0821 */  addu       $at, $at, $t4
    /* 639DC 80062DDC AC207260 */  sw         $zero, %lo(D_80047260)($at)
  .L80062DE0:
    /* 639E0 80062DE0 3C0D8004 */  lui        $t5, %hi(D_80047228)
    /* 639E4 80062DE4 8DAD7228 */  lw         $t5, %lo(D_80047228)($t5)
    /* 639E8 80062DE8 2401000F */  addiu      $at, $zero, 0xF
    /* 639EC 80062DEC 240E0001 */  addiu      $t6, $zero, 0x1
    /* 639F0 80062DF0 15A1003E */  bne        $t5, $at, .L80062EEC
    /* 639F4 80062DF4 3C048004 */   lui       $a0, %hi(.L8004722C)
    /* 639F8 80062DF8 3C018015 */  lui        $at, %hi(D_80150994)
    /* 639FC 80062DFC AC2E0994 */  sw         $t6, %lo(D_80150994)($at)
    /* 63A00 80062E00 0C00ABC8 */  jal        func_8002AF20
    /* 63A04 80062E04 8C84722C */   lw        $a0, %lo(.L8004722C)($a0)
    /* 63A08 80062E08 3C0F8004 */  lui        $t7, %hi(D_80047278)
    /* 63A0C 80062E0C 8DEF7278 */  lw         $t7, %lo(D_80047278)($t7)
    /* 63A10 80062E10 3C088004 */  lui        $t0, %hi(D_80047260)
    /* 63A14 80062E14 25087260 */  addiu      $t0, $t0, %lo(D_80047260)
    /* 63A18 80062E18 000FC880 */  sll        $t9, $t7, 2
    /* 63A1C 80062E1C 032FC823 */  subu       $t9, $t9, $t7
    /* 63A20 80062E20 0019C880 */  sll        $t9, $t9, 2
    /* 63A24 80062E24 03281021 */  addu       $v0, $t9, $t0
    /* 63A28 80062E28 8C430004 */  lw         $v1, 0x4($v0)
    /* 63A2C 80062E2C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 63A30 80062E30 3C048015 */  lui        $a0, %hi(D_8014E7D8)
    /* 63A34 80062E34 1061000E */  beq        $v1, $at, .L80062E70
    /* 63A38 80062E38 00034880 */   sll       $t1, $v1, 2
    /* 63A3C 80062E3C 01234821 */  addu       $t1, $t1, $v1
    /* 63A40 80062E40 00094880 */  sll        $t1, $t1, 2
    /* 63A44 80062E44 00892021 */  addu       $a0, $a0, $t1
    /* 63A48 80062E48 0C044ACE */  jal        func_80112B38
    /* 63A4C 80062E4C 8484E7D8 */   lh        $a0, %lo(D_8014E7D8)($a0)
    /* 63A50 80062E50 3C188004 */  lui        $t8, %hi(D_80047278)
    /* 63A54 80062E54 8F187278 */  lw         $t8, %lo(D_80047278)($t8)
    /* 63A58 80062E58 3C0B8004 */  lui        $t3, %hi(D_80047260)
    /* 63A5C 80062E5C 256B7260 */  addiu      $t3, $t3, %lo(D_80047260)
    /* 63A60 80062E60 00185080 */  sll        $t2, $t8, 2
    /* 63A64 80062E64 01585023 */  subu       $t2, $t2, $t8
    /* 63A68 80062E68 000A5080 */  sll        $t2, $t2, 2
    /* 63A6C 80062E6C 014B1021 */  addu       $v0, $t2, $t3
  .L80062E70:
    /* 63A70 80062E70 8C440000 */  lw         $a0, 0x0($v0)
    /* 63A74 80062E74 10800003 */  beqz       $a0, .L80062E84
    /* 63A78 80062E78 00000000 */   nop
    /* 63A7C 80062E7C 0C04690F */  jal        func_8011A43C
    /* 63A80 80062E80 00000000 */   nop
  .L80062E84:
    /* 63A84 80062E84 3C0C8004 */  lui        $t4, %hi(D_80047228)
    /* 63A88 80062E88 8D8C7228 */  lw         $t4, %lo(D_80047228)($t4)
    /* 63A8C 80062E8C 3C058013 */  lui        $a1, %hi(D_80133D54)
    /* 63A90 80062E90 240400C0 */  addiu      $a0, $zero, 0xC0
    /* 63A94 80062E94 000C6880 */  sll        $t5, $t4, 2
    /* 63A98 80062E98 00AD2821 */  addu       $a1, $a1, $t5
    /* 63A9C 80062E9C 8CA53D54 */  lw         $a1, %lo(D_80133D54)($a1)
    /* 63AA0 80062EA0 0C046845 */  jal        func_8011A114
    /* 63AA4 80062EA4 24060002 */   addiu     $a2, $zero, 0x2
    /* 63AA8 80062EA8 3C0E8004 */  lui        $t6, %hi(D_80047278)
    /* 63AAC 80062EAC 8DCE7278 */  lw         $t6, %lo(D_80047278)($t6)
    /* 63AB0 80062EB0 3C018004 */  lui        $at, %hi(D_80047260)
    /* 63AB4 80062EB4 24190001 */  addiu      $t9, $zero, 0x1
    /* 63AB8 80062EB8 000E7880 */  sll        $t7, $t6, 2
    /* 63ABC 80062EBC 01EE7823 */  subu       $t7, $t7, $t6
    /* 63AC0 80062EC0 000F7880 */  sll        $t7, $t7, 2
    /* 63AC4 80062EC4 002F0821 */  addu       $at, $at, $t7
    /* 63AC8 80062EC8 AC227260 */  sw         $v0, %lo(D_80047260)($at)
    /* 63ACC 80062ECC AFB90010 */  sw         $t9, 0x10($sp)
    /* 63AD0 80062ED0 24440008 */  addiu      $a0, $v0, 0x8
    /* 63AD4 80062ED4 3C05008B */  lui        $a1, (0x8B0000 >> 16)
    /* 63AD8 80062ED8 3C06005A */  lui        $a2, (0x5A0000 >> 16)
    /* 63ADC 80062EDC 0C0453D0 */  jal        func_80114F40
    /* 63AE0 80062EE0 00003825 */   or        $a3, $zero, $zero
    /* 63AE4 80062EE4 10000003 */  b          .L80062EF4
    /* 63AE8 80062EE8 00000000 */   nop
  .L80062EEC:
    /* 63AEC 80062EEC 3C018015 */  lui        $at, %hi(D_80150994)
    /* 63AF0 80062EF0 AC200994 */  sw         $zero, %lo(D_80150994)($at)
  .L80062EF4:
    /* 63AF4 80062EF4 3C088004 */  lui        $t0, %hi(D_8004725C)
    /* 63AF8 80062EF8 8D08725C */  lw         $t0, %lo(D_8004725C)($t0)
    /* 63AFC 80062EFC 3C028004 */  lui        $v0, %hi(D_80046FE0)
    /* 63B00 80062F00 24426FE0 */  addiu      $v0, $v0, %lo(D_80046FE0)
    /* 63B04 80062F04 AD000024 */  sw         $zero, 0x24($t0)
    /* 63B08 80062F08 AC4001BC */  sw         $zero, 0x1BC($v0)
    /* 63B0C 80062F0C 3C098004 */  lui        $t1, %hi(D_80047230)
    /* 63B10 80062F10 8D297230 */  lw         $t1, %lo(D_80047230)($t1)
    /* 63B14 80062F14 3C0A8004 */  lui        $t2, %hi(D_80041208)
    /* 63B18 80062F18 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 63B1C 80062F1C 0009C0C0 */  sll        $t8, $t1, 3
    /* 63B20 80062F20 0309C023 */  subu       $t8, $t8, $t1
    /* 63B24 80062F24 0018C080 */  sll        $t8, $t8, 2
    /* 63B28 80062F28 01585021 */  addu       $t2, $t2, $t8
    /* 63B2C 80062F2C 8D4A1208 */  lw         $t2, %lo(D_80041208)($t2)
    /* 63B30 80062F30 240D0001 */  addiu      $t5, $zero, 0x1
    /* 63B34 80062F34 44816000 */  mtc1       $at, $f12
    /* 63B38 80062F38 000A5940 */  sll        $t3, $t2, 5
    /* 63B3C 80062F3C 004B6021 */  addu       $t4, $v0, $t3
    /* 63B40 80062F40 AD80001C */  sw         $zero, 0x1C($t4)
    /* 63B44 80062F44 3C058004 */  lui        $a1, %hi(func_80040698 + 0x3C)
    /* 63B48 80062F48 240E0004 */  addiu      $t6, $zero, 0x4
    /* 63B4C 80062F4C AC4D01DC */  sw         $t5, 0x1DC($v0)
    /* 63B50 80062F50 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 63B54 80062F54 24A506D4 */  addiu      $a1, $a1, %lo(func_80040698 + 0x3C)
    /* 63B58 80062F58 00003025 */  or         $a2, $zero, $zero
    /* 63B5C 80062F5C 0C044B49 */  jal        func_80112D24
    /* 63B60 80062F60 00003825 */   or        $a3, $zero, $zero
    /* 63B64 80062F64 3C0F8004 */  lui        $t7, %hi(D_80047230)
    /* 63B68 80062F68 8DEF7230 */  lw         $t7, %lo(D_80047230)($t7)
    /* 63B6C 80062F6C 3C013E80 */  lui        $at, (0x3E800000 >> 16)
    /* 63B70 80062F70 3C058004 */  lui        $a1, %hi(func_80040CE4 + 0x8)
    /* 63B74 80062F74 000FC880 */  sll        $t9, $t7, 2
    /* 63B78 80062F78 00B92821 */  addu       $a1, $a1, $t9
    /* 63B7C 80062F7C 44816000 */  mtc1       $at, $f12
    /* 63B80 80062F80 3C078003 */  lui        $a3, %hi(D_80029C40)
    /* 63B84 80062F84 24E79C40 */  addiu      $a3, $a3, %lo(D_80029C40)
    /* 63B88 80062F88 8CA50CEC */  lw         $a1, %lo(func_80040CE4 + 0x8)($a1)
    /* 63B8C 80062F8C 00003025 */  or         $a2, $zero, $zero
    /* 63B90 80062F90 0C044B49 */  jal        func_80112D24
    /* 63B94 80062F94 AFA00010 */   sw        $zero, 0x10($sp)
    /* 63B98 80062F98 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 63B9C 80062F9C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 63BA0 80062FA0 03E00008 */  jr         $ra
    /* 63BA4 80062FA4 00000000 */   nop
    /* 63BA8 80062FA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 63BAC 80062FAC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 63BB0 80062FB0 000470C0 */  sll        $t6, $a0, 3
    /* 63BB4 80062FB4 01C47023 */  subu       $t6, $t6, $a0
    /* 63BB8 80062FB8 000E7080 */  sll        $t6, $t6, 2
    /* 63BBC 80062FBC 01C47021 */  addu       $t6, $t6, $a0
    /* 63BC0 80062FC0 000E70C0 */  sll        $t6, $t6, 3
    /* 63BC4 80062FC4 01C47023 */  subu       $t6, $t6, $a0
    /* 63BC8 80062FC8 3C0F8015 */  lui        $t7, %hi(D_80150240)
    /* 63BCC 80062FCC 25EF0240 */  addiu      $t7, $t7, %lo(D_80150240)
    /* 63BD0 80062FD0 000E7080 */  sll        $t6, $t6, 2
    /* 63BD4 80062FD4 01CF1021 */  addu       $v0, $t6, $t7
    /* 63BD8 80062FD8 8C580358 */  lw         $t8, 0x358($v0)
    /* 63BDC 80062FDC 8C480354 */  lw         $t0, 0x354($v0)
    /* 63BE0 80062FE0 3C0C8015 */  lui        $t4, %hi(D_8014F040)
    /* 63BE4 80062FE4 0018C8C0 */  sll        $t9, $t8, 3
    /* 63BE8 80062FE8 00084880 */  sll        $t1, $t0, 2
    /* 63BEC 80062FEC 0338C821 */  addu       $t9, $t9, $t8
    /* 63BF0 80062FF0 01284821 */  addu       $t1, $t1, $t0
    /* 63BF4 80062FF4 00094900 */  sll        $t1, $t1, 4
    /* 63BF8 80062FF8 0019CA00 */  sll        $t9, $t9, 8
    /* 63BFC 80062FFC 03295021 */  addu       $t2, $t9, $t1
    /* 63C00 80063000 254B0720 */  addiu      $t3, $t2, 0x720
    /* 63C04 80063004 258CF040 */  addiu      $t4, $t4, %lo(D_8014F040)
    /* 63C08 80063008 016C1821 */  addu       $v1, $t3, $t4
    /* 63C0C 8006300C 906D002E */  lbu        $t5, 0x2E($v1)
    /* 63C10 80063010 3C0A8015 */  lui        $t2, %hi(D_8015098C)
    /* 63C14 80063014 24010001 */  addiu      $at, $zero, 0x1
    /* 63C18 80063018 31AE0007 */  andi       $t6, $t5, 0x7
    /* 63C1C 8006301C AC4E0004 */  sw         $t6, 0x4($v0)
    /* 63C20 80063020 906F002F */  lbu        $t7, 0x2F($v1)
    /* 63C24 80063024 31F80003 */  andi       $t8, $t7, 0x3
    /* 63C28 80063028 AC580008 */  sw         $t8, 0x8($v0)
    /* 63C2C 8006302C 9068002F */  lbu        $t0, 0x2F($v1)
    /* 63C30 80063030 3119000C */  andi       $t9, $t0, 0xC
    /* 63C34 80063034 00194883 */  sra        $t1, $t9, 2
    /* 63C38 80063038 AC49038C */  sw         $t1, 0x38C($v0)
    /* 63C3C 8006303C 8D4A098C */  lw         $t2, %lo(D_8015098C)($t2)
    /* 63C40 80063040 51400005 */  beql       $t2, $zero, .L80063058
    /* 63C44 80063044 906D002F */   lbu       $t5, 0x2F($v1)
    /* 63C48 80063048 15210002 */  bne        $t1, $at, .L80063054
    /* 63C4C 8006304C 240C0002 */   addiu     $t4, $zero, 0x2
    /* 63C50 80063050 AC4C038C */  sw         $t4, 0x38C($v0)
  .L80063054:
    /* 63C54 80063054 906D002F */  lbu        $t5, 0x2F($v1)
  .L80063058:
    /* 63C58 80063058 3C018015 */  lui        $at, %hi(D_801509B8)
    /* 63C5C 8006305C 00044880 */  sll        $t1, $a0, 2
    /* 63C60 80063060 31AE0010 */  andi       $t6, $t5, 0x10
    /* 63C64 80063064 000E7903 */  sra        $t7, $t6, 4
    /* 63C68 80063068 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 63C6C 8006306C C4640040 */  lwc1       $f4, 0x40($v1)
    /* 63C70 80063070 E4440028 */  swc1       $f4, 0x28($v0)
    /* 63C74 80063074 9078002F */  lbu        $t8, 0x2F($v1)
    /* 63C78 80063078 330800E0 */  andi       $t0, $t8, 0xE0
    /* 63C7C 8006307C 0008C943 */  sra        $t9, $t0, 5
    /* 63C80 80063080 AC3909B8 */  sw         $t9, %lo(D_801509B8)($at)
    /* 63C84 80063084 C4660044 */  lwc1       $f6, 0x44($v1)
    /* 63C88 80063088 3C018014 */  lui        $at, %hi(D_801460D0)
    /* 63C8C 8006308C 00290821 */  addu       $at, $at, $t1
    /* 63C90 80063090 E42660D0 */  swc1       $f6, %lo(D_801460D0)($at)
    /* 63C94 80063094 8C460008 */  lw         $a2, 0x8($v0)
    /* 63C98 80063098 0C045FE0 */  jal        func_80117F80
    /* 63C9C 8006309C 8C450004 */   lw        $a1, 0x4($v0)
    /* 63CA0 800630A0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 63CA4 800630A4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 63CA8 800630A8 03E00008 */  jr         $ra
    /* 63CAC 800630AC 00000000 */   nop
    /* 63CB0 800630B0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 63CB4 800630B4 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 63CB8 800630B8 00809025 */  or         $s2, $a0, $zero
    /* 63CBC 800630BC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 63CC0 800630C0 AFB30020 */  sw         $s3, 0x20($sp)
    /* 63CC4 800630C4 AFB10018 */  sw         $s1, 0x18($sp)
    /* 63CC8 800630C8 AFB00014 */  sw         $s0, 0x14($sp)
    /* 63CCC 800630CC 2401DFFF */  addiu      $at, $zero, -0x2001
    /* 63CD0 800630D0 3C028015 */  lui        $v0, %hi(D_801509D0)
    /* 63CD4 800630D4 3C058015 */  lui        $a1, %hi(D_801509F0)
    /* 63CD8 800630D8 02413024 */  and        $a2, $s2, $at
    /* 63CDC 800630DC 24A509F0 */  addiu      $a1, $a1, %lo(D_801509F0)
    /* 63CE0 800630E0 244209D0 */  addiu      $v0, $v0, %lo(D_801509D0)
    /* 63CE4 800630E4 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 63CE8 800630E8 8C440000 */  lw         $a0, 0x0($v0)
  .L800630EC:
    /* 63CEC 800630EC 24420004 */  addiu      $v0, $v0, 0x4
    /* 63CF0 800630F0 0045082B */  sltu       $at, $v0, $a1
    /* 63CF4 800630F4 10830004 */  beq        $a0, $v1, .L80063108
    /* 63CF8 800630F8 240E0001 */   addiu     $t6, $zero, 0x1
    /* 63CFC 800630FC 008E7804 */  sllv       $t7, $t6, $a0
    /* 63D00 80063100 01E0C027 */  not        $t8, $t7
    /* 63D04 80063104 00D83024 */  and        $a2, $a2, $t8
  .L80063108:
    /* 63D08 80063108 5420FFF8 */  bnel       $at, $zero, .L800630EC
    /* 63D0C 8006310C 8C440000 */   lw        $a0, 0x0($v0)
    /* 63D10 80063110 14C0000B */  bnez       $a2, .L80063140
    /* 63D14 80063114 3C198015 */   lui       $t9, %hi(D_801509F0)
    /* 63D18 80063118 3C028015 */  lui        $v0, %hi(D_801509D0)
    /* 63D1C 8006311C 3C048015 */  lui        $a0, %hi(D_801509F0)
    /* 63D20 80063120 248409F0 */  addiu      $a0, $a0, %lo(D_801509F0)
    /* 63D24 80063124 244209D0 */  addiu      $v0, $v0, %lo(D_801509D0)
  .L80063128:
    /* 63D28 80063128 24420010 */  addiu      $v0, $v0, 0x10
    /* 63D2C 8006312C AC43FFF0 */  sw         $v1, -0x10($v0)
    /* 63D30 80063130 AC43FFF4 */  sw         $v1, -0xC($v0)
    /* 63D34 80063134 AC43FFF8 */  sw         $v1, -0x8($v0)
    /* 63D38 80063138 1444FFFB */  bne        $v0, $a0, .L80063128
    /* 63D3C 8006313C AC43FFFC */   sw        $v1, -0x4($v0)
  .L80063140:
    /* 63D40 80063140 273109F0 */  addiu      $s1, $t9, %lo(D_801509F0)
    /* 63D44 80063144 3C108004 */  lui        $s0, %hi(D_80047228)
    /* 63D48 80063148 26107228 */  addiu      $s0, $s0, %lo(D_80047228)
    /* 63D4C 8006314C 02209825 */  or         $s3, $s1, $zero
  .L80063150:
    /* 63D50 80063150 00002025 */  or         $a0, $zero, $zero
    /* 63D54 80063154 0C040C62 */  jal        func_80103188
    /* 63D58 80063158 2405000C */   addiu     $a1, $zero, 0xC
    /* 63D5C 8006315C 24080001 */  addiu      $t0, $zero, 0x1
    /* 63D60 80063160 00484804 */  sllv       $t1, $t0, $v0
    /* 63D64 80063164 01325024 */  and        $t2, $t1, $s2
    /* 63D68 80063168 AE020000 */  sw         $v0, 0x0($s0)
    /* 63D6C 8006316C 1140FFF8 */  beqz       $t2, .L80063150
    /* 63D70 80063170 00401825 */   or        $v1, $v0, $zero
    /* 63D74 80063174 3C028015 */  lui        $v0, %hi(D_801509D0)
    /* 63D78 80063178 244209D0 */  addiu      $v0, $v0, %lo(D_801509D0)
    /* 63D7C 8006317C 8C4B0000 */  lw         $t3, 0x0($v0)
  .L80063180:
    /* 63D80 80063180 506B0006 */  beql       $v1, $t3, .L8006319C
    /* 63D84 80063184 0053082B */   sltu      $at, $v0, $s3
    /* 63D88 80063188 24420004 */  addiu      $v0, $v0, 0x4
    /* 63D8C 8006318C 0051082B */  sltu       $at, $v0, $s1
    /* 63D90 80063190 5420FFFB */  bnel       $at, $zero, .L80063180
    /* 63D94 80063194 8C4B0000 */   lw        $t3, 0x0($v0)
    /* 63D98 80063198 0053082B */  sltu       $at, $v0, $s3
  .L8006319C:
    /* 63D9C 8006319C 1420FFEC */  bnez       $at, .L80063150
    /* 63DA0 800631A0 00000000 */   nop
    /* 63DA4 800631A4 3C0C8015 */  lui        $t4, %hi(D_801509E8)
    /* 63DA8 800631A8 8D8C09E8 */  lw         $t4, %lo(D_801509E8)($t4)
    /* 63DAC 800631AC 3C018015 */  lui        $at, %hi(D_801509EC)
    /* 63DB0 800631B0 3C0D8015 */  lui        $t5, %hi(D_801509E4)
    /* 63DB4 800631B4 AC2C09EC */  sw         $t4, %lo(D_801509EC)($at)
    /* 63DB8 800631B8 8DAD09E4 */  lw         $t5, %lo(D_801509E4)($t5)
    /* 63DBC 800631BC 3C018015 */  lui        $at, %hi(D_801509E8)
    /* 63DC0 800631C0 3C0E8015 */  lui        $t6, %hi(D_801509E0)
    /* 63DC4 800631C4 AC2D09E8 */  sw         $t5, %lo(D_801509E8)($at)
    /* 63DC8 800631C8 8DCE09E0 */  lw         $t6, %lo(D_801509E0)($t6)
    /* 63DCC 800631CC 24050004 */  addiu      $a1, $zero, 0x4
    /* 63DD0 800631D0 3C048015 */  lui        $a0, %hi(D_801509D0)
    /* 63DD4 800631D4 248409D0 */  addiu      $a0, $a0, %lo(D_801509D0)
    /* 63DD8 800631D8 00057880 */  sll        $t7, $a1, 2
    /* 63DDC 800631DC 3C018015 */  lui        $at, %hi(D_801509E4)
    /* 63DE0 800631E0 008F1021 */  addu       $v0, $a0, $t7
    /* 63DE4 800631E4 AC2E09E4 */  sw         $t6, %lo(D_801509E4)($at)
    /* 63DE8 800631E8 8C48FFF4 */  lw         $t0, -0xC($v0)
    /* 63DEC 800631EC 8C49FFF0 */  lw         $t1, -0x10($v0)
    /* 63DF0 800631F0 8C59FFF8 */  lw         $t9, -0x8($v0)
    /* 63DF4 800631F4 8C58FFFC */  lw         $t8, -0x4($v0)
    /* 63DF8 800631F8 00035080 */  sll        $t2, $v1, 2
    /* 63DFC 800631FC 3C0B8004 */  lui        $t3, %hi(.L80041488)
    /* 63E00 80063200 AC48FFF8 */  sw         $t0, -0x8($v0)
    /* 63E04 80063204 AC49FFF4 */  sw         $t1, -0xC($v0)
    /* 63E08 80063208 AC59FFFC */  sw         $t9, -0x4($v0)
    /* 63E0C 8006320C AC580000 */  sw         $t8, 0x0($v0)
    /* 63E10 80063210 AC830000 */  sw         $v1, 0x0($a0)
    /* 63E14 80063214 016A5821 */  addu       $t3, $t3, $t2
    /* 63E18 80063218 8D6B1488 */  lw         $t3, %lo(.L80041488)($t3)
    /* 63E1C 8006321C 3C028004 */  lui        $v0, %hi(D_80047224)
    /* 63E20 80063220 24427224 */  addiu      $v0, $v0, %lo(D_80047224)
    /* 63E24 80063224 000B6880 */  sll        $t5, $t3, 2
    /* 63E28 80063228 01AB6821 */  addu       $t5, $t5, $t3
    /* 63E2C 8006322C 000D6880 */  sll        $t5, $t5, 2
    /* 63E30 80063230 3C0E8004 */  lui        $t6, %hi(D_80041348)
    /* 63E34 80063234 01CD7021 */  addu       $t6, $t6, $t5
    /* 63E38 80063238 AC4B0000 */  sw         $t3, 0x0($v0)
    /* 63E3C 8006323C 8DCE1348 */  lw         $t6, %lo(D_80041348)($t6)
    /* 63E40 80063240 3C018004 */  lui        $at, %hi(D_80047230)
    /* 63E44 80063244 8FB00014 */  lw         $s0, 0x14($sp)
    /* 63E48 80063248 AC2E7230 */  sw         $t6, %lo(D_80047230)($at)
    /* 63E4C 8006324C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 63E50 80063250 8FB10018 */  lw         $s1, 0x18($sp)
    /* 63E54 80063254 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 63E58 80063258 8FB30020 */  lw         $s3, 0x20($sp)
    /* 63E5C 8006325C 03E00008 */  jr         $ra
    /* 63E60 80063260 27BD0028 */   addiu     $sp, $sp, 0x28
    /* 63E64 80063264 3C038004 */  lui        $v1, %hi(D_80047220)
    /* 63E68 80063268 3C068004 */  lui        $a2, %hi(D_800411F8)
    /* 63E6C 8006326C 3C0C8004 */  lui        $t4, %hi(D_80041348)
    /* 63E70 80063270 3C0A8015 */  lui        $t2, %hi(D_8014E2A0)
    /* 63E74 80063274 3C098015 */  lui        $t1, %hi(D_8015098C)
    /* 63E78 80063278 2529098C */  addiu      $t1, $t1, %lo(D_8015098C)
    /* 63E7C 8006327C 254AE2A0 */  addiu      $t2, $t2, %lo(D_8014E2A0)
    /* 63E80 80063280 258C1348 */  addiu      $t4, $t4, %lo(D_80041348)
    /* 63E84 80063284 24C611F8 */  addiu      $a2, $a2, %lo(D_800411F8)
    /* 63E88 80063288 8C637220 */  lw         $v1, %lo(D_80047220)($v1)
    /* 63E8C 8006328C 240B0014 */  addiu      $t3, $zero, 0x14
    /* 63E90 80063290 24080003 */  addiu      $t0, $zero, 0x3
  .L80063294:
    /* 63E94 80063294 15030015 */  bne        $t0, $v1, .L800632EC
    /* 63E98 80063298 00001025 */   or        $v0, $zero, $zero
    /* 63E9C 8006329C 8D250000 */  lw         $a1, 0x0($t1)
    /* 63EA0 800632A0 00002025 */  or         $a0, $zero, $zero
    /* 63EA4 800632A4 04A20012 */  bltzl      $a1, .L800632F0
    /* 63EA8 800632A8 00027080 */   sll       $t6, $v0, 2
    /* 63EAC 800632AC 8CC7000C */  lw         $a3, 0xC($a2)
  .L800632B0:
    /* 63EB0 800632B0 50E0000B */  beql       $a3, $zero, .L800632E0
    /* 63EB4 800632B4 24840001 */   addiu     $a0, $a0, 0x1
    /* 63EB8 800632B8 008B0019 */  multu      $a0, $t3
    /* 63EBC 800632BC 34ED0020 */  ori        $t5, $a3, 0x20
    /* 63EC0 800632C0 00007012 */  mflo       $t6
    /* 63EC4 800632C4 014E7821 */  addu       $t7, $t2, $t6
    /* 63EC8 800632C8 8DF80000 */  lw         $t8, 0x0($t7)
    /* 63ECC 800632CC 3319403F */  andi       $t9, $t8, 0x403F
    /* 63ED0 800632D0 572D0003 */  bnel       $t9, $t5, .L800632E0
    /* 63ED4 800632D4 24840001 */   addiu     $a0, $a0, 0x1
    /* 63ED8 800632D8 24020001 */  addiu      $v0, $zero, 0x1
    /* 63EDC 800632DC 24840001 */  addiu      $a0, $a0, 0x1
  .L800632E0:
    /* 63EE0 800632E0 00A4082A */  slt        $at, $a1, $a0
    /* 63EE4 800632E4 1020FFF2 */  beqz       $at, .L800632B0
    /* 63EE8 800632E8 00000000 */   nop
  .L800632EC:
    /* 63EEC 800632EC 00027080 */  sll        $t6, $v0, 2
  .L800632F0:
    /* 63EF0 800632F0 00CE7821 */  addu       $t7, $a2, $t6
    /* 63EF4 800632F4 8DF80004 */  lw         $t8, 0x4($t7)
    /* 63EF8 800632F8 24C6001C */  addiu      $a2, $a2, 0x1C
    /* 63EFC 800632FC 14CCFFE5 */  bne        $a2, $t4, .L80063294
    /* 63F00 80063300 ACD8FFE4 */   sw        $t8, -0x1C($a2)
    /* 63F04 80063304 03E00008 */  jr         $ra
    /* 63F08 80063308 00000000 */   nop
    /* 63F0C 8006330C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 63F10 80063310 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 63F14 80063314 AFB40028 */  sw         $s4, 0x28($sp)
    /* 63F18 80063318 AFB30024 */  sw         $s3, 0x24($sp)
    /* 63F1C 8006331C AFB20020 */  sw         $s2, 0x20($sp)
    /* 63F20 80063320 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 63F24 80063324 AFB00018 */  sw         $s0, 0x18($sp)
    /* 63F28 80063328 3C108004 */  lui        $s0, %hi(D_80047260)
    /* 63F2C 8006332C 3C148004 */  lui        $s4, %hi(D_80047278)
    /* 63F30 80063330 3C128015 */  lui        $s2, %hi(D_8014E7C8)
    /* 63F34 80063334 2652E7C8 */  addiu      $s2, $s2, %lo(D_8014E7C8)
    /* 63F38 80063338 26947278 */  addiu      $s4, $s4, %lo(D_80047278)
    /* 63F3C 8006333C 26107260 */  addiu      $s0, $s0, %lo(D_80047260)
    /* 63F40 80063340 24130014 */  addiu      $s3, $zero, 0x14
    /* 63F44 80063344 2411FFFF */  addiu      $s1, $zero, -0x1
    /* 63F48 80063348 8E020004 */  lw         $v0, 0x4($s0)
  .L8006334C:
    /* 63F4C 8006334C 52220007 */  beql       $s1, $v0, .L8006336C
    /* 63F50 80063350 8E040000 */   lw        $a0, 0x0($s0)
    /* 63F54 80063354 00530019 */  multu      $v0, $s3
    /* 63F58 80063358 00007012 */  mflo       $t6
    /* 63F5C 8006335C 024E7821 */  addu       $t7, $s2, $t6
    /* 63F60 80063360 0C044ACE */  jal        func_80112B38
    /* 63F64 80063364 85E40010 */   lh        $a0, 0x10($t7)
    /* 63F68 80063368 8E040000 */  lw         $a0, 0x0($s0)
  .L8006336C:
    /* 63F6C 8006336C 50800004 */  beql       $a0, $zero, .L80063380
    /* 63F70 80063370 2610000C */   addiu     $s0, $s0, 0xC
    /* 63F74 80063374 0C04690F */  jal        func_8011A43C
    /* 63F78 80063378 00000000 */   nop
    /* 63F7C 8006337C 2610000C */  addiu      $s0, $s0, 0xC
  .L80063380:
    /* 63F80 80063380 5614FFF2 */  bnel       $s0, $s4, .L8006334C
    /* 63F84 80063384 8E020004 */   lw        $v0, 0x4($s0)
    /* 63F88 80063388 3C048004 */  lui        $a0, %hi(D_8004725C)
    /* 63F8C 8006338C 0C04690F */  jal        func_8011A43C
    /* 63F90 80063390 8C84725C */   lw        $a0, %lo(D_8004725C)($a0)
    /* 63F94 80063394 3C188004 */  lui        $t8, %hi(D_8004721C)
    /* 63F98 80063398 8F18721C */  lw         $t8, %lo(D_8004721C)($t8)
    /* 63F9C 8006339C 13000003 */  beqz       $t8, .L800633AC
    /* 63FA0 800633A0 00000000 */   nop
    /* 63FA4 800633A4 0C0097F5 */  jal        func_80025FD4
    /* 63FA8 800633A8 00000000 */   nop
  .L800633AC:
    /* 63FAC 800633AC 0C040B5D */  jal        func_80102D74
    /* 63FB0 800633B0 00000000 */   nop
    /* 63FB4 800633B4 3C048004 */  lui        $a0, %hi(D_80047218)
    /* 63FB8 800633B8 0C00029D */  jal        func_80000A74
    /* 63FBC 800633BC 8C847218 */   lw        $a0, %lo(D_80047218)($a0)
    /* 63FC0 800633C0 0C040BA1 */  jal        func_80102E84
    /* 63FC4 800633C4 00000000 */   nop
    /* 63FC8 800633C8 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 63FCC 800633CC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 63FD0 800633D0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 63FD4 800633D4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 63FD8 800633D8 8FB30024 */  lw         $s3, 0x24($sp)
    /* 63FDC 800633DC 8FB40028 */  lw         $s4, 0x28($sp)
    /* 63FE0 800633E0 03E00008 */  jr         $ra
    /* 63FE4 800633E4 27BD0030 */   addiu     $sp, $sp, 0x30
    /* 63FE8 800633E8 27BDFF30 */  addiu      $sp, $sp, -0xD0
    /* 63FEC 800633EC AFBF0034 */  sw         $ra, 0x34($sp)
    /* 63FF0 800633F0 AFB20030 */  sw         $s2, 0x30($sp)
    /* 63FF4 800633F4 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 63FF8 800633F8 AFB00028 */  sw         $s0, 0x28($sp)
    /* 63FFC 800633FC 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 64000 80063400 0C045B63 */  jal        func_80116D8C
    /* 64004 80063404 24050001 */   addiu     $a1, $zero, 0x1
    /* 64008 80063408 240E0014 */  addiu      $t6, $zero, 0x14
    /* 6400C 8006340C 240F0014 */  addiu      $t7, $zero, 0x14
    /* 64010 80063410 24180014 */  addiu      $t8, $zero, 0x14
    /* 64014 80063414 24190096 */  addiu      $t9, $zero, 0x96
    /* 64018 80063418 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 6401C 8006341C AFB80018 */  sw         $t8, 0x18($sp)
    /* 64020 80063420 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 64024 80063424 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 64028 80063428 24040140 */  addiu      $a0, $zero, 0x140
    /* 6402C 8006342C 240500F0 */  addiu      $a1, $zero, 0xF0
    /* 64030 80063430 3C06FFEC */  lui        $a2, (0xFFEC0000 >> 16)
    /* 64034 80063434 0C0457CC */  jal        func_80115F30
    /* 64038 80063438 3C0700DB */   lui       $a3, (0xDB0000 >> 16)
    /* 6403C 8006343C 3C118014 */  lui        $s1, %hi(D_80147684)
    /* 64040 80063440 26317684 */  addiu      $s1, $s1, %lo(D_80147684)
    /* 64044 80063444 8E300000 */  lw         $s0, 0x0($s1)
    /* 64048 80063448 3C09E700 */  lui        $t1, (0xE7000000 >> 16)
    /* 6404C 8006344C 3C0BFA00 */  lui        $t3, (0xFA000000 >> 16)
    /* 64050 80063450 26080008 */  addiu      $t0, $s0, 0x8
    /* 64054 80063454 AE280000 */  sw         $t0, 0x0($s1)
    /* 64058 80063458 AE000004 */  sw         $zero, 0x4($s0)
    /* 6405C 8006345C AE090000 */  sw         $t1, 0x0($s0)
    /* 64060 80063460 8E300000 */  lw         $s0, 0x0($s1)
    /* 64064 80063464 3C0C2A42 */  lui        $t4, (0x2A4260FF >> 16)
    /* 64068 80063468 358C60FF */  ori        $t4, $t4, (0x2A4260FF & 0xFFFF)
    /* 6406C 8006346C 260A0008 */  addiu      $t2, $s0, 0x8
    /* 64070 80063470 AE2A0000 */  sw         $t2, 0x0($s1)
    /* 64074 80063474 AE0C0004 */  sw         $t4, 0x4($s0)
    /* 64078 80063478 AE0B0000 */  sw         $t3, 0x0($s0)
    /* 6407C 8006347C 3C0D0001 */  lui        $t5, (0x13851 >> 16)
    /* 64080 80063480 35AD3851 */  ori        $t5, $t5, (0x13851 & 0xFFFF)
    /* 64084 80063484 3C048004 */  lui        $a0, %hi(D_80047244)
    /* 64088 80063488 8C847244 */  lw         $a0, %lo(D_80047244)($a0)
    /* 6408C 8006348C AFAD0010 */  sw         $t5, 0x10($sp)
    /* 64090 80063490 3C05008B */  lui        $a1, (0x8B0000 >> 16)
    /* 64094 80063494 3C060068 */  lui        $a2, (0x680000 >> 16)
    /* 64098 80063498 0C045895 */  jal        func_80116254
    /* 6409C 8006349C 00003825 */   or        $a3, $zero, $zero
    /* 640A0 800634A0 3C128004 */  lui        $s2, %hi(D_80047258)
    /* 640A4 800634A4 26527258 */  addiu      $s2, $s2, %lo(D_80047258)
    /* 640A8 800634A8 8E300000 */  lw         $s0, 0x0($s1)
    /* 640AC 800634AC 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* 640B0 800634B0 260E0008 */  addiu      $t6, $s0, 0x8
    /* 640B4 800634B4 AE2E0000 */  sw         $t6, 0x0($s1)
    /* 640B8 800634B8 AE000004 */  sw         $zero, 0x4($s0)
    /* 640BC 800634BC AE0F0000 */  sw         $t7, 0x0($s0)
    /* 640C0 800634C0 8E300000 */  lw         $s0, 0x0($s1)
    /* 640C4 800634C4 3C19FA00 */  lui        $t9, (0xFA000000 >> 16)
    /* 640C8 800634C8 2408FFFF */  addiu      $t0, $zero, -0x1
    /* 640CC 800634CC 26180008 */  addiu      $t8, $s0, 0x8
    /* 640D0 800634D0 AE380000 */  sw         $t8, 0x0($s1)
    /* 640D4 800634D4 AE080004 */  sw         $t0, 0x4($s0)
    /* 640D8 800634D8 AE190000 */  sw         $t9, 0x0($s0)
    /* 640DC 800634DC 0C044FB7 */  jal        func_80113EDC
    /* 640E0 800634E0 8E440000 */   lw        $a0, 0x0($s2)
    /* 640E4 800634E4 44822000 */  mtc1       $v0, $f4
    /* 640E8 800634E8 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 640EC 800634EC 44814000 */  mtc1       $at, $f8
    /* 640F0 800634F0 468021A0 */  cvt.s.w    $f6, $f4
    /* 640F4 800634F4 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 640F8 800634F8 44818000 */  mtc1       $at, $f16
    /* 640FC 800634FC 3C014340 */  lui        $at, (0x43400000 >> 16)
    /* 64100 80063500 44812000 */  mtc1       $at, $f4
    /* 64104 80063504 24030001 */  addiu      $v1, $zero, 0x1
    /* 64108 80063508 46083283 */  div.s      $f10, $f6, $f8
    /* 6410C 8006350C 3C058004 */  lui        $a1, %hi(D_80045308)
    /* 64110 80063510 24A55308 */  addiu      $a1, $a1, %lo(D_80045308)
    /* 64114 80063514 24040001 */  addiu      $a0, $zero, 0x1
    /* 64118 80063518 24060002 */  addiu      $a2, $zero, 0x2
    /* 6411C 8006351C 46105482 */  mul.s      $f18, $f10, $f16
    /* 64120 80063520 46049180 */  add.s      $f6, $f18, $f4
    /* 64124 80063524 4449F800 */  cfc1       $t1, $31
    /* 64128 80063528 44C3F800 */  ctc1       $v1, $31
    /* 6412C 8006352C 00000000 */  nop
    /* 64130 80063530 46003224 */  cvt.w.s    $f8, $f6
    /* 64134 80063534 4443F800 */  cfc1       $v1, $31
    /* 64138 80063538 00000000 */  nop
    /* 6413C 8006353C 30630078 */  andi       $v1, $v1, 0x78
    /* 64140 80063540 10600012 */  beqz       $v1, .L8006358C
    /* 64144 80063544 3C014F00 */   lui       $at, (0x4F000000 >> 16)
    /* 64148 80063548 44814000 */  mtc1       $at, $f8
    /* 6414C 8006354C 24030001 */  addiu      $v1, $zero, 0x1
    /* 64150 80063550 46083201 */  sub.s      $f8, $f6, $f8
    /* 64154 80063554 44C3F800 */  ctc1       $v1, $31
    /* 64158 80063558 00000000 */  nop
    /* 6415C 8006355C 46004224 */  cvt.w.s    $f8, $f8
    /* 64160 80063560 4443F800 */  cfc1       $v1, $31
    /* 64164 80063564 00000000 */  nop
    /* 64168 80063568 30630078 */  andi       $v1, $v1, 0x78
    /* 6416C 8006356C 14600005 */  bnez       $v1, .L80063584
    /* 64170 80063570 00000000 */   nop
    /* 64174 80063574 44034000 */  mfc1       $v1, $f8
    /* 64178 80063578 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 6417C 8006357C 10000007 */  b          .L8006359C
    /* 64180 80063580 00611825 */   or        $v1, $v1, $at
  .L80063584:
    /* 64184 80063584 10000005 */  b          .L8006359C
    /* 64188 80063588 2403FFFF */   addiu     $v1, $zero, -0x1
  .L8006358C:
    /* 6418C 8006358C 44034000 */  mfc1       $v1, $f8
    /* 64190 80063590 00000000 */  nop
    /* 64194 80063594 0460FFFB */  bltz       $v1, .L80063584
    /* 64198 80063598 00000000 */   nop
  .L8006359C:
    /* 6419C 8006359C 8E580000 */  lw         $t8, 0x0($s2)
    /* 641A0 800635A0 00035600 */  sll        $t2, $v1, 24
    /* 641A4 800635A4 00035C00 */  sll        $t3, $v1, 16
    /* 641A8 800635A8 014B6021 */  addu       $t4, $t2, $t3
    /* 641AC 800635AC 00036A00 */  sll        $t5, $v1, 8
    /* 641B0 800635B0 018D7021 */  addu       $t6, $t4, $t5
    /* 641B4 800635B4 25CF00FF */  addiu      $t7, $t6, 0xFF
    /* 641B8 800635B8 44C9F800 */  ctc1       $t1, $31
    /* 641BC 800635BC 27190800 */  addiu      $t9, $t8, 0x800
    /* 641C0 800635C0 AFAF00C4 */  sw         $t7, 0xC4($sp)
    /* 641C4 800635C4 0C046845 */  jal        func_8011A114
    /* 641C8 800635C8 AE590000 */   sw        $t9, 0x0($s2)
    /* 641CC 800635CC 3C080001 */  lui        $t0, (0x10000 >> 16)
    /* 641D0 800635D0 00408025 */  or         $s0, $v0, $zero
    /* 641D4 800635D4 AFA80010 */  sw         $t0, 0x10($sp)
    /* 641D8 800635D8 24440008 */  addiu      $a0, $v0, 0x8
    /* 641DC 800635DC 3C05008B */  lui        $a1, (0x8B0000 >> 16)
    /* 641E0 800635E0 3C06009F */  lui        $a2, (0x9F0000 >> 16)
    /* 641E4 800635E4 0C0453D0 */  jal        func_80114F40
    /* 641E8 800635E8 00003825 */   or        $a3, $zero, $zero
    /* 641EC 800635EC 96090032 */  lhu        $t1, 0x32($s0)
    /* 641F0 800635F0 240BFFFF */  addiu      $t3, $zero, -0x1
    /* 641F4 800635F4 AE0B0038 */  sw         $t3, 0x38($s0)
    /* 641F8 800635F8 352A0003 */  ori        $t2, $t1, 0x3
    /* 641FC 800635FC A60A0032 */  sh         $t2, 0x32($s0)
    /* 64200 80063600 0C046937 */  jal        func_8011A4DC
    /* 64204 80063604 02002025 */   or        $a0, $s0, $zero
    /* 64208 80063608 0C04690F */  jal        func_8011A43C
    /* 6420C 8006360C 02002025 */   or        $a0, $s0, $zero
    /* 64210 80063610 3C058004 */  lui        $a1, %hi(D_8004531C)
    /* 64214 80063614 24A5531C */  addiu      $a1, $a1, %lo(D_8004531C)
    /* 64218 80063618 00002025 */  or         $a0, $zero, $zero
    /* 6421C 8006361C 0C046845 */  jal        func_8011A114
    /* 64220 80063620 24060002 */   addiu     $a2, $zero, 0x2
    /* 64224 80063624 3C0C0001 */  lui        $t4, (0x10000 >> 16)
    /* 64228 80063628 00408025 */  or         $s0, $v0, $zero
    /* 6422C 8006362C AFAC0010 */  sw         $t4, 0x10($sp)
    /* 64230 80063630 24440008 */  addiu      $a0, $v0, 0x8
    /* 64234 80063634 3C05008B */  lui        $a1, (0x8B0000 >> 16)
    /* 64238 80063638 3C06006D */  lui        $a2, (0x6D0000 >> 16)
    /* 6423C 8006363C 0C0453D0 */  jal        func_80114F40
    /* 64240 80063640 00003825 */   or        $a3, $zero, $zero
    /* 64244 80063644 960D0032 */  lhu        $t5, 0x32($s0)
    /* 64248 80063648 3C118004 */  lui        $s1, %hi(D_80047254)
    /* 6424C 8006364C 26317254 */  addiu      $s1, $s1, %lo(D_80047254)
    /* 64250 80063650 35AE0003 */  ori        $t6, $t5, 0x3
    /* 64254 80063654 A60E0032 */  sh         $t6, 0x32($s0)
    /* 64258 80063658 8E2F0000 */  lw         $t7, 0x0($s1)
    /* 6425C 8006365C 11E00004 */  beqz       $t7, .L80063670
    /* 64260 80063660 3C185050 */   lui       $t8, (0x505050FF >> 16)
    /* 64264 80063664 371850FF */  ori        $t8, $t8, (0x505050FF & 0xFFFF)
    /* 64268 80063668 10000003 */  b          .L80063678
    /* 6426C 8006366C AE180038 */   sw        $t8, 0x38($s0)
  .L80063670:
    /* 64270 80063670 8FB900C4 */  lw         $t9, 0xC4($sp)
    /* 64274 80063674 AE190038 */  sw         $t9, 0x38($s0)
  .L80063678:
    /* 64278 80063678 0C046937 */  jal        func_8011A4DC
    /* 6427C 8006367C 02002025 */   or        $a0, $s0, $zero
    /* 64280 80063680 0C04690F */  jal        func_8011A43C
    /* 64284 80063684 02002025 */   or        $a0, $s0, $zero
    /* 64288 80063688 3C088004 */  lui        $t0, %hi(.L80047248)
    /* 6428C 8006368C 8D087248 */  lw         $t0, %lo(.L80047248)($t0)
    /* 64290 80063690 24120001 */  addiu      $s2, $zero, 0x1
    /* 64294 80063694 27B00054 */  addiu      $s0, $sp, 0x54
    /* 64298 80063698 1648000E */  bne        $s2, $t0, .L800636D4
    /* 6429C 8006369C 02002025 */   or        $a0, $s0, $zero
    /* 642A0 800636A0 3C098004 */  lui        $t1, %hi(D_80047250)
    /* 642A4 800636A4 8D297250 */  lw         $t1, %lo(D_80047250)($t1)
    /* 642A8 800636A8 3C068013 */  lui        $a2, %hi(D_80133C54)
    /* 642AC 800636AC 27B00054 */  addiu      $s0, $sp, 0x54
    /* 642B0 800636B0 00095080 */  sll        $t2, $t1, 2
    /* 642B4 800636B4 00CA3021 */  addu       $a2, $a2, $t2
    /* 642B8 800636B8 3C058004 */  lui        $a1, %hi(D_80045330)
    /* 642BC 800636BC 24A55330 */  addiu      $a1, $a1, %lo(D_80045330)
    /* 642C0 800636C0 8CC63C54 */  lw         $a2, %lo(D_80133C54)($a2)
    /* 642C4 800636C4 0C048B8C */  jal        func_80122E30
    /* 642C8 800636C8 02002025 */   or        $a0, $s0, $zero
    /* 642CC 800636CC 10000005 */  b          .L800636E4
    /* 642D0 800636D0 00002025 */   or        $a0, $zero, $zero
  .L800636D4:
    /* 642D4 800636D4 3C058004 */  lui        $a1, %hi(D_80045344)
    /* 642D8 800636D8 0C048B8C */  jal        func_80122E30
    /* 642DC 800636DC 24A55344 */   addiu     $a1, $a1, %lo(D_80045344)
    /* 642E0 800636E0 00002025 */  or         $a0, $zero, $zero
  .L800636E4:
    /* 642E4 800636E4 02002825 */  or         $a1, $s0, $zero
    /* 642E8 800636E8 0C046845 */  jal        func_8011A114
    /* 642EC 800636EC 24060002 */   addiu     $a2, $zero, 0x2
    /* 642F0 800636F0 3C0B0001 */  lui        $t3, (0x10000 >> 16)
    /* 642F4 800636F4 00408025 */  or         $s0, $v0, $zero
    /* 642F8 800636F8 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 642FC 800636FC 24440008 */  addiu      $a0, $v0, 0x8
    /* 64300 80063700 3C05008B */  lui        $a1, (0x8B0000 >> 16)
    /* 64304 80063704 3C06004A */  lui        $a2, (0x4A0000 >> 16)
    /* 64308 80063708 0C0453D0 */  jal        func_80114F40
    /* 6430C 8006370C 00003825 */   or        $a3, $zero, $zero
    /* 64310 80063710 960C0032 */  lhu        $t4, 0x32($s0)
    /* 64314 80063714 3C185050 */  lui        $t8, (0x505050FF >> 16)
    /* 64318 80063718 371850FF */  ori        $t8, $t8, (0x505050FF & 0xFFFF)
    /* 6431C 8006371C 358D0003 */  ori        $t5, $t4, 0x3
    /* 64320 80063720 A60D0032 */  sh         $t5, 0x32($s0)
    /* 64324 80063724 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 64328 80063728 8FAF00C4 */  lw         $t7, 0xC4($sp)
    /* 6432C 8006372C 51C00004 */  beql       $t6, $zero, .L80063740
    /* 64330 80063730 AE180038 */   sw        $t8, 0x38($s0)
    /* 64334 80063734 10000002 */  b          .L80063740
    /* 64338 80063738 AE0F0038 */   sw        $t7, 0x38($s0)
    /* 6433C 8006373C AE180038 */  sw         $t8, 0x38($s0)
  .L80063740:
    /* 64340 80063740 0C046937 */  jal        func_8011A4DC
    /* 64344 80063744 02002025 */   or        $a0, $s0, $zero
    /* 64348 80063748 0C04690F */  jal        func_8011A43C
    /* 6434C 8006374C 02002025 */   or        $a0, $s0, $zero
    /* 64350 80063750 3C198015 */  lui        $t9, %hi(D_8015098C)
    /* 64354 80063754 8F39098C */  lw         $t9, %lo(D_8015098C)($t9)
    /* 64358 80063758 00008025 */  or         $s0, $zero, $zero
    /* 6435C 8006375C 07200026 */  bltz       $t9, .L800637F8
    /* 64360 80063760 02002025 */   or        $a0, $s0, $zero
  .L80063764:
    /* 64364 80063764 0C044518 */  jal        func_80111460
    /* 64368 80063768 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6436C 8006376C 3048B000 */  andi       $t0, $v0, 0xB000
    /* 64370 80063770 11000003 */  beqz       $t0, .L80063780
    /* 64374 80063774 3C010003 */   lui       $at, (0x30C00 >> 16)
    /* 64378 80063778 10000020 */  b          .L800637FC
    /* 6437C 8006377C 8E220000 */   lw        $v0, 0x0($s1)
  .L80063780:
    /* 64380 80063780 34210C00 */  ori        $at, $at, (0x30C00 & 0xFFFF)
    /* 64384 80063784 00414824 */  and        $t1, $v0, $at
    /* 64388 80063788 11200015 */  beqz       $t1, .L800637E0
    /* 6438C 8006378C 3C010001 */   lui       $at, (0x10800 >> 16)
    /* 64390 80063790 34210800 */  ori        $at, $at, (0x10800 & 0xFFFF)
    /* 64394 80063794 00415024 */  and        $t2, $v0, $at
    /* 64398 80063798 5140000B */  beql       $t2, $zero, .L800637C8
    /* 6439C 8006379C 8E2C0000 */   lw        $t4, 0x0($s1)
    /* 643A0 800637A0 8E2B0000 */  lw         $t3, 0x0($s1)
    /* 643A4 800637A4 24040081 */  addiu      $a0, $zero, 0x81
    /* 643A8 800637A8 02002825 */  or         $a1, $s0, $zero
    /* 643AC 800637AC 164B000C */  bne        $s2, $t3, .L800637E0
    /* 643B0 800637B0 00000000 */   nop
    /* 643B4 800637B4 0C047CA9 */  jal        func_8011F2A4
    /* 643B8 800637B8 AE200000 */   sw        $zero, 0x0($s1)
    /* 643BC 800637BC 10000008 */  b          .L800637E0
    /* 643C0 800637C0 00000000 */   nop
    /* 643C4 800637C4 8E2C0000 */  lw         $t4, 0x0($s1)
  .L800637C8:
    /* 643C8 800637C8 24040081 */  addiu      $a0, $zero, 0x81
    /* 643CC 800637CC 02002825 */  or         $a1, $s0, $zero
    /* 643D0 800637D0 15800003 */  bnez       $t4, .L800637E0
    /* 643D4 800637D4 00000000 */   nop
    /* 643D8 800637D8 0C047CA9 */  jal        func_8011F2A4
    /* 643DC 800637DC AE320000 */   sw        $s2, 0x0($s1)
  .L800637E0:
    /* 643E0 800637E0 3C0D8015 */  lui        $t5, %hi(D_8015098C)
    /* 643E4 800637E4 8DAD098C */  lw         $t5, %lo(D_8015098C)($t5)
    /* 643E8 800637E8 26100001 */  addiu      $s0, $s0, 0x1
    /* 643EC 800637EC 01B0082A */  slt        $at, $t5, $s0
    /* 643F0 800637F0 5020FFDC */  beql       $at, $zero, .L80063764
    /* 643F4 800637F4 02002025 */   or        $a0, $s0, $zero
  .L800637F8:
    /* 643F8 800637F8 2402FFFF */  addiu      $v0, $zero, -0x1
  .L800637FC:
    /* 643FC 800637FC 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 64400 80063800 8FB00028 */  lw         $s0, 0x28($sp)
    /* 64404 80063804 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 64408 80063808 8FB20030 */  lw         $s2, 0x30($sp)
    /* 6440C 8006380C 03E00008 */  jr         $ra
    /* 64410 80063810 27BD00D0 */   addiu     $sp, $sp, 0xD0
    /* 64414 80063814 00000000 */  nop
    /* 64418 80063818 00000000 */  nop
    /* 6441C 8006381C 00000000 */  nop
    /* 64420 80063820 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 64424 80063824 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 64428 80063828 AFB70038 */  sw         $s7, 0x38($sp)
    /* 6442C 8006382C AFB60034 */  sw         $s6, 0x34($sp)
    /* 64430 80063830 AFB50030 */  sw         $s5, 0x30($sp)
    /* 64434 80063834 AFB4002C */  sw         $s4, 0x2C($sp)
    /* 64438 80063838 AFB30028 */  sw         $s3, 0x28($sp)
    /* 6443C 8006383C AFB20024 */  sw         $s2, 0x24($sp)
    /* 64440 80063840 AFB10020 */  sw         $s1, 0x20($sp)
    /* 64444 80063844 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 64448 80063848 AFA40040 */  sw         $a0, 0x40($sp)
    /* 6444C 8006384C 0C040B5D */  jal        func_80102D74
    /* 64450 80063850 00000000 */   nop
    /* 64454 80063854 3C018004 */  lui        $at, %hi(D_80047700)
    /* 64458 80063858 3C058005 */  lui        $a1, %hi(D_80048F78)
    /* 6445C 8006385C AC227700 */  sw         $v0, %lo(D_80047700)($at)
    /* 64460 80063860 24A58F78 */  addiu      $a1, $a1, %lo(D_80048F78)
    /* 64464 80063864 0C0001E3 */  jal        func_8000078C
    /* 64468 80063868 24042BFA */   addiu     $a0, $zero, 0x2BFA
    /* 6446C 8006386C 0C040BA1 */  jal        func_80102E84
    /* 64470 80063870 00000000 */   nop
    /* 64474 80063874 3C108004 */  lui        $s0, %hi(D_80047280)
    /* 64478 80063878 3C118004 */  lui        $s1, %hi(D_800476E0)
    /* 6447C 8006387C 263176E0 */  addiu      $s1, $s1, %lo(D_800476E0)
    /* 64480 80063880 26107280 */  addiu      $s0, $s0, %lo(D_80047280)
    /* 64484 80063884 240E0001 */  addiu      $t6, $zero, 0x1
  .L80063888:
    /* 64488 80063888 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 6448C 8006388C 02002025 */  or         $a0, $s0, $zero
    /* 64490 80063890 00002825 */  or         $a1, $zero, $zero
    /* 64494 80063894 00003025 */  or         $a2, $zero, $zero
    /* 64498 80063898 0C0453D0 */  jal        func_80114F40
    /* 6449C 8006389C 00003825 */   or        $a3, $zero, $zero
    /* 644A0 800638A0 26100020 */  addiu      $s0, $s0, 0x20
    /* 644A4 800638A4 0211082B */  sltu       $at, $s0, $s1
    /* 644A8 800638A8 5420FFF7 */  bnel       $at, $zero, .L80063888
    /* 644AC 800638AC 240E0001 */   addiu     $t6, $zero, 0x1
    /* 644B0 800638B0 3C0F8004 */  lui        $t7, %hi(D_80047720)
    /* 644B4 800638B4 3C188015 */  lui        $t8, %hi(D_80150240)
    /* 644B8 800638B8 27130240 */  addiu      $s3, $t8, %lo(D_80150240)
    /* 644BC 800638BC 25F27720 */  addiu      $s2, $t7, %lo(D_80047720)
    /* 644C0 800638C0 3C158004 */  lui        $s5, %hi(D_80047280)
    /* 644C4 800638C4 3C168004 */  lui        $s6, %hi(D_800414D0)
    /* 644C8 800638C8 26D614D0 */  addiu      $s6, $s6, %lo(D_800414D0)
    /* 644CC 800638CC 26B57280 */  addiu      $s5, $s5, %lo(D_80047280)
    /* 644D0 800638D0 02408025 */  or         $s0, $s2, $zero
    /* 644D4 800638D4 02608825 */  or         $s1, $s3, $zero
    /* 644D8 800638D8 0000A025 */  or         $s4, $zero, $zero
    /* 644DC 800638DC 24170002 */  addiu      $s7, $zero, 0x2
  .L800638E0:
    /* 644E0 800638E0 24050003 */  addiu      $a1, $zero, 0x3
    /* 644E4 800638E4 00052080 */  sll        $a0, $a1, 2
    /* 644E8 800638E8 8E79032C */  lw         $t9, 0x32C($s3)
    /* 644EC 800638EC 8E680330 */  lw         $t0, 0x330($s3)
    /* 644F0 800638F0 8E690334 */  lw         $t1, 0x334($s3)
    /* 644F4 800638F4 02241821 */  addu       $v1, $s1, $a0
    /* 644F8 800638F8 02041021 */  addu       $v0, $s0, $a0
    /* 644FC 800638FC AE590000 */  sw         $t9, 0x0($s2)
    /* 64500 80063900 AE480004 */  sw         $t0, 0x4($s2)
    /* 64504 80063904 AE490008 */  sw         $t1, 0x8($s2)
    /* 64508 80063908 8C6A032C */  lw         $t2, 0x32C($v1)
    /* 6450C 8006390C 8C6B0330 */  lw         $t3, 0x330($v1)
    /* 64510 80063910 8C6C0334 */  lw         $t4, 0x334($v1)
    /* 64514 80063914 8C6D0338 */  lw         $t5, 0x338($v1)
    /* 64518 80063918 02C02025 */  or         $a0, $s6, $zero
    /* 6451C 8006391C 02A02825 */  or         $a1, $s5, $zero
    /* 64520 80063920 AC4A0000 */  sw         $t2, 0x0($v0)
    /* 64524 80063924 AC4B0004 */  sw         $t3, 0x4($v0)
    /* 64528 80063928 AC4C0008 */  sw         $t4, 0x8($v0)
    /* 6452C 8006392C 0C0453DD */  jal        func_80114F74
    /* 64530 80063930 AC4D000C */   sw        $t5, 0xC($v0)
    /* 64534 80063934 02802025 */  or         $a0, $s4, $zero
    /* 64538 80063938 0C044518 */  jal        func_80111460
    /* 6453C 8006393C 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 64540 80063940 26940001 */  addiu      $s4, $s4, 0x1
    /* 64544 80063944 2610001C */  addiu      $s0, $s0, 0x1C
    /* 64548 80063948 2631039C */  addiu      $s1, $s1, 0x39C
    /* 6454C 8006394C 26B501A0 */  addiu      $s5, $s5, 0x1A0
    /* 64550 80063950 2652001C */  addiu      $s2, $s2, 0x1C
    /* 64554 80063954 1697FFE2 */  bne        $s4, $s7, .L800638E0
    /* 64558 80063958 2673039C */   addiu     $s3, $s3, 0x39C
    /* 6455C 8006395C 3C048004 */  lui        $a0, %hi(D_80041538)
    /* 64560 80063960 3C058004 */  lui        $a1, %hi(D_80047280)
    /* 64564 80063964 24A57280 */  addiu      $a1, $a1, %lo(D_80047280)
    /* 64568 80063968 0C0453DD */  jal        func_80114F74
    /* 6456C 8006396C 24841538 */   addiu     $a0, $a0, %lo(D_80041538)
    /* 64570 80063970 0C044FA0 */  jal        func_80113E80
    /* 64574 80063974 240403E8 */   addiu     $a0, $zero, 0x3E8
    /* 64578 80063978 00408025 */  or         $s0, $v0, $zero
    /* 6457C 8006397C 0C044FB7 */  jal        func_80113EDC
    /* 64580 80063980 240403E8 */   addiu     $a0, $zero, 0x3E8
    /* 64584 80063984 44902000 */  mtc1       $s0, $f4
    /* 64588 80063988 44828000 */  mtc1       $v0, $f16
    /* 6458C 8006398C 3C0140D0 */  lui        $at, (0x40D00000 >> 16)
    /* 64590 80063990 468021A0 */  cvt.s.w    $f6, $f4
    /* 64594 80063994 44810800 */  mtc1       $at, $f1
    /* 64598 80063998 44800000 */  mtc1       $zero, $f0
    /* 6459C 8006399C 3C018005 */  lui        $at, %hi(D_80048F30)
    /* 645A0 800639A0 468084A0 */  cvt.s.w    $f18, $f16
    /* 645A4 800639A4 46003221 */  cvt.d.s    $f8, $f6
    /* 645A8 800639A8 46009121 */  cvt.d.s    $f4, $f18
    /* 645AC 800639AC 46204283 */  div.d      $f10, $f8, $f0
    /* 645B0 800639B0 46202183 */  div.d      $f6, $f4, $f0
    /* 645B4 800639B4 46265203 */  div.d      $f8, $f10, $f6
    /* 645B8 800639B8 46204420 */  cvt.s.d    $f16, $f8
    /* 645BC 800639BC 0C00AE36 */  jal        func_8002B8D8
    /* 645C0 800639C0 E4308F30 */   swc1      $f16, %lo(D_80048F30)($at)
    /* 645C4 800639C4 0C00AF0F */  jal        func_8002BC3C
    /* 645C8 800639C8 00002025 */   or        $a0, $zero, $zero
    /* 645CC 800639CC 3C0E8015 */  lui        $t6, %hi(D_8015098C)
    /* 645D0 800639D0 8DCE098C */  lw         $t6, %lo(D_8015098C)($t6)
    /* 645D4 800639D4 11C00003 */  beqz       $t6, .L800639E4
    /* 645D8 800639D8 00000000 */   nop
    /* 645DC 800639DC 0C00AF0F */  jal        func_8002BC3C
    /* 645E0 800639E0 24040001 */   addiu     $a0, $zero, 0x1
  .L800639E4:
    /* 645E4 800639E4 3C058004 */  lui        $a1, %hi(D_80045360)
    /* 645E8 800639E8 24A55360 */  addiu      $a1, $a1, %lo(D_80045360)
    /* 645EC 800639EC 24040002 */  addiu      $a0, $zero, 0x2
    /* 645F0 800639F0 0C046845 */  jal        func_8011A114
    /* 645F4 800639F4 24060002 */   addiu     $a2, $zero, 0x2
    /* 645F8 800639F8 3C038004 */  lui        $v1, %hi(D_80047758)
    /* 645FC 800639FC 24637758 */  addiu      $v1, $v1, %lo(D_80047758)
    /* 64600 80063A00 AC620000 */  sw         $v0, 0x0($v1)
    /* 64604 80063A04 24440008 */  addiu      $a0, $v0, 0x8
    /* 64608 80063A08 3C05008B */  lui        $a1, (0x8B0000 >> 16)
    /* 6460C 80063A0C 00003025 */  or         $a2, $zero, $zero
    /* 64610 80063A10 00003825 */  or         $a3, $zero, $zero
    /* 64614 80063A14 0C0453D0 */  jal        func_80114F40
    /* 64618 80063A18 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6461C 80063A1C 0C00AF26 */  jal        func_8002BC98
    /* 64620 80063A20 00002025 */   or        $a0, $zero, $zero
    /* 64624 80063A24 3C0F8003 */  lui        $t7, %hi(func_8002BDE8)
    /* 64628 80063A28 25EFBDE8 */  addiu      $t7, $t7, %lo(func_8002BDE8)
    /* 6462C 80063A2C 3C018015 */  lui        $at, %hi(D_8014C6C0)
    /* 64630 80063A30 AC2FC6C0 */  sw         $t7, %lo(D_8014C6C0)($at)
    /* 64634 80063A34 0C00AF7A */  jal        func_8002BDE8
    /* 64638 80063A38 00002025 */   or        $a0, $zero, $zero
    /* 6463C 80063A3C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 64640 80063A40 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 64644 80063A44 8FB10020 */  lw         $s1, 0x20($sp)
    /* 64648 80063A48 8FB20024 */  lw         $s2, 0x24($sp)
    /* 6464C 80063A4C 8FB30028 */  lw         $s3, 0x28($sp)
    /* 64650 80063A50 8FB4002C */  lw         $s4, 0x2C($sp)
    /* 64654 80063A54 8FB50030 */  lw         $s5, 0x30($sp)
    /* 64658 80063A58 8FB60034 */  lw         $s6, 0x34($sp)
    /* 6465C 80063A5C 8FB70038 */  lw         $s7, 0x38($sp)
    /* 64660 80063A60 03E00008 */  jr         $ra
    /* 64664 80063A64 27BD0040 */   addiu     $sp, $sp, 0x40
    /* 64668 80063A68 27BDFF68 */  addiu      $sp, $sp, -0x98
    /* 6466C 80063A6C AFBF004C */  sw         $ra, 0x4C($sp)
    /* 64670 80063A70 AFBE0048 */  sw         $fp, 0x48($sp)
    /* 64674 80063A74 AFB70044 */  sw         $s7, 0x44($sp)
    /* 64678 80063A78 AFB60040 */  sw         $s6, 0x40($sp)
    /* 6467C 80063A7C AFB5003C */  sw         $s5, 0x3C($sp)
    /* 64680 80063A80 AFB40038 */  sw         $s4, 0x38($sp)
    /* 64684 80063A84 AFB30034 */  sw         $s3, 0x34($sp)
    /* 64688 80063A88 AFB20030 */  sw         $s2, 0x30($sp)
    /* 6468C 80063A8C AFB1002C */  sw         $s1, 0x2C($sp)
    /* 64690 80063A90 AFB00028 */  sw         $s0, 0x28($sp)
    /* 64694 80063A94 3C0E8005 */  lui        $t6, %hi(D_80048F28)
    /* 64698 80063A98 3C0F8004 */  lui        $t7, %hi(.L80047708)
    /* 6469C 80063A9C 3C188004 */  lui        $t8, %hi(D_80047710)
    /* 646A0 80063AA0 3C198004 */  lui        $t9, %hi(D_80047718)
    /* 646A4 80063AA4 3C088004 */  lui        $t0, %hi(D_800476F8)
    /* 646A8 80063AA8 3C098015 */  lui        $t1, %hi(D_80150240)
    /* 646AC 80063AAC 3C0A8004 */  lui        $t2, %hi(D_80047720)
    /* 646B0 80063AB0 3C028015 */  lui        $v0, %hi(D_8014EFC0)
    /* 646B4 80063AB4 3C0B8004 */  lui        $t3, %hi(D_80047280)
    /* 646B8 80063AB8 3C0C8005 */  lui        $t4, %hi(D_80048EE0)
    /* 646BC 80063ABC 3C0D8004 */  lui        $t5, %hi(D_80047760)
    /* 646C0 80063AC0 25AD7760 */  addiu      $t5, $t5, %lo(D_80047760)
    /* 646C4 80063AC4 258C8EE0 */  addiu      $t4, $t4, %lo(D_80048EE0)
    /* 646C8 80063AC8 256B7280 */  addiu      $t3, $t3, %lo(D_80047280)
    /* 646CC 80063ACC 2442EFC0 */  addiu      $v0, $v0, %lo(D_8014EFC0)
    /* 646D0 80063AD0 254A7720 */  addiu      $t2, $t2, %lo(D_80047720)
    /* 646D4 80063AD4 25290240 */  addiu      $t1, $t1, %lo(D_80150240)
    /* 646D8 80063AD8 250876F8 */  addiu      $t0, $t0, %lo(D_800476F8)
    /* 646DC 80063ADC 27397718 */  addiu      $t9, $t9, %lo(D_80047718)
    /* 646E0 80063AE0 27187710 */  addiu      $t8, $t8, %lo(D_80047710)
    /* 646E4 80063AE4 25EF7708 */  addiu      $t7, $t7, %lo(.L80047708)
    /* 646E8 80063AE8 25CE8F28 */  addiu      $t6, $t6, %lo(D_80048F28)
    /* 646EC 80063AEC 3C178004 */  lui        $s7, %hi(D_800421BC)
    /* 646F0 80063AF0 26F721BC */  addiu      $s7, $s7, %lo(D_800421BC)
    /* 646F4 80063AF4 AFAE0084 */  sw         $t6, 0x84($sp)
    /* 646F8 80063AF8 AFAF0080 */  sw         $t7, 0x80($sp)
    /* 646FC 80063AFC AFB8007C */  sw         $t8, 0x7C($sp)
    /* 64700 80063B00 AFB90078 */  sw         $t9, 0x78($sp)
    /* 64704 80063B04 AFA80074 */  sw         $t0, 0x74($sp)
    /* 64708 80063B08 AFA90070 */  sw         $t1, 0x70($sp)
    /* 6470C 80063B0C AFAA006C */  sw         $t2, 0x6C($sp)
    /* 64710 80063B10 AFA20068 */  sw         $v0, 0x68($sp)
    /* 64714 80063B14 AFAB0060 */  sw         $t3, 0x60($sp)
    /* 64718 80063B18 AFAC0058 */  sw         $t4, 0x58($sp)
    /* 6471C 80063B1C AFAD0050 */  sw         $t5, 0x50($sp)
    /* 64720 80063B20 0000B025 */  or         $s6, $zero, $zero
    /* 64724 80063B24 AFA00064 */  sw         $zero, 0x64($sp)
    /* 64728 80063B28 3C1E0010 */  lui        $fp, (0x100000 >> 16)
  .L80063B2C:
    /* 6472C 80063B2C 8FAE0084 */  lw         $t6, 0x84($sp)
    /* 64730 80063B30 8FA20068 */  lw         $v0, 0x68($sp)
    /* 64734 80063B34 8FA50060 */  lw         $a1, 0x60($sp)
    /* 64738 80063B38 ADC00000 */  sw         $zero, 0x0($t6)
    /* 6473C 80063B3C 8FAF0080 */  lw         $t7, 0x80($sp)
    /* 64740 80063B40 24030002 */  addiu      $v1, $zero, 0x2
    /* 64744 80063B44 240C0001 */  addiu      $t4, $zero, 0x1
    /* 64748 80063B48 ADE30000 */  sw         $v1, 0x0($t7)
    /* 6474C 80063B4C 8FB8007C */  lw         $t8, 0x7C($sp)
    /* 64750 80063B50 3C0D0078 */  lui        $t5, (0x780000 >> 16)
    /* 64754 80063B54 3C0E8015 */  lui        $t6, %hi(D_8015098C)
    /* 64758 80063B58 AF030000 */  sw         $v1, 0x0($t8)
    /* 6475C 80063B5C 8FB90078 */  lw         $t9, 0x78($sp)
    /* 64760 80063B60 3C188004 */  lui        $t8, %hi(D_800421B4)
    /* 64764 80063B64 3C048004 */  lui        $a0, %hi(D_800476E0)
    /* 64768 80063B68 AF200000 */  sw         $zero, 0x0($t9)
    /* 6476C 80063B6C 8FA80074 */  lw         $t0, 0x74($sp)
    /* 64770 80063B70 248476E0 */  addiu      $a0, $a0, %lo(D_800476E0)
    /* 64774 80063B74 3C148004 */  lui        $s4, %hi(D_800421CC)
    /* 64778 80063B78 AD000000 */  sw         $zero, 0x0($t0)
    /* 6477C 80063B7C 8FA9006C */  lw         $t1, 0x6C($sp)
    /* 64780 80063B80 8FAB0070 */  lw         $t3, 0x70($sp)
    /* 64784 80063B84 3C158004 */  lui        $s5, %hi(D_800421BC)
    /* 64788 80063B88 8D2A0008 */  lw         $t2, 0x8($t1)
    /* 6478C 80063B8C 26B521BC */  addiu      $s5, $s5, %lo(D_800421BC)
    /* 64790 80063B90 269421CC */  addiu      $s4, $s4, %lo(D_800421CC)
    /* 64794 80063B94 AD6A0008 */  sw         $t2, 0x8($t3)
    /* 64798 80063B98 AC4C0024 */  sw         $t4, 0x24($v0)
    /* 6479C 80063B9C AC400000 */  sw         $zero, 0x0($v0)
    /* 647A0 80063BA0 AC40000C */  sw         $zero, 0xC($v0)
    /* 647A4 80063BA4 AC400010 */  sw         $zero, 0x10($v0)
    /* 647A8 80063BA8 AC400014 */  sw         $zero, 0x14($v0)
    /* 647AC 80063BAC AC4D0004 */  sw         $t5, 0x4($v0)
    /* 647B0 80063BB0 8DCE098C */  lw         $t6, %lo(D_8015098C)($t6)
    /* 647B4 80063BB4 8EE80008 */  lw         $t0, 0x8($s7)
    /* 647B8 80063BB8 8FAA0064 */  lw         $t2, 0x64($sp)
    /* 647BC 80063BBC 000E7880 */  sll        $t7, $t6, 2
    /* 647C0 80063BC0 030FC021 */  addu       $t8, $t8, $t7
    /* 647C4 80063BC4 8F1821B4 */  lw         $t8, %lo(D_800421B4)($t8)
    /* 647C8 80063BC8 3C0B8004 */  lui        $t3, %hi(D_80047280)
    /* 647CC 80063BCC 256B7280 */  addiu      $t3, $t3, %lo(D_80047280)
    /* 647D0 80063BD0 00084823 */  negu       $t1, $t0
    /* 647D4 80063BD4 AC800008 */  sw         $zero, 0x8($a0)
    /* 647D8 80063BD8 AC800014 */  sw         $zero, 0x14($a0)
    /* 647DC 80063BDC 8FB30050 */  lw         $s3, 0x50($sp)
    /* 647E0 80063BE0 8FB00058 */  lw         $s0, 0x58($sp)
    /* 647E4 80063BE4 00008825 */  or         $s1, $zero, $zero
    /* 647E8 80063BE8 ACA90000 */  sw         $t1, 0x0($a1)
    /* 647EC 80063BEC ACA0019C */  sw         $zero, 0x19C($a1)
    /* 647F0 80063BF0 014B9021 */  addu       $s2, $t2, $t3
    /* 647F4 80063BF4 AC580008 */  sw         $t8, 0x8($v0)
  .L80063BF8:
    /* 647F8 80063BF8 8EAC0000 */  lw         $t4, 0x0($s5)
    /* 647FC 80063BFC 8EED0008 */  lw         $t5, 0x8($s7)
    /* 64800 80063C00 AE5E00E4 */  sw         $fp, 0xE4($s2)
    /* 64804 80063C04 AE400064 */  sw         $zero, 0x64($s2)
    /* 64808 80063C08 018D7023 */  subu       $t6, $t4, $t5
    /* 6480C 80063C0C AE130000 */  sw         $s3, 0x0($s0)
    /* 64810 80063C10 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 64814 80063C14 02602025 */  or         $a0, $s3, $zero
    /* 64818 80063C18 92850000 */  lbu        $a1, 0x0($s4)
    /* 6481C 80063C1C 02C03025 */  or         $a2, $s6, $zero
    /* 64820 80063C20 24070012 */  addiu      $a3, $zero, 0x12
    /* 64824 80063C24 AFA00010 */  sw         $zero, 0x10($sp)
    /* 64828 80063C28 AFA00018 */  sw         $zero, 0x18($sp)
    /* 6482C 80063C2C 0C04600B */  jal        func_8011802C
    /* 64830 80063C30 AFA0001C */   sw        $zero, 0x1C($sp)
    /* 64834 80063C34 02C02025 */  or         $a0, $s6, $zero
    /* 64838 80063C38 0C00AEEF */  jal        func_8002BBBC
    /* 6483C 80063C3C 02202825 */   or        $a1, $s1, $zero
    /* 64840 80063C40 8E020000 */  lw         $v0, 0x0($s0)
    /* 64844 80063C44 26310001 */  addiu      $s1, $s1, 0x1
    /* 64848 80063C48 24010004 */  addiu      $at, $zero, 0x4
    /* 6484C 80063C4C 8C4F0010 */  lw         $t7, 0x10($v0)
    /* 64850 80063C50 34188000 */  ori        $t8, $zero, 0x8000
    /* 64854 80063C54 26520020 */  addiu      $s2, $s2, 0x20
    /* 64858 80063C58 AC4F0030 */  sw         $t7, 0x30($v0)
    /* 6485C 80063C5C 8E190000 */  lw         $t9, 0x0($s0)
    /* 64860 80063C60 26100004 */  addiu      $s0, $s0, 0x4
    /* 64864 80063C64 267302F0 */  addiu      $s3, $s3, 0x2F0
    /* 64868 80063C68 26940001 */  addiu      $s4, $s4, 0x1
    /* 6486C 80063C6C 26B50004 */  addiu      $s5, $s5, 0x4
    /* 64870 80063C70 1621FFE1 */  bne        $s1, $at, .L80063BF8
    /* 64874 80063C74 AF380018 */   sw        $t8, 0x18($t9)
    /* 64878 80063C78 8FA80084 */  lw         $t0, 0x84($sp)
    /* 6487C 80063C7C 8FAA0080 */  lw         $t2, 0x80($sp)
    /* 64880 80063C80 8FAC007C */  lw         $t4, 0x7C($sp)
    /* 64884 80063C84 25090004 */  addiu      $t1, $t0, 0x4
    /* 64888 80063C88 254B0004 */  addiu      $t3, $t2, 0x4
    /* 6488C 80063C8C 8FAA006C */  lw         $t2, 0x6C($sp)
    /* 64890 80063C90 8FA80070 */  lw         $t0, 0x70($sp)
    /* 64894 80063C94 8FAE0078 */  lw         $t6, 0x78($sp)
    /* 64898 80063C98 8FB80074 */  lw         $t8, 0x74($sp)
    /* 6489C 80063C9C AFAB0080 */  sw         $t3, 0x80($sp)
    /* 648A0 80063CA0 AFA90084 */  sw         $t1, 0x84($sp)
    /* 648A4 80063CA4 258D0004 */  addiu      $t5, $t4, 0x4
    /* 648A8 80063CA8 254B001C */  addiu      $t3, $t2, 0x1C
    /* 648AC 80063CAC 2509039C */  addiu      $t1, $t0, 0x39C
    /* 648B0 80063CB0 25CF0004 */  addiu      $t7, $t6, 0x4
    /* 648B4 80063CB4 27190004 */  addiu      $t9, $t8, 0x4
    /* 648B8 80063CB8 8FB80060 */  lw         $t8, 0x60($sp)
    /* 648BC 80063CBC 8FAE0064 */  lw         $t6, 0x64($sp)
    /* 648C0 80063CC0 8FA80058 */  lw         $t0, 0x58($sp)
    /* 648C4 80063CC4 8FAA0050 */  lw         $t2, 0x50($sp)
    /* 648C8 80063CC8 8FAC0068 */  lw         $t4, 0x68($sp)
    /* 648CC 80063CCC AFB90074 */  sw         $t9, 0x74($sp)
    /* 648D0 80063CD0 AFAF0078 */  sw         $t7, 0x78($sp)
    /* 648D4 80063CD4 AFA90070 */  sw         $t1, 0x70($sp)
    /* 648D8 80063CD8 AFAB006C */  sw         $t3, 0x6C($sp)
    /* 648DC 80063CDC AFAD007C */  sw         $t5, 0x7C($sp)
    /* 648E0 80063CE0 26D60001 */  addiu      $s6, $s6, 0x1
    /* 648E4 80063CE4 24010002 */  addiu      $at, $zero, 0x2
    /* 648E8 80063CE8 271901A0 */  addiu      $t9, $t8, 0x1A0
    /* 648EC 80063CEC 25CF01A0 */  addiu      $t7, $t6, 0x1A0
    /* 648F0 80063CF0 25090010 */  addiu      $t1, $t0, 0x10
    /* 648F4 80063CF4 254B0BC0 */  addiu      $t3, $t2, 0xBC0
    /* 648F8 80063CF8 258D0028 */  addiu      $t5, $t4, 0x28
    /* 648FC 80063CFC AFAD0068 */  sw         $t5, 0x68($sp)
    /* 64900 80063D00 AFAB0050 */  sw         $t3, 0x50($sp)
    /* 64904 80063D04 AFA90058 */  sw         $t1, 0x58($sp)
    /* 64908 80063D08 AFAF0064 */  sw         $t7, 0x64($sp)
    /* 6490C 80063D0C 16C1FF87 */  bne        $s6, $at, .L80063B2C
    /* 64910 80063D10 AFB90060 */   sw        $t9, 0x60($sp)
    /* 64914 80063D14 3C018005 */  lui        $at, %hi(D_80048F00)
    /* 64918 80063D18 AC208F00 */  sw         $zero, %lo(D_80048F00)($at)
    /* 6491C 80063D1C 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 64920 80063D20 8FB00028 */  lw         $s0, 0x28($sp)
    /* 64924 80063D24 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 64928 80063D28 8FB20030 */  lw         $s2, 0x30($sp)
    /* 6492C 80063D2C 8FB30034 */  lw         $s3, 0x34($sp)
    /* 64930 80063D30 8FB40038 */  lw         $s4, 0x38($sp)
    /* 64934 80063D34 8FB5003C */  lw         $s5, 0x3C($sp)
    /* 64938 80063D38 8FB60040 */  lw         $s6, 0x40($sp)
    /* 6493C 80063D3C 8FB70044 */  lw         $s7, 0x44($sp)
    /* 64940 80063D40 8FBE0048 */  lw         $fp, 0x48($sp)
    /* 64944 80063D44 03E00008 */  jr         $ra
    /* 64948 80063D48 27BD0098 */   addiu     $sp, $sp, 0x98
    /* 6494C 80063D4C 00047100 */  sll        $t6, $a0, 4
    /* 64950 80063D50 00057880 */  sll        $t7, $a1, 2
    /* 64954 80063D54 01CFC021 */  addu       $t8, $t6, $t7
    /* 64958 80063D58 3C038005 */  lui        $v1, %hi(D_80048EE0)
    /* 6495C 80063D5C 00781821 */  addu       $v1, $v1, $t8
    /* 64960 80063D60 8C638EE0 */  lw         $v1, %lo(D_80048EE0)($v1)
    /* 64964 80063D64 00044080 */  sll        $t0, $a0, 2
    /* 64968 80063D68 01044023 */  subu       $t0, $t0, $a0
    /* 6496C 80063D6C 8C6C0000 */  lw         $t4, 0x0($v1)
    /* 64970 80063D70 00084080 */  sll        $t0, $t0, 2
    /* 64974 80063D74 01044021 */  addu       $t0, $t0, $a0
    /* 64978 80063D78 000C6880 */  sll        $t5, $t4, 2
    /* 6497C 80063D7C 01AC6823 */  subu       $t5, $t5, $t4
    /* 64980 80063D80 000D68C0 */  sll        $t5, $t5, 3
    /* 64984 80063D84 00084940 */  sll        $t1, $t0, 5
    /* 64988 80063D88 0005C940 */  sll        $t9, $a1, 5
    /* 6498C 80063D8C 01AC6823 */  subu       $t5, $t5, $t4
    /* 64990 80063D90 000D6880 */  sll        $t5, $t5, 2
    /* 64994 80063D94 03295021 */  addu       $t2, $t9, $t1
    /* 64998 80063D98 3C0E8013 */  lui        $t6, %hi(D_80134120)
    /* 6499C 80063D9C 3C0B8004 */  lui        $t3, %hi(D_80047364)
    /* 649A0 80063DA0 016A5821 */  addu       $t3, $t3, $t2
    /* 649A4 80063DA4 01CD7021 */  addu       $t6, $t6, $t5
    /* 649A8 80063DA8 8DCE4120 */  lw         $t6, %lo(D_80134120)($t6)
    /* 649AC 80063DAC 8D6B7364 */  lw         $t3, %lo(D_80047364)($t3)
    /* 649B0 80063DB0 016E1023 */  subu       $v0, $t3, $t6
    /* 649B4 80063DB4 04430003 */  bgezl      $v0, .L80063DC4
    /* 649B8 80063DB8 AC620010 */   sw        $v0, 0x10($v1)
    /* 649BC 80063DBC 00001025 */  or         $v0, $zero, $zero
    /* 649C0 80063DC0 AC620010 */  sw         $v0, 0x10($v1)
  .L80063DC4:
    /* 649C4 80063DC4 03E00008 */  jr         $ra
    /* 649C8 80063DC8 00000000 */   nop
    /* 649CC 80063DCC 000478C0 */  sll        $t7, $a0, 3
    /* 649D0 80063DD0 01E47823 */  subu       $t7, $t7, $a0
    /* 649D4 80063DD4 000F7880 */  sll        $t7, $t7, 2
    /* 649D8 80063DD8 00047080 */  sll        $t6, $a0, 2
    /* 649DC 80063DDC 3C018004 */  lui        $at, %hi(.L80047708)
    /* 649E0 80063DE0 01E47821 */  addu       $t7, $t7, $a0
    /* 649E4 80063DE4 002E0821 */  addu       $at, $at, $t6
    /* 649E8 80063DE8 000F78C0 */  sll        $t7, $t7, 3
    /* 649EC 80063DEC AC207708 */  sw         $zero, %lo(.L80047708)($at)
    /* 649F0 80063DF0 01E47823 */  subu       $t7, $t7, $a0
    /* 649F4 80063DF4 000F7880 */  sll        $t7, $t7, 2
    /* 649F8 80063DF8 3C018015 */  lui        $at, %hi(D_80150240)
    /* 649FC 80063DFC 3C198004 */  lui        $t9, %hi(D_80047280)
    /* 64A00 80063E00 002F0821 */  addu       $at, $at, $t7
    /* 64A04 80063E04 27397280 */  addiu      $t9, $t9, %lo(D_80047280)
    /* 64A08 80063E08 0004C140 */  sll        $t8, $a0, 5
    /* 64A0C 80063E0C AC240240 */  sw         $a0, %lo(D_80150240)($at)
    /* 64A10 80063E10 03191021 */  addu       $v0, $t8, $t9
endlabel func_8005E400
