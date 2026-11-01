nonmatching func_800030E8, 0x30

glabel func_800030E8
    /* 3CE8 800030E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3CEC 800030EC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3CF0 800030F0 0C040C8E */  jal        func_80103238
    /* 3CF4 800030F4 00000000 */   nop
    /* 3CF8 800030F8 3C038014 */  lui        $v1, %hi(D_8014658C)
    /* 3CFC 800030FC 2463658C */  addiu      $v1, $v1, %lo(D_8014658C)
    /* 3D00 80003100 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 3D04 80003104 01C27823 */  subu       $t7, $t6, $v0
    /* 3D08 80003108 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 3D0C 8000310C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3D10 80003110 03E00008 */  jr         $ra
    /* 3D14 80003114 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800030E8
