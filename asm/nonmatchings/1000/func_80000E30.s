nonmatching func_80000E30, 0x54

glabel func_80000E30
    /* 1A30 80000E30 1420FFB1 */  bnez       $at, .L80000CF8
    /* 1A34 80000E34 02CFB021 */   addu      $s6, $s6, $t7
  .L80000E38:
    /* 1A38 80000E38 24190001 */  addiu      $t9, $zero, 0x1
    /* 1A3C 80000E3C 3C018014 */  lui        $at, %hi(D_801460E4)
    /* 1A40 80000E40 AC3960E4 */  sw         $t9, %lo(D_801460E4)($at)
    /* 1A44 80000E44 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 1A48 80000E48 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 1A4C 80000E4C D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 1A50 80000E50 D7B80028 */  ldc1       $f24, 0x28($sp)
    /* 1A54 80000E54 D7BA0030 */  ldc1       $f26, 0x30($sp)
    /* 1A58 80000E58 8FB00038 */  lw         $s0, 0x38($sp)
    /* 1A5C 80000E5C 8FB1003C */  lw         $s1, 0x3C($sp)
    /* 1A60 80000E60 8FB20040 */  lw         $s2, 0x40($sp)
    /* 1A64 80000E64 8FB30044 */  lw         $s3, 0x44($sp)
    /* 1A68 80000E68 8FB40048 */  lw         $s4, 0x48($sp)
    /* 1A6C 80000E6C 8FB5004C */  lw         $s5, 0x4C($sp)
    /* 1A70 80000E70 8FB60050 */  lw         $s6, 0x50($sp)
    /* 1A74 80000E74 8FB70054 */  lw         $s7, 0x54($sp)
    /* 1A78 80000E78 8FBE0058 */  lw         $fp, 0x58($sp)
    /* 1A7C 80000E7C 03E00008 */  jr         $ra
    /* 1A80 80000E80 27BD00A8 */   addiu     $sp, $sp, 0xA8
endlabel func_80000E30
