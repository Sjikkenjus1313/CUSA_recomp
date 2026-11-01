nonmatching func_8003FE94, 0xEC

glabel func_8003FE94
    /* 40A94 8003FE94 8E010200 */  lw         $at, 0x200($s0)
    /* 40A98 8003FE98 00001825 */  or         $v1, $zero, $zero
    /* 40A9C 8003FE9C 24050001 */  addiu      $a1, $zero, 0x1
    /* 40AA0 8003FEA0 ADA10008 */  sw         $at, 0x8($t5)
    /* 40AA4 8003FEA4 8E010204 */  lw         $at, 0x204($s0)
    /* 40AA8 8003FEA8 2404000C */  addiu      $a0, $zero, 0xC
    /* 40AAC 8003FEAC AD610000 */  sw         $at, 0x0($t3)
    /* 40AB0 8003FEB0 8E0E0208 */  lw         $t6, 0x208($s0)
    /* 40AB4 8003FEB4 AD6E0004 */  sw         $t6, 0x4($t3)
    /* 40AB8 8003FEB8 8E01020C */  lw         $at, 0x20C($s0)
    /* 40ABC 8003FEBC AD610008 */  sw         $at, 0x8($t3)
    /* 40AC0 8003FEC0 8E010228 */  lw         $at, 0x228($s0)
    /* 40AC4 8003FEC4 AF210000 */  sw         $at, 0x0($t9)
    /* 40AC8 8003FEC8 8E18022C */  lw         $t8, 0x22C($s0)
    /* 40ACC 8003FECC AF380004 */  sw         $t8, 0x4($t9)
    /* 40AD0 8003FED0 8E010230 */  lw         $at, 0x230($s0)
    /* 40AD4 8003FED4 AF210008 */  sw         $at, 0x8($t9)
    /* 40AD8 8003FED8 8E010234 */  lw         $at, 0x234($s0)
    /* 40ADC 8003FEDC AD410000 */  sw         $at, 0x0($t2)
    /* 40AE0 8003FEE0 8E0E0238 */  lw         $t6, 0x238($s0)
    /* 40AE4 8003FEE4 AD4E0004 */  sw         $t6, 0x4($t2)
    /* 40AE8 8003FEE8 8E01023C */  lw         $at, 0x23C($s0)
    /* 40AEC 8003FEEC AD410008 */  sw         $at, 0x8($t2)
    /* 40AF0 8003FEF0 C7A8006C */  lwc1       $f8, 0x6C($sp)
    /* 40AF4 8003FEF4 C7AA0070 */  lwc1       $f10, 0x70($sp)
    /* 40AF8 8003FEF8 460C4082 */  mul.s      $f2, $f8, $f12
    /* 40AFC 8003FEFC 00000000 */  nop
    /* 40B00 8003FF00 460C5382 */  mul.s      $f14, $f10, $f12
    /* 40B04 8003FF04 00000000 */  nop
  .L8003FF08:
    /* 40B08 8003FF08 00640019 */  multu      $v1, $a0
    /* 40B0C 8003FF0C 00006812 */  mflo       $t5
  alabel D_8003FF10
    /* 40B10 8003FF10 020D1021 */  addu       $v0, $s0, $t5
    /* 40B14 8003FF14 C44401F8 */  lwc1       $f4, 0x1F8($v0)
    /* 40B18 8003FF18 C4480200 */  lwc1       $f8, 0x200($v0)
    /* 40B1C 8003FF1C 46022180 */  add.s      $f6, $f4, $f2
    /* 40B20 8003FF20 460E4280 */  add.s      $f10, $f8, $f14
    /* 40B24 8003FF24 E44601F8 */  swc1       $f6, 0x1F8($v0)
    /* 40B28 8003FF28 14650002 */  bne        $v1, $a1, .L8003FF34
    /* 40B2C 8003FF2C E44A0200 */   swc1      $f10, 0x200($v0)
    /* 40B30 8003FF30 24030003 */  addiu      $v1, $zero, 0x3
  .L8003FF34:
    /* 40B34 8003FF34 24630001 */  addiu      $v1, $v1, 0x1
    /* 40B38 8003FF38 28610006 */  slti       $at, $v1, 0x6
    /* 40B3C 8003FF3C 1420FFF2 */  bnez       $at, .L8003FF08
    /* 40B40 8003FF40 00000000 */   nop
  .L8003FF44:
    /* 40B44 8003FF44 44802000 */  mtc1       $zero, $f4
    /* 40B48 8003FF48 2404000C */  addiu      $a0, $zero, 0xC
  alabel D_8003FF4C
    /* 40B4C 8003FF4C 24050001 */  addiu      $a1, $zero, 0x1
    /* 40B50 8003FF50 4610203C */  c.lt.s     $f4, $f16
    /* 40B54 8003FF54 00004025 */  or         $t0, $zero, $zero
    /* 40B58 8003FF58 8FB90038 */  lw         $t9, 0x38($sp)
    /* 40B5C 8003FF5C 45000002 */  bc1f       .L8003FF68
    /* 40B60 8003FF60 00000000 */   nop
    /* 40B64 8003FF64 24080001 */  addiu      $t0, $zero, 0x1
  .L8003FF68:
    /* 40B68 8003FF68 11000036 */  beqz       $t0, .L80040044
    /* 40B6C 8003FF6C 260601F8 */   addiu     $a2, $s0, 0x1F8
    /* 40B70 8003FF70 8F210000 */  lw         $at, 0x0($t9)
    /* 40B74 8003FF74 27AF0090 */  addiu      $t7, $sp, 0x90
    /* 40B78 8003FF78 27AC009C */  addiu      $t4, $sp, 0x9C
    /* 40B7C 8003FF7C ADE10000 */  sw         $at, 0x0($t7)
endlabel func_8003FE94
