nonmatching func_800065E4, 0x20

glabel func_800065E4
    /* 71E4 800065E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 71E8 800065E8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 71EC 800065EC 0C043066 */  jal        func_8010C198
    /* 71F0 800065F0 AFA40018 */   sw        $a0, 0x18($sp)
    /* 71F4 800065F4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 71F8 800065F8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 71FC 800065FC 03E00008 */  jr         $ra
    /* 7200 80006600 2402208D */   addiu     $v0, $zero, 0x208D
endlabel func_800065E4
    /* 7204 80006604 00000000 */  nop
    /* 7208 80006608 00000000 */  nop
    /* 720C 8000660C 00000000 */  nop
