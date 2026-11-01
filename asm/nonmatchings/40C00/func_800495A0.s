nonmatching func_800495A0, 0x24

glabel func_800495A0
    /* 4A1A0 800495A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4A1A4 800495A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4A1A8 800495A8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4A1AC 800495AC 0C047694 */  jal        func_8011DA50
    /* 4A1B0 800495B0 00000000 */   nop
    /* 4A1B4 800495B4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4A1B8 800495B8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4A1BC 800495BC 03E00008 */  jr         $ra
    /* 4A1C0 800495C0 00000000 */   nop
endlabel func_800495A0
