nonmatching func_80025F10, 0x28

glabel func_80025F10
    /* 26B10 80025F10 AFAA0020 */  sw         $t2, 0x20($sp)
    /* 26B14 80025F14 AFAB0024 */  sw         $t3, 0x24($sp)
    /* 26B18 80025F18 0C04B504 */  jal        func_8012D410
    /* 26B1C 80025F1C 01602025 */   or        $a0, $t3, $zero
    /* 26B20 80025F20 0C049510 */  jal        func_80125440
    /* 26B24 80025F24 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 26B28 80025F28 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 26B2C 80025F2C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 26B30 80025F30 03E00008 */  jr         $ra
    /* 26B34 80025F34 00000000 */   nop
endlabel func_80025F10
