nonmatching func_8000AFF8, 0x158

glabel func_8000AFF8
    /* BBF8 8000AFF8 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* BBFC 8000AFFC AFBF003C */  sw         $ra, 0x3C($sp)
    /* BC00 8000B000 AFBE0038 */  sw         $fp, 0x38($sp)
    /* BC04 8000B004 AFB70034 */  sw         $s7, 0x34($sp)
    /* BC08 8000B008 AFB60030 */  sw         $s6, 0x30($sp)
    /* BC0C 8000B00C AFB5002C */  sw         $s5, 0x2C($sp)
    /* BC10 8000B010 AFB40028 */  sw         $s4, 0x28($sp)
    /* BC14 8000B014 AFB30024 */  sw         $s3, 0x24($sp)
    /* BC18 8000B018 AFB20020 */  sw         $s2, 0x20($sp)
    /* BC1C 8000B01C AFB1001C */  sw         $s1, 0x1C($sp)
    /* BC20 8000B020 AFB00018 */  sw         $s0, 0x18($sp)
    /* BC24 8000B024 AFA40060 */  sw         $a0, 0x60($sp)
    /* BC28 8000B028 0C04194E */  jal        func_80106538
    /* BC2C 8000B02C AFA50064 */   sw        $a1, 0x64($sp)
    /* BC30 8000B030 14400003 */  bnez       $v0, .L8000B040
    /* BC34 8000B034 00000000 */   nop
    /* BC38 8000B038 10000039 */  b          .L8000B120
    /* BC3C 8000B03C 00001025 */   or        $v0, $zero, $zero
  .L8000B040:
    /* BC40 8000B040 0C043027 */  jal        func_8010C09C
    /* BC44 8000B044 00000000 */   nop
    /* BC48 8000B048 8FA40060 */  lw         $a0, 0x60($sp)
    /* BC4C 8000B04C 0C0426F0 */  jal        func_80109BC0
    /* BC50 8000B050 00000000 */   nop
    /* BC54 8000B054 1040002D */  beqz       $v0, .L8000B10C
    /* BC58 8000B058 00000000 */   nop
    /* BC5C 8000B05C 3C1E8015 */  lui        $fp, %hi(D_801494BC)
    /* BC60 8000B060 27DE94BC */  addiu      $fp, $fp, %lo(D_801494BC)
    /* BC64 8000B064 8FCE0000 */  lw         $t6, 0x0($fp)
    /* BC68 8000B068 90520004 */  lbu        $s2, 0x4($v0)
    /* BC6C 8000B06C 91D1000A */  lbu        $s1, 0xA($t6)
    /* BC70 8000B070 8C53000C */  lw         $s3, 0xC($v0)
    /* BC74 8000B074 02201825 */  or         $v1, $s1, $zero
    /* BC78 8000B078 12200024 */  beqz       $s1, .L8000B10C
    /* BC7C 8000B07C 2631FFFF */   addiu     $s1, $s1, -0x1
    /* BC80 8000B080 3C168013 */  lui        $s6, %hi(D_801326F0)
    /* BC84 8000B084 26D626F0 */  addiu      $s6, $s6, %lo(D_801326F0)
    /* BC88 8000B088 27B70054 */  addiu      $s7, $sp, 0x54
    /* BC8C 8000B08C 24150050 */  addiu      $s5, $zero, 0x50
    /* BC90 8000B090 241400FF */  addiu      $s4, $zero, 0xFF
  .L8000B094:
    /* BC94 8000B094 92620000 */  lbu        $v0, 0x0($s3)
    /* BC98 8000B098 00000000 */  nop
    /* BC9C 8000B09C 12820018 */  beq        $s4, $v0, .L8000B100
    /* BCA0 8000B0A0 02201825 */   or        $v1, $s1, $zero
    /* BCA4 8000B0A4 00550019 */  multu      $v0, $s5
    /* BCA8 8000B0A8 8FD80000 */  lw         $t8, 0x0($fp)
    /* BCAC 8000B0AC 00000000 */  nop
    /* BCB0 8000B0B0 8F19001C */  lw         $t9, 0x1C($t8)
    /* BCB4 8000B0B4 00007812 */  mflo       $t7
    /* BCB8 8000B0B8 01F98021 */  addu       $s0, $t7, $t9
    /* BCBC 8000B0BC 92080010 */  lbu        $t0, 0x10($s0)
    /* BCC0 8000B0C0 02002025 */  or         $a0, $s0, $zero
    /* BCC4 8000B0C4 00084880 */  sll        $t1, $t0, 2
    /* BCC8 8000B0C8 02C95021 */  addu       $t2, $s6, $t1
    /* BCCC 8000B0CC 8D4B0000 */  lw         $t3, 0x0($t2)
    /* BCD0 8000B0D0 00000000 */  nop
    /* BCD4 8000B0D4 8D790018 */  lw         $t9, 0x18($t3)
    /* BCD8 8000B0D8 00000000 */  nop
    /* BCDC 8000B0DC 0320F809 */  jalr       $t9
    /* BCE0 8000B0E0 00000000 */   nop
    /* BCE4 8000B0E4 8FA50064 */  lw         $a1, 0x64($sp)
    /* BCE8 8000B0E8 02002025 */  or         $a0, $s0, $zero
    /* BCEC 8000B0EC 0C042A19 */  jal        func_8010A864
    /* BCF0 8000B0F0 02E03025 */   or        $a2, $s7, $zero
    /* BCF4 8000B0F4 2652FFFF */  addiu      $s2, $s2, -0x1
    /* BCF8 8000B0F8 12400004 */  beqz       $s2, .L8000B10C
    /* BCFC 8000B0FC 02201825 */   or        $v1, $s1, $zero
  .L8000B100:
    /* BD00 8000B100 26730001 */  addiu      $s3, $s3, 0x1
    /* BD04 8000B104 1620FFE3 */  bnez       $s1, .L8000B094
    /* BD08 8000B108 2631FFFF */   addiu     $s1, $s1, -0x1
  .L8000B10C:
    /* BD0C 8000B10C 0C043037 */  jal        func_8010C0DC
    /* BD10 8000B110 00000000 */   nop
    /* BD14 8000B114 8FA40060 */  lw         $a0, 0x60($sp)
    /* BD18 8000B118 0C042B54 */  jal        func_8010AD50
    /* BD1C 8000B11C 00000000 */   nop
  .L8000B120:
    /* BD20 8000B120 8FBF003C */  lw         $ra, 0x3C($sp)
    /* BD24 8000B124 8FB00018 */  lw         $s0, 0x18($sp)
    /* BD28 8000B128 8FB1001C */  lw         $s1, 0x1C($sp)
    /* BD2C 8000B12C 8FB20020 */  lw         $s2, 0x20($sp)
    /* BD30 8000B130 8FB30024 */  lw         $s3, 0x24($sp)
    /* BD34 8000B134 8FB40028 */  lw         $s4, 0x28($sp)
    /* BD38 8000B138 8FB5002C */  lw         $s5, 0x2C($sp)
    /* BD3C 8000B13C 8FB60030 */  lw         $s6, 0x30($sp)
    /* BD40 8000B140 8FB70034 */  lw         $s7, 0x34($sp)
    /* BD44 8000B144 8FBE0038 */  lw         $fp, 0x38($sp)
    /* BD48 8000B148 03E00008 */  jr         $ra
    /* BD4C 8000B14C 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_8000AFF8
