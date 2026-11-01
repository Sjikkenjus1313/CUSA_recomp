nonmatching func_80024B04, 0x28

glabel func_80024B04
    /* 25704 80024B04 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 25708 80024B08 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2570C 80024B0C AFA40020 */  sw         $a0, 0x20($sp)
    /* 25710 80024B10 8FA50020 */  lw         $a1, 0x20($sp)
    /* 25714 80024B14 0C049937 */  jal        func_801264DC
    /* 25718 80024B18 27A4001F */   addiu     $a0, $sp, 0x1F
    /* 2571C 80024B1C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 25720 80024B20 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 25724 80024B24 03E00008 */  jr         $ra
    /* 25728 80024B28 00000000 */   nop
endlabel func_80024B04
    /* 2572C 80024B2C 00000000 */  nop
