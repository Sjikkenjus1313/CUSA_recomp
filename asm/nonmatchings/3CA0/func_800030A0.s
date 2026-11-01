nonmatching func_800030A0, 0x48

glabel func_800030A0
    /* 3CA0 800030A0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3CA4 800030A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3CA8 800030A8 3C018014 */  lui        $at, %hi(D_801466D0)
    /* 3CAC 800030AC AC2466D0 */  sw         $a0, %lo(D_801466D0)($at)
    /* 3CB0 800030B0 0C040C8E */  jal        func_80103238
    /* 3CB4 800030B4 AFA40020 */   sw        $a0, 0x20($sp)
    /* 3CB8 800030B8 8FA40020 */  lw         $a0, 0x20($sp)
    /* 3CBC 800030BC 0C040C99 */  jal        func_80103264
    /* 3CC0 800030C0 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 3CC4 800030C4 3C028014 */  lui        $v0, %hi(D_8014658C)
    /* 3CC8 800030C8 2442658C */  addiu      $v0, $v0, %lo(D_8014658C)
    /* 3CCC 800030CC 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 3CD0 800030D0 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 3CD4 800030D4 01CFC021 */  addu       $t8, $t6, $t7
    /* 3CD8 800030D8 AC580000 */  sw         $t8, 0x0($v0)
    /* 3CDC 800030DC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3CE0 800030E0 03E00008 */  jr         $ra
    /* 3CE4 800030E4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_800030A0
