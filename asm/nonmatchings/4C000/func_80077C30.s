nonmatching func_80077C30, 0x28

glabel func_80077C30
    /* 78830 80077C30 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 78834 80077C34 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 78838 80077C38 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7883C 80077C3C 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 78840 80077C40 0C00FD95 */  jal        func_8003F654
    /* 78844 80077C44 00002825 */   or        $a1, $zero, $zero
    /* 78848 80077C48 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7884C 80077C4C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 78850 80077C50 03E00008 */  jr         $ra
    /* 78854 80077C54 00000000 */   nop
endlabel func_80077C30
