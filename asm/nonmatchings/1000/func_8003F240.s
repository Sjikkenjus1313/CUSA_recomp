nonmatching func_8003F240, 0x1C0

glabel func_8003F240
    /* 3FE40 8003F240 8FB800E0 */  lw         $t8, 0xE0($sp)
    /* 3FE44 8003F244 3C018004 */  lui        $at, %hi(.L80045FE4)
    /* 3FE48 8003F248 460A0202 */  mul.s      $f8, $f0, $f10
    /* 3FE4C 8003F24C 00001025 */  or         $v0, $zero, $zero
    /* 3FE50 8003F250 E708001C */  swc1       $f8, 0x1C($t8)
    /* 3FE54 8003F254 1000000C */  b          .L8003F288
    /* 3FE58 8003F258 AC345FE4 */   sw        $s4, %lo(.L80045FE4)($at)
  .L8003F25C:
    /* 3FE5C 8003F25C 02A01025 */  or         $v0, $s5, $zero
  .L8003F260:
    /* 3FE60 8003F260 26940006 */  addiu      $s4, $s4, 0x6
    /* 3FE64 8003F264 26F70006 */  addiu      $s7, $s7, 0x6
    /* 3FE68 8003F268 26D6FFFF */  addiu      $s6, $s6, -0x1
    /* 3FE6C 8003F26C 25080001 */  addiu      $t0, $t0, 0x1
    /* 3FE70 8003F270 16A0FF7F */  bnez       $s5, .L8003F070
    /* 3FE74 8003F274 26B5FFFF */   addiu     $s5, $s5, -0x1
  .L8003F278:
    /* 3FE78 8003F278 02C01025 */  or         $v0, $s6, $zero
    /* 3FE7C 8003F27C 16C0FF72 */  bnez       $s6, .L8003F048
    /* 3FE80 8003F280 26D6FFFF */   addiu     $s6, $s6, -0x1
  .L8003F284:
    /* 3FE84 8003F284 24020001 */  addiu      $v0, $zero, 0x1
  .L8003F288:
    /* 3FE88 8003F288 8FBF0054 */  lw         $ra, 0x54($sp)
    /* 3FE8C 8003F28C D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 3FE90 8003F290 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 3FE94 8003F294 D7B80028 */  ldc1       $f24, 0x28($sp)
    /* 3FE98 8003F298 8FB00030 */  lw         $s0, 0x30($sp)
    /* 3FE9C 8003F29C 8FB10034 */  lw         $s1, 0x34($sp)
    /* 3FEA0 8003F2A0 8FB20038 */  lw         $s2, 0x38($sp)
    /* 3FEA4 8003F2A4 8FB3003C */  lw         $s3, 0x3C($sp)
    /* 3FEA8 8003F2A8 8FB40040 */  lw         $s4, 0x40($sp)
    /* 3FEAC 8003F2AC 8FB50044 */  lw         $s5, 0x44($sp)
    /* 3FEB0 8003F2B0 8FB60048 */  lw         $s6, 0x48($sp)
    /* 3FEB4 8003F2B4 8FB7004C */  lw         $s7, 0x4C($sp)
    /* 3FEB8 8003F2B8 8FBE0050 */  lw         $fp, 0x50($sp)
    /* 3FEBC 8003F2BC 03E00008 */  jr         $ra
    /* 3FEC0 8003F2C0 27BD00D8 */   addiu     $sp, $sp, 0xD8
    /* 3FEC4 8003F2C4 27BDFF70 */  addiu      $sp, $sp, -0x90
    /* 3FEC8 8003F2C8 3C0A8004 */  lui        $t2, %hi(D_80046078)
    /* 3FECC 8003F2CC 254A6078 */  addiu      $t2, $t2, %lo(D_80046078)
    /* 3FED0 8003F2D0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3FED4 8003F2D4 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 3FED8 8003F2D8 E7AC0090 */  swc1       $f12, 0x90($sp)
    /* 3FEDC 8003F2DC E7AE0094 */  swc1       $f14, 0x94($sp)
    /* 3FEE0 8003F2E0 AFA60098 */  sw         $a2, 0x98($sp)
    /* 3FEE4 8003F2E4 8FAE00A0 */  lw         $t6, 0xA0($sp)
    /* 3FEE8 8003F2E8 3C018004 */  lui        $at, %hi(D_800455E8)
    /* 3FEEC 8003F2EC D42C55E8 */  ldc1       $f12, %lo(D_800455E8)($at)
    /* 3FEF0 8003F2F0 8DC20000 */  lw         $v0, 0x0($t6)
    /* 3FEF4 8003F2F4 00002825 */  or         $a1, $zero, $zero
    /* 3FEF8 8003F2F8 01402025 */  or         $a0, $t2, $zero
    /* 3FEFC 8003F2FC 24490008 */  addiu      $t1, $v0, 0x8
    /* 3FF00 8003F300 8FA200A4 */  lw         $v0, 0xA4($sp)
    /* 3FF04 8003F304 00E04025 */  or         $t0, $a3, $zero
    /* 3FF08 8003F308 24060006 */  addiu      $a2, $zero, 0x6
  .L8003F30C:
    /* 3FF0C 8003F30C 910F0000 */  lbu        $t7, 0x0($t0)
    /* 3FF10 8003F310 24A50001 */  addiu      $a1, $a1, 0x1
    /* 3FF14 8003F314 28A10003 */  slti       $at, $a1, 0x3
    /* 3FF18 8003F318 01E60019 */  multu      $t7, $a2
    /* 3FF1C 8003F31C 25080001 */  addiu      $t0, $t0, 0x1
    /* 3FF20 8003F320 24840008 */  addiu      $a0, $a0, 0x8
    /* 3FF24 8003F324 0000C012 */  mflo       $t8
    /* 3FF28 8003F328 01381821 */  addu       $v1, $t1, $t8
    /* 3FF2C 8003F32C 84790000 */  lh         $t9, 0x0($v1)
    /* 3FF30 8003F330 846B0004 */  lh         $t3, 0x4($v1)
    /* 3FF34 8003F334 44992000 */  mtc1       $t9, $f4
    /* 3FF38 8003F338 448B5000 */  mtc1       $t3, $f10
    /* 3FF3C 8003F33C 468021A1 */  cvt.d.w    $f6, $f4
    /* 3FF40 8003F340 46805121 */  cvt.d.w    $f4, $f10
    /* 3FF44 8003F344 462C3202 */  mul.d      $f8, $f6, $f12
    /* 3FF48 8003F348 46204020 */  cvt.s.d    $f0, $f8
    /* 3FF4C 8003F34C 462C2182 */  mul.d      $f6, $f4, $f12
    /* 3FF50 8003F350 C4480000 */  lwc1       $f8, 0x0($v0)
    /* 3FF54 8003F354 C4440004 */  lwc1       $f4, 0x4($v0)
    /* 3FF58 8003F358 46004282 */  mul.s      $f10, $f8, $f0
    /* 3FF5C 8003F35C 462030A0 */  cvt.s.d    $f2, $f6
    /* 3FF60 8003F360 46022182 */  mul.s      $f6, $f4, $f2
    /* 3FF64 8003F364 C4440008 */  lwc1       $f4, 0x8($v0)
    /* 3FF68 8003F368 46065200 */  add.s      $f8, $f10, $f6
    /* 3FF6C 8003F36C 46082280 */  add.s      $f10, $f4, $f8
    /* 3FF70 8003F370 E48AFFF8 */  swc1       $f10, -0x8($a0)
    /* 3FF74 8003F374 C446000C */  lwc1       $f6, 0xC($v0)
    /* 3FF78 8003F378 C4480010 */  lwc1       $f8, 0x10($v0)
    /* 3FF7C 8003F37C 46003102 */  mul.s      $f4, $f6, $f0
    /* 3FF80 8003F380 00000000 */  nop
    /* 3FF84 8003F384 46024282 */  mul.s      $f10, $f8, $f2
    /* 3FF88 8003F388 C4480014 */  lwc1       $f8, 0x14($v0)
    /* 3FF8C 8003F38C 460A2180 */  add.s      $f6, $f4, $f10
    /* 3FF90 8003F390 46064100 */  add.s      $f4, $f8, $f6
    /* 3FF94 8003F394 1420FFDD */  bnez       $at, .L8003F30C
    /* 3FF98 8003F398 E484FFFC */   swc1      $f4, -0x4($a0)
    /* 3FF9C 8003F39C C54E0000 */  lwc1       $f14, 0x0($t2)
    /* 3FFA0 8003F3A0 C5520004 */  lwc1       $f18, 0x4($t2)
    /* 3FFA4 8003F3A4 3C038004 */  lui        $v1, %hi(D_80046080)
    /* 3FFA8 8003F3A8 E7AE0068 */  swc1       $f14, 0x68($sp)
    /* 3FFAC 8003F3AC 90EC0000 */  lbu        $t4, 0x0($a3)
    /* 3FFB0 8003F3B0 24636080 */  addiu      $v1, $v1, %lo(D_80046080)
    /* 3FFB4 8003F3B4 24E80001 */  addiu      $t0, $a3, 0x1
    /* 3FFB8 8003F3B8 01860019 */  multu      $t4, $a2
    /* 3FFBC 8003F3BC 27A20074 */  addiu      $v0, $sp, 0x74
    /* 3FFC0 8003F3C0 27A4008C */  addiu      $a0, $sp, 0x8C
    /* 3FFC4 8003F3C4 46007406 */  mov.s      $f16, $f14
    /* 3FFC8 8003F3C8 46009506 */  mov.s      $f20, $f18
    /* 3FFCC 8003F3CC 00006812 */  mflo       $t5
    /* 3FFD0 8003F3D0 012D7021 */  addu       $t6, $t1, $t5
    /* 3FFD4 8003F3D4 85CF0002 */  lh         $t7, 0x2($t6)
    /* 3FFD8 8003F3D8 E7B20070 */  swc1       $f18, 0x70($sp)
    /* 3FFDC 8003F3DC 448F5000 */  mtc1       $t7, $f10
    /* 3FFE0 8003F3E0 00000000 */  nop
    /* 3FFE4 8003F3E4 46805221 */  cvt.d.w    $f8, $f10
    /* 3FFE8 8003F3E8 462C4182 */  mul.d      $f6, $f8, $f12
    /* 3FFEC 8003F3EC 46203120 */  cvt.s.d    $f4, $f6
    /* 3FFF0 8003F3F0 E7A4006C */  swc1       $f4, 0x6C($sp)
  .L8003F3F4:
    /* 3FFF4 8003F3F4 C4600000 */  lwc1       $f0, 0x0($v1)
    /* 3FFF8 8003F3F8 C4620004 */  lwc1       $f2, 0x4($v1)
    /* 3FFFC 8003F3FC 25080001 */  addiu      $t0, $t0, 0x1
endlabel func_8003F240
