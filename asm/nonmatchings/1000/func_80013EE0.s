nonmatching func_80013EE0, 0xD4

glabel func_80013EE0
    /* 14AE0 80013EE0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 14AE4 80013EE4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 14AE8 80013EE8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 14AEC 80013EEC AFA60028 */  sw         $a2, 0x28($sp)
    /* 14AF0 80013EF0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 14AF4 80013EF4 44812000 */  mtc1       $at, $f4
    /* 14AF8 80013EF8 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
    /* 14AFC 80013EFC 44813000 */  mtc1       $at, $f6
    /* 14B00 80013F00 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 14B04 80013F04 24050000 */  addiu      $a1, $zero, 0x0
    /* 14B08 80013F08 46066202 */  mul.s      $f8, $f12, $f6
    /* 14B0C 80013F0C 00003825 */  or         $a3, $zero, $zero
    /* 14B10 80013F10 46082283 */  div.s      $f10, $f4, $f8
    /* 14B14 80013F14 44065000 */  mfc1       $a2, $f10
    /* 14B18 80013F18 0C044AA4 */  jal        func_80112A90
    /* 14B1C 80013F1C 00000000 */   nop
    /* 14B20 80013F20 2401FFFF */  addiu      $at, $zero, -0x1
    /* 14B24 80013F24 14410003 */  bne        $v0, $at, .L80013F34
    /* 14B28 80013F28 00402025 */   or        $a0, $v0, $zero
    /* 14B2C 80013F2C 1000001E */  b          .L80013FA8
    /* 14B30 80013F30 8FBF0014 */   lw        $ra, 0x14($sp)
  .L80013F34:
    /* 14B34 80013F34 3C058011 */  lui        $a1, %hi(D_80113D18)
    /* 14B38 80013F38 24A53D18 */  addiu      $a1, $a1, %lo(D_80113D18)
    /* 14B3C 80013F3C 24060000 */  addiu      $a2, $zero, 0x0
    /* 14B40 80013F40 24070010 */  addiu      $a3, $zero, 0x10
    /* 14B44 80013F44 0C044ADD */  jal        func_80112B74
    /* 14B48 80013F48 AFA4001C */   sw        $a0, 0x1C($sp)
    /* 14B4C 80013F4C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 14B50 80013F50 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 14B54 80013F54 14410005 */  bne        $v0, $at, .L80013F6C
    /* 14B58 80013F58 00401825 */   or        $v1, $v0, $zero
    /* 14B5C 80013F5C 0C044ACE */  jal        func_80112B38
    /* 14B60 80013F60 AFA20018 */   sw        $v0, 0x18($sp)
    /* 14B64 80013F64 1000000F */  b          .L80013FA4
    /* 14B68 80013F68 8FA20018 */   lw        $v0, 0x18($sp)
  .L80013F6C:
    /* 14B6C 80013F6C 24050014 */  addiu      $a1, $zero, 0x14
    /* 14B70 80013F70 00850019 */  multu      $a0, $a1
    /* 14B74 80013F74 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 14B78 80013F78 3C018015 */  lui        $at, %hi(D_8014E3E8)
    /* 14B7C 80013F7C 8FB80028 */  lw         $t8, 0x28($sp)
    /* 14B80 80013F80 00601025 */  or         $v0, $v1, $zero
    /* 14B84 80013F84 00007812 */  mflo       $t7
    /* 14B88 80013F88 002F0821 */  addu       $at, $at, $t7
    /* 14B8C 80013F8C AC2EE3E8 */  sw         $t6, %lo(D_8014E3E8)($at)
    /* 14B90 80013F90 00650019 */  multu      $v1, $a1
    /* 14B94 80013F94 3C018015 */  lui        $at, %hi(D_8014E7D0)
    /* 14B98 80013F98 0000C812 */  mflo       $t9
    /* 14B9C 80013F9C 00390821 */  addu       $at, $at, $t9
    /* 14BA0 80013FA0 AC38E7D0 */  sw         $t8, %lo(D_8014E7D0)($at)
  .L80013FA4:
    /* 14BA4 80013FA4 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80013FA8:
    /* 14BA8 80013FA8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 14BAC 80013FAC 03E00008 */  jr         $ra
    /* 14BB0 80013FB0 00000000 */   nop
endlabel func_80013EE0
