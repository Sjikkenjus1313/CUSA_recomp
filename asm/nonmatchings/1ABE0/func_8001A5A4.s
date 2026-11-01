nonmatching func_8001A5A4, 0x44

glabel func_8001A5A4
    /* 1B1A4 8001A5A4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1B1A8 8001A5A8 AFA70034 */  sw         $a3, 0x34($sp)
    /* 1B1AC 8001A5AC 30EE00FF */  andi       $t6, $a3, 0xFF
    /* 1B1B0 8001A5B0 01C03825 */  or         $a3, $t6, $zero
    /* 1B1B4 8001A5B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B1B8 8001A5B8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 1B1BC 8001A5BC 0C0466F8 */  jal        func_80119BE0
    /* 1B1C0 8001A5C0 27A4001C */   addiu     $a0, $sp, 0x1C
    /* 1B1C4 8001A5C4 A0400000 */  sb         $zero, 0x0($v0)
    /* 1B1C8 8001A5C8 8FA60038 */  lw         $a2, 0x38($sp)
    /* 1B1CC 8001A5CC 8FA40028 */  lw         $a0, 0x28($sp)
    /* 1B1D0 8001A5D0 0C046845 */  jal        func_8011A114
    /* 1B1D4 8001A5D4 27A5001C */   addiu     $a1, $sp, 0x1C
    /* 1B1D8 8001A5D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1B1DC 8001A5DC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1B1E0 8001A5E0 03E00008 */  jr         $ra
    /* 1B1E4 8001A5E4 00000000 */   nop
endlabel func_8001A5A4
