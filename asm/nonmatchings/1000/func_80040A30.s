nonmatching func_80040A30, 0x24

glabel func_80040A30
    /* 41630 80040A30 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 41634 80040A34 C7AE008C */  lwc1       $f14, 0x8C($sp)
    /* 41638 80040A38 44815000 */  mtc1       $at, $f10
    /* 4163C 80040A3C C7A800A0 */  lwc1       $f8, 0xA0($sp)
    /* 41640 80040A40 C7A600A8 */  lwc1       $f6, 0xA8($sp)
    /* 41644 80040A44 460A7382 */  mul.s      $f14, $f14, $f10
    /* 41648 80040A48 8FA7004C */  lw         $a3, 0x4C($sp)
    /* 4164C 80040A4C 8FA30048 */  lw         $v1, 0x48($sp)
    /* 41650 80040A50 24010004 */  addiu      $at, $zero, 0x4
endlabel func_80040A30
