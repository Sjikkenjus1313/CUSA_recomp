nonmatching func_8005027C, 0x4C

glabel func_8005027C
    /* 50E7C 8005027C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 50E80 80050280 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 50E84 80050284 E7AC0018 */  swc1       $f12, 0x18($sp)
    /* 50E88 80050288 AFA60020 */  sw         $a2, 0x20($sp)
    /* 50E8C 8005028C AFA70024 */  sw         $a3, 0x24($sp)
    /* 50E90 80050290 C7A40018 */  lwc1       $f4, 0x18($sp)
    /* 50E94 80050294 C7A60020 */  lwc1       $f6, 0x20($sp)
    /* 50E98 80050298 C7AA0024 */  lwc1       $f10, 0x24($sp)
    /* 50E9C 8005029C 46062201 */  sub.s      $f8, $f4, $f6
    /* 50EA0 800502A0 460A7381 */  sub.s      $f14, $f14, $f10
    /* 50EA4 800502A4 46084402 */  mul.s      $f16, $f8, $f8
    /* 50EA8 800502A8 E7A80018 */  swc1       $f8, 0x18($sp)
    /* 50EAC 800502AC 460E7482 */  mul.s      $f18, $f14, $f14
    /* 50EB0 800502B0 0C0455C8 */  jal        func_80115720
    /* 50EB4 800502B4 46128300 */   add.s     $f12, $f16, $f18
    /* 50EB8 800502B8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 50EBC 800502BC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 50EC0 800502C0 03E00008 */  jr         $ra
    /* 50EC4 800502C4 00000000 */   nop
endlabel func_8005027C
