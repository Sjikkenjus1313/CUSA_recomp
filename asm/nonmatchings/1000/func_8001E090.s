nonmatching func_8001E090, 0xE8

glabel func_8001E090
    /* 1EC90 8001E090 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1EC94 8001E094 AFB00018 */  sw         $s0, 0x18($sp)
    /* 1EC98 8001E098 00808025 */  or         $s0, $a0, $zero
    /* 1EC9C 8001E09C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 1ECA0 8001E0A0 0C0455B8 */  jal        func_801156E0
    /* 1ECA4 8001E0A4 00000000 */   nop
    /* 1ECA8 8001E0A8 AFA20024 */  sw         $v0, 0x24($sp)
    /* 1ECAC 8001E0AC 8E04001C */  lw         $a0, 0x1C($s0)
    /* 1ECB0 8001E0B0 308E0002 */  andi       $t6, $a0, 0x2
    /* 1ECB4 8001E0B4 51C00005 */  beql       $t6, $zero, .L8001E0CC
    /* 1ECB8 8001E0B8 308F0001 */   andi      $t7, $a0, 0x1
    /* 1ECBC 8001E0BC 0C0477CA */  jal        func_8011DF28
    /* 1ECC0 8001E0C0 02002025 */   or        $a0, $s0, $zero
    /* 1ECC4 8001E0C4 8E04001C */  lw         $a0, 0x1C($s0)
    /* 1ECC8 8001E0C8 308F0001 */  andi       $t7, $a0, 0x1
  .L8001E0CC:
    /* 1ECCC 8001E0CC 11E00023 */  beqz       $t7, .L8001E15C
    /* 1ECD0 8001E0D0 00000000 */   nop
    /* 1ECD4 8001E0D4 0C048BB8 */  jal        func_80122EE0
    /* 1ECD8 8001E0D8 00000000 */   nop
    /* 1ECDC 8001E0DC 8E190004 */  lw         $t9, 0x4($s0)
    /* 1ECE0 8001E0E0 8E180000 */  lw         $t8, 0x0($s0)
    /* 1ECE4 8001E0E4 8E0B0014 */  lw         $t3, 0x14($s0)
    /* 1ECE8 8001E0E8 26040008 */  addiu      $a0, $s0, 0x8
    /* 1ECEC 8001E0EC 0079082B */  sltu       $at, $v1, $t9
    /* 1ECF0 8001E0F0 00794823 */  subu       $t1, $v1, $t9
    /* 1ECF4 8001E0F4 00584023 */  subu       $t0, $v0, $t8
    /* 1ECF8 8001E0F8 8C8F0004 */  lw         $t7, 0x4($a0)
    /* 1ECFC 8001E0FC 01014023 */  subu       $t0, $t0, $at
    /* 1ED00 8001E100 012B6821 */  addu       $t5, $t1, $t3
    /* 1ED04 8001E104 8E0A0010 */  lw         $t2, 0x10($s0)
    /* 1ED08 8001E108 01AB082B */  sltu       $at, $t5, $t3
    /* 1ED0C 8001E10C 00286021 */  addu       $t4, $at, $t0
    /* 1ED10 8001E110 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 1ED14 8001E114 01AFC821 */  addu       $t9, $t5, $t7
    /* 1ED18 8001E118 032F082B */  sltu       $at, $t9, $t7
    /* 1ED1C 8001E11C 018A6021 */  addu       $t4, $t4, $t2
    /* 1ED20 8001E120 002CC021 */  addu       $t8, $at, $t4
    /* 1ED24 8001E124 030EC021 */  addu       $t8, $t8, $t6
    /* 1ED28 8001E128 AC980000 */  sw         $t8, 0x0($a0)
    /* 1ED2C 8001E12C AC990004 */  sw         $t9, 0x4($a0)
    /* 1ED30 8001E130 8E0A0018 */  lw         $t2, 0x18($s0)
    /* 1ED34 8001E134 8E0C001C */  lw         $t4, 0x1C($s0)
    /* 1ED38 8001E138 2401FFFE */  addiu      $at, $zero, -0x2
    /* 1ED3C 8001E13C 24080000 */  addiu      $t0, $zero, 0x0
    /* 1ED40 8001E140 24090000 */  addiu      $t1, $zero, 0x0
    /* 1ED44 8001E144 254B0001 */  addiu      $t3, $t2, 0x1
    /* 1ED48 8001E148 01816824 */  and        $t5, $t4, $at
    /* 1ED4C 8001E14C AE090014 */  sw         $t1, 0x14($s0)
    /* 1ED50 8001E150 AE080010 */  sw         $t0, 0x10($s0)
    /* 1ED54 8001E154 AE0B0018 */  sw         $t3, 0x18($s0)
    /* 1ED58 8001E158 AE0D001C */  sw         $t5, 0x1C($s0)
  .L8001E15C:
    /* 1ED5C 8001E15C 0C0455C0 */  jal        func_80115700
    /* 1ED60 8001E160 8FA40024 */   lw        $a0, 0x24($sp)
    /* 1ED64 8001E164 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 1ED68 8001E168 8FB00018 */  lw         $s0, 0x18($sp)
    /* 1ED6C 8001E16C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1ED70 8001E170 03E00008 */  jr         $ra
    /* 1ED74 8001E174 00000000 */   nop
endlabel func_8001E090
