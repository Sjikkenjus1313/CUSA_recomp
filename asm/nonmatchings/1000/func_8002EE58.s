nonmatching func_8002EE58, 0xAC

glabel func_8002EE58
    /* 2FA58 8002EE58 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 2FA5C 8002EE5C 00197040 */  sll        $t6, $t9, 1
    /* 2FA60 8002EE60 31CFFFFF */  andi       $t7, $t6, 0xFFFF
    /* 2FA64 8002EE64 26100008 */  addiu      $s0, $s0, 0x8
    /* 2FA68 8002EE68 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 2FA6C 8002EE6C 02002825 */  or         $a1, $s0, $zero
    /* 2FA70 8002EE70 3C180400 */  lui        $t8, (0x4000000 >> 16)
    /* 2FA74 8002EE74 ACB80000 */  sw         $t8, 0x0($a1)
    /* 2FA78 8002EE78 8D440014 */  lw         $a0, 0x14($t2)
    /* 2FA7C 8002EE7C AFA5003C */  sw         $a1, 0x3C($sp)
    /* 2FA80 8002EE80 0C048D30 */  jal        func_801234C0
    /* 2FA84 8002EE84 26100008 */   addiu     $s0, $s0, 0x8
    /* 2FA88 8002EE88 8FA5003C */  lw         $a1, 0x3C($sp)
    /* 2FA8C 8002EE8C 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 2FA90 8002EE90 ACA20004 */  sw         $v0, 0x4($a1)
    /* 2FA94 8002EE94 10000012 */  b          .L8002EEE0
    /* 2FA98 8002EE98 30C7FFFF */   andi      $a3, $a2, 0xFFFF
  .L8002EE9C:
    /* 2FA9C 8002EE9C 31B9FFFF */  andi       $t9, $t5, 0xFFFF
    /* 2FAA0 8002EEA0 3C010800 */  lui        $at, (0x8000000 >> 16)
    /* 2FAA4 8002EEA4 03217025 */  or         $t6, $t9, $at
    /* 2FAA8 8002EEA8 30C7FFFF */  andi       $a3, $a2, 0xFFFF
    /* 2FAAC 8002EEAC AD070004 */  sw         $a3, 0x4($t0)
    /* 2FAB0 8002EEB0 AD0E0000 */  sw         $t6, 0x0($t0)
    /* 2FAB4 8002EEB4 02001825 */  or         $v1, $s0, $zero
    /* 2FAB8 8002EEB8 3C0F0400 */  lui        $t7, (0x4000000 >> 16)
    /* 2FABC 8002EEBC AC6F0000 */  sw         $t7, 0x0($v1)
    /* 2FAC0 8002EEC0 AFA70028 */  sw         $a3, 0x28($sp)
    /* 2FAC4 8002EEC4 AFA30034 */  sw         $v1, 0x34($sp)
    /* 2FAC8 8002EEC8 26100008 */  addiu      $s0, $s0, 0x8
    /* 2FACC 8002EECC 0C048D30 */  jal        func_801234C0
    /* 2FAD0 8002EED0 00A02025 */   or        $a0, $a1, $zero
    /* 2FAD4 8002EED4 8FA30034 */  lw         $v1, 0x34($sp)
    /* 2FAD8 8002EED8 8FA70028 */  lw         $a3, 0x28($sp)
    /* 2FADC 8002EEDC AC620004 */  sw         $v0, 0x4($v1)
  .L8002EEE0:
    /* 2FAE0 8002EEE0 02001825 */  or         $v1, $s0, $zero
    /* 2FAE4 8002EEE4 3C180800 */  lui        $t8, (0x8000000 >> 16)
    /* 2FAE8 8002EEE8 AC780000 */  sw         $t8, 0x0($v1)
    /* 2FAEC 8002EEEC AC670004 */  sw         $a3, 0x4($v1)
    /* 2FAF0 8002EEF0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2FAF4 8002EEF4 26020008 */  addiu      $v0, $s0, 0x8
    /* 2FAF8 8002EEF8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 2FAFC 8002EEFC 03E00008 */  jr         $ra
    /* 2FB00 8002EF00 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_8002EE58
