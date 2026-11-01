nonmatching func_80001E68, 0x80

glabel func_80001E68
    /* 2A68 80001E68 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2A6C 80001E6C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2A70 80001E70 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 2A74 80001E74 2401FFFF */  addiu      $at, $zero, -0x1
    /* 2A78 80001E78 14810003 */  bne        $a0, $at, .L80001E88
    /* 2A7C 80001E7C 3C0E8014 */   lui       $t6, %hi(D_80146140)
    /* 2A80 80001E80 10000002 */  b          .L80001E8C
    /* 2A84 80001E84 00001825 */   or        $v1, $zero, $zero
  .L80001E88:
    /* 2A88 80001E88 00801825 */  or         $v1, $a0, $zero
  .L80001E8C:
    /* 2A8C 80001E8C 00031080 */  sll        $v0, $v1, 2
    /* 2A90 80001E90 01C27021 */  addu       $t6, $t6, $v0
    /* 2A94 80001E94 8DCE6140 */  lw         $t6, %lo(D_80146140)($t6)
    /* 2A98 80001E98 3C0F8014 */  lui        $t7, %hi(D_80146178)
    /* 2A9C 80001E9C 01E27821 */  addu       $t7, $t7, $v0
    /* 2AA0 80001EA0 11C00005 */  beqz       $t6, .L80001EB8
    /* 2AA4 80001EA4 00000000 */   nop
    /* 2AA8 80001EA8 0C0455CC */  jal        func_80115730
    /* 2AAC 80001EAC 24050001 */   addiu     $a1, $zero, 0x1
    /* 2AB0 80001EB0 1000000A */  b          .L80001EDC
    /* 2AB4 80001EB4 8FBF0014 */   lw        $ra, 0x14($sp)
  .L80001EB8:
    /* 2AB8 80001EB8 8DEF6178 */  lw         $t7, %lo(D_80146178)($t7)
    /* 2ABC 80001EBC 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 2AC0 80001EC0 3C078014 */  lui        $a3, %hi(D_80146168)
    /* 2AC4 80001EC4 11E00004 */  beqz       $t7, .L80001ED8
    /* 2AC8 80001EC8 00052823 */   negu      $a1, $a1
    /* 2ACC 80001ECC 00E23821 */  addu       $a3, $a3, $v0
    /* 2AD0 80001ED0 0C0406D1 */  jal        func_80101B44
    /* 2AD4 80001ED4 8CE76168 */   lw        $a3, %lo(D_80146168)($a3)
  .L80001ED8:
    /* 2AD8 80001ED8 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80001EDC:
    /* 2ADC 80001EDC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2AE0 80001EE0 03E00008 */  jr         $ra
    /* 2AE4 80001EE4 00000000 */   nop
endlabel func_80001E68
