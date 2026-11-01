nonmatching func_8002B0E4, 0x98

glabel func_8002B0E4
    /* 2BCE4 8002B0E4 322AFFFF */  andi       $t2, $s1, 0xFFFF
    /* 2BCE8 8002B0E8 44892000 */  mtc1       $t1, $f4
    /* 2BCEC 8002B0EC E6180014 */  swc1       $f24, 0x14($s0)
    /* 2BCF0 8002B0F0 AE000018 */  sw         $zero, 0x18($s0)
    /* 2BCF4 8002B0F4 468021A0 */  cvt.s.w    $f6, $f4
    /* 2BCF8 8002B0F8 240B0034 */  addiu      $t3, $zero, 0x34
    /* 2BCFC 8002B0FC 01408825 */  or         $s1, $t2, $zero
    /* 2BD00 8002B100 00002025 */  or         $a0, $zero, $zero
    /* 2BD04 8002B104 00002825 */  or         $a1, $zero, $zero
    /* 2BD08 8002B108 02C03025 */  or         $a2, $s6, $zero
    /* 2BD0C 8002B10C 46003221 */  cvt.d.s    $f8, $f6
    /* 2BD10 8002B110 03C03825 */  or         $a3, $fp, $zero
    /* 2BD14 8002B114 46344283 */  div.d      $f10, $f8, $f20
    /* 2BD18 8002B118 46305482 */  mul.d      $f18, $f10, $f16
    /* 2BD1C 8002B11C 46209120 */  cvt.s.d    $f4, $f18
    /* 2BD20 8002B120 E604001C */  swc1       $f4, 0x1C($s0)
    /* 2BD24 8002B124 0C048CE8 */  jal        func_801233A0
    /* 2BD28 8002B128 AFAB0010 */   sw        $t3, 0x10($sp)
    /* 2BD2C 8002B12C AE020024 */  sw         $v0, 0x24($s0)
    /* 2BD30 8002B130 240C0020 */  addiu      $t4, $zero, 0x20
    /* 2BD34 8002B134 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 2BD38 8002B138 00002025 */  or         $a0, $zero, $zero
    /* 2BD3C 8002B13C 00002825 */  or         $a1, $zero, $zero
    /* 2BD40 8002B140 02C03025 */  or         $a2, $s6, $zero
    /* 2BD44 8002B144 0C048CE8 */  jal        func_801233A0
    /* 2BD48 8002B148 03C03825 */   or        $a3, $fp, $zero
    /* 2BD4C 8002B14C 8E0D0024 */  lw         $t5, 0x24($s0)
    /* 2BD50 8002B150 ADA20014 */  sw         $v0, 0x14($t5)
    /* 2BD54 8002B154 8E0E0024 */  lw         $t6, 0x24($s0)
    /* 2BD58 8002B158 E5DA0020 */  swc1       $f26, 0x20($t6)
    /* 2BD5C 8002B15C 8E0F0024 */  lw         $t7, 0x24($s0)
    /* 2BD60 8002B160 10000004 */  b          .L8002B174
    /* 2BD64 8002B164 ADFE0024 */   sw        $fp, 0x24($t7)
  .L8002B168:
    /* 2BD68 8002B168 3239FFFF */  andi       $t9, $s1, 0xFFFF
    /* 2BD6C 8002B16C AE000024 */  sw         $zero, 0x24($s0)
    /* 2BD70 8002B170 03208825 */  or         $s1, $t9, $zero
  .L8002B174:
    /* 2BD74 8002B174 00114080 */  sll        $t0, $s1, 2
    /* 2BD78 8002B178 02689021 */  addu       $s2, $s3, $t0
endlabel func_8002B0E4
