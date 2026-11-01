nonmatching func_8000BEF4, 0x4D8

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
    /* CC30 8000C030 3C098015 */  lui        $t1, %hi(D_801494BC)
    /* CC34 8000C034 8D2994BC */  lw         $t1, %lo(D_801494BC)($t1)
    /* CC38 8000C038 8FAD0044 */  lw         $t5, 0x44($sp)
    /* CC3C 8000C03C 8D2A0018 */  lw         $t2, 0x18($t1)
    /* CC40 8000C040 3C138013 */  lui        $s3, %hi(D_801326D0)
    /* CC44 8000C044 267326D0 */  addiu      $s3, $s3, %lo(D_801326D0)
    /* CC48 8000C048 0000A025 */  or         $s4, $zero, $zero
    /* CC4C 8000C04C 24150001 */  addiu      $s5, $zero, 0x1
    /* CC50 8000C050 00005812 */  mflo       $t3
    /* CC54 8000C054 014BF021 */  addu       $fp, $t2, $t3
    /* CC58 8000C058 8FCC000C */  lw         $t4, 0xC($fp)
    /* CC5C 8000C05C 19A000B0 */  blez       $t5, .L8000C320
    /* CC60 8000C060 AFAC0054 */   sw        $t4, 0x54($sp)
  .L8000C064:
    /* CC64 8000C064 3C0E8015 */  lui        $t6, %hi(D_801494BC)
    /* CC68 8000C068 8DCE94BC */  lw         $t6, %lo(D_801494BC)($t6)
    /* CC6C 8000C06C 0014C080 */  sll        $t8, $s4, 2
    /* CC70 8000C070 8DCF001C */  lw         $t7, 0x1C($t6)
    /* CC74 8000C074 0314C021 */  addu       $t8, $t8, $s4
    /* CC78 8000C078 0018C100 */  sll        $t8, $t8, 4
    /* CC7C 8000C07C 01F81821 */  addu       $v1, $t7, $t8
    /* CC80 8000C080 8C790000 */  lw         $t9, 0x0($v1)
    /* CC84 8000C084 3C028013 */  lui        $v0, %hi(D_801326D4)
    /* CC88 8000C088 00194FC2 */  srl        $t1, $t9, 31
    /* CC8C 8000C08C 1520009F */  bnez       $t1, .L8000C30C
    /* CC90 8000C090 8FAF0044 */   lw        $t7, 0x44($sp)
    /* CC94 8000C094 8C4226D4 */  lw         $v0, %lo(D_801326D4)($v0)
    /* CC98 8000C098 93AF006B */  lbu        $t7, 0x6B($sp)
    /* CC9C 8000C09C 02E2082A */  slt        $at, $s7, $v0
    /* CCA0 8000C0A0 1020000F */  beqz       $at, .L8000C0E0
    /* CCA4 8000C0A4 00608025 */   or        $s0, $v1, $zero
    /* CCA8 8000C0A8 A0600003 */  sb         $zero, 0x3($v1)
    /* CCAC 8000C0AC A0750010 */  sb         $s5, 0x10($v1)
    /* CCB0 8000C0B0 8E6B0000 */  lw         $t3, 0x0($s3)
    /* CCB4 8000C0B4 32F200FF */  andi       $s2, $s7, 0xFF
    /* CCB8 8000C0B8 000B6080 */  sll        $t4, $t3, 2
    /* CCBC 8000C0BC 26F70001 */  addiu      $s7, $s7, 0x1
    /* CCC0 8000C0C0 010C6823 */  subu       $t5, $t0, $t4
    /* CCC4 8000C0C4 32EA00FF */  andi       $t2, $s7, 0xFF
    /* CCC8 8000C0C8 AC6D004C */  sw         $t5, 0x4C($v1)
    /* CCCC 8000C0CC 240E0001 */  addiu      $t6, $zero, 0x1
    /* CCD0 8000C0D0 0140B825 */  or         $s7, $t2, $zero
    /* CCD4 8000C0D4 AFAE004C */  sw         $t6, 0x4C($sp)
    /* CCD8 8000C0D8 10000032 */  b          .L8000C1A4
    /* CCDC 8000C0DC 00008825 */   or        $s1, $zero, $zero
  .L8000C0E0:
    /* CCE0 8000C0E0 3C048013 */  lui        $a0, %hi(D_801326D8)
    /* CCE4 8000C0E4 8C8426D8 */  lw         $a0, %lo(D_801326D8)($a0)
    /* CCE8 8000C0E8 93AD006A */  lbu        $t5, 0x6A($sp)
    /* CCEC 8000C0EC 01E4082A */  slt        $at, $t7, $a0
    /* CCF0 8000C0F0 10200010 */  beqz       $at, .L8000C134
    /* CCF4 8000C0F4 3C0E8013 */   lui       $t6, %hi(D_801326DC)
    /* CCF8 8000C0F8 25F90001 */  addiu      $t9, $t7, 0x1
    /* CCFC 8000C0FC A3B9006B */  sb         $t9, 0x6B($sp)
    /* CD00 8000C100 A2150003 */  sb         $s5, 0x3($s0)
    /* CD04 8000C104 A2150010 */  sb         $s5, 0x10($s0)
    /* CD08 8000C108 8E690000 */  lw         $t1, 0x0($s3)
    /* CD0C 8000C10C 01E29021 */  addu       $s2, $t7, $v0
    /* CD10 8000C110 00095080 */  sll        $t2, $t1, 2
    /* CD14 8000C114 010A5823 */  subu       $t3, $t0, $t2
    /* CD18 8000C118 325800FF */  andi       $t8, $s2, 0xFF
    /* CD1C 8000C11C AE0B004C */  sw         $t3, 0x4C($s0)
    /* CD20 8000C120 240C0001 */  addiu      $t4, $zero, 0x1
    /* CD24 8000C124 03009025 */  or         $s2, $t8, $zero
    /* CD28 8000C128 AFAC004C */  sw         $t4, 0x4C($sp)
    /* CD2C 8000C12C 1000001D */  b          .L8000C1A4
    /* CD30 8000C130 00008825 */   or        $s1, $zero, $zero
  .L8000C134:
    /* CD34 8000C134 8DCE26DC */  lw         $t6, %lo(D_801326DC)($t6)
    /* CD38 8000C138 25B90001 */  addiu      $t9, $t5, 0x1
    /* CD3C 8000C13C 01AE082A */  slt        $at, $t5, $t6
    /* CD40 8000C140 10200077 */  beqz       $at, .L8000C320
    /* CD44 8000C144 24090002 */   addiu     $t1, $zero, 0x2
    /* CD48 8000C148 A3B9006A */  sb         $t9, 0x6A($sp)
    /* CD4C 8000C14C A2090003 */  sb         $t1, 0x3($s0)
    /* CD50 8000C150 A2150010 */  sb         $s5, 0x10($s0)
    /* CD54 8000C154 3C0A8013 */  lui        $t2, %hi(D_801326D4)
    /* CD58 8000C158 3C0B8013 */  lui        $t3, %hi(D_801326D8)
    /* CD5C 8000C15C 8D6B26D8 */  lw         $t3, %lo(D_801326D8)($t3)
    /* CD60 8000C160 8D4A26D4 */  lw         $t2, %lo(D_801326D4)($t2)
    /* CD64 8000C164 01A2C021 */  addu       $t8, $t5, $v0
    /* CD68 8000C168 014B6021 */  addu       $t4, $t2, $t3
    /* CD6C 8000C16C 01880019 */  multu      $t4, $t0
    /* CD70 8000C170 03049021 */  addu       $s2, $t8, $a0
    /* CD74 8000C174 8FB80078 */  lw         $t8, 0x78($sp)
    /* CD78 8000C178 8E6D0000 */  lw         $t5, 0x0($s3)
    /* CD7C 8000C17C 324F00FF */  andi       $t7, $s2, 0xFF
    /* CD80 8000C180 01E09025 */  or         $s2, $t7, $zero
    /* CD84 8000C184 000DC880 */  sll        $t9, $t5, 2
    /* CD88 8000C188 240A0001 */  addiu      $t2, $zero, 0x1
    /* CD8C 8000C18C 00008825 */  or         $s1, $zero, $zero
    /* CD90 8000C190 00007012 */  mflo       $t6
    /* CD94 8000C194 030E7823 */  subu       $t7, $t8, $t6
    /* CD98 8000C198 01F94823 */  subu       $t1, $t7, $t9
    /* CD9C 8000C19C AE09004C */  sw         $t1, 0x4C($s0)
    /* CDA0 8000C1A0 AFAA004C */  sw         $t2, 0x4C($sp)
  .L8000C1A4:
    /* CDA4 8000C1A4 8FAB0054 */  lw         $t3, 0x54($sp)
    /* CDA8 8000C1A8 24020078 */  addiu      $v0, $zero, 0x78
    /* CDAC 8000C1AC 01726021 */  addu       $t4, $t3, $s2
    /* CDB0 8000C1B0 A1940000 */  sb         $s4, 0x0($t4)
    /* CDB4 8000C1B4 2418007F */  addiu      $t8, $zero, 0x7F
    /* CDB8 8000C1B8 240E0040 */  addiu      $t6, $zero, 0x40
    /* CDBC 8000C1BC A2160002 */  sb         $s6, 0x2($s0)
    /* CDC0 8000C1C0 A6000004 */  sh         $zero, 0x4($s0)
    /* CDC4 8000C1C4 A218000D */  sb         $t8, 0xD($s0)
    /* CDC8 8000C1C8 A6000006 */  sh         $zero, 0x6($s0)
    /* CDCC 8000C1CC A20E000E */  sb         $t6, 0xE($s0)
    /* CDD0 8000C1D0 A2000011 */  sb         $zero, 0x11($s0)
    /* CDD4 8000C1D4 A6020014 */  sh         $v0, 0x14($s0)
    /* CDD8 8000C1D8 0C043047 */  jal        func_8010C11C
    /* CDDC 8000C1DC A6020016 */   sh        $v0, 0x16($s0)
    /* CDE0 8000C1E0 00022400 */  sll        $a0, $v0, 16
    /* CDE4 8000C1E4 00046C03 */  sra        $t5, $a0, 16
    /* CDE8 8000C1E8 86050014 */  lh         $a1, 0x14($s0)
    /* CDEC 8000C1EC 86060016 */  lh         $a2, 0x16($s0)
    /* CDF0 8000C1F0 0C043049 */  jal        func_8010C124
    /* CDF4 8000C1F4 01A02025 */   or        $a0, $t5, $zero
    /* CDF8 8000C1F8 8FA80074 */  lw         $t0, 0x74($sp)
    /* CDFC 8000C1FC 8E0F003C */  lw         $t7, 0x3C($s0)
    /* CE00 8000C200 02480019 */  multu      $s2, $t0
    /* CE04 8000C204 24190002 */  addiu      $t9, $zero, 0x2
    /* CE08 8000C208 AE02001C */  sw         $v0, 0x1C($s0)
    /* CE0C 8000C20C AE000020 */  sw         $zero, 0x20($s0)
    /* CE10 8000C210 AE000028 */  sw         $zero, 0x28($s0)
    /* CE14 8000C214 A6000018 */  sh         $zero, 0x18($s0)
    /* CE18 8000C218 AE190048 */  sw         $t9, 0x48($s0)
    /* CE1C 8000C21C AE0F0040 */  sw         $t7, 0x40($s0)
    /* CE20 8000C220 8E6A0000 */  lw         $t2, 0x0($s3)
    /* CE24 8000C224 3C098013 */  lui        $t1, %hi(D_801326E4)
    /* CE28 8000C228 8D2926E4 */  lw         $t1, %lo(D_801326E4)($t1)
    /* CE2C 8000C22C A60A001A */  sh         $t2, 0x1A($s0)
    /* CE30 8000C230 860B001A */  lh         $t3, 0x1A($s0)
    /* CE34 8000C234 00003812 */  mflo       $a3
    /* CE38 8000C238 00E91821 */  addu       $v1, $a3, $t1
    /* CE3C 8000C23C 19600007 */  blez       $t3, .L8000C25C
    /* CE40 8000C240 AE030038 */   sw        $v1, 0x38($s0)
  .L8000C244:
    /* CE44 8000C244 AC600000 */  sw         $zero, 0x0($v1)
    /* CE48 8000C248 860C001A */  lh         $t4, 0x1A($s0)
    /* CE4C 8000C24C 26310001 */  addiu      $s1, $s1, 0x1
    /* CE50 8000C250 022C082A */  slt        $at, $s1, $t4
    /* CE54 8000C254 1420FFFB */  bnez       $at, .L8000C244
    /* CE58 8000C258 24630004 */   addiu     $v1, $v1, 0x4
  .L8000C25C:
    /* CE5C 8000C25C 3C188013 */  lui        $t8, %hi(D_801326E4)
    /* CE60 8000C260 8F1826E4 */  lw         $t8, %lo(D_801326E4)($t8)
    /* CE64 8000C264 8E6D0000 */  lw         $t5, 0x0($s3)
    /* CE68 8000C268 00F87021 */  addu       $t6, $a3, $t8
    /* CE6C 8000C26C 000D7880 */  sll        $t7, $t5, 2
    /* CE70 8000C270 01CF3021 */  addu       $a2, $t6, $t7
    /* CE74 8000C274 AE060030 */  sw         $a2, 0x30($s0)
    /* CE78 8000C278 24190022 */  addiu      $t9, $zero, 0x22
    /* CE7C 8000C27C A0C00000 */  sb         $zero, 0x0($a2)
    /* CE80 8000C280 A0D90001 */  sb         $t9, 0x1($a2)
    /* CE84 8000C284 8E040030 */  lw         $a0, 0x30($s0)
    /* CE88 8000C288 0C043330 */  jal        func_8010CCC0
    /* CE8C 8000C28C 26050008 */   addiu     $a1, $s0, 0x8
    /* CE90 8000C290 92090000 */  lbu        $t1, 0x0($s0)
    /* CE94 8000C294 8FA80074 */  lw         $t0, 0x74($sp)
    /* CE98 8000C298 312CFFBF */  andi       $t4, $t1, 0xFFBF
    /* CE9C 8000C29C 358E0020 */  ori        $t6, $t4, 0x20
    /* CEA0 8000C2A0 A20C0000 */  sb         $t4, 0x0($s0)
    /* CEA4 8000C2A4 35C90010 */  ori        $t1, $t6, 0x10
    /* CEA8 8000C2A8 A20E0000 */  sb         $t6, 0x0($s0)
    /* CEAC 8000C2AC 352B0080 */  ori        $t3, $t1, 0x80
    /* CEB0 8000C2B0 A2090000 */  sb         $t1, 0x0($s0)
    /* CEB4 8000C2B4 317800F7 */  andi       $t8, $t3, 0xF7
    /* CEB8 8000C2B8 A20B0000 */  sb         $t3, 0x0($s0)
    /* CEBC 8000C2BC 330E00FB */  andi       $t6, $t8, 0xFB
    /* CEC0 8000C2C0 A2180000 */  sb         $t8, 0x0($s0)
    /* CEC4 8000C2C4 31C900FD */  andi       $t1, $t6, 0xFD
    /* CEC8 8000C2C8 A20E0000 */  sb         $t6, 0x0($s0)
    /* CECC 8000C2CC A2090000 */  sb         $t1, 0x0($s0)
    /* CED0 8000C2D0 352A0001 */  ori        $t2, $t1, 0x1
    /* CED4 8000C2D4 AE020034 */  sw         $v0, 0x34($s0)
    /* CED8 8000C2D8 A200000F */  sb         $zero, 0xF($s0)
    /* CEDC 8000C2DC A20A0000 */  sb         $t2, 0x0($s0)
    /* CEE0 8000C2E0 93CB0004 */  lbu        $t3, 0x4($fp)
    /* CEE4 8000C2E4 3C028015 */  lui        $v0, %hi(D_801494BC)
    /* CEE8 8000C2E8 256C0001 */  addiu      $t4, $t3, 0x1
    /* CEEC 8000C2EC A3CC0004 */  sb         $t4, 0x4($fp)
    /* CEF0 8000C2F0 8C4294BC */  lw         $v0, %lo(D_801494BC)($v0)
    /* CEF4 8000C2F4 00000000 */  nop
    /* CEF8 8000C2F8 90580005 */  lbu        $t8, 0x5($v0)
    /* CEFC 8000C2FC 00000000 */  nop
    /* CF00 8000C300 270D0001 */  addiu      $t5, $t8, 0x1
    /* CF04 8000C304 A04D0005 */  sb         $t5, 0x5($v0)
    /* CF08 8000C308 8FAF0044 */  lw         $t7, 0x44($sp)
  .L8000C30C:
    /* CF0C 8000C30C 26940001 */  addiu      $s4, $s4, 0x1
    /* CF10 8000C310 328E00FF */  andi       $t6, $s4, 0xFF
    /* CF14 8000C314 01CF082A */  slt        $at, $t6, $t7
    /* CF18 8000C318 1420FF52 */  bnez       $at, .L8000C064
    /* CF1C 8000C31C 01C0A025 */   or        $s4, $t6, $zero
  .L8000C320:
    /* CF20 8000C320 8FB9004C */  lw         $t9, 0x4C($sp)
    /* CF24 8000C324 2409FFFF */  addiu      $t1, $zero, -0x1
    /* CF28 8000C328 13200013 */  beqz       $t9, .L8000C378
    /* CF2C 8000C32C 24180080 */   addiu     $t8, $zero, 0x80
    /* CF30 8000C330 93CB0000 */  lbu        $t3, 0x0($fp)
    /* CF34 8000C334 240D0040 */  addiu      $t5, $zero, 0x40
    /* CF38 8000C338 356F0040 */  ori        $t7, $t3, 0x40
    /* CF3C 8000C33C A3CF0000 */  sb         $t7, 0x0($fp)
    /* CF40 8000C340 35F90080 */  ori        $t9, $t7, 0x80
    /* CF44 8000C344 A7C90002 */  sh         $t1, 0x2($fp)
    /* CF48 8000C348 AFC00008 */  sw         $zero, 0x8($fp)
    /* CF4C 8000C34C A3C00001 */  sb         $zero, 0x1($fp)
    /* CF50 8000C350 A3D80006 */  sb         $t8, 0x6($fp)
    /* CF54 8000C354 A3CD0007 */  sb         $t5, 0x7($fp)
    /* CF58 8000C358 A3D90000 */  sb         $t9, 0x0($fp)
    /* CF5C 8000C35C 3C028015 */  lui        $v0, %hi(D_801494BC)
    /* CF60 8000C360 8C4294BC */  lw         $v0, %lo(D_801494BC)($v0)
    /* CF64 8000C364 00000000 */  nop
    /* CF68 8000C368 90490004 */  lbu        $t1, 0x4($v0)
    /* CF6C 8000C36C 00000000 */  nop
    /* CF70 8000C370 252A0001 */  addiu      $t2, $t1, 0x1
    /* CF74 8000C374 A04A0004 */  sb         $t2, 0x4($v0)
  .L8000C378:
    /* CF78 8000C378 0C043037 */  jal        func_8010C0DC
    /* CF7C 8000C37C 00000000 */   nop
    /* CF80 8000C380 8FAB004C */  lw         $t3, 0x4C($sp)
    /* CF84 8000C384 00001025 */  or         $v0, $zero, $zero
    /* CF88 8000C388 11600004 */  beqz       $t3, .L8000C39C
    /* CF8C 8000C38C 00000000 */   nop
    /* CF90 8000C390 8FA20040 */  lw         $v0, 0x40($sp)
    /* CF94 8000C394 10000001 */  b          .L8000C39C
    /* CF98 8000C398 24420001 */   addiu     $v0, $v0, 0x1
  .L8000C39C:
    /* CF9C 8000C39C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* CFA0 8000C3A0 8FB00018 */  lw         $s0, 0x18($sp)
    /* CFA4 8000C3A4 8FB1001C */  lw         $s1, 0x1C($sp)
    /* CFA8 8000C3A8 8FB20020 */  lw         $s2, 0x20($sp)
    /* CFAC 8000C3AC 8FB30024 */  lw         $s3, 0x24($sp)
    /* CFB0 8000C3B0 8FB40028 */  lw         $s4, 0x28($sp)
    /* CFB4 8000C3B4 8FB5002C */  lw         $s5, 0x2C($sp)
    /* CFB8 8000C3B8 8FB60030 */  lw         $s6, 0x30($sp)
    /* CFBC 8000C3BC 8FB70034 */  lw         $s7, 0x34($sp)
    /* CFC0 8000C3C0 8FBE0038 */  lw         $fp, 0x38($sp)
    /* CFC4 8000C3C4 03E00008 */  jr         $ra
    /* CFC8 8000C3C8 27BD0070 */   addiu     $sp, $sp, 0x70
endlabel func_8000BEF4
    /* CFCC 8000C3CC 00000000 */  nop
