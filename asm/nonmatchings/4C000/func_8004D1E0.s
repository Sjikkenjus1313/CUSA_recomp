nonmatching func_8004D1E0, 0x4C

glabel func_8004D1E0
    /* 4DDE0 8004D1E0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4DDE4 8004D1E4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4DDE8 8004D1E8 AFA50034 */  sw         $a1, 0x34($sp)
    /* 4DDEC 8004D1EC AFA60038 */  sw         $a2, 0x38($sp)
    /* 4DDF0 8004D1F0 AFA7003C */  sw         $a3, 0x3C($sp)
    /* 4DDF4 8004D1F4 8FA50038 */  lw         $a1, 0x38($sp)
    /* 4DDF8 8004D1F8 27A60024 */  addiu      $a2, $sp, 0x24
    /* 4DDFC 8004D1FC 8FA7003C */  lw         $a3, 0x3C($sp)
    /* 4DE00 8004D200 0C00D56E */  jal        func_800355B8
    /* 4DE04 8004D204 AFA00010 */   sw        $zero, 0x10($sp)
    /* 4DE08 8004D208 8FA40034 */  lw         $a0, 0x34($sp)
    /* 4DE0C 8004D20C 27A50024 */  addiu      $a1, $sp, 0x24
    /* 4DE10 8004D210 8FA60038 */  lw         $a2, 0x38($sp)
    /* 4DE14 8004D214 0C00D4EF */  jal        func_800353BC
    /* 4DE18 8004D218 8FA7003C */   lw        $a3, 0x3C($sp)
    /* 4DE1C 8004D21C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4DE20 8004D220 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 4DE24 8004D224 03E00008 */  jr         $ra
    /* 4DE28 8004D228 00000000 */   nop
endlabel func_8004D1E0
