nonmatching func_80009D40, 0x34

glabel func_80009D40
    /* A940 80009D40 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A944 80009D44 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A948 80009D48 27A4001C */  addiu      $a0, $sp, 0x1C
    /* A94C 80009D4C 0C0432CD */  jal        func_8010CB34
    /* A950 80009D50 24050004 */   addiu     $a1, $zero, 0x4
    /* A954 80009D54 8FA4001C */  lw         $a0, 0x1C($sp)
    /* A958 80009D58 00002825 */  or         $a1, $zero, $zero
    /* A95C 80009D5C 0C04266D */  jal        func_801099B4
    /* A960 80009D60 00003025 */   or        $a2, $zero, $zero
    /* A964 80009D64 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A968 80009D68 27BD0020 */  addiu      $sp, $sp, 0x20
    /* A96C 80009D6C 03E00008 */  jr         $ra
    /* A970 80009D70 00000000 */   nop
endlabel func_80009D40
