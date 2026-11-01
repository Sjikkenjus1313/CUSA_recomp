nonmatching func_80029DA8, 0x2B4

glabel func_80029DA8
    /* 2A9A8 80029DA8 AFA90038 */  sw         $t1, 0x38($sp)
  .L80029DAC:
    /* 2A9AC 80029DAC 8FB90038 */  lw         $t9, 0x38($sp)
    /* 2A9B0 80029DB0 1B200012 */  blez       $t9, .L80029DFC
    /* 2A9B4 80029DB4 00000000 */   nop
    /* 2A9B8 80029DB8 03203025 */  or         $a2, $t9, $zero
    /* 2A9BC 80029DBC 8FB900B0 */  lw         $t9, 0xB0($sp)
    /* 2A9C0 80029DC0 3C058014 */  lui        $a1, %hi(D_8013AE74)
    /* 2A9C4 80029DC4 24A5AE74 */  addiu      $a1, $a1, %lo(D_8013AE74)
    /* 2A9C8 80029DC8 0320F809 */  jalr       $t9
    /* 2A9CC 80029DCC 8FA400B4 */   lw        $a0, 0xB4($sp)
    /* 2A9D0 80029DD0 AFA200B4 */  sw         $v0, 0xB4($sp)
    /* 2A9D4 80029DD4 8FB800B4 */  lw         $t8, 0xB4($sp)
    /* 2A9D8 80029DD8 13000006 */  beqz       $t8, .L80029DF4
    /* 2A9DC 80029DDC 00000000 */   nop
    /* 2A9E0 80029DE0 8FAC00A4 */  lw         $t4, 0xA4($sp)
    /* 2A9E4 80029DE4 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 2A9E8 80029DE8 018E6821 */  addu       $t5, $t4, $t6
    /* 2A9EC 80029DEC 10000003 */  b          .L80029DFC
    /* 2A9F0 80029DF0 AFAD00A4 */   sw        $t5, 0xA4($sp)
  .L80029DF4:
    /* 2A9F4 80029DF4 10000074 */  b          .L80029FC8
    /* 2A9F8 80029DF8 8FA200A4 */   lw        $v0, 0xA4($sp)
  .L80029DFC:
    /* 2A9FC 80029DFC 8FA80034 */  lw         $t0, 0x34($sp)
    /* 2AA00 80029E00 8FAA0038 */  lw         $t2, 0x38($sp)
    /* 2AA04 80029E04 010A5823 */  subu       $t3, $t0, $t2
    /* 2AA08 80029E08 1D60FFDF */  bgtz       $t3, .L80029D88
    /* 2AA0C 80029E0C AFAB0034 */   sw        $t3, 0x34($sp)
  .L80029E10:
    /* 2AA10 80029E10 8FAF0094 */  lw         $t7, 0x94($sp)
    /* 2AA14 80029E14 19E00014 */  blez       $t7, .L80029E68
    /* 2AA18 80029E18 00000000 */   nop
    /* 2AA1C 80029E1C 8FA90080 */  lw         $t1, 0x80($sp)
    /* 2AA20 80029E20 8FB9008C */  lw         $t9, 0x8C($sp)
    /* 2AA24 80029E24 8FA400B4 */  lw         $a0, 0xB4($sp)
    /* 2AA28 80029E28 01E03025 */  or         $a2, $t7, $zero
    /* 2AA2C 80029E2C 01392821 */  addu       $a1, $t1, $t9
    /* 2AA30 80029E30 8FB900B0 */  lw         $t9, 0xB0($sp)
    /* 2AA34 80029E34 0320F809 */  jalr       $t9
    /* 2AA38 80029E38 00000000 */   nop
    /* 2AA3C 80029E3C AFA200B4 */  sw         $v0, 0xB4($sp)
    /* 2AA40 80029E40 8FB800B4 */  lw         $t8, 0xB4($sp)
    /* 2AA44 80029E44 13000006 */  beqz       $t8, .L80029E60
    /* 2AA48 80029E48 00000000 */   nop
    /* 2AA4C 80029E4C 8FAC00A4 */  lw         $t4, 0xA4($sp)
    /* 2AA50 80029E50 8FAE0094 */  lw         $t6, 0x94($sp)
    /* 2AA54 80029E54 018E6821 */  addu       $t5, $t4, $t6
    /* 2AA58 80029E58 10000003 */  b          .L80029E68
    /* 2AA5C 80029E5C AFAD00A4 */   sw        $t5, 0xA4($sp)
  .L80029E60:
    /* 2AA60 80029E60 10000059 */  b          .L80029FC8
    /* 2AA64 80029E64 8FA200A4 */   lw        $v0, 0xA4($sp)
  .L80029E68:
    /* 2AA68 80029E68 8FA80098 */  lw         $t0, 0x98($sp)
    /* 2AA6C 80029E6C 0008502A */  slt        $t2, $zero, $t0
    /* 2AA70 80029E70 11400025 */  beqz       $t2, .L80029F08
    /* 2AA74 80029E74 00000000 */   nop
    /* 2AA78 80029E78 11400023 */  beqz       $t2, .L80029F08
    /* 2AA7C 80029E7C AFA8002C */   sw        $t0, 0x2C($sp)
  .L80029E80:
    /* 2AA80 80029E80 8FAB002C */  lw         $t3, 0x2C($sp)
    /* 2AA84 80029E84 2D610021 */  sltiu      $at, $t3, 0x21
    /* 2AA88 80029E88 14200004 */  bnez       $at, .L80029E9C
    /* 2AA8C 80029E8C 00000000 */   nop
    /* 2AA90 80029E90 24090020 */  addiu      $t1, $zero, 0x20
    /* 2AA94 80029E94 10000003 */  b          .L80029EA4
    /* 2AA98 80029E98 AFA90030 */   sw        $t1, 0x30($sp)
  .L80029E9C:
    /* 2AA9C 80029E9C 8FAF002C */  lw         $t7, 0x2C($sp)
    /* 2AAA0 80029EA0 AFAF0030 */  sw         $t7, 0x30($sp)
  .L80029EA4:
    /* 2AAA4 80029EA4 8FB90030 */  lw         $t9, 0x30($sp)
    /* 2AAA8 80029EA8 1B200012 */  blez       $t9, .L80029EF4
    /* 2AAAC 80029EAC 00000000 */   nop
    /* 2AAB0 80029EB0 03203025 */  or         $a2, $t9, $zero
    /* 2AAB4 80029EB4 8FB900B0 */  lw         $t9, 0xB0($sp)
    /* 2AAB8 80029EB8 3C058014 */  lui        $a1, %hi(D_8013AE74)
    /* 2AABC 80029EBC 24A5AE74 */  addiu      $a1, $a1, %lo(D_8013AE74)
    /* 2AAC0 80029EC0 0320F809 */  jalr       $t9
    /* 2AAC4 80029EC4 8FA400B4 */   lw        $a0, 0xB4($sp)
    /* 2AAC8 80029EC8 AFA200B4 */  sw         $v0, 0xB4($sp)
    /* 2AACC 80029ECC 8FB800B4 */  lw         $t8, 0xB4($sp)
    /* 2AAD0 80029ED0 13000006 */  beqz       $t8, .L80029EEC
    /* 2AAD4 80029ED4 00000000 */   nop
    /* 2AAD8 80029ED8 8FAC00A4 */  lw         $t4, 0xA4($sp)
    /* 2AADC 80029EDC 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 2AAE0 80029EE0 018E6821 */  addu       $t5, $t4, $t6
    /* 2AAE4 80029EE4 10000003 */  b          .L80029EF4
    /* 2AAE8 80029EE8 AFAD00A4 */   sw        $t5, 0xA4($sp)
  .L80029EEC:
    /* 2AAEC 80029EEC 10000036 */  b          .L80029FC8
    /* 2AAF0 80029EF0 8FA200A4 */   lw        $v0, 0xA4($sp)
  .L80029EF4:
    /* 2AAF4 80029EF4 8FA8002C */  lw         $t0, 0x2C($sp)
    /* 2AAF8 80029EF8 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 2AAFC 80029EFC 010A5823 */  subu       $t3, $t0, $t2
    /* 2AB00 80029F00 1D60FFDF */  bgtz       $t3, .L80029E80
    /* 2AB04 80029F04 AFAB002C */   sw        $t3, 0x2C($sp)
  .L80029F08:
    /* 2AB08 80029F08 8FA900A8 */  lw         $t1, 0xA8($sp)
    /* 2AB0C 80029F0C 312F0004 */  andi       $t7, $t1, 0x4
    /* 2AB10 80029F10 11E00029 */  beqz       $t7, .L80029FB8
    /* 2AB14 80029F14 00000000 */   nop
    /* 2AB18 80029F18 8FB900A0 */  lw         $t9, 0xA0($sp)
    /* 2AB1C 80029F1C 0019C02A */  slt        $t8, $zero, $t9
    /* 2AB20 80029F20 13000025 */  beqz       $t8, .L80029FB8
    /* 2AB24 80029F24 00000000 */   nop
    /* 2AB28 80029F28 13000023 */  beqz       $t8, .L80029FB8
    /* 2AB2C 80029F2C AFB90024 */   sw        $t9, 0x24($sp)
  .L80029F30:
    /* 2AB30 80029F30 8FAC0024 */  lw         $t4, 0x24($sp)
    /* 2AB34 80029F34 2D810021 */  sltiu      $at, $t4, 0x21
    /* 2AB38 80029F38 14200004 */  bnez       $at, .L80029F4C
    /* 2AB3C 80029F3C 00000000 */   nop
    /* 2AB40 80029F40 240E0020 */  addiu      $t6, $zero, 0x20
    /* 2AB44 80029F44 10000003 */  b          .L80029F54
    /* 2AB48 80029F48 AFAE0028 */   sw        $t6, 0x28($sp)
  .L80029F4C:
    /* 2AB4C 80029F4C 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 2AB50 80029F50 AFAD0028 */  sw         $t5, 0x28($sp)
  .L80029F54:
    /* 2AB54 80029F54 8FA80028 */  lw         $t0, 0x28($sp)
    /* 2AB58 80029F58 19000012 */  blez       $t0, .L80029FA4
    /* 2AB5C 80029F5C 00000000 */   nop
    /* 2AB60 80029F60 8FB900B0 */  lw         $t9, 0xB0($sp)
    /* 2AB64 80029F64 3C058014 */  lui        $a1, %hi(D_8013AE50)
    /* 2AB68 80029F68 24A5AE50 */  addiu      $a1, $a1, %lo(D_8013AE50)
    /* 2AB6C 80029F6C 8FA400B4 */  lw         $a0, 0xB4($sp)
    /* 2AB70 80029F70 0320F809 */  jalr       $t9
    /* 2AB74 80029F74 01003025 */   or        $a2, $t0, $zero
    /* 2AB78 80029F78 AFA200B4 */  sw         $v0, 0xB4($sp)
    /* 2AB7C 80029F7C 8FAA00B4 */  lw         $t2, 0xB4($sp)
    /* 2AB80 80029F80 11400006 */  beqz       $t2, .L80029F9C
    /* 2AB84 80029F84 00000000 */   nop
    /* 2AB88 80029F88 8FAB00A4 */  lw         $t3, 0xA4($sp)
    /* 2AB8C 80029F8C 8FA90028 */  lw         $t1, 0x28($sp)
    /* 2AB90 80029F90 01697821 */  addu       $t7, $t3, $t1
    /* 2AB94 80029F94 10000003 */  b          .L80029FA4
    /* 2AB98 80029F98 AFAF00A4 */   sw        $t7, 0xA4($sp)
  .L80029F9C:
    /* 2AB9C 80029F9C 1000000A */  b          .L80029FC8
    /* 2ABA0 80029FA0 8FA200A4 */   lw        $v0, 0xA4($sp)
  .L80029FA4:
    /* 2ABA4 80029FA4 8FB80024 */  lw         $t8, 0x24($sp)
    /* 2ABA8 80029FA8 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 2ABAC 80029FAC 030C7023 */  subu       $t6, $t8, $t4
    /* 2ABB0 80029FB0 1DC0FFDF */  bgtz       $t6, .L80029F30
    /* 2ABB4 80029FB4 AFAE0024 */   sw        $t6, 0x24($sp)
  .L80029FB8:
    /* 2ABB8 80029FB8 8FAD0074 */  lw         $t5, 0x74($sp)
    /* 2ABBC 80029FBC 25A80001 */  addiu      $t0, $t5, 0x1
    /* 2ABC0 80029FC0 1000FE03 */  b          .L800297D0
    /* 2ABC4 80029FC4 AFA800B8 */   sw        $t0, 0xB8($sp)
  .L80029FC8:
    /* 2ABC8 80029FC8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2ABCC 80029FCC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 2ABD0 80029FD0 27BD00B0 */  addiu      $sp, $sp, 0xB0
    /* 2ABD4 80029FD4 03E00008 */  jr         $ra
    /* 2ABD8 80029FD8 00000000 */   nop
    /* 2ABDC 80029FDC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 2ABE0 80029FE0 AFA40038 */  sw         $a0, 0x38($sp)
    /* 2ABE4 80029FE4 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 2ABE8 80029FE8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 2ABEC 80029FEC AFA5003C */  sw         $a1, 0x3C($sp)
    /* 2ABF0 80029FF0 AFA60040 */  sw         $a2, 0x40($sp)
    /* 2ABF4 80029FF4 AFA70044 */  sw         $a3, 0x44($sp)
    /* 2ABF8 80029FF8 AFB30020 */  sw         $s3, 0x20($sp)
    /* 2ABFC 80029FFC AFB2001C */  sw         $s2, 0x1C($sp)
    /* 2AC00 8002A000 AFB10018 */  sw         $s1, 0x18($sp)
    /* 2AC04 8002A004 AFB00014 */  sw         $s0, 0x14($sp)
    /* 2AC08 8002A008 ADC00020 */  sw         $zero, 0x20($t6)
    /* 2AC0C 8002A00C 8FAF0038 */  lw         $t7, 0x38($sp)
    /* 2AC10 8002A010 8DF30020 */  lw         $s3, 0x20($t7)
    /* 2AC14 8002A014 ADF3001C */  sw         $s3, 0x1C($t7)
    /* 2AC18 8002A018 8FB80038 */  lw         $t8, 0x38($sp)
    /* 2AC1C 8002A01C 02609025 */  or         $s2, $s3, $zero
    /* 2AC20 8002A020 02408825 */  or         $s1, $s2, $zero
    /* 2AC24 8002A024 AF120018 */  sw         $s2, 0x18($t8)
    /* 2AC28 8002A028 8FB90038 */  lw         $t9, 0x38($sp)
    /* 2AC2C 8002A02C 02208025 */  or         $s0, $s1, $zero
    /* 2AC30 8002A030 AF310014 */  sw         $s1, 0x14($t9)
    /* 2AC34 8002A034 8FA80038 */  lw         $t0, 0x38($sp)
    /* 2AC38 8002A038 AD100010 */  sw         $s0, 0x10($t0)
    /* 2AC3C 8002A03C 8FA90038 */  lw         $t1, 0x38($sp)
    /* 2AC40 8002A040 AD30000C */  sw         $s0, 0xC($t1)
    /* 2AC44 8002A044 93B00043 */  lbu        $s0, 0x43($sp)
    /* 2AC48 8002A048 2A010026 */  slti       $at, $s0, 0x26
    /* 2AC4C 8002A04C 1420000B */  bnez       $at, .L8002A07C
    /* 2AC50 8002A050 00000000 */   nop
    /* 2AC54 8002A054 260AFFBB */  addiu      $t2, $s0, -0x45
    /* 2AC58 8002A058 2D410034 */  sltiu      $at, $t2, 0x34
endlabel func_80029DA8
