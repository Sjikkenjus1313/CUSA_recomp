nonmatching func_8003DC9C, 0x198

glabel func_8003DC9C
    /* 3E89C 8003DC9C D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 3E8A0 8003DCA0 03E00008 */  jr         $ra
    /* 3E8A4 8003DCA4 27BD0028 */   addiu     $sp, $sp, 0x28
    /* 3E8A8 8003DCA8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 3E8AC 8003DCAC AFBF002C */  sw         $ra, 0x2C($sp)
    /* 3E8B0 8003DCB0 AFB40028 */  sw         $s4, 0x28($sp)
    /* 3E8B4 8003DCB4 AFB30024 */  sw         $s3, 0x24($sp)
    /* 3E8B8 8003DCB8 AFB20020 */  sw         $s2, 0x20($sp)
    /* 3E8BC 8003DCBC AFB1001C */  sw         $s1, 0x1C($sp)
    /* 3E8C0 8003DCC0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 3E8C4 8003DCC4 3C0E8004 */  lui        $t6, %hi(D_80046E58)
    /* 3E8C8 8003DCC8 8DCE6E58 */  lw         $t6, %lo(D_80046E58)($t6)
    /* 3E8CC 8003DCCC 24010001 */  addiu      $at, $zero, 0x1
    /* 3E8D0 8003DCD0 3C108004 */  lui        $s0, %hi(D_80046878)
    /* 3E8D4 8003DCD4 15C100EF */  bne        $t6, $at, .L8003E094
    /* 3E8D8 8003DCD8 26106878 */   addiu     $s0, $s0, %lo(D_80046878)
    /* 3E8DC 8003DCDC 8E020000 */  lw         $v0, 0x0($s0)
    /* 3E8E0 8003DCE0 10400038 */  beqz       $v0, .L8003DDC4
    /* 3E8E4 8003DCE4 00000000 */   nop
    /* 3E8E8 8003DCE8 C6000008 */  lwc1       $f0, 0x8($s0)
    /* 3E8EC 8003DCEC C6040004 */  lwc1       $f4, 0x4($s0)
    /* 3E8F0 8003DCF0 8E0F000C */  lw         $t7, 0xC($s0)
    /* 3E8F4 8003DCF4 3C018004 */  lui        $at, %hi(D_800455A8)
    /* 3E8F8 8003DCF8 46002180 */  add.s      $f6, $f4, $f0
    /* 3E8FC 8003DCFC 11E00028 */  beqz       $t7, .L8003DDA0
    /* 3E900 8003DD00 E6060004 */   swc1      $f6, 0x4($s0)
    /* 3E904 8003DD04 8E180010 */  lw         $t8, 0x10($s0)
    /* 3E908 8003DD08 44803000 */  mtc1       $zero, $f6
    /* 3E90C 8003DD0C 2719FFFF */  addiu      $t9, $t8, -0x1
    /* 3E910 8003DD10 17200013 */  bnez       $t9, .L8003DD60
    /* 3E914 8003DD14 AE190010 */   sw        $t9, 0x10($s0)
    /* 3E918 8003DD18 44804000 */  mtc1       $zero, $f8
    /* 3E91C 8003DD1C 24090003 */  addiu      $t1, $zero, 0x3
    /* 3E920 8003DD20 AE090010 */  sw         $t1, 0x10($s0)
    /* 3E924 8003DD24 4600403C */  c.lt.s     $f8, $f0
    /* 3E928 8003DD28 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 3E92C 8003DD2C 45020008 */  bc1fl      .L8003DD50
    /* 3E930 8003DD30 44819000 */   mtc1      $at, $f18
    /* 3E934 8003DD34 3C018004 */  lui        $at, %hi(D_800455A0)
    /* 3E938 8003DD38 C42A55A0 */  lwc1       $f10, %lo(D_800455A0)($at)
    /* 3E93C 8003DD3C 460A0402 */  mul.s      $f16, $f0, $f10
    /* 3E940 8003DD40 E6100008 */  swc1       $f16, 0x8($s0)
    /* 3E944 8003DD44 10000006 */  b          .L8003DD60
    /* 3E948 8003DD48 C6000008 */   lwc1      $f0, 0x8($s0)
    /* 3E94C 8003DD4C 44819000 */  mtc1       $at, $f18
  .L8003DD50:
    /* 3E950 8003DD50 00000000 */  nop
    /* 3E954 8003DD54 46120102 */  mul.s      $f4, $f0, $f18
    /* 3E958 8003DD58 E6040008 */  swc1       $f4, 0x8($s0)
    /* 3E95C 8003DD5C C6000008 */  lwc1       $f0, 0x8($s0)
  .L8003DD60:
    /* 3E960 8003DD60 4606003C */  c.lt.s     $f0, $f6
    /* 3E964 8003DD64 3C018004 */  lui        $at, %hi(D_800455A4)
    /* 3E968 8003DD68 45020004 */  bc1fl      .L8003DD7C
    /* 3E96C 8003DD6C 46000086 */   mov.s     $f2, $f0
    /* 3E970 8003DD70 10000002 */  b          .L8003DD7C
    /* 3E974 8003DD74 46000087 */   neg.s     $f2, $f0
    /* 3E978 8003DD78 46000086 */  mov.s      $f2, $f0
  .L8003DD7C:
    /* 3E97C 8003DD7C C42855A4 */  lwc1       $f8, %lo(D_800455A4)($at)
    /* 3E980 8003DD80 4608103C */  c.lt.s     $f2, $f8
    /* 3E984 8003DD84 00000000 */  nop
    /* 3E988 8003DD88 4500000E */  bc1f       .L8003DDC4
    /* 3E98C 8003DD8C 00000000 */   nop
    /* 3E990 8003DD90 0C009E6F */  jal        func_800279BC
    /* 3E994 8003DD94 00002025 */   or        $a0, $zero, $zero
    /* 3E998 8003DD98 1000000A */  b          .L8003DDC4
    /* 3E99C 8003DD9C 8E020000 */   lw        $v0, 0x0($s0)
  .L8003DDA0:
    /* 3E9A0 8003DDA0 C60A0004 */  lwc1       $f10, 0x4($s0)
    /* 3E9A4 8003DDA4 C43055A8 */  lwc1       $f16, %lo(D_800455A8)($at)
    /* 3E9A8 8003DDA8 460A803E */  c.le.s     $f16, $f10
    /* 3E9AC 8003DDAC 00000000 */  nop
    /* 3E9B0 8003DDB0 45000004 */  bc1f       .L8003DDC4
    /* 3E9B4 8003DDB4 00000000 */   nop
    /* 3E9B8 8003DDB8 0C009E6F */  jal        func_800279BC
    /* 3E9BC 8003DDBC 00002025 */   or        $a0, $zero, $zero
    /* 3E9C0 8003DDC0 8E020000 */  lw         $v0, 0x0($s0)
  .L8003DDC4:
    /* 3E9C4 8003DDC4 1040001B */  beqz       $v0, func_8003DE34
    /* 3E9C8 8003DDC8 3C038014 */   lui       $v1, %hi(D_80147688)
    /* 3E9CC 8003DDCC 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 3E9D0 8003DDD0 44812000 */  mtc1       $at, $f4
    /* 3E9D4 8003DDD4 C6120004 */  lwc1       $f18, 0x4($s0)
    /* 3E9D8 8003DDD8 24637688 */  addiu      $v1, $v1, %lo(D_80147688)
    /* 3E9DC 8003DDDC 8C640000 */  lw         $a0, 0x0($v1)
    /* 3E9E0 8003DDE0 46049182 */  mul.s      $f6, $f18, $f4
    /* 3E9E4 8003DDE4 3C118004 */  lui        $s1, %hi(D_80045FE8)
    /* 3E9E8 8003DDE8 26315FE8 */  addiu      $s1, $s1, %lo(D_80045FE8)
    /* 3E9EC 8003DDEC 248A0040 */  addiu      $t2, $a0, 0x40
    /* 3E9F0 8003DDF0 AC6A0000 */  sw         $t2, 0x0($v1)
    /* 3E9F4 8003DDF4 3C018004 */  lui        $at, %hi(D_800455AC)
    /* 3E9F8 8003DDF8 AE240000 */  sw         $a0, 0x0($s1)
    /* 3E9FC 8003DDFC C42855AC */  lwc1       $f8, %lo(D_800455AC)($at)
    /* 3EA00 8003DE00 00002825 */  or         $a1, $zero, $zero
    /* 3EA04 8003DE04 00003825 */  or         $a3, $zero, $zero
    /* 3EA08 8003DE08 46083283 */  div.s      $f10, $f6, $f8
    /* 3EA0C 8003DE0C 4600540D */  trunc.w.s  $f16, $f10
    /* 3EA10 8003DE10 44068000 */  mfc1       $a2, $f16
    /* 3EA14 8003DE14 0C045209 */  jal        func_80114824
    /* 3EA18 8003DE18 00063023 */   negu      $a2, $a2
    /* 3EA1C 8003DE1C 8E2C0000 */  lw         $t4, 0x0($s1)
    /* 3EA20 8003DE20 AD800030 */  sw         $zero, 0x30($t4)
    /* 3EA24 8003DE24 8E2D0000 */  lw         $t5, 0x0($s1)
    /* 3EA28 8003DE28 ADA00034 */  sw         $zero, 0x34($t5)
    /* 3EA2C 8003DE2C 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 3EA30 8003DE30 ADC00038 */  sw         $zero, 0x38($t6)
endlabel func_8003DC9C
