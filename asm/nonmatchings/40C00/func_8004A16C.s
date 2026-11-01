nonmatching func_8004A16C, 0x188

glabel func_8004A16C
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
endlabel func_8004A16C
