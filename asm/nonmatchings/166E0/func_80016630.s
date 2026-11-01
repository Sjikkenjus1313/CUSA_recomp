nonmatching func_80016630, 0x24

glabel func_80016630
    /* 17230 80016630 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 17234 80016634 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 17238 80016638 00C03825 */  or         $a3, $a2, $zero
    /* 1723C 8001663C 0C045868 */  jal        func_801161A0
    /* 17240 80016640 AFA60010 */   sw        $a2, 0x10($sp)
    /* 17244 80016644 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 17248 80016648 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1724C 8001664C 03E00008 */  jr         $ra
    /* 17250 80016650 00000000 */   nop
endlabel func_80016630
