nonmatching func_8001E588, 0x30

glabel func_8001E588
    /* 1F188 8001E588 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1F18C 8001E58C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1F190 8001E590 AFA40018 */  sw         $a0, 0x18($sp)
    /* 1F194 8001E594 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 1F198 8001E598 0C04786E */  jal        func_8011E1B8
    /* 1F19C 8001E59C 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 1F1A0 8001E5A0 0C047885 */  jal        func_8011E214
    /* 1F1A4 8001E5A4 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 1F1A8 8001E5A8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1F1AC 8001E5AC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1F1B0 8001E5B0 03E00008 */  jr         $ra
    /* 1F1B4 8001E5B4 00000000 */   nop
endlabel func_8001E588
