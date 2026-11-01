nonmatching func_8002CDCC, 0x128

glabel func_8002CDCC
    /* 2D9CC 8002CDCC 00003025 */  or         $a2, $zero, $zero
    /* 2D9D0 8002CDD0 10000019 */  b          .L8002CE38
    /* 2D9D4 8002CDD4 8FB80060 */   lw        $t8, 0x60($sp)
    /* 2D9D8 8002CDD8 8C6F000C */  lw         $t7, 0xC($v1)
    /* 2D9DC 8002CDDC 3C048014 */  lui        $a0, %hi(D_8013AD40)
    /* 2D9E0 8002CDE0 8C84AD40 */  lw         $a0, %lo(D_8013AD40)($a0)
    /* 2D9E4 8002CDE4 ADE000D8 */  sw         $zero, 0xD8($t7)
    /* 2D9E8 8002CDE8 0C048D98 */  jal        func_80123660
    /* 2D9EC 8002CDEC 8C65000C */   lw        $a1, 0xC($v1)
    /* 2D9F0 8002CDF0 10000011 */  b          .L8002CE38
    /* 2D9F4 8002CDF4 8FB80060 */   lw        $t8, 0x60($sp)
  .L8002CDF8:
    /* 2D9F8 8002CDF8 03C09825 */  or         $s3, $fp, $zero
    /* 2D9FC 8002CDFC 27B6009E */  addiu      $s6, $sp, 0x9E
    /* 2DA00 8002CE00 27B0008E */  addiu      $s0, $sp, 0x8E
    /* 2DA04 8002CE04 8FB50060 */  lw         $s5, 0x60($sp)
    /* 2DA08 8002CE08 8FA700B4 */  lw         $a3, 0xB4($sp)
    /* 2DA0C 8002CE0C 0C04B099 */  jal        func_8012C264
    /* 2DA10 8002CE10 8FA800A4 */   lw        $t0, 0xA4($sp)
    /* 2DA14 8002CE14 AFA200A4 */  sw         $v0, 0xA4($sp)
    /* 2DA18 8002CE18 8FD90008 */  lw         $t9, 0x8($fp)
    /* 2DA1C 8002CE1C 8FC3003C */  lw         $v1, 0x3C($fp)
    /* 2DA20 8002CE20 24110001 */  addiu      $s1, $zero, 0x1
    /* 2DA24 8002CE24 03C02025 */  or         $a0, $fp, $zero
    /* 2DA28 8002CE28 84650008 */  lh         $a1, 0x8($v1)
    /* 2DA2C 8002CE2C 0320F809 */  jalr       $t9
    /* 2DA30 8002CE30 8C66000C */   lw        $a2, 0xC($v1)
  .L8002CE34:
    /* 2DA34 8002CE34 8FB80060 */  lw         $t8, 0x60($sp)
  .L8002CE38:
    /* 2DA38 8002CE38 87AE008E */  lh         $t6, 0x8E($sp)
    /* 2DA3C 8002CE3C 00187840 */  sll        $t7, $t8, 1
    /* 2DA40 8002CE40 01CFC821 */  addu       $t9, $t6, $t7
    /* 2DA44 8002CE44 8FAE00B0 */  lw         $t6, 0xB0($sp)
    /* 2DA48 8002CE48 A7B9008E */  sh         $t9, 0x8E($sp)
    /* 2DA4C 8002CE4C 01D87823 */  subu       $t7, $t6, $t8
    /* 2DA50 8002CE50 AFAF00B0 */  sw         $t7, 0xB0($sp)
    /* 2DA54 8002CE54 8FC4003C */  lw         $a0, 0x3C($fp)
    /* 2DA58 8002CE58 8C990000 */  lw         $t9, 0x0($a0)
    /* 2DA5C 8002CE5C 17200002 */  bnez       $t9, .L8002CE68
    /* 2DA60 8002CE60 AFD9003C */   sw        $t9, 0x3C($fp)
    /* 2DA64 8002CE64 AFC00040 */  sw         $zero, 0x40($fp)
  .L8002CE68:
    /* 2DA68 8002CE68 0C048DBE */  jal        func_801236F8
    /* 2DA6C 8002CE6C 00000000 */   nop
    /* 2DA70 8002CE70 8FB800A0 */  lw         $t8, 0xA0($sp)
    /* 2DA74 8002CE74 8F0F003C */  lw         $t7, 0x3C($t8)
    /* 2DA78 8002CE78 55E0FEE8 */  bnel       $t7, $zero, .L8002CA1C
    /* 2DA7C 8002CE7C 8FC3003C */   lw        $v1, 0x3C($fp)
  .L8002CE80:
    /* 2DA80 8002CE80 03C09825 */  or         $s3, $fp, $zero
  .L8002CE84:
    /* 2DA84 8002CE84 27B6009E */  addiu      $s6, $sp, 0x9E
    /* 2DA88 8002CE88 27B0008E */  addiu      $s0, $sp, 0x8E
    /* 2DA8C 8002CE8C 8FB500B0 */  lw         $s5, 0xB0($sp)
    /* 2DA90 8002CE90 8FA700B4 */  lw         $a3, 0xB4($sp)
    /* 2DA94 8002CE94 0C04B099 */  jal        func_8012C264
    /* 2DA98 8002CE98 8FA800A4 */   lw        $t0, 0xA4($sp)
    /* 2DA9C 8002CE9C AFA200A4 */  sw         $v0, 0xA4($sp)
    /* 2DAA0 8002CEA0 8FD90030 */  lw         $t9, 0x30($fp)
    /* 2DAA4 8002CEA4 8FC40034 */  lw         $a0, 0x34($fp)
    /* 2DAA8 8002CEA8 0099082A */  slt        $at, $a0, $t9
    /* 2DAAC 8002CEAC 50200003 */  beql       $at, $zero, .L8002CEBC
    /* 2DAB0 8002CEB0 8FBF0054 */   lw        $ra, 0x54($sp)
    /* 2DAB4 8002CEB4 AFC40030 */  sw         $a0, 0x30($fp)
    /* 2DAB8 8002CEB8 8FBF0054 */  lw         $ra, 0x54($sp)
  .L8002CEBC:
    /* 2DABC 8002CEBC 8FA200A4 */  lw         $v0, 0xA4($sp)
    /* 2DAC0 8002CEC0 D7B40020 */  ldc1       $f20, 0x20($sp)
    /* 2DAC4 8002CEC4 D7B60028 */  ldc1       $f22, 0x28($sp)
    /* 2DAC8 8002CEC8 8FB00030 */  lw         $s0, 0x30($sp)
    /* 2DACC 8002CECC 8FB10034 */  lw         $s1, 0x34($sp)
  alabel D_8002CED0
    /* 2DAD0 8002CED0 8FB20038 */  lw         $s2, 0x38($sp)
    /* 2DAD4 8002CED4 8FB3003C */  lw         $s3, 0x3C($sp)
    /* 2DAD8 8002CED8 8FB40040 */  lw         $s4, 0x40($sp)
    /* 2DADC 8002CEDC 8FB50044 */  lw         $s5, 0x44($sp)
    /* 2DAE0 8002CEE0 8FB60048 */  lw         $s6, 0x48($sp)
    /* 2DAE4 8002CEE4 8FB7004C */  lw         $s7, 0x4C($sp)
    /* 2DAE8 8002CEE8 8FBE0050 */  lw         $fp, 0x50($sp)
    /* 2DAEC 8002CEEC 03E00008 */  jr         $ra
    /* 2DAF0 8002CEF0 27BD00A8 */   addiu     $sp, $sp, 0xA8
endlabel func_8002CDCC
    /* 2DAF4 8002CEF4 00000000 */  nop
    /* 2DAF8 8002CEF8 00000000 */  nop
  alabel D_8002CEFC
    /* 2DAFC 8002CEFC 00000000 */  nop
