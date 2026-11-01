nonmatching func_8000CF78, 0xC4

glabel func_8000CF78
    /* DB78 8000CF78 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* DB7C 8000CF7C 3C018013 */  lui        $at, %hi(D_801327B0)
    /* DB80 8000CF80 AFB30020 */  sw         $s3, 0x20($sp)
    /* DB84 8000CF84 AC2027B0 */  sw         $zero, %lo(D_801327B0)($at)
    /* DB88 8000CF88 3C0E8015 */  lui        $t6, %hi(D_80149710)
    /* DB8C 8000CF8C 3C138013 */  lui        $s3, %hi(D_801327AC)
    /* DB90 8000CF90 25CE9710 */  addiu      $t6, $t6, %lo(D_80149710)
    /* DB94 8000CF94 3C018015 */  lui        $at, %hi(D_8014B910)
    /* DB98 8000CF98 267327AC */  addiu      $s3, $s3, %lo(D_801327AC)
    /* DB9C 8000CF9C AC2EB910 */  sw         $t6, %lo(D_8014B910)($at)
    /* DBA0 8000CFA0 8E6F0000 */  lw         $t7, 0x0($s3)
    /* DBA4 8000CFA4 AFB00014 */  sw         $s0, 0x14($sp)
    /* DBA8 8000CFA8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* DBAC 8000CFAC AFB2001C */  sw         $s2, 0x1C($sp)
    /* DBB0 8000CFB0 AFB10018 */  sw         $s1, 0x18($sp)
    /* DBB4 8000CFB4 19E00012 */  blez       $t7, .L8000D000
    /* DBB8 8000CFB8 00008025 */   or        $s0, $zero, $zero
    /* DBBC 8000CFBC 3C118015 */  lui        $s1, %hi(D_8014B710)
    /* DBC0 8000CFC0 3C128013 */  lui        $s2, %hi(D_80132770)
    /* DBC4 8000CFC4 26522770 */  addiu      $s2, $s2, %lo(D_80132770)
    /* DBC8 8000CFC8 2631B710 */  addiu      $s1, $s1, %lo(D_8014B710)
  .L8000CFCC:
    /* DBCC 8000CFCC 92380000 */  lbu        $t8, 0x0($s1)
    /* DBD0 8000CFD0 00000000 */  nop
    /* DBD4 8000CFD4 0018C880 */  sll        $t9, $t8, 2
    /* DBD8 8000CFD8 02594021 */  addu       $t0, $s2, $t9
    /* DBDC 8000CFDC 8D190000 */  lw         $t9, 0x0($t0)
    /* DBE0 8000CFE0 00000000 */  nop
    /* DBE4 8000CFE4 0320F809 */  jalr       $t9
    /* DBE8 8000CFE8 00000000 */   nop
    /* DBEC 8000CFEC 8E690000 */  lw         $t1, 0x0($s3)
    /* DBF0 8000CFF0 26100001 */  addiu      $s0, $s0, 0x1
    /* DBF4 8000CFF4 0209082A */  slt        $at, $s0, $t1
    /* DBF8 8000CFF8 1420FFF4 */  bnez       $at, .L8000CFCC
    /* DBFC 8000CFFC 26310001 */   addiu     $s1, $s1, 0x1
  .L8000D000:
    /* DC00 8000D000 0C043027 */  jal        func_8010C09C
    /* DC04 8000D004 00000000 */   nop
    /* DC08 8000D008 3C0A8015 */  lui        $t2, %hi(D_80149710)
    /* DC0C 8000D00C AE600000 */  sw         $zero, 0x0($s3)
    /* DC10 8000D010 254A9710 */  addiu      $t2, $t2, %lo(D_80149710)
    /* DC14 8000D014 3C018013 */  lui        $at, %hi(D_801327B4)
    /* DC18 8000D018 0C043037 */  jal        func_8010C0DC
    /* DC1C 8000D01C AC2A27B4 */   sw        $t2, %lo(D_801327B4)($at)
    /* DC20 8000D020 8FBF0024 */  lw         $ra, 0x24($sp)
    /* DC24 8000D024 8FB00014 */  lw         $s0, 0x14($sp)
    /* DC28 8000D028 8FB10018 */  lw         $s1, 0x18($sp)
    /* DC2C 8000D02C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* DC30 8000D030 8FB30020 */  lw         $s3, 0x20($sp)
    /* DC34 8000D034 03E00008 */  jr         $ra
    /* DC38 8000D038 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8000CF78
    /* DC3C 8000D03C 00000000 */  nop
