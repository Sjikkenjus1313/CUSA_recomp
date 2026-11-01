nonmatching func_80044B98, 0x2C

glabel func_80044B98
    /* 45798 80044B98 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4579C 80044B9C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 457A0 80044BA0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 457A4 80044BA4 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 457A8 80044BA8 0C00B30F */  jal        .L8002CC3C
    /* 457AC 80044BAC 00000000 */   nop
    /* 457B0 80044BB0 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 457B4 80044BB4 44810000 */  mtc1       $at, $f0
    /* 457B8 80044BB8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 457BC 80044BBC 03E00008 */  jr         $ra
    /* 457C0 80044BC0 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80044B98
