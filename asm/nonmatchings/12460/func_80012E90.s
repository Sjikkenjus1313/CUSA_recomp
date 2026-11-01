nonmatching func_80012E90, 0xA8

glabel func_80012E90
    /* 13A90 80012E90 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 13A94 80012E94 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 13A98 80012E98 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 13A9C 80012E9C AFA60020 */  sw         $a2, 0x20($sp)
    /* 13AA0 80012EA0 AFA70024 */  sw         $a3, 0x24($sp)
    /* 13AA4 80012EA4 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 13AA8 80012EA8 1483000F */  bne        $a0, $v1, .L80012EE8
    /* 13AAC 80012EAC 00000000 */   nop
    /* 13AB0 80012EB0 0C044D93 */  jal        func_8011364C
    /* 13AB4 80012EB4 00000000 */   nop
    /* 13AB8 80012EB8 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 13ABC 80012EBC 14430003 */  bne        $v0, $v1, .L80012ECC
    /* 13AC0 80012EC0 00402025 */   or        $a0, $v0, $zero
    /* 13AC4 80012EC4 10000018 */  b          .L80012F28
    /* 13AC8 80012EC8 2402FFFF */   addiu     $v0, $zero, -0x1
  .L80012ECC:
    /* 13ACC 80012ECC 00027080 */  sll        $t6, $v0, 2
    /* 13AD0 80012ED0 01C27021 */  addu       $t6, $t6, $v0
    /* 13AD4 80012ED4 000E7080 */  sll        $t6, $t6, 2
    /* 13AD8 80012ED8 3C018015 */  lui        $at, %hi(D_8014E3F0)
    /* 13ADC 80012EDC 002E0821 */  addu       $at, $at, $t6
    /* 13AE0 80012EE0 10000004 */  b          .L80012EF4
    /* 13AE4 80012EE4 A423E3F0 */   sh        $v1, %lo(D_8014E3F0)($at)
  .L80012EE8:
    /* 13AE8 80012EE8 0C044B2F */  jal        func_80112CBC
    /* 13AEC 80012EEC AFA40018 */   sw        $a0, 0x18($sp)
    /* 13AF0 80012EF0 8FA40018 */  lw         $a0, 0x18($sp)
  .L80012EF4:
    /* 13AF4 80012EF4 00047880 */  sll        $t7, $a0, 2
    /* 13AF8 80012EF8 01E47821 */  addu       $t7, $t7, $a0
    /* 13AFC 80012EFC 3C188015 */  lui        $t8, %hi(D_8014E3E0)
    /* 13B00 80012F00 2718E3E0 */  addiu      $t8, $t8, %lo(D_8014E3E0)
    /* 13B04 80012F04 000F7880 */  sll        $t7, $t7, 2
    /* 13B08 80012F08 C7A4001C */  lwc1       $f4, 0x1C($sp)
    /* 13B0C 80012F0C C7A60020 */  lwc1       $f6, 0x20($sp)
    /* 13B10 80012F10 93B90027 */  lbu        $t9, 0x27($sp)
    /* 13B14 80012F14 01F81821 */  addu       $v1, $t7, $t8
    /* 13B18 80012F18 00801025 */  or         $v0, $a0, $zero
    /* 13B1C 80012F1C E4640000 */  swc1       $f4, 0x0($v1)
    /* 13B20 80012F20 E4660004 */  swc1       $f6, 0x4($v1)
    /* 13B24 80012F24 A0790012 */  sb         $t9, 0x12($v1)
  .L80012F28:
    /* 13B28 80012F28 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 13B2C 80012F2C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 13B30 80012F30 03E00008 */  jr         $ra
    /* 13B34 80012F34 00000000 */   nop
endlabel func_80012E90
