nonmatching func_8000081C, 0x14

glabel func_8000081C
    /* 141C 8000081C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1420 80000820 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1424 80000824 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1428 80000828 3C018014 */  lui        $at, (0x80140000 >> 16)
    /* 142C 8000082C 0C040B5D */  jal        func_80102D74
endlabel func_8000081C
