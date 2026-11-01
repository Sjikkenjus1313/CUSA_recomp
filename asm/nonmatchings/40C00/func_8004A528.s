nonmatching func_8004A528, 0x38

glabel func_8004A528
    /* 4B128 8004A528 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4B12C 8004A52C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4B130 8004A530 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4B134 8004A534 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 4B138 8004A538 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4B13C 8004A53C 0C04068F */  jal        func_80101A3C
    /* 4B140 8004A540 00002825 */   or        $a1, $zero, $zero
    /* 4B144 8004A544 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4B148 8004A548 0C00C1F9 */  jal        func_800307E4
    /* 4B14C 8004A54C 24050001 */   addiu     $a1, $zero, 0x1
    /* 4B150 8004A550 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4B154 8004A554 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4B158 8004A558 03E00008 */  jr         $ra
    /* 4B15C 8004A55C 00000000 */   nop
endlabel func_8004A528
