nonmatching func_8004B23C, 0x30

glabel func_8004B23C
    /* 4BE3C 8004B23C C4A0000C */  lwc1       $f0, 0xC($a1)
    /* 4BE40 8004B240 44802000 */  mtc1       $zero, $f4
    /* 4BE44 8004B244 00000000 */  nop
    /* 4BE48 8004B248 4600203C */  c.lt.s     $f4, $f0
    /* 4BE4C 8004B24C 00000000 */  nop
    /* 4BE50 8004B250 45020004 */  bc1fl      .L8004B264
    /* 4BE54 8004B254 E480000C */   swc1      $f0, 0xC($a0)
    /* 4BE58 8004B258 46000002 */  mul.s      $f0, $f0, $f0
    /* 4BE5C 8004B25C 00000000 */  nop
    /* 4BE60 8004B260 E480000C */  swc1       $f0, 0xC($a0)
  .L8004B264:
    /* 4BE64 8004B264 03E00008 */  jr         $ra
    /* 4BE68 8004B268 00000000 */   nop
endlabel func_8004B23C
