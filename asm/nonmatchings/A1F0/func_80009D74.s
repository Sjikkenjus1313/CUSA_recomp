nonmatching func_80009D74, 0x40

glabel func_80009D74
    /* A974 80009D74 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A978 80009D78 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A97C 80009D7C 27A40018 */  addiu      $a0, $sp, 0x18
    /* A980 80009D80 0C0432CD */  jal        func_8010CB34
    /* A984 80009D84 24050004 */   addiu     $a1, $zero, 0x4
    /* A988 80009D88 27A4001C */  addiu      $a0, $sp, 0x1C
    /* A98C 80009D8C 0C0432CD */  jal        func_8010CB34
    /* A990 80009D90 24050004 */   addiu     $a1, $zero, 0x4
    /* A994 80009D94 8FA4001C */  lw         $a0, 0x1C($sp)
    /* A998 80009D98 8FA60018 */  lw         $a2, 0x18($sp)
    /* A99C 80009D9C 0C04266D */  jal        func_801099B4
    /* A9A0 80009DA0 24050001 */   addiu     $a1, $zero, 0x1
    /* A9A4 80009DA4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A9A8 80009DA8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* A9AC 80009DAC 03E00008 */  jr         $ra
    /* A9B0 80009DB0 00000000 */   nop
endlabel func_80009D74
