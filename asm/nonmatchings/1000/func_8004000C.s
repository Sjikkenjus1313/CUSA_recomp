nonmatching func_8004000C, 0x1C

glabel func_8004000C
    /* 40C0C 8004000C 0000C812 */  mflo       $t9
    /* 40C10 80040010 00F91021 */  addu       $v0, $a3, $t9
    /* 40C14 80040014 C44A01F8 */  lwc1       $f10, 0x1F8($v0)
    /* 40C18 80040018 C4460200 */  lwc1       $f6, 0x200($v0)
    /* 40C1C 8004001C 46025100 */  add.s      $f4, $f10, $f2
    /* 40C20 80040020 460E3200 */  add.s      $f8, $f6, $f14
    /* 40C24 80040024 E44401F8 */  swc1       $f4, 0x1F8($v0)
endlabel func_8004000C
