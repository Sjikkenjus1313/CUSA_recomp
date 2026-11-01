nonmatching func_8004F30C, 0xF8

glabel func_8004F30C
    /* 4FF0C 8004F30C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FF10 8004F310 44867000 */  mtc1       $a2, $f14
    /* 4FF14 8004F314 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FF18 8004F318 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 4FF1C 8004F31C C7A4001C */  lwc1       $f4, 0x1C($sp)
    /* 4FF20 8004F320 C48A0044 */  lwc1       $f10, 0x44($a0)
    /* 4FF24 8004F324 46047180 */  add.s      $f6, $f14, $f4
    /* 4FF28 8004F328 E4860048 */  swc1       $f6, 0x48($a0)
    /* 4FF2C 8004F32C C7A8001C */  lwc1       $f8, 0x1C($sp)
    /* 4FF30 8004F330 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4FF34 8004F334 0C00E0DC */  jal        func_80038370
    /* 4FF38 8004F338 460A4301 */   sub.s     $f12, $f8, $f10
    /* 4FF3C 8004F33C 0C040C41 */  jal        func_80103104
    /* 4FF40 8004F340 E7A00020 */   swc1      $f0, 0x20($sp)
    /* 4FF44 8004F344 3C018004 */  lui        $at, %hi(D_80045BB8)
    /* 4FF48 8004F348 C4325BB8 */  lwc1       $f18, %lo(D_80045BB8)($at)
    /* 4FF4C 8004F34C C7AE0020 */  lwc1       $f14, 0x20($sp)
    /* 4FF50 8004F350 44804000 */  mtc1       $zero, $f8
    /* 4FF54 8004F354 46120102 */  mul.s      $f4, $f0, $f18
    /* 4FF58 8004F358 3C018004 */  lui        $at, %hi(D_80045BBC)
    /* 4FF5C 8004F35C C4265BBC */  lwc1       $f6, %lo(D_80045BBC)($at)
    /* 4FF60 8004F360 4608703E */  c.le.s     $f14, $f8
    /* 4FF64 8004F364 44805000 */  mtc1       $zero, $f10
    /* 4FF68 8004F368 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4FF6C 8004F36C 3C018004 */  lui        $at, %hi(D_80045BC0)
    /* 4FF70 8004F370 46062300 */  add.s      $f12, $f4, $f6
    /* 4FF74 8004F374 45000002 */  bc1f       .L8004F380
    /* 4FF78 8004F378 46006086 */   mov.s     $f2, $f12
    /* 4FF7C 8004F37C 46006087 */  neg.s      $f2, $f12
  .L8004F380:
    /* 4FF80 8004F380 460A703C */  c.lt.s     $f14, $f10
    /* 4FF84 8004F384 46001406 */  mov.s      $f16, $f2
    /* 4FF88 8004F388 44068000 */  mfc1       $a2, $f16
    /* 4FF8C 8004F38C 45020004 */  bc1fl      .L8004F3A0
    /* 4FF90 8004F390 46007306 */   mov.s     $f12, $f14
    /* 4FF94 8004F394 10000002 */  b          .L8004F3A0
    /* 4FF98 8004F398 46007307 */   neg.s     $f12, $f14
    /* 4FF9C 8004F39C 46007306 */  mov.s      $f12, $f14
  .L8004F3A0:
    /* 4FFA0 8004F3A0 C4325BC0 */  lwc1       $f18, %lo(D_80045BC0)($at)
    /* 4FFA4 8004F3A4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4FFA8 8004F3A8 44812000 */  mtc1       $at, $f4
    /* 4FFAC 8004F3AC 46126000 */  add.s      $f0, $f12, $f18
    /* 4FFB0 8004F3B0 3C018004 */  lui        $at, %hi(D_80045BC4)
    /* 4FFB4 8004F3B4 4600203C */  c.lt.s     $f4, $f0
    /* 4FFB8 8004F3B8 46000086 */  mov.s      $f2, $f0
    /* 4FFBC 8004F3BC 45020003 */  bc1fl      .L8004F3CC
    /* 4FFC0 8004F3C0 3C0141F0 */   lui       $at, (0x41F00000 >> 16)
    /* 4FFC4 8004F3C4 C4225BC4 */  lwc1       $f2, %lo(D_80045BC4)($at)
    /* 4FFC8 8004F3C8 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
  .L8004F3CC:
    /* 4FFCC 8004F3CC 44814000 */  mtc1       $at, $f8
    /* 4FFD0 8004F3D0 C4860060 */  lwc1       $f6, 0x60($a0)
    /* 4FFD4 8004F3D4 4608303C */  c.lt.s     $f6, $f8
    /* 4FFD8 8004F3D8 00000000 */  nop
    /* 4FFDC 8004F3DC 45020003 */  bc1fl      .L8004F3EC
    /* 4FFE0 8004F3E0 44071000 */   mfc1      $a3, $f2
    /* 4FFE4 8004F3E4 46000086 */  mov.s      $f2, $f0
    /* 4FFE8 8004F3E8 44071000 */  mfc1       $a3, $f2
  .L8004F3EC:
    /* 4FFEC 8004F3EC 0C00DF23 */  jal        func_80037C8C
    /* 4FFF0 8004F3F0 00002825 */   or        $a1, $zero, $zero
    /* 4FFF4 8004F3F4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FFF8 8004F3F8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FFFC 8004F3FC 03E00008 */  jr         $ra
    /* 50000 8004F400 00000000 */   nop
endlabel func_8004F30C
