nonmatching func_8003CDDC, 0x16C

glabel func_8003CDDC
    /* 3D9DC 8003CDDC 240F0900 */  addiu      $t7, $zero, 0x900
    /* 3D9E0 8003CDE0 3C188014 */  lui        $t8, %hi(D_80147660)
    /* 3D9E4 8003CDE4 24060001 */  addiu      $a2, $zero, 0x1
    /* 3D9E8 8003CDE8 AC430028 */  sw         $v1, 0x28($v0)
    /* 3D9EC 8003CDEC AC4F003C */  sw         $t7, 0x3C($v0)
    /* 3D9F0 8003CDF0 27187660 */  addiu      $t8, $t8, %lo(D_80147660)
    /* 3D9F4 8003CDF4 3C198014 */  lui        $t9, %hi(D_80147664)
    /* 3D9F8 8003CDF8 2410FFFF */  addiu      $s0, $zero, -0x1
    /* 3D9FC 8003CDFC AF060000 */  sw         $a2, 0x0($t8)
    /* 3DA00 8003CE00 27397664 */  addiu      $t9, $t9, %lo(D_80147664)
    /* 3DA04 8003CE04 AF300000 */  sw         $s0, 0x0($t9)
    /* 3DA08 8003CE08 3C0E8014 */  lui        $t6, %hi(D_80147668)
    /* 3DA0C 8003CE0C 25CE7668 */  addiu      $t6, $t6, %lo(D_80147668)
    /* 3DA10 8003CE10 3C0F8014 */  lui        $t7, %hi(D_8014766C)
    /* 3DA14 8003CE14 ADD00000 */  sw         $s0, 0x0($t6)
    /* 3DA18 8003CE18 25EF766C */  addiu      $t7, $t7, %lo(D_8014766C)
    /* 3DA1C 8003CE1C 3C188014 */  lui        $t8, %hi(D_80147670)
    /* 3DA20 8003CE20 ADF00000 */  sw         $s0, 0x0($t7)
    /* 3DA24 8003CE24 27187670 */  addiu      $t8, $t8, %lo(D_80147670)
    /* 3DA28 8003CE28 AF100000 */  sw         $s0, 0x0($t8)
    /* 3DA2C 8003CE2C 3C198014 */  lui        $t9, %hi(D_80147674)
    /* 3DA30 8003CE30 27397674 */  addiu      $t9, $t9, %lo(D_80147674)
    /* 3DA34 8003CE34 3C0E8014 */  lui        $t6, %hi(D_80147678)
    /* 3DA38 8003CE38 AF300000 */  sw         $s0, 0x0($t9)
    /* 3DA3C 8003CE3C 25CE7678 */  addiu      $t6, $t6, %lo(D_80147678)
    /* 3DA40 8003CE40 3C0F8014 */  lui        $t7, %hi(D_8014767C)
    /* 3DA44 8003CE44 ADD00000 */  sw         $s0, 0x0($t6)
    /* 3DA48 8003CE48 25EF767C */  addiu      $t7, $t7, %lo(D_8014767C)
    /* 3DA4C 8003CE4C ADF00000 */  sw         $s0, 0x0($t7)
    /* 3DA50 8003CE50 3C188000 */  lui        $t8, %hi(D_80000300)
    /* 3DA54 8003CE54 8F180300 */  lw         $t8, %lo(D_80000300)($t8)
    /* 3DA58 8003CE58 14D80004 */  bne        $a2, $t8, .L8003CE6C
    /* 3DA5C 8003CE5C 3C118014 */   lui       $s1, %hi(D_80146588)
    /* 3DA60 8003CE60 26316588 */  addiu      $s1, $s1, %lo(D_80146588)
    /* 3DA64 8003CE64 10000004 */  b          .L8003CE78
    /* 3DA68 8003CE68 AE260000 */   sw        $a2, 0x0($s1)
  .L8003CE6C:
    /* 3DA6C 8003CE6C 3C118014 */  lui        $s1, %hi(D_80146588)
    /* 3DA70 8003CE70 26316588 */  addiu      $s1, $s1, %lo(D_80146588)
    /* 3DA74 8003CE74 AE200000 */  sw         $zero, 0x0($s1)
  .L8003CE78:
    /* 3DA78 8003CE78 0C048004 */  jal        func_80120010
    /* 3DA7C 8003CE7C 240400FE */   addiu     $a0, $zero, 0xFE
    /* 3DA80 8003CE80 8E390000 */  lw         $t9, 0x0($s1)
    /* 3DA84 8003CE84 3C0F8013 */  lui        $t7, %hi(D_80132234)
    /* 3DA88 8003CE88 001970C0 */  sll        $t6, $t9, 3
    /* 3DA8C 8003CE8C 01EE7821 */  addu       $t7, $t7, $t6
    /* 3DA90 8003CE90 8DEF2234 */  lw         $t7, %lo(D_80132234)($t7)
    /* 3DA94 8003CE94 3C198014 */  lui        $t9, %hi(D_8013A460)
    /* 3DA98 8003CE98 2739A460 */  addiu      $t9, $t9, %lo(D_8013A460)
    /* 3DA9C 8003CE9C 000FC080 */  sll        $t8, $t7, 2
    /* 3DAA0 8003CEA0 030FC021 */  addu       $t8, $t8, $t7
    /* 3DAA4 8003CEA4 0018C100 */  sll        $t8, $t8, 4
    /* 3DAA8 8003CEA8 0C0480DC */  jal        func_80120370
    /* 3DAAC 8003CEAC 03192021 */   addu      $a0, $t8, $t9
    /* 3DAB0 8003CEB0 0C0480F8 */  jal        func_801203E0
    /* 3DAB4 8003CEB4 24040002 */   addiu     $a0, $zero, 0x2
    /* 3DAB8 8003CEB8 0C048184 */  jal        func_80120610
    /* 3DABC 8003CEBC 24040001 */   addiu     $a0, $zero, 0x1
    /* 3DAC0 8003CEC0 240E001E */  addiu      $t6, $zero, 0x1E
    /* 3DAC4 8003CEC4 3C018015 */  lui        $at, %hi(D_8014E298)
    /* 3DAC8 8003CEC8 3C068014 */  lui        $a2, %hi(D_8013A430)
    /* 3DACC 8003CECC 3C078014 */  lui        $a3, %hi(D_8013A434)
    /* 3DAD0 8003CED0 AC2EE298 */  sw         $t6, %lo(D_8014E298)($at)
    /* 3DAD4 8003CED4 8CE7A434 */  lw         $a3, %lo(D_8013A434)($a3)
    /* 3DAD8 8003CED8 8CC6A430 */  lw         $a2, %lo(D_8013A430)($a2)
    /* 3DADC 8003CEDC 24040000 */  addiu      $a0, $zero, 0x0
    /* 3DAE0 8003CEE0 0C048C36 */  jal        func_801230D8
    /* 3DAE4 8003CEE4 24057295 */   addiu     $a1, $zero, 0x7295
    /* 3DAE8 8003CEE8 3C07000F */  lui        $a3, (0xF4240 >> 16)
    /* 3DAEC 8003CEEC 34E74240 */  ori        $a3, $a3, (0xF4240 & 0xFFFF)
    /* 3DAF0 8003CEF0 00402025 */  or         $a0, $v0, $zero
    /* 3DAF4 8003CEF4 00602825 */  or         $a1, $v1, $zero
    /* 3DAF8 8003CEF8 0C048BF6 */  jal        func_80122FD8
    /* 3DAFC 8003CEFC 24060000 */   addiu     $a2, $zero, 0x0
    /* 3DB00 8003CF00 3C018015 */  lui        $at, %hi(D_8014E2E8)
    /* 3DB04 8003CF04 AC22E2E8 */  sw         $v0, %lo(D_8014E2E8)($at)
    /* 3DB08 8003CF08 3C018015 */  lui        $at, %hi(D_8014E2EC)
    /* 3DB0C 8003CF0C 3C048014 */  lui        $a0, %hi(D_80146600)
    /* 3DB10 8003CF10 3C058014 */  lui        $a1, %hi(D_80146618)
    /* 3DB14 8003CF14 AC23E2EC */  sw         $v1, %lo(D_8014E2EC)($at)
    /* 3DB18 8003CF18 24A56618 */  addiu      $a1, $a1, %lo(D_80146618)
    /* 3DB1C 8003CF1C 24846600 */  addiu      $a0, $a0, %lo(D_80146600)
    /* 3DB20 8003CF20 0C047FF8 */  jal        func_8011FFE0
    /* 3DB24 8003CF24 24060001 */   addiu     $a2, $zero, 0x1
    /* 3DB28 8003CF28 3C058014 */  lui        $a1, %hi(D_80146600)
    /* 3DB2C 8003CF2C 24A56600 */  addiu      $a1, $a1, %lo(D_80146600)
    /* 3DB30 8003CF30 24040005 */  addiu      $a0, $zero, 0x5
    /* 3DB34 8003CF34 0C048A14 */  jal        func_80122850
    /* 3DB38 8003CF38 00003025 */   or        $a2, $zero, $zero
    /* 3DB3C 8003CF3C 00003825 */  or         $a3, $zero, $zero
    /* 3DB40 8003CF40 00008825 */  or         $s1, $zero, $zero
  .L8003CF44:
    /* 3DB44 8003CF44 3C048014 */  lui        $a0, (0x80140000 >> 16)
endlabel func_8003CDDC
