nonmatching func_800047BC, 0x2C

glabel func_800047BC
    /* 53BC 800047BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 53C0 800047C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 53C4 800047C4 3C048014 */  lui        $a0, %hi(D_80146660)
    /* 53C8 800047C8 24846660 */  addiu      $a0, $a0, %lo(D_80146660)
    /* 53CC 800047CC 24050004 */  addiu      $a1, $zero, 0x4
    /* 53D0 800047D0 0C048A7C */  jal        func_801229F0
    /* 53D4 800047D4 24060001 */   addiu     $a2, $zero, 0x1
    /* 53D8 800047D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 53DC 800047DC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 53E0 800047E0 03E00008 */  jr         $ra
    /* 53E4 800047E4 00000000 */   nop
endlabel func_800047BC
