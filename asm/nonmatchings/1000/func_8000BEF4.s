nonmatching func_8000BEF4, 0x13C

glabel func_8000BEF4
    /* CAF4 8000BEF4 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* CAF8 8000BEF8 AFBF003C */  sw         $ra, 0x3C($sp)
    /* CAFC 8000BEFC AFB00018 */  sw         $s0, 0x18($sp)
    /* CB00 8000BF00 00808025 */  or         $s0, $a0, $zero
    /* CB04 8000BF04 AFBE0038 */  sw         $fp, 0x38($sp)
    /* CB08 8000BF08 AFB70034 */  sw         $s7, 0x34($sp)
    /* CB0C 8000BF0C AFB60030 */  sw         $s6, 0x30($sp)
    /* CB10 8000BF10 AFB5002C */  sw         $s5, 0x2C($sp)
    /* CB14 8000BF14 AFB40028 */  sw         $s4, 0x28($sp)
    /* CB18 8000BF18 AFB30024 */  sw         $s3, 0x24($sp)
    /* CB1C 8000BF1C AFB20020 */  sw         $s2, 0x20($sp)
    /* CB20 8000BF20 AFB1001C */  sw         $s1, 0x1C($sp)
    /* CB24 8000BF24 AFA50074 */  sw         $a1, 0x74($sp)
    /* CB28 8000BF28 0C04194E */  jal        func_80106538
    /* CB2C 8000BF2C AFA60078 */   sw        $a2, 0x78($sp)
    /* CB30 8000BF30 14400003 */  bnez       $v0, .L8000BF40
    /* CB34 8000BF34 0000B825 */   or        $s7, $zero, $zero
    /* CB38 8000BF38 10000118 */  b          .L8000C39C
    /* CB3C 8000BF3C 00001025 */   or        $v0, $zero, $zero
  .L8000BF40:
    /* CB40 8000BF40 A3A0006B */  sb         $zero, 0x6B($sp)
    /* CB44 8000BF44 A3A0006A */  sb         $zero, 0x6A($sp)
    /* CB48 8000BF48 1600000F */  bnez       $s0, .L8000BF88
    /* CB4C 8000BF4C AFA0004C */   sw        $zero, 0x4C($sp)
    /* CB50 8000BF50 240E0001 */  addiu      $t6, $zero, 0x1
    /* CB54 8000BF54 3C018013 */  lui        $at, %hi(D_801326E0)
    /* CB58 8000BF58 8FA40078 */  lw         $a0, 0x78($sp)
    /* CB5C 8000BF5C 0C04301B */  jal        func_8010C06C
    /* CB60 8000BF60 AC2E26E0 */   sw        $t6, %lo(D_801326E0)($at)
    /* CB64 8000BF64 3C018013 */  lui        $at, %hi(D_801326E4)
    /* CB68 8000BF68 AC2226E4 */  sw         $v0, %lo(D_801326E4)($at)
    /* CB6C 8000BF6C 3C0F8013 */  lui        $t7, %hi(D_801326E4)
    /* CB70 8000BF70 8DEF26E4 */  lw         $t7, %lo(D_801326E4)($t7)
    /* CB74 8000BF74 00000000 */  nop
    /* CB78 8000BF78 15E00008 */  bnez       $t7, .L8000BF9C
    /* CB7C 8000BF7C 8FB80078 */   lw        $t8, 0x78($sp)
    /* CB80 8000BF80 10000106 */  b          .L8000C39C
    /* CB84 8000BF84 00001025 */   or        $v0, $zero, $zero
  .L8000BF88:
    /* CB88 8000BF88 3C018013 */  lui        $at, %hi(D_801326E0)
    /* CB8C 8000BF8C AC2026E0 */  sw         $zero, %lo(D_801326E0)($at)
    /* CB90 8000BF90 3C018013 */  lui        $at, %hi(D_801326E4)
    /* CB94 8000BF94 AC3026E4 */  sw         $s0, %lo(D_801326E4)($at)
    /* CB98 8000BF98 8FB80078 */  lw         $t8, 0x78($sp)
  .L8000BF9C:
    /* CB9C 8000BF9C 3C018013 */  lui        $at, %hi(D_801326E8)
    /* CBA0 8000BFA0 0C043027 */  jal        func_8010C09C
    /* CBA4 8000BFA4 AC3826E8 */   sw        $t8, %lo(D_801326E8)($at)
    /* CBA8 8000BFA8 3C028013 */  lui        $v0, %hi(D_8013273B)
    /* CBAC 8000BFAC 9042273B */  lbu        $v0, %lo(D_8013273B)($v0)
    /* CBB0 8000BFB0 8FA80074 */  lw         $t0, 0x74($sp)
    /* CBB4 8000BFB4 0000B025 */  or         $s6, $zero, $zero
    /* CBB8 8000BFB8 18400014 */  blez       $v0, .L8000C00C
    /* CBBC 8000BFBC AFA20044 */   sw        $v0, 0x44($sp)
    /* CBC0 8000BFC0 3C098015 */  lui        $t1, %hi(D_801494BC)
    /* CBC4 8000BFC4 8D2994BC */  lw         $t1, %lo(D_801494BC)($t1)
    /* CBC8 8000BFC8 24030018 */  addiu      $v1, $zero, 0x18
    /* CBCC 8000BFCC 8D220018 */  lw         $v0, 0x18($t1)
    /* CBD0 8000BFD0 00000000 */  nop
  .L8000BFD4:
    /* CBD4 8000BFD4 02C30019 */  multu      $s6, $v1
    /* CBD8 8000BFD8 8FAF0044 */  lw         $t7, 0x44($sp)
    /* CBDC 8000BFDC 00005012 */  mflo       $t2
    /* CBE0 8000BFE0 004A5821 */  addu       $t3, $v0, $t2
    /* CBE4 8000BFE4 8D6C0000 */  lw         $t4, 0x0($t3)
    /* CBE8 8000BFE8 00000000 */  nop
    /* CBEC 8000BFEC 000C6FC2 */  srl        $t5, $t4, 31
    /* CBF0 8000BFF0 11A00007 */  beqz       $t5, .L8000C010
    /* CBF4 8000BFF4 8FB80044 */   lw        $t8, 0x44($sp)
    /* CBF8 8000BFF8 26D60001 */  addiu      $s6, $s6, 0x1
    /* CBFC 8000BFFC 32CE00FF */  andi       $t6, $s6, 0xFF
    /* CC00 8000C000 01CF082A */  slt        $at, $t6, $t7
    /* CC04 8000C004 1420FFF3 */  bnez       $at, .L8000BFD4
    /* CC08 8000C008 01C0B025 */   or        $s6, $t6, $zero
  .L8000C00C:
    /* CC0C 8000C00C 8FB80044 */  lw         $t8, 0x44($sp)
  .L8000C010:
    /* CC10 8000C010 24030018 */  addiu      $v1, $zero, 0x18
    /* CC14 8000C014 17160005 */  bne        $t8, $s6, .L8000C02C
    /* CC18 8000C018 AFB60040 */   sw        $s6, 0x40($sp)
    /* CC1C 8000C01C 0C043037 */  jal        func_8010C0DC
    /* CC20 8000C020 00000000 */   nop
    /* CC24 8000C024 100000DD */  b          .L8000C39C
    /* CC28 8000C028 00001025 */   or        $v0, $zero, $zero
  .L8000C02C:
    /* CC2C 8000C02C 02C30019 */  multu      $s6, $v1
endlabel func_8000BEF4
