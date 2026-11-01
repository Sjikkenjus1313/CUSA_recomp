nonmatching func_8002388C, 0x34

glabel func_8002388C
    /* 2448C 8002388C 3C028014 */  lui        $v0, %hi(D_8013AD40)
    /* 24490 80023890 2442AD40 */  addiu      $v0, $v0, %lo(D_8013AD40)
    /* 24494 80023894 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 24498 80023898 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2449C 8002389C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 244A0 800238A0 55C00004 */  bnel       $t6, $zero, .L800238B4
    /* 244A4 800238A4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 244A8 800238A8 0C048E74 */  jal        func_801239D0
    /* 244AC 800238AC AC440000 */   sw        $a0, 0x0($v0)
    /* 244B0 800238B0 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800238B4:
    /* 244B4 800238B4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 244B8 800238B8 03E00008 */  jr         $ra
    /* 244BC 800238BC 00000000 */   nop
endlabel func_8002388C
