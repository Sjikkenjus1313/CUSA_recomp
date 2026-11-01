nonmatching func_80013E44, 0x90

glabel func_80013E44
    /* 14A44 80013E44 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 14A48 80013E48 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 14A4C 80013E4C 24030014 */  addiu      $v1, $zero, 0x14
    /* 14A50 80013E50 00830019 */  multu      $a0, $v1
    /* 14A54 80013E54 3C0F8015 */  lui        $t7, %hi(D_8014E7C8)
    /* 14A58 80013E58 25EFE7C8 */  addiu      $t7, $t7, %lo(D_8014E7C8)
    /* 14A5C 80013E5C 3C068015 */  lui        $a2, %hi(D_8014E3E0)
    /* 14A60 80013E60 AFA40018 */  sw         $a0, 0x18($sp)
    /* 14A64 80013E64 00007012 */  mflo       $t6
    /* 14A68 80013E68 01CF1021 */  addu       $v0, $t6, $t7
    /* 14A6C 80013E6C 84450010 */  lh         $a1, 0x10($v0)
    /* 14A70 80013E70 8C590004 */  lw         $t9, 0x4($v0)
    /* 14A74 80013E74 00A30019 */  multu      $a1, $v1
    /* 14A78 80013E78 0000C012 */  mflo       $t8
    /* 14A7C 80013E7C 00D83021 */  addu       $a2, $a2, $t8
    /* 14A80 80013E80 0320F809 */  jalr       $t9
    /* 14A84 80013E84 8CC6E3E0 */   lw        $a2, %lo(D_8014E3E0)($a2)
    /* 14A88 80013E88 24010001 */  addiu      $at, $zero, 0x1
    /* 14A8C 80013E8C 10410006 */  beq        $v0, $at, .L80013EA8
    /* 14A90 80013E90 8FA40018 */   lw        $a0, 0x18($sp)
    /* 14A94 80013E94 24010002 */  addiu      $at, $zero, 0x2
    /* 14A98 80013E98 10410007 */  beq        $v0, $at, .L80013EB8
    /* 14A9C 80013E9C 00000000 */   nop
    /* 14AA0 80013EA0 10000008 */  b          .L80013EC4
    /* 14AA4 80013EA4 00001025 */   or        $v0, $zero, $zero
  .L80013EA8:
    /* 14AA8 80013EA8 0C044B10 */  jal        func_80112C40
    /* 14AAC 80013EAC 00000000 */   nop
    /* 14AB0 80013EB0 10000004 */  b          .L80013EC4
    /* 14AB4 80013EB4 00001025 */   or        $v0, $zero, $zero
  .L80013EB8:
    /* 14AB8 80013EB8 10000002 */  b          .L80013EC4
    /* 14ABC 80013EBC 24020001 */   addiu     $v0, $zero, 0x1
    /* 14AC0 80013EC0 00001025 */  or         $v0, $zero, $zero
  .L80013EC4:
    /* 14AC4 80013EC4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 14AC8 80013EC8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 14ACC 80013ECC 03E00008 */  jr         $ra
    /* 14AD0 80013ED0 00000000 */   nop
endlabel func_80013E44
    /* 14AD4 80013ED4 00000000 */  nop
    /* 14AD8 80013ED8 00000000 */  nop
    /* 14ADC 80013EDC 00000000 */  nop
