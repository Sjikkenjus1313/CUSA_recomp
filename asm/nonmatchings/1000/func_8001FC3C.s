nonmatching func_8001FC3C, 0x58

glabel func_8001FC3C
    /* 2083C 8001FC3C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 20840 8001FC40 3C028016 */  lui        $v0, %hi(D_801625E4)
    /* 20844 8001FC44 244225E4 */  addiu      $v0, $v0, %lo(D_801625E4)
    /* 20848 8001FC48 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2084C 8001FC4C AFA40018 */  sw         $a0, 0x18($sp)
    /* 20850 8001FC50 3C0F8016 */  lui        $t7, %hi(D_801625E8)
    /* 20854 8001FC54 25EF25E8 */  addiu      $t7, $t7, %lo(D_801625E8)
    /* 20858 8001FC58 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 2085C 8001FC5C ADEE0000 */  sw         $t6, 0x0($t7)
    /* 20860 8001FC60 8C580000 */  lw         $t8, 0x0($v0)
    /* 20864 8001FC64 07020004 */  bltzl      $t8, .L8001FC78
    /* 20868 8001FC68 8FB90018 */   lw        $t9, 0x18($sp)
    /* 2086C 8001FC6C 0C041E53 */  jal        func_8010794C
    /* 20870 8001FC70 8C440000 */   lw        $a0, 0x0($v0)
    /* 20874 8001FC74 8FB90018 */  lw         $t9, 0x18($sp)
  .L8001FC78:
    /* 20878 8001FC78 3C088016 */  lui        $t0, %hi(D_801625E8)
    /* 2087C 8001FC7C 250825E8 */  addiu      $t0, $t0, %lo(D_801625E8)
    /* 20880 8001FC80 AD190000 */  sw         $t9, 0x0($t0)
    /* 20884 8001FC84 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 20888 8001FC88 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2088C 8001FC8C 03E00008 */  jr         $ra
    /* 20890 8001FC90 00000000 */   nop
endlabel func_8001FC3C
