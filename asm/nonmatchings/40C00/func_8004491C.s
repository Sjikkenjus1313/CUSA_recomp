nonmatching func_8004491C, 0x2C

glabel func_8004491C
    /* 4551C 8004491C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 45520 80044920 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 45524 80044924 AFA40018 */  sw         $a0, 0x18($sp)
    /* 45528 80044928 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 4552C 8004492C 0C00B30F */  jal        .L8002CC3C
    /* 45530 80044930 00000000 */   nop
    /* 45534 80044934 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 45538 80044938 44810000 */  mtc1       $at, $f0
    /* 4553C 8004493C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 45540 80044940 03E00008 */  jr         $ra
    /* 45544 80044944 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8004491C
