nonmatching func_80007AE0, 0x20

glabel func_80007AE0
    /* 86E0 80007AE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 86E4 80007AE4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 86E8 80007AE8 0C04247C */  jal        func_801091F0
    /* 86EC 80007AEC 00002825 */   or        $a1, $zero, $zero
    /* 86F0 80007AF0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 86F4 80007AF4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 86F8 80007AF8 03E00008 */  jr         $ra
    /* 86FC 80007AFC 00000000 */   nop
endlabel func_80007AE0
