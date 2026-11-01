nonmatching func_80008164, 0x30

glabel func_80008164
    /* 8D64 80008164 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8D68 80008168 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8D6C 8000816C 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 8D70 80008170 0C0432CD */  jal        func_8010CB34
    /* 8D74 80008174 24050004 */   addiu     $a1, $zero, 0x4
    /* 8D78 80008178 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 8D7C 8000817C 0C041F65 */  jal        func_80107D94
    /* 8D80 80008180 24040001 */   addiu     $a0, $zero, 0x1
    /* 8D84 80008184 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8D88 80008188 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 8D8C 8000818C 03E00008 */  jr         $ra
    /* 8D90 80008190 00000000 */   nop
endlabel func_80008164
