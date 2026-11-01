nonmatching func_800240D0, 0x50

glabel func_800240D0
    /* 24CD0 800240D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 24CD4 800240D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 24CD8 800240D8 00803025 */  or         $a2, $a0, $zero
    /* 24CDC 800240DC AFA60018 */  sw         $a2, 0x18($sp)
    /* 24CE0 800240E0 24040001 */  addiu      $a0, $zero, 0x1
    /* 24CE4 800240E4 0C04B334 */  jal        func_8012CCD0
    /* 24CE8 800240E8 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 24CEC 800240EC 8FA60018 */  lw         $a2, 0x18($sp)
    /* 24CF0 800240F0 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 24CF4 800240F4 00402025 */  or         $a0, $v0, $zero
    /* 24CF8 800240F8 8CCE0020 */  lw         $t6, 0x20($a2)
    /* 24CFC 800240FC ACAE0010 */  sw         $t6, 0x10($a1)
    /* 24D00 80024100 8CCF0000 */  lw         $t7, 0x0($a2)
    /* 24D04 80024104 ACAF0000 */  sw         $t7, 0x0($a1)
    /* 24D08 80024108 0C04B334 */  jal        func_8012CCD0
    /* 24D0C 8002410C ACC50000 */   sw        $a1, 0x0($a2)
    /* 24D10 80024110 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 24D14 80024114 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 24D18 80024118 03E00008 */  jr         $ra
    /* 24D1C 8002411C 00000000 */   nop
endlabel func_800240D0
