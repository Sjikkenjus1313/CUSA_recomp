nonmatching func_80025F38, 0x9C

glabel func_80025F38
    /* 26B38 80025F38 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 26B3C 80025F3C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 26B40 80025F40 0C049508 */  jal        func_80125420
    /* 26B44 80025F44 AFA40038 */   sw        $a0, 0x38($sp)
    /* 26B48 80025F48 3C0E8014 */  lui        $t6, %hi(D_8013ADB0)
    /* 26B4C 80025F4C 8DCEADB0 */  lw         $t6, %lo(D_8013ADB0)($t6)
    /* 26B50 80025F50 AFA20024 */  sw         $v0, 0x24($sp)
    /* 26B54 80025F54 8FB80038 */  lw         $t8, 0x38($sp)
    /* 26B58 80025F58 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 26B5C 80025F5C AFAF0034 */  sw         $t7, 0x34($sp)
    /* 26B60 80025F60 8F090014 */  lw         $t1, 0x14($t8)
    /* 26B64 80025F64 8F080010 */  lw         $t0, 0x10($t8)
    /* 26B68 80025F68 AFA9002C */  sw         $t1, 0x2C($sp)
    /* 26B6C 80025F6C 11EE0029 */  beq        $t7, $t6, .L80026014
    /* 26B70 80025F70 AFA80028 */   sw        $t0, 0x28($sp)
    /* 26B74 80025F74 8DEA0010 */  lw         $t2, 0x10($t7)
    /* 26B78 80025F78 8DEB0014 */  lw         $t3, 0x14($t7)
    /* 26B7C 80025F7C 010A082B */  sltu       $at, $t0, $t2
    /* 26B80 80025F80 14200024 */  bnez       $at, .L80026014
    /* 26B84 80025F84 0148082B */   sltu      $at, $t2, $t0
    /* 26B88 80025F88 14200003 */  bnez       $at, .L80025F98
    /* 26B8C 80025F8C 0169082B */   sltu      $at, $t3, $t1
    /* 26B90 80025F90 10200020 */  beqz       $at, .L80026014
    /* 26B94 80025F94 00000000 */   nop
  .L80025F98:
    /* 26B98 80025F98 27B90028 */  addiu      $t9, $sp, 0x28
    /* 26B9C 80025F9C 8FB80034 */  lw         $t8, 0x34($sp)
    /* 26BA0 80025FA0 AFB90020 */  sw         $t9, 0x20($sp)
    /* 26BA4 80025FA4 8F2D0004 */  lw         $t5, 0x4($t9)
    /* 26BA8 80025FA8 8F2C0000 */  lw         $t4, 0x0($t9)
    /* 26BAC 80025FAC 8F0F0014 */  lw         $t7, 0x14($t8)
    /* 26BB0 80025FB0 8F0E0010 */  lw         $t6, 0x10($t8)
    /* 26BB4 80025FB4 3C188014 */  lui        $t8, (0x80140000 >> 16)
    /* 26BB8 80025FB8 01AF082B */  sltu       $at, $t5, $t7
    /* 26BBC 80025FBC 018E4023 */  subu       $t0, $t4, $t6
    /* 26BC0 80025FC0 01014023 */  subu       $t0, $t0, $at
    /* 26BC4 80025FC4 01AF4823 */  subu       $t1, $t5, $t7
    /* 26BC8 80025FC8 AF290004 */  sw         $t1, 0x4($t9)
    /* 26BCC 80025FCC AF280000 */  sw         $t0, 0x0($t9)
    /* 26BD0 80025FD0 8FAA0034 */  lw         $t2, 0x34($sp)
endlabel func_80025F38
