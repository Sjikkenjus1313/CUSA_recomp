nonmatching func_8001E370, 0xD0

glabel func_8001E370
    /* 1EF70 8001E370 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1EF74 8001E374 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 1EF78 8001E378 AFB10020 */  sw         $s1, 0x20($sp)
    /* 1EF7C 8001E37C AFB0001C */  sw         $s0, 0x1C($sp)
    /* 1EF80 8001E380 AFA40028 */  sw         $a0, 0x28($sp)
    /* 1EF84 8001E384 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 1EF88 8001E388 AFA60030 */  sw         $a2, 0x30($sp)
    /* 1EF8C 8001E38C AFA70034 */  sw         $a3, 0x34($sp)
    /* 1EF90 8001E390 3C108016 */  lui        $s0, %hi(D_8015BB40)
    /* 1EF94 8001E394 2610BB40 */  addiu      $s0, $s0, %lo(D_8015BB40)
    /* 1EF98 8001E398 00008825 */  or         $s1, $zero, $zero
    /* 1EF9C 8001E39C 24020014 */  addiu      $v0, $zero, 0x14
  .L8001E3A0:
    /* 1EFA0 8001E3A0 8E0E0024 */  lw         $t6, 0x24($s0)
    /* 1EFA4 8001E3A4 11C00004 */  beqz       $t6, .L8001E3B8
    /* 1EFA8 8001E3A8 00000000 */   nop
    /* 1EFAC 8001E3AC 26310001 */  addiu      $s1, $s1, 0x1
    /* 1EFB0 8001E3B0 1622FFFB */  bne        $s1, $v0, .L8001E3A0
    /* 1EFB4 8001E3B4 26100034 */   addiu     $s0, $s0, 0x34
  .L8001E3B8:
    /* 1EFB8 8001E3B8 16220003 */  bne        $s1, $v0, .L8001E3C8
    /* 1EFBC 8001E3BC 02002025 */   or        $a0, $s0, $zero
    /* 1EFC0 8001E3C0 1000001A */  b          .L8001E42C
    /* 1EFC4 8001E3C4 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8001E3C8:
    /* 1EFC8 8001E3C8 240F0001 */  addiu      $t7, $zero, 0x1
    /* 1EFCC 8001E3CC AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1EFD0 8001E3D0 8FA50038 */  lw         $a1, 0x38($sp)
    /* 1EFD4 8001E3D4 8FA6003C */  lw         $a2, 0x3C($sp)
    /* 1EFD8 8001E3D8 0C0453D0 */  jal        func_80114F40
    /* 1EFDC 8001E3DC 8FA70040 */   lw        $a3, 0x40($sp)
    /* 1EFE0 8001E3E0 8FA80030 */  lw         $t0, 0x30($sp)
    /* 1EFE4 8001E3E4 8FB80028 */  lw         $t8, 0x28($sp)
    /* 1EFE8 8001E3E8 8FB9002C */  lw         $t9, 0x2C($sp)
    /* 1EFEC 8001E3EC C7A40034 */  lwc1       $f4, 0x34($sp)
    /* 1EFF0 8001E3F0 2509FFFF */  addiu      $t1, $t0, -0x1
    /* 1EFF4 8001E3F4 AE090030 */  sw         $t1, 0x30($s0)
    /* 1EFF8 8001E3F8 02202025 */  or         $a0, $s1, $zero
    /* 1EFFC 8001E3FC AE180024 */  sw         $t8, 0x24($s0)
    /* 1F000 8001E400 AE190020 */  sw         $t9, 0x20($s0)
    /* 1F004 8001E404 0C04786E */  jal        func_8011E1B8
    /* 1F008 8001E408 E6040028 */   swc1      $f4, 0x28($s0)
    /* 1F00C 8001E40C 0C047885 */  jal        func_8011E214
    /* 1F010 8001E410 02202025 */   or        $a0, $s1, $zero
    /* 1F014 8001E414 3C068012 */  lui        $a2, %hi(D_8011E188)
    /* 1F018 8001E418 24C6E188 */  addiu      $a2, $a2, %lo(D_8011E188)
    /* 1F01C 8001E41C 46000306 */  mov.s      $f12, $f0
    /* 1F020 8001E420 0C044EB8 */  jal        func_80113AE0
    /* 1F024 8001E424 02202825 */   or        $a1, $s1, $zero
    /* 1F028 8001E428 AE02002C */  sw         $v0, 0x2C($s0)
  .L8001E42C:
    /* 1F02C 8001E42C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 1F030 8001E430 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 1F034 8001E434 8FB10020 */  lw         $s1, 0x20($sp)
    /* 1F038 8001E438 03E00008 */  jr         $ra
    /* 1F03C 8001E43C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8001E370
