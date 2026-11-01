nonmatching func_8001AD34, 0xA0

glabel func_8001AD34
    /* 1B934 8001AD34 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1B938 8001AD38 3C038014 */  lui        $v1, %hi(D_80147684)
    /* 1B93C 8001AD3C 24637684 */  addiu      $v1, $v1, %lo(D_80147684)
    /* 1B940 8001AD40 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B944 8001AD44 8C620000 */  lw         $v0, 0x0($v1)
    /* 1B948 8001AD48 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* 1B94C 8001AD4C 244E0008 */  addiu      $t6, $v0, 0x8
    /* 1B950 8001AD50 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 1B954 8001AD54 AC400004 */  sw         $zero, 0x4($v0)
    /* 1B958 8001AD58 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1B95C 8001AD5C 8C620000 */  lw         $v0, 0x0($v1)
    /* 1B960 8001AD60 3C19B600 */  lui        $t9, (0xB6000000 >> 16)
    /* 1B964 8001AD64 24082000 */  addiu      $t0, $zero, 0x2000
    /* 1B968 8001AD68 24580008 */  addiu      $t8, $v0, 0x8
    /* 1B96C 8001AD6C AC780000 */  sw         $t8, 0x0($v1)
    /* 1B970 8001AD70 AC480004 */  sw         $t0, 0x4($v0)
    /* 1B974 8001AD74 AC590000 */  sw         $t9, 0x0($v0)
    /* 1B978 8001AD78 0C046A94 */  jal        func_8011AA50
    /* 1B97C 8001AD7C 00002025 */   or        $a0, $zero, $zero
    /* 1B980 8001AD80 0C046A94 */  jal        func_8011AA50
    /* 1B984 8001AD84 24040080 */   addiu     $a0, $zero, 0x80
    /* 1B988 8001AD88 3C038014 */  lui        $v1, %hi(D_80147684)
    /* 1B98C 8001AD8C 24637684 */  addiu      $v1, $v1, %lo(D_80147684)
    /* 1B990 8001AD90 8C620000 */  lw         $v0, 0x0($v1)
    /* 1B994 8001AD94 3C0AE700 */  lui        $t2, (0xE7000000 >> 16)
    /* 1B998 8001AD98 24490008 */  addiu      $t1, $v0, 0x8
    /* 1B99C 8001AD9C AC690000 */  sw         $t1, 0x0($v1)
    /* 1B9A0 8001ADA0 AC400004 */  sw         $zero, 0x4($v0)
    /* 1B9A4 8001ADA4 AC4A0000 */  sw         $t2, 0x0($v0)
    /* 1B9A8 8001ADA8 8C620000 */  lw         $v0, 0x0($v1)
    /* 1B9AC 8001ADAC 3C0CB700 */  lui        $t4, (0xB7000000 >> 16)
    /* 1B9B0 8001ADB0 240D2000 */  addiu      $t5, $zero, 0x2000
    /* 1B9B4 8001ADB4 244B0008 */  addiu      $t3, $v0, 0x8
    /* 1B9B8 8001ADB8 AC6B0000 */  sw         $t3, 0x0($v1)
    /* 1B9BC 8001ADBC AC4D0004 */  sw         $t5, 0x4($v0)
    /* 1B9C0 8001ADC0 AC4C0000 */  sw         $t4, 0x0($v0)
    /* 1B9C4 8001ADC4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1B9C8 8001ADC8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1B9CC 8001ADCC 03E00008 */  jr         $ra
    /* 1B9D0 8001ADD0 00000000 */   nop
endlabel func_8001AD34
