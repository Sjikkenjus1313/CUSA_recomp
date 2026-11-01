nonmatching func_80040C84, 0x30

glabel func_80040C84
    /* 41884 80040C84 4502001E */  bc1fl      .L80040D00
    /* 41888 80040C88 C62E01B0 */   lwc1      $f14, 0x1B0($s1)
    /* 4188C 80040C8C 0C00A817 */  jal        func_8002A05C
    /* 41890 80040C90 E7AE008C */   swc1      $f14, 0x8C($sp)
    /* 41894 80040C94 14400019 */  bnez       $v0, .L80040CFC
    /* 41898 80040C98 C7AE008C */   lwc1      $f14, 0x8C($sp)
    /* 4189C 80040C9C 0C040C41 */  jal        func_80103104
    /* 418A0 80040CA0 E7AE008C */   swc1      $f14, 0x8C($sp)
    /* 418A4 80040CA4 3C014320 */  lui        $at, (0x43200000 >> 16)
    /* 418A8 80040CA8 44813000 */  mtc1       $at, $f6
    /* 418AC 80040CAC C6240060 */  lwc1       $f4, 0x60($s1)
    /* 418B0 80040CB0 C7AE008C */  lwc1       $f14, 0x8C($sp)
endlabel func_80040C84
