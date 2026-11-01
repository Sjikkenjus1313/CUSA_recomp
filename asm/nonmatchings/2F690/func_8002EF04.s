nonmatching func_8002EF04, 0x224

glabel func_8002EF04
    /* 2FB04 8002EF04 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 2FB08 8002EF08 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 2FB0C 8002EF0C AFB10020 */  sw         $s1, 0x20($sp)
    /* 2FB10 8002EF10 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 2FB14 8002EF14 AFA60068 */  sw         $a2, 0x68($sp)
    /* 2FB18 8002EF18 8CAE0024 */  lw         $t6, 0x24($a1)
    /* 2FB1C 8002EF1C 00A08025 */  or         $s0, $a1, $zero
    /* 2FB20 8002EF20 00E08825 */  or         $s1, $a3, $zero
    /* 2FB24 8002EF24 11C0006E */  beqz       $t6, .L8002F0E0
    /* 2FB28 8002EF28 00805025 */   or        $t2, $a0, $zero
    /* 2FB2C 8002EF2C 8CAF0004 */  lw         $t7, 0x4($a1)
    /* 2FB30 8002EF30 8CB80000 */  lw         $t8, 0x0($a1)
    /* 2FB34 8002EF34 00A02025 */  or         $a0, $a1, $zero
    /* 2FB38 8002EF38 00E02825 */  or         $a1, $a3, $zero
    /* 2FB3C 8002EF3C 01F8C823 */  subu       $t9, $t7, $t8
    /* 2FB40 8002EF40 AFB90038 */  sw         $t9, 0x38($sp)
    /* 2FB44 8002EF44 0C04B9A4 */  jal        func_8012E690
    /* 2FB48 8002EF48 AFAA0060 */   sw        $t2, 0x60($sp)
    /* 2FB4C 8002EF4C 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 2FB50 8002EF50 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 2FB54 8002EF54 44817000 */  mtc1       $at, $f14
    /* 2FB58 8002EF58 448C3000 */  mtc1       $t4, $f6
    /* 2FB5C 8002EF5C 3C013FF0 */  lui        $at, (0x3FF00000 >> 16)
    /* 2FB60 8002EF60 44812800 */  mtc1       $at, $f5
    /* 2FB64 8002EF64 46803220 */  cvt.s.w    $f8, $f6
    /* 2FB68 8002EF68 44802000 */  mtc1       $zero, $f4
    /* 2FB6C 8002EF6C 8FA40060 */  lw         $a0, 0x60($sp)
    /* 2FB70 8002EF70 24060280 */  addiu      $a2, $zero, 0x280
    /* 2FB74 8002EF74 46080283 */  div.s      $f10, $f0, $f8
    /* 2FB78 8002EF78 460E5402 */  mul.s      $f16, $f10, $f14
    /* 2FB7C 8002EF7C 4600848D */  trunc.w.s  $f18, $f16
    /* 2FB80 8002EF80 440E9000 */  mfc1       $t6, $f18
    /* 2FB84 8002EF84 00000000 */  nop
    /* 2FB88 8002EF88 448E3000 */  mtc1       $t6, $f6
    /* 2FB8C 8002EF8C 00000000 */  nop
    /* 2FB90 8002EF90 46803220 */  cvt.s.w    $f8, $f6
    /* 2FB94 8002EF94 460E4283 */  div.s      $f10, $f8, $f14
    /* 2FB98 8002EF98 44914000 */  mtc1       $s1, $f8
    /* 2FB9C 8002EF9C 46005421 */  cvt.d.s    $f16, $f10
    /* 2FBA0 8002EFA0 468042A0 */  cvt.s.w    $f10, $f8
    /* 2FBA4 8002EFA4 46302481 */  sub.d      $f18, $f4, $f16
    /* 2FBA8 8002EFA8 462090A0 */  cvt.s.d    $f2, $f18
    /* 2FBAC 8002EFAC 460A1102 */  mul.s      $f4, $f2, $f10
    /* 2FBB0 8002EFB0 E7A20044 */  swc1       $f2, 0x44($sp)
    /* 2FBB4 8002EFB4 8E020024 */  lw         $v0, 0x24($s0)
    /* 2FBB8 8002EFB8 C4460020 */  lwc1       $f6, 0x20($v0)
    /* 2FBBC 8002EFBC 46043300 */  add.s      $f12, $f6, $f4
    /* 2FBC0 8002EFC0 4600640D */  trunc.w.s  $f16, $f12
    /* 2FBC4 8002EFC4 44098000 */  mfc1       $t1, $f16
    /* 2FBC8 8002EFC8 00000000 */  nop
    /* 2FBCC 8002EFCC 44899000 */  mtc1       $t1, $f18
    /* 2FBD0 8002EFD0 00000000 */  nop
    /* 2FBD4 8002EFD4 46809220 */  cvt.s.w    $f8, $f18
    /* 2FBD8 8002EFD8 46086281 */  sub.s      $f10, $f12, $f8
    /* 2FBDC 8002EFDC E44A0020 */  swc1       $f10, 0x20($v0)
    /* 2FBE0 8002EFE0 8E190018 */  lw         $t9, 0x18($s0)
    /* 2FBE4 8002EFE4 8E180004 */  lw         $t8, 0x4($s0)
    /* 2FBE8 8002EFE8 8C8F0018 */  lw         $t7, 0x18($a0)
    /* 2FBEC 8002EFEC AFA9002C */  sw         $t1, 0x2C($sp)
    /* 2FBF0 8002EFF0 03196023 */  subu       $t4, $t8, $t9
    /* 2FBF4 8002EFF4 000C6823 */  negu       $t5, $t4
    /* 2FBF8 8002EFF8 000D7040 */  sll        $t6, $t5, 1
    /* 2FBFC 8002EFFC 01EE4021 */  addu       $t0, $t7, $t6
    /* 2FC00 8002F000 31030007 */  andi       $v1, $t0, 0x7
    /* 2FC04 8002F004 8FB90070 */  lw         $t9, 0x70($sp)
    /* 2FC08 8002F008 0003C043 */  sra        $t8, $v1, 1
    /* 2FC0C 8002F00C 00185840 */  sll        $t3, $t8, 1
    /* 2FC10 8002F010 010B2823 */  subu       $a1, $t0, $t3
    /* 2FC14 8002F014 AFAB0028 */  sw         $t3, 0x28($sp)
    /* 2FC18 8002F018 03001825 */  or         $v1, $t8, $zero
    /* 2FC1C 8002F01C 01383821 */  addu       $a3, $t1, $t8
    /* 2FC20 8002F020 0C04BA5E */  jal        func_8012E978
    /* 2FC24 8002F024 AFB90010 */   sw        $t9, 0x10($sp)
    /* 2FC28 8002F028 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 2FC2C 8002F02C 3C010800 */  lui        $at, (0x8000000 >> 16)
    /* 2FC30 8002F030 244E0008 */  addiu      $t6, $v0, 0x8
    /* 2FC34 8002F034 256C0280 */  addiu      $t4, $t3, 0x280
    /* 2FC38 8002F038 318DFFFF */  andi       $t5, $t4, 0xFFFF
    /* 2FC3C 8002F03C 01A17825 */  or         $t7, $t5, $at
    /* 2FC40 8002F040 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 2FC44 8002F044 8FB80068 */  lw         $t8, 0x68($sp)
    /* 2FC48 8002F048 00116040 */  sll        $t4, $s1, 1
    /* 2FC4C 8002F04C 318DFFFF */  andi       $t5, $t4, 0xFFFF
    /* 2FC50 8002F050 0018CC00 */  sll        $t9, $t8, 16
    /* 2FC54 8002F054 032D7825 */  or         $t7, $t9, $t5
    /* 2FC58 8002F058 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 2FC5C 8002F05C 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 2FC60 8002F060 44812000 */  mtc1       $at, $f4
    /* 2FC64 8002F064 C7A60044 */  lwc1       $f6, 0x44($sp)
    /* 2FC68 8002F068 AFAE0030 */  sw         $t6, 0x30($sp)
    /* 2FC6C 8002F06C 8E0D0024 */  lw         $t5, 0x24($s0)
    /* 2FC70 8002F070 46043402 */  mul.s      $f16, $f6, $f4
    /* 2FC74 8002F074 3C010500 */  lui        $at, (0x5000000 >> 16)
    /* 2FC78 8002F078 8DAF0024 */  lw         $t7, 0x24($t5)
    /* 2FC7C 8002F07C 24430010 */  addiu      $v1, $v0, 0x10
    /* 2FC80 8002F080 31EE00FF */  andi       $t6, $t7, 0xFF
    /* 2FC84 8002F084 000EC400 */  sll        $t8, $t6, 16
    /* 2FC88 8002F088 4600848D */  trunc.w.s  $f18, $f16
    /* 2FC8C 8002F08C 440C9000 */  mfc1       $t4, $f18
    /* 2FC90 8002F090 00000000 */  nop
    /* 2FC94 8002F094 3199FFFF */  andi       $t9, $t4, 0xFFFF
    /* 2FC98 8002F098 03016025 */  or         $t4, $t8, $at
    /* 2FC9C 8002F09C 01996825 */  or         $t5, $t4, $t9
    /* 2FCA0 8002F0A0 AC4D0008 */  sw         $t5, 0x8($v0)
    /* 2FCA4 8002F0A4 8E0F0024 */  lw         $t7, 0x24($s0)
    /* 2FCA8 8002F0A8 8DE40014 */  lw         $a0, 0x14($t7)
    /* 2FCAC 8002F0AC 0C048D30 */  jal        func_801234C0
    /* 2FCB0 8002F0B0 AFA3005C */   sw        $v1, 0x5C($sp)
    /* 2FCB4 8002F0B4 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 2FCB8 8002F0B8 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 2FCBC 8002F0BC 8FA3005C */  lw         $v1, 0x5C($sp)
    /* 2FCC0 8002F0C0 ADC20004 */  sw         $v0, 0x4($t6)
    /* 2FCC4 8002F0C4 8E180024 */  lw         $t8, 0x24($s0)
    /* 2FCC8 8002F0C8 AF000024 */  sw         $zero, 0x24($t8)
    /* 2FCCC 8002F0CC 8E0C0018 */  lw         $t4, 0x18($s0)
    /* 2FCD0 8002F0D0 0189C821 */  addu       $t9, $t4, $t1
    /* 2FCD4 8002F0D4 03316823 */  subu       $t5, $t9, $s1
    /* 2FCD8 8002F0D8 1000000D */  b          .L8002F110
    /* 2FCDC 8002F0DC AE0D0018 */   sw        $t5, 0x18($s0)
  .L8002F0E0:
    /* 2FCE0 8002F0E0 8E0E0004 */  lw         $t6, 0x4($s0)
    /* 2FCE4 8002F0E4 8D4F0018 */  lw         $t7, 0x18($t2)
    /* 2FCE8 8002F0E8 8FB90070 */  lw         $t9, 0x70($sp)
    /* 2FCEC 8002F0EC 000EC023 */  negu       $t8, $t6
    /* 2FCF0 8002F0F0 00186040 */  sll        $t4, $t8, 1
    /* 2FCF4 8002F0F4 01402025 */  or         $a0, $t2, $zero
    /* 2FCF8 8002F0F8 8FA60068 */  lw         $a2, 0x68($sp)
    /* 2FCFC 8002F0FC 02203825 */  or         $a3, $s1, $zero
    /* 2FD00 8002F100 01EC2821 */  addu       $a1, $t7, $t4
    /* 2FD04 8002F104 0C04BA5E */  jal        func_8012E978
    /* 2FD08 8002F108 AFB90010 */   sw        $t9, 0x10($sp)
    /* 2FD0C 8002F10C 00401825 */  or         $v1, $v0, $zero
  .L8002F110:
    /* 2FD10 8002F110 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 2FD14 8002F114 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 2FD18 8002F118 8FB10020 */  lw         $s1, 0x20($sp)
    /* 2FD1C 8002F11C 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 2FD20 8002F120 03E00008 */  jr         $ra
    /* 2FD24 8002F124 00601025 */   or        $v0, $v1, $zero
endlabel func_8002EF04
