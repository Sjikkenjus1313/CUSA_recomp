nonmatching func_80049ECC, 0x1530

glabel func_80049ECC
    /* 4AACC 80049ECC 8FBF0044 */  lw         $ra, 0x44($sp)
  .L80049ED0:
    /* 4AAD0 80049ED0 12600003 */  beqz       $s3, .L80049EE0
    /* 4AAD4 80049ED4 24020001 */   addiu     $v0, $zero, 0x1
    /* 4AAD8 80049ED8 10000001 */  b          .L80049EE0
    /* 4AADC 80049EDC 24020002 */   addiu     $v0, $zero, 0x2
  .L80049EE0:
    /* 4AAE0 80049EE0 00457824 */  and        $t7, $v0, $a1
    /* 4AAE4 80049EE4 15E00020 */  bnez       $t7, .L80049F68
    /* 4AAE8 80049EE8 3C048005 */   lui       $a0, %hi(D_8004A080)
    /* 4AAEC 80049EEC 2484A080 */  addiu      $a0, $a0, %lo(D_8004A080)
    /* 4AAF0 80049EF0 02602825 */  or         $a1, $s3, $zero
    /* 4AAF4 80049EF4 0C00C885 */  jal        func_80032214
    /* 4AAF8 80049EF8 02803025 */   or        $a2, $s4, $zero
    /* 4AAFC 80049EFC 3C048005 */  lui        $a0, %hi(D_8004A0B0)
    /* 4AB00 80049F00 2484A0B0 */  addiu      $a0, $a0, %lo(D_8004A0B0)
    /* 4AB04 80049F04 02602825 */  or         $a1, $s3, $zero
    /* 4AB08 80049F08 0C00C885 */  jal        func_80032214
    /* 4AB0C 80049F0C 02803025 */   or        $a2, $s4, $zero
    /* 4AB10 80049F10 3C048005 */  lui        $a0, %hi(D_8004A0C0)
    /* 4AB14 80049F14 2484A0C0 */  addiu      $a0, $a0, %lo(D_8004A0C0)
    /* 4AB18 80049F18 02602825 */  or         $a1, $s3, $zero
    /* 4AB1C 80049F1C 0C00C885 */  jal        func_80032214
    /* 4AB20 80049F20 02803025 */   or        $a2, $s4, $zero
    /* 4AB24 80049F24 3C048005 */  lui        $a0, %hi(D_8004A090)
    /* 4AB28 80049F28 2484A090 */  addiu      $a0, $a0, %lo(D_8004A090)
    /* 4AB2C 80049F2C 02602825 */  or         $a1, $s3, $zero
    /* 4AB30 80049F30 0C00C885 */  jal        func_80032214
    /* 4AB34 80049F34 02803025 */   or        $a2, $s4, $zero
    /* 4AB38 80049F38 3C048005 */  lui        $a0, %hi(D_8004A0A0)
    /* 4AB3C 80049F3C 2484A0A0 */  addiu      $a0, $a0, %lo(D_8004A0A0)
    /* 4AB40 80049F40 02602825 */  or         $a1, $s3, $zero
    /* 4AB44 80049F44 0C00C885 */  jal        func_80032214
    /* 4AB48 80049F48 02803025 */   or        $a2, $s4, $zero
    /* 4AB4C 80049F4C 12600003 */  beqz       $s3, .L80049F5C
    /* 4AB50 80049F50 24020001 */   addiu     $v0, $zero, 0x1
    /* 4AB54 80049F54 10000001 */  b          .L80049F5C
    /* 4AB58 80049F58 24020002 */   addiu     $v0, $zero, 0x2
  .L80049F5C:
    /* 4AB5C 80049F5C 8E380024 */  lw         $t8, 0x24($s1)
    /* 4AB60 80049F60 0302C825 */  or         $t9, $t8, $v0
    /* 4AB64 80049F64 AE390024 */  sw         $t9, 0x24($s1)
  .L80049F68:
    /* 4AB68 80049F68 8FBF0044 */  lw         $ra, 0x44($sp)
  .L80049F6C:
    /* 4AB6C 80049F6C 8FB00020 */  lw         $s0, 0x20($sp)
    /* 4AB70 80049F70 8FB10024 */  lw         $s1, 0x24($sp)
    /* 4AB74 80049F74 8FB20028 */  lw         $s2, 0x28($sp)
    /* 4AB78 80049F78 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 4AB7C 80049F7C 8FB40030 */  lw         $s4, 0x30($sp)
    /* 4AB80 80049F80 8FB50034 */  lw         $s5, 0x34($sp)
    /* 4AB84 80049F84 8FB60038 */  lw         $s6, 0x38($sp)
    /* 4AB88 80049F88 8FB7003C */  lw         $s7, 0x3C($sp)
    /* 4AB8C 80049F8C 8FBE0040 */  lw         $fp, 0x40($sp)
    /* 4AB90 80049F90 03E00008 */  jr         $ra
    /* 4AB94 80049F94 27BD0048 */   addiu     $sp, $sp, 0x48
    /* 4AB98 80049F98 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4AB9C 80049F9C AFB20020 */  sw         $s2, 0x20($sp)
    /* 4ABA0 80049FA0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 4ABA4 80049FA4 00A08825 */  or         $s1, $a1, $zero
    /* 4ABA8 80049FA8 00809025 */  or         $s2, $a0, $zero
    /* 4ABAC 80049FAC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4ABB0 80049FB0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4ABB4 80049FB4 0C0402D7 */  jal        func_80100B5C
    /* 4ABB8 80049FB8 02202025 */   or        $a0, $s1, $zero
    /* 4ABBC 80049FBC 12400003 */  beqz       $s2, .L80049FCC
    /* 4ABC0 80049FC0 00117080 */   sll       $t6, $s1, 2
    /* 4ABC4 80049FC4 10000002 */  b          .L80049FD0
    /* 4ABC8 80049FC8 24030002 */   addiu     $v1, $zero, 0x2
  .L80049FCC:
    /* 4ABCC 80049FCC 24030001 */  addiu      $v1, $zero, 0x1
  .L80049FD0:
    /* 4ABD0 80049FD0 01D17023 */  subu       $t6, $t6, $s1
    /* 4ABD4 80049FD4 000E7080 */  sll        $t6, $t6, 2
    /* 4ABD8 80049FD8 01D17023 */  subu       $t6, $t6, $s1
    /* 4ABDC 80049FDC 3C0F8014 */  lui        $t7, %hi(D_801434D0)
    /* 4ABE0 80049FE0 25EF34D0 */  addiu      $t7, $t7, %lo(D_801434D0)
    /* 4ABE4 80049FE4 000E7080 */  sll        $t6, $t6, 2
    /* 4ABE8 80049FE8 01CF1021 */  addu       $v0, $t6, $t7
    /* 4ABEC 80049FEC 8C580024 */  lw         $t8, 0x24($v0)
    /* 4ABF0 80049FF0 0060C827 */  not        $t9, $v1
    /* 4ABF4 80049FF4 3C048005 */  lui        $a0, %hi(D_8004A080)
    /* 4ABF8 80049FF8 03194024 */  and        $t0, $t8, $t9
    /* 4ABFC 80049FFC AC480024 */  sw         $t0, 0x24($v0)
    /* 4AC00 8004A000 2484A080 */  addiu      $a0, $a0, %lo(D_8004A080)
    /* 4AC04 8004A004 02402825 */  or         $a1, $s2, $zero
    /* 4AC08 8004A008 0C00E3AD */  jal        func_80038EB4
    /* 4AC0C 8004A00C 02203025 */   or        $a2, $s1, $zero
  alabel D_8004A010
    /* 4AC10 8004A010 3C048005 */  lui        $a0, %hi(D_8004A090)
  alabel D_8004A014
    /* 4AC14 8004A014 00408025 */  or         $s0, $v0, $zero
  alabel D_8004A018
    /* 4AC18 8004A018 2484A090 */  addiu      $a0, $a0, %lo(D_8004A090)
  alabel D_8004A01C
    /* 4AC1C 8004A01C 02402825 */  or         $a1, $s2, $zero
  alabel D_8004A020
    /* 4AC20 8004A020 0C00E3AD */  jal        func_80038EB4
    /* 4AC24 8004A024 02203025 */   or        $a2, $s1, $zero
    /* 4AC28 8004A028 3C048005 */  lui        $a0, %hi(D_8004A0A0)
    /* 4AC2C 8004A02C 02028021 */  addu       $s0, $s0, $v0
  alabel D_8004A030
    /* 4AC30 8004A030 2484A0A0 */  addiu      $a0, $a0, %lo(D_8004A0A0)
    /* 4AC34 8004A034 02402825 */  or         $a1, $s2, $zero
    /* 4AC38 8004A038 0C00E3AD */  jal        func_80038EB4
    /* 4AC3C 8004A03C 02203025 */   or        $a2, $s1, $zero
    /* 4AC40 8004A040 3C048005 */  lui        $a0, %hi(D_8004A0B0)
    /* 4AC44 8004A044 02028021 */  addu       $s0, $s0, $v0
    /* 4AC48 8004A048 2484A0B0 */  addiu      $a0, $a0, %lo(D_8004A0B0)
    /* 4AC4C 8004A04C 02402825 */  or         $a1, $s2, $zero
    /* 4AC50 8004A050 0C00E3AD */  jal        func_80038EB4
    /* 4AC54 8004A054 02203025 */   or        $a2, $s1, $zero
  alabel D_8004A058
    /* 4AC58 8004A058 3C048005 */  lui        $a0, %hi(D_8004A0C0)
    /* 4AC5C 8004A05C 2484A0C0 */  addiu      $a0, $a0, %lo(D_8004A0C0)
    /* 4AC60 8004A060 02402825 */  or         $a1, $s2, $zero
    /* 4AC64 8004A064 0C00E3AD */  jal        func_80038EB4
    /* 4AC68 8004A068 02203025 */   or        $a2, $s1, $zero
    /* 4AC6C 8004A06C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4AC70 8004A070 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4AC74 8004A074 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 4AC78 8004A078 8FB20020 */  lw         $s2, 0x20($sp)
    /* 4AC7C 8004A07C 03E00008 */  jr         $ra
  alabel D_8004A080
    /* 4AC80 8004A080 27BD0028 */   addiu     $sp, $sp, 0x28
    /* 4AC84 8004A084 240E0001 */  addiu      $t6, $zero, 0x1
    /* 4AC88 8004A088 01C51823 */  subu       $v1, $t6, $a1
    /* 4AC8C 8004A08C 00037880 */  sll        $t7, $v1, 2
  alabel D_8004A090
    /* 4AC90 8004A090 008FC021 */  addu       $t8, $a0, $t7
    /* 4AC94 8004A094 8F070000 */  lw         $a3, 0x0($t8)
    /* 4AC98 8004A098 00034080 */  sll        $t0, $v1, 2
    /* 4AC9C 8004A09C 10E00010 */  beqz       $a3, .L8004A0E0
  alabel D_8004A0A0
    /* 4ACA0 8004A0A0 00000000 */   nop
    /* 4ACA4 8004A0A4 90F90034 */  lbu        $t9, 0x34($a3)
  .L8004A0A8:
    /* 4ACA8 8004A0A8 00051080 */  sll        $v0, $a1, 2
    /* 4ACAC 8004A0AC 00821821 */  addu       $v1, $a0, $v0
  alabel D_8004A0B0
    /* 4ACB0 8004A0B0 14D90008 */  bne        $a2, $t9, .L8004A0D4
    /* 4ACB4 8004A0B4 00E86821 */   addu      $t5, $a3, $t0
    /* 4ACB8 8004A0B8 8C690000 */  lw         $t1, 0x0($v1)
    /* 4ACBC 8004A0BC 00E25021 */  addu       $t2, $a3, $v0
  alabel D_8004A0C0
    /* 4ACC0 8004A0C0 AD49002C */  sw         $t1, 0x2C($t2)
    /* 4ACC4 8004A0C4 8C6B0008 */  lw         $t3, 0x8($v1)
    /* 4ACC8 8004A0C8 AC670000 */  sw         $a3, 0x0($v1)
    /* 4ACCC 8004A0CC 256C0001 */  addiu      $t4, $t3, 0x1
  alabel D_8004A0D0
    /* 4ACD0 8004A0D0 AC6C0008 */  sw         $t4, 0x8($v1)
  .L8004A0D4:
    /* 4ACD4 8004A0D4 8DA7002C */  lw         $a3, 0x2C($t5)
    /* 4ACD8 8004A0D8 54E0FFF3 */  bnel       $a3, $zero, .L8004A0A8
    /* 4ACDC 8004A0DC 90F90034 */   lbu       $t9, 0x34($a3)
  .L8004A0E0:
    /* 4ACE0 8004A0E0 03E00008 */  jr         $ra
    /* 4ACE4 8004A0E4 00000000 */   nop
    /* 4ACE8 8004A0E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4ACEC 8004A0EC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4ACF0 8004A0F0 2401000B */  addiu      $at, $zero, 0xB
    /* 4ACF4 8004A0F4 14810004 */  bne        $a0, $at, .L8004A108
    /* 4ACF8 8004A0F8 240E0001 */   addiu     $t6, $zero, 0x1
    /* 4ACFC 8004A0FC 3C018014 */  lui        $at, %hi(D_80146594)
    /* 4AD00 8004A100 10000003 */  b          .L8004A110
    /* 4AD04 8004A104 AC2E6594 */   sw        $t6, %lo(D_80146594)($at)
  .L8004A108:
    /* 4AD08 8004A108 3C018014 */  lui        $at, %hi(D_80146594)
    /* 4AD0C 8004A10C AC206594 */  sw         $zero, %lo(D_80146594)($at)
  .L8004A110:
    /* 4AD10 8004A110 24010006 */  addiu      $at, $zero, 0x6
    /* 4AD14 8004A114 54810005 */  bnel       $a0, $at, .L8004A12C
    /* 4AD18 8004A118 24010009 */   addiu     $at, $zero, 0x9
    /* 4AD1C 8004A11C 0C00E5C4 */  jal        func_80039710
    /* 4AD20 8004A120 AFA40018 */   sw        $a0, 0x18($sp)
    /* 4AD24 8004A124 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4AD28 8004A128 24010009 */  addiu      $at, $zero, 0x9
  .L8004A12C:
    /* 4AD2C 8004A12C 10810003 */  beq        $a0, $at, .L8004A13C
    /* 4AD30 8004A130 2401000B */   addiu     $at, $zero, 0xB
    /* 4AD34 8004A134 54810005 */  bnel       $a0, $at, .L8004A14C
    /* 4AD38 8004A138 24010002 */   addiu     $at, $zero, 0x2
  .L8004A13C:
    /* 4AD3C 8004A13C 0C00EBB8 */  jal        func_8003AEE0
    /* 4AD40 8004A140 AFA40018 */   sw        $a0, 0x18($sp)
    /* 4AD44 8004A144 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4AD48 8004A148 24010002 */  addiu      $at, $zero, 0x2
  .L8004A14C:
    /* 4AD4C 8004A14C 54810004 */  bnel       $a0, $at, .L8004A160
    /* 4AD50 8004A150 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4AD54 8004A154 0C00E9B2 */  jal        func_8003A6C8
    /* 4AD58 8004A158 00000000 */   nop
    /* 4AD5C 8004A15C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8004A160:
    /* 4AD60 8004A160 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4AD64 8004A164 03E00008 */  jr         $ra
    /* 4AD68 8004A168 00000000 */   nop
    /* 4AD6C 8004A16C 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 4AD70 8004A170 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4AD74 8004A174 00047080 */  sll        $t6, $a0, 2
    /* 4AD78 8004A178 01C47021 */  addu       $t6, $t6, $a0
    /* 4AD7C 8004A17C 0004C0C0 */  sll        $t8, $a0, 3
    /* 4AD80 8004A180 000E7080 */  sll        $t6, $t6, 2
    /* 4AD84 8004A184 0304C023 */  subu       $t8, $t8, $a0
    /* 4AD88 8004A188 3C198004 */  lui        $t9, %hi(D_80046E90)
    /* 4AD8C 8004A18C 01C47023 */  subu       $t6, $t6, $a0
    /* 4AD90 8004A190 27396E90 */  addiu      $t9, $t9, %lo(D_80046E90)
    /* 4AD94 8004A194 0018C100 */  sll        $t8, $t8, 4
    /* 4AD98 8004A198 000E70C0 */  sll        $t6, $t6, 3
    /* 4AD9C 8004A19C 03191821 */  addu       $v1, $t8, $t9
    /* 4ADA0 8004A1A0 8C680068 */  lw         $t0, 0x68($v1)
    /* 4ADA4 8004A1A4 01C47023 */  subu       $t6, $t6, $a0
    /* 4ADA8 8004A1A8 3C0F8004 */  lui        $t7, %hi(D_800470E0)
    /* 4ADAC 8004A1AC 25EF70E0 */  addiu      $t7, $t7, %lo(D_800470E0)
    /* 4ADB0 8004A1B0 000E7080 */  sll        $t6, $t6, 2
    /* 4ADB4 8004A1B4 01CF1021 */  addu       $v0, $t6, $t7
    /* 4ADB8 8004A1B8 15000018 */  bnez       $t0, .L8004A21C
    /* 4ADBC 8004A1BC 8C4501A4 */   lw        $a1, 0x1A4($v0)
    /* 4ADC0 8004A1C0 28A10002 */  slti       $at, $a1, 0x2
    /* 4ADC4 8004A1C4 14200015 */  bnez       $at, .L8004A21C
    /* 4ADC8 8004A1C8 00054880 */   sll       $t1, $a1, 2
    /* 4ADCC 8004A1CC 104F0003 */  beq        $v0, $t7, .L8004A1DC
    /* 4ADD0 8004A1D0 01254821 */   addu      $t1, $t1, $a1
    /* 4ADD4 8004A1D4 10000002 */  b          .L8004A1E0
    /* 4ADD8 8004A1D8 24040002 */   addiu     $a0, $zero, 0x2
  .L8004A1DC:
    /* 4ADDC 8004A1DC 24040001 */  addiu      $a0, $zero, 0x1
  .L8004A1E0:
    /* 4ADE0 8004A1E0 00094880 */  sll        $t1, $t1, 2
    /* 4ADE4 8004A1E4 3C0A8016 */  lui        $t2, %hi(D_8015BF22)
    /* 4ADE8 8004A1E8 01495021 */  addu       $t2, $t2, $t1
    /* 4ADEC 8004A1EC 914ABF22 */  lbu        $t2, %lo(D_8015BF22)($t2)
    /* 4ADF0 8004A1F0 3C0C8014 */  lui        $t4, %hi(D_801434F4)
    /* 4ADF4 8004A1F4 000A5880 */  sll        $t3, $t2, 2
    /* 4ADF8 8004A1F8 016A5823 */  subu       $t3, $t3, $t2
    /* 4ADFC 8004A1FC 000B5880 */  sll        $t3, $t3, 2
    /* 4AE00 8004A200 016A5823 */  subu       $t3, $t3, $t2
    /* 4AE04 8004A204 000B5880 */  sll        $t3, $t3, 2
    /* 4AE08 8004A208 018B6021 */  addu       $t4, $t4, $t3
    /* 4AE0C 8004A20C 8D8C34F4 */  lw         $t4, %lo(D_801434F4)($t4)
    /* 4AE10 8004A210 008C6824 */  and        $t5, $a0, $t4
    /* 4AE14 8004A214 55A00028 */  bnel       $t5, $zero, .L8004A2B8
    /* 4AE18 8004A218 C45201B8 */   lwc1      $f18, 0x1B8($v0)
  .L8004A21C:
    /* 4AE1C 8004A21C C44401B8 */  lwc1       $f4, 0x1B8($v0)
    /* 4AE20 8004A220 C4660058 */  lwc1       $f6, 0x58($v1)
    /* 4AE24 8004A224 C44A01C0 */  lwc1       $f10, 0x1C0($v0)
    /* 4AE28 8004A228 C470005C */  lwc1       $f16, 0x5C($v1)
    /* 4AE2C 8004A22C 46062201 */  sub.s      $f8, $f4, $f6
    /* 4AE30 8004A230 C44C018C */  lwc1       $f12, 0x18C($v0)
    /* 4AE34 8004A234 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 4AE38 8004A238 46105481 */  sub.s      $f18, $f10, $f16
    /* 4AE3C 8004A23C E7A8003C */  swc1       $f8, 0x3C($sp)
    /* 4AE40 8004A240 AFA30020 */  sw         $v1, 0x20($sp)
    /* 4AE44 8004A244 0C00E116 */  jal        func_80038458
    /* 4AE48 8004A248 E7B20038 */   swc1      $f18, 0x38($sp)
    /* 4AE4C 8004A24C 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 4AE50 8004A250 46000387 */  neg.s      $f14, $f0
    /* 4AE54 8004A254 E7AE0034 */  swc1       $f14, 0x34($sp)
    /* 4AE58 8004A258 0C00E12B */  jal        func_800384AC
    /* 4AE5C 8004A25C C44C018C */   lwc1      $f12, 0x18C($v0)
    /* 4AE60 8004A260 C7AE0034 */  lwc1       $f14, 0x34($sp)
    /* 4AE64 8004A264 C7A4003C */  lwc1       $f4, 0x3C($sp)
    /* 4AE68 8004A268 C7A80038 */  lwc1       $f8, 0x38($sp)
    /* 4AE6C 8004A26C 44808000 */  mtc1       $zero, $f16
    /* 4AE70 8004A270 460E2182 */  mul.s      $f6, $f4, $f14
    /* 4AE74 8004A274 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 4AE78 8004A278 8FA30020 */  lw         $v1, 0x20($sp)
    /* 4AE7C 8004A27C 46004282 */  mul.s      $f10, $f8, $f0
    /* 4AE80 8004A280 460A3080 */  add.s      $f2, $f6, $f10
    /* 4AE84 8004A284 4610103C */  c.lt.s     $f2, $f16
    /* 4AE88 8004A288 00000000 */  nop
    /* 4AE8C 8004A28C 4502000A */  bc1fl      .L8004A2B8
    /* 4AE90 8004A290 C45201B8 */   lwc1      $f18, 0x1B8($v0)
    /* 4AE94 8004A294 460E1102 */  mul.s      $f4, $f2, $f14
    /* 4AE98 8004A298 C45201B8 */  lwc1       $f18, 0x1B8($v0)
    /* 4AE9C 8004A29C C44601C0 */  lwc1       $f6, 0x1C0($v0)
    /* 4AEA0 8004A2A0 46001282 */  mul.s      $f10, $f2, $f0
    /* 4AEA4 8004A2A4 46049201 */  sub.s      $f8, $f18, $f4
    /* 4AEA8 8004A2A8 460A3401 */  sub.s      $f16, $f6, $f10
    /* 4AEAC 8004A2AC E44801B8 */  swc1       $f8, 0x1B8($v0)
    /* 4AEB0 8004A2B0 E45001C0 */  swc1       $f16, 0x1C0($v0)
    /* 4AEB4 8004A2B4 C45201B8 */  lwc1       $f18, 0x1B8($v0)
  .L8004A2B8:
    /* 4AEB8 8004A2B8 C4640058 */  lwc1       $f4, 0x58($v1)
    /* 4AEBC 8004A2BC C44601C0 */  lwc1       $f6, 0x1C0($v0)
    /* 4AEC0 8004A2C0 C46A005C */  lwc1       $f10, 0x5C($v1)
    /* 4AEC4 8004A2C4 46049201 */  sub.s      $f8, $f18, $f4
    /* 4AEC8 8004A2C8 C45201B8 */  lwc1       $f18, 0x1B8($v0)
    /* 4AECC 8004A2CC C44401C0 */  lwc1       $f4, 0x1C0($v0)
    /* 4AED0 8004A2D0 460A3401 */  sub.s      $f16, $f6, $f10
    /* 4AED4 8004A2D4 E4680060 */  swc1       $f8, 0x60($v1)
    /* 4AED8 8004A2D8 E4720058 */  swc1       $f18, 0x58($v1)
    /* 4AEDC 8004A2DC E464005C */  swc1       $f4, 0x5C($v1)
    /* 4AEE0 8004A2E0 E4700064 */  swc1       $f16, 0x64($v1)
    /* 4AEE4 8004A2E4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4AEE8 8004A2E8 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 4AEEC 8004A2EC 03E00008 */  jr         $ra
    /* 4AEF0 8004A2F0 00000000 */   nop
    /* 4AEF4 8004A2F4 000470C0 */  sll        $t6, $a0, 3
    /* 4AEF8 8004A2F8 01C47023 */  subu       $t6, $t6, $a0
    /* 4AEFC 8004A2FC 000E7080 */  sll        $t6, $t6, 2
    /* 4AF00 8004A300 01C47021 */  addu       $t6, $t6, $a0
    /* 4AF04 8004A304 000E70C0 */  sll        $t6, $t6, 3
    /* 4AF08 8004A308 01C47023 */  subu       $t6, $t6, $a0
    /* 4AF0C 8004A30C 3C0F8015 */  lui        $t7, %hi(D_80150240)
    /* 4AF10 8004A310 25EF0240 */  addiu      $t7, $t7, %lo(D_80150240)
    /* 4AF14 8004A314 000E7080 */  sll        $t6, $t6, 2
    /* 4AF18 8004A318 01CF1821 */  addu       $v1, $t6, $t7
    /* 4AF1C 8004A31C 80780324 */  lb         $t8, 0x324($v1)
    /* 4AF20 8004A320 90B90000 */  lbu        $t9, 0x0($a1)
    /* 4AF24 8004A324 24640324 */  addiu      $a0, $v1, 0x324
    /* 4AF28 8004A328 03191026 */  xor        $v0, $t8, $t9
    /* 4AF2C 8004A32C 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 4AF30 8004A330 1040000B */  beqz       $v0, .L8004A360
    /* 4AF34 8004A334 00000000 */   nop
    /* 4AF38 8004A338 80880001 */  lb         $t0, 0x1($a0)
    /* 4AF3C 8004A33C 90A90001 */  lbu        $t1, 0x1($a1)
    /* 4AF40 8004A340 01091026 */  xor        $v0, $t0, $t1
    /* 4AF44 8004A344 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 4AF48 8004A348 10400005 */  beqz       $v0, .L8004A360
    /* 4AF4C 8004A34C 00000000 */   nop
    /* 4AF50 8004A350 808A0002 */  lb         $t2, 0x2($a0)
    /* 4AF54 8004A354 90AB0002 */  lbu        $t3, 0x2($a1)
    /* 4AF58 8004A358 014B1026 */  xor        $v0, $t2, $t3
    /* 4AF5C 8004A35C 2C420001 */  sltiu      $v0, $v0, 0x1
  .L8004A360:
    /* 4AF60 8004A360 03E00008 */  jr         $ra
    /* 4AF64 8004A364 00000000 */   nop
    /* 4AF68 8004A368 00000000 */  nop
    /* 4AF6C 8004A36C 00000000 */  nop
    /* 4AF70 8004A370 3C048004 */  lui        $a0, %hi(D_80046E80)
    /* 4AF74 8004A374 3C068004 */  lui        $a2, %hi(D_80042A90)
    /* 4AF78 8004A378 24C62A90 */  addiu      $a2, $a2, %lo(D_80042A90)
    /* 4AF7C 8004A37C 24846E80 */  addiu      $a0, $a0, %lo(D_80046E80)
    /* 4AF80 8004A380 00007100 */  sll        $t6, $zero, 4
    /* 4AF84 8004A384 00CE7821 */  addu       $t7, $a2, $t6
    /* 4AF88 8004A388 AC800000 */  sw         $zero, 0x0($a0)
    /* 4AF8C 8004A38C 3C038014 */  lui        $v1, %hi(D_8013F9B0)
    /* 4AF90 8004A390 8C63F9B0 */  lw         $v1, %lo(D_8013F9B0)($v1)
    /* 4AF94 8004A394 8DF80000 */  lw         $t8, 0x0($t7)
    /* 4AF98 8004A398 00001025 */  or         $v0, $zero, $zero
    /* 4AF9C 8004A39C 3C078004 */  lui        $a3, %hi(D_80046E84)
    /* 4AFA0 8004A3A0 0303082A */  slt        $at, $t8, $v1
    /* 4AFA4 8004A3A4 1020000A */  beqz       $at, .L8004A3D0
    /* 4AFA8 8004A3A8 00006100 */   sll       $t4, $zero, 4
    /* 4AFAC 8004A3AC 24590001 */  addiu      $t9, $v0, 0x1
  .L8004A3B0:
    /* 4AFB0 8004A3B0 00194100 */  sll        $t0, $t9, 4
    /* 4AFB4 8004A3B4 00C84821 */  addu       $t1, $a2, $t0
    /* 4AFB8 8004A3B8 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 4AFBC 8004A3BC AC990000 */  sw         $t9, 0x0($a0)
    /* 4AFC0 8004A3C0 03201025 */  or         $v0, $t9, $zero
    /* 4AFC4 8004A3C4 0143082A */  slt        $at, $t2, $v1
    /* 4AFC8 8004A3C8 5420FFF9 */  bnel       $at, $zero, .L8004A3B0
    /* 4AFCC 8004A3CC 24590001 */   addiu     $t9, $v0, 0x1
  .L8004A3D0:
    /* 4AFD0 8004A3D0 00025900 */  sll        $t3, $v0, 4
    /* 4AFD4 8004A3D4 00CB2021 */  addu       $a0, $a2, $t3
    /* 4AFD8 8004A3D8 008C6821 */  addu       $t5, $a0, $t4
    /* 4AFDC 8004A3DC 8DAE0000 */  lw         $t6, 0x0($t5)
    /* 4AFE0 8004A3E0 24E76E84 */  addiu      $a3, $a3, %lo(D_80046E84)
    /* 4AFE4 8004A3E4 ACE00000 */  sw         $zero, 0x0($a3)
    /* 4AFE8 8004A3E8 146E0009 */  bne        $v1, $t6, .L8004A410
    /* 4AFEC 8004A3EC 00002825 */   or        $a1, $zero, $zero
    /* 4AFF0 8004A3F0 24AF0001 */  addiu      $t7, $a1, 0x1
  .L8004A3F4:
    /* 4AFF4 8004A3F4 000FC100 */  sll        $t8, $t7, 4
    /* 4AFF8 8004A3F8 0098C821 */  addu       $t9, $a0, $t8
    /* 4AFFC 8004A3FC 8F280000 */  lw         $t0, 0x0($t9)
    /* 4B000 8004A400 ACEF0000 */  sw         $t7, 0x0($a3)
    /* 4B004 8004A404 01E02825 */  or         $a1, $t7, $zero
    /* 4B008 8004A408 5068FFFA */  beql       $v1, $t0, .L8004A3F4
    /* 4B00C 8004A40C 24AF0001 */   addiu     $t7, $a1, 0x1
  .L8004A410:
    /* 4B010 8004A410 03E00008 */  jr         $ra
    /* 4B014 8004A414 00000000 */   nop
    /* 4B018 8004A418 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4B01C 8004A41C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4B020 8004A420 00A03025 */  or         $a2, $a1, $zero
    /* 4B024 8004A424 3C0F8004 */  lui        $t7, %hi(D_80043720)
    /* 4B028 8004A428 25EF3720 */  addiu      $t7, $t7, %lo(D_80043720)
    /* 4B02C 8004A42C 000670C0 */  sll        $t6, $a2, 3
    /* 4B030 8004A430 01CF1021 */  addu       $v0, $t6, $t7
    /* 4B034 8004A434 8C590000 */  lw         $t9, 0x0($v0)
    /* 4B038 8004A438 8C450004 */  lw         $a1, 0x4($v0)
    /* 4B03C 8004A43C 0320F809 */  jalr       $t9
    /* 4B040 8004A440 00000000 */   nop
    /* 4B044 8004A444 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4B048 8004A448 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4B04C 8004A44C 03E00008 */  jr         $ra
    /* 4B050 8004A450 00000000 */   nop
    /* 4B054 8004A454 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4B058 8004A458 AFB30020 */  sw         $s3, 0x20($sp)
    /* 4B05C 8004A45C AFB2001C */  sw         $s2, 0x1C($sp)
    /* 4B060 8004A460 00C09025 */  or         $s2, $a2, $zero
    /* 4B064 8004A464 00809825 */  or         $s3, $a0, $zero
    /* 4B068 8004A468 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4B06C 8004A46C AFB10018 */  sw         $s1, 0x18($sp)
    /* 4B070 8004A470 AFB00014 */  sw         $s0, 0x14($sp)
    /* 4B074 8004A474 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 4B078 8004A478 3C028004 */  lui        $v0, %hi(D_80046E84)
    /* 4B07C 8004A47C 8C426E84 */  lw         $v0, %lo(D_80046E84)($v0)
    /* 4B080 8004A480 3C038004 */  lui        $v1, %hi(D_80046E80)
    /* 4B084 8004A484 8C636E80 */  lw         $v1, %lo(D_80046E80)($v1)
    /* 4B088 8004A488 18400013 */  blez       $v0, .L8004A4D8
    /* 4B08C 8004A48C 00008825 */   or        $s1, $zero, $zero
    /* 4B090 8004A490 3C0F8004 */  lui        $t7, %hi(D_80042A90)
    /* 4B094 8004A494 25EF2A90 */  addiu      $t7, $t7, %lo(D_80042A90)
    /* 4B098 8004A498 00037100 */  sll        $t6, $v1, 4
    /* 4B09C 8004A49C 01CF8021 */  addu       $s0, $t6, $t7
  .L8004A4A0:
    /* 4B0A0 8004A4A0 8E180004 */  lw         $t8, 0x4($s0)
    /* 4B0A4 8004A4A4 56580009 */  bnel       $s2, $t8, .L8004A4CC
    /* 4B0A8 8004A4A8 26310001 */   addiu     $s1, $s1, 0x1
    /* 4B0AC 8004A4AC 8E190008 */  lw         $t9, 0x8($s0)
    /* 4B0B0 8004A4B0 02602025 */  or         $a0, $s3, $zero
    /* 4B0B4 8004A4B4 8E05000C */  lw         $a1, 0xC($s0)
    /* 4B0B8 8004A4B8 0320F809 */  jalr       $t9
    /* 4B0BC 8004A4BC 00000000 */   nop
    /* 4B0C0 8004A4C0 3C028004 */  lui        $v0, %hi(D_80046E84)
    /* 4B0C4 8004A4C4 8C426E84 */  lw         $v0, %lo(D_80046E84)($v0)
    /* 4B0C8 8004A4C8 26310001 */  addiu      $s1, $s1, 0x1
  .L8004A4CC:
    /* 4B0CC 8004A4CC 0222082A */  slt        $at, $s1, $v0
    /* 4B0D0 8004A4D0 1420FFF3 */  bnez       $at, .L8004A4A0
    /* 4B0D4 8004A4D4 26100010 */   addiu     $s0, $s0, 0x10
  .L8004A4D8:
    /* 4B0D8 8004A4D8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4B0DC 8004A4DC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 4B0E0 8004A4E0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 4B0E4 8004A4E4 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 4B0E8 8004A4E8 8FB30020 */  lw         $s3, 0x20($sp)
    /* 4B0EC 8004A4EC 03E00008 */  jr         $ra
    /* 4B0F0 8004A4F0 27BD0028 */   addiu     $sp, $sp, 0x28
    /* 4B0F4 8004A4F4 AFA40000 */  sw         $a0, 0x0($sp)
    /* 4B0F8 8004A4F8 AFA50004 */  sw         $a1, 0x4($sp)
    /* 4B0FC 8004A4FC 03E00008 */  jr         $ra
    /* 4B100 8004A500 00000000 */   nop
    /* 4B104 8004A504 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4B108 8004A508 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4B10C 8004A50C AFA5001C */  sw         $a1, 0x1C($sp)
    /* 4B110 8004A510 0C00A9DE */  jal        func_8002A778
    /* 4B114 8004A514 00002825 */   or        $a1, $zero, $zero
    /* 4B118 8004A518 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4B11C 8004A51C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4B120 8004A520 03E00008 */  jr         $ra
    /* 4B124 8004A524 00000000 */   nop
    /* 4B128 8004A528 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4B12C 8004A52C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4B130 8004A530 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4B134 8004A534 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 4B138 8004A538 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4B13C 8004A53C 0C04068F */  jal        func_80101A3C
    /* 4B140 8004A540 00002825 */   or        $a1, $zero, $zero
    /* 4B144 8004A544 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4B148 8004A548 0C00C1F9 */  jal        func_800307E4
    /* 4B14C 8004A54C 24050001 */   addiu     $a1, $zero, 0x1
    /* 4B150 8004A550 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4B154 8004A554 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4B158 8004A558 03E00008 */  jr         $ra
    /* 4B15C 8004A55C 00000000 */   nop
    /* 4B160 8004A560 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 4B164 8004A564 AFB50038 */  sw         $s5, 0x38($sp)
    /* 4B168 8004A568 3C158005 */  lui        $s5, %hi(D_8004A010)
    /* 4B16C 8004A56C 26B5A010 */  addiu      $s5, $s5, %lo(D_8004A010)
    /* 4B170 8004A570 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 4B174 8004A574 AFB70040 */  sw         $s7, 0x40($sp)
    /* 4B178 8004A578 AFB6003C */  sw         $s6, 0x3C($sp)
    /* 4B17C 8004A57C AFB40034 */  sw         $s4, 0x34($sp)
    /* 4B180 8004A580 AFB30030 */  sw         $s3, 0x30($sp)
    /* 4B184 8004A584 AFB2002C */  sw         $s2, 0x2C($sp)
    /* 4B188 8004A588 AFB10028 */  sw         $s1, 0x28($sp)
    /* 4B18C 8004A58C AFB00024 */  sw         $s0, 0x24($sp)
    /* 4B190 8004A590 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 4B194 8004A594 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 4B198 8004A598 8EAF0000 */  lw         $t7, 0x0($s5)
    /* 4B19C 8004A59C 3C0E8004 */  lui        $t6, %hi(D_800470E0)
    /* 4B1A0 8004A5A0 25CE70E0 */  addiu      $t6, $t6, %lo(D_800470E0)
    /* 4B1A4 8004A5A4 3C108004 */  lui        $s0, %hi(D_80046E90)
    /* 4B1A8 8004A5A8 26106E90 */  addiu      $s0, $s0, %lo(D_80046E90)
    /* 4B1AC 8004A5AC 01C08825 */  or         $s1, $t6, $zero
    /* 4B1B0 8004A5B0 19E00034 */  blez       $t7, .L8004A684
    /* 4B1B4 8004A5B4 00009025 */   or        $s2, $zero, $zero
    /* 4B1B8 8004A5B8 3C138015 */  lui        $s3, %hi(D_80150240)
    /* 4B1BC 8004A5BC 3C178015 */  lui        $s7, %hi(D_8015098C)
    /* 4B1C0 8004A5C0 4480B000 */  mtc1       $zero, $f22
    /* 4B1C4 8004A5C4 4480A000 */  mtc1       $zero, $f20
    /* 4B1C8 8004A5C8 26F7098C */  addiu      $s7, $s7, %lo(D_8015098C)
    /* 4B1CC 8004A5CC 26730240 */  addiu      $s3, $s3, %lo(D_80150240)
    /* 4B1D0 8004A5D0 01C0A025 */  or         $s4, $t6, $zero
    /* 4B1D4 8004A5D4 24160001 */  addiu      $s6, $zero, 0x1
  .L8004A5D8:
    /* 4B1D8 8004A5D8 0C00D6FC */  jal        func_80035BF0
    /* 4B1DC 8004A5DC 02402025 */   or        $a0, $s2, $zero
    /* 4B1E0 8004A5E0 8E780000 */  lw         $t8, 0x0($s3)
    /* 4B1E4 8004A5E4 331900FF */  andi       $t9, $t8, 0xFF
    /* 4B1E8 8004A5E8 13200003 */  beqz       $t9, .L8004A5F8
    /* 4B1EC 8004A5EC A2380004 */   sb        $t8, 0x4($s1)
    /* 4B1F0 8004A5F0 10000002 */  b          .L8004A5FC
    /* 4B1F4 8004A5F4 A2360001 */   sb        $s6, 0x1($s1)
  .L8004A5F8:
    /* 4B1F8 8004A5F8 A2200001 */  sb         $zero, 0x1($s1)
  .L8004A5FC:
    /* 4B1FC 8004A5FC 92880001 */  lbu        $t0, 0x1($s4)
    /* 4B200 8004A600 A2200003 */  sb         $zero, 0x3($s1)
    /* 4B204 8004A604 4406B000 */  mfc1       $a2, $f22
    /* 4B208 8004A608 A2280002 */  sb         $t0, 0x2($s1)
    /* 4B20C 8004A60C 8EE90000 */  lw         $t1, 0x0($s7)
    /* 4B210 8004A610 AE200084 */  sw         $zero, 0x84($s1)
    /* 4B214 8004A614 2404001F */  addiu      $a0, $zero, 0x1F
    /* 4B218 8004A618 A22901AD */  sb         $t1, 0x1AD($s1)
    /* 4B21C 8004A61C E614000C */  swc1       $f20, 0xC($s0)
    /* 4B220 8004A620 AE000010 */  sw         $zero, 0x10($s0)
    /* 4B224 8004A624 A2000018 */  sb         $zero, 0x18($s0)
    /* 4B228 8004A628 AE000014 */  sw         $zero, 0x14($s0)
    /* 4B22C 8004A62C AE00001C */  sw         $zero, 0x1C($s0)
    /* 4B230 8004A630 A2000024 */  sb         $zero, 0x24($s0)
    /* 4B234 8004A634 A2000025 */  sb         $zero, 0x25($s0)
    /* 4B238 8004A638 A2000026 */  sb         $zero, 0x26($s0)
    /* 4B23C 8004A63C A2000027 */  sb         $zero, 0x27($s0)
    /* 4B240 8004A640 A2000028 */  sb         $zero, 0x28($s0)
    /* 4B244 8004A644 C62401B8 */  lwc1       $f4, 0x1B8($s1)
    /* 4B248 8004A648 02402825 */  or         $a1, $s2, $zero
    /* 4B24C 8004A64C E6040058 */  swc1       $f4, 0x58($s0)
    /* 4B250 8004A650 C62601C0 */  lwc1       $f6, 0x1C0($s1)
    /* 4B254 8004A654 E6140060 */  swc1       $f20, 0x60($s0)
    /* 4B258 8004A658 E6140064 */  swc1       $f20, 0x64($s0)
    /* 4B25C 8004A65C 0C047CB1 */  jal        func_8011F2C4
    /* 4B260 8004A660 E606005C */   swc1      $f6, 0x5C($s0)
    /* 4B264 8004A664 8EAA0000 */  lw         $t2, 0x0($s5)
    /* 4B268 8004A668 26520001 */  addiu      $s2, $s2, 0x1
    /* 4B26C 8004A66C 2673039C */  addiu      $s3, $s3, 0x39C
    /* 4B270 8004A670 024A082A */  slt        $at, $s2, $t2
    /* 4B274 8004A674 2694025C */  addiu      $s4, $s4, 0x25C
    /* 4B278 8004A678 26100070 */  addiu      $s0, $s0, 0x70
    /* 4B27C 8004A67C 1420FFD6 */  bnez       $at, .L8004A5D8
    /* 4B280 8004A680 2631025C */   addiu     $s1, $s1, 0x25C
  .L8004A684:
    /* 4B284 8004A684 0C00D178 */  jal        func_800345E0
    /* 4B288 8004A688 00000000 */   nop
    /* 4B28C 8004A68C 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 4B290 8004A690 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 4B294 8004A694 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 4B298 8004A698 8FB00024 */  lw         $s0, 0x24($sp)
    /* 4B29C 8004A69C 8FB10028 */  lw         $s1, 0x28($sp)
    /* 4B2A0 8004A6A0 8FB2002C */  lw         $s2, 0x2C($sp)
    /* 4B2A4 8004A6A4 8FB30030 */  lw         $s3, 0x30($sp)
    /* 4B2A8 8004A6A8 8FB40034 */  lw         $s4, 0x34($sp)
    /* 4B2AC 8004A6AC 8FB50038 */  lw         $s5, 0x38($sp)
    /* 4B2B0 8004A6B0 8FB6003C */  lw         $s6, 0x3C($sp)
    /* 4B2B4 8004A6B4 8FB70040 */  lw         $s7, 0x40($sp)
    /* 4B2B8 8004A6B8 03E00008 */  jr         $ra
    /* 4B2BC 8004A6BC 27BD0048 */   addiu     $sp, $sp, 0x48
    /* 4B2C0 8004A6C0 3C038005 */  lui        $v1, %hi(D_8004A010)
    /* 4B2C4 8004A6C4 8C63A010 */  lw         $v1, %lo(D_8004A010)($v1)
    /* 4B2C8 8004A6C8 3C0E8004 */  lui        $t6, %hi(D_800470E0)
    /* 4B2CC 8004A6CC 25C270E0 */  addiu      $v0, $t6, %lo(D_800470E0)
    /* 4B2D0 8004A6D0 18600012 */  blez       $v1, .L8004A71C
    /* 4B2D4 8004A6D4 00037880 */   sll       $t7, $v1, 2
    /* 4B2D8 8004A6D8 01E37821 */  addu       $t7, $t7, $v1
    /* 4B2DC 8004A6DC 000F7880 */  sll        $t7, $t7, 2
    /* 4B2E0 8004A6E0 01E37823 */  subu       $t7, $t7, $v1
    /* 4B2E4 8004A6E4 000F78C0 */  sll        $t7, $t7, 3
    /* 4B2E8 8004A6E8 01E37823 */  subu       $t7, $t7, $v1
    /* 4B2EC 8004A6EC 000F7880 */  sll        $t7, $t7, 2
    /* 4B2F0 8004A6F0 01E22021 */  addu       $a0, $t7, $v0
    /* 4B2F4 8004A6F4 24030001 */  addiu      $v1, $zero, 0x1
    /* 4B2F8 8004A6F8 90580004 */  lbu        $t8, 0x4($v0)
  .L8004A6FC:
    /* 4B2FC 8004A6FC 57000004 */  bnel       $t8, $zero, .L8004A710
    /* 4B300 8004A700 2442025C */   addiu     $v0, $v0, 0x25C
    /* 4B304 8004A704 A0430001 */  sb         $v1, 0x1($v0)
    /* 4B308 8004A708 A0430002 */  sb         $v1, 0x2($v0)
    /* 4B30C 8004A70C 2442025C */  addiu      $v0, $v0, 0x25C
  .L8004A710:
    /* 4B310 8004A710 0044082B */  sltu       $at, $v0, $a0
    /* 4B314 8004A714 5420FFF9 */  bnel       $at, $zero, .L8004A6FC
    /* 4B318 8004A718 90580004 */   lbu       $t8, 0x4($v0)
  .L8004A71C:
    /* 4B31C 8004A71C 03E00008 */  jr         $ra
    /* 4B320 8004A720 00000000 */   nop
    /* 4B324 8004A724 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 4B328 8004A728 AFB70060 */  sw         $s7, 0x60($sp)
    /* 4B32C 8004A72C 3C178005 */  lui        $s7, %hi(D_8004A010)
    /* 4B330 8004A730 26F7A010 */  addiu      $s7, $s7, %lo(D_8004A010)
    /* 4B334 8004A734 AFBF0064 */  sw         $ra, 0x64($sp)
    /* 4B338 8004A738 AFB6005C */  sw         $s6, 0x5C($sp)
    /* 4B33C 8004A73C AFB50058 */  sw         $s5, 0x58($sp)
    /* 4B340 8004A740 AFB40054 */  sw         $s4, 0x54($sp)
    /* 4B344 8004A744 AFB30050 */  sw         $s3, 0x50($sp)
    /* 4B348 8004A748 AFB2004C */  sw         $s2, 0x4C($sp)
    /* 4B34C 8004A74C AFB10048 */  sw         $s1, 0x48($sp)
    /* 4B350 8004A750 AFB00044 */  sw         $s0, 0x44($sp)
    /* 4B354 8004A754 F7BE0038 */  sdc1       $f30, 0x38($sp)
    /* 4B358 8004A758 F7BC0030 */  sdc1       $f28, 0x30($sp)
    /* 4B35C 8004A75C F7BA0028 */  sdc1       $f26, 0x28($sp)
    /* 4B360 8004A760 F7B80020 */  sdc1       $f24, 0x20($sp)
    /* 4B364 8004A764 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 4B368 8004A768 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 4B36C 8004A76C 8EEE0000 */  lw         $t6, 0x0($s7)
    /* 4B370 8004A770 3C138004 */  lui        $s3, %hi(D_800470E0)
    /* 4B374 8004A774 267370E0 */  addiu      $s3, $s3, %lo(D_800470E0)
    /* 4B378 8004A778 19C00039 */  blez       $t6, .L8004A860
    /* 4B37C 8004A77C 00009025 */   or        $s2, $zero, $zero
    /* 4B380 8004A780 3C148004 */  lui        $s4, %hi(D_80046E90)
    /* 4B384 8004A784 3C158015 */  lui        $s5, %hi(D_80150240)
    /* 4B388 8004A788 3C168016 */  lui        $s6, %hi(D_8015BF64)
    /* 4B38C 8004A78C 44800000 */  mtc1       $zero, $f0
    /* 4B390 8004A790 26D6BF64 */  addiu      $s6, $s6, %lo(D_8015BF64)
    /* 4B394 8004A794 26B50240 */  addiu      $s5, $s5, %lo(D_80150240)
    /* 4B398 8004A798 26946E90 */  addiu      $s4, $s4, %lo(D_80046E90)
  .L8004A79C:
    /* 4B39C 8004A79C 8E7101A4 */  lw         $s1, 0x1A4($s3)
    /* 4B3A0 8004A7A0 46000706 */  mov.s      $f28, $f0
    /* 4B3A4 8004A7A4 46000606 */  mov.s      $f24, $f0
    /* 4B3A8 8004A7A8 02201025 */  or         $v0, $s1, $zero
    /* 4B3AC 8004A7AC 46000686 */  mov.s      $f26, $f0
    /* 4B3B0 8004A7B0 46000786 */  mov.s      $f30, $f0
    /* 4B3B4 8004A7B4 02C08025 */  or         $s0, $s6, $zero
    /* 4B3B8 8004A7B8 12200016 */  beqz       $s1, .L8004A814
    /* 4B3BC 8004A7BC 2631FFFF */   addiu     $s1, $s1, -0x1
  .L8004A7C0:
    /* 4B3C0 8004A7C0 C6040000 */  lwc1       $f4, 0x0($s0)
    /* 4B3C4 8004A7C4 C6060008 */  lwc1       $f6, 0x8($s0)
    /* 4B3C8 8004A7C8 461EE700 */  add.s      $f28, $f28, $f30
    /* 4B3CC 8004A7CC 461A2501 */  sub.s      $f20, $f4, $f26
    /* 4B3D0 8004A7D0 46183581 */  sub.s      $f22, $f6, $f24
    /* 4B3D4 8004A7D4 4614A202 */  mul.s      $f8, $f20, $f20
    /* 4B3D8 8004A7D8 00000000 */  nop
    /* 4B3DC 8004A7DC 4616B282 */  mul.s      $f10, $f22, $f22
    /* 4B3E0 8004A7E0 0C0455C8 */  jal        func_80115720
    /* 4B3E4 8004A7E4 460A4300 */   add.s     $f12, $f8, $f10
    /* 4B3E8 8004A7E8 4614D680 */  add.s      $f26, $f26, $f20
    /* 4B3EC 8004A7EC 3C018004 */  lui        $at, %hi(D_800459F0)
    /* 4B3F0 8004A7F0 C43259F0 */  lwc1       $f18, %lo(D_800459F0)($at)
    /* 4B3F4 8004A7F4 4616C600 */  add.s      $f24, $f24, $f22
    /* 4B3F8 8004A7F8 02201025 */  or         $v0, $s1, $zero
    /* 4B3FC 8004A7FC 46120782 */  mul.s      $f30, $f0, $f18
    /* 4B400 8004A800 26100014 */  addiu      $s0, $s0, 0x14
    /* 4B404 8004A804 1620FFEE */  bnez       $s1, .L8004A7C0
    /* 4B408 8004A808 2631FFFF */   addiu     $s1, $s1, -0x1
    /* 4B40C 8004A80C 44800000 */  mtc1       $zero, $f0
    /* 4B410 8004A810 00000000 */  nop
  .L8004A814:
    /* 4B414 8004A814 C67201A0 */  lwc1       $f18, 0x1A0($s3)
    /* 4B418 8004A818 24040087 */  addiu      $a0, $zero, 0x87
    /* 4B41C 8004A81C 461E9102 */  mul.s      $f4, $f18, $f30
    /* 4B420 8004A820 4604E700 */  add.s      $f28, $f28, $f4
    /* 4B424 8004A824 E6BC0014 */  swc1       $f28, 0x14($s5)
    /* 4B428 8004A828 928F0025 */  lbu        $t7, 0x25($s4)
    /* 4B42C 8004A82C 51E00006 */  beql       $t7, $zero, .L8004A848
    /* 4B430 8004A830 8EF80000 */   lw        $t8, 0x0($s7)
    /* 4B434 8004A834 0C047D9C */  jal        func_8011F670
    /* 4B438 8004A838 02402825 */   or        $a1, $s2, $zero
    /* 4B43C 8004A83C 44800000 */  mtc1       $zero, $f0
    /* 4B440 8004A840 A2800025 */  sb         $zero, 0x25($s4)
    /* 4B444 8004A844 8EF80000 */  lw         $t8, 0x0($s7)
  .L8004A848:
    /* 4B448 8004A848 26520001 */  addiu      $s2, $s2, 0x1
    /* 4B44C 8004A84C 2673025C */  addiu      $s3, $s3, 0x25C
    /* 4B450 8004A850 0258082A */  slt        $at, $s2, $t8
    /* 4B454 8004A854 26940070 */  addiu      $s4, $s4, 0x70
    /* 4B458 8004A858 1420FFD0 */  bnez       $at, .L8004A79C
    /* 4B45C 8004A85C 26B5039C */   addiu     $s5, $s5, 0x39C
  .L8004A860:
    /* 4B460 8004A860 8FBF0064 */  lw         $ra, 0x64($sp)
    /* 4B464 8004A864 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 4B468 8004A868 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 4B46C 8004A86C D7B80020 */  ldc1       $f24, 0x20($sp)
    /* 4B470 8004A870 D7BA0028 */  ldc1       $f26, 0x28($sp)
    /* 4B474 8004A874 D7BC0030 */  ldc1       $f28, 0x30($sp)
    /* 4B478 8004A878 D7BE0038 */  ldc1       $f30, 0x38($sp)
    /* 4B47C 8004A87C 8FB00044 */  lw         $s0, 0x44($sp)
    /* 4B480 8004A880 8FB10048 */  lw         $s1, 0x48($sp)
    /* 4B484 8004A884 8FB2004C */  lw         $s2, 0x4C($sp)
    /* 4B488 8004A888 8FB30050 */  lw         $s3, 0x50($sp)
    /* 4B48C 8004A88C 8FB40054 */  lw         $s4, 0x54($sp)
    /* 4B490 8004A890 8FB50058 */  lw         $s5, 0x58($sp)
    /* 4B494 8004A894 8FB6005C */  lw         $s6, 0x5C($sp)
    /* 4B498 8004A898 8FB70060 */  lw         $s7, 0x60($sp)
    /* 4B49C 8004A89C 03E00008 */  jr         $ra
    /* 4B4A0 8004A8A0 27BD0068 */   addiu     $sp, $sp, 0x68
    /* 4B4A4 8004A8A4 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 4B4A8 8004A8A8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4B4AC 8004A8AC AFB00018 */  sw         $s0, 0x18($sp)
    /* 4B4B0 8004A8B0 00803025 */  or         $a2, $a0, $zero
    /* 4B4B4 8004A8B4 00064080 */  sll        $t0, $a2, 2
    /* 4B4B8 8004A8B8 01064021 */  addu       $t0, $t0, $a2
    /* 4B4BC 8004A8BC 00084080 */  sll        $t0, $t0, 2
    /* 4B4C0 8004A8C0 01064023 */  subu       $t0, $t0, $a2
    /* 4B4C4 8004A8C4 000840C0 */  sll        $t0, $t0, 3
    /* 4B4C8 8004A8C8 01064023 */  subu       $t0, $t0, $a2
    /* 4B4CC 8004A8CC 3C188004 */  lui        $t8, %hi(D_800470E0)
    /* 4B4D0 8004A8D0 271870E0 */  addiu      $t8, $t8, %lo(D_800470E0)
    /* 4B4D4 8004A8D4 00084080 */  sll        $t0, $t0, 2
    /* 4B4D8 8004A8D8 000670C0 */  sll        $t6, $a2, 3
    /* 4B4DC 8004A8DC 01188021 */  addu       $s0, $t0, $t8
    /* 4B4E0 8004A8E0 92190004 */  lbu        $t9, 0x4($s0)
    /* 4B4E4 8004A8E4 01C67023 */  subu       $t6, $t6, $a2
    /* 4B4E8 8004A8E8 3C0F8004 */  lui        $t7, %hi(D_80046E90)
    /* 4B4EC 8004A8EC 25EF6E90 */  addiu      $t7, $t7, %lo(D_80046E90)
    /* 4B4F0 8004A8F0 000E7100 */  sll        $t6, $t6, 4
    /* 4B4F4 8004A8F4 01CF3821 */  addu       $a3, $t6, $t7
    /* 4B4F8 8004A8F8 13200024 */  beqz       $t9, .L8004A98C
    /* 4B4FC 8004A8FC ACE0004C */   sw        $zero, 0x4C($a3)
    /* 4B500 8004A900 00064880 */  sll        $t1, $a2, 2
    /* 4B504 8004A904 01264821 */  addu       $t1, $t1, $a2
    /* 4B508 8004A908 3C0A8004 */  lui        $t2, %hi(D_80046F70)
    /* 4B50C 8004A90C 254A6F70 */  addiu      $t2, $t2, %lo(D_80046F70)
    /* 4B510 8004A910 00094880 */  sll        $t1, $t1, 2
    /* 4B514 8004A914 012A2021 */  addu       $a0, $t1, $t2
    /* 4B518 8004A918 8C830000 */  lw         $v1, 0x0($a0)
    /* 4B51C 8004A91C 306B0001 */  andi       $t3, $v1, 0x1
    /* 4B520 8004A920 51600011 */  beql       $t3, $zero, .L8004A968
    /* 4B524 8004A924 30780002 */   andi      $t8, $v1, 0x2
    /* 4B528 8004A928 92020002 */  lbu        $v0, 0x2($s0)
    /* 4B52C 8004A92C 28410004 */  slti       $at, $v0, 0x4
    /* 4B530 8004A930 5020000D */  beql       $at, $zero, .L8004A968
    /* 4B534 8004A934 30780002 */   andi      $t8, $v1, 0x2
    /* 4B538 8004A938 920D0001 */  lbu        $t5, 0x1($s0)
    /* 4B53C 8004A93C 244C0001 */  addiu      $t4, $v0, 0x1
    /* 4B540 8004A940 A20C0002 */  sb         $t4, 0x2($s0)
    /* 4B544 8004A944 11A00004 */  beqz       $t5, .L8004A958
    /* 4B548 8004A948 240F0001 */   addiu     $t7, $zero, 0x1
    /* 4B54C 8004A94C 240E0005 */  addiu      $t6, $zero, 0x5
    /* 4B550 8004A950 10000002 */  b          .L8004A95C
    /* 4B554 8004A954 A20E0003 */   sb        $t6, 0x3($s0)
  .L8004A958:
    /* 4B558 8004A958 A20F0003 */  sb         $t7, 0x3($s0)
  .L8004A95C:
    /* 4B55C 8004A95C A2000001 */  sb         $zero, 0x1($s0)
    /* 4B560 8004A960 8C830000 */  lw         $v1, 0x0($a0)
    /* 4B564 8004A964 30780002 */  andi       $t8, $v1, 0x2
  .L8004A968:
    /* 4B568 8004A968 53000009 */  beql       $t8, $zero, .L8004A990
    /* 4B56C 8004A96C 00065080 */   sll       $t2, $a2, 2
    /* 4B570 8004A970 92020002 */  lbu        $v0, 0x2($s0)
    /* 4B574 8004A974 24090005 */  addiu      $t1, $zero, 0x5
    /* 4B578 8004A978 18400004 */  blez       $v0, .L8004A98C
    /* 4B57C 8004A97C 2459FFFF */   addiu     $t9, $v0, -0x1
    /* 4B580 8004A980 A2190002 */  sb         $t9, 0x2($s0)
    /* 4B584 8004A984 A2090003 */  sb         $t1, 0x3($s0)
    /* 4B588 8004A988 A2000001 */  sb         $zero, 0x1($s0)
  .L8004A98C:
    /* 4B58C 8004A98C 00065080 */  sll        $t2, $a2, 2
  .L8004A990:
    /* 4B590 8004A990 01465021 */  addu       $t2, $t2, $a2
    /* 4B594 8004A994 3C0B8004 */  lui        $t3, %hi(D_80046F70)
    /* 4B598 8004A998 256B6F70 */  addiu      $t3, $t3, %lo(D_80046F70)
    /* 4B59C 8004A99C 000A5080 */  sll        $t2, $t2, 2
    /* 4B5A0 8004A9A0 014B2821 */  addu       $a1, $t2, $t3
    /* 4B5A4 8004A9A4 AFA50028 */  sw         $a1, 0x28($sp)
    /* 4B5A8 8004A9A8 02002025 */  or         $a0, $s0, $zero
    /* 4B5AC 8004A9AC AFA60050 */  sw         $a2, 0x50($sp)
    /* 4B5B0 8004A9B0 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 4B5B4 8004A9B4 0C00CCF3 */  jal        func_800333CC
    /* 4B5B8 8004A9B8 AFA80034 */   sw        $t0, 0x34($sp)
    /* 4B5BC 8004A9BC 02002025 */  or         $a0, $s0, $zero
    /* 4B5C0 8004A9C0 0C00CCFF */  jal        func_800333FC
    /* 4B5C4 8004A9C4 8FA50028 */   lw        $a1, 0x28($sp)
    /* 4B5C8 8004A9C8 920C002F */  lbu        $t4, 0x2F($s0)
    /* 4B5CC 8004A9CC 1180005D */  beqz       $t4, .L8004AB44
    /* 4B5D0 8004A9D0 00000000 */   nop
    /* 4B5D4 8004A9D4 8FA2002C */  lw         $v0, 0x2C($sp)
    /* 4B5D8 8004A9D8 260401C4 */  addiu      $a0, $s0, 0x1C4
    /* 4B5DC 8004A9DC C440002C */  lwc1       $f0, 0x2C($v0)
    /* 4B5E0 8004A9E0 C4420030 */  lwc1       $f2, 0x30($v0)
    /* 4B5E4 8004A9E4 C4440034 */  lwc1       $f4, 0x34($v0)
    /* 4B5E8 8004A9E8 46000180 */  add.s      $f6, $f0, $f0
    /* 4B5EC 8004A9EC C44A0038 */  lwc1       $f10, 0x38($v0)
    /* 4B5F0 8004A9F0 46021400 */  add.s      $f16, $f2, $f2
    /* 4B5F4 8004A9F4 46062200 */  add.s      $f8, $f4, $f6
    /* 4B5F8 8004A9F8 46105480 */  add.s      $f18, $f10, $f16
    /* 4B5FC 8004A9FC E4480034 */  swc1       $f8, 0x34($v0)
    /* 4B600 8004AA00 8C450034 */  lw         $a1, 0x34($v0)
    /* 4B604 8004AA04 E4520038 */  swc1       $f18, 0x38($v0)
    /* 4B608 8004AA08 0C00E175 */  jal        func_800385D4
    /* 4B60C 8004AA0C AFA40024 */   sw        $a0, 0x24($sp)
    /* 4B610 8004AA10 8FAD002C */  lw         $t5, 0x2C($sp)
    /* 4B614 8004AA14 3C048005 */  lui        $a0, %hi(D_8004A030)
    /* 4B618 8004AA18 2484A030 */  addiu      $a0, $a0, %lo(D_8004A030)
    /* 4B61C 8004AA1C 0C00E15A */  jal        func_80038568
    /* 4B620 8004AA20 8DA50038 */   lw        $a1, 0x38($t5)
    /* 4B624 8004AA24 8FA40024 */  lw         $a0, 0x24($sp)
    /* 4B628 8004AA28 3C068005 */  lui        $a2, %hi(D_8004A030)
    /* 4B62C 8004AA2C 24C6A030 */  addiu      $a2, $a2, %lo(D_8004A030)
    /* 4B630 8004AA30 0C00E190 */  jal        func_80038640
    /* 4B634 8004AA34 00802825 */   or        $a1, $a0, $zero
    /* 4B638 8004AA38 C60C0048 */  lwc1       $f12, 0x48($s0)
    /* 4B63C 8004AA3C 0C00E12B */  jal        func_800384AC
    /* 4B640 8004AA40 E7AC0040 */   swc1      $f12, 0x40($sp)
    /* 4B644 8004AA44 C6020060 */  lwc1       $f2, 0x60($s0)
    /* 4B648 8004AA48 C7AC0040 */  lwc1       $f12, 0x40($sp)
    /* 4B64C 8004AA4C 46021100 */  add.s      $f4, $f2, $f2
    /* 4B650 8004AA50 46040182 */  mul.s      $f6, $f0, $f4
    /* 4B654 8004AA54 0C00E116 */  jal        func_80038458
    /* 4B658 8004AA58 E60601F0 */   swc1      $f6, 0x1F0($s0)
    /* 4B65C 8004AA5C 3C01C000 */  lui        $at, (0xC0000000 >> 16)
    /* 4B660 8004AA60 44814000 */  mtc1       $at, $f8
    /* 4B664 8004AA64 C60A0060 */  lwc1       $f10, 0x60($s0)
    /* 4B668 8004AA68 260401B8 */  addiu      $a0, $s0, 0x1B8
    /* 4B66C 8004AA6C 00802825 */  or         $a1, $a0, $zero
    /* 4B670 8004AA70 460A4402 */  mul.s      $f16, $f8, $f10
    /* 4B674 8004AA74 260601E8 */  addiu      $a2, $s0, 0x1E8
    /* 4B678 8004AA78 46100482 */  mul.s      $f18, $f0, $f16
    /* 4B67C 8004AA7C 0C00E214 */  jal        func_80038850
    /* 4B680 8004AA80 E61201E8 */   swc1      $f18, 0x1E8($s0)
    /* 4B684 8004AA84 02002025 */  or         $a0, $s0, $zero
    /* 4B688 8004AA88 0C009A43 */  jal        func_8002690C
    /* 4B68C 8004AA8C 8FA50050 */   lw        $a1, 0x50($sp)
    /* 4B690 8004AA90 C60C00A4 */  lwc1       $f12, 0xA4($s0)
    /* 4B694 8004AA94 C6060040 */  lwc1       $f6, 0x40($s0)
    /* 4B698 8004AA98 C60401BC */  lwc1       $f4, 0x1BC($s0)
    /* 4B69C 8004AA9C C60001EC */  lwc1       $f0, 0x1EC($s0)
    /* 4B6A0 8004AAA0 46066201 */  sub.s      $f8, $f12, $f6
    /* 4B6A4 8004AAA4 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 4B6A8 8004AAA8 E60C0040 */  swc1       $f12, 0x40($s0)
    /* 4B6AC 8004AAAC 46000480 */  add.s      $f18, $f0, $f0
    /* 4B6B0 8004AAB0 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 4B6B4 8004AAB4 02002025 */  or         $a0, $s0, $zero
    /* 4B6B8 8004AAB8 46082280 */  add.s      $f10, $f4, $f8
    /* 4B6BC 8004AABC 44814000 */  mtc1       $at, $f8
    /* 4B6C0 8004AAC0 3C01C270 */  lui        $at, (0xC2700000 >> 16)
    /* 4B6C4 8004AAC4 24050002 */  addiu      $a1, $zero, 0x2
    /* 4B6C8 8004AAC8 E60A01BC */  swc1       $f10, 0x1BC($s0)
    /* 4B6CC 8004AACC C5D0003C */  lwc1       $f16, 0x3C($t6)
    /* 4B6D0 8004AAD0 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 4B6D4 8004AAD4 46128180 */  add.s      $f6, $f16, $f18
    /* 4B6D8 8004AAD8 44818000 */  mtc1       $at, $f16
    /* 4B6DC 8004AADC E5C6003C */  swc1       $f6, 0x3C($t6)
    /* 4B6E0 8004AAE0 C60401EC */  lwc1       $f4, 0x1EC($s0)
    /* 4B6E4 8004AAE4 46082281 */  sub.s      $f10, $f4, $f8
    /* 4B6E8 8004AAE8 E60A01EC */  swc1       $f10, 0x1EC($s0)
    /* 4B6EC 8004AAEC C61201EC */  lwc1       $f18, 0x1EC($s0)
    /* 4B6F0 8004AAF0 4610903E */  c.le.s     $f18, $f16
    /* 4B6F4 8004AAF4 00000000 */  nop
    /* 4B6F8 8004AAF8 45000007 */  bc1f       .L8004AB18
    /* 4B6FC 8004AAFC 00000000 */   nop
    /* 4B700 8004AB00 0C00DE37 */  jal        func_800378DC
    /* 4B704 8004AB04 A200002F */   sb        $zero, 0x2F($s0)
    /* 4B708 8004AB08 8FA40050 */  lw         $a0, 0x50($sp)
    /* 4B70C 8004AB0C 00002825 */  or         $a1, $zero, $zero
    /* 4B710 8004AB10 0C00D26F */  jal        func_800349BC
    /* 4B714 8004AB14 00003025 */   or        $a2, $zero, $zero
  .L8004AB18:
    /* 4B718 8004AB18 0C00DC38 */  jal        func_800370E0
    /* 4B71C 8004AB1C 02002025 */   or        $a0, $s0, $zero
    /* 4B720 8004AB20 8E0F0080 */  lw         $t7, 0x80($s0)
    /* 4B724 8004AB24 24010002 */  addiu      $at, $zero, 0x2
    /* 4B728 8004AB28 02002025 */  or         $a0, $s0, $zero
    /* 4B72C 8004AB2C 15E1009C */  bne        $t7, $at, .L8004ADA0
    /* 4B730 8004AB30 8FA50050 */   lw        $a1, 0x50($sp)
    /* 4B734 8004AB34 0C00DC75 */  jal        func_800371D4
    /* 4B738 8004AB38 24060001 */   addiu     $a2, $zero, 0x1
    /* 4B73C 8004AB3C 10000098 */  b          .L8004ADA0
    /* 4B740 8004AB40 00000000 */   nop
  .L8004AB44:
    /* 4B744 8004AB44 0C00CC90 */  jal        func_80033240
    /* 4B748 8004AB48 8FA40050 */   lw        $a0, 0x50($sp)
    /* 4B74C 8004AB4C 92180004 */  lbu        $t8, 0x4($s0)
    /* 4B750 8004AB50 92040001 */  lbu        $a0, 0x1($s0)
    /* 4B754 8004AB54 1300000B */  beqz       $t8, .L8004AB84
    /* 4B758 8004AB58 00801825 */   or        $v1, $a0, $zero
    /* 4B75C 8004AB5C 92020003 */  lbu        $v0, 0x3($s0)
    /* 4B760 8004AB60 10400006 */  beqz       $v0, .L8004AB7C
    /* 4B764 8004AB64 2459FFFF */   addiu     $t9, $v0, -0x1
    /* 4B768 8004AB68 332900FF */  andi       $t1, $t9, 0xFF
    /* 4B76C 8004AB6C 15200003 */  bnez       $t1, .L8004AB7C
    /* 4B770 8004AB70 A2190003 */   sb        $t9, 0x3($s0)
    /* 4B774 8004AB74 920A0002 */  lbu        $t2, 0x2($s0)
    /* 4B778 8004AB78 A20A0001 */  sb         $t2, 0x1($s0)
  .L8004AB7C:
    /* 4B77C 8004AB7C 1000000D */  b          .L8004ABB4
    /* 4B780 8004AB80 92040001 */   lbu       $a0, 0x1($s0)
  .L8004AB84:
    /* 4B784 8004AB84 3C0B8004 */  lui        $t3, %hi(D_80046E58)
    /* 4B788 8004AB88 8D6B6E58 */  lw         $t3, %lo(D_80046E58)($t3)
    /* 4B78C 8004AB8C 24010001 */  addiu      $at, $zero, 0x1
    /* 4B790 8004AB90 55610009 */  bnel       $t3, $at, .L8004ABB8
    /* 4B794 8004AB94 0064082A */   slt       $at, $v1, $a0
    /* 4B798 8004AB98 8E050078 */  lw         $a1, 0x78($s0)
    /* 4B79C 8004AB9C 8E060008 */  lw         $a2, 0x8($s0)
    /* 4B7A0 8004ABA0 0C00D930 */  jal        func_800364C0
    /* 4B7A4 8004ABA4 AFA3003C */   sw        $v1, 0x3C($sp)
    /* 4B7A8 8004ABA8 8FA3003C */  lw         $v1, 0x3C($sp)
    /* 4B7AC 8004ABAC A2020001 */  sb         $v0, 0x1($s0)
    /* 4B7B0 8004ABB0 304400FF */  andi       $a0, $v0, 0xFF
  .L8004ABB4:
    /* 4B7B4 8004ABB4 0064082A */  slt        $at, $v1, $a0
  .L8004ABB8:
    /* 4B7B8 8004ABB8 10200011 */  beqz       $at, .L8004AC00
    /* 4B7BC 8004ABBC 00000000 */   nop
    /* 4B7C0 8004ABC0 C6000008 */  lwc1       $f0, 0x8($s0)
    /* 4B7C4 8004ABC4 3C018004 */  lui        $at, %hi(D_800459F4)
    /* 4B7C8 8004ABC8 24040088 */  addiu      $a0, $zero, 0x88
    /* 4B7CC 8004ABCC 46000180 */  add.s      $f6, $f0, $f0
    /* 4B7D0 8004ABD0 E6060008 */  swc1       $f6, 0x8($s0)
    /* 4B7D4 8004ABD4 C6080008 */  lwc1       $f8, 0x8($s0)
    /* 4B7D8 8004ABD8 C42459F4 */  lwc1       $f4, %lo(D_800459F4)($at)
    /* 4B7DC 8004ABDC 4608203C */  c.lt.s     $f4, $f8
    /* 4B7E0 8004ABE0 00000000 */  nop
    /* 4B7E4 8004ABE4 45000006 */  bc1f       .L8004AC00
    /* 4B7E8 8004ABE8 00000000 */   nop
    /* 4B7EC 8004ABEC 0C047CA9 */  jal        func_8011F2A4
    /* 4B7F0 8004ABF0 8FA50050 */   lw        $a1, 0x50($sp)
    /* 4B7F4 8004ABF4 8FA40050 */  lw         $a0, 0x50($sp)
    /* 4B7F8 8004ABF8 0C00CEEB */  jal        func_80033BAC
    /* 4B7FC 8004ABFC 24050003 */   addiu     $a1, $zero, 0x3
  .L8004AC00:
    /* 4B800 8004AC00 0C00D950 */  jal        func_80036540
    /* 4B804 8004AC04 02002025 */   or        $a0, $s0, $zero
    /* 4B808 8004AC08 0C00DAC3 */  jal        func_80036B0C
    /* 4B80C 8004AC0C 02002025 */   or        $a0, $s0, $zero
    /* 4B810 8004AC10 3C0C8015 */  lui        $t4, %hi(D_8015098C)
    /* 4B814 8004AC14 8D8C098C */  lw         $t4, %lo(D_8015098C)($t4)
    /* 4B818 8004AC18 02002025 */  or         $a0, $s0, $zero
    /* 4B81C 8004AC1C 1180000B */  beqz       $t4, .L8004AC4C
    /* 4B820 8004AC20 00000000 */   nop
    /* 4B824 8004AC24 920D002C */  lbu        $t5, 0x2C($s0)
    /* 4B828 8004AC28 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 4B82C 8004AC2C 15A00007 */  bnez       $t5, .L8004AC4C
    /* 4B830 8004AC30 00000000 */   nop
    /* 4B834 8004AC34 44815000 */  mtc1       $at, $f10
    /* 4B838 8004AC38 C61001B0 */  lwc1       $f16, 0x1B0($s0)
    /* 4B83C 8004AC3C C6060028 */  lwc1       $f6, 0x28($s0)
    /* 4B840 8004AC40 46105481 */  sub.s      $f18, $f10, $f16
    /* 4B844 8004AC44 46123102 */  mul.s      $f4, $f6, $f18
    /* 4B848 8004AC48 E6040028 */  swc1       $f4, 0x28($s0)
  .L8004AC4C:
    /* 4B84C 8004AC4C 0C00CD8D */  jal        func_80033634
    /* 4B850 8004AC50 8FA50028 */   lw        $a1, 0x28($sp)
    /* 4B854 8004AC54 0C00DB45 */  jal        func_80036D14
    /* 4B858 8004AC58 02002025 */   or        $a0, $s0, $zero
    /* 4B85C 8004AC5C 02002025 */  or         $a0, $s0, $zero
    /* 4B860 8004AC60 0C00CDD4 */  jal        func_80033750
    /* 4B864 8004AC64 8FA50050 */   lw        $a1, 0x50($sp)
    /* 4B868 8004AC68 AFA20038 */  sw         $v0, 0x38($sp)
    /* 4B86C 8004AC6C 0C00CEB9 */  jal        func_80033AE4
    /* 4B870 8004AC70 02002025 */   or        $a0, $s0, $zero
    /* 4B874 8004AC74 C6080058 */  lwc1       $f8, 0x58($s0)
    /* 4B878 8004AC78 C60A0050 */  lwc1       $f10, 0x50($s0)
    /* 4B87C 8004AC7C 3C048005 */  lui        $a0, %hi(D_8004A030)
    /* 4B880 8004AC80 2484A030 */  addiu      $a0, $a0, %lo(D_8004A030)
    /* 4B884 8004AC84 460A4400 */  add.s      $f16, $f8, $f10
    /* 4B888 8004AC88 44058000 */  mfc1       $a1, $f16
    /* 4B88C 8004AC8C 0C00E15A */  jal        func_80038568
    /* 4B890 8004AC90 00000000 */   nop
    /* 4B894 8004AC94 260401C4 */  addiu      $a0, $s0, 0x1C4
    /* 4B898 8004AC98 3C058005 */  lui        $a1, %hi(D_8004A030)
    /* 4B89C 8004AC9C 24A5A030 */  addiu      $a1, $a1, %lo(D_8004A030)
    /* 4B8A0 8004ACA0 00803025 */  or         $a2, $a0, $zero
    /* 4B8A4 8004ACA4 0C00E190 */  jal        func_80038640
    /* 4B8A8 8004ACA8 AFA40024 */   sw        $a0, 0x24($sp)
    /* 4B8AC 8004ACAC C6060048 */  lwc1       $f6, 0x48($s0)
    /* 4B8B0 8004ACB0 C6120044 */  lwc1       $f18, 0x44($s0)
    /* 4B8B4 8004ACB4 3C048005 */  lui        $a0, %hi(D_8004A058)
    /* 4B8B8 8004ACB8 2484A058 */  addiu      $a0, $a0, %lo(D_8004A058)
    /* 4B8BC 8004ACBC 46123101 */  sub.s      $f4, $f6, $f18
    /* 4B8C0 8004ACC0 44052000 */  mfc1       $a1, $f4
    /* 4B8C4 8004ACC4 0C00E15A */  jal        func_80038568
    /* 4B8C8 8004ACC8 00000000 */   nop
    /* 4B8CC 8004ACCC 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 4B8D0 8004ACD0 3C048005 */  lui        $a0, %hi(D_8004A058)
    /* 4B8D4 8004ACD4 2484A058 */  addiu      $a0, $a0, %lo(D_8004A058)
    /* 4B8D8 8004ACD8 11C00013 */  beqz       $t6, .L8004AD28
    /* 4B8DC 8004ACDC 00802825 */   or        $a1, $a0, $zero
    /* 4B8E0 8004ACE0 8FAF002C */  lw         $t7, 0x2C($sp)
    /* 4B8E4 8004ACE4 91F80019 */  lbu        $t8, 0x19($t7)
    /* 4B8E8 8004ACE8 1300000F */  beqz       $t8, .L8004AD28
    /* 4B8EC 8004ACEC 00000000 */   nop
    /* 4B8F0 8004ACF0 8DF9004C */  lw         $t9, 0x4C($t7)
    /* 4B8F4 8004ACF4 1720000C */  bnez       $t9, .L8004AD28
    /* 4B8F8 8004ACF8 00000000 */   nop
    /* 4B8FC 8004ACFC C60001B8 */  lwc1       $f0, 0x1B8($s0)
    /* 4B900 8004AD00 C5E80058 */  lwc1       $f8, 0x58($t7)
    /* 4B904 8004AD04 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 4B908 8004AD08 C60201C0 */  lwc1       $f2, 0x1C0($s0)
    /* 4B90C 8004AD0C 46080281 */  sub.s      $f10, $f0, $f8
    /* 4B910 8004AD10 460A0400 */  add.s      $f16, $f0, $f10
    /* 4B914 8004AD14 E61001B8 */  swc1       $f16, 0x1B8($s0)
    /* 4B918 8004AD18 C526005C */  lwc1       $f6, 0x5C($t1)
    /* 4B91C 8004AD1C 46061481 */  sub.s      $f18, $f2, $f6
    /* 4B920 8004AD20 46121100 */  add.s      $f4, $f2, $f18
    /* 4B924 8004AD24 E60401C0 */  swc1       $f4, 0x1C0($s0)
  .L8004AD28:
    /* 4B928 8004AD28 0C00E190 */  jal        func_80038640
    /* 4B92C 8004AD2C 8FA60024 */   lw        $a2, 0x24($sp)
    /* 4B930 8004AD30 920A002E */  lbu        $t2, 0x2E($s0)
    /* 4B934 8004AD34 5540000B */  bnel       $t2, $zero, .L8004AD64
    /* 4B938 8004AD38 260401B8 */   addiu     $a0, $s0, 0x1B8
    /* 4B93C 8004AD3C C6080068 */  lwc1       $f8, 0x68($s0)
    /* 4B940 8004AD40 C60A01B0 */  lwc1       $f10, 0x1B0($s0)
    /* 4B944 8004AD44 3C068005 */  lui        $a2, %hi(D_8004A058)
    /* 4B948 8004AD48 24C6A058 */  addiu      $a2, $a2, %lo(D_8004A058)
    /* 4B94C 8004AD4C 460A4402 */  mul.s      $f16, $f8, $f10
    /* 4B950 8004AD50 260401E8 */  addiu      $a0, $s0, 0x1E8
    /* 4B954 8004AD54 44058000 */  mfc1       $a1, $f16
    /* 4B958 8004AD58 0C00E207 */  jal        func_8003881C
    /* 4B95C 8004AD5C 00000000 */   nop
    /* 4B960 8004AD60 260401B8 */  addiu      $a0, $s0, 0x1B8
  .L8004AD64:
    /* 4B964 8004AD64 00802825 */  or         $a1, $a0, $zero
    /* 4B968 8004AD68 0C00E214 */  jal        func_80038850
    /* 4B96C 8004AD6C 260601E8 */   addiu     $a2, $s0, 0x1E8
    /* 4B970 8004AD70 02002025 */  or         $a0, $s0, $zero
    /* 4B974 8004AD74 0C009724 */  jal        func_80025C90
    /* 4B978 8004AD78 8FA50050 */   lw        $a1, 0x50($sp)
    /* 4B97C 8004AD7C 3C048005 */  lui        $a0, %hi(D_8004A030)
    /* 4B980 8004AD80 2484A030 */  addiu      $a0, $a0, %lo(D_8004A030)
    /* 4B984 8004AD84 0C00E15A */  jal        func_80038568
    /* 4B988 8004AD88 8E050044 */   lw        $a1, 0x44($s0)
    /* 4B98C 8004AD8C 8FA60024 */  lw         $a2, 0x24($sp)
    /* 4B990 8004AD90 3C058005 */  lui        $a1, %hi(D_8004A030)
    /* 4B994 8004AD94 24A5A030 */  addiu      $a1, $a1, %lo(D_8004A030)
    /* 4B998 8004AD98 0C00E190 */  jal        func_80038640
    /* 4B99C 8004AD9C 00C02025 */   or        $a0, $a2, $zero
  .L8004ADA0:
    /* 4B9A0 8004ADA0 0C00DA63 */  jal        func_8003698C
    /* 4B9A4 8004ADA4 8FA40050 */   lw        $a0, 0x50($sp)
    /* 4B9A8 8004ADA8 02002025 */  or         $a0, $s0, $zero
    /* 4B9AC 8004ADAC 0C00CF37 */  jal        func_80033CDC
    /* 4B9B0 8004ADB0 8FA5002C */   lw        $a1, 0x2C($sp)
    /* 4B9B4 8004ADB4 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 4B9B8 8004ADB8 44813000 */  mtc1       $at, $f6
    /* 4B9BC 8004ADBC C6120060 */  lwc1       $f18, 0x60($s0)
    /* 4B9C0 8004ADC0 3C0E8004 */  lui        $t6, %hi(D_8004733C)
    /* 4B9C4 8004ADC4 3C0C8015 */  lui        $t4, %hi(D_8015098C)
    /* 4B9C8 8004ADC8 4606903E */  c.le.s     $f18, $f6
    /* 4B9CC 8004ADCC 25CE733C */  addiu      $t6, $t6, %lo(D_8004733C)
    /* 4B9D0 8004ADD0 02002025 */  or         $a0, $s0, $zero
    /* 4B9D4 8004ADD4 45000004 */  bc1f       .L8004ADE8
    /* 4B9D8 8004ADD8 00000000 */   nop
    /* 4B9DC 8004ADDC 44802000 */  mtc1       $zero, $f4
    /* 4B9E0 8004ADE0 00000000 */  nop
    /* 4B9E4 8004ADE4 E6040060 */  swc1       $f4, 0x60($s0)
  .L8004ADE8:
    /* 4B9E8 8004ADE8 8D8C098C */  lw         $t4, %lo(D_8015098C)($t4)
    /* 4B9EC 8004ADEC 8FAD0034 */  lw         $t5, 0x34($sp)
    /* 4B9F0 8004ADF0 11800003 */  beqz       $t4, .L8004AE00
    /* 4B9F4 8004ADF4 01CD2823 */   subu      $a1, $t6, $t5
    /* 4B9F8 8004ADF8 0C00CD0E */  jal        func_80033438
    /* 4B9FC 8004ADFC 8FA6002C */   lw        $a2, 0x2C($sp)
  .L8004AE00:
    /* 4BA00 8004AE00 8FB80028 */  lw         $t8, 0x28($sp)
    /* 4BA04 8004AE04 8F190000 */  lw         $t9, 0x0($t8)
    /* 4BA08 8004AE08 00197BC0 */  sll        $t7, $t9, 15
    /* 4BA0C 8004AE0C 05E3000B */  bgezl      $t7, .L8004AE3C
    /* 4BA10 8004AE10 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 4BA14 8004AE14 C600018C */  lwc1       $f0, 0x18C($s0)
    /* 4BA18 8004AE18 C6080194 */  lwc1       $f8, 0x194($s0)
    /* 4BA1C 8004AE1C C60A0198 */  lwc1       $f10, 0x198($s0)
    /* 4BA20 8004AE20 C610019C */  lwc1       $f16, 0x19C($s0)
    /* 4BA24 8004AE24 E6000044 */  swc1       $f0, 0x44($s0)
    /* 4BA28 8004AE28 E6000048 */  swc1       $f0, 0x48($s0)
    /* 4BA2C 8004AE2C E60801B8 */  swc1       $f8, 0x1B8($s0)
    /* 4BA30 8004AE30 E60A01BC */  swc1       $f10, 0x1BC($s0)
    /* 4BA34 8004AE34 E61001C0 */  swc1       $f16, 0x1C0($s0)
    /* 4BA38 8004AE38 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8004AE3C:
    /* 4BA3C 8004AE3C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4BA40 8004AE40 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 4BA44 8004AE44 03E00008 */  jr         $ra
    /* 4BA48 8004AE48 00000000 */   nop
    /* 4BA4C 8004AE4C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 4BA50 8004AE50 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4BA54 8004AE54 00808025 */  or         $s0, $a0, $zero
    /* 4BA58 8004AE58 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4BA5C 8004AE5C 00107080 */  sll        $t6, $s0, 2
    /* 4BA60 8004AE60 01D07021 */  addu       $t6, $t6, $s0
    /* 4BA64 8004AE64 000E7080 */  sll        $t6, $t6, 2
    /* 4BA68 8004AE68 01D07023 */  subu       $t6, $t6, $s0
    /* 4BA6C 8004AE6C 000E70C0 */  sll        $t6, $t6, 3
    /* 4BA70 8004AE70 01D07023 */  subu       $t6, $t6, $s0
    /* 4BA74 8004AE74 3C0F8004 */  lui        $t7, %hi(D_800470E0)
    /* 4BA78 8004AE78 25EF70E0 */  addiu      $t7, $t7, %lo(D_800470E0)
    /* 4BA7C 8004AE7C 000E7080 */  sll        $t6, $t6, 2
    /* 4BA80 8004AE80 01CF2021 */  addu       $a0, $t6, $t7
    /* 4BA84 8004AE84 0C00DF62 */  jal        func_80037D88
    /* 4BA88 8004AE88 AFA40020 */   sw        $a0, 0x20($sp)
    /* 4BA8C 8004AE8C 0010C0C0 */  sll        $t8, $s0, 3
    /* 4BA90 8004AE90 0310C023 */  subu       $t8, $t8, $s0
    /* 4BA94 8004AE94 0018C080 */  sll        $t8, $t8, 2
    /* 4BA98 8004AE98 0310C021 */  addu       $t8, $t8, $s0
    /* 4BA9C 8004AE9C 0018C0C0 */  sll        $t8, $t8, 3
    /* 4BAA0 8004AEA0 0310C023 */  subu       $t8, $t8, $s0
    /* 4BAA4 8004AEA4 0018C080 */  sll        $t8, $t8, 2
    /* 4BAA8 8004AEA8 3C198015 */  lui        $t9, %hi(D_801505CC)
    /* 4BAAC 8004AEAC 0338C821 */  addu       $t9, $t9, $t8
    /* 4BAB0 8004AEB0 8F3905CC */  lw         $t9, %lo(D_801505CC)($t9)
    /* 4BAB4 8004AEB4 001050C0 */  sll        $t2, $s0, 3
    /* 4BAB8 8004AEB8 8FA40020 */  lw         $a0, 0x20($sp)
    /* 4BABC 8004AEBC 1320000B */  beqz       $t9, .L8004AEEC
    /* 4BAC0 8004AEC0 01505023 */   subu      $t2, $t2, $s0
    /* 4BAC4 8004AEC4 00104080 */  sll        $t0, $s0, 2
    /* 4BAC8 8004AEC8 01104021 */  addu       $t0, $t0, $s0
    /* 4BACC 8004AECC 3C098004 */  lui        $t1, %hi(D_80046FA0)
    /* 4BAD0 8004AED0 C4840044 */  lwc1       $f4, 0x44($a0)
    /* 4BAD4 8004AED4 44803000 */  mtc1       $zero, $f6
    /* 4BAD8 8004AED8 25296FA0 */  addiu      $t1, $t1, %lo(D_80046FA0)
    /* 4BADC 8004AEDC 00084140 */  sll        $t0, $t0, 5
    /* 4BAE0 8004AEE0 01091021 */  addu       $v0, $t0, $t1
    /* 4BAE4 8004AEE4 E4440018 */  swc1       $f4, 0x18($v0)
    /* 4BAE8 8004AEE8 E4460020 */  swc1       $f6, 0x20($v0)
  .L8004AEEC:
    /* 4BAEC 8004AEEC 3C0B8004 */  lui        $t3, %hi(D_80046E90)
    /* 4BAF0 8004AEF0 256B6E90 */  addiu      $t3, $t3, %lo(D_80046E90)
    /* 4BAF4 8004AEF4 000A5100 */  sll        $t2, $t2, 4
    /* 4BAF8 8004AEF8 014B1021 */  addu       $v0, $t2, $t3
    /* 4BAFC 8004AEFC 8C4C004C */  lw         $t4, 0x4C($v0)
    /* 4BB00 8004AF00 00107080 */  sll        $t6, $s0, 2
    /* 4BB04 8004AF04 01D07021 */  addu       $t6, $t6, $s0
    /* 4BB08 8004AF08 000E7140 */  sll        $t6, $t6, 5
    /* 4BB0C 8004AF0C 258D0001 */  addiu      $t5, $t4, 0x1
    /* 4BB10 8004AF10 AC4D004C */  sw         $t5, 0x4C($v0)
    /* 4BB14 8004AF14 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 4BB18 8004AF18 02002025 */  or         $a0, $s0, $zero
    /* 4BB1C 8004AF1C 00002825 */  or         $a1, $zero, $zero
    /* 4BB20 8004AF20 0C00D26F */  jal        func_800349BC
    /* 4BB24 8004AF24 00003025 */   or        $a2, $zero, $zero
    /* 4BB28 8004AF28 0C00D2D9 */  jal        func_80034B64
    /* 4BB2C 8004AF2C 02002025 */   or        $a0, $s0, $zero
    /* 4BB30 8004AF30 3C0F8014 */  lui        $t7, %hi(D_80147688)
    /* 4BB34 8004AF34 8DEF7688 */  lw         $t7, %lo(D_80147688)($t7)
    /* 4BB38 8004AF38 02002025 */  or         $a0, $s0, $zero
    /* 4BB3C 8004AF3C 0C045B04 */  jal        func_80116C10
    /* 4BB40 8004AF40 AFAF0034 */   sw        $t7, 0x34($sp)
    /* 4BB44 8004AF44 8FB80020 */  lw         $t8, 0x20($sp)
    /* 4BB48 8004AF48 3C088004 */  lui        $t0, %hi(D_80046FA0)
    /* 4BB4C 8004AF4C 25086FA0 */  addiu      $t0, $t0, %lo(D_80046FA0)
    /* 4BB50 8004AF50 27190028 */  addiu      $t9, $t8, 0x28
    /* 4BB54 8004AF54 03281021 */  addu       $v0, $t9, $t0
    /* 4BB58 8004AF58 00002025 */  or         $a0, $zero, $zero
    /* 4BB5C 8004AF5C 8FA30034 */  lw         $v1, 0x34($sp)
    /* 4BB60 8004AF60 24050004 */  addiu      $a1, $zero, 0x4
  .L8004AF64:
    /* 4BB64 8004AF64 8C690000 */  lw         $t1, 0x0($v1)
    /* 4BB68 8004AF68 24840001 */  addiu      $a0, $a0, 0x1
    /* 4BB6C 8004AF6C 24420010 */  addiu      $v0, $v0, 0x10
    /* 4BB70 8004AF70 AC49FFF0 */  sw         $t1, -0x10($v0)
    /* 4BB74 8004AF74 8C6A0004 */  lw         $t2, 0x4($v1)
    /* 4BB78 8004AF78 24630010 */  addiu      $v1, $v1, 0x10
    /* 4BB7C 8004AF7C AC4AFFF4 */  sw         $t2, -0xC($v0)
    /* 4BB80 8004AF80 8C6BFFF8 */  lw         $t3, -0x8($v1)
    /* 4BB84 8004AF84 AC4BFFF8 */  sw         $t3, -0x8($v0)
    /* 4BB88 8004AF88 8C6CFFFC */  lw         $t4, -0x4($v1)
    /* 4BB8C 8004AF8C 1485FFF5 */  bne        $a0, $a1, .L8004AF64
    /* 4BB90 8004AF90 AC4CFFFC */   sw        $t4, -0x4($v0)
    /* 4BB94 8004AF94 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4BB98 8004AF98 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4BB9C 8004AF9C 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 4BBA0 8004AFA0 03E00008 */  jr         $ra
    /* 4BBA4 8004AFA4 00000000 */   nop
    /* 4BBA8 8004AFA8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4BBAC 8004AFAC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4BBB0 8004AFB0 00803825 */  or         $a3, $a0, $zero
    /* 4BBB4 8004AFB4 00077080 */  sll        $t6, $a3, 2
    /* 4BBB8 8004AFB8 01C77021 */  addu       $t6, $t6, $a3
    /* 4BBBC 8004AFBC 000E7080 */  sll        $t6, $t6, 2
    /* 4BBC0 8004AFC0 01C77023 */  subu       $t6, $t6, $a3
    /* 4BBC4 8004AFC4 000E70C0 */  sll        $t6, $t6, 3
    /* 4BBC8 8004AFC8 01C77023 */  subu       $t6, $t6, $a3
    /* 4BBCC 8004AFCC 3C0F8004 */  lui        $t7, %hi(D_800470E0)
    /* 4BBD0 8004AFD0 25EF70E0 */  addiu      $t7, $t7, %lo(D_800470E0)
    /* 4BBD4 8004AFD4 000E7080 */  sll        $t6, $t6, 2
    /* 4BBD8 8004AFD8 01CF1821 */  addu       $v1, $t6, $t7
    /* 4BBDC 8004AFDC 9078002F */  lbu        $t8, 0x2F($v1)
    /* 4BBE0 8004AFE0 00E02025 */  or         $a0, $a3, $zero
    /* 4BBE4 8004AFE4 24050001 */  addiu      $a1, $zero, 0x1
    /* 4BBE8 8004AFE8 1700002D */  bnez       $t8, .L8004B0A0
    /* 4BBEC 8004AFEC 00003025 */   or        $a2, $zero, $zero
    /* 4BBF0 8004AFF0 AFA3001C */  sw         $v1, 0x1C($sp)
    /* 4BBF4 8004AFF4 0C00D26F */  jal        func_800349BC
    /* 4BBF8 8004AFF8 AFA70028 */   sw        $a3, 0x28($sp)
    /* 4BBFC 8004AFFC 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 4BC00 8004B000 0C047BA8 */  jal        func_8011EEA0
    /* 4BC04 8004B004 2464018C */   addiu     $a0, $v1, 0x18C
    /* 4BC08 8004B008 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 4BC0C 8004B00C 1040000C */  beqz       $v0, .L8004B040
    /* 4BC10 8004B010 8FA70028 */   lw        $a3, 0x28($sp)
    /* 4BC14 8004B014 3C018004 */  lui        $at, %hi(D_800459F8)
    /* 4BC18 8004B018 0007C8C0 */  sll        $t9, $a3, 3
    /* 4BC1C 8004B01C C42059F8 */  lwc1       $f0, %lo(D_800459F8)($at)
    /* 4BC20 8004B020 0327C823 */  subu       $t9, $t9, $a3
    /* 4BC24 8004B024 3C088004 */  lui        $t0, %hi(D_80046E90)
    /* 4BC28 8004B028 25086E90 */  addiu      $t0, $t0, %lo(D_80046E90)
    /* 4BC2C 8004B02C 0019C900 */  sll        $t9, $t9, 4
    /* 4BC30 8004B030 03281021 */  addu       $v0, $t9, $t0
    /* 4BC34 8004B034 E440002C */  swc1       $f0, 0x2C($v0)
    /* 4BC38 8004B038 1000000D */  b          .L8004B070
    /* 4BC3C 8004B03C E4400030 */   swc1      $f0, 0x30($v0)
  .L8004B040:
    /* 4BC40 8004B040 3C018004 */  lui        $at, %hi(D_800459FC)
    /* 4BC44 8004B044 C42059FC */  lwc1       $f0, %lo(D_800459FC)($at)
    /* 4BC48 8004B048 000748C0 */  sll        $t1, $a3, 3
    /* 4BC4C 8004B04C 01274823 */  subu       $t1, $t1, $a3
  alabel D_8004B050
    /* 4BC50 8004B050 3C018004 */  lui        $at, %hi(.L80045A00)
  alabel D_8004B054
    /* 4BC54 8004B054 3C0A8004 */  lui        $t2, %hi(D_80046E90)
  alabel D_8004B058
    /* 4BC58 8004B058 C4245A00 */  lwc1       $f4, %lo(.L80045A00)($at)
  alabel D_8004B05C
    /* 4BC5C 8004B05C 254A6E90 */  addiu      $t2, $t2, %lo(D_80046E90)
    /* 4BC60 8004B060 00094900 */  sll        $t1, $t1, 4
    /* 4BC64 8004B064 012A1021 */  addu       $v0, $t1, $t2
    /* 4BC68 8004B068 E4400030 */  swc1       $f0, 0x30($v0)
    /* 4BC6C 8004B06C E444002C */  swc1       $f4, 0x2C($v0)
  .L8004B070:
    /* 4BC70 8004B070 44800000 */  mtc1       $zero, $f0
    /* 4BC74 8004B074 3C014270 */  lui        $at, (0x42700000 >> 16)
    /* 4BC78 8004B078 44814000 */  mtc1       $at, $f8
    /* 4BC7C 8004B07C E4400034 */  swc1       $f0, 0x34($v0)
    /* 4BC80 8004B080 C4660044 */  lwc1       $f6, 0x44($v1)
    /* 4BC84 8004B084 240B0001 */  addiu      $t3, $zero, 0x1
    /* 4BC88 8004B088 E4460038 */  swc1       $f6, 0x38($v0)
    /* 4BC8C 8004B08C C46A00A4 */  lwc1       $f10, 0xA4($v1)
  alabel D_8004B090
    /* 4BC90 8004B090 E46801EC */  swc1       $f8, 0x1EC($v1)
  alabel D_8004B094
    /* 4BC94 8004B094 E46A0040 */  swc1       $f10, 0x40($v1)
  alabel D_8004B098
    /* 4BC98 8004B098 E440003C */  swc1       $f0, 0x3C($v0)
    /* 4BC9C 8004B09C A06B002F */  sb         $t3, 0x2F($v1)
  .L8004B0A0:
    /* 4BCA0 8004B0A0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4BCA4 8004B0A4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4BCA8 8004B0A8 03E00008 */  jr         $ra
    /* 4BCAC 8004B0AC 00000000 */   nop
    /* 4BCB0 8004B0B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
  alabel D_8004B0B4
    /* 4BCB4 8004B0B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4BCB8 8004B0B8 00047080 */  sll        $t6, $a0, 2
    /* 4BCBC 8004B0BC 01C47021 */  addu       $t6, $t6, $a0
    /* 4BCC0 8004B0C0 000E7080 */  sll        $t6, $t6, 2
    /* 4BCC4 8004B0C4 01C47023 */  subu       $t6, $t6, $a0
    /* 4BCC8 8004B0C8 000E70C0 */  sll        $t6, $t6, 3
    /* 4BCCC 8004B0CC 01C47023 */  subu       $t6, $t6, $a0
    /* 4BCD0 8004B0D0 3C0F8004 */  lui        $t7, %hi(D_800470E0)
    /* 4BCD4 8004B0D4 25EF70E0 */  addiu      $t7, $t7, %lo(D_800470E0)
    /* 4BCD8 8004B0D8 000E7080 */  sll        $t6, $t6, 2
    /* 4BCDC 8004B0DC 01CF2821 */  addu       $a1, $t6, $t7
    /* 4BCE0 8004B0E0 90B8002C */  lbu        $t8, 0x2C($a1)
    /* 4BCE4 8004B0E4 0004C8C0 */  sll        $t9, $a0, 3
    /* 4BCE8 8004B0E8 00003025 */  or         $a2, $zero, $zero
    /* 4BCEC 8004B0EC 1300002F */  beqz       $t8, .L8004B1AC
    /* 4BCF0 8004B0F0 0324C823 */   subu      $t9, $t9, $a0
    /* 4BCF4 8004B0F4 0004C8C0 */  sll        $t9, $a0, 3
    /* 4BCF8 8004B0F8 0324C823 */  subu       $t9, $t9, $a0
    /* 4BCFC 8004B0FC 3C088004 */  lui        $t0, %hi(D_80046E90)
    /* 4BD00 8004B100 25086E90 */  addiu      $t0, $t0, %lo(D_80046E90)
    /* 4BD04 8004B104 0019C900 */  sll        $t9, $t9, 4
    /* 4BD08 8004B108 03281021 */  addu       $v0, $t9, $t0
    /* 4BD0C 8004B10C 8C490040 */  lw         $t1, 0x40($v0)
    /* 4BD10 8004B110 44801000 */  mtc1       $zero, $f2
    /* 4BD14 8004B114 00005825 */  or         $t3, $zero, $zero
    /* 4BD18 8004B118 252A0001 */  addiu      $t2, $t1, 0x1
    /* 4BD1C 8004B11C AC4A0040 */  sw         $t2, 0x40($v0)
    /* 4BD20 8004B120 C4A0004C */  lwc1       $f0, 0x4C($a1)
    /* 4BD24 8004B124 4602003C */  c.lt.s     $f0, $f2
    /* 4BD28 8004B128 00000000 */  nop
    /* 4BD2C 8004B12C 45020003 */  bc1fl      .L8004B13C
    /* 4BD30 8004B130 C4440048 */   lwc1      $f4, 0x48($v0)
    /* 4BD34 8004B134 240B0001 */  addiu      $t3, $zero, 0x1
    /* 4BD38 8004B138 C4440048 */  lwc1       $f4, 0x48($v0)
  .L8004B13C:
    /* 4BD3C 8004B13C 00006025 */  or         $t4, $zero, $zero
    /* 4BD40 8004B140 4602203C */  c.lt.s     $f4, $f2
    /* 4BD44 8004B144 00000000 */  nop
    /* 4BD48 8004B148 45000002 */  bc1f       .L8004B154
    /* 4BD4C 8004B14C 00000000 */   nop
    /* 4BD50 8004B150 240C0001 */  addiu      $t4, $zero, 0x1
  .L8004B154:
    /* 4BD54 8004B154 516C0006 */  beql       $t3, $t4, .L8004B170
    /* 4BD58 8004B158 8C4F0044 */   lw        $t7, 0x44($v0)
    /* 4BD5C 8004B15C 8C4D0044 */  lw         $t5, 0x44($v0)
    /* 4BD60 8004B160 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 4BD64 8004B164 AC4E0044 */  sw         $t6, 0x44($v0)
    /* 4BD68 8004B168 C4A0004C */  lwc1       $f0, 0x4C($a1)
    /* 4BD6C 8004B16C 8C4F0044 */  lw         $t7, 0x44($v0)
  .L8004B170:
    /* 4BD70 8004B170 29E10007 */  slti       $at, $t7, 0x7
    /* 4BD74 8004B174 54200015 */  bnel       $at, $zero, .L8004B1CC
    /* 4BD78 8004B178 E4400048 */   swc1      $f0, 0x48($v0)
    /* 4BD7C 8004B17C 8C430040 */  lw         $v1, 0x40($v0)
    /* 4BD80 8004B180 2861003C */  slti       $at, $v1, 0x3C
    /* 4BD84 8004B184 54200005 */  bnel       $at, $zero, .L8004B19C
    /* 4BD88 8004B188 28610078 */   slti      $at, $v1, 0x78
    /* 4BD8C 8004B18C 8C580008 */  lw         $t8, 0x8($v0)
    /* 4BD90 8004B190 0303082A */  slt        $at, $t8, $v1
    /* 4BD94 8004B194 10200003 */  beqz       $at, .L8004B1A4
    /* 4BD98 8004B198 28610078 */   slti      $at, $v1, 0x78
  .L8004B19C:
    /* 4BD9C 8004B19C 5420000B */  bnel       $at, $zero, .L8004B1CC
    /* 4BDA0 8004B1A0 E4400048 */   swc1      $f0, 0x48($v0)
  .L8004B1A4:
    /* 4BDA4 8004B1A4 10000008 */  b          .L8004B1C8
    /* 4BDA8 8004B1A8 24060001 */   addiu     $a2, $zero, 0x1
  .L8004B1AC:
    /* 4BDAC 8004B1AC 3C088004 */  lui        $t0, %hi(D_80046E90)
    /* 4BDB0 8004B1B0 25086E90 */  addiu      $t0, $t0, %lo(D_80046E90)
    /* 4BDB4 8004B1B4 0019C900 */  sll        $t9, $t9, 4
    /* 4BDB8 8004B1B8 03281021 */  addu       $v0, $t9, $t0
    /* 4BDBC 8004B1BC AC400040 */  sw         $zero, 0x40($v0)
    /* 4BDC0 8004B1C0 AC400044 */  sw         $zero, 0x44($v0)
    /* 4BDC4 8004B1C4 C4A0004C */  lwc1       $f0, 0x4C($a1)
  .L8004B1C8:
    /* 4BDC8 8004B1C8 E4400048 */  swc1       $f0, 0x48($v0)
  .L8004B1CC:
    /* 4BDCC 8004B1CC 90A901AC */  lbu        $t1, 0x1AC($a1)
    /* 4BDD0 8004B1D0 29210003 */  slti       $at, $t1, 0x3
    /* 4BDD4 8004B1D4 54200005 */  bnel       $at, $zero, .L8004B1EC
    /* 4BDD8 8004B1D8 8C4C0008 */   lw        $t4, 0x8($v0)
    /* 4BDDC 8004B1DC 8C4A0008 */  lw         $t2, 0x8($v0)
    /* 4BDE0 8004B1E0 254B0096 */  addiu      $t3, $t2, 0x96
    /* 4BDE4 8004B1E4 AC4B0008 */  sw         $t3, 0x8($v0)
    /* 4BDE8 8004B1E8 8C4C0008 */  lw         $t4, 0x8($v0)
  .L8004B1EC:
    /* 4BDEC 8004B1EC 29810258 */  slti       $at, $t4, 0x258
    /* 4BDF0 8004B1F0 14200002 */  bnez       $at, .L8004B1FC
    /* 4BDF4 8004B1F4 00000000 */   nop
    /* 4BDF8 8004B1F8 24C60001 */  addiu      $a2, $a2, 0x1
  .L8004B1FC:
    /* 4BDFC 8004B1FC 3C018004 */  lui        $at, %hi(.L80045A04)
    /* 4BE00 8004B200 C4285A04 */  lwc1       $f8, %lo(.L80045A04)($at)
    /* 4BE04 8004B204 C4A601D4 */  lwc1       $f6, 0x1D4($a1)
    /* 4BE08 8004B208 4608303C */  c.lt.s     $f6, $f8
    /* 4BE0C 8004B20C 00000000 */  nop
    /* 4BE10 8004B210 45000002 */  bc1f       .L8004B21C
    /* 4BE14 8004B214 00000000 */   nop
    /* 4BE18 8004B218 24C60001 */  addiu      $a2, $a2, 0x1
  .L8004B21C:
    /* 4BE1C 8004B21C 50C00004 */  beql       $a2, $zero, .L8004B230
    /* 4BE20 8004B220 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4BE24 8004B224 0C00CBF7 */  jal        func_80032FDC
    /* 4BE28 8004B228 00002825 */   or        $a1, $zero, $zero
    /* 4BE2C 8004B22C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8004B230:
    /* 4BE30 8004B230 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4BE34 8004B234 03E00008 */  jr         $ra
    /* 4BE38 8004B238 00000000 */   nop
    /* 4BE3C 8004B23C C4A0000C */  lwc1       $f0, 0xC($a1)
    /* 4BE40 8004B240 44802000 */  mtc1       $zero, $f4
    /* 4BE44 8004B244 00000000 */  nop
    /* 4BE48 8004B248 4600203C */  c.lt.s     $f4, $f0
    /* 4BE4C 8004B24C 00000000 */  nop
    /* 4BE50 8004B250 45020004 */  bc1fl      .L8004B264
    /* 4BE54 8004B254 E480000C */   swc1      $f0, 0xC($a0)
    /* 4BE58 8004B258 46000002 */  mul.s      $f0, $f0, $f0
    /* 4BE5C 8004B25C 00000000 */  nop
    /* 4BE60 8004B260 E480000C */  swc1       $f0, 0xC($a0)
  .L8004B264:
    /* 4BE64 8004B264 03E00008 */  jr         $ra
    /* 4BE68 8004B268 00000000 */   nop
    /* 4BE6C 8004B26C 3C0E8004 */  lui        $t6, %hi(D_80046E58)
    /* 4BE70 8004B270 8DCE6E58 */  lw         $t6, %lo(D_80046E58)($t6)
    /* 4BE74 8004B274 24010001 */  addiu      $at, $zero, 0x1
    /* 4BE78 8004B278 55C10005 */  bnel       $t6, $at, .L8004B290
    /* 4BE7C 8004B27C 44803000 */   mtc1      $zero, $f6
    /* 4BE80 8004B280 C4A40008 */  lwc1       $f4, 0x8($a1)
    /* 4BE84 8004B284 10000004 */  b          .L8004B298
    /* 4BE88 8004B288 E4840008 */   swc1      $f4, 0x8($a0)
    /* 4BE8C 8004B28C 44803000 */  mtc1       $zero, $f6
  .L8004B290:
    /* 4BE90 8004B290 00000000 */  nop
    /* 4BE94 8004B294 E4860008 */  swc1       $f6, 0x8($a0)
  .L8004B298:
    /* 4BE98 8004B298 C4A80008 */  lwc1       $f8, 0x8($a1)
    /* 4BE9C 8004B29C E4880008 */  swc1       $f8, 0x8($a0)
    /* 4BEA0 8004B2A0 03E00008 */  jr         $ra
    /* 4BEA4 8004B2A4 00000000 */   nop
    /* 4BEA8 8004B2A8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4BEAC 8004B2AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4BEB0 8004B2B0 AFA60030 */  sw         $a2, 0x30($sp)
    /* 4BEB4 8004B2B4 8C8E01A4 */  lw         $t6, 0x1A4($a0)
    /* 4BEB8 8004B2B8 8CAF01A4 */  lw         $t7, 0x1A4($a1)
    /* 4BEBC 8004B2BC 01CF1023 */  subu       $v0, $t6, $t7
    /* 4BEC0 8004B2C0 14400004 */  bnez       $v0, .L8004B2D4
    /* 4BEC4 8004B2C4 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* 4BEC8 8004B2C8 44816000 */  mtc1       $at, $f12
    /* 4BECC 8004B2CC 10000059 */  b          .L8004B434
    /* 4BED0 8004B2D0 E48C01B4 */   swc1      $f12, 0x1B4($a0)
  .L8004B2D4:
    /* 4BED4 8004B2D4 18400004 */  blez       $v0, .L8004B2E8
    /* 4BED8 8004B2D8 3C018004 */   lui       $at, %hi(D_80045A0C)
    /* 4BEDC 8004B2DC 3C018004 */  lui        $at, %hi(D_80045A08)
    /* 4BEE0 8004B2E0 10000002 */  b          .L8004B2EC
    /* 4BEE4 8004B2E4 C4205A08 */   lwc1      $f0, %lo(D_80045A08)($at)
  .L8004B2E8:
    /* 4BEE8 8004B2E8 C4205A0C */  lwc1       $f0, %lo(D_80045A0C)($at)
  .L8004B2EC:
    /* 4BEEC 8004B2EC 46000100 */  add.s      $f4, $f0, $f0
    /* 4BEF0 8004B2F0 C48601B0 */  lwc1       $f6, 0x1B0($a0)
    /* 4BEF4 8004B2F4 C4AC01B8 */  lwc1       $f12, 0x1B8($a1)
    /* 4BEF8 8004B2F8 C4AE01C0 */  lwc1       $f14, 0x1C0($a1)
    /* 4BEFC 8004B2FC 46062080 */  add.s      $f2, $f4, $f6
    /* 4BF00 8004B300 8C8601B8 */  lw         $a2, 0x1B8($a0)
    /* 4BF04 8004B304 8C8701C0 */  lw         $a3, 0x1C0($a0)
    /* 4BF08 8004B308 AFA40028 */  sw         $a0, 0x28($sp)
    /* 4BF0C 8004B30C E7A20020 */  swc1       $f2, 0x20($sp)
    /* 4BF10 8004B310 0C00E103 */  jal        func_8003840C
    /* 4BF14 8004B314 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 4BF18 8004B318 3C018004 */  lui        $at, %hi(D_80045A10)
    /* 4BF1C 8004B31C C4305A10 */  lwc1       $f16, %lo(D_80045A10)($at)
    /* 4BF20 8004B320 3C018004 */  lui        $at, %hi(D_80045A14)
    /* 4BF24 8004B324 C4285A14 */  lwc1       $f8, %lo(D_80045A14)($at)
    /* 4BF28 8004B328 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4BF2C 8004B32C 44816000 */  mtc1       $at, $f12
    /* 4BF30 8004B330 46080382 */  mul.s      $f14, $f0, $f8
    /* 4BF34 8004B334 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 4BF38 8004B338 8FA40028 */  lw         $a0, 0x28($sp)
    /* 4BF3C 8004B33C C7A20020 */  lwc1       $f2, 0x20($sp)
    /* 4BF40 8004B340 460E803C */  c.lt.s     $f16, $f14
    /* 4BF44 8004B344 00000000 */  nop
    /* 4BF48 8004B348 45000002 */  bc1f       .L8004B354
    /* 4BF4C 8004B34C 00000000 */   nop
    /* 4BF50 8004B350 46008386 */  mov.s      $f14, $f16
  .L8004B354:
    /* 4BF54 8004B354 04410006 */  bgez       $v0, .L8004B370
    /* 4BF58 8004B358 460C7380 */   add.s     $f14, $f14, $f12
    /* 4BF5C 8004B35C 460E103C */  c.lt.s     $f2, $f14
    /* 4BF60 8004B360 00000000 */  nop
    /* 4BF64 8004B364 45020003 */  bc1fl      .L8004B374
    /* 4BF68 8004B368 460C103C */   c.lt.s    $f2, $f12
    /* 4BF6C 8004B36C 46007086 */  mov.s      $f2, $f14
  .L8004B370:
    /* 4BF70 8004B370 460C103C */  c.lt.s     $f2, $f12
  .L8004B374:
    /* 4BF74 8004B374 3C018004 */  lui        $at, %hi(D_80045A18)
    /* 4BF78 8004B378 C42A5A18 */  lwc1       $f10, %lo(D_80045A18)($at)
    /* 4BF7C 8004B37C 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* 4BF80 8004B380 45000003 */  bc1f       .L8004B390
    /* 4BF84 8004B384 460A7380 */   add.s     $f14, $f14, $f10
    /* 4BF88 8004B388 10000009 */  b          .L8004B3B0
    /* 4BF8C 8004B38C E48C01B0 */   swc1      $f12, 0x1B0($a0)
  .L8004B390:
    /* 4BF90 8004B390 4602703C */  c.lt.s     $f14, $f2
    /* 4BF94 8004B394 00000000 */  nop
    /* 4BF98 8004B398 45020004 */  bc1fl      .L8004B3AC
    /* 4BF9C 8004B39C 46001006 */   mov.s     $f0, $f2
    /* 4BFA0 8004B3A0 10000002 */  b          .L8004B3AC
    /* 4BFA4 8004B3A4 46007006 */   mov.s     $f0, $f14
    /* 4BFA8 8004B3A8 46001006 */  mov.s      $f0, $f2
  .L8004B3AC:
    /* 4BFAC 8004B3AC E48001B0 */  swc1       $f0, 0x1B0($a0)
  .L8004B3B0:
    /* 4BFB0 8004B3B0 44819000 */  mtc1       $at, $f18
    /* 4BFB4 8004B3B4 C4840060 */  lwc1       $f4, 0x60($a0)
    /* 4BFB8 8004B3B8 44800000 */  mtc1       $zero, $f0
    /* 4BFBC 8004B3BC 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 4BFC0 8004B3C0 46049081 */  sub.s      $f2, $f18, $f4
    /* 4BFC4 8004B3C4 4600103C */  c.lt.s     $f2, $f0
    /* 4BFC8 8004B3C8 00000000 */  nop
    /* 4BFCC 8004B3CC 45020003 */  bc1fl      .L8004B3DC
    /* 4BFD0 8004B3D0 44810000 */   mtc1      $at, $f0
    /* 4BFD4 8004B3D4 46000086 */  mov.s      $f2, $f0
    /* 4BFD8 8004B3D8 44810000 */  mtc1       $at, $f0
  .L8004B3DC:
    /* 4BFDC 8004B3DC 3C018004 */  lui        $at, %hi(D_80045A1C)
    /* 4BFE0 8004B3E0 C4265A1C */  lwc1       $f6, %lo(D_80045A1C)($at)
    /* 4BFE4 8004B3E4 3C018004 */  lui        $at, %hi(D_80045A20)
    /* 4BFE8 8004B3E8 C4285A20 */  lwc1       $f8, %lo(D_80045A20)($at)
    /* 4BFEC 8004B3EC 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 4BFF0 8004B3F0 46061082 */  mul.s      $f2, $f2, $f6
    /* 4BFF4 8004B3F4 46087281 */  sub.s      $f10, $f14, $f8
    /* 4BFF8 8004B3F8 44819000 */  mtc1       $at, $f18
endlabel func_80049ECC
    /* 4BFFC 8004B3FC 00000000 */  nop
