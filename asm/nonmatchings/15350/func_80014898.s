nonmatching func_80014898, 0x44

glabel func_80014898
    /* 15498 80014898 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1549C 8001489C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 154A0 800148A0 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 154A4 800148A4 AFA60020 */  sw         $a2, 0x20($sp)
    /* 154A8 800148A8 AFA70024 */  sw         $a3, 0x24($sp)
    /* 154AC 800148AC 0C045114 */  jal        func_80114450
    /* 154B0 800148B0 AFA40018 */   sw        $a0, 0x18($sp)
    /* 154B4 800148B4 8FA40018 */  lw         $a0, 0x18($sp)
    /* 154B8 800148B8 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 154BC 800148BC AC8E0030 */  sw         $t6, 0x30($a0)
    /* 154C0 800148C0 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 154C4 800148C4 AC8F0034 */  sw         $t7, 0x34($a0)
    /* 154C8 800148C8 8FB80024 */  lw         $t8, 0x24($sp)
    /* 154CC 800148CC AC980038 */  sw         $t8, 0x38($a0)
    /* 154D0 800148D0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 154D4 800148D4 03E00008 */  jr         $ra
    /* 154D8 800148D8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80014898
