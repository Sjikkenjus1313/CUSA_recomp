nonmatching func_800148DC, 0x44

glabel func_800148DC
    /* 154DC 800148DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 154E0 800148E0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 154E4 800148E4 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 154E8 800148E8 AFA60020 */  sw         $a2, 0x20($sp)
    /* 154EC 800148EC AFA70024 */  sw         $a3, 0x24($sp)
    /* 154F0 800148F0 0C045114 */  jal        func_80114450
    /* 154F4 800148F4 AFA40018 */   sw        $a0, 0x18($sp)
    /* 154F8 800148F8 8FA40018 */  lw         $a0, 0x18($sp)
    /* 154FC 800148FC 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 15500 80014900 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 15504 80014904 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 15508 80014908 AC8F0014 */  sw         $t7, 0x14($a0)
    /* 1550C 8001490C 8FB80024 */  lw         $t8, 0x24($sp)
    /* 15510 80014910 AC980028 */  sw         $t8, 0x28($a0)
    /* 15514 80014914 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 15518 80014918 03E00008 */  jr         $ra
    /* 1551C 8001491C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800148DC
