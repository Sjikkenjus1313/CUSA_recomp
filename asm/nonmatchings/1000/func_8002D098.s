nonmatching func_8002D098, 0x38

glabel func_8002D098
    /* 2DC98 8002D098 AC430000 */  sw         $v1, 0x0($v0)
    /* 2DC9C 8002D09C AC490008 */  sw         $t1, 0x8($v0)
    /* 2DCA0 8002D0A0 AC4A000C */  sw         $t2, 0xC($v0)
    /* 2DCA4 8002D0A4 AC4C0014 */  sw         $t4, 0x14($v0)
    /* 2DCA8 8002D0A8 AC430010 */  sw         $v1, 0x10($v0)
    /* 2DCAC 8002D0AC AC4D0018 */  sw         $t5, 0x18($v0)
    /* 2DCB0 8002D0B0 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 2DCB4 8002D0B4 24420020 */  addiu      $v0, $v0, 0x20
    /* 2DCB8 8002D0B8 8DCF0014 */  lw         $t7, 0x14($t6)
    /* 2DCBC 8002D0BC AC4FFFFC */  sw         $t7, -0x4($v0)
    /* 2DCC0 8002D0C0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2DCC4 8002D0C4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 2DCC8 8002D0C8 03E00008 */  jr         $ra
    /* 2DCCC 8002D0CC 00000000 */   nop
endlabel func_8002D098
