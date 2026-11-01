nonmatching func_80001200, 0x20

glabel func_80001200
    /* 1E00 80001200 01B60019 */  multu      $t5, $s6
    /* 1E04 80001204 00007012 */  mflo       $t6
    /* 1E08 80001208 018E4021 */  addu       $t0, $t4, $t6
    /* 1E0C 8000120C 8D0F0004 */  lw         $t7, 0x4($t0)
    /* 1E10 80001210 31F80001 */  andi       $t8, $t7, 0x1
    /* 1E14 80001214 53000009 */  beql       $t8, $zero, .L8000123C
    /* 1E18 80001218 02001025 */   or        $v0, $s0, $zero
    /* 1E1C 8000121C 007E0019 */  multu      $v1, $fp
endlabel func_80001200
