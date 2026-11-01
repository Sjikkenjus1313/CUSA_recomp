nonmatching func_8002EA90, 0xA8

glabel func_8002EA90
    /* 2F690 8002EA90 44853000 */  mtc1       $a1, $f6
    /* 2F694 8002EA94 C4840010 */  lwc1       $f4, 0x10($a0)
    /* 2F698 8002EA98 C4900014 */  lwc1       $f16, 0x14($a0)
    /* 2F69C 8002EA9C 46803220 */  cvt.s.w    $f8, $f6
    /* 2F6A0 8002EAA0 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 2F6A4 8002EAA4 44812800 */  mtc1       $at, $f5
    /* 2F6A8 8002EAA8 3C014010 */  lui        $at, (0x40100000 >> 16)
    /* 2F6AC 8002EAAC 46082282 */  mul.s      $f10, $f4, $f8
    /* 2F6B0 8002EAB0 44802000 */  mtc1       $zero, $f4
    /* 2F6B4 8002EAB4 460A8480 */  add.s      $f18, $f16, $f10
    /* 2F6B8 8002EAB8 E4920014 */  swc1       $f18, 0x14($a0)
    /* 2F6BC 8002EABC C4860014 */  lwc1       $f6, 0x14($a0)
    /* 2F6C0 8002EAC0 46003021 */  cvt.d.s    $f0, $f6
    /* 2F6C4 8002EAC4 44803000 */  mtc1       $zero, $f6
    /* 2F6C8 8002EAC8 4620203C */  c.lt.d     $f4, $f0
    /* 2F6CC 8002EACC 00000000 */  nop
    /* 2F6D0 8002EAD0 45020009 */  bc1fl      .L8002EAF8
    /* 2F6D4 8002EAD4 462004A0 */   cvt.s.d   $f18, $f0
    /* 2F6D8 8002EAD8 44814800 */  mtc1       $at, $f9
    /* 2F6DC 8002EADC 44804000 */  mtc1       $zero, $f8
    /* 2F6E0 8002EAE0 00000000 */  nop
    /* 2F6E4 8002EAE4 46280401 */  sub.d      $f16, $f0, $f8
    /* 2F6E8 8002EAE8 462082A0 */  cvt.s.d    $f10, $f16
    /* 2F6EC 8002EAEC 10000003 */  b          .L8002EAFC
    /* 2F6F0 8002EAF0 E48A0014 */   swc1      $f10, 0x14($a0)
    /* 2F6F4 8002EAF4 462004A0 */  cvt.s.d    $f18, $f0
  .L8002EAF8:
    /* 2F6F8 8002EAF8 E4920014 */  swc1       $f18, 0x14($a0)
  .L8002EAFC:
    /* 2F6FC 8002EAFC C4820014 */  lwc1       $f2, 0x14($a0)
    /* 2F700 8002EB00 3C013FF0 */  lui        $at, (0x3FF00000 >> 16)
    /* 2F704 8002EB04 44814800 */  mtc1       $at, $f9
    /* 2F708 8002EB08 4606103C */  c.lt.s     $f2, $f6
    /* 2F70C 8002EB0C 44804000 */  mtc1       $zero, $f8
    /* 2F710 8002EB10 45020003 */  bc1fl      .L8002EB20
    /* 2F714 8002EB14 46001121 */   cvt.d.s   $f4, $f2
    /* 2F718 8002EB18 46001087 */  neg.s      $f2, $f2
  alabel D_8002EB1C
    /* 2F71C 8002EB1C 46001121 */  cvt.d.s    $f4, $f2
  .L8002EB20:
    /* 2F720 8002EB20 C48A001C */  lwc1       $f10, 0x1C($a0)
    /* 2F724 8002EB24 46282401 */  sub.d      $f16, $f4, $f8
    /* 2F728 8002EB28 462080A0 */  cvt.s.d    $f2, $f16
    /* 2F72C 8002EB2C 46025002 */  mul.s      $f0, $f10, $f2
    /* 2F730 8002EB30 03E00008 */  jr         $ra
    /* 2F734 8002EB34 00000000 */   nop
endlabel func_8002EA90
