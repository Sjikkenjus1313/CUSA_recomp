nonmatching func_8002DCA0, 0x600

glabel func_8002DCA0
    /* 2E8A0 8002DCA0 27BDFF68 */  addiu      $sp, $sp, -0x98
    /* 2E8A4 8002DCA4 AFA40098 */  sw         $a0, 0x98($sp)
    /* 2E8A8 8002DCA8 8FAF0098 */  lw         $t7, 0x98($sp)
    /* 2E8AC 8002DCAC 27AE0078 */  addiu      $t6, $sp, 0x78
    /* 2E8B0 8002DCB0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 2E8B4 8002DCB4 AFA5009C */  sw         $a1, 0x9C($sp)
  alabel func_8002DCB8
    /* 2E8B8 8002DCB8 AFB10020 */  sw         $s1, 0x20($sp)
    /* 2E8BC 8002DCBC AFB0001C */  sw         $s0, 0x1C($sp)
    /* 2E8C0 8002DCC0 AFAE0074 */  sw         $t6, 0x74($sp)
    /* 2E8C4 8002DCC4 D5E40000 */  ldc1       $f4, 0x0($t7)
    /* 2E8C8 8002DCC8 F7A40068 */  sdc1       $f4, 0x68($sp)
    /* 2E8CC 8002DCCC 8DF80024 */  lw         $t8, 0x24($t7)
    /* 2E8D0 8002DCD0 07010004 */  bgez       $t8, .L8002DCE4
    /* 2E8D4 8002DCD4 00000000 */   nop
    /* 2E8D8 8002DCD8 24190006 */  addiu      $t9, $zero, 0x6
    /* 2E8DC 8002DCDC 1000000E */  b          .L8002DD18
    /* 2E8E0 8002DCE0 ADF90024 */   sw        $t9, 0x24($t7)
  .L8002DCE4:
    /* 2E8E4 8002DCE4 8FA80098 */  lw         $t0, 0x98($sp)
    /* 2E8E8 8002DCE8 8D090024 */  lw         $t1, 0x24($t0)
    /* 2E8EC 8002DCEC 1520000A */  bnez       $t1, .L8002DD18
    /* 2E8F0 8002DCF0 00000000 */   nop
    /* 2E8F4 8002DCF4 93AA009F */  lbu        $t2, 0x9F($sp)
    /* 2E8F8 8002DCF8 24010067 */  addiu      $at, $zero, 0x67
    /* 2E8FC 8002DCFC 11410003 */  beq        $t2, $at, .L8002DD0C
    /* 2E900 8002DD00 24010047 */   addiu     $at, $zero, 0x47
    /* 2E904 8002DD04 15410004 */  bne        $t2, $at, .L8002DD18
    /* 2E908 8002DD08 00000000 */   nop
  .L8002DD0C:
    /* 2E90C 8002DD0C 8FAC0098 */  lw         $t4, 0x98($sp)
    /* 2E910 8002DD10 240B0001 */  addiu      $t3, $zero, 0x1
    /* 2E914 8002DD14 AD8B0024 */  sw         $t3, 0x24($t4)
  .L8002DD18:
    /* 2E918 8002DD18 27A40062 */  addiu      $a0, $sp, 0x62
    /* 2E91C 8002DD1C 0C04B7A8 */  jal        func_8012DEA0
    /* 2E920 8002DD20 8FA50098 */   lw        $a1, 0x98($sp)
    /* 2E924 8002DD24 A7A20066 */  sh         $v0, 0x66($sp)
    /* 2E928 8002DD28 87AD0066 */  lh         $t5, 0x66($sp)
    /* 2E92C 8002DD2C 19A00012 */  blez       $t5, .L8002DD78
    /* 2E930 8002DD30 24010002 */   addiu     $at, $zero, 0x2
    /* 2E934 8002DD34 15A10004 */  bne        $t5, $at, .L8002DD48
    /* 2E938 8002DD38 00000000 */   nop
    /* 2E93C 8002DD3C 3C108014 */  lui        $s0, %hi(D_8013BD58)
    /* 2E940 8002DD40 10000003 */  b          .L8002DD50
    /* 2E944 8002DD44 2610BD58 */   addiu     $s0, $s0, %lo(D_8013BD58)
  .L8002DD48:
    /* 2E948 8002DD48 3C108014 */  lui        $s0, %hi(D_8013BD5C)
    /* 2E94C 8002DD4C 2610BD5C */  addiu      $s0, $s0, %lo(D_8013BD5C)
  .L8002DD50:
    /* 2E950 8002DD50 8FAE0098 */  lw         $t6, 0x98($sp)
    /* 2E954 8002DD54 24180003 */  addiu      $t8, $zero, 0x3
    /* 2E958 8002DD58 02002825 */  or         $a1, $s0, $zero
    /* 2E95C 8002DD5C ADD80014 */  sw         $t8, 0x14($t6)
    /* 2E960 8002DD60 8FB90098 */  lw         $t9, 0x98($sp)
    /* 2E964 8002DD64 8DC40008 */  lw         $a0, 0x8($t6)
    /* 2E968 8002DD68 0C04A950 */  jal        func_8012A540
    /* 2E96C 8002DD6C 8F260014 */   lw        $a2, 0x14($t9)
    /* 2E970 8002DD70 10000146 */  b          .L8002E28C
    /* 2E974 8002DD74 00000000 */   nop
  .L8002DD78:
    /* 2E978 8002DD78 87AF0066 */  lh         $t7, 0x66($sp)
    /* 2E97C 8002DD7C 15E00004 */  bnez       $t7, .L8002DD90
    /* 2E980 8002DD80 00000000 */   nop
    /* 2E984 8002DD84 A7A00064 */  sh         $zero, 0x64($sp)
    /* 2E988 8002DD88 10000139 */  b          .L8002E270
    /* 2E98C 8002DD8C A7A00062 */   sh        $zero, 0x62($sp)
  .L8002DD90:
    /* 2E990 8002DD90 D7A60068 */  ldc1       $f6, 0x68($sp)
    /* 2E994 8002DD94 44804800 */  mtc1       $zero, $f9
  alabel func_8002DD98
    /* 2E998 8002DD98 44804000 */  mtc1       $zero, $f8
    /* 2E99C 8002DD9C 00000000 */  nop
    /* 2E9A0 8002DDA0 4628303C */  c.lt.d     $f6, $f8
    /* 2E9A4 8002DDA4 00000000 */  nop
    /* 2E9A8 8002DDA8 45000003 */  bc1f       .L8002DDB8
    /* 2E9AC 8002DDAC 00000000 */   nop
    /* 2E9B0 8002DDB0 46203287 */  neg.d      $f10, $f6
    /* 2E9B4 8002DDB4 F7AA0068 */  sdc1       $f10, 0x68($sp)
  .L8002DDB8:
    /* 2E9B8 8002DDB8 87A80062 */  lh         $t0, 0x62($sp)
    /* 2E9BC 8002DDBC 24017597 */  addiu      $at, $zero, 0x7597
    /* 2E9C0 8002DDC0 01010019 */  multu      $t0, $at
    /* 2E9C4 8002DDC4 3C010001 */  lui        $at, (0x186A0 >> 16)
    /* 2E9C8 8002DDC8 342186A0 */  ori        $at, $at, (0x186A0 & 0xFFFF)
    /* 2E9CC 8002DDCC 00004812 */  mflo       $t1
    /* 2E9D0 8002DDD0 00000000 */  nop
    /* 2E9D4 8002DDD4 00000000 */  nop
    /* 2E9D8 8002DDD8 0121001A */  div        $zero, $t1, $at
    /* 2E9DC 8002DDDC 00005012 */  mflo       $t2
    /* 2E9E0 8002DDE0 254BFFFC */  addiu      $t3, $t2, -0x4
    /* 2E9E4 8002DDE4 000B6400 */  sll        $t4, $t3, 16
  alabel func_8002DDE8
    /* 2E9E8 8002DDE8 000C6C03 */  sra        $t5, $t4, 16
    /* 2E9EC 8002DDEC 05A10022 */  bgez       $t5, .L8002DE78
    /* 2E9F0 8002DDF0 A7AB0062 */   sh        $t3, 0x62($sp)
    /* 2E9F4 8002DDF4 000B7400 */  sll        $t6, $t3, 16
    /* 2E9F8 8002DDF8 000ECC03 */  sra        $t9, $t6, 16
    /* 2E9FC 8002DDFC 24180003 */  addiu      $t8, $zero, 0x3
    /* 2EA00 8002DE00 03197823 */  subu       $t7, $t8, $t9
    /* 2EA04 8002DE04 2401FFFC */  addiu      $at, $zero, -0x4
    /* 2EA08 8002DE08 01E14024 */  and        $t0, $t7, $at
    /* 2EA0C 8002DE0C AFA80058 */  sw         $t0, 0x58($sp)
    /* 2EA10 8002DE10 8FAA0058 */  lw         $t2, 0x58($sp)
    /* 2EA14 8002DE14 00084823 */  negu       $t1, $t0
    /* 2EA18 8002DE18 A7A90062 */  sh         $t1, 0x62($sp)
    /* 2EA1C 8002DE1C 1940003B */  blez       $t2, .L8002DF0C
    /* 2EA20 8002DE20 AFA0005C */   sw        $zero, 0x5C($sp)
  .L8002DE24:
    /* 2EA24 8002DE24 8FAC0058 */  lw         $t4, 0x58($sp)
    /* 2EA28 8002DE28 318D0001 */  andi       $t5, $t4, 0x1
    /* 2EA2C 8002DE2C 11A00009 */  beqz       $t5, .L8002DE54
    /* 2EA30 8002DE30 00000000 */   nop
    /* 2EA34 8002DE34 8FAB005C */  lw         $t3, 0x5C($sp)
    /* 2EA38 8002DE38 3C018014 */  lui        $at, %hi(D_8013BD10)
    /* 2EA3C 8002DE3C D7B00068 */  ldc1       $f16, 0x68($sp)
    /* 2EA40 8002DE40 000B70C0 */  sll        $t6, $t3, 3
    /* 2EA44 8002DE44 002E0821 */  addu       $at, $at, $t6
    /* 2EA48 8002DE48 D432BD10 */  ldc1       $f18, %lo(D_8013BD10)($at)
    /* 2EA4C 8002DE4C 46328102 */  mul.d      $f4, $f16, $f18
    /* 2EA50 8002DE50 F7A40068 */  sdc1       $f4, 0x68($sp)
  .L8002DE54:
    /* 2EA54 8002DE54 8FB80058 */  lw         $t8, 0x58($sp)
    /* 2EA58 8002DE58 8FAF005C */  lw         $t7, 0x5C($sp)
    /* 2EA5C 8002DE5C 0018C843 */  sra        $t9, $t8, 1
    /* 2EA60 8002DE60 25E80001 */  addiu      $t0, $t7, 0x1
    /* 2EA64 8002DE64 AFA8005C */  sw         $t0, 0x5C($sp)
    /* 2EA68 8002DE68 1F20FFEE */  bgtz       $t9, .L8002DE24
    /* 2EA6C 8002DE6C AFB90058 */   sw        $t9, 0x58($sp)
    /* 2EA70 8002DE70 10000026 */  b          .L8002DF0C
    /* 2EA74 8002DE74 00000000 */   nop
  .L8002DE78:
    /* 2EA78 8002DE78 87A90062 */  lh         $t1, 0x62($sp)
    /* 2EA7C 8002DE7C 19200023 */  blez       $t1, .L8002DF0C
  alabel func_8002DE80
    /* 2EA80 8002DE80 3C013FF0 */   lui       $at, (0x3FF00000 >> 16)
    /* 2EA84 8002DE84 44814800 */  mtc1       $at, $f9
    /* 2EA88 8002DE88 2401FFFC */  addiu      $at, $zero, -0x4
    /* 2EA8C 8002DE8C 01215024 */  and        $t2, $t1, $at
    /* 2EA90 8002DE90 44804000 */  mtc1       $zero, $f8
    /* 2EA94 8002DE94 000A6400 */  sll        $t4, $t2, 16
    /* 2EA98 8002DE98 000C6C03 */  sra        $t5, $t4, 16
    /* 2EA9C 8002DE9C A7AA0062 */  sh         $t2, 0x62($sp)
    /* 2EAA0 8002DEA0 AFAD0058 */  sw         $t5, 0x58($sp)
    /* 2EAA4 8002DEA4 AFA0005C */  sw         $zero, 0x5C($sp)
    /* 2EAA8 8002DEA8 19A00014 */  blez       $t5, .L8002DEFC
    /* 2EAAC 8002DEAC F7A80050 */   sdc1      $f8, 0x50($sp)
  .L8002DEB0:
    /* 2EAB0 8002DEB0 8FAB0058 */  lw         $t3, 0x58($sp)
    /* 2EAB4 8002DEB4 316E0001 */  andi       $t6, $t3, 0x1
    /* 2EAB8 8002DEB8 11C00009 */  beqz       $t6, .L8002DEE0
    /* 2EABC 8002DEBC 00000000 */   nop
    /* 2EAC0 8002DEC0 8FB8005C */  lw         $t8, 0x5C($sp)
    /* 2EAC4 8002DEC4 3C018014 */  lui        $at, %hi(D_8013BD10)
    /* 2EAC8 8002DEC8 D7A60050 */  ldc1       $f6, 0x50($sp)
    /* 2EACC 8002DECC 001878C0 */  sll        $t7, $t8, 3
    /* 2EAD0 8002DED0 002F0821 */  addu       $at, $at, $t7
    /* 2EAD4 8002DED4 D42ABD10 */  ldc1       $f10, %lo(D_8013BD10)($at)
    /* 2EAD8 8002DED8 462A3402 */  mul.d      $f16, $f6, $f10
    /* 2EADC 8002DEDC F7B00050 */  sdc1       $f16, 0x50($sp)
  .L8002DEE0:
    /* 2EAE0 8002DEE0 8FA80058 */  lw         $t0, 0x58($sp)
    /* 2EAE4 8002DEE4 8FA9005C */  lw         $t1, 0x5C($sp)
    /* 2EAE8 8002DEE8 0008C843 */  sra        $t9, $t0, 1
    /* 2EAEC 8002DEEC 252A0001 */  addiu      $t2, $t1, 0x1
    /* 2EAF0 8002DEF0 AFAA005C */  sw         $t2, 0x5C($sp)
    /* 2EAF4 8002DEF4 1F20FFEE */  bgtz       $t9, .L8002DEB0
    /* 2EAF8 8002DEF8 AFB90058 */   sw        $t9, 0x58($sp)
  .L8002DEFC:
    /* 2EAFC 8002DEFC D7B20068 */  ldc1       $f18, 0x68($sp)
    /* 2EB00 8002DF00 D7A40050 */  ldc1       $f4, 0x50($sp)
    /* 2EB04 8002DF04 46249203 */  div.d      $f8, $f18, $f4
    /* 2EB08 8002DF08 F7A80068 */  sdc1       $f8, 0x68($sp)
  .L8002DF0C:
    /* 2EB0C 8002DF0C 93AC009F */  lbu        $t4, 0x9F($sp)
    /* 2EB10 8002DF10 24010066 */  addiu      $at, $zero, 0x66
    /* 2EB14 8002DF14 15810004 */  bne        $t4, $at, .L8002DF28
    /* 2EB18 8002DF18 00000000 */   nop
    /* 2EB1C 8002DF1C 87B00062 */  lh         $s0, 0x62($sp)
    /* 2EB20 8002DF20 10000002 */  b          .L8002DF2C
    /* 2EB24 8002DF24 2610000A */   addiu     $s0, $s0, 0xA
  .L8002DF28:
    /* 2EB28 8002DF28 24100006 */  addiu      $s0, $zero, 0x6
  .L8002DF2C:
    /* 2EB2C 8002DF2C 8FAD0098 */  lw         $t5, 0x98($sp)
    /* 2EB30 8002DF30 8DAB0024 */  lw         $t3, 0x24($t5)
    /* 2EB34 8002DF34 020B7021 */  addu       $t6, $s0, $t3
    /* 2EB38 8002DF38 AFAE004C */  sw         $t6, 0x4C($sp)
    /* 2EB3C 8002DF3C 8FB8004C */  lw         $t8, 0x4C($sp)
    /* 2EB40 8002DF40 2B010014 */  slti       $at, $t8, 0x14
    /* 2EB44 8002DF44 14200003 */  bnez       $at, .L8002DF54
    /* 2EB48 8002DF48 00000000 */   nop
    /* 2EB4C 8002DF4C 240F0013 */  addiu      $t7, $zero, 0x13
    /* 2EB50 8002DF50 AFAF004C */  sw         $t7, 0x4C($sp)
  .L8002DF54:
    /* 2EB54 8002DF54 8FA90074 */  lw         $t1, 0x74($sp)
    /* 2EB58 8002DF58 24080030 */  addiu      $t0, $zero, 0x30
    /* 2EB5C 8002DF5C A1280000 */  sb         $t0, 0x0($t1)
    /* 2EB60 8002DF60 8FAA0074 */  lw         $t2, 0x74($sp)
    /* 2EB64 8002DF64 8FAC004C */  lw         $t4, 0x4C($sp)
    /* 2EB68 8002DF68 25590001 */  addiu      $t9, $t2, 0x1
    /* 2EB6C 8002DF6C 1980004C */  blez       $t4, .L8002E0A0
    /* 2EB70 8002DF70 AFB90074 */   sw        $t9, 0x74($sp)
    /* 2EB74 8002DF74 44803800 */  mtc1       $zero, $f7
    /* 2EB78 8002DF78 44803000 */  mtc1       $zero, $f6
    /* 2EB7C 8002DF7C D7AA0068 */  ldc1       $f10, 0x68($sp)
    /* 2EB80 8002DF80 462A303C */  c.lt.d     $f6, $f10
    /* 2EB84 8002DF84 00000000 */  nop
    /* 2EB88 8002DF88 45000045 */  bc1f       .L8002E0A0
    /* 2EB8C 8002DF8C 00000000 */   nop
  .L8002DF90:
    /* 2EB90 8002DF90 D7B00068 */  ldc1       $f16, 0x68($sp)
    /* 2EB94 8002DF94 8FAE004C */  lw         $t6, 0x4C($sp)
    /* 2EB98 8002DF98 4620848D */  trunc.w.d  $f18, $f16
    /* 2EB9C 8002DF9C 25D8FFF8 */  addiu      $t8, $t6, -0x8
    /* 2EBA0 8002DFA0 AFB8004C */  sw         $t8, 0x4C($sp)
    /* 2EBA4 8002DFA4 440B9000 */  mfc1       $t3, $f18
    /* 2EBA8 8002DFA8 1B000008 */  blez       $t8, .L8002DFCC
    /* 2EBAC 8002DFAC AFAB0044 */   sw        $t3, 0x44($sp)
    /* 2EBB0 8002DFB0 448B2000 */  mtc1       $t3, $f4
    /* 2EBB4 8002DFB4 3C018014 */  lui        $at, %hi(D_8013BD68)
    /* 2EBB8 8002DFB8 D42ABD68 */  ldc1       $f10, %lo(D_8013BD68)($at)
    /* 2EBBC 8002DFBC 46802221 */  cvt.d.w    $f8, $f4
  alabel func_8002DFC0
    /* 2EBC0 8002DFC0 46288181 */  sub.d      $f6, $f16, $f8
    /* 2EBC4 8002DFC4 462A3482 */  mul.d      $f18, $f6, $f10
    /* 2EBC8 8002DFC8 F7B20068 */  sdc1       $f18, 0x68($sp)
  .L8002DFCC:
    /* 2EBCC 8002DFCC 8FAF0074 */  lw         $t7, 0x74($sp)
    /* 2EBD0 8002DFD0 8FAA0044 */  lw         $t2, 0x44($sp)
    /* 2EBD4 8002DFD4 24090008 */  addiu      $t1, $zero, 0x8
    /* 2EBD8 8002DFD8 25E80008 */  addiu      $t0, $t7, 0x8
    /* 2EBDC 8002DFDC AFA80074 */  sw         $t0, 0x74($sp)
    /* 2EBE0 8002DFE0 19400016 */  blez       $t2, .L8002E03C
    /* 2EBE4 8002DFE4 AFA90048 */   sw        $t1, 0x48($sp)
    /* 2EBE8 8002DFE8 24190007 */  addiu      $t9, $zero, 0x7
    /* 2EBEC 8002DFEC AFB90048 */  sw         $t9, 0x48($sp)
  .L8002DFF0:
    /* 2EBF0 8002DFF0 27A4003C */  addiu      $a0, $sp, 0x3C
    /* 2EBF4 8002DFF4 8FA50044 */  lw         $a1, 0x44($sp)
    /* 2EBF8 8002DFF8 0C04BD24 */  jal        func_8012F490
    /* 2EBFC 8002DFFC 2406000A */   addiu     $a2, $zero, 0xA
    /* 2EC00 8002E000 8FAC0074 */  lw         $t4, 0x74($sp)
    /* 2EC04 8002E004 8FAE0040 */  lw         $t6, 0x40($sp)
    /* 2EC08 8002E008 258DFFFF */  addiu      $t5, $t4, -0x1
    /* 2EC0C 8002E00C AFAD0074 */  sw         $t5, 0x74($sp)
    /* 2EC10 8002E010 25D80030 */  addiu      $t8, $t6, 0x30
    /* 2EC14 8002E014 A1B80000 */  sb         $t8, 0x0($t5)
    /* 2EC18 8002E018 8FAB003C */  lw         $t3, 0x3C($sp)
    /* 2EC1C 8002E01C AFAB0044 */  sw         $t3, 0x44($sp)
    /* 2EC20 8002E020 8FAF0044 */  lw         $t7, 0x44($sp)
    /* 2EC24 8002E024 19E00005 */  blez       $t7, .L8002E03C
    /* 2EC28 8002E028 00000000 */   nop
    /* 2EC2C 8002E02C 8FA80048 */  lw         $t0, 0x48($sp)
    /* 2EC30 8002E030 2509FFFF */  addiu      $t1, $t0, -0x1
    /* 2EC34 8002E034 0521FFEE */  bgez       $t1, .L8002DFF0
    /* 2EC38 8002E038 AFA90048 */   sw        $t1, 0x48($sp)
  .L8002E03C:
    /* 2EC3C 8002E03C 8FAA0048 */  lw         $t2, 0x48($sp)
    /* 2EC40 8002E040 2559FFFF */  addiu      $t9, $t2, -0x1
    /* 2EC44 8002E044 0720000A */  bltz       $t9, .L8002E070
    /* 2EC48 8002E048 AFB90048 */   sw        $t9, 0x48($sp)
  .L8002E04C:
    /* 2EC4C 8002E04C 8FAC0074 */  lw         $t4, 0x74($sp)
    /* 2EC50 8002E050 24180030 */  addiu      $t8, $zero, 0x30
    /* 2EC54 8002E054 258EFFFF */  addiu      $t6, $t4, -0x1
    /* 2EC58 8002E058 AFAE0074 */  sw         $t6, 0x74($sp)
    /* 2EC5C 8002E05C A1D80000 */  sb         $t8, 0x0($t6)
    /* 2EC60 8002E060 8FAD0048 */  lw         $t5, 0x48($sp)
    /* 2EC64 8002E064 25ABFFFF */  addiu      $t3, $t5, -0x1
    /* 2EC68 8002E068 0561FFF8 */  bgez       $t3, .L8002E04C
    /* 2EC6C 8002E06C AFAB0048 */   sw        $t3, 0x48($sp)
  .L8002E070:
    /* 2EC70 8002E070 8FAF0074 */  lw         $t7, 0x74($sp)
    /* 2EC74 8002E074 8FA9004C */  lw         $t1, 0x4C($sp)
    /* 2EC78 8002E078 25E80008 */  addiu      $t0, $t7, 0x8
    /* 2EC7C 8002E07C 19200008 */  blez       $t1, .L8002E0A0
    /* 2EC80 8002E080 AFA80074 */   sw        $t0, 0x74($sp)
    /* 2EC84 8002E084 44802800 */  mtc1       $zero, $f5
    /* 2EC88 8002E088 44802000 */  mtc1       $zero, $f4
    /* 2EC8C 8002E08C D7B00068 */  ldc1       $f16, 0x68($sp)
    /* 2EC90 8002E090 4630203C */  c.lt.d     $f4, $f16
    /* 2EC94 8002E094 00000000 */  nop
    /* 2EC98 8002E098 4501FFBD */  bc1t       .L8002DF90
    /* 2EC9C 8002E09C 00000000 */   nop
  .L8002E0A0:
    /* 2ECA0 8002E0A0 8FAA0074 */  lw         $t2, 0x74($sp)
    /* 2ECA4 8002E0A4 87AD0062 */  lh         $t5, 0x62($sp)
    /* 2ECA8 8002E0A8 27B90078 */  addiu      $t9, $sp, 0x78
    /* 2ECAC 8002E0AC 01596023 */  subu       $t4, $t2, $t9
    /* 2ECB0 8002E0B0 2598FFFF */  addiu      $t8, $t4, -0x1
    /* 2ECB4 8002E0B4 272E0001 */  addiu      $t6, $t9, 0x1
    /* 2ECB8 8002E0B8 25AB0007 */  addiu      $t3, $t5, 0x7
  alabel func_8002E0BC
    /* 2ECBC 8002E0BC AFB8004C */  sw         $t8, 0x4C($sp)
    /* 2ECC0 8002E0C0 A7AB0062 */  sh         $t3, 0x62($sp)
    /* 2ECC4 8002E0C4 AFAE0074 */  sw         $t6, 0x74($sp)
    /* 2ECC8 8002E0C8 932F0001 */  lbu        $t7, 0x1($t9)
    /* 2ECCC 8002E0CC 24010030 */  addiu      $at, $zero, 0x30
    /* 2ECD0 8002E0D0 15E1000E */  bne        $t7, $at, .L8002E10C
    /* 2ECD4 8002E0D4 00000000 */   nop
  .L8002E0D8:
    /* 2ECD8 8002E0D8 8FB80074 */  lw         $t8, 0x74($sp)
    /* 2ECDC 8002E0DC 8FA8004C */  lw         $t0, 0x4C($sp)
    /* 2ECE0 8002E0E0 87AA0062 */  lh         $t2, 0x62($sp)
    /* 2ECE4 8002E0E4 270E0001 */  addiu      $t6, $t8, 0x1
    /* 2ECE8 8002E0E8 2509FFFF */  addiu      $t1, $t0, -0x1
    /* 2ECEC 8002E0EC 254CFFFF */  addiu      $t4, $t2, -0x1
    /* 2ECF0 8002E0F0 AFAE0074 */  sw         $t6, 0x74($sp)
    /* 2ECF4 8002E0F4 A7AC0062 */  sh         $t4, 0x62($sp)
    /* 2ECF8 8002E0F8 AFA9004C */  sw         $t1, 0x4C($sp)
    /* 2ECFC 8002E0FC 91CD0000 */  lbu        $t5, 0x0($t6)
    /* 2ED00 8002E100 24010030 */  addiu      $at, $zero, 0x30
    /* 2ED04 8002E104 11A1FFF4 */  beq        $t5, $at, .L8002E0D8
    /* 2ED08 8002E108 00000000 */   nop
  .L8002E10C:
    /* 2ED0C 8002E10C 93AB009F */  lbu        $t3, 0x9F($sp)
    /* 2ED10 8002E110 24010066 */  addiu      $at, $zero, 0x66
    /* 2ED14 8002E114 15610004 */  bne        $t3, $at, .L8002E128
    /* 2ED18 8002E118 00000000 */   nop
    /* 2ED1C 8002E11C 87B00062 */  lh         $s0, 0x62($sp)
    /* 2ED20 8002E120 1000000B */  b          .L8002E150
    /* 2ED24 8002E124 26100001 */   addiu     $s0, $s0, 0x1
  .L8002E128:
    /* 2ED28 8002E128 93B9009F */  lbu        $t9, 0x9F($sp)
    /* 2ED2C 8002E12C 24010065 */  addiu      $at, $zero, 0x65
    /* 2ED30 8002E130 13210003 */  beq        $t9, $at, .L8002E140
    /* 2ED34 8002E134 24010045 */   addiu     $at, $zero, 0x45
    /* 2ED38 8002E138 17210003 */  bne        $t9, $at, .L8002E148
  alabel func_8002E13C
    /* 2ED3C 8002E13C 00000000 */   nop
  .L8002E140:
    /* 2ED40 8002E140 10000002 */  b          .L8002E14C
    /* 2ED44 8002E144 24110001 */   addiu     $s1, $zero, 0x1
  .L8002E148:
    /* 2ED48 8002E148 00008825 */  or         $s1, $zero, $zero
  .L8002E14C:
    /* 2ED4C 8002E14C 02208025 */  or         $s0, $s1, $zero
  .L8002E150:
    /* 2ED50 8002E150 8FAF0098 */  lw         $t7, 0x98($sp)
    /* 2ED54 8002E154 8FAA004C */  lw         $t2, 0x4C($sp)
    /* 2ED58 8002E158 8DE80024 */  lw         $t0, 0x24($t7)
    /* 2ED5C 8002E15C 02084821 */  addu       $t1, $s0, $t0
    /* 2ED60 8002E160 A7A90064 */  sh         $t1, 0x64($sp)
    /* 2ED64 8002E164 87AC0064 */  lh         $t4, 0x64($sp)
    /* 2ED68 8002E168 014C082A */  slt        $at, $t2, $t4
    /* 2ED6C 8002E16C 10200002 */  beqz       $at, .L8002E178
    /* 2ED70 8002E170 00000000 */   nop
    /* 2ED74 8002E174 A7AA0064 */  sh         $t2, 0x64($sp)
  .L8002E178:
    /* 2ED78 8002E178 87B80064 */  lh         $t8, 0x64($sp)
    /* 2ED7C 8002E17C 1B00003C */  blez       $t8, .L8002E270
    /* 2ED80 8002E180 00000000 */   nop
    /* 2ED84 8002E184 8FAE004C */  lw         $t6, 0x4C($sp)
    /* 2ED88 8002E188 030E082A */  slt        $at, $t8, $t6
    /* 2ED8C 8002E18C 1020000A */  beqz       $at, .L8002E1B8
    /* 2ED90 8002E190 00000000 */   nop
    /* 2ED94 8002E194 8FAD0074 */  lw         $t5, 0x74($sp)
    /* 2ED98 8002E198 030D5821 */  addu       $t3, $t8, $t5
    /* 2ED9C 8002E19C 91790000 */  lbu        $t9, 0x0($t3)
    /* 2EDA0 8002E1A0 2B210035 */  slti       $at, $t9, 0x35
    /* 2EDA4 8002E1A4 14200004 */  bnez       $at, .L8002E1B8
    /* 2EDA8 8002E1A8 00000000 */   nop
    /* 2EDAC 8002E1AC 240F0039 */  addiu      $t7, $zero, 0x39
    /* 2EDB0 8002E1B0 10000003 */  b          .L8002E1C0
  alabel func_8002E1B4
    /* 2EDB4 8002E1B4 A3AF003B */   sb        $t7, 0x3B($sp)
  .L8002E1B8:
    /* 2EDB8 8002E1B8 24080030 */  addiu      $t0, $zero, 0x30
    /* 2EDBC 8002E1BC A3A8003B */  sb         $t0, 0x3B($sp)
  .L8002E1C0:
    /* 2EDC0 8002E1C0 87A90064 */  lh         $t1, 0x64($sp)
    /* 2EDC4 8002E1C4 8FAA0074 */  lw         $t2, 0x74($sp)
    /* 2EDC8 8002E1C8 93AD003B */  lbu        $t5, 0x3B($sp)
    /* 2EDCC 8002E1CC 252CFFFF */  addiu      $t4, $t1, -0x1
    /* 2EDD0 8002E1D0 AFA90034 */  sw         $t1, 0x34($sp)
    /* 2EDD4 8002E1D4 AFAC0034 */  sw         $t4, 0x34($sp)
    /* 2EDD8 8002E1D8 018A7021 */  addu       $t6, $t4, $t2
    /* 2EDDC 8002E1DC 91D80000 */  lbu        $t8, 0x0($t6)
    /* 2EDE0 8002E1E0 170D000D */  bne        $t8, $t5, .L8002E218
    /* 2EDE4 8002E1E4 00000000 */   nop
  .L8002E1E8:
    /* 2EDE8 8002E1E8 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 2EDEC 8002E1EC 87AB0064 */  lh         $t3, 0x64($sp)
    /* 2EDF0 8002E1F0 8FA90074 */  lw         $t1, 0x74($sp)
    /* 2EDF4 8002E1F4 25E8FFFF */  addiu      $t0, $t7, -0x1
    /* 2EDF8 8002E1F8 2579FFFF */  addiu      $t9, $t3, -0x1
    /* 2EDFC 8002E1FC AFA80034 */  sw         $t0, 0x34($sp)
    /* 2EE00 8002E200 A7B90064 */  sh         $t9, 0x64($sp)
    /* 2EE04 8002E204 01096021 */  addu       $t4, $t0, $t1
    /* 2EE08 8002E208 918A0000 */  lbu        $t2, 0x0($t4)
    /* 2EE0C 8002E20C 93AE003B */  lbu        $t6, 0x3B($sp)
    /* 2EE10 8002E210 114EFFF5 */  beq        $t2, $t6, .L8002E1E8
    /* 2EE14 8002E214 00000000 */   nop
  .L8002E218:
    /* 2EE18 8002E218 93B8003B */  lbu        $t8, 0x3B($sp)
    /* 2EE1C 8002E21C 24010039 */  addiu      $at, $zero, 0x39
    /* 2EE20 8002E220 17010007 */  bne        $t8, $at, .L8002E240
    /* 2EE24 8002E224 00000000 */   nop
    /* 2EE28 8002E228 8FAD0074 */  lw         $t5, 0x74($sp)
    /* 2EE2C 8002E22C 8FAB0034 */  lw         $t3, 0x34($sp)
    /* 2EE30 8002E230 01ABC821 */  addu       $t9, $t5, $t3
    /* 2EE34 8002E234 932F0000 */  lbu        $t7, 0x0($t9)
    /* 2EE38 8002E238 25E80001 */  addiu      $t0, $t7, 0x1
    /* 2EE3C 8002E23C A3280000 */  sb         $t0, 0x0($t9)
  .L8002E240:
    /* 2EE40 8002E240 8FA90034 */  lw         $t1, 0x34($sp)
    /* 2EE44 8002E244 0521000A */  bgez       $t1, .L8002E270
    /* 2EE48 8002E248 00000000 */   nop
    /* 2EE4C 8002E24C 8FAC0074 */  lw         $t4, 0x74($sp)
    /* 2EE50 8002E250 87AE0064 */  lh         $t6, 0x64($sp)
    /* 2EE54 8002E254 87AD0062 */  lh         $t5, 0x62($sp)
    /* 2EE58 8002E258 258AFFFF */  addiu      $t2, $t4, -0x1
    /* 2EE5C 8002E25C 25D80001 */  addiu      $t8, $t6, 0x1
    /* 2EE60 8002E260 25AB0001 */  addiu      $t3, $t5, 0x1
    /* 2EE64 8002E264 A7AB0062 */  sh         $t3, 0x62($sp)
    /* 2EE68 8002E268 A7B80064 */  sh         $t8, 0x64($sp)
    /* 2EE6C 8002E26C AFAA0074 */  sw         $t2, 0x74($sp)
  .L8002E270:
    /* 2EE70 8002E270 87AF0062 */  lh         $t7, 0x62($sp)
    /* 2EE74 8002E274 8FA40098 */  lw         $a0, 0x98($sp)
    /* 2EE78 8002E278 93A5009F */  lbu        $a1, 0x9F($sp)
    /* 2EE7C 8002E27C 8FA60074 */  lw         $a2, 0x74($sp)
    /* 2EE80 8002E280 87A70064 */  lh         $a3, 0x64($sp)
    /* 2EE84 8002E284 0C04B7E0 */  jal        func_8012DF80
    /* 2EE88 8002E288 AFAF0010 */   sw        $t7, 0x10($sp)
  .L8002E28C:
    /* 2EE8C 8002E28C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 2EE90 8002E290 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 2EE94 8002E294 8FB10020 */  lw         $s1, 0x20($sp)
    /* 2EE98 8002E298 03E00008 */  jr         $ra
    /* 2EE9C 8002E29C 27BD0098 */   addiu     $sp, $sp, 0x98
endlabel func_8002DCA0
