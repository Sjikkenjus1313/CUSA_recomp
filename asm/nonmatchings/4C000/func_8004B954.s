nonmatching func_8004B954, 0xC8

glabel func_8004B954
    /* 4C554 8004B954 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4C558 8004B958 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4C55C 8004B95C 908E002C */  lbu        $t6, 0x2C($a0)
    /* 4C560 8004B960 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 4C564 8004B964 55C0002A */  bnel       $t6, $zero, .L8004BA10
    /* 4C568 8004B968 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4C56C 8004B96C C4840060 */  lwc1       $f4, 0x60($a0)
    /* 4C570 8004B970 44813000 */  mtc1       $at, $f6
    /* 4C574 8004B974 00000000 */  nop
    /* 4C578 8004B978 4604303E */  c.le.s     $f6, $f4
    /* 4C57C 8004B97C 00000000 */  nop
    /* 4C580 8004B980 45020023 */  bc1fl      .L8004BA10
    /* 4C584 8004B984 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4C588 8004B988 C488018C */  lwc1       $f8, 0x18C($a0)
    /* 4C58C 8004B98C C48A0048 */  lwc1       $f10, 0x48($a0)
    /* 4C590 8004B990 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4C594 8004B994 0C00E0DC */  jal        func_80038370
    /* 4C598 8004B998 460A4301 */   sub.s     $f12, $f8, $f10
    /* 4C59C 8004B99C 44808000 */  mtc1       $zero, $f16
    /* 4C5A0 8004B9A0 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
    /* 4C5A4 8004B9A4 44819000 */  mtc1       $at, $f18
    /* 4C5A8 8004B9A8 4610003C */  c.lt.s     $f0, $f16
    /* 4C5AC 8004B9AC 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4C5B0 8004B9B0 00002825 */  or         $a1, $zero, $zero
    /* 4C5B4 8004B9B4 45020004 */  bc1fl      .L8004B9C8
    /* 4C5B8 8004B9B8 46000086 */   mov.s     $f2, $f0
    /* 4C5BC 8004B9BC 10000002 */  b          .L8004B9C8
    /* 4C5C0 8004B9C0 46000087 */   neg.s     $f2, $f0
    /* 4C5C4 8004B9C4 46000086 */  mov.s      $f2, $f0
  .L8004B9C8:
    /* 4C5C8 8004B9C8 4602903E */  c.le.s     $f18, $f2
    /* 4C5CC 8004B9CC 00000000 */  nop
    /* 4C5D0 8004B9D0 4502000F */  bc1fl      .L8004BA10
    /* 4C5D4 8004B9D4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4C5D8 8004B9D8 44802000 */  mtc1       $zero, $f4
    /* 4C5DC 8004B9DC 3C018004 */  lui        $at, %hi(func_80045A68)
    /* 4C5E0 8004B9E0 4604003C */  c.lt.s     $f0, $f4
    /* 4C5E4 8004B9E4 00000000 */  nop
    /* 4C5E8 8004B9E8 45000004 */  bc1f       .L8004B9FC
    /* 4C5EC 8004B9EC 00000000 */   nop
    /* 4C5F0 8004B9F0 3C018004 */  lui        $at, %hi(D_80045A64)
    /* 4C5F4 8004B9F4 10000002 */  b          .L8004BA00
    /* 4C5F8 8004B9F8 C4205A64 */   lwc1      $f0, %lo(D_80045A64)($at)
  .L8004B9FC:
    /* 4C5FC 8004B9FC C4205A68 */  lwc1       $f0, %lo(func_80045A68)($at)
  .L8004BA00:
    /* 4C600 8004BA00 44060000 */  mfc1       $a2, $f0
    /* 4C604 8004BA04 0C00DF23 */  jal        func_80037C8C
    /* 4C608 8004BA08 3C073F80 */   lui       $a3, (0x3F800000 >> 16)
    /* 4C60C 8004BA0C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8004BA10:
    /* 4C610 8004BA10 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4C614 8004BA14 03E00008 */  jr         $ra
    /* 4C618 8004BA18 00000000 */   nop
endlabel func_8004B954
