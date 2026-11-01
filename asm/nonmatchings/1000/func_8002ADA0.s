nonmatching func_8002ADA0, 0x78

glabel func_8002ADA0
    /* 2B9A0 8002ADA0 84820000 */  lh         $v0, 0x0($a0)
    /* 2B9A4 8002ADA4 24194000 */  addiu      $t9, $zero, 0x4000
    /* 2B9A8 8002ADA8 24090001 */  addiu      $t1, $zero, 0x1
    /* 2B9AC 8002ADAC 00027380 */  sll        $t6, $v0, 14
    /* 2B9B0 8002ADB0 000E1BC3 */  sra        $v1, $t6, 15
    /* 2B9B4 8002ADB4 00037C00 */  sll        $t7, $v1, 16
    /* 2B9B8 8002ADB8 000F1C03 */  sra        $v1, $t7, 16
    /* 2B9BC 8002ADBC 03234023 */  subu       $t0, $t9, $v1
    /* 2B9C0 8002ADC0 A4880002 */  sh         $t0, 0x2($a0)
    /* 2B9C4 8002ADC4 AC89002C */  sw         $t1, 0x2C($a0)
    /* 2B9C8 8002ADC8 00002825 */  or         $a1, $zero, $zero
    /* 2B9CC 8002ADCC 00803025 */  or         $a2, $a0, $zero
  .L8002ADD0:
    /* 2B9D0 8002ADD0 24A50001 */  addiu      $a1, $a1, 0x1
    /* 2B9D4 8002ADD4 28A10008 */  slti       $at, $a1, 0x8
    /* 2B9D8 8002ADD8 24C60002 */  addiu      $a2, $a2, 0x2
    /* 2B9DC 8002ADDC 1420FFFC */  bnez       $at, .L8002ADD0
    /* 2B9E0 8002ADE0 A4C00006 */   sh        $zero, 0x6($a2)
    /* 2B9E4 8002ADE4 44832000 */  mtc1       $v1, $f4
    /* 2B9E8 8002ADE8 3C0140D0 */  lui        $at, (0x40D00000 >> 16)
    /* 2B9EC 8002ADEC 44816800 */  mtc1       $at, $f13
    /* 2B9F0 8002ADF0 468021A1 */  cvt.d.w    $f6, $f4
    /* 2B9F4 8002ADF4 44806000 */  mtc1       $zero, $f12
    /* 2B9F8 8002ADF8 24A50001 */  addiu      $a1, $a1, 0x1
    /* 2B9FC 8002ADFC 28A10010 */  slti       $at, $a1, 0x10
    /* 2BA00 8002AE00 A4C30008 */  sh         $v1, 0x8($a2)
    /* 2BA04 8002AE04 462C3083 */  div.d      $f2, $f6, $f12
    /* 2BA08 8002AE08 24C60002 */  addiu      $a2, $a2, 0x2
    /* 2BA0C 8002AE0C 1020000A */  beqz       $at, .L8002AE38
    /* 2BA10 8002AE10 46201006 */   mov.d     $f0, $f2
  .L8002AE14:
    /* 2BA14 8002AE14 46220002 */  mul.d      $f0, $f0, $f2
endlabel func_8002ADA0
