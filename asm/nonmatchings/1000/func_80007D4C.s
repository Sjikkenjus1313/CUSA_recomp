nonmatching func_80007D4C, 0x24

glabel func_80007D4C
    /* 894C 80007D4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8950 80007D50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8954 80007D54 00002825 */  or         $a1, $zero, $zero
    /* 8958 80007D58 0C041E0F */  jal        func_8010783C
    /* 895C 80007D5C 00003025 */   or        $a2, $zero, $zero
    /* 8960 80007D60 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8964 80007D64 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8968 80007D68 03E00008 */  jr         $ra
    /* 896C 80007D6C 00000000 */   nop
endlabel func_80007D4C
