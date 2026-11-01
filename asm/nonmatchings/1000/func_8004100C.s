nonmatching func_8004100C, 0x18

glabel func_8004100C
    /* 41C0C 8004100C 46083300 */  add.s      $f12, $f6, $f8
    /* 41C10 80041010 E6000060 */  swc1       $f0, 0x60($s0)
    /* 41C14 80041014 C7AA0048 */  lwc1       $f10, 0x48($sp)
    /* 41C18 80041018 8FA7004C */  lw         $a3, 0x4C($sp)
    /* 41C1C 8004101C 02202025 */  or         $a0, $s1, $zero
    /* 41C20 80041020 02002825 */  or         $a1, $s0, $zero
endlabel func_8004100C
