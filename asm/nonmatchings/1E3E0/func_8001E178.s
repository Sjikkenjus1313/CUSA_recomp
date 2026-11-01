nonmatching func_8001E178, 0x90

glabel func_8001E178
    /* 1ED78 8001E178 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1ED7C 8001E17C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1ED80 8001E180 AFA40020 */  sw         $a0, 0x20($sp)
    /* 1ED84 8001E184 0C0455B8 */  jal        func_801156E0
    /* 1ED88 8001E188 00000000 */   nop
    /* 1ED8C 8001E18C 8FA60020 */  lw         $a2, 0x20($sp)
    /* 1ED90 8001E190 00402825 */  or         $a1, $v0, $zero
    /* 1ED94 8001E194 8CCE001C */  lw         $t6, 0x1C($a2)
    /* 1ED98 8001E198 31CF0001 */  andi       $t7, $t6, 0x1
    /* 1ED9C 8001E19C 11E00014 */  beqz       $t7, .L8001E1F0
    /* 1EDA0 8001E1A0 00000000 */   nop
    /* 1EDA4 8001E1A4 0C048BB8 */  jal        func_80122EE0
    /* 1EDA8 8001E1A8 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 1EDAC 8001E1AC 8FA60020 */  lw         $a2, 0x20($sp)
    /* 1EDB0 8001E1B0 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 1EDB4 8001E1B4 8CD90004 */  lw         $t9, 0x4($a2)
    /* 1EDB8 8001E1B8 8CD80000 */  lw         $t8, 0x0($a2)
    /* 1EDBC 8001E1BC 24C40010 */  addiu      $a0, $a2, 0x10
    /* 1EDC0 8001E1C0 8C8B0004 */  lw         $t3, 0x4($a0)
    /* 1EDC4 8001E1C4 0079082B */  sltu       $at, $v1, $t9
    /* 1EDC8 8001E1C8 00794823 */  subu       $t1, $v1, $t9
    /* 1EDCC 8001E1CC 00584023 */  subu       $t0, $v0, $t8
    /* 1EDD0 8001E1D0 8C8A0000 */  lw         $t2, 0x0($a0)
    /* 1EDD4 8001E1D4 01014023 */  subu       $t0, $t0, $at
    /* 1EDD8 8001E1D8 012B6821 */  addu       $t5, $t1, $t3
    /* 1EDDC 8001E1DC 01AB082B */  sltu       $at, $t5, $t3
    /* 1EDE0 8001E1E0 00286021 */  addu       $t4, $at, $t0
    /* 1EDE4 8001E1E4 018A6021 */  addu       $t4, $t4, $t2
    /* 1EDE8 8001E1E8 AC8C0000 */  sw         $t4, 0x0($a0)
    /* 1EDEC 8001E1EC AC8D0004 */  sw         $t5, 0x4($a0)
  .L8001E1F0:
    /* 1EDF0 8001E1F0 0C0455C0 */  jal        func_80115700
    /* 1EDF4 8001E1F4 00A02025 */   or        $a0, $a1, $zero
    /* 1EDF8 8001E1F8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1EDFC 8001E1FC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1EE00 8001E200 03E00008 */  jr         $ra
    /* 1EE04 8001E204 00000000 */   nop
endlabel func_8001E178
