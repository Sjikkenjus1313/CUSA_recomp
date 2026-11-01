nonmatching func_80049580, 0x20

glabel func_80049580
    /* 4A180 80049580 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4A184 80049584 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4A188 80049588 0C00C5D5 */  jal        func_80031754
    /* 4A18C 8004958C 00000000 */   nop
    /* 4A190 80049590 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4A194 80049594 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4A198 80049598 03E00008 */  jr         $ra
    /* 4A19C 8004959C 00000000 */   nop
endlabel func_80049580
