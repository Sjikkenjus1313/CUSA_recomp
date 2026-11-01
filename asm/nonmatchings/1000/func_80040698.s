nonmatching func_80040698, 0x44

glabel func_80040698
    /* 41298 80040698 8FBF0054 */  lw         $ra, 0x54($sp)
    /* 4129C 8004069C D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 412A0 800406A0 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 412A4 800406A4 D7B80020 */  ldc1       $f24, 0x20($sp)
    /* 412A8 800406A8 D7BA0028 */  ldc1       $f26, 0x28($sp)
    /* 412AC 800406AC D7BC0030 */  ldc1       $f28, 0x30($sp)
    /* 412B0 800406B0 D7BE0038 */  ldc1       $f30, 0x38($sp)
    /* 412B4 800406B4 8FB00044 */  lw         $s0, 0x44($sp)
    /* 412B8 800406B8 8FB10048 */  lw         $s1, 0x48($sp)
    /* 412BC 800406BC 8FB2004C */  lw         $s2, 0x4C($sp)
    /* 412C0 800406C0 8FB30050 */  lw         $s3, 0x50($sp)
    /* 412C4 800406C4 03E00008 */  jr         $ra
    /* 412C8 800406C8 27BD00E0 */   addiu     $sp, $sp, 0xE0
    /* 412CC 800406CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 412D0 800406D0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 412D4 800406D4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 412D8 800406D8 AFA5001C */  sw         $a1, 0x1C($sp)
endlabel func_80040698
