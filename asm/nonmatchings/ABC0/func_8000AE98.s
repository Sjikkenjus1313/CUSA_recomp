nonmatching func_8000AE98, 0x160

glabel func_8000AE98
    /* BA98 8000AE98 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* BA9C 8000AE9C AFBF003C */  sw         $ra, 0x3C($sp)
    /* BAA0 8000AEA0 AFBE0038 */  sw         $fp, 0x38($sp)
    /* BAA4 8000AEA4 AFB70034 */  sw         $s7, 0x34($sp)
    /* BAA8 8000AEA8 AFB60030 */  sw         $s6, 0x30($sp)
    /* BAAC 8000AEAC AFB5002C */  sw         $s5, 0x2C($sp)
    /* BAB0 8000AEB0 AFB40028 */  sw         $s4, 0x28($sp)
    /* BAB4 8000AEB4 AFB30024 */  sw         $s3, 0x24($sp)
    /* BAB8 8000AEB8 AFB20020 */  sw         $s2, 0x20($sp)
    /* BABC 8000AEBC AFB1001C */  sw         $s1, 0x1C($sp)
    /* BAC0 8000AEC0 AFB00018 */  sw         $s0, 0x18($sp)
    /* BAC4 8000AEC4 AFA40068 */  sw         $a0, 0x68($sp)
    /* BAC8 8000AEC8 0C04194E */  jal        func_80106538
    /* BACC 8000AECC AFA5006C */   sw        $a1, 0x6C($sp)
    /* BAD0 8000AED0 14400003 */  bnez       $v0, .L8000AEE0
    /* BAD4 8000AED4 00000000 */   nop
    /* BAD8 8000AED8 1000003B */  b          .L8000AFC8
    /* BADC 8000AEDC 00001025 */   or        $v0, $zero, $zero
  .L8000AEE0:
    /* BAE0 8000AEE0 0C043027 */  jal        func_8010C09C
    /* BAE4 8000AEE4 00000000 */   nop
    /* BAE8 8000AEE8 8FA40068 */  lw         $a0, 0x68($sp)
    /* BAEC 8000AEEC 0C0426F0 */  jal        func_80109BC0
    /* BAF0 8000AEF0 00000000 */   nop
    /* BAF4 8000AEF4 1040002F */  beqz       $v0, .L8000AFB4
    /* BAF8 8000AEF8 00000000 */   nop
    /* BAFC 8000AEFC 3C1E8015 */  lui        $fp, %hi(D_801494BC)
    /* BB00 8000AF00 27DE94BC */  addiu      $fp, $fp, %lo(D_801494BC)
    /* BB04 8000AF04 8FCE0000 */  lw         $t6, 0x0($fp)
    /* BB08 8000AF08 90520004 */  lbu        $s2, 0x4($v0)
    /* BB0C 8000AF0C 91D1000A */  lbu        $s1, 0xA($t6)
    /* BB10 8000AF10 8C53000C */  lw         $s3, 0xC($v0)
    /* BB14 8000AF14 02201825 */  or         $v1, $s1, $zero
    /* BB18 8000AF18 12200026 */  beqz       $s1, .L8000AFB4
    /* BB1C 8000AF1C 2631FFFF */   addiu     $s1, $s1, -0x1
    /* BB20 8000AF20 3C168013 */  lui        $s6, %hi(D_801326F0)
    /* BB24 8000AF24 26D626F0 */  addiu      $s6, $s6, %lo(D_801326F0)
    /* BB28 8000AF28 27B7005C */  addiu      $s7, $sp, 0x5C
    /* BB2C 8000AF2C 24150050 */  addiu      $s5, $zero, 0x50
    /* BB30 8000AF30 241400FF */  addiu      $s4, $zero, 0xFF
  .L8000AF34:
    /* BB34 8000AF34 92620000 */  lbu        $v0, 0x0($s3)
    /* BB38 8000AF38 00000000 */  nop
    /* BB3C 8000AF3C 1282001A */  beq        $s4, $v0, .L8000AFA8
    /* BB40 8000AF40 02201825 */   or        $v1, $s1, $zero
    /* BB44 8000AF44 00550019 */  multu      $v0, $s5
    /* BB48 8000AF48 8FD80000 */  lw         $t8, 0x0($fp)
    /* BB4C 8000AF4C 00000000 */  nop
    /* BB50 8000AF50 8F19001C */  lw         $t9, 0x1C($t8)
    /* BB54 8000AF54 00007812 */  mflo       $t7
    /* BB58 8000AF58 01F98021 */  addu       $s0, $t7, $t9
    /* BB5C 8000AF5C 92080010 */  lbu        $t0, 0x10($s0)
    /* BB60 8000AF60 02002025 */  or         $a0, $s0, $zero
    /* BB64 8000AF64 00084880 */  sll        $t1, $t0, 2
    /* BB68 8000AF68 02C95021 */  addu       $t2, $s6, $t1
    /* BB6C 8000AF6C 8D4B0000 */  lw         $t3, 0x0($t2)
    /* BB70 8000AF70 00000000 */  nop
    /* BB74 8000AF74 8D790018 */  lw         $t9, 0x18($t3)
    /* BB78 8000AF78 00000000 */  nop
    /* BB7C 8000AF7C 0320F809 */  jalr       $t9
    /* BB80 8000AF80 00000000 */   nop
    /* BB84 8000AF84 8E0C0028 */  lw         $t4, 0x28($s0)
    /* BB88 8000AF88 8FAD006C */  lw         $t5, 0x6C($sp)
    /* BB8C 8000AF8C 02002025 */  or         $a0, $s0, $zero
    /* BB90 8000AF90 02E03025 */  or         $a2, $s7, $zero
    /* BB94 8000AF94 0C04298C */  jal        func_8010A630
    /* BB98 8000AF98 018D2821 */   addu      $a1, $t4, $t5
    /* BB9C 8000AF9C 2652FFFF */  addiu      $s2, $s2, -0x1
    /* BBA0 8000AFA0 12400004 */  beqz       $s2, .L8000AFB4
    /* BBA4 8000AFA4 02201825 */   or        $v1, $s1, $zero
  .L8000AFA8:
    /* BBA8 8000AFA8 26730001 */  addiu      $s3, $s3, 0x1
    /* BBAC 8000AFAC 1620FFE1 */  bnez       $s1, .L8000AF34
    /* BBB0 8000AFB0 2631FFFF */   addiu     $s1, $s1, -0x1
  .L8000AFB4:
    /* BBB4 8000AFB4 0C043037 */  jal        func_8010C0DC
    /* BBB8 8000AFB8 00000000 */   nop
    /* BBBC 8000AFBC 8FA40068 */  lw         $a0, 0x68($sp)
    /* BBC0 8000AFC0 0C042B54 */  jal        func_8010AD50
    /* BBC4 8000AFC4 00000000 */   nop
  .L8000AFC8:
    /* BBC8 8000AFC8 8FBF003C */  lw         $ra, 0x3C($sp)
    /* BBCC 8000AFCC 8FB00018 */  lw         $s0, 0x18($sp)
    /* BBD0 8000AFD0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* BBD4 8000AFD4 8FB20020 */  lw         $s2, 0x20($sp)
    /* BBD8 8000AFD8 8FB30024 */  lw         $s3, 0x24($sp)
    /* BBDC 8000AFDC 8FB40028 */  lw         $s4, 0x28($sp)
    /* BBE0 8000AFE0 8FB5002C */  lw         $s5, 0x2C($sp)
    /* BBE4 8000AFE4 8FB60030 */  lw         $s6, 0x30($sp)
    /* BBE8 8000AFE8 8FB70034 */  lw         $s7, 0x34($sp)
    /* BBEC 8000AFEC 8FBE0038 */  lw         $fp, 0x38($sp)
    /* BBF0 8000AFF0 03E00008 */  jr         $ra
    /* BBF4 8000AFF4 27BD0068 */   addiu     $sp, $sp, 0x68
endlabel func_8000AE98
