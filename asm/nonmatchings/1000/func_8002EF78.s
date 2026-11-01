nonmatching func_8002EF78, 0x48

glabel func_8002EF78
    /* 2FB78 8002EF78 460E5402 */  mul.s      $f16, $f10, $f14
    /* 2FB7C 8002EF7C 4600848D */  trunc.w.s  $f18, $f16
    /* 2FB80 8002EF80 440E9000 */  mfc1       $t6, $f18
    /* 2FB84 8002EF84 00000000 */  nop
    /* 2FB88 8002EF88 448E3000 */  mtc1       $t6, $f6
    /* 2FB8C 8002EF8C 00000000 */  nop
    /* 2FB90 8002EF90 46803220 */  cvt.s.w    $f8, $f6
    /* 2FB94 8002EF94 460E4283 */  div.s      $f10, $f8, $f14
    /* 2FB98 8002EF98 44914000 */  mtc1       $s1, $f8
    /* 2FB9C 8002EF9C 46005421 */  cvt.d.s    $f16, $f10
    /* 2FBA0 8002EFA0 468042A0 */  cvt.s.w    $f10, $f8
    /* 2FBA4 8002EFA4 46302481 */  sub.d      $f18, $f4, $f16
    /* 2FBA8 8002EFA8 462090A0 */  cvt.s.d    $f2, $f18
    /* 2FBAC 8002EFAC 460A1102 */  mul.s      $f4, $f2, $f10
    /* 2FBB0 8002EFB0 E7A20044 */  swc1       $f2, 0x44($sp)
    /* 2FBB4 8002EFB4 8E020024 */  lw         $v0, 0x24($s0)
    /* 2FBB8 8002EFB8 C4460020 */  lwc1       $f6, 0x20($v0)
    /* 2FBBC 8002EFBC 46043300 */  add.s      $f12, $f6, $f4
endlabel func_8002EF78
