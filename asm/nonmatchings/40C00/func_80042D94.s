nonmatching func_80042D94, 0x1C0

glabel func_80042D94
    /* 43994 80042D94 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 43998 80042D98 AFB00020 */  sw         $s0, 0x20($sp)
    /* 4399C 80042D9C 00808025 */  or         $s0, $a0, $zero
    /* 439A0 80042DA0 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 439A4 80042DA4 AFB20028 */  sw         $s2, 0x28($sp)
    /* 439A8 80042DA8 AFB10024 */  sw         $s1, 0x24($sp)
    /* 439AC 80042DAC 0C040B5D */  jal        func_80102D74
    /* 439B0 80042DB0 00000000 */   nop
    /* 439B4 80042DB4 3C038004 */  lui        $v1, %hi(D_800469FC)
    /* 439B8 80042DB8 246369FC */  addiu      $v1, $v1, %lo(D_800469FC)
    /* 439BC 80042DBC AC600000 */  sw         $zero, 0x0($v1)
    /* 439C0 80042DC0 3C018004 */  lui        $at, %hi(D_800469F8)
    /* 439C4 80042DC4 AC2069F8 */  sw         $zero, %lo(D_800469F8)($at)
    /* 439C8 80042DC8 0C000265 */  jal        func_80000994
    /* 439CC 80042DCC 2404109C */   addiu     $a0, $zero, 0x109C
    /* 439D0 80042DD0 10400005 */  beqz       $v0, .L80042DE8
    /* 439D4 80042DD4 3C018000 */   lui       $at, (0x80000008 >> 16)
    /* 439D8 80042DD8 34210008 */  ori        $at, $at, (0x80000008 & 0xFFFF)
    /* 439DC 80042DDC 00417821 */  addu       $t7, $v0, $at
    /* 439E0 80042DE0 3C018004 */  lui        $at, %hi(D_800469F8)
    /* 439E4 80042DE4 AC2F69F8 */  sw         $t7, %lo(D_800469F8)($at)
  .L80042DE8:
    /* 439E8 80042DE8 0C000265 */  jal        func_80000994
    /* 439EC 80042DEC 24040D9C */   addiu     $a0, $zero, 0xD9C
    /* 439F0 80042DF0 10400005 */  beqz       $v0, .L80042E08
    /* 439F4 80042DF4 3C018000 */   lui       $at, (0x80000008 >> 16)
    /* 439F8 80042DF8 34210008 */  ori        $at, $at, (0x80000008 & 0xFFFF)
    /* 439FC 80042DFC 0041C021 */  addu       $t8, $v0, $at
    /* 43A00 80042E00 3C018004 */  lui        $at, %hi(D_800469FC)
    /* 43A04 80042E04 AC3869FC */  sw         $t8, %lo(D_800469FC)($at)
  .L80042E08:
    /* 43A08 80042E08 0C040BA1 */  jal        func_80102E84
    /* 43A0C 80042E0C 00000000 */   nop
    /* 43A10 80042E10 3C018004 */  lui        $at, %hi(D_800468AC)
    /* 43A14 80042E14 AC3068AC */  sw         $s0, %lo(D_800468AC)($at)
    /* 43A18 80042E18 3C018004 */  lui        $at, %hi(D_800468B0)
    /* 43A1C 80042E1C AC2068B0 */  sw         $zero, %lo(D_800468B0)($at)
    /* 43A20 80042E20 3C018004 */  lui        $at, %hi(D_800468A8)
    /* 43A24 80042E24 24190001 */  addiu      $t9, $zero, 0x1
    /* 43A28 80042E28 AC3968A8 */  sw         $t9, %lo(D_800468A8)($at)
    /* 43A2C 80042E2C 3C018004 */  lui        $at, %hi(func_80046A24)
    /* 43A30 80042E30 24080384 */  addiu      $t0, $zero, 0x384
    /* 43A34 80042E34 0C00ACC2 */  jal        func_8002B308
    /* 43A38 80042E38 AC286A24 */   sw        $t0, %lo(func_80046A24)($at)
    /* 43A3C 80042E3C 3C128015 */  lui        $s2, %hi(D_8015098C)
    /* 43A40 80042E40 2652098C */  addiu      $s2, $s2, %lo(D_8015098C)
    /* 43A44 80042E44 8E490000 */  lw         $t1, 0x0($s2)
    /* 43A48 80042E48 3C118015 */  lui        $s1, %hi(D_8014E3A8)
    /* 43A4C 80042E4C 2631E3A8 */  addiu      $s1, $s1, %lo(D_8014E3A8)
    /* 43A50 80042E50 0520000A */  bltz       $t1, .L80042E7C
    /* 43A54 80042E54 00008025 */   or        $s0, $zero, $zero
  .L80042E58:
    /* 43A58 80042E58 02002025 */  or         $a0, $s0, $zero
    /* 43A5C 80042E5C 0C044518 */  jal        func_80111460
    /* 43A60 80042E60 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 43A64 80042E64 8E4A0000 */  lw         $t2, 0x0($s2)
    /* 43A68 80042E68 26100001 */  addiu      $s0, $s0, 0x1
    /* 43A6C 80042E6C 26310018 */  addiu      $s1, $s1, 0x18
    /* 43A70 80042E70 0150082A */  slt        $at, $t2, $s0
    /* 43A74 80042E74 1020FFF8 */  beqz       $at, .L80042E58
    /* 43A78 80042E78 AE20FFF8 */   sw        $zero, -0x8($s1)
  .L80042E7C:
    /* 43A7C 80042E7C 3C028004 */  lui        $v0, %hi(D_80046890)
    /* 43A80 80042E80 3C038004 */  lui        $v1, %hi(D_800469E0)
    /* 43A84 80042E84 246369E0 */  addiu      $v1, $v1, %lo(D_800469E0)
    /* 43A88 80042E88 24426890 */  addiu      $v0, $v0, %lo(D_80046890)
    /* 43A8C 80042E8C AC400004 */  sw         $zero, 0x4($v0)
    /* 43A90 80042E90 AC400000 */  sw         $zero, 0x0($v0)
    /* 43A94 80042E94 AC600004 */  sw         $zero, 0x4($v1)
    /* 43A98 80042E98 AC600000 */  sw         $zero, 0x0($v1)
    /* 43A9C 80042E9C 3C0D8015 */  lui        $t5, %hi(D_80150990)
    /* 43AA0 80042EA0 8DAD0990 */  lw         $t5, %lo(D_80150990)($t5)
    /* 43AA4 80042EA4 3C058013 */  lui        $a1, %hi(D_80133D54)
    /* 43AA8 80042EA8 00002025 */  or         $a0, $zero, $zero
    /* 43AAC 80042EAC 000D7080 */  sll        $t6, $t5, 2
    /* 43AB0 80042EB0 00AE2821 */  addu       $a1, $a1, $t6
    /* 43AB4 80042EB4 8CA53D54 */  lw         $a1, %lo(D_80133D54)($a1)
    /* 43AB8 80042EB8 0C046845 */  jal        func_8011A114
    /* 43ABC 80042EBC 24060002 */   addiu     $a2, $zero, 0x2
    /* 43AC0 80042EC0 3C108004 */  lui        $s0, %hi(D_80046980)
    /* 43AC4 80042EC4 26106980 */  addiu      $s0, $s0, %lo(D_80046980)
    /* 43AC8 80042EC8 AE020000 */  sw         $v0, 0x0($s0)
    /* 43ACC 80042ECC 3C018004 */  lui        $at, %hi(D_800458E0)
    /* 43AD0 80042ED0 D42458E0 */  ldc1       $f4, %lo(D_800458E0)($at)
    /* 43AD4 80042ED4 24180001 */  addiu      $t8, $zero, 0x1
    /* 43AD8 80042ED8 AFB80010 */  sw         $t8, 0x10($sp)
    /* 43ADC 80042EDC 4620218D */  trunc.w.d  $f6, $f4
    /* 43AE0 80042EE0 24440008 */  addiu      $a0, $v0, 0x8
    /* 43AE4 80042EE4 00002825 */  or         $a1, $zero, $zero
    /* 43AE8 80042EE8 00003825 */  or         $a3, $zero, $zero
    /* 43AEC 80042EEC 44063000 */  mfc1       $a2, $f6
    /* 43AF0 80042EF0 0C0453D0 */  jal        func_80114F40
    /* 43AF4 80042EF4 00000000 */   nop
    /* 43AF8 80042EF8 8E060000 */  lw         $a2, 0x0($s0)
    /* 43AFC 80042EFC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 43B00 80042F00 44816000 */  mtc1       $at, $f12
    /* 43B04 80042F04 3C058004 */  lui        $a1, %hi(D_80042620)
    /* 43B08 80042F08 24190004 */  addiu      $t9, $zero, 0x4
    /* 43B0C 80042F0C AFB90010 */  sw         $t9, 0x10($sp)
    /* 43B10 80042F10 24A52620 */  addiu      $a1, $a1, %lo(D_80042620)
    /* 43B14 80042F14 00003825 */  or         $a3, $zero, $zero
    /* 43B18 80042F18 0C044B49 */  jal        func_80112D24
    /* 43B1C 80042F1C 24C60008 */   addiu     $a2, $a2, 0x8
    /* 43B20 80042F20 3C058003 */  lui        $a1, %hi(D_8002C7E8)
    /* 43B24 80042F24 3C063F19 */  lui        $a2, (0x3F19999A >> 16)
    /* 43B28 80042F28 34C6999A */  ori        $a2, $a2, (0x3F19999A & 0xFFFF)
    /* 43B2C 80042F2C 24A5C7E8 */  addiu      $a1, $a1, %lo(D_8002C7E8)
    /* 43B30 80042F30 00402025 */  or         $a0, $v0, $zero
    /* 43B34 80042F34 0C044ADD */  jal        func_80112B74
    /* 43B38 80042F38 24070001 */   addiu     $a3, $zero, 0x1
    /* 43B3C 80042F3C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 43B40 80042F40 8FB00020 */  lw         $s0, 0x20($sp)
    /* 43B44 80042F44 8FB10024 */  lw         $s1, 0x24($sp)
    /* 43B48 80042F48 8FB20028 */  lw         $s2, 0x28($sp)
    /* 43B4C 80042F4C 03E00008 */  jr         $ra
    /* 43B50 80042F50 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_80042D94
