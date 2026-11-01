nonmatching func_800025EC, 0x14

glabel func_800025EC
    /* 31EC 800025EC 8C620000 */  lw         $v0, 0x0($v1)
    /* 31F0 800025F0 3C0E0420 */  lui        $t6, (0x4200030 >> 16)
    /* 31F4 800025F4 35CE0030 */  ori        $t6, $t6, (0x4200030 & 0xFFFF)
    /* 31F8 800025F8 244F0008 */  addiu      $t7, $v0, 0x8
    /* 31FC 800025FC AC6F0000 */  sw         $t7, 0x0($v1)
endlabel func_800025EC
