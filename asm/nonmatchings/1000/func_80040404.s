nonmatching func_80040404, 0x18

glabel func_80040404
    /* 41004 80040404 C4C20000 */  lwc1       $f2, 0x0($a2)
    /* 41008 80040408 C4CE0004 */  lwc1       $f14, 0x4($a2)
    /* 4100C 8004040C C4D20008 */  lwc1       $f18, 0x8($a2)
    /* 41010 80040410 4480B000 */  mtc1       $zero, $f22
    /* 41014 80040414 244225B8 */  addiu      $v0, $v0, 0x25B8
    /* 41018 80040418 2406000C */  addiu      $a2, $zero, 0xC
endlabel func_80040404
