nonmatching func_8002AB24, 0x54

glabel func_8002AB24
    /* 2B724 8002AB24 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2B728 8002AB28 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 2B72C 8002AB2C AFA60020 */  sw         $a2, 0x20($sp)
    /* 2B730 8002AB30 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2B734 8002AB34 3C068013 */  lui        $a2, %hi(func_8012AF00)
    /* 2B738 8002AB38 3C058013 */  lui        $a1, %hi(D_8012AF30)
    /* 2B73C 8002AB3C 24A5AF30 */  addiu      $a1, $a1, %lo(D_8012AF30)
    /* 2B740 8002AB40 24C6AF00 */  addiu      $a2, $a2, %lo(func_8012AF00)
    /* 2B744 8002AB44 AFA40018 */  sw         $a0, 0x18($sp)
    /* 2B748 8002AB48 0C04B99C */  jal        func_8012E670
    /* 2B74C 8002AB4C 24070007 */   addiu     $a3, $zero, 0x7
    /* 2B750 8002AB50 8FA40018 */  lw         $a0, 0x18($sp)
    /* 2B754 8002AB54 AC800014 */  sw         $zero, 0x14($a0)
    /* 2B758 8002AB58 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 2B75C 8002AB5C AC8E0018 */  sw         $t6, 0x18($a0)
    /* 2B760 8002AB60 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 2B764 8002AB64 AC8F001C */  sw         $t7, 0x1C($a0)
    /* 2B768 8002AB68 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2B76C 8002AB6C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2B770 8002AB70 03E00008 */  jr         $ra
    /* 2B774 8002AB74 00000000 */   nop
endlabel func_8002AB24
