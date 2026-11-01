nonmatching func_800181B4, 0x38

glabel func_800181B4
    /* 18DB4 800181B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 18DB8 800181B8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 18DBC 800181BC 0C040B5D */  jal        func_80102D74
    /* 18DC0 800181C0 00000000 */   nop
    /* 18DC4 800181C4 3C058015 */  lui        $a1, %hi(D_80150EFC)
    /* 18DC8 800181C8 24A50EFC */  addiu      $a1, $a1, %lo(D_80150EFC)
    /* 18DCC 800181CC 0C0001E3 */  jal        func_8000078C
    /* 18DD0 800181D0 2404007C */   addiu     $a0, $zero, 0x7C
    /* 18DD4 800181D4 0C040BA1 */  jal        func_80102E84
    /* 18DD8 800181D8 00000000 */   nop
    /* 18DDC 800181DC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 18DE0 800181E0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 18DE4 800181E4 03E00008 */  jr         $ra
    /* 18DE8 800181E8 00000000 */   nop
endlabel func_800181B4
