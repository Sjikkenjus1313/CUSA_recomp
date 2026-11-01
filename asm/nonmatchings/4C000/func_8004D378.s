nonmatching func_8004D378, 0xB0

glabel func_8004D378
    /* 4DF78 8004D378 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4DF7C 8004D37C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4DF80 8004D380 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4DF84 8004D384 C4A0018C */  lwc1       $f0, 0x18C($a1)
    /* 4DF88 8004D388 C4C40000 */  lwc1       $f4, 0x0($a2)
    /* 4DF8C 8004D38C AFA60020 */  sw         $a2, 0x20($sp)
    /* 4DF90 8004D390 46000007 */  neg.s      $f0, $f0
    /* 4DF94 8004D394 0C00E0DC */  jal        func_80038370
    /* 4DF98 8004D398 46002300 */   add.s     $f12, $f4, $f0
    /* 4DF9C 8004D39C 44803000 */  mtc1       $zero, $f6
    /* 4DFA0 8004D3A0 8FA60020 */  lw         $a2, 0x20($sp)
    /* 4DFA4 8004D3A4 3C018004 */  lui        $at, %hi(D_80045AEC)
    /* 4DFA8 8004D3A8 4606003C */  c.lt.s     $f0, $f6
    /* 4DFAC 8004D3AC 00000000 */  nop
    /* 4DFB0 8004D3B0 45020004 */  bc1fl      .L8004D3C4
    /* 4DFB4 8004D3B4 46000086 */   mov.s     $f2, $f0
    /* 4DFB8 8004D3B8 10000002 */  b          .L8004D3C4
    /* 4DFBC 8004D3BC 46000087 */   neg.s     $f2, $f0
    /* 4DFC0 8004D3C0 46000086 */  mov.s      $f2, $f0
  .L8004D3C4:
    /* 4DFC4 8004D3C4 C42C5AEC */  lwc1       $f12, %lo(D_80045AEC)($at)
    /* 4DFC8 8004D3C8 4602603C */  c.lt.s     $f12, $f2
    /* 4DFCC 8004D3CC 00000000 */  nop
    /* 4DFD0 8004D3D0 4502000F */  bc1fl      .L8004D410
    /* 4DFD4 8004D3D4 C4D20000 */   lwc1      $f18, 0x0($a2)
    /* 4DFD8 8004D3D8 44804000 */  mtc1       $zero, $f8
    /* 4DFDC 8004D3DC 3C018004 */  lui        $at, %hi(D_80045AF0)
    /* 4DFE0 8004D3E0 4600403E */  c.le.s     $f8, $f0
    /* 4DFE4 8004D3E4 00000000 */  nop
    /* 4DFE8 8004D3E8 45020004 */  bc1fl      .L8004D3FC
    /* 4DFEC 8004D3EC 46006006 */   mov.s     $f0, $f12
    /* 4DFF0 8004D3F0 10000002 */  b          .L8004D3FC
    /* 4DFF4 8004D3F4 C4205AF0 */   lwc1      $f0, %lo(D_80045AF0)($at)
    /* 4DFF8 8004D3F8 46006006 */  mov.s      $f0, $f12
  .L8004D3FC:
    /* 4DFFC 8004D3FC C4CA0000 */  lwc1       $f10, 0x0($a2)
    /* 4E000 8004D400 46005400 */  add.s      $f16, $f10, $f0
    /* 4E004 8004D404 10000004 */  b          .L8004D418
    /* 4E008 8004D408 E4D00000 */   swc1      $f16, 0x0($a2)
    /* 4E00C 8004D40C C4D20000 */  lwc1       $f18, 0x0($a2)
  .L8004D410:
    /* 4E010 8004D410 46009101 */  sub.s      $f4, $f18, $f0
    /* 4E014 8004D414 E4C40000 */  swc1       $f4, 0x0($a2)
  .L8004D418:
    /* 4E018 8004D418 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4E01C 8004D41C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4E020 8004D420 03E00008 */  jr         $ra
    /* 4E024 8004D424 00000000 */   nop
endlabel func_8004D378
