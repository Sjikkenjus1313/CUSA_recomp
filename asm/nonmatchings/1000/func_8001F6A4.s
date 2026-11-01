nonmatching func_8001F6A4, 0x20

glabel func_8001F6A4
    /* 202A4 8001F6A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 202A8 8001F6A8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 202AC 8001F6AC 0C047CB1 */  jal        func_8011F2C4
    /* 202B0 8001F6B0 3C063F80 */   lui       $a2, (0x3F800000 >> 16)
    /* 202B4 8001F6B4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 202B8 8001F6B8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 202BC 8001F6BC 03E00008 */  jr         $ra
    /* 202C0 8001F6C0 00000000 */   nop
endlabel func_8001F6A4
