nonmatching func_80040CB4, 0x2C

glabel func_80040CB4
    /* 418B4 80040CB4 00003025 */  or         $a2, $zero, $zero
    /* 418B8 80040CB8 4604303C */  c.lt.s     $f6, $f4
    /* 418BC 80040CBC 02202025 */  or         $a0, $s1, $zero
    /* 418C0 80040CC0 45020003 */  bc1fl      .L80040CD0
    /* 418C4 80040CC4 44865000 */   mtc1      $a2, $f10
    /* 418C8 80040CC8 24060001 */  addiu      $a2, $zero, 0x1
    /* 418CC 80040CCC 44865000 */  mtc1       $a2, $f10
  .L80040CD0:
    /* 418D0 80040CD0 00000000 */  nop
    /* 418D4 80040CD4 46805220 */  cvt.s.w    $f8, $f10
    /* 418D8 80040CD8 460E4182 */  mul.s      $f6, $f8, $f14
    /* 418DC 80040CDC 4606003C */  c.lt.s     $f0, $f6
endlabel func_80040CB4
    /* 418E0 80040CE0 00000000 */  nop
