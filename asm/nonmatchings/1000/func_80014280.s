nonmatching func_80014280, 0x5C

glabel func_80014280
    /* 14E80 80014280 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 14E84 80014284 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 14E88 80014288 AFA40020 */  sw         $a0, 0x20($sp)
    /* 14E8C 8001428C 0C044FCE */  jal        func_80113F38
    /* 14E90 80014290 8FA40020 */   lw        $a0, 0x20($sp)
    /* 14E94 80014294 8FA40020 */  lw         $a0, 0x20($sp)
    /* 14E98 80014298 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 14E9C 8001429C 24840010 */  addiu      $a0, $a0, 0x10
    /* 14EA0 800142A0 308EFFFF */  andi       $t6, $a0, 0xFFFF
    /* 14EA4 800142A4 0C044FCE */  jal        func_80113F38
    /* 14EA8 800142A8 01C02025 */   or        $a0, $t6, $zero
    /* 14EAC 800142AC 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 14EB0 800142B0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 14EB4 800142B4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 14EB8 800142B8 00437823 */  subu       $t7, $v0, $v1
    /* 14EBC 800142BC 3319000F */  andi       $t9, $t8, 0xF
    /* 14EC0 800142C0 01F90019 */  multu      $t7, $t9
    /* 14EC4 800142C4 00004012 */  mflo       $t0
    /* 14EC8 800142C8 25090008 */  addiu      $t1, $t0, 0x8
    /* 14ECC 800142CC 00095103 */  sra        $t2, $t1, 4
    /* 14ED0 800142D0 01431021 */  addu       $v0, $t2, $v1
    /* 14ED4 800142D4 03E00008 */  jr         $ra
    /* 14ED8 800142D8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80014280
