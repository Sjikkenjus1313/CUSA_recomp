nonmatching func_8002DE80, 0x140

glabel func_8002DE80
    /* 2EA80 8002DE80 3C013FF0 */  lui        $at, (0x3FF00000 >> 16)
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
endlabel func_8002DE80
