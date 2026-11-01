nonmatching func_800203E0, 0x2C

glabel func_800203E0
    /* 20FE0 800203E0 3C0E8014 */  lui        $t6, %hi(D_8013AD80)
    /* 20FE4 800203E4 3C0F8014 */  lui        $t7, %hi(D_8013AD80)
    /* 20FE8 800203E8 25CEAD80 */  addiu      $t6, $t6, %lo(D_8013AD80)
    /* 20FEC 800203EC 25EFAD80 */  addiu      $t7, $t7, %lo(D_8013AD80)
    /* 20FF0 800203F0 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 20FF4 800203F4 AC8F0004 */  sw         $t7, 0x4($a0)
    /* 20FF8 800203F8 AC800008 */  sw         $zero, 0x8($a0)
    /* 20FFC 800203FC AC80000C */  sw         $zero, 0xC($a0)
    /* 21000 80020400 AC860010 */  sw         $a2, 0x10($a0)
    /* 21004 80020404 03E00008 */  jr         $ra
    /* 21008 80020408 AC850014 */   sw        $a1, 0x14($a0)
endlabel func_800203E0
    /* 2100C 8002040C 00000000 */  nop
