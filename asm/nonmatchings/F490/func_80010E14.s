nonmatching func_80010E14, 0x1C0

glabel func_80010E14
    /* 11A14 80010E14 3C018015 */  lui        $at, %hi(D_8014BD90)
    /* 11A18 80010E18 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 11A1C 80010E1C AC20BD90 */  sw         $zero, %lo(D_8014BD90)($at)
    /* 11A20 80010E20 3C088015 */  lui        $t0, %hi(D_8014BD70)
    /* 11A24 80010E24 3C018015 */  lui        $at, %hi(D_8014BD74)
    /* 11A28 80010E28 2508BD70 */  addiu      $t0, $t0, %lo(D_8014BD70)
    /* 11A2C 80010E2C AC25BD74 */  sw         $a1, %lo(D_8014BD74)($at)
    /* 11A30 80010E30 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 11A34 80010E34 AFA60030 */  sw         $a2, 0x30($sp)
    /* 11A38 80010E38 AFA70034 */  sw         $a3, 0x34($sp)
    /* 11A3C 80010E3C AFA00024 */  sw         $zero, 0x24($sp)
    /* 11A40 80010E40 1080005E */  beqz       $a0, .L80010FBC
    /* 11A44 80010E44 AD040000 */   sw        $a0, 0x0($t0)
    /* 11A48 80010E48 0C04411E */  jal        func_80110478
    /* 11A4C 80010E4C 00000000 */   nop
    /* 11A50 80010E50 14400005 */  bnez       $v0, .L80010E68
    /* 11A54 80010E54 3C048015 */   lui       $a0, %hi(D_8014BD88)
    /* 11A58 80010E58 0C0440FC */  jal        func_801103F0
    /* 11A5C 80010E5C 24040001 */   addiu     $a0, $zero, 0x1
    /* 11A60 80010E60 10000058 */  b          .L80010FC4
    /* 11A64 80010E64 00001025 */   or        $v0, $zero, $zero
  .L80010E68:
    /* 11A68 80010E68 8C84BD88 */  lw         $a0, %lo(D_8014BD88)($a0)
    /* 11A6C 80010E6C 00002825 */  or         $a1, $zero, $zero
    /* 11A70 80010E70 0C0430AD */  jal        func_8010C2B4
    /* 11A74 80010E74 00003025 */   or        $a2, $zero, $zero
    /* 11A78 80010E78 10400005 */  beqz       $v0, .L80010E90
    /* 11A7C 80010E7C 3C048015 */   lui       $a0, %hi(D_8014BD50)
    /* 11A80 80010E80 0C0440FC */  jal        func_801103F0
    /* 11A84 80010E84 24040003 */   addiu     $a0, $zero, 0x3
    /* 11A88 80010E88 1000004E */  b          .L80010FC4
    /* 11A8C 80010E8C 00001025 */   or        $v0, $zero, $zero
  .L80010E90:
    /* 11A90 80010E90 3C068015 */  lui        $a2, %hi(D_8014BD88)
    /* 11A94 80010E94 8CC6BD88 */  lw         $a2, %lo(D_8014BD88)($a2)
    /* 11A98 80010E98 2484BD50 */  addiu      $a0, $a0, %lo(D_8014BD50)
    /* 11A9C 80010E9C 0C043098 */  jal        func_8010C260
    /* 11AA0 80010EA0 24050020 */   addiu     $a1, $zero, 0x20
    /* 11AA4 80010EA4 3C038015 */  lui        $v1, %hi(D_8014BD50)
    /* 11AA8 80010EA8 3C088015 */  lui        $t0, %hi(D_8014BD70)
    /* 11AAC 80010EAC 24010020 */  addiu      $at, $zero, 0x20
    /* 11AB0 80010EB0 2508BD70 */  addiu      $t0, $t0, %lo(D_8014BD70)
    /* 11AB4 80010EB4 10410005 */  beq        $v0, $at, .L80010ECC
    /* 11AB8 80010EB8 2463BD50 */   addiu     $v1, $v1, %lo(D_8014BD50)
    /* 11ABC 80010EBC 0C0440FC */  jal        func_801103F0
    /* 11AC0 80010EC0 24040002 */   addiu     $a0, $zero, 0x2
    /* 11AC4 80010EC4 1000003F */  b          .L80010FC4
    /* 11AC8 80010EC8 00001025 */   or        $v0, $zero, $zero
  .L80010ECC:
    /* 11ACC 80010ECC 946F000E */  lhu        $t7, 0xE($v1)
    /* 11AD0 80010ED0 3C018015 */  lui        $at, %hi(D_8014BD78)
    /* 11AD4 80010ED4 AC2FBD78 */  sw         $t7, %lo(D_8014BD78)($at)
    /* 11AD8 80010ED8 8C780018 */  lw         $t8, 0x18($v1)
    /* 11ADC 80010EDC 8D090000 */  lw         $t1, 0x0($t0)
    /* 11AE0 80010EE0 AFB80024 */  sw         $t8, 0x24($sp)
    /* 11AE4 80010EE4 8FB90034 */  lw         $t9, 0x34($sp)
    /* 11AE8 80010EE8 8D2A000C */  lw         $t2, 0xC($t1)
    /* 11AEC 80010EEC 3C058015 */  lui        $a1, %hi(D_8014BD74)
    /* 11AF0 80010EF0 AD590020 */  sw         $t9, 0x20($t2)
    /* 11AF4 80010EF4 90640010 */  lbu        $a0, 0x10($v1)
    /* 11AF8 80010EF8 24060020 */  addiu      $a2, $zero, 0x20
    /* 11AFC 80010EFC 14800016 */  bnez       $a0, .L80010F58
    /* 11B00 80010F00 00000000 */   nop
    /* 11B04 80010F04 8D0B0000 */  lw         $t3, 0x0($t0)
    /* 11B08 80010F08 8C650018 */  lw         $a1, 0x18($v1)
    /* 11B0C 80010F0C 8D6C000C */  lw         $t4, 0xC($t3)
    /* 11B10 80010F10 3C068015 */  lui        $a2, %hi(D_8014BD88)
    /* 11B14 80010F14 8CC6BD88 */  lw         $a2, %lo(D_8014BD88)($a2)
    /* 11B18 80010F18 8D840020 */  lw         $a0, 0x20($t4)
    /* 11B1C 80010F1C 0C043098 */  jal        func_8010C260
    /* 11B20 80010F20 AFA50020 */   sw        $a1, 0x20($sp)
    /* 11B24 80010F24 8FA50020 */  lw         $a1, 0x20($sp)
    /* 11B28 80010F28 3C038015 */  lui        $v1, %hi(D_8014BD50)
    /* 11B2C 80010F2C 10A20005 */  beq        $a1, $v0, .L80010F44
    /* 11B30 80010F30 2463BD50 */   addiu     $v1, $v1, %lo(D_8014BD50)
    /* 11B34 80010F34 0C0440FC */  jal        func_801103F0
    /* 11B38 80010F38 24040002 */   addiu     $a0, $zero, 0x2
    /* 11B3C 80010F3C 10000021 */  b          .L80010FC4
    /* 11B40 80010F40 00001025 */   or        $v0, $zero, $zero
  .L80010F44:
    /* 11B44 80010F44 8C6D0018 */  lw         $t5, 0x18($v1)
    /* 11B48 80010F48 3C018015 */  lui        $at, %hi(D_8014BD8C)
    /* 11B4C 80010F4C 25AE0020 */  addiu      $t6, $t5, 0x20
    /* 11B50 80010F50 10000011 */  b          .L80010F98
    /* 11B54 80010F54 AC2EBD8C */   sw        $t6, %lo(D_8014BD8C)($at)
  .L80010F58:
    /* 11B58 80010F58 8D0F0000 */  lw         $t7, 0x0($t0)
    /* 11B5C 80010F5C 8C690018 */  lw         $t1, 0x18($v1)
    /* 11B60 80010F60 8DF8000C */  lw         $t8, 0xC($t7)
    /* 11B64 80010F64 8CA5BD74 */  lw         $a1, %lo(D_8014BD74)($a1)
    /* 11B68 80010F68 8F070020 */  lw         $a3, 0x20($t8)
    /* 11B6C 80010F6C 0C043005 */  jal        func_8010C014
    /* 11B70 80010F70 AFA90010 */   sw        $t1, 0x10($sp)
    /* 11B74 80010F74 3C038015 */  lui        $v1, %hi(D_8014BD50)
    /* 11B78 80010F78 04410003 */  bgez       $v0, .L80010F88
    /* 11B7C 80010F7C 2463BD50 */   addiu     $v1, $v1, %lo(D_8014BD50)
    /* 11B80 80010F80 10000010 */  b          .L80010FC4
    /* 11B84 80010F84 00001025 */   or        $v0, $zero, $zero
  .L80010F88:
    /* 11B88 80010F88 8C790014 */  lw         $t9, 0x14($v1)
    /* 11B8C 80010F8C 3C018015 */  lui        $at, %hi(D_8014BD8C)
    /* 11B90 80010F90 272A0020 */  addiu      $t2, $t9, 0x20
    /* 11B94 80010F94 AC2ABD8C */  sw         $t2, %lo(D_8014BD8C)($at)
  .L80010F98:
    /* 11B98 80010F98 8FAB0030 */  lw         $t3, 0x30($sp)
    /* 11B9C 80010F9C 24010001 */  addiu      $at, $zero, 0x1
    /* 11BA0 80010FA0 11610004 */  beq        $t3, $at, .L80010FB4
    /* 11BA4 80010FA4 240C0001 */   addiu     $t4, $zero, 0x1
    /* 11BA8 80010FA8 0C04413A */  jal        func_801104E8
    /* 11BAC 80010FAC 00000000 */   nop
    /* 11BB0 80010FB0 240C0001 */  addiu      $t4, $zero, 0x1
  .L80010FB4:
    /* 11BB4 80010FB4 3C018015 */  lui        $at, %hi(D_8014BD90)
    /* 11BB8 80010FB8 AC2CBD90 */  sw         $t4, %lo(D_8014BD90)($at)
  .L80010FBC:
    /* 11BBC 80010FBC 8FA20024 */  lw         $v0, 0x24($sp)
    /* 11BC0 80010FC0 00000000 */  nop
  .L80010FC4:
    /* 11BC4 80010FC4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 11BC8 80010FC8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 11BCC 80010FCC 03E00008 */  jr         $ra
    /* 11BD0 80010FD0 00000000 */   nop
endlabel func_80010E14
