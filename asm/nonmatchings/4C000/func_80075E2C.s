nonmatching func_80075E2C, 0x188

glabel func_80075E2C
    /* 76A2C 80075E2C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 76A30 80075E30 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 76A34 80075E34 3C108005 */  lui        $s0, %hi(D_8004FA70)
    /* 76A38 80075E38 AFB10020 */  sw         $s1, 0x20($sp)
    /* 76A3C 80075E3C 3C110001 */  lui        $s1, (0x10000 >> 16)
    /* 76A40 80075E40 2610FA70 */  addiu      $s0, $s0, %lo(D_8004FA70)
    /* 76A44 80075E44 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 76A48 80075E48 3C068005 */  lui        $a2, %hi(func_8004FA24 + 0xC)
    /* 76A4C 80075E4C 3C078005 */  lui        $a3, %hi(func_8004FA24 + 0x10)
    /* 76A50 80075E50 8CE7FA34 */  lw         $a3, %lo(func_8004FA24 + 0x10)($a3)
    /* 76A54 80075E54 8CC6FA30 */  lw         $a2, %lo(func_8004FA24 + 0xC)($a2)
    /* 76A58 80075E58 8E040000 */  lw         $a0, 0x0($s0)
    /* 76A5C 80075E5C 00002825 */  or         $a1, $zero, $zero
    /* 76A60 80075E60 0C045895 */  jal        func_80116254
    /* 76A64 80075E64 AFB10010 */   sw        $s1, 0x10($sp)
    /* 76A68 80075E68 3C0E8005 */  lui        $t6, %hi(func_8004FBF8 + 0x14)
    /* 76A6C 80075E6C 8DCEFC0C */  lw         $t6, %lo(func_8004FBF8 + 0x14)($t6)
    /* 76A70 80075E70 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 76A74 80075E74 55C0006D */  bnel       $t6, $zero, .L8007602C
    /* 76A78 80075E78 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 76A7C 80075E7C 0C045B63 */  jal        func_80116D8C
    /* 76A80 80075E80 24050001 */   addiu     $a1, $zero, 0x1
    /* 76A84 80075E84 8E040020 */  lw         $a0, 0x20($s0)
    /* 76A88 80075E88 3C05008B */  lui        $a1, (0x8B0000 >> 16)
    /* 76A8C 80075E8C 3C0600B9 */  lui        $a2, (0xB90000 >> 16)
    /* 76A90 80075E90 00003825 */  or         $a3, $zero, $zero
    /* 76A94 80075E94 0C045895 */  jal        func_80116254
    /* 76A98 80075E98 AFB10010 */   sw        $s1, 0x10($sp)
    /* 76A9C 80075E9C 8E04001C */  lw         $a0, 0x1C($s0)
    /* 76AA0 80075EA0 3C05001D */  lui        $a1, (0x1D0000 >> 16)
    /* 76AA4 80075EA4 3C0600AE */  lui        $a2, (0xAE0000 >> 16)
    /* 76AA8 80075EA8 00003825 */  or         $a3, $zero, $zero
    /* 76AAC 80075EAC 0C045895 */  jal        func_80116254
    /* 76AB0 80075EB0 AFB10010 */   sw        $s1, 0x10($sp)
    /* 76AB4 80075EB4 8E04001C */  lw         $a0, 0x1C($s0)
    /* 76AB8 80075EB8 3C0500FA */  lui        $a1, (0xFA0000 >> 16)
    /* 76ABC 80075EBC 3C0600AE */  lui        $a2, (0xAE0000 >> 16)
    /* 76AC0 80075EC0 00003825 */  or         $a3, $zero, $zero
    /* 76AC4 80075EC4 0C045895 */  jal        func_80116254
    /* 76AC8 80075EC8 AFB10010 */   sw        $s1, 0x10($sp)
    /* 76ACC 80075ECC 3C0F8015 */  lui        $t7, %hi(D_8015098C)
    /* 76AD0 80075ED0 8DEF098C */  lw         $t7, %lo(D_8015098C)($t7)
    /* 76AD4 80075ED4 3C058005 */  lui        $a1, %hi(func_8004FBF8 + 0x5C)
    /* 76AD8 80075ED8 3C060039 */  lui        $a2, (0x390000 >> 16)
    /* 76ADC 80075EDC 11E00028 */  beqz       $t7, .L80075F80
    /* 76AE0 80075EE0 00003825 */   or        $a3, $zero, $zero
    /* 76AE4 80075EE4 3C188015 */  lui        $t8, %hi(D_8014EFA4)
    /* 76AE8 80075EE8 8F18EFA4 */  lw         $t8, %lo(D_8014EFA4)($t8)
    /* 76AEC 80075EEC 3C013FD0 */  lui        $at, (0x3FD00000 >> 16)
    /* 76AF0 80075EF0 44812800 */  mtc1       $at, $f5
    /* 76AF4 80075EF4 0018C880 */  sll        $t9, $t8, 2
    /* 76AF8 80075EF8 0338C821 */  addu       $t9, $t9, $t8
    /* 76AFC 80075EFC 0019C880 */  sll        $t9, $t9, 2
    /* 76B00 80075F00 3C018015 */  lui        $at, %hi(D_8014E3E0)
    /* 76B04 80075F04 00390821 */  addu       $at, $at, $t9
    /* 76B08 80075F08 C426E3E0 */  lwc1       $f6, %lo(D_8014E3E0)($at)
    /* 76B0C 80075F0C 44802000 */  mtc1       $zero, $f4
    /* 76B10 80075F10 3C01FFD5 */  lui        $at, (0xFFD50000 >> 16)
    /* 76B14 80075F14 46003221 */  cvt.d.s    $f8, $f6
    /* 76B18 80075F18 3C088005 */  lui        $t0, %hi(func_8004FBF8 + 0x4)
    /* 76B1C 80075F1C 4628203C */  c.lt.d     $f4, $f8
    /* 76B20 80075F20 3C058005 */  lui        $a1, %hi(func_8004FBF8 + 0x5C)
    /* 76B24 80075F24 3C060039 */  lui        $a2, (0x390000 >> 16)
    /* 76B28 80075F28 4500000A */  bc1f       .L80075F54
    /* 76B2C 80075F2C 00000000 */   nop
    /* 76B30 80075F30 8D08FBFC */  lw         $t0, %lo(func_8004FBF8 + 0x4)($t0)
    /* 76B34 80075F34 8CA5FC54 */  lw         $a1, %lo(func_8004FBF8 + 0x5C)($a1)
    /* 76B38 80075F38 00003825 */  or         $a3, $zero, $zero
    /* 76B3C 80075F3C 00084880 */  sll        $t1, $t0, 2
    /* 76B40 80075F40 02095021 */  addu       $t2, $s0, $t1
    /* 76B44 80075F44 8D440028 */  lw         $a0, 0x28($t2)
    /* 76B48 80075F48 AFB10010 */  sw         $s1, 0x10($sp)
    /* 76B4C 80075F4C 0C045895 */  jal        func_80116254
    /* 76B50 80075F50 00A12821 */   addu      $a1, $a1, $at
  .L80075F54:
    /* 76B54 80075F54 3C058005 */  lui        $a1, %hi(func_8004FBF8 + 0x5C)
    /* 76B58 80075F58 8CA5FC54 */  lw         $a1, %lo(func_8004FBF8 + 0x5C)($a1)
    /* 76B5C 80075F5C 3C01002B */  lui        $at, (0x2B0000 >> 16)
    /* 76B60 80075F60 8E040024 */  lw         $a0, 0x24($s0)
    /* 76B64 80075F64 3C060039 */  lui        $a2, (0x390000 >> 16)
    /* 76B68 80075F68 00003825 */  or         $a3, $zero, $zero
    /* 76B6C 80075F6C AFB10010 */  sw         $s1, 0x10($sp)
    /* 76B70 80075F70 0C045895 */  jal        func_80116254
    /* 76B74 80075F74 00A12821 */   addu      $a1, $a1, $at
    /* 76B78 80075F78 10000005 */  b          .L80075F90
    /* 76B7C 80075F7C 00000000 */   nop
  .L80075F80:
    /* 76B80 80075F80 8E040024 */  lw         $a0, 0x24($s0)
    /* 76B84 80075F84 8CA5FC54 */  lw         $a1, %lo(func_8004FBF8 + 0x5C)($a1)
    /* 76B88 80075F88 0C045895 */  jal        func_80116254
    /* 76B8C 80075F8C AFB10010 */   sw        $s1, 0x10($sp)
  .L80075F90:
    /* 76B90 80075F90 3C038005 */  lui        $v1, %hi(func_8004FBF8 + 0x5C)
    /* 76B94 80075F94 2463FC54 */  addiu      $v1, $v1, %lo(func_8004FBF8 + 0x5C)
    /* 76B98 80075F98 8C620000 */  lw         $v0, 0x0($v1)
    /* 76B9C 80075F9C 3C01FF75 */  lui        $at, (0xFF750000 >> 16)
    /* 76BA0 80075FA0 3C04008B */  lui        $a0, (0x8B0000 >> 16)
    /* 76BA4 80075FA4 00415821 */  addu       $t3, $v0, $at
    /* 76BA8 80075FA8 448B5000 */  mtc1       $t3, $f10
    /* 76BAC 80075FAC 3C018004 */  lui        $at, %hi(.L80046070)
    /* 76BB0 80075FB0 D4326070 */  ldc1       $f18, %lo(.L80046070)($at)
endlabel func_80075E2C
