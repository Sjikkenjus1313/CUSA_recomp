nonmatching func_8003FC80, 0x214

glabel func_8003FC80
    /* 40880 8003FC80 AFB00018 */  sw         $s0, 0x18($sp)
    /* 40884 8003FC84 AFA600F8 */  sw         $a2, 0xF8($sp)
    /* 40888 8003FC88 000570C0 */  sll        $t6, $a1, 3
    /* 4088C 8003FC8C 01C57021 */  addu       $t6, $t6, $a1
    /* 40890 8003FC90 000E7100 */  sll        $t6, $t6, 4
    /* 40894 8003FC94 3C0F8006 */  lui        $t7, %hi(D_80065868)
    /* 40898 8003FC98 01EE7821 */  addu       $t7, $t7, $t6
    /* 4089C 8003FC9C 8DEF5868 */  lw         $t7, %lo(D_80065868)($t7)
    /* 408A0 8003FCA0 2403025C */  addiu      $v1, $zero, 0x25C
    /* 408A4 8003FCA4 55E00151 */  bnel       $t7, $zero, .L800401EC
    /* 408A8 8003FCA8 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 408AC 8003FCAC 00830019 */  multu      $a0, $v1
    /* 408B0 8003FCB0 3C028004 */  lui        $v0, %hi(D_800470E0)
    /* 408B4 8003FCB4 244270E0 */  addiu      $v0, $v0, %lo(D_800470E0)
    /* 408B8 8003FCB8 0000C012 */  mflo       $t8
    /* 408BC 8003FCBC 00588021 */  addu       $s0, $v0, $t8
    /* 408C0 8003FCC0 C60401B8 */  lwc1       $f4, 0x1B8($s0)
    /* 408C4 8003FCC4 00A30019 */  multu      $a1, $v1
    /* 408C8 8003FCC8 C60801C0 */  lwc1       $f8, 0x1C0($s0)
    /* 408CC 8003FCCC 0000C812 */  mflo       $t9
    /* 408D0 8003FCD0 00593821 */  addu       $a3, $v0, $t9
    /* 408D4 8003FCD4 C4E601B8 */  lwc1       $f6, 0x1B8($a3)
    /* 408D8 8003FCD8 C4EA01C0 */  lwc1       $f10, 0x1C0($a3)
    /* 408DC 8003FCDC 24E201F8 */  addiu      $v0, $a3, 0x1F8
    /* 408E0 8003FCE0 46062001 */  sub.s      $f0, $f4, $f6
    /* 408E4 8003FCE4 C4E601F4 */  lwc1       $f6, 0x1F4($a3)
    /* 408E8 8003FCE8 C60401F4 */  lwc1       $f4, 0x1F4($s0)
    /* 408EC 8003FCEC 460A4081 */  sub.s      $f2, $f8, $f10
    /* 408F0 8003FCF0 46000282 */  mul.s      $f10, $f0, $f0
    /* 408F4 8003FCF4 46062200 */  add.s      $f8, $f4, $f6
    /* 408F8 8003FCF8 46021102 */  mul.s      $f4, $f2, $f2
    /* 408FC 8003FCFC 46045180 */  add.s      $f6, $f10, $f4
    /* 40900 8003FD00 4608303E */  c.le.s     $f6, $f8
    /* 40904 8003FD04 00000000 */  nop
    /* 40908 8003FD08 45020138 */  bc1fl      .L800401EC
    /* 4090C 8003FD0C 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 40910 8003FD10 8C410000 */  lw         $at, 0x0($v0)
    /* 40914 8003FD14 27AA0090 */  addiu      $t2, $sp, 0x90
    /* 40918 8003FD18 24E30204 */  addiu      $v1, $a3, 0x204
    /* 4091C 8003FD1C AD410000 */  sw         $at, 0x0($t2)
    /* 40920 8003FD20 8C4C0004 */  lw         $t4, 0x4($v0)
    /* 40924 8003FD24 27AD009C */  addiu      $t5, $sp, 0x9C
    /* 40928 8003FD28 24E40228 */  addiu      $a0, $a3, 0x228
    /* 4092C 8003FD2C AD4C0004 */  sw         $t4, 0x4($t2)
    /* 40930 8003FD30 8C410008 */  lw         $at, 0x8($v0)
    /* 40934 8003FD34 27B800A8 */  addiu      $t8, $sp, 0xA8
    /* 40938 8003FD38 24E50234 */  addiu      $a1, $a3, 0x234
    /* 4093C 8003FD3C AD410008 */  sw         $at, 0x8($t2)
    /* 40940 8003FD40 8C610000 */  lw         $at, 0x0($v1)
    /* 40944 8003FD44 27AA00B4 */  addiu      $t2, $sp, 0xB4
    /* 40948 8003FD48 ADA10000 */  sw         $at, 0x0($t5)
    /* 4094C 8003FD4C 8C6F0004 */  lw         $t7, 0x4($v1)
    /* 40950 8003FD50 ADAF0004 */  sw         $t7, 0x4($t5)
    /* 40954 8003FD54 8C610008 */  lw         $at, 0x8($v1)
    /* 40958 8003FD58 ADA10008 */  sw         $at, 0x8($t5)
    /* 4095C 8003FD5C 8C810000 */  lw         $at, 0x0($a0)
    /* 40960 8003FD60 AF010000 */  sw         $at, 0x0($t8)
    /* 40964 8003FD64 8C8B0004 */  lw         $t3, 0x4($a0)
    /* 40968 8003FD68 AF0B0004 */  sw         $t3, 0x4($t8)
    /* 4096C 8003FD6C 8C810008 */  lw         $at, 0x8($a0)
    /* 40970 8003FD70 AF010008 */  sw         $at, 0x8($t8)
    /* 40974 8003FD74 8CA10000 */  lw         $at, 0x0($a1)
    /* 40978 8003FD78 AD410000 */  sw         $at, 0x0($t2)
    /* 4097C 8003FD7C 8CAE0004 */  lw         $t6, 0x4($a1)
    /* 40980 8003FD80 AD4E0004 */  sw         $t6, 0x4($t2)
    /* 40984 8003FD84 8CA10008 */  lw         $at, 0x8($a1)
    /* 40988 8003FD88 AD410008 */  sw         $at, 0x8($t2)
    /* 4098C 8003FD8C C4E401E8 */  lwc1       $f4, 0x1E8($a3)
    /* 40990 8003FD90 C60A01E8 */  lwc1       $f10, 0x1E8($s0)
    /* 40994 8003FD94 C4E601F0 */  lwc1       $f6, 0x1F0($a3)
    /* 40998 8003FD98 C60801F0 */  lwc1       $f8, 0x1F0($s0)
    /* 4099C 8003FD9C 46045081 */  sub.s      $f2, $f10, $f4
    /* 409A0 8003FDA0 AFA70044 */  sw         $a3, 0x44($sp)
    /* 409A4 8003FDA4 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 409A8 8003FDA8 46064381 */  sub.s      $f14, $f8, $f6
    /* 409AC 8003FDAC E7A20078 */  swc1       $f2, 0x78($sp)
    /* 409B0 8003FDB0 AFA40030 */  sw         $a0, 0x30($sp)
    /* 409B4 8003FDB4 AFA30034 */  sw         $v1, 0x34($sp)
    /* 409B8 8003FDB8 E7AE0074 */  swc1       $f14, 0x74($sp)
    /* 409BC 8003FDBC AFA20038 */  sw         $v0, 0x38($sp)
    /* 409C0 8003FDC0 0C00E116 */  jal        func_80038458
    /* 409C4 8003FDC4 C60C0044 */   lwc1      $f12, 0x44($s0)
    /* 409C8 8003FDC8 46000287 */  neg.s      $f10, $f0
    /* 409CC 8003FDCC C60C0044 */  lwc1       $f12, 0x44($s0)
    /* 409D0 8003FDD0 0C00E12B */  jal        func_800384AC
    /* 409D4 8003FDD4 E7AA006C */   swc1      $f10, 0x6C($sp)
    /* 409D8 8003FDD8 8FA70044 */  lw         $a3, 0x44($sp)
    /* 409DC 8003FDDC E7A00070 */  swc1       $f0, 0x70($sp)
    /* 409E0 8003FDE0 0C00E116 */  jal        func_80038458
    /* 409E4 8003FDE4 C4EC0044 */   lwc1      $f12, 0x44($a3)
    /* 409E8 8003FDE8 8FA70044 */  lw         $a3, 0x44($sp)
    /* 409EC 8003FDEC 46000107 */  neg.s      $f4, $f0
    /* 409F0 8003FDF0 E7A40064 */  swc1       $f4, 0x64($sp)
    /* 409F4 8003FDF4 0C00E12B */  jal        func_800384AC
    /* 409F8 8003FDF8 C4EC0044 */   lwc1      $f12, 0x44($a3)
    /* 409FC 8003FDFC C7AE0074 */  lwc1       $f14, 0x74($sp)
    /* 40A00 8003FE00 C7A80070 */  lwc1       $f8, 0x70($sp)
    /* 40A04 8003FE04 C7A20078 */  lwc1       $f2, 0x78($sp)
    /* 40A08 8003FE08 C7AA006C */  lwc1       $f10, 0x6C($sp)
    /* 40A0C 8003FE0C 460E4182 */  mul.s      $f6, $f8, $f14
    /* 40A10 8003FE10 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 40A14 8003FE14 8FA70044 */  lw         $a3, 0x44($sp)
    /* 40A18 8003FE18 46025102 */  mul.s      $f4, $f10, $f2
    /* 40A1C 8003FE1C 44815000 */  mtc1       $at, $f10
    /* 40A20 8003FE20 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
    /* 40A24 8003FE24 46000486 */  mov.s      $f18, $f0
    /* 40A28 8003FE28 00004825 */  or         $t1, $zero, $zero
    /* 40A2C 8003FE2C 46043200 */  add.s      $f8, $f6, $f4
    /* 40A30 8003FE30 C7A40064 */  lwc1       $f4, 0x64($sp)
    /* 40A34 8003FE34 460A4302 */  mul.s      $f12, $f8, $f10
    /* 40A38 8003FE38 00000000 */  nop
    /* 40A3C 8003FE3C 460E0182 */  mul.s      $f6, $f0, $f14
    /* 40A40 8003FE40 00000000 */  nop
    /* 40A44 8003FE44 46022202 */  mul.s      $f8, $f4, $f2
    /* 40A48 8003FE48 44812000 */  mtc1       $at, $f4
    /* 40A4C 8003FE4C 46083280 */  add.s      $f10, $f6, $f8
    /* 40A50 8003FE50 44803000 */  mtc1       $zero, $f6
    /* 40A54 8003FE54 00000000 */  nop
    /* 40A58 8003FE58 460C303C */  c.lt.s     $f6, $f12
    /* 40A5C 8003FE5C 46045402 */  mul.s      $f16, $f10, $f4
    /* 40A60 8003FE60 45000002 */  bc1f       .L8003FE6C
    /* 40A64 8003FE64 00000000 */   nop
    /* 40A68 8003FE68 24090001 */  addiu      $t1, $zero, 0x1
  .L8003FE6C:
    /* 40A6C 8003FE6C 11200035 */  beqz       $t1, .L8003FF44
  alabel D_8003FE70
    /* 40A70 8003FE70 E7B20068 */   swc1      $f18, 0x68($sp)
    /* 40A74 8003FE74 8E0101F8 */  lw         $at, 0x1F8($s0)
    /* 40A78 8003FE78 27AD00C0 */  addiu      $t5, $sp, 0xC0
    /* 40A7C 8003FE7C 27AB00CC */  addiu      $t3, $sp, 0xCC
    /* 40A80 8003FE80 ADA10000 */  sw         $at, 0x0($t5)
    /* 40A84 8003FE84 8E1801FC */  lw         $t8, 0x1FC($s0)
    /* 40A88 8003FE88 27B900D8 */  addiu      $t9, $sp, 0xD8
    /* 40A8C 8003FE8C 27AA00E4 */  addiu      $t2, $sp, 0xE4
    /* 40A90 8003FE90 ADB80004 */  sw         $t8, 0x4($t5)
endlabel func_8003FC80
