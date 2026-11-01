nonmatching func_80504C64, 0x14

glabel func_80504C64
    /* 505864 80504C64 FF000000 */  sd         $zero, 0x0($t8)
    /* 505868 80504C68 FFF9F9F9 */  sd         $t9, -0x607($ra)
    /* 50586C 80504C6C F9FF0000 */  sdc2       $31, 0x0($t7)
    /* 505870 80504C70 F9F9F9FF */  sdc2       $25, -0x601($t7)
    /* 505874 80504C74 000000FF */  dsra32     $zero, $zero, 3
endlabel func_80504C64
