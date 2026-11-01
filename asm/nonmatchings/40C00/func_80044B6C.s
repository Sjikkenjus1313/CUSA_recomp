nonmatching func_80044B6C, 0x2C

glabel func_80044B6C
    /* 4576C 80044B6C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 45770 80044B70 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 45774 80044B74 AFA40018 */  sw         $a0, 0x18($sp)
    /* 45778 80044B78 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 4577C 80044B7C 0C00B241 */  jal        func_8002C904
    /* 45780 80044B80 00000000 */   nop
    /* 45784 80044B84 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 45788 80044B88 44810000 */  mtc1       $at, $f0
    /* 4578C 80044B8C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 45790 80044B90 03E00008 */  jr         $ra
    /* 45794 80044B94 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80044B6C
