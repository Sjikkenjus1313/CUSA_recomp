nonmatching func_8003FAC8, 0x80

glabel func_8003FAC8
    /* 406C8 8003FAC8 C4285714 */  lwc1       $f8, 0x5714($at)
    /* 406CC 8003FACC C5A20060 */  lwc1       $f2, 0x60($t5)
    /* 406D0 8003FAD0 46081002 */  mul.s      $f0, $f2, $f8
    /* 406D4 8003FAD4 460C003C */  c.lt.s     $f0, $f12
    /* 406D8 8003FAD8 00000000 */  nop
    /* 406DC 8003FADC 45020003 */  bc1fl      .L8003FAEC
    /* 406E0 8003FAE0 4600103C */   c.lt.s    $f2, $f0
    /* 406E4 8003FAE4 46006006 */  mov.s      $f0, $f12
    /* 406E8 8003FAE8 4600103C */  c.lt.s     $f2, $f0
  .L8003FAEC:
    /* 406EC 8003FAEC 00000000 */  nop
    /* 406F0 8003FAF0 45020003 */  bc1fl      .L8003FB00
    /* 406F4 8003FAF4 46001281 */   sub.s     $f10, $f2, $f0
    /* 406F8 8003FAF8 46001006 */  mov.s      $f0, $f2
    /* 406FC 8003FAFC 46001281 */  sub.s      $f10, $f2, $f0
  .L8003FB00:
    /* 40700 8003FB00 8FAE00FC */  lw         $t6, 0xFC($sp)
    /* 40704 8003FB04 E5CA0060 */  swc1       $f10, 0x60($t6)
  .L8003FB08:
    /* 40708 8003FB08 8FA20044 */  lw         $v0, 0x44($sp)
    /* 4070C 8003FB0C 24010001 */  addiu      $at, $zero, 0x1
    /* 40710 8003FB10 1041000A */  beq        $v0, $at, .L8003FB3C
    /* 40714 8003FB14 24010002 */   addiu     $at, $zero, 0x2
    /* 40718 8003FB18 1041000F */  beq        $v0, $at, .L8003FB58
    /* 4071C 8003FB1C 24010003 */   addiu     $at, $zero, 0x3
    /* 40720 8003FB20 1041000F */  beq        $v0, $at, .L8003FB60
    /* 40724 8003FB24 24050073 */   addiu     $a1, $zero, 0x73
    /* 40728 8003FB28 24010005 */  addiu      $at, $zero, 0x5
    /* 4072C 8003FB2C 1041000E */  beq        $v0, $at, .L8003FB68
    /* 40730 8003FB30 3C188014 */   lui       $t8, (0x80140000 >> 16)
    /* 40734 8003FB34 10000012 */  b          .L8003FB80
    /* 40738 8003FB38 00000000 */   nop
  .L8003FB3C:
    /* 4073C 8003FB3C 0C040C54 */  jal        func_80103150
    /* 40740 8003FB40 24040005 */   addiu     $a0, $zero, 0x5
    /* 40744 8003FB44 00027880 */  sll        $t7, $v0, 2
endlabel func_8003FAC8
