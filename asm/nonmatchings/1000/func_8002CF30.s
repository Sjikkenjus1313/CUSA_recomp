nonmatching func_8002CF30, 0x58

glabel func_8002CF30
    /* 2DB30 8002CF30 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 2DB34 8002CF34 8FA80050 */  lw         $t0, 0x50($sp)
    /* 2DB38 8002CF38 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 2DB3C 8002CF3C AFB60038 */  sw         $s6, 0x38($sp)
    /* 2DB40 8002CF40 AFB50034 */  sw         $s5, 0x34($sp)
    /* 2DB44 8002CF44 AFB40030 */  sw         $s4, 0x30($sp)
    /* 2DB48 8002CF48 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 2DB4C 8002CF4C AFB20028 */  sw         $s2, 0x28($sp)
    /* 2DB50 8002CF50 AFB10024 */  sw         $s1, 0x24($sp)
    /* 2DB54 8002CF54 AFB00020 */  sw         $s0, 0x20($sp)
    /* 2DB58 8002CF58 8C83001C */  lw         $v1, 0x1C($a0)
    /* 2DB5C 8002CF5C 3C0E0200 */  lui        $t6, (0x20006C0 >> 16)
    /* 2DB60 8002CF60 00061040 */  sll        $v0, $a2, 1
    /* 2DB64 8002CF64 3C0F0200 */  lui        $t7, (0x2000800 >> 16)
    /* 2DB68 8002CF68 35CE06C0 */  ori        $t6, $t6, (0x20006C0 & 0xFFFF)
    /* 2DB6C 8002CF6C 35EF0800 */  ori        $t7, $t7, (0x2000800 & 0xFFFF)
    /* 2DB70 8002CF70 AD0E0000 */  sw         $t6, 0x0($t0)
    /* 2DB74 8002CF74 AD020004 */  sw         $v0, 0x4($t0)
    /* 2DB78 8002CF78 AD0F0008 */  sw         $t7, 0x8($t0)
    /* 2DB7C 8002CF7C AD02000C */  sw         $v0, 0xC($t0)
    /* 2DB80 8002CF80 8C980014 */  lw         $t8, 0x14($a0)
    /* 2DB84 8002CF84 00C0A025 */  or         $s4, $a2, $zero
endlabel func_8002CF30
