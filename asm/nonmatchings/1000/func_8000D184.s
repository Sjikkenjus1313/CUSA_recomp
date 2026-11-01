nonmatching func_8000D184, 0x80

glabel func_8000D184
    /* DD84 8000D184 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* DD88 8000D188 27A50004 */  addiu      $a1, $sp, 0x4
    /* DD8C 8000D18C 308E007F */  andi       $t6, $a0, 0x7F
    /* DD90 8000D190 000479C2 */  srl        $t7, $a0, 7
    /* DD94 8000D194 00A01825 */  or         $v1, $a1, $zero
    /* DD98 8000D198 A3AE0014 */  sb         $t6, 0x14($sp)
    /* DD9C 8000D19C 27A20015 */  addiu      $v0, $sp, 0x15
    /* DDA0 8000D1A0 11E00008 */  beqz       $t7, .L8000D1C4
    /* DDA4 8000D1A4 01E02025 */   or        $a0, $t7, $zero
  .L8000D1A8:
    /* DDA8 8000D1A8 3098007F */  andi       $t8, $a0, 0x7F
    /* DDAC 8000D1AC 37190080 */  ori        $t9, $t8, 0x80
    /* DDB0 8000D1B0 000441C2 */  srl        $t0, $a0, 7
    /* DDB4 8000D1B4 01002025 */  or         $a0, $t0, $zero
    /* DDB8 8000D1B8 A0590000 */  sb         $t9, 0x0($v0)
    /* DDBC 8000D1BC 1500FFFA */  bnez       $t0, .L8000D1A8
    /* DDC0 8000D1C0 24420001 */   addiu     $v0, $v0, 0x1
  .L8000D1C4:
    /* DDC4 8000D1C4 2442FFFF */  addiu      $v0, $v0, -0x1
  .L8000D1C8:
    /* DDC8 8000D1C8 90490000 */  lbu        $t1, 0x0($v0)
    /* DDCC 8000D1CC 24630001 */  addiu      $v1, $v1, 0x1
    /* DDD0 8000D1D0 A069FFFF */  sb         $t1, -0x1($v1)
    /* DDD4 8000D1D4 904A0000 */  lbu        $t2, 0x0($v0)
    /* DDD8 8000D1D8 00000000 */  nop
    /* DDDC 8000D1DC 314B0080 */  andi       $t3, $t2, 0x80
    /* DDE0 8000D1E0 11600003 */  beqz       $t3, .L8000D1F0
    /* DDE4 8000D1E4 00000000 */   nop
    /* DDE8 8000D1E8 1000FFF7 */  b          .L8000D1C8
    /* DDEC 8000D1EC 2442FFFF */   addiu     $v0, $v0, -0x1
  .L8000D1F0:
    /* DDF0 8000D1F0 00651023 */  subu       $v0, $v1, $a1
    /* DDF4 8000D1F4 304C00FF */  andi       $t4, $v0, 0xFF
    /* DDF8 8000D1F8 01801025 */  or         $v0, $t4, $zero
    /* DDFC 8000D1FC 03E00008 */  jr         $ra
    /* DE00 8000D200 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8000D184
