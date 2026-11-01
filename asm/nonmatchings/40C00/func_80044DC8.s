nonmatching func_80044DC8, 0x30

glabel func_80044DC8
    /* 459C8 80044DC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 459CC 80044DCC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 459D0 80044DD0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 459D4 80044DD4 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 459D8 80044DD8 AFA60020 */  sw         $a2, 0x20($sp)
    /* 459DC 80044DDC 0C00AD3E */  jal        func_8002B4F8
    /* 459E0 80044DE0 00000000 */   nop
    /* 459E4 80044DE4 24020002 */  addiu      $v0, $zero, 0x2
    /* 459E8 80044DE8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 459EC 80044DEC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 459F0 80044DF0 03E00008 */  jr         $ra
    /* 459F4 80044DF4 00000000 */   nop
endlabel func_80044DC8
