nonmatching func_80007D70, 0x24

glabel func_80007D70
    /* 8970 80007D70 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8974 80007D74 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8978 80007D78 00A03025 */  or         $a2, $a1, $zero
    /* 897C 80007D7C 0C041E0F */  jal        func_8010783C
    /* 8980 80007D80 24050001 */   addiu     $a1, $zero, 0x1
    /* 8984 80007D84 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8988 80007D88 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 898C 80007D8C 03E00008 */  jr         $ra
    /* 8990 80007D90 00000000 */   nop
endlabel func_80007D70
