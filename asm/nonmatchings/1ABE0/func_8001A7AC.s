nonmatching func_8001A7AC, 0x38

glabel func_8001A7AC
    /* 1B3AC 8001A7AC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1B3B0 8001A7B0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B3B4 8001A7B4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 1B3B8 8001A7B8 A3A00025 */  sb         $zero, 0x25($sp)
    /* 1B3BC 8001A7BC 0C0467BB */  jal        func_80119EEC
    /* 1B3C0 8001A7C0 27A4001C */   addiu     $a0, $sp, 0x1C
    /* 1B3C4 8001A7C4 8FA40028 */  lw         $a0, 0x28($sp)
    /* 1B3C8 8001A7C8 00402825 */  or         $a1, $v0, $zero
    /* 1B3CC 8001A7CC 0C046888 */  jal        func_8011A220
    /* 1B3D0 8001A7D0 00003025 */   or        $a2, $zero, $zero
    /* 1B3D4 8001A7D4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1B3D8 8001A7D8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1B3DC 8001A7DC 03E00008 */  jr         $ra
    /* 1B3E0 8001A7E0 00000000 */   nop
endlabel func_8001A7AC
