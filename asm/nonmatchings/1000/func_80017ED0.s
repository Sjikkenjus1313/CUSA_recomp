nonmatching func_80017ED0, 0xB8

glabel func_80017ED0
    /* 18AD0 80017ED0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 18AD4 80017ED4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 18AD8 80017ED8 240E000E */  addiu      $t6, $zero, 0xE
    /* 18ADC 80017EDC 3C018015 */  lui        $at, %hi(D_80150990)
    /* 18AE0 80017EE0 AC2E0990 */  sw         $t6, %lo(D_80150990)($at)
    /* 18AE4 80017EE4 3C018015 */  lui        $at, %hi(D_80150994)
    /* 18AE8 80017EE8 AC200994 */  sw         $zero, %lo(D_80150994)($at)
    /* 18AEC 80017EEC 3C018015 */  lui        $at, %hi(D_8015098C)
    /* 18AF0 80017EF0 AC20098C */  sw         $zero, %lo(D_8015098C)($at)
    /* 18AF4 80017EF4 3C018015 */  lui        $at, %hi(D_80150998)
    /* 18AF8 80017EF8 AC200998 */  sw         $zero, %lo(D_80150998)($at)
    /* 18AFC 80017EFC 3C018015 */  lui        $at, %hi(D_8015099C)
    /* 18B00 80017F00 AC20099C */  sw         $zero, %lo(D_8015099C)($at)
    /* 18B04 80017F04 3C018014 */  lui        $at, %hi(D_80146594)
    /* 18B08 80017F08 3C038015 */  lui        $v1, %hi(D_80150240)
    /* 18B0C 80017F0C AC206594 */  sw         $zero, %lo(D_80146594)($at)
    /* 18B10 80017F10 24630240 */  addiu      $v1, $v1, %lo(D_80150240)
    /* 18B14 80017F14 00001025 */  or         $v0, $zero, $zero
    /* 18B18 80017F18 24040006 */  addiu      $a0, $zero, 0x6
  .L80017F1C:
    /* 18B1C 80017F1C AC620358 */  sw         $v0, 0x358($v1)
    /* 18B20 80017F20 24420001 */  addiu      $v0, $v0, 0x1
    /* 18B24 80017F24 28410002 */  slti       $at, $v0, 0x2
    /* 18B28 80017F28 2463039C */  addiu      $v1, $v1, 0x39C
    /* 18B2C 80017F2C 1420FFFB */  bnez       $at, .L80017F1C
    /* 18B30 80017F30 AC64FFB8 */   sw        $a0, -0x48($v1)
    /* 18B34 80017F34 3C038015 */  lui        $v1, %hi(D_801509D0)
    /* 18B38 80017F38 3C048015 */  lui        $a0, %hi(D_801509F0)
    /* 18B3C 80017F3C 248409F0 */  addiu      $a0, $a0, %lo(D_801509F0)
    /* 18B40 80017F40 246309D0 */  addiu      $v1, $v1, %lo(D_801509D0)
    /* 18B44 80017F44 2402FFFF */  addiu      $v0, $zero, -0x1
  .L80017F48:
    /* 18B48 80017F48 24630010 */  addiu      $v1, $v1, 0x10
    /* 18B4C 80017F4C AC62FFF0 */  sw         $v0, -0x10($v1)
    /* 18B50 80017F50 AC62FFF4 */  sw         $v0, -0xC($v1)
    /* 18B54 80017F54 AC62FFF8 */  sw         $v0, -0x8($v1)
    /* 18B58 80017F58 1464FFFB */  bne        $v1, $a0, .L80017F48
    /* 18B5C 80017F5C AC62FFFC */   sw        $v0, -0x4($v1)
    /* 18B60 80017F60 00002025 */  or         $a0, $zero, $zero
    /* 18B64 80017F64 0C044518 */  jal        func_80111460
    /* 18B68 80017F68 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 18B6C 80017F6C 24040001 */  addiu      $a0, $zero, 0x1
    /* 18B70 80017F70 0C044518 */  jal        func_80111460
    /* 18B74 80017F74 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 18B78 80017F78 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 18B7C 80017F7C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 18B80 80017F80 03E00008 */  jr         $ra
    /* 18B84 80017F84 00000000 */   nop
endlabel func_80017ED0
