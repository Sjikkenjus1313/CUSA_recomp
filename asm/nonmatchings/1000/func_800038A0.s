nonmatching func_800038A0, 0x44

glabel func_800038A0
    /* 44A0 800038A0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 44A4 800038A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 44A8 800038A8 AFA40020 */  sw         $a0, 0x20($sp)
    /* 44AC 800038AC 0C0455B8 */  jal        func_801156E0
    /* 44B0 800038B0 00000000 */   nop
    /* 44B4 800038B4 8FA40020 */  lw         $a0, 0x20($sp)
    /* 44B8 800038B8 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 44BC 800038BC 0C040CF0 */  jal        func_801033C0
    /* 44C0 800038C0 8C850004 */   lw        $a1, 0x4($a0)
    /* 44C4 800038C4 AFA20018 */  sw         $v0, 0x18($sp)
    /* 44C8 800038C8 0C0455C0 */  jal        func_80115700
    /* 44CC 800038CC 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 44D0 800038D0 8FA20018 */  lw         $v0, 0x18($sp)
    /* 44D4 800038D4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 44D8 800038D8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 44DC 800038DC 03E00008 */  jr         $ra
    /* 44E0 800038E0 00000000 */   nop
endlabel func_800038A0
