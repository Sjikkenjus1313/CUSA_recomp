nonmatching func_8000942C, 0x30

glabel func_8000942C
    /* A02C 8000942C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A030 80009430 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A034 80009434 27A4001C */  addiu      $a0, $sp, 0x1C
    /* A038 80009438 0C0432CD */  jal        func_8010CB34
    /* A03C 8000943C 24050004 */   addiu     $a1, $zero, 0x4
    /* A040 80009440 8FA4001C */  lw         $a0, 0x1C($sp)
    /* A044 80009444 0C042417 */  jal        func_8010905C
    /* A048 80009448 00000000 */   nop
    /* A04C 8000944C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A050 80009450 27BD0020 */  addiu      $sp, $sp, 0x20
    /* A054 80009454 03E00008 */  jr         $ra
    /* A058 80009458 00000000 */   nop
endlabel func_8000942C
