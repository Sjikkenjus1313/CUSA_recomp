nonmatching func_8002329C, 0x38

glabel func_8002329C
    /* 23E9C 8002329C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 23EA0 800232A0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 23EA4 800232A4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 23EA8 800232A8 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 23EAC 800232AC AFA60020 */  sw         $a2, 0x20($sp)
    /* 23EB0 800232B0 8FA60020 */  lw         $a2, 0x20($sp)
    /* 23EB4 800232B4 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 23EB8 800232B8 0C04A950 */  jal        func_8012A540
    /* 23EBC 800232BC 8FA40018 */   lw        $a0, 0x18($sp)
    /* 23EC0 800232C0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 23EC4 800232C4 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 23EC8 800232C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 23ECC 800232CC 03E00008 */  jr         $ra
    /* 23ED0 800232D0 004E1021 */   addu      $v0, $v0, $t6
endlabel func_8002329C
    /* 23ED4 800232D4 00000000 */  nop
    /* 23ED8 800232D8 00000000 */  nop
    /* 23EDC 800232DC 00000000 */  nop
