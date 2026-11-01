nonmatching func_80059DE4, 0x3E0

glabel func_80059DE4
    /* 5A9E4 80059DE4 27BDFF60 */  addiu      $sp, $sp, -0xA0
    /* 5A9E8 80059DE8 AFB70044 */  sw         $s7, 0x44($sp)
    /* 5A9EC 80059DEC AFB1002C */  sw         $s1, 0x2C($sp)
    /* 5A9F0 80059DF0 AFB00028 */  sw         $s0, 0x28($sp)
    /* 5A9F4 80059DF4 00808025 */  or         $s0, $a0, $zero
    /* 5A9F8 80059DF8 27B10064 */  addiu      $s1, $sp, 0x64
    /* 5A9FC 80059DFC 00A0B825 */  or         $s7, $a1, $zero
    /* 5AA00 80059E00 AFBF004C */  sw         $ra, 0x4C($sp)
    /* 5AA04 80059E04 AFBE0048 */  sw         $fp, 0x48($sp)
    /* 5AA08 80059E08 AFB60040 */  sw         $s6, 0x40($sp)
    /* 5AA0C 80059E0C AFB5003C */  sw         $s5, 0x3C($sp)
    /* 5AA10 80059E10 AFB40038 */  sw         $s4, 0x38($sp)
    /* 5AA14 80059E14 AFB30034 */  sw         $s3, 0x34($sp)
    /* 5AA18 80059E18 AFB20030 */  sw         $s2, 0x30($sp)
    /* 5AA1C 80059E1C F7B40020 */  sdc1       $f20, 0x20($sp)
    /* 5AA20 80059E20 920E0034 */  lbu        $t6, 0x34($s0)
    /* 5AA24 80059E24 92FE007D */  lbu        $fp, 0x7D($s7)
    /* 5AA28 80059E28 02202025 */  or         $a0, $s1, $zero
    /* 5AA2C 80059E2C AFAE0088 */  sw         $t6, 0x88($sp)
    /* 5AA30 80059E30 0C047448 */  jal        func_8011D120
    /* 5AA34 80059E34 C6140018 */   lwc1      $f20, 0x18($s0)
    /* 5AA38 80059E38 3C0F8006 */  lui        $t7, %hi(D_80067944)
    /* 5AA3C 80059E3C C6040008 */  lwc1       $f4, 0x8($s0)
    /* 5AA40 80059E40 8DEF7944 */  lw         $t7, %lo(D_80067944)($t7)
    /* 5AA44 80059E44 3C148004 */  lui        $s4, %hi(func_800454D4 + 0xB8)
    /* 5AA48 80059E48 E7A4006C */  swc1       $f4, 0x6C($sp)
    /* 5AA4C 80059E4C 000FC080 */  sll        $t8, $t7, 2
    /* 5AA50 80059E50 C6060014 */  lwc1       $f6, 0x14($s0)
    /* 5AA54 80059E54 0298A021 */  addu       $s4, $s4, $t8
    /* 5AA58 80059E58 8E94558C */  lw         $s4, %lo(func_800454D4 + 0xB8)($s4)
    /* 5AA5C 80059E5C E7A60078 */  swc1       $f6, 0x78($sp)
    /* 5AA60 80059E60 3C158004 */  lui        $s5, %hi(D_80045348)
    /* 5AA64 80059E64 8E920000 */  lw         $s2, 0x0($s4)
    /* 5AA68 80059E68 0000B025 */  or         $s6, $zero, $zero
    /* 5AA6C 80059E6C 26B55348 */  addiu      $s5, $s5, %lo(D_80045348)
    /* 5AA70 80059E70 12400041 */  beqz       $s2, .L80059F78
    /* 5AA74 80059E74 00000000 */   nop
  .L80059E78:
    /* 5AA78 80059E78 0C010659 */  jal        func_80041964
    /* 5AA7C 80059E7C 00002025 */   or        $a0, $zero, $zero
    /* 5AA80 80059E80 2401FFFF */  addiu      $at, $zero, -0x1
    /* 5AA84 80059E84 1041003C */  beq        $v0, $at, .L80059F78
    /* 5AA88 80059E88 00409825 */   or        $s3, $v0, $zero
    /* 5AA8C 80059E8C 12C00008 */  beqz       $s6, .L80059EB0
    /* 5AA90 80059E90 02402025 */   or        $a0, $s2, $zero
    /* 5AA94 80059E94 02A02825 */  or         $a1, $s5, $zero
    /* 5AA98 80059E98 8FA60088 */  lw         $a2, 0x88($sp)
    /* 5AA9C 80059E9C 02203825 */  or         $a3, $s1, $zero
    /* 5AAA0 80059EA0 0C010768 */  jal        func_80041DA0
    /* 5AAA4 80059EA4 E7B40010 */   swc1      $f20, 0x10($sp)
    /* 5AAA8 80059EA8 10000016 */  b          .L80059F04
    /* 5AAAC 80059EAC 00408025 */   or        $s0, $v0, $zero
  .L80059EB0:
    /* 5AAB0 80059EB0 AE150024 */  sw         $s5, 0x24($s0)
    /* 5AAB4 80059EB4 8E590008 */  lw         $t9, 0x8($s2)
    /* 5AAB8 80059EB8 24050002 */  addiu      $a1, $zero, 0x2
    /* 5AABC 80059EBC 00052080 */  sll        $a0, $a1, 2
    /* 5AAC0 80059EC0 AE190028 */  sw         $t9, 0x28($s0)
    /* 5AAC4 80059EC4 C7A80064 */  lwc1       $f8, 0x64($sp)
    /* 5AAC8 80059EC8 02241821 */  addu       $v1, $s1, $a0
    /* 5AACC 80059ECC 02041021 */  addu       $v0, $s0, $a0
    /* 5AAD0 80059ED0 E6080000 */  swc1       $f8, 0x0($s0)
    /* 5AAD4 80059ED4 C7AA0068 */  lwc1       $f10, 0x68($sp)
    /* 5AAD8 80059ED8 24160001 */  addiu      $s6, $zero, 0x1
    /* 5AADC 80059EDC E60A0004 */  swc1       $f10, 0x4($s0)
    /* 5AAE0 80059EE0 C4700000 */  lwc1       $f16, 0x0($v1)
    /* 5AAE4 80059EE4 E4500000 */  swc1       $f16, 0x0($v0)
    /* 5AAE8 80059EE8 C4720004 */  lwc1       $f18, 0x4($v1)
    /* 5AAEC 80059EEC E4520004 */  swc1       $f18, 0x4($v0)
    /* 5AAF0 80059EF0 C4640008 */  lwc1       $f4, 0x8($v1)
    /* 5AAF4 80059EF4 E4440008 */  swc1       $f4, 0x8($v0)
    /* 5AAF8 80059EF8 C466000C */  lwc1       $f6, 0xC($v1)
    /* 5AAFC 80059EFC E446000C */  swc1       $f6, 0xC($v0)
    /* 5AB00 80059F00 E6140018 */  swc1       $f20, 0x18($s0)
  .L80059F04:
    /* 5AB04 80059F04 001340C0 */  sll        $t0, $s3, 3
    /* 5AB08 80059F08 01134021 */  addu       $t0, $t0, $s3
    /* 5AB0C 80059F0C 00084080 */  sll        $t0, $t0, 2
    /* 5AB10 80059F10 01134021 */  addu       $t0, $t0, $s3
    /* 5AB14 80059F14 3C098006 */  lui        $t1, %hi(D_80066DA8)
    /* 5AB18 80059F18 25296DA8 */  addiu      $t1, $t1, %lo(D_80066DA8)
    /* 5AB1C 80059F1C 00084080 */  sll        $t0, $t0, 2
    /* 5AB20 80059F20 01091021 */  addu       $v0, $t0, $t1
    /* 5AB24 80059F24 240A0008 */  addiu      $t2, $zero, 0x8
    /* 5AB28 80059F28 AC500000 */  sw         $s0, 0x0($v0)
    /* 5AB2C 80059F2C A04A005C */  sb         $t2, 0x5C($v0)
    /* 5AB30 80059F30 8E8B0004 */  lw         $t3, 0x4($s4)
    /* 5AB34 80059F34 354D0010 */  ori        $t5, $t2, 0x10
    /* 5AB38 80059F38 3C0E8004 */  lui        $t6, %hi(D_80045348)
    /* 5AB3C 80059F3C 11600002 */  beqz       $t3, .L80059F48
    /* 5AB40 80059F40 02602025 */   or        $a0, $s3, $zero
    /* 5AB44 80059F44 A04D005C */  sb         $t5, 0x5C($v0)
  .L80059F48:
    /* 5AB48 80059F48 A2130035 */  sb         $s3, 0x35($s0)
    /* 5AB4C 80059F4C 91CE5348 */  lbu        $t6, %lo(D_80045348)($t6)
    /* 5AB50 80059F50 02002825 */  or         $a1, $s0, $zero
    /* 5AB54 80059F54 02E03025 */  or         $a2, $s7, $zero
    /* 5AB58 80059F58 35CF0010 */  ori        $t7, $t6, 0x10
    /* 5AB5C 80059F5C A20F0036 */  sb         $t7, 0x36($s0)
    /* 5AB60 80059F60 0C0108D5 */  jal        func_80042354
    /* 5AB64 80059F64 A05E005D */   sb        $fp, 0x5D($v0)
    /* 5AB68 80059F68 8E920008 */  lw         $s2, 0x8($s4)
    /* 5AB6C 80059F6C 26940008 */  addiu      $s4, $s4, 0x8
    /* 5AB70 80059F70 1640FFC1 */  bnez       $s2, .L80059E78
    /* 5AB74 80059F74 00000000 */   nop
  .L80059F78:
    /* 5AB78 80059F78 12C00085 */  beqz       $s6, .L8005A190
    /* 5AB7C 80059F7C 3C188006 */   lui       $t8, %hi(D_80067944)
    /* 5AB80 80059F80 8F187944 */  lw         $t8, %lo(D_80067944)($t8)
    /* 5AB84 80059F84 3C108006 */  lui        $s0, %hi(D_8006794C)
    /* 5AB88 80059F88 2610794C */  addiu      $s0, $s0, %lo(D_8006794C)
    /* 5AB8C 80059F8C 1300002E */  beqz       $t8, .L8005A048
    /* 5AB90 80059F90 00000000 */   nop
    /* 5AB94 80059F94 8E190000 */  lw         $t9, 0x0($s0)
    /* 5AB98 80059F98 2401FFFF */  addiu      $at, $zero, -0x1
    /* 5AB9C 80059F9C 24040003 */  addiu      $a0, $zero, 0x3
    /* 5ABA0 80059FA0 17210029 */  bne        $t9, $at, .L8005A048
    /* 5ABA4 80059FA4 8FA5006C */   lw        $a1, 0x6C($sp)
    /* 5ABA8 80059FA8 4406A000 */  mfc1       $a2, $f20
    /* 5ABAC 80059FAC 24080003 */  addiu      $t0, $zero, 0x3
    /* 5ABB0 80059FB0 AFA80010 */  sw         $t0, 0x10($sp)
    /* 5ABB4 80059FB4 0C01001C */  jal        func_80040070
    /* 5ABB8 80059FB8 8FA70078 */   lw        $a3, 0x78($sp)
    /* 5ABBC 80059FBC 2401FFFF */  addiu      $at, $zero, -0x1
    /* 5ABC0 80059FC0 10410021 */  beq        $v0, $at, .L8005A048
    /* 5ABC4 80059FC4 AE020000 */   sw        $v0, 0x0($s0)
    /* 5ABC8 80059FC8 2412003C */  addiu      $s2, $zero, 0x3C
    /* 5ABCC 80059FCC 00520019 */  multu      $v0, $s2
    /* 5ABD0 80059FD0 3C118006 */  lui        $s1, %hi(D_80066460)
    /* 5ABD4 80059FD4 26316460 */  addiu      $s1, $s1, %lo(D_80066460)
    /* 5ABD8 80059FD8 3C018004 */  lui        $at, %hi(func_80045F2C + 0x3C)
    /* 5ABDC 80059FDC 00004812 */  mflo       $t1
    /* 5ABE0 80059FE0 02295021 */  addu       $t2, $s1, $t1
    /* 5ABE4 80059FE4 AD500038 */  sw         $s0, 0x38($t2)
    /* 5ABE8 80059FE8 C6E80060 */  lwc1       $f8, 0x60($s7)
    /* 5ABEC 80059FEC D4305F68 */  ldc1       $f16, %lo(func_80045F2C + 0x3C)($at)
    /* 5ABF0 80059FF0 C6EC0048 */  lwc1       $f12, 0x48($s7)
    /* 5ABF4 80059FF4 460042A1 */  cvt.d.s    $f10, $f8
    /* 5ABF8 80059FF8 46305482 */  mul.d      $f18, $f10, $f16
    /* 5ABFC 80059FFC 0C00E116 */  jal        func_80038458
    /* 5AC00 8005A000 46209520 */   cvt.s.d   $f20, $f18
    /* 5AC04 8005A004 8E0B0000 */  lw         $t3, 0x0($s0)
    /* 5AC08 8005A008 46140102 */  mul.s      $f4, $f0, $f20
    /* 5AC0C 8005A00C 44803000 */  mtc1       $zero, $f6
    /* 5AC10 8005A010 01720019 */  multu      $t3, $s2
    /* 5AC14 8005A014 00006012 */  mflo       $t4
    /* 5AC18 8005A018 022C1021 */  addu       $v0, $s1, $t4
    /* 5AC1C 8005A01C E4440020 */  swc1       $f4, 0x20($v0)
    /* 5AC20 8005A020 E4460024 */  swc1       $f6, 0x24($v0)
    /* 5AC24 8005A024 0C00E12B */  jal        func_800384AC
    /* 5AC28 8005A028 C6EC0048 */   lwc1      $f12, 0x48($s7)
    /* 5AC2C 8005A02C 8E0D0000 */  lw         $t5, 0x0($s0)
    /* 5AC30 8005A030 46140202 */  mul.s      $f8, $f0, $f20
    /* 5AC34 8005A034 00000000 */  nop
    /* 5AC38 8005A038 01B20019 */  multu      $t5, $s2
    /* 5AC3C 8005A03C 00007012 */  mflo       $t6
    /* 5AC40 8005A040 022E7821 */  addu       $t7, $s1, $t6
    /* 5AC44 8005A044 E5E80028 */  swc1       $f8, 0x28($t7)
  .L8005A048:
    /* 5AC48 8005A048 3C118015 */  lui        $s1, %hi(D_8015098C)
    /* 5AC4C 8005A04C 2631098C */  addiu      $s1, $s1, %lo(D_8015098C)
    /* 5AC50 8005A050 8E380000 */  lw         $t8, 0x0($s1)
    /* 5AC54 8005A054 001EC8C0 */  sll        $t9, $fp, 3
    /* 5AC58 8005A058 033EC823 */  subu       $t9, $t9, $fp
    /* 5AC5C 8005A05C 031E082A */  slt        $at, $t8, $fp
    /* 5AC60 8005A060 14200009 */  bnez       $at, .L8005A088
    /* 5AC64 8005A064 0019C880 */   sll       $t9, $t9, 2
    /* 5AC68 8005A068 033EC821 */  addu       $t9, $t9, $fp
    /* 5AC6C 8005A06C 0019C8C0 */  sll        $t9, $t9, 3
    /* 5AC70 8005A070 033EC823 */  subu       $t9, $t9, $fp
    /* 5AC74 8005A074 0019C880 */  sll        $t9, $t9, 2
    /* 5AC78 8005A078 3C088015 */  lui        $t0, %hi(D_801505D4)
    /* 5AC7C 8005A07C 01194021 */  addu       $t0, $t0, $t9
    /* 5AC80 8005A080 8D0805D4 */  lw         $t0, %lo(D_801505D4)($t0)
    /* 5AC84 8005A084 15000022 */  bnez       $t0, .L8005A110
  .L8005A088:
    /* 5AC88 8005A088 3C018004 */   lui       $at, %hi(func_80045F2C + 0x44)
    /* 5AC8C 8005A08C C42A5F70 */  lwc1       $f10, %lo(func_80045F2C + 0x44)($at)
    /* 5AC90 8005A090 C6F00070 */  lwc1       $f16, 0x70($s7)
    /* 5AC94 8005A094 44809000 */  mtc1       $zero, $f18
    /* 5AC98 8005A098 C6F40060 */  lwc1       $f20, 0x60($s7)
    /* 5AC9C 8005A09C 46105301 */  sub.s      $f12, $f10, $f16
    /* 5ACA0 8005A0A0 3C018004 */  lui        $at, %hi(func_80045F2C + 0x48)
    /* 5ACA4 8005A0A4 4612603C */  c.lt.s     $f12, $f18
    /* 5ACA8 8005A0A8 00000000 */  nop
    /* 5ACAC 8005A0AC 45020003 */  bc1fl      .L8005A0BC
    /* 5ACB0 8005A0B0 460CA100 */   add.s     $f4, $f20, $f12
    /* 5ACB4 8005A0B4 4600A507 */  neg.s      $f20, $f20
    /* 5ACB8 8005A0B8 460CA100 */  add.s      $f4, $f20, $f12
  .L8005A0BC:
    /* 5ACBC 8005A0BC C4265F74 */  lwc1       $f6, %lo(func_80045F2C + 0x48)($at)
    /* 5ACC0 8005A0C0 44804000 */  mtc1       $zero, $f8
    /* 5ACC4 8005A0C4 3C018004 */  lui        $at, %hi(func_80045F2C + 0x4C)
    /* 5ACC8 8005A0C8 46062002 */  mul.s      $f0, $f4, $f6
    /* 5ACCC 8005A0CC 4608003C */  c.lt.s     $f0, $f8
    /* 5ACD0 8005A0D0 46000086 */  mov.s      $f2, $f0
    /* 5ACD4 8005A0D4 46000506 */  mov.s      $f20, $f0
    /* 5ACD8 8005A0D8 45000002 */  bc1f       .L8005A0E4
    /* 5ACDC 8005A0DC 00000000 */   nop
    /* 5ACE0 8005A0E0 46000087 */  neg.s      $f2, $f0
  .L8005A0E4:
    /* 5ACE4 8005A0E4 C42A5F78 */  lwc1       $f10, %lo(func_80045F2C + 0x4C)($at)
    /* 5ACE8 8005A0E8 3C018004 */  lui        $at, %hi(func_80045F2C + 0x50)
    /* 5ACEC 8005A0EC 4602503E */  c.le.s     $f10, $f2
    /* 5ACF0 8005A0F0 00000000 */  nop
    /* 5ACF4 8005A0F4 45020007 */  bc1fl      .L8005A114
    /* 5ACF8 8005A0F8 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* 5ACFC 8005A0FC E6F4004C */  swc1       $f20, 0x4C($s7)
    /* 5AD00 8005A100 C4305F7C */  lwc1       $f16, %lo(func_80045F2C + 0x50)($at)
    /* 5AD04 8005A104 24090001 */  addiu      $t1, $zero, 0x1
    /* 5AD08 8005A108 A2E9002C */  sb         $t1, 0x2C($s7)
    /* 5AD0C 8005A10C E6F00054 */  swc1       $f16, 0x54($s7)
  .L8005A110:
    /* 5AD10 8005A110 3C013F80 */  lui        $at, (0x3F800000 >> 16)
  .L8005A114:
    /* 5AD14 8005A114 4481A000 */  mtc1       $at, $f20
    /* 5AD18 8005A118 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 5AD1C 8005A11C 44812000 */  mtc1       $at, $f4
    /* 5AD20 8005A120 C6F20060 */  lwc1       $f18, 0x60($s7)
    /* 5AD24 8005A124 3C108006 */  lui        $s0, %hi(D_80067950)
    /* 5AD28 8005A128 26107950 */  addiu      $s0, $s0, %lo(D_80067950)
    /* 5AD2C 8005A12C 46049182 */  mul.s      $f6, $f18, $f4
    /* 5AD30 8005A130 4406A000 */  mfc1       $a2, $f20
    /* 5AD34 8005A134 24050038 */  addiu      $a1, $zero, 0x38
    /* 5AD38 8005A138 E6E60060 */  swc1       $f6, 0x60($s7)
    /* 5AD3C 8005A13C 0C010683 */  jal        func_80041A0C
    /* 5AD40 8005A140 8E040000 */   lw        $a0, 0x0($s0)
    /* 5AD44 8005A144 3C0A8006 */  lui        $t2, %hi(D_80067944)
    /* 5AD48 8005A148 8D4A7944 */  lw         $t2, %lo(D_80067944)($t2)
    /* 5AD4C 8005A14C 2404004F */  addiu      $a0, $zero, 0x4F
    /* 5AD50 8005A150 5540000A */  bnel       $t2, $zero, .L8005A17C
    /* 5AD54 8005A154 4406A000 */   mfc1      $a2, $f20
    /* 5AD58 8005A158 0C047D9C */  jal        func_8011F670
    /* 5AD5C 8005A15C 00002825 */   or        $a1, $zero, $zero
    /* 5AD60 8005A160 8E2B0000 */  lw         $t3, 0x0($s1)
    /* 5AD64 8005A164 2404004F */  addiu      $a0, $zero, 0x4F
    /* 5AD68 8005A168 51600004 */  beql       $t3, $zero, .L8005A17C
    /* 5AD6C 8005A16C 4406A000 */   mfc1      $a2, $f20
    /* 5AD70 8005A170 0C047D9C */  jal        func_8011F670
    /* 5AD74 8005A174 24050001 */   addiu     $a1, $zero, 0x1
    /* 5AD78 8005A178 4406A000 */  mfc1       $a2, $f20
  .L8005A17C:
    /* 5AD7C 8005A17C 8E040000 */  lw         $a0, 0x0($s0)
    /* 5AD80 8005A180 0C010683 */  jal        func_80041A0C
    /* 5AD84 8005A184 24050036 */   addiu     $a1, $zero, 0x36
    /* 5AD88 8005A188 3C018006 */  lui        $at, %hi(D_80067938)
    /* 5AD8C 8005A18C AC207938 */  sw         $zero, %lo(D_80067938)($at)
  .L8005A190:
    /* 5AD90 8005A190 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 5AD94 8005A194 D7B40020 */  ldc1       $f20, 0x20($sp)
    /* 5AD98 8005A198 8FB00028 */  lw         $s0, 0x28($sp)
    /* 5AD9C 8005A19C 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 5ADA0 8005A1A0 8FB20030 */  lw         $s2, 0x30($sp)
    /* 5ADA4 8005A1A4 8FB30034 */  lw         $s3, 0x34($sp)
    /* 5ADA8 8005A1A8 8FB40038 */  lw         $s4, 0x38($sp)
    /* 5ADAC 8005A1AC 8FB5003C */  lw         $s5, 0x3C($sp)
    /* 5ADB0 8005A1B0 8FB60040 */  lw         $s6, 0x40($sp)
    /* 5ADB4 8005A1B4 8FB70044 */  lw         $s7, 0x44($sp)
    /* 5ADB8 8005A1B8 8FBE0048 */  lw         $fp, 0x48($sp)
    /* 5ADBC 8005A1BC 03E00008 */  jr         $ra
    /* 5ADC0 8005A1C0 27BD00A0 */   addiu     $sp, $sp, 0xA0
endlabel func_80059DE4
