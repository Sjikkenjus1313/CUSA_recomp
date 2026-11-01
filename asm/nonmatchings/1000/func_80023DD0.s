nonmatching func_80023DD0, 0x300

glabel func_80023DD0
    /* 249D0 80023DD0 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 249D4 80023DD4 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 249D8 80023DD8 AFBE0040 */  sw         $fp, 0x40($sp)
    /* 249DC 80023DDC AFB7003C */  sw         $s7, 0x3C($sp)
    /* 249E0 80023DE0 AFB60038 */  sw         $s6, 0x38($sp)
    /* 249E4 80023DE4 AFB50034 */  sw         $s5, 0x34($sp)
    /* 249E8 80023DE8 AFB40030 */  sw         $s4, 0x30($sp)
    /* 249EC 80023DEC AFB3002C */  sw         $s3, 0x2C($sp)
    /* 249F0 80023DF0 AFB20028 */  sw         $s2, 0x28($sp)
    /* 249F4 80023DF4 AFB10024 */  sw         $s1, 0x24($sp)
    /* 249F8 80023DF8 AFB00020 */  sw         $s0, 0x20($sp)
    /* 249FC 80023DFC 8CB70014 */  lw         $s7, 0x14($a1)
    /* 24A00 80023E00 AC800000 */  sw         $zero, 0x0($a0)
    /* 24A04 80023E04 8CAE0004 */  lw         $t6, 0x4($a1)
    /* 24A08 80023E08 AC800020 */  sw         $zero, 0x20($a0)
    /* 24A0C 80023E0C AC80001C */  sw         $zero, 0x1C($a0)
    /* 24A10 80023E10 AC8E003C */  sw         $t6, 0x3C($a0)
    /* 24A14 80023E14 8CAF0018 */  lw         $t7, 0x18($a1)
    /* 24A18 80023E18 241800A0 */  addiu      $t8, $zero, 0xA0
    /* 24A1C 80023E1C AC980048 */  sw         $t8, 0x48($a0)
    /* 24A20 80023E20 AC8F0044 */  sw         $t7, 0x44($a0)
    /* 24A24 80023E24 8CB90010 */  lw         $t9, 0x10($a1)
    /* 24A28 80023E28 0080B025 */  or         $s6, $a0, $zero
    /* 24A2C 80023E2C 00A0F025 */  or         $fp, $a1, $zero
    /* 24A30 80023E30 2408001C */  addiu      $t0, $zero, 0x1C
    /* 24A34 80023E34 AC990024 */  sw         $t9, 0x24($a0)
    /* 24A38 80023E38 AFA80010 */  sw         $t0, 0x10($sp)
    /* 24A3C 80023E3C 00002025 */  or         $a0, $zero, $zero
    /* 24A40 80023E40 00002825 */  or         $a1, $zero, $zero
    /* 24A44 80023E44 24070001 */  addiu      $a3, $zero, 0x1
    /* 24A48 80023E48 0C048CE8 */  jal        func_801233A0
    /* 24A4C 80023E4C 02E03025 */   or        $a2, $s7, $zero
    /* 24A50 80023E50 AFA2005C */  sw         $v0, 0x5C($sp)
    /* 24A54 80023E54 0C04A9B8 */  jal        func_8012A6E0
    /* 24A58 80023E58 00402025 */   or        $a0, $v0, $zero
    /* 24A5C 80023E5C 8FA9005C */  lw         $t1, 0x5C($sp)
    /* 24A60 80023E60 240A004C */  addiu      $t2, $zero, 0x4C
    /* 24A64 80023E64 00002025 */  or         $a0, $zero, $zero
    /* 24A68 80023E68 AEC90038 */  sw         $t1, 0x38($s6)
    /* 24A6C 80023E6C AFAA0010 */  sw         $t2, 0x10($sp)
    /* 24A70 80023E70 00002825 */  or         $a1, $zero, $zero
    /* 24A74 80023E74 02E03025 */  or         $a2, $s7, $zero
    /* 24A78 80023E78 0C048CE8 */  jal        func_801233A0
    /* 24A7C 80023E7C 24070001 */   addiu     $a3, $zero, 0x1
    /* 24A80 80023E80 240B0001 */  addiu      $t3, $zero, 0x1
    /* 24A84 80023E84 AEC20034 */  sw         $v0, 0x34($s6)
    /* 24A88 80023E88 AECB0040 */  sw         $t3, 0x40($s6)
    /* 24A8C 80023E8C 8FC70004 */  lw         $a3, 0x4($fp)
    /* 24A90 80023E90 240C0004 */  addiu      $t4, $zero, 0x4
    /* 24A94 80023E94 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 24A98 80023E98 00002025 */  or         $a0, $zero, $zero
    /* 24A9C 80023E9C 00002825 */  or         $a1, $zero, $zero
    /* 24AA0 80023EA0 0C048CE8 */  jal        func_801233A0
    /* 24AA4 80023EA4 02E03025 */   or        $a2, $s7, $zero
    /* 24AA8 80023EA8 8EC40034 */  lw         $a0, 0x34($s6)
    /* 24AAC 80023EAC 00402825 */  or         $a1, $v0, $zero
    /* 24AB0 80023EB0 0C04A9DE */  jal        func_8012A778
    /* 24AB4 80023EB4 8FC60004 */   lw        $a2, 0x4($fp)
    /* 24AB8 80023EB8 240D0020 */  addiu      $t5, $zero, 0x20
    /* 24ABC 80023EBC AFAD0010 */  sw         $t5, 0x10($sp)
    /* 24AC0 80023EC0 00002025 */  or         $a0, $zero, $zero
    /* 24AC4 80023EC4 00002825 */  or         $a1, $zero, $zero
    /* 24AC8 80023EC8 02E03025 */  or         $a2, $s7, $zero
    /* 24ACC 80023ECC 0C048CE8 */  jal        func_801233A0
    /* 24AD0 80023ED0 24070001 */   addiu     $a3, $zero, 0x1
    /* 24AD4 80023ED4 AEC20030 */  sw         $v0, 0x30($s6)
    /* 24AD8 80023ED8 8FC70004 */  lw         $a3, 0x4($fp)
    /* 24ADC 80023EDC 240E0004 */  addiu      $t6, $zero, 0x4
    /* 24AE0 80023EE0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 24AE4 80023EE4 00002025 */  or         $a0, $zero, $zero
    /* 24AE8 80023EE8 00002825 */  or         $a1, $zero, $zero
    /* 24AEC 80023EEC 0C048CE8 */  jal        func_801233A0
    /* 24AF0 80023EF0 02E03025 */   or        $a2, $s7, $zero
    /* 24AF4 80023EF4 8EC40030 */  lw         $a0, 0x30($s6)
    /* 24AF8 80023EF8 00402825 */  or         $a1, $v0, $zero
    /* 24AFC 80023EFC 0C04A9C9 */  jal        func_8012A724
    /* 24B00 80023F00 8FC60004 */   lw        $a2, 0x4($fp)
    /* 24B04 80023F04 93CF001C */  lbu        $t7, 0x1C($fp)
    /* 24B08 80023F08 02C02025 */  or         $a0, $s6, $zero
    /* 24B0C 80023F0C 03C03025 */  or         $a2, $fp, $zero
    /* 24B10 80023F10 11E00006 */  beqz       $t7, .L80023F2C
    /* 24B14 80023F14 24050002 */   addiu     $a1, $zero, 0x2
    /* 24B18 80023F18 00002825 */  or         $a1, $zero, $zero
    /* 24B1C 80023F1C 0C04AB98 */  jal        func_8012AE60
    /* 24B20 80023F20 02E03825 */   or        $a3, $s7, $zero
    /* 24B24 80023F24 10000005 */  b          .L80023F3C
    /* 24B28 80023F28 AEC00004 */   sw        $zero, 0x4($s6)
  .L80023F2C:
    /* 24B2C 80023F2C 8EC40030 */  lw         $a0, 0x30($s6)
    /* 24B30 80023F30 0C04ABC0 */  jal        func_8012AF00
    /* 24B34 80023F34 8EC60034 */   lw        $a2, 0x34($s6)
    /* 24B38 80023F38 AEC00004 */  sw         $zero, 0x4($s6)
  .L80023F3C:
    /* 24B3C 80023F3C AEC00008 */  sw         $zero, 0x8($s6)
    /* 24B40 80023F40 AEC00014 */  sw         $zero, 0x14($s6)
    /* 24B44 80023F44 AEC00018 */  sw         $zero, 0x18($s6)
    /* 24B48 80023F48 AEC0000C */  sw         $zero, 0xC($s6)
    /* 24B4C 80023F4C AEC00010 */  sw         $zero, 0x10($s6)
    /* 24B50 80023F50 8FC70004 */  lw         $a3, 0x4($fp)
    /* 24B54 80023F54 241800DC */  addiu      $t8, $zero, 0xDC
    /* 24B58 80023F58 AFB80010 */  sw         $t8, 0x10($sp)
    /* 24B5C 80023F5C 00002025 */  or         $a0, $zero, $zero
    /* 24B60 80023F60 00002825 */  or         $a1, $zero, $zero
    /* 24B64 80023F64 0C048CE8 */  jal        func_801233A0
    /* 24B68 80023F68 02E03025 */   or        $a2, $s7, $zero
    /* 24B6C 80023F6C 8FD90004 */  lw         $t9, 0x4($fp)
    /* 24B70 80023F70 0000A025 */  or         $s4, $zero, $zero
    /* 24B74 80023F74 00408025 */  or         $s0, $v0, $zero
    /* 24B78 80023F78 1B20002F */  blez       $t9, .L80024038
    /* 24B7C 80023F7C 26C50004 */   addiu     $a1, $s6, 0x4
    /* 24B80 80023F80 2451008C */  addiu      $s1, $v0, 0x8C
    /* 24B84 80023F84 24520058 */  addiu      $s2, $v0, 0x58
    /* 24B88 80023F88 24530010 */  addiu      $s3, $v0, 0x10
    /* 24B8C 80023F8C AFA50048 */  sw         $a1, 0x48($sp)
  .L80023F90:
    /* 24B90 80023F90 8FA50048 */  lw         $a1, 0x48($sp)
    /* 24B94 80023F94 0200A825 */  or         $s5, $s0, $zero
    /* 24B98 80023F98 0C048D0C */  jal        func_80123430
    /* 24B9C 80023F9C 02002025 */   or        $a0, $s0, $zero
    /* 24BA0 80023FA0 AE000008 */  sw         $zero, 0x8($s0)
    /* 24BA4 80023FA4 8EC50024 */  lw         $a1, 0x24($s6)
    /* 24BA8 80023FA8 02602025 */  or         $a0, $s3, $zero
    /* 24BAC 80023FAC 0C04AA15 */  jal        func_8012A854
    /* 24BB0 80023FB0 02E03025 */   or        $a2, $s7, $zero
    /* 24BB4 80023FB4 02602025 */  or         $a0, $s3, $zero
    /* 24BB8 80023FB8 24050001 */  addiu      $a1, $zero, 0x1
    /* 24BBC 80023FBC 0C04AC14 */  jal        func_8012B050
    /* 24BC0 80023FC0 00003025 */   or        $a2, $zero, $zero
    /* 24BC4 80023FC4 02402025 */  or         $a0, $s2, $zero
    /* 24BC8 80023FC8 0C04A9F3 */  jal        func_8012A7CC
    /* 24BCC 80023FCC 02E02825 */   or        $a1, $s7, $zero
    /* 24BD0 80023FD0 02402025 */  or         $a0, $s2, $zero
    /* 24BD4 80023FD4 24050001 */  addiu      $a1, $zero, 0x1
    /* 24BD8 80023FD8 0C04AEE8 */  jal        func_8012BBA0
    /* 24BDC 80023FDC 02603025 */   or        $a2, $s3, $zero
    /* 24BE0 80023FE0 02202025 */  or         $a0, $s1, $zero
    /* 24BE4 80023FE4 0C04AA3F */  jal        func_8012A8FC
    /* 24BE8 80023FE8 02E02825 */   or        $a1, $s7, $zero
    /* 24BEC 80023FEC 02202025 */  or         $a0, $s1, $zero
    /* 24BF0 80023FF0 24050001 */  addiu      $a1, $zero, 0x1
    /* 24BF4 80023FF4 0C04AFED */  jal        func_8012BFB4
    /* 24BF8 80023FF8 02403025 */   or        $a2, $s2, $zero
    /* 24BFC 80023FFC 8EC40034 */  lw         $a0, 0x34($s6)
    /* 24C00 80024000 24050002 */  addiu      $a1, $zero, 0x2
    /* 24C04 80024004 0C04B2C0 */  jal        func_8012CB00
    /* 24C08 80024008 02203025 */   or        $a2, $s1, $zero
    /* 24C0C 8002400C 26A8008C */  addiu      $t0, $s5, 0x8C
    /* 24C10 80024010 AEA8000C */  sw         $t0, 0xC($s5)
    /* 24C14 80024014 8FC90004 */  lw         $t1, 0x4($fp)
    /* 24C18 80024018 26940001 */  addiu      $s4, $s4, 0x1
    /* 24C1C 8002401C 261000DC */  addiu      $s0, $s0, 0xDC
    /* 24C20 80024020 0289082A */  slt        $at, $s4, $t1
    /* 24C24 80024024 263100DC */  addiu      $s1, $s1, 0xDC
    /* 24C28 80024028 265200DC */  addiu      $s2, $s2, 0xDC
    /* 24C2C 8002402C 1420FFD8 */  bnez       $at, .L80023F90
    /* 24C30 80024030 267300DC */   addiu     $s3, $s3, 0xDC
    /* 24C34 80024034 0000A025 */  or         $s4, $zero, $zero
  .L80024038:
    /* 24C38 80024038 8FA4005C */  lw         $a0, 0x5C($sp)
    /* 24C3C 8002403C 24050001 */  addiu      $a1, $zero, 0x1
    /* 24C40 80024040 0C04B304 */  jal        func_8012CC10
    /* 24C44 80024044 8EC60030 */   lw        $a2, 0x30($s6)
    /* 24C48 80024048 8FC70008 */  lw         $a3, 0x8($fp)
    /* 24C4C 8002404C 240A001C */  addiu      $t2, $zero, 0x1C
    /* 24C50 80024050 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 24C54 80024054 00002025 */  or         $a0, $zero, $zero
    /* 24C58 80024058 00002825 */  or         $a1, $zero, $zero
    /* 24C5C 8002405C 0C048CE8 */  jal        func_801233A0
    /* 24C60 80024060 02E03025 */   or        $a2, $s7, $zero
    /* 24C64 80024064 AEC0002C */  sw         $zero, 0x2C($s6)
    /* 24C68 80024068 8FCB0008 */  lw         $t3, 0x8($fp)
    /* 24C6C 8002406C 00401825 */  or         $v1, $v0, $zero
    /* 24C70 80024070 5960000B */  blezl      $t3, .L800240A0
    /* 24C74 80024074 AED70028 */   sw        $s7, 0x28($s6)
    /* 24C78 80024078 8ECC002C */  lw         $t4, 0x2C($s6)
  .L8002407C:
    /* 24C7C 8002407C 26940001 */  addiu      $s4, $s4, 0x1
    /* 24C80 80024080 AC6C0000 */  sw         $t4, 0x0($v1)
    /* 24C84 80024084 AEC3002C */  sw         $v1, 0x2C($s6)
    /* 24C88 80024088 8FCD0008 */  lw         $t5, 0x8($fp)
    /* 24C8C 8002408C 2463001C */  addiu      $v1, $v1, 0x1C
    /* 24C90 80024090 028D082A */  slt        $at, $s4, $t5
    /* 24C94 80024094 5420FFF9 */  bnel       $at, $zero, .L8002407C
    /* 24C98 80024098 8ECC002C */   lw        $t4, 0x2C($s6)
    /* 24C9C 8002409C AED70028 */  sw         $s7, 0x28($s6)
  .L800240A0:
    /* 24CA0 800240A0 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 24CA4 800240A4 8FBE0040 */  lw         $fp, 0x40($sp)
    /* 24CA8 800240A8 8FB7003C */  lw         $s7, 0x3C($sp)
    /* 24CAC 800240AC 8FB60038 */  lw         $s6, 0x38($sp)
    /* 24CB0 800240B0 8FB50034 */  lw         $s5, 0x34($sp)
    /* 24CB4 800240B4 8FB40030 */  lw         $s4, 0x30($sp)
    /* 24CB8 800240B8 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 24CBC 800240BC 8FB20028 */  lw         $s2, 0x28($sp)
    /* 24CC0 800240C0 8FB10024 */  lw         $s1, 0x24($sp)
    /* 24CC4 800240C4 8FB00020 */  lw         $s0, 0x20($sp)
    /* 24CC8 800240C8 03E00008 */  jr         $ra
    /* 24CCC 800240CC 27BD0078 */   addiu     $sp, $sp, 0x78
endlabel func_80023DD0
