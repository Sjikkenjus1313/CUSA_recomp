nonmatching func_800142DC, 0x5C

glabel func_800142DC
    /* 14EDC 800142DC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 14EE0 800142E0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 14EE4 800142E4 AFA40020 */  sw         $a0, 0x20($sp)
    /* 14EE8 800142E8 0C044FF7 */  jal        func_80113FDC
    /* 14EEC 800142EC 8FA40020 */   lw        $a0, 0x20($sp)
    /* 14EF0 800142F0 8FA40020 */  lw         $a0, 0x20($sp)
    /* 14EF4 800142F4 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 14EF8 800142F8 24840010 */  addiu      $a0, $a0, 0x10
    /* 14EFC 800142FC 308EFFFF */  andi       $t6, $a0, 0xFFFF
    /* 14F00 80014300 0C044FF7 */  jal        func_80113FDC
    /* 14F04 80014304 01C02025 */   or        $a0, $t6, $zero
    /* 14F08 80014308 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 14F0C 8001430C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 14F10 80014310 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 14F14 80014314 00437823 */  subu       $t7, $v0, $v1
    /* 14F18 80014318 3319000F */  andi       $t9, $t8, 0xF
    /* 14F1C 8001431C 01F90019 */  multu      $t7, $t9
    /* 14F20 80014320 00004012 */  mflo       $t0
    /* 14F24 80014324 25090008 */  addiu      $t1, $t0, 0x8
    /* 14F28 80014328 00095103 */  sra        $t2, $t1, 4
    /* 14F2C 8001432C 01431021 */  addu       $v0, $t2, $v1
    /* 14F30 80014330 03E00008 */  jr         $ra
    /* 14F34 80014334 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_800142DC
