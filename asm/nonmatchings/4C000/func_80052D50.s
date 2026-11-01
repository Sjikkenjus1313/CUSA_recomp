nonmatching func_80052D50, 0x20

glabel func_80052D50
    /* 53950 80052D50 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 53954 80052D54 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 53958 80052D58 0C00EBDC */  jal        func_8003AF70
    /* 5395C 80052D5C 00000000 */   nop
    /* 53960 80052D60 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 53964 80052D64 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 53968 80052D68 03E00008 */  jr         $ra
    /* 5396C 80052D6C 00000000 */   nop
endlabel func_80052D50
