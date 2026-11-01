nonmatching func_8001CB7C, 0x94C

glabel func_8001CB7C
    /* 1D77C 8001CB7C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 1D780 8001CB80 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1D784 8001CB84 AFA40038 */  sw         $a0, 0x38($sp)
    /* 1D788 8001CB88 AFA5003C */  sw         $a1, 0x3C($sp)
    /* 1D78C 8001CB8C AFA60040 */  sw         $a2, 0x40($sp)
    /* 1D790 8001CB90 AFA70044 */  sw         $a3, 0x44($sp)
    /* 1D794 8001CB94 8FAE003C */  lw         $t6, 0x3C($sp)
    /* 1D798 8001CB98 8FAF0038 */  lw         $t7, 0x38($sp)
    /* 1D79C 8001CB9C AFA00018 */  sw         $zero, 0x18($sp)
    /* 1D7A0 8001CBA0 8DC30008 */  lw         $v1, 0x8($t6)
    /* 1D7A4 8001CBA4 8DE20008 */  lw         $v0, 0x8($t7)
    /* 1D7A8 8001CBA8 00004825 */  or         $t1, $zero, $zero
    /* 1D7AC 8001CBAC 30790004 */  andi       $t9, $v1, 0x4
    /* 1D7B0 8001CBB0 0062C026 */  xor        $t8, $v1, $v0
    /* 1D7B4 8001CBB4 AFB8001C */  sw         $t8, 0x1C($sp)
    /* 1D7B8 8001CBB8 1320005E */  beqz       $t9, .L8001CD34
    /* 1D7BC 8001CBBC 30480004 */   andi      $t0, $v0, 0x4
    /* 1D7C0 8001CBC0 1500002A */  bnez       $t0, .L8001CC6C
    /* 1D7C4 8001CBC4 8FAE0050 */   lw        $t6, 0x50($sp)
    /* 1D7C8 8001CBC8 11C00004 */  beqz       $t6, .L8001CBDC
    /* 1D7CC 8001CBCC 8FA4004C */   lw        $a0, 0x4C($sp)
    /* 1D7D0 8001CBD0 0C047432 */  jal        func_8011D0C8
    /* 1D7D4 8001CBD4 24050001 */   addiu     $a1, $zero, 0x1
    /* 1D7D8 8001CBD8 AFA2004C */  sw         $v0, 0x4C($sp)
  .L8001CBDC:
    /* 1D7DC 8001CBDC 8FA6004C */  lw         $a2, 0x4C($sp)
    /* 1D7E0 8001CBE0 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* 1D7E4 8001CBE4 24180001 */  addiu      $t8, $zero, 0x1
    /* 1D7E8 8001CBE8 10C00006 */  beqz       $a2, .L8001CC04
    /* 1D7EC 8001CBEC 00C01025 */   or        $v0, $a2, $zero
    /* 1D7F0 8001CBF0 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1D7F4 8001CBF4 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1D7F8 8001CBF8 AC400004 */  sw         $zero, 0x4($v0)
    /* 1D7FC 8001CBFC 10000003 */  b          .L8001CC0C
    /* 1D800 8001CC00 8FB90050 */   lw        $t9, 0x50($sp)
  .L8001CC04:
    /* 1D804 8001CC04 AFB80018 */  sw         $t8, 0x18($sp)
    /* 1D808 8001CC08 8FB90050 */  lw         $t9, 0x50($sp)
  .L8001CC0C:
    /* 1D80C 8001CC0C 24090001 */  addiu      $t1, $zero, 0x1
    /* 1D810 8001CC10 AFA6004C */  sw         $a2, 0x4C($sp)
    /* 1D814 8001CC14 13200006 */  beqz       $t9, .L8001CC30
    /* 1D818 8001CC18 00C02025 */   or        $a0, $a2, $zero
    /* 1D81C 8001CC1C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1D820 8001CC20 0C047432 */  jal        func_8011D0C8
    /* 1D824 8001CC24 AFA90034 */   sw        $t1, 0x34($sp)
    /* 1D828 8001CC28 8FA90034 */  lw         $t1, 0x34($sp)
    /* 1D82C 8001CC2C 00403025 */  or         $a2, $v0, $zero
  .L8001CC30:
    /* 1D830 8001CC30 10C0000B */  beqz       $a2, .L8001CC60
    /* 1D834 8001CC34 8FB80018 */   lw        $t8, 0x18($sp)
    /* 1D838 8001CC38 00C01025 */  or         $v0, $a2, $zero
    /* 1D83C 8001CC3C 3C0EFC51 */  lui        $t6, (0xFC51D6A3 >> 16)
    /* 1D840 8001CC40 3C0FFFAF */  lui        $t7, (0xFFAFFFFF >> 16)
    /* 1D844 8001CC44 35EFFFFF */  ori        $t7, $t7, (0xFFAFFFFF & 0xFFFF)
    /* 1D848 8001CC48 35CED6A3 */  ori        $t6, $t6, (0xFC51D6A3 & 0xFFFF)
    /* 1D84C 8001CC4C AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1D850 8001CC50 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1D854 8001CC54 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1D858 8001CC58 10000004 */  b          .L8001CC6C
    /* 1D85C 8001CC5C AFA6004C */   sw        $a2, 0x4C($sp)
  .L8001CC60:
    /* 1D860 8001CC60 27190001 */  addiu      $t9, $t8, 0x1
    /* 1D864 8001CC64 AFB90018 */  sw         $t9, 0x18($sp)
    /* 1D868 8001CC68 AFA6004C */  sw         $a2, 0x4C($sp)
  .L8001CC6C:
    /* 1D86C 8001CC6C 15200013 */  bnez       $t1, .L8001CCBC
    /* 1D870 8001CC70 8FA6004C */   lw        $a2, 0x4C($sp)
    /* 1D874 8001CC74 8FAE0050 */  lw         $t6, 0x50($sp)
    /* 1D878 8001CC78 00C02025 */  or         $a0, $a2, $zero
    /* 1D87C 8001CC7C 11C00004 */  beqz       $t6, .L8001CC90
    /* 1D880 8001CC80 00000000 */   nop
    /* 1D884 8001CC84 0C047432 */  jal        func_8011D0C8
    /* 1D888 8001CC88 24050001 */   addiu     $a1, $zero, 0x1
    /* 1D88C 8001CC8C 00403025 */  or         $a2, $v0, $zero
  .L8001CC90:
    /* 1D890 8001CC90 10C00008 */  beqz       $a2, .L8001CCB4
    /* 1D894 8001CC94 8FB80018 */   lw        $t8, 0x18($sp)
    /* 1D898 8001CC98 00C01025 */  or         $v0, $a2, $zero
    /* 1D89C 8001CC9C 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* 1D8A0 8001CCA0 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1D8A4 8001CCA4 AC400004 */  sw         $zero, 0x4($v0)
    /* 1D8A8 8001CCA8 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1D8AC 8001CCAC 10000004 */  b          .L8001CCC0
    /* 1D8B0 8001CCB0 8FAE0050 */   lw        $t6, 0x50($sp)
  .L8001CCB4:
    /* 1D8B4 8001CCB4 27190001 */  addiu      $t9, $t8, 0x1
    /* 1D8B8 8001CCB8 AFB90018 */  sw         $t9, 0x18($sp)
  .L8001CCBC:
    /* 1D8BC 8001CCBC 8FAE0050 */  lw         $t6, 0x50($sp)
  .L8001CCC0:
    /* 1D8C0 8001CCC0 00C02025 */  or         $a0, $a2, $zero
    /* 1D8C4 8001CCC4 11C00004 */  beqz       $t6, .L8001CCD8
    /* 1D8C8 8001CCC8 00000000 */   nop
    /* 1D8CC 8001CCCC 0C047432 */  jal        func_8011D0C8
    /* 1D8D0 8001CCD0 24050001 */   addiu     $a1, $zero, 0x1
    /* 1D8D4 8001CCD4 00403025 */  or         $a2, $v0, $zero
  .L8001CCD8:
    /* 1D8D8 8001CCD8 10C00013 */  beqz       $a2, .L8001CD28
    /* 1D8DC 8001CCDC 8FAE0018 */   lw        $t6, 0x18($sp)
    /* 1D8E0 8001CCE0 00C01025 */  or         $v0, $a2, $zero
    /* 1D8E4 8001CCE4 3C0FFB00 */  lui        $t7, (0xFB000000 >> 16)
    /* 1D8E8 8001CCE8 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1D8EC 8001CCEC 8FB8003C */  lw         $t8, 0x3C($sp)
    /* 1D8F0 8001CCF0 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1D8F4 8001CCF4 93190004 */  lbu        $t9, 0x4($t8)
    /* 1D8F8 8001CCF8 930E0007 */  lbu        $t6, 0x7($t8)
    /* 1D8FC 8001CCFC 00197E00 */  sll        $t7, $t9, 24
    /* 1D900 8001CD00 01CFC825 */  or         $t9, $t6, $t7
    /* 1D904 8001CD04 930F0005 */  lbu        $t7, 0x5($t8)
    /* 1D908 8001CD08 000F7400 */  sll        $t6, $t7, 16
    /* 1D90C 8001CD0C 032E7825 */  or         $t7, $t9, $t6
    /* 1D910 8001CD10 930E0006 */  lbu        $t6, 0x6($t8)
    /* 1D914 8001CD14 000EC200 */  sll        $t8, $t6, 8
    /* 1D918 8001CD18 01F8C825 */  or         $t9, $t7, $t8
    /* 1D91C 8001CD1C AC590004 */  sw         $t9, 0x4($v0)
    /* 1D920 8001CD20 100001E1 */  b          .L8001D4A8
    /* 1D924 8001CD24 00000000 */   nop
  .L8001CD28:
    /* 1D928 8001CD28 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 1D92C 8001CD2C 100001DE */  b          .L8001D4A8
    /* 1D930 8001CD30 AFAF0018 */   sw        $t7, 0x18($sp)
  .L8001CD34:
    /* 1D934 8001CD34 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 1D938 8001CD38 8FAE0050 */  lw         $t6, 0x50($sp)
    /* 1D93C 8001CD3C 33190001 */  andi       $t9, $t8, 0x1
    /* 1D940 8001CD40 17200003 */  bnez       $t9, .L8001CD50
    /* 1D944 8001CD44 00000000 */   nop
    /* 1D948 8001CD48 51000049 */  beql       $t0, $zero, .L8001CE70
    /* 1D94C 8001CD4C 8FAE0038 */   lw        $t6, 0x38($sp)
  .L8001CD50:
    /* 1D950 8001CD50 11C00004 */  beqz       $t6, .L8001CD64
    /* 1D954 8001CD54 8FA4004C */   lw        $a0, 0x4C($sp)
    /* 1D958 8001CD58 0C047432 */  jal        func_8011D0C8
    /* 1D95C 8001CD5C 24050001 */   addiu     $a1, $zero, 0x1
    /* 1D960 8001CD60 AFA2004C */  sw         $v0, 0x4C($sp)
  .L8001CD64:
    /* 1D964 8001CD64 8FA6004C */  lw         $a2, 0x4C($sp)
    /* 1D968 8001CD68 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* 1D96C 8001CD6C 24090001 */  addiu      $t1, $zero, 0x1
    /* 1D970 8001CD70 10C00007 */  beqz       $a2, .L8001CD90
    /* 1D974 8001CD74 00C01025 */   or        $v0, $a2, $zero
    /* 1D978 8001CD78 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1D97C 8001CD7C AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1D980 8001CD80 AC400004 */  sw         $zero, 0x4($v0)
    /* 1D984 8001CD84 8FB8003C */  lw         $t8, 0x3C($sp)
    /* 1D988 8001CD88 10000005 */  b          .L8001CDA0
    /* 1D98C 8001CD8C 8F030008 */   lw        $v1, 0x8($t8)
  .L8001CD90:
    /* 1D990 8001CD90 8FAE003C */  lw         $t6, 0x3C($sp)
    /* 1D994 8001CD94 24190001 */  addiu      $t9, $zero, 0x1
    /* 1D998 8001CD98 AFB90018 */  sw         $t9, 0x18($sp)
    /* 1D99C 8001CD9C 8DC30008 */  lw         $v1, 0x8($t6)
  .L8001CDA0:
    /* 1D9A0 8001CDA0 306F0001 */  andi       $t7, $v1, 0x1
    /* 1D9A4 8001CDA4 11E0001A */  beqz       $t7, .L8001CE10
    /* 1D9A8 8001CDA8 AFA6004C */   sw        $a2, 0x4C($sp)
    /* 1D9AC 8001CDAC 8FB80050 */  lw         $t8, 0x50($sp)
    /* 1D9B0 8001CDB0 00C02025 */  or         $a0, $a2, $zero
    /* 1D9B4 8001CDB4 24050001 */  addiu      $a1, $zero, 0x1
    /* 1D9B8 8001CDB8 13000005 */  beqz       $t8, .L8001CDD0
    /* 1D9BC 8001CDBC 00000000 */   nop
    /* 1D9C0 8001CDC0 0C047432 */  jal        func_8011D0C8
    /* 1D9C4 8001CDC4 AFA90034 */   sw        $t1, 0x34($sp)
    /* 1D9C8 8001CDC8 8FA90034 */  lw         $t1, 0x34($sp)
    /* 1D9CC 8001CDCC 00403025 */  or         $a2, $v0, $zero
  .L8001CDD0:
    /* 1D9D0 8001CDD0 10C0000B */  beqz       $a2, .L8001CE00
    /* 1D9D4 8001CDD4 8FAF0018 */   lw        $t7, 0x18($sp)
    /* 1D9D8 8001CDD8 00C01025 */  or         $v0, $a2, $zero
    /* 1D9DC 8001CDDC 3C19FC11 */  lui        $t9, (0xFC119623 >> 16)
    /* 1D9E0 8001CDE0 3C0EFF2F */  lui        $t6, (0xFF2FFFFF >> 16)
    /* 1D9E4 8001CDE4 35CEFFFF */  ori        $t6, $t6, (0xFF2FFFFF & 0xFFFF)
    /* 1D9E8 8001CDE8 37399623 */  ori        $t9, $t9, (0xFC119623 & 0xFFFF)
    /* 1D9EC 8001CDEC AC590000 */  sw         $t9, 0x0($v0)
    /* 1D9F0 8001CDF0 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1D9F4 8001CDF4 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1D9F8 8001CDF8 10000003 */  b          .L8001CE08
    /* 1D9FC 8001CDFC 00000000 */   nop
  .L8001CE00:
    /* 1DA00 8001CE00 25F80001 */  addiu      $t8, $t7, 0x1
    /* 1DA04 8001CE04 AFB80018 */  sw         $t8, 0x18($sp)
  .L8001CE08:
    /* 1DA08 8001CE08 10000018 */  b          .L8001CE6C
    /* 1DA0C 8001CE0C AFA6004C */   sw        $a2, 0x4C($sp)
  .L8001CE10:
    /* 1DA10 8001CE10 8FB90050 */  lw         $t9, 0x50($sp)
    /* 1DA14 8001CE14 00C02025 */  or         $a0, $a2, $zero
    /* 1DA18 8001CE18 24050001 */  addiu      $a1, $zero, 0x1
    /* 1DA1C 8001CE1C 13200005 */  beqz       $t9, .L8001CE34
    /* 1DA20 8001CE20 00000000 */   nop
    /* 1DA24 8001CE24 0C047432 */  jal        func_8011D0C8
    /* 1DA28 8001CE28 AFA90034 */   sw        $t1, 0x34($sp)
    /* 1DA2C 8001CE2C 8FA90034 */  lw         $t1, 0x34($sp)
    /* 1DA30 8001CE30 00403025 */  or         $a2, $v0, $zero
  .L8001CE34:
    /* 1DA34 8001CE34 10C0000A */  beqz       $a2, .L8001CE60
    /* 1DA38 8001CE38 8FB80018 */   lw        $t8, 0x18($sp)
    /* 1DA3C 8001CE3C 00C01025 */  or         $v0, $a2, $zero
    /* 1DA40 8001CE40 3C0EFC11 */  lui        $t6, (0xFC11FE23 >> 16)
    /* 1DA44 8001CE44 35CEFE23 */  ori        $t6, $t6, (0xFC11FE23 & 0xFFFF)
    /* 1DA48 8001CE48 240FF7FB */  addiu      $t7, $zero, -0x805
    /* 1DA4C 8001CE4C AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1DA50 8001CE50 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1DA54 8001CE54 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1DA58 8001CE58 10000004 */  b          .L8001CE6C
    /* 1DA5C 8001CE5C AFA6004C */   sw        $a2, 0x4C($sp)
  .L8001CE60:
    /* 1DA60 8001CE60 27190001 */  addiu      $t9, $t8, 0x1
    /* 1DA64 8001CE64 AFB90018 */  sw         $t9, 0x18($sp)
    /* 1DA68 8001CE68 AFA6004C */  sw         $a2, 0x4C($sp)
  .L8001CE6C:
    /* 1DA6C 8001CE6C 8FAE0038 */  lw         $t6, 0x38($sp)
  .L8001CE70:
    /* 1DA70 8001CE70 8FB8003C */  lw         $t8, 0x3C($sp)
    /* 1DA74 8001CE74 8FA6004C */  lw         $a2, 0x4C($sp)
    /* 1DA78 8001CE78 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 1DA7C 8001CE7C 8F190000 */  lw         $t9, 0x0($t8)
    /* 1DA80 8001CE80 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 1DA84 8001CE84 15F90003 */  bne        $t7, $t9, .L8001CE94
    /* 1DA88 8001CE88 31D8003A */   andi      $t8, $t6, 0x3A
    /* 1DA8C 8001CE8C 13000186 */  beqz       $t8, .L8001D4A8
    /* 1DA90 8001CE90 00000000 */   nop
  .L8001CE94:
    /* 1DA94 8001CE94 15200011 */  bnez       $t1, .L8001CEDC
    /* 1DA98 8001CE98 8FAF0050 */   lw        $t7, 0x50($sp)
    /* 1DA9C 8001CE9C 11E00004 */  beqz       $t7, .L8001CEB0
    /* 1DAA0 8001CEA0 00C02025 */   or        $a0, $a2, $zero
    /* 1DAA4 8001CEA4 0C047432 */  jal        func_8011D0C8
    /* 1DAA8 8001CEA8 24050001 */   addiu     $a1, $zero, 0x1
    /* 1DAAC 8001CEAC 00403025 */  or         $a2, $v0, $zero
  .L8001CEB0:
    /* 1DAB0 8001CEB0 10C00008 */  beqz       $a2, .L8001CED4
    /* 1DAB4 8001CEB4 8FAE0018 */   lw        $t6, 0x18($sp)
    /* 1DAB8 8001CEB8 00C01025 */  or         $v0, $a2, $zero
    /* 1DABC 8001CEBC 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* 1DAC0 8001CEC0 AC590000 */  sw         $t9, 0x0($v0)
    /* 1DAC4 8001CEC4 AC400004 */  sw         $zero, 0x4($v0)
    /* 1DAC8 8001CEC8 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1DACC 8001CECC 10000004 */  b          .L8001CEE0
    /* 1DAD0 8001CED0 8FAF003C */   lw        $t7, 0x3C($sp)
  .L8001CED4:
    /* 1DAD4 8001CED4 25D80001 */  addiu      $t8, $t6, 0x1
    /* 1DAD8 8001CED8 AFB80018 */  sw         $t8, 0x18($sp)
  .L8001CEDC:
    /* 1DADC 8001CEDC 8FAF003C */  lw         $t7, 0x3C($sp)
  .L8001CEE0:
    /* 1DAE0 8001CEE0 24070002 */  addiu      $a3, $zero, 0x2
    /* 1DAE4 8001CEE4 24080002 */  addiu      $t0, $zero, 0x2
    /* 1DAE8 8001CEE8 8DF90008 */  lw         $t9, 0x8($t7)
    /* 1DAEC 8001CEEC 8FA40040 */  lw         $a0, 0x40($sp)
    /* 1DAF0 8001CEF0 00004825 */  or         $t1, $zero, $zero
    /* 1DAF4 8001CEF4 332E003A */  andi       $t6, $t9, 0x3A
    /* 1DAF8 8001CEF8 51C0001D */  beql       $t6, $zero, .L8001CF70
    /* 1DAFC 8001CEFC AFA0002C */   sw        $zero, 0x2C($sp)
    /* 1DB00 8001CF00 AFA6004C */  sw         $a2, 0x4C($sp)
    /* 1DB04 8001CF04 AFA70020 */  sw         $a3, 0x20($sp)
    /* 1DB08 8001CF08 0C0471B2 */  jal        func_8011C6C8
    /* 1DB0C 8001CF0C AFA80024 */   sw        $t0, 0x24($sp)
    /* 1DB10 8001CF10 AFA2002C */  sw         $v0, 0x2C($sp)
    /* 1DB14 8001CF14 0C0471B2 */  jal        func_8011C6C8
    /* 1DB18 8001CF18 8FA40044 */   lw        $a0, 0x44($sp)
    /* 1DB1C 8001CF1C 8FB8003C */  lw         $t8, 0x3C($sp)
    /* 1DB20 8001CF20 8FA6004C */  lw         $a2, 0x4C($sp)
    /* 1DB24 8001CF24 8FA70020 */  lw         $a3, 0x20($sp)
    /* 1DB28 8001CF28 8F030008 */  lw         $v1, 0x8($t8)
    /* 1DB2C 8001CF2C 8FA80024 */  lw         $t0, 0x24($sp)
    /* 1DB30 8001CF30 00404825 */  or         $t1, $v0, $zero
    /* 1DB34 8001CF34 306F0002 */  andi       $t7, $v1, 0x2
    /* 1DB38 8001CF38 11E00002 */  beqz       $t7, .L8001CF44
    /* 1DB3C 8001CF3C 30790020 */   andi      $t9, $v1, 0x20
    /* 1DB40 8001CF40 00004025 */  or         $t0, $zero, $zero
  .L8001CF44:
    /* 1DB44 8001CF44 13200002 */  beqz       $t9, .L8001CF50
    /* 1DB48 8001CF48 306E0008 */   andi      $t6, $v1, 0x8
    /* 1DB4C 8001CF4C 00003825 */  or         $a3, $zero, $zero
  .L8001CF50:
    /* 1DB50 8001CF50 11C00002 */  beqz       $t6, .L8001CF5C
    /* 1DB54 8001CF54 30780010 */   andi      $t8, $v1, 0x10
    /* 1DB58 8001CF58 24080001 */  addiu      $t0, $zero, 0x1
  .L8001CF5C:
    /* 1DB5C 8001CF5C 53000005 */  beql       $t8, $zero, .L8001CF74
    /* 1DB60 8001CF60 8FAF0048 */   lw        $t7, 0x48($sp)
    /* 1DB64 8001CF64 10000002 */  b          .L8001CF70
    /* 1DB68 8001CF68 24070001 */   addiu     $a3, $zero, 0x1
    /* 1DB6C 8001CF6C AFA0002C */  sw         $zero, 0x2C($sp)
  .L8001CF70:
    /* 1DB70 8001CF70 8FAF0048 */  lw         $t7, 0x48($sp)
  .L8001CF74:
    /* 1DB74 8001CF74 8FB90050 */  lw         $t9, 0x50($sp)
    /* 1DB78 8001CF78 11E000C0 */  beqz       $t7, .L8001D27C
    /* 1DB7C 8001CF7C 00000000 */   nop
    /* 1DB80 8001CF80 8FB90050 */  lw         $t9, 0x50($sp)
    /* 1DB84 8001CF84 00C02025 */  or         $a0, $a2, $zero
    /* 1DB88 8001CF88 2405000E */  addiu      $a1, $zero, 0xE
    /* 1DB8C 8001CF8C 13200009 */  beqz       $t9, .L8001CFB4
    /* 1DB90 8001CF90 00000000 */   nop
    /* 1DB94 8001CF94 AFA70020 */  sw         $a3, 0x20($sp)
    /* 1DB98 8001CF98 AFA80024 */  sw         $t0, 0x24($sp)
    /* 1DB9C 8001CF9C 0C047432 */  jal        func_8011D0C8
    /* 1DBA0 8001CFA0 AFA90028 */   sw        $t1, 0x28($sp)
    /* 1DBA4 8001CFA4 8FA70020 */  lw         $a3, 0x20($sp)
    /* 1DBA8 8001CFA8 8FA80024 */  lw         $t0, 0x24($sp)
    /* 1DBAC 8001CFAC 8FA90028 */  lw         $t1, 0x28($sp)
    /* 1DBB0 8001CFB0 00403025 */  or         $a2, $v0, $zero
  .L8001CFB4:
    /* 1DBB4 8001CFB4 10C000AE */  beqz       $a2, .L8001D270
    /* 1DBB8 8001CFB8 8FAF0018 */   lw        $t7, 0x18($sp)
    /* 1DBBC 8001CFBC 00C01025 */  or         $v0, $a2, $zero
    /* 1DBC0 8001CFC0 3C0EFD50 */  lui        $t6, (0xFD500000 >> 16)
    /* 1DBC4 8001CFC4 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1DBC8 8001CFC8 8FB8003C */  lw         $t8, 0x3C($sp)
    /* 1DBCC 8001CFCC 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1DBD0 8001CFD0 00C01825 */  or         $v1, $a2, $zero
    /* 1DBD4 8001CFD4 8F0F0000 */  lw         $t7, 0x0($t8)
    /* 1DBD8 8001CFD8 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1DBDC 8001CFDC 3C19F550 */  lui        $t9, (0xF5500000 >> 16)
    /* 1DBE0 8001CFE0 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1DBE4 8001CFE4 AC790000 */  sw         $t9, 0x0($v1)
    /* 1DBE8 8001CFE8 8FAD002C */  lw         $t5, 0x2C($sp)
    /* 1DBEC 8001CFEC 30EA0003 */  andi       $t2, $a3, 0x3
    /* 1DBF0 8001CFF0 312B000F */  andi       $t3, $t1, 0xF
    /* 1DBF4 8001CFF4 000BC380 */  sll        $t8, $t3, 14
    /* 1DBF8 8001CFF8 000A7480 */  sll        $t6, $t2, 18
    /* 1DBFC 8001CFFC 310C0003 */  andi       $t4, $t0, 0x3
    /* 1DC00 8001D000 000C7A00 */  sll        $t7, $t4, 8
    /* 1DC04 8001D004 01C05025 */  or         $t2, $t6, $zero
    /* 1DC08 8001D008 03005825 */  or         $t3, $t8, $zero
    /* 1DC0C 8001D00C 3C010700 */  lui        $at, (0x7000000 >> 16)
    /* 1DC10 8001D010 0141C025 */  or         $t8, $t2, $at
    /* 1DC14 8001D014 01E06025 */  or         $t4, $t7, $zero
    /* 1DC18 8001D018 31B9000F */  andi       $t9, $t5, 0xF
    /* 1DC1C 8001D01C 00196900 */  sll        $t5, $t9, 4
    /* 1DC20 8001D020 030B7825 */  or         $t7, $t8, $t3
    /* 1DC24 8001D024 01ECC825 */  or         $t9, $t7, $t4
    /* 1DC28 8001D028 032D7025 */  or         $t6, $t9, $t5
    /* 1DC2C 8001D02C AC6E0004 */  sw         $t6, 0x4($v1)
    /* 1DC30 8001D030 00C02025 */  or         $a0, $a2, $zero
    /* 1DC34 8001D034 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* 1DC38 8001D038 AC980000 */  sw         $t8, 0x0($a0)
    /* 1DC3C 8001D03C AC800004 */  sw         $zero, 0x4($a0)
    /* 1DC40 8001D040 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1DC44 8001D044 00C0F825 */  or         $ra, $a2, $zero
    /* 1DC48 8001D048 3C0FF300 */  lui        $t7, (0xF3000000 >> 16)
    /* 1DC4C 8001D04C AFEF0000 */  sw         $t7, 0x0($ra)
    /* 1DC50 8001D050 8FB90040 */  lw         $t9, 0x40($sp)
    /* 1DC54 8001D054 8FAE0044 */  lw         $t6, 0x44($sp)
    /* 1DC58 8001D058 8FA90040 */  lw         $t1, 0x40($sp)
    /* 1DC5C 8001D05C 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1DC60 8001D060 032E0019 */  multu      $t9, $t6
    /* 1DC64 8001D064 00001012 */  mflo       $v0
    /* 1DC68 8001D068 24420001 */  addiu      $v0, $v0, 0x1
    /* 1DC6C 8001D06C 0002C043 */  sra        $t8, $v0, 1
    /* 1DC70 8001D070 2702FFFF */  addiu      $v0, $t8, -0x1
    /* 1DC74 8001D074 284107FF */  slti       $at, $v0, 0x7FF
    /* 1DC78 8001D078 50200004 */  beql       $at, $zero, .L8001D08C
    /* 1DC7C 8001D07C 240807FF */   addiu     $t0, $zero, 0x7FF
    /* 1DC80 8001D080 10000002 */  b          .L8001D08C
    /* 1DC84 8001D084 00404025 */   or        $t0, $v0, $zero
    /* 1DC88 8001D088 240807FF */  addiu      $t0, $zero, 0x7FF
  .L8001D08C:
    /* 1DC8C 8001D08C 05210003 */  bgez       $t1, .L8001D09C
    /* 1DC90 8001D090 000910C3 */   sra       $v0, $t1, 3
    /* 1DC94 8001D094 25210007 */  addiu      $at, $t1, 0x7
    /* 1DC98 8001D098 000110C3 */  sra        $v0, $at, 3
  .L8001D09C:
    /* 1DC9C 8001D09C 5C400004 */  bgtzl      $v0, .L8001D0B0
    /* 1DCA0 8001D0A0 00402825 */   or        $a1, $v0, $zero
    /* 1DCA4 8001D0A4 10000002 */  b          .L8001D0B0
    /* 1DCA8 8001D0A8 24050001 */   addiu     $a1, $zero, 0x1
    /* 1DCAC 8001D0AC 00402825 */  or         $a1, $v0, $zero
  .L8001D0B0:
    /* 1DCB0 8001D0B0 1C400003 */  bgtz       $v0, .L8001D0C0
    /* 1DCB4 8001D0B4 24AF07FF */   addiu     $t7, $a1, 0x7FF
    /* 1DCB8 8001D0B8 10000002 */  b          .L8001D0C4
    /* 1DCBC 8001D0BC 24040001 */   addiu     $a0, $zero, 0x1
  .L8001D0C0:
    /* 1DCC0 8001D0C0 00402025 */  or         $a0, $v0, $zero
  .L8001D0C4:
    /* 1DCC4 8001D0C4 01E4001A */  div        $zero, $t7, $a0
    /* 1DCC8 8001D0C8 14800002 */  bnez       $a0, .L8001D0D4
    /* 1DCCC 8001D0CC 00000000 */   nop
    /* 1DCD0 8001D0D0 0007000D */  break      7
  .L8001D0D4:
    /* 1DCD4 8001D0D4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1DCD8 8001D0D8 14810004 */  bne        $a0, $at, .L8001D0EC
    /* 1DCDC 8001D0DC 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1DCE0 8001D0E0 15E10002 */  bne        $t7, $at, .L8001D0EC
    /* 1DCE4 8001D0E4 00000000 */   nop
    /* 1DCE8 8001D0E8 0006000D */  break      6
  .L8001D0EC:
    /* 1DCEC 8001D0EC 0000C812 */  mflo       $t9
    /* 1DCF0 8001D0F0 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* 1DCF4 8001D0F4 3C010700 */  lui        $at, (0x7000000 >> 16)
    /* 1DCF8 8001D0F8 310F0FFF */  andi       $t7, $t0, 0xFFF
    /* 1DCFC 8001D0FC 000FCB00 */  sll        $t9, $t7, 12
    /* 1DD00 8001D100 01C1C025 */  or         $t8, $t6, $at
    /* 1DD04 8001D104 03197025 */  or         $t6, $t8, $t9
    /* 1DD08 8001D108 AFEE0004 */  sw         $t6, 0x4($ra)
    /* 1DD0C 8001D10C 00C01025 */  or         $v0, $a2, $zero
    /* 1DD10 8001D110 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* 1DD14 8001D114 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1DD18 8001D118 AC400004 */  sw         $zero, 0x4($v0)
    /* 1DD1C 8001D11C 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1DD20 8001D120 25380007 */  addiu      $t8, $t1, 0x7
    /* 1DD24 8001D124 0018C8C3 */  sra        $t9, $t8, 3
    /* 1DD28 8001D128 332E01FF */  andi       $t6, $t9, 0x1FF
    /* 1DD2C 8001D12C 000E7A40 */  sll        $t7, $t6, 9
    /* 1DD30 8001D130 014BC825 */  or         $t9, $t2, $t3
    /* 1DD34 8001D134 00C01825 */  or         $v1, $a2, $zero
    /* 1DD38 8001D138 3C01F548 */  lui        $at, (0xF5480000 >> 16)
    /* 1DD3C 8001D13C 01E1C025 */  or         $t8, $t7, $at
    /* 1DD40 8001D140 032C7025 */  or         $t6, $t9, $t4
    /* 1DD44 8001D144 01CD7825 */  or         $t7, $t6, $t5
    /* 1DD48 8001D148 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 1DD4C 8001D14C AC780000 */  sw         $t8, 0x0($v1)
    /* 1DD50 8001D150 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1DD54 8001D154 00C03825 */  or         $a3, $a2, $zero
    /* 1DD58 8001D158 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
    /* 1DD5C 8001D15C ACF80000 */  sw         $t8, 0x0($a3)
    /* 1DD60 8001D160 8FB90040 */  lw         $t9, 0x40($sp)
    /* 1DD64 8001D164 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1DD68 8001D168 00C01025 */  or         $v0, $a2, $zero
    /* 1DD6C 8001D16C 272EFFFF */  addiu      $t6, $t9, -0x1
    /* 1DD70 8001D170 000E7880 */  sll        $t7, $t6, 2
    /* 1DD74 8001D174 8FAE0044 */  lw         $t6, 0x44($sp)
    /* 1DD78 8001D178 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* 1DD7C 8001D17C 0018CB00 */  sll        $t9, $t8, 12
    /* 1DD80 8001D180 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 1DD84 8001D184 000FC080 */  sll        $t8, $t7, 2
    /* 1DD88 8001D188 330E0FFF */  andi       $t6, $t8, 0xFFF
    /* 1DD8C 8001D18C 032E7825 */  or         $t7, $t9, $t6
    /* 1DD90 8001D190 ACEF0004 */  sw         $t7, 0x4($a3)
    /* 1DD94 8001D194 8FB80048 */  lw         $t8, 0x48($sp)
    /* 1DD98 8001D198 3C198000 */  lui        $t9, %hi(D_80000004)
    /* 1DD9C 8001D19C 0338C821 */  addu       $t9, $t9, $t8
    /* 1DDA0 8001D1A0 8F390004 */  lw         $t9, %lo(D_80000004)($t9)
    /* 1DDA4 8001D1A4 00003825 */  or         $a3, $zero, $zero
    /* 1DDA8 8001D1A8 3C0EFD10 */  lui        $t6, (0xFD100000 >> 16)
    /* 1DDAC 8001D1AC 2B210002 */  slti       $at, $t9, 0x2
    /* 1DDB0 8001D1B0 14200003 */  bnez       $at, .L8001D1C0
    /* 1DDB4 8001D1B4 00000000 */   nop
    /* 1DDB8 8001D1B8 10000001 */  b          .L8001D1C0
    /* 1DDBC 8001D1BC 3C070300 */   lui       $a3, %hi(D_3000008)
  .L8001D1C0:
    /* 1DDC0 8001D1C0 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1DDC4 8001D1C4 8FAF0048 */  lw         $t7, 0x48($sp)
    /* 1DDC8 8001D1C8 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1DDCC 8001D1CC 00C01825 */  or         $v1, $a2, $zero
    /* 1DDD0 8001D1D0 01E7C021 */  addu       $t8, $t7, $a3
    /* 1DDD4 8001D1D4 27190008 */  addiu      $t9, $t8, %lo(D_3000008)
    /* 1DDD8 8001D1D8 AC590004 */  sw         $t9, 0x4($v0)
    /* 1DDDC 8001D1DC 3C0EE800 */  lui        $t6, (0xE8000000 >> 16)
    /* 1DDE0 8001D1E0 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 1DDE4 8001D1E4 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1DDE8 8001D1E8 AC600004 */  sw         $zero, 0x4($v1)
    /* 1DDEC 8001D1EC 00C02025 */  or         $a0, $a2, $zero
    /* 1DDF0 8001D1F0 3C0FF500 */  lui        $t7, (0xF5000100 >> 16)
    /* 1DDF4 8001D1F4 35EF0100 */  ori        $t7, $t7, (0xF5000100 & 0xFFFF)
    /* 1DDF8 8001D1F8 3C180700 */  lui        $t8, (0x7000000 >> 16)
    /* 1DDFC 8001D1FC AC980004 */  sw         $t8, 0x4($a0)
    /* 1DE00 8001D200 AC8F0000 */  sw         $t7, 0x0($a0)
    /* 1DE04 8001D204 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1DE08 8001D208 00C02825 */  or         $a1, $a2, $zero
    /* 1DE0C 8001D20C 3C19E600 */  lui        $t9, (0xE6000000 >> 16)
    /* 1DE10 8001D210 ACB90000 */  sw         $t9, 0x0($a1)
    /* 1DE14 8001D214 ACA00004 */  sw         $zero, 0x4($a1)
    /* 1DE18 8001D218 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1DE1C 8001D21C 00C04025 */  or         $t0, $a2, $zero
    /* 1DE20 8001D220 3C0F073F */  lui        $t7, (0x73FC000 >> 16)
    /* 1DE24 8001D224 35EFC000 */  ori        $t7, $t7, (0x73FC000 & 0xFFFF)
    /* 1DE28 8001D228 3C0EF000 */  lui        $t6, (0xF0000000 >> 16)
    /* 1DE2C 8001D22C AD0E0000 */  sw         $t6, 0x0($t0)
    /* 1DE30 8001D230 AD0F0004 */  sw         $t7, 0x4($t0)
    /* 1DE34 8001D234 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1DE38 8001D238 00C01025 */  or         $v0, $a2, $zero
    /* 1DE3C 8001D23C 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* 1DE40 8001D240 AC580000 */  sw         $t8, 0x0($v0)
    /* 1DE44 8001D244 AC400004 */  sw         $zero, 0x4($v0)
    /* 1DE48 8001D248 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1DE4C 8001D24C 00C01825 */  or         $v1, $a2, $zero
    /* 1DE50 8001D250 3C19BA00 */  lui        $t9, (0xBA000E02 >> 16)
    /* 1DE54 8001D254 37390E02 */  ori        $t9, $t9, (0xBA000E02 & 0xFFFF)
    /* 1DE58 8001D258 340E8000 */  ori        $t6, $zero, 0x8000
    /* 1DE5C 8001D25C AC6E0004 */  sw         $t6, 0x4($v1)
    /* 1DE60 8001D260 AC790000 */  sw         $t9, 0x0($v1)
    /* 1DE64 8001D264 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1DE68 8001D268 1000008F */  b          .L8001D4A8
    /* 1DE6C 8001D26C 00000000 */   nop
  .L8001D270:
    /* 1DE70 8001D270 25F8000E */  addiu      $t8, $t7, 0xE
    /* 1DE74 8001D274 1000008C */  b          .L8001D4A8
    /* 1DE78 8001D278 AFB80018 */   sw        $t8, 0x18($sp)
  .L8001D27C:
    /* 1DE7C 8001D27C 1320000A */  beqz       $t9, .L8001D2A8
    /* 1DE80 8001D280 00C02025 */   or        $a0, $a2, $zero
    /* 1DE84 8001D284 24050008 */  addiu      $a1, $zero, 0x8
    /* 1DE88 8001D288 AFA70020 */  sw         $a3, 0x20($sp)
    /* 1DE8C 8001D28C AFA80024 */  sw         $t0, 0x24($sp)
    /* 1DE90 8001D290 0C047432 */  jal        func_8011D0C8
    /* 1DE94 8001D294 AFA90028 */   sw        $t1, 0x28($sp)
    /* 1DE98 8001D298 8FA70020 */  lw         $a3, 0x20($sp)
    /* 1DE9C 8001D29C 8FA80024 */  lw         $t0, 0x24($sp)
    /* 1DEA0 8001D2A0 8FA90028 */  lw         $t1, 0x28($sp)
    /* 1DEA4 8001D2A4 00403025 */  or         $a2, $v0, $zero
  .L8001D2A8:
    /* 1DEA8 8001D2A8 10C0007D */  beqz       $a2, .L8001D4A0
    /* 1DEAC 8001D2AC 8FB80018 */   lw        $t8, 0x18($sp)
    /* 1DEB0 8001D2B0 00C01025 */  or         $v0, $a2, $zero
    /* 1DEB4 8001D2B4 3C0EBA00 */  lui        $t6, (0xBA000E02 >> 16)
    /* 1DEB8 8001D2B8 35CE0E02 */  ori        $t6, $t6, (0xBA000E02 & 0xFFFF)
    /* 1DEBC 8001D2BC AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1DEC0 8001D2C0 AC400004 */  sw         $zero, 0x4($v0)
    /* 1DEC4 8001D2C4 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1DEC8 8001D2C8 00C01825 */  or         $v1, $a2, $zero
    /* 1DECC 8001D2CC 3C0FFD10 */  lui        $t7, (0xFD100000 >> 16)
    /* 1DED0 8001D2D0 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 1DED4 8001D2D4 8FB8003C */  lw         $t8, 0x3C($sp)
    /* 1DED8 8001D2D8 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1DEDC 8001D2DC 00C02025 */  or         $a0, $a2, $zero
    /* 1DEE0 8001D2E0 8F190000 */  lw         $t9, 0x0($t8)
    /* 1DEE4 8001D2E4 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1DEE8 8001D2E8 3C0EF510 */  lui        $t6, (0xF5100000 >> 16)
    /* 1DEEC 8001D2EC AC790004 */  sw         $t9, 0x4($v1)
    /* 1DEF0 8001D2F0 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 1DEF4 8001D2F4 8FAD002C */  lw         $t5, 0x2C($sp)
    /* 1DEF8 8001D2F8 30EA0003 */  andi       $t2, $a3, 0x3
    /* 1DEFC 8001D2FC 312B000F */  andi       $t3, $t1, 0xF
    /* 1DF00 8001D300 000BC380 */  sll        $t8, $t3, 14
    /* 1DF04 8001D304 000A7C80 */  sll        $t7, $t2, 18
    /* 1DF08 8001D308 310C0003 */  andi       $t4, $t0, 0x3
    /* 1DF0C 8001D30C 000CCA00 */  sll        $t9, $t4, 8
    /* 1DF10 8001D310 01E05025 */  or         $t2, $t7, $zero
    /* 1DF14 8001D314 03005825 */  or         $t3, $t8, $zero
    /* 1DF18 8001D318 3C010700 */  lui        $at, (0x7000000 >> 16)
    /* 1DF1C 8001D31C 0141C025 */  or         $t8, $t2, $at
    /* 1DF20 8001D320 03206025 */  or         $t4, $t9, $zero
    /* 1DF24 8001D324 31AE000F */  andi       $t6, $t5, 0xF
    /* 1DF28 8001D328 000E6900 */  sll        $t5, $t6, 4
    /* 1DF2C 8001D32C 030BC825 */  or         $t9, $t8, $t3
    /* 1DF30 8001D330 032C7025 */  or         $t6, $t9, $t4
    /* 1DF34 8001D334 01CD7825 */  or         $t7, $t6, $t5
    /* 1DF38 8001D338 AC8F0004 */  sw         $t7, 0x4($a0)
    /* 1DF3C 8001D33C 00C02825 */  or         $a1, $a2, $zero
    /* 1DF40 8001D340 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* 1DF44 8001D344 ACB80000 */  sw         $t8, 0x0($a1)
    /* 1DF48 8001D348 ACA00004 */  sw         $zero, 0x4($a1)
    /* 1DF4C 8001D34C 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1DF50 8001D350 00C0F825 */  or         $ra, $a2, $zero
    /* 1DF54 8001D354 3C19F300 */  lui        $t9, (0xF3000000 >> 16)
    /* 1DF58 8001D358 AFF90000 */  sw         $t9, 0x0($ra)
    /* 1DF5C 8001D35C 8FAE0040 */  lw         $t6, 0x40($sp)
    /* 1DF60 8001D360 8FAF0044 */  lw         $t7, 0x44($sp)
    /* 1DF64 8001D364 8FA90040 */  lw         $t1, 0x40($sp)
    /* 1DF68 8001D368 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1DF6C 8001D36C 01CF0019 */  multu      $t6, $t7
    /* 1DF70 8001D370 0009C040 */  sll        $t8, $t1, 1
    /* 1DF74 8001D374 03004825 */  or         $t1, $t8, $zero
    /* 1DF78 8001D378 240807FF */  addiu      $t0, $zero, 0x7FF
    /* 1DF7C 8001D37C 00001012 */  mflo       $v0
    /* 1DF80 8001D380 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 1DF84 8001D384 284107FF */  slti       $at, $v0, 0x7FF
    /* 1DF88 8001D388 10200003 */  beqz       $at, .L8001D398
    /* 1DF8C 8001D38C 00000000 */   nop
    /* 1DF90 8001D390 10000001 */  b          .L8001D398
    /* 1DF94 8001D394 00404025 */   or        $t0, $v0, $zero
  .L8001D398:
    /* 1DF98 8001D398 05210003 */  bgez       $t1, .L8001D3A8
    /* 1DF9C 8001D39C 000910C3 */   sra       $v0, $t1, 3
    /* 1DFA0 8001D3A0 25210007 */  addiu      $at, $t1, 0x7
    /* 1DFA4 8001D3A4 000110C3 */  sra        $v0, $at, 3
  .L8001D3A8:
    /* 1DFA8 8001D3A8 1C400003 */  bgtz       $v0, .L8001D3B8
    /* 1DFAC 8001D3AC 00402825 */   or        $a1, $v0, $zero
    /* 1DFB0 8001D3B0 10000001 */  b          .L8001D3B8
    /* 1DFB4 8001D3B4 24050001 */   addiu     $a1, $zero, 0x1
  .L8001D3B8:
    /* 1DFB8 8001D3B8 1C400003 */  bgtz       $v0, .L8001D3C8
    /* 1DFBC 8001D3BC 24B907FF */   addiu     $t9, $a1, 0x7FF
    /* 1DFC0 8001D3C0 10000002 */  b          .L8001D3CC
    /* 1DFC4 8001D3C4 24040001 */   addiu     $a0, $zero, 0x1
  .L8001D3C8:
    /* 1DFC8 8001D3C8 00402025 */  or         $a0, $v0, $zero
  .L8001D3CC:
    /* 1DFCC 8001D3CC 0324001A */  div        $zero, $t9, $a0
    /* 1DFD0 8001D3D0 14800002 */  bnez       $a0, .L8001D3DC
    /* 1DFD4 8001D3D4 00000000 */   nop
    /* 1DFD8 8001D3D8 0007000D */  break      7
  .L8001D3DC:
    /* 1DFDC 8001D3DC 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1DFE0 8001D3E0 14810004 */  bne        $a0, $at, .L8001D3F4
    /* 1DFE4 8001D3E4 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1DFE8 8001D3E8 17210002 */  bne        $t9, $at, .L8001D3F4
    /* 1DFEC 8001D3EC 00000000 */   nop
    /* 1DFF0 8001D3F0 0006000D */  break      6
  .L8001D3F4:
    /* 1DFF4 8001D3F4 00007012 */  mflo       $t6
    /* 1DFF8 8001D3F8 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* 1DFFC 8001D3FC 3C010700 */  lui        $at, (0x7000000 >> 16)
    /* 1E000 8001D400 31190FFF */  andi       $t9, $t0, 0xFFF
    /* 1E004 8001D404 00197300 */  sll        $t6, $t9, 12
    /* 1E008 8001D408 01E1C025 */  or         $t8, $t7, $at
    /* 1E00C 8001D40C 030E7825 */  or         $t7, $t8, $t6
    /* 1E010 8001D410 AFEF0004 */  sw         $t7, 0x4($ra)
    /* 1E014 8001D414 00C01025 */  or         $v0, $a2, $zero
    /* 1E018 8001D418 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* 1E01C 8001D41C AC590000 */  sw         $t9, 0x0($v0)
    /* 1E020 8001D420 AC400004 */  sw         $zero, 0x4($v0)
    /* 1E024 8001D424 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1E028 8001D428 25380007 */  addiu      $t8, $t1, 0x7
    /* 1E02C 8001D42C 001870C3 */  sra        $t6, $t8, 3
    /* 1E030 8001D430 31CF01FF */  andi       $t7, $t6, 0x1FF
    /* 1E034 8001D434 000FCA40 */  sll        $t9, $t7, 9
    /* 1E038 8001D438 014B7025 */  or         $t6, $t2, $t3
    /* 1E03C 8001D43C 00C01825 */  or         $v1, $a2, $zero
    /* 1E040 8001D440 3C01F510 */  lui        $at, (0xF5100000 >> 16)
    /* 1E044 8001D444 0321C025 */  or         $t8, $t9, $at
    /* 1E048 8001D448 01CC7825 */  or         $t7, $t6, $t4
    /* 1E04C 8001D44C 01EDC825 */  or         $t9, $t7, $t5
    /* 1E050 8001D450 AC790004 */  sw         $t9, 0x4($v1)
    /* 1E054 8001D454 AC780000 */  sw         $t8, 0x0($v1)
    /* 1E058 8001D458 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1E05C 8001D45C 00C03825 */  or         $a3, $a2, $zero
    /* 1E060 8001D460 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
    /* 1E064 8001D464 ACF80000 */  sw         $t8, 0x0($a3)
    /* 1E068 8001D468 8FAE0040 */  lw         $t6, 0x40($sp)
    /* 1E06C 8001D46C 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1E070 8001D470 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 1E074 8001D474 000FC880 */  sll        $t9, $t7, 2
    /* 1E078 8001D478 8FAF0044 */  lw         $t7, 0x44($sp)
    /* 1E07C 8001D47C 33380FFF */  andi       $t8, $t9, 0xFFF
    /* 1E080 8001D480 00187300 */  sll        $t6, $t8, 12
    /* 1E084 8001D484 25F9FFFF */  addiu      $t9, $t7, -0x1
    /* 1E088 8001D488 0019C080 */  sll        $t8, $t9, 2
    /* 1E08C 8001D48C 330F0FFF */  andi       $t7, $t8, 0xFFF
    /* 1E090 8001D490 01CFC825 */  or         $t9, $t6, $t7
    /* 1E094 8001D494 ACF90004 */  sw         $t9, 0x4($a3)
    /* 1E098 8001D498 10000003 */  b          .L8001D4A8
    /* 1E09C 8001D49C 00000000 */   nop
  .L8001D4A0:
    /* 1E0A0 8001D4A0 270E0008 */  addiu      $t6, $t8, 0x8
    /* 1E0A4 8001D4A4 AFAE0018 */  sw         $t6, 0x18($sp)
  .L8001D4A8:
    /* 1E0A8 8001D4A8 14C00004 */  bnez       $a2, .L8001D4BC
    /* 1E0AC 8001D4AC 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1E0B0 8001D4B0 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 1E0B4 8001D4B4 000FC8C0 */  sll        $t9, $t7, 3
    /* 1E0B8 8001D4B8 00D93021 */  addu       $a2, $a2, $t9
  .L8001D4BC:
    /* 1E0BC 8001D4BC 00C01025 */  or         $v0, $a2, $zero
    /* 1E0C0 8001D4C0 03E00008 */  jr         $ra
    /* 1E0C4 8001D4C4 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8001CB7C
