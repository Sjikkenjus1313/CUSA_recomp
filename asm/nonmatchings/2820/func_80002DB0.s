nonmatching func_80002DB0, 0x12C

glabel func_80002DB0
    /* 39B0 80002DB0 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 39B4 80002DB4 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 39B8 80002DB8 AFB40028 */  sw         $s4, 0x28($sp)
    /* 39BC 80002DBC AFB30024 */  sw         $s3, 0x24($sp)
    /* 39C0 80002DC0 00C09825 */  or         $s3, $a2, $zero
    /* 39C4 80002DC4 8FB40074 */  lw         $s4, 0x74($sp)
    /* 39C8 80002DC8 00E0A825 */  or         $s5, $a3, $zero
    /* 39CC 80002DCC AFBF003C */  sw         $ra, 0x3C($sp)
    /* 39D0 80002DD0 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 39D4 80002DD4 AFB70034 */  sw         $s7, 0x34($sp)
    /* 39D8 80002DD8 AFB60030 */  sw         $s6, 0x30($sp)
    /* 39DC 80002DDC AFB20020 */  sw         $s2, 0x20($sp)
    /* 39E0 80002DE0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 39E4 80002DE4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 39E8 80002DE8 AFA40050 */  sw         $a0, 0x50($sp)
    /* 39EC 80002DEC 3C0E8014 */  lui        $t6, %hi(D_8014768C)
    /* 39F0 80002DF0 8DCE768C */  lw         $t6, %lo(D_8014768C)($t6)
    /* 39F4 80002DF4 268F0001 */  addiu      $t7, $s4, 0x1
    /* 39F8 80002DF8 00A08025 */  or         $s0, $a1, $zero
    /* 39FC 80002DFC 8FB10060 */  lw         $s1, 0x60($sp)
    /* 3A00 80002E00 02809025 */  or         $s2, $s4, $zero
    /* 3A04 80002E04 11E00016 */  beqz       $t7, .L80002E60
    /* 3A08 80002E08 AFAE0040 */   sw        $t6, 0x40($sp)
    /* 3A0C 80002E0C 8FBE0070 */  lw         $fp, 0x70($sp)
    /* 3A10 80002E10 8FB7006C */  lw         $s7, 0x6C($sp)
    /* 3A14 80002E14 8FB60068 */  lw         $s6, 0x68($sp)
    /* 3A18 80002E18 8FB40064 */  lw         $s4, 0x64($sp)
  .L80002E1C:
    /* 3A1C 80002E1C 02002025 */  or         $a0, $s0, $zero
    /* 3A20 80002E20 02A02825 */  or         $a1, $s5, $zero
    /* 3A24 80002E24 02203025 */  or         $a2, $s1, $zero
    /* 3A28 80002E28 0C040AB7 */  jal        func_80102ADC
    /* 3A2C 80002E2C 02C03825 */   or        $a3, $s6, $zero
    /* 3A30 80002E30 02178021 */  addu       $s0, $s0, $s7
    /* 3A34 80002E34 0270082A */  slt        $at, $s3, $s0
    /* 3A38 80002E38 10200002 */  beqz       $at, .L80002E44
    /* 3A3C 80002E3C 023E8821 */   addu      $s1, $s1, $fp
    /* 3A40 80002E40 02608025 */  or         $s0, $s3, $zero
  .L80002E44:
    /* 3A44 80002E44 0291082A */  slt        $at, $s4, $s1
    /* 3A48 80002E48 10200002 */  beqz       $at, .L80002E54
    /* 3A4C 80002E4C 02401025 */   or        $v0, $s2, $zero
    /* 3A50 80002E50 02808825 */  or         $s1, $s4, $zero
  .L80002E54:
    /* 3A54 80002E54 1640FFF1 */  bnez       $s2, .L80002E1C
    /* 3A58 80002E58 2652FFFF */   addiu     $s2, $s2, -0x1
    /* 3A5C 80002E5C 8FB40074 */  lw         $s4, 0x74($sp)
  .L80002E60:
    /* 3A60 80002E60 3C048014 */  lui        $a0, %hi(D_80147684)
    /* 3A64 80002E64 24847684 */  addiu      $a0, $a0, %lo(D_80147684)
    /* 3A68 80002E68 8FA80050 */  lw         $t0, 0x50($sp)
    /* 3A6C 80002E6C 8C830000 */  lw         $v1, 0x0($a0)
    /* 3A70 80002E70 0014C900 */  sll        $t9, $s4, 4
    /* 3A74 80002E74 03284825 */  or         $t1, $t9, $t0
    /* 3A78 80002E78 312A00FF */  andi       $t2, $t1, 0xFF
    /* 3A7C 80002E7C 00146900 */  sll        $t5, $s4, 4
    /* 3A80 80002E80 25AE0010 */  addiu      $t6, $t5, 0x10
    /* 3A84 80002E84 000A5C00 */  sll        $t3, $t2, 16
    /* 3A88 80002E88 3C010400 */  lui        $at, (0x4000000 >> 16)
    /* 3A8C 80002E8C 24780008 */  addiu      $t8, $v1, 0x8
    /* 3A90 80002E90 AC980000 */  sw         $t8, 0x0($a0)
    /* 3A94 80002E94 01616025 */  or         $t4, $t3, $at
    /* 3A98 80002E98 31CFFFFF */  andi       $t7, $t6, 0xFFFF
    /* 3A9C 80002E9C 018FC025 */  or         $t8, $t4, $t7
    /* 3AA0 80002EA0 AC780000 */  sw         $t8, 0x0($v1)
    /* 3AA4 80002EA4 8FB90040 */  lw         $t9, 0x40($sp)
    /* 3AA8 80002EA8 AC790004 */  sw         $t9, 0x4($v1)
    /* 3AAC 80002EAC 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 3AB0 80002EB0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3AB4 80002EB4 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 3AB8 80002EB8 8FB20020 */  lw         $s2, 0x20($sp)
    /* 3ABC 80002EBC 8FB30024 */  lw         $s3, 0x24($sp)
    /* 3AC0 80002EC0 8FB40028 */  lw         $s4, 0x28($sp)
    /* 3AC4 80002EC4 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 3AC8 80002EC8 8FB60030 */  lw         $s6, 0x30($sp)
    /* 3ACC 80002ECC 8FB70034 */  lw         $s7, 0x34($sp)
    /* 3AD0 80002ED0 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 3AD4 80002ED4 03E00008 */  jr         $ra
    /* 3AD8 80002ED8 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_80002DB0
