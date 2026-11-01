nonmatching func_8001D6D0, 0x60

glabel func_8001D6D0
    /* 1E2D0 8001D6D0 C4C80008 */  lwc1       $f8, 0x8($a2)
    /* 1E2D4 8001D6D4 C4B0000C */  lwc1       $f16, 0xC($a1)
    /* 1E2D8 8001D6D8 C4CA0014 */  lwc1       $f10, 0x14($a2)
    /* 1E2DC 8001D6DC C4B20010 */  lwc1       $f18, 0x10($a1)
    /* 1E2E0 8001D6E0 46088182 */  mul.s      $f6, $f16, $f8
    /* 1E2E4 8001D6E4 00000000 */  nop
    /* 1E2E8 8001D6E8 460A9402 */  mul.s      $f16, $f18, $f10
    /* 1E2EC 8001D6EC C4B20014 */  lwc1       $f18, 0x14($a1)
    /* 1E2F0 8001D6F0 46103200 */  add.s      $f8, $f6, $f16
    /* 1E2F4 8001D6F4 46089280 */  add.s      $f10, $f18, $f8
    /* 1E2F8 8001D6F8 E7AA0014 */  swc1       $f10, 0x14($sp)
    /* 1E2FC 8001D6FC E4840000 */  swc1       $f4, 0x0($a0)
    /* 1E300 8001D700 C7A60004 */  lwc1       $f6, 0x4($sp)
    /* 1E304 8001D704 E4860004 */  swc1       $f6, 0x4($a0)
    /* 1E308 8001D708 C7B00008 */  lwc1       $f16, 0x8($sp)
    /* 1E30C 8001D70C E4900008 */  swc1       $f16, 0x8($a0)
    /* 1E310 8001D710 C7B2000C */  lwc1       $f18, 0xC($sp)
    /* 1E314 8001D714 E492000C */  swc1       $f18, 0xC($a0)
    /* 1E318 8001D718 C7A80010 */  lwc1       $f8, 0x10($sp)
    /* 1E31C 8001D71C E4880010 */  swc1       $f8, 0x10($a0)
    /* 1E320 8001D720 C7AA0014 */  lwc1       $f10, 0x14($sp)
    /* 1E324 8001D724 E48A0014 */  swc1       $f10, 0x14($a0)
    /* 1E328 8001D728 03E00008 */  jr         $ra
    /* 1E32C 8001D72C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8001D6D0
