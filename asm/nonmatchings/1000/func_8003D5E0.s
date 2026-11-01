nonmatching func_8003D5E0, 0x40

glabel func_8003D5E0
    /* 3E1E0 8003D5E0 8C82FFF8 */  lw         $v0, -0x8($a0)
    /* 3E1E4 8003D5E4 1420FFF1 */  bnez       $at, .L8003D5AC
    /* 3E1E8 8003D5E8 E472FFFC */   swc1      $f18, -0x4($v1)
  .L8003D5EC:
    /* 3E1EC 8003D5EC C492FFFC */  lwc1       $f18, -0x4($a0)
    /* 3E1F0 8003D5F0 90580000 */  lbu        $t8, 0x0($v0)
    /* 3E1F4 8003D5F4 24630008 */  addiu      $v1, $v1, 0x8
    /* 3E1F8 8003D5F8 460094A1 */  cvt.d.s    $f18, $f18
    /* 3E1FC 8003D5FC A078FFF8 */  sb         $t8, -0x8($v1)
    /* 3E200 8003D600 46209480 */  add.d      $f18, $f18, $f0
    /* 3E204 8003D604 90590001 */  lbu        $t9, 0x1($v0)
    /* 3E208 8003D608 462094A0 */  cvt.s.d    $f18, $f18
    /* 3E20C 8003D60C A079FFF9 */  sb         $t9, -0x7($v1)
    /* 3E210 8003D610 904E0002 */  lbu        $t6, 0x2($v0)
    /* 3E214 8003D614 E472FFFC */  swc1       $f18, -0x4($v1)
    /* 3E218 8003D618 A06EFFFA */  sb         $t6, -0x6($v1)
    /* 3E21C 8003D61C 26310001 */  addiu      $s1, $s1, 0x1
endlabel func_8003D5E0
