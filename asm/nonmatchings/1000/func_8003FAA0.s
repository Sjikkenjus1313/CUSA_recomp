nonmatching func_8003FAA0, 0x28

glabel func_8003FAA0
    /* 406A0 8003FAA0 8E070014 */  lw         $a3, 0x14($s0)
    /* 406A4 8003FAA4 46128103 */  div.s      $f4, $f16, $f18
    /* 406A8 8003FAA8 4600218D */  trunc.w.s  $f6, $f4
    /* 406AC 8003FAAC 44053000 */  mfc1       $a1, $f6
    /* 406B0 8003FAB0 0C047457 */  jal        func_8011D15C
    /* 406B4 8003FAB4 00000000 */   nop
    /* 406B8 8003FAB8 8FAD00FC */  lw         $t5, 0xFC($sp)
    /* 406BC 8003FABC 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 406C0 8003FAC0 44816000 */  mtc1       $at, $f12
    /* 406C4 8003FAC4 3C018004 */  lui        $at, (0x80040000 >> 16)
endlabel func_8003FAA0
