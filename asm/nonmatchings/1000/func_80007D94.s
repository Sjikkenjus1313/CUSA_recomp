nonmatching func_80007D94, 0x34

glabel func_80007D94
    /* 8994 80007D94 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8998 80007D98 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 899C 80007D9C 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 89A0 80007DA0 0C0432CD */  jal        func_8010CB34
    /* 89A4 80007DA4 24050004 */   addiu     $a1, $zero, 0x4
    /* 89A8 80007DA8 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 89AC 80007DAC 00002825 */  or         $a1, $zero, $zero
    /* 89B0 80007DB0 0C041E82 */  jal        func_80107A08
    /* 89B4 80007DB4 00003025 */   or        $a2, $zero, $zero
    /* 89B8 80007DB8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 89BC 80007DBC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 89C0 80007DC0 03E00008 */  jr         $ra
    /* 89C4 80007DC4 00000000 */   nop
endlabel func_80007D94
