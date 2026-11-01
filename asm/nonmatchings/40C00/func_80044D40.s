nonmatching func_80044D40, 0x2C

glabel func_80044D40
    /* 45940 80044D40 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 45944 80044D44 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 45948 80044D48 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4594C 80044D4C AFA5001C */  sw         $a1, 0x1C($sp)
    /* 45950 80044D50 0C00B373 */  jal        func_8002CDCC
    /* 45954 80044D54 00000000 */   nop
    /* 45958 80044D58 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 4595C 80044D5C 44810000 */  mtc1       $at, $f0
    /* 45960 80044D60 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 45964 80044D64 03E00008 */  jr         $ra
    /* 45968 80044D68 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80044D40
