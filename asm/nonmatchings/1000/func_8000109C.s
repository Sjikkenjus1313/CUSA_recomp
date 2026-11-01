nonmatching func_8000109C, 0x1C

glabel func_8000109C
    /* 1C9C 8000109C 46006086 */  mov.s      $f2, $f12
  .L800010A0:
    /* 1CA0 800010A0 46101482 */  mul.s      $f18, $f2, $f16
    /* 1CA4 800010A4 4600910D */  trunc.w.s  $f4, $f18
    /* 1CA8 800010A8 44022000 */  mfc1       $v0, $f4
    /* 1CAC 800010AC 00000000 */  nop
    /* 1CB0 800010B0 03E00008 */  jr         $ra
    /* 1CB4 800010B4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8000109C
