nonmatching func_8004B2A8, 0x154

glabel func_8004B2A8
    /* 4BEA8 8004B2A8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4BEAC 8004B2AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4BEB0 8004B2B0 AFA60030 */  sw         $a2, 0x30($sp)
    /* 4BEB4 8004B2B4 8C8E01A4 */  lw         $t6, 0x1A4($a0)
    /* 4BEB8 8004B2B8 8CAF01A4 */  lw         $t7, 0x1A4($a1)
    /* 4BEBC 8004B2BC 01CF1023 */  subu       $v0, $t6, $t7
    /* 4BEC0 8004B2C0 14400004 */  bnez       $v0, .L8004B2D4
    /* 4BEC4 8004B2C4 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* 4BEC8 8004B2C8 44816000 */  mtc1       $at, $f12
    /* 4BECC 8004B2CC 10000059 */  b          .L8004B434
    /* 4BED0 8004B2D0 E48C01B4 */   swc1      $f12, 0x1B4($a0)
  .L8004B2D4:
    /* 4BED4 8004B2D4 18400004 */  blez       $v0, .L8004B2E8
    /* 4BED8 8004B2D8 3C018004 */   lui       $at, %hi(D_80045A0C)
    /* 4BEDC 8004B2DC 3C018004 */  lui        $at, %hi(D_80045A08)
    /* 4BEE0 8004B2E0 10000002 */  b          .L8004B2EC
    /* 4BEE4 8004B2E4 C4205A08 */   lwc1      $f0, %lo(D_80045A08)($at)
  .L8004B2E8:
    /* 4BEE8 8004B2E8 C4205A0C */  lwc1       $f0, %lo(D_80045A0C)($at)
  .L8004B2EC:
    /* 4BEEC 8004B2EC 46000100 */  add.s      $f4, $f0, $f0
    /* 4BEF0 8004B2F0 C48601B0 */  lwc1       $f6, 0x1B0($a0)
    /* 4BEF4 8004B2F4 C4AC01B8 */  lwc1       $f12, 0x1B8($a1)
    /* 4BEF8 8004B2F8 C4AE01C0 */  lwc1       $f14, 0x1C0($a1)
    /* 4BEFC 8004B2FC 46062080 */  add.s      $f2, $f4, $f6
    /* 4BF00 8004B300 8C8601B8 */  lw         $a2, 0x1B8($a0)
    /* 4BF04 8004B304 8C8701C0 */  lw         $a3, 0x1C0($a0)
    /* 4BF08 8004B308 AFA40028 */  sw         $a0, 0x28($sp)
    /* 4BF0C 8004B30C E7A20020 */  swc1       $f2, 0x20($sp)
    /* 4BF10 8004B310 0C00E103 */  jal        func_8003840C
    /* 4BF14 8004B314 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 4BF18 8004B318 3C018004 */  lui        $at, %hi(D_80045A10)
    /* 4BF1C 8004B31C C4305A10 */  lwc1       $f16, %lo(D_80045A10)($at)
    /* 4BF20 8004B320 3C018004 */  lui        $at, %hi(D_80045A14)
    /* 4BF24 8004B324 C4285A14 */  lwc1       $f8, %lo(D_80045A14)($at)
    /* 4BF28 8004B328 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4BF2C 8004B32C 44816000 */  mtc1       $at, $f12
    /* 4BF30 8004B330 46080382 */  mul.s      $f14, $f0, $f8
    /* 4BF34 8004B334 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 4BF38 8004B338 8FA40028 */  lw         $a0, 0x28($sp)
    /* 4BF3C 8004B33C C7A20020 */  lwc1       $f2, 0x20($sp)
    /* 4BF40 8004B340 460E803C */  c.lt.s     $f16, $f14
    /* 4BF44 8004B344 00000000 */  nop
    /* 4BF48 8004B348 45000002 */  bc1f       .L8004B354
    /* 4BF4C 8004B34C 00000000 */   nop
    /* 4BF50 8004B350 46008386 */  mov.s      $f14, $f16
  .L8004B354:
    /* 4BF54 8004B354 04410006 */  bgez       $v0, .L8004B370
    /* 4BF58 8004B358 460C7380 */   add.s     $f14, $f14, $f12
    /* 4BF5C 8004B35C 460E103C */  c.lt.s     $f2, $f14
    /* 4BF60 8004B360 00000000 */  nop
    /* 4BF64 8004B364 45020003 */  bc1fl      .L8004B374
    /* 4BF68 8004B368 460C103C */   c.lt.s    $f2, $f12
    /* 4BF6C 8004B36C 46007086 */  mov.s      $f2, $f14
  .L8004B370:
    /* 4BF70 8004B370 460C103C */  c.lt.s     $f2, $f12
  .L8004B374:
    /* 4BF74 8004B374 3C018004 */  lui        $at, %hi(D_80045A18)
    /* 4BF78 8004B378 C42A5A18 */  lwc1       $f10, %lo(D_80045A18)($at)
    /* 4BF7C 8004B37C 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* 4BF80 8004B380 45000003 */  bc1f       .L8004B390
    /* 4BF84 8004B384 460A7380 */   add.s     $f14, $f14, $f10
    /* 4BF88 8004B388 10000009 */  b          .L8004B3B0
    /* 4BF8C 8004B38C E48C01B0 */   swc1      $f12, 0x1B0($a0)
  .L8004B390:
    /* 4BF90 8004B390 4602703C */  c.lt.s     $f14, $f2
    /* 4BF94 8004B394 00000000 */  nop
    /* 4BF98 8004B398 45020004 */  bc1fl      .L8004B3AC
    /* 4BF9C 8004B39C 46001006 */   mov.s     $f0, $f2
    /* 4BFA0 8004B3A0 10000002 */  b          .L8004B3AC
    /* 4BFA4 8004B3A4 46007006 */   mov.s     $f0, $f14
    /* 4BFA8 8004B3A8 46001006 */  mov.s      $f0, $f2
  .L8004B3AC:
    /* 4BFAC 8004B3AC E48001B0 */  swc1       $f0, 0x1B0($a0)
  .L8004B3B0:
    /* 4BFB0 8004B3B0 44819000 */  mtc1       $at, $f18
    /* 4BFB4 8004B3B4 C4840060 */  lwc1       $f4, 0x60($a0)
    /* 4BFB8 8004B3B8 44800000 */  mtc1       $zero, $f0
    /* 4BFBC 8004B3BC 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 4BFC0 8004B3C0 46049081 */  sub.s      $f2, $f18, $f4
    /* 4BFC4 8004B3C4 4600103C */  c.lt.s     $f2, $f0
    /* 4BFC8 8004B3C8 00000000 */  nop
    /* 4BFCC 8004B3CC 45020003 */  bc1fl      .L8004B3DC
    /* 4BFD0 8004B3D0 44810000 */   mtc1      $at, $f0
    /* 4BFD4 8004B3D4 46000086 */  mov.s      $f2, $f0
    /* 4BFD8 8004B3D8 44810000 */  mtc1       $at, $f0
  .L8004B3DC:
    /* 4BFDC 8004B3DC 3C018004 */  lui        $at, %hi(D_80045A1C)
    /* 4BFE0 8004B3E0 C4265A1C */  lwc1       $f6, %lo(D_80045A1C)($at)
    /* 4BFE4 8004B3E4 3C018004 */  lui        $at, %hi(D_80045A20)
    /* 4BFE8 8004B3E8 C4285A20 */  lwc1       $f8, %lo(D_80045A20)($at)
    /* 4BFEC 8004B3EC 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 4BFF0 8004B3F0 46061082 */  mul.s      $f2, $f2, $f6
    /* 4BFF4 8004B3F4 46087281 */  sub.s      $f10, $f14, $f8
    /* 4BFF8 8004B3F8 44819000 */  mtc1       $at, $f18
endlabel func_8004B2A8
    /* 4BFFC 8004B3FC 00000000 */  nop
