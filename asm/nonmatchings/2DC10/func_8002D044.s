nonmatching func_8002D044, 0x8C

glabel func_8002D044
    /* 2DC44 8002D044 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2DC48 8002D048 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2DC4C 8002D04C AFA40020 */  sw         $a0, 0x20($sp)
    /* 2DC50 8002D050 8C840000 */  lw         $a0, 0x0($a0)
    /* 2DC54 8002D054 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 2DC58 8002D058 AFA60028 */  sw         $a2, 0x28($sp)
    /* 2DC5C 8002D05C AFAF0010 */  sw         $t7, 0x10($sp)
    /* 2DC60 8002D060 8C990004 */  lw         $t9, 0x4($a0)
    /* 2DC64 8002D064 0320F809 */  jalr       $t9
    /* 2DC68 8002D068 00000000 */   nop
    /* 2DC6C 8002D06C 8FA60028 */  lw         $a2, 0x28($sp)
    /* 2DC70 8002D070 3C030800 */  lui        $v1, (0x8000000 >> 16)
    /* 2DC74 8002D074 3C0A0440 */  lui        $t2, (0x4400580 >> 16)
    /* 2DC78 8002D078 0006C040 */  sll        $t8, $a2, 1
    /* 2DC7C 8002D07C 00065880 */  sll        $t3, $a2, 2
    /* 2DC80 8002D080 3308FFFF */  andi       $t0, $t8, 0xFFFF
    /* 2DC84 8002D084 354A0580 */  ori        $t2, $t2, (0x4400580 & 0xFFFF)
    /* 2DC88 8002D088 3C090D00 */  lui        $t1, (0xD000000 >> 16)
    /* 2DC8C 8002D08C 316CFFFF */  andi       $t4, $t3, 0xFFFF
    /* 2DC90 8002D090 3C0D0600 */  lui        $t5, (0x6000000 >> 16)
    /* 2DC94 8002D094 AC480004 */  sw         $t0, 0x4($v0)
  alabel func_8002D098
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
endlabel func_8002D044
