nonmatching func_8000A484, 0x20

glabel func_8000A484
    /* B084 8000A484 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* B088 8000A488 AFBF0014 */  sw         $ra, 0x14($sp)
    /* B08C 8000A48C 0C0427FE */  jal        func_80109FF8
    /* B090 8000A490 00003025 */   or        $a2, $zero, $zero
    /* B094 8000A494 8FBF0014 */  lw         $ra, 0x14($sp)
    /* B098 8000A498 27BD0018 */  addiu      $sp, $sp, 0x18
    /* B09C 8000A49C 03E00008 */  jr         $ra
    /* B0A0 8000A4A0 00000000 */   nop
endlabel func_8000A484
