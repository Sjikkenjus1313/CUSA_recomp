nonmatching func_8000915C, 0x40

glabel func_8000915C
    /* 9D5C 8000915C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9D60 80009160 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D64 80009164 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 9D68 80009168 0C0432CD */  jal        func_8010CB34
    /* 9D6C 8000916C 24050004 */   addiu     $a1, $zero, 0x4
    /* 9D70 80009170 27A40018 */  addiu      $a0, $sp, 0x18
    /* 9D74 80009174 0C0432CD */  jal        func_8010CB34
    /* 9D78 80009178 24050004 */   addiu     $a1, $zero, 0x4
    /* 9D7C 8000917C 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 9D80 80009180 8FA50018 */  lw         $a1, 0x18($sp)
    /* 9D84 80009184 0C042367 */  jal        func_80108D9C
    /* 9D88 80009188 00000000 */   nop
    /* 9D8C 8000918C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D90 80009190 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9D94 80009194 03E00008 */  jr         $ra
    /* 9D98 80009198 00000000 */   nop
endlabel func_8000915C
