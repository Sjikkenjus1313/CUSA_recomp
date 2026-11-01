nonmatching func_8003EF44, 0x70

glabel func_8003EF44
    /* 3FB44 8003EF44 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 3FB48 8003EF48 AFA600E0 */  sw         $a2, 0xE0($sp)
    /* 3FB4C 8003EF4C 8CE90000 */  lw         $t1, 0x0($a3)
    /* 3FB50 8003EF50 02004025 */  or         $t0, $s0, $zero
    /* 3FB54 8003EF54 3C018004 */  lui        $at, %hi(D_800455D8)
    /* 3FB58 8003EF58 91230000 */  lbu        $v1, 0x0($t1)
    /* 3FB5C 8003EF5C 25330008 */  addiu      $s3, $t1, 0x8
    /* 3FB60 8003EF60 02602825 */  or         $a1, $s3, $zero
    /* 3FB64 8003EF64 24620001 */  addiu      $v0, $v1, 0x1
    /* 3FB68 8003EF68 10400024 */  beqz       $v0, .L8003EFFC
    /* 3FB6C 8003EF6C 2444FFFF */   addiu     $a0, $v0, -0x1
    /* 3FB70 8003EF70 D43455D8 */  ldc1       $f20, %lo(D_800455D8)($at)
    /* 3FB74 8003EF74 8FA300E8 */  lw         $v1, 0xE8($sp)
  .L8003EF78:
    /* 3FB78 8003EF78 84AE0000 */  lh         $t6, 0x0($a1)
    /* 3FB7C 8003EF7C 84AF0004 */  lh         $t7, 0x4($a1)
    /* 3FB80 8003EF80 00801025 */  or         $v0, $a0, $zero
    /* 3FB84 8003EF84 448E2000 */  mtc1       $t6, $f4
    /* 3FB88 8003EF88 448F5000 */  mtc1       $t7, $f10
    /* 3FB8C 8003EF8C 24A50006 */  addiu      $a1, $a1, 0x6
    /* 3FB90 8003EF90 468021A1 */  cvt.d.w    $f6, $f4
    /* 3FB94 8003EF94 25080008 */  addiu      $t0, $t0, 0x8
    /* 3FB98 8003EF98 46805121 */  cvt.d.w    $f4, $f10
    /* 3FB9C 8003EF9C 46343202 */  mul.d      $f8, $f6, $f20
    /* 3FBA0 8003EFA0 46204020 */  cvt.s.d    $f0, $f8
    /* 3FBA4 8003EFA4 46342182 */  mul.d      $f6, $f4, $f20
    /* 3FBA8 8003EFA8 C4680000 */  lwc1       $f8, 0x0($v1)
    /* 3FBAC 8003EFAC C4640004 */  lwc1       $f4, 0x4($v1)
    /* 3FBB0 8003EFB0 46004282 */  mul.s      $f10, $f8, $f0
endlabel func_8003EF44
