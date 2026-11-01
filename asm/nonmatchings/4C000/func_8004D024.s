nonmatching func_8004D024, 0x1BC

glabel func_8004D024
    /* 4DC24 8004D024 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4DC28 8004D028 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4DC2C 8004D02C AFA40028 */  sw         $a0, 0x28($sp)
    /* 4DC30 8004D030 3C098014 */  lui        $t1, %hi(D_80147688)
    /* 4DC34 8004D034 8D297688 */  lw         $t1, %lo(D_80147688)($t1)
    /* 4DC38 8004D038 8FA40028 */  lw         $a0, 0x28($sp)
    /* 4DC3C 8004D03C 0C045B04 */  jal        func_80116C10
    /* 4DC40 8004D040 AFA9001C */   sw        $t1, 0x1C($sp)
    /* 4DC44 8004D044 8FAA0028 */  lw         $t2, 0x28($sp)
    /* 4DC48 8004D048 3C0F8015 */  lui        $t7, %hi(D_801505CC)
    /* 4DC4C 8004D04C 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 4DC50 8004D050 000A70C0 */  sll        $t6, $t2, 3
    /* 4DC54 8004D054 01CA7023 */  subu       $t6, $t6, $t2
    /* 4DC58 8004D058 000E7080 */  sll        $t6, $t6, 2
    /* 4DC5C 8004D05C 01CA7021 */  addu       $t6, $t6, $t2
    /* 4DC60 8004D060 000E70C0 */  sll        $t6, $t6, 3
    /* 4DC64 8004D064 01CA7023 */  subu       $t6, $t6, $t2
    /* 4DC68 8004D068 000E7080 */  sll        $t6, $t6, 2
    /* 4DC6C 8004D06C 01EE7821 */  addu       $t7, $t7, $t6
    /* 4DC70 8004D070 8DEF05CC */  lw         $t7, %lo(D_801505CC)($t7)
    /* 4DC74 8004D074 3C028004 */  lui        $v0, %hi(D_800468A8)
    /* 4DC78 8004D078 55E0003F */  bnel       $t7, $zero, .L8004D178
    /* 4DC7C 8004D07C 000AC080 */   sll       $t8, $t2, 2
    /* 4DC80 8004D080 8C4268A8 */  lw         $v0, %lo(D_800468A8)($v0)
    /* 4DC84 8004D084 1040003B */  beqz       $v0, .L8004D174
    /* 4DC88 8004D088 28410006 */   slti      $at, $v0, 0x6
    /* 4DC8C 8004D08C 10200039 */  beqz       $at, .L8004D174
    /* 4DC90 8004D090 00003025 */   or        $a2, $zero, $zero
    /* 4DC94 8004D094 000AC080 */  sll        $t8, $t2, 2
    /* 4DC98 8004D098 030AC021 */  addu       $t8, $t8, $t2
    /* 4DC9C 8004D09C 3C018004 */  lui        $at, %hi(D_80045AE4)
    /* 4DCA0 8004D0A0 C4225AE4 */  lwc1       $f2, %lo(D_80045AE4)($at)
    /* 4DCA4 8004D0A4 0018C140 */  sll        $t8, $t8, 5
    /* 4DCA8 8004D0A8 3C0B8004 */  lui        $t3, %hi(D_80046FA0)
    /* 4DCAC 8004D0AC 256B6FA0 */  addiu      $t3, $t3, %lo(D_80046FA0)
    /* 4DCB0 8004D0B0 27190028 */  addiu      $t9, $t8, 0x28
    /* 4DCB4 8004D0B4 3C018004 */  lui        $at, %hi(D_80045AE8)
    /* 4DCB8 8004D0B8 C4205AE8 */  lwc1       $f0, %lo(D_80045AE8)($at)
    /* 4DCBC 8004D0BC 032B4021 */  addu       $t0, $t9, $t3
    /* 4DCC0 8004D0C0 01203825 */  or         $a3, $t1, $zero
    /* 4DCC4 8004D0C4 24050003 */  addiu      $a1, $zero, 0x3
  .L8004D0C8:
    /* 4DCC8 8004D0C8 00001825 */  or         $v1, $zero, $zero
    /* 4DCCC 8004D0CC 00E01025 */  or         $v0, $a3, $zero
    /* 4DCD0 8004D0D0 01002025 */  or         $a0, $t0, $zero
    /* 4DCD4 8004D0D4 24630001 */  addiu      $v1, $v1, 0x1
    /* 4DCD8 8004D0D8 10650013 */  beq        $v1, $a1, .L8004D128
    /* 4DCDC 8004D0DC 8C8C0000 */   lw        $t4, 0x0($a0)
  .L8004D0E0:
    /* 4DCE0 8004D0E0 448C9000 */  mtc1       $t4, $f18
    /* 4DCE4 8004D0E4 8C4D0000 */  lw         $t5, 0x0($v0)
    /* 4DCE8 8004D0E8 24630001 */  addiu      $v1, $v1, 0x1
    /* 4DCEC 8004D0EC 468094A0 */  cvt.s.w    $f18, $f18
    /* 4DCF0 8004D0F0 448D8000 */  mtc1       $t5, $f16
    /* 4DCF4 8004D0F4 24420004 */  addiu      $v0, $v0, 0x4
    /* 4DCF8 8004D0F8 24840004 */  addiu      $a0, $a0, 0x4
    /* 4DCFC 8004D0FC 46808420 */  cvt.s.w    $f16, $f16
    /* 4DD00 8004D100 46009482 */  mul.s      $f18, $f18, $f0
    /* 4DD04 8004D104 00000000 */  nop
    /* 4DD08 8004D108 46101402 */  mul.s      $f16, $f2, $f16
    /* 4DD0C 8004D10C 46109400 */  add.s      $f16, $f18, $f16
    /* 4DD10 8004D110 4600840D */  trunc.w.s  $f16, $f16
    /* 4DD14 8004D114 440F8000 */  mfc1       $t7, $f16
    /* 4DD18 8004D118 00000000 */  nop
    /* 4DD1C 8004D11C AC4FFFFC */  sw         $t7, -0x4($v0)
    /* 4DD20 8004D120 1465FFEF */  bne        $v1, $a1, .L8004D0E0
    /* 4DD24 8004D124 8C8C0000 */   lw        $t4, 0x0($a0)
  .L8004D128:
    /* 4DD28 8004D128 448C9000 */  mtc1       $t4, $f18
    /* 4DD2C 8004D12C 8C4D0000 */  lw         $t5, 0x0($v0)
    /* 4DD30 8004D130 24420004 */  addiu      $v0, $v0, 0x4
    /* 4DD34 8004D134 468094A0 */  cvt.s.w    $f18, $f18
    /* 4DD38 8004D138 448D8000 */  mtc1       $t5, $f16
    /* 4DD3C 8004D13C 24840004 */  addiu      $a0, $a0, 0x4
    /* 4DD40 8004D140 46808420 */  cvt.s.w    $f16, $f16
    /* 4DD44 8004D144 46009482 */  mul.s      $f18, $f18, $f0
    /* 4DD48 8004D148 00000000 */  nop
    /* 4DD4C 8004D14C 46101402 */  mul.s      $f16, $f2, $f16
    /* 4DD50 8004D150 46109400 */  add.s      $f16, $f18, $f16
    /* 4DD54 8004D154 4600840D */  trunc.w.s  $f16, $f16
    /* 4DD58 8004D158 440F8000 */  mfc1       $t7, $f16
    /* 4DD5C 8004D15C 00000000 */  nop
    /* 4DD60 8004D160 AC4FFFFC */  sw         $t7, -0x4($v0)
    /* 4DD64 8004D164 24C60001 */  addiu      $a2, $a2, 0x1
    /* 4DD68 8004D168 24E70010 */  addiu      $a3, $a3, 0x10
    /* 4DD6C 8004D16C 14C5FFD6 */  bne        $a2, $a1, .L8004D0C8
    /* 4DD70 8004D170 25080010 */   addiu     $t0, $t0, 0x10
  .L8004D174:
    /* 4DD74 8004D174 000AC080 */  sll        $t8, $t2, 2
  .L8004D178:
    /* 4DD78 8004D178 030AC021 */  addu       $t8, $t8, $t2
    /* 4DD7C 8004D17C 0018C140 */  sll        $t8, $t8, 5
    /* 4DD80 8004D180 3C0B8004 */  lui        $t3, %hi(D_80046FA0)
    /* 4DD84 8004D184 256B6FA0 */  addiu      $t3, $t3, %lo(D_80046FA0)
    /* 4DD88 8004D188 27190028 */  addiu      $t9, $t8, 0x28
    /* 4DD8C 8004D18C 24050003 */  addiu      $a1, $zero, 0x3
    /* 4DD90 8004D190 032B4021 */  addu       $t0, $t9, $t3
    /* 4DD94 8004D194 00003025 */  or         $a2, $zero, $zero
    /* 4DD98 8004D198 01203825 */  or         $a3, $t1, $zero
  .L8004D19C:
    /* 4DD9C 8004D19C 00001825 */  or         $v1, $zero, $zero
    /* 4DDA0 8004D1A0 00E01025 */  or         $v0, $a3, $zero
    /* 4DDA4 8004D1A4 01002025 */  or         $a0, $t0, $zero
  .L8004D1A8:
    /* 4DDA8 8004D1A8 8C4C0000 */  lw         $t4, 0x0($v0)
    /* 4DDAC 8004D1AC 24630001 */  addiu      $v1, $v1, 0x1
    /* 4DDB0 8004D1B0 24420004 */  addiu      $v0, $v0, 0x4
    /* 4DDB4 8004D1B4 24840004 */  addiu      $a0, $a0, 0x4
    /* 4DDB8 8004D1B8 1465FFFB */  bne        $v1, $a1, .L8004D1A8
    /* 4DDBC 8004D1BC AC8CFFFC */   sw        $t4, -0x4($a0)
    /* 4DDC0 8004D1C0 24C60001 */  addiu      $a2, $a2, 0x1
    /* 4DDC4 8004D1C4 24E70010 */  addiu      $a3, $a3, 0x10
    /* 4DDC8 8004D1C8 14C5FFF4 */  bne        $a2, $a1, .L8004D19C
    /* 4DDCC 8004D1CC 25080010 */   addiu     $t0, $t0, 0x10
    /* 4DDD0 8004D1D0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4DDD4 8004D1D4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4DDD8 8004D1D8 03E00008 */  jr         $ra
    /* 4DDDC 8004D1DC 00000000 */   nop
endlabel func_8004D024
