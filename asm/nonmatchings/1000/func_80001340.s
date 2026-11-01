nonmatching func_80001340, 0xA0

glabel func_80001340
    /* 1F40 80001340 00002025 */  or         $a0, $zero, $zero
    /* 1F44 80001344 0C0402F2 */  jal        func_80100BC8
    /* 1F48 80001348 02202825 */   or        $a1, $s1, $zero
    /* 1F4C 8000134C AFA20010 */  sw         $v0, 0x10($sp)
    /* 1F50 80001350 8E0A0004 */  lw         $t2, 0x4($s0)
    /* 1F54 80001354 02402025 */  or         $a0, $s2, $zero
    /* 1F58 80001358 02602825 */  or         $a1, $s3, $zero
    /* 1F5C 8000135C AFAA0014 */  sw         $t2, 0x14($sp)
    /* 1F60 80001360 8E0B0008 */  lw         $t3, 0x8($s0)
    /* 1F64 80001364 02803025 */  or         $a2, $s4, $zero
    /* 1F68 80001368 24070001 */  addiu      $a3, $zero, 0x1
    /* 1F6C 8000136C AFAB0018 */  sw         $t3, 0x18($sp)
    /* 1F70 80001370 8E0C000C */  lw         $t4, 0xC($s0)
    /* 1F74 80001374 0C04600B */  jal        func_8011802C
    /* 1F78 80001378 AFAC001C */   sw        $t4, 0x1C($sp)
    /* 1F7C 8000137C 8E0D0014 */  lw         $t5, 0x14($s0)
    /* 1F80 80001380 26310001 */  addiu      $s1, $s1, 0x1
    /* 1F84 80001384 26B50090 */  addiu      $s5, $s5, 0x90
    /* 1F88 80001388 AE4D001C */  sw         $t5, 0x1C($s2)
    /* 1F8C 8000138C 8E0E0010 */  lw         $t6, 0x10($s0)
    /* 1F90 80001390 265202F0 */  addiu      $s2, $s2, 0x2F0
    /* 1F94 80001394 AE4EFD28 */  sw         $t6, -0x2D8($s2)
    /* 1F98 80001398 8E0F0018 */  lw         $t7, 0x18($s0)
    /* 1F9C 8000139C AE4FFD30 */  sw         $t7, -0x2D0($s2)
    /* 1FA0 800013A0 8ED80000 */  lw         $t8, 0x0($s6)
    /* 1FA4 800013A4 0238082A */  slt        $at, $s1, $t8
    /* 1FA8 800013A8 5420FFCA */  bnel       $at, $zero, .L800012D4
    /* 1FAC 800013AC 8FCF0000 */   lw        $t7, 0x0($fp)
  .L800013B0:
    /* 1FB0 800013B0 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 1FB4 800013B4 8FB00028 */  lw         $s0, 0x28($sp)
    /* 1FB8 800013B8 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 1FBC 800013BC 8FB20030 */  lw         $s2, 0x30($sp)
    /* 1FC0 800013C0 8FB30034 */  lw         $s3, 0x34($sp)
    /* 1FC4 800013C4 8FB40038 */  lw         $s4, 0x38($sp)
    /* 1FC8 800013C8 8FB5003C */  lw         $s5, 0x3C($sp)
    /* 1FCC 800013CC 8FB60040 */  lw         $s6, 0x40($sp)
    /* 1FD0 800013D0 8FB70044 */  lw         $s7, 0x44($sp)
    /* 1FD4 800013D4 8FBE0048 */  lw         $fp, 0x48($sp)
    /* 1FD8 800013D8 03E00008 */  jr         $ra
    /* 1FDC 800013DC 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_80001340
