nonmatching func_8004A418, 0x3C

glabel func_8004A418
    /* 4B018 8004A418 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4B01C 8004A41C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4B020 8004A420 00A03025 */  or         $a2, $a1, $zero
    /* 4B024 8004A424 3C0F8004 */  lui        $t7, %hi(D_80043720)
    /* 4B028 8004A428 25EF3720 */  addiu      $t7, $t7, %lo(D_80043720)
    /* 4B02C 8004A42C 000670C0 */  sll        $t6, $a2, 3
    /* 4B030 8004A430 01CF1021 */  addu       $v0, $t6, $t7
    /* 4B034 8004A434 8C590000 */  lw         $t9, 0x0($v0)
    /* 4B038 8004A438 8C450004 */  lw         $a1, 0x4($v0)
    /* 4B03C 8004A43C 0320F809 */  jalr       $t9
    /* 4B040 8004A440 00000000 */   nop
    /* 4B044 8004A444 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4B048 8004A448 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4B04C 8004A44C 03E00008 */  jr         $ra
    /* 4B050 8004A450 00000000 */   nop
endlabel func_8004A418
