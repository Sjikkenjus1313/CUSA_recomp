nonmatching func_80022D90, 0x40

glabel func_80022D90
    /* 23990 80022D90 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 23994 80022D94 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 23998 80022D98 0C049508 */  jal        func_80125420
    /* 2399C 80022D9C AFB00018 */   sw        $s0, 0x18($sp)
    /* 239A0 80022DA0 3C0E8014 */  lui        $t6, %hi(D_8013AE20)
    /* 239A4 80022DA4 8DCEAE20 */  lw         $t6, %lo(D_8013AE20)($t6)
    /* 239A8 80022DA8 00408025 */  or         $s0, $v0, $zero
    /* 239AC 80022DAC 02002025 */  or         $a0, $s0, $zero
    /* 239B0 80022DB0 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 239B4 80022DB4 0C049510 */  jal        func_80125440
    /* 239B8 80022DB8 AFAF0020 */   sw        $t7, 0x20($sp)
    /* 239BC 80022DBC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 239C0 80022DC0 8FA20020 */  lw         $v0, 0x20($sp)
    /* 239C4 80022DC4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 239C8 80022DC8 03E00008 */  jr         $ra
    /* 239CC 80022DCC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80022D90
