nonmatching func_80009DB4, 0x200

glabel func_80009DB4
    /* A9B4 80009DB4 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* A9B8 80009DB8 AFBF003C */  sw         $ra, 0x3C($sp)
    /* A9BC 80009DBC AFB00018 */  sw         $s0, 0x18($sp)
    /* A9C0 80009DC0 00C08025 */  or         $s0, $a2, $zero
    /* A9C4 80009DC4 AFBE0038 */  sw         $fp, 0x38($sp)
    /* A9C8 80009DC8 AFB70034 */  sw         $s7, 0x34($sp)
    /* A9CC 80009DCC AFB60030 */  sw         $s6, 0x30($sp)
    /* A9D0 80009DD0 AFB5002C */  sw         $s5, 0x2C($sp)
    /* A9D4 80009DD4 AFB40028 */  sw         $s4, 0x28($sp)
    /* A9D8 80009DD8 AFB30024 */  sw         $s3, 0x24($sp)
    /* A9DC 80009DDC AFB20020 */  sw         $s2, 0x20($sp)
    /* A9E0 80009DE0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* A9E4 80009DE4 AFA40060 */  sw         $a0, 0x60($sp)
    /* A9E8 80009DE8 0C04194E */  jal        func_80106538
    /* A9EC 80009DEC AFA50064 */   sw        $a1, 0x64($sp)
    /* A9F0 80009DF0 10400065 */  beqz       $v0, .L80009F88
    /* A9F4 80009DF4 8FBF003C */   lw        $ra, 0x3C($sp)
    /* A9F8 80009DF8 0C043027 */  jal        func_8010C09C
    /* A9FC 80009DFC 00000000 */   nop
    /* AA00 80009E00 3C168015 */  lui        $s6, %hi(D_801494BC)
    /* AA04 80009E04 26D694BC */  addiu      $s6, $s6, %lo(D_801494BC)
    /* AA08 80009E08 8EC20000 */  lw         $v0, 0x0($s6)
    /* AA0C 80009E0C 3C1E8013 */  lui        $fp, %hi(D_80132737)
    /* AA10 80009E10 904E0004 */  lbu        $t6, 0x4($v0)
    /* AA14 80009E14 93DE2737 */  lbu        $fp, %lo(D_80132737)($fp)
    /* AA18 80009E18 A3AE005E */  sb         $t6, 0x5E($sp)
    /* AA1C 80009E1C 8C570018 */  lw         $s7, 0x18($v0)
    /* AA20 80009E20 31CF00FF */  andi       $t7, $t6, 0xFF
    /* AA24 80009E24 11E00055 */  beqz       $t7, .L80009F7C
    /* AA28 80009E28 00000000 */   nop
    /* AA2C 80009E2C 8FB80064 */  lw         $t8, 0x64($sp)
    /* AA30 80009E30 00000000 */  nop
    /* AA34 80009E34 13000007 */  beqz       $t8, .L80009E54
    /* AA38 80009E38 03C01025 */   or        $v0, $fp, $zero
    /* AA3C 80009E3C 0C0439CC */  jal        func_8010E730
    /* AA40 80009E40 00000000 */   nop
    /* AA44 80009E44 AFA20044 */  sw         $v0, 0x44($sp)
    /* AA48 80009E48 0C0439C9 */  jal        func_8010E724
    /* AA4C 80009E4C 02002025 */   or        $a0, $s0, $zero
    /* AA50 80009E50 03C01025 */  or         $v0, $fp, $zero
  .L80009E54:
    /* AA54 80009E54 27DEFFFF */  addiu      $fp, $fp, -0x1
    /* AA58 80009E58 33D900FF */  andi       $t9, $fp, 0xFF
    /* AA5C 80009E5C 10400041 */  beqz       $v0, .L80009F64
    /* AA60 80009E60 0320F025 */   or        $fp, $t9, $zero
    /* AA64 80009E64 3C158013 */  lui        $s5, %hi(D_801326F0)
    /* AA68 80009E68 26B526F0 */  addiu      $s5, $s5, %lo(D_801326F0)
    /* AA6C 80009E6C 24140050 */  addiu      $s4, $zero, 0x50
    /* AA70 80009E70 241300FF */  addiu      $s3, $zero, 0xFF
  .L80009E74:
    /* AA74 80009E74 8EE20000 */  lw         $v0, 0x0($s7)
    /* AA78 80009E78 8FA90060 */  lw         $t1, 0x60($sp)
    /* AA7C 80009E7C 000247C2 */  srl        $t0, $v0, 31
    /* AA80 80009E80 11000032 */  beqz       $t0, .L80009F4C
    /* AA84 80009E84 00000000 */   nop
    /* AA88 80009E88 8EEA0008 */  lw         $t2, 0x8($s7)
    /* AA8C 80009E8C 00026100 */  sll        $t4, $v0, 4
    /* AA90 80009E90 152A0029 */  bne        $t1, $t2, .L80009F38
    /* AA94 80009E94 93AD005E */   lbu       $t5, 0x5E($sp)
    /* AA98 80009E98 05810027 */  bgez       $t4, .L80009F38
    /* AA9C 80009E9C 93AD005E */   lbu       $t5, 0x5E($sp)
    /* AAA0 80009EA0 92ED0000 */  lbu        $t5, 0x0($s7)
    /* AAA4 80009EA4 92F10004 */  lbu        $s1, 0x4($s7)
    /* AAA8 80009EA8 31AEFFF7 */  andi       $t6, $t5, 0xFFF7
    /* AAAC 80009EAC A2EE0000 */  sb         $t6, 0x0($s7)
    /* AAB0 80009EB0 8ECF0000 */  lw         $t7, 0x0($s6)
    /* AAB4 80009EB4 8EF2000C */  lw         $s2, 0xC($s7)
    /* AAB8 80009EB8 91F0000A */  lbu        $s0, 0xA($t7)
    /* AABC 80009EBC 00000000 */  nop
    /* AAC0 80009EC0 02001025 */  or         $v0, $s0, $zero
    /* AAC4 80009EC4 1200001B */  beqz       $s0, .L80009F34
    /* AAC8 80009EC8 2610FFFF */   addiu     $s0, $s0, -0x1
  .L80009ECC:
    /* AACC 80009ECC 92420000 */  lbu        $v0, 0x0($s2)
    /* AAD0 80009ED0 00000000 */  nop
    /* AAD4 80009ED4 12620013 */  beq        $s3, $v0, .L80009F24
    /* AAD8 80009ED8 00000000 */   nop
    /* AADC 80009EDC 00540019 */  multu      $v0, $s4
    /* AAE0 80009EE0 8ED90000 */  lw         $t9, 0x0($s6)
    /* AAE4 80009EE4 00000000 */  nop
    /* AAE8 80009EE8 8F28001C */  lw         $t0, 0x1C($t9)
    /* AAEC 80009EEC 0000C012 */  mflo       $t8
    /* AAF0 80009EF0 03082021 */  addu       $a0, $t8, $t0
    /* AAF4 80009EF4 90890010 */  lbu        $t1, 0x10($a0)
    /* AAF8 80009EF8 00000000 */  nop
    /* AAFC 80009EFC 00095080 */  sll        $t2, $t1, 2
    /* AB00 80009F00 02AA5821 */  addu       $t3, $s5, $t2
    /* AB04 80009F04 8D6C0000 */  lw         $t4, 0x0($t3)
    /* AB08 80009F08 00000000 */  nop
    /* AB0C 80009F0C 8D990014 */  lw         $t9, 0x14($t4)
    /* AB10 80009F10 00000000 */  nop
    /* AB14 80009F14 0320F809 */  jalr       $t9
    /* AB18 80009F18 00000000 */   nop
    /* AB1C 80009F1C 2631FFFF */  addiu      $s1, $s1, -0x1
    /* AB20 80009F20 12200004 */  beqz       $s1, .L80009F34
  .L80009F24:
    /* AB24 80009F24 02001025 */   or        $v0, $s0, $zero
    /* AB28 80009F28 26520001 */  addiu      $s2, $s2, 0x1
    /* AB2C 80009F2C 1600FFE7 */  bnez       $s0, .L80009ECC
    /* AB30 80009F30 2610FFFF */   addiu     $s0, $s0, -0x1
  .L80009F34:
    /* AB34 80009F34 93AD005E */  lbu        $t5, 0x5E($sp)
  .L80009F38:
    /* AB38 80009F38 00000000 */  nop
    /* AB3C 80009F3C 25AEFFFF */  addiu      $t6, $t5, -0x1
    /* AB40 80009F40 31CF00FF */  andi       $t7, $t6, 0xFF
    /* AB44 80009F44 11E00007 */  beqz       $t7, .L80009F64
    /* AB48 80009F48 A3AE005E */   sb        $t6, 0x5E($sp)
  .L80009F4C:
    /* AB4C 80009F4C 03C01025 */  or         $v0, $fp, $zero
    /* AB50 80009F50 27DEFFFF */  addiu      $fp, $fp, -0x1
    /* AB54 80009F54 33D800FF */  andi       $t8, $fp, 0xFF
    /* AB58 80009F58 0300F025 */  or         $fp, $t8, $zero
    /* AB5C 80009F5C 1440FFC5 */  bnez       $v0, .L80009E74
    /* AB60 80009F60 26F70018 */   addiu     $s7, $s7, 0x18
  .L80009F64:
    /* AB64 80009F64 8FA80064 */  lw         $t0, 0x64($sp)
    /* AB68 80009F68 8FA40044 */  lw         $a0, 0x44($sp)
    /* AB6C 80009F6C 11000003 */  beqz       $t0, .L80009F7C
    /* AB70 80009F70 00000000 */   nop
    /* AB74 80009F74 0C0439C9 */  jal        func_8010E724
    /* AB78 80009F78 00000000 */   nop
  .L80009F7C:
    /* AB7C 80009F7C 0C043037 */  jal        func_8010C0DC
    /* AB80 80009F80 00000000 */   nop
    /* AB84 80009F84 8FBF003C */  lw         $ra, 0x3C($sp)
  .L80009F88:
    /* AB88 80009F88 8FB00018 */  lw         $s0, 0x18($sp)
    /* AB8C 80009F8C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* AB90 80009F90 8FB20020 */  lw         $s2, 0x20($sp)
    /* AB94 80009F94 8FB30024 */  lw         $s3, 0x24($sp)
    /* AB98 80009F98 8FB40028 */  lw         $s4, 0x28($sp)
    /* AB9C 80009F9C 8FB5002C */  lw         $s5, 0x2C($sp)
    /* ABA0 80009FA0 8FB60030 */  lw         $s6, 0x30($sp)
    /* ABA4 80009FA4 8FB70034 */  lw         $s7, 0x34($sp)
    /* ABA8 80009FA8 8FBE0038 */  lw         $fp, 0x38($sp)
    /* ABAC 80009FAC 03E00008 */  jr         $ra
    /* ABB0 80009FB0 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_80009DB4
    /* ABB4 80009FB4 00000000 */  nop
    /* ABB8 80009FB8 00000000 */  nop
    /* ABBC 80009FBC 00000000 */  nop
