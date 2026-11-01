/* Handwritten function */
nonmatching func_80716068, 0x18

glabel func_80716068
    /* 716C68 80716068 2E21120B */  sltiu      $at, $s1, 0x120B
    /* 716C6C 8071606C F00F3F13 */  scd        $t7, 0x3F13($zero) /* handwritten instruction */
    /* 716C70 80716070 B01CC1D8 */  sdl        $gp, -0x3E28($zero)
    /* 716C74 80716074 210F402C */  addi       $t7, $t0, 0x402C /* handwritten instruction */
    /* 716C78 80716078 D0B26F11 */  lld        $s2, 0x6F11($a1) /* handwritten instruction */
    /* 716C7C 8071607C EBC37DBF */  swc2       $3, 0x7DBF($fp)
endlabel func_80716068
