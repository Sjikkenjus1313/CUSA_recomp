nonmatching func_80010FD4, 0x24

glabel func_80010FD4
    /* 11BD4 80010FD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 11BD8 80010FD8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 11BDC 80010FDC 0C04413A */  jal        func_801104E8
    /* 11BE0 80010FE0 00000000 */   nop
    /* 11BE4 80010FE4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 11BE8 80010FE8 3C018015 */  lui        $at, %hi(D_8014BD90)
    /* 11BEC 80010FEC AC20BD90 */  sw         $zero, %lo(D_8014BD90)($at)
    /* 11BF0 80010FF0 03E00008 */  jr         $ra
    /* 11BF4 80010FF4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80010FD4
